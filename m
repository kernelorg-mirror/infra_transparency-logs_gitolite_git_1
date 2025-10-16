Content-Type: multipart/mixed; boundary="===============6822747195926250275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 13:17:34 -0000
Message-Id: <176062065459.1978847.4113460794417657342@gitolite.kernel.org>

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 405a9f10e4b4828377f0ad3445abd5e8fdc1a8f2
    new: 5e268438c2f97998263a95f653df7fe6ea9abb22
    log: revlist-405a9f10e4b4-5e268438c2f9.txt
  - ref: refs/heads/queue/5.15
    old: 841d0866362a48e486997edb06fb9cc4142907cd
    new: 6b8e64897bbfd2c77e912cd801c58fb457b0898c
    log: revlist-841d0866362a-6b8e64897bbf.txt
  - ref: refs/heads/queue/5.4
    old: 89dfc404b285921c07af237921d275ab88f9ab9f
    new: 3be5811654236475695f95b148e271c9fb73c4c0
    log: revlist-89dfc404b285-3be581165423.txt
  - ref: refs/heads/queue/6.1
    old: 4ef0b915b9dfe39519b1c280b59220ed5e40cac8
    new: 8a1d45ad9113a474b98a33a26842fa3068b437d8
    log: revlist-4ef0b915b9df-8a1d45ad9113.txt
  - ref: refs/heads/queue/6.12
    old: 75c0b6faa0cc4f0ddb4b7a7a01da46ac26889a34
    new: 37b1254b14385e3b89c233ea1c7523f7ce884c48
    log: revlist-75c0b6faa0cc-37b1254b1438.txt
  - ref: refs/heads/queue/6.17
    old: f0cb2496475d9854cfbe241bd3023aa09766f350
    new: c6f5675dc437353579540f42e7e479b694eb824a
    log: revlist-f0cb2496475d-c6f5675dc437.txt
  - ref: refs/heads/queue/6.6
    old: a3569984b73514c68315019f8c75cd63feaf3d6f
    new: 0294187bf1aa0174c070aa6299f54e7199878630
    log: revlist-a3569984b735-0294187bf1aa.txt

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405a9f10e4b4-5e268438c2f9.txt

e84aa8fd3a9d564b8295a5beb961db3150dd162d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a3e6450f80da2226626cc6fb7c62c25a6da22268 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
98b0b26a8491d898558b555c469263162cc2a18d media: rc: fix races with imon_disconnect()
a0010c88e7e777579309e13ed4179acbe0124c59 udp: Fix memory accounting leak.
7f04570b48b69d926a17c1aecb9ae17ca10a279c media: tunner: xc5000: Refactor firmware load
53387ff5e19f4ff9583f0ff5d4f3e7b0e96dc5ee media: tuner: xc5000: Fix use-after-free in xc5000_release
764a7bf689e38d576efa2abbdb5f6758cb625a76 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a466786b11accd568d93df154e9e4172ccbbca82 USB: serial: option: add SIMCom 8230C compositions
c124ba749c01024fc42e5c8d9ad7bd49215f16d1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
516ec1d93ef89d6c023ea75289382bd08baf2e9a dm-integrity: limit MAX_TAG_SIZE to 255
87ce490f31304dcff286a5cfd06d77fe34da1862 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6451b18d59b10a969221379706217885ef5999cd hid: fix I2C read buffer overflow in raw_event() for mcp2221
752cafba1f66ab12d9bc24be4db20fb9a77db099 serial: stm32: allow selecting console when the driver is module
7a633d3d1abbdf59d387c131b0b6d8946a1319f2 staging: axis-fifo: fix maximum TX packet length check
40d124421cd1706262287a704f4c11082a126d87 staging: axis-fifo: flush RX FIFO on read errors
91ea91c68058590a7861ea0651685249efe0ff1c driver core/PM: Set power.no_callbacks along with power.no_pm
5733696ad064695ae88512baa2850adafc6ab354 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
9634124902a7c79e172429af311117912c78adf7 drm/amd/display: Fix potential null dereference
02753c2cdbab4e487ee52cacfb20d024b5a9305f crypto: rng - Ensure set_ent is always present
5fc8685661a8abe1a50b2a87330128b2936f63da filelock: add FL_RECLAIM to show_fl_flags() macro
a6c6bda53a5efa089920f04c553724f0d21f4194 selftests: arm64: Check fread return value in exec_target
138318e4e395449c0abca2c736856afbfe1b46b1 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e3ff3e2b397f113214cef1c438fe672f62aa538b x86/vdso: Fix output operand size of RDPID
212acce2478d8c3b3b07000d8fdff3086b4cc4f3 regmap: Remove superfluous check for !config in __regmap_init()
20a2e9c7e17a606831ffc8d5b77e74196e007642 libbpf: Fix reuse of DEVMAP
7d8b2d8fac14456f64988a61bfc2dcf9efe53012 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b626fed3a0248933f52b2f8a6431289c57377ba4 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c2b6b7202054975b1c358daf3c6326e47f53c3e6 pinctrl: meson-gxl: add missing i2c_d pinmux
024b833cecf6fab254d602ad2b102d040cd24508 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d82137178c1fd4ad1adc17ed928a8bffe66949a4 block: use int to store blk_stack_limits() return value
fd6674569e9623dec6fb42d407e887e6a9664164 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1e057414bd2da0322a75435d20deb4ace3d45988 pinctrl: renesas: Use int type to store negative error codes
ac7bdde5dbe3960906c41957b4c8c10b4b0eacfe arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8e0f668d2d5f395c3d22e2e9761396d65270fcd2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
dd5457efdf892867ff6769ce10ce850b5075a68f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
dd8c98efcf34e62080b3fff85d24d0249ac72bd6 bpf: Explicitly check accesses to bpf_sock_addr
3d12637fbe9c74bf37d030508ad1cb5ab97713b5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c8b735bdadf74303a3ed0b36ac76366ae1dc6762 i2c: designware: Add disabling clocks when probe fails
e1dda34991674e74386510c0ec535d1a2aeea26e drm/radeon/r600_cs: clean up of dead code in r600_cs
3faa40d0bb68c08a344290a790779622eedc6f2e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8411abd1ee8fb5672634bea81a0f7d6764823f7d serial: max310x: Add error checking in probe()
938ef4da524e5f7f585043a4f5583332d23c60e9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
61cf84540f5d992699a5c79241ec151062c7c304 scsi: myrs: Fix dma_alloc_coherent() error check
26ad0f7187739110ac376ad6214a70e8add74c4d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5db773a5dc65d9d75aa5ae1592943255eded6ede ALSA: lx_core: use int type to store negative error codes
563edcc0587853f1c4a2661f07807e7b9a7b106b drm/amdgpu: Power up UVD 3 for FW validation (v2)
158b069c58092c22823197ad5df225f1ecc99d40 wifi: mwifiex: send world regulatory domain to driver
945ed988c0c1a5bfb7783151ad1b4ef66a43370a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9c07fe2aa131b71843f128f31b61a9718fecb2b5 tcp: fix __tcp_close() to only send RST when required
bbe31440d2fafe85d6be9f368974210d469e4eb1 usb: phy: twl6030: Fix incorrect type for ret
48896f4b770322ff5be49637b0f0e7ca3c39fda4 usb: gadget: configfs: Correctly set use_os_string at bind
6366e341668f39c8683f9477fbe72adb83b1336d misc: genwqe: Fix incorrect cmd field being reported in error
b70aed649fdcf5ddd75a30a7116b6dd5c75692db pps: fix warning in pps_register_cdev when register device fail
ecbf7f2c14146dbe85cc534196ab3c6d3cad09e2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
31da9e2b2e8184baa747f063031c04f5c47746cd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4ff1be5525936e6443834322a57013b1ceffd4fd ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
14c674ee9b8f447cd34532c767621f2c4dd4bcdc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4dc59882ba62dbecc506ad6965492869ffccf037 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0d939f952b49307ab7b026e52182f925cb15d82f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
eb63dd9cb3322d3ea2da7bbaf47ea9b1fe8c2add drivers/base/node: handle error properly in register_one_node()
62f3a4d41db93026cc43235885aede3893120287 RDMA/cm: Rate limit destroy CM ID timeout error message
b818b8e6025aed9c7e40e95470bfa0310cd87222 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8fd4edb768844d58fe9f8aaaa3d5f12c0b1275f5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c60da27a2329a7a9f957a701b33f610cd339e771 RDMA/core: Resolve MAC of next-hop device without ARP support
920f968f96c486966c7208077fb1dc1b7279de8e IB/sa: Fix sa_local_svc_timeout_ms read race
4f46d135fcab2d55e3a579e8556f4bb26e5e3f96 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2a99bae9e3069500a480e1e7af67f75d77a3f8c6 wifi: ath10k: avoid unnecessary wait for service ready message
784b48ce2eff4e80bf0bfde37e41e15ad8805c29 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
02c403b01fcb4f08ca5bd37e780d767748a7d461 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bc3babdf30bad93de9abe61eb94c01e59abe42a3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
47917ee7661ff588cc968565c003373ce5f16191 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
aaacf24354f7e267b8c89332606643ffacc8f27a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bd6a1fddf00389692625b33c1acdc08616390673 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
643b984b4f7301592fcc766c9b021e937a61670d NFSv4.1: fix backchannel max_resp_sz verification check
00a923a261fd9bcc9f42f1481b286d6c20a3eefb ipvs: Defer ip_vs_ftp unregister during netns cleanup
26e83d734a5f741dcf3a1b46f537b09988de3d4f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
263236bce736a69de59cf80db61f26b3360b091d usb: vhci-hcd: Prevent suspending virtually attached devices
bdbf1574c48f7046874e3bfe6153a668506aef79 RDMA/siw: Always report immediate post SQ errors
d1b1c6dd8ba965fbf41776b70a348a4361ca10bd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7e14cbf1f8c0084642e61ee16dde094552c82b74 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e0b399c1b7858daa43ccc5d65a5730e5e8f2a90c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ef3b0ffd99d2b8e42bff892f9b0b2eb53feaa07e ocfs2: fix double free in user_cluster_connect()
281c57aed27caf1077c0bc5f2e85be62180a6ea7 drivers/base/node: fix double free in register_one_node()
158352dde770a3f790e7f9b646de8ff1c56b110b nfp: fix RSS hash key size when RSS is not supported
c397590746d1a5bb9d8e80b71a29015378f11d41 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c6172eb5d20e6cf8d6944a9378b0179d5262657b net: dlink: handle copy_thresh allocation failure
a140d0d68f90beef7cf2ca2b5cda523f6f3f9f4d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1f8d53d6317e27bf44208695610342ecd8392830 Squashfs: fix uninit-value in squashfs_get_parent
4477ae7cab0fd3f7db17a513a9ea43a70f32c2ad uio_hv_generic: Let userspace take care of interrupt mask
4a6f84672c58baf2912603d42ec84c0f48611afb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9bd33477e29e3fd9f6715b93b9e327aae3ded992 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4a3515bf8f8665e231f22df3bab2d6207eb9cf70 Input: atmel_mxt_ts - allow reset GPIO to sleep
7a42d872f2f12d8c08cdd3fd4344cb1c77447502 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
10ed4984e1a416cd02c1fdcec582494ed6708203 pinctrl: check the return value of pinmux_ops::get_function_name()
b62f1a5a59253b3aad3abfa8a7bf917d0daf2954 bus: fsl-mc: Check return value of platform_get_resource()
b1f2cf89f4f766f22cc73198195e216137742dee fs: always return zero on success from replace_fd()
61244ae04ddacf1a0e35d535a63a2cb78e23d7a2 clocksource/drivers/clps711x: Fix resource leaks in error paths
2d6be8d14b96bc557868e171d9930925eaa2384e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
193a8574831554ac84958075da7a1db884e9663c libperf event: Ensure tracing data is multiple of 8 sized
3687156e5c042b9499c9767eb88fe7fe2740e89a clk: at91: peripheral: fix return value
b1026a4b510314fecf04bc76f86c8d58fb4b3e3e perf util: Fix compression checks returning -1 as bool
aef925671d2020f155c2e10e45b5b770159e59e3 rtc: x1205: Fix Xicor X1205 vendor prefix
228ac0c6d1e850d972bbd2bfada4e06a85e12e58 perf session: Fix handling when buffer exceeds 2 GiB
ba0a33b481ba9d9928e476c8e74c6194d7545482 perf test: Don't leak workload gopipe in PERF_RECORD_*
9be9e74b64c577935c58218c54607ab101f97c9b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bb810911a72871f0a1ec6b727b5ed5166eb52bab clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4656df67afda9468ad050ac099463f8bbbe2e455 scsi: libsas: Add sas_task_find_rq()
b994517de60ae1a4912236842e6ac2365f6bf078 scsi: mvsas: Delete mvs_tag_init()
61eaf9d8f3fc4b850e3796231651c829f92de588 scsi: mvsas: Use sas_task_find_rq() for tagging
2fa630efcc6f2a8f7b15aec0d47576ae4a370dab scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e8e54967de66654f734dd42bd8de31db3f40b8fd net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c4ea811e664a3dfa42ce8924f873b124963f6af0 drm/vmwgfx: Fix Use-after-free in validation
f609533d34c0bac5795bd43525d3ea56bfe01255 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8dfbe78f613bf981e4ce4791534280de7c30aa4f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5d3211206d6b706474c55fb0ebe3632a03f8639b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a8365459fe54632aea06ef9c5577b0a61da275cb tools build: Align warning options with perf
76a5e83cf8f3ceb289cfa4536c6cd024aee3f0db mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
dbaeb699d2a82c405e515d60e291ee0f85ca9064 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4c4e32eec485cc18c44e2b3dc78c0d97d503e884 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cd4f6cc62cf1a0ccd2c12b5dc365c7c957c61e75 drm/amdgpu: Add additional DCE6 SCL registers
66ab06b8e76616ccc6e2bf24038bcd6f5cc041d2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
48467406c30deb427e376c14b441e880a607faf1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
dc3211c9cf666374ae95c7e2a1e4f61d38914346 drm/amd/display: Properly disable scaling on DCE6
8c39eb92ee9bf07a0f08bb62afd9f19cd0e4599c crypto: essiv - Check ssize for decryption and in-place encryption
267bae28e05a0e1fa66b4d9c96eb446693b99643 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0c5168fb53f20430dbba028353afaad114cbe9bb gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
cb0631fd7ae07c32e9c67fba2e4d498fec09b416 gpio: wcd934x: mark the GPIO controller as sleeping
3a08f22f317723c1f5383b78b8d1a2b04c3a7e1c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
317dd4312d55efe50587df5ed7646998523b701b ACPI: debug: fix signedness issues in read/write helpers
0fedd11f51737ed5dbb06b2a643be3b7e72e9079 arm64: dts: qcom: msm8916: Add missing MDSS reset
d4c0022fe69be12076f12e5b3c84f9907fbd67c9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0d03c3b08c90e326e9e4f33fe134dc8450a6f7ce xen/events: Cleanup find_virq() return codes
48f1a3c8d8ddc12c2c07c62e5681ecce2f7978fc xen/manage: Fix suspend error path
2bc659cfc8688205eedcd88433d53980de910f33 firmware: meson_sm: fix device leak at probe
e6710df4e7e407fc09b2ebaedeabff1633617f54 media: i2c: mt9v111: fix incorrect type for ret
4cff788f296ab10911a5c1c382e8e6dc9191b5e5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2aac013f2a6d7774d3b5964b12856fb73f894f4b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a59e572eb1ae9ee19d6de0e4d297afbc0f5fa544 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
46090e805c370951d9efa229f5ebd9ca0f2b9440 crypto: atmel - Fix dma_unmap_sg() direction
f8a775a63f68afab52bd852da99b1ebf3414d409 iio: dac: ad5360: use int type to store negative error codes
ae94a2c1d3c1c7ac2d714341fc746545a9c7bdff iio: dac: ad5421: use int type to store negative error codes
2e002f54a8b8f237698daad08340ca2473032406 iio: frequency: adf4350: Fix prescaler usage.
ce45142ab8f4bc3948932bf3ae0ef1e1dfcf1629 init: handle bootloader identifier in kernel parameters
5e268438c2f97998263a95f653df7fe6ea9abb22 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841d0866362a-6b8e64897bbf.txt

98e802971ff6d7f7316f96f5de376453ebf346ad iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
2222d0cd8b02cba452acf3d5361c8ffed4af1017 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
361b83740696703f3be0a653ee924f8c89cc5bdf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
112e4f3194513e9b0fc342bdf3a1cc4583ed520f media: rc: fix races with imon_disconnect()
e97fbefa0f44aa1526f797b7a7990fccf19e22ae KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
07f0999a0293de5511733ad14319e4e1730c0f8e udp: Fix memory accounting leak.
2663fbbbd99e64bc29e64e0cb898189f4cba4b81 media: tunner: xc5000: Refactor firmware load
34ed315e1ddbe152058f1b47b4e7e9e3bc5e46cc media: tuner: xc5000: Fix use-after-free in xc5000_release
f2565973e326d5719d87a5972ca327aa9de30411 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
65fc0726b6cd772fb4521f4e3272c578458a0bd8 USB: serial: option: add SIMCom 8230C compositions
704c2e67f60a9d5bee9ce0203ae32a2e8d1495c8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
006fbd1d4bec76c54d933c7e8f1f8f7c6b42fa57 dm-integrity: limit MAX_TAG_SIZE to 255
aef36cb83ea8713179e92b5cdfa5e81e406ed037 perf subcmd: avoid crash in exclude_cmds when excludes is empty
760575e04882832e82a57db8a6d5b39f0e436327 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6316cb5ffb14500e80b18fd071bbfc9f939b2044 serial: stm32: allow selecting console when the driver is module
f4646530e09f11a13da61d92cae0fa8d2fb31495 staging: axis-fifo: fix maximum TX packet length check
00dcfe5ab15697b32cf2b0203db566a9e7d0f941 staging: axis-fifo: flush RX FIFO on read errors
39a406620aa21c4a1b140326683737208c935a26 driver core/PM: Set power.no_callbacks along with power.no_pm
d7b93818b2b9ebb7055cc50304c39bf5d61e7368 platform/x86: int3472: Check for adev == NULL
e966f21ae4887ecb7d725e9f9dd071851d55d992 crypto: rng - Ensure set_ent is always present
d08b39480f25fd47206a0fca76f2b0cfb7c4a618 minmax: add in_range() macro
e190e6009a8d7da34b30b17e42d0b2395223b571 net/9p: fix double req put in p9_fd_cancelled
3d8e83bdbf3aaa0c1c3c6842b8f3d30f5a417079 filelock: add FL_RECLAIM to show_fl_flags() macro
a0055d8aa02a6a57e6a0446faf222919244a6c40 selftests: arm64: Check fread return value in exec_target
1f141110afaffd1631479ecc9361a0fe084a6c02 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
97830a574317b7f61ceb19cd3098b54e2c3671c9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0c72e02430294b24c6a0691dcf115fa5e022060d x86/vdso: Fix output operand size of RDPID
7476abe186859de8d81214b78e9a6c68916e43d4 regmap: Remove superfluous check for !config in __regmap_init()
11c9a7cc231477d93c8d5f72948016d0e8eaa7cc libbpf: Fix reuse of DEVMAP
7ce3d8b73fb1c6fe18fd03581b454f1bb4e439a2 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
c59205e4e38ad6d35da8778e85a490c544cd9a68 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e492c3d2d401c168b0f79e16381156d3de8a3bf5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8dc0d8a27c4de5822fefe2f7707b69a5fa96c86e pinctrl: meson-gxl: add missing i2c_d pinmux
9c0ff71996fe860c6e75dd8f5f4478f4de4cfdb1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
37184ee072c9ef8a4d594f9c1f3b6a97807194d3 ARM: at91: pm: fix MCKx restore routine
0dd9958a27cf2557cece4c1cafbf7ff08a103cb2 regulator: scmi: Use int type to store negative error codes
1bca91b41d6517b61f50b9231765be8163116c79 block: use int to store blk_stack_limits() return value
b3f2cbf18a68000ad4c67bf94a8782b672f7c174 PM: sleep: core: Clear power.must_resume in noirq suspend error path
cf16377b1acc1cc516b5a68bcd969d1d89817958 pinctrl: renesas: Use int type to store negative error codes
8dd71085329ef15a8389304559a38816442bbc37 firmware: firmware: meson-sm: fix compile-test default
c23b47cd617a476297830c0015f58d8b14c6b198 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
6aa3a715ce24609488ea8fddadc666bc5aa0cb69 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6a409bfe4643ef9909207be574efa5d97098ce55 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
5048dd3dff14e12f787b306b8194f5d1eb800cf6 i3c: master: svc: Recycle unused IBI slot
965ce94285a612d796a6e5fc15a1339070fedeb6 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
89ae82c1ac2d6dc01087221aec1610421a79b558 bpf: Explicitly check accesses to bpf_sock_addr
a51e269e758d5ea139cfd8d62ad68ef92cab6783 smp: Fix up and expand the smp_call_function_many() kerneldoc
2360f0b15a0186c186b5aff97f1cf7b6a3a40122 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
99362afdb77a4bebbbe761957108a1027c24c3f0 thermal/drivers/qcom: Make LMH select QCOM_SCM
5d612c60404c357be029711bbcdc0d3738bae6d4 thermal/drivers/qcom/lmh: Add missing IRQ includes
20400e25c21808fbfb7845243cb6c1bf63a268d0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bad6ef1a80a1aec79d1da68cc7b4c429e0b461f1 i2c: designware: Add disabling clocks when probe fails
580ee5116b1329408b16c748dd7412474b9aaf9b drm/radeon/r600_cs: clean up of dead code in r600_cs
59f97ad58f31cc1b6c9522e8c0154c7422ebdabe usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7ee8095f8e181483b448ec057893de37e28deaad scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
681598ab42dfa3077e510cc9d9539bd318dded32 scsi: myrs: Fix dma_alloc_coherent() error check
ba02677074113df8f163ede4f14c88d645fa96cf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c3a8defe36ff43f36fc9bbad546ea96d6093be68 ALSA: lx_core: use int type to store negative error codes
3e447f75152c1716bc6d051c975a120da01df54d drm/amdgpu: Power up UVD 3 for FW validation (v2)
ada402c00ba96afd05f5422da73d87b6dc4dea3b wifi: mwifiex: send world regulatory domain to driver
bbde70f7c251ddfd32defda430f44c7e4f53af05 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c7aac7518d0a4a43d61b72c44b99c3564b8ebef3 tcp: fix __tcp_close() to only send RST when required
577f8604b6c2f55820d418ede64366837365c90e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c298b71c7504202701d4eff6d0317ed533e204e6 usb: phy: twl6030: Fix incorrect type for ret
ad34d258d86f11564a632f337a2e6e91d8037d65 usb: gadget: configfs: Correctly set use_os_string at bind
bf53aacf08561cbaddbe7a55b34722e7fe78fe85 misc: genwqe: Fix incorrect cmd field being reported in error
6078b7bd04c98d62310287709b2c727b33184c8e pps: fix warning in pps_register_cdev when register device fail
64a1e0609d547088a3900b4a2078cdc24a685abf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c6ae83a3986082971b934cf218db08ea77c2a634 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d5d5c641e5978c7f4452b31bbb68f74e4e4d001b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
db053560e8daafcf5ad1ea4d0b5bde6de6b81609 fs: ntfs3: Fix integer overflow in run_unpack()
ae0712b6f6623acdc18d3d3f4a2fcc705c3b2691 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d8f155455fa5774a76b896a76b3af52e58ab3f54 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4d399ff5f5bf3adc88972f8e6baf99276156b8ca watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
28a358f8f52d916e668af2bf917994667b8caf6b drivers/base/node: handle error properly in register_one_node()
6e9eb93d68ba4006c331a46ea98b2c2ed9067149 RDMA/cm: Rate limit destroy CM ID timeout error message
a70d11abab85bb2ca3402eb1daaf44056644254b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
00187ad043142bc52a9c5e7f9e1b94564e460095 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
286c07bb890fbbcf14d2740ff18ec902fc491d8a scsi: qla2xxx: edif: Fix incorrect sign of error code
e3478908ce7b6aeccd011647ef597b3462693985 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0c2079da7aaa6f35f0204a070bd5d266a3d50d7f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bde39c54ca9c5c7e08cce65e4646c8d1fb39d862 RDMA/core: Resolve MAC of next-hop device without ARP support
f991494d4fcd42b686e71732e28c1943f46000c8 IB/sa: Fix sa_local_svc_timeout_ms read race
e0e5c090f581d084683d1d6b6efc82790d897884 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
af89f0fc1f7d66c376a414de768d490aa36d4475 wifi: ath10k: avoid unnecessary wait for service ready message
a5fc0b5c987d07f569e32503ff72277f3d9ce793 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f40a96dbc836948c422cae0ea4524763cf18d659 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
771da151ea784df7416d1211ad11dd49090b201c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d62872f4f760a90e578016b18029c74d7bd53455 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b3dafa8a8d5ff352f438cb098e0cfc1560b40ea6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
40ac72b60ec49bf8baed4eafddac9c3d369bdefc remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2827a82ec7df4c2002ed002d014b9411cc300e48 coresight: trbe: Return NULL pointer for allocation failures
b8b1d5ae84f14298bc738cee050b909a9d632018 NFSv4.1: fix backchannel max_resp_sz verification check
352eff8db4ac192830540b47413f4ac09cb049aa ipvs: Defer ip_vs_ftp unregister during netns cleanup
d0589c06bb27984ad92c08f65ca89ecb71f9d4b0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
efeaa52ed702902c2faffeba54ebc7ae7cefb8e7 usb: vhci-hcd: Prevent suspending virtually attached devices
0bb299f8a90254c85b6467719fb9b3d1de4f9411 RDMA/siw: Always report immediate post SQ errors
c3d9616c4c62d1530629cc4f38e2f77cf3311439 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
83a65cffc29d9bd249a1fb24bcd09da56a626163 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
bcb1f85353d9e5ac4609907213cc357398180caf hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3e150e51345fbd65b14ca8ace9b2baf856351f56 ocfs2: fix double free in user_cluster_connect()
4752e1a1b44e113ee3e4e37481f7d1756623f047 drivers/base/node: fix double free in register_one_node()
8af393bef9fbf0b06a6bda2f2f460e5f50992319 nfp: fix RSS hash key size when RSS is not supported
d7976957ebf7ac023e1b8cd3017475c027c3b9d3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
77352244140fe9f535c7ccb618ea9ca8db75174d net: dlink: handle copy_thresh allocation failure
7b3937e575f9f1c0fe596967f01a5d6e36aea98e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
56076383c50d9bd5720c963e56a2749df3e823f2 Squashfs: fix uninit-value in squashfs_get_parent
7b8d0312f8187041b7b5202e14eae20301d4c2b3 uio_hv_generic: Let userspace take care of interrupt mask
a7bff8bd27926dae4e2efae3d8fe427ac7a658e2 fs: udf: fix OOB read in lengthAllocDescs handling
da33eeb69d9030f55bf4763ef6d2ac3f877f120b net: nfc: nci: Add parameter validation for packet data
c07eeb740efa07adbd254e0cc2f7e3168d67685d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f8ec236f96aede52ac49066a1e90940398331344 ext4: fix checks for orphan inodes
818287724a514ac6e736b9e24c15ac8f2a9dc83f mm: hugetlb: avoid soft lockup when mprotect to large memory area
d2e4a59f168647cb29d49435dfce0694ce037252 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
fceaef3af8bb598a3466ab0eb97cfd5212b893f9 Input: atmel_mxt_ts - allow reset GPIO to sleep
f362ae5bdf160c7621fc4ee8fd8cdcc90e2bf7e1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5ce7976a299edeb2bbfdeaf9655d386c33a0c841 pinctrl: check the return value of pinmux_ops::get_function_name()
dc71aeb7d189f8b7c817ddc28d21b1c75b7370ec bus: fsl-mc: Check return value of platform_get_resource()
d373e52480d55fc5e2a7740da57119b4fd42d2d4 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3c99de1923ab0bb55c602769941bbcfdd98c65c9 fs: always return zero on success from replace_fd()
fe458f7d802017267414dc9ddec6268935247798 clocksource/drivers/clps711x: Fix resource leaks in error paths
c6fe40cc272255f2a38ee05ee519a89b9897864e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e19cc2b2fd340b3de2a3ed35aa342499706add0d perf evsel: Avoid container_of on a NULL leader
86c1d31d2f9bba9fbb79ec3da4d0a77034c4da42 libperf event: Ensure tracing data is multiple of 8 sized
88ee0325b94cfcbdde24a2fc03156f230669507a clk: at91: peripheral: fix return value
8066866feea11eec2285507572864721c2ef3945 perf util: Fix compression checks returning -1 as bool
f5042ca66d8131e24f55e23b0f0f20977996a0ab rtc: x1205: Fix Xicor X1205 vendor prefix
2acb4261fe29b72a9cbee735e4fe618776599c74 perf arm-spe: Save context ID in record
05ce559573cb40e7f69bc4a509cbbc6dc82af734 perf arm-spe: Use SPE data source for neoverse cores
1a67da7c66cc7bfaf0674294a891d49c6de73a3d perf arm_spe: Correct setting remote access
8d1474aaee82f185a71684ed2c1a5b47dbebc8ef perf arm-spe: augment the data source type with neoverse_spe list
851445aa7457c8480fbeb6b1afbda2e09568ba58 perf arm-spe: Refactor arm-spe to support operation packet type
786a000b39b89a4af87ea5f3e561916263148ed7 perf arm-spe: Rename the common data source encoding
0a23e0d2fc2215286bf65a14acee6847e6cdc873 perf arm_spe: Correct memory level for remote access
413652c61055ac92a3064bca090027f588b53456 perf session: Fix handling when buffer exceeds 2 GiB
4272ff642391ee494e226c2f640483b6fb7e2de0 perf test: Don't leak workload gopipe in PERF_RECORD_*
01b7434f9f1b050042b87d45ee1aa345f624638f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4c3557115e89c8dfc0b6bca8ffa66de9b3c24b0b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5b9a463fbff02e4316d07aa7ed65b20eb9ee8052 cpufreq: tegra186: Set target frequency for all cpus in policy
8c6795a74dbfa2b7dbdb5af75ee63c6a886023b4 scsi: libsas: Add sas_task_find_rq()
a07901c1324a7fc54fe29e68573d27abae4ab352 scsi: mvsas: Delete mvs_tag_init()
5615c590953ac4fc4e6b5b70b3048eff03bf8a44 scsi: mvsas: Use sas_task_find_rq() for tagging
712d14404ad150f21812007271d17287367b33fe scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
89a309190ca66256918941e61b7409509370fd75 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f3d49bd2dbbd651d576c2095353fbeebc9e02790 s390/cio: unregister the subchannel while purging
f365a6a08fc41ba96595231e8e441353520aa1b7 s390/cio: Update purge function to unregister the unused subchannels
8a0d168c0246ab2a19082d9a12d3a3190fa9f4c0 drm/vmwgfx: Copy DRM hash-table code into driver
44f286ece6efe6aeeda13bab5127e6b3b3319f12 drm/vmwgfx: Fix Use-after-free in validation
a4c0b10b654bedfb46544f2259a4a6bca433fc91 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bba3e2f2ef10938927a8e5aee18b4a1273110470 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
394bf050716c483c87acf396d3a2afae9962c50e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1ecd9e312db8d5137914f426c5454e01846c9f25 tools build: Align warning options with perf
3adb0a63ea70bcf9bb517116af762f6b0c42509f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ad313bbc407cbb87be39df607af8d9313264b495 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5f92c03255eb71bc2446b735c972de2259601e04 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
95da77650b5b163698655a1b862b7807020b9daf drm/amdgpu: Add additional DCE6 SCL registers
8b15a605126b943b26a49588ebee3ab4903b8767 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
142f9c40ceaafd99e37012efe37c404fe3c9a14d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c6d803ae86a600214698af6192084799f58bec93 drm/amd/display: Properly disable scaling on DCE6
3642f0a1f4b4d458d8c30cbed93a86f08d752066 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
1f1d6136ada59a2c8dd3cbf3e68b7c3428f283f1 crypto: essiv - Check ssize for decryption and in-place encryption
2f0a446ba877c4134a4ffa3a297080aa6637e44d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a05a7d322a001d65e20c355a0237eed885aae4e6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e8a36269db28b6c767a0f6f98118993af1ff6d76 gpio: wcd934x: mark the GPIO controller as sleeping
8c67b82500581ff047480c615b715c8ea95565ce bpf: Avoid RCU context warning when unpinning htab with internal structs
5621191167147656ca272a39dd51dc6251592b77 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1ebedc07577705fcbf162db4bb9ddb5e242610e2 ACPI: debug: fix signedness issues in read/write helpers
a520b4b00e8686455d6d5cd7fa384e97b8b0e072 arm64: dts: qcom: msm8916: Add missing MDSS reset
77e5955c49cb1035215b7c58e7d4791de19e7ed2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9e3c8f7b4aca75b8d4e2a60b3be1e9a659ccd83e xen/events: Cleanup find_virq() return codes
57ab0327b9150f92edc4fbfff2ee235979e1ed89 xen/manage: Fix suspend error path
c1e181a9369c361f2ca31b1fa13e3b1840332156 firmware: meson_sm: fix device leak at probe
b1bcd97f433ffd73e70cb134784cb95b58b52007 media: i2c: mt9v111: fix incorrect type for ret
3543154e40d884f6a36365dd878fe2e74ea69793 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
35c35dcd5618b4ccb5eed4f0fd9f6ae8bb3de09e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f0c95139299ad680694017fde086c3819e2ea90f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
460da01b35ec6bd2276bf828780a2165da7ed0c7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e0fdc316d734296718dcfd2442138ee1f733e88b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
26f0c66ccce62b113d17b5410cacb8b0cd12b6c1 crypto: atmel - Fix dma_unmap_sg() direction
2d9447e469fc96868bf25df3511f805e307c2878 fs/ntfs3: Fix a resource leak bug in wnd_extend()
4c81671b1e57928c5b463e8da27559863cd97a68 iio: dac: ad5360: use int type to store negative error codes
374be5ae6c1f65e4d1d16ab516a79f23a86953b7 iio: dac: ad5421: use int type to store negative error codes
de8674e6b24a107813c80654123b0eeb5c5b83ce iio: frequency: adf4350: Fix prescaler usage.
461b546df8906d00fc71bb07f4ba9562741735ec init: handle bootloader identifier in kernel parameters
9e5379277c4b4e256163e3a02e5b0a240317feb8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6b8e64897bbfd2c77e912cd801c58fb457b0898c iommu/vt-d: PRS isn't usable if PDS isn't supported

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dfc404b285-3be581165423.txt

e25e85c8e0e3bc2fce2f6a74a60a9428ab3a7293 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7146abc4fe74abee6103c351476ac1ad0df06bc7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
136b5af974f6114292d7e912eb4030c591b97e67 udp: Fix memory accounting leak.
fb976337d60940bbae4206979566cd0a9ea9a5ff media: tunner: xc5000: Refactor firmware load
fa646c7667f3c7acba80bd7d9975c95cb0eb205c media: tuner: xc5000: Fix use-after-free in xc5000_release
3a276369f7df6c48f26a94d4f2033f642c58a84f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4cd2418507582ce63571959093fc100080bdb542 media: rc: Add support for another iMON 0xffdc device
3b4dd9cc7f72650ab742dd3f47ddc77cccc6caf2 media: imon: reorganize serialization
87d49a4d0d75455233af9dd5828d1e5a69ad98a1 media: imon: grab lock earlier in imon_ir_change_protocol()
8e49c7b0e0d3d84cbc7f6a3a754f50678f817f99 media: rc: fix races with imon_disconnect()
797d37dcd0bec430ae8b31ecd46dbffa8feff521 USB: serial: option: add SIMCom 8230C compositions
18193474a5b30060204169c354bf2508669a6b08 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
040dcee0d6ba8cfb580c2bd44e0e9db39182f719 dm-integrity: limit MAX_TAG_SIZE to 255
01d077c202ce43966096075345b0356b8a42371a perf subcmd: avoid crash in exclude_cmds when excludes is empty
966add44257ee8ee8caaaf0b50814bc5fb3693da staging: axis-fifo: fix maximum TX packet length check
5250a912100bc86713131ad874af2b50da1bdeab staging: axis-fifo: flush RX FIFO on read errors
28c5ac47fbaee57d8bd4011563a460295ee97a67 driver core/PM: Set power.no_callbacks along with power.no_pm
292d396eca00b4e3c66f3b3c91cfa44bdf35ee71 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
384bb69f8656d8f6e58dd218a19fb9c1a6b826b1 x86/vdso: Fix output operand size of RDPID
5e9fc69aebbe2436ab1f1d8cf955656dfac938b4 regmap: Remove superfluous check for !config in __regmap_init()
8e317a79db98dea6bf1003d13decdcb74e81bf98 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4350e49f54410456be538c36881a0be8a1bede8c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d1a6b42368827ddb1f502d50d27a0994f85d6ef8 pinctrl: meson-gxl: add missing i2c_d pinmux
5fb1671f921dc30b0c592f3676a2e3856a564c07 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5ffc694a5230af499dc4956ca58fce4a89ecb38f block: use int to store blk_stack_limits() return value
92545dbd753a23493c213a6bdc5900766e4bf914 pwm: tiehrpwm: Fix corner case in clock divisor calculation
324222d8208a583b644c2fabe2dc4bee57853f11 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
29903f4336cf1f1986378e77382d6e3544cdb7ed bpf: Explicitly check accesses to bpf_sock_addr
daec7f3bc5b33c3477427432007c48a86b7ff1e5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
521cd4d1da2175069dcfa1a8079233a37ee61b32 i2c: designware: Add disabling clocks when probe fails
1cb81eee48df7217538a4135d2c090901615993f drm/radeon/r600_cs: clean up of dead code in r600_cs
ed882730c770fa1456ca4f22c23aa52d3ed41709 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ed5a3117334d2ef268f13623462f1987c68aef6a serial: max310x: Add error checking in probe()
9ccc3bfbdf8804acb3de283c22b35fb28ca0788e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
32e502a9552048a2d0b7d93d4ff790938e451bcd scsi: myrs: Fix dma_alloc_coherent() error check
dbecf126ac5c809bb0542eedb4b91f156d305322 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e5cc223f31fdd5413e1ba092511310019a489fa2 ALSA: lx_core: use int type to store negative error codes
eb5ae679fdcfb42c2e810ccfec05cfdc05965fdf wifi: mwifiex: send world regulatory domain to driver
e271b529c07a90ad9cec53e14ed2ad1aa1302108 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a81b322b94c784d8c0f1399324e1b07bb7ead5b0 tcp: fix __tcp_close() to only send RST when required
58d13af68f770a36c50b768bc286c05038c7541f usb: phy: twl6030: Fix incorrect type for ret
a19019f9070ac1379b169a00f42047aaf83708fb usb: gadget: configfs: Correctly set use_os_string at bind
7b5cc28bf8491443bd0680f8a40b38e7122305ff misc: genwqe: Fix incorrect cmd field being reported in error
7fe48ebecc06284d98f8044bb5531a151674812e pps: fix warning in pps_register_cdev when register device fail
3fc2743b0653b67b4b5942a80d3e59a9a4eb002d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
da690de1aef794cece5342447bbd31f51e6e672e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
05f06e6708d3baf93d5a574ce4a3214563bff628 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9473a005bfb4210baa1406c47d56cfb240e2b5c7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
52810179c5fd9911ef06532300c5fce9cdc0d05a netfilter: ipset: Remove unused htable_bits in macro ahash_region
e5151c7f1822d4ca73214cc6db85a8f9df70a430 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a94d7698012795b266d930d810d49787e059fd66 drivers/base/node: handle error properly in register_one_node()
cd3795ab21d2cfe33765adaba36af329d01db71b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7fe5d464cefb65e9c98280d96e7f6473971c019d RDMA/core: Resolve MAC of next-hop device without ARP support
5338f552a220aee873921a6e30ad3ce0df263baa IB/sa: Fix sa_local_svc_timeout_ms read race
585f3ed8f7a13da241c60342b9caff38f2442b25 wifi: ath10k: avoid unnecessary wait for service ready message
9fd9692640a22ff67ec2afa9be75eb35116f9662 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6246d64d7482b523b13e2c7491e0a2b6b773b2ae sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9457e6f1293cd5c78d1057b5959764882d9fe786 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
560d301c245e0c35d928b00c01b78890153dd623 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fdb1ea2fad25161330e2f17c19d220540b3f31f7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
37c1d6040909c49ba2bce349249404cee42749f0 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
75f3223e102f06257b937db61be407e85b1a20e7 NFSv4.1: fix backchannel max_resp_sz verification check
4bda72b2843503b6d32c85940b4563d786cffdff ipvs: Defer ip_vs_ftp unregister during netns cleanup
e611b8cb6b407dac0403590a34b1d11f24f99904 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fb438ba5c9ea742ef41e2c107fbd091cfd3c1204 usb: vhci-hcd: Prevent suspending virtually attached devices
9a519c75df6a85350083a65fc1823fe1b97aab8b RDMA/siw: Always report immediate post SQ errors
1c1fb9007af8d1cc3facbfde8fbae14b2c957999 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1ef7e43ed3e4bff71e470f9ccda630ba786b4661 ocfs2: fix double free in user_cluster_connect()
218cc3c7200df1a1f8c5f92c182553deb5107554 drivers/base/node: fix double free in register_one_node()
e8ba62e62b1ab8b5c59735041cb4f24234e3fb7e nfp: fix RSS hash key size when RSS is not supported
9bcadea5fce4769610b914b4619251a212c0a976 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e70f83deb1c488115e15db2878e6e685285c79c6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
59bf8f7e9c0e4301e36935d5a6f42a37a4c1f5cc Squashfs: fix uninit-value in squashfs_get_parent
6a9b4c1762a4ac216f892ab0831c8cddee37212f uio_hv_generic: Let userspace take care of interrupt mask
dcdcda214b0cc7ba291c9bfb86a598d0c76e5569 mm: hugetlb: avoid soft lockup when mprotect to large memory area
bc1f430f4d7470c02b58579fa8a8b501fe42ff64 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b42b7a98b3bf76beeffee154c12d36d23945f596 pinctrl: check the return value of pinmux_ops::get_function_name()
b5ee3c5ed0186a79295476f0f5b413913a881906 clocksource/drivers/clps711x: Fix resource leaks in error paths
f2cae333afc79b9bea7bf0c722aba84b49f88fcf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c52b6c4325b79f5a746fff81c42d3b2a206040b3 perf util: Fix compression checks returning -1 as bool
367be8766eb9297f7aaf3076d7c87fcb627a02b2 rtc: x1205: Fix Xicor X1205 vendor prefix
5c390772397ccb41a5beac81f4a16419a63c026f perf session: Fix handling when buffer exceeds 2 GiB
a61719066fc599eff869515382ba0e0ef8e3eb76 perf test: Don't leak workload gopipe in PERF_RECORD_*
8428f8d1b4356c373550ceade6f46c5b204d7558 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f1551977dc569b139cb7eab6f498263f71aa456c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7f75843d559c3bda4cacf872944f8e3b22d55c14 scsi: libsas: Add sas_task_find_rq()
0bf4a73fd84559707ecdbcf68c7c7377ef0719da scsi: mvsas: Delete mvs_tag_init()
69f2d720ba7e57014a395d19161140c9ef36946f scsi: mvsas: Use sas_task_find_rq() for tagging
fa6b82532fd141477915e0e5891a3235722eb85f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
578ca7d74e19472050c331af422624f872a97a3f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
8971f76126ccad3c47370fbe0411338a34fbac54 drm/vmwgfx: Fix Use-after-free in validation
df24070fb79c6eaa1043592d17b26370746a0fc6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8ab734e0cd45b3274e29e07f43d172616c10e58e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9d0e751cbaa1d956896826ac4e05cf515dec262e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1f6dc115052aa12189d372baa8c5b3068ee39a10 tools build: Align warning options with perf
5effd77dcfd1b805d6a1e71301d24a3bbd1b7cf4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8f4642c543633438c09ecf443951bd8192945c90 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
12d966afcd16042171b8be3a5078e8f6d60cd43b crypto: essiv - Check ssize for decryption and in-place encryption
c5d2fd30262accab52883324707ab27b24e7125e tpm, tpm_tis: Claim locality before writing interrupt registers
51a7bc199b42eab160a6b992784f2139121d4c9d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e94d4fdcdd2aaf65391fcbffd1aa9375c22c80a1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4d2c1ed6da3837f82fc4df24838d9b813638fcb7 ACPI: debug: fix signedness issues in read/write helpers
13c01a2a33774d1b5571a8034b155819460332e3 arm64: dts: qcom: msm8916: Add missing MDSS reset
3812538a7206403e03510f852abff1cb20ec7644 xen/manage: Fix suspend error path
441c8c1d309b82a8c866efaaa7b97b65704c32fe firmware: meson_sm: fix device leak at probe
70d862393d377df7e000334f5fcc01ff3c4ee318 media: i2c: mt9v111: fix incorrect type for ret
7e8dc1a262a2833394b9165b74d3dd9176403118 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
33b56398a969d34a6fecd3e1eb9be4ca38468300 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
cd8593842b72b93339f1f0717835259dcf710d16 crypto: atmel - Fix dma_unmap_sg() direction
be8060d58c3eb20fbd9130ef611ec5c40fb1ce1d iio: dac: ad5360: use int type to store negative error codes
8f7daba80ac8eb79e2db4dc992ed59f7330b4f35 iio: dac: ad5421: use int type to store negative error codes
3be5811654236475695f95b148e271c9fb73c4c0 iio: frequency: adf4350: Fix prescaler usage.

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef0b915b9df-8a1d45ad9113.txt

81ccbf035abda97b36ed8f8dd22077f2af441442 fs: always return zero on success from replace_fd()
8631a67662ff3fcce1584a1ca7987a70a50ba123 fscontext: do not consume log entries when returning -EMSGSIZE
9ce41c1155349664868e3fb34ab11eb5be391b26 clocksource/drivers/clps711x: Fix resource leaks in error paths
35175bc8bceff79ce8c6e698bad1bb4eb8b9e870 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
34d1f197e949cacf189163445a0923df06ce0188 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7cd5849c3344677176e6e127c184868a061a4be2 perf evsel: Avoid container_of on a NULL leader
5f6d91422bf1526e4201a76f17ec81bb7825be5e libperf event: Ensure tracing data is multiple of 8 sized
d9ac7181756e2ef245a6e4847fa2562f6194cf39 clk: at91: peripheral: fix return value
c4b27d35736103de3a50eb4023139d0749359b8d perf util: Fix compression checks returning -1 as bool
50e5b11f4c2e51cc109649c0622328b8c5078e61 rtc: x1205: Fix Xicor X1205 vendor prefix
92067e5a15b8b5e71ceca6df6a25c2bbf8c61bc3 rtc: optee: fix memory leak on driver removal
66ce9cc93c55a57f285139650f12a43615acef3a perf arm_spe: Correct setting remote access
8aa70c5c8248cbda21896820ea5cf274ac09b080 perf arm-spe: Refactor arm-spe to support operation packet type
199cbb3573dd9925bbc01c32855fa72d67d9f499 perf arm-spe: Rename the common data source encoding
cad72e17385e4baf988236d04614dbac1ce48e7f perf arm_spe: Correct memory level for remote access
2753a49a53dfe689cab2530ff31163172f970241 perf session: Fix handling when buffer exceeds 2 GiB
55305f2af4e4e30c7d134ce30361828993becfb6 perf test: Don't leak workload gopipe in PERF_RECORD_*
ebf9ad87c1ae05566c8fa3520fdaf56e9fc24391 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
74b829bd1d484ef0d96d2fc2ec5643f56e9edd4c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
8958ba882a8d23862b30380121e4d85a567c9b7e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e5d8e2ed0c2eb12bdc70b7e15e2edb9a73bbb435 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3b20cab4ff918791a3baf012c86e093ca9af36b5 clk: tegra: do not overallocate memory for bpmp clocks
62f3b324f2f9cca877dfa9134cb8b888ef7498f2 cpufreq: tegra186: Set target frequency for all cpus in policy
7dfa7b1c23d7336c9b16cf2e9aac428c79496c1c scsi: libsas: Add sas_task_find_rq()
b5ddb3c06964c4cdffc4c36da4b0bc471285749b scsi: mvsas: Delete mvs_tag_init()
c22dbb556fe2a2123399b4af92a67ef8315f48bf scsi: mvsas: Use sas_task_find_rq() for tagging
89bdb6d7ada6c3294db368b56d78f4819fc4c6ff scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b30f513b5a11b6ad769720475b3e50d0dab46bd2 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
7ce5455800c0249e3ce521b4a1f08da03688dd93 LoongArch: Init acpi_gbl_use_global_lock to false
30eb8030719e29f7585dc8d2291bfc1b0dfe9763 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0b8c4e2921d5bc9435ccdae9947805999cc46266 s390/cio: Update purge function to unregister the unused subchannels
79d80417c017c4a7da58a5f1e84b479212b2df85 drm/vmwgfx: Fix Use-after-free in validation
a7f325c162fb95e4e649df56c471ae534e32a840 drm/vmwgfx: Fix copy-paste typo in validation
b6cd83e31f2bc2d056cc8467298a4d2609636e4f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f5b408e859262fddd6b909fce0fd117127ae787c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
76380f09dc6af71fbb4966aba6894abde1ed8d26 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cde80a037d8aab7d5d515da8ad590eb4bb497edc tools build: Align warning options with perf
de32180c37968b035aa5fae0188a3e1a1b492979 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3a3ba3e7801624c4d91c10725f52ae3470121f22 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6477ece017dd86e4852571e81d30676fe9f76f1e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bebd5a4a908926b03839ea954ff8dd52b871b805 drm/amdgpu: Add additional DCE6 SCL registers
87e77f421d859988e44ddffc4a0028b3e133c6bc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f16bef6fb1b91578156eb5921a8f831c35b18163 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e8e48eeaa58df08a291d65658064e9430f155b6f drm/amd/display: Properly disable scaling on DCE6
8d10d75e46246805cc81bf918b5dafae4183e17c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9df45a054add28d1cc13845b50aa6f9032c02f70 crypto: essiv - Check ssize for decryption and in-place encryption
8084ae0a512eea9ead26999eef6c84c74056729f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
86d375e37f5217c3b3debeda6d593e2ece236d4f gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c810069f2e422c5132d62c810c4b2a0e0f7a27a5 gpio: wcd934x: mark the GPIO controller as sleeping
878d3fd57060df863f9ad2d95f08c90d73ceab97 bpf: Avoid RCU context warning when unpinning htab with internal structs
7e39232266a2f50f0444bb79c1906f7b19de78e1 ACPI: property: Fix buffer properties extraction for subnodes
894038434d0436ca45a74e532a7b515336f9896c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8b8fa4aa8483dda96b2b61c818ce15ed9d2f10f1 ACPI: debug: fix signedness issues in read/write helpers
7df19ea949a1b3249307a952968b116c7510aaf8 arm64: dts: qcom: msm8916: Add missing MDSS reset
7c7aaf2983107a3f3bb7b24a530b7aedcfd863c9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a3ed5085eea5453c74d659267778e6dff8c2677d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
44783281093ecce8734bfc0856737e7757d641cf ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3070d87f205539568f927830b2dc73d7e42a4342 cpuidle: governors: menu: Avoid using invalid recent intervals data
21c562c84ca499d94ba6808eadacb255fbaa99bc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
55111905998d2bbfebba16574729f242dd6e09e0 xen/events: Cleanup find_virq() return codes
83ef161b2b41bbd632c3e184417409c5198c238f xen/manage: Fix suspend error path
5a7d15d7c19fdc180090aa656292cc6034825243 firmware: meson_sm: fix device leak at probe
beac6d52e68794eb1413ec7af77e0a6e079f7e16 media: cx18: Add missing check after DMA map
b1b4f3351f4724ab6fc0e74b350861c5944c5a4a media: i2c: mt9v111: fix incorrect type for ret
702f69190c61963e2c54db1d0062c3ee673366e4 media: mc: Fix MUST_CONNECT handling for pads with no links
5db0f00eca5a73df207fbc40e528b2619c9012ee media: pci: ivtv: Add missing check after DMA map
332727557e8085e4d9641cf0d186f7b35e23f051 media: lirc: Fix error handling in lirc_register()
4de20f231df815231ee2e25588e3f5fc331ccd19 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1199cfbf008bffaf13f25af4146aafa0b9508923 blk-crypto: fix missing blktrace bio split events
a9075bf868a959198a3cb33b177745f07a572c4c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c3d82f3e1736f16647b67894543d7635d28e53ed bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3727c93b212b9a4d05e1a8703811b6ac0c6b0634 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9ca17a5692ea582d9c71ecf8de018d48b67c077c cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7518be2f1a108a6c03d5a32ef36104fbf6b7b5ec cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
64a2aeab1e4b882e4bb18b06e55446b7bda5169e crypto: aspeed - Fix dma_unmap_sg() direction
c4dbf511e9cfa81d9d206922e5cf7bcedb070f08 crypto: atmel - Fix dma_unmap_sg() direction
1304f2bc796ed1a1b229d947a048bc118fb81de4 fs/ntfs3: Fix a resource leak bug in wnd_extend()
67c3b87f950d3d9877844d6b931d3aeb7afb0d68 iio: dac: ad5360: use int type to store negative error codes
5240bb2adf0461e65e8e85820dc6da6bc6aa630b iio: dac: ad5421: use int type to store negative error codes
404927a741c5ab4addfed05021377d28e0d7121a iio: frequency: adf4350: Fix prescaler usage.
e9a2e32d0d4013c1b1c0e13a236231c590592ff5 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0f3b37814a6178a247f9fc17f506e44f519b06c6 iio: xilinx-ams: Unmask interrupts after updating alarms
1b2613a9fa4eb3820ca4e779854be639e07e9054 init: handle bootloader identifier in kernel parameters
ae55f3cd5392709a5f157aad40096ad71738437a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f9f0fe304375ffafe212fbe3c09c6fc7a4d9dd78 iommu/vt-d: PRS isn't usable if PDS isn't supported
8a1d45ad9113a474b98a33a26842fa3068b437d8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c0b6faa0cc-37b1254b1438.txt

60698f076d51389e15c5347d5f5a581e8aefca22 fs: always return zero on success from replace_fd()
e588065d49151b0444515a8de39b224881d22f30 fscontext: do not consume log entries when returning -EMSGSIZE
1aa4b54b4c3a50e68885fa3005d27d26169ed280 arm64: map [_text, _stext) virtual address range non-executable+read-only
2dec4be86e79bedb46ae568658905400c4a2759f rseq: Protect event mask against membarrier IPI
efbb468239bb0474772e78d51abc1123dff79f8c listmount: don't call path_put() under namespace semaphore
531a9d958ccc56fcd4321ca590b971aae4005f28 clocksource/drivers/clps711x: Fix resource leaks in error paths
2077ac803f35b81c71c5299009abbde2da161415 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
30147bd7bdb130e354f46ac046389351dc04e274 dma-mapping: fix direction in dma_alloc direction traces
8d85acd4bfdfcd09a78dbd6bc37199522eeb2cff KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
3bf2f3a7806ec5f588a982b267b1a3c584c16a36 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ee7daf24071bd870297b3abf50c27c7e922c810f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
dda9bd3250e267634fecb762cbcb06c9a2583f47 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
1b4dd3d9bb5b4b75241e2961aff24ed0eac41f4e perf disasm: Avoid undefined behavior in incrementing NULL
543ab1ee2fc14f82848111edb8b49fb8557b5551 perf test trace_btf_enum: Skip if permissions are insufficient
b63ad33bcb86549c2b3e30d66534b01c7619d74d perf evsel: Avoid container_of on a NULL leader
85631086885271253c9ffe69e724b04a8bea31fa libperf event: Ensure tracing data is multiple of 8 sized
b2a1d18c1eac0d56e8386d5322a25440adc83851 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
85b87c86a4ef507050fb0957e80f8d57177d98d0 clk: at91: peripheral: fix return value
9d58e5ad2f56b35f00d18193a2fe7ab7cbbad8d0 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
01b038572c6ade37d30e36d1cb223863b54fb4da perf util: Fix compression checks returning -1 as bool
a06c9eb2dd93f5931a33fe9aef0dc679f0146e38 rtc: x1205: Fix Xicor X1205 vendor prefix
62d18547fcd5b151821d6d97ad9b3e3a438497c6 rtc: optee: fix memory leak on driver removal
2bbb7f8e383c50ab09413db76a5ea71c481678c1 perf arm_spe: Correct setting remote access
03bddc94697791769238c10319c5a369e3ec4e2c perf arm-spe: Rename the common data source encoding
90ee1632bbeedd096e2c9993e151434599610b4e perf arm_spe: Correct memory level for remote access
0ccf204f72a7d371055728c537df8e2f1a99987a perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
7a180952b1b70ce23393e5e4c62fa2d22ee0b973 perf test: Update sysfs path for core PMU caps
98916ebbeaf06cf98133e0061d480f01f924f7c8 perf test shell lbr: Avoid failures with perf event paranoia
40c07a7f5de838dbaf084e6201f76fa18d00296f perf session: Fix handling when buffer exceeds 2 GiB
38fa8e911b4adeb218a9a18b336754388d224907 perf test: Don't leak workload gopipe in PERF_RECORD_*
417f3ac157b7b96b7d4ad0bfac249f85bca32697 perf test: Add a test for default perf stat command
9e641dfadbe3205f7035b3dadb52d0296fc821a7 perf tools: Add fallback for exclude_guest
dcf2319c4410997fdadcbdc7a8979f1069df25a0 perf evsel: Ensure the fallback message is always written to
1736658d51a2a2ae30d29a53fecad20411a323c4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5d9b1a096079b0461b02c5672b6fd9fda9cbe00a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
888ebb006b2d76d4879efd637d7709bb078c1389 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e7bced47b07e8a332c7573907c4c48edd7d37e0f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c33edab000577023e77b4784b5fd5d848523b9a4 clk: tegra: do not overallocate memory for bpmp clocks
fc01b9348a369b7b0634f09e943c44badb409e5e cpufreq: tegra186: Set target frequency for all cpus in policy
7a0e1532ad2041ba41d2c0994a4b8e7366f2202b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0b9bc36bbed314291f1a11d389579d26e5656779 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0fab0a11899723f70e952e7b96d1e1e2b158f4ec ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
6a82b08704a41feca64e3ad57b5c6f3fbdb348b5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
53efcfb0d8721b3d192fa2db7250d7fcd6ec9e3c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
89010aa0c211613b927857affbc9350ec97cd014 LoongArch: Init acpi_gbl_use_global_lock to false
83b3c3b1d3d3465e78c0695a08a2376970afde8f ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
a1476b4b80984fde9f95512716f4275d5cfdf5e5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
49d3c9198a6aac78ed4ec55ad3618be7e7a46eb9 drm/xe/hw_engine_group: Fix double write lock release in error path
fda893e12596716f6dffc5855080f08b7fe74392 s390/cio: Update purge function to unregister the unused subchannels
02711dc605cc071778c7b9381ccc9121856dcf33 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
81d430de8bdaab68ba69a5cfa039450d466b06cc drm/vmwgfx: Fix Use-after-free in validation
414edc8ea3ee6f7ad15eb71b883b45c07ad5b295 drm/vmwgfx: Fix copy-paste typo in validation
2eb5b60e55ea1049257685f9b844d40571c2f0f9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9904f049a2c1463095ac83feefabd9075ebca97d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6ccfbc630c9dc62553c7e62d15a17b065ba4022c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
636b44bfc6aa5c35c18e4777a97fc5dd0f1f5ce9 ice: ice_adapter: release xa entry on adapter allocation failure
9d2b17c9ec539c0a2e58e18ea3845eaa3cced7b2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
57ddb816fb864dfa47fdf1b756d149957307110e tools build: Align warning options with perf
0d48515b57d6db82321b364a9b4609a239c27fea perf python: split Clang options when invoking Popen
ddf8aa3d5e144dca68903cf5959a0188e49c904d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d69690a2f0f10448151301b913ce75fe5e76770b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d409f4ad27fc3c4f796be8254ed0fe67214ff435 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ef76c87aebf9b7b90dfdddaf6a96b13ab3fc38d3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
60297c93051f8f4fe7686928feeacaec0d7017e1 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
676f627bcabe774244fa3c11c4e7a90e55c54b0a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c4fa7e070b6521ad77a4bfe9c9614985f7fb5a9e mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
90b50b0fddea9c10b5bbc2035b63996c0f4f9441 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
c46acf6844491c9eed06f6631cf9c0ae5fe5de48 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
102c590e15f14cffe031d19a7aab16b240ad25a4 drm/amdgpu: Add additional DCE6 SCL registers
8b5f80bbf80532e3bb06127dd838c512266146f4 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
607359ea3aa0c9b741413cef225f3956b4eb7900 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
de8c0dda87a188c2d7895072dedaf14ea86a7a20 drm/amd/display: Properly disable scaling on DCE6
9f00f849c66b8532b051ceb51dbc368c98d9dcbf netfilter: nft_objref: validate objref and objrefmap expressions
f3329da6ce95712ae8ad1802625e93baecc17593 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3230eab9b41462b21b314a6da4bf1d2b6f56d58b selftests: netfilter: query conntrack state to check for port clash resolution
6227970876c0960d99f7fb5e7b03380ea377146f crypto: essiv - Check ssize for decryption and in-place encryption
0b4d35d595ee077fc9c6a7ad3b5cbaea299451e9 cifs: Fix copy_to_iter return value check
553f18a022f7f68fa746339038c0a1ffb2fe2dd3 smb: client: fix missing timestamp updates after utime(2)
85afc1ed21d4baa217cd7a75fa5f6704bf49f5d0 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
1df2d930e50544ac669c32692be7ab77d7e1a68c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0fdb8be111a1d99ab87507d7e1a0f320a3c231fd gpio: wcd934x: mark the GPIO controller as sleeping
673a2e78fa71330fd4eb1c8b33e10ec5bb464d23 bpf: Avoid RCU context warning when unpinning htab with internal structs
58b22024aa45baa6762970fc00661d2354ef9d2a s390: vmlinux.lds.S: Reorder sections
2aec8facd60b2bb7e9bcd5ee936479cb68a32243 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
ff1e8e3ad41f94e474566fcf056a821a238a0f34 ACPI: property: Fix buffer properties extraction for subnodes
ba1e822e8c431b59a2e6471375c37b20a1ed5aca ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c2e0c0565c8647542a1137aecf04885d984707cf ACPI: debug: fix signedness issues in read/write helpers
276064c4a03c4eb12f81380ba0af433a48120290 arm64: dts: qcom: msm8916: Add missing MDSS reset
84d218af33e9a921696bd0c0e780186d4ee97e84 arm64: dts: qcom: msm8939: Add missing MDSS reset
d86f063f4d2b7b8d5231765ae138a2e4275914b2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
acc74ab7e0aa34ebee9d2aef4693e396b262487f arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
54d47cdb918dd10de7e48d2db143fe6a4ddbb3cf arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f11eba16691bc514b27d785f906bd71fe2551ec0 arm64: kprobes: call set_memory_rox() for kprobe page
2ce269fe8c7bcb57c2f1dfb878cf9d17f1f5caa0 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
0472f03f92e732479c43ebf76c09afcc93771a3a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8312656cbfff565e2ecc1873ed4e67670cd0c7f8 perf/arm-cmn: Fix CMN S3 DTM offset
731ee1d2864f4812bc423e7f497980c5781ef07d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
da2342b41b24bebb267be1dad4955fb40caac46a xen/events: Cleanup find_virq() return codes
94be6afa80d2b12918e0ba8c5f81ffce31a9fffc xen/manage: Fix suspend error path
dda7d1d25fafc1cf19fdf18340d707343bf5f8bb xen/events: Return -EEXIST for bound VIRQs
ec00ac238079c58a452ccb984124dbed3de0d355 xen/events: Update virq_to_irq on migration
f51102c904a197916cf9be9ab70321a8c0b1eb80 firmware: meson_sm: fix device leak at probe
890c49ac2b245e2852fd7e661b7d2a1a9a074216 media: cec: extron-da-hd-4k-plus: drop external-module make commands
592cf7be0e3d9bf287931ee2ebd974638c795bbf media: cx18: Add missing check after DMA map
36a4c870d6b1275d888f20f585719a55bb188455 media: i2c: mt9v111: fix incorrect type for ret
f38e9af307ba2d98d5036086217996d0c96bd419 media: mc: Fix MUST_CONNECT handling for pads with no links
6d5d8477d8cb440a46ed692b684b710839c90f2f media: pci: ivtv: Add missing check after DMA map
3aaa9197b4d151a50c2f70b08f7ec0c872bc833a media: pci: mg4b: fix uninitialized iio scan data
ba72831b84f377baff3f37ed72486c772ad900a9 media: s5p-mfc: remove an unused/uninitialized variable
7b3c59bd415b0bc7ae8a3d4c814612ae595f2511 media: venus: firmware: Use correct reset sequence for IRIS2
f146076d4abfc9fad5a83af91e5ab588da93339a media: vivid: fix disappearing <Vendor Command With ID> messages
a0932c948425f83e2c00be46e2cdd5ec5d3ac303 media: ti: j721e-csi2rx: Use devm_of_platform_populate
2744bf6f92d7d8be3cb9799d4f2d576dc0fdc493 media: ti: j721e-csi2rx: Fix source subdev link creation
57b7494c0dbe7159080249aeeba2dfedde4dbd04 media: lirc: Fix error handling in lirc_register()
6c869349c894d8cbfcee13a1005da512ff56070e drm/panthor: Fix memory leak in panthor_ioctl_group_create()
e32fba69db1ce1c11d422e263eb2ecc7aeb7d59c drm/rcar-du: dsi: Fix 1/2/3 lane support
3be6d0b7fea676ffea55601dbe2797b639078fca drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5a17887ce42e560a7fce8a2f55bf490bf8909aad drm/xe/uapi: loosen used tracking restriction
139618d4e0b2f45ac50de3e96b15f586f4b0b196 drm/amd/display: Enable Dynamic DTBCLK Switch
2b00fcde599ad45c4e955f34f4297a2ccb6757fb blk-crypto: fix missing blktrace bio split events
94f7f6502dacdee97a3c085f02b1116b3d97a03e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fd8e0825332557755db29a247e7c175554e18692 bus: mhi: ep: Fix chained transfer handling in read path
8e8b3d42e085604473b6b867a73168bde6f2781b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d734aa1bf51ebdda88c7698a38e440af5e68fc28 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
3b524c159a43d0b751737bbb3bc7f5faa010a96d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f8bbb89539984124424ba59d5207d6c03241ea83 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6272e6f2f7ae72116a4f760480c75d28d9f9e571 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
553604441c083aee0a835c84693907eb769bb770 crypto: aspeed - Fix dma_unmap_sg() direction
29c11e09b85c26df408a2770696dee9bf63f9bd6 crypto: atmel - Fix dma_unmap_sg() direction
bfa473adc59bbba927d7809a5d2f4088f9bdc579 crypto: rockchip - Fix dma_unmap_sg() nents value
f4fc60fa026b341e1422480add1a4e5c51deb411 eventpoll: Replace rwlock with spinlock
badf13a130da32bf1b62d26a5e74621b796d009d fbdev: Fix logic error in "offb" name match
bd5cb7ca582a03c0acf8cbab682aca0220289c74 fs/ntfs3: Fix a resource leak bug in wnd_extend()
504f9c67446bd642f707a98be43007e337c68443 fs: quota: create dedicated workqueue for quota_release_work
fa4aacdc18d8b537816f9623ddb637c69045bfa4 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
a697ff79dae85e9e58cb521405f7479a94bd00fb fuse: fix livelock in synchronous file put from fuseblk workers
47ed782ab4e053f6ff2825f6ed7e57a1078a16ee iio/adc/pac1934: fix channel disable configuration
709eb1544e072134638b4fce0116a1cb69f3cad0 iio: dac: ad5360: use int type to store negative error codes
c4c75739d0f544834aff4f602c451be0af508105 iio: dac: ad5421: use int type to store negative error codes
bd1ee570531c0e69f4cd5bb03a199ea201133cab iio: frequency: adf4350: Fix prescaler usage.
9c77663774c5c09f47f3882b23358bbb120c1873 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
dd8e3212a524c14943e3f6ab7466782de38fff55 iio: xilinx-ams: Unmask interrupts after updating alarms
1b34c8a1980d49f73518e5a88f9f6979195dfa89 init: handle bootloader identifier in kernel parameters
06510e96bc8d7f632bc93258bb54362ffbc32cef iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c6c2ab1dc7cacaa82a87c3545d01407718ebeb99 iommu/vt-d: PRS isn't usable if PDS isn't supported
934f80e4bb695ca351df0257b2f78aacc301665a kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a93c1637d16d18fdde34942ea1690e57a03ab3ec KEYS: trusted_tpm1: Compare HMAC values in constant time
4dd4bfaf7f013c59b93ccd72b3c481f34d365caa lib/genalloc: fix device leak in of_gen_pool_get()
a60793721408b72d1977bae59af3573bc687521c loop: fix backing file reference leak on validation error
2b72b919530f7c9f06a6534b0f045d897ef4883c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dac54a5365912ce670e0497b6ab8ffee4a4e15f1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
011ce71adf19bc009cf5a2b28b1f4e433ae4166d parisc: don't reference obsolete termio struct for TC* constants
b65ea9326616203e2dd7eb8fa1287020c5a65321 parisc: Remove spurious if statement from raw_copy_from_user()
1c7afe0a21df01d32304f2fd3a8dbefe89ce1373 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
174f50e5dc257191b62263d200f38529d42faba7 pinctrl: samsung: Drop unused S3C24xx driver data
9b405dca5b64755d7b2246e8c940fcc52415130e power: supply: max77976_charger: fix constant current reporting
1bc85848a79e9a6bc3c406676dfb3aa06190bb46 powerpc/powernv/pci: Fix underflow and leak issue
1f6befeef548712e8e1c40a9b47be54f79968ea8 powerpc/pseries/msi: Fix potential underflow and leak issue
f552a852d68324ffe0e83180a480042d813ea2b0 pwm: berlin: Fix wrong register in suspend/resume
2894bc4e6cbb772a254162f0d0d3121d727e851b Revert "ipmi: fix msg stack when IPMI is disconnected"
8cb6d215211cff3c61cbc3274b370c155faa7da8 sched/deadline: Fix race in push_dl_task()
1366ec84dd01a6635b537ee71b50bd6884ad3edd scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
adc71c990dd86655d840927ac76719858a959235 scsi: sd: Fix build warning in sd_revalidate_disk()
9d0f97eee97853a48048f9159d52e3d6c7f433b7 sctp: Fix MAC comparison to be constant-time
739172aadc770c84988fe955cfcf7be6c083e126 sparc64: fix hugetlb for sun4u
6424a5c4707e9f447333fc17ddf8c09510dd2afb sparc: fix error handling in scan_one_device()
be645525a90560197c7fa991d44e3e8596bcff5c xtensa: simdisk: add input size check in proc_write_simdisk
297d78143098429962a4ee9b466206b214521d1b xsk: Harden userspace-supplied xdp_desc validation
a46e07d86f585a8920045a463bd15c38795f99b9 mtd: rawnand: fsmc: Default to autodetect buswidth
5a35bf6e8b2af8c728ac058df4d9ca55d1da8074 mmc: core: SPI mode remove cmd7
854feecbfae5d91555fe0f83c9115c8cd08ed902 mmc: mmc_spi: multiple block read remove read crc ack
d41cbee4328bf7a78d1a026b4efa7cb93fb53d69 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f7e858a431cb61bc29ac01e99e23b142f85fffb0 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1a6fb4017569a78e5ed410ff7e4b6ca5e7eb08fb rtc: interface: Fix long-standing race when setting alarm
0ea15c8e7717364e459e5a16c6ac9cf92ded5834 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8fc267572c8f797c737dd815090650e905f81631 PCI: xilinx-nwl: Fix ECAM programming
b1819c7170d46c1ba8faa85dfbafa71840fad452 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
bb8a0f6a2a26ad841013810fcc4a33457cec4e25 PCI/sysfs: Ensure devices are powered for config reads
05c62ed5076cb259a84b7ea7d3e14bc650c3dd04 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
08db2646a691fcc69f06da4094a2e5c0ae7eb980 PCI/ERR: Fix uevent on failure to recover
afc9e461834c87f41d1e45727dc6dc9b9638f442 PCI/AER: Fix missing uevent on recovery when a reset is requested
85f3682faab284f7c62c94033e4d0f778cd81c52 PCI/AER: Support errors introduced by PCIe r6.0
215db724813c26ca0f8713ab41fd549934e2fefa PCI: j721e: Fix programming sequence of "strap" settings
64758368fb77a1c888aa67883b8a07479cc8c36c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d90a863a4c26d8d70348163e65ea25c48ed6160f PCI: rcar-gen4: Fix PHY initialization
9f1153629381361e1284cb6bfcdd255f6fc5f059 PCI: rcar-host: Drop PMSR spinlock
9f0c1393b13d24f9a6808220eca66d709fd9f15f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
19b77dc26b7db4ce69cff18e15c18f153d398e60 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
73c96257cd377c70c119a95a6e9e08b2c6aab544 PCI: tegra194: Handle errors in BPMP response
51bb425b3c3fe4f65a0c408ef7ca3472e4b0af1c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
81c0014e4f4fb343f17ec5fb78336444197d9d27 spi: cadence-quadspi: Flush posted register writes before INDAC access
7416aeed12d037512cbbd76d7091dea57f05f441 spi: cadence-quadspi: Flush posted register writes before DAC access
ce1d416d5a295e7a2c4a49f5f1cbbd2f4519e7fd spi: cadence-quadspi: Fix cqspi_setup_flash()
12cc14662cb476156569523acfb701333e70d8d2 x86/fred: Remove ENDBR64 from FRED entry points
2da7f7ff66fb7e010dd611df4faca6a132f7b563 x86/umip: Check that the instruction opcode is at least two bytes
37b1254b14385e3b89c233ea1c7523f7ce884c48 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cb2496475d-c6f5675dc437.txt

a577c9811b2567b446d0d1072d83d6bf8d912b2e fs: always return zero on success from replace_fd()
5cd6e38b4f86be33845b00069be0a6013e3c2404 fscontext: do not consume log entries when returning -EMSGSIZE
1344847ae643ab51c1e75b01e9652399088c444d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
76e60f1e72ef28c5f0a6b70eab492084aaedf934 arm64: map [_text, _stext) virtual address range non-executable+read-only
2af25ddf619a6e95d3a33d0754bc50110fdcf1bf rseq: Protect event mask against membarrier IPI
52a1c3f1e49d433dbea9c3ed746d611bf81400bb statmount: don't call path_put() under namespace semaphore
20fa329c89ffcf33607e40bb3c6d2c9535768682 listmount: don't call path_put() under namespace semaphore
0ab862092e2975604a1c4c548dfc3ec9e34ad3ea clocksource/drivers/clps711x: Fix resource leaks in error paths
5d2a9b4540a6761758127c006c0e1a826a89da8b memcg: skip cgroup_file_notify if spinning is not allowed
2d5cfa6a5bc797efdbe935fe0980bc7a178c711b page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
9f40883c640d894c94901df8a83c5dd25e2cef64 PM: runtime: Update kerneldoc return codes
9c7a67c718866382ed2b31377a04e4852c05a48e dma-mapping: fix direction in dma_alloc direction traces
0cc63e398c457275840c8323674fd20130fc1b6b cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
7f9652c3435107bcf0f033acbddf66b491486e0a nfsd: unregister with rpcbind when deleting a transport
156c28f1fd32cf1a1a7a248d735474cc9ccbe55d KVM: x86: Add helper to retrieve current value of user return MSR
a7fe45036f88c1bbf910515eb4a1220aaf3c0719 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
f013662f1a63784b97a42f4d9b0f8e89dcad319e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1bed160101111d5823cfdd2e38899438a996894f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5707c05ad375fa1aed15c541062da7e92563456d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
b41f89350f301202d2f6c3c4d0d45361498888f4 clk: npcm: select CONFIG_AUXILIARY_BUS
e3367d770f8e10b78ba905e2f577b33c231230f0 clk: thead: th1520-ap: describe gate clocks with clk_gate
42a83c9da36fc6f44a6bcb8d37666ea047226087 clk: thead: th1520-ap: fix parent of padctrl0 clock
25174921ddd4c91ab527fede89fb5a5f7c8be102 clk: thead: Correct parent for DPU pixel clocks
139bb0b6f61df132f4eb43dcf64e2e6ec6df365d clk: renesas: r9a08g045: Add MSTOP for GPIO
67b465be67900667509cd5d137d2fe2dc0440f02 perf disasm: Avoid undefined behavior in incrementing NULL
f8d9d1254c16f52abfa8e55ab3cd99c89b3bea9f perf test trace_btf_enum: Skip if permissions are insufficient
e1b360e3a4c5e0b53fa22a5ae8db4cee75712be6 perf evsel: Avoid container_of on a NULL leader
21498a52acb5d342d918b1b0540de28d3ea91172 libperf event: Ensure tracing data is multiple of 8 sized
d601bb7f3a8881691dd4d595eff6f8a6ad36f521 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
fa95edc287ca701463d325deec0161a5ff1e2e92 clk: qcom: Select the intended config in QCS_DISPCC_615
57e73804baa4033a0c335c9f7e447fa8644167e5 perf parse-events: Handle fake PMUs in CPU terms
e8a4378c19be80ad00b5964ef6c075fa0347ba7a clk: at91: peripheral: fix return value
5bfae6b6ac53d319f1ca91d09ed9c6a1ffaeeea0 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
844e77c746fc39b0982c00c65a7497f1835c84b6 perf: Completely remove possibility to override MAX_NR_CPUS
423da17309021c48f827291b146a2afa253112b7 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
bd99c96939b483a493c69bc32c7c952673e05da7 perf util: Fix compression checks returning -1 as bool
bd774a6de69835cdfa7fa3bccd202cf8de789d72 rtc: x1205: Fix Xicor X1205 vendor prefix
22d8acb85fbcfaa35b70ee6f2d168e471e32c41f rtc: optee: fix memory leak on driver removal
f6d6a87143f6fb097fb0e12196667a66a75d3979 perf arm_spe: Correct setting remote access
b01608e5a957438e6e54b1b63cc133a531d23102 perf arm_spe: Correct memory level for remote access
662e1c3440a487f87a04af3a337d6c1fc738000c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
e8cee71ed5758f1ce5c2fda6299d790e08f1faa0 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
f6b47090a4c8a1db9048cb0ba76fa0646dac0e49 perf test shell lbr: Avoid failures with perf event paranoia
ed9e7ee4a3f8371bf131996ab4f01604ebcbb375 perf trace: Fix IS_ERR() vs NULL check bug
aa6ca37d151b75c99beaa86a25fda8c4b257df47 perf session: Fix handling when buffer exceeds 2 GiB
5a5d5f648fc573c646ceb52549103a436fc74b23 perf test: Don't leak workload gopipe in PERF_RECORD_*
0bd6037e2605c9ab29e436c4f7f4bface7e736c3 perf evsel: Fix uniquification when PMU given without suffix
3bef2689951403493c5f5bf9d58d63ddd90a2519 perf test: Avoid uncore_imc/clockticks in uniquification test
d465b1542bd59da73188730dd89306f1962d3328 perf evsel: Ensure the fallback message is always written to
4289a34215f7c0649f69f3cd77c5d8f217353544 perf build-id: Ensure snprintf string is empty when size is 0
f5a70f3d0b272a8c1ce7ee0a9044083495c32956 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
2f557a63802521d359aa9b4a5767ef4d4ea9ce6f clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
201744790385aea50e0bd802529d9dd3d1c4227e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a622040da8cc623a3d5c5ee0a6677f06128c2244 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5e56c2ee77275961a6ee84ce2c354d83e74408b0 clk: tegra: do not overallocate memory for bpmp clocks
4cd36cd9d93c86ad943306a96078cf7d5fdd8577 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
babfa4483381b77dba01d5db61d8845d22c8b3a6 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
7011a74cdfc1da78e4765db480a7a2ebf2f992f4 vfs: add ATTR_CTIME_SET flag
f6baee1d6c92aaabdcd028a26a8f2818dc3084a3 nfsd: use ATTR_CTIME_SET for delegated ctime updates
b79e54415ee7e1319f90585d4b6cd9f65b5dd0c9 nfsd: track original timestamps in nfs4_delegation
74abb702b260b6adb1ac6a6d4b48c454b4804b67 nfsd: fix SETATTR updates for delegated timestamps
038591b0cf8eaf14fe7780ccc0e50a976f7a5a5a nfsd: fix timestamp updates in CB_GETATTR
2bfa8abf95ab87f43e3cca83f928df8b5c225a74 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c62e981e37cbe2c005fd18d0ddc7df36a0e08f7b PM: core: Annotate loops walking device links as _srcu
d9203c1658975d59fc595a32070aa229415aafac PM: core: Add two macros for walking device links
39c86b2baade666dda9e350f80ee5b191337db16 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
dabc29abff7e159af3b5b6550dac647fa9435562 cpufreq: tegra186: Set target frequency for all cpus in policy
edbd56935f3315e8592497803d52c20c00d175a1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
02263a60223eb2c65dc6232d04a6790806a99cce perf bpf-filter: Fix opts declaration on older libbpfs
1205d621b1e81f0a7eaac0bc4be2168e67b58693 scsi: ufs: sysfs: Make HID attributes visible
5154f7190882e713b99c73a3fcccf9add22cb411 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
73fff468ffe1327f567cb9b7a1dbf961917b06b4 perf bpf_counter: Fix handling of cpumap fixing hybrid
ff8ea794d4f6be231535865c5975b8146c001bc3 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c731161e19c0f70663d5b30e7d44a5e5ce7e446f ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
c5a1f691550cc4b10ab69141f229750565fc8ea5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
5cff1657ccc8ef5c46fe0226979630a00a1f316d LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
6fc22de7c7daccb8e65b352c8cdb4977b5892722 LoongArch: Fix build error for LTO with LLVM-18
9ffec56b430726042a76c522b69d64eb6a1245dd LoongArch: Init acpi_gbl_use_global_lock to false
8b49837a92e512539faee29108341ff0a8404760 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
b99c41163aa8c7620f2ea6660860fbe7c5fdd4f2 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
dcb56cfe63c5b64034c638c7aab019831a785759 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4f8c6057f2305c24484d2264b7820a66fed7aa29 drm/xe/hw_engine_group: Fix double write lock release in error path
1f17eadcebfb513c676eb1998c9b24842244d213 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
e5d0ba74f0c8d651bf35305532cc23c97ab8d725 s390/cio: Update purge function to unregister the unused subchannels
858db470818c52d979f97f2a51cf4c64c3b1e88a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
be9cd7659de0e355db66aeaf71c289248feae51c drm/vmwgfx: Fix Use-after-free in validation
c81838df48b66090ac2c6b1729fb732f51ceadb4 drm/vmwgfx: Fix copy-paste typo in validation
eb38f7f938e46fdfc27d5a2eb4ff96f9535dbd5e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c47dc41e972ac68bf91280a15ff9c772623c5d60 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b3e18dd1cf54994a7cc87874ff053cbfd0ccaffc net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
433179c77abcbb3341b426bbdab09b561b0ce063 selftest: net: ovpn: Fix uninit return values
32529a196de1bbb9854bf6eb3db408cb2de71ef8 ice: ice_adapter: release xa entry on adapter allocation failure
c51b80a3e713c4bda3b33997d7be466351e82e21 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
59d2855bdf3d70c355c58c3d3819960a8a347f1e tools build: Align warning options with perf
04da3e5086f0b8beba829c21d808940913014b54 perf python: split Clang options when invoking Popen
e1db3b06d86d44de9f5d4f19b0a32637de35762c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
e4750b3140f8a2c35f2e8399b3fbb32856d818a4 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
2076f488bca74dbd8e4e6cdee9b9cc59be97fd3e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1a1fd3903c92802ed747d7751083d88077ad52f7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7dc0c89c6cfb2d4522ba6e25c34a3eb5c64869c3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
972f0f642b4bbe25f6ac41b13c364880456f6af3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d7e4ca420c92a562f32b93b362305df3db8a62ad bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
458ebcbde278f2a83dc55ec3008ab5e6052089f7 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
3878c028bed9e0dd839cc3557a332dc9388ae08f net: sparx5/lan969x: fix flooding configuration on bridge join/leave
aedfdaf88eb3d339fcfcf7cb574c9a68bc0fbe72 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
8ee96dfb64b6029ca267f7b4fddc61dd15c44bdb net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
485c4513d6894455aa0286c3a2776b0500bc7025 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
efec29466bc8e04b194005e260c01ccd0b33bfd5 drm/amdgpu: Add additional DCE6 SCL registers
478355553e6bb1d5819fa98ebd270f10d88063e9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
91bff6d6194c9cfc29aa95e6a4c070a795024068 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c1fbc59d4cbdd5a6bf47c7421cc5f0efc4056a7b drm/amd/display: Properly disable scaling on DCE6
6449afdf8ec7d23718bc100763f10a55659ae7f2 drm/amd/display: Disable scaling on DCE6 for now
91ef0516ef42765f181e20be26e18ae8e8de8691 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
c60305d0221cefdd96e5e25b183fa70f49081694 net: pse-pd: tps23881: Fix current measurement scaling
9d9c8e1dcbc400d1a19a380221871d56b4fc7238 crypto: skcipher - Fix reqsize handling
ff1ac87cfcf3347415fc93056e698c6b09f87b7c netfilter: nft_objref: validate objref and objrefmap expressions
8f3ef6e4cbaa791d86b52cfe2fcb81ab4f30c09b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
5755a6cc8d6d81ea64f7d65bd163d4760cd12d49 selftests: netfilter: nft_fib.sh: fix spurious test failures
e6d0eb72dad72225a387864820371b69e7ddf331 selftests: netfilter: query conntrack state to check for port clash resolution
3974a6d1c8e5d7a2b70db3e8744ba44194a932f4 io_uring/zcrx: increment fallback loop src offset
c1ad876bf2b691005a1abc01482388b3296c1e5d crypto: essiv - Check ssize for decryption and in-place encryption
3deee1ff0573b58b5b6aa0b8d45916f3d395dd95 net: airoha: Fix loopback mode configuration for GDM2 port
3188679896008c2c00d38cc44793bb9f631db924 cifs: Fix copy_to_iter return value check
b3352220edff1da3262c5b7aef719099bd2fa7c8 smb: client: fix missing timestamp updates after utime(2)
14b84b38f49f17c8073bd9934854487cf240520e rtc: isl12022: Fix initial enable_irq/disable_irq balance
9c25c3a4bf3237f33c8018485e691706f6e5c624 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
97506c54b4fa547f997530d8be54de0255862edd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
49672a5410ca403f51e029c428c27eb1b759eab9 gpio: wcd934x: mark the GPIO controller as sleeping
2f0873ad3d407e7293706a8a397ec9d1530151fc bpf: Avoid RCU context warning when unpinning htab with internal structs
42b47b50ffbd677c253089dc7cb47f8be595047b kbuild: always create intermediate vmlinux.unstripped
1b237e01ca623b6fe7d2318b3b0ae1e10161aeb5 kbuild: keep .modinfo section in vmlinux.unstripped
aa8016267c79a336204f32de4dec6d9052a6f306 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
ecb3080245e48ea911b8ee0cf592a084f31db739 kbuild: Add '.rel.*' strip pattern for vmlinux
1057b0996f3cd9ef27e111bde3ae7e20e7ecacca s390: vmlinux.lds.S: Reorder sections
7a75d402714bdd6d6673858bd84a172af16352e5 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
33a6c9e10dc0e24d02dc839eb5075f6c15b5d814 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
11ba42b3c0b87f645fd42fa8554f247342e79e3a ACPI: property: Fix buffer properties extraction for subnodes
eee16523b77761a60e47449767869ce3d884bb09 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
25d3db673bc8696b04947984c0f0808ba7af90fe ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
fa45b98e7daf38f3456a3a1c075e37ad8cd311ed ACPI: debug: fix signedness issues in read/write helpers
a2b74b5a28f4187a01f7faf5040044c93cab87b6 ACPI: battery: Add synchronization between interface updates
fdbe3bdc68e492432d1a82e9362f01e26f473db5 arm64: dts: qcom: msm8916: Add missing MDSS reset
cce62b2cb4954b483d345aba73f5546dccead1d3 arm64: dts: qcom: msm8939: Add missing MDSS reset
650f5b1e861155099aeedb1df3922173aad7c7a9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
47736355a758eefa188bc086d849715b354df5c1 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
25683f8265890c55770fd80dd6940ded0f1be41d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a9ec1beb7e7321e069e005f9c6de1cca174671dd arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
ea337d1c452849697085720606ae0ff35bfb3d58 arm64: kprobes: call set_memory_rox() for kprobe page
81e2bbff98ca25b1ec0836c3f9f54ec8df219aef arm64: mte: Do not flag the zero page as PG_mte_tagged
d2069ca593d5740104d8163a232437def0c81f5a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
66947a6cade552a60977d3c0951da64980d05b0f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b37b457d564966ca6384020d43afb043d14e7a1a firmware: arm_scmi: quirk: Prevent writes to string constants
e13e8228a177d3a879999c58091c86c343239202 perf/arm-cmn: Fix CMN S3 DTM offset
d91b7141ead05f7897699a08c7b90aadc6f0c634 KVM: s390: Fix to clear PTE when discarding a swapped page
a5d0c25260469a6ef0763839a5724a1291177ae8 KVM: arm64: Fix debug checking for np-guests using huge mappings
38c7a715d04d1637696fb5ebde829dfcd00c899a KVM: arm64: Fix page leak in user_mem_abort()
94c3b32ba4b32335e8f3f3a5920832abe874d32d x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
9f395527f5ef612ac9730d25fa44ab50e13f92bf KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
2b3d1edcdccdd33985c440fc5a4c700cdeac2f3d KVM: TDX: Fix uninitialized error code for __tdx_bringup()
49aa8288e259817ecebedfdae5edeebde9866f05 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
993aafbd8b6c161be158ce7318db4142f4c73caa xen: take system_transition_mutex on suspend
c9cc566283b1f54684cb0173a9cdc3c93eefea0b xen/events: Cleanup find_virq() return codes
4a1ef4e5fe8cb21093fb6d4391a1f7f03a6ad411 xen/manage: Fix suspend error path
744d0ca576a50606c30b8b9cf0d529fd94e88fbc xen/events: Return -EEXIST for bound VIRQs
72643797b43e20db7ac91898d22fa1a11794c343 xen/events: Update virq_to_irq on migration
5f178437f8da1e6f071a410b96bca3ecb48cefc1 firmware: exynos-acpm: fix PMIC returned errno
27b74e1a8ff97a8b610bd0f817e58ab470b2ba6f firmware: meson_sm: fix device leak at probe
12997bdd017120d87b8d650e7cf7252eadd96253 media: cec: extron-da-hd-4k-plus: drop external-module make commands
eb9a73fc19e23d10327daad1bf907e12c9c9de04 media: cx18: Add missing check after DMA map
a988c0b60e360eed690d1879296027b397f8137b media: i2c: mt9p031: fix mbus code initialization
2b241e8747a5fa990faa5a59b953c0eaee023e56 media: i2c: mt9v111: fix incorrect type for ret
32879861b9455f61ad3b77d19d6a9e2158c1b9cb media: mc: Fix MUST_CONNECT handling for pads with no links
20ac43618c42c93b8e5fd3e8a3de74aac1659211 media: pci: ivtv: Add missing check after DMA map
62b98c0f60ae501ffc775f39befa7f353dc4950d media: pci: mg4b: fix uninitialized iio scan data
29227b5c7b27694a0b4459b1bcd688b7aa534429 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
502ed0883942b86d70ed06a559afa361ebf9f791 media: s5p-mfc: remove an unused/uninitialized variable
9a08b18feffcefbb0781af66a950ab3de8c00a4a media: staging/ipu7: fix isys device runtime PM usage in firmware closing
b47d982ed4ea925413d085a24a4e7b6535a9a151 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
5e254fc9e41d2308f9ef3f2c2963ad08787ba91d media: venus: firmware: Use correct reset sequence for IRIS2
1f34abfa12181f421369622ec7100fced22f399c media: venus: pm_helpers: add fallback for the opp-table
f1a8a6dbc878dbd18b3092b65783ba6bedcb79ad media: vivid: fix disappearing <Vendor Command With ID> messages
ff34b9ce6e7ab5e04c0bf90c90a71440b08520d3 media: vsp1: Export missing vsp1_isp_free_buffer symbol
d02b6813f98b68948fd4dae49927c37e4e09225b media: ti: j721e-csi2rx: Use devm_of_platform_populate
c99d0a43b3578ad2dee5e3d3014156207fb39bbb media: ti: j721e-csi2rx: Fix source subdev link creation
3f57718e95d59fcea5abb7d538792387fc12faab media: lirc: Fix error handling in lirc_register()
f6bb073ec382955da7004a8a01182b63056f91d8 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b84a3c14fc1b61cc78de16c2536363c7553aafc7 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
af3317cb015f9ed93835201aac3f407b3770b078 drm/msm/a6xx: Fix PDC sleep sequence
e7d195310278789844fa114754088d21ae7467ac drm/rcar-du: dsi: Fix 1/2/3 lane support
15fc125e304699bfc15a76a372c013ace0a86549 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
cf2039ef5c01ac52c9fcf267a533d69da324cd9a drm/xe/uapi: loosen used tracking restriction
04e0f5bfa93f0e0b012c1b1801c903ba075b3a28 drm/amd/display: Incorrect Mirror Cositing
01472879c539e0456e2f0943ffdfda45a676f03e drm/amd/display: Enable Dynamic DTBCLK Switch
2a4ddcb1609ed7142975ae3a00be89b89d7cbd07 drm/amd/display: Fix unsafe uses of kernel mode FPU
c0527ad4c2282acdbc3436b553e751c57f1605b4 blk-crypto: fix missing blktrace bio split events
ab84a0a4fa2c465aeac0d4127553119704fa18b3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a785c67426ca2d9cfe2e764715ce20bccf21366e bus: mhi: ep: Fix chained transfer handling in read path
d3c3bb88486804ecc50b0e78c8fa43d03cf1b982 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
407f2210bc085341002db256e2756086f727894c cdx: Fix device node reference leak in cdx_msi_domain_init
6b2784dcf0e3258a8dc4d4290ad2d329eb4981a2 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
e5766056bdbbbfb7cfbde55b643ac813dc946f05 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
6d24a9a1380f885db2281f10f1c894882bd9d871 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
ba6f5012fc0700a1f528a65b365b7b7713ccf765 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
99d49c12d1dacaf2814f413555a32cdd47d80d96 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5b2a03d8398a5f4de51f179fb6aa4c5d036597c2 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
50a6a5b2d97d3e95a9fafbb86f10d0f789436ec0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
488f525c8c258bb67b5875583665b742dad63188 crypto: aspeed - Fix dma_unmap_sg() direction
842b31c635f06a4a6d7da4eab7802015ecf576dc crypto: atmel - Fix dma_unmap_sg() direction
5ea79af5d419e760195d42a961a2bfe87de1c566 crypto: rockchip - Fix dma_unmap_sg() nents value
755536f0f975bf76b96cff0a2150680a3ae559eb eventpoll: Replace rwlock with spinlock
3f4e83cf9f316727e457a3e8e63da7424826546d fbdev: Fix logic error in "offb" name match
a183dcb12795e0a8a6f4440387a9d56c759c5663 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f6907265809fe324c78230b9bfe3157e74ab826b fs: quota: create dedicated workqueue for quota_release_work
0ccd91514236e6434fea9769cd29381e686a15c7 fsnotify: pass correct offset to fsnotify_mmap_perm()
b5c95d444bd0517c9975b374192e25bb29c24474 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
feb08973f8039fc1e8b978cce065bc6e1b0d8b88 fuse: fix livelock in synchronous file put from fuseblk workers
aaddcf8b9709a7056bf61b21d9895ba5020707bc gpio: mpfs: fix setting gpio direction to output
e72b918434936e5680daac4c06c59f4a70c0b2c5 i3c: Fix default I2C adapter timeout value
659f1f5bf74ed80f711bda85fe0572cd01e89d68 iio/adc/pac1934: fix channel disable configuration
315d6019b32c93af916ab02608eb97a4a755f037 iio: dac: ad5360: use int type to store negative error codes
cce2adbbd8174c2a30fab200e5ef181af069c67a iio: dac: ad5421: use int type to store negative error codes
e50cbaa59fadd590c10c9e396c57990ce08cdde2 iio: frequency: adf4350: Fix prescaler usage.
9fef9925a9e019ca16fb450370d93b2e66654fc3 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
e8b9d7df1c098419af7cde8a13966d611b42ecba iio: xilinx-ams: Unmask interrupts after updating alarms
d51c3458918e5072e3434a7d1f988d5b862bf40c init: handle bootloader identifier in kernel parameters
95b85ec2d6ea0f33b8118e45fa3a9949c289cb41 iio: imu: inv_icm42600: Simplify pm_runtime setup
932818fe175473f031d421b595f4047fef44f8cc iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
580fc326e36dd8b36d52fd9207ef8bab418da04a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
39d5b2b3294f841d1687c4481cbc8d9881cc9986 iommu/vt-d: PRS isn't usable if PDS isn't supported
ada288b27ad7a195471b15c6ae1c215b8e928445 ipmi: Rework user message limit handling
90290213ef7df4f4b7a220983b2e78233c30b3b1 ipmi:msghandler:Change seq_lock to a mutex
c84240ab41648dd7f4030f5f23b246c56591ecff kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7d3654220d4d0cac8c24b19d0b932600aa821a18 KEYS: trusted_tpm1: Compare HMAC values in constant time
313573f4ae200b3880f2331d777e6fa0328ea567 kho: only fill kimage if KHO is finalized
dac58b0f12d6dabff1989dc46f7effa65992ef04 lib/genalloc: fix device leak in of_gen_pool_get()
bd722a5c746bc44ae1c7adb992755b40d61e7381 loop: fix backing file reference leak on validation error
33a410e26af9bba1d78254d49ec5cdd1ad51a939 md: fix mssing blktrace bio split events
8f9277ccdb3824a391df55f6696783333a43578d of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
7eaad6b78993c74ebb0c933591d47fd0368f31d8 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c804b25efe6607f276addec943e94c4ca5f15c8b padata: Reset next CPU when reorder sequence wraps around
e36884287f7661cf5ae2e561deee67a70c4c4dbc parisc: don't reference obsolete termio struct for TC* constants
1b89cf481a58c13fc8f42779ac3e93d1abe2ae71 parisc: Remove spurious if statement from raw_copy_from_user()
ec84ee4b352746829820a231eadafdd2cd7feaae nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
03a1682d647ab6e04c2c51d16f5bf325a913c4da pinctrl: samsung: Drop unused S3C24xx driver data
e68619d19c311519510442be62d29214206384da PM: EM: Fix late boot with holes in CPU topology
f075882c8f4a1dd9fb813fd0f96419c1b70c7fc0 PM: hibernate: Fix hybrid-sleep
be28c0e5aee0873aaea519b068ae1cbe1ca27e39 PM: hibernate: Restrict GFP mask in power_down()
e56dc487b4aed6a3e328394e5a031a4ba46f3144 power: supply: max77976_charger: fix constant current reporting
cfde3bac6897744ef61ea324b50ea26768ddb67f powerpc/powernv/pci: Fix underflow and leak issue
8a852687bc6d60b368a780430855ccf8d4fd05b2 powerpc/pseries/msi: Fix potential underflow and leak issue
54fa6d24e2bae2a45a198be74951ac0181b207b9 pwm: berlin: Fix wrong register in suspend/resume
eafc41675ceccb8bfda2a9e28e0de7f9cb1c9b9e pwm: Fix incorrect variable used in error message
7d46eb89a6bcd291d1c4f14417a1efa770e3a65e Revert "ipmi: fix msg stack when IPMI is disconnected"
2ecc946abb169f499d6e212c4e5a0192063fee67 riscv: use an atomic xchg in pudp_huge_get_and_clear()
cf5f67ea94468a9bb7008d496d9c539b18d47042 sched/deadline: Fix race in push_dl_task()
0ac3752f6335487e74f927a2656169fbc5945393 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b7bd08625d6656bdd6df6f28903dfaf58b6d9e5f scsi: sd: Fix build warning in sd_revalidate_disk()
0481b369afd65db4be863484c9a9d0ed278376c9 sctp: Fix MAC comparison to be constant-time
e79c1117161a5d94e0acb35a4ed619e5892d0aee smb client: fix bug with newly created file in cached dir
d50b0973ac062f09c54cbee65b6643e46d4a0edb sparc64: fix hugetlb for sun4u
84ef9214fa82bcda997ec2ef288d24f11a810d83 sparc: fix error handling in scan_one_device()
40b753b2cced7924f383a569462cd71353e766d4 xtensa: simdisk: add input size check in proc_write_simdisk
43a487e311d8e782611669ab1e5bde8be442af6a xsk: Harden userspace-supplied xdp_desc validation
ae57c9915cf1f249c3a3e0ad2cc2a0f5f883ef73 mtd: rawnand: fsmc: Default to autodetect buswidth
fff4d86a1c897ef40e127d2ad3f281893fafe649 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
b606690f14fc80236987184b412f36970231d33c mmc: core: SPI mode remove cmd7
9c372a54f8da69fa7fe668020712bb237b65e98f mmc: mmc_spi: multiple block read remove read crc ack
3b978a6af1fa1961eef003ce13cccb09b1229aed memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
10b8a774468caa5f2cf05fcaaea874cffd961af6 memory: stm32_omm: Fix req2ack update test
035ef6483112b7df597ff0f6361c8c1348ba31f4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e766dfdff9f27511fec7b3dc3912e563a79387fb rtc: interface: Fix long-standing race when setting alarm
59bec24883ed032054bca74079f18bc93fb18fdd rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4c3cb50a85972cf3b8d61d7813dfe58c2e63fc6a PCI: xilinx-nwl: Fix ECAM programming
bd6b0184baac3e9c6198a27d31c3de47718cd43b PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f94830d2053e442a1aba65deff83a41b5ef6d7fb PCI/sysfs: Ensure devices are powered for config reads
6814354599903ad3bad5da698b89330f97e7068f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cd884e14f55759138f7ce6bb56ef6cd3fe80f173 PCI/ERR: Fix uevent on failure to recover
9b0dcbc21ca1c9d436b513612d48f2b9f4579d24 PCI/AER: Fix missing uevent on recovery when a reset is requested
caa6fe8e4b8f8514ddf606000ee93c1a71c710a4 PCI/AER: Support errors introduced by PCIe r6.0
947b18ccf7df5dce37ef82030850410f4a3d3fd5 PCI: Ensure relaxed tail alignment does not increase min_align
d12dd9a771b7c9748fa3ba406c90387f4722fb58 PCI: Fix failure detection during resource resize
8a50df23445d1c33536433f3ed0aba8d195dc732 PCI: j721e: Fix module autoloading
bc8bbb1aab853ec5e2d403747dfdb14cf0334352 PCI: j721e: Fix programming sequence of "strap" settings
18fba25eb56b8fc3ab34c20ce71905ae5674169d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f524496c18ec0767f7bf3d518bb990b6e2e93c6f PCI: rcar-gen4: Fix PHY initialization
778dca744a39bc6a9b3d3b31a316872d6ca3fa94 PCI: rcar-host: Drop PMSR spinlock
7c9782c50c9c6e20862a32da628cb24def539706 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
fb7b14a30d8838caf3595700d7df4e9e877396e9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
97a7d947a667de541776190247ce0eada435d5f5 PCI: tegra194: Handle errors in BPMP response
002a5cd30af81e118937a33fb1372031146659b7 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
17784e213a3e3108cb91a950bcc1b4d55fdddbf9 PCI/pwrctrl: Fix device leak at registration
072e8da1ed8f5f058d952a633ecc138cce0fd7b8 PCI/pwrctrl: Fix device and OF node leak at bus scan
c6029faca7359745a5f50183cfdf653cb684f453 PCI/pwrctrl: Fix device leak at device stop
0eb2b5f4060196509d9eed27129e807bd5baf9fb spi: cadence-quadspi: Flush posted register writes before INDAC access
03811001014526566b00b57949c6895ae39b01dc spi: cadence-quadspi: Flush posted register writes before DAC access
c021887e3cd0f0a218529623ad1e4c3b59f5a83e spi: cadence-quadspi: Fix cqspi_setup_flash()
3e44dbc8cad23910e9aba08f97b1f4ce9ff180e7 xfs: use deferred intent items for reaping crosslinked blocks
5c50bb14467c9b5c5c97cb8f7d7bd3aa2f6b3e89 x86/fred: Remove ENDBR64 from FRED entry points
e33f0237245fb167e7068c374388a43633feb19f x86/umip: Check that the instruction opcode is at least two bytes
c6f5675dc437353579540f42e7e479b694eb824a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============6822747195926250275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3569984b735-0294187bf1aa.txt

7749507cddf046adc4750bcdefa4d59479025896 fs: always return zero on success from replace_fd()
bca1f678418e1dacbb1ec512ae6a5947d9097240 fscontext: do not consume log entries when returning -EMSGSIZE
0e64cd15bfb773eb55e9d502b5a49ddfdd2dbd5d clocksource/drivers/clps711x: Fix resource leaks in error paths
0b9379aaafc29127a94338e9236e7bafb71fc235 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d3d2c8e953179242c1d447862ad1a407c91bf58b media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
12867d9d92411c8b9c465c512405a141bdc62239 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4b84bdb7f2ee262d08bd65b24919b21d951868a3 perf evsel: Avoid container_of on a NULL leader
ec0b73593633cebc2f22d2579385be092e6cead6 libperf event: Ensure tracing data is multiple of 8 sized
5343aa828c052fafe500af0b04e6b9ea7eda447a clk: at91: peripheral: fix return value
add84f83d7fc45e98a07326dcc990b55f0ebd701 perf util: Fix compression checks returning -1 as bool
bf16b5055381e78b9bc24b46a28c3891796b6c95 rtc: x1205: Fix Xicor X1205 vendor prefix
5d3354b22fbb160b37e7954ef4eb684da39e819a rtc: optee: fix memory leak on driver removal
f3533095607c0ca6772c6ee747b218656c1ad69d perf arm_spe: Correct setting remote access
0f5a43e9615ab7094bc26f4c0f0c2d7a12268b6a perf arm-spe: Rename the common data source encoding
a78415ae8b2e846342b4f77c53a4840d3b6358a5 perf arm_spe: Correct memory level for remote access
50a4b9787f23e443b135ec16a669f24eaabb0840 perf session: Fix handling when buffer exceeds 2 GiB
a041a898681d26d47d645ea744cb7a04e60fc616 perf test: Don't leak workload gopipe in PERF_RECORD_*
b9d6e737186d1a82e6099e0e1f8d0563e55611a8 perf test: Add a test for default perf stat command
cf89d867e2e1c81ff2fb1228bb624a36ec7ed77f perf tools: Add fallback for exclude_guest
457180da1b5d4aaac6050643d5e7772c0e346800 perf evsel: Ensure the fallback message is always written to
ee18c3c6412ff198dfae5e194e538a0ab821e149 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0112a0b29b41e0f46e10f04e5064a8ff048d0334 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
f1e059854c50861660de6b3a1035433feda291a8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7b445845ae41a3e87f8489e7ac004ea7f52d857f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c7bf9f57c38340db3830e45d9e83d47efb5d695f clk: tegra: do not overallocate memory for bpmp clocks
2c12a7c19ec1b5fcc043d2cdc73e19d82bcc8997 cpufreq: tegra186: Set target frequency for all cpus in policy
1b82eb18034933438384a4953ba62a5508ede5a0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b721bdbe53d702257faf2344743f17ea2b9c0ee2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
6b9163555171d51e6287e6a5cedd627390ae4d03 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
7cd07e1ae5a49b8b6f3026f45072cbf678071757 LoongArch: Init acpi_gbl_use_global_lock to false
b0c51f9012850bb900d6f1eccb2779478e0e5d4e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d634fcccba7a056711608e60a3b89f504bdc30a2 s390/cio: Update purge function to unregister the unused subchannels
82aefa4f21d9c7d37d105bedd622f84c4d41c2eb drm/vmwgfx: Fix a null-ptr access in the cursor snooper
55a7e07fa5d48a3a08e9998be2611576e80ec1c1 drm/vmwgfx: Fix Use-after-free in validation
f0c75c33e8a43a0fcb390e3abc796054bf3190a2 drm/vmwgfx: Fix copy-paste typo in validation
f65567f12a387ae3418c4386332754136b9333f9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d200f2f2b3df34b7c173d5aa76dd0ae001eb9502 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
eececbf490ed7c312bbbff3ac0972dd29ec4d236 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b4664943543197a1cc92d60eb8f47d5b4cbd75ad tools build: Align warning options with perf
e604209fa5b411157898bf1b7668a86c287f925f perf python: split Clang options when invoking Popen
7a2079ab44b8ef911560a8e9c99455400a130ef1 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
66a2104be31cfed38abfa59122ff43cf6344dcf6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ecc9459b353e050ac1d5ecc7ebd8228dfa110fc4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
26896131858ac00566a6f981460d9256dbfcfa39 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0d5dae6e4df585d39395ab5b63604a9be31731a9 drm/amdgpu: Add additional DCE6 SCL registers
381e99162cc6824e5d4f07e3941e51436f63a2d6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6bb474eb246be9d647f9f2f609438481fb90eb54 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3192b13c0e633c27e9e8ed65ee9c71c942a8aba9 drm/amd/display: Properly disable scaling on DCE6
6d29261873cd119810a04b1021f827a4bfbe7ac9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
5476d3be01088d73d87bd242c40fa6b217329c30 netfilter: nft_objref: validate objref and objrefmap expressions
a73f89a4755dd03f66503c227727f53ca5494973 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b4bc8e7dfdb0d397b8c6404fc2b35840c17a8c8d crypto: essiv - Check ssize for decryption and in-place encryption
4ea23446d806b0332de91d627386afb8f1b7825f smb: client: fix missing timestamp updates after utime(2)
d9a6354793e3b4835d092345f4275af1f2cb97d7 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
a6a9b72128c646ae6d448c4c4485ccafb610bfec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9d374a5029c090a31d1bb70082590ef6365886c3 gpio: wcd934x: mark the GPIO controller as sleeping
f4332252f2fc0d28b423ff170e967bf90f5e6043 bpf: Avoid RCU context warning when unpinning htab with internal structs
c9fba0739c9e36b47f45d428208863af25130d64 ACPI: property: Fix buffer properties extraction for subnodes
24d3248b6db44e75f384996bbb16e9f488e905f6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dda0e38e72cc1d396e1d85fafd5cce11dafb16b6 ACPI: debug: fix signedness issues in read/write helpers
bce4e971d523b2bcfd653845ca1879ddca487b29 arm64: dts: qcom: msm8916: Add missing MDSS reset
86e7ca35924d972484b1ee6673ec858890b79e20 arm64: dts: qcom: msm8939: Add missing MDSS reset
9e5859ff0b189d2b2d72d8ab315548a2b94272bd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
669e5f205b0e97eb094381c5207832544e02dd17 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
ca35fdcf92997b616a5849d53a9465015bbb2561 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
13c3c1c12daee513c0e6f565b7dcca51f9ef8bfd dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9a2a355a5bba7d378c395b584f49af1b250a8b28 xen/events: Cleanup find_virq() return codes
893cb24491c425c1248fb24108bdb01df96621ed xen/manage: Fix suspend error path
fd110d5dd3874236a199ac7e85f8c13d2942b7ae xen/events: Return -EEXIST for bound VIRQs
4e879fe0b092f5cc22f5bd571832cb9199c3060a xen/events: Update virq_to_irq on migration
76cb15684dc8493b6ad5658a8dd0a9139e6b4dc6 firmware: meson_sm: fix device leak at probe
bc52c8361252dfb3f02ab5a869a97dda77abc26f media: cx18: Add missing check after DMA map
526f5668788118c54aa9580cd75c52fa8e54faf4 media: i2c: mt9v111: fix incorrect type for ret
29f98725e7bc15d4355d9cafc5a804d23ec7e679 media: mc: Fix MUST_CONNECT handling for pads with no links
d77f7b74eded249b5ae6129cb7691165c4a26595 media: pci: ivtv: Add missing check after DMA map
e41d1ab7c438c3391fb72f77eb5a2af6c6beb252 media: venus: firmware: Use correct reset sequence for IRIS2
ff50a6722ebef268a4add19b592199e43ba84ee5 media: lirc: Fix error handling in lirc_register()
26a891eea01d48f070b7dc308fc728e4c901ec64 drm/rcar-du: dsi: Fix 1/2/3 lane support
4e7a4181aa9961f4d1f88e28bf5f1b4ec1dcfbd2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5b1d00fff809477c17880cd1801eef65dbf8851c blk-crypto: fix missing blktrace bio split events
1631cdabe1e0d9b268021a76f4d85833dd150004 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
adbc4053214b034e3896337e3ed2994e7f279f68 bus: mhi: ep: Fix chained transfer handling in read path
bf0cebc19bc011f781c1339a5022c6830e03788f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
97dcac12aa92e0be2d41ea599f0395b113b0934b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bd2c2e85321be1251d9dc7a4df2b058b46d46693 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
78f2dc0e75aa8e2089aa620d34fd1b50746a63a8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bd0f1103fb6b1d39685df14e0e781834bc572827 crypto: aspeed - Fix dma_unmap_sg() direction
34c31273a14f4d5c922cae0ca9e1dafa7afeb987 crypto: atmel - Fix dma_unmap_sg() direction
c06680543276566f4f71609bab042b2e376e563e crypto: rockchip - Fix dma_unmap_sg() nents value
401cb01d96249a81963cf66e623ccfe9a1d4a14b fbdev: Fix logic error in "offb" name match
d3adb8b775d3cac15fcb5bbbdb9a85f1cb5d3a82 fs/ntfs3: Fix a resource leak bug in wnd_extend()
cfc895dbfbd07127b9090d8f8a7f37556cc92e7a iio: dac: ad5360: use int type to store negative error codes
a3b0aa960fa5f9f5f51bd1c1e088dd397ccbbe01 iio: dac: ad5421: use int type to store negative error codes
92248e8bed46cd4bba137153413b2ba4b5541273 iio: frequency: adf4350: Fix prescaler usage.
152179fcc36ca20b98a034830b7080772cb861aa iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
cfd5e58c0b06a8be16d4ed7e71e9c2648c798a21 iio: xilinx-ams: Unmask interrupts after updating alarms
59ecc4e860a80e687f1973f0e9acaa8275ca02fa init: handle bootloader identifier in kernel parameters
f727ea0fd0835f287f51ca35428ea053b9589b30 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dc71c8eb4a6baacccdd71f55345acb5617012d75 iommu/vt-d: PRS isn't usable if PDS isn't supported
45c5dc4f7ab1daaa1f69cfe0c16defb4a9bda819 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
4e8a2deb9adc91a4e865f6eb51eb01ed4852f0cd KEYS: trusted_tpm1: Compare HMAC values in constant time
35581fcbd962a6a637fe33afbcc5fa6b0c52c83c lib/genalloc: fix device leak in of_gen_pool_get()
e5cf0ec682f7aa0f6a5d07ce3ecaab2e2068aa43 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
4f294bd1e627fa730cdce1a7247681764348b9af openat2: don't trigger automounts with RESOLVE_NO_XDEV
ebf8178142fe1edc9fbd7b7cadac4e4686c6bf67 parisc: don't reference obsolete termio struct for TC* constants
0ba2abb0b1848bf92e0a1e504dad85603e62781e parisc: Remove spurious if statement from raw_copy_from_user()
d3ac023ad1d16c0123f55e39a787667b1c9510f1 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
5d962e8076d247307a511816c7144e617a44ff6c pinctrl: samsung: Drop unused S3C24xx driver data
599e4f642bb62ae139a5c63db61883ac5c0ebb1b power: supply: max77976_charger: fix constant current reporting
fc1cbd6adae3a148a7db8bd14e56355cfcc5403c powerpc/powernv/pci: Fix underflow and leak issue
feb6adfe2171cd24c3739e86bad9c8e10c6ad673 powerpc/pseries/msi: Fix potential underflow and leak issue
e038b7f6629d6c9bf787b0bd2355831e85aaf418 pwm: berlin: Fix wrong register in suspend/resume
00683daa45c9c3f57c4ed7c570fb2c0ba93c019d Revert "ipmi: fix msg stack when IPMI is disconnected"
bf5c4f76510d83a40351f2cb39205a5f227f1bd3 sched/deadline: Fix race in push_dl_task()
e097f5b814f5b9b2ad255dc50fa1d0807b63f9c7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
14d31cdec0f8c0ad7b369d2ae41f63a32ec00d4b sctp: Fix MAC comparison to be constant-time
79c19fbe545270bad99126026432248dfd45db08 sparc64: fix hugetlb for sun4u
e51e735951097ae6acb20999069be854bd1d41a3 sparc: fix error handling in scan_one_device()
5671aaccc045cf6d1ec5051007da1d799c5feefe xtensa: simdisk: add input size check in proc_write_simdisk
f1917db0a31ae39a43e280eff9fb2a8267c79cca mtd: rawnand: fsmc: Default to autodetect buswidth
9ccfc5b4584f9755a5ca440d21ebdd02be288cfa mmc: core: SPI mode remove cmd7
bf91e83b88aafb7b9f7fe7455aa1e47f2c58f720 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fbefdb0bdb70d23de525fab34503342fbbf5c0bd rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cdb5b87c125fc284eb659628b21d4c1881a4eb00 rtc: interface: Fix long-standing race when setting alarm
c51520250b567d122a2777ef11ecf6f60a68ae5e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5ecbad536a43175456235d5dccfc02987d5605bc PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
68e3b809f346132ec3b5a74f9c1412f63121cecd PCI/sysfs: Ensure devices are powered for config reads
67905965bd6eaa8f5763dca126c2af967b020a8d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
53219f925b9a4e37e8d045e6fc461088df6cc27b PCI/ERR: Fix uevent on failure to recover
57e72cd17b157bccb10e98eb2a82a90e53dfddb5 PCI/AER: Fix missing uevent on recovery when a reset is requested
2ac2e377079e66cc138b2af5985cf01f85b50469 PCI/AER: Support errors introduced by PCIe r6.0
1b9e079ce826555c586032715d19fd998654e8ae PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6299ae0fb0a6254b7102eeee8919c0469d715a18 PCI: rcar-host: Drop PMSR spinlock
0ed4412d025b41e6d50994bd75a7aec1a561049d PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bb764b0c27c07d79f753f5ab7c83b201811f87de PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f5c016d5693e803a290ac965b67df3b56a85ec17 PCI: tegra194: Handle errors in BPMP response
dd203f2a62bfafb5980c4c4bc71cf0b21e29bda6 spi: cadence-quadspi: Flush posted register writes before INDAC access
c8452b19c94ec3347a40a82272380726c4abab59 spi: cadence-quadspi: Flush posted register writes before DAC access
80f63fbd2adba8e3463bd90545503b716016ac64 x86/umip: Check that the instruction opcode is at least two bytes
0294187bf1aa0174c070aa6299f54e7199878630 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============6822747195926250275==--
