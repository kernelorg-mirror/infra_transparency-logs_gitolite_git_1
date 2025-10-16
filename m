Content-Type: multipart/mixed; boundary="===============1477250747927485873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 09:41:58 -0000
Message-Id: <176060771847.1787116.6406711751711229744@gitolite.kernel.org>

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d756df19bdc2b7def961171601772edb630b7593
    new: 4c214d631550b1bf8807244a2e03cb790f67d9e3
    log: revlist-d756df19bdc2-4c214d631550.txt
  - ref: refs/heads/queue/5.15
    old: 92c9d1b3e608787ced153d0bc906c52522c10b9d
    new: e7f85025f4ad70122582a83dee8e3e5bdab46868
    log: revlist-92c9d1b3e608-e7f85025f4ad.txt
  - ref: refs/heads/queue/5.4
    old: f0b0af5861aa586ddf2b60348875eb7e8c2239e4
    new: 498383c8c2c06b425c45f0bc6d0bb3b91c1265e0
    log: revlist-f0b0af5861aa-498383c8c2c0.txt
  - ref: refs/heads/queue/6.1
    old: 9591b3cf385dc48d3480d80093240bc7f7e4c636
    new: f1e042a21697de1728035c43ee287eec75954ba8
    log: revlist-9591b3cf385d-f1e042a21697.txt
  - ref: refs/heads/queue/6.12
    old: b00678236dbffc33ac75f7b4c73d5a81e896b577
    new: aeead47c37c8b6c28dfc84dc19db30083881047e
    log: revlist-b00678236dbf-aeead47c37c8.txt
  - ref: refs/heads/queue/6.17
    old: bd70008b7e8a8d7196c2c6ff1058d26a434fe6c3
    new: 14824c037d0bb89b2c251be0dec9533f6560704a
    log: revlist-bd70008b7e8a-14824c037d0b.txt
  - ref: refs/heads/queue/6.6
    old: 7e797cd92e8252b6ffcb6206703cadafec308d71
    new: f6ceca16b63ba1b7b134016cac9f5de222533d57
    log: revlist-7e797cd92e82-f6ceca16b63b.txt

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d756df19bdc2-4c214d631550.txt

7017f704370024b4af042380564fc0e9e370f8aa scsi: target: target_core_configfs: Add length check to avoid buffer overflow
89cc9733fe3dbeb38d30c3abff9379e23a1ff905 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f6cbda8f89c955da71e12b131b99683ab40f5cd8 media: rc: fix races with imon_disconnect()
0533fe41f0ec5b91e6a3a1fd77bcc231d40ea21c udp: Fix memory accounting leak.
8ae7e7d7790ff4371771e6f5dffe06667be8e3a0 media: tunner: xc5000: Refactor firmware load
2f4caf22fc1541a4ca5100285b681a275908504a media: tuner: xc5000: Fix use-after-free in xc5000_release
caa3118bf7d3faa8f913258e697095e484a706ed media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
67c8c22aa24f09b7e975143e999e1625fde19658 USB: serial: option: add SIMCom 8230C compositions
1f05211642eafce1c76dfc9b340a0fc933261343 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
32657eb21e618156824ee365f8240d7aaf195222 dm-integrity: limit MAX_TAG_SIZE to 255
7f9d1f3ecf05b71f0ba2e5c733086147216e255a perf subcmd: avoid crash in exclude_cmds when excludes is empty
d45016abae8ad3f32039a3ff67477c229855bdb7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
57f391ee82ad66c66208ade75b9abfd6ab999d85 serial: stm32: allow selecting console when the driver is module
35ea0c037937f13b14a74b17cea78b9cae1a3de7 staging: axis-fifo: fix maximum TX packet length check
f44133871b4414e1b71fb61b44657dd84eaed79b staging: axis-fifo: flush RX FIFO on read errors
34e8ddfd1f694e789796d54da3965e03c78b2d32 driver core/PM: Set power.no_callbacks along with power.no_pm
ce882486d9619e17e7deeceef0bb394df06af809 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b5a43cd9c6a7fc0da136f0cceee28bb1c08e7f7f drm/amd/display: Fix potential null dereference
4e7841e67c18304c7787899c26dbab17c47298ac crypto: rng - Ensure set_ent is always present
5d506dde3f6c46d8a13bb1b52bee19b44dd9551c filelock: add FL_RECLAIM to show_fl_flags() macro
03219f76961244b0a59c80b6839f313c8f721a8f selftests: arm64: Check fread return value in exec_target
7e90ab675f080d08b8d6e9071c044e448dc108f6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
03c365d94913af2eedc070064c0c5d873e582889 x86/vdso: Fix output operand size of RDPID
3a306aeb615510bf96a59f02ceef985b9de3d109 regmap: Remove superfluous check for !config in __regmap_init()
d40bb23f4398c64c7ff2a5e32d236ee56adfbbce libbpf: Fix reuse of DEVMAP
7e65528045f5bf96757265fac62f3940f908e88a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a50ac313b148534434334627e43bf89a606a9f23 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5c5679ef4881926395a864503335de8f87580d7e pinctrl: meson-gxl: add missing i2c_d pinmux
25eb09136a58b7be5fe998e2183531c024587ae7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bda7468149b1d36edc0e69c5f1ad6524e032f792 block: use int to store blk_stack_limits() return value
cd611feb35f368b2ec67d1c07e4cc5017fc4f378 PM: sleep: core: Clear power.must_resume in noirq suspend error path
a1baf78b5213c14e27b33fdb9940cb36000236d9 pinctrl: renesas: Use int type to store negative error codes
5095a4e28cf4eaf5bed34f608d5276d6138932cf arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
23eba076fd9b38729ae26e94f2c4484c8a8693ba pwm: tiehrpwm: Fix corner case in clock divisor calculation
2c279e69feccc6c6a5a89bc660eb142752d65399 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
60a8c1b0f71a6e2cb376ec611e5f50fd6018e2ac bpf: Explicitly check accesses to bpf_sock_addr
6c0bb82cc581405f6a971d5572db0e5f0bd05d9d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5d8302d11b4b4ef219795a98a4cddf0fc7bd61e8 i2c: designware: Add disabling clocks when probe fails
7b6927070d10501b434527bb48679cae76bd3fd5 drm/radeon/r600_cs: clean up of dead code in r600_cs
d887e4f272b3d9a42bb11abf1148cf5e7b5da94b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0a4971eafbee73c7aa23f7dbb97ce8b94d424ced serial: max310x: Add error checking in probe()
1cf8c7a6a282e04d304f84594f8bea7020de6247 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7bfadc2b8353a3795f1d6a2ace72b6049c7f45d5 scsi: myrs: Fix dma_alloc_coherent() error check
3e04f5abbcf34577d98716e743a27396942cf3f9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
72cf5b18ebbd3bbb575fd823154fb1849543118e ALSA: lx_core: use int type to store negative error codes
cd47d7d06a8da05a971dd0a19e442a558efddc20 drm/amdgpu: Power up UVD 3 for FW validation (v2)
50c309f9db387d6e4c442cf8fcfb6dfcc3c307e4 wifi: mwifiex: send world regulatory domain to driver
98b53160b8277082a2a3ad3f2cbc6a89a55caa06 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
67046c9221b437cc4b46cd40c7d7b635b930061d tcp: fix __tcp_close() to only send RST when required
e37a83ea397a7694c9d68039c545c0b4c227a705 usb: phy: twl6030: Fix incorrect type for ret
7068b343773b765f9bf4cc64a3605f23809b6eb1 usb: gadget: configfs: Correctly set use_os_string at bind
c40e911fd674fcd42dbb838787fe5952b2cb2e0d misc: genwqe: Fix incorrect cmd field being reported in error
2fa62eedfdf9251e4127b86823892b5f44720e38 pps: fix warning in pps_register_cdev when register device fail
5b55e3dfa15def5850ebce9e1edb181e8546d343 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
42ac3c85a71a2d8bd1a4b900c1b28469f64fede2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e2bc95f82915c8d2bb6d9572ce4d866f52f0eb3d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ae3ba540400afd6485123aec13910a49663128d5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0ec77c0399d9cb64e1f3755eacfa4f773504cd4b netfilter: ipset: Remove unused htable_bits in macro ahash_region
97e569a28b97859a3fd551c6625157aa40e6ed94 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1af53265b1522724321180fc1d6f136f2c9a0366 drivers/base/node: handle error properly in register_one_node()
b487cffff01aca8c5a944c53ab993643a551c231 RDMA/cm: Rate limit destroy CM ID timeout error message
37141e00969074dd85de5665351e7a50f29175a3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5c2d27717aa40756767eacae2a3d5698280a209a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0bf65a6904c92725e94af8b7f14c3a1ece5c4983 RDMA/core: Resolve MAC of next-hop device without ARP support
07fea88b5c220aceb466940ea7180e1257629d06 IB/sa: Fix sa_local_svc_timeout_ms read race
123b7af9d8d015287a794b24a4ca20601f8fd182 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d553f5daa0086312cb3be9ddbf6e54ce140acb1b wifi: ath10k: avoid unnecessary wait for service ready message
83ea19957e91b81b43db4532cdbe37b2374e4ff0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2bf6ebee87b0de1e252c382cc4d1f15afc0f59f5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cbdd2b279d0ba7d8c090819ecdb086beab51a49a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d6862ab35c80275f618e7e672fc47a7d5a2dc967 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ba311759b5ebfd2382d689657a123e9c49f31944 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0b82ef14a3301570fb7ca8df8d863914a2fca6a4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6dda751d84ac3e5fef50c0a5de31beaebc779dad NFSv4.1: fix backchannel max_resp_sz verification check
f0da44d4cbaff0a93343db175d5fab01562c1e33 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f4ab271c995f10903aff93d2eb36d2d974b1737d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fdbdd1eaf928030d8daf553e4866213fded62dde usb: vhci-hcd: Prevent suspending virtually attached devices
01d84bf7ca9e35523feef229a284999fa15eba62 RDMA/siw: Always report immediate post SQ errors
f408a35d538a1ebb37a25034523da6285c249854 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b28913d87a8a13428d95c8154bfb77ac647094c5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
95753da07fd1d76d77b3106b09539edb90b8ef14 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
feab041e1db48ac683987f250e0ec4e8a8dabe7e ocfs2: fix double free in user_cluster_connect()
771566545adc9fd435b1753d298d6e774a47bcbc drivers/base/node: fix double free in register_one_node()
a998d90f176b5601699efc6f9bc95d92770179e0 nfp: fix RSS hash key size when RSS is not supported
5ebe46bafc41c209e5019d4621b3991e83dd1837 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0436928ec7242066d65a6e4caec5de062f072524 net: dlink: handle copy_thresh allocation failure
3f7867e18c30ba90b75ab7d0043536f38708c383 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c7eb12b3e75cecb89f1400c06b8ab5e82074751a Squashfs: fix uninit-value in squashfs_get_parent
f46c0b641a8dd15595c2ed02b89881b40daf58fb uio_hv_generic: Let userspace take care of interrupt mask
2efd88a0bf72be78f487a4e9a28ea93740543dfc mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5afc968410e0fa0cf444de5d6f9a05f74e8829a5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
bcc2f38b829ce793c30ce171ddd759c47066618d Input: atmel_mxt_ts - allow reset GPIO to sleep
a46c19733ae50c2b8a71dc5af169c11f3358fead Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3bb4e485747d1c2ac87bb8e435d4aea845b229ed pinctrl: check the return value of pinmux_ops::get_function_name()
23c2ea2d38893f838dba9d536076384ca6701881 bus: fsl-mc: Check return value of platform_get_resource()
9ccf059cb4ca67d1955b8a7c6c97cbb2d734fa88 fs: always return zero on success from replace_fd()
b68b93b793e66c947f4ee040a062585921ecbe0d clocksource/drivers/clps711x: Fix resource leaks in error paths
aad7980c68f6c623e5c70ba856fc16087412ee2d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
52b3c979dcd4f4960df280a6c1f958b32ac73d34 libperf event: Ensure tracing data is multiple of 8 sized
14d8ff08b892c30652fe66e4017cbae44391bec8 clk: at91: peripheral: fix return value
f1b1504ac3714d0f3b075efa28ca34cf9785d7a2 perf util: Fix compression checks returning -1 as bool
9ae0edfeb28666716a0e0d5d8913d0b0a5b4eca8 rtc: x1205: Fix Xicor X1205 vendor prefix
2c0959b9186989777bb8c012dcf89ed8d308bf3e perf session: Fix handling when buffer exceeds 2 GiB
cd6ec86d7cedd936334623da109a20052b1968d7 perf test: Don't leak workload gopipe in PERF_RECORD_*
1b2ed40e80040f1cdd35e5117b19394a1a8bcfad clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
80aa0eeda82013e37b87888e4dcbd159b453ea37 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
84f41d1d5a21752d379f723391b6c6519b914104 scsi: libsas: Add sas_task_find_rq()
445ba9d2e63aba5f7dba92d097bc0132b2188b50 scsi: mvsas: Delete mvs_tag_init()
ff2734978fafad2ce88e0e5ccb8d3d4f53e2e9df scsi: mvsas: Use sas_task_find_rq() for tagging
69dba0484e8dacc7cc114c1ddd14bb61ca1aa0a2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6326cd7ba1234e9e668fd83bd4938dc3e40826ee net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c2f67d4dc036115d28abfed01d81246b889a46a1 drm/vmwgfx: Fix Use-after-free in validation
816567318c1198c5a39e46e1e9e138aaa18831cc net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2e1cd2bd22a3c0d866388a2664398a0c2ed94d02 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f8abbd9500738ca3330f29610174e664047c84a3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ae8a3113576d07ac2543ccd5c32ac930808452b8 tools build: Align warning options with perf
1632d0d6a4f3d3eab9083f6296439137a593b9f8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
639831f9d6a1f175245cb9783c3e477e0f3119c5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3c2c69e89529726db1e7a99537de611f8a3f6f88 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ae156c1facf28a185aeb6dfbfb66e226b41e7db8 drm/amdgpu: Add additional DCE6 SCL registers
9c06919e6a0dd81c911d31f48079450e2b0daf95 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ce5b206391be61760fffd10cf76b8d98845a835a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
41ea7d88da01b5c8833ab43c92df70e927666c9f drm/amd/display: Properly disable scaling on DCE6
e073d75d2465131b8c84042a98e5c7d63e380809 crypto: essiv - Check ssize for decryption and in-place encryption
368d8ba74174a0d2188315c4f307c0ecd2c5c601 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7dcd94f0f7aae2c6048c03ac1242b2aef73c7b49 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c646ca84547b89ae941d496ef9d4a6ed62dad654 gpio: wcd934x: mark the GPIO controller as sleeping
7f6787ea6d0aee789709c3ae731d88516aa5c9e5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0f57e846913c5d1509c952ef3ee4d2c2de0ea389 ACPI: debug: fix signedness issues in read/write helpers
f25dc3e093671095eb33217c19b2da4120d073db arm64: dts: qcom: msm8916: Add missing MDSS reset
0131157f85cd2005ce1b4f03e1c2ebf0fe80ecd5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
522156d10510aff03a389f122cbbf38bad73e409 xen/events: Cleanup find_virq() return codes
04fd57dda20f30f620090ee19975ab417876de5f xen/manage: Fix suspend error path
b950468309ce3b9f57a0b01c7a6801b66d273cfb firmware: meson_sm: fix device leak at probe
d1eb15751ff29cd76eaa78340c0a5429ea99354e media: i2c: mt9v111: fix incorrect type for ret
4c214d631550b1bf8807244a2e03cb790f67d9e3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c9d1b3e608-e7f85025f4ad.txt

d12fa080e0bd905183906bbf532ed2a8f0cf2de0 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
2c204a7cb3f434cf492265f89f6b2144817dd8cf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ba5d8e66e74c094dc6acface4bc8834db3af66cc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5b86e490b6e222e98cf9ff74c4caff2313260c30 media: rc: fix races with imon_disconnect()
bb32d095344a26e85524413825c45e1bb89fe74e KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
6f944b8871e81f684c23c7da6d5a6293a646d3fe udp: Fix memory accounting leak.
c87da95c468e9e22ee6d7e404cd48c5ae591c409 media: tunner: xc5000: Refactor firmware load
1cd9bae6e6e5575a7f32e94ef838073d27f3c9bc media: tuner: xc5000: Fix use-after-free in xc5000_release
791c52fff5a7d63667db09a4afffb4549885f784 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
90b7f5b3b8696d33035d3cd1721a98fa637ecb2d USB: serial: option: add SIMCom 8230C compositions
7bb817e53a8950194d58aabc0c00b5d5c839d0ec wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c90aad7eb4fcb9eb7f54f1a5dd6f4d25380566d4 dm-integrity: limit MAX_TAG_SIZE to 255
a5cbb980a29d33f6573c08ae705a07c0b73daa4b perf subcmd: avoid crash in exclude_cmds when excludes is empty
2d4548802293744e7f95729e38587e087991015a hid: fix I2C read buffer overflow in raw_event() for mcp2221
35d572fe2596810a9ea808a5f351429d922f5c28 serial: stm32: allow selecting console when the driver is module
a5478a0ea43f3434b426d18a28a4d68c18ed6d4b staging: axis-fifo: fix maximum TX packet length check
acf9e3eca3e5595dfe339d6f488d7d0a271ab2f7 staging: axis-fifo: flush RX FIFO on read errors
7dbe9bf49ef6dbe7b107d9e76de035105ceb5228 driver core/PM: Set power.no_callbacks along with power.no_pm
a58329bce65e988994f6d4b4937450515a4f4959 platform/x86: int3472: Check for adev == NULL
d41cb326767e6f58bef3b456f008e6eaff3fb609 crypto: rng - Ensure set_ent is always present
002888fa1cc9bd2bcf0e3b6a8cd8736d7eabf43f minmax: add in_range() macro
943c70401a21e1589a29af78398048fbd1a3add2 net/9p: fix double req put in p9_fd_cancelled
6fc88a960fa44159f93dfed4d61c3484cb82f13b filelock: add FL_RECLAIM to show_fl_flags() macro
c479bdca026140b4a4d7c657620b9b06214d8311 selftests: arm64: Check fread return value in exec_target
9b9fff1a6a84a468f1917fc6dac06e0962d6a416 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
fe7d5e5052b5d2208d4ddc311983849dae2c7f32 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c86913d13a494b0ccfdf444552aee5896992f20b x86/vdso: Fix output operand size of RDPID
619f9888b222dc810cf7c8ffa65efb994138c540 regmap: Remove superfluous check for !config in __regmap_init()
1ef250bbc1f1dbefc238731d0a80e9d95895269b libbpf: Fix reuse of DEVMAP
fd333fb65f8133ff2018bddf419a75805cb829d8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
26f250050326a47a5cea768db1132a497b54e001 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ccd4c4f531ea423c4d6d29da2d83d60a00db8f0c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7f649cb532b768f7f3e3afffbd73971d117480a2 pinctrl: meson-gxl: add missing i2c_d pinmux
6a707556879ec3176dd6bed45cec02ce2d1d58c0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7617d75a15e9a2e9b9dec9d02f9663c0902876a8 ARM: at91: pm: fix MCKx restore routine
d6c11480f4fa602396bd741c0e7c5d2f11294f71 regulator: scmi: Use int type to store negative error codes
59ddd1e7bb6f122e2dcc12f8396514a97fde4079 block: use int to store blk_stack_limits() return value
368c7d80cab9279e9c6e0e09710812c0d9305304 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e0ca808fc3b20f47f44b794e2a9948bcf9293a64 pinctrl: renesas: Use int type to store negative error codes
7c2bf1d37aee701dc71d0385867281344004b3ff firmware: firmware: meson-sm: fix compile-test default
45ee63200011bd340e49ac99a3518f714cad9c06 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0a0d11f41907cd1e6029e16ed382ae0b7a247029 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8d7581a3509410897acca300d400dbab92d28d5e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
cf7ff7f3b125b1ad378e12ea15a6d9fcd6a17711 i3c: master: svc: Recycle unused IBI slot
c2cf5c9f4fb91a05c7baa69a1bdc447826a334d5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a852cd38f0834dc59fb53e92ac024eff24ca6148 bpf: Explicitly check accesses to bpf_sock_addr
cb49a5766a54f4ede1dd16d463646d3ad14cab24 smp: Fix up and expand the smp_call_function_many() kerneldoc
49fb8776f3bfd9c244918594246930ea4ca2e99e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b5f32d68ff624b908d4907bc748b8b6527e4f34f thermal/drivers/qcom: Make LMH select QCOM_SCM
a48c720b2c19c373fc684a4cec28dd4decf62bbc thermal/drivers/qcom/lmh: Add missing IRQ includes
97a4e22d0b13f3dc377c7f4f96ab1cb48c36803f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a70c487ad8aedb732f7773822071e68a52f4125d i2c: designware: Add disabling clocks when probe fails
af937c7c4cc55d5c84cc6009f39d0afc814dc118 drm/radeon/r600_cs: clean up of dead code in r600_cs
d2f2c9151a58ada0274988ba98b42c5bfb15cc4f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9feb07e4271d6daba8f0bc4dace1ae8941397474 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
27a04218f1bf2af551341867cb16d9efc3bffe68 scsi: myrs: Fix dma_alloc_coherent() error check
3f6e3e83ff7f6c2cacdaa19a41533973dd65dc67 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2398e30d85a84510f7f3cd669a7ebf9d87bc3a40 ALSA: lx_core: use int type to store negative error codes
c5b3d55b4a15f677b36029ac0182e305e41c9b01 drm/amdgpu: Power up UVD 3 for FW validation (v2)
aa2eb8b050cdc15de1b907488f285a21b7af7227 wifi: mwifiex: send world regulatory domain to driver
089d963cdc6df5aea882ea4be2a02e34ba057517 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5ff3de8f456df0783c1ac0d850ea4b18c099f11a tcp: fix __tcp_close() to only send RST when required
fbd900caf440ca6ee04f2f24483c852092dc2e2c drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f385eeb89888dfbc07594c9833374c47862064c1 usb: phy: twl6030: Fix incorrect type for ret
2bd8cba39ced6e39454cf7c7fae81f89ab9cb75f usb: gadget: configfs: Correctly set use_os_string at bind
e03928793ea5feef6a355091930877c4b1cc7565 misc: genwqe: Fix incorrect cmd field being reported in error
565187713ed24c88c12ed27c86e1bb5a3a85b71b pps: fix warning in pps_register_cdev when register device fail
a4fd49aa430b3f2c3fed75f27bdfddec5b58535e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a10cf0810bece12c2b68c33ac593592696fa7336 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7dbff809949b22a07cb6c65156c532149ccda932 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
42daad02572b95a8cea7e7f66963c8fbbf28ed71 fs: ntfs3: Fix integer overflow in run_unpack()
21cd7ea89c348db0608a6de9cd2556d7320049fd iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
7010d80523b3c8d636c46f30786173accccc0625 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1836b555b0a1f76b82d2225e11270693d5cc1b8e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
346858fe720648cb3d97a69202bd9b5a2403882b drivers/base/node: handle error properly in register_one_node()
859e6c32b37abe16321c017a054736bcefd112fb RDMA/cm: Rate limit destroy CM ID timeout error message
9b29cb100a32f650b04bc961dc88df07776be721 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5f81d32fd25ffdeff66e2055227367b965e76ba9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
09563669a66e5325b198cae6d0c9180bbb1a3ea7 scsi: qla2xxx: edif: Fix incorrect sign of error code
cf02d4942492c6a1cb3dce17437196f0d5068086 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
20627588bcb1fd1c6bac76b5106872976970aabb Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
979bb791063fc242ff7d20e088f46b998ac41045 RDMA/core: Resolve MAC of next-hop device without ARP support
a335d2fd6237180886c3ecf54ef82b41bd730b55 IB/sa: Fix sa_local_svc_timeout_ms read race
b30bdf73bf142d043f2421fdcba6d5c043218699 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
060229da1f4d6a85087ebe72433acca2f5b4fe15 wifi: ath10k: avoid unnecessary wait for service ready message
8ed823173e9e75707a844f2ea408ae75013789dd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2ea574057b6cd3920956be5159b510c1a575585b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8d5f43b3e9cb46acde7810d96c8ab9abdaec8ce5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3a8e2ea7ba9ee3f323ba37f83f5ae84fbd44b7a8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
51da2ba9bd8d23da37eaa40c9a8b0794dfe62710 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bfeb2852db23f71b5b2eac0e970909b435f9659c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
854300501d03a9103676e956122d4f5632b7ea96 coresight: trbe: Return NULL pointer for allocation failures
25df8bb050c8ba901ccb0aa77a71550f6f59a19a NFSv4.1: fix backchannel max_resp_sz verification check
6a0f95fff66c97a0976d74793404fcc4707bad9b ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2bf83746ea34ade19815f547cc369ce363d2789 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cc5f1bf03053daf055e56d8330402fa1890fb93b usb: vhci-hcd: Prevent suspending virtually attached devices
8a60d41268a6a4b23fd5835f08f52ba6ca4027be RDMA/siw: Always report immediate post SQ errors
82c9f488d80ba35fb76f2897f1b7edec743dcc2f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6191374659699bbb9194e33b7b2865b7be2fd0e9 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a26506134e607b2e33e5183418e08e975edeab61 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
97dcd2197eab42b97d15f057cdcf3ae9a596ea3c ocfs2: fix double free in user_cluster_connect()
0dc492bd05ef28826dd5af53fa22e46d229ca64b drivers/base/node: fix double free in register_one_node()
6f2bf940ff864bc5cafe6bb375bfe3d1d10ea25a nfp: fix RSS hash key size when RSS is not supported
22695c43cb126f6058292ff450bc4bccbaa9511e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
47a0743ff658ce07388d207fd99604a08085d836 net: dlink: handle copy_thresh allocation failure
9744717518375c3807e8f7680b7b580f209d33ca Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
86675fc7f12606e7bc6d90aca3f4886801ec65ab Squashfs: fix uninit-value in squashfs_get_parent
e813f01f0702e9c1b5f0f711602f68c7aa891541 uio_hv_generic: Let userspace take care of interrupt mask
1870d23ed903b4ea2d21714924f6b7f91be25517 fs: udf: fix OOB read in lengthAllocDescs handling
d8837a0501471f8a035197577375be9216f6d650 net: nfc: nci: Add parameter validation for packet data
18eb1930b28bf4ccb81571c80180f5f241887448 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bbd5a84f868d8c9c23e18b51b8909f0ed66db315 ext4: fix checks for orphan inodes
c597cbf52ef03241707acbdf755bcbe82417acee mm: hugetlb: avoid soft lockup when mprotect to large memory area
9c4ecd59ecc826c3d340dc117d0a8a7a29a5fdc0 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
dbe2993f33d5acef8db0fcd55a8a4e2daa4e1787 Input: atmel_mxt_ts - allow reset GPIO to sleep
530a6cbef43da0efa0fd48da8ff874eb9ede35bf Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4a1bdbce30596d00d58c70c38427e2acc75e5482 pinctrl: check the return value of pinmux_ops::get_function_name()
bc57564ba9702f16f05130a64d15eff68bded4ce bus: fsl-mc: Check return value of platform_get_resource()
8828068a7f82571d2b58bbd688dc6e7d4f3263b6 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
cc4e0794323a5ab0763b903a1e2841da8193fc57 fs: always return zero on success from replace_fd()
07d37dd930f4399cfa0ca58898d283d3dcf5595a clocksource/drivers/clps711x: Fix resource leaks in error paths
bd07dfa935b08f9f0ddb75ffd62b90a6aec72b96 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
490aaf453251545d3afc600837ab75a22e838777 perf evsel: Avoid container_of on a NULL leader
fe58463d67776519772a64dec40c12d1f02f54dc libperf event: Ensure tracing data is multiple of 8 sized
4d4f96e7460671c6d87d3f85cae2d59f74b639ac clk: at91: peripheral: fix return value
bf75bbc3a846cd03203007b2b528f99e944ef38e perf util: Fix compression checks returning -1 as bool
62a487ec8555e5bd5a30c4f89b25c173771dad93 rtc: x1205: Fix Xicor X1205 vendor prefix
09f563556f7618767ebd0381afd7d2dcbc03d75d perf arm-spe: Save context ID in record
4b24545cd41a25a9b4fee6626fbb5c058e7029ea perf arm-spe: Use SPE data source for neoverse cores
c843dd62abf556664e454c7a9bd0caf88cb7c710 perf arm_spe: Correct setting remote access
47eadd96077626c40efcdb6cfae8527bb2eccade perf arm-spe: augment the data source type with neoverse_spe list
bf036b86da39676d97520689191279a3ceab9cf6 perf arm-spe: Refactor arm-spe to support operation packet type
13258e5ce296317fbb6f4a7d8a862ea3b73e3c8b perf arm-spe: Rename the common data source encoding
972517a6107ff6f3912a7dbd05582ecb8d235e74 perf arm_spe: Correct memory level for remote access
1a6d29437adca335fb6e5c18eaeacd1085096c45 perf session: Fix handling when buffer exceeds 2 GiB
77ca6fb2154bc5e9c2bdb2c256781cfd0398fe5d perf test: Don't leak workload gopipe in PERF_RECORD_*
b331b06026492cf49955f8fd2c34ff9d52795de6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c09d046851d2da1e745d296da4fdf22024d64ec9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
dfdf37d97ab17808ae9e33d10181e0cc1121f076 cpufreq: tegra186: Set target frequency for all cpus in policy
4b136693383b9a4dbd6c12d1c410793ac640f1b1 scsi: libsas: Add sas_task_find_rq()
7fcfe2bdcb3ed8716b79e608d125bc7aaff21705 scsi: mvsas: Delete mvs_tag_init()
717fa6a61ce4ebdb0b6b9ed21248e74a72bbeb23 scsi: mvsas: Use sas_task_find_rq() for tagging
1ae1c725563284c2c94b972a9d75dcf5414c82d9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
208e753694589755dbc6084e2494b62bbf050748 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6e39683e4521cf7936f1299ad41e1879e54af1e7 s390/cio: unregister the subchannel while purging
73458bd805e44725e6424bcea6e57d4888408036 s390/cio: Update purge function to unregister the unused subchannels
cc6d5251fcb6b793d15f7850b0e122b015da889c drm/vmwgfx: Copy DRM hash-table code into driver
cb1b771a9f8a0539babde9da9ded6de8b85049b1 drm/vmwgfx: Fix Use-after-free in validation
44b4acfd1364840814e0b3936e487bc6f327a84d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3b2347838649cf7d124ad4a26cfbb1c34a5d6369 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b3ba551a2342e8582a226f554a3e78ee4e0d30fd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0493dd35b699197e599c27148f42ad221ff7413c tools build: Align warning options with perf
c9c34708938cf7113953294922513c9779ea94c8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3cc83784f0d8d2bf9885fd1894259114b2c014d5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3be9befd121890527c6d578e7eb1d03f966d6a02 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e17055c71e79eb07e2b6f01c45d3c848a546381c drm/amdgpu: Add additional DCE6 SCL registers
3829e8ddaf8f2c507cd595b228bc0962fd9baa62 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f9b0cc861cfcdad3e4302e930ee87664ecc399a7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cc42915e2e3dfebd1935048d10a3533748df6008 drm/amd/display: Properly disable scaling on DCE6
c8cddb21956307bd27a70a1bfd85c3a93f32815d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
92cd98de80a9988ff4a768d57b6842345248c31a crypto: essiv - Check ssize for decryption and in-place encryption
aeb36b82befa797ed2d8759c3aa439a0dd370557 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d8989ef3b4e67fb435820c3b939e06cf35267ad3 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
04a8f10ee90dd1a5eeeb4baf92cb936d60e12b63 gpio: wcd934x: mark the GPIO controller as sleeping
1f7f1f66d64ef4b33a005fe53fb7d0ae5641c1bb bpf: Avoid RCU context warning when unpinning htab with internal structs
5ffcfdf0554368908a112b4421e22c83fd49e32e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f81cdd99010b71656d6f97673140382b43cf27df ACPI: debug: fix signedness issues in read/write helpers
e3e6d974bdebd4ff449286306a0b8c7b42668d85 arm64: dts: qcom: msm8916: Add missing MDSS reset
28855d535b1ecc4da1099e612de61dbffb7eea58 arm64: kprobes: call set_memory_rox() for kprobe page
fb6ca96f3784f4a9103e0b9e794b975188a47c4e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e7504910dc2f1afac8045c6ce9c89ea0bd9eca8f xen/events: Cleanup find_virq() return codes
aedcaa1c272dcbc0b67b695a43739b2908517456 xen/manage: Fix suspend error path
cc179563f38ace40d20343d8e43f375cc967be92 firmware: meson_sm: fix device leak at probe
74b130f27e699875102f1ece2e48171edfa6e9c4 media: i2c: mt9v111: fix incorrect type for ret
e7f85025f4ad70122582a83dee8e3e5bdab46868 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b0af5861aa-498383c8c2c0.txt

c5e6a1fd7ea5ba8742a623d4ee79685dbff15581 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5241e1fb2ed626b43ab8478f36595d6cd0f23231 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4659e24df23bcbbc57e0ac2b1e388d86e596b29f udp: Fix memory accounting leak.
ec7087363ba2582ea9d33569f021c2ae32155814 media: tunner: xc5000: Refactor firmware load
6329dd9ed30f76d04c7e37e8fedde43a619e32d6 media: tuner: xc5000: Fix use-after-free in xc5000_release
b08e0bcfcc5bc6fc640195ade8cfdcb2ff227561 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
32f34cc70f5e9e124423e11df6a1f963cb0a1b14 media: rc: Add support for another iMON 0xffdc device
802bd54138c04af382b3314d8e25ef55596d223d media: imon: reorganize serialization
f31334dad1b0c3553fe8d3e836a2db04ae350433 media: imon: grab lock earlier in imon_ir_change_protocol()
e798f1d8c258e43f00b3e43a254bf127f5278011 media: rc: fix races with imon_disconnect()
ab28c2b2d4cd86ff56d7699c4c06636662079602 USB: serial: option: add SIMCom 8230C compositions
c0ddf7b2deaed47b29c00850134be38c6e22a2e6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
320512ec722a0f2d35aefbfcb82090bb26e9ee97 dm-integrity: limit MAX_TAG_SIZE to 255
e24f730636a4e07e6fff062392c4c2feea160952 perf subcmd: avoid crash in exclude_cmds when excludes is empty
fd122239ecdc70a49ec03844d6b87d3c2a83ab3a staging: axis-fifo: fix maximum TX packet length check
abf98fc8af589c14cd147a9bb31230340154f0e2 staging: axis-fifo: flush RX FIFO on read errors
0182eaabe0d73639799ea1d5db37e92e9dae3bf9 driver core/PM: Set power.no_callbacks along with power.no_pm
2c8bd3aeb2400e350ebec09f6e0742e3fe026e48 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0f4378c65ffa2bf2cc49e7ddbe947ae27faabdc3 x86/vdso: Fix output operand size of RDPID
5a52efd55a41b594154c4ed07aaf71c9381da338 regmap: Remove superfluous check for !config in __regmap_init()
40af2033784dd9cf160cd0cc49eba7a6d96659cc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
dcadcf3bee4c36f5275dbd6d8a56fc0da4b4e809 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b7eab36288aa59e28ecc19d541325d2d9f070528 pinctrl: meson-gxl: add missing i2c_d pinmux
359f7789411cec68a3118835576dda2803f62ada blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4d09e9ae15328695db7849009413700c408d7666 block: use int to store blk_stack_limits() return value
7bdcf35f1cdfb57915694dc74dd944827b765ff0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
510d5f64420cb137bd059ce80e9986288a466393 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5a8f6bdf970eb15eccedeee30690e483f24e23fb bpf: Explicitly check accesses to bpf_sock_addr
c96525e147c20d7a9ebe579dc9e5a8d23e4bd79a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
efb06a17c54628ca2523602ca880492e9cb2b698 i2c: designware: Add disabling clocks when probe fails
f0cec82c6062e7152ddea549bd38f06a788bf6ff drm/radeon/r600_cs: clean up of dead code in r600_cs
27a0f1edc07293bdfe5f9bc05275f3d17c0c5910 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6bcbbf942bba455ca7b74381f55ed63f097d547a serial: max310x: Add error checking in probe()
5e6645fb054ed80c6880cd164408719938cdd29d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
09a8765ffcdefa60f2a0957eec620b75ecc3c7d8 scsi: myrs: Fix dma_alloc_coherent() error check
67776b65e5b64fad7b5745f45f531134d0b76224 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b7810a4f8b502a4cf1fbe5fbc9ae5328e387280a ALSA: lx_core: use int type to store negative error codes
5a86a4aed2b16227048a1eb80df782efb7cb8f1a wifi: mwifiex: send world regulatory domain to driver
7dc72264dae48b0e18662cf2caab7501f9b4f682 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3a24ebe7c0b0b36c633cbdc74e75b3517f1bb0dc tcp: fix __tcp_close() to only send RST when required
41d3c425275cca20e7834bb12f67359db42f5273 usb: phy: twl6030: Fix incorrect type for ret
46ce0a523d7223a362bbdf45d462e1e2aa05b1cd usb: gadget: configfs: Correctly set use_os_string at bind
d8985df3e8be726b720eb8101e97ce4492ff7410 misc: genwqe: Fix incorrect cmd field being reported in error
ec9d0db5233710dcb8ff65bde14a16f764885278 pps: fix warning in pps_register_cdev when register device fail
3b40a2be033d4bc4e507a82d0a64f3621e9e7386 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b8c6a880f3b2a2a390194c2f5a7cb47864c0a52f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0e07f3499d0915565b7aa62af4238a4e977f9922 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
75191c7d9ef18c57d9659d8dc5c39d43eb33c1ce iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
00854d3a3a724a256c48aacc31c3cc873091342f netfilter: ipset: Remove unused htable_bits in macro ahash_region
a4bdcad6bdfae79a0f62f9405d0d2f3eb9b8d133 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
87974dafcd60c45b63a9937d9de72ec254ef740c drivers/base/node: handle error properly in register_one_node()
ffc079f4f1d748a2531692f6df2c10b56dad638e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
02b7f81334d6d4fab0070784efeda42f9d26bb9a RDMA/core: Resolve MAC of next-hop device without ARP support
30f88b5c59b13c94f5f0856744cd804690dfd3b1 IB/sa: Fix sa_local_svc_timeout_ms read race
87a3c29abc9fede96b1bc6cc64ed658ec1560b97 wifi: ath10k: avoid unnecessary wait for service ready message
a5591ac5e36ef396bacf5a7a7c4617dbe7f6133d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f4592ddd12f40f82dff716dd5d0b8761c9460e56 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
161b0d1b1a2f55a9b60ff9ce11bb24892fd3a91f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
33d766c7c48e54684367a1fa3fe130835d61befd sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0246f1c58794bb17bd136963ae009bc302a3c18e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
98f118f1d0d256acca94f022b4ffbf771cf0057f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b3635c059b15290ad153cb9f9b689907cca44560 NFSv4.1: fix backchannel max_resp_sz verification check
9f8a2d8baa6d43e6c41086444ba15e30a8fae80d ipvs: Defer ip_vs_ftp unregister during netns cleanup
6798a1ffbd455d48c37e1044177c15000b26c963 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
69ea78ad98c8940b7a13dcec0ff8cd275930ad51 usb: vhci-hcd: Prevent suspending virtually attached devices
e5da637050c8a3f04363696b3dcfe063c6fee6ec RDMA/siw: Always report immediate post SQ errors
e82a413fe473b44bdaa2eb41fe7ff1a1a5e27c3a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4bb32d8d55d914ebcc16be2e7b2f76bbe243646c ocfs2: fix double free in user_cluster_connect()
92c4bcec081cb91fcc9580f18115437504639131 drivers/base/node: fix double free in register_one_node()
a5668fcc029e603885067a5c1cdbdfb844f4e75f nfp: fix RSS hash key size when RSS is not supported
b143d4f45fcb19eda285be1def4e2ce20f85af5f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
740a7b69bbfbfff2ec7759b0322090760d2bc2f8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9f8a575e878618b782f54cb7636b13644574cf60 Squashfs: fix uninit-value in squashfs_get_parent
5e1fce48d150638275d2bc557e855fbc3d9535e0 uio_hv_generic: Let userspace take care of interrupt mask
9b1eedbe7dec5f9d6f8d6f25bfc3428ce4c57337 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4b2f44f51f21441539f4d9e3135d0e91c5f0e34c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
edbdc108f48c49ddda3465a5d94ece4a4029251a pinctrl: check the return value of pinmux_ops::get_function_name()
14b69d849407bac5ec3afc028399a21d0e21fd8a clocksource/drivers/clps711x: Fix resource leaks in error paths
fbb5e33dfbaa77e0545030d29853a134a48c9420 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c4d96bee72724355148dfe5645abc26b68bbafe8 perf util: Fix compression checks returning -1 as bool
92fbb574dee36c4311598222584191724006877c rtc: x1205: Fix Xicor X1205 vendor prefix
ac891cb1dbc9dc7f4f9b1b5e6d1b05f1cac9d351 perf session: Fix handling when buffer exceeds 2 GiB
889a1b08edd30fef600f8db830aa0c396203586a perf test: Don't leak workload gopipe in PERF_RECORD_*
de9d60c5c15402aaa9f66c0a4443fa31309022d5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
20045521764cb3b25de6a0d8b2d2f7196a89b66c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5d73824cbc7bfecd08735160e421b70f47204032 scsi: libsas: Add sas_task_find_rq()
a7451276d287f53f3239eedee39a848aa8c54dec scsi: mvsas: Delete mvs_tag_init()
a81b179df9a4ef5755fb5ee85c38be02142708cb scsi: mvsas: Use sas_task_find_rq() for tagging
978f41ba1027d6387b24390a5ac2bd17f004bbd1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
54d84d6c32c8585bd70d65bcc34e1e3250b23fc3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7be0110cb732dc0ec658e7433cce21a702d6b299 drm/vmwgfx: Fix Use-after-free in validation
fdc7886ac7e0c10bf7d7cfbb9df8af483b8286ed net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a3a2bf277b6cecdb29e97b7301c055aba35bba98 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c2d89275405c5da4ce7f576dc5139e151263e5d8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6fdc498ca962ded1c58ef9ddab2bf2496dbbc0ba tools build: Align warning options with perf
a89cc44ac9bb26d5283ff79ad9ff447a354a2009 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9cc14ccd2619fa264fc008dfeacad43e6a54a4e3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c85e122d7a5abaadc1ddeffe487997e63fa6db02 crypto: essiv - Check ssize for decryption and in-place encryption
220b2a11cf3e6649ac8e1f228df910139a8eae44 tpm, tpm_tis: Claim locality before writing interrupt registers
18de8878e53b3b42935e728056788b13a5add681 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
68cc14da7b2c4591d7136f7b83bea69bead9b960 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e52c1b14219a69f8dbc8a505eea073b41834fb4a ACPI: debug: fix signedness issues in read/write helpers
3a58affdeee2ce8580843626d1a16478c72f3172 arm64: dts: qcom: msm8916: Add missing MDSS reset
dcbdc16364da13d52138738dc644f371ab58c2c0 xen/manage: Fix suspend error path
68aea79813f430280e7a600039b936294b54b0e6 firmware: meson_sm: fix device leak at probe
2bbd1d47655e36e244e2b747cfabb5e9bf98475c media: i2c: mt9v111: fix incorrect type for ret
498383c8c2c06b425c45f0bc6d0bb3b91c1265e0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9591b3cf385d-f1e042a21697.txt

9bc8d2a8f9fa9237f63bce83dcaa0fb601d68600 fs: always return zero on success from replace_fd()
4e0f7e6306a4d6cfa8c450122f5e83cb1f0d3e8e fscontext: do not consume log entries when returning -EMSGSIZE
236908f6cb18ac86c1cc3c12a579b46c4ac9f7be clocksource/drivers/clps711x: Fix resource leaks in error paths
11cf6b81ad5c5872ce9206caa374222e3d83c373 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
646338f6ca6185517899a706dd3e37a5129811db media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
520ba22bbdad2ad7208fe18e982eee39799ea83e perf evsel: Avoid container_of on a NULL leader
ecf2c74e658227c82dc2c1b06e8e0d108fd69af2 libperf event: Ensure tracing data is multiple of 8 sized
eca29a81dd0038cb37fee8e2e62701125b9ff2e7 clk: at91: peripheral: fix return value
0c565e840d2d2fdd9f7527d43d174d8ea02d7235 perf util: Fix compression checks returning -1 as bool
dc31dd098d6a4ce221d6d79bb0198f20eaec6f57 rtc: x1205: Fix Xicor X1205 vendor prefix
e1b704501a9ea71bd2d7e86ee00a0a974879c99b rtc: optee: fix memory leak on driver removal
786f4dead5cc48cec868f8a363c9886d04b5d3ee perf arm_spe: Correct setting remote access
fb869a743155ab1a07d10ca29fa3bcdd2e330dac perf arm-spe: Refactor arm-spe to support operation packet type
da148f78a4fe4bc0b1ea9b72736399c77fc1bfbf perf arm-spe: Rename the common data source encoding
0448599d584740050b2cc1c63efb74c4d672d598 perf arm_spe: Correct memory level for remote access
2275b613be6554e36b7970caac21e4611a72f15d perf session: Fix handling when buffer exceeds 2 GiB
0e2c4f055a8006961983681189ed31f0c9d3286f perf test: Don't leak workload gopipe in PERF_RECORD_*
95a6db390dfc19bffb080cddd96c65e831bb1f5d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
534ee244eb9cd5872234dc1ffb116ce6ea9f6e8e clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5551866abdb1c4a3ae553d652c19b33b11fab243 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
44f73c592b67509da8f2448aea8e1d5b343a7ff0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5090a255f3b32067032be3ba1f5fe91697a3ca59 clk: tegra: do not overallocate memory for bpmp clocks
2c42842d5b26c43a49dd6b2783124619727076ac cpufreq: tegra186: Set target frequency for all cpus in policy
c3f844118699f707590ee0579e7a5395378a6041 scsi: libsas: Add sas_task_find_rq()
fdc5f3217823e1634551d336690871135a5ea916 scsi: mvsas: Delete mvs_tag_init()
c59e46e3cdf54fccd013341e978ba5c962aed242 scsi: mvsas: Use sas_task_find_rq() for tagging
1250df783d1bb01dcb2b45d013fae517ab2b1b42 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d55468006b069f67ccdddeabf7bafa927a1b4454 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
d48918fcd56e3414875fe783e599fd810727730b LoongArch: Init acpi_gbl_use_global_lock to false
1c232bb2cf583760d03525165bfdf037c42a3fbf net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
de3afbc3ae09d963385771d75e5289dc4e8fa5b1 s390/cio: Update purge function to unregister the unused subchannels
1e636f6027cbc5675d97cdf20ae9cf906364faab drm/vmwgfx: Fix Use-after-free in validation
75a6d02d80caf09fd70bac49c4e92972183dfd39 drm/vmwgfx: Fix copy-paste typo in validation
57475fce133a7f5146780c751c7f4c1ba081d3d1 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
32ca77d41a0f90c5a7b9373a85b4fc93952d8c63 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3e1c41500914b2a6d27b8bc23bc86c9a09e67db net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7b07bb446a184961c85d97446d03a870b56386f7 tools build: Align warning options with perf
58d8496cd8ee5cc61f55797c67deae3051115f09 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e86abb2369bb21323dcbca2115da0e9204f589f4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
af20de5284505bf4997c1e95766d4a03481f8bc4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9feaae579cacfc113c0b2e3e44c9257ad7ddf13b drm/amdgpu: Add additional DCE6 SCL registers
39632ba7dbd0de125ebcd361cf101c80b1caf65b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cf676a859a6a9012c3cb12284101200bd851475a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7a46479ff8ba7b9a953c79acc32bdf5cb70d7f6d drm/amd/display: Properly disable scaling on DCE6
437b48a84585df80c2a6d6e086411768c561e8b8 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7ebb62aa7b86613826d2d2724afc90c904319369 crypto: essiv - Check ssize for decryption and in-place encryption
5e4cbb48e5d9d66f1fc68c1be18f530b87bd1af7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
be23e19afe8e12c121f679cd06c7da1f30e29c26 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
461601e053ce2dbefbd6d1be4aa2915e89b848d8 gpio: wcd934x: mark the GPIO controller as sleeping
1af6a89bbd37d581bba02b34ed9cfa1a56ee12b5 bpf: Avoid RCU context warning when unpinning htab with internal structs
41128596b8abf836881c50893f9a24b0b852cd3c ACPI: property: Fix buffer properties extraction for subnodes
77ffd71262165bc0116e0b54428cf8ffbc40ba91 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
de19d8e9819c0e6b8a854d7942390871b465d75b ACPI: debug: fix signedness issues in read/write helpers
8eb8e5d3e2d6a7ad23a5b989512b2b3c70694c92 arm64: dts: qcom: msm8916: Add missing MDSS reset
134f1e2a0d5189db5bc480a893073182702b042f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
47218673f5d545cf53d10e98a67fb7f0b074c87d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
10e39939631137e66b0ce6bad3d50d8d0a984e85 arm64: kprobes: call set_memory_rox() for kprobe page
86dd2eee401dd14896060cb37d370cbe11ef81d7 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
521c99155ca53a356fb6453d26e02260357362dc cpuidle: governors: menu: Avoid using invalid recent intervals data
6a1408e97d2e695cd7e76ff3088bff320dc417c0 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
f477fbab472a1dd50b7ccb8de14dd93f596d1b12 xen/events: Cleanup find_virq() return codes
c8a233f5c0524c925f26e7ee501151fc4b97e674 xen/manage: Fix suspend error path
1ca36bdebce0943fadc9d87931e20114f248a6ba firmware: meson_sm: fix device leak at probe
a9fad4c52566ec5c073f43f080f25448ba3f28b3 media: cx18: Add missing check after DMA map
efaa1d9fe40922d8281a1bd2a846320d269a611c media: i2c: mt9v111: fix incorrect type for ret
31e59a53e5c5922fda62ec006b737e14d7884c7f media: mc: Fix MUST_CONNECT handling for pads with no links
7b41c1439c9e4b6a4bbdae2332ec4776d1527213 media: pci: ivtv: Add missing check after DMA map
a7b5a26e3408e9b14e2dd4f47727a10def31275e media: lirc: Fix error handling in lirc_register()
f1e042a21697de1728035c43ee287eec75954ba8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00678236dbf-aeead47c37c8.txt

390d9410ef210cfe835145baa61f237ee6a08907 fs: always return zero on success from replace_fd()
be51fabad6b77334218dd8fa2e0e33be30d63a54 fscontext: do not consume log entries when returning -EMSGSIZE
7f5eb28903b3b3ca759ecad5d31321bee4b2cebf arm64: map [_text, _stext) virtual address range non-executable+read-only
329e124ff47aa522c5c16166e1c4fcd7f5734fe9 rseq: Protect event mask against membarrier IPI
a17f98ad60b8bd5510136d63aed60d17be9f8438 listmount: don't call path_put() under namespace semaphore
cd323835c9c40bedaa2f57608a73243a86daa8d7 clocksource/drivers/clps711x: Fix resource leaks in error paths
d2e4c8f5d445bcffceebaabdaed47483f55fd105 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
969c0c00f1a9367e877256932b0dda08ffb6f96b dma-mapping: fix direction in dma_alloc direction traces
dc4df5264d9e64e6d87c90b73c32a34357074ce9 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
ab4aa7f4ccb1611bb5128800641b8b4a413e3ede iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7bc447fac1cb7a7462ae9210886f15ac2f4ce9d0 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
2b0bee1a056cdb8ea1420fde9c65371658ffa8da asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
d387850c1dcef8f5bc99a54272830f7f703925ce perf disasm: Avoid undefined behavior in incrementing NULL
8b006b73b41d2e8e2a9ad0befece2fcb3b3ba0ea perf test trace_btf_enum: Skip if permissions are insufficient
9d4ea4342f1d092964823443d8d6032622c7999d perf evsel: Avoid container_of on a NULL leader
449d3fa9b52f42fb84ca7602a2d90e1d0a2cb08d libperf event: Ensure tracing data is multiple of 8 sized
58dc57e4069e53dd9887959fee994ff680b2bc83 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
86a970282e7e8710b7fe3b7a25cf66bf7d52749d clk: at91: peripheral: fix return value
d9e54b242980d95b812015bce9169b7972a4863a clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
a353b8e37f6f5c83998ea806e73cb69a8e7ffbea perf util: Fix compression checks returning -1 as bool
c272fde24cc77e919596e41b143c24486779fd58 rtc: x1205: Fix Xicor X1205 vendor prefix
37b8d67b113a55265557d0ecde946d9410e9e392 rtc: optee: fix memory leak on driver removal
a973654238f87d409904dface9aa326cbd284aab perf arm_spe: Correct setting remote access
e82f0a847346adca86db437f2fdd1552de0fa4e1 perf arm-spe: Rename the common data source encoding
87514e46ab7602815ec61a1bcead37aa5200fac2 perf arm_spe: Correct memory level for remote access
7bf7996e04ae8f0d9a1e7d5e645a7d60b1d984dc perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
040e113b9ffb9492185ba0c86b95662f39844026 perf test: Update sysfs path for core PMU caps
3568e949df987292bdb8d36aee4bbdb8b7b41840 perf test shell lbr: Avoid failures with perf event paranoia
35cac6621c6e53b75c15ece28fb4ebf3f7ac4625 perf session: Fix handling when buffer exceeds 2 GiB
6f3912940bad177f02e9278f123b23592b470ab3 perf test: Don't leak workload gopipe in PERF_RECORD_*
a054895564614379601fba39caa969fedb9a0d34 perf test: Add a test for default perf stat command
29cefb0dcd6985b6a40913ebb8181b1aa883334b perf tools: Add fallback for exclude_guest
4dcf1feafb19250792330b369a90614ae665e847 perf evsel: Ensure the fallback message is always written to
def0fc948f6d67f424c03733df117e4499bdc6f4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f157d70ae34c759cd3f8ad62ce810c161034bff8 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
8531209f583a05e1b66d2ceb2c9723a7177caa62 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7e6eae3aa2e3d95ddc0ba74b03189ec00db29f49 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f4b5b5b151d6c31b45405564defdef1ef52003f4 clk: tegra: do not overallocate memory for bpmp clocks
8a8a7ef15268af3994240f417f09c9f6627c9353 cpufreq: tegra186: Set target frequency for all cpus in policy
58e08ed94c7f14f76e51539f35e0af1a1b778f81 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
37e5e0daac7285c964489f2a71e6ff1ba0a46b30 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
243ee858aa4e197fa7fd3a60bf5f8867befb8f5a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
d9b218c276e9472fffe60e86a4df4920428874c7 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
128a05481dc465729cda630adfca0a9d57504e2c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3d94c0a9a35bb6090f59dc4cec1ce522d02fc08e LoongArch: Init acpi_gbl_use_global_lock to false
8aefa328e2ff64332451217a02dd4e593593dc82 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
f068728915918506063cbaebb65b72abfc2d0368 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4c60e94c3890f950cf05718ade9937cb39481b3e drm/xe/hw_engine_group: Fix double write lock release in error path
fb160e5cf8ce5480ffdbfc15ef2cbdb8813ef714 s390/cio: Update purge function to unregister the unused subchannels
59c2693500d35683e5a59d52866bce76fb5ef4be drm/vmwgfx: Fix a null-ptr access in the cursor snooper
6cd1b08d2f04dcba3fb81e3bf9624dc23a580186 drm/vmwgfx: Fix Use-after-free in validation
befd0b5ba3ac695c71cce2f0c981600f43de4d0a drm/vmwgfx: Fix copy-paste typo in validation
91c77bf051e214dfd23daf133e8f37711d753c68 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
82ac0a0ea22f7dddf4badf89cad093f0b762e537 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0c96b1d46cfda00fb4041e754d9a0c5fa7042227 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
65e8fb8a345dea36d85bc7f74ba537e1bf6453c1 ice: ice_adapter: release xa entry on adapter allocation failure
bf3a25fd97ef1e3371ad5fbd8122e7d53dc0681e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ed200e50c033397591c36d5719a8bcfdb9f935c6 tools build: Align warning options with perf
799b3f6af6ea00abf922a316eaa4a4448acb4808 perf python: split Clang options when invoking Popen
8365512dead102e35342c2a89d37698c1ee4114a tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
581ade1ec56d50cc6c4605865e55b8ec2e5618cb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
33afd5c21fea66df3426463fc8a57d7f4417fdf8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
14b374eaa506a2b4808015a93bec6d330196ba30 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
194f2571e94cf1b2d18e6ea60aab5dec8d60e293 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
5353ad05ca04651c903a23e425c1ee92de6b69f2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a49a80024dfd9ae8782ceb7dafd32628b45d4612 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
f3993b1364fd4941606ef398ed84b88cd71df8cd mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
9f306598657196ab8e7ab6f8e2d36ce148a52e08 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4edd10e35f81ead008f5e53209c88c932f27761b drm/amdgpu: Add additional DCE6 SCL registers
703da5d9e11cee2d7ee66101868246398ceb0e79 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
427738a74af5019b9dc58615d87a7887f6f113a7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
56e41bbb4739e6f823094035f63613f6d52c6659 drm/amd/display: Properly disable scaling on DCE6
7483667f649f0881af9eb023843f4c14924ca059 netfilter: nft_objref: validate objref and objrefmap expressions
f7d75ef1657e42fff69a4f18b53a5dd17d1f9ed1 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
eb387a12260cfe7fbcd200dd06ebe561954a24fb selftests: netfilter: query conntrack state to check for port clash resolution
f00794b9d7ab7471892141779d9fed362a80f0b2 crypto: essiv - Check ssize for decryption and in-place encryption
2911aa77bba290cd659416a2fbd9b9fd4598b9f1 cifs: Fix copy_to_iter return value check
96ea958f3d8d0c4a22f266d7600741e3d2983c4e smb: client: fix missing timestamp updates after utime(2)
8f3a9a5bec1b25af29a57e8dda4f4e8f720944de cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
fba17866abc478a33c12485e832df6d46cfb43a6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
06a6b7d04bc5faa778ebbf6448238683bd32eb5e gpio: wcd934x: mark the GPIO controller as sleeping
0d1053b51d015d210a8109f97218b208d98854e0 bpf: Avoid RCU context warning when unpinning htab with internal structs
80cc39e4aaceb31c14f66399ff4dc44a01e80af0 s390: vmlinux.lds.S: Reorder sections
18b43c5a27af2ac44c327ea9eced947d12efcaba s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
f96e9a7aa65087816d68296f4acf6b3ef835aa30 ACPI: property: Fix buffer properties extraction for subnodes
b7b168fc65115bf9b0d05567ac1a7c877c04b0c1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5038fcfc0b2d7d26af7039acd5a650640456d826 ACPI: debug: fix signedness issues in read/write helpers
470a05fd81230dad29ee5fe5c96e983a649d638c arm64: dts: qcom: msm8916: Add missing MDSS reset
8306a87e1c969358691fbb9b2f8ef825d21c1434 arm64: dts: qcom: msm8939: Add missing MDSS reset
1e0e8077f3a8e3b7e438be219eea671968165ad2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5c981b1e662ce1557fdd87642353187d63d6206b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
02b14451cb0e5b8f9de56e585b8b7ba6e8c7f7c9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c430cf9426040baebe2c3cdd35a224cbe678cddc arm64: kprobes: call set_memory_rox() for kprobe page
90fdd6ab93c9c0bc2d8d4f2ba11b5914a1f64aa4 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
4432fbfe6473a33e4d0a5ac5498d7b51d666914a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0d3db01607d0c0f2859683622e1f83e71be1ee00 perf/arm-cmn: Fix CMN S3 DTM offset
bc7fd3cd16a836b47d794249a75478f5e7c54c56 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
265fd9c83b54d66c7cfd1fe9b197446903115b8a xen/events: Cleanup find_virq() return codes
0d139846929dd9931d4d1154b5e4e2abf1e59656 xen/manage: Fix suspend error path
1d76bbd6d0118ee6e4923cb229be7e88727dd243 xen/events: Return -EEXIST for bound VIRQs
ccf3fee4378d29a7d7089f428f6ae75b22d6e76d xen/events: Update virq_to_irq on migration
365ad3bef3b6230816e2955fdcaf08876362d87e firmware: meson_sm: fix device leak at probe
4b541530a65ee1d996eb57c8159a5187de95a360 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4e2e6ccb0f21f227aaa32f0372e9fd5870c6a6ff media: cx18: Add missing check after DMA map
6158d4dd71bd9f863f2251ce0955517fa8f3af5f media: i2c: mt9v111: fix incorrect type for ret
4d187168b5e74ddd01796f0a269805cdf9ed6ad8 media: mc: Fix MUST_CONNECT handling for pads with no links
2eac9517213c5acb56d2467ea715f68d7fd40f26 media: pci: ivtv: Add missing check after DMA map
8d986113355b1545704bb8801c109b16b67ec62a media: pci: mg4b: fix uninitialized iio scan data
5f3f0fb9f03476ea7974073635a778ad027a047d media: s5p-mfc: remove an unused/uninitialized variable
f409b5e219b0dd34ce231a49f31e89a38d840f8c media: venus: firmware: Use correct reset sequence for IRIS2
e59f2dc2ade2dce15fcb46c92eb997fa27f899a0 media: vivid: fix disappearing <Vendor Command With ID> messages
f40e9da5f79a98ca72b47c2065f21dc8cd34b399 media: ti: j721e-csi2rx: Use devm_of_platform_populate
c57820a463525a3d87dfe45a589976ec6ce126e7 media: ti: j721e-csi2rx: Fix source subdev link creation
1794527dbe51501e9516d49f3a8803c156a64f85 media: lirc: Fix error handling in lirc_register()
ec301f72c03120012dda5e6d3c8214fc7c1fb5bd drm/panthor: Fix memory leak in panthor_ioctl_group_create()
766bfc0cd738df717cbc7f709dd8bc09b30de8dc drm/rcar-du: dsi: Fix 1/2/3 lane support
84d260930c2bc31f84fe33e6c19dfda424feaaaf drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f2ef6b1a85b9e5ec38935c09d701ea15c81d1b3f drm/xe/uapi: loosen used tracking restriction
aeead47c37c8b6c28dfc84dc19db30083881047e drm/amd/display: Enable Dynamic DTBCLK Switch

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd70008b7e8a-14824c037d0b.txt

c592ae8e6798b709e289ec3d762cfc2d9c4df882 fs: always return zero on success from replace_fd()
bdd16d2496d0faa90edd4fb6003c758d9fadbc52 fscontext: do not consume log entries when returning -EMSGSIZE
43d7ba73c184f108459577ac9bde311bc302acec btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a10a48d27e5df95284512c65169ff8cb4833dd64 arm64: map [_text, _stext) virtual address range non-executable+read-only
983c95838504ee3f6e02a3627556d33b5c1a0f11 rseq: Protect event mask against membarrier IPI
d75e200e2affabb78afe52ceb671f81f0c6e4f81 statmount: don't call path_put() under namespace semaphore
39a742443445a09e40c20e86ba0877b077136888 listmount: don't call path_put() under namespace semaphore
7f950cb2b8949a221f1bdc1159dd0fe4df969121 clocksource/drivers/clps711x: Fix resource leaks in error paths
deb362174a094360d456c4fce8a378bd9af1f498 memcg: skip cgroup_file_notify if spinning is not allowed
ffa1ba82c0f2ce758bbe713867c744584a95d5ab page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
4c62958000f344fe63893dcf35adb1af43924ee3 PM: runtime: Update kerneldoc return codes
b23306f13d2633f2a2f23eaf27e5acea68b6df67 dma-mapping: fix direction in dma_alloc direction traces
c7ad6f4f11a838bffc5678047f01b3c950c56a1a cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
4fb83d9ecbcb187823655d842f8d0f0e4990771f nfsd: unregister with rpcbind when deleting a transport
c7c5d68832240a991bd5d0738daa02d2d54f0f9e KVM: x86: Add helper to retrieve current value of user return MSR
3607e475152ffb8662dc973b926fd67f33a021c0 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
26e61429557c38977f5992287bce38044b596685 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e9c581e7047e549904c6f1ebb002b213f2c806b9 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
b6354b8f6df41df7658546de913c02be69b3d145 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e20b82038e055ee527c6e512e0f9b8190a07c77a clk: npcm: select CONFIG_AUXILIARY_BUS
c8911aaa1157183dd7d0d8a5d3fec3a0467d344e clk: thead: th1520-ap: describe gate clocks with clk_gate
bcb5bdf6938f174db740e2108e3e8e05f89342ef clk: thead: th1520-ap: fix parent of padctrl0 clock
805297e77980f384dbc423e5a207565f56b9be1f clk: thead: Correct parent for DPU pixel clocks
5bb62ffec9cd2e64dfbc88271cec18d33230caf9 clk: renesas: r9a08g045: Add MSTOP for GPIO
eb70eff70af598a79e26de84253501c73c00ad88 perf disasm: Avoid undefined behavior in incrementing NULL
48b19ef6a135267b2b8b828e5be40b4458be2307 perf test trace_btf_enum: Skip if permissions are insufficient
e061fd4f0ef650f88b697a8e55102d84e42180fc perf evsel: Avoid container_of on a NULL leader
b369a7dd493d68ba64d56e68170e0489646d7190 libperf event: Ensure tracing data is multiple of 8 sized
134d98bf73383734bc6eebb29a5ea9aee1f1c812 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
90534fb649d41d241acd084e0f04ccbcddc61d15 clk: qcom: Select the intended config in QCS_DISPCC_615
b0413e1d8c7f03efd23249a62b4a2fe5bfd9fb1f perf parse-events: Handle fake PMUs in CPU terms
4acf7cc1e67ce009e33d04601869750af6e1180e clk: at91: peripheral: fix return value
f19af8c2f0c8bc5bb810dba0c1f2baf6e302a927 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
5b9e97da1befa6bfea3b1cc1d46f3ee0466471f1 perf: Completely remove possibility to override MAX_NR_CPUS
d90836f0ed651bdd38d82bc8c4b0ccd4e2995e57 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
81da371d35323e8e5fa4e4b4d75012176b637ab1 perf util: Fix compression checks returning -1 as bool
272bba85169440ab4e9cea17b1338a8fe12dbb63 rtc: x1205: Fix Xicor X1205 vendor prefix
1cfe69df0f2c322ae49752f7acf8b70c760ff10c rtc: optee: fix memory leak on driver removal
33c9c7002a6dbbe82b93c7b2835f3a2a6d45df80 perf arm_spe: Correct setting remote access
af376ff05207d14bb9db9adc256ce8d6bd2277f4 perf arm_spe: Correct memory level for remote access
432e43faebec9d7d37f7a999751f7a5300d7bc7e perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
f067eaae48368433d116dedf925a7613c7217a3c perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
9d70b80bbd911541c8805d86ffdd6cfe9caf78bd perf test shell lbr: Avoid failures with perf event paranoia
fb869d177381147b3956cfba6b03f7b71125a3d5 perf trace: Fix IS_ERR() vs NULL check bug
31f223f78b6ece8c48d8f63720474acbf22268e3 perf session: Fix handling when buffer exceeds 2 GiB
ea81119ec32e27776b32832985026f8073d65335 perf test: Don't leak workload gopipe in PERF_RECORD_*
a871c87a658bd718af4540be85b0286efaae8792 perf evsel: Fix uniquification when PMU given without suffix
342cda8c0c006c4d08cf2fa0b5375cb9b6c49fea perf test: Avoid uncore_imc/clockticks in uniquification test
8950e4d7bc21a453cac7d1a33f9c0e8a0e34a507 perf evsel: Ensure the fallback message is always written to
53ab04c00efeba2a6e9f230157e2454b22adcb5e perf build-id: Ensure snprintf string is empty when size is 0
dbfeda6961d9ad458d73a9e90cd28dd2fe4a8c6f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
fdc044eff80061433513d7acc222958c423609f0 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
4375dd4c1e99ba347e4374ffaed0d1971770c2e8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
49941dfdfe50d8bac10df57fe5de8db06e89dd6d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
60beec01215e45f181fffdfac4d6192ecf1f364b clk: tegra: do not overallocate memory for bpmp clocks
cbb33e286feed1c5810efc8e4d8b1a1e8888931d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
41724468613984ecd0b56b66819b7d127ba41cad nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
2472ec7c84521f5beb7ad1619e0695b6c94d72ae vfs: add ATTR_CTIME_SET flag
a8e963a51020d5b9d31df18402d7d19d4d7250b3 nfsd: use ATTR_CTIME_SET for delegated ctime updates
18781f7cb8cd3cb80328afc9068bcd4c64513ea3 nfsd: track original timestamps in nfs4_delegation
f49aa6be6df525aa97f68ec098bc14066d12803c nfsd: fix SETATTR updates for delegated timestamps
fd74ecef0364f1801da996bb234b0f09b3290782 nfsd: fix timestamp updates in CB_GETATTR
38bfcf211cafa2b44091d503317e3095d6bcc68e tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
24ef013b0554940d7e21ab2d394ab10f4eadcc3d PM: core: Annotate loops walking device links as _srcu
42da2558846095be084c6a0b0ef8df3ed8ea0295 PM: core: Add two macros for walking device links
a1d680e0753e975384fa1d10881ed893183c14b3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
5ecb47180b695295a5fede906acaa4d961927bb3 cpufreq: tegra186: Set target frequency for all cpus in policy
2a5236a7c6816912124a26f6f4e69f45065a4a9d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e2c42fcdd02c061c9968efcab081ce314cfd6f29 perf bpf-filter: Fix opts declaration on older libbpfs
c82b41e4cff1c9ab312e5091cab53a7b87d8b09d scsi: ufs: sysfs: Make HID attributes visible
058bd6f47c9eb5c5d2633aa1b697912e6fcc2589 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
9cb08a5acc9a0bfe51ac145ebd902787afde31e9 perf bpf_counter: Fix handling of cpumap fixing hybrid
36777ced34e6f7189f09b9d51154e412f92856bf ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d1bc2c2c45374e2e34a697e1ac31283936f390ba ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
427b091f5a693a3d8d446848eae8ce8045af61d8 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
bb3e2d3cfbbec39408622630c9a4a8c391fb2692 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
b2c9d6f53fcb3649d4ec5e95e93ff8f36f7b2243 LoongArch: Fix build error for LTO with LLVM-18
b8ef5fea810c08f54a007a10fb685abc23e22b78 LoongArch: Init acpi_gbl_use_global_lock to false
962811eaed71f4f49d158ec0a9131e4147fcd177 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
71d26f96130997ad2bdbaa65f0f91cdab014101d net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
621d2413c6944c7f269a9a67f4edd5f36e4e13d8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
55d58a9c1929d35ce28f3454f8be847f0bf204ef drm/xe/hw_engine_group: Fix double write lock release in error path
16ac2b336d76efc090da836914cc67475cf685ba drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
12563ce50f055518de2f27acc73777f480024600 s390/cio: Update purge function to unregister the unused subchannels
c646f5346a7067500fccac848c79b4b962e72ded drm/vmwgfx: Fix a null-ptr access in the cursor snooper
eaaa5744d2b50b42c5c53754d0145b12e4fbc076 drm/vmwgfx: Fix Use-after-free in validation
db7a54abdde7377e55c6b11bafac0c89e184871f drm/vmwgfx: Fix copy-paste typo in validation
29e5681f3fb6a5a7c3a474f5d8d6721894308c07 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d4b891d8334bed7a8561bf8fd8021798146b74a2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d460c9d11e30280a5a86d746b0d6761f35b83b3a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b9f3533ed2e4e29857181e63687db07b3c56b9fa selftest: net: ovpn: Fix uninit return values
e6b79504100222b40e0641f567467de737c0391e ice: ice_adapter: release xa entry on adapter allocation failure
47ed5a4aed9888ef24e50536e0bfb3c6554b44ab net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4277944a7f18f185cdb9d0fcf8bed2461233c83c tools build: Align warning options with perf
f802b61eeb390874ee6535960fc388ee16e996e1 perf python: split Clang options when invoking Popen
213acd9cbf55cdbefd69b7b9518d3f9fea81c972 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
85e8b71bb1af2faca19d2b4efb5cd7273ffbec2c perf tools: Fix arm64 libjvmti build by generating unistd_64.h
880baaf1db40624ec359e0c4779362b9db40dbbb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7f491425c3ea1cbda42a096e96a00d7d38a3fae7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6e9f1b3901e7dd25cb0838419da32e56c8b1a5e6 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
b2495d471899e00d70341c96c78ce02a4886d26a mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
6c43ff318d45bab53383dfc1be8111ed38a10472 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6aa206a418a1d4b1a44030c2d4f0bdbe6a3128e9 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
5580e8421ff19cc8eecc18a4dc62d9d23b0b1518 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
072845d182f07d3296fdfbfd84b922f0f3c9b1a9 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
5827c10d53bcb820b40a13e85fb44b4cde44ab9d net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
646f9242995a5107970166d7576850c7e6a69455 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
ad66839d1d57d23dec76fb16cc8e18a516ec8f1f drm/amdgpu: Add additional DCE6 SCL registers
e9c16810aa304a19403fa3cabb62730b2d2a4458 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7b36ece066cc0bc201489708e579fca5bb8f4487 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8432ab1e212eb40c36daec110d5d5a4a0d074d07 drm/amd/display: Properly disable scaling on DCE6
08fc6636557e5003d2a0ef98663aa768d54f34ab drm/amd/display: Disable scaling on DCE6 for now
22a0a9c57d50cd4c32ac855e58549ced8dede433 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
1f3cad81e9beea951fb3c8a8ae78a51745b70a88 net: pse-pd: tps23881: Fix current measurement scaling
e5fdce0b762290ed213d28b69206d586cd5a5bf2 crypto: skcipher - Fix reqsize handling
33d6594b9d20bf0f5c4b1307d3c4c6b92affe830 netfilter: nft_objref: validate objref and objrefmap expressions
826efa076cc2acb4e3b39c112ea2c3e891e0f511 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ea0d96e1014180e3a9e7b2346fe41c388408bff6 selftests: netfilter: nft_fib.sh: fix spurious test failures
86a35b53184a2fc4b358364786ba1b8d0f26259d selftests: netfilter: query conntrack state to check for port clash resolution
ceefe519af72229f8727eb25f72ded735bebde6b io_uring/zcrx: increment fallback loop src offset
2fa036833661b552c411cf3e38496bcbcbb83ce3 crypto: essiv - Check ssize for decryption and in-place encryption
cbd2580e8658a50f98df3352cfa7b08e475c7403 net: airoha: Fix loopback mode configuration for GDM2 port
c10fa7939f886df54b0190d9ea05b104542f5ca3 cifs: Fix copy_to_iter return value check
855ed7816c0400f2c838ca44bf5de94e1219bf09 smb: client: fix missing timestamp updates after utime(2)
4333d7933b7f198465a64abe13822b9a3ba86dca rtc: isl12022: Fix initial enable_irq/disable_irq balance
ee918859b47c0a7f01983663f6131e2369d0d421 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
4a8597b2366d73214890680d9c97f29f4b03bf03 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
57a9ba51338ef75762ce6f5478abf1591c215f38 gpio: wcd934x: mark the GPIO controller as sleeping
d995dc9c034d585f7bb1a8d8320113e63f8eb59b bpf: Avoid RCU context warning when unpinning htab with internal structs
1befdaf9c96694ccefb8bdbfcf74446a6ff0e393 kbuild: always create intermediate vmlinux.unstripped
f324659091e0ff93569b7551f29cdf4cfd965b99 kbuild: keep .modinfo section in vmlinux.unstripped
31f02935a2be9b81dbf51370e6ab52ea591710b6 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
62cacb0529a4d55740d2cbd857e8ef861af9d322 kbuild: Add '.rel.*' strip pattern for vmlinux
35b5bfbd872ffd744c187375d82f7fe130ea7ad1 s390: vmlinux.lds.S: Reorder sections
92c0fd008385c2d5eda649ac45842ac5a3e8c9b9 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
afed994173940994a147865ca1ef10a8d23a5a4b ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
cfd83cf86ff182bffe108ec7d604bb86abf2c83c ACPI: property: Fix buffer properties extraction for subnodes
459564a71cdca1cf8749183936c0b418e2dd0c08 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d3299a47f857c42d368550a93b7d15356bb7bb9a ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
f0d032126b865dd643f3ebb73ee95d3b3dcb8119 ACPI: debug: fix signedness issues in read/write helpers
91f3aa5b2953a0955b1f0e836f846a264c626a82 ACPI: battery: Add synchronization between interface updates
98b363c78e6b82dd540656eeef9cdc4521237f44 arm64: dts: qcom: msm8916: Add missing MDSS reset
f22f7241eb47eb1459259843d5233c7008d12f14 arm64: dts: qcom: msm8939: Add missing MDSS reset
b59e4d8c607da34d2c53f831a014b050ab01de92 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c889f5333a652f8124f670a41309d8b232592c43 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
148ad7f0584b1dfbe7abbee8cb3a5d6cc94aaa85 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f66262ec995d1138223a5c308d42f154bc8d48a0 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
1088bf49367b5ca3c9faf07e9ff93fa56762939c arm64: kprobes: call set_memory_rox() for kprobe page
86b5b754a3bc49b8e1f0600f8961bfac823eee0b arm64: mte: Do not flag the zero page as PG_mte_tagged
a14cd6265264350140cc5877d9ed8cd95a49db18 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
3d33b2e6ff92d151364474aace9864877e0a50df ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2c274a9030dc4ebefe7bf308da32a490da185dd4 firmware: arm_scmi: quirk: Prevent writes to string constants
7c6f5349bc6dea4fcad93f3f6426d6fa65ca4f6c perf/arm-cmn: Fix CMN S3 DTM offset
e8a746941bd60703cc264c5bfa876340e6e00ed0 KVM: s390: Fix to clear PTE when discarding a swapped page
502d5663fedec987ed23df42be8b5f4d94fd05a6 KVM: arm64: Fix debug checking for np-guests using huge mappings
8c3d9907ec31c35a30b4acc45d5c546ff4de6d30 KVM: arm64: Fix page leak in user_mem_abort()
8e0060a0b073db64c01707cc43cbf601fd10e290 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
c72af7164d786eeb7c4778f7eceaf0859fc33dc2 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
23f56c87d4c49335a4ac93142f98b8436b340619 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
2806c5a38df52e88ed53fcbd06034dd9167bc010 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
947636b21a43316a66a994acaf99b1d076b1f22b xen: take system_transition_mutex on suspend
ec9626bd237af47fc110757ded4b400b468d3ca6 xen/events: Cleanup find_virq() return codes
aec561dddd191237c6ec7a6b1bab4762be50f1d6 xen/manage: Fix suspend error path
79e9d30e6f2d35adc378bad80fa0900220ec185d xen/events: Return -EEXIST for bound VIRQs
51c4eebd4ee2ac00421b4b293af307789279f008 xen/events: Update virq_to_irq on migration
e41aeec990f81a87dc7f9615d707669729fb1f12 firmware: exynos-acpm: fix PMIC returned errno
cfee5c73a2a47bf485d8c3baa42a655748519651 firmware: meson_sm: fix device leak at probe
e8a70e01771cce21c48d1d01d4db013ed96ebaa2 media: cec: extron-da-hd-4k-plus: drop external-module make commands
d4979a269987ad0191a8896d82b7e7349bcffbd0 media: cx18: Add missing check after DMA map
283a707394503a4932d1119cfde99403e2c66fe8 media: i2c: mt9p031: fix mbus code initialization
36b0e6f163f737340d183345cf349904f0b7b241 media: i2c: mt9v111: fix incorrect type for ret
5fc88aa3a5d09247a24dddcf9614e0a3f37540e7 media: mc: Fix MUST_CONNECT handling for pads with no links
268bcb7c48b52a03c51673a1b3443f2912c7cd51 media: pci: ivtv: Add missing check after DMA map
3ab8a5bdb0411e826cec511804a1f0ba6c5e3cbf media: pci: mg4b: fix uninitialized iio scan data
c20ab67252ea9720aa83a3497a20fb249b78843a media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
cbb67907aab4f47ab94ab3941a85d15fa8194809 media: s5p-mfc: remove an unused/uninitialized variable
e79a0648e260fa5b2468fa855f435f765ab75ea5 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
08034cd4e38f675f604458ce2a2f8a2014f44ce5 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
38cf5e1e277f2ee69a30c52dd6b10391b520fc73 media: venus: firmware: Use correct reset sequence for IRIS2
b8c58df1298f190fa26a6d4a6ca5ae65b65fe0af media: venus: pm_helpers: add fallback for the opp-table
d7fa0b6979b9dffaf28d757245fc95cab4c72446 media: vivid: fix disappearing <Vendor Command With ID> messages
959bfb7427ee4ee8c31a0b57934b47b47d320d52 media: vsp1: Export missing vsp1_isp_free_buffer symbol
68ccb01e6c2c618d357477d6516238563a6e14e1 media: ti: j721e-csi2rx: Use devm_of_platform_populate
eeff61b36c805c67628e29ffb69a3d58f98bb148 media: ti: j721e-csi2rx: Fix source subdev link creation
5be411da0a39ebe9a0af69cfc3907bfa5ba24ac1 media: lirc: Fix error handling in lirc_register()
c9da9d370e78cae7ab8043219ed3ab50e3f1248d drm/exynos: exynos7_drm_decon: remove ctx->suspended
ca039e95b338c791dc6652008fe1ce710aa1f066 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
76c46bb6710b1ef8a0839727babaabaab0afc8ff drm/msm/a6xx: Fix PDC sleep sequence
34be019015dfdf1bf458b8447df0b30692fca42f drm/rcar-du: dsi: Fix 1/2/3 lane support
2b22cd103d989dd8dafd6c87a71d3c2f4cb79f0c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7dcf9a7300d06e911ac668e14829aa39518d5e71 drm/xe/uapi: loosen used tracking restriction
16e12c0124616327c74124752142e224758ba553 drm/amd/display: Incorrect Mirror Cositing
7ad797a750368c0c32bed58c5609af021272cd8e drm/amd/display: Enable Dynamic DTBCLK Switch
14824c037d0bb89b2c251be0dec9533f6560704a drm/amd/display: Fix unsafe uses of kernel mode FPU

--===============1477250747927485873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e797cd92e82-f6ceca16b63b.txt

d4e3672afe2de2e0caf8bd6e763430fa80381ecf fs: always return zero on success from replace_fd()
c5ae89226f1c8a7f95d20616455a330210a8ef15 fscontext: do not consume log entries when returning -EMSGSIZE
242dfd45de94e82dc0f599079388ab008705fa4d clocksource/drivers/clps711x: Fix resource leaks in error paths
fad07370db556ab75a06a1f89a7266afb2aa151f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
78d6fccf531d1649f5caa0040cddd3ef40f5d195 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
3395f8635568c815761d4bf2416a6ec469b8fff7 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
cc5db22971f6bfc6c8aaa78cdbee0d5d3b1e9562 perf evsel: Avoid container_of on a NULL leader
2de672f7bf0bbc616b5704a76306ae3ce1301b15 libperf event: Ensure tracing data is multiple of 8 sized
6c4ddf3a851955fa078adc72953771eed7cd6920 clk: at91: peripheral: fix return value
66b7b11977903b2d3694b6a98c33978dbd34043e perf util: Fix compression checks returning -1 as bool
b816802fa9e6b59c8eba93d7f6ada190024a64c8 rtc: x1205: Fix Xicor X1205 vendor prefix
44bd117845ba80bb4a4fdd576b0f59b318f79f5c rtc: optee: fix memory leak on driver removal
ca9046a87c4cafb015e7a031e74e068980d0166c perf arm_spe: Correct setting remote access
49294fd5b1747048007fae2538dd4d37e3b5a551 perf arm-spe: Rename the common data source encoding
e34bdfea1a0576a534b1b1befa33736a88d57d3a perf arm_spe: Correct memory level for remote access
58de81fba195375cd0a8d9999a6b0f5af84d7773 perf session: Fix handling when buffer exceeds 2 GiB
11d130fbbf9ec262157d838c893d918e6892b5cc perf test: Don't leak workload gopipe in PERF_RECORD_*
68d9d78d3c0ad976dcfb4c8c7ee8eaefd0136d09 perf test: Add a test for default perf stat command
c1741a67d7e8aaa68f506cc509730f5e8a03694a perf tools: Add fallback for exclude_guest
04bfdd804bddfce80b13c2a3ff593ba70b70a65d perf evsel: Ensure the fallback message is always written to
1799c9e41afad6ba49661be9c6a029bcf973cde7 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
041aebb44b6de54a52de2bf468a4c985e0c21177 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
808aee0e4dd5e4d849cc3f50eaf6bd7102313b90 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a39b2cb313f68c8e687d2f6c3ffd7b5f8dc721a0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5ad6f7369fbbccb28459ee44ca00dee8f377bcd1 clk: tegra: do not overallocate memory for bpmp clocks
7c9fe84f43f1beed819d82319163b8f4a37775e5 cpufreq: tegra186: Set target frequency for all cpus in policy
adfd4db7680086ee82cc848395c15d32a436936b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
edd3049c8317f8e2e5e01b5ab56eb717132a3321 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
109b0c90c69cfcd4bb0a6ca151175f429ff0198c LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
01f549780e86ea6275a20e6ce62d9566c53a6624 LoongArch: Init acpi_gbl_use_global_lock to false
49cfdba59e32ec74cf0f78fe8446e82c59fe1f16 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9ed226f49786422aa0e80ce49fbd1c12c8419ba8 s390/cio: Update purge function to unregister the unused subchannels
aeab04f1a63954f1df9bb33fd26eb76b1da4666f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1ad820f2a55579d94abb34cdcf9a2a3c11d840ce drm/vmwgfx: Fix Use-after-free in validation
fe62f8d667841df0c71ba4920c63666618666013 drm/vmwgfx: Fix copy-paste typo in validation
4413feb034f546f3a2603717e529ec643de747f5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e23911d8fb8f779c2cbae20be50506ecb245b8f2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9edaefa9180fa7f050cd991cf3013aa1e5e7afd8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ed91a7e730092aecf9dd689d2a601013bfcf9889 tools build: Align warning options with perf
ee0af9c69831dfa43ef0154ddf596536017ce5ee perf python: split Clang options when invoking Popen
339a63df36657e309910e50fdb83264fb4bcf8c3 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
4e70403f03d3401977040f8b93eaf72cf303e1fa mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8536c1aa9bd79eb5edb61fc5cb49e8039999b4bf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c563437e9c081b96d57e795918054a8d7f2c8e46 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9108855906780e41a9d73776d4bfb9d8a7085786 drm/amdgpu: Add additional DCE6 SCL registers
4c0951333027e7f2427389f4f5ae9a541306a8fa drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7f2a67bba09e25fe3fdc2ece9f36c979001f10f5 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2106ecaa9c1a57b15e49bcb8ce95a112bfb02937 drm/amd/display: Properly disable scaling on DCE6
1e640e40b695f1f271f8abad8926a425bd173737 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
fea6caaedd6b7177bc4e5e6c6df6b7f5b5af5f52 netfilter: nft_objref: validate objref and objrefmap expressions
e11085c554135e2d118a3e83ec62cd14b80f37fa bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
5805e1e4dc5d4954c784c84f8dbae8d864ef8650 crypto: essiv - Check ssize for decryption and in-place encryption
3dc07ae8c992060f308b329197347529b2c5dd0f smb: client: fix missing timestamp updates after utime(2)
f2f5083332062860541c9327b057ba35d5018183 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9a2aea7f15f5dcde4c4d1d96068f1890c1c0ecc3 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
37c25dcdc682da796f9a5d18ccec671d59fbcbe6 gpio: wcd934x: mark the GPIO controller as sleeping
7155258bc09e02b8a5231b0ddaef570b959e2e24 bpf: Avoid RCU context warning when unpinning htab with internal structs
99a11e572790345b756c6d0ae39c7326779c3c98 ACPI: property: Fix buffer properties extraction for subnodes
76c45f1ac80d63683fba23bf2f4ebf99ba061435 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8e49384cb725b2898a9b80fdf2b9fe0988b42e23 ACPI: debug: fix signedness issues in read/write helpers
42d5e6afd31c8c3b6ca41d97a20a4927100f07e6 arm64: dts: qcom: msm8916: Add missing MDSS reset
84b12970e7261189cfb61415d98851a979e86d0b arm64: dts: qcom: msm8939: Add missing MDSS reset
01d47726e913f704e23702c6cdc1467ee41e0a53 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c4c9a07e7cc7f1949b4664d17ee90e1ba21ddd5a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
de61efd04df275001c4a859b3fc7b3ba294ba2a0 arm64: kprobes: call set_memory_rox() for kprobe page
535c32e082590c1b6dceceb64cf1e30181b6c79a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d1c644283a10ca10ace8676026cf826c8e565d6e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2a00fd3c2f235c068c42f14c5415ac839a167a50 xen/events: Cleanup find_virq() return codes
70a5d3b9bc0351fab14336df4496677ca6706492 xen/manage: Fix suspend error path
738acce25bd704734b1d4de7393ee5d5307ccb7b xen/events: Return -EEXIST for bound VIRQs
fbe7ae5f4246fe12130981afc5098a8ac42280e3 xen/events: Update virq_to_irq on migration
846b9e268980ea6b5a9f2b8a5807e93fcce66c39 firmware: meson_sm: fix device leak at probe
79a4678f493ca1117636814b100c392f5380e02e media: cx18: Add missing check after DMA map
5e5193d9d86b5f11076ae531c52181960da4dede media: i2c: mt9v111: fix incorrect type for ret
6a1df7150ba81c69b27751896063e33319e392dd media: mc: Fix MUST_CONNECT handling for pads with no links
6b1a025c36acb266704d4ad6071ecb13d7f44be5 media: pci: ivtv: Add missing check after DMA map
df3bf4e3649efb8b2d75399ff672e2eaad568e0c media: venus: firmware: Use correct reset sequence for IRIS2
7a7bcfe4b8ce6ef24e09bd15af94a6f3ab729de2 media: lirc: Fix error handling in lirc_register()
122a398a8646b95435b2263b9b857368921cc777 drm/rcar-du: dsi: Fix 1/2/3 lane support
f6ceca16b63ba1b7b134016cac9f5de222533d57 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1477250747927485873==--
