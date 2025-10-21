Content-Type: multipart/mixed; boundary="===============4601736008138447792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:09:27 -0000
Message-Id: <176107016727.411320.10908321523261900376@gitolite.kernel.org>

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 37076f32a9680ac868600700549aab9e45f1b885
    new: d1b700f69d402256beda8b25acd8389c6e05e4b6
    log: revlist-37076f32a968-d1b700f69d40.txt
  - ref: refs/heads/queue/5.15
    old: f0e91221e619a1e9d0349bcaabae329f85a27518
    new: 268c14c419f10649457800419379ee7dcc9fd92b
    log: revlist-f0e91221e619-268c14c419f1.txt
  - ref: refs/heads/queue/5.4
    old: 4af420f98ad30753294005a4eb399bcd505c0dc5
    new: fba5a474689e887c9af009b820cfbb110c0bd1db
    log: revlist-4af420f98ad3-fba5a474689e.txt
  - ref: refs/heads/queue/6.1
    old: a0579eacedc2c3960cf560f3d8dd67f7f5713356
    new: eedc880e7f2d6bfceb48c18a49cc92a5a1637c13
    log: revlist-a0579eacedc2-eedc880e7f2d.txt
  - ref: refs/heads/queue/6.12
    old: fa5c25fd47e088e5152cdad97ea88e4c3cdd40c8
    new: 1b8ba7a0a5f59ca6066903fc743678293acf4e15
    log: revlist-fa5c25fd47e0-1b8ba7a0a5f5.txt
  - ref: refs/heads/queue/6.17
    old: 8ed78b48ed6f02a7071c8ddc44f31f27e99483ee
    new: 1980c3f53d541de098c692ee8a2faeaefbb98a03
    log: revlist-8ed78b48ed6f-1980c3f53d54.txt
  - ref: refs/heads/queue/6.6
    old: 13f4cf081d0ba731c5bcad0908cb8dfa2499f625
    new: 73a14ccc1c55c280ab2ef0b844f6c8137e9cdc80
    log: revlist-13f4cf081d0b-73a14ccc1c55.txt

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37076f32a968-d1b700f69d40.txt

66fde02ae9e7aee869657fc5b3b04100923c05aa scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bc7d2c946889eeed654be5183df1eb70e3a75874 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3963d6d5b57dc40818a914a9d23da02042c48009 media: rc: fix races with imon_disconnect()
dc69bde7b137580da4961d8f77ad9365b9f457c8 udp: Fix memory accounting leak.
552a6ee1e2b18d161ba2ba1c66af8e2d666aee91 media: tunner: xc5000: Refactor firmware load
7f7179c6e12bece34a03c64614e4157ed5a3d449 media: tuner: xc5000: Fix use-after-free in xc5000_release
9bf3169df9a853ee6ad1df14ee90305bfb36bfd7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a9acbe3d5a8017027aa8999d66aa1922aa2e6d75 USB: serial: option: add SIMCom 8230C compositions
7f8784e9a423b0c2f6c2c23fdfe9c2ed827de8c2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
be46797b1ef899fd11445fe383c4af4370a65c3d dm-integrity: limit MAX_TAG_SIZE to 255
75982a81192dc367f86557228172ccd8819e4eaf perf subcmd: avoid crash in exclude_cmds when excludes is empty
b314e360c29106bf35746cef81a6cc8ee16845cc hid: fix I2C read buffer overflow in raw_event() for mcp2221
6be59da2c7a5c3098210fa46dcc022e2d9295b91 serial: stm32: allow selecting console when the driver is module
bc4c1e88a1c99410f364434355d8130f62a003d3 staging: axis-fifo: fix maximum TX packet length check
ff46dbbbfb6503cedf5379df02bf45fcd3ff4760 staging: axis-fifo: flush RX FIFO on read errors
7a07bb2fc5c44245daa4e8d86d969fb9cb214117 driver core/PM: Set power.no_callbacks along with power.no_pm
d301f805f07f60b2e459d1cc19dc34d097aa889f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
5fd6e6681c8e220edecb6c1c7296b74c2cfc9f39 drm/amd/display: Fix potential null dereference
7a4e5d26d50b2940665e10fc97958a15ee03bf2f crypto: rng - Ensure set_ent is always present
143b097649194559cf6767ba73803be1af91bd4c filelock: add FL_RECLAIM to show_fl_flags() macro
f2198967c66cf5e5b7b2cad0b9f134b6ca3a3115 selftests: arm64: Check fread return value in exec_target
2839dda3ddc6fe91987bfbcb741364d6ad791554 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5b67a701c17f08e1b12ee622e98a70b4696007d1 x86/vdso: Fix output operand size of RDPID
ba612dc925a1e81485a6165463d6f19d6cf2c778 regmap: Remove superfluous check for !config in __regmap_init()
62b0372b2909acc63e863d062bbf9eac0ef339d4 libbpf: Fix reuse of DEVMAP
4f4df85d5a0f7afa5de8dac9ae34d9804aa5e281 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1f9f6994c7b35db7aa1fc6626c15332cfaedbb96 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
85d7da210b9edf2e1ef17edc1e487af5077a0185 pinctrl: meson-gxl: add missing i2c_d pinmux
bc1bfae5746f5b3992a6f07c8756b83b8b640c96 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7374d6a5de5bebde3131a28a6c9c94e22014664c block: use int to store blk_stack_limits() return value
86385a2bde3ecb3e15e95a5406ca3b22a175c6d7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f0d243d0a9780eb6a19b6a75eedcce8cb3b573e2 pinctrl: renesas: Use int type to store negative error codes
a8e5220931bb0f9c9f8d5532228a53eb1d0868d5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c254231156bc4e5f08673aaf3de5e8cbcb36e111 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b9c4df86a9f913cc183b564a88bdf5c71f145bc6 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b1c4ab6c3b5c3d8ff5e9993a4a7ecbda20b2e0e9 bpf: Explicitly check accesses to bpf_sock_addr
317be15210640fbeca75470d41a26e42132dc866 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
536781b355d7290fe3302cf02540137f0c84cfb6 i2c: designware: Add disabling clocks when probe fails
7c5cd0c021fb153255ebb9cc584b2cac1d8b7c3a drm/radeon/r600_cs: clean up of dead code in r600_cs
b359a1d856400d28fc55f6e52527a0eda16fd229 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e049626665f5d6ebea38912ab2b418e9b362818d serial: max310x: Add error checking in probe()
95b12630789a6c35464716080d5e4870376e0e0f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
271eedc19ea0c6d38d509999c2ad31075e34f311 scsi: myrs: Fix dma_alloc_coherent() error check
8851fa31357c5ba4565f1b29675c7cdb0e4635ff media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f2e26ef1b0789dd473bffea47f2930baf93fc8cc ALSA: lx_core: use int type to store negative error codes
2f283d0f2f273e1bfd6b852af248e12b8226a975 drm/amdgpu: Power up UVD 3 for FW validation (v2)
57e1df16cb0af8afb74d2bf22e534437a7a219b3 wifi: mwifiex: send world regulatory domain to driver
7ee8bf7b020b7acfad9d8dff449093956d872a5f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7a5362eaf9b79d89c8202f0f7b5eb2fcf4bfec98 tcp: fix __tcp_close() to only send RST when required
6593ba9ef9e23f0ab08c6bd4473dba61b0926b7b usb: phy: twl6030: Fix incorrect type for ret
4c6e1bdaa4d14fe54f3453a8f9db069f0027c395 usb: gadget: configfs: Correctly set use_os_string at bind
db95b8aa02daddfd73618cc2cb21625dbc5866b5 misc: genwqe: Fix incorrect cmd field being reported in error
349ecac7530b4be4bb45a74b4888b71270d8a436 pps: fix warning in pps_register_cdev when register device fail
e3acd7d3cc64ff9dbc699b938189368e7bc85b39 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e835d968805cc431979521408280799c92aec91f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
49084cc5e73a99a21855185aea0befbac541b752 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
539964f54081508ae0551f8330fc13c9502b3249 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c79c75101577e03b633e38946fe4733ec1c96ca6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2e323b4273e77ca31d8dce0bb693a11f2768d303 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9c63d398ea967269c5a471db1a943245cbbbbffe drivers/base/node: handle error properly in register_one_node()
825280b015fdbd489110a8fb3b3bdecfc1355621 RDMA/cm: Rate limit destroy CM ID timeout error message
60e1f097315974654e1dad93ef011608c83ed03b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8b3a09a9c371320edba6c30094e44c41b9c05019 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4ccb13f3f526d4ce759aacd61779bf3af1f0616e RDMA/core: Resolve MAC of next-hop device without ARP support
21885c19c2f7fd1cc4ca02c16db2fa673ebe2665 IB/sa: Fix sa_local_svc_timeout_ms read race
1a2e8712f8147b1b3d67383765383f9e6b294634 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8002cece52546089f304b80d721bd96658a8a6ec wifi: ath10k: avoid unnecessary wait for service ready message
19d20dbec053746434cb663c8e1ed40e87c7d4ed sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
11c477648a0202874d200b20afb9a01f331a4d3a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7cbcd896a304bc4b998287c272a347365ca1e6e8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
42b1f2ee4152b832aecf725c41873b999082a11d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8c87b11e95c16854ce1945155b95753c9c46a48e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c84634055cab3e7f7ad5c3e0bb3297d4c2ab7acd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8d1c6cb3ba944e4a3bedcdaca1b0537a4b898de9 NFSv4.1: fix backchannel max_resp_sz verification check
65436ff1ae06f49c08528c10cb312534bf55fe94 ipvs: Defer ip_vs_ftp unregister during netns cleanup
08490527805ce51137a0c8cbd0e4cfc3d2d4865a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ef5f9ea422f0b67880ce61eb03d51ec34b221d78 usb: vhci-hcd: Prevent suspending virtually attached devices
4ceeb99227b082809865a627855ff8bc162c2d65 RDMA/siw: Always report immediate post SQ errors
d76db58cc02b1cc35fefbc21c09eaef9c1cce57d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b2c3e74edf9e38583fffb64cc3ef463ccaa8ac18 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9efbac73c8cdedee4d3c5b565d2d92a390b4a278 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3e5fc53fdd3c81d7a19c9cae06bdf58e02116d8e ocfs2: fix double free in user_cluster_connect()
f0c6fef6098b7609690ed389cd75431d5cc53072 drivers/base/node: fix double free in register_one_node()
848a98221ae5f772f34043f42ebf67e1e2f7ff03 nfp: fix RSS hash key size when RSS is not supported
d010adfbd5fb9eb1e53053651012f07550c5c48f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
30a6ecdc526bea185d85e4d8a34bab482fae8dd3 net: dlink: handle copy_thresh allocation failure
ea7e29c6b1a59c6a70a24815b6d27b8254dc2736 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e61f63ca88ff37da67a448695bf862083ba0f3b0 Squashfs: fix uninit-value in squashfs_get_parent
987477c1315e1e5097c7e48c41e17892f449568f uio_hv_generic: Let userspace take care of interrupt mask
0d3d4ff06659fc81c6e384447396b7c2bd477453 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5e2c7c8595c0a1f79b985e634e543a0d2ef9e21f mm: hugetlb: avoid soft lockup when mprotect to large memory area
cabcdb72fb9350355a7065caf98ec8a570513ede Input: atmel_mxt_ts - allow reset GPIO to sleep
2dea65eed131c48bad3818b7972866114442717a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f8104f7e5e76b78c4a643ffef626a7023d48a475 pinctrl: check the return value of pinmux_ops::get_function_name()
5b242605f35479d2f6e9ac3ee60019fda4ea4a57 bus: fsl-mc: Check return value of platform_get_resource()
37f04cdae9f93bc843bbdf7611e7eaf73fb0394a fs: always return zero on success from replace_fd()
892e0e87af1d8a7e1723c6f61d270764649696a5 clocksource/drivers/clps711x: Fix resource leaks in error paths
f156d5631f2b46871740adaf3974ee8016f18012 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c3125c0f5cb112e4428acc14358779afe0dcc138 libperf event: Ensure tracing data is multiple of 8 sized
4ac70f036d126def846d0488f0d480c50ed8b864 clk: at91: peripheral: fix return value
5a9ee0b220728d3dce7239c1270ebc24ab449de5 perf util: Fix compression checks returning -1 as bool
427e3d84cc088e1ed41519db4083e3613da2655d rtc: x1205: Fix Xicor X1205 vendor prefix
ec534e0edb28c598b3cde24272a6403dbb04b087 perf session: Fix handling when buffer exceeds 2 GiB
fc10fa995ba72b13671e6fc8e69005d837934f5a perf test: Don't leak workload gopipe in PERF_RECORD_*
67aa122bc71499cfc39058f8ab00f963d21d9a25 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
504b6947017ba8d4347bfe31fbc5b900521a56c4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7c6e05ac80d861a8183af5c9975a80b56df7c003 scsi: libsas: Add sas_task_find_rq()
5595c69e1179192a06de0630a84d4137fbd11c2e scsi: mvsas: Delete mvs_tag_init()
12ac9af49012a0149400b38008d91471b2ec6737 scsi: mvsas: Use sas_task_find_rq() for tagging
2e1a8830b8c299c40ea04f650ca20445fe41b37f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
731c34beaa738e405bc0999ddc77fbc373dfbed3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
573c823a198452a3bce1401e994bd3c23599dfe5 drm/vmwgfx: Fix Use-after-free in validation
7a7c3784a9521f3f006021a0093b78711ce69cc2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c4620f0c75732d6dd2a308ab29a637ca51a5898b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c12192f83832709a023ab25c2582d41ee88d510c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
661f585c7a63e4efc276c6d6c97ff76bc28ff0e8 tools build: Align warning options with perf
e58817e901d342d156d50092373d40e4f87edf8e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bf077f5b72c393ac8fbaf2f2fdae640d6bcd57ca mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d3b5db1ce7aa030d03e751608a1d60d6b6bcac7f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f53950b5fbed0f6d06b0f37375f3df94da74b5cf drm/amdgpu: Add additional DCE6 SCL registers
c5bd5e5002c8b4c10f0757fa9d90d9ef93ebc7b2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0a5f3266b9a28d1e8c5955bf4aaa7ad6be1eaff0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a33e02594fb37a2f6f7f436082769a6e6b9e4d7b drm/amd/display: Properly disable scaling on DCE6
dd7d274e43e2f310c02463c63c1ee545a946bcad crypto: essiv - Check ssize for decryption and in-place encryption
59260a53695a9a5cae9e668d43f72deccc10653f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e7bfedd2d0d19467bd3061703291c62641a9b36d gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a27f1fd287aa5c80057faaba99d6be0def4de6ee gpio: wcd934x: mark the GPIO controller as sleeping
f13928d07944a23c5c2686584b05e9f8a5605882 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1187409bb37c14258ba57175b78cdac48e2d9e87 ACPI: debug: fix signedness issues in read/write helpers
212bbe6ee2d7a34b4e67ac43cf111781f1dea862 arm64: dts: qcom: msm8916: Add missing MDSS reset
5693b8f33a14a0ccfa3928eee281a5eb3adbc133 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5587cf0d4c2e1571378d48d9f5ae09e064d0b382 xen/events: Cleanup find_virq() return codes
85efd102f5ff09bf8ed3047fd0c521cd17042df1 xen/manage: Fix suspend error path
7af89ef57415981c3edce36e970adb02d4ca94b2 firmware: meson_sm: fix device leak at probe
c35629939751e844ddddb83ea30be6e45b7e7649 media: i2c: mt9v111: fix incorrect type for ret
f408639c236c515abcd48b1fc02028c9952f6ec6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
51971a914626a07be9fb35e92900e595ff2123eb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f4dfcb32a53247b4aa0dc41d89f7da867df57020 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a2c84225a062fd23b0a7b2590d2d33abe99d4070 crypto: atmel - Fix dma_unmap_sg() direction
3b28faf920f81634285b94212ce1b4724c3d6ea2 iio: dac: ad5360: use int type to store negative error codes
746dbf97511ac372c74e1ea0a3bcb2edc1bba3ee iio: dac: ad5421: use int type to store negative error codes
ee3f37b1a093a7ad4b19dd6a41b3980fcac1068e iio: frequency: adf4350: Fix prescaler usage.
8940832aa9d8efce12c610fca6c21e52566be251 init: handle bootloader identifier in kernel parameters
b001991ea08099efd810c670797e4ff45c1e43cc iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
83c0569441cfd001589e7778c9a5e4fc36db3e76 lib/genalloc: fix device leak in of_gen_pool_get()
57cc17adfb3160380d0a6a9748e0ad1cbdf114ed openat2: don't trigger automounts with RESOLVE_NO_XDEV
a139bfa2770b4919cf783d68230fa349bdd0fd7c parisc: don't reference obsolete termio struct for TC* constants
6b4545c5d39b1cbfdc08b122ef7f0a691752d172 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2fac0dcc13dc42b172adae083fabb51319e9a2ac sctp: Fix MAC comparison to be constant-time
9990616d445ecf7dd6e91195da2f911145ef1f7c sparc64: fix hugetlb for sun4u
a78bbeef83610430799924bce08fbaeb85605a99 sparc: fix error handling in scan_one_device()
95374d750c5589ce717fa63634149d7a937390c8 mtd: rawnand: fsmc: Default to autodetect buswidth
335eb477a908e9b4f193ba5fd534d82057d1d28d mmc: core: SPI mode remove cmd7
9c22ac539495b87ca3b7509a22a102f9cc5eb5ea memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bd91d5ad8515cea7e8320b204c39cd449f5ed0f0 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a5b162b14760c52c1c6f6c990aa72e2d4435e17b rtc: interface: Fix long-standing race when setting alarm
1acb1a6c56c9477b3946d100eedc6eb71ff3085d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3cc23e3b9b1ec347b6dfc26f33f9f4aa93bbe6b3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2f779212072fd93d2aa1a73bf8ad10c7800a55f7 PCI/ERR: Fix uevent on failure to recover
b0f6f3d2d7455ec9c8b2aa99884dc1ae1634ec83 PCI/AER: Fix missing uevent on recovery when a reset is requested
a6667a0516616895c3ed29ef4ddd3c690ab3df43 PCI/AER: Support errors introduced by PCIe r6.0
0a79a4e14377917afa65e7774cba438234de343d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3a44b51dc3daf7d3c304d481b532ac50fed95a12 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
fa43c43fa497efc75772e7eb6243d05c11b02a52 spi: cadence-quadspi: Flush posted register writes before INDAC access
540a941747834bd413d2851f1b80275d9dd2ef9e x86/umip: Check that the instruction opcode is at least two bytes
5aefdb3c57e806fbb812e5769e94b6d665014e28 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
92d18d8b4c9f9c9212f223bf31232eb4a11d51d3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8bf3a51e50745031b38e13e71924c70778c741a6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
351aad307ed726eb8f7d03d88865fa23c956665a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
a0aab804e862c63cb6e5954cb5164065187c2882 ext4: correctly handle queries for metadata mappings
be332212ea4af09d3311a74bd28af1e82b7064ff ext4: guard against EA inode refcount underflow in xattr update
476460dca02fe4ee050aa68bf52e17f1f742e470 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6319f05caf9bc453b55b965de51809eaf064f9e7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9d258244e021347e9fa10419580e745635a1f085 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e8ec0cea8ccca0ae9542cc9d54a7edc2d45da3ee dm: fix NULL pointer dereference in __dm_suspend()
2e8637aeb01d65dfca6a3951e3d7456e6584cc40 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
370b0735ea6bdcd035846c8effc2e7242b69300d mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f284f0bc4e174362e66fcd176a17daaee2ce0690 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e65a7cc1dd130bab8dc7948f7b23626a579d11b8 media: mc: Clear minor number before put device
213898873a082709ed702ec1989d98533b45fa11 Squashfs: add additional inode sanity checking
41f283ac408f5f35fde34c3b5d487ea5cd762189 Squashfs: reject negative file sizes in squashfs_read_inode()
0521ed883999473874f46a62c6034077ae5af88a udf: fix uninit-value use in udf_get_fileshortad
6d2455dda714026909d9b9b8ab5cbf93e397a074 fs: udf: fix OOB read in lengthAllocDescs handling
6a1b16ad5453464ca8420f206fbdee7581209ada ASoC: codecs: wcd934x: Simplify with dev_err_probe
812f50c4f2d903f56a2849660ff1b208ab5a5853 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
03bca9e966091aa2f2c6637e5418191a13bfc505 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e4353aaa76655cf807343a0cde59222aea1dbda4 net/9p: fix double req put in p9_fd_cancelled
377c8dd4c8c4ae64e4da2143e6703adcd22923a1 minixfs: Verify inode mode when loading from disk
c5e7242094d5de839133187076ef25665f7bab8b pid: Add a judgment for ns null in pid_nr_ns
df657cc112e48aaf60bd41a8f9e467de01bc3455 fs: Add 'initramfs_options' to set initramfs mount options
f3ef5fe0104a3f616afbd66fc723962c3262f054 cramfs: Verify inode mode when loading from disk
012bedbbca5e7b05cb40ca0ce07b9247aefbe444 locking: Introduce __cleanup() based infrastructure
6c5d532f337a23fa2189cc2779d0d03ee5bbabf2 fscontext: do not consume log entries when returning -EMSGSIZE
7d78818da75d56a7ad80e338f634133503692c73 arm64: mte: Do not flag the zero page as PG_mte_tagged
1d4a7b0e19907ffcd5a996479e0de4f1e98a820d overflow, tracing: Define the is_signed_type() macro once
11a3857739f53359382ccf0a9bbe3a9e5be9bcb9 btrfs: remove duplicated in_range() macro
42bbc82e86fc5f972a4f2d5b33a601aea1130b89 minmax: sanity check constant bounds when clamping
8579a5abefdd9c39cadc509877064a7029ad0253 minmax: clamp more efficiently by avoiding extra comparison
eb6b2d16b40b99c3240ef894448dfad305176ebd minmax: add in_range() macro
fa88470ee08c7beffc12b06cf281da442183d640 minmax: Introduce {min,max}_array()
973af9a7893e925c2b768c11f547be7ba9326b6c minmax: deduplicate __unconst_integer_typeof()
69951f51098da18506e05c3cda22c89eaaa7ba77 minmax: fix header inclusions
bcb7ac8615996b43a858280407f3662a112be904 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4bce8a3bde4c1182be6073f2ab5cf58fc249c369 minmax: fix indentation of __cmp_once() and __clamp_once()
737ab4980953d2a10ab696e9c7f7a5a8eb282e64 minmax: allow comparisons of 'int' against 'unsigned char/short'
946e400600153c177840cf563685b5160e31b49d minmax: relax check to allow comparison between unsigned arguments and signed constants
fe25ab141c8a63116546f0fc7110db156dad55f1 minmax: avoid overly complicated constant expressions in VM code
db31696efcb7666c98f1b6f9c6e69e457afada66 minmax: add a few more MIN_T/MAX_T users
f93ab50b269eeaa8c626d77762bab3daf6a7214a minmax: simplify and clarify min_t()/max_t() implementation
d64ead0f7c97fe4a3219cad5153aa07267a95e5e minmax: make generic MIN() and MAX() macros available everywhere
5427ac55eb49f1b5338a97ea0d4ea12ab49846f8 minmax: don't use max() in situations that want a C constant expression
a6f420d32b1eed25246d71e4bd5ac0df28474699 minmax: simplify min()/max()/clamp() implementation
f6e5bff4711d164f2b54de2b36db97ad12cc615b minmax: improve macro expansion and type checking
293e936c3f2b1a73c685a0a4a062f4c331f9053d minmax: fix up min3() and max3() too
c16510360150ab701eaf5d28c2e95a2cd414dfbe minmax.h: add whitespace around operators and after commas
bd37b893c3e12e6ab1d0106d46e9327c86a3d17c minmax.h: update some comments
2f4e46f663a47c57b79afc1dd57a4c595f1ba075 minmax.h: reduce the #define expansion of min(), max() and clamp()
6907e38c5620f11a994087563ddbca34371da7cf minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
6da9d705f25dd989b13b6b0c2f432ac7726aeff9 minmax.h: move all the clamp() definitions after the min/max() ones
2e777672a63cb43fb61c40648b3b07f77ee0db4a minmax.h: simplify the variants of clamp()
1d61fd9f6840666dd95ea39afe1e5199405bedfd minmax.h: remove some #defines that are only expanded once
9f0035f655a68878930ab6cb38c999470ce9c857 media: pci/ivtv: switch from 'pci_' to 'dma_' API
eaee5c0a443976f08dfd56eb8f31f0cfa7b48445 media: pci: ivtv: Add missing check after DMA map
f3191e397db977834f8e159ec4f6b4ba665c7638 media: cx18: Add missing check after DMA map
57ec6a0991200233f0cb373c73f8091fa05edab3 media: pci: ivtv: Add check for DMA map result
bc8e821b5b0c5b669c04cbdb73b5591ee510b2e9 mm/slab: make __free(kfree) accept error pointers
e956b9bc65fcd282b27dab0ad8abf1fd073a4fc5 wifi: rt2x00: use explicitly signed or unsigned types
ec6800848a462c622410044c05f36dd98894b1a3 KVM: arm64: Prevent access to vCPU events before init
96a0dbd5a578f33df59b735b8704d43530b18e79 jbd2: ensure that all ongoing I/O complete before freeing blocks
34b94a1df2ee66399c607308e8d6c18aedf4e037 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6cf1de91f159af5a266bb7abe5b2a3ac6eb638c6 pwm: berlin: Fix wrong register in suspend/resume
285ed292117494fdaad24af0fa329e0f611e9751 blk-crypto: fix missing blktrace bio split events
c8b39cfc161a30aefbf611e1a49288491acf2fe7 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9ec0d60762993243f1c13e9de9e1cf1d244c08a5 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
1ea10b4f80aa6130edda48c9ba18a61f94684efa drm/exynos: exynos7_drm_decon: remove ctx->suspended
c8aece00f1de5891a8d13b41ba559cbd80c135fb media: rc: Directly use ida_free()
f1be4df684c6c96321344dcc57a91bfa4464b38a media: lirc: Fix error handling in lirc_register()
567349358c965017a9fd6087a45f5a1e7555be4d xen/events: Update virq_to_irq on migration
ad09057453ebe3bb1fe351d3d131ba946e5d70d7 HID: multitouch: fix sticky fingers
7586427da78f70f5a38894d74928e97aedeaf76e iomap: add the new iomap_iter model
9d1db699a4c326267106f8fa3c9684419f185965 fsdax: switch dax_iomap_rw to use iomap_iter
91f534aea0085aa18b8c0246bf5d71c2fbc18c6c dax: skip read lock assertion for read-only filesystems
b21128f5495be3722e94db5ee7e66fb093332b77 net: dlink: handle dma_map_single() failure properly
08f937a798ca4bfeaada7b4ae9938bbdc33bd8c5 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
45c6a718d0cc6088afb6c5e1442ba9bc8add4a42 net/ip6_tunnel: Prevent perpetual tunnel growth
444f90785e2ba06a57f5bd2a3892cbabbea73056 amd-xgbe: Avoid spurious link down messages during interface toggle
5a5f10fea6778e4afae10d898e4acefebdba8abf tcp: fix tcp_tso_should_defer() vs large RTT
6b87c78722ebca1c981d65563ef94e9dcff77ab8 tg3: prevent use of uninitialized remote_adv and local_adv variables
e25eeff59f9a38b973cdc4a9ec70e2dff8760082 tls: always set record_type in tls_process_cmsg
66693733408f1eb3e50400bfd61fc8d804fedfdc tls: don't rely on tx_work during send()
e7bbdfeda0573f3f583c31cd047b595483738fe5 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
e7547aafeb8ad3f52126024266408d17c5517c5e net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
039cb067ebae27756f42a44766eb680e953f7a89 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
07f6e0e1ed0b7118b1bbb981f6b4b808bc651e0d drm/amd/powerplay: Fix CIK shutdown temperature
e0378b46d7438bfcde37b0d2cbcf97bd2ae1f59f sched/fair: Trivial correction of the newidle_balance() comment
e039cbc6a649fabb0d7360f907a0ee41894fb744 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3477da364bdc04635e019e7d93bc0f47f92ca5af sched/fair: Fix pelt lost idle time detection
d1b700f69d402256beda8b25acd8389c6e05e4b6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e91221e619-268c14c419f1.txt

409889b3b94b7f6e15a011fe532ce0b0c1db3329 r8152: add error handling in rtl8152_driver_init
64f465697bd4e14bcaa98e9e59f23edb40cc5fa1 KVM: arm64: Prevent access to vCPU events before init
0fcbd4ff826f7c18b84697a45289e1d9b8992c71 jbd2: ensure that all ongoing I/O complete before freeing blocks
4812eae9b5b8b7cafa45f75a6047c3f43d2b3758 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
580a30175820bd992c9de9269209db55919b5069 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
7f447914599de10a462d30cb166f4f7f2830628b media: s5p-mfc: remove an unused/uninitialized variable
c8990d5eec1acfabd6d75ef90195cb61073abf49 media: rc: Directly use ida_free()
cb63067ef783d4829054a3f1a38ad0e8fef122d2 media: lirc: Fix error handling in lirc_register()
f226398c5327130d1cabf7b1fb80d52eda6d5221 blk-crypto: fix missing blktrace bio split events
14b42c022b67a87041742e616cc4683b05557bd1 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
61ce335edbc071e012668c598d3660dec0144f0f drm/exynos: exynos7_drm_decon: properly clear channels during bind
10bb3eb62417d2a8e2f60844540e9a4953c5ca72 drm/exynos: exynos7_drm_decon: remove ctx->suspended
4427b8a44c3430593f903670e7421de511f7c591 crypto: rockchip - Fix dma_unmap_sg() nents value
5da050f4320238af1afd37ab85fa46b6b9776ef3 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
cf2de5d0f27f9f3649e82022f9f56c774e52e361 HID: multitouch: fix sticky fingers
4530c4531b91f504ac073f290bf78c66dda1fc89 dax: skip read lock assertion for read-only filesystems
600424f7924aa295e2c58e51a4335f007d051b2b can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
566a744759cfbbe4cfe1f2db004d665bd947e487 net: dlink: handle dma_map_single() failure properly
ab2b68c9592da68c39c993826eb189efe9ac4047 doc: fix seg6_flowlabel path
44e48cb53a2edff2ae811f4a527e288d904ca7f4 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
98b993bd4763cb2c0474650a99d4f050b2f5880c net/ip6_tunnel: Prevent perpetual tunnel growth
f8bd329b5964dc50e12bb61125845b92b4ac5d08 amd-xgbe: Avoid spurious link down messages during interface toggle
87eb75a9a1c13a9f3bdeeb283d5e429b4286540e tcp: fix tcp_tso_should_defer() vs large RTT
9dafb4625090e28e47e3d2446f213c1f7c6d1499 tg3: prevent use of uninitialized remote_adv and local_adv variables
05aa2ac2b68159fb402d9840de3b3fcde64e6dc1 splice, net: Add a splice_eof op to file-ops and socket-ops
db35d7c050d99b5005ee5d958e22a0320d4fcf50 net: tls: wait for async completion on last message
9a0d372ac64f53a88983a4518c132359d78b90d2 tls: wait for async encrypt in case of error during latter iterations of sendmsg
15255a627fe44f95da5551de1ffe7fe0dcf190ed tls: always set record_type in tls_process_cmsg
234c8ae52e4779daff536b0383ae0d17a20f5444 tls: don't rely on tx_work during send()
53117eec1b6b6214e654be554347e60ee13331fb net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
6dc0eed53b012afcd10259c2c774bfb8f7157b89 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
7483d46dda7b022b858d4114ee3f1545c7d0eceb net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
9b0de8919656bfd73ac2619c4bd8fa25eb4e3c31 riscv: kprobes: Fix probe address validation
ff501fe323e14ccad77b70e1679c03e757369d22 drm/amd/powerplay: Fix CIK shutdown temperature
0cc9ff94ab7d601c86499576c1af2d4705544b9d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
77ca035d9b9dbf4271e7dc6266706e58eeb40ada sched/fair: Fix pelt lost idle time detection
17d46dd1f009549171c66d3cc9455f9d281f9ba1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
268c14c419f10649457800419379ee7dcc9fd92b ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af420f98ad3-fba5a474689e.txt

1a29a7c0f36dbf17678de47add199ddaf488550c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bec42eb6ac947a6764bea8b48ee499bdcbc023b7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f6378b7306f3c69cde43be788c468211a0a17a5e udp: Fix memory accounting leak.
bdd620364ebc06934f77369d3beaa94a2a9636f6 media: tunner: xc5000: Refactor firmware load
cd11ac6fc90fb148fdcbfbed7fe26af0212c924f media: tuner: xc5000: Fix use-after-free in xc5000_release
c9e89fd3a63034a521eba466229b002b2fb40b70 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ba3da9cee33ab820630764f5609dcbab46cc8ea8 media: rc: Add support for another iMON 0xffdc device
004fc1a52694112238f228ec0dfccef2b3c8d922 media: imon: reorganize serialization
ace2cb355f13c51d5a2039a1ced63d2c038fe51f media: imon: grab lock earlier in imon_ir_change_protocol()
99ddcef9c07e5e35c301f0ff722e84c90976b8ef media: rc: fix races with imon_disconnect()
df29c9a317d6d887b3123980d294fdb3e0a1e1a1 USB: serial: option: add SIMCom 8230C compositions
ba64ec7d92540d746e9b1b08a29d77dce7ea9105 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
39af2218af4e7568b8108f7691e261fea6fe5d52 dm-integrity: limit MAX_TAG_SIZE to 255
e4c6247842544b07dab2e9afd4e902885b1d436c perf subcmd: avoid crash in exclude_cmds when excludes is empty
b07ac6073141a6b69f08c7b3fa0e40554898a4d8 staging: axis-fifo: fix maximum TX packet length check
6266a862ea106dff2c4974a21653f82af954293e staging: axis-fifo: flush RX FIFO on read errors
3921f8b0a7e7130cae7b13e842205306b53c03bc driver core/PM: Set power.no_callbacks along with power.no_pm
6a8c2a8fe1f249e2a34b5f92b6c94cf5906842f6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
91305c00d445d47e14b2450f922d28a867d2d246 x86/vdso: Fix output operand size of RDPID
e5787cdb82ad54b62a83c4d820efb71df16db110 regmap: Remove superfluous check for !config in __regmap_init()
1f5ddc3ae3a73778356aaad74efe1e322e0d4f2f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b412fb511ae241918c4e0185825c1c3a88846550 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
11585162859444404ad74f20dbcf88759f70e460 pinctrl: meson-gxl: add missing i2c_d pinmux
6f5dea1178ee00b5dd19c562ef0d0a91caeb4422 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e000db559481289429bf2f4e7ff54b6b865bbf75 block: use int to store blk_stack_limits() return value
bdae1dcb09fdddd9d853d5802886e11407fca95f pwm: tiehrpwm: Fix corner case in clock divisor calculation
37cec4d92a270116fbb6586ef24b9bd027f001e4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
06e37a3ed9319556d74c9d1277d61e74390dff21 bpf: Explicitly check accesses to bpf_sock_addr
f0c54f364204371834d5cdd23ef0aaef31909c6f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2839e09186e46621cdb0d1c7f33145b87b7c8271 i2c: designware: Add disabling clocks when probe fails
f7e7f10605f912a2ba0b0bbd60b65c90d6d93886 drm/radeon/r600_cs: clean up of dead code in r600_cs
1412a5f8911d6146e9a095210182d1e6f72dad2f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b4337d4ba1e7ee4fb368a47921b8550e8f74120d serial: max310x: Add error checking in probe()
006552956acc89fc7bd6df0b40a8ecba424e47eb scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c079aea316908fe67c90aadc344bf123de51bab8 scsi: myrs: Fix dma_alloc_coherent() error check
629b1ae6d22a9d12ab6ad2eff1d3fc17059c4768 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d038c5f4a991eaada56844964f470cd475b5aa00 ALSA: lx_core: use int type to store negative error codes
d7ef0946c36a0d3b062ce6fc8ec7f28db9661729 wifi: mwifiex: send world regulatory domain to driver
2a89ef05ec1a6dcbedeb5456a0ce15e3b1067328 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8efeb32282013e28b551d200a4d32e82a921619d tcp: fix __tcp_close() to only send RST when required
9b67a7e2f6aff06f82456620dbe509b91fac3cb6 usb: phy: twl6030: Fix incorrect type for ret
c31cb3a3a9612c9e8eb92ce7b9c57f4a70be2202 usb: gadget: configfs: Correctly set use_os_string at bind
1dc1ecdec28c5b5c0ffa005d255c3217a69c2320 misc: genwqe: Fix incorrect cmd field being reported in error
0b032fc0b0e612e4869a1533b249bc82ba46ea5f pps: fix warning in pps_register_cdev when register device fail
70e24f56890b8cdc8a818d120aeb18f6a5aef719 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
697350d1448e410c59bc13018c2b5a79fcee81f1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
105a50d84158f68b79288b284f6621adb080e99a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b0a3bf05f3f61e15f58f749ccf8838b96bee12e5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3d2d5fc2364ba6fce5c4171e2f1090f95556f96c netfilter: ipset: Remove unused htable_bits in macro ahash_region
7950177af90c580284e3525386449ca92f383aa6 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
56e7899861a804acbe40b1fc4e1860c1cb04cc0f drivers/base/node: handle error properly in register_one_node()
e95a77aedbb8eb1fa53b23056772fc00f7fa282e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a38b98b52a8fd93b9936615cc82982445715e557 RDMA/core: Resolve MAC of next-hop device without ARP support
a2917690318e438833d74b7d6763c6ed4fd1eeaa IB/sa: Fix sa_local_svc_timeout_ms read race
b211d0d15d639cba11c12d900402c13483923a69 wifi: ath10k: avoid unnecessary wait for service ready message
ad0ba8097d28dc2157094cd4efba9c322fc3c449 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e9ee36bbf876eee21b963b1691de57fb85f1cb16 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
851dc4c8104b51ef901a7256d9563d1a869a6b39 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
472a72ae84f85b32eeb564832358989e96ed5565 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
196cb2a915d44d01b49810b0cfa4d59aab711cf5 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3cace4d0a30c0c1b514aa3f2eab226e26f2fbdd0 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
25e93b9bc4984fddb08db4953c2d6dc7586d5ea3 NFSv4.1: fix backchannel max_resp_sz verification check
88e49746fec752896c5ffa89c9d6c0c1fd26c609 ipvs: Defer ip_vs_ftp unregister during netns cleanup
515c90d5a3c81e29567e4e317c53361c0a683a04 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fee0d694f97ebae8cdd044fa8af70d0dd7decf2d usb: vhci-hcd: Prevent suspending virtually attached devices
431b23fadd57b317bc80de699b34b7ad955b7874 RDMA/siw: Always report immediate post SQ errors
f6f5178c9a21ceaf6e7d67392a3ab7d7127e3dc7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
140caa8112dd72772c62e3570a58437de47f6abb ocfs2: fix double free in user_cluster_connect()
c52f34a1e205d7377deea02bcf66e64457a2e8bd drivers/base/node: fix double free in register_one_node()
37250f35b81adad1d2bda0cbe86c6687afdd7a9b nfp: fix RSS hash key size when RSS is not supported
388871fce10a4376c8979864451eec37205c68ea net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3893c184fd543cf47137ccebb545898782f44981 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
828f9b54fbb9d7d76193b067172b4c2aa6193ae2 Squashfs: fix uninit-value in squashfs_get_parent
efb879b49a86101e24f4ed50102f20dbe320f482 uio_hv_generic: Let userspace take care of interrupt mask
0d73bbb4cb6fece30dbb4d97dcf4e15677cf30d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
72b14d507b779e5a8cf98893dba3a6b49949be04 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
03f540f78d152eb04119533fa34545ffd53d4976 pinctrl: check the return value of pinmux_ops::get_function_name()
6b9c9ad947980dcbda5b462c14a971986aff869a clocksource/drivers/clps711x: Fix resource leaks in error paths
16d6554b98c3e85ce19e3154ea9098c5e4205eed iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
15b79750e64d43381e3f2bb08b6c06bb32760d65 perf util: Fix compression checks returning -1 as bool
590cbdcadc524989a19c7ad7abf59f41c4064694 rtc: x1205: Fix Xicor X1205 vendor prefix
cd7e5ff151ceb08c5fba6901df56ec9e50d2f400 perf session: Fix handling when buffer exceeds 2 GiB
36f817db39187331ad863b203f48074e3d3cd6a5 perf test: Don't leak workload gopipe in PERF_RECORD_*
53cac06f0a220436267d4e61e6ccb6e152386bd7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e53ecc41348e31d9d926f6c719ef5c52c744f86e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3350aecfa33678410d84c0493ca0459d70d92a16 scsi: libsas: Add sas_task_find_rq()
7933cca79d02988bee0f19bd995cc9962fcc855a scsi: mvsas: Delete mvs_tag_init()
5b44ca35a779ef41ff0c232892c3aa8619fb5fb8 scsi: mvsas: Use sas_task_find_rq() for tagging
4e161250ccd39818f48dad8adcfd3d67d3d33abf scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4c40c293da4f1fe66d499060b881c496aa1bcbfd net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f2c44fab674c09fda288bde62332acbe3ca9a4cf drm/vmwgfx: Fix Use-after-free in validation
c8bfa2882e870a8fb161c94bd2ac649b91034046 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c43102727582252d42d694188dd2fa2df2fc1ed7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e19f3bff5acaea6864c30fd1b857c014b4df4e0d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
565821e4622c726778ddab3ffe39556328598b0f tools build: Align warning options with perf
7020e49e903ca6f456e65d2474d90ff3208bc80e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
894efb34d52fd7ba706a5a91fcd8d9c7f4b654da mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
53c40de5766f2f3563c47fcfe517d1033be295a4 crypto: essiv - Check ssize for decryption and in-place encryption
99151a14dcc114d11b51e55bbe48e31091744e95 tpm, tpm_tis: Claim locality before writing interrupt registers
319aaac5f0796c339b4fc9e0ac98d8c6e7c133b4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ed462f506f3b882118887831b08a449bd42f891f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fe9feeec1e00620726d31c051a4b5a4afc11a833 ACPI: debug: fix signedness issues in read/write helpers
cd34da1562260c96bff071d5e3f369da27ccd0ab arm64: dts: qcom: msm8916: Add missing MDSS reset
b7dd562754656f9dec6ecb57eb15824037eaf400 xen/manage: Fix suspend error path
9771f3f571879f1e6158344e5de9d21f46a28472 firmware: meson_sm: fix device leak at probe
b3756a8a0026850137ca8c6227a4e930bff4e4ee media: i2c: mt9v111: fix incorrect type for ret
d17dd6d52948a01fa885609177db4ee7a0654e06 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e3fbdddde151ae52f8b55cbad4b810b65d727faf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c2d162c96b099963718c4034c85427f75d56dcdf crypto: atmel - Fix dma_unmap_sg() direction
95d4e28f494a761f2fb55e4b68be5cdb0720ca87 iio: dac: ad5360: use int type to store negative error codes
0ef5e68713dd4561a4d2cbfb034d72576b97abc2 iio: dac: ad5421: use int type to store negative error codes
fb8f43bd85eb45cedc25e5b67f2623b50abdf473 iio: frequency: adf4350: Fix prescaler usage.
a5b8b4bde1fb1bbdbdab974f18241294c7047a85 lib/genalloc: fix device leak in of_gen_pool_get()
fff88fe2bc297d74119ebb07f65b24394cebb8c1 parisc: don't reference obsolete termio struct for TC* constants
b7a7feeca77ac77380e4c5b411180be736a367f3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
45e00c8693df1635eb74ffe963b2b13d66c8ba70 sctp: Fix MAC comparison to be constant-time
a729c8375b721ec3706f13d6264c0e116ec04839 sparc64: fix hugetlb for sun4u
2627d5c48400a97cdce6ce1c7716e05d93bd0bde sparc: fix error handling in scan_one_device()
2b05a4eb2ebefa3808c952a78ab7742fce6f9bad mtd: rawnand: fsmc: Default to autodetect buswidth
76bcea75375ad9343ec94b39555a6cadba210fe7 mmc: core: SPI mode remove cmd7
4e58b83212d4cfa6ac1effb24e78051313e53b01 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
aafe0ee6e43606ab4badfe8227deb5e97199c5d8 rtc: interface: Fix long-standing race when setting alarm
798215b5da142d13ee06c86be7cd9bdecac5c0bf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e2c117d2c2373d4330c78f7a2af9fd899cef9ecf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e37478de82bec16b801c51b0c98a4b99d03f9b05 PCI/AER: Fix missing uevent on recovery when a reset is requested
a5f285011192658dbd83dd63f3d33093ee511a5c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4eeb42d5c222823d30d7a646a7ecf19d1a1d285b x86/umip: Check that the instruction opcode is at least two bytes
fd9ba714a23e3b088806f4e7b978491301e66d44 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
2529c35c9565a57040f7a52462dcbfb0d5cd9fb3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
048fb2d777dd67d499c300368a74dd1c4dd65b3c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bc2078900d42481ab39d99c8b334b9998150f1f7 ext4: correctly handle queries for metadata mappings
2aace1c4dc47815366330fb6d1aff883b52b6b9a ext4: guard against EA inode refcount underflow in xattr update
52b7ee0df9af58cac5d8e5f54742a5c358689596 net/9p: fix double req put in p9_fd_cancelled
3ec9c30228284444ef885788660e25cfc4d32eca KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
39849d08afd8dbe4be0ac76081df84904eaf7e29 fs: udf: fix OOB read in lengthAllocDescs handling
d0cbe6c7408b6be9bcbb8beadb08710cd5ffc273 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d50b399a5514e9f8effa4dd61f267ed8eda7dfcc media: mc: Clear minor number before put device
f60e3be720f5b76c8428a01d17dda15cf1ace159 Squashfs: add additional inode sanity checking
15a1fa1af3b6b55d65892b9f891734d902e48754 Squashfs: reject negative file sizes in squashfs_read_inode()
86b880af182c5210d15376f4fce226f93ba7e614 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9d94cc8bc768cdf6b45386058d1199179a7cc961 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
177a8fefec70423897956565f096c24a982b67c7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1899730db144d649661867df3f9ba307b871fb27 dm: fix NULL pointer dereference in __dm_suspend()
fb856279b1a9081a06d2a5a98ffeda3c6375e439 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b1dc42323aedf03717600ddae231f7a3a4681c99 minixfs: Verify inode mode when loading from disk
9c6ec7d9c158119876df2a463c40cfd13efc9b3f pid: Add a judgment for ns null in pid_nr_ns
968ebe2c6c156c88f20b34b26330210917fc468c fs: Add 'initramfs_options' to set initramfs mount options
acb85016ec386cbaed7b9ba3716f61afe4d9edb0 cramfs: Verify inode mode when loading from disk
dec4424687f74ce0780b834959767222fab3cb06 xen/events: Cleanup find_virq() return codes
b3ee76df149168c110472e87094870f30dc8021d media: cx18: Add missing check after DMA map
511e7b624831ba3ab2a4e72a3aff7e3e23f30d54 pwm: berlin: Fix wrong register in suspend/resume
0a07b9fc4f36d68f6617030736d572d203dac3f6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9ede71ca79c1d44459fb908c32d495525a090861 drm/exynos: exynos7_drm_decon: remove ctx->suspended
31bec03b11d0048e244206df8b2f97c1bf2242c0 media: rc: Directly use ida_free()
b1ec8d635a6853affdf13ba850069dd227fd8fdb media: lirc: Fix error handling in lirc_register()
304f167a852759dd93ea96f7b8feac9b211e9828 xen/events: Update virq_to_irq on migration
9400f1fcd135f512b5f3ee31b19358263cc775f2 media: pci/ivtv: switch from 'pci_' to 'dma_' API
1fcee5f65d9e1c743b1c97664282098e8a3dbd34 media: pci: ivtv: Add missing check after DMA map
ff60c25bb02cf7cd002c8483b33571139f6f7fbb net: dl2k: switch from 'pci_' to 'dma_' API
6540e9a973a2db69a01fbbeeb31e77214942809c net: dlink: handle dma_map_single() failure properly
7fe7eb33b96167d903c67ca098a1f7145a8c05de net/ip6_tunnel: Prevent perpetual tunnel growth
ce12d288580aa0d2454087a31aaee9d5a346b289 amd-xgbe: Avoid spurious link down messages during interface toggle
c7d70b1dc8dabd19e1f24ab9d8db371a38d194ef tcp: fix tcp_tso_should_defer() vs large RTT
baa8dab2472d4dcfbcb30071042f28e22451962b tg3: prevent use of uninitialized remote_adv and local_adv variables
01b9574f1a0413e86924b8195bf39d002bdd359c tls: always set record_type in tls_process_cmsg
e4e0a6828ce866529d7c4764327089def1ef4de9 tls: don't rely on tx_work during send()
8f3383ec26a440c23fa21daca97c20e9a021c46d sched: Make newidle_balance() static again
22483aab72c7cd5f32f6deee9096862a99a7e05f sched/fair: Trivial correction of the newidle_balance() comment
1468beb0d8a254fe4b91fd47419f04633748246e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3301de22c99a872fa5f0b9687501a77e451a27f2 sched/fair: Fix pelt lost idle time detection
fba5a474689e887c9af009b820cfbb110c0bd1db ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0579eacedc2-eedc880e7f2d.txt

6101de40fbfa08c4e02b852d3b4fce6b410e4db3 smb: client: Fix refcount leak for cifs_sb_tlink
3ae4fe66cb34964fab1d3ce60a4230cfd800161d r8152: add error handling in rtl8152_driver_init
85f332886922da6e616d2890b08a66865d650d89 KVM: arm64: Prevent access to vCPU events before init
5952f45fc7f52287c1cd91236ee1affe15646bd2 jbd2: ensure that all ongoing I/O complete before freeing blocks
c353d8bd09cae5a2015bd6789c43bc3fa0c75ab4 ext4: wait for ongoing I/O to complete before freeing blocks
26f3bf9307a66ab3de642afb37296afa92ff55c5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ab7d6266451bd1be799a0ea439e81962ef82ef44 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4f6ecc43d885f25b5d03cfc2c16151ef0dc9c38e btrfs: do not assert we found block group item when creating free space tree
7560c26c45770a621ab332e1f33a731d375e5d53 cifs: parse_dfs_referrals: prevent oob on malformed input
c21c10e07c9128ac556f737df91bec1785e25aeb drm/amdgpu: use atomic functions with memory barriers for vm fault info
5d227d71446d3458a1274b2d71c81beefed03fd0 drm/amd: Check whether secure display TA loaded successfully
021b9f7075c0812b5db630bcec1f8228db725ac8 crypto: rockchip - Fix dma_unmap_sg() nents value
d4a97b349d527b78aa973c15db38f6fdfc001d16 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6fadbe1e96234706d4348aa93ced84e04f229953 drm/rcar-du: dsi: Fix 1/2/3 lane support
ebfb8c0944da9943f716dc54340fa34725be4cdf drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
ec97a165fc1c8c6ebb865efae9a3455292512a93 drm/exynos: exynos7_drm_decon: properly clear channels during bind
5b3394a39e72957afe8fe798d79daf8d81d762f9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5198702d0a9cfd72e6fed1b4c60ad4f6785091ef usb: gadget: Store endpoint pointer in usb_request
3f9c00a2f46ec54ccb1c28cdb815f3b522338f96 usb: gadget: Introduce free_usb_request helper
1d880ea04c1998086dde0f2075e1a5f395f68d97 usb: gadget: f_rndis: Refactor bind path to use __free()
4d2898d126861dc25278e95056fd30daf3f83aeb usb: gadget: f_ecm: Refactor bind path to use __free()
e446ef618552cb20e1e1754f927fc5efa34e22a2 usb: gadget: f_acm: Refactor bind path to use __free()
5872dc0a5ea9edf16d122aadd36d6198993b3378 usb: gadget: f_ncm: Refactor bind path to use __free()
6e3a3f777c92bfe7a7be0dae22e61b417c81a46e Documentation: Remove bogus claim about del_timer_sync()
88899d0e1ab1ec2414a0dece47bf2b7cf506f890 ARM: spear: Do not use timer namespace for timer_shutdown() function
9580bd116c8891bac288314479a89a7edd4480a6 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
e731df9c5fefb97881e0e1757d004f8f58624b77 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
8b730d68ae6d75e848cda701ed9a6bfe5de45ff8 timers: Replace BUG_ON()s
9400a497690b270bcc933116d5399d77cc6d68de Documentation: Replace del_timer/del_timer_sync()
71f63dc65f98317dbcbb613482b8bf9732794f17 timers: Silently ignore timers with a NULL function
cf1fa6b64374c9d84515e81f004906dd50a39ea5 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
24ec2ce53d7681860a24bd841026bf19048affda timers: Add shutdown mechanism to the internal functions
4ce3cd0e4dac7d049d5428323e42507619dcc026 timers: Provide timer_shutdown[_sync]()
b550e6034dca562e3acfa7384e29c6ff1ea560ba timers: Update the documentation to reflect on the new timer_shutdown() API
9c01f3c7f42cb44623d843ff392171f854b79d52 Bluetooth: hci_qca: Fix the teardown problem for real
753f1d9c6587427a42301869f06f0bca1eaa5bc1 HID: multitouch: fix sticky fingers
50b3f2c1ddafc7c41912d87c5270d4523603a33b dax: skip read lock assertion for read-only filesystems
62f100d23d0aefcf6e3de30eb7c6b7ca890e6fbc can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a90da6b13ce154e285e17b54b3ed21e2b905b8c1 net: dlink: handle dma_map_single() failure properly
3a6bdc78101465ca8ea54dc4f80328acb7a7dad9 doc: fix seg6_flowlabel path
21b14bd2ca006d84cf4c645dbba48dc444eec5c7 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
f8e5f9ec6f1d87bcc61d029138516e86248c47f3 net/ip6_tunnel: Prevent perpetual tunnel growth
160042890205cab4d1af4db4f94b0a75fefdefab amd-xgbe: Avoid spurious link down messages during interface toggle
5277842a2a2e3fa5c66c8afa1e149fc25d7d86b8 tcp: fix tcp_tso_should_defer() vs large RTT
04f265a464d67eed3b83c50a7aa001447d436742 tg3: prevent use of uninitialized remote_adv and local_adv variables
315138730610e4f67707b72ca45a39971235ea3d net: tls: wait for async completion on last message
3cc5bdee3611810749ad9bb50390ed6692b16df6 tls: wait for async encrypt in case of error during latter iterations of sendmsg
71be10ecf7f0ecb0a01fc65119fa6b68b4d64405 tls: always set record_type in tls_process_cmsg
e023fdf9733367adbab3b7e29f05f5616c2d94b3 tls: wait for pending async decryptions if tls_strp_msg_hold fails
ff2b9f9aa3eefdd236994de87fcc00c020cd11b1 tls: don't rely on tx_work during send()
eda97a64321b3f1590077807ae9a65f1ce902e91 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
41f0dad8201a625e746cacd17e14c2fc376a1d03 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
b8383dc8d8446317451d87e1a8759f3ab4e101ab riscv: kprobes: Fix probe address validation
3f1ed24b716ab8a9caf73c38929c86db66ee54b8 drm/bridge: lt9211: Drop check for last nibble of version register
0db98882a8ed5c2e2ab570bf4ada7d1ba649eb32 ASoC: nau8821: Cancel jdet_work before handling jack ejection
8e1e2096f29e15cd6324e90ebe9953c10cf28f2e ASoC: nau8821: Generalize helper to clear IRQ status
e69acef59fdf7023c13ecf5b8e3690c087eaa6c6 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
c6493df88ef8e796bd41da3e6b76b1709d097b36 drm/amd/powerplay: Fix CIK shutdown temperature
5323cf1f1c406e2a0eff6939625b37c2785bd751 drm/rockchip: vop2: use correct destination rectangle height check
cfeb98caf61c71d26a69151b24f5411279f744ae sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c399d5fe848a62723a726a15b44211a484d099dc sched/fair: Fix pelt lost idle time detection
0fd2442b8ef225d2d7a7c2d342ed06c22a59ee86 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
cf35f179f8174956a2d5bf3bcf2e65b96db8fec8 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
24fc82557412e7cbd9d03fc345a7778fa0b8f749 HID: hid-input: only ignore 0 battery events for digitizers
eedc880e7f2d6bfceb48c18a49cc92a5a1637c13 HID: multitouch: fix name of Stylus input devices

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5c25fd47e0-1b8ba7a0a5f5.txt

6e0b0c0603fc5b98bc388948311a54d4a338a33a drm/xe/guc: Check GuC running state before deregistering exec queue
386e6a1649d2b229d4956142cc216bcd0cdbf995 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
f63ccd4e192a1a62f72058dfc2ff01f4dac0c4df smb: client: Fix refcount leak for cifs_sb_tlink
de79257ac86dc0679ab3f0e75f89dde6513fde10 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
586c1c7e957a74cf082411d1e2634df7815cd118 r8152: add error handling in rtl8152_driver_init
6b22334d5060a4c3faf99323430999ab7da3b9b2 KVM: arm64: Prevent access to vCPU events before init
338f8ed86d07954dae5d232f597f19d13933e6ec f2fs: fix wrong block mapping for multi-devices
a458289617ce254e06996a37d7c879248e35d7e7 jbd2: ensure that all ongoing I/O complete before freeing blocks
1543ce5faa5c73021e92e317b9cd1bc0c42a94ab ext4: wait for ongoing I/O to complete before freeing blocks
d9a38a3ce06682abb3a8a9ee3f9c59bbddf84a6b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3a25b81f6dc96a5c7f69f29ca680ccc257fb1d28 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a06ed7058fc9c94fb84524607952f0e5c0b06bcc btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
5512ef1d9d11a49a4956411beb5cba3ac742010c btrfs: fix incorrect readahead expansion length
c5edb347b5658d809d26abe060c6a3c4ec50e68f btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
c7181d62632db1d9259eda8634ce5a8ed2518029 btrfs: do not assert we found block group item when creating free space tree
60ff55ab4d8c8e2b50cc6d59c500caaa0db23609 can: gs_usb: gs_make_candev(): populate net_device->dev_port
b189a28d89fe1b682efe7a7b481fe958b1fdc3aa can: gs_usb: increase max interface to U8_MAX
4b9efaf8ee7a532fbace6b3ad14f081fceb1b2d8 cifs: parse_dfs_referrals: prevent oob on malformed input
5cc49a7c9aac7f4f32ff96d6d1e67671ca041a94 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
8f33c288337d181b6e2bb00fe70cb6717f3b4fa8 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
7aae3fe8c77402b74cb97fd8aa1970cabf864ec5 drm/amdgpu: use atomic functions with memory barriers for vm fault info
bdedf581ffb0808bf5d7ec3a5303376f63be5604 drm/amdgpu: fix gfx12 mes packet status return check
6683ab360e76649af8dd9af80c54f96870bd9a5c perf/core: Fix address filter match with backing files
81014533f29e72fadeaa581c22a9dba50d9e3230 perf/core: Fix MMAP event path names with backing files
a1217b677f9eeb019d4571f008da478ca4ca04a2 perf/core: Fix MMAP2 event device with backing files
55f707474057a3cea724bf518aa36aee29c3f219 drm/amd: Check whether secure display TA loaded successfully
62f834851d5aec99411addb7a0eb512b2ea6b857 irqdomain: cdx: Switch to of_fwnode_handle()
f8ca1da5bac555b0084e861f8c765cf3e5533284 cdx: Fix device node reference leak in cdx_msi_domain_init
a23e3101ae6fb26ec68488a06750c90feed9f136 drm/msm/a6xx: Fix PDC sleep sequence
bc528799ff8b612ec9aa934ee3dae63d13fbcbf5 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
af7590946b98f7acd477ab5aaa64016f5c0d56f3 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
b8519309523bc36334ef6de5ef04b79100b1fa59 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
2cead3a4a0f4a507e434346ce61e9a1014880883 drm/exynos: exynos7_drm_decon: properly clear channels during bind
e5761e07a95273cc93e42c270e54b70e53b68a09 drm/exynos: exynos7_drm_decon: remove ctx->suspended
6128893c584e6932cfebfc139dcdb2869481e8bd usb: gadget: Store endpoint pointer in usb_request
ac70c26892b3ad24b553f35b5c5dcd4f2ca4bc27 usb: gadget: Introduce free_usb_request helper
1a1d81d6ed2eb1e7088c829ea2968faebf0af25f usb: gadget: f_ncm: Refactor bind path to use __free()
6bc1a404acb8e47bf855abac3d10de91e1335dac usb: gadget: f_acm: Refactor bind path to use __free()
e703cea76217440ab51860bd1d624f0a3fff024c usb: gadget: f_ecm: Refactor bind path to use __free()
1fa76b65ebcf5bdcaba030b5263b7aecf39cc355 usb: gadget: f_rndis: Refactor bind path to use __free()
2f5d03314a1dfb1d02af9291c7296ddd5b51a024 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d029ff414cc7b17d9bb924186cc74bbbf60c5293 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
5429461734b313f6e304d05bed453ff1a80f02cd HID: multitouch: fix sticky fingers
2e829ea805bcd2ab4bf14eec9cea3d865431e615 dax: skip read lock assertion for read-only filesystems
0a386bfa3d949ed4889e70c12ca3515d6848553c can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
625f18766123d70d953130b7ed5a5f555a15f2a4 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
2a758823d883666a140431bb04f65ea836509c4a can: m_can: m_can_chip_config(): bring up interface in correct state
e78eefbca90117e250060b6d4a085f1ab51aff47 can: m_can: add deinit callback
a42a9c88da6a9cbd93a60bd5c92226725ed7cb60 can: m_can: call deinit/init callback when going into suspend/resume
45112cc7ef6adcda31d5775c375dcaac17629b6b can: m_can: fix CAN state in system PM
f8751b6cb397af7506acb6998470d00b02a8a388 net: dlink: handle dma_map_single() failure properly
cebd167a99decc629215c88e5a3f6333f36bb21e doc: fix seg6_flowlabel path
afcd200119c5f14adccdd6e243115ffe47139927 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
741eca78eb86341c9d993aabd33b838e06cb7aa7 net/ip6_tunnel: Prevent perpetual tunnel growth
8f80b3416175a297a6c00be524ccb19c7b7486cf amd-xgbe: Avoid spurious link down messages during interface toggle
6b58a99d10b3c842ecadc4e27e4367defbc1b226 tcp: fix tcp_tso_should_defer() vs large RTT
4a91a5053ad7b1927259d3b85c21efa6ade5410c ksmbd: fix recursive locking in RPC handle list access
71f6a337b07d8cedf8a1fe9714070ca742cb1fe7 tg3: prevent use of uninitialized remote_adv and local_adv variables
1658278ff2de7a8805c74438939c889bdfb08c85 tls: trim encrypted message to match the plaintext on short splice
8713f1c7cc29f698c2debabbec1ae658754ce18e tls: wait for async encrypt in case of error during latter iterations of sendmsg
db80da54d8a864f71124d304e50014f185c21c48 tls: always set record_type in tls_process_cmsg
1fafba2e6d6139cd8d3b64c5328cd3537178d4e9 tls: wait for pending async decryptions if tls_strp_msg_hold fails
22c0ef295d4299c8fd0a50eaca62aaec7d7ae83d tls: don't rely on tx_work during send()
c9b9a480896d0f720455efbe9aa102e241b05030 netdevsim: set the carrier when the device goes up
76c8c234d4768ef180c32fb206c10710d0f18c7b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
3faecb2aca9967848505b4b3c3258865dbba9029 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
92d27b0336f94fbb4394a2139007582df81f7f33 drm/panthor: Ensure MCU is disabled on suspend
228f5764a9313cecaee73e8bd1c12c5e29337c17 nvme-multipath: Skip nr_active increments in RETRY disposition
6ffe966108e120fc1c86527d7dcf702220815e99 riscv: kprobes: Fix probe address validation
a9e6452b808fe2078f8e424f0d67f7501209c88f drm/bridge: lt9211: Drop check for last nibble of version register
9dbb099a8fbaad09d6bbb9aa2ffefbb23a6a8499 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
383d8087d42b2a374ce9fc533fc5a499373b172b ASoC: nau8821: Cancel jdet_work before handling jack ejection
c1e424a02989dd8ced8c9835749b0f65142c8888 ASoC: nau8821: Generalize helper to clear IRQ status
0efa465f43000f67fe648a1c7fb4bb3bd310c625 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
b7ed102d8baa90ed656ccabe7993dd5ec93bb051 drm/i915/guc: Skip communication warning on reset in progress
9edc8e3110f934b87ecfbf7c3b1ca716b3baea3f drm/amdgpu: add ip offset support for cyan skillfish
16767202fd5eb06abb09c0a2a4aa7d6a4a7898be drm/amdgpu: add support for cyan skillfish without IP discovery
4287caaf11d8664331f05e134663d0158be1cece drm/amdgpu: fix handling of harvesting for ip_discovery firmware
616bd0bee7a7f4e8581fd9b25cd394a8144a9b67 drm/amd/powerplay: Fix CIK shutdown temperature
d4bab4abd13289bbcf327fa4fecd37db4881644b drm/draw: fix color truncation in drm_draw_fill24
76c6e3936f4dc9e546b2d1507263a5c98496bf7c drm/rockchip: vop2: use correct destination rectangle height check
fd6f13167e2331e1e04670fda24be530491bc9be sched/fair: Fix pelt lost idle time detection
1c743b4f29075858bd2bbc6b9556fdd04bd68004 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4533a752a66fe79d79a5a1bec0effabbeadf57df accel/qaic: Fix bootlog initialization ordering
c4cc93c2e6690f1320fcb1320e732efe34f05de5 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
727c6b1fcf2853a199430cff6cb5b20214c8c894 accel/qaic: Synchronize access to DBC request queue head & tail pointer
a4f3a1a736a35a69bc532a49162788007eb3f98b selftests/bpf: make arg_parsing.c more robust to crashes
882a12f5f9dcc8fb55dc22436e0ea5b3759981ed ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
42ec15f0d6a6953d89fca7d7fef263b78badddba HID: hid-input: only ignore 0 battery events for digitizers
6782c41aec4f9a01a081e6d5672c1cfc7bfad71a HID: multitouch: fix name of Stylus input devices
40147f85868b186d833f15d07b48997498668057 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e3efe47378cf850c017fc609640a078f332c9016 selftests: arg_parsing: Ensure data is flushed to disk before reading.
305e4b54ee7ca87d541575f996720b2e32db5e05 nvme/tcp: handle tls partially sent records in write_space()
4b41d3a1761f7401dbb4e7fd8e392dd9149d52ad hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6e37bb6835db3e9145acd07d485025476b79f69f xfs: rename the old_crc variable in xlog_recover_process
1b88c444a01f53db813d3c9cf5a9cb653710074a xfs: fix log CRC mismatches between i386 and other architectures
a751efb3d7eb781614db9e98a5aafc5b43dc0b50 phy: cdns-dphy: Store hs_clk_rate and return it
1803d104b5ca26afe39d0cb919857d3116df81e2 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
a1273e4b5c03927f08f4a50f40798fb823e3175e PM: runtime: Add new devm functions
9b2a2957398ef86c7d95d8490c19d5d89fb62caa iio: imu: inv_icm42600: Simplify pm_runtime setup
4390a052fd00baca8ce87e7db7dcafd36756ad20 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
737cb39b6ca96f2de7a5f25c2baea3e5725340fc nfsd: Use correct error code when decoding extents
ce342fd8f70643d091a967ac577ef4725310eb67 nfsd: Drop dprintk in blocklayout xdr functions
a83c51dffa3e4beea409959fb7c162b48eeb7227 NFSD: Rework encoding and decoding of nfsd4_deviceid
daa2f462219d49b2de96889a15e51624c82c6cfc NFSD: Minor cleanup in layoutcommit processing
23a3ad81b5c53d9821075b26e137606bb1742f71 NFSD: Implement large extent array support in pNFS
f87ab13f6787b231a1f07abf5cd785399cccf545 NFSD: Fix last write offset handling in layoutcommit
ae0b858c7fd9e7b83fd57e8143e3f62eef8c330c wifi: rtw89: avoid possible TX wait initialization race
7510e4b822730bed3db6a51da92266954d7c6de2 xfs: use deferred intent items for reaping crosslinked blocks
e153ad6143bebb257fd0b93b908775ae6fba24b5 padata: Reset next CPU when reorder sequence wraps around
3285a81cc7f0fe0c91057dae30d9437164e16b52 md/raid0: Handle bio_split() errors
f6589b3d0732d011e9e12f6ee425414f4cd72af8 md/raid1: Handle bio_split() errors
46513cea742934566ccae28b075be7a83c4b0f21 md/raid10: Handle bio_split() errors
94e12898fb55e1072d0d143016754ed13b976110 md: fix mssing blktrace bio split events
a5c0bbc09173024cb059b33204d053ae0d44dbd9 x86/resctrl: Refactor resctrl_arch_rmid_read()
31c76414c6f0deb9e98344f16f3e22f5cc6e7149 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
809addf36a0acf34fd086221278e416f2ff9d45c d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
9465a0a38450fd97af51e8e553983bc9399271b5 vfs: Don't leak disconnected dentries on umount
4fc1489bd4b85b5c57cdaeb310519f7fe5af9c60 PCI: Add PCI_VDEVICE_SUB helper macro
14956492b40702d11d5aeb6d38a6c923c40640b3 ixgbevf: Add support for Intel(R) E610 device
05e9c5b4e0ad6dfafdcc8cc5a1a0cb3f0b566b47 ixgbevf: fix getting link speed data for E610 devices
2a2fff675dd6159dfaeb047d05eb7bdbc2d713b7 ixgbevf: fix mailbox API compatibility by negotiating supported features
673db4a08918d79b2280cc63f3f3af85dd1656fa tcp: convert to dev_net_rcu()
4484e734c2364cbde1d93d4d49df7b21ac53268b tcp: cache RTAX_QUICKACK metric in a hot cache line
f52ad70047f8a99d49acebc539fd1d2015029591 net: dst: add four helpers to annotate data-races around dst->dev
bb4f73f493cd9a102385c2d0fd014962fe3bfb55 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
0a0253b6dd0857888f7474f270687226b6a9e4d2 net: Add locking to protect skb->dev access in ip_output
d15fcfa866bd396f1557b346ca16c10d6c357556 mptcp: Call dst_release() in mptcp_active_enable().
50071a0e3fd210c8282af20d499e0401c9668094 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
d69a156f705f71510bfbeeca74663ee1cf929e68 mptcp: reset blackhole on success with non-loopback ifaces
464634f9e28a4dede565c1eda6d84f4268a05d22 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
1b8ba7a0a5f59ca6066903fc743678293acf4e15 NFSD: Define a proc_layoutcommit for the FlexFiles layout type

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed78b48ed6f-1980c3f53d54.txt

724e97ac3ee372a73faa7bd9a0f6798c55ee1bcc docs: kdoc: handle the obsolescensce of docutils.ErrorString()
391ab5d36c17b28eecf7d2bf3433e6a51fa3eccf Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
929245e7a5f3039107bcfeb93cdfbf92b475462a PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
8c2a86248126254129423fbd16b47c326110d0b3 vfs: Don't leak disconnected dentries on umount
67181fe8622a241a674d5ed52bfc813178c9a038 ata: libata-core: relax checks in ata_read_log_directory()
e5c4c9a7e292121d833577eddfeae19f7341e97f arm64/sysreg: Fix GIC CDEOI instruction encoding
3cac46afa940341dd38d11ba4c1bf46e3ea165a6 drm/xe/guc: Check GuC running state before deregistering exec queue
b135459b92939fcbbdf587bcbe258cb9326dbc19 ixgbevf: fix getting link speed data for E610 devices
ab2782760f1fbbdcbed6eb3a8a31df859e25d4ff ixgbevf: fix mailbox API compatibility by negotiating supported features
baa26e0cc4f6f12a4bd6bd023d3c7f812da234c1 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
27c3864f06ac83a044884dc2360b43e237a28099 smb: client: Fix refcount leak for cifs_sb_tlink
8f0fe0735cc64371d0aa8c94fdcb4d25d4f408e5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
94580ab4132bf3127adc2f3a19f896aeb6f0aa98 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
fa8ce0d59f5a8e73ee5a93704d0e39f23b3c79fe Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
44002bdf3f65e9eefaa6b81040646b340460de79 io_uring: protect mem region deregistration
9428ed63a1ea9fe5bfe1957c6eeb540569fc4aca Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
63de9182f15bfe1162851f826b6f519cb226d84a r8152: add error handling in rtl8152_driver_init
652367811569e4200bbe3a21e0cf8b15aa554b5a net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
b57ef50b7fa18bc0ea8d93bfa57ca02c1c41f05b KVM: arm64: Prevent access to vCPU events before init
cb8126b21d1991a05142df16ec57bf7d4b9330b4 f2fs: fix wrong block mapping for multi-devices
b346d3269e097957219e0079b22c3d2ad633b3cc gve: Check valid ts bit on RX descriptor before hw timestamping
f42329438ebb62d59070813ce6746e2702649065 jbd2: ensure that all ongoing I/O complete before freeing blocks
06626f5722421dc8c834f6200fbb7d49d3aaf346 ext4: wait for ongoing I/O to complete before freeing blocks
1353959db06b29ebd56e0de8d19d4053e62ca476 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
993e6e0ea79df16d209d29f6b33c546ab9849fd6 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9faa880e0208fbcadefc985fb52fe97e612386a7 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
f6d630a4dcc5747818fba07a58db886556cbe57e btrfs: only set the device specific options after devices are opened
9aec918aaca3c609b8c890c125f2f5a7d9c4546b btrfs: fix incorrect readahead expansion length
3e155427ea1729705f421e9328f0e3d7a5e54cab btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
5e105b1de08f33b442cf9f999cdc18ef7dfe5c5d btrfs: do not assert we found block group item when creating free space tree
9166334aa20eb0a9765a91b618c058c53f8a6efa can: gs_usb: gs_make_candev(): populate net_device->dev_port
ede2bfc44a50addb07ecb5b85b22830afad31598 can: gs_usb: increase max interface to U8_MAX
2666712f78d82d54a105106b9ad9b4a8ebcdb0b7 cifs: parse_dfs_referrals: prevent oob on malformed input
cd20b66e390f2e8b87e4f4e277e34dba67cddb53 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
a9c38d10146f59b3ef336149780146586ebf3b73 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
bb8b71991d5a4fa00485ceee4edbe13fd8e339ce ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
e80f97874f66544936f18c86a8b761131591de93 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
7043efaee8f73e7cfcea75ceb7ea366cc001c6a2 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
e8db7c41fa555c977349e44d7673cef5b92d1a87 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
7ef2dc120165c2b9156ad255431a3f92ae7ad92d drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
edaaf9e7d0e90c13f767936430e7d62bc515c082 drm/amdgpu: use atomic functions with memory barriers for vm fault info
348adbac79e36231b7fa30ed8e4853776cb6d09b drm/amdgpu: fix gfx12 mes packet status return check
09838276abfe9bc567a1d777637a3f162f100c20 drm/xe: Increase global invalidation timeout to 1000us
0806176dc482bc41e85c1ccf0a8d84312b58cc2b perf/core: Fix address filter match with backing files
5e886153b7b7ef502f9b36b349332c0e4e4732d0 perf/core: Fix MMAP event path names with backing files
9dc7c66c7702bf6330ccc2aa35b44b0c6de07f8e perf/core: Fix MMAP2 event device with backing files
e8627d1bf63b4fe7120c8adcfecfc6c3d351bcc7 drm/amd: Check whether secure display TA loaded successfully
539591344e26dc790faab403334c9b7d7ceba52b PM: hibernate: Add pm_hibernation_mode_is_suspend()
42bdfd0248529c946fa6d76c71a3decd8084b4c9 drm/amd: Fix hybrid sleep
046fcd82b50565a56b41b13de886dd6073197de5 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
324090ccf5dc34b9493970c88432840466044bf7 usb: gadget: Store endpoint pointer in usb_request
ee72ce2134e8d1b559b1efa7c1ab6f6a8cd16ee4 usb: gadget: Introduce free_usb_request helper
812cf5631edbae5d331db08d37a04eda619277bd usb: gadget: f_rndis: Refactor bind path to use __free()
c1b2c9ab20c5a902914ff96a60905918675dda0b usb: gadget: f_acm: Refactor bind path to use __free()
299abc58eb6f29ab329450f5d2d1956095d59fbb usb: gadget: f_ecm: Refactor bind path to use __free()
56a812e640486a105561839a3797d5accd594da9 usb: gadget: f_ncm: Refactor bind path to use __free()
ec9d4241ff506152ee8e435e0b3ed94636f1fcbd HID: multitouch: fix sticky fingers
5d92d79a8293ca449730d152402380bd0f8884f9 dax: skip read lock assertion for read-only filesystems
528cd411048196f04a5e974c48c735a07f2dc1c7 coredump: fix core_pattern input validation
90d7e1ca03590dfef73b2c8c49134d0f444edc33 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
8dd6bcae575b4d2df92ac99103a0065366b423cf can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
819771690062fb58d48c845ce4d1dc667e5dce5e can: m_can: m_can_chip_config(): bring up interface in correct state
8c151eabf977c07efbed16b437cce4d12cba01fd can: m_can: fix CAN state in system PM
c0aa9f66c0c69e25484f540eaae4815f85cb3c3d net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
f32b417684f1e8a3cb44168e1cc77f7353b6d7b0 net: dlink: handle dma_map_single() failure properly
1f050bbeb8c7da3d42a356904b706e69cf7f5b2d doc: fix seg6_flowlabel path
3f69b4783bc6543a3132fc03a824e1c41c6f99e3 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
3c20e67ccd2dd093ce9a34e8dac52b819173560b dpll: zl3073x: Refactor DPLL initialization
ebfce891fa58409985c7b482597bd7da702fffc0 dpll: zl3073x: Handle missing or corrupted flash configuration
371a1f4611ca4a834404bf59949264cbc3651220 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7eb6788a505732f772aba14fa553ee075ff8a29c net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
c31d0414d95b6cf75f67a27d1c660f1616025cc4 net/ip6_tunnel: Prevent perpetual tunnel growth
5e0e4b5d71526b323f0950a5d93f596078badb45 idpf: cleanup remaining SKBs in PTP flows
d7a61fdd0518c0149a3a48b3e26cba03f8b42a50 ixgbe: fix too early devlink_free() in ixgbe_remove()
d8005a0015d1d96e0eb7570bae1b8c08b2d6cfe5 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
648046495a580ec0c969cbe9cd08194e63ccced1 amd-xgbe: Avoid spurious link down messages during interface toggle
41659aa0ce353bbb812e01cd0fca2cdcce7a5ba6 Octeontx2-af: Fix missing error code in cgx_probe()
100c12c406ae364ab5f0dedb70414a0528665ca3 usbnet: Fix using smp_processor_id() in preemptible code warnings
ff21b1aad30523ce0db9ed707177d1095d512c20 tcp: fix tcp_tso_should_defer() vs large RTT
bfd85717e55ed06d61623a23dac71d168cc67d08 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
6404318d5bdaacec044e36b4538e0513506aec5b selftests: net: check jq command is supported
714739c5e035a226c8b19492d31a5fea544c0149 net: core: fix lockdep splat on device unregister
cc17d66ed6ddcb964d1347d4cffbe5ea50937450 ksmbd: fix recursive locking in RPC handle list access
e193ec53871e65249ed65367dca059f88a647e45 tg3: prevent use of uninitialized remote_adv and local_adv variables
e77cd09e1e6a39a93999a8c9477a8d5599c6d6cc tls: trim encrypted message to match the plaintext on short splice
76925ad7a979bce1ba4f70fe4b89ecc4fb7c39f0 tls: wait for async encrypt in case of error during latter iterations of sendmsg
88c8d7a134a6cf6f1d16625216233f125746d760 tls: always set record_type in tls_process_cmsg
cd3e861e47d57dc0aae52c1fe15499af8205a714 tls: wait for pending async decryptions if tls_strp_msg_hold fails
e1567724e627ff3fac87324d46041bb0cdc73320 tls: don't rely on tx_work during send()
5ab396079b07c9f58761ee805b0c62b5ac890346 netdevsim: set the carrier when the device goes up
6d538407f7092ddc24344484d27cd352530f6fb7 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
57225acfe42354d91f11a3166dcb4fd13aa7d0a6 drm/panthor: Ensure MCU is disabled on suspend
bd583c19a7ce34f12c6fd72246b7501c8c36af8e nvme-multipath: Skip nr_active increments in RETRY disposition
57ac1195c981fa20274ebed1ffdac44f3320c8c8 riscv: kprobes: Fix probe address validation
9a9134862cf7f8c484d00e988ce9e077a16950d9 drm/bridge: lt9211: Drop check for last nibble of version register
17f839c4828ba11852f287bcd02afaa78852375f powerpc/fadump: skip parameter area allocation when fadump is disabled
677ffb436dedfc335a684bdf88f630aec4c669bf ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
6bad81a1424be519650396163274a20a366de13d ASoC: nau8821: Cancel jdet_work before handling jack ejection
93c46ee67f51124448bbe610347a20c0f937c1eb ASoC: nau8821: Generalize helper to clear IRQ status
5e66091b0017c1b71247d9137d3c7e1b04e496c6 ASoC: nau8821: Consistently clear interrupts before unmasking
9eed7d235f1bd30653522e2829c906207d724352 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
d253c2e644a357728bed0d872624a04b56af4768 drm/i915/guc: Skip communication warning on reset in progress
5ef43b2d76ebe50ab25772a597220f8f2621c42e drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
cc8aa2583dc3e359002194605de48dd21e7fa8f0 drm/i915/fb: Fix the set_tiling vs. addfb race, again
69708f224bc80f990d8b1cd2e5264cde4cfbdb61 drm/amdgpu: add ip offset support for cyan skillfish
68c063452d8c358f8b559caedcfb426bf947abe7 drm/amdgpu: add support for cyan skillfish without IP discovery
2ed64167066c6d1bcf6f0b399b667690179df373 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
f167845fd828154217820f5458b2fc9f27b726b1 drm/amdgpu: handle wrap around in reemit handling
c17fd9d7e38f50f7d252146665343e2f19f24b25 drm/amdgpu: set an error on all fences from a bad context
d0428e79d3df55ff655937cf7d75d919d2d6c412 drm/amdgpu: drop unused structures in amdgpu_drm.h
876fff34afcc0bd9c5e61213b47d9b6a27e2b2d8 drm/amd/powerplay: Fix CIK shutdown temperature
1a63f5d01c93d1edf7bf4f3c3700a5130b9060b8 drm/xe: Enable media sampler power gating
5e2e381d06449d7759fe9bad8a49a6f2f064e156 cxl/features: Add check for no entries in cxl_feature_info
40e8457e1ec5c114021f2c15cdeee3c797ba19cc x86/mm: Fix SMP ordering in switch_mm_irqs_off()
292077a694120e299d7190860c1af409862864ab drm/draw: fix color truncation in drm_draw_fill24
405f9230b564cb088e1e5b7023c1423717e90770 drm/rockchip: vop2: use correct destination rectangle height check
b64db26c74fbcfdb8426d4e2f077be90bc387d26 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
903ed0c2905b34d1fc2ff20c73c08a506fc3850d sched/deadline: Stop dl_server before CPU goes offline
3c2546133c337b508e4e53af6bd0755303f2c24b sched/fair: Fix pelt lost idle time detection
23493baf34e612ea6e1984a87b2b87a9d3adb32b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4f76e66b223455d3b8c317dbe037d461a5bba2b1 accel/qaic: Fix bootlog initialization ordering
eef86bdc1cf5e5c79ffd00fabe9edcc11dde1c80 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
53a0bbda0712163f1066d8c0998c959e87e044f1 accel/qaic: Synchronize access to DBC request queue head & tail pointer
0dc9af3e57ed503ed854195c434e948b42d8ffe0 nvme-auth: update sc_c in host response
6ff5273071619ef18984e7468783d9ec778ce066 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
6027a825539929eb61f7cb043161af1ca306f012 selftests/bpf: make arg_parsing.c more robust to crashes
9490e4e7017c0890d2b3518d87a6bf34ccf69d34 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
876e9a019e1da20383ae658271c4bb2b38e62039 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
4c3d78e61f360340faa7049870896fde682db35a block: Remove elevator_lock usage from blkg_conf frozen operations
71549c2e54b763bdc626d1c3a0f5c630ceec4cab HID: hid-input: only ignore 0 battery events for digitizers
ca7fc86b0e3bd2d9d4780dc6fb2d0831ed1a0507 HID: multitouch: fix name of Stylus input devices
cfa574d22f85a08bd5dd1b7f049bd09437ce724c ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
8051de2cfc4db850986ceda8cb439f85fbaf5d42 drm/xe/evict: drop bogus assert
fa7b3f129129df4d266fcce20dd41263bbbe15df selftests: arg_parsing: Ensure data is flushed to disk before reading.
d8d0b5898d74b83f6b5d9d18f5db4f9ccff99801 nvme/tcp: handle tls partially sent records in write_space()
a9c9c1e4a3137181bdcd73df8eed734a108a6c8e rust: cpufreq: fix formatting
b06cb08633e6845d899c6ad2928ee06a84e77b8d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3646b4fab38b22f1035a28eeee05328159eb3fb5 arm64: debug: always unmask interrupts in el0_softstp()
680f952b0e7fd200fdeeef010d68c8bdb77725ab arm64: cputype: Add Neoverse-V3AE definitions
e3b7f99b397853a28e931fd2a1a233e11bb6600d arm64: errata: Apply workarounds for Neoverse-V3AE
e696ae2ea70e2e189eaa76509d10be60a7af69e4 xfs: rename the old_crc variable in xlog_recover_process
599a80df13b99871a147a97f53fe489e7c76a85f xfs: fix log CRC mismatches between i386 and other architectures
984348c814d706292aa94ddf39da5d2d2ed973ec NFSD: Rework encoding and decoding of nfsd4_deviceid
e950888de4f35d60f6d6b5b705b00778f8e6f587 NFSD: Minor cleanup in layoutcommit processing
8c3c2d57e26a1260b27ea5509c7f620184efcd47 NFSD: Implement large extent array support in pNFS
c6090e0f105d6c72dc337c740501b9df5c1cbbb5 NFSD: Fix last write offset handling in layoutcommit
ebb79cf580a6dfd22994aced03fc5c6e48aa5828 phy: cdns-dphy: Store hs_clk_rate and return it
be9fdd25618c57b6b4fd4f276f741cfd723f3fa2 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
39c57a11ee63230f45b011b7d586119f1f3e10df NFSD: Define a proc_layoutcommit for the FlexFiles layout type
ba41d9cff6dc50ab2b812bbe6a25f1db532d4871 x86/resctrl: Refactor resctrl_arch_rmid_read()
556940f270035462f496ac38c346db1e89e6c7a6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c6562e546fca359772d5632feaa050e9b54f853e cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
48a991439011a4b7e4786ccd81da27d9525f3898 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
08cbeeaf4450540e68c639d212c4540f3fb73a1f drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
3b7dd6f6784d6253d9946e2bcd9fc5e996940bed drm/xe: Use dynamic allocation for tile and device VRAM region structures
fbe370496f9c690cebc1bf4349cbc9e8dd97a9d4 drm/xe: Move struct xe_vram_region to a dedicated header
e2866e90309d7a8e0c85b36c268aee1c8c20f0fd drm/xe: Unify the initialization of VRAM regions
5a6592f3ccf14594ade2c4dfaa09a038a7651cbf drm/xe: Move rebar to be done earlier
1980c3f53d541de098c692ee8a2faeaefbb98a03 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============4601736008138447792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f4cf081d0b-73a14ccc1c55.txt

7189e34645f08fda630ef75b5d1e0f37023226e4 smb: client: Fix refcount leak for cifs_sb_tlink
8db72b7b5c70ff9e7f61069ccda2fb292d086d18 r8152: add error handling in rtl8152_driver_init
0f64fd208bf5bba1674b689ab33e38a747b41c88 KVM: arm64: Prevent access to vCPU events before init
7b195d03e6d7f4ef790c5bc56fa22e0b31e34a4a f2fs: fix wrong block mapping for multi-devices
5908c63584caa077ed2880e4689afc80028f0c90 jbd2: ensure that all ongoing I/O complete before freeing blocks
26b7670f709c7b1e399b85e6a60803ae824234d0 ext4: wait for ongoing I/O to complete before freeing blocks
ef9dcbb4eb50f753c322c13a4871434fb5b9fa11 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0462e0db81f8304c957a679461e0581b73e5dbec btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
97aa19af2a3e7c4bb337fec18ac388ab39518ad3 btrfs: fix incorrect readahead expansion length
9d82e1dcc9aa6c86256c676e8179f7e283674b55 btrfs: do not assert we found block group item when creating free space tree
92ac71db503be026383b6b0e62a2ddad8401b769 can: gs_usb: gs_make_candev(): populate net_device->dev_port
fc804c0a429fb80fca903e6fd7446fd5f4876d7c can: gs_usb: increase max interface to U8_MAX
163917f08df6a48bde88cfee22f9350b283b6544 cifs: parse_dfs_referrals: prevent oob on malformed input
3ae7b84d26fcc554f971e0036790bb6b005fc15f drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
1d7c5c3ee6654025287bb189e40f1029827234f3 drm/amdgpu: use atomic functions with memory barriers for vm fault info
98bd01e0148c53fd9f5f8bf2b71377c687959b43 drm/amd: Check whether secure display TA loaded successfully
81e110966bf7180dd7768034f07bf623412a4e17 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
aea144a70b06b579da29bcfabc5b8e314917dc1f Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
4fc6dbb0c19dd241bfc14a7b32a19eb53143d106 epoll: Remove ep_scan_ready_list() in comments
29ec876f1436b5212722246bbcea28e6f63244da eventpoll: Replace rwlock with spinlock
a74bfd61b0dbe2dcfcc60520c208f7eeab316555 drm/msm/adreno: De-spaghettify the use of memory barriers
c08e4e1928c65bb247c0e633bfd999be56722ca1 drm/msm/a6xx: Fix PDC sleep sequence
4147791e2ff5330c3d03577bbdb8755423510eb5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
2d3bb9ff00a743ca4da232fa421fb946d1f7aef0 drm/exynos: exynos7_drm_decon: properly clear channels during bind
9c212ada7df70bc3416e7b7e10aa482005b3da57 drm/exynos: exynos7_drm_decon: remove ctx->suspended
eb946af29edaf07c47793a1624d29e94adc960cf media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
c2662ee067ee5f89fcc161a6d0fd047590f23d83 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
46a9a43ce8c4d91ca6a7d40c439ee3a3df2b94b6 usb: gadget: Store endpoint pointer in usb_request
817628ebd5be4b0a02617f85be35eff2759b882e usb: gadget: Introduce free_usb_request helper
d30484f3493432c43c3eda3022f96121a3b37ee9 usb: gadget: f_ecm: Refactor bind path to use __free()
e7dc2cb97a4e7e77946bce2c9289f756d7894283 usb: gadget: f_acm: Refactor bind path to use __free()
b7e3cedda3521d3270f9a2a9f64ae186299e0c0d usb: gadget: f_ncm: Refactor bind path to use __free()
7bc14c154bb0a7a232b2e213d70a263f9419afd4 usb: gadget: f_rndis: Refactor bind path to use __free()
db7392955e56cab651399a1e047fb914dfae4853 HID: multitouch: fix sticky fingers
8eaf7118b02420a1c2928febb2dfdb75ba33c19e dax: skip read lock assertion for read-only filesystems
f186cffc2c65160d43155c5f6ccd88f80e75e6d5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
93c5ed50340dacb99c3076625c0b5fc116f63984 net: dlink: handle dma_map_single() failure properly
76ff13979f55dbadfdb8080aaf8564c8525de198 doc: fix seg6_flowlabel path
3f0f40316ba1a401102b86ae5edfa2f3743a6cea r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c61389ddf0636d70f9b3e4834b3ab4539b5acc75 net/ip6_tunnel: Prevent perpetual tunnel growth
4081f3ecdf7b28413cafeb8d189d5230470fbe66 amd-xgbe: Avoid spurious link down messages during interface toggle
9dd758d931717ee8c9798a6a83872536581b5acc tcp: fix tcp_tso_should_defer() vs large RTT
0051a9936d5aea62c7d6a59b19cf5aa474ffa229 tg3: prevent use of uninitialized remote_adv and local_adv variables
91c1463c9940da23ea74e8d947f3e89129b3ff27 tls: trim encrypted message to match the plaintext on short splice
d0d86830c8972a4cd96d353925113b78c5a3838b net: tls: wait for async completion on last message
f134456872a52d53a4cfe26a6e909ebb9cf9bcbf tls: wait for async encrypt in case of error during latter iterations of sendmsg
ae2c7de27ffb36afe7c8a550d9500c949923c638 tls: always set record_type in tls_process_cmsg
17e12a5d982982aad7f8680fdd82212c5b75c291 tls: wait for pending async decryptions if tls_strp_msg_hold fails
3d6be6766515b047de855ba0e800365782e2ec53 tls: don't rely on tx_work during send()
5d603d0ff965348a021405b80f4911950c89d478 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f1ce2c9c0878c2bd2eec4fcf2c361942a61328c2 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a7789dec82d1218cb48ab569680ce2f995d24554 nvme-multipath: Skip nr_active increments in RETRY disposition
a71806fd126cd202f88157b4704613baabee0777 riscv: kprobes: Fix probe address validation
29d4f21cbe25689a2458f9bcae177d8d6c7dc80c drm/bridge: lt9211: Drop check for last nibble of version register
490fdef9281d78db5978f0dcae18bdc73da50634 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
8ba07c43abc6f21b78820cf258816397df982628 ASoC: nau8821: Cancel jdet_work before handling jack ejection
8fcb74a15d5e8553f3bc8f050820d431a5597488 ASoC: nau8821: Generalize helper to clear IRQ status
93756b8ce70859d346675a2fa3f87ee3503c577d ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
76031d7bf6b405be9a0eac8c1531d21e6a3efc79 drm/i915/guc: Skip communication warning on reset in progress
3464d83b272f305d7aa84c9b6caec805913a96bf drm/amd/powerplay: Fix CIK shutdown temperature
66bdf089da4a3b87f5ad947078f2df148b02ce60 drm/rockchip: vop2: use correct destination rectangle height check
e84e19b1cabbc5b7cf0193a9beaee0d38e407498 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
8a7d5d2777d7d5f35023506252f6f4efad3c72de sched/fair: Fix pelt lost idle time detection
4e8450d835fcfdea18431cf108f02a0ca76fe8e7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bc353038897f4d6d6845cee9d498ba08148c64b9 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
e6d34020455c80c22cb37e1170afba47e6cc8847 selftests/bpf: make arg_parsing.c more robust to crashes
38fab4aab1a096850c70c5cda459e4773334946c ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
b9aae4625833db9ba9ea65762c5d7e7ea7eee284 HID: hid-input: only ignore 0 battery events for digitizers
b162aa703f3227c1b5a336a510dc3d23462da3f7 HID: multitouch: fix name of Stylus input devices
73a14ccc1c55c280ab2ef0b844f6c8137e9cdc80 selftests: arg_parsing: Ensure data is flushed to disk before reading.

--===============4601736008138447792==--
