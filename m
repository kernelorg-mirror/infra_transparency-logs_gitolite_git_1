Content-Type: multipart/mixed; boundary="===============2979447279721711041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 10 Dec 2021 21:19:56 -0000
Message-Id: <163917119658.24383.2294701059586758375@gitolite.kernel.org>

--===============2979447279721711041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: c667c19642ee6e8710f7ae72c3d6b56f1df31471
    new: 3e0287c4865723fbc43a177ae422ccb395617fec
    log: revlist-c667c19642ee-3e0287c48657.txt
  - ref: refs/heads/akpm-base
    old: ed901233406b80b1c25ee2431860613ba4caa325
    new: 253a36e84c59e9eb8a47c0e31bebe6fdc30e49e4
    log: revlist-ed901233406b-253a36e84c59.txt
  - ref: refs/heads/master
    old: 4eee8d0b64ecc3231040fa68ba750317ffca5c52
    new: ea922272cbe547bdf58da2aaf240d59782c6a009
    log: revlist-4eee8d0b64ec-ea922272cbe5.txt
  - ref: refs/heads/pending-fixes
    old: 3e464b455df77f801874050cf91839f0b721b2fa
    new: a119cd39dcbf7ff9601d883da1bcaa29e7a33592
    log: revlist-3e464b455df7-a119cd39dcbf.txt
  - ref: refs/heads/stable
    old: cd8c917a56f20f48748dd43d9ae3caff51d5b987
    new: c741e49150dbb0c0aebe234389f4aa8b47958fa8
    log: revlist-cd8c917a56f2-c741e49150db.txt
  - ref: refs/tags/next-20210909
    old: 1ffd9257c8126813f119ef8bede4b046497655e8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210910
    old: 4b6c972b3a26a0d1b271715b0a414aae21a335dd
    new: 0000000000000000000000000000000000000000

--===============2979447279721711041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c667c19642ee-3e0287c48657.txt

b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
504db853726c180cfd7df5f7d6f3312ea90e5061 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
24b6917de8d922c7bcfe21b9b2a951146532c2b2 ARM: dts: at91: add Microchip EVB-KSZ9477 board
7fd890b89dea55eb5866640eb8befad26d558161 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c4245100f7461e0dd1f16ef0e0fcc19bcd826de3 soc: xilinx: cleanup debug and error messages
e7a9106c32c0527735a01ae00d5d9edbdb573b40 soc: xilinx: use a properly named field instead of flags
628e8ba1d331397d580e65a61c0fb4b5ae8e5ccb soc: xilinx: add a to_zynqmp_pm_domain macro
168e05c131cd15932f95364b103b8cb7dbf19546 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
0de4ab81ab26f09d4dbf8142a881b4607070d01f ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
931db599ce7f23329f2e9da5a5591389fce1f62c Merge branch 'imx/drivers' into for-next
62d01795f5f5b19e02ba40cc5ddadb0c034047ad Merge branch 'imx/soc' into for-next
ce6ced20b22e4547ae53316fb37dd22aab374cd1 Merge branch 'imx/bindings' into for-next
28f54da52cfb571083c19751cf97a67d57e48ff3 Merge branch 'imx/dt' into for-next
37a6edd11e49c38656f1ab6127d018230e070be6 Merge branch 'imx/dt64' into for-next
fb8472309717fd37815ed0c3d7d9e595bd4ee43b Merge branch 'imx/defconfig' into for-next
73537e0e4042b66d98fd6adffad496458d86ce63 Merge branch 'at91-dt' into at91-next
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
c4b365624007064d96f14c517c41c55e3440bbbc Merge branch 'at91-soc' into at91-next
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
1f2bcfdb69b9733b39c8bfc665a2f0935c9cb03b ipmi: Add the git repository to the MAINTAINERS file
a87b221566e9580902be5a2ec62ce94d0f1f30f6 ipmi/watchdog: Constify ident
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
5993840649fb1e92c2167f31c4bae40d8c210a54 Merge branch 'misc-5.16' into next-fixes
5fc0c23233cab783ed4b3a7808a9b3fa39458431 dt-bindings: mmc: Add missing properties used in examples
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
8260b9820f7050461b8969305bbd8cb5654f0c74 x86/sev: Use CC_ATTR attribute to generalize string I/O unroll
dbca5e1a04f8b30aea4e2c91e5045ee6e7c3ef43 x86/sev: Rename mem_encrypt.c to mem_encrypt_amd.c
20f07a044a76aebaaa0603038857229b5c460d69 x86/sev: Move common memory encryption code to mem_encrypt.c
0811c3c77bb5f27923c951d04a2fe768221c2a9b filemap: Remove PageHWPoison check from next_uptodate_page()
77e047e818a1958e218c7ec6422a0f46b60ba74b fs/writeback: Convert inode_switch_wbs_work_fn to folios
2bd2803ef017781f3258c310b848070655ccaff7 mm/doc: Add documentation for folio_test_uptodate
06b43b978d0ac24dc2a2db581ee6006a4188e2ba mm/writeback: Improve __folio_mark_dirty() comment
ed901756e46eafa729a0520c8a0d3245287f4fdd pagevec: Add folio_batch
b870ef82cb8ee06a6ed032d0bd165e14b6ad57fa iov_iter: Add copy_folio_to_iter()
1c9b43daa7004119a37b1b7a1470ccb9477de58b iov_iter: Convert iter_xarray to use folios
9c34e6845c803582a81aaa5c860be65f4a5d6459 mm: Add folio_test_pmd_mappable()
2871d169178baeeeba41335e81f3c00bd07bed21 filemap: Add folio_put_wait_locked()
d4ee0f4e5e4af482472e3d75fb6f8b114ad2424d filemap: Convert page_cache_delete to take a folio
470e3455944fe7a6f8b8b94233c72c1a093cd7a3 filemap: Add filemap_unaccount_folio()
566a04cd791b176780250e6122fe31ba13a667f9 filemap: Convert tracing of page cache operations to folio
d70c981aaa4850ef81a171b202c1e351214c402d filemap: Add filemap_remove_folio and __filemap_remove_folio
c6c87e94de50ddd11087c1735a7f2e6d243b04dc filemap: Convert find_get_entry to return a folio
83a3b7b4beae76c94ee4a133b3b9a7f081ae6abe filemap: Remove thp_contains()
b731694010fb288216754203acc814a05f843092 filemap: Convert filemap_get_read_batch to use folios
11194d8ae75af22c0084e71975101b2ad378df5f filemap: Convert find_get_pages_contig to folios
5d93b913d20f5617e462ca7096fdac74acad51be filemap: Convert filemap_read_page to take a folio
2646671ab0f35a9c5f7e9565a0b124d040912c3e filemap: Convert filemap_create_page to folio
decc66ce24289a9d378b181c2a5db5b1e4369c2f filemap: Convert filemap_range_uptodate to folios
ce4dea01693dc48f57285458deaa4a32e341398a readahead: Convert page_cache_async_ra() to take a folio
8d79ea8083057dc456a4111868e07acd3451acc2 readahead: Convert page_cache_ra_unbounded to folios
ff53ed0ad9e58d701d93ccb4bf641e1fe4fad2e8 filemap: Convert do_async_mmap_readahead to take a folio
3ce2ba7877008a063275065472c74ebac6a12f5d filemap: Convert filemap_fault to folio
5350122ec97921b36e90ac4f3c9f14312f1d006e filemap: Add read_cache_folio and read_mapping_folio
65169a7fb2bfb1020bcbed5eea5c073304b45c46 filemap: Convert filemap_get_pages to use folios
aebbbcaf28edc322a98ce0906da62cd16ce4ac1c filemap: Convert page_cache_delete_batch to folios
7f8720ff6a661adfb8e26235d6910c1a067b6484 filemap: Use folios in next_uptodate_page
8b645ffca6265c72e69c0bdef6a59145862868c7 filemap: Use a folio in filemap_map_pages
e823c3ff5e3d7196b73d29afb89f0b7a8d32d9d5 filemap: Use a folio in filemap_page_mkwrite
739cf214a8d4f60d72c7ee18ca8edeadf3ea749c filemap: Add filemap_release_folio()
8379034f394c245577fea169a320da621c669c83 truncate: Add truncate_cleanup_folio()
c2bc89efbe2783077490192a08c729b7f052f2e8 mm: Add unmap_mapping_folio()
cfaf8383f51e4293243d294b08ad886eba055348 shmem: Convert part of shmem_undo_range() to use a folio
7cff0ee6d44232cb59cfd2bdbcc6d472d517d560 truncate,shmem: Add truncate_inode_folio()
9bf002c0c2124fa254457917a494345c3d484c5e truncate: Skip known-truncated indices
4c282ce186412c0be92df8eebd2c2cd5845d2a79 truncate: Convert invalidate_inode_pages2_range() to use a folio
f425349b08b64ae9dd3adb593f7f9bfa63ff2d41 truncate: Add invalidate_complete_folio2()
77151bf8e67e9c8458bf4c95e7d9e98c92062891 filemap: Convert filemap_read() to use a folio
1710c4012463c0f5e246d174eefd9c30aa6f3ecd filemap: Convert filemap_get_read_batch() to use a folio_batch
482d61f4a4ca590a5e06a7ac91869727116b2f8a filemap: Return only folios from find_get_entries()
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
f5ef92aa8b78dbe7e65c0eb27a176961f41d70ea dt-bindings: arm: cpus: Add kryo780 compatible
ff0ce949551fce08feb2ad9a6f59b785b59bad4e dt-bindings: firmware: scm: Add SM8450 compatible
c1b360d254575a71ee683ad8f78e929a9450adda dt-bindings: arm: qcom: Document SM8450 SoC and boards
1f88aa7779247dd03c6396efd3d8d2c80964c1ac soc: qcom: smem: Update max processor count
3fe1b82d947fa07fd40c76b099568c9b74300fab dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
4f84580dbd71836131f1ef23c00835fcb1fd74dc soc: qcom: rpmhpd: Add SM8450 power domains
34f92297694823b2a9f4f9a1d9f4f4ee265494f9 soc: qcom: socinfo: add SM8450 ID
2c0c32709d2f8dc9be533e65821eae54aec1b83e Merge branch 'arm64-fixes-for-5.16' into for-next
279f2f0ea2a18aa73b6b6d11bae6087847ea2163 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
03848335b5b1faa4a4641fcf30b7c233579a45aa drm/bridge: sn65dsi86: defer if there is no dsi host
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
f0841f35bb4b6e053b926c8a0ae821c82ec7720f NFSD: simplify per-net file cache management
94efcce7cdeafa3209a5b8a8cceda73dd65bece4 SUNRPC: Remove low signal-to-noise tracepoints
a4f93621367268ef1e29a84a0c60160f91c1f004 SUNRPC: Record endpoint information in trace log
cbc3369f0479128e437a8e4fd1bb548c2b512455 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
4ea18a36bddc78c20b5d06307c8a70b2821e0ce5 NFSD: Combine XDR error tracepoints
1d00fa88ddf7a26ba5ffda9b8f04f91749600ada NFSD: Remove NFSD_PROC_ARGS_* macros
62c46d55688894c517d26b88ddb37a8dfa8a155a MAINTAINERS: Removing Ohad from remoteproc/rpmsg maintenance
8f86e69536f32a645e45a00d3b2ea73af5e41180 remoteproc: Fix remaining wrong return formatting in documentation
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
cad4ac066c660d91c44eb6d1f0b337ddf679ec47 Merge branch 'for-5.16/upstream-fixes' into for-next
8066c615cb69b7da8a94f59379847b037b3a5e46 rpmsg: core: Clean up resources on announce_create failure.
41d89f16cafe7e310370d8a4a5b04b72ce4b5f00 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
321e763ccc5260364600b4facd9e9acf645949b2 rtw89: add const in the cast of le32_get_bits()
00224aa70891ec4cdca54100674e0ca201535f84 rtw89: use inline function instead macro to set H2C and CAM
e45a9e6265d2591efb745c9ffa46f4e9cceb5c65 rtw89: update scan_mac_addr during scanning period
eb4e52b3f38dfd08a89e1084f5980a2bb93456fb rtw89: fix incorrect channel info during scan
1379e62026ab5a89b4d0fd1aed68248ceafca5bf rtw88: add debugfs to fix tx rate
157289376e29fd7dc684c778205a8de04aa0aed4 rtw88: refine tx_pwr_tbl debugfs to show channel and bandwidth
40822e079011ef8704d429c9d8271000159abffe rtw89: fix sending wrong rtwsta->mac_id to firmware to fill address CAM
c2258b29985eac9216a9e55f9d5bead9767f96da rtw89: remove cch_by_bw which is not used
a58fdb7c843a37d6598204c6513961feefdadc6a rtw89: don't kick off TX DMA if failed to write skb
f2f16ae9cc9cba4e3c70941cf6a6443c9ea920f4 wilc1000: Add id_table to spi_driver
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
2a7f2f5e3f0a18344b1a5d4ffa9307ffc9cbeee2 Merge branch 'for-5.17/io_uring' into for-next
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
1b8bb8919ef81bfc8873d223b9361f1685f2106d mwifiex: Fix possible ABBA deadlock
978090ae8856edbf4d01d0c1f2103831da25f04c libertas: Add missing __packed annotation with struct_group()
05db148ee9a7c7d2a690ff2862fac77be06ce667 libertas_tf: Add missing __packed annotations
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
8d0f9e73efe7f0ff4b1d0d013044e8ef91782689 perf/bpf_counter: Use bpf_map_create instead of bpf_create_map
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
d8a0439e6fd7fb5b9b0057ec33d65b9be5c66c9e iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c98bd79faa82eaf4c79aeb6773362738fdb374f9 iommu/virtio: Support bypass domains
9344175ff97588eaa8651504571393501d513140 iommu/virtio: Sort reserved regions
802db82e99d1b68e7c1bc8ec992d9c3b0f83e46e iommu/virtio: Pass end address to viommu_add_mapping()
0c007dfda74767c64effe6f42fc5cbd4557db806 iommu/virtio: Support identity-mapped domains
52407c220c44c8dcc6aa8aa35ffc8a2db3c849a9 drm/i915/rpl-s: Add PCI IDS for Raptor Lake S
4a75f32fc783128d0c42ef73fa62a20379a66828 drm/i915/rpl-s: Add PCH Support for Raptor Lake S
c9ee950a2ca55ea0f63d0893f796b2eb089e7900 drm/i915/rpl-s: Enable guc submission by default
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
67c430bbaae153433f76807d07b8298ac4714822 drm/i915: Skip remap_io_mapping() for non-x86 platforms
98beab5dca06ff74fe3d4059ecd1789261481e49 nfsd: improve stateid access bitmask documentation
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
b2de664b6cd37aa54c8c0a720e19dc9779dc7bd5 virtio: wrap config->reset calls
212a6e51a630398ae402f77ff3e26fd66f7bfe7f Bluetooth: virtio_bt: fix device removal
9d3b79c08d4eadf4fc183635998285983d7ee86e hwrng: virtio - unregister device before reset
9cbf7e4c9882169dc5a8cb8ec2610808b46885fd vduse: moving kvfree into caller
48b17eb472b198558d9cd5750ef9e571191cc802 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9948035caf1997daf2964e2734e0c8c51ee01650 docs: document sysfs ABI for vDPA bus
29573aef6650a67c1c54e1b15b84e62a543cb9ca vdpa: add driver_override support
24550ca33f93d758f51c233d93cb17155bf5ef11 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
4a0c5d2cfef9dd9a3a35d2bbd822e16b6266d170 virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
0129ce105207214d07b32f338e18f1738cb0aaa5 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
35589118df7eb9e70c1b320c4b8278a13f82397d fork: Make IO worker options flag based
d109de6eb40d282fb8faa1f938e4b32cc7cfc4e2 fork/vm: Move common PF_IO_WORKER behavior to new flag
d55232fe1f829b311b822f923f65372d3956e50f fork: add USER_WORKER flag to not dup/clone files
a23092989de6f6e361fd80b0acbabfaf91e98342 fork: Add USER_WORKER flag to ignore signals
79e72c1ea32443510d57f3485f4c77115d41db4b signal: Perfom autoreap for PF_USER_WORKER
c619b1f03f6dde5f67193a407d3f5ba8a71c70c1 fork: add helpers to clone a process for kernel use
00c348958bb5ed8c932e341e2622a266b5597327 io_uring: switch to user_worker
49e58c43a5609d4f02bf2ce5d55d08137c89ba53 fork: remove create_io_thread
71b31328fe1fceaf069d0058a22abb9c26cfb794 vhost: move worker thread fields to new struct
bbf761db7dbbfa04d6cacfb0eeebd91434d3763f vhost: use user_worker to check RLIMITs
cf93dc51a943ca9b873803404450620ca2483395 eni_vdpa: Simplify 'eni_vdpa_probe()'
afaa71805cd1dab0b74bd7eb81c1a01a486a0d8f vdpa: Avoid duplicate call to vp_vdpa get_status
e2f5041118916cf243bab73ff909846ca592a40a vdpa: Mark vdpa_config_ops.get_vq_notification as optional
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
20cddfcc82e642e4682c48af91f0702fbbd623a0 drm/i915/gt: Use hw_engine_masks as reset_domains
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e08a7d5611b876bf9da3ef7c185d26dcadf24dc9 drm/i915/dmc: Update DMC to v2.14 on ADL-P
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5c92176f1f2edcedd7600c8b61be98164d62fc97 f2fs: avoid duplicate call of mark_inode_dirty
43a7ab335c2e7f9de6f26f20e0640dc1f232b42a f2fs: fix to do sanity check on inode type during garbage collection
9d1a315fe54563d160999bfa8af8f4ad49cd9be4 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e93848baa37be2c62d462333138fdace7df796eb f2fs: fix to do sanity check in is_alive()
85f9cce94cd1e6fb032d6d033087f2ea0cb904e7 f2fs: add gc_urgent_high_remaining sysfs node
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
469407a3b5ed9390cfacb0363d1cc926a51f6a14 erofs: clean up erofs_map_blocks tracepoints
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
0493e0fb1d23292e0587a806d61a2bd39b445a6a ksmbd: fix error code in ndr_read_int32()
7fe816e0fa3fc51552966b2ea2454f8cd135571e ksmbd: fix uninitialized symbol 'pntsd_size'
b540358e6c4d86eb450f3539aea198653e656641 selftests/bpf: Fix a compilation warning
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
73b6eae583f44e278e19489a411f9c1e22d530fc bpf: Remove redundant assignment to pointer t
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
c8a04cbeedbc9f71c475141baa656f14f4879792 Merge tag 'drm-misc-next-2021-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
4bb713375e9f4d8b6d540ff47e61a4e357c4229f drm/i915/trace: clean up boilerplate organization
fd2b94a5cb0ff4bb163cdc4afaede6527eec5f7e drm/i915/trace: split out display trace to a separate file
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
13ceb48bc19c563e05f407e663aaa4105fdfd408 MIPS: Loongson2ef: Remove unnecessary {as,cc}-option calls
f2c6c22fa83ab2577619009057b3ebcb5305bb03 MIPS: Loongson64: Use three arguments for slti
21d638ef9483d8cf19197e1a6f12ebc8f7d7c0b9 MIPS: TXX9: Remove rbtx4938 board support
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
3850ecce35a976971e9c222aa245cae76885def0 Merge branch 'fixes' into next
9be1f01b44008cc36492f1041f49e0c4641ae1b6 mmc: core: Remove redundant driver match function
141edd9e99eb91393e8a4d97742bd98328bff724 dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
23f1ad85794eaf7f9e7b03630aab0b02634ddb72 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
ce537cafaa7b651e4dd8fd5c978938c4f1c371d7 Bluetooth: L2CAP: Fix using wrong mode
375c44d939ba1314a77c5ae2702f49454c1ad021 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
02f5f6fad73fd77533e3f1d24ef5a6870a8f9c63 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
01dd1fa26b85167cd19b04b10e015aba3e243d08 Merge drm/drm-next into drm-intel-next
a41fd75c31873a3b7625c3705fa9c5e31072e334 mm: Convert find_lock_entries() to use a folio_batch
22d9f190bf1301ce15cf1ce2d3c148a61c492f1d mm: Remove pagevec_remove_exceptionals()
ce04359d49725530726d54d422677105649b5e39 fs: Convert vfs_dedupe_file_range_compare to folios
fcadb62b90b0a8963e7c432be19eae0eca2f9632 truncate: Convert invalidate_inode_pages2_range to folios
8842c9c235249caf51f1e2a5bcf977c66cf0d4d7 truncate,shmem: Handle truncates that split large folios
c6ffa20761419cb5634f86447237427bcb355a86 XArray: Add xas_advance()
3ebffc96befbaf9de9297b00d67091bb702fad8e mm: Use multi-index entries in the page cache
cbb8a7957108e96560c43953f70c377d8d9b6643 drm/i915: Nuke {pipe,plane}_to_crtc_mapping[]
927167f37fe03f017fb0a89ba2c4d35bc51f233e drm/i915: Relocate intel_crtc_for_plane()
7d41745acfa722309dc7dbdcf8801452c53e936b drm/i915: s/intel_get_first_crtc/intel_first_crtc/
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
8ee1c0f6526ce942b7595951c7bb0165010051c2 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
c9d9a5a94c185e1c3eaa1fe1a3bd74982844559f Merge branch 'i2c/for-current' into i2c/for-next
ce3f3b5b356959fa695c9ae6863161092beff72a Merge branch 'i2c/for-mergewindow' into i2c/for-next
94b541f53db1ec6b99fc2186b084177cf6e18824 drm/i915: Add intel_modeset_probe_defer() helper
6306d8dbfae6abbc049cb92fc7cf2acbcd983f8d drm/i915: Add privacy-screen support (v3)
048cd1e2adb052f2ed35fe822e8b6409f67a1dee Merge branch into tip/master: 'x86/sgx'
1c14082d6341664dba165db6ebb18dbb61951bc9 Merge branch into tip/master: 'x86/sev'
ce50ebb1591bc5b4d7e3a2c9c789436361064dbd Merge branch into tip/master: 'x86/platform'
ff5caa7b1ce52ad35fa4e2e5b7c1a772c8a7c871 Merge branch into tip/master: 'x86/paravirt'
aa5d15356b8c7da07540b4b4835923fa2f66999b Merge branch into tip/master: 'x86/mm'
16021666677b2c79141902c3e1570c782fe1b1c6 Merge branch into tip/master: 'x86/misc'
38cac6797b7e2ce67d4cd17ff4d2bd23f9200f3d Merge branch into tip/master: 'x86/fpu'
6a4abe085c1bc0effa996edb1d2858c171c67f07 Merge branch into tip/master: 'x86/cpu'
e0e71fd417af1d0f6bff96df759f6693e97bbcc7 Merge branch into tip/master: 'x86/core'
06f616538695c126ce0dcb201565d03d8d5945d6 Merge branch into tip/master: 'sched/urgent'
0e7543b1f311c38364aa900b635a851dc71b03f7 Merge branch into tip/master: 'sched/core'
4954332026f3e7c78e4fd8b2c96c1d5dcb96423b Merge branch into tip/master: 'ras/core'
87c2e89236b23a3132fcf1865561a564b103e789 Merge branch into tip/master: 'perf/core'
7a0c1e8c5eb72456a5b4de905b1c8ce00fd96fe3 Merge branch into tip/master: 'locking/core'
6227b754c20288a64cc2261da230e2025df5bd65 Merge branch into tip/master: 'irq/core'
9da622944c940e55caabd823dce0ce85df24b769 Merge branch into tip/master: 'core/entry'
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
c83125bb2199bc304badc98fcc7c79704053aeb4 drm/i915: Add has_64k_pages flag
ca9216246094904119b94478176eae83090f0fdf drm/i915/xehpsdv: set min page-size to 64K
fef53be028740aed15c288534e8f15719fb49947 drm/i915/gtt/xehpsdv: move scratch page to system memory
f122a46a637f9231433d30aa1f9a199f8688cb97 drm/i915: enforce min page size for scratch
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
9375100da3161b04db84a1f1b9a5f35a34ae0240 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
ae1b8d2c2de99f50647dbab9c0d74481c670a5a4 MIPS: DTS: CI20: Add DT nodes for HDMI setup
27d56190de33151862df8add5f8984a3ca441062 MIPS: defconfig: CI20: configure for DRM_DW_HDMI_JZ4780
2bcb9c25081d116afa3796133033ea3f2f02ee8b MIPS: DTS: Ingenic: adjust register size to available registers
3f0565451cc0c5158513af0bc4e91aa8fb0b5e75 dt-bindings: pwm: Avoid selecting schema on node name match
ac55b3f00c323cf09d59a191e14bcf39b691078c samples/bpf: Remove unneeded variable
779809c0732426ecaa83a817eb369efe2e26f2ce dt-bindings: nvmem: Add missing 'reg' property
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
6ca94c5aa34cd74d09b6f6f90a6c4e211195e170 Merge branch 'devel' into for-next
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
0b64e2e43ddeb010d3f2a45f978e6cb919cd0895 drm/i915/pmu: Wait longer for busyness data to be available from GuC
381a4f3b38603aab47e5500609d5ec733b5d0ecb rcu-tasks: Use spin_lock_rcu_node() and friends
65b629e70489b810a108fe1155da4e41a5010534 rcu-tasks: Inspect stalled task's trc state in locked state
8dd593fddd630e7dcbe79e98ff5e0d0561e9ff27 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4d1114c05467b5f421d99121bff22a9633390722 rcu-tasks: Abstract checking of callback lists
57881863ad15fbccbfa637b5e4b67cd3a4520643 rcu-tasks: Abstract invocations of callbacks
d363f833c6d88331ff013ff0970a96caa8b84653 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
ce9b1c667f03e0aa30d3eb69d0932e010d131c49 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
8610b65680390a103b58f46282a1b05f7eebbba4 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
7d13d30bb6c54b57d196eab89dea2729a565dbd7 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3063b33a347c088e87516764d487e46fea3dfc94 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
ab97152f88a4d580b89f0b7cc3028ffac438216f rcu-tasks: Use more callback queues if contention encountered
2cee0789b458afa384c422b5969c1a338891fd33 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
fd796e4139b481733a701c4d406056538f4c73cc rcu-tasks: Use fewer callbacks queues if callback flood ends
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3e5b1feccea7db576353ffc302f78d522e4116e6 net: phylink: add legacy_pre_march2020 indicator
0a9f0794d9bd67e590a9488afe87fbb0419d9539 net: dsa: mark DSA phylink as legacy_pre_march2020
b06515367facfadcf5e70cf6f39db749cf4eb5e3 net: mtk_eth_soc: mark as a legacy_pre_march2020 driver
001f4261fe4d5ae710cf1f445b6cae6d9d3ae26e net: phylink: use legacy_pre_march2020
11053047a4afe9c3403711a4a01ad67ad5073ef4 net: ag71xx: remove unnecessary legacy methods
5092fb44ba11899a957d82284acad3ccaf8c7306 Merge branch 'net-phylink-introduce-legacy-mode-flag'
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ebc45c44c4f3cc4c757430b2409ece4f976892e rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
8d9703964697340e073305574de4f5df31a28ba9 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
a81aeaf7a1de51400374a8e3982a3cc3ff130dd1 rcu/nocb: Optimize kthreads and rdp initialization
2cf4528d6dd6f5a7f34ae07e26176a7932310eeb rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
d2cf0854d728c42524efc169edb3505de8c1a9dc rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
10d4703154a72fb4f30fc90a4a7212bf138c17a2 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
f80fe66c38d561a006fb4f514b0ee5d11cbe2673 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.09a', 'nolibc.2021.11.30c', 'tasks.2021.12.09a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
ff120d594bacbba87416834d9fdb4919ed89ff89 Merge branch 'lkmm.2021.11.30c' into HEAD
1b5c83d336f480885f55d2edb3f08c5071d19d1f Merge branch 'lkmm-dev.2021.11.30c' into HEAD
7d6d0c8b8c3911cad6aa58feb8204538b84ece6d Merge branch 'clocksource.2021.11.30c' into HEAD
a5c4165b1a70c1102f0202dcec01ef00753165d5 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
cd6b0441cc05aa90e950bfb057fa3dd0c0db018b rcu: Fix description of kvfree_rcu()
5abca829cb69d57c49fa151f3e51d94a9c8e49dd torture: Drop trailing ^M from console output
70bfe230618afb62af577d385cd3635892004bc3 torture: Allow four-digit repetition numbers for --configs parameter
828c16fbd5a2a77794f74ce275311be17fde6e9c kcsan: Refactor reading of instrumented memory
681649952ddd3ceb98c6e5da7dc3cec14fada143 kcsan: Remove redundant zero-initialization of globals
b57443c9f5414746e6ac0aba018877fb27ace7a2 kcsan: Avoid checking scoped accesses from nested contexts
913bee819326ef05ecb5fe95df9048980ab99754 kcsan: Add core support for a subset of weak memory modeling
cee809ff25adddb35c5525c2f6bfe3a8b04ab88d kcsan: Add core memory barrier instrumentation functions
ddf251ed3a1fd91e2a5063d00e9c1b9cf2a9a303 kcsan, kbuild: Add option for barrier instrumentation only
607bc30f7fa1ccc4d246f12d86828554e05a53fe kcsan: Call scoped accesses reordered in reports
736d3792109fe592c7460ca8efcfe42c0c22f6ad kcsan: Show location access was reordered to
e2be0a8d19d3532f5d3526fd28d44f02b6bd8de7 kcsan: Document modeling of weak memory
fd5e77a9bcaaac6134f17e65ce638c5007e2134d kcsan: test: Match reordered or normal accesses
838161493877b11f9646cc5528fb4e86342c8929 kcsan: test: Add test cases for memory barrier instrumentation
ebe3b168c0d854a1b5d76213e85fe4b5ec09de41 kcsan: Ignore GCC 11+ warnings about TSan runtime support
40f99b61b3cc37d5a6ad0d1d006ad869810813d5 kcsan: selftest: Add test case to check memory barrier instrumentation
7dbb0d1f2d3884dc6044a802cf28a561de4f66f7 locking/barriers, kcsan: Add instrumentation for barriers
6acfabada1b8d8b5bf0a793b1ad5b4415d9c1b65 locking/barriers, kcsan: Support generic instrumentation
40ebaaf1b2cdb953b319d88b01e55acb15af04f9 locking/atomics, kcsan: Add instrumentation for barriers
5a364e1489416d4edbbfb54ccf66613fbc5b6dd5 asm-generic/bitops, kcsan: Add instrumentation for barriers
54811f65243b2eaf09a24f73114c10bcd87f7c9f x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
8743157c86e276faa8e253953d27fde85927a4ab x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
8d47a4e2b9092d2000961350c1a4ba1740012bec mm, kcsan: Enable barrier instrumentation
8777dbf05f9ea1e11df9a221dd5270bc3cf8c469 sched, kcsan: Enable memory barrier instrumentation
8f8ca5cc61ca2cc17718a984f5a7312e7ed6ce32 objtool, kcsan: Add memory barrier instrumentation to whitelist
0593efea6d4dcd8a410d10e16424be887a0f1b17 objtool, kcsan: Remove memory barrier instrumentation from noinstr
d96c1739a40f8dc484d6ef2bbb2717b704f08851 compiler_attributes.h: Add __disable_sanitizer_instrumentation
e66506bab42e33c8ad539b85942586843cef6365 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
02a0b813d8ca677009f57cfbf04cf419e1a4d8b0 kcsan: Make barrier tests compatible with lockdep
0fcab507b73aced6fa01a12062561a4b3690e429 kcsan: Turn barrier instrumentation into macros
19006f26a7e02741e94bf3a8fef057af2b918404 torture: Output per-failed-run summary lines from torture.sh
156d69d72af752d2f6e6c4d0085ccc429238dce2 torture: Make kvm.sh summaries note runs having only KCSAN reports
a5c54cbe2d7576aacba192c6acf9bee0783b7de9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
e6a068860abf510d3df89b03a643f4ed0c70c84f clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
cd1f0f6a70f305b76bbd8901e59416fd6133c215 kcsan: Avoid nested contexts reading inconsistent reorder_access
d6c9436e6565c897556895ae52c48b9e536aafbb kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
0572502bf5e8d8670e725d3abc950d8e4c7ef890 rcutorture: Print message before invoking ->cb_barrier()
37ea38b7b299ecef32d54f0f3b4942df1e33b5fd EXP rcu-tasks: Check for abandoned callbacks
7ccefa462093a5c17238a0d03d951142e61f9798 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5ad05089c88898c14a30b36a5031f0355805186f EXP testing/bpf: Update test names for xchg and cmpxchg
dc7c41e3d0fa2cf315e6253962db19fec5f43bdd EXP workqueue: Upgrade queue_work_on() comment
9ec88eebdb3a38576c5799c3bef242087f0fc188 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
5f43dbda02c2655d6634f9512237abbceb7f3410 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
2d62f5bdbcb160a260edaed7e231f8b3ec334c3a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1ff9fc708185a94c79d4def79c0a500829297575 drm/i915/pmu: Fix wakeref leak in PMU busyness during reset
4177e4960594f7e6ae2ae787667b1788178cf32c xfrm: use net device refcount tracker helpers
f20f94f7f52c4685c81754f489ffcc72186e8bdb net: phy: prefer 1000baseT over 1000baseKX
6f731452e4eefa4e88541faa44ae6e22927ecfef rcu: Add mutex for rcu boost kthread spawning and affinity setting
1a2fb220edca98d18f90e3ef5bd6853a6b22b1b8 skbuff: Extract list pointers to silence compiler warnings
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3150a73366b64e3109f0facbc98bcacbc14e81ba Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
59ec71575ab440cd5ca0aa53b2a2985b3639fad4 ucounts: Fix rlimit max values check
ea61e4cbbcb797d875c534578ba70a9a0b65db44 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
ccf45156fd167a234baf038c11c1f367c7ccabd4 workqueue: Remove the outdated comment before wq_worker_sleeping()
3e5f39ea33b1189ccaa4ae2a9de2bce07753d2e0 workqueue: Remove the advanced kicking of the idle workers in rebind_workers()
11b45b0bf402b53c94c86737a440363fc36f03cd workqueue: Remove outdated comment about exceptional workers in unbind_workers()
b4ac9384ac057c5bf035fbe82fc162fa2f7b15a9 workqueue: Remove schedule() in unbind_workers()
989442d73757868118a73b92732b549a73c9ce35 workqueue: Move the code of waking a worker up in unbind_workers()
84f91c62d675480ffd3d870ee44c07965cbd8b21 workqueue: Remove the cacheline_aligned for nr_running
7f224759dbdfc6dc2a7e1b1ebcb82208675d118b Merge branch 'for-5.17' into for-next
f55d117f27ed47fec7bcb94f65d790023b49a294 samples/bpf: xdpsock: Fix swap.cocci warning
336f222c5406da074439a3ce1fff732691b6d6db libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
eedcbe0fe13b127a8745b5530ae5aaa18c75d7cc libbpf: Add OPTS-based bpf_btf_load() API
facb3cac0be973fdbe8237d7c8d5a10b13be47bb libbpf: Allow passing preallocated log_buf when loading BTF into kernel
52fa8dd0fd53d992a8e0a38cf83c54c00928869c libbpf: Allow passing user log setting through bpf_object_open_opts
7570e22728ebd5b27ee74eb623934020c6ce3e39 libbpf: Improve logging around BPF program loading
7e92c59cdabcd5e471a1e464caa9c3d8c813dc78 libbpf: Preserve kernel error code and remove kprobe prog type guessing
bb2b42a631048ca139249e2f83dde90cd5654670 libbpf: Add per-program log buffer setter and getter
fa5e5cc04e443820a493761d352bbaccf5f7ad8d libbpf: Deprecate bpf_object__load_xattr()
27a365523434cbbd0da696e1532b9383c6e0cd94 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
333268feb02dce7abc5c0794da425e08bf29b67a selftests/bpf: Add test for libbpf's custom log_buf behavior
53b6c4240b54fa13cc75df12d56ca3fbb8683241 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
e296bd28ea204493be141de9737c816d777f0dcb bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
42f9758f7fa7896b73f64f6055bee9b4d7d0ebcb Merge branch 'Enhance and rework logging controls in libbpf'
9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
f8eb96b4dfbbbadfb73ee9a1cd0294f9e2762a14 Merge tag 'amd-drm-next-5.17-2021-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
cd6d45222a7fcc6b1dad0171df876f7256d021ee Merge branch 'for-5.17/drivers' into for-next
15f09a99e5538ac9d6e380e377de80fa4731a8bd Merge tag 'du-next-20211206' of git://linuxtv.org/pinchartl/media into drm-next
15bb79910fe734ad21c765d1cae762e855969caa Merge tag 'drm-misc-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
211b4dbc070090b4183d6f9db7dd3bd4e6170447 Merge tag 'drm-intel-gt-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d186aa9ee3a351f3e2fcad15bbb76c70b508acbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ae338db50752cc73041004b317d917b33b16c386 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
23cdad2f4d295f8fe9d2d1cc5e75087a0ccbcb9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddb5191da6240ca985b4c597d69bed6ec6f9017a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d2ddd9a63b0ff08fd66bd018c7acddcd6978862c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0622c9f8576863c5a73683c22ed3523e6a29d578 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
3bb4fc4378dd168127acd2e7c7b27728784a808b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9749d9b321b5fc991b58d92fb58a7dd326f637cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
568d8b4978dbf1ae69c1240d0d1bfa9994520d36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c420f3e0908b910a0b202dc80ce69e6268d3648a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
65e0f40a9b8f4a9285ebc121ea2fb1d3450d2f39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4bb6293ddeb905be9280281f1ac4c194c4e9c335 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe78082af02ead84525b7e6be577e9b0de7d1a93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dd5ab1ed1f3990c0d03f2f70d0aa21e068f864c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
322fff11d702a16859c56aa96c20599359a6c895 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
92d5e3aefc563a2c5c7243e154bbb153e3e22995 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ab480868833225a77803acd9bf61db11b455343 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a9e4240cec4995bab22ef4c089b3c159201e986 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
929a8b0b01703d28a96bdd2c84c1606c9cac96f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca71a94bcc2a903a442cafd96e373a8577e8638 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a74091768bf566c85e8426e801396e9e4fd97ac1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d60e9201bb269a0c968df3a5cbbc20b60622df3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0421fca9a48b3fca224a1cce14c2370ad5fda041 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
21bf9e05846d067c1d478a1f64a63677a992ced2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0691f2afe745cfaf33b0cc8872ebbf0d87be99f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a3af7452cf3f4311d8ed4a9da6bddef113ab9a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21578548b371a364298f88360b83bce84e6c5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5b95cec6f84476f263f9aaa3880f8ac866ac1d4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
693b807d4ed833389f93748becc0411b93cceece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54bb123059e5e0d10b0b9c119735a0dce3e97b3 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
688ca25176b75b66e9a312b141b12c33ba4d4415 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
398f57457c571c12beddf465ce691c7f47c543e5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e794c20afaaa4aa37064f3c0f15bc012cb16d9a8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0321ecb74f82645a4398674d3019b9b2f75f8f12 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d572232be061b9e0bc4d70fc1be5b47241fef284 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d96e647b0f0e389135a94355a21a317e9199ee5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a119cd39dcbf7ff9601d883da1bcaa29e7a33592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
aeb3917eeae9d80ebd79e0cf8758973b6e5c2b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d63f718f762ace4cf44a770869ef7ae87a8289a4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0d7ca146e4b219def847b9edb47bf630affb11c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b2029016517e8cb709c0ab5179b2e8d19f13fb6e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49c4f515afdcacc704dc222776eeb6647fb41dc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2f987d1445dc093ace5ef37e9d5eb0c09f110c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2c8e68c98101046eea8cf8d670da6c926de5433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4c8666db8749f9bd6532d52d2e9d025b7c1c3bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
991a31e35a1f9b2944729330b98c204039b35fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
203a5e2ba90d412aab6a1fa11523a06390dd87a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9f236c17f561194909a8e7dfef306c0958a56860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e499777aa9fb342da61d66b6e6a0ed8692ae3c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
54f9604b78475ec684ad2be68a7eaacb6d09a1df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3b907f643985f203eb544fe81028032f72a6b926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8b51a2b77a297209ea7aa343e0383e249bcf9037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
471e1f2764dabb380fec3332a1277134838ce963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
73e63a363f483ff49f589e578b8f122237e1df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cc459b25172e8b45d661b871b34af35fc1996c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f60063f9a2ac43d489929f21e60e9aaa31a4e7b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b41bd8c600c5c202f5004d98ff114d2dc4df28f9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
816bbb5bfed5eb97256312444156ca673cb487bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1599a0c14efae0bc62c569141eb96539bf9f481f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5201df4735c22ddc7d25150ef7c75e36d20d985d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
160b25a9231b0d164a5b430cdd462b01af1428b8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b265d0392bc30632e6a15443d8f52900640a022 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5353a933d5178bef21671572c6e68cef8a49c1d3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a7d31935c600dcf626ec1ce92ff396ea32741fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0fe608fd74ab9870d1227a1622a5319b5df0075 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
657331caa53423aa4223e4598e28fa9c5b70e811 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f3e251d66448cb5167c04ecf1a62fc0363ecc3c1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6ffedfdcaa1faa3ff7cb5bfc89591ae52a6321c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
41c16c54467ebcc666ff6788b9be0987dadc312c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4b75cd4d520652249ae679869ba8191469c64916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ee52bc544c316c94d35947bef1fd76e88255bee1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a6977cc80cf37afa6bbb363b573a2c72698d8dfd Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f9e1d6e4735386e7bca57c474bc50da36cb398e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
feeb15fd908004e6648fcbc5f1c7e997dc7c6268 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7f6d2fb0038783039b1ae8b775686a09482b4b64 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea244f9f6559e0276964be9755e71328cd54c197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b2487e57c7124d2bd7080063614ce8331a001d5c Merge branch 'for-next' of git://github.com/openrisc/linux.git
3c2871b0dcbc77188bee1afaf971b43fea55db18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9951d0f29b048ea655188945beca6f98aa45fb25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4d5201c2ddba90e8ad77f345f2ecbda43a471a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5f12c56e19ae21320416b70ca4bad222aad37744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
124ce953b62fcb8e683f97171f0f137d1b51c1b0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
46de15b2e07ef630ac760a8b89b4f3fa6053da34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5a5cc41d2299e12bab28dce86aac2f1d9880e873 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd9a384c2d4bfcb861816b9dd6183e930f85171f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5db7c79afbe28877e388a8bc074b78e11c62480d Merge branch 'master' of git://github.com/ceph/ceph-client.git
872792822666d3a7ab6b10fa09fbb6b1459e6643 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
500550e676a8ee6b63467e7587059400ea2d3794 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a170657991e4f077cef538d092cebf34c352246b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
142d269fced540178597d5021b7b5217fed185cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
138ecd2a5d0772aca73731d1c46d0399f06c16a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d9c8eec7562474df6d0e2936c38459eae1bee1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a7ec910c715879d2d09df2c87c1e7d8715fe6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bd356dd0b231d68f09e60b36de61900300962842 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f70b06b8d80f8dfe14d2568c83d5c8cb7ecb0b04 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
b5156bb7855bf50c3a631900aa1c3f4b1a2b01ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27a10fad8635462807dc29012525d21678bdce92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27d0b07df496979835d74fc5a2795a1cb90d4609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3d29566c6f4ec60e0508fc0183d97d58786602a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3be67c40421283ba15411fecd6d81038bfbb0ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
10ec7ac4a58f52cf3e8c612d24bef57d47f80c75 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
78b6d50424ebcb205d078e915df8dd9ba05493fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d9ffdc596c0732538c33f628ade54e2b9b6165d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e3ea962c1bb70b0f769a2a0b3a85f8c548db2d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ad753190546efea73d63bc54c6840a3f9dc45c48 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36c3470863c932f44110b89ad98bcff45de93e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3c8d12d7d999a85691f46fa84d3e0adc508490f0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c325ce1261df852a8b6b09762f6f7584cbd683ff Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5b51a423b38894f9faa001b1fa9c65fa8d235fbe Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95c662b812783a004f3d3d2111f5053381be6603 Merge branch 'docs-next' of git://git.lwn.net/linux.git
be57401e3fdaa912eafe1bc30a8ebf2a892dfec0 Merge branch 'master' of git://linuxtv.org/media_tree.git
45ce043339a839c5ba88c46ddfb534c4f6e7534b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b5d5623c20f55e465731e65b08327095c7d5a86c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a90c68d470a4a48400e4695d46596068293252c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f62fae707b9b0e6805103056160d26bbfd2b58d6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
29cc41c0493ac55d53e44982fa0a84801689bf2c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e60f5f5c96d8eaea16f26101592935a972b9b8a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
72f0cc152338bf637b26502c45d51bef13579ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
55025b118674369a36b5213e54544d7fc194bb4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7b1ebe8abd30996e61b98d410c9e3d91ccca86cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b55e1b22858fe95f95ce4e5caae6546251ae223e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2f10cc6dbdd6bbdf6231de4bef5620e698314402 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
68369172b8d3c7fbf0033d9b5b237decd559cde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4b1947267429bdbb1e1ec347cca47cd7430b5d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9d54d78843313a1037c10e5164454cc6ceee2d3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
67072b17a54c6da9cd9b05cab511ae24765da320 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f085866a460f801c1461e7ddf0128fde9ca8dda3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
614624362ce0938298b24a063cf0a8262a34557d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59cb510ecd28edd7b7e6f0993ffc61ef2bc1264e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0cfbb5410b8b2f8943b2c09a8cf4821f7087fef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
01687c769e98b42629564b9d453ec778c0a5602f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
07bd79813836fc42bb470b0e221160202552c756 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d5d3e60933724a14b18849c384e37ad8e4e051c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
60f20f12786ecd9c32b3ee42de7f99d7afe58871 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
178acb3d339b389a659898ec0b51ef07ae26736c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e9fe0a0f540ea64c1236e408040e9aa3c03bd356 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
28a4ccd8568745850a489c67ac13c50d4ac5b0c2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
763dbf444f8ea1c8827e446836ceab8cb794f025 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
15650786e787259d7a5decd9b5a7827973e65967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
390c90cd7b2c5c5912344216c069f23af8c59dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4405db577d294d068e15f7996a3b68a05f5108b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6afc199f1f6e81491606b41d09f4b560959fbd8d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4def937c26658bc0a7c5e7563feb024debf875a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6327e2b9a9c6751873884977ba35acbac2783a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7ff3b34eaea6bd7aa1be97daa625b14335d158b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9057b06ee8f05496473766373b21e90e645377d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36ee266b8d742c1a96eed6ceb8c6e14f682fd6d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f3df643d0e3bd0138665453be8af44c5235a99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87b21215dad4583cc0f74e27656d11dd00bd7806 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6567f2699d227ba141ee545d63c3ddbfd6a1c16c Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5e921ea17a3b64c9825d9ed7b3fc9213dd39db71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6f0cc7825448857af4e3c3d4635e105d49d7505 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4a73d5ea229f6f2a5a85fae2b4855c1132397918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b6036d8f63a586d306976588255f5eca6d11a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be148136f8c47b05453c0bdb744fc04564f736cf Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a16e5c25709ca5029d00ab113b9c9c15961558a2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
85da7e42fd27e8fd70ad923b6e25ffa678d7e8fe Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
88de9a79f8a16c236918146e05df329d7258be51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5b867446ce7fc64f5163ee1831c5b20203b7e88f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5035f7ccf42071f86d139381a6b13ad5e3943c1a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
422ff6ff64346a5bfb3c9c88a3182948d57829e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46357f394eed77b42916da47a9cb049be8ee3de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6f6e7624c9204c1530443af45ca4c00cd65bb984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c2849f3962fffc2a665f04eb2897dce40a0d7146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c306af27bc6f60d66fe10a8a5d4081d6126e1b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
550d9d03b4fc557541e6fe11a48e0231225a22f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1c52ed64f6c39fa0f3fa5ea6ffdbdf5f177b7b14 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3971ebe4d6f9308515b1601de107b1aceb234156 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2c7b2e8acd29a65480f0b0795e440e62d969315a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1472e2c6299bcc52e52b14ab96a309ab9c8bd394 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9afdcffdcdf664f61c44766d58e0e1b5c9d24735 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31466327d342084a9c0dca2c9e027c75fe88f5fb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f2707e99cad2222517e7972c081c5923605e465c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be12f242c21f145bbdab1eb07a9172e43b5be0b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e2d2a80139bf9511bd068cd976d37f77b32bc7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
11a70a679caa6b360f9094819bee5ebc7bee2ecc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b750f72a7cdf03b90035d437dfe77911f47b9e9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f7e917bb6eb2a1b0a5e465e64f0f1c386b27b1b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5919a271162ce69061008261ca51c5a3f7c38152 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
44f7ce01ed85b618faa9b5978f476649484d3dc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa80366fc817c09acb23de808454397fc68e9cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
05798af19a10a99f52a4a379117bb0b385b588e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a36f17c7f208376f2b0da2ddbb93fd2d97d877e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
43eea155f182d43620e14bc83240716291d585e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
311992886e8358dae85187705cf63873c8c7bdf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f950a210fcbc3ba2a7dc8c37d114635ac26d432b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ac6e326a75117cc8910721457be72b26e7072e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4ffc672efe1d41b866ef65a4cdaf00740b73936d Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a4ead0b4f4db8be4e860e0010eaa229559f6e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
381d205d8d4cb305dc0a8acaeccd4310e5d026a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
37e41be5f34141bc35c8f258057d076afd202a93 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2b5e77b4ee47d6b7eb780a63f03e5ee60c32989d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
67f73a50b72b723ce3e8bbd71d33ad04c0c6f675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d0db96bd2ff28f00076a028ef19a9b28f63282bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
12f4aba9905e4fe1512b4cfdc4fec020f7334f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5e9e45a81f2cd1064750456e311d468a28f2b826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7a230f736a2e0874e32924078cc4e2fbce976920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
66dbc71db0ece58e1c2c387aefce3d5b2c70fc21 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
855dabf6519f4ec101e24e7fcef83128e89d19f3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4ce499356672aa61845a51321864bf678a10546 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
39cf3a3eb03c08554f6983c1d62436ffb289b85d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e540ce325f831f3fe8590df30513ef91737c3ff8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
eec795e168fb75afea027b59ba2a0bc6313b0fb5 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
15329e42cad3849eaae5384872e2d09b00cd70f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7b256d198866ff2c97a7aa58ea854d23bbe65104 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5c06f5b6844d658d0caa39fe4ea0a096d81f4168 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c0c3dc5d98f466069d6bea52801f646a57c96d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
3d297900f2a2d5e471783de0ea42e114980e485c Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba43c32f575ee13b209dd14f048c9a0bfa39f7e6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ad3e22445a2ddec524a26c9c65bf2b44e7491763 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d3c577a6e689e678e2240d5105e11bdd20483fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21e4fce9eea85dfd23ab0214ea53c2a33d2bbc31 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ac0b9899afbd43a41a39e4aa5a3cb32ac5329a5a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a3d29ffb2d8e6ada50472cee1c400c900f9386e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9b34d916eb4edd5165d836bbbab63463b7e4a9a1 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
253a36e84c59e9eb8a47c0e31bebe6fdc30e49e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
281d16b416b82209c6fad87c7792889c9f9407a0 mm: fix panic in __alloc_pages
5dc3fd0e669e95f7cf82102d0a2510dffecb0870 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
cd65fc52aca52ba523fdab22a484c7038bed7f2d mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
5c977fa4e00c349c75af21e8c23789b3b8354553 Increase default MLOCK_LIMIT to 8 MiB
3518176c40ca340653f902e7027484cc8dd82f94 MAINTAINERS: update kdump maintainers
6e70674f336315295ab3148cd621212342bf8b94 mailmap: Update email address for Guo Ren
7c4f399baae1534d0a34649b7aca849945ea2168 filemap: remove PageHWPoison check from next_uptodate_page()
90918566f2642cf8a3c5412459c2b4f4d9b986f4 timers: implement usleep_idle_range()
58bd2801dd934bc8de798b4523f9d6ef6d1cf023 mm/damon/core: fix fake load reports due to uninterruptible sleeps
33afc24bb3251ceb0b44068e3c1d009fa3378ebf mm/damon/core: use better timer mechanisms selection threshold
ba1ccbc9de180a2ebcb6bc8bd92f1949c1f89761 mm/damon/dbgfs: remove an unnecessary error message
61b0b04eb62d51f3be4498bd520c6858d3c33af9 mm/damon/core: remove unnecessary error messages
f8e26da8feec3fc9b7a0ca74dbcc200eaa7dab85 mm/damon/vaddr: remove an unnecessary warning message
b78bacb1a9843ed3748a2571e3505d210b4bbebf mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9886c06e2870a8631e5c00d6983dc7f10ed2d2a7 mm/damon/vaddr-test: remove unnecessary variables
d56cb23546f6fd7bc27e0435cd64ee4fd43b9a55 selftests/damon: skip test if DAMON is running
74f33e8906f968978e9118e8a6c81513bcb16564 selftests/damon: test DAMON enabling with empty target_ids case
ffea6cbc903ea4186c798858148a293b5ce83494 selftests/damon: test wrong DAMOS condition ranges input
fbc446d14e05421694f807647c2a77ca0eb5388a selftests/damon: test debugfs file reads/writes with huge count
1eb335079ff34120e3f51f4ff916ea6c4acf572f selftests/damon: split test cases
89f54d04c62f5d9f7ef9dc37ac39f910bd566d45 mm/slub: fix endianness bug for alloc/free_traces attributes
e715baebb07a42fd9ab89a3baaee7488b9776dd6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
82754ab402f3b6a16a809f06249eb3844848a11c shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
97d9172e016c5220773e810ea0cd2ab743e4f6cb mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
662d3471544b673bc25328ab24fdc62dbde0deca hugetlbfs: fix issue of preallocation of gigantic pages can't work
21b03ea2ddfea0927b3c01c070355e35e3e54d3d kfence: fix memory leak when cat kfence objects
b4b0b039023ca02790e1c7f982c9404f2ce103e9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4b69dc2103a15b70721faf6a0a75aaf2748e87b3 /proc/kpageflags: do not use uninitialized struct pages
073eb71ce090d9fcc27a03762c537f06cf4dd118 procfs: prevent unpriveleged processes accessing fdinfo dir
03113c2a311029be88c15985d4f4f0b30cfdea20 kthread: add the helper function kthread_run_on_cpu()
acadee99f0d3f9c4088f368ae30c1d74ab5984ef kthread-add-the-helper-function-kthread_run_on_cpu-fix
d212d4b91da6f22b02d61e31d72280de95979398 RDMA/siw: make use of the helper function kthread_run_on_cpu()
6390e7bddb6a631df13afbd5e907c92222a5bec1 ring-buffer: make use of the helper function kthread_run_on_cpu()
950ab8a099ae9a1c589cd79afab5934410eb5d93 rcutorture: make use of the helper function kthread_run_on_cpu()
53919bf0b420d17933c3658146792e0ff3676e70 trace/osnoise: make use of the helper function kthread_run_on_cpu()
e7b5b5cb7f3d23297c0a9503ab2c9700182db904 trace/hwlat: make use of the helper function kthread_run_on_cpu()
c5dfeb5444237efacc15610699cb67680de6d60d ia64: module: use swap() to make code cleaner
abe48046429b02a62d22fa596dd2e16e474c27fb arch/ia64/kernel/setup.c: use swap() to make code cleaner
bea083475d3ac2498aad26dd11146a9a3648ece9 ia64: fix typo in a comment
698b3938f4d64054b2227b9076fae294ab9007bf scripts/spelling.txt: add "oveflow"
05932dae6ed93902ddbc77502053db5c592833ab squashfs: provide backing_dev_info in order to disable read-ahead
d3c8dad2015e45dcab22916ab7522acb3572c7d3 ocfs2:Use BUG_ON instead of if condition followed by BUG.
b77c7f57f3f8980e89e3ab12372757997b22a589 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
3136a65356fb3c462e2a63f322f833b8ee4ede79 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc7b648317e64fcc62ce60e0430cada558ba51e6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
df48d4611a0c043cf8323ec414e6182f99031aa1 ocfs2: fix ocfs2 corrupt when iputting an inode
2783f448f172ae1cbe0bf7f48a3b049c379cacc0 fs/ioctl: remove unnecessary __user annotation
b99ce9c2bcb506ddeee513406299d735bdbeac2c mm/slab_common: use WARN() if cache still has objects on destroy
b8f14908eb1f35f108adb8f13b82108e1de4b321 mm: slab: make slab iterator functions static
cf2140a35f23598420d45d68ff6595381cd7812f kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
ffcab44e714ddf91f29e00714e298688001fbd84 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
7f71767277d50392abded5adba6f9dc4d315a843 mm: kmemleak: alloc gray object for reserved region with direct map.
96449ba96a23baaf400349524eab0099eee2acb4 mm: defer kmemleak object creation of module_alloc()
61cf94c6a6bb4dc73c2cd1dfcec408573e39e73c mm-defer-kmemleak-object-creation-of-module_alloc-v4
60938d70b3b4cd0413eb399bbe705747300162bc mm/page_alloc: split prep_compound_page into head and tail subparts
c051e6cad2eb6aae7dda3917c190a83435656d76 mm/page_alloc: refactor memmap_init_zone_device() page init
a675d502da42fccf00ac263cc1f7052c36e903e8 mm/memremap: add ZONE_DEVICE support for compound pages
3a4ef21a36c56fb6f656614b1b4d626945bbb611 device-dax: use ALIGN() for determining pgoff
62628a5a9e2a50ac7f229be2c4aa9c20adfb7230 device-dax: use struct_size()
27ff7a61d434c638714ac445e4027e4ee535ac16 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
6dae2fa5d9bd74078701414dce654f964270e9b9 device-dax: factor out page mapping initialization
7a2e42af1aea9d0af3930003d46af2818a6da0f5 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
3b00d3ebac7319de43a9c723f9fa17ea6d7be073 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
c3a723d4f005e129bf1362e145852719e62b7c95 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
a98851a2b70ab5c57f1009ae604cb21b2edcedf5 device-dax: compound devmap support
193cc4823214290080b45f3a27fb16eab321d10e kasan: test: add globals left-out-of-bounds test
2001464baa0b12792036efd650a85adbd942f40f kasan: add ability to detect double-kmem_cache_destroy()
f628b0376a756cd5d9fc4c15f257e8350570f1d4 kasan: test: add test case for double-kmem_cache_destroy()
93fac291fc5336e309d0918f6960afa17aba4dcf mm,fs: split dump_mapping() out from dump_page()
1fb9da6186df3518e443ead7a4016d1257f629af tools/vm/page_owner_sort.c: sort by stacktrace before culling
7806acd4a257d4fad22c6650207f008758aad3f6 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
4fb419be8f451ebd797dbf60eaf35a4b67579bc2 tools/vm/page_owner_sort.c: support sorting by stack trace
c0e296ca31218a9bc8a3c45a765c7e64de5dd945 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
5edd12835cf938e3a92bdcd5737b96ba2077df1d tools/vm/page_owner_sort.c: support sorting pid and time
4ca3db5f721a39202f1a1e2bfd9fee71774f6bd3 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
a81749402f22a208afe83234de0de593f9c91de9 mm: shmem: don't truncate page if memory failure happens
2d131d102f80f0aca8399087f1888f1f6b1c1573 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
40d29bc38233f5401b59fef36d21d6478e6cf22f mm/frontswap.c: use non-atomic '__set_bit()' when possible
31ebb136eab3b6829679c5b874b4f7d6d9f86b91 mm: memcontrol: make cgroup_memory_nokmem static
898488daaff5aef56438e086eac053d378eabd3c mm/page_counter: remove an incorrect call to propagate_protected_usage()
458f3ee673182c71ad90234c04282f14fd5edaaa mm/memcg: add group_oom_kill memory event
c15240e24370fe20c92377fb961cdaba654bde55 memcg: better bounds on the memcg stats updates
3172d92ab07735d25d3cda9de92ad4af54a290fb tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
7a88d32f310938be0142e5f1275a12a1a4b604c3 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
d52b16f788331ed444d4726b231c63f5d9c6b96f mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
71e61245ae92b5e76c5638ec2c03481f487360ad mm: rearrange madvise code to allow for reuse
1d05e69b9ce16f5d2fd6cee68adb32fd4985dca1 mm: add a field to store names for private anonymous memory
da18b3823b1536da914a959423967b17f2414549 docs: proc.rst: /proc/PID/maps: fix malformed table
8ba73078b0267a3a045445f954aac6105a868d42 mm: add anonymous vma name refcounting
143e8fb9ad2e0869a2b09ea67f437264979ff1ba mm: ptep_clear() page table helper
7e0d19ff30e460d7ce34dd1b08da4036831a5864 mm: page table check
943103050b776a804efa67d5976dd89e59833f10 mm-page-table-check-fix
068c52031f5b6bcd05caacfdb5b9a6d0084706aa x86: mm: add x86_64 support for page table check
e0c450ed97f27b0a7aee046165bf424817e5ad41 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
2f79554aca46ac71c8b7a2fdea7b393ae9f8e9dc mm/oom_kill: allow process_mrelease to run under mmap_lock protection
960623bc22b5f5efb793374ae6cb3385d155078e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
008c1f18b7e7daf9b83d14306e42d40b8021b9d4 mm/vmalloc: add support for __GFP_NOFAIL
e4d9d0702c96dff826eec092c331d7cf3e3d72e8 mm/vmalloc: be more explicit about supported gfp flags.
0c863b445844112ab35d369adad3af60f300f9c7 mm: allow !GFP_KERNEL allocations for kvmalloc
d2e0e8afcd314666575f8c0e815e6d62f26c937f mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
8b37407b2756d84a135717ab83a1a828f1002bed mm: discard __GFP_ATOMIC
f61459561486d4bd5868534c99d88cafd56b3271 mm: introduce memalloc_retry_wait()
116b781e35d120e1b6a7d2b1919e2de0522ba6c2 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
b08fc34d2a8c3ac51687ef111e901df40da606c6 mm: fix boolreturn.cocci warning
1af22e521682043f93bed07aa5489200c75a0734 mm: page_alloc: fix building error on -Werror=array-compare
bf216ab98ce6b81fea4143ff06fe7767a24acd9e mm: drop node from alloc_pages_vma
65a3ecde18a5f1843be9c7742e93065c9a35f1be hugetlb: add hugetlb.*.numa_stat file
e892f7099021df97bf340807d4b0ee3b7d92be0f hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
e093993cb734adeb427aa5b27a17148626e9e60e hugetlb/cgroup: fix copy/paste array assignment
e399b8f87d4251bffbdd00e24be6027f61edbbca mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
7caa96eccf4d3e2eca88e2c9551354c36179e499 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
f940cdd7eb4bb148fa1de1a094870f3382ff8a19 mm: sparsemem: use page table lock to protect kernel pmd operations
23956f3a732cf25594cfd1d080333e55d888a51b selftests: vm: add a hugetlb test case
ab4264af0f0fca7a8b47ff83872dac764c2c1bad mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
d9242b1390ace840455ffa4b9fe16bd51ef3f595 mm, hugepages: make memory size variable in hugepage-mremap selftest
d1f931584f7873f1f21a3a2f4fe793ef28932f36 selftests/uffd: allow EINTR/EAGAIN
4de16bb7ec2515a4ab6d1523b64f6cd31daffbdb vmscan: make drop_slab_node static
e2871884d58391bc92fda8639e2d3c2a0b57de85 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
2a9618a4b084cfedb1a647387416d7d3418b1330 mm/mempolicy: add set_mempolicy_home_node syscall
806e2ae039d1e03148e5c43fa97555ba1e0fbb74 mm/mempolicy: wire up syscall set_mempolicy_home_node
d0f6ca2e36623314a250969dde2b3fe3d8bf9b44 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
02348742fb43268d3cdd231a116bde915bd00f0a mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5fa5ce74c0baf0a158ff5d19183cfa5039bcfbce mm: migrate: fix the return value of migrate_pages()
cc13a8db704d1b7a988d906b7c05bad52796d96e mm: migrate: correct the hugetlb migration stats
bc88f13847fa419cc7c78330f4ddf2155337e99b mm-migrate-correct-the-hugetlb-migration-stats-fix
7d9a88740d252e6fc276ab2d9a1a35a5962b66ae mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
dfbfdd72f50cef9d971d654c69e4a31366ce6c3d mm/migrate.c: rework migration_entry_wait() to not take a pageref
90171511a3b94ee349153ea6115415fa098eb4db mm: migrate: support multiple target nodes demotion
792562d04e70e9e53e55ce42a748e6ff2413d992 mm: migrate: add more comments for selecting target node randomly
f02fb68965bb82f04f8f60a615b0b19623ab7a84 mm/migrate: move node demotion code to near its user
026089dcf049ecf65cf844c725a939b5484c5f14 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
462958d0c47f1253367954d05c74713d7375685c mm/hwpoison: mf_mutex for soft offline and unpoison
990cd4925ebd345282b9014f74e61c9a237d9c51 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
db01bfc30d014ff0ccf3e2473690a7965e1410d7 mm/hwpoison: fix unpoison_memory()
ac02f9eaf7e7c6ab1539a15c831b05dbd77cb403 mm: memcg/percpu: account extra objcg space to memory cgroups
9b1a31b2d418780dfc6cb416cdb194ee1769e48f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
d2c30911ac26722a15d6b034e76018c374ed2d80 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
635f08bac2a85da6b3cc2255b7265f06622f569d mm/rmap: fix potential batched TLB flush race
9d178d4183403a814b37606b1f0d0c00a32a721b mm-rmap-fix-potential-batched-tlb-flush-race-fix
58371e6097eb7dfca6c3ad42b32344ce2ebbf812 zsmalloc: introduce some helper functions
c85169c872f2f47f97560bd07da75bb62ba9e06e zsmalloc: rename zs_stat_type to class_stat_type
847b9412198432dc2fc289b9ae07f1f79ad04f29 zsmalloc: decouple class actions from zspage works
29b8f5b4e53429c3d8e9a53ed140b432a9d2d538 zsmalloc: introduce obj_allocated
89784b301a09c89fb4a22ce45c8d14d5705c31df zsmalloc: move huge compressed obj from page to zspage
a71e3053c8458c12825476da7f54a7064190ad65 zsmalloc: remove zspage isolation for migration
51f058688129c451f64f94e682971f8ba2702be3 locking/rwlocks: introduce write_lock_nested
8f8e630fac060b3a2fc4a469af099bc257df9866 locking/rwlocks: fix write_lock_nested for RT
16308946a2da6968e837777b4a597c7ff3ae3324 locking: fixup write_lock_nested() implementation
4bdcdb13124d0cf86d2260105905b74f9cfa223b zsmalloc: replace per zpage lock with pool->migrate_lock
1296a1d0bc38ac89c687fe43b765463ddc842570 zsmalloc: replace get_cpu_var with local_lock
0b17718494010e9449c45501fc3773ca960e0d24 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
2fa403c2e4d94a1637ca674904b2fb3f7df3b1b2 arm64: add support for sub-page faults user probing
f98b08d830217e4ae063e0e1a8b403fda97c89ec btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
33119af30a9d9522d9d55491efafbb68df1cf5c8 zram: use ATTRIBUTE_GROUPS
3bbc2a1beb92e3ad938ae2628a02cad1f2ca97a2 mm: fix some comment errors
85bd165df88396d6118e0ed3c1b4582ded6d426b mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
495ff5b99fa37911593729126ea9faed268ec3b0 mm/damon: unified access_check function naming rules
86f9b9750e3318828a5b59e1cb1dd1078e96c4ae mm/damon: add 'age' of region tracepoint support
c27112a90bd3f4164d8e7f23400cb5a6442e0b47 mm/damon/core: use abs() instead of diff_of()
65f81cdba45916bb0e0755095bf132e3b9929bdf mm/damon: remove some unneeded function definitions in damon.h
5903786155791c06056aca5e4ca095c923d06bf9 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
7e25ba59666ea4a97196fec935c5808c699ead23 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
8fdbe4c40bfac4c4edd7b545564ea2436c995405 mm/damon/schemes: add the validity judgment of thresholds
37fdd56e455614c10cc06fbc600e83b544266c74 mm/damon: move damon_rand() definition into damon.h
2df8b88a222e82d907ec9122b7b0e303043e7ebc mm/damon: modify damon_rand() macro to static inline function
06533cf78e187c445b21157d4f947b6ca55923c9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
04c59215a7f21e80d35c32594bc6947f5aca8274 fs/buffer.c: dump more info for __getblk_gfp() stall problem
19bbd445d88ba3c585970815185366fe51012acc kernel/hung_task.c: Monitor killed tasks.
93708e4c67132e45f84201ab56a29a3e7dc354ca proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
eafb764a6644c2ddd8eb7757137bef43090c4bd5 proc: make the proc_create[_data]() stubs static inlines
b71c117ac4c7d96c4c9d023d6d023be66e567e93 proc-make-the-proc_create-stubs-static-inlines-fix
96f13f67c418f0f26030a236bb860992894198c9 proc-make-the-proc_create-stubs-static-inlines-fix2
db9fd7621e2b24bb5412834cbe1dc620d603f348 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
89073353e557a51e2979fc7e6911f8985cb094ea proc/sysctl: make protected_* world readable
41f9acadf5d00b830c75117164631809968ec7eb fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
1acbb6d9a0ab7001035353bb74a5dfb8e2e9844a fs/exec: replace strncpy with strscpy_pad in __get_task_comm
45d29d23b2f950b7e3c7cc0dcd78beb7015ff6d5 drivers/infiniband: replace open-coded string copy with get_task_comm
8d00126f0e1c5f8c670fbf372fbc96cea32d8681 fs/binfmt_elf: replace open-coded string copy with get_task_comm
a51261bc0eb4e0b77428b8a81005a104a46bff50 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
7d085572d01105714628feeeedb8d4534cdade2d tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
1afdb1a8fed8224b27dfadf015da2ad6e347f315 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
97bb50cdcdb92e63c9d6c4362c1da8ba1a319076 kthread: dynamically allocate memory to store kthread's full name
e887e4d2ea826aa283595a4c7ceb9208c10de482 kstrtox: uninline everything
b22f7ea116ad40a8772ac7b2193ba103c325058e list: introduce list_is_head() helper and re-use it in list.h
65c27708bbc1b41629c16603cae6ffc1ef5b30e3 lz4: fix LZ4_decompress_safe_partial read out of bound
16b498dbd63196b08a188c2984fb0bfefcbd7d6c checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
3935b7cf98f586b82b991c584d85d025227f3880 checkpatch: Improve Kconfig help test
812e5b2859582c2514633a8bddfbc0a7efe42cec const_structs.checkpatch: add frequently used ops structs
f4f8c47d5ae25dc15eff35c52ff3f396423a1b86 ELF: fix overflow in total mapping size calculation
54bf2961406f12fe6c91fef26a6a13d5ad8aeab6 init/main.c: silence some -Wunused-parameter warnings
a2cce5ef9c02df8efe74703700c2c82001b23a25 hfsplus: use struct_group_attr() for memcpy() region
7588100720246b46f8856e90f280b4e837a62ea6 panic: use error_report_end tracepoint on warnings
ce1c6749755525f5f649a6c3a107f4c463d2356e panic-use-error_report_end-tracepoint-on-warnings-fix
5880ebbb11cfa9d33936eadea2f38adb4408936d delayacct: support swapin delay accounting for swapping without blkio
5fa7e35fb3190ab9a4c536e4cc138fb1f323c0d9 delayacct: fix incomplete disable operation when switch enable to disable
e75dbdf806d7f4f4b48f588171f224a9ccad192b delayacct: cleanup flags in struct task_delay_info and functions use it
55627b4dc84fc36372a882f12bbb2efd3e708dfa configs: introduce debug.config for CI-like setup
599865c9bd5d2dc5cb5e53c3a5594aadaf3a8ec0 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
10c38510ac00eed41be6cf1d62e721c627a81b80 btrfs: use generic Kconfig option for 256kB page size limit
d2d398eb6b84c34df594091a730eb2887f6c8d65 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
859ae1474d30c80b643691337677605a3f0cd83a ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
25951a88c797ca54e26718519df3c6f896e29d58 Merge branch 'akpm-current/current'
603c784fe449834038b88de24f336208498ed78c sysctl: add a new register_sysctl_init() interface
efae1bbd8abe924ca932cd4760c4cb8c51cdd7e9 sysctl: move some boundary constants from sysctl.c to sysctl_vals
c2a2edc1fe6da5c28ef7c263d72db75a273653ba sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f8c926e927e8d054460e3eb84d7cbb2a5c232c5e hung_task: move hung_task sysctl interface to hung_task.c
2a7c36e167a0d886022c6f37b15df9ff4898ab5e watchdog: move watchdog sysctl interface to watchdog.c
22ee35d85c0f97d3cacceb42d58dccc1398f5ba4 sysctl: make ngroups_max const
112df9e7d12492b2de87172b5dae173bc77a9ec9 sysctl: use const for typically used max/min proc sysctls
ef9fc08e11ad83d57f0598210d317002ccb5ce76 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0d8f22935c1eae7eeef0526e2f8780269b7020fa aio: move aio sysctl to aio.c
3d5bae4503453e59d40bcc67d51c8324e44407b5 dnotify: move dnotify sysctl to dnotify.c
5e67aa4bd9ff545f47d048d4363dfa3a171aa8b6 hpet: simplify subdirectory registration with register_sysctl()
56b11a8e40231e3199fe2589a95c1aad1b41fa3b i915: simplify subdirectory registration with register_sysctl()
523b87b03b977c2a08b06c006e741bfdb6c25565 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
a26dbb49fe1f8cb02cd6854a8a34456d732ef639 ocfs2: simplify subdirectory registration with register_sysctl()
9cf3e43c2cad8e3167ac5504ace2efa8bd4e065b test_sysctl: simplify subdirectory registration with register_sysctl()
9fde633a3a0d0692c0c099d41d532bae59df7242 inotify: simplify subdirectory registration with register_sysctl()
5512b5983f8cca0dfc408c6157ce3cc75cb5d114 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
eb5331c3e70545cb96772368e6dcc81c5c72a1a0 cdrom: simplify subdirectory registration with register_sysctl()
cb0b378a3accf752c4ca3b1c22f38954369c6085 eventpoll: simplify sysctl declaration with register_sysctl()
984a60bf759245d7028f91329b4d003fb82e99fe firmware_loader: move firmware sysctl to its own files
c71726b18ba837dedf1bcc439ec60e3ddeff6584 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
2a84fd943ce7a11cbc2799b6647dd93e9c528bf2 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
c1fee0c3a33398c9774c4fee4e33533367a23f21 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5ba79a3907c3da9cfbd6df46df91d5a9d68d0fde random: move the random sysctl declarations to its own file
627715129d5880aa16e53534c8f02357c4d75773 sysctl: add helper to register a sysctl mount point
afa4ecb916d9aa7ca9757103d7a7ba8b69923fc6 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
94e2a8bb148e7576806a4cda445bfed3b661f56b fs: move binfmt_misc sysctl to its own file
25d7214983143f646d1728b11a06a6735117bd7d printk: move printk sysctl to printk/sysctl.c
81e9474ae5eb3cad4297d6dd7eb5845175c4d72e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
84cf9648df1b2feddfb3d35480eb607efcf9b02c stackleak: move stack_erasing sysctl to stackleak.c
924940add9a621fe84a45f4b10935ca577280942 sysctl: share unsigned long const values
0e045319965dec78ce4a2954fc61fda900525678 fs: move inode sysctls to its own file
5072290b3968e79633679598f25068ee6ef89823 fs: move fs stat sysctls to file_table.c
ef273fbef97225fa67e52debc7d2bb890f856abc fs: move dcache sysctls to its own file
fb21dd9adf5e77d38a72744ec40ae49ed1f56ac7 fs/inode: avoid unused-variable warning
0578b772a37b34a49222cae273d08dc6b2a0337d fs/dcache: avoid unused-function warning
6fcdb7d45f5d5cd23d799d6b1ee423b351a63c18 sysctl: move maxolduid as a sysctl specific const
61ec7b9fc4c500670fa335ba91bf84d2cc73b6cd fs: move shared sysctls to fs/sysctls.c
99fcc0c0a4abd666b3933a67a5e39ec1e20019d0 fs: move locking sysctls where they are used
566ac9d3712913415be364aca53d96e50338e761 fs: move namei sysctls to its own file
cdea312d1e558a24ed163a267f6d990bb4e3b9bd fs: move fs/exec.c sysctls into its own file
44aa742764803ad0d5c4d7022418daeaee1a27db fs: move pipe sysctls to is own file
99983410434e2bbb8c8d276a10c7d42608299a28 sysctl: add and use base directory declarer and registration helper
4d23512b227b5eb715229b830ade1147b6bafb41 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
ad6ee1ef0eb3bd7f2c5c605e433686ef3f42b882 fs: move namespace sysctls and declare fs base directory
1962e3d9e48e1ca884c340e1f96eba63965c7671 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
00b55fa4174a28a1dee300ddec3c58169d7030ee printk: fix build warning when CONFIG_PRINTK=n
fdddf7e1e9e29af09cd48bee1d9a5f4764b21d23 fs/coredump: move coredump sysctls into its own file
21894168bbe19f54adb18e26726a254eff47a2ec kprobe: move sysctl_kprobes_optimization to kprobes.c
5f88fe2be2f9391073e4a1e3a62b45c1ad389ad9 fs: proc: store PDE()->data into inode->i_private
3d4eabb6c7cf279f450f91c5da6386ac4f1fa269 proc: remove PDE_DATA() completely
686ac8b952775fe63f8e00d92e85179aaf84f11d proc-remove-pde_data-completely-fix
9873db097bef70e36e529c1b15f5b2850b0d8eed proc-remove-pde_data-completely-fix-fix
bd4a02d961e1301ebaeea2fee2d55ba929c2b87f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0a6452797674c20229d29b4ba1eadb627abfef15 lib/stackdepot: fix spelling mistake and grammar in pr_err message
8df20e8ae096c0f71463d08ee2d33b3cd9c08ae6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
35b171dfe62b156774ee4a7e01a8e0227ca40be1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
3e0287c4865723fbc43a177ae422ccb395617fec lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============2979447279721711041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed901233406b-253a36e84c59.txt

6120b72e25e195b6fa15b0a674479a38166c392a rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
5401cc5264fff75aea10cf44b380b265d18d17ba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
147f04b14adde831eb4a0a1e378667429732f9e8 rcu: Prevent expedited GP from enabling tick on offline CPU
790da248978a0722d92d1471630c881704f7eb0d rcu: Make idle entry report expedited quiescent states
81f6d49cce2d2fe507e3fddcc4a6db021d9c2e7b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
614ddad17f22a22e035e2ea37a04815f50362017 rcu: Tighten rcu_advance_cbs_nowake() checks
118e0d4a1bc85d4ecea0427e440a72d21ffbfa6a rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
213d56bf33bdda835bac04046f09256a75c5ca8e rcu/nocb: Prepare state machine for a new step
fbb94cbd70d41c7511460896dfc7f9ea5da704b3 rcu/nocb: Invoke rcu_core() at the start of deoffloading
24ee940d89277602147ce1b8b4fd87b01b9a6660 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
b3bb02fe5a2b538ae53eda1fe591dd6c81a91ad4 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
344e219d7d2b28117daaae5fe8da2e054b53d5a2 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
7b65dfa32dca1be0400d43a3d5bb80ed6e04958e rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
78ad37a2c50dfdb9a60e42bb9ee1da86d1fe770c rcu/nocb: Limit number of softirq callbacks only on softirq
3e61e95e2d095e308616cba4ffb640f95a480e01 rcu: Fix callbacks processing time limit retaining cond_resched()
a554ba288845fd3f6f12311fd76a51694233458a rcu: Apply callbacks processing time limit only on softirq
0598a4d4429c0a952ac0e99e5280354cf4ccc01c rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
cafafd67765b21334086b3fb8963ad9c5866c03d rcu-tasks: Create per-CPU callback lists
7a30871b6a27de1a1f418c7fd2c5dde9a46bfd16 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
b14fb4fbbcd8ff62f1a7aa2c6e2603424c117943 rcu-tasks: Convert grace-period counter to grace-period sequence number
9b073de1c7a354af7cb7100952599dde461aee45 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
4feeb9d5f82229bf39621be755bda81521539476 refscale: Always log the error message
f71f22b67d37c91a5c4320f6e821f64eb189627d refscale: Add missing '\n' to flush message
71f6ea2a0be06f9d1833852ee4f501a76563acd3 scftorture: Add missing '\n' to flush message
04cf8518860167081ee49b5ff2e1616244ab760e scftorture: Remove unused SCFTORTOUT
86e7ed1bd57d020e35d430542bf5d689c3200568 rcuscale: Always log error message
809da9bf805094e1cf032fd8000e8b77d5eec642 scftorture: Always log error message
81faa4f6fba429334ff72bb5ba7696818509b5b5 locktorture,rcutorture,torture: Always log error message
5ff7c9f9d7e3e0f6db5b81945fa11b69d62f433a rcutorture: Avoid soft lockup during cpu stall
12e885433dbc2e8098cfb62c68f731b18981f3f6 rcutorture: Test RCU-tasks multiqueue callback queueing
82e310033d7c21a7a88427f14e0dad78d731a5cd rcutorture: Enable multiple concurrent callback-flood kthreads
613b00fbe64461f1c73e035e07c22cf3de65740b rcutorture: Add ability to limit callback-flood intensity
53b541fbdb9c498db112216a0cc9fe4804f54742 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
5504f67944484495a5d8504d11fb998af05fe248 perf test sigtrap: Add basic stress test for sigtrap handling
e9c08f722924c58041d2e0d90ea27140a4625776 perf test sigtrap: Print errno string when failing
c77a78c29177f9a614915e5158a7b6bb89e0e8db tools build: Enable warnings through HOSTCFLAGS
9a5b2d1afa9f888335ab63e922ba5eed31383020 libperf: Adopt perf_counts_values__scale() from tools/perf/util
f2c4dcf191904d28d710290eea4a623710eee57c libperf: Remove scaling process from perf_mmap__read_self()
a7f3713f6bf207e6d8dd484704dba6089f7ad8db libperf tests: Add test_stat_multiplexing test
4edb117e6472ca0c0730887dba8b30cba0a3705e perf docs: Add info on AMD raw event encoding
7a2e14962cd43400c353cdc05550f580a284dcb9 perf docs: Update link to AMD documentation
b4515ad6e1c8b195e3bd02a5a15b1c74119ea367 perf trace: Enable ignore_missing_thread for trace
6b6b16b3bb612757f7bc697496b9f5d6765512a6 perf metric: Reduce multiplexing with duration_time
ecdcf630d71f3b4c64097cad0add561cd5010c02 perf evlist: Allow setting arbitrary leader
94dbfd6781a0e87b6faa6012810eb22e7d5b8a70 perf parse-events: Architecture specific leader override
ed17b1914978eddb2b01f2d34577f1c82518c650 perf tools: Drop requirement for libstdc++.so for libopencsd check
e69dc84282fb474cb87097c6c945d8f90e05a4d9 perf stat: Support --cputype option for hybrid events
8ff4f20f3eb55dea0dbbe5e32043ab6b7427882f perf vendor events arm64: Fix JSON indentation to 4 spaces standard
168e9a76200c54c584a23aa88c62c53c4b0edd66 erofs: add sysfs interface
40452ffca3c1a0f2994e826f9fa213b107f1a2d4 erofs: add sysfs node to control sync decompression strategy
7acc3d1afd02a956f2a6fbe0e8395698943c9686 erofs: Replace zero-length array with flexible-array member
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
cd906d19b41b6f22c3fc9977c8bc546550063859 Merge branch 'clk-fixes' into clk-next
1dfeb03e86adc0a6b648a2078d1874dfa691fe8b Merge tag 'renesas-clk-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
bd2c5fb1416da2441ed927ac5e3dca58c81671aa Merge branch 'clk-renesas' into clk-next
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
08f0b22d731fa86957749c649d6ef6ebc07e8ad2 net: eql: add net device refcount tracker
19c9ebf6ed70856385296a65e78c1699081b152f vlan: add net device refcount tracker
b2dcdc7f731dfd8957ee2ca8be6c5d83bd0d95e3 net: bridge: add net device refcount tracker
f12bf6f3f942b37de65eeea8be25903587fec930 net: watchdog: add net device refcount tracker
4fc003fe0313276f0d4ea996ab9b4acd9a5a5e93 net: switchdev: add net device refcount tracker
e44b14ebae1025cff3bef2d78a2e2f6869cefca0 inet: add net device refcount tracker to struct fib_nh_common
66ce07f7802b68616a008d390f2e6783d68fb79f ax25: add net device refcount tracker
615d069dcf1207462ce30c05a2f47d461be8f6c8 llc: add net device refcount tracker
035f1f2b96ae81a1490674b8cc5ac2b59fb2c808 pktgen add net device refcount tracker
b60645248af3b2485c7695f04e5ecfbc129eb1f7 net/smc: add net device tracker to struct smc_pnetentry
e4b8954074f6d0db01c8c97d338a67f9389c042f netlink: add net device refcount tracker to struct ethnl_req_info
e7c8ab8419d7a06bad7cb0b0289b5426029ac221 openvswitch: add net device refcount tracker to struct vport
ada066b2e02cad7934e86e51985078d707c64250 net: sched: act_mirred: add net device refcount tracker
adc76fc97bd8bd7236c57569650bbe6f9c2be024 Merge branch 'net-second-round-of-netdevice-refcount-tracking'
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
150791442e7cef44c4328e04364eb44810157234 Merge tag 'wireless-drivers-next-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c5290a2dcdbf078c46681445fd5527c1377875f net: hns3: Fix spelling mistake "faile" -> "failed"
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
c99104840a95db04e5d71b0810d3666aaa5b2798 net: dsa: ocelot: remove unnecessary pci_bar variables
49af6a7620c53b779572abfbfd7778e113154330 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
242bd0c10bbdcea4c8bfd1f40973d145dd4ae120 net: dsa: ocelot: felix: add interface for custom regmaps
32ecd22ba60bbb724c6631d763ce77e5139bd341 net: mscc: ocelot: split register definitions to a separate file
d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5 Merge branch 'prepare-ocelot-for-external-interface-control'
e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'
a0793fdad9a11a32bc6d21317c93c83f4aa82ebc csky: fix typo of fpu config macro
fe4d0b6317e35a9a371d1107c9b753becc81e968 drm: omapdrm: Export correct scatterlist for TILER backed BOs
c21134b042ef9eb1662fd856941f031eb76d77b1 drm/omap: add sanity plane state check
d484c20d7cb971b036b075112c9b7e7946e1aa96 drm/omap: Add ability to check if requested plane modes can be supported
0b0f7282f0c81fcbbf300079eaeabd4dcef63c11 drm/omap: Add ovl checking funcs to dispc_ops
c8fa1e733c597a7b11a22a3e49de5ea1362e9a7a drm/omap: introduce omap_hw_overlay
3c265d928b85a0ec8aa4aea9aab89efd201bd2ae drm/omap: omap_plane: subclass drm_plane_state
6e42201b0ed5d3af66c107144fcd96c17afbc6f1 drm/omap: Add global state as a private atomic object
2e54ff0e5430883f2040450e9297ebad9f56f846 drm/omap: dynamically assign hw overlays to planes
19e2d2669dacfd3783b6f948bf06a109a7cd668d drm/omap: add plane_atomic_print_state support
e02b5cc9e898ad6f223a69df63397beae60390ff drm/omap: Add a 'right overlay' to plane state
d6c75c295f67b26fad8ba2e72db80e0f744e9da9 omapdrm: dss: mark runtime PM functions __maybe_unused
470e3f0d0b1529abf9759c93e23ac8dd678e0e70 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
39cf7dd21d53e15310018da5f31a0171566f0c58 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
24aaff6a6ce4c4defd18147f5078223a96283fd7 clk: renesas: cpg-mssr: Add support for R-Car S4-8
98ee8b2f66ebff2fafe85668b9d00c3433b76566 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7ef9c45a23a9071dee23ca1a769c53ec2cdc07c0 clk: renesas: r9a07g044: Add mux and divider for G clock
f0b62b0bbedcdfde18116080605cebd9beec4ee9 clk: renesas: r9a07g044: Add GPU clock and reset entries
330c6d3bfa268794bf692165d0f781f1c2d4d83e can: bittiming: replace CAN units with the generic ones from linux/units.h
d0342ceb78ed86b8ed28afe14d070720667da70f dt-bindings: net: can: add support for Allwinner R40 CAN controller
2c2fd0e68d9e1832d7661f434ee7ddd77bf1b985 can: sun4i_can: add support for R40 CAN controller
671f852c1bee9bd7138a5c4ad2c88d379cd0a6cb ARM: dts: sun8i: r40: add node for CAN controller
369cf4e6ac53f1595ef8602a8a984bce9b895ddb can: hi311x: hi3110_can_probe(): use devm_clk_get_optional() to get the input clock
3a1ae63a4d218d0d51646380fe406405660b9a5c can: hi311x: hi3110_can_probe(): try to get crystal clock rate from property
dc64d98aae758b41007f89179f3ec8686ef5136c can: hi311x: hi3110_can_probe(): make use of device property API
6a93ea38217706ef8318efba672b960bcd5d0642 can: hi311x: hi3110_can_probe(): convert to use dev_err_probe()
dc1ce45575b3401102568dd60ba8894849d1d64b KVM: MMU: update comment on the number of page role combinations
27592ae8dbe41033261b6fdf27d78998aabd2665 KVM: Move wiping of the kvm->vcpus array to common code
75a9869f314d83ac70ebaa0b93773300681ab077 KVM: mips: Use kvm_get_vcpu() instead of open-coded access
113d10bca23cdd522da26969b96db8711b182642 KVM: s390: Use kvm_get_vcpu() instead of open-coded access
c5b077549136584618a66258f09d8d4b41e7409c KVM: Convert the kvm->vcpus array to a xarray
46808a4cb89708c2e5b264eb9d1035762581921b KVM: Use 'unsigned long' as kvm_for_each_vcpu()'s index
214bd3a6f46981b7867946e1b4f628a06bcf2091 KVM: Convert kvm_for_each_vcpu() to using xa_for_each_range()
afa319a54a8c760ba59683cd3c4318635049a664 KVM: Require total number of memslot pages to fit in an unsigned long
47ea7d900b1cc66ec7a35a8b173ed16b01f9781b KVM: Open code kvm_delete_memslot() into its only caller
4e4d30cb9b8740e178731406aa28b96f12c6edbd KVM: Resync only arch fields when slots_arch_lock gets reacquired
ce5f0215620c11a5829da7f30bebf3adeeef3345 KVM: Use "new" memslot's address space ID instead of dedicated param
537a17b3149300987456e8949ccb991e604047d6 KVM: Let/force architectures to deal with arch specific memslot data
509c594ca2dc8828b7b5d7b33192384741567cdf KVM: arm64: Use "new" memslot instead of userspace memory region
3b1816177bfe2ce245a0f1194970644a79951570 KVM: MIPS: Drop pr_debug from memslot commit to avoid using "mem"
eaaaed137eccb9e8f3a88f6297e214f53885196f KVM: PPC: Avoid referencing userspace memory region in memslot updates
cf5b486922dc8667234bcaaadda4586b3062a1c0 KVM: s390: Use "new" memslot instead of userspace memory region
9d7d18ee3f48903f7b9bbf6305d690078c67271b KVM: x86: Use "new" memslot instead of userspace memory region
d01495d4cffb327200d4522db6eb3fabfdc9e2f5 KVM: RISC-V: Use "new" memslot instead of userspace memory region
6a99c6e3f52a6f0d4c6ebcfa7359c718a19ffbe6 KVM: Stop passing kvm_userspace_memory_region to arch memslot hooks
07921665a651918350bc6653d4ca8a516a867b4b KVM: Use prepare/commit hooks to handle generic memslot metadata updates
77aedf26fe5d2795cd6aa1a75a8dd62dbac503e6 KVM: x86: Don't assume old/new memslots are non-NULL at memslot commit
ec5c86976674d2f5c0f389903d956eda1dc54a78 KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
7cd08553ab103a7ebca79035eb35b73418b2f475 KVM: Don't make a full copy of the old memslot in __kvm_set_memory_region()
e0c2b6338ac8ca30d438157dc45396c3c1148563 KVM: x86: Don't call kvm_mmu_change_mmu_pages() if the count hasn't changed
f5756029eef501bcd39ecd844968e4fb3055c1bd KVM: x86: Use nr_memslot_pages to avoid traversing the memslots array
c928bfc2632fa3dd6a3bd4504ac6d8e42302287a KVM: Integrate gfn_to_memslot_approx() into search_memslots()
1e8617d37fc36407f9fce9c08ef8d254613c00de KVM: Move WARN on invalid memslot index to update_memslots()
26b8345abc75a7404716864710930407b7d873f9 KVM: Resolve memslot ID via a hash table instead of via a static array
ed922739c9199bf515a3e7fec3e319ce1edeef2a KVM: Use interval tree to do fast hva lookup in memslots
6a656832aa75784d02dccd8d37fc5c0896064c2e KVM: s390: Introduce kvm_s390_get_gfn_end()
a54d806688fe1e482350ce759a8a0fc9ebf814b0 KVM: Keep memslots in tree-based structures instead of array-based ones
bcb63dcde829945487bad4917b614c28aaa59141 KVM: Call kvm_arch_flush_shadow_memslot() on the old slot in kvm_invalidate_memslot()
f4209439b522432d140d33393d4a3f12e695527b KVM: Optimize gfn lookup in kvm_zap_gfn_range()
44401a204734ce837e0b36c8418af4fad6a21f95 KVM: Optimize overlapping memslots check
0f9bdef3d933ba10d577b446c703a901fa5fdc30 KVM: Wait 'til the bitter end to initialize the "new" memslot
244893fa2859d656e2caf88683211604eb9afd37 KVM: Dynamically allocate "new" memslots from the get-go
907afa48e9d0f24713a34135428d981e4239a3be KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
f2740a8d851a57068c9f3624c6dc8edcf91754b2 KVM: nSVM: introduce svm->nested.save to cache save area before checks
7907160dbf1a1063b19201c79566069ec0da054c KVM: nSVM: rename nested_load_control_from_vmcb12 in nested_copy_vmcb_control_to_cache
b7a3d8b6f433d293e9033b9d63651b6d17bf5654 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
355d0473b1a11d7cf526fbd43c3908224e08a909 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
bd95926c2b2b9b66013a36b6558aa426147ed11f KVM: nSVM: split out __nested_vmcb_check_controls
8fc78909c05d1691c0d087cb1b9a4858762c747d KVM: nSVM: introduce struct vmcb_ctrl_area_cached
ce92ef7604ffe74da84f559f6eba8c6053250451 KVM: x86/mmu: Use shadow page role to detect PML-unfriendly pages for L2
9d395a0a7aca75caa72a8ab11a6efc9909c5a918 KVM: x86/mmu: Remove need for a vcpu from kvm_slot_page_track_is_active
4d78d0b39ad03e7357452a669938653a379cfebd KVM: x86/mmu: Remove need for a vcpu from mmu_try_to_unsync_pages
8283e36abfff507c64fe8289ac30ea7ab59648aa KVM: x86/mmu: Propagate memslot const qualifier
fb43496c8362b8b379b4348b581f8f88f47cd1f8 KVM: x86/MMU: Simplify flow of vmx_get_mt_mask
aefdc2ed445eb470bdba108bd6a19fb232d3bada KVM: Avoid atomic operations when kicking the running vCPU
98a26b69d8c3b7b2bd51350b1a1218c518d32123 KVM: x86: change TLB flush indicator to bool
1831fa44df743a7cdffdf1c12c799bf6f3c12b8c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
91b01895071770ed0c256869d0f94d69a2fb8ecf KVM: SVM: Ensure target pCPU is read once when signalling AVIC doorbell
6f390916c4fb359507d9ac4bf1b28a4f8abee5c0 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
510958e997217e39a16b47afb5a44dfa39013964 KVM: Force PPC to define its own rcuwait object
8df6a61c04038fa481a717fc86af38304aa600a3 KVM: Update halt-polling stats if and only if halt-polling was attempted
29e72893cec3b0268e19e7857d10bf79843f94dc KVM: Refactor and document halt-polling stats update helper
30c9434717fd27e634a157dcdee286703b1f4891 KVM: Reconcile discrepancies in halt-polling stats
75c89e5272fba7f8c8c4e4d7dc23be1b82e4b2d8 KVM: s390: Clear valid_wakeup in kvm_s390_handle_wait(), not in arch hook
6109c5a6ab7f38ed8e1beb06a90aa83884c18700 KVM: arm64: Move vGIC v4 handling for WFI out arch callback hook
f6c60d081e2ccb4655fa90625b630c860a99d036 KVM: Don't block+unblock when halt-polling is successful
1460179dcd76a4ae4121e2da29b586f41715dd1d KVM: x86: Tweak halt emulation helper names to free up kvm_vcpu_halt()
005467e06b16261ffdd7130ff0b4f0ebd627599a KVM: Drop obsolete kvm_arch_vcpu_block_finish()
91b99ea7065786d0bff1c9281b002455dbaeb08b KVM: Rename kvm_vcpu_block() => kvm_vcpu_halt()
fac4268894394213127e43856f41d10f29131e69 KVM: Split out a kvm_vcpu_block() helper from kvm_vcpu_halt()
c3858335c711569b82a234a560dc19247e8f3fcc KVM: stats: Add stat to detect if vcpu is currently blocking
109a98260b533722d1190dcfa18447dd39fee5ff KVM: Don't redo ktime_get() when calculating halt-polling stop/deadline
c91d44971459073537874fcdd2f445e94cfb4f07 KVM: x86: Directly block (instead of "halting") UNINITIALIZED vCPUs
cdafece4b964a27b2d3d76bf5725b49415bbaaea KVM: x86: Invoke kvm_vcpu_block() directly for non-HALTED wait states
d92a5d1c6c757f659ffb9c2c2e65fcf3d571c14e KVM: Add helpers to wake/query blocking vCPU
057aa61bc992f2d27218b6558b0115d5623f1a7b KVM: VMX: Skip Posted Interrupt updates if APICv is hard disabled
c95717218add161f3e93bd454743506ed5bdd8e1 KVM: VMX: Drop unnecessary PI logic to handle impossible conditions
74ba5bc872d3fb173b94fe9a1b8f6eaa807fc4ad KVM: VMX: Use boolean returns for Posted Interrupt "test" helpers
29802380b6793eabcac648e1c097c7bd6333f3d4 KVM: VMX: Drop pointless PI.NDST update when blocking
89ef0f21cf96200dfa46cec92228ef435681589f KVM: VMX: Save/restore IRQs (instead of CLI/STI) during PI pre/post block
cfb0e1306a3790eb055ebf7cdb7b0ee8a23e9b6e KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
724b3962ef808388005b860450bfbef6bade26b3 KVM: VMX: Move Posted Interrupt ndst computation out of write loop
baed82c8e4893a3258267dad198e04691d2f7c09 KVM: VMX: Remove vCPU from PI wakeup list before updating PID.NV
b1d66dad65dcc8a6e5942db27027a086aa4f5c16 KVM: x86/svm: Add module param to control PMU virtualization
2c5653caecc4807b8abfe9c41880ac38417be7bf KVM: X86: Ensure that dirty PDPTRs are loaded
c0d6956e43054e397f4f661d0a62d490278ddef9 KVM: VMX: Mark VCPU_EXREG_PDPTR available in ept_save_pdptrs()
40e49c4f5fb0699b4b5b5b1ee0a1bc88b4fec00d KVM: SVM: Track dirtiness of PDPTRs even if NPT is disabled
5ec60aad547f716530ad308266eeab378a4e287c KVM: VMX: Add and use X86_CR4_TLBFLUSH_BITS when !enable_ept
a37ebdce168f57732ff2917a685980fc21133417 KVM: VMX: Add and use X86_CR4_PDPTR_BITS when !enable_ept
e63f315d74eeeb6ddf9096223d898730494da6f4 KVM: X86: Move CR0 pdptr_bits into header file as X86_CR0_PDPTR_BITS
8f29bf12a37807aa0a544485ab3a853481786203 KVM: SVM: Remove outdated comment in svm_load_mmu_pgd()
aec9c2402f74b898ad637a97360bfc001fb711e6 KVM: SVM: Remove references to VCPU_EXREG_CR3
3883bc9d28ed348d419d2e405d11f0924783f721 KVM: X86: Mark CR3 dirty when vcpu->arch.cr3 is changed
c62c7bd4f95b8f2a28098c4139a369670998aef2 KVM: VMX: Update vmcs.GUEST_CR3 only when the guest CR3 is dirty
41e68b6964ebf20082af55ad1394523cf86c4c6a KVM: vmx, svm: clean up mass updates to regs_avail/regs_dirty bits
2e9ebd55096f70b76c2a5edf93903c8c2f778a9f KVM: X86: Remove kvm_register_clear_available()
24cd19a28cb7174df502162641d6e1e12e7ffbd9 KVM: X86: Update mmu->pdptrs only when it is changed
6ab8a4053f7114d130fe1f3485d71efec20f5806 KVM: VMX: Avoid to rdmsrl(MSR_IA32_SYSENTER_ESP)
3ab4ac877cfabd209d12cbd6af0aa02077bb778d KVM: VMX: Update msr value after kvm_set_user_return_msr() succeeds
15ad9762d69fd8e40a4a51828c1d6b0c1b8fbea0 KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()
ed07ef5a66e486215bf3f51037c44d10fc9a5a1c KVM: VMX: Use kvm_set_msr_common() for MSR_IA32_TSC_ADJUST in the default way
fe26f91d30fb129a56f68a880a03ad49d127c07a KVM: VMX: Change comments about vmx_get_msr()
1af4a1199a41f80b4a792ae76d4c79a01d0b5d41 KVM: SVM: Rename get_max_npt_level() to get_npt_level()
58356767107a6b02c9277810809aca8a36c473d7 KVM: SVM: Allocate sd->save_area with __GFP_ZERO
27f4fca29f9cfd740dcb7b2bc577bcfd02ae367d KVM: X86: Skip allocating pae_root for vcpu->arch.guest_mmu when !tdp_enabled
84432316cd9aec6923bb3368e86d8f6166b60067 KVM: X86: Fix comment in __kvm_mmu_create()
42f34c20a11333d031560bbb17d5e13e3bfcd44b KVM: X86: Remove unused declaration of __kvm_mmu_free_some_pages()
41e35604eaff2266ba8523787ebe99c5ca4c4045 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
b46a13cb7ea1137b2e01dfaafcacd5cd79db8390 KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
1f5a21ee8400ccc82c67dc8c153301f694a04099 KVM: X86: Add parameter struct kvm_mmu *mmu into mmu->gva_to_gpa()
c59a0f57fa32cfa77643daa17a8e55377cc9fe0b KVM: X86: Remove mmu->translate_gpa
84ea5c09a66d19eff2eaebffafa667e6bf9a7905 KVM: X86: Add huge_page_level to __reset_rsvds_bits_mask_ept()
cc022ae144c1ce318643f821461295337280a1c0 KVM: X86: Add parameter huge_page_level to kvm_init_shadow_ept_mmu()
f8cd457f061d3ca79518f9061c4205590348a0a1 KVM: VMX: Use ept_caps_to_lpage_level() in hardware_setup()
bb3b394d35e80d7a58ce015191e4960a13f54ba5 KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
2df4a5eb6c5a7aab471dc0b279efe0e49194ce77 KVM: X86: Remove mmu parameter from load_pdptrs()
ce5977b181c1613072eafbc7546bcb6c463ea68c KVM: x86: don't print when fail to read/write pv eoi memory
51b1209c6125273c345aee6767ffaccb765e5e36 KVM: Clear pv eoi pending bit only when it is set
5e854864ee4384736f27a986633bae21731a4e4e KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
906fa90416fdb703467926ca4f6f55438cd7ea82 KVM: x86: Add an emulation type to handle completion of user exits
d2f7d49826ae62b8b5c9829292e84861d2bda2b6 KVM: x86: Use different callback if msr access comes from the emulator
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
db9149201037239bcfb2096792f6d450d8fe5d7d parisc: Clear stale IIR value on instruction access rights trap
3e3df268b966da17b51ab57a9e85d14ed07e3130 Merge branch 'clk-at91' into at91-next
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
98ba6eee87f21d38bf731ee697c6b7497060e08e Merge branch 'clk-at91' into at91-next
fea783e6e82c9f3713aea425eddcac9611c069ee thunderbolt: Do not dereference fwnode in struct device
adbfb12d4c4517a8adde23a7fc46538953d56eea KVM: x86: Exit to userspace if emulation prepared a completion callback
8eb7fcce34d16f77ac8efa80e8dfecec2503e8c5 drm/i915/migrate: don't check the scratch page
08c7c122ad90799cc3ae674e7f29f236f91063ce drm/i915/migrate: fix offset calculation
31d70749bfe110593fbe8bf45e7c7788c7d85035 drm/i915/migrate: fix length calculation
97c8ef443ae1f6493c02d6f433eb5a2b72d8b438 drm/i915/selftests: handle object rounding
8eb6b82c80c8bd20d8e2ec15569d3db6e659adf4 mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
9bd9c67ce7bf89d2c030f6d1f360669960bd2f98 mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
e48d008bd13eaa9068ff59c65275d17516179f7b x86/mce/inject: Check if a bank is populated before injecting
1e56279a49168f24b2b58e843ae92976f90a98a6 x86/mce/inject: Set the valid bit in MCA_STATUS before error injection
12f332d2dd3187472f595b678246adb10d886bd0 ARM: dts: at91: update alternate function of signal PD20
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
504db853726c180cfd7df5f7d6f3312ea90e5061 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
24b6917de8d922c7bcfe21b9b2a951146532c2b2 ARM: dts: at91: add Microchip EVB-KSZ9477 board
7fd890b89dea55eb5866640eb8befad26d558161 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c4245100f7461e0dd1f16ef0e0fcc19bcd826de3 soc: xilinx: cleanup debug and error messages
e7a9106c32c0527735a01ae00d5d9edbdb573b40 soc: xilinx: use a properly named field instead of flags
628e8ba1d331397d580e65a61c0fb4b5ae8e5ccb soc: xilinx: add a to_zynqmp_pm_domain macro
168e05c131cd15932f95364b103b8cb7dbf19546 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
0de4ab81ab26f09d4dbf8142a881b4607070d01f ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
931db599ce7f23329f2e9da5a5591389fce1f62c Merge branch 'imx/drivers' into for-next
62d01795f5f5b19e02ba40cc5ddadb0c034047ad Merge branch 'imx/soc' into for-next
ce6ced20b22e4547ae53316fb37dd22aab374cd1 Merge branch 'imx/bindings' into for-next
28f54da52cfb571083c19751cf97a67d57e48ff3 Merge branch 'imx/dt' into for-next
37a6edd11e49c38656f1ab6127d018230e070be6 Merge branch 'imx/dt64' into for-next
fb8472309717fd37815ed0c3d7d9e595bd4ee43b Merge branch 'imx/defconfig' into for-next
73537e0e4042b66d98fd6adffad496458d86ce63 Merge branch 'at91-dt' into at91-next
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
c4b365624007064d96f14c517c41c55e3440bbbc Merge branch 'at91-soc' into at91-next
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
1f2bcfdb69b9733b39c8bfc665a2f0935c9cb03b ipmi: Add the git repository to the MAINTAINERS file
a87b221566e9580902be5a2ec62ce94d0f1f30f6 ipmi/watchdog: Constify ident
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
5993840649fb1e92c2167f31c4bae40d8c210a54 Merge branch 'misc-5.16' into next-fixes
5fc0c23233cab783ed4b3a7808a9b3fa39458431 dt-bindings: mmc: Add missing properties used in examples
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
8260b9820f7050461b8969305bbd8cb5654f0c74 x86/sev: Use CC_ATTR attribute to generalize string I/O unroll
dbca5e1a04f8b30aea4e2c91e5045ee6e7c3ef43 x86/sev: Rename mem_encrypt.c to mem_encrypt_amd.c
20f07a044a76aebaaa0603038857229b5c460d69 x86/sev: Move common memory encryption code to mem_encrypt.c
0811c3c77bb5f27923c951d04a2fe768221c2a9b filemap: Remove PageHWPoison check from next_uptodate_page()
77e047e818a1958e218c7ec6422a0f46b60ba74b fs/writeback: Convert inode_switch_wbs_work_fn to folios
2bd2803ef017781f3258c310b848070655ccaff7 mm/doc: Add documentation for folio_test_uptodate
06b43b978d0ac24dc2a2db581ee6006a4188e2ba mm/writeback: Improve __folio_mark_dirty() comment
ed901756e46eafa729a0520c8a0d3245287f4fdd pagevec: Add folio_batch
b870ef82cb8ee06a6ed032d0bd165e14b6ad57fa iov_iter: Add copy_folio_to_iter()
1c9b43daa7004119a37b1b7a1470ccb9477de58b iov_iter: Convert iter_xarray to use folios
9c34e6845c803582a81aaa5c860be65f4a5d6459 mm: Add folio_test_pmd_mappable()
2871d169178baeeeba41335e81f3c00bd07bed21 filemap: Add folio_put_wait_locked()
d4ee0f4e5e4af482472e3d75fb6f8b114ad2424d filemap: Convert page_cache_delete to take a folio
470e3455944fe7a6f8b8b94233c72c1a093cd7a3 filemap: Add filemap_unaccount_folio()
566a04cd791b176780250e6122fe31ba13a667f9 filemap: Convert tracing of page cache operations to folio
d70c981aaa4850ef81a171b202c1e351214c402d filemap: Add filemap_remove_folio and __filemap_remove_folio
c6c87e94de50ddd11087c1735a7f2e6d243b04dc filemap: Convert find_get_entry to return a folio
83a3b7b4beae76c94ee4a133b3b9a7f081ae6abe filemap: Remove thp_contains()
b731694010fb288216754203acc814a05f843092 filemap: Convert filemap_get_read_batch to use folios
11194d8ae75af22c0084e71975101b2ad378df5f filemap: Convert find_get_pages_contig to folios
5d93b913d20f5617e462ca7096fdac74acad51be filemap: Convert filemap_read_page to take a folio
2646671ab0f35a9c5f7e9565a0b124d040912c3e filemap: Convert filemap_create_page to folio
decc66ce24289a9d378b181c2a5db5b1e4369c2f filemap: Convert filemap_range_uptodate to folios
ce4dea01693dc48f57285458deaa4a32e341398a readahead: Convert page_cache_async_ra() to take a folio
8d79ea8083057dc456a4111868e07acd3451acc2 readahead: Convert page_cache_ra_unbounded to folios
ff53ed0ad9e58d701d93ccb4bf641e1fe4fad2e8 filemap: Convert do_async_mmap_readahead to take a folio
3ce2ba7877008a063275065472c74ebac6a12f5d filemap: Convert filemap_fault to folio
5350122ec97921b36e90ac4f3c9f14312f1d006e filemap: Add read_cache_folio and read_mapping_folio
65169a7fb2bfb1020bcbed5eea5c073304b45c46 filemap: Convert filemap_get_pages to use folios
aebbbcaf28edc322a98ce0906da62cd16ce4ac1c filemap: Convert page_cache_delete_batch to folios
7f8720ff6a661adfb8e26235d6910c1a067b6484 filemap: Use folios in next_uptodate_page
8b645ffca6265c72e69c0bdef6a59145862868c7 filemap: Use a folio in filemap_map_pages
e823c3ff5e3d7196b73d29afb89f0b7a8d32d9d5 filemap: Use a folio in filemap_page_mkwrite
739cf214a8d4f60d72c7ee18ca8edeadf3ea749c filemap: Add filemap_release_folio()
8379034f394c245577fea169a320da621c669c83 truncate: Add truncate_cleanup_folio()
c2bc89efbe2783077490192a08c729b7f052f2e8 mm: Add unmap_mapping_folio()
cfaf8383f51e4293243d294b08ad886eba055348 shmem: Convert part of shmem_undo_range() to use a folio
7cff0ee6d44232cb59cfd2bdbcc6d472d517d560 truncate,shmem: Add truncate_inode_folio()
9bf002c0c2124fa254457917a494345c3d484c5e truncate: Skip known-truncated indices
4c282ce186412c0be92df8eebd2c2cd5845d2a79 truncate: Convert invalidate_inode_pages2_range() to use a folio
f425349b08b64ae9dd3adb593f7f9bfa63ff2d41 truncate: Add invalidate_complete_folio2()
77151bf8e67e9c8458bf4c95e7d9e98c92062891 filemap: Convert filemap_read() to use a folio
1710c4012463c0f5e246d174eefd9c30aa6f3ecd filemap: Convert filemap_get_read_batch() to use a folio_batch
482d61f4a4ca590a5e06a7ac91869727116b2f8a filemap: Return only folios from find_get_entries()
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
f5ef92aa8b78dbe7e65c0eb27a176961f41d70ea dt-bindings: arm: cpus: Add kryo780 compatible
ff0ce949551fce08feb2ad9a6f59b785b59bad4e dt-bindings: firmware: scm: Add SM8450 compatible
c1b360d254575a71ee683ad8f78e929a9450adda dt-bindings: arm: qcom: Document SM8450 SoC and boards
1f88aa7779247dd03c6396efd3d8d2c80964c1ac soc: qcom: smem: Update max processor count
3fe1b82d947fa07fd40c76b099568c9b74300fab dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
4f84580dbd71836131f1ef23c00835fcb1fd74dc soc: qcom: rpmhpd: Add SM8450 power domains
34f92297694823b2a9f4f9a1d9f4f4ee265494f9 soc: qcom: socinfo: add SM8450 ID
2c0c32709d2f8dc9be533e65821eae54aec1b83e Merge branch 'arm64-fixes-for-5.16' into for-next
279f2f0ea2a18aa73b6b6d11bae6087847ea2163 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
03848335b5b1faa4a4641fcf30b7c233579a45aa drm/bridge: sn65dsi86: defer if there is no dsi host
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
f0841f35bb4b6e053b926c8a0ae821c82ec7720f NFSD: simplify per-net file cache management
94efcce7cdeafa3209a5b8a8cceda73dd65bece4 SUNRPC: Remove low signal-to-noise tracepoints
a4f93621367268ef1e29a84a0c60160f91c1f004 SUNRPC: Record endpoint information in trace log
cbc3369f0479128e437a8e4fd1bb548c2b512455 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
4ea18a36bddc78c20b5d06307c8a70b2821e0ce5 NFSD: Combine XDR error tracepoints
1d00fa88ddf7a26ba5ffda9b8f04f91749600ada NFSD: Remove NFSD_PROC_ARGS_* macros
62c46d55688894c517d26b88ddb37a8dfa8a155a MAINTAINERS: Removing Ohad from remoteproc/rpmsg maintenance
8f86e69536f32a645e45a00d3b2ea73af5e41180 remoteproc: Fix remaining wrong return formatting in documentation
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
cad4ac066c660d91c44eb6d1f0b337ddf679ec47 Merge branch 'for-5.16/upstream-fixes' into for-next
8066c615cb69b7da8a94f59379847b037b3a5e46 rpmsg: core: Clean up resources on announce_create failure.
41d89f16cafe7e310370d8a4a5b04b72ce4b5f00 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
321e763ccc5260364600b4facd9e9acf645949b2 rtw89: add const in the cast of le32_get_bits()
00224aa70891ec4cdca54100674e0ca201535f84 rtw89: use inline function instead macro to set H2C and CAM
e45a9e6265d2591efb745c9ffa46f4e9cceb5c65 rtw89: update scan_mac_addr during scanning period
eb4e52b3f38dfd08a89e1084f5980a2bb93456fb rtw89: fix incorrect channel info during scan
1379e62026ab5a89b4d0fd1aed68248ceafca5bf rtw88: add debugfs to fix tx rate
157289376e29fd7dc684c778205a8de04aa0aed4 rtw88: refine tx_pwr_tbl debugfs to show channel and bandwidth
40822e079011ef8704d429c9d8271000159abffe rtw89: fix sending wrong rtwsta->mac_id to firmware to fill address CAM
c2258b29985eac9216a9e55f9d5bead9767f96da rtw89: remove cch_by_bw which is not used
a58fdb7c843a37d6598204c6513961feefdadc6a rtw89: don't kick off TX DMA if failed to write skb
f2f16ae9cc9cba4e3c70941cf6a6443c9ea920f4 wilc1000: Add id_table to spi_driver
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
2a7f2f5e3f0a18344b1a5d4ffa9307ffc9cbeee2 Merge branch 'for-5.17/io_uring' into for-next
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
1b8bb8919ef81bfc8873d223b9361f1685f2106d mwifiex: Fix possible ABBA deadlock
978090ae8856edbf4d01d0c1f2103831da25f04c libertas: Add missing __packed annotation with struct_group()
05db148ee9a7c7d2a690ff2862fac77be06ce667 libertas_tf: Add missing __packed annotations
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
8d0f9e73efe7f0ff4b1d0d013044e8ef91782689 perf/bpf_counter: Use bpf_map_create instead of bpf_create_map
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
d8a0439e6fd7fb5b9b0057ec33d65b9be5c66c9e iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c98bd79faa82eaf4c79aeb6773362738fdb374f9 iommu/virtio: Support bypass domains
9344175ff97588eaa8651504571393501d513140 iommu/virtio: Sort reserved regions
802db82e99d1b68e7c1bc8ec992d9c3b0f83e46e iommu/virtio: Pass end address to viommu_add_mapping()
0c007dfda74767c64effe6f42fc5cbd4557db806 iommu/virtio: Support identity-mapped domains
52407c220c44c8dcc6aa8aa35ffc8a2db3c849a9 drm/i915/rpl-s: Add PCI IDS for Raptor Lake S
4a75f32fc783128d0c42ef73fa62a20379a66828 drm/i915/rpl-s: Add PCH Support for Raptor Lake S
c9ee950a2ca55ea0f63d0893f796b2eb089e7900 drm/i915/rpl-s: Enable guc submission by default
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
67c430bbaae153433f76807d07b8298ac4714822 drm/i915: Skip remap_io_mapping() for non-x86 platforms
98beab5dca06ff74fe3d4059ecd1789261481e49 nfsd: improve stateid access bitmask documentation
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
b2de664b6cd37aa54c8c0a720e19dc9779dc7bd5 virtio: wrap config->reset calls
212a6e51a630398ae402f77ff3e26fd66f7bfe7f Bluetooth: virtio_bt: fix device removal
9d3b79c08d4eadf4fc183635998285983d7ee86e hwrng: virtio - unregister device before reset
9cbf7e4c9882169dc5a8cb8ec2610808b46885fd vduse: moving kvfree into caller
48b17eb472b198558d9cd5750ef9e571191cc802 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9948035caf1997daf2964e2734e0c8c51ee01650 docs: document sysfs ABI for vDPA bus
29573aef6650a67c1c54e1b15b84e62a543cb9ca vdpa: add driver_override support
24550ca33f93d758f51c233d93cb17155bf5ef11 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
4a0c5d2cfef9dd9a3a35d2bbd822e16b6266d170 virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
0129ce105207214d07b32f338e18f1738cb0aaa5 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
35589118df7eb9e70c1b320c4b8278a13f82397d fork: Make IO worker options flag based
d109de6eb40d282fb8faa1f938e4b32cc7cfc4e2 fork/vm: Move common PF_IO_WORKER behavior to new flag
d55232fe1f829b311b822f923f65372d3956e50f fork: add USER_WORKER flag to not dup/clone files
a23092989de6f6e361fd80b0acbabfaf91e98342 fork: Add USER_WORKER flag to ignore signals
79e72c1ea32443510d57f3485f4c77115d41db4b signal: Perfom autoreap for PF_USER_WORKER
c619b1f03f6dde5f67193a407d3f5ba8a71c70c1 fork: add helpers to clone a process for kernel use
00c348958bb5ed8c932e341e2622a266b5597327 io_uring: switch to user_worker
49e58c43a5609d4f02bf2ce5d55d08137c89ba53 fork: remove create_io_thread
71b31328fe1fceaf069d0058a22abb9c26cfb794 vhost: move worker thread fields to new struct
bbf761db7dbbfa04d6cacfb0eeebd91434d3763f vhost: use user_worker to check RLIMITs
cf93dc51a943ca9b873803404450620ca2483395 eni_vdpa: Simplify 'eni_vdpa_probe()'
afaa71805cd1dab0b74bd7eb81c1a01a486a0d8f vdpa: Avoid duplicate call to vp_vdpa get_status
e2f5041118916cf243bab73ff909846ca592a40a vdpa: Mark vdpa_config_ops.get_vq_notification as optional
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
20cddfcc82e642e4682c48af91f0702fbbd623a0 drm/i915/gt: Use hw_engine_masks as reset_domains
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e08a7d5611b876bf9da3ef7c185d26dcadf24dc9 drm/i915/dmc: Update DMC to v2.14 on ADL-P
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5c92176f1f2edcedd7600c8b61be98164d62fc97 f2fs: avoid duplicate call of mark_inode_dirty
43a7ab335c2e7f9de6f26f20e0640dc1f232b42a f2fs: fix to do sanity check on inode type during garbage collection
9d1a315fe54563d160999bfa8af8f4ad49cd9be4 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e93848baa37be2c62d462333138fdace7df796eb f2fs: fix to do sanity check in is_alive()
85f9cce94cd1e6fb032d6d033087f2ea0cb904e7 f2fs: add gc_urgent_high_remaining sysfs node
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
469407a3b5ed9390cfacb0363d1cc926a51f6a14 erofs: clean up erofs_map_blocks tracepoints
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
0493e0fb1d23292e0587a806d61a2bd39b445a6a ksmbd: fix error code in ndr_read_int32()
7fe816e0fa3fc51552966b2ea2454f8cd135571e ksmbd: fix uninitialized symbol 'pntsd_size'
b540358e6c4d86eb450f3539aea198653e656641 selftests/bpf: Fix a compilation warning
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
73b6eae583f44e278e19489a411f9c1e22d530fc bpf: Remove redundant assignment to pointer t
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
c8a04cbeedbc9f71c475141baa656f14f4879792 Merge tag 'drm-misc-next-2021-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
4bb713375e9f4d8b6d540ff47e61a4e357c4229f drm/i915/trace: clean up boilerplate organization
fd2b94a5cb0ff4bb163cdc4afaede6527eec5f7e drm/i915/trace: split out display trace to a separate file
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
13ceb48bc19c563e05f407e663aaa4105fdfd408 MIPS: Loongson2ef: Remove unnecessary {as,cc}-option calls
f2c6c22fa83ab2577619009057b3ebcb5305bb03 MIPS: Loongson64: Use three arguments for slti
21d638ef9483d8cf19197e1a6f12ebc8f7d7c0b9 MIPS: TXX9: Remove rbtx4938 board support
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
3850ecce35a976971e9c222aa245cae76885def0 Merge branch 'fixes' into next
9be1f01b44008cc36492f1041f49e0c4641ae1b6 mmc: core: Remove redundant driver match function
141edd9e99eb91393e8a4d97742bd98328bff724 dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
23f1ad85794eaf7f9e7b03630aab0b02634ddb72 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
ce537cafaa7b651e4dd8fd5c978938c4f1c371d7 Bluetooth: L2CAP: Fix using wrong mode
375c44d939ba1314a77c5ae2702f49454c1ad021 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
02f5f6fad73fd77533e3f1d24ef5a6870a8f9c63 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
01dd1fa26b85167cd19b04b10e015aba3e243d08 Merge drm/drm-next into drm-intel-next
a41fd75c31873a3b7625c3705fa9c5e31072e334 mm: Convert find_lock_entries() to use a folio_batch
22d9f190bf1301ce15cf1ce2d3c148a61c492f1d mm: Remove pagevec_remove_exceptionals()
ce04359d49725530726d54d422677105649b5e39 fs: Convert vfs_dedupe_file_range_compare to folios
fcadb62b90b0a8963e7c432be19eae0eca2f9632 truncate: Convert invalidate_inode_pages2_range to folios
8842c9c235249caf51f1e2a5bcf977c66cf0d4d7 truncate,shmem: Handle truncates that split large folios
c6ffa20761419cb5634f86447237427bcb355a86 XArray: Add xas_advance()
3ebffc96befbaf9de9297b00d67091bb702fad8e mm: Use multi-index entries in the page cache
cbb8a7957108e96560c43953f70c377d8d9b6643 drm/i915: Nuke {pipe,plane}_to_crtc_mapping[]
927167f37fe03f017fb0a89ba2c4d35bc51f233e drm/i915: Relocate intel_crtc_for_plane()
7d41745acfa722309dc7dbdcf8801452c53e936b drm/i915: s/intel_get_first_crtc/intel_first_crtc/
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
8ee1c0f6526ce942b7595951c7bb0165010051c2 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
c9d9a5a94c185e1c3eaa1fe1a3bd74982844559f Merge branch 'i2c/for-current' into i2c/for-next
ce3f3b5b356959fa695c9ae6863161092beff72a Merge branch 'i2c/for-mergewindow' into i2c/for-next
94b541f53db1ec6b99fc2186b084177cf6e18824 drm/i915: Add intel_modeset_probe_defer() helper
6306d8dbfae6abbc049cb92fc7cf2acbcd983f8d drm/i915: Add privacy-screen support (v3)
048cd1e2adb052f2ed35fe822e8b6409f67a1dee Merge branch into tip/master: 'x86/sgx'
1c14082d6341664dba165db6ebb18dbb61951bc9 Merge branch into tip/master: 'x86/sev'
ce50ebb1591bc5b4d7e3a2c9c789436361064dbd Merge branch into tip/master: 'x86/platform'
ff5caa7b1ce52ad35fa4e2e5b7c1a772c8a7c871 Merge branch into tip/master: 'x86/paravirt'
aa5d15356b8c7da07540b4b4835923fa2f66999b Merge branch into tip/master: 'x86/mm'
16021666677b2c79141902c3e1570c782fe1b1c6 Merge branch into tip/master: 'x86/misc'
38cac6797b7e2ce67d4cd17ff4d2bd23f9200f3d Merge branch into tip/master: 'x86/fpu'
6a4abe085c1bc0effa996edb1d2858c171c67f07 Merge branch into tip/master: 'x86/cpu'
e0e71fd417af1d0f6bff96df759f6693e97bbcc7 Merge branch into tip/master: 'x86/core'
06f616538695c126ce0dcb201565d03d8d5945d6 Merge branch into tip/master: 'sched/urgent'
0e7543b1f311c38364aa900b635a851dc71b03f7 Merge branch into tip/master: 'sched/core'
4954332026f3e7c78e4fd8b2c96c1d5dcb96423b Merge branch into tip/master: 'ras/core'
87c2e89236b23a3132fcf1865561a564b103e789 Merge branch into tip/master: 'perf/core'
7a0c1e8c5eb72456a5b4de905b1c8ce00fd96fe3 Merge branch into tip/master: 'locking/core'
6227b754c20288a64cc2261da230e2025df5bd65 Merge branch into tip/master: 'irq/core'
9da622944c940e55caabd823dce0ce85df24b769 Merge branch into tip/master: 'core/entry'
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
c83125bb2199bc304badc98fcc7c79704053aeb4 drm/i915: Add has_64k_pages flag
ca9216246094904119b94478176eae83090f0fdf drm/i915/xehpsdv: set min page-size to 64K
fef53be028740aed15c288534e8f15719fb49947 drm/i915/gtt/xehpsdv: move scratch page to system memory
f122a46a637f9231433d30aa1f9a199f8688cb97 drm/i915: enforce min page size for scratch
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
9375100da3161b04db84a1f1b9a5f35a34ae0240 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
ae1b8d2c2de99f50647dbab9c0d74481c670a5a4 MIPS: DTS: CI20: Add DT nodes for HDMI setup
27d56190de33151862df8add5f8984a3ca441062 MIPS: defconfig: CI20: configure for DRM_DW_HDMI_JZ4780
2bcb9c25081d116afa3796133033ea3f2f02ee8b MIPS: DTS: Ingenic: adjust register size to available registers
3f0565451cc0c5158513af0bc4e91aa8fb0b5e75 dt-bindings: pwm: Avoid selecting schema on node name match
ac55b3f00c323cf09d59a191e14bcf39b691078c samples/bpf: Remove unneeded variable
779809c0732426ecaa83a817eb369efe2e26f2ce dt-bindings: nvmem: Add missing 'reg' property
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
6ca94c5aa34cd74d09b6f6f90a6c4e211195e170 Merge branch 'devel' into for-next
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
0b64e2e43ddeb010d3f2a45f978e6cb919cd0895 drm/i915/pmu: Wait longer for busyness data to be available from GuC
381a4f3b38603aab47e5500609d5ec733b5d0ecb rcu-tasks: Use spin_lock_rcu_node() and friends
65b629e70489b810a108fe1155da4e41a5010534 rcu-tasks: Inspect stalled task's trc state in locked state
8dd593fddd630e7dcbe79e98ff5e0d0561e9ff27 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4d1114c05467b5f421d99121bff22a9633390722 rcu-tasks: Abstract checking of callback lists
57881863ad15fbccbfa637b5e4b67cd3a4520643 rcu-tasks: Abstract invocations of callbacks
d363f833c6d88331ff013ff0970a96caa8b84653 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
ce9b1c667f03e0aa30d3eb69d0932e010d131c49 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
8610b65680390a103b58f46282a1b05f7eebbba4 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
7d13d30bb6c54b57d196eab89dea2729a565dbd7 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3063b33a347c088e87516764d487e46fea3dfc94 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
ab97152f88a4d580b89f0b7cc3028ffac438216f rcu-tasks: Use more callback queues if contention encountered
2cee0789b458afa384c422b5969c1a338891fd33 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
fd796e4139b481733a701c4d406056538f4c73cc rcu-tasks: Use fewer callbacks queues if callback flood ends
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3e5b1feccea7db576353ffc302f78d522e4116e6 net: phylink: add legacy_pre_march2020 indicator
0a9f0794d9bd67e590a9488afe87fbb0419d9539 net: dsa: mark DSA phylink as legacy_pre_march2020
b06515367facfadcf5e70cf6f39db749cf4eb5e3 net: mtk_eth_soc: mark as a legacy_pre_march2020 driver
001f4261fe4d5ae710cf1f445b6cae6d9d3ae26e net: phylink: use legacy_pre_march2020
11053047a4afe9c3403711a4a01ad67ad5073ef4 net: ag71xx: remove unnecessary legacy methods
5092fb44ba11899a957d82284acad3ccaf8c7306 Merge branch 'net-phylink-introduce-legacy-mode-flag'
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ebc45c44c4f3cc4c757430b2409ece4f976892e rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
8d9703964697340e073305574de4f5df31a28ba9 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
a81aeaf7a1de51400374a8e3982a3cc3ff130dd1 rcu/nocb: Optimize kthreads and rdp initialization
2cf4528d6dd6f5a7f34ae07e26176a7932310eeb rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
d2cf0854d728c42524efc169edb3505de8c1a9dc rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
10d4703154a72fb4f30fc90a4a7212bf138c17a2 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
f80fe66c38d561a006fb4f514b0ee5d11cbe2673 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.09a', 'nolibc.2021.11.30c', 'tasks.2021.12.09a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
ff120d594bacbba87416834d9fdb4919ed89ff89 Merge branch 'lkmm.2021.11.30c' into HEAD
1b5c83d336f480885f55d2edb3f08c5071d19d1f Merge branch 'lkmm-dev.2021.11.30c' into HEAD
7d6d0c8b8c3911cad6aa58feb8204538b84ece6d Merge branch 'clocksource.2021.11.30c' into HEAD
a5c4165b1a70c1102f0202dcec01ef00753165d5 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
cd6b0441cc05aa90e950bfb057fa3dd0c0db018b rcu: Fix description of kvfree_rcu()
5abca829cb69d57c49fa151f3e51d94a9c8e49dd torture: Drop trailing ^M from console output
70bfe230618afb62af577d385cd3635892004bc3 torture: Allow four-digit repetition numbers for --configs parameter
828c16fbd5a2a77794f74ce275311be17fde6e9c kcsan: Refactor reading of instrumented memory
681649952ddd3ceb98c6e5da7dc3cec14fada143 kcsan: Remove redundant zero-initialization of globals
b57443c9f5414746e6ac0aba018877fb27ace7a2 kcsan: Avoid checking scoped accesses from nested contexts
913bee819326ef05ecb5fe95df9048980ab99754 kcsan: Add core support for a subset of weak memory modeling
cee809ff25adddb35c5525c2f6bfe3a8b04ab88d kcsan: Add core memory barrier instrumentation functions
ddf251ed3a1fd91e2a5063d00e9c1b9cf2a9a303 kcsan, kbuild: Add option for barrier instrumentation only
607bc30f7fa1ccc4d246f12d86828554e05a53fe kcsan: Call scoped accesses reordered in reports
736d3792109fe592c7460ca8efcfe42c0c22f6ad kcsan: Show location access was reordered to
e2be0a8d19d3532f5d3526fd28d44f02b6bd8de7 kcsan: Document modeling of weak memory
fd5e77a9bcaaac6134f17e65ce638c5007e2134d kcsan: test: Match reordered or normal accesses
838161493877b11f9646cc5528fb4e86342c8929 kcsan: test: Add test cases for memory barrier instrumentation
ebe3b168c0d854a1b5d76213e85fe4b5ec09de41 kcsan: Ignore GCC 11+ warnings about TSan runtime support
40f99b61b3cc37d5a6ad0d1d006ad869810813d5 kcsan: selftest: Add test case to check memory barrier instrumentation
7dbb0d1f2d3884dc6044a802cf28a561de4f66f7 locking/barriers, kcsan: Add instrumentation for barriers
6acfabada1b8d8b5bf0a793b1ad5b4415d9c1b65 locking/barriers, kcsan: Support generic instrumentation
40ebaaf1b2cdb953b319d88b01e55acb15af04f9 locking/atomics, kcsan: Add instrumentation for barriers
5a364e1489416d4edbbfb54ccf66613fbc5b6dd5 asm-generic/bitops, kcsan: Add instrumentation for barriers
54811f65243b2eaf09a24f73114c10bcd87f7c9f x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
8743157c86e276faa8e253953d27fde85927a4ab x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
8d47a4e2b9092d2000961350c1a4ba1740012bec mm, kcsan: Enable barrier instrumentation
8777dbf05f9ea1e11df9a221dd5270bc3cf8c469 sched, kcsan: Enable memory barrier instrumentation
8f8ca5cc61ca2cc17718a984f5a7312e7ed6ce32 objtool, kcsan: Add memory barrier instrumentation to whitelist
0593efea6d4dcd8a410d10e16424be887a0f1b17 objtool, kcsan: Remove memory barrier instrumentation from noinstr
d96c1739a40f8dc484d6ef2bbb2717b704f08851 compiler_attributes.h: Add __disable_sanitizer_instrumentation
e66506bab42e33c8ad539b85942586843cef6365 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
02a0b813d8ca677009f57cfbf04cf419e1a4d8b0 kcsan: Make barrier tests compatible with lockdep
0fcab507b73aced6fa01a12062561a4b3690e429 kcsan: Turn barrier instrumentation into macros
19006f26a7e02741e94bf3a8fef057af2b918404 torture: Output per-failed-run summary lines from torture.sh
156d69d72af752d2f6e6c4d0085ccc429238dce2 torture: Make kvm.sh summaries note runs having only KCSAN reports
a5c54cbe2d7576aacba192c6acf9bee0783b7de9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
e6a068860abf510d3df89b03a643f4ed0c70c84f clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
cd1f0f6a70f305b76bbd8901e59416fd6133c215 kcsan: Avoid nested contexts reading inconsistent reorder_access
d6c9436e6565c897556895ae52c48b9e536aafbb kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
0572502bf5e8d8670e725d3abc950d8e4c7ef890 rcutorture: Print message before invoking ->cb_barrier()
37ea38b7b299ecef32d54f0f3b4942df1e33b5fd EXP rcu-tasks: Check for abandoned callbacks
7ccefa462093a5c17238a0d03d951142e61f9798 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5ad05089c88898c14a30b36a5031f0355805186f EXP testing/bpf: Update test names for xchg and cmpxchg
dc7c41e3d0fa2cf315e6253962db19fec5f43bdd EXP workqueue: Upgrade queue_work_on() comment
9ec88eebdb3a38576c5799c3bef242087f0fc188 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
5f43dbda02c2655d6634f9512237abbceb7f3410 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
2d62f5bdbcb160a260edaed7e231f8b3ec334c3a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1ff9fc708185a94c79d4def79c0a500829297575 drm/i915/pmu: Fix wakeref leak in PMU busyness during reset
4177e4960594f7e6ae2ae787667b1788178cf32c xfrm: use net device refcount tracker helpers
f20f94f7f52c4685c81754f489ffcc72186e8bdb net: phy: prefer 1000baseT over 1000baseKX
6f731452e4eefa4e88541faa44ae6e22927ecfef rcu: Add mutex for rcu boost kthread spawning and affinity setting
1a2fb220edca98d18f90e3ef5bd6853a6b22b1b8 skbuff: Extract list pointers to silence compiler warnings
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3150a73366b64e3109f0facbc98bcacbc14e81ba Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
59ec71575ab440cd5ca0aa53b2a2985b3639fad4 ucounts: Fix rlimit max values check
ea61e4cbbcb797d875c534578ba70a9a0b65db44 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
ccf45156fd167a234baf038c11c1f367c7ccabd4 workqueue: Remove the outdated comment before wq_worker_sleeping()
3e5f39ea33b1189ccaa4ae2a9de2bce07753d2e0 workqueue: Remove the advanced kicking of the idle workers in rebind_workers()
11b45b0bf402b53c94c86737a440363fc36f03cd workqueue: Remove outdated comment about exceptional workers in unbind_workers()
b4ac9384ac057c5bf035fbe82fc162fa2f7b15a9 workqueue: Remove schedule() in unbind_workers()
989442d73757868118a73b92732b549a73c9ce35 workqueue: Move the code of waking a worker up in unbind_workers()
84f91c62d675480ffd3d870ee44c07965cbd8b21 workqueue: Remove the cacheline_aligned for nr_running
7f224759dbdfc6dc2a7e1b1ebcb82208675d118b Merge branch 'for-5.17' into for-next
f55d117f27ed47fec7bcb94f65d790023b49a294 samples/bpf: xdpsock: Fix swap.cocci warning
336f222c5406da074439a3ce1fff732691b6d6db libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
eedcbe0fe13b127a8745b5530ae5aaa18c75d7cc libbpf: Add OPTS-based bpf_btf_load() API
facb3cac0be973fdbe8237d7c8d5a10b13be47bb libbpf: Allow passing preallocated log_buf when loading BTF into kernel
52fa8dd0fd53d992a8e0a38cf83c54c00928869c libbpf: Allow passing user log setting through bpf_object_open_opts
7570e22728ebd5b27ee74eb623934020c6ce3e39 libbpf: Improve logging around BPF program loading
7e92c59cdabcd5e471a1e464caa9c3d8c813dc78 libbpf: Preserve kernel error code and remove kprobe prog type guessing
bb2b42a631048ca139249e2f83dde90cd5654670 libbpf: Add per-program log buffer setter and getter
fa5e5cc04e443820a493761d352bbaccf5f7ad8d libbpf: Deprecate bpf_object__load_xattr()
27a365523434cbbd0da696e1532b9383c6e0cd94 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
333268feb02dce7abc5c0794da425e08bf29b67a selftests/bpf: Add test for libbpf's custom log_buf behavior
53b6c4240b54fa13cc75df12d56ca3fbb8683241 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
e296bd28ea204493be141de9737c816d777f0dcb bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
42f9758f7fa7896b73f64f6055bee9b4d7d0ebcb Merge branch 'Enhance and rework logging controls in libbpf'
9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
f8eb96b4dfbbbadfb73ee9a1cd0294f9e2762a14 Merge tag 'amd-drm-next-5.17-2021-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
cd6d45222a7fcc6b1dad0171df876f7256d021ee Merge branch 'for-5.17/drivers' into for-next
15f09a99e5538ac9d6e380e377de80fa4731a8bd Merge tag 'du-next-20211206' of git://linuxtv.org/pinchartl/media into drm-next
15bb79910fe734ad21c765d1cae762e855969caa Merge tag 'drm-misc-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
211b4dbc070090b4183d6f9db7dd3bd4e6170447 Merge tag 'drm-intel-gt-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d186aa9ee3a351f3e2fcad15bbb76c70b508acbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ae338db50752cc73041004b317d917b33b16c386 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
23cdad2f4d295f8fe9d2d1cc5e75087a0ccbcb9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddb5191da6240ca985b4c597d69bed6ec6f9017a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d2ddd9a63b0ff08fd66bd018c7acddcd6978862c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0622c9f8576863c5a73683c22ed3523e6a29d578 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
3bb4fc4378dd168127acd2e7c7b27728784a808b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9749d9b321b5fc991b58d92fb58a7dd326f637cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
568d8b4978dbf1ae69c1240d0d1bfa9994520d36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c420f3e0908b910a0b202dc80ce69e6268d3648a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
65e0f40a9b8f4a9285ebc121ea2fb1d3450d2f39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4bb6293ddeb905be9280281f1ac4c194c4e9c335 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe78082af02ead84525b7e6be577e9b0de7d1a93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dd5ab1ed1f3990c0d03f2f70d0aa21e068f864c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
322fff11d702a16859c56aa96c20599359a6c895 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
92d5e3aefc563a2c5c7243e154bbb153e3e22995 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ab480868833225a77803acd9bf61db11b455343 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a9e4240cec4995bab22ef4c089b3c159201e986 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
929a8b0b01703d28a96bdd2c84c1606c9cac96f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca71a94bcc2a903a442cafd96e373a8577e8638 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a74091768bf566c85e8426e801396e9e4fd97ac1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d60e9201bb269a0c968df3a5cbbc20b60622df3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0421fca9a48b3fca224a1cce14c2370ad5fda041 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
21bf9e05846d067c1d478a1f64a63677a992ced2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0691f2afe745cfaf33b0cc8872ebbf0d87be99f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a3af7452cf3f4311d8ed4a9da6bddef113ab9a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21578548b371a364298f88360b83bce84e6c5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5b95cec6f84476f263f9aaa3880f8ac866ac1d4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
693b807d4ed833389f93748becc0411b93cceece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54bb123059e5e0d10b0b9c119735a0dce3e97b3 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
688ca25176b75b66e9a312b141b12c33ba4d4415 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
398f57457c571c12beddf465ce691c7f47c543e5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e794c20afaaa4aa37064f3c0f15bc012cb16d9a8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0321ecb74f82645a4398674d3019b9b2f75f8f12 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d572232be061b9e0bc4d70fc1be5b47241fef284 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d96e647b0f0e389135a94355a21a317e9199ee5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a119cd39dcbf7ff9601d883da1bcaa29e7a33592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
aeb3917eeae9d80ebd79e0cf8758973b6e5c2b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d63f718f762ace4cf44a770869ef7ae87a8289a4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0d7ca146e4b219def847b9edb47bf630affb11c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b2029016517e8cb709c0ab5179b2e8d19f13fb6e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49c4f515afdcacc704dc222776eeb6647fb41dc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2f987d1445dc093ace5ef37e9d5eb0c09f110c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2c8e68c98101046eea8cf8d670da6c926de5433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4c8666db8749f9bd6532d52d2e9d025b7c1c3bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
991a31e35a1f9b2944729330b98c204039b35fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
203a5e2ba90d412aab6a1fa11523a06390dd87a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9f236c17f561194909a8e7dfef306c0958a56860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e499777aa9fb342da61d66b6e6a0ed8692ae3c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
54f9604b78475ec684ad2be68a7eaacb6d09a1df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3b907f643985f203eb544fe81028032f72a6b926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8b51a2b77a297209ea7aa343e0383e249bcf9037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
471e1f2764dabb380fec3332a1277134838ce963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
73e63a363f483ff49f589e578b8f122237e1df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cc459b25172e8b45d661b871b34af35fc1996c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f60063f9a2ac43d489929f21e60e9aaa31a4e7b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b41bd8c600c5c202f5004d98ff114d2dc4df28f9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
816bbb5bfed5eb97256312444156ca673cb487bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1599a0c14efae0bc62c569141eb96539bf9f481f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5201df4735c22ddc7d25150ef7c75e36d20d985d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
160b25a9231b0d164a5b430cdd462b01af1428b8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b265d0392bc30632e6a15443d8f52900640a022 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5353a933d5178bef21671572c6e68cef8a49c1d3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a7d31935c600dcf626ec1ce92ff396ea32741fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0fe608fd74ab9870d1227a1622a5319b5df0075 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
657331caa53423aa4223e4598e28fa9c5b70e811 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f3e251d66448cb5167c04ecf1a62fc0363ecc3c1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6ffedfdcaa1faa3ff7cb5bfc89591ae52a6321c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
41c16c54467ebcc666ff6788b9be0987dadc312c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4b75cd4d520652249ae679869ba8191469c64916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ee52bc544c316c94d35947bef1fd76e88255bee1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a6977cc80cf37afa6bbb363b573a2c72698d8dfd Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f9e1d6e4735386e7bca57c474bc50da36cb398e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
feeb15fd908004e6648fcbc5f1c7e997dc7c6268 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7f6d2fb0038783039b1ae8b775686a09482b4b64 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea244f9f6559e0276964be9755e71328cd54c197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b2487e57c7124d2bd7080063614ce8331a001d5c Merge branch 'for-next' of git://github.com/openrisc/linux.git
3c2871b0dcbc77188bee1afaf971b43fea55db18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9951d0f29b048ea655188945beca6f98aa45fb25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4d5201c2ddba90e8ad77f345f2ecbda43a471a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5f12c56e19ae21320416b70ca4bad222aad37744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
124ce953b62fcb8e683f97171f0f137d1b51c1b0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
46de15b2e07ef630ac760a8b89b4f3fa6053da34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5a5cc41d2299e12bab28dce86aac2f1d9880e873 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd9a384c2d4bfcb861816b9dd6183e930f85171f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5db7c79afbe28877e388a8bc074b78e11c62480d Merge branch 'master' of git://github.com/ceph/ceph-client.git
872792822666d3a7ab6b10fa09fbb6b1459e6643 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
500550e676a8ee6b63467e7587059400ea2d3794 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a170657991e4f077cef538d092cebf34c352246b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
142d269fced540178597d5021b7b5217fed185cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
138ecd2a5d0772aca73731d1c46d0399f06c16a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d9c8eec7562474df6d0e2936c38459eae1bee1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a7ec910c715879d2d09df2c87c1e7d8715fe6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bd356dd0b231d68f09e60b36de61900300962842 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f70b06b8d80f8dfe14d2568c83d5c8cb7ecb0b04 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
b5156bb7855bf50c3a631900aa1c3f4b1a2b01ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27a10fad8635462807dc29012525d21678bdce92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27d0b07df496979835d74fc5a2795a1cb90d4609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3d29566c6f4ec60e0508fc0183d97d58786602a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3be67c40421283ba15411fecd6d81038bfbb0ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
10ec7ac4a58f52cf3e8c612d24bef57d47f80c75 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
78b6d50424ebcb205d078e915df8dd9ba05493fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d9ffdc596c0732538c33f628ade54e2b9b6165d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e3ea962c1bb70b0f769a2a0b3a85f8c548db2d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ad753190546efea73d63bc54c6840a3f9dc45c48 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36c3470863c932f44110b89ad98bcff45de93e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3c8d12d7d999a85691f46fa84d3e0adc508490f0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c325ce1261df852a8b6b09762f6f7584cbd683ff Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5b51a423b38894f9faa001b1fa9c65fa8d235fbe Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95c662b812783a004f3d3d2111f5053381be6603 Merge branch 'docs-next' of git://git.lwn.net/linux.git
be57401e3fdaa912eafe1bc30a8ebf2a892dfec0 Merge branch 'master' of git://linuxtv.org/media_tree.git
45ce043339a839c5ba88c46ddfb534c4f6e7534b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b5d5623c20f55e465731e65b08327095c7d5a86c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a90c68d470a4a48400e4695d46596068293252c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f62fae707b9b0e6805103056160d26bbfd2b58d6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
29cc41c0493ac55d53e44982fa0a84801689bf2c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e60f5f5c96d8eaea16f26101592935a972b9b8a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
72f0cc152338bf637b26502c45d51bef13579ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
55025b118674369a36b5213e54544d7fc194bb4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7b1ebe8abd30996e61b98d410c9e3d91ccca86cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b55e1b22858fe95f95ce4e5caae6546251ae223e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2f10cc6dbdd6bbdf6231de4bef5620e698314402 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
68369172b8d3c7fbf0033d9b5b237decd559cde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4b1947267429bdbb1e1ec347cca47cd7430b5d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9d54d78843313a1037c10e5164454cc6ceee2d3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
67072b17a54c6da9cd9b05cab511ae24765da320 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f085866a460f801c1461e7ddf0128fde9ca8dda3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
614624362ce0938298b24a063cf0a8262a34557d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59cb510ecd28edd7b7e6f0993ffc61ef2bc1264e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0cfbb5410b8b2f8943b2c09a8cf4821f7087fef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
01687c769e98b42629564b9d453ec778c0a5602f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
07bd79813836fc42bb470b0e221160202552c756 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d5d3e60933724a14b18849c384e37ad8e4e051c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
60f20f12786ecd9c32b3ee42de7f99d7afe58871 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
178acb3d339b389a659898ec0b51ef07ae26736c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e9fe0a0f540ea64c1236e408040e9aa3c03bd356 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
28a4ccd8568745850a489c67ac13c50d4ac5b0c2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
763dbf444f8ea1c8827e446836ceab8cb794f025 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
15650786e787259d7a5decd9b5a7827973e65967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
390c90cd7b2c5c5912344216c069f23af8c59dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4405db577d294d068e15f7996a3b68a05f5108b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6afc199f1f6e81491606b41d09f4b560959fbd8d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4def937c26658bc0a7c5e7563feb024debf875a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6327e2b9a9c6751873884977ba35acbac2783a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7ff3b34eaea6bd7aa1be97daa625b14335d158b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9057b06ee8f05496473766373b21e90e645377d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36ee266b8d742c1a96eed6ceb8c6e14f682fd6d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f3df643d0e3bd0138665453be8af44c5235a99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87b21215dad4583cc0f74e27656d11dd00bd7806 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6567f2699d227ba141ee545d63c3ddbfd6a1c16c Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5e921ea17a3b64c9825d9ed7b3fc9213dd39db71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6f0cc7825448857af4e3c3d4635e105d49d7505 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4a73d5ea229f6f2a5a85fae2b4855c1132397918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b6036d8f63a586d306976588255f5eca6d11a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be148136f8c47b05453c0bdb744fc04564f736cf Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a16e5c25709ca5029d00ab113b9c9c15961558a2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
85da7e42fd27e8fd70ad923b6e25ffa678d7e8fe Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
88de9a79f8a16c236918146e05df329d7258be51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5b867446ce7fc64f5163ee1831c5b20203b7e88f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5035f7ccf42071f86d139381a6b13ad5e3943c1a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
422ff6ff64346a5bfb3c9c88a3182948d57829e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46357f394eed77b42916da47a9cb049be8ee3de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6f6e7624c9204c1530443af45ca4c00cd65bb984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c2849f3962fffc2a665f04eb2897dce40a0d7146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c306af27bc6f60d66fe10a8a5d4081d6126e1b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
550d9d03b4fc557541e6fe11a48e0231225a22f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1c52ed64f6c39fa0f3fa5ea6ffdbdf5f177b7b14 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3971ebe4d6f9308515b1601de107b1aceb234156 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2c7b2e8acd29a65480f0b0795e440e62d969315a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1472e2c6299bcc52e52b14ab96a309ab9c8bd394 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9afdcffdcdf664f61c44766d58e0e1b5c9d24735 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31466327d342084a9c0dca2c9e027c75fe88f5fb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f2707e99cad2222517e7972c081c5923605e465c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be12f242c21f145bbdab1eb07a9172e43b5be0b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e2d2a80139bf9511bd068cd976d37f77b32bc7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
11a70a679caa6b360f9094819bee5ebc7bee2ecc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b750f72a7cdf03b90035d437dfe77911f47b9e9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f7e917bb6eb2a1b0a5e465e64f0f1c386b27b1b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5919a271162ce69061008261ca51c5a3f7c38152 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
44f7ce01ed85b618faa9b5978f476649484d3dc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa80366fc817c09acb23de808454397fc68e9cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
05798af19a10a99f52a4a379117bb0b385b588e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a36f17c7f208376f2b0da2ddbb93fd2d97d877e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
43eea155f182d43620e14bc83240716291d585e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
311992886e8358dae85187705cf63873c8c7bdf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f950a210fcbc3ba2a7dc8c37d114635ac26d432b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ac6e326a75117cc8910721457be72b26e7072e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4ffc672efe1d41b866ef65a4cdaf00740b73936d Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a4ead0b4f4db8be4e860e0010eaa229559f6e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
381d205d8d4cb305dc0a8acaeccd4310e5d026a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
37e41be5f34141bc35c8f258057d076afd202a93 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2b5e77b4ee47d6b7eb780a63f03e5ee60c32989d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
67f73a50b72b723ce3e8bbd71d33ad04c0c6f675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d0db96bd2ff28f00076a028ef19a9b28f63282bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
12f4aba9905e4fe1512b4cfdc4fec020f7334f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5e9e45a81f2cd1064750456e311d468a28f2b826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7a230f736a2e0874e32924078cc4e2fbce976920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
66dbc71db0ece58e1c2c387aefce3d5b2c70fc21 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
855dabf6519f4ec101e24e7fcef83128e89d19f3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4ce499356672aa61845a51321864bf678a10546 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
39cf3a3eb03c08554f6983c1d62436ffb289b85d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e540ce325f831f3fe8590df30513ef91737c3ff8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
eec795e168fb75afea027b59ba2a0bc6313b0fb5 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
15329e42cad3849eaae5384872e2d09b00cd70f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7b256d198866ff2c97a7aa58ea854d23bbe65104 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5c06f5b6844d658d0caa39fe4ea0a096d81f4168 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c0c3dc5d98f466069d6bea52801f646a57c96d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
3d297900f2a2d5e471783de0ea42e114980e485c Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba43c32f575ee13b209dd14f048c9a0bfa39f7e6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ad3e22445a2ddec524a26c9c65bf2b44e7491763 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d3c577a6e689e678e2240d5105e11bdd20483fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21e4fce9eea85dfd23ab0214ea53c2a33d2bbc31 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ac0b9899afbd43a41a39e4aa5a3cb32ac5329a5a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a3d29ffb2d8e6ada50472cee1c400c900f9386e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9b34d916eb4edd5165d836bbbab63463b7e4a9a1 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
253a36e84c59e9eb8a47c0e31bebe6fdc30e49e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============2979447279721711041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eee8d0b64ec-ea922272cbe5.txt

24b6917de8d922c7bcfe21b9b2a951146532c2b2 ARM: dts: at91: add Microchip EVB-KSZ9477 board
7fd890b89dea55eb5866640eb8befad26d558161 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c4245100f7461e0dd1f16ef0e0fcc19bcd826de3 soc: xilinx: cleanup debug and error messages
e7a9106c32c0527735a01ae00d5d9edbdb573b40 soc: xilinx: use a properly named field instead of flags
628e8ba1d331397d580e65a61c0fb4b5ae8e5ccb soc: xilinx: add a to_zynqmp_pm_domain macro
168e05c131cd15932f95364b103b8cb7dbf19546 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
0de4ab81ab26f09d4dbf8142a881b4607070d01f ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
931db599ce7f23329f2e9da5a5591389fce1f62c Merge branch 'imx/drivers' into for-next
62d01795f5f5b19e02ba40cc5ddadb0c034047ad Merge branch 'imx/soc' into for-next
ce6ced20b22e4547ae53316fb37dd22aab374cd1 Merge branch 'imx/bindings' into for-next
28f54da52cfb571083c19751cf97a67d57e48ff3 Merge branch 'imx/dt' into for-next
37a6edd11e49c38656f1ab6127d018230e070be6 Merge branch 'imx/dt64' into for-next
fb8472309717fd37815ed0c3d7d9e595bd4ee43b Merge branch 'imx/defconfig' into for-next
73537e0e4042b66d98fd6adffad496458d86ce63 Merge branch 'at91-dt' into at91-next
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
c4b365624007064d96f14c517c41c55e3440bbbc Merge branch 'at91-soc' into at91-next
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
1f2bcfdb69b9733b39c8bfc665a2f0935c9cb03b ipmi: Add the git repository to the MAINTAINERS file
a87b221566e9580902be5a2ec62ce94d0f1f30f6 ipmi/watchdog: Constify ident
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
5993840649fb1e92c2167f31c4bae40d8c210a54 Merge branch 'misc-5.16' into next-fixes
5fc0c23233cab783ed4b3a7808a9b3fa39458431 dt-bindings: mmc: Add missing properties used in examples
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
8260b9820f7050461b8969305bbd8cb5654f0c74 x86/sev: Use CC_ATTR attribute to generalize string I/O unroll
dbca5e1a04f8b30aea4e2c91e5045ee6e7c3ef43 x86/sev: Rename mem_encrypt.c to mem_encrypt_amd.c
20f07a044a76aebaaa0603038857229b5c460d69 x86/sev: Move common memory encryption code to mem_encrypt.c
0811c3c77bb5f27923c951d04a2fe768221c2a9b filemap: Remove PageHWPoison check from next_uptodate_page()
77e047e818a1958e218c7ec6422a0f46b60ba74b fs/writeback: Convert inode_switch_wbs_work_fn to folios
2bd2803ef017781f3258c310b848070655ccaff7 mm/doc: Add documentation for folio_test_uptodate
06b43b978d0ac24dc2a2db581ee6006a4188e2ba mm/writeback: Improve __folio_mark_dirty() comment
ed901756e46eafa729a0520c8a0d3245287f4fdd pagevec: Add folio_batch
b870ef82cb8ee06a6ed032d0bd165e14b6ad57fa iov_iter: Add copy_folio_to_iter()
1c9b43daa7004119a37b1b7a1470ccb9477de58b iov_iter: Convert iter_xarray to use folios
9c34e6845c803582a81aaa5c860be65f4a5d6459 mm: Add folio_test_pmd_mappable()
2871d169178baeeeba41335e81f3c00bd07bed21 filemap: Add folio_put_wait_locked()
d4ee0f4e5e4af482472e3d75fb6f8b114ad2424d filemap: Convert page_cache_delete to take a folio
470e3455944fe7a6f8b8b94233c72c1a093cd7a3 filemap: Add filemap_unaccount_folio()
566a04cd791b176780250e6122fe31ba13a667f9 filemap: Convert tracing of page cache operations to folio
d70c981aaa4850ef81a171b202c1e351214c402d filemap: Add filemap_remove_folio and __filemap_remove_folio
c6c87e94de50ddd11087c1735a7f2e6d243b04dc filemap: Convert find_get_entry to return a folio
83a3b7b4beae76c94ee4a133b3b9a7f081ae6abe filemap: Remove thp_contains()
b731694010fb288216754203acc814a05f843092 filemap: Convert filemap_get_read_batch to use folios
11194d8ae75af22c0084e71975101b2ad378df5f filemap: Convert find_get_pages_contig to folios
5d93b913d20f5617e462ca7096fdac74acad51be filemap: Convert filemap_read_page to take a folio
2646671ab0f35a9c5f7e9565a0b124d040912c3e filemap: Convert filemap_create_page to folio
decc66ce24289a9d378b181c2a5db5b1e4369c2f filemap: Convert filemap_range_uptodate to folios
ce4dea01693dc48f57285458deaa4a32e341398a readahead: Convert page_cache_async_ra() to take a folio
8d79ea8083057dc456a4111868e07acd3451acc2 readahead: Convert page_cache_ra_unbounded to folios
ff53ed0ad9e58d701d93ccb4bf641e1fe4fad2e8 filemap: Convert do_async_mmap_readahead to take a folio
3ce2ba7877008a063275065472c74ebac6a12f5d filemap: Convert filemap_fault to folio
5350122ec97921b36e90ac4f3c9f14312f1d006e filemap: Add read_cache_folio and read_mapping_folio
65169a7fb2bfb1020bcbed5eea5c073304b45c46 filemap: Convert filemap_get_pages to use folios
aebbbcaf28edc322a98ce0906da62cd16ce4ac1c filemap: Convert page_cache_delete_batch to folios
7f8720ff6a661adfb8e26235d6910c1a067b6484 filemap: Use folios in next_uptodate_page
8b645ffca6265c72e69c0bdef6a59145862868c7 filemap: Use a folio in filemap_map_pages
e823c3ff5e3d7196b73d29afb89f0b7a8d32d9d5 filemap: Use a folio in filemap_page_mkwrite
739cf214a8d4f60d72c7ee18ca8edeadf3ea749c filemap: Add filemap_release_folio()
8379034f394c245577fea169a320da621c669c83 truncate: Add truncate_cleanup_folio()
c2bc89efbe2783077490192a08c729b7f052f2e8 mm: Add unmap_mapping_folio()
cfaf8383f51e4293243d294b08ad886eba055348 shmem: Convert part of shmem_undo_range() to use a folio
7cff0ee6d44232cb59cfd2bdbcc6d472d517d560 truncate,shmem: Add truncate_inode_folio()
9bf002c0c2124fa254457917a494345c3d484c5e truncate: Skip known-truncated indices
4c282ce186412c0be92df8eebd2c2cd5845d2a79 truncate: Convert invalidate_inode_pages2_range() to use a folio
f425349b08b64ae9dd3adb593f7f9bfa63ff2d41 truncate: Add invalidate_complete_folio2()
77151bf8e67e9c8458bf4c95e7d9e98c92062891 filemap: Convert filemap_read() to use a folio
1710c4012463c0f5e246d174eefd9c30aa6f3ecd filemap: Convert filemap_get_read_batch() to use a folio_batch
482d61f4a4ca590a5e06a7ac91869727116b2f8a filemap: Return only folios from find_get_entries()
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
f5ef92aa8b78dbe7e65c0eb27a176961f41d70ea dt-bindings: arm: cpus: Add kryo780 compatible
ff0ce949551fce08feb2ad9a6f59b785b59bad4e dt-bindings: firmware: scm: Add SM8450 compatible
c1b360d254575a71ee683ad8f78e929a9450adda dt-bindings: arm: qcom: Document SM8450 SoC and boards
1f88aa7779247dd03c6396efd3d8d2c80964c1ac soc: qcom: smem: Update max processor count
3fe1b82d947fa07fd40c76b099568c9b74300fab dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
4f84580dbd71836131f1ef23c00835fcb1fd74dc soc: qcom: rpmhpd: Add SM8450 power domains
34f92297694823b2a9f4f9a1d9f4f4ee265494f9 soc: qcom: socinfo: add SM8450 ID
2c0c32709d2f8dc9be533e65821eae54aec1b83e Merge branch 'arm64-fixes-for-5.16' into for-next
279f2f0ea2a18aa73b6b6d11bae6087847ea2163 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
03848335b5b1faa4a4641fcf30b7c233579a45aa drm/bridge: sn65dsi86: defer if there is no dsi host
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
f0841f35bb4b6e053b926c8a0ae821c82ec7720f NFSD: simplify per-net file cache management
94efcce7cdeafa3209a5b8a8cceda73dd65bece4 SUNRPC: Remove low signal-to-noise tracepoints
a4f93621367268ef1e29a84a0c60160f91c1f004 SUNRPC: Record endpoint information in trace log
cbc3369f0479128e437a8e4fd1bb548c2b512455 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
4ea18a36bddc78c20b5d06307c8a70b2821e0ce5 NFSD: Combine XDR error tracepoints
1d00fa88ddf7a26ba5ffda9b8f04f91749600ada NFSD: Remove NFSD_PROC_ARGS_* macros
62c46d55688894c517d26b88ddb37a8dfa8a155a MAINTAINERS: Removing Ohad from remoteproc/rpmsg maintenance
8f86e69536f32a645e45a00d3b2ea73af5e41180 remoteproc: Fix remaining wrong return formatting in documentation
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
cad4ac066c660d91c44eb6d1f0b337ddf679ec47 Merge branch 'for-5.16/upstream-fixes' into for-next
8066c615cb69b7da8a94f59379847b037b3a5e46 rpmsg: core: Clean up resources on announce_create failure.
41d89f16cafe7e310370d8a4a5b04b72ce4b5f00 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
321e763ccc5260364600b4facd9e9acf645949b2 rtw89: add const in the cast of le32_get_bits()
00224aa70891ec4cdca54100674e0ca201535f84 rtw89: use inline function instead macro to set H2C and CAM
e45a9e6265d2591efb745c9ffa46f4e9cceb5c65 rtw89: update scan_mac_addr during scanning period
eb4e52b3f38dfd08a89e1084f5980a2bb93456fb rtw89: fix incorrect channel info during scan
1379e62026ab5a89b4d0fd1aed68248ceafca5bf rtw88: add debugfs to fix tx rate
157289376e29fd7dc684c778205a8de04aa0aed4 rtw88: refine tx_pwr_tbl debugfs to show channel and bandwidth
40822e079011ef8704d429c9d8271000159abffe rtw89: fix sending wrong rtwsta->mac_id to firmware to fill address CAM
c2258b29985eac9216a9e55f9d5bead9767f96da rtw89: remove cch_by_bw which is not used
a58fdb7c843a37d6598204c6513961feefdadc6a rtw89: don't kick off TX DMA if failed to write skb
f2f16ae9cc9cba4e3c70941cf6a6443c9ea920f4 wilc1000: Add id_table to spi_driver
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
2a7f2f5e3f0a18344b1a5d4ffa9307ffc9cbeee2 Merge branch 'for-5.17/io_uring' into for-next
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
1b8bb8919ef81bfc8873d223b9361f1685f2106d mwifiex: Fix possible ABBA deadlock
978090ae8856edbf4d01d0c1f2103831da25f04c libertas: Add missing __packed annotation with struct_group()
05db148ee9a7c7d2a690ff2862fac77be06ce667 libertas_tf: Add missing __packed annotations
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
8d0f9e73efe7f0ff4b1d0d013044e8ef91782689 perf/bpf_counter: Use bpf_map_create instead of bpf_create_map
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
d8a0439e6fd7fb5b9b0057ec33d65b9be5c66c9e iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c98bd79faa82eaf4c79aeb6773362738fdb374f9 iommu/virtio: Support bypass domains
9344175ff97588eaa8651504571393501d513140 iommu/virtio: Sort reserved regions
802db82e99d1b68e7c1bc8ec992d9c3b0f83e46e iommu/virtio: Pass end address to viommu_add_mapping()
0c007dfda74767c64effe6f42fc5cbd4557db806 iommu/virtio: Support identity-mapped domains
52407c220c44c8dcc6aa8aa35ffc8a2db3c849a9 drm/i915/rpl-s: Add PCI IDS for Raptor Lake S
4a75f32fc783128d0c42ef73fa62a20379a66828 drm/i915/rpl-s: Add PCH Support for Raptor Lake S
c9ee950a2ca55ea0f63d0893f796b2eb089e7900 drm/i915/rpl-s: Enable guc submission by default
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
67c430bbaae153433f76807d07b8298ac4714822 drm/i915: Skip remap_io_mapping() for non-x86 platforms
98beab5dca06ff74fe3d4059ecd1789261481e49 nfsd: improve stateid access bitmask documentation
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
b2de664b6cd37aa54c8c0a720e19dc9779dc7bd5 virtio: wrap config->reset calls
212a6e51a630398ae402f77ff3e26fd66f7bfe7f Bluetooth: virtio_bt: fix device removal
9d3b79c08d4eadf4fc183635998285983d7ee86e hwrng: virtio - unregister device before reset
9cbf7e4c9882169dc5a8cb8ec2610808b46885fd vduse: moving kvfree into caller
48b17eb472b198558d9cd5750ef9e571191cc802 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9948035caf1997daf2964e2734e0c8c51ee01650 docs: document sysfs ABI for vDPA bus
29573aef6650a67c1c54e1b15b84e62a543cb9ca vdpa: add driver_override support
24550ca33f93d758f51c233d93cb17155bf5ef11 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
4a0c5d2cfef9dd9a3a35d2bbd822e16b6266d170 virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
0129ce105207214d07b32f338e18f1738cb0aaa5 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
35589118df7eb9e70c1b320c4b8278a13f82397d fork: Make IO worker options flag based
d109de6eb40d282fb8faa1f938e4b32cc7cfc4e2 fork/vm: Move common PF_IO_WORKER behavior to new flag
d55232fe1f829b311b822f923f65372d3956e50f fork: add USER_WORKER flag to not dup/clone files
a23092989de6f6e361fd80b0acbabfaf91e98342 fork: Add USER_WORKER flag to ignore signals
79e72c1ea32443510d57f3485f4c77115d41db4b signal: Perfom autoreap for PF_USER_WORKER
c619b1f03f6dde5f67193a407d3f5ba8a71c70c1 fork: add helpers to clone a process for kernel use
00c348958bb5ed8c932e341e2622a266b5597327 io_uring: switch to user_worker
49e58c43a5609d4f02bf2ce5d55d08137c89ba53 fork: remove create_io_thread
71b31328fe1fceaf069d0058a22abb9c26cfb794 vhost: move worker thread fields to new struct
bbf761db7dbbfa04d6cacfb0eeebd91434d3763f vhost: use user_worker to check RLIMITs
cf93dc51a943ca9b873803404450620ca2483395 eni_vdpa: Simplify 'eni_vdpa_probe()'
afaa71805cd1dab0b74bd7eb81c1a01a486a0d8f vdpa: Avoid duplicate call to vp_vdpa get_status
e2f5041118916cf243bab73ff909846ca592a40a vdpa: Mark vdpa_config_ops.get_vq_notification as optional
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
20cddfcc82e642e4682c48af91f0702fbbd623a0 drm/i915/gt: Use hw_engine_masks as reset_domains
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e08a7d5611b876bf9da3ef7c185d26dcadf24dc9 drm/i915/dmc: Update DMC to v2.14 on ADL-P
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5c92176f1f2edcedd7600c8b61be98164d62fc97 f2fs: avoid duplicate call of mark_inode_dirty
43a7ab335c2e7f9de6f26f20e0640dc1f232b42a f2fs: fix to do sanity check on inode type during garbage collection
9d1a315fe54563d160999bfa8af8f4ad49cd9be4 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e93848baa37be2c62d462333138fdace7df796eb f2fs: fix to do sanity check in is_alive()
85f9cce94cd1e6fb032d6d033087f2ea0cb904e7 f2fs: add gc_urgent_high_remaining sysfs node
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
469407a3b5ed9390cfacb0363d1cc926a51f6a14 erofs: clean up erofs_map_blocks tracepoints
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
0493e0fb1d23292e0587a806d61a2bd39b445a6a ksmbd: fix error code in ndr_read_int32()
7fe816e0fa3fc51552966b2ea2454f8cd135571e ksmbd: fix uninitialized symbol 'pntsd_size'
b540358e6c4d86eb450f3539aea198653e656641 selftests/bpf: Fix a compilation warning
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
73b6eae583f44e278e19489a411f9c1e22d530fc bpf: Remove redundant assignment to pointer t
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
c8a04cbeedbc9f71c475141baa656f14f4879792 Merge tag 'drm-misc-next-2021-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
4bb713375e9f4d8b6d540ff47e61a4e357c4229f drm/i915/trace: clean up boilerplate organization
fd2b94a5cb0ff4bb163cdc4afaede6527eec5f7e drm/i915/trace: split out display trace to a separate file
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
13ceb48bc19c563e05f407e663aaa4105fdfd408 MIPS: Loongson2ef: Remove unnecessary {as,cc}-option calls
f2c6c22fa83ab2577619009057b3ebcb5305bb03 MIPS: Loongson64: Use three arguments for slti
21d638ef9483d8cf19197e1a6f12ebc8f7d7c0b9 MIPS: TXX9: Remove rbtx4938 board support
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
3850ecce35a976971e9c222aa245cae76885def0 Merge branch 'fixes' into next
9be1f01b44008cc36492f1041f49e0c4641ae1b6 mmc: core: Remove redundant driver match function
141edd9e99eb91393e8a4d97742bd98328bff724 dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
23f1ad85794eaf7f9e7b03630aab0b02634ddb72 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
ce537cafaa7b651e4dd8fd5c978938c4f1c371d7 Bluetooth: L2CAP: Fix using wrong mode
375c44d939ba1314a77c5ae2702f49454c1ad021 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
02f5f6fad73fd77533e3f1d24ef5a6870a8f9c63 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
01dd1fa26b85167cd19b04b10e015aba3e243d08 Merge drm/drm-next into drm-intel-next
a41fd75c31873a3b7625c3705fa9c5e31072e334 mm: Convert find_lock_entries() to use a folio_batch
22d9f190bf1301ce15cf1ce2d3c148a61c492f1d mm: Remove pagevec_remove_exceptionals()
ce04359d49725530726d54d422677105649b5e39 fs: Convert vfs_dedupe_file_range_compare to folios
fcadb62b90b0a8963e7c432be19eae0eca2f9632 truncate: Convert invalidate_inode_pages2_range to folios
8842c9c235249caf51f1e2a5bcf977c66cf0d4d7 truncate,shmem: Handle truncates that split large folios
c6ffa20761419cb5634f86447237427bcb355a86 XArray: Add xas_advance()
3ebffc96befbaf9de9297b00d67091bb702fad8e mm: Use multi-index entries in the page cache
cbb8a7957108e96560c43953f70c377d8d9b6643 drm/i915: Nuke {pipe,plane}_to_crtc_mapping[]
927167f37fe03f017fb0a89ba2c4d35bc51f233e drm/i915: Relocate intel_crtc_for_plane()
7d41745acfa722309dc7dbdcf8801452c53e936b drm/i915: s/intel_get_first_crtc/intel_first_crtc/
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
8ee1c0f6526ce942b7595951c7bb0165010051c2 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
c9d9a5a94c185e1c3eaa1fe1a3bd74982844559f Merge branch 'i2c/for-current' into i2c/for-next
ce3f3b5b356959fa695c9ae6863161092beff72a Merge branch 'i2c/for-mergewindow' into i2c/for-next
94b541f53db1ec6b99fc2186b084177cf6e18824 drm/i915: Add intel_modeset_probe_defer() helper
6306d8dbfae6abbc049cb92fc7cf2acbcd983f8d drm/i915: Add privacy-screen support (v3)
048cd1e2adb052f2ed35fe822e8b6409f67a1dee Merge branch into tip/master: 'x86/sgx'
1c14082d6341664dba165db6ebb18dbb61951bc9 Merge branch into tip/master: 'x86/sev'
ce50ebb1591bc5b4d7e3a2c9c789436361064dbd Merge branch into tip/master: 'x86/platform'
ff5caa7b1ce52ad35fa4e2e5b7c1a772c8a7c871 Merge branch into tip/master: 'x86/paravirt'
aa5d15356b8c7da07540b4b4835923fa2f66999b Merge branch into tip/master: 'x86/mm'
16021666677b2c79141902c3e1570c782fe1b1c6 Merge branch into tip/master: 'x86/misc'
38cac6797b7e2ce67d4cd17ff4d2bd23f9200f3d Merge branch into tip/master: 'x86/fpu'
6a4abe085c1bc0effa996edb1d2858c171c67f07 Merge branch into tip/master: 'x86/cpu'
e0e71fd417af1d0f6bff96df759f6693e97bbcc7 Merge branch into tip/master: 'x86/core'
06f616538695c126ce0dcb201565d03d8d5945d6 Merge branch into tip/master: 'sched/urgent'
0e7543b1f311c38364aa900b635a851dc71b03f7 Merge branch into tip/master: 'sched/core'
4954332026f3e7c78e4fd8b2c96c1d5dcb96423b Merge branch into tip/master: 'ras/core'
87c2e89236b23a3132fcf1865561a564b103e789 Merge branch into tip/master: 'perf/core'
7a0c1e8c5eb72456a5b4de905b1c8ce00fd96fe3 Merge branch into tip/master: 'locking/core'
6227b754c20288a64cc2261da230e2025df5bd65 Merge branch into tip/master: 'irq/core'
9da622944c940e55caabd823dce0ce85df24b769 Merge branch into tip/master: 'core/entry'
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
c83125bb2199bc304badc98fcc7c79704053aeb4 drm/i915: Add has_64k_pages flag
ca9216246094904119b94478176eae83090f0fdf drm/i915/xehpsdv: set min page-size to 64K
fef53be028740aed15c288534e8f15719fb49947 drm/i915/gtt/xehpsdv: move scratch page to system memory
f122a46a637f9231433d30aa1f9a199f8688cb97 drm/i915: enforce min page size for scratch
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
9375100da3161b04db84a1f1b9a5f35a34ae0240 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
ae1b8d2c2de99f50647dbab9c0d74481c670a5a4 MIPS: DTS: CI20: Add DT nodes for HDMI setup
27d56190de33151862df8add5f8984a3ca441062 MIPS: defconfig: CI20: configure for DRM_DW_HDMI_JZ4780
2bcb9c25081d116afa3796133033ea3f2f02ee8b MIPS: DTS: Ingenic: adjust register size to available registers
3f0565451cc0c5158513af0bc4e91aa8fb0b5e75 dt-bindings: pwm: Avoid selecting schema on node name match
ac55b3f00c323cf09d59a191e14bcf39b691078c samples/bpf: Remove unneeded variable
779809c0732426ecaa83a817eb369efe2e26f2ce dt-bindings: nvmem: Add missing 'reg' property
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
6ca94c5aa34cd74d09b6f6f90a6c4e211195e170 Merge branch 'devel' into for-next
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
0b64e2e43ddeb010d3f2a45f978e6cb919cd0895 drm/i915/pmu: Wait longer for busyness data to be available from GuC
381a4f3b38603aab47e5500609d5ec733b5d0ecb rcu-tasks: Use spin_lock_rcu_node() and friends
65b629e70489b810a108fe1155da4e41a5010534 rcu-tasks: Inspect stalled task's trc state in locked state
8dd593fddd630e7dcbe79e98ff5e0d0561e9ff27 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4d1114c05467b5f421d99121bff22a9633390722 rcu-tasks: Abstract checking of callback lists
57881863ad15fbccbfa637b5e4b67cd3a4520643 rcu-tasks: Abstract invocations of callbacks
d363f833c6d88331ff013ff0970a96caa8b84653 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
ce9b1c667f03e0aa30d3eb69d0932e010d131c49 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
8610b65680390a103b58f46282a1b05f7eebbba4 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
7d13d30bb6c54b57d196eab89dea2729a565dbd7 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3063b33a347c088e87516764d487e46fea3dfc94 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
ab97152f88a4d580b89f0b7cc3028ffac438216f rcu-tasks: Use more callback queues if contention encountered
2cee0789b458afa384c422b5969c1a338891fd33 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
fd796e4139b481733a701c4d406056538f4c73cc rcu-tasks: Use fewer callbacks queues if callback flood ends
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3e5b1feccea7db576353ffc302f78d522e4116e6 net: phylink: add legacy_pre_march2020 indicator
0a9f0794d9bd67e590a9488afe87fbb0419d9539 net: dsa: mark DSA phylink as legacy_pre_march2020
b06515367facfadcf5e70cf6f39db749cf4eb5e3 net: mtk_eth_soc: mark as a legacy_pre_march2020 driver
001f4261fe4d5ae710cf1f445b6cae6d9d3ae26e net: phylink: use legacy_pre_march2020
11053047a4afe9c3403711a4a01ad67ad5073ef4 net: ag71xx: remove unnecessary legacy methods
5092fb44ba11899a957d82284acad3ccaf8c7306 Merge branch 'net-phylink-introduce-legacy-mode-flag'
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ebc45c44c4f3cc4c757430b2409ece4f976892e rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
8d9703964697340e073305574de4f5df31a28ba9 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
a81aeaf7a1de51400374a8e3982a3cc3ff130dd1 rcu/nocb: Optimize kthreads and rdp initialization
2cf4528d6dd6f5a7f34ae07e26176a7932310eeb rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
d2cf0854d728c42524efc169edb3505de8c1a9dc rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
10d4703154a72fb4f30fc90a4a7212bf138c17a2 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
f80fe66c38d561a006fb4f514b0ee5d11cbe2673 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.09a', 'nolibc.2021.11.30c', 'tasks.2021.12.09a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
ff120d594bacbba87416834d9fdb4919ed89ff89 Merge branch 'lkmm.2021.11.30c' into HEAD
1b5c83d336f480885f55d2edb3f08c5071d19d1f Merge branch 'lkmm-dev.2021.11.30c' into HEAD
7d6d0c8b8c3911cad6aa58feb8204538b84ece6d Merge branch 'clocksource.2021.11.30c' into HEAD
a5c4165b1a70c1102f0202dcec01ef00753165d5 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
cd6b0441cc05aa90e950bfb057fa3dd0c0db018b rcu: Fix description of kvfree_rcu()
5abca829cb69d57c49fa151f3e51d94a9c8e49dd torture: Drop trailing ^M from console output
70bfe230618afb62af577d385cd3635892004bc3 torture: Allow four-digit repetition numbers for --configs parameter
828c16fbd5a2a77794f74ce275311be17fde6e9c kcsan: Refactor reading of instrumented memory
681649952ddd3ceb98c6e5da7dc3cec14fada143 kcsan: Remove redundant zero-initialization of globals
b57443c9f5414746e6ac0aba018877fb27ace7a2 kcsan: Avoid checking scoped accesses from nested contexts
913bee819326ef05ecb5fe95df9048980ab99754 kcsan: Add core support for a subset of weak memory modeling
cee809ff25adddb35c5525c2f6bfe3a8b04ab88d kcsan: Add core memory barrier instrumentation functions
ddf251ed3a1fd91e2a5063d00e9c1b9cf2a9a303 kcsan, kbuild: Add option for barrier instrumentation only
607bc30f7fa1ccc4d246f12d86828554e05a53fe kcsan: Call scoped accesses reordered in reports
736d3792109fe592c7460ca8efcfe42c0c22f6ad kcsan: Show location access was reordered to
e2be0a8d19d3532f5d3526fd28d44f02b6bd8de7 kcsan: Document modeling of weak memory
fd5e77a9bcaaac6134f17e65ce638c5007e2134d kcsan: test: Match reordered or normal accesses
838161493877b11f9646cc5528fb4e86342c8929 kcsan: test: Add test cases for memory barrier instrumentation
ebe3b168c0d854a1b5d76213e85fe4b5ec09de41 kcsan: Ignore GCC 11+ warnings about TSan runtime support
40f99b61b3cc37d5a6ad0d1d006ad869810813d5 kcsan: selftest: Add test case to check memory barrier instrumentation
7dbb0d1f2d3884dc6044a802cf28a561de4f66f7 locking/barriers, kcsan: Add instrumentation for barriers
6acfabada1b8d8b5bf0a793b1ad5b4415d9c1b65 locking/barriers, kcsan: Support generic instrumentation
40ebaaf1b2cdb953b319d88b01e55acb15af04f9 locking/atomics, kcsan: Add instrumentation for barriers
5a364e1489416d4edbbfb54ccf66613fbc5b6dd5 asm-generic/bitops, kcsan: Add instrumentation for barriers
54811f65243b2eaf09a24f73114c10bcd87f7c9f x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
8743157c86e276faa8e253953d27fde85927a4ab x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
8d47a4e2b9092d2000961350c1a4ba1740012bec mm, kcsan: Enable barrier instrumentation
8777dbf05f9ea1e11df9a221dd5270bc3cf8c469 sched, kcsan: Enable memory barrier instrumentation
8f8ca5cc61ca2cc17718a984f5a7312e7ed6ce32 objtool, kcsan: Add memory barrier instrumentation to whitelist
0593efea6d4dcd8a410d10e16424be887a0f1b17 objtool, kcsan: Remove memory barrier instrumentation from noinstr
d96c1739a40f8dc484d6ef2bbb2717b704f08851 compiler_attributes.h: Add __disable_sanitizer_instrumentation
e66506bab42e33c8ad539b85942586843cef6365 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
02a0b813d8ca677009f57cfbf04cf419e1a4d8b0 kcsan: Make barrier tests compatible with lockdep
0fcab507b73aced6fa01a12062561a4b3690e429 kcsan: Turn barrier instrumentation into macros
19006f26a7e02741e94bf3a8fef057af2b918404 torture: Output per-failed-run summary lines from torture.sh
156d69d72af752d2f6e6c4d0085ccc429238dce2 torture: Make kvm.sh summaries note runs having only KCSAN reports
a5c54cbe2d7576aacba192c6acf9bee0783b7de9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
e6a068860abf510d3df89b03a643f4ed0c70c84f clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
cd1f0f6a70f305b76bbd8901e59416fd6133c215 kcsan: Avoid nested contexts reading inconsistent reorder_access
d6c9436e6565c897556895ae52c48b9e536aafbb kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
0572502bf5e8d8670e725d3abc950d8e4c7ef890 rcutorture: Print message before invoking ->cb_barrier()
37ea38b7b299ecef32d54f0f3b4942df1e33b5fd EXP rcu-tasks: Check for abandoned callbacks
7ccefa462093a5c17238a0d03d951142e61f9798 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5ad05089c88898c14a30b36a5031f0355805186f EXP testing/bpf: Update test names for xchg and cmpxchg
dc7c41e3d0fa2cf315e6253962db19fec5f43bdd EXP workqueue: Upgrade queue_work_on() comment
9ec88eebdb3a38576c5799c3bef242087f0fc188 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
5f43dbda02c2655d6634f9512237abbceb7f3410 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
2d62f5bdbcb160a260edaed7e231f8b3ec334c3a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1ff9fc708185a94c79d4def79c0a500829297575 drm/i915/pmu: Fix wakeref leak in PMU busyness during reset
4177e4960594f7e6ae2ae787667b1788178cf32c xfrm: use net device refcount tracker helpers
f20f94f7f52c4685c81754f489ffcc72186e8bdb net: phy: prefer 1000baseT over 1000baseKX
6f731452e4eefa4e88541faa44ae6e22927ecfef rcu: Add mutex for rcu boost kthread spawning and affinity setting
1a2fb220edca98d18f90e3ef5bd6853a6b22b1b8 skbuff: Extract list pointers to silence compiler warnings
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3150a73366b64e3109f0facbc98bcacbc14e81ba Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
59ec71575ab440cd5ca0aa53b2a2985b3639fad4 ucounts: Fix rlimit max values check
ea61e4cbbcb797d875c534578ba70a9a0b65db44 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
ccf45156fd167a234baf038c11c1f367c7ccabd4 workqueue: Remove the outdated comment before wq_worker_sleeping()
3e5f39ea33b1189ccaa4ae2a9de2bce07753d2e0 workqueue: Remove the advanced kicking of the idle workers in rebind_workers()
11b45b0bf402b53c94c86737a440363fc36f03cd workqueue: Remove outdated comment about exceptional workers in unbind_workers()
b4ac9384ac057c5bf035fbe82fc162fa2f7b15a9 workqueue: Remove schedule() in unbind_workers()
989442d73757868118a73b92732b549a73c9ce35 workqueue: Move the code of waking a worker up in unbind_workers()
84f91c62d675480ffd3d870ee44c07965cbd8b21 workqueue: Remove the cacheline_aligned for nr_running
7f224759dbdfc6dc2a7e1b1ebcb82208675d118b Merge branch 'for-5.17' into for-next
f55d117f27ed47fec7bcb94f65d790023b49a294 samples/bpf: xdpsock: Fix swap.cocci warning
336f222c5406da074439a3ce1fff732691b6d6db libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
eedcbe0fe13b127a8745b5530ae5aaa18c75d7cc libbpf: Add OPTS-based bpf_btf_load() API
facb3cac0be973fdbe8237d7c8d5a10b13be47bb libbpf: Allow passing preallocated log_buf when loading BTF into kernel
52fa8dd0fd53d992a8e0a38cf83c54c00928869c libbpf: Allow passing user log setting through bpf_object_open_opts
7570e22728ebd5b27ee74eb623934020c6ce3e39 libbpf: Improve logging around BPF program loading
7e92c59cdabcd5e471a1e464caa9c3d8c813dc78 libbpf: Preserve kernel error code and remove kprobe prog type guessing
bb2b42a631048ca139249e2f83dde90cd5654670 libbpf: Add per-program log buffer setter and getter
fa5e5cc04e443820a493761d352bbaccf5f7ad8d libbpf: Deprecate bpf_object__load_xattr()
27a365523434cbbd0da696e1532b9383c6e0cd94 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
333268feb02dce7abc5c0794da425e08bf29b67a selftests/bpf: Add test for libbpf's custom log_buf behavior
53b6c4240b54fa13cc75df12d56ca3fbb8683241 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
e296bd28ea204493be141de9737c816d777f0dcb bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
42f9758f7fa7896b73f64f6055bee9b4d7d0ebcb Merge branch 'Enhance and rework logging controls in libbpf'
9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
f8eb96b4dfbbbadfb73ee9a1cd0294f9e2762a14 Merge tag 'amd-drm-next-5.17-2021-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
cd6d45222a7fcc6b1dad0171df876f7256d021ee Merge branch 'for-5.17/drivers' into for-next
15f09a99e5538ac9d6e380e377de80fa4731a8bd Merge tag 'du-next-20211206' of git://linuxtv.org/pinchartl/media into drm-next
15bb79910fe734ad21c765d1cae762e855969caa Merge tag 'drm-misc-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
211b4dbc070090b4183d6f9db7dd3bd4e6170447 Merge tag 'drm-intel-gt-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d186aa9ee3a351f3e2fcad15bbb76c70b508acbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ae338db50752cc73041004b317d917b33b16c386 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
23cdad2f4d295f8fe9d2d1cc5e75087a0ccbcb9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddb5191da6240ca985b4c597d69bed6ec6f9017a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d2ddd9a63b0ff08fd66bd018c7acddcd6978862c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0622c9f8576863c5a73683c22ed3523e6a29d578 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
3bb4fc4378dd168127acd2e7c7b27728784a808b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9749d9b321b5fc991b58d92fb58a7dd326f637cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
568d8b4978dbf1ae69c1240d0d1bfa9994520d36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c420f3e0908b910a0b202dc80ce69e6268d3648a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
65e0f40a9b8f4a9285ebc121ea2fb1d3450d2f39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4bb6293ddeb905be9280281f1ac4c194c4e9c335 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe78082af02ead84525b7e6be577e9b0de7d1a93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dd5ab1ed1f3990c0d03f2f70d0aa21e068f864c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
322fff11d702a16859c56aa96c20599359a6c895 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
92d5e3aefc563a2c5c7243e154bbb153e3e22995 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ab480868833225a77803acd9bf61db11b455343 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a9e4240cec4995bab22ef4c089b3c159201e986 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
929a8b0b01703d28a96bdd2c84c1606c9cac96f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca71a94bcc2a903a442cafd96e373a8577e8638 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a74091768bf566c85e8426e801396e9e4fd97ac1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d60e9201bb269a0c968df3a5cbbc20b60622df3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0421fca9a48b3fca224a1cce14c2370ad5fda041 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
21bf9e05846d067c1d478a1f64a63677a992ced2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0691f2afe745cfaf33b0cc8872ebbf0d87be99f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a3af7452cf3f4311d8ed4a9da6bddef113ab9a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21578548b371a364298f88360b83bce84e6c5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5b95cec6f84476f263f9aaa3880f8ac866ac1d4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
693b807d4ed833389f93748becc0411b93cceece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54bb123059e5e0d10b0b9c119735a0dce3e97b3 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
688ca25176b75b66e9a312b141b12c33ba4d4415 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
398f57457c571c12beddf465ce691c7f47c543e5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e794c20afaaa4aa37064f3c0f15bc012cb16d9a8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0321ecb74f82645a4398674d3019b9b2f75f8f12 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d572232be061b9e0bc4d70fc1be5b47241fef284 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d96e647b0f0e389135a94355a21a317e9199ee5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a119cd39dcbf7ff9601d883da1bcaa29e7a33592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
aeb3917eeae9d80ebd79e0cf8758973b6e5c2b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d63f718f762ace4cf44a770869ef7ae87a8289a4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0d7ca146e4b219def847b9edb47bf630affb11c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b2029016517e8cb709c0ab5179b2e8d19f13fb6e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49c4f515afdcacc704dc222776eeb6647fb41dc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2f987d1445dc093ace5ef37e9d5eb0c09f110c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2c8e68c98101046eea8cf8d670da6c926de5433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4c8666db8749f9bd6532d52d2e9d025b7c1c3bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
991a31e35a1f9b2944729330b98c204039b35fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
203a5e2ba90d412aab6a1fa11523a06390dd87a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9f236c17f561194909a8e7dfef306c0958a56860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e499777aa9fb342da61d66b6e6a0ed8692ae3c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
54f9604b78475ec684ad2be68a7eaacb6d09a1df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3b907f643985f203eb544fe81028032f72a6b926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8b51a2b77a297209ea7aa343e0383e249bcf9037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
471e1f2764dabb380fec3332a1277134838ce963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
73e63a363f483ff49f589e578b8f122237e1df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cc459b25172e8b45d661b871b34af35fc1996c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f60063f9a2ac43d489929f21e60e9aaa31a4e7b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b41bd8c600c5c202f5004d98ff114d2dc4df28f9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
816bbb5bfed5eb97256312444156ca673cb487bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1599a0c14efae0bc62c569141eb96539bf9f481f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5201df4735c22ddc7d25150ef7c75e36d20d985d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
160b25a9231b0d164a5b430cdd462b01af1428b8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b265d0392bc30632e6a15443d8f52900640a022 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5353a933d5178bef21671572c6e68cef8a49c1d3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a7d31935c600dcf626ec1ce92ff396ea32741fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0fe608fd74ab9870d1227a1622a5319b5df0075 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
657331caa53423aa4223e4598e28fa9c5b70e811 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f3e251d66448cb5167c04ecf1a62fc0363ecc3c1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6ffedfdcaa1faa3ff7cb5bfc89591ae52a6321c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
41c16c54467ebcc666ff6788b9be0987dadc312c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4b75cd4d520652249ae679869ba8191469c64916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ee52bc544c316c94d35947bef1fd76e88255bee1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a6977cc80cf37afa6bbb363b573a2c72698d8dfd Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f9e1d6e4735386e7bca57c474bc50da36cb398e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
feeb15fd908004e6648fcbc5f1c7e997dc7c6268 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7f6d2fb0038783039b1ae8b775686a09482b4b64 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea244f9f6559e0276964be9755e71328cd54c197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b2487e57c7124d2bd7080063614ce8331a001d5c Merge branch 'for-next' of git://github.com/openrisc/linux.git
3c2871b0dcbc77188bee1afaf971b43fea55db18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9951d0f29b048ea655188945beca6f98aa45fb25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4d5201c2ddba90e8ad77f345f2ecbda43a471a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5f12c56e19ae21320416b70ca4bad222aad37744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
124ce953b62fcb8e683f97171f0f137d1b51c1b0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
46de15b2e07ef630ac760a8b89b4f3fa6053da34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5a5cc41d2299e12bab28dce86aac2f1d9880e873 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd9a384c2d4bfcb861816b9dd6183e930f85171f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5db7c79afbe28877e388a8bc074b78e11c62480d Merge branch 'master' of git://github.com/ceph/ceph-client.git
872792822666d3a7ab6b10fa09fbb6b1459e6643 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
500550e676a8ee6b63467e7587059400ea2d3794 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a170657991e4f077cef538d092cebf34c352246b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
142d269fced540178597d5021b7b5217fed185cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
138ecd2a5d0772aca73731d1c46d0399f06c16a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d9c8eec7562474df6d0e2936c38459eae1bee1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a7ec910c715879d2d09df2c87c1e7d8715fe6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bd356dd0b231d68f09e60b36de61900300962842 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f70b06b8d80f8dfe14d2568c83d5c8cb7ecb0b04 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
b5156bb7855bf50c3a631900aa1c3f4b1a2b01ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27a10fad8635462807dc29012525d21678bdce92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27d0b07df496979835d74fc5a2795a1cb90d4609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3d29566c6f4ec60e0508fc0183d97d58786602a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3be67c40421283ba15411fecd6d81038bfbb0ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
10ec7ac4a58f52cf3e8c612d24bef57d47f80c75 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
78b6d50424ebcb205d078e915df8dd9ba05493fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d9ffdc596c0732538c33f628ade54e2b9b6165d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e3ea962c1bb70b0f769a2a0b3a85f8c548db2d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ad753190546efea73d63bc54c6840a3f9dc45c48 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36c3470863c932f44110b89ad98bcff45de93e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3c8d12d7d999a85691f46fa84d3e0adc508490f0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c325ce1261df852a8b6b09762f6f7584cbd683ff Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5b51a423b38894f9faa001b1fa9c65fa8d235fbe Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95c662b812783a004f3d3d2111f5053381be6603 Merge branch 'docs-next' of git://git.lwn.net/linux.git
be57401e3fdaa912eafe1bc30a8ebf2a892dfec0 Merge branch 'master' of git://linuxtv.org/media_tree.git
45ce043339a839c5ba88c46ddfb534c4f6e7534b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b5d5623c20f55e465731e65b08327095c7d5a86c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a90c68d470a4a48400e4695d46596068293252c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f62fae707b9b0e6805103056160d26bbfd2b58d6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
29cc41c0493ac55d53e44982fa0a84801689bf2c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e60f5f5c96d8eaea16f26101592935a972b9b8a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
72f0cc152338bf637b26502c45d51bef13579ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
55025b118674369a36b5213e54544d7fc194bb4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7b1ebe8abd30996e61b98d410c9e3d91ccca86cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b55e1b22858fe95f95ce4e5caae6546251ae223e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2f10cc6dbdd6bbdf6231de4bef5620e698314402 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
68369172b8d3c7fbf0033d9b5b237decd559cde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4b1947267429bdbb1e1ec347cca47cd7430b5d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9d54d78843313a1037c10e5164454cc6ceee2d3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
67072b17a54c6da9cd9b05cab511ae24765da320 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f085866a460f801c1461e7ddf0128fde9ca8dda3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
614624362ce0938298b24a063cf0a8262a34557d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59cb510ecd28edd7b7e6f0993ffc61ef2bc1264e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0cfbb5410b8b2f8943b2c09a8cf4821f7087fef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
01687c769e98b42629564b9d453ec778c0a5602f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
07bd79813836fc42bb470b0e221160202552c756 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d5d3e60933724a14b18849c384e37ad8e4e051c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
60f20f12786ecd9c32b3ee42de7f99d7afe58871 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
178acb3d339b389a659898ec0b51ef07ae26736c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e9fe0a0f540ea64c1236e408040e9aa3c03bd356 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
28a4ccd8568745850a489c67ac13c50d4ac5b0c2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
763dbf444f8ea1c8827e446836ceab8cb794f025 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
15650786e787259d7a5decd9b5a7827973e65967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
390c90cd7b2c5c5912344216c069f23af8c59dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4405db577d294d068e15f7996a3b68a05f5108b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6afc199f1f6e81491606b41d09f4b560959fbd8d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4def937c26658bc0a7c5e7563feb024debf875a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6327e2b9a9c6751873884977ba35acbac2783a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7ff3b34eaea6bd7aa1be97daa625b14335d158b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9057b06ee8f05496473766373b21e90e645377d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36ee266b8d742c1a96eed6ceb8c6e14f682fd6d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f3df643d0e3bd0138665453be8af44c5235a99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87b21215dad4583cc0f74e27656d11dd00bd7806 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6567f2699d227ba141ee545d63c3ddbfd6a1c16c Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5e921ea17a3b64c9825d9ed7b3fc9213dd39db71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6f0cc7825448857af4e3c3d4635e105d49d7505 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4a73d5ea229f6f2a5a85fae2b4855c1132397918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b6036d8f63a586d306976588255f5eca6d11a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be148136f8c47b05453c0bdb744fc04564f736cf Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a16e5c25709ca5029d00ab113b9c9c15961558a2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
85da7e42fd27e8fd70ad923b6e25ffa678d7e8fe Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
88de9a79f8a16c236918146e05df329d7258be51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5b867446ce7fc64f5163ee1831c5b20203b7e88f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5035f7ccf42071f86d139381a6b13ad5e3943c1a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
422ff6ff64346a5bfb3c9c88a3182948d57829e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46357f394eed77b42916da47a9cb049be8ee3de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6f6e7624c9204c1530443af45ca4c00cd65bb984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c2849f3962fffc2a665f04eb2897dce40a0d7146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c306af27bc6f60d66fe10a8a5d4081d6126e1b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
550d9d03b4fc557541e6fe11a48e0231225a22f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1c52ed64f6c39fa0f3fa5ea6ffdbdf5f177b7b14 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3971ebe4d6f9308515b1601de107b1aceb234156 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2c7b2e8acd29a65480f0b0795e440e62d969315a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1472e2c6299bcc52e52b14ab96a309ab9c8bd394 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9afdcffdcdf664f61c44766d58e0e1b5c9d24735 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31466327d342084a9c0dca2c9e027c75fe88f5fb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f2707e99cad2222517e7972c081c5923605e465c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be12f242c21f145bbdab1eb07a9172e43b5be0b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e2d2a80139bf9511bd068cd976d37f77b32bc7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
11a70a679caa6b360f9094819bee5ebc7bee2ecc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b750f72a7cdf03b90035d437dfe77911f47b9e9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f7e917bb6eb2a1b0a5e465e64f0f1c386b27b1b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5919a271162ce69061008261ca51c5a3f7c38152 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
44f7ce01ed85b618faa9b5978f476649484d3dc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa80366fc817c09acb23de808454397fc68e9cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
05798af19a10a99f52a4a379117bb0b385b588e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a36f17c7f208376f2b0da2ddbb93fd2d97d877e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
43eea155f182d43620e14bc83240716291d585e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
311992886e8358dae85187705cf63873c8c7bdf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f950a210fcbc3ba2a7dc8c37d114635ac26d432b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ac6e326a75117cc8910721457be72b26e7072e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4ffc672efe1d41b866ef65a4cdaf00740b73936d Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a4ead0b4f4db8be4e860e0010eaa229559f6e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
381d205d8d4cb305dc0a8acaeccd4310e5d026a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
37e41be5f34141bc35c8f258057d076afd202a93 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2b5e77b4ee47d6b7eb780a63f03e5ee60c32989d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
67f73a50b72b723ce3e8bbd71d33ad04c0c6f675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d0db96bd2ff28f00076a028ef19a9b28f63282bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
12f4aba9905e4fe1512b4cfdc4fec020f7334f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5e9e45a81f2cd1064750456e311d468a28f2b826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7a230f736a2e0874e32924078cc4e2fbce976920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
66dbc71db0ece58e1c2c387aefce3d5b2c70fc21 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
855dabf6519f4ec101e24e7fcef83128e89d19f3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4ce499356672aa61845a51321864bf678a10546 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
39cf3a3eb03c08554f6983c1d62436ffb289b85d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e540ce325f831f3fe8590df30513ef91737c3ff8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
eec795e168fb75afea027b59ba2a0bc6313b0fb5 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
15329e42cad3849eaae5384872e2d09b00cd70f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7b256d198866ff2c97a7aa58ea854d23bbe65104 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5c06f5b6844d658d0caa39fe4ea0a096d81f4168 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c0c3dc5d98f466069d6bea52801f646a57c96d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
3d297900f2a2d5e471783de0ea42e114980e485c Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba43c32f575ee13b209dd14f048c9a0bfa39f7e6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ad3e22445a2ddec524a26c9c65bf2b44e7491763 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d3c577a6e689e678e2240d5105e11bdd20483fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21e4fce9eea85dfd23ab0214ea53c2a33d2bbc31 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ac0b9899afbd43a41a39e4aa5a3cb32ac5329a5a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a3d29ffb2d8e6ada50472cee1c400c900f9386e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9b34d916eb4edd5165d836bbbab63463b7e4a9a1 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
253a36e84c59e9eb8a47c0e31bebe6fdc30e49e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
281d16b416b82209c6fad87c7792889c9f9407a0 mm: fix panic in __alloc_pages
5dc3fd0e669e95f7cf82102d0a2510dffecb0870 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
cd65fc52aca52ba523fdab22a484c7038bed7f2d mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
5c977fa4e00c349c75af21e8c23789b3b8354553 Increase default MLOCK_LIMIT to 8 MiB
3518176c40ca340653f902e7027484cc8dd82f94 MAINTAINERS: update kdump maintainers
6e70674f336315295ab3148cd621212342bf8b94 mailmap: Update email address for Guo Ren
7c4f399baae1534d0a34649b7aca849945ea2168 filemap: remove PageHWPoison check from next_uptodate_page()
90918566f2642cf8a3c5412459c2b4f4d9b986f4 timers: implement usleep_idle_range()
58bd2801dd934bc8de798b4523f9d6ef6d1cf023 mm/damon/core: fix fake load reports due to uninterruptible sleeps
33afc24bb3251ceb0b44068e3c1d009fa3378ebf mm/damon/core: use better timer mechanisms selection threshold
ba1ccbc9de180a2ebcb6bc8bd92f1949c1f89761 mm/damon/dbgfs: remove an unnecessary error message
61b0b04eb62d51f3be4498bd520c6858d3c33af9 mm/damon/core: remove unnecessary error messages
f8e26da8feec3fc9b7a0ca74dbcc200eaa7dab85 mm/damon/vaddr: remove an unnecessary warning message
b78bacb1a9843ed3748a2571e3505d210b4bbebf mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9886c06e2870a8631e5c00d6983dc7f10ed2d2a7 mm/damon/vaddr-test: remove unnecessary variables
d56cb23546f6fd7bc27e0435cd64ee4fd43b9a55 selftests/damon: skip test if DAMON is running
74f33e8906f968978e9118e8a6c81513bcb16564 selftests/damon: test DAMON enabling with empty target_ids case
ffea6cbc903ea4186c798858148a293b5ce83494 selftests/damon: test wrong DAMOS condition ranges input
fbc446d14e05421694f807647c2a77ca0eb5388a selftests/damon: test debugfs file reads/writes with huge count
1eb335079ff34120e3f51f4ff916ea6c4acf572f selftests/damon: split test cases
89f54d04c62f5d9f7ef9dc37ac39f910bd566d45 mm/slub: fix endianness bug for alloc/free_traces attributes
e715baebb07a42fd9ab89a3baaee7488b9776dd6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
82754ab402f3b6a16a809f06249eb3844848a11c shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
97d9172e016c5220773e810ea0cd2ab743e4f6cb mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
662d3471544b673bc25328ab24fdc62dbde0deca hugetlbfs: fix issue of preallocation of gigantic pages can't work
21b03ea2ddfea0927b3c01c070355e35e3e54d3d kfence: fix memory leak when cat kfence objects
b4b0b039023ca02790e1c7f982c9404f2ce103e9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4b69dc2103a15b70721faf6a0a75aaf2748e87b3 /proc/kpageflags: do not use uninitialized struct pages
073eb71ce090d9fcc27a03762c537f06cf4dd118 procfs: prevent unpriveleged processes accessing fdinfo dir
03113c2a311029be88c15985d4f4f0b30cfdea20 kthread: add the helper function kthread_run_on_cpu()
acadee99f0d3f9c4088f368ae30c1d74ab5984ef kthread-add-the-helper-function-kthread_run_on_cpu-fix
d212d4b91da6f22b02d61e31d72280de95979398 RDMA/siw: make use of the helper function kthread_run_on_cpu()
6390e7bddb6a631df13afbd5e907c92222a5bec1 ring-buffer: make use of the helper function kthread_run_on_cpu()
950ab8a099ae9a1c589cd79afab5934410eb5d93 rcutorture: make use of the helper function kthread_run_on_cpu()
53919bf0b420d17933c3658146792e0ff3676e70 trace/osnoise: make use of the helper function kthread_run_on_cpu()
e7b5b5cb7f3d23297c0a9503ab2c9700182db904 trace/hwlat: make use of the helper function kthread_run_on_cpu()
c5dfeb5444237efacc15610699cb67680de6d60d ia64: module: use swap() to make code cleaner
abe48046429b02a62d22fa596dd2e16e474c27fb arch/ia64/kernel/setup.c: use swap() to make code cleaner
bea083475d3ac2498aad26dd11146a9a3648ece9 ia64: fix typo in a comment
698b3938f4d64054b2227b9076fae294ab9007bf scripts/spelling.txt: add "oveflow"
05932dae6ed93902ddbc77502053db5c592833ab squashfs: provide backing_dev_info in order to disable read-ahead
d3c8dad2015e45dcab22916ab7522acb3572c7d3 ocfs2:Use BUG_ON instead of if condition followed by BUG.
b77c7f57f3f8980e89e3ab12372757997b22a589 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
3136a65356fb3c462e2a63f322f833b8ee4ede79 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc7b648317e64fcc62ce60e0430cada558ba51e6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
df48d4611a0c043cf8323ec414e6182f99031aa1 ocfs2: fix ocfs2 corrupt when iputting an inode
2783f448f172ae1cbe0bf7f48a3b049c379cacc0 fs/ioctl: remove unnecessary __user annotation
b99ce9c2bcb506ddeee513406299d735bdbeac2c mm/slab_common: use WARN() if cache still has objects on destroy
b8f14908eb1f35f108adb8f13b82108e1de4b321 mm: slab: make slab iterator functions static
cf2140a35f23598420d45d68ff6595381cd7812f kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
ffcab44e714ddf91f29e00714e298688001fbd84 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
7f71767277d50392abded5adba6f9dc4d315a843 mm: kmemleak: alloc gray object for reserved region with direct map.
96449ba96a23baaf400349524eab0099eee2acb4 mm: defer kmemleak object creation of module_alloc()
61cf94c6a6bb4dc73c2cd1dfcec408573e39e73c mm-defer-kmemleak-object-creation-of-module_alloc-v4
60938d70b3b4cd0413eb399bbe705747300162bc mm/page_alloc: split prep_compound_page into head and tail subparts
c051e6cad2eb6aae7dda3917c190a83435656d76 mm/page_alloc: refactor memmap_init_zone_device() page init
a675d502da42fccf00ac263cc1f7052c36e903e8 mm/memremap: add ZONE_DEVICE support for compound pages
3a4ef21a36c56fb6f656614b1b4d626945bbb611 device-dax: use ALIGN() for determining pgoff
62628a5a9e2a50ac7f229be2c4aa9c20adfb7230 device-dax: use struct_size()
27ff7a61d434c638714ac445e4027e4ee535ac16 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
6dae2fa5d9bd74078701414dce654f964270e9b9 device-dax: factor out page mapping initialization
7a2e42af1aea9d0af3930003d46af2818a6da0f5 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
3b00d3ebac7319de43a9c723f9fa17ea6d7be073 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
c3a723d4f005e129bf1362e145852719e62b7c95 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
a98851a2b70ab5c57f1009ae604cb21b2edcedf5 device-dax: compound devmap support
193cc4823214290080b45f3a27fb16eab321d10e kasan: test: add globals left-out-of-bounds test
2001464baa0b12792036efd650a85adbd942f40f kasan: add ability to detect double-kmem_cache_destroy()
f628b0376a756cd5d9fc4c15f257e8350570f1d4 kasan: test: add test case for double-kmem_cache_destroy()
93fac291fc5336e309d0918f6960afa17aba4dcf mm,fs: split dump_mapping() out from dump_page()
1fb9da6186df3518e443ead7a4016d1257f629af tools/vm/page_owner_sort.c: sort by stacktrace before culling
7806acd4a257d4fad22c6650207f008758aad3f6 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
4fb419be8f451ebd797dbf60eaf35a4b67579bc2 tools/vm/page_owner_sort.c: support sorting by stack trace
c0e296ca31218a9bc8a3c45a765c7e64de5dd945 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
5edd12835cf938e3a92bdcd5737b96ba2077df1d tools/vm/page_owner_sort.c: support sorting pid and time
4ca3db5f721a39202f1a1e2bfd9fee71774f6bd3 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
a81749402f22a208afe83234de0de593f9c91de9 mm: shmem: don't truncate page if memory failure happens
2d131d102f80f0aca8399087f1888f1f6b1c1573 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
40d29bc38233f5401b59fef36d21d6478e6cf22f mm/frontswap.c: use non-atomic '__set_bit()' when possible
31ebb136eab3b6829679c5b874b4f7d6d9f86b91 mm: memcontrol: make cgroup_memory_nokmem static
898488daaff5aef56438e086eac053d378eabd3c mm/page_counter: remove an incorrect call to propagate_protected_usage()
458f3ee673182c71ad90234c04282f14fd5edaaa mm/memcg: add group_oom_kill memory event
c15240e24370fe20c92377fb961cdaba654bde55 memcg: better bounds on the memcg stats updates
3172d92ab07735d25d3cda9de92ad4af54a290fb tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
7a88d32f310938be0142e5f1275a12a1a4b604c3 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
d52b16f788331ed444d4726b231c63f5d9c6b96f mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
71e61245ae92b5e76c5638ec2c03481f487360ad mm: rearrange madvise code to allow for reuse
1d05e69b9ce16f5d2fd6cee68adb32fd4985dca1 mm: add a field to store names for private anonymous memory
da18b3823b1536da914a959423967b17f2414549 docs: proc.rst: /proc/PID/maps: fix malformed table
8ba73078b0267a3a045445f954aac6105a868d42 mm: add anonymous vma name refcounting
143e8fb9ad2e0869a2b09ea67f437264979ff1ba mm: ptep_clear() page table helper
7e0d19ff30e460d7ce34dd1b08da4036831a5864 mm: page table check
943103050b776a804efa67d5976dd89e59833f10 mm-page-table-check-fix
068c52031f5b6bcd05caacfdb5b9a6d0084706aa x86: mm: add x86_64 support for page table check
e0c450ed97f27b0a7aee046165bf424817e5ad41 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
2f79554aca46ac71c8b7a2fdea7b393ae9f8e9dc mm/oom_kill: allow process_mrelease to run under mmap_lock protection
960623bc22b5f5efb793374ae6cb3385d155078e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
008c1f18b7e7daf9b83d14306e42d40b8021b9d4 mm/vmalloc: add support for __GFP_NOFAIL
e4d9d0702c96dff826eec092c331d7cf3e3d72e8 mm/vmalloc: be more explicit about supported gfp flags.
0c863b445844112ab35d369adad3af60f300f9c7 mm: allow !GFP_KERNEL allocations for kvmalloc
d2e0e8afcd314666575f8c0e815e6d62f26c937f mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
8b37407b2756d84a135717ab83a1a828f1002bed mm: discard __GFP_ATOMIC
f61459561486d4bd5868534c99d88cafd56b3271 mm: introduce memalloc_retry_wait()
116b781e35d120e1b6a7d2b1919e2de0522ba6c2 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
b08fc34d2a8c3ac51687ef111e901df40da606c6 mm: fix boolreturn.cocci warning
1af22e521682043f93bed07aa5489200c75a0734 mm: page_alloc: fix building error on -Werror=array-compare
bf216ab98ce6b81fea4143ff06fe7767a24acd9e mm: drop node from alloc_pages_vma
65a3ecde18a5f1843be9c7742e93065c9a35f1be hugetlb: add hugetlb.*.numa_stat file
e892f7099021df97bf340807d4b0ee3b7d92be0f hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
e093993cb734adeb427aa5b27a17148626e9e60e hugetlb/cgroup: fix copy/paste array assignment
e399b8f87d4251bffbdd00e24be6027f61edbbca mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
7caa96eccf4d3e2eca88e2c9551354c36179e499 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
f940cdd7eb4bb148fa1de1a094870f3382ff8a19 mm: sparsemem: use page table lock to protect kernel pmd operations
23956f3a732cf25594cfd1d080333e55d888a51b selftests: vm: add a hugetlb test case
ab4264af0f0fca7a8b47ff83872dac764c2c1bad mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
d9242b1390ace840455ffa4b9fe16bd51ef3f595 mm, hugepages: make memory size variable in hugepage-mremap selftest
d1f931584f7873f1f21a3a2f4fe793ef28932f36 selftests/uffd: allow EINTR/EAGAIN
4de16bb7ec2515a4ab6d1523b64f6cd31daffbdb vmscan: make drop_slab_node static
e2871884d58391bc92fda8639e2d3c2a0b57de85 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
2a9618a4b084cfedb1a647387416d7d3418b1330 mm/mempolicy: add set_mempolicy_home_node syscall
806e2ae039d1e03148e5c43fa97555ba1e0fbb74 mm/mempolicy: wire up syscall set_mempolicy_home_node
d0f6ca2e36623314a250969dde2b3fe3d8bf9b44 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
02348742fb43268d3cdd231a116bde915bd00f0a mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5fa5ce74c0baf0a158ff5d19183cfa5039bcfbce mm: migrate: fix the return value of migrate_pages()
cc13a8db704d1b7a988d906b7c05bad52796d96e mm: migrate: correct the hugetlb migration stats
bc88f13847fa419cc7c78330f4ddf2155337e99b mm-migrate-correct-the-hugetlb-migration-stats-fix
7d9a88740d252e6fc276ab2d9a1a35a5962b66ae mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
dfbfdd72f50cef9d971d654c69e4a31366ce6c3d mm/migrate.c: rework migration_entry_wait() to not take a pageref
90171511a3b94ee349153ea6115415fa098eb4db mm: migrate: support multiple target nodes demotion
792562d04e70e9e53e55ce42a748e6ff2413d992 mm: migrate: add more comments for selecting target node randomly
f02fb68965bb82f04f8f60a615b0b19623ab7a84 mm/migrate: move node demotion code to near its user
026089dcf049ecf65cf844c725a939b5484c5f14 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
462958d0c47f1253367954d05c74713d7375685c mm/hwpoison: mf_mutex for soft offline and unpoison
990cd4925ebd345282b9014f74e61c9a237d9c51 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
db01bfc30d014ff0ccf3e2473690a7965e1410d7 mm/hwpoison: fix unpoison_memory()
ac02f9eaf7e7c6ab1539a15c831b05dbd77cb403 mm: memcg/percpu: account extra objcg space to memory cgroups
9b1a31b2d418780dfc6cb416cdb194ee1769e48f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
d2c30911ac26722a15d6b034e76018c374ed2d80 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
635f08bac2a85da6b3cc2255b7265f06622f569d mm/rmap: fix potential batched TLB flush race
9d178d4183403a814b37606b1f0d0c00a32a721b mm-rmap-fix-potential-batched-tlb-flush-race-fix
58371e6097eb7dfca6c3ad42b32344ce2ebbf812 zsmalloc: introduce some helper functions
c85169c872f2f47f97560bd07da75bb62ba9e06e zsmalloc: rename zs_stat_type to class_stat_type
847b9412198432dc2fc289b9ae07f1f79ad04f29 zsmalloc: decouple class actions from zspage works
29b8f5b4e53429c3d8e9a53ed140b432a9d2d538 zsmalloc: introduce obj_allocated
89784b301a09c89fb4a22ce45c8d14d5705c31df zsmalloc: move huge compressed obj from page to zspage
a71e3053c8458c12825476da7f54a7064190ad65 zsmalloc: remove zspage isolation for migration
51f058688129c451f64f94e682971f8ba2702be3 locking/rwlocks: introduce write_lock_nested
8f8e630fac060b3a2fc4a469af099bc257df9866 locking/rwlocks: fix write_lock_nested for RT
16308946a2da6968e837777b4a597c7ff3ae3324 locking: fixup write_lock_nested() implementation
4bdcdb13124d0cf86d2260105905b74f9cfa223b zsmalloc: replace per zpage lock with pool->migrate_lock
1296a1d0bc38ac89c687fe43b765463ddc842570 zsmalloc: replace get_cpu_var with local_lock
0b17718494010e9449c45501fc3773ca960e0d24 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
2fa403c2e4d94a1637ca674904b2fb3f7df3b1b2 arm64: add support for sub-page faults user probing
f98b08d830217e4ae063e0e1a8b403fda97c89ec btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
33119af30a9d9522d9d55491efafbb68df1cf5c8 zram: use ATTRIBUTE_GROUPS
3bbc2a1beb92e3ad938ae2628a02cad1f2ca97a2 mm: fix some comment errors
85bd165df88396d6118e0ed3c1b4582ded6d426b mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
495ff5b99fa37911593729126ea9faed268ec3b0 mm/damon: unified access_check function naming rules
86f9b9750e3318828a5b59e1cb1dd1078e96c4ae mm/damon: add 'age' of region tracepoint support
c27112a90bd3f4164d8e7f23400cb5a6442e0b47 mm/damon/core: use abs() instead of diff_of()
65f81cdba45916bb0e0755095bf132e3b9929bdf mm/damon: remove some unneeded function definitions in damon.h
5903786155791c06056aca5e4ca095c923d06bf9 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
7e25ba59666ea4a97196fec935c5808c699ead23 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
8fdbe4c40bfac4c4edd7b545564ea2436c995405 mm/damon/schemes: add the validity judgment of thresholds
37fdd56e455614c10cc06fbc600e83b544266c74 mm/damon: move damon_rand() definition into damon.h
2df8b88a222e82d907ec9122b7b0e303043e7ebc mm/damon: modify damon_rand() macro to static inline function
06533cf78e187c445b21157d4f947b6ca55923c9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
04c59215a7f21e80d35c32594bc6947f5aca8274 fs/buffer.c: dump more info for __getblk_gfp() stall problem
19bbd445d88ba3c585970815185366fe51012acc kernel/hung_task.c: Monitor killed tasks.
93708e4c67132e45f84201ab56a29a3e7dc354ca proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
eafb764a6644c2ddd8eb7757137bef43090c4bd5 proc: make the proc_create[_data]() stubs static inlines
b71c117ac4c7d96c4c9d023d6d023be66e567e93 proc-make-the-proc_create-stubs-static-inlines-fix
96f13f67c418f0f26030a236bb860992894198c9 proc-make-the-proc_create-stubs-static-inlines-fix2
db9fd7621e2b24bb5412834cbe1dc620d603f348 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
89073353e557a51e2979fc7e6911f8985cb094ea proc/sysctl: make protected_* world readable
41f9acadf5d00b830c75117164631809968ec7eb fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
1acbb6d9a0ab7001035353bb74a5dfb8e2e9844a fs/exec: replace strncpy with strscpy_pad in __get_task_comm
45d29d23b2f950b7e3c7cc0dcd78beb7015ff6d5 drivers/infiniband: replace open-coded string copy with get_task_comm
8d00126f0e1c5f8c670fbf372fbc96cea32d8681 fs/binfmt_elf: replace open-coded string copy with get_task_comm
a51261bc0eb4e0b77428b8a81005a104a46bff50 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
7d085572d01105714628feeeedb8d4534cdade2d tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
1afdb1a8fed8224b27dfadf015da2ad6e347f315 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
97bb50cdcdb92e63c9d6c4362c1da8ba1a319076 kthread: dynamically allocate memory to store kthread's full name
e887e4d2ea826aa283595a4c7ceb9208c10de482 kstrtox: uninline everything
b22f7ea116ad40a8772ac7b2193ba103c325058e list: introduce list_is_head() helper and re-use it in list.h
65c27708bbc1b41629c16603cae6ffc1ef5b30e3 lz4: fix LZ4_decompress_safe_partial read out of bound
16b498dbd63196b08a188c2984fb0bfefcbd7d6c checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
3935b7cf98f586b82b991c584d85d025227f3880 checkpatch: Improve Kconfig help test
812e5b2859582c2514633a8bddfbc0a7efe42cec const_structs.checkpatch: add frequently used ops structs
f4f8c47d5ae25dc15eff35c52ff3f396423a1b86 ELF: fix overflow in total mapping size calculation
54bf2961406f12fe6c91fef26a6a13d5ad8aeab6 init/main.c: silence some -Wunused-parameter warnings
a2cce5ef9c02df8efe74703700c2c82001b23a25 hfsplus: use struct_group_attr() for memcpy() region
7588100720246b46f8856e90f280b4e837a62ea6 panic: use error_report_end tracepoint on warnings
ce1c6749755525f5f649a6c3a107f4c463d2356e panic-use-error_report_end-tracepoint-on-warnings-fix
5880ebbb11cfa9d33936eadea2f38adb4408936d delayacct: support swapin delay accounting for swapping without blkio
5fa7e35fb3190ab9a4c536e4cc138fb1f323c0d9 delayacct: fix incomplete disable operation when switch enable to disable
e75dbdf806d7f4f4b48f588171f224a9ccad192b delayacct: cleanup flags in struct task_delay_info and functions use it
55627b4dc84fc36372a882f12bbb2efd3e708dfa configs: introduce debug.config for CI-like setup
599865c9bd5d2dc5cb5e53c3a5594aadaf3a8ec0 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
10c38510ac00eed41be6cf1d62e721c627a81b80 btrfs: use generic Kconfig option for 256kB page size limit
d2d398eb6b84c34df594091a730eb2887f6c8d65 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
859ae1474d30c80b643691337677605a3f0cd83a ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
25951a88c797ca54e26718519df3c6f896e29d58 Merge branch 'akpm-current/current'
603c784fe449834038b88de24f336208498ed78c sysctl: add a new register_sysctl_init() interface
efae1bbd8abe924ca932cd4760c4cb8c51cdd7e9 sysctl: move some boundary constants from sysctl.c to sysctl_vals
c2a2edc1fe6da5c28ef7c263d72db75a273653ba sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f8c926e927e8d054460e3eb84d7cbb2a5c232c5e hung_task: move hung_task sysctl interface to hung_task.c
2a7c36e167a0d886022c6f37b15df9ff4898ab5e watchdog: move watchdog sysctl interface to watchdog.c
22ee35d85c0f97d3cacceb42d58dccc1398f5ba4 sysctl: make ngroups_max const
112df9e7d12492b2de87172b5dae173bc77a9ec9 sysctl: use const for typically used max/min proc sysctls
ef9fc08e11ad83d57f0598210d317002ccb5ce76 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0d8f22935c1eae7eeef0526e2f8780269b7020fa aio: move aio sysctl to aio.c
3d5bae4503453e59d40bcc67d51c8324e44407b5 dnotify: move dnotify sysctl to dnotify.c
5e67aa4bd9ff545f47d048d4363dfa3a171aa8b6 hpet: simplify subdirectory registration with register_sysctl()
56b11a8e40231e3199fe2589a95c1aad1b41fa3b i915: simplify subdirectory registration with register_sysctl()
523b87b03b977c2a08b06c006e741bfdb6c25565 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
a26dbb49fe1f8cb02cd6854a8a34456d732ef639 ocfs2: simplify subdirectory registration with register_sysctl()
9cf3e43c2cad8e3167ac5504ace2efa8bd4e065b test_sysctl: simplify subdirectory registration with register_sysctl()
9fde633a3a0d0692c0c099d41d532bae59df7242 inotify: simplify subdirectory registration with register_sysctl()
5512b5983f8cca0dfc408c6157ce3cc75cb5d114 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
eb5331c3e70545cb96772368e6dcc81c5c72a1a0 cdrom: simplify subdirectory registration with register_sysctl()
cb0b378a3accf752c4ca3b1c22f38954369c6085 eventpoll: simplify sysctl declaration with register_sysctl()
984a60bf759245d7028f91329b4d003fb82e99fe firmware_loader: move firmware sysctl to its own files
c71726b18ba837dedf1bcc439ec60e3ddeff6584 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
2a84fd943ce7a11cbc2799b6647dd93e9c528bf2 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
c1fee0c3a33398c9774c4fee4e33533367a23f21 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5ba79a3907c3da9cfbd6df46df91d5a9d68d0fde random: move the random sysctl declarations to its own file
627715129d5880aa16e53534c8f02357c4d75773 sysctl: add helper to register a sysctl mount point
afa4ecb916d9aa7ca9757103d7a7ba8b69923fc6 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
94e2a8bb148e7576806a4cda445bfed3b661f56b fs: move binfmt_misc sysctl to its own file
25d7214983143f646d1728b11a06a6735117bd7d printk: move printk sysctl to printk/sysctl.c
81e9474ae5eb3cad4297d6dd7eb5845175c4d72e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
84cf9648df1b2feddfb3d35480eb607efcf9b02c stackleak: move stack_erasing sysctl to stackleak.c
924940add9a621fe84a45f4b10935ca577280942 sysctl: share unsigned long const values
0e045319965dec78ce4a2954fc61fda900525678 fs: move inode sysctls to its own file
5072290b3968e79633679598f25068ee6ef89823 fs: move fs stat sysctls to file_table.c
ef273fbef97225fa67e52debc7d2bb890f856abc fs: move dcache sysctls to its own file
fb21dd9adf5e77d38a72744ec40ae49ed1f56ac7 fs/inode: avoid unused-variable warning
0578b772a37b34a49222cae273d08dc6b2a0337d fs/dcache: avoid unused-function warning
6fcdb7d45f5d5cd23d799d6b1ee423b351a63c18 sysctl: move maxolduid as a sysctl specific const
61ec7b9fc4c500670fa335ba91bf84d2cc73b6cd fs: move shared sysctls to fs/sysctls.c
99fcc0c0a4abd666b3933a67a5e39ec1e20019d0 fs: move locking sysctls where they are used
566ac9d3712913415be364aca53d96e50338e761 fs: move namei sysctls to its own file
cdea312d1e558a24ed163a267f6d990bb4e3b9bd fs: move fs/exec.c sysctls into its own file
44aa742764803ad0d5c4d7022418daeaee1a27db fs: move pipe sysctls to is own file
99983410434e2bbb8c8d276a10c7d42608299a28 sysctl: add and use base directory declarer and registration helper
4d23512b227b5eb715229b830ade1147b6bafb41 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
ad6ee1ef0eb3bd7f2c5c605e433686ef3f42b882 fs: move namespace sysctls and declare fs base directory
1962e3d9e48e1ca884c340e1f96eba63965c7671 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
00b55fa4174a28a1dee300ddec3c58169d7030ee printk: fix build warning when CONFIG_PRINTK=n
fdddf7e1e9e29af09cd48bee1d9a5f4764b21d23 fs/coredump: move coredump sysctls into its own file
21894168bbe19f54adb18e26726a254eff47a2ec kprobe: move sysctl_kprobes_optimization to kprobes.c
5f88fe2be2f9391073e4a1e3a62b45c1ad389ad9 fs: proc: store PDE()->data into inode->i_private
3d4eabb6c7cf279f450f91c5da6386ac4f1fa269 proc: remove PDE_DATA() completely
686ac8b952775fe63f8e00d92e85179aaf84f11d proc-remove-pde_data-completely-fix
9873db097bef70e36e529c1b15f5b2850b0d8eed proc-remove-pde_data-completely-fix-fix
bd4a02d961e1301ebaeea2fee2d55ba929c2b87f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0a6452797674c20229d29b4ba1eadb627abfef15 lib/stackdepot: fix spelling mistake and grammar in pr_err message
8df20e8ae096c0f71463d08ee2d33b3cd9c08ae6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
35b171dfe62b156774ee4a7e01a8e0227ca40be1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
3e0287c4865723fbc43a177ae422ccb395617fec lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
3fb385379c8f86a4e80a10e6fbd1e42029d12b21 Merge branch 'akpm/master'
ea922272cbe547bdf58da2aaf240d59782c6a009 Add linux-next specific files for 20211210

--===============2979447279721711041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e464b455df7-a119cd39dcbf.txt

9003fbe0f3674b972f56fa7e6bf3ac9dbfc4d0ec HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
06d59d626a0a49c7bfeae52aa6f793538209f2fc MAINTAINERS: update Kalle Valo's email
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f23ab04dd6f703e282bb2d51fe3ae14f4b88a628 ice: fix FDIR init missing when reset VF
2657e16d8c52fb6ffc7250b0b6536f93886e32d6 ice: rearm other interrupt cause register after enabling VFs
6d39ea19b0fb6cc72427c862b32d39f5af468be3 ice: Fix problems with DSCP QoS implementation
28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
5993840649fb1e92c2167f31c4bae40d8c210a54 Merge branch 'misc-5.16' into next-fixes
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
02f5f6fad73fd77533e3f1d24ef5a6870a8f9c63 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
d186aa9ee3a351f3e2fcad15bbb76c70b508acbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ae338db50752cc73041004b317d917b33b16c386 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
23cdad2f4d295f8fe9d2d1cc5e75087a0ccbcb9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddb5191da6240ca985b4c597d69bed6ec6f9017a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d2ddd9a63b0ff08fd66bd018c7acddcd6978862c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0622c9f8576863c5a73683c22ed3523e6a29d578 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
3bb4fc4378dd168127acd2e7c7b27728784a808b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9749d9b321b5fc991b58d92fb58a7dd326f637cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
568d8b4978dbf1ae69c1240d0d1bfa9994520d36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c420f3e0908b910a0b202dc80ce69e6268d3648a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
65e0f40a9b8f4a9285ebc121ea2fb1d3450d2f39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4bb6293ddeb905be9280281f1ac4c194c4e9c335 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe78082af02ead84525b7e6be577e9b0de7d1a93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dd5ab1ed1f3990c0d03f2f70d0aa21e068f864c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
322fff11d702a16859c56aa96c20599359a6c895 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
92d5e3aefc563a2c5c7243e154bbb153e3e22995 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ab480868833225a77803acd9bf61db11b455343 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a9e4240cec4995bab22ef4c089b3c159201e986 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
929a8b0b01703d28a96bdd2c84c1606c9cac96f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca71a94bcc2a903a442cafd96e373a8577e8638 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a74091768bf566c85e8426e801396e9e4fd97ac1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d60e9201bb269a0c968df3a5cbbc20b60622df3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0421fca9a48b3fca224a1cce14c2370ad5fda041 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
21bf9e05846d067c1d478a1f64a63677a992ced2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0691f2afe745cfaf33b0cc8872ebbf0d87be99f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a3af7452cf3f4311d8ed4a9da6bddef113ab9a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21578548b371a364298f88360b83bce84e6c5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5b95cec6f84476f263f9aaa3880f8ac866ac1d4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
693b807d4ed833389f93748becc0411b93cceece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54bb123059e5e0d10b0b9c119735a0dce3e97b3 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
688ca25176b75b66e9a312b141b12c33ba4d4415 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
398f57457c571c12beddf465ce691c7f47c543e5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e794c20afaaa4aa37064f3c0f15bc012cb16d9a8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0321ecb74f82645a4398674d3019b9b2f75f8f12 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d572232be061b9e0bc4d70fc1be5b47241fef284 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d96e647b0f0e389135a94355a21a317e9199ee5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a119cd39dcbf7ff9601d883da1bcaa29e7a33592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2979447279721711041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8c917a56f2-c741e49150db.txt

f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
9003fbe0f3674b972f56fa7e6bf3ac9dbfc4d0ec HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
f6071e5e3961eeb5300bd0901c9e128598730ae3 selftests/fib_tests: Rework fib_rp_filter_test()
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
2e69e18aec4c1d308b2da461cb6d21500fa441c7 mtd: rawnand: denali: Add the dependency on HAS_IOMEM
16d8b628a4152e8e8b01b6a1d82e30208ee2dd30 mtd: rawnand: Fix nand_erase_op delay
36a65982a98c4bc72fdcfef2c4aaf90193746631 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a4ca0c439f2d5ce9a3dc118d882f9f03449864c8 mtd: rawnand: fsmc: Take instruction delay into account
9472335eaa1452b51dc8e8edaa1a342997cb80c7 mtd: rawnand: fsmc: Fix timing computation
27a030e8729255b2068f35c1cd609b532b263311 mtd: dataflash: Add device-tree SPI IDs
a9418924552e52e63903cbb0310d7537260702bf inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
03cfda4fa6ea9bea2f30160579a78c2b8c1e616e tcp: fix another uninit-value (sk_rx_queue_mapping)
dac8e00fb640e9569cdeefd3ce8a75639e5d0711 bonding: make tx_rebalance_counter an atomic
0f8a3b48f91b8dc1f3eff06b77a63a17183fccbd selftests: net/fcnal-test.sh: add exit code
128f6ec95a282b2d8bc1041e59bf65810703fa44 net: bcm4908: Handle dma_set_coherent_mask error codes
badd7857f5c933a3dc34942a2c11d67fdbdc24de net: altera: set a couple error code in probe()
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
f23ab04dd6f703e282bb2d51fe3ae14f4b88a628 ice: fix FDIR init missing when reset VF
2657e16d8c52fb6ffc7250b0b6536f93886e32d6 ice: rearm other interrupt cause register after enabling VFs
6d39ea19b0fb6cc72427c862b32d39f5af468be3 ice: Fix problems with DSCP QoS implementation
28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============2979447279721711041==--
