Content-Type: multipart/mixed; boundary="===============0999577313977751324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:49:44 -0000
Message-Id: <176156578422.3570137.4775907259751126014@gitolite.kernel.org>

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4065de41b8e628605ee1f3d60e2ba9bfd47eba0f
    new: 17ecad061fd5ab396026390a84aedbd0e44c00c5
    log: revlist-4065de41b8e6-17ecad061fd5.txt
  - ref: refs/heads/queue/5.15
    old: 5aeab5c1410cc1507bf6f14457252e1c385a9ea3
    new: 12ff00cc36b6f629f72f990d8170645ea8373383
    log: revlist-5aeab5c1410c-12ff00cc36b6.txt
  - ref: refs/heads/queue/5.4
    old: ebb3a0e9682cbe4056e3fbb86c1e6f584f2170d0
    new: e514d12fa5778b59fa4f4503a0b88fcab816d2d0
    log: revlist-ebb3a0e9682c-e514d12fa577.txt
  - ref: refs/heads/queue/6.1
    old: bba4e2ff8aa508c3cc3865421e027547ca37f6cb
    new: 4816fc3ba5a5eda52f6f2c5550e1cdb37eff7b5b
    log: revlist-bba4e2ff8aa5-4816fc3ba5a5.txt
  - ref: refs/heads/queue/6.12
    old: da610026b0894fb341ebccacaf4c2717d54bd1b0
    new: 2a6ce9bd7e9baa5621e101f3dffc54ac928c6fa7
    log: revlist-da610026b089-2a6ce9bd7e9b.txt
  - ref: refs/heads/queue/6.17
    old: 52b52e1d8b7678c5c3f57ec831a47265bda3f0ce
    new: 3fd3bc51d978de27e147bdac4ac0b6b1593bc299
    log: revlist-52b52e1d8b76-3fd3bc51d978.txt
  - ref: refs/heads/queue/6.6
    old: 082d2ed02a778b0e6148c376d7dd19c95a8e501b
    new: 1fa7f77e95797c03564a394905b970edf4ae00c3
    log: revlist-082d2ed02a77-1fa7f77e9579.txt

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4065de41b8e6-17ecad061fd5.txt

5a6ae1c360f27d12c22ab99f367bf37aae6d162c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
039c3ac33ffd9242c39089fef727fe492a3803cc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
54d16b7fc1dca7362eb2a19ec14239bfa6a6df8f media: rc: fix races with imon_disconnect()
53e2b90851e2944949bc15bb330b6fa215edb3cb udp: Fix memory accounting leak.
415bd1d938f34988ff4c884734432110d3d4724a media: tunner: xc5000: Refactor firmware load
b0ba61dc9d9bcc595f188e834275bcc25d320b71 media: tuner: xc5000: Fix use-after-free in xc5000_release
1dad6ee192c96d988cb80ca4eedfe95796ac3a10 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
553a1bd538c3dc666dd27c1ad1fabf2c0fcfdbe8 USB: serial: option: add SIMCom 8230C compositions
aa3dd256d3e8a7e268738826c78d4c0bc866d08f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e805315879190722d47c1d03ecf04a8df55b23a9 dm-integrity: limit MAX_TAG_SIZE to 255
6dd09fec04b7df1398eef3d4720f6dfc4caa925e perf subcmd: avoid crash in exclude_cmds when excludes is empty
496bd575237bb2163ebb23d9cf6b483c52bcd185 hid: fix I2C read buffer overflow in raw_event() for mcp2221
48e184c96a5608a0a7586e6b7d12e5e4713c329d serial: stm32: allow selecting console when the driver is module
f660b199f8e2dc477428befa29831c60bf374226 staging: axis-fifo: fix maximum TX packet length check
a961b983f17b941ed09154b965fdc2da877e641b staging: axis-fifo: flush RX FIFO on read errors
4df91d3d69d951d8b35ec7b06cf6ff44762ebe89 driver core/PM: Set power.no_callbacks along with power.no_pm
74c3088a91222cfbe5421061ec9f62c2eb516aed drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
caf09f8ef20a1d2a6da7c81bdf718a61071e0164 drm/amd/display: Fix potential null dereference
6d7a9e289fa347f60364f917ceb54405ff5370f0 crypto: rng - Ensure set_ent is always present
33f01c6a4678f3dc8b2b1bcd0851b76560e2df5b filelock: add FL_RECLAIM to show_fl_flags() macro
8d909dd33d56a67b5ebe92b4dd8a0bd1468c2d37 selftests: arm64: Check fread return value in exec_target
55d46b4e5af3e3f9737f6df75f95ecc6e8638894 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3c2ba220fc47ee6990174c4e3657773d15100601 x86/vdso: Fix output operand size of RDPID
ff00bed3773cdfa749e688d6ea0c8f8289d5b1d0 regmap: Remove superfluous check for !config in __regmap_init()
b581232f3c2e2dc2f9147125f0f522cf90ed5be7 libbpf: Fix reuse of DEVMAP
51488b60b9ac108829aa59b4fb7365e1d9abf3a9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
898d4c79b37c138283780769789106306c4efafd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
53bc4f7d3e43a6433f1e4547c6a9a015e2c47649 pinctrl: meson-gxl: add missing i2c_d pinmux
467518716aeea9281e99ca62858bf1768667218c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
042c6f9c09bd21ded33b216f420ec889e69ebd20 block: use int to store blk_stack_limits() return value
d3c50e6a504c2f2e38ffdf3d1c652d306d155fdd PM: sleep: core: Clear power.must_resume in noirq suspend error path
b47589152eda85bfcb46b31ced54e024e38a4f3f pinctrl: renesas: Use int type to store negative error codes
ee4dbf5270b1926da3b79522ed36b1110ad07680 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ee86d7499ff52ac71f0ba6c58b5224ac55468188 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8638e5d91b4dd24287a646a4b891afe3bc30b763 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
64b27e59dd6c5eeb7fbb5d979eedfb3ed763e8a8 bpf: Explicitly check accesses to bpf_sock_addr
a485e24c9769063b16e3a8112d8f95136584bd5a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
15b5df7634a18c4fc4219a1a4861a2e2d48fc3f8 i2c: designware: Add disabling clocks when probe fails
ad6164d7ad6414d47d6c66519bb2acc403872bed drm/radeon/r600_cs: clean up of dead code in r600_cs
57a275368d3f5f6dbfe871a21a4dcbb938d341c2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
68bc406df2fd58ad32950759e517447c2a2e707d serial: max310x: Add error checking in probe()
b5dfeb1eb97396fc8551ab675d303b8706507ef7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
42465704bb98ea9f9c17558cab2959f25ffb8dc8 scsi: myrs: Fix dma_alloc_coherent() error check
7a7ddb82869e27a626db309586ce35579253a07f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
203db77969951c27c6d4fa923cf75ba148031ea0 ALSA: lx_core: use int type to store negative error codes
f78fdfa82276264b77c253a4960afcb2a5e123aa drm/amdgpu: Power up UVD 3 for FW validation (v2)
3b4db5a6572d50e289ea96e42f00232fea3fb656 wifi: mwifiex: send world regulatory domain to driver
9e17bd6fb110627297e14e5b89e46842a420312f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a248516c8df8c9965d220fd80ce51a505bd19880 tcp: fix __tcp_close() to only send RST when required
a3b13a82d62a8d9123530c6fd53b5a70f1073349 usb: phy: twl6030: Fix incorrect type for ret
bfde27951226540c1a14e0dc55339c609a68f6cf usb: gadget: configfs: Correctly set use_os_string at bind
435b48a4d43b4e8b5b50651a632ac86895fd82f2 misc: genwqe: Fix incorrect cmd field being reported in error
bb02c51924d3d036ad0420fd7b95be29bf0354b4 pps: fix warning in pps_register_cdev when register device fail
9240ba807b4c09517c6ebeb409bab868ffc843ba ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f6a47424e705f18e793fbd66ef89304ab0ac9086 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b7dda9139f6a844e5b549876f5e7a2c7b9b7b96d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a3fb145cd7b4021ed7908f0cdebd96b84bc8bbe6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c39883c2582c0c85a4460cc1826e4307e216c732 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3d2b6483dc4ae8b76d7141fd5ddfff95bcb5c9ef watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d828698d0d1edf60c656328f17cf6c2f0cc64af6 drivers/base/node: handle error properly in register_one_node()
5d9b55d104837205e7de48fe742b6ff848c5895d RDMA/cm: Rate limit destroy CM ID timeout error message
bb6798766afd12d4d1f999f87066d70ed58e6877 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a0293ab17a577066c2a69d2b169d5acec9f753a5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
42442864b8eecfb7f7fd6b8f23268fd0c23789bb RDMA/core: Resolve MAC of next-hop device without ARP support
d965bbddc161c119cf314dc0076e151c1374bbf2 IB/sa: Fix sa_local_svc_timeout_ms read race
782e4c115d81754d3f3e6bf744b0378be8ecf5a7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
05f9ee5db3ea9df7c88d901df37edc0117089b2f wifi: ath10k: avoid unnecessary wait for service ready message
ecac8dd242abf15bfffa556eb8ddb57e272ff816 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
57c6048216cd8c57d158234927b6dfc2abef9df8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cc5fd906f23dbce9dc3de15a0bf5517331f45030 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7ebf70dc117bd0aeda47cee776e7960e38ac1f68 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8861477458cc225d9dc9eb5a7c40bb0682a187c0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f2244a1002d55bc5ac855de50b9beac2e1e70682 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4bd870ab81fd7ffae4f20d4bfe4bcc5fb9bbe1d9 NFSv4.1: fix backchannel max_resp_sz verification check
dcdc02c35cc26de1cdbae41d6e78b64d3ccefeca ipvs: Defer ip_vs_ftp unregister during netns cleanup
b4227492f94b03fb5ce2134630d0856a63002d03 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ab594ba691cd73392a422194a57cc2c19d7bcb2a usb: vhci-hcd: Prevent suspending virtually attached devices
cb57da6140185d3da79b566bc4ff1ab52311a69b RDMA/siw: Always report immediate post SQ errors
08d62e12accf85d6555bf3b3316daf313ad08d2b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9a122a72c0102feed56beadd448391cc98bace65 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c5b62f29699c5268adb0b258b8c51c5dcfedbfef hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a26fa733fd79798c04314c6c4275c6045b5414f9 ocfs2: fix double free in user_cluster_connect()
63d96a513171620f8ea7738ee7baea889e8ddca3 drivers/base/node: fix double free in register_one_node()
822491c931f0a2eb5f17c4c01df72bab2d0e3cfe nfp: fix RSS hash key size when RSS is not supported
6c4302b1c6ffdf1de01fa605d5d62b11bd923a45 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6c382a10a4a1092de02015694d9b4fd7d0852d7c net: dlink: handle copy_thresh allocation failure
2454d93f7c107c1edc747d91e465d508ca9ca5c4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1383ded883716cbc9e33208e4214fdadc258a510 Squashfs: fix uninit-value in squashfs_get_parent
bd89048004718130d4c6451643f05bf0816d87b9 uio_hv_generic: Let userspace take care of interrupt mask
63354622a4ca39c370c8fd77322b2f01bfee486a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0e0fe4256fd3c22037201cbbdd2968a8813f1964 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b810eaf1471bdeb7f133293495d1da8d1660bf5a Input: atmel_mxt_ts - allow reset GPIO to sleep
41373c9f81f25f913023fb74abfd0cbd32e99e9c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9aeeecb61cdaceaa1d06529ce5dca26138d2079d pinctrl: check the return value of pinmux_ops::get_function_name()
4519460919d4e3246ddee686e993a3482cb9efa7 bus: fsl-mc: Check return value of platform_get_resource()
58280ec6a74654750b0e63629def8e2945ee5820 fs: always return zero on success from replace_fd()
cf277a2af241e4056111e461ca57da3c5daa68ca clocksource/drivers/clps711x: Fix resource leaks in error paths
f2b24255df11a04e25d0cfe1ef843fe4a8d1d07d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5a553a2e24763b07e83add58afc0bc568d513e57 libperf event: Ensure tracing data is multiple of 8 sized
e7894f6eb456199f89c2c0bc9bf498b493c22c2d clk: at91: peripheral: fix return value
a0b1cd7d1115d0f8d0a5f11ea1e83c8b33543f59 perf util: Fix compression checks returning -1 as bool
31a4fb9149ae6f9fdb10f9d79b7195855239c647 rtc: x1205: Fix Xicor X1205 vendor prefix
267629669a8ed13ca150e64593b4a7d64d907f6a perf session: Fix handling when buffer exceeds 2 GiB
a81367a717c7dc5b97f0db3a90507b2c95d5a594 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8d90140e797fdad39b54966ca084839053cd4ea2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f658ec8b3c5c1397edf0851ca2175d8c4a5bbc9b scsi: libsas: Add sas_task_find_rq()
c494ff2de0f9255e99db4d4d82f2ccd6aebde393 scsi: mvsas: Delete mvs_tag_init()
692e52ad14bd93d6a7b4f2778e701272c4789766 scsi: mvsas: Use sas_task_find_rq() for tagging
88c886a89aa0015e85e091ede18b9a48cb53c89d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
75ecf542c3c6bfcc1a708554536e098feecac845 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6460eb4041a42ac042368208ab3dd7bb8eadc2c6 drm/vmwgfx: Fix Use-after-free in validation
28a024c89abadd84e9f024048efd43e7ce4a8168 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
13afadf9ec7ed50179c7032a4ac7989a3d5acc86 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
578dbf910f7cfeaf72f63adc2ba512878686015b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8c27e8e64c7bce87779f835ba3140769287d2c72 tools build: Align warning options with perf
6bdd2b2fa2a018dcbc5fb253ccc0a1c27d4bd582 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8056562426fdca16ecb780957e260cf45af25f15 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6952bcce48c852909644cf11aab45c7cb761eb4c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e8d4c426a88a77e91d75456dea9386b4737a55e1 drm/amdgpu: Add additional DCE6 SCL registers
3f23d765fc4093dac2246e6fadccad8429ab4a07 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
57e569608ac370acb0d68123a807595c6c6776a1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
dbe8a06428d5f914cadaa7e1f03c7b8329ba551e drm/amd/display: Properly disable scaling on DCE6
29722ce77ae7bfec68214aa02457ed8ccbfcc9bb crypto: essiv - Check ssize for decryption and in-place encryption
c83207762d07dd1928771a4a3751372203474aa2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
10e2389f64240747c8323db4dcc9fa33be5edad7 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
9c08faa71993f4231a41b40b22ebe6260eb8afa0 gpio: wcd934x: mark the GPIO controller as sleeping
6e5cefba6194cbfeef25b0663b758126195aceac ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
97d48235d2d7f263673f06014ba254d26f58b766 ACPI: debug: fix signedness issues in read/write helpers
90f23e1d7423c35704729ce2c7adce8a4ae6e1fa arm64: dts: qcom: msm8916: Add missing MDSS reset
e7ec99c0f00ac3dd7ad95e21bc576957adee184b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
cda7917a0674b8c9a23905806e545f00f679d4fa xen/events: Cleanup find_virq() return codes
f0236e0d5ec4044fe14fafbc1181337f459b2d8c xen/manage: Fix suspend error path
fdf926a8d209f71839468d1112b6dd85ec327185 firmware: meson_sm: fix device leak at probe
691d250dfddbbaf591fecde51ef4bcd66216a828 media: i2c: mt9v111: fix incorrect type for ret
224745e6070cd16c50b75b418b562843a29242ed drm/nouveau: fix bad ret code in nouveau_bo_move_prep
32a9a9629223fffe95e88fdadad7ef69f978b6b8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d8132836a464ef4bf4aed0b77996589dd83ecae8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
023788299dc49d3bece224cc871ffedc593da93c crypto: atmel - Fix dma_unmap_sg() direction
4b63b157afc9bf3d13de13618ca2c757d6f0a6ec iio: dac: ad5360: use int type to store negative error codes
0191e3106b0b5afb45d74a92a2a9c9cf81805418 iio: dac: ad5421: use int type to store negative error codes
359d816ab68b69b755874e8540bb3444b94dd392 iio: frequency: adf4350: Fix prescaler usage.
96941d871b822fd5530f299eb848841b2d56ccb6 init: handle bootloader identifier in kernel parameters
965192b7e55bb76617b59cbb76e2d7ceff4c8c29 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
2b189e5edd55764ff2029ca822ada3fbc56489a2 lib/genalloc: fix device leak in of_gen_pool_get()
84ed414ed865be9eebd09f7b79aef7b9f671bace openat2: don't trigger automounts with RESOLVE_NO_XDEV
99e200eb62a5d9b5833f1e08149433d0c0d518d9 parisc: don't reference obsolete termio struct for TC* constants
9d762cf1af90afd096588c64bade70cf6bcdc411 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
20fae0afbd95a120ad09e54bcbcc3916b0e73020 sctp: Fix MAC comparison to be constant-time
e5aa8ca7d5e615b7ce85e1ff08ea193c0a9e6d64 sparc64: fix hugetlb for sun4u
0c4cdb17ec0560b5bfa723fe22fe7beaaf821b6a sparc: fix error handling in scan_one_device()
767e320bd437fb38f65c70931916595db944570f mtd: rawnand: fsmc: Default to autodetect buswidth
2ecbcb06ec742d07981834f68f905db035bda8f2 mmc: core: SPI mode remove cmd7
67c87609704a7b46473b733445e4bc2ccee86e70 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
06a870441b4d0088345019f3240c8edd166344ad rtc: interface: Ensure alarm irq is enabled when UIE is enabled
33d025ee0b81f4d39481eacb2698174b9e0b3d03 rtc: interface: Fix long-standing race when setting alarm
711f97ef80a1835bf4f7c5df6705508d8ac5beac rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ffa885fdc955aa6b8e48f9524b9fdacb26edb3f5 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fdc70d6a0609a4d453fae1b4c267e398b6ddc1ab PCI/ERR: Fix uevent on failure to recover
9730c039c4def58409715f6ba41f9410a8f2c9fd PCI/AER: Fix missing uevent on recovery when a reset is requested
d17ac09b3c77502ea76e539743119b2b90de2417 PCI/AER: Support errors introduced by PCIe r6.0
740ebc142126e051fd56471e4f8a5885c944d62a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8fffb95059b37b4f9f74bbbd3bb842a657bc6d36 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ea94e4f2e7ab285ac02c9a7886671b3a4481a9fa spi: cadence-quadspi: Flush posted register writes before INDAC access
455c0c02bcafa5c0c0ea477039b921665f1eed5d x86/umip: Check that the instruction opcode is at least two bytes
5ae0e302d3950754201f2f260bacf7be830da29d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8c7216abba56be91fe7c6adf790422575ec13221 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
32be7ebe3966d73add9828a49403afabd03c17bc nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1326393cfea5ae865b7fff48becbaae8b0943505 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
99fb95c391e33e7fed75094d3cf2ee93168a2210 ext4: correctly handle queries for metadata mappings
dc3e28e4804aacdbaff210df10b9694c49c608b2 ext4: guard against EA inode refcount underflow in xattr update
1d5cfdd3f73f99a6128b2137d058a11b76a04aa3 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4f6df5f822e8c497fe004588ca0f8a83c426e485 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4b23c822d7f88423a40358e8dc5572d91d2d24d1 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c8e0f12259547cba5d81c219f85f1d248beebad9 dm: fix NULL pointer dereference in __dm_suspend()
fef958047009767271fbdbb00b14b9568389bc3e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b6b86c03d262547f4a2bdc00db9c4f228dc9352e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ebf1c43cef2cc62d3182a7d95366b05c2d27fa4f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2cb1feb3e652ff142941fafb721ea4ba6345e69a media: mc: Clear minor number before put device
dfadfec03b4d6a0782111a73af0561781ed019e3 Squashfs: add additional inode sanity checking
b9920ec56f58f02ec59ded0de565da8be0b3050e Squashfs: reject negative file sizes in squashfs_read_inode()
e35222eca3e7e84357a70b33e16e23ed8221ddf1 udf: fix uninit-value use in udf_get_fileshortad
0ad19b38348d6f207f3e0091e826c728fdc05fc6 fs: udf: fix OOB read in lengthAllocDescs handling
76e0a4b1358a99c5eb0d5e9def88930a552243bf ASoC: codecs: wcd934x: Simplify with dev_err_probe
6ed0fa4fdbd583adcb61ccab141658b7be2609ef ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3e76fd55b2ca3ef23e91bf30cf0456d45dee4adb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
90978021085abb256a73c715fc7499ba1692960c net/9p: fix double req put in p9_fd_cancelled
6afdcf3782a8479e4003c2a8f361561e0adff2be minixfs: Verify inode mode when loading from disk
af467a23a388b412f3cbf6227398cf5e20c13b53 pid: Add a judgment for ns null in pid_nr_ns
f070d232fc68385ce992527b37602137ebf4769f fs: Add 'initramfs_options' to set initramfs mount options
e30d52ede954dc684602914373d0bf06ebb3c2be cramfs: Verify inode mode when loading from disk
682fe933215dbe4dbaea032f3bac6875b5b1169a locking: Introduce __cleanup() based infrastructure
0adc2b4b69f43d190ee31de82ad58bccf6d5674f fscontext: do not consume log entries when returning -EMSGSIZE
575b1c6f73219a59405e06cda27aa05cdd5a9a5b arm64: mte: Do not flag the zero page as PG_mte_tagged
6e8a34548e5532655a84294148b42ebd37e33bcf overflow, tracing: Define the is_signed_type() macro once
5b8dfa2404fa6a06b3df3a8b2a47442b4564f514 btrfs: remove duplicated in_range() macro
4d21a0d4fcc11a0fd778e9b4c56740cde7073b82 minmax: sanity check constant bounds when clamping
e7616ff6dc2425d17b1ff45c264e9936ddfa351d minmax: clamp more efficiently by avoiding extra comparison
501c8644046c280e25c9290dabdcbd34d3cf0a52 minmax: add in_range() macro
d8b46e85bd2fbaafe49728362f13362ab96147f6 minmax: Introduce {min,max}_array()
6cc3eff97ea0422895f1c35e80a543b874e11e01 minmax: deduplicate __unconst_integer_typeof()
f601f50c09180c0c7bf0867c928ef18509930d80 minmax: fix header inclusions
017210509da476d6f293853bf0121df7dcf26efc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d8a75490143827fbb47ef9b4ea0e125c4f6999f6 minmax: fix indentation of __cmp_once() and __clamp_once()
5e47e054f82557acb1746db03e0e6df06740031a minmax: allow comparisons of 'int' against 'unsigned char/short'
b24494cec4a8939a6b5f2801ad67afd6d554833c minmax: relax check to allow comparison between unsigned arguments and signed constants
e84a9ea3b13f3a38622e79590e5f7ec3d2a22d52 minmax: avoid overly complicated constant expressions in VM code
97b8841544fcd06da7fc4d55801486777c76c02c minmax: add a few more MIN_T/MAX_T users
a529f7039c567196a6319fdffceaf251f7c00cff minmax: simplify and clarify min_t()/max_t() implementation
b2306149a25ecdf2acf80fb81a22fe07da9b1625 minmax: make generic MIN() and MAX() macros available everywhere
af7c06f264686ec675161c2e7800b96e0b138da7 minmax: don't use max() in situations that want a C constant expression
d8b6507a04b000fb6a863842a62b8d063b6ae1bf minmax: simplify min()/max()/clamp() implementation
dad0a86f760a8e372b9d91c1225284d78fef41ef minmax: improve macro expansion and type checking
b8e820469cae3f410efbb8a54c2957d0dfe62b94 minmax: fix up min3() and max3() too
99e5bd0dcc1f662cb341593908651997e0095652 minmax.h: add whitespace around operators and after commas
94852b03dfbe97b388b5d27615c7a9cfac858f48 minmax.h: update some comments
bf8231c35cae1b7ea56684ef8adaab4308d488a8 minmax.h: reduce the #define expansion of min(), max() and clamp()
1c177e8c0c063f174fff5d62e3eb2ef718c83576 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7dff9f9c5b7aafd60871d126006f4edaff8d1b0c minmax.h: move all the clamp() definitions after the min/max() ones
499c70a8615c6eefb22778c63b2d232cc971b6d4 minmax.h: simplify the variants of clamp()
2661090d7e7788d9e21a793445d44772aa1238e5 minmax.h: remove some #defines that are only expanded once
8d273dda406cb92428ed316f612c59e6d4a69d4f media: pci/ivtv: switch from 'pci_' to 'dma_' API
69a73465fb1337ec7a406b87003f483391ec88c3 media: pci: ivtv: Add missing check after DMA map
5d57a3e64d66b7144c2fcc4de901ffb7862b1d58 media: cx18: Add missing check after DMA map
dcc06fc73995510c6de88c48854dd889347f89dc media: pci: ivtv: Add check for DMA map result
3c19bd0e06422a74dac33b9c5e760f8b68aefcc4 mm/slab: make __free(kfree) accept error pointers
f5e58ff521b421e17f903a4fcffa6f155c479af4 wifi: rt2x00: use explicitly signed or unsigned types
9abdf246c0703487bfd0e2eb9d1e191e3a5f1fc7 jbd2: ensure that all ongoing I/O complete before freeing blocks
55704c2f226f35a774edd6773b74dd206d4f2fca ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f9137495c88c5faef4c9d3f84af46e69f6186c73 pwm: berlin: Fix wrong register in suspend/resume
655e30a71befed21537a26d27bbaed9df5d79a89 blk-crypto: fix missing blktrace bio split events
4d51e97af7c96eb408f2b321a6941f74df7b1303 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ccde22699c646e9b5e40d59493e70b525ecab0bc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
80e8ca106295bc09fcce8fd8cf6dfbe8f065b6a9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
212cbaeea8e45d5559c784ac0757394baa41223f media: rc: Directly use ida_free()
e3fa3870fbbb39a9d9be50069d6c6983f17a94be media: lirc: Fix error handling in lirc_register()
0b9e94cedb823b5a0b92b650bd10c036347448eb xen/events: Update virq_to_irq on migration
dea374c51b9f1d06f7ac092235251fcebb250476 HID: multitouch: fix sticky fingers
f86ee33cdf27cd1f3666a1991bebdd609bc54e93 iomap: add the new iomap_iter model
550deda52db02e72c12937356d2ea588faeb2a4e fsdax: switch dax_iomap_rw to use iomap_iter
e42924aa84d362daad50689470373d46f999081c dax: skip read lock assertion for read-only filesystems
b5587b2836664ea5e9e3d11c73c78e7fe1d0be2a net: dlink: handle dma_map_single() failure properly
e992022b42845bb8d77d3feddbf98f3c3167e9e2 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
131691c9a00a41d4ccb63d82daa8f731c0478de2 net/ip6_tunnel: Prevent perpetual tunnel growth
3a0738872dcd1f88bf157e1dce1d68d3093de432 amd-xgbe: Avoid spurious link down messages during interface toggle
cdca834872705e204b47620abfd12433c30702cf tcp: fix tcp_tso_should_defer() vs large RTT
b4537a58a3c0b9149666c53d5ab22ea15bf028ad tg3: prevent use of uninitialized remote_adv and local_adv variables
980c7342c7d3ef4321d7c37a29c44fbcc429c944 tls: always set record_type in tls_process_cmsg
5d5cb461e379f65101c8319522976c4d730f7ac4 tls: don't rely on tx_work during send()
a2d9a1ecb39b27cd442222e8d5e18703413c2c04 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0c1fcfdab8ab5a1f410cbd3c5a536cbd8ba43318 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
7b352439d5b50e9450030923b15d813ce4d1ee4a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7bd9093611c0bb0017d102e551589d30152d296d drm/amd/powerplay: Fix CIK shutdown temperature
04346b750227ee7881d3562b1255b9f4593b7af7 sched/fair: Trivial correction of the newidle_balance() comment
4163e8ee1744fe049fa2d6f8b197288a9c63ff7a sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f09ee8b420c1331e3de04e9715256e95bd241e0b sched/fair: Fix pelt lost idle time detection
880399c471bc8c7d51bbe427264fa5fcd399817a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
914e55f63fa815fe323bc0e3edf105039f45315a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7068084cd01d44487689c0c463220b16fa4e9bec exec: Fix incorrect type for ret
926f893f46f5b2f5c4a7338097ff3b65586771c2 hfs: clear offset and space out of valid records in b-tree node
a178b071c7e7ad10552e9f2f73bf09924988c750 hfs: make proper initalization of struct hfs_find_data
730c867ce373b5a9ebdfe1c79523c5582d4c2478 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
e3f96d6df03b26143ad81ba084748154d715837f hfs: validate record offset in hfsplus_bmap_alloc
76a857d6287d5babbf5cc7037a4bd98aa03b16d4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
bd3d99d8a2bbe56a24ab4df9247829f6d0b7b973 dlm: check for defined force value in dlm_lockspace_release
fe0649f926ae8e90c2248b231b2992615c6d233e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a2be60108346ac6ba2b927549dc5955ba747fd35 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8e759cd668d726072a9987f1f10ab568541bd370 m68k: bitops: Fix find_*_bit() signatures
912adad2b452eae63793b5524dd455f994c51c9b net: rtnetlink: add msg kind names
bb61fea52078555d242af00eaf702314347b0e6b net: rtnetlink: add helper to extract msg type's kind
146a3076cb7fbc6849c7265a805fb329b26ff089 net: rtnetlink: use BIT for flag values
4844ca05183d4dd54853d62c371f63fe95d05e8a net: netlink: add NLM_F_BULK delete request modifier
8cf413df893eada77ee495dbe0bafcd3ef7dc750 net: rtnetlink: add bulk delete support flag
e84145046bb9373f2f1d258ec5a92564212bd785 net: add ndo_fdb_del_bulk
1b5fd44147262eddfcb27ecb84ba11760895a0ef net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
f7e34827c9aa9c77cded192d342333f6dcf40d80 rtnetlink: Allow deleting FDB entries in user namespace
532b00c9841b1f0a9ec27c1a2b067f9a4413e295 net: enetc: correct the value of ENETC_RXB_TRUESIZE
716fcce9357f929dc45ad733245fb8c49a87cdb9 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ea0fac47a2ca1f847df751546962fd744ef5184d arm64, mm: avoid always making PTE dirty in pte_mkwrite()
a08726140b7b269ea00c9cd0b8fb0f481ee29a6f sctp: avoid NULL dereference when chunk data buffer is missing
6b1cb0f57192c86e4685b584f6cc9e9614cd565b net: bonding: fix possible peer notify event loss or dup issue
52319de8ecc4c699a68d1714e803088e07ac45ce Revert "cpuidle: menu: Avoid discarding useful information"
2417fd4a12b2217f6552821f2b731c5d73d100b1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
d6e0f22aceba005d89db07c0e6032e6290e479c6 ocfs2: clear extent cache after moving/defragmenting extents
a826ac62bc3bf070284054220232c6558f48bc80 net: usb: rtl8150: Fix frame padding
61a010bdbba37dd5072521bfa80be2c89d19ec82 net: ravb: Ensure memory write completes before ringing TX doorbell
a2bf35f43a8fa726b54ec9ec0cc3fd11e0c66535 riscv: Use of_get_cpu_hwid()
f2ed33417c6b176a8b50e1264285a6b129cd4ce1 RISC-V: Correctly print supported extensions
a7578c5b28aee156dea518e651897badf56dfddd RISC-V: Minimal parser for "riscv, isa" strings
d16c841dd381679354160df9aa55df35ce2b0324 riscv: cpu: Add 64bit hartid support on RV64
bd2fee9886e7a7b5dafb20a2e2c39802e612bb71 RISC-V: Don't print details of CPUs disabled in DT
748c8dc9733d8f326ec945fe7560b549c3365f6e USB: serial: option: add UNISOC UIS7720
2d96b4d3f9e69fd3237574a64f1ba0f7c1dfac48 USB: serial: option: add Quectel RG255C
42033237e00d6b25d6f5fd289a8da41ad5252d02 USB: serial: option: add Telit FN920C04 ECM compositions
bbd3a7996170b73221b1c7f50efdb3b0320d98a2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
1b01cfd58ba31b035e35667ca3be224c729eb222 usb: raw-gadget: do not limit transfer length
4bc4a930de9a830f737225d8901a7574346ff4e1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
514501eb9eeba049b545fdc2bdbc205890d90de5 binder: remove "invalid inc weak" check
78c56fbbf600a48b1e374caa358f4ecaf7a22345 comedi: fix divide-by-zero in comedi_buf_munge()
1b112637fe0729281aec0d983bb2f5095a2f6ad4 mei: me: add wildcat lake P DID
f7e205afafbf5c3972812b2312bf49013dd1b861 most: usb: Fix use-after-free in hdm_disconnect
638a4690200ea96a2b3681156b03257fc613683d most: usb: hdm_probe: Fix calling put_device() before device initialization
17ecad061fd5ab396026390a84aedbd0e44c00c5 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aeab5c1410c-12ff00cc36b6.txt

c2cb1359e66e1e2d0c4c8641ed88e547a8ee11fe r8152: add error handling in rtl8152_driver_init
d225be360866401e5f6683b622f0a1bda431b22f jbd2: ensure that all ongoing I/O complete before freeing blocks
a003dda013e32d8cfaab85f33639aa7d575a04ab ext4: detect invalid INLINE_DATA + EXTENTS flag combination
558cf717964fff706a585cfc215b340bdf8b9710 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
fbc3557fc80da5257818060aa0d469fca197820c media: s5p-mfc: remove an unused/uninitialized variable
82fdea100a33a4ec9d6989b98e5828a2e9d95f2b media: rc: Directly use ida_free()
513247871f5b8b6b6a5f26281278be84311c8355 media: lirc: Fix error handling in lirc_register()
badc16d9d4bfa16ff33372335423e4a8567eca9a blk-crypto: fix missing blktrace bio split events
c7f3592473fa41a83b4495209ab08fc96c345f7a drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
cfc7320b514f7c7ae3a288a175afebb48e442010 drm/exynos: exynos7_drm_decon: properly clear channels during bind
46f229df0f297897b4110f1f3795aef58fa7ab47 drm/exynos: exynos7_drm_decon: remove ctx->suspended
8a8f1ee169d06734b378e51bfc20908edfebaa60 crypto: rockchip - Fix dma_unmap_sg() nents value
93e97a6b8bd82d33540edbbb1c2830a71c1b662a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7fc6f710ad19134959e29ef9b67f17f1a9ae3084 HID: multitouch: fix sticky fingers
d4e999cf2413cf2ae15003dd27b58a9784150738 dax: skip read lock assertion for read-only filesystems
bd480a1e11263c3ffacb337832a650ce691b090b can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
2671d73bda0ebe2876061bdeeaeddd115c08ac20 net: dlink: handle dma_map_single() failure properly
2df5927b5366ee534409c97b764942b25e6e1b88 doc: fix seg6_flowlabel path
6f1cb1f941d2fcfadc9c5de95146098e5b9457fa r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a4cad6d23803198ebdd407c7e05d50e7dbd1632e net/ip6_tunnel: Prevent perpetual tunnel growth
00992532f99dd15579c215ca991a6138ad485999 amd-xgbe: Avoid spurious link down messages during interface toggle
2eb9aa933fb9ca13ce26543862e073db7dc5cbbf tcp: fix tcp_tso_should_defer() vs large RTT
3d757884fbf644e2e78667f5e67d415eea495490 tg3: prevent use of uninitialized remote_adv and local_adv variables
3ff0959083c4119823428f674cc7c490e7882587 splice, net: Add a splice_eof op to file-ops and socket-ops
6a979b4362fb62c01740ca6b1184ecb1f27156fb net: tls: wait for async completion on last message
fc96dc683f7df2e4867352a2f86ddd24a8998645 tls: wait for async encrypt in case of error during latter iterations of sendmsg
955df01845dce7f6b81aff4d5e5a7876e9e2be8d tls: always set record_type in tls_process_cmsg
d3dac342e5ec07119e4852a99220346ac4e752a4 tls: don't rely on tx_work during send()
ba88a30b82c5afcd30c887b90f7b3aa6135121ac net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
7834a8d2d39b3402e3e798da3cfc288f0d7da575 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
e7313cfd826c44e8e4991e6d9b1befd4e0ea20a0 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6209f056654eae7a51a96187747fb29baef88c2c riscv: kprobes: Fix probe address validation
7ef1f32600e116a89da929ab2b04f869ecaf6595 drm/amd/powerplay: Fix CIK shutdown temperature
eeff922331934dba7f23ed3afb9b61c52fdec986 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
1a70ca6f981505a5d582112062a55454583691c1 sched/fair: Fix pelt lost idle time detection
9497666845f820f0d95cdfa28ac70cdff8a93b22 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
90a69db701be436d9662816e1d57e413ad488957 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
e06706f685c13fca359b7e6a1748c5c11c7f31ca hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
2d43bfd895ee0482dc20189acc594c02997c6c42 PCI/sysfs: Ensure devices are powered for config reads (part 2)
0e718a924c70a97377e926851f24f3753fdcc51f Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
9e42bd85843cfd4ac0e84cd29caacef90fc9a773 exec: Fix incorrect type for ret
ca698350c30bb275a188ad7a4d43fae02654a483 nios2: ensure that memblock.current_limit is set when setting pfn limits
7009f137986a7a82b5650353e6d1be5862f74ed8 hfs: clear offset and space out of valid records in b-tree node
72d1a3dc3107e48796b1880b7c1d85701d607da4 hfs: make proper initalization of struct hfs_find_data
1fa0dcdca3042924f8544a2d633422714f3868fa hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ecbbc6512d708d553f04749877cc326524706bc5 hfs: validate record offset in hfsplus_bmap_alloc
0b3989fc3435e8b482a799573815de6bfdc5ad13 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c923a7e05991b05dfa96cc95abb824dca4b4f41e dlm: check for defined force value in dlm_lockspace_release
c44d92724902cff603277a7be6bd0f88e7844a2d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
d73d3e05d9d3d72326301c7eb3ccf7afd84a5946 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
ea431fca61a270f7416c22de86b135fc6c9e0359 m68k: bitops: Fix find_*_bit() signatures
31f399f2c1a42f1babd3981ebcaf5271a1c311a7 net: rtnetlink: add helper to extract msg type's kind
15ed6f23667287ec853cbf3c07ae96a68b9ce892 net: rtnetlink: use BIT for flag values
7315b8269444d4d2f4b79d9c820b2ccbb57355fe net: netlink: add NLM_F_BULK delete request modifier
3c79721c4364d9e3dd469ee2c9f46e21236cfa0e net: rtnetlink: add bulk delete support flag
9825d8fa1a541333343f9163d6fda31a344d1f4e net: add ndo_fdb_del_bulk
db083177729d918adc8ee020fe17349e6fd3b1e1 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
2f4a031cb2274efaa6dda9c1277175e963d9ef78 rtnetlink: Allow deleting FDB entries in user namespace
f85cc45e0d481912852e5e4c6abc1d85fd07108f net: enetc: correct the value of ENETC_RXB_TRUESIZE
6117e2be3d7b3370f50fd9c9cb33f58f44a2c3e9 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
f485baea56fdbe5c691ce0b141e6622883f442a9 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
a85c8ec8cf472a1e4b8cd478d63889dfffd3802e sctp: avoid NULL dereference when chunk data buffer is missing
d934e1b6d2f209fcce33128bdaa37529538191cd net: bonding: fix possible peer notify event loss or dup issue
f87ca34944bbdeed77f33e75dab12dedf90439f9 Revert "cpuidle: menu: Avoid discarding useful information"
4b31c8d906028384e9d893adc7bd83213856c965 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
9507f81146e61933834ed94ee68dbb9d0ba25031 ocfs2: clear extent cache after moving/defragmenting extents
7f9bb982f25c442f9314829c377132cf2d7d9da6 vsock: fix lock inversion in vsock_assign_transport()
99876e2a490d5585c2b1550a4f516be90d5a686f net: usb: rtl8150: Fix frame padding
559e5d243984aa5a0a0b9e90a0e4125919238ddc net: ravb: Ensure memory write completes before ringing TX doorbell
e0aedd389f1bea109aeced18f1279fc54591aaf6 riscv: Use of_get_cpu_hwid()
f473b5293d898b02ce47cb1b83adce58d94a0bd6 RISC-V: Correctly print supported extensions
c0a87d360d4b9a5bbaaf1fbc2c61af5f0aeb0cdc RISC-V: Minimal parser for "riscv, isa" strings
d7a932dea2beff023bcb196db5d8b556d2a6f7ac riscv: cpu: Add 64bit hartid support on RV64
3af09c19ac7129d11cc53f0a7660f72c0bae5be1 RISC-V: Don't print details of CPUs disabled in DT
13e77c1870433cd59ce06d0a28d3b2a15e0b46d8 USB: serial: option: add UNISOC UIS7720
6acdc184b340b8e50fce89625eb67bb1bcdd8427 USB: serial: option: add Quectel RG255C
87966b247d895df453faa03bc81eef34d6903614 USB: serial: option: add Telit FN920C04 ECM compositions
536470db8dfa5f3d5693e2835408c9b5f46c56cc usb/core/quirks: Add Huawei ME906S to wakeup quirk
51a39799540d2697f8868bfd1693c95c0123acc0 usb: raw-gadget: do not limit transfer length
f0e4d07d3954f3ffb29f0190759746d9bbaf6301 xhci: dbc: enable back DbC in resume if it was enabled before suspend
60aa0cb219deab0e8c082c0300de0167491093cc binder: remove "invalid inc weak" check
15453acfbc47e8022783fcb8729b610af3233a22 comedi: fix divide-by-zero in comedi_buf_munge()
504c49deedf8d53fe7de9a1e0cbbbc5717d1a5b9 mei: me: add wildcat lake P DID
63decde14e67538cb9bd2beaa6f187d4c78df877 most: usb: Fix use-after-free in hdm_disconnect
85d69da1ffd7f1cf6d471924d2b73cd2ad9eca58 most: usb: hdm_probe: Fix calling put_device() before device initialization
0bb70059d91184385613af7beb494c1fa501eabf serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
a1a2beb70493d4089307be6751c28a7e5859b98e arm64: cputype: Add Neoverse-V3AE definitions
51cd2a300ecb27fc715d2a6188bcae2f069c5ae4 arm64: errata: Apply workarounds for Neoverse-V3AE
027ec7fb2d925b4cc2c6c1cc15dd279de3445fbe s390/cio: Update purge function to unregister the unused subchannels
bd48077f1861a0a092ee786c78c0ad3135f9ba98 xfs: rename the old_crc variable in xlog_recover_process
006d7015fbdd37f72e79a32510336594c822276b xfs: fix log CRC mismatches between i386 and other architectures
9d61cea98efd1de3d170442e4190f8a80dc915df NFSD: Rework encoding and decoding of nfsd4_deviceid
a44f4e5414b7b9ec37e8913787aa606711e36a10 NFSD: Minor cleanup in layoutcommit processing
05150103aa808eaacf4b38b40717bd59c5eb0331 NFSD: Fix last write offset handling in layoutcommit
69719f3be85f867ab20c13dd2bb1d8cc7fcb82ef iio: imu: inv_icm42600: use = { } instead of memset()
0a007df8d90e4dfb4af26539caf82f3bf86a058d iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
6fde40c91a731904ef81a5205a5b769c695ed67c PM: runtime: Add new devm functions
c02645587829bb4b3b59a2dd2ea89b3af8ee4f0c iio: imu: inv_icm42600: Simplify pm_runtime setup
95c1e4f718db491641156facc3912c791190d45a padata: Reset next CPU when reorder sequence wraps around
655ec248664e1eafcfba91ea284b57d310a7f226 fuse: allocate ff->release_args only if release is needed
34c4ed2645e240af31215c18cc7a71ed5e3202a8 fuse: fix livelock in synchronous file put from fuseblk workers
67118ae49da115ca77c59693862938828129e46c PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
d3f72947b30b236ee8ca9037a44db59cb9e3e539 PCI: j721e: Fix programming sequence of "strap" settings
207c3198bb6edc17630edb6ae2dd3465ba22f788 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f3dd1a1c760f3d62f07d82e885d6bcb57729f6c3 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c9b0f9ee68741cebe8dbbcd780c21617973293a6 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8b9131a1bdaa400be3c368023c54b7f0d185f750 vfs: Don't leak disconnected dentries on umount
755210d0b77a9ed240622ac4ccb291eadf8b349a NFSD: Define a proc_layoutcommit for the FlexFiles layout type
663c35c33af53bb96f5dad30041c4e541714b8b7 f2fs: fix wrong block mapping for multi-devices
0a64e0b73b35b9c5a6c69d3120fab11bbd66cbd3 PCI: tegra194: Handle errors in BPMP response
4d01cf2faf9839323fd024b6941b1be9a086510f PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
2120c97679c01bd29d892818c67882b7f980c097 PCI: rcar-host: Drop PMSR spinlock
4237c88ad98f74bbb6734feee45bb4cb7c26fa08 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
7ae5664ebc786008d79cb7a01f1eeb408e9de815 devcoredump: Fix circular locking dependency with devcd->mutex.
e0f2b0e6c718753bb47a595d3ac3f397b81f1c04 xfs: always warn about deprecated mount options
3d1e256b8dd11c64db3b7a624696db951f9249c0 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e81f87f0e6311ad305d88d1475331e6ea0d18c4b usb: gadget: Store endpoint pointer in usb_request
676fb450880e79bebf3fc2f4a17d87e0488161ed usb: gadget: Introduce free_usb_request helper
2cbea66abe710a6fca75adeae7b9871458c9108c usb: gadget: f_ncm: Refactor bind path to use __free()
12ff00cc36b6f629f72f990d8170645ea8373383 usb: gadget: f_acm: Refactor bind path to use __free()

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb3a0e9682c-e514d12fa577.txt

cd3959ff66ed0143910d325ff6e2780ecdad4a80 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f5be6eb9b94ae1ab0105d25ce4645398ccfd29c5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
50b4a2f4920d14db82a517ae5f4d2d7b31602994 udp: Fix memory accounting leak.
2dda2f918ca35f009e20d63085fc133a2c8343f2 media: tunner: xc5000: Refactor firmware load
dcefbe2ff8cf3efbd4b9b5563914cd38c40cb4c6 media: tuner: xc5000: Fix use-after-free in xc5000_release
4f6a7fc967b86ccdff30b6e1ac7a95fff2a1ae3d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
11891f7cf5bc49825f30c81e35b640edd96a65cc media: rc: Add support for another iMON 0xffdc device
4f899a245700ce08744ce70ff5a1e17860f735ec media: imon: reorganize serialization
e19d306089ac19ddb76c6148fdd9538100b01032 media: imon: grab lock earlier in imon_ir_change_protocol()
1b3143971d5977735bd2827ae62dbc428a0dbe4e media: rc: fix races with imon_disconnect()
94aa3625e3cf423a8c4c8803c11713190fa1ad6c USB: serial: option: add SIMCom 8230C compositions
ec111c64dcae7d3d8ae6a7ce0ea4458a1ec10640 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5aa077de4d2a466b35b455bd2d5c9b83ee8fbcf2 dm-integrity: limit MAX_TAG_SIZE to 255
6f3006310a511647cadc1e05ef6011234550b855 perf subcmd: avoid crash in exclude_cmds when excludes is empty
b5115988cd9e4712516f91c74d59df6d85a5fc35 staging: axis-fifo: fix maximum TX packet length check
f13301be0c5c9479bc6f2aa2f7161729d6a5dc8c staging: axis-fifo: flush RX FIFO on read errors
306fccb95b127008beb9b1559e3160e95ffd99cc driver core/PM: Set power.no_callbacks along with power.no_pm
4bdbe38d3572558246be2e22849d8aefc708779e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a0e80b05565829c1fdf3021f0e9d9ff8402ae126 x86/vdso: Fix output operand size of RDPID
77562911470f130ce99b065aa0522e0df68bbbc7 regmap: Remove superfluous check for !config in __regmap_init()
ff4f0b00428d07ee82a57f0e7fd67e124fba6d24 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c7156e46359fe8cd54fc0637f0e88a0875f3bedc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2c6053a7f97c9b79e6228275070421acf9add1d5 pinctrl: meson-gxl: add missing i2c_d pinmux
bbaa0d46addd786b303e923297df00f7cb6f298a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
982a076c3489ec2c98f1fac908b15ee588c2fe47 block: use int to store blk_stack_limits() return value
462fec37a628d4b725301ac5ba724ddd369a0058 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a1be6faff3d1a6beb13d88c814732e059ca01f35 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1689969bcfea669d0b38e5b2ba2c7ee73f59a25f bpf: Explicitly check accesses to bpf_sock_addr
7803cff20f9a6619bc5726b4b24bf026103014c6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
373f455b8736f51a269ceeefac6207fb2c6a59a2 i2c: designware: Add disabling clocks when probe fails
43e63b4d2a91b62c6e025b736c185b10e566a759 drm/radeon/r600_cs: clean up of dead code in r600_cs
d89edc39be20f9693594c0b3afd449d7d0fe924e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
97bc33178131448e267f29e132762ebd23798bed serial: max310x: Add error checking in probe()
719e03a8c0ae64bd0cefba9a07f6f75f2938dc83 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3d9b59b6688d1f0d15e8bfcad7f30e2bcdb70a55 scsi: myrs: Fix dma_alloc_coherent() error check
888bb9b04ba9ec943d2860764fb6622b3b3aedc0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
52c93a56aa4ef1c8dbbb27eca46fa38c45bd04fd ALSA: lx_core: use int type to store negative error codes
5b8e15567e540a895e9368b9c08a7810020305a2 wifi: mwifiex: send world regulatory domain to driver
24be0eee2d52d8ed4e28603ed9f5fa65ee3fa598 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
36b2b1202ac80e3bc344844463a38b4baa7ae3d1 tcp: fix __tcp_close() to only send RST when required
88de9a5738c6d42f1f92bac5dab016e74f646cc7 usb: phy: twl6030: Fix incorrect type for ret
8d5d9c3a2bd7d8e40f3a0ca0b37ed8da33496e62 usb: gadget: configfs: Correctly set use_os_string at bind
4e80e29c79c156fe50d07b53eae29641a992eb80 misc: genwqe: Fix incorrect cmd field being reported in error
ca32693e2ec6a81e3ab6f507e4168c87b3ed89a8 pps: fix warning in pps_register_cdev when register device fail
979f5f8b2589ca8fb21985489fb4bddf06ab2fc5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f5826ee31989fa3aa417c400e9ec78ca85da7356 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1a3de1318cd7e45ed3e3a6db5df62cab232db2ec ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ad1329bd97bef43e53f7c6cbf8b9717a93f6f481 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
40b87bedaef82404ac4aeeb276cf3f1a8b53ddc8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5f9c2dcc307b724a6201fed9808bb80e6140c035 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
99a19af362339018f4273909532494c965efd209 drivers/base/node: handle error properly in register_one_node()
e28fd92b34aa145d150b2d92c828729d18b2abf9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e902640a17c3bd70375114c7c5acca866478e40d RDMA/core: Resolve MAC of next-hop device without ARP support
bca346ea06ea609ea8a4c7c480fad1c88a007fe8 IB/sa: Fix sa_local_svc_timeout_ms read race
90471bec8bd947d1b2475544c1fed5a08fb4273c wifi: ath10k: avoid unnecessary wait for service ready message
f0de2d1cbe15c27c1bb854179594d78f61d4ebdb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
23c8df2fbed871361d5fb03c25d76098034755b4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c3ff08ae5e0edcd1744dfb46729b1bc2d9a8e4fe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4ebfef13313a6f7e519cc7e752bc9fe8d998ce6a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
67c75f8f9344041e83091296fcb288ad3837f4ac sparc: fix accurate exception reporting in copy_{from,to}_user for M7
48d552aeede8de8ee464c3e83eb2f6784e665567 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1820e647da11616a3486dcaa2c0b3edd9b585c29 NFSv4.1: fix backchannel max_resp_sz verification check
73c799c08b653d51d61ab192d903e31e00df801e ipvs: Defer ip_vs_ftp unregister during netns cleanup
0558fa3edfc934cc545570792737b5a3aa05a663 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
92e566c4193b19afc5b2b22fd8982cc6f84c656d usb: vhci-hcd: Prevent suspending virtually attached devices
e0e9245582278a2aa162383e361b4a45b29edc33 RDMA/siw: Always report immediate post SQ errors
fd01e39c362ee1bddc7f1ae0670fa72fddc7ba8a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8bd8b61279d8ea58a9148be2731bb85ba62383e4 ocfs2: fix double free in user_cluster_connect()
fb0e4ee75b9d71f6c177362580596eb1216db4b0 drivers/base/node: fix double free in register_one_node()
0c459afea1125b27c1e78c999146bb0e605cef43 nfp: fix RSS hash key size when RSS is not supported
290b173aecdd13fd9a6e154bed9d0677c4c60730 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
cf8a71d95f342a642efc43e02c401aa2b8003f53 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c29a73e9031f210cde552b5c8477458a1682bdea Squashfs: fix uninit-value in squashfs_get_parent
550c7b9cd80bd919f50fa584557f431c17e7b59b uio_hv_generic: Let userspace take care of interrupt mask
d9db9fc5777614924035abf4b534e70f0a810e9d mm: hugetlb: avoid soft lockup when mprotect to large memory area
ef89db0bae47c9b340822d7899c18f605c2cfead Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
414bec0843de9a997072182de8edb360c5fb935f pinctrl: check the return value of pinmux_ops::get_function_name()
b65151ea0b1831da5be7db276f094e9392a144b5 clocksource/drivers/clps711x: Fix resource leaks in error paths
f238b7caad5f61d6aa7013b4b742d43931874be5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
66a6471e034c4500ccd01bd69c8dc4a914923199 perf util: Fix compression checks returning -1 as bool
542b00e4468701864f0051e3883e4c0130961a2b rtc: x1205: Fix Xicor X1205 vendor prefix
53d9aa565fb9b7bbe5dac8a0b583ba63b878f5ee perf session: Fix handling when buffer exceeds 2 GiB
e4bf0548a979c30aea4fd59746249e2be9d99b6d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b6f5d573c3c7765e939427f4c6c794e95fb77f52 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8a30b2d647f4d2ec524215c4ba96c3b8bfc37521 scsi: libsas: Add sas_task_find_rq()
0cbefbeb07dbf725c35ccb1e947bac21ebd8b6e3 scsi: mvsas: Delete mvs_tag_init()
8a3313fe52cacd11606b1cf4d55fecace0a66828 scsi: mvsas: Use sas_task_find_rq() for tagging
09a2e511e0bf995e42c0b7693ce7dfa4747f34d0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
15cfb52504ea59263da94ce1062d3734052985e7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ef407b76439778237565938b160502b4930d138a drm/vmwgfx: Fix Use-after-free in validation
a052d8a11966d89a4bd19e1a906797758f2aa269 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
626048f5b3cb6f7b9d303d304a169f3d952dfe7e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
aff7abd7166009c95ec98caf4953dbe0f84391ce net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
26b808510cdde9ac032beb996319048e695957a5 tools build: Align warning options with perf
2813c896cba2c54e196e45c9bfcfa496118ffdb3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
767a5938defd24c019a917e4f98e4ef8ce8aacd9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a9cd3e6406ed02c89f6ecad98a7edabd0053c012 crypto: essiv - Check ssize for decryption and in-place encryption
8314007f39b9aeb0817231a3049ee8fde88a79a9 tpm, tpm_tis: Claim locality before writing interrupt registers
6eebe05df0d97940826f670b75c144ab21eef889 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ebe1a46c9466de54ddbd389734ce64b06a89cf9f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
744f6db3bed8aae8cfcce04297f205ddb7e0c926 ACPI: debug: fix signedness issues in read/write helpers
b676568b5589901881490f69b7907f57995fc231 arm64: dts: qcom: msm8916: Add missing MDSS reset
8c7bfa77d885c01874fccd336825b049616adfad xen/manage: Fix suspend error path
26ef7a5ad56f3f4d7bd4180445e063fe46dffd88 firmware: meson_sm: fix device leak at probe
3ec2b35f3cef5ae22e71e3444738fcbc86b66da9 media: i2c: mt9v111: fix incorrect type for ret
bb9085d31a0468338260b2cfe461ab53fbce3522 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8ac79991009ea2b23febc5be70c352e48a5190b9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
84eaf3f148568262fdfc4603c0dcb722757c25b5 crypto: atmel - Fix dma_unmap_sg() direction
6d61df6ac4dbe7dab1fe6e0ff36bf4b0e26d1078 iio: dac: ad5360: use int type to store negative error codes
f96d83312013333f3d45f412820ebdae675cc0e3 iio: dac: ad5421: use int type to store negative error codes
966aadc21b1c3676abda0b65ddc85e0dc76739e3 iio: frequency: adf4350: Fix prescaler usage.
697c9c1e37a13ec1f962a89ecd612cf937ae6c05 lib/genalloc: fix device leak in of_gen_pool_get()
bce377d94dc0d2469bc46aa545dc55f6f7ee87ea parisc: don't reference obsolete termio struct for TC* constants
2eea9970ea6619d40c6d792b00bee9a4cf651086 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
aca2b46c2214b3f3a9300379e041c1f9596ee8be sctp: Fix MAC comparison to be constant-time
7acca6ca30bafcb7fea6e7bac0fc7cbf59c9f52a sparc64: fix hugetlb for sun4u
870a038eac8f6e4bcf7107b7adcd01a86a250906 sparc: fix error handling in scan_one_device()
24b97b383eba6c064607dadc5515b3ee5e9a7d63 mtd: rawnand: fsmc: Default to autodetect buswidth
e486b3615e4943e7df68b42de98ce79fe9303a3b mmc: core: SPI mode remove cmd7
868dc368245b77087428ebc25f1277d335273194 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ca4ab5326bdeb81bcf537742873d46f0ce7fef4c rtc: interface: Fix long-standing race when setting alarm
cf36f182c3009b4851eb74619ed7d62299aec9c9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
699d029c1316d9ba8fa5063fa24e416bfa2362cb PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d061935de48d1d3fdb02819c34676c15bc6c9582 PCI/AER: Fix missing uevent on recovery when a reset is requested
8bf7f7cae274105274e59e97f0735c52145c0758 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e77259a8158e4be3bc75c1a3c79e810789d1e741 x86/umip: Check that the instruction opcode is at least two bytes
0dfbc012b95a87c101d2cbeadd7fff13a58b6c0d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
27790b4108af382f81e8e692a6e5461703eaf651 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d5f1d114172ba5023445b27876c45a41f2fa7d9c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4e5938b7697d3ddd87b398f22a12ce0b18a5ad2e ext4: correctly handle queries for metadata mappings
7dcbcecf30b9044c93ac6563df8c5a878f917c67 ext4: guard against EA inode refcount underflow in xattr update
a2fac980676a6d2e26df0eb3ed30bea32fb0d1d5 net/9p: fix double req put in p9_fd_cancelled
f5837d8e0f0065e4e4fe293993670ffdc797060f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
31841c4b61027ee9d44e886896970507cec3a273 fs: udf: fix OOB read in lengthAllocDescs handling
aa7d8ae4d360433a0af3ea24e869402ec00f1bdf mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
929dd95626a149953f2d39c607be17af2249f60d media: mc: Clear minor number before put device
4f35ec3e8dcec00cd83458b42f709db8b7072763 Squashfs: add additional inode sanity checking
5f32e989330d358292a517edcbad2b663cc945d4 Squashfs: reject negative file sizes in squashfs_read_inode()
cbd747a1c4326262ff83e9082b99033492c8e925 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9bc646c04a7d94f0a03c99221d7e632174c9eaee mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9b24afa71a303b5e92b3e30485c7615c246b8c5d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
32f4047d9c67566a7dd9e34255c9a89fa0b6a1d6 dm: fix NULL pointer dereference in __dm_suspend()
4865ffdb85076742a320a41b44a80728f6dd82ef tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d180e7a64218653c7687df67440bfbd895b687c1 minixfs: Verify inode mode when loading from disk
064c8383c07679178cbc78b5bbe732672d0df689 pid: Add a judgment for ns null in pid_nr_ns
1d7321ad22322d1773803e48c0947640895727ce fs: Add 'initramfs_options' to set initramfs mount options
c255dbf2599be7fe715c86c33e1fc83fdd2e48cd cramfs: Verify inode mode when loading from disk
c7997742789e2b120bdb82d376ec4fde6ba3d8fc xen/events: Cleanup find_virq() return codes
ebc5599870c0f3b289b248062ee6e693ca125f40 media: cx18: Add missing check after DMA map
e1ba9f5d4784033dfdf58941bb5a27e1f28fabf6 pwm: berlin: Fix wrong register in suspend/resume
9251b66b2d64c00e171def79592a246421d0a8f8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2caa3fb9f3ee5f82150eaa4407194d1a18a84599 drm/exynos: exynos7_drm_decon: remove ctx->suspended
2eb1d55abe1f2a981a9dadcdd0080f19b1caf270 media: rc: Directly use ida_free()
f1d761f656a4312641f3b4932b1a219a501c7e0f media: lirc: Fix error handling in lirc_register()
822a758dc1d40ab5d8cb0d662944f18f33ad2448 xen/events: Update virq_to_irq on migration
6f33c33a1cb84b552d61ef03ef2b16b48a3654b3 media: pci/ivtv: switch from 'pci_' to 'dma_' API
692e5acf7ff4b169304629528e33c89948a0613c media: pci: ivtv: Add missing check after DMA map
faa91ddbd33e29907f00debe11b3797777283547 net: dl2k: switch from 'pci_' to 'dma_' API
5a782576c08461967d979efc10aed67d71f054b4 net: dlink: handle dma_map_single() failure properly
a56d9ffb4227ecc4b8d896c27d2bad008c7827e0 net/ip6_tunnel: Prevent perpetual tunnel growth
80dcf2d21e89df0bec4ae548958c2dc0a97477b9 amd-xgbe: Avoid spurious link down messages during interface toggle
dc055809847c734b878240ecbee5b30c11dfed92 tcp: fix tcp_tso_should_defer() vs large RTT
f793f56a7dedfa841bae1ae7fa45c67aff076157 tg3: prevent use of uninitialized remote_adv and local_adv variables
9d2d33ce1791dcaafb4c1afc2f08765ad87f2426 tls: always set record_type in tls_process_cmsg
b09092a213c22281372417e0fabcd426e552c7c2 tls: don't rely on tx_work during send()
8e485ffc13a984cc814b29a0826290912bc0f133 sched: Make newidle_balance() static again
304fe54f09e00e27f4e2b19e78b48f1310a817fe sched/fair: Trivial correction of the newidle_balance() comment
72f490c71c8a56a11608e661e36ca959d6c40156 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
29340382092da68bc571db290909f8cb854e8f73 sched/fair: Fix pelt lost idle time detection
6eb3ad665c0a899a494cf58e342994ecfaf41ca5 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
c595f19342fdbdc5d99a1b7efe8a5f66c18d7bb7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
78cd57aad23e0656c69611506c5d4145e0694781 exec: Fix incorrect type for ret
73874357ecf52b0021b76e3d3cff4e554166d606 hfs: clear offset and space out of valid records in b-tree node
7e6185278b990b69f099993fa7904c6bf1860b83 hfs: make proper initalization of struct hfs_find_data
b70ff30ae24707d7abedd819466977a80af9e140 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ff1bffc251bd20b21e4d9fc876612245e752edca hfs: validate record offset in hfsplus_bmap_alloc
09bde58f1b881c9a480181efb62ba2123722d05c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
562050a14164b1ab4b5890362dfe8ec62aac7fe0 dlm: check for defined force value in dlm_lockspace_release
962f9eb62ea2b56d0eb59189b14c27dfc9a4fa31 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
dee2a58a3d4d84898f312ed01cd88f6767e0af51 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
14aeed909a4abf4a16d106f4075976b52153578a m68k: bitops: Fix find_*_bit() signatures
8ecd2d1a8db70adbe1a6be7920392734cc46ab08 net: rtnetlink: remove redundant assignment to variable err
2622ff9e70739c610c547f43bd5e7c374249b6d3 net: rtnetlink: add msg kind names
98a9810972cd98c1c1355851acff989414457075 net: rtnetlink: add helper to extract msg type's kind
6b782c6d17a32f93abb1c779bd4ba55a2d83dc45 net: rtnetlink: use BIT for flag values
f5e98ff99745ac6ec3b3703b45c258085397c0e1 net: netlink: add NLM_F_BULK delete request modifier
64ab70d5104e00d117c8ebd854648598817d0bb8 net: rtnetlink: add bulk delete support flag
4a7d9aa0dd5af4ddfa3d6ce2aad7b524b7b432a6 net: add ndo_fdb_del_bulk
aec9a13823daa8f078b79ef0ebd7b4616889a803 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
ce1f1d8f1b177e7dfb58c2ddad533d507834bcbe rtnetlink: Allow deleting FDB entries in user namespace
f5c5fb2d1de4d0f440a801395e583276ff9e2f65 net: enetc: correct the value of ENETC_RXB_TRUESIZE
3323ba372c5a6b62312bd77dd3bdd8d5f10f50f9 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f6ce774f88b550c385928315a3d1490c4d7a5284 sctp: avoid NULL dereference when chunk data buffer is missing
6cbe48d79a5625db2506bf75b6e7ac257e0ea598 net: bonding: fix possible peer notify event loss or dup issue
249365c8142828aabcf655083295092e4b95559f Revert "cpuidle: menu: Avoid discarding useful information"
407e6f8602ee107d1eaa6d2be3fdd41f711e6b5f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
47191fb65fccc603df01d0d2c1b4bba77f02f624 ocfs2: clear extent cache after moving/defragmenting extents
22b53cd32b919af169717871baaf688e4ea360e3 net: usb: rtl8150: Fix frame padding
a5ec08b12d8db38f05b23dbfe3b56a26f4ce76a2 net: ravb: Ensure memory write completes before ringing TX doorbell
581322991f73a86658d9b005e6c14c75b5c2ecd6 USB: serial: option: add UNISOC UIS7720
2c976c2bc82ab306acdce79ac526a8d7717156fe USB: serial: option: add Quectel RG255C
8503d6124274e5444945af4daa28ba2f37db3f0e USB: serial: option: add Telit FN920C04 ECM compositions
25ed13ac8d4f14e37a2425fabecd22fa18bb1659 usb/core/quirks: Add Huawei ME906S to wakeup quirk
0da4eb2ba5e0133d6ccd968e4bfc8f19b9820f68 xhci: dbc: enable back DbC in resume if it was enabled before suspend
0116b8d7289489a8c41f3546bce049d546d9c766 binder: remove "invalid inc weak" check
c03c048feb0be1ffa1c4231d8abf3bd0bc944c8b comedi: fix divide-by-zero in comedi_buf_munge()
c24bf8c4938be83c1b4f5d01f5d01936d2ec505e arm64: cputype: Add Neoverse-V3AE definitions
007671ea959f2c479c0bf381d2711d238d5a491f arm64: errata: Apply workarounds for Neoverse-V3AE
b598774a98fc9e5967e035475f718f177f12226e memory: samsung: exynos-srom: Correct alignment
921f8059205bf91227429c9369b6a85bf51a05df memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b6e25783198f7827e7b7ad9a6778600ef3e483d3 spi: cadence-quadspi: Flush posted register writes before INDAC access
7fb27f3b9de87c6b8aa8066209551cbec756b96a spi: cadence-quadspi: Flush posted register writes before DAC access
6b7db553926cc077bff7e9280498a1ef2ccfbb4c ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
02f39a22770871e620a4f38d1866e0edf50732cb drm/amdgpu: use atomic functions with memory barriers for vm fault info
e3503d1aa3c7cb693f4c22cef75ef4d112bba12f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b91bb83b14e360e1f360a1190ed156eacb1460fb jbd2: ensure that all ongoing I/O complete before freeing blocks
cc4cb7bc9a9fcab5f54d643d6fe870f8f76001dd vfs: Don't leak disconnected dentries on umount
131b4fe952b43ae1906b57a559cdb4877c7ae098 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
52ba55c46ec91c90e4dc697a0c8aa74e616c5965 KEYS: trusted_tpm1: Compare HMAC values in constant time
6a2a6cd85dac93394125ad7550ebd0929bd7b340 padata: Reset next CPU when reorder sequence wraps around
0407af1ad8673b45c808c189c36febb8b4c62d31 NFSD: Minor cleanup in layoutcommit processing
cf337d0e86eb74628eac2c61491407c05e174c1b NFSD: Fix last write offset handling in layoutcommit
e514d12fa5778b59fa4f4503a0b88fcab816d2d0 media: s5p-mfc: remove an unused/uninitialized variable

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba4e2ff8aa5-4816fc3ba5a5.txt

a8ad7a4bbcdea932997fddfe44c7bf879c5bd55e smb: client: Fix refcount leak for cifs_sb_tlink
b4b4d76e0179ffd172ca0ca1f7a568bbb6209480 r8152: add error handling in rtl8152_driver_init
27e3427f43e25f16c48115f485760ab75a4439f9 jbd2: ensure that all ongoing I/O complete before freeing blocks
f4a51c35cb1583ef2679f5278791a9d744444bf4 ext4: wait for ongoing I/O to complete before freeing blocks
16aaf8685002c742946181773fbd785edd2a985a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
676133c5786c77dbcf756bdedeb26df6b0099414 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
bc91a3cfedac23d6b3ee1d0a8bf6bff02b2ac6ec btrfs: do not assert we found block group item when creating free space tree
8f3a88eab4594f89f049509f72b621c17a2b2b3f cifs: parse_dfs_referrals: prevent oob on malformed input
3753b25d0e69ee838bcade0f847556082573ad00 drm/amdgpu: use atomic functions with memory barriers for vm fault info
12ea694cb80f46c4f35716055f91e5c75ee82dd7 drm/amd: Check whether secure display TA loaded successfully
025f5e4793d9d05006a24ca36e89abb4c0de5788 crypto: rockchip - Fix dma_unmap_sg() nents value
c040ccf922bab11ae4ffe2dca7dc604c4b221860 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
296c76c02beb8607aa66c56862e537ef3efbada0 drm/rcar-du: dsi: Fix 1/2/3 lane support
88ee06d38962ac8f6cb79ada5028ccaecf3f8cd4 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
563896f4784f8bdab6747146e2d8cab92c6029b4 drm/exynos: exynos7_drm_decon: properly clear channels during bind
f410830c3469e44269b3533f1ade56faab398ed1 drm/exynos: exynos7_drm_decon: remove ctx->suspended
f5f632aeb7a235c6b169e65a0ef9fa524d1ba43d usb: gadget: Store endpoint pointer in usb_request
36e20cc15b2e007af90a21ed71060e938a713cd8 usb: gadget: Introduce free_usb_request helper
ee42470e082049943b2823a839ce0f29371c7535 usb: gadget: f_rndis: Refactor bind path to use __free()
40f6b2b6c560d3ef90903e24c070b5be02b20b26 usb: gadget: f_ecm: Refactor bind path to use __free()
e7b9e3abd116beeea0b284773430614193767953 usb: gadget: f_acm: Refactor bind path to use __free()
66a70eb44a43701840099f4fb2a67b546aba2f59 usb: gadget: f_ncm: Refactor bind path to use __free()
cb2fc152cdd9f53ff17228082bbc43682e8cf21a Documentation: Remove bogus claim about del_timer_sync()
1d35474263a811ab6e39c02f22161ab0abfea7fa ARM: spear: Do not use timer namespace for timer_shutdown() function
6fd8fcb340549c43890a711b37b8411cbe91e667 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
81173a9265c0aa3c31eb391dbd58e51fc5583e7d clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
ac00023cd0c83e25a6c76ba6997c0591464abaa2 timers: Replace BUG_ON()s
733e65a9b90bb812df968ed5ac1c05c07d0be8a1 Documentation: Replace del_timer/del_timer_sync()
21e7d322007cf7acc10d2145ed7bd9ebaf13176b timers: Silently ignore timers with a NULL function
dd32663f48d00765d89fe1a52a8b3c5825d0b9b5 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
880e0d65da21adf78377e433d2042aca5fce438c timers: Add shutdown mechanism to the internal functions
f2a71977339fafd740350decf3081f3212fe6267 timers: Provide timer_shutdown[_sync]()
d1cc0ed6309af70b9af12cc9b99afb8b78273f4b timers: Update the documentation to reflect on the new timer_shutdown() API
f9503c806b08d0846ad9877a96e5ff6e3b0cb966 Bluetooth: hci_qca: Fix the teardown problem for real
19297ad26ac2df87808b377352441a27a584f755 HID: multitouch: fix sticky fingers
37422049ef0f1c3be96154bdea6ab74211168a7f dax: skip read lock assertion for read-only filesystems
b548dfb65986c100786f1d3ad74948d7c3a1c5db can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a16603881ceb241c1947f98a563c001d6e7f9086 net: dlink: handle dma_map_single() failure properly
f5dd87f09bc55590d4c31c80fbc1ddc728f2cfa9 doc: fix seg6_flowlabel path
94aa76f99bd077244b79a7f93b251a9df239ef50 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
eed2688f0e564b0ff93363d8c874d6c19ce3b5b5 net/ip6_tunnel: Prevent perpetual tunnel growth
d1a3cfcb97c8cf2b9a408a7d1811a861d8266014 amd-xgbe: Avoid spurious link down messages during interface toggle
1241c655c67dd27276d6cc8f87bad3bef5701ea2 tcp: fix tcp_tso_should_defer() vs large RTT
be66e8b06f075c8f6dd86f04f58cbd44fdbbf0e4 tg3: prevent use of uninitialized remote_adv and local_adv variables
99103c05f4be0f76069615fd998ad8310dd42594 net: tls: wait for async completion on last message
9573ae310d12cc82b93d9d4fd2e6ff8d7807e033 tls: wait for async encrypt in case of error during latter iterations of sendmsg
3a9e5a3220c6ec8ea88e57ae98664d1f14a61831 tls: always set record_type in tls_process_cmsg
3b646d4cf60f80ad466ce5c6e0bbf065d5dff7d3 tls: wait for pending async decryptions if tls_strp_msg_hold fails
adfe474b63148c838ce2a07b52c4bbc4d4672e0f tls: don't rely on tx_work during send()
26c8d0747b674a46fe462909231a199a4e163aa8 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
c63a3cab71b581b9dc83e903be0716c8ed0fc778 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7091e879ccded9006efa7d5cdd15d20818ff938c riscv: kprobes: Fix probe address validation
de9de875d76b6f240a6d830f473bdc010223334e drm/bridge: lt9211: Drop check for last nibble of version register
bd3b7058684a83cfdfec13b6034906adad03510a ASoC: nau8821: Cancel jdet_work before handling jack ejection
719fe40da25b02c93a651b8313e39298e333f7f9 ASoC: nau8821: Generalize helper to clear IRQ status
a6d2021f44afe46595eb4a93b9fb5dd0151ccb6b ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
6c280ad37fd988db19bcc3f68305302c8e9f71c0 drm/amd/powerplay: Fix CIK shutdown temperature
88a8e6ab064dfbc24f15de033ea5fb0143e14eb1 drm/rockchip: vop2: use correct destination rectangle height check
1e03f4023a0e8eab8b3b24fa715e97f4d19c9c4e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ea6a9821638304686f6a5a6b02a8d2c53d5ec4e7 sched/fair: Fix pelt lost idle time detection
5759c61caafb43dde3b6838f15f428715a57653d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
130b234c2bb255109ed997d078882172278166dc ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
168946c773b3d7e4ab45b0da1d06cb74a07fb5d6 HID: hid-input: only ignore 0 battery events for digitizers
3fd5a3b20f25b6bf004e8870926387270a85499c HID: multitouch: fix name of Stylus input devices
cf24c380a80bae8d093ddc38f8676a2646996af9 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f87fd96238d4a3d587ad8e0a7c7ed55fd275a296 PCI/sysfs: Ensure devices are powered for config reads (part 2)
e694f7331fe6602acde1f03e4b5568f0b113219a exec: Fix incorrect type for ret
4ce30b980c45eca79d09a00ff15a9a2c81e4cb46 nios2: ensure that memblock.current_limit is set when setting pfn limits
526d25d71c2f041df6219db953daca55901ca408 hfs: clear offset and space out of valid records in b-tree node
2a88efb7658e3bb777dd52dfe3cdaddb6a0a2143 hfs: make proper initalization of struct hfs_find_data
5b1e98d64b7712fc29886f3df3f8aae14c1da8ea hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
db5c36d39853f19299ba8c527dc4d08e484f22c9 hfs: validate record offset in hfsplus_bmap_alloc
a8be55439fcc5cecd61c2e5853265eff955896b9 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
56fda65222313ff5985b8b88143180e059b3b7bd dlm: check for defined force value in dlm_lockspace_release
6e83891bc1d10a6c532c30e73c8408c9c2ad8e86 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2a42383f98c186c2ec81b4ada1474f3a0527bb9e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
6e3e511698fd721f9a74c93cedf2370228435ca2 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
b2d0afc7f126f9ce454a527358d8b98746fe9727 m68k: bitops: Fix find_*_bit() signatures
380233ca977f00e243a36654a0e30423aafd3c1e powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
03fadd23aee9ea746b3eb0a6136c7f81119960c3 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
506b529472ef24b80a63cb46d3a6384fcbb0ae37 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
0e265eba4fdc680ae74d6eb2b7419f74357386fc rtnetlink: Allow deleting FDB entries in user namespace
4d8e87758bb6f5f5b736b054b96937f83111b020 net: fec: add initial XDP support
4b3afe59261802681f24dba0f271112371d58b2d net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
e1f2d9b98264539bf878258ebbe35147658889b5 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
57e0143180ac783125cb005be3e9fe5debb4803c net: enetc: fix the deadlock of enetc_mdio_lock
8299d8a535d4cd71656f9167d727621380f246e4 net: enetc: correct the value of ENETC_RXB_TRUESIZE
58aa6474b3c2a8bd38c8044877fa4b1037b43cbb dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
231985618f501b2fab4e635d9aac6aa1695d4af2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
644cf25f7725e953dc41fbba343568b9ed9953d8 sctp: avoid NULL dereference when chunk data buffer is missing
df125fd796c44602602739d4b39332586b68fc9c net: bonding: fix possible peer notify event loss or dup issue
6ff3ac56d0e74bf08f3252cbd7c683a94b404e54 Revert "cpuidle: menu: Avoid discarding useful information"
f703de6aa23c201c85b2e3d227b74fa5fd3a477a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
5e60984155b6e9261e848e6d4f40b2f3f695f024 can: netlink: can_changelink(): allow disabling of automatic restart
be009a0ed7e8b5a89b03f7aa24e6f733fc1f99fb MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e313ab051e6629f2174a487c7fea66ac9735255c ocfs2: clear extent cache after moving/defragmenting extents
f036f4aa3a0bbe0aa41e7de04bdd604a4d6821e8 vsock: fix lock inversion in vsock_assign_transport()
e05d0bd93b30fa4656c9b75c8e397bdd558eb0d4 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
1905a3ed87f4a81c988a0814aa9d7941a4f2b3b2 net: usb: rtl8150: Fix frame padding
296d49ff88f31a463eba373ae619c4fe9da74aa2 net: ravb: Enforce descriptor type ordering
e85aa59d336f063c5cf1c18cb9c83279e37b21ad net: ravb: Ensure memory write completes before ringing TX doorbell
c9a7e7b1df15719a7a4d4bc1e89f5c604e9b21e9 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
02f678cc4877c42bb021451c1d68510252e1a62f selftests: mptcp: join: mark implicit tests as skipped if not supported
f574e6dff8033333aa99d44d4bc46fe3e00ca85a RISC-V: Define pgprot_dmacoherent() for non-coherent devices
24a3267f3b638486f34238af52a5d3a74e4ef6ee RISC-V: Don't print details of CPUs disabled in DT
f764cac9168c7ead16c27ab6566b282bedd5bc9b io_uring: correct __must_hold annotation in io_install_fixed_file
dc761bb621a525e8b8a5a41d9914df2a112a5ea6 USB: serial: option: add UNISOC UIS7720
b99393a646aa6256001884ee80f19b3a2d3a5bf0 USB: serial: option: add Quectel RG255C
23c4cd3ee10fa654e84cb2cccf08621282b6306c USB: serial: option: add Telit FN920C04 ECM compositions
6baef9ce97adda68bba7045b5e48353990b94308 usb/core/quirks: Add Huawei ME906S to wakeup quirk
c251e50d191026a448810bf6df25c4934451a57e usb: raw-gadget: do not limit transfer length
5755281b7c40d2ab5f22aae8bc3c3f39eb072e2c xhci: dbc: enable back DbC in resume if it was enabled before suspend
5b19dda897cfb529cd384ac81bdbb23a037ecedc binder: remove "invalid inc weak" check
e1c4e1178578987622552d8b541651f6fd4ab187 comedi: fix divide-by-zero in comedi_buf_munge()
6dd561074ee249cbf159cc1793ff3f4f5f54d35a mei: me: add wildcat lake P DID
90215ac86b3efb9031d5e00f2bbf8cbab8de3260 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
0f132d6109bf7cdef9c91efdc52936db395dc649 most: usb: Fix use-after-free in hdm_disconnect
72442ff60c710901a9e790ef65de95884724ad23 most: usb: hdm_probe: Fix calling put_device() before device initialization
d0664665581d71243e2a2b4be5df4789cc033c1c serial: 8250_dw: handle reset control deassert error
306b27459adcfdfe7c82c54e63271dad90d99584 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
58a1495b8684f0cebdb8446c3601b9e6db8ee559 xfs: rename the old_crc variable in xlog_recover_process
9322b8ca4db4ab24327953ecbb10faf000f8878a xfs: fix log CRC mismatches between i386 and other architectures
10612553fa4022788dcc7552a6853f43ff59bba6 phy: cdns-dphy: Store hs_clk_rate and return it
f6d3d9294cf407f3b2c15c0aca42af9a00822598 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
75ef60907426a4ceb2554cc0ee72b7e432596c5e PM: runtime: Add new devm functions
93bb10af52602994e2570cf45db452acb16a8642 iio: imu: inv_icm42600: Simplify pm_runtime setup
090900a6e58b9fc6d50daec8c07183fc5fce34ae iio: imu: inv_icm42600: use = { } instead of memset()
3b79ca16efad65131cf9ef5ca30f2b9f169e8ea6 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
b349fed02456ffd6ddf36103d118f356547f6eeb padata: Reset next CPU when reorder sequence wraps around
db1f9baab0e2aed6f3e56853ee2523079ab351dc fuse: allocate ff->release_args only if release is needed
d69d26f4794577172ce24305e66217e19041fe1c fuse: fix livelock in synchronous file put from fuseblk workers
f08b0c9317c93d1157b7d1beb59805b6a79a8f00 arm64: mte: Do not flag the zero page as PG_mte_tagged
ce55fb89e3c1484129b6dcc0d7f9a74115172c2b PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
80be9fb69bf731c8f97b6d84d34fe4557e962091 PCI: j721e: Fix programming sequence of "strap" settings
3ae9b8f302eba576ad7f2381c84a3c22bbcf1d33 NFSD: Rework encoding and decoding of nfsd4_deviceid
11a8aad67180c426654d2976e8378ba5d415a92b NFSD: Minor cleanup in layoutcommit processing
8cd4cf05660834e07d2e5ad4fb838370e7f36294 NFSD: Fix last write offset handling in layoutcommit
1045f2ca39d9e0b679149d2bd06629e1605531a2 vfs: Don't leak disconnected dentries on umount
bcf4a96fbc803d568da1b230a75c146af5311d8d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
9a971048e406db9fd24dccacd987f92abf143ee1 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
19b52cdffec49fb37e598578db8960d7e87ae984 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
635c44808a5f84b4bad28a667addd53ee98a9732 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0a96e12408eae14bd64ce913ebbc797c3e3fad65 f2fs: add a f2fs_get_block_locked helper
193791a44d4bd07eb5564a44c7221400895e4135 f2fs: remove the create argument to f2fs_map_blocks
e6c3c46112fb31d6cccaff8ac20c9dd53c292f02 f2fs: factor a f2fs_map_blocks_cached helper
0135f749467c2ec1d18d66b4f538d56cea9a5464 f2fs: fix wrong block mapping for multi-devices
90ade4853c257c6282a1152a7fe6449c79f4d9a5 PCI: Add PCI_VDEVICE_SUB helper macro
9980614e25eb45e07eca71ff84c334d5ce2a4fa7 ixgbevf: Add support for Intel(R) E610 device
aa525c5746cc2b0e59f9fe071a830496a669af36 ixgbevf: fix getting link speed data for E610 devices
9c124e0aee91ec616b81412ac8e64ddad42057d2 ixgbevf: fix mailbox API compatibility by negotiating supported features
05ca0e8e72be16fbf9acd13194322dd639c75d68 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
fac8a2d85ffd22fd7796aa3c24a1871687aa9ac4 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
dea3cec9edebdc73af266587ae4a1a1924a15bfe xfs: always warn about deprecated mount options
490796a9fd5abdad4ac4475b02dbcd9e17a48160 devcoredump: Fix circular locking dependency with devcd->mutex.
345976fe525d4298e034d946f24ce3a1138db088 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bdd2c773bbf504eb4d44f8ac37dc51b02120e289 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
a9edc1ecec2a4d11f754853d4f337f727ea27942 s390/cio: Update purge function to unregister the unused subchannels
739273eaf34453a1bde38b2792fe1df96771a488 mm/ksm: fix flag-dropping behavior in ksm_madvise
3da1e61f3de3b95275077b95e5d61593a483542a Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
fde0a24bc4dfd03936747602a9182e97cfca6988 arm64: cputype: Add Neoverse-V3AE definitions
4816fc3ba5a5eda52f6f2c5550e1cdb37eff7b5b arm64: errata: Apply workarounds for Neoverse-V3AE

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da610026b089-2a6ce9bd7e9b.txt

1c50bfb099f5f08d41bf3c2bea3956ba28d99ba7 exec: Fix incorrect type for ret
1bafa1d4d2bf0a2b187ac7ab58da9439b7f6fe46 nios2: ensure that memblock.current_limit is set when setting pfn limits
f0d0c43ca96ae4e1d548412e2bf4dc8edcd12e1d hfs: clear offset and space out of valid records in b-tree node
ea80474dd40054add58c37a2d98b88e7c12a4084 hfs: make proper initalization of struct hfs_find_data
d295e58950cadb4e07fd1a892bb4f74e13e3b158 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
aec14508d3a09c0014ef04bf2fb61e1f69dfac7e hfs: validate record offset in hfsplus_bmap_alloc
9969fe8b531e44898d6aa4d456e32471020b8382 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
6ee6ad090fa45c5b05252cf63fbcd4e83df0077f dlm: check for defined force value in dlm_lockspace_release
9ce94a7d0abca612de5e2293391869584eb4a281 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f751d96f9b4fc3e25bdf6d0a6a4207d6d6dec30f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5f1fcf2d4c05617ff9a7431842af7c24c7352e20 PCI: Test for bit underflow in pcie_set_readrq()
181a90246f4013ab0e67319c7dd91ae13bc662ba lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
09262b59cc837bea2067de54f95d8dbbeceada4b arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
f4e5936a2857f9122b9ded364606646b008dd996 gfs2: Fix unlikely race in gdlm_put_lock
b9f6be50cfa2b8baabffc40f2a121cced0f0bcf2 m68k: bitops: Fix find_*_bit() signatures
f770615692767f49c4cc2085305fecfa667d39bd powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
e24a1f674e63f1f2ed36d66464b2f333443cb791 drivers/perf: hisi: Relax the event ID check in the framework
c3173c99a4178a769390dd80d1ccbd94030118d3 s390/mm: Use __GFP_ACCOUNT for user page table allocations
31894b2ba4f654d7c66a5b47a1c5cd52badf99a7 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
f9774ed05503ea4ab44b5fdb7823886b223f9a9d Unbreak 'make tools/*' for user-space targets
9bc6eee8bd68a94043cfe2edc594e1ab88f0aabd PM: EM: Drop unused parameter from em_adjust_new_capacity()
ac6372e3247e42fa6356e0e03df9fffe2094df1b PM: EM: Slightly reduce em_check_capacity_update() overhead
91df926d6eba511fc3148d34424b1a4a4552a20c PM: EM: Move CPU capacity check to em_adjust_new_capacity()
6d9b27c19cd108de6021fb60359d3f6852620f8e PM: EM: Fix late boot with holes in CPU topology
0f9b1a91375d490c4d5b179d72d79c02dbf4e4d9 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
e1d2010be608386ca93cdb4ce2a0984bf22101de rtnetlink: Allow deleting FDB entries in user namespace
51753bb02141992c6e664832ab3b5b81442eac7e net: enetc: fix the deadlock of enetc_mdio_lock
fab41faf588b8241d6adc84271e4705e453f4a6d net: enetc: correct the value of ENETC_RXB_TRUESIZE
1f2162577e9388263be7ce003827522d142b3d76 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
2fd8233d75986d95a3c352eb7c5fa914f29f5cf4 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5b3e7f39134591379eba68a0274f20d3791be691 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
b5650465bfa1d13000af3257dc57cd6c454f293c can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
fec6559a7718292e12bd67c72e6a086be26c02c4 selftests: net: fix server bind failure in sctp_vrf.sh
bdf834aa10fd93ea5485fb52e45e167c58c00e43 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
96161d71ce1018dd2ae1f0790edb00515dac62f9 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a7b5db10d8f7385a6bf8eb95bc8f7d3defd6ed94 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
328bf3d27ab97c72317611908cd6998a0012a21d net/smc: fix general protection fault in __smc_diag_dump
1872d2070369eae6821bb418bd6226323986f4e5 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
e5b8450433eb8fe9d03726ccb9552851c5a24777 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
217caae12d0c9a4202daef28709c24d996d03826 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
60e8bf98761dd4eebfb2745e19ce06d4bd7fe53a sctp: avoid NULL dereference when chunk data buffer is missing
5b86bdf99e89ceb8e28048aed51d4f6c1361c532 net: phy: micrel: always set shared->phydev for LAN8814
aed7d2550e4b4f6940d088ecc0447afb49e7cebf net/mlx5: Fix IPsec cleanup over MPV device
d2e520cdaa1ca0fee16187c8a6b5f934ed4b351c fs/notify: call exportfs_encode_fid with s_umount
3cddddb626e2c28c21fc0385e15569f04f400f8e net: bonding: fix possible peer notify event loss or dup issue
11b09ce9f3ef8a135473172447da3f6205e07232 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5262f2e2901f8079b668c77aafedf22117e22c76 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
cae4cdc4bd1c46b7269c06b50de1edc03321c978 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
502550d3c39c862b2084bc5e7635674d97f72bfe gpio: pci-idio-16: Define maximum valid register address offset
54bd91703a340b0424b2c880d806e44a5ffe5a33 gpio: 104-idio-16: Define maximum valid register address offset
ca080d352042b991d4bf4681f60338f313f7b1b7 xfs: fix locking in xchk_nlinks_collect_dir
330c46cead5ee1d17456d38f392fd40f2648e23a Revert "cpuidle: menu: Avoid discarding useful information"
97f3429504c0322319469d99f63106ec6bdb023a slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
a70d3950efac77bb43c3a26d1d623cf441ee7ccb slab: Fix obj_ext mistakenly considered NULL due to race condition
d9db85cdb44ba819e5447e8e2beba3462250416a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
07df8e8708931091b9bc09ac8a74bfc03fbb6681 can: netlink: can_changelink(): allow disabling of automatic restart
150b054bdc7c43ae34327c8f760aa9ed6c48c0bd cifs: Fix TCP_Server_Info::credits to be signed
5831920225b86faddbc91d4391bb3324676a044b MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
32c9f03e0110425802502492c92765080682b8c4 ocfs2: clear extent cache after moving/defragmenting extents
33fa197ee548878fb22c10624079ff03aee76bfe vsock: fix lock inversion in vsock_assign_transport()
9f28481b50b40ede10dbc2e5fbd365f6a9a97106 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
4b9294450c73c9d634b67b07fd06b24bde484fb5 net: usb: rtl8150: Fix frame padding
64245909b1fa541354063dfa84fca54ae4363a9a net: ravb: Enforce descriptor type ordering
bf4403bc288e4cd6a2606548fb7e7bd9dae6a8eb net: ravb: Ensure memory write completes before ringing TX doorbell
8b2009672f63664283f117784fddcea6f857bcc3 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
e937428347520680481e0c3f7c333aa08797ac8a selftests: mptcp: join: mark implicit tests as skipped if not supported
dadebdba6cb8732df29678b6f3f06b5fb863e045 mm: prevent poison consumption when splitting THP
2d43cd3c8df197c115fa2fd6bf2a36efa5180c4a drm/amd/display: increase max link count and fix link->enc NULL pointer access
3ed292bffe826fa632401ffff19b11b987007918 spi: spi-nxp-fspi: add extra delay after dll locked
523af1ae5a02257226bd48f7be7d93d7ef969874 arm64: dts: broadcom: bcm2712: Add default GIC address cells
faf6b576472a38570631f50fa43acd1ab3af485c arm64: dts: broadcom: bcm2712: Define VGIC interrupt
1f4810df26a36284cdf5e77f51309d70eb81e8bb firmware: arm_scmi: Account for failed debug initialization
8d477eb28750066798d84bdc20a950499dd73f5d firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
89ce7e0f13c38319feed4fb57cc3b266317bb3d3 spi: airoha: return an error for continuous mode dirmap creation cases
31186dfdafbb900a12c40c464bd2745ea7607ebb spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
48bd73f3d0f584676704b7c1260bde8056f4ee12 spi: airoha: do not keep {tx,rx} dma buffer always mapped
2d1858b91d6ce48fa732a61f2097d6b322246dc9 spi: airoha: switch back to non-dma mode in the case of error
9789770129c252dda1ae26ca39135f9e40834901 spi: airoha: fix reading/writing of flashes with more than one plane per lun
a23eadccfac3626e0c72463a7f3da4754e25da77 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
6c27d415ca20ef6f6f24fc323d54b053ec9740e1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
2a6957751d551da409888ce6eddca9efdeef23c5 RISC-V: Don't print details of CPUs disabled in DT
37bae8e36ac8c250153b2fb5526aab3696aa3466 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
925e68be7c1f700b934fb64110aba9ab33290f0c hwmon: (sht3x) Fix error handling
a31742c2b83fa8eedde761a3b9e8415b53526c30 nbd: override creds to kernel when calling sock_{send,recv}msg()
65be0e9c80599da5c24204926147a3f3c261b2de drm/panic: Fix drawing the logo on a small narrow screen
4fcd27dd6f8a70282931085460935005d772fc6c drm/panic: Fix qr_code, ensure vmargin is positive
74d7c8b9cc56b70b5f7bdc60acc6144c1ee83d71 gpio: ljca: Fix duplicated IRQ mapping
510425e681e5edeb85c1d0350fd3bc8f89b485b1 io_uring: correct __must_hold annotation in io_install_fixed_file
11d5684785d0d4d7f7b6d039cd1c310f8d08e1b6 sched: Remove never used code in mm_cid_get()
008163eac6d83487c26edee86f60dd51c9f350b1 io_uring/sqpoll: switch away from getrusage() for CPU accounting
305e3ff8b067c75a6e994396c2ff8f8062a93066 io_uring/sqpoll: be smarter on when to update the stime usage
7e17038d6cdde60c576d014391ca3fe968ffb073 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
a4dfa892a74c8f6d442bccda0e7ac4ce4f71e9c1 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
c30753d2e80c376c700569a467958e400a72bcba USB: serial: option: add UNISOC UIS7720
1cf59b7a6eb653dcda882ccfd2ae1eb5cf78e2c7 USB: serial: option: add Quectel RG255C
c3cedaa3c580855618f2dba3e154c7d2398372e5 USB: serial: option: add Telit FN920C04 ECM compositions
42268328882781953e4a2a485334b20465434eb0 usb/core/quirks: Add Huawei ME906S to wakeup quirk
42508e45245104070e0e23a197aa2954d9915fc7 usb: raw-gadget: do not limit transfer length
7a74c47b802215b47b627a22279830a1f7e3e678 xhci: dbc: enable back DbC in resume if it was enabled before suspend
4cb2cbfd92ffd5dcc9826227cf501bcf616db85e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d059d9bbff8919c401208d98c0b5f1a83d7516f3 x86/microcode: Fix Entrysign revision check for Zen1/Naples
b81f9fb3926c550e690a4d359be89a318a395bab binder: remove "invalid inc weak" check
8b7c48a572dbccdbda93180d258403fbc4f54e24 comedi: fix divide-by-zero in comedi_buf_munge()
a2becf096fc86ac57c2d4d5ff678889bf22e6e07 mei: me: add wildcat lake P DID
1dc333246d3d7f8aa1eb0956af6a0dbe611fff38 objtool/rust: add one more `noreturn` Rust function
4c8517f8a6ba5140d6e6557d9321bb2fd5c34bbe misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
6f4aec8bd0275f007b2f832c07a780a878641e4e most: usb: Fix use-after-free in hdm_disconnect
7dcf0c2a6e97b3fda22ba0c753a679a65488cbfd most: usb: hdm_probe: Fix calling put_device() before device initialization
53871a706983f8a92d90a58c369da78117f7fdff tcpm: switch check for role_sw device with fw_node
554e716f05cf906fa560c8c8e51dc025ecff1e1e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
08e61d2dc692483c8fedd227b7663ae67f8ceecf serial: 8250_dw: handle reset control deassert error
c0fd2d42e8541c422bdb7f796dc2a3502e8f395c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6c2071f16d7ab4709e1accda0baf1fcc100d817c serial: 8250_mtk: Enable baud clock and manage in runtime PM
06d72dbf57622f0670690e025278868955b267c2 serial: sc16is7xx: remove useless enable of enhanced features
1a7169dabb876358d65fb8aacd8363bc68db3ad6 devcoredump: Fix circular locking dependency with devcd->mutex.
9c591c611aafaceabb2b39ac74d5b76919841c9e arm64: mte: Do not warn if the page is already tagged in copy_highpage()
2a6ce9bd7e9baa5621e101f3dffc54ac928c6fa7 xfs: always warn about deprecated mount options

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b52e1d8b76-3fd3bc51d978.txt

3b08018f3d7da16fdde1ffbb3ebafe55b09fff6d sched/fair: Block delayed tasks on throttled hierarchy during dequeue
6ebd1ef530a9b7c53958007947acfc04ed4b9c9e vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
e06a208bdd4d0c0ae13ccf067dba936c95ec3214 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
ceb7e472d6ca1d9596e6d6c79cdffa3521dac710 cgroup/misc: fix misc_res_type kernel-doc warning
7fb568066d3b5e098a4211a5764d0c4917bb41e7 dlm: move to rinfo for all middle conversion cases
4dc45ef313c4a2b9ec3199efdd0645c2758fd970 exec: Fix incorrect type for ret
e3cc5b7fa84b3458423aab66b4d957e9a2e0a4fd nios2: ensure that memblock.current_limit is set when setting pfn limits
3a060366d1c621c881ddc2e2168d470ea236bce7 s390/pkey: Forward keygenflags to ep11_unwrapkey
9bb3740792642dcc88842e2d9ba021d0fe36af3c hfs: clear offset and space out of valid records in b-tree node
b7d8f84a35e53fd473630bdc77b063d9eaa1713f hfs: make proper initalization of struct hfs_find_data
fbcba1575ec4b2438ffe83e95c7416b47e3cb8c5 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
a84ef45596ec1bf49d050e7b6adfcfff6736aebc hfs: validate record offset in hfsplus_bmap_alloc
b08cca1710627e74728b2079f0393e7d8ab9dd32 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e35551cd275b70c7e351df884f8fdcda91197d20 dlm: check for defined force value in dlm_lockspace_release
9a0a10f1988654b1ea39e98358d4f52dae0b74df hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a6c9133c2d4f75c3da9a4e564574111d9b9cce3c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a977a4da7d03204d68bdbee8f30d36119986c647 PCI: Test for bit underflow in pcie_set_readrq()
f14d0887aca1fbbe160a30e28847adb330bda54a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
b7dda7bd568368b25205499b6018357545ec652a arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
b95d6d8fd098ea998808748fa45e6d0bbb1400af gfs2: Fix unlikely race in gdlm_put_lock
f1f0925149aa8eaf95ad4f691dcf2ed638ae406c m68k: bitops: Fix find_*_bit() signatures
131a2c374727d049773ccc74de75b33a5683c14b powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
c09bcd623ae3413d1af52365431cb1b11609e007 riscv: mm: Return intended SATP mode for noXlvl options
400b9fb942fd4c86d21efe4b8f2b1e4c3cd90caa riscv: mm: Use mmu-type from FDT to limit SATP mode
bbaa12ba83d133d79719dc0c7334c15b5c0a75d3 riscv: cpufeature: add validation for zfa, zfh and zfhmin
82c7771e2b5d320b2ee27cb6d5b318d551e21f16 drivers/perf: hisi: Relax the event ID check in the framework
cf533406292088c93bc2e82a1f9518abc4d45021 s390/mm: Use __GFP_ACCOUNT for user page table allocations
f438629aa86012863d5f5b91f02bd01d7615d598 smb: client: queue post_recv_credits_work also if the peer raises the credit target
44c048ca60c213cc03ac41522cf2f2392e9de34f smb: client: limit the range of info->receive_credit_target
4893396f0ccc4c49d552bf5b0ac29fc1d0f61ead smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
b6357ff49b6b41dc5679a80fcd788cb39137e1a7 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
3297c72f099836f7ba2f83ee8a5d2b613e83249e Unbreak 'make tools/*' for user-space targets
73ed36033d0047a442efaf88fe7f47c649df7633 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
8130b620dc32239fdf6ae98fe41d0e59816d761b cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
e557096a5f2a373d7f0d79aa506408dc307d7555 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
b191bf91444bcdb1c45b1a5810a9ca13d21383ab rtnetlink: Allow deleting FDB entries in user namespace
c8786219edae321340c57d826e34470b406c2e6f erofs: fix crafted invalid cases for encoded extents
bf51eb266a25d49469aeba8138ff0ccdea793d40 net: enetc: fix the deadlock of enetc_mdio_lock
fdfb929d704229ebd30d370da454eb8fb4344139 net: enetc: correct the value of ENETC_RXB_TRUESIZE
197775b754c33f82cd2d83f1e5dc7f08ae083b2f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
dd0d38f0578d0cda05c6130a41935ccbd3185190 net: phy: realtek: fix rtl8221b-vm-cg name
123bcfeb902ab307bce3438c8dbd3d8c71132d04 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
f987871fe8489f6974c81cce758ef0b4ede29cc2 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
18c854c138d8b3ab2c37c8c0858015fd8788bc8e can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
24745a9bf65396ec4e7cb5e5ca5fa2fbb3d61e0a selftests: net: fix server bind failure in sctp_vrf.sh
912b67b997259c3178503b99aa267156500f9359 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
b7ace30ad2b312dfd8cbc4ab5cf5a865832f6057 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
5810befc333beb42d33d38889dd0357781adbaa6 net/smc: fix general protection fault in __smc_diag_dump
8e352d0bb0b35ee50fed85ac65322824af80a3a7 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
b68550b1f90d3cf125a121f4d30be65188d82973 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
5056f6fc091a1a3ae788349fe9c217406f07181e erofs: avoid infinite loops due to corrupted subpage compact indexes
12e6f7b3d8fce0ec163cc991752aedf2f0db2dfe net: hibmcge: select FIXED_PHY
d3f89896bbf081a654992b357117be4b7af21d78 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
5f641d375170f533d2a6b6183bf24b5b91597afb sctp: avoid NULL dereference when chunk data buffer is missing
61434902a705266e0efcd619140278380df70590 net: hsr: prevent creation of HSR device with slaves from another netns
78c51f55f13344405b605105c113893cee1470c3 espintcp: use datagram_poll_queue for socket readiness
7877803b7663dc91609c6db28c4b7c72259f61ff net: datagram: introduce datagram_poll_queue for custom receive queues
f57f55a482cec03cf450281f1eb64c034672f98f ovpn: use datagram_poll_queue for socket readiness in TCP
578805b4c5f4b5c866e835eec8e99664925e93d1 net: phy: micrel: always set shared->phydev for LAN8814
a898607f882c4e3661e02fd0e8e1d9d838c245f6 net/mlx5: Fix IPsec cleanup over MPV device
654629fe0581898a6b4cfbec970ffabd2b975b88 fs/notify: call exportfs_encode_fid with s_umount
1e34e2a0db3ba3d4218c4a3998b24c793e6e4091 net: bonding: fix possible peer notify event loss or dup issue
e57b794fecfb7b0bacf1f5bae70f4f4a68a61de8 hung_task: fix warnings caused by unaligned lock pointers
8cdf0f58d5314fa8d8540dc7df5549ecf0fc871e mm: don't spin in add_stack_record when gfp flags don't allow
be6e012a2b70ec02dffcc1ce34d0edec5e09f72f dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
361549188a0bb3d6c9c1eb641fe3fa64dcca3fda virtio-net: zero unused hash fields
2a008bbb3a70407453c920776de7f89f3195feb2 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
71d3acbab9fada55e567f0a1532b5663d8573f34 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
46711c54fed1a4f655eb22c131a77d1423a6d964 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a466cc7dc2c1c6bffc47503be52a59adf1615659 io_uring/sqpoll: be smarter on when to update the stime usage
272e7cbd2220fd98af37edaae65a634ad432b76b btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
42e5acaa69b2a2070d4726e5ec2fc67270d64a17 btrfs: send: fix duplicated rmdir operations when using extrefs
57a059d8cfeffd3a746f8b4652a7f4c6dcfb0f8f btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
88915180deb6474eaec5fd09b07c788f4f38f424 gpio: pci-idio-16: Define maximum valid register address offset
a363df6966518f23ded2e53dd866ea450de29b37 gpio: 104-idio-16: Define maximum valid register address offset
55af1cd7df314fe341ca26701d1c2da2880120e6 xfs: fix locking in xchk_nlinks_collect_dir
504f9b53184d61b7487142139711866b5e7630af platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
f7f9f87eebe82ffc7bbbade90894dff5254caace platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
456ce0911baa65a7098871d124efbd36ae430f7d Revert "cpuidle: menu: Avoid discarding useful information"
58e3221ac3c07bd4403de9bc985f03715399a45e riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
87e9dcdac26634454731301a4d072c25c899b0e9 rust: device: fix device context of Device::parent()
9460fe424fab8941d5671a7a247ca171000fe84f slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
1d280e8910eec82b192e8ba4757968c2928b8fd3 slab: Fix obj_ext mistakenly considered NULL due to race condition
41303ed3f3f6847e8fe1a2a0bda93505afe76915 smb: client: get rid of d_drop() in cifs_do_rename()
dabacdaffef9559764ec8be6761d564bcc47f024 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
79bd9a83c87656b0cc394867bdac57595e601497 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
56d115df2b707e4da7b68304b63a4416190ea05b can: netlink: can_changelink(): allow disabling of automatic restart
66fe4f4e998cbebb02686cbb2c40463c2278989b cifs: Fix TCP_Server_Info::credits to be signed
69933781f33d60e3bffee1c7833d2421ec7bf12f devcoredump: Fix circular locking dependency with devcd->mutex.
fbc9b4740b729253e6053b425a3ba9d4fdc11778 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
c4641cfaf126799cec9c131da15da45ae702bb0f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
239272dfe39b9d3a0bf2182e15607655f1b4f950 ocfs2: clear extent cache after moving/defragmenting extents
998de5a77784ba73109d4f01193716c902880897 rv: Fully convert enabled_monitors to use list_head as iterator
d2d667f7683750f368e524c007cee5f84e11fd92 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
285666cd525a2b2a6be5c5ceb853a89ba06ca1ed vsock: fix lock inversion in vsock_assign_transport()
2a9d903e5f308b53111c92076a054bd2c1251f99 net: bonding: update the slave array for broadcast mode
d16405cef957a393a420e24b9e7915b00c6845c2 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
5933031ab18281621553e78e7792c0e347225cbf net: usb: rtl8150: Fix frame padding
2550bb468be6cd12a0a4d66e11b8ed58121baa77 net: ravb: Enforce descriptor type ordering
97bfd0b3eb16e0db1ab6e2ec2e1885536f5079c2 net: ravb: Ensure memory write completes before ringing TX doorbell
6185316d99cb92a8f707a3b54d570c4eb22694e8 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
105170d11be0329be7fe7f3b7a89c24700bb02cc selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
9991ca0f280294c8bd949a070e85e184420d6643 selftests: mptcp: join: mark implicit tests as skipped if not supported
afca05fa95f28b3309f03e92a8d658e45adf5828 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
26292cf2399401ad8fad17b269fefc9255f99903 mm: prevent poison consumption when splitting THP
4702041ee7932f5c47e67fb464bcef0a0fe7e1ea mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
d46eefb2f78cb4e32a743ebc7f01567470573c78 drm/xe: Check return value of GGTT workqueue allocation
22c5ce47ca420b974b01806688052ffe3385f553 drm/amd/display: increase max link count and fix link->enc NULL pointer access
a7cc5f86f75eb6ecdef3b6070e122bf0f33c8205 mm/damon/core: use damos_commit_quota_goal() for new goal commit
665a0a2d513da434272ec49a9384b66598c8cc14 mm/damon/core: fix list_add_tail() call on damon_call()
5392fdc90b57da2ae8a4af7ce54ece124e40dab5 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7138c60cfa8a9620f7df57a157e464972ae02e00 mm/damon/sysfs: catch commit test ctx alloc failure
82a70339d427c5d45d07881d65be9834ec8d5cd4 mm/damon/sysfs: dealloc commit test ctx always
5c5186aea1ac38d2c480fc1c938ec0448ac97ee4 spi: rockchip-sfc: Fix DMA-API usage
05bd3eddd0ad5572b801471d0cefbe916766d34d firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
ea257c0dc78daf014901a78c846de8b36618e066 spi: spi-nxp-fspi: add the support for sample data from DQS pad
79888c855a1189acd087166d6cc4882bf01a3ebc spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
0ad78ada1cd0b2005dde1bf3e706830df111c7d4 spi: spi-nxp-fspi: add extra delay after dll locked
811e4df226240a8c8df75c3286332c844a94aa39 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
34f779580fadb73ab530e750f0480ab24c446b62 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
4349d99c2db5e4c6ef3680894359f013aa5f6bbc arm64: dts: broadcom: bcm2712: Add default GIC address cells
e99fc0d8033daad8223b648fd054abec82162b84 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
a51a102315eb0bb9b2f15374273a008f8e2999fb firmware: arm_scmi: Account for failed debug initialization
ec27e9106eebaffb5b17fdb46c8d34aeef54e1ce include: trace: Fix inflight count helper on failed initialization
9d61279516f952fe01b5143d84c953c89037f832 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
d4dc5be7f838fcb5df75f85361c83a5728d5ed4f spi: airoha: return an error for continuous mode dirmap creation cases
80c936097cd226f566ffc1ce715b67300b22aeba spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
6e1f02cecf40b7124d6975635e7e2c10e1b7ef0e spi: airoha: switch back to non-dma mode in the case of error
ff6750bf9bc4e16260684cd9f9720f356d6d403c spi: airoha: fix reading/writing of flashes with more than one plane per lun
70c78e6c00a6b9607af387462cba16662710a9a3 sysfs: check visibility before changing group attribute ownership
22cf2c0b7aa991b525715d34630f582d4a7fba5d drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
a73771ae3c484646a2d759f589fc1eac9293376c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
14c605c51845e3ae76c026d25ae96e3161406070 RISC-V: Don't print details of CPUs disabled in DT
202b2acd65d2f84a7ff9a4e9429ec899667654ad riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
24e0d372da5191ff923c23463f77e742e8ab8f64 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
e97d826b13490deffa1400d9d7e49bf94e22c516 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
a6112a2b2adf08ad030a111edadd3839eb98f354 hwmon: (sht3x) Fix error handling
b046237c49f91d85eeafa4409ed519820afaec2f io_uring: fix incorrect unlikely() usage in io_waitid_prep()
2494dd71c9c56f87dd4fddd6367d5e27bdd65fca nbd: override creds to kernel when calling sock_{send,recv}msg()
0afaff7c85d4a91f6fae3157fbb581d697e008dd drm/panic: Fix drawing the logo on a small narrow screen
947baf44118a580778254f2811d5f33d671e131a drm/panic: Fix qr_code, ensure vmargin is positive
d2d36fe9072fbb3cf3607a61b2d65d8c3a0d2c34 drm/panic: Fix 24bit pixel crossing page boundaries
7e0c416c39052db0bbae4c6fd31307615daa303c of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
e0b0b7a5cff923f87b0ab235965b2d6a9f094146 of/irq: Add msi-parent check to of_msi_xlate()
3f79e6c70a162a6432c5a33589ec55a12ca8e617 block: require LBA dma_alignment when using PI
ae4c02288cd9b49348b9e4b3170f217b56caf37a gpio: ljca: Fix duplicated IRQ mapping
36feb90a3ea924209c45f5a6280b2e7ca4e994f7 io_uring: correct __must_hold annotation in io_install_fixed_file
6eca15acbb22afdbd822a1770fd6ade7cac4e455 sched: Remove never used code in mm_cid_get()
5217e3f540550411a48c359a1c2933a315764d54 USB: serial: option: add UNISOC UIS7720
9bc436da1555c9f1e5cc6f123b76f23e4e585c96 USB: serial: option: add Quectel RG255C
753c4f980d03efbc25548dfe2edbf99fdf70ebdf USB: serial: option: add Telit FN920C04 ECM compositions
c252fb44e3d2b90e1973edf601948004586cfc70 usb/core/quirks: Add Huawei ME906S to wakeup quirk
01e26b88db59e6e62e457e9d0fea94d92fe96655 usb: raw-gadget: do not limit transfer length
b5b6023a87e2a24f6994762330f3a4a49da26261 xhci: dbc: enable back DbC in resume if it was enabled before suspend
1f2430fb9e7fdae7d6356d3c83ef2e7f91922df2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4f28b0cfd5c5a154a95aeb78fd341ec7e4bc30d4 x86/microcode: Fix Entrysign revision check for Zen1/Naples
fe3c3b58348164368917ceeac2880ab838bd02b8 binder: remove "invalid inc weak" check
8d7d8eb9f325ac8df28f8908935478008848449d comedi: fix divide-by-zero in comedi_buf_munge()
3ac91713b8e1832beffa8d94d4e9c92b0aac4630 mei: me: add wildcat lake P DID
d15f92b9428ef7275344aef73c4db3557f820e5e objtool/rust: add one more `noreturn` Rust function
7ec91af4cd00409eb55936b68f8a0962c4669ff0 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
d3fd60a24f6fffbc31d1fb0bcf4817abbadca1e6 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
9d5f2a2f9e79ad014e8547c5431cd77143aca73c most: usb: Fix use-after-free in hdm_disconnect
d63a16b671fdd6e99aceeaec7b63c8451e880063 most: usb: hdm_probe: Fix calling put_device() before device initialization
73328f7bdce3e8bd842cefd4d19a35e9dceb99bf tcpm: switch check for role_sw device with fw_node
773a459d682c7a044ac1bd92591c0cc44d1d5287 tty: serial: sh-sci: fix RSCI FIFO overrun handling
908b557864fe8586b54321bffdc7cfcad3fa8ee6 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
28428feffc4be594f519a7bb39c4730ac9f38d90 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
16cd25bc79f4fb5171f98eb5f0b9f3e3d277441a dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
624bcdc29b2dd98323a7bb07d9e5bfa982c68cf9 serial: 8250_dw: handle reset control deassert error
9c242eee9302333743cb54c9ed423209551d27d3 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
0f07828f38a6ec43b78a55803c34235cac0a2186 serial: 8250_mtk: Enable baud clock and manage in runtime PM
8dca2c91e94e16d11ab7a2833e964d3df11939f0 serial: sc16is7xx: remove useless enable of enhanced features
a801c190ff2eed0e8cccc2b65bf362891eab1f13 staging: gpib: Fix device reference leak in fmh_gpib driver
8214391ccc6c8d41edf9dd140eb6d844dcfa001b staging: gpib: Fix no EOI on 1 and 2 byte writes
ed93ea1cf1eacfe59ed4462791e4f4bae2feffc4 staging: gpib: Return -EINTR on device clear
840f1ed752d91590f85b286a830ddf6ab8d8f03e staging: gpib: Fix sending clear and trigger events
a48813ff312577ae1086ead006201c52fe50d035 mm/migrate: remove MIGRATEPAGE_UNMAP
4700e0e32bb4787a3b1cc85b3e6982af2da5d1c3 treewide: remove MIGRATEPAGE_SUCCESS
9fe28de2c65724e1c11bba45bfe305825f45d487 vmw_balloon: indicate success when effectively deflating during migration
6b5dc76141d4381ba146cb25da4db5799d9c5045 xfs: always warn about deprecated mount options
562910aeb10ca59a26c2a1c6262dd4e81eefe72f gpio: regmap: Allow to allocate regmap-irq device
1a342cf8d5dc432bb177c5c3072e17ce861ba46c gpio: regmap: add the .fixed_direction_output configuration parameter
3fd3bc51d978de27e147bdac4ac0b6b1593bc299 gpio: idio-16: Define fixed direction of the GPIO lines

--===============0999577313977751324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082d2ed02a77-1fa7f77e9579.txt

6be1ec3233dfb8ba64d028027888903cc58fe11d exec: Fix incorrect type for ret
8439984746b4b6d9f92a2d230fad1e206e65f999 nios2: ensure that memblock.current_limit is set when setting pfn limits
30246ad843c356360deee01e7c82eb6b4ed3e383 hfs: clear offset and space out of valid records in b-tree node
7acfda5b6ceb8ca8641627a57e688f16bb0cac43 hfs: make proper initalization of struct hfs_find_data
1f3ce1f14492fb7bedf031728e9b2fcb43a62dda hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
56b1ee59d3901d7da39c547dd6213fa155854e37 hfs: validate record offset in hfsplus_bmap_alloc
104811af5333e69eb1dfa12ff2653967be1e2db6 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a063b02ed8b8918640c2f7289db74e68f92772b3 dlm: check for defined force value in dlm_lockspace_release
1c1b7b8cc9939e9153b40ec42d39d7eba17e7eb0 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
af2dae6f6938e13891efedb5ab080a1fd850f228 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
cf38ce9bd7fa81e9dd38415c1068a2e47bfe305e lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
8df2a53a6fc6bfd8d7f7e0c18db36bfbe30cf5ac m68k: bitops: Fix find_*_bit() signatures
b532e2f3f3cc104b7dbc04b866d4c5fa2ea809e1 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
19faf1ee6585758aab4757c7eaad0895fa70b7f5 drivers/perf: hisi: Relax the event ID check in the framework
b52016aa057dd258341abab9db87ae06241213f1 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
bd90022efa4bb2bd7c9f9559478e91305996d3e8 Unbreak 'make tools/*' for user-space targets
4b9598d98709def80f08f6dca90c86516cafa638 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
b225ebfaed45afb1120ce4d5ce1af3625aadc758 rtnetlink: Allow deleting FDB entries in user namespace
81aba9c844a9c01603d7bba0fcf925744d1092f6 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
18fb502a1889e68ac8c9f408d3e943b544c55665 net: enetc: fix the deadlock of enetc_mdio_lock
6bd1d6053ca27189809172f3d70016b52af9730d net: enetc: correct the value of ENETC_RXB_TRUESIZE
e9cc9a9d53401b9393d7bcd3110802855e14225f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
795fa78712125c73d0d2bc396e3ea6c67ea22fa2 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
91a3b1c5b963a47d9356f8c133b6d85639f7ba58 selftests/net: convert sctp_vrf.sh to run it in unique namespace
dc9566519857d14319eb06ad18b8fb477bc9201e selftests: net: fix server bind failure in sctp_vrf.sh
b20ed09661620f97cdfa21621f92f031dd82dcd9 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
cf0db6ed51c895268b7aec457d0061bf2b393df9 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
ca1a44feef6032d97071b7045f2b710052855468 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
2ad0184a3d14de30d1dca7cdaa827f1221c7b1d3 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
483294df9e8e06cea71c85c918012e9a3140c0cb sctp: avoid NULL dereference when chunk data buffer is missing
b165f317ff1387082fcb00570faf3f1cb6f8746a net: bonding: fix possible peer notify event loss or dup issue
983052b3185fc319f357c5bea2e2725b9f3955bf dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
2087672cb343fdf94300c03fc345ee7e80d4dcac arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
3ae854d8e96fb0c44775ee446d3251378e099f4a gpio: pci-idio-16: Define maximum valid register address offset
51e6fd7fcdcbe909095442f096795377f1da5a47 gpio: 104-idio-16: Define maximum valid register address offset
f7584a1acda0e3f97fcab705fcba88477de607eb Revert "cpuidle: menu: Avoid discarding useful information"
f15284c73762b6afb2fc39d129b851dfa7256c7b ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
83fcc342b22887f90a6e55919613d1f82b3489bc can: netlink: can_changelink(): allow disabling of automatic restart
318a57562d985243ab263baa533293fa5f0945c6 cifs: Fix TCP_Server_Info::credits to be signed
e76033342fdbb528b1ebd25bebc9f39fedfb8b58 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6bd98f6fba275f97025bcd2f18d8633d7b90e38f ocfs2: clear extent cache after moving/defragmenting extents
a02e1e5b5f4144a5f4d29c7c52d6af76159cdd02 vsock: fix lock inversion in vsock_assign_transport()
590e3bb9a9436f0e49e68857d08ad2ac0b916adf net: stmmac: dwmac-rk: Fix disabling set_clock_selection
048a896c75e1b7c8af68d0369476148d7e2bef4f net: usb: rtl8150: Fix frame padding
ee47bcbf29848ae84f391d5d21ed9d024fe7beee net: ravb: Enforce descriptor type ordering
aa2c9d9cfee0aad49e96f867339a01d9a5092186 net: ravb: Ensure memory write completes before ringing TX doorbell
4a0d45b87c5e332a93bee929cbbc3eb8d8d49d91 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
672a2183ea880a255e652d55f09c565aba7863f6 selftests: mptcp: join: mark implicit tests as skipped if not supported
72d454a0865c242c0617d116848622b8b92583ff spi: spi-nxp-fspi: add extra delay after dll locked
68f97f8f0b1f595cb74ce25c4e822695e1adfe25 firmware: arm_scmi: Account for failed debug initialization
50acd4c5c5eaebb83c9025ccbed423183f7fca92 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
20831b2d5f9fd07973d2bd8915d40b4cfb519b4e RISC-V: Define pgprot_dmacoherent() for non-coherent devices
1e3944a7a3eaf39edc58181a18d1387382465d1a RISC-V: Don't print details of CPUs disabled in DT
4d023c2940702c113a8dacd23b44633a41c7b7e7 hwmon: (sht3x) Fix error handling
a296749f09712b5c0a72f263f21dac912c96e71a gpio: update Intel LJCA USB GPIO driver
9dec8d551bff93f6f7428e58c7e5415715b853e9 gpio: ljca: Fix duplicated IRQ mapping
79dcb46c53798f87341aebdd6f72ed10d365b0e9 io_uring: correct __must_hold annotation in io_install_fixed_file
7924cda9e5a8def2ca1007fca661c63a7250e307 sched: Remove never used code in mm_cid_get()
24317a54c0173907a8cfe9cdac9f541b80f60f72 USB: serial: option: add UNISOC UIS7720
215b2c51ad05fc756ac296cb241de4b59714d789 USB: serial: option: add Quectel RG255C
5ac34b639ddf083a351cad6407bde6260ee33e62 USB: serial: option: add Telit FN920C04 ECM compositions
b2c440f32e871933fda7172c0d7382999fec3dfa usb/core/quirks: Add Huawei ME906S to wakeup quirk
67f9b010c6224a3f2c840f4d1367e585cd6544be usb: raw-gadget: do not limit transfer length
1e8cc829575f82e7ed6cdb457e2b0515543a9766 xhci: dbc: enable back DbC in resume if it was enabled before suspend
f5d77e6e5c7685d9ada0bafe12b54f82e7bed226 x86/microcode: Fix Entrysign revision check for Zen1/Naples
d767bbc00e9d1399db60da23405e184b045299df binder: remove "invalid inc weak" check
bcf6cef79cccdbdb21773f0664c81f84f71893bb comedi: fix divide-by-zero in comedi_buf_munge()
71b7d073c7dbf111d464149a86a5b728b62d17c6 mei: me: add wildcat lake P DID
bfc23194cd04f62c26ee3fd967c971721feb3ed3 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
63ceb3c48ba5dee14b4ba20c2562d11037f6f93a most: usb: Fix use-after-free in hdm_disconnect
d52018c3a8962e863f4ce24c761c162076159e1e most: usb: hdm_probe: Fix calling put_device() before device initialization
c12d1b1a433f0fb098d1acf80ad2e4c71b1fcb51 tcpm: switch check for role_sw device with fw_node
0f93dc9fdea1fcc6c757e0739e35913e22d240c5 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2f886a3a8c6387065db39eaf8e8988e7dce8e23f serial: 8250_dw: handle reset control deassert error
714ba853cc358ffe7d809cf7f4667d5d6265178e serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7e80a212b29a9afe90de61b407fc7fb86a471897 serial: 8250_mtk: Enable baud clock and manage in runtime PM
e85e1c4c72c79a6130a94f796cce6b7a683c1fef devcoredump: Fix circular locking dependency with devcd->mutex.
b33374df20850f13a674176268ba4e63a2a70c7a xfs: always warn about deprecated mount options
9bfdb6fffdf8c9e19810efb2c59072329fb7bee8 fs/notify: call exportfs_encode_fid with s_umount
a2c2e1b96a297871dec0fcd0f990121e879d420a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
01108698128caff7123fc129ed9e4dde90423c65 s390/cio: Update purge function to unregister the unused subchannels
19e5fa149aa93a200119d8a6ad5c7baea2095f79 fuse: allocate ff->release_args only if release is needed
1fa7f77e95797c03564a394905b970edf4ae00c3 fuse: fix livelock in synchronous file put from fuseblk workers

--===============0999577313977751324==--
