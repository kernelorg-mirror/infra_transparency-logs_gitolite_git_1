Content-Type: multipart/mixed; boundary="===============5388090545812926206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 13:33:54 -0000
Message-Id: <176062163476.1995464.17116685669254159961@gitolite.kernel.org>

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 49ab937af2935ec07b5412e731ff1033cf759bed
    new: 9141c3f9b84a2cf9fb64abe88cec7f13d4e20efd
    log: revlist-49ab937af293-9141c3f9b84a.txt
  - ref: refs/heads/queue/5.15
    old: 63c3a20752594b7f10c22c16ca622c6821693306
    new: 7c8ed0093d133c0c82b0e059d447b077b23441db
    log: revlist-63c3a2075259-7c8ed0093d13.txt
  - ref: refs/heads/queue/5.4
    old: 58968e06f85da888ef552c369c66c9b6bf7f8de1
    new: 3c419aff667a00f5dba8ffefe6767a2efdab9fdc
    log: revlist-58968e06f85d-3c419aff667a.txt
  - ref: refs/heads/queue/6.1
    old: fd1d1519a5d08ce18fd9feee772f9df222e6305d
    new: 838952b422f6f1002ff49a6a62670d582ed49968
    log: revlist-fd1d1519a5d0-838952b422f6.txt
  - ref: refs/heads/queue/6.12
    old: 9840320af9d2355383c1388f9afe1f74e7ff6739
    new: e8254e73bf82a31cb35ecb32f9187905523ddc0d
    log: revlist-9840320af9d2-e8254e73bf82.txt
  - ref: refs/heads/queue/6.17
    old: abc1112dcd50b8e18af3d62c03d4396b95fda70b
    new: a6743b03aa55d873ba846ba6e5fc4a6c55f85155
    log: revlist-abc1112dcd50-a6743b03aa55.txt
  - ref: refs/heads/queue/6.6
    old: 27d02acc5315519cba78152b55eb9d886ed6fa5d
    new: 4be98becc9c67a2c1ffea72b5b3b35cd8fc29e88
    log: revlist-27d02acc5315-4be98becc9c6.txt

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ab937af293-9141c3f9b84a.txt

87c509acf6c3c9152e96b1f966dd9c1b7ba5c61c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4e030a6ddd079a7b68fbc95a4c1a24ed81078074 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f458ea7aee4482c497426e2a477126ac03e3e023 media: rc: fix races with imon_disconnect()
6f3bdbefe91f89bda2d1dc49baac16e53716fb9a udp: Fix memory accounting leak.
940e20f5d2c8a940c4b68dd7591e02c969a9beae media: tunner: xc5000: Refactor firmware load
267a98d5008c03db80afa05e1d3c18fd51bb4ac9 media: tuner: xc5000: Fix use-after-free in xc5000_release
5ad78c67140142295304f3fa0ab09b9ac88141d7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8b68495835f40dca4dcac662548962095e7bf4d2 USB: serial: option: add SIMCom 8230C compositions
4875462d3fb525e22ab9c9b111c337ea47203d60 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
726c1dbaab31d6f5cabb34c25e4375d1f3aa62d1 dm-integrity: limit MAX_TAG_SIZE to 255
c213acb8f01c15d609fd2e3d4cca7be5e2bd1823 perf subcmd: avoid crash in exclude_cmds when excludes is empty
544327ae87f26b010ab8f1e96c82ef53643c0d11 hid: fix I2C read buffer overflow in raw_event() for mcp2221
9e578898664e452db721b559da37e7df0ffc0629 serial: stm32: allow selecting console when the driver is module
6cad37fa2d44db9e3370804e97018369b6511478 staging: axis-fifo: fix maximum TX packet length check
65b0052a8205e091cd08039731dea00944b2c34c staging: axis-fifo: flush RX FIFO on read errors
23bd560e4d31a7cf0448f827ac0850aaf0e5ea12 driver core/PM: Set power.no_callbacks along with power.no_pm
0c166ac691e124929fa1c2f7b4a8ce2925cec15e drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
6b0f5a15ae630266ce4148608ce106a76cc0df0b drm/amd/display: Fix potential null dereference
8059962f792202caa2093341095ddfce48d3f45e crypto: rng - Ensure set_ent is always present
d0a84ae009752ba11dbef5b5a820158a3eb24b97 filelock: add FL_RECLAIM to show_fl_flags() macro
2fbfee472a50e93c9c628c91c1eb81ec9be42f26 selftests: arm64: Check fread return value in exec_target
84f0824390385bcc8354c7a488f0adc519cbe059 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1a4292840fe86af516ad67474a1c885d82d06e74 x86/vdso: Fix output operand size of RDPID
9eeca91f24f78cfee6dc723cb07592374551c315 regmap: Remove superfluous check for !config in __regmap_init()
eebd27cfa33e5f485a08c9bfa7ac83f7f3e7f2fe libbpf: Fix reuse of DEVMAP
ab711c3042c342763357093fa37b3108862e057b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2c79f82fe024f9ff705f36d7be40a7c505ce0fcb soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cd70ca0f971feba4f767a73a1a61d4646bcdffb0 pinctrl: meson-gxl: add missing i2c_d pinmux
b79b6ea6570da710287b13876781a86b3b23c8ee blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2188ceb84f1f89ce3f7b872fe2ddd3ac39972320 block: use int to store blk_stack_limits() return value
f0e721f5c1048ed4475fee05c8521a58b7a93cda PM: sleep: core: Clear power.must_resume in noirq suspend error path
a3d3413a98a04c061bdf6d127de8caf1651573cf pinctrl: renesas: Use int type to store negative error codes
68f633a9a255db0c5af77b36f852d4ac1ad990d9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b1b72768c44b0860d97213dd79bf5c18c85f1cef pwm: tiehrpwm: Fix corner case in clock divisor calculation
926ca042e97978d17c7af1656fcfdd2e410b9638 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
79ecff9cf81b0b7af66b857caa177daed426194d bpf: Explicitly check accesses to bpf_sock_addr
1dc2855eaaf5fbd2d0aa8778e07943e4dd2d1365 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c850a5fff5e3200e806cbad8a8482dd0c72cfbe7 i2c: designware: Add disabling clocks when probe fails
77f99e4e9c01c582ddcb15144f13128a16b090bd drm/radeon/r600_cs: clean up of dead code in r600_cs
3560ec953df82ae324b35c3c201c0810a9305bcf usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cdcc21227e8130d2d349a0049680ff9d22295288 serial: max310x: Add error checking in probe()
7b0c6152cacd9f412d33a1c31f4057e2893fcad2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8b897c88e0fa5937bb91499643c46850e9ee7d79 scsi: myrs: Fix dma_alloc_coherent() error check
19366a6442f38fc979eb701da43c07b271052e37 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b18ffb840b9f4656db6519c04fd5642262f4dda4 ALSA: lx_core: use int type to store negative error codes
e02b1c94509b09c5fd542d21808435f4a6d78f19 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f3385182826db69f0bfb306c0d0138f0ba32d90b wifi: mwifiex: send world regulatory domain to driver
37da0a297a415c6137225f23873062df401760d6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
64d3729c6fafab2ce4e834fa5b0713011d9b6864 tcp: fix __tcp_close() to only send RST when required
8e8a043e6a4f07ed9e19bc850c228ce5ef42aa7f usb: phy: twl6030: Fix incorrect type for ret
71f33ea5ced81ea204022c7de1e371c1aeb79e43 usb: gadget: configfs: Correctly set use_os_string at bind
4421dfc1a28d1e37602b5530c4b0e41be9b894b7 misc: genwqe: Fix incorrect cmd field being reported in error
08dc4f687b886c3f8859109c6e4680b968cdfdea pps: fix warning in pps_register_cdev when register device fail
edefba8563a4bc7813fe2c3517fff1ae6a900ed4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7772347eab772beae205add251c8cdf2b34a49cb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f90db55e746c9e54280d1c33bd42abe5edac31ad ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
30112bb85c25f74c56e9b18fc55cb37182bd5d1a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
737c9380e6e01d9e1421b571073272bf35a95151 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2be84fabfbcdea67166c9fb9e6fff9c35f77514e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
50ced3d4a30fb6aed35c036a1cd26000efa665f2 drivers/base/node: handle error properly in register_one_node()
1b46a1ec58cf083f9567ac112ee5d9a31fbc701a RDMA/cm: Rate limit destroy CM ID timeout error message
b8499afffe6b5c3a6115a1492ff01af5ea2f1b78 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4723b29fddea77b01d7b0d1b531bd9f4605753b4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bc914674bbd7343e8b9c40c58841c813cea73463 RDMA/core: Resolve MAC of next-hop device without ARP support
f50ccb6827c3dbb41421932d9df65eafeffd0c2f IB/sa: Fix sa_local_svc_timeout_ms read race
47b01ee5fb77d9a619eb535bebe00ed8997a2a24 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ab536b0cb8affb202a120b468b2b04cd1088b0a0 wifi: ath10k: avoid unnecessary wait for service ready message
cd30bf70398885023a726456b6cb886bcf508f35 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d4091e703a5cbd1bc3d0b7303a062bd4abf8c329 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
96d2c58d96f6a8cd7e75930f583269a2ce236621 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a04ec471f62d90fda971e8f9703604b129243c6d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6de316ea638306508ffd4504b593b4b11e103687 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b4816f68c2cf63e96cae64770b47800eb9c514d7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
977ae0878907cb99c3dc8a23ce3d2417af1aee3b NFSv4.1: fix backchannel max_resp_sz verification check
082e77e786dfc8978f5d185175d55ea61ffadd89 ipvs: Defer ip_vs_ftp unregister during netns cleanup
65a61873abde6185294403af54a261d8a297b3aa scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3594eebb5c98dab7213a2c0317938d5babf76d5c usb: vhci-hcd: Prevent suspending virtually attached devices
e99a38928e4582ec137370bcb69d04550041114f RDMA/siw: Always report immediate post SQ errors
f2d79eae420ff26a2779d7084fb74d44c0fe1309 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
28604535284f098949d60f591a2a40114cdb7c58 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4dd775ccf85dcb139f95eec2d04db8075a91175d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ca942a1d7d6c336d99b2816333fe3bd50f2e21e8 ocfs2: fix double free in user_cluster_connect()
04011615fd4534301afce67d883543f6942eb608 drivers/base/node: fix double free in register_one_node()
1cbe96fe403d0c7de22b532b56ce5f318567f5a1 nfp: fix RSS hash key size when RSS is not supported
9d3ed5696d4f32999dddc6547a63ce0b8b39dcf0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7a10305b67066c8bd52890829247e80490273035 net: dlink: handle copy_thresh allocation failure
f2d7749b2a299a0d9ab891c8f8c95acb3d3234eb Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b079f10e2fae79966ca1b435041957cfa47ab6f6 Squashfs: fix uninit-value in squashfs_get_parent
36ae70c65f3b50740f7f359c6491718fe54ff0ad uio_hv_generic: Let userspace take care of interrupt mask
07e8d183134bd11973a8d810b4581d950795f2ef mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
abc69fd24ddb8e38530609746556df5cd8942fb1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
58ba57945d26d0344f63130b912976b651f010e0 Input: atmel_mxt_ts - allow reset GPIO to sleep
7719bac31ac6c83100fc9fcfd9f0c232f08c3ee1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e7613996499236c37b8f30d16bdacb86fe79b402 pinctrl: check the return value of pinmux_ops::get_function_name()
193a206e65d04d0916e45a9a8e58bb0862835cfe bus: fsl-mc: Check return value of platform_get_resource()
8be9ff621729c1daf45f6a6bc945af790d61a650 fs: always return zero on success from replace_fd()
9c83336e9ed15c9399a11962c44009d407f88ac3 clocksource/drivers/clps711x: Fix resource leaks in error paths
91719d256d79d1c527f58fea2d1d702e400188c2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
60bd66113e0834916dc0c2cba952e9c851831092 libperf event: Ensure tracing data is multiple of 8 sized
92dca6b39122d26024c70ef9ce1163d6095343f8 clk: at91: peripheral: fix return value
71d4448f2342be1460058c03a44de96d9e951f05 perf util: Fix compression checks returning -1 as bool
588476cfc7f2ab3bfa2b150ffd8f614707cf6ebb rtc: x1205: Fix Xicor X1205 vendor prefix
c79d98cd4a51d8de8a87f81768f552ab953e6d5d perf session: Fix handling when buffer exceeds 2 GiB
64a6f564a531c1b305eab303e03c29a3e88d4413 perf test: Don't leak workload gopipe in PERF_RECORD_*
3ec7598194e94eefb67202abbed6861a8c51ca17 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
826722a5c2b2c3892e599bfef5aa1fad7a77a510 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bb94c6f917c9be9353e13ffc72288a82012a7bf8 scsi: libsas: Add sas_task_find_rq()
a08542c6904b2b0ec2d80c3f05d782c7793d124d scsi: mvsas: Delete mvs_tag_init()
be8362c9670099fc0d745bac110943d46f4f372d scsi: mvsas: Use sas_task_find_rq() for tagging
8bcfdbd63853daf8a1f7b32b86f550e1ae6e905b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a170a4e43c5990a571d1181e71a44566e66d0aed net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
23de6435c0a91480e43de25ee781322ffad8161c drm/vmwgfx: Fix Use-after-free in validation
98b061ae8f65318844dab188f6524c8e720fabb3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
28f9a1854436d99c6b215114c953d2304ff2d4e0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fb41cd89dbe8fb2f27d10c6f568c4e05d2a2b1cf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2e230420bcce8c6bfad6173fd5ddcac1171a8142 tools build: Align warning options with perf
fd0545804de03a55c8040c702b09cf211af5dd32 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
13d484fd6c205da0d9e3a8bf173ea0558e6bd9c9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8dc24a9a879104bcfe617d8ed63afd419cb2fb54 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bea83658eef7fedb178e9859cb8caa192a5edb3e drm/amdgpu: Add additional DCE6 SCL registers
545e496bc96babc98656758feadc826a504247ec drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d4450b5d603700c7f3db13b852af7cbe8c0f602f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
75dfbe297e33ef17fd14d9cfc86949edb64124cd drm/amd/display: Properly disable scaling on DCE6
b0d5eeeab59750475ab1365cf3191b964a3f3cca crypto: essiv - Check ssize for decryption and in-place encryption
7550c3cdf36b096619a9ac704e93d704cfd1f233 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
14535ce07e14815bffa37a8219b535471a39d3e1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a4cb2e67c3a6c6bd10c07a1fbf0be9374b46371c gpio: wcd934x: mark the GPIO controller as sleeping
5dda94109182540ef6884e3b413e85b81ba15384 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
80219538513bcbb906f891ad5bf9dd43861961fa ACPI: debug: fix signedness issues in read/write helpers
c1e446f54810c3008fec27161bb67ee2e00e070b arm64: dts: qcom: msm8916: Add missing MDSS reset
78cd219ec085d4fc18cfe8465caf45bcb099d200 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
138d67d02733d4d82157db92e3af45e2084c7f3f xen/events: Cleanup find_virq() return codes
36b6f2d4f87801d19ea95c342ac0a9cfe4696902 xen/manage: Fix suspend error path
24da59b0f9b8856176e68322f1dfb25b5d222ae7 firmware: meson_sm: fix device leak at probe
7ba797741c9bc54ac1b7c221562f9c3c77185e2f media: i2c: mt9v111: fix incorrect type for ret
e27dda65953b1fe61fea4b6b29835b72fe778c97 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b741b216de02f4a61e8fb145d254f84b837e101f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f83df14e772a4877ca0bce9942dd20ff0315335b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1255fb1c92bf192548d63bedaef1cc2c10c1973a crypto: atmel - Fix dma_unmap_sg() direction
fd3d9a239f10b8113c57ffb268f2fd6eced80406 iio: dac: ad5360: use int type to store negative error codes
a5acb5f91e90ef6d6a24ba61261f9951f0f0e876 iio: dac: ad5421: use int type to store negative error codes
611555cf295a473d2eae41f2d76e248996c0c38a iio: frequency: adf4350: Fix prescaler usage.
01210ea4882be686885ba1b0c3fe65c78ca92e6c init: handle bootloader identifier in kernel parameters
cfc63265ab708457e5a08a0bca8305aee9869de1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1870f476da6aac165827fa2420c905939d1ce4d9 lib/genalloc: fix device leak in of_gen_pool_get()
c893067d901d5822bed39870ef5b41558c5cd9e0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
36a1318322ff972e1cf78346b5d7ef0f8faaf18f parisc: don't reference obsolete termio struct for TC* constants
e98677026efb66967b998d2f04f77d98557ba9f7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2073bf97653d396711dd81d1d3688583d5509cdf sctp: Fix MAC comparison to be constant-time
67e6a79fefc2203ba6b17ea6a8ede85dfdbd4be8 sparc64: fix hugetlb for sun4u
48cc9bf7ce21adcc7181af2948986f44a05689c8 sparc: fix error handling in scan_one_device()
2e7c775a7d15607058e0c94cace9983ce687acbd mtd: rawnand: fsmc: Default to autodetect buswidth
0dd8ebbf62801fea80d0237020c4142936e430c7 mmc: core: SPI mode remove cmd7
806a2307d89d70986cbd7c9ad6d977dac6b85dba memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
afc8974a26f207592dd2d624cf49714abb35a05d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a0731ce38869b9a7ac3c0f6b33978cb2491f52a1 rtc: interface: Fix long-standing race when setting alarm
781eefd77139c65c7d80abeab1090a0d5620bf58 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d25f68d61b74fa324c0ed69e02ac01a3ef126018 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
815090786c9017853b9895120b877a0443f9dfe7 PCI/ERR: Fix uevent on failure to recover
edefb32425a9dc05749bd22c2126e49f9dcea27c PCI/AER: Fix missing uevent on recovery when a reset is requested
7f34611f2dca224ec7305a86ad78bf5f9a9b77a8 PCI/AER: Support errors introduced by PCIe r6.0
3b1abf0a53b97c95e3115a1fc691ae5f42156ac5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2e836bdbd41ded55c034fa400be75384ea9db67b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7bcb45b3213d039fadf46b3f59c43228b243e84a spi: cadence-quadspi: Flush posted register writes before INDAC access
16561cefb99c52c9e97275e53359e62a4bb15930 x86/umip: Check that the instruction opcode is at least two bytes
f68bee6f7273404114597f20e80e4804dd1092f1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6278a5b5e9b2d61ce7352e58def4ada519a4bfd9 selftests: mptcp: join: validate C-flag + def limit
ab3d111f504e57607537b9bf9b7c9f49a28e1645 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
9141c3f9b84a2cf9fb64abe88cec7f13d4e20efd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c3a2075259-7c8ed0093d13.txt

4a3f3c690a62284b9f86a3a768a61176f4010429 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
991127b81a9c35cbaaebdb057cf0d52455d479ad scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a4de385e9a67373b10c5ba6b83a10dc9c44f3d2d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
01aa41e89fa33c8b94e09576c801049500fa3936 media: rc: fix races with imon_disconnect()
d4e6456d988e3e92bcdf6c0ac30eb443e8244d77 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b6067ed6c6006f9ad06f5c1e1b64154dd638b8da udp: Fix memory accounting leak.
52f7053656f194a5eab9a6ac9ac02242611ed8a6 media: tunner: xc5000: Refactor firmware load
47a265c1b58f65935c2c6b657ff1ded1ce896892 media: tuner: xc5000: Fix use-after-free in xc5000_release
91ed989be73a85710b837d61c1f15136dcf724ba media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f368cbb1e1a2d1b728b5058fedd35b7922846cf2 USB: serial: option: add SIMCom 8230C compositions
3133310d24addc327c3b02cd691a847bf0165c42 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
417f4d5f1d0b4f372779eaa18c89ee71f684106b dm-integrity: limit MAX_TAG_SIZE to 255
e1568d5ae6138941f763b4cd5b503f3081fbfd07 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bba4a4f0f04eea1f72f217cc9bc1afafadf187e6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a4a9f7f325c654845d8293c65997f054d260d694 serial: stm32: allow selecting console when the driver is module
83325d914c5d1137f373ac1f0ed39c3a32f8b91f staging: axis-fifo: fix maximum TX packet length check
9b6d782efde01a56a821e61b7d94f4fcb8537cce staging: axis-fifo: flush RX FIFO on read errors
e289a64c01a20d5388d4b9ff9a5de7076618e348 driver core/PM: Set power.no_callbacks along with power.no_pm
32ccf3289954e92b951f6c4f05ac7998f39ca273 platform/x86: int3472: Check for adev == NULL
7fd6082eee1ca7f16ece6574c866dd6100a0aff3 crypto: rng - Ensure set_ent is always present
5c99c5b45d1b96755a89a3f83880a422f7cd6c70 minmax: add in_range() macro
71cc392faecc29f0a260bced0501fd8d4f65153a net/9p: fix double req put in p9_fd_cancelled
ecab3381f6c67a83af8eab2d113ee4afe93ceb0b filelock: add FL_RECLAIM to show_fl_flags() macro
b5a79a6cc1a9ac325d34b0b08e005e58f7553483 selftests: arm64: Check fread return value in exec_target
d033ad81c3d46faa22219ce005d21024a7007613 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d65b546d81e9c3517a73ec422d30cd944b35fbb0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
305551f6fff940a2d093162c0872a87871330ae3 x86/vdso: Fix output operand size of RDPID
69ee0ad9747ec3c07dfb3fee546482470c147bc0 regmap: Remove superfluous check for !config in __regmap_init()
62739cba913b24684033ed4469a412a2a2dbc630 libbpf: Fix reuse of DEVMAP
e9520bead3c9789d744c12ab31ce1329833cc271 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
7a3bee6661333649938c571621905f37f9da08dd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
63105d2592d9867e094c8d771dc1d8acec6a5de1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
881d6a51b4d525b69d8daaee517e637b2b467379 pinctrl: meson-gxl: add missing i2c_d pinmux
fdb5f8348d0a1f05bcf8c8bf2c11eb7768064114 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
deb9ad74126d1e17d0a96cfd0d08bc960589e013 ARM: at91: pm: fix MCKx restore routine
6d5b72730eb3a9f892fda5e9a2dd675f291fa213 regulator: scmi: Use int type to store negative error codes
8b2997d0eb5efe5a9cbb3591763b68cb3780a5e6 block: use int to store blk_stack_limits() return value
f61394df28c5636176942df060c9dc11efe27732 PM: sleep: core: Clear power.must_resume in noirq suspend error path
eb3a533ac50b9b5aeb9ff1f1bcf2728e65888bea pinctrl: renesas: Use int type to store negative error codes
3546268b9a83799c5403466e1206847a75e31149 firmware: firmware: meson-sm: fix compile-test default
9832cd91f70cc55d38969aec9dcedddda5d58fa2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
626111ffbfe90333201ffc208694b67ba92b6dc2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
65628b14514c5a5a9b770678122205957dd74bc2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
16565ce1001e41ee20e2946e407d6127556de7ab i3c: master: svc: Recycle unused IBI slot
373805e5ca35af6a1d79f35bc32eaab30c39b35b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e1f41a2c8dfd82ac42c3c8174a8bdd4c1c1c6d8e bpf: Explicitly check accesses to bpf_sock_addr
fc16abf43be9bb9dffd090a5f881cbadd1e896bd smp: Fix up and expand the smp_call_function_many() kerneldoc
f54fe13e4e8ddd25b00797d78f377b51d4616341 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
104b6a5777d9d1125f4ea96ca44f21666b5194d1 thermal/drivers/qcom: Make LMH select QCOM_SCM
ca2a3ff73b50ddf0ea83d0e83408560f6bacab4f thermal/drivers/qcom/lmh: Add missing IRQ includes
419badccafc54aab6bf569ad994cbc33fcf68b0c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a94d7e8f65b55e362f702e2ae1ffd0f9ac363112 i2c: designware: Add disabling clocks when probe fails
9e29feb78c256f96f89f3114e6475ec65787c4d7 drm/radeon/r600_cs: clean up of dead code in r600_cs
5ebfc5d9743cb3feeebce19a65231497dcc4588a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c062b622d69773f3e5742dee271750bdaf07bca1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ff9176161df33598e011458285c19dc3c7306a0c scsi: myrs: Fix dma_alloc_coherent() error check
dfb625d5d4528941f4d5fd2aad039c181136a78e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5338a0457d5e0f7e4c31f9d52fc68c3f45d7ddc0 ALSA: lx_core: use int type to store negative error codes
fa694ca09a6512b7e034e3f158e398fbc29f770f drm/amdgpu: Power up UVD 3 for FW validation (v2)
9fd29868d63e802ef73d83e259889c627b45e72f wifi: mwifiex: send world regulatory domain to driver
e2a9d94df1056ca5294cfb6c3519d579a3157c3b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c5271d71d0f5242c96074fb4d2e0a223f1bc7446 tcp: fix __tcp_close() to only send RST when required
663477870b9d5173e0f1010086317680dbfdb9eb drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
7fe85c6508e50612862e679e65e8374b3bd199cd usb: phy: twl6030: Fix incorrect type for ret
2c008a8504ce116f5c85997967424e7d6d1f1d94 usb: gadget: configfs: Correctly set use_os_string at bind
5843b229cdfad388b6715bd18bcc47078fc2dc51 misc: genwqe: Fix incorrect cmd field being reported in error
5c326fd03f652774ddead080a3c52bf35b63216e pps: fix warning in pps_register_cdev when register device fail
867fba175effea53270770793f5bc61e86afa2c7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
591e4aa2f35d52636d0ab4f6a18c9c6915a33b2e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8d4dd3eb6fa4bd858cad44a0717554546fa3f19a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1da2573ccb43cdebfb5fb71af0d01b4ca4f3e3aa fs: ntfs3: Fix integer overflow in run_unpack()
5917881c171ba3a0491ad65d52a3fa260f3055e9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a2c53a5c097c91b3c6befa9ae0bffad5e0e1ce58 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3230a29ff913813640adfef1ce8583ab5422acb5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
febfaba0b5330a5619a981131ca3cbc125fe3a8c drivers/base/node: handle error properly in register_one_node()
df4c5091bc6fb04deb7932d0a3707a13af4a3b61 RDMA/cm: Rate limit destroy CM ID timeout error message
38ed80d1bd8cb4133109195bf1d63e8e279f5403 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
28c8daeb12aeeaf21f363d08c120b336c1415b12 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
75e18ff1a060addaae3293632e9e5890a7489be1 scsi: qla2xxx: edif: Fix incorrect sign of error code
bdc31225b6ff662eeb38bba8872c001f34b92be3 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9d5eb77def30e52a740f93073dea8712d2d4bd0c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
63a7bbb8f64f5895addcb6dce3f7dfb185ee3b25 RDMA/core: Resolve MAC of next-hop device without ARP support
ac169a0196538ae9b70ab1a0bcfe9c7a0742374b IB/sa: Fix sa_local_svc_timeout_ms read race
a0bfcdf82b515e09cf27956203baa4ef7bbad484 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d554efb2833cad6f167ac62a91ad6d8f18234ecf wifi: ath10k: avoid unnecessary wait for service ready message
93b5d4cd30eb7f22029d50f7b690bd5600d2dbf1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0631ed4c415c110f58e62b9a673016e7c65eeb98 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a431bb102db0810e6873df69e670581483f04d78 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e3e658869cc756be2525886c1a430023b319d069 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d86a04e0019e6340b3ab6b22a6c8175aa7f50727 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
806c3fb5890b522920a77bf8311e7c65255f3ab7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3051dffa467a2fb59ed707b5d826f4de53bfb093 coresight: trbe: Return NULL pointer for allocation failures
c72e1df8373a33e1d39148b9e1cea0d0a807fc33 NFSv4.1: fix backchannel max_resp_sz verification check
9d88eca6137f93fd73ebf096ecd6c56fbed72ecf ipvs: Defer ip_vs_ftp unregister during netns cleanup
d512cc458103e30858ea3e3a792ccf594560e81f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4f5e0f744b33074dad81320aeff9470b34fb48dd usb: vhci-hcd: Prevent suspending virtually attached devices
50dc9723cebb461ec5532a80f93f5aa172674d67 RDMA/siw: Always report immediate post SQ errors
f3838c5444c5091c201663e60329c3c50f236086 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d8430632df2ad49f64c1d30e00c96f675d47efd8 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8db1ba38a3fa0f6e982748592f70921d57e5fd62 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d99c15d33299a44bc0084fbaa4c76fe6e808e081 ocfs2: fix double free in user_cluster_connect()
4ab7c30af4c5808b932ba38eb765b06674b69d7d drivers/base/node: fix double free in register_one_node()
95c58aed3c3ace11b8a24f76aabb2d6daa049897 nfp: fix RSS hash key size when RSS is not supported
b6d7c29bc1f9174859e2e07b451d135fc1592386 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ffebf102ac314e6d2239725e8bc4aeff92729bdc net: dlink: handle copy_thresh allocation failure
9d5274a5c5283ea4f9e7c76ed28ee60350da4a90 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
139bc8cf2d4568362e99d93cea696362489d078a Squashfs: fix uninit-value in squashfs_get_parent
9580c53ce621d09182bf343b48451cb24c94899d uio_hv_generic: Let userspace take care of interrupt mask
83cf9ec501772fda68829efa00468f54bee7f422 fs: udf: fix OOB read in lengthAllocDescs handling
1f6d3fd7b2327072b4d40d712c994c1912e77859 net: nfc: nci: Add parameter validation for packet data
16adb2d9e7177f742645d20c4ad32ee94362808b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2b1dffd26f2a2531b0e980f0177b98d7af1618d5 ext4: fix checks for orphan inodes
22dde3e363fa867f2c02e4d87f1fa28efbcb7518 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5c9f9af4e6ba7639c1c7a679c824112501915fba nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
257a850159e6cec402c19c9291cbf22f12317cd0 Input: atmel_mxt_ts - allow reset GPIO to sleep
7cc5fdc17bfa7f705c3877d20c5fd70bd8416708 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f323fd0ae3a15f67fb2b960f9d77cfa0d0c077ed pinctrl: check the return value of pinmux_ops::get_function_name()
75de311aaa689b0c90dd6312de588df7eaec9fe9 bus: fsl-mc: Check return value of platform_get_resource()
8eaccfdfad9822446d79f726ddf54cb84e1015c4 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
c5aea2800ded18ee554a9009ac62268555c7eec8 fs: always return zero on success from replace_fd()
4e387ad376c5c4b276ac536c6f3697783ffaf116 clocksource/drivers/clps711x: Fix resource leaks in error paths
e659c839a64755776cbd38ba7cd0d3f2bf1b163e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4cdda2dbf9df3a6b60fa2fe541025c7ef353ef2f perf evsel: Avoid container_of on a NULL leader
b4f411ab4bdb404df1fd201643e5d6fd24b5613a libperf event: Ensure tracing data is multiple of 8 sized
bb3bc6f7064e22b1f9c598d6354163e892fee641 clk: at91: peripheral: fix return value
e4d593b29a01db3d4abcafa6416a45fa6860e471 perf util: Fix compression checks returning -1 as bool
cd63acecbfd8ea023e997121a92d8c607d2e1d0a rtc: x1205: Fix Xicor X1205 vendor prefix
ce6ded2c2d79a2d868bbd138e68cb4c16387d864 perf arm-spe: Save context ID in record
4dd33f65e0cc5436f520f424f47588bcc418dde7 perf arm-spe: Use SPE data source for neoverse cores
f0b299cf917e8d0a7bc7bfb7879c0379e704b2ab perf arm_spe: Correct setting remote access
10833f9d264a44c3d2d1461df9fd3f09bf4432ab perf arm-spe: augment the data source type with neoverse_spe list
9b9c12835b9bdb4ff52bcda3f00ffca0cf9e05ee perf arm-spe: Refactor arm-spe to support operation packet type
de34240b3badc4d775650cdd700f44f3c8b58de7 perf arm-spe: Rename the common data source encoding
a32b2d1b1c0ad4610bab33fdba8f20d31346af93 perf arm_spe: Correct memory level for remote access
3e8d74cd30754bb66fe1b86dc697fc4b8bdd9116 perf session: Fix handling when buffer exceeds 2 GiB
74dcb1e7d6ad37679432ddc82cd97f335856cb49 perf test: Don't leak workload gopipe in PERF_RECORD_*
697b077741d57497425866e55bc21dc26868859c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8aac8e8d7031b6a55287aa3d22d5eaa68c03140b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
889067b458b36c89a223953895cebaf925a6253d cpufreq: tegra186: Set target frequency for all cpus in policy
f89cc05c11131b32af9e8cce07cfa13715e9ec91 scsi: libsas: Add sas_task_find_rq()
2d2a5c83aa27df99fdc86c165400fa592c93487f scsi: mvsas: Delete mvs_tag_init()
a440a7052fb771df1941faf990bbcc9948c99b66 scsi: mvsas: Use sas_task_find_rq() for tagging
8992929765bcc2ffcbcd22fc56c1163674c48fd8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
610cf700970f420250a4b985df7f34becfbf150b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
17bde92373dc67fcfefb6d3d7642c742c408b50f s390/cio: unregister the subchannel while purging
369fd4d885a4462a0a455cc00d829aa465ec6792 s390/cio: Update purge function to unregister the unused subchannels
e12c05d38df1cc54c0e7d6393b9e599b7de7c4af drm/vmwgfx: Copy DRM hash-table code into driver
bdf589a184fb5631d7292ffd192fd35a96a34530 drm/vmwgfx: Fix Use-after-free in validation
8e30ad2d37174d40b7984869b230937b42202656 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8a9d610e620fb8bfd5b91d72c39a91cb0c7816b0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ae9a395fc5ee4312ebfc565c7d64e97d7975119e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f5e2ceed8d4c6e9acd5bbe0bae6df4eada581d71 tools build: Align warning options with perf
ec4918b6f30c573729799ea86c64f184981740ce mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
66a7b5e84f3ab8fbecee9db5f7741b86270c8c2a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3aa5ffca21f689ecb39d1503535988f7c3438b6b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e8eed590b2162c6137b8b43e9a74a1f8c7fe6934 drm/amdgpu: Add additional DCE6 SCL registers
dd537caa99dd2a31d329f15fde84ebd5e468a240 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0f2892e05fa15aa48f7806621f0790d9616571db drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0f5e70cb38d15c9926f7137e6eba10548d08e3d9 drm/amd/display: Properly disable scaling on DCE6
c76ea793c07ee20a833e1dd590ffcdfa097d4591 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b93efce82c89c426bd46e5b4c8f6615ccf11176d crypto: essiv - Check ssize for decryption and in-place encryption
ae354771f5b81256085772c2dd86534eff2bd263 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e39192acaf6532278dd6c8d2914a3986b0d068d9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8820eb5e2bdc765c9a027d1a54f9a07345bf0c5c gpio: wcd934x: mark the GPIO controller as sleeping
160e1099c74bc8885300a52c4470042166fe4509 bpf: Avoid RCU context warning when unpinning htab with internal structs
96961831e1ad3a76ae590197f57adae4e3fd24c8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0a484aafbcaafceef7bdc38f4bef4177aa587596 ACPI: debug: fix signedness issues in read/write helpers
e5a946df5778719b52d924798e6069480da7d38b arm64: dts: qcom: msm8916: Add missing MDSS reset
1c58ba718a8672366e2db4e497d55c68b70f4b6f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
66480cf4b862ef3af5fa8c78854cd33eaf567269 xen/events: Cleanup find_virq() return codes
60edc85c56f495331c4b3d3b6bb4dfd950ae1c98 xen/manage: Fix suspend error path
047694141b473bdba05d47a20319a29d206f3ad8 firmware: meson_sm: fix device leak at probe
fe31db4ab2e8cb54b2465278c56fc8ff50329974 media: i2c: mt9v111: fix incorrect type for ret
6107509d4d55dd0775af733015abec53a1c996a5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
84c6a1e37d70579156edaf58a8bd2d9a289c2b01 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
99ad42e0c5c73ae63f363e6c50c28f3f3fd063ca bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8a63f782a7a5aea3942a9cc50e36fab4add711cf copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
83c47822cc815843aaf8940873457d31d1edb662 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ae9dae8f889d6eba8b9e003912c628b51b224018 crypto: atmel - Fix dma_unmap_sg() direction
8b008a99ad54a89eea08ac9f9c08c3c4d858bbd7 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c446032b6d6cdb367d16e0c755ab49293b3dfbfd iio: dac: ad5360: use int type to store negative error codes
7c14ecaef34ded3b32904476416a20e7d5d2c6e3 iio: dac: ad5421: use int type to store negative error codes
9b1cb1eef1056e5774c8277edc333fcb64f65460 iio: frequency: adf4350: Fix prescaler usage.
512332e5f35a16e8ca8ad3e865e0eb27f6fcf2b3 init: handle bootloader identifier in kernel parameters
8afece908695a997cd18208f81095395ba17aa68 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a0cdd804a62bcb4f9333ae7f42636fb8e56ccdaf iommu/vt-d: PRS isn't usable if PDS isn't supported
a69fbd7330e8db3da3057ceaec057baac44dfd61 KEYS: trusted_tpm1: Compare HMAC values in constant time
ae5d742fec3e747ef72db61cb884280a9a3e6784 lib/genalloc: fix device leak in of_gen_pool_get()
3619fa8d379fb74e9cc895072f03c492a0965141 openat2: don't trigger automounts with RESOLVE_NO_XDEV
30942b1540b0a360d42d3a692bb1cd7882ea5ef8 parisc: don't reference obsolete termio struct for TC* constants
8a27d2bace2c902d77dc631ec704e38f3a28f931 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3ae3f573317058532bf155f9ac0b89697c0e5aad powerpc/powernv/pci: Fix underflow and leak issue
488131f7992dff3590141d010dc51129c141f1eb powerpc/pseries/msi: Fix potential underflow and leak issue
7487462fbb2eb6e22afbcc9a44d1794047e8d7e9 pwm: berlin: Fix wrong register in suspend/resume
3e83098652412d1bdf70713b990945c56c7c9ad4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e97a3e03050db2c48d0341cc5341e4274afe8774 sctp: Fix MAC comparison to be constant-time
ff47e91e642b999616c5fd69adb38e2f1fd85030 sparc64: fix hugetlb for sun4u
7d6314db927bb0758b5de49a9c512f9f4a163bb8 sparc: fix error handling in scan_one_device()
49953001784182cfba076f742016739be7e73479 mtd: rawnand: fsmc: Default to autodetect buswidth
8719c8f32829236893b1674e3b3b6285f8f06fed mmc: core: SPI mode remove cmd7
eb52460a8cf3b5a933e655c61b3e75d903267477 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
862d63117e57c0aaa45ac9c1e149e924fced5cb8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
221d0ac7bec86ab46558773c71432a7b271f4533 rtc: interface: Fix long-standing race when setting alarm
bcc6a1f5f53c329767cefc46a5ac0d54b1265811 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f7172b77b2d417c9890df471aacff6d01427c345 PCI/sysfs: Ensure devices are powered for config reads
56bb0a434dd86df6fe027004acb8a9681bd8509a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e1da7f84732fdf92cf41ce704d25f0f68d8c8d93 PCI/ERR: Fix uevent on failure to recover
b9cb9ec04dc163659a061d8bf82197a60e5dfd4a PCI/AER: Fix missing uevent on recovery when a reset is requested
45f0cbeb17b129506de3c5191e5cec186f21bc50 PCI/AER: Support errors introduced by PCIe r6.0
8a38584db00655da28de625a0c1cb3ce8347931f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2928bd0cc0ccdb8cf32234c7e851348550375b29 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
13dcf73998f00c2f98b0db837b8acda8d08e3145 spi: cadence-quadspi: Flush posted register writes before INDAC access
e193953535d99d4f5a6394643d75121e440fb55c spi: cadence-quadspi: Flush posted register writes before DAC access
d0f1f9d722d876f87e36d1d8dbd5dfde109fd696 x86/umip: Check that the instruction opcode is at least two bytes
1d2852901d076cee7f72f097d1bf348a0dcc00d4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b73384293bb122c86572d4f610db920343e130b0 selftests: mptcp: join: validate C-flag + def limit
a83a126018889544737c745078af28d076a81b0c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f747f94282395ef56a9359d581c4524b7e94b167 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7c8ed0093d133c0c82b0e059d447b077b23441db nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58968e06f85d-3c419aff667a.txt

16931f73e62b45a9061b2e8989cc69cfded09cf6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ddeb38938d981500191051bb2c5248aeec8e9233 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b7abcf186ec7b451343911c2f98bcfe822a7fc75 udp: Fix memory accounting leak.
54f6d5b624a91a2f635ff6fa4d4eceb75c6af0d3 media: tunner: xc5000: Refactor firmware load
04ebe2b479fe933e0b500a6a6e8e2a5768538adc media: tuner: xc5000: Fix use-after-free in xc5000_release
58008e49783853ae9800d0a6e66c405f4985e9cc media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4277b5c49227dae389c2c6292dd47cc2be8b9d68 media: rc: Add support for another iMON 0xffdc device
fcce3f33d902ccbbb41ea4444dc3b0dc7dbbdf35 media: imon: reorganize serialization
8f61d26e586bbeb9451cbc7817cee09bb2e9e2ab media: imon: grab lock earlier in imon_ir_change_protocol()
629c12c757a3a6aeab38130663c6e51e76178cc1 media: rc: fix races with imon_disconnect()
2a6cdd16427334e8bb97a776c2c935cc9565083c USB: serial: option: add SIMCom 8230C compositions
307703e6b9e30187063767fb62b6fca2bbd6df2e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f7c0ec12e7e9cfbe1b59d0f0d888bc0a91307a46 dm-integrity: limit MAX_TAG_SIZE to 255
0ceb0e158232358f84fcf73fcce3bd6d04c1db31 perf subcmd: avoid crash in exclude_cmds when excludes is empty
03f671f74c7f592054bfe9ae6c7699072f8516ca staging: axis-fifo: fix maximum TX packet length check
ffb234b972b4959c86e10e79d80efa42f4a35b57 staging: axis-fifo: flush RX FIFO on read errors
545b2e91151f96c0784622875d2453ee5dbc2958 driver core/PM: Set power.no_callbacks along with power.no_pm
3b0b2fb72e59c5b739ae4d69cbe3767e80364721 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1a154e548ffb977026a5ab2d7120c85424f4287c x86/vdso: Fix output operand size of RDPID
306a2191b3035a98ab4f5b5091b1a7f01dca28c5 regmap: Remove superfluous check for !config in __regmap_init()
439778cd1fa12b9c456a9f92976ed329777bed41 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3456e4ad61439e0553bfca7b2c005818c00191dc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e347cb1c1451078d4bf482830fa4a2419eb2cd79 pinctrl: meson-gxl: add missing i2c_d pinmux
afe2e395c45d168f1d4ee345ac88da347cdb3d6d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
062de8cbda13dbf9cd1fa0985274345406ae2149 block: use int to store blk_stack_limits() return value
1d16c9b75a6eada1e046953c7c42acab99a524a3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8a5bdb8054ed75d1fa189678a6b97e3ef40c9251 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
16c4a97ac04075f151d2ad00b6db01fe9d067ddc bpf: Explicitly check accesses to bpf_sock_addr
db4fe9b4ffa1757698d0a79508fec2bb590207a8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ff8a5a5b4925e6f2dac34dacfd2aebb65914d13f i2c: designware: Add disabling clocks when probe fails
1d21b16176c90e041174e141048466d2d0ed1e49 drm/radeon/r600_cs: clean up of dead code in r600_cs
06db9d2f2f895a325c3dace932d03ade0fde32de usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1c2e0a8edae70e2b325550c5518b08377114de65 serial: max310x: Add error checking in probe()
2158861b98fa09a8a6fb1fa89472e94278ed4b9b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1a0e389deb3b4e90c5c287cae4d9726447a04a9c scsi: myrs: Fix dma_alloc_coherent() error check
15b918920955d1be6e3749a6e54b0eb33d5af3e1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f792e837a72505243703c513d71a9a9d9c4f4d98 ALSA: lx_core: use int type to store negative error codes
e54452ed4487c50bca8496ea68b34b17ebacf334 wifi: mwifiex: send world regulatory domain to driver
f4515b0441b09a4f89e36f2cb905997d73d33c55 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bb7419e2727416178f4936e5e528317ee811e32c tcp: fix __tcp_close() to only send RST when required
6aa773abab02f62f4340364e657ddba4662f78e8 usb: phy: twl6030: Fix incorrect type for ret
62c74e41423a2da0cf8acb7347ba0bb5dea9d866 usb: gadget: configfs: Correctly set use_os_string at bind
6fa03f4f5b65080fe772dff6eafbad743eb4d98a misc: genwqe: Fix incorrect cmd field being reported in error
a77ceb947389e6de81fd40c0ba35d497a7c4b9cd pps: fix warning in pps_register_cdev when register device fail
5c728c8d149e893c4032329349e78fe8f23708d1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1849c2af1bfa7ada9b4a07cc39c8495700e80eb4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e8bff0c13f50905ea4b5dafd247c986667ea95f4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3ecb109fd2ec649d7232cc4f4f80347473dc56ad iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5f19549cb29ba6fc4c59f0e1ea2c12fa891f5ea3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
db33bcaafa6f7ecbf85f9e27b7b9e7b382bfb7e7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d3e17b09148d03fa35cddd205d328b2bfa64219a drivers/base/node: handle error properly in register_one_node()
719655a2428e468800976f9866ba1dcff4e2519e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
09174530d051efc0bbf4a8de808f0e6b6f2f9a11 RDMA/core: Resolve MAC of next-hop device without ARP support
9a52b356977a874858374dca60c9d8cda36d5a0d IB/sa: Fix sa_local_svc_timeout_ms read race
f9313d61bc627d937024703dbc419e4dd1e64207 wifi: ath10k: avoid unnecessary wait for service ready message
8bec1dbc2ee5f673bb1d2c548528234178d08187 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b58468e7070e7c7a518472d8adc17c210bd5fca3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f058e957947789d36e8e7a632aa16ace7af3afa5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7ed7ecf3b4d45690d0fba508edd7e4e77039e723 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
eaa8f948d4173bf2b979391db09c2717061e7c63 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f63679abf8ccd1d726730002f0211d58f617525d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b9afb6c01be4ceca5be01b294ce70187998f15b7 NFSv4.1: fix backchannel max_resp_sz verification check
c8eabe5fe718d1e384088ab8510ddac4c2ed055b ipvs: Defer ip_vs_ftp unregister during netns cleanup
790059434f0de00dead06400663bfc94a6ad75ca scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a44cd7eb3c6b8b8a3d07e2242316abd63c06a33c usb: vhci-hcd: Prevent suspending virtually attached devices
d6a088625c5dd03546d9e795c6908cf31aeb69c9 RDMA/siw: Always report immediate post SQ errors
22c70833a8e0557a7db284ce8029200817d49465 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
20eb0648140bea477d181137a2220225eb27a851 ocfs2: fix double free in user_cluster_connect()
ab83c7ace820c3401b3e43db3a0235eb9be61d74 drivers/base/node: fix double free in register_one_node()
45ad258b712d55bc27cb325da5bf178b83a879c9 nfp: fix RSS hash key size when RSS is not supported
381fbf7b4a3f0d31dd4978b3d00a16109d573121 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
84c70d219818018181a9039e428d9ce359888b58 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
40b90076cc6a9782b62b2e53fece31fab42c2c3a Squashfs: fix uninit-value in squashfs_get_parent
de13ff6e2c91f1424ef8c03198fe210b30fe6ef7 uio_hv_generic: Let userspace take care of interrupt mask
87e429cf5ae930b503f22dc68d47fb18de2778dc mm: hugetlb: avoid soft lockup when mprotect to large memory area
d04ad84b3fd38df5f00a11b4ecb3c522e70642e9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
968cd557c4b99abbfedf38137c47953dd7efea3b pinctrl: check the return value of pinmux_ops::get_function_name()
10762f30663c97ec31995e8bd26ed74f3eebc497 clocksource/drivers/clps711x: Fix resource leaks in error paths
f41f770a34b86df9a7edd3c75bb51536cd45b773 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
57b534876bab4b2e78a61487c7b7b74c200f0d12 perf util: Fix compression checks returning -1 as bool
74faa62ffded58febaab7ea398d4f88f3e97a2e5 rtc: x1205: Fix Xicor X1205 vendor prefix
8eccd17fe5bb87566b35a91f8a5e8bb7b8ea2990 perf session: Fix handling when buffer exceeds 2 GiB
2ef8fa5149b2e1993c5c2e904cf8a233696df51f perf test: Don't leak workload gopipe in PERF_RECORD_*
d5d4a246ccb3ddc1fad1dc145066ef3266392120 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
286b4267a161bfc470276b2de1977fac2f17ccfb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3b3c28ae12406c0cbea1870675a9e927e5a431f9 scsi: libsas: Add sas_task_find_rq()
612c9e9a66c819052b5146698ea752aa9be50f5a scsi: mvsas: Delete mvs_tag_init()
f73719174da88a8794017eb429926abb55b15d3e scsi: mvsas: Use sas_task_find_rq() for tagging
a9d4dd4ec77c77820b3e60803ad94b911708c667 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9d7ba34ac58f3be4cf86e278f268388da709e9a9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7ca543d844baf81277133c99d5a3d33691ec90eb drm/vmwgfx: Fix Use-after-free in validation
01cb07786950d758fcc8ca603a7e74c9c210f4ea net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f30533cc1b864b413f05e7cc4c48e8c07fb6da76 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
00162fa86ea5609c902db4b5c1d894cded42a72e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
befc69c507cc851c2d6244b70ecde3e68ac21bad tools build: Align warning options with perf
41c274606723295c59b4ea03b0a7ace1d9e6922c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0711651e5d5e3df58e0b4a17723a81fd636cd98d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e2325aec35c2b354c3549ad1944dae36ded3a6de crypto: essiv - Check ssize for decryption and in-place encryption
cc8868b8b6af52f5753798bb8f217bd565c6cd15 tpm, tpm_tis: Claim locality before writing interrupt registers
ffdea4081f0ae597a931b916a1934f7573e4ffe2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ffad4f99855dbf4fe878f34600b688567d34d81e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
65fc03d75db7594e81ec14632b12a6eaa377816f ACPI: debug: fix signedness issues in read/write helpers
1c2092e310a15f69c89b6453d24e70dc00b82b02 arm64: dts: qcom: msm8916: Add missing MDSS reset
44b2149b760a28d18cf7f001ebca127ad52a1703 xen/manage: Fix suspend error path
8aad1e0280b4a943f9b644166b7a3d920cb41145 firmware: meson_sm: fix device leak at probe
1fce3cd85302423ed8e1c51203b4f0838b016bef media: i2c: mt9v111: fix incorrect type for ret
cddcf0c1c5209cc786da08c0de223df731ebe7cd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d68f2b4d19a2cde31e9bbd7fa61e040401ebda0b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f1b6b1340ef121263a771c1e98cd2c88594b7717 crypto: atmel - Fix dma_unmap_sg() direction
f193f930bf130b1a392b35ca88b0d05b74197cce iio: dac: ad5360: use int type to store negative error codes
7e34863fc05b67ef2eadecc72e0166893c7f5477 iio: dac: ad5421: use int type to store negative error codes
7bc4506216eaffa2de3ef9e56edd0326fda351da iio: frequency: adf4350: Fix prescaler usage.
7be3daffa6e857a96d738b2015adee444e32b356 lib/genalloc: fix device leak in of_gen_pool_get()
7ae33ac1b916d19586085587c8f982604dbd4c95 parisc: don't reference obsolete termio struct for TC* constants
b578d6b9bdf7418bf789f9abe9dfc6414cf2a9c1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fd39c2bda335941a2ad0e57bf57e6ce6e31491b2 sctp: Fix MAC comparison to be constant-time
febf0e6576075a95531cd09306261c1591116bbf sparc64: fix hugetlb for sun4u
0b5ce6b58cffe921f5153d0388054637c1bd78d7 sparc: fix error handling in scan_one_device()
25a6c25f7058d0938d6f9a51b6a69721b9b139e3 mtd: rawnand: fsmc: Default to autodetect buswidth
aa82f891af6d49b0e8e1c58d286c55d56053eb3c mmc: core: SPI mode remove cmd7
9f986504dfa05b1e35afb8aea0c8cdbb3d18f4da rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b713de7a660baae48349dc28055f759c06a70d92 rtc: interface: Fix long-standing race when setting alarm
630c8564d381c255897c0d8b5a2fa9799e3f88e6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e22b2657a6e3ff4177c553f7c76005b96a95ff4d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fbcafdb22516ea774f2fac5be664c759d9785f17 PCI/AER: Fix missing uevent on recovery when a reset is requested
c87b0c81a401a18e148f26a5751cdb0ff9f06e9c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2449c0773bea9dd59e6a19508928eb0391cffe5b x86/umip: Check that the instruction opcode is at least two bytes
4b7a445a77494d7d65f2441189f4d1c6be26f4cd x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3c419aff667a00f5dba8ffefe6767a2efdab9fdc nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1d1519a5d0-838952b422f6.txt

45fa80635701a2f77cee80542944299e3992d302 fs: always return zero on success from replace_fd()
52242fa2766c8dbdf4140e8b86044953c51a8fcf fscontext: do not consume log entries when returning -EMSGSIZE
eb9c925480304cb6676fb416f3417060996398c6 clocksource/drivers/clps711x: Fix resource leaks in error paths
24bf4294d9b999107c772afd46acb86206d93ee4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4023690b16efaff44dcbdac82736b68f3843e952 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c8f79249aeb55c76e951f084af8d8a8611fe53b8 perf evsel: Avoid container_of on a NULL leader
03cdf195114a46328a3261f6337a1d3d17566560 libperf event: Ensure tracing data is multiple of 8 sized
d226782d1124e62641ab4a44894f37f90ada8d28 clk: at91: peripheral: fix return value
6f5c87d156daec5729a481f2f6bf423c00d9001f perf util: Fix compression checks returning -1 as bool
a6fbd41c90966a7c16709d7a9d11d71be6506f2f rtc: x1205: Fix Xicor X1205 vendor prefix
4b4093095e92a180100258e27ee7f28b59b1ea50 rtc: optee: fix memory leak on driver removal
fd318c630c830f013bbcf2c06b03cf7da3dec9c6 perf arm_spe: Correct setting remote access
0d67f3a7abc0bb75d92d61ddb76d6fb4e8f83d32 perf arm-spe: Refactor arm-spe to support operation packet type
0ddd8b7e6a96016c77ceaf0da05871489f37fb97 perf arm-spe: Rename the common data source encoding
7431b83773607fc81f38f8a24c61eb4f23586a78 perf arm_spe: Correct memory level for remote access
f876d91a996e253f7ff63642679b0fc0455879f5 perf session: Fix handling when buffer exceeds 2 GiB
68f1cb98229b97c6d413aa1da64c0451490b22bb perf test: Don't leak workload gopipe in PERF_RECORD_*
9c1b5bffddeb74c37609e2cca4f7019a8afb4292 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
bfad17c68de875c5d30fddd30353234994aec014 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
75809477c93ef84ce2d5a8517a311ddc61526e6f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f68f71bacfaa8cf506609efdd5a8f705ea38b188 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
900eadb140d7cabe52f4ef1bea3c62ab317d27a8 clk: tegra: do not overallocate memory for bpmp clocks
925fec5413e6c3621a21a40d6aba3318943fbb89 cpufreq: tegra186: Set target frequency for all cpus in policy
fe214c4b754d6b20660376feba22d295387a4a84 scsi: libsas: Add sas_task_find_rq()
9403d514e1dcbe54130a43bee241ebb34752d558 scsi: mvsas: Delete mvs_tag_init()
547eea04a88a778dffff4fc2a8bfaf5cc3f2117a scsi: mvsas: Use sas_task_find_rq() for tagging
6aef95d9f8b241713668749d840a32e62ff0ceee scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8b7f1b83246d86acf260eff3ecca83614b0f59b4 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
6dd6fc5bed1af459c0567b30c7b3f26963310a4c LoongArch: Init acpi_gbl_use_global_lock to false
76d8d4e7150d7068022ff66d25a5c44f225e4690 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e8a90f2d0a33b5e3537603a9b90592d8c6834bb7 s390/cio: Update purge function to unregister the unused subchannels
005566bd82d8d52c99596b62fd475be42b9d2f11 drm/vmwgfx: Fix Use-after-free in validation
4527870c8bed957e2cf253d8f88a4efc37919ef5 drm/vmwgfx: Fix copy-paste typo in validation
7d2347024b091ed30bb9e3c8e299c52db138364a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8eebeb30f414a110395a9c325e173472c2c22427 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
36afd1b71166ca11d627f22a36235e663cbabd4f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6527828d59cd180f102f790eb93857a7e80a60c2 tools build: Align warning options with perf
50c0d08914a915aed840aca402eaaa187814f7df mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
49d8898667b4abf812f2d22715ae5cfd9e7b4b62 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
441f38322ff4fcbca1f9d67c7e61c031de1f348b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2bce6a8f7d6d92dc43c49af6231e508159469535 drm/amdgpu: Add additional DCE6 SCL registers
2881410c8ee4001d65ce0a37d7c5e2025ccf4c70 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
868a7d18456b30dbb4eb06a50d2f17e4ac2a4cb0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
402c0242f7da62fb672f1056fa7b3fb17939a99d drm/amd/display: Properly disable scaling on DCE6
963d27b81123f2a4763f8ad00dff13e6017b8212 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6bbd4b98960c17a8010ec015256abbdffe39d5b4 crypto: essiv - Check ssize for decryption and in-place encryption
4e72375391d06f088132a7708334325521113d78 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1f4bb04059b4212153d1b20b0e7a10be52f06a04 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
9d9c78c750a2d7b3a96f93f6d804fbf040c85e40 gpio: wcd934x: mark the GPIO controller as sleeping
fb80bb1c327561f9a424d6b894467837f8e764ed bpf: Avoid RCU context warning when unpinning htab with internal structs
16c3e11e171ee0b89c757493026f6001800bb534 ACPI: property: Fix buffer properties extraction for subnodes
824ca6e5ca6d7cb03318cfe164486cef84a79028 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
652fbb29989fc17373a14aad9265dc713be53621 ACPI: debug: fix signedness issues in read/write helpers
74e5ef9fcc29ee28a6b09d795be8345b04363b9a arm64: dts: qcom: msm8916: Add missing MDSS reset
d1128dfc68368eb142bad5c6a0aa4a004c7b9e49 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
2e1393a08a074224a07c7a05c3dd003fb866dbe1 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
07648af17091e1af6f6746900940977f5f2a4e9c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
bc50b99fcd0bd64df3896429c0b2b2365d311d63 cpuidle: governors: menu: Avoid using invalid recent intervals data
c48159b70beb93e44b9c3f10562d2e5dba13e0b9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
c77cc34f04c855244ca0c6ab33455b27c9d248db xen/events: Cleanup find_virq() return codes
d85a8925ffb16d922859e5f56015f2320c301cb5 xen/manage: Fix suspend error path
055719b8eef27a4f62b623c5566f3349516c24c0 firmware: meson_sm: fix device leak at probe
a1fd7f57c3f70654b4065356c4ac74db2f731eff media: cx18: Add missing check after DMA map
bee0f292fde5a257611c55f9950aadda3b995316 media: i2c: mt9v111: fix incorrect type for ret
3dada8d4581b4b8851ca0c8515c74e925adb7346 media: mc: Fix MUST_CONNECT handling for pads with no links
a7212268532f5913e80076d16f9a8db632faec2e media: pci: ivtv: Add missing check after DMA map
d8a1de5d64b84302173f16781074c373290885ef media: lirc: Fix error handling in lirc_register()
be54d5831bec363eff1f5959a23a1987cc3b24a9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3e93f040c9c593e3d58ff6eac0162387357337bd blk-crypto: fix missing blktrace bio split events
3cc9d8d8910985b4a1efd5d6e8c04bc0d24d1716 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c4049db42d3ddc19250e1bf58ac601ae337ea77e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
de4738849b65112cced36747789def8145cfcd34 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
33d0eaca231d7abaf3e2de0dace85cca2491ad99 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
496eb7dc478259815b1266090ca0de48962bdb14 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b1d6b886815a85053c4d402688832b4fa2c77a97 crypto: aspeed - Fix dma_unmap_sg() direction
c52f8eae020e46e8781a863c900f71e817c91b23 crypto: atmel - Fix dma_unmap_sg() direction
8b27307f7d701526f6770ae2077caca383181978 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f40842ae0d6b57deb085c0e19ae62874cefc9273 iio: dac: ad5360: use int type to store negative error codes
adb26634c029d021509a87aa5ca47b6e54c0d359 iio: dac: ad5421: use int type to store negative error codes
6891e94d716c19e53afbadaa2a2301faceb65443 iio: frequency: adf4350: Fix prescaler usage.
424d946b229e16b3d836ea50522bb96431ef3a80 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
fde55ff8d4c7760f2aa07fff27ac41f840f2c221 iio: xilinx-ams: Unmask interrupts after updating alarms
8327a97cfe780403fc26166a57a5ea2090dafb59 init: handle bootloader identifier in kernel parameters
ca180f21bbe1d9eb5d2bc149b1873e00cfe97c8c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4fa00fc79de85317816b22b2ab7b90f34eed39cf iommu/vt-d: PRS isn't usable if PDS isn't supported
5fb9605e14ea4c32050c00fd732e8d972809a2b5 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
50e78b20cecbe8cbd79205e3ce7d6fa61733eaec KEYS: trusted_tpm1: Compare HMAC values in constant time
0aca760d9dc27d5232beccd706570ebb5e2095e2 lib/genalloc: fix device leak in of_gen_pool_get()
52c5aad7fb2b7cbff6f573e13ff9331bc1014ba4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f7794f834e0dcb436679e4f865c72b0740b95d6f parisc: don't reference obsolete termio struct for TC* constants
e1d09bbd847a197f96249a74a5ad6d077797cb59 parisc: Remove spurious if statement from raw_copy_from_user()
27f664b74bfd1fabd77df50dbc71714cb75f1886 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a279a63cfd489b656eab8ba5378db5f421a12aad power: supply: max77976_charger: fix constant current reporting
83c5527cc49c6e56ca8b00b54ad96d5d6c17ab6f powerpc/powernv/pci: Fix underflow and leak issue
ff732a1be98aa814ac0f2972f5ad27d1315673bb powerpc/pseries/msi: Fix potential underflow and leak issue
1f3d7e16d0d94a870e87652dd46fed0f52d6f7fa pwm: berlin: Fix wrong register in suspend/resume
811933b33ee9b61dba5ac9fb578db612d6003172 sched/deadline: Fix race in push_dl_task()
405f34d1b0b8ae328518c77ab913c2ddde1df346 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
82a4615860609f2f730f30db331390eb2efd97d5 sctp: Fix MAC comparison to be constant-time
b2b28291b36034e19b22eabff82774b3b21f7934 sparc64: fix hugetlb for sun4u
7e9e11f5cc458dbd648fa85e30ed723e4ff306da sparc: fix error handling in scan_one_device()
6bb1861cb44e1fb40a9fd700f1bfdcacde0f71bb xtensa: simdisk: add input size check in proc_write_simdisk
c0eef8b362bc184be24b7eeffde9e9670127892a mtd: rawnand: fsmc: Default to autodetect buswidth
bc8655536ba71213368b81fbbf81920023482b75 mmc: core: SPI mode remove cmd7
77f56623d56376798ac0ed4754eadcafba347b91 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
627f873b0169baaa537d4d8f1bd2e1f7f0391355 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f211afde14747cd622b79c0bf12e6af8c93c3f2e rtc: interface: Fix long-standing race when setting alarm
b0c16eb3de9f51996860d6402c77c071fc04f8d8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
985b1815fff21e8bd90b8d02e7729432da1ae98b PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
474b698fdb4e95b2f04567ca7d5b722e2f8c4156 PCI/sysfs: Ensure devices are powered for config reads
a2ba135e8a701cd1f4a4234157ab028bfe9d4577 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c8dd8cb2c4977f551cd8e9bf0d296ce522219d64 PCI/ERR: Fix uevent on failure to recover
dc86ff8dafba1c85fc6611dd7605f6b5818f7207 PCI/AER: Fix missing uevent on recovery when a reset is requested
c333f3a11dddd2652c76f30a7120ea4bc09b405b PCI/AER: Support errors introduced by PCIe r6.0
d1c6cfbebd12ea00c5fbe940f3f47ec6fccd95d4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
409f4e93140acbd43658f23361a0fd6bce2c491c PCI: rcar-host: Drop PMSR spinlock
503b42607ba2790d740b2c092b9e1f4dd59b8124 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
fd7f3b49c2cc0fe0c9da98dd1481366b62a0a301 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
05907f7b3e11dd059ff29f732590cbae0097a975 PCI: tegra194: Handle errors in BPMP response
5eea4e730b00716ffd3f513180f76ff188d1f5fd spi: cadence-quadspi: Flush posted register writes before INDAC access
1b26c6b768c98665bb858764fabe475ce6eae5c3 spi: cadence-quadspi: Flush posted register writes before DAC access
df2743f699fbdbd5c30cccca23cff1a9c8ab5354 x86/umip: Check that the instruction opcode is at least two bytes
d25a8b01ea012118dde40181bb72859ad2214911 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7a326ce5aed11f1c8fe627aad4305884a210bb51 selftests: mptcp: join: validate C-flag + def limit
544f8efda353e105c0b7f39972c070773275a41a wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6062d757958cc8768637a79b28a300a251ace632 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
506a510fe6bc9aedd4075032c90574070219e907 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
370157adbc2bad940bc8b89d4510cab1a9320b53 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
838952b422f6f1002ff49a6a62670d582ed49968 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9840320af9d2-e8254e73bf82.txt

d1d7f5104e76ac78275e2c2acbbc48c2d885765c fs: always return zero on success from replace_fd()
abb55743146de5a108062363f01d5cb4fafea6c9 fscontext: do not consume log entries when returning -EMSGSIZE
72c30b8eb038988e955095e9fece9cb2c854e119 arm64: map [_text, _stext) virtual address range non-executable+read-only
66b26cb336aab4589160a02a34c0c1243e553597 rseq: Protect event mask against membarrier IPI
0a5c9677bd43584ecd3abdd35216e37a5f66f406 listmount: don't call path_put() under namespace semaphore
1342eaab2f4478e7dafeda0e37ccb73c0b8e8627 clocksource/drivers/clps711x: Fix resource leaks in error paths
4fac4caf0f7cb3340195930f88bcb25c7ecef462 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
05e5c9e92aaf141b3590a932f967a571580e747c dma-mapping: fix direction in dma_alloc direction traces
5867ed7e6e6207c3e67e1619d5374159c8a8844f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
1de3ab6c7ade0c7eec4f307e0e1ce439649205e3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
81c1be6c21033566f47a6f0dfd7c958c7785801a media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
227922a83a0d8382ccafcf2c819e06fdccadb7f4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9d79d11407d1d54b7e1562904ab07d66a3308f78 perf disasm: Avoid undefined behavior in incrementing NULL
1f4e79bb18792e4302c6e560c5eef3f4111879c4 perf test trace_btf_enum: Skip if permissions are insufficient
4ea68185a676b8db0f839492afc1be38f200bc70 perf evsel: Avoid container_of on a NULL leader
275537137e5e66cab91b1af485adf160c6749e45 libperf event: Ensure tracing data is multiple of 8 sized
543ef2ff88a306262ae34f5d351987cc18c2121a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
e1221259ccd9a12f2b21b6ab24c6e28ee5703611 clk: at91: peripheral: fix return value
4f5d8442eaaabc31d3f109d1824d171457caf3a3 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
3725890b18e9a3eae21443a5fddeb2b42d2be124 perf util: Fix compression checks returning -1 as bool
dd6e6be4815f61187b93947682354693ffd4764a rtc: x1205: Fix Xicor X1205 vendor prefix
f5de63863e27437e8c53adde6d873f83c01e27f5 rtc: optee: fix memory leak on driver removal
0fa6fdb982fa736c6ee7b2e9e70fa62814149b8a perf arm_spe: Correct setting remote access
5b46ac95e11f510e4902ac573ea063d026054a8a perf arm-spe: Rename the common data source encoding
623b8c47b025b9c98edf411c3bc53009ec90681c perf arm_spe: Correct memory level for remote access
e042c82de9cd595c0f3e766e537850c9273941c2 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
148e7b217cf37a617251c44a2c61d508672e9dbf perf test: Update sysfs path for core PMU caps
da7bf31cc84abe9f10d2632da02835d9caa02fcc perf test shell lbr: Avoid failures with perf event paranoia
31ae04c7bde53cd9608625e5ada0f8b36d7979e5 perf session: Fix handling when buffer exceeds 2 GiB
47a096641601788cdf6c24832253061ca38da6dd perf test: Don't leak workload gopipe in PERF_RECORD_*
17268bed5f46d7f4366685a5fbafbd512dd0ddd0 perf test: Add a test for default perf stat command
41549c28c34a99a5ba7063739e36d2742e025317 perf tools: Add fallback for exclude_guest
760163cd7667103130d4825af2ab1f3257950a42 perf evsel: Ensure the fallback message is always written to
640ea24ae01e5dac308a3c643a440d6e1849d44a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
e782a94f5dac712bb6497812ad3d2e2d6c8c100b clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
861ad4b09dfbfe32e4ca70e173623c9b314ba494 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f256d80a8951a6fda45579472f1a7d3993e8275f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9d08ced3de934e336056124f611572b892b06c34 clk: tegra: do not overallocate memory for bpmp clocks
54ce0c9a6cb0d090313ab5558b5fdfde4ef71ea9 cpufreq: tegra186: Set target frequency for all cpus in policy
aad9f3a521123530b396c3d565ef8fb99bf5e970 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
592d88a6140fbb07dd0f6d5f4298d9b633171626 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5405753450446e6bc84dda0c70dceaeac5304a3b ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
39050fefefccc3daf61a90c24ebbf286a5961941 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
4f0293eb439018ddf7638705b6449f3480fd0cc9 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
6b6bfecde37e6e12e1c7aba62d7bb012a71139aa LoongArch: Init acpi_gbl_use_global_lock to false
9bec0c9f6bb9c6cb1e5ea44d9081905b06bf4e53 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
5667080cccd1c9d80d2bc52726ce1c7912b9909c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d5d7ba79a7822c9b2ca76060f5b91ce9dd592d3b drm/xe/hw_engine_group: Fix double write lock release in error path
4cfa537ef556fa2b911c9abd1f6109520e8438a6 s390/cio: Update purge function to unregister the unused subchannels
a334d356b7211ef5f91ba9b6bd132fd13a6ff632 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
0dd2775f998086ce052a81e06da12d8b0ec6ce36 drm/vmwgfx: Fix Use-after-free in validation
c083d333e87196fb67c2aefd33f7c45fd78e1cc7 drm/vmwgfx: Fix copy-paste typo in validation
098f37f5b59415beb920e7e0ced9b05c74674c1d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2a924d5e24d428c8457c4c33f071c2f1b8e1221b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cf4cfe9f1c40f604e7f06eb9c58e1abbc0003106 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
dc2e910862ba9ed6c05d6b1d0f9b6f8726d48e48 ice: ice_adapter: release xa entry on adapter allocation failure
a5efb4ac78044f3063c56e98a14488dc4777fdec net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d53806de081d9a05c18db5e77a189cfa80446614 tools build: Align warning options with perf
d3ea87d56071dd4e68d97c2f7578666528a69364 perf python: split Clang options when invoking Popen
90d375cf380445eecf913c4ebdde5e410c6aebda tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
3d4dec14d8d49bea365459199f5b3979da65588e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e2269ecd4acfade7e076bb5583c42235b0e3c84f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
86ed6f08c62058552c3d3fdc6c3c6ffd29147dab mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
401e371540770e53a8f1dc27543a86bb91b83e74 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
88cc0220ede8220433bf30799060e4b4bff107e5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bd5c8a2ab60c7640445f6dac394a31dc68a8ff37 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
1e15dbe0f694ecf4960726abe818812e62b63541 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
695638aefa1900646275ed315da304f1fa323de9 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9a9dab4c5cbc7373618e7ad453723b333367a9f4 drm/amdgpu: Add additional DCE6 SCL registers
18d0305f77fde57bf7b7df0bd53e48307d61404f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cd291f45446f50544bce5f752e22ad007e70328f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f42da07aadb366d9dc27070f5886f5c5f459bd90 drm/amd/display: Properly disable scaling on DCE6
045e48cb863ec8e8716c16d9a0c8140d1ed7d356 netfilter: nft_objref: validate objref and objrefmap expressions
382b7aaa45bdc15da207e19f42f9ca8bab133fa1 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0ca6f0fbb1db43761b20b1de5d536634e068f9a6 selftests: netfilter: query conntrack state to check for port clash resolution
593c64cf3c0f1851b0a48cb7004ef03ee0267e57 crypto: essiv - Check ssize for decryption and in-place encryption
e066e0346107105a78fc4ecdc3ed06abb5bcb784 cifs: Fix copy_to_iter return value check
266a47289ba17c2f3bfc5c51cb5eab606cd4f945 smb: client: fix missing timestamp updates after utime(2)
97bb48ea90b14b075721dec5264beb60c929be41 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
391317b397da0850f56a0236376539defae96f34 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3a318d78aed5833a5464363ed532ae982b1d7336 gpio: wcd934x: mark the GPIO controller as sleeping
1897d5fa90db7dcd03081892f5ddc3f49055a2e2 bpf: Avoid RCU context warning when unpinning htab with internal structs
37b8eb347fbf1c405e00a21524a0a432f213d3f4 s390: vmlinux.lds.S: Reorder sections
053aa33a20290b525dab20501057af2f4ece5e25 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
f679e7bbd9a72c230469668b74cf2d4656888bb5 ACPI: property: Fix buffer properties extraction for subnodes
acc54226bce606d56a14b8dba5ce5441e67e4151 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f43e1f0ccd2d75b53adfd73f0fc4b069b90ca425 ACPI: debug: fix signedness issues in read/write helpers
9f8f0c7d0413eab00149e94744796e03728f2fd6 arm64: dts: qcom: msm8916: Add missing MDSS reset
432daf20c02edfbde7c20fe5f214780b6cd76e07 arm64: dts: qcom: msm8939: Add missing MDSS reset
457894ccb37d98ea295471aa8785ffcf161ac923 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bd6e35de590409b672715e2f9191632656cf8cfc arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
776a0dfcb812e7de86f7cb1036ae96827e22db2f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d600fec177ee652bd1dc822cdf87145144cfd3a9 arm64: kprobes: call set_memory_rox() for kprobe page
530ab18b81a5098b11615b3a079dced31b263e5e ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
f680d3c2781ced73ef98ca35f22d2abdf6c88cd4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8e77eb7b019faf3bbafd7fdef815fe003b41cf2e perf/arm-cmn: Fix CMN S3 DTM offset
d6d4e9652010117e23fa30d7fbabe2590b74c14e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e1cbd2bd4c5c392c8f6b628c8c9aa569090c1400 xen/events: Cleanup find_virq() return codes
50aed1aba274719cd730a4cfcf876895a2695dd5 xen/manage: Fix suspend error path
b6a6170ced775e88931e6a37c94cb4776224c68b xen/events: Return -EEXIST for bound VIRQs
e41a6ea2c61666a1e7509d038e4e5fbf6ece9cd2 xen/events: Update virq_to_irq on migration
0222070eefbaabfa85d69d7ec41a2ad5dbcdd5c9 firmware: meson_sm: fix device leak at probe
8d38220cb1b690da737f64554648c331ce422162 media: cec: extron-da-hd-4k-plus: drop external-module make commands
84f0a6b5757d0fd2da658d4a17b1cf1109d4536a media: cx18: Add missing check after DMA map
f064b5f26102ab1c9e22abed9d69ff9056c58cab media: i2c: mt9v111: fix incorrect type for ret
554124bf661bef0cc19c1e008690622db38905ef media: mc: Fix MUST_CONNECT handling for pads with no links
256eefdf00180133014c3270510b96d3c0d1b8e4 media: pci: ivtv: Add missing check after DMA map
9cf97c108537dbfe70cb540d95867dc4fa94b39a media: pci: mg4b: fix uninitialized iio scan data
f55d195bc06b6b4338bc4228d653841abed08eb1 media: s5p-mfc: remove an unused/uninitialized variable
97875e2fcae57514de164842321538245963092f media: venus: firmware: Use correct reset sequence for IRIS2
77622614172496fb390912ca78f0044728f66656 media: vivid: fix disappearing <Vendor Command With ID> messages
f5a9c314a3c2251af7bcd55c44374d567bfb37b0 media: ti: j721e-csi2rx: Use devm_of_platform_populate
8fbea05b67cf4482302a60568da2aa6f2058e163 media: ti: j721e-csi2rx: Fix source subdev link creation
4682f06b870491e7ac046eb7dbe8059014927d87 media: lirc: Fix error handling in lirc_register()
b9f4f8806c89a422f4c8849fa3e6220181f6a342 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
c5f288f254d0c6345a9dacd66fc424427dc5f33b drm/rcar-du: dsi: Fix 1/2/3 lane support
c95ba44881cd4a39b325fc201f87b8c829bfc664 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
62dc7c9c515b5249642887e9da840deae06055b1 drm/xe/uapi: loosen used tracking restriction
5788ca09cf68243be9c81207cd0fd3b525760452 drm/amd/display: Enable Dynamic DTBCLK Switch
8bd154042ce761975d408793d1fb2c564536668c blk-crypto: fix missing blktrace bio split events
62caa643b0fcd3b8296f238d0659e9123ae4da4c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2857cdf27f2654c5b49cb450c18de8133c8412e7 bus: mhi: ep: Fix chained transfer handling in read path
efa6ef1c636dc3641c4c72a8dbe696afda8a2433 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
59bccb57b404528f4137b598b2900e3e542c6920 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
ad532a5e8f295aba81108f5bcbd6faeec38fc9a1 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
105f073f6626903bb15afdd3c1cae33c2e39259d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
61c1b1f77889e51949e87de5b5c77cb31b51aef0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ddf4a1269d40372b84c833c80ded6562ea36aa1b crypto: aspeed - Fix dma_unmap_sg() direction
7446987738fbed9f7e0811cc0f04abc7465f456a crypto: atmel - Fix dma_unmap_sg() direction
6b4deb40428e76585551b7cd99575eefe36b7df0 crypto: rockchip - Fix dma_unmap_sg() nents value
e1a68f63675f7fca1a1520570526bf0d22b58b14 eventpoll: Replace rwlock with spinlock
eb6c6c77da31febf1bee849f8f155c9ea2b29535 fbdev: Fix logic error in "offb" name match
ef321419404141ed6abc82809222e11641b5570d fs/ntfs3: Fix a resource leak bug in wnd_extend()
8c73f42ed26e88e1ce946b1d29d5ad7093de51da fs: quota: create dedicated workqueue for quota_release_work
c06892664422b0756ba9f051a2aa6cb8f0325408 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
6add3795611cb49f6d11b6570f63465574cc1b5c fuse: fix livelock in synchronous file put from fuseblk workers
944110dc3e0089f79d0a3e7def37b3b4d9e468c2 iio/adc/pac1934: fix channel disable configuration
4693c250d78f610b6d58a52bcf0d47cbe678fbcf iio: dac: ad5360: use int type to store negative error codes
0a7315fa9b6046d3fcf945177da9853aa0b42217 iio: dac: ad5421: use int type to store negative error codes
7b29fdd073843d2633256df86e35f07abd62c5c1 iio: frequency: adf4350: Fix prescaler usage.
23cbd35e1c280e6e56f9ba2fa884646031d029fb iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
57807c2b9105f097d625f5c3564fd7f3cd42c284 iio: xilinx-ams: Unmask interrupts after updating alarms
ccd6166d3ec623e3e36b9ef3c4219d5ba515aa2c init: handle bootloader identifier in kernel parameters
87b890d2a74f874c3424e1649a1e10ec1ab4d674 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
58cdafb4660a4673a4fd9762d288e787ee5071bb iommu/vt-d: PRS isn't usable if PDS isn't supported
65a323ece4c332d9397d45c0f513397b4a6fa935 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
75b7d450280c8374c7f8be35e985032ecf080875 KEYS: trusted_tpm1: Compare HMAC values in constant time
4a86e62e586b18f9bdce4fba6e260b574ead683a lib/genalloc: fix device leak in of_gen_pool_get()
f03ee1a58fc3ea01b3bf0f07e64d52dfe3631778 loop: fix backing file reference leak on validation error
7cc95ee5753ec96369c6b67ff7f37b0a4b9262bc of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d66811836ea539bf9792c9690e31d886f371934e openat2: don't trigger automounts with RESOLVE_NO_XDEV
4dad4dcfb1fd7ac66e345c914562159766196237 parisc: don't reference obsolete termio struct for TC* constants
a2921875f13165eba2138818b1c1011f227957aa parisc: Remove spurious if statement from raw_copy_from_user()
b36508684c7346acb89b2d784f7c588258f6d82a nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
887572ef5297eba7ef12ce149d1affaa1340d90a pinctrl: samsung: Drop unused S3C24xx driver data
2e122a3ee122c016989dade59ce0295bb562bc47 power: supply: max77976_charger: fix constant current reporting
28754b2d18ddafcd1c64d7b4a2a157c1c726a357 powerpc/powernv/pci: Fix underflow and leak issue
0eac924dba12081f82dbd227b3dbe630851adcc7 powerpc/pseries/msi: Fix potential underflow and leak issue
5bcdcad67ff88485619315eb4af8aba2b94d604c pwm: berlin: Fix wrong register in suspend/resume
8c6fb1f124f639c1377264c25a033115e6837d49 Revert "ipmi: fix msg stack when IPMI is disconnected"
813a5eabdfcda3f27894f93318c9879dcbb1c71a sched/deadline: Fix race in push_dl_task()
3b7cdd25f94c714799e60e05d5730157aa240e39 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4c1e7d3baccb88951719d4539cfca7aa39456b0a scsi: sd: Fix build warning in sd_revalidate_disk()
dd3f7cca7cc66867317a78aa0972e2bd911b5d11 sctp: Fix MAC comparison to be constant-time
269ebec554bc1a3eadd78880611758087cb966ce sparc64: fix hugetlb for sun4u
79d8d36dc8aab8ee2fa9dc6ea86453501a5bdfeb sparc: fix error handling in scan_one_device()
7bf0234cbfee20592556f44f2f26540056ec53e7 xtensa: simdisk: add input size check in proc_write_simdisk
cab2a98ef973f50a1e1a86f3aab03c56c1ca37a2 xsk: Harden userspace-supplied xdp_desc validation
4669a34701e9ab5d34ed0e625f2eb4e4c66caef1 mtd: rawnand: fsmc: Default to autodetect buswidth
9f9b2744dddb866b93eaf4efd055ff373e8c4df1 mmc: core: SPI mode remove cmd7
1db75e40d6c3ad197b31c2eada504342347e085b mmc: mmc_spi: multiple block read remove read crc ack
9fb843eae62f47fc64c997564caff8e1b83f8213 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e9a763af115b67aa02d884d53ecb1ed11cad5ce4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3e60156ea888231b053ec7456f160c04d4e70478 rtc: interface: Fix long-standing race when setting alarm
be7f0d7ccc790adeb31bd09416ba80080aa191f9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
635146b8f45dd0a95e1b7ea071ef573cba9cdf8d PCI: xilinx-nwl: Fix ECAM programming
1bd164efc7534a0f75d1d28ca60629a65805814a PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
5db3292697908ffe9693e4630d5429fefaedfac9 PCI/sysfs: Ensure devices are powered for config reads
a8c8ef1bc0b283f09c436866874c0982f45b058d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
023dba23bdb2f647fc6f765003f6d96d0f014fc2 PCI/ERR: Fix uevent on failure to recover
2219866dfdaec40a4de1c09efe554d78b416661a PCI/AER: Fix missing uevent on recovery when a reset is requested
3fceed97be0fe256ef5ffa7d7725a174a0eb819b PCI/AER: Support errors introduced by PCIe r6.0
b6c1a49b1a0b933ec1a8f2f4b2c4f98f901d7f72 PCI: j721e: Fix programming sequence of "strap" settings
36b4ef8396d5507913948d4c9125d2953f1c9926 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
404a874250815b3ea2fb29e650f5ed03be21c3ff PCI: rcar-gen4: Fix PHY initialization
8612fa25646ab51328e163fcc5863707b80b4fef PCI: rcar-host: Drop PMSR spinlock
e42ffbc1b11f8112dd908519c61f62ae97b0e73c PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
2935016b78e6f421eaa061532fbcab8949692e21 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b1ebf27b0be034765922e5a1fa76e0425f38c3c8 PCI: tegra194: Handle errors in BPMP response
b07160bf1a7b85fece27fbdbe4eb709738fdd363 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
88c8dd2d9e37987aa33ece0c1f41d00111a3e4f5 spi: cadence-quadspi: Flush posted register writes before INDAC access
91808ad82e8579f8890a28613d7d1746a7b10c11 spi: cadence-quadspi: Flush posted register writes before DAC access
eca0e98239eee2f8817219ff64c52ed96117ff81 spi: cadence-quadspi: Fix cqspi_setup_flash()
6bd691f04fc960dc94d5e1b7dd11554833f30a84 x86/fred: Remove ENDBR64 from FRED entry points
538d502a8fb19d290adeaf3f459eb13280d12a41 x86/umip: Check that the instruction opcode is at least two bytes
d59777e65eed9514390d67e6d9d3f56e2207760d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
cf6439bb82252a9d88b464b12b396780ebd171b1 selftests: mptcp: join: validate C-flag + def limit
bcb8062fb73de69d7aa0d96b7066d1b3719af979 s390/dasd: enforce dma_alignment to ensure proper buffer validation
533fc0f4cf241f6af9a9be08d9afc9d87f68d1c3 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
299d17b01eb0b96cffcf332ebcd2358399c37f55 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
7087bc12e38d6ef151405bee599da569cdc68b6e slab: prevent warnings when slab obj_exts vector allocation fails
72e063153bde345da10f606e86fa83129f798065 slab: mark slab->obj_exts allocation failures unconditionally
221df219d780b29b25e30ccb4436dba156659f8a wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
65b872c2219df3198c1a5b724f44b11ea7d20085 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
19449cac9ea1b7e7ff4fbbd293974249944f8a1f wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
c0ae462b8463502ae3daa4d0ffe5ddf9280b51d2 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
c1265e1c619193ae71137cf06d3433647a029dae mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
e157c7078a027c67689c23915c521dd241cf9a7e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ebe963145437d8b0f62d4981860467a640cd2b6b mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
0f8e3c466092e33d67034d89c8a4300ba26c4f18 mm/damon/lru_sort: use param_ctx for damon_attrs staging
f7c640003932cf49e8c276dc429f023803453b0d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e8254e73bf82a31cb35ecb32f9187905523ddc0d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc1112dcd50-a6743b03aa55.txt

577569ebcd92d9e9c0c400799e688b87b692b376 fs: always return zero on success from replace_fd()
8f048c8bd7ac92d9aa1c71010b12870d7359f5ea fscontext: do not consume log entries when returning -EMSGSIZE
9caf17665e3c3201bd65f79508ac7aa8278fb925 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
83df33bd3fd167f64d7b33b234be157c1b8836ff arm64: map [_text, _stext) virtual address range non-executable+read-only
febc3da07c10fec71815318ff1c0c9e929b2ec27 rseq: Protect event mask against membarrier IPI
815d30ea9ab7e1ddec18b562b9c499b24db90d3f statmount: don't call path_put() under namespace semaphore
247a8f5637aab11adcde74806a2907c933469552 listmount: don't call path_put() under namespace semaphore
ea53925e65de9d6abd73b738f305841db96ad6d0 clocksource/drivers/clps711x: Fix resource leaks in error paths
35ce1eac3ac06eecd0d51fc37e7c6751f0a4ab0f memcg: skip cgroup_file_notify if spinning is not allowed
489772620a9f94d2dee2f15672fd3a1a7263fdda page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
767ce85b34db0f5640002b0799dd849dc07073cd PM: runtime: Update kerneldoc return codes
e5ea3bdeb1cc1f62d133cc59bef3872e65d23c84 dma-mapping: fix direction in dma_alloc direction traces
27e03680acff4abc45fc77955b770616a56f74fe cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f7b5017f2456f802e65e8d3070614450820e9e76 nfsd: unregister with rpcbind when deleting a transport
ba73783dd4978709e7bc22ede08ea375e64d7f08 KVM: x86: Add helper to retrieve current value of user return MSR
69e5e8a150dc71f21a42f08899a8ebd864aea956 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
9216845613537a07700261f890b9bcaed4cea243 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8a8e13c6731f00be6b4e5fec67c274fada7aa1ab media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7c2e5f8af4ad50c64651ef0e914a9b68918360da asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
7bace93719debd216609d3d9aa325edfe705b75d clk: npcm: select CONFIG_AUXILIARY_BUS
47dba0d20b7d7f00fde1ff18584b422ea1d368ef clk: thead: th1520-ap: describe gate clocks with clk_gate
7e30728c7c0b968cb4f3b08944eda27aa26b2792 clk: thead: th1520-ap: fix parent of padctrl0 clock
50f369500ae3083b0cb743f4d28e06fec157d35d clk: thead: Correct parent for DPU pixel clocks
eb25afa8411d84ce6b385f21c9111013c204f25e clk: renesas: r9a08g045: Add MSTOP for GPIO
b85fd9766cf5a799cef8a52b68e293ae85fa9ae1 perf disasm: Avoid undefined behavior in incrementing NULL
a216aa483412d86a8c59baf953f4e8e3fe3358fe perf test trace_btf_enum: Skip if permissions are insufficient
9c3b211e2e111afa657754886c5e30bb9ee7c25e perf evsel: Avoid container_of on a NULL leader
8263950819a928f35f94047b6e8fad1e7b960ce6 libperf event: Ensure tracing data is multiple of 8 sized
154f0ca32438b819ac449215018edfda54a2d726 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2a48e4e4d04398702847a4edcbc7bf555d95ffca clk: qcom: Select the intended config in QCS_DISPCC_615
cc95c8e8bbbc0d7cb5dbd61a98dc54c8ad5218d1 perf parse-events: Handle fake PMUs in CPU terms
bf1f125356ab3757ab6792b5975bc7192dd60689 clk: at91: peripheral: fix return value
8481ec939e2c853e6d3d6135d78216cbac0ab04e clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
e4fb321c7cdda1181d47e22a6146f1331cfd47b8 perf: Completely remove possibility to override MAX_NR_CPUS
01e2424dcec818f6324a817e6ffe8a4041b4cb0f perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
fda61802f340dcbaf3d721057acccf6b0547b4e9 perf util: Fix compression checks returning -1 as bool
f9eb883f69d21cdbda8bfbdd85f7e68e29694d28 rtc: x1205: Fix Xicor X1205 vendor prefix
27b4dddc7b3213ce121252a2dd87250aa8dbcd11 rtc: optee: fix memory leak on driver removal
c70abcc8b5d4bf3199acaa5339782ef2c48668e7 perf arm_spe: Correct setting remote access
07ab4b89dced1fae3922f80b8d463471924d60ca perf arm_spe: Correct memory level for remote access
136349949f3e584144d722c626964a12bdc47c54 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
a57d1538dd766c92c492c6576023043f269175df perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
0bcecf337e8be4805408111eade8d421ea1cf545 perf test shell lbr: Avoid failures with perf event paranoia
2c35bdfd829db49c6a6313bd5d349ce430cc0daa perf trace: Fix IS_ERR() vs NULL check bug
1ce114135aa971b22346749407e13ca34d2608ba perf session: Fix handling when buffer exceeds 2 GiB
7ef415b07659623a613aa6536afba7ac2fe0bc4e perf test: Don't leak workload gopipe in PERF_RECORD_*
d54376a410c086e7ee7953d0f91c209a1cd493f9 perf evsel: Fix uniquification when PMU given without suffix
6b1f6d3c8c4c643193ebb7405b6c5d7b35c07815 perf test: Avoid uncore_imc/clockticks in uniquification test
0c726330062fe50bc55287d62316cd5f3c7babfe perf evsel: Ensure the fallback message is always written to
171e52b3ccea1dba721b3741124b59c5bd6691cb perf build-id: Ensure snprintf string is empty when size is 0
4587cda122bb26fec496aa8305cb1e6203a07eae clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5b484e619ef7aa7dc69d96f4b16aa76c496ef928 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
23a787d7687a6f8e61748b6a48f0a3392f89fe4c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b18b132d58bafeb0eec64e09f020eb2e0efb42e4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2aa89e75e9f8d312cf8ef3627b841b77c423970c clk: tegra: do not overallocate memory for bpmp clocks
b7a3210b694fdc720cbc1d69c341fb73ddfbc5fe nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
ec60338619fa6d591ca9f42b215517c2cdb43863 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0da773ee93974d560a2a9501c6cb646516055883 vfs: add ATTR_CTIME_SET flag
e9a3510e21be2e915ef1f1633f166e88ccd9c232 nfsd: use ATTR_CTIME_SET for delegated ctime updates
1775c5de3d8c2695e9529651781e020c5764abf2 nfsd: track original timestamps in nfs4_delegation
56ffbbfa69ede4969017db28b78f82909c8cda3e nfsd: fix SETATTR updates for delegated timestamps
c7bd070df84d1ce943c0d150c46706ce8f8bc91a nfsd: fix timestamp updates in CB_GETATTR
aa695d493f19b4ccfbd39c7ee1810468e9a21ba8 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
d1045ffc34ec4e87bbef52c245415c4679afd21b PM: core: Annotate loops walking device links as _srcu
9c1fda0627833ee45a2a085536fc7db911e3eef3 PM: core: Add two macros for walking device links
8c8c2b9ada48f653e2deac1ab46fa0cc04c9d5b3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
617bc9c6b223d6e222218498688b8e50b885e5ce cpufreq: tegra186: Set target frequency for all cpus in policy
6c329833cb6b0673b3f0b14c9c385d539f439087 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
290ac0418219354df32f233be89a8c6c67c19f34 perf bpf-filter: Fix opts declaration on older libbpfs
121bad50ec09514fba5f766e910923a14b4fb596 scsi: ufs: sysfs: Make HID attributes visible
b712ef621a17cbec5f3ac6d8b56f5770e0d26236 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
7ee805c78c4c0f1e4174d5c30d477fb51a98b573 perf bpf_counter: Fix handling of cpumap fixing hybrid
3fe901e1d1e87e435a7a0bcd4d891b29212f1645 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
623ba7e24456ef04e740a6227f6bf088964b5cf1 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
859c74fe705cd818e910fa934b524fd223c95cb9 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
4ada09ccb1f6ceb4d294aaa98b4f636b44bb6a43 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2cd69f83a69e24723e228b0372f072b4d4feb9f7 LoongArch: Fix build error for LTO with LLVM-18
ca1a45345f027dff186f8f0b86027ea44a60d887 LoongArch: Init acpi_gbl_use_global_lock to false
a447acef369804f927722d1f85dc6d479d87d392 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
55d204fdd2eb944d41155ba5f89ffcf9382ac4e0 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
ebd8957015881dc4d776c1e12056f71a0100dbb9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d76a4b993c33fec57886e4708344d2a8b0375fea drm/xe/hw_engine_group: Fix double write lock release in error path
38b41af8bf19c2d38aa34a965d8b7040a712ad09 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
ba87495306e13fc3307e84b287f1d52762f6aa3a s390/cio: Update purge function to unregister the unused subchannels
d86681384f065063419c67f718d9cf932a06441e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
01a106bc11129630e5190beac68cbf151ea41f24 drm/vmwgfx: Fix Use-after-free in validation
fdc499bad064217c1b18e872e3fa4b67ad93716c drm/vmwgfx: Fix copy-paste typo in validation
7464730793efe00c5cc95efa1e698e3557c568f9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f9c54794cdac2c2d03d117a60257d4b60df8eb73 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
98f1ae5d1fb48ba058da32286f7b300fb26fa082 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
08ff39f8d1f98cb6a6a03ddb31eb28d3ed527549 selftest: net: ovpn: Fix uninit return values
5ecfbc6abc392c3e82db88be6e995d1ef79214c0 ice: ice_adapter: release xa entry on adapter allocation failure
c0df52e960150a753c352d43a3066a50678fd8d5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
77f2ea0e20702db95cab7c6ff3e601ed30ea4c46 tools build: Align warning options with perf
3e9d84faa789cb226c328359fae398d657106087 perf python: split Clang options when invoking Popen
7dde703c37a0fb11338a761e563e342e080e67c6 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
19faf26b530d31e58fe9ce76fceec45c3468c569 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
7ead07ee20a65e4bbf5ef20e174a9c918e0d8311 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ebf2743777124b1e2a8dab601367e3b0a61035fe mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5357a2cf494b70c0480f01a974a514738d0f9979 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
283b1265fe70d458eb4d34fe775c85796081e3c5 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
4a60059f2c4b53a10c4e280de8d259bf13289aa2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3233f938cfc15c6e5aa980e20e0874f25f6caa95 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
9606f37f033cda9f70068ce77dc7f2c1c673a36b net: sparx5/lan969x: fix flooding configuration on bridge join/leave
9a77cafbc90fd01b10aa04c688145d0317a788cc net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
7692c6c0d4c5a6c8a54515cd3334c2e55aad930a net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
81e2cea94259ba3c7bf6bcc26ff941f5842e2eec mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
c30538c36bc0ef9aa3d7a988588e046dbe36848e drm/amdgpu: Add additional DCE6 SCL registers
af550d255d1bf8c8b23390fd3ebc5f4e4dbae056 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
bb5f7effa4b354d40a044efe99969417a36b0ba0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
afd56f2f7e32f0fde06d61634a0384c17e40b967 drm/amd/display: Properly disable scaling on DCE6
597d1287e3d08584aa7f784af73e52aa033920e4 drm/amd/display: Disable scaling on DCE6 for now
9b8a2c011a24904b76ca5d431e22c1ae30586748 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
49740feb118718a30b5cca2f6b5be90cbc2e2fe5 net: pse-pd: tps23881: Fix current measurement scaling
5be9b6be7357d7fa795bb164ce53e2cadb73ef9c crypto: skcipher - Fix reqsize handling
b8c168dd213559901a2b48c02dc11967d31fa9e2 netfilter: nft_objref: validate objref and objrefmap expressions
6142bc54807fef2c4104413b8a18538ab1d950be bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
1f85cd32ce46c7b8e7a49e7071461fd32b737b3d selftests: netfilter: nft_fib.sh: fix spurious test failures
fdfb44f0584878ac71cb29c89b1525a61d8ecc65 selftests: netfilter: query conntrack state to check for port clash resolution
cfc7a17958098a7f0376836e4530e9de5f7ea333 io_uring/zcrx: increment fallback loop src offset
ab3bb90ac2a28272e75c14894db237aae74b0b0f crypto: essiv - Check ssize for decryption and in-place encryption
27e8be5db382b7e3d1a46868c4df94ef32f8ab06 net: airoha: Fix loopback mode configuration for GDM2 port
617dbdf72f77e1e4c2261c731a2b3b8e09c8a38a cifs: Fix copy_to_iter return value check
a42348d77614b4c7cf846d57110f42d194e21285 smb: client: fix missing timestamp updates after utime(2)
ef6ba76efa6828dfdb25d00f96526502c520caf3 rtc: isl12022: Fix initial enable_irq/disable_irq balance
3ae0d29db4c2258111a10285bcb95ece014ae71f cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
f2805a0e20bbefa04fde85fa06562ddb91412484 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
172333b668089a7ab30726520e304c478a25d3f0 gpio: wcd934x: mark the GPIO controller as sleeping
6514c6692ad3ac67352fe4d0f6855cf60aa1afb1 bpf: Avoid RCU context warning when unpinning htab with internal structs
d04d33667ab3cc12886d2e1167a13107555d4365 kbuild: always create intermediate vmlinux.unstripped
15a031a403b0fc87427122cdf2de10b7e555a9cf kbuild: keep .modinfo section in vmlinux.unstripped
8796de42124ab1af74f8e1a00a40f85c2ad1bbb5 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
b3532e8699e8dce4d6bcdb4a69654cf480628140 kbuild: Add '.rel.*' strip pattern for vmlinux
dd029a5ee8b05dc54bb42cf50f655516121287fb s390: vmlinux.lds.S: Reorder sections
aa2bfcf926f38540c21422050cc8da0eb7d011c6 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
011f516e398fa1ea5def5a82e57166fb24f5cea2 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
dcbcbc8afa2b74a3f0fe3fac1365a289c7c950bf ACPI: property: Fix buffer properties extraction for subnodes
8a55e3d3a2072c01a2a923cd6a6f0d3d51ac4e41 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dda15be8b0eaf980e3b0dc9c6f1a51b85410c9ad ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
ee4e195d0d21bb580d4688d153fb91a21f291416 ACPI: debug: fix signedness issues in read/write helpers
99b7854416628c6f8ba3b3925b0b7eb49b9de0bd ACPI: battery: Add synchronization between interface updates
f31671dab81c145e253beaa581da00888b48bc9f arm64: dts: qcom: msm8916: Add missing MDSS reset
c173f7b1fd5469b71f3130dd681a5172618ad0b2 arm64: dts: qcom: msm8939: Add missing MDSS reset
c174935830109b93ca73ba73afb6f67d12d94b9d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
56fb4676fdf0e1c5c6ac7c8651a32ae1b4de04c9 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
51eaebfd981cf82b903503b3b45a279e8d918c72 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0fbc9277881127b8d413651cffa2562874b442db arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
f81f4278b37212c3e955c8a38ab8b46d3a9400f2 arm64: kprobes: call set_memory_rox() for kprobe page
6669ec996a08bc40d0db5ba932426971a019f3a5 arm64: mte: Do not flag the zero page as PG_mte_tagged
b0625fd9296a731e61ab35322d0ebaa4ec21525e ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
01536e163ae8c3f4b6def143dec9581506ef58ef ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1108cd1c15baaded515e53cd32bd779adf3b9be5 firmware: arm_scmi: quirk: Prevent writes to string constants
a41760f49bf5c798c5095c33c3144937ca1a5969 perf/arm-cmn: Fix CMN S3 DTM offset
42a4dc5d0d1dbbe775086553170b602ded3c1876 KVM: s390: Fix to clear PTE when discarding a swapped page
b069eceb81cb87b892f07c7349e61dae6f8a65da KVM: arm64: Fix debug checking for np-guests using huge mappings
43a80b13c40bc2b6be22fdc973a5d275b2675ab0 KVM: arm64: Fix page leak in user_mem_abort()
d6745d407b97904b24afb12c6c5e1b60fc26190f x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
b414e3505e87f229a606e4505ac6448910a570c5 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
b08966e5a97f728db70bc5b1f98d8370990b9535 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
30e436199574559627bbfedfafdfe089ac2f6442 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2706a207e14bdbe23051a969b14471407d809607 xen: take system_transition_mutex on suspend
675413e42d176d429144c7f8f411c9a98f09065a xen/events: Cleanup find_virq() return codes
147d0150875021c01d7345005af2ad1c4a7a73dc xen/manage: Fix suspend error path
7c9b2881733ecc750ee124a1d90a7b6a8c735b74 xen/events: Return -EEXIST for bound VIRQs
9f9e43fff916f2521564fc61948da09ef3d18960 xen/events: Update virq_to_irq on migration
45a53065fba68d2b00979b114a96209218707dda firmware: exynos-acpm: fix PMIC returned errno
331ba57570e98a01f2f0c99b13c42090551681f2 firmware: meson_sm: fix device leak at probe
5565cda7104d2f77ee3ac8931365d1ab263f1c6a media: cec: extron-da-hd-4k-plus: drop external-module make commands
5cd454bf8a60d00a6b92c703cd6d68bb9074ae2e media: cx18: Add missing check after DMA map
22a9b5a153d36baf8ed2f5a0a77856e2fe6031d4 media: i2c: mt9p031: fix mbus code initialization
a4c5ae4ba3862f62dff853e6c5251449f6da57d5 media: i2c: mt9v111: fix incorrect type for ret
ea821e335ee75c86ad04fbc04b07909bb2d32c98 media: mc: Fix MUST_CONNECT handling for pads with no links
face102a5a72ea5a6eb1d037a99d334953bd2795 media: pci: ivtv: Add missing check after DMA map
002c5f1403614986586c804649dcc3d532ebb679 media: pci: mg4b: fix uninitialized iio scan data
0b146f315a2339a3e8b00348d6ca660e6ae74338 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
e514fca6be43eda40299b0a9503dac3a6acf0153 media: s5p-mfc: remove an unused/uninitialized variable
7c2c8682e78008fddea35fac648b24605bd8cc02 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
e8e1dd0db4a3ba96eafe4f7fb192bf2d5e537d49 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
1814208eeabf1dc54c81c079e923583081df911d media: venus: firmware: Use correct reset sequence for IRIS2
fce31a698b4618391151ef003ee4fe6a273beb67 media: venus: pm_helpers: add fallback for the opp-table
7adf6a36a2a7a4bd63857ecfcb813f0ef8087fd2 media: vivid: fix disappearing <Vendor Command With ID> messages
040eb23dc9d57340ce15b08aa825ec9ddf292a0d media: vsp1: Export missing vsp1_isp_free_buffer symbol
cc3ba539c6bd84df60774b801770b68418bb03ff media: ti: j721e-csi2rx: Use devm_of_platform_populate
1df7e6fa416f3d7d043258ec14d428e10952355c media: ti: j721e-csi2rx: Fix source subdev link creation
e1924e30a779d7f7ba736c21cca537dfb6f607c5 media: lirc: Fix error handling in lirc_register()
b4baad7140400f50076b41a60e1313aba69a74c9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a8620b5f294d9827ada1634079956d3e9e9daad2 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
6180f6d920123a3c700451953bf65e0249b7f1db drm/msm/a6xx: Fix PDC sleep sequence
fe58120382ed6fd65f39a35e01b909823e10e68b drm/rcar-du: dsi: Fix 1/2/3 lane support
95f5f798e06b4665b0fc65d3251cc66d5ea1144f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
902418904229974a470660050dfaedae61190f21 drm/xe/uapi: loosen used tracking restriction
f6c98d0d84b90ee1309f3af9076f917ed39efeb1 drm/amd/display: Incorrect Mirror Cositing
0e8b87a3e7fe72cf1bbb627f17b2a7ec85d24189 drm/amd/display: Enable Dynamic DTBCLK Switch
ff8b1e615952c645ef710d45d7529743823785d3 drm/amd/display: Fix unsafe uses of kernel mode FPU
f9ce5f78e12cade3657f7ae822ecc4a94ed48903 blk-crypto: fix missing blktrace bio split events
f0ea4e48c443b3cfdb0c4fce23acbf601d8b2cc9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
697b6175082b91acf9ffcdf5246f7c897d17b455 bus: mhi: ep: Fix chained transfer handling in read path
5d4161b31cc0798040042bf931f898ec63b4615a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
38d75fe10e12e7fedb37d8ea3960ef1ce40f5f36 cdx: Fix device node reference leak in cdx_msi_domain_init
7f4798c8d8bb7c979164dc5c9ad18f7697afaded clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c3f06717acb39981415169cade99c9df2b47863e clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
67a65caad9ebd02b80877046f1f61b6aeb19e739 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
702ce3788b69df5ee6ab7755f04f30f9ce2a9338 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
1f5804fc3767decd71b53919a19ef71fea10c614 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2085237359a86128853797ba9566507f77587f48 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c698b3334949f8f6e98100b9af1bc3a82aca8bad cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f5caf98d44e8cba500427f8db75287cd5afc662a crypto: aspeed - Fix dma_unmap_sg() direction
aaf7abcab198a8c94258df3fb15413a5983b9726 crypto: atmel - Fix dma_unmap_sg() direction
acb9466ddef5bc9415faaf112ccbcc28c474df93 crypto: rockchip - Fix dma_unmap_sg() nents value
99ad9d9b71755172ac21052eadf26e5bcb9a55fd eventpoll: Replace rwlock with spinlock
89543169a2de5d5818c351322a69a06f6c78541e fbdev: Fix logic error in "offb" name match
14315dae88f3265fca9a734d0b2d64bed425542a fs/ntfs3: Fix a resource leak bug in wnd_extend()
408a55867997b362d27756ff7be42115ec707929 fs: quota: create dedicated workqueue for quota_release_work
744067968e15c054c8264bb148d87118c5f7c421 fsnotify: pass correct offset to fsnotify_mmap_perm()
8240c2e941066705ca3003036b9dcc7d716aa03f fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1590baee78a3f9f78a3d119cb6c8463cd05b8ee0 fuse: fix livelock in synchronous file put from fuseblk workers
ffef95e236db35da776cf697f0b4b8b49a50fc21 gpio: mpfs: fix setting gpio direction to output
1c418e8d238bd8c959d07cbf2708ea6644fb7ef4 i3c: Fix default I2C adapter timeout value
046bec298d17e23f139bf575ce54a4b0a3057145 iio/adc/pac1934: fix channel disable configuration
32fbcc8bdb95d8cd94979d97aad502b0d186ddc7 iio: dac: ad5360: use int type to store negative error codes
df15d213789e404c06221b2b9dc35121762707f5 iio: dac: ad5421: use int type to store negative error codes
ec16843138c2d1579a0471520788955b82927a2d iio: frequency: adf4350: Fix prescaler usage.
3276100100070c758ec561c558645852a7ab6034 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
9fbae1bc3f719267e38fd8728066095e64a4ef7a iio: xilinx-ams: Unmask interrupts after updating alarms
c15517cb1f47c04774757868f185fa1db71c4c26 init: handle bootloader identifier in kernel parameters
1352a4a4424d999934bad8bdbb78f33591eec60e iio: imu: inv_icm42600: Simplify pm_runtime setup
9325f856449db1c62b700ef307b801590ae713fa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7ecdd6541bd19bfe199af4cc1855283e09449e0a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
928b377d429a9e9d69ee1201d84367c98af930ce iommu/vt-d: PRS isn't usable if PDS isn't supported
eabf0edc8ceb767915c54bb08ea4a7a0b87d2fbb ipmi: Rework user message limit handling
38700c92934fbab0316677ec02505fea8d4dccff ipmi:msghandler:Change seq_lock to a mutex
236616589ce10b1169f3e24d814f898ce1fa34da kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
d11cdb4484e0ca42b55397de68c78f35cea596f3 KEYS: trusted_tpm1: Compare HMAC values in constant time
091a7b4b70fb945289d3eff54c96592a3b9a2d94 kho: only fill kimage if KHO is finalized
c4b267408350d5e010c96f3a09c249e48df72724 lib/genalloc: fix device leak in of_gen_pool_get()
6b2651a509f75bf50805bf7ca4bee5c7d3cf96b3 loop: fix backing file reference leak on validation error
46493cde18360f2a64fbd5bd1a4b72d9b4b5a888 md: fix mssing blktrace bio split events
2e9a5a9086db1134d871df43cc3118c1c3071830 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
2d055d7b67ebb3802081e0bdc97f45b5db71597d openat2: don't trigger automounts with RESOLVE_NO_XDEV
98fce94a2343b325e39b7e867cbeef8d5ecf02e0 padata: Reset next CPU when reorder sequence wraps around
03bb8413270c67f0cb1658f9dc4bb8137b84cb2d parisc: don't reference obsolete termio struct for TC* constants
bbcc5c2539faeabc53fe084c7b7ca0881d4f8524 parisc: Remove spurious if statement from raw_copy_from_user()
143bc37604883e5e93dff8cfd7d0e4f49ec18598 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
6ae86a78e6e87946585ff95f48d0ee0b1b28d6b2 pinctrl: samsung: Drop unused S3C24xx driver data
1cd1eeeca788df1164619dfbf1eb785488ef72cc PM: EM: Fix late boot with holes in CPU topology
0ee284dbca7108919c103391ed29975a3ecb5f1c PM: hibernate: Fix hybrid-sleep
1522288682d7afbb707a0602f33cd8e05b03af80 PM: hibernate: Restrict GFP mask in power_down()
8edb6a1eb87890ae67d43e3b42d1b18a979df5ac power: supply: max77976_charger: fix constant current reporting
10cc24d6d1dc49989b659b605439a049611b81dc powerpc/powernv/pci: Fix underflow and leak issue
2d9500dc4fb965a0465145aa74d37558cb5ac417 powerpc/pseries/msi: Fix potential underflow and leak issue
df5233f45ecea7818d6294c71e2c47b17081f8f3 pwm: berlin: Fix wrong register in suspend/resume
34751d44cfa2a0a86ef52a117b980fe583db664b pwm: Fix incorrect variable used in error message
f8aebbc2a63d2e13581322aee9ff190c91d078af Revert "ipmi: fix msg stack when IPMI is disconnected"
88f4db97ddd07a31f8cdca17d0746917595c988c riscv: use an atomic xchg in pudp_huge_get_and_clear()
aa7b9bfc7d7e854741871f6b0b7844991980e05f sched/deadline: Fix race in push_dl_task()
9cc7727b39102778178032cc94a4697f4661b83e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6fc51aace50cbb53ad28b29eabced0d18506dec5 scsi: sd: Fix build warning in sd_revalidate_disk()
63d5c95a11e0f3b420654183889f76022a9f1bd3 sctp: Fix MAC comparison to be constant-time
1d2ef81842353e81c80b0aeb7fa675f5164fe9b3 smb client: fix bug with newly created file in cached dir
61a5dd5b456788e98e81aaa629517f78188e2098 sparc64: fix hugetlb for sun4u
a2e4650c7caf86475dc1e959e288ddc0d0146893 sparc: fix error handling in scan_one_device()
cd3debf14454b6b9a6b94b7297a28cea82e28ac4 xtensa: simdisk: add input size check in proc_write_simdisk
d86d61a419210d56742bdeef5fb921287a3adcfd xsk: Harden userspace-supplied xdp_desc validation
e902d856fbb94f652ef9e9facd1587f768fa486c mtd: rawnand: fsmc: Default to autodetect buswidth
9f7cd4fe0a52f0f4fd5840c976bfaa7ab660bab4 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
ee54ae8d5b0e0fafe87ccdd0a9d0da1a20e2e23f mmc: core: SPI mode remove cmd7
ac3f1139888f89f7a88d24c97f2783e342b5d94b mmc: mmc_spi: multiple block read remove read crc ack
d7a49814f4a5ec5c8d6ee0daba89dcced7a5c520 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9ac29e1a148bf0e02050540d8891f84b7eda0b87 memory: stm32_omm: Fix req2ack update test
8e62ede3d9a9bca3c88fcf7e5305043d1237c715 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
765298cb6f5ffe92076696898978f1c0023c7c8d rtc: interface: Fix long-standing race when setting alarm
ef21c03da47500eea5241c733765bc8af6d4307c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8d111144cebc704caee85aaadf4824566ba98219 PCI: xilinx-nwl: Fix ECAM programming
07720791e18c159fbe48e61b1403693b85b7d106 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7d6b3b4447b246f3102f9f4d2daea1c1b7c95cf9 PCI/sysfs: Ensure devices are powered for config reads
0a2aa2345f4927d6372d02bfce4e842ab409d2b5 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
dd225e07a2382d1d287c9d6aa132f10090752496 PCI/ERR: Fix uevent on failure to recover
d09f48f24fdd4a695cb086e5c59c501fdbd28283 PCI/AER: Fix missing uevent on recovery when a reset is requested
b905e6d547747d58c0af2c8ea038b332ff3ea81b PCI/AER: Support errors introduced by PCIe r6.0
b6455f57dbdc141455784e71513a98cd1e227e58 PCI: Ensure relaxed tail alignment does not increase min_align
65b8eab9f3ceb48afe5d7ee4040b64223f25d585 PCI: Fix failure detection during resource resize
b3dd669a52b9137f728add6638b1a7f02e99fd3c PCI: j721e: Fix module autoloading
48e4ad9813b8f23ca4d44e5949b1fa2a4576c8a8 PCI: j721e: Fix programming sequence of "strap" settings
4375bbfce9a84b4f982d509c04ee38a8a4476a8f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
552f2c7b35043058305157fb9638afea2dec5ba8 PCI: rcar-gen4: Fix PHY initialization
4d4df3e56ae9999c6ce69aa6cb4a08ea6078d4fa PCI: rcar-host: Drop PMSR spinlock
03c5ff54d323fc8e37d8356cb8642a9d54da2c55 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
9744f98ed8a416178d3a917948491f6001e5b339 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f8ba2d831fb027d3a77a65c40e89fe43668bcf7d PCI: tegra194: Handle errors in BPMP response
660645d4e5bf595b1e3b469f7bac626a0312f7f6 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
ad91420f572eaf459068c2fd3c22c58a0687b1c2 PCI/pwrctrl: Fix device leak at registration
ca97331d075e85db0152187a128ffc550fad1982 PCI/pwrctrl: Fix device and OF node leak at bus scan
0cce0db56707d7a0f5cfc6829d98f56f6398c179 PCI/pwrctrl: Fix device leak at device stop
f4486dbeb0719ddf86f842bac296c7ba134276c7 spi: cadence-quadspi: Flush posted register writes before INDAC access
5ed703dc4102e39f9f52d0f0cf3f65ade2a72f05 spi: cadence-quadspi: Flush posted register writes before DAC access
da9f996ab8e6a4ddd8dba07e06bc3905525132c1 spi: cadence-quadspi: Fix cqspi_setup_flash()
79f74f3c57746d152467c6f604b5d6c3871a3fbb xfs: use deferred intent items for reaping crosslinked blocks
f7aa42167c82e47c467e693b653f05329991f048 x86/fred: Remove ENDBR64 from FRED entry points
ef24643a5fdef61791e4477b1ea4f6dbba3168de x86/umip: Check that the instruction opcode is at least two bytes
51d43e43048e94ff29aa8117be2b8cf8395225b3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
78cea05218353af414b7d72c156813392e551eb0 mptcp: pm: in-kernel: usable client side with C-flag
788243722fa49a2cace2ad0625e28484c125600e mptcp: reset blackhole on success with non-loopback ifaces
5c6955f6fa5f3f0bf74496858ea9857a2d190f86 selftests: mptcp: join: validate C-flag + def limit
8dff0ebc4e904038070d3e0a0ed62c20dc45b464 s390/cio/ioasm: Fix __xsch() condition code handling
5dc9b5015a26134818eabaa62d4a8b91f9b18a34 s390/dasd: enforce dma_alignment to ensure proper buffer validation
feb2f5b4572dc7687ca0de10fc94699b1975c980 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
cf6cedeab13c08cb2725aceccb121e7e22830822 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
b69e6e62cec70bde5a9d72883e70d4681c748a54 slab: prevent warnings when slab obj_exts vector allocation fails
a4494cf3ac62c872e2fa3532f2d7188035d541e7 slab: mark slab->obj_exts allocation failures unconditionally
66b5e27a29417b50ccbb7e2a06c659429dbb1c18 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
b5362a9282fe1b885a8cdfb141524b8161b5378a wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
8b450d3bd701174aa766b443436fb3797a2cfe5f wifi: rtw89: avoid possible TX wait initialization race
dc307c942d2edda9e889d04c28f0277349dbd4a6 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
e076a27a991b2572c6ef96cd5d36d028a7b8cb67 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
091b2c16404a02a3a4e7c36d74db3c40242b1db3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
328f7483d2091ce8e55d94e04d475a7a5d2e4aa9 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
3ec97cfd9fe40cbb97a6d2cf3b6db8516519f388 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
64da30be3e68e6c793d99b0c6530100d4ed773b8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6b714ec5c63bf142bd10a8a69b74b40c8b78dc2a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
39d99d5a0aa5fd1a552ef6c31abdf22d94e54b6b mm/damon/lru_sort: use param_ctx for damon_attrs staging
d6f205e5c9a29cd16a40c393705a7a43495603c4 nfsd: decouple the xprtsec policy check from check_nfsd_access()
7d813645066e69bf0aba13d1555c033e36632c3e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a6743b03aa55d873ba846ba6e5fc4a6c55f85155 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d02acc5315-4be98becc9c6.txt

ee34206e639fb55d2c0a6fd743717a1ba3ab373f fs: always return zero on success from replace_fd()
62842457657977b95d7cf5f47393b90e328ec70d fscontext: do not consume log entries when returning -EMSGSIZE
c45982b99b055044323502a6b04b916c5e46e5cf clocksource/drivers/clps711x: Fix resource leaks in error paths
74b88ee9a963b214f74d7ad1fcc1badb2af27248 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
37dd3e375291430517156424590d7f2abaf88a55 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
32b7d367a84cc7942de2312a23b3d9b00cd7c717 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4028dbc5d8fbaa57a02f547e95979b1251c8e7a8 perf evsel: Avoid container_of on a NULL leader
d7f60bfca4cdf1294f08490fd238c98eb669a5c5 libperf event: Ensure tracing data is multiple of 8 sized
de49ff5e254aca4fcbbfc88d87b80c368fddf13d clk: at91: peripheral: fix return value
d195f03eae0199c03cc3e2b0c398405d4d5bed2e perf util: Fix compression checks returning -1 as bool
322353004908b2c4ae6c0056459e9228d5b8994b rtc: x1205: Fix Xicor X1205 vendor prefix
9c958b8b9d8b416d46b3073b125b5231ff9602af rtc: optee: fix memory leak on driver removal
13b9000128c5900bb5a7363906b1b2b1096315bf perf arm_spe: Correct setting remote access
570b6a45e552d12c32a09acb08ffaaf54fdd2b07 perf arm-spe: Rename the common data source encoding
d5315566115fdd3f311d035da40759d329764812 perf arm_spe: Correct memory level for remote access
c71a87d5df05ad61ff47160fe8ee31b9ea853059 perf session: Fix handling when buffer exceeds 2 GiB
60102359a7ccfa79d30ab5ee4be108fb03b01332 perf test: Don't leak workload gopipe in PERF_RECORD_*
8aefe0a204c97bb72e117e10ca2e5f166117199c perf test: Add a test for default perf stat command
7d31a5a0a1bbed10ac001955d96db3e1f3e30aa2 perf tools: Add fallback for exclude_guest
35222b187b9f83e3cd4b6e3b88692ba0c1aa2ee3 perf evsel: Ensure the fallback message is always written to
5b8a7601f7366d8314b7bd06bf7ea60baaa735f3 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
9efda3eee3d5fd5b542608f15b5e29830c6bf81c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
cc4859af473a73e3d0ee8a8b892a23a584781628 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4254e59c61e415047f5179d1bf728e44d47eed58 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8100f87d517721e4ad8d5546cafbf0bedd6edee6 clk: tegra: do not overallocate memory for bpmp clocks
c1f54e8bb589acf68edd1d5b181bdcfea912fca8 cpufreq: tegra186: Set target frequency for all cpus in policy
bec68958e2969c13cfe2bb975ee502efc8a0063f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9868f26c73f96af8540dfc9694f74fee54ad150c ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
76c9896ddbd4de9e69eb429ff3c3578d78cd0e8a LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
0eddf15bf401ed1bd281974356072bd0bb97ee19 LoongArch: Init acpi_gbl_use_global_lock to false
87c08a3b4a7ec9e5d877616a9ea8d3f8e767e78c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fa6fc698357abd520e25948f2da96761a6230e30 s390/cio: Update purge function to unregister the unused subchannels
f08bd0e739ef8170b100e5ba9e5ce2be32ad1bc9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
520a5b43157fbd4d9118cef8000cf6cb1f4f3cad drm/vmwgfx: Fix Use-after-free in validation
0cb9a4c5080a2ce3a964ddfa6f7206fe79182de1 drm/vmwgfx: Fix copy-paste typo in validation
1d44c2c7b828852e988f9785cd3e36b8f9ed098a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7ce415a499bd2ae29a443fe18f721a919f5b8598 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e5dac18a57e65052cbbc3fa79608d45408a4a268 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
765ec20856544192bb42e681a0680f45dfe68df0 tools build: Align warning options with perf
2103c9bde1a4d4897ad3c60016b15c86841833d7 perf python: split Clang options when invoking Popen
3747b9da5a4d40d68f683b8fe5531f520d80e8e8 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
48deb1ac21af1c438a1eccf4642ca433d78703a4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8261bab8f7c0e5a771358d628ffc32695d3065ac mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1e266308fed39d4bc734158d1fb6d8baf2db5d91 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f033b8b3480d8d9fd5f20c3b5d0358ad2dc64d00 drm/amdgpu: Add additional DCE6 SCL registers
1f6a0b8105c89848beea64de7e3ba08ec6c720b1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5f495551ee3dbb21bc36fd76c5a45b669c3862bd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
85a600e284b09e06d71df7e0ed988361576a5de3 drm/amd/display: Properly disable scaling on DCE6
b2b43af7f68eae5b8b82e5bba191bb1fd112cac6 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
403127710b4fb5c2eaa252e7131ef9412c1b3ffa netfilter: nft_objref: validate objref and objrefmap expressions
9d5d8fd78acc78704ad21fd650d5fe8f6047ab74 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
212a0ecaf4090f08b416667303a40795ffe5c41b crypto: essiv - Check ssize for decryption and in-place encryption
4921b537da903722704da45360029877e1f544cd smb: client: fix missing timestamp updates after utime(2)
654b5e6bef414c4ce7042984d85465398a7b9e77 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
747d87860659fb990f5ffb3c97f824ec1068924f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
59a3c5854f51ef08abe4a596d6f0d9657f9eebc7 gpio: wcd934x: mark the GPIO controller as sleeping
33ade2972c382bcfa1e86dc0fea8c7fa4077cf94 bpf: Avoid RCU context warning when unpinning htab with internal structs
4d9509c44b45b56822b1ae914b1a7b0dcaca5ae7 ACPI: property: Fix buffer properties extraction for subnodes
7903c5ae0bdf495fac5e140e792d75eeb8e5c8dc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3d3b6ac8971e10d7292b751638afd7bbbbbba2de ACPI: debug: fix signedness issues in read/write helpers
29911a66248148c881a7a62e290c1b19ce243970 arm64: dts: qcom: msm8916: Add missing MDSS reset
3533568066917ced21086b2356851d20ed8bb8da arm64: dts: qcom: msm8939: Add missing MDSS reset
40d8e44bd7b391cde8d3d7492bd52e0cd3f4516a arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
798a5b5158f08c12f6cf48a746f1f15669a8fed7 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4f4ae96f402c569c997c5235cec468842a9fe755 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7d60bc3256b91b796313c9df726dc7c11a1fe239 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
70c3437e1c151c293a7ac579bee7b27324fb9c01 xen/events: Cleanup find_virq() return codes
c4a9da411fb724e4630e4fae68941a8d61632bb9 xen/manage: Fix suspend error path
9eacca8bcb11b5fc159d56389bb76ad147e77966 xen/events: Return -EEXIST for bound VIRQs
6583b203247713f52244f4b029fdb744ceecd2b9 xen/events: Update virq_to_irq on migration
e0aa1d7ab149fc28867c25c8dc52d6a5f21a0980 firmware: meson_sm: fix device leak at probe
3a356e4601f18d30dcfa13bd6fc0f45b98fff1a5 media: cx18: Add missing check after DMA map
2a957f3b2fb9457d4dbd92a6367ee4e6049743c1 media: i2c: mt9v111: fix incorrect type for ret
2a220a4b109c4cc79476bc7ed9d3ef539d37e458 media: mc: Fix MUST_CONNECT handling for pads with no links
fc17083fef5b3bbe679611ffbfb7be2813845f34 media: pci: ivtv: Add missing check after DMA map
b8edc6e75e268400c6a79d063ac140b7a9474186 media: venus: firmware: Use correct reset sequence for IRIS2
311bbe4501b7e296e2fad4d91faac23379b8fea8 media: lirc: Fix error handling in lirc_register()
9ff583b91b3520cf71af489309a20154be309179 drm/rcar-du: dsi: Fix 1/2/3 lane support
0ed4ed811bc8b19a9cca3392cc073106c3bc7cb9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c35d04d6f06949e0d8fd56f500d1fe93c937b911 blk-crypto: fix missing blktrace bio split events
d790f71e433723edf5a8d78988a2899c15b21c84 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7b9fa49f3fac8b2dd4ce7c0e53d9a61a7aee05a9 bus: mhi: ep: Fix chained transfer handling in read path
fc819f978655c071a2692c9f7a2c421248ed3171 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
aaf936577da2ae8b2ec43b4c4878e6fe1271d7af copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e593b5d89ec22d52fb5b92eb62a6d1d7b24bf0fc cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
cb91a6397ed70fa22090ba1349d3ef0954cd0755 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f42165f17380225d5f3a59ae87b645f4f06d48e4 crypto: aspeed - Fix dma_unmap_sg() direction
c783cf95a925212fe24b770f3b7d1814d29e00e8 crypto: atmel - Fix dma_unmap_sg() direction
1d1512e8b5d9f2838973211680fdcf2632a13551 crypto: rockchip - Fix dma_unmap_sg() nents value
93fc05a711e893756d9b36687eaa7336c4f81de2 fbdev: Fix logic error in "offb" name match
942e57e2816e02bb8456883ff1aaaa1503a04036 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f0e5ab9102a3d83d38ff892ec2148ebb9760540a iio: dac: ad5360: use int type to store negative error codes
d307ad85dab5775f77e0a34eb8756a694df69e5d iio: dac: ad5421: use int type to store negative error codes
5277bd8585f9e872dd9bc0af45301c591f9832cc iio: frequency: adf4350: Fix prescaler usage.
039f2dff9496f1aa267a12a9f855a59cb18eb4b5 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f3b7f61b9ef2cc4727bc47fddcac3bcb7a8b0f60 iio: xilinx-ams: Unmask interrupts after updating alarms
3fa1e2ba9f200ff5bd2203b3ba7259c3ac175491 init: handle bootloader identifier in kernel parameters
9b45d7c9b1cdaf02b737b27829114d9ee8667990 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a399da6d6790903cf9cd948009c9144f547226c2 iommu/vt-d: PRS isn't usable if PDS isn't supported
23d4b61049d9fb0543a8d2459691e41ac530cf5a kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a10ff04b7a7cba929bda8365889ad067123df6cd KEYS: trusted_tpm1: Compare HMAC values in constant time
801d9dff61ee6b07ccda077adf465508c5cff255 lib/genalloc: fix device leak in of_gen_pool_get()
061ae591791e9e456cf9683830e4b0869084eaea of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1e70f7a96e6be15c6ecb860989ec5862fb41c556 openat2: don't trigger automounts with RESOLVE_NO_XDEV
660446765cd9088abd049ca52951e0d67a816970 parisc: don't reference obsolete termio struct for TC* constants
fd7e54d9f4fffe3123148fd690b40fc3c607aedc parisc: Remove spurious if statement from raw_copy_from_user()
f974b820ae2934aacdab5f7c60e2da940f32cc0f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
f1ce1a7b0c1c35ac03d9484583d3a9a89412121a pinctrl: samsung: Drop unused S3C24xx driver data
7430ef4f52f44149314f4f96f1e630252aa2100e power: supply: max77976_charger: fix constant current reporting
6b2411e72f55c8813d4920991d87f7f52906dd1e powerpc/powernv/pci: Fix underflow and leak issue
504ec957eaefc2e64a1c6322079d78e724991f08 powerpc/pseries/msi: Fix potential underflow and leak issue
75babf1c34df540c9a029dda20980dd8dce9cfcc pwm: berlin: Fix wrong register in suspend/resume
dabe26c292776fdb4aab076d81df3fdbc296206f Revert "ipmi: fix msg stack when IPMI is disconnected"
01800e463382be65b1f111318fe7489e7099740b sched/deadline: Fix race in push_dl_task()
4f6fcad175dd8d3d3064a06d07500c338ab707e4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
98ae58be68df4148a2e9afa3b6f74a1bf8661203 sctp: Fix MAC comparison to be constant-time
ca3856054ab2ccf0b0a24f67bb992390f2b080b4 sparc64: fix hugetlb for sun4u
f628e3ea0ba9225a10337d82d222891e65bf40dc sparc: fix error handling in scan_one_device()
54aefa4266b61798e80f62a6d9b44a97fb973cf0 xtensa: simdisk: add input size check in proc_write_simdisk
cee9d05d440c01a917bb086f027060b4c985fe58 mtd: rawnand: fsmc: Default to autodetect buswidth
318114a643e4643cb371f1f3590ccc8b7e5e6c09 mmc: core: SPI mode remove cmd7
f6b8e9724c6554a125c30105fcf382a8957f7043 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e2ee813f0f3ae687b49651db888574a236a9f806 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
177a68c84457544c282c418301c557d8337fe095 rtc: interface: Fix long-standing race when setting alarm
0d0f94d0265943cae86b155efe1882b98adf2126 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a897969aee9efae55e6c1d3e5b1d38adda8ed440 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
3066c274257a7e18280a2a0af24c951f4eb58faf PCI/sysfs: Ensure devices are powered for config reads
e98466d9ab615088ae2311e399442f0443046299 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
db19b25e5652d105bd5d849c60b239dbd0093f50 PCI/ERR: Fix uevent on failure to recover
63ef1e45e01dde7cdf5661998ca67b3a23cca0d2 PCI/AER: Fix missing uevent on recovery when a reset is requested
d340a8ce8af2b1a322bc2d2f40f6e80ec659751a PCI/AER: Support errors introduced by PCIe r6.0
6c8b5f459edbf53a8e5659b6194ad6bfa9049696 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ff324b0422eb101c36266313775d2b6c25b99a61 PCI: rcar-host: Drop PMSR spinlock
1ab8a94f310da75e607481ddc6c7bb2269bfa6d4 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a870deed6c4ea105f7ef1f3a69036a87c498bc75 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9f6bceded0b0d3f5995066bb2fb76b34941835d1 PCI: tegra194: Handle errors in BPMP response
393d69617e52e3c81dc7af8cf7a83f014985811f spi: cadence-quadspi: Flush posted register writes before INDAC access
7cd1d22d2c8dc2785ae1e8b6ec206256f2c68c13 spi: cadence-quadspi: Flush posted register writes before DAC access
fa1b2de30abe7b2857eaf99de94084f56d81a957 x86/umip: Check that the instruction opcode is at least two bytes
0fcf2bfabf62ee5b0bf2b46adfcc31aba3a1e498 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
eaf4ca4c80c9675b3c83435b6e759f2d1d0008ec selftests: mptcp: join: validate C-flag + def limit
a36ef3768bbc6d43d29f087f26a6b7e93a0006c9 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
bc3d16eda25dfbb67ceb693ccd1323deecaac3a7 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1f88b9f888b214557089127eb285e7d63f650b3a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
10c9aed3e1353e264d04fe5aac3bbd0d0cd4fb26 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
49926945640e8a356e1f921dd48334e7cfe1659e mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
9c0f0a40f7208585f7f376bf0d4626f059e98c72 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4be98becc9c67a2c1ffea72b5b3b35cd8fc29e88 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============5388090545812926206==--
