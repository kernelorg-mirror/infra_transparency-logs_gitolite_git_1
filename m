Content-Type: multipart/mixed; boundary="===============8941247077132733431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 08:46:08 -0000
Message-Id: <176069076863.3011553.2642655570771509780@gitolite.kernel.org>

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0db9d47ce18dea8b6860ba75cb9d08b98d98f522
    new: c0cb3e8ba09108f403b58aedc7225c3bcca87b9e
    log: revlist-0db9d47ce18d-c0cb3e8ba091.txt
  - ref: refs/heads/queue/5.15
    old: b5c92c491372f776bffd20d5d6070d9b01c0fdce
    new: f61244e81ed3a395c6e3235df0064f91992e1245
    log: revlist-b5c92c491372-f61244e81ed3.txt
  - ref: refs/heads/queue/5.4
    old: 5c1304000de4757caccc4a466c45622f7c3e9421
    new: 82ba4ccbd44dcd15d8434de65e5b956531aa9792
    log: revlist-5c1304000de4-82ba4ccbd44d.txt
  - ref: refs/heads/queue/6.1
    old: 771602d126676f6ea5615ce3fea3738d63e74ab9
    new: cf922bc43ec4fe59838c37756834f033bf3776f6
    log: revlist-771602d12667-cf922bc43ec4.txt
  - ref: refs/heads/queue/6.12
    old: cf74c1dd72c1dca799160adf0975b391b2d4b6d9
    new: 9384e785df558afe6d4189b4cc5f5e95190a8f61
    log: revlist-cf74c1dd72c1-9384e785df55.txt
  - ref: refs/heads/queue/6.17
    old: af390347c95303a406a06a3c781fd6194b4a95f3
    new: ed8cf7c091733eaa5ef994cd60f70a80dc1cddf3
    log: revlist-af390347c953-ed8cf7c09173.txt
  - ref: refs/heads/queue/6.6
    old: 8c251663932228891a7d89b2bd360d3361bfd2f0
    new: 87661de81245ab44f4594f189b20e3fd6e0c0325
    log: revlist-8c2516639322-87661de81245.txt

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db9d47ce18d-c0cb3e8ba091.txt

edddba8129c32a8e795851ee269a55f79b2feff1 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1e0734376d5b6821fc91514a64ced5a3845613ef media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e63ae9187fd84f20e7fc48a3973fb357c0244157 media: rc: fix races with imon_disconnect()
b4317141c821cf82b5048259a7306208a397bc8b udp: Fix memory accounting leak.
8788920fe7bbdf6c4499465e007ce0f1e38545c6 media: tunner: xc5000: Refactor firmware load
611877eb8f82d00cfe056a7aabbb4ce5bfb7d4f5 media: tuner: xc5000: Fix use-after-free in xc5000_release
9041a2144a37d065591e3f06a12d15657b455646 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
175afaee957781fc1e4be4213456ff214718e34a USB: serial: option: add SIMCom 8230C compositions
0c68911634d2098dd7444dda01d7a11b6b91a89f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
fef63fcbb02d24a1c6dbf1bf3ff52abf4568764e dm-integrity: limit MAX_TAG_SIZE to 255
80b1f9cb5392e1c492f341464bb22ee94bdb9f89 perf subcmd: avoid crash in exclude_cmds when excludes is empty
650adfac5e24aa2bb687ad23d131b105d4bdb9d1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a5c2ff68cd4dfbaf5e558ec4889e802bf836b212 serial: stm32: allow selecting console when the driver is module
b1a38f47aeff7c43d6e54c69754e57ac78c162a6 staging: axis-fifo: fix maximum TX packet length check
a03ccd5bb5930b801deaea5e1d57180792da3f2a staging: axis-fifo: flush RX FIFO on read errors
e44dcf69c4f26883f6f6e2c20c1a5e31bb222717 driver core/PM: Set power.no_callbacks along with power.no_pm
31f6390d7b6d27a5e6b5cf5ab1a8daf274c94a94 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
8489a4ab22b96272119ae3573fe01bd2ae3679c7 drm/amd/display: Fix potential null dereference
3ca874aff386775cb2150f149dce18018a7e5f71 crypto: rng - Ensure set_ent is always present
8497ce739b0a2b94ff79ce66adfba5aec8f772b6 filelock: add FL_RECLAIM to show_fl_flags() macro
0fcb008ed49c4af3eb504189d7cd11701c6b2138 selftests: arm64: Check fread return value in exec_target
73a13f8964987912026a28719821857faafb0c50 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d7e72601f9a78e396f554e15ed2034789b37819d x86/vdso: Fix output operand size of RDPID
b8b15d487af14663b1f18eb1a8237c7427193b17 regmap: Remove superfluous check for !config in __regmap_init()
a50e9fcd1f44cc5c57bdc2d3859082dc895b451a libbpf: Fix reuse of DEVMAP
416bde72ea2b93c41d102c6f46a814ded9bc5fd3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ef8c90997095ed50d1e6b29e8051391c33e5ed04 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a19416740077540295741d54af928655ab61714b pinctrl: meson-gxl: add missing i2c_d pinmux
7cd0ee0407ea8b822bdbb33721751e0a7b6f432d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8a36ca3d990723d8630b4ac6b3f88a3587cabdee block: use int to store blk_stack_limits() return value
0aad7ad464b374ea29cbfc985c4aad97a23a2cdf PM: sleep: core: Clear power.must_resume in noirq suspend error path
53e9a7bf33c183d9b7628a53179ac2b29584f73b pinctrl: renesas: Use int type to store negative error codes
88dd06e6c51bb05dbb525bc8833131805e1724c3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
96cfea7d8d9013b9bc226b0dbcb7c03de84d09e3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
48acfe8c8af7c0c0ba4dd2ad42371555489dddcb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
19b11af159ed690ed610ad4caae9d2c1e3c6295c bpf: Explicitly check accesses to bpf_sock_addr
de3a4d077bb10a8fd11bc677c52a66478e4cd0d2 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
deedf70a51a0ec76495e92b109577a4338f96f0c i2c: designware: Add disabling clocks when probe fails
39f16a154500ecfcac7751db58ec243971b28290 drm/radeon/r600_cs: clean up of dead code in r600_cs
ee1e40f9719b46c46ea010218d3f389c1712e80a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9b6b3a2dbd76de1b3206e26742d6ae85d8787082 serial: max310x: Add error checking in probe()
c8a2259d49ebe341c7bd6fd75d7d908188d93a76 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ac4ab405cdbcc3a92a64c131d9a024b4377660b1 scsi: myrs: Fix dma_alloc_coherent() error check
6e72dd37c55ec336d5c574877288894240de130d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c0a520042d56e2f015d67fba4338f72218f808a5 ALSA: lx_core: use int type to store negative error codes
8f8cc4c99697540de85c6a7504b9365ad365575f drm/amdgpu: Power up UVD 3 for FW validation (v2)
4c835311e47b3ca3a63ddbcd6db8fd89f6f69536 wifi: mwifiex: send world regulatory domain to driver
37f63b87994358ed910542e7ab54721c4dd51343 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3c7c7d052e7e208430acdb454f17f2e732d04b02 tcp: fix __tcp_close() to only send RST when required
9d4ec7a62087f81e1b8fa99df4e609cf57a0c300 usb: phy: twl6030: Fix incorrect type for ret
ea8c30e00fb7e0347838db4fe426943e3645210d usb: gadget: configfs: Correctly set use_os_string at bind
e9c98aa4a7dd667235099f2bed01c5627ee9cf39 misc: genwqe: Fix incorrect cmd field being reported in error
9cc6573c3adda9fa47b765d1ea66e5bcff344c49 pps: fix warning in pps_register_cdev when register device fail
2fb676771abc50c7a90b4b348801b7e774287dcd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5718f466a9ff32117c6714638147b0d59b1d2d48 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dbf9e626392e85995cf78c9de2d724c69a20ffa7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6aa190ee13646cce5f17bb8bb173bbfe0698a63 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
87ad011c1e5d68a637399e91e46df7d2bf75b218 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f954a03dd0daf4c71442b2cb80379de1a7371cb8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
02d4ff54971368452ed59113476144c3a5f05865 drivers/base/node: handle error properly in register_one_node()
ec9e7c484a12a9bf658ee7ba08175717d1484f49 RDMA/cm: Rate limit destroy CM ID timeout error message
dce43aba4b4825d410427aa21f7671235647abd5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
761d88e1c9344f3d43bcea28d1d2dffd3a1545ca ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
dedabd0254bebd379d6442b5449ff8eb68a42f62 RDMA/core: Resolve MAC of next-hop device without ARP support
a550137f6126fcc460ac343eda2be735af6558cd IB/sa: Fix sa_local_svc_timeout_ms read race
84ca263b4236ac082234f93762d329c0376522e6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
948719fab76d1d1a28218a906d03c6c1524a8dc9 wifi: ath10k: avoid unnecessary wait for service ready message
947c0eb2c26ea5727fe82e79e8c874de13c5d902 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c7f832788746f2540044ee403c4df6b3a98ca819 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
36bf24cd0ea29ab6f2293921d426d15330d8f541 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
22f520e8e60c3cc3538a261dd40212925d8ca04d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7ebe83344b0fb124152c75a57f91bd806bd43c5f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
444053fbfcfe2e8a5d83ad68e3ed2e801cd408c6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b7aefff4e38d38288ab313fd1d33629998cf8d4f NFSv4.1: fix backchannel max_resp_sz verification check
8a1b2195000d340c88f2264b01583c3d081e7b2d ipvs: Defer ip_vs_ftp unregister during netns cleanup
244b3dfe13d62f5e31712d77503dea65ced3a2f6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0fa62e92ba6460378e248d23d860535631414a76 usb: vhci-hcd: Prevent suspending virtually attached devices
30aac58e63c6a4d16a93ade1d18e430435796dda RDMA/siw: Always report immediate post SQ errors
6a330f794e3b7b1f88bc9c6e746b10cea4510bf5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a9db5839e0046aa3eca96f756cae2dca1f32dfcd Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e9d2c7c71c0c5ee1ae90b65e6de18ff3b0215772 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d5c065e48a79c916fc5696a947ea2b84fdb02362 ocfs2: fix double free in user_cluster_connect()
1df9f50895456227b09eb1d0934b4598e3a79e6b drivers/base/node: fix double free in register_one_node()
130379df69e9bf07942906e9e0048e8e94def5ba nfp: fix RSS hash key size when RSS is not supported
b4894d08f16b169d43941e1f37ae238ca6282cff net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7bdc05fb62cabfcfcae4de0d02ff143588547a18 net: dlink: handle copy_thresh allocation failure
588450978b72c8041c1a1eecd9c37afc51c1d2ae Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
877907e4ebf3b443e639fbfde6259cba572fb32a Squashfs: fix uninit-value in squashfs_get_parent
4f750721258892e939dc4a2c80264d32d6311a73 uio_hv_generic: Let userspace take care of interrupt mask
6951f87853897cddea1cd298395ca8ea8a34748f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
cce23d4ff4ad05b3bcc990cfc8152aa6877254ad mm: hugetlb: avoid soft lockup when mprotect to large memory area
5e90e27ce49c2ebb923e1079733ecb1b202165c9 Input: atmel_mxt_ts - allow reset GPIO to sleep
3b70467493fe5d0bdfb8a4139d18af71f8cff652 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5133e3ffb92aa56ebaa57e512984a0830a989420 pinctrl: check the return value of pinmux_ops::get_function_name()
98486866c97b3ebd641df9c2cab0e873715bd262 bus: fsl-mc: Check return value of platform_get_resource()
92872bc292ab49221b7e61df81ad89adee3b7d79 fs: always return zero on success from replace_fd()
54fbd7e5dfcf5d37cb819cd4fdcbfcbafa685be8 clocksource/drivers/clps711x: Fix resource leaks in error paths
91d4a438e3fb6ea89e18df97f8ad45461ff77fa6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
700ca271f4de0b17d7b331bc71b9ba7a2c860d09 libperf event: Ensure tracing data is multiple of 8 sized
559cc4ec8ef1eaedfa85966abb0d582e9e4be42a clk: at91: peripheral: fix return value
3f91bd76fa9294d06b44b309eaf4048f5befeb24 perf util: Fix compression checks returning -1 as bool
e9f992c5a5ae2a4a08b8da5f612bc2e272380bea rtc: x1205: Fix Xicor X1205 vendor prefix
1791bbcab1f1df96a12a2e81df3d1a48c69956e2 perf session: Fix handling when buffer exceeds 2 GiB
6cfabcd66004523e5e3722881f18f7b7755913c4 perf test: Don't leak workload gopipe in PERF_RECORD_*
1db228c714d4463fb8e3fa5b85f43e0223afc29f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4f17fecb5d500068dc6e2a3dafc8a876c0d34994 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6b04f1cbab91404c1b434fb49beeb998352d3b76 scsi: libsas: Add sas_task_find_rq()
34ad9b04338ea1e3b5ee71417b9908c7ee532aeb scsi: mvsas: Delete mvs_tag_init()
31cc70ba01f4cc3f62463af5b92ccd3f40d4bd25 scsi: mvsas: Use sas_task_find_rq() for tagging
bb4cb7017ec0f6d24cc8ea6c8c177cd696cff9d8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8b438f45ba7884434717b8e4fd888fb453192c66 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c85d22b4dc209f54fe91302de91ebe04870f6aec drm/vmwgfx: Fix Use-after-free in validation
c9749394a03f4b775120e6f445b28b31315ca3f6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b70d031fafdbdc75c473ad5479ba627fef999464 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fb834715a793278c26f56e82f06cc06e90d2003b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
54a5f8d85c21ce9a1c8d7e48d6dbfb6044bad65a tools build: Align warning options with perf
ade67155db6428c3098df1dc35ac3203f1f2cd43 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
84503e996b0855dddaa53c6d6d64c4a1a94c8298 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3ce4a0fe0579350afba87b48e53b85aa977140e6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9e5668768445b6738aa2c24a4a75965e6dab40f3 drm/amdgpu: Add additional DCE6 SCL registers
cd44f1ecd11fadeca7c4ad5c29accfed27955d72 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f58422a739af2b585bf4483f56fd61599e0695b0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fe18e3ea14abed530a4663ac98fafe66e64b5e7b drm/amd/display: Properly disable scaling on DCE6
9d59d91d948e819abd7db4b5b99a6a06755b083a crypto: essiv - Check ssize for decryption and in-place encryption
2971378cf8017793daf9fff590e2d553f095b8a2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cfd9c395b1eb3639773a03e4a7b55bbc87f73277 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b2a9b83b7e4a91aeee4ea409a3e851762340e8a5 gpio: wcd934x: mark the GPIO controller as sleeping
2005fe345dba1c033ca46d9550cae8316952f4f6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
706cb7df861033eda3062f0944d279f6c6c7f109 ACPI: debug: fix signedness issues in read/write helpers
d37fa8c0dd5f01e4ca834bdeab51e38b3646d995 arm64: dts: qcom: msm8916: Add missing MDSS reset
3612f0d93e1ccb8c1531f53903c01a2480bf110d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
27419d3b912a7bdf1bb3e1c6ae565c798fd13ed1 xen/events: Cleanup find_virq() return codes
2c48b6ce725e476a51d03df05f84586eebb77296 xen/manage: Fix suspend error path
9fc1a1a90ebd3a17f1be8379ea0785c1cf1bf8f3 firmware: meson_sm: fix device leak at probe
9d9639ea7131634c97959a2e2cc358866fd5a736 media: i2c: mt9v111: fix incorrect type for ret
39f97a7f7dc898035c19ecd62453235ec10d4f56 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
72773693a90b9958e8feea493eda8835cc6ec19b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
da45fe183e00f9980f53266bc414a40a787f9f81 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1abdd206336eaaa238c6347bde5d93f5dcfd112d crypto: atmel - Fix dma_unmap_sg() direction
fe06723f22f3c88c548b56af4b933c84ff86a0d9 iio: dac: ad5360: use int type to store negative error codes
fd1a9eb124b54e2ac1ed4d88763760a394630a87 iio: dac: ad5421: use int type to store negative error codes
b4aa55c2be4a0066deea2127bbe6cf7f1d7d7e20 iio: frequency: adf4350: Fix prescaler usage.
ae6658660913b01f301035753a5ec4f47a957465 init: handle bootloader identifier in kernel parameters
1edaac26410d9bd30f6dad426baf56f4d1bdf0a0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dfd129aeb4dffcbca6b335a7b0cba6fb223f0526 lib/genalloc: fix device leak in of_gen_pool_get()
29608707d7ca7f6a96bf4579bda5935c5f2cee22 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c314de34f39bf145b7a29cfb542a060d6e44806f parisc: don't reference obsolete termio struct for TC* constants
700b88a23c603ae2d395bdffe7f9363b18a110d1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6aef4941b1b31fa6f9cb266e01aad7b4566b8998 sctp: Fix MAC comparison to be constant-time
881557a9461755fb88e3988f3659130cb3b96f44 sparc64: fix hugetlb for sun4u
dbb0e5714b47f3dbf61cc4ea021204cd7e6bd22d sparc: fix error handling in scan_one_device()
34b9f340ad61cf0e831c786de1b2bb1a8d793e04 mtd: rawnand: fsmc: Default to autodetect buswidth
8a81d72ba8da294663e133adcf9e071fa5079c5a mmc: core: SPI mode remove cmd7
7949d03a2841a6cf75a02f7a5dc43e7dfde899f2 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d9afade990870d3b03d6481be408e13d1dc0c560 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d99142a24b9cb2711dc40c189e30c4e5ed51f6cb rtc: interface: Fix long-standing race when setting alarm
183aeb681f5fdf99b2d752db03921d83d573a9bc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
06fc81f189c33c4cab4cdbd2abaafb7eb1451223 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a9d86e055b08a3dcbc3b3bfef7595afbea78680b PCI/ERR: Fix uevent on failure to recover
4baa1c323a443d991b4dcee4182054eb22c4f52f PCI/AER: Fix missing uevent on recovery when a reset is requested
bb8c771bf0c2ca400f878a2a132c90abe3a51276 PCI/AER: Support errors introduced by PCIe r6.0
7d375b62a2c2e891c32623d7db1c592a20c44bd8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b4e1621e8e7a62248c6602454a8dc8402dfe063e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a0a369d21c6bcb846bb812db39408ed7a2ecbbbd spi: cadence-quadspi: Flush posted register writes before INDAC access
be8b628c581af2a27694fa5090da6ca58fe7089a x86/umip: Check that the instruction opcode is at least two bytes
d84e56092ff2724387bfddae905bd7ee971c8c1b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4e2d4bd476ee946b6477d9bcb1fa8ba19a238454 selftests: mptcp: join: validate C-flag + def limit
08537b7040040666ffda8ab9cb6b78a8d7a1c70c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
9c2c90bfb233a272671cd42aacab36649d820730 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
771c0fb48e72be0304c9905f32a2a9e21a566209 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
242a29460a1880b5925121dcf879e216f15cfacb ext4: correctly handle queries for metadata mappings
aa37a959bcd0410dd17838243c25ebe907c5f1d7 ext4: guard against EA inode refcount underflow in xattr update
d41e249fe6158c9f62154ad4d0450bc0c194296e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b8f09f48b2540ef69a5da0bd7446cc1cf54f042a arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e173bcbd0128e4d1f52cd52ba3b23c2a272736dc tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8186496d947cdf8ed0938d1743e2c8c019846434 dm: fix NULL pointer dereference in __dm_suspend()
5e0ccf8cc3698b4c70100191b43ea4e5755c3d7e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
43d4c4efe149d861ef5b1536f4fedf4b9286021a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5bcc8a2a28327485f0f1360064f2160a9de82a46 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6d3945314639f4c3fbb93d710773abbbf5311f88 media: mc: Clear minor number before put device
01b701f5db7309a631cc5c283464966ab52c0512 Squashfs: add additional inode sanity checking
33f5a5f7b2dfedc22d4674a9c86e821f468b6c91 Squashfs: reject negative file sizes in squashfs_read_inode()
d6c014d8e08ea1c55ce2df0a2d0b89d19472f401 udf: fix uninit-value use in udf_get_fileshortad
c6795ecd429f8d7fc9a9fad7b689abff915b7e3d fs: udf: fix OOB read in lengthAllocDescs handling
79e16012b09fdc070298d57fd5d5c5a55f08b5a1 ASoC: codecs: wcd934x: Simplify with dev_err_probe
2f268356afd43bc1ca3b9f3c5bd6e81d99807e85 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2d0d82404780b2c729550cc0574f15d3ed62760a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c0cb3e8ba09108f403b58aedc7225c3bcca87b9e net/9p: fix double req put in p9_fd_cancelled

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c92c491372-f61244e81ed3.txt

d5bb3f677375ca4f697c8312127f3b9c78ecdc5d iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
cc435412053a8555d883dd5059e00f965e6af261 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c24192bbe227927911e762bbe0469dbd7f75f6a4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9545efe736b6e63b22b5d8134ac25bdb35336bf3 media: rc: fix races with imon_disconnect()
0ee207947331ca2c739a4d0f7db8f14ed87abb41 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
920110bafd1a5a78390fc31f5db690953257201a udp: Fix memory accounting leak.
7c9e093a5f47ee9ef164bce76d54531e0af155f9 media: tunner: xc5000: Refactor firmware load
507093d5b7659362b99259a1eddadf1993ffbc97 media: tuner: xc5000: Fix use-after-free in xc5000_release
1f80a736ecdf5cba49d5ffa264c816f5927cdd08 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9a75a2e2eb7455e5ef84bcfcba622358684c9c1f USB: serial: option: add SIMCom 8230C compositions
cfa56d81aebbe8439c8e432dfc2ce2d82b220991 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c33838a664bb8d7b447b202c31ad13bffebec236 dm-integrity: limit MAX_TAG_SIZE to 255
bd969e0020ed71c9bc3f8cbb904cef0a3c241ad7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
57e890260fc1d445c48145e2a60c4f3191b62ba3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b84e73770cc35b1ad67e9c878322430741d12ae0 serial: stm32: allow selecting console when the driver is module
2063710a624227b8cf2148680cf04b00eac48320 staging: axis-fifo: fix maximum TX packet length check
9cd06cb778917e36f87d44d3c124813dedd86990 staging: axis-fifo: flush RX FIFO on read errors
ba895af153a27ce74fd111a724dd11e35a0bf928 driver core/PM: Set power.no_callbacks along with power.no_pm
9375ce62a77a637f71127941e75459badcde1289 platform/x86: int3472: Check for adev == NULL
73927dc0b27397bce47d3acf203962dff6559074 crypto: rng - Ensure set_ent is always present
29c2a26c13c779b8b8998bf7655d791307ffd1fd minmax: add in_range() macro
1277fb4666b93070c3659a8a80e744b6dcbcefb8 net/9p: fix double req put in p9_fd_cancelled
c278015b27d0fe5123306e5409bb242504130341 filelock: add FL_RECLAIM to show_fl_flags() macro
39239137323241db6e7f5d4d5b4b405c53957331 selftests: arm64: Check fread return value in exec_target
475e00247264752899d0fde9d59e206bae318149 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
497aec3bf825b80b606f552cb70b976e94950145 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dda93a5fd929fc5b5a3fdf9c5d838947b1d31312 x86/vdso: Fix output operand size of RDPID
c35857af37f519d8542660102916382e55d41adb regmap: Remove superfluous check for !config in __regmap_init()
62bb5135760a83554c39dc9d396d7c03b3563a5d libbpf: Fix reuse of DEVMAP
926693d86536a7d0be0b8cc8eb9dfeac31eccb53 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6eaa944b99a596037c8c3844bf30e6662e2bfaae ACPI: processor: idle: Fix memory leak when register cpuidle device failed
dff8645f88225db1987b03b7ef3e8f3760ba8cdd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2d8bcfa623a8bfaf4ce8975485c088da4a455dd0 pinctrl: meson-gxl: add missing i2c_d pinmux
a13bd3b11d8b7e9f51af5d072d0b967382e0d057 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
23961a32c3c018db90d80afaac6fc9d832bd0560 ARM: at91: pm: fix MCKx restore routine
c48b4181bddae28c72a4fbe97667b45111215bb1 regulator: scmi: Use int type to store negative error codes
1afec3d14a2337f6080976c296b8c1c61b2f3408 block: use int to store blk_stack_limits() return value
f42a28cd079a76d7efd89f568cdb0f3d66f93465 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3e805c364b9d1392aa1980d5fec33a0385f27ffc pinctrl: renesas: Use int type to store negative error codes
eb4a2228cf701b11fa72e9c6531d32421df733e3 firmware: firmware: meson-sm: fix compile-test default
60902b0fd55907490ccb90d651ab6521aa7215d6 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b17cc0c27733d9a83afeabab2180d56e583ba6c8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c86e8746e2aac333a33016a845e25643ea985f32 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a67d011006b44862e1e7ed6a85a8e2c6c25b5b41 i3c: master: svc: Recycle unused IBI slot
47dd92d8c257cecc0a2a5227639ce4711578f4a6 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e9a48b3e8166188f317e21ac8036318b1d71a69c bpf: Explicitly check accesses to bpf_sock_addr
17b3f39da8e1bfa598a2ca7064f053ec93c49de2 smp: Fix up and expand the smp_call_function_many() kerneldoc
171c9cc1203bf53dbd796aafbc887d62e01c5369 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6b4421517519fe526c9de9e93537048a24d2d5af thermal/drivers/qcom: Make LMH select QCOM_SCM
3f9d587f0a8787b2e59816bd6cc90a466f22bbc1 thermal/drivers/qcom/lmh: Add missing IRQ includes
e72404215b9f4396e89e0717737dc73cf021b30e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ade9fb64a7676b68ebc0f69d5f08cd45cdee55fb i2c: designware: Add disabling clocks when probe fails
e00f6c0647fa655aea4d4bb8fcd938a5e6bebe35 drm/radeon/r600_cs: clean up of dead code in r600_cs
c2f77eb2c503244de40d2f19326fdbd181a99e1b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dd9b511bd10f3d945af68fda73915c916080c37a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
409c2641853fb6989773502540980a545fa76d5c scsi: myrs: Fix dma_alloc_coherent() error check
ff48b26d1ca24cec943063384386f3d4ea21cdd4 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b0009781afa5f76e6e064da66d626e325267a173 ALSA: lx_core: use int type to store negative error codes
40ea42709d2d95719966540571569b9a94bc780d drm/amdgpu: Power up UVD 3 for FW validation (v2)
95f33cc3b47bbee1410dca4876a29ac3537aa169 wifi: mwifiex: send world regulatory domain to driver
2b72cdf4156e97c204d897ec3d4e76162c7c3347 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
01b6d34e6e5998f9d8845b601e6cb9f6176cbea5 tcp: fix __tcp_close() to only send RST when required
d5fc759eb1b271bc436a0d48fc9084e3d767438e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
e270902e3ce1b6d8a2a2bcadc0955ce1fd1fdd44 usb: phy: twl6030: Fix incorrect type for ret
df274e886a9040c7ffdf5c16a149b702d5c2641f usb: gadget: configfs: Correctly set use_os_string at bind
822b151932970554a6cfdbfad3273ae4c595e133 misc: genwqe: Fix incorrect cmd field being reported in error
c7ff55f7513bf358d9e3d2ea775cea799f864e0f pps: fix warning in pps_register_cdev when register device fail
8bd1278a2aac29b437edcb5aae2a9d7897bc2acd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dd47c14a9e0a4346f69d5be95ba3da79d276da51 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7951f5699ed11960e9bd18e35926eceab4e6fb97 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5baba4257ddc0fac4a0f27472565fac11f2a7a1c fs: ntfs3: Fix integer overflow in run_unpack()
82eae17db1e85d770bae0e727e94c758696a8b3e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
101bb5c4f7d1d290c9fda1fd6c87df61ce30d34c netfilter: ipset: Remove unused htable_bits in macro ahash_region
cbbc1856c9d95ae1efe7b6e02323c662403e990e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c2b41cf973a8e0736cb6f0a345a910e7f9a3c663 drivers/base/node: handle error properly in register_one_node()
204561de8931a206b3f13e0fdd26e4be4e256cb4 RDMA/cm: Rate limit destroy CM ID timeout error message
c75ef5fced1f22419f89b53b44f717488cb63678 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
13f1d905f4345cc9bed00fd841629c61e4fd4633 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
616a2ec14e0caec9e7c6f8d6d56926b0bf9afe33 scsi: qla2xxx: edif: Fix incorrect sign of error code
148820cbbee0b8c0ce247864172015f17fa887fa scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2ce5d736bc50243efd78878abb59e286af30dfa0 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
9ac8a44f21f2e0d25ca72831f330610514e33b1a RDMA/core: Resolve MAC of next-hop device without ARP support
3527b5e61a5736e9f6535dbe6cafe3f7708ff48b IB/sa: Fix sa_local_svc_timeout_ms read race
88f13c773058ef7de53c81215e530146cad976a5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
08d655b9706c1a54e608a635102b41aa742585a7 wifi: ath10k: avoid unnecessary wait for service ready message
93ed03c86ee0cac349ea13832f0e2c32c7c290e3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
80c2c9e0dc1126fb75e7c2e6d81bfdf1751f705a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8c8ed3e0a35f334fa94cefd14299d3c16d809a6d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
61014baef324a8d74966e043c125621b1e696f98 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bc057d604d4cf4059e3adeb6798f7f641ac327ce sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7bc85c53528ca889684537d9308b9122bdfccabd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9b39a9865f66f897907bf4b171f643b1d3e43113 coresight: trbe: Return NULL pointer for allocation failures
d9179c6688ac413dea5b3930c6653fcd635d39db NFSv4.1: fix backchannel max_resp_sz verification check
049489cdbf09dc47e14641d35d7314bc7867f2a4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0669f1e030f8e667751625469c953afff82ee90f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
dd05d6829eb4706e7480a5a8d908df228798f20a usb: vhci-hcd: Prevent suspending virtually attached devices
acb90b804b6615c14af377d9c665adce38b50a4f RDMA/siw: Always report immediate post SQ errors
3c111a20d6545426e0576e1417e3b2503d214ba6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
04e1d9bc8d62f82a30f7c0a40bccad438524a86e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
57888ee478e950d2bd2bc625ce385fa1733bc78b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6ea16602168be702ed4194c4d1fa2d71db59e8fc ocfs2: fix double free in user_cluster_connect()
8b14a85b7380a00d584d2c9886d877cdbae2ac5c drivers/base/node: fix double free in register_one_node()
56f0630ed612547778ee0f8193cf7e1fa3a4a4c5 nfp: fix RSS hash key size when RSS is not supported
d4b0d203b8c1762aa6a6cbe5c655e3c1a4f79427 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7c264ba75e282a044d01007f04f04e58df1539e6 net: dlink: handle copy_thresh allocation failure
3bbac852bc4661dd4680b51b918272975b4ed7a6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
54bcd3681f6c98208faa8785f27b3b475a7ae8b0 Squashfs: fix uninit-value in squashfs_get_parent
58c8bb1ed4ffd61f3a4dd44df8af81a73356f0f5 uio_hv_generic: Let userspace take care of interrupt mask
4109666292c5fb42bb4afd9d3435bd970be432e9 fs: udf: fix OOB read in lengthAllocDescs handling
4c12e7027b616027125edd6444571009fc6d624e net: nfc: nci: Add parameter validation for packet data
eb8dbb0a9b5f090473868668c1940ff1c7c4ae9f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
27c9fa39c1f3ed6e9bf1619f8ff7b2b4979fdc14 ext4: fix checks for orphan inodes
2fb138cb6fad0c012c46956c3fdd0e86b7d95f0d mm: hugetlb: avoid soft lockup when mprotect to large memory area
820bcc35f23ea0e9fe262600069f45071c74f5eb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
b9b2dfb71d615a3422e505f4331942a4b93ed287 Input: atmel_mxt_ts - allow reset GPIO to sleep
8f7210f2dc132dd94df85ecb420fa5b4fc6e7e78 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b8122f1f2ad4ece491c9c6667fc4386322412900 pinctrl: check the return value of pinmux_ops::get_function_name()
db12030682ee763655f4b854f82a520614f24455 bus: fsl-mc: Check return value of platform_get_resource()
987ad3195cf06cfd473d78803ef5945a45e6f759 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
f1765f2434d8e762fdc2146ba199ccee111c0791 fs: always return zero on success from replace_fd()
c51d7c40b269ff02c754dd3a963ede0873e046ab clocksource/drivers/clps711x: Fix resource leaks in error paths
35e1026d568a0b49a22dbbf0142339eb4c55a950 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
779b9fc7916b3c3051cb81e270746916053370e3 perf evsel: Avoid container_of on a NULL leader
8bf052496f95dfbb413a30073e490a6c5baddd3a libperf event: Ensure tracing data is multiple of 8 sized
28cdc73687126291d456e9ec2b61a6434cbefe07 clk: at91: peripheral: fix return value
70e3b174b6c8697f697a555398d11482c985c211 perf util: Fix compression checks returning -1 as bool
2084bbe240d9d8c526c18cfffdf071f509ce5971 rtc: x1205: Fix Xicor X1205 vendor prefix
19c0a332a71502769ba5a4aa50649b8a4c69fe32 perf arm-spe: Save context ID in record
471c80bae1ed66b1a45fcb9ea58a6b86e24c96c8 perf arm-spe: Use SPE data source for neoverse cores
09f16f3f004b0e66138e0f620f15d2b3b441704e perf arm_spe: Correct setting remote access
08e77e095f771a05c4d43bb3b20bf2e481084c78 perf arm-spe: augment the data source type with neoverse_spe list
fca1912d096650851c894510d9a1b094ed43d416 perf arm-spe: Refactor arm-spe to support operation packet type
dce8b628054a0275c7974a10044ac09644f67e1f perf arm-spe: Rename the common data source encoding
6ac39110692e7b210ed3f0482eccf6a03c2fc44a perf arm_spe: Correct memory level for remote access
01e2e7473ec9c80181ed1da093c141236508463d perf session: Fix handling when buffer exceeds 2 GiB
c890f1ee95dd257a0cd47edde1d722b16e7a03ce perf test: Don't leak workload gopipe in PERF_RECORD_*
c8250cf8e87e72b3b3287f3a9e72654119fc551f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1078eddbfa29f6f43bfdba62717159d26f178ee9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
08f15350e5d22255785da214cb88b783d9d2d288 cpufreq: tegra186: Set target frequency for all cpus in policy
1137a3507e5d726a014e692ff7b9538fa7705f71 scsi: libsas: Add sas_task_find_rq()
1b08db7c881e9800ac2eba7e64734b987a9d8ba6 scsi: mvsas: Delete mvs_tag_init()
f9fd1be46a5f35d3fb0499973a38f83599eed8c6 scsi: mvsas: Use sas_task_find_rq() for tagging
3443efcf742e8b130a22674510f9ab2938a4d678 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
99634dd1e40425f832e040bf1358f9629fd0a219 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9468575be55c5a9c4bc6374e452d61ca4d97fe20 s390/cio: unregister the subchannel while purging
94104e2f0a80e89e557b8b95d5d9d4deabeabf7b s390/cio: Update purge function to unregister the unused subchannels
cba42187ed397e399dec714067910f6654393bec drm/vmwgfx: Copy DRM hash-table code into driver
48b691c4b45b3c41008ff438a439a7b55709086a drm/vmwgfx: Fix Use-after-free in validation
ee3dcd427e9654c14ec84fe48649a4f5a32963c0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a65acbfbfd9f93e3b75c9b1fdeb0c55af5f4a28b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
19fbf8c0bdd5cc1f976f0c35c832788d52a10db6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4585906e553ef4f33c99c8f01d6c7d0a7dfafe38 tools build: Align warning options with perf
e590ca569b50e25ff2db38e60930cec3f83ca376 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
60d4e2b658c98c362536dfa06db4c539b2644eb1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
653894cf8870a9a6b05f0f46d4956adfe4b83478 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2b6202b6c562cf41b060ece1bb857a6630766b97 drm/amdgpu: Add additional DCE6 SCL registers
629e7ec5df20ce02883608b24de0b5b02bb5b94b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
aa440df8906a6bfa9a03451253e999e09d32163d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2c53500b68c86d69ec4fb8657b5fa68e2d149628 drm/amd/display: Properly disable scaling on DCE6
f2758de02f619c8d9daa07ddd31b521d51921d92 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
fae39a9dfe4fcda8e754f169aec186a11b49c536 crypto: essiv - Check ssize for decryption and in-place encryption
58360c36164ddcd0655763cdb0dd1ada95d49b75 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
530f91c0ce44c272f7bed1d1e1a0194fcd4db000 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2f909f9db1585285d8d81e0b50e3d5b1b6484cdd gpio: wcd934x: mark the GPIO controller as sleeping
789fcf090389a9f34b86a4912930f815c2ff2ce1 bpf: Avoid RCU context warning when unpinning htab with internal structs
ad6da23887b988a520908df3a11124bb77abba4a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d553c8ed90afc7a3efb503484d00ee6b8706a214 ACPI: debug: fix signedness issues in read/write helpers
7c3dbe759f6a06f8b4e631564168107b85aab242 arm64: dts: qcom: msm8916: Add missing MDSS reset
32608136368edb3651b1650e0b35e5d117c43c1f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e99315c349fb356dd422b7e6800b72a3b75ac995 xen/events: Cleanup find_virq() return codes
abdb226d68126700dcd6b695c200fa4b7a06e257 xen/manage: Fix suspend error path
b746b02ead8ef85d8d130f03b678e218b03ccd18 firmware: meson_sm: fix device leak at probe
0ebf5e96a62efd592192f42c89279336138d7221 media: i2c: mt9v111: fix incorrect type for ret
2247d5a553883b1a0cfeb18d01f5633a4ae6f713 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5acc812f1245058f8322874f7303c11982e79061 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
feaa05c206b04f3c2f305195da6869d4da4c6512 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2a9d3e2b175edc0dda3e74811f1a5bfb7e965bdc copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
aa2360b829b1cda450ab6c4769b6c03cb4c111c7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5c807aa34d57669ed0d2cc73cd222c43ed24cb06 crypto: atmel - Fix dma_unmap_sg() direction
27ebc399816972510fe4652ce3cac6fbc08d68f5 fs/ntfs3: Fix a resource leak bug in wnd_extend()
46b21a00a09f5b07f32d9cb4a1c986d6aeb0c964 iio: dac: ad5360: use int type to store negative error codes
57c3904d0cab370147d798b6328993dfc08281e9 iio: dac: ad5421: use int type to store negative error codes
730a0769fb8b0ed5e66a07cf4a3f5f213ec066bf iio: frequency: adf4350: Fix prescaler usage.
8d2c4f4baf7f530edb8bab8f8647f0491e1b9ae3 init: handle bootloader identifier in kernel parameters
2b522a963ba986a3c8546eebb591156073337719 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
63d4d1dd9a2fad59f17bca20c73bc7789fd36fcc iommu/vt-d: PRS isn't usable if PDS isn't supported
86c04cea52ed4a97b720da94e1985c399b30fb81 KEYS: trusted_tpm1: Compare HMAC values in constant time
0f300893c68743e809791fd9c937934b0c437d45 lib/genalloc: fix device leak in of_gen_pool_get()
479eaa341777d303729a350ab01e65049cd01d95 openat2: don't trigger automounts with RESOLVE_NO_XDEV
533b67ffb5952b09fee671a3d575cd9759a322dc parisc: don't reference obsolete termio struct for TC* constants
db06414ce105ab5bef689d60674dec2c14c900de nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1ca504519ebdc65e3a3e9250e696d912a8999250 powerpc/powernv/pci: Fix underflow and leak issue
7d3ccf830496bdaa8afcd0d84fd76c2e3409493c powerpc/pseries/msi: Fix potential underflow and leak issue
a61ec5adb3f251d61fee23573901961ae4bb0a2e pwm: berlin: Fix wrong register in suspend/resume
ea39eedb715d0a62288ba55b1d6ae84f32dc2fdd scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f314a6fb743c264ba48f38acc2d1707123ae1c2d sctp: Fix MAC comparison to be constant-time
f9f22d3506fe700680a0487e0b16c794d997c610 sparc64: fix hugetlb for sun4u
d0465b56b8f6fd4f0fbd29417a0e3fe1af149988 sparc: fix error handling in scan_one_device()
a024d7fc8076d9e4a57f5e5d3b5cef927afcf52d mtd: rawnand: fsmc: Default to autodetect buswidth
0c7c03e05688964136fb730bf49bf0401d411d97 mmc: core: SPI mode remove cmd7
c08b33d2dff450b21f17fad61ea7517e571adc57 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
84697a2fd895c12828a7d0b61421502a3c78fd24 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a8f68dc04540cfb00e22741bc35682347305b96c rtc: interface: Fix long-standing race when setting alarm
237802c86129effe79da4b1b606778ac7dacb08d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
477789a6c3cb4723a3d9e2985b1bd28e9c43c2b1 PCI/sysfs: Ensure devices are powered for config reads
d47f3c25524f28a7c64e5007262b239555061e73 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6d77a9c520c583e4db0a251a107d0c8bff6f3f5a PCI/ERR: Fix uevent on failure to recover
15c526e7b042276eb249f9c400a2ca8c5a44239b PCI/AER: Fix missing uevent on recovery when a reset is requested
3ab149460f8abf48f374b306abc75626834aee60 PCI/AER: Support errors introduced by PCIe r6.0
87468577798315662b9cc1e7880ea53812cf4097 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f98eb3a64e1423816f1be6759d9e5b36fb7154e3 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c8d410990eee75cc5125cceb7434b0f38f9ab088 spi: cadence-quadspi: Flush posted register writes before INDAC access
f75c6af6c6bba3323dae53a29abd508d35f1a467 spi: cadence-quadspi: Flush posted register writes before DAC access
63a874d64828e7e809b1e2c96f17070d44136920 x86/umip: Check that the instruction opcode is at least two bytes
36fb7120f92a52ed0683e4f140c923f78d34f6fc x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8f1f236d88ab584ab423e64828514804f7b900bd selftests: mptcp: join: validate C-flag + def limit
77b86ee8a455b5a2c0b3f57419fcdb01d3a399ef mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
c20aa21aff1a3bda8680ed4d4ceccb221172240c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
86f1869724d729db008545d9ef5af2c12231fe7b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8355dd16b3a5a8264756c88a3a85f8da04f44f8c ext4: verify orphan file size is not too big
c73b3510561b3b211a679b0c3c64d5d51ab0f2f5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
78b2c6cf267c6f98c4db3bf62e0ec72733cedf68 ext4: correctly handle queries for metadata mappings
16b6cfb79b997dbd4ce96109835e661b33a1aa48 ext4: guard against EA inode refcount underflow in xattr update
24b6002e8c98b297dae62d2bc5cc11a728d8c751 ext4: free orphan info with kvfree
e169334ddb132ab15ff2f66581bd833320e11509 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9f502db5a97e14110464b7869ac5f98aea733add KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
55b23e93db5b230d0de8a79e69400c9b9fc5861f ASoC: codecs: wcd934x: Simplify with dev_err_probe
2edb86aca7d10ce9cab6f576a4fedc5bf51b01a3 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8095b6fdd9e324b0a87ab091df09a2551be17409 Squashfs: add additional inode sanity checking
02dfb35a7572faa6842788e60b631886f9710ccb Squashfs: reject negative file sizes in squashfs_read_inode()
87bec95d9cfe84bf30ab4f6bfdea6884045ea6d2 media: mc: Clear minor number before put device
c4acef787480f5cb387fda0c1302a14df3411793 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
918491892837e21a0b77b617a348241fcea072fe mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
dfebfc068284c9aa8ba7ff3cb827ce0e22991160 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e55263e975616fd44dfd8dafc34c3b4839889787 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
4ada2a7e9ffbd37683bf87e4b3d776b0015eb460 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
6a2282c1e1f44f78579f86c9c5c3a180a1618f1c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1a66340d029d1fc0c01c1d8453e687d8904e20bf dm: fix NULL pointer dereference in __dm_suspend()
c47e0080b71270a02d50ffa89aca722c40b62aa2 locking: Introduce __cleanup() based infrastructure
35841275650ebb018ca3b675a464aa1d886e0890 fscontext: do not consume log entries when returning -EMSGSIZE
cfcfb40bb2529fd168b05b0c47df897d8d0477d6 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
52cc75b65a7827de9334e01c0d7d23d75acf6b77 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d6802ced8cfcb417ed2c8cd7ec485172983a9be5 minmax: Introduce {min,max}_array()
795f96ec6c9fed3aeaa8f09898e67d1021c30cb0 minmax: deduplicate __unconst_integer_typeof()
1d19732ac75bfd53e6e44e7f2ce0132251c944a4 minmax: fix indentation of __cmp_once() and __clamp_once()
d5ded3e47c0d22f19ebb56d11051d414fc3c4c72 minmax: avoid overly complicated constant expressions in VM code
000dcb54a763e559fcdf2922140c9241832f9af0 minmax: add a few more MIN_T/MAX_T users
1ebd2fef9d630322bbf770daf03305cef539862b minmax: simplify and clarify min_t()/max_t() implementation
3b3eabf2fd52b4210f26dbf265cac2db27702022 minmax: make generic MIN() and MAX() macros available everywhere
9c7a010945f10fa94a3ba0cc5432605619bd98fb minmax: don't use max() in situations that want a C constant expression
d8ab6a4debad71f763aa5e28a3a866c3bb040292 minmax: simplify min()/max()/clamp() implementation
3db073f050b8069a7efc81c875d6d235b2e6d846 minmax: improve macro expansion and type checking
f72ae903d8b4e8b38a167f8d8e86505447e66c10 minmax: fix up min3() and max3() too
740dca3ccc905ada41245d9bd6cf0a1bb65c035d minmax.h: add whitespace around operators and after commas
214a8cd4fb43c0b4a13b6f8b9d58f40f1ada53f6 minmax.h: update some comments
069f88aa6a2806bcb6362d1e07490b0f9183b092 minmax.h: reduce the #define expansion of min(), max() and clamp()
ad25f6a9284a472963e0c36b5537ed71ddb53997 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0d7f8c6516b2e49319ada2ddd067ff89258d8a4e minmax.h: move all the clamp() definitions after the min/max() ones
8422e5c403c331fd8b8cf0201b03832574c2469c minmax.h: simplify the variants of clamp()
f61244e81ed3a395c6e3235df0064f91992e1245 minmax.h: remove some #defines that are only expanded once

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1304000de4-82ba4ccbd44d.txt

1b7a288a570b1eaa18f3f522ca0bc2b28f5b4508 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
198187e745552fcd170326dc7b49c2f66894da57 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
478b46590a5fe597869e2c7381db07211dc1d029 udp: Fix memory accounting leak.
c04d5759f0dec495ec1eca4d08c4374724797a29 media: tunner: xc5000: Refactor firmware load
5cc069b26d413a51d7ccfa3a9295412959752ed1 media: tuner: xc5000: Fix use-after-free in xc5000_release
ac6f7ce77626b90f293330c55e62052bb7fb66ef media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fc913f6de39db7fb3a25bc8c5b8722858cc13702 media: rc: Add support for another iMON 0xffdc device
1c409bbad058366b664b9c40f601a53280191b97 media: imon: reorganize serialization
e1c4f75bee53d2f1dda3a802358107183c08fb32 media: imon: grab lock earlier in imon_ir_change_protocol()
88c9be21bac3615cb1a3560beb61d8121257ae5b media: rc: fix races with imon_disconnect()
3b2af46d0500c83fd4c9a64aaf5d78102756f820 USB: serial: option: add SIMCom 8230C compositions
1a6ab1f7d48478a5a2ec2c9e5effb0bd63777049 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4207cdb9475c5d4616a2cdcd9e630981e5bfc6e8 dm-integrity: limit MAX_TAG_SIZE to 255
a232724b77c7adc54be0fcddc8b5debb284d5695 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5a99ed98238404f76a880313120ce99d18cc5442 staging: axis-fifo: fix maximum TX packet length check
481e4f2f4c0bc66d2b64798890289fd2d4c58340 staging: axis-fifo: flush RX FIFO on read errors
a3015dd442ed35b852cf1565f0d9a77ec2e2e0ce driver core/PM: Set power.no_callbacks along with power.no_pm
8f2a3ee738cb03d0cfee59e5860abdd564a49363 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
edfaf1931cbcb089f7269632678b9e35462f676d x86/vdso: Fix output operand size of RDPID
7c4e561efb4fc9001a96d3bdb28fede8fe14ef55 regmap: Remove superfluous check for !config in __regmap_init()
50b22b6488bfe8f755634fd39d747e5daafea5b7 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5c1bdd52fd684aa03450f64b706a80c8a8421477 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
30ceecfad0b21f8fd0839a65f2e5810b48603cc2 pinctrl: meson-gxl: add missing i2c_d pinmux
c6659185672602ed4c645614c60bf050088d4a67 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3960bd85b40912ab965dc7e3337cc6e4d4424791 block: use int to store blk_stack_limits() return value
9e65a787a42aa253a3ff780903e8b1c4da3a6251 pwm: tiehrpwm: Fix corner case in clock divisor calculation
40eea53438a8052fa95ac610e66e95909a4fe4e7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
40b6eb777b0d41831fee8658dbaf929d7acd99e1 bpf: Explicitly check accesses to bpf_sock_addr
67946e4a626678c60d80e761e685330fa9fc511a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7136a0c36c6f07fe5febd6d7ba71ee2de3e59bdf i2c: designware: Add disabling clocks when probe fails
9635675eae7286a31e8bafd3eb5b691590ecb340 drm/radeon/r600_cs: clean up of dead code in r600_cs
83a49c5f9f36513445b9e74d0f75cbab742b1987 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1d32508e3af2b801605678d96b4e17fc77ecdee6 serial: max310x: Add error checking in probe()
fc74a98c2894f4a46710c33926bddfa7272b3f0e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dbe34f826c89c60cc0800f8565af2008f5837f28 scsi: myrs: Fix dma_alloc_coherent() error check
be968c47351972718cfe0f8c74a3b2ed36c11a79 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b87b1978d5722040480f3699bb90a4ba9a8f9b1e ALSA: lx_core: use int type to store negative error codes
4ce25922aa2618e91f96ab847fd091fa99d34d46 wifi: mwifiex: send world regulatory domain to driver
39c68ba3abd708b6bb5603e905322f6ef4d6e1ce PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3d66eedf4c4156a3eb2b72a033ab75e632cc125c tcp: fix __tcp_close() to only send RST when required
efc4ea5eed322b248408514cc52374dc23139e76 usb: phy: twl6030: Fix incorrect type for ret
7169808373eb30d555e0ea465cd61c42100ac949 usb: gadget: configfs: Correctly set use_os_string at bind
5377cc803ff7cb9ef551b188b9f9d11adc5f11ef misc: genwqe: Fix incorrect cmd field being reported in error
b873dfdb65d981a2f9ee6da7b67c78f34922fd91 pps: fix warning in pps_register_cdev when register device fail
1373b3c4897c061c6cd59f7c465b61d8bfc9b283 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7d041691655cded1b427c3ea5e439b631a06361d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
152bb17f8eb926e30bd74102d08273d452fbe432 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
39513b052c9ebfc2ae5fe8c9262e80bc01d463da iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6e536d1543bb91e76d837febb74833c74751d475 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6296c0886b81f854f0c9a377f4b020c6298c4408 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f7e675603b2c32ec29fe0ef534231d51e633a5d4 drivers/base/node: handle error properly in register_one_node()
44c4bdcc65625f4daf2e4cddcbafa4e35db3cb0a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
469b21029eae6c4abb96a729cff404009bb55810 RDMA/core: Resolve MAC of next-hop device without ARP support
36d8e53387de3cfaf1b800c4395ade7556369ff6 IB/sa: Fix sa_local_svc_timeout_ms read race
7d576a2f8d98766439c6ec9f8c431c6dd748def5 wifi: ath10k: avoid unnecessary wait for service ready message
5cb4041a85dbac1c9624356d9e0f6777a77c6064 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b337db79335bada9084cd88be59d00407c334447 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e4a22fe020117911526603c693820bf30068319d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6dabd7249221543bdd53947dd52624a93f9e5042 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
97b6d9958abcddc1c7ca7ae84f414f75c393fdaf sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8b783348108868edd8a869633c756e681f887dd5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d544b7c8cf8821a5e0b026d0a709f46a6d9e4db0 NFSv4.1: fix backchannel max_resp_sz verification check
dc256511f24ec9942ff10dfb9c16285693c65cb9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
486af9d3f91dab9aed4ecafd963b67293ed124a0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
287f4a06a94645d2e4916a41822bb7cbee7e426e usb: vhci-hcd: Prevent suspending virtually attached devices
8b40feb586fcf4da702727c47ee748df6360a3e5 RDMA/siw: Always report immediate post SQ errors
f143ef326d24fde31697c7bfa14f4d83f7875b35 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9067e10b66f00d8b37c5d96f730146fd141dfa1e ocfs2: fix double free in user_cluster_connect()
2926acc649c7be884a3b44a1bb95173429f208f9 drivers/base/node: fix double free in register_one_node()
ab50f7375846b8b6a00981c9e21c46f7f93e7cc3 nfp: fix RSS hash key size when RSS is not supported
3ee1a3a1fc6482b7b5e883a144cda43d28190b02 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f4bd36e17fdd5f1aa0093a72e8c3daaf420bfe09 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
38d4f3bbd26627f7d77f049f7ee2098e969ef3f5 Squashfs: fix uninit-value in squashfs_get_parent
06d6adcd95b1100819cfbdda08a3494bd69d66ce uio_hv_generic: Let userspace take care of interrupt mask
a09253844215483635969f61e14e904bb6586629 mm: hugetlb: avoid soft lockup when mprotect to large memory area
12c97259cc7d0ad050a9e60b0be107f5e44bc1d7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bd90d07e53023ef1dab4189758803c7838d797e5 pinctrl: check the return value of pinmux_ops::get_function_name()
01da25e545a68c08e3fe55ec0c6be17dab1ef81a clocksource/drivers/clps711x: Fix resource leaks in error paths
dc2bc08e4623cf5d42a1c3bd7928c3f48605e7cc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9090a2bb616592bf9e291b9b12a6593f87e7c369 perf util: Fix compression checks returning -1 as bool
eb64c9383e262abcf02305e782d5e315bc10a1b0 rtc: x1205: Fix Xicor X1205 vendor prefix
cd1047f6f8a02cdfa3ea9056892d1b8a52de00de perf session: Fix handling when buffer exceeds 2 GiB
e31ff4463c69c58c0bfe9925237b017749c49bb1 perf test: Don't leak workload gopipe in PERF_RECORD_*
ff42a3c328151f839ed4ff021bdb7ee669731b03 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6347fcb393111368fa6b245802898f7d37284243 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
30b6919bda85e7197ff1a36eb8c235ced87525a9 scsi: libsas: Add sas_task_find_rq()
c1903d2039980ed014ef969705f7fd4f10bacd86 scsi: mvsas: Delete mvs_tag_init()
dc5d2118f46323bf4d1cb5b5949e9d90044ba0a9 scsi: mvsas: Use sas_task_find_rq() for tagging
6e98a8c5c97558dc095b3ef3bc1a2c0cb4872b01 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
898ddf2a6f8c7372efb7105723dd87cdcafa70aa net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
77f01fcfd591032cfe1b0ed510910cef4af2802f drm/vmwgfx: Fix Use-after-free in validation
fcae96cf9a51a9c6b3277d31489f8e79849be9a8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1b8f6677d263f77cdc6d6ba52d29ee22cbff85e6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
75d966944e5a8cbd14c435f0472fea95318f059a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
061194317995b4e563c9d2885fd4415e4421a587 tools build: Align warning options with perf
da41c2db699c65fd2de11bd7f82233a36b70f7eb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0eab264cdc414246bbedd3a357be6b4c63ca3707 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5e49e35834c2080a3332f0eec4399370f9cbf9e4 crypto: essiv - Check ssize for decryption and in-place encryption
711ce20e9e003cc56d322f587bda3e5fcca50572 tpm, tpm_tis: Claim locality before writing interrupt registers
605d750a0525de3a2553a0f9b5a212ece8ded390 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
37db8a44d92be3c0b455b765026065a70474ffa0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
df97e948022ed680a849e7344d4ef3f388532b14 ACPI: debug: fix signedness issues in read/write helpers
4a310969647956bb9ff71b8e87233fb97f8daa47 arm64: dts: qcom: msm8916: Add missing MDSS reset
7a91b3aae3937a8db1564068b504cbb06b2b9cde xen/manage: Fix suspend error path
d52427219a015636da115756c2ebeb62944bdb80 firmware: meson_sm: fix device leak at probe
a41111cfd4291228c0aa08029ea1745139b8f86b media: i2c: mt9v111: fix incorrect type for ret
7fbbcaddb6b8ab29abdf53720b87b0242059fc93 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3195dbb8d4207714ec6bd2ef6f09218c7576e9bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
aac5d1c78e48faa3845209d4e8c1536bf7062c99 crypto: atmel - Fix dma_unmap_sg() direction
936c4a73b7d1421cf20bbde9c7b8629a4317fba6 iio: dac: ad5360: use int type to store negative error codes
57a0ae053d41cda4ca3376e15f28e989caa43d0d iio: dac: ad5421: use int type to store negative error codes
f58a733f37ccde7905f6d0a68a608294394e2d77 iio: frequency: adf4350: Fix prescaler usage.
2c0d851e7d3e13f65372d084c36649fe161f3731 lib/genalloc: fix device leak in of_gen_pool_get()
2072a77e6d9336b8503762ba4602f10f52c12c3c parisc: don't reference obsolete termio struct for TC* constants
e5a57885de3c121e4cdea123b849b98df09c3426 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d69afa9f57315babbbbb568a58b9695fa6e4054a sctp: Fix MAC comparison to be constant-time
f7d56b2e83b21393814aad8082524400cb2662ed sparc64: fix hugetlb for sun4u
5126ebee5b98d9b75195bd849fab37ada48cf569 sparc: fix error handling in scan_one_device()
9355d9c0a01082a58f559ebaabea3b18613a214d mtd: rawnand: fsmc: Default to autodetect buswidth
c587b16ff64e3d6e8fe7b7f7ef773a08a5e747a8 mmc: core: SPI mode remove cmd7
943387c5a9d9c2e204aec5d3bc03867841526132 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a0782915f474f2b883bd5d6858116b0311584b63 rtc: interface: Fix long-standing race when setting alarm
accd55f5dafba08b63c0cfe091ac7fcbddb8074a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7982a76cb39449916f8dfd9e9564d61a49180d27 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b72b232ac8bb31eace93a00db72086fdf07cbf41 PCI/AER: Fix missing uevent on recovery when a reset is requested
a78c030be0348b812979784d3fdddeff599f1906 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fcefff7fe8d1990f984a20d859cc2dc5d066b10e x86/umip: Check that the instruction opcode is at least two bytes
9592958364c464fbc02975e7def464844e2d4e0e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
adb3b886203b35fef9cc08f69dfa40825ee37536 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
675bef8e4b519ff941bc19d6664ca7b7677db8db ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
501c6a33e73c97b83df5b4ed2d48830ad12d7d6c ext4: correctly handle queries for metadata mappings
82ba4ccbd44dcd15d8434de65e5b956531aa9792 ext4: guard against EA inode refcount underflow in xattr update

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771602d12667-cf922bc43ec4.txt

73b6851486b4e78a9901a4562b54f7c450661b7c fs: always return zero on success from replace_fd()
7980f2178cef68846d8462480a402456d02f8fac fscontext: do not consume log entries when returning -EMSGSIZE
b4a3ff6182236e96b3d560d1fd72c7e9be32f99c clocksource/drivers/clps711x: Fix resource leaks in error paths
6800bee65b6fb281ee4cd0a2d8dac337c240c39c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a05fed8486a72ca6af07349836a9368f5791a37e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
cddc81e0defbb942e684eed5c9acce387dfb2d73 perf evsel: Avoid container_of on a NULL leader
621b814ca31a0a869657b17e8b679f1962464305 libperf event: Ensure tracing data is multiple of 8 sized
b0a0f8a5fa4ce345a1930681e54d020eff71f9b0 clk: at91: peripheral: fix return value
b4f3acd8a04bb8ee5859250912fcdb635c4cf932 perf util: Fix compression checks returning -1 as bool
963d50ae477ae8ca84c7782fff368806a1d19742 rtc: x1205: Fix Xicor X1205 vendor prefix
b5549e4e1e4fcec6bfd8221331666e1d9a8dbec1 rtc: optee: fix memory leak on driver removal
4f4261c275d373771e4ef03c610bd53de12e75bd perf arm_spe: Correct setting remote access
b021b105429b640e3c9e0e50ecc9af07eb74be36 perf arm-spe: Refactor arm-spe to support operation packet type
6798d16fd30dc84680c3c9939e9a7033330c9bc1 perf arm-spe: Rename the common data source encoding
afcb4be8a70a2e0aedfc005ccf08ea43e44bb85f perf arm_spe: Correct memory level for remote access
f0de463600fe8086e9afe3be2fba69524871807e perf session: Fix handling when buffer exceeds 2 GiB
812467b4c6bbe96fb6698cf42d14d80c16f6f320 perf test: Don't leak workload gopipe in PERF_RECORD_*
a6d1b629035b767aacd066bca180c45931e00605 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f1b74b257d02ac3b274a59a7d74e752c21120f8c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9cd768be51ae0ddd96b6d2475c1751219473aca4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
79d1e0982e2cad0913b46d107889433dc3bccce4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
57be1a34654ba9d22830fc060e4a0f6d0df9511a clk: tegra: do not overallocate memory for bpmp clocks
8fc74241eac4b5a4025c9f2f4637a57e7a4b0464 cpufreq: tegra186: Set target frequency for all cpus in policy
5c4e89fbb178bfeeb81230dc7797b83a514753f9 scsi: libsas: Add sas_task_find_rq()
36b55a6a8259059c4f40a9c9c0295ba74bb32f62 scsi: mvsas: Delete mvs_tag_init()
04a9bd1a1ca3a0d3d85111c8d8b7ff07410191ae scsi: mvsas: Use sas_task_find_rq() for tagging
0a6c70f26632d1df2d7a1dca9bc59faeaafeefb8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3a61ddfb09e0e54a7e165f3674dd03f74743e48a LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
015b2099c4e27d0130fef049cd1c2a8ca47f4f1d LoongArch: Init acpi_gbl_use_global_lock to false
5ebb49b7467636325e6d8455ba8665e940108459 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
eec635b25285388d5bdcdaed8423edb120d98478 s390/cio: Update purge function to unregister the unused subchannels
8a2193135fe9abfb8cb7aaca34f2731064621958 drm/vmwgfx: Fix Use-after-free in validation
2b014743d897663a7f146d7788603ceed7b489c4 drm/vmwgfx: Fix copy-paste typo in validation
5323a27f4d35737d2707e144a17f4f7629231c1d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3b89e22853717bbbcb0cec3d49f21048e5324349 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7df2d219fbdbe895094b6bb1928ff590e3eb5e30 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e8c7a07e34a97b2f50e09af4ee92239416a0a57b tools build: Align warning options with perf
bd60f70b720620a252e6394696ff9b483369ed5e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
10f3f84fc5e97ffe496d52f959401590d2890ae9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
14085b90d1bf881a9a32bd2ca2653be5115d0ea3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9997b286ee7dd2c22a660d8f410a4d86d1dcf51b drm/amdgpu: Add additional DCE6 SCL registers
88c3d573a252c57842c56ff3ea1dab3cdcb7cfda drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6952184a139d5bef250a376d5c3096a28e165298 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7b9b76aec9ecd465eb11084cd50b701c13c086ef drm/amd/display: Properly disable scaling on DCE6
f73c69a0d896c648b29b224818949d2acf00166a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
4320acdbd4320dbd8ff0db5112bbe0d63b1a288d crypto: essiv - Check ssize for decryption and in-place encryption
8b8dc73a11c24403149216aaf5f6352d04af27a0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a123ddc3d774503f22ea14e33c1127969883a27d gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
997c188552423ed67493d42a71d2effe1f18741d gpio: wcd934x: mark the GPIO controller as sleeping
51585997250139a6e8f7f32504a298341b82dbb3 bpf: Avoid RCU context warning when unpinning htab with internal structs
7644f643e5d4caef227982c1fc11c52487f9a964 ACPI: property: Fix buffer properties extraction for subnodes
9e6dba85762a5526a0760b240d6cbf64ad8e8b98 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0545ccf01f0d721da393eeea4fc81dc0440dc227 ACPI: debug: fix signedness issues in read/write helpers
acdb37a6d82f252c137d7d79129bf168656f257e arm64: dts: qcom: msm8916: Add missing MDSS reset
c6c8ea08183b0fdfcfca1bb97e664645c2e6ea58 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9be8dab00d9b0aefdfe3c9fca4b89df393d697ae arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1b3c9beccef5d9a81df6f3bd641e138487d440db ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9c95bac95b278480191d34ebfcafd8710e2b2192 cpuidle: governors: menu: Avoid using invalid recent intervals data
8fac7a62da8d0a5b435711243d143edeb41ab8d4 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
4ce75cc4de2f7921cc88ac5d6d980939611fd00d xen/events: Cleanup find_virq() return codes
df70b32731e8420a3c6e0b7023b40bafe8a68210 xen/manage: Fix suspend error path
9d3bc97c5544b4155ec4080d2d37d7f215bf0ac5 firmware: meson_sm: fix device leak at probe
e924eba5523c7a9662c49799b7a819a31eb342a8 media: cx18: Add missing check after DMA map
764e55265d3c51f707e6f4caffe837b44699319a media: i2c: mt9v111: fix incorrect type for ret
6d4542f66468b4d42dc08c0adb69e0f7782bbb40 media: mc: Fix MUST_CONNECT handling for pads with no links
457fd24cc1d221d838bcfc5b3b8613220500ddee media: pci: ivtv: Add missing check after DMA map
3838d95fa77bdd734883e5e12887d6ba0c8f6d8c media: lirc: Fix error handling in lirc_register()
8d378e8840653e12d70b8eb916b7adbd62584ca2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e88216f84cd26d9ff32bbea9890a02aa3bdde9e9 blk-crypto: fix missing blktrace bio split events
d8a6d019df0ede1d8be6d0a948c135e3c64479a8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0a31f9c020f500cb8c6ccca98ee3929dd4bfb345 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
938546c0085bfe5f8c101b4217be8f644931a77a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bcfd55f9faf4671732dd266aced76e1a471c57fc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
47b199da6ed76d8b872a275d305dcd71df8e68dc crypto: aspeed - Fix dma_unmap_sg() direction
ff42999287b544205e158b0625cd835311c19d2b crypto: atmel - Fix dma_unmap_sg() direction
1a51c3c77dc99107979931c95bfa82362c77899f fs/ntfs3: Fix a resource leak bug in wnd_extend()
4ac85ad88202db5e20fdeef2dbef5694a3c0d53f iio: dac: ad5360: use int type to store negative error codes
20c463facd7d2aaabcf8be33600e329927e62d9e iio: dac: ad5421: use int type to store negative error codes
11b27eac49d05f899ed986d720da9bfb4453a7eb iio: frequency: adf4350: Fix prescaler usage.
40a71b1e0add12437df41eb06df4064e362503ed iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f35690301f74d3b3fbd46e591d04e14df4171c48 iio: xilinx-ams: Unmask interrupts after updating alarms
cbc0baeeda48069b0ace12dd10e602ac390aa969 init: handle bootloader identifier in kernel parameters
0684c15ec5f44060ee9235b068d1325e7e2e6cca iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
140542bd0580b7c9f067c738ee7acfcc873a5dd8 iommu/vt-d: PRS isn't usable if PDS isn't supported
650e21634647fd1810b20fa870a74253105d279e kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a11efa4c08611f98c88683cf86f9cc7700b25a24 KEYS: trusted_tpm1: Compare HMAC values in constant time
fd08fed65c3581ac1456bcae61b51f7a05464944 lib/genalloc: fix device leak in of_gen_pool_get()
daeaea7021d53cfb8492cc61ccee49b293ef2fca openat2: don't trigger automounts with RESOLVE_NO_XDEV
426b5ccb01ca53752bf1a716be3a31c9c1651855 parisc: don't reference obsolete termio struct for TC* constants
08f7f53090b3508ac2af3bc5189db8b7f359d5fc parisc: Remove spurious if statement from raw_copy_from_user()
59d38a066ba700381ce9d8196160b6d0cb8423dd nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
31e77a945893cc98cac5131a83b57c6c139ee47d power: supply: max77976_charger: fix constant current reporting
aed2ac71f09d59eed495d2254672b79510225fb6 powerpc/powernv/pci: Fix underflow and leak issue
b5d39461c853a4272a2b40dc206b697e68cce665 powerpc/pseries/msi: Fix potential underflow and leak issue
d878b1929d32039de78eae5fac02b94e2dc6a30f pwm: berlin: Fix wrong register in suspend/resume
40ae877d2d3ba634f205e5ed021fc23b46357872 sched/deadline: Fix race in push_dl_task()
feb9c56993237de29614a0f0871496d71772bbc6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
95af4b686ebad83f9ba4c15f8069d0ee34ba6a57 sctp: Fix MAC comparison to be constant-time
a2a59f45fb4fba88f11f6258f7ef33d76ba2a855 sparc64: fix hugetlb for sun4u
438fa9502ef6adfd96af7d94216e48a2db0625d8 sparc: fix error handling in scan_one_device()
2eced721066ef7567ddba671ae486e41d81509b3 xtensa: simdisk: add input size check in proc_write_simdisk
aa29282e79fc5e9ab414e615bce6307d6564d181 mtd: rawnand: fsmc: Default to autodetect buswidth
f603692b91e59056206bf921ec656bec9339926c mmc: core: SPI mode remove cmd7
39d296ef7ae3cb5e762e269ad72345f10115d7c6 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
cc2d6a08090c5f613c0484fed492dc981f57b6fb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3c28f5c9b6b21ac03d37d89a43bfbb53428d8493 rtc: interface: Fix long-standing race when setting alarm
2377a0768ed35ca850cabde5cebc635b969398cf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
180e5e6b9207ef380e0d64ea1b427de1db6779b0 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
4d2d1402f24f125b2fba9b4afb39a283ff5a38b9 PCI/sysfs: Ensure devices are powered for config reads
482567a04f914475d09f2529ce61f842d9813fcb PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
493f840432eec5f143c9fb4bdba99dfeb6b3e2f2 PCI/ERR: Fix uevent on failure to recover
ac54f82172c79e9351cb0fbc7b21d423ca680194 PCI/AER: Fix missing uevent on recovery when a reset is requested
db02f7e9260a251a200b7305a8ebae3a288ce9cb PCI/AER: Support errors introduced by PCIe r6.0
9d8ef2decd1e0b12be63111a63e50ebf4a8816e7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6efdbb7261de0c5b17d7f5856c97f7490a97e5e3 PCI: rcar-host: Drop PMSR spinlock
d2b596d026126631c17256558917afa5b96b7af8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
08f3add533a0934d387f0e6a26a339df5796ccc6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7deca6a73ad754738de52e6fac16a8e717934bee PCI: tegra194: Handle errors in BPMP response
edfd0e60ab42cb87928f865cf074642d558d3a1d spi: cadence-quadspi: Flush posted register writes before INDAC access
63b9387640c21bd35503a97a0a2dcebcdd9fbf17 spi: cadence-quadspi: Flush posted register writes before DAC access
ecb81eeb3e409241741091413caafe61180bde75 x86/umip: Check that the instruction opcode is at least two bytes
733695a186009256339b6fc22e9733358f7863db x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
16c44e5fd76d4580dc723c6a5f380a3d134477d8 selftests: mptcp: join: validate C-flag + def limit
e071cd8cf18c7322474fc31ceed36d694fb18538 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
5c3837fb200710466d5be4245e8d68163818e7f6 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5e13484df7c1b0897aad35f13f8975826ef2128d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
bfd080635a1b2706b4f5ddf60fb6f2d4bbdca0fe NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
719fa0eac9e055de8872002a4774a89846972392 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
53d3cb3cdec56a322bc11fd2bf458d38036a070b ext4: verify orphan file size is not too big
3e7096deb9beb7117396c9f422e57b883bd50641 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5259d2992f67ed962d293566ec9b7e2786bb5680 ext4: correctly handle queries for metadata mappings
b34174ae3582515823544b9833b0abd36f0b823b ext4: guard against EA inode refcount underflow in xattr update
a138ce53cccccab69581a8c44a6b321b52b50da4 ACPICA: Allow to skip Global Lock initialization
583bf5799c0dd3e19266a27df5644023ad7e5285 ext4: free orphan info with kvfree
a7ea3624bbb8d498f221987032cc7537d32019ed lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
2f127427511817f3577c6d07446b7009b7bdf31d ASoC: codecs: wcd934x: Simplify with dev_err_probe
8f8705c896b8d095aab8806d76663644fec2b224 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
1f306ae88e0d31e6eed5e468357e8e56e8ba0d46 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
d741cb7df40f19067855f2d2cc2a5f7534294abc media: mc: Clear minor number before put device
38f35db6b48087271ff73ffe08de510fd1b371c9 Squashfs: add additional inode sanity checking
31b9fe9dd92eddfab3a4571c0a0fc64238121439 Squashfs: reject negative file sizes in squashfs_read_inode()
f84e1cf88ac664e2a3a853f77298ab0f8ab76c6c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
87902255640200fde81e697e14c1e8ccab17ca59 ksmbd: add max ip connections parameter
213e6ac2c30d4ebe69a66e81f757c1dfd648ca03 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
72446d804a90ff283a13c78bcf331bef19c6f812 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
a4f4142d9ac81e8f81f7bf4a61d5b3f155e95fc5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c6a6c855c2899e4a8db0ee27389ea54c0958e2c6 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
26a9fe88bca26118af153fdf3bc38b15603a18f2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
80010668266689705ce944bf02abb3319de59567 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
145f2403c1aa5b9f9b662b73bfb3d0b52a2aba98 rseq: Protect event mask against membarrier IPI
b86817f66526d52f0c11d79b1a0c29367ce232a3 ipmi: Rework user message limit handling
911255ddcd94f5bb79595e69fd28febb302cb455 ipmi: Fix handling of messages with provided receive message pointer
b56eb746d4812d4ddce206dc2e8dfb8d5bbed191 ACPI: property: Disregard references in data-only subnode lists
6c3b69c289048d67309c9406ec9d3c20a092c395 ACPI: property: Add code comments explaining what is going on
c382eb033842963974f675a159f6d685fee48d3c ACPI: property: Do not pass NULL handles to acpi_attach_data()
792b6dcf52a8b64a4b4084f6371f937b2fccbc7c selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
205d10fac1e3c98b8d1b15c3406c4e73abae7a24 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
e058f5c71a7b108ef2ff25d3404b32d566d0edf1 asm-generic/io.h: suppress endianness warnings for relaxed accessors
cf922bc43ec4fe59838c37756834f033bf3776f6 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf74c1dd72c1-9384e785df55.txt

73d58feba51be362ab0225f6c54a5946ce56bade fs: always return zero on success from replace_fd()
cc10874cee5fa08485e40bc5d676c4f3b8ae5a23 fscontext: do not consume log entries when returning -EMSGSIZE
f603ea397830c7e90513edc6fb96d0a29660b9e6 arm64: map [_text, _stext) virtual address range non-executable+read-only
290dd3ab943f820ccc88592a4a9843f863f4cb73 rseq: Protect event mask against membarrier IPI
c846275b4da4b822ac5e1407bbcafe24d45f30f3 listmount: don't call path_put() under namespace semaphore
5ccadbc14319f55b2bafa9b90204c8a7686b9677 clocksource/drivers/clps711x: Fix resource leaks in error paths
bb556cfb8652b3895d2f03b6bac1d5ac6852d7bd page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
1209928b4a5ada156dff1dd51e0b9607c86c0668 dma-mapping: fix direction in dma_alloc direction traces
327d517f669c2e09b2e051fabc53025e584da09e KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c4656eb97a66b10c591ead4f2a27123f6786d170 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
68da871748d0cf595d5b8271376cfd5ac8854059 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5a0b801d87f6ec14562c530fff49378a27890385 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
c94187f357b21eb76b2660198f5e051f890f1e11 perf disasm: Avoid undefined behavior in incrementing NULL
ad26f27d81225499cf599e89e69c9484c9a4b618 perf test trace_btf_enum: Skip if permissions are insufficient
9839c682d22110de7db3a7f7f13da5e349ce1240 perf evsel: Avoid container_of on a NULL leader
6ec034767f00f5630764ceae229e9853533beaac libperf event: Ensure tracing data is multiple of 8 sized
8e3d71048388da25e15bd57bb83d498dbc1a83b4 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
e03996bd1d167d0d1f450eaf4523fd00e3afefa8 clk: at91: peripheral: fix return value
0bdf2fd37729e51fe74f2ff28bc0d5318d8594d9 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
e114c8b3cc5d4a78806732c5ec38f9d8aff2e8b0 perf util: Fix compression checks returning -1 as bool
f7bff691e0a94f611323551d81d8e96563155d70 rtc: x1205: Fix Xicor X1205 vendor prefix
edb8842ed120258f970d47fc671475ffa21b65ed rtc: optee: fix memory leak on driver removal
a9fb1f3bad6adeae928a30788e2eb7301d3c63a2 perf arm_spe: Correct setting remote access
e759564de8ecf60a8482bbdb08f95ef030af46b5 perf arm-spe: Rename the common data source encoding
baaab460a2393ccff086c3979a4d6206f1467b74 perf arm_spe: Correct memory level for remote access
a7dc6784626312e079a2babed3f91f00aff4825b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
b9be934d93fabe23046926cb26ea4d7f8672f9af perf test: Update sysfs path for core PMU caps
9f6ae83e854c61df94d7f1299a850e8fcbc8b92e perf test shell lbr: Avoid failures with perf event paranoia
fd68ce3758cd408d5e3305ea83048ab81c6c637d perf session: Fix handling when buffer exceeds 2 GiB
e65582a54b17d520857e34ed9e5ad1805acd07e2 perf test: Don't leak workload gopipe in PERF_RECORD_*
ca57877ad5c30008a99336db8264af8450ce6617 perf test: Add a test for default perf stat command
ec99d3d79dc723d722ee54309dc402f008f60f23 perf tools: Add fallback for exclude_guest
734263240dc7ea318f4b5a2bd9995609d1964097 perf evsel: Ensure the fallback message is always written to
aae1e716fa2b1094334baacadf5d0f7f6101f9f8 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
6559d2d00c10ce6ba08376ff041ef07f4135f269 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
635d15b8902185d792bc6588ce03f26722151336 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
05b0f6e3be18e62152b02ad8a53e511c377b9deb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
407ef684a42f3ee314ae37c7429b6d9bca10541e clk: tegra: do not overallocate memory for bpmp clocks
e3b12ff4717a5122746a87a755d01b0707c84054 cpufreq: tegra186: Set target frequency for all cpus in policy
68ef172a9b1d3a298bf3819229b620fcaed16230 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f3cda82cb925d4f2a0938b0e65acb56df93afb6d ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
2c5d7137c925b646a2ffcb06b6009c2a15f59dab ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
75a6cd55089e7753987ce4a83d85b7c61a5371a5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
e21fe307ae2c88257dff45d915180e4bee481714 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
885831f845e365279fd4241a803ff8c7cece49a7 LoongArch: Init acpi_gbl_use_global_lock to false
625a7c56945cd3f572a7e8617d2d1043e312c18a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1e86b262959359c284c2cf9003b98b603f268967 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
deb1e37a1bf6d480358db2d3f2d1f0667e7ff272 drm/xe/hw_engine_group: Fix double write lock release in error path
8f390a3f5b6e753414cfa6df4456aabc396aca05 s390/cio: Update purge function to unregister the unused subchannels
4c0f5577151a186f8231d9af064f74bccc287477 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b2a99b2d0471f655fc28d5d3bb8b0efe4beaba1c drm/vmwgfx: Fix Use-after-free in validation
e5548b8af46a68b4c4dc437171d2d864cad0e54c drm/vmwgfx: Fix copy-paste typo in validation
7b6909ca5db794e5a2dfb8457320a6c57c112fd0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
be752e69636f9c494b04b3b05c5a7765d30bf60f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ffff35f1c21919a2a284f8b681b315915deb91b3 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
40e39df5170712e9501c1b53416d5da579f6b8e4 ice: ice_adapter: release xa entry on adapter allocation failure
bd15507d238413a08072c0d5701d267a17d10926 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9f2719109dd7e07ec26dad0adede76b2bd1c3732 tools build: Align warning options with perf
8b7ab8c71bbffe46c6e3f5d60e95b62848d497e9 perf python: split Clang options when invoking Popen
75e8989d7de97d6313ef15611f971c8de6f8b525 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
1c1f4159462012cef36b0fb4eb5c34073d95bb7b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
35e93db1b9c63d8bac32f024dac437a9365bc5c1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e22379aa6bcca3604dc1b080dd711edc9a1539cd mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bf4e029a075c15df2a069292f99839568d5bdae0 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
fce3020c17a0f9918a4cdc5b56384a2c7398c33b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d55e211fa8b8483b47def1242296eb2fb1a76312 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
b9935e072708235352d240bc0e654deb5282e36d mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
565b6887081fafcda1886e7b1aa17c89a548c896 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
b1e88308005fe7bca7b7f8a607b84e0a4fc78d7e drm/amdgpu: Add additional DCE6 SCL registers
4b1f7bb93b780da046326e2fad9c28ff82632c5e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e42bad13dcb0335c9ecb37f03c5bf65a11e93d5a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2bd775061d2113a29a0e87b7d987fdcde7935acb drm/amd/display: Properly disable scaling on DCE6
fd91d1e05cf2af5c4619a40d79d778b2017c41c8 netfilter: nft_objref: validate objref and objrefmap expressions
1654a9e23d48f00f7c95fe4df479cecbe7d079c5 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
123096ea8ab14dfcd147dab0fff893e3a0e67ead selftests: netfilter: query conntrack state to check for port clash resolution
4faca26de2fe5e9f4671d6fe12ecf51a66bd9261 crypto: essiv - Check ssize for decryption and in-place encryption
1e1774b58c15597b74b1a638f1ea58f49725c157 cifs: Fix copy_to_iter return value check
8702e1c9fa8c77be94059d7d80509e9970732a83 smb: client: fix missing timestamp updates after utime(2)
aa1e4c82c5f26d0d8862fbc607d58cebc4b572cc cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
708b2c3ffc785f992af78d637161a9d5697fdc16 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
aeebde5a0476e583d7f08ab61c718a24f1b3cd70 gpio: wcd934x: mark the GPIO controller as sleeping
dad867b984a223a759167a56b2c885fbe9469929 bpf: Avoid RCU context warning when unpinning htab with internal structs
b6a6f8ac2f05731347d68d3bc0a2333614b83578 s390: vmlinux.lds.S: Reorder sections
82eab15812f250831583dcd9905dd66ee52b1a53 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
feb8f144f187d45292560278292de66a5c5eb445 ACPI: property: Fix buffer properties extraction for subnodes
2d9371b6f4c9958078565df14bfc013d7066154d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9e78aa6a3f70c0692921d92440f9512356957367 ACPI: debug: fix signedness issues in read/write helpers
797172ba20b79b4ee65ce8ba232b4874b536bf1c arm64: dts: qcom: msm8916: Add missing MDSS reset
b0d936f4a6ed161e23d06361191e2e7bed6990c1 arm64: dts: qcom: msm8939: Add missing MDSS reset
ba7e9193eef42614ce899c3919cf27d18cade9d7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bc345bbd8b431521c310ee8eea7ad3a0ed18288d arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
1004cae72e00ea85b3a107f43dcf049cc8072adc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
247c6dd112e2e4c9ed29de212f3a1428e39eba2f arm64: kprobes: call set_memory_rox() for kprobe page
bc2ab7f893f9a3d01536b044845c3688dcb0e82e ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a463057c405364b26483e57d4b6eb62fa65bbfe9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
00926b38a67ddd97fcd7ca3c0fa49a4854769149 perf/arm-cmn: Fix CMN S3 DTM offset
d8ac383a5bb9a563f3dab111ed2a568550672d1f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
79336ef014cefb21ea4901d60ce6b988e039e1a9 xen/events: Cleanup find_virq() return codes
a31bb2c88932bb4ec006a0802c39afe40e594716 xen/manage: Fix suspend error path
3c6cebbb83c302cfee28bb29b9f0bea96e60eb2e xen/events: Return -EEXIST for bound VIRQs
600549ff7c04ba5c1d7d5b754ba25620eb7d72a1 xen/events: Update virq_to_irq on migration
c836d98f9aaf0d7bbebbce226fe9aa642edd3c08 firmware: meson_sm: fix device leak at probe
57997d94797a50f2831fe905f4aac8dff49fe017 media: cec: extron-da-hd-4k-plus: drop external-module make commands
c2d5dc13af75958301fd301eabb4ca8e2fd9627a media: cx18: Add missing check after DMA map
d4be29a35ea7336a29e742ca903d6f3852b621d9 media: i2c: mt9v111: fix incorrect type for ret
83fea09e324232208c2bbd23f1d23871e66761bc media: mc: Fix MUST_CONNECT handling for pads with no links
90f7de3cd493ec797d730de2c06aeef0c0751038 media: pci: ivtv: Add missing check after DMA map
28965766d421476298926782d64e3555b1b70c73 media: pci: mg4b: fix uninitialized iio scan data
d8925f199359adc1a05d2077de355d88f3032312 media: s5p-mfc: remove an unused/uninitialized variable
2fa16fabec72f372c06ef48721790bcf7a56683c media: venus: firmware: Use correct reset sequence for IRIS2
5e40ab390441d507cfbf2bb08bbf9df68c2f57a1 media: vivid: fix disappearing <Vendor Command With ID> messages
cc98090c2358c27a9def3fca629ed0f1667ec4ba media: ti: j721e-csi2rx: Use devm_of_platform_populate
21d3b68d1740b957e0fc31a9a03fd43a204bbe73 media: ti: j721e-csi2rx: Fix source subdev link creation
c9c446fb31a9e22ec26d8363e1be7492aa9eea48 media: lirc: Fix error handling in lirc_register()
d83526d2f4a1c47db036ba68d9d1290f835c84a2 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
357539dab3c71823134a2cbb5808cc4afcf2157c drm/rcar-du: dsi: Fix 1/2/3 lane support
a90909495ca925fcce8c6f32702b01132a73a234 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
03c33af4d3f0f642e2341b4a3acf274cbbc9d9d4 drm/xe/uapi: loosen used tracking restriction
5530d916729305cde59f737691878f1fa05146c7 drm/amd/display: Enable Dynamic DTBCLK Switch
862a40cc9ea430611a86446aa6adfd487485dc9f blk-crypto: fix missing blktrace bio split events
f3aa86ad70dcc466bce2943dc6fdac4e89310449 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
01858d2ae16a1e73c7d55a9616ffdea37fef727e bus: mhi: ep: Fix chained transfer handling in read path
9cedc6eb4309512d1f4125ae9a023aca8cdf1464 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
56afa1e6c74117bd87f87af8dee0a7aa4ee8fdf1 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
920333429e413c168bb7169e72c99fc5c61596ec copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
76b44448c3ce1fdf43f0614baaa7a0a39b1bf343 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3a972e7007e6df11a123f3fa1dcad7b0ce0cf7a6 crypto: aspeed - Fix dma_unmap_sg() direction
c0a146c56ab939a62b97665fcb2aa3269c7d66a8 crypto: atmel - Fix dma_unmap_sg() direction
ab84c26af552eb4cf9af66a2a862c4bd6697e8ec crypto: rockchip - Fix dma_unmap_sg() nents value
1a7f8a0b0974d33204d22d711a2251459ee7db03 eventpoll: Replace rwlock with spinlock
31ffc5e183ca9a13b103c4ee3fe4f0d256e6bb17 fbdev: Fix logic error in "offb" name match
2b1019e57c19c8df8c70568964b7ff6d280ceb2e fs/ntfs3: Fix a resource leak bug in wnd_extend()
1682780e26668d339c7de72df6bf09b2f17ca24d fs: quota: create dedicated workqueue for quota_release_work
13554a183e39babfc7135207e8aed882efe3a26b fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
20a17bf7755cda928f47fbaadae775dc401caa88 fuse: fix livelock in synchronous file put from fuseblk workers
219a97982d705b47e044af6ecc202facf39b17a6 iio/adc/pac1934: fix channel disable configuration
b25e97927412bc2e9af5e62cacc46169871f13e7 iio: dac: ad5360: use int type to store negative error codes
2308f06aaee88fdb087710630b737b603fef20f7 iio: dac: ad5421: use int type to store negative error codes
82d1b2a0b6fa16e93328976c95b1266326c5648f iio: frequency: adf4350: Fix prescaler usage.
ae66eb82fdc290eb283f24134593bf08ff9ecbb9 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
242d2c4f937b52b440aed5bef21c858a6365f885 iio: xilinx-ams: Unmask interrupts after updating alarms
759b10d53ec39f673ee7102d903713b321426815 init: handle bootloader identifier in kernel parameters
c42e7a13354b5893e6e785dc834f6fb15a5411c9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0485f864e7e99bf413ab4cdcf985442f21093477 iommu/vt-d: PRS isn't usable if PDS isn't supported
a05891768bb8433116d247ee7c5ae15445c66a6d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
47c6585557404ef1b74c5a6753943a0db691a185 KEYS: trusted_tpm1: Compare HMAC values in constant time
9820a4c5d0586acea6d2aa20932552ac0e2530fc lib/genalloc: fix device leak in of_gen_pool_get()
d9aa0196f9496789f3fb3d30bd8817d0a02629e8 loop: fix backing file reference leak on validation error
e6f8571629add52f37671897f81773633cedba25 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
79b42aa6157103b06904f275d00398f032326cfe openat2: don't trigger automounts with RESOLVE_NO_XDEV
ef2025b69bbc72ee984981fda068cb9ee9c7eaf1 parisc: don't reference obsolete termio struct for TC* constants
1a92ae1a49f97b343ca83a21d5777f2d4491159a parisc: Remove spurious if statement from raw_copy_from_user()
246b15969ea80e9635b5fb50665836292903d361 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c4eed9fbb690b52ecd87200a7ca0d8c7ccfb8639 pinctrl: samsung: Drop unused S3C24xx driver data
1fb83a55085ed1bcd3e41387f57c565a303f385b power: supply: max77976_charger: fix constant current reporting
559501a7ed2136c8f97c58a98b093b3f65e3fdb9 powerpc/powernv/pci: Fix underflow and leak issue
bd134237b584f1529c3576e663d27efb8ae5b898 powerpc/pseries/msi: Fix potential underflow and leak issue
5241745dad298c76c83fdd4e20a92834697d0a75 pwm: berlin: Fix wrong register in suspend/resume
e53442d6854741daf70c546487614404742b3e49 Revert "ipmi: fix msg stack when IPMI is disconnected"
c5babe66a0ad117474f6e97337fe17289722f727 sched/deadline: Fix race in push_dl_task()
47b2d6d97ee641ca6dc4fcb13760205aade74ce8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1e62641d4e4d5cb765d81dc66d49216d01fad0aa scsi: sd: Fix build warning in sd_revalidate_disk()
c207e72723132aa430e8dbf11afccf7853c6fe5b sctp: Fix MAC comparison to be constant-time
9a32720db34ee5af77d30a3e799c6da04bfff597 sparc64: fix hugetlb for sun4u
0996a6708ce918b4f7c691431a5e4342dac41a34 sparc: fix error handling in scan_one_device()
432d33b10e216d95710a2d5fe2a72d17038e6bf8 xtensa: simdisk: add input size check in proc_write_simdisk
71f26aa9a096560547d0e4a1808c5fcb893f450d xsk: Harden userspace-supplied xdp_desc validation
cd734a716eb8c56a5d21095b6fbefd90ce4bab0f mtd: rawnand: fsmc: Default to autodetect buswidth
931f5d7053e0ac0f05a236b5a39281586805e286 mmc: core: SPI mode remove cmd7
1d700b6120bc4ba3a28b78549a2773dee409ecdf mmc: mmc_spi: multiple block read remove read crc ack
c5f221d46d4cde0530e52f863d7e0e97c7514971 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e0f556d66eafa8f7671acab92addc8143f68e7eb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
708ae3e00b7c34907b972a297533494ddb598b2a rtc: interface: Fix long-standing race when setting alarm
a88a2f5d49ed39f8edb1b703984d518259ac8d04 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ae1932ac1045d6d9ecb272885addadd0d43753d9 PCI: xilinx-nwl: Fix ECAM programming
75ba8f758a1f60f34e5d6330ccd87ab5fef44715 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
cf65cc185a23f46dc49b26b47d23d67d8705b2c9 PCI/sysfs: Ensure devices are powered for config reads
e4954caeaa3f283d45f02400cb7f26722f5b7778 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
575f385c1d80f2172af67968ab0af450768868bb PCI/ERR: Fix uevent on failure to recover
8bb7c4454400ac9f6e323b8a0b20c795dd6bbbb8 PCI/AER: Fix missing uevent on recovery when a reset is requested
04c95a44994a4c6547ed7fe607751854401f046e PCI/AER: Support errors introduced by PCIe r6.0
a74473cb669f945cc0088e9749fb7b2589b7b57c PCI: j721e: Fix programming sequence of "strap" settings
f8edbef77c27f2efc53d8040e3046c4876371710 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f529b61544a5061245212b3a3da9511dda2ab3e0 PCI: rcar-gen4: Fix PHY initialization
d848210ddae5286ea8ea16c5178df9b12d85be55 PCI: rcar-host: Drop PMSR spinlock
b05a621d1d47da6b87fcfae7ef55698e2cfa71d8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1143fdb32b461ed0e875a63fcbc082aa5c53d0b5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
60233f1a632c1af6b1ba027120e8bc92e6c2dd25 PCI: tegra194: Handle errors in BPMP response
e77bdf0b1db85973857c2173016b941586cc2a76 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
8073c9cd6917b7e94fa4b2aa495dccb41125f865 spi: cadence-quadspi: Flush posted register writes before INDAC access
18a15fc7339f35a332a7211ea69484d2d5018672 spi: cadence-quadspi: Flush posted register writes before DAC access
2808627c1c2bd3945f91c54958318ed52b4fb16a spi: cadence-quadspi: Fix cqspi_setup_flash()
fd25307aa14e60569f213816b78630d44f118319 x86/fred: Remove ENDBR64 from FRED entry points
7e55b6cd82d03aab944718a8b08d8df4950bbfba x86/umip: Check that the instruction opcode is at least two bytes
a528bc393e78828c09404042ef49717f91379f22 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9773c755d03de4ade50b485c2d2a63d7fa79dae9 selftests: mptcp: join: validate C-flag + def limit
bb52a7120a4a9974c4ff275cf8d0aee87c097028 s390/dasd: enforce dma_alignment to ensure proper buffer validation
2b1cf6b0b95395ab28c497666aac041486b66a55 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
3cdae4d66878e3cd327b2e4fcabc3cd7cba608d1 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
903979e13f889dd4b4107f897e29e033c04bb17b slab: prevent warnings when slab obj_exts vector allocation fails
92d4e269215ec9412f2aa46000960af99194e08b slab: mark slab->obj_exts allocation failures unconditionally
1054be41393b933383f11aecf8ab138a9177766f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3e38990ca969b585609918eea30ca1b26a85723d wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b05899f6b8ef4c91a7a9070d0dd5df598d7a14dc wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
9b96ed09294abb4ddb4a7bf156ea4351ea342199 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
fbb2b79e8e50d1467e12e40d8a0686978ceb2ba0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
a0762e8e5815a726c5beb94c47590c6f458ea2d0 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d5ab8d8251ca642fa196db295c4f8786957f7294 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bbd78a96e84206b302addb4ee402ff0d93687f35 mm/damon/lru_sort: use param_ctx for damon_attrs staging
bacad0f23e0c4b866c3f4530e0d8e5fb753664a4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
68eaea169780fc899d9393b9f10d9f00c39eef11 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
48eddf606f3c26ce9e5c6b176a36d219845aab14 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e7abe59450afe94152969f37e3e776c14bc3b54c ext4: verify orphan file size is not too big
7a474550cb0de3202f72adc0bab97e1187ff854c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4d93a41f63557f75810558ae32df286e0a4539e8 ext4: correctly handle queries for metadata mappings
1bb745d64e3710703fb8091ed0582163266c701e ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c9105409ad006aa8ec3f0a2501cd3f467c5cc572 ext4: fix an off-by-one issue during moving extents
f32fdf44a79e7ca0caba45d8d24705f8919128b3 ext4: guard against EA inode refcount underflow in xattr update
b8bd782fed960e1238f51a97efcaae21ef879d4a ext4: validate ea_ino and size in check_xattrs
632b32d72ff94379be5eb474b89da70c583658cf ACPICA: Allow to skip Global Lock initialization
4f8658fc6a4a29f490b830ab7af4e833084e1125 ext4: free orphan info with kvfree
cdcb34d46bf0bcc6206f098483112e97613fcf77 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6efb121725b6ade5ad98348ef139b0ef5a4c0cfb selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
1fa3ebe1979593437f14a6b6d2224b6da7130bd3 media: mc: Clear minor number before put device
805cdb606a292e436447978c9d2b640d19db18ff Squashfs: add additional inode sanity checking
226fc0e9d0d2fc9d1d93583860309cac7b07060e Squashfs: reject negative file sizes in squashfs_read_inode()
d59873f2e3e8f7418f3d649fcac9bd1c035bab28 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e610722c0c50bc0c3ebb8d9fe7c417e19dec1f13 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
75d3218c9e47ea6f832928d289542190a5a8722f PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
3c2941acc2b5c6b66b605dadc45bf3f78df8c852 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e49b1912d8157117102a06babd6d05ced45d69bf ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
3965d6440a15e9db4b8d08f1867075a2daea7981 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
e5693bd42f9cca973d6c6f1df53f15095b1f1b07 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7e7a4bb8c534149d884a7fcffebb54f3fa137834 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
040701a33c60f46e8eb847bbf09db22601cc153b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4b3234c38e2fe721565432ef8432b6499b2d4c2a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
bbc5fcb86cd808cfa204d70ba17f8aa4ff155f04 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
feedbfa30928e6acd01300391b18243326ad2f38 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
3435f4084124ee5c7cd5185ea04c95df9e20fca7 statmount: don't call path_put() under namespace semaphore
5d80680bb4b937b29d9f8d2b9a3a33d480848eb9 arm64: mte: Do not flag the zero page as PG_mte_tagged
c515666e82f3fb552c0d7d47f01d4769551b3b5b x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
c5efd1dd2bf443043837a35c76651a81e0eb5a61 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
ef0f2c4b89e48c805f0b481d8f6995ab66fbd6dd nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a2d318594b25bf8eae69290d2b5f2501a9881b39 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
67250b92b6f790293182481ec5550bad6cf38b33 nfsd: refine and rename NFSD_MAY_LOCK
1441b7327fef4be7e0a55aacd42f984a9407b8a9 nfsd: don't use sv_nrthreads in connection limiting calculations.
d133f51ecfe76c1e4faa8655d3deae3508c90c1a nfsd: unregister with rpcbind when deleting a transport
96b188852bcb6825b37596854548c503cb9165a3 ACPI: battery: allocate driver data through devm_ APIs
51d000fff21dde07f7fe101a33e854cefca3b8e1 ACPI: battery: initialize mutexes through devm_ APIs
a69eaed0ff364f8247e1f29259393cb9ac36cbad ACPI: battery: Check for error code from devm_mutex_init() call
c40ba34712709098878873cfc0fd726af613f1a6 ACPI: battery: Add synchronization between interface updates
3b79344b9171ae8dbb1e57507d5fadabe526deb4 ACPI: property: Disregard references in data-only subnode lists
e2cb6842552c0234ee6854b42800b66fbd013833 ACPI: property: Add code comments explaining what is going on
0730e96b8ea4c03193e266e4ef87d223016de744 ACPI: property: Do not pass NULL handles to acpi_attach_data()
c2ccfce031cc7b73e8c7da5fcda7b8a5ccd39a7c mptcp: pm: in-kernel: usable client side with C-flag
35b321dc675ef7125745254e49066b50d925d8d0 ipmi: Rework user message limit handling
9384e785df558afe6d4189b4cc5f5e95190a8f61 ipmi: Fix handling of messages with provided receive message pointer

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af390347c953-ed8cf7c09173.txt

7b0f6aa2e49567b9913c368a2bc93c67e1639ac8 fs: always return zero on success from replace_fd()
9aecec5a319841478d176b78a4e6da4d3bc84652 fscontext: do not consume log entries when returning -EMSGSIZE
1215d03abcef673759228a10a92f27babc76719c btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0ef9785229a736cc939ec1dab5b856af98226824 arm64: map [_text, _stext) virtual address range non-executable+read-only
b252e2516295cf83e0d3946100102f3694d22964 rseq: Protect event mask against membarrier IPI
5a9e0c2f73350a61198f3bc248ee0de4de923d1d statmount: don't call path_put() under namespace semaphore
64c7d72eaef7d4eb7170a7bf175176e3ae7d8f19 listmount: don't call path_put() under namespace semaphore
6080322fe10a9056f5ef57d503c747551bc6e4a1 clocksource/drivers/clps711x: Fix resource leaks in error paths
90538cdec2a2ac412298bee08ccc18bcd1b3eb03 memcg: skip cgroup_file_notify if spinning is not allowed
39c0bb4b10a38759f9c8bd625283c4193fc5d0fb page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
4373f2014f413ebd9bcd5576c16c0697fbc07818 PM: runtime: Update kerneldoc return codes
04e265604002486e45cd60479c3b919cd268be0a dma-mapping: fix direction in dma_alloc direction traces
09ff70750c334eedbcbb2729f6b8f890b5473707 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
72a327478e3fba7732fc4c6cd04907d533cd33de nfsd: unregister with rpcbind when deleting a transport
b1dd2a122752280e4ecfa85987cd13d5cde39005 KVM: x86: Add helper to retrieve current value of user return MSR
f97c601e60a901c5c3f75b4e1d345d4ef427d2a9 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
eec00637a531a558a28898a4f89b9d41349d0ebf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
84f71b0bcd86eb0e5966a8f4f15e96bcd5f8fc1c media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
62de8eaf1cda76d20c16ff7958e9fff5aba04d67 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f3746855db03fbffa7fa4f157d85e6442b4fcdaa clk: npcm: select CONFIG_AUXILIARY_BUS
21a3df10f0ee5a4c84eefe2e450e6b4ac73fd3fc clk: thead: th1520-ap: describe gate clocks with clk_gate
30927dedd3ad5717c9b74e5eab8644d4c468d1e9 clk: thead: th1520-ap: fix parent of padctrl0 clock
5a3d3b01c173d230e1998564356c34b147d01890 clk: thead: Correct parent for DPU pixel clocks
0a5b3f36c16344de1b0170f0f526eccbe5446234 clk: renesas: r9a08g045: Add MSTOP for GPIO
ed59b15d50de24478209a9b29efb8bd91253456b perf disasm: Avoid undefined behavior in incrementing NULL
8394c40fa62c7b92a09c2fac579478034658ad1c perf test trace_btf_enum: Skip if permissions are insufficient
3f49c39b10a565b8fa0cbe3da73a840a8acea631 perf evsel: Avoid container_of on a NULL leader
2771de2f65cbdf11c22eed642b4cf3f52ca95365 libperf event: Ensure tracing data is multiple of 8 sized
015b5a6873bfe47f66714a260d8b30b96eb7938f clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
edd5a1a92b82b1c712aaa555baea91f807922b83 clk: qcom: Select the intended config in QCS_DISPCC_615
2015661f8cc3c28c99e2b268abb0e7c69d0ed023 perf parse-events: Handle fake PMUs in CPU terms
3b8626ab01957d715bf57ce0c0acf63b10fc0b5e clk: at91: peripheral: fix return value
7c4e70792c8129c3039d99887cdafd3cc8f213d8 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
76434bef150836945d571c5438db4118d40e83c6 perf: Completely remove possibility to override MAX_NR_CPUS
2db48adf8c280894ab7d9e99d33010d1b7503c2b perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4bdb5f988e66de65b2f6972900944347657c702d perf util: Fix compression checks returning -1 as bool
6cbd20169a18863b5e6add5e338c200b6bade7c2 rtc: x1205: Fix Xicor X1205 vendor prefix
f5c557166ff4bc86426398763521858f9a86d2e1 rtc: optee: fix memory leak on driver removal
334285910145d3629c897419402b4cafc281b1a1 perf arm_spe: Correct setting remote access
cbfcd9c50f8a472c3e57e403e30395e817e41e24 perf arm_spe: Correct memory level for remote access
bc2c8d9389145b05e34b6bd148dce47987a9c1dc perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
eaf06004aacf11d8f5b2023eda83814ab9e662b9 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
f967b76eaff5a0196dd7743bed90e34c1884d4f1 perf test shell lbr: Avoid failures with perf event paranoia
2459bc1c0632964ee90b9312133ffbe84c24f21b perf trace: Fix IS_ERR() vs NULL check bug
c78b4af958c40652b8a9e80b8e451f1cc22b1ba6 perf session: Fix handling when buffer exceeds 2 GiB
c1f2320a808356c352bfe257b1c51119874813c6 perf test: Don't leak workload gopipe in PERF_RECORD_*
d9f28f9c330c3a1c47737335ca55cc2961f6ccd7 perf evsel: Fix uniquification when PMU given without suffix
42c2070324f8fad3e7aa687d9133547d9b282f2c perf test: Avoid uncore_imc/clockticks in uniquification test
02cfd375db84006db85c77f994ad7cfed2625ec6 perf evsel: Ensure the fallback message is always written to
371a67568f8ec118f7f3a992898b93bda0dd3b33 perf build-id: Ensure snprintf string is empty when size is 0
bcc818167515130a638884d9696a8acee44c9d19 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
c51d959f808d2a1d50fd22319759bd5e4db9d407 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
8a369c22fa6b83797fc078d9e46bafe1927d5575 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ffd76b5859db2d7d6629e5cf1974c7b4a19d5525 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fdd85a91d70e77f6c92020a4b7908aaaf2a3c37d clk: tegra: do not overallocate memory for bpmp clocks
85295fa34bb1be5972eb7a9449a143e345aaf6cc nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
1f6fcd067d8d30ba5fa953b5438b97ef97a73156 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
fdd9bf13ce08257c2c8d5887c86d5957bfcb0ad9 vfs: add ATTR_CTIME_SET flag
615cf9278544fb14d36018f1956b8fbf6e1f60c0 nfsd: use ATTR_CTIME_SET for delegated ctime updates
0464792d34efdb292119a7e6b06c5806a0323f0a nfsd: track original timestamps in nfs4_delegation
a48217c72c53f93356ab080fb588693dbb343130 nfsd: fix SETATTR updates for delegated timestamps
4d64f6d68305904dd2920ee7350c3e6f143e5000 nfsd: fix timestamp updates in CB_GETATTR
420518b66ed286a98c8ecf91b34b456bb53566e7 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
b70396b42f15b47ae04cc541051c7ed5d9d18415 PM: core: Annotate loops walking device links as _srcu
24e159eb6ea3d8e274624b7de8bfb68eb5913fb0 PM: core: Add two macros for walking device links
57a19f3f86daf90fb90825d4534cad1daed5f1ae PM: sleep: Do not wait on SYNC_STATE_ONLY device links
47bb538cc6dee6edd13ec9a998187b60e18e2ee9 cpufreq: tegra186: Set target frequency for all cpus in policy
bec7ea1e4b3b3f5dd6b9240257521fe817298be7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
689fc6ce6c8fe1adcc4bc42b5aa78574788fcb80 perf bpf-filter: Fix opts declaration on older libbpfs
112d3d21f795c597cb192d0c3d77debd978b899f scsi: ufs: sysfs: Make HID attributes visible
05774efbf4cf737a95779787dc43be87dbf8de9e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
b410ae58b39f4ba773b3a61c8e44978d4b73d90d perf bpf_counter: Fix handling of cpumap fixing hybrid
1a562669af4cee81911fdea80e4b3e3fb7290d78 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
64d180cfbe45d0f0fd6630a989050e9765112569 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
2b8cd5ca6d7fff749ccd202a5a31df94df121b30 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
6eb9c70efb8bef1a1d76a2f167f62cf4e0a12806 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
65dde20baa9a84ab9a1d3faba538a821971f10e2 LoongArch: Fix build error for LTO with LLVM-18
894af5b2e9d2183d1e72e90fa3631c94126010bb LoongArch: Init acpi_gbl_use_global_lock to false
3a689d31a4f3ab2fea21755a42b86f70a6bf48b7 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
bc89353fb0d7dbeb17c827fc8f7d067230ecdc3e net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
19aee757078f2d80126dc95aeb3c6939881626e5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0d071a38e0559e7b0e5aba7416782578c71cd66b drm/xe/hw_engine_group: Fix double write lock release in error path
2ad15f03cc6346f1f1c0cae1277806e7bcddf9d0 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
5ddbc74c206537bfed7fddf60fb94aac0f6ecfb4 s390/cio: Update purge function to unregister the unused subchannels
c3395129f77d510e8a27f0dba08e2d9a0d9302e9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8e493578017ecb889423fd09aa552855b7f01632 drm/vmwgfx: Fix Use-after-free in validation
89f62b48c06cd29aa4fee027b9d532a050b812b1 drm/vmwgfx: Fix copy-paste typo in validation
16551a2a9228c4da174f867308bad5ea2acf0c6c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fbed642cc21801185166ccd49b942417ef36e632 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
707b20c1404bbacda7898a98541fb23ad7bd5cda net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
eb4335b0a2d33006972039d99e4ef5a7a0327c15 selftest: net: ovpn: Fix uninit return values
eb93626882718e951c5f2b58e4b526a26788e70e ice: ice_adapter: release xa entry on adapter allocation failure
faeb276415826913734f7868290e332f55c8fc8f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f43da703f8a61221212f70704f57e428d78a8e8c tools build: Align warning options with perf
b3d21de442392fa44997360d2ec40a39b380b0a8 perf python: split Clang options when invoking Popen
d5aed107e4ce706a1f17e5cff522db16b944646c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
e1a8f7ff7433c4586b3a9c550a4df1b38c1f68b5 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
1e70d6a2352a043726f5f0470cf5c90cc6222638 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
28efe857878d00d1da1689161ea276787b93b5cd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c777297c6ecfa2ac7cb88c936f5e3dc0a02b763d mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e319c5225159914a14b38877377f4088aace91b8 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
f38e3b9f9a9152a3acaac0b917833397d9777030 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8bcb13049aa0cc74cf5cd680dc4743b9a6d45c6c net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
fb8a1f5140ba821205d8e57b6f668e968c3dca6e net: sparx5/lan969x: fix flooding configuration on bridge join/leave
d38fe570d88f13b333f4f432318ef846734ca3ae net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
318b7a47d154710af114a36a410e7e55006ea850 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
1c22de4a0767ebcc2f178e82cec76270dd7dca39 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
8cc39b7f8353502052b81b1110e6b13ba5fba44e drm/amdgpu: Add additional DCE6 SCL registers
6457a45437bc203d34d568ee10a6c620dff69628 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a571e9f886ca880c72575f2331ea0ddc23f31bfc drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cde13dc11a8d46d475ca7c0f159ad4ae7822be64 drm/amd/display: Properly disable scaling on DCE6
b6ea702fd3955f340ae4c2db35c421d1d1a12ede drm/amd/display: Disable scaling on DCE6 for now
a95c6bafe9aa59b87141e04256eedb6ebc0402d1 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
8a0d9a43591d05bab9fe3b1d9a8bfc06b760adbe net: pse-pd: tps23881: Fix current measurement scaling
154627094755226b0133380405de4a2a7e547619 crypto: skcipher - Fix reqsize handling
6568c154658782393211e77003f016b48f06450d netfilter: nft_objref: validate objref and objrefmap expressions
3a4e2741dbd2d49d4be7b64d6c716b9911d0510b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c7ec3cbbdf19f9a4165560e183293ab468b8b748 selftests: netfilter: nft_fib.sh: fix spurious test failures
8c72aeb899680917310d3e0fa7b8fe5ca2d81a83 selftests: netfilter: query conntrack state to check for port clash resolution
ae59b809b7959ff25339d48cf9d9b854b8c073ed io_uring/zcrx: increment fallback loop src offset
40aabc8be02677db7aa6773d33a72d2773c7af6c crypto: essiv - Check ssize for decryption and in-place encryption
94c6bcf414fb9c7b509c13d3a0b8dd986545f0da net: airoha: Fix loopback mode configuration for GDM2 port
58ac498dc0157fc4d357d1dd5b2f1af12d9ccb9a cifs: Fix copy_to_iter return value check
780463fbd343b2fa03166008b46ee1fa4f4c48aa smb: client: fix missing timestamp updates after utime(2)
2004e87b0687dbffafc01ce65ca75c2fd6f900cf rtc: isl12022: Fix initial enable_irq/disable_irq balance
19e70ec1f3fc18c100919cbc428c763806a700cc cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
2b6a03bbc29a3d338a88b08b09dde0c49b2ef3c9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
43ad34f42c356d195faba7f2bf8facf72079d15b gpio: wcd934x: mark the GPIO controller as sleeping
5cbdac8d33f91f565a330c7451d07dc514f7fc7c bpf: Avoid RCU context warning when unpinning htab with internal structs
cc5417ce86dbb73335341638e1f53c5bba826835 kbuild: always create intermediate vmlinux.unstripped
5cdba714c3d2206c5d71aacb5eafdd4d308a8fd3 kbuild: keep .modinfo section in vmlinux.unstripped
c8a79abdf563b5f38d57b155cac3c5eb60d0ec60 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
e34b083cb1fbc2d37a2fbec90d882bf96aee9700 kbuild: Add '.rel.*' strip pattern for vmlinux
c794dc4e968776ebfdcabf2e546b3220a8e5cc08 s390: vmlinux.lds.S: Reorder sections
2a084fcf1da523dcd08365916cf3933550b5d781 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
d12275cf34f01b64a589bb66950f5416b768555e ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
ccc479e95d0633f3d94c177fd7fd99c1bc647932 ACPI: property: Fix buffer properties extraction for subnodes
d34ba553236d7f4da199b1ac5a18a9b8564d0134 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6da507cefe18233c0e53c6900b7f74e0aeca0799 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
7c1ff8896bc26b9c1aadce07c5cffb77a868fb4e ACPI: debug: fix signedness issues in read/write helpers
7f460569713f0bf20bbccaa662ab9053e8e82ba7 ACPI: battery: Add synchronization between interface updates
13d43b9cb97cf13620eb8cece96fa6d760b01714 arm64: dts: qcom: msm8916: Add missing MDSS reset
e9257762b30d316510075d813380901e9fa8b361 arm64: dts: qcom: msm8939: Add missing MDSS reset
0631b60fe566211b6a4472f3182f64a2c599e6b2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
05ac03f62196d723ce1264317d90c3714ec801fd arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
d60afff07fd8e2b566e04cfb0921452df38e872c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
2c626990dcd4fc87fc935881f487b266d3996983 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
58b74a28493538c567c397c523f0c67152136852 arm64: kprobes: call set_memory_rox() for kprobe page
b8cf31f60cfdd5d1ddd81d16bcff092b12c20239 arm64: mte: Do not flag the zero page as PG_mte_tagged
d82fffe80e7ef04c5be8ee04f4c6ac7bb1e1bb2d ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
00db8148a11ec48d3aabdd8ba397a2d85e8d4c4e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5148cb3056d08b1148c42affec28b77bf1c2a108 firmware: arm_scmi: quirk: Prevent writes to string constants
46a06987f9b5ea0b8c358bee155eaeac2c1c6d34 perf/arm-cmn: Fix CMN S3 DTM offset
136bc9f282fd6a573964509f38b3e580fae9e300 KVM: s390: Fix to clear PTE when discarding a swapped page
03b81467c27afe9504d351b12c578493ed1cacf7 KVM: arm64: Fix debug checking for np-guests using huge mappings
7bf2ab2b1dff5f86b16451fc1a3b84f1b4ed00a1 KVM: arm64: Fix page leak in user_mem_abort()
4f3ef43e94d68a95556719b7b629d8769efb7051 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
67b85870ad2291a2a51710b9d554bc6002c8a853 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
dca0e1dd8dda7a3885e69657a01d8d31f01f71ed KVM: TDX: Fix uninitialized error code for __tdx_bringup()
4c1bc67336a33b90591aba8e876ead34aba4b552 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
dcb39de4ca593b77029cfc7d3d187c744e163be6 xen: take system_transition_mutex on suspend
0aabb7ef1d132afc9a0ae65e57dd6821bec5f77c xen/events: Cleanup find_virq() return codes
10cbbcb6e3b2cb6b8570ab7477fe684693c76852 xen/manage: Fix suspend error path
8daba30c2cfd9a0347483d54ce0057f7766732ae xen/events: Return -EEXIST for bound VIRQs
662ff7e201b037895ea3a504824ec6d7792415bb xen/events: Update virq_to_irq on migration
a1debc82c4316573a03e17f53cb61ce0397efc6e firmware: exynos-acpm: fix PMIC returned errno
5142c062f8bdb6f85f04d4692c680ab3f3ea8a6f firmware: meson_sm: fix device leak at probe
c4323a25d8712b84cc0a9ec5409b397fd48a21c1 media: cec: extron-da-hd-4k-plus: drop external-module make commands
3445e5809e6fc509c3775a89fba146529b0b5282 media: cx18: Add missing check after DMA map
3182fadd17a70293d322a73def924d92fd11c54b media: i2c: mt9p031: fix mbus code initialization
ea436fa2f0f93606f7240c029bda383972d03738 media: i2c: mt9v111: fix incorrect type for ret
e8ed8798d05c850ce382de729f6117e68ad77f88 media: mc: Fix MUST_CONNECT handling for pads with no links
68db9e5abe062c2dc99c91f83ea8c7e5b810068d media: pci: ivtv: Add missing check after DMA map
fd2080a30e52980c55b130dc76e0c3d6cbcb0a5b media: pci: mg4b: fix uninitialized iio scan data
f850d99000a8ed06281d37fca61d71ccf3fbf2d5 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
0f147b1285b0a144fb6072c23915c56bc89fe389 media: s5p-mfc: remove an unused/uninitialized variable
b7ab56379f10b5fa00691ac5b87489a4c3b90498 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
466392437e5d98371e5ff0d1f6f9262547ed6b57 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a48b94ec793829ee624e92cf75d2dcfb8877a6f6 media: venus: firmware: Use correct reset sequence for IRIS2
afca0b50c77a64cdeef4089b21d2859ac1854c18 media: venus: pm_helpers: add fallback for the opp-table
d3cf8535a063c74ee5209fbe93bc06584bcd0ec3 media: vivid: fix disappearing <Vendor Command With ID> messages
ff3a78aef4c15cbca39fd440a0fdb3cf29723e4b media: vsp1: Export missing vsp1_isp_free_buffer symbol
7bfaa2567263083697e8df02b635a0abeae91573 media: ti: j721e-csi2rx: Use devm_of_platform_populate
edaf51819ce857773ce2248bcb6c8ef34eaf0176 media: ti: j721e-csi2rx: Fix source subdev link creation
0bb7f55b532561914c23ce15e096bfd96006b632 media: lirc: Fix error handling in lirc_register()
01fca2caac295c0d70b14b55806aa49927348c16 drm/exynos: exynos7_drm_decon: remove ctx->suspended
acb614fe1d1c7fe12503c0315b6cfe29134afc6e drm/panthor: Fix memory leak in panthor_ioctl_group_create()
6365338328e9266fecd98fbc4de89ec3b986db3a drm/msm/a6xx: Fix PDC sleep sequence
9ff37e6e37b04c6e02615574639c5c1948ec2fa8 drm/rcar-du: dsi: Fix 1/2/3 lane support
66d328688346cd1717905c2d4cda8b50bb1bb4fa drm/nouveau: fix bad ret code in nouveau_bo_move_prep
aaf401105fbc7504db50c3d6ea1455db54bc5c08 drm/xe/uapi: loosen used tracking restriction
6057cabc04690767422abf9dac3b561b07a0fe25 drm/amd/display: Incorrect Mirror Cositing
b56cb8105b10f001982d5120612366ba9a55926c drm/amd/display: Enable Dynamic DTBCLK Switch
a922ce1a179861fdb9470b87b6046cefca3ca17a drm/amd/display: Fix unsafe uses of kernel mode FPU
15e76d1ef6a12feb03186d1f5d072fecdc1d9b0e blk-crypto: fix missing blktrace bio split events
12e1efea9ee2fae9beb13c1ed439418a67a858b5 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4b7f5403d0e5107a1bb43295adb7e86d48a219ac bus: mhi: ep: Fix chained transfer handling in read path
dd224087ebf23bea65023d7ab736047ede167a17 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
dae2a1520eeeb9cda22195f4ee3877d312dc61f7 cdx: Fix device node reference leak in cdx_msi_domain_init
303dee64cafe42cff51b5b97b1f63c6c9e9bf1a9 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
ea1f29dc68e327e4ee65667e27aa66f7070b95c2 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
63e7e85ec5ad433867468d1d3c03a55993abd1ce clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
ca276c2f73bce2ef236a49ad687f761df4733bfc clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
62fcc86202e397850581a4efe68d5577be8e72bd copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8e246d73bf4dc7e1a9a27aa994d25df27c11d9e5 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ae07c7b79ac422e136974266379ffe0037621d14 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
07eb1438214fbd100646b0d1c183d47e552a54f0 crypto: aspeed - Fix dma_unmap_sg() direction
8d0f097c87d858919e03fcf2a1bebea9e7dd5109 crypto: atmel - Fix dma_unmap_sg() direction
e8a6b48fceb341af469f68f3738b918e5239d14a crypto: rockchip - Fix dma_unmap_sg() nents value
1682e1659d6ef4eef4c87951d38806994950b67b eventpoll: Replace rwlock with spinlock
66eaa07f16ace73caa703f9d44c838b176522553 fbdev: Fix logic error in "offb" name match
a7ab149dea482843338060109eb782db16ad79cf fs/ntfs3: Fix a resource leak bug in wnd_extend()
255bd851e01cfba93e3d89f23482f49e40484630 fs: quota: create dedicated workqueue for quota_release_work
ee7ded5658f438aa27d95e24d461965fbba70444 fsnotify: pass correct offset to fsnotify_mmap_perm()
eebdc69e545d37600b20164d3d5e3834feed7f1a fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b67a72bba8b8324cdeace69f1ac74b6874219f3a fuse: fix livelock in synchronous file put from fuseblk workers
9354058648e715964b77014bfdea17f3607f26f8 gpio: mpfs: fix setting gpio direction to output
f111ec38cda3b69c6810c50f966970fc58322f78 i3c: Fix default I2C adapter timeout value
3da95ae865e814c0c5472153b61beaefb535710d iio/adc/pac1934: fix channel disable configuration
69789a41425ae0e180f632ffa6d6956f0cfe49cb iio: dac: ad5360: use int type to store negative error codes
f036ec9d5e8d76dc5293494721ed67a4e786fe97 iio: dac: ad5421: use int type to store negative error codes
db40bad9b251912539a114475739451aee9c81fa iio: frequency: adf4350: Fix prescaler usage.
dc6edbf389daec342efff35d17fc87ed55c0796a iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d5be34d921f83851f0c6b2a16af1361009b44178 iio: xilinx-ams: Unmask interrupts after updating alarms
7c57109054f6b73852be7151d7dc4453c6123b2c init: handle bootloader identifier in kernel parameters
768e88dd38b3f87a7946a410897fa6b4d910f49d iio: imu: inv_icm42600: Simplify pm_runtime setup
e7a11e000b231cc5e81a59726c96a7ad0cd644e7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d4e0ce8a3ff79e3993ab59b42f7336de769fc114 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
b9302016a7fcd1567424ab18779f98a852f97af4 iommu/vt-d: PRS isn't usable if PDS isn't supported
6e62f9417aee8066aa1339e0914be8946ab577b0 ipmi: Rework user message limit handling
d0e9bfeb247131b54fc41a8a81d833db52a39c73 ipmi:msghandler:Change seq_lock to a mutex
4c02c103ec59ee1189f1cd62b78259fbd4626ff3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
d0e21aefb018545151481616927806a383479fae KEYS: trusted_tpm1: Compare HMAC values in constant time
67d03419038f4a86318fb654a037616d73de0ace kho: only fill kimage if KHO is finalized
c0451f28d15c86e793e64237a2d7e8b51ba408cf lib/genalloc: fix device leak in of_gen_pool_get()
cfe07cf5e6f1f21b2aba2294f2a08b501fcda96c loop: fix backing file reference leak on validation error
4b4ebcdd99390758729e7fa492940887dfee5603 md: fix mssing blktrace bio split events
783091e4a7d96f2ce8641719be4d5a9d641479e8 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
b8fedf9d7f93710edf0b3e96b5d008877afee215 openat2: don't trigger automounts with RESOLVE_NO_XDEV
79598455e6e2d6f88484a4542a91a300100afb77 padata: Reset next CPU when reorder sequence wraps around
90e3509a80cc5fcdd8e778ec0f995cfc107d7a74 parisc: don't reference obsolete termio struct for TC* constants
ba6363f96d95cf2ada0b84eba7721ad89117cf48 parisc: Remove spurious if statement from raw_copy_from_user()
30f40235a90ef22941a70b2d56473f62132d46dc nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
bd3b78d90d169b016cec8742ab5ad68ef6a79623 pinctrl: samsung: Drop unused S3C24xx driver data
848f681e790ec2d4ed4e810d29fd4004fa1806dc PM: EM: Fix late boot with holes in CPU topology
271c68b8a0adc8d7c3278b81dc92a3d934b1f32a PM: hibernate: Fix hybrid-sleep
c35a728d1f33d70d0b7095dfd92ba2774c530931 PM: hibernate: Restrict GFP mask in power_down()
dff9ff945f686bfde974795098e8a4cf044569f4 power: supply: max77976_charger: fix constant current reporting
b00f3751246a6a6719cb0353f9f0f090d1f9b17e powerpc/powernv/pci: Fix underflow and leak issue
8bdf269c352fe06d4b5adb86dcdbd610ec9ea8cd powerpc/pseries/msi: Fix potential underflow and leak issue
fedab566748bad693ac975aa6b5ec693d05f09d1 pwm: berlin: Fix wrong register in suspend/resume
9ec6873f0c31b7f5379107ad3eebf850aa62ebbe pwm: Fix incorrect variable used in error message
6f3b3d8bfae319129ac0643fea87542b72e54916 Revert "ipmi: fix msg stack when IPMI is disconnected"
00855cc94deb901ccd140afa592290ab4acfd241 riscv: use an atomic xchg in pudp_huge_get_and_clear()
c8e0ede46ad2c653ea8aeb735ca7b228c2280b14 sched/deadline: Fix race in push_dl_task()
7f136271f46b48acd441915f300f735047a43fbf scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0e5103141d9c92ce36d90be07ccee31c993e3d90 scsi: sd: Fix build warning in sd_revalidate_disk()
907e922838676386c5ddd1c3f935e200b0d12828 sctp: Fix MAC comparison to be constant-time
7cf088d46c5ddfb8c25b649a59cd7a930c010a3b smb client: fix bug with newly created file in cached dir
bb271f6a36bd736887757ab55db12cd0b12f8aa9 sparc64: fix hugetlb for sun4u
a34e4ec0aef42aba891166c23593f50991c7bb16 sparc: fix error handling in scan_one_device()
8cd303cbba1d1010617bf17a31f114eda6e36ba5 xtensa: simdisk: add input size check in proc_write_simdisk
a514ef9f410fd64ca5acf02be4163ded91dbe382 xsk: Harden userspace-supplied xdp_desc validation
fb4e0e0c74a765a0d60449599beddd08a6153306 mtd: rawnand: fsmc: Default to autodetect buswidth
ed373f55ccc736032f0a6959c0597bd002ae5934 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
a178f0ea6663fcf532432afda437b9bdffaf5476 mmc: core: SPI mode remove cmd7
f9a01e5a2946efa978c3c28342a19960f3081609 mmc: mmc_spi: multiple block read remove read crc ack
549034230cca145f6c3e2c4888305a2be47ff2c6 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0edcc2c0c1fcdc8ba8508d0fe6403f9bfa42cccc memory: stm32_omm: Fix req2ack update test
7f67748cd016d22ced8c8c3e10c715afcd6461e5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe720fe5124dcdeb3618a53369a2cf87947e24cb rtc: interface: Fix long-standing race when setting alarm
090140b5d64573fa991965e50d4ad8001a820f55 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
78a7c5bcc0b0eb6fc3f3e90bdf6c53484fe7c9b2 PCI: xilinx-nwl: Fix ECAM programming
ae7523a00498c961b95630cdd8612bcf0385fa6a PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
8497410356595368f057885a9f9b633663ef6ee4 PCI/sysfs: Ensure devices are powered for config reads
949228a4923ff0bd237051fe49c6cb0d097b48d0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
556afc53d26fcac7b6260fffd120466ee11a7057 PCI/ERR: Fix uevent on failure to recover
59ffebcea4dc13ed216748c89658d996ecb0e4bb PCI/AER: Fix missing uevent on recovery when a reset is requested
51bc67414d3cac9464baa28ca37ea658785a7b9b PCI/AER: Support errors introduced by PCIe r6.0
f18e2405b9466b71402bdfcfd183a6b6c9a41179 PCI: Ensure relaxed tail alignment does not increase min_align
2efe1c77112e03860c12e2b25ca5f672d32169e3 PCI: Fix failure detection during resource resize
d3c65f0839b330015c42cfe7e78e732e87432fbc PCI: j721e: Fix module autoloading
b31b7cad866e61ae6d1223f0d3d83907f050f7da PCI: j721e: Fix programming sequence of "strap" settings
99207f52bfeb267577e6591bacaaa9ca9fe4c157 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f9ebbd574fa1705819e3fdafbe30fce32720db1b PCI: rcar-gen4: Fix PHY initialization
8e793ae23e1e9d6e9fa5d6b1ff57ff0b37fe4654 PCI: rcar-host: Drop PMSR spinlock
6a2e0f59545919ac813649fd1ecdec7ab144be57 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
eb66d8a0d401c2c10cbadaee2a45cda705f56574 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
057f7dac7f93d92e3fd38892e30b697b836ca099 PCI: tegra194: Handle errors in BPMP response
0c44469b5e1255482847ebc8ea565e49b055a6a8 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
6996766a278c384b3d4ee028423e63a4990300fa PCI/pwrctrl: Fix device leak at registration
002c89a545f8d862986d5979a735d348c9da3838 PCI/pwrctrl: Fix device and OF node leak at bus scan
0f58a4a0ef14a0094f68bd29fb53e16e21c78c59 PCI/pwrctrl: Fix device leak at device stop
de8c6d6412f72bf7bdd4c3f7477f898e08ca80a1 spi: cadence-quadspi: Flush posted register writes before INDAC access
3272c85ea48bfe969981fb0bf895f63d64b2d054 spi: cadence-quadspi: Flush posted register writes before DAC access
ec8728c20eb12ca639ae4720708e16d82b1c9760 spi: cadence-quadspi: Fix cqspi_setup_flash()
79537c9ef43106ba56cf29a6d5b3188ad1cd8202 xfs: use deferred intent items for reaping crosslinked blocks
577883d7182cc5663a395106c80ec0458013d38f x86/fred: Remove ENDBR64 from FRED entry points
754c792c6630fcfa39ac92899bf63f65267f4d5e x86/umip: Check that the instruction opcode is at least two bytes
094aff85f6856d73b3c4b291adf4aac892cf8ed4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7cc7bf434316bfbfc5659091bf0c820799058c6a mptcp: pm: in-kernel: usable client side with C-flag
3151a2b237a27eb1cd9e3e1ca7bf0a6bdce5392f mptcp: reset blackhole on success with non-loopback ifaces
f2b2d4c34d332f2552d2c77331dab9c2fbba7479 selftests: mptcp: join: validate C-flag + def limit
d64a4b520808ae7d46e869dbe4f58d1c74ce09b3 s390/cio/ioasm: Fix __xsch() condition code handling
85a4e48d44d3fd8a2099d2866ec239b1c7868002 s390/dasd: enforce dma_alignment to ensure proper buffer validation
e044ce09eedb362ceddad43f77ea715e5ae00cd3 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
7edfb75ef13ccdaf2993e299f12ea53ac26ac08c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
dfeeeb86cbd13d0fc588a98af0f1fe0f2149b0a6 slab: prevent warnings when slab obj_exts vector allocation fails
5136b75b58365b54695251cc54e6e0de12dafede slab: mark slab->obj_exts allocation failures unconditionally
d7d10bb791c2d8078d84f34ca1847489d3de9286 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
29d43d666f59a4e46b067ec5394587f70250870a wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
4a3271bb2787e25764d45f0fef2f1a8702c1b53b wifi: rtw89: avoid possible TX wait initialization race
87e89619a7684316af3e876523e42e89d395975e wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
4cceaa7d5c38ed76dbbcd818435fd80fcc1f2ace wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
6c9acc98e8b94bc186e63da48187a6a291b2c79b mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
16ca4611e85876d64f52bba38e93a109df78e1e2 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
001af4ac6e1aa4c2706dde74024a110a83629af9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b025f23a08f4404ecc83ed54ce5cd88a493506bc mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d5eb6c5b3665538ca447ae415cd8dfd5a6399865 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
cacb723a97a645e268a456bde3ae3bf095525213 mm/damon/lru_sort: use param_ctx for damon_attrs staging
bfb1e3a836af0b446f2025569b0b6dabb81a3bfc nfsd: decouple the xprtsec policy check from check_nfsd_access()
9063b3dadcd1ace8f0c9179e3b29ac8e3cda5cb8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
56f30ea15a5f04edd7c6d68205f2225064546bf5 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
af446c72e4b7c8dde242bf6bd6ee9ff90cdcb1ed media: iris: Call correct power off callback in cleanup path
bb63ce9b72a23c42507d23a8b26bcca9391323dc media: iris: Fix firmware reference leak and unmap memory after load
7eceda657d8a1b567b99fff7f043613b47b4976b media: iris: fix module removal if firmware download failed
66555fb4c5023521f86193280d42e0959530d8e2 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
db6d0a143960aae4abe122c74a562b0a6ea16b34 media: iris: Fix port streaming handling
c75382369ddfd83b488c2c02ffce3cd3b0511c48 media: iris: Fix buffer count reporting in internal buffer check
39fb9fd45eec324e8baf156fe4229eaab3e37ea6 media: iris: Allow substate transition to load resources during output streaming
99529fc52c291df6f9a9c382b7fb29ec8075eaf1 media: iris: Always destroy internal buffers on firmware release response
b618f2dc8842e92ecb8678975e8a2315295db657 media: iris: Simplify session stop logic by relying on vb2 checks
54f90c4d3b69807a55781124371552ad19ed4a76 media: iris: Update vbuf flags before v4l2_m2m_buf_done
a0e5bd666e46231e52cea3429bf547f7dbfe242c media: iris: Send dummy buffer address for all codecs during drain
103dd898fbbbfea867c25fb74b0892b499785556 media: iris: Fix missing LAST flag handling during drain
bef3e3c45fe3dd138815b9281af95cccd64d4614 media: iris: Fix format check for CAPTURE plane in try_fmt
c6178ec3d3bbf6dd197ea0550da61798b854ce9e media: iris: Allow stop on firmware only if start was issued.
fa864ce7ae973e017acf6a3279f8ba4e3981f358 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
2e45252337c5980f305de0028f023dc053fc9798 ext4: fail unaligned direct IO write with EINVAL
193282e06261ffa710b8864780a6cc2c51bdcd8a ext4: verify orphan file size is not too big
61b115e8ee53b0fb36cf74d8ccf25b2ab7ea092b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
94bc88bb5237285da59709ef694c1ede7b2f1650 ext4: correctly handle queries for metadata mappings
158b8996857dc3bd4d3e081fa26741517c076cd2 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
b1851c2d27d06563287b876178d74c388010152e ext4: fix an off-by-one issue during moving extents
4325f6d00a9def23a755d62669e8919c82675830 ext4: guard against EA inode refcount underflow in xattr update
2b2b5587356ded7a8ab7d6275048a43e1dd53f52 ext4: validate ea_ino and size in check_xattrs
de23a03f6b13f7472947b0c9704614d5488575b9 ACPICA: Allow to skip Global Lock initialization
921a4bf266557b2a31dde88bc8f435a43bed8e5d ext4: free orphan info with kvfree
679b7e4283380e65235e5976b7a650277b41c7bb ipmi: Fix handling of messages with provided receive message pointer
9a60ba4f3a9e6c6d8fe6299ffae043a17f9fd415 Squashfs: add additional inode sanity checking
87ca4fd8b11e5108bce061c224fed988bda66b27 Squashfs: reject negative file sizes in squashfs_read_inode()
416ae25e4247fb2d2e6c83002aee0df13d6d0cbf mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
300600af9e91388a8b27746585b2e1ed1c4bb6ba media: mc: Clear minor number before put device
e5ec185137471e049d233589d81cd72892d3f149 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
cb3c8d8c0dae80729d63995f289a63f8a46c67bd ACPI: property: Disregard references in data-only subnode lists
70e5458f5dd4c868f30ae5cd86d88f728eb2f829 ACPI: property: Add code comments explaining what is going on
ed8cf7c091733eaa5ef994cd60f70a80dc1cddf3 ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============8941247077132733431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2516639322-87661de81245.txt

e0fe9f32604bbefe5f76b06758076ba71689dda4 fs: always return zero on success from replace_fd()
bd2158b7092f2747fa4e0998f93854ec548503d0 fscontext: do not consume log entries when returning -EMSGSIZE
ed327b19246a15cc1f841db11c2c9f3711a3b96f clocksource/drivers/clps711x: Fix resource leaks in error paths
3483c4a6785df7312d27379555fd71a6f702564e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0a8802ca8935426b5a8b0f872a3e53037a0aa3d9 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e2bc127587960193da9334a662e5306045521877 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
55032967a3a1de4d536a8936c13a10e83cb4985b perf evsel: Avoid container_of on a NULL leader
7b8e5f68e16f2773918ec5ba61b5f6626ffa126a libperf event: Ensure tracing data is multiple of 8 sized
eb83414093115e47cf7fcc26d763accba76967d9 clk: at91: peripheral: fix return value
70c0d3e2d6da55472ebc6d2f4140a59141c707c0 perf util: Fix compression checks returning -1 as bool
f968bc635b638a46ee0bcdd27b58a80a1994d5e2 rtc: x1205: Fix Xicor X1205 vendor prefix
35e60d3193ffbbeada1dbc442f0efcdc422ddda9 rtc: optee: fix memory leak on driver removal
449e73174da66337a388773def4b14d37133b8b5 perf arm_spe: Correct setting remote access
c03fce870009df5f0f7c93eb4527ae452ee2fdb3 perf arm-spe: Rename the common data source encoding
0a7cb572c72699ef42858b4c61888b4bbb906713 perf arm_spe: Correct memory level for remote access
c52789caab42996e56a356f7e0ddf6accb90e506 perf session: Fix handling when buffer exceeds 2 GiB
9a32a8491695647fda75687861c14e02725cf81b perf test: Don't leak workload gopipe in PERF_RECORD_*
f2ae6937db069e77bfa848d6602f7cac298bb996 perf test: Add a test for default perf stat command
5502dec8bd076ba0b8bacc4b4209618ca4e77b71 perf tools: Add fallback for exclude_guest
ca974736ea12f93fbef96ddcd609b40320ec4727 perf evsel: Ensure the fallback message is always written to
707ccae6b67e2649f9fe767953b0864fa56333c2 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3a2046f1dabba8642190d304b40f34b5dafa05eb clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
f0aaf35d6acea588d276560e552280f36fd485e7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
169eb6a04740e3568536ed807fcdf3014d52b235 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2b616863b4396472feb1e8cbf0ef85120d9af468 clk: tegra: do not overallocate memory for bpmp clocks
5b8cab6b34c002398faebec9bab0e0a95d2a6d05 cpufreq: tegra186: Set target frequency for all cpus in policy
1dcbe9a5360b6e4a9c04edd6ad8c9a5027a61e23 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
53ded48fa0ca4b88b65b5a729c4c691ed24584a3 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
948abe3e6da701f56aef18d553ed0aa8aa9a72b3 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
ebaaf3f6666a1e4c0015a2f2e4731f351378bb94 LoongArch: Init acpi_gbl_use_global_lock to false
5f669c3d27fb7ab814c94b96aa241370df65d3f7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
345653d2ed8fe5bad8f4b745ba37b5cff5ffe6cf s390/cio: Update purge function to unregister the unused subchannels
84999ff7f59b10595af358e30918529763f08076 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
91de86ee4913bea3090a0e5c81ccc1829058d7bf drm/vmwgfx: Fix Use-after-free in validation
24ff6e1970bcfc24c83a496446df6ee777938c66 drm/vmwgfx: Fix copy-paste typo in validation
73ffcb82b19af71299d0d4cecde8d8287e6bce21 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e1f860c021065c9eba42cd61106a80abef143de7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4e4882b20af9b4c29b3e052a4e0662938c3b76b4 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
af842611c687df4ffded3cf7cdaf5fa9e2d6a0bf tools build: Align warning options with perf
2c7a8f6a4bf39ba4f7d4c62f473572f90f005345 perf python: split Clang options when invoking Popen
81c12a38d8756de59cf2c6cddda2862b9853ad0b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
7eb2e266b8c9157f8b5d3903982e06f0bfd6155a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2da2a2df5226fcda526a7cd6d21256b9ac23385d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8be3c7e9321d81394d599c93faae6f3aa3a759a5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
568d6b7191dccc16e4bc85bfd598fba971ecd071 drm/amdgpu: Add additional DCE6 SCL registers
aac8dea82c477d77491ce6bd3b263a4b57c2422e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b4245029892e75e704f0a3279eeae172d3cec770 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8d9e925012591d895308701ccc03d36616efb20c drm/amd/display: Properly disable scaling on DCE6
51c8aeee8bf73b459da03ceb3ff90926549b6eaa netfilter: nf_tables: drop unused 3rd argument from validate callback ops
3a83b40322c5e867e6f3acac9c8ab490ab6236a3 netfilter: nft_objref: validate objref and objrefmap expressions
267db3b23085324af71d46f97ffe35b4e9e7df09 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c984da938b27c02b405f56761dfeb9eec44ab16a crypto: essiv - Check ssize for decryption and in-place encryption
679426833fd99ca140660726c9783d2dd23a41f0 smb: client: fix missing timestamp updates after utime(2)
44555b0e56a2d8955c31377f3e65eba229089ee3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
c736713cd3027ccfc6f9b076f3038795aa22a1fc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
31994d12ba2d3bb9f8ba8b358cd9645499073507 gpio: wcd934x: mark the GPIO controller as sleeping
58c1eb7c00f0976ae8ed674e9edbbd7bd936e858 bpf: Avoid RCU context warning when unpinning htab with internal structs
461867165fb32dd231273d3f855acfc87a91aee4 ACPI: property: Fix buffer properties extraction for subnodes
b6f3eb14c6d9bbeebe7078848918a8b27f57d6ec ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4a0e8227f4235b7aa19725821aa2b01f7143944e ACPI: debug: fix signedness issues in read/write helpers
3ec3b53fea8421629a4f783e2c8dc0671d103a10 arm64: dts: qcom: msm8916: Add missing MDSS reset
62e1e58181edd44e48d9d35c364a90665ef51398 arm64: dts: qcom: msm8939: Add missing MDSS reset
c535e75233fa06a3e9c565aeac8f0ff06cdb2976 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f667644955df798f1ea1dbe45c9fe57e0feec954 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
2c9de3f2bec692a70a8439652c95cb1c98128edd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
221544f888006790b55d6cb880fc29e98b1e1b52 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e23a1724191b5e110ccf1ed42acb591ac7015e10 xen/events: Cleanup find_virq() return codes
f14de8bdc32c9b7667ce75b75789f2177b8d5dfe xen/manage: Fix suspend error path
c42c46cc626784523674eceaee6f64305e846d55 xen/events: Return -EEXIST for bound VIRQs
59245ea9155854536cd72df9e36e44ef479de9df xen/events: Update virq_to_irq on migration
0385580896005541725777d79b1894fe954be425 firmware: meson_sm: fix device leak at probe
8f8690fd67eb0cb005d8eaaa276b8975cc538dd1 media: cx18: Add missing check after DMA map
178d9883448fd544339885489f986715bdbd4081 media: i2c: mt9v111: fix incorrect type for ret
976fb467b5100263d2b6a75a345be06d72011503 media: mc: Fix MUST_CONNECT handling for pads with no links
77af283f9b1ab73f93f0b273f5a00afe0fda25c2 media: pci: ivtv: Add missing check after DMA map
b654f0945da04af56f1b0546c0a1ba23c296c3a2 media: venus: firmware: Use correct reset sequence for IRIS2
2076de6e68e75e48a8e4691a1dc58304bc7d7360 media: lirc: Fix error handling in lirc_register()
b25033575a22839dbab27b4de096606e423ab4c7 drm/rcar-du: dsi: Fix 1/2/3 lane support
57212d435c29fe0858c40c824cc2c6d857144961 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0a83bd42983abd95d0f988b1328a6af0ee348a61 blk-crypto: fix missing blktrace bio split events
2d8751aa193acb5523a41725b3149c8c3032710e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f1118ee9631080e686bde3f6d2e24ad20098a6d6 bus: mhi: ep: Fix chained transfer handling in read path
79423081188303aef9fd96f5691c10e6cf5cf261 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
fb7b043f95b6aeae85f889f4414566020e716289 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
fe2253902616a94395118c4c32eac6106cf54ecf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5c697c2e4f6e7dad2eff39844e9971a9d29bc3e5 crypto: aspeed - Fix dma_unmap_sg() direction
bce6d82d3297873655ff6b37f647de62f712f740 crypto: atmel - Fix dma_unmap_sg() direction
46f7041ff72c9c4e1133579808d45cd6a00fa7ec crypto: rockchip - Fix dma_unmap_sg() nents value
00372d283f83032db775df29556f780b51220ec1 fbdev: Fix logic error in "offb" name match
cf9178aacb82569e0ac7af20fdea76282154a8b0 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f6fbdfbee1f906bbdb23398b57173fe731f226c8 iio: dac: ad5360: use int type to store negative error codes
f7d57c102e36610f332dac8a03ff7c0f0c4971d6 iio: dac: ad5421: use int type to store negative error codes
d436065cfe6880cd4cac0952d43f954e94bf048c iio: frequency: adf4350: Fix prescaler usage.
1dac41f445465ea8033d5ee64a5e27ea255ef1a1 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4b627349f15ea5528ad00576a9b2b6924ed8bfae iio: xilinx-ams: Unmask interrupts after updating alarms
f9d93bf069c3f103f2b5b5c4613e21faf7a46eee init: handle bootloader identifier in kernel parameters
f4c7f29996ed12a95e3b3d52b57e6569e27d7090 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d7c7556b34042cf38f2c6aaa59e6815c7d65d33b iommu/vt-d: PRS isn't usable if PDS isn't supported
5c9de6a9f7cc5ee741d6c691189e2ecc94919596 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9f341d9f2a12cd512b681efa21a9779a1f480676 KEYS: trusted_tpm1: Compare HMAC values in constant time
6b775b704dbd24d859ec95518735ac61acb693e5 lib/genalloc: fix device leak in of_gen_pool_get()
c7209f74adcd3d7cf9163f24b2a5e259609a04a8 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dbbcc3c6390f46c0a43c5329d48d316606193bd0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
b5c8e5eed949a6d8484cc665b365835188ff19fd parisc: don't reference obsolete termio struct for TC* constants
9e382b304ca629364a98d3709485ca86ca923d8a parisc: Remove spurious if statement from raw_copy_from_user()
84f45d54bafcaf1bf2b4a0da15438e914aa92a85 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
83c389d216aee39a1ba99b1f9d93e90b22d70c0c pinctrl: samsung: Drop unused S3C24xx driver data
58588f0229813971c16c3216223fc0ce02ad74c8 power: supply: max77976_charger: fix constant current reporting
0a36f6deb52daa65f3253031318f203802f769b1 powerpc/powernv/pci: Fix underflow and leak issue
e8cc2b85f732e1f9c2f746e3cca1d2e531ebd471 powerpc/pseries/msi: Fix potential underflow and leak issue
de5963a87979ec5011036d6287df48fa5d559f07 pwm: berlin: Fix wrong register in suspend/resume
d5c6285ac051a6014113de06fb9bd7d5cb4af23f Revert "ipmi: fix msg stack when IPMI is disconnected"
47e1986c8f808260360f9d2e18663b1583f73e19 sched/deadline: Fix race in push_dl_task()
bc527bd92268a55aea2481b93ef3a37bb621903f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a2a853e7b98e7dce76d945895f56e63972e70537 sctp: Fix MAC comparison to be constant-time
eedc574226ad582e6015d77cd3659ca1bcff24eb sparc64: fix hugetlb for sun4u
43472a326db1648574d2c7ba63c898ab0b690fd2 sparc: fix error handling in scan_one_device()
9dc37b943af7e072a647075fdfb1ac98b74e744c xtensa: simdisk: add input size check in proc_write_simdisk
020e72c156eeca72f45c43ef6b54d285dc9d0f8c mtd: rawnand: fsmc: Default to autodetect buswidth
cab720cf1b20352a89b0e73f9b0102187475e538 mmc: core: SPI mode remove cmd7
0d9f86aaacb8382e32d31ee128533e46dd1360f4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5b8650f996934060317fd563aafe659415d9b99d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
51874ef48ab7da7543db693ff5beb404c1f91d3c rtc: interface: Fix long-standing race when setting alarm
d435189dd5b42e188e21e1ef69331be5cab20e83 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5077cbc5e8b76c6ead74ebfb8d8a4a848640412c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
efaae1be85a80cb43490375d2d967898e9f110b8 PCI/sysfs: Ensure devices are powered for config reads
aea6ad0b92dcee50f5066f5afaf3d6336d7f0c7f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e5141603b7cddd3f33a0751de42ae936745feea5 PCI/ERR: Fix uevent on failure to recover
0905316f1831dd5ac47c67e8d2e93862333d82eb PCI/AER: Fix missing uevent on recovery when a reset is requested
c01a933cd29e9ba99605f89e6ba2ef1092daaeeb PCI/AER: Support errors introduced by PCIe r6.0
28af25eaaaf6e66066c1cdbdafce7879854f60dd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
485e7497d56b58765f00adc8c918b1ed66c9b575 PCI: rcar-host: Drop PMSR spinlock
ef730845efced001aba143d2ae9c021bfe4b4b09 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
db559d38aa747ca52715b3d1a0f06bc6b11da19e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b83a1040d2a1f082a3e2a289a5892d3dc8f99aad PCI: tegra194: Handle errors in BPMP response
4afea49249cb67ad17e37128bcc85d57ea0ef592 spi: cadence-quadspi: Flush posted register writes before INDAC access
43c28c7c3f16a05a227886d7e29b3746f6021607 spi: cadence-quadspi: Flush posted register writes before DAC access
9217e7a2b03d82dd676ea07ff55aba40ac436114 x86/umip: Check that the instruction opcode is at least two bytes
f41de94bee6986b600d3fb7b4a0d37ebef71ed8c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
dc36a4a818f1cb0401d87d43ce4b837e19f27003 selftests: mptcp: join: validate C-flag + def limit
5d3092ae82759267ff18197cbe57eed836668d0e wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
1447454682818d219b6c7fe59c2cd166ec94aac2 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
47731e93ffc5985019e058654d4363b41b5feca3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
e14147f48123c9e47816b7df62246759b4560f86 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5b025e1834128a97c9af52352c19c5b15e0884ab mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
ceb6acb1ed9f5c92478eb48e6a5dd6b149450bf3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
12bf1caa750f076ab14c49063f22c091d88e50fa nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
52a83cab82f7184b6d8736ceb50720a9f8510a2a ext4: verify orphan file size is not too big
a7cc6fc3dc459967b80e5af615700c9dfc707579 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
816e595d20f3aba9096621091866f9ef656a7114 ext4: correctly handle queries for metadata mappings
b3d64bfc6ed3bcb1b159803ad5a765214c45dc53 ext4: fix an off-by-one issue during moving extents
e0596a6a20c5315eff14a8f20c4e181a39801faa ext4: guard against EA inode refcount underflow in xattr update
c39604bdb5027a14d18b2cf4f363d90c3e7a371c ext4: validate ea_ino and size in check_xattrs
01edc45dd88fec3f798eb7172e992dafbdaf7a03 ACPICA: Allow to skip Global Lock initialization
4b32dc771186694344ff4811e4fd07f41d4fa862 ext4: free orphan info with kvfree
62438ef100d28e697aced9a807ff2132594d5f23 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a7c242d0b52cfe873151b0b0fec7f286bdcbe2fa Squashfs: add additional inode sanity checking
e5c56f9606e757bc048afa1f6b63063156e7a8fc Squashfs: reject negative file sizes in squashfs_read_inode()
01604369a1b9fdd75751ff43ea7a1de9d4fcf366 media: mc: Clear minor number before put device
367b41ef4aaa939d3d021d0851d534c705567d80 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7f8feeee3779a87d611fc51f7f3a9e5b88bbc2d4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3da483e551ff61276f4f7507048a2ff9a4f704f7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3a06bdf76e5c36fec0e433e60a4824576f201f20 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c38fef255c60a82c0660792e64673e86175db4ae mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
88c54ea937a20c2b380c0e580c9839e79cdc5c30 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
7a11c7c84641a1c96ec2408d3dd0360ebe22f697 ksmbd: add max ip connections parameter
05de3b71bb23ddeee48f5c202ff9a54d9030d829 misc: fastrpc: Add missing dev_err newlines
568b5233dbbe07ab9d8e61fef79e5cad5ea75e30 misc: fastrpc: Save actual DMA size in fastrpc_map structure
a1801b8c08ebc28c16d8ba4af795fb1e46cb9d04 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
443e38a2ab2bbb5ab02971eb7f91f89a752fb5b3 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
af64a6ae11b209e9a0b0bcdd969408d97ce454eb btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4de5f683fb56531cc1a8141fb29f48a0526057cd rseq: Protect event mask against membarrier IPI
eb7dd080be3b468601655872d76c38879e130bb0 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
16d62a32f4716f9f566e142d1204b2ffef109e86 ipmi: Rework user message limit handling
cb71095db84b3b1d791d329b6b7d940249fe6c5a ipmi: Fix handling of messages with provided receive message pointer
847c85aa1d18e44a7f95e7582ffd45cffdba3711 arm64: kprobes: call set_memory_rox() for kprobe page
6faf28cfac19c7666ae564043e05e72bc9e3b196 arm64: mte: Do not flag the zero page as PG_mte_tagged
284a4f94a0d418f300b38cdb1f1ad9369b5a2452 ACPI: battery: allocate driver data through devm_ APIs
712f551775ff9e25c2bb9c51c0ed8dee99fc0134 ACPI: battery: initialize mutexes through devm_ APIs
7840cd2595298e8db5a9c8979ec8aa108d0b53b3 ACPI: battery: Check for error code from devm_mutex_init() call
69b1e4905abba89b37d0740d57881b231ff3cc72 ACPI: battery: Add synchronization between interface updates
fd89d2fb48c9ec901421cb3db76d7b644f5ebf72 ACPI: property: Disregard references in data-only subnode lists
8a3815eddd006bb0c8d7d8a2016cfb5a4086c7ee ACPI: property: Add code comments explaining what is going on
bc59b53f9c4cec33cb0cf309b8c5390e9dc56d33 ACPI: property: Do not pass NULL handles to acpi_attach_data()
a96a1e3cde772d27677a157e1f020c8d145723af s390/bpf: Change seen_reg to a mask
5da71fa300a0da84e0540e1eef6c9253afeb9d5f s390/bpf: Centralize frame offset calculations
8535eaa80cccae2607b97674222fb0b806520fa3 s390/bpf: Describe the frame using a struct instead of constants
48f9afcf8e34224b28a73d7e577b9b5f61351054 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
84127d2a6ac8ee5f7d91308c24094120a020961e s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
3eb6a4dd928f9ba39161f38f4df1bca328c4413a selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
87661de81245ab44f4594f189b20e3fd6e0c0325 mptcp: pm: in-kernel: usable client side with C-flag

--===============8941247077132733431==--
