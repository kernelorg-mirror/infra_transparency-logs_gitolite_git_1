Content-Type: multipart/mixed; boundary="===============2651211674635815831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 15:59:42 -0000
Message-Id: <176123518236.2998235.17155274481295922044@gitolite.kernel.org>

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 098b4e3aaa6f9a2154c9880e7a8ac7dbbfe9bde2
    new: dbe10ab1573399ed5ebff447cc21c63fbd050dc2
    log: revlist-098b4e3aaa6f-dbe10ab15733.txt
  - ref: refs/heads/queue/5.15
    old: 31ff9e2b2310725791e2c54a97a64badcf06e011
    new: 1b8275a11275ff53f0d4de9121bf63b6c26d151c
    log: revlist-31ff9e2b2310-1b8275a11275.txt
  - ref: refs/heads/queue/5.4
    old: e5a4071b4a55e34adf35cbf1c7451375426a937b
    new: 9ab4f5f2e86e0f2130e028e9e7305fd60cb095ba
    log: revlist-e5a4071b4a55-9ab4f5f2e86e.txt
  - ref: refs/heads/queue/6.1
    old: 253369980158c5fd5449255baba663636db96b65
    new: 3d145a1a93481c661087b7bb8c91e674e4cd71c7
    log: revlist-253369980158-3d145a1a9348.txt
  - ref: refs/heads/queue/6.12
    old: 1b26b4f0d2d0c6783513c70c13fc35aaa8e1a288
    new: 842cf625f43d69142ceb0bf84e98230b95cb2c91
    log: revlist-1b26b4f0d2d0-842cf625f43d.txt
  - ref: refs/heads/queue/6.17
    old: 6bf0fac0e9aabdd74a47bebb52fc32e42f26a738
    new: e6f22ba43e00c9e1441ed23281e2452c607fd84c
    log: revlist-6bf0fac0e9aa-e6f22ba43e00.txt
  - ref: refs/heads/queue/6.6
    old: 6a6f0361af9953b5ce12af4c3db558a093e3ae1b
    new: 010ffb35f7643e385b9243b24624fd5a84f715c7
    log: revlist-6a6f0361af99-010ffb35f764.txt

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098b4e3aaa6f-dbe10ab15733.txt

12bf873f9ee1dbf6a1bd69420f2c6d796fcf5bbd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7d81be278a77aedd09569b8e0139ea167cdc7f8f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
258506d930f04d34e0e88651cddc5395c9a80c43 media: rc: fix races with imon_disconnect()
f252a4396616e29ee691f9c19ab82e4ab829abdd udp: Fix memory accounting leak.
460e55116cb7c9f6e58ae016cd262428c6a53dd0 media: tunner: xc5000: Refactor firmware load
baf611a113cf9c9277abd291ea7733250c59f498 media: tuner: xc5000: Fix use-after-free in xc5000_release
6b61aeac9963cf647a2f31fabb1b3eebfd763594 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f9b0e288514feb494de12afded5667da87e65f46 USB: serial: option: add SIMCom 8230C compositions
c0438c2d4a214651144e9cfd4d05810ea2aad78e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
65ca7047f2b31a6de835bc967850cab7a3b4d45f dm-integrity: limit MAX_TAG_SIZE to 255
f415107b2c7a2f43e2c61a5de881680085826b92 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e7e8e23dd06f2048666139ab7938ed7a75d23883 hid: fix I2C read buffer overflow in raw_event() for mcp2221
12626348ccabb24c39bce89428467cfaa4ca30f6 serial: stm32: allow selecting console when the driver is module
4352b5cba2a3ab664e0dd60e1a745645a3f56ef9 staging: axis-fifo: fix maximum TX packet length check
2ca473deea0ef2b55ccf16ece6106bebd5a7e5ad staging: axis-fifo: flush RX FIFO on read errors
8d48b56fd07cfaf74f4758e5ca64c94f6a5e4cfa driver core/PM: Set power.no_callbacks along with power.no_pm
d20a06d4537357d314fc9111303d83b1053a1937 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
786e0dbdb107efb6a7fd99c57f3abf71bfaae103 drm/amd/display: Fix potential null dereference
f5c4a4db3febd3a8e9f19127a81ae67b22ba0997 crypto: rng - Ensure set_ent is always present
e08b256f3684a7b0b885521b22c3d18baf5c08c5 filelock: add FL_RECLAIM to show_fl_flags() macro
abbf63410be92ca8e09e4c98d7a03cdce78f102a selftests: arm64: Check fread return value in exec_target
548f85a6585beae7d6425d91de22923577e6d467 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ffbfbc2232b3a9daf1e0144a5e8a900170458796 x86/vdso: Fix output operand size of RDPID
eb4c8a680f1a3c24d8b7470c7c466a9f0a051066 regmap: Remove superfluous check for !config in __regmap_init()
751154451aef234b4d42d0cd628785c9a0db6786 libbpf: Fix reuse of DEVMAP
ad70af96f378984ea29f4255d7a2cb3c8dd45efb ACPI: processor: idle: Fix memory leak when register cpuidle device failed
edb65add482fdab315b95be12b6f3d949f2c34d6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
11ac20b6bed8c4c8bdd39139fb80647897d3fa6a pinctrl: meson-gxl: add missing i2c_d pinmux
02cb3668a6a92833b846c944e36ff26706e7b35b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
423422ae2e52de123589c3331eee975004e87bc3 block: use int to store blk_stack_limits() return value
164e60eee009ad792cc03248dc20266853b3a72a PM: sleep: core: Clear power.must_resume in noirq suspend error path
c343606d8005d6e0471a58aa5e1c4fb0f815bc78 pinctrl: renesas: Use int type to store negative error codes
766569013cbe03514d948f8dfc55267bb0e341e3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5abe693fb42eb8cb1f77421a6648378f876a2891 pwm: tiehrpwm: Fix corner case in clock divisor calculation
bf0582b5611d66d7b0d1d2c741b465f28dd66349 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3e58f6f2f464a80548b692778794ddb23d6dc498 bpf: Explicitly check accesses to bpf_sock_addr
2c29aa5eaa31bc4988a59560d83e0b9ed8639a13 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5483ed7e1bc6abae17aac128fbf4b131c81ebf14 i2c: designware: Add disabling clocks when probe fails
0ada494055e59cca04e1f9e553013ba395f919d0 drm/radeon/r600_cs: clean up of dead code in r600_cs
fa4afca4e8155b723b44d856cab3074679ac7717 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3df95cd1ead7d8c813eff215ef7da4fd4d0a20cc serial: max310x: Add error checking in probe()
ddae29ecfcaf1d180a00f31564266c12adc485a5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3cb14c88eed04329c9fe86070879b8454cd2e01f scsi: myrs: Fix dma_alloc_coherent() error check
5dfce34ca4c4b5c412d9cbb94bfd586931a3e596 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9ab19d82c214c973a345b469b94b1b49fdb69f63 ALSA: lx_core: use int type to store negative error codes
7eba069dd59ac0032eb1eb8d041a1c02c1e7b6e6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
326b6cf0795212c218ab959e87792cfbb3d4c56a wifi: mwifiex: send world regulatory domain to driver
9b466c9dcfa2e631ed8518a4477720271dfea952 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
78e9a2f20c9ee96a7ace0d4a618c6b11f8afda3a tcp: fix __tcp_close() to only send RST when required
4a31a9a7e6dc26eab298ccc73a9a4e1eddadada0 usb: phy: twl6030: Fix incorrect type for ret
aa005c087ceed56e2386c9fb1c5e14b153bcf329 usb: gadget: configfs: Correctly set use_os_string at bind
21d935bab2441d01b52844c7f83467ad009cce3e misc: genwqe: Fix incorrect cmd field being reported in error
cce24fa58ef0e2d57d083b9ebfe9db4ac5427596 pps: fix warning in pps_register_cdev when register device fail
d7f1c195000bb834f6699947eec7de6afe7d2004 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
813b1140553f9b5a42c2d96034de98ead5124a88 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6416d710d98af26f14b39b32f96f23c11752027f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
be95c938bb06ffc28207cdcf5b6e536b9ba89d26 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
45cca81ba40170a1f2ad6b29b0b8e1d3620911b9 netfilter: ipset: Remove unused htable_bits in macro ahash_region
caff374a64d0f142a270c93a0bb88082c89a9530 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
7418df4d81c66f70474b0ec462ca054ff39b3f0a drivers/base/node: handle error properly in register_one_node()
a404257036d9411e6951a689126d6a60dc387f9b RDMA/cm: Rate limit destroy CM ID timeout error message
9812812302a7277cf77385b125c1b151d247e1da wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d1ac606b49f55a394f0841ee2a535243976a7b00 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9ba676ae3e4ab4c4a194848555e1dbfb3cf5cdf3 RDMA/core: Resolve MAC of next-hop device without ARP support
fac2e2c59440645e806ad025082479ca79670702 IB/sa: Fix sa_local_svc_timeout_ms read race
79a17c60a856d9ed54730d7f95d23b599c1fba55 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5ca5595b4bb9f0fcd660f0bc8a25c9339a008993 wifi: ath10k: avoid unnecessary wait for service ready message
700f337ec8805c52bd2a2430e5afeccf1b0f1c71 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6da9dd995e0a4ca95547edec775ab09df2b88e25 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
42db1f5c2a13ab1cb788b04da74888ba198e74c8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8c0f34fdce564b2ecef1977d4eab959753117a71 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c06d41ef7ea96110add5824c18284f524205b113 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7f400e41c03ccd80e478469a9aa520ebc188c079 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d34e4ad97ea8756f5a815f158f925f1f69eb4dbe NFSv4.1: fix backchannel max_resp_sz verification check
20b2268996923a4ad8b660a04cf92b40cecb14b3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8b1830ad311f3ae9dad1a1bdc2e8279c2baec852 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1c3bb84e87cce29ad0b0915d81f46d1950be13b5 usb: vhci-hcd: Prevent suspending virtually attached devices
d669041d7046ba8e824db739516ad41162daa8e0 RDMA/siw: Always report immediate post SQ errors
020000873b38296ee086d101ac95f1e44541c1ba net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cd836bcebc9ce24ca94526db29996ad55daa73cc Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d15e55ecd89ed0ced2c853365925ef520bf17a4d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2f61e8c0312effb4fa6a857d9cbb35aaaf55632f ocfs2: fix double free in user_cluster_connect()
30ffcf509336a29ca02bd2e760746dd066b3cbac drivers/base/node: fix double free in register_one_node()
1104b0a7e5196852bc3982fccf2d46e7dbe2e759 nfp: fix RSS hash key size when RSS is not supported
45ec34339e8468db2b7114fcb08c21b0d7bbc5c0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3e2c242d3239b49cd11401150cc4c672f46d9502 net: dlink: handle copy_thresh allocation failure
719688bbbb197c3fa5fee6f537f5e2852559ca61 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9edff31ad5a866bb574e2500daa97bc1a41d1271 Squashfs: fix uninit-value in squashfs_get_parent
e06a3a4d9564abe8bb7471307c0a2d0a7f79903a uio_hv_generic: Let userspace take care of interrupt mask
75015e1b454156f96adb2acd83d28253991beea0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
45f19a7e29844d3c578f0db3355dd076405c86f9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5c878908f97b65f544b5fb96f09bec2395204fb4 Input: atmel_mxt_ts - allow reset GPIO to sleep
b7aa4fd36039e00beb426861bd232b2059bef23c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e0bef822b76c07a8ac6bd3c3cfb2349f349e86c6 pinctrl: check the return value of pinmux_ops::get_function_name()
1333a8fef0200cc81b681a513bdb1dff0b385116 bus: fsl-mc: Check return value of platform_get_resource()
23513ac11c43ee38241d113ad7b204b9bc76602a fs: always return zero on success from replace_fd()
fa586b4552cff356a0b9f215950c9acc804bec80 clocksource/drivers/clps711x: Fix resource leaks in error paths
65cb505a7372ec19d82ba69f41815af6763887da iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2be94e68576ba1440c50a6e184b87a611ddf0b9d libperf event: Ensure tracing data is multiple of 8 sized
98c1e155ccfe606fb049f522fa1fcecbdca3301d clk: at91: peripheral: fix return value
5556983f1153522342bae8ea2d3eebdd47d3e8d3 perf util: Fix compression checks returning -1 as bool
35bb8e70f1867a5e00b8d0afdafa3174e875e94e rtc: x1205: Fix Xicor X1205 vendor prefix
8f29cf0e35a28ea8e69ff82b4f6c1860ef229b1e perf session: Fix handling when buffer exceeds 2 GiB
6e74a926ace792c84ee1072dfd148e37d9411f18 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
75d94ea7fffa080760f44a7abcfde287bf7704bf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3f8267719f5f2f16a5619d05d5a5e76e2d9f5d5d scsi: libsas: Add sas_task_find_rq()
5883804b377ee82eeb06072c9d1b7542d214f6d9 scsi: mvsas: Delete mvs_tag_init()
e79033dd2229cfcaf2a9dbc529d95579f09ea525 scsi: mvsas: Use sas_task_find_rq() for tagging
ebd0db05210df0f72c522452f3c22f3c0a60fa5c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2a81e25a023d3e74e8255337ca5d65231381236d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c895c221eb30647e58bdc6ad4df304860dc1cc5e drm/vmwgfx: Fix Use-after-free in validation
5ccf41f00bc8211f00320c11a86f633abd49d75a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2d673b0252c6cf58be34c6f7e7191a01d821c389 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c232abfe504c111452f05c69c415bee1e5bf84a5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
167277a3f2b68901c8ef21ec977c462ecf0c5dd2 tools build: Align warning options with perf
3ecb3c834e6dbb4e772693947a58685b2dbcfe98 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7e3281b6c7cd17e2da3b3a89be22f1d7615c31cd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
49484515977df6c1bc918e068353ec4a32fbd83e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bc38afcce970f2147496376b5a1937045651bce8 drm/amdgpu: Add additional DCE6 SCL registers
0e8b0dda22f9e612c12974a54224e5c4204a8e33 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
708d07746826faba17a4b192138743630a407e57 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
100e8dc86976b88e248d7340f21456766f5f0001 drm/amd/display: Properly disable scaling on DCE6
7da57ad15e37b47c7b467c8794988d2d92e5a642 crypto: essiv - Check ssize for decryption and in-place encryption
a35d42752a4be69a12b55a715088fa9b1f540ca8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cdcb8cfa2b4a9ef758ee9996549ccbf26d887a69 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
7529724b53fa35cc99836737ee5572287ccf4f6a gpio: wcd934x: mark the GPIO controller as sleeping
740193846675e5ed657bff0c1a72989c671e1de6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4552490642ba945f93cafef33e2fd7e0a07671de ACPI: debug: fix signedness issues in read/write helpers
53327c37a14508df23a403b43452571a9e8b29f9 arm64: dts: qcom: msm8916: Add missing MDSS reset
84017b82147c8d98cf1f8cda854f9b9c54c91156 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
412de4f3f8893983e42c411070a2ec8df869de80 xen/events: Cleanup find_virq() return codes
ed4c15893f18f19c956093c532b896dcf41303c1 xen/manage: Fix suspend error path
db2a050d33fe9f91f7a1187dd95ec8cb511fd9f7 firmware: meson_sm: fix device leak at probe
234390e90b2364233ad44656ce5e880ceb912c65 media: i2c: mt9v111: fix incorrect type for ret
4f1c09a4900335a4d0b1036b7dd7ca465f7ebc79 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a9047418f7e723dec5dd086509dceb686e2205df copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5a74f6dd6cda5f048004fd763f3b6075d1aa26d6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d1da0ded3aa020a2ba665d4e385f4f3a9ac34522 crypto: atmel - Fix dma_unmap_sg() direction
8fde838762fd7b23030bfff4efee2883fb7865f4 iio: dac: ad5360: use int type to store negative error codes
0102f053a1a382d301b3776a7899a4c96428903e iio: dac: ad5421: use int type to store negative error codes
1694ebea79f3e24b30dddd6a535d6ff3d96f1fc4 iio: frequency: adf4350: Fix prescaler usage.
d8c731d275f06a49c57da100241cb95d6415f27c init: handle bootloader identifier in kernel parameters
91fb405d42e93355fe6deb854955805c04e990b9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
91dd28b5636277fe3905635a8cdd0945f5195acd lib/genalloc: fix device leak in of_gen_pool_get()
30345cb61212e39f3b1b3aadeab470be90841df7 openat2: don't trigger automounts with RESOLVE_NO_XDEV
59e692205b3bb54b1cb0d3c8f0ef52789be01759 parisc: don't reference obsolete termio struct for TC* constants
2b302e9e509d7946b1f75986f95ef9b70fdb20b3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9f8d315d9126da8ac1604738ea4b64553ef01505 sctp: Fix MAC comparison to be constant-time
26abb19ef9970b5aacdc785e189bd5bfefeec67b sparc64: fix hugetlb for sun4u
888b04da2011b46f91803814b3d50c095271f8e9 sparc: fix error handling in scan_one_device()
dddb70e8031c262eea32b918ccc4c3d086fd6af7 mtd: rawnand: fsmc: Default to autodetect buswidth
0bd4157347322a58bfe03a6fd5ce7eeea561955a mmc: core: SPI mode remove cmd7
d42dee3bac40e21ec1b58802a9befca804cc6da8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e5143ddc6003a23dc98290d3441b0aa0dbae7387 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
22979516f0d37be40fcdeed8a8a27065b69a0f9e rtc: interface: Fix long-standing race when setting alarm
edb17059ec215893d08b8ee5dfd2f27f17f79c66 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4967a11c93156bd0ab0b0aaebfea1e176ef7b9bd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cfc0374cc31867fc4d59fffc818eadbd08f7d9e0 PCI/ERR: Fix uevent on failure to recover
1cf6dfeb6b7519a79ea26f33aa3166b17ae008cb PCI/AER: Fix missing uevent on recovery when a reset is requested
ed387649814f087982910028cf0af753d4b72d15 PCI/AER: Support errors introduced by PCIe r6.0
b0965903326ba5fef2ae2c62713caaea695e9630 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
231bfc9a852b77fec0bef06d958c50e0d404c250 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d6ada7099a60a7bfacb92a17552180173b0c28d5 spi: cadence-quadspi: Flush posted register writes before INDAC access
2982c16e386324bbe12a66f01a9ca5c02908d3ae x86/umip: Check that the instruction opcode is at least two bytes
cab86c4530a3a92276983f1503a8883b7f76d75a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b2fac4ed5aee6b6db3729a9afea275ec24ad9869 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
230448e01486fecc6d487b4c9e2a8ff9a1ae0224 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7fae4db7ef6121f7fe3978e61dce5ff239171695 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b29455ba89d88eaa63f8fec258c7967f86356d73 ext4: correctly handle queries for metadata mappings
d57665c3eb4f563500afa1e87af4175b0ddd3d7c ext4: guard against EA inode refcount underflow in xattr update
f7a4770dc5ad2fbb6b13e3f2888da4864b48df53 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
2b33e427f8a6c7647ea2d0ce459c28f77574f291 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0517658c9f96e5442ea0bc02a8fbab3ae7c7aae7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7dae627ddc7efac15b62140240ff0240897ccf6b dm: fix NULL pointer dereference in __dm_suspend()
9775f957d9503a35efd30de9eabdf75ab12c2b6b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ac32f8f1a6d63c7c14ba999ca5f4c24942474134 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
af7a73033ed04de9df23158e86465c3dbaea3fd2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1e89ab0ad092820e6e259f6b283dfe627d59ee91 media: mc: Clear minor number before put device
8cb11f52e1fdea57e5b40eb209d8b6a915d1aa98 Squashfs: add additional inode sanity checking
b2a711da5e4c682fa8909fa81cab174edf5fefa6 Squashfs: reject negative file sizes in squashfs_read_inode()
c1c7b298558442b92b09d6abe9b1259bd9a5168c udf: fix uninit-value use in udf_get_fileshortad
bdbc1afb1e306cc43f66edddb7a43e826b5757b5 fs: udf: fix OOB read in lengthAllocDescs handling
220cec7a034c2a64a139f149e08d270250359cb9 ASoC: codecs: wcd934x: Simplify with dev_err_probe
0e09448ada334fe4755b92c253b66420264da0e7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4010a04cc48a3f3739c433a97478525e6cb784be KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bb1b20d4c3ab6a16aca741f3e24ee3b53350a5e1 net/9p: fix double req put in p9_fd_cancelled
e17ab733b9bce9702bfe3a6164b7b9fe7ba87a31 minixfs: Verify inode mode when loading from disk
33123dc297ec0a6cad369f9a456b9d3124a15b8e pid: Add a judgment for ns null in pid_nr_ns
9d154e8e78cd6499cdf4a4caed584e5edd02131b fs: Add 'initramfs_options' to set initramfs mount options
398f257fe509db3bd54cbba02703938aed38f77e cramfs: Verify inode mode when loading from disk
a3442f06d56ccaed43efbdfb092d38e986ffc30a locking: Introduce __cleanup() based infrastructure
5ad8744c79dce624d71d0436528d8e776bf14da0 fscontext: do not consume log entries when returning -EMSGSIZE
882725039b3abd88b3d8175439f3f54bea420e70 arm64: mte: Do not flag the zero page as PG_mte_tagged
f12287450f58759ecab95f94d6156264c758d7c5 overflow, tracing: Define the is_signed_type() macro once
f37a2d2ffe275967a60561d4890e8a061cc39fe9 btrfs: remove duplicated in_range() macro
7d4f0db9e06b75c7a538182652f914b51d4cf851 minmax: sanity check constant bounds when clamping
83a5ffc339d25c6683335d196ee7bb5a38f86008 minmax: clamp more efficiently by avoiding extra comparison
4a57276cfe76ea647b0da0efd37e5eab53897e2a minmax: add in_range() macro
45c95cc6ab91bb11aa014f5ad6cb18ac662119f8 minmax: Introduce {min,max}_array()
746f7f38ba9144f43f140dec0c14da32c2d28ab3 minmax: deduplicate __unconst_integer_typeof()
19c85e5c5c4d6aa0d20fa42c5104ae241be433e8 minmax: fix header inclusions
23e32f1a1da3aa1402fe55c7b2771d06754db308 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1352e25ae9b000bcc0631e9560770abba53001fa minmax: fix indentation of __cmp_once() and __clamp_once()
f4c51ede44cc2497917478b526dde8cd99de7dbe minmax: allow comparisons of 'int' against 'unsigned char/short'
0533410a91fb2884edef1f538c7a90682270fb22 minmax: relax check to allow comparison between unsigned arguments and signed constants
d25d376789476b26c3df1f241020769c108d985c minmax: avoid overly complicated constant expressions in VM code
cef97d93cde6e50b2824a521cfc922cb404d92c4 minmax: add a few more MIN_T/MAX_T users
3b07a45ce80ae64835a46b6a830932b703466c29 minmax: simplify and clarify min_t()/max_t() implementation
d4f04d04094126c020aeaaab75000111a3ac4cfe minmax: make generic MIN() and MAX() macros available everywhere
ebba35182e05fa7e29057a0578b9d11e025c183d minmax: don't use max() in situations that want a C constant expression
f1ba15f5329744d18a4c241e1282994be522492b minmax: simplify min()/max()/clamp() implementation
4d5ccdd0b7a2c3da98570558a567fefad103d042 minmax: improve macro expansion and type checking
e335b4e193e2dcdf7f234fe6a1c92e7e9445e55e minmax: fix up min3() and max3() too
b0e96a447ab80a0a4f13d6d3bd5e06858a259364 minmax.h: add whitespace around operators and after commas
51e9ce4e1bf7cd22a9019ab24c89b05f3686f959 minmax.h: update some comments
a0bd5da0cfef503650e6b47be300ecd1d6151273 minmax.h: reduce the #define expansion of min(), max() and clamp()
7ea2f20496c6132b817a7b07f8e7095a926eac67 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5fa95595b07f956e0dee0b37309b2a679b551ded minmax.h: move all the clamp() definitions after the min/max() ones
6aaf9e0fc005a3830974d3e2763d055d578af2dc minmax.h: simplify the variants of clamp()
fa5469f0baef349b746af2abe6ffb23ef41cc6e2 minmax.h: remove some #defines that are only expanded once
91d2dfb450a4c633a8bd9b9d716483e3a47fd32f media: pci/ivtv: switch from 'pci_' to 'dma_' API
c7918d41d9c6ec948b54d2fe984c7e91ebb8480a media: pci: ivtv: Add missing check after DMA map
fc3cadfe2d8fa8da3e198c77ee4ea7345aac3c1f media: cx18: Add missing check after DMA map
79c43461666a94a94c0fede5f789182b97f4d6dc media: pci: ivtv: Add check for DMA map result
1d881f88ef33865f549ca2189d2d4878a3941ee6 mm/slab: make __free(kfree) accept error pointers
f3950e0cc5c133699feb691ef168e2d3e10c7148 wifi: rt2x00: use explicitly signed or unsigned types
7704f691b09e6b6abc1c1eeb89097ca08223431d jbd2: ensure that all ongoing I/O complete before freeing blocks
65d541a56119645fb88e0e452670bf1b4d4664e7 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
785f5965241ab2f3271c9d834357448038d6bec6 pwm: berlin: Fix wrong register in suspend/resume
29c3db161fecfbbe4464e3e8c4ea7e80931a7bd1 blk-crypto: fix missing blktrace bio split events
30b3c60af0fcd16cbc18164ec03261a7bfd17103 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6891ef22867adef5e87100f04b51f5462350c8e2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
54b4a6959eda53af053c6864cb6e6369aaff111b drm/exynos: exynos7_drm_decon: remove ctx->suspended
5717db93e7a6f5779fe044dcc28f4b9c443759b8 media: rc: Directly use ida_free()
8a226002daa1aa14539085f40ae0da0d4a0bea6b media: lirc: Fix error handling in lirc_register()
37c3cf2ce06060d71296f997d27a05de75ee230b xen/events: Update virq_to_irq on migration
fdc3c636270a1214ad8a90d2a8b22250786e95b1 HID: multitouch: fix sticky fingers
d0f581d34a6fd4cf400c93377faacb8b2d709798 iomap: add the new iomap_iter model
aa13c8d4cc6347583e13c810247bd13d14d5743c fsdax: switch dax_iomap_rw to use iomap_iter
fe7abbb18b5e512102482f0af07128c7ea71893c dax: skip read lock assertion for read-only filesystems
eab44f63a17abe238a3fa14658e41502a8939e45 net: dlink: handle dma_map_single() failure properly
66d94da28602270809ba577c82ae6a94a7c81d5a r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
1c9071737642c7c918038a81aa116df165fa16ae net/ip6_tunnel: Prevent perpetual tunnel growth
220642a290492399d39c1c7ed33ead623f3dafe4 amd-xgbe: Avoid spurious link down messages during interface toggle
f361e3c6865af28807468e001dceb7f1f73c8eeb tcp: fix tcp_tso_should_defer() vs large RTT
cc1da88a1202b125d080f6655a926ab54b635193 tg3: prevent use of uninitialized remote_adv and local_adv variables
fdbdc8c9348c3e094fb4ded2308d510be5e05f61 tls: always set record_type in tls_process_cmsg
0e020819ffb14f8b827061e1942b297353f11ba7 tls: don't rely on tx_work during send()
9af6257b5cc3681ea59939066a6f3f591ba3385d net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
735065401273b9f2f22cc4b833d7915549be76f9 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
fa9df4366ac6605a2b1b3cb10b34d9d437d14416 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
1f93325304a1c2dd3fa5fe62fe5c6390f146fe3d drm/amd/powerplay: Fix CIK shutdown temperature
9780098411826e27b1fbea8c852675de03bd7998 sched/fair: Trivial correction of the newidle_balance() comment
fb778318e4562c5ad823211b548513836e08ff34 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
1054f4f1f66caf82c3ccdff72ad176cd94cf9dfc sched/fair: Fix pelt lost idle time detection
bb461abdf52155020fbf6a35424cb6cabca69ade ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ba93d2305b94a3363131a1c7a040edeb2f75f15f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7ee29f4d80ae635594b501e36ecd9022f2717f87 exec: Fix incorrect type for ret
1f59d0e86ebcbb6cdb4e02cd02aeb1ca07645a2d hfs: clear offset and space out of valid records in b-tree node
d544e130075b36c7ba85ea262ad22c12ef35c87c hfs: make proper initalization of struct hfs_find_data
b63266fe50940479e4b9fb71a424658938a7b479 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9d58d08fb8c150feb33a1da4d889cfef460236b3 hfs: validate record offset in hfsplus_bmap_alloc
2c0f01d9c220253a932bc2801e8d619b5c783e31 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f68822ccc295b67dd5b846244fa2d56f84a45d98 dlm: check for defined force value in dlm_lockspace_release
f09fca465f2d770c6557838125d76440871f619b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
6ec2872be871827743199895447e95cb49aa5ab5 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
dbe10ab1573399ed5ebff447cc21c63fbd050dc2 m68k: bitops: Fix find_*_bit() signatures

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ff9e2b2310-1b8275a11275.txt

d098d249766cf2101b2fe4a9e65e9045eab01ef7 r8152: add error handling in rtl8152_driver_init
b35686b3744398ab97ae28148cb44c354995af91 jbd2: ensure that all ongoing I/O complete before freeing blocks
3c248ebdd4801bc3c40565d0e8b1be36ec6458e6 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
49ce698e61ccfc6ec535184a1c8fcb8c5ffd0754 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
41c358e59fa1edd1ee3e3b53bebddc02745bdda0 media: s5p-mfc: remove an unused/uninitialized variable
fc757387e2c5960e46c8338baa6d4eefd235d7e7 media: rc: Directly use ida_free()
f3283091bee0be2f62695634b55ca86d99408eaf media: lirc: Fix error handling in lirc_register()
47ad1ac9014167ebf59608345f87a2260f809336 blk-crypto: fix missing blktrace bio split events
b1c31c54b750f30b5ef0ad697d441cdec86fbb02 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
be2f5458d0a89207268f41ba5c460dca4d070931 drm/exynos: exynos7_drm_decon: properly clear channels during bind
cdfc007320c9d9c1963e6191671cc76a5ab34baa drm/exynos: exynos7_drm_decon: remove ctx->suspended
3ebce09ed4d46a2e506214950fdd5c887bcaeeca crypto: rockchip - Fix dma_unmap_sg() nents value
09207a3e8e577053ddfb66a01d53a914f0d4198a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
890fd08d80093db599d765e844dafd544f0ae981 HID: multitouch: fix sticky fingers
9665e390ddcdcd27945d164a6fbe32cfabe17a2e dax: skip read lock assertion for read-only filesystems
84bd22c1b761bc59fc377d33c1c590f04de98357 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
7ca5c0b08c92157605d9cbd5eaaca0085567db54 net: dlink: handle dma_map_single() failure properly
3a0137883293220943ed9d4608dae1e2cc8f6625 doc: fix seg6_flowlabel path
61038bb8423274ff6a84efdf491c318dec8b3738 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7864f5f620b65b9febee28af665f415bf0e5b79c net/ip6_tunnel: Prevent perpetual tunnel growth
61af8957ab0ddff3f7a1fac6917264acff594e56 amd-xgbe: Avoid spurious link down messages during interface toggle
cb2bb66395181b00e21dbd24c0d40b7134179e15 tcp: fix tcp_tso_should_defer() vs large RTT
7600d29499dfd892bec63c2489ba9d2a8da1e541 tg3: prevent use of uninitialized remote_adv and local_adv variables
2b5e61cd36c71d435ea231295739c6425960b692 splice, net: Add a splice_eof op to file-ops and socket-ops
052b60cd4cc7a5449cb209bb1e3486bbefd99b16 net: tls: wait for async completion on last message
4968550025161520fe5d64c66c73482c2c4f0099 tls: wait for async encrypt in case of error during latter iterations of sendmsg
c227fd913814fed8d2da329646fab976ac1731d9 tls: always set record_type in tls_process_cmsg
8bf7123c1aed2b622f3d669f21e7a65b8a14e7be tls: don't rely on tx_work during send()
7430ca9ba509cdc8c48d81b378acf54aca666924 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
f10845b48ccd62e055354f6d92a9007d4d4c8e06 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b3a7884806128a7a9b5d3745498d4789e7168131 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
67eb5ac92aeacaafdd970ac74b280b0dbb091310 riscv: kprobes: Fix probe address validation
80689fb339a69822faaa697c2ad532244c89a2fc drm/amd/powerplay: Fix CIK shutdown temperature
e15ae7ca4fcd7032aed85e09f2a9ff93085e82b4 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
830bbb3fa62a014d6bc2b4622a2a8fc451dc67b2 sched/fair: Fix pelt lost idle time detection
e15e21dc3196c3493a4f69e5bb7c10474426cb8b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
3e5c7fc53787b12e6dd1330a3301a3569de75987 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
65e07217be9c9e60e815851b407ec6db30743f02 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f27bf255f63924fe6eb99620b183e63220e247c2 PCI/sysfs: Ensure devices are powered for config reads (part 2)
9545774316bce65a12443c7ac258d254f4bd400f Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
e506d115a435e1a24b26397e19cd51f340701804 exec: Fix incorrect type for ret
e3027568354d72bc1a4fe57f5fe7d6c94b364d29 nios2: ensure that memblock.current_limit is set when setting pfn limits
6e01b262304112e4374fb01d539b4b840f325b45 hfs: clear offset and space out of valid records in b-tree node
7c207926a9651394132cf16c0e2f8e61b3e9bf61 hfs: make proper initalization of struct hfs_find_data
11ec855e71d79366507985a4e77ed25be1c1a984 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4ffb9fc0bc0af6affa6fd0aec0e7dffdbbc399d2 hfs: validate record offset in hfsplus_bmap_alloc
e9d97d693ae1101e9b74944220b44d3c2b1cbf25 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
984398d59721b344f7fddda233933c386b38cf25 dlm: check for defined force value in dlm_lockspace_release
d17f925c8c1ab8d370ee4a6a72aa836038fcad85 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
125f05be1f59dc61acf62d31f5eb6ccebb53e7cc hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
1b8275a11275ff53f0d4de9121bf63b6c26d151c m68k: bitops: Fix find_*_bit() signatures

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a4071b4a55-9ab4f5f2e86e.txt

18aa71522400f139ac77839ca70b395e476d673f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a58959fe42537e567facb0a9bbc3868225ba1889 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8fa819337aa1db302af3754e14902ae01233935c udp: Fix memory accounting leak.
091dfa91f27d373ee6c2ad9732024e7ae427b74a media: tunner: xc5000: Refactor firmware load
7349a8c36b6a1ff06ed5c6246ce38174c779aa91 media: tuner: xc5000: Fix use-after-free in xc5000_release
b15c34d22ccdc9b67757aeb6327dc8f3d0eed489 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b47fefc006bcc23fa08eb8e16611b60b98bacb6d media: rc: Add support for another iMON 0xffdc device
a7d7fd32b654f9a8d007804b2b424577ceea2912 media: imon: reorganize serialization
1ec844c0cdf650672707e8fc0b8c6f3881bb8752 media: imon: grab lock earlier in imon_ir_change_protocol()
cf75163985b548bfd72c7d935f9db020cfe30ffb media: rc: fix races with imon_disconnect()
310574b74400a73693349b48b8b8193132983141 USB: serial: option: add SIMCom 8230C compositions
642dd886297e52f7b7d33c9c9dcf480d99d0c9c9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b031ab777851310fff8bb5174bdace5dd19e7760 dm-integrity: limit MAX_TAG_SIZE to 255
47eafab88bfb85b32d4e1bb9d0f959f26a153e8e perf subcmd: avoid crash in exclude_cmds when excludes is empty
76306e5934862f62f8d7f39adcdd831830782f73 staging: axis-fifo: fix maximum TX packet length check
fc8c94b72a4e541641dd3b5230c85197ac11b055 staging: axis-fifo: flush RX FIFO on read errors
fb87e81615f6603e3b551adeb212e58910dfff23 driver core/PM: Set power.no_callbacks along with power.no_pm
e105e92a8d2a3d7262dc867b3ccf6350f847c8ad perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
10976809dab252ddbc37c63f102190deefc122a1 x86/vdso: Fix output operand size of RDPID
be626735310e037dbf9d5d4b4f38cfba6597250e regmap: Remove superfluous check for !config in __regmap_init()
0c505ccf14dcca2c61f1efadd768a783ad2a8f76 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fd3d1119c4087a436572950e2b04239cddc09b48 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
397c565f9690c2a0ab9980072c949ceb5f817968 pinctrl: meson-gxl: add missing i2c_d pinmux
6e119df0e8881fd437196eab3bb39080fe904594 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
677c775f4b4d63ce9086bb64fba22ed42d8093cb block: use int to store blk_stack_limits() return value
8370b231247ed2a8ec0a5b40ea759a50cdc6f02c pwm: tiehrpwm: Fix corner case in clock divisor calculation
f9268f1712a43a5c9f3c62c543850c8a4bfa992a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f2512814f5a896bafda259dd4b2825a3d394f23d bpf: Explicitly check accesses to bpf_sock_addr
cca2c1598f121d21b85b7ca52891738f4e323ac9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a654aedbbca189ffa1f98a0a168939c5788a1030 i2c: designware: Add disabling clocks when probe fails
55bff78a1e5a173abf6efe91d1da6bfac1e71792 drm/radeon/r600_cs: clean up of dead code in r600_cs
f28dfd4f13415c3607ef061988d615af7574881d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7b39da3357fa4b883ad33681fcfe7a3dfff8e6f1 serial: max310x: Add error checking in probe()
c519b3e92fbe38cd60f96d0c9e99e5febe94e9f7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2b447c4643fc48e748eaa829d9d8bde4f3365556 scsi: myrs: Fix dma_alloc_coherent() error check
7d8db59ea221e7365cfc829c1d6a1763b2be124c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a978734050b6b49842dc15d33452a83821a98b1d ALSA: lx_core: use int type to store negative error codes
3f5b3c81e6fe23679a6fb1c7dd4f91f8710e267e wifi: mwifiex: send world regulatory domain to driver
84a662a6c9543d90deb2654502c4321aa1261511 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ddaab0b220dd42bdcdbf15859002062b9fc47855 tcp: fix __tcp_close() to only send RST when required
42f2198e171c316d18de6772d97c34c2b38d3640 usb: phy: twl6030: Fix incorrect type for ret
ed542bbb0a34cca4d9c387128aaeeb994b116752 usb: gadget: configfs: Correctly set use_os_string at bind
7749272d343551d0f7543e9d41dc0811c751c140 misc: genwqe: Fix incorrect cmd field being reported in error
982892af2df56a505aa63bf31794a31a504247d4 pps: fix warning in pps_register_cdev when register device fail
36dcab2f28a98cae2577d525d082f0835a9145f4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5d383668298dba210f4d6b74019db0f407b20039 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3c6ed79e77063f1821c747d1c74b5d5abbc2cdc9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
da8e409f69f64169a6684a33a45f4640cd86dcec iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
259677a3c233576f1897a2736ce388b4137e79bb netfilter: ipset: Remove unused htable_bits in macro ahash_region
2fa13adab2b64eebe89710b87a091f2af6d00b8c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
caf0e6459bef5b65289731e1a00b67bd3ec6e43c drivers/base/node: handle error properly in register_one_node()
a47f3b33d6adec6f2f0a86fcead9a94aa12f85e4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fa69711e1f60bfff1b4fddbb23ed8521004a6ea0 RDMA/core: Resolve MAC of next-hop device without ARP support
e75d0548f8886a42b1846a121c22cc6196a6fcd4 IB/sa: Fix sa_local_svc_timeout_ms read race
ecbea6b660450197d9172cdd2893bf10104414ef wifi: ath10k: avoid unnecessary wait for service ready message
0daaab33b5fc12dd4a9b724af27b174700a0ec0a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e9faf52b3390f018d691946351cade954c6581fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0152a71983bcc6ffe123a8b92a9dcf4387703059 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
da4405137aedc0d6fb16cf64052edb9c0619ebb1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bb1f2d381055c463bde530b5222a57d03b2ba89c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dc44543d31937a7de461ed637de1aec57626057b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
21c322ade67ee1df93730b9066c1d6749eeef6b8 NFSv4.1: fix backchannel max_resp_sz verification check
814dd4e92d8b866d4e30f4542bcdda79fc7b3499 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e7ed08cb40bae992e1bf4f456282d98d31d85680 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b85ae9a1d30206845186506477f66995b96d587b usb: vhci-hcd: Prevent suspending virtually attached devices
cf6b1375960a344fa100664138b128c9ca46f34b RDMA/siw: Always report immediate post SQ errors
9d3e779223835c01727ca0ea947f3434480e8451 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e2971893efa2be76c42504f7d18b5bb756023217 ocfs2: fix double free in user_cluster_connect()
70189564643f6eeb4fbc64abbf71e8cce388d4bd drivers/base/node: fix double free in register_one_node()
6202cdfa211f7cd753200beaadb70d42b897c34f nfp: fix RSS hash key size when RSS is not supported
9599db3eee57ddfe70b7c302530b51708c808025 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
51e98afda13c6082384896e57b60321048429aec Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b90e19cfd67f1f6b8dbdd369ef53113cf6b3137d Squashfs: fix uninit-value in squashfs_get_parent
e54240c06216f7f3c940a6700c71a3534349ba6c uio_hv_generic: Let userspace take care of interrupt mask
fe19453f732625c11c0f31daf287119275381ddc mm: hugetlb: avoid soft lockup when mprotect to large memory area
0afec407c78e6cb9f4659f62cb483de42f2dbe4a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d8b65d65812bc95c23e4326d88ba1f48a1a67d96 pinctrl: check the return value of pinmux_ops::get_function_name()
b19b93a979c6c6f32a8a3f611962b0af7b5f8f51 clocksource/drivers/clps711x: Fix resource leaks in error paths
38e08d8d98a0d88f607c60dd3dc5e1825534a7ea iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
69525481e36d4e9d1a520645306fc89fc9e12502 perf util: Fix compression checks returning -1 as bool
67d07c3b4779799e6724b3be576474150ac25d7b rtc: x1205: Fix Xicor X1205 vendor prefix
037a81d8d12d7133c90c08c0f49a008ca74f9b6f perf session: Fix handling when buffer exceeds 2 GiB
a8a14bbfa2c63818d97eaeb2c305e0103dc7ef63 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
09d7159a4d6d2dca5456f39648ac30a690f0cf6b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f8d075df04fdee9350c1877e572bfc690ff746a1 scsi: libsas: Add sas_task_find_rq()
df286c2c78a32ea26fb7cd68d72193d1455e507e scsi: mvsas: Delete mvs_tag_init()
531211c92c1bc13dfe67dd08c2ccabc86f62b329 scsi: mvsas: Use sas_task_find_rq() for tagging
67eb7d10b468087ef8b58ffaf080169306d17bb3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4101d29e370a7f545b15e2ce7af45869131c2574 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
af45a8b71e8b8b29004225b80c460609b841152e drm/vmwgfx: Fix Use-after-free in validation
1d1f622fae3ff76eb93adffed6c2b013b55f157e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e52a7757c2b4c2395fc3c28b5b518d00a3f53068 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7b27a04782bd6d9256cce0c1812579bb818666e6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
fca7d5c6384c9d39c1435bda597bc7eac848ad23 tools build: Align warning options with perf
bfbd17fb9f529b723d61d5c4e0a01a88fbc05065 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
09123e7558e6c8ff55bc609e023d4e7da853bfd2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bde0ac75967d5e754e7fe904db9317ee9474c4c7 crypto: essiv - Check ssize for decryption and in-place encryption
bf90427534a08b45e9510771a63cde1e0ba352c7 tpm, tpm_tis: Claim locality before writing interrupt registers
4cbff3528cd23fec2a6a108e171218c134957ec6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
748e7a9f3d95ab3a42187e9180402c8299bea6bd ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
197ea88f23c09c0c9c80412ce66a0cccfaa7c7d0 ACPI: debug: fix signedness issues in read/write helpers
5d597d96f7501cf1cf7a2985132e1581c5b16105 arm64: dts: qcom: msm8916: Add missing MDSS reset
0bb7ca0eb5b109176e8df3de790ab65f68c46fee xen/manage: Fix suspend error path
1d4e601b9c8044c798abd39549e36fc9ae28e278 firmware: meson_sm: fix device leak at probe
c1cd334e9b76af8c06ca5a5a87dfa1ff4523211e media: i2c: mt9v111: fix incorrect type for ret
127f30e2dd1a59cbf7f698c5dfae1a549e993ccc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
86812f12cd4a47296757e0eb8e5304861d39d449 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d88034445f03accee7077633e111dce16de6790b crypto: atmel - Fix dma_unmap_sg() direction
1b673d0f76237ffa472e46cfb1ddace223faec33 iio: dac: ad5360: use int type to store negative error codes
fd001abcceef6ca37990621638b5cd366bc42beb iio: dac: ad5421: use int type to store negative error codes
a5b75c4347aa6f5e6cc4af6138079a4f1f808994 iio: frequency: adf4350: Fix prescaler usage.
3d6786c1ef0d853d94cdd7ddbdca36837c1ddee5 lib/genalloc: fix device leak in of_gen_pool_get()
dbc907af972a2b3f932448f941d11c44592b0694 parisc: don't reference obsolete termio struct for TC* constants
97dbe52f079e5a667eb3f888ad3ef667bc2ae453 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
47309ff550b04ca908a4d662a149ee4ca9d8c118 sctp: Fix MAC comparison to be constant-time
08b3b2aed45c8809da3baf1f5fc845037264cc66 sparc64: fix hugetlb for sun4u
05903c65448e6c8d9c04b9c9dc9d2c4fe15792e4 sparc: fix error handling in scan_one_device()
7b65f9a9672dda9f25da13bc37c8e0be4c0ef477 mtd: rawnand: fsmc: Default to autodetect buswidth
9612176bf40ac0e5255ab21fd8b5c704df2e6896 mmc: core: SPI mode remove cmd7
e6822e1e195660260ee9bb1607fba5d2e94e5582 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c7a38312add7c998ca6afb4cc4e517f878c3dfc2 rtc: interface: Fix long-standing race when setting alarm
b9653b63231ddbde97d1c17fabb6aa87f20517e0 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
bad7aad77c7e6353866c2c7b683a3f022a8133c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7fcf4c20adc2d78c5a080c0160ec86e9b98f2baa PCI/AER: Fix missing uevent on recovery when a reset is requested
692cba9963ff2a5cd092498bbeab4d86c4d64b36 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
32e21dcc84d976ca33920bb469793c595e68ec85 x86/umip: Check that the instruction opcode is at least two bytes
20120bfd8f0e782ec66866e7e14f94dba3262326 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8fcb540729b29be5a068ecaa2d4b6d6624472d6e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
09759ffa0e3a3c8790f2dd8ddafe8eaa93c1680e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3479c976a7fde988235b5c9eb4da8bc99a1096b6 ext4: correctly handle queries for metadata mappings
b8d3aeb94843bb649d27ce2543a46ee71a8d956a ext4: guard against EA inode refcount underflow in xattr update
2cabf5417d3fbc5684d659f5b0229d85b2c4c01f net/9p: fix double req put in p9_fd_cancelled
8f3a8713d6160114912f7acd9c5c1e9f230928c0 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6abf09708b47db5d08268118c473ca253621644a fs: udf: fix OOB read in lengthAllocDescs handling
9e871c10fecd3e7098d3593122b86dd937a41f9e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e3b0182f274be74f4b2bf85dd3e81c55efc139a4 media: mc: Clear minor number before put device
b8eea2d197bed367072cb3cc0108b9eabfc5db51 Squashfs: add additional inode sanity checking
52dd722239c91104e387cf0b2c3fecacaed5cc27 Squashfs: reject negative file sizes in squashfs_read_inode()
b31cd7b7ac5396908bc4879529bc652587460c24 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b423ab7ca2f16fd018a28d5d807093b1d37bf551 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3f7ed84db99c5d1c91b53243b8f1d0b0e0899dda mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
52b79b019c0bc3e6731aab1d2bd4ba8c51c0bbb6 dm: fix NULL pointer dereference in __dm_suspend()
58891648928766f11dee0ee84afd1cbf8e51238a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f59e05ff12ba1acdc03288ba860e6c87e63237da minixfs: Verify inode mode when loading from disk
d65fa380b529b87c2c5d5d560ec8ac6cf2d00acc pid: Add a judgment for ns null in pid_nr_ns
67acd50c4d80366dc6c157f154a6f844e79b3201 fs: Add 'initramfs_options' to set initramfs mount options
3d1933f810e8a25fd33331c206c4d9d8c3ff474e cramfs: Verify inode mode when loading from disk
6a4371091e331b38a77ffe888dfc292db522087d xen/events: Cleanup find_virq() return codes
fe0705dec8b413f2a80f7ce3ff801974d92f28b1 media: cx18: Add missing check after DMA map
1df40fda157c12c6b212dfad6c0945ec13e47ba5 pwm: berlin: Fix wrong register in suspend/resume
882e135fe1dc66dce6e4954e82e7cec6ae259de1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
521f2429c6d0ba4d13a7b84f1a56fc2f4b018d21 drm/exynos: exynos7_drm_decon: remove ctx->suspended
7a4a909fc73263f8b25658d441c43e4683961883 media: rc: Directly use ida_free()
e1f93dc5d6e9e5e0f35576b86a04ece08c6501b8 media: lirc: Fix error handling in lirc_register()
8f4ca9fb49a072d758194af9816d750156e46582 xen/events: Update virq_to_irq on migration
602f3ea406a8d6eb447b352715f19379c695eaf9 media: pci/ivtv: switch from 'pci_' to 'dma_' API
f7c42fbfa40e89c84eeb5138981b87029c57c64d media: pci: ivtv: Add missing check after DMA map
8a60da48ba533b9672383677b92429a54daad9c2 net: dl2k: switch from 'pci_' to 'dma_' API
130c0ef89a7f5965b175b2b3a2ed751d7255bf53 net: dlink: handle dma_map_single() failure properly
8335e8138f868131c7e917504527210116a12816 net/ip6_tunnel: Prevent perpetual tunnel growth
f3711ba43c5f2ef2fd624fccb30de0bd9ee93cd6 amd-xgbe: Avoid spurious link down messages during interface toggle
a9a6996f05472bb247a2bf7f22cb8a4bf0639cda tcp: fix tcp_tso_should_defer() vs large RTT
a95ef70eb313ac979968ec960d455011aad895bb tg3: prevent use of uninitialized remote_adv and local_adv variables
aa0bdef25996e0349041d06a52eb2de4dce6f8e5 tls: always set record_type in tls_process_cmsg
6214d810466868532db7b29ea4d2e218a5312453 tls: don't rely on tx_work during send()
c3679730836bbd8e286a84159e88a0ea75ce8ef5 sched: Make newidle_balance() static again
18d712d171a021280d1de48f8600d1cc8bde237b sched/fair: Trivial correction of the newidle_balance() comment
684c0ac58379ac173d8693faaa6e28b71ef6e1f9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
4f6eb8f9b8e4232d6719be866e1b7766105e0290 sched/fair: Fix pelt lost idle time detection
356b81e5ff403bb7af74cd7a86f7db929db32996 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
7767bed6b8f2cb0d0ad875728e35dee37d622ed3 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
81667992a4d2ce4177d0e0cce07b4260b8b3d5a0 exec: Fix incorrect type for ret
e1f38a53ec29aa79d300d7aed1e050bd06f7dca0 hfs: clear offset and space out of valid records in b-tree node
9bef84aa2e6cac4d66659b94eaeef62190cb1220 hfs: make proper initalization of struct hfs_find_data
c858207b7ab68418aa6c3596eb011b1be5d46911 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d4b731c05e98a3431ac78277a235129a6441baa6 hfs: validate record offset in hfsplus_bmap_alloc
ce0e6dfafb0bb1400f7373babd97a9f93fcadad9 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
7b3b26250a6a716079d30dd7c65872b7c54f57ad dlm: check for defined force value in dlm_lockspace_release
91a07aaae0f9c84cf236907d7390e2ad7c1e8366 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
5c82d64726c26edce4823e779a155f4e67c8589e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
9ab4f5f2e86e0f2130e028e9e7305fd60cb095ba m68k: bitops: Fix find_*_bit() signatures

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253369980158-3d145a1a9348.txt

6a8cb5d7ec2bd3c9ef0444fb45d12411362a713f smb: client: Fix refcount leak for cifs_sb_tlink
8d3123c61ec8cbf48712ee8bd00127752641be90 r8152: add error handling in rtl8152_driver_init
b547394ee4f695bfec207a4141b225217e9fa234 jbd2: ensure that all ongoing I/O complete before freeing blocks
5ef76d1caac58a4e662a03d30c2675acea802f67 ext4: wait for ongoing I/O to complete before freeing blocks
a08e261a2d9b7fc46be74b62552b6468d50785a9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e06659fafd1c6ef3b26735b5fc1aa7e80fd41695 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
dbf21783737e07ac52f47005bf31073735ab7def btrfs: do not assert we found block group item when creating free space tree
eb4b5272b2185fb88671068d9d720f373172670b cifs: parse_dfs_referrals: prevent oob on malformed input
8ef0910f46ad7fe87d62597491e4f205df949b34 drm/amdgpu: use atomic functions with memory barriers for vm fault info
89cd5230e46350593839818633d1c67daf4c2bd3 drm/amd: Check whether secure display TA loaded successfully
f26b92c3ba7cbdaff88d175ef38ca2bdad148b0a crypto: rockchip - Fix dma_unmap_sg() nents value
9c3396be8d9fd4d1bc96e91b84f72189df74ab3a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1a8f2ae249457d1f5b1e44f0b643f81183d8f7a5 drm/rcar-du: dsi: Fix 1/2/3 lane support
4422919034e3e3685aa5a187a44d3045f686b81f drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e556336b737055225414d92bb0c95e4d996cfbc7 drm/exynos: exynos7_drm_decon: properly clear channels during bind
a36bf470f1a831889cc727cff38d6db351bd529a drm/exynos: exynos7_drm_decon: remove ctx->suspended
08795b246779a93790b5171476f30d10d46e8ba1 usb: gadget: Store endpoint pointer in usb_request
22c1421b0b0a127b6fbc1e39688c03663caf2a52 usb: gadget: Introduce free_usb_request helper
458dd679fe467a1f34d193c4086ffd66d023dcc0 usb: gadget: f_rndis: Refactor bind path to use __free()
e58773394adbd8b4d6cfa29850b9c433fe9f4094 usb: gadget: f_ecm: Refactor bind path to use __free()
10b1893cf91dfdf983428558532f541dcbee9d0a usb: gadget: f_acm: Refactor bind path to use __free()
d6622f02f9136cead9708bc11d63859ae6d32bcd usb: gadget: f_ncm: Refactor bind path to use __free()
39e5da17c342e51daa72d1dd42929404ab760537 Documentation: Remove bogus claim about del_timer_sync()
1e43b984f591c5bff4015672291678ea7514111f ARM: spear: Do not use timer namespace for timer_shutdown() function
49a472278438dcb2520e0e65071f35515ea9a578 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
941e8a26ca0c4bbe3c9193497b0b1eaecf0f28ba clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
77c1d2fd754986ca0438bdb22dd30b6249c3f3fc timers: Replace BUG_ON()s
b1110d3455d54f7fc51a70e127036c5fd2a011f1 Documentation: Replace del_timer/del_timer_sync()
30a0f1a6f49e34ac110a3772ce9a692e4044b0e9 timers: Silently ignore timers with a NULL function
3a7ac54cd471fa7643a8481290a7b6f9c8f27e37 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
9fdc1bb8c8494014b93e411957cc260f81b36001 timers: Add shutdown mechanism to the internal functions
1a33fc2f16aa38c54a4ada8ba219f562996e7a72 timers: Provide timer_shutdown[_sync]()
491d1cf61e88c2972b32a443933a6939ad602624 timers: Update the documentation to reflect on the new timer_shutdown() API
4f4b6af88029100a024f7f07bc34c7c4bac842a5 Bluetooth: hci_qca: Fix the teardown problem for real
9548f6d28deb0ef0b75aa00e8870df8566e9b5b1 HID: multitouch: fix sticky fingers
cc6817b09e19c4901e235955399b18ceee024c4e dax: skip read lock assertion for read-only filesystems
d1a0f0ed2a3ac9878b55816c4941487bb74d0d2a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
7ca2c02bd6b80ee457f34e4119a7b7c5921ed4b7 net: dlink: handle dma_map_single() failure properly
aaf7db33f265a86ee73d379c1c0afb6babf77f50 doc: fix seg6_flowlabel path
97994e5fdc8b2d06da9eb98a78f14a4751db0a41 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
49aad64751b7d64ca71169dbe3049789e1820f0b net/ip6_tunnel: Prevent perpetual tunnel growth
dfce7ea4a70102cc5b9ee5b56cee192bed330af6 amd-xgbe: Avoid spurious link down messages during interface toggle
e4fada6cbfedbac2d73b12bcc3590631d4830903 tcp: fix tcp_tso_should_defer() vs large RTT
5e58df5132ab86422ce258362e2aaef250c2cb0f tg3: prevent use of uninitialized remote_adv and local_adv variables
9b1347c9325e8ace5e46a79b05813741a337c9e3 net: tls: wait for async completion on last message
682d4e56ce068533465f43dd07dbf32f419dd39c tls: wait for async encrypt in case of error during latter iterations of sendmsg
c1ceb3548d7ce618f950251afbf469e0858fdf1d tls: always set record_type in tls_process_cmsg
4a54254f512405cc248bb68f434353762438ef9d tls: wait for pending async decryptions if tls_strp_msg_hold fails
f319fffe0d1ea0fbf57694c176d80f1ceecd2487 tls: don't rely on tx_work during send()
dfba0781b6dd70b0e678679b02b8e09aff5122b4 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
1c19734a026d629a2b367116c682fd0799a5a708 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
fc92e8f83cf74b7bfeecf2846466ee1ee90f1699 riscv: kprobes: Fix probe address validation
33dd4f680f8fea5c10a545b31cfba305bf03dc69 drm/bridge: lt9211: Drop check for last nibble of version register
4869cb617fb34f3767df4070edeeceda9dae376e ASoC: nau8821: Cancel jdet_work before handling jack ejection
013644bc3b8884aa3e6e9e418c7e7e6bb8da3868 ASoC: nau8821: Generalize helper to clear IRQ status
eec585b00f041669e72023273b788f817ec2ff9b ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
b11eca7d91f7b91a81cdfba84ac636e7909902b9 drm/amd/powerplay: Fix CIK shutdown temperature
ae4e151354c10c1b8a712f840270eefbc60bdc3c drm/rockchip: vop2: use correct destination rectangle height check
44ef0f08670d8965d3364623d79428aa1ee54724 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0f4fe3735d38748752622bee76dd042365aeaa8e sched/fair: Fix pelt lost idle time detection
11b64d7a2a55ece4e1e30a7b07ae7e837aa4caba ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e77e972b4894f22179902344e5118be481d9d995 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
242c3e4a3ce6e91d4e468718224bb1e93f21c7f4 HID: hid-input: only ignore 0 battery events for digitizers
d1ff0bc3095572d5a484bbb2b7a18a620fc93eb4 HID: multitouch: fix name of Stylus input devices
613a0c8785921f556a940ef7c9721975d7173640 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4a4be11adef4b6b39644a5fae7876aa9b1bb57f1 PCI/sysfs: Ensure devices are powered for config reads (part 2)
06a38d154596559fb1a40f4805a21e5539fb2ee7 exec: Fix incorrect type for ret
251f8da4007d766b014f4ca289836655ad2b3fb8 nios2: ensure that memblock.current_limit is set when setting pfn limits
55e1ccc2d3e0069cbcd677e3a280d27c78f974d7 hfs: clear offset and space out of valid records in b-tree node
f2871486c98ecf0f37410610290945f031aaad03 hfs: make proper initalization of struct hfs_find_data
5ed3681757464252b8b8ebda11079c605dc7fb5b hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
53115c5c4f1db01a227f96769970f2724ce56ec5 hfs: validate record offset in hfsplus_bmap_alloc
a3df3ab8df6317eeee81d636dafc08d64ccf7254 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a0df2ba4ee05ea4949f2b362b6689267dc19165f dlm: check for defined force value in dlm_lockspace_release
a45f9860217a0a4e68b81311d2bf9039b070597f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
ca2f81bbb161f4d6a71bafca5d74758467490f9e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
1022081defea18ce1a08af861f6efb11142cc759 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
de53bc35d9a779bc3fdfd2561d363b1d3ec4a60f m68k: bitops: Fix find_*_bit() signatures
45a4a1350f550ecb84515112e82b5bdf105e34e5 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
3d145a1a93481c661087b7bb8c91e674e4cd71c7 smb: server: let smb_direct_flush_send_list() invalidate a remote key first

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b26b4f0d2d0-842cf625f43d.txt

b7c7a9c2ac01766cc4aeaf9bcdc92e1f5149693e exec: Fix incorrect type for ret
585bf7464587a6a10c659b9a6ce09bb7d46e403c nios2: ensure that memblock.current_limit is set when setting pfn limits
e9042b25a8ef4dc5cc469d7e3b9daf57b65fbf6b hfs: clear offset and space out of valid records in b-tree node
5205d62db27cf715e35a12ec704be4c92d5f6941 hfs: make proper initalization of struct hfs_find_data
669df3d6dc1ccad6a3f3b177fa76c4915e29f47a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6b6dc8fb609b108e8073e7537b001aa6f25dd516 hfs: validate record offset in hfsplus_bmap_alloc
a18b537853c8848c1031ae5f7fcfaa6164c678a0 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1b286a7c38ff386be8a55f7fb11f01b0b0b37926 dlm: check for defined force value in dlm_lockspace_release
e3b5c6593976d8e4815ed42c6a2ae2256648a034 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
cb198a32c5a9f41086d2c4f52567a5b503144f9a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a05440535cdc9cb944eca421401ac171750b2a19 binfmt_elf: preserve original ELF e_flags for core dumps
b2062599a049bb40911fd33d1644f434d9d5c8eb PCI: Test for bit underflow in pcie_set_readrq()
3dbb9ffbf14b71c0e82307317090932ace538dd8 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6edb02252dfbdc3833ae5e0c0d06f8318a11f633 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
1862dd953efd8c54579a55f8360e2fe871f4e0ce gfs2: Fix unlikely race in gdlm_put_lock
9e3b4fe139aca6f1e23b962f9dcfbf704a50519c m68k: bitops: Fix find_*_bit() signatures
c10cff41f2566ec535ac9a6549fe5e520153419a powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
63115be67191795a799e902c325f47f1c3391044 drivers/perf: hisi: Relax the event ID check in the framework
cfae0588d15b32a4ae46510b3b8699bb5ec7abe8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
1509acf784065c50509bfe1838d99f4a3fd67e9e smb: server: let smb_direct_flush_send_list() invalidate a remote key first
41a7df24c125570d26f83d70a6e398f9c18fc188 Unbreak 'make tools/*' for user-space targets
2542b2e1baa43031249516526d0bdf7244cc547a PM: EM: Drop unused parameter from em_adjust_new_capacity()
1ee266c973fd4875f0f476433c20ffaa5197d9a5 PM: EM: Slightly reduce em_check_capacity_update() overhead
3a50b4f957c53094b27bd3b3e305d820cfbfdf42 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
842cf625f43d69142ceb0bf84e98230b95cb2c91 PM: EM: Fix late boot with holes in CPU topology

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf0fac0e9aa-e6f22ba43e00.txt

cb68d4d2eb9713d0d1627becc577aa20d9c7efc2 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
4ece47883f1efc87ee56e7bc46be68fd24917015 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
95fbf54c72b72932878508a0b77b69121e160471 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
ad837c5201fbc3469df7bcc8a424df9449c0c113 cgroup/misc: fix misc_res_type kernel-doc warning
80562cd7de1b22703d2a2e53477b9ad1640f0db6 dlm: move to rinfo for all middle conversion cases
ac41ab450ff67597a20f066e6efa3bba726e8fae exec: Fix incorrect type for ret
3a4a0c326cf502993d28fb164e947f4b8d1ad7f9 nios2: ensure that memblock.current_limit is set when setting pfn limits
54e15706cde3fdc9d3555465c965bfe25d815c40 s390/pkey: Forward keygenflags to ep11_unwrapkey
4cf7c6fa2b4c5e231ed15218a93752e521a60588 hfs: clear offset and space out of valid records in b-tree node
2c527db95da02bc873b3c222a5205174677c8389 hfs: make proper initalization of struct hfs_find_data
7ee9afe2a45b09e3d3666c84fba6558a34cc51f4 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
0bc593f04029e0be734cce1d0926d11a9ed1bc7c hfs: validate record offset in hfsplus_bmap_alloc
4909e5a2f5e9b31e2c7638ad8abc5aa16ee75a28 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f7cdf152688c122055c55cedf32cba9cb2eab279 dlm: check for defined force value in dlm_lockspace_release
21f89b2cb0d8a4f42f26588c9dab78664d58ebc7 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
cc6c4a65109fcc6860086eb6fb669f3b11bb2d76 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
501e0d1421f31f9c912ffde3038448305b30572b binfmt_elf: preserve original ELF e_flags for core dumps
880e1067ead97c552371b51b1fddeecd63293537 PCI: Test for bit underflow in pcie_set_readrq()
1ae03c1f5c96c490f419ac30e1f68481d14def15 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
9cf7124ebd0b7b26a7d019f99105f729a38d43e2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
bde500bc04ff018c1203aa52c993e69efb29cfb7 gfs2: Fix unlikely race in gdlm_put_lock
9dba94bf9b0834dc45160e2c7c42e27d3d960e5a m68k: bitops: Fix find_*_bit() signatures
1e78d9f2356c388ec0cc38bc9d77bf053c3d2044 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
cd84f81f5feca397a80d93e84a8d3df0578dbfaf riscv: mm: Return intended SATP mode for noXlvl options
748d2a3561bbf8f9f6ac21cf0418bfa196f9e82d riscv: mm: Use mmu-type from FDT to limit SATP mode
07e4869530c5569c465b6ea3c3dd34a59cd6c32c riscv: cpufeature: add validation for zfa, zfh and zfhmin
51af0c9b7361b5f53d183b298d04636dff0e1397 drivers/perf: hisi: Relax the event ID check in the framework
d6f150c3777467b53c4df119e4dabf0a199aa472 s390/mm: Use __GFP_ACCOUNT for user page table allocations
1f1bec3e9ea65a858b0d236053677ae89d7612e1 smb: client: queue post_recv_credits_work also if the peer raises the credit target
46e3fab401a42a31e759aa654744ac9697164e77 smb: client: limit the range of info->receive_credit_target
95bb570f51ee05d4ddb30e50b91d046a274b02ed smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
5453dfc4ae4a93d9636966c991ad94f2534641ff smb: server: let smb_direct_flush_send_list() invalidate a remote key first
e6f22ba43e00c9e1441ed23281e2452c607fd84c Unbreak 'make tools/*' for user-space targets

--===============2651211674635815831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6f0361af99-010ffb35f764.txt

047d968f2447bcd6467669bdce961441e88bcd58 exec: Fix incorrect type for ret
fe70d2afb8c998a6c7fff1ff85ce96d89fc3d532 nios2: ensure that memblock.current_limit is set when setting pfn limits
0e698f500a67826393d7cf8bfdff1bb226cc3acb hfs: clear offset and space out of valid records in b-tree node
3028523b187e839fa7f07d5794c51992590598b2 hfs: make proper initalization of struct hfs_find_data
cd2ba699cf73184cf86c043c20eea0959faa948f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
0252f4c22bbc7c05b55bd4f3792330fa9a3f1ebc hfs: validate record offset in hfsplus_bmap_alloc
1e900138a103fae76af6db02539acec841b1e2ac hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
cd0e28582b7fe1d67aa26a728af1668d58fee27f dlm: check for defined force value in dlm_lockspace_release
7cdc7b1f493c32ca9929e71ac4d9121248dbd20a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
85cb4782f4a643716e1ff8dfb55d887ce0c25b80 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4fcb8dcfdafeb348989636308c6e91f98f95bbe9 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a5b4fba73eb026bca1250f6aae5342f9bbc78ab0 m68k: bitops: Fix find_*_bit() signatures
a2989f5924da5c9c81eed230bc2593ebbdf86418 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
b7f7df0bd17a7d09764eb78e7844f062ef36a52b drivers/perf: hisi: Relax the event ID check in the framework
d56744421385a42a100341327e77c1bd33fd0b29 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
010ffb35f7643e385b9243b24624fd5a84f715c7 Unbreak 'make tools/*' for user-space targets

--===============2651211674635815831==--
