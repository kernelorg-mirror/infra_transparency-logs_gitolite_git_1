Content-Type: multipart/mixed; boundary="===============9072999488802734993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 07 Jan 2025 05:01:26 -0000
Message-Id: <173622608655.3609795.15290709848802310191@gitolite.kernel.org>

--===============9072999488802734993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 4bbf9020becbfd8fc2c3da790855b7042fad455b
    new: ab75170520d4964f3acf8bb1f91d34cbc650688e
    log: revlist-4bbf9020becb-ab75170520d4.txt
  - ref: refs/heads/mm-everything
    old: 447d70dd19fdc890e89711076ca39f91f329ca47
    new: d836177b7d7271758fe7bf14a9bf58fc5318d1b7
    log: revlist-447d70dd19fd-d836177b7d72.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b3078d126f292b723b3c2acfc7ca18e3789e2d7a
    new: e7bbd10d789fc897365af1233e0249678e1910b6
    log: revlist-b3078d126f29-e7bbd10d789f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 67a508995a6eb805ff4b635d5114738cd04b51c2
    new: 390afc5f68b8f6df9cb9fa06448159479dced7f7
    log: revlist-67a508995a6e-390afc5f68b8.txt
  - ref: refs/heads/mm-unstable
    old: f349e79bfbf3abfade8011797ff6d0d47b67dab7
    new: ca95745c20ad278972b20e2901cfe84f7aee3191
    log: revlist-f349e79bfbf3-ca95745c20ad.txt

--===============9072999488802734993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbf9020becb-ab75170520d4.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog

--===============9072999488802734993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447d70dd19fd-d836177b7d72.txt

110674f61c0f97a9211e3c7ccb47539d3312f30d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c81b19d2e8965403da79ecbe79939f0a3914089d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ed418242259bf78819958e6d8eb925c4520ccdd3 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
e087f655db2e01759bcb2b3cb301ee4561e724fa mm/kmemleak: fix percpu memory leak detection failure
3dc16929952175eebe2de0b705d20f52cc5c1f87 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8058658a5147fbc17f8a5eca0680c87dc5c8bcd7 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
dc6f69d2994065caa00b7d54286e7ca4321122d9 tools: fix atomic_set() definition to set the value correctly
c497ae41a207654fe4029b5a6c518c9e63819506 filemap: avoid truncating 64-bit offset to 32 bits
171e9c4e670b05d3390fc6ec7f8e29d5007a7c34 x86/execmem: fix ROX cache usage in Xen PV guests
86e529c50ce28be9016d0c397eee4ec14799401d mm: fix div by zero in bdi_ratio_from_pages
b95a22c1f85e2c9648b381f26334c17f8466d1fc revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
e7bbd10d789fc897365af1233e0249678e1910b6 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
d17581b84f1b6cc09e881c53ffeccfe75677fd08 maple_tree: use mas_next_slot() directly
84e83a1f453d874810e68d43090ea864294d25ad mm/zswap: add LRU_STOP to comment about dropping the lru lock
16ab9c3ba0220d8825b708dca4d716929652cee3 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
fe4d3080035d444d343468db9f9eddcb5f83a7a2 mm/page_alloc: cache page_zone() result in free_unref_page()
87d51608823d3d28f3502669d801a65a87ed5b1a mm: make alloc_pages_mpol() static
250e2fe12e11033cdd8c8bccfbda419cd7e10415 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
d1b162983a670d14361cc2a10e01bcec1ef7a5cc mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
83d423b6152c8e31b8d5619a07fbc5988e1dbffc mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
23ec9746dc2003aeb79f107923d9e76c70f9120b mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
6af4d7d1c32b9869d88bc77ff572b14c00584cb1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7f86e0e76b9bc8f28f14a3675aa6fa724b07fc89 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
d913a2b29003f7e9f069649904b3df46e8cbae44 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
a2ec764325f228cf2ebf311213a9c36b892852e8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a25dba04ddf65d2fc091ecd391e5a7da81adbd5e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
640b8d2e28d6be3dcc9bc24a916dc15d53a375b2 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
4dd9f6b40e293b1b71203660b11d12948dc0365e mm/page_alloc: add __alloc_frozen_pages()
4e3763243e235ea2b7fcdba5f6747adcab49a30d mm/mempolicy: add alloc_frozen_pages()
27c6f06b1396854bc15e715d7b3734cd9adf3141 slab: allocate frozen pages
aca18af0c294b47feafa725c0768fbd1fd37853b mm/damon/core: remove duplicate list_empty quota->goals check
9215150c5958bf25e5b4c421549be12d90e65264 mm: mmap_lock: optimize mmap_lock tracepoints
4f0093b6493b2f2d70671afa9990c5104deb381c mm/hugetlb_cgroup: avoid useless return in void function
eb837cb1835fb7db34e5cdc1b64b939cad4fe908 selftests/mm: add a few missing gitignore files
e62bcff6d13727e24962f4981d342bf490aee4d6 mm: pgtable: make ptep_clear() non-atomic
c1301956af896d52601bb18cf7898b55f997d056 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
4d4d770ce90e42b6ecd6c91e269a6efca371829d mm: change type of cma_area_count to unsigned int
bdacb9ff86d35e2432b6673cf48664196ac4f5f0 mm/memory: fix a comment typo in lock_mm_and_find_vma()
37dea1f589d64ec26d569f87406866872b07c372 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
e358e83658a18e0265e960d86c90e99ef5f000b1 mm: factor out the order calculation into a new helper
94200e19887399189da8a583bcaa5dd8e2d11833 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
7190116ed22e85a195eb41087d276ef983d366b7 mm: shmem: add large folio support for tmpfs
281343ce5e1859654e60407a276caa1decb1951a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
3db49bb26163e72ed880494a60ec52a29ee71208 docs: tmpfs: update the large folios policy for tmpfs and shmem
ad2e06ae2ddba454577b602e14e08b64f664d1c1 docs: tmpfs: drop 'fadvise()' from the documentation
a7b69f07cd73e9ec2c42064dd256cae9887755c5 mm/rodata_test: use READ_ONCE() to read const variable
bc6334511e5a4bb9b205083a42743217ffd77547 mm/rodata_test: verify test data is unchanged, rather than non-zero
3c81ed61fe1d027a5b336c21e78231518e69232e list_lru: expand list_lru_add() docs with info about sublists
5ce577df5d63cdaa23aba62c2be9e358c84ba71b selftests: mm: fix conversion specifiers in transact_test()
ddae654b67a92ff8ecf9cbd175938d9dae591164 filemap: remove unused folio_add_wait_queue
3fefd80c658c3ab418de1bd16131e6b12cac62fd maple_tree: index has been checked to be smaller than pivot
e54f0972a0e01f545f3d7d889713dd0da24ad74d maple_tree: not possible to be a root node after loop
668d5e1ad71d46eed7500c50a54a78a78374e7b7 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d721468fe7196beb2c94a809703f2645301aef5b selftest/mm: remove seal_elf
8648db964ac88d5a09584763dcbe2e3d061205ff mm: prefer 'unsigned int' to bare use of 'unsigned'
503d089515e2d4569522ba38d03104a9b31fb1fe mm: remove unnecessary whitespace before a quoted newline
17f6bc24930b39588f6f080f971aa5270b94078d mm: remove the non-useful else after a break in a if statement
76e7e7c559fb24b22824e3ccc01357be487ca64d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
8bcb30d5cfd0638bee0b629e4ca1b9314fdd5fa9 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
74da0b2fc4844d27905d6804bd79d23b43256277 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c1b54cd7f28287b3b6e74eec023f8e32e1aafbe8 maple_tree: simplify split calculation
f0b1516bfa04676a62a2bbb5d60a05699c8948eb maple_tree: add a test check deficient node
63960d3e8272307c05712affb178994dce20032b maple_tree: only root node could be deficient
0762a1712d4bb7e03c02a26ce7c2217f70980619 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e4c698e652948ae8934fe2b14d0da6bc563bdd65 mm:kasan: fix sparse warnings: Should it be static?
cf483c6c664b9ced116eb7467f70ffa8a05107e9 mm/page_alloc: add some detailed comments in can_steal_fallback
9fc0417f9ab28944f40a5d1d7b50af81611ca8d6 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
716a67deaf89cd9d908338fd0e14def23e6b5975 mm/vma: move brk() internals to mm/vma.c
ed7d57382cc4be15e01f1335b841934a686514c3 mm/vma: add missing personality header import
4453e6d95bf21f9155306c58e55480ac6ce8d092 mm/vma: move unmapped_area() internals to mm/vma.c
0f687f647827ec946153b9c7307daaf10b83638e mm: abstract get_arg_page() stack expansion and mmap read lock
a0ad870972b638d7880a9b6cca588f6105c616fb mm/vma: move stack expansion logic to mm/vma.c
435af6174043e8022b9b93369b5ecd1b425d38ed mm/vma: move __vm_munmap() to mm/vma.c
ca1f4ebf94195d51930c5e82ef460398095554c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
28d9d07c2e8788603b354e6ea6daa98105da2a2e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d6ae1a9623d2adfdf966f0ad5c735a7c4eccd007 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
aad885d5a07826aaa3fc34e8d2e85a8154c7ef61 mm/page_alloc: make __alloc_contig_migrate_range() static
1665fdfd58450f8df23caf2410c3eb69cc89ea54 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
3e81a34d637ecf61e26536228239262ed9cb170a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
33024fa01a4e6eedb05e0ff18f56eda97f7b14c4 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b5b932b1fa54de851a7e79022b275d5eb3ff3d41 readahead: don't shorten readahead window in read_pages()
8666d673542977c2398e2204250c1ca4a30b27ba readahead: properly shorten readahead when falling back to do_page_cache_ra()
70ca421fc30249235bfd8dfdee6a2f0f62e1eae9 hugetlb: prioritize surplus allocation from current node
00a58eab7b8129204fd02e93d19b7c94d4018fb9 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
e9aeead327bee14b499520ca2c1e02fd9a426853 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
e179b241da9687b3faa710b461b5ae407e5b9550 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
1f0ff81f3e77d76bda48c68e36a9d4fc8c7605af fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
82c8c48b8ef1d30e11d9e8bde88261b13083428d fs/proc/vmcore: prefix all pr_* with "vmcore:"
7f1cf93d002ef44f5c0b7db0dc62045d9802e3e3 fs/proc/vmcore: move vmcore definitions out of kcore.h
448d85ee6efe04466509429d873b8732d3ba0708 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
260c3fb5dc476cfec87538ca30ca10229558234b fs/proc/vmcore: factor out freeing a list of vmcore ranges
bbe6c7043368e9286d28912c1afa719f4e4710f7 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a1dc7c9eaa02990d786656f9e7d6f48342726b0f virtio-mem: mark device ready before registering callbacks in kdump mode
bc0c348e3be5fbb49a958db758bf06264542f1d8 virtio-mem: remember usable region size
a21af2bf62bc94b90cc59f341d8e1458e34f3b45 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
ac83f712121028af14d9ae28ccb560fc3664c4ac s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
80f91e5703979826a04694ec0a51d29854fa0711 mm: khugepaged: recheck pmd state in retract_page_tables()
eb08f9c426db8e038cedea3e644ffbd5cbbdf3eb mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
8d6a5e14cf19f42978fc81db3e0eef0d5f43f3ed mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
c3f8362811017cc421b02cafbd19cb0c5a9b951d mm: introduce zap_nonpresent_ptes()
8adf5de3f8735952a9eedf3e0e9069e9fd8767fd mm: introduce do_zap_pte_range()
eee00c93f50944a4a495da17fd5407616be928b7 mm: skip over all consecutive none ptes in do_zap_pte_range()
ba1d7a0d5e153cd185e01c77fc52ca574792ff48 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
2561c21f2610e98e25f0d3a79593fe93dde259c7 mm: do_zap_pte_range: return any_skipped information to the caller
965ea7b9f8d583d8596d97d805d17ccd6bf15e2e mm: make zap_pte_range() handle full within-PMD range
660ecc5e40c9f67f3375103166366f25612bf9aa mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
81898c03004c3461a7fc5b874302b39d3843731a mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
340abcf027e8cde07efda3b89dec2e1eebc9c355 x86: mm: free page table pages by RCU instead of semi RCU
db668669269708fff4c8deaa5f343d6bede8c281 mm: pgtable: make ptlock be freed by RCU
b8763843f35bd35a62eea2b474d00ee8f7c50278 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
bd5189e9c1ea2b21456f5fafddcf9b8da499e2c5 mm: add per-order mTHP swap-in fallback/fallback_charge counters
fdb058818e70c28792e57b38f74a808d0a6da45e selftests/mm: add fork CoW guard page test
8eb1811d45e2b96b475df38bea7806bbb082d4ed mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
6474056bd1bbc66736457c2469b4f3675806612e seqlock: add raw_seqcount_try_begin
0e6e844ea86b0d47b7a49b04765b83e0e69e197b mm: convert mm_lock_seq to a proper seqcount
27b3327a293c355377ea81b1eb11d0d7881e7c46 mm: introduce mmap_lock_speculate_{try_begin|retry}
62ac274c1744929d73c4c1128fa45951d3626fba mm-introduce-mmap_lock_speculate_try_beginretry-fix
d0b9204e740c96788025460e9de59b7f654c3ec8 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
7416c4419422f84a1ec004d6533d42b295a01eaf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c4a875a0b6fd0f628fb75c277dabe29e7c47bc7c mm: enforce __must_check on VMA merge and split
f4a9d6c44177d9707dab8c33ed5d154b37a3f2d7 mm: perform all memfd seal checks in a single place
56334836164232e23a0b46f1bc03f99b782e2af6 mm: fix typos in !memfd inline stub
eb0829ef6d223b25dd7b2fe53c23a1ee6ca57138 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
f25b239058b1e7aa4b38d7e464fdb60788d4329b mseal: remove can_do_mseal()
9a13225a257e42d4b22957c4b3742f683d21fbba selftests/mm: thp_settings: remove const from return type
193e4a9acbc297f548008df3e17c59d3f26d2d31 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
b5be1a0780456f05cea38aa94fb5649c034ea145 selftests/mm: mseal_test: remove unused variables
2e27eb1d3a96cc3fef504069f20e882a3e7cbfb2 selftests/mm: mremap_test: Remove unused variable and type mismatches
b8ab498253393ff72690dd238e724d50ff5ba4cc mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
fb0e93b69beb1daeb679a7bfacc49c1f66cc5c54 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
d997f9d320e8e403b7ac538c19390702546ecc15 selftests/mm: fix condition in uffd_move_test_common()
12754f1f99395facccab6f520fa108fc39472075 selftests/mm: fix -Wmaybe-uninitialized warnings
1bc5067838a87e01927ad49fe0094157f9ff872a selftests/mm: fix strncpy() length
88bddddecec2b78dc74281766c0dfb592df27ad8 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
1d58c38cddafd75d68ffcd0bcea91db2226827d0 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
378bfe3a4a108ea193974c237c2e6c8b675dad78 selftests/mm: build with -O2
2d613661244570fb03d72919b2bf69d1bc821899 selftests/mm: remove unused pkey helpers
7cf8d972ed8918bea55fb4ee568a2708f6729c37 selftests/mm: define types using typedef in pkey-helpers.h
885c6277f027dabd75263c73882bd6fb07bf3cd5 selftests/mm: ensure pkey-*.h define inline functions only
2351af01f3c8694f5f63a0ff435ef108a410abcf selftests/mm: remove empty pkey helper definition
500e2abdb9b69c94eb98f22665986c5b91105e20 selftests/mm: ensure non-global pkey symbols are marked static
0d6dd0500a9246beb506d5dfb9c2101685b60fcd selftests/mm: use sys_pkey helpers consistently
fa5dd84a8c2fb4411759b796dc8227690227559f selftests/mm: fix dependency on pkey_util.c
63b4fe28023876744b851d4d32d8b3d2596fbb7d selftests/mm: rename pkey register macro
7823e59d9aacfb81816bd599e09327dfecd0d2fd selftests/mm: skip pkey_sighandler_tests if support is missing
b9a44b9be8e412afdcfd58e1df0ebfce27956312 selftests/mm: remove X permission from sigaltstack mapping
e830c4a0d93fc14f8b8be1d028388c80aef01a09 mm: remove an avoidable load of page refcount in page_ref_add_unless
db450006f65ed95febea49b0e28c9c533513864f mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
136f6a6ae028c2e174929dd7389dc9de8c3bd929 samples: add a skeleton of a sample DAMON module for working set size estimation
41a16dc9e804614fcf63f66fca7d9c7bda505b85 samples/damon/wsse: start and stop DAMON as the user requests
ad546c43479b51b13c778e86f60818b0004ae93e samples/damon/wsse: implement working set size estimation and logging
eb355583a74b84b3731f0a2ebe764e391c177b72 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
21043140b8bfcee81913a4eaaba09879ef89e902 samples/damon/prcl: implement schemes setup
13f7eb3c565d1460717b23d5dffe65c3a3f87de0 mm/migrate: remove slab checks in isolate_movable_page()
0f68d593944ce01c960ad26553a8d2547e195046 memcg/hugetlb: introduce memcg_accounts_hugetlb
90478e8f94f558b88ebf3ff42f7bdda5b81b9944 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
3ab3eefa66032218cdba8ede45bab08ae903da5b memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
60074a2b8fdadb9cf906999261d50ab7aebb303b MAINTAINERS: update MEMORY MAPPING section
02a45151ecd707e518df2602c094c9207579b542 mm: assert mmap write lock held on do_mmap(), mmap_region()
1dcad4a072fc5d4acc6c9d81a3aeec16a71532ae mm: add comments to do_mmap(), mmap_region() and vm_mmap()
150cccfcda3484dea99f0214f4568ff309cc98e9 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
33ca1ee058fff5d9fc71d4cd936feba8456fd9d3 x86/kgdb: use IS_ERR_PCPU() macro
c6d332d036c33442ab5c185c7b978fcaeba6f79c compiler.h: introduce TYPEOF_UNQUAL() macro
0aa6cb5b52d7aa52a942da6195957780636a1799 percpu: use TYPEOF_UNQUAL() in variable declarations
18bc5f21e27f2b0c66b664d9102dc1bc0f3fa930 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7d39a3d419dd3f6175d686db97483986b69d74b6 percpu: repurpose __percpu tag as a named address space qualifier
3ebf0c0f2931314271fb518949bdd87943ea0ecf percpu/x86: enable strict percpu checks via named AS qualifiers
409ad4b4ef2493717023d4955c654c4a518c1a1c mm: fix outdated incorrect code comments for handle_mm_fault()
72d7144348f931310e72420d10e88e231d474f40 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
e48d614727d066542c39ce9452c04568737f5cbb mm: unexport apply_to_existing_page_range
f1a5c469a13fd8a905368a8c1dfbae9ec6e78d16 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
bcdb4d03e25bc852688f1c3f01d23aad409b45ff mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
bae0777d90e38f71ac4867992bd4d405f637aa3f fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
23bc90a380531584639a2af3e953b159f3660e6a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
3b09ff591b21b91f7350771b887f7867b455308f fuse: remove tmp folio for writebacks and internal rb tree
ed5ae4947d2c164bf4d1602b3815d774e9fec8fa tools: testing: add simple __mmap_region() userland test
6e2961364e33d00af7ee43d437efac3f81f0e136 mm/huge_memory.c: rename shadowed local
146fc872da06de6b19fc051feaf67e09366c0948 mm/page_idle: constify 'struct bin_attribute'
0501c452611e89e680e3f11226c006c7c0f5f496 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
86831a5787527586c6412566e1f7183fc9a4a990 mm, memcontrol: avoid duplicated memcg enable check
865a9d97e7e0f2f54ff195620f1d0519d23117fd mm/swap_cgroup: remove swap_cgroup_cmpxchg
516dec485cafa070128b0bb80e319a18c1cf6492 mm/swap_cgroup: remove global swap cgroup lock
f8f0e2403ab149139882816f0bbc20b8dfa9d6a6 mm/swap_cgroup: decouple swap cgroup recording and clearing
f82a96317eb00ce2232524ce7129c48ec7e5ca24 zram: free slot memory early during write
e31583a4f26fde18328659170849d50f611a7798 zram: remove entry element member
4e7866cd8e67e7a851765c7458c0dcf29702a029 zram: factor out ZRAM_SAME write
0526657a3f874b92820aa61eb2aabf371450cf05 zram: factor out ZRAM_HUGE write
6b18e1734f29c44864247bbc74b101b7f2a10cd4 zram: factor out different page types read
f93edfff6f226a9415bebe81bf9de28a3a486287 zram: use zram_read_from_zspool() in writeback
75b3fd393652f9d12fb66f3eabf4ee8b43a88e15 zram: cond_resched() in writeback loop
2a87899021d57c080199bd2339b453e561f49178 mm: replace free hugepage folios after migration
bbe1da25be63b711047eecf8096091476815b044 replace-free-hugepage-folios-after-migration-fix
2efe62e33009a0752165d00515960496a6276d16 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
fd737243c1969c49da71136b86d40e42aeed3580 selftests/mm: add new test cases to the migration test
6e269bb4d078165abda7d348780549c253ac7ce9 mm: add build-time option for hotplug memory default online type
8f2cd616a633366253ca70263741cf5bb6ca6887 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
44cf27d5f1370f9ab04622c2ce4edaedef99a8a1 mm: remove unnecessary calls to lru_add_drain
5624ebde85bb5f6a42e2814aa593ce43b0e19637 Revert "mm: pgtable: make ptlock be freed by RCU"
8a3ed8e3dca8626ac09b4d4165c9d408ee5af796 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
262c4a51939059891b1d43324df4b2caa080fa28 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
0946f69c667de170ea06288dacc9dd7fde50305e mm: pgtable: add statistics for P4D level page table
cbc86a3f58eb07ab339aa3c82797e30c7853609f arm64: pgtable: use mmu gather to free p4d level page table
734db210dc85d1aa086c517cf9eb35b916aac3c7 s390: pgtable: add statistics for PUD and P4D level page table
c10f7e75fa4548b68935052211609577c9d1695d mm: pgtable: introduce pagetable_dtor()
1e1c0c9a417a94c9825ba693989d49dc8f5e1ad1 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1c16873d942c94c2b167ffabf7abcd9acd0d5099 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
7b832fe0d1aee197b76562364abff51bb3ff223f riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
a1fd8453c905b41fb8eb0f6fa01f5954625d5264 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
ef4f17eb5b6f249978d1ca1768f647024329c97b s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
2808a1def154dd4d0e6254f0eb427973fef5110d mm: pgtable: introduce generic __tlb_remove_table()
bc7c47348e71ad1bac7a5c34efb95f6e1fcee6b0 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
a20ce023786e00b2aef18dfc7d9004fdbf6e6329 mm: pgtable: introduce generic pagetable_dtor_free()
54a6c62ef636dd9fce571203364d98f08b39fa41 mm: introduce vma_start_read_locked{_nested} helpers
b9849448dc9b573d951a032cd81d521af964f19d mm: move per-vma lock into vm_area_struct
894faccef73ffd550dad034436889cbaa3c4cce6 mm: mark vma as detached until it's added into vma tree
fa522e20478ea1c67b1a327cedaaf9c50cfd3a11 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
c2d8c69b02f2e8451cadd0d46fe81acbf82a136a mm: mark vmas detached upon exit
24ed6d76c8805ee0fb38e2f319d61e5a87dbf817 mm/nommu: fix the last places where vma is not locked before being attached
e79012c98a135e232517fc32cb909ae53c182d71 types: move struct rcuwait into types.h
a97250ac3c26e78f02abd472320dfd707d6c3d74 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
87dcdf8ad84ac7953ad538b26a2e756fc3c1ae15 mm: move mmap_init_lock() out of the header file
195046d3388fa274938560a3ca36cfd5fb95edad mm: uninline the main body of vma_start_write()
ba82de4137287765eed86ba86bedc533fdc66a58 refcount: introduce __refcount_{add|inc}_not_zero_limited
15985ed1f8c768fc70a04ebf15030539bd4f666c mm: replace vm_lock and detached flag with a reference count
f9cde827b741ee38ba86bd45b20169ac85d2862a mm/debug: print vm_refcnt state when dumping the vma
030c0ea809027c6a15304ae2529be9c78c81329d mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
387fc6142ff6e6594e3e8ce46bdec1aac1dc629a mm: remove extra vma_numab_state_init() call
f630cf88743dc4e17315a07b59c7630d9559c5f5 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3cf47ee44d657aad65d95f0b6e46ebdedafa0e90 mm: make vma cache SLAB_TYPESAFE_BY_RCU
c9419c170f63a3b94b958b4dd3487bd130b6e051 docs/mm: document latest changes to vm_lock
34e508b60d8a90fc42ef6764864c068265bd386c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
0bd51e96409d5d35b9c9ec674c247d4506f04502 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
8b2fcce78e384b2e02a5dd3eea477b3623aff3a9 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
17871f2026d43bdcba8d731697f37abc85afed36 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
6f731695a58ce63337488f9558be3d6a78715895 mm/zsmalloc: convert obj_malloc() to use zpdesc
a2fcf1d54adb984bf141c5a1da9cdeb13ff66054 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
80ebdcc17d845fc42081432c3894a2521645d1a0 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
e0ae5c16176b0a30c4ee953d962feb23685e2337 mm/zsmalloc: convert init_zspage() to use zpdesc
8a435b7159037a57238847f65616fd65452184d4 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
43233b5e5a29ea41cb4a89425798e5d20a68a9ac mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
820bcb419ccd650fe244977ca8ee0b13ccd36991 mm/zsmalloc: convert reset_page to reset_zpdesc
6e102228c121210685ccba4126ae5e45ecfb85ca mm/zsmalloc: convert __free_zspage() to use zpdesc
4ecb4984117e0ae66f6c8b931a829d665df76802 mm/zsmalloc: convert location_to_obj() to take zpdesc
c9874fc55a03bebe164c5306abe4c74430ee7098 mm/zsmalloc: convert migrate_zspage() to use zpdesc
d12aab51d1e4be6e18ef78383ee1910f32cdccdd mm/zsmalloc: convert get_zspage() to take zpdesc
f966989e2bee35d4b6613f93bda6968ad1ece7fb mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
90083795da58aae40e779672420758af85728639 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
7d229d28414a0763afe9622c1c8c5f4c8a2cb918 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
e6cf262cdba07298f1dc3f348a8d3e181d1974d4 memcg: fix soft lockup in the OOM process
39ab080c985f842d009e3f0ccc6f311db6a16c8e alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
06ddda261ada5522a2db178c6bc1f484ee4ac5a1 mm, swap: minor clean up for swap entry allocation
891aac620b754f20eac0e7bdedc9943bb0b3aa94 mm, swap: fold swap_info_get_cont in the only caller
6cddb3ff38d3a6e6bb59bcf6a225310b6e22b93b mm, swap: remove old allocation path for HDD
1cdccf4d0782ab85b7f3f37e4d7f3518f3d4c7ef mm, swap: use cluster lock for HDD
d72b5ce7d57ddc9ffce88d858593510b23e90e6c mm, swap: clean up device availability check
5f0a543bcfea2148fe95ae0be0c5922edf8fb354 mm, swap: clean up plist removal and adding
1fe22615846abe5b9be2c434a4f23d79cd9d561c mm, swap: hold a reference during scan and cleanup flag usage
c20ae371867ab4b12df798357f49ecc46c782ac2 mm, swap: use an enum to define all cluster flags and wrap flags changes
d5f4c136f878d6b0e92d643f12375cd16759c210 mm, swap: reduce contention on device lock
04b5fdfbbe4e9fbf9663b9aa0dce6c6aae829f79 mm, swap: simplify percpu cluster updating
f0a15289098bad90e3a1a66f4d272f46f2e14671 mm, swap: introduce a helper for retrieving cluster from offset
7dcb5134ceba96d2d60c5c05b6fb42c552d5df80 mm, swap: use a global swap cluster for non-rotation devices
27b0d26533b461f2cb1d4c7ec74e3adc6798b205 mm, swap_slots: remove slot cache for freeing path
8b742ffc7fe587e02bf3e4ea2166998f43ea956d lib/list_debug.c: add object information in case of invalid object
a97fd58be19a93cca9a1344c14694a2c15a38c49 mips: vdso: prefer do_mmap() to mmap_region()
2408eac983bb5bcd4a11f87fcc7c6dae24d6e386 mm: make mmap_region() internal
5b627791c294cf35ab23be7937d5a5bd13124332 mm/memblock: add memblock_alloc_or_panic interface
c56328021bb1d5822a602908a569d61ed9164965 mm/mglru: clean up workingset
732b8fe3ca397d7ad300454a29d4f8b59a3a1da3 mm/mglru: optimize deactivation
2ef65b598660c3d88c16cfbd572913bc68e03279 mm/mglru: rework aging feedback
9fb73e019c5c9cb761f056251ac5b5189894c525 mm/mglru: rework type selection
f55ca054a312c0788aa98e4478d575ed742a7c2d mm/mglru: rework refault detection
c1cc9463690c7733bb6d5a9503e314959d077846 mm/mglru: rework workingset protection
6065b0b36dfcc4aab0cefed42a817aa070f72527 mm/mglru: fix PTE-mapped large folios
38b0383cea5cf1f4b347e8335d78d70bb789b19c mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
c0cdf2d295bc791cd583b06d587cbac02b94bc3b mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
3e83d069c3f09ca5cec9412b0af9440d49c484fe mm: move common part of pagetable_*_ctor to helper
3b62907ecac0f0ffd2bd89eefcd3483a77499e5d parisc: mm: ensure pagetable_pmd_[cd]tor are called
bd049b2f7237c82fea4d47ed65ba828117bba2b8 m68k: mm: add calls to pagetable_pmd_[cd]tor
10658e8e2f34a4c1244ebb5123eace3ef1eb8881 ARM: mm: rename PGD helpers
a39198c62e020dac05c3e4720ba680ecba381fb4 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d11f108c97865eb246dcaff6b5a41ef291c6d81a mm: introduce ctor/dtor at PGD level
e80346863c031fa06ad8f940031d3595b1897353 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
e1ff84c5a91864bafb5a70e0d575757dbdcca5f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
d363326c3675e3b372194b53d9bde51c12658dc9 mm/damon/core: introduce damon_call()
8d8ebbb15a286582a67f5d6013b7a0c6ef9b9bfc mm/damon/sysfs: use damon_call() for update_schemes_stats
b2320d8b83b99deea2d33d4a43278cd0f22fc5ff mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
e9d6e69f87bee1d05f8c2a19ff4440917bb046ce mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
598a8694d84b638c57865e79a7c31a6bff23d688 mm/damon/core: implement damos_walk()
f4248a41cbf4f404471672c305a2543952c20fc7 Docs/mm/damon/design: document DAMOS regions walking
d45722e9e3aa823899f1bfce6bc188df3fb4cd78 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
4f9fbb0b8dcc15af5d24eb88fd93e65fac04f89b mm/damon/sysfs: remove unused code for schemes tried regions update
4801e6d35e6c668e17e12613569022ad86b199bd mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
6ee5eaaf70b2380328c807514f5ff484e28a55f2 Docs/mm/damon/design: add 'statistics' section
bdea1d8776013706ff72083ad1864619ce014903 Docs/admin-guide/mm/damon/usage: link damos stat design doc
963973248a9ae7ffbe729f367eea7cff82252af9 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
2c97bf421fe12d9f90879582cb3101cfe8e55cd0 mm/damon/paddr: report filter-passed bytes back for normal actions
5049150c42f3f1db3efb5a1493c7758637926fdc mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
f3a52f77e738e55142032682c34875cb22357ae6 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
d104f8768b6d4704185671395f4c2bf1a34c38e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
6d039cace4ebb64202cd99b1dfec015b16123988 Docs/mm/damon/design: document sz_ops_filter_passed
ae1eb07222a20be1b7fd0bf0216c901c1a5cd6ef Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
15ff7e6fdf28c03877612a45cc95d69c93ec3e3a Docs/ABI/damon: document per-scheme filter-passed bytes stat file
8d6aac2759fa446683b532f5e3dfac3a377e14ef mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
47cf1f0d02425ee8cd727a2f39544c92aa39ae1f mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d5f8df46940032d55c1f063bd6533d6fc5bf6012 Docs/mm/damon/design: document per-region sz_filter_passed stat
6afa93ee43e0c9f1791d1c045998f6a1ac8214fa Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
d408ef6efb5551be9728617e07ffdcb5f5a48a0d Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e9668903bf51437778ef0501045c9f2c9e71fa4f Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
75d6affa593b0e7817655b5d38c0f21b564c83e3 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5f9886aafd8f232f5448188e23bcb21d46f3bf10 Docs/mm/damon/design: update for removal of DAMON debugfs interface
8eea297f1e27853f29540ab16bdb9cbd7772c482 selftests/damon/config: remove configs for DAMON debugfs interface selftests
f44bdc82221a1e1590ec53a562bd2826d0e88d74 selftests/damon: remove tests for DAMON debugfs interface
3214c3fa91b8dbfd427c8ec0316aa5de42f670db kunit: configs: remove configs for DAMON debugfs interface tests
062e0db24fce2748c41581d9a001fc3aad1cfe33 mm/damon: remove DAMON debugfs interface kunit tests
93bc04bde28f6061778322a27e7c1eaa87fd4180 mm/damon: remove DAMON debugfs interface
a0b83accab4401bb285f4e1c15331e5f1d7c1359 mm/fake-numa: allow later numa node hotplug
ca95745c20ad278972b20e2901cfe84f7aee3191 mm/memmap: prevent double scanning of memmap by kmemleak
dfcc16d7e824696f83760b22ecbdbae78fa01db0 get_task_exe_file: check PF_KTHREAD locklessly
e6337c40b7ebc6e15e28065a148393a6b86de793 lib/rhashtable: fix the typo for preemptible
ef039630e450c8eb5432e7cb6cbf4e687f7f11e4 alpha: remove duplicate included header file
14e13c1d0917ea00206f0f7541aab8401ede9e00 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
40e6f628e1cc51fc0b97110fdd72c789c4bf0e50 ocfs2: miscellaneous spelling fixes
97a04301f0640d8bbe36dd4425984b4dd4eb4d46 ocfs2: replace deprecated simple_strtol with kstrtol
06d3297742165a862670c382fa8957e9253adff3 minmax.h: add whitespace around operators and after commas
cf8fbca981470da06a0fc050a002008af8905f60 minmax.h: update some comments
c59f8b19c65cfef231f33e008b2a71db1d4412a5 minmax.h: reduce the #define expansion of min(), max() and clamp()
1c5228dc9c253f30f65c1d5bb07716cd89723aa0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
507af0f4fdb08cc750cb9daf5309c67040cafe83 minmax.h: move all the clamp() definitions after the min/max() ones
6c1445418d8472cffaf938b6715a88d2a71d4890 minmax.h: simplify the variants of clamp()
8a62e70234d105db84999ed82f0fe3aab18b919e minmax.h: remove some #defines that are only expanded once
717888d5eca51599941c00556cc46da2bcb8bbdf lib min_heap: improve type safety in min_heap macros by using container_of
3986c8fe7b577226907138e2c93943d10f9934d1 lib/test_min_heap: use inline min heap variants to reduce attack vector
7c183042a1715901156fb045c0551ec00e6de895 lib min_heap: add brief introduction to Min Heap API
25270c7c4fcad6058e40afb4a175920a5281f76d Documentation/core-api: min_heap: add author information
d8d6c1d2a13058a96947edf34aa2bd07ccc8957b scripts/spelling.txt: add more spellings to spelling.txt
ffe136332c2b0a5e9b9490fab73da224922ed0fb xarray: extract xa_zero_to_null
81039560e43db005f6d19ffa3d989b0fccdfff49 xarray: extract helper from __xa_{insert,cmpxchg}
6c7c89848593f78e2c77433b27bdd643f6b5bb1a xarray-extract-helper-from-__xa_insertcmpxchg-fix
e240928a604ae7ee649f02dcd8c2f0c7376c3d75 kernel/resource: simplify API __devm_release_region() implementation
5646fef72622483c64a5cec7dea44b980a2ddc84 delayacct: add delay max to record delay peak
af00bf3877bbf37bc2f81dbba2650d5ba079b86e delayacct: update docs and fix some spelling errors
1cc32c2fce86aaeb4f506eff668d841c006a2256 tools/accounting/procacct: fix minor errors
13e6436bd1e6107cbaf699d81da544bd6e6a2dc4 checkpatch: update reference to include/asm-<arch>
45d9f22f7d1ce11e362d1cb5e6795567cc1f419a include: update references to include/asm-<arch>
6f9973de28b900f55d4d7a6aa1ab770aa91613ab xarray: port tests to kunit
2ae080b45a4fe6b60848682ac45a591bfb226726 xarray-port-tests-to-kunit-fix
23e1823a08bb486737f2604f9eb4482556c391f4 ucounts: move kfree() out of critical zone protected by ucounts_lock
c12cbc2ea332a87dbea5fa12d0477c514899fd22 checkpatch: check return of `git_commit_info`
a04efb68acc45cd2303f14dc5129124004321bea checkpatch-check-return-of-git_commit_info-fix
444380135683b68835c2bbcf66cc1521dfdccba6 fault-inject: use prandom where cryptographically secure randomness is not needed
54161127f557c421175e75d6728d896710b55808 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
97527b1712376940bada4044aae745cc1440bcde netfilter: conntrack: cleanup timeout definitions
f7c73cdb10c4b72e3c8b0796a9515fa537839837 coccinelle: misc: add secs_to_jiffies script
23c58886a46eaa3c22d5e1a6ae80e6c297e68ada arm: pxa: convert timeouts to use secs_to_jiffies()
c15b16f0a53aab16303a726e6b7f7df0190d3d03 s390: kernel: convert timeouts to use secs_to_jiffies()
2b9d53b0e017de35b0860bd63bca42f8f359e36e s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
15c5d7bbdefa071eab005ae04c7c1b1c0edfd963 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
778a596a76fd319d1b5a81f5fadfa415731b75eb mm: kmemleak: convert timeouts to secs_to_jiffies()
33e9acb72adce1606e40c00f4f5be9b4ef87b69c accel/habanalabs: convert timeouts to secs_to_jiffies()
75dcbc8f0c6d17228b271c8255d460ad4915b2fb drm/xe: convert timeout to secs_to_jiffies()
3e892f18feff96ade3e97a2250677ed30f2cd664 scsi: lpfc: convert timeouts to secs_to_jiffies()
e69e1fbb3a7fadd38a9d84734fe2f06b7def0ca0 scsi: arcmsr: convert timeouts to secs_to_jiffies()
15259fe5e55704373dfc2ea0226ef3f16a60cc70 scsi: pm8001: convert timeouts to secs_to_jiffies()
8cf0cde67dd133a2377619c3dafdf072385d08f4 xen/blkback: convert timeouts to secs_to_jiffies()
6b71b0914807946c0e98d7b2ad4fe142fdc33f8c wifi: ath11k: convert timeouts to secs_to_jiffies()
1cb975169998e6dd5dfcf5b00c8d15fb33b68f1a Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
7e24c1397695a7033c912644e274eb8a6f058de5 staging: vc04_services: convert timeouts to secs_to_jiffies()
4dd8cf7e5f8e09319f16533b85a669002d462122 ceph: convert timeouts to secs_to_jiffies()
15b62d2e97a9f0540caf0dd159af803da079b17c livepatch: convert timeouts to secs_to_jiffies()
6430eecd296c7612dbed62095a2cb2c018efebfa ALSA: line6: convert timeouts to secs_to_jiffies()
ffea49c18ee453a7bd774c02e99f3cce36c9fb10 watchdog: output this_cpu when printing hard LOCKUP
ebabb8dcb67feea4c36211435c55c702c27dd829 dlmfs: convert to the new mount API
4968121c8eeff38e33ee1515bb5bea5f9003cf4a ocfs2: convert to the new mount API
426e7c197e921010524e94bb0f1a410bb44cb7bb kernel-wide: add explicity||explicitly to spelling.txt
38e4a630d50427a712366b08b8a5d894c6e6983c Xarray: do not return sibling entries from xas_find_marked()
d4385f6648f40b74f9a4336a27611528f8b4fcc3 Xarray: move forward index correctly in xas_pause()
8cbc0d4e38aed77234c41232ffbce8ea1ffda2fa Xarray: distinguish large entries correctly in xas_split_alloc()
6ff7c486a8d3cd2845aa1c14f625d24dfa65ea3a Xarray: remove repeat check in xas_squash_marks()
b7572149a9307ac6f45d98b1cd439e5798043dab Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
ebc01412104ee43c4ff2c7f971e0908b4b417b41 XArray: minor documentation improvements
58dfb9cb7c7e1738adebc434c3a2efa42e1872fc lib/math: add int_sqrt test suite
93bd7d3cef8894991bb6893b1f5bd41f817bc481 Squashfs: don't allocate fragment caches more than fragments
0696b49d0e7394e922e7d8636170042fdab6a1b4 ocfs2: handle a symlink read error correctly
6e18a198c5192648747132543a70de8b74cc1bc7 ocfs2: convert ocfs2_page_mkwrite() to use a folio
d27cf967e22cabbc5d7a81460d0ce82c5a7a36b0 ocfs2: convert w_target_page to w_target_folio
6204660ec14ed591989fe13340a7798321ed9ce7 ocfs2: use a folio in ocfs2_zero_new_buffers()
634a41d2c47977fb1dd19b37b7df553ad7ebf155 ocfs2: use a folio in ocfs2_write_begin_inline()
1709c69fd6e89c8ed65405585c22f5be1785fc21 ocfs2: pass mmap_folio around instead of mmap_page
192d8bc48766fc16830fcd447d36e89a9e658a97 ocfs2: convert ocfs2_readpage_inline() to take a folio
35325a6acc731dfc1e6d1e9f4cf301d4b5688383 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
ea9e502c50f276381d7f6e9bced370c2747e7e69 ocfs2: convert w_pages to w_folios
0f0df0876f9a06cdd6723a0fb6a469bcf3d8839f ocfs2: convert ocfs2_write_failure() to use a folio
4f70a19610bfd694c378316ac64a531e0094fdd9 ocfs2: use a folio in ocfs2_write_end_nolock()
6cf2d66b25bdd7c61570d4176452ce6c611fd712 ocfs2: use a folio in ocfs2_prepare_page_for_write()
078ed4c82be0dd4170cdfb1c7bf0bdcf01570565 ocfs2: use a folio in ocfs2_map_and_dirty_page()
09869f16cef1c37b442d179e106c01565f26ac72 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
019c951368461d3651f273595c88d0c312fe8dd5 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
34c2ca6028d12f55dbe4a465e2be8df6f5d7a96d ocfs2: use an array of folios instead of an array of pages
3e1ba70038e40565efea0cda0a70a9154cda70fe ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
83cc8a8a4de2a213df30ad1a5d37de03e035384c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
bcdea8919f497286aaa1fb68a25bc97e24413564 ocfs2: convert ocfs2_read_inline_data() to take a folio
41563934233b0e838d0d13f57c798a3548bb83c3 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9392cd8bd96832dc6049237d72dcc74d0edd06f5 ocfs2: remove ocfs2_start_walk_page_trans() prototype
77e561ef00244f86674878db9e8093af59e0e16a ocfs2: support large folios in ocfs2_zero_cluster_folios()
a7056bb63e2cb3d4a12d6a0e3444b889e2a035ae ocfs2: support large folios in ocfs2_write_zero_page()
208ebd8fa7b16c11521b673816a7872f184d151e iov_iter: remove setting of page->index
0160bf345e34f9f396b4922dcab1ce4f94cb9aec init: fix removal warning for deprecated initrd loading
510b6e0eb9703d3637694808851fa7d548027cd4 lib/inflate.c: remove dead code
90a73619c1c7a7fbd18c8c312cf635f3f857b079 kasan: fix typo in kasan_poison_new_object documentation
e36b987dc161cca59439476774938b89249bfd2e kernel: remove get_task_comm() and print task comm directly
af22d6a24a45c2832bde4fe58d05c30499008ba3 arch: remove get_task_comm() and print task comm directly
5db1e347507b491541fa8d5822efd3c33d23783d net: remove get_task_comm() and print task comm directly
55c09f30b1cb695f1442888a2baece8e61674cce security: remove get_task_comm() and print task comm directly
b3bc2abf31d4f805dc02098c849fbadf0ce4cf20 drivers: remove get_task_comm() and print task comm directly
9123e96d3819005a9d9d587d7499d7fc1dc92fb2 delayacct: add delay min to record delay peak
1ab56424f025f2acf3efe1042051dec6808dc2bf squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
1d77d1c519a209fa3227118d92161f513e1d65e7 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f1565d5f11c1235757fc1fc649eee4294f170603 Documentation: update the Squashfs filesystem documentation
43237f61c671a45a52ca78f68c6f310787008157 squashfs: update Kconfig information
b304ffc83a8826659a7cda27e65b86dc02b16032 squashfs: use a folio throughout squashfs_read_folio()
4233f26e59e532d42ee14959326bf4e9085cea8f squashfs: pass a folio to squashfs_readpage_fragment()
eca1506c5f24d810032705c743b90919408c1e7d squashfs: convert squashfs_readpage_block() to take a folio
e2bc9bacfee7138c573622f603ef8c91503407bd squashfs; convert squashfs_copy_cache() to take a folio
9405461d9d92aa8e35eb5068c501d0faba550edc squashfs: convert squashfs_fill_page() to take a folio
414698731193eac2bb2b455635865356b42901ad kthread: correct comments before kthread_queue_work()
6a35005c5c63d42feed6620860f7b4ce41ef7bdc MAINTAINERS: fix list entries with display names
dd927488a01204f146c75fa3da429137d06b69a3 lib/sort: clarify comparison function requirements in sort_r()
2e9e72508f4c6e69462c906959ff331aaf4b9c4e lib/list_sort: clarify comparison function requirements in list_sort()
a9a3e44d4c1a498bec698227574cf7af13331c6b ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
390afc5f68b8f6df9cb9fa06448159479dced7f7 ocfs2: correct l_next_free_rec in online check
d836177b7d7271758fe7bf14a9bf58fc5318d1b7 foo

--===============9072999488802734993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3078d126f29-e7bbd10d789f.txt

110674f61c0f97a9211e3c7ccb47539d3312f30d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c81b19d2e8965403da79ecbe79939f0a3914089d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ed418242259bf78819958e6d8eb925c4520ccdd3 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
e087f655db2e01759bcb2b3cb301ee4561e724fa mm/kmemleak: fix percpu memory leak detection failure
3dc16929952175eebe2de0b705d20f52cc5c1f87 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8058658a5147fbc17f8a5eca0680c87dc5c8bcd7 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
dc6f69d2994065caa00b7d54286e7ca4321122d9 tools: fix atomic_set() definition to set the value correctly
c497ae41a207654fe4029b5a6c518c9e63819506 filemap: avoid truncating 64-bit offset to 32 bits
171e9c4e670b05d3390fc6ec7f8e29d5007a7c34 x86/execmem: fix ROX cache usage in Xen PV guests
86e529c50ce28be9016d0c397eee4ec14799401d mm: fix div by zero in bdi_ratio_from_pages
b95a22c1f85e2c9648b381f26334c17f8466d1fc revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
e7bbd10d789fc897365af1233e0249678e1910b6 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode

--===============9072999488802734993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a508995a6e-390afc5f68b8.txt

110674f61c0f97a9211e3c7ccb47539d3312f30d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c81b19d2e8965403da79ecbe79939f0a3914089d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ed418242259bf78819958e6d8eb925c4520ccdd3 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
e087f655db2e01759bcb2b3cb301ee4561e724fa mm/kmemleak: fix percpu memory leak detection failure
3dc16929952175eebe2de0b705d20f52cc5c1f87 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8058658a5147fbc17f8a5eca0680c87dc5c8bcd7 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
dc6f69d2994065caa00b7d54286e7ca4321122d9 tools: fix atomic_set() definition to set the value correctly
c497ae41a207654fe4029b5a6c518c9e63819506 filemap: avoid truncating 64-bit offset to 32 bits
171e9c4e670b05d3390fc6ec7f8e29d5007a7c34 x86/execmem: fix ROX cache usage in Xen PV guests
86e529c50ce28be9016d0c397eee4ec14799401d mm: fix div by zero in bdi_ratio_from_pages
b95a22c1f85e2c9648b381f26334c17f8466d1fc revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
e7bbd10d789fc897365af1233e0249678e1910b6 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
dfcc16d7e824696f83760b22ecbdbae78fa01db0 get_task_exe_file: check PF_KTHREAD locklessly
e6337c40b7ebc6e15e28065a148393a6b86de793 lib/rhashtable: fix the typo for preemptible
ef039630e450c8eb5432e7cb6cbf4e687f7f11e4 alpha: remove duplicate included header file
14e13c1d0917ea00206f0f7541aab8401ede9e00 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
40e6f628e1cc51fc0b97110fdd72c789c4bf0e50 ocfs2: miscellaneous spelling fixes
97a04301f0640d8bbe36dd4425984b4dd4eb4d46 ocfs2: replace deprecated simple_strtol with kstrtol
06d3297742165a862670c382fa8957e9253adff3 minmax.h: add whitespace around operators and after commas
cf8fbca981470da06a0fc050a002008af8905f60 minmax.h: update some comments
c59f8b19c65cfef231f33e008b2a71db1d4412a5 minmax.h: reduce the #define expansion of min(), max() and clamp()
1c5228dc9c253f30f65c1d5bb07716cd89723aa0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
507af0f4fdb08cc750cb9daf5309c67040cafe83 minmax.h: move all the clamp() definitions after the min/max() ones
6c1445418d8472cffaf938b6715a88d2a71d4890 minmax.h: simplify the variants of clamp()
8a62e70234d105db84999ed82f0fe3aab18b919e minmax.h: remove some #defines that are only expanded once
717888d5eca51599941c00556cc46da2bcb8bbdf lib min_heap: improve type safety in min_heap macros by using container_of
3986c8fe7b577226907138e2c93943d10f9934d1 lib/test_min_heap: use inline min heap variants to reduce attack vector
7c183042a1715901156fb045c0551ec00e6de895 lib min_heap: add brief introduction to Min Heap API
25270c7c4fcad6058e40afb4a175920a5281f76d Documentation/core-api: min_heap: add author information
d8d6c1d2a13058a96947edf34aa2bd07ccc8957b scripts/spelling.txt: add more spellings to spelling.txt
ffe136332c2b0a5e9b9490fab73da224922ed0fb xarray: extract xa_zero_to_null
81039560e43db005f6d19ffa3d989b0fccdfff49 xarray: extract helper from __xa_{insert,cmpxchg}
6c7c89848593f78e2c77433b27bdd643f6b5bb1a xarray-extract-helper-from-__xa_insertcmpxchg-fix
e240928a604ae7ee649f02dcd8c2f0c7376c3d75 kernel/resource: simplify API __devm_release_region() implementation
5646fef72622483c64a5cec7dea44b980a2ddc84 delayacct: add delay max to record delay peak
af00bf3877bbf37bc2f81dbba2650d5ba079b86e delayacct: update docs and fix some spelling errors
1cc32c2fce86aaeb4f506eff668d841c006a2256 tools/accounting/procacct: fix minor errors
13e6436bd1e6107cbaf699d81da544bd6e6a2dc4 checkpatch: update reference to include/asm-<arch>
45d9f22f7d1ce11e362d1cb5e6795567cc1f419a include: update references to include/asm-<arch>
6f9973de28b900f55d4d7a6aa1ab770aa91613ab xarray: port tests to kunit
2ae080b45a4fe6b60848682ac45a591bfb226726 xarray-port-tests-to-kunit-fix
23e1823a08bb486737f2604f9eb4482556c391f4 ucounts: move kfree() out of critical zone protected by ucounts_lock
c12cbc2ea332a87dbea5fa12d0477c514899fd22 checkpatch: check return of `git_commit_info`
a04efb68acc45cd2303f14dc5129124004321bea checkpatch-check-return-of-git_commit_info-fix
444380135683b68835c2bbcf66cc1521dfdccba6 fault-inject: use prandom where cryptographically secure randomness is not needed
54161127f557c421175e75d6728d896710b55808 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
97527b1712376940bada4044aae745cc1440bcde netfilter: conntrack: cleanup timeout definitions
f7c73cdb10c4b72e3c8b0796a9515fa537839837 coccinelle: misc: add secs_to_jiffies script
23c58886a46eaa3c22d5e1a6ae80e6c297e68ada arm: pxa: convert timeouts to use secs_to_jiffies()
c15b16f0a53aab16303a726e6b7f7df0190d3d03 s390: kernel: convert timeouts to use secs_to_jiffies()
2b9d53b0e017de35b0860bd63bca42f8f359e36e s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
15c5d7bbdefa071eab005ae04c7c1b1c0edfd963 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
778a596a76fd319d1b5a81f5fadfa415731b75eb mm: kmemleak: convert timeouts to secs_to_jiffies()
33e9acb72adce1606e40c00f4f5be9b4ef87b69c accel/habanalabs: convert timeouts to secs_to_jiffies()
75dcbc8f0c6d17228b271c8255d460ad4915b2fb drm/xe: convert timeout to secs_to_jiffies()
3e892f18feff96ade3e97a2250677ed30f2cd664 scsi: lpfc: convert timeouts to secs_to_jiffies()
e69e1fbb3a7fadd38a9d84734fe2f06b7def0ca0 scsi: arcmsr: convert timeouts to secs_to_jiffies()
15259fe5e55704373dfc2ea0226ef3f16a60cc70 scsi: pm8001: convert timeouts to secs_to_jiffies()
8cf0cde67dd133a2377619c3dafdf072385d08f4 xen/blkback: convert timeouts to secs_to_jiffies()
6b71b0914807946c0e98d7b2ad4fe142fdc33f8c wifi: ath11k: convert timeouts to secs_to_jiffies()
1cb975169998e6dd5dfcf5b00c8d15fb33b68f1a Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
7e24c1397695a7033c912644e274eb8a6f058de5 staging: vc04_services: convert timeouts to secs_to_jiffies()
4dd8cf7e5f8e09319f16533b85a669002d462122 ceph: convert timeouts to secs_to_jiffies()
15b62d2e97a9f0540caf0dd159af803da079b17c livepatch: convert timeouts to secs_to_jiffies()
6430eecd296c7612dbed62095a2cb2c018efebfa ALSA: line6: convert timeouts to secs_to_jiffies()
ffea49c18ee453a7bd774c02e99f3cce36c9fb10 watchdog: output this_cpu when printing hard LOCKUP
ebabb8dcb67feea4c36211435c55c702c27dd829 dlmfs: convert to the new mount API
4968121c8eeff38e33ee1515bb5bea5f9003cf4a ocfs2: convert to the new mount API
426e7c197e921010524e94bb0f1a410bb44cb7bb kernel-wide: add explicity||explicitly to spelling.txt
38e4a630d50427a712366b08b8a5d894c6e6983c Xarray: do not return sibling entries from xas_find_marked()
d4385f6648f40b74f9a4336a27611528f8b4fcc3 Xarray: move forward index correctly in xas_pause()
8cbc0d4e38aed77234c41232ffbce8ea1ffda2fa Xarray: distinguish large entries correctly in xas_split_alloc()
6ff7c486a8d3cd2845aa1c14f625d24dfa65ea3a Xarray: remove repeat check in xas_squash_marks()
b7572149a9307ac6f45d98b1cd439e5798043dab Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
ebc01412104ee43c4ff2c7f971e0908b4b417b41 XArray: minor documentation improvements
58dfb9cb7c7e1738adebc434c3a2efa42e1872fc lib/math: add int_sqrt test suite
93bd7d3cef8894991bb6893b1f5bd41f817bc481 Squashfs: don't allocate fragment caches more than fragments
0696b49d0e7394e922e7d8636170042fdab6a1b4 ocfs2: handle a symlink read error correctly
6e18a198c5192648747132543a70de8b74cc1bc7 ocfs2: convert ocfs2_page_mkwrite() to use a folio
d27cf967e22cabbc5d7a81460d0ce82c5a7a36b0 ocfs2: convert w_target_page to w_target_folio
6204660ec14ed591989fe13340a7798321ed9ce7 ocfs2: use a folio in ocfs2_zero_new_buffers()
634a41d2c47977fb1dd19b37b7df553ad7ebf155 ocfs2: use a folio in ocfs2_write_begin_inline()
1709c69fd6e89c8ed65405585c22f5be1785fc21 ocfs2: pass mmap_folio around instead of mmap_page
192d8bc48766fc16830fcd447d36e89a9e658a97 ocfs2: convert ocfs2_readpage_inline() to take a folio
35325a6acc731dfc1e6d1e9f4cf301d4b5688383 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
ea9e502c50f276381d7f6e9bced370c2747e7e69 ocfs2: convert w_pages to w_folios
0f0df0876f9a06cdd6723a0fb6a469bcf3d8839f ocfs2: convert ocfs2_write_failure() to use a folio
4f70a19610bfd694c378316ac64a531e0094fdd9 ocfs2: use a folio in ocfs2_write_end_nolock()
6cf2d66b25bdd7c61570d4176452ce6c611fd712 ocfs2: use a folio in ocfs2_prepare_page_for_write()
078ed4c82be0dd4170cdfb1c7bf0bdcf01570565 ocfs2: use a folio in ocfs2_map_and_dirty_page()
09869f16cef1c37b442d179e106c01565f26ac72 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
019c951368461d3651f273595c88d0c312fe8dd5 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
34c2ca6028d12f55dbe4a465e2be8df6f5d7a96d ocfs2: use an array of folios instead of an array of pages
3e1ba70038e40565efea0cda0a70a9154cda70fe ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
83cc8a8a4de2a213df30ad1a5d37de03e035384c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
bcdea8919f497286aaa1fb68a25bc97e24413564 ocfs2: convert ocfs2_read_inline_data() to take a folio
41563934233b0e838d0d13f57c798a3548bb83c3 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9392cd8bd96832dc6049237d72dcc74d0edd06f5 ocfs2: remove ocfs2_start_walk_page_trans() prototype
77e561ef00244f86674878db9e8093af59e0e16a ocfs2: support large folios in ocfs2_zero_cluster_folios()
a7056bb63e2cb3d4a12d6a0e3444b889e2a035ae ocfs2: support large folios in ocfs2_write_zero_page()
208ebd8fa7b16c11521b673816a7872f184d151e iov_iter: remove setting of page->index
0160bf345e34f9f396b4922dcab1ce4f94cb9aec init: fix removal warning for deprecated initrd loading
510b6e0eb9703d3637694808851fa7d548027cd4 lib/inflate.c: remove dead code
90a73619c1c7a7fbd18c8c312cf635f3f857b079 kasan: fix typo in kasan_poison_new_object documentation
e36b987dc161cca59439476774938b89249bfd2e kernel: remove get_task_comm() and print task comm directly
af22d6a24a45c2832bde4fe58d05c30499008ba3 arch: remove get_task_comm() and print task comm directly
5db1e347507b491541fa8d5822efd3c33d23783d net: remove get_task_comm() and print task comm directly
55c09f30b1cb695f1442888a2baece8e61674cce security: remove get_task_comm() and print task comm directly
b3bc2abf31d4f805dc02098c849fbadf0ce4cf20 drivers: remove get_task_comm() and print task comm directly
9123e96d3819005a9d9d587d7499d7fc1dc92fb2 delayacct: add delay min to record delay peak
1ab56424f025f2acf3efe1042051dec6808dc2bf squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
1d77d1c519a209fa3227118d92161f513e1d65e7 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f1565d5f11c1235757fc1fc649eee4294f170603 Documentation: update the Squashfs filesystem documentation
43237f61c671a45a52ca78f68c6f310787008157 squashfs: update Kconfig information
b304ffc83a8826659a7cda27e65b86dc02b16032 squashfs: use a folio throughout squashfs_read_folio()
4233f26e59e532d42ee14959326bf4e9085cea8f squashfs: pass a folio to squashfs_readpage_fragment()
eca1506c5f24d810032705c743b90919408c1e7d squashfs: convert squashfs_readpage_block() to take a folio
e2bc9bacfee7138c573622f603ef8c91503407bd squashfs; convert squashfs_copy_cache() to take a folio
9405461d9d92aa8e35eb5068c501d0faba550edc squashfs: convert squashfs_fill_page() to take a folio
414698731193eac2bb2b455635865356b42901ad kthread: correct comments before kthread_queue_work()
6a35005c5c63d42feed6620860f7b4ce41ef7bdc MAINTAINERS: fix list entries with display names
dd927488a01204f146c75fa3da429137d06b69a3 lib/sort: clarify comparison function requirements in sort_r()
2e9e72508f4c6e69462c906959ff331aaf4b9c4e lib/list_sort: clarify comparison function requirements in list_sort()
a9a3e44d4c1a498bec698227574cf7af13331c6b ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
390afc5f68b8f6df9cb9fa06448159479dced7f7 ocfs2: correct l_next_free_rec in online check

--===============9072999488802734993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f349e79bfbf3-ca95745c20ad.txt

110674f61c0f97a9211e3c7ccb47539d3312f30d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c81b19d2e8965403da79ecbe79939f0a3914089d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ed418242259bf78819958e6d8eb925c4520ccdd3 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
e087f655db2e01759bcb2b3cb301ee4561e724fa mm/kmemleak: fix percpu memory leak detection failure
3dc16929952175eebe2de0b705d20f52cc5c1f87 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8058658a5147fbc17f8a5eca0680c87dc5c8bcd7 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
dc6f69d2994065caa00b7d54286e7ca4321122d9 tools: fix atomic_set() definition to set the value correctly
c497ae41a207654fe4029b5a6c518c9e63819506 filemap: avoid truncating 64-bit offset to 32 bits
171e9c4e670b05d3390fc6ec7f8e29d5007a7c34 x86/execmem: fix ROX cache usage in Xen PV guests
86e529c50ce28be9016d0c397eee4ec14799401d mm: fix div by zero in bdi_ratio_from_pages
b95a22c1f85e2c9648b381f26334c17f8466d1fc revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
e7bbd10d789fc897365af1233e0249678e1910b6 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
d17581b84f1b6cc09e881c53ffeccfe75677fd08 maple_tree: use mas_next_slot() directly
84e83a1f453d874810e68d43090ea864294d25ad mm/zswap: add LRU_STOP to comment about dropping the lru lock
16ab9c3ba0220d8825b708dca4d716929652cee3 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
fe4d3080035d444d343468db9f9eddcb5f83a7a2 mm/page_alloc: cache page_zone() result in free_unref_page()
87d51608823d3d28f3502669d801a65a87ed5b1a mm: make alloc_pages_mpol() static
250e2fe12e11033cdd8c8bccfbda419cd7e10415 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
d1b162983a670d14361cc2a10e01bcec1ef7a5cc mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
83d423b6152c8e31b8d5619a07fbc5988e1dbffc mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
23ec9746dc2003aeb79f107923d9e76c70f9120b mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
6af4d7d1c32b9869d88bc77ff572b14c00584cb1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7f86e0e76b9bc8f28f14a3675aa6fa724b07fc89 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
d913a2b29003f7e9f069649904b3df46e8cbae44 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
a2ec764325f228cf2ebf311213a9c36b892852e8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a25dba04ddf65d2fc091ecd391e5a7da81adbd5e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
640b8d2e28d6be3dcc9bc24a916dc15d53a375b2 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
4dd9f6b40e293b1b71203660b11d12948dc0365e mm/page_alloc: add __alloc_frozen_pages()
4e3763243e235ea2b7fcdba5f6747adcab49a30d mm/mempolicy: add alloc_frozen_pages()
27c6f06b1396854bc15e715d7b3734cd9adf3141 slab: allocate frozen pages
aca18af0c294b47feafa725c0768fbd1fd37853b mm/damon/core: remove duplicate list_empty quota->goals check
9215150c5958bf25e5b4c421549be12d90e65264 mm: mmap_lock: optimize mmap_lock tracepoints
4f0093b6493b2f2d70671afa9990c5104deb381c mm/hugetlb_cgroup: avoid useless return in void function
eb837cb1835fb7db34e5cdc1b64b939cad4fe908 selftests/mm: add a few missing gitignore files
e62bcff6d13727e24962f4981d342bf490aee4d6 mm: pgtable: make ptep_clear() non-atomic
c1301956af896d52601bb18cf7898b55f997d056 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
4d4d770ce90e42b6ecd6c91e269a6efca371829d mm: change type of cma_area_count to unsigned int
bdacb9ff86d35e2432b6673cf48664196ac4f5f0 mm/memory: fix a comment typo in lock_mm_and_find_vma()
37dea1f589d64ec26d569f87406866872b07c372 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
e358e83658a18e0265e960d86c90e99ef5f000b1 mm: factor out the order calculation into a new helper
94200e19887399189da8a583bcaa5dd8e2d11833 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
7190116ed22e85a195eb41087d276ef983d366b7 mm: shmem: add large folio support for tmpfs
281343ce5e1859654e60407a276caa1decb1951a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
3db49bb26163e72ed880494a60ec52a29ee71208 docs: tmpfs: update the large folios policy for tmpfs and shmem
ad2e06ae2ddba454577b602e14e08b64f664d1c1 docs: tmpfs: drop 'fadvise()' from the documentation
a7b69f07cd73e9ec2c42064dd256cae9887755c5 mm/rodata_test: use READ_ONCE() to read const variable
bc6334511e5a4bb9b205083a42743217ffd77547 mm/rodata_test: verify test data is unchanged, rather than non-zero
3c81ed61fe1d027a5b336c21e78231518e69232e list_lru: expand list_lru_add() docs with info about sublists
5ce577df5d63cdaa23aba62c2be9e358c84ba71b selftests: mm: fix conversion specifiers in transact_test()
ddae654b67a92ff8ecf9cbd175938d9dae591164 filemap: remove unused folio_add_wait_queue
3fefd80c658c3ab418de1bd16131e6b12cac62fd maple_tree: index has been checked to be smaller than pivot
e54f0972a0e01f545f3d7d889713dd0da24ad74d maple_tree: not possible to be a root node after loop
668d5e1ad71d46eed7500c50a54a78a78374e7b7 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d721468fe7196beb2c94a809703f2645301aef5b selftest/mm: remove seal_elf
8648db964ac88d5a09584763dcbe2e3d061205ff mm: prefer 'unsigned int' to bare use of 'unsigned'
503d089515e2d4569522ba38d03104a9b31fb1fe mm: remove unnecessary whitespace before a quoted newline
17f6bc24930b39588f6f080f971aa5270b94078d mm: remove the non-useful else after a break in a if statement
76e7e7c559fb24b22824e3ccc01357be487ca64d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
8bcb30d5cfd0638bee0b629e4ca1b9314fdd5fa9 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
74da0b2fc4844d27905d6804bd79d23b43256277 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c1b54cd7f28287b3b6e74eec023f8e32e1aafbe8 maple_tree: simplify split calculation
f0b1516bfa04676a62a2bbb5d60a05699c8948eb maple_tree: add a test check deficient node
63960d3e8272307c05712affb178994dce20032b maple_tree: only root node could be deficient
0762a1712d4bb7e03c02a26ce7c2217f70980619 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e4c698e652948ae8934fe2b14d0da6bc563bdd65 mm:kasan: fix sparse warnings: Should it be static?
cf483c6c664b9ced116eb7467f70ffa8a05107e9 mm/page_alloc: add some detailed comments in can_steal_fallback
9fc0417f9ab28944f40a5d1d7b50af81611ca8d6 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
716a67deaf89cd9d908338fd0e14def23e6b5975 mm/vma: move brk() internals to mm/vma.c
ed7d57382cc4be15e01f1335b841934a686514c3 mm/vma: add missing personality header import
4453e6d95bf21f9155306c58e55480ac6ce8d092 mm/vma: move unmapped_area() internals to mm/vma.c
0f687f647827ec946153b9c7307daaf10b83638e mm: abstract get_arg_page() stack expansion and mmap read lock
a0ad870972b638d7880a9b6cca588f6105c616fb mm/vma: move stack expansion logic to mm/vma.c
435af6174043e8022b9b93369b5ecd1b425d38ed mm/vma: move __vm_munmap() to mm/vma.c
ca1f4ebf94195d51930c5e82ef460398095554c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
28d9d07c2e8788603b354e6ea6daa98105da2a2e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d6ae1a9623d2adfdf966f0ad5c735a7c4eccd007 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
aad885d5a07826aaa3fc34e8d2e85a8154c7ef61 mm/page_alloc: make __alloc_contig_migrate_range() static
1665fdfd58450f8df23caf2410c3eb69cc89ea54 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
3e81a34d637ecf61e26536228239262ed9cb170a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
33024fa01a4e6eedb05e0ff18f56eda97f7b14c4 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b5b932b1fa54de851a7e79022b275d5eb3ff3d41 readahead: don't shorten readahead window in read_pages()
8666d673542977c2398e2204250c1ca4a30b27ba readahead: properly shorten readahead when falling back to do_page_cache_ra()
70ca421fc30249235bfd8dfdee6a2f0f62e1eae9 hugetlb: prioritize surplus allocation from current node
00a58eab7b8129204fd02e93d19b7c94d4018fb9 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
e9aeead327bee14b499520ca2c1e02fd9a426853 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
e179b241da9687b3faa710b461b5ae407e5b9550 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
1f0ff81f3e77d76bda48c68e36a9d4fc8c7605af fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
82c8c48b8ef1d30e11d9e8bde88261b13083428d fs/proc/vmcore: prefix all pr_* with "vmcore:"
7f1cf93d002ef44f5c0b7db0dc62045d9802e3e3 fs/proc/vmcore: move vmcore definitions out of kcore.h
448d85ee6efe04466509429d873b8732d3ba0708 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
260c3fb5dc476cfec87538ca30ca10229558234b fs/proc/vmcore: factor out freeing a list of vmcore ranges
bbe6c7043368e9286d28912c1afa719f4e4710f7 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a1dc7c9eaa02990d786656f9e7d6f48342726b0f virtio-mem: mark device ready before registering callbacks in kdump mode
bc0c348e3be5fbb49a958db758bf06264542f1d8 virtio-mem: remember usable region size
a21af2bf62bc94b90cc59f341d8e1458e34f3b45 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
ac83f712121028af14d9ae28ccb560fc3664c4ac s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
80f91e5703979826a04694ec0a51d29854fa0711 mm: khugepaged: recheck pmd state in retract_page_tables()
eb08f9c426db8e038cedea3e644ffbd5cbbdf3eb mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
8d6a5e14cf19f42978fc81db3e0eef0d5f43f3ed mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
c3f8362811017cc421b02cafbd19cb0c5a9b951d mm: introduce zap_nonpresent_ptes()
8adf5de3f8735952a9eedf3e0e9069e9fd8767fd mm: introduce do_zap_pte_range()
eee00c93f50944a4a495da17fd5407616be928b7 mm: skip over all consecutive none ptes in do_zap_pte_range()
ba1d7a0d5e153cd185e01c77fc52ca574792ff48 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
2561c21f2610e98e25f0d3a79593fe93dde259c7 mm: do_zap_pte_range: return any_skipped information to the caller
965ea7b9f8d583d8596d97d805d17ccd6bf15e2e mm: make zap_pte_range() handle full within-PMD range
660ecc5e40c9f67f3375103166366f25612bf9aa mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
81898c03004c3461a7fc5b874302b39d3843731a mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
340abcf027e8cde07efda3b89dec2e1eebc9c355 x86: mm: free page table pages by RCU instead of semi RCU
db668669269708fff4c8deaa5f343d6bede8c281 mm: pgtable: make ptlock be freed by RCU
b8763843f35bd35a62eea2b474d00ee8f7c50278 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
bd5189e9c1ea2b21456f5fafddcf9b8da499e2c5 mm: add per-order mTHP swap-in fallback/fallback_charge counters
fdb058818e70c28792e57b38f74a808d0a6da45e selftests/mm: add fork CoW guard page test
8eb1811d45e2b96b475df38bea7806bbb082d4ed mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
6474056bd1bbc66736457c2469b4f3675806612e seqlock: add raw_seqcount_try_begin
0e6e844ea86b0d47b7a49b04765b83e0e69e197b mm: convert mm_lock_seq to a proper seqcount
27b3327a293c355377ea81b1eb11d0d7881e7c46 mm: introduce mmap_lock_speculate_{try_begin|retry}
62ac274c1744929d73c4c1128fa45951d3626fba mm-introduce-mmap_lock_speculate_try_beginretry-fix
d0b9204e740c96788025460e9de59b7f654c3ec8 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
7416c4419422f84a1ec004d6533d42b295a01eaf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c4a875a0b6fd0f628fb75c277dabe29e7c47bc7c mm: enforce __must_check on VMA merge and split
f4a9d6c44177d9707dab8c33ed5d154b37a3f2d7 mm: perform all memfd seal checks in a single place
56334836164232e23a0b46f1bc03f99b782e2af6 mm: fix typos in !memfd inline stub
eb0829ef6d223b25dd7b2fe53c23a1ee6ca57138 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
f25b239058b1e7aa4b38d7e464fdb60788d4329b mseal: remove can_do_mseal()
9a13225a257e42d4b22957c4b3742f683d21fbba selftests/mm: thp_settings: remove const from return type
193e4a9acbc297f548008df3e17c59d3f26d2d31 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
b5be1a0780456f05cea38aa94fb5649c034ea145 selftests/mm: mseal_test: remove unused variables
2e27eb1d3a96cc3fef504069f20e882a3e7cbfb2 selftests/mm: mremap_test: Remove unused variable and type mismatches
b8ab498253393ff72690dd238e724d50ff5ba4cc mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
fb0e93b69beb1daeb679a7bfacc49c1f66cc5c54 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
d997f9d320e8e403b7ac538c19390702546ecc15 selftests/mm: fix condition in uffd_move_test_common()
12754f1f99395facccab6f520fa108fc39472075 selftests/mm: fix -Wmaybe-uninitialized warnings
1bc5067838a87e01927ad49fe0094157f9ff872a selftests/mm: fix strncpy() length
88bddddecec2b78dc74281766c0dfb592df27ad8 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
1d58c38cddafd75d68ffcd0bcea91db2226827d0 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
378bfe3a4a108ea193974c237c2e6c8b675dad78 selftests/mm: build with -O2
2d613661244570fb03d72919b2bf69d1bc821899 selftests/mm: remove unused pkey helpers
7cf8d972ed8918bea55fb4ee568a2708f6729c37 selftests/mm: define types using typedef in pkey-helpers.h
885c6277f027dabd75263c73882bd6fb07bf3cd5 selftests/mm: ensure pkey-*.h define inline functions only
2351af01f3c8694f5f63a0ff435ef108a410abcf selftests/mm: remove empty pkey helper definition
500e2abdb9b69c94eb98f22665986c5b91105e20 selftests/mm: ensure non-global pkey symbols are marked static
0d6dd0500a9246beb506d5dfb9c2101685b60fcd selftests/mm: use sys_pkey helpers consistently
fa5dd84a8c2fb4411759b796dc8227690227559f selftests/mm: fix dependency on pkey_util.c
63b4fe28023876744b851d4d32d8b3d2596fbb7d selftests/mm: rename pkey register macro
7823e59d9aacfb81816bd599e09327dfecd0d2fd selftests/mm: skip pkey_sighandler_tests if support is missing
b9a44b9be8e412afdcfd58e1df0ebfce27956312 selftests/mm: remove X permission from sigaltstack mapping
e830c4a0d93fc14f8b8be1d028388c80aef01a09 mm: remove an avoidable load of page refcount in page_ref_add_unless
db450006f65ed95febea49b0e28c9c533513864f mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
136f6a6ae028c2e174929dd7389dc9de8c3bd929 samples: add a skeleton of a sample DAMON module for working set size estimation
41a16dc9e804614fcf63f66fca7d9c7bda505b85 samples/damon/wsse: start and stop DAMON as the user requests
ad546c43479b51b13c778e86f60818b0004ae93e samples/damon/wsse: implement working set size estimation and logging
eb355583a74b84b3731f0a2ebe764e391c177b72 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
21043140b8bfcee81913a4eaaba09879ef89e902 samples/damon/prcl: implement schemes setup
13f7eb3c565d1460717b23d5dffe65c3a3f87de0 mm/migrate: remove slab checks in isolate_movable_page()
0f68d593944ce01c960ad26553a8d2547e195046 memcg/hugetlb: introduce memcg_accounts_hugetlb
90478e8f94f558b88ebf3ff42f7bdda5b81b9944 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
3ab3eefa66032218cdba8ede45bab08ae903da5b memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
60074a2b8fdadb9cf906999261d50ab7aebb303b MAINTAINERS: update MEMORY MAPPING section
02a45151ecd707e518df2602c094c9207579b542 mm: assert mmap write lock held on do_mmap(), mmap_region()
1dcad4a072fc5d4acc6c9d81a3aeec16a71532ae mm: add comments to do_mmap(), mmap_region() and vm_mmap()
150cccfcda3484dea99f0214f4568ff309cc98e9 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
33ca1ee058fff5d9fc71d4cd936feba8456fd9d3 x86/kgdb: use IS_ERR_PCPU() macro
c6d332d036c33442ab5c185c7b978fcaeba6f79c compiler.h: introduce TYPEOF_UNQUAL() macro
0aa6cb5b52d7aa52a942da6195957780636a1799 percpu: use TYPEOF_UNQUAL() in variable declarations
18bc5f21e27f2b0c66b664d9102dc1bc0f3fa930 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7d39a3d419dd3f6175d686db97483986b69d74b6 percpu: repurpose __percpu tag as a named address space qualifier
3ebf0c0f2931314271fb518949bdd87943ea0ecf percpu/x86: enable strict percpu checks via named AS qualifiers
409ad4b4ef2493717023d4955c654c4a518c1a1c mm: fix outdated incorrect code comments for handle_mm_fault()
72d7144348f931310e72420d10e88e231d474f40 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
e48d614727d066542c39ce9452c04568737f5cbb mm: unexport apply_to_existing_page_range
f1a5c469a13fd8a905368a8c1dfbae9ec6e78d16 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
bcdb4d03e25bc852688f1c3f01d23aad409b45ff mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
bae0777d90e38f71ac4867992bd4d405f637aa3f fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
23bc90a380531584639a2af3e953b159f3660e6a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
3b09ff591b21b91f7350771b887f7867b455308f fuse: remove tmp folio for writebacks and internal rb tree
ed5ae4947d2c164bf4d1602b3815d774e9fec8fa tools: testing: add simple __mmap_region() userland test
6e2961364e33d00af7ee43d437efac3f81f0e136 mm/huge_memory.c: rename shadowed local
146fc872da06de6b19fc051feaf67e09366c0948 mm/page_idle: constify 'struct bin_attribute'
0501c452611e89e680e3f11226c006c7c0f5f496 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
86831a5787527586c6412566e1f7183fc9a4a990 mm, memcontrol: avoid duplicated memcg enable check
865a9d97e7e0f2f54ff195620f1d0519d23117fd mm/swap_cgroup: remove swap_cgroup_cmpxchg
516dec485cafa070128b0bb80e319a18c1cf6492 mm/swap_cgroup: remove global swap cgroup lock
f8f0e2403ab149139882816f0bbc20b8dfa9d6a6 mm/swap_cgroup: decouple swap cgroup recording and clearing
f82a96317eb00ce2232524ce7129c48ec7e5ca24 zram: free slot memory early during write
e31583a4f26fde18328659170849d50f611a7798 zram: remove entry element member
4e7866cd8e67e7a851765c7458c0dcf29702a029 zram: factor out ZRAM_SAME write
0526657a3f874b92820aa61eb2aabf371450cf05 zram: factor out ZRAM_HUGE write
6b18e1734f29c44864247bbc74b101b7f2a10cd4 zram: factor out different page types read
f93edfff6f226a9415bebe81bf9de28a3a486287 zram: use zram_read_from_zspool() in writeback
75b3fd393652f9d12fb66f3eabf4ee8b43a88e15 zram: cond_resched() in writeback loop
2a87899021d57c080199bd2339b453e561f49178 mm: replace free hugepage folios after migration
bbe1da25be63b711047eecf8096091476815b044 replace-free-hugepage-folios-after-migration-fix
2efe62e33009a0752165d00515960496a6276d16 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
fd737243c1969c49da71136b86d40e42aeed3580 selftests/mm: add new test cases to the migration test
6e269bb4d078165abda7d348780549c253ac7ce9 mm: add build-time option for hotplug memory default online type
8f2cd616a633366253ca70263741cf5bb6ca6887 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
44cf27d5f1370f9ab04622c2ce4edaedef99a8a1 mm: remove unnecessary calls to lru_add_drain
5624ebde85bb5f6a42e2814aa593ce43b0e19637 Revert "mm: pgtable: make ptlock be freed by RCU"
8a3ed8e3dca8626ac09b4d4165c9d408ee5af796 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
262c4a51939059891b1d43324df4b2caa080fa28 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
0946f69c667de170ea06288dacc9dd7fde50305e mm: pgtable: add statistics for P4D level page table
cbc86a3f58eb07ab339aa3c82797e30c7853609f arm64: pgtable: use mmu gather to free p4d level page table
734db210dc85d1aa086c517cf9eb35b916aac3c7 s390: pgtable: add statistics for PUD and P4D level page table
c10f7e75fa4548b68935052211609577c9d1695d mm: pgtable: introduce pagetable_dtor()
1e1c0c9a417a94c9825ba693989d49dc8f5e1ad1 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1c16873d942c94c2b167ffabf7abcd9acd0d5099 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
7b832fe0d1aee197b76562364abff51bb3ff223f riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
a1fd8453c905b41fb8eb0f6fa01f5954625d5264 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
ef4f17eb5b6f249978d1ca1768f647024329c97b s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
2808a1def154dd4d0e6254f0eb427973fef5110d mm: pgtable: introduce generic __tlb_remove_table()
bc7c47348e71ad1bac7a5c34efb95f6e1fcee6b0 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
a20ce023786e00b2aef18dfc7d9004fdbf6e6329 mm: pgtable: introduce generic pagetable_dtor_free()
54a6c62ef636dd9fce571203364d98f08b39fa41 mm: introduce vma_start_read_locked{_nested} helpers
b9849448dc9b573d951a032cd81d521af964f19d mm: move per-vma lock into vm_area_struct
894faccef73ffd550dad034436889cbaa3c4cce6 mm: mark vma as detached until it's added into vma tree
fa522e20478ea1c67b1a327cedaaf9c50cfd3a11 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
c2d8c69b02f2e8451cadd0d46fe81acbf82a136a mm: mark vmas detached upon exit
24ed6d76c8805ee0fb38e2f319d61e5a87dbf817 mm/nommu: fix the last places where vma is not locked before being attached
e79012c98a135e232517fc32cb909ae53c182d71 types: move struct rcuwait into types.h
a97250ac3c26e78f02abd472320dfd707d6c3d74 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
87dcdf8ad84ac7953ad538b26a2e756fc3c1ae15 mm: move mmap_init_lock() out of the header file
195046d3388fa274938560a3ca36cfd5fb95edad mm: uninline the main body of vma_start_write()
ba82de4137287765eed86ba86bedc533fdc66a58 refcount: introduce __refcount_{add|inc}_not_zero_limited
15985ed1f8c768fc70a04ebf15030539bd4f666c mm: replace vm_lock and detached flag with a reference count
f9cde827b741ee38ba86bd45b20169ac85d2862a mm/debug: print vm_refcnt state when dumping the vma
030c0ea809027c6a15304ae2529be9c78c81329d mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
387fc6142ff6e6594e3e8ce46bdec1aac1dc629a mm: remove extra vma_numab_state_init() call
f630cf88743dc4e17315a07b59c7630d9559c5f5 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3cf47ee44d657aad65d95f0b6e46ebdedafa0e90 mm: make vma cache SLAB_TYPESAFE_BY_RCU
c9419c170f63a3b94b958b4dd3487bd130b6e051 docs/mm: document latest changes to vm_lock
34e508b60d8a90fc42ef6764864c068265bd386c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
0bd51e96409d5d35b9c9ec674c247d4506f04502 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
8b2fcce78e384b2e02a5dd3eea477b3623aff3a9 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
17871f2026d43bdcba8d731697f37abc85afed36 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
6f731695a58ce63337488f9558be3d6a78715895 mm/zsmalloc: convert obj_malloc() to use zpdesc
a2fcf1d54adb984bf141c5a1da9cdeb13ff66054 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
80ebdcc17d845fc42081432c3894a2521645d1a0 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
e0ae5c16176b0a30c4ee953d962feb23685e2337 mm/zsmalloc: convert init_zspage() to use zpdesc
8a435b7159037a57238847f65616fd65452184d4 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
43233b5e5a29ea41cb4a89425798e5d20a68a9ac mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
820bcb419ccd650fe244977ca8ee0b13ccd36991 mm/zsmalloc: convert reset_page to reset_zpdesc
6e102228c121210685ccba4126ae5e45ecfb85ca mm/zsmalloc: convert __free_zspage() to use zpdesc
4ecb4984117e0ae66f6c8b931a829d665df76802 mm/zsmalloc: convert location_to_obj() to take zpdesc
c9874fc55a03bebe164c5306abe4c74430ee7098 mm/zsmalloc: convert migrate_zspage() to use zpdesc
d12aab51d1e4be6e18ef78383ee1910f32cdccdd mm/zsmalloc: convert get_zspage() to take zpdesc
f966989e2bee35d4b6613f93bda6968ad1ece7fb mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
90083795da58aae40e779672420758af85728639 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
7d229d28414a0763afe9622c1c8c5f4c8a2cb918 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
e6cf262cdba07298f1dc3f348a8d3e181d1974d4 memcg: fix soft lockup in the OOM process
39ab080c985f842d009e3f0ccc6f311db6a16c8e alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
06ddda261ada5522a2db178c6bc1f484ee4ac5a1 mm, swap: minor clean up for swap entry allocation
891aac620b754f20eac0e7bdedc9943bb0b3aa94 mm, swap: fold swap_info_get_cont in the only caller
6cddb3ff38d3a6e6bb59bcf6a225310b6e22b93b mm, swap: remove old allocation path for HDD
1cdccf4d0782ab85b7f3f37e4d7f3518f3d4c7ef mm, swap: use cluster lock for HDD
d72b5ce7d57ddc9ffce88d858593510b23e90e6c mm, swap: clean up device availability check
5f0a543bcfea2148fe95ae0be0c5922edf8fb354 mm, swap: clean up plist removal and adding
1fe22615846abe5b9be2c434a4f23d79cd9d561c mm, swap: hold a reference during scan and cleanup flag usage
c20ae371867ab4b12df798357f49ecc46c782ac2 mm, swap: use an enum to define all cluster flags and wrap flags changes
d5f4c136f878d6b0e92d643f12375cd16759c210 mm, swap: reduce contention on device lock
04b5fdfbbe4e9fbf9663b9aa0dce6c6aae829f79 mm, swap: simplify percpu cluster updating
f0a15289098bad90e3a1a66f4d272f46f2e14671 mm, swap: introduce a helper for retrieving cluster from offset
7dcb5134ceba96d2d60c5c05b6fb42c552d5df80 mm, swap: use a global swap cluster for non-rotation devices
27b0d26533b461f2cb1d4c7ec74e3adc6798b205 mm, swap_slots: remove slot cache for freeing path
8b742ffc7fe587e02bf3e4ea2166998f43ea956d lib/list_debug.c: add object information in case of invalid object
a97fd58be19a93cca9a1344c14694a2c15a38c49 mips: vdso: prefer do_mmap() to mmap_region()
2408eac983bb5bcd4a11f87fcc7c6dae24d6e386 mm: make mmap_region() internal
5b627791c294cf35ab23be7937d5a5bd13124332 mm/memblock: add memblock_alloc_or_panic interface
c56328021bb1d5822a602908a569d61ed9164965 mm/mglru: clean up workingset
732b8fe3ca397d7ad300454a29d4f8b59a3a1da3 mm/mglru: optimize deactivation
2ef65b598660c3d88c16cfbd572913bc68e03279 mm/mglru: rework aging feedback
9fb73e019c5c9cb761f056251ac5b5189894c525 mm/mglru: rework type selection
f55ca054a312c0788aa98e4478d575ed742a7c2d mm/mglru: rework refault detection
c1cc9463690c7733bb6d5a9503e314959d077846 mm/mglru: rework workingset protection
6065b0b36dfcc4aab0cefed42a817aa070f72527 mm/mglru: fix PTE-mapped large folios
38b0383cea5cf1f4b347e8335d78d70bb789b19c mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
c0cdf2d295bc791cd583b06d587cbac02b94bc3b mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
3e83d069c3f09ca5cec9412b0af9440d49c484fe mm: move common part of pagetable_*_ctor to helper
3b62907ecac0f0ffd2bd89eefcd3483a77499e5d parisc: mm: ensure pagetable_pmd_[cd]tor are called
bd049b2f7237c82fea4d47ed65ba828117bba2b8 m68k: mm: add calls to pagetable_pmd_[cd]tor
10658e8e2f34a4c1244ebb5123eace3ef1eb8881 ARM: mm: rename PGD helpers
a39198c62e020dac05c3e4720ba680ecba381fb4 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d11f108c97865eb246dcaff6b5a41ef291c6d81a mm: introduce ctor/dtor at PGD level
e80346863c031fa06ad8f940031d3595b1897353 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
e1ff84c5a91864bafb5a70e0d575757dbdcca5f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
d363326c3675e3b372194b53d9bde51c12658dc9 mm/damon/core: introduce damon_call()
8d8ebbb15a286582a67f5d6013b7a0c6ef9b9bfc mm/damon/sysfs: use damon_call() for update_schemes_stats
b2320d8b83b99deea2d33d4a43278cd0f22fc5ff mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
e9d6e69f87bee1d05f8c2a19ff4440917bb046ce mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
598a8694d84b638c57865e79a7c31a6bff23d688 mm/damon/core: implement damos_walk()
f4248a41cbf4f404471672c305a2543952c20fc7 Docs/mm/damon/design: document DAMOS regions walking
d45722e9e3aa823899f1bfce6bc188df3fb4cd78 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
4f9fbb0b8dcc15af5d24eb88fd93e65fac04f89b mm/damon/sysfs: remove unused code for schemes tried regions update
4801e6d35e6c668e17e12613569022ad86b199bd mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
6ee5eaaf70b2380328c807514f5ff484e28a55f2 Docs/mm/damon/design: add 'statistics' section
bdea1d8776013706ff72083ad1864619ce014903 Docs/admin-guide/mm/damon/usage: link damos stat design doc
963973248a9ae7ffbe729f367eea7cff82252af9 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
2c97bf421fe12d9f90879582cb3101cfe8e55cd0 mm/damon/paddr: report filter-passed bytes back for normal actions
5049150c42f3f1db3efb5a1493c7758637926fdc mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
f3a52f77e738e55142032682c34875cb22357ae6 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
d104f8768b6d4704185671395f4c2bf1a34c38e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
6d039cace4ebb64202cd99b1dfec015b16123988 Docs/mm/damon/design: document sz_ops_filter_passed
ae1eb07222a20be1b7fd0bf0216c901c1a5cd6ef Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
15ff7e6fdf28c03877612a45cc95d69c93ec3e3a Docs/ABI/damon: document per-scheme filter-passed bytes stat file
8d6aac2759fa446683b532f5e3dfac3a377e14ef mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
47cf1f0d02425ee8cd727a2f39544c92aa39ae1f mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d5f8df46940032d55c1f063bd6533d6fc5bf6012 Docs/mm/damon/design: document per-region sz_filter_passed stat
6afa93ee43e0c9f1791d1c045998f6a1ac8214fa Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
d408ef6efb5551be9728617e07ffdcb5f5a48a0d Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e9668903bf51437778ef0501045c9f2c9e71fa4f Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
75d6affa593b0e7817655b5d38c0f21b564c83e3 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5f9886aafd8f232f5448188e23bcb21d46f3bf10 Docs/mm/damon/design: update for removal of DAMON debugfs interface
8eea297f1e27853f29540ab16bdb9cbd7772c482 selftests/damon/config: remove configs for DAMON debugfs interface selftests
f44bdc82221a1e1590ec53a562bd2826d0e88d74 selftests/damon: remove tests for DAMON debugfs interface
3214c3fa91b8dbfd427c8ec0316aa5de42f670db kunit: configs: remove configs for DAMON debugfs interface tests
062e0db24fce2748c41581d9a001fc3aad1cfe33 mm/damon: remove DAMON debugfs interface kunit tests
93bc04bde28f6061778322a27e7c1eaa87fd4180 mm/damon: remove DAMON debugfs interface
a0b83accab4401bb285f4e1c15331e5f1d7c1359 mm/fake-numa: allow later numa node hotplug
ca95745c20ad278972b20e2901cfe84f7aee3191 mm/memmap: prevent double scanning of memmap by kmemleak

--===============9072999488802734993==--
