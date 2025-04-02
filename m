Content-Type: multipart/mixed; boundary="===============1447843486925266215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 02 Apr 2025 13:42:12 -0000
Message-Id: <174360133289.2589391.1852005020183481267@gitolite.kernel.org>

--===============1447843486925266215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/linus
    old: 4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209
    new: acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1
    log: revlist-4e82c87058f4-acc4d5ff0b61.txt

--===============1447843486925266215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e82c87058f4-acc4d5ff0b61.txt

dc90bbefa792031d89fe2af9ad4a6febd6be96a9 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
00f57195f10fa7e2fa2ceeac0b2768ae544fee2e soundwire: stream: special-case the bus compute_params() routine
b422b7237ead30bfb90f52c7563ef518a5849cd9 soundwire: stream: reuse existing code for BPT stream
9a756289ac5a8517dc643555d784d830b61576ad soundwire: bus: add send_async/wait APIs for BPT protocol
8e4a239b403bd8aed8787798de8e4e42f79246c2 soundwire: bus: add bpt_stream pointer
8eb5d7ade8b1ed1678cdc5340ef3f6d346eed9be soundwire: cadence: add BTP/BRA helpers to format data
7f17a73a7dd8252aa88c6f5e23310861de3d5423 soundwire: intel_auxdevice: add indirection for BPT send_async/wait
5d5cb86fb46ea1c7efd3b894f63fe364e5847043 ASoC: SOF: Intel: hda-sdw-bpt: add helpers for SoundWire BPT DMA
5cdc23764da8be3c1b2c022ddce95dd8e49673da soundwire: intel: add BPT context definition
4c1ce9f37d8a809dcdfba082cc9003880efa0a63 soundwire: intel_ace2x: add BPT send_async/wait callbacks
3394e2b125043aeede344d28fc73b3c0d2a5c21f ASoC: SOF: Intel: hda-sdw-bpt: add CHAIN_DMA support
bb5cb09eedce756eaeb66c69b6dac0f16e464e24 soundwire: debugfs: add interface for BPT/BRA transfers
9452422fc321f105a38435bc72afe5fd2c51882b ASoC: rt711-sdca: add DP0 support
4a8463ae8d871ccd491d48a371a6789eb7378243 phy: phy-rockchip-samsung-hdptx: Add support for RK3576
1f7af7f3c353ae3b384a66a82c5074ac28901160 dt-bindings: phy: document Allwinner A523 USB-2.0 PHY
b02d41d884f64d22d5d5a2a4b35550f5e80bdb3d phy: core: Remove unused phy_pm_runtime_(allow|forbid)
b5198201932635e19068cc2e83a99adf38f32c43 counter: Introduce the compare component
ba27a0247b7187af36cb0b1fe7f7a68067ccb555 counter: microchip-tcb-capture: Add support for RC Compare
ab37128ad5ed872e10048fd83f1dd59a9067fc68 coresight: add verification process for coresight_etm_get_trace_id
26f060c106f630e34876c096c1c8997a9e68c371 coresight: change coresight_device lock type to raw_spinlock_t
743c5a97c64d9a2fd7feb3cf9fe3651fba0359db coresight-etm4x: change etmv4_drvdata spinlock type to raw_spinlock_t
4cf364ca57d851e192ce02e98d314d22fa514895 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e3044065fc2cf148d278475d5d03465ebf01248c coresight-cti: change cti_drvdata spinlock's type to raw_spinlock_t
6b80c0abe475ed1017c5e862636049aa1cc17a1a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
56eb02f0b04fce3b5c4e3224b659e342cc7a8c56 coresight-funnel: change funnel_drvdata spinlock's type to raw_spinlock_t
982d0a0e08db46865cfbb901444b192c528fc741 coresight-replicator: change replicator_drvdata spinlock's type to raw_spinlock_t
db11f75bc29c843a70d4af1921f05d50fc72f49b coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
d11eb31db26912e6e3882a2d253e5a79374c412e coresight/ultrasoc: change smb_drv_data spinlock's type to raw_spinlock_t
fc2a169c56de0860ea7599ea6f67ad5fc451bde1 sunrpc: clean cache_detail immediately when flush is written frequently
9a28ac1762a7a3a6ab4f82ff655843d6ab3ca62c lockd: add netlink control interface
e5c85846969f9dbaa7d89348ad355b045b6b20d1 SUNRPC: Remove unused krb5_decrypt
d093c90892607be505e801469d6674459e69ab89 nfsd: fix management of listener transports
45de52d034395c9e6146f7134f36cbdec7820691 nfsd: adjust WARN_ON_ONCE in revoke_delegation
8a388c1fabeb6606e16467b23242416c0dbeffad NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
904201c7b5f1bb15fe0cb978ec3e40c647100600 nfsd: remove the redundant mapping of nfserr_mlink
d7d8e3169b56e7696559a2427c922c0d55debcec NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
370345b4bd184a49ac68d6591801e5e3605b355a NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
3b60984e79fcb040509f09464406ed1bc6fed6a0 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
6e45906a0b8098937667ddf8fa3b07d916165688 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
4e59e6972b8413e5fd4b5bd0194a9741e5264c15 SUNRPC: Remove unused make_checksum
2ed4f6fe1555a8431c997a5446254ded963006ce NFSD: Fix trace_nfsd_slot_seqid_sequence
930b64ca0c511521f0abdd1d57ce52b2a6e3476b nfsd: don't ignore the return code of svc_proc_register()
750037aa0a9f28d84df3dcf319a28423d69092fd svcrdma: do not unregister device for listeners
d1bc15b147d35b4cb7ca99a9a7d79d41ca342c13 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
230ca758453c63bd38e4d9f4a21db698f7abada8 nfsd: put dl_stid if fail to queue dl_recall
1c2d0957dc66620338eba63e0267122b6e2175cc nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
6c1cefb84b3dee08e94b6908617f23f3fcc045e9 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
43fa8905db08a39d4d0a709f6f3294037c4db425 nfsd: always release slot when requeueing callback
f049911b5b98feceb949430f33fb5d2c9c55833c nfsd: only check RPC_SIGNALLED() when restarting rpc_task
bf36c14972aab13409393690eca73727d9c7fd0c nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
999595a651a87f4285c53710b5f600d6a141f526 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
4b54b85e38919f7a0d27ae340600ffdcf97c12d5 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
8ce35dcaf3aed7113cd692759dc0a26cec8cd0c3 NFSD: Fix callback decoder status codes
dfd500d89545a1c23554e9d9d62d112c44b4c82e fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f77ce2e5708b3201244fcc61e4a22acb44fd919b nfsd: filecache: remove race handling.
1601e2fde937a8abf29c9f62743d22c3eaeccb58 NFSD: Re-organize nfsd_file_gc_worker()
e8e6f5cdbc2324dca40aa43242bc7b058fecf1a1 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
8017afd66cbc98b838ac6d5b469e733a608a1211 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
64912122a4f86f8c7e232c5b92482b46364c40a2 nfsd: filecache: introduce NFSD_FILE_RECENT
56221b42d71781e49dcead6ed34b0766daecf90d nfsd: filecache: don't repeatedly add/remove files on the lru list
fbfdc9fc0f66e7877a6d1a6e44c6acac46c5b811 nfsd: filecache: drop the list_lru lock during lock gc scans
9254c8ae9b8172d9ad26e620a4bbc604a1efa7fa nfsd: disallow file locking and delegations for NFSv4 reexport
1054e8ffc5c492f341bdf1888b882f1d163dd3d8 nfsd: prevent callback tasks running concurrently
424dd3df1f991b14a70f044a68c8a595abbdf1ad nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
49bdbdb11f70edef73ff9015f9b4ce717338def9 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
32ce62c0f09cdc5a6b06bb38daec9b9a47302437 nfsd: move cb_need_restart flag into cb_flags
ff383e8f9440209cf15441bc04627c70a4fe7964 nfsd: handle errors from rpc_call_async()
87055f8aea273712c35706f11a4250e243137dc9 nfsd: reorganize struct nfs4_delegation for better packing
d917d78311e5d5e07c4de1e043fbafb64f7f72ab nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
387625808c45ccd46350440436f4a2f5cec4d04a nfsd: remove obsolete comment from nfs4_alloc_stid
261e3bbf9747e9c7c87b3bce519df94754e24ed8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
87480a8ce567340a518d992678224c09afab5f11 sysctl: Fixes nsm_local_state bounds
993a47bd7b998156ffebc999617474c920dc9208 Merge 6.14-rc6 into driver-core-next
a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
97e8a2ff28a3dc36ca3cdc94f37359852d7e1c8b phy: freescale: imx8m-pcie: cleanup reset logic
aecb63e88c5e5fb9afb782a1577264c76f179af9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e45cc62c23428eefbae18a9b4d88d10749741bdd phy: qcom: qmp-usbc: Add qmp configuration for QCS615
08ae0d61c3d79bb5d52ae30ad4fc12442e966a23 soundwire: take in count the bandwidth of a prepared stream
964c032d1d5d1d896746b361416b84cef078dba5 dt-bindings: dma: fsl-mxs-dma: Add compatible string for i.MX8 chips
1fe283e850d6659dc3ccc295c6a0b470dd461047 dt-bindings: dma: Convert fsl,elo*-dma to YAML
384a530111c682d4a6c4c9ec305254c323a1379a vfio/virtio: Enable support for virtio-block live migration
e87ca16e99118ab4e130a41bdf12abbf6a87656c dmaengine: dmatest: Fix dmatest waiting less when interrupted
6ec29d4086ed8b951fa794ac6c0e7cd7ae3762d9 dt-bindings: dma: snps,dw-axi-dmac: Allow devices to be marked as noncoherent
c9c59da76ce9cb3f215b66eb3708cda1134a5206 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fa70c4c3c580c239a0f9e83a14770ab026e8d820 dmaengine: fsl-edma: free irq correctly in remove path
566beb347eded7a860511164a7a163bc882dc4d0 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
e7240aba2053d437a661d946b3d413f310138a45 dmaengine: ti: edma: support sw triggered chans in of_edma_xlate()
b9014a10bdb8e967d85819f5ef61e6f80d0b46c9 dmaengine: Remove device_prep_dma_imm_data from struct dma_device
b87c29c007e80f4737a056b3c5c21b5b5106b7f7 dmaengine: ae4dma: Remove deprecated PCI IDs
feba04e6fdf4daccc83fc09d499a3e32c178edb4 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
6565439894570a07b00dba0b739729fe6b56fba4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols
10b20f2d1bbeddcb6c1f6c01b6eb1b8d2828b663 rust/kernel/faux: mark Registration methods inline
34ff7999dc4a3da6fe96821031975b8170dd36ee Merge tag 'counter-updates-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a2e934885c82912caf3f72b9511ef626f3619e3d dt-bindings: phy: qcom,uniphy-pcie: Document PCIe uniphy
74badb8b0b146668cc6c03eb58e2a814f9463d02 phy: qcom: Introduce PCIe UNIPHY 28LP driver
12185bc38f7667b1d895b2165a8a47335a4cf31b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8750 QMP UFS PHY
b02cc9a176793b207e959701af1ec26222093b05 phy: qcom-qmp-ufs: Add PHY Configuration support for sm8750
e46e59b77a9e6f322ef1ad08a8874211f389cf47 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS8300 QMP PCIe PHY Gen4 x2
ebf198f17b5ac967db6256f4083bbcbdcc2a3100 phy: qcom-qmp-pcie: add dual lane PHY support for QCS8300
e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0ccd5d56e6b2f342096a362ac24785d4be9c64a2 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
594e1e368f09cea198f991ab122dd72ed559a383 watchdog: Convert to use device property
4a29fa2626a1daea1753a6f7cdcd7ae456e0335e coresight: docs: Remove target sink from examples
f52b5daf392166c449b4c9d3015c06683dba0ef5 dt-bindings: iio: adc: add AD7191
2e3ae10c3591642ca04389f75caa2126559c8af6 iio: adc: ad7191: add AD7191
9525c66de334caa85ed3ca20eabe96eff18a85d4 docs: iio: add AD7191
fb3a0811a7bc12d51cba4b75d6b123ab62e2fe4d iio: adc: ad_sigma_delta: Disable channel after calibration
280acb19824663d55a3f4d09087c76fabe86fa3c iio: adc: ad4130: Fix comparison of channel setups
05a5d874f7327b75e9bc4359618017e047cc129c iio: adc: ad7124: Fix comparison of channel configs
7b6033ed5a9e1a369a9cf58018388ae4c5f17e41 iio: adc: ad7173: Fix comparison of channel configs
7d33bdabf30413ebc9f2e305cfb341223b4a8c0b iio: adc: ad4130: Adapt internal names to match official filter_type ABI
780c9dbb160f442ed460ee091fbf646f6d7c3b08 iio: adc: ad_sigma_delta: Add error checking for ad_sigma_delta_set_channel()
47036a03a303b5aa4ebd5fa42a9db805983f72b8 iio: adc: ad7124: Implement internal calibration at probe time
df1f2e1470fa52d89288758283db46a47efcf3c2 iio: adc: ad7124: Implement system calibration
ecd5b508c10b1e4c6b5196ee7064e4d014044d0f iio: adc: ad7124: Benefit of dev = indio_dev->dev.parent in ad7124_parse_channel_config()
8236644f5ecb180e80ad92d691c22bc509b747bb iio: adc: ad7768-1: Fix conversion result sign
2416cec859299be04d021b4cf98eff814f345af7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
20182142045fc44ffd883e266d9497396cc0115c Documentation: ABI: add wideband filter type to sysfs-bus-iio
809d605d138032d63013838cf28188414d842919 iio: adc: ad7768-1: remove unnecessary locking
352f4a6bb1d819c9890317ab6325bfa67f6b9a73 dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
85a1159e4c0eba614b17cddb929f871de3a8bff5 iio: gyro: bmg160_spi: add of_match_table
33220e15ecc713e7aa5e1f8f91a46d0a548904c7 staging: iio: ad9832: Use devm_regulator_get_enable()
cc26591e7942f1beb04f3fa6309cb6ee3de1e1b1 staging: iio: ad9834: Use devm_regulator_get_enable()
8d534275f7400d490d16ed81d08f5ae6bda09c04 iio: adc: ti-ads7924 Drop unnecessary function parameters
ee735aa33db16c1fb5ebccbaf84ad38f5583f3cc iio: light: Add check for array bounds in veml6075_read_int_time_ms
bbeaec81a03e71a34ebb0a61239c1aebb7b106df iio: ad7380: add support for SPI offload
8dbeb413806f9f810d97d25284f585b201aa3bdc doc: iio: ad7380: describe offload support
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
b5060c17f9dc13ee740ae940733ec03fdc9847f9 coresight: configfs: Constify struct config_item_type
c40524d1615a72548adc30dbfb15c981fd03dacb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
6afdc60ec30b0a9390d11b7cebed79c857ce82aa udf: Fix inode_getblk() return value
2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
0686a818d77a431fc3ba2fab4b46bbb04e8c9380 bus: mhi: host: Fix race between unprepare and queue_buf
a425990fa96e4968b3774de4100728782dc412f4 Merge tag 'iio-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
124bb4e757990e809ec1870f64704ea0921dc418 Merge tag 'mhi-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6f119e3da79ce5e586340059403ab77201c1bb45 Merge tag 'fpga-for-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dcd2a9a5550ef556c8fc11601a0f729fb71ead5d regulator: dummy: convert to use the faux device interface
72239a78f9f5b9f05ea4bb7a15b92807906dab71 tlclk: convert to use faux_device
3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 misc: lis3lv02d: convert to use faux_device
5442d22da7dbff3ba8c6720fc6f23ea4934d402d Coresight: Fix a NULL vs IS_ERR() bug in probe
26a80762153ba0dc98258b5e6d2e9741178c5114 NFSD: Add a Kconfig setting to enable delegated timestamps
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
ad3746700ae238a96a9a4244d02a2e8eb00f157e watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
48a136639ec233614a61653e19f559977d5da2b5 watchdog: aspeed: fix 64-bit division
e01968420a99ab34f607ad35111b9158caabc3db MAINTAINERS: driver core: mark Rafael and Danilo as co-maintainers
be8f23cebdb9546beb30ad15ff59130b66c8f2ac phy: qcom: uniphy-28lp: add COMMON_CLK dependency
301587cf4e771aca8c5ee05a6ba8d7d8f548e478 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2a1a2ae7818c9d8da12bf7b1983c8b9f5fb712b phy: rockchip: Add Samsung MIPI D-/C-PHY driver
86ae168934098be744cd5a8470544165f0054d0b dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
f13bff25161b8a0a9d716764ebe57334d496c6d9 phy: rockchip-naneng-combo: Support rk3562
64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
833ea1277f8e04bc05248a077ec1d41f5aa6dc70 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up memcg and DAMON changes which are required by mm-stable material.
6b7ce3134f68107438c99f8ea5424e08d418ca1b x86/kgdb: use IS_ERR_PCPU() macro
ac053946f5c40ce90ca7ccb75ed687612d9eccf9 compiler.h: introduce TYPEOF_UNQUAL() macro
8a3c392388c6a6e0c8937a24712b630ec9ac7016 percpu: use TYPEOF_UNQUAL() in variable declarations
6a39fe05ecaa3946ed0af9efd3e56689d519e420 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
6cea5ae714ba47ea4807d15903baca9857a450e6 percpu: repurpose __percpu tag as a named address space qualifier
6a367577153acd9b432a5340fb10891eeb7e10f1 percpu/x86: enable strict percpu checks via named AS qualifiers
1c81f1a699263aeae9aa1ac777058846c546e3c0 memcg: use OFP_PEAK_UNSET instead of -1
2059c8e320e2e538f70aa9b1e6ee9e793d4db6f7 memcg: call the free function when allocation of pn fails
bc812d1905df2e7dbc8a80253ec9c31366526ed3 memcg: factor out the replace_stock_objcg function
610dc18c502df113e95d4f23374b30538d0b633e memcg: add CONFIG_MEMCG_V1 for 'local' functions
75fe8ec2380233f7d80c2574d52119072f9eb63e mm: memcontrol: unshare v2-only charge API bits again
0d892bbbfa1c3b75569ef5075503bb785d1d52fd mm: memcontrol: move stray ratelimit bits to v1
89ce924f0bd447eb52a5f224d879dbf8f09451db mm: memcontrol: move memsw charge callbacks to v1
5f6084f95bc1f0a0b95e58e49be1ee74b01f5144 mm/oom_kill: fix trivial typo in comment
035a112e5fd5b93a1d34c5d736bb515b2f9fa52f selftests/mm: make file-backed THP split work by writing PMD size data
9b2f764933eb5e3ac9ebba26e3341529219c4401 mm/huge_memory: allow split shmem large folio to any lower order
ad4c9bb5415232b452157002a48d58a1dc92d3c0 selftests/mm: test splitting file-backed THP to any lower order
100bc3b877fca43e46485883eaf179aec7a11c86 drivers/base/memory: simplify outputting of valid_zones_show()
8977752c8056a6a094a279004a49722da15bace3 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bc3fe6805cf09a25a086573a17d40e525208c5d8 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
599b684a7854e51a51358fe59bbdfea281f0b461 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
438354724f69b5a717b6cd366db35b7034a8d2f9 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
9a914592140ec548ef72bfef7c8a4e036a1ac492 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c25465eb7630ffcadaab29c1010071512f8c9621 mm: use single SWP_DEVICE_EXCLUSIVE entry type
7b2e497a42cdfc52da0df2510ba7941142987922 mm/page_vma_mapped: device-exclusive entries are not migration entries
096cbb80ab3fd85a9035ec17a1312c2a7db8bc8c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
789cfc66992ed90e498a0979edcbf458c799c938 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
65529295607f1b48cdcf97e7dd569a6ca52cd8ac mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
bf983108be0ef6cc8e96ccc0458f926dc96e6ba2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
bd1f2b2ace84bac030b70d51710581b48ffdb690 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3faa3ebc89c1d95605cb43174240f97510ed0e52 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
39628c39ba3b9efbbb4ba9df4a20254f0c137cd7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
1f3ac4c577bb993539561b47bf2fe9d1beaaca2e mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f495bd7e0d9bd00c9a76c49f792b532bbb0efd0a mm/rmap: keep mapcount untouched for device-exclusive entries
b8932ca8b9244839b263786c69d57ed05c0d96ec mm/rmap: avoid -EBUSY from make_device_exclusive()
350dce38eb6e221cca16940f3bd8d9947364f1ca mm/vmscan: extract calculated pressure balance as a function
58ba73e521b3d3a7a7612fc200beba1544a5100c mm: z3fold: remove z3fold
6df8bae8e851eacf2acf2237860213e002aba74f mm: zbud: remove zbud
3a75ccba047b11a4e8c437e8347b2d1746f1d808 mm: simplify vma merge structure and expand comments
6ab2d9c7c680c0a041477126722cebe7dc57f713 mm: further refactor commit_merge()
fe3e9cf0d7a28d333523189d1405770d980b07d6 mm: eliminate adj_start parameter from commit_merge()
0e5ffe9b2bd6d9ab7bf45f512c016e4710bf6d5d mm: make vmg->target consistent and further simplify commit_merge()
c372473a545edff2fdbc002fc67c181e17c7557b mm: completely abstract unnecessary adj_start calculation
51ff4d7486f0c0b4110a6da4af805b179dd7b11e mm: avoid extra mem_alloc_profiling_enabled() checks
a642b27b991fd663de1676bf91583d1e2397d93d alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
93d5440ece3c0aa341fb02e3a44a1b7ab44304c8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
023fff71d893d9aa7814078f24d730afccbab9b9 selftests/mm: fix thuge-gen test name uniqueness
4cc39f91ef6c6f876651eb231974a59ffbcb3a21 mm/madvise: split out mmap locking operations for madvise()
dbb0020bbc2c9f563d68564b36d6e8d32f82008b mm/madvise: split out madvise input validity check
457753da6462024ad821bcb4df2d828cf2ef18be mm/madvise: split out madvise() behavior execution
4000e3d0a367c5ff2035a0394b01b93974be6cb1 mm/madvise: remove redundant mmap_lock operations from process_madvise()
33c9b01ed2fcbc101cdfeb497f4581e981e7c1e7 mm/memfd: fix spelling and grammatical issues
81fe88a946051f1dceef72fb3f87bb0880392464 mm/swap_state.c: fix the obsolete code comment
cd57a3fb37f91ef6106bc970d2b5c5878d3b5627 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
0eb7d2c337f9df3b6adbcbdce213595d94781e05 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
9b9cba7289ba7e5076fbfe913860306b4672631c mm/swap: skip scanning cluster range if it's empty cluster
b4735d94c29f6a65362d3cce0d55aa65e0e319e3 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
f80ddc148ca6505060fbef6f8365ca151103e16f mm/swapfile.c: update the code comment above swap_count_continued()
a46a6bc21c223b852ff324d7c7ef3da868b90fd0 mm/swapfile.c: optimize code in setup_clusters()
e89c45c700e7d9ab4913ec98f1fe9f23d46c1397 mm/swap_state.c: remove the meaningless code comment
ac2d3268284ba4e254e4ca346bf6d63fb8a17518 mm/swapfile.c: remove the unneeded checking
c523aa890760b004eea47a0e00b5750a528f3ced mm/swap: rename swap_swapcount() to swap_entry_swapped()
4ccd4154fafff5516103051bc9162c33d832b880 mm/swapfile.c: remove the incorrect code comment
1d212293ffd145eebd795d5969a81a3b59f71bcb mm/swapfile.c: open code cluster_alloc_swap()
9a5b183941b52f84c0f9e5f27ce44e99318c9e0f mm, percpu: do not consider sleepable allocations atomic
7ddeb91f5b03f25995861e9b2e1eb766aa528892 mm: kmemleak: add support for dumping physical and __percpu object info
fe1136b4ccbfac9b8e72d4551d1ce788a67d59cb samples: kmemleak: print the raw pointers for debugging purposes
3a06696305e757f652dd0dcf4dfa2272eda39434 mm/damon/ops: have damon_get_folio return folio even for tail pages
94ba17adaba0f651fdcf745c8891a88e2e028cfa mm/damon: avoid applying DAMOS action to same entity multiple times
e92b6e7bb6189d688ab8f9b27e3992cd8568ee4b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
8d9a2f5d8abd3ba4355f25e60827c1ee082cd215 mm/mm_init.c: use round_up() to align movable range
c32696ca5e8e9fff83c951f3aa45cac2e97b0667 mm/damon/core: unset damos->walk_completed after confimed set
40eb655b410d5c842313e556f743888033687865 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
6fa70372c86162608c522eeaa58201d6c11ab773 mm/damon/core: do damos walking in entire regions granularity
6e80c0aaad469e0a923ea0d7018fb1464e992018 vmscan, cleanup: add for_each_managed_zone_pgdat macro
67254c7d70b63797a54173fbe05cd6552aca11d4 maple_tree: correct comment for mas_start()
c2661f5fe888c14eb1f09ed23e74213366fa70f3 mm: remove the access_ok() call from gup_fast_fallback()
3fae696393c7f07aac5db249fc2c537e8744c831 selftests: mm: fix typo
cedae19487a368d899301c16ab576b0aedb9396d mm: refactor rmap_walk_file() to separate out traversal logic
a4811f53bb89b3524629b1be41add9349fe0a750 mm: provide mapping_wrprotect_range() function
6cdef2ddce2b7de8faca69061a6780080cfecc10 fb_defio: do not use deprecated page->mapping, index fields
6340584e489f1f8ddb65e44a7ad2ab9f3503c4d3 mm/vmstat: revert "fix a W=1 clang compiler warning"
026e8b55aa05b728e5f5f7858cd91385bf0642e4 mm/mmu_gather: update comment on RCU freeing
0431c42622612a96cce97cdd4cfbe7d487606cf3 mm/damon: introduce DAMOS filter type hugepage_size
ea1f204ba29a65ec70464fdd4de727e76c6e4d9c mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
807db03c59097db7f94b642cf4394946989d6417 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
4ddb20926842ff1e892bb8dce64ab93058102601 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
4bc2e699e3d8f56f2aaafd14109ff77311f95336 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
6fbea85271c6764d512a5c5b6c1b44b762693a18 maple_tree: use ma_dead_node() in mte_dead_node()
1d23b9403aedea2d8eb4175e8eeb05fcd2967219 mm/mmu_gather: remove unused __tlb_remove_page()
7bd1fa0d5624e78628ad7ce70d7e69082c34c634 mm/mmu_gather: clean up the stale code comment
85968b6a2042cd19c6afd1fb49b64bd32f3a4d07 selftests/mm: allow tests to run with no huge pages support
bf40aa214195864eeb63165cfb02e959c464d409 mm/mm_init.c: use round_up() to calculate usermap size
f807123d578df4218e2580a1e1bb3436f4567c4a mm: allow guard regions in file-backed and read-only mappings
ce1c0824fc2a2e81b384483e4ab66e06f8fc0f3c selftests/mm: rename guard-pages to guard-regions
272f37d3e99a223fbb51fc2f6e6135c9856dc104 tools/selftests: expand all guard region tests to file-backed
0b6d4853d1d7d8ab65de9e6958af4d5cdf6a2b75 tools/selftests: add file/shmem-backed mapping guard region tests
18ea595a07bcf931ec6efae5c1f8a0d9a440ed97 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
b23ceebd63d85135c9a5061a535ea85210f94f3f filemap: remove redundant folio_test_large check in filemap_free_folio
faeb2831b517931f522f971e184b50ac82d29633 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
2f4ab3ac10e1476abb6ed55f0b5f176cf635e776 mm: support tlbbatch flush for a range of PTEs
354dffd29575cdf13154e8fb787322354aa9efc4 mm: support batched unmap for lazyfree large folios during reclamation
2f9b43d617e2685728568ca609c5c77e45d6f1e8 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
b2ae5fccb8c0ec2167e6e6c5c5a5eb8d656f70ef mm: introduce vma_start_read_locked{_nested} helpers
7b6218ae1253491d56f21f4b1f3609f3dd873600 mm: move per-vma lock into vm_area_struct
8ef95d8f15f9e785341775814f0ed2ee22017aa5 mm: mark vma as detached until it's added into vma tree
55e50223bf3e06abceaf68e2ad125458bb5f874f mm: introduce vma_iter_store_attached() to use with attached vmas
fe605930f074fb381884456061c7628c1fd35742 mm: mark vmas detached upon exit
2c2bd11caba2a45445c1f0c722451fe29e59db79 types: move struct rcuwait into types.h
7440adb405dfc4abe21bc95abf3481e6a6649c05 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ce0853966085dd8eab7153ce0b815c4a07d86698 mm: move mmap_init_lock() out of the header file
45ad9f5290dc4bb2249e951d4b3756d3ebda2d66 mm: uninline the main body of vma_start_write()
7f8ceea0c58039dcea3d31b8d5da58aa5f6e12bf refcount: provide ops for cases when object's memory can be reused
4e0dbe105d5088c77eb09de6f049aaf44711a2ec refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
f35ab95ca0af7a27feab57b9d7e906405bddb093 mm: replace vm_lock and detached flag with a reference count
6bef4c2f97221f3b595d08c8656eb5845ef80fe9 mm: move lesser used vma_area_struct members into the last cacheline
3dd98c5c442358c5aefa13e2c91ee9dee32d776e mm/debug: print vm_refcnt state when dumping the vma
e218d9fedd056a0b17468d6e19fddaf2c3550f97 mm: remove extra vma_numab_state_init() call
e49510bf00de4f832eaaebcfc113795f127ad519 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3104138517fc66aad21f4a2487bb572e9fc2e3ec mm: make vma cache SLAB_TYPESAFE_BY_RCU
795f29616e85aff32248e695c9cc1fbc8b4c9632 docs/mm: document latest changes to vm_lock
fcd807a03b864e2c7b2aa5eaade185127c4e2414 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
63a23847dc47113b879a5f53cc0ca5cedc881ffd fs: convert block_commit_write() to take a folio
52d671a1a36a16f3a0dd9a2beff964e75bce9787 fs: remove page_file_mapping()
0d40cfe63a2f19b9d375382e6d90b9ebd412901e fs: remove folio_file_mapping()
8e4909d693224134fb14ae082c379168b43112c9 Documentation/mm: fix spelling mistake
af3b45aac5c9d0bdaebf4e93e3fecddc3f363857 selftests/mm: fix spelling
86758b504864913233f6a16076184ba784cd4466 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
381ff0341ac63d245035f274cacd3f1b8068d388 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
e52a942b47c8b32072e7f342aca600016bcfca33 Docs/mm/damon/design: document hugepage_size filter
0f28583b28d84a5eaaf299e01b7301922ae8da46 Docs/damon: move DAMOS filter type names and meaning to design doc
4a4d8e792506432270e27516cf03a8208cbbec8b Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
edab6ffd792a7774e7d5fd7eb1d6251e452010f5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
7365ff2c8eef4ea50b5f3ae2349fa180e3782ef1 mm/cma: export total and free number of pages for CMA areas
c009da4258f9885c5a3749fc004870db9c0e7a99 mm, cma: support multiple contiguous ranges, if requested
624ab90b7b8758090654520b03c97cecc438a414 mm/cma: introduce cma_intersects function
3dda0103e8ea4923d1a2f9d3c6b75aadc08aee73 mm, hugetlb: use cma_declare_contiguous_multi
992e5491b6b83e4de28b14ee96347ff6bf16280a mm/hugetlb: remove redundant __ClearPageReserved
de55996d7188e7cd11b5e8d8f618467c8439feaa mm/hugetlb: use online nodes for bootmem allocation
5b47c02967ab770aa7661c8863a21b2fd59e35ff mm/hugetlb: convert cmdline parameters from setup to early
d3cd80c5879443c6986091717b6de889c60b3eb1 x86/mm: make register_page_bootmem_memmap handle PTE mappings
243a75e236802614075511266c8d1834d4bcffe9 mm/bootmem_info: export register_page_bootmem_memmap
d65917c42373f70159a3fc453f8f028fd665e04f mm/sparse: allow for alternate vmemmap section init at boot
3d61909cb7f89fd99523e94b7f25d34d87d86496 mm/hugetlb: set migratetype for bootmem folios
d69d8261a990843514c40aeef36a14add71daf4e mm: define __init_reserved_page_zone function
14ed3a595fa4e8f5bceddb91cbcd1ba566c9669b mm/hugetlb: check bootmem pages for zone intersections
9eb6207b7812cee13431831c9661d21b53f3e93f mm/sparse: add vmemmap_*_hvo functions
d58b2498200724e4f8c12d71a5953da03c8c8bdf mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
91ec71872a6d0c41abd7c53412f68111ffa060cd mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
752fe17af693323dba5622b19c858a46fed219a1 mm/hugetlb: add pre-HVO framework
eefd3d024a53c5d45e7e70a8677257b035e4de52 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
b1222550fbf73840e31a103305d03ad53b8f5a59 mm/hugetlb: do pre-HVO for bootmem allocated pages
665eaf313314432b5bbb5f71ec71e275ff2358e0 x86/setup: call hugetlb_bootmem_alloc early
08efe293503098b539cb18f55528176b6b559348 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
b51d3db91d4d358f9787e3e75e0c79eb858e8197 mm/cma: simplify zone intersection check
9320fa2717810a7d3451dd1a18c31f986a1d4068 mm/cma: introduce a cma validate function
85abcd023640067fcbb6e23c45e8a0014dbba11d mm/cma: introduce interface for early reservations
f866cfcec20cdc16955bca255424be255764d2e7 mm/hugetlb: add hugetlb_cma_only cmdline option
d2d78671408061b5332d9ad357686812bbec5070 mm/hugetlb: enable bootmem allocation from CMA areas
474fe91f213a400334d41397de1a447560be76a6 mm/hugetlb: move hugetlb CMA code in to its own file
2560c8c3f41d7a53e1554d1e4f207bf966e7527f arm/pgtable: remove duplicate included header file
f809b9f3046f702bc1ae40695acb27c1b0abc346 mm/damon: implement a new DAMOS filter type for unmapped pages
375c28a0df0ee8869d0980228d659d91f85455f9 Docs/mm/damon/design: document unmapped DAMOS filter type
9fa26fb554baaf71826814804749f5cff130c4d6 mm/mincore: improve performance by adding an unlikely hint
58abac769b05f6e972d34a02a46a04589d6e9853 mm/folio_queue: delete __folio_order and use folio_order directly
bd175a1d84e3ff05da032160ca2399437c23a59f zram: sleepable entry locking
2efa9e9eb4db2725c9f419f241cb0e09fc3d8574 zram: permit preemption with active compression stream
be656187b8a9c07bd19e5268fa626ecb674876c6 zram: remove unused crypto include
4127e13c9302f6892f73793f133ea4b4fffb2964 zram: remove max_comp_streams device attr
80af56cb29332b78792ca1bc785157e404b10004 zram: remove second stage of handle allocation
9c7ccc8d99ad4afbfb7f6328dff0a88bed63bc27 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3b0c6c8996a8b4e717f71e13ebb7501841f0eb7 zram: remove writestall zram_stats member
d7fdc5a620aeecf96074cf8c1b852539b12cb067 zram: limit max recompress prio to num_active_comps
9724bef96df47ba0dec907416cfa0b5e1cd7202e zram: filter out recomp targets based on priority
b0624f0b223420047625eaff66af9e9d6d3df85f zram: rework recompression loop
7e1b0212d4d59281a80c836841539a91b724bf24 zram: move post-processing target allocation
0d6fa44e4e25f57cca8f9a638369d5bf58412cb6 zsmalloc: rename pool lock
e27af3f9360ee130b7ab0b274088f92146a0855b zsmalloc: sleepable zspage reader-lock
44f76413496ec343da0d8292ceecdcabe3e6ec16 zsmalloc: introduce new object mapping API
82f91900c7222c6fae7884da133c5c81dca28d19 zram: switch to new zsmalloc object mapping API
f66140eb71053c0a444421c7f04c7aecc4e31716 zram: permit reclaim in zstd custom allocator
5b683d4e987d2a9067d9146d8724b6ae1633519e zram: do not leak page on recompress_store error path
a6d2193b3ef53d5c5a2c56d397227f5e891f2df3 zram: do not leak page on writeback_store error path
2ad951865aa7849f203a771d59ec1a0f1356a34c zram: add might_sleep to zcomp API
800ddf3cd74bda8061105cab7cc169b9a2667f44 selftests/mm: report errno when things fail in gup_longterm
0046dbed80e67f57014bdfdcabd7a8ae5e73824a selftests/mm: skip uffd-stress if userfaultfd not available
f4b3e6c7f14c3e84c4faf228868a62289efed22b selftests/mm: skip uffd-wp-mremap if userfaultfd not available
f3b5535abce9f05318ee52de7f0a97be58d032a0 selftests/mm/uffd: rename nr_cpus -> nr_parallel
db0f1c138f18296e9c1c91619a0517c05ee50f1b selftests/mm: print some details when uffd-stress gets bad params
bf6d575e24ee91f7ba8a752c0354bb00db1d3bf2 selftests/mm: don't fail uffd-stress if too many CPUs
571a4b62ed63cace383619b0b4ef0c7e012237e1 selftests/mm: skip map_populate on weird filesystems
32b42970e8614c0b8652fcd441acec937bc2595e selftests/mm: skip gup_longterm tests on weird filesystems
e9269b2cc403b7681980e7219cf2dc339fca8d38 selftests/mm: drop unnecessary sudo usage
f896c6de833342bda61b8fe39f612023f7daf2a5 selftests/mm: ensure uffd-wp-mremap gets pages of each size
5d2146a3354f8eeb1f9f9581ee9a40e0a9d2c714 selftests/mm: skip mlock tests if nobody user can't read it
1ddae9d67ee11886f9a35b78ad837eb26559e9ab selftests/mm/mlock: print error on failure
43e9bbc3bb19893377364379e224c35db0256b88 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2310f0894225024397dfa193ccfc69b74366072e mm, swap: correct comment in swap_usage_sub()
0a8a5b6c4129e61070eb9a45979c395fb6ab31c4 mm: swap: remove stale comment of swap_reclaim_full_clusters()
8e2f2aeb8b48aceef6e6c07b2d9bede4eaa50c06 fs/proc/task_mmu: add guard region bit to pagemap
f3b92176f4f7100f7e150975f0378f31ea5ce040 tools/selftests: add guard region test for /proc/$pid/pagemap
c2f6ea38fc1b640aa7a2e155cc1c0410ff91afa2 mm: page_alloc: don't steal single pages from biggest buddy
020396a581dc69be2d30939fabde6c029d847034 mm: page_alloc: remove remnants of unlocked migratetype updates
a4138a2702a4428317ecdb115934554df4b788b4 mm: page_alloc: group fallback functions together
442b1eca223b4860cc85ef970ae602d125aec5a4 mm: make page_mapped_in_vma() hugetlb walk aware
fae85955053130be0b8b3d10e19cadcc173c7e4b mm, swap: avoid reclaiming irrelevant swap cache
3123fb0a18d6c76b536a315b88553211cd3c2b1d mm, swap: drop the flag TTRS_DIRECT
78524b05f1a3e16a5d00cc9c6259c41a9d6003ce mm, swap: avoid redundant swap device pinning
280cfccaa20c012f0979021939c68ada03c3d973 mm, swap: don't update the counter up-front
1b7e90020eb770aa52991a34f21552b4c38ea690 mm, swap: use percpu cluster as allocation fast path
0ff67f990bd45726e0d9e91111d998e7a3595b32 mm, swap: remove swap slot cache
b487a2da3575b6cdfb6d6559311830c8fea70bb9 mm, swap: simplify folio swap allocation
88fb7794f69375b08ff5432d8b5bc79eeb3e1dbe vmalloc: drop Christoph from Reviewers
ebc29409c2966bd6a6215b27fc654de7f55ce099 mm/page_alloc: warn on nr_reserved_highatomic underflow
0c555a3c1bc9114ad91422b941dcd29e02490687 mm,procfs: allow read-only remote mm access under CAP_PERFMON
fc0d9d9afcd304e5402a73f6244926915e6de8e6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35dac71cff8f68f065a6719631db919d0640d5e5 scripts: add script to extract built-in firmware blobs
541da9f87ddbc68b183a6345284d55441e6d18ca .mailmap: remove redundant mappings of emails
87ad827a2780b8abe08e64a03553e4898a06b9fc docs,procfs: document /proc/PID/* access permission checks
95d4b3450ebe2e28a87980b7f7407a8d8d75d633 lib/plist.c: add shortcut for plist_requeue()
9986fb5164c8b21f6439cfd45ba36d8cc80c9710 kexec: initialize ELF lowest address to ULONG_MAX
7b54a96f30dec4b812841d179a26e88a7887dc06 crash: remove an unused argument from reserve_crashkernel_generic()
9f0552c978f8950b4661f1222290fb57af811a8b crash: let arch decide usable memory range in reserved area
6e5250eaa665fac681926251a8d7f5f418103399 powerpc/crash: use generic APIs to locate memory hole for kdump
021b5b303c5e9bc6634bc4fc4607586904dc7775 powerpc/crash: preserve user-specified memory limit
bce074bdbc36e747b9e0783fe642f7b634cfb536 powerpc: insert System RAM resource to prevent crashkernel conflict
e3185ee438c28ee926cb3ef26f3bfb0aae510606 powerpc/crash: use generic crashkernel reservation
9ad18c855518161d0a80f6a7de3ed495f746cb5d get_maintainer: add --substatus for reporting subsystem status
6ba31721aeef048922672d49d48a7f3826005f7d get_maintainer: stop reporting subsystem status as maintainer role
b115b6eccdf5a09909b1db6f1c37074923337f5c lib/zlib: drop EQUAL macro
8c6bbda879b62f16bb03321a84554b4f63415c55 rcu: provide a static initializer for hlist_nulls_head
328152e6774d9d801ad1d90af557b9113647b379 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5f01a22c5b231dd590f61a2591b3090665733bcb ucount: use RCU for ucounts lookups
b4dc0bee2a749083028afba346910e198653f42a ucount: use rcuref_t for reference counting
a406aff8c05115119127c962cbbbbd202e1973ef ocfs2: validate l_tree_depth to avoid out-of-bounds access
dbc3b6320eb3f7d775d4da41de693109060856d6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bd0ee47da40afc73221de8d5490375931b1f93ee ocfs2: remove reference to bh->b_page
318f05a057157c400a92f17c5f2fa3dd96f57c7e reboot: replace __hw_protection_shutdown bool action parameter with an enum
bbf0ec4f57e0a34983ca25f00ec90f4765572d78 reboot: reboot, not shutdown, on hw_protection_reboot timeout
06eaeaee5b780106c3578bfb9ff2babc19ccffb7 docs: thermal: sync hardware protection doc with code
aafb1245b2feaeab50d5e20d5a76f7c00bc736a0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
81cab0f94ab864f13e29e561382d722daec6a55a reboot: rename now misleading __hw_protection_shutdown symbols
96201a8a984658169dfa23507b6e75311c9975a8 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e016173f656b89f5f71b7d45dfc599ada8107eef reboot: add support for configuring emergency hardware protection action
b15388a2f0195c2921d80cb16eab91b8802af2b8 regulator: allow user configuration of hardware protection action
cd9beb9eb395a0df631e5b1d1314b4f7f1e8579f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
738b7856933de7b9775ea7bf6a72a1002dbd2e12 dt-bindings: thermal: give OS some leeway in absence of critical-action
941a07cad2fdfe79e768936fb0f2652e4deb1766 thermal: core: allow user configuration of hardware protection action
5e40d0d196595874c3f0606f0642021e6ade8054 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
0ac451ecec6dd516fdac1ca064467e753ef6ae1a lib min_heap: use size_t for array size and index variables
fa34ce0ad9417705e718343462ce010d85d70c9c mailmap: remove never used @parity.io email
ee87af982405baec02a188f41f1a141eb3fbdf01 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4022918876f9a28fe5379e2d7b7840e84f7b56ed scripts/gdb: add $lx_per_cpu_ptr()
758502918e77323bf999a3eddd71466bf6135173 rhashtable: remove needless return in three void APIs
ede7cd607a1d206b9579264a7405d78316b2d7fd cpu: remove needless return in void API suspend_enable_secondary_cpus()
15c200eaf569f804ba684cefbae437a6c731ba95 coccinelle: misc: secs_to_jiffies: Patch expressions too
84c34d0105877836a1c000b97bd6025d20f390e8 scsi: lpfc: convert timeouts to secs_to_jiffies()
78cf56f8832a932ade20b8340a029ace14ac0e98 accel/habanalabs: convert timeouts to secs_to_jiffies()
344825e17cfa9a7506ad4fd4fc62df6181162c4a ALSA: ac97: convert timeouts to secs_to_jiffies()
8ef9019ed2acdf74dce7c8b5618bf2bdabb47004 btrfs: convert timeouts to secs_to_jiffies()
d1f6d6c537d488b1a8f04091c7751124985a0ab9 rust: pci: use to_result() in enable_device_mem()
4d032779ab321baa1a430ff27791e5e0c98a0c2f rust: device: implement device context marker
7b948a2af6b5d64a25c14da8f63d8084ea527cd9 rust: pci: fix unrestricted &mut pci::Device
4d320e30ee04c25c660eca2bb33e846ebb71a79a rust: platform: fix unrestricted &mut platform::Device
a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer
a24b18aa4fd619cc7961dae3395473c355bb5b6a samples: rust_misc_device: fix markup in top-level docs
dbf00d7d89125802113a9d8ea4c77ab9f4de8866 iommufd/fault: Move two fault functions out of the header
927dabc9aa4dbebf92b34da9b7acd7d8d5c6331b iommufd/fault: Add an iommufd_fault_init() helper
5426a78bebefbb32643ee85320e977f3971c5521 iommufd: Abstract an iommufd_eventq from iommufd_fault
0507f337fc0c3a10f802b42834e6532edcf605be iommufd: Rename fault.c to eventq.c
d5834614a4d97b2c88be83f736602b7c3dbc3a4d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
a877cd2a6487f9f3ba8aa701d4d780efdc034596 xfs: convert timeouts to secs_to_jiffies()
2c54b24fefa8481e1c2e2330db636e5781acc229 power: supply: da9030: convert timeouts to secs_to_jiffies()
6cf828d2fbebd41d26f8233624bab88e5afc323b nvme: convert timeouts to secs_to_jiffies()
eee6af2319f81497bf02389a2036c14e0cf01e38 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
7c9a8c57143c2163407967790fd46ab9545f51d4 spi: spi-imx: convert timeouts to secs_to_jiffies()
8ba1b428cf1a0905c260b5da4e44502a8457edae platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
66644d80a4f9835f3dae0bfee6c6e529f6b082fe platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
f873136416293b786e7611d36226c9f5a8f6d20b RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
e0349c46cb4fbbb507fa34476bd70f9c82bad359 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
8a56f26607418ab517476de4a27e38be51f6fbca signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
28939c3e9925735166e7b6e42f9e1dc828093510 scripts/gdb/symbols: determine KASLR offset on s390
bc2f19d65373bc166c18c486e2ec2611f5a12d8f checkpatch: describe --min-conf-desc-length
4164e1525d37d463bbd0a808709fd75abcfc89a5 lib/rbtree: enable userland test suite for rbtree related data structure
3e1d58cd5dae95de731dc3128a7bcffa7c5e7ed9 lib/rbtree: split tests
16b1936ae6d1858252413bf4bae8bcf247eb4b4c lib/rbtree: add random seed
82114e45131ff8006435ce40f4275c9c8910b404 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
ccaf3efceefc2c3abc6c23277d5a93238efa5c58 lib/interval_tree: add test case for span iteration
19811285784f7f3d4abaa6e94623f2e7d10219d0 lib/interval_tree: skip the check before go to the right subtree
ceb08ee965a20dd1eecc4cdcaa0328fc7c03b1e5 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
6164be01f1799458b5c6f59a547d6241e4a4b4d6 watchdog/perf: optimize bytes copied and remove manual NUL-termination
caeb8ba598f0238b86ee967a77c54173e036469c kexec_core: accept unaccepted kexec segments' destination addresses
860be250fc32de9cb24154bf21b4e36f40925707 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6cb667b8e15bac47f19aec4bd81f3916b2ca9f5 i3c: master: svc: Fix i3c_master_get_free_addr return check
995abaaadd30e2f9e49127694d41403839d3e1bd dax: remove access to page->index
37cd93fc61037889461d6437a1e1a5caa730ef38 dax: use folios more widely within DAX
7851bf649d423edd7286b292739f2eefded3d35c fuse: fix dax truncate/punch_hole fault path
cee91fa13a8e95f49d0ee6be020e68a71a209117 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
6be3e21d25ca2dbb7ca4f3f7db808a3e1a944bd1 fs/dax: don't skip locked entries when scanning entries
e6fa3963a30d53427d33a577c5ba4bfd3373bc93 fs/dax: refactor wait for dax idle page
d5b3afea22a52517e6bc835432e6dfd079b8bf7c fs/dax: create a common implementation to break DAX layouts
bde708f1a65d025c45575bfe1e7bf7bdf7e71e87 fs/dax: always remove DAX page-cache entries when breaking layouts
0e2f80afcfa699ce722c01afc9286a942bd57211 fs/dax: ensure all pages are idle prior to filesystem unmount
cbe298d82cf70aa6bb16cfc8ae4db522f39a0034 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a58c6fb6623d8aef36c0c4e0b8a48770deef3213 mm/gup: remove redundant check for PCI P2PDMA page
b7e2823787735ca009e63f35f164b46df0ef096c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
82ba975e4c43d98afebced82d940ddb7aec42a9d mm: allow compound zone device pages
15a64311e0ae069196b7d3b88d0c11e0b2ad733e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
ec2e0cc67f9c3ed5926da390ad86b25c142a2e4a mm/memory: add vmf_insert_page_mkwrite()
349994cf61e6eaa5996d53e45ffd2272d32d5e4e mm/rmap: add support for PUD sized mappings to rmap
dbe54153296d0931144a63295fc9367794bbe797 mm/huge_memory: add vmf_insert_folio_pud()
6c88f72691f88fd1fc493a3c2eed97f91b82b3f0 mm/huge_memory: add vmf_insert_folio_pmd()
e5cb23256347469c80138a2a8804887239465d0b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
653d7825c149932f254e0cd22153ccc945e7e545 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
38607c62b34b46317c46d5baf1df03ac6e48a1c6 fs/dax: properly refcount fs dax pages
aed877c2b4257a25b2429f165542f86125871071 device/dax: properly refcount device dax pages when mapping
937582ee8e8d227c30ec147629a0179131feaa80 mm/mremap: correctly handle partial mremap() of VMA starting at 0
85ea6bdd88a27317875088b54119bec209c6c09c mm/mremap: refactor mremap() system call implementation
221bf5cac5c2f3b9d8a07f4b2738225a59962945 mm/mremap: introduce and use vma_remap_struct threaded state
d5c8aec0542e2d79b64de9089b88fabdebe05c1e mm/mremap: initial refactor of move_vma()
b714ccb02a76e170f3e6475749ed0812ee25f777 mm/mremap: complete refactor of move_vma()
2a4077f49ccd6f904be6edb363714646e47292c9 mm/mremap: refactor move_page_tables(), abstracting state
664dc4da2694fa56e49dc3e4a041bcf7608a060b mm/mremap: thread state through move page table operation
6220ea5583e977e1eeea06c237cc440e5ac3de46 mm: factor out large folio handling from folio_order() into folio_large_order()
1ea5212aed0682ae1249cba9df7ad7ef539d0a7d mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4996fc547f5b49f4a43c261dfadb02cf165cdb51 mm: let _folio_nr_pages overlay memcg_data in first tail page
4eeec8c89a0c4a8c20fb13a4e7093cc8efce383d mm: move hugetlb specific things in folio to page[3]
31a31da8a6187f1e5448ec73222e01d7d3fed4aa mm: move _pincount in folio to page[2] on 32bit
845d2be6d41f016da670dcc4c8f5357c22172be8 mm: move _entire_mapcount in folio to page[2] on 32bit
405c4ef769c7c5e83e3556b48a190fe1afe82425 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
1862a4af107ec8fc090f291fa9273c3f91c406a0 mm/rmap: pass vma to __folio_add_rmap()
932961c4b666937e27f7ec5358fb7aabf0f17d41 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b85aa9b11b67ed4b086bf5366392adec1b4a6a81 bit_spinlock: __always_inline (un)lock functions
448854478ab2f4770f4e8b2bebff97c44e5bc54a mm/rmap: use folio_large_nr_pages() in add/remove functions
6af8cb80d3a9a6bbd521d8a7c949b4eafb7dba5d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
1da190f4d0a604ac919e63731441201bd08ef4ac mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
003fde4492c88ac3a1fee3d97b3834a679780af3 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e63ee43e3edaacfca04454b34aee8d5e303953df mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ae4192b7691cbd18aa6e286f4ccaf5ab574fc9cf fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
eb16876971ea8f26c5bf839120ff308246d9cc7b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7a34ae14491e03b64c6002abd23a8920144ae7d8 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
6dd55dd1c55553f42605ebf0bdc8def5f2fd9309 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
749492229e3bd6222dda7267b8244135229d1fd8 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ab71d2d301211a45420b1fb085072c79ea6a8027 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
db2e76ceb40b85f5d6302b05f40dd99955b938f4 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
968cbea1bb0e4f608f4c87a3c7d67ef9fd720c33 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f7f0d88b7d6da29d2b073740aa130685f0e18609 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
9f643a9854df682548bbcdf68cbd89e74cbfd6dc mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
ae8fd5b6666b0d99f485748b2b2259de1a7458dc mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
899e4c14afa640b8f7374e162f2336b67f07123d Docs/ABI/damon: document {core,ops}_filters directories
114b480877698f7835a5ba95c6fbd97b63b119f6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2273dea6b1e1fcdd06d207048a2cd563ed80111a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ff22f9299d7b2c7874b560993c21543708b7e1b6 page_io: zswap: do not crash the kernel on decompression failure
e11079dd25c525aaf238d81287851ef16a521ef3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2b1d532e106ee63acb61a8e11608fafd75e52c4d csky: move setup_initrd() to setup.c
30686816214b6062246e4918f3eadd1f55382425 hexagon: move initialization of init_mm.context init to paging_init()
67e7a600869ca557e259f1ce20f8b89bb95ca97d MIPS: consolidate mem_init() for NUMA machines
e74e2b8eb424c26dff35727d242437edb87684aa MIPS: make setup_zero_pages() use memblock
be971f957a80e2bbd7747a295886df1472803ff1 nios2: move pr_debug() about memory start and end to setup_arch()
54ccf66f99d6d2630895eb13156be19a033d4566 s390: make setup_zero_pages() use memblock
d319c8b4918d24aea6fd90bd39cd5bc9fcf40859 xtensa: split out printing of virtual memory layout to a function
8268af309d07d1c6279080b4e6fd16ec75cc977c arch, mm: set max_mapnr when allocating memory map for FLATMEM
e120d1bc12da5c1bb871c346f741296610fd6fcb arch, mm: set high_memory in free_area_init()
6faea3422e3b4e8de44a55aa3e6e843320da66d2 arch, mm: streamline HIGHMEM freeing
0d98484ee3330c35d1dc0da0be0871b3596cbe0d arch, mm: introduce arch_mm_preinit
8afa901c147a41f92e83943cddf154bbb7995ee6 arch, mm: make releasing of memory to page allocator more explicit
4c9ea539ad59ec60676930dacee02b7adde2e0c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bf74bdfd2edb60ab44b48a6ef705207dc889dc3d mm/damon/core: invoke kdamond_call() after merging is done if possible
258d941e5877f5fd40d5e636540c0a00458b8825 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
3301f1861d34f53911a30a8f5f41b9141bd8ed39 mm/damon/sysfs: handle commit command using damon_call()
8b40db0edf3c4e02369509ace9c29f558f7b5cba mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
311f34ff85d2a0fb36b3566ef45dc21ee5089476 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
d682f5f643420aa5b06d34c679f3fb3fd60fbe14 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
52f7c351fc3e0bc372b5e3da21244f7e068ba9ec mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
53058c762afff714ceaec14b87cf8fdce3b6d33e mm/damon: remove damon_callback->private
07da21855b270c17b2a2d20e644c1419fcaafdd1 mm/damon: remove ->before_start of damon_callback
cedee98f68875605dad644a95a63eae04de250b2 mm/damon: remove damon_callback->after_sampling
99ce7c9c6d855716356f2f839c53905592fd780b mm/damon: remove damon_callback->before_damos_apply
105f830fa35c49ada7db785a7f9b70386f193529 mm/damon: remove damon_operations->reset_aggregated
11e88e9265ec192cff33fc2e43e36c211851b32c mm: remove redundant return in set_huge_zero_folio()
9039b9096ea27a20f0349d1537537663c935c8ed mm: page_ext: add an iteration API for page extensions
4e30b94cdad659d8ec5d32b61159138ce8d4ad1b mm: page_table_check: use new iteration API
3a812bed3d32ae8c7443d1dd82f20b9a7e503ed2 mm: page_owner: use new iteration API
f0e11a997ab438ce91a7dc9a6dd64c0c4a6af112 mm/vmalloc: refactor __vmalloc_node_range_noprof()
d9a04a2615c0b8767a42dc26a8c26383e8513cdc mm: swap_cgroup: remove double initialization of locals
fa17ad58f8328e5c089377fed55ca8ed62f7cd1d hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
fcc09f5b56601e618c3dafc9fdd74882924d9143 hugetlb: convert adjust_range_hwpoison() to take a folio
3fec86f8aa8c7ae84567a0d1396e84ada96141d8 xarray: add xas_try_split() to split a multi-index entry
00527733d0dc806a72bb9a56cfbd6c44d5f74872 mm/huge_memory: add two new (not yet used) functions for folio_split()
6384dd1d18de7b84bc346981419e63a5fa72ced4 mm/huge_memory: move folio split common code to __folio_split()
58729c04cf1092b87aeef0bf0998c9e2e4771133 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1f43d5aa24b2741d9bf68b0dc2c5b10e87dc60a9 mm/huge_memory: remove the old, unused __split_huge_page()
4b94c18d15199658f1a86231663e97d3cc12d8de mm/huge_memory: add folio_split() to debugfs testing interface
7460b470a131f985a70302a322617121efdd7caa mm/truncate: use folio_split() in truncate operation
80a5c494c89f73907ed659a9233a70253774cdae selftests/mm: add tests for folio_split(), buddy allocator like split
200a89c159a7a416115e6e309183c82183bf98aa mm/filemap: use xas_try_split() in __filemap_add_folio()
d53c78fffe7ad364397c693522ceb4d152c2aacd mm/shmem: use xas_try_split() in shmem_split_large_entry()
c637c61c9ed0203d9a1f2ba21fb7a49ddca3ef8f mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
61659efdb35ce6c6ac7639342098f3c4548b794b drivers/base/memory: improve add_boot_memory_block()
1a24776fca39ed79d7f5e0b0592b5addd784981e drivers/base/memory: correct the field name in the header
5d89666bd99831cee14abcf201b3867d9f15abae mm: use ptep_get() instead of directly dereferencing pte_t*
116eb468956b8532eae4d008803d4957c2220447 mm/shmem: fix functions documentation
8c02048d1c6126527f15752a5e0849dc49cefeeb mm/page_alloc: add trace event for per-zone watermark setup
a293aba4a584709889f77a0ad0c45746aecf1b9f mm/page_alloc: add trace event for per-zone lowmem reserve setup
15766485e4a51bec2dcce304c089a95550720033 mm/page_alloc: add trace event for totalreserve_pages calculation
9ecd2f839b2596aaa510f20e18d496c2e3e0fa56 mm/madvise: use is_memory_failure() from madvise_do_behavior()
f4a578d34590db42b4870ac694193413421610c1 mm/madvise: split out populate behavior check logic
0a6ffacb3b42233fe44e0faedfcc8e83f9ad99c6 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
be9258a6bf26d2272856214406721762a21aab1b mm/madvise: remove len parameter of madvise_do_behavior()
c0ebbb3841e07c4493e6fe351698806b09a87a37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca868cd77063ee670ade6d5d1554e3f5f223afd7 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
1a15bb8303b6b104e78028b6c68f76a0d4562134 x86/mce: use is_copy_from_user() to determine copy-from-user context
aaf99ac2ceb7c974f758a635723eeaf48596388e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d2734f044f84833b2c9ec1b71b542d299d35202b mm: memory-failure: enhance comments for return value of memory_failure()
ce50f4bc42af4d3811d3863ed14b0c33ab5cef81 MAINTAINERS: adjust file entry in MAPLE TREE
456620c5cb238744f3e08a04af935fce25ca2df1 mm/debug: add line breaks
f841ad9ca5007167c02de143980c9dc703f90b3d selftests/mm/cow: fix the incorrect error handling
8defffa4c7b5d19a9a480aec675003f9c9e7daf6 mm: convert lru_add_page_tail() to lru_add_split_folio()
67914ac08604345f620566ccf5bac87b40d5881d mm: compaction: push watermark into compaction_suitable() callers
f46012c0ec9f544998b81b2e3c6c702b9277f596 mm: page_alloc: trace type pollution from compaction capturing
e3aa7df331bca08742a212764348246e8e8a874e mm: page_alloc: defrag_mode
101f9d666e4d730e80caabe02446e8592ac44592 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
a211c6550efcc87aa2459ca347bda10721c7a46a mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
9cecad134d84d14dc72a0eea7a107691c3e5a837 i3c: master: svc: Fix missing the IBI rules
c06acf7143bddaa3c0f7bedd8b99e48f6acb85c3 i3c: master: svc: Use readsb helper for reading MDB
0430bf9bc1ac068c8b8c540eb93e5751872efc51 i3c: master: svc: Fix missing STOP for master request
e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
517ec053eeb48f4fe96271b32b3df9c8e269a29c i2c: octeon: refactor common i2c operations
c6d859cf287ed78f09b112815dbad94c850e39af dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
fad3d2e3014957d99e4616bc1a698b8d719614b3 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
be7113d2e2a6f20cbee99c98d261a1fd6fd7b549 i2c: pxa: fix call balance of i2c->clk handling routines
8f95d1da03e9cc3797038538369518ad685a7748 i2c: amd: Switch to guard(mutex)
a71248d96662da5f5d0e276776d1679864ad1bf2 i2c: dw: Update the master_xfer callback name
1505986abf18c40003ebc6d2357454e05b927a7e i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
b719afaa1e5d88a1b51d76adf344ff4a48efdb45 i2c: amd-asf: Set cmd variable when encountering an error
1a64b21282ddc4f7ec8aeb8195c20cf15bd32525 i2c: mux: remove incorrect of_match_ptr annotations
48277423e533e9fc3343cf192f05045fc09bdedc dt-bindings: i2c: qcom,i2c-qup: Document power-domains
d15971447f1a503bd30be618e4f650724874e2ad dt-bindings: i2c: qup: Document interconnects
d4f35233a6345f62637463ef6e0708f44ffaa583 i2c: qup: Vote for interconnect bandwidth to DRAM
e794dc30be8b69e44646a162db09b43f719525b7 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
6af58d3ec736173a677ba56e579f9b01e38ef2f9 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
eaa0df0de963852ffa19dc6ddb765b9a9e169b63 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
3bf45fb5707818cff81997dd03bfbd9c1b3428f8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
3bf28fab4ec5b60970183e99428b6c497a75df21 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
ed7f48d3efa0943c0563c1657ae3b24e9ebbf568 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
6cdc8fe0ba423b002029b00daee8ea296abb7494 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
dbb1c2edb5eab197f9d65fbc1ea0a500643cf1ca i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
2ee4415274fadbb24ce7d6a0bd88e1d752b2b553 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
f2157d1f7aaad18b95b4f73cc8225e8e8de1f737 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
0d967f12314110013b977cc658816e7038af1f1d dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9e2fd53073cb52f57d40713dbecd649dee4f3c0a i2c: i2c-exynos5: fixed a spelling error
ff885b6fd5dc1f90a5ee8d23b114a6c777437d56 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
3d36dd1161ca3158f600d6dbeab8b645e56d1d92 i2c: cadence: Simplify using devm_clk_get_enabled()
61b804548e17447b2a777650a8ff0708707f0cb9 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
9d515bf71ea2de9fefd74bb792f997857dd2f6b3 i2c: i801: Cosmetic improvements
e5befb5b01bc6b570c47a421284ca5193d36280d i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
3a3c6b7b0387d12b067052e1027cd967fae8378a i2c: i801: Improve too small kill wait time in i801_check_post
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
e2942bb4e62938fcef1481c9c1470b661087cdb7 rust: pci: impl Send + Sync for pci::Device
455943aa187fd93358ccd00c894934061153ec0c rust: platform: impl Send + Sync for platform::Device
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
5d1a5c4f121f0ec50327e899c9450978505f1560 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
935e1d90bf6f14cd190b3a95f3cbf7e298123043 rust: pci: require Send for Driver trait implementers
51d0de7596a458096756c895cfed6bc4a7ecac10 rust: platform: require Send for Driver trait implementers
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
e8d2d287e26d9bd9114cf258a123a6b70812442e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
eb0ece16027f8223d5dc9aaf90124f70577bd22a Merge tag 'mm-stable-2025-03-30-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6b02199cde4b9cb99b311eeab1cdbe23165082c Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cd5769fb0b78b8ef583ab4c0015c2c48d525dac Merge tag 'driver-core-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
25601e85441dd91cf7973b002f27af4c5b8691ea Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1447843486925266215==--
