Content-Type: multipart/mixed; boundary="===============4756512890582391109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 08 Jan 2025 18:16:13 -0000
Message-Id: <173636017398.1263334.1774168403483486645@gitolite.kernel.org>

--===============4756512890582391109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 4a794c81231b8daf4229a345b242c5fd9eac4a6b
    new: f0799e1f0a16be414d09e92d41c4cb0a355ae4f7
    log: revlist-4a794c81231b-f0799e1f0a16.txt

--===============4756512890582391109==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a794c81231b-f0799e1f0a16.txt

b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
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
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
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
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
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
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
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
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
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
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
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
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
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
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
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
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
4b0447261b21efcb888e84ec1b37cf6436981874 hwmon: (pwm-fan): Make use of device properties everywhere
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a045a189f425e073ea5d6427ee66252eb990ed92 hwmon: (nct6683) Add another customer ID for MSI
2b2b62a91196d32fa488c719cf9d1f5001b92c1e dt-bindings: hwmon: adm1275: add adm1273
adc52dd4078067fabf1431036ba180eafd8a7eee hwmon: (pmbus/adm1275) add adm1273 support
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
66c679be2ba74b2452142889b50af6b772aca379 hwmon: (spd5118) Split into common and I2C specific code
e9f86ecef25c0b3fc7fcc8736668ae64fddc7ba0 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
d32ce09489aec638fe5ed40c061883ca88051516 hwmon: (spd5118) Detect and support 16-bit register addressing
7da4caadba01bfa20696f527da33bca58ddfc010 hwmon: Introduce 64-bit energy attribute support
94a2d35aa2bc9e1554578275f830be38ace24dcb hwmon: (spd5118) Add I3C support
642bbffaddc79e48bfdc48c2dd4c28bc274b4d89 hwmon: (ltc2947) Use the new energy64 attribute type to report the energy
32ba7a7efa35357881b9b8ce7a2dcc06a39328a0 hwmon: (spd5118) Name chips taking the specification literally
dd515aa6823d482b4dfa60b4d1dfda0b44d1afe6 hwmon: (ltc4282) Use the energy64 attribute type to report the energy
840427de9d19d3f66cf0783b77417db22eb60541 hwmon: (g762) Simplify clock initialization
1868a0cacf31aabca1e82f10fba6a0b168170f0c hwmon: (g762) Drop platform data support
48f38f303fb206ce338e1dd8fc992f706afde4d7 hwmon: (g762) Reorder include files to be in alphabetic order
714813f35c33c44398439f7fe31250c2c905eb96 hwmon: (g762) Use bit operations
98044fc9a86c4b754d5174a9d0b4734eeb35b7a2 hwmon: (g762) Make chip configuration devicetree independent
64cc8f45fb2ca53f020699d8b69305dba8d0a834 hwmon: (g762) Convert to use regmap
1539f25873bca268e1076f23d874753c51037ac2 hwmon: (g762) Convert to with_info API
fdc35afff0e978f97118d736d659558b325d0cfa hwmon: (g762) Update devicetree bindings document reference
fc4578cb6c91fbc83da999976c5b9aecf98cceee hwmon: (emc2103) Reorder include files to alphabetic order
bee920ec5ba7e0ff7a2d84a4bfa33ab1702a19b8 hwmon: (emc2103) Basic regmap conversion
74a03ebf4922f82ebf57dd67bcb61888b1e7db92 hwmon: (emc2103) Convert to use with_info API, and use regmap for caching
a124f34a9c880a4dcce08451cbf6fbe7603cace4 hwmon: (emc2103) Support for additional fan and pwm attributes
a3e156f4a72e454caadebda2d510ff298ec5b2b1 hwmon: (max16065) Reorder include files to alphabetic order
3903954ac52c91fbe08fa85c0afe3d53402a5dd4 hwmon: (emc2103) Add support for additional temperature attributes
124aeb0ead62a063ca8f6006057d2da14e64e9b6 hwmon: (max16065) Use bit operations
5bf3f1aea8388e941daba2f119213d9e32f459cc hwmon: (emc2103) Rework diode fault detection
e49e19617ffbd9700dcffb611fbb359e505b209a hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
1604845141b5b54a576603afea27a0f166640fc5 locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
788bd792c74a3d1ddd0e49f5ddd68102dbbbe351 hwmon: (pmbus/max15301) Add support for MAX15303
b551d3494a2bedaeea12858ee416ec51888952d5 Merge branch 'hwmon-next' into hwmon-staging
190af8cc2df9d28aaded72fb80c7d4397f8f13d7 Merge branch 'hwmon' into hwmon-staging
8fff7651aab39895bee60ee191dde4f08b26107b Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
aba07c4fa96399d3325ea7c08fc698f417a58e9f Merge branch 'hwmon-energy' into hwmon-staging
3fe26b3c7088c7652f7242cfdaf015a0f03481ef Merge branch 'hwmon-g762' into hwmon-staging
c8c88ad39d9c03220bc61696e2fbee73cdf8d022 Merge branch 'hwmon-emc2103' into hwmon-staging
d2868f1d2b4256094c8c2782c14f8df5a31c740b Merge branch 'hwmon-max16065' into hwmon-staging
2a6835022e402c7673cbd263359682735ca97142 Merge branch 'hwmon-staging' into testing
f0799e1f0a16be414d09e92d41c4cb0a355ae4f7 Merge branch 'fixes-v6.13' into testing

--===============4756512890582391109==--
