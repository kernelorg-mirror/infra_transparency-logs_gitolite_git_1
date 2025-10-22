Content-Type: multipart/mixed; boundary="===============4464399783914711083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Oct 2025 05:35:32 -0000
Message-Id: <176111133281.1000372.2144227984170484441@gitolite.kernel.org>

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: feba36fbe451b33cc63e4ccbd5ab97ced9dd3108
    new: b8d6434c1dac75e3d1f13d4779fe6400f80886cf
    log: revlist-feba36fbe451-b8d6434c1dac.txt
  - ref: refs/heads/queue/5.15
    old: de0b8cc5990638ba1b30f3e9897cf67c98f64347
    new: bc621c625e686a04d85ddfe92a6db2a4d0cdce7e
    log: revlist-de0b8cc59906-bc621c625e68.txt
  - ref: refs/heads/queue/5.4
    old: 2eab6a96b32ca6d616c422713ad72321c7355c43
    new: 93459b4fce5a064fdbebf4830904c3c711329583
    log: revlist-2eab6a96b32c-93459b4fce5a.txt
  - ref: refs/heads/queue/6.1
    old: 4c8bcbb1eec7c5ad78910ac33cb2d2fcad04b5db
    new: 685c939a6a19b0c9e1e8b83c271d1c44eeaca59b
    log: revlist-4c8bcbb1eec7-685c939a6a19.txt
  - ref: refs/heads/queue/6.12
    old: 25525d79023582139ef946abdafc826523162d52
    new: bc6daccfdcfda06c783cf8e8af09954a03a91d8e
    log: revlist-25525d790235-bc6daccfdcfd.txt
  - ref: refs/heads/queue/6.17
    old: 06caa738542848371835f4b7db7b943d06578481
    new: 8b3bc7c5767298f811fb5b7f422167d6f8d8f366
    log: revlist-06caa7385428-8b3bc7c57672.txt
  - ref: refs/heads/queue/6.6
    old: ffcd2e4a244c3baa008f816afcfb00f942dc4de1
    new: dc9a5c9b3e37bba65c1db5a78015f608b40dc8cd
    log: revlist-ffcd2e4a244c-dc9a5c9b3e37.txt

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feba36fbe451-b8d6434c1dac.txt

bc022536501f67212aeba0b607451add1cfe5891 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c333c9fd281936c10944f98827b05dbd319fa06c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2a4f00279a71a8a46789d23197eb88a1c2867b60 media: rc: fix races with imon_disconnect()
7dce459aad00d38a503b320f7c36b6c4782b516c udp: Fix memory accounting leak.
e2fc0f12bec4f917e9b1d0daf3f3e99da10aa103 media: tunner: xc5000: Refactor firmware load
29ef08d4596cb39291b73b03bd0dae0065b61722 media: tuner: xc5000: Fix use-after-free in xc5000_release
93c07eaff5de1262526b2481a2827a74565d3b94 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2898864d91bf9fb986fe3e152f67da4a4df7704e USB: serial: option: add SIMCom 8230C compositions
442ae3bb2f38ade27eee47ac751a3fa2422a4be0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
88224484e10250bfd7a8886416477c1b10f4ddf5 dm-integrity: limit MAX_TAG_SIZE to 255
aab431db363930bc21d9727c6a59429c13cedb3f perf subcmd: avoid crash in exclude_cmds when excludes is empty
70b1f1448ba3035bcd95646aad0e5b6975aaee97 hid: fix I2C read buffer overflow in raw_event() for mcp2221
347dbfe07d7648b11c6e9e37758f887bdff3ddf4 serial: stm32: allow selecting console when the driver is module
91983190ddace42a62d6d7fc7df0d65b74d3bf04 staging: axis-fifo: fix maximum TX packet length check
6717adffc7537ae59906d177293791ebf0f52531 staging: axis-fifo: flush RX FIFO on read errors
fe5e8288d77bc5f8ff4623afcc8aff4ef616d45b driver core/PM: Set power.no_callbacks along with power.no_pm
a60c679a94b350a4a49dfd6b90d5a8954d895939 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
ebefca334b9efcfab38dca5824eb7e3d16406cce drm/amd/display: Fix potential null dereference
53575a67503992649705350e7f897653db8db8fd crypto: rng - Ensure set_ent is always present
d3b183f12cd5933939ac2b9355762bdfd2260416 filelock: add FL_RECLAIM to show_fl_flags() macro
f8a2d8c5665c21a02fb230d44e4d3ac3a3a5566b selftests: arm64: Check fread return value in exec_target
d18452775f220b00a98cdcd70d796d240314a39c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0110554d026173e81d11f156ee11f5da9456cc16 x86/vdso: Fix output operand size of RDPID
dbf59bdd5a8f886d369a774017b4412a9d128eaa regmap: Remove superfluous check for !config in __regmap_init()
c41af9143839c8dc666d70fa567ee490db4ebed3 libbpf: Fix reuse of DEVMAP
8eaeae63977e13c0a042058f8564953deb8a4bef ACPI: processor: idle: Fix memory leak when register cpuidle device failed
77e7cb56f2dd8fde945863674d9abfc3ce6660ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
69a893876c29f05fffaaa789abffc38efe168bb6 pinctrl: meson-gxl: add missing i2c_d pinmux
844e2ef639dcfd373dc936d16d2e77389d61a6d3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
33cbf30ed2cec4ec71342544445f7ea05d11feb7 block: use int to store blk_stack_limits() return value
3b22a84deaf381d71a71777199e962a069af50bb PM: sleep: core: Clear power.must_resume in noirq suspend error path
2926328ed0dab545667f46b3305de497aff8304e pinctrl: renesas: Use int type to store negative error codes
55cffc83d737215163a12f49e9c933cf67e31a9e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
afa073df3c0fe1bc536f7a3408929605b19a2fe2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f379afacbfc3e913c6d00e6084f71b35244ad5e4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4ff6967cfa7df86ea3f864fad3c02589b33f824c bpf: Explicitly check accesses to bpf_sock_addr
426ee493aee2e47e00d3c828f2971e2d0ad75806 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d3d0c41c9d8678a7682bbfd6d08d3a7b85bda1fa i2c: designware: Add disabling clocks when probe fails
3d9b63c60a7dcb1e23aab6d99ad40171ed26e6e8 drm/radeon/r600_cs: clean up of dead code in r600_cs
8e376071aba6873549cf13ec88fc950cdd93c852 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ae32294faffefab9fa2dddc71297495ff6995805 serial: max310x: Add error checking in probe()
94199889c9a25a4a7fef501a7243d7be6349da9e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e6111a0559d78930edea3316723896a7f2a0cfba scsi: myrs: Fix dma_alloc_coherent() error check
a3312efd645e9cfe8aa7d82b41a44ca89f28e8ad media: rj54n1cb0c: Fix memleak in rj54n1_probe()
68cdb3b6f1e53c39f81226e6f56543b639dea7a9 ALSA: lx_core: use int type to store negative error codes
213481d39d3fdcab79cba085eb5f7adf92fd1212 drm/amdgpu: Power up UVD 3 for FW validation (v2)
093a2889c8d95d9ec43351f77c0323fcc26aa45b wifi: mwifiex: send world regulatory domain to driver
4e68e1e0663ce503bcd35f724c96379990bf7b38 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b40478ccb029f705e5c3b041fb7692485ecdf459 tcp: fix __tcp_close() to only send RST when required
0d52c41effed736521160b1af1765055b33b8275 usb: phy: twl6030: Fix incorrect type for ret
0c42b5378b5706ac32419be2dd217f28f0bd4606 usb: gadget: configfs: Correctly set use_os_string at bind
2c713312579eaad3da7820dc24bd818d0d5fad24 misc: genwqe: Fix incorrect cmd field being reported in error
3fbc1ad57e2b0ec3f878b9dcf4b1b5c3602fa931 pps: fix warning in pps_register_cdev when register device fail
79a9d5ebf1d9a13937ab7a78d2e4b0e3b0f0b806 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
73725704b40da3796fad1317a03732c114208abf ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1e6b21621b0d3e4807268942f80b8bd6db5664e3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9208007709fb5cb7fe494cba3a5da0a47f259891 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
119526d995eca051f858acf271e12cfec9ac624a netfilter: ipset: Remove unused htable_bits in macro ahash_region
5e42ef8ccacf9d9f06f38d426f79501e5c5bca57 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
527d1c70292d9b9ff86ff794de4247a3a3a72400 drivers/base/node: handle error properly in register_one_node()
11f671f512c32dc5e261c4f21d0ecf9b2b91e8fd RDMA/cm: Rate limit destroy CM ID timeout error message
663898c7b1db06e1399a69d3b3a87e5469c68ec8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a4a2509da785c2f20c8ccc8549020c35f38a5303 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
30d266c42575d85690eb6f9adfa3f92f0418917c RDMA/core: Resolve MAC of next-hop device without ARP support
6995c79063269ee3f6ddb19909fb2f9da8ac1715 IB/sa: Fix sa_local_svc_timeout_ms read race
9f49ed78022c59ea8feab60aa8c43b0e680a205f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f78f631046115247d6a122b50770b4db310d2069 wifi: ath10k: avoid unnecessary wait for service ready message
69ee5fcaace97641444b95660eefaaff21f31b7c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
64349876f4a041adb8455ffd8ee4976e5626ca56 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9fe9180388864995926bcf058423446a4155d940 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
44e1984fdfba31cf58e6104dfdaa72170d3d95d8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e5f8ca0494b2a84b89e34a260eb68e05806949f7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
41a330161b8146a9db6648c328c530db9ab4f684 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
16ea40fd8ec72976f4f761ed7e20005e2b1f3294 NFSv4.1: fix backchannel max_resp_sz verification check
b683b81c6cc37017caac088ddfe3ef374963e844 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d9a24b380b80ebfc9f80bead3c2abda9791df82d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
73b8718f9a8eb0af0dafc4b6847c30e1b997705c usb: vhci-hcd: Prevent suspending virtually attached devices
8f4d280ff5dd2490ca020c0747a02b8d20b9538f RDMA/siw: Always report immediate post SQ errors
c1981f8bd61b51332d7fe6ddedc7bc95c6ade8bd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
11438b2eb9179dcb2a1f0f5d4d53e7074302c19a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
33a7bb1015d57882b9fda80764d514e9950497c3 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
eb21ae63471ffbe6567fa1d30b40c5c7f3d1d15d ocfs2: fix double free in user_cluster_connect()
b5fcd5a04cc1b1a96dd2a90d452adc9fc202efd8 drivers/base/node: fix double free in register_one_node()
bce10ce671e63310bb9d259edae5e257e047f44b nfp: fix RSS hash key size when RSS is not supported
0641a14a22d95b44e3f0110bfcf14fe051c74d63 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
92458aeaa485934c8b60904aa131103e17a5d520 net: dlink: handle copy_thresh allocation failure
f9eeca6ab3142c5caf43de33cbce40f2da7e3d1e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
db78654b912bc0a976325f7e24a9fa622c7a27fa Squashfs: fix uninit-value in squashfs_get_parent
900ed8c7b8d59d886962edf56111e9199ed6bb7f uio_hv_generic: Let userspace take care of interrupt mask
82f0d6e1d94b7ae535efe28b312a1d7080589b69 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b473f7e83dc5fef9f3bc149b2e6e0d68672373b0 mm: hugetlb: avoid soft lockup when mprotect to large memory area
714482ce585445b642beb428e73ad5de69fa6e2f Input: atmel_mxt_ts - allow reset GPIO to sleep
9d914714a8b7300dc6a13802f67f8b20d80e33f7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0f2cb5a9d0af058a702e0561d5fe11904651ac12 pinctrl: check the return value of pinmux_ops::get_function_name()
7c7438dc855e7f469129b2d7bbc990019c074bdf bus: fsl-mc: Check return value of platform_get_resource()
e8f79c265d530707dd154dd9dcfe6a6716242c3f fs: always return zero on success from replace_fd()
f3f48fbaa3cb6f5d650387fd612c752897dd7320 clocksource/drivers/clps711x: Fix resource leaks in error paths
603c3de58e86e3495c6479fdf17e9f2573c000e0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ce9093c725829a09905a79714e013c6aaf0e8e20 libperf event: Ensure tracing data is multiple of 8 sized
68f01271f673030f6c1439e75097dca0ec1b439b clk: at91: peripheral: fix return value
e8ad67dab96a967cfab08041289a0568cbb6043d perf util: Fix compression checks returning -1 as bool
b2bb60d66286705839d93684ab260087062285b2 rtc: x1205: Fix Xicor X1205 vendor prefix
50e9493e83aa774d7a6f9e5387773a20d11c04d7 perf session: Fix handling when buffer exceeds 2 GiB
67e28c47de27bcd3109b30e5c76f44ef1f2e78f1 perf test: Don't leak workload gopipe in PERF_RECORD_*
b425625a1cbad99e56668b9370099fcd90144831 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f1d7d3b29ca63f725e8f69fdbb68cd1d28c4418a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
36c8b83605922db0ff3b43abe99f5f2bdb7859e9 scsi: libsas: Add sas_task_find_rq()
0ce00a128ae55cc8f6de58000dac91ec927fff90 scsi: mvsas: Delete mvs_tag_init()
b7d38b140b72231887323601f54b90b6244e0312 scsi: mvsas: Use sas_task_find_rq() for tagging
f92d57b0798e7952007b1f68a14b41186b90a0ff scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
78470bccfa7c46919441d7f3fa32181d8586f1d9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
eea3c27915fc0597ef62eb152cb5615452ad51a4 drm/vmwgfx: Fix Use-after-free in validation
82401598245b4862a92d3a0e61ece0590d83fc7a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
19a20f982e86d2aedf413a71a61c1762c3ee97e2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
aa170603f1e4a8d5e3ca4c3d532fe66be1bcb7c6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
429ab2e87373781338d5eb1b2943a7cd56410289 tools build: Align warning options with perf
808cf29c4c3c4015e851ace1f85140194b2e2b02 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
374016d6125fa5aea0f41ae4d4ebc0f46c9cb789 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9a14bc0277387e3e6ef04bb40009ce36802a849b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
dfb2d9a462dc4a2070d517bb10eb4e13d4a29623 drm/amdgpu: Add additional DCE6 SCL registers
fef4e83eb2300433cb6f419ea1c3ee9150701fb9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7ca1c4a04e26468e45578cee2bb5007a91554071 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a72c69df7edd481ccd6e85dd7a4e195f3fd10699 drm/amd/display: Properly disable scaling on DCE6
5e2ae3d2235228e75288b6f3a2f54b4cd6b38e83 crypto: essiv - Check ssize for decryption and in-place encryption
efcc4c1720077be6898c4905729cfe81e30fab25 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fa63b775d8f63649f77312a2023566c39f9f5a8b gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
004e74e89eb871df2c3d04eb5cc2a7e82eaf299a gpio: wcd934x: mark the GPIO controller as sleeping
0375d45d4f12b1cfb0c6769e0677b268559e6f7b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d83aea9212338c96ef2d52ff9f9a31e272dfda2a ACPI: debug: fix signedness issues in read/write helpers
a8b15a7d961add70646809837239c867c021d56f arm64: dts: qcom: msm8916: Add missing MDSS reset
9e552d7e398e5d37bd91940946dfe42c77972ae5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
690a3858e9d032d189688d8a144491ac1a9e1ab6 xen/events: Cleanup find_virq() return codes
30fc1d6eb6c6cad314efc1450b7de873ec836164 xen/manage: Fix suspend error path
b582a1594b22fca33501ed2058c74436d03454b2 firmware: meson_sm: fix device leak at probe
523f7aad411a69e16c3b91517f6cacafac45dc2f media: i2c: mt9v111: fix incorrect type for ret
f7c23bab2150f182c5a35eb626e086ad671f4693 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c140859076b973df22ad89f51706579ebc200027 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8b7c7992eff2f3ca4c08d9fdb89830f11eb14394 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
108bf11dbb457bfa65bd6f85f1fe8b1671465e83 crypto: atmel - Fix dma_unmap_sg() direction
dccbc7b26c199b0cb479dbb2b80831cc75b4fc99 iio: dac: ad5360: use int type to store negative error codes
d556164f29dae10309fedb593614f89496e040f5 iio: dac: ad5421: use int type to store negative error codes
95b79c6609c6951507a4be6bc5d5f52f41986d8b iio: frequency: adf4350: Fix prescaler usage.
84e28732ec94f8ca33f03fed30be3ce1b8587cb2 init: handle bootloader identifier in kernel parameters
f7fe8c3b8a7b6c3a54c0875a8e6400e60807a117 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
feb97e9e2e4927a5e681c241dbb42fe9cc330109 lib/genalloc: fix device leak in of_gen_pool_get()
d8897f32addff359375063a463f2a062fecff7ae openat2: don't trigger automounts with RESOLVE_NO_XDEV
b4ea37a748ffeba86984158fff2ee4054d3b3e43 parisc: don't reference obsolete termio struct for TC* constants
e11526328a20753e5a45348f88f689ee2e0457d9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
dd023093239c918bb100c4269ff0b63c7678f00e sctp: Fix MAC comparison to be constant-time
d35ee23ba54c3f79508db87e66cbddcc87901348 sparc64: fix hugetlb for sun4u
5ddf452739fc52c3b778c74af3dbd72067970734 sparc: fix error handling in scan_one_device()
bdc74c342566a9ab978104326b5941fb437df622 mtd: rawnand: fsmc: Default to autodetect buswidth
881d5066859d963d01bb5f51de1988e5dcbb4d60 mmc: core: SPI mode remove cmd7
09faa43dac10f7cb91573e2048524b3e14ca5a97 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
463e89db23f03e0277ef340fc49fb2739321fed3 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
005504523cbaa79d8763f70706dc15fd9caf8a7f rtc: interface: Fix long-standing race when setting alarm
ad144717e328ee491b66a0de6aa445d94db55500 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
59007e398db73e54f6c40bbfd763943ce2277775 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ff9f76a0168437bb693c72f1267806db90e5eb34 PCI/ERR: Fix uevent on failure to recover
cec18a342051b3950242f41f1041b3c68ef4c9dd PCI/AER: Fix missing uevent on recovery when a reset is requested
ffe0d6b8800712106333a55a09b34fcd579fbf08 PCI/AER: Support errors introduced by PCIe r6.0
24e52501b6cd2265bf29cc3510995e325c557db4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c70f728a9e7bb2f6236be5c827de4989fd10d21c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
2075a9d823ede612e7f87ed11497e3ac3b461643 spi: cadence-quadspi: Flush posted register writes before INDAC access
ccb00e7a06561da248e8f63552542453668a2005 x86/umip: Check that the instruction opcode is at least two bytes
53ebeab3b75d732b3eac40034d1967f1b10e8995 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
527cb9a51debf2586f9b44019f4cfb82020f6c8b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
00339d2da053c807ed8476d9171142d9a7b7f466 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0fa16df0ae9c8c69321187a6d847fba6237bd65e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2d297e4be6bdad98c8cf62aedc6f73504c5c1275 ext4: correctly handle queries for metadata mappings
e82dcd17e80fa8554b7d33664f135f6a3ccf4058 ext4: guard against EA inode refcount underflow in xattr update
007cfa806b09975e8070b2f262b9aa9c10d2798b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
c5daa67cb6fbf91202fef49e47224b271176d8c0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d9a5122649e0915725ad2baedf31abf47f40befe tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5fb4d578f9b26f6118b9b0b9b5d68cf8ead1f49f dm: fix NULL pointer dereference in __dm_suspend()
4566072b4d42f83706d0206441ae4086a1d7a8c6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ac90044877e9f8cd22e2bf8307e7cdf8b6428e26 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1601e832b9e6efb7f05b7d60f424de9518d9784c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
0aa10cfbe46185018be89202e8572dae99a863bd media: mc: Clear minor number before put device
e6281b237fb93b5fc98fa91afba9c668671835b7 Squashfs: add additional inode sanity checking
5c6a29cac790dda96588e11f9afa29a68ee93ebe Squashfs: reject negative file sizes in squashfs_read_inode()
10c677e46f521c9796e62e888c47ef946f4c7c50 udf: fix uninit-value use in udf_get_fileshortad
1f3d3bde03e26d2cf66fa67cb97078acfeb991aa fs: udf: fix OOB read in lengthAllocDescs handling
abcb2d35568bdf349d32d09af732ed59c0721f4b ASoC: codecs: wcd934x: Simplify with dev_err_probe
ce844d3509c61bf87c6039ed7f895ea785282af3 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
e312b152360b3ba770568c6a10758c7fdd913417 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f06e9bc2dba60f8d88e9275aff012f5bea52a8f5 net/9p: fix double req put in p9_fd_cancelled
ca4323ef9679aa4e4ab0cd7e144f73043f01064c minixfs: Verify inode mode when loading from disk
c5da50fb6baacd39c748190597e575c2c6151cb7 pid: Add a judgment for ns null in pid_nr_ns
dfc5187a5c5dc1281fa24975042127e9d3efdcf0 fs: Add 'initramfs_options' to set initramfs mount options
ab60bb1ff233d95fb5ab7175079fffd9f0a2f00c cramfs: Verify inode mode when loading from disk
cb5575de02d0272809d7d2bfca3edf41c9e6cc73 locking: Introduce __cleanup() based infrastructure
193979f4bed8e5faa8809bd896170804b09cbf22 fscontext: do not consume log entries when returning -EMSGSIZE
8384a69ee12600128faebb09435c90464a69d231 arm64: mte: Do not flag the zero page as PG_mte_tagged
8d191c06da07da345397323f4e96dc9026db736e overflow, tracing: Define the is_signed_type() macro once
19717e35946d5293008ff9a3ea681c433942ab90 btrfs: remove duplicated in_range() macro
9d0d9a7edf3647c893a8203c4d3f980e91d34c41 minmax: sanity check constant bounds when clamping
090ff4e2638787fe0f3f9ad6b2ddb4086201aded minmax: clamp more efficiently by avoiding extra comparison
0dfa3b637ef9b5b5e8d401c7f11e8b4bdb3084ce minmax: add in_range() macro
591fe05c5a80ec81bb8a71759183458afb8c2506 minmax: Introduce {min,max}_array()
2b4e3b398db652503eb5f81a824a3ff439fddb02 minmax: deduplicate __unconst_integer_typeof()
f56e0b67ad14c358a379fcb12d296f45d0c0a0e0 minmax: fix header inclusions
bfa84d6232625b718a5fffceb89229c76c90a2a3 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
faab2c8f882a6f6571711ae4926065ec4f17e8a5 minmax: fix indentation of __cmp_once() and __clamp_once()
241a2f0e3d7fe67bae2f679d3bb067297b9c8070 minmax: allow comparisons of 'int' against 'unsigned char/short'
1e9d98399f5e462ae0764d601b3566abc00a7f84 minmax: relax check to allow comparison between unsigned arguments and signed constants
b05422ef3d0196f563d3b9db644aee54729855a4 minmax: avoid overly complicated constant expressions in VM code
0702a11be77b6c4625534eb228798040391d3098 minmax: add a few more MIN_T/MAX_T users
f2d3742175057011429ef6d1c3f0c3a8d0a0b4e8 minmax: simplify and clarify min_t()/max_t() implementation
5a96f94f8796d6b1e94f7e89e153d2bbfd4e4717 minmax: make generic MIN() and MAX() macros available everywhere
2d442cb70736dd29bbaa6a6217035bb6a1a2c0d7 minmax: don't use max() in situations that want a C constant expression
6373f01e66ab4fd5e371442b76b8ce74745e979f minmax: simplify min()/max()/clamp() implementation
a6b5d1880e96f88d01ee470c64da4594b2940dd1 minmax: improve macro expansion and type checking
97f8c9d8e062b7fdca3c7376479785055e9913a1 minmax: fix up min3() and max3() too
baf8ad8e4c5573f7db3af2a44826ac1cde1ba6a8 minmax.h: add whitespace around operators and after commas
7f5adbd7847aaaffdfddda7e2570b6c6c7cf966e minmax.h: update some comments
384788a57f561ea66678672f0725bea2ddb676c0 minmax.h: reduce the #define expansion of min(), max() and clamp()
739e35b71db9ef432ed3f7c670d9abe8f23b8b5b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4f3cdd95b0bb44fcffc2b99b4b0e5f13fdb17934 minmax.h: move all the clamp() definitions after the min/max() ones
64f820337e5ffe89d462468a0374a636be9572dd minmax.h: simplify the variants of clamp()
6fe52336383363254d4a4b6f419767df28033b92 minmax.h: remove some #defines that are only expanded once
de11cbec5ad101781d228f45544c82378e1450ef media: pci/ivtv: switch from 'pci_' to 'dma_' API
77cbb1d1201739c07e78f2d0f03a97e042c27ecb media: pci: ivtv: Add missing check after DMA map
d368e246aab47acea55bd883e30ece9bf13ba6f3 media: cx18: Add missing check after DMA map
6e18c3846f747194f536e315461c99f5624d11ec media: pci: ivtv: Add check for DMA map result
8098220019f30cf56594bfb078b8b474425cc0cb mm/slab: make __free(kfree) accept error pointers
8e4907920a48825ed163c0c2e42b035687cf6f78 wifi: rt2x00: use explicitly signed or unsigned types
ced71c52db8a709daf4f4b1abc699ad6dcef1499 KVM: arm64: Prevent access to vCPU events before init
0da7f458c6803b4945d6e5b43ecd61347eeebbdf jbd2: ensure that all ongoing I/O complete before freeing blocks
59255b47eb9f41a9928200600abd7c22153d6029 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
72a5cbdea077f93626f9f1b35e6c1b7583853c52 pwm: berlin: Fix wrong register in suspend/resume
c795b82d984d64b2ae873c1f3847ebacbdc90ad5 blk-crypto: fix missing blktrace bio split events
ee2cd9a8b67bfec7cdb1cea6f8b5bafee6ae1aaa btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
423fcb1099512a865d179cd9ccb575c427b33d6b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
74d03f13810e9439b4c27f871f04c69e279a57bc drm/exynos: exynos7_drm_decon: remove ctx->suspended
fd0a7ba46807554644c5b0e8cd4bee46fa7af778 media: rc: Directly use ida_free()
c9c4e2f94a50ddea211d0009f37cae975cd4989f media: lirc: Fix error handling in lirc_register()
9746a12b64a5dfa6abc8ab8bfadf1b43077ac334 xen/events: Update virq_to_irq on migration
9d5a2a36c411d5bf1b6ed93697b6db3fa05c186d HID: multitouch: fix sticky fingers
8ec7c066640fac2da0cdf538c55a939d9f9ea748 iomap: add the new iomap_iter model
4b41e3821dee86d07231063f327808aff802070d fsdax: switch dax_iomap_rw to use iomap_iter
d8742afc7ddad2c5017ae5b82ea12eb9d31b722a dax: skip read lock assertion for read-only filesystems
3ee0ab987c22b410adf2e60ab4f7ad59526e693d net: dlink: handle dma_map_single() failure properly
5d895c892797c8bd84d84c76f01b8eb1d6e5290a r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
dd37606220036602f2ec73b5dfa0ea9aab3d67ba net/ip6_tunnel: Prevent perpetual tunnel growth
42847fc4c52298445f73304c37370c53e4cb50a2 amd-xgbe: Avoid spurious link down messages during interface toggle
580081f84f4c5f5e29cbf4b0cff9a1de8d79ed2e tcp: fix tcp_tso_should_defer() vs large RTT
8dee57d9f9254f8184c495fa75a5b47cc4bc9618 tg3: prevent use of uninitialized remote_adv and local_adv variables
d5b57ab9012c3a84be32ced762f4391786acf1f1 tls: always set record_type in tls_process_cmsg
d21d79d9724194fe4cfb14a8d3b4af6e61d4c0b6 tls: don't rely on tx_work during send()
0e57e372703073c75599e87952fd9ba4e31ef571 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
1b7e04b22629871ae0eca8f7516d59b3b087eb25 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9da27caa24b097bf6b1c78b410805d4c4cd3b189 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6be48712b541be82cab6977de520d16937a04d6c drm/amd/powerplay: Fix CIK shutdown temperature
ed379fe3baf65e7c40c8845b064785c18e70291e sched/fair: Trivial correction of the newidle_balance() comment
b4bd3be33b7d60ac22b4dbf99c5317920de9b5ce sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ab153aab4c55ffcf486f6d056909c6ea37e03f5e sched/fair: Fix pelt lost idle time detection
f05dc80c8fa8d68ea52d68863e5b319828e6e7b1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b8d6434c1dac75e3d1f13d4779fe6400f80886cf hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0b8cc59906-bc621c625e68.txt

348e6836515d0c058e6bedc49695cf1d1801c008 r8152: add error handling in rtl8152_driver_init
348d6a3c6510c707c727930e479639d0ac389902 KVM: arm64: Prevent access to vCPU events before init
2ed04c9b209068ad471925af02fd145cbdf0536b jbd2: ensure that all ongoing I/O complete before freeing blocks
4195c8fdfd08431cd667f519800a79ff3483eec9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
12b83baeb27edca6d34440e96f522b3f707adced btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f040687d44de1b0fe99a105a5be2829cf063c149 media: s5p-mfc: remove an unused/uninitialized variable
81d5c061eb55b9a92be79e8d3a38e48f027e87c6 media: rc: Directly use ida_free()
623663122f3ee20450bd7bb7d18da3fe17ce5d83 media: lirc: Fix error handling in lirc_register()
7cfd7c9b81f4668a6b6184c61c0fddbfdebbb105 blk-crypto: fix missing blktrace bio split events
c41539114113f90224bbf0188bda33d864414637 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
72b03ac885a3ef6227d4e78b563bbc9a0b44a603 drm/exynos: exynos7_drm_decon: properly clear channels during bind
35c7b8b846940d4160993bee9566e495749a3e20 drm/exynos: exynos7_drm_decon: remove ctx->suspended
75b52b84d8ac39db456087cee2badb5f803ecfa1 crypto: rockchip - Fix dma_unmap_sg() nents value
3aeb59b1b9236e613eac571a3925bbaf724601e3 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
3a1bcc54f846699438823c2a7b45c3689dacee06 HID: multitouch: fix sticky fingers
8a8f52d2a41cf31a5873092d8bba470fe732091a dax: skip read lock assertion for read-only filesystems
5417297f8294562a13484c3659514e8dfcd09a4a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3c497f157db8578dc1c2c5edc9af9acc984ad528 net: dlink: handle dma_map_single() failure properly
4dfc6b28a16206ba5f81681782c17606b26ea8f4 doc: fix seg6_flowlabel path
44638faffbd98ac4323fe46899fb58fd5c86ac12 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
25474977156470f7d511a23a32f2e5ecc81eb99e net/ip6_tunnel: Prevent perpetual tunnel growth
0ae6e7508dccaaf559affbe1eea11ccdf8222e0b amd-xgbe: Avoid spurious link down messages during interface toggle
8a87d9063df1b318f6b42609b72110cf90b53016 tcp: fix tcp_tso_should_defer() vs large RTT
fcf7acbd0dc645859974bedc20a3095a12cac1d2 tg3: prevent use of uninitialized remote_adv and local_adv variables
0dd3fb29576f799f3cc78fb9857739c25a47f735 splice, net: Add a splice_eof op to file-ops and socket-ops
88f4ee36ae8b541f51f683e67eee4d329d67559c net: tls: wait for async completion on last message
3b4b5d6d9fb577095048b5507f1ded8de489532c tls: wait for async encrypt in case of error during latter iterations of sendmsg
6ff95ce3b6d448f9e1e387fd62a07b7b7c6da0ca tls: always set record_type in tls_process_cmsg
b0259c830d03c024ee666f823820f68d31c71c8a tls: don't rely on tx_work during send()
1762490e799711201df3f2c031ab9d82b0959810 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
042c5088b6aa561d5e4419b0949f2259fb120a1d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
122607ab995ee2fec5d3ffb956c2df5327619520 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d450f835dbeaedd5ec52edd0ae574b0e7a826ab8 riscv: kprobes: Fix probe address validation
b036430cdd6ecfc07e41bfb178df1ef26ed2b152 drm/amd/powerplay: Fix CIK shutdown temperature
6d98308a0cc73341b58051b347f56f5bff44fec8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
02a1f7c9b0b4720556590ac05413ec80c9a81a58 sched/fair: Fix pelt lost idle time detection
66ab2c54b3000daa75d48d3890a2b1d30f803056 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e75ea135a141710976d1124c30e97e11f868147d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
a88fc2c07869d898b370379949b09433a203947d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
bc621c625e686a04d85ddfe92a6db2a4d0cdce7e PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eab6a96b32c-93459b4fce5a.txt

6f15f25c6f8ba4153b84d49dc25a1bbbee846d2e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
eafbe742295489b301ac59bab3a63c61a3b5b8b9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8ffcc30bf6b6a1337abc082eda1632c85f937b74 udp: Fix memory accounting leak.
76b6df164e2a571d4f1718f6a0e91222de7927f4 media: tunner: xc5000: Refactor firmware load
533d9f147cf6f4c85f71903377a641413207b896 media: tuner: xc5000: Fix use-after-free in xc5000_release
faaf4e028e18806c6c708a5aaa13935ae88ea0f8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9c16ce9e98bc5b6d0d3f306226112fcbf652eb8f media: rc: Add support for another iMON 0xffdc device
4d03dc78fbd2dbdae38ec11993c81a24b6ecb7fd media: imon: reorganize serialization
55ef6bb3b9fe3073be62eb14e3c6b5594b052231 media: imon: grab lock earlier in imon_ir_change_protocol()
9726ce74f285a0c92a0dfbd1ef5617f68b01a8b2 media: rc: fix races with imon_disconnect()
986dc667efcdeda946c8ae1149a1ead45b7b4600 USB: serial: option: add SIMCom 8230C compositions
45867071ac4d8c7007cd5a0f6a07b32ce8dadf45 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
96ab98736f182a396d6b425bab219f32aae61dce dm-integrity: limit MAX_TAG_SIZE to 255
38cde10f2e73c832ec8d5326d6206c13ab942024 perf subcmd: avoid crash in exclude_cmds when excludes is empty
323619b7deb37396398f13848275955b154e6758 staging: axis-fifo: fix maximum TX packet length check
df100e815c851cdd92074f1d0ff80ad1f091e7f8 staging: axis-fifo: flush RX FIFO on read errors
f07b181afe1870699744a9dc503173f3bf47af51 driver core/PM: Set power.no_callbacks along with power.no_pm
dfcf3178a38c74178bbac94cdc2f3cd70b155b8f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d35e52026bc108589309989bc69071c476ecda66 x86/vdso: Fix output operand size of RDPID
8977a8e68b10fbb90bb832b2f62f289eb4759cf1 regmap: Remove superfluous check for !config in __regmap_init()
2291c017065875b3007fba8c93d53a7a28a5ec59 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
dc9ee5dbce2ec0ca03cd8d096d0dcf71c961f997 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6b1f18d3a6423c9d863157aa766dc20e8f2f7b4c pinctrl: meson-gxl: add missing i2c_d pinmux
80e24a43411d38f41f72e3986860e56375e097e7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c03addaef1de1eec79a9a9679034c4559b844707 block: use int to store blk_stack_limits() return value
73f1778f2db85d92cd767f38f5e322fd41ec8568 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f2a6eabbd2fcb584887c9c643b5a4922393d7d21 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0b79c486a0f57bbb052e4d06143d3d90ee9942b1 bpf: Explicitly check accesses to bpf_sock_addr
43a16b3ab54622da90f8cbc270469e207cbec0d7 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
792b87cf39f1b9ae8bb26f6e3989dcdc66244694 i2c: designware: Add disabling clocks when probe fails
0ec8801469d4e0b35284df8bbb4f51e9fbf7d33f drm/radeon/r600_cs: clean up of dead code in r600_cs
3ef0e0992a9f30b84fbf9a82a11d0e1daee17355 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dc9421bda50addbebb1e76150a5dd7023be8d753 serial: max310x: Add error checking in probe()
cd0e3b035ac8246e552d09c4169eef38ca77faba scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f3d7b53d8381d46adf6fdce46b561246e143e2b1 scsi: myrs: Fix dma_alloc_coherent() error check
c16ae9c01cd1e61ace2927b3a07ed61539db5ef1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c584030938b0b4380d4068abda740f9773937fcb ALSA: lx_core: use int type to store negative error codes
f5ae38b02172a4561d5a954c1c30b7612dbe1520 wifi: mwifiex: send world regulatory domain to driver
e20405532977835f5258a1ef46c4836276f841d4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
452d92215d812756686a9a43fe8688d61fdee00c tcp: fix __tcp_close() to only send RST when required
be94af5305569d5c72eb39986efc9c26d5888992 usb: phy: twl6030: Fix incorrect type for ret
967d3c9b4822b0bf6046aaa4b2762669c561e88f usb: gadget: configfs: Correctly set use_os_string at bind
4147de5c367a4ed381f1e9d464e9c55811a544e2 misc: genwqe: Fix incorrect cmd field being reported in error
80a5c007fab13a5b1a49f4382a46d6a0ba7faf1a pps: fix warning in pps_register_cdev when register device fail
24b68d80de0cd135ef8b6a19087a02f0b73116e5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b27195dfd421d682fa115d5d95d01055447ecc7c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3ddfe214dc6b8b114b923f2f5ed3ab85b82b2d08 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3a08c2db4ce65e93fbe749d80e6a0458d2865fb7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
315147d56ca3a53a2a51fc1328e658adeb8a2699 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a82d7589543954a3e3b48f8b7c8ab7f946e3b2c2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
50e2069a38557cee334b029a180246166b13739d drivers/base/node: handle error properly in register_one_node()
8a1eb1de3cd26b4486cf258842c21daf5de8d715 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
aee72b629c28de30bbef1716e9f67908397324dc RDMA/core: Resolve MAC of next-hop device without ARP support
24de19d8f144086d3b03e6659acab00e3ceab2cf IB/sa: Fix sa_local_svc_timeout_ms read race
0a5c0f3a8f278c1b069518ac40cb987821a28a94 wifi: ath10k: avoid unnecessary wait for service ready message
1e413a27dcfe611de7723c629a0c1223fa44dfc6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c33fa778937d8b0deaff542c38229961689a4c0b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c4015bd1a6748ec35b72e4ff5d741ea422bcd1c2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4de262797b21ac06f94922a147072678cee5d87a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e143f3f4c8c48fc567a659a85f94219d8722db78 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2d61d6196cc8b10551c79b9a9f2745b43a857574 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8a5f1ef8395440090ea5994a814ed97af609ff67 NFSv4.1: fix backchannel max_resp_sz verification check
05b39f58ff6ac42fac72d9429642517a21e3bf4b ipvs: Defer ip_vs_ftp unregister during netns cleanup
51231afaa1dfc2df1b39714a3dbc8718949571eb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ef9872ad05a18d09d045a9d1b0db7805dbd45247 usb: vhci-hcd: Prevent suspending virtually attached devices
3ab97ef0baec9aaea452e7a02385ee155ee8120f RDMA/siw: Always report immediate post SQ errors
8dc043cf3f3aa61862eb89bc394cde708d58e972 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5fcb1767e1355d72c96d25e1677b0e345de3a013 ocfs2: fix double free in user_cluster_connect()
93d7ea47ce8d80a67a1ad7bfd5d036217e6bc97e drivers/base/node: fix double free in register_one_node()
5eb467e8b633149c7eb603f6dcc407b4211f697e nfp: fix RSS hash key size when RSS is not supported
e2a1590678db2a40b2317ae2a539ef75568ba037 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
62389790ee2ceb38d7e3f0cf1130413025cdc419 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
45ff8a12745e9b82759c8c7aa21f208fe150dc0b Squashfs: fix uninit-value in squashfs_get_parent
5ca645547acd00e64264cc69a61d8a5052270b49 uio_hv_generic: Let userspace take care of interrupt mask
bf6b55f3b1569264996c716b8824c3ba9551da81 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5da0418f6a97edfe5bd3dd9dfee500de5ff83609 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
053ddce1c1079d3717f10e28efee44b0cfe8d22e pinctrl: check the return value of pinmux_ops::get_function_name()
3b8f0a3afae75ab45dc2c13dbeca56d599a475bf clocksource/drivers/clps711x: Fix resource leaks in error paths
079ae1fce8563865fe8b3797ef36bba03909f5d6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4b47f706b7143d18513d1cb50e3879d39501f008 perf util: Fix compression checks returning -1 as bool
99848a21d28a2db3256a1d873c60c77a3b1914ca rtc: x1205: Fix Xicor X1205 vendor prefix
94861cd44066b84b9c82afbc0606ad80ba3429b8 perf session: Fix handling when buffer exceeds 2 GiB
89f2e62663a00f8c03f799291bd06c4d98dd6958 perf test: Don't leak workload gopipe in PERF_RECORD_*
c1c07cca6a8d04942b99e40f0064cc29db0b900f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7084ce806a76c9f98e8113bec4005b39205d952a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9df60b20f58d703905cf0c009bed3a8ed1488187 scsi: libsas: Add sas_task_find_rq()
8818ba1c6c5039260db31e6537ec4f274d470272 scsi: mvsas: Delete mvs_tag_init()
8bab385afdc6742350386aa1d2e8f186c4471d14 scsi: mvsas: Use sas_task_find_rq() for tagging
a48dded28d98c4350655a8176c187ae1656cc52b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f49d9b16254f4083ac45070e4d88914795f6e81e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e4caf3f7141a35d5a974e61166748a80a21f826c drm/vmwgfx: Fix Use-after-free in validation
70ffae17157cf5ff3341a24c5ba8042ad29a6110 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
46be4ad27d77d1747738b19ac3f1da7125ca589e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5eafc490983e5f36f8faf65b401bd433052e4cf0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0facf6552a0b7039e7e8f2ca1fc293caad11f995 tools build: Align warning options with perf
fd8d824c47e6a12d4a37144e6622931eb671625e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8d5fb3f04a19164c3f639fbd72330e274b74dcca mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
31df2175a40701e37adf18a96bf9471f3a94b461 crypto: essiv - Check ssize for decryption and in-place encryption
7e566ff4bdc18ffd8f529a73377810a59ce3a450 tpm, tpm_tis: Claim locality before writing interrupt registers
bc59c1bbe36f35a4b895ad39748713d2026eccd2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
609c0f4a4203254bfdbaa44ccc7f252415eae063 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d005bd9577cc669dd9c36b1ee08afba416a7c0b4 ACPI: debug: fix signedness issues in read/write helpers
24c1d4f08d8a16adb015b8a1a79f88468156f6da arm64: dts: qcom: msm8916: Add missing MDSS reset
fccc28c14a28299b6258839272e38ef078fdbd0d xen/manage: Fix suspend error path
c885e60d32a5c829182ea617d1c7f32694cd75b9 firmware: meson_sm: fix device leak at probe
c014e5f6ad8bdeacb656a67b7dbbec2216e27d34 media: i2c: mt9v111: fix incorrect type for ret
d2af7f90d1eb709eadc0210c6864c3c23ea77073 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
63a5b6a2dcd0126cdbbe5b7ccb122d86d6a8ba8f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
323e534a3f92fae2a249b21b6637ca0d759199ba crypto: atmel - Fix dma_unmap_sg() direction
ec8e29f22cad8616844dfaef5f21f541462728a0 iio: dac: ad5360: use int type to store negative error codes
96d0199cc52d231c43a5939600f8621a528a6811 iio: dac: ad5421: use int type to store negative error codes
4dbe12b69ec81ebe8c8962e2b46e9a54ae6156c3 iio: frequency: adf4350: Fix prescaler usage.
f61df9c42886c24f9cdf0b5d61eadd0614a708ba lib/genalloc: fix device leak in of_gen_pool_get()
1ba0ff3aece4c22443a04884de5d3de7d6e4319c parisc: don't reference obsolete termio struct for TC* constants
eb45f937ecf92667f407a2b48372b61440023a8c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
46e15c3fdae413018a1b1343a4de4b4cd8f58a8a sctp: Fix MAC comparison to be constant-time
a2730b0e2a6daa550b695f9aedd64e3c1167716e sparc64: fix hugetlb for sun4u
fe196b96dc52994c99b0cf86d10ab31584a7f2d4 sparc: fix error handling in scan_one_device()
c4c0ff61012414a0d12e3c02341b951f6e677f45 mtd: rawnand: fsmc: Default to autodetect buswidth
7044d6556350bd286bec9fe9b17794bb44f18011 mmc: core: SPI mode remove cmd7
f1ae8bd17f18fbb84cd70252551158633990f552 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e2c61d1059353d469560eadb24a13d234a87fd8b rtc: interface: Fix long-standing race when setting alarm
e79a8a76bdd91c645f932e2a2e658daa3dced434 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2c6f1d7f273e4d252249e0fdfdfba3a0ff90ef7b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
83beb38a66304a73d446d29a1aa82a979a48b251 PCI/AER: Fix missing uevent on recovery when a reset is requested
2f91618793b710ee3a60ba9075d360c48550bde1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dad76fb6e983b6d8ef60b77e2477885316c52e06 x86/umip: Check that the instruction opcode is at least two bytes
e5fdaa3f77cc7d44a60599a16fc2d39948b13805 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ef49a2d6c2d7aa783f9208a8df10cfd026cab549 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
027a462a636212add20a80f3970feac89f337a4a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
44003637ef8139df6a2d3c34b8534e7f374d0060 ext4: correctly handle queries for metadata mappings
f74df0bdc50da588f27e585d2cdd0c4e561db3be ext4: guard against EA inode refcount underflow in xattr update
c4465fb9631a3d05bbdf3aeb019194b347efd5bd net/9p: fix double req put in p9_fd_cancelled
69e81b3daceb1e348b7752ad2bfcf8d67771f88d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ace312c84802666188949481f392d59720a6b7a6 fs: udf: fix OOB read in lengthAllocDescs handling
5840904c943b1f7b67b99464077fd197ef1cb417 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
10572d8a7e4c595b4bd139470ef8effcedddd93f media: mc: Clear minor number before put device
384367a8022e6e1577e45a940cf1364d4d8a7e81 Squashfs: add additional inode sanity checking
7dc3081650f340bfaa6d45e3187d29980842498f Squashfs: reject negative file sizes in squashfs_read_inode()
985c6af4a1a7a78e3a4c91682416227f8a40fdba mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
591262483588993fcd8506e0d5fd7cf61ae059ab mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ad97135dba96768da8dae3ec03456122110ac2d0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
0a5488798f924174901ff095293a079331b966fb dm: fix NULL pointer dereference in __dm_suspend()
5c9673f3c50403f9bcf734f578097baa82566829 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0ae2fbf5db09d6eff31b6ba8d613f6f33e9cea88 minixfs: Verify inode mode when loading from disk
8e8c41dcec63c93aaeb580cca7dd8c33d69c1eeb pid: Add a judgment for ns null in pid_nr_ns
570a0c0baf514792ef85e3bb59edfce1f1dadecb fs: Add 'initramfs_options' to set initramfs mount options
f3a65651f982031d463aeb38ec43cf1ad51d4d9f cramfs: Verify inode mode when loading from disk
e224dfe230c7bc22762a665def4117bccb13f8f6 xen/events: Cleanup find_virq() return codes
19b4aae6d66020c45707dc51a577b31dd90b7273 media: cx18: Add missing check after DMA map
c4405ec890bbdbc0deef115ecb67ca8a01e7587f pwm: berlin: Fix wrong register in suspend/resume
cdab597cdf8f47ad0a7ab3ed2476b1b0dd548284 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2cbd260a7881a9c15965c7faa9b983d0088a24d5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d954b9c793cef0267992ce325a5c5cd1c710b6ec media: rc: Directly use ida_free()
8d210de7b0a93eca7db0d55249228b3e4696ab11 media: lirc: Fix error handling in lirc_register()
59b3a5ab5506d030531f782ea212b8804ab3be30 xen/events: Update virq_to_irq on migration
632204721be4c8ad72486c25d9c3881368b129e5 media: pci/ivtv: switch from 'pci_' to 'dma_' API
6466ceb4af20fa2b5a80667aa3f463ea3bfd7ffb media: pci: ivtv: Add missing check after DMA map
a25ec61ac5256a93a39fb2b965ab01fba158372d net: dl2k: switch from 'pci_' to 'dma_' API
debbff52d7cdbdbf5e2b6753fc0ce6ca54681fb5 net: dlink: handle dma_map_single() failure properly
b81359a8ff929d7019a11740412b43e1ce8d23ee net/ip6_tunnel: Prevent perpetual tunnel growth
b955ee2e074fd24579c75d84b4c45d7f1bbc909c amd-xgbe: Avoid spurious link down messages during interface toggle
a53a99a4eefad4a4ccf5a6d718a19df8ef4b1b16 tcp: fix tcp_tso_should_defer() vs large RTT
e553a8bee50dae56d927ae827be6553b69070c37 tg3: prevent use of uninitialized remote_adv and local_adv variables
6f35770bf987446db80b50ef2be8d2723f8d2477 tls: always set record_type in tls_process_cmsg
9f492bbd1c7f2d45170657274ab17c6c2c4d2277 tls: don't rely on tx_work during send()
a61dc50bf609349a924673388c76aa83246ed5a1 sched: Make newidle_balance() static again
9af3910b9d55a3be2af1f34610de5136e9e6b7e1 sched/fair: Trivial correction of the newidle_balance() comment
3959a2885ae62a9aa1ae6f48aad4a0e41e2811e1 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
e3c6c8e44e965a2b5ae3e554a1120871b0073a5c sched/fair: Fix pelt lost idle time detection
fe021257bd974616888998685e3e3e2652f7a009 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
93459b4fce5a064fdbebf4830904c3c711329583 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8bcbb1eec7-685c939a6a19.txt

346f8b5c7ba07e96641a302df70a19674ff22ce4 smb: client: Fix refcount leak for cifs_sb_tlink
c0a21f447040b2c9089fc6a4f00c5b8fdcbcd62b r8152: add error handling in rtl8152_driver_init
6fe57cc0dd775868c732487c70b783020bd625f2 KVM: arm64: Prevent access to vCPU events before init
e341ceff463934884c5c8b1afcc8ab67de6265b1 jbd2: ensure that all ongoing I/O complete before freeing blocks
35d1568b58ab3d284407422feb36dfe37ebb395b ext4: wait for ongoing I/O to complete before freeing blocks
62637cc8b8f8bcc1abacefa63e43abd52f345c06 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
fc647894707dd48807d658ea9e37b9a7de159bdc btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3a4c19c7adab49d99906b28cbeee5c8f27ce5b78 btrfs: do not assert we found block group item when creating free space tree
54767d6770311e6980096a0f6017ba6a9f172a3c cifs: parse_dfs_referrals: prevent oob on malformed input
587eac442c977ec56fc487d78e5b7781059da1ec drm/amdgpu: use atomic functions with memory barriers for vm fault info
bae262d84f00fec25c90d4cf1b8649b98de9a764 drm/amd: Check whether secure display TA loaded successfully
fd750b959427cfe4a4b26c046d79b014095ea009 crypto: rockchip - Fix dma_unmap_sg() nents value
fb62367e2466a07cf82f5a3544ace33d19ff9628 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
270258d004afb382523841c9f2ee6038cdfceebb drm/rcar-du: dsi: Fix 1/2/3 lane support
96b25aa504d9cd719c9820a454c7aa3992c5c93b drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
5725de61ff4b8db6d281198da2e8aabd896b82d4 drm/exynos: exynos7_drm_decon: properly clear channels during bind
5bec00c46119a6078e41c1dd3996751f5921b92c drm/exynos: exynos7_drm_decon: remove ctx->suspended
b0ef7d20887f3650aa95a2a80c4cd738db5e57cb usb: gadget: Store endpoint pointer in usb_request
1748ce6ebdf68f5da3ccf65e35ffdcc69148d663 usb: gadget: Introduce free_usb_request helper
57755a033e2d322344a1846490e286f1ef4e5bd6 usb: gadget: f_rndis: Refactor bind path to use __free()
07a8684087bbd87682ff2fbe6daca94cc158de93 usb: gadget: f_ecm: Refactor bind path to use __free()
90c4901268e2c9808e5999a09da5037e37fe866c usb: gadget: f_acm: Refactor bind path to use __free()
e2d16a6db833bd340005faebbddaa43bbf622f00 usb: gadget: f_ncm: Refactor bind path to use __free()
b4b4e0c88442dcf9678bd30ce4ff9e1b54f534b2 Documentation: Remove bogus claim about del_timer_sync()
bdc8152bdcc2f37b24791580d9d2bb6e412fa56e ARM: spear: Do not use timer namespace for timer_shutdown() function
4290f803f46c9332a45a403cdc002b7961e78166 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
3d279b632364ab78b400613d1f1b6acbce2cdb64 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
6d792986fb80c99ddcd15e95b5bf1ac2ff2e3383 timers: Replace BUG_ON()s
88ca4eeed38dda3f407e4040ab2acbed1eb54599 Documentation: Replace del_timer/del_timer_sync()
a4b8e4fb9942da0503863247907fa9b3f475d22a timers: Silently ignore timers with a NULL function
d9ddab1816b1f62f00529e63fcaa3f55723e04f9 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
2797bcf24c01fb788f1216137782e33970fa7b26 timers: Add shutdown mechanism to the internal functions
8a74502c44010f2b0ec75085da996838547ea974 timers: Provide timer_shutdown[_sync]()
378153cea4b94cedbf9b6a00816478bc22c515d2 timers: Update the documentation to reflect on the new timer_shutdown() API
2f58d49358bb95b63fc3060519e33efeb6576ca0 Bluetooth: hci_qca: Fix the teardown problem for real
58748d1db1265a487ccf93b2dd7fc0986b673e1e HID: multitouch: fix sticky fingers
ba2519db6f5282612b03e2b1f93d80f8cff24a6f dax: skip read lock assertion for read-only filesystems
17630579de47febf8ab4cc6b29762762fb85364f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
2aeb9b221e289a5982182d3bc6c35d703b7014b1 net: dlink: handle dma_map_single() failure properly
caa1f4e8e08651a8beb5da20d94b94eda72f8869 doc: fix seg6_flowlabel path
cdcc01eac7e92b8ce523e47742e64abd38e2d8ad r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
8857f4d628db728d0c74f9a33cca5a8cd29a5bae net/ip6_tunnel: Prevent perpetual tunnel growth
a8ad49eb2a445e9dc4e350c07380f360a28b7143 amd-xgbe: Avoid spurious link down messages during interface toggle
942d0e6a4aa20bfaa835e6974cd47e769de961c3 tcp: fix tcp_tso_should_defer() vs large RTT
846fe78ce9d7fe599065c6ff45cbabdcca78e880 tg3: prevent use of uninitialized remote_adv and local_adv variables
556bcfbc330592335762e3563fedfdaf681b7bf3 net: tls: wait for async completion on last message
ab6eee7c27c18b636595d033589d299e9f6fb961 tls: wait for async encrypt in case of error during latter iterations of sendmsg
45ef243e5d9a93da4b4f9efd3a090f74e91a6dda tls: always set record_type in tls_process_cmsg
9c5c19f5c3ce96c4289376e7ff1caab2dd732623 tls: wait for pending async decryptions if tls_strp_msg_hold fails
c3ab6a074512edbdfd9a828a97e2c77bd41c63f2 tls: don't rely on tx_work during send()
97b7dd12e527fa2bf8cb66166c9c2988d3857d25 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
1d652e461fb71dd71b7858e8c5886c289fa2047c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
eeac3e0daec20f3c3e034d6ff49ff81d23d548e4 riscv: kprobes: Fix probe address validation
cf8abd624fa5be6a57171557a0d1fb615143ebe2 drm/bridge: lt9211: Drop check for last nibble of version register
bb2e2173601e53ec10f72e2f6ceb9486bc408c5d ASoC: nau8821: Cancel jdet_work before handling jack ejection
f582c64150a3391ab64c03d7a071858ab68b7905 ASoC: nau8821: Generalize helper to clear IRQ status
0edc7b51cb096a1c89494b4f288370935a3c815a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
eb38bb2fe2e42b4217227eb584225fcfa53fd2b9 drm/amd/powerplay: Fix CIK shutdown temperature
40dd752b3d5c1c169e98dcc5b56519136f32eb95 drm/rockchip: vop2: use correct destination rectangle height check
d375f87d570c1d5bb655ebb7e01b60d23ac3f145 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
bb2f8210b0b3ca7d941c1e7d1adea9517e23b0fa sched/fair: Fix pelt lost idle time detection
cb8b4c52361c5f45efa925da1a84e728a88d879e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bd6b5d0278f08cfe7885654b37f9d46e024c32af ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
eba069497c1490480ba3b37c234036b1cc3aaae0 HID: hid-input: only ignore 0 battery events for digitizers
7d082492f1823a280bd75237e7baf2105bdaf147 HID: multitouch: fix name of Stylus input devices
9857225411d1bfa9470a4e5551726ea322da7507 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
685c939a6a19b0c9e1e8b83c271d1c44eeaca59b PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25525d790235-bc6daccfdcfd.txt

97de30914c7543901f213772dc32a5daa4f64f8d drm/xe/guc: Check GuC running state before deregistering exec queue
9c987578e962e1ea111d1733e029ff07af8efb06 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
9175b29a5b5d1cafa96e81bd748ed9f41cf31b37 smb: client: Fix refcount leak for cifs_sb_tlink
0ae1055e2dc0bbaf39cd637f11ea6662bb80592d slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
6346b430f1f7ed6de249669926c990ea47c47051 r8152: add error handling in rtl8152_driver_init
d1e1b7607f6674b11790fbb5e5b99d90e84b0edc KVM: arm64: Prevent access to vCPU events before init
bc421d5ccf4e22270d1139abc65339f2efb2d0fc f2fs: fix wrong block mapping for multi-devices
1a18be606a8f1b5bea55ef88f16f3aaf093af680 jbd2: ensure that all ongoing I/O complete before freeing blocks
86f3a0f3cf2013406ce053ede17a6d04aba9ed58 ext4: wait for ongoing I/O to complete before freeing blocks
cf6754724e6f397ee34cfef3cac0640512a97a15 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d6d76ccfe89a3629342fd9771e649d4837f317be btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
608418f850b2766b014eb407ce85f21de7989280 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
163cc5a56a05305f498b130b04938c0e9b8c59fa btrfs: fix incorrect readahead expansion length
529d349d101f618a36310949cf0af2ecead40fa3 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
5935e24fd4d3f1e3faaa905ba733961f6d5c9f59 btrfs: do not assert we found block group item when creating free space tree
4e4276c46241e489a092eafd71b1909a131012f1 can: gs_usb: gs_make_candev(): populate net_device->dev_port
84c1e948fa58dd6a02ca43a747655fbbad564920 can: gs_usb: increase max interface to U8_MAX
b2c6f6482ad54b0fa6bd8f2dd4d26958fdfe5ceb cifs: parse_dfs_referrals: prevent oob on malformed input
4544f097a67290f78098709e3484cce618750bb1 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2d0af62e6c51866661e1f3816dfd5bcd2631c512 drm/amdgpu: use atomic functions with memory barriers for vm fault info
fb413161906aa5226753e43cde8fb82628ea2e86 drm/amdgpu: fix gfx12 mes packet status return check
410df641ccb414b25440d5e5fc9bc8248466a73f perf/core: Fix address filter match with backing files
195dd66097dd98d69da80f08133703bc4b2e2e94 perf/core: Fix MMAP event path names with backing files
14cb24f05caa18c0edbcdbb5cd9058ab816f9577 perf/core: Fix MMAP2 event device with backing files
138fdf47027b50c2bc423bd564fbd6c286a6484f drm/amd: Check whether secure display TA loaded successfully
44c918e3b677e4b89c16445b531199cd396e9679 irqdomain: cdx: Switch to of_fwnode_handle()
d19a24bc3edbcaa73b0cec2f760c277d19578b36 cdx: Fix device node reference leak in cdx_msi_domain_init
3a8deee959d5222950c11c3d2c84fecb4a288db9 drm/msm/a6xx: Fix PDC sleep sequence
3d45ea48dbc1438c597f83fd5d91c62ea43da28f media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
39e5a623075bb8fd9870ad1b4de7d3be2ff841df media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
bf200ea101a21fab250f7a14e8cc82fd9c64b013 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f1e2e07f0561d520700c24eb129843c0741bbcb5 drm/exynos: exynos7_drm_decon: properly clear channels during bind
1962f25cd6f280ae1ace03c4955f54d27f9d9062 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1489f3d5f775b8dd9f7c02949dddb5d52611f703 usb: gadget: Store endpoint pointer in usb_request
becb05d0de28cdd9ba9ed43b91448d5fb56f377c usb: gadget: Introduce free_usb_request helper
34751ba144677cf57c995909d182b9805084c08a usb: gadget: f_ncm: Refactor bind path to use __free()
e2d0b7a6d7b7e41db2dc8e1c38fc0d388769642b usb: gadget: f_acm: Refactor bind path to use __free()
cdec97992e0ff2dd2daeb4e2cbb0d937d5ceb217 usb: gadget: f_ecm: Refactor bind path to use __free()
a49baa5c3c19a68233cd05b3c394f0a443c67cf6 usb: gadget: f_rndis: Refactor bind path to use __free()
a436d567ba2e1ff8788033aa8b3f56dbacaa648c cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
a78fcedea31bb4b036a7690e98dce1bcd9df585f Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
832d18929cf523a2bd9769489176f788a287665a HID: multitouch: fix sticky fingers
5ae055cbd26bf643869d0d1f3e86b8544b44e596 dax: skip read lock assertion for read-only filesystems
d85179d719885c4ad9882d853b0654f0e4710348 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a17ad7edc86be9ed964119357b79a4ccc0f08d41 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
ec6bc8c6d8212b8aa7603db59e51213bcbadde58 can: m_can: m_can_chip_config(): bring up interface in correct state
72c66b18d7222b9c89de2872e43e866caa52989c can: m_can: add deinit callback
1c4d0590d86b275c64702428a433d300d68f5365 can: m_can: call deinit/init callback when going into suspend/resume
839c48dcb54789d6212a28676b5d2dbf86794db4 can: m_can: fix CAN state in system PM
f768f9d909f2d16effc143d1636799874fc00226 net: dlink: handle dma_map_single() failure properly
a7b691ef37575669a29e36c8988a4a9ef04bcdc9 doc: fix seg6_flowlabel path
3f415ca3146ac0a13fc739a047c4a9e0e45bb0f8 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c7355663b9c15ff83036aadb3d19acfb73a15ab2 net/ip6_tunnel: Prevent perpetual tunnel growth
950911c423d24985bffcfbcdd94e907e25fc7d38 amd-xgbe: Avoid spurious link down messages during interface toggle
48efa7f9d71c48c07dba6bdbc4f2f6f3e5b5ac4b tcp: fix tcp_tso_should_defer() vs large RTT
21637fd6598b98dfea6ae458d47518b27c76899d ksmbd: fix recursive locking in RPC handle list access
2d845e6edcf2e2fc8135585b341a20dd533ca624 tg3: prevent use of uninitialized remote_adv and local_adv variables
af73570facbc59d6507f5ac4de2057c6480bb163 tls: trim encrypted message to match the plaintext on short splice
5222538ba83ab188011f1f72531f2897f6b6bd35 tls: wait for async encrypt in case of error during latter iterations of sendmsg
4d6e4bd0beedbd63f5c10e9cf529e18ae2d686ef tls: always set record_type in tls_process_cmsg
640a1d9e9e3a0579d42b071dea6a55da0e58dc22 tls: wait for pending async decryptions if tls_strp_msg_hold fails
d5cfa48335d1ca156c1ac2f1033e3d57d16fa8c2 tls: don't rely on tx_work during send()
0a7d550258d061ba6060e5a535f253aef721a2c1 netdevsim: set the carrier when the device goes up
9d0e7c6453d8cb35940366b13aa13231727004ea net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
35335c066645ef5622867c8dbf3fc64d68e06a4b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2cf37af646916c17f026b7b697b2c4879394ab65 drm/panthor: Ensure MCU is disabled on suspend
718f2b963147ed30f59a5232912d6ce74f650941 nvme-multipath: Skip nr_active increments in RETRY disposition
52f35d540b979a49233874119b1fcd2a14eeef6d riscv: kprobes: Fix probe address validation
8a1af977b49e0589d896f607056f20954b9e322d drm/bridge: lt9211: Drop check for last nibble of version register
0b06b98c5a652aa334f7b55e07ec021d160e073d ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
26ac23864dc36f9f8c188066cdfa40e40679cb50 ASoC: nau8821: Cancel jdet_work before handling jack ejection
c52edf585ed6940965d2c21a8f46b2f8236be888 ASoC: nau8821: Generalize helper to clear IRQ status
13138d2bc3fab1dcc08f1d528169e36df673d81b ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
1208c694707826f3b288b624300118c88ddf0cee drm/i915/guc: Skip communication warning on reset in progress
03cebc54cbf76692e8cf058563a3a7c629b53290 drm/amdgpu: add ip offset support for cyan skillfish
38b2474aa7b6b064486456042179b7258caf7cf7 drm/amdgpu: add support for cyan skillfish without IP discovery
2e9e3486fe11a2409469089230de63df4ddb44f5 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
6e8433384f418849304b71934a9470825454087b drm/amd/powerplay: Fix CIK shutdown temperature
e919a44309f41d4cae03f6edf876b935cbb23c37 drm/draw: fix color truncation in drm_draw_fill24
17335fa0fd31f3398b4abaac4488ed4337e66bb6 drm/rockchip: vop2: use correct destination rectangle height check
6145c34f4928ee48308ee399700e8b64c2e43d9b sched/fair: Fix pelt lost idle time detection
481cec840a479a3a87c8c96c971d60acfca269c6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
38871ac5279c69213a164556ee82a90d7f3dec02 accel/qaic: Fix bootlog initialization ordering
0869c92b724e942845171c4549effdc7ae5706e0 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
2fa3b8a6913775d073b1dfaea298945cc94fc3bb accel/qaic: Synchronize access to DBC request queue head & tail pointer
7c1d8c750e82671f1a4dae16cf577fd35ad3c4db selftests/bpf: make arg_parsing.c more robust to crashes
c6ca564eda7e784532a968e386110ddf09688e9a ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9e8d0f62c0eab997d22a56676202b55cd04c335a HID: hid-input: only ignore 0 battery events for digitizers
114c6b5b4b7775442620a7a352d6615f21e3b2bb HID: multitouch: fix name of Stylus input devices
bf3a7f89ed993647911ba7fbd10105d611fb6f56 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
9c8547942f5c495fa1957e55582406466471ea00 selftests: arg_parsing: Ensure data is flushed to disk before reading.
14644a7e5a79ca0204cea3b7f0fdb8e9fba171f0 nvme/tcp: handle tls partially sent records in write_space()
48716989b755ea8860897ec0cc74ced5faea04b3 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
8e9e5fd93f489164eb7b60511c7db187154ad6de xfs: rename the old_crc variable in xlog_recover_process
df69382f813b4f7e91eb2d2f5b1068a09138f7c6 xfs: fix log CRC mismatches between i386 and other architectures
6757e99dd226b66eb6a1c29f6dd70f3ef10b3bbd phy: cdns-dphy: Store hs_clk_rate and return it
7add675beca1c5be7d57e07b74a6063172daa3fc phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
8444339f99564a6719237de81cfb6da7de78b060 PM: runtime: Add new devm functions
87d844ecab2f5f340d1557d385291be239deaaad iio: imu: inv_icm42600: Simplify pm_runtime setup
17a0838ee620bcbb92378eee38b56cc2679bf14b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
3f4773c6b0668b095651ba96518b28381a71096c nfsd: Use correct error code when decoding extents
b7990b42fb26184a40e3c4ae0f82674740fbe237 nfsd: Drop dprintk in blocklayout xdr functions
407e3651cc9ee6231a8956640ab89f83391f927c NFSD: Rework encoding and decoding of nfsd4_deviceid
99761e4acf4168b542e8cc0cf0b0556c63f8cdc4 NFSD: Minor cleanup in layoutcommit processing
c73a79f942b08db645bb19fe0cd569a8608da0e5 NFSD: Implement large extent array support in pNFS
674a76af8d5de999baa6fa7ed0ae96aa47911abc NFSD: Fix last write offset handling in layoutcommit
4ef6133b11235e7f3b803fa989eba58c89f33e3e wifi: rtw89: avoid possible TX wait initialization race
3130356bcf5b029f31c36f5bd52d4a501941a05b xfs: use deferred intent items for reaping crosslinked blocks
9d573948ebdd8b0ac9f77d9a8bd2f6343048524b padata: Reset next CPU when reorder sequence wraps around
c562358c917b1d11e5b3433b58566a4ff0b73b8b md/raid0: Handle bio_split() errors
b9ef5de47d3c41f7287199952c5276cdf3c160f0 md/raid1: Handle bio_split() errors
bc86cc245ad99978ff57628e269787988e5370bc md/raid10: Handle bio_split() errors
da61fc4f00ac96ea1c3b92764c57817adc39f184 md: fix mssing blktrace bio split events
0428926dd5ec4a595cb3824f3e90b34c415629c3 x86/resctrl: Refactor resctrl_arch_rmid_read()
7c2e4eab8b2a97c3ef61bab1396991fb918c74d8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1c3c7a47253fdb6b3e49ea6b3d34b5a7a1f3bd97 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
20cd64bfca906e18a0bfd36cced026da8a73179d vfs: Don't leak disconnected dentries on umount
41fe8f4e84105468af74b13cad4972ed4f36bf8b PCI: Add PCI_VDEVICE_SUB helper macro
6d6cb777a4c61c6b429282ad50406bbdddcc8ca7 ixgbevf: Add support for Intel(R) E610 device
901a33ef6ef7980c08da8c0cd139c3c84f6e2293 ixgbevf: fix getting link speed data for E610 devices
e0a4769aaf70b8c9f599aeb5a54e6702448839eb ixgbevf: fix mailbox API compatibility by negotiating supported features
a0bf54ffa4225f0c3e00da5775e34ee6b77acdce tcp: convert to dev_net_rcu()
9d5edfb421ed9e62e8d3e4216bfb0d4b992c3fc0 tcp: cache RTAX_QUICKACK metric in a hot cache line
b07f61b5118dab25dfc3e72cbd2cbe6eb6ff2dad net: dst: add four helpers to annotate data-races around dst->dev
345f12efb0d929ad13deec9f930e72acfa8c8984 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1726319e0ed8f7fa0f4bb48a4801151223da8fb8 net: Add locking to protect skb->dev access in ip_output
bd2251d0fcb4a6d9f9bc6e4e0ea648ff5955ee11 mptcp: Call dst_release() in mptcp_active_enable().
7d2a585adc2fd37ab088eb5aa84b8859c6e2c61a mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
c226a8dd9ca932c2bc10b32c7afce05250495094 mptcp: reset blackhole on success with non-loopback ifaces
39bc4103515d26d019a9b01d9402b13eb754019c phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
4ebd7be4284a95b2589a5c1762de8d6d9c081a80 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
49542ab0be9a62b1cbbfc869a88c1fb404491ece mm/ksm: fix flag-dropping behavior in ksm_madvise
fa107927094337ddce12b95652075850c8cf6c00 arm64: cputype: Add Neoverse-V3AE definitions
52ce93e80d5f386cc248362faa7383de702d0f59 arm64: errata: Apply workarounds for Neoverse-V3AE
bc6daccfdcfda06c783cf8e8af09954a03a91d8e dmaengine: Add missing cleanup on module unload

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06caa7385428-8b3bc7c57672.txt

7ab277a5918044bfc621d220e54f212e820b9b48 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
44eaca3716822799adba66fbd436988825d84603 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
e028630f6e90f202cae93671534fa59a4a1fae50 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
83a188174e77ca7d4d6588c51d344ae81b734299 vfs: Don't leak disconnected dentries on umount
82d3bf31e7c9536d48be65de506d72faaece009a ata: libata-core: relax checks in ata_read_log_directory()
5bc52a3cc809f5fc5793e77d997999b2d9227a34 arm64/sysreg: Fix GIC CDEOI instruction encoding
11d2bbb5e04fa6c35e1ff79184b7af619da4b0ae drm/xe/guc: Check GuC running state before deregistering exec queue
092a8c2d9718be0371e0a1abce36f3a8c1b14a71 ixgbevf: fix getting link speed data for E610 devices
60cd431ac76cfd0830dca6bd80ad7f35da537554 ixgbevf: fix mailbox API compatibility by negotiating supported features
eaa96bceac529b99ca3220aa458ebf0e0984d845 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
24160012e7ee653b591d09451ef71dfa19e5263b smb: client: Fix refcount leak for cifs_sb_tlink
5e570388460a54fa6dfc7cedb2ca18beb75eb785 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
42d244cd0e45e6ed15da1c43e07c994d402c3ee1 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
c4183a15cb91f51cb4865c6e03010fcacbbf10f2 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
62855c93d53b823df0975576d5e073fb125ff2d9 io_uring: protect mem region deregistration
c2af479c17238e185531e4e2e646f66b9407ff0a Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
cc308a74ae54384e02ac3c1409ff630b567a1c35 r8152: add error handling in rtl8152_driver_init
7fafe9c853bdddb696493574a765791619644f6a net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
c1b8b6a9f64395bde1af1ad4d7d972f41fcd7705 KVM: arm64: Prevent access to vCPU events before init
056227f4888a4b914ef1b53278334df7a3a7b66a f2fs: fix wrong block mapping for multi-devices
ad19a9d4da22b9d39940094adf81c35168ed0274 gve: Check valid ts bit on RX descriptor before hw timestamping
4ef44806134456ca7bb395298409b112a0a6c1e4 jbd2: ensure that all ongoing I/O complete before freeing blocks
7f7dfb608fe7c194d7aeba68e56d4e98fe4ea006 ext4: wait for ongoing I/O to complete before freeing blocks
14ebc7c47e59307c1589416ab20bb93e263c0a49 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0f8a019b185e35d61cae050883e7a1a26cb74529 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
862dbb13fb5432d87fd8235608686ed048946de9 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
6e3048ada3e2901133b743720f85aa4be97a80ad btrfs: only set the device specific options after devices are opened
a95d5b0dfbaaede14db167430a46aa7bbe15679e btrfs: fix incorrect readahead expansion length
598e4414c4c677031d4e071befd8b37797c689cd btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
922cf401086a15d5983a09d03dcf36130bb16120 btrfs: do not assert we found block group item when creating free space tree
dedfb4fa8e8679634e9f5bda2f23a4126975fb90 can: gs_usb: gs_make_candev(): populate net_device->dev_port
6285846777f3b4cb39de99b30e6c7761ac8e6573 can: gs_usb: increase max interface to U8_MAX
b96334d61dbf25c3b3c3d0f2d8cef38ccfb11874 cifs: parse_dfs_referrals: prevent oob on malformed input
fb83509121f5ddde9655be912de1a5acd66b2684 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0ab7185ae64ca8a53ba7accc38794bd2c75daa38 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
87a74a7545959afc2aa9eee1d05d06b42ecdaa6d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
15f50eecb7de4275e76fcced6bb24f05bc3eb97b ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
dd73e4cdc1a34e7a7cdfd7fe12aa58c529c4a8af ALSA: hda: Fix missing pointer check in hda_component_manager_init function
4db66497cfe307dcb437904b80061b444aca5c66 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
3d00b046ba85114a42de1f60eaa669aa887308cf drm/amdgpu: use atomic functions with memory barriers for vm fault info
8de3e6e0a48d4102dd5d79b01bbc8209598fb15e drm/amdgpu: fix gfx12 mes packet status return check
2b31175b1e3071cd552bdc3b6641205c9f739679 drm/xe: Increase global invalidation timeout to 1000us
a1c98811b1e5c894b7c8230c78fd9fb9a9e8dee2 perf/core: Fix address filter match with backing files
c8b6f3042fa6399091f465dd1c92d5248c9eaac6 perf/core: Fix MMAP event path names with backing files
29bd24890947223fe88410fd9b6315cf5dd15fea perf/core: Fix MMAP2 event device with backing files
d592e3b69ae9fb93368f35ad4055d2e772b2f398 drm/amd: Check whether secure display TA loaded successfully
2d8fead28a7d0fa554dbe321e6b5a62387c3b634 PM: hibernate: Add pm_hibernation_mode_is_suspend()
e41c75d97dec99556cef3b7f3975b681a26a2849 drm/amd: Fix hybrid sleep
1d8259dcf658db4365f4f2be0b684548b5914644 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
56d7d4b7f4a0a3b9d13cef22212ba0ccd8528fe6 usb: gadget: Store endpoint pointer in usb_request
cb5a25f0d0182a8de3833fd1b4704d12640bcbce usb: gadget: Introduce free_usb_request helper
6b4ef840ba3095ddf5aef83ab0b1ed2ae00939cc usb: gadget: f_rndis: Refactor bind path to use __free()
35ba5206ddb0a375ba0cb8a4cab1b88f40a43eb4 usb: gadget: f_acm: Refactor bind path to use __free()
ef2b2c25ba4f2be9f4ba26feda870dfbb12a4ebd usb: gadget: f_ecm: Refactor bind path to use __free()
e631c14f92e87a8259ac461cfecc9fbebfddfc64 usb: gadget: f_ncm: Refactor bind path to use __free()
780552df12cd9435de5899d50941cc4234550bc7 HID: multitouch: fix sticky fingers
5428b53d694db276a877d0fb4e3ba15f8d8f212a dax: skip read lock assertion for read-only filesystems
6bf9b8b2a9bdb2caefc92a7e2d29cfdb79442694 coredump: fix core_pattern input validation
b9d81c59c4a38c2c000f93cecb6fe75dab19907d can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a13064e08f1d14bfd65875c5e41a30394fabdb18 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
c363595acc3f468d83bb86f2d410d14a5fe75cf2 can: m_can: m_can_chip_config(): bring up interface in correct state
5dbe00e035f7e02d1cd395f5b5b5bb3dc9a858cb can: m_can: fix CAN state in system PM
f79fea68769e4b7e18e794ab455a1291d2d3084c net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
c593aaa08de2d3d456c2d6a90841607ea1eae27b net: dlink: handle dma_map_single() failure properly
0c48b6d7b35f22c1b5c6799bf67539b2ddf1d910 doc: fix seg6_flowlabel path
697f0f8c60b1f5c68bf027431ae5c5da154ecc5d can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
87704cb917ec958b3f1a4389b4689a5cbb2a8feb dpll: zl3073x: Refactor DPLL initialization
9464cc7865bf5074f046a696062f3d5c05557580 dpll: zl3073x: Handle missing or corrupted flash configuration
afe996a248025b71dc7b90586c5a1fed1373ad63 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
037b6203074d403f205fef3219b742e94f7f6527 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
5cbe24fb59e3779469424fc9c2064b3fdb3cae97 net/ip6_tunnel: Prevent perpetual tunnel growth
8cf98be25750ad566a1ec60361bbee7de6a6d771 idpf: cleanup remaining SKBs in PTP flows
adb09211fa87c7ee451ee2915455541fd1ed583e ixgbe: fix too early devlink_free() in ixgbe_remove()
d31e569a0c32929341267d290bc2f2aae29bd32d net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
b1049dc51ba9c9195a8b5d9eb500a6528b4a061e amd-xgbe: Avoid spurious link down messages during interface toggle
bf5210e3e6779b3304949d9e531f9da1668d10a5 Octeontx2-af: Fix missing error code in cgx_probe()
fe91c418f2e55233f58cea8a86f324c79c4c2b9c usbnet: Fix using smp_processor_id() in preemptible code warnings
e6a0ef9d0b7f220678f5ad22dc31b88a37542101 tcp: fix tcp_tso_should_defer() vs large RTT
3f4a701006ed762340fff92d2b343dcdc5db6389 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
1f32bc1f30b935a1516095399c112df1b5f4f37d selftests: net: check jq command is supported
f516c83bd83096a347368948d4517cc088ba6818 net: core: fix lockdep splat on device unregister
e7a1566f06240d7c1321ec0990cb7d96d26ff8eb ksmbd: fix recursive locking in RPC handle list access
1a454156a0b1ebdc3b63050f2187927f8b1ae08b tg3: prevent use of uninitialized remote_adv and local_adv variables
8e221115926a85fa6f247e9cae2ce928fb5a00ea tls: trim encrypted message to match the plaintext on short splice
b3ca509bad4d145d3b2e9dd1fa2daa3c373426bf tls: wait for async encrypt in case of error during latter iterations of sendmsg
0669c70ad3ad576c4d3426e6ad0a9b0e01015695 tls: always set record_type in tls_process_cmsg
07ddf537819da0cec8801ae5262763f48061b2c1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
f75a694da7114bb9c4fef77c9befc084769e9899 tls: don't rely on tx_work during send()
4b89742ea3533e00bdfa9dff6b6bf0416df0b7b0 netdevsim: set the carrier when the device goes up
504e20b2f1770bd6676c0c5afedd354eb43c0e59 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
332d38717c4eb42c924687d730bda06f6351b01a drm/panthor: Ensure MCU is disabled on suspend
ef552d980cbe7d8de0e1ddd78f48e37e8a62eb9f nvme-multipath: Skip nr_active increments in RETRY disposition
51023107d492375ab8488189c6b381565294575b riscv: kprobes: Fix probe address validation
7cdb79e2f1e0a87fe5731dd7b564dc17ee001107 drm/bridge: lt9211: Drop check for last nibble of version register
6b5afdcc56f72e257f353f60693a063d1bacc2e9 powerpc/fadump: skip parameter area allocation when fadump is disabled
2f54fb0a2842eb28f791d2ae4b3ed3d8769d8508 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
8980711d72781467061779104afef4443d435a9e ASoC: nau8821: Cancel jdet_work before handling jack ejection
2f24a034ec1f8c1cd1f2d5e5993342e4f150f4b3 ASoC: nau8821: Generalize helper to clear IRQ status
0ae3ee7bc6a2fb126099af5f038e458452109115 ASoC: nau8821: Consistently clear interrupts before unmasking
a75d339b27e79ee7d02da03bb6cfd68b8171c6db ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e3e4a190d6e628a04896b6c6c9df90b44182fd98 drm/i915/guc: Skip communication warning on reset in progress
d43290d1ea291aee39ee168c6034a75fc4ba787f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
9fd64b7d5cba7c307c3e07868a5852e82f189571 drm/i915/fb: Fix the set_tiling vs. addfb race, again
18b3ddf29e3e55b727dc0a7e3f8c8e8c369169c1 drm/amdgpu: add ip offset support for cyan skillfish
b41c36e65972bf0353ade5aefa8a05e53b1815ad drm/amdgpu: add support for cyan skillfish without IP discovery
2b0a7ca4aa8eaee462a8c491cb9ce3070146e7b1 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
5bda18d52478a8a6f1fec990556a0a5fb4fa2913 drm/amdgpu: handle wrap around in reemit handling
a50f259f87ab10bc960d29109d878042638a499f drm/amdgpu: set an error on all fences from a bad context
097db267b3c71d26fefde0d08408b578544ef515 drm/amdgpu: drop unused structures in amdgpu_drm.h
b664f68d04679a6b9a284712ded07dd81b7bedfa drm/amd/powerplay: Fix CIK shutdown temperature
8bc08a1151ca9f20c85ba98be789938c3c8b6294 drm/xe: Enable media sampler power gating
96b3c86c42ed36ceddad95fdb6f54d025cb7ff9d cxl/features: Add check for no entries in cxl_feature_info
9f82cd0d82e4baa91800fb040a63087c7f655c25 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
8ce4b7f735f569000dcd6aa7f983b24cfac1c873 drm/draw: fix color truncation in drm_draw_fill24
f36eebedf561da6cbcd9803e24ef631428e4b9d6 drm/rockchip: vop2: use correct destination rectangle height check
65303fddaa6fc88e8fa943356cb84f39e2ba774b HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
5ebc45c54947d34c423e345cfd9e217cfdbecf38 sched/deadline: Stop dl_server before CPU goes offline
8a8d57ee27944701bb14a88d2067007df2c30bf1 sched/fair: Fix pelt lost idle time detection
9defba0a115eb3c8b1edcdf94a11190933a9bc76 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4fd0180188eb4621e092ab7bd8cd3e079ad6c347 accel/qaic: Fix bootlog initialization ordering
7e89a0725375664afb551b9ee7c6c6f608426632 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
677269418143261840df4ee679f257fde904f3f7 accel/qaic: Synchronize access to DBC request queue head & tail pointer
2aaba0c5a7dd2987f7a6e959992555dc3bf823bd nvme-auth: update sc_c in host response
c280a5ad775bdc725efd4cd5c9d1d619a3da2b68 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
31366c26ca1e7a32a95a8a70854528b0be60e3eb selftests/bpf: make arg_parsing.c more robust to crashes
a016bae540cdd660e3e2294478561e202173baa9 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
71dbbcd8e4fd00a4edff1b1eaaaf311e1eb6b9b6 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
574344d756704c9e299937cc2cf33164cae0599f block: Remove elevator_lock usage from blkg_conf frozen operations
ea99f74d95ad65f319bf8a21e2566a7373c8edee HID: hid-input: only ignore 0 battery events for digitizers
c79e1d3ee76edfb5fc1d73ea319ac5b649852edc HID: multitouch: fix name of Stylus input devices
b6e85d37c59db8bf73eabd7ce2603bf86a3e668b ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
903fd2bca6005cf1792cec0456cca429bd941efe drm/xe/evict: drop bogus assert
36c813d6271af82ed035f9625190eee1448ac705 selftests: arg_parsing: Ensure data is flushed to disk before reading.
b133c6b677e9378b3198bf133e1119038743e55f nvme/tcp: handle tls partially sent records in write_space()
50451ebff4d85f1061a8368e9ce76e49d9878a7f rust: cpufreq: fix formatting
7e210b2a035e6b2b71d6fb9feec858cbf5348700 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
5e4f890240722a692712ba2055eef642e78d5f43 arm64: debug: always unmask interrupts in el0_softstp()
d906da5134daf2ab7adfcd16de4199042b6831cf arm64: cputype: Add Neoverse-V3AE definitions
5019caf8e3449c4046a43a5ba3c1dd87c797bbcc arm64: errata: Apply workarounds for Neoverse-V3AE
8213b2ad85f83f4a64144055ac671fc2e32034ab xfs: rename the old_crc variable in xlog_recover_process
79d20ab7a3ae8b22ef22deccbda459aa8f8ff1f9 xfs: fix log CRC mismatches between i386 and other architectures
c9aa14ee6bcd6539bb0d78409cfd76f6557efeaa NFSD: Rework encoding and decoding of nfsd4_deviceid
d2c5dfddc815e641975a2c2883b69af5179a1fb5 NFSD: Minor cleanup in layoutcommit processing
efa43e9d08d820d776955f548008fdfe467d1861 NFSD: Implement large extent array support in pNFS
ac7116bbb84c4f6fabe468935966d571ba13434a NFSD: Fix last write offset handling in layoutcommit
2c901a1368fa7388414bc9b548800979588d4606 phy: cdns-dphy: Store hs_clk_rate and return it
b23b6af6aebff2fab94b4ddcebf8316f23cf6a83 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
97d0937675f8f874a9da610fa7de7e3b6f6ea814 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
df82ad9452d0c67d2066adc61d934893f7e420bb x86/resctrl: Refactor resctrl_arch_rmid_read()
f665c99d9c6870143c8cebec785586a1beb57e39 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
98a987d2951c4396423beea81d9876119b5aeec5 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
8f5e5ab1ee7edd63fe5a175df03ec66813ea179b phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
3f75538ade634c588b814f160b974e5f85571e11 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
32838c87ded6093d92be5306e537891d4a1678d2 drm/xe: Use dynamic allocation for tile and device VRAM region structures
be267b095077c4329c7b70e0951601d519a508e3 drm/xe: Move struct xe_vram_region to a dedicated header
2196032d4d8b2890732d275e3f8a0b9d55ef1c91 drm/xe: Unify the initialization of VRAM regions
e5bd80d034bf7e35f95ea6b4c2f5a9b88bf91e0d drm/xe: Move rebar to be done earlier
c725be8d46eda13449a8376c063a6451478d6f8c drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
599473656fb0c8276b8c8ac25f0ef0df14491e7b PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
8b3bc7c5767298f811fb5b7f422167d6f8d8f366 drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()

--===============4464399783914711083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffcd2e4a244c-dc9a5c9b3e37.txt

4bc2852899c5f565dd0c9319fe78174f5448ef80 smb: client: Fix refcount leak for cifs_sb_tlink
22d3082505f3510f9c392377101c9caa276ab157 r8152: add error handling in rtl8152_driver_init
9f6d9232fc96c2c46756161707f1087ec241c501 KVM: arm64: Prevent access to vCPU events before init
a056d0360ba1ae0fb968906e03849491c949cb86 f2fs: fix wrong block mapping for multi-devices
6818055ac2889f283a715363acf8b6cb89288930 jbd2: ensure that all ongoing I/O complete before freeing blocks
ef5960ec09ee8a3aa9d74b90ede328b6ae42e16e ext4: wait for ongoing I/O to complete before freeing blocks
37ba5b225dd5c2c84b15b8a9a5fa5af587b8aca1 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f1a093bc57ed660fac01d75aca0f5c30a2103b94 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
fe9613768e6874e7aba2d540c9f85429395d2c19 btrfs: fix incorrect readahead expansion length
fe12ddc80893a98172d8ff5124eb6cbe4131b2f8 btrfs: do not assert we found block group item when creating free space tree
75ce897d316850c2dcdb074b23157fb94e6ec346 can: gs_usb: gs_make_candev(): populate net_device->dev_port
5fce61075b80d15cf50f57dfaa4b361c9c94b5c1 can: gs_usb: increase max interface to U8_MAX
9fcb4e23569b6d92d800440e122d716ebef288cb cifs: parse_dfs_referrals: prevent oob on malformed input
52971488b3ce64e88dec7054687384cdc5cc3d78 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
babf5b83cf66e2bdd45e9a4684eb868866faabad drm/amdgpu: use atomic functions with memory barriers for vm fault info
dc1dbad70c8ed21e425f573c1aaf51054eaf0f36 drm/amd: Check whether secure display TA loaded successfully
52153afb60e178a09418771d0424a7324592460b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c245f87a98900e50e3f374bcec111ba1cd9dbfed Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
e903cba40693795c2190aecf53f0778eefe91d18 epoll: Remove ep_scan_ready_list() in comments
42b7e076d466838fa9e0c1a3267dbe0ec2fcb6cd eventpoll: Replace rwlock with spinlock
f812a2777a2c2cd5cceafa8f03c0d9e15e52e189 drm/msm/adreno: De-spaghettify the use of memory barriers
1c9db50201766cd5e23bd3e8983d4646e1f6eef7 drm/msm/a6xx: Fix PDC sleep sequence
ab42bc55f3da8583947dc2a4404d8b76eb021444 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
3b1f435700001fa2ec3d4a9602b858175f676ab0 drm/exynos: exynos7_drm_decon: properly clear channels during bind
13159fc9a86bcb44ba1786a2ba2003fd830e70b6 drm/exynos: exynos7_drm_decon: remove ctx->suspended
88bc515db60069593b401a8fc19da77b94417065 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
101c0f9fb78dfa6f69f2bf2a7400226181fdcfac media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
6595d57c3250737ce207bffa3601097c8a5a967c usb: gadget: Store endpoint pointer in usb_request
d15f2e1c7ee065e88213f1c0f77362a3350ea4d8 usb: gadget: Introduce free_usb_request helper
4ad05c5b841f42bf56ae5478659a1d11facf8c1b usb: gadget: f_ecm: Refactor bind path to use __free()
9423867f2c17811aa36cf7c670fddf350f3619bf usb: gadget: f_acm: Refactor bind path to use __free()
be0cc7fbbdbdb569c8c12234849476936ee07460 usb: gadget: f_ncm: Refactor bind path to use __free()
4b33b78ac71cc6affadbd92677e69fbef9f9c71e usb: gadget: f_rndis: Refactor bind path to use __free()
dc4ab3bc1e834e885c5280e41ce340ec3e6f47e4 HID: multitouch: fix sticky fingers
c9eba19c1871d9a3915311d1f29c57694fa4009f dax: skip read lock assertion for read-only filesystems
edee7f295392a909f089766be2242f63afd7c4e1 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
7674c066cbd40ecccac9f0f4f05225ad80cc5bb8 net: dlink: handle dma_map_single() failure properly
50ea9f26c26f78424a2543e85e542f57fc64408d doc: fix seg6_flowlabel path
e36caae8cc71e9fb9d012c922c0cdff4a70b46c6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3c3e47b25f1c3df9c6ddbabcd9c61e88c940336e net/ip6_tunnel: Prevent perpetual tunnel growth
ba3fedde0ccf04e59fe4ec2ee89b3af16bcdce75 amd-xgbe: Avoid spurious link down messages during interface toggle
37c5eba87b7f1628d43bb440a1fd73aab125f0d9 tcp: fix tcp_tso_should_defer() vs large RTT
f8e827ba7016ac2bf14da9f62f8095ae83f0f42b tg3: prevent use of uninitialized remote_adv and local_adv variables
161dc867403c8e0fe44d1c2f9049fdd691c9582a tls: trim encrypted message to match the plaintext on short splice
b322cd801b4f60d4bcfbd8f170d6debd2e9e0676 net: tls: wait for async completion on last message
4a052a8a70cabe57e33f9e5b97b3c3f5958571f8 tls: wait for async encrypt in case of error during latter iterations of sendmsg
a5dcd47136ee51c7266c8d8e43636fa87358696c tls: always set record_type in tls_process_cmsg
9fe7c3e89031067031bf58d297bd2ae7a3ac1ff0 tls: wait for pending async decryptions if tls_strp_msg_hold fails
88b929f3add335cc0c7e61323afe581d0195c30e tls: don't rely on tx_work during send()
37220e6dfd015ade9366a97d7d1cd5d773a7d6a1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6ce4b9cbc936d80ef5030883f181109e2d17475b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
56a7bb3caebb48a797d0984d3220c692d3618701 nvme-multipath: Skip nr_active increments in RETRY disposition
89d827b8b42c62db8d1227edccf85d42c1bf3f95 riscv: kprobes: Fix probe address validation
5777b0f8ef5f6be355909de1f9e89c034749367e drm/bridge: lt9211: Drop check for last nibble of version register
474cc35b74acb208259fc5acb23a747d999b66aa ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
92bb8748b3dca4ba8c40f52b2fb7f244d891aec7 ASoC: nau8821: Cancel jdet_work before handling jack ejection
9f01368ee936afa0173b668698a707aecf1313ea ASoC: nau8821: Generalize helper to clear IRQ status
9e08043db3955d40b8eb796505ecf43418a10a49 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
a6ad08213327db829fde9c8ea2ce456bd5e2dc90 drm/i915/guc: Skip communication warning on reset in progress
3129e8459fd0be0214227d56edbb6a52dd1636e8 drm/amd/powerplay: Fix CIK shutdown temperature
0d006559722b4ac54c191ecda27d17ac2eec704b drm/rockchip: vop2: use correct destination rectangle height check
fcfe88847d4f6d0c3c67ec31282f6f260e6fc7a7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5d7ad8e0de183e8c6108de458df0ecb8f12d93fd sched/fair: Fix pelt lost idle time detection
18224092369140b23c97e817f399961204976bde ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ea19864ff891dd2329782ca1cc1a82f22b6959be accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
c5b6d6699a9bc3f30858ed4213aac77309148d4f selftests/bpf: make arg_parsing.c more robust to crashes
059b390588e13b5a298b13ca5a651f2d0603b8b9 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ce8a5aa8437f512fd261979f104b4883d1da13ea HID: hid-input: only ignore 0 battery events for digitizers
59d4456766d3067447372b945a24fc6212bb9170 HID: multitouch: fix name of Stylus input devices
8fb912145b5471bb0cd2fa8a62536c0755e90c70 selftests: arg_parsing: Ensure data is flushed to disk before reading.
506dce622295103148f0c31e893d694a8d2cd981 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
72b2746609dae7e58215d305136a0a6894dd3b95 arm64: cputype: Add Neoverse-V3AE definitions
32ed4954a9173078d4b0b19954b836689d681a1d arm64: errata: Apply workarounds for Neoverse-V3AE
9f983ed38ab3716787d84c666cb2f64235e67cde block: fix race between set_blocksize and read paths
79faee8f4fe6a6d7aee9d3ea8b932f8502039442 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b4d6073678f767c9a044dd9139c40bb090ba10f9 NFSD: Rework encoding and decoding of nfsd4_deviceid
8f79698040cc25cd25ae13cf39d444a69fa9b35b NFSD: Minor cleanup in layoutcommit processing
35245d890ea2fac1e055eb2fe8e791964b396cd3 NFSD: Fix last write offset handling in layoutcommit
acd9e16fd12acf0f89bcd249be112f4977629796 xfs: rename the old_crc variable in xlog_recover_process
a6f1f82fdeeeaf19a998d65f30d883ad12e3d508 xfs: fix log CRC mismatches between i386 and other architectures
333f41e2340469c35aa3bebe853ad30c0a1ea258 PM: runtime: Add new devm functions
b63b77bd6207f0c2358fb24ddb37daebbbf1c5af iio: imu: inv_icm42600: Simplify pm_runtime setup
1a5cddbc2edd0a40b63b352430b9f5a680af0825 phy: cdns-dphy: Store hs_clk_rate and return it
91236e69c5a281fe97439e708911c301b4a5f453 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
9e2fced78cd3ffb3ac9a1bfff0dc6355ba04b325 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
98325703c5397c8bb2fcfa37c79e00d02035cbe5 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
a2f1e96a138a9d2649a3dcb6a8b07fb550184823 xfs: use deferred intent items for reaping crosslinked blocks
8570eafa45f1fc34c0d41fb4af9722932e0c402d padata: Reset next CPU when reorder sequence wraps around
3c9cf81ceffece62772edff792465dd2ed26ff77 quota: remove unneeded return value of register_quota_format
ff9ab7705def938cc91fee817337c85d2a41ba74 fs: quota: create dedicated workqueue for quota_release_work
6dfa27c65773bab14ebbdd29ff25850e2a142a35 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
19c0d535d9368b66c1b988df5e400fdecb0faa6c vfs: Don't leak disconnected dentries on umount
31996428f4d25630180a2ea2a4b6344433cdb276 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
655218573ace9c4fe82d8a77a0b9247020924e07 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
cfd8eae0eb28643cda17440e5c2d1ceb7bb93a67 PCI: Add PCI_VDEVICE_SUB helper macro
a73098e96f534040c80366b774d9bb4683a34ac1 ixgbevf: Add support for Intel(R) E610 device
bf43c20562242f79b1333be51a7affb53ce750ea ixgbevf: fix getting link speed data for E610 devices
6150d0efbe1b29e037f73c8eec26c526c3b0d302 ixgbevf: fix mailbox API compatibility by negotiating supported features
491c47e1b13e105af144f228e1a87bc0e703b767 nfsd: decouple the xprtsec policy check from check_nfsd_access()
8ad88254e2be864472163cfea05143a01d08352c PCI/sysfs: Ensure devices are powered for config reads (part 2)
485f3b449d8ac9cb35ed705bb765e5da57fff07d ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
a004886cb79047da4167c12f80e3b82a841b7cd2 mm/ksm: fix flag-dropping behavior in ksm_madvise
38665b76f7438be94a3c03ddff27a9b459df4b9c PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
47dd9a8a00547e6944bcdcba4aa691e806aa46e6 PCI: j721e: Fix programming sequence of "strap" settings
dc9a5c9b3e37bba65c1db5a78015f608b40dc8cd PCI: tegra194: Reset BARs when running in PCIe endpoint mode

--===============4464399783914711083==--
