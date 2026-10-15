Content-Type: multipart/mixed; boundary="===============0263403802784510101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 15 Oct 2026 19:24:13 -0000
Message-Id: <179209225350.454702.14158530490948676692@gitolite.kernel.org>

--===============0263403802784510101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: f6c801a2f4a3d40dbf66c764594aaf753f0c3368
    new: 378042c6e3f1fe4696c1a4d17b2db1760bc11247
    log: revlist-f6c801a2f4a3-378042c6e3f1.txt
  - ref: refs/tags/v5.10.272-rt168-rc1
    old: 0000000000000000000000000000000000000000
    new: c660e22b97c515465f7a4a4dbebde7e1e6fa1a6e

--===============0263403802784510101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c801a2f4a3-378042c6e3f1.txt

07397132fc58cd959e2f44965587166f00b09808 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
7fb744b7c5fd853ecd7b2d3b4fa8527d4cee186e crypto: atmel-ecc - replace min_t with min
c908ca6daced3ebd0bfeb5c4cbbbf5f75d898dd9 crypto: atmel-ecc - clean up and improve ECDH comments
5e33791dfcc6459e402a524669093cd953d5b2df crypto: atmel-ecc - reject hardware ECDH without a public key
a430b5b6d2ddd2b266330f8507a655be1148347d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
eb1e7dbf2acd1f49f79b51e05c6c5e8840201358 crypto: sa2ul - Use the defined variable to clean code
304dcd26bfc3ce6771c2bd3b7c0299dcfd5f4e06 crypto: sa2ul - stop probe if context pool creation fails
7d688605f42dbed5fd2ef46a08a0e4b59d3732bf nvmet-rdma: factor out response resource cleanup
168d4b436b6c9515c19b8e65cf3a40972b6eb432 bus: ti-sysc: Fix /chosen node reference leak
86c61c3a6b1da63112e72738b805b29fdb8d08ed PM: sleep: Fix off-by-one in wakelocks number limit check
dbab1533f65abe535c1eacd7e96ecd22e8ed5e52 of: Add cleanup.h based auto release via __free(device_node) markings
244a889ec9d03f55701cd57f3cab0e4ae6afa5fb staging: greybus: audio: correct sscanf() return value check
57b1754a521146ab257c6b251b185b90eb22e258 staging: sm750fb: gate dualview dataflow using g_dualview
ba86de9f7b0d7903d2df5ea2373e34d8ca3fc43e greybus: audio: bound the topology section sizes against the fetched size
1fa75e06bd31e105d9b748d1cd7794e4f363d239 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
32efcb6d5f4e3f030e7b0a3ba5c6c0684dd07486 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5ccf479cb891fd11a9330039af4e2c6a1a230e90 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1f565fa3e520559523f32e283dfd421abff2754a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ff6d1ba247b5c62bdb678f1069abc86ad88a1402 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c671fbba3dc46417016b8f01300f927af231d3cc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d18b1248ad6bb1d1af749f43a11bbe506318d83e selftests/bpf: Fix memory leak in msg_alloc_iov error path
9303a6c3716282a48512244ec39a740613056f0d selftests/bpf: Fix memory leak in msg_alloc_iov
c2316ec707101780447a470a65c984ebcd1d011d irqchip/gic-v3-its: Fix memleak in its_probe_one()
132cf48773c1478d672b3fb1b62cd70eee2f913b selftests: timers: leap-a-day: Fix -w option and update usage comment
3c87735f10277f388b0491439abdf6b6a7a27468 clocksource: Unregister subsystem on device registration failure
cd0d7c7deb5836504ba9a55cab70dc49048e26b4 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
aa9072a67d143f4409b4c758f29fe5c4f6a94dc1 timekeeping: Account for monotonicity adjustment in ntp_error
ca83fe6098bd1d840ea44b522caaa0bdf29aa4a2 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
15b6935ed2ee8450082aeb5cdc6be029507684e1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1c4b6fd120e78b77ce6d06291022f2f86f390b9f clk: qcom: gdsc: enable optional power domain support
e8dca9c93c13deea84fc7f045bdc6dbbb433b73b clk: qcom: gdsc: Release pm subdomains in reverse add order
6d5f039c88ee2184cfd13a870e8dd99344f98e78 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
418d2f0a32b2a9ceb656a88aa9139408a9b7b517 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c9e93290ffe7db22a8131a5f5fd026335090fbbe usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e6461ef34f91ad7dbffdf912b3d661a7dd892931 udf: Mark LVID buffer as uptodate before marking it dirty
f32a4a40bc635be25d6816da4bd91e9e58c31bf3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
19b77aa8c83894f7019045d7d218fc0853810fb9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
09a7227601e3ba9d3002305ee9c353da9f69a051 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6abd61a7c6a0604ce15dbcbdf4d559b2b8a693ea iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2a812700a5ca3aac6e32b1ccceb3c76155a199a9 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
19725961481330f853d4d5c6a8c86d85ac293259 leds: pca9532: Fix inverted GPIO output polarity
061a930da628ca6cbc61670c41aa409e50980dec hwspinlock: propagate errno when registering single lock
b895dbed8ac9e12a5ffa1a2165575a8469f8340d usb: gadget: configfs: fix out-of-bounds read of qw_sign
a0b7930ed0a90635aada953ec7f41fdfd4dd7f8a driver core: platform: reorder functions
95df1c7bed4b485d503b44a02c0e21b2205d094f driver core: platform: change logic implementing platform_driver_probe
2c3e0afdf6b850fb9c7109c73414db4a4d79c80d driver core: platform: use bus_type functions
08173d4707020c5deeef8d8700a9d6f632832af8 driver core: platform: Emit a warning if a remove callback returned non-zero
6eb2664a2edb935370d7cf3f81097244c756af44 platform: Provide a remove callback that returns no value
2a06c6f106671f057f0aa6cfb4e92f1d344f8143 usb: renesas_usbhs: Fix power-off ordering on unbind
9a7049ca0c3a78f2165bfe4b33c0c24100cb609b drm/panel: samsung-s6d16d0: Power off on prepare failure
70fbc89095b4f7a59bba221760ee7ec60e052a54 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f7ebc2baff40332f1f5feb6c8255e54044b97f4b RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
82dfd1df456227279b1c8c648983a530f2612098 RDMA/core: Wait for RCU callbacks before unloading ib_core
bb9c23733a0c50e136bd40c27cb60023cc58e22c RDMA/ipoib: Drain RCU callbacks during module teardown
5aff4386f370529114d6dfb189e6115d0a29aa78 hwrng: ks-sa - access private data via struct hwrng
8d853cc7cf6dbffe1d8665ee1530124937dad521 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
91fc387f63c00ddfb5221127a17bac97549a8343 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
85563bf040d4b0a2e8d196486e144c7e548f0158 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9e4858936225b584140bd58ab55790b3cd496608 pmdomain: bcm: bcm2835: handle genpd provider registration errors
c75bb25a9c8d10c5d3e83b0625f221e799ddda9b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
852637d3ee56aed8ea3ee8948eda21eca406c051 RDMA/hfi1: Preserve unit 0 on allocation failure
9627cd368ab1fd929a86d984490087ab11c2ab9c RDMA/hfi1: Remove redundant PCI device ID validation
fc9de58a33046fcf380030f809ae4bd44ce8700c RDMA/hfi1: Create workqueues before device initialization
a4cd91817f4547afa5c6a98d086429140b862b12 RDMA/hfi1: Stop flushing the global IB workqueue
d990dcbb8234e189d38089beb88b7ecedc87cb70 RDMA/hfi1: Initialize debugfs after probe completes
c1824fac30fa27daf9bdc9d47197122320d220ee highmem: Provide generic variant of kmap_atomic*
5ae07f9768b7c810c9b48fdf9caea28fdced6f5c iov_iter: lift memzero_page() to highmem.h
90dd5744fc9a566927de1f9975f84cbc28df7e2d rpmsg: glink: Remove the rpmsg dev in close_ack
01cdfbec55d6dacd3add900fb2f9789813eda027 rpmsg: glink: remove duplicate code for rpmsg device remove
73092c2292aa65515671e54abbcda2166d3827ed rpmsg: glink: fix deadlock in endpoint destroy during driver detach
33cda0036bc683fc888c20b04a5fc030e3e8413b hfsplus: validate thread record before delete key rebuild
6ad04c3e2ec54bf5ec72c81afdd66318a116c539 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7652f7d2f2fea7f64e167370ca0c06f6cdbd3a7a libnvdimm/labels: Bound the on-media label size before the shift
dae27792b8f31220ca9d6111d10f68333cae32c0 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
cdbd4aea9cc4b63c5cc3daff012ae1d7db7cc98a irqdomain: Introduce irq_domain_instantiate()
3d954e10e65b641416b274a832d998aecd8cdc42 irqdomain: Handle additional domain flags in irq_domain_instantiate()
d7c1d9406512681b17fcfc32cfd396988f6af5dc cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
c96fda8c8acbe80fc71ef29702a4953248675555 cpufreq: schedutil: Add util to struct sg_cpu
c58b77711b0391c73a9d1954e1759f9086ac0732 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8cfd4ed944188db83268b938832f57e1c40ff364 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ebf00c51c9ac9188e2806a2b842418805ee879be drm/bridge: tc358767: clamp the reported AUX read size to the request
e3fc2f23c57a48842ae5564eb1864f914298b6d8 gpu: host1x: Fix offset calculation in trace_write_gather
d7a560dc912756fd8b39b28b10818d931e863d2d gpu: host1x: Avoid stack over-read in debug output helpers
92b4d16d4605a56032c1d100dda73492c8fad55e media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
c6a85daeb6329a5e853bff59135b01f5f153e8ea ACPI: move from strlcpy() with unused retval to strscpy()
a9e882cc8ba0dc63ef1a0497c16ebddb0d23b9e7 ACPI: processor: idle: Expand _LPI package sanity checks
745adfe6c337f3d5d7737d57529d14a208151b45 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b6c2a7d78d4984206b005fb12c8c0991b757c819 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d9f49c8b55debf1512f912077b6c759cc8b6d2e0 UDF symlink pathComponent header OOB read
63eaa7663335d482a8825c231213e312cacea567 uio: Fix stale info pointer in failed registration path
3e955a6a5af59bc4ee2fb0739d8debbbecc49cf2 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fd339b9ef0accb2c24a5285df842552ebf5eb146 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
157e96a961903752ff16029def0f36d8e656bb2a misc: rtsx: add missing write register handling
25ba60b606c782645cd51af19746bf7574c1cf88 misc: ad525x_dpot: Make ad_dpot_remove() return void
1d43cef1d4ff258dee3020cc29f29fd6becfd8b9 misc: ad525x_dpot: use driver core groups for sysfs files
112add1ac5623ee78ebe7e3e5dd85dd8d3308958 ppdev: prevent overflow when setting port timeout
e79d6dab5988f1436cae476fd348f1c57636d365 char: xilinx_hwicap: unregister class on init errors
eb84cd81040e58dd05ac190f561f2115e3367249 vfio/pci: clear vdev->msi_perm after freeing it on init failure
ecadb9137aeaa0615183f8d23eabea2b45c862f1 mtd: mtdswap: Avoid freeing registered blktrans device twice
701c3ae7273e1adc20db5d97c42e0139b479f16b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1edd064eb2357143163dd4a55c79fed26200a160 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6cde06887487b4febd14658c9a246616abcc0097 software node: Fix software_node_get_reference_args() with index -1
243dc1c303e0b8e0c0713a27edf966edc9b91135 driver core: soc: remove layering violation for the soc_bus
497c075172e2067c7b63ea65cef8f8cbcb416c56 driver core: soc: Unregister bus on early device registration failure
4a72f81b8681b2ad7705cf039974c443dcc8ff00 dmaengine: dw-edma: Serialize abort state updates
be0072af8ce6e9458cc586e0e8b41a251e7d4316 dmaengine: dw-edma: Serialize channel state checks
91cb09421807340d86fdf4aa07e8f02587946888 dmaengine: dw-edma: Clear stale requests on termination
de33afc57f24538186bccf4c4f6c65dd38634fd8 ASoC: meson: Keep link pointers valid on realloc failure
cb73c2fe6e9cf563c99f22b7c8bca0d5f70d603e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
af00051dbc9f467d4840ec709680660a3f8990fa RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
82bccf7f9a12bf0eec9774968f6a853020ea26d3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5601bd81bc290a724ed47797d22c16cba4d7ed9f ACPI: processor: validate MADT IOAPIC entry bounds
321bb0eb1486a0d575f02e24e3f4170e408c2f51 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
41897f1bcf4ace5f1f28d0be784b6f4f0e929641 ext4: skip extra isize expansion during mount to prevent deadlock
1c5bf7c529d95755f32b8ef449d10df2d50aaf5a scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
5f4caa421e05749f0ced22aee7a3a863fd93d7bf scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
7b9893fa53513e1e305b2459b02edd44a4965dd7 scsi: qla2xxx: Move sess cmd list/lock to driver
f1581c71f5ae4c6b3c2c42a5e633c7803d3ec7c8 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
39aea695793eef0cbc5c956fb7f56718f85a4013 scsi: target: core: Rename transport_init_se_cmd()
1a5b177529dfff020f4e8a75a7897f294cae46e4 scsi: target: core: Break up target_submit_cmd_map_sgls()
02adbba88261d6225b8326179da7cf1810ba6e1d scsi: target: srpt: Convert to new submission API
24a92555d8eb0123fe2d3110dc70d094fb1cd91a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bb1e228ab16619b1fb78505c713cce7557711818 RDMA/restrack: Fix typos in the comments
a364c9e90765aca9e070d751a82070fbee76909f iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
674acf84798ca6fd24f54db33c7025c4b76848bc iommu/qcom: Remove sysfs device on probe failure path
5b0df5684b5fe1a154f2ecf798d95962cf919f2e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
65c1d69718d72279cdf7d96eb780e4e7ce664fe7 thermal: int340x_thermal: Consolidate priv->data_vault checks
5798c714fccf1b4939a98a812b9073da365172c8 thermal: intel: int3400: clean up ODVP on probe failures
fd7e0dab20837b9ea1eeef7c26f78ace8ac8258c ext4: drain in-flight DIO before buffered write fallback
144fe0b0fa8f311ebe29ef16c8239bf6a24addc0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bf9126c2f77b2d5bdcecc34850fae690df303dd3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0c17389297f2ac6274be27a6beacee1b833057a8 ath11k: add trace log support
20166fd9a4ad15d7eccc63c9dc99680aea6558ef wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
045eb7d43c0ca108aa9b812c0e551c9e65c425be ARM: dts: allwinner: a10: Fix PMU interrupt
e7e168699270235880344e3a0c9b8ce5c947ff3a perf cs-etm: Flush thread stacks after decoder reset
23893444447675e4e0701e24eb31163c8540438d perf cs-etm: Avoid truncating AUX buffer sizes to int
2ec59564313b7c68e7afb688aecdd544dcad3b46 leds: pca9532: Fix phantom device registration on missing hardware
3b787c73a92d69aaf441fed29f79199140931302 drm/tve200: add OF module alias for autoloading
6828aca3d82717c2fda92af81c0dda642bc2b465 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0c94767335c0046b36745c048088571d12e84de6 arm64: dts: rockchip: Add gru-scarlet-dumo board
43d5bcde21ddd7bde8780aaf314f7dd3eae5aa32 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d7fd799a087d4cf0d48ad41128d20e5eef9fddba arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
28ebe062adc9967c42edcb2142d6f9c20195c1a3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
ff015335457be1e7ac3b7726533b401da3adcbfc power: supply: sbs-battery: cache constant string properties
2a8c9f7d70cac83cfa96c56ab8c0d0781af2b223 power: supply: sbs-battery: Use a per-device serial number buffer
ccce6b7ef1d7efc59ccba3421e1339c6e63a3d20 RDMA/mlx5: Fix integer overflow of user QP buffer size
dbcc7d1b818162aeab2e97fd217d86546d9fde15 isofs: release zisofs block pointer buffer head
fb897b8b9f869c1875edeb02375e78604d8555d6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2e4e0798300c5dac2c61e23a1fef904e8875891f remoteproc: Remove useless check in rproc_del()
77d276d987f9552111198670f0499558b4ebeb55 remoteproc: Add new RPROC_ATTACHED state
a51424c19bbed6d60afc57f95f8c32e45d02ab27 remoteproc: use freezable workqueue for crash notifications
ebc9eb896e9b9528d6cf23ca0af09204e4795881 remoteproc: Use unbounded workqueue for recovery work
48f8f9ae2bec3459dbad3b418a9db5048ea8be0d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
50f232c26298923d39a48dc8e03d1732e5a5dcf1 remoteproc: Prevent crash handling to race with rproc_del()
b6bf3ab9661ec40f797dc111b37797b4f50fffaf staging: rtl8723bs: use kfree_sensitive() for key material
665cd418b8561a099c3854443f8ad8ae751b72a0 RDMA/efa: Fix PBL chunk length computation
5e5029745bac488f3bfc92f0484f55e05ede3147 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
46226841ffb6123e9d00de54dd10a6c555baba3a clk: tegra: tegra124-emc: put EMC node on register failure
7523e47047fc52e84fe443a557df7bc0296639e9 clk: palmas: Manage external-control prepare with devm
c7f1f581c26b07a5e5f583e53fca8b23d3dc6f6f clk/x86: pmc_atom: add kasprintf return value check
e3e9367dae1a6392cbb14ab0b2ab5edbf39735c3 nilfs2: fix infinite loop in nilfs_clean_segments()
16df2520502867a4f34e202b89d01243d59bb8b5 nilfs2: prevent out-of-bounds read in super root block parsing
1c5b4f76cd73372c5a8a4c91c95d5a31f141e091 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
344b591849eadf5bb252a2148b695910c82558dc RDMA/mlx5: Send cong param changes to the resolved port mdev
5fe4731bfbd8d83c4a14b4af3a27329969ce8a99 RDMA/cxgb4: free STAG index when TPT entry write fails
b4706722ed3ea72882b3c986a19b4a1ba66384c4 IB/isert: reject PDUs declaring more data than was received
b1f3313e7b3e396e4985fea5c709477387e0a065 IB/isert: reject login PDUs declaring more data than was received
c0892cfb60a75e2c86ba8e2127b133f6549c12b3 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2634998247d24be34ba16a7666f31815ef1da00b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
cf01f9413565e86673baf927291a088b6975692b md/raid5-ppl: fix use-after-free in ppl_do_flush()
df0c5b823db59c8a5ff782ef7575f0ee7cedeb5f selftests/zram: fix kernel_gte() for POSIX sh
b0fa49bcb25b905b49dbb681c8a94f00d1a7f94d power: supply: isp1704_charger: cancel work on remove
c4efc591b3c4b7f8810b7d4b51ffc23f99fc6acd power: supply: sc2731_charger: Convert to platform remove callback returning void
bb74a5ab30963022981381ea6aee176fd0c7957c power: supply: sc2731_charger: cancel work on remove
d462b5481d77ce7df8a5ff89a699386f00c9214d bpf: Fix potential UAF in bpf_netns_link_update_prog
50606ced303782f8715e2d0b98ca374ea498fa29 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5118ac0852e3127be9186cfd9781ac5dec5079dd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ac9cd0a669b8be5d178dbd471b0d68039dac58b5 iommu/dma: Check atomic pool allocation result directly
5650b013e6bfc14c8b30be727f4a715b01860a08 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5bf498623f8397d45f85f14cd631c5e5a565c2fb i3c: master: Fix device_register() error path
f6093ff67ea6e347574819ed23e96e0f82a25ffc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fc888a283f3e9d80305b888af31627f5b2a2453e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
270749c2ae1b34b0423b4de44429223bc964b6c2 fanotify: report full event length for FIONREAD
61b1f6d92249bc34580ff19de7c69c805f82adca wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
2801477c36a19be4f549fe60e54995f03b0ea7b9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
042c87e1989264c7d50268219d7704321cb2e102 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4534c34e87a671a758cc340d40736ea5e8b9705e perf: arm_spe: Make wakeup range check overflow safe
bc1df05cccdb4f08aa42e736b54d265c6c11a45b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
35cb3086b426b3468cfc32d0d8d9883409705ea9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2cebc00340a585adeffe321bc41f1937eb79a4dc regulator: core: use system_freezable_wq for init complete work
22b95c74cca41c8d65890f0f9058557007c86d9f perf machine: Guard against NULL strlist in machines__findnew()
738347a3e21fd86b49b3109593d79c0ed3b0c1d8 perf machine: Use snprintf() for guestmount path construction
8a253747a3996960bb1a98722c0a77519899bb2b perf machine: Check snprintf truncation in machines__findnew()
1eddf7107c9132d2f318fe3b2c1631d976e22b05 perf machine: Don't abort guest map creation on first inaccessible dir
e64ddd34db9ccfb3b00357e16d8009231f73fd88 perf machine: Reset errno before strtol in guest kernel map creation
66a4540984cca32d762ec297232aa5c8a5d9cd9c perf machine: Free scandir entries in guest kernel map creation
323b6556d013b525e586cec882226720d250fe7b perf machine: Check snprintf truncation for guest kallsyms path
e5bc3658da9c8a535e3fa5c0c875b2a456954e81 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a57f6bc2fcd87d1018620eec35926a13287dacb7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0b7a504b98ea0fb090dca85488ac2354af018942 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b52799a8c9fdc8991aac3979026397804e1f6fd1 mac80211: add ieee80211_is_tx_data helper function
1f56bed7e69d1d7ecddcea32e5e5712542b9a67f firmware: coreboot: Check size of table entry and use flex-array
59bd53a953daf72d6dff8f9468f60bd5067fb534 firmware: google: Add bounds checks in coreboot_table_populate()
3cca0d6dd4c2636d2514234233cb02db76621607 firmware: coreboot: Validate table bounds
6deaa01f9f79baa652bf2c4443dce6c257d44b10 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
991a4960cda3a034d18f24744cc41d8902d08cc8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1474c684aba9477f78f54c886f66a8da80c37d35 serial: amba-pl011: unprepare console clock on unregister
fb1de260033c215dba438973d82b48562bdc86bb tty: clear cdev pointer after cdev_add() failure
e51882f2bf470ef77484ebd3b648553173253511 HID: split apart hid_device_probe to make logic more apparent
e6ea3de7abef998aaab9f04a7a11a7c5f56bbe57 HID: ensure timely release of driver-allocated resources
3ffb088a2ed34ca982cfc2c81d107ce370aa45f1 HID: synchronize input before cleaning up a failed probe
f74eacf8e80a5c39ef24ae4f75335834204c6ddc HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
6bf123f5a653a45ed2495e400668c14a4b0935c8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ca32235b4f0df234d5395e56107b10513ac68e5d HID: lg4ff: validate report length before fixed offsets
6cf4adbefe62c10e017384a93d97d1f2b1503c2d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
4d4345432a1d7f028db9c4f6bceba58e9ec61d31 perf auxtrace: Fix queue grow overflow and old array leak
52df869790826f8a19b825ea7c18da395a646c95 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2f679c89782ef90ded306642cf7b081e89877bd9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c9478440cf1307a811cdf663bc9b811ab3f61d06 iio: light: tsl2772: fix ALS calibscale readback
07846886d708218a0cd52d6df143d3541b86934d iio: light: isl29028: return zero in write_raw() on success
d381e8d669ed580360a503934ff131bd966581f3 iio: light: tsl2583: return zero in write_raw() on success
6054fed6bad08b6d03973e8ffca7f0c9394d1c30 phonet: pep: do not write beyond optlen in getsockopt
40b668453f0e870ca80548e798558934e3019dd9 block/blk-stat: drain per-cpu callback stats over possible CPUs
9e1425698bc4308b8b2dd2b641e2e48fc143aff0 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7fd6e4fb7dcf116e39a16e2e7bf196b2d388c85d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2f025d4b02d53b0d7597e3620c4bbada5853ddf8 lib/string: fix memchr_inv() for large ranges
2c8771476042e8f2590d29c3afce959ad788e290 pps: don't try to wait for negative timeouts in PPS_FETCH
24f60ebabeb8757cec8ec2f97660d521bc9147ec rapidio: clear mport->net when rio_add_net() fails
5e44b6944e11fd6647f028219ad0be4e85e9acee fat: release buffer head after rebuilding parent
ae945c59e12b2101842c6bd249da9d1e14cf87f8 PCI/sysfs: Add static PCI resource attribute macros
5c8abf5e19f256c27a364b232cebb206b68561d5 remoteproc: Add a rproc_set_firmware() API
480579bc7f8434655baf3a121a35a0996c300e60 remoteproc: Add new detach() remoteproc operation
e18d891647a4e50aa3593bdb477194175d145e83 remoteproc: Introduce function __rproc_detach()
cab21c9992042e339c0b1a8e47e235ef85a47cf0 remoteproc: Introduce function rproc_detach()
8c467258c3fe22efdf93449f2bd2e708dfd8e2f2 remoteproc: Fix various kernel-doc warnings
1a55230c63a373c2d5d8439335ab5ed54261bed1 remoteproc: Move resource table data structure to its own header
8bf174233c9689effd25ae741b004715f1e3e506 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0d385be8f199b349f325cf90584b47b6a044ea79 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c23952fe65d8611f79e87a21c0471d23fdb29d89 scripts/tags.sh: improve compiled sources generation
0820078dd8ce8e34189345db210ebc127c4858cb scripts/tags.sh: Prevent binary files appearing in cscope.files
3f7fdf561f1ec3b523c39708df00bd808671668d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ab14f07952adfe735d86a53518f8cd576dfd5892 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
02242632a46c67e40b083f3ea3484aab62f74d94 ocfs2: use bitmap API in fill_node_map
7601db4c9d3bd9ab2482a863cb05204154d51ae8 ocfs2: synchronize heartbeat callbacks with o2net teardown
88e109c99ec9313ab40c9ebea70addecd7a59b3c drm/sun4i: vi scaler: Fix coefficient selection
5c52816e96c292b29f2bc3a394e919fd8283fa4c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
00bc292e29a8ac25f6a62bb7c0d6db719c82c33e of: property: use unsigned int return on of_graph_get_endpoint_count()
52428ba21983aacb0315a0e2995dffc1f2dff0f9 bitfield: Add less-checking __FIELD_{GET,PREP}()
9fac4da30b498ce8e3fd4a598bec282564cefbfa bitfield: Add non-constant field_{prep,get}() helpers
31b54c92a49a2b40fcd59b0c8cf346b0b3fb288b drm/sun4i: tcon: Drop TCON TOP device reference
aaf812960fb5ade24be7a1d8fea27a1ffc458c30 drm/sun4i: crtc: Propagate layer initialization error
8b40cb306a0684f510de725e40222c15cfb1a767 drm/sun4i: tcon: Drop remote endpoint reference
a5a7fe07a78540e9cd02b7ea86348890bd0778a4 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
843b56f09bd0001bc86d98d7575908eb479ba4af drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
493c4d5982f037f288509a1cee352b8b9705fb38 cpufreq: imx6q: fix devres accumulation across driver rebind
263a35331169390f7f9ccb51d74e668610199af4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e148dbac43308d9e4313070bfc5b355d03134809 IB/isert: delay the final Login Response until the session is registered
962edb9a6b0dae09d33a677485a398fc7d55968c IB/isert: post the full-feature receive buffers after session registration
a835d1054059909e771f1c9620396bf971edb102 RDMA/siw: Introduce siw_free_cm_id
d57db36e74cca4763e1c2c0c6eb9f84d19813879 RDMA/siw: Fix use-after-free in siw_accept()
c9c671e9ab87b639720db8f7f8648bdf0f3bc8ec arm64: hibernate: mask DAIF before restoring hibernated kernel
f5693dfaf28d66e7e880feafd1778d3715869efc arm64: hibernate: Restore DAIF state on error
d2a644e493c5495919d113bcd2fe9a5cdc4d6c06 mfd: rave-sp: validate received frame payload lengths
3f8249591ef595bfd50bacc651e270a2980d22d8 mfd: iqs62x: Reject zero-length firmware records
3cbfeee7e60a4397bda0ad22f21b3fb661f61b3a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
33d46a96add8a1689f8279330bc1fa543f65ba1f perf trace-event: Fix buffer overflow in read_string()
8c9b5c736b8805726d06e9d9fb18d0d802d82635 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f37211b9c01433f0bbb4709d25df7a0257cf915b drm/amdgpu/gfx6: Use PFP on the compute queues too
ea79c01ef23c2ec3ace8a98ada517d56763814c2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2bd3a4d3192c222a8dca3bac5799dd940ae58970 firmware_loader: Check fw_state_is_done in loading_store
c8b97c5130f27b64fa2cfe1aa4bebb13f724c6c7 firmware_loader: do not queue completed sysfs fallback requests
b9764db5e69d4721bc9376c1738d679586d6fa12 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f2d6cea221d777fab3ba18f805ba4c17c90e0b8b hugetlbfs: release subpool on fill_super failure
0c5c08c94dd64c05679970d4eed8b06d36a889a8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7248b8fba4fb99344bd3d0d11e825dcece12641a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6a87d209447b0ac1f2ed6c7b196419a41b063509 sched/fair: Introduce a CPU capacity comparison helper
71c1e78532c3b53bd2d2649a4940c2b96e7555a4 sched/fair: Check CPU capacity before comparing group types during load balance
5ae18278e0b3a7d66fe8c964141136f8044af9f5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4a31f497e45742a40c168e914210fbdcdd75fe04 perf trace-event: Fix integer truncation in do_read() and skip()
dce783a10e70f013410f5b583a29fc3286899629 Bluetooth: MSFT: validate evt_prefix_len against the response length
b2d7a97d75b648a643f60d77f4d6d70161268855 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
04aa895e280e20e508cd3df147e54594064c6f20 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5db3b8b70fef21b7653b5a442dd5af3af7304708 arm64: dts: turris-mox: fix usb3 phys
2ff79256f5142c5ffdab59f2ff527af14501e321 ARM: dts: helios4: add vcc-supply to EEPROM
3206b509efd9cc5e94695dbc6b6e0f7a9291b9dd ARM: dts: helios4: add vcc-supply to GPIO expander
af39b8083d8d2365ecc462d469e8e054e4f1406d ARM: dts: helios4: add SATA regulator supplies
3ce214001fb6fbd136dd4209ef9a21247b9e53d4 perf stat: Clear screen only if output file is a tty
3ea8b17a81f062fb051464bedf07ed1f2d1360b2 perf stat: Fix evsel_list leak in cmd_stat
a81d088955da2bd5c0152efb6bc3c52286fedf78 perf synthetic-events: Fix uninitialized pthread_join
99bc325d3c8b502778e89be97bb09583e605fcdc perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d8c1a9579cbd8f4ac5cbd5a10f1afb5ee64adf30 fbdev: kyro: Validate overlay viewport coordinates
be0e9b5c708c8d783d6a9307e92734d518ec5a81 iommu/vt-d: Fix UCTP context table slot when copying root entries
a5c4157394a0f2f1569295e1cdf4fb5f923bb9ac m68k: Fix backtraces for non-running tasks
04441b792ec40eb66349b5fab34b6a2090b5b2dd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
621acf9c3b6f48910f9d6149fe74c15af6da2ba3 powerpc/configs: enable CONFIG_RAS to fix EDAC support
533775af5ad41a1bc6bf35c366d0fb425f3ad1e1 spi: sprd-adi: Fix probe succeeding without registering the controller
42859562b7cc4313a84a584f338118edb7087066 nfc: llcp: avoid userspace overflow on invalid optlen
56fd158fef20268f48db6cdfe5d722e930134eda nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3f075832734005310740d148d1cf1c1e792ebdca nfc: nci: fix double completion race in nci_data_exchange_complete
88b36d36e12c9ba76decdb580d9c1907c084e587 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8710faddef4ad8b2a6bfa985d896e2e1bfb77018 nfc: pn533: hold a reference to the request skb during send_frame
2535c6f095f0e7d765beaaa6c69ff00f0ba6ff62 nfc: digital: Do not dump a NULL response in command completion
be94299d0a918a6db1cf0f75b1f08780357ea882 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
459b59f7ed56511d6529311cb4e5e482ebfcfb8e RDMA/cxgb4: Free debugfs on registration failure
1d7e55ea64dd15769318ba2e0fe0956db82ba3c3 RDMA/cma: Fix WARNING in res_to_rt
c8783582c382232314ef80f59eb58f2ba9f951c9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
993484a5d7d8b22b7e2f7191c11d9cdb17cae543 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
804fc1c6c9f1f06cc739dc62b704bb3b215ade10 ubi: Fix repeated words in comments
9641ea3a30f6fc02928ce0971f2ab1bddaa2e5bf ubi: fastmap: Use the bitmap API to allocate bitmaps
a07ffbf0590cd4cab3ffd91f942c5fb361ac2867 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2c88a87c1d0d9f15e4660d34ed3bcb401b0932a4 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
621046cdd58d278ac0df7add6deaf6f710cebcc9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
150e3bc9e52c2e83c5f8e92bc072d61e62c0bb47 ubi: Replace erase_block() with sync_erase()
7bcc340b75880518bdefc08e8455248c0a7b1534 UBI: Preserve torture flag when rescheduling failed erasures
284a105f57fe0f8fd4aec898f9c0af6eef82b95f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
883156dbe5a812798e0532d72fcfbceca1f1e043 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
0b30b2cda050c868abac387386cbdd6a9dae3ef7 ubi: fastmap: Add fastmap control support for module parameter
1dd8e5f6d4986b32b36e78335f7cf6879e9b0ecb ubi: Simplify bool conversion
8867ddf3ef9991ad74460156bc1a7d49d8f22d38 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a6b2188872e785ba4ce5330b47e48ae8d6c768ab ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
deb0b17e271b81ed7c68b0314fe06a989790c629 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
83c978921688af40dcab6db74882d1ff9b0b765c ubi: Fix rollback for explicit UBI device numbers
5e1a2d9fff57f3a2b1a0f54d128d64245a253004 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
935317aa38000c0360bab45354f7b24713932a2a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
37b87b62e07f194899fad92f4f54e094c4511979 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3c68615c74364e970cfd3daac7b72640cd28cf9a power: supply: bd99954: Drop bad register fields
8a673b7672a359f7a9eb38bc52804d14919fca40 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b24adcb0d3b50a3fe367efeff2d2a2f98d2916d7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2310492c53159aabfc7e22826f0d0ef6e4d8dbfa power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
68f25e292fbd878197fafc6adbec65967f6d88bf xenbus: Unregister reboot notifier on init failure
bfba90e920b36ad315acb20f99f232e664dc2108 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
28a9ec6fb51aab4c9f50129227b13b9f2a884fb6 clocksource/drivers/armada: Unwind timer clock on init failure
b0f1a62d1d244d8e88ccce6565549e5f9b6033f4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
af10ef1dff1581862e0eb41cfc01a137c3cfd167 bpftool: Fix double close in map dump
4936d4464d1ae10b5fbba64374085a0dcc060560 ocfs2: fix circular locking dependency in ocfs2_init_acl()
b169185d5c672b989985c6c2e38cafab2548ba88 Squashfs: check block offset is not negative
3361709fb6f6568b157c6f24ed21a4a5d86d73db scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
35cac6f430de2e790f02f8cfb9bbc5ec3dc203d0 bpf: Fix pending_pos walk on 32-bit ring position wrap
0a6d4678dead450afd2755f5ffb2931df68a9500 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c62c07b3a20288a58d33adb09da5744c6490b283 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e9021f2e287e51523cf59ea210ef04c9564890c7 mailbox: rockchip: disable pclk on probe failure and unbind
679c2964921590b96987c6b22a943be3f0dc5aef hwmon: (emc1403) Add support for EMC1442
753e5cdcca5474d230d62bb3489e5168ab27c272 lwt_bpf: Restore reserved headroom after xmit program
5b09d984b38b018b123c3a9e02a96bbc6468dbe5 bpf: Reject negative optlen in cgroup getsockopt hook
e4ba6d3113701321fd6338c0930b30f72948a3c6 NFS: Always clear an invalid mapping when attempting a buffered write
17c3bba7e45bb52dacfcd4497709a61ddb55f5c5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
561d34ddbe26c8e82035e6efd681a77881977dec NFSv4/pnfs: Clean up layout get on open
af7b8502fc42261217ee47d5858efe4d8d5c11f3 nfs: refactor pNFS functions using clear_and_wake_up_bit
68c721391b761dbe38d5b0094d2bb6e8489ad92b NFSv4: remove callback IDR entry on client allocation failure
37108861cf7bd909d4a372069bcd61c8f489e232 net: kcm: Hold RCU read lock while running BPF parser
d7d54570fa309f0e9cb50d1df522790e375d7d50 pppox: drain queued packets on channel handoff
660a7c97023e8bddd2c3e0a8494af12ff1d3540c hsr: Use a single struct for self_node.
f18d5960f0a3e4e9537ccab4088d8dd9cc750701 net: hsr: Use full string description when opening HSR network device
d02de9a7a7e2484da0cf37e50614840623b98a62 ipvs: fix integer overflow in ftp helper port/address parsing
613b6cc2af7accee1a55e34f2987a830545228ab net: bridge: vlan: fix inverted default vlan notification
94d830835ce7560fbeb3effda799b085547ca244 ALSA: hda: Fix connection list comparison in proc output
8b332e1aa57c225bc1cd6f0058af18ec68f6ba2c 8139cp: fix Rx and Tx not being disabled in cp_suspend
1ff319d34fffb63c6dcc19ed0ef87f358bb4b2ef vsock: use sock_error() to consume sk_err after a failed connect
1be48fef50a56ab941d78622fdf0845119720119 bonding: initialize err for empty target lists
ad4fed329b6d0ee09b3f0bf7ed598c7a4ea14553 virtio_balloon: disable indirect descriptors
c93defccf5eb0a92bdafa43487be6ce0221a2477 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2b5622cf4ee218b6f98d31dbf3fbd44b9b6bd675 rtc: pcf8563: fix clock provider leak on unbind
e22e5a7fabf4f1755d98eb9838ece714b97bdf51 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9a26ca41961cfdd2b3f26e9be00b4f41ed64c774 RDMA/ucma: Allow path records to exactly fit the output buffer
1181f6bad009408a259bab6aaf0681f11b487972 net: bridge: Reject descending VLAN tunnel ranges
f842beb02945efc57f29aa62f4a26f740feeeea4 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8250d85e7b5ee7da0ab8ea8d7308c6d2b3d988b9 forcedeth: stop the tx_timeout register dump past the requested window
8e3deb150a5237b672c4579e69a6deb02027dbed net/smc: free pending qentry in smc_llc_flow_stop() before memset
842ac26615424577f24f0486b9d3bf97f28fad9c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
345c7891658630d6e102ce6ce928f8101bfc2430 nfs: move the nfs4_data_server_cache into struct nfs_net
ffb100b0da0e217d5d63ce6fe092f9c29e59f7dd NFSv4/pnfs: key the data server cache on the NFS version
ceaff037e08a1ced682434ff6702c4cfcbce564f scsi: qla2xxx: Fix an loop timeout test
ee91a3ced6c964fe299d9818447789d8533258dc Bluetooth: compute LE flow credits based on recvbuf space
2243127db6ba20cbef90c6349a2b1000af401d2e bluetooth/l2cap: sync sock recv cb and release
bd9997c3ccce3d76996cdd22c81222f3b8edeb08 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
14cf26d6dbedb82d8a33c7761bbff8a92078ec7d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
e7c0aa45ae6c5a338661b23812bfcdef50bf3e96 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fcafb2b1430824bae4258c01a439ec97ca0c6973 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5aaa7409c1b4ca4c60d66e2afa99703bf4eb7ddd net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2a809d7896dbf18e1ecfbdd930f71c9fc298b16d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
650381e0c6536f112a0f922b72c4f81e1f24777a cifs: fix clearing stats for fastest execution of each smb2 command
4f707870afeeaee72d3b51e1b4508f175eafcef5 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b7901fc5c32c9443babe8cb0b6858b155b95e7cc net_sched: sch_fq: struct sched_data reorg
8fac3bd41c5272cf6d01e49cc4e628e7697fa000 net_sched: sch_fq: change how @inactive is tracked
74cd3aa92a67e69d8dd4b39e2f8ef758e6524595 net_sched: export pfifo_fast prio2band[]
d315ee8a07fd1810880227319cf60e6cd925ef22 net/sched: fq_codel: clamp default quantum and mtu
c0bc1901b5039ce46b8322f4cbff69c5f0e4d9a4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
1f43e4dbc93b7d02761a024d5f895df823c07b72 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2e0f0729f922c8de13801004e2131b57646c7c5f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
86799499585af06a9431c9e7782658667bd62650 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1360bc93f5be1be3cf937ebea667b3418dd30a79 net/sched: sch_teql: restore skb->dev on the slave failure path
d732cfc4befe28f02ec82ed5fd2bc2a21fbabd42 tpm: st33zp24: Return zero on status read failure
e6a475f2d2390e972ff8e8bb15114684a027060e tpm: st33zp24: Validate locality read result
cf555bfdbdaa4165e66bca631a185f11d86ebb85 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
88ba930e7d0586ca2700757249f1e6fc0bbab0fc apparmor: policy_int make sure list heads are initialized before fail path
57ab955bde747327fb2042516ae1b7192c30e881 ASoC: dapm: Fix off-by-one check on the second enum channel
f94cf20dba40b0f22310dfd43e9e3722f62b1550 net: ethernet: sun4i-emac: Fix IRQ error handling
923f824f30faebc5560c3061a595063cecdbdbb8 netfilter: nf_tables: move hardware offload step after building the chain blob
f240f0781799f04e94142859ff9f3ce3042df595 netfilter: xt_cgroup: Make it independent from net_cls
dce8865d03ff0ba553951842889603d299ac3789 netfilter: xt_HL: add pr_fmt and checkentry validation
88338e9bd73010424267cef40cef6f09adba5cf4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fd3c3ebddd63b199227f26879f549eebbc89c7ef selftests/arm64: Treat KSM merge_across_nodes as optional
940bc5936487e52b8dfcdc88d10f0a6cd17ac122 net: stmmac: selftests: Check multiple MMC counters
1225508e960d16e9ca06918df726ecf59160be47 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
97afcd57609b2f07d2956ae8447f7be03b800505 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
87ed160b98cfedfb9ae1a45b145753c2292bed3a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e87d78a14103724381b66dcf4168b5a3d8bfb2af net: stmmac: selftests: Account for the UC filter list for filtering tests
4f0f4b09a95ef602fbdae948326beadd9c20eab3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0dc8b3a395c3a749ab62c078f2fd54a402ae7e2b net: fec: only stop PTP if it was initialized
8442586526c406527bf31206e538c0ce6bc672e6 usb: atm: usbatm: fix invalid ci_range initialization
8eb51013b6308870479a64b4a2a018697b997849 tcp: fix corruption of urgent data on multi-segment retransmit
d97e6f276f208959e0ed16c8856a3cf8ff95ca55 driver core: platform: don't oops in platform_shutdown() on unbound devices
c977b8cf066c38b8c7dcea07ac0e2c9c139f003e crypto: ecdh - extend 'cra_driver_name' with curve name
02ef3f579e89131e5fa6de09c9f327e2dd541d9c crypto: ecdh - fix 'ecdh_init'
8ec4aa80e52587cdc9f24270bcd23fc0f10f17e9 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
99a86f097884c682873f566475562f574d6bdff3 crypto: testmgr - fix initialization of 'secret_size'
51b7806259d3d9ac69f2bfa3f171ba4dd74567c5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ca8975e3a74d67fb55b490a62739b00a1577db9b mm/highmem: Take kmap_high_get() properly into account
5c2b4d4bd8b5a6f5aed15d6f2a71398206ceb270 ACPI: utils: Document for_each_acpi_dev_match() macro
29a22a3d495c147117137719d2c39045c44ccebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f83bc9e6d797c7a6dfd4dfa499bf1f633c1fd7df HID: fix an error code in hid_check_device_match()
335d81d04bba96e428ffeb05667c89b8192cee4e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1797d8bf8d0c2e74defad605d14e3553d43a3caf Linux 5.10.270
31a3d7456c24250a9c3c823e6feb7f3e742df60b Merge tag 'v5.10.269' into v5.10-rt
4921399a2dfe63abbf5198c230befb6a81fdeb62 Linux 5.10.269-rt165
181012b3d29c51197c235ee5871fc7512c736855 batman-adv: dat: atomically update mac addresses
86acb68ebb220b83def94e7f4c33e24e843970e0 ima: return error early if file xattr cannot be changed
c84a1edc503d2e393edb1bbe56aa19e5ba43faf9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2ac522bbae7a4d95647f5ac0fa34a954dce3dc31 PCI: Stop setting cached power state to 'unknown' on unbind
985d36d5313791f0eea5df4faa6feaea3f006879 hfsplus: fix issue of direct writes beyond end-of-file
0ccf3b878dc68a289a22cd9a3f8e84fa022f94cd wifi: mac80211: always allow transmitting null-data on TXQs
e8b2e6734479cea73a27b38974601c83a51e0b20 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9943c3757ed2bf079e708706188a80d93770e149 bridge: Do not suppress ARP probes and DAD NS unconditionally
7a6a614f13ce1ee098d6ac48ab7dda3edcee5f3c soundwire: validate DT compatible before parsing it
e974262ace03e14eb3bd1998cce38b683bcafdbf media: rc: mceusb: Add support for 04eb:e033
dbc8a8dd7c1930043c473818fcadcf88cb5e1c4d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
06b2e894e640f6a3dbeb536a2d26d72426b26a46 thunderbolt: Keep the domain reference while processing hotplug
d9a638e7bc87e0e6fe3a75517ac481e72fc0058c thunderbolt: Set tb->root_switch to NULL when domain is stopped
a2017c80dd7f3c409778ca0898d6e75ccab6d2f2 media: dm1105: fix missing error check for dma_alloc_coherent
34e23c1c259395f7c36f658fae304ae5b7932d65 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9516cb2ba79144b8965275eaac27e2825043620c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c4cf5148660a846f2827dc975d8bfb341479b16d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ba769824df4debb8f4f8dfea90d4ef3c7de5e8b3 clk: renesas: cpg-mssr: Add number of clock cells check
45810fcbdac2cf54643480d796df45859c4e4b42 ASoC: ti: omap3pandora: update board check to use DT compatible
51738de7dd5f8e8b33dfc07ef85bc06d3bf41e96 mmc: davinci: avoid NULL deref of host->data in IRQ handler
620fc44bba2625707045f8509f74eea310415e00 drm/amd/display: Fix CRC open failure during active rendering
c58b93827cf2ee6df6f9c677eff20458e7d0c50a hfsplus: rework hfsplus_readdir() logic
bbe8e1f2e640da474ffa5ffe2b1bea0b43e190e2 scsi: pm8001: Reject firmware update in fatal error state
a14e90faff6d6b3e7f073c2aeda430e76510cb98 scsi: pm8001: Reject non-fatal dump when controller is crashed
a9531808602b949aa8f58542a5805fb742e45e18 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3711d3069c81b171010621c18e8a796826dc6171 crypto: atmel-ecc - add support for atecc608b
40cb9035752c0a1ee38b1082e1ce20789f0db5df media: imon: Add iMON VFD HID OEM v1.2 key mappings
ebf3b0014341952823a8702088b1e202df1f2060 RDMA/mlx5: Use QP port when decoding responder CQEs
bada843772c696677185c8581945c8ea4754320f mailbox: Make mbox_send_message() return error code when tx fails
7eb2aaf1617ed4c2e5f30e29f8520a8a9324aea1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
946d4abb8d46dfb79908f35e697630c530344c9f 9p: invalidate readdir buffer on seek
e8dc28f43c54754e12ed3fba5a84a1ce2ec29c9a arm64/daifflags: Make local_daif_*() helpers __always_inline
4a754704698017ced0b657c92b468035faad00ed firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
026637b864b16dfae238e7e1accded820a3d7ae8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
84e8fcadcdd94f07a09a72dae30659e65466ce58 bitfield: wire __bf_shf to __builtin_ctzll
473ee891ea0036044ae48d3b8b7ea816a9c0d55c net: usb: qmi_wwan: add MeiG SRM813Q
35f9f11740515a10b084adfb1ce691351f2452ab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec9cea4ed12073c26674c5445659e5649c7087c5 net/sched: sch_drr: make cl->quantum lockless
b3621acf640e32dcb986d9b3767f2387f29dad05 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cf6a5901a413ecc603aee13716c078d01f9b4209 befs: handle set_blocksize failures
f5d65b2811872e8f8b424860fa7c2500afbbc5a6 affs: handle set_blocksize failures
965b53ee91cfda3faf8bd0d0ffff5f70c7d1c479 bfs: handle set_blocksize failures
0a81861c26d27478e61345291163fca00216c37c minix: handle set_blocksize failures
de8bd760ca0c2a3f337bbafbeb1dcad0853787cc qnx4: handle set_blocksize failures
e2712fa5c02cd1b3e40d45bc8ce581f3c67bf4b4 jfs: handle set_blocksize failures
f7b0cde62edb8ceff8bcc17ba3f1b086646fff89 hpfs: handle set_blocksize failures
a2a3592ebf3920dd6f2b754d2bb7361f54764e84 omfs: handle set_blocksize failures
6db7f0ba365786304558db6a3d52013ae176e03e isofs: handle set_blocksize failures
2b477ee5cc9c2670185ffd82911a20e1760008c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8461eda5af77c44d216cec66455bd5b01ee35c9a usb: core: hcd: fix possible deadlock in rh control transfers
d7b33afbf9b54b61cb423af9663df54eae11d3b1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4bce4a6f6318035d77d6b6199527b1950bb015f4 serial: 8250: fix possible ISR soft lockup
0585c38755e8188cc4885c7904c8adf755b94a29 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c07dca3dbd9c4b651f9983d828ca4033d489a03a char/nvram: Remove redundant nvram_mutex
5f1ca7205275686e6ec696e7838debe39a389625 netlabel: fix IPv6 unlabeled address add error handling
64ca5839916176c3451f61a2c7178033423c67d7 rds: filter RDS_INFO_* getsockopt by caller's netns
7089f935c1b42e6f752dc479b9a9c871c68d0945 rds: annotate data-race around rs_seen_congestion
a09d5136a555ef1c6a6059bf678b245b3af3154b s390/zcore: Removed unused variables
34b40bd455e63fb5499d6523a38791babbf99e27 clk: socfpga: agilex: implement l3_main_free_clk
78a2ba09fd7501df09239c7e3c311c80c259ed31 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
acbc829581c790fc8a86084d25d9851a8625b7ff drm/panel: simple: Add AM-1280800W8TZQW-T00H
cda171ee6b72ee7dae3d4158f1d766cb778fb301 mips: cps: Assemble jr.hb with an R2 ISA level
b5ff97e01e63d51c9a61097d22cf776149853b9c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3e4cae9f1472ba3c9fe87edee24074618b51f537 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d65e6b7077517fdd2024ddc2604af4f271f4c90d ALSA: usb-audio: Add quirk for Novation Mininova
b00f7c1da82a809156f785ed37536c2d2584927d ipv6: addrconf: fix temp address generation after prefix deprecation
345d91c7c60cc3876b8dc04da8a9d8d1468f9824 drm/amd/pm/si: Fix updating clock limits from power states
c838d32fbe02a6d426aebf95d2aef97de92ddc43 ACPICA: Fix condition check in acpi_ps_parse_loop()
460aed7b408508a2c28ca4fdd8d90a82bb4005aa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1d704a9ba665f8d1598fc6f37a76cbd6547cdcb1 ACPICA: add boundary checks in acpi_ps_get_next_field()
6b9904fc65d82bea4922a33038d075488954bcc9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2350a6f89eca45f9219f37b331e4083f96299996 ACPICA: Prevent adding invalid references
6da963ed4c3de0963c23809af3194323328080d2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b45d45e63ca6fa0e8843e9bca2dbb4889061e8d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7af2da201623ab5bc0773bd3eeb2f2345cfa1c4a ACPICA: validate handler object type in two places
c82d4adeeb5acbd5231f082da11155017a4c241e ACPICA: Add package limit checks in parser functions
087eed8b347e14864f8806fa1f5976c7dc2c6792 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fad537538cdfcdc51e41db61bbf9ebe5ed9427eb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
816badec122fe01d05265f2d306212739f5d3fdb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3a8c1efc0fd3abb2d2b1254315f36db03abc88eb ACPICA: add boundary checks in two places
d4f2f6c15ae4d42b2729d3ea238b96aaf78f6985 hfs: rework hfsplus_readdir() logic
3356746c632b364f737eb4a785d41536b63d11d2 scripts: modpost: detect and report truncated buf_printf() output
43303d0c9dd1d8349406710aec17d82e5907d76d ASoC: Intel: catpt: Complete coredump handling
ff885a7647aa95e3f39ef8e9bcf9804492c95ba6 soundwire: only handle alert events when the peripheral is attached
4a70327b7c75be3654d2f1b4b1d4ea81230cda90 mmc: davinci: fix mmc_add_host order in probe
5fc7a10746ad91c4c7ce370cc6cf2d31beaad028 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4b61b46c72716c51899e061401723a05b7961d14 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a4af172225f8fceaa416ecb243dc293c1cb6fabf net: ibm: emac: Reserve VLAN header in MJS limit
7ebc6b90e276d2cf12542c65393f77d391240f8e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
533a08ea11217100cec7a0ed903cb9b9c892d6f1 ata: ahci: fail probe if BAR too small for claimed ports
78d066ecac9ce50441d4affae0df2093c4c3e62e net: qrtr: fix node refcount leak on ctrl packet alloc failure
12312c5a28ce04c0bc7a6741168f678be2bb913f iommu/rockchip: disable fetch dte time limit
4d3ba021c4cf800c347deaa733daa322a9c6e869 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b3b4b647313757a275be7f7f9d0415d0a90acf73 ALSA: seq: oss: Reject reads that cannot fit the next event
6bf5158af52a5293e9160d8f2992c629ca14aa7d net: dsa: sja1105: flower: reject cross-chip redirect
0e2eaa000e4e5ad46b7cf8fcf1e4a2585ef8b5a8 xhci: Prevent queuing new commands if xhci is inaccessible
6a266f063a3904185f951ea4fc7709adf54f6f1e clk: keystone: don't cache clock rate
9b178afae13766e22a856de1b664900404cd68d2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f03b439b63f97dcb26e486e0be5f6063f0e22fb9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82ffdd7275506e6b1501d5028ca205831206495c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a1ed7f0ffc32f2dbc4bfefc072d6d61346e8fcbc RDMA/mlx5: Fix state and counter desync on loopback enable failure
bfcee1f79aaefa90679ad47690107fb7682724ec bpf: NUL-terminate replaced sysctl value
b020390b4ef39adc40c800301042baf812280da1 net: cpsw_new: unregister devlink on port registration failure
9f13023607f1e95bd098cc49052b0c8955d334f9 hsr: broadcast netlink notifications in the device's net namespace
e6c84fe4cf6f98f7b1ad446a42cfcb46bae83f66 ALSA: es18xx: check control allocation before private data setup
740ad3d17a281f7764dda4dbeb37cea52e2e31ae netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9f37a6d6ae9e998232e2ba091ab4999cdf967e1b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9489e7189ebb00e189705e932779e708231d17fd xprtrdma: Add request-pool slack for delayed recycling
de09551abe246b632412a773170ce3bee305ff49 configfs_depend_prep(): pass configfs_dirent instead of dentry
9c1c814a662d9c81959eba591bb52b24639390f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
a781bbcbb686b5942aae9240dbe6b53475247ce7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
247eb94e90bb420fa39c86a84907af0fd0eeee2d wifi: mt76: transform aspm_conf for pci_disable_link_state
72b7f8594278d353c78a179bc342b23c039e6b89 hwmon: (adt7462) Add of_match_table to support devicetree
d79a5bd351e4ecaaa2fdc4f85423f2877ca5ef80 ata: libata-pmp: add JMicron JMS562 quirk
768d96387a683000464491218297e9d55351a2d5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0e3467b655cfbc1ed495d5ae065c05c4354f76cb sctp: Unwind address notifier registration on failure
b2b31193df6387e0a7a151cfba16c21664ce6b45 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c080fc557bb42f24e0225b5ef1c56db2264f19ab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8104cd9859b6de0826cffa68adf2c1461185823b Bluetooth: L2CAP: validate connectionless PSM length
105ea8b7a29b473cbe3aa1e542997700c98e3adc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b4f9b5800304f5fd20e01cc15a1507017656df5f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6ea1fd70313cb651ecd937ffdf1c70922f86637d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
76be21b633f4956e3fb96364dd8f5913d3b24f29 sparc64: uprobes: add missing break
8c9d57b5dc098b84631d0b3559c84c499ea2170a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a9fa5572e37fab452befe4a647b2ecf3bcbfe93 vsock: use sk_acceptq_is_full() helper in all transports
c5bc2e0cdb5ee3d0f6d1464e5c889307cbbda3ed e1000e: limit endianness conversion to boundary words
26bec64b4b3378fef9c415afcdb3fa244d608a4f net/sched: act_csum: don't mangle UDP tunnel GSO packets
249be13398d3c2f460ca643fb67749371b5bf023 sparc: Disable compat support with LLD
d0304af8c9bcc04d66dd2f732caf4d0137ae124c fuse: set ff->flock only on success
cdc137905c25df0ea78ef05341709ba0982876c4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4e3db4671f2650599039973365e0b9cd74b21b85 gpio: pisosr: Read "ngpios" as u32
cf47bf02f4a698eac0e19a973100bd108ac275a2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
698271d765f7d2282849a6aea78e0830072f59bd leds: uleds: Return -EFAULT on copy_to_user() failure
1581a6c1f054a9a93c32e947fdca3df7a05e3747 leds: pca9532: Don't stop blinking for non-zero brightness
c69c9abf06b4d23c3ba41e629b8081e156e543a6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e7d9d7be2c1f8d434032983bc86a05805178c9c9 PCI: iproc: Protect root bus removal with rescan lock
cf9d84d1b6a7c3f3780c043df220a7e9e38137eb PCI: altera: Protect root bus removal with rescan lock
025308e7c9cd10112b73558c9f63f8f7285fa726 PCI: rockchip: Protect root bus removal with rescan lock
d54417acb22d9e8bc404a8598330bc9729ee7146 PCI: mediatek: Protect root bus removal with rescan lock
647c7289a3960118e249c0a53da6f1ebba1e47a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
6b5552449fc5acb8e6ecf045b46702b29b71165a f2fs: validate inline dentry name lengths before conversion
4b0ddbf08307cbb682ec7ff65fee7063a99f2cbb rtc: aspeed: add AST2700 compatible
4ace8aed2228d73eb6d0e360aa85d643c87b5407 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f86bca5b7857b85bfa8afdb4fa895d7c0a3f7ebc net: au1000: move free_irq out of the close-time spinlocked section
d2fb6f47be78f4fe3a83643b6abcbba649bba8dd rtc: bq32000: add delay between RTC reads
770e957d3ec42bd98d10d85bd05700e129bed874 fbdev: pm2fb: unwind WC setup on probe failure
155049da659f3ff6124bff5f8234372fc2b1a93b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
39cb6ff947c16a576ea68c5f272e634acdcb0085 netfilter: nf_conntrack_expect: zero at allocation time
ca06df1c921e7b7792df69fe36dcb6c5855badb0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9cde9af9735b9c3e16339e9128bc9a483599c1b3 xen/front-pgdir-shbuf: free grant reference head on errors
fe40a19d571cbb584eea46038ee919d8712b2d2c freevxfs: don't BUG() on unknown typed-extent type
e2806390aa1c4d5b3f7a68f10a56ae12c71c00d8 xen/gntalloc: validate grant count before allocation
91acd231f219452fa58285239f83945accad9513 ALSA: usb-audio: caiaq: validate EP1 reply lengths
75bb29239c44ce94bc66ad0ac0d28c6ddddce078 wifi: ralink: RT2X00: init EEPROM properly
51092dc769f021e9634474e1bd5a561da477fbdb wifi: mac80211: validate deauth frame length before reason access
6937b06d55b528e961feff8cc083b97ede622e02 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
68c92c991ddb75dfd3fd62a94a1d4d2dde44dc3c wifi: libertas: reject short monitor TX frames
f4730065b535a13b34a9ef80bacdc0bb14e49819 gpio: dwapb: Mask interrupts at hardware initialization
bb18262c19feb690ddde58c70e3ad04bc6fe566e wifi: libipw: fix key index receive bound checks
67bd3d2350d17c2f4fb158c3f917c10b15ecbc94 netfilter: ipset: mark the rcu locked areas properly
795ba65f46fe44061f1195951c122cc8ec685d44 wifi: rsi: validate beacon length before fixed buffer copy
5a247097c5f94b51ffc991b444d998ad6e85875f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
29531470b1bf1e8bd2df4941fe913106edbca615 btrfs: fix reloc root cleanup in merge_reloc_roots()
2c8c06c59ed72a42e4d32e222542b582b4911459 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0f840db042caee9d2f3dcdcf97d6674f6e4c1e30 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
42c81df9427a0e8b5d05d9ece9bf92ae53f20764 arm64: fixmap: Allow 256K early_ioremap() at any offset
bb0fe9121aa0824211aafa33c7d0151fd25ddb75 arm64: kprobes: Allow reentering kprobes while single-stepping
2c08ae91df3cf11d517dc1273195f7b1df2a0ddb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
61da42fdd21d98ccb8f1ec5224659f3d09202cf4 wifi: iwlwifi: bound aligned TLV advance in FW parser
de2b78e7e0f01362768064546aac0947cfb28b73 wifi: mwifiex: replace one-element arrays with flexible array members
3a96bb65b4b820d8b41fa155781ec1c29e3479d4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
09a950950e7e4e74e021e60941c8e816ef1b4f71 drm/gma500: return errors from Oaktrail HDMI I2C reads
1fd03634e984adb5959de6b311deb9e9efa0e3a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
298ec0c2ce644b805259a35b64ff86e58485533e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4fc4f843dae4b9d4ee771dd47fb79fe92e6ad84 ice: pass the return value of skb_checksum_help()
0e47a180a24cea1a3036de339dd507bd33248219 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
eeac976b74b4f697cfc517187b7cbfd72652dbbc cifs: validate idmap key payload length
269498ce6c1e2132b072aa0c8660404926008f03 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fb40eda15122f6b780228639c1ead6820340ff54 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9d682e4ea2a7479744d8de206bcade127fd17214 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6436411203d8c702ffc055700f1a6bde488ff681 vhost-scsi: flush backend after device ioctls
5afb5b15966bb9e77663dc19d6f01110fd7ecc98 ASoC: rt5645: Perform the initial jack detect at probe
178f1e19d1b17458008cb3dc4812762fbd208086 clk: at91: pmc: #undef field_{get,prep}() before definition
25f354c55b8435d1f51b8a0a05a3cfe429358523 ppp_async: drop the errored frame instead of resetting its headroom
ba5f0015bfd376d764163045a61c17be75f44dae libceph: Reject monmaps advertising zero monitors
c807404a362cdcd1015288aa3903d45138ca4e3a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d0a5f22f3a4d8e342a53d644674813a2c41083ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0ceae734f545d28deaa1b3df063228232af1d1bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a60794ee3f453516ab3ed212ba0295ecf890bc8c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
975f3cf302bb7d7336df4c630a7c07e12780ad10 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eb679f2911df00763eaa781f9c107f52530739c5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7f36212fc0a3a735d35d6958c8862e3922453384 net/sched: act_api: budget all shared attributes in notify skbs
a4fe7aa7e204d78e0df150a7de3a72ecb784324d net/sched: act_api: size the RTM_GETACTION reply from the actions
cbf2df9aac4202f9fb0b361a7fe8c79b29fad92c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ba54cad229977f4fae6355dbdaf117088414fdd0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e6410b2a95f0fa1e17d18e1a0930712a264fda4a net: amd-xgbe: discard rx packets with bad FCS
ebbf539aa677d46a369f15967bda2e61f14cac57 OPP: of: Fix potential multiplication overflow when calculating freq
ad0f44a3f1f688558ed876a0702bc2c82b0df689 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6135c32d7a90175325e64e0f17d79a2074facdc5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d37f8dd0e71401d2920cbc09b2bf09d430514601 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2b6e2f3544d433436559ef671f161c008ad8bfc5 ASoC: ab8500: Reset the audio block before configuring it
2b427d572f93bdf0f565d86b003a5c0746eb2402 ASoC: ab8500: Repair the DAPM capture graph
0c0d5679a3d6a85d83be0181ed63321bc1b382b0 ASoC: ab8500: Update to modern clocking terminology
a9c28b0a2bd2426ecf0e18400206e37dcf0bdfb0 ASoC: ab8500: Correct digital interface format setup
2a277a4855404f8dd56211f5bbf061afe987b0d9 ASoC: ab8500: Validate and program TDM slots correctly
6679832050db5bf91c495a81f4359941ae8e458f tty: make tty_ldisc_ops::hangup return void
02b6b721c74ed413beb1f74ed208477965a76fd8 ppp: ppp_async: simplify tty disc_data access
f463c4786cf27376de7dfc0833a12e924a98f698 ipv6: sr: restore network header before routing and forwarding
3e0cad1432a0c0564f5076bab16f1aa4c0474be4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0843298b159599ee7bc6d14800efdb4bc7349706 staging: fbtft: make dirty_lock IRQ-safe
f6f2ed327d151eb3a0fcac40aea887d5e7840ee8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2a57fb1d5ce8f316b81bbb60e6df245ebc816ffc btrfs: detach failed sprout device from transaction update list
631e2b404828f80d83358cbc7db6d32d5e0c2a23 ASoC: ux500: Fix MSP stream lifecycle handling
fd0bc8d64a96ad9fa44f83bf9043f330da34db28 ASoC: ux500: remove platform_data support
be9224c64705755a1ef99ef517780c183644b560 ASoC: ux500: Propagate MSP setup errors
970dcc4d1674ca07fb1f3bbb68fcdd9622950b4c ASoC: ux500: Correct MSP frame and bit clock setup
eef9bbcab498891d862d3b79f8ea190f6cdae9d2 ASoC: ux500: Validate MSP DAI configuration
36a0dbf4b87340144bd887dd715b1bba9ada2b97 ASoC: ux500: remove stedma40 references
7cb12bea794044980cd1e9736f580215071a9e24 ASoC: ux500: Request the MSP MMIO resource
1835a08e4fc6cccf0d952dadd722bdc209fba82e ASoC: ux500: Program the MSP FIFO watermarks
f332b4d407d1a8a7f6c68eb2ae691e07229bce3b btrfs: return an error from btrfs_record_root_in_trans
d0284d974be46a0a06068f930c84039d540ae8ed btrfs: do not force reloc root creation during qgroup_account_snapshot()
ae38b2ae16f709c0193e1b4340bde26ef3e2687d ipvs: fix reversed sequence option serialization
9ae0a87e6f513293677fe286729fbae34d592215 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
38305e1b8b1ec27eef8f2d4e461e3b6c8624d494 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b1ded242135071769902778dbab081e3fc09730f bonding: do not clear curr_active_slave prematurely when releasing all slaves
6f552364d97cf4005c7a58f11c9f79e14e269865 net/rds: use wq_has_sleeper() in release_in_xmit()
82d0df24b95f805e47e5b97edab63f7d962a5b41 net/rds: use clear_bit_unlock() in release_refill()
c9a7c1eb0ad41dcf004a9e870e452cafedcd9172 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b6a402b07485353db047f07c0e8fffa27118442a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
670af4e4a4de5e6bb5daee3838485571a0caa5fa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7f4f21e4439df30d9aca9fb3bac38191a2f34729 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f777c602d3e15d3414b53f760147687bd56b03f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60ad97e1fbe7009eeb9631a238503f64e44e7b75 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ddfff1cec52b7deec6c770ba85de4dab6221d0a2 ALSA: caiaq: Fix potential double-free at error path
cf528f2d7a0a54f2a3c6d439cfa3c8d7dfe90d8d bpf: Fix NULL-ptr-deref when showing a void BTF type
5756450c9a702da0efb4a993d0a6766b965736f3 bpf: Fix NULL-ptr-deref in btf_var_show()
7796fed40c4343c1937d198fe6d2078da2c57459 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ca49c526291d7cd3a5cb49b0edd7f50a5ae7176e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e4bfc5f0b66feb22cba821303fc25ca22cd0887 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d0c1ce6ef4cefe568e19afa83f543caa3c3c0873 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
00c7f4b8144e535ffb931ad45942a1bd1315b882 vxlan: reject dynamic fdb entries that reference a nexthop id
24d02c909a1725ab9eceb92db7d02e4e841f17ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4c5df7b130518cc2e85426cfffc871affc22aef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
92f697fc961fb25f3e46ee9efd954620a6345116 net/mlx5e: Fix setting RS FEC after remapping
6190e71e9faf33ece7918e91c9b4a13319c24165 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e3ee194a790896fa92fea20b5385a354be2f2c12 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
245ca6c6676331e6e1fe6d10b8bdd339387fae76 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ff4f3a0f3abd2ded467931d7da7984a68a768e0b net/sched: fq_pie: clamp quantum in change path
4117c528b2de5fdc3e4a7e3626815b616a635cdc net/sched: sfq: clamp quantum in change path
a328698d046098e6f55b3b1460cac6bab577be58 net/sched: hhf: clamp quantum in change and init paths
450348e0ca6b1dfd48d880f4cbd9cda1b859d99f net/sched: pie: clamp psched_mtu in pie_drop_early
e2297bbf9cf6ece86f1d1f8c683517a994990f9e net/sched: drr: clamp quantum in change class
440b66cc7b56ea38e9b878ae88da91992efaa4c4 net/sched: ets: clamp quantum in parse and fallback paths
a3bbd2845bc7188ae18548a591da1067af997e80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
720cb5cc675c22d1863b3672754169a2afe2fcbd ASoC: bcm: bcm63xx: Publish the OF module aliases
f259a74147e324cd01511d40206a47d072361b75 ASoC: Intel: SST: Publish the PCI module aliases
c5c89beaa628d6ac527c6eb2e01b2b52eb417f59 netfilter: nfnetlink_log: cope with concurrent instance destruction
9d58e4c72e8584dcf9af724b1005f645411eccdc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b45afb076f89b4acc22ba7bb157d1015b46057cb ASoC: mt6351: Publish the OF module alias
4ac8671f16bc54506eec946a081f401009aa7fe2 virtio-console: call scheduler when we free unused buffs
b1f39c2a676698cc64c8e105e08b25111a112ec6 virtio_console: do not free control-out buffers on remove
e260dc9fbfdae0978e7a8698f977fbb463a657be vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ab05a6abe6c1f24d378b4bba65d8c70fac8fd3d8 virtio-pci: return IRQ_HANDLED after non-zero ISR
d3deb54d9507c2d7f05efd896142095eef5b7d85 net: ethernet: cortina: Fix budget accounting
641ef299a540b2efdc5d2e7e164b34e602219dcb net: ethernet: cortina: Finish RX updates before NAPI completion
620b7184808b25cf58268856f892b9ba83c181fd net: ethernet: cortina: Count dropped frames as NAPI work
179584fcd203b515470d437b6bfa34e6330c4a22 net: ethernet: cortina: No mapping is a dropped rx
08e123235c572c4fd404db1c3206736af830bc7d net: ethernet: cortina: Count RX drops once per frame
de1e03d94e8a11d001f801b99baeeb2dc8816dd6 net: ethernet: cortina: Count RX descriptors for freeq refill
fa53d89479cbb5f5dcdac31a94effcf5a8f821ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6955cbaffd439c270574f00feb8ae4cdf8b18ca8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0b4aa85cd425f0485f3cf63b444f6e2292356476 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9e7741b41a25b9d49df4d262fa314342e6f95c50 net/sched: cls_route: free emptied bucket on filter move
240251a4ca7cda213103694b6e21c4a5745e5d8b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
13e9fc9b1a56723690fae05cc33db8b77cb26a44 net: sun4i-emac: fix missing of_node_put() for phy_node
7cc974799fde846eda2d8f00ad4f8e1810eb0499 net: hinic: fix mailbox segment buffer overflow
42b9536c2a5fa48ab3b56000021511648c9b8001 net/rds: Pass a pointer to virt_to_page()
7d7705ce73eac1de1146706d887bc969a48ebb6d net/rds: fix tcp stream corruption with large pages
eb9c5f6747fe98b83c78cb5476a914e91d50e8e8 sunvdc: unmap LDC cookies when the descriptor send fails
92b7c6e3a1546c6db868b07e93fa6fb950d1d3a0 drm/amd/display: set new_stream to NULL after release
983a05793585f810a5efec9f54c564835acd5b42 Revert "bluetooth/l2cap: sync sock recv cb and release"
102c0a62a268420fe2f538fec9025fb04a46ac2a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b070c8b4b237d55bdac13da3c5a994491177b312 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c2ef3f134b069c54b9cc95cce1a16c38c4939336 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3833dfae0680b6b16e2469fbc90aa48376311cd8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9a3f73d62c86271614eda4c43315230896a37018 ipv6: fix fib6 walker UAF on seq stop
54b06575fc51974412b7eae6f1d7996f7dbae0db ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9a90afd2f56f1061db0fd3a7cc28c287a5cca70e dm/amdgpu: fix malformed link_settings debugfs output
2a1dd175e53bb90eb8d15b34c47007514556a8ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
e58db6c2dce6e453dca26c3a4953002425201880 ufs: create the root dentry after loading cylinder metadata
88cccb6beba136b73f0caf80e59457e1b3c0ca1e ufs: validate cylinder group metadata before caching it
3978b9719aabc6c6d3cc5d5e04da63a565bcad57 tunnels: Drop stale dst when building an ICMP error for PMTUD
608b7751926ec08fae6a1ac4e7308195da68c362 tracing: Free histogram the var ref when its initialization fails
2fada8276117215407afd1f59de5d2fe22aff01f ASoC: sprd: validate compress buffer sizes against fixed allocations
9128265f0fc8031a71775d70786052e5631aac54 ASoC: sti: initialize IRQ lock before requesting IRQ
e13370c5b549712f49f80234df249303381c53b4 cpufreq: zero-initialize policy cpumask before sysfs publication
c9d8435814f2ac533c40fe3f35d94235bc3a9443 cpufreq: initialize policy rwsem before sysfs publication
955973fff4a36d39a848b00cac1706863f568fe1 exec: do_close_on_exec() before taking exec_update_lock
d60532306397233fb860860e9694f4e35abc0e80 drm/i915: Fix memory leak in query_perf_config_list()
bb99bcd8b18c04f4bd4789074027212a02b72d23 net: hso: fix TIOCMIWAIT race
55ed97db27bffe29c21fdefd5d25601322c36ff8 net: mpls: clear inner_protocol when the last label is popped
4c98b492e9ed63f9ca3e23566d9a6a4f235944f4 net: openvswitch: fix use-after-free of the flow table mask array
bbcbff6b9bb38a264a964b384dbb6a4b2a245851 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bf49eac7ed11aabd0b9b790c062742a8e4be97c6 fbdev: vfb: defer cleanup until the last reference
a1760f21c32adce41af5ed5687200865d8feaaeb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
999bc00588cb305ab25065e8a8ac31da7465301c ipv4: fib: bound automatic table ID allocation
5677e81ffdbfc1c03dcb427fb8b1c38289bed76d ipvs: reject invalid states in connection template sync records
6c88aa7fcdf87cc455c46e38f3bdc9466fb99fe4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c66df28df64c844776d571757545304c826df060 s390/qeth: allow bridgeport queries despite OS_MISMATCH
538f00558db9a66aeff20c36f43692c178a0e0eb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cbe296250d57c4572050fcd085a569ad7acfddd4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d8d01f050a20c6c269d52fd24f7652c91ffdf584 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a4a7931555db0b996004b849d2d363d4a56abf24 media: hevc: add bounded tile-count helpers
49dbed49360e1fb64226f2f8d3f15383695ea8ea media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
52fc97cbc3ba118aad84e7c001bf02ebe8496f70 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e40641638743b4b848d5ed78a0565afffc359d8e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c97fa2c7ada82d4cac1c6c00643238dc4c462f15 mptcp: syncookies: remember the request backup flag
638e8fe3563a82f298fe537a28d5342a97278cf1 ipv6: mcast: extend RCU protection in igmp6_send()
cbc1f954ce67d739d41d1f0757d29850353ebb6a ALSA: us122l: Prevent write upgrades for read mappings
856dffcc097b3d8ed45a643ebda07cb92968cb33 i2c: smbus: reject oversized block transfers in the common path
51cc5e756cec6071ffc620076aebcf5bae936668 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0ee628a58d83e571f36ec9f07624d6845e420c50 fou: Fix use-after-free in fou_create()
9127d2a88c1795ddc4ba7687fea01cab1908fae1 crypto: sun8i-ss - Remove crypto_rng interface
19588f78db582ba4c47b4001bb27f39bb19dc432 crypto: sun8i-ce - Remove crypto_rng interface
0b0b2dbb75cdf171558ebf15c78544bdb1a666bb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
82d16777df33a805be6892bcf5c06b63dda9d437 mptcp: hold mptcp socket before calling tcp_done
6d669c740933124eae3df8cfc15995af9bcc6aba mptcp: avoid unneeded actions on subflow reset
2f8c4d57b312912f6807ced9c47095c2a233bbaa mptcp: close race between scheduler and state change
76a9234cb66479e9d02b15fd0f3e349cb2320279 iomap: iomap: fix memory corruption when recording errors during writeback
59a3ccd749b2550392ee531b4d727022eae4c89f Reapply "bluetooth/l2cap: sync sock recv cb and release"
94f0bb7a3167fa3d1e891a182a7473df5d2b380e Bluetooth: L2CAP: Fix deadlock
20396a5f292ae73ee6be50ba0492d889351b1069 ARM: fix hash_name() fault
ca8d53a2d0e39f0a4e72def681d83187cd34a731 ARM: fix branch predictor hardening
844808f3ec656ec6aa8b9a52db61d1833097f2bc ARM: ensure interrupts are enabled in __do_user_fault()
090bf120a1e94cb41db786851f14c09933cac66a sunvdc: fix -EIO issue due to lack of retries
35da53027c1f2efdd7d0177dc00584134204761a net/smc: check smcd_v2_ext_offset when receiving proposal msg
9cc0170ae646876aa5de2f0cad3066ce53e86f27 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ab71d27e471cd2901a52c887d4a862c494102039 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
c2c966024272c1a9df5b511a67532448c0d5115e Revert "perf cs-etm: Flush thread stacks after decoder reset"
058423ef3c4fdfae2605bed8eb4ec77ebbc64e3f media: video-i2c: fix buffer queue ordering
777ea42d4bac5d628071330b74f9378d42544437 ipv6: Select best matching nexthop object in fib6_table_lookup()
b7cbe148f15294a589f31a75d7f4962505dc22af ipv6: Honor oif when choosing nexthop for locally generated traffic
3f7778b7513c78a37b119b4dd813a6287b78fd95 xfrm: propagate extack to all netlink doit handlers
18a6a0e5ee95e4955e6d880d7d1446f1899a0f06 xfrm: add extack to verify_sec_ctx_len
7a7036bb80c392db48a72161dd25822c53b8b64f xfrm: add extack support to verify_newsa_info
7f9a05c930d3f7a69b20a00acb34a1a1a7b0ab28 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
c48308ad35514c150a88be5c77b02d2c29a1e968 xfrm: avoid RCU warnings around the per-netns netlink socket
494f2bee9d8d0ebcfa249ac41bed7fed26d119b4 xfrm: fix compat ALLOCSPI request use-after-free
3e1b61fef17402e2b1dedeb8c00ccb92f4545ab5 ARM: socfpga: select the PL310 erratum 753970 workaround
3f2ad501541824fdb5b0dbdf30158b62b40de46a RDMA/siw: Introduce siw_cep_set_free_and_put
5b323ed38a78d07f745298011d5d6a2ff900cc19 RDMA/siw: Cleanup siw_accept
f11e09fe2fc3a11ccdf8f932b68181b0bb1d2078 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e9887eeaa138c6b5697af3d2f7c71dc82407b154 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6e3b55823da8ef0d99621efb422cc29f50d7f280 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
933fc0233b597a4fe878ce1505c90e8b8677542b IB/iser: Align coding style across driver
87b95a7993ec464aefe8d88bd291c81c8301e40e IB/iser: Remove iser_reg_data_sg helper function
ae570253a8c7ee68f9b8db9a7b19d409fbb88c95 IB/iser: Use iser_fr_desc as registration context
198e4db9add54a50cce60a5d80b8f0ee5456b65a IB/iser: reject a remote invalidation of an unregistered direction
7d5ee7d4f91850d55e3332cca2f464a307089147 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
341d4a97649dae1c70cc007b5c33b2394e6e49ad scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
6ea638a450a3ddbeef9b224b106402c42367d165 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
2d9a59e05f59890afa23ca502bf4bd896c78f829 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
f5613acbe2e346d5c466ef0bd264fca936b69f82 IB/isert: wait for deferred control PDU completions before releasing the connection
4617c9a856188674dddb0ca66979746d07688579 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0a5cdb483956f8bc57f8de5df773523627aeb5c0 dmaengine: sprd: Fix runtime PM reference leak in probe
38d3a5df85345f158f78b478b265ca906224454e wifi: virt_wifi: free skb when disconnected
11bc2cbb14f450eaa47cce9eb086f948ef8f4bcd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
cee6f141b3bebe62eb0363fd147acb52023935f0 wifi: libipw: reject too-short beacon and probe responses
766268b429ae26d8ca599031fa962b0fe4673120 wifi: libipw: reject too-short association responses
f973769fb7cb33ba0d4a64b7dcfee0cabaead938 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
18d5547327c202cda33ad2bbd203220c2c62c8a7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
cd72c957bad13f0efa3974f147642ff074ae5c4a soundwire: cadence_master: wait and cancel cdns->work before clock stop
acfd3b5a30704df93277def251380d1f16a32498 MIPS: Octeon: apply USB FDT fixups also when USB is modular
bddf49f493fbbe211a2975e3d4787b4ff5d14af8 dma-mapping: simplify dma_init_coherent_memory
89d49c0f2b55c1df23e0c28512b251c3fcb18302 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
305672ef858eade8865ed544e25d1212944f6d2f dma-coherent: report a failed reserved memory assignment
036b527f92570206da4b8c40b38f8d689e29d0f3 dmaengine: Fix device kref underflow in dma_chan_put()
b92c502595336a3cc5bb7a060170891366745a5d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ac8ce9f89638d6d79875cca7d8ae42566a9bde15 dmaengine: wait for RCU readers before releasing dma_device
4cd6a518ce7527284bbc9baab5fa2453a7d477c2 wifi: cfg80211: only group hidden BSSes with beacon entries
6ef87a853327434ae1cd9c5a2c27a557fb4047fc wifi: cfg80211: don't filter by BSS type when removing stale entries
b0b32d3f163d24ea7134380666193bf398e9dc0b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8831287b8def5f7bb203fcdba6f39c76d266d53d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
8f6c7c02462f5e7abbb0aa8d00a04ff3af9a1520 wifi: mac80211: don't access the TSF of a down interface
286fa87504092bcef9e44387ef8128455abbc408 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e12c5e1634ad837a88e19e608143c6eeaf08334a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2c6fbcf4bfac0b2b186acc8d91154c0fa24468a7 RDMA/siw: Bound fragmented header copies by the remaining length
29365695842db0a97b701a43a09fad1b4f7ecf3e netfilter: nft_nat: fully initialise new_addr in netmap setup
93ff1594be1aad4da364462dd8db050ebcfda2de netfilter: flowtable: hold reference on ct until flow is released
3d6576ed3de01e8a378397b7020e33ae3d40aa6c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
aa15e0f5ec4ed9573fa5d283400a28dd51065b83 keys: fix lost wakeup when reaping a dead key type
27f167e117eca310661fbcbacb352ea08face067 ALSA: pcm: set timer->private_data before registering the PCM timer
1aa5a4d389ba5da3ecc1abaab4e30a3851046c97 Input: trackpoint - fix the inertia attribute name in the ABI document
ee9ea1afd6990def51d52b3a0aecd5cfcc951da0 wifi: virt_wifi: don't transfer operstate before register
5a4c974dee03cc46eac43c82f33e34ec94f0b348 ALSA: hda: trace PCM open only after assigning a stream
4e54829d9793b221b185a7f479ed44c49373a642 btrfs: tree-checker: print dev extent offset in error message
1d9f5c78903dd25a3556229eb716dd465c5f3573 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
835903bea770ad96ab4322e18d98e00f8e0b39c3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
85b40e4c5288c846b7f9328f669f7e69df52213b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a23a3bc5004df6434de05797e0b6b2ecf864b86a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
879907631b9e70eedb62d76461b29afa106ebe7a tcp: do not let tcp_rmem be set below 4096
f448a5f5bd10d792440a1b08cf2e8f311767032d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ba61f60ca0458777ceaa2900277aef01741f7f67 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e7bf8f20e291ddb87466b068806cf1d2f567db7e drop_monitor: synchronize tracepoint unregistration on error path
caf09c09e0f323015ab6777ed1bad5aa10688631 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ed2f2ff63cb7e71204096e765c6d02c3b6974b95 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
98d8dcc4ebd10523507d4478e148809a7771a213 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
06e9ae4310f1bebf7a1bca60867968f6cfda78b6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
81ce5aca8a1d8232596160cc6feaa211b14a6db1 net: netsec: fix device_node reference leak on phy_np
18899e2e4023369a8f7739c2255a59a9748d8d17 net: lock the socket in sock_gettstamp()
1163cc82dcbc145f912bf2106ab668762f53e483 net: ethernet: cortina: Ack RX overrun interrupt correctly
5cefdb7acfc646fbded59ae77dfe0aac4c9e4a3c net: mvpp2: prevent buffer overflow in page_pool allocation
2a0fa56e29a44d9c3123e5227149bfb3bcf58079 Input: eeti_ts - publish the OF module alias
8fb035232b505ab12119adf78f5fc1f93f2b7e24 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
785b6428b3df00e5e3f1cda9b4b8ace7ec3b3ca8 Input: xpad - add support for Victrix Pro BFG Controller
764d0c9d77fc197f286716310c9e1a67a1032da1 Input: xpad - fix PDP Marvel Xbox 360 controller
0191c9ff23ef1678dbfb5ad253a2dee92feb5d71 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
424019be3f637da76b74f44a40034669acbb166f rds: ib: use rds_conn_drop() on protocol version mismatch
07cacab90290f795bad2e566790f4ba8e84cdf5f tcp: exclude old ACKs from tcp fast path
29b9ed83d8bfab5c6e11fcbf1aa836aa4ae26cb9 RDMA/ucma: Serialize join and leave on copy_to_user failure
52c13c63bb3662c108244e7447055e30bf40244e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4371d79ea74407fb992c985b1f94391e35bb8289 openvswitch: avoid reallocating confirmed conntrack labels
d37a5b87577c4b4c1a1dcb000a9dff1df2cf886b net: xfrm: reject unrepresentable espintcp transport headers
e44b8afed62fe980be8e1583bbf0012857889a76 arm64: percpu: Fix this_cpu_write() casting
1f8645b7686d6cadc50b7b93b0ab2f94a677db09 arm64: percpu: Fix this_cpu_and() mask generation
ae5d2a58b1928cefbcd2b60c39402b89ce2edf4c Bluetooth: btusb: fix NXP IW610 composite device handling
d3af08c305c10999cca767ab7ce920356104e7df dmaengine: sun6i: fix non-atomic read of DMA position registers
f953ecb0939fba930a76495f644d5968a6805797 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b51ed7885ab0e8ecad765adc13b465cb1498cdc9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b1a88633c36d2cbc3831382f3846754d344276fd ipv6: xfrm: use full sockets in local error paths
7adfd0a42174b85c6bd678858ecd6674f403f336 net/sched: hhf: cap hh_flows_limit at change time
bb10a0084c03a94364aeec542beddc5d49b59f59 net/packet: clear RX owner on VNET header error
6008d8a756400b3e4a0aaddea08a2ee615712c7d net/packet: avoid truncating TPACKET_V3 private size
bfcc51339661d4d1b7c293ced6839de8d7c3b6d8 keys: translate request_key_auth pid for the reading procfs instance
2f432008e3af3ff6b24494c0cc835a685b9f282b i2c: at91: release DMA channels on remove and probe error
84c3d3852923c3817f459e77946f6b2a086db6e9 i2c: imx: release DMA channels on probe error
791471421d848ce13e84f4b21c9e19973d471c4e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
c781e737aa0de95289b1774d5fd29388895737a9 selinux: always fill AVC decision in avc_has_perm_noaudit()
e43847c4e70eba51a553c2e43d32f080d5849554 mmc: core: Fix OF node reference leak on card add failure
740f595f8ad678cb4d79f13edd12851df2492bdd mmc: mxcmmc: cancel data work and watchdog on remove
6b22b4d29e4fc1d2de2e4d7174925d68220165fb mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9e992d59138fcfaa4bad7cc0750265b0a8bca100 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
cab22423366c4744d8c4401f9dcab371b11e7830 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7d2f0ec16b300645f20435a6c3827b15e01419af mmc: spi: reset bytes_xfered before retrying CRC failures
338ea34931455f599b128044498ff12e60d72ca7 mmc: sdhci_am654: Reset command and data lines on failed tuning
03628268af0daef030ed5ba6924b55c62e1d22c9 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
c0aebb57b73c7d06ad21731099afe119b113c403 Input: evdev - zero absinfo before partial copy in EVIOCSABS
092ae6d1f09434cb3f1caeea531a6f6d501ef242 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d01337c0892d1509500c727edf81380777c2dd0f Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
93b333a7234a720b6f726a7af059333b91a35c25 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c3a94bfedfa2e4c4d37d1181e8db1ab010f1321a Input: soc_button_array - check btns_desc->package.count
697b538406e7b0a98beea2d6008e351ca9bd51e5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
7a3d7c68aa36f68e2a4824da4782c0e5d7c4eba4 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ed0905fda39682d3da7937184397d3276abbffa8 Input: zero ff_effect before compat copy in input_ff_effect_from_user
081e3a78453635fb370b1712809d2af29e60b4c5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
722993f9a5fdfb65352f69db4faf13b21732695d hwmon: (w83793) release probe data through kref
72c504239a77e323ed33ff1cf1e6883c436eb9e2 watchdog: digicolor: Avoid division by zero
960ae7149055b0f5c527c1768902b2d49f2ef92a watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
10eeb0b29fd7f52487c9ae573e8d79c210a0095d wifi: brcmsmac: fix UAF in brcms_free_timer()
275d474a4b4bd4e73b18b1452f12e78806a8843a wifi: iwlegacy: fix broadcast stations deallocation
3fb3663260ec396f86b733aab9f81fac6669d2fa wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b79e2f6585c014c42384f4caa7a37b3e5d26179c wifi: rsi: fix heap OOB write on key removal
85ec6c451fe681ac3135dfa43a519f1404ae63ad wifi: wlcore: release runtime PM ref on regdomain config failure
e98ad9f4c59f2e836f8d971b57763a4277680422 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3ddb88e237bc1e59fd37b1cf369f3b6c2dedae26 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
81084c967c18233b19799a0c3352ebac043f31e2 wifi: p54: validate curve data length in the calibration curve converters
162dbe1c285a621eab6a9f2851086b63a0378928 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
77e642af7f2f6029e12a35c847c56cbd0466e799 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
25217c5f6ce0bf3004f80c129464cd35fe9a420f wifi: mwifiex: validate scan response extents
45cf7a0835202e929ed38bc74ea3f9196fca4b59 wifi: mwifiex: validate action frame fixed fields
4ba86c44b2fcb1c3175caa2456b6d58f483446ab wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4a4eef2c66edcd2d5a7c2498c0c858316b2bb5d7 drm/msm/adreno: fix autosuspend cleanup during teardown
fff3c7b9130e98d6f64cbeb42091b39e422fa1b8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
0fe696148d2c6486e52220aab822135ed7d05f38 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
30bcd2d69ca9f3b7c625bfb3c7aa7637cae25320 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b7c074d21fe8a8ee3b4f866a12c72cad6a5826eb HID: hyperv: streamline driver probe to avoid devres issues
cd366b9091a3e6ed8229e4b908e895d20b527dc0 SUNRPC: lock against ->sock changing during sysfs read
f54b20091e639d95bdefcc43ff145746c07afce2 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
0f38472a2aa8704a6b514c0dfa9c32f3672b8f32 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
40660b023bc247713bc5cf8fffe6f6313fd83183 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
0c796efa919f52f788c22c79d1f1b70321696b3d bpf: Fix out-of-bounds read of rtt_min in sock_ops
b02948a23455f8190a53887b2d2c13ae1d360cea squashfs: Add dictionary size range check to prevent shift-out-of-bounds
8c3b8496fa20975b2a74b0bb3170d7cc2a36bff0 Bluetooth: SMP: reject Security Request over BR/EDR
4cae8e153b49065cb057510da8911575a99a6cfe s390/pci: expose UID uniqueness guarantee
80f417cb6989d6aae3c7c140bf4d246b7c67f890 Documentation: s390: correct spelling
0012388c40e76ac67e1e8bee4de15e86952b6a74 docs: s390/pci: Improve and update PCI documentation
2f9564c5a7cf57b577c46adfc14898ce5cd0ec20 s390/pci/docs: Fix sriov_numvfs attribute name
c6d5c582d55a8f229d75e98d62eaa065b0deb18d xsk: Use a 32-bit compare in xsk_map_gen_lookup
238c7e7e0808bd8c8397e3831760654b95349f5e netfilter: flowtable: allow unidirectional rules
f92e8f39726ba68a7c42c6b7566be687c8161579 netfilter: flowtable: publish HW_DEAD after worker is done
997495185c65ce79618d158160d08be3bce4e6a2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
46432f2e76f7c385d82506304a2928e7d293289f netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
9fa1f367f1fe2a6bf5f37125b38a72b3ea2aa5aa netfilter: nft_synproxy: use the family-aware checksum helper
a174ae458c082a06c719c005c0682080b6a94ac6 ipvs: revalidate ihl before icmp_send
7925f500114909501764ec5bcc02c4ee5949e532 ocfs2: make ocfs2_calc_xattr_init() return void
db5dd9f47b4df1be322f498d846e9a82940a7390 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
98a7c8dbe1b491ae15e8eae2c7a123441b6ea741 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
e8fcf3f08834e939b797311742ee72b1e2a08096 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
4b9bc21b2396c396d88dd909caaf73d5be6ff593 net: gue: reject invalid REMCSUM offsets
ae38c2e0294a4b7162e02e4b4936aea3345bbc92 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
3fe624c3843694ab096fdb198526ba0c659febbe sctp: avoid livelock while updating retransmit path
3942557938f846e7481f6ccb2b41ccbdee61baa1 net: usb: catc: bound the RX packet length in catc_rx_done()
d4fd251e3311727c32af89344d3332f788c153a2 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
13423a058187c2039aa8cb235c916be4477221b7 drm/virtio: fix object leak when drm_gem_handle_create() fails
d33d5ef8225538f76e4598c09e2074834667bb8d drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
7af80ad2cebfe2f1879d6a39a1aaa061d9c4e1ca Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
76876fd26569302d26d91cbe8b75fa8e66cf8969 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
92d88c88390fc62444c00a1a22078f838e03891f net: usb: sr9700: include receive overhead in the length check
ce86d6929d03e6b0abcb781dfa50f9f0816bff78 tg3: clean up PHYLIB resources on probe failure
7b48daa3e5b43f72a8bfa98093f7891f877bd644 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
e3ddcf4aeb342d4de2e5761c7042270d454752de bpf: Fix bpf_sock context code generation
a44dd3aa3218e2d058fd915691d4fdb884b145a0 net: stmmac: selftests: Support running selftests on DSA conduits
18b9839d221d9006588012ac8c73452e654cee2d net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1463f7ab572bb45ec182857ff44b060ff32e6303 net: stmmac: selftests: Capture all packets for vlan checks
0929addf483814e656e0a7c436da79b1c3d31268 net: stmmac: Remove some unnecessary void pointers
c2e69cc428f79a7e323919445e8b6484ddc3318d net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
842c0603cfa49530ef081f181a2ddbba77a37231 nfc: nfcmrvl: validate helper command length before pull
8a4555aad0dc405657618421b44c113486680e0c nfc: st21nfca: remove redundant assignment to variable i
8934d2889ae16a7c77520e002398d0689c1ecea5 nfc: st21nfca: validate received frame size
dd2d24add86b3b63cd87cf2feff98ae119ba19a6 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
54adcabb0f1deef1bdae5fc64779ed6d442721c9 nfc: llcp: Fix race condition in accept_queue lifecycle
5b1eca82085134bd92cd3810b0ef003c91e3f668 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
e47b2a350bb0ff123434ec5484c6dc3333b0727c nfc: st21nfca: validate ISO15693 inventory length
27b0a3e414f01d47d9437f1c135a0992d9600313 nfc: llcp: fix -ENOMEM on connect with zero-length service name
0c83a8a45fed256ccc5fe7160b436b671fc79fb8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75f7c5a42fa1483f5912279a749417c284ad708f nfc: llcp: fix slab-out-of-bounds reads when logging service names
8db3b1e012a8b25078dfa1efabe3d0cd2916dcba nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
9c587ea1337b4849aec4220b98e5e8d5f5f9ce0c net/sched: act_gate: budget the per-entry list in get_fill_size
9c4e432132a97b82edf28fa172c39f743e6bfb26 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
c80315da84998b69b8829785a174b0bf72a81992 ip_gre: Reject enabling collect metadata through changelink
967e10f40a0c6732db299cbe001df0e859196055 net: xps: reject an out of range traffic class
8fe0fd32e632649a1b06d4f6eecb76c78c2bd9c8 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
fec0fe6838a7f45175667701fb51abb23a6ffb1e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
490976c5cb3e1768323e235ada7a3edf1fb85f1c bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
b0f1c36903793feaa1d350f4e7a4cefddbba8d9b net/sched: sch_teql: fix shadowed err in __teql_resolve()
55e007fc3b4d76fa4d6b4660f6904fe6ab045a1b vlan: ensure sufficient headroom in vlan_dev_hard_header()
3684e2273ba94553af3c5195a46a50214a1a96e3 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
df75396f6a62fd55d612aa061ce13556dfc787c1 rculist: add list_splice_rcu() for private lists
ed8d3bd8272e49ea987100de2abfb13710329a9b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
35ca1748ebf8d3a1025d55c85f4b96add952ed20 net: add and use skb_unclone_keeptruesize() helper
42621bedf2bf3b28f59003ea4623e3621bb6ed23 net: add skb_set_end_offset() helper
91c118727432a5d776d5fe86e0cf8eb1289ac1fc net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5002b68ad1861c260e8cb333318f109de66691e4 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
edc6593c442278fceff0120e8cc58bc592168c35 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
c0af3fd150fdc43821df3bb77e5ec74faf4dfc7a sctp: discard the rest of the packet on a stale-cookie error
02afd75649a4e001031ed82153a5c39312ec0737 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
fd20220f86947d66d4dba2d76f13a28dbd86ef30 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
8ffececcb88262389b4f91fed0fe4884b68204bc workqueue: Fix NULL current_pwq deref in flush dependency check
874fd58b321a9238e47c2a46345444287f2a5781 fsl/fman: Fix clk reference leak in read_dts_node()
ca96b38730e31357ef4a9d76af1336958ac670d7 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
050a0aa3c80907b8c60a396b7e04d48d8b1a9e70 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
40c010c1866382cb63ba7497d6ec74fcc60ab9cf gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
e380fba02908b809f5bbef371259003cf5887bb4 gpio: zynq: fix runtime PM leak on request error path
018020f5a48cc86fdd6dc2d380f6c70443ae7639 llc: reserve device headroom for allocated frames
1be3211e6ac77adbb1eac01314d989d243b32c59 rds: ib: Clear the sg list when mapping an MR fails
7ae79134966480e295c9dbe1cbb68c2d001bfe47 drm/nouveau: fix autosuspend cleanup during teardown
add5e0a45e3971df9c65cc7b59c90559a25dc5a9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
023e7a01f8fb27799f0987b5bcda325d73a2904c drm/nouveau: fix double-free in nvif_vmm_dtor
af2f48c12365866abb327d75c21a13bbde84719c drm/nouveau: Fix gem reference leak in validate_init()
64f824dccfd316fd3db8ea1cc4e8a76ad6a02740 HID: alps: fix use-after-free on input2 registration failure
15af34b8a2c9a09cdf49e211627745a8ee49d1b7 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
9aa62f967b6a4bb30aa3b778e02c8a5ca6bcde51 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
598daa5f95883f881a54967da40ce0fdfc1fdaa8 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
39b751a210bf61a374afa82749afc7a77a08bf1d net/sched: reject IDR error pointers when deleting actions
ae6d704dbf9542b0a0830ec91a2db4f30307e7d8 net: arp: terminate device name before lookup
5d7ac337d37cb97d77e4c910d37746694b606661 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
fee0195eb15ccf6e448ce274b069140fb0b069a7 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e0fa5ea434b7e8467ef3adc64e3858b1ca2a642d net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
e7acd4cdeccbcdfd407adeb72b1eba14d1145b6f net: atl1c: fix soft lockup on out-of-range tpd_cons read
ca862b1a4af7eac19429ca7ab92625f94ff4a46c net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
90e64f6694d856c0738ea3b794b8ff10988cfc4b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
f4de78756b0fddbd125b2b1b77c74f2eccc8e977 netfilter: ip6t_rpfilter: reject routes without inet6_dev
959d1829d1ce8b91b435b24a923b51bcc8897090 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
25bfa673adc70189c0bc872940421ae59f789cf6 nfc: fix use-after-free in nfc_get_local_general_bytes
3afdbebfee2ef7e9510880868cfb482cbffe6836 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
0d482995f0cdd0302450aa300c684c642d8ab31f nfc: port100: reject frames whose declared length exceeds the received data
79991b770fc3685b1d5cf805b659a879edd19931 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
693e5be18f37139bd11ccdcd23a38f08ebe97de5 pinctrl: single: free the IRQ on domain creation failure
9d8b21820caed9128945fffcedf03e2a4c21eee2 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
39e99d85071bca0feeec3164a9437ca1bff297fc Bluetooth: hci_sock: validate event length before filtering
70b0a27bdde0cb524349c8261202c7c9393cf5e9 Bluetooth: hci_sock: reject out-of-range OCF values
4373ba79a267947e771c438507f7b103e30bdb21 Bluetooth: L2CAP: validate frame length before control and FCS access
c3aee3fc1287c8a555baf3895959087cb0c33fe8 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
a551d993b504daa3f2f6e0cf9628f556b37df6d8 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
4ed8d558d86461a9f7f39a3f10c1a0e1f9194ad7 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
0b52e3192181b4de58844faedd2928e5c6ca0e06 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c380a332e342b7d58c86c4f556cb0823b16a9b8 can: ems_usb: validate CPC message lengths
587461ddf5d522bfcb50ebd55078c0dac37be496 Linux 5.10.271
ec2ec685ad7fa8a34dd60add7972c300bec76dca netfilter: nfnetlink_queue: unbreak SCTP traffic
a464d950f31c89565cbaae038cc60db04fe01956 ipv4: validate checksum_start before completing checksum
b3b027ef0cd322bfa839b9aaf5b27551eea54cf6 ipv4: free inet_opt and ireq_opt after an RCU grace period
aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 Linux 5.10.272
3ec5ce0a0d3dfe1c12001e059bb6afa9ccddf1b6 Merge tag 'v5.10.270' into v5.10-rt
db2ed13e991ebc1a59b8627aab83bc7d3f6993fa Linux 5.10.270-rt166
98bc43558509c3530564c24d1f62905fd31a5723 Merge tag 'v5.10.271' into v5.10-rt
a84eeaa1bd2cf657d0d814c6fed2d5c6bd916820 Linux 5.10.271-rt167
6633602c9ca8d8b8579bd3345e482ffc61ddadcf Merge tag 'v5.10.272' into v5.10-rt
378042c6e3f1fe4696c1a4d17b2db1760bc11247 Linux 5.10.272-rt168-rc1

--===============0263403802784510101==--
