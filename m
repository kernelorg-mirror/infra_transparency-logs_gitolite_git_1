Content-Type: multipart/mixed; boundary="===============6482254030763572544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 12:19:15 -0000
Message-Id: <176087635576.1430341.15222827513504272316@gitolite.kernel.org>

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 97fe578280a340f719d10c4a5128c2bbf6d66111
    new: 2c2f87206e8808aac2b4667f0399739912244e41
    log: revlist-97fe578280a3-2c2f87206e88.txt
  - ref: refs/heads/queue/5.15
    old: 97c3741e5f22d2c6bece0aa9cd7092fa092a408d
    new: d4caad44bd424423d8327c217617ec42df70ac79
    log: revlist-97c3741e5f22-d4caad44bd42.txt
  - ref: refs/heads/queue/5.4
    old: 9f81ecf34cbb8bc97a7082f1023e879221897380
    new: 9945aa1f02eca736a98ddd0a0365f9b4fed0c475
    log: revlist-9f81ecf34cbb-9945aa1f02ec.txt
  - ref: refs/heads/queue/6.1
    old: b54b153b156009a40836839b61b17dac854cac6a
    new: fc499f726d3dd761582be88c81787b6b80a08e69
    log: revlist-b54b153b1560-fc499f726d3d.txt
  - ref: refs/heads/queue/6.12
    old: 978c82a662aeb5c4164eea64a57dd7b30f974149
    new: aeed10786b620715579a941934af874b36b25d16
    log: revlist-978c82a662ae-aeed10786b62.txt
  - ref: refs/heads/queue/6.17
    old: 23e623e9603a18a3dfbb74587891d388f031191c
    new: 2c08e00d35ddeb724ac6ecb04507688f52487d43
    log: revlist-23e623e9603a-2c08e00d35dd.txt
  - ref: refs/heads/queue/6.6
    old: 65da6e40efd5bb4a497b99a7cf8fb26003628182
    new: 87496ea110778e52e919318576c1d71ea7866be5
    log: revlist-65da6e40efd5-87496ea11077.txt

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fe578280a3-2c2f87206e88.txt

f971f55dbf7cf993ebac682dad109fc41d0a887c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7556e6b18b09198eecae114b6b27c77ed7564097 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ffb5b173338b664a8c0233ba29005af7bfd61a00 media: rc: fix races with imon_disconnect()
39b75dd054628e0d973a69adce7756c26a145e29 udp: Fix memory accounting leak.
292df88f525d73da5d4db9f6cfdbc3dfb9da5be1 media: tunner: xc5000: Refactor firmware load
d609c96609d57f6616afee42a7e72a0f4fd91098 media: tuner: xc5000: Fix use-after-free in xc5000_release
c559f223263d6fe98d2e159ea3efea69c9d64ca7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9651ee3fcdc6aafec7bb13c7b8cac29bce775fca USB: serial: option: add SIMCom 8230C compositions
0873884b5c02218983905eaefecacdfb730977cf wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6648b0e4a3ffd8ae9a622a9eed72e1267195a47a dm-integrity: limit MAX_TAG_SIZE to 255
0ffd8cda3ac2c755ee3bec8f55bf870250d7ab5f perf subcmd: avoid crash in exclude_cmds when excludes is empty
61644ddf4616bc379ed7b7addafdd86e356f1d73 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d4d3d625b0c1f39c4ba92f4971d19ab686879af7 serial: stm32: allow selecting console when the driver is module
d65d50d9e873d9bca1601257b01845936e87e194 staging: axis-fifo: fix maximum TX packet length check
9f51f6c668e91996f94bc5d2dd8715ae79a561df staging: axis-fifo: flush RX FIFO on read errors
44a378cfb37a1e7655b096ee8b7320d76fb597af driver core/PM: Set power.no_callbacks along with power.no_pm
75c06f50e09bc92778a3c52fe948422698853d10 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
455b5057456f396301afb869d68bf1161d63cd28 drm/amd/display: Fix potential null dereference
3d5c37f337f73be59d4f6392ad9ae96b1ba96650 crypto: rng - Ensure set_ent is always present
e57b75745fe9fdf533b23a1d9005c92fc620514e filelock: add FL_RECLAIM to show_fl_flags() macro
a8bb9c34fc9f23e9db671cdb7a161ae971eeedac selftests: arm64: Check fread return value in exec_target
fc5956c0d8968dc46d02641b1c48ed5117958d4d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
869d96c44ef53676289a62f4d5c70bf9dd303c44 x86/vdso: Fix output operand size of RDPID
2ec2d2c9002a5c7c114e821a854e7aab2deed703 regmap: Remove superfluous check for !config in __regmap_init()
90dee23ff15c5d5907ecd67218b94f7dae04ae10 libbpf: Fix reuse of DEVMAP
e47ce7ebee52783026f885ba83879d2d0af0b224 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b1700cb26b11846cf279101cebd962456d303baf soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6407eba90b5a51be317eba2e85aa2df43d82dbf9 pinctrl: meson-gxl: add missing i2c_d pinmux
c385e43b6b58e60d61c42622299149541c9e6204 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7e63432f5cb6f591cbdac2b56086db60297a8bf3 block: use int to store blk_stack_limits() return value
60118ad51302149affb9abf091a80943c94e2c6b PM: sleep: core: Clear power.must_resume in noirq suspend error path
882d319fd26b067a9891669d90559c318295e3f5 pinctrl: renesas: Use int type to store negative error codes
d8a97480f9ca309a423548a5e5cdfdc41e64a963 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5634072679f46107ec73eb69a6322a6f1536016c pwm: tiehrpwm: Fix corner case in clock divisor calculation
9e854278b3188aaaafaca0a19d65bc738c1a6d75 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4c224727b4dc72208830c73d92a75d467ee81247 bpf: Explicitly check accesses to bpf_sock_addr
c962e4d94ddaeab94075b520b11582d64368aafb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bd014ab1d14412a384f85f84f6893daf51caff30 i2c: designware: Add disabling clocks when probe fails
93a00c0ce768b39b27734c7f01a724b545f3bd53 drm/radeon/r600_cs: clean up of dead code in r600_cs
c87bac8cb23c66f2a2c1e4206b8fdd6d8febd277 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d408f1158773e11c3ac1b8671163e1c4b92effcf serial: max310x: Add error checking in probe()
d5f61c779f085eb5ed2c9c208172fc4499355408 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6550c357a5981a35e52093e9469a4eebe1c5471f scsi: myrs: Fix dma_alloc_coherent() error check
a7f1e0db5c0207ca240529ba3d1aab4c1bf1adca media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2012f39b110e7de95ab148c6013f165dafd4406d ALSA: lx_core: use int type to store negative error codes
9304353e3b685758e85be82e3400201e9fc9bf86 drm/amdgpu: Power up UVD 3 for FW validation (v2)
84dfee137d96a9e76032860e243eb7dd9eeeb98f wifi: mwifiex: send world regulatory domain to driver
b705bfb40eac775b8502aee49596e0a09b7212f7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a71ad3675febca780e45e820a5cf2d918028c475 tcp: fix __tcp_close() to only send RST when required
34bf49d2e6a4828460d36cf1fe6056db015f91e3 usb: phy: twl6030: Fix incorrect type for ret
8d2f17f56dd6bd2c4688a157405bf30359e6b868 usb: gadget: configfs: Correctly set use_os_string at bind
9fd51e1d6fd7342ae569c425152f45d69ce87122 misc: genwqe: Fix incorrect cmd field being reported in error
e2393399bca760d37666e4dd29b949229b435519 pps: fix warning in pps_register_cdev when register device fail
1983a20e3df896b45f770f779c32213cbc906d30 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0d9789412b79f4bba931835f4a9b19e228053732 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d375e294180da4e5338febe4685576c76f1ca21d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bd8182be4c2cfdf099b146b78d5c77f3ab551248 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5cddf08d8794d81af613fdffe93d86a630427015 netfilter: ipset: Remove unused htable_bits in macro ahash_region
074442add701e1222d615ff8f0ff2e7d1efb5552 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
773daaf3b8f1cf237b7bea177ee3929caa21e121 drivers/base/node: handle error properly in register_one_node()
d03218483f452f4e4b118406d70c54189eb7fee7 RDMA/cm: Rate limit destroy CM ID timeout error message
83c2d4b48676cd0f4de62b2dae15ded46b1372f1 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2e6347998e7596a8d01f471a385561b96bed52a9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a58e267d2a2b4b589a164fcc2115b5d7c5938588 RDMA/core: Resolve MAC of next-hop device without ARP support
9096c778d6a8bb6a4c403d69c3568e1a64603baa IB/sa: Fix sa_local_svc_timeout_ms read race
29a4f4f5600a6e4dfa8a7c9d0afbea8d7d9950a6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d3a741594d51c65a95e288adbb5f10b247ff96b5 wifi: ath10k: avoid unnecessary wait for service ready message
38501a930f12b4938ca892eff140dc96de15a9cb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d888f6fa33e79754a47a6a8482c8c881bd33d8ab sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e87c2baf37f285f7b2f19b2256da3c6a43fcc651 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
89515481ae8b7b1cf986cb5bca65891162698e42 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b09b2d8ceadb1324cc13bb01c3b96cfb07499d28 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d8666f2b027cfcd5361c1957a6f537271a12c97a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ae4026d5dd0bbb925a782751d301b374c76a80a1 NFSv4.1: fix backchannel max_resp_sz verification check
883527fbc8561f9e2de5a8267060c46129fd0a69 ipvs: Defer ip_vs_ftp unregister during netns cleanup
73245044e39226df544e2592b8b7a1f236ad6f50 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
14fa9e3b1a9942b17afc7a844473e1ec8cfca62d usb: vhci-hcd: Prevent suspending virtually attached devices
a3357835f3c50425ad6e8a747d5ee33c916a4957 RDMA/siw: Always report immediate post SQ errors
93484ae7d281ae94a7fb15bc0e66d342b6efa3ad net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6acfdada28026168863386622bc863e79b22b588 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
554b297470698c98cc022ff44aa2a096227275de hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cafc96e2ede6b0ca826eb946e28d608445b73246 ocfs2: fix double free in user_cluster_connect()
50a73c71159b84fe04996d688e319393f97c910b drivers/base/node: fix double free in register_one_node()
4702988d731db2851db5615fb7809ed0b14a12f5 nfp: fix RSS hash key size when RSS is not supported
f1eb912edbc3c88a8bfee7a29efd61f12eebb64a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b3c813f16b4e66723ed179c3ad3b1369580d71f1 net: dlink: handle copy_thresh allocation failure
cab69dbab323a1b338d3b14cddbc17785e3480b7 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
605a68e5c5ad872a7a1b60d6e411b586d9f86ade Squashfs: fix uninit-value in squashfs_get_parent
138f9c6056f251acb8eca7a9ecb72188d2e0c719 uio_hv_generic: Let userspace take care of interrupt mask
e021c833a1d0006cf77f21dc8d59bd2208c3829b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d5faf55c6ee555ccd8a496763fd6b474ba4237be mm: hugetlb: avoid soft lockup when mprotect to large memory area
629a6cfb22dd1012ec6478117ffdc27d42abebca Input: atmel_mxt_ts - allow reset GPIO to sleep
322e1cc4c8432b6b5c91334bc3e410867f0b8270 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7b54bd62c82472a5819d5cdf7d2fd19070b0fce2 pinctrl: check the return value of pinmux_ops::get_function_name()
4e480f3173c766b8a7247f42e00f1b43f03e8733 bus: fsl-mc: Check return value of platform_get_resource()
7bf9b7a925c03f2eefd5a628b8645d98f267175c fs: always return zero on success from replace_fd()
f5f1bdac833e4d3cebba9aa72174d8bc9bd61817 clocksource/drivers/clps711x: Fix resource leaks in error paths
0d3d192360bc24503b296bb736a52197c25ee7c7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
515f342c2144b42493e6e4eb3f1fa4171f918c76 libperf event: Ensure tracing data is multiple of 8 sized
3169c8fa4e1a50a5764f45e6540ff7290ef3631b clk: at91: peripheral: fix return value
5e33c2acd293c19e31046e386c27260f1077596d perf util: Fix compression checks returning -1 as bool
af05582974e50bcfc132b5a2cf1515a6d6c9825a rtc: x1205: Fix Xicor X1205 vendor prefix
6e3f493c658353f357c0f6689bbefe0eb8993c61 perf session: Fix handling when buffer exceeds 2 GiB
66cd434f0d1f0162bac3c026ccfc6fa2f6adfe5c perf test: Don't leak workload gopipe in PERF_RECORD_*
00307dae690f97c38bc114c6c051c0df7dc012dd clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5c9872c1c3ec60ed45ac4437bddc3b42d98d5676 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ba23e54124c50c5184ef731390663c3abab33773 scsi: libsas: Add sas_task_find_rq()
0a6bf996fcc6e290117575edcbda135cf85359ae scsi: mvsas: Delete mvs_tag_init()
be03e6928738788beaf7902c9e9b4efba35186d9 scsi: mvsas: Use sas_task_find_rq() for tagging
ec3f972acdf8654b98e170d2b7357528eff6161b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3e5507995a4ee0b7bde4953050ee83836e3c315d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e2e8757c1c9c148460c3e9cf063fcf5584fe3bd4 drm/vmwgfx: Fix Use-after-free in validation
61b6c134f8f23c8629759df0fa7ce8e3bd5684dc net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c9651ce875009ebcf47aa6e95216ba5ef24a6dde tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b952368f5a8c982f9380f6ca3a14f036e570548b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b14f2232dd4e4ed051edbed9c56fd7e2cbd9c845 tools build: Align warning options with perf
81f68928a24f5e528daab162877d527554dc508a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a1f7211974bc026f7c2d787b09e9f0d2cb727f3c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7961e8810a23a4e853f00e612a62bf22021347b1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
eebb88c5323e37a285f8c16738b1df28bcc83fcf drm/amdgpu: Add additional DCE6 SCL registers
14ad43bb1194d20e718b1a49bb6c2042fef53855 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
482f8e5db5f038719508472ddab0ff9e392c211b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d9a3c921e1334f6af798fc93174dfbda9b3e5cd4 drm/amd/display: Properly disable scaling on DCE6
45ebb81dd55142101703ca9b0451be32d137899f crypto: essiv - Check ssize for decryption and in-place encryption
1087c052889a2e405826d177be877503c80cdab2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
829635b138d1c213dffcb65ef37d5d3c0dd012b4 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c0b7f602c6a53554f4d2728788656c846b06be50 gpio: wcd934x: mark the GPIO controller as sleeping
2f976ec90b4ff997a60cf4a418de71e6c6031569 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
44557494ec6e5772d88cae865bf8f0e20f7d264d ACPI: debug: fix signedness issues in read/write helpers
30c7a09de635261ae9b33032c2461b7ceed3d8fb arm64: dts: qcom: msm8916: Add missing MDSS reset
1f95a0033d7c4d1a5b97e725e7b62423b83c320e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7dcb9f14b113a0b2376573d7d07a514f22045add xen/events: Cleanup find_virq() return codes
b82a98e5d346a025a3ecef610bb87dd36d061467 xen/manage: Fix suspend error path
1dae9e0e955672607e88cf5d7334d00377c3ede5 firmware: meson_sm: fix device leak at probe
4c427826967884728ea087bb7854eaddbb4a0d46 media: i2c: mt9v111: fix incorrect type for ret
37c7c498a9c9d171da367ae2297250969d68313d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c021e5a2917589778827651abd4a37d6d69c1512 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a9d0a88341669bde1d4dcc2f29b0c402a3a24521 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b8eeddc078bbe53a7e05e1ee21b33de07afa7026 crypto: atmel - Fix dma_unmap_sg() direction
ee7929f845d07e1b4d478e7996ef0c4c881ed025 iio: dac: ad5360: use int type to store negative error codes
8e197e1edfac9e9c58b9804872234d529f99eed0 iio: dac: ad5421: use int type to store negative error codes
96db7dfdfea8b273df7fd1d35ac468a940e7d131 iio: frequency: adf4350: Fix prescaler usage.
2cf30b0150e5714b48c23c7a7c21cef98b7c94e1 init: handle bootloader identifier in kernel parameters
584b6119abe9d4750c395c19867a2921e1e1eeec iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6e4c9eac045c6e9940b74572b3ebcff7e666da4e lib/genalloc: fix device leak in of_gen_pool_get()
2f989b524caa74081a13947f84fdf141e6475103 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1ca431939483916358c25fb8131c4a8273a32e20 parisc: don't reference obsolete termio struct for TC* constants
b3f721e7683e7e2684ca3101e74912ae21c205ae scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
638480abbe1eb01a1d956bfc417fe015b692d151 sctp: Fix MAC comparison to be constant-time
b43d5cbf41db39a7e5ff35a7cb8b64cc1b179c0a sparc64: fix hugetlb for sun4u
0c843ee959b20602538ba84d202978be00ce7d94 sparc: fix error handling in scan_one_device()
ebea2758b5085ce88f948eec42d1b6a7e32e7c29 mtd: rawnand: fsmc: Default to autodetect buswidth
251c5d53c317bc2da0301603355d249d7a40d775 mmc: core: SPI mode remove cmd7
9c7e1be789e146f7579839d76272c5b729a19346 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
46b9ed0ad23e0853baeebcb2345edc9fd1f683f0 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
85e9ad42e9f82663e519d23bfd55f37bccd8d4ff rtc: interface: Fix long-standing race when setting alarm
d53eeb5a11530af3f5130592092fc5f13a6c1d48 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1ab2b7feafe9596f126cea507cd00a52d7278b50 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fa5d11f1b22fca6faa420ac7a877459a19c1f489 PCI/ERR: Fix uevent on failure to recover
ad38a1e633390841a5b2b4476e7a1cb346120f8c PCI/AER: Fix missing uevent on recovery when a reset is requested
1dd9e7a52668881923f44d8e51ef337ed5a84916 PCI/AER: Support errors introduced by PCIe r6.0
6baf55250fa60e3c22ead61a714d50db174e0b7c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a5c6c55672684b8a3ccd5e1273ecf240279da497 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4db306e757fbef19b9026847304cddaed22b392c spi: cadence-quadspi: Flush posted register writes before INDAC access
7be51715c4fd35fd3bd2668812b9c6e42d58ee54 x86/umip: Check that the instruction opcode is at least two bytes
43c05cdecd0a42f5547b3183701930e8cd58bc15 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
daee6efb197de44ec28b5d5efc8a9321344b08ab NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7f83b25c5778d1fde28ad4664255c2b73123c13c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6f8399d96b4b7b3c3acdd8e231f17d9715dbebbe ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b2930989602dc699099f0fbeaadb43a899293402 ext4: correctly handle queries for metadata mappings
cae09d8a368f6f4b09cbd15e9b0d7fe3b3e49ae5 ext4: guard against EA inode refcount underflow in xattr update
d27e1fe831d89ecd816a334d8fc626e6667148c9 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0f0f9ce950704e2f9aedd3efa07f3f72cfb4182b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5daabe3e9ce759d12379133428e5eac2c10965e2 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
23f5fbcd8f15c857eeb0e44579c21dcc2d552464 dm: fix NULL pointer dereference in __dm_suspend()
132ab3ba5d5ecac24b17ef1af57bafd064a87640 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
74128c0b8ff4b75dd72ad08f4ed5df716ac4b5d3 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
90f75f0309b011f23aba5e03dbf3b5071aa49df5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d7ac36c9dfb1390d011f8cadc6705553f8c3e992 media: mc: Clear minor number before put device
2903613dcc7ddd330f0c235d4ad950ba2347b389 Squashfs: add additional inode sanity checking
bd3ae84e84d42961bc792b5579b6cf744aa739ca Squashfs: reject negative file sizes in squashfs_read_inode()
d3c1d9a41554bc3f33f39fac8a2e6135a281f337 udf: fix uninit-value use in udf_get_fileshortad
7d0a3140f80f8d58f526af3f082b2990601537e3 fs: udf: fix OOB read in lengthAllocDescs handling
2000345851d0d59d7aec30788e58fe9f117629f1 ASoC: codecs: wcd934x: Simplify with dev_err_probe
6bd931e9792127174d0e4ef4ff390889bbb48fcf ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
21408d5de02760a9cccf4c9c1c0cd847cf84c146 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cb6ae5112fcbb7d68610b9d24345d8d7b9959994 net/9p: fix double req put in p9_fd_cancelled
8d77160c22bc707fcaa89264437cb65c10484b08 minixfs: Verify inode mode when loading from disk
e5d24bff4b1c93cbb885306ab3520c56801808f9 pid: Add a judgment for ns null in pid_nr_ns
413e1d20e1bb3f40e28e9f0b7202c4997bbfbeb0 fs: Add 'initramfs_options' to set initramfs mount options
9e2cb18992a2616fc57c3a1deb24ec88dfe18682 cramfs: Verify inode mode when loading from disk
ea08195b319963743adcea159c5b9358a5199abd locking: Introduce __cleanup() based infrastructure
0e51c69a1ff6e7cdc1e947154c50bbd80ffb87a0 fscontext: do not consume log entries when returning -EMSGSIZE
10cfbb91806a494262d28704e29c06c70a772015 arm64: mte: Do not flag the zero page as PG_mte_tagged
8790c1fb641e4ba7560abb1d5c0f07f550232c1a overflow, tracing: Define the is_signed_type() macro once
1cb3167af15c6f4374e28c1e9ea304a17ef4fdef btrfs: remove duplicated in_range() macro
46d4d562c48426bd901da4b8f343e1f0d98d4363 minmax: sanity check constant bounds when clamping
0de8358c93cc28b081210f47da25395d0d71bdbc minmax: clamp more efficiently by avoiding extra comparison
ec2b7ee640c051211441f4a44754dc72d8f3f58d minmax: add in_range() macro
757e7ce808def92b54c3068b64ce9646a5047347 minmax: Introduce {min,max}_array()
509bd9ebc883a23d1767767d2d5b6280b5af480e minmax: deduplicate __unconst_integer_typeof()
05efc602963c4c4f8cdf58bec7b89f30c6c302a2 minmax: fix header inclusions
c109cea3d25caa4d1e5e3a2df5fe7254427c3e2e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
3bcc1e9ebeea95d0064f3d692b3a2f2377d6ee8a minmax: fix indentation of __cmp_once() and __clamp_once()
57f4aa649f02b9d58a2e1950aad80c06ad90983b minmax: allow comparisons of 'int' against 'unsigned char/short'
e447ea410c36bfd06c20b454177dbaffa333272e minmax: relax check to allow comparison between unsigned arguments and signed constants
4c50a2f1d514aca586fa550591b7d678df4b7c9d minmax: avoid overly complicated constant expressions in VM code
4ba2654ea7eee9f2f00580d842940679fac7513d minmax: add a few more MIN_T/MAX_T users
a0ccf4376d1ae32badbe6bbd16e97261d7a55812 minmax: simplify and clarify min_t()/max_t() implementation
30f5e06ee08a36f866a1d8fc4b17f017c08ee8f8 minmax: make generic MIN() and MAX() macros available everywhere
d4b6798e479155282cffe40914089cffce02d6f2 minmax: don't use max() in situations that want a C constant expression
a471f85ab536728fc567054647bbe1116a13a82e minmax: simplify min()/max()/clamp() implementation
4627f5a352f338630e9ba6c8b9f38b40aa8ac97d minmax: improve macro expansion and type checking
51e8e520eed2ada0cf59a049b22e4efb6eaadc63 minmax: fix up min3() and max3() too
db90c0e4e4dc49bedeb6be5ace06ce2d21d70713 minmax.h: add whitespace around operators and after commas
7aff3227d97f3a14783cb4e270bb785f188a87be minmax.h: update some comments
157ead037206e61cf8c0fb60366dfa80431dd9a5 minmax.h: reduce the #define expansion of min(), max() and clamp()
e4de3e7d2230848cf08cf00443c35c081ead9901 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ca6aa7afc771c3d7f541588fb10e8854eb6413fe minmax.h: move all the clamp() definitions after the min/max() ones
28eba862a6bec042eecbfe506139412e2f364a56 minmax.h: simplify the variants of clamp()
0029e8624aebe50b3624ba0eabb0e887f676211c minmax.h: remove some #defines that are only expanded once
e47b673788ae18e8558cf0ef02c9f09af9b8435f media: pci/ivtv: switch from 'pci_' to 'dma_' API
f12929e644ddb871fff5a521aca93143340df261 media: pci: ivtv: Add missing check after DMA map
2e154ace00af707566021718cf2c721e474c47b8 media: cx18: Add missing check after DMA map
0233362c765e5a6f9fdb580b731d1a77547126c4 media: pci: ivtv: Add check for DMA map result
2c2f87206e8808aac2b4667f0399739912244e41 mm/slab: make __free(kfree) accept error pointers

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c3741e5f22-d4caad44bd42.txt

62b91221d5f283ca594d34c5250fc669f1246e15 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
1bde32ae1e0af7f73791121c9701e7d829592d8d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2239c376252801923eede894e3b9760421e000b3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ad28f372a5a7678f33735c31d3e36159657cab3c media: rc: fix races with imon_disconnect()
a0bbb05dc72b51bccecf62be0f3146b01a3762b7 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
d877fb070beab0b98da0c03c0b3b054762ec5cd4 udp: Fix memory accounting leak.
d6da193953487257253a962dee01ecf4cd6f755f media: tunner: xc5000: Refactor firmware load
773325a36d6a3721c5674abc9eb2a7b301df50f7 media: tuner: xc5000: Fix use-after-free in xc5000_release
3b049e83f1c526371a9ac0047d7f7e1003d62d88 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8cbaf26cbbee091902c16ec48dcf1994b7589ad0 USB: serial: option: add SIMCom 8230C compositions
b2e903cd37feb92f24d49f2f96f139133062c8b6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9417ee342944ca8d1b6bde02a66275465c90daae dm-integrity: limit MAX_TAG_SIZE to 255
c64fa3f5b0733de5999410d7e2df4f1e324cd23f perf subcmd: avoid crash in exclude_cmds when excludes is empty
99f8d56e554de2758c2871f468d5f48a973baa70 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1e0afc8e9a926f6716f7695c707f80b50da74615 serial: stm32: allow selecting console when the driver is module
a1993b2b6b76c72408d4a38cf2f0be6e7f117f47 staging: axis-fifo: fix maximum TX packet length check
e2fb320b18e1d27c647c6855ec16723115b1ae50 staging: axis-fifo: flush RX FIFO on read errors
944d7eb4d695775d09152c0f6951db816bbfebd8 driver core/PM: Set power.no_callbacks along with power.no_pm
c5bf729f5454cb408799f92bd9bdcaaf014aab92 platform/x86: int3472: Check for adev == NULL
32eba7b04bfde2c761aa9c76f4c398c110bf5791 crypto: rng - Ensure set_ent is always present
8d80eda34c78385539a882e7e33bf0a25d507631 minmax: add in_range() macro
e6ffa276778228b01fee3bdbc1374c7d4e98f414 net/9p: fix double req put in p9_fd_cancelled
d29ccd3a379e553f6a76511ea1ed69cfad477b53 filelock: add FL_RECLAIM to show_fl_flags() macro
87283bd10a5eadf4b314be56ef68ade8c7661411 selftests: arm64: Check fread return value in exec_target
152429645b8307815633134c7e0f46725677527b coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e3ad7ce77a7955f76b5cf617d969e567e8ec43f9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
02cade0742e78926bb4cbd016c22c4545711dc22 x86/vdso: Fix output operand size of RDPID
a62baf7f0d68200033308b7b1eedc25180cf7910 regmap: Remove superfluous check for !config in __regmap_init()
1759467deaef6c1e1cf789e2feb50b3ed95b00ae libbpf: Fix reuse of DEVMAP
c8ff93257df2ac10822f65cf823a5549e1339278 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
ab28b329c9182368211970d365c651c55c35a7b3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
989f12b3cb805e399098c22f76dc9d002b8ece20 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
22affc007a3855e812253f97ff2c4c92f2e2e818 pinctrl: meson-gxl: add missing i2c_d pinmux
a7eae7e2c2b7c3f0def387d67e32c6f2d771218e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8198cb56634efefbfce3c1d8ae569547b0a95241 ARM: at91: pm: fix MCKx restore routine
8eff31d0d249a8a226fbab9b549386fb479b5e79 regulator: scmi: Use int type to store negative error codes
13ccef4bae1efd3fed4394f5077aa7cd72312077 block: use int to store blk_stack_limits() return value
5bd011cb8f3da59943bc9b09c1be9ff9539708dc PM: sleep: core: Clear power.must_resume in noirq suspend error path
8d74ab787ddb960ac25c4ccd40fa227c76019d33 pinctrl: renesas: Use int type to store negative error codes
28dfd4271f20f7801b98e2aef99c2c54f77363a6 firmware: firmware: meson-sm: fix compile-test default
d390ce224077bdd70e97bbd725261864d5af17e3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a80067b74948f0326812ae92c02536413ee2d276 pwm: tiehrpwm: Fix corner case in clock divisor calculation
055fcfbf9346d472414c5f0c0dd450f1f45ff675 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
87f5d9529b18e57648ebe3d64227f0a4a9d2f9e1 i3c: master: svc: Recycle unused IBI slot
200667c80a1ee0642f23cda1084f30866ebdd3e3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8bc39ad18972151c37d8f73cb33d1dc551969f85 bpf: Explicitly check accesses to bpf_sock_addr
cf4c2f952e393df8a70cc04d00e55e0a8d0c0e00 smp: Fix up and expand the smp_call_function_many() kerneldoc
bd78049a3b078447493c35312ba4abccfa772ebf tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
fb1f65fc956a0e4333b8e69b3cfaf7ee926a1eb9 thermal/drivers/qcom: Make LMH select QCOM_SCM
f22c717180fcbd2c81b788a00ca40f2a116a95c0 thermal/drivers/qcom/lmh: Add missing IRQ includes
4ce477fad5f3809a872305e4176aa35b1e96e263 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
58525b97f3981a01390463238362a858f54e1d77 i2c: designware: Add disabling clocks when probe fails
b911e898ba2c2edf3e36ce54c238b2a4629b06d8 drm/radeon/r600_cs: clean up of dead code in r600_cs
a1e4716312217a322d1d944edd6dcfcb34a59e30 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dc81eb1686107f72b0f0e898b81110b2ad85b8f9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7c48cc317250d8b65a21fc1d66a6df1742b397fe scsi: myrs: Fix dma_alloc_coherent() error check
81578bf8740c68462538adaa0588666b957124ec media: rj54n1cb0c: Fix memleak in rj54n1_probe()
fc8971f6aa197e91479dd65681f548028361ff76 ALSA: lx_core: use int type to store negative error codes
066a3c025d5fb2e630315d1eed85970a62ceb881 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0cd1f4847b70ff58a2d0d7df4bf3cdeb5b3ff352 wifi: mwifiex: send world regulatory domain to driver
c6e83d8607953c36dca2291be31d1a4389935c0e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0b90fbadca00734cdb0fc0639e19996f6ebc2021 tcp: fix __tcp_close() to only send RST when required
b4ff39c5111d65ba3ee92740843d2322532f6d49 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c4428cffca92f8f824d7e7eda32c1e80b87f0028 usb: phy: twl6030: Fix incorrect type for ret
f0634f5fbbde0831e6126bec20a8b89d7047c16d usb: gadget: configfs: Correctly set use_os_string at bind
f46e3ae00cbd0c3fa34077989bea546310500bf5 misc: genwqe: Fix incorrect cmd field being reported in error
0515a16485a6e06b3c0c4157935b824caf049daa pps: fix warning in pps_register_cdev when register device fail
0a1aa1bae92f4801f03af95d86a7c1be0d926fc8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e3253888f7924ac0c48bb3667ab7af88a681ba01 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a86a048313600be15eff3f99aab018f2613dca96 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
588a74ae3d82ad7937ae571959e13209ebbf8938 fs: ntfs3: Fix integer overflow in run_unpack()
b77c4e63d54734b4020e1277e8d625047a3bad55 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c0b4b2e94a459af97b5c20e5fc9caa5c32063592 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b2af094951bf578566f6dc58d915489f4abddbf7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1147952ec5937199110b77c36cd756a8662baf42 drivers/base/node: handle error properly in register_one_node()
9af3f41fc09b941680db8b85b9d8f9ecad660abe RDMA/cm: Rate limit destroy CM ID timeout error message
f3836e78e026aea973a26df3c31ec8bc41f71353 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ba0141fc60c629ce4365caae3e5c1c025a32358b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
750eed3e9aaa07a16fcc9c032539e7beb9d6aba8 scsi: qla2xxx: edif: Fix incorrect sign of error code
3492479566be40dd4757c6ec82b2b47570b5ee64 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
5791905b1903bf8c15fd1efcd7d4a31a4da3d709 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
7c1fbdead1877f47311838d17d9be68c129e4c67 RDMA/core: Resolve MAC of next-hop device without ARP support
5fb63f3be144c009311808b28dd116553f2aad74 IB/sa: Fix sa_local_svc_timeout_ms read race
9ae10750d4d6e2ba4e6ae2a03bb5d62c0e8a1c90 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
9351258bc4f84c7866fe32e0d655ae8cb31af9f9 wifi: ath10k: avoid unnecessary wait for service ready message
6cd605f11466bb108df7a46edd63f4a10de6c801 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ab7fc8f35a1a9cfe4231aee033801f8ba1329c4b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f788d4ece1e5e9a02f2acfe0b65557b16fc7d7c8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5222bff7a178cb9c49df94af2279c6b0ecf2e35a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
62dae9fdf65b84d16a445455e5ed1fcad1cf2e23 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
de352300288069d4f1708ee1f95790f2799a8f0c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
e849b1220d9065af1c2815ab22b3f854a80ab504 coresight: trbe: Return NULL pointer for allocation failures
05afc9ac226e14ad4de187becd3209c67cd9a548 NFSv4.1: fix backchannel max_resp_sz verification check
924d6eeec9d9d89c5c29f0b7bdb1bdae8a1434e6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3b68e20aa7cb4e8d781c4dd2fdeb7f767594b6cd scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
eacb9a96c3839ce674f34ba90daec119c2352749 usb: vhci-hcd: Prevent suspending virtually attached devices
d80ce1cc414a22403d0e4645c8b4a300939bdcec RDMA/siw: Always report immediate post SQ errors
b73748bacb0bb663f23399814bbd29967b2e0b1f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9af59fa8b175140a8c4d86adcac9f44c340298f2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8c9d83a17360a83e9461a41715e3cbdcee374367 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
025589d8601408a27750fb5a7f1b976e3133e855 ocfs2: fix double free in user_cluster_connect()
1eb1ba8589d4f4e86d0d943d6b11707b1eec1f47 drivers/base/node: fix double free in register_one_node()
1bc29f6741ca7db20860d5a9118e6cc843a47b20 nfp: fix RSS hash key size when RSS is not supported
7249f31431f2f44663f6d019e659172c1effb727 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
35986ec2663d489e8bc98bf9595ad1f82909f8e7 net: dlink: handle copy_thresh allocation failure
ede7eeeff9558ab10cb9dc9466970440da172976 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7fdf94f2ab158faa0e1de54e81647e4a8dbc2f07 Squashfs: fix uninit-value in squashfs_get_parent
28d20dedb8ceb6100fbf0474840b029cc36c11c0 uio_hv_generic: Let userspace take care of interrupt mask
5de9cd5b5a3cb29249d1628f2aabb2dfbba561e7 fs: udf: fix OOB read in lengthAllocDescs handling
6f4dbc3b6a9f0787d3ac13ee878c50e727662434 net: nfc: nci: Add parameter validation for packet data
43c28bee27c6ec9a0a152c5864ceb02bd99bf586 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fc3273246eeb8ad14298a635a4d652ce07573681 ext4: fix checks for orphan inodes
0f08361477c1941c64dd529220143288868f8f43 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4ef1e3f35887ec42fce923638620d25e25f253d1 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
a897eae7764887798550478b302a70523b25c820 Input: atmel_mxt_ts - allow reset GPIO to sleep
c8c05f84fa234b8dfc16421eed56ee7e8a2410fa Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8681c053fa0e9f38a1dafbf0dd74e46ba2272f8d pinctrl: check the return value of pinmux_ops::get_function_name()
e0538ae271637d29d1616c0c8b73ab3f3e44d7cf bus: fsl-mc: Check return value of platform_get_resource()
73d23270c6a64629efc58ff3baf3ca2e9ce66386 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
72c5925e70dd3f465fa5b3b815214b7177a5254a fs: always return zero on success from replace_fd()
72bfe52b6bd3f908e011c6c9de9ad75cca9de7ad clocksource/drivers/clps711x: Fix resource leaks in error paths
50ea313a6402b4d2644b7bc978c1d31f70b7d898 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f2647ca6020a603ac8bc599288b4fecc3fb92812 perf evsel: Avoid container_of on a NULL leader
b5b2337b9263f93cdb843d207e22bbe3590db8d6 libperf event: Ensure tracing data is multiple of 8 sized
861f6018a0327277dca02240cfc98fa64c3382b2 clk: at91: peripheral: fix return value
a487e7f762dcd3e75181fa485aeea3967522c525 perf util: Fix compression checks returning -1 as bool
4d01a484ebc9f8deb847eedfe52eef08e2c72b9f rtc: x1205: Fix Xicor X1205 vendor prefix
7a168d628aabb7d362472f2a9cdda441a97cdb4c perf session: Fix handling when buffer exceeds 2 GiB
c3680b0031aa222a89f09ed39df8ac8fa003f2c5 perf test: Don't leak workload gopipe in PERF_RECORD_*
359e08320f467b6a87c07aa1ebb1688267013fd6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6e49b5fe11405cfccb13030a8124b45b5518d38c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bc2e2bc6320e5b2f65844e18b331ade234f1e380 cpufreq: tegra186: Set target frequency for all cpus in policy
b1c1ec7004c364fede5acc4aec06e3e7e0c46d6c scsi: libsas: Add sas_task_find_rq()
0fb79dd973b754adc955a5c9d7ebfdbc6ea813b0 scsi: mvsas: Delete mvs_tag_init()
71486bf823d03bf68188fb9397dd8d4a509a847c scsi: mvsas: Use sas_task_find_rq() for tagging
ce5490962136dc693950f9e50dd9208d256e84fe scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
206dc0ece63dacb9be7e00eecfe60aa2693b871d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ee7efed98ab065a704771989898bc3b7354b4c66 s390/cio: unregister the subchannel while purging
7568f85e715b387d34e1794bcd8af0baf1601b22 drm/vmwgfx: Copy DRM hash-table code into driver
2781314344abacc2cd7f2a0e46642ffb4c8465ec drm/vmwgfx: Fix Use-after-free in validation
6ce8835ca2702e46d2aaefd6a9f3ba4efbf39273 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fe19a2869432b46c147517c0fdf45933d68d78d5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6054680a00db89d0eaf1f17a9d6d1681bc7c70dc net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1326c0f98b93aef8362ff7fb89f45b41739b1f17 tools build: Align warning options with perf
63804bcb0ced88df52ec9fff2528c4532308648f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
624707d3a311967df60677c2ae9b2ffd8e2745d1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5eebf18c7b44244efd3263cc507c0c2e22f16190 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e4ae198dd3154f82b60153a58cff02aa9812199b drm/amdgpu: Add additional DCE6 SCL registers
dc2c39ba28ff9b9f0a4a51a2413f47fb9cb19d94 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9d7c6dd366e54167a1868ab1012035c9efe9ace4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fc18875ed0801d3f298e67b8f5a4eefd401f8ef7 drm/amd/display: Properly disable scaling on DCE6
ec020b3fb67fb4acafc9959e027082be7aaaf442 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
cdece3ff54a272fdf667ce67c560e4d46d13dfff crypto: essiv - Check ssize for decryption and in-place encryption
a6fdefb02f1b4b5a3f66c19546057d6cf3b27b71 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a7320a50572da6187ada6e8e3626805ce177838b gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f60a9f0fcfea46d71f5f0f57e99f0f975c93bd8e gpio: wcd934x: mark the GPIO controller as sleeping
7fe1fb40ae5a7481f34d6c8da3783eee580e0b55 bpf: Avoid RCU context warning when unpinning htab with internal structs
8c0c05315710cd188f9d78b96b055f5817f0dd1d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1e720ef8fa2b6c2b08f630f65289ccb9c428a2ea ACPI: debug: fix signedness issues in read/write helpers
8e6c438656b096cb9ce38c9c9041725ad84a35ca arm64: dts: qcom: msm8916: Add missing MDSS reset
d2eb603654c4f2ae3c32dfc555e1348b9d7d4713 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5a68fab463e96afe0c73fb1b74c5c9070ee4ffb4 xen/events: Cleanup find_virq() return codes
70d12edd71b9c612a852bf1907eb159e4fa41a4e xen/manage: Fix suspend error path
6a118d3c9f254b353f607455ff1eb7f0db69b189 firmware: meson_sm: fix device leak at probe
5f9d1029bcc88e53d1a74d76b4cdfe16af99fcb5 media: i2c: mt9v111: fix incorrect type for ret
1a4edb517e35c04e1e2923e45db7fbc11772130c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0044a08512fd86b4cd0328f429626b8770153d42 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0ad03213cb030294a0918713c563cc53d04f807b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2b522b9afb117273e34ef1054a49b0f922bf90de copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
4f4f64163ae03dec3dd9395cd55e05f48403e931 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
198a2deecf1b6ae768b8655b758e005aac99a518 crypto: atmel - Fix dma_unmap_sg() direction
01fca053b9f528ca8e83f227deb2a72633a3edd9 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ec41c828d7b6bdc09de47de37decce83b3f4e830 iio: dac: ad5360: use int type to store negative error codes
4923af92156877913e2e168b0c2442ea608b554a iio: dac: ad5421: use int type to store negative error codes
706d5f17e37f36230bfee042ec4116e4d509a80c iio: frequency: adf4350: Fix prescaler usage.
ca9c17873e39c31bcc52667f636cafdbe901c88f init: handle bootloader identifier in kernel parameters
a92974a0cc17517685985004bd1a4536c50f9806 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b3ca7d1faada2a40d0c3aaa11dc715655bd35662 iommu/vt-d: PRS isn't usable if PDS isn't supported
3aa658e654279680b9d01970032ba9c8a0f195f4 KEYS: trusted_tpm1: Compare HMAC values in constant time
aa7c2a272df9cbae0fbc6347465f9de086809ce6 lib/genalloc: fix device leak in of_gen_pool_get()
c9dd9f9d169d721c65e57253ae7d14f5b92a8854 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f78a6feb553e2ede2f4f18089c4cc45756bfb488 parisc: don't reference obsolete termio struct for TC* constants
a500ec1030911744ad938b4e5a548727769baf69 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
4ebdecf7c693b0ace8a23ba9f77ab5ebbed0d22a powerpc/powernv/pci: Fix underflow and leak issue
6c214068fa33eba020b867f81408fbd97988a493 powerpc/pseries/msi: Fix potential underflow and leak issue
e89dc24167957b3df5c468ddd0941c50b1979950 pwm: berlin: Fix wrong register in suspend/resume
19424e3ebe577c3d4e74575d0e133b3e131232e4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3ae0feccafbac1bb0d4a16bc771b6e6f9891b241 sctp: Fix MAC comparison to be constant-time
7941a1b706313df35d60bb3cb1ada51afbe466e9 sparc64: fix hugetlb for sun4u
3ea75eedf9e7ff41f1510ad10da04cd95fb2dc4e sparc: fix error handling in scan_one_device()
06d8832861c589b34c2fbac72ec6299bf66198b3 mtd: rawnand: fsmc: Default to autodetect buswidth
92169a745d6a17dd6af62d17c1d233ef1883aef2 mmc: core: SPI mode remove cmd7
096be4559cc75cf66e2ec04c023af1fa88f33412 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
01742097877e15285f73493970b54ae8c6cfb05d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cf9fb2e3e35c1de6a0f0a6160fd92914057e64aa rtc: interface: Fix long-standing race when setting alarm
a3354fd782fbed42bd7d82f5dc1c134cef1ca7a4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c9752cf2d6b126db15ff09eae9c5851d7440687c PCI/sysfs: Ensure devices are powered for config reads
00fe75defbd5772f1199d2bf1e80081c3f293c66 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
61ed8171611c06339ce0feecf938d270090b10a4 PCI/ERR: Fix uevent on failure to recover
775d7415ae268003fa5650f288e562949d8ddd04 PCI/AER: Fix missing uevent on recovery when a reset is requested
7a04849ee4afd331be9c8507435040c063015dc9 PCI/AER: Support errors introduced by PCIe r6.0
01205e25fac201396bdfb217285ca55c98387c13 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c0ef6fd27ca241666c30d4b49a032980930cd3dc PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82e384662032311616122f5b18b653592f045103 spi: cadence-quadspi: Flush posted register writes before INDAC access
30da106ccfe59db87377d677bb72a9f6dfcf4a9f spi: cadence-quadspi: Flush posted register writes before DAC access
3f02baea326b8b122beafdaadacff115b5ea90bb x86/umip: Check that the instruction opcode is at least two bytes
4a687ef7a037f296c57b91911b7cbc2d2a013ef7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
65a6a670260710aa33251d1ab88837286d7f60f0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8c43ce7efd679bb39db0668fd609630ca442443c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4ea4d7c52fa6e681c26677613a3961f02e13a354 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
50b138e197aad30938c62990dd53f7cd0addb2b5 ext4: verify orphan file size is not too big
a2e193fba763f237dd8d96c5ffb82bac0708cd10 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
83682c744181a8a625c55d8127218b47cde057ad ext4: correctly handle queries for metadata mappings
acf620a94f2805bb1fb1c3fa6ef748ccc6728279 ext4: guard against EA inode refcount underflow in xattr update
91be936707c2ec4ad9aa8f44739e0f217f78d69e ext4: free orphan info with kvfree
8e42c4124350c3bdf3941a0a49a6e4fd212d5de5 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1d8530400d896e057b3c960e99062e1a8fb4da27 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c18a55a78f7875d0d191698c6bf4f80099e3925e ASoC: codecs: wcd934x: Simplify with dev_err_probe
9bc27628d6cba9ee29baa5bf7dd67eb65c07bb41 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
99d23dff05ef209decbb37472bd7fd204ad69991 Squashfs: add additional inode sanity checking
7ad338de707dbebd25e0891bd6885a69bd1fe100 Squashfs: reject negative file sizes in squashfs_read_inode()
7bca1bc9381a8c98b5132ab3c756f71af4c4062f media: mc: Clear minor number before put device
127e2d8445e406424c6d4d22dc0ff6ae8b0c5e85 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2e2ce5dd6117292ddeb9aa89d315e55d6aa48037 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
10cd293c1a65038e57f01d338513e39318f13bd6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ad0401624a72c2f43e4039cb4ce1ff83f60f2ed0 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
2dbca4055024386a76fdf31fb2f440356494ff1c ksmbd: fix error code overwriting in smb2_get_info_filesystem()
05ed2746986a247622adb6ca476c44a8c6f35cc5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0e07f46177438e15359e2ff289f012de66f9cdef dm: fix NULL pointer dereference in __dm_suspend()
d02d54dd59540dfd0e1bb80eb93d39b526d6dafe locking: Introduce __cleanup() based infrastructure
29f2c07d670570103439f7602cb5cbf8c22a089c fscontext: do not consume log entries when returning -EMSGSIZE
ade3bdb3f8945a35f78765f2b8d03cd1641624fc btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
db978baed30941ed2ca18425c1780492df22c253 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8cf2a4e1d3515150ef6049dda9d58d390d2f11f8 minmax: Introduce {min,max}_array()
7ee38c94185ffd965fe369bec3a3029e2962ca6e minmax: deduplicate __unconst_integer_typeof()
2f9652d5864847dcddda746d8d136c4951cb1dfa minmax: fix indentation of __cmp_once() and __clamp_once()
39b1fafc07b4a04ffa39c0d7e121ee2b496927d2 minmax: avoid overly complicated constant expressions in VM code
23fa94161ee1ac5bc7ff82af1d338954ba6019bb minmax: add a few more MIN_T/MAX_T users
6cea6fb63624bd72b37af0006472cc3f54dbe5f8 minmax: simplify and clarify min_t()/max_t() implementation
92b9bec38c9f4162640672b76e67b41a2921487e minmax: make generic MIN() and MAX() macros available everywhere
e81169e8d05388cde17ba6b7d095012942b1e3bc minmax: don't use max() in situations that want a C constant expression
125da8245cc01155b0c13266ba92a2b7dc69ef64 minmax: simplify min()/max()/clamp() implementation
6ddf598d937b1cc3166174d86145c103aba2fc0e minmax: improve macro expansion and type checking
816e56a1d5f1c3f0d30f8c810107346e36850a6d minmax: fix up min3() and max3() too
9657967f28ae8187c9cddf146370201b84cc5fd6 minmax.h: add whitespace around operators and after commas
7ee69e23074309202209f1bc430b4879826f4486 minmax.h: update some comments
24c387e44076cb034e1ed047368b744f308b84d4 minmax.h: reduce the #define expansion of min(), max() and clamp()
040cd873d94e2c012a22e9abee45311813475ed1 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
1f0ff87acdd1453dc5b8bdcc5e6e544146d3bce2 minmax.h: move all the clamp() definitions after the min/max() ones
2d2a5d2a6573c31698c583fe55254cc5e9d2f714 minmax.h: simplify the variants of clamp()
272436d60033beacedb7781559b5f1ab0b1f7760 minmax.h: remove some #defines that are only expanded once
4ef6aa13417a0b2667b2768f27ba167128c8879e minixfs: Verify inode mode when loading from disk
fc870eb9d589bf1310a386094d0dde374af05fbf pid: Add a judgment for ns null in pid_nr_ns
f248e5627392237373de88994476a53cb8049614 fs: Add 'initramfs_options' to set initramfs mount options
bfec5b01fccbcb8eb9561e57c64ef67d69133161 cramfs: Verify inode mode when loading from disk
d08c4b4844cc524182cf4479dc5743486f004233 writeback: Avoid softlockup when switching many inodes
a2de6b145d3dd710a4b9989904d7a007d98c4037 writeback: Avoid excessively long inode switching times
0b8800348d8ac3b9de3736cc3ae7f4ec8f9e1d5c media: switch from 'pci_' to 'dma_' API
8425e0e3c52ea369528504d5f3d7f1380f2e452b media: cx18: Add missing check after DMA map
027083d6dd5706e117bcacdbd386f33c2f80387b arm64: mte: Do not flag the zero page as PG_mte_tagged
b7b77578512a3c95ba4f1758bf76d2e9ca8a924a media: pci/ivtv: switch from 'pci_' to 'dma_' API
c69680e03c7eaba9fcb2d9cc2821dcb7b02f7321 media: pci: ivtv: Add missing check after DMA map
9b7aba24c59ead8e11f6dfc94a3e8235ff497881 xen/events: Update virq_to_irq on migration
e9d28a92078867d8cb8fb37e9464ee868af4f947 media: pci: ivtv: Add check for DMA map result
a63477f5ad0de41ae6cd8ef17fbc2dccf48b6b4d mm/slab: make __free(kfree) accept error pointers
228ac2cf84f2fc76115cb93e6fa43ab049fda5f3 mptcp: pm: in-kernel: usable client side with C-flag
d4caad44bd424423d8327c217617ec42df70ac79 selftests: mptcp: join: validate C-flag + def limit

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f81ecf34cbb-9945aa1f02ec.txt

7de74e295e3526f31cce65170dcdfa62b8e5e4e2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a9772bcd3692332834263ca8e3eb5cd4352d8cb9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cf35da7ed2289d479da9cbc35689c3b583188f87 udp: Fix memory accounting leak.
a9836db70d5d2eb136536f03906e6b3d5b24ddd0 media: tunner: xc5000: Refactor firmware load
2336a50291cb39daaa7646f072ca2db47a0c5347 media: tuner: xc5000: Fix use-after-free in xc5000_release
c7228a58c3c621b6db6b68c3623cd9cec50e17a8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dca3d8511f225e98fcb90373ab97902ddd2f3eea media: rc: Add support for another iMON 0xffdc device
c2d1c626d7d6a567bff2658e7d2d3bb192493886 media: imon: reorganize serialization
0f68e947b130806ca9ecf15143c3680c5846890a media: imon: grab lock earlier in imon_ir_change_protocol()
6d32e0be7b30657c92ff4ff1907e3f35d7c01f0c media: rc: fix races with imon_disconnect()
b84d24a84972ad70b57a910ef7af58c193a601fc USB: serial: option: add SIMCom 8230C compositions
e5710496eda9c701eaaa28faf747a6f336c6998d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d41911afc334fca4bd55b3c7559e57d1d4ff2e59 dm-integrity: limit MAX_TAG_SIZE to 255
4feac740ccfa1ce90b0c5737ae5d8d39cadf7687 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8dc5f5b84be8f49b00e6ccb03c5e3b2eaa2d0d6f staging: axis-fifo: fix maximum TX packet length check
e50a65f4ccbe71618ba1ec75a032942755f52501 staging: axis-fifo: flush RX FIFO on read errors
d347dda0498cb6e21d1a3ed7fff6a24288b08418 driver core/PM: Set power.no_callbacks along with power.no_pm
3626863462e73e8cda3f98192d922665fac1236b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2bded19d6a300f8639865f9ee7d2eb0e063be5cc x86/vdso: Fix output operand size of RDPID
69b2c9572627e1152d13470d136e37c515782f11 regmap: Remove superfluous check for !config in __regmap_init()
780d0adf44fd96176c5bb5f11994a174ddddff34 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
65db2babad6fd9cab68f89ed949af5e639c43b77 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
534feffbce1d0d9023909a288202a5354671a939 pinctrl: meson-gxl: add missing i2c_d pinmux
86f70004489caa83cc6e1d89989b12009468d344 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
49e065711aa58858b13a0ae75693c9e4da51697e block: use int to store blk_stack_limits() return value
d672e529a92d634f35369f1aa474621c71c72db1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d523dee3872bd47fbdcb5c5e4a4bd9650333ddb1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
08961739aa1ed13fac05298fa10ae1f55d587f7e bpf: Explicitly check accesses to bpf_sock_addr
84b0a3b65cf92c7aa78fc1c3415cd9274c808203 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d7438f3fe8e4e5cc628684b30184fbb7ac2d8e39 i2c: designware: Add disabling clocks when probe fails
82e2a67ad7e3e19d494c25ae82124625521b31b6 drm/radeon/r600_cs: clean up of dead code in r600_cs
dcf729c9037206481ca801678d57fa0aa6912f22 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9e23096e56c24ff8ebe2bd93c4f89751e08b389f serial: max310x: Add error checking in probe()
198db93f1aba5fbf01047d02ec590bc04a16cdb8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dff5da94ae1a24b622725010d51a8a93b0ba5cb5 scsi: myrs: Fix dma_alloc_coherent() error check
4272a6919f9732fe3591724c50bf593bc10e5c84 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
08cb4af42f28f67887ccba6c46bae18c552cbc47 ALSA: lx_core: use int type to store negative error codes
59750e7a921f7a8e82db39b601417201861ebb99 wifi: mwifiex: send world regulatory domain to driver
41f1568699931be93698de0e27209583dea1c4e7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
542f58c23f265f417cc90de1ad0fd118b48b4b92 tcp: fix __tcp_close() to only send RST when required
136948925f1ab1aaf81b9eae6d9a575d10c54679 usb: phy: twl6030: Fix incorrect type for ret
534ab9d1c40dc14931e3ef0c9a6473b750a42363 usb: gadget: configfs: Correctly set use_os_string at bind
5366de194ec26aa6bc29190869124e4977ce712f misc: genwqe: Fix incorrect cmd field being reported in error
0dcfa8349fad9e13031e721b812c8ee00e5524a0 pps: fix warning in pps_register_cdev when register device fail
3a4a6ed905c7f97c3a29a38fd1de9f4608f1e122 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3e9cc802bd9b3b233d5be88311c5e18a1d6f7daa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4804eabb3842ce5249f80ea79da72bd15873ba49 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a8d39ab9e7c2f560a97a329f0f1273ed14554b0d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
053faaa3517b9cbb069b63351ac27ff7114dd481 netfilter: ipset: Remove unused htable_bits in macro ahash_region
84d302444fd230f228405927c68aa87d64189da8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
36d473084bc6cffe62c8773d12046dd31d36c041 drivers/base/node: handle error properly in register_one_node()
c7d52b39f432b977f6f7bd49e82307ba1a4b3645 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a6e9cdc4efe467dbb0a62b0b4a95100a0be88205 RDMA/core: Resolve MAC of next-hop device without ARP support
8425484a746800d0a9a76cf2718c960b132ac281 IB/sa: Fix sa_local_svc_timeout_ms read race
64175efe8236965779daf19d76dcbb1eddc6b12f wifi: ath10k: avoid unnecessary wait for service ready message
8f3aec1aae77b59214d936e2d80a444cdee70e8c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e9900483602b6ff40a9ee54e59c6285ae336cd45 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cb003cdad5826f438ad26cc88e6c6f5ab580b5bb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b74147dea1b99d58142499ef74eb83f5ed36489e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
aa82578915dd69fda97978022de1eb229a3ee24b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2d15e5b67a1184ea5299b47fd7e2a3755821ba49 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2e5e0fc8bfc96428db6eb524ed20df295a569237 NFSv4.1: fix backchannel max_resp_sz verification check
a831d3516c9920ac9bc12c3d8234a7797d972d65 ipvs: Defer ip_vs_ftp unregister during netns cleanup
2724a961d1f8f9154e04bd35b943fc434de961e1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7040158c7480791d273111471e9b65dc4af23791 usb: vhci-hcd: Prevent suspending virtually attached devices
56df6c20633fa194e79a6489c757245dbeda807e RDMA/siw: Always report immediate post SQ errors
0c33bc9a304bee7a85cc60cf9adc046806735342 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b018e20829ef6ef286c551ebc6abc3bdfc9bb761 ocfs2: fix double free in user_cluster_connect()
a72d5fd575a13eeddd20deb6a44327132deb4364 drivers/base/node: fix double free in register_one_node()
acaebc236668942aebe42acc3e4609574551f1b5 nfp: fix RSS hash key size when RSS is not supported
3bbcf64861deb9155bcba5c45928d2179ac409b3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
74fdc96ecf43c87844e0984911552cd59de6d501 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
897c0918cc4b7c121c41b8e5ededa8ef9837b08e Squashfs: fix uninit-value in squashfs_get_parent
46df52918c517fd4a415477dab938a5da82703cd uio_hv_generic: Let userspace take care of interrupt mask
211b66090414bdf40cd1c8cb4b4796fd34792a97 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5475fc8c88cac0e3d45ead808985209abcb880a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5ee796711a866fb72c1a7cb278ed577c378a2419 pinctrl: check the return value of pinmux_ops::get_function_name()
ee5ea6faed385d362837640b8defa125695448cf clocksource/drivers/clps711x: Fix resource leaks in error paths
c3ec64efcc2db0c28da91a3dedda634a30d4b836 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b992fda2a344cd51920922fafe85da4c6217582a perf util: Fix compression checks returning -1 as bool
21c95baa41051e2ed79d463db0382cfe162db398 rtc: x1205: Fix Xicor X1205 vendor prefix
c24cc8c0ecc3ac0a6d8621165fc1fa297580562f perf session: Fix handling when buffer exceeds 2 GiB
c7a266f5870abf2307e468dfecfdccf380781e1e perf test: Don't leak workload gopipe in PERF_RECORD_*
96b7dcc38c1e5c09639bc837099ca5c9db709a75 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bab7d856fbcb32f67cd3006e874dbb9d0299bf26 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6d60f8daab64c16daf141d9d4972a3520995d29a scsi: libsas: Add sas_task_find_rq()
3b02c15f4137b4dc4bf31f7f2c8c19eeff4a40fe scsi: mvsas: Delete mvs_tag_init()
079b24b438e38cf1fb6d6ab94f26c3d0d31363cd scsi: mvsas: Use sas_task_find_rq() for tagging
7a5e753d32166ef84afa550f039e39e6f4b4439b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fde0ceeba83930d46c40a448b9ace58fc4ca12d1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ba53bbf72317fbff5c0bb9241c879b9ddb229a5a drm/vmwgfx: Fix Use-after-free in validation
022732763770e08e3b7ec0ed719d5c804db5445a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
cab9cdfc1558ee8a855c79f70e44d587fe8e5112 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
85170543182e2493527a17f0f136746fcbf036f7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0566c9a557cb8a019b72e87a0b8c96c899b97cb2 tools build: Align warning options with perf
ee1bb3d4bbea1ab2cf908f54e9aba04f2f09ec27 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ecaac0bf18f74fd70eda6656cf7242ad9cbfb116 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b998d21b26ed29c6edea3a1a1598c6e9f756fb52 crypto: essiv - Check ssize for decryption and in-place encryption
4d23b29690ca21c4cb0eb61ebcb280747e3632e4 tpm, tpm_tis: Claim locality before writing interrupt registers
fb104fb3c4ac4d0931f55a2cb6e0d6756d84c1f9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5cff6d5e7a9e75ee5065fbca0aae7ebf3f55c5c4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ab1a4ddbda5d4c61a1594413e4170ef5efecd7c2 ACPI: debug: fix signedness issues in read/write helpers
8740cbc67f07e4ec4256a6a39841d40b566d6c14 arm64: dts: qcom: msm8916: Add missing MDSS reset
eb182c9018ec90340c15dd7a3245d0128a77c03f xen/manage: Fix suspend error path
93df30098ae6764ef9fee4c6a90b20ac705675b6 firmware: meson_sm: fix device leak at probe
c6057bd04c5e8d8f1e725ee71552d3f29888cb67 media: i2c: mt9v111: fix incorrect type for ret
c9cc8b840874007b0434cca62993d8199d2c003d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e5f340946a4f96fb30e58cfacb6e788efcad3fbd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
193dab90ba35f7dbdfb5ec29297ef7ce432c45ce crypto: atmel - Fix dma_unmap_sg() direction
a51858925af0768631b35dc39dc1be6bee141f39 iio: dac: ad5360: use int type to store negative error codes
3488975e4d507408b8433d0094573e346bd168ce iio: dac: ad5421: use int type to store negative error codes
77000ae7d336a0c812d97aa9307833bb9691f7a2 iio: frequency: adf4350: Fix prescaler usage.
6dfd30cdc620c0a388b6e27a8c6a7e1526fe2043 lib/genalloc: fix device leak in of_gen_pool_get()
3c23df5a730d224c9a8515f5667dc31b79a7fa9c parisc: don't reference obsolete termio struct for TC* constants
d263ad5188dd056992d2f4f24a041caa8eb85646 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1025b9ce7397ce3f914141842fe03236a0deac53 sctp: Fix MAC comparison to be constant-time
cc7a4ddcc21f4d939f7afce3a6d607a990453210 sparc64: fix hugetlb for sun4u
59cf81731fe08e4f10a57a2743038692a4441bbe sparc: fix error handling in scan_one_device()
dadea9ef9aa735a0b8400fe649f0ff12941b58e5 mtd: rawnand: fsmc: Default to autodetect buswidth
4b55cbfa33f59454b4e5e83c5e27332b1704c060 mmc: core: SPI mode remove cmd7
890f7e159dc76079a7f0b0f56db0141d7710017b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c19b0538c51a00b59c55fbbdb4de92ecdaded6a0 rtc: interface: Fix long-standing race when setting alarm
3d01b0ca536966fe756da1894d0297e87737bb20 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
82711e4537a03f9f83f5ffd2b088c2f127fd87de PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
036493ffa22eadc5a319306ce46070a18674219b PCI/AER: Fix missing uevent on recovery when a reset is requested
6823ef1faf2e2b1377e25e9a99e57560bc2245a6 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b5d5bf6762694e0711a5d59180013a7389da825e x86/umip: Check that the instruction opcode is at least two bytes
882afb12e8d5cfa607a59b8aef4b6f3e7f3892b9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b35b5f186664730632bec98fbd686931948d05a8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
62bbb4258815f5562efd3d4547f7a1be61b0ab7c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4f1e869e5540210b8cbb23e1f25c9cc0092781de ext4: correctly handle queries for metadata mappings
12a6b280bb6be1e842d9b10eee2dd619bca1b713 ext4: guard against EA inode refcount underflow in xattr update
17695751a224c8165f399b31e52d2e5821380f4a net/9p: fix double req put in p9_fd_cancelled
3125d068edd0294db91d0cdc57d32198b0e4e2cb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c276c69399af0a157f9987be917962047de3601b fs: udf: fix OOB read in lengthAllocDescs handling
228f5b155a6558c6e83e95c8538bf5086e384b26 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4b29c2d26dda7b6fdf78b77ce1bbec12629008d3 media: mc: Clear minor number before put device
5673b1e871a5614e94c87964bad08675612e7a87 Squashfs: add additional inode sanity checking
9e66e56d6819c0759cc75743d3fbdcce1d27cf27 Squashfs: reject negative file sizes in squashfs_read_inode()
66262854a816ee78908bf685a82a528e139d4834 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d2979b7f1fee006da982928226c73c5cf7c69c36 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1580fb7a1cc9751ac20310fa7c81f8899e663227 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6d4d3078d3bb30158728b5ef2dfea52786e8f640 dm: fix NULL pointer dereference in __dm_suspend()
74c02e4bff6cfa8d73f135af277fe3a6e930484d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9fc1a73e84a00f11e9c8f0827e086d6f8dee927e minixfs: Verify inode mode when loading from disk
3834715584ba2ecbe21055bd18c0dcd21fb91586 pid: Add a judgment for ns null in pid_nr_ns
1031be0b049d7aba0df4f2f604dbcbcbd4c2ca5e fs: Add 'initramfs_options' to set initramfs mount options
5df3e5fff348b07b548c73ecabe1d12aa4782994 cramfs: Verify inode mode when loading from disk
b672601ae384d456aeaf5f167807cc4b3f12a73a xen/events: Cleanup find_virq() return codes
9945aa1f02eca736a98ddd0a0365f9b4fed0c475 media: cx18: Add missing check after DMA map

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54b153b1560-fc499f726d3d.txt

e699e135bb62043cd12d602807aba47a3ecc111f fs: always return zero on success from replace_fd()
c6aaf56808235735002d47630519d3944000782f fscontext: do not consume log entries when returning -EMSGSIZE
5e6db8f5fad258990b53579250c41f7845cc58fa clocksource/drivers/clps711x: Fix resource leaks in error paths
8af167af63f261ed73cdbac58ea819233d303e9f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f52c81f66309b31363ffa63538cadeb5b9cd2cd6 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0bc09db6bd33c8fcfd7192c54cb79c4d3ec74cc9 perf evsel: Avoid container_of on a NULL leader
3996b6f4732e19d84951d09a50ecd9b75104d8e2 libperf event: Ensure tracing data is multiple of 8 sized
703e8b8729938c94e01e557faa228106a40a08cc clk: at91: peripheral: fix return value
78a7f3d5bfa86bd439cf4afdadef56e77b79428d perf util: Fix compression checks returning -1 as bool
a67e07d1d5e2f1aa72d63180c074b773a3834ec1 rtc: x1205: Fix Xicor X1205 vendor prefix
e298e501bf217d2a0c93868825adc18fd8e8cc28 rtc: optee: fix memory leak on driver removal
3f2963ae14fb04161829b4c8abfea9b6fccdb7b5 perf arm_spe: Correct setting remote access
184bc41cef12aefc345e5fc041f114b55e8a2060 perf arm-spe: Refactor arm-spe to support operation packet type
e8ba36a4f768d32301137524f7db96ecdb4af0c3 perf arm-spe: Rename the common data source encoding
ea0f0321c6484876131f3fd2f1012ea007719707 perf arm_spe: Correct memory level for remote access
008b93f2dcadd273d828d707ff320ad9d6dc577b perf session: Fix handling when buffer exceeds 2 GiB
e0de76c98c4b06f1cc5801d5ce771dfb914c432b perf test: Don't leak workload gopipe in PERF_RECORD_*
ef5430d8b70f12e5944137caefd94a5a4429c7f0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
2f539e0261a7fce1d77bc3014086d23f92ba4aab clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2fc216a22a0924805e18e4c459cebe026256f879 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9ff359f2801b0807dc8afcbc9edaae800d83cbe1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6326e909115ff8d61acbba1f3d91483dd3fa3794 clk: tegra: do not overallocate memory for bpmp clocks
0a8d69c2c3969e7326286cbcb935c35b965120bd cpufreq: tegra186: Set target frequency for all cpus in policy
059ce553cb3caae500ff1100c963a511f2e0b0a4 scsi: libsas: Add sas_task_find_rq()
ef7c26e632c09ed615c18ca9bd2006031e39195c scsi: mvsas: Delete mvs_tag_init()
61ae555432cc35563c28ba3fb233096aece80d1e scsi: mvsas: Use sas_task_find_rq() for tagging
53b4705eb499255cb0f605daffef690c555377c1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ae98df3c37b6f6f854a15cd16d2b2c7cb7cd8da0 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
d703a112df27a57c594dd92efd32c2fd23095a7e LoongArch: Init acpi_gbl_use_global_lock to false
01e5267b009c454a16a8d0a1874d0a6050d1c171 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
04efa49e8a6670211dd58a450d14063ad6dc9977 drm/vmwgfx: Fix Use-after-free in validation
936d30ee1404da806d086f0abbaa06fe0a90892f drm/vmwgfx: Fix copy-paste typo in validation
01e48c9a9f6ab51cff1004e1fc09fb50fc94932e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3077a16892713af7c4b8c4963661122e6294449c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f3fe47e0a6996234ea9fea74d3405b3d3d609272 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9f04785b337a237cd38e99564d479f71a6899d6d tools build: Align warning options with perf
eac7c576aadb92f75000fc0da47cefa281d520be mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
71db584f768d23a8374c3be05d820f556244530c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
52e78bc2234bc7c6b7a7a86e2d0af126ea73fbf1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ea3f19043bbc3de747caa1f54056471a78e317b1 drm/amdgpu: Add additional DCE6 SCL registers
6ae583067a1b6afc26090a1cf953d59c2f2ddd5e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f546c0a49d5cd6185fb2a3f140db9ec0532de086 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f3d2e34ef5af7428e167a571205cee2a7a113aef drm/amd/display: Properly disable scaling on DCE6
25daa6032c69e2119e159a4bad32e4556ceeb7c3 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
43c2926c15208e5a3f21157a9de2af0d14f4564b crypto: essiv - Check ssize for decryption and in-place encryption
d014d422bb94d96a999d1f8cff064f27b63b1aa9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4b964ef3d963fae9e0fbe6199beb6e2b06ccf355 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1ebe154aee2f5282a85b43dca979088d1637f7e2 gpio: wcd934x: mark the GPIO controller as sleeping
b2ff9a263d2d35cd3d2d7f888fe924b560db9539 bpf: Avoid RCU context warning when unpinning htab with internal structs
f97c2c3f5d59f999f04657103bab9e3c8f287ee5 ACPI: property: Fix buffer properties extraction for subnodes
97507912c46b86998f1bf5d2c9738f53f8404c0e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0fce419b96edb49f36c085122fa29045d1bfe01c ACPI: debug: fix signedness issues in read/write helpers
ebb90f40be989a68842c410ef0262c0c06f3fab3 arm64: dts: qcom: msm8916: Add missing MDSS reset
04f32d084a8ef07650ea6b0a91d22d97c8f067be arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
3e06b572f1f39296e1327f9b4926983387d79c42 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
47674c7015f1e499b698545bc030eda5b17e1e1b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d7f9ca81378e0290c58859de90b70c744c12982d cpuidle: governors: menu: Avoid using invalid recent intervals data
7d31b98a61bea77adb83244eed79cfbad3e7d176 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
3c433f71edb8229ac885b939bf22beeb9b6c9468 xen/events: Cleanup find_virq() return codes
4eeafde56b1f27a1a74f139c4fabf4b363f99233 xen/manage: Fix suspend error path
f13def1591d5d75c3e343e09cfcd008f9e926701 firmware: meson_sm: fix device leak at probe
f437151259fa61933d2ad6c00b1499bdd158c211 media: cx18: Add missing check after DMA map
6ff1ab53c10ee0ac0d632874b5ae36194ae3cdcb media: i2c: mt9v111: fix incorrect type for ret
b4dee7c772cb42e7051e0127aa07e0b6c122d3d9 media: mc: Fix MUST_CONNECT handling for pads with no links
282b50e737c1fd528318eb786e5aed0076c4953e media: pci: ivtv: Add missing check after DMA map
3513270d126babf12fbf072d5e6389701dd7c6d6 media: lirc: Fix error handling in lirc_register()
c23925de39c2cb9fb63f23cb68050726ec5e648c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5614de05ed849ff460e9ea9481a1c925ccb355ff blk-crypto: fix missing blktrace bio split events
ca8d3207081eafd11eeec2fc9bb44f009dc2321a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
acd4000a62bf69bb5c7c0b156b2d2f9ddb20192e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
37f4056875ae8c59c0e3bea9584035d5e9146ec8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
b0baa1355d622f4863379b0406395672f05ad23d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0938d06291cd4e3258aeb0bb627ad96103e7fb1f crypto: aspeed - Fix dma_unmap_sg() direction
20b2171e4cc6b292a34af2480cfaf9dee1811ff1 crypto: atmel - Fix dma_unmap_sg() direction
ebb341f5755c05e498b4a884516d03164f0165c9 fs/ntfs3: Fix a resource leak bug in wnd_extend()
57f09c7aca919e24ee9d118aee717847b1fbab6a iio: dac: ad5360: use int type to store negative error codes
7ed3cd00db6c38ba60e59c816070454df3360426 iio: dac: ad5421: use int type to store negative error codes
1c1f2eac84abc6e4d5113308b01848fde26b8b57 iio: frequency: adf4350: Fix prescaler usage.
709c8a171278bf13d42afcf409b981c00e1a997b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7aca0aef0878ae88abfab16446ed6040aaba7745 iio: xilinx-ams: Unmask interrupts after updating alarms
0c90f015074a798c6aa0f85caa3e4526d19a962c init: handle bootloader identifier in kernel parameters
2f4681d3f5367434e03cbe4e612c9a6d7ed4abff iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
9bda8b6120887f3feeeb992de1396c987255fbee iommu/vt-d: PRS isn't usable if PDS isn't supported
839889993f216899856b531e422a1412a4776c17 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
924e7a25a159a5d1d29451bcdf0625ed2e0cc6e6 KEYS: trusted_tpm1: Compare HMAC values in constant time
14a5e151c9613b969882ffc9dd0b5c9162dd2bb0 lib/genalloc: fix device leak in of_gen_pool_get()
db0cffce052eea908ad994975180e2c8337180f1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
a8bd8ff20c0e05788bd528c0edf8d017130a47ac parisc: don't reference obsolete termio struct for TC* constants
22f46527ea4cda915bdf43f0ea58c3f9c37217b6 parisc: Remove spurious if statement from raw_copy_from_user()
a507d028ff93793ee4fc43dfc8b81b0eb63376d1 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
eaacc21685154e3e363ddc8864a9d373ce3ae602 power: supply: max77976_charger: fix constant current reporting
405d1ef47131bbb2eff9e6481cae8d2e7bd218ba powerpc/powernv/pci: Fix underflow and leak issue
7039d40d39bc4b1b10db888bbbde67e9e7c82f82 powerpc/pseries/msi: Fix potential underflow and leak issue
94bd9dcc5dec2c32cd5d18eb1dae69b3955a1873 pwm: berlin: Fix wrong register in suspend/resume
8e24c78d8bba7f7e525cb2c6b2276db1f8033bc4 sched/deadline: Fix race in push_dl_task()
a2b21efce77ab944f638ceaa4af9f699b35f363d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
90b330503ad769a545f7090ac3614e66b508ef3e sctp: Fix MAC comparison to be constant-time
c2ce9e67f9cb8def0b723a3f91ecb9ece546d2e4 sparc64: fix hugetlb for sun4u
0f9ab33fdae57cbf4a8b1cd174be3adafb60f875 sparc: fix error handling in scan_one_device()
2e052612afbe0af8aa85304c96a0bd1f76fa13e3 xtensa: simdisk: add input size check in proc_write_simdisk
9705cd870fd5709ff08409c0d654e45d9b72b440 mtd: rawnand: fsmc: Default to autodetect buswidth
aebea9d778dfa8e7a086ce976428177c74a64634 mmc: core: SPI mode remove cmd7
39133660b84c59dfc137dbc3035207b0eceddb10 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7d569a1557fd24477cfb076b28b334409a535a8f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
29ee7ccd0ff0d707245c8e253eaa930687662920 rtc: interface: Fix long-standing race when setting alarm
cd7febe2b35a720f878f3b683b8654d26bf99f2c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3a070905f719412ccdfb3d98498893f7a16c4b67 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e0d79939e5a26a8cb1659c653ed9f33ebb854b12 PCI/sysfs: Ensure devices are powered for config reads
cd27d56e989b3a7178dfca09a2d8b59c6ddc0a93 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f78b45156d63881ea5c1e3e53b6ca34298397b6 PCI/ERR: Fix uevent on failure to recover
ebaa59e66d9933b88bfc4a80018beef6851ebde7 PCI/AER: Fix missing uevent on recovery when a reset is requested
8b48466f84c9d12ad12af4ba5c1b66d3d3ec42f5 PCI/AER: Support errors introduced by PCIe r6.0
3719b728fecfb3958e08d9de19845dafb612564f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
721700d49c6bd98dcd44c00ebf90e82f4451eedd PCI: rcar-host: Drop PMSR spinlock
38873dc3f7ecb0bc1061674bdb5b571af005e9bd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1e905bb434d6ebecf141c07b2526b98572153349 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0210cca7f9ddaf8ef646e6bcb3cf5681f4280942 PCI: tegra194: Handle errors in BPMP response
ae572d6d7b40f7da7d2923fb93fd8da5e8585062 spi: cadence-quadspi: Flush posted register writes before INDAC access
eb93a52d6170b6fefff810b064f19c0270d649de spi: cadence-quadspi: Flush posted register writes before DAC access
875737cd99cf761f33dd834fead77dcf3f235e87 x86/umip: Check that the instruction opcode is at least two bytes
3c43982a07b00b61a058faafe2e79eeb0d4d3725 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
513d6c5b104437d3565e18aa4f282ff812bfe9da selftests: mptcp: join: validate C-flag + def limit
5801a5f65417b1fe79140faec10b4a1708ebb1f5 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
bf54a76985feaf37f0683e1c11f5f6d0d657fcaf mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b6f9ce8dcbb8f775563ac32e50a0dec8961fbf62 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a19b7289d14f7f38401f5ebf9bd1fa5adf053389 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
edd2142cfe82416ec2fa4ef2452575039243fac3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f954fc20c6fe0f785bb0b1a337e1591fce8f138f ext4: verify orphan file size is not too big
96f164c385d94822b7fd63504f55eb47d24fb058 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
216174ff057c5c613bea60eef5a42035f02f104a ext4: correctly handle queries for metadata mappings
3f584f6881b8e20f3260b35d9b13fc0a40da1c45 ext4: guard against EA inode refcount underflow in xattr update
973c232c6970676bc047d13aa3a312bd7e4fef6d ACPICA: Allow to skip Global Lock initialization
faaa72b8f72f0027fea44733a17dc673436b3790 ext4: free orphan info with kvfree
d95fbb62c791f2bdf5f6a9a2af2f179f3366edbe lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
68f8fc0c452f1466dac767257f00211357418681 ASoC: codecs: wcd934x: Simplify with dev_err_probe
cb8522f9818a72211f595d86409eeeb4f8e71d6f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d4ada355fb43c127b04fc376a4c252c46cc3abf0 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bade0d281f899808495e2d11496f09551f30597e media: mc: Clear minor number before put device
4fd5609cfa75b4b60d22559b20505e22d3c9c41b Squashfs: add additional inode sanity checking
6ade15b8c1521efe069616af1781b16bdc49efe1 Squashfs: reject negative file sizes in squashfs_read_inode()
b476f8e926af26ec630f24d9aa052e4881dd7677 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1b89d0e9d6b786583f4f9c8aec8e75b4b07f8797 ksmbd: add max ip connections parameter
d06c20c391a1661f62fa9ca332347fdc51d411cc PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
dc3a0d4dadaa4594d09fce027e52325a106f4935 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
64ccf242e23ebd52b16bd0e0302b492db9f9a3c4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e75c75ccbab03ffbc63dfb8cbeff3c6f7c635a04 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7aa006e632f1da132aad42268413443a4b4a00e3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
33e7cb4c4b4db7405f0c641d9858c73ec0c002c6 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
34a0970737c0cff145c29fda799364a855ac1017 rseq: Protect event mask against membarrier IPI
9dfb05cd104c32f64c6bbccc55dbe6424273036c ipmi: Rework user message limit handling
5bd8201a35a141218274336fda95fb80bf000e2e ipmi: Fix handling of messages with provided receive message pointer
e61cbe5faf03093c88d56f2929d510cbcbdf3e3e ACPI: property: Disregard references in data-only subnode lists
2b44e4ea80ccd8d64110e15e9ae90e49a49dfeda ACPI: property: Add code comments explaining what is going on
f5a71e2619ec45bcd658b39a5e7392faa32ed1a6 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1b86e90c6a06820150a92f86a8ebf6396b6bbf1f selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
42075740b8dc08a2373b2514f4685cb3e8244796 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
2b4b168c727d29b1c752c54806d53bb846f107f0 asm-generic/io.h: suppress endianness warnings for relaxed accessors
ae1adc4199389bf6f1a3c5aba5877c2c99bd8cf1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e5ba4e516d2d521dc73f866e2ea1df1b0ad22783 mptcp: pm: in-kernel: usable client side with C-flag
0f790c8198812c9ad88f2e87ba2d1bb8016ad610 minixfs: Verify inode mode when loading from disk
ba8a6a78766bf71d83a6ad09645618f3b05acb6e pid: Add a judgment for ns null in pid_nr_ns
c8d6ebb48c4bea586496b7093516f3d135f88486 fs: Add 'initramfs_options' to set initramfs mount options
4eda5bc7f6d1bbc2920d958a9f8513a9d01ee389 cramfs: Verify inode mode when loading from disk
c338649a8be992629b7116359e2a0c80ce1261c2 writeback: Avoid softlockup when switching many inodes
33729979c56f500eb315cb347760858181953c25 writeback: Avoid excessively long inode switching times
fc499f726d3dd761582be88c81787b6b80a08e69 xen/events: Update virq_to_irq on migration

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978c82a662ae-aeed10786b62.txt

592bf9b89aec177cbf7b66856a3ff1496041e3e5 fs: always return zero on success from replace_fd()
07beefc03035db27f001d698998bc7f60e8666c6 fscontext: do not consume log entries when returning -EMSGSIZE
896e34569829d0d6b9324d4a4d09a31186db02dd arm64: map [_text, _stext) virtual address range non-executable+read-only
29169726ddbf3b25cf45a088da3aab612225b9fa rseq: Protect event mask against membarrier IPI
f3f6b60f427fb2a8daeef1aa9cd84b36c44687aa listmount: don't call path_put() under namespace semaphore
2db9f8e10a4f31de37d5c3fbdef3a6014bc8d2a2 clocksource/drivers/clps711x: Fix resource leaks in error paths
f2984147158c9d456528621560c3fda8304bd752 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
282120b1bacf0cd9cc810d33e693978560af7d8e dma-mapping: fix direction in dma_alloc direction traces
55c9eb482850e32ea58c8fdd51e94a34d304c702 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
5f2c96d65df598f4a315c717bd1f1a4549f9ca0f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ce170bde14e9a26ee1e8fa73ac0a4dc8f7a26738 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
bf0eb5711a6a33fa4847f7e370db853bc1fdc4ac asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
51a92d31068128978c7d4f6a374478c1b476f5ae perf disasm: Avoid undefined behavior in incrementing NULL
76e7f1becf5cb085ebd6c2af56117d93a94645be perf test trace_btf_enum: Skip if permissions are insufficient
f354c9825b402a4ce333be6d52528429758d5783 perf evsel: Avoid container_of on a NULL leader
44731a84c73feb87e0d147d516e2791a1c3527eb libperf event: Ensure tracing data is multiple of 8 sized
328d4b478360feae43c1c4304fd13063d79dc3a8 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2d71862a73d10f7cec5dc7c4cc609bc19a083e52 clk: at91: peripheral: fix return value
a5fb3437deb223153aa48306177497012c8c2681 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
9a6bab866a4230048004be729d06f29c0a72a37e perf util: Fix compression checks returning -1 as bool
2fd39934ab13595dd5f1f322ae278ef5e55ad3c2 rtc: x1205: Fix Xicor X1205 vendor prefix
44c18ed7108cf8433ac2c1318797853b88d95e03 rtc: optee: fix memory leak on driver removal
7f87766e634e186f428cb3bddba7906c979df734 perf arm_spe: Correct setting remote access
431d5ca3785b931b849680005c01c25b9794e8f0 perf arm-spe: Rename the common data source encoding
3acafa9cc3813c9452f17080c5abb6bac2f6accd perf arm_spe: Correct memory level for remote access
6742f0054198817d05ecae91108f4af0a8b964ea perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
222534c14548f3fde91515a20c91c46c49229ac8 perf test: Update sysfs path for core PMU caps
d6ac177e01c1f7af20af091ee003b0723a2ccd7c perf test shell lbr: Avoid failures with perf event paranoia
2b5f2fee13a84e988b0cf2e19188b8e8bab78fd5 perf session: Fix handling when buffer exceeds 2 GiB
2e9d1f4740f0ff329e14af22b090b05d270e602b perf test: Don't leak workload gopipe in PERF_RECORD_*
e5692b7505e56fdfa2b328f0a1ed7355386b130c perf test: Add a test for default perf stat command
39a8619ba2aeeb58d0ac955b3bffc77a0de81066 perf tools: Add fallback for exclude_guest
86a2fd8c5fbaaba0f22065ce2fdc393180b1b225 perf evsel: Ensure the fallback message is always written to
fe8c062c223bc3bb1f21e5572ad8b0c047fa4914 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
35f9614df2fd2d5c6ef23027d12fd8930cb71a12 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
742f28e3bc3423f6d680f187864ebbb9d84cd34f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
502939709a7a9e2a72317dc9ff4c2a1dc259fff3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8152f097075fc688ebf2cee0604d8acf7f7b36d6 clk: tegra: do not overallocate memory for bpmp clocks
bbc30134be59f8e1366c9a82d89628b8564d1efe cpufreq: tegra186: Set target frequency for all cpus in policy
b4e808e415a57bc3ae959bf665ec7f3c9383e9da scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
59f32ad49c8318919fec753c85ad9fa1a7be7f15 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a8855550dea3402afec62f9c9e1a94082f9f60f9 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
07c9984bd20c78889fbe9ba283fed1c5a52fc073 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
5b4c807f71c7c6e2dce8c88a090900f26a8420ef LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
825ff433e1600ec3fce1403c353606cdc4a6b214 LoongArch: Init acpi_gbl_use_global_lock to false
8d27aa904fd08056ded7cec6445ddec5cca1d411 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
cddefd7ba5864ab66df9b0fcffc76979b2baa4cf net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
26751d207e48e783737a4ffbad9ad7934f06ca5c drm/xe/hw_engine_group: Fix double write lock release in error path
220b4ddf676a5e8669efb060356a9df4611dccff s390/cio: Update purge function to unregister the unused subchannels
c0783f3925ed2f5f9c03051dd7258ed57d837ef7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
00c7a975b5a91b455d1c230962b27ea329b68bf4 drm/vmwgfx: Fix Use-after-free in validation
e62863f6b82eed8e448558cf925beae5b3646908 drm/vmwgfx: Fix copy-paste typo in validation
62de65368327aa348e1e89712ee1261a4c8c8363 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
823cf6af81e30aa046dd4e9bb7dfabc2930d4a59 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
114f7412f6471ee0ce96c82b865921556de4bd4e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
144dae7c591d5c103f13f74883bb2cdf229ed820 ice: ice_adapter: release xa entry on adapter allocation failure
c478fef2083e290d14bfafb674a0508eb18113ac net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bee33b334bc58f94e19b30bf00287bc4108af59f tools build: Align warning options with perf
69d6ecad89535b564f045a5ac4d37126baf12f2d perf python: split Clang options when invoking Popen
0875ac9d0134639e36eb5600695d4ad70c32454d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
fa24bdec4709f512137a79863b1f3c9a63421fcf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4f6772e430ac3cad697e6c3f7d9f5f756efc6b3a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
23feece1d105aa2752e6017c3b20db9c990ca1cf mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f506ce34350d20ea32a737abb474cc2cabb5b7c3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
282ba664365b65574cf408e8b520ac18364bb7c5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d4fc006f75ce60d765d38fd62d3ab8a2ea4117f0 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
909578171725b166dd1f9187d41b0b529b7471f2 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
bb010e753777965a2befaaa5dd48aa9592f316f9 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
83041d2906014567c769739036f6e1848c595c7c drm/amdgpu: Add additional DCE6 SCL registers
4b23e679e306ad9c65df3a71b755f70706ad3888 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8c93bcaf08f1e1650e51f6267a4ba69ef7e39317 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4766dd0cfb5ff9221fb107053cc8ede982815f2a drm/amd/display: Properly disable scaling on DCE6
f8131cf25e373373cb723c1b89a30d40d5ad8f01 netfilter: nft_objref: validate objref and objrefmap expressions
f2f01ae2962d95b8a734be1445ca0c132b450727 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
24e5e6c7c961f38a9588085818a184c4772dfb82 selftests: netfilter: query conntrack state to check for port clash resolution
f06bdf27fc683ba980067fd881b24c7f96ce8273 crypto: essiv - Check ssize for decryption and in-place encryption
4bbf19d2a13907b8b0e8da560e71cd2583fdbd11 cifs: Fix copy_to_iter return value check
af43bda7e0475f5a32e7b55d19536c83eb09009b smb: client: fix missing timestamp updates after utime(2)
3a7517f660e563de5d75681c54b2b7145a1cd53b cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
7f74c9809333fc1964a7508070ae2928e00f83cf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a8af0bb2593c96d9e0ecb4a41ae0a44816312336 gpio: wcd934x: mark the GPIO controller as sleeping
552931515d2be52be61d3e0af846f1fcf8ec4d2c bpf: Avoid RCU context warning when unpinning htab with internal structs
2e2fc515ba75267cdd087ab398ab368b70e732fc s390: vmlinux.lds.S: Reorder sections
cc78167580f0b36598d162ef2081e9988abe7032 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
8b1fc1494e7e23c152e14506219b488576d734c3 ACPI: property: Fix buffer properties extraction for subnodes
28972e57ccaf062a7e25ab252db6b2a37567b983 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4f7905940cd33f1b9258803d1530fe2805566998 ACPI: debug: fix signedness issues in read/write helpers
52ee5d0a6aeebe4fab493deeb2a8b3bbaff9de7d arm64: dts: qcom: msm8916: Add missing MDSS reset
1e5bd737964ff1af102c46c4404ca5b1e810a44b arm64: dts: qcom: msm8939: Add missing MDSS reset
04d7f89dc43f7a77125bda0851635899d3938fef arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b77220459908fe3e4f5e403d93fb8d763f163750 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
b89fa52dc473cb6ea74e31c24dd8b6c6431aa0d1 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4ae052ffccdcde4c0be430d9c7e1f3b9f2f8fe4f arm64: kprobes: call set_memory_rox() for kprobe page
b6d7cd3ce0c00e52513f5843f0b5c1fd54878364 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
cfc2f41e940ae68bc5505189f3f4fb5e890f5c48 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5c1647cf220c31751f7ae04ffcf2e18e592a4070 perf/arm-cmn: Fix CMN S3 DTM offset
12a6407295bede6c1ca6f8789262196fcc3b1a8a dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b1eab0d5f84b23f317395fd4ec46bb1d310fed53 xen/events: Cleanup find_virq() return codes
a10a421db890c161a48f3e5acf7c841b2c83a945 xen/manage: Fix suspend error path
d10b44c5581f7cc35b82820b66e06cc781bfe6b1 xen/events: Return -EEXIST for bound VIRQs
1d1c9a0f5ea40446bcd07e59147155e6f2595462 xen/events: Update virq_to_irq on migration
409d350dbf695e31f9824e89ef9bddb8c4264488 firmware: meson_sm: fix device leak at probe
7306d6eeb421dadbd243b7d297d78ac13a831cda media: cec: extron-da-hd-4k-plus: drop external-module make commands
16a6c822f2b067b5b4e1178ba20a9a33a563979c media: cx18: Add missing check after DMA map
2dddff6c146eaf14187d3f14576cea0462467666 media: i2c: mt9v111: fix incorrect type for ret
83f5adbf8634111d14e6ee4c7a00bb53bfa23a27 media: mc: Fix MUST_CONNECT handling for pads with no links
0b51b963c672d859ee79ef47363a9963b98c2dec media: pci: ivtv: Add missing check after DMA map
b034bce05dfcdd07f6d7d92cadab24ab35630a7b media: pci: mg4b: fix uninitialized iio scan data
df08278ad6db350bbca87506f71345b1205f3be3 media: s5p-mfc: remove an unused/uninitialized variable
e73f3b9c35efc921a2da91bf75ad510fdb1e527e media: venus: firmware: Use correct reset sequence for IRIS2
23a9991c134d9668caa7e7d54459dac646729a36 media: vivid: fix disappearing <Vendor Command With ID> messages
41b1fabe4b14024e2695d6857da437fdb21a6888 media: ti: j721e-csi2rx: Use devm_of_platform_populate
18a37a2e1a6e6ca272bc3f443b061364f65cb208 media: ti: j721e-csi2rx: Fix source subdev link creation
3bf288e65216b7413f7656c98c1ca1c59a7fc63e media: lirc: Fix error handling in lirc_register()
22e0f069b61e65f95b16f87c731e6c6c0d0377e4 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
c372392998a1ea0f2cf62fa6b988a415ddb0f863 drm/rcar-du: dsi: Fix 1/2/3 lane support
3b12873cfe5fd67489a99cc6e07fe76a1390f5d9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b04f0a2c32ce60cc78cbda573314f698a9ecf9b9 drm/xe/uapi: loosen used tracking restriction
f5de546541308428051fa38727f39be66e802169 drm/amd/display: Enable Dynamic DTBCLK Switch
777083461acfb14711f536d95b44c68dbe12d66f blk-crypto: fix missing blktrace bio split events
7b5cfe9f7554f8cab1d6652043b7b312cec65a15 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9dc5d0b746458925a0bead63f552008862420596 bus: mhi: ep: Fix chained transfer handling in read path
b979024f5f6361bdf5cfecda8025413bcf368ae6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d5b394f8743f2f9ee8fe6675a0f06442c9fe5219 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
1477b247fd1eabba709614251402f091cf8c19fe copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
dc370eaf791126efbdaf7dc632c9fb6b14e364af cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
675e7f35541b0833dd2fe407cd5f09fb4dcbfdf4 crypto: aspeed - Fix dma_unmap_sg() direction
9166a8de2305b320b08af3f61869e69c21cde2d3 crypto: atmel - Fix dma_unmap_sg() direction
c10043e13a05119c745d48bae41361d92fc92a66 crypto: rockchip - Fix dma_unmap_sg() nents value
046121ccbcd05df412833a161cdffa4422ed53dd eventpoll: Replace rwlock with spinlock
e91866de55af2722069e2e51d52cff3f6e015f61 fbdev: Fix logic error in "offb" name match
a8cc0a3e1033e0bf12c57f0fd01346943f5b0662 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ddbd1968ba6a5ab77d8b191f7184b54a47ee8bca fs: quota: create dedicated workqueue for quota_release_work
08b1593d0f64152ac97a3fa3a5de6b5f21eb9c24 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f8180cbde781f62f46933f2077aa55f6319e4c1d fuse: fix livelock in synchronous file put from fuseblk workers
7e83930cde036fa6c9fc13d440919e664f104445 iio/adc/pac1934: fix channel disable configuration
ffebe94c49a3ec529fdd3da90014599be4d23cd0 iio: dac: ad5360: use int type to store negative error codes
0900fb7e2820ab6d8e04b04d180befa327eb4227 iio: dac: ad5421: use int type to store negative error codes
ad8612d0a85bbd0d55ae9fdec2f8544c3e18b7e2 iio: frequency: adf4350: Fix prescaler usage.
25d8a76582c57901fb255f52de55a5ab1ea3686f iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
130992e92d30e885d7a1b438339956e99d7709a4 iio: xilinx-ams: Unmask interrupts after updating alarms
8af6dc245cd040aed0f41f6b47d4b228142ec7d2 init: handle bootloader identifier in kernel parameters
fc8afc3baf3610cb42361296d0ca0b246678913e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
bd34c92eea52384fcb936cb53df1a8d4871d046b iommu/vt-d: PRS isn't usable if PDS isn't supported
f0ccdeead92492597372cceb2e7cdf58d2f23fad kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
6355a496821c7b531ec837318428cfc462c1635b KEYS: trusted_tpm1: Compare HMAC values in constant time
71e652312e657e982a88e60c3a0dfb1a31e052d8 lib/genalloc: fix device leak in of_gen_pool_get()
8f99bbae996361dff8b601ee8408e551519e0d33 loop: fix backing file reference leak on validation error
6410a8f5e90972d1b6dc8a36c771cd7439063648 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
bf702ef240d7ec0616fb9b0574f9b5f3a17de2cb openat2: don't trigger automounts with RESOLVE_NO_XDEV
63f782e19287a637706b1b809dab8e9cc9ed08e3 parisc: don't reference obsolete termio struct for TC* constants
770e4bf99ff0718bbfd23e7fdb1da22e2f48883f parisc: Remove spurious if statement from raw_copy_from_user()
2e1db3f5b946a38b7b9d36d04b8db5b2e2ccce99 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
bd71336806cadd5c286ca9a8f2c0cf39bd292386 pinctrl: samsung: Drop unused S3C24xx driver data
eb4daa48601e7cbf432b97a001f7e84d2067d0dd power: supply: max77976_charger: fix constant current reporting
38689432e0a8753e593457d948003139f4783e1f powerpc/powernv/pci: Fix underflow and leak issue
e41e26c7a39c365805d723551a308298e7cef7af powerpc/pseries/msi: Fix potential underflow and leak issue
c13cc530cd11d7309507a23488803d0952185192 pwm: berlin: Fix wrong register in suspend/resume
6aeb1feb0444277587fbb9e0bbdc79139519c7f2 Revert "ipmi: fix msg stack when IPMI is disconnected"
0e7e6d35b62234f17743df23a87b3c029c9ff202 sched/deadline: Fix race in push_dl_task()
44a96db65e65a5c01366fb2a2c71fc82e160897b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a97ab2bcf522a94e9b3b23f47c1d47060654ddbf scsi: sd: Fix build warning in sd_revalidate_disk()
3650917d00d9603fb7cd7e995e29b0d79b35e2e0 sctp: Fix MAC comparison to be constant-time
43d9117f2622814214073a5735888bfd8bf633a9 sparc64: fix hugetlb for sun4u
5a0aa179e5eb703484c8b5a42575b9feb83bd854 sparc: fix error handling in scan_one_device()
c2b2e9f2cd79ba319588b224168d67b264912338 xtensa: simdisk: add input size check in proc_write_simdisk
9217b1d9a78c27a4359398d15412e582a02118c3 xsk: Harden userspace-supplied xdp_desc validation
cf84e6d06a0e60054a03f7a9cb49b9cc0e7d7ff1 mtd: rawnand: fsmc: Default to autodetect buswidth
5ea3cf5d372640a6f18748e31f66e0e7d98e1c39 mmc: core: SPI mode remove cmd7
332e5c0d392abd917de89a8da8c7bd276c053067 mmc: mmc_spi: multiple block read remove read crc ack
7d9a6b41046cafb95f6452accf24115defbd4e41 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c0a2e6d58e3721bb6fd0a115ba62d83972a40e62 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5ad42845b88522641412327294a1a09653bbc41f rtc: interface: Fix long-standing race when setting alarm
40386ce1d3f221b574ab62f71db68ccf2edb39b5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1d134147efc5fc08bef676bfba241b2b57d49226 PCI: xilinx-nwl: Fix ECAM programming
5e3c78367ae34ef12c9fa6122f9f10f9031fd97d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
350c98eb5fff6d617210bb86b98256a467509404 PCI/sysfs: Ensure devices are powered for config reads
43c9fbd28fa822c6aa350f33d845d5d73eeb2550 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
334c438b7bf186ddd14924a9c43dfdf0a0648198 PCI/ERR: Fix uevent on failure to recover
5c6593e630aafa1e47bd0bd418b80ee33ab682ff PCI/AER: Fix missing uevent on recovery when a reset is requested
117754f890f710306e9884a8176c39f7441a18ab PCI/AER: Support errors introduced by PCIe r6.0
7adb92dfa23f94b48b50220b7f60b5e0912f7c7e PCI: j721e: Fix programming sequence of "strap" settings
e4021d109e71eeec8857cc181ab408bd3d6a8f10 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
44d12c5fa00d46f5125d4a44874db6d5e16a8125 PCI: rcar-gen4: Fix PHY initialization
13589ec62970d8056947bf1d083a81c820990006 PCI: rcar-host: Drop PMSR spinlock
7680731ae053b520354b3c9badfd24aa16a153cc PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
97cb95d916a7a787799f178fd5ea03ffcf79bd51 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
47461824262e0bf28f08aa2fe3733f2c09eaf21d PCI: tegra194: Handle errors in BPMP response
dc232c7de8598d721753f4b442de3592780914a9 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
85244a24a8c768e66f989262b8a34b341a6fd333 spi: cadence-quadspi: Flush posted register writes before INDAC access
a1f16f8607a687d98009f0b673b299499b3f21d1 spi: cadence-quadspi: Flush posted register writes before DAC access
dd3e7ba1389457c960ce87227b7090089117d540 spi: cadence-quadspi: Fix cqspi_setup_flash()
20b1b924483d2aaddf98a3171ed5dc3d52aa6aca x86/fred: Remove ENDBR64 from FRED entry points
eaae761766d975e0fe4ef996fc4ed5338896057e x86/umip: Check that the instruction opcode is at least two bytes
d0ef1dad6a96ad73ce3c47723e8d3bc14af966f8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5528a1b834cf8fb57229acd0561725bf3b02e05f selftests: mptcp: join: validate C-flag + def limit
9ddada89ec6d592d7a6872b882ada6e151d1bf7b s390/dasd: enforce dma_alignment to ensure proper buffer validation
2af2f84451791a1c5e4963168f518c93a5ca02e6 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
039a5a3e4756b01bb0ffb6ed62195b74c0c91538 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
7fa967769c061dadd0b9c497eb87477d79f274c6 slab: prevent warnings when slab obj_exts vector allocation fails
4ab64228b6773d808fbc46433c399fd99f9c45d0 slab: mark slab->obj_exts allocation failures unconditionally
acc09c9970db46489407ed594d9ea38cc61bcaeb wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
1946d99a66e2e2bdf67d4d837a5ab93ffe6accba wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
4c49aa82c5635714aab1eec6d2596753b75a8e3c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
cd4029100cc32f33efcf3f11f92e78cf83d90f7e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
35710cfa3519675392a83dd82b8cb189915b2faf mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0b60ca18e05470facc9628b256839226ca189ba4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
cb5986f100388d8cb1d783c1685f07a78f73e8ec mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bc67e10387ff24f59e964f990eb4095e2713580c mm/damon/lru_sort: use param_ctx for damon_attrs staging
626d232d5e4860397aa703e103b5e166c861e48e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5bfe491704465fc7980ce7980889f86479dd14a1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
018f43df85f1e3113e2185cb30404ba57cc68e4b ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
368311cdcbba712fbaa0ba86cbd2a841b6d64492 ext4: verify orphan file size is not too big
b21723b1b81d951064a39f42c7bf6506f3313958 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bcf9cef528a9f9843eeee33b04c714b97774e17e ext4: correctly handle queries for metadata mappings
ada8fea765c1ac7c3eec278f78173bf61e3be976 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
595c280fdefc24288e911764a074e1ee90865b34 ext4: fix an off-by-one issue during moving extents
423df17f1c49d517df5fddf745d21022043b8c03 ext4: guard against EA inode refcount underflow in xattr update
baa29a427a004f99f282602460e09f66b619a679 ext4: validate ea_ino and size in check_xattrs
c9c103dbbaf9fea18a9b877eb51bd10df8421682 ACPICA: Allow to skip Global Lock initialization
7c0754aba65a0d0d15329a2c3bac118b604c10f5 ext4: free orphan info with kvfree
90cbb47ecce2ce86dee01cf06fa10b2760965315 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
88fdb7aaea6e417d0bcb6f9f05be029dae443d46 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
eaad08c625d504d7a656e6efca76f753d72e192f media: mc: Clear minor number before put device
7b0b9e338b7bfaaeeec869b78d6774bff5e87136 Squashfs: add additional inode sanity checking
7aa28b6cc3b29a6b35506795ccb2560926ab94c6 Squashfs: reject negative file sizes in squashfs_read_inode()
daf6e1d2ff9cb70b75035fd0dc2cdc9f48cec2c0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
460a6d2763f8f8f797faac65a8f2ce84d09bb1af mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
bcf6121414485a613505c8d4dabacbe6a7a092e4 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5985d43103aec855e5708fb48b1e9be90c6d4374 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
33e9129b68bf5732fea61af7564528adf29147a9 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
875ef55e6fce6f50e5965900911926c746f9cdd0 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
ae4b8166356f8d6ee024565409218d9382a90b8f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
57a55142c19daee8e43fda9fedf0331dd02db7de mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5f7baf65558683ecac1d99957b6fa0dd29bf52a0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8ff77ff8c56d3f48dc5c02fb0ecae2e7c42bb17a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
115043a883ff65c864dbd1c36ca12f0e275f6f73 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
2c26ebf7ca58423e19ae54c03bb2905338f200ee KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
db442baf0ba503cb45052356783db6344ac0c768 statmount: don't call path_put() under namespace semaphore
a49652ab9e060298f9f44ba46c6cf9f8bc2305b9 arm64: mte: Do not flag the zero page as PG_mte_tagged
e30e5ee41c051db37ecd771deeee51e2f2c0c28b x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
cbb243dee3318d1047a616f4fb4b41a02c03d4fd x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
ca0904fe1aaf88d0316c00d36f3306c68f7817b4 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
8a8b360ea243458629f950a2063cc5d44abfc80d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4110f4c92b9455b4313e88de06f45decd1a0e257 nfsd: refine and rename NFSD_MAY_LOCK
263b286dbebde514c5e403919304d1a396ba44a8 nfsd: don't use sv_nrthreads in connection limiting calculations.
bed180156678f323a5bd2018c60204dae06fc654 nfsd: unregister with rpcbind when deleting a transport
5697b58142ffe7afd468416f1fee9ed86daf1bd9 ACPI: battery: allocate driver data through devm_ APIs
bc30552deed0844bef588eee3cbf879f86ee96b9 ACPI: battery: initialize mutexes through devm_ APIs
408eb122ff7b4b4d22c25b5634fb0c3d45a245c6 ACPI: battery: Check for error code from devm_mutex_init() call
ef90dd315b450942bf864ee379c677c488fe87e9 ACPI: battery: Add synchronization between interface updates
f4074fa63ebf2dc72a74ae7266732589db8f35a1 ACPI: property: Disregard references in data-only subnode lists
56412b8ac5e6fba71ad718b9a34c0e959b48d82b ACPI: property: Add code comments explaining what is going on
4b7482a978d195925987af55c10f16ee21255eb5 ACPI: property: Do not pass NULL handles to acpi_attach_data()
d3903bedaa63aa19e23ad5d5a2360450da08a5a5 mptcp: pm: in-kernel: usable client side with C-flag
6f402fc52a90303e6ab58aa1445037f513fb060d ipmi: Rework user message limit handling
fe55e8c9db1b8bf84f45cb0a9941fc0f3f2ddb61 ipmi: Fix handling of messages with provided receive message pointer
28dcec94ab007d76ffb6b8e6120f4b16907fe4fa mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2f8e597625fd5faa008d8ad262eb702e462254c9 s390/bpf: Centralize frame offset calculations
fa9ba4ff9d16295f2f88757bee078b8f7d68b97a s390/bpf: Describe the frame using a struct instead of constants
cf2b6ee6d2e2f2be0e12eb97fe62d237d4cd5c90 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
538c901ebd29bf3c897699a5f5767d12a4fb1200 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
e1ccb5c96592ba6445e8c7e4e84c44d825eeb737 irqchip/sifive-plic: Make use of __assign_bit()
3b602ccd9013308e078a6a99f34a4a9ef1ae04c8 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
3e6b5bdb0424472f6210f4bbd1db7fc073d4020c copy_file_range: limit size if in compat mode
729796d74a1ea76d98982699f07c69885964666c minixfs: Verify inode mode when loading from disk
754319a824b6a68b923cbeace98c9b084d2cf726 pid: Add a judgment for ns null in pid_nr_ns
89272400ca96ba1a77992b192c7dd850f1a9b968 fs: Add 'initramfs_options' to set initramfs mount options
b5970f6efe41606c5d3498cb3aeceb65b38bb65d cramfs: Verify inode mode when loading from disk
59e7d76131d0241e9df2351a34fef84f425cd5a9 writeback: Avoid softlockup when switching many inodes
4f41e4fba59e0221f34646391e572e5ceb7aecc7 writeback: Avoid excessively long inode switching times
f86b14c007589f535124cd0e18306c63187df464 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
b1cbaaca3a8a6fda4f22c9a28e34b463fbd2d9be perf test stat: Avoid hybrid assumption when virtualized
d72424f20d789d5a91a1f4e6434bba07b2e63b47 nfsd: fix __fh_verify for localio
a8ca87f91147815046ea32d378fc1efa510cce5e nfsd: fix access checking for NLM under XPRTSEC policies
aeed10786b620715579a941934af874b36b25d16 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e623e9603a-2c08e00d35dd.txt

c0973034c3ff17a98e2bbb7b205780323974dd19 fs: always return zero on success from replace_fd()
8fe54e728e3685497b28fcd65dd6e6cf8c67dffd fscontext: do not consume log entries when returning -EMSGSIZE
dc12877960d35e723a4845e638c971c2de392afd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5925249a3678661663d4a1211e9ec69768591bad arm64: map [_text, _stext) virtual address range non-executable+read-only
fe692d0716137d7fd5d4be3cb8804dbea9a8b1c7 rseq: Protect event mask against membarrier IPI
613de28690181887e8155cc538c1aa56688716b2 statmount: don't call path_put() under namespace semaphore
3ab0ffcd78ebd12e3db36c24132ff15aca3387f2 listmount: don't call path_put() under namespace semaphore
0f1a9700e7f30cb3acbbc39458852c14f3a0f979 clocksource/drivers/clps711x: Fix resource leaks in error paths
c0382719c82cf7a036e08ee7690799215d998277 memcg: skip cgroup_file_notify if spinning is not allowed
74dcc89829577aa9b5b6439fb7fb6b427fc6b858 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
cab21271867f08c16bf87701f89adb30e8d4dd6a PM: runtime: Update kerneldoc return codes
724ed9a19055f2b1dbc16b0f31e66e0e94e1695a dma-mapping: fix direction in dma_alloc direction traces
ba5737f4aecf907b96d7e1e31b605849b13900cc cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
b97aa7da2cc5d3c4d68b43aec3529af55a88a632 nfsd: unregister with rpcbind when deleting a transport
c57b355b7e17c6a10486473981d9812353e8afca KVM: x86: Add helper to retrieve current value of user return MSR
88b0e3b6fa70cdf3454aa42cda475adfeeac7d1a KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
fde139c174c2eefbd717875cda2293a996928e94 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9c526faf574e841fa4cd62bd6957417589944cca media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
eab1b0df19f7bde631a9ffce3093778f1fa13543 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8e63dfa2e7eb77f45dfd2a540c7b4835de78e3f1 clk: npcm: select CONFIG_AUXILIARY_BUS
de6a8e2c5d1266b905dde7b46dc340b297b8cd1a clk: thead: th1520-ap: describe gate clocks with clk_gate
b84ebc887f57ff9ac880124fa044402fee066eb8 clk: thead: th1520-ap: fix parent of padctrl0 clock
470688d08ce886c9b4ab6e45a4e07bb33010031f clk: thead: Correct parent for DPU pixel clocks
040f4899c22a2808c170b51a1e74e4adee6dd4fd clk: renesas: r9a08g045: Add MSTOP for GPIO
5dc08437641e8a8bc2a6f37239f750956fecae9b perf disasm: Avoid undefined behavior in incrementing NULL
010a5e02e8938e35489d966a2e516e1a8049aa61 perf test trace_btf_enum: Skip if permissions are insufficient
4d714181dd104b848326ecff5d9649c3e61f7185 perf evsel: Avoid container_of on a NULL leader
7f5e15c7b94f03b074f525e1e12b4bc9bef20199 libperf event: Ensure tracing data is multiple of 8 sized
ebcc58d1d032bc82432400b93d0e6bb178b7f3bd clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
ef910143817a6eff52bcc96e1bf51bc0eadbe3ab clk: qcom: Select the intended config in QCS_DISPCC_615
6e07abbd7a28787aa4e6211e516d63fde8ea8b03 perf parse-events: Handle fake PMUs in CPU terms
29bbacf10c3f5d5a9c3e74b354bce5b6414ba16c clk: at91: peripheral: fix return value
b80204562925d51262769fb63708ad842d89d920 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
042ba7b0e2c05f8eebba63dce1a4b33164ee45fb perf: Completely remove possibility to override MAX_NR_CPUS
aa5df924eb9e4da5af9a504e24ff1b543578f55f perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
3da426a017df105f168162b2428badb9783e09a0 perf util: Fix compression checks returning -1 as bool
957f788c8bfcebea851b09cf9cf8ff6ada9e3cfa rtc: x1205: Fix Xicor X1205 vendor prefix
79a6accfb36505ae03b7f271a94bb7dd9b343ac1 rtc: optee: fix memory leak on driver removal
57102e3da19ae97a850c5a387a57050a42746c78 perf arm_spe: Correct setting remote access
da7cd3cb5a9c5f43348352ab06598c9cf20560fd perf arm_spe: Correct memory level for remote access
4b55ae7505133219afc6aa663e1865495820e371 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
98238a528ae60e5a1fc85dc0bef747ce96b24f18 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
3eea95f2079f3834ee73bbc941f677d17dd8d0d0 perf test shell lbr: Avoid failures with perf event paranoia
106cfb70ea9c2e405164bb486fc0985f1d99d271 perf trace: Fix IS_ERR() vs NULL check bug
8ff84cf485353f97d24042fb83632060f63c9087 perf session: Fix handling when buffer exceeds 2 GiB
236555d565721ce37a1336ce9382867471daf361 perf test: Don't leak workload gopipe in PERF_RECORD_*
cd0e18d2d609e999a9caaca5e96c230d7577360d perf evsel: Fix uniquification when PMU given without suffix
cafbcf4b9957c598113358ccfe3749a5c68edee7 perf test: Avoid uncore_imc/clockticks in uniquification test
35604aa77ae9ef7274b48c511d06384179d04b3b perf evsel: Ensure the fallback message is always written to
12bc8f0ea4bd9ce3d3071dbec7656edeea24920c perf build-id: Ensure snprintf string is empty when size is 0
e1181d5f24035cbb7ce70a0a7b1cdc3e6d2381e4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
33d253128738acafb662d1ff2195db30a1415910 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
90645ab7fb4b43baf764e83d027ca7b391468f55 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fea651334b0029f8a1b466280534a5307a0862a4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fefac137e16cb9aa99021e7c95942973df67f461 clk: tegra: do not overallocate memory for bpmp clocks
ebfdca0601893227f2f9f4be22489f6971078a48 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
d25a51d6a5f6c71aa0b7c6feeb824bbbdd7ac204 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
5b8abe73cb768d1151a0c558af3f441b06c8e7e6 vfs: add ATTR_CTIME_SET flag
374043f5479c8c637fc2fafbc6484faba26d68c7 nfsd: use ATTR_CTIME_SET for delegated ctime updates
4c53e41c09473af00021d6f78d6cb336aabb8622 nfsd: track original timestamps in nfs4_delegation
b6fe4b4a96892fd9c8ebfe845905198bb036237f nfsd: fix SETATTR updates for delegated timestamps
0329f959296c7dad5b4a26651aac0f121760ecc4 nfsd: fix timestamp updates in CB_GETATTR
4906ba1a052b45395f04adb563623664eae8f795 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
9e7cb4584a90bd8d203ee3792f509e09f2947fb3 PM: core: Annotate loops walking device links as _srcu
a87bcfee6da714eb8e69a8750ea3a7ff0ce9f3e8 PM: core: Add two macros for walking device links
ec78784a76b1f154244fe4cce23399393f4e70fb PM: sleep: Do not wait on SYNC_STATE_ONLY device links
58cad01ead53f83639e3d0545973239a3930c775 cpufreq: tegra186: Set target frequency for all cpus in policy
90ebdbcff9c5936caef5972f0f5c9fb22600d165 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2438726349185207e5bd80f9245322c22cf2dc8b perf bpf-filter: Fix opts declaration on older libbpfs
9df65d50dcaca3eee4a2c09e019680bec89bfc68 scsi: ufs: sysfs: Make HID attributes visible
07ba87a32bd2c24eab962960a63b93e36bad0420 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
7071af2ef91d005062efb6418952c595185bf413 perf bpf_counter: Fix handling of cpumap fixing hybrid
10ba59d4792681ee2067bf7dff0a1dae6b4862f2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
fbc0bf3ce94845f0f50db11e1847a064fa882871 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
e709b8818b09a4473ec8a324d305896809944a5f ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
59106a1411c2d027a0cf51a0ec9b97b97569ffd2 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3b2674a3ae7556a4e779c25c01f0bb71513d6e94 LoongArch: Fix build error for LTO with LLVM-18
14c8a65d5fa5fc3bc9b1af39e14a3a1cab5f6a7e LoongArch: Init acpi_gbl_use_global_lock to false
d71baf8f501a8c27a439e802d2ed8c05c79cc24a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
b7ab558ef528a9618cc20a9f5cee1be425619125 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
5237652a22880ce4d2200cde37da5cd240594175 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a5ebf13d4cd614a3d45410fe38fd4f7ebd68731d drm/xe/hw_engine_group: Fix double write lock release in error path
e2202109bb9b9c84ae3009f016760da282e5d91d drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
7d19beae97a53578d7d0306ca7a78d329faba0a3 s390/cio: Update purge function to unregister the unused subchannels
db12bb8dd20cbc7584a379fca409bdf997476af8 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
395b5ef866780dd24089a13dfa2a5a7bfc224763 drm/vmwgfx: Fix Use-after-free in validation
bc12026d796b461b0baf1006f2ec1d77e977add4 drm/vmwgfx: Fix copy-paste typo in validation
284441857eccc94202ba328cf23910a716a9d2c2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
85b8e5ddfcd0881ed62a241e05e5896a4e24cd5b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
63e8426e3e1e2a53aaf3712e9b31bdf7d7aec72a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
8cae01ed4b6f8c5e149863b95a6b20bc14c4df73 selftest: net: ovpn: Fix uninit return values
8596d3fb59b731de8835ebe699e147e7f9a0f952 ice: ice_adapter: release xa entry on adapter allocation failure
07e8d92c41b03005f248683259688b2c5834f1bb net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5d944156250463951c561a054a57957a47b32966 tools build: Align warning options with perf
e7cbd6974391f1e1bc6d1147aeeff2661c3d01c5 perf python: split Clang options when invoking Popen
6da732b0e6f595312bb185ee1d7c7616c9e82ae4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
8bb99fb4b9a569fb25d28e68f80e1a7829d51a0f perf tools: Fix arm64 libjvmti build by generating unistd_64.h
d6000900f45f7ddb6ac312726f3a5cbfc7a0984f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a07a20a34667bbb2600578a7e62f02a8b6243ad1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8e275125eab4c3835677b55bbb302a3c874030fc mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
5e3f065086e0d10363eadad9841d6f132409eff5 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
6a0069c2de4da546f71f84df5f687787fdcb2412 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
51f610da6f84d47eb70b8dd1ca8940755c6ea6a1 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
42ca625369aa933695b131e93f6a0fb6aeca0a6a net: sparx5/lan969x: fix flooding configuration on bridge join/leave
366e624a9e3eddeaacde93fe37bec25298a9874b net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
8b02b777ad532979d1646d9937f8f31458cb210c net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
fc6c2c69231ff26cbc1681ce5440fb787d793879 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
7a037f5200662c481148b91fa55191345d7d4036 drm/amdgpu: Add additional DCE6 SCL registers
d963f9c4d161ea7e3e52c3041fcbc6ca000a2bc9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3e12e4283735723633ed35456b691e75efd4dfe0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2a2f5b171b3d76251b92a502402f33ebdb6548b2 drm/amd/display: Properly disable scaling on DCE6
df367331b9628a14c3b47934896e645c3cd4ceb8 drm/amd/display: Disable scaling on DCE6 for now
c90c5ca100c19851fbdc709c74b49a27b4c84874 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
56fce6b74de1b9b18f6eeb018622d4a0ef2362ef net: pse-pd: tps23881: Fix current measurement scaling
75ead22c8ea1f958d5af73e628212a09665191fa crypto: skcipher - Fix reqsize handling
1a328e9afeeec379eecf2c392dfd1f721fccc8f5 netfilter: nft_objref: validate objref and objrefmap expressions
b3e0eea4a3f34642c74e0210df71d32681ede2ed bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a612766fa4d8040051426671f5bc765691afbf6c selftests: netfilter: nft_fib.sh: fix spurious test failures
c70873c78d67f4bdcab57c14967fcd58a0f9acf9 selftests: netfilter: query conntrack state to check for port clash resolution
0e622957eeb090b32558e5e402fbf6cb4d7e4b2f io_uring/zcrx: increment fallback loop src offset
c13bc0f126052cbb65591f45038c393e8afbcf14 crypto: essiv - Check ssize for decryption and in-place encryption
2a74e7f8e8d7e966323c6626e6cefdae39563f32 net: airoha: Fix loopback mode configuration for GDM2 port
667064cf626c83f6aba1797ca6dee60d23f3fa4a cifs: Fix copy_to_iter return value check
19b9859486da492ff2e51ea1ef09fa6960b5ad92 smb: client: fix missing timestamp updates after utime(2)
a646875e6f0bde0725baace56357e59f7e39d237 rtc: isl12022: Fix initial enable_irq/disable_irq balance
d22386684e954768b7b2de3415d77d886ae3d2ea cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
28208abd91b6d94d267b3893dc8c1accf99c563a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5bb9c6b42c6427bab06aa7f598266fc825df9795 gpio: wcd934x: mark the GPIO controller as sleeping
de83e31806b35c3944cb6e4da29805d6677ae563 bpf: Avoid RCU context warning when unpinning htab with internal structs
01d60a0cafab3afa3c9e0c8e2e48b4c6a892674b kbuild: always create intermediate vmlinux.unstripped
14986d6ba25a58ebe138b86aa68216e532d52b00 kbuild: keep .modinfo section in vmlinux.unstripped
cd8e535919348b0b25d6e63c537c2ba128af0ae7 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
b4e8fad8981bb449d260b590d3cfbdd9b50a7916 kbuild: Add '.rel.*' strip pattern for vmlinux
5ebf319f49cdbd8a9391eab04d4561f8864fde6a s390: vmlinux.lds.S: Reorder sections
dcc7037a452b50438c854edd5af00469bb0d3209 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
e01b8e0c2869a9aec80b52b0e9561d26041312ae ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
b42ebb9bff8f90b1b6c88838d3dfdc2aa99a3fe0 ACPI: property: Fix buffer properties extraction for subnodes
851fee9388bb30911d89e9b8630e509adf159d40 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3e357023fe7e2e55a218c72e3fc5a30dda8fb6a3 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
8df927552dae3c4e00da2ee73ba1992b3f919f45 ACPI: debug: fix signedness issues in read/write helpers
7d32429693dc3cfeb98f61d19b660f2f9f7e61be ACPI: battery: Add synchronization between interface updates
b95a51a0c54136fe041d4626e7d9ee0cb86c4666 arm64: dts: qcom: msm8916: Add missing MDSS reset
41241c1bce2d81eeac92891eb09bb360b574a00b arm64: dts: qcom: msm8939: Add missing MDSS reset
d9f90636b9f2c488f4d70144d7424224ded5f128 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cb4db95eff7faa71339b6065341ee240ba21b9cd arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
273eddec5205b7b4b6410ff9829e94ad4f08d7fa arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a99a210d4b6ef7aac97afccc227bcc35d0ab5cfb arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
43e4d67da71500e8d9aa86494de116d186bc8793 arm64: kprobes: call set_memory_rox() for kprobe page
bf675a64923a570ca15f68192cc5ec2ca46fbf5f arm64: mte: Do not flag the zero page as PG_mte_tagged
19bdaa7e41ebb05948e6b48df79d96c1e3b3c78a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
24c9d959eff98d447f322060f9b908fe8b78da58 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6bf4e4cea1510f831799226aef468edd27036bad firmware: arm_scmi: quirk: Prevent writes to string constants
ab4391cfc306f28dea769be85cb07ddc459b0523 perf/arm-cmn: Fix CMN S3 DTM offset
144cf82b6518aa8771d1c52bf716f1147c89d7f2 KVM: s390: Fix to clear PTE when discarding a swapped page
d172bf5462bd7f09a5918fb6893b251a4327eab4 KVM: arm64: Fix debug checking for np-guests using huge mappings
97d66feb7e508427302d788be675f9b78ee533fd KVM: arm64: Fix page leak in user_mem_abort()
fb04a23642d08b4d090022e92ffec68d34bc0d6c x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
c79f8de759797dbb9df33f62a3dd19de488fe9b2 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
37bee3a666b05d48b27a75e9ed0db1b30aef1ff1 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
656cc3446cc6a7045185a4a50df98ac9e8d731eb dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
780dcebcc6bc5d920a51d6f00e60971ba82f8646 xen: take system_transition_mutex on suspend
692c38e20e1c9cb09f8984b1ca9d0ccf97e7d33b xen/events: Cleanup find_virq() return codes
60b28193a21229f5d915b27e636baae2ca3068ec xen/manage: Fix suspend error path
49dbf294648e52f6c9d4bb4df155755f585e4630 xen/events: Return -EEXIST for bound VIRQs
715291043c37d07df6bd5e89a23a6b5d70f80ad6 xen/events: Update virq_to_irq on migration
07fd24f630a7b5c34a0a6632f638754bf4e4ce8e firmware: exynos-acpm: fix PMIC returned errno
bf3b55cc7aa4eac61c931c2cb7ff4d02e900efc8 firmware: meson_sm: fix device leak at probe
ec2268917693fb6d426ed56cc26929316bd3aef9 media: cec: extron-da-hd-4k-plus: drop external-module make commands
e7595d7a29b50e8d466f1b202558e2a52452e211 media: cx18: Add missing check after DMA map
455288a081f0ab824372cfeedcddd58ca0cd2111 media: i2c: mt9p031: fix mbus code initialization
d6192bd4fb56747c21f158050d95714d25290a24 media: i2c: mt9v111: fix incorrect type for ret
ac2637710065ea7593d08a24cefcb7995cbff572 media: mc: Fix MUST_CONNECT handling for pads with no links
121194f8dcc3f902452d1c689b2f6d6d1de7e416 media: pci: ivtv: Add missing check after DMA map
8055e3327073973dc0403203e1c9706910331978 media: pci: mg4b: fix uninitialized iio scan data
94cbc5fbdc4942883c48d73f1609080d35dc0c37 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
c02fa44d9da20197a17b7be67ea83ef6e5a1ff8f media: s5p-mfc: remove an unused/uninitialized variable
7d875dff2d3e3713805fbb2c1e816c7bf91219db media: staging/ipu7: fix isys device runtime PM usage in firmware closing
128f8c1d489917b7b43fa03d27cf9da494277391 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
172c1dd9636f3c71c589477e10f4dd886e5e6184 media: venus: firmware: Use correct reset sequence for IRIS2
777cf2291894528164d75ea8a3d22c5112fc4cc9 media: venus: pm_helpers: add fallback for the opp-table
ad4da22ca58ea7a0dc4617e4053dfc7973cf1710 media: vivid: fix disappearing <Vendor Command With ID> messages
a180159b9dd779fe158f90e201baade408e889a0 media: vsp1: Export missing vsp1_isp_free_buffer symbol
11cb4826c305e8f00ea2d7633578a8276a12436f media: ti: j721e-csi2rx: Use devm_of_platform_populate
119b7cd0647f64fb510448a9c76ee988bee085dd media: ti: j721e-csi2rx: Fix source subdev link creation
691f56126c98493173476271d3d9b9ba0895c0f6 media: lirc: Fix error handling in lirc_register()
948dec13cca328354616a1e795682e8ab864f2bb drm/exynos: exynos7_drm_decon: remove ctx->suspended
46ff4d951ef62b75f17109b9ac3ac0d33f881f40 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
722ca9b902a549992b261f37fa63a063b5ff1dd8 drm/msm/a6xx: Fix PDC sleep sequence
b33b6ae3dbc5ed063a0f437f2a45cd92d0f07668 drm/rcar-du: dsi: Fix 1/2/3 lane support
640af157da0f7de83880528fa919abd468868807 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2fac236b0a5fd4519ec4f5caa65c1e46c421dfe4 drm/xe/uapi: loosen used tracking restriction
cd0621e9777018e1711a9f38187b51bc861ce758 drm/amd/display: Incorrect Mirror Cositing
0c9dcd7ff45c732552682acd99fb9cdf163aac26 drm/amd/display: Enable Dynamic DTBCLK Switch
c6d8cfd843c010fd325780173acfce214fe55746 drm/amd/display: Fix unsafe uses of kernel mode FPU
d942d1b2fd6fa841c4068e49bf6aa6dff0c650b2 blk-crypto: fix missing blktrace bio split events
afa63a28f8f23a8eac77e59cdd8524891ee25667 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1576f270d8a2cd2e699220e789ad424e8230aec8 bus: mhi: ep: Fix chained transfer handling in read path
a175d8b40d32bd84438acd4cc5a115dcdb666706 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ed05ee8d275145fb40efb3f4cd0bfc81887213f2 cdx: Fix device node reference leak in cdx_msi_domain_init
194ee0590c9b9eb12e82033df6c0710bda50b08e clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
8f11a1de65c03f54ffad1a77157cabea55513c25 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
d2fde14f111b3f5be947df9c95c89d5ed2bc18d1 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
88c3da8ba9105515ed1aa81713e5c0d3b461b471 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
504f128b5f06e67301bccded8a3e30f3b5747160 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
20c316d2b4d62ce3c6b3368ee4b20005905873ea cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d8b89662311dd828bbbb144360000906ba111e30 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
15b31b380371dd9472f9f00ec42b48ee02997d62 crypto: aspeed - Fix dma_unmap_sg() direction
566c647e26cb9ef1c333d287995ffb4a5a561dcb crypto: atmel - Fix dma_unmap_sg() direction
60c648d749e6deb98f4dbfda00bdc574ebbe37ff crypto: rockchip - Fix dma_unmap_sg() nents value
3f9c18efb4d4738d21ea28a724450b6f0547b3bf eventpoll: Replace rwlock with spinlock
4c37367d9f30ee55b7599cb9c0d093fdbece1237 fbdev: Fix logic error in "offb" name match
c7e937cf9b4bd09cbbc7cb22e2e15675ed217dfa fs/ntfs3: Fix a resource leak bug in wnd_extend()
81113e62d0db40199f03f028ecb76506cbe82fd4 fs: quota: create dedicated workqueue for quota_release_work
7d3353e657aa62dfbfeabad9856d9379de65ae0c fsnotify: pass correct offset to fsnotify_mmap_perm()
cabad138c74e3645d0a85747d75d727c35b97eab fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
e399acc737781d2fd7ec9b6b5b4daed77cff6d89 fuse: fix livelock in synchronous file put from fuseblk workers
47b286fa7eb89a23dd451d7c23043a718e61fa5f gpio: mpfs: fix setting gpio direction to output
147a9edb8d5ae65c5f294cb5f4541e2e3dd4e8a1 i3c: Fix default I2C adapter timeout value
e862ef215d11e38aa57bc974d589ba7551ae2b41 iio/adc/pac1934: fix channel disable configuration
a83b9003c5527768b630d8a3d7a7b278839b7bb1 iio: dac: ad5360: use int type to store negative error codes
5c8336dcc0d8917733aa8909643e27d815ac665b iio: dac: ad5421: use int type to store negative error codes
c28e3c4dd7d299b216fcea73d45471de07422d4b iio: frequency: adf4350: Fix prescaler usage.
a5f4c587ef2f9bc2e9c6a2405435bd3360ac60b9 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
034b5432ed49e2e8a631fa836a63f3e11ab79bf6 iio: xilinx-ams: Unmask interrupts after updating alarms
c82eedffde18dcadd540b0191d4ca4400c67bac0 init: handle bootloader identifier in kernel parameters
7dcdc83f5f165bdd610d5ec6e5273f96cbc45cf8 iio: imu: inv_icm42600: Simplify pm_runtime setup
1b0c1defee3699d5a10e453474525b935a3203a9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e25cfa51a91ef97da884564be98b65e9f271d9e4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
daa6e71e0a58a56360e3cba0d4ee35be7e1589a1 iommu/vt-d: PRS isn't usable if PDS isn't supported
412c49fefffecead3eb40fc74cfcbe696951437f ipmi: Rework user message limit handling
dd5189eca57762f2f49bda2c53141990dd620263 ipmi:msghandler:Change seq_lock to a mutex
2fe692d1819372721fc920e2099b21d5af8b55e0 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
4752bcbc482486dd76598fbcb8d5cf9cc912af75 KEYS: trusted_tpm1: Compare HMAC values in constant time
f2833e4199fec2926d6aca67cac35b9d3f4100b3 kho: only fill kimage if KHO is finalized
aa9b0f2a4d363607577dd845eb4373812b19d980 lib/genalloc: fix device leak in of_gen_pool_get()
c680ef48fd6fe02d47c7e61a484f06c6f2f54c01 loop: fix backing file reference leak on validation error
8d31f20f915d318e437c710af83ea7cde5316060 md: fix mssing blktrace bio split events
8ca22ddffb3aaee84f7db71b319b1be70b85d59d of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
fc5b205099d560639e26860dc745b2cc6a10d14f openat2: don't trigger automounts with RESOLVE_NO_XDEV
f84b84154f905c2a8600886282a0ca8cd251d901 padata: Reset next CPU when reorder sequence wraps around
e027179bee25fd308eba211975281981914081e7 parisc: don't reference obsolete termio struct for TC* constants
ac21bec037cf85eb3469d413bad6aae6cafa2c4c parisc: Remove spurious if statement from raw_copy_from_user()
008dc8041d0fa631d0430794dd78fbc392ba2162 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
25d877c1acea8c28edf5c30f67a76003235778bc pinctrl: samsung: Drop unused S3C24xx driver data
c86e43e272fee213be807c6f8576c49c7ff1ca3c PM: EM: Fix late boot with holes in CPU topology
0db32b1d6ef5392f5e6cb1c3607d4ee4f0975030 PM: hibernate: Fix hybrid-sleep
0b9cd375220e15f0adf9a0ed5b1cc3eb0853547f PM: hibernate: Restrict GFP mask in power_down()
0d7ed1d0ff9cd210a32aceb1ad759c0dece3ac35 power: supply: max77976_charger: fix constant current reporting
fa119aec4386801e2ce96a7886d9f283c159d4fc powerpc/powernv/pci: Fix underflow and leak issue
f1c72a774b07a2700da091255beaefd00095cd5a powerpc/pseries/msi: Fix potential underflow and leak issue
99be6a50b1773bf74230592ffdff1d2c42227ac0 pwm: berlin: Fix wrong register in suspend/resume
368d2b40f33d16e4985d2173183daa5fbb68e833 pwm: Fix incorrect variable used in error message
7ea8264931c69fc7526dc66698c6c6bbd24d5a1e Revert "ipmi: fix msg stack when IPMI is disconnected"
205b2ba04bee5f82d1db0f2b98ad0c2efcacc448 sched/deadline: Fix race in push_dl_task()
7db168cbc34c3160609cf5d4ab8fb0ee241ec602 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6b2418a209c2b0f70ffb3df59f3d496fc3edac4f scsi: sd: Fix build warning in sd_revalidate_disk()
ee6d0f7b4963839a8891276d10184fb6e5188a4c sctp: Fix MAC comparison to be constant-time
7276b9c0217f1c60d1be4314a7754b10ae91e42b smb client: fix bug with newly created file in cached dir
3db16698865fd0d12895c4d0f8e181b7b738d124 sparc64: fix hugetlb for sun4u
770dd6748ccaafcd0e3c9c27107811e873062651 sparc: fix error handling in scan_one_device()
e9351aa13af0552205bde8c7ea65a40566d91c19 xtensa: simdisk: add input size check in proc_write_simdisk
fdbf52caffe5c965273deb32f1531c6418dfc207 xsk: Harden userspace-supplied xdp_desc validation
9d4d48f328cbb4fc7087e72977e630823b4b058d mtd: rawnand: fsmc: Default to autodetect buswidth
2565ea1f873bb0b28f5934e70a221ebfcfb2e33e mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
4b369faf0214d329d386e50260dda2508d72f2db mmc: core: SPI mode remove cmd7
5a63a12cdc49802352de759c103b8749421c0696 mmc: mmc_spi: multiple block read remove read crc ack
d1a8f64e28797353d61c1f254761e99b6746bfdd memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a81bb7f4e2059242ef5ee9e4bae4488aff35afa9 memory: stm32_omm: Fix req2ack update test
d553011c1a48bd8effca60935e981fd440f944d8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1321fa851b757856269f5a600110c61a5e964cac rtc: interface: Fix long-standing race when setting alarm
c4a2a2b98386c05e6ae89c5d95102865f8755afa rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ead1cf43dcb26c25599b12810f6ecd21a5b89c25 PCI: xilinx-nwl: Fix ECAM programming
660a654d69cca1c953e889618e40e8bbfa1f4f68 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
ab390cac6739f643441128c21b228a3694a7ebf0 PCI/sysfs: Ensure devices are powered for config reads
45389d01cf8e1ea1ad6d207cded34cfef2d3d06e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ae9f4f19cdb4d3648edce4f104f3ecd2557aef18 PCI/ERR: Fix uevent on failure to recover
fce4342176f22ccda5768678c807cb1c95eccfeb PCI/AER: Fix missing uevent on recovery when a reset is requested
b3c1c28e16e930a9bde4d26ed093d16ff3695687 PCI/AER: Support errors introduced by PCIe r6.0
3c3b80069654fbcea228c007617fd313385b7992 PCI: Ensure relaxed tail alignment does not increase min_align
1808ca4863870fc855663bbda3d120744628abcf PCI: Fix failure detection during resource resize
064352aaf840e69e6d2b0714cb97b4f79752bec8 PCI: j721e: Fix module autoloading
ac14f853c90181a843b0676f67189a1d183f9d79 PCI: j721e: Fix programming sequence of "strap" settings
9a59c9c23e28c6f7be278789c14c1a7f1daa23cc PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
00bf8f2020db6ea40c2fdc8c27db1c5e50612f99 PCI: rcar-gen4: Fix PHY initialization
9149e97f06534cbad835751c215b3b631f929368 PCI: rcar-host: Drop PMSR spinlock
eb21e9bf5b85c1a6d33f627053ac36cc51c684ed PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
36e50c6ee1198f8cd8c1f6820f8d0e8515975f80 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0299469511cf9669e9dbf992eef272d9ab6da738 PCI: tegra194: Handle errors in BPMP response
abfea07f5bb79b0a46e422e2bf1942df01372f20 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
63f55751d83af4fb6c963e1c6328c041dc979b54 PCI/pwrctrl: Fix device leak at registration
70346701c7850b270f67790fbc87227aa7eec40c PCI/pwrctrl: Fix device and OF node leak at bus scan
1a5f15f740ffcabaa54ad2e6d1e9d6f54f0bb6e1 PCI/pwrctrl: Fix device leak at device stop
8fa4e76ba5fd91c88473fcc1824de7ce579172f8 spi: cadence-quadspi: Flush posted register writes before INDAC access
06736323b01293eb6e03a4d3a6ac3032bc1f6da9 spi: cadence-quadspi: Flush posted register writes before DAC access
9c3b93c4cee979169ea7a9f6a75080956c3d3e43 spi: cadence-quadspi: Fix cqspi_setup_flash()
81a95fd42b5e01bd623e3327e61d6fb81161da56 xfs: use deferred intent items for reaping crosslinked blocks
f0f2f705a81b6e8025a62c225fb665df50d95b0f x86/fred: Remove ENDBR64 from FRED entry points
c5a31caa5e9808b36f1bb832483506344a7462e1 x86/umip: Check that the instruction opcode is at least two bytes
bff6d68c03d4348f06bdcc133f9d50808cd6d63e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b70c3e1a7d294b9222ae204986ec2912bb1cdde6 mptcp: pm: in-kernel: usable client side with C-flag
7e26b43a95d2bafd3766bf04948bbbc8dbc98b1a mptcp: reset blackhole on success with non-loopback ifaces
c62fddc0496aed6d479b75955596dd333fb0f5a6 selftests: mptcp: join: validate C-flag + def limit
5a462ae8443a7c217568334f63f243f78a2f0645 s390/cio/ioasm: Fix __xsch() condition code handling
1936b7ebff40c023c2c097f6a2d6361bc919518d s390/dasd: enforce dma_alignment to ensure proper buffer validation
be3c0e3a5033fd9794deacd1b186305fe417ca67 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
1ed1709c2f465843255d51f93a90bd33b8367efe s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
9125a057a02aa305af2ecb9bd74a4495bbad8fd0 slab: prevent warnings when slab obj_exts vector allocation fails
ef2a0f7ec47110c651330f6efecff2db639d73e8 slab: mark slab->obj_exts allocation failures unconditionally
543e3643e5888c6498ab7cfb81eefe4bac7e5e24 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
bcea4d225e11a8e9210901b8889785daba43ac31 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
1e4055c70f986c7e85372cd8c2c781836c7fd445 wifi: rtw89: avoid possible TX wait initialization race
b6815fe6882a28c67fec6fd9f0b8917926d2b16b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
8c8482e067a7c46de1722037d0bb33b4e9032713 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
dae70803b4375e2ecac8efc81cab9a64855564d4 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9dccfb6ff8e2e0689ad68e46df5231f55e0fdb99 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
a9af1c7a536e965f904b77243383ceaccee108fd mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2cf4b0aeef2f7bc924a1643b8c5ea639da365bb7 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
3bfe9aad30e2da112f33faf3685347ef15f2ab10 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
85a8edd6050a17d3a7c795694d09b24deb66ed8e mm/damon/lru_sort: use param_ctx for damon_attrs staging
08e7a919e8b0a6968bdafbe4e19d20ca7215d31a nfsd: decouple the xprtsec policy check from check_nfsd_access()
84a65330aa97f6de072fd195b760db31f27dff96 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6bb3f5ab6f83cb96e584c26a5d7ab4a9c9b3ce5f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
58c9f1043eab386ab4341829693bb1beb8f01130 media: iris: Call correct power off callback in cleanup path
024d4373824ed2768955ec0d60d62ecf4a4d555c media: iris: Fix firmware reference leak and unmap memory after load
c7a43be15ace47972ffa7e656c314fe7cdbb8237 media: iris: fix module removal if firmware download failed
a58f60a6182005e8d201c586447a52bbdf0123e0 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
24b8fe42a26eb4b2a50c4b0250c34db126e45663 media: iris: Fix port streaming handling
53922fc60752cc56257169f34e2b96532ec8c416 media: iris: Fix buffer count reporting in internal buffer check
d93428e2e95d6d3b31be61c8bb3e4a4fd699c2a6 media: iris: Allow substate transition to load resources during output streaming
5590e4af10be808c75de14fb1f8142a99594ffb2 media: iris: Always destroy internal buffers on firmware release response
c6a10a228bf67d7c914ef6d3fe2b7ae750d1dc8d media: iris: Simplify session stop logic by relying on vb2 checks
46b64be691975dc176bc98897f8f9470c6f95f5b media: iris: Update vbuf flags before v4l2_m2m_buf_done
1ac747430beeee4b03d7b638e08f49aa80942437 media: iris: Send dummy buffer address for all codecs during drain
5e69eee9831bb219976ac2e1ad7c976684650b0d media: iris: Fix missing LAST flag handling during drain
3fc01db3b7e4d1e950308071c2a8235fd85905d7 media: iris: Fix format check for CAPTURE plane in try_fmt
0b52569e22d4a6cd1485da2bdffe58f657ee1604 media: iris: Allow stop on firmware only if start was issued.
5b72a1f7b302402420044dde05c8ef8098831a64 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
0f6201ccc60fa292212660a03e7ef8272c002c89 ext4: fail unaligned direct IO write with EINVAL
328ed1f2920eafb58acfe4272480dd457f8be4ed ext4: verify orphan file size is not too big
7cc8bc6d0e812b3b5b3a4655b3ab8338f3e90794 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7c42d4fe6011e658ecee47d662b9644bf69e8222 ext4: correctly handle queries for metadata mappings
52d15a33e1a980f562aa71f7037fa693e7fe0ab8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
73cf583b2638a57b3fe09324b338d01d510b6d6b ext4: fix an off-by-one issue during moving extents
597228f16b932d6b1df74dd69cf40b136e739a43 ext4: guard against EA inode refcount underflow in xattr update
979056d20aea98ae5a34db31cef097bd473758c5 ext4: validate ea_ino and size in check_xattrs
7a86a5af5a6aea77adeef03bffe8f0b388139b77 ACPICA: Allow to skip Global Lock initialization
81a444d70bfcf7c1f9d5126300e2df3e75630a68 ext4: free orphan info with kvfree
7da2a359bc25e844ceea3f41f594f529fcd44e97 ipmi: Fix handling of messages with provided receive message pointer
5c223ef15b362c78937a4cfdd4f284ecc9172dd4 Squashfs: add additional inode sanity checking
2475345343118e6674b61d2881591c7569685910 Squashfs: reject negative file sizes in squashfs_read_inode()
6e1db673ee9bbff6bd1e0f97ac382f113b5674c6 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
aed69f52a2190c2a228acc14a8c5bb3044653676 media: mc: Clear minor number before put device
86a6d9e3cdca84b4e205e8dd9d1f99cdb8eaccb3 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
93dc258af534f5bb70bc0221bd0980e8277bf56a ACPI: property: Disregard references in data-only subnode lists
51928713c722ff5115006a9a9f2300e56c4bf2ea ACPI: property: Add code comments explaining what is going on
a06f7e79e7b664d6757853e10acdccff894b3467 ACPI: property: Do not pass NULL handles to acpi_attach_data()
a88a4bd3210b1558bc87b01149ec9a1ce3411803 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
ce6b9e5219725df4e09d59d95b6cc3904c849600 copy_file_range: limit size if in compat mode
6f3ef300c18769b36da8d2c252548044bfb1d9e8 minixfs: Verify inode mode when loading from disk
d85ced00bad523b52f1f7f3797f821e5585e59d5 pid: Add a judgment for ns null in pid_nr_ns
aa91e076fd61ce35228b6728c7c5969621ffb64a fs: Add 'initramfs_options' to set initramfs mount options
baceb57042186f91ea74323be2861c0790e421f2 cramfs: Verify inode mode when loading from disk
681292c6d284cfef58386e7139c8d839ed9455e2 nsfs: validate extensible ioctls
1b726cb67638c5d3cd7e81511806bfade944a569 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
73660c24e8e21d29bf8192bdf8badc761d4263f6 writeback: Avoid softlockup when switching many inodes
1b20cc17bbce90fba8819580139cb9f1ac707275 writeback: Avoid excessively long inode switching times
3da36f0dc75e5ef888e4be7691a23908c066152f iomap: error out on file IO when there is no inline_data buffer
4f53d5fe7d93de1178bac482ad1179d0e543c1e6 pidfs: validate extensible ioctls
2c08e00d35ddeb724ac6ecb04507688f52487d43 mount: handle NULL values in mnt_ns_release()

--===============6482254030763572544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65da6e40efd5-87496ea11077.txt

3cb9f1b036e04d77c3298675c6e8f2f347146c57 fs: always return zero on success from replace_fd()
1d8e5e9a29199c6d74dc7e61b801b46a6f57bbb6 fscontext: do not consume log entries when returning -EMSGSIZE
4684ff8d0e7a09ec55dddadd119264a8ecfb10eb clocksource/drivers/clps711x: Fix resource leaks in error paths
f7db422c11efe0b638ca0ce802e5c8fab53e082f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7c31571de33f0d290f3084e444ea88ef428afee7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
bef1407c57c24404d0822b84a94bb477aa62d4e7 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
791a453c07d8a8f15bc18a7d7ec867a338e06b51 perf evsel: Avoid container_of on a NULL leader
91328b8eb71403cb7ac4a87cef1459ae2ffaa07f libperf event: Ensure tracing data is multiple of 8 sized
836b9ab487dab9c2ff3c29da9a308f997c6b9727 clk: at91: peripheral: fix return value
6ece83293973d39b407fd207545dbc460aed1db9 perf util: Fix compression checks returning -1 as bool
041444d074496cacecbf0971a7ffa808b98dca19 rtc: x1205: Fix Xicor X1205 vendor prefix
76d7b9b6de8d416f4972b9a27370af99605045fc rtc: optee: fix memory leak on driver removal
fd1ef6c6e7e7d0e3f44378ad41b652aa81c8e139 perf arm_spe: Correct setting remote access
d0ffb47e37442a410432acf1cc5b34d598852ef2 perf arm-spe: Rename the common data source encoding
31c2f5cb23094f65f863ec084499054824cf2e4e perf arm_spe: Correct memory level for remote access
31c96f0c48164464da865259f91dfb39c82de397 perf session: Fix handling when buffer exceeds 2 GiB
b9cc29532d223ad434cb06c277138b76b4bb19fd perf test: Don't leak workload gopipe in PERF_RECORD_*
f160a3563e0b283cbbebc9f5cf9bcbfab3fd0520 perf test: Add a test for default perf stat command
51c3d4b057ff5328c460ae5963f633411ebba9dd perf tools: Add fallback for exclude_guest
0ae7ef9efe1f8f7b0e5c53999a280b1eddf67df1 perf evsel: Ensure the fallback message is always written to
7b32eb191c9c68053c45af5efd16e17f3aaa1d86 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d25174c98af05152916419f8f86bcdeab3dc5aaf clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
bc2195520ee688a78944df83f2cec44a8198f54a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f8c07191bd2140cdfa9e5c2ec5fb792ce2859707 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
28f4f75ce253bc0af08d2ca5e39df6054d331e15 clk: tegra: do not overallocate memory for bpmp clocks
43c2a2fd52829bc3a94d9f0a853a0fa12604ec0b cpufreq: tegra186: Set target frequency for all cpus in policy
5a3e0465569115ac2c1ee6217aed2d1db2ea5af0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
68da9a9f10b59d5e1c6c64502e74ffd606e2a2bb ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
6bc5df0205c6a61ee8a3898386703461326c0c5a LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
3c5f872c4b955bd77c72c5a48ca11bcd6cdb9941 LoongArch: Init acpi_gbl_use_global_lock to false
2d62e9cae7c6926f3fbd9b65158c8ea12008efdc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1945aba90e811650ba1b6dc36750ec4ee3749ce2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
5fbd4757e8df5521c88fb9c4afaba0d84ba1d47a drm/vmwgfx: Fix Use-after-free in validation
3b5a81fa6a81832f623baf1596554cbcff6c444e drm/vmwgfx: Fix copy-paste typo in validation
30b106b62e69b02c0bba2b86e3ac22ff32a1c22a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
28ba2eaa547cbe26a3acf56bf312eade3f3585d9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
04489843c643624a209e69eb4657d8ef062f216e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ac843f4e9362743d861cefbbfa4a85db61cb3eca tools build: Align warning options with perf
63e85348d51fe03c6f9bfa6df9830331933136fc perf python: split Clang options when invoking Popen
2b260f4d429e91a5a1495e9bbabde901ccb15434 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
65921a397dd14cdf590a827caad1dfb41716b1ee mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d36b1d9c0f6d928a336f7116bd74aa07c7dd663b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d9d144e18f10ee8d35c6a13876e620998446baac bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b2724f6e898fd78e93aa19ab12ebe7e35a4990df drm/amdgpu: Add additional DCE6 SCL registers
f56fe6e9267b720b677321b2ff95ccbeb0530413 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9a77de6ef636c3760eb7a8b2db2a5fcb04e88911 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8358b2b3bfbe6a1993abe12b603f6376964dcb79 drm/amd/display: Properly disable scaling on DCE6
83be57a30f217ae3bfc275f7f08edede6f1469f2 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
0c87c3b9acb2297d53e583a765bd3ef2d8b893a3 netfilter: nft_objref: validate objref and objrefmap expressions
797b601273d3237843ae779a64b1ebd7b243dfef bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3cf0ff51c6e18a3951ded3c7a0ee700e8ea30aeb crypto: essiv - Check ssize for decryption and in-place encryption
838ff8f5c69ee8e68a504d36808f3d723752d28b smb: client: fix missing timestamp updates after utime(2)
0153395a011fccc96f5c891a4aeed43f98e66d71 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5b5786b97fded5282c384b575024a093c63b2470 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d69455eeddb84057a90360f82781ff8160221b05 gpio: wcd934x: mark the GPIO controller as sleeping
845c3a6649bbd91c9eb54d5f830b35021e06c1e2 bpf: Avoid RCU context warning when unpinning htab with internal structs
09230f50391ca442f7f725c81136039976392544 ACPI: property: Fix buffer properties extraction for subnodes
7bda215bc1bd7b10987c9af28d3e04de2fc16a27 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
aeb260bb70c85aafa699c8fae69b3219c08e3260 ACPI: debug: fix signedness issues in read/write helpers
067589f2cdd96cc5d6e4daca3cd7d953e9130ef2 arm64: dts: qcom: msm8916: Add missing MDSS reset
59c3387cd0f5e013b65dbb2b3516532192f1beaa arm64: dts: qcom: msm8939: Add missing MDSS reset
17c3aed44daea988a58b5deffb35f1ffa45cfb08 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
2e5a3dbaad949dde0310efec6bfada7036fe971d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0d0685d6fb72e01de5220e1df2156712b592d639 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f3d015773c8bd9e385a789d1c467df3b1738e686 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d1f8b5443b9e71ca226dcc7e50912fbb330f301e xen/events: Cleanup find_virq() return codes
50ae177f0fef4097c71a6f4bb148ff968ec415d4 xen/manage: Fix suspend error path
dab29d209803498d02bb2ec286980fe04b56c126 xen/events: Return -EEXIST for bound VIRQs
6ae7e0677ddf58ffc7606e9447b07d2e3b13aca7 xen/events: Update virq_to_irq on migration
71008c4ec28a6d6ad9bce975f8516db1a6269711 firmware: meson_sm: fix device leak at probe
8851e58f27dce575cc490b69ef1f98bbe01e4eb0 media: cx18: Add missing check after DMA map
b1c491eefc9128bbfd5b3c763e30490166cd6ea6 media: i2c: mt9v111: fix incorrect type for ret
923a2ad6c58b0ef8bcb05794ce4fa97b7c3ea9fe media: mc: Fix MUST_CONNECT handling for pads with no links
78b70e76c2b12dca4f1ecbb0d6887998d4582345 media: pci: ivtv: Add missing check after DMA map
bac1977a7f8dee75b3076385155f315925c50054 media: venus: firmware: Use correct reset sequence for IRIS2
77da3470ed13773874dac85d2b3df69d2622d997 media: lirc: Fix error handling in lirc_register()
76b244bbb81a1f466ac635f2710427c39b521b5e drm/rcar-du: dsi: Fix 1/2/3 lane support
b5cb801ba765dadcab6ff339d95c4d4b9c35eb80 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ba8eddeec8048e3b120ea63a969f4454f2f11a6f blk-crypto: fix missing blktrace bio split events
8cf5f7a25722fa744876aebc7717c3c66df4442f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
62e464a961d4bf646ab4d038c63c0ba28781229d bus: mhi: ep: Fix chained transfer handling in read path
0b27996d9037ec3a8d8b64b91cae469c7829ec7f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
68566b3cb49df1e75a2240965fab75b5e6264c7c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
50c78552781ba3156f44b5b61ee6d916afeff65b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
45dc21c1eae24a640b781a4984a7d096d9b1a13d crypto: aspeed - Fix dma_unmap_sg() direction
db2f6641600d92231d0b9c4d032e686ed1b7b235 crypto: atmel - Fix dma_unmap_sg() direction
d8fd2bab3eb461a945c1399ca3929f195cbb7de8 crypto: rockchip - Fix dma_unmap_sg() nents value
1ba39ca9c441a65922beb239b727a490a513bb68 fbdev: Fix logic error in "offb" name match
0d9b1b4a6a298734b7765be2c7520ca4fb912fed fs/ntfs3: Fix a resource leak bug in wnd_extend()
36d703b49b247a161121b31e0e7f7b121c45b292 iio: dac: ad5360: use int type to store negative error codes
186089025e587393413348e2d037b2dcbc593985 iio: dac: ad5421: use int type to store negative error codes
db232f09dff80488903f7022dff32274d0ce5766 iio: frequency: adf4350: Fix prescaler usage.
d739f4b89d0ad251d7bc14d2406dff1e46d9345e iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
569d7218cd393796c1d6722baad131a57d270aaa iio: xilinx-ams: Unmask interrupts after updating alarms
1097d7c141b62f6b7398f32a03cb153d83a814a3 init: handle bootloader identifier in kernel parameters
309dc6df472781b7323f857fbc77b38ff8a5dbcf iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cd22a752700748f283520824844666bb5630e01e iommu/vt-d: PRS isn't usable if PDS isn't supported
9a42a82029a2777cf1bd4a89388efba5212cad8d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
fe68be3cb7bbb922265d3731f1dfe7ab56daf1f8 KEYS: trusted_tpm1: Compare HMAC values in constant time
7eb89d6dacd7cf83e3fd12a2dee3dda3b83c56fd lib/genalloc: fix device leak in of_gen_pool_get()
dc76a7c2c070ead03645ef7a74d26709e7cea810 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
c8603987f4beddf041407ada5bbf9f9b58641350 openat2: don't trigger automounts with RESOLVE_NO_XDEV
95a94f19b6768dcf14804dbd1a88296ee88f32e1 parisc: don't reference obsolete termio struct for TC* constants
88d24ec00b0a62a27e38a450cdd671b30642522b parisc: Remove spurious if statement from raw_copy_from_user()
4546bc97adbcfee4d1d5ac838e4b5d4a695ae878 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
df86042e7148841aa080ff8a6a1cb87040c79d64 pinctrl: samsung: Drop unused S3C24xx driver data
dfbdea6a858816a9292a5bb58561c55f6e53cc12 power: supply: max77976_charger: fix constant current reporting
8e24f9e69bf460aa23df01a1b6b00c640b854cd2 powerpc/powernv/pci: Fix underflow and leak issue
3763907e2dc27dd1c587459b586e33b8164bb4c7 powerpc/pseries/msi: Fix potential underflow and leak issue
2bfefdb7bed099357c360abcefe66f579fd440fb pwm: berlin: Fix wrong register in suspend/resume
165e08ae9887e27829289f92bd472fc8d261963c Revert "ipmi: fix msg stack when IPMI is disconnected"
cb7f15dd21ed01bc4a9c0f9f254c3afafdcb4028 sched/deadline: Fix race in push_dl_task()
4e422090b231eaa37916d71f1869a052e0cb6e74 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8e813a5cee573401c8be554af9dde1ef19daea22 sctp: Fix MAC comparison to be constant-time
52c0386eb76a7ec08bca2a24e7f6d32467dcda6e sparc64: fix hugetlb for sun4u
cb785a5e7fe7b92df786e8b909aeac9a4b17c59e sparc: fix error handling in scan_one_device()
1e04b411585ae1a595b393e02eeb703d570e8aa4 xtensa: simdisk: add input size check in proc_write_simdisk
ea0d3b9a745a61f11eed7f99d2a7eb4e9926b4a4 mtd: rawnand: fsmc: Default to autodetect buswidth
80e5adca8baaf654f0708be4374c1a2c64a79e35 mmc: core: SPI mode remove cmd7
06a5b03482fd9eed854bd847fd6bc30329551242 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f0703f92c1c831eb0fe48c6070d21d7e335c5394 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
14e479037e570acce523607d0d776d63f7c73a82 rtc: interface: Fix long-standing race when setting alarm
e053bd0ce2781fb24282511bfbb1cdb82cd91808 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
94565adda759df996fb0f597108f27098e6d2c72 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
25d820144a468da635edfc88fe50a0fc2e0fbb51 PCI/sysfs: Ensure devices are powered for config reads
7d4fa7e5b53711b41209ee8d42df3a67e4992a3b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c2c5a749335b324afb09f4f2beb131a5bd58751b PCI/ERR: Fix uevent on failure to recover
874a7c1375d7e9e5673f1ea1359d5f6dbd51ab70 PCI/AER: Fix missing uevent on recovery when a reset is requested
a56b7eaeef229c9a04b76e9b5b9b21b18319a0b7 PCI/AER: Support errors introduced by PCIe r6.0
456657905b7094f752465fb09e0b5ae5a851006d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5675d6099c44e814e2e338fb38db35371b16e53c PCI: rcar-host: Drop PMSR spinlock
5bf996f5eb6b2fdf08ca2dee9c5006e84933a69d PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
dcdba728442773b0aedb969bed34fc6a85fd7089 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ceeb7cdd766a8015e505915aa98abcb646e133cd PCI: tegra194: Handle errors in BPMP response
157c3faf1fa9d4010c3a117dcbefceb8fd9ca0e0 spi: cadence-quadspi: Flush posted register writes before INDAC access
1a60bccda7fb6bda3e2984b41cf4866867ba02e0 spi: cadence-quadspi: Flush posted register writes before DAC access
0aa98f68545b04f4b1155dad09485ac00e2887dc x86/umip: Check that the instruction opcode is at least two bytes
c0256c9a0bef0fe0b7cb9a73eb81d587a3723193 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c01afd4602d18374a749145cb3acc540ca9e7e6d selftests: mptcp: join: validate C-flag + def limit
32fc66859cdf5998baf58552fa715282544ee64f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0e28669e599208ff5366171a04045492c9a9fc4c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
a6fe7587989206dd1e9b50591125f70357847e87 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8034f1922c31ab9c6ab08039b7dd000b439a60f6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
799821e0a4d9960b5bd34b16c9924c30b755426f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
0a3f65caa32a03b487ada808cdb9a8c6493216f6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8ee58ac3d8893bad8e9d8ab764958571bcd07809 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ef34e603a0a3933b0898b1e439c8f2c690c1e1da ext4: verify orphan file size is not too big
43b2c962803bd06d83885bf82343e83d2632cda5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1f6d07f1b0681fda6cffdd9cd9a86eee8d4713e7 ext4: correctly handle queries for metadata mappings
e66603f1d0f34de3abe526471d87b46818f423e5 ext4: fix an off-by-one issue during moving extents
b8ece6d2ffb83fda36900c06eab3a4d5a5c412bb ext4: guard against EA inode refcount underflow in xattr update
e05ade91cf1a390706ed3e842fad7b95994e1a55 ext4: validate ea_ino and size in check_xattrs
bb4ef3c2ffd7bc81e7113c0e144b606464bb863b ACPICA: Allow to skip Global Lock initialization
64c8b93eaca8251cf014f50ebb8f2f2932e5fd88 ext4: free orphan info with kvfree
0980564332d1e21d71f79ebc0d7c9feff9b49ea4 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
19254432858abf0ea417453b783b99ccc28bce3b Squashfs: add additional inode sanity checking
50ef92de2efac80a17576d5416487bc5ba66dbbf Squashfs: reject negative file sizes in squashfs_read_inode()
9993f42fa5546a6cfad7d2905150297dd0ea8192 media: mc: Clear minor number before put device
81cdedc2bd57947715f570ea3b12cbaaedcf5f3c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
77e4f36efb32bb74ba8fc7a24ada05aed23b64da mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1c59a2575c1d7cd776c2cb674283b84162d57900 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1dc92bc2b05fa21e6332703b23e51ad957ca647a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0d3b373cd658296b05a7f48bdaf3222d80296244 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
f3019f0e129aa22a5d788f4a3aba9baf622b90a3 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
b009e807e4ef8c7e7497d1b1eda56777921b9c7e ksmbd: add max ip connections parameter
ea0fbb0fdbd757b0ea78636e4e694be17ce0029f misc: fastrpc: Add missing dev_err newlines
dfb03dcd3497159de3f3c996e4b41e238cd62b6a misc: fastrpc: Save actual DMA size in fastrpc_map structure
a3148ad18d2582202db8bd71d082c96d69c42c2b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
bd18603ecb2b00b721adc9ad4f019c3358b602c1 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e28c2b1a27e8d0c9bdaf102a055f4348413f7d5e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
cfc2d4fa5a0d4f106174a4c9496fcc9e466bc9f6 rseq: Protect event mask against membarrier IPI
22ffab40f6c1804096e69489b74592eb219bdce2 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
8ac52baf494503fc40f451c889061b9fd6e19dcf ipmi: Rework user message limit handling
97ce37962879bace87bf1632f0fbd3b715c1020b ipmi: Fix handling of messages with provided receive message pointer
70c4f5b0129d5d66b09696d0b512d520eee0912c arm64: kprobes: call set_memory_rox() for kprobe page
67ab6bf082be168ecb2de5b7fb75ec8397375c07 arm64: mte: Do not flag the zero page as PG_mte_tagged
b7f4a24d5e645fe8e61b9c4580ae1941b2bdbb2c ACPI: battery: allocate driver data through devm_ APIs
49c5a9f98afae1232929a32a1ad16385d6ec1476 ACPI: battery: initialize mutexes through devm_ APIs
7ed5a4b4a66235b839e91e2dad3119ec14a1a4e6 ACPI: battery: Check for error code from devm_mutex_init() call
df7e8252ce54072daa0cb92dd533a15df382c0f2 ACPI: battery: Add synchronization between interface updates
8ad20ced342d09c300c62fc4de554cda6832ef61 ACPI: property: Disregard references in data-only subnode lists
676d4f82bb6297ffe0eed0fbb8f69bd2a8d6352a ACPI: property: Add code comments explaining what is going on
fe4db38a4c68a1145d11d8e06ed2fcbbb6a98943 ACPI: property: Do not pass NULL handles to acpi_attach_data()
8987f1b07e6381f9d4e70fc868feb5623e7b9ee7 s390/bpf: Change seen_reg to a mask
50d69c528235b3914c54c4dc0e84f52882e61a5a s390/bpf: Centralize frame offset calculations
3b740c8d413fdd9e74e055bafaac59c3aef8508e s390/bpf: Describe the frame using a struct instead of constants
d5c542d18fc099890c786ca4e6d5e897d321a023 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
75c49d3bb5a12f2b062ab2c6a3d11931b3cca64e s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
b69d0f469a3d401730b742ed07216603efc2d49c selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
53c0e59440013ce4d970cb0d3bfc4bbd473e69c2 mptcp: pm: in-kernel: usable client side with C-flag
9d27a6014269576d2bddb206d07161dc133f3a9c irqchip/sifive-plic: Make use of __assign_bit()
53e3ed733cecdbcbf53b48b371a2dd901af5fed7 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
ca10c82d0c6294d518ec8785cf0bb7564ae63291 minixfs: Verify inode mode when loading from disk
3719ccc7f1008f76b24a91260f821f438ff972e9 pid: Add a judgment for ns null in pid_nr_ns
59cca8b1d13e523b536021b9e67566e1e0ae9655 fs: Add 'initramfs_options' to set initramfs mount options
a1c1bdc1d58677c9d48902af964388014a6adfa1 cramfs: Verify inode mode when loading from disk
9de8d42b076d09eb70a654968ec713de900519be writeback: Avoid softlockup when switching many inodes
1e68b18e89f72b9ea18d3688eecac098d35fc83a writeback: Avoid excessively long inode switching times
87496ea110778e52e919318576c1d71ea7866be5 perf test stat: Avoid hybrid assumption when virtualized

--===============6482254030763572544==--
