Content-Type: multipart/mixed; boundary="===============8151859162827770255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 29 Nov 2023 02:01:23 -0000
Message-Id: <170122328350.23867.1865746284043069256@gitolite.kernel.org>

--===============8151859162827770255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8c87404c76c1911a7ec5b61bf3b2c3858cb95de1
    new: 1f5c003694fab4b1ba6cbdcc417488b975c088d0
    log: revlist-8c87404c76c1-1f5c003694fa.txt
  - ref: refs/tags/next-20231129
    old: 0000000000000000000000000000000000000000
    new: 44e2a2dd62b6f968cb6cffd5b9eb7e84dd449ec5

--===============8151859162827770255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c87404c76c1-1f5c003694fa.txt

b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
b5ec294472794ed9ecba0cb4b8208372842e7e0d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
16048722db8614285bee59b5cd5d8af9e2e539f1 Merge tag 'gpio-device-get-label-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
524fc108b8958683da9fb1c94b445ab9e07819ab pinctrl: stop using gpiod_to_chip()
5f0dedcc9decbe8e8655373a34c87a076502b6db pinctrl: don't include GPIOLIB private header
753fff78f430704548f45eda52d6d55371a52c0f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
50af5d12f7e24b85fc10270d7700f4aa1b20b8e4 RDMA/IPoIB: Add tx timeout work to recover queue stop situation
45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
62df29a542f9ba8e884fcd470843b620d3f067fc misc: ocxl: context: Remove unnecessary (void*) conversions
0e425d703c30cddea913e5cc73b2528fba628c90 misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
29eb0dc7bd1efe8f35e8d55b0308091ed2f70b86 misc: ocxl: link: Remove unnecessary (void*) conversions
bc1183a63057839b18e955b6d68abbb20d37b0f1 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
c2535e954f502c3d2c46094dce2894c0fbe9f3a1 Staging: rtl8192e: Rename variable pTxTs
896578ae2c51233742baf3becc9e6753a6e9039a Staging: rtl8192e: Rename variable BAReq
1628dd0f12c699fbd2e306650836c3e2ac63ecfe Staging: rtl8192e: Rename variable Delba
b35fe92f84c92b773592da73d95915960baafa75 Staging: rtl8192e: Rename variable TSpec
56c5fa92de764af083ca88d9ff4e9c466b466f09 Staging: rtl8192e: Rename variable TxAdmittedBARecord
11fe57bef57ad57837b06d2d2404653d73a30a3c Staging: rtl8192e: Rename variable TxPendingBARecord
c831d3f629fe98adf6c25974851208e123033fed Staging: rtl8192e: Rename variable pDialogToken
5732a2aa5f4bbd7c898c0bc18bdc73696991feff Staging: rtl8192e: Rename variable pTsCommonInfo
27236dcfed95d9aed6b1f491ccc4cb85a7656c6b Staging: rtl8192e: Rename variable TxCurSeq
536b207c45479e92269e1a112e2bd4125d12be91 Staging: rtl8192e: Rename variable TsAddBaTimer
30b4c01ccc95eff657f4859d7c29b37e848e18c6 Staging: rtl8192e: Rename variable DelbaParamSet
60b280a3470e1bf6bddd0756e27a7a783c14e5dc Staging: rtl8192e: Rename variable pBaParamSet
cc6c66a6d41f6b28fbe5f11c3552381f529a9867 Staging: rtl8192e: Rename variable pBaTimeoutVal
db099efcb25ceb7b2d5cae7cffeb9ac1b1a6852d Staging: rtl8192e: Rename variable pAdmittedBA
d488759416ed3adf542abe15a530243bb74dd882 Staging: rtl8192e: Rename variable TsCommonInfo
5c0e047ab629bcb5efa94de63fcdc75c9fe69516 ASoC: Intel: sof_sdw: Make use of dev_err_probe()
fd8ff49d35f917c65383642c8f8f20656734f3ad ASoC: Intel: sof_sdw: remove unused function declaration
def127feaa8a9d8684ac41139638b079e6e637e2 ASoC: Intel: sof_sdw: Add rt722 support
817178e7674bd8ca35344b2212a3105ed75559e5 ASoC: Intel: soc-acpi: rt713+rt1316, no sdw-dmic config
faca26b6ca90b220cba787ff7c6a05e99528731c ASoC: Intel: soc-acpi: add Gen4.1 SDCA board support for LNL RVP
581ff5b66c94a8133d1c77ed42334623fadc968c perf tests coresight: Remove unused variables
5ebe2f4bf0a8fe8cceb5664a7dea4c17e2cf8477 perf vendor events riscv: Add StarFive Dubhe-90 JSON file
1638b11ef8156c8551f5aaa5799069633593c5fe perf tools: Add perf binary dependent rule for shellcheck log in Makefile.perf
ed99878462ccc143395987faebda33c50529b116 ASoC: Intel: soc-acpi-intel-mtl-match: Add rt722 support
9425039741e84120fc936fbb5a9a7a1410fd9409 ASoC: Intel: sof_ssp_amp: remove dead code
06dea47be6d3d0ad3ef5f7c9dd0947d1c825e0ff ASoC: Intel: sof_maxim_common: add else between 2 if test
007d9a638b877f71a0ef28a906525904e44f6aa2 ASoC: Intel: sof_maxim_common: check return value
65b2df10a1e6264dd199c88623a9e4bbf8849c9b ASoC: Intel: cht_bsw_rt5672: check return value
93f74ebf3d7623b8b647d2ce5f2e23545f9702df ASoC: Intel: ssp-common: get codec name function
e111dece012f29707da634c341d3f3277bd94528 ASoC: Intel: board_helpers: support codec link initialization
f46f07fe264a26daf8d6a5e16535229ee48108a7 ASoC: Intel: sof_cs42l42: use common module for codec link
99f7422805c96d56a093dbe71beca658b793d0cb ASoC: Intel: sof_nau8825: use common module for codec link
84c280af16b72fc202fbd9dcecadb6e256956c41 ASoC: Intel: sof_rt5682: use common module for codec link
ba0c7c328762d78573d3cac4adad9ea9e695f244 ASoC: Intel: board_helpers: support amp link initialization
8739841805744bd1a1d12e2485dc5d0f1d880f64 ASoC: Intel: sof_cs42l42: use common module for amp link
adf711655ba21c5d54d52b79aa8df87fbb39df6b ASoC: Intel: sof_nau8825: use common module for amp link
e45cd972a50d2212ad232af33de970fb6923aaf6 ASoC: Intel: sof_rt5682: use common module for amp link
5cdc7a82594eaad27e98dcd6fbd72592edbc0f39 ASoC: Intel: sof_ssp_amp: use common module for amp link
823404815fcdf32950b2223ed2c665f077d6b98f ASoC: Intel: sof_ssp_amp: rename function parameter
53d8df6d3f0a1d6fd520865fb12c11868fe6cf81 ASoC: Intel: board_helpers: support BT offload link initialization
117445d7655945b0a601a1247842029d0325c7e4 ASoC: Intel: sof_cs42l42: use common module for BT offload link
87ddfdc9dc37032492704b51ab468bda1262d155 ASoC: Intel: sof_nau8825: use common module for BT offload link
3d5b77b9bee016cd1363f3856a3616eaed9026b8 ASoC: Intel: sof_rt5682: use common module for BT offload link
dc3d7dcb04eae6af5b9c882dc30eede75bbd7fe7 ASoC: Intel: sof_ssp_amp: use common module for BT offload link
9fadbf3f11c378fa307517f20bd793eb9773a15e ASoC: Intel: sof_ssp_amp: simplify HDMI-In quirks
f7c015add5b1a6a94fb39420ac0a885c8d7b63ad ASoC: Intel: board_helpers: support HDMI-In link initialization
426cbd0de2da2553de9c8a2366f956807f94d5b4 ASoC: Intel: sof_rt5682: use common module for HDMI-In link
ee2486d5219e9f724372084d5926070697e84836 ASoC: Intel: sof_ssp_amp: use common module for HDMI-In link
a6881210f175ae309721b3c76f54eebc8a258339 ASoC: Intel: board_helpers: support DAI link array generation
5da85a3523b5acd3a00347cae32ae2ffe4f4ac8a ASoC: Intel: sof_nau8825: use common module for DAI link generation
8fa1116e1cae4858ab69d31da36f1fae9113c29d ASoC: Intel: sof_rt5682: use common module for DAI link generation
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
8aa1e6e29a21f6bb99dcaa64d11e97a21f0f9dc1 perf report: Remove warning on missing raw data for s390
70df07838fc1c0acfab3325ae79014e241a88bdf perf header: Fix segfault on build_mem_topology() error path
96ba5999e8d86138cea90422f8c00309a7eedd3b perf tests lib: Add perf_has_symbol.sh
c9526a735082bba57da322332cbcef1bbdff5698 perf tests: Skip pipe test if noploop symbol is missing
3c489dbe69c155c86c4460491d11520cf8ec3637 perf tests: Skip record test if test_loop symbol is missing
fc1de29a8b8ad46b590b2d389b53b4ecf9758273 perf tests: Skip Arm64 callgraphs test if leafloop symbol is missing
fcfb5a6189f55669c931dce9fec85280655c515f perf tests: Skip branch stack sampling test if brstack_bench symbol is missing
3b24b15cf6fb2dbe1d009a52c9ddcb7721503d8f perf tests: Make data symbol test wait for perf to start
124bf6360ad8fe9267017d10b5dd465d4af73247 perf tests: Skip data symbol test if buf1 symbol is missing
19dd49c9337a482325d4dd7000e328dac11f6b5c perf vendor events: Add skx, clx, icx and spr upi bandwidth metric
7340c6df49df1b261892d287444c255d0a378063 perf vendor events riscv: add T-HEAD C9xx JSON file
ffa96259ca5f02bbcecd2c45831e7632cd6d3485 perf test: Use existing config value for objdump path
08973307d28311505b85216d724826e2ca21759e perf annotate: Check if operand has multiple regs
ea3ba10f2961f08155bb66c0b1b8088652ca5f28 usb: misc: onboard_usb_hub: Print symbolic error names
65e62b8a955adebee8634804d8f72599213c2774 usb: misc: onboard_usb_hub: Add support for clock input
24af68a0ed53629bdde7b53ef8c2be72580d293b usb: misc: onboard_usb_hub: Add support for Cypress CY7C6563x
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ad59681c3c17390b114cb8c4e25413b1f8b9add2 MAINTAINERS: add Andrew Morton for lib/*
fe69732780e6e4e47975befb753b90ca46440b80 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
103486c89275f9e99c861c744c773faabcf668e5 mm/memory.c:zap_pte_range() print bad swap entry
803d9fdd74003e465bb702a2dc74d75e997d7afc Revert "mm/kmemleak: move the initialisation of object to __link_object"
d9e8b7d27e33ed3319e9d1e642f589c704eefa9b mm/kmemleak: move set_track_prepare() outside raw_spinlocks
442ba5647c2edaa17cc6b766d81ea841c0eb89e8 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
34446d8bceec1e63b4e37f495bfcdbdc1ee6e328 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
36e2d8d5f691d6fe24ef4a78728ac6276823c507 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
ed9f5b6cc9f545e9cfe67122d0688272ce2bf67f mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
38f6f8fc6d9e1f9fe697f5a6d65213c59c265097 mm/selftests: fix pagemap_ioctl memory map test
30cbe67fc6431644327ab57d504b98defab289b3 squashfs: squashfs_read_data need to check if the length is 0
fd9e279f418d203bf8807b0f92bb4f2154891366 mm: fix oops when filemap_map_pmd() without prealloc_pte
b5b7c2bb49e58b8e4b90a538f162314c9e9385e2 .mailmap: add a new address mapping for Chester Lin
ba89cfce4b5f15be9c91971a632a1ab9f79b6207 mm/memory_hotplug: add missing mem_hotplug_lock
1dea545d2dc017e0626242ae22e031997e695f1c mm/memory_hotplug: fix error handling in add_memory_resource()
89f25f0649b7d295a31ae71dc6d2360429008180 checkstack: fix printed address
0a1a4621b4369654fd6d4ee7e7bcda62b1c55b2c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
428e7c469c8d9856b8319b67839a4c4ad3201e29 mm/damon/core: copy nr_accesses when splitting region
f508fa36f7ea518e06ac22f712a3db1d90f1cf7c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
4618d1ee46aac03a4059dc98769165c3594ef612 mm/Kconfig: make userfaultfd a menuconfig
bdd0be937509f06a5b98d47cf6d1f8202a33e701 scripts/gdb/tasks: fix lx-ps command error
0487c28829c54ee6975cec3dd06f5ff71f1e26cb mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
2fff13fee9f220481a55574c2703fac27f1ec2ee mm/shmem: fix race in shmem_undo_range w/THP
f660edd76a879949d59a50858be249ff54b5b455 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
18f8af5fe73094e1c9578b077d64de87cb0ca18c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
988bdec3718f5567a2651c33aaec31441746b2e0 mm/sparsemem: fix race in accessing memory_section->usage
78d973f70a9d7b0b3694c698ed7de5f3e8106819 mm/sparsemem: fix race in accessing memory_section->usage
da788fb5dc481e7dbef862e58fa9b1af3df2ce20 kexec: fix KEXEC_FILE dependencies
de0726aa4ac804b3db408b44c4a23a2c838f4516 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
207f27102c1805e7e1b8a8ec5c7ca85742b9b9f7 kexec-fix-kexec_file-dependencies-fix
c356b331bdbc4218efe161b5cc6484547cfb4f13 mm/vmstat: move pgdemote_* to per-node stats
a04e9336c3986015a6b13cf83ca2d74bf5acd626 maple_tree: add mt_free_one() and mt_attr() helpers
ddffe1eb34e3e4a5205bd6c466c005ce13296544 maple_tree: introduce {mtree,mas}_lock_nested()
9e365332abc5da66a96a779c0e42c482469ab5b9 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
f3ca7be379ba8176c8d22dd2728c73935d70f895 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
3ee95cd0884ba661ee989ddf18494b54792924bf maple_tree: add test for mtree_dup()
af4581ecbe9b48e45ef489b5221cd2465ddf5b8b maple_tree: update the documentation of maple tree
5b716ae4adab62265678aa0a1b99aaa7c6ad4270 maple_tree: skip other tests when BENCH is enabled
db11aa2ee6c9c27bf94b555c61ac5f8c66dea43c maple_tree: update check_forking() and bench_forking()
5ce868e122f05f21f50b1d98c07d69a7568820ea maple_tree: preserve the tree attributes when destroying maple tree
79c1bc4a1a1a826c3663d77a9b5c636218e61abd fork: use __mt_dup() to duplicate maple tree in dup_mmap()
205b3524bfbd348dac7da0c9ae9826e1c2aeb1ea maple_tree: remove unnecessary default labels from switch statements
26981c331c90cce611a1d96d49ff4636d79b708f maple_tree: make mas_erase() more robust
f365539b80571899e4677eb85b33213b542c9b38 maple_tree: move debug check to __mas_set_range()
e19f8cfb5809861bc0518035e8db254b4e68a1e3 maple_tree: add end of node tracking to the maple state
58625b1a36a42aba51e6e7a89495fbcb0a5a98c6 maple_tree: use cached node end in mas_next()
6805abe5f573b23683573c2aaca669d1fdd28805 maple_tree: use cached node end in mas_destroy()
486079948453a87c016e2dea4cbfb6e130e66fd7 maple_tree: clean up inlines for some functions
e708363d6aac43eaa9b05c5b960f8759a5c8f634 maple_tree: separate ma_state node from status.
56714688271b50ab908d9d1d276d01b0459ce2e5 maple_tree: fix comments about MAS_*
e14c6e6de9d7748cfc4f4d040419307e89de4e29 maple_tree: update forking to separate maple state and node
f2b54fe0942f5745d0b563dbc5451347432d52b7 maple_tree: remove mas_searchable()
a9bb2e42805ac297300aac46c220a475ff99771b maple_tree: use maple state end for write operations
186413875906482040d65d39b4f6eff384e4b14a maple_tree: don't find node end in mtree_lookup_walk()
4c7c8ac4bb8630421fd355bcc82273a06cbc3631 maple_tree: mtree_range_walk() clean up
336f84c2c888522c0e231ab083d06737425ff9e1 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
67d5f0f9ebf914f72ab8f97960313d68e3cd0d9c NUMA: optimize detection of memory with no node id assigned by firmware
e8a6e7b37992705b5c64b323b494330317c76214 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
52b12e2874e38bcf015720f46655342a95d11ca4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
de6fef7fbb218b38313514664ac96521ab763340 dax/kmem: allow kmem to add memory with memmap_on_memory
84ecd584c89e91f54fa67144871c5375f90e9e3e mm/filemap: increase usage of folio_next_index() helper
0084b941bf85af3f923f56fc3fe1190503b8cbb4 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
c0ec69124cf4f5b0f2773416d33e53076f579194 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
6f84a3701552cf4f5cb5f2444d19f953aa97aa57 selftests/mm: check that PAGEMAP_SCAN returns correct categories
3db8cb2280ec32cd0de7f3ad77303e060385cb74 selftests/mm: don't fail if pagemap_scan isn't supported
8230ad3b5e92776fe582271a9c50b6f23d3779ca selftests/mm: fix spelling mistake "succedded" -> "succeeded"
1f10d971556819b029ddacc92950ffd83f7300c8 maple_tree: remove unused function
66c7f9a26f84843df345fa6d09e83e2adaf8975a mm: add folio_zero_tail() and use it in ext4
b9f727486e22cf19385a8245c7aefc60f9fd3e6b mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8e2651900f8d5a087f9d71337ca3d22f1b3de42a mm: add folio_fill_tail() and use it in iomap
2fe96dd6bcf6222850b46e8a368f1edad667e24e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
77f910eac9234ce2a7d353728d9994e57af0de9e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c5893c1b8a58ceb62226984a5d1783e072a592ca mm: remove test_set_page_writeback()
501154b46aaf8026dc28370b5aa8dba56d1550fc afs: do not test the return value of folio_start_writeback()
17cfcddd34fdd7adcdd608841153a42e93b3893c smb: do not test the return value of folio_start_writeback()
61e3204aafaf3afc5a385b962ac5ed82f04fe5a2 mm: return void from folio_start_writeback() and related functions
535de61f428696b248b2bac4243d3252f9f2e299 mm: make mapping_evict_folio() the preferred way to evict clean folios
dbef3c3d4954c10d3a982c18ca1578af89c625d9 mm: convert __do_fault() to use a folio
0561ccc2eec6c981c46bebe259343de1ffc3205d mm: use mapping_evict_folio() in truncate_error_page()
eb37dbe8ec97552a4ffd1b6a93bc42730a12f1fc mm: convert soft_offline_in_use_page() to use a folio
39e24106a4cbf3ca2dcb9be3d64d1ae6a5a9fc1c mm: convert isolate_page() to mf_isolate_folio()
c828fba44057c1433e48cc66c5123eef0c97f7a1 mm: remove invalidate_inode_page()
02879735ae7b65b210c518f6d78191c6e8bf1c68 buffer: return bool from grow_dev_folio()
21c21c3a45c60b2e3a58dc7cbfb134593bdc624c buffer: calculate block number inside folio_init_buffers()
6976079352954d8e8904f2d1d46a57110ab3b42a buffer: fix grow_buffers() for block size > PAGE_SIZE
dc5c5b463d32b092036ac3e787cd356376dcdb73 buffer: cast block to loff_t before shifting it
28473d6a959dd6297be5fa472b839bd79a3509b2 buffer: fix various functions for block size > PAGE_SIZE
d08d42baaeb105854f4fe92d0aab01f2b0dc2a03 buffer: handle large folios in __block_write_begin_int()
cc022f7f6f18d57dcf8ebcbcae540411d3d7235f buffer: fix more functions for block size > PAGE_SIZE
5894395149996fdb09261c8b2b3f2b87075c6a88 mm/page_alloc: dedupe some memcg uncharging logic
395486c6a066eb07d4a37da30c24cc87ad722525 gfp: include __GFP_NOWARN in GFP_NOWAIT
d5a9d50af2bf5e91a7e5c1f02675821592adf218 mmap: remove the IA64-specific vma expansion implementation
fe6fedeb6a2e81aef4b5a1ca745359c5bb884f5c mm: fix process_vm_rw page counts
66e988c2ab68f28a121596c652b82b633c35a271 kasan: default to inline instrumentation
3304882896d532c00ae4255a538615fd83146365 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
24dc7d56ed9ce6a0d09f791b76dc1174f5241e82 mm/page_owner: record and dump free_pid and free_tgid
eb57e84cc91ce4ccb5d5f2317df7e2f09f3ee98d zram: split memory-tracking and ac-time tracking
a43197a0d8606b8867942c882f13095299ca7c1b zram-split-memory-tracking-and-ac-time-tracking-v2
bf77a8090aa78bdd63f0b3d2d5da2e9c3c8ef0d7 zram: tweak writeback config help
f5dd0e42641f8070078f26abea3cf2f9129dbed7 memory-failure: use a folio in me_pagecache_clean()
d274aed6cb6bf18894e3a96efae422e4d2ed17e9 memory-failure: use a folio in me_pagecache_dirty()
3a7d414a2be9902978c2dd3e47ecc12c5679867f memory-failure: convert delete_from_lru_cache() to take a folio
56a7cdc5b64e0dcbf9e3634e1d0b14ebd68b435d memory-failure: use a folio in me_huge_page()
ddb392b92cf8f30682082e9e37d41a3660789d67 memory-failure: convert truncate_error_page to truncate_error_folio
0aaaf116af82aa02401e1aae0a610e69054f5003 fs: convert error_remove_page to error_remove_folio
2059c8946a2ca73050295605ed17c7d09a2a240d kmemleak: drop (age <increasing>) from leak record
af8f27db042b06d92c4fd05ad36c908623b33e8e kmemleak: add checksum to backtrace report
9f6a35fe49fb34db14624ed0301327da1968758e lib/stackdepot: print disabled message only if truly disabled
d0e5fd1c19260cadeb055f4251d4c9a345542fcf lib/stackdepot: check disabled flag when fetching
051243e7dfb7e5dc310b87b86423b8dbb388983e lib/stackdepot: simplify __stack_depot_save
6f729b04344e43367302470bbeadf75f9ace1a7f lib/stackdepot: drop valid bit from handles
b646d462a8d7468f35afdb8d957d43fda5a351be lib/stackdepot: add depot_fetch_stack helper
27c8207c65301fdced0a8ac4f1766fec32bc2f35 lib/stackdepot: use fixed-sized slots for stack records
000b936af7adf6cabb5ab51db2ab0f091cf2e145 lib/stackdepot: fix and clean-up atomic annotations
a14a54a404d0d8f78ba0a46474e27f41f389006c lib/stackdepot: rework helpers for depot_alloc_stack
aa688ded53c0884d1d5d4d76545087294fcd7e49 lib/stackdepot: rename next_pool_required to new_pool_required
5d7064d53abff922729ecb1df7c020a854c162a2 lib/stackdepot: store next pool pointer in new_pool
5406d360cf85c71774a4808c139ec34e48a2fe6a lib/stackdepot: store free stack records in a freelist
0b14feecf51d15dfa98cd02c53aa920a0e0c8369 lib/stackdepot: use read/write lock
12d9a21c1b5c337645b6799942563e856429b151 lib/stackdepot: use list_head for stack record links
f495ebe31947a1561c42b79a505d28c6fb4c8d9c kmsan: use stack_depot_save instead of __stack_depot_save
147ce4087b4cc3c34d8be42bc6efae575629526f lib/stackdepot, kasan: add flags to __stack_depot_save and rename
b260b8d011716ef9f69ce68c47b30a8093f92908 lib/stackdepot: add refcount for records
a664c090677a3cfb07fe2aacb507e36752ee66b1 lib/stackdepot: allow users to evict stack traces
2c708d79cee42b8d8ef8a35fc5809ed4347644b2 kasan: remove atomic accesses to stack ring entries
c1f2704a4ecc91e9477616645981aadbb314f842 kasan: check object_size in kasan_complete_mode_report_info
ee2a9cd8d79631fb2e2dabf346d6541a372d5782 kasan: use stack_depot_put for tag-based modes
6c346e3434744ea6601966596cbeb840717125cb kasan: use stack_depot_put for Generic mode
7241c94f91599fbca2af8979167020ee0e2e62de lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cd54bccf9539b45cc1990f625ddd43f0c9182fa2 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
b2a6738c00d23614a3d329c963e4a199ff11f701 mm/util: use kmap_local_page() in memcmp_pages()
e340f886bdbc683bc4e22eed21e353b77fd48eda mm/ksm: use kmap_local_page() in calc_checksum()
5c0af7d2771c705c78117b190a61f07cd596d52e mm/memory: use kmap_local_page() in __wp_page_copy_user()
564a4e83976a2a32a343e3398da2ace4af5a40da mm/mempool: replace kmap_atomic() with kmap_local_page()
959ae8526e6dba365c73059ccae25b63687b9c64 mm/page_poison: replace kmap_atomic() with kmap_local_page()
ed230c8a8c7db730b010c4e5a959b5a2b37fa3b4 maple_tree: move the check forward to avoid static check warning
5cf72b6ac409c110e5ee800ca59e549e2202116a maple_tree: avoid ascending when mas->min is also the parent's minimum
976ece452116a5ea11c68834e8fe1e99e359319c maple_tree: remove an unused parameter for ma_meta_end()
b9641e2ff789b7a01ff9209de82adfdd2a103cab maple_tree: delete one of the two identical checks
c9a877f17c3e573360ff644e9f04c637218147d3 maple_tree: simplify mas_leaf_set_meta()
6e9f675716e31afb3181a3fdde639f16cdc0e699 kasan: improve free meta storage in Generic KASAN
88e5cd2606c85ab1f6ae5c1a5bcb256eeb9e4299 kasan: Improve free meta storage in Generic KASAN
9b008da0aecbc53180b3d891a34cc93915f6b3d1 mm/damon/core-test: test damon_split_region_at()'s access rate copying
3bd2a05837c178a26d5fd6b37ecfeab430295bbd pgtable: fix s390 ptdesc field comments
190d8d3804ec118b9a5e87ecb9b92be4d17b4de8 pgtable: rename ptdesc _refcount field to __page_refcount
96273d969421015f5260b02bd5d8cd092464745d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
cc1122cc356f843a299694bf1c581c97f1f683f4 userfaultfd: UFFDIO_MOVE uABI
7c84901419d3dd915da0668452d6fc79a2bf2296 selftests/mm: call uffd_test_ctx_clear at the end of the test
ec758b09658f5489d4cafab97e8b1d29aafb6169 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
ebd5a2ffce004fa17557633c9bb18523211191fa selftests/mm: add UFFDIO_MOVE ioctl test
47559863a6f4db7a0db2f164ce49553c9f6ae23e mm/mm_init.c: extend init unavailable range doc info
4af79d8fc18d09c49672f858a8cc478de676780f mm/mm_init.c: append newline to the unavailable ranges log-message
4946962a5cc5036551117c531fc9cb980871a620 fs/Kconfig: make hugetlbfs a menuconfig
57f5a4d680d768cbc012d4d09e919a804929651f mm: page_alloc: correct high atomic reserve calculations
874b85cba7da6d229838447b2ccc34e8a6497dc3 mm: page_alloc: enforce minimum zone size to do high atomic reserves
15f156cc30502bcb223139b98e72e34460867845 mm: page_alloc: unreserve highatomic page blocks before oom
a186bf98a89d398166d6bc5cd93550517695a183 mm: memcg: print out cgroup ino in the memcg tracepoints
0e7f0c52a76cb22c8633f21bff6e48fabff6016e mm: memcg: introduce new event to trace shrink_memcg
852e64b4af90e9da450d067e8df5c939a59f1eb4 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
407d3a985735d6d5352f740b99470f5745b094a3 mm: list_lru: Update kernel documentation to follow the requirements
23b39bf1051724e9d4448cf09eca9ee5f1d554e9 mm, oom:dump_tasks add rss detailed information printing
55f4847da7f4e0221208ec193365b4c59a8d3b5d slub, kasan: improve interaction of KASAN and slub_debug poisoning
fd06ab123c8304782c85d4cd643c0944996dd7b9 mm/zswap: replace kmap_atomic() with kmap_local_page()
d5fb17cfb794fd94b9a0edf5a0f186a2eeda010e mm/swapfile: replace kmap_atomic() with kmap_local_page()
55142c2dddeb683f83a5b9fce4fadd72b9e0ad15 mm: pagewalk: assert write mmap lock only for walking the user page tables
a8640f1f9d3846d7645a347dfc09ba0f41eb42f1 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ad5fc3eae4319198a68986db12afef06d6e50911 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
c31e207169ac46b73d238bd5bedb718335e07e8d mm: hugetlb_vmemmap: convert page to folio
5452ce26f7076a4dd2cebe98d728ae084149aacb mm/kmemleak: add cond_resched() to kmemleak_free_percpu()
fc2cf253aaec1eaf84f9d9f629b455ef5c1834f2 samples: introduce new samples subdir for cgroup
0b052b2cbb55910122ed278e8c415423f83e95c8 samples/cgroup: introduce memcg memory.events listener
cec68a8165c49135bb40cbd505c67099660cc876 mm: memcg: add reminder comment for the memcg v2 events
b12315fc352ce7f3c89af383a43ef3f7e7883be3 mm: optimization on page allocation when CMA enabled
10fbf344bfaa84d7260a30ea3871d7aac35f03da mm: vmscan: try to reclaim swapcache pages if no swap space
dbca936a9eed3eef6a961a662bfa952824faf80a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
5cdba94229e58a39ca389ad99763af29e6b0c5a5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
df43b5a0879d94cd7252cf43cba8c1806b1b3b42 kernel/reboot: Explicitly notify if halt occurred instead of power off
3cd582927d6f9bc1bc1e3ae8c220537a70fb1a59 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
c538a137fca6cbb93d36ed7e518e04d20147d9c1 introduce for_other_threads(p, t)
fe296b4f609325a3ccc145d03d11c8cc72daf4ac fs/nilfs2: use standard array-copy-function
61cc7fac34259f01f3cb52c96b8e12e53e8f1a10 Squashfs: fix variable overflow triggered by sysbot
b2b37edbbee34dec7d3b8ea5ced7bd177cd47b74 nilfs2: add nilfs_end_folio_io()
6c36e26d9aa41cc803430738404179146414c611 nilfs2: convert nilfs_abort_logs to use folios
cc6564ffb604d8562295ea8dfa7ae561df439e43 nilfs2: convert nilfs_segctor_complete_write to use folios
5a780a1b99ac27bb4a2dae38aa2ac01c66b88a1b nilfs2: convert nilfs_forget_buffer to use a folio
78c3b0d75b609085978d50e15be01f4e3ba57bda nilfs2: convert to nilfs_folio_buffers_clean()
608c5d387363cded9b1ffd81d9faeaec5b99c36c nilfs2: convert nilfs_writepage() to use a folio
e3043e3fd9fdd5ca9b227c66598222ad04c9c94f nilfs2: convert nilfs_mdt_write_page() to use a folio
d71052cb1600276c4de9199f94cd3134b7067f1a nilfs2: convert to nilfs_clear_folio_dirty()
bdea7bed4d01b6c93172f3beee85c835c11b03e9 nilfs2: convert to __nilfs_clear_folio_dirty()
88ff3f7804fe7a0fb61da43e96a601a4c5cda326 nilfs2: convert nilfs_segctor_prepare_write to use folios
25b52dd37750185157db2d7cd94bd9e8e4b57465 nilfs2: convert nilfs_page_mkwrite() to use a folio
154856a4f5415092bb7d9ca6581e12520a6b109f nilfs2: convert nilfs_mdt_create_block to use a folio
4c3fdd0005f0fc5f052cc6f1dfebe54426b01618 nilfs2: convert nilfs_mdt_submit_block to use a folio
88acbcbc8bf740913f1c087a0e2c2caf52ea4d71 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
906c236da759a3d03f474a10301f8577b1dcee29 nilfs2: convert nilfs_btnode_create_block to use a folio
f59fcfeb9600b430aad425db081c309823816df3 nilfs2: convert nilfs_btnode_submit_block to use a folio
e59e23abaa6759bab8a72a53222554a6fd2884a5 nilfs2: convert nilfs_btnode_delete to use a folio
d3e0bfd151bd358b9465ded7669248fc1f3136dd nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b2bbcbd8fbf65ed72c159c661e9d2ea0e53222bb nilfs2: convert nilfs_btnode_commit_change_key to use a folio
9c199acb85c8b9ae126a9ffdbfc185e9f492b037 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
3dd9e908ba2391ff57af8e266b9b81e0a0a1764a arch: remove ARCH_THREAD_STACK_ALLOCATOR
5d970c475c369213fe428f7b4702fa44804c4e4a arch: remove ARCH_TASK_STRUCT_ALLOCATOR
1b2892b60f48f244cb340c8ee25f7366ee9df46c arch: remove ARCH_TASK_STRUCT_ON_STACK
2c75362d53bfe4610fee1cfe4594dc1474caacbe checkpatch: do not require an empty line before error injection
919cefe3db9a91efaa834f87dc798b75649cf72e docs: filesystems: document the squashfs specific mount options
23e54a56c17f558b7b99292854001ae6b80cfdda kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fd5d60fe5fddae4252992f2bd211e14d6999efbc checkstack: sort output by size and function name
3ceff920ab9fc614978ce66c2408de5f6ae5af05 checkstack: allow to pass MINSTACKSIZE parameter
4e22bd8724f4442363048f16a2c7f9a5b9040c22 __ptrace_unlink: kill the obsolete "FIXME" code
54547ad8e7d4f65a23cd7444f8efd36f50bada34 scripts/spelling.txt: add more spellings to spelling.txt
9b2bbd1758d842c2d5984d8be0ba9d119c1dad54 kexec: Use atomic_try_cmpxchg in crash_kexec
a15d721dfe2bdbd4ea360a5cea4c001723e31c9b ida: make 'ida_dump' static
c951a25fef2d6de0cd4cd92d9ea164a65add3474 jffs2: mark __jffs2_dbg_superblock_counts() static
6716429892db486fbb2234a8a2c93560843dc65f sched: fair: move unused stub functions to header
bbdae3a5d8f9680c0b2a34d6561d6700199de50a x86: sta2x11: include header for sta2x11_get_instance() prototype
87e6e8edd9cbfe9d53351c87603275403b8fdb73 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
0168bf99702aaf909e130136dc3bf04d6e7317d1 Makefile.extrawarn: turn on missing-prototypes globally
34d892447e23567ce5eaaaba5b96eeee0460d411 resource: add walk_system_ram_res_rev()
bb45db9e32bf03436b29c7c8848abba93046aa9e kexec_file: load kernel at top of system RAM if required
3288b1a142fb5c9e72118f1f53075e280dd4353f softlockup: serialized softlockup's log
8e13e2e48636e7ed2873d1565276560791b34f11 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
1dd470f3b092bd06523ed0b4ba2075a71bdaac46 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
b477bfe4f475305e5c09dbb461c56a08ef182e1f nilfs2: remove page_address() from nilfs_set_link
ccd56b98631a3325d1d6d9ec01f705602840b5e0 nilfs2: remove page_address() from nilfs_add_link
cdbcbff8a5b905ee89c7926279352639363ef16c nilfs2: remove page_address() from nilfs_delete_entry
1c87763e9b89f040cbeff5062996e930281803ed nilfs2: return the mapped address from nilfs_get_page()
b53c65b4e53219bcc8097d0dfe73fb29de1305dd nilfs2: pass the mapped address to nilfs_check_page()
af80013ff072118bdc3796f699fdefd610fb8969 nilfs2: switch to kmap_local for directory handling
b1b00bfcffd9a391e90f2ff29af285a82b8a0dff nilfs2: add nilfs_get_folio()
20d2ba50a22a7c92bc7963041cea53332c51012e nilfs2: convert nilfs_readdir to use a folio
62ecc947176a694d939cb59b7756b3d1a26fcd0f nilfs2: convert nilfs_find_entry to use a folio
66e569bdc97bd6f5247d9c37170d1b2aaba5d1ca nilfs2: convert nilfs_rename() to use folios
7454a175adce8dbae275ef049846fd5eb9924921 nilfs2: convert nilfs_add_link() to use a folio
ad8cda17ccd9e84c74e19d24819a2040e27eb302 nilfs2: convert nilfs_empty_dir() to use a folio
6b7a5afa0276bb584f5e0646c81f13428dc421cb nilfs2: convert nilfs_make_empty() to use a folio
8f83296909fcf587f3b459ad7ee5271b00fffd88 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
f164172de81acc058a4e7b4cb0884b6a19afbe8c nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
bc80f75b4a7ffa236c223dc034e07e080b4a73df scripts/gdb/stackdepot: rename pool_index_cached to pools_num
a2b1314b59c1fb275f87ab693ddd5f071290a9de scripts/gdb: remove exception handling and refine print format
c1bcffa795b1dbf18349b4933cc2a21e7d3b5f38 Merge branch 'mm-nonmm-unstable' into mm-everything
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
876843ce1e4897e8ceade50bfa3d9a4ec483abf3 bpftool: mark orphaned programs during prog show
cf9791631027a476f7cdb0e1b3ac6add16eff264 selftests/bpf: update test_offload to use new orphaned property
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
243ad8df7a1bd24c2e01bd99d9f0bb88844dae91 net: phy: add possible interfaces
2cb6d63b30c6fbc7cf5f671279be4a94049e141f net: phy: marvell10g: table driven mactype decode
82f2e76b660a490ae226db80d495b7c785e00d7a net: phy: marvell10g: fill in possible_interfaces
a22583338e535ba2512283da4aee893163a4b78d net: phy: bcm84881: fill in possible_interfaces
01972fa9ab7dc1af073dd994380f3e603eb0654e net: phy: aquantia: fill in possible_interfaces for AQR113C
5f492a04506e5d93d5462238f7f899836ba3d421 net: phylink: split out per-interface validation
385e72b4003482bfe17c17a9f4005d2850b5e8e0 net: phylink: pass PHY into phylink_validate_one()
b7014f9ece5075755105bafbeeb2c17ed0dace11 net: phylink: pass PHY into phylink_validate_mask()
2c62ff83ee14da698bf52e723b704304b59455bb net: phylink: split out PHY validation from phylink_bringup_phy()
7a1f9a17ee99a3c27577465ce0f6c5f56cf1aacf net: phylink: use the PHY's possible_interfaces if populated
cae0de45c8fd62612e1ee429134fd82c2c0e335e Merge branch 'net-phylink-improve-phy-validation'
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
a19937d829fbe3103e4596c8810a3e5cb372c6d4 genksyms: remove the remnant of the -s option
96a29581e735bcf3b4e5a4f2daad9f445025f510 genksyms: use getopt_long() unconditionally
ce1fc9345a59c55d3a46dd7da872791cae41324e kconfig: do not clear SYMBOL_DEF_USER when the value is out of range
259b8bd13db5f61fcc60192d4f73eb2eac9c426f kbuild: deb-pkg: apply short -R and -j options
61e3e3c21a9599f7f2c6f15f7e4b099cf6ea290e kconfig: remove error check for xrealloc()
4d137ab0107ead0f2590fc0314e627431e3b9e3f kconfig: require a space after '#' for valid input
92d4fe0a48f1ab6cf20143dd0b376f4fe842854b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d854b4b21de684a16a7d6163c7b0e9c5ff8a09d3 kconfig: deduplicate code in conf_read_simple()
9925d6b7d12f5019d2a6c465ae72093101edbfd4 kconfig: introduce getline_stripped() helper
4aced3ec84a848bd64bfd725e81c54eb31bf8b24 kconfig: require an exact match for "is not set" to disable CONFIG option
48ab6c9c9256003a4f2d737ccdcba81e01ba4e68 kconfig: massage the loop in conf_read_simple()
884f55f152cb028056bf9efe557a2d7346e932f5 kbuild: buildtar: Remove unused $dirs
b28d6ca1c9cbb64b0c8e435c0ff34d8c5d52812c kbuild: buildtar: always make modules_install
ef6609adf1ecc4c0797a894d4dd365dbbc4903f9 kbuild: remove the last use of old cmd_src_tar rule in packaging
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
52754ac0f449b957d57d063dfab51263441fce5e bcachefs: Clean up btree write buffer write ref handling
842670e9735e380955e8593306942653be6af31f bcachefs: bch2_btree_write_buffer_flush_locked()
3c51dd29e1147e2764cce337f7ffa60c5b3fbec5 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
4fa5167e0f0d466c3311b1860160c7e8d91c7062 bcachefs: count_event()
6d983eaa9a980971c882959eb8e9e709715c5681 bcachefs: Improve trace_trans_restart_too_many_iters()
8e0964b74d3211e5267d8bcf90b7f333ebe7d76e bcachefs: Improve trace_trans_restart_would_deadlock
e199bf52ffda8f98f129728d57244a9cd9ad5623 soundwire: stream: fix NULL pointer dereference for multi_link
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
1dc14e961c0da4c8c3fea780b42724a40049e3e8 Merge branch into tip/master: 'core/debugobjects'
82f1edd637b327b5e31f5a3745fb8c0b918af764 Merge branch into tip/master: 'locking/core'
de905581c573de921b495cf7e27b1160b8603a3b Merge branch into tip/master: 'objtool/core'
5f2550d90defa9f2730b6211716608a6bf8bb753 Merge branch into tip/master: 'perf/core'
7bf88fcfe2e613e77e8e0ede323df31f1bcd96b8 Merge branch into tip/master: 'ras/core'
29ccfd01131fd00a94209210ef24c40b44abe4e2 Merge branch into tip/master: 'sched/core'
f8a96fd471da5dd0b884800f9b0c8177e8583297 Merge branch into tip/master: 'timers/core'
0d85831eef2b399dd6dd6e69b8b2ba3aac972a6a Merge branch into tip/master: 'x86/apic'
dac831517be21583bc0fd20ffb3c17e72e75a844 Merge branch into tip/master: 'x86/cleanups'
43a6cbb09f6b2acb55ab595490d972deca268d55 Merge branch into tip/master: 'x86/cpu'
9707e4597ece555f2ec4c6f811f88936772c9f46 Merge branch into tip/master: 'x86/entry'
63d3f6289d89a4d727f859c00d93b57a4dc532f1 Merge branch into tip/master: 'x86/misc'
6d11aaa9f929799674fa8c3986612efaf4410f93 Merge branch into tip/master: 'x86/mm'
9f40606a65820e6344ea3b1edc6ae2d995d5601a Merge branch into tip/master: 'x86/paravirt'
c17381b94c1508ff9606b856bb1a464a496e41bc Merge branch into tip/master: 'x86/percpu'
d74d8cdefcdcb8acf3be63eca6c5b5cefd534a8c arm64: dts: renesas: r9a09g011: Add missing space in compatible
95d516f3eb96bac466a6bfec28a1e55b8ed5160b ARM: dts: renesas: r9a06g032: Add missing space in compatible
a89ef75a010408c660879f7e4a9522c5b76f4408 Merge branch 'renesas-dts-for-v6.8' into renesas-next
98dcc6be3859fb15257750b8e1d4e0eefd2c5e1e clk: rockchip: rk3128: Fix aclk_peri_src's parent
99fe9ee56bd2f7358f1bc72551c2f3a6bbddf80a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
393cae5f32d640b9798903702018a48c7a45e59f soundwire: intel_ace2x: fix AC timing setting for ACE2.x
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
55d50ace6b88eb273a10963160cadbadccfcdd64 soundwire: generic_bandwidth_allocation use bus->params.max_dr_freq
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
9ecf44fedc17ff267968b5fff589bf6793fc7ddd arm64: dts: rockchip: add USB3 host on rk3588s-orangepi-5
b685460632d51d7307bbba3d173c0dd6dbf38fa8 dt-bindings: arm: rockchip: Update edgeble-neu6 bindings
2e9b4e598d287c152261ac614b9517b68241b0d7 arm64: dts: rockchip: Use NCM6A-IO board for edgeble-neu6b
6204c84c196889c54ce5c4d44d69472c93e56c39 arm64: rockchip: dts: add gpio-line-names to rk3308-rock-pi-s
8f92a26093cfa861c25766416db168097f0d2fb7 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
529aebbb724814d244e020df175f15bf91963597 Merge branch 'v6.7-clk/fixes' into for-next
1796a38a29bd553cc52b6913eb6649ee258d7588 Merge branch 'v6.8-armsoc/dts32' into for-next
78c25f4ba1217a7b7be37115c599cb358b7cc4e4 Merge branch 'v6.8-armsoc/dts64' into for-next
d7d5ee2a24f5a7ce85627eabf42320109272ec19 Merge branch 'v6.8-clk/next' into for-next
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
fc1a74f1682678a4ca24104de48237aaa81bd911 arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
3163a688d7a619b0584b211e2a97e2515af4bdd1 Merge branch 'v6.8-armsoc/dts64' into for-next
073d3d2ca7d462afc8159ca0175675b9b7b4f162 OPP: Level zero is valid
6d366d0e544676bf608769b9520644e3f654ff99 OPP: Use _set_opp_level() for single genpd case
e37440e7e2c2760475d60c5556b59c8880a7fd63 OPP: Call dev_pm_opp_set_opp() for required OPPs
925141432fa4d8325b7156e88e53d740b12d0b0e OPP: Don't set OPP recursively for a parent genpd
19cc8b1819a40410c50a3efab6cf27b73298deb5 OPP: Check for invalid OPP in dev_pm_opp_find_level_ceil()
3585766438c4c24dcc6cc93e26e9eccccce50a13 arm64: dts: rockchip: add USB3 host to rock-5b
bbda1bf9586f0f0745ab1097df6975a9354a03ff arm64: dts: rockchip: add USB3 host to rock-5a
5d1f1f3b9d049bd6d687b85924cabe0cc84fbd46 Merge branch 'v6.8-armsoc/dts64' into for-next
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
a13fee31f56449fc600d9e064c7b32302f92dcef Merge v6.7-rc3 into drm-next
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
4775073b90450cb581ba60be5cb6c587985a4152 ASoC: Intel: Link handling rework and fixes
ef858b61945a3f5fa3a158e795abf4b7c6e6739d ASoC: Intel: Soundwire related board and match updates
737077b873e32254959bc6f8c3e63cc67ba1f44c drm/imagination: Fix a couple of spelling mistakes in literal strings
3519d77293fb74786a45811fa6b600db26c1b0be drm/imagination: Remove unneeded semicolon
4aa89e8644d3b8879191911edea0b6a63ea9d6e2 drm/imagination: vm: prevent duplicate drm_gpuvm_bo instances
4550d66d08b2257a1b2d3ce339d68ca33177f4b9 drm/imagination: vm: check for drm_gpuvm_range_valid()
0d3abd456be45369235dd75793ce26f07900044c drm/imagination: vm: fix drm_gpuvm reference count
1808acc4fab22bed2f259dcdbc3138333caac676 eventfd: simplify eventfd_signal()
21aeae27900f59c8f32f5c86bbbfe75710e4c88e eventfd: simplify eventfd_signal_mask()
4a6fa23bd7cc82ea62801307495a5dc08ab2512f eventfd: make eventfd_signal{_mask}() void
1c146b0406bddf3769705e4cd31a422a6564ab7b fs/aio: obey min_nr when doing wakeups
f2b04f053aade805057f684dcdf1ccb7a152d21c mnt_idmapping: remove check_fsmapping()
8917f5d092cfc68deffbded8ae16293d568becc7 mnt_idmapping: remove nop check
4224a79cbaafb73d9d38e49afaf040d71ce9af3f mnt_idmapping: decouple from namespaces
5e62251b344c78d6de3ba7dc9938e9047bcf39e2 fs: reformat idmapped mounts entry
8c76d6d9949986d39154644e9c8b60b4eeb64d9a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
115df1ef9d9a3dc69eaaaa5d950fc15d832330f9 file: massage cleanup of files that failed to open
64a2bb19e86187ad57d90938edab9fd15c6a2a77 Merge branch 'acpi-video-fixes' into linux-next
79a1fdc4e0214c2df0c55f916a27329f91802966 Merge branch 'pm-cpufreq' into linux-next
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
3f96bebf018e0e06c7a3ec604f487fe95a878ed3 Merge branch 'pm-cpufreq' into linux-next
8c91ca76f44804868d12aed20ebdbc2f89aa7d60 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
f7d292b6d3f739cded858d1dd3e809dcef678857 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
03910b4da940871f7cb8ed84837bd4b5ff9366bc ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
69cecaf48831480252dcb63ba32803724f235b1c ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
3acc58f55edf786971898fdb6bc180bc77acb2a6 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
26b9a880d24cf94342ae2b259e2a220338559789 Merge drm/drm-next into drm-misc-next
a2f99fbae4513ce4871e71ba88cd9d75fe5019e6 EDAC/{sb,i7core}_edac: Do not use a plain integer for a NULL pointer
23cfaf67ba5d2f013d2576b8a9173c45a4a7f895 net: page_pool: factor out uninit
f17c69649c698e4df3cfe0010b7bbf142dec3e40 net: page_pool: id the page pools
083772c9f972dcc248913b52a0dec1025baa1e16 net: page_pool: record pools per netdev
02b3de80c5f879f92e5f4bb3f535d172e0fc0ea0 net: page_pool: stash the NAPI ID for easier access
7cc9e6d77f85fb5faa9ffa26c645c821430c7095 eth: link netdev to page_pools in drivers
839ff60df3ab92b81034ea3b859ab984eaa0c84c net: page_pool: add nlspec for basic access to page pools
950ab53b77ab829defeb22bc98d40a5e926ae018 net: page_pool: implement GET in the netlink API
d2ef6aa077bdd0b3495dba5dcae6d3f19579b20b net: page_pool: add netlink notifications for state changes
7aee8429eedd0970d8add2fb5b856bfc5f5f1fc1 net: page_pool: report amount of memory held by page pools
69cb4952b6f6a226c1c0a7ca400398aaa8f75cf2 net: page_pool: report when page pool was destroyed
d49010adae737638447369a4eff8f1aab736b076 net: page_pool: expose page pool stats via netlink
be0096676e230b43730b8936ac393d155b4e3262 net: page_pool: mute the periodic warning for visible page pools
637567e4a3ef6f6a5ffa48781207d270265f7e68 tools: ynl: add sample for getting page-pool information
a379972973a80924b1d03443e20f113ff76a94c7 Merge branch 'net-page_pool-add-netlink-based-introspection'
c350a08ac7ec933f1dc8a143ebab60164ed4d90b drm/ast: Turn ioregs_lock to modeset_lock
0ccaa3dde97bd30ae615c66fc20080e920ec9b4e drm/ast: Rework I/O register setup
b45efcfc94e8043d08344094a305bb4b8030c7df drm/ast: Retrieve I/O-memory ranges without ast device
cdac0cd459cf282ccdc4f28f838a2375e5cf61f7 drm/ast: Add I/O helpers without ast device
73b05bb4c0539d89111ed2f9c5a2eac1b577f83d drm/ast: Enable VGA without ast device instance
66f843d6703513b9ee8d3d10694a21931feb32c7 drm/ast: Enable MMIO without ast device instance
83ab91faf20c1aed982ca5949ce5d83b34b7f546 drm/ast: Partially implement POST without ast device instance
9f3ebec843b0f48ea2c22b7e85c34040aa7c9ee8 drm/ast: Add enum ast_config_mode
51412f869337682d0e9e640c5b424ffb8295d353 drm/ast: Detect ast device type and config mode without ast device
83dc1029dcf50b5b849b26679a1b3f860b85d79c drm/ast: Move detection code into PCI probe helper
75eb87dfebda92508158d6356286366762c741f0 Merge branch 'devel' into for-next
659977306abac652a7e4c8d11873afc1f9aba91b Improve __fget_files_rcu() code generation (and thus __fget_light())
288b039db225676e0c520c981a1b5a2562d893a3 drm/bridge: Fix typo in post_disable() description
325b71e820b67569048c621227266783442b75ed drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
1750ec40593399dd0e8b62a4d23e1b9e55068afd reset: brcmstb: Use devm_platform_get_and_ioremap_resource()
66a1f3929a522482b735e68a43d243b0545c17b6 reset: meson-audio-arb: Convert to devm_platform_ioremap_resource()
3d471cfbf26c9865d228c5988daf10f00e3ed770 reset: qcom-aoss: Convert to devm_platform_ioremap_resource()
49994d704d39bca20f15b4af125441c59520e887 reset: qcom: Convert to devm_platform_ioremap_resource()
ac53e621d8024848ad8ab16e56aee763eeabe233 reset: simple: Convert to devm_platform_get_and_ioremap_resource()
5d587019fccaabf84103b9e83a4acc4d6937ec87 reset: sunplus: Use devm_platform_get_and_ioremap_resource()
c645481229689c62ba6e36f1708dc06d9cfc3f60 reset: uniphier-glue: Use devm_platform_get_and_ioremap_resource()
0c0ea61c9b3a9e4df9cf029971f973cb12ccfef9 dt-bindings: reset: Add compatible and DT bindings for Amlogic C3 Reset Controller
41df5d7d5e99fa9b15e9f7fec7f9a7f092a1440e reset: reset-meson: add support for Amlogic C3 SoC Reset Controller
c1d884118f9b1544b39744f2c148fc87050488c1 reset: Use device_get_match_data()
1240070d4e045e37823df46314fcaeea3dfe623c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/Five SoC
e530fc87259b02d4a12ef0db7cf736e5b54687d2 dt-bindings: reset: qcom: drop unneeded quotes
e4916e791fb637a87c0ad5a0cd7ee824b817b27f dt-bindings: reset: imx-src: Simplify compatible schema and drop unneeded quotes
2fddc79446c5009dca3c29d6e784e2d05dea78f9 pwm: Drop unused member "pwm" from struct pwm_device
c572f3b9c8b7eb582b0ce4e2f67535ad76819361 pwm: Replace PWM chip unique base by unique ID
b7614b748bb35acad55050e5a91ba6284870f62f pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
58bfaaac03284d82a55a724bfe2d97e19f3a11d0 gpio: sysfs: fix forward declaration of struct gpio_device
877c737db9355acaa1ec2fd2b8dbdaff82605df7 cgroup/cpuset: Expose cpuset.cpus.isolated
53231af13df265cb46da99d5936ed270f22a35e1 pwm: cros-ec: Drop unused member from driver private data
68bb27818889b085d3d700be69c483c0ea98f433 pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
440e46389dda0aafdfade7fabfa5038f9544ada2 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
c462d3f8fd2fc80aa7430fa7a498cbc92f65c3b5 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
96f68f6f4932d6ade6878f13c1f644f6b469cf6c pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
9109a4a23509b1664e6479aaa7fd5e983f8387e1 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a5b73204fd2e6a78a29cc4baea071ef715731ddc pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1b12fa3894ea89fefe057f128a5fddc71e3e693c pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a692911fca53e41fdf5c8bc5d66f00e96511762b pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
7c885017ea5b0e8008b18ee175f2c4d0664a4ca1 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3ecab1549fe44b25f58fb32eeaea152062513894 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
b372157f23ea8aa99a240c47a7ba1268656554d5 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
2d246fe011bbf5f17bcaa7e70484618aab0b975f pwm: jz4740: Add trailing \n to error messages
923b8dd6f7a944d268f182f91d075bbe73050134 pwm: Narrow scope of struct pwm_device pointer
cf5a1a8c8e8875b3fe38835942b393cc1577da55 pwm: Use device_get_match_data()
f98ef6bec483b921ae4341c7719c2fe26d5dd6ee pwm: stm32: Replace write_ccrx with regmap_write
4cf03120c3a96e89ef2ec28f752e47d11be6b036 pwm: stm32: Make ch parameter unsigned
406a2ae953352d88f24ca1d564c898f4d896faf0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6912b67c655f502df2d3c80002562fac87801ada pwm: stm32: Implement .get_state()
c0031cba442cc13bef2385e53c29a98308a20961 pwm: stm32: Fix enable count for clk in .probe()
c7861b3ffaba39021968505bd6807bf4fa7148c9 dt-bindings: pwm: remove Xinlei's mail
fba7e9f839d7fcb0888094697da45c5668226455 pwm: bcm2835: Fix NPD in suspend/resume
5d67b8f81b9d598599366214e3b2eb5f84003c9f dt-bindings: pwm: samsung: add specific compatibles for existing SoC
72108c0b9c0e004d7dfc2fc88b02c30b12711325 perf tools: Add --debug-file option to redirect debug output
d60469d7c0e5c4e8de10699377d2ba79004236a4 perf dwarf-aux: Add die_find_variable_by_addr()
7192ad2adde8213ad7c7f3b1ff974cccebae4d60 arm64: vdso32: Define BUILD_VDSO32_64 to correct prototypes
5940a20a186bd74efd6d0dc0b2b7c77d891895d9 perf mmap: Lazily initialize zstd streams to save memory when not using it
0734f5c7eb15f9d3bbdacffe501eabdb8b1c01d2 Merge branch 'asm-generic-prototypes' into asm-generic
0762cf0860c80e6974f6a77b1c4ee0941cf836c2 lib/find_bit: Fix the code comments about find_next_bit_wrap
3cc808e3239cf566b3d3b15cf2beee066b60f241 drm/imagination: Numerous documentation fixes.
cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
357564d50da386e66ab41b6abe2b0811437b55ee Merge branch 'for-6.8' into for-next
ab3d463ded5dfd81227fc998910c40913ce17616 Bluetooth: hci_event: shut up a false-positive warning
b30850c58b5b9b7008eb6fc4a65bfb003a0714a7 super: massage wait event mechanism
63513f8574c5ef481cd6a85b8c71f6f40f7d7957 super: don't bother with WARN_ON_ONCE()
91d596305c0f9857104b5681246dbee77a6b3838 Merge branch 'vfs.fixes' into vfs.all
133ab21771226acd9d4d899dde4901c5725eb156 Merge branch 'vfs.misc' into vfs.all
239b417564204d1a865448c6a9d21d3a559fb0c8 Merge branch 'vfs.super' into vfs.all
561f4b4c381dc64a4eca39ddd887ee9a0cee1c2c Merge branch 'vfs.mount' into vfs.all
4814086a1cd0f29a5759096b5c20403a1849fe40 Merge branch 'vfs.rw' into vfs.all
1633874f3b87772f38d9b356a1d1113678ea4f0e Merge branch 'vfs.fscache' into vfs.all
1be95177eb04f56be8a5d7abfd4ef8d2c7e05873 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92a39ae47076ea123c7980fb85e6e33313f372e drm/sched: Partial revert of "Qualify drm_sched_wakeup() by drm_sched_entity_is_ready()"
ca41ae8f445e0bb88fa84584b451bfbf39b2e7f1 dt-bindings: interrupt-controller: Add SDX75 PDC compatible
c1c647f604a55e73c6980046cc56df574402e362 dt-bindings: qcom,pdc: document the SM8650 Power Domain Controller
daa9249408fcb4985351d91f166fc0e27d255014 dt-bindings: interrupt-controller: qcom,pdc: document pdc on X1E80100
9e7f72d452477819977f047bddfbec7f66489f3b dt-bindings: fsl,dpaa2-console: drop unneeded quotes
67f7a63ecc712dbc307c04a1a7fbf32d1aa864df dt-bindings: arm/calxeda: drop unneeded quotes
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
012e3208ab8d1456379d047d88d69ab7e074a520 drm/tilcdc: Convert to platform remove callback returning void
9e4798be5746006e88bd68d17188886302a729e5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b7edd1561def38982416deb0bdc381a5b208a67f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4f0a3e402efd3dbbe841192693f12b4acf546db4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8ecd4b468efdf804f27cf027cf8bb9b0b2bd0c54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
80ead308e948350cdcf088fe32947b4c2decc461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
390999f80ebd966ab5558c16b89b6716102b94ed Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a3923287b900404cb236b01ca8895df1605df9de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c33497720d50d39a9f3918975ee691ad570b77a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8027701a26567d2c6c81e93e96ac16913e33bd35 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f40de1d7f8bff6a94971919b47291ff102e4c8c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d1c53f40d7a82edd348c3c9619bcdb6e0f4984e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26b3f6c90d75cc2160e53840fa1aa8c6ac00eb18 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e30c509b7a3f03c165c247a06fba36b938b087d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd2de461fd1d0dad6449492fd404c126e774e6fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0931bb65efc9ce88edcd8a40c6dc710e75bf879 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8dae392ad3b94fe61c35bd5a76399709338dd31c Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
e7f3885b7634f0b945cbd0b1dc321385ea1c1257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5301672ce87dee845b88ef09ed38267f3820fa50 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f96ff5af67056ff3cbec0b8cfc610e1b5eb208f2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dc7329ff073f13788e06297767db52a82ceb3097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ec8e81f2fa5349419358b0ef7b9c17083cd26eaa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0aa1b012ade2e5ea25294646fdbd6e4c79beb069 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35fb33a953396cae852e18a316173f5a2887bb0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0cd86700af2be01cd05c0c0c30f47fb746237655 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4a3c5db04849f148471bcc57af1c6270de49d1d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08776d895623b3a08b8f4d03bca975ffbd8a619c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be12f7ffe6d3bdf9d5c009f5e7c4acb863d1e360 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09a2ad2501da54228679dd21aaef72e783034a4e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15b76887788c7ba7c94742998b76284bf29a06ce Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c02c677a479b1e72b41c198f66ea183b8819da30 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fd2ab1d9a5fe3ffe1d8ab9d24ad3fd02ea265e33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f383c9848d5f8e2c9c9d5ded628a60dc0d3f79ca Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
72d33183b4eeb54f57f85c00f1ed6ac0a053dbe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1618cb8f574175a196b0e8926c62efc45760e856 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e5c35432f91c7a4ba1ae4c4483c8b02a4d8d8892 powerpc/crypto: Avoid -Wstringop-overflow warnings
89741e7e42f6ab203fe50d80887f6feded326160 Makefile: Enable -Wstringop-overflow globally
520f30b8bba1b0f078a382bd3859f176a2126a03 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b1af2f7d67544e1467f8c6efae1c25cffbbc1ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4b9ab83c57d5e3812cb76c9dffac76c3375efd66 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bde6d7c2f5b8bae9784b8c59509626ef200f93bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e134999cf6a37ce77667984c4d9bbf93ebaaaea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
213e01227d393cfde6d5a11642dd5e6b8dc64a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9ebfe45419c0fbaeac1d5b8b6be83a375a13570e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a0a4af5964e152f0387699939d173114167d7d1d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
90a8d127baebbadc04d77197cad5e39a9dae2080 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b26523c8e66b9571499f90b4742be8a96da684c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55eb3476f303317e07d62f9d1a7a20c421499596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a4e497a221a7dda5a364ea7768d10d4a87319ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3b6d323bd8ee57be26780a70e81bc7b430e0f5f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ab7c2f90746b28d25f697daf40192805ee13f4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9be66c747c35388e0c8066aeb8b7836ff66dcaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c51a9d54ce4b166a434e3dd52191af9d19a2132b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8f99fb85958cb78d8cbd94d966bdbd819277648c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bc018baecba559a58819c3b7b9c1f5ec4d3fe5e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6053fbedf2a42b86dcbdbe80ff75c7d6db3c52c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3fd4b729a4b9d65c70a70234114d7da0fb0efbea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4ae285a17c536412256b744d725b2341900669aa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
15dcc20f6f4d2e8cb6df9ee446e4842143381e95 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d4aed292624806eec260d34c190fb30394e9dd98 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e66587b218d639367b0c2267b30dbb94fdcad62e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ac61114d27e582e7f1e9669f1edf45fa05a7dbaa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
984333c91649e9cd9d4cfc0b303cda610446f6df Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
311415ab453e38db796b3780c870772fd6220c1a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3ef991b0cf0ecc1cc8b1a0ed3c375e5e89d29d2a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e65dadbffbcdfad96cdfbd008f3203aa4b7c65ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9c9945361a877e27d6d9a478559e897042b4d1d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9220e05e5e7bb208229433f29080a3a830790e4d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3766fe325913b80afc363eadde3157b6c7772d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b1b8c9af84d541b22cd02c0db3f90b7ef66ec1b0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
81b227d58c668f0c701b1cb75ae794aa83c1395b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d1d8cb122706f95c0733ef36b94d4b554ee840f6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9f09d1ac557732487d620966099a8eb25204ff74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe2a753df46f66c468e492b91fc6d8b781af9b4f Merge branch 'master' of git://github.com/ceph/ceph-client.git
89d669e86693be3bcac14fe7610e0378a39724fa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aab0ebc2e1e8f6ab89df7888bb727030e2d8eeca Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
537c552fdb0acf76601403352ab02856f08c8c22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b8f97a2c47aeb562208e6fd65d76b60e122f656f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d56f08b19740506f2423d84dfe8fcbda0621727d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5f527f9ffb018571539a0607759edb9b58074357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5597fd4c600004eab693db334ccfb3bf24caf392 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ab2b384d92148289e4b8c30a8f0855818248e7ae Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ee5ed7dee41cb7b295db9529e17326aee4bab985 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
85674938e00fb1ed882a6c57416a3281ddbbcf56 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f578c5186ab2db93a0cf02c45e2323e8ffa96526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
86d3538296df7de748cd2f0ffc252ff9c7962aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dbcafc82ead3f5467b981c633956d8e369d29b44 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ddc8ebd24d8f540d68fb76b44c1e4b636d4fd21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
47817f8f249c2ee1cda6bd4dbe63770e8f5c32c4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
750b168a28645a883d6323572d540f86e10a793a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef7085260a1c8950c63a3ea1bf4ea3a3584e92a9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1fe30eccd5d6292d6884659cc61a35ba2eafee00 Merge branch 'master' of git://linuxtv.org/media_tree.git
ba5fbf1b39494043c69b573d730da0990d7d985e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
83aa235a01d2bbfb46f779b9129c7bc5eb3dcd3e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
202f3190b3feb905e79be1562720f24a2ed1f0c3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e978e90ee15e30c6b842d17a495b8bab8db25e48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
733eb1e748110c926c0b7ba54d5f89bb9d25fb16 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0fbfe0c66a4d9b0fa693700ef8d4272ec3f9679f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1230bc42b4d437529c23909f79e96aa3c84cc422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cdd238dc2e0dc812eb7b4e8ba88b34e479ceca4f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d2c717c10d6ca521226682360e9de3c7075a98b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7ebedfd60053b6c65e363796d6d0bd4e2a60b56d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9f7843b515811aea6c56527eb195b622e9c01f12 drm/panel-edp: Add override_edid_mode quirk for generic edp
70e0d5550f5cec301ad116703b840a539fe985dc drm/panel-edp: Add auo_b116xa3_mode
fb3f43d50d9b22946702085d1fa2139c8741283d drm/panel-edp: Avoid adding multiple preferred modes
96bf80e12e38b07a08684d01a51df01f80de46be Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ca741814961660a9ba5b4f75519ade9dc54158d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f81a4cb7f7b7e2feb4deb5fc2198f06e5302bdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c3636c40a14e39df792a52f30747092e85b93f74 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
49df77eee2920a94351591293e39d4505e1805e4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bc12f10af1242a38af370c994544e24818b498c0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
79b02357687a8488a94502e065576094381373af Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
68c5e71c6a0b226fb54cd4e8c3cd8db70f58276c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6df5b08c05cdf45cf54b5f3f6dad675c498ec10d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e7db597912bc21e7afa9ac38a075489099ba09f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
18fe4eaadbbd581ae4151c09bcfc388a946e7759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
80322273608dd59699e9b197e19989b35f1e882f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f76f8568cc16d294bfb3bd9db6be1cbf2730151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
853213f418e9d306622fb701a21833b3534dd02f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a297f2bb4c6745ad6d988bd78aba5befc50de4ac Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ecc6fa0b80e7adb71b4f0a45113b26ab8a73a908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3c7575f41af036f47d13c13bde0b3776989429a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5ce558f337f95b11861a77b1ef02ee5187f1a1ad Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
94753d5eb42fd96d0339acfd33c6ead74863ca05 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f7e113c35a7975c24cac4493e821dc86fddfaea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f9a15c3e8055267594faffd21b4a26490f203df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a95b7c0a18e4bde50e5974200e05a42fae20e905 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
960140dc69da86f86c3dfa725802e3553f1cd00a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
97b3a61a0fa15014312f5dad6fda28d5784a02d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c8f5eb879f63a0221c8e3c8a8af3255e3684acda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
968c0ed2b1e4202c3a902451949dcc94fc130718 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e4ee082b88d5a64b46a64ce743b32a7b72811b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
70c3b5021ecde008176ea27b5790498b7736439c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f5f2077f1e103b6a32d7bda0bea0abef9241ce20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dcd266b9fab2fc00697563c3dc8d5c0cd3100b91 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6e6f6b1594f88345c635d2d48d9e070cb840d3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ef1c9f4ddb81279522f94220e9cef57bef1df314 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b8e70ecaf74d355ca1adbf1ebdaf66341462b8b8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2ee9adaeb23388f4ca6163bceddf87db3d6dbf28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
697b83665c5e9241c02b46d23e4bf96228bf2434 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a4b4b435aff33ae7699d32630ef7c81dd50c3466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b4ca30dcd1b6f5f9671e813835512632dd7cb768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9075aade5ab93549b675fb761dc7195c648c5dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a341e9b89ed0a464b6f067758d11c870889f804c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5e60f6546b77e852d5cffec6831e5e1124c07d50 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
60d494bcc524fafec3b5766f2b256ed161912db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bad247d6eff4d31eae97c56ce01510b930904818 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4051c20b627ba6e50988639ec5ca65960b4b0e90 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6543af33d30937099d8efd5f590f0580daca40a2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3a6750d13c188780992f60601703cfa2c7a4afea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
00576749d68ff8a6315cbc526391dbe368549182 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6143d22ae61c4cd5b4aee9f609ddc2c1e72485f6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6a34abfe08b127107335bebd311c4fb67105f592 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
05236613eeb348fdbc82c068af7f402311dc7cb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fa22a95b9549ad547661407bfc7b02f1a34f7dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a06686c083fea4b63c5a0804d20c27754d046e5f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0008077840685bf77ee52bd9c78ee5e277ebf4e9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
70237a98837aefbd2b18210eda74a3e0c5fc75a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
449d4c4a688a5aec605291f5123a7d6eeae6e846 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
47d4834c1989c2bc9448261578aa01d553907aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8c75c96430a0b2eb4badc8cb179ce02c03770ad0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0347c7ae35cf2dd1aad741b459eac888072a64db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
877b5cd263fda599e5c8c00349c9fbf9cb995d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
51dcabda491efcab5155d50f48178edb20335e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
441d89de29b8a92c160c89579fb7af27488be301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ac5051c0decb8a45db9102117f78c8a65711bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7653fde381b4b9c915c5d50a26565099e6873882 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
160fe69a3c545ff577f7f3d7fd075f2b3672afad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
20ed3058a82b7dc33a2e78a59ac4e271bfb0a216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
20e2e0f5d506ff343cd8bc3fd384d00f6e3a6d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ccee136445fc1198d16a54dce4540aa54e99767e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6f86594940698ace2e32e155152ad8bdc75cb261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e7179c3f605e13d5047b13d28215bbff2b2d3748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bf7ee01e2a9c186ff7aec5f845c281ec673803c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dc911446601ee51482573af7a9f05fc4e3d173e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c747ef66053e77dc8fbfc048de319aeae9313c21 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
755face90c9b6d4f989cabbc8161567457e22f9b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ca50efdbb0813ff14b7cf231dcdf4e0311451c4d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1ecb26438d31da2884b3ef4ff373fee636e7ee92 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b67beb9a8709edfcde7f2991ae627aa4a52bdfa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7044bcbba6e386606f10969be2cfc0997d078a93 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b49cf4c4e6806277f565aae4c03148ceb6d31d08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c8d973ec543c85c51ec9953b8653aa414bda54bc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e0371b9a163053b71a843ba704b2de28247b3c86 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a227b58cdd26c8f27927c2a0e1973c8b74a0db0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1f5c003694fab4b1ba6cbdcc417488b975c088d0 Add linux-next specific files for 20231129

--===============8151859162827770255==--
