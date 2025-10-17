Content-Type: multipart/mixed; boundary="===============3826529810236520304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:50:50 -0000
Message-Id: <176071265037.3359250.13915909215376509443@gitolite.kernel.org>

--===============3826529810236520304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7cf766789e5b44d00d14a5b2d2956c653b61f696
    new: a32db271d59d9f35f3a937ac27fcc2db1e029cdc
    log: revlist-7cf766789e5b-a32db271d59d.txt

--===============3826529810236520304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712644-ee4458f1f4a77107c14f0f6bf9ca77b9f162ef9d

7cf766789e5b44d00d14a5b2d2956c653b61f696 a32db271d59d9f35f3a937ac27fcc2db1e029cdc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyWAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uMYP/0X4mdt1OdiGECW4Okj9
9cnEK3Nwpm+xdTQLsAlfsHBaarYFcFs8eU3xVJSu9ESaol/ffMib0sGgWhLbM1nJ
42DqjOEdPcpISuaZAS17nFpuddi9ffvYMhH7SEP0ZhjmxWhSar9LqZgfyhTNlFgD
d1bmhXu9OY7+nntqpr1LfKU2rEWf36M24qQ6fq6PwMos7S7IzPC+JLNEC+4cinpt
O3/F3Kd2O2xda/kizlfwmmw3TnhA3GlC6JVMdL3+mgF/PaKd9IagpVMH/gLeBB33
AloNJ2rqz1g7rHPnxmezwRfmyow06JCqmeSYqhJAOSSuy7kDjnWkmJrj7BqN+Z+5
PFDIEeDZE6576n/XBErNZ77i1/SsY1FTwyoLwHB/fjApof/6QijQTlVorb4v+OOF
Q6FmHGkKewndR6uGQOU5JTkO9/Gd4imdOg2Y72kOTKQbM5CxxEhm0WKASxaIo/mp
nN3RKgs23ZlOhcc3G8r37nYx8Fa4u0Q1VlAg5wcJQQkjGUqsEtsHTX+HHcxWSPwy
MtzIU1uY/uUU7RYrB1H/V0mYqqvyVKsfB3TeiPfSn/kc/T28+t0iKWhIxWxxocQ5
2sc8mP4Nsw046UYvahXeoTuSoq9uor1i9k79qG3ZJCFwxFcMFOTsuBu4qN4t8w2m
iscvB3hvUuyeWDlXZCgGdTVd
=qkl/
-----END PGP SIGNATURE-----

--===============3826529810236520304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf766789e5b-a32db271d59d.txt

9014fd3aafe824d8278d20bf5bc3d60466ff7320 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0b687451ccda6b5bf08026653287917703161e4a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0e9a5639c6074132946fa0b13508d20809dca7e0 media: rc: fix races with imon_disconnect()
eb8aff98d63f43729154a168450d53929bdcfa0b udp: Fix memory accounting leak.
9852ad16c4b61e11d5b7071b1973c51370ac25e5 media: tunner: xc5000: Refactor firmware load
f23d861e99b2ddcb2c050964deede70b56c9f7fc media: tuner: xc5000: Fix use-after-free in xc5000_release
01858e3866d69fe6470c3681ae89063cfef6b0e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2b9d90ee1b96a70650ebb0004a681cb51deaa9a5 USB: serial: option: add SIMCom 8230C compositions
4b04453dcf1cb933ef812fa01fd37771c9d5953a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ff4b949b2aad81f6c3ef22eaf09ed1070244b986 dm-integrity: limit MAX_TAG_SIZE to 255
e7fad4b0a0111793c4be98189549a5fdf1724604 perf subcmd: avoid crash in exclude_cmds when excludes is empty
82312ad25c653c8956dee21159bbdac24d3ac048 hid: fix I2C read buffer overflow in raw_event() for mcp2221
c68b4b5a3dc8e749c112e7b5e7e8e185439c4bde serial: stm32: allow selecting console when the driver is module
2aa546cc273ab7b1d80b2220b21bb61769761c34 staging: axis-fifo: fix maximum TX packet length check
3be568689ea106ac0e4e52e0af44e4ee96fa4b32 staging: axis-fifo: flush RX FIFO on read errors
3fd9e7e3395e3edfa9c125bc4bcd9366fe78cb5e driver core/PM: Set power.no_callbacks along with power.no_pm
b43bc0062f98c67c4c865012edf22d5ab86ef9d0 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
ddce3ebaa2aae805889413f72be5aa7ff07dd684 drm/amd/display: Fix potential null dereference
3a116e414f7996e3f49512f897b126daa3e5817a crypto: rng - Ensure set_ent is always present
fc4387e9f221c5bb7c4dd6835757df90c7cbda4c filelock: add FL_RECLAIM to show_fl_flags() macro
d9e1d4ae1ea45a901e9c7d4eb9ebc874b6fc2d44 selftests: arm64: Check fread return value in exec_target
9e6cf12241902ea0b9331a9ee9f30acadbd3a297 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5e2278d874b9b5a920799ebb4f72c201eee34840 x86/vdso: Fix output operand size of RDPID
9e0069403d21211105e034990aaf08a34c4f6373 regmap: Remove superfluous check for !config in __regmap_init()
1ad296ed4706920db202be8ae166fde3dc2ecf20 libbpf: Fix reuse of DEVMAP
a676fca304a7666baf8fb58f3d4d7873f4e7209a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6703951779851e0b8aca83ea0e990a4d4a7543e8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dea5b2335fbd67a17766f208cf37209cfe9b43ce pinctrl: meson-gxl: add missing i2c_d pinmux
e48efdd3baaf3ca288644cd5404ff76243ab9b94 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e9e6b76804c640b3ac57901819491c9f0ae06e78 block: use int to store blk_stack_limits() return value
4294dc49f83d7b6a73abb9d379c594f759c4233b PM: sleep: core: Clear power.must_resume in noirq suspend error path
f09146b66a8a82ad2d39395cd0b9c1dea6e1f716 pinctrl: renesas: Use int type to store negative error codes
8aed1a7c0b92d1a3a5b12143622c06a42f083a80 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f659f149fe225adb1eb1b3f11940bfa797c1de18 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d529f7e8c1f307e2288ec51250521988ec24cc76 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d7792459ce4145e23f05db723f628e77bfab9183 bpf: Explicitly check accesses to bpf_sock_addr
6cab90d425392d831bf4653a94c8750641b967eb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c7db7a6cb536258485f49d6714660f947ccf52ac i2c: designware: Add disabling clocks when probe fails
3ec9feb12707e3f9043d8a728886dafd4a99b742 drm/radeon/r600_cs: clean up of dead code in r600_cs
34e7921173e5f1e7c1e58c8153fe0e14ed251c28 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
816e3574e1c156bdb940af835e77a1938e1bb3e5 serial: max310x: Add error checking in probe()
36f6aa02bbffe736ac187810902f001557a44e81 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
647c2bb6a6dbfd095e1b5d0145c7d05c94701a39 scsi: myrs: Fix dma_alloc_coherent() error check
a8380296111db44d19cdf27f4b69847dfbb4c15e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b4b17c7e9de7a2c0c2ca5238ca33736f90b00ec7 ALSA: lx_core: use int type to store negative error codes
1333fcf5dbb6add4469fc1dad5b0aedc58f981fa drm/amdgpu: Power up UVD 3 for FW validation (v2)
7bcfae73aea327ab9dfb1cb38dd03b4a4bac3f66 wifi: mwifiex: send world regulatory domain to driver
503f21fd79d584ba9c572fbdd80184fa63e78624 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6f05507bdc167e0a759f8cc18a82613b471cbfc8 tcp: fix __tcp_close() to only send RST when required
9656b312288a200d7b7520d9a8d0950bb9d28e9a usb: phy: twl6030: Fix incorrect type for ret
102f54c2c82a3f15672f7364bd28ad4b51cd5e00 usb: gadget: configfs: Correctly set use_os_string at bind
da7e2e2650583d3b110a54338f23c9264a84ecf5 misc: genwqe: Fix incorrect cmd field being reported in error
94541e9aa69d41acf4fda10f3e1650d0cb96343e pps: fix warning in pps_register_cdev when register device fail
a967fde0a4a1a10cfbf4a1be5a6950a071e32de7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cff960c788cb905ea08a8846d098dbfacbc2fffe ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3390aa4226ca182e02408884c1aef37ef631e4ea ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
497177a89e2de639fe106575d3521dd7480c76b3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d5097997b11d2201469b9b29c74410b2e639a33c netfilter: ipset: Remove unused htable_bits in macro ahash_region
678db6c02babaa425fb137e820ae4c30c27303dc watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0b22c0f608f26ae86ffac0a957256c818b19ca75 drivers/base/node: handle error properly in register_one_node()
31cc46bbfcc87158c6cf4918170d5c40be7f3093 RDMA/cm: Rate limit destroy CM ID timeout error message
dcfc0d7f068d839e6f28b6a4d33e2b752e1e2120 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
201ed2bb285b4ef06639b5dee013c0d8aeb24fb0 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b30827b5bcafe567782304a18a0657d8e30816a2 RDMA/core: Resolve MAC of next-hop device without ARP support
92cb754858239b78a83348251f0b67a0fc894ae2 IB/sa: Fix sa_local_svc_timeout_ms read race
dbd78a5d5296105e7039d49b0bb201d9c9dc2da8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d89227bba38368e3f6b5846008752cc338b5e38f wifi: ath10k: avoid unnecessary wait for service ready message
b8120da1a48e8f01fabf10cff5ef53b5ba784aa6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7871906155e66efeb2c918fd056d99404cdb1d07 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ee853ade02072604dfdf76726b93a6aef0c42b96 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
da07d14b036114a24d53aabdcd706fd8b4c99b69 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0661cb618f244f64ea93f85cf882849c4f3501ba sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8e6aa8c1bf550f3d9174314c0c45232b334ddf2c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
11af731462fbf64f725c0172e33ebda2980196d8 NFSv4.1: fix backchannel max_resp_sz verification check
f70314a25ff0fe3bef4ada2ce3d361e658bb9e54 ipvs: Defer ip_vs_ftp unregister during netns cleanup
21652beb4cd272aea31c237023340de28525ecc5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
96f03359b6583513a5e0ada48a6fbda5f71de6e8 usb: vhci-hcd: Prevent suspending virtually attached devices
d0ba567d59e50aa1ee851bd1bed41030aaf7bc7f RDMA/siw: Always report immediate post SQ errors
3d0d1479082543267017e3bbb12c393c29696d8c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7e291e645949535c9d4bbbaa28c05fc1c2b5de75 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d214cfa4bcd53c5eb1721bf460dc83223a6f08d6 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c69190f099eff417dd90361a8b8a70e68fa23d79 ocfs2: fix double free in user_cluster_connect()
099125dec050c5095256df746f88921d75ccdab9 drivers/base/node: fix double free in register_one_node()
2597dfc62b4d6c59eefef0c59194d06f6599aec6 nfp: fix RSS hash key size when RSS is not supported
6ea269a3151e4bce3159bf7b07e1e40cb7ce6d41 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f1010b07ea6a0a14ea1d2d360a236c91711f8cb0 net: dlink: handle copy_thresh allocation failure
e54891406e4803de11085a5e8fe9384f9088a599 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
189807233a22a7429fd39fecff18a11d5accacf1 Squashfs: fix uninit-value in squashfs_get_parent
a8e544ebbdfd9cbfcdae1c4ffa3eb0d76df203cf uio_hv_generic: Let userspace take care of interrupt mask
7da07ed3d29ff84ab76759b4fb48e5ceb88fc1d8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7f62d01d955440ed9d445c01e44912baa8e42f29 mm: hugetlb: avoid soft lockup when mprotect to large memory area
fd13afb405c82ab2cebff98365f54165e0652391 Input: atmel_mxt_ts - allow reset GPIO to sleep
f6275c198561162ca5dcdd141689de2418d530ad Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
98a6aece933e08fc15847bed6d4603f62b68f049 pinctrl: check the return value of pinmux_ops::get_function_name()
424f9ca6ca75a66bb472096e3ec8b48f510c2ff8 bus: fsl-mc: Check return value of platform_get_resource()
f446440346089a181aef5b2b5da2cecee410795c fs: always return zero on success from replace_fd()
7c39f7ad63e22069b1fb39eda97cb955d8c57d6b clocksource/drivers/clps711x: Fix resource leaks in error paths
382517dcb061697091c7de998eeb6584e2513196 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
08e8c0d93308250ec0102061a0110680ab1c049e libperf event: Ensure tracing data is multiple of 8 sized
96c9900bc27cd9e5d881b4d5180c34cf9d482d96 clk: at91: peripheral: fix return value
6d95444ce315f0b7e7fea04badc00df39b5de1d8 perf util: Fix compression checks returning -1 as bool
916938bdf4554dadef6064038730a30f4e033596 rtc: x1205: Fix Xicor X1205 vendor prefix
fb744cd869c45306522e2f5cd8cd16b8f3d613b5 perf session: Fix handling when buffer exceeds 2 GiB
e045b37d981279809b9db29620bb3ecaaa3dda62 perf test: Don't leak workload gopipe in PERF_RECORD_*
0d1a054bbca020eafaabc40ebc3e056d4ae6e9f3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ff4a56ea2c49afd339972f4cde6e14db71e88380 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fd9be58a362490d3cd2f6fafbfaf5eab9f724fa0 scsi: libsas: Add sas_task_find_rq()
cb07266e385fff7df1e1a0cabd8b59e83c860c38 scsi: mvsas: Delete mvs_tag_init()
7283d65b6208fc66eb31973ca0f3059d971349bf scsi: mvsas: Use sas_task_find_rq() for tagging
3033d1415263d4a8c7e83e685f3a49e94009ce5a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cdc2104aab46d9c2c07a7e04e0964ab6cf506622 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
781aeacb99ac6003cf2e82f4b354c13e45db1e78 drm/vmwgfx: Fix Use-after-free in validation
c7cb11f136f52940e3166fb8561a5b6baec1f53c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8345d7dce59f82af45480ad8488ad2d137683485 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5290cd2a1b13e727d9f8f5720efdd173835305ef net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cde4e5640a17f2a8817f32812fa1af8ecab5999a tools build: Align warning options with perf
2071cdc7a3534e4d346d0b77fb998d21625ddd67 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
41cebc6f61f53a234846a0a385351104b3c4c9bb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cf68edcc78af37efcd03374e67f9e943ae72bdf3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3b0a71b2775509bda4a7a2c8a18f6d8c6da2732b drm/amdgpu: Add additional DCE6 SCL registers
b5963a86f3ecb7c9fa78113c1f4373cec52ba4bb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b3c3107320f589f333d03a56f0de9294cb61fb96 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ee9b00b402f3e288b40cefbb7c7da2cec464cf7e drm/amd/display: Properly disable scaling on DCE6
0cd4c0ae03f14caa58dbaff1d0f39a5a5f8e964e crypto: essiv - Check ssize for decryption and in-place encryption
967050918835ae97ca9261ce805c51bd636d516f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bf8584eff61fb5a61edb55b64db635dfdb4639c0 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4f24bc826e18b6022b5ad37e3a709b1ce3c9494e gpio: wcd934x: mark the GPIO controller as sleeping
706a7d3b3d7a725b7ba72cd72965020579e35219 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4e677bef42d34e6314f7c61a2aa294b741e8a87b ACPI: debug: fix signedness issues in read/write helpers
6f5045399bd54ccaa608f1ccf404942f43b304e0 arm64: dts: qcom: msm8916: Add missing MDSS reset
ffac770c2cb1142080aec97a2ba5876f02b8b77d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c7b90a4047c43b8d4f1e85b947783aaaca50710e xen/events: Cleanup find_virq() return codes
ccd5a34d0ae30c100f971f07e98ae85a12c61923 xen/manage: Fix suspend error path
2082828bcbf82e8467631f45e374319ddc22efbb firmware: meson_sm: fix device leak at probe
c12d856213c8b23cfcbc25112004c51ebb537270 media: i2c: mt9v111: fix incorrect type for ret
fbff2c01e391d401ffb91c80249c8d2fe166b9c7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
dcc53de666a8f38b1ae8043a8b4d7e79c772b460 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0366a5cc90987f55186679519bffb8b01f33e3ea cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8ad562bab91eebb3287fbc5c1c5b20a1fa1f219f crypto: atmel - Fix dma_unmap_sg() direction
e9024396c2b61e12640a6e516f1576abfe49a620 iio: dac: ad5360: use int type to store negative error codes
a6d63677d2af4b6d47808b0882899ca9e5404751 iio: dac: ad5421: use int type to store negative error codes
51982c03b60afe032dda632240597f7e49c451bf iio: frequency: adf4350: Fix prescaler usage.
97efec6d45f0b98253b092fd55250e648e3ad362 init: handle bootloader identifier in kernel parameters
a2fe0c8f6d6279b1a8354e11d9cbef7fb688698c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
57d09a214da8621cfe964df0846b7a926e12169b lib/genalloc: fix device leak in of_gen_pool_get()
8b453d5e2237062594ccf5b672b953a226644072 openat2: don't trigger automounts with RESOLVE_NO_XDEV
dfd8b8121c5fcb7ddc50fe5078e728d3725f4817 parisc: don't reference obsolete termio struct for TC* constants
87713a4ee5d9042c53863998079b50ff5fd11276 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
220d3280cd5f485cd1fd1b2cc1fb1c968ef3ae0a sctp: Fix MAC comparison to be constant-time
b7c6bf690beb743dfad7ea999f79e90f52fa0e76 sparc64: fix hugetlb for sun4u
94bfce6cfa7cb70677a1d8e084c494c0b706149c sparc: fix error handling in scan_one_device()
33de7036b82310ae51d9d8604ae4e8da2060a1d0 mtd: rawnand: fsmc: Default to autodetect buswidth
b8d4387d4d1982e8e037291c078324e5435d4c1b mmc: core: SPI mode remove cmd7
ae88c606c944f5e8da61e3079451484df506b726 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
84e2abdcf588183238f0ee876351be770eda2370 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
90f7560b80262b0d0765c80cbd9dd3f9fa978b7b rtc: interface: Fix long-standing race when setting alarm
abc7822d7915600148504c82b212f7455fd64bee rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8c60cd2da2c5fff98775e785954610f0c9b12999 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7d018dcc1509d372dce90f39c25617c2869bf8f2 PCI/ERR: Fix uevent on failure to recover
f90022c3f3ab68e76a9fdbecc94e351af6b51edf PCI/AER: Fix missing uevent on recovery when a reset is requested
06eff909508c703f04ae595b7131a756071dc8ae PCI/AER: Support errors introduced by PCIe r6.0
89ae4811ca9a5753e2c2f5f5321b365167704a38 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8053b7a545236929da17a69514b82b755691a201 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
54ae29bf341056a5dce406ce774ea0e7f80525e3 spi: cadence-quadspi: Flush posted register writes before INDAC access
2bd881558f1f60473166c2a3e4899765b9305355 x86/umip: Check that the instruction opcode is at least two bytes
c36b69567461717cfcb4e2ffa66761b62b6512b8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
38801930b95ee0209e1bd043b4fd1334dd46d1c6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
206b8a99e004a0ac75eb522ef518617bda277f80 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f6eccb504201ad8a397eed0f5cde9d23651e4c26 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2ad44b7e451bc852d090a56a98d81b8387ca071e ext4: correctly handle queries for metadata mappings
b7594943b684dd394456b5be14a15522aac164fe ext4: guard against EA inode refcount underflow in xattr update
e38040203426d95ec7a7f6e45f4c0b151994b0e2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
42f57f8cc2f10fc900ed97a941015b826482b6cd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8a7a569c78fe65ef0f81a618d7ad924c456ef771 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
51c726ede4c78cfb1a0eb2b367e66c6438b7adb7 dm: fix NULL pointer dereference in __dm_suspend()
9b3018a54b51c968b2feab2f6fe86548c676b56c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
31c5174a20c14f5b31172c5acf0fa816123b6ae6 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
387c5b03de92c926e77cf128b3c7701d45cd256f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ce6073f80bf31f4f2fdfb2870145a08871bd8c43 media: mc: Clear minor number before put device
a9ee1e6cbc939fb839d0626f21347b0de3ffeb78 Squashfs: add additional inode sanity checking
6ea5d1e6db64b70af05db653a3fc093462ca7d3b Squashfs: reject negative file sizes in squashfs_read_inode()
24ff4301986b9e9b659fd20b8273ba0b707f1198 udf: fix uninit-value use in udf_get_fileshortad
441eddead061ee84d522c45b542e29e94c6d171d fs: udf: fix OOB read in lengthAllocDescs handling
f258d2cdb36253a39de749cf4ab790d4f6c9b4e3 ASoC: codecs: wcd934x: Simplify with dev_err_probe
3fa40f96a9dc1d9c9a85cc9bf8c67a52bb57a9a4 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
abcd64e37d714cbf2407a5f994a766bbcf00201e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
81d0221b47369abf81206d13447dfbe883b658b2 net/9p: fix double req put in p9_fd_cancelled
ae9b28f820fa4cc51e2044cc4f81251d51719996 minixfs: Verify inode mode when loading from disk
e7db98306b6367f5c1245a2c0409749629427ce0 pid: Add a judgment for ns null in pid_nr_ns
91aa900ce04fba11a68316153113dc94b9ac89e8 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
bb3a7544e847321be4f34a5cfafe91422460977c fs: Add 'initramfs_options' to set initramfs mount options
a33b4a52eafe1146dffbbca856160aca227aabbc cramfs: Verify inode mode when loading from disk
3c9a8a2114caf11a237d6b356ad1b193be0e276b locking: Introduce __cleanup() based infrastructure
5726cfa4e1be612fa9464e3e636e20a63cbb7667 fscontext: do not consume log entries when returning -EMSGSIZE
74ced708638bb14dc3cf33aa424b9f2201cbcb08 arm64: mte: Do not flag the zero page as PG_mte_tagged
bf24ca469a58d7329e7de509681c49a6704303d0 overflow, tracing: Define the is_signed_type() macro once
dce641e23d2454a81af0f40c9199a0e56cf7e3fa btrfs: remove duplicated in_range() macro
8a61c7929f70bc9e3ea96c911f4c52d04b111633 minmax: sanity check constant bounds when clamping
1b038a0c9f45329eb8545660c99f53a81c94ff6a minmax: clamp more efficiently by avoiding extra comparison
e9f9d3eb28fbdbc3cf4c38dd0fe6145d5b8ac3e2 minmax: add in_range() macro
7e86e02320b6fd18ee7e834d24a47b7a76d8c6e6 minmax: Introduce {min,max}_array()
9aa8d96414eb58f121907ffdb2624c88361652cc minmax: deduplicate __unconst_integer_typeof()
6aacf37aa76e747e641e63d15cc162d2e5fb492e minmax: fix header inclusions
2d479be362508f514cf2c9990540ac196b004a2a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d43659de1c0b39b0717b5f0a42d0b1872befe3c2 minmax: fix indentation of __cmp_once() and __clamp_once()
eafd8f9572a1eb1ed68bf8c7434e1a46a5cb633d minmax: allow comparisons of 'int' against 'unsigned char/short'
47c4d94286404692597597965d056861fdf938f5 minmax: relax check to allow comparison between unsigned arguments and signed constants
1e3f57854276f65231fa955cee8bd0863e4664ce minmax: avoid overly complicated constant expressions in VM code
d7218114ca14cba434939a40bfeac8cc43d7dbad minmax: add a few more MIN_T/MAX_T users
cfaeb509e9b50badfb03a02524bdd04503506fda minmax: simplify and clarify min_t()/max_t() implementation
fc087cff38734d4e41981ddb6b8db4846cd0740a minmax: make generic MIN() and MAX() macros available everywhere
b934036118a95124b716a459762b0b6ad9b3b538 minmax: don't use max() in situations that want a C constant expression
ad3225e3baa042c0c4e6da7b0e59121873c0a265 minmax: simplify min()/max()/clamp() implementation
71dfab8c3e0587b2acef7068ee8d2bad262c3034 minmax: improve macro expansion and type checking
72eb8ded2707396a6099baf171b0a0dcf39d9728 minmax: fix up min3() and max3() too
b185b0dfd6e4a9b5874657bdb19bcb1451565492 minmax.h: add whitespace around operators and after commas
626ab0da9d737906ce36f69a2b333388c641f905 minmax.h: update some comments
71591180337aff553f3d2a46bce73ea0f37c2f8c minmax.h: reduce the #define expansion of min(), max() and clamp()
18da27c0f4cd7d98a3267209ce876cd73054e006 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
2ef9e8a7b7ef0a26fbda3df89092c198de1160b5 minmax.h: move all the clamp() definitions after the min/max() ones
ae98d06e6c00d57f8478e4450fcd443f3246c602 minmax.h: simplify the variants of clamp()
f8f068d6904cb620d89c4dc4021a5a35ed41de90 minmax.h: remove some #defines that are only expanded once
8b2fde7b9c64479dfe64468286e9cc2e04bf4ba5 media: pci/ivtv: switch from 'pci_' to 'dma_' API
81bb6568fa4781402042111afb345b6e755f6578 media: pci: ivtv: Add missing check after DMA map
bcace9030f7ee4940643323dca2e39aa64cf9267 media: cx18: Add missing check after DMA map
53d7886bd9e1d2da0fcab87484123b2adec8b67d media: pci: ivtv: Add check for DMA map result
a2a6cf44446d856863db96552b973611f5296aaa mm/slab: make __free(kfree) accept error pointers
a32db271d59d9f35f3a937ac27fcc2db1e029cdc Linux 5.10.246-rc1

--===============3826529810236520304==--
