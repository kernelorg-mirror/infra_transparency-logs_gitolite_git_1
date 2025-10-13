Content-Type: multipart/mixed; boundary="===============7059237335622543639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 08:42:22 -0000
Message-Id: <176034494286.1897531.15314171098379230932@gitolite.kernel.org>

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: be246f3f3743391514b21eebb30ef18dc1d66c24
    new: ede19e3d792e468aee889e9d96e696d53d6dac15
    log: revlist-be246f3f3743-ede19e3d792e.txt
  - ref: refs/heads/queue/5.15
    old: a777024440e582105fc339d08ea611ca8eabd9c0
    new: 4b6593f4fdbcba769871691843342f578ac1206f
    log: revlist-a777024440e5-4b6593f4fdbc.txt
  - ref: refs/heads/queue/5.4
    old: 6e0401c7c3e3505063b09fa7b6ba31c30580e798
    new: 3e82de9ccb02cec87fb565952d8b05e6a56a32ef
    log: revlist-6e0401c7c3e3-3e82de9ccb02.txt
  - ref: refs/heads/queue/6.1
    old: 3fc0ec36ec68c262e8643c9c9505f2e0659cbd5d
    new: 05cd40e7e331310ed262fc8bdbb3bc7229f8c17b
    log: revlist-3fc0ec36ec68-05cd40e7e331.txt
  - ref: refs/heads/queue/6.12
    old: f239f16faab7ddc93d52eff9e62c8783fc334f2a
    new: 765a2b25184c28378bdff01d182a58bc81c825e7
    log: revlist-f239f16faab7-765a2b25184c.txt
  - ref: refs/heads/queue/6.17
    old: a63a1a90cfaa1eee56d70fac3fbeb5cc95d31e50
    new: 45a3b7667cf8314f2214f0160e4ad932e7d22e81
    log: revlist-a63a1a90cfaa-45a3b7667cf8.txt
  - ref: refs/heads/queue/6.6
    old: 8251f09e8e0326fabcdf535775bbb2d43e2fa854
    new: 1adb96e5915200e02bd4f8e5aa19426781129cec
    log: revlist-8251f09e8e03-1adb96e59152.txt

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be246f3f3743-ede19e3d792e.txt

c57a45574418206adb604fbc5841a01a6dfedaf7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fe9e112b1c3311f3726fb611de8816e7c3518fe8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
10dacba1675a69c48a551cebc1c7c57a1398977a media: rc: fix races with imon_disconnect()
7a83acbcb8e4c17f19caaa43fb2f94c027a979a4 udp: Fix memory accounting leak.
0732d676c07f4f237e3f13242de7274360830699 media: tunner: xc5000: Refactor firmware load
f07fed3f0e0c9616dc6c7f79625d0d91ff0e5d9e media: tuner: xc5000: Fix use-after-free in xc5000_release
644fdafeaf5ff1b4681a374eb22a60490104e64b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1f3d88c8658502460c404a252bbfc137dae60a97 USB: serial: option: add SIMCom 8230C compositions
f2000484a93dc5f9d0e0d4dc75b9cf20fa817e57 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7a927acc836815d28bd5722e50a907208c4c5e31 dm-integrity: limit MAX_TAG_SIZE to 255
6a7568ab465f1e889b293022ec179f82f2788c09 perf subcmd: avoid crash in exclude_cmds when excludes is empty
b9413c593ebd0d6d19e3f7cb7ff8490c572960f9 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a4a0bc0f8ce9e94dd7111594efb592d1d18be5e6 serial: stm32: allow selecting console when the driver is module
a882279e85dc7f61395efa4398f64a8fbda22486 staging: axis-fifo: fix maximum TX packet length check
ada02ec72e32d41a99be4de369b2bda8c2ddadbe staging: axis-fifo: flush RX FIFO on read errors
b81979e28bdf26216dc1e66d72b73089b4b5c481 driver core/PM: Set power.no_callbacks along with power.no_pm
a189b1426429c35d94a6f02caed5aba7f14d743b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
73eea062d7f082c179bf2d5fdf6469c058fd9c15 drm/amd/display: Fix potential null dereference
30df74a8bc4a444a26537aa11e88be730c04ef9b crypto: rng - Ensure set_ent is always present
21812d04ed429f7a954ab0bb049cf7fe76b80aa8 filelock: add FL_RECLAIM to show_fl_flags() macro
b44bd4fde0cc30f8aea075d4a905317a04c6fc81 selftests: arm64: Check fread return value in exec_target
8cf99857a7d5de2ee16b450330967580485204d4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cd766592d9c160435efffc3770abe8a3316389b6 x86/vdso: Fix output operand size of RDPID
9c60686036112a4ece2a973187158dd271d65023 regmap: Remove superfluous check for !config in __regmap_init()
fdcf0bbf3771cdec23bbe1e5902fa6bffd3ee566 libbpf: Fix reuse of DEVMAP
fe35b530cb4da74ba8ac49c520808d538b63f51a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1547f32de7ac8e936158cca16ba66d709851f2c8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c4d8fbe0a302f95b52a2f48c55ce07203a1d8e3a pinctrl: meson-gxl: add missing i2c_d pinmux
130b900b0ab6940ff973aeaebf564da919ccc31c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b1e4e808222548be522adfb83dc40b041488f38e block: use int to store blk_stack_limits() return value
d1bd3627a64b1017b4db6e8d28301ab128b9e02f PM: sleep: core: Clear power.must_resume in noirq suspend error path
ddcc5a0d15170080b940ff8311b49aef73dd10f2 pinctrl: renesas: Use int type to store negative error codes
ae792bddd6feca2f9cfb1b66f0dce82d3b562f0f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
debc75ff20cab599546aa9a288c2fb7cb323ec70 pwm: tiehrpwm: Fix corner case in clock divisor calculation
38b0986e3c59ff688eef6298f08ebb206908189b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f4fcc3233877c0114fa467bb53f25fe8ce43f622 bpf: Explicitly check accesses to bpf_sock_addr
35a4b32e7b50c9975bc4da33c269f58037589d26 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3e730e46e9b95a9bc9a75ce3213228fdd7263fa1 i2c: designware: Add disabling clocks when probe fails
c7a4249b1c3238314cc3f5f1107e82fa4428326d drm/radeon/r600_cs: clean up of dead code in r600_cs
271a0d4ca24f5cec8b1c514643131d7326c1c470 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d953426025741579fc5113e474a6030a8f742ea9 serial: max310x: Add error checking in probe()
95e2f49827fb20337c6634f99e148cc51e397f70 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bffd254f18a7f1e577aac3f55a1516e23d5a9671 scsi: myrs: Fix dma_alloc_coherent() error check
c5915c9679c431d0c5e2a82eef71324de74dd55e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
97ee322532bc26920eae4020cd12399163ed934f ALSA: lx_core: use int type to store negative error codes
c111c0823ea3a74f8c2cc2eb3b38491b54fd24fd drm/amdgpu: Power up UVD 3 for FW validation (v2)
cb392eccd95c34d07ce05342bb8f0b287c941107 wifi: mwifiex: send world regulatory domain to driver
0bfa54523195bc98ce9920df766480db502c345a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d2d232eaf472739dddf69a958fb40c9930554e68 tcp: fix __tcp_close() to only send RST when required
d5892437761a1105a3f06d2eac84177545ccefdf usb: phy: twl6030: Fix incorrect type for ret
84c0bafa24708e2717e5f3975241544ce127ccf8 usb: gadget: configfs: Correctly set use_os_string at bind
8c4878adf2f66a2a83973b8176d5c0134e03c26c misc: genwqe: Fix incorrect cmd field being reported in error
389f004f7f7e536bd08e92c8ced25a92540fc582 pps: fix warning in pps_register_cdev when register device fail
6ba37c49b9aa99e29548e4c77c5ddf067ac9fa30 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8ae4df81e50ed3862d83b76d70bac17463e3a0cb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6979ece6ea04601fe3779b84e8fe2f35f858dcd4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1b1187af966338ffb49712dc8b53409810c5f258 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
33315a6898c7225033d205fe92c4907626c17827 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ddab4dc61a9c90ed1552b9c874a6b6a343e7b6a8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ae68f6e4d5fdbac7c434f0944228514a49b58af0 drivers/base/node: handle error properly in register_one_node()
df0c50128704c6100297493be2fdb4d9da9eb3e9 RDMA/cm: Rate limit destroy CM ID timeout error message
6733a2d950156945527b4eb9dcf5cf1dca43130e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
43a62daa9dc43e3a70ca3086a0d30a5fdd16dc82 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5e47c268671cde5968e601f204b4b92a3a45c3a3 RDMA/core: Resolve MAC of next-hop device without ARP support
2b3ea344aba88a810a9bc09b5127c3931507ad23 IB/sa: Fix sa_local_svc_timeout_ms read race
edd93bcf47179f8770fa219f2acdf2de0ebb86ee Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
43e3d3b2cf65e037a9f6f46567702d42f57c4a52 wifi: ath10k: avoid unnecessary wait for service ready message
1d1c86efbadb4d555ce70cc33672a8c9995502a8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
30e4868c109cc73605b2f5c63dd5c1b9fc23780e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2a037bed2896b107332a3de549bbfc5be0a356fb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5f2f2e38d35e2406eecb1180aedf58e232b89547 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9252dc44146d5877bcdfc000bb19d27b30e71936 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
eed84dddbde1a6ed443a8a00ee917ec9e7e560ae remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b349112a744a8d27833cd841cb909fa7e8a79846 NFSv4.1: fix backchannel max_resp_sz verification check
7d823f51fe9cf52daa6fc3a5a6813a9fc647bb13 ipvs: Defer ip_vs_ftp unregister during netns cleanup
829f3a8cbf6e45daaeaef27d1736436dd7c44d56 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b92f54137f98164e70b28329a8bc8a1073e0cd7c usb: vhci-hcd: Prevent suspending virtually attached devices
5f9923e33a419d6c62edddb20c79aa8ce9e8367e RDMA/siw: Always report immediate post SQ errors
7ea90fc5cba3034a7a096380513a4aac5857ba50 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
57a64faca6ce1da97decb1c054e5b5f7116e9c2a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b52824856bc3438d5fb998bd37331c9767da00a4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d7ca7fb42dc546e1da3a6844f9bd7b3b1993f5a2 ocfs2: fix double free in user_cluster_connect()
7c850bab3e54f13b7b56cc5882c9ff3598f76ecc drivers/base/node: fix double free in register_one_node()
b39a275fb4b39492d7e4309ceb7f5736a756067e nfp: fix RSS hash key size when RSS is not supported
5decd00d7b4c2f0c49fcef23be8ff5dfc6ac93aa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c667b803193257764a1731792e2c86bf2155edec net: dlink: handle copy_thresh allocation failure
7fe401fe2ee4719d68bec2609018add0b45f29b5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
244716c1f1f5d8ceac4a3621c2cf7d25f8ad6f4e Squashfs: fix uninit-value in squashfs_get_parent
719c07828a41fedf3b0a234603079d0b716e5088 uio_hv_generic: Let userspace take care of interrupt mask
ede19e3d792e468aee889e9d96e696d53d6dac15 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a777024440e5-4b6593f4fdbc.txt

4a6898a9fbeec59c324913dc788fccde51083293 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
2586f984173c522bb4d86f62dbbda392254a8fbe scsi: target: target_core_configfs: Add length check to avoid buffer overflow
76935d96736700c41a72e567ddb99cbc3ba33096 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e0c003a250903be8bde218f01ce5d6055f3f45bc media: rc: fix races with imon_disconnect()
a01f0e2daf16772743df0fd7f61c867778f321b1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
fb4dee5b855189aede4532fabb1e691d6356fedc KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
d414ca5548ae2d38938a732dc5b45295a6c6afe4 udp: Fix memory accounting leak.
1d79f30bf0973eb12ee8435e436468abd8a59c04 media: tunner: xc5000: Refactor firmware load
0ed121936c4bd9cd5b664e29921903bfe6a206f3 media: tuner: xc5000: Fix use-after-free in xc5000_release
8c05a63dcfc3961d716d8918ee9c08e0744b144a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
500497d1d2dbb0a40269b6eaf114c224e0b02cf8 USB: serial: option: add SIMCom 8230C compositions
a32c445eec1f20878e9012abad391dea1098d5e6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b1bf659527e0f326429ff75de8aa7b6c75f886b3 dm-integrity: limit MAX_TAG_SIZE to 255
7208fb8097ade4f0aa6cb12dfe8c1c0f1a03ca94 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a1607b2299a7967c07e1e91e9cc44c47357a1c3c hid: fix I2C read buffer overflow in raw_event() for mcp2221
5a0c2d0c34a73301068f0773cbc12099b0393547 serial: stm32: allow selecting console when the driver is module
c21a6138670e6fe7fe6a54cd128e47de6a4acbeb staging: axis-fifo: fix maximum TX packet length check
ca722a69e22322b21fef1f5eb48d87e0c0283d96 staging: axis-fifo: flush RX FIFO on read errors
fa0b3703dfa84dd24751596d42d0e1e3ab461ae7 driver core/PM: Set power.no_callbacks along with power.no_pm
f4c9804500ed89cd9ddec92dcbe8109815541fde platform/x86: int3472: Check for adev == NULL
0011a734e7d848ec882e21d552aec7f252f8f731 crypto: rng - Ensure set_ent is always present
e5fe7188617d1ba45af65d84faf282106ae32ede minmax: add in_range() macro
f4cfdce7d1c754e87dca74cdb5f68346dda98bf0 net/9p: fix double req put in p9_fd_cancelled
594ae22b85676f32e5642705af1efef51eb31d10 filelock: add FL_RECLAIM to show_fl_flags() macro
41a0db7a95acb2499a3c8e8f90672260f8264a73 selftests: arm64: Check fread return value in exec_target
ff399c677aabb61628370c16aab03d1cfca589d8 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
78759f89aebe5eb708816bbbf216f734f4540bac perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6f0f42134c4ab6967b4aa2b7b1dd1d72072278b9 x86/vdso: Fix output operand size of RDPID
a82317993db7cb178b1f3cf99351f5a8bd3acc42 regmap: Remove superfluous check for !config in __regmap_init()
6938673ef83de1d6734ce8b7758278eb08b44e2c libbpf: Fix reuse of DEVMAP
3fa39a54f54aca9994703a7d927b0a7fb8625303 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
e69261d1b8d08ed9b818375243f52d099505f49e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8f8683dac559817906f360a4b62d264663935d32 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
44188a28573d7d9a0ec6c52d6e7fb7fd04bd3434 pinctrl: meson-gxl: add missing i2c_d pinmux
f8ae5785d84b59032f39ec40da0a200821a93227 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2238c02473c1a3ea3d99b29a7c64ef865c4bf9c3 ARM: at91: pm: fix MCKx restore routine
63a1b429cad160d912be050618ff035843811d93 regulator: scmi: Use int type to store negative error codes
45fcbcfb81fcedd1bfa2ae6b8167d355a5030178 block: use int to store blk_stack_limits() return value
5f8e14cdf7953649bb18cd8b8c35222b955af6a0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
a409d91d5f73159c2a7221e0da7d9cf1845ca133 pinctrl: renesas: Use int type to store negative error codes
f2f94be1226ec4edf44d9923758e87ba13ed05b7 firmware: firmware: meson-sm: fix compile-test default
a31096f0a2fdfe916fe1f8bd0fb59d36b6f36a36 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4da0e878e2feafb63ba7e35c4f1ddae4e258f2f3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8bb72d8bfa584ec74bff82af4827d83d58cb8a96 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
de610086925e23d880d88bc9c49e530fda002101 i3c: master: svc: Recycle unused IBI slot
9350eb555734c406efc2ce51dcbdfc2fcb2464fe selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8d88814297744c764143bc9587033649296c1714 bpf: Explicitly check accesses to bpf_sock_addr
0b449a21a559f8f21e8700e5d326b7df67fffd0a smp: Fix up and expand the smp_call_function_many() kerneldoc
dd8aa245fb66b9b4b97ad11165786d04d7f33efa tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
1814713c24a8198f54d711d8c871908c0743f88a thermal/drivers/qcom: Make LMH select QCOM_SCM
5eb528efebad51f0cc2c06a7234df331f2ca14c4 thermal/drivers/qcom/lmh: Add missing IRQ includes
c8cd81380064e3ca41a9c828404d7b00a65ce4ba i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d39ebc7524e4689ea6ad08da06255797076873d6 i2c: designware: Add disabling clocks when probe fails
228b118412b5611b2cf687e735434e833d0b10a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
5f362422c77a41d35c372e7d80fde9c34326a8fb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b40d72cf50de4ae681f050a3f3d607e0266dbc79 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3020a8147bcc5d0c66e879d556e445bc2fd64a1e scsi: myrs: Fix dma_alloc_coherent() error check
46b84ebd856f5e8d7973300818573f934cd20929 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5cfc9cb76b179532476bb282c805a22d9cb7d82c ALSA: lx_core: use int type to store negative error codes
fd3850b3bc692c0ddc30a53331472a485885c591 drm/amdgpu: Power up UVD 3 for FW validation (v2)
35947d9e0a22689ebb121af687061099f4c31fc1 wifi: mwifiex: send world regulatory domain to driver
2135db3ddcd12b35eab9de148aad2c4b09e46e5e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
94e0787c8be8219b07f745a66abae66215669fc9 tcp: fix __tcp_close() to only send RST when required
afbd287e7e510ebff071d777208e7d28d549c306 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9118b6b08e03ffd7d4c4cc9dfb0aa13452245fd8 usb: phy: twl6030: Fix incorrect type for ret
41867ed99f6d1b8fc9b31ec67857fde440209e8d usb: gadget: configfs: Correctly set use_os_string at bind
e4f5840513b1215a198392133be471b10ead161c misc: genwqe: Fix incorrect cmd field being reported in error
9cc9bf34466034f3a622260a201e4b75f16497cf pps: fix warning in pps_register_cdev when register device fail
414d8ed88097079b040d27750fa4d17ef93e21aa ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a9994e3cb8fe35a1b66ca25f772a3279172e25e5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d8c05689fd2ff10397c7c09c8f9a3defc087f36f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b3f82408d3bf90eadd9facab7d73c70ef074f253 fs: ntfs3: Fix integer overflow in run_unpack()
2d397dc3ca689af6b90ebc0ef7f21abcc133de4c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c1f258b8be5c519ad12b9a4a939f8c515b45d715 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1d51c728723728b0563bbc988a3168bcbc3ff210 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8bd0c53598e0d1c9a4947faa4d5824f8229c0b18 drivers/base/node: handle error properly in register_one_node()
2700980dd681449cc97b1b57140fa6634b9c7242 RDMA/cm: Rate limit destroy CM ID timeout error message
79c04bb4e11e81f57f7269fc9603c56337355f24 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
88a87bdc8aafc2a2caff5dc7e86d0c556b17de0f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
dd96d0f6f5b02cfbcc8cc36f14e6102c05cb1e0f scsi: qla2xxx: edif: Fix incorrect sign of error code
963cdbd77b0c9975ab40910ab4f279b076238032 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
69619c62a87cf6a459bbe3df705ac0e7162b1b8c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
015accf92a198443474916c4500b7ee2870d2b36 RDMA/core: Resolve MAC of next-hop device without ARP support
37a506525cf063ebdc66b4377d387dd5152c7838 IB/sa: Fix sa_local_svc_timeout_ms read race
5ce6042221a0ac981623656caaf497223917cb8e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5ae38164ea622c80f7bf4fa0028d56b23ace69f3 wifi: ath10k: avoid unnecessary wait for service ready message
2e82ca36696bd1093339e251a1c5f1b1c0634200 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7acaddb00a6cdcf678b3c26c6dc034a883d55f93 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
43e437573f282a9d640fe2e64f6654b935aa41b9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3a1c5d3c1afbda36006a3c58dda8578f0da09adc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bc741fe9ce83d8ab578ee3b86e25c4b373ff96e6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
da43ee49308fadd08ea4d15a8b72c9f78258e182 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
e16484263ed13d3b77a4d4aceeaddc7eab00c306 coresight: trbe: Return NULL pointer for allocation failures
c2429a2e79100d7d49a4e3ca7a371d68f6f54149 NFSv4.1: fix backchannel max_resp_sz verification check
d6a0d1933631578e2d5969b8916f0eb08a4c3da3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
bff976cd6ac95ba70415514c64af9387934046fd scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f4ad4ff01184f7ae21782147f35b8b55ec42374b usb: vhci-hcd: Prevent suspending virtually attached devices
edb23d1be49a3726ed9a22158436c023c2e92977 RDMA/siw: Always report immediate post SQ errors
f19a3ec142d96ddbb238606760f9066c21c504fe net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d2b7356cb591f5503c8216fb1618bc420c8d8d83 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e39327b0550a58d89caa246440d21280e1cd50d9 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
91d6e5cfb6f57a4d007996d61ca7cef93b8e8535 ocfs2: fix double free in user_cluster_connect()
7413c4261e64e7837a3c8a75af4e5a99389718db drivers/base/node: fix double free in register_one_node()
9d4ca7116d3c5622e8e19457fcd68b2d67a20f9d nfp: fix RSS hash key size when RSS is not supported
94530bb88d30cf5f845f0c8b7e4657834510a1e7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7d9f452205d79775e856c1e733bd8428a66adbcf net: dlink: handle copy_thresh allocation failure
8c40c4bce201e2324845f35ce4bb7cbf9d024092 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f463cf15f6e4f4eed69675a87cc988eb96bbb796 Squashfs: fix uninit-value in squashfs_get_parent
dfa7d0bf8938013fa13d69e7d6ea173ed0586836 uio_hv_generic: Let userspace take care of interrupt mask
01fa2ea911789eed7bf6ecb7308e2f18e8545e37 fs: udf: fix OOB read in lengthAllocDescs handling
6295d9fa34cafcadd88f76fe66ce0d5ed1b49a3a net: nfc: nci: Add parameter validation for packet data
4b6593f4fdbcba769871691843342f578ac1206f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0401c7c3e3-3e82de9ccb02.txt

99edb4c171172b1ecab9003ebfd865d1e1771f8e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d09c990b1d1cbc3063cd200cd6b84af6a2b45027 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
947e1300f1f5ada03d60b7cf40a17007e71137db udp: Fix memory accounting leak.
d909d3f18b6d5217e6dad5a5e31cb3aa534b7d9c media: tunner: xc5000: Refactor firmware load
5b591199a1c369ad844ccc0aa10ba3f5c4957e83 media: tuner: xc5000: Fix use-after-free in xc5000_release
c6c0f063bb8e6f826b5f33d90c6867a3a10572b2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
39cd2ea1f33ffcd0b5a0f0bc4dc649c3008e9edd media: rc: Add support for another iMON 0xffdc device
10b46fa4223801002e4e56051ba9a3aff49c638a media: imon: reorganize serialization
30b0236c8aae5e940d665fba31808fd754785ce1 media: imon: grab lock earlier in imon_ir_change_protocol()
a2101b90eda57a4e5590e1ae256593167914b19a media: rc: fix races with imon_disconnect()
39a796266ef9a7fbeaa88293fcd8cbaadc91bcff USB: serial: option: add SIMCom 8230C compositions
54864bb3e366e0d85489758f239076cb2906a64e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7b27e8e5f5cacde549eb8798d5db3cdc7e27af09 dm-integrity: limit MAX_TAG_SIZE to 255
4d5843221dfc00d5c0edd814187d4421026ef1a2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
443ac41743179cece046f0f301d2a0d5d7c2ab47 staging: axis-fifo: fix maximum TX packet length check
9c205c0dbf69d75dd6dfb2ff724c0bb03e4a1fc1 staging: axis-fifo: flush RX FIFO on read errors
2d889dc6184f60a0b9f6ce284a0c8a4ed8160d01 driver core/PM: Set power.no_callbacks along with power.no_pm
377eac18f28aa72d10e18eb542c52d0d139f94ce perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
27b7ea4dd8f6c37e5db7a7d2c9ec03602242c692 x86/vdso: Fix output operand size of RDPID
83ad1f0dceb322f3aabf9a13ce28313982811e83 regmap: Remove superfluous check for !config in __regmap_init()
c8ba54d0f6aeefba139915e16b77b4b1643c48a2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e96d94a2210fcad8a212f64f3918e8d3bdc8628c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c14dc7d0afe9a4fcdca612be0f14418579fc1e87 pinctrl: meson-gxl: add missing i2c_d pinmux
ba1221e961c95228b12a44586d224a6e8f1f5795 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c9ff9fcabf46e64d503ac815d8163ca39316c37e block: use int to store blk_stack_limits() return value
2b64e5c9f3d2878da3877703f52fe83d8e2c77de pwm: tiehrpwm: Fix corner case in clock divisor calculation
3260872fcd66e7cb1b126789b25646bdde722a8a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2c650c868aa3362af83924479ae75c4b1cb7beba bpf: Explicitly check accesses to bpf_sock_addr
de4b5367795889af89bd100b4ff7092f8e5c3277 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
53866cde372bf11afe71946c66f07787cfa6621d i2c: designware: Add disabling clocks when probe fails
39459f9c50e240510f756c0b5f570e7dcadf6c94 drm/radeon/r600_cs: clean up of dead code in r600_cs
8bf6ae72e9d8e6d5b30134b5fb640e94c7c21249 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6725959ba30a3247f3f94162d70072f752c3c84a serial: max310x: Add error checking in probe()
d98c77d704b51396406c42776df8fb1fca1d552e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7ee8fcdad7040ec999af3d4105e8d8cea3bf782b scsi: myrs: Fix dma_alloc_coherent() error check
67401353e733fd48ea1a5c443e6c3038f1802444 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3cdecfcd8459efba197fb209417f54a2b12eeee9 ALSA: lx_core: use int type to store negative error codes
aa4050e19ff2215cf0939246eb7479e58672cfe4 wifi: mwifiex: send world regulatory domain to driver
f933a37654483846d0548998fcc381c079317468 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8d1f71e1f899ea2d636aec64a91dd30ccc5f7e4c tcp: fix __tcp_close() to only send RST when required
4e2fe298192baa98fdd5204c52390afc609dee5f usb: phy: twl6030: Fix incorrect type for ret
d947be61c95483d70413e69f863179fdb3ff4875 usb: gadget: configfs: Correctly set use_os_string at bind
fa280881e3f59947f85d9913485c819aa3e52f1e misc: genwqe: Fix incorrect cmd field being reported in error
39225f313da720bd43845c9b469c198769c34e4f pps: fix warning in pps_register_cdev when register device fail
bf898dc541da706f37dbbe172162889b5441a242 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f77950d4dcaecc82cafd82bf55c7343456b9fc83 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a4d87630c6be0e8210d6e41f37593af19cb1dae8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
65646b6e2d505e0cb9649a0b7b0a6b7a6576d13d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ab41cbe04951bb7352127b4b8fc970629cdf2069 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1b9e19dbf91d8a25a24ae6a6ec6e40b09c6f3c57 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e3f6df1574fc8f60c6306080c36efb04aaba8946 drivers/base/node: handle error properly in register_one_node()
e589f433d1ffe0c59e42b72d1478bc39eed64e0e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
becf83877812129fefbafbf383d002aab60497c0 RDMA/core: Resolve MAC of next-hop device without ARP support
6d6dd15ca3f37ae12d7692f4d8b54de303dfbc4c IB/sa: Fix sa_local_svc_timeout_ms read race
e68b3c457a2c3ef8421bac872eafd1c0c005736c wifi: ath10k: avoid unnecessary wait for service ready message
de5f2a5894ca109089be011dc3e1e4eb37820f34 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0d46d33c2c027b62c8b3c471788a02765f4804b8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
14a70821b32c540a49800022247195a54baece2a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5447b34ea96deebb5d5e0a2e3c49096d493abd2e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5ec83f8c732ec45e5866d460d71aa54d83a8cfcc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f2cbd31fd53f9fd5b221aaad5e09d74d6262cfe6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a6dfcd448aa04be0325689a9a92a2b01b25850ec NFSv4.1: fix backchannel max_resp_sz verification check
b81c50d863be25c3336bd851c6330e098ab46df5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
81e1a4dd591b3d7b1dab62aa143f48753a31e7cf scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
87a9f03d4649e32b0bead945a95bcc56a188ca91 usb: vhci-hcd: Prevent suspending virtually attached devices
bb9717a12dc39354208c986ad5ce6226e36730cd RDMA/siw: Always report immediate post SQ errors
b49c905b65c4881a20258e908a3827cb1c8298ad net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cfd0935e4642fa743f58fb94c3e6648152417faf ocfs2: fix double free in user_cluster_connect()
1a89e51f7c77f6c9bd9541e580e7e365c7323e81 drivers/base/node: fix double free in register_one_node()
176e394f1d12f07efd0746a03ef7ec8501139a90 nfp: fix RSS hash key size when RSS is not supported
f0fcedbf80750b72bfb8a5c247fb0adf34f12c35 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
02deb4e2b0be3a22380f86ab229e1a32330d22d6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
cfed4d10bc0916fac7987f0df90786d66bd2608d Squashfs: fix uninit-value in squashfs_get_parent
3e82de9ccb02cec87fb565952d8b05e6a56a32ef uio_hv_generic: Let userspace take care of interrupt mask

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc0ec36ec68-05cd40e7e331.txt

5bbb7ccdc79f9762b79f228f567409d8d6014541 crypto: sha256 - fix crash at kexec
1ec867e623fe4b90306d8922bdc5682dfa2f37e9 selftests: mptcp: connect: fix build regression caused by backport
db1a15334f88ce9c7d4dc8e27e799d2b171265fb cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5d026fc4a0cc215a1ca555eb8b6ab73a5eecb5e3 cacheinfo: Return error code in init_of_cache_level()
f9ff298980f577a0f0df3282252ab0b988e73590 cacheinfo: Check 'cache-unified' property to count cache leaves
31eb382dfe594390d0e2370a95f09d1dc1417091 ACPI: PPTT: Remove acpi_find_cache_levels()
33a7f840b1da6a638733cdb694d4220893efd345 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
6cbac336c3808765453823909cb6978f7a5d5e80 arch_topology: Build cacheinfo from primary CPU
9830efe94a886289473a57278a5ad3bc3d1abeee gcc-plugins: Remove TODO_verify_il for GCC >= 16
7a4b1c83e1dc72b91dc2fd28230efa4f82dc54ee scsi: target: target_core_configfs: Add length check to avoid buffer overflow
67a5eda846c0c3271656b683a712bc669221b111 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5e06b5ce0a520e3e06f62d1f52005d95d8d5a036 media: rc: fix races with imon_disconnect()
101a9906bed86bd4b2676ebf672e973a3670b0c9 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e4759dc05b37d4441feb6061006e9bd982d40014 ASoC: qcom: audioreach: fix potential null pointer dereference
9123dc8ef69ef9379a0ec2b29ebd119f5814f8fc KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
7b11454c34bef052aa8093b0510bc92dfb1e4fff media: tunner: xc5000: Refactor firmware load
b6582a46dd1b61b44c036b302e55f0e6b64330fc media: tuner: xc5000: Fix use-after-free in xc5000_release
8996d52b5e4d478b448f8db095584e5758573ef2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
50d9b1d11c5425f5dcb70cb7b507ee5682a23e5f minmax: don't use max() in situations that want a C constant expression
e35a71e886e5a3119ac85ed2a56709112262abd0 minmax: simplify min()/max()/clamp() implementation
a21392bd352d58bceb709c8f24834503eeb7964d minmax: improve macro expansion and type checking
51b33e110d2e282165c5eac4fd4d4fff61228e3c minmax: fix up min3() and max3() too
5676628225711da6f035c83911671025dce12a12 minmax.h: add whitespace around operators and after commas
fddb55a1090f1aaead84029fceee4cab321f2e4a minmax.h: update some comments
ee2e2b66c72174f498e5ec61041f10b77e3fac19 minmax.h: reduce the #define expansion of min(), max() and clamp()
dd7420e8978e4d7f00bf9da19b94035a24df96ef minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
51139d43ed6f9d7b41ffc6c5c0fa97bc95179e04 minmax.h: move all the clamp() definitions after the min/max() ones
a266b2a6fb7eeb3014d2cf25c96383e4d50a5c6d minmax.h: simplify the variants of clamp()
19224cc836723bc65198a78e3b69d98c4b411e29 minmax.h: remove some #defines that are only expanded once
7f74612903d07fafff95480564fa40e76b8f50b4 USB: serial: option: add SIMCom 8230C compositions
7b52bc0257530081e5d236c41a83e21bd8ab4cf4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b33e76ad9cb6c157137f795da3e8c26235cbe857 dm-integrity: limit MAX_TAG_SIZE to 255
5a9f8ecaf15119d5da040499bdc8d566e187c590 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6df34b460266156675230aede9525d87e6d60d8c ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
7995c592cfe3e3ef9ecf106e3b36492b8a5d6cbc btrfs: ref-verify: handle damaged extent root tree
716600124ad671d7ead75010aa488c137a42ec7a can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
d6baa69ef40001c567a9d89a52d88739c7776578 can: rcar_canfd: Fix controller mode setting
93de3f7eb8810598aafad421001adbb70154d9ee hid: fix I2C read buffer overflow in raw_event() for mcp2221
cbec172f1f1e2a3cf488670d8c6f5817740c68f8 serial: stm32: allow selecting console when the driver is module
b0c394515d95b5f8a07b26ef4c9d05525ebf12ac staging: axis-fifo: fix maximum TX packet length check
2d116f2c106d56b2346096ae2342ffd3898b8595 staging: axis-fifo: fix TX handling on copy_from_user() failure
829f1088d03fdc6beec18635d2c46e6dca4fc1f1 staging: axis-fifo: flush RX FIFO on read errors
968e63ead419041aebb3e3de168048593eadc156 driver core/PM: Set power.no_callbacks along with power.no_pm
a1e6fd8522eb6d7de5e930b5dfb1619b30b137e5 crypto: rng - Ensure set_ent is always present
6ff0122502ae892db2eae59795f59494b00c0216 net/9p: fix double req put in p9_fd_cancelled
32df82a7e18e10357160930df3337eefa81e8afe filelock: add FL_RECLAIM to show_fl_flags() macro
cf6914804b8855096d604fbaa16cb3837dc56f54 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
08a1bd12f3c60a00116770cc4143a043a3aa9dc0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
4fcf19cdc9f6610206bcf6d25d1078d009e67eba selftests: arm64: Check fread return value in exec_target
2e716c4ae044a14da096486ef85a81a079ab5b82 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
6f92230114c4efd554adc4d61074adf3471aeec6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3f6e0ddb67217aa9d29b48ba509cb3219e88371e smb: server: fix IRD/ORD negotiation with the client
3e866f440b68c7846546d20d1e45249d0a89a088 x86/vdso: Fix output operand size of RDPID
0d2bc8d93f3b84e7162803188a73c26f29d332da arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f938e1807bec469afc8340ae6f39eac4cc29f327 regmap: Remove superfluous check for !config in __regmap_init()
e305b0e324e0ec10c714cf8e17d79886a452b0ff bpf/selftests: Fix test_tcpnotify_user
e3476c70b6d966d4c770ed5b38e943e8d442df50 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
2e96a1652c0448dee34b8c863ce6d7331042f4e1 libbpf: Fix reuse of DEVMAP
98fd68fa8946a4289d1e4d12fec85297945fbfda cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d0d41333355e908bf20131ecd667e0cd0986503e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ad6d595ba6e909d2fb5498586b4f1de13ad5457a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a4c7681fe862e8a7cdc96f2f14091663e43a2e66 pinctrl: meson-gxl: add missing i2c_d pinmux
456d4d543cef065c40c2f772b07af5326081ffdf blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4829a34d7959166f5315d829df2cea4a99240acc ARM: at91: pm: fix MCKx restore routine
3677e5e92b55ebf7fafe2b62296fb13288c3f380 regulator: scmi: Use int type to store negative error codes
8a0efcc77a670657245b7f700fcf63202231703a block: use int to store blk_stack_limits() return value
9bdf0ec4ef0a44e7a33078845427c6105722eb50 PM: sleep: core: Clear power.must_resume in noirq suspend error path
14e18cc2d34acc70cdc808cded274d191d383845 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
bdef01b582cb91833abd39977794e686ac0a365a power: supply: cw2015: Fix a alignment coding style issue
76e5f9a6de79306a6a3acac0fcaedb0254225031 pinctrl: renesas: Use int type to store negative error codes
74673074d0ae493e676951530739eeb0542d24c6 null_blk: Fix the description of the cache_size module argument
70ce623bdc7f4dba7c37e0e6fd87a29d5d6d9b2a nbd: restrict sockets to TCP and UDP
ee1a3e659c868ed0a403e286eaf48555f87276bc firmware: firmware: meson-sm: fix compile-test default
109d872a3eca416c4468590cae0c7026b8b0c561 cpuidle: qcom-spm: fix device and OF node leaks at probe
5a79b81a5574f2462ae4d35af38af2a142ce0498 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
bfb7da83b2f3ba80fcd32f5679245557f3a78979 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a6f3f2133094d1b6bacac66f39a960948fe150e4 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
03d92ebd0c87883265170b1849e8b228e91dd968 i3c: master: svc: Use manual response for IBI events
7ed5a6b79784a4ca247a6932eaf19d4a579af938 i3c: master: svc: Recycle unused IBI slot
b501c08c6f92a5a03331293950175d8a4b597114 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eb9f7b0a5a4bfa115d096099c8d939412f2e1055 bpf: Explicitly check accesses to bpf_sock_addr
f9ad18029d26ff86dcd4dc3c817d267f15172780 smp: Fix up and expand the smp_call_function_many() kerneldoc
c942fcac15b51a30479dd1ffe6c4543eccdd38b9 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
952ddf551aafdafe0ce74706d7c77748443580e2 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
c65fb5f6fbbecf21cc7ce5a3cc2fd700dc1c9417 thermal/drivers/qcom: Make LMH select QCOM_SCM
d3565af88210bb2c660b414857ed587e300280bb thermal/drivers/qcom/lmh: Add missing IRQ includes
9ff2f7cacf2831485ac1afdcb8dbf250f23349ec i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8d2ed73be0a67304cde3c45bd157c2697dd247ab i2c: designware: Add disabling clocks when probe fails
5bfd7b1cf30c1dc8c8a22064c3295c62513a2a30 bpf: Enforce expected_attach_type for tailcall compatibility
9f20526ce6b947a9595f5bef53bc8e69c47eaaf9 drm/panel: novatek-nt35560: Fix invalid return value
b6503e80fd2d98423f6486698ed1e80368352f85 drm/radeon/r600_cs: clean up of dead code in r600_cs
69ea8eb8bc104530944849ec9bf3bdf4b41b6913 media: zoran: Remove zoran_fh structure
d42c6150c424c3e6d7c681f371cfbe7accf9e3fe usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
918a8baf6fef57381e85acce8f301d25ac59c186 serial: max310x: Add error checking in probe()
d79c08c6ebf6c7fa3797d1681bdcfea77fe25c09 drm/amd/display: Remove redundant semicolons
6bc50624d3e6a921a7c378c3c2312377247290bf hwrng: nomadik - add ARM_AMBA dependency
ad2917648bd48b92369574d1e573f9acbb3e6b8e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fc9db0abdc94d790a99f94526e71dd23f9f2786c scsi: myrs: Fix dma_alloc_coherent() error check
3b9beca662a56cf5393167c0f74217fb77cfcc0c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
735c723c6be920a33d3d4707b61a454fabb926a0 ALSA: lx_core: use int type to store negative error codes
8bb4bad0385552e0df917ecf9360da2f711584f2 media: st-delta: avoid excessive stack usage
bc6a4fc9d34b0ab28623e7598fc74de065e33840 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
e2d51d615b8fb401ecb078eefc04b96c1e382a8b crypto: hisilicon - re-enable address prefetch after device resuming
b961b5613de98eafd5c56c6b5f30c5c4fd772496 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2af9d109511f6d3038f11f5a6629a3086d80e321 drm/amd/pm: Disable ULV even if unsupported (v3)
13295ccbee38eb5edc59d68e4d2f6f13c868d297 drm/amd/pm: Fix si_upload_smc_data (v3)
4ab0eb3dc32a8092e4ecd8ab74dcbdf57f7215c7 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
3a147c2d667547daaf0b437b7669575d7a549296 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
80f15b2d308eb8314e10e15c82b0ef57f39fff43 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
5bb8241087dc20aa1aa2af158ffa4a8acbd891d5 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
ea03ab4fee23752808f25f10e5d0a26c4d832b23 wifi: mwifiex: send world regulatory domain to driver
173f14f4cf016c6afecd3b573867b26aa6c25186 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
706f535bdd8475d956821f0765c635c1d7495ab7 tcp: fix __tcp_close() to only send RST when required
e5a9a17d4e394bfb2a6f86234c79a6c1b3d5eb6d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fe8fe9aca9269bd36e2303cb90f0bfe8e99b093c usb: phy: twl6030: Fix incorrect type for ret
68c9b7560cc6780e429339e53e283436512ce7fa usb: gadget: configfs: Correctly set use_os_string at bind
ee7ef5ff663320aecf3156084c7bf22d8df3c93c misc: genwqe: Fix incorrect cmd field being reported in error
e66cb0b353d6df89e5a085150c4d3218d5bbad22 pps: fix warning in pps_register_cdev when register device fail
e49899d66ae051785fa9d108bb9041127b7488f0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
36d52250daf5120cb2d0c41562b2d557e0b06f30 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
634fa68ec278a14fe031fa5fb7d8f1c9a7f9f85d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4ea3660142c2f2ea4571bf3c15235d59ce0d9821 drm/msm/dpu: fix incorrect type for ret
61b96f8b6f50deed8ba48fbc4877e9ca66b1f5f9 fs: ntfs3: Fix integer overflow in run_unpack()
e7db597a33ae0fa1decf96e06f4ab0d14c7a86e2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b6bb0155a0b811f1dd22973bc1c36328ddb57ba1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2e24bc3fe30a3439ff82d6ce8f55ffdf4de2c4ff watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
cd9d3ca71c558453c39ab26fc1027385a91faa51 drivers/base/node: handle error properly in register_one_node()
30ee65ac45c84514b98f88cda401f23ef1e3dfe9 RDMA/cm: Rate limit destroy CM ID timeout error message
dfd7f1ef0c9a34c1fa9536a823a07a503a15edc7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e0b412220a053c81a645d523101ed988a34cc350 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e3204bc7ef7e2fa16b514df4a45e36d3546d72e2 scsi: qla2xxx: edif: Fix incorrect sign of error code
e73c6af1104248858f1d29d2f9da3fbd1bb55468 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
09b765920bc0cc4f563ff8aa9dc16c35bc110856 f2fs: fix zero-sized extent for precache extents
870ffddd7099490da28c5388dcfbd237d611ccfe Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
01c100b7ae35f49907e582a7860ba56a04eabfcd RDMA/core: Resolve MAC of next-hop device without ARP support
2538d9fb789c247d643ee46b725ea857bc80e609 IB/sa: Fix sa_local_svc_timeout_ms read race
2f3d779b3ef0273b189a96d086bd352a0f4dab32 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
01892bdd33aaf5fa6b753ffb09a6a2cd00366d17 wifi: ath10k: avoid unnecessary wait for service ready message
dc1e20ba98492970ccc32dc011c67324de2f64c1 wifi: mac80211: fix Rx packet handling when pubsta information is not available
fb7c15657d2fc03f0031ea31e761dc095be88a4f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cc6ee4755fb7adc64f862cc1a12d6f6b06ae3ac5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d2ed9aa63b3af576e2f22de7b19472a926a09809 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f4a4092bd4b94a3a302a770b0e44fe7c11730723 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e1868c97dbfa902383b6b504545a1e5ee06b13fd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
932bb6bd764ec1e2da85b04cdffbeb41550441a2 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
eb083eff1feb744e0cf414fcafab1bd06a2489ce wifi: rtw89: avoid circular locking dependency in ser_state_run()
c531852c76fd87ab66024f007e67e202b8724322 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
d9a367fa7dc5a36768250e2bebf7d704094081a6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6efd0ec8fa0223e47c79140bcb1830efceda7e1b coresight-etm4x: Conditionally access register TRCEXTINSELR
61ec0d1d96a5042fd90da99a30b44eaf17f6db08 coresight: trbe: Return NULL pointer for allocation failures
ff7f13aafd87d8684ba0087617b129de4980be1a NFSv4.1: fix backchannel max_resp_sz verification check
840c3cdf9884da712798ab6c20c0ea92722434df ipvs: Defer ip_vs_ftp unregister during netns cleanup
195b0c0b57fcf3dc6bbbf7b87820480e6769e018 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0228c415ec6bcba0601c7c62858060e14d232c51 usb: vhci-hcd: Prevent suspending virtually attached devices
49f4daabaebab6e029367ee3cb5ca5f5a69bf638 RDMA/siw: Always report immediate post SQ errors
b1b83687a2a7b397b2b5fad8071decde522cd682 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3e7bf9a0fc9029383bcf3c7b38a418f87f7f81f6 vhost: vringh: Fix copy_to_iter return value check
160231a23369fe32bfd1efcb3adfa3a45f447e87 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1edcc1ae14b577ad98b72645c6a31a9636583ef1 Bluetooth: ISO: Fix possible UAF on iso_conn_free
7196ef9d5ef227327d7c8047c5747f9541e6a351 Bluetooth: ISO: don't leak skb in ISO_CONT RX
f1cbca23629e64c1884a82f122a8bbde5b91a749 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
45783bfd6b0112cfbd95622f0d3e56da26c6c8e1 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f7ccd7e70d36fbb1e43516ad639c7c53c4d0e063 ocfs2: fix double free in user_cluster_connect()
366d6c89869f335539a8b136975acd72522dc2ba drivers/base/node: fix double free in register_one_node()
efac06936b2f9f1c988ea7ecb729e333ae32078d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
be32c1975e06333286790ad636389e165e6ad1ab nfp: fix RSS hash key size when RSS is not supported
6b2792c45e2844513c8c2517cd586b72d97fa465 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4cbe24a0e8eddc3da9ce4cc0e25f975fd4ba8513 net: dlink: handle copy_thresh allocation failure
11a755f165fe28dce9359847a9c5c3adfcef340e net/mlx5: Stop polling for command response if interface goes down
3c349dc7bdb20886b4f65b5e4a51c855402ed008 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
715eb12ce7306025f5b35d19fb588634eb27f4de net/mlx5: fw reset, add reset timeout work
c9094c08c36535cbd2a4167fb43240e1bf168044 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9bfd114b51897db01979d4f464100b6af9d6311c vhost: vringh: Modify the return value check
05cd40e7e331310ed262fc8bdbb3bc7229f8c17b Squashfs: fix uninit-value in squashfs_get_parent

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f239f16faab7-765a2b25184c.txt

a6e19db50315ba2b9874fff44e2ff8ed93f42e62 filelock: add FL_RECLAIM to show_fl_flags() macro
3a3852d5222d54ff25b1421e11934fb7abfc7d5d init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
146fb6c6bfb2fc09837a5caefa5d0197dee59ba0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
c0a387b98844fc401c3abc2e9e45a45ba310f83e selftests: arm64: Check fread return value in exec_target
f898bbc844f022209c4b6f57720f6b1de14e3c56 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
345f3584ef2f95da6e0bbb82155c3a06f0b90b60 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
e136f544c9d139a3930babb9050b1fef2d7eb42f powerpc/603: Really copy kernel PGD entries into all PGDIRs
2b5564e5cda50f69a6da8eab646b31159ad50129 uprobes: uprobe_warn should use passed task
21843a2031dc8413343f7459ee11c11f46591370 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
17a859d19e2170e13f39ade4b0f6f3065f34a6d4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d9b58992281f7365885e79f355424517047fee55 smb: server: fix IRD/ORD negotiation with the client
f6717e6bf98639d61abb3dd7d283bbe57d2d1eec EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
de561b40da442240f301a8586607266a8984254e x86/vdso: Fix output operand size of RDPID
f579a3155dcd33c3dc031890825e6c809a233248 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
d45e47ae7a6597e1d43913219483431f904e09ea btrfs: return any hit error from extent_writepage_io()
fe1a2613527b2fc9101ab98f17805107d1f46edd pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
807fcd316afedfdfdceba1550417ee515caa5e1e arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
43390e64b5482bdeef0ed96d93766b171dedf3ae regmap: Remove superfluous check for !config in __regmap_init()
75833dc6d1059413f850ef40f18ed78b80ecccce bpf/selftests: Fix test_tcpnotify_user
db9e40bc3ded9881fb410e4a16e1b1e804f50b61 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b25d45d2785fb90f72506934638b02741e35f7bd libbpf: Fix reuse of DEVMAP
f7c1be7c07b957acfdeb39ad37803c8f9b2691c2 ARM: dts: renesas: porter: Fix CAN pin group
5a7668e5c4dffdb53d6f71cf006d670b97c0b7b7 leds: flash: leds-qcom-flash: Update torch current clamp setting
ac8144af1d6c00a3f6c60e3b84ef8bdfba0448d1 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
b3091cafbc821749aecc080eafb3799de76152d3 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
687b291bf1c74e81cbd82be3ad498248a9a93a5e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
b02e2752f35eef48ea5fcdcdf75bc19216609677 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
363f09ca00973969e95d1b9824239dacfad5b451 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
8359200578962f8f6fa3c529524c360d205e651d arm64: dts: imx93-kontron: Fix USB port assignment
b928a4a3ffe0c01a4d6538dd662d8543dfdbe6bf arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
a15edd40e3617597aa0a25d9861ad0c98b22743b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6549c65024a43c2df5c7b629db96ed67bae7d484 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
80a407247ed9f9e390115a71e6cc93a5645183b7 pinctrl: meson-gxl: add missing i2c_d pinmux
a46c7feaab26df5e88359163e6513dd230833691 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b75d3e9fb3d51e04398d5ee94db0f77bc28cae4d ARM: at91: pm: fix MCKx restore routine
c3928703b845f0e9e291d44e69eda7379a4570ed arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
4e4e19b0a9ba434f0a03752e26896025416d7a04 regulator: scmi: Use int type to store negative error codes
9b7e308dadeb8d53ec9a57f9a6cba1bee2a54202 selftests/nolibc: fix EXPECT_NZ macro
e4570c47ab0f0d602490b615a882297f959a3110 leds: leds-lp55xx: Use correct address for memory programming
ac4ad6985619d6890488e571aefb949a3a2b08b4 block: use int to store blk_stack_limits() return value
6a97684f83218b797a0edec042300dda1da5d08c PM: sleep: core: Clear power.must_resume in noirq suspend error path
712bee0f5401f57faf6a2961e0a9e32d9d99940d vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
d2d7f95946ac4d3b616cf4df898dd7f83e97fb58 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
1d2ecd75535feb038d3ec5e7bbd98e6ccd6ba9e8 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
2f93fe9e67fd9d6fb521df29b987b1c3a4f2785b ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
f1c0015df2a24355062238ef27da24c3eb0efb72 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
3cdfb282e593998fc1f11f18266b59c6b621ef20 power: supply: cw2015: Fix a alignment coding style issue
bb7a11f59bd7a5452b94b5e6c087ecbd43f2eeb2 pinctrl: renesas: Use int type to store negative error codes
5f7172be5aca571a0799763f098ee4d5111dbbac null_blk: Fix the description of the cache_size module argument
c4cc938065744c6e009a6e0c898264a27e550220 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
21fc0ad4f1bd08753d6d7545c4c3fe2c532bd9da selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
a0f934ab08af9dd39e1d93da918c2d8d51f3014e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
b416497d97a6f6831f16c9f6161e3143fd9608cb nbd: restrict sockets to TCP and UDP
7ee55c5a6791c3bee452a17b6cc1378828dbf5bc PM / devfreq: rockchip-dfi: double count on RK3588
907d01bb2da0983559b8ad82e070a478f871f098 firmware: firmware: meson-sm: fix compile-test default
aa8b975254273c88be98d3be00141198493e6caf soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
95a787ce288eba419d64e7fedd9f65c342d0ed9b soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
b2145783864929ca417f70b00cc856ed10b2827c cpuidle: qcom-spm: fix device and OF node leaks at probe
4a91119c82c864e31f18a68bcd5dae168d2693b5 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
d0d9d4b3c2c663a5f18c7c188382a9f9f0eb9afb arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
1478fccbdb3f729e562fc8e2d1fbe9a42303c5c0 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
d4a5cf57ff2af0970ecbf030f9ea5eaa4f7423cc arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
51775eb64f39538c893dc0d4698fc634acbf38a9 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
c88e45420cb3ccfb75d062725dbb4579cb2f4393 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c561ea5149077ae41764161212a254c803131305 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
400d46d89a25f55981efcc14f56fd3320d6e6ee5 pwm: tiehrpwm: Make code comment in .free() more useful
32b4ba8baf4dfecacbd6db21e7648bc420ffb55c pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
e7674a1d56294df36e3b561e08c04119637206f1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
394a932baf5037e1c384542c1777a0a196c2f9ad ACPICA: Fix largest possible resource descriptor index
d63bd2da853c3e559a523067f27a4f4e1ddcc461 riscv, bpf: Sign extend struct ops return values properly
b21bc1fc6f1395b2a2f7a169bd7ed9f66c243c8d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
aa2da341f1658435f287737ad471b09e8755d292 i3c: master: svc: Use manual response for IBI events
f09f817544c822a22fab046d09c5e1fc66bbe099 i3c: master: svc: Recycle unused IBI slot
0ba1f9ad8f53848a5adea7f7142d020ce005fa46 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
93693c232351d52655cc3c0e0529649ccaf06119 bpf: Explicitly check accesses to bpf_sock_addr
a574eba2e035400e4af8c808c5b8fc817490a337 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
abb8a491814760fb940ec6aef6574fc0b478b197 smp: Fix up and expand the smp_call_function_many() kerneldoc
0e137adfaf06f86945c2b69c8a949582b5664246 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
ee791fa053ba0f0786dc6a06005d601fa8e5155a spi: fix return code when spi device has too many chipselects
9fca5b4a402d978f6f4b6c09491398bad0afc11e bpf: Mark kfuncs as __noclone
724c25e2d33b27cdfc193f12a40d4ba30edfa678 once: fix race by moving DO_ONCE to separate section
c23d28e8f5f24d8d8e909b0ea4c40dfbb0496a24 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
e02bb82fd8d70360c520cf63578b99eb92a756c8 thermal/drivers/qcom: Make LMH select QCOM_SCM
674bd2ac94210451915298d8c89a48a142947607 thermal/drivers/qcom/lmh: Add missing IRQ includes
5bda265e7861976bb4242a08305f3cdb345820c9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
28d28c800b272cffce07dae9836f4ef6b9d7f6b9 i2c: designware: Fix clock issue when PM is disabled
830c3a46fc43a3680c25e95d527d7cb833d3def9 i2c: designware: Add disabling clocks when probe fails
907f16e45699469d610b31db2a2a0b61b528be2f libbpf: Fix error when st-prefix_ops and ops from differ btf
d6d3564cde8373a95bbb37c167fce32a7b61e6cc bpf: Enforce expected_attach_type for tailcall compatibility
ea14eca7e622c9c4c11c9ee582455d842443e4a7 drm/panel: novatek-nt35560: Fix invalid return value
b150acb505720c344c9ec2fd5fabb52414a9506a drm/radeon/r600_cs: clean up of dead code in r600_cs
e0c7efa8682b383687c6e4fb7535735a04cdd500 f2fs: fix condition in __allow_reserved_blocks()
34c16e3ae6d5ad2550441a331fc4a4658bd760b2 drm/bridge: it6505: select REGMAP_I2C
218db725f0e3365aff9a0d520089ba01887d7197 media: zoran: Remove zoran_fh structure
de7c0880a2c7d8d4405fab98d717d1a61b21c40d phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d461ffe33c8809dcfc431a4c134b2274e4e73b38 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
93d9e754a4422168b911591795e9f14d1ea5223e usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ff794dfb56993c7dbe969d97c8f4679d30e02447 serial: max310x: Add error checking in probe()
51c32f5c1344ad99ec58f5688cc32936cd643d24 drm/amd/display: Remove redundant semicolons
1a3004eb2c816bfd7f6ef974f6fea1b9fe83aa89 crypto: keembay - Add missing check after sg_nents_for_len()
c7dc7852636f960b4a885b9464a126620df60604 hwrng: nomadik - add ARM_AMBA dependency
133715df54bb3f9f732d01200af20a31b443fcd4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e8f58b072d36d8330443bc66b882a952ca40d16b scsi: myrs: Fix dma_alloc_coherent() error check
74c2bf69fae9c624e0c966ed66e554824fe66e38 crypto: octeontx2 - Call strscpy() with correct size argument
f3ce6658ac55c4bd1bd3e2ddfa8de0ef893ca4ed media: rj54n1cb0c: Fix memleak in rj54n1_probe()
801e1c39c61f820ee954a4ddf40f9d60236d7d0c RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b9eadc135d535ac806b3aff1e25b02c570828dea RDMA/mlx5: Fix vport loopback forcing for MPV device
b2434463ead769dcb2448fcee0b8b570f0440aab PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
d6d39fe2fbb081add82a9c7541e0e785d8869193 ALSA: lx_core: use int type to store negative error codes
53361f907692cf55b01d4acc2a8f870483fb0410 media: st-delta: avoid excessive stack usage
87de14cf39acc875a15843b21a4dbf0b0da57fb7 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
88f5fb154b4c40cfb599682acbc9ff99ff29ab95 crypto: hisilicon - re-enable address prefetch after device resuming
97e366d659295d701654545541d88de921b01450 crypto: hisilicon/qm - check whether the input function and PF are on the same device
66fe35be509f27107169de330cee0df8e7ea6edb inet: ping: check sock_net() in ping_get_port() and ping_lookup()
7264b082e9f9d6ddbc9aa3a067cec8fdf5851a97 coresight: Only register perf symlink for sinks with alloc_buffer
429a21f6ebe3f09d531b9438e39638e9f0a21046 drm/amdgpu: Power up UVD 3 for FW validation (v2)
84764edb8d4ec5bd960c1754161d8211593a258d drm/amd/pm: Disable ULV even if unsupported (v3)
5928e7e4d0371bc6392b7e1fbe144cab9460061b drm/amd/pm: Fix si_upload_smc_data (v3)
76de194415f7bfd738e490e6ab4db0f4bac47774 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
667725f3d16099b0e1000f380aa98cae69ca8cc5 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
5a0bb5c0459e723a87ae2f724699914c2b057413 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
24ff351c71889ef620d39b533173271adc2726d2 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
0a63d9543367f2561937055474d42ef4690cd411 wifi: mwifiex: send world regulatory domain to driver
4c345e0e0d7e7f007b0f208e5d803759e6939971 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
66361de765c60c54f76eeda39076fad3c317d914 tcp: fix __tcp_close() to only send RST when required
9b4e8e52ee5cda91db25e52cd2bd2b02e61c26ec drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
be7c17b7f6f32192eefb50f417deefd1143aa1e1 usb: phy: twl6030: Fix incorrect type for ret
6260c3b0cd815c62dc88e8c5bf80b6826bc2a12c usb: gadget: configfs: Correctly set use_os_string at bind
34fa715808b954f94501b278246968ce12c1df28 tty: n_gsm: Don't block input queue by waiting MSC
89e43c4da0901de9d7e1a09f2d32e11b248e0bf0 misc: genwqe: Fix incorrect cmd field being reported in error
15c471a873ccb935d2714db7d542fefb3539eeb9 pps: fix warning in pps_register_cdev when register device fail
73d3c553c403a0abe6fa57c9c9062a07e2e5ab88 wifi: iwlwifi: Remove redundant header files
9067d14cfbcaf3b5db3c453aab3d41e3deabb703 idpf: fix Rx descriptor ready check barrier in splitq
26454c06a2dcc1267397f3b1aae28c6eeadb330a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7fe795ee5fde48d410d9b6d944d83d49ed0da8a9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c6844a1d08fa962db841bb73abc72ad279bfaa2a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4a4509a049f3715e7354183ab33badb56f7227b7 drm/msm/dpu: fix incorrect type for ret
062defd1f0e1f0fc848e3149fb0ae048a266ddb3 fs: ntfs3: Fix integer overflow in run_unpack()
68a3aa9b236455ff543aebb779ac3b62269f1e77 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
ccb454939f60a801a5a40d4af585ca5b49676400 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
2cb00496d6a4b5fb1a3f0a0c70e2f694dcf09105 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ca6574108665ef18ec2cd9adbb82a70e5ee13a14 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6722a68904a37cc537b09f8d4d33f09ca3a24770 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
89d8aa1fb1896c0ebe4a7e75bfd13115f039ce04 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3bfc7f08e2eea36b889ed2e3333ff06df08cba38 drivers/base/node: handle error properly in register_one_node()
4bda8f732a62fc281d37cb31be028fcfab340694 RDMA/cm: Rate limit destroy CM ID timeout error message
d933946f19b3178d68eb617986e33b207ba5a4da wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a3ba506e10c9e9e45fad8c01870d3a92859113e3 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
11374237b32c5751d575cdff481970587fc1ed3a wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
5005166e1266b84cc530ebb746d473061c9ac717 wifi: mt76: mt7915: fix mt7981 pre-calibration
93fb4057a7534316c67c52260dc1e54898a459d5 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
0f3cc8f0862b684c31975b6c7ed5942b6f7f4b47 f2fs: fix to truncate first page in error path of f2fs_truncate()
6417da74ae9bc7c101ab363cae1ab2207157a6d2 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
4240c19dc544b93fae167c2a996c467b542db636 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
56a36fb669f1e0300a846b7fd731f5861cc31608 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7d3d593a274a93efffbbc699bf482bf042eb09f7 scsi: qla2xxx: edif: Fix incorrect sign of error code
6f1bdb405f9705a7a686ad6537035fb79d93b8cb scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9f473a0f20e1463069cf14dfe8d26b4bcb3c3206 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
c327f447a01f8f177e6d8651cfad042a621895e8 HID: hidraw: tighten ioctl command parsing
694dbe84769f9ca3a003a531f5c635aef5771b17 f2fs: fix zero-sized extent for precache extents
e3f7d175fff7709aff98f1f4d4cbaee456365079 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f4a1c767196f16b4263e7ac6f300cd68b3743fd2 RDMA/core: Resolve MAC of next-hop device without ARP support
b79d1d3bf4322a5b26a8ce09bf1eab6aa0d35462 IB/sa: Fix sa_local_svc_timeout_ms read race
ee22a08c2736b926500d1ec8b04003fb54ef3feb Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
3cd2d5f7725762913b9fac51a52ec83e114cce70 wifi: ath12k: fix wrong logging ID used for CE
2c82de3a5e5696163cf3ffb031a1129c51edf653 wifi: ath10k: avoid unnecessary wait for service ready message
1a3ebe6abd6f704602a17ce5783ac28fb6924d7b iommu/vt-d: debugfs: Fix legacy mode page table dump logic
3da9be80b5f6d53c28a952855156ac0f1765aa99 wifi: mac80211: fix Rx packet handling when pubsta information is not available
0f3cc94bcb875559ad6f7582051874d1a3c45581 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
d0ff19d1b5bb2745bc14e591bf7afe20b181b196 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2d2de707fed7563310eb33e7c7799af9576a36ef sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
57a4000c8bf10c192639aca5f9595cefa1a564fe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
74d8682551f57ee2693d791e1054601bcf8379d5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
499919f4bd28d51f52a9e578e1fd9ae5641753c9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ebcbe2af9faf29adcd6f66f63a9482c06b63388e vfio/pds: replace bitmap_free with vfree
d00610dbd3e444bc92182f149517056d57cf6e4a crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
1ae45b929d919204d4d645f6318b60cb2fb652e9 RDMA/rxe: Fix race in do_task() when draining
64837ad919f3fe0940d4cb1afe6addeb5f26afdc wifi: rtw89: avoid circular locking dependency in ser_state_run()
6e7fbfa251431cad3bb4dc296e29e8af9d911384 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
4fe29fffbdf7fa81fa41ccc636a9e1b31df735bc remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54a8fbd10fe9c8c6e4fcd731601ed42b97c12f34 dm vdo: return error on corrupted metadata in start_restoring_volume functions
d2ed8df25c7c7bb9e5eabfc9957c42ee87c95233 coresight-etm4x: Conditionally access register TRCEXTINSELR
c3ad873cae5d688a1b10103d0a7f275f2de440c5 coresight: tmc: Support atclk
7317bf2720e4bf099de600d78657ede411f46b04 coresight: catu: Support atclk
a498280c36d34336d96fe3c5db1b5502e1886d63 coresight: etm4x: Support atclk
b40f50f7ecb4a3770771526605f110a3ed210224 coresight: trbe: Return NULL pointer for allocation failures
47011f48ea842eaf467719fbf12a0728193665fd coresight: tpda: fix the logic to setup the element size
2c09c1605b34667e1fd062e67faeea185f884baa coresight: Fix incorrect handling for return value of devm_kzalloc
26778db0d5be764673d4b4c7b6a240b5f70234a6 NFSv4.1: fix backchannel max_resp_sz verification check
3d6b97531c33b0cd17a1e9e318cc099aa74cdc62 ipvs: Defer ip_vs_ftp unregister during netns cleanup
377a054e875617fb267d0a68a1f9c84a6a4370c7 netfilter: nfnetlink: reset nlh pointer during batch replay
ab6670b7cd39f50e2c53c2a1e79aea660b9078f3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c381e97094ab7b595b025088a6fe38e0f293c750 usb: vhci-hcd: Prevent suspending virtually attached devices
c039c897d929127b3d2e678e1a82863c3b914542 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
82f5cd03d524cd94f9c707130e85a80b5b859d2a PCI: rcar-gen4: Assure reset occurs before DBI access
39850136fa469de5ed7f4e78530207ef4bf044a7 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
3ada67cf811eed6c4354e24002f4617d29389a94 iommu/vt-d: Disallow dirty tracking if incoherent page walk
df1a7ac01bfd3052b432a03bc8de4cc1a2d5e16d RDMA/siw: Always report immediate post SQ errors
91e96beda6e37634f49e95b03de8baec21373d99 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ea9f323c9551d1f32abe70e37bb0d36c5dc62686 ptp: Add a upper bound on max_vclocks
1e346baf8c53af9da851bebab24ff6e3895033e2 vhost: vringh: Fix copy_to_iter return value check
6c00636e4455a19ac6a8d8cff32062a925de4e30 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5722c14c7d40162171fd0cbf4800e54cae88aa1e Bluetooth: ISO: Fix possible UAF on iso_conn_free
fd2ad8af7e184dc9c417fc9dedd744d43f1b142f Bluetooth: ISO: free rx_skb if not consumed
6f061b272e2a1a24fbf9a7901c084b26453a78d5 Bluetooth: ISO: don't leak skb in ISO_CONT RX
43406428781c5b65842cafd427402c20c7f9c24d Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
0366278cc23de03b6af384aff06d7fe310012fb1 KEYS: X.509: Fix Basic Constraints CA flag parsing
5ada33d5b5d128f050c9c2110b9172e4805dd221 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
03800b229a378d54d8516a535a4372fbd1b8007e ocfs2: fix double free in user_cluster_connect()
5e592e933aac5e48c5467707725d58ac047b9c27 drivers/base/node: fix double free in register_one_node()
d74db7a3242c8b7baacab511cd8b6c82181ec613 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
63ddfd701bf2101a3cb8af0d43de985e6884c035 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
eb9675a152abb3b9e6598ae750e5e83ef859039f PCI: j721e: Fix incorrect error message in probe()
00e274e428327df998cd44435977b3be99953318 idpf: fix mismatched free function for dma_alloc_coherent
ce809930113e2d2bdf8478acaaeb62c29f31b312 nfp: fix RSS hash key size when RSS is not supported
60c8c6c7b3c5c2a58661921cd7ac9ebfd31be90f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0236aff67c3f9483d5d8468ddf8861cf15e09a0e net: dlink: handle copy_thresh allocation failure
4dcc97047afcd199a034c13c854b6f1b20a1ac29 net/mlx5: Stop polling for command response if interface goes down
6ce3024cf2201f2b11a2df25e0f26b0a7957d888 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3e0841d63ba4c0b90d9eafda5d845d81b912ec0c net/mlx5: fw reset, add reset timeout work
e55eedf9a9c18a80cbd9c97d0684f449feebfd1c smb: client: fix crypto buffers in non-linear memory
4ce343ffeca9418365c54405abb9c035fa1c9173 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7ed456a3c73ec932b3359663eb6d70bcf65ae4f3 vhost: vringh: Modify the return value check
ea22fad36e5e71f7be7f2047b567f551f80e18f1 bpf: Reject negative offsets for ALU ops
a9b8c72e7c291fe78c3bc53f660e610c76ef3f48 tpm: Disable TPM2_TCG_HMAC by default
3c94bb4d42b852a45d56e5dd0034435d153209be Squashfs: fix uninit-value in squashfs_get_parent
aa843f9c3d72fc542e5fec0b0c7ec9b48c4475ee uio_hv_generic: Let userspace take care of interrupt mask
dd143a5cdef9d7301383cb2e2ec66a9bca73368f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
fef7d7658342b77c37e9e3947379147f81655ee1 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
1b723d6c0e3a5551680ddb2fcaec8bc6c88d4c6f ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
4cffb506f205a75c7ba60e81e69d79c5e99cb0e1 ASoC: codecs: wcd937x: set the comp soundwire port correctly
ed0ef112df51a3b720348ced7cf0d84ec2e516bf ASoC: codecs: wcd937x: make stub functions inline
0f62e7f5f387b1a4f922c04c820c39cbaf304f97 fs: udf: fix OOB read in lengthAllocDescs handling
0eeaf2aaaadb3d5f8aa8e453288f5f5aba1f6c6b net: nfc: nci: Add parameter validation for packet data
d44ea76e529c6bf366b3247e532d85237834c87f mfd: rz-mtu3: Fix MTU5 NFCR register offset
765a2b25184c28378bdff01d182a58bc81c825e7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63a1a90cfaa-45a3b7667cf8.txt

b0ba2098bf1eaae8b7e6664b13f978b4d91f6373 arch: copy_thread: pass clone_flags as u64
fbb62abce30d9ec3f335c08c76e3cd5e85818951 filelock: add FL_RECLAIM to show_fl_flags() macro
765dc856d922b1fa5ee945d08d2cde7f7e8220a3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
52f955d52f0b322b3ad9f85b521983a9563833a7 pid: use ns_capable_noaudit() when determining net sysctl permissions
4d6a31b1052ec35bb0e00c3222db2cc010da05f7 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
4429055b245a230a0677997917a4c48c1c4814f5 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
803fca07767076e9d675854c3f6675e4c2a0274f kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
c91a8c7b1e2258dff3f0a7e3c0bae3341973d799 selftests: arm64: Check fread return value in exec_target
3b7e66dc31f733329131d4dfd1e2851df91e5b5b selftests: arm64: Fix -Waddress warning in tpidr2 test
44adfd8d9a5d32e4a4792a0fa22507bb22cd30cd kselftest/arm64/gcs: Correctly check return value when disabling GCS
b0494b084690946818bab58dc00b9bf116be61ce hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4f0e43349ab4b620a03696b03f8a88b031492d88 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
e1e9272332505ed86bb75bd55f756e8c9693cb56 gfs2: Remove space before newline
d1e0b657f66d97d8b9683c8b28ea2f8ea36593b4 gfs2: Further sanitize lock_dlm.c
d8d9a1fe46a3555f36338bb0b934c7748bc64188 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
adb8118ffc4be96d3ae52b38923dac28f1242264 gfs2: Remove duplicate check in do_xmote
e4a6ee6392cfa70e035690f0e2a6d3ce262f1cb4 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
72117766c6954e30b16e6d17a186cc4689180fd4 gfs2: do_xmote cleanup
d3afb9538f7557a75dfbc09655630bb0f83fb25c gfs2: Add proper lockspace locking
294e28af3bafbea0d7d8ae5c5dcb8225ff5337ba powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
28ae796aa627d6bd1630812f4c2ef5108ec26780 powerpc/603: Really copy kernel PGD entries into all PGDIRs
778f97b41907a16841949f701a67b9d0e0e10854 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
bd6043c2c0aa6e136a65624b40a8496130b1f14e powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
6ded00356c35fdb5cda98cdd6b69858d96e3f2df uprobes: uprobe_warn should use passed task
47a7f38d533df4f450596e57eb339ef22708a324 raid6: riscv: Clean up unused header file inclusion
b646eec9918aa99e69546870b345e848445bfdd4 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ddbc768937d6edc9066fe0cb7937886849028eed perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2728452a43da719fc7213d2b755dd5a750753ef6 erofs: avoid reading more for fragment maps
545fbf0bd243e51e2c76a9067234ae69991d8d89 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
f83ef64795665b72b7c9d40341f2a8f8376973a0 smb: server: fix IRD/ORD negotiation with the client
387b899a6d3739197b7cd09e519dc6fc68baa0bd EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
b6b4d7050833ca692a8d85cb0a4b04d998b3b6e3 perf/x86/intel: Use early_initcall() to hook bts_init()
8cddd674f79f17eb40c67f1b3b49d0f77fec380e perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
22f04cd583f6f8bd1adb424ea0c7e3fc7db6d8e9 x86/vdso: Fix output operand size of RDPID
17832dbefe75a5a7feb89af4cf2e72c893edab0e selftests: cgroup: Make test_pids backwards compatible
bbed6d57175c46d56b44e482c36178a133532546 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
a7693210302429ebea52cda979b261b2176a4fee lsm: CONFIG_LSM can depend on CONFIG_SECURITY
0159eb6a2a382709a12c2f17baa12a072ff6b44e cpuset: fix failure to enable isolated partition when containing isolcpus
aa53a4f86073f6cd6883ccb93b781303d4648f94 btrfs: return any hit error from extent_writepage_io()
6e9a9fa63cd778b1b891d2747d5f0931fb6b6330 btrfs: fix symbolic link reading when bs > ps
aef0d288bd38615ead79755457c9efbfa73a4e3b pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
eee3addfc493b52440a2f4768f69ba88170cec5e gpio: TODO: remove the task for converting to the new line setters
531e9bbe4119ba645a0b38f4f8dbc29f92e79e82 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
72e8c9471c94ed4fd8d3271bb00880b7983918f1 bpf: Tidy verifier bug message
150001e41caa0419277f45fc1541936076956cd5 regmap: Remove superfluous check for !config in __regmap_init()
64eecb7589f4dbc04d9a26168d06217f7e088fe4 selftests/bpf: Copy test_kmods when installing selftest
267d69ed0704dee887d6a99a84ba8db31ea7057c rust: cpumask: Mark CpumaskVar as transparent
f31cedaf484717b990ae204cdd1e516e611ee2ed bpf/selftests: Fix test_tcpnotify_user
3ba1de79254d72dcaee91f7fe97ad475b73e0e9e bpf: Remove migrate_disable in kprobe_multi_link_prog_run
88c64743c773738ba62dca1dac0805252ae950f4 libbpf: Fix reuse of DEVMAP
0ab1a83c349f57a1409a1c62fbdf97ed9c368537 tools/nolibc: fix error return value of clock_nanosleep()
e94ff99f18ee46aa1a4d3609ed3e6f213d4f7ab5 ARM: dts: renesas: porter: Fix CAN pin group
75b1f3bc0e6709b49e05cddebbba59697dce364b leds: max77705: Function return instead of variable assignment
a9ac5bd075f10858260fbfeef9407d9f33e99731 leds: flash: leds-qcom-flash: Update torch current clamp setting
372d2cbce89408f9b66254163f10bd0e903092e9 s390/bpf: Do not write tail call counter into helper and kfunc frames
cadd2ed8872f2b9f586d74a1d5910975a2dc2aeb s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
fb7b925bfa9b87ac1faafc6566fd0276f763e9ff s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
e779cc8a405d43ea2c7c1858985cd69ad3372915 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d0932c78bad40782f5a42562e735c55f4a123e08 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
4345e10b3584291e73c60e5b39b461e8ac7fb46b arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
2791145ac70352080f1a66ffc5ace42eb42dc778 libbpf: Export bpf_object__prepare symbol
9378a4dcc11afbfd78c5b828c1a4aa260b28acd1 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
72b864bd9ce3435c03119fe9e94dcaf623b830a1 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
0375e8b2af73494c9bbec230e11750b82229d2f4 arm64: dts: imx93-kontron: Fix USB port assignment
e5702c6e8fec661f85951be4caf3fbb4bd296e3b arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
56ed67a3210eb85e73cddcd1f08dfa0a7a373d1e bpf: Remove preempt_disable in bpf_try_get_buffers
abba60eaf585cf4fff8b1641ae2f47d9177d3e72 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6f65c82fc0a6ba24db0d0b502a544b97b32a430f genirq: Add irq_chip_(startup/shutdown)_parent()
fdc5bc3e3de5b01e64020da7f6d6cf2fa90ada74 PCI/MSI: Add startup/shutdown for per device domains
53a74870d3ce927db7c05b086b09a11307841222 irqchip/sg2042-msi: Fix broken affinity setting
a2c6aa5cccf64fd1770372ed56f1c8c36b8c61f8 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
d15ee31b28d2403c766ea40ccf863398a143e097 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
af24c265ef25e126b8f12af70d6438f7e0adbb55 pinctrl: meson-gxl: add missing i2c_d pinmux
4c8da26c4e41e77417ade7a3537c545194ea0cb2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
22af66eb2c0c86a033877e9e1743ab0a2b65d1b6 selftests/futex: Remove the -g parameter from futex_priv_hash
abcf992d5343e12cb42b0277b25bd86582fb9671 ARM: at91: pm: fix MCKx restore routine
c56b13e6ed74e750b65ad6e31e7c31a26f095296 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
bf6467a15bbeefa5a878bfbe13ac7fbe0b49ab54 regulator: scmi: Use int type to store negative error codes
37e6d6ad07226e2c0d80bd3cfe4b00047c8b72a3 selftests/futex: Fix some futex_numa_mpol subtests
6b7526fd3b8baf1776d4e0d65cc12ae6059c84ac tools/nolibc: avoid error in dup2() if old fd equals new fd
71053e96fd0537817289d14782d260587a6755a7 selftests/nolibc: fix EXPECT_NZ macro
f838387592ddb0b62c7b2c051fe3c28b8f53aa27 leds: leds-lp55xx: Use correct address for memory programming
bd5a6b677f19a3b0e4f7eea7a51c3db56bc377a1 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
4580244b6285ef4c82446f7e841056d0f0b30e47 block: use int to store blk_stack_limits() return value
d93d6cc657f574d98d55ac6c926b54c4c741f53d ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
c87fda85c0eba7f2bfcf697cc3a3e29f5ed975cc dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
4706c232ebcdcc0b2ca3b74be2ebdfa362d861b3 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
e0f1d20b8db250c779461602731d8e8e9fff2222 genirq/test: Select IRQ_DOMAIN
c6e9bdd94ee43fb6e8306f35f3e0d0aa5ff851a9 genirq/test: Depend on SPARSE_IRQ
d88e97320d82432602c0e4bbba63c63b5f5d4feb genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
947cb814400bd539cb0db9dc42e9b1e240980299 genirq/test: Ensure CPU 1 is online for hotplug test
da2b0745ed6c841e5931d363ab197fa91ab04548 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
1cdd193e795a48fcd78df461e91da3346090e4e2 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
c5d1a6aec3ddc7b77b38e940e02812c205ae6e1d PM: sleep: core: Clear power.must_resume in noirq suspend error path
0804cb3cdf915dd41bda2a8353af6c7714a24907 blk-mq: fix elevator depth_updated method
1705a144f7b490588f45e82f3575757c6124adec vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
1213b8c54f448784f2dae7936880b8b784634ef5 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
67caedf7c2790b3b4227bdb84c2947e889ca73e1 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
830693429aad88bb18d6e6b8ae89ad7a5a75a056 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
eda936d74de15396ad893a6c85f64907c15550d2 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
60e15b1c94160e0a831c0047a114acb79333e9b8 power: supply: cw2015: Fix a alignment coding style issue
74749ef3cf4e3cd0432a1a2217bfbcd3112aa07e hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
b89bf0dd053915d55887d663ffd828d2590215ff pinctrl: renesas: Use int type to store negative error codes
389ba1e55fe7446e6e3fb222f64ea350cbd1c777 pinctrl: eswin: Fix regulator error check and Kconfig dependency
2d6fe5f1e4dc90f7654ca86b7e477e3eb6d5ca49 null_blk: Fix the description of the cache_size module argument
130e8d8fac72f633a30b1d0053741e1cd4f2546c blk-throttle: fix access race during throttle policy activation
66f59a14eb06be59428679f9777d519a9e8526fa selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
6a3453f960f41750369698bd5f69424de802a972 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
e9ca34b66b60e1427c4812791ff421b46aec67d6 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
c0b29a33c60181366e793a5f43ad2f85e32be415 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
1da0d5a2edf8027c412519d52381660ea9f0dac5 tick: Do not set device to detached state in tick_shutdown()
399ec6c78da50c6f0a249080b8e1c1fe016430d2 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
cda954c810b26b3a3598bf0f03f7d2261ad29901 arm64: dts: mediatek: mt8183: Fix out of range pull values
9e2fcab72fd6c03a2790ebb7372b0d9962e3ab0e nbd: restrict sockets to TCP and UDP
48a8ef476932601d5734be2b492087e5dd1619a1 PM / devfreq: rockchip-dfi: double count on RK3588
3c43ac769d7fe4ed0d38f59ed07527733f685a4a firmware: firmware: meson-sm: fix compile-test default
4181a78bf0a83368271180079bc333cf3afaa1d5 dts: arm: amlogic: fix pwm node for c3
d0dc93efa591ad10b4964806b0214c20bafdffac soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
7d29fdc7025ea779e6e2d2cc884b1f6b188b9961 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
3c5e034770ef46580ffc0a162eb4343533a0e107 cpuidle: qcom-spm: fix device and OF node leaks at probe
f36af0adba2e73a6fedf2dd216db341da2c8373c block: cleanup bio_issue
e85243f56457b523e40ced7983a9a9521066c9b3 block: initialize bio issue time in blk_mq_submit_bio()
5a9a52d183512f0022c525c67f541ccaf3f62ad5 block: factor out a helper bio_submit_split_bioset()
e6bbad358bcb138b4f2f3fa428e076fc60eee451 block: skip unnecessary checks for split bio
976c4c07a3a16f45b6cb3ccaa73efc5c683df3a9 block: fix ordering of recursive split IO
92d1595b00659ef3d395aeecfd1697db197e5790 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
cf607d1abcdbdc43aa1a883e24688b065960778d blk-mq: check invalid nr_requests in queue_requests_store()
3b1da214e234b87e58ebe53440d3fc6d68e743c4 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
17c2c27deb159cfc31982dd4a14bdd611b1cfb2f blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
a344c9559a5a6b229a7eeb19947f40560cf1df06 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
0433424901165c932c2067b15a97b23ec7f323ed blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
074ee6c78b711894884e081f9489102d282af203 blk-mq: fix potential deadlock while nr_requests grown
674ad883f6e7eeef21d8c4cd503b89dbb2f64961 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9f3f94b8a5b45887060d752f6544658224f9eeac arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
c3c41f2999a4682c9f5f25dbc2670c814daf7a7b arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
99f5cc42b7efe204a57d095abcf9a3872d82a353 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
3066cb6034e6ca026ea5c8326fc0c66c420848e2 arm64: dts: rockchip: Fix network on rk3576 evb1 board
a882647cb43153e1491937041c1ebe97e0529238 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
673198eec870e6ce4a2e256c87703b695b7bcefa arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
2f0f5f3f8f2d9608bd3aec26840d7cce1999b6e1 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
c8abbc16c312cddb011899a465bde4c5954dcce6 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
20cf16eba5588fcd40aa5fd128acd242ca34b460 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
39e969de7304a10a6ac0052adc25e71ca68d397f arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
8190dce70187e7f2c2a2e48a95bc19ece8065db7 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
a4d6bb7d43c3e02f0ce5040f5bbe316f4981db0d arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
3dfb5c9de15537463f3c983c09073b254576a16b arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
387b8db2ba849b8c4db57c2ae4a0bfbd849ebfe5 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
1486ab61d63d6e71b6ca8a53ce5172d73b936af3 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
65dd44b893fd76e3e2c006ea08cf63d8b63b9fac arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
dcfb1c7b6f94c5b58a47270708fd8a63d402221d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
1132f12a13ced8008d8397d984a813ec8937f6f7 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a89f36a659e8c9703efe2c6364864b6d291d4850 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
f4ca2dac32ee8541c6913e8ddf566da723ca7f23 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
8bebfe09c4c56b94994bc46f36d16cbdcc9de2cd arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
7cca5374874aea4b6e3724cb65ce8ea4de436562 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
208ef9544ec6f058168f05295bb3d6abd308a917 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
ed8705b4abb4b1552120a6f4fddfa13995b1997e pwm: tiehrpwm: Make code comment in .free() more useful
97930bb012f9036b8977eda2813ac89b0bcebcd0 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
f45f37a11ae1579e1ba945679dc6cd4fab56cfe5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
5e10bf1539dc41a3263f372092467c69ddec1e3d ACPICA: Apply ACPI_NONSTRING
24427362221aca17205db56e1b8983dfe298bdf7 ACPICA: Fix largest possible resource descriptor index
dce0af4d51d04a6f7b604a4c0b28a4aa3694b51f riscv, bpf: Sign extend struct ops return values properly
9455fe0777c972f8c9c9b537b2664b7d6dfff344 nvme-auth: update bi_directional flag
644b8783c00ab09d1744778eadfdb4e92c66c802 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8dcd806b0b03592c457c383755ae6d1c0049484c nvmet-fcloop: call done callback even when remote port is gone
ccc34af52e84766e0a800851d5d4156e683a0699 nvme-tcp: send only permitted commands for secure concat
b74591a10fa3c683094c1a856b4c19d71e6000b7 i3c: master: svc: Use manual response for IBI events
ec37e75b0e7ab396e3c76125f7e41f036fb66d0d i3c: master: svc: Recycle unused IBI slot
ace7635ffa6d45bf1650529fad8a730ecd4338e2 block: update validation of atomic writes boundary for stacked devices
7cc875b03c674b5a358be951f6422223df59672f block: fix stacking of atomic writes when atomics are not supported
7780d32acb2f6abeab6e77902766d7a88a9db58c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d7a23a0e999a247adb3b27241862440f5123308c selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
27d965e36c9ecbad2adcf51a4d681fdde391685d blk-throttle: fix throtl_data leak during disk release
c2597242c7c0775c50866fd4b726cd32aee82130 bpf: Explicitly check accesses to bpf_sock_addr
a05a05cf3df9a0fedac008bb53bbcbc29b596124 mmc: select REGMAP_MMIO with MMC_LOONGSON2
e8a1c2736bfe28e23fc504d205676f1ecf7bae13 selftests/futex: Fix futex_wait() for 32bit ARM
262712159c5ad09450fb9597bc1f2e0ca2c5c86e selftest/futex: Make the error check more precise for futex_numa_mpol
12334fea7cdae1938c2e47411526feb4d63d4245 selftest/futex: Compile also with libnuma < 2.0.16
c06303c830e199b2209cf31b75ce4a3ed97d80aa bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
b79ee610196bdaf29470c4cae23683e73698e10e bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
305b97784b56c8b47232074ed1364651152a5886 arm64: dts: apple: t600x: Add missing WiFi properties
639ac530da1595226363fba672a82d2010867d57 arm64: dts: apple: t600x: Add bluetooth device nodes
63110f159a8c8e6cf911c74c64396eb067b7a7aa arm64: dts: apple: Add ethernet0 alias for J375 template
f5d502d123001636babd451f72e1cc782367c9cf selftests: always install UAPI headers to the correct directory
9ec749e09ba8e4aa2f03361279f74074499e43b2 smp: Fix up and expand the smp_call_function_many() kerneldoc
b9336e601fc225433155d3701e88caefb7f016c4 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
8fadc3f5252cb1505530051de346607388f73558 power: supply: max77705_charger: refactoring: rename charger to chg
308acc798eb2cb460b21c77aaa71531740efe6f3 power: supply: max77705_charger: use regfields for config registers
7f7c4bf138d5d4beadaceca030c9f2c39383caf5 power: supply: max77705_charger: rework interrupts
adf313acd89ab753b2ca33e59d19e9c5f4814c02 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
2f95035575ee0c3087845c0559f07718c0e655a7 spi: fix return code when spi device has too many chipselects
1eb6924ea03b09ac229b71c4bbde9e8ec2e6f2a8 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
c48792bcdd4ec8662c448f10602d2bbb52c5a6e8 clocksource/drivers/tegra186: Avoid 64-bit division
56d95eeedecfe454ad1f13db0f7dbed6cb334bb5 bpf: Mark kfuncs as __noclone
a195e202791805c7f7765d60f7ef4a9662463bbc once: fix race by moving DO_ONCE to separate section
1d287c45836bef7c4633ad3f4d6eb164f7c3031b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
64c30dff6a86606d54aca1bcf643633ff46f6929 tools/nolibc: add stdbool.h to nolibc includes
adc26d810747e8f30355bfa414fa7563b0564318 thermal/drivers/qcom: Make LMH select QCOM_SCM
6eb71069f087bcb93a166b949733d98d0ce66cc3 thermal/drivers/qcom/lmh: Add missing IRQ includes
3636833a33466e6f0ea15f9510880496f2db3711 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c54adcb8687ffc489b38ce0840ce0afa0fdfd03d i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
2cc203d66cf98cab3651287d69f45311af935ff5 i2c: spacemit: remove stop function to avoid bus error
96158149dec87ad8150c17c49c3598af3c760b6d i2c: spacemit: disable SDA glitch fix to avoid restart delay
33c6f2e903cd2724b2747a18ecb44839da412a39 i2c: spacemit: check SDA instead of SCL after bus reset
8d8385bef5706f4cd39ecb4dbd60205d26ea43b8 i2c: spacemit: ensure SDA is released after bus reset
74c4bfaa97ef4fb4997ae35c4c34183e7ad7a1bc i2c: designware: Fix clock issue when PM is disabled
e5e09a1ac8fe9e14830c94fe4354645614e71b7e i2c: designware: Add disabling clocks when probe fails
734d759c1af2b142f0f0d150d20b26d24ab9affe libbpf: Fix error when st-prefix_ops and ops from differ btf
a1532e622aa4eec79193f8218c5601fe3d3947c5 bpf: Enforce expected_attach_type for tailcall compatibility
66d090e428c266d69624c4e6b06d92e1989628b0 i3c: fix big-endian FIFO transfers
2d00ef7116721bccb7eb6c547588b96550c963db mfd: max77705: Setup the core driver as an interrupt controller
064ea28ae8ffa9ee2116a0d474ec8e6abdcde986 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
5b5b8fe6456480077547cba088cd43cfbbde58ae drm/panel-edp: Add disable to 100ms for MNB601LS1-4
d5d77bdeeddd9aa65debf080ad1c4d923fe81d8d drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
701099a86ea47b443d80f866104cbbaea0823b12 drm/panel-edp: Add 50ms disable delay for four panels
50d14016a7ee3ab9a791828451726028acd35176 drm/vmwgfx: fix missing assignment to ts
0af760ba52f55b453276b1d2816db8be1b49fb47 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
fbb1cd29b13808f4a79df8add5aa5069e372230b drm/panel: novatek-nt35560: Fix invalid return value
13db872130d7f811aa538f931699c4b32d8521d5 drm/amdgpu: fix link error for !PM_SLEEP
43ce29e5843643b1531eed1283204bb364feb497 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
ef916144caf6befae74d833f6b87d81e9ecdf9a4 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
22a94f77e9e82872641a4fdda0bace15a30cc3eb PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
55832172503a200287695720eb82eb5cb123da7b PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
3d5d09f108db066b3ab5fc2ccc88369e7d050dcb drm/radeon/r600_cs: clean up of dead code in r600_cs
b5dd3e2e44c8389e5f3e93f8afedba37bcd4c0b5 f2fs: fix condition in __allow_reserved_blocks()
b0b9c8946533e4ee41beed0575749188662b394b f2fs: fix to avoid overflow while left shift operation
cfb9ac5ed37a8231d81b5b63e7ee8b04030d36d2 f2fs: fix to zero data after EOF for compressed file correctly
1b81391a1c8560a756c0eee8c76ee269963f385a drm/bridge: it6505: select REGMAP_I2C
20141901dcb7b2fa4319b50c63135b1dd0342737 wifi: rtw88: Lock rtwdev->mutex before setting the LED
8928a530bcc59f1439f5b7bd0857655863263ef5 HID: steelseries: refactor probe() and remove()
f8b5013f91fd683d933262063facde742e39ec07 drm/amdgpu: fix incorrect vm flags to map bo
96011bdca33b98d8924463840d9a78bc0b061253 media: zoran: Remove zoran_fh structure
39d19050cb5be1570dc82661b42a9e9713898989 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d6342a1774e7d87bfa0f065530d4c6de958b999b drm/bridge: cdns-dsi: Fix the _atomic_check()
f9303f98b5644edbda94b3c882c2a5da45c309f5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b59077bb08c6b22c38abfbdd5ecbde1ee63e0369 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
1aa02bfa97659e1e892ed8af233e77bb45f04fce PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
0afaa354074cd4fdd04ade61e44de56d524b0ef4 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
42ee5c0104a710b523afd990903c4a3b1cc7e5c8 serial: max310x: Add error checking in probe()
82a688e6c28dc0293348a9595bd72ce920a654e4 drm/amd/display: Remove redundant semicolons
2d257a3a668ac7655cf7d81b1dff4bf12558ffed drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
76b0f2dcae73e082fec67059b964b0428e7953d7 crypto: keembay - Add missing check after sg_nents_for_len()
39e3e2b7b762716b86415089ad725ca7d2c662f9 hwrng: nomadik - add ARM_AMBA dependency
ebd2ca55f0da0ac867386d4aa31dda5849cbf2ca docs: iio: ad3552r: Fix malformed code-block directive
3b9c95a4969f03331542956cca6d36d5bbfc0a7c fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
4aa5ba3bdecd79c18486c633f6edc952d58dae78 scsi: pm80xx: Restore support for expanders
fb1676373c0ade74f1e9a16342754f88e480f435 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8864a9fec85aba8ca029c69076c22aa759acdf0e scsi: libsas: Add dev_parent_is_expander() helper
8dc4d072d8b652db8fe27d63bf6793eacfb02186 scsi: pm80xx: Use dev_parent_is_expander() helper
cb91ce2c639512824981ce23dd510e3d767cfd5b scsi: pm80xx: Add helper function to get the local phy id
4eb6f5882fc40b1c899f2609d3ec30f5e53f0b2d scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
52634643185f70660f1b11ef7d0259c242910ecd mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
ab1af0592c9ce399a71aec12c66be1f3fd5498ea scsi: myrs: Fix dma_alloc_coherent() error check
f1664f1842b7f64a41bf3d617c0362e93d23cf72 f2fs: fix to clear unusable_cap for checkpoint=enable
d83554b404f67009b15b7c9a8a1664bc497c0d24 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
1da54634b5df601a632af3a04e7ba01ee417674b f2fs: fix to allow removing qf_name
f896e7bf5d945796b9cf4bb79ed7d7cb4e9ea3bf drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
75ba9b03ccc5f57e58267e3e3c2b38bd2ebf7630 crypto: octeontx2 - Call strscpy() with correct size argument
5a1dff58eea8ddd7da9f1203fc0ab7dd77d6ff5a drm: re-allow no-op changes on non-primary planes in async flips
090ce38abf1c47f7114715d040eafd5cc5bb9390 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7b9fc5dd813fa19fd9cc7f4ec842c91c68830765 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
683ab9cd4ef8d9d6df6b8be21e9e540aa3b01705 media: staging/ipu7: Don't set name for IPU7 PCI device
ac345a66ed51e2951f4140d3ffefe34d2aa3e5e8 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
52af67fdd5acfe38a4e2a21f25ef9b522eacea13 media: i2c: vd55g1: Fix duster register address
b0eac525f7013bdf6d3076220651ccd6190be139 drm/panel: Allow powering on panel follower after panel is enabled
0bc05a4b3c4ea186cf311b707ae19cfe6ec7d007 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
2dd260c1b5d3d5f386ea6452ed629c9a046000bb RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
9699fe3f7b80275291be6100e66752d1eadc403f RDMA/mlx5: Fix vport loopback forcing for MPV device
8fee2e21f65bb27a206b883667185831bcb0bf48 wifi: rtw88: Use led->brightness_set_blocking for PCI too
9e93c107109b610419a8363683cbb11b2815c8fd net: phy: introduce phy_id_compare_vendor() PHY ID helper
0aea3cfa9d6efde9cc503255b1d9fff597b6a5d9 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
ba58f91faa931df68049e5474b9dcc009710b251 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
e3c7c28a51274e7f55e660de37e8b132638a2610 fuse: remove unneeded offset assignment when filling write pages
0bf2acc06c32db674b7dcbc628e5bc563aa03b0d PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
b5176fcf77f4605d7fbecaee2157e5d2ddee6273 cdx: don't select CONFIG_GENERIC_MSI_IRQ
fd7462f902eec6b15ca5bd5d70bf0d29631c5ecb PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
e32137856302e49578978fae2f50f93491fc1b1f HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
13e6991973dabeafea49e8804917c265cfd85c31 ALSA: lx_core: use int type to store negative error codes
fb5a399bae3db23cd138a8eb287207083bc23e50 media: st-delta: avoid excessive stack usage
724254ebee8985e74eb9a287afd8c8cb43d887be drm/amdgpu/vcn: Add regdump helper functions
31bd6bd3096870e0c1ab00579e006b946715fa5f drm/amdgpu/vcn: Hold pg_lock before vcn power off
87b017fc1f23424e21f27d8e01e8764a0e38429f drm/amdgpu: Check vcn state before profile switch
1f30e51017946ea966be6017e37daf8f1b505195 accel/amdxdna: Use int instead of u32 to store error codes
efa322ce76fd956748ee51aa52e468cc2ac4a29c efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
9e53c3c68d9feb6ed15f1266bb0c8944da936547 net: dst: introduce dst->dev_rcu
994a2f9c732a5d44aa70e92c97343545c011976f ipv6: mcast: Add ip6_mc_find_idev() helper
dd3d0a655504894c3c93ff46a6a8437ddbecbada ipv6: start using dst_dev_rcu()
7a5f73881f0044c91f6afe314a3b166af8f2487c ipv6: use RCU in ip6_xmit()
22b06abe713af695a289654ae0d806aa4b15f572 ipv6: use RCU in ip6_output()
311bdafdbba41f82be216e096cda185c02d07dbb net: use dst_dev_rcu() in sk_setup_caps()
d531edfc64591e7d2916448cc6b3455cd4814cc8 tcp_metrics: use dst_dev_net_rcu()
dd96cad7542a7641c637f4e176e46fecb28e5fa5 ipv4: start using dst_dev_rcu()
d31d39d9614e8998d5183be254ec189200c97829 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
9494f67c2c3786dca79be067647cdf4f6a281c06 crypto: hisilicon - re-enable address prefetch after device resuming
0b382d01cfa634dc6b6c9cd520839c87520bb9b9 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
634be399d4f9bc40bbb9e30a21e2e8a72758b151 crypto: hisilicon/qm - check whether the input function and PF are on the same device
40b7c4e3a3fb520e20c884928ed45848ba875aa5 crypto: hisilicon/qm - request reserved interrupt for virtual function
a8fa3c297a65ac6dbef3d08538f826870c224295 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
9c14b393e6004abc612671f868c80b70c0fedfa7 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
8fa1e6fad8569513af5a6f2ebc25dbbeb6fe422d coresight: trbe: Add ISB after TRBLIMITR write
bafcc54bfc88372796f95ca005a2ec8290f09e4a coresight: Fix missing include for FIELD_GET
04cb2891a3229a018abeb586cffa9d3451fe460d coresight: Only register perf symlink for sinks with alloc_buffer
4eddf4cb11b271b50735c17f70dfe8bba2916037 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f1fbff589bbee685778f44e086c9ee2fcac49b6a drm/amd/pm: Disable ULV even if unsupported (v3)
70e679ac1d0108dfcfa3ebd57f357289af753b15 drm/amd/pm: Fix si_upload_smc_data (v3)
05156be5fb058246b1efcd5b1c02c7199b265967 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
e250e1c6ac397c8c99d46d070c9274f3a9f33bb9 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
687d97cc980f2a13a5a5dfcd2fa4eca179aa9beb drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
1872704e3490952167eabfdc9613a9eb81ad1c4c drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6c31214a6e00fd6c808fa7d1485f4e6555fb3c24 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
da5f59c79d5ad76f872adf9f0f6ec3169c2398d3 wifi: mwifiex: send world regulatory domain to driver
785a403f8ef65a044da9ee854d360e2c2235fdf2 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1768d1591aa3f042b0074e44c47be8c7f7a6e895 drm/msm: Do not validate SSPP when it is not ready
180631fb4bf389128c3da715f8091f91792dddb7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
09cf22aeb9bbdef7167747f3d5e5975d670db44e wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
0f12d239bde382bb664e3bb66d917ac0a39a3280 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
51e363ca9efac1b9cc1fa793c3c65443b021478f tcp: fix __tcp_close() to only send RST when required
b49f8f566711c7361e4909d76b4827977aed17c8 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
13ec424dd6e761a71fbdbd3783198f5967c6f41a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
918cf18e1c39cd59050319a4bc113546b602529d usb: phy: twl6030: Fix incorrect type for ret
bf859f66f6ab9f23e711935dd96fde8c13894136 usb: gadget: configfs: Correctly set use_os_string at bind
241f72fb29b11b59766be59bb9cfbbc12fe58f96 tty: n_gsm: Don't block input queue by waiting MSC
6fb284458037988ff5a453fd4576758b0ce94a8e misc: genwqe: Fix incorrect cmd field being reported in error
326f29b5f359c70bd69fa7fe289521114257e4d3 pps: fix warning in pps_register_cdev when register device fail
e681fd6a92b2c1e9f9741491d99dc029ec07b873 drm/msm: Fix obj leak in VM_BIND error path
4c74b3136646af6bbdd7c432d98f10ed5f00e9f9 drm/msm: Fix missing VM_BIND offset/range validation
00f9604fbd6efee04f54727647bba7120ea7f8ea wifi: iwlwifi: Remove redundant header files
68029a21ad4757695e2189aec5d3633fbcd4ad09 drm/msm/mdp4: stop supporting no-IOMMU configuration
dc7870628ff862875191a934d810ef80b33c228d drm/msm: stop supporting no-IOMMU configuration
ce661a1b32b076be71c1d4132b4918ec69507a5e idpf: fix Rx descriptor ready check barrier in splitq
2e5dc5c342ccac4bb4849930d2c17886a4c668d4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4f38a433ef3ec559132ab071aaaeb6065db89c76 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
231042b0057b6aa2ee7f6f83a14972e0fa4f52b9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fbb03b81c46dcb94cab8076e28f44a11cd93d5b2 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
d859fc3b4fe1f3fb791017a74c3086d7de0a45b3 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
8aaac5db9d5c51ebfda216d31cddee06774eeee9 drm/msm: Fix bootup splat with separate_gpu_drm modparam
670f4174f6787500ac4a544296ad90fc82d4f6ee drm/msm/dpu: fix incorrect type for ret
81f64a24ca4f9e659016711f976cbf9dcddcbc3a wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
6d1c1808044db062f21f77a767c857194f7881f3 fs: ntfs3: Fix integer overflow in run_unpack()
a194b7ad214c99c6351204e5091e9c40c7723900 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
f6a6e3ea7d959c7903d556b0d4b6d872f7e93692 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
eb2705b0c4bcc843111f3682f551e7f792610449 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
715c73f9874cf34b7c82058a087c75a349c87d64 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
97b628009f8cb07d4e6c595ed8ddfe64fa29ac52 tools: ynl: fix undefined variable name
4913ddc00aba8b064834043b70e027df4fb17ff1 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
b55a025643dda084158e0f86eb119b5850c367a2 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3d8cd6bf479127b2e9a7ad59ea8a2741fe5407c1 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
9e860bfe8305977f531962576abff957206501b6 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
75860321c2450610d5e785b127c8ea7213a7dd12 watchdog: intel_oc_wdt: Do not try to write into const memory
7c79ad5340b862b876f7d8a953740d7d65611725 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
60bf7ed684e1ff53463283f5a73f7799a3bd8fc5 PCI: endpoint: pci-epf-test: Fix doorbell test support
e172f72012d2e58aeeae4ca951ecdd39e328a593 drivers/base/node: handle error properly in register_one_node()
bb0458f67c99d667e3e20d62904bd2a572a72928 RDMA/cm: Rate limit destroy CM ID timeout error message
7e576048620eee98cb8fa195ddff87da98538e72 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
42359539bdd70ea216c6af6639dc767fd924c44f wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
41607c8b6d7a2a909109c0eb70616f7452dd8999 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
58b74b518198f5feb9ca31d3f6aa9d2056e48dd7 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
7e66f1f4ab93d81980bab98778c069f265b56ef0 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
446757f9e2e85c863f668805420a96504afa6848 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
420cc15e8a3f277504a0b7b15af31b4c93d09eb5 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
929950efb5018c646ddfca9a0301110a9c7d31c0 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
6a02ebf5634391602494d62c4dae045627bce371 wifi: mt76: mt7915: fix mt7981 pre-calibration
a9b246556927d477e9a5ced4a5685eb0bb228460 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
27e6a6303d46ee98ddf348c10d3b29fb63687232 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
071ed443a5b244f8991d3655b9f8c550d47c38fe srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
69c624d193c3597590bd91d6eebec1f564c0e7eb drm/amdgpu: Fix allocating extra dwords for rings (v2)
73692307bb3141c86b981f480f899c956cb3afbe f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
b974a03e31c37e3e43b251ef9defc508f9870bd4 f2fs: fix to truncate first page in error path of f2fs_truncate()
1b71f88264d9191d6fc210e1fdb27d991ced9b16 f2fs: fix to avoid migrating empty section
e2391ca92fb4fe73241baa192266b74e3107e6e4 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
f0895f008ca8c4b8b118c367325f4d392c3769f0 RISC-V: KVM: Write hgatp register with valid mode bits
906f59fb031ddfaf2dc35c99c09463462bb404d8 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
61f3e43fef94add9ce6db9e6e9351f95ca22cbe2 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4c65d32e6d2732a5099c1add996adda11e37550d PCI: Fix pdev_resources_assignable() disparity
c920b46a9b28240d522089db247b161dfef4eb8d PCI: Use pci_release_resource() instead of release_resource()
0689e868044f4ae63664c960071161140c80827b PCI: Preserve bridge window resource type flags
df85db49943130ea491944b82d404e965cceeaac scsi: qla2xxx: edif: Fix incorrect sign of error code
663d4824800629edadae17041ddedb47bfdc3146 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6a44080a3bbcbefe94ad140afcc4da5ce3f9f5a7 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
963fdd4f308308d7822e5e9e48c150512e512fe8 HID: hidraw: tighten ioctl command parsing
c537192ea241bd90c37faca1e34197dadc566ff4 f2fs: fix zero-sized extent for precache extents
548aa620d10e3e86c20219ffd5c3fdde7f61be0a smc: Fix use-after-free in __pnet_find_base_ndev().
61d147165b67431be5b8a23ae901e8907a5f83d3 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
7ff46c064b5f8a6dbad9c3ac1bfc7862992606ca smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
3704f8938ffb05a74d887d753853a44c6fac3b9a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
a3bf98dca58d2f80ed568e93c79ecce2722e16a9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
b1c01e9d9a494c8f1106b0e4cec27128fccb075e mptcp: Call dst_release() in mptcp_active_enable().
18974fc9f818cea0613ec3882ff8f40a8ade1f28 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
e64c24306548d55ae9ec65ac28bd46e7d6867653 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d070c4dba167f36726aa9889e9b9aa078e3101c5 RDMA/core: Resolve MAC of next-hop device without ARP support
0baa18f77a1a6cd96324a062316360cb05e72ec5 IB/sa: Fix sa_local_svc_timeout_ms read race
a3d952abcbb91e20378a3543dea1fc5969f17b0c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
49eb41e852cde60459e530f3946068567002a121 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
abffa0c6ad13c7212476e0100b83e6c8127dcb8f wifi: ath12k: initialize eirp_power before use
1e276b3c9a1fcd4c5b3cd9f8df4900c4abb9625d wifi: ath12k: fix overflow warning on num_pwr_levels
f53fad4f617938d5eb7571754d2201d6e54a43dd wifi: ath12k: fix signal in radiotap for WCN7850
e32e3303254cfe5a1832940040ce11f7ae6db359 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
ead1b9f705763ac10e9e0eb2a900f49901c1a730 wifi: ath12k: fix the fetching of combined rssi
99a7f013d2cf47119f97303b28b94b3b6cdefeb5 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
7bf4829cda5170093d56d8cb2649f94d6659ac4e wifi: ath12k: fix wrong logging ID used for CE
d41c1bff467970c14658f5c04a83d2cb97cee1b5 wifi: ath10k: avoid unnecessary wait for service ready message
b9432034e26d2e8200b590da1293b0d9f711aae4 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
d4c10b2878f7b507e132e642635d0b292e554210 wifi: mac80211: fix Rx packet handling when pubsta information is not available
1229ba0a921e8a1a6377daf0d22c509b3075c490 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
d2f304fe4a75021eec18fdd04e42bf7356d9c14d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
14e176423987c184df20189287527f0c8ffc839b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1223feba60b06f30ec9207d13543fb6a1d78714e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e5fd2eccc9f3c71ba0e4cd43675ffacf7a162401 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dbb53a3422d25c28e670a447c2367d012e8b9ca1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2fbe502b276e5b4b49ab2dd2a2b0e704e11526df vfio/pds: replace bitmap_free with vfree
bb3e15bc38e86ecec3ec68a9cb882db525418073 crypto: comp - Use same definition of context alloc and free ops
7b96ae54f2639702031e0006b54e97434cde779e crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
fcb6aa6f7caa8da45cb3fe7bb8f9ad4e5a087d21 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
9c153423043cc5f55bbf74943b27a1f524015d01 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
eaa8a9618b62b02e71b11ab5bce6a3c11d38b03e remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
a5dd45ea6e6d89dc66b166263635a24d0f744ad9 RDMA/rxe: Fix race in do_task() when draining
57d4eccdb0474f46411a9687c7de938fb58d2e8c selftests/mm: fix va_high_addr_switch.sh failure on x86_64
02754dade84791449623f8c66d0740ef3f757123 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
b85e46e87584fded18173d30a6e671828151697b wifi: rtw89: avoid circular locking dependency in ser_state_run()
7174a3bf73168e81cd36780f6f93c1f6e8bfee18 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
f5e0907495d65ef9399a20dcc17bb2d222bead07 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3b9e5708db76198a7c6fde77dd1375ff5d57b369 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
b21f7229495e25d99e993fb76ddb7b05cc88e762 wifi: ath12k: Refactor RX TID deletion handling into helper function
127cd05f8b395454ad1318c9fdbddc544cd106d5 wifi: ath12k: Fix flush cache failure during RX queue update
b73f214171fc9dde7e5938ade7cc8343212a2ede wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
767ee3b65eb9b110e37da5f189249bb308895734 dm vdo: return error on corrupted metadata in start_restoring_volume functions
6c81b1c5294037b6d5ee536d25c3f3365486856d coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
ce1db77e34a44aaef2fc84d239cebb25c2f7415b coresight-etm4x: Conditionally access register TRCEXTINSELR
71ee7e79517c3ae458bcfc763e0d1ea3194a42f0 coresight: tmc: Support atclk
d86d764d9b12fe3742e6a14897575827ab6e6e30 coresight: catu: Support atclk
95ed2d045558a4b813d24ccb9d4ab6dbb57eec26 coresight: etm4x: Support atclk
24ee3a64f8c26bb7722adbadf43450af7e17ebae coresight: Appropriately disable programming clocks
3c25988eb7f91164088da9b4377fd6c9373a2940 coresight: Appropriately disable trace bus clocks
a40d49a92e8f7a5427dd28f22ba5ec92e266afe3 coresight: Avoid enable programming clock duplicately
5a1ee8f017fbdf528a053533d44657929a56f978 coresight: trbe: Return NULL pointer for allocation failures
f8f03364cb74590e8803f00fb63c685a9e2c7e8d coresight: tpda: fix the logic to setup the element size
8abf871a6d3ea8256c3a75e6dfab3a130bdc18c3 coresight: Fix incorrect handling for return value of devm_kzalloc
90954aaf0b1c060c24100186c9c53fccb47c41df NFSv4.1: fix backchannel max_resp_sz verification check
a5eb4f4ad3a6231605d092c1c0144e2c47b62bb8 net: ethtool: tsconfig: set command must provide a reply
d7035e0b6271fef14d756f270595e8198e86f915 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4123ace2791d1f7b740b8b3188505af7a5555c5b netfilter: nfnetlink: reset nlh pointer during batch replay
17ddcbd680b0c76cd59e58669837d41e5d41a53e netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
48de580ca87119eda0966cf168fb79fa64e3ffbd scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
2162e6f1aafa400177dcff11191ffacd1fd3c571 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
96986ddfd15685f55cd1e966a88a8e49cdc51208 usb: vhci-hcd: Prevent suspending virtually attached devices
07e43697a41ee6e5c8ed85d1fc1df990b98f748e PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
d511df2ecbe50fd3919caef0e90581a27053ba3f PCI: rcar-gen4: Assure reset occurs before DBI access
ec09a72900df1e578cdd3e6535740ee6780eb677 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
7b848753c820f705dd1dd622aa5caf65fc94224e ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
86863be9c56cfc2d095f12992c8bbc872cd99978 iommu/vt-d: Disallow dirty tracking if incoherent page walk
7ac4370a29ff8198ff9b4865d6cdab57598686d1 iommu/selftest: prevent use of uninitialized variable
8406ccaed9e1ffba779d695eec2c9381746d587d RDMA/siw: Always report immediate post SQ errors
6118912b0b8b6eb039c44aa6107eda2713963ba4 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
1cca3e02cd9ebb2a6b5e3aee1a0eb8eaf7a5f342 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5e5bdea6c0f0b6bc79ce81c57401adc422bae1da ptp: Add a upper bound on max_vclocks
f5d2bc201f9588dbe85de82f0142fcea4d489d72 vhost: vringh: Fix copy_to_iter return value check
94008fd090e2e972402e317d8a267a5c0a33614f net: macb: remove illusion about TBQPH/RBQPH being per-queue
def1357ac2f121f0d755de757b1d0fdf110f6c8b net: macb: move ring size computation to functions
2ade70771cfcc8dc908b49417b7f6e42b75cd359 net: macb: single dma_alloc_coherent() for DMA descriptors
71d1473940e432bffd57a61d0c60e3b2d32afa07 Bluetooth: btintel_pcie: Refactor Device Coredump
bbf172544710328f1cc3b9e0da1691bdffd6aee6 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
15842c95ba34f4e02256078323ec6c1d23919190 Bluetooth: ISO: Fix possible UAF on iso_conn_free
05123736bc0e77bf5f7fb2358ee9d6fd2c681301 Bluetooth: ISO: free rx_skb if not consumed
c11bbc4cb14e918abfb68d6f8ebca5b2309f1b19 Bluetooth: ISO: don't leak skb in ISO_CONT RX
046d0c9ac472829b8450602564e09cd0bed6fd0f Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
b163ef0f9d721395b55c1da6ff7f0034e9ba5a34 KEYS: X.509: Fix Basic Constraints CA flag parsing
ec30dc7175f91c1608125642eca70ab23980d8ee hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4981a675d1b2564a22232f62dc4fb6acfc341015 cramfs: fix incorrect physical page address calculation
9a434e45aa70e44aff59e9c95b6a51962189956c ocfs2: fix double free in user_cluster_connect()
59380998ae0765e41181bd4f04d9781de52ffca5 drivers/base/node: fix double free in register_one_node()
49eea565e8e117ffec349c47c867a751c255619f hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
0a90335576e3bff1391c8e08f7dd44ac93165d83 f2fs: fix UAF issue in f2fs_merge_page_bio()
14d668b92152cca8bce010604efc1675e53f1b32 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
13c1e0d3ca22880365272ccde4a39c5f09394bd1 PCI: j721e: Fix incorrect error message in probe()
bfcb3656006aa8821f1732b8a67c0d8bec044142 idpf: fix mismatched free function for dma_alloc_coherent
a16e9f70faa8ace628f14ae063d58874fed5e26b tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
704708a256ff912df2c7bb2a4d31061ef2bae1d9 nfp: fix RSS hash key size when RSS is not supported
75baa657110125488f54464c213e8e695ccb727f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c64595313f3e09f1a2e32f2867a19c881d57cbf2 net: dlink: handle copy_thresh allocation failure
320a760bcaabbe7f468fb3e4c1eb097814a261ad net/mlx5: Stop polling for command response if interface goes down
ef77340c14ebffe209a431eb3226d72810bd2ce1 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
05857abf6c9b4c1b6baf61cdbed8d11df82d9a8f net/mlx5: fw reset, add reset timeout work
c6f62670bb5fbc0c6bf5b96c2e05c1c025e691cf smb: client: fix crypto buffers in non-linear memory
4baa0d99bc9304e7db4f1453f5c91c30683211dd bonding: fix xfrm offload feature setup on active-backup mode
c1ac2e9b67dfc4e47438f72ac15533f7c6689a15 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
c4465f8de4990ea30a75d3042d100d55ae008931 iommufd: Register iommufd mock devices with fwspec
8e12518dfbbfbf68c7990f8bbd828ea596650098 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b91f0d8c77052cb6b9a7ecc575b8f12203abdf07 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
8884c1e45e2f60d07e793b59f42d0a6989de83da nfs/localio: avoid issuing misaligned IO using O_DIRECT
3965aa67ab5b6e0f14513177939e1d00f92ded68 octeontx2-vf: fix bitmap leak
87db1d13efe432c5109b0b03e53fab3711a084d0 octeontx2-pf: fix bitmap leak
d216c5cbe6186bb5d2459103f72b2ba81c7f2e3d vhost: vringh: Modify the return value check
21f83b16155a92b731680e97afec3d8909ee5e56 selftests/bpf: Fix typos and grammar in test sources
bf1bcf41df853fb4f430dbc915ba625267d04237 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
2eb325c91db6ebf34573d06d89747ae5706f6d11 selftests/bpf: Fix realloc size in bpf_get_addrs
403d0bbb9e2a6e1f2fbc8cf52e959eb0d5f1d8e9 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
a6aa523a29f2c41a8b1831eee92e60fcdc40aed7 bpf: Reject negative offsets for ALU ops
ed0011cbc4f2c77acf776d92adbb9f6732e3316f tpm: Disable TPM2_TCG_HMAC by default
51d293497ae0b026d7d1c0fe88b01228256727cf ALSA: hda/hdmi: Add pin fix for HP ProDesk model
5fff132c88508b7438ba8809ef2c2f6f1273a836 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
27ed1acda9ed667c3e4f02be8c7eb761c70cf680 Squashfs: fix uninit-value in squashfs_get_parent
bb02c18fdc503f80e267af1dfdc04ca7b627ee7c uio_hv_generic: Let userspace take care of interrupt mask
d138de6a03ca3000594c679164a6519d36070f77 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
927448c497bd6e23913de1eac7f5c256e9fb2e80 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
3b13bba961315606e0dfdaece6d503d0c7095729 io_uring/zcrx: fix overshooting recv limit
9ae288c7a9de96a196946ff2417ac07d8c506161 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
01fb497466e58c2fc5b43c44d91fcc3851d68ad8 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
baa8320453e1d9da0cd37737b55a56605ae31193 ASoC: codecs: wcd937x: set the comp soundwire port correctly
e826bea9a9d20b6fd53b68c8e62e4438eeb1e7c8 ASoC: codecs: wcd937x: make stub functions inline
fdc52bd01a6dc2745b9c283a1d6a1ed0fb9fc296 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
0273b63ee1d2b3dcca3a6ec357412b81da16c7ca ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
a4e4e01c774e3ddd7b1e7667c5c16ca966232d7e fs: udf: fix OOB read in lengthAllocDescs handling
1d0d67817a38458eb9c5ed9525e9af25e05a2f26 net: nfc: nci: Add parameter validation for packet data
bf6f162eab7625cd75de2aa3c494fe0e4612fdff mfd: rz-mtu3: Fix MTU5 NFCR register offset
43a2d5dede838ce36987babc297e4b8712194e35 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
89e4274b64838c557ae05c88f97f0e1d363bd44e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
979506ac2ff3de5712fe8eb4264bc7a1f8510a32 tracing: Fix lock imbalance in s_start() memory allocation failure path
efb6344a819587ccbbc38b65209b8b8fa37ccff9 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
fc081a9c8262347561ee7790f47380965f8368ca tracing: Fix wakeup tracers on failure of acquiring calltime
c9d02b713dd253c51da43ee2fc2372253a7d6589 tracing: Fix irqoff tracers on failure of acquiring calltime
56e64daa933d0ccec6ca8f2480d119f544f9d734 tracing: Have trace_marker use per-cpu data to read user space
9cb46aa2ca3ecacc3ebecba00d6257b03e75a9df tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
45a3b7667cf8314f2214f0160e4ad932e7d22e81 tracing: Stop fortify-string from warning in tracing_mark_raw_write()

--===============7059237335622543639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8251f09e8e03-1adb96e59152.txt

8236ae4577005aa9f3d7d01ec740f01c2194e0c8 filelock: add FL_RECLAIM to show_fl_flags() macro
6ca4226f7692e5248580bfdd411697b40f50fea2 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
61c523fc2956fb29e961890f209f0f00e7d0e751 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
1c756d448f1b8038d5a6ad8693de68f8d25717a0 selftests: arm64: Check fread return value in exec_target
5149907860d9275ae46d32e6a68d500781e8c704 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
cb82590a1ec537dfbef9ff694501243dabc36b6c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d9cf49c30ab5a5d922ae2c6702ff3012342b1391 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cd4748da07ae04ee8064f2d545036faa99038d81 smb: server: fix IRD/ORD negotiation with the client
4f220bca2a797ba3c30f4e4893644b4bc3776cff EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
568f70ca9fc7d04c726c8c679bb385ac451e943f x86/vdso: Fix output operand size of RDPID
c6dc73807bec9ab2dc5c94dcb3239cf63c7315a3 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
8e396e8ae921cbef005d85b38acc4f28e3b040f4 regmap: Remove superfluous check for !config in __regmap_init()
a2deccb57e2f02ff9f66d3698547a2449c32220c bpf/selftests: Fix test_tcpnotify_user
7166c2bc7719b70b79863f827d0b247395cd6b2f bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b2d54f517c67d300b9035de147f06951e6ba3f31 libbpf: Fix reuse of DEVMAP
c09beb5c93e72ea9e6b81d21165b9351e2d46af3 ARM: dts: renesas: porter: Fix CAN pin group
192c76f97b754624ae467937aa24e2172e774e9a leds: flash: leds-qcom-flash: Update torch current clamp setting
9cb76656389b6af2805b05aff0ee4061ae079431 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
0aaed98bf0d07ebe3c591636b13d3b6207882bf1 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
8f163eb97d7479d266c892ab36d64513f746a1a8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
a0d6a48f0cff34a545b78715af72b0351d3e740f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
14849651fd807fcd4e4d6b259d8e8be7212e3ad2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bfebf015e066119f4d6fd54f27ce7991544257ae pinctrl: meson-gxl: add missing i2c_d pinmux
b9b271b586cbcbe4a3af70c62b926465c341ac29 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b574e2c6f12aee3d5119e1402ee58c98dc3593a5 ARM: at91: pm: fix MCKx restore routine
68ae71eef34be441500095b704a21c03ef74d0ed arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
874fef8d35237b09ee8ddd88cd6ce050e5a502a1 regulator: scmi: Use int type to store negative error codes
4348e1925138cb6d8d2f846b3ddcc00af3019de0 selftests/nolibc: fix EXPECT_NZ macro
28acb4eb81df45bd6bd1bfc882efce0e8051786b block: use int to store blk_stack_limits() return value
78d7508970c4d9185816535c0274a51bb6475de9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ca40722c64515f09d6321ada5df85a13659a1a58 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
aa221959d4e36e537c61a3ae7afd96db31694f9a ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
5a8c7224b20bdb244bb4284a9041efbaa7a0b161 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
1fdcf4a220f8e84a75954b25400b87ee0ad8c10e PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
31ade732b42607be479794a1a3925e4136fbc108 power: supply: cw2015: Fix a alignment coding style issue
208eadf5a9f86917514b8e0240012466ae893657 pinctrl: renesas: Use int type to store negative error codes
f64cdef1d9d0b070862b26c7eb92e1d01882dffa null_blk: Fix the description of the cache_size module argument
30ef3bb96864ea430fd956c8c1c70cc9b7f6f243 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
84875e7a177e78420575e04a3b915991fa9c31f4 nbd: restrict sockets to TCP and UDP
2a49b91c4baee6e8d837b141e44708b886a21e9c firmware: firmware: meson-sm: fix compile-test default
a0659e25779134577d28ba886fd96cbc51685be0 cpuidle: qcom-spm: fix device and OF node leaks at probe
356792f7330cefb0c992181a4846d5017545f761 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
4e8174535b08a9199237572e2d907037db20e317 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
7eb5e5eee5c4679f3a9e86ffedea9cbe898690f0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
91cd7c78c6bc4b07e43e5056c8efb8f0192f050e pwm: tiehrpwm: Fix corner case in clock divisor calculation
1f8de730c4ab09bcc215aff5071661b36ecc4fa9 ACPICA: Fix largest possible resource descriptor index
5b01c365262895c1ff8d1ffa83b0323a2f338095 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8016798fc884bf76d91a80931819ae6869c9959e i3c: master: svc: Use manual response for IBI events
4d3a3f2d9cef1971c7bde30820a47706e1e76ff0 i3c: master: svc: Recycle unused IBI slot
956f06c3df03a01422a98b2ef098a253cf9b22f1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b2af51f80cb716da9d031952829e332cfb098f15 bpf: Explicitly check accesses to bpf_sock_addr
2d7860ca18946c2f5b1050eb0d559922d01031e3 smp: Fix up and expand the smp_call_function_many() kerneldoc
7ae4dc4a8897dc917724f2a0755c7ea791f050f8 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
198bd013a535aaad4f1857cd68c81150f9daef10 once: fix race by moving DO_ONCE to separate section
8eb1ad14c0de65727f4303ff74a8684a6594e470 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
a96b25546626d3d1a11a499651528f76d13c4048 thermal/drivers/qcom: Make LMH select QCOM_SCM
995a8002bf8815ecb71d3cd69dc76fce88faa928 thermal/drivers/qcom/lmh: Add missing IRQ includes
0f1147b122ce3961476a074bc92330003d1923a6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
762caf8f96f4ddd4adcdcaa7aa91519974080eac i2c: designware: Fix clock issue when PM is disabled
1d6430e1c42902c5437472014727b8ce15905d6d i2c: designware: Add disabling clocks when probe fails
af9d1dfa693e2b4067fe5db26866ea3f8e20cd7b bpf: Enforce expected_attach_type for tailcall compatibility
ab1fd143061254c6e18a00935c31c5421b70c2ac drm/panel: novatek-nt35560: Fix invalid return value
36438157640d6bf548e7f0a3dfd699c79def5e4c drm/radeon/r600_cs: clean up of dead code in r600_cs
bee711f75c05e78474747a8e8176e18a1110d516 f2fs: fix condition in __allow_reserved_blocks()
95f59f8f0bac7abbe171c1973bcaec0a8effb24e drm/bridge: it6505: select REGMAP_I2C
8bc7d07168681122c3b12b7bd6380a26aca6f789 media: zoran: Remove zoran_fh structure
d059e17d8d64db6bc25cad979ca740d39689bc94 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
4bbaa28cc06307ee4ae6661e95f7f1c4eba9864d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9fca4ff64fa3b0884a7feb3719efca05ce7cff77 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
10bc773b17777606f89d7cf130fc046443074b90 serial: max310x: Add error checking in probe()
f5f1571cde6d4a3f68a8054e0971724abeaab941 drm/amd/display: Remove redundant semicolons
84451a9353c7b65457c296ff153fdf8aca297d0c crypto: keembay - Add missing check after sg_nents_for_len()
b0d3495a76480b8739c8e3bfaeb765a83e303fac hwrng: nomadik - add ARM_AMBA dependency
d589b836847b468d72ec52bb022f2b173ab941f0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f7c373b5b9b0922d4ce7559b6648c61dd6e96093 scsi: myrs: Fix dma_alloc_coherent() error check
3c1d5cf3ef2a477e597d899e9f9c8c581fe9f562 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f8298e99a047e66bf4027c5c986f8410047583c1 RDMA/mlx5: Fix vport loopback forcing for MPV device
faca7717b1f779c6d84cacdec9d88966104ff72e ALSA: lx_core: use int type to store negative error codes
8be69b81beff28688b20bcbd8ed98eda88087cc0 media: st-delta: avoid excessive stack usage
9580a18b2e5215197d8fcc8e39d3486af9f1daea crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
9667ffff6a8669b70dadf852e7d7be59dd67d083 crypto: hisilicon - re-enable address prefetch after device resuming
491fec99b5b9f54abd295fe871ecf2eb0c127092 crypto: hisilicon/qm - check whether the input function and PF are on the same device
538f89087b1698935bf20b2dc62d5b7d709231cc inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8dd347fef5a7959865ee4111f45cc49251b15c7d coresight: Only register perf symlink for sinks with alloc_buffer
ee88e28a9db273a1c4613db62c117c9806d6c476 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0143bf5d059b8227a9ee676644388ecfd07ba946 drm/amd/pm: Disable ULV even if unsupported (v3)
d9147f46d7765451b78af00ee30971f41731b9f4 drm/amd/pm: Fix si_upload_smc_data (v3)
9deb6c4f8dd58be4000bf28a36f49bdb25b968f1 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
edab4bccc1249039506a218cf73f3798f0ff558c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
1d4b939675f0c5f565cad31dc6ebc04d3d8f717e drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
04a4dcb6a24b64b0e979be71a134af946c459b77 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
0840e0cd43789bdd89b14ff6c107848307b511a9 wifi: mwifiex: send world regulatory domain to driver
8306d2f55f5c1c9476668b26c5eb40c621f1a710 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
eea9679a61b5cd454f8f843f1400730320ea9a76 tcp: fix __tcp_close() to only send RST when required
f54984d9f5d9ddfea1b81e4c7fd1c94d71d2b6b1 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8833432aac5bcfd451a7126abeb575696773100e usb: phy: twl6030: Fix incorrect type for ret
7cf48272aa536ae359b8163007c64f52f43f3ccc usb: gadget: configfs: Correctly set use_os_string at bind
7ce91fd00df7913083f9b772bbedc6a9a34da743 tty: n_gsm: Don't block input queue by waiting MSC
3d8f743b5e5f9392900cef372076d809202baecd misc: genwqe: Fix incorrect cmd field being reported in error
99cbbed4b2e9e99dc5a860d48c47138b3f454b7b pps: fix warning in pps_register_cdev when register device fail
d9eb3ea86ea2bb733f4d5fa9cf0582d201db6efe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
17fdfbc6803f19082b7c5e8f2add300bb0523380 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
22c2960a7c40367833440da2d58a8745bc22815d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
31e2d0bb52267f684a19800b789f93ed0d7412fa drm/msm/dpu: fix incorrect type for ret
c72ebb384c6ad42fb85bf790fc4926cb96261b65 fs: ntfs3: Fix integer overflow in run_unpack()
d0c16dddb0bb5df5f428467b048d9a0e5ffd3982 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
6ae5bac35d4ca72aefe4e4cb3a9cea54325bd74f iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
f5075533017ddd48308905ee6706c8751e5e50e6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1750d26a944471fc17f7f1426d406bc1c7d9efff netfilter: ipset: Remove unused htable_bits in macro ahash_region
dd8d5e6ac6b376d508304696f009d7d38a1eca2c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
73a507df2f98694bcb5e8e90634d97d779f87caf watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6d017a4f2f9bcc27b35a3ebc72a029c5a314ad89 drivers/base/node: handle error properly in register_one_node()
49c1923c1216d28609f8c96e41b4c706630c43f6 RDMA/cm: Rate limit destroy CM ID timeout error message
3c17d428c727c7afdd68932b39666db677606960 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
acd2888c0832a307b3ca3ebf988d169bac138894 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
371344a5a649ae8f3512b3c5dceae33603eacf5a f2fs: fix to truncate first page in error path of f2fs_truncate()
9d4d9e6a91240f7d6fd8154fbaf61491293685cd f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
e8b039229e69170f6c9aae1e3e927fdf07063862 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
df9bb7e8192ecb88fbd58899bb6fbda54277b3f9 scsi: qla2xxx: edif: Fix incorrect sign of error code
9301438ec6755ca995e1802e2062497c6140b4c7 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2f26d489f4fceb983bd7a7f0bf2a0bb1074ae8ed scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
3177d9f4e1b281427380316b3f87541c978aa87b f2fs: fix zero-sized extent for precache extents
a3ecbf31c22650287b5ab57f1e8b55c02878b074 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1421ea40a213a59d290b7f79d83467ffc5e56092 RDMA/core: Resolve MAC of next-hop device without ARP support
513a856c9e614b6c971851aa6659e79195ec3d6a IB/sa: Fix sa_local_svc_timeout_ms read race
f8c3490176aacde5d6a36392b292c54b8b2513f9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e6dd3870d4e97afd9f69f7f48fa7a5c620fb803a wifi: ath10k: avoid unnecessary wait for service ready message
12c5ff29c5aa6bdaf1987927b1abe29b44ad1d6e wifi: mac80211: fix Rx packet handling when pubsta information is not available
35fe11cceab8003ecc1ebaf54909133e300db474 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
980740bb1644057fba2ac4bba265a60486c16d9a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ee629fe0a3afb5365b39e889ddb6488995ca2378 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
644c55435d902cbc44a6fe5cc5b586ba0bbe700a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
927eb5ba474d94b9853d2f98097ed8ee03479310 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8d0a182f6612eb89433668ad48462ee25f283b7a vfio/pds: replace bitmap_free with vfree
3f058f914b9c2afdef2c2ad793ff7d5f633cb24c crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
648fd8553c291558fe55b096cc614b423ecfb3fb RDMA/rxe: Fix race in do_task() when draining
5bcdba783aac3ab1231bd73bf1b02c56a434712e wifi: rtw89: avoid circular locking dependency in ser_state_run()
b925f413ecbe625e4007356fb5269610ccf06bbb PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
585a11f6da9d34a6394025e095fb259ede56781f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
df5c0e074b8bfbff88172017c00567a78a122fc9 coresight-etm4x: Conditionally access register TRCEXTINSELR
dd84dcce2a78cd8cdbfa944d2c50b50d3b254b5b coresight: etm4x: Support atclk
9288ba0614a880e9f811bbaf2baf1c680a7ce302 coresight: trbe: Return NULL pointer for allocation failures
b574b84921d7889f371fc9a6b95e5d1e3321e4b7 NFSv4.1: fix backchannel max_resp_sz verification check
16cbb2c2fe357aaee677ee009f9c4c07681d6272 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f0ec8b1f7f92371e7f54f19a8158daa6617a62b4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6503895cc90f0c317ec4f381b4bd07aed0f4e747 usb: vhci-hcd: Prevent suspending virtually attached devices
9e5da221b8df8cd55c2df6413ff935bdaea52ad7 RDMA/siw: Always report immediate post SQ errors
c24910ec2045f2927dc091c19be0ca8f8dc4f6d8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3fefc08555787d56f5a6a5527f6a42a1457e90db vhost: vringh: Fix copy_to_iter return value check
1575ef87c4353611d625b8f495bcf23f3aa4a504 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b7a71730896c66a4fcb98f2972293f63f61f9517 Bluetooth: ISO: Fix possible UAF on iso_conn_free
c2d0f8be159fc3bab443382eadbc137b6adf3e06 Bluetooth: ISO: don't leak skb in ISO_CONT RX
78431a18ec1227d82a424e9016a85717a4234f2b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
98c68785f981c007304891573b8a030f5ffe6dae KEYS: X.509: Fix Basic Constraints CA flag parsing
6129228c48a262a36c5d42a91c7a8cf675faba6b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9dbc35a5c75bd75c780c20ed2129802520c4a979 ocfs2: fix double free in user_cluster_connect()
d5a2d5443197c5742f20ec1cf9a1a3f00cdc6735 drivers/base/node: fix double free in register_one_node()
5cc2e583579e9ef42d9ef04f3fc997a5943acdb7 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
5f573648a8e1f697041cd3bd890c6a8991b9569b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
5d2b16154831a53b15e8650958657581a07ce096 nfp: fix RSS hash key size when RSS is not supported
5f40d10c649dfc96e9abc23bb6ab9b3227df29bc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5cfb55c176c78f29a813be432f13cd2032c9f2e6 net: dlink: handle copy_thresh allocation failure
024f386a82c4738dfe36ea800e0b22ffe6d3937b net/mlx5: Stop polling for command response if interface goes down
a66c01401f67cc6079e9c4322ab675877ccf1723 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
c9db0f277f604f16f109d393cba7739ebc7e1f78 net/mlx5: fw reset, add reset timeout work
247e0db69c2ac79f93c771b915ad6ffdfb781c9d smb: client: fix crypto buffers in non-linear memory
b4407cde343164e5e50c25a773e65e74b5a60836 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9f7f5269a788d19e8338b14ac4a29407b3694dbe vhost: vringh: Modify the return value check
dd7a6803f92318543ce1c37c22b94baa56181902 bpf: Reject negative offsets for ALU ops
1adb96e5915200e02bd4f8e5aa19426781129cec Squashfs: fix uninit-value in squashfs_get_parent

--===============7059237335622543639==--
