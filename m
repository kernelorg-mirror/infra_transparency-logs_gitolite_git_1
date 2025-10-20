Content-Type: multipart/mixed; boundary="===============7573044519818240452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 09:17:02 -0000
Message-Id: <176095182224.2828017.18399242844857082794@gitolite.kernel.org>

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ff4308be6eab825bc58b1999f7a32cb8a72b2de8
    new: abca6054bf93717ed291e17bee68178386808d77
    log: revlist-ff4308be6eab-abca6054bf93.txt
  - ref: refs/heads/queue/5.15
    old: 8d4bafed1d5bd2f862815f23f3e8a5a1e76f6d1e
    new: 7202c41b0e22966ff2ca987696a9d0c2841b0013
    log: |
         13bcd70af23b7aa0c5195772ed00b9089afe95b9 r8152: add error handling in rtl8152_driver_init
         7c49248041d310f8daf74c653eb486a132c3e8c2 KVM: arm64: Prevent access to vCPU events before init
         527e9b45c21884794d82aac3c3381da2630c5cc2 jbd2: ensure that all ongoing I/O complete before freeing blocks
         04d71b3701bd0c54c29853d76df5d8da491d91a8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         7202c41b0e22966ff2ca987696a9d0c2841b0013 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
         
  - ref: refs/heads/queue/5.4
    old: 54e128bd7884f76a553c85e9eff71b9dba58693d
    new: 8b7b8f9def2b86677acfcd9293a72e9a1765f86b
    log: revlist-54e128bd7884-8b7b8f9def2b.txt
  - ref: refs/heads/queue/6.1
    old: 38811dd5b36bf7d38cd73b29488d3d479286fca5
    new: c8678a9d0f319ea3ee9fa6e3e4844a417167cdc2
    log: revlist-38811dd5b36b-c8678a9d0f31.txt
  - ref: refs/heads/queue/6.12
    old: cf090df7616d54e495ef5626eed90364ed773785
    new: 4bf4946923a30fc2758d597cb2343fea9d3563e3
    log: revlist-cf090df7616d-4bf4946923a3.txt
  - ref: refs/heads/queue/6.17
    old: 5880fac1e6b6896366a4493c65f24a8c6fd62c7d
    new: 63c2b5f187501bf817547f56e8cb6d9c4b23fa6a
    log: revlist-5880fac1e6b6-63c2b5f18750.txt
  - ref: refs/heads/queue/6.6
    old: 753c6785af26fd068e9a5b4be9abc5a416a4d6cc
    new: c71b73c78643b6704505bea8a97322133259d7b0
    log: revlist-753c6785af26-c71b73c78643.txt

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4308be6eab-abca6054bf93.txt

bfa5b85068e6c79add162d8b608dab3de7cf4c4d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9476a4d7f12d7ff1900c1d9a64eed051febc7127 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
bc8a11eab9a5745bfabbe897deb83e7763cbf530 media: rc: fix races with imon_disconnect()
690dac7646d6e29aa15298144c7fc209d6f50c07 udp: Fix memory accounting leak.
418e0d0e34248bbf8307de4c4a8454751f28d1e3 media: tunner: xc5000: Refactor firmware load
ec408255a85d265581aeebc6bb1fb25a2984579c media: tuner: xc5000: Fix use-after-free in xc5000_release
2c88382a2c99c3b0985903ee363c1cc482844250 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d84a4e84e15e9f416304ed0c72a59b0664e841b0 USB: serial: option: add SIMCom 8230C compositions
55847f330c9741c8c4fad77f423196b500f98b94 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
72720f3e33b82e731143629e19c614e27773797b dm-integrity: limit MAX_TAG_SIZE to 255
d9f54cc8a62e4df8dce358cc764b82047992a430 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8be03adfd6e394b1876fe86bcc2fdb8b128bdd94 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1517e57e1860b65a88a4aa284ac103efea36df0f serial: stm32: allow selecting console when the driver is module
aa311c3d6c59e08883caea2e73a6cc0d12c5f9f9 staging: axis-fifo: fix maximum TX packet length check
98fe20240e25536678aef148b569d78fd7cfb557 staging: axis-fifo: flush RX FIFO on read errors
4bb877d8eebcb0f3d612956dd0da053c85a7f32b driver core/PM: Set power.no_callbacks along with power.no_pm
11daa3b6299800fe1d6cad5febefa43146fbd571 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
8eb2633e5cb4230c81e143f2b2c867fd973b573c drm/amd/display: Fix potential null dereference
83f08c7415c64a08d05fdf3ca1ba512aae00e7be crypto: rng - Ensure set_ent is always present
3fd25d69054f48c6aa07ae8f78c7c9c51f509d81 filelock: add FL_RECLAIM to show_fl_flags() macro
feaf5667cc4906c6fbfe9d18e5fefec2ec619f5b selftests: arm64: Check fread return value in exec_target
ed521ddada89856cae93e61867c8778d429c8350 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f62b42e6352091d737d785b9f383c9d8700eee65 x86/vdso: Fix output operand size of RDPID
c51d544011de26b25604382d94acc89e750f4a50 regmap: Remove superfluous check for !config in __regmap_init()
2f68a356540e00da3f33f089d8078e948bf465f4 libbpf: Fix reuse of DEVMAP
8a344498ae8ba6331a3e0a036c4de7ff05a0e971 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a2b06a127b2a759692066a59a84ec9678b3b8da9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7efd6b05444099942e342d8e699acaab95a9d134 pinctrl: meson-gxl: add missing i2c_d pinmux
a6da6b47209b3522db9b19889e7e67f064d9335d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7b5e1617d3efaca602e23a84857c350271725d68 block: use int to store blk_stack_limits() return value
60e5d22a60d6673ec0197806278e10725dec2d0c PM: sleep: core: Clear power.must_resume in noirq suspend error path
fafebbe0009379682df8124225aa39524db87ccd pinctrl: renesas: Use int type to store negative error codes
768e9563f164a3c177f7f448918f1d5896cae9e9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
3ecb17fe75138723349bd36a9c32823eafd10676 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a3fdd0afc5f9b9d159b0e90ee44f51a71ab55eb8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fe781eed16e587cf3f4b797325b687c77c355b7a bpf: Explicitly check accesses to bpf_sock_addr
6e7035a0b8b74c040ec36fa9875be797056735e5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e2e70f307efdf3d5fde1f0fd44c94e54467fbbbc i2c: designware: Add disabling clocks when probe fails
7095b7eb5c49b9d84cbeb0c3e95dbf005b24fe9e drm/radeon/r600_cs: clean up of dead code in r600_cs
c63ed4271bed6b43291f77f1dfcb130b3269d5dd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
18f7a248f2b0cc4eb90a00712a4683189d8c8087 serial: max310x: Add error checking in probe()
dbc9f9eb1fe0ebc8793473f0b71e80fdd5bc70a2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c2ef486cb17bfb296a34a406111ec5310218f967 scsi: myrs: Fix dma_alloc_coherent() error check
ed6f8c996172e7c21a4d0040be3f25b4b7fa504a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7bbc594a4fe62aed1c641f318d430fdddd35a3c3 ALSA: lx_core: use int type to store negative error codes
dc1987f2df4d63207b49e56a1011b3a44e7989b7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
66fe91d111cea9ea2fc6603882f99f14adf5631c wifi: mwifiex: send world regulatory domain to driver
f57a4182490d1ce18f4465fe0768d06aeb4ef991 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8af10742a6cddfcee0f3a73560acc44a8b0cfdac tcp: fix __tcp_close() to only send RST when required
164b6464efb22f54118817ee89c3c9189565fb92 usb: phy: twl6030: Fix incorrect type for ret
2c7db732f97cc89e3d326b8cd00ead1c5a808ac4 usb: gadget: configfs: Correctly set use_os_string at bind
acd595b5c08a3285d9226d51b4db8c0ef2043f4a misc: genwqe: Fix incorrect cmd field being reported in error
efcf3166544ac6992bea8b196668e27d014f1b73 pps: fix warning in pps_register_cdev when register device fail
3664afd0acae8c722fb93e85717bc14ff639283a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
382c4c52647b5a13897b9d2c6e4e8e67e61d6ffa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d41c0a311dacceb241a7885a08b8c3623006859a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bcad82c7b3c7c3d7dee199a4d7bfefefe15c48dc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8ef22811e54b8d0c1bebcf7ec946228a0a7e3181 netfilter: ipset: Remove unused htable_bits in macro ahash_region
97b3c6d7763d65867c5bae19c6e4496fdb23ddc5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
768568ff3836ea465328545cee4fc2d005592e8a drivers/base/node: handle error properly in register_one_node()
f4c8c4fe3e3fa421250076b5c4eaacdcca516c90 RDMA/cm: Rate limit destroy CM ID timeout error message
2eb1e9fae9fe3621f31233646f81cf86a55e3f76 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
038c5558814de2d341ce7ac010454dcf73c6cdc4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
97d11e4c0c084d40ae3c5d4736707cd00d2daf0c RDMA/core: Resolve MAC of next-hop device without ARP support
fad495181289d489747b4226f96cf5b427690a5f IB/sa: Fix sa_local_svc_timeout_ms read race
78b1d36fe20a7af23cc9b2faf325e3f30002302a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0b45c13c86d11bf58e9f23caef05b6b7884b8d3d wifi: ath10k: avoid unnecessary wait for service ready message
348dd211cbfb483ad5b66ddcc70409b7505b9833 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
99e818ceb4bf174c04d05806ba3a700fb2695d7e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
428d8d5908224e9e6cb25513deae7a139c19f111 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
476d9d6b1796f4c903e7604473ccf85e912df20e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4525eb8025d5de7f52604b198d364a6f0b75bd31 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
118b97c43fa8d2bdfa934a0e117af3b28f38f715 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
05afcc2aff64c4f8da9ed088c596e2b8d780ccd0 NFSv4.1: fix backchannel max_resp_sz verification check
04fac9b7aab3a846dc087d8885b5c9907bd33fd8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
ebc79d2277fd952f9bc03591acbde3a9a0f5c539 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1d55a03a9c2cc853a907697ed47af5742fe1c06b usb: vhci-hcd: Prevent suspending virtually attached devices
d1df1f952f9cd8a5ac9df5de77b4a35d477aad0f RDMA/siw: Always report immediate post SQ errors
3c698fc5ed029b7a5664b079fc7b4729af36e975 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b59feae0175712eec575ce54d4e74351120d9460 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e5a292d78d5d4bc2d6fda9cba3dcb9f7af673017 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
43d27e2b4cbffadfd0d42ba685c5c51c5598fb6a ocfs2: fix double free in user_cluster_connect()
c72b0dc3d67a09a291fe607332f10e20043be7b7 drivers/base/node: fix double free in register_one_node()
0a59a32161e6ca66bcb1dd1fb068205b6bfccb42 nfp: fix RSS hash key size when RSS is not supported
1b403ab89cb7b533b93bf385e2968ffff3f683af net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2dc035a8da9a933cb09ad987813ab4c7b254da33 net: dlink: handle copy_thresh allocation failure
4a333fe08fdc7946c360a5f175a6074bf4e02c9d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1c12acba093586cce5f902d728438ca112ae4174 Squashfs: fix uninit-value in squashfs_get_parent
11ac10b7fc1ac4d471fc81e1f919ccbb783b5bc3 uio_hv_generic: Let userspace take care of interrupt mask
26e4b824113fa7ea8dc2f0a160b5dee8af19b733 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
57ec6a03b7cd503fa4b9866bdb157c793884d0f6 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7e5345dba607b949a191b129b6167f390060de34 Input: atmel_mxt_ts - allow reset GPIO to sleep
b078ddaff60ed32ebeb966099f477a071013fb68 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
638de07a8013ca504f3a16a0d5d5ea448b4a14a7 pinctrl: check the return value of pinmux_ops::get_function_name()
75c5d863a657d87bec9483bc15430b81cb0606ed bus: fsl-mc: Check return value of platform_get_resource()
b11f6f28bdfd26bc7f0dcf96fb57f7bbaa651a9a fs: always return zero on success from replace_fd()
e0edd892026ad9dbade877c2988899c0538da6cd clocksource/drivers/clps711x: Fix resource leaks in error paths
e7e008906931f7749b360a41ec40b76f19cbb3e1 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7ce0b29f5b8adc88e95791123fce9ad413c6e167 libperf event: Ensure tracing data is multiple of 8 sized
44331ea4f43c22446e47b0495349c2afa973b933 clk: at91: peripheral: fix return value
90d79687c9e54368aebabf8889c77c7b94165a6b perf util: Fix compression checks returning -1 as bool
b39ed2ffacd673b8796484c9b257e3291dfd520a rtc: x1205: Fix Xicor X1205 vendor prefix
dc9a746ddbae3d96a8948d666241105e5dea78fd perf session: Fix handling when buffer exceeds 2 GiB
c194fbcccfee2e02fc474c3ab822968e7a31b701 perf test: Don't leak workload gopipe in PERF_RECORD_*
a9b926acaba4e68895a06a93cf2a4f19a8e3821c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ab902d7df16990cf41a300fe09c7ed7036b96110 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1080c0189ef690a1b4343bc0010c74b1b3f80e9f scsi: libsas: Add sas_task_find_rq()
bc7b22593ef253088c0e03f27b494c96106ad0c8 scsi: mvsas: Delete mvs_tag_init()
2fdd87dbfff2a32d698d2a32b65f625158b0a1c1 scsi: mvsas: Use sas_task_find_rq() for tagging
5773893dd305ba5f9c854fe78269d06fb70c945e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
80e908a290c71c564d25858be8d671bb9a1b05e6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3267b06881e4b26d7dfa731dd1454a7655301283 drm/vmwgfx: Fix Use-after-free in validation
3a3f8ede06bfba1c8c5dc4f8c14ec9998d17fb2c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3a9b68c9be8ff51aa7be9ca5120955345b8041b4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
235785815ef2012eb083432ba0a447e5668b9f04 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
691b0ef5b625d52c10184f778aca3d168f494268 tools build: Align warning options with perf
30f846f654f727400ac6cb0ce691f2d74c03d682 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
559480c7881fe0b78c2e3ebf31200976239d886c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
58da97fc580c197201d94cbbecac0938e154e594 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d462b354baa41c2d04ffdbcb1a3efd85afb3ef0f drm/amdgpu: Add additional DCE6 SCL registers
4da0d5bdf7e9888149dd8eedefd9ae246253fef2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a9c80a594506c5c0b62988d49d23e72a3320665a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0103c488a1f7a2473fe4f021575e295981e48f15 drm/amd/display: Properly disable scaling on DCE6
b8cc7f270deb2b2ee8cab2a06f79633f782ae8be crypto: essiv - Check ssize for decryption and in-place encryption
9f1a8298ab47ba32dac04b9585176a672ec74e39 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0bda52d18b3f9a0f6a6730513cfaeecad56d88e1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
42840fd26a7a2812d2d09d4fef19e688d24c339b gpio: wcd934x: mark the GPIO controller as sleeping
e78683e499628335ce16557da4e337b73a85d95a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3e98f0a2c039dff9a1d754515b3152b3cee17628 ACPI: debug: fix signedness issues in read/write helpers
adfce927cef71e334a5b962001813264458f4645 arm64: dts: qcom: msm8916: Add missing MDSS reset
39b1cc148842b88ac3dca5bab94d1f5abfa2baea ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d278c6ec5f2ae664b23703c8c55147765b59bd67 xen/events: Cleanup find_virq() return codes
36e627d29c6258e1be5ec76000298ec62e325c2f xen/manage: Fix suspend error path
8384aa557570f24df8c57c7510ef2e00c839c1aa firmware: meson_sm: fix device leak at probe
2a0ffb3eb2426f25e1898ccf9221dae89a8fd93b media: i2c: mt9v111: fix incorrect type for ret
8458917e5a16c11275871ffd83ca764571275f7c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d42a8b2368d664a3aa86becbee44784dcc97f176 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
be61b738502b63e4b1a4d359fd47e8b65c8e084e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2779fb1513bcb4de4acd1809a31fd569f95f8a3f crypto: atmel - Fix dma_unmap_sg() direction
ddda1f4e40b277001cf63e30396c2c72b9c2261b iio: dac: ad5360: use int type to store negative error codes
5d12008ebb9b11678bc3c5f9040caed1f1f7bef5 iio: dac: ad5421: use int type to store negative error codes
81e134b42b165318ebd86d88f1a2ec0428d1552a iio: frequency: adf4350: Fix prescaler usage.
eacf244011bb3b25fbbb4b8b5ed73de0f2dcb340 init: handle bootloader identifier in kernel parameters
c98c612dd5d89923c1fa7d12e5d844919f3cff22 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ed83536214b706faba5c32e7f40592355739c606 lib/genalloc: fix device leak in of_gen_pool_get()
da2663ecda75e218a4d08a9cd4ff2c46b60ef028 openat2: don't trigger automounts with RESOLVE_NO_XDEV
908b7753c4a9eeb84701a5afabd845643b7f67c6 parisc: don't reference obsolete termio struct for TC* constants
f6dd717b5cfccc56a7646edd3f72deefc6ecb03c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b3b9622cd30d728384ad892deac3c69da29fd128 sctp: Fix MAC comparison to be constant-time
41805dc60e7f09430c6bdec1545c9afce1843ab2 sparc64: fix hugetlb for sun4u
17a704332dcde2d312fb8994029f43a29de5e0fe sparc: fix error handling in scan_one_device()
d0d1342853992d58844d3995710ca28775100e85 mtd: rawnand: fsmc: Default to autodetect buswidth
0155e3f9a4651e83e4ca520996eb7beb8a3c195b mmc: core: SPI mode remove cmd7
1d1aaf8efba70e92e7a7dbfb28b135e028d79b0c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
07852b9b1d4ad313daf345b254d8911bf4b87896 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
89df141a7f0fc563f177e40b88d8c808a400e491 rtc: interface: Fix long-standing race when setting alarm
4da27c2f99a6545f3f0f96ddf54d5db9b45418f8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4df85dac1d91079e0d17d7ec52d381210f665af3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
42c6067fe932ca9d2c01f48564e420c467666f54 PCI/ERR: Fix uevent on failure to recover
7d56edc66e27e6364d9da8ee841e5d6ebcc9fba3 PCI/AER: Fix missing uevent on recovery when a reset is requested
1bb29c3d156e8c6924f53fd9b4a79a623c860409 PCI/AER: Support errors introduced by PCIe r6.0
3bb2b4cc882608ee9fa61789769cc70e73b9715c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6ece79dd1bd87ae52708a73728724c39303cf3b0 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f947e5cabb1d19c2c85925c6ac7c7b97d85c6210 spi: cadence-quadspi: Flush posted register writes before INDAC access
f7ab9df1157d8a6e35c186ab58ab7ad80ea8ca4e x86/umip: Check that the instruction opcode is at least two bytes
5a1a280d65a550ca5602211cb969dec2b5ff4418 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f5cc1c2814d7744927cac0c8b11b03c605d47306 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
1aa02bebb9fa988b94e2b794cec86fa0e2b2198d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
41bef0b7c474d3f79fee97d33df1ec003fdd41ac ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
683f6e9b17daee5ba6ae569a33a13a9d5b1d83e3 ext4: correctly handle queries for metadata mappings
59e3d9c717cb88dd546c9ab7f5f3344eaf496469 ext4: guard against EA inode refcount underflow in xattr update
f753fc0d8925defb2c302ca4b50017efaef91fe0 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
48b43251b7b1541be522a479aeffd5bbf6d5e5fd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
98592a738e9da17da33f4969f26b1435d1153fc6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7a475e5b697b8d9c3c7d94624d4f69934a02e8be dm: fix NULL pointer dereference in __dm_suspend()
9d28de82318bbdc358c1887f3b59d6a5ea82b06f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ead2a752c3b0541aab71aeff8428e050d514fea0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
4b9ebc656d24dc2dc81e1f4b1498b023bcb40880 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b1328400d7287ff0a5f578dc9d42c0a1122c1ec1 media: mc: Clear minor number before put device
bb702854eed0cf1615aaf6e41b48925348107ced Squashfs: add additional inode sanity checking
a18f9c4e93e0498214f37133d0b5d2fbcd5c333d Squashfs: reject negative file sizes in squashfs_read_inode()
823acf6f123f45846d9695224624d7f580d9a257 udf: fix uninit-value use in udf_get_fileshortad
6bf6d7c1f3fff90da71591b8a63dfc697767ab9a fs: udf: fix OOB read in lengthAllocDescs handling
4726e32a756dc548abc41f06520d254c73c1f705 ASoC: codecs: wcd934x: Simplify with dev_err_probe
e68acb794b72f6a8034eb31f6d4d4673e0468760 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8a08bce6e4557ed180faecd5c754cc8cb4efa039 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bbdc3864f68991bcd29d5a090266401cc8933197 net/9p: fix double req put in p9_fd_cancelled
6ca5e84acfdc1ca01cf0b553971741ba70d6a4e3 minixfs: Verify inode mode when loading from disk
88759da4b81a45bbc2619c095f4ac8048a766a53 pid: Add a judgment for ns null in pid_nr_ns
0c1445a2c2f3df866150c6bb9b6894fb056a469f fs: Add 'initramfs_options' to set initramfs mount options
068c661d85cae3ffc6b88dbed34c8db4a1d43f64 cramfs: Verify inode mode when loading from disk
19c68ee7dd55fb93626a00974c1ea0352bb95e6a locking: Introduce __cleanup() based infrastructure
543b50b912d06f92aa509783c2d7690d231c3dbb fscontext: do not consume log entries when returning -EMSGSIZE
378556d5686583f09b52994bf27eb827b6c392ad arm64: mte: Do not flag the zero page as PG_mte_tagged
c14cfe4656b5026f8149bc56f3c2acb3445db8ab overflow, tracing: Define the is_signed_type() macro once
9aada277b90ff80b1508a926a693dc359b6be5f1 btrfs: remove duplicated in_range() macro
c3368dcda4a1e29d400946c71e12442d24a1dfd0 minmax: sanity check constant bounds when clamping
7a4001597916f91183b18b04ee03ef40deb37761 minmax: clamp more efficiently by avoiding extra comparison
94b290c7527ab4b08478e0cce415278871ac7292 minmax: add in_range() macro
fda8338bd765a9291cf0e9683b34299e89d7e954 minmax: Introduce {min,max}_array()
c8e18c9df6525e069356223a715d99dfa9b8b550 minmax: deduplicate __unconst_integer_typeof()
7e60c21519ce9440befc20e6eda6ce3ddc43d7e8 minmax: fix header inclusions
bdd330eac7c850cbb8db0108a94d26008a7af536 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d34338f5dece1688ae8d18ea7bb1bba3c09190b5 minmax: fix indentation of __cmp_once() and __clamp_once()
561a7c8d51fa2b412fd55e8c1d5a7e8018d4f6ef minmax: allow comparisons of 'int' against 'unsigned char/short'
79b0a669419685788a983ed7668f88c5e7db8b7e minmax: relax check to allow comparison between unsigned arguments and signed constants
631e23cdc34e47fb350c568a1240761f95d85b61 minmax: avoid overly complicated constant expressions in VM code
9ef3cd810ed3f271266b898bcd12b69c5a8fb705 minmax: add a few more MIN_T/MAX_T users
fe18d6c47b0f1da3a2316d24122a06f500cdeae7 minmax: simplify and clarify min_t()/max_t() implementation
eda9239f8aaf6a08f8fa87c0de8d03c2138c55df minmax: make generic MIN() and MAX() macros available everywhere
7356bb687129825a69f0d27bcf7516d5a5685a43 minmax: don't use max() in situations that want a C constant expression
aa5dbb7165260619e1fe35c65fc2d1e10d2d7b24 minmax: simplify min()/max()/clamp() implementation
b8fe332d24f133549051c6bb47ceb2e84e0d8828 minmax: improve macro expansion and type checking
2af01e6920cc9c10bb0d4219a145c856151d2949 minmax: fix up min3() and max3() too
9355a4815fbc8d014cb9c297d72224cdb02b3366 minmax.h: add whitespace around operators and after commas
6101632c81f04d7cdecd2ef68ba91a4097420ea6 minmax.h: update some comments
74d3adb8856953767c0b11eac28acab913bab8ce minmax.h: reduce the #define expansion of min(), max() and clamp()
6a16c7853db7f1e05efb0914fae1feb500c4d5ab minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ded1aea77b30d5e774795586dcde4a599dc32f86 minmax.h: move all the clamp() definitions after the min/max() ones
4e7110e364fa52e4cf99df0db01d9b6cc6fbd533 minmax.h: simplify the variants of clamp()
f0748b71e91adb43d0907f7c08385cf6561823d2 minmax.h: remove some #defines that are only expanded once
4f45ee2bee87a5ea32479cdab80c349ffa6aaf78 media: pci/ivtv: switch from 'pci_' to 'dma_' API
726b331b7d09c44325ff41f973d9d63e30841ebd media: pci: ivtv: Add missing check after DMA map
5eb7db5fb902afbb98a234473e062f15f9b83293 media: cx18: Add missing check after DMA map
19d99a428c1fc326756d6d5bb33127a9f5353996 media: pci: ivtv: Add check for DMA map result
8cc0e70d63c83fe2b0ed6c041ae11a1e45d88641 mm/slab: make __free(kfree) accept error pointers
5dfee04295e55f794defdd913abc039de0e1c4ee wifi: rt2x00: use explicitly signed or unsigned types
54cb205137e5c3efff5a6594c97f5ee7557c4d73 KVM: arm64: Prevent access to vCPU events before init
ca3dff701635f43d8d563c41aabbb8d7e3a758fc jbd2: ensure that all ongoing I/O complete before freeing blocks
786c017ac298d8e6fee95ca2999182a1dc650be2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
abca6054bf93717ed291e17bee68178386808d77 pwm: berlin: Fix wrong register in suspend/resume

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e128bd7884-8b7b8f9def2b.txt

92b13b097faa6967942ed70b3f9b5e4df0940f01 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
51a1c6f48b04e6c979bea36be643b1aaca239cce media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
80f9827f6668c65a3aad828604100da7d9b95988 udp: Fix memory accounting leak.
f74c9e0a04726e3c98a8b61c0a20405be2879fda media: tunner: xc5000: Refactor firmware load
7bdbfdbb9e9b6b0c8a015dcee5544f7792276794 media: tuner: xc5000: Fix use-after-free in xc5000_release
e32e17a75780afaca0ec61c8c529bcf6eb1c786d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
cc804b37ab7a0a58b0bc43b9604f4e933f0ab436 media: rc: Add support for another iMON 0xffdc device
e10f25c4af235ada0128d2483940b656d895d791 media: imon: reorganize serialization
67e9430eaa850bb61c9b221387ef3032649687b5 media: imon: grab lock earlier in imon_ir_change_protocol()
d7859d7e07a4918522594f0a531569c137982979 media: rc: fix races with imon_disconnect()
3b1eef17e3229ace2289141ed1d488e20afa3cfd USB: serial: option: add SIMCom 8230C compositions
0e7fb880fa39f9739daa492cafc4150f1cdbb73b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bad21ec99f11d4e43e1e2da65b83095584ef2d35 dm-integrity: limit MAX_TAG_SIZE to 255
82dba264a5adeaa61c68fe7e3d8542c4082999f1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9c34af080778f43c62368508312face32d96e6b7 staging: axis-fifo: fix maximum TX packet length check
fd44ce725c99f87e28c3ac888470c6f5cf155637 staging: axis-fifo: flush RX FIFO on read errors
0b07d1fa652faadcaffb49162db8e24c046d77b0 driver core/PM: Set power.no_callbacks along with power.no_pm
eedcfdc79d6200072b37b6d003152d447334a461 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0484930ea87f7830177a62ca0b89295fded08e3c x86/vdso: Fix output operand size of RDPID
f18dd67c4c332fd98c5d22810fb40f8f7c015e25 regmap: Remove superfluous check for !config in __regmap_init()
bc3d12b0d643b7f3c9c5f5ba5a19c7591a2b3180 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
845b413f1a7e821d691d925ae3ea244f8f709e24 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
31a126cc3599bbc50119be15fbddb2e252c83f3b pinctrl: meson-gxl: add missing i2c_d pinmux
0d3df56294131f73aa7f095dafc27338669d7d55 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2ee16f5bc482349853fcefc82f91ac834c36fcfb block: use int to store blk_stack_limits() return value
d2c62cefdf6e2863cfe2e9949bc1965f15d615dd pwm: tiehrpwm: Fix corner case in clock divisor calculation
5cf369d0af3b537216e0c60119cc916270eee513 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
af7aeea526ee56cfd97161c72ae63bbc8ef0c3f0 bpf: Explicitly check accesses to bpf_sock_addr
2f34f58849c3593a57301b4c39b9e72bd55dac4a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fc9c02c326a9287cb4189b6520d7cac9bca65719 i2c: designware: Add disabling clocks when probe fails
f8246aee580f2bafe089beacc5e69634eb91b157 drm/radeon/r600_cs: clean up of dead code in r600_cs
976a26da37a07d4891a7aefca8455241467e536f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c95a9cab3c82420a2b7d860a21fce5f2d9441afa serial: max310x: Add error checking in probe()
b4ee9a996705c8ca3b7ce474de7852fca3e08af4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
07c516f70185d442ae7e95b82487d4ef9b2355a4 scsi: myrs: Fix dma_alloc_coherent() error check
f44bd934053b0e7eb1e3be10cc1afdba44e48554 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f84bcabbdd4d3cb654fb1e6e543de28fd517ab5c ALSA: lx_core: use int type to store negative error codes
520140c8ada9457ca9dccc8be4ae4ebdba1ab075 wifi: mwifiex: send world regulatory domain to driver
3892dfc49e525b4c5c085d717d93d8411cd38556 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c3d0bd59ce68dbcf0ebb6b0739e48aa7db1c7955 tcp: fix __tcp_close() to only send RST when required
764dab9cafd2e3fb4c78bdd6cfeaa6b4a6ad1eb0 usb: phy: twl6030: Fix incorrect type for ret
53f4c386f63b865be05f345f0f7f1b444abe362d usb: gadget: configfs: Correctly set use_os_string at bind
14600de1a0dad03e846b56d41e9e8876d715d695 misc: genwqe: Fix incorrect cmd field being reported in error
2a78d518bf4290bd1c64a138967b813f192836e2 pps: fix warning in pps_register_cdev when register device fail
03d35eb4e69ba1f67034e4a9b2e8bdd39446891a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b9f8075a3fb6e4905ee1f43af6207d4576baaa72 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5ed379a8005b77215dc6973dd754f84f09028ca1 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1e94d5bcba288e1abd4cad9686103b8b44e9586a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
72d057cf9273e259f5bd946f65da6ba6bf325b48 netfilter: ipset: Remove unused htable_bits in macro ahash_region
59de21c12aa8d0a1afc25e595639e36771f29aa1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4ec73b5ee72a39e0297197feb14541ca10bb6fd0 drivers/base/node: handle error properly in register_one_node()
aeb859b95287e9ee72e535ab5b392e88fd21af2a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1e1c716d4a1700762390a2358f727a6390af3a80 RDMA/core: Resolve MAC of next-hop device without ARP support
3c340863e24334ad83a6a04570b642940bc676cb IB/sa: Fix sa_local_svc_timeout_ms read race
2a62c6c3587b42c018ac166ad062ed543abb2d20 wifi: ath10k: avoid unnecessary wait for service ready message
5b72673e2d9f5feb1398b067c28546bc98b1067e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1bca8bb5a1841f2b4cad89875c6c475395c6130e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
44f79de657ac93c3f91ebfe0b38f0fcec494ecf5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4b12e5c5e112744a8ef5fb1127a4f9ca4d8aea15 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
860164fc4aa93c0fd2b877d0ae5724efddc4e296 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
666554e82382ef1005f1cc4e81dafd07eae51997 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fa60bff445362a95eaa21f4390b7d8de4bf87cfe NFSv4.1: fix backchannel max_resp_sz verification check
7e710d67146acceaac78b117af90955aa1ad28b9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7522e926c56edfc66346f4edd78e8a22c423fa35 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a02392549dced2c3bc058ba1d1625ca045eb9b18 usb: vhci-hcd: Prevent suspending virtually attached devices
6e36951258c9c1185a37d34449b716d781c4aedf RDMA/siw: Always report immediate post SQ errors
ee2d52708f370721fd1e6a08bdaf096f06251584 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f74d01036d3e17ae5e63a30afa58ad4cb166f08c ocfs2: fix double free in user_cluster_connect()
349c155d2b33eda8df86b2343fe9077070824d90 drivers/base/node: fix double free in register_one_node()
38f10d66547d8f6c39ad7aa15d138d6ec916ef3c nfp: fix RSS hash key size when RSS is not supported
583d6a0df90fff810a7b2da5d2b00230309ad8ca net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
97b81c5d589deec6a5bbe10b2fe55c65c442404d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
10df3df4a91afde511c6d6eaa4274a4345130a80 Squashfs: fix uninit-value in squashfs_get_parent
bd9b482a1ec01da221c8ce3502714d01095de1ac uio_hv_generic: Let userspace take care of interrupt mask
4c07a1ad7b17d4ca7161f6616edaf5a382272c44 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e89572d7d7b0668d1659bf2c4e3c63dcb6ee041a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
19e2ba300d7d0f38b8be24bf848da765c5fb0ee5 pinctrl: check the return value of pinmux_ops::get_function_name()
f8b8659de2ab9f489dbd1862985c2b68e7d0aca1 clocksource/drivers/clps711x: Fix resource leaks in error paths
b571308b2a9a090c627fb67d05c944722389622d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b29bac80165b3cad9ae1c93fec54868f0cb55760 perf util: Fix compression checks returning -1 as bool
196cddc425ab9c967fd6bcb9ded53557b111fd16 rtc: x1205: Fix Xicor X1205 vendor prefix
a7f63c8cc53bccb28c404a4f19ed09178b6196eb perf session: Fix handling when buffer exceeds 2 GiB
7d54f4a608bea478f9ff77d5fa580153c6919419 perf test: Don't leak workload gopipe in PERF_RECORD_*
cc8fd45e8945795cdc193606468df312c2459d24 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
538c2d647872dda34a1a8ae09a048d741eb118bd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
df3987ffa2659102796ead93801de741550ad8b7 scsi: libsas: Add sas_task_find_rq()
2c6ebe92b0c1b09503dc4df817cbb6e437091a32 scsi: mvsas: Delete mvs_tag_init()
399a5591dfc05b59925078142fc9f3a1e969b3c4 scsi: mvsas: Use sas_task_find_rq() for tagging
048d84f39d7ca8fba42e99cc6c5af05fbe794648 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
12892648e11b057f0022e40e995513474bbeeb8e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f3545d046070c82460b2f01e11ae925137ac29aa drm/vmwgfx: Fix Use-after-free in validation
d58ebcb2e9ea83663de9abd2431d667d377186cd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c717e0ded82e10f066351ad853ae920c6da02c1b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1e6511a40e66617d2bcaf66107c4200869449aea net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
07171be35469eb54f7259998930db936fdbf088e tools build: Align warning options with perf
95efa934d9ecd4f0feb80d5087004d02acc8208e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8cc6ff38841ff8c848f68a4535451f6ba6d1b0b1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
79372fb4afd601f0c02f9d8b85788970fbf86a7b crypto: essiv - Check ssize for decryption and in-place encryption
0d85a0eb906ef21af414153b8c88cf8f5218e8c5 tpm, tpm_tis: Claim locality before writing interrupt registers
fa404f6830292c676657d43daaab10a4d790d589 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3aa45da235e1e1a9d5d2d4728dbafa8096173016 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8ae8a4d7836bf77439c22e7797d36b10cc53e912 ACPI: debug: fix signedness issues in read/write helpers
36611a1c29ba3541ce0373f475dfc0f5cf19bd8d arm64: dts: qcom: msm8916: Add missing MDSS reset
d3770be4e32bd5548eb64b4dd347f085bf264ea1 xen/manage: Fix suspend error path
24dafafe68658f06af19b672a0022810fb387d0a firmware: meson_sm: fix device leak at probe
31a6158c0367ae960629b51704f9bb0cce3f427d media: i2c: mt9v111: fix incorrect type for ret
c3ec364c789d401f274ebc806265bfdf4d63484d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9546fa0859d4567aa872b25df79fa9761f5e1209 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bced3d6bb009b3cb09d94b4ef8d61c024b52ffb8 crypto: atmel - Fix dma_unmap_sg() direction
7b5b9b8592db073d39783724eb803f6c75dd3166 iio: dac: ad5360: use int type to store negative error codes
050987ab7c6d06d445b8debd7a4746c3a7d422a8 iio: dac: ad5421: use int type to store negative error codes
87be0f0587932c12565c007be607a517f46cef26 iio: frequency: adf4350: Fix prescaler usage.
3567ce91674b7559062ef3171118000d38ad6dd1 lib/genalloc: fix device leak in of_gen_pool_get()
10b94edbb7beef9f8c4771c18a130d9c291a7644 parisc: don't reference obsolete termio struct for TC* constants
079e72d16f87fd23a32b83a1341bb183b0ce9501 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
136806bd27f56181550bb9818d1295543c00a9ff sctp: Fix MAC comparison to be constant-time
5a8c129f8a23353146cfb1db5799a0ebb800e1a3 sparc64: fix hugetlb for sun4u
ec0751feac379358b1b0c2ac7c1c9054feacce92 sparc: fix error handling in scan_one_device()
3f0a882a58c5c7a0508cc9344ae3b1afe8601235 mtd: rawnand: fsmc: Default to autodetect buswidth
723cd0fba373dee1533915a1a110cac4a8b7cab6 mmc: core: SPI mode remove cmd7
04b4b226e55d44177a4f531119dea8af2541f379 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
67cd4850c9dc708cb7231e287bd015a0ce3ecc83 rtc: interface: Fix long-standing race when setting alarm
48cdda8c1628f3c9410115da413c73a9bde1ca9e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8cb6f477b257086ffde2f85c65fead1856f4ce2d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d1a74d38df2bca30dbd33b9b0302e5fb011f9686 PCI/AER: Fix missing uevent on recovery when a reset is requested
7edb84fd778c8be5b3d1e03cb6a50fd35627c6ea PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
421258d8dc7f86985d7139924ce1be5ca72ff9be x86/umip: Check that the instruction opcode is at least two bytes
7375361b2d88d4191b9282067c74c470f4cda96c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d1780edaf962a79add780abba3b8fae17c4a026b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
982d2f965ad4165064dd4c9ee5940d9880bcbbb8 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2f60fd96068336fca9e7881e0751c282a956750c ext4: correctly handle queries for metadata mappings
48d4fa6e45680fcafba7d13f4bfd28e7700a5eb7 ext4: guard against EA inode refcount underflow in xattr update
fe60bd5813916c74f69365d8b5697b6aa6ce1f2c net/9p: fix double req put in p9_fd_cancelled
42f785ed76f582e305719127ed930dc23e437cf5 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9db223c0ad1a6a541dfac954025dd48bed072331 fs: udf: fix OOB read in lengthAllocDescs handling
d378eda31cd514bc545cffd04e0d3416f7e76775 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
63875431c3c571f6e852570afc4b413cfc392b67 media: mc: Clear minor number before put device
64ccb687b88a6343ac4d4f54d28a636cc9407ec4 Squashfs: add additional inode sanity checking
adfc269a06aec75b5a54bdcc3e9a61505a63ee3e Squashfs: reject negative file sizes in squashfs_read_inode()
5c81e99d1c7671fbfab849152684eea8cc9b8e2b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
595256d6c743bd06662a6cc1e218b54e24eeaf8b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
eab976666a49ab0db5b3b9bbac0fc97f69d3792c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
36d32c6e0691f607553a6343d8254546ec1809c4 dm: fix NULL pointer dereference in __dm_suspend()
36b923c36b5758aef10b3291e68196a826a05ce4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2dd4cf29e19b379ad3f26b0b3fd53a802f75ba67 minixfs: Verify inode mode when loading from disk
8d2f7205fc25f244f879b024fa7000d49eaf4146 pid: Add a judgment for ns null in pid_nr_ns
d1661e874be623aa55f2d73949bb1ad5675b2b55 fs: Add 'initramfs_options' to set initramfs mount options
6287ab20ad942364c0f371f9e0b8b5aef8decc2f cramfs: Verify inode mode when loading from disk
2583aa104474e5cc184b0ade4fb1501da59bfbb8 xen/events: Cleanup find_virq() return codes
5d4406518a4e32e0ab6fb54b07e99312d529c216 media: cx18: Add missing check after DMA map
8b7b8f9def2b86677acfcd9293a72e9a1765f86b pwm: berlin: Fix wrong register in suspend/resume

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38811dd5b36b-c8678a9d0f31.txt

b28734bc50efee1a5ef56f23ff8934d149df9cfb smb: client: Fix refcount leak for cifs_sb_tlink
b3cdc470bff81b407b57526cc238bf0003cd6013 r8152: add error handling in rtl8152_driver_init
b23433e47c0f01950aabfac7f28a7520d5a98240 KVM: arm64: Prevent access to vCPU events before init
75ed38ab5873ce60453561e5dc0e59122f8cca94 jbd2: ensure that all ongoing I/O complete before freeing blocks
b146ceceb6433e78f2d7570da346692cbbf86bbd ext4: wait for ongoing I/O to complete before freeing blocks
101ac0338672cd4d49ca30f5279c36427ffe0551 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9a2f1916fc143b706328f35eb5d12e37dc049b94 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
82622992fb03aca88dbd63b5def63f8c1d7d3b06 btrfs: do not assert we found block group item when creating free space tree
2c73c77ff1a27441bfa1a0eeb3efb3f757189ed1 cifs: parse_dfs_referrals: prevent oob on malformed input
c8678a9d0f319ea3ee9fa6e3e4844a417167cdc2 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf090df7616d-4bf4946923a3.txt

540cc9f8b357ef96d66f59ab2f1228110762ca49 drm/xe/guc: Check GuC running state before deregistering exec queue
6d6f3ed89284fd7356feb3063aa93d6afe6fd8a2 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
27f094e770ca246df9a3f8c7df4a00e014222a6b smb: client: Fix refcount leak for cifs_sb_tlink
1804c71747dce47b5e26c98872235155d681f809 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
17cc86ca4342d15132e95a49fd26ffcc329bf39f r8152: add error handling in rtl8152_driver_init
36ca8725b3a71a779a0e224f4d87ddc37a630a2e KVM: arm64: Prevent access to vCPU events before init
c55df6ec5f9eebd93e3ed98ab82c94e48e8a27ae f2fs: fix wrong block mapping for multi-devices
af1b48c5ec5b739b49d5b0ee94b435d1f4932ccd jbd2: ensure that all ongoing I/O complete before freeing blocks
0750b4a9c73fd8fa999ac1ca1b082fe757aaef25 ext4: wait for ongoing I/O to complete before freeing blocks
0de61fc5a8cc1fa9bd94b8094860ae0103e99e42 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e5defc7fa0168a1346dd4d4bd460c1ea5e553841 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
6b2f32d4852f9692852e9782b5a4a5499f32c584 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
25473748d0fca9ef78cfedb0a3445e1cbc489932 btrfs: fix incorrect readahead expansion length
5ed8c370553b593a7c58d4cb61e7477e2a2bd25a btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
a0322cf07f86874d5f26676bd8c765623e5328a1 btrfs: do not assert we found block group item when creating free space tree
c0f7d8d21022664ac957d4178d0513741b54a3b1 can: gs_usb: gs_make_candev(): populate net_device->dev_port
7cba23c6321f275c53eef8dd74b8ddf7d750bd5a can: gs_usb: increase max interface to U8_MAX
51f13516607e451691edebfbccd0fa12f029ea97 cifs: parse_dfs_referrals: prevent oob on malformed input
015652fc14d64bd49d21407fb6a60b667d099f9b drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
81bf2f847839bdfda913cf58ee1fa92e80460424 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
d778eeb4cf2d7bf0823131d9508bf8d210a79ca4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
bcce6b23d35e78a890b8937fc70e5aba198c4aa6 drm/amdgpu: fix gfx12 mes packet status return check
a88cc6fe2ef1209576dbc1cdce3952147e1a37ad perf/core: Fix address filter match with backing files
d91c489d5e426f5135f9cc3815da9eec01ac6af1 perf/core: Fix MMAP event path names with backing files
f137885f6f8aa4125182793eb8ba107a140b0be6 perf/core: Fix MMAP2 event device with backing files
2928ed4de7105cae353e449caa367dde3a08982e drm/amd: Check whether secure display TA loaded successfully
517655d524b7bd392deee8a85cc389181b68f7fc irqdomain: cdx: Switch to of_fwnode_handle()
34a863d888635fcbf1585879a564082a19d93848 cdx: Fix device node reference leak in cdx_msi_domain_init
774466094387a150ac968514bc97b618fccbeb1a drm/msm/a6xx: Fix PDC sleep sequence
9e276686e0765116d87aed11502049ec360bb547 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
5ff685883684d61a649b434fb275c8e584ccd08e media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
24d7d51e689a41cfa5b7f4fd1cd1a9ab96138152 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
210fe13270dea70a623f5c1495e86e43d9c882ab drm/exynos: exynos7_drm_decon: properly clear channels during bind
fe487906badfda6dda24254aafa14384ee9d88f5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
8d699bf7df96211e670e7aa5b8ed5151c60b321b usb: gadget: Store endpoint pointer in usb_request
2520ef717bc39c889e9bfb200a63b875dea6d920 usb: gadget: Introduce free_usb_request helper
8c196e9a5b1f0bc63f8732061577c0889c767e72 usb: gadget: f_ncm: Refactor bind path to use __free()
294e1328f71733ec2377f454ec7273c30036a899 usb: gadget: f_acm: Refactor bind path to use __free()
d789b1b8867389ba3045efaaa89715a69a8406bc usb: gadget: f_ecm: Refactor bind path to use __free()
cf67395adf8e076117b040f568b8f65668250fe3 usb: gadget: f_rndis: Refactor bind path to use __free()
4bf4946923a30fc2758d597cb2343fea9d3563e3 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5880fac1e6b6-63c2b5f18750.txt

237bdfb6bb1e00a2d75ecd2d8956a280586ecaae docs: kdoc: handle the obsolescensce of docutils.ErrorString()
097461f1e8d57c29e746727f4d356e11321d7062 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
587da52aae98c5a2c0f4dacd22f7dd32c0974ee7 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
80bb3ddfbe7f8265dbf2dc3cb957674a2e9c2b74 vfs: Don't leak disconnected dentries on umount
2a6554b8a2c351b5496767309c5a146fd30322c5 ata: libata-core: relax checks in ata_read_log_directory()
27c774782475c31390937de792fa9577810eb333 arm64/sysreg: Fix GIC CDEOI instruction encoding
bdba3997c1daca71717ba12d69104c5195d16640 drm/xe/guc: Check GuC running state before deregistering exec queue
44b2b2514fe8377a08a7825e880ee7e1dc80adda ixgbevf: fix getting link speed data for E610 devices
1d8b5f4567c77797b59979f8a769ea70e58d844b ixgbevf: fix mailbox API compatibility by negotiating supported features
3f04c6f3f272d0b74f34f700e6891233e12be481 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
2511772e4f4637e2b3ad58e084e770d84ace5a3c smb: client: Fix refcount leak for cifs_sb_tlink
93cc776ee132afe1314b9454efefa3ac52c8cffc x86/CPU/AMD: Prevent reset reasons from being retained across reboot
17f15c527b0d8657ae227fc5397efec1e020df65 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
91788cbb7ea6cc7ac4dfb10e60f4b4f0cda830fb Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
334726dc2fa9af5b621127ff7b2595ec1158348a io_uring: protect mem region deregistration
b3b02b7255256f9eb3332da0517fafadb8906cb7 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
6fddfa5e7a29c886fd4ce3b5a5398647025e7dff r8152: add error handling in rtl8152_driver_init
91c6851ab55e4a738f2fd2c4e87a78ee1e7103f7 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
920b37c2013a2d881ec4ba9ef07a71d69886cbb8 KVM: arm64: Prevent access to vCPU events before init
c832f3c1a16601b83ecfa0189edeb5cb8a20a53c f2fs: fix wrong block mapping for multi-devices
1fcd96a7ae1d0171db4b04e47176e054d2cb04cf gve: Check valid ts bit on RX descriptor before hw timestamping
8aeb40b2d652581c14f8238596647794341e4676 jbd2: ensure that all ongoing I/O complete before freeing blocks
209e0f8ab87440f2cfee94231d76c5ec49871046 ext4: wait for ongoing I/O to complete before freeing blocks
b81c15849c4aa4109722cc66cd6e128156c3e5ab ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7a5ebd58baa998dbed7838029f482804c8076ddb btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f3b746d1ae999434a5ae869d74b1155f57378d9d btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
73bf346ad7eae9e53dc61cdee76fac3bee964bb5 btrfs: only set the device specific options after devices are opened
7e99945d3df731421b2d02782e7ffe39cf4ff6b2 btrfs: fix incorrect readahead expansion length
f271096f60198ac499379779f3836cee4f3a8759 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
33bbecc9010dd9922f41148640e93feebcb4165b btrfs: do not assert we found block group item when creating free space tree
0fe0cc03c9b3d3dcda675dea94db12d8d291d76c can: gs_usb: gs_make_candev(): populate net_device->dev_port
8d484ec3fd0bacfb5bcce6091709242b7b403b7a can: gs_usb: increase max interface to U8_MAX
eef6ff8aae7beeef697db16e4f01d808f08762fc cifs: parse_dfs_referrals: prevent oob on malformed input
7f9a73303314424703af713d087dcd7c5ed2f4cf cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
821509619a3e7d70d70777e844679db35ab24665 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
a25801164131fc262b974bfbfb3d68f2376e3423 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
bd958b3c89802c216177c4f61a0fe1bb46cc735b ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
b6eea84af74cc9efa23a960ff152ba083b9b1b9b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
6c20370119ff1b0ccf5157b11aa8d1259f61de27 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
36301090ad8fa1fd0be1b691db819fdac689e8b6 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
5b13d9aa7eedff5201365ef804cb35560fc5dbaf drm/amdgpu: use atomic functions with memory barriers for vm fault info
4fef9b713adbff434f9a55bc4c40b6da7930d847 drm/amdgpu: fix gfx12 mes packet status return check
0d0b7300608c35749dd71055760c0e114470ee49 drm/xe: Increase global invalidation timeout to 1000us
f7188f28a344c2276c79f4a9beda31ac3131e111 perf/core: Fix address filter match with backing files
bd5e663357819978748d451fbc0933597f8d8302 perf/core: Fix MMAP event path names with backing files
e60e69d595120c7ecd8361cb2d36f6f143a58406 perf/core: Fix MMAP2 event device with backing files
8e11198fbb2fbb4acb467a34054726b7140dbaba drm/amd: Check whether secure display TA loaded successfully
3d997d118eb8840f621cdcc87b7fedef82a78176 PM: hibernate: Add pm_hibernation_mode_is_suspend()
360fc33b80e1c4ad086c34276dd137e5a47c54d7 drm/amd: Fix hybrid sleep
55086895f8b8b1d9a0b327e4b7035c918c41cc39 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
aa0f1dacb9c6bd19175948ba8b807a6a97e23390 usb: gadget: Store endpoint pointer in usb_request
0ead892fec43ded559a4dfd2b526529217243f3c usb: gadget: Introduce free_usb_request helper
7c67f26fd923889b2e0f92fdeb255b3ad0c49e25 usb: gadget: f_rndis: Refactor bind path to use __free()
2edc73a81a92750d956e1013370f5d18b9c6c47b usb: gadget: f_acm: Refactor bind path to use __free()
74bda0e525c933007ea6010ee352a2eb6fc5b990 usb: gadget: f_ecm: Refactor bind path to use __free()
63c2b5f187501bf817547f56e8cb6d9c4b23fa6a usb: gadget: f_ncm: Refactor bind path to use __free()

--===============7573044519818240452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753c6785af26-c71b73c78643.txt

d2bb51214dcd05469e62cae944f9a34b18d3010d smb: client: Fix refcount leak for cifs_sb_tlink
668416f458e99090137b0364f1a4ec74be70d2f4 r8152: add error handling in rtl8152_driver_init
dda050cf98fa5105740f1dc5ec50beb424715f40 KVM: arm64: Prevent access to vCPU events before init
b9fc49e1ea43c8edf28858086b4353fc1b7b3aef f2fs: fix wrong block mapping for multi-devices
551fcf09934cd10e7768217db81221ee80fa7c3e jbd2: ensure that all ongoing I/O complete before freeing blocks
cebb8c45b44737098f65f4d85c6b7065042826b5 ext4: wait for ongoing I/O to complete before freeing blocks
971386ac73afa0f62e5f1b8faa2c56e9e58b0c34 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5f53ccccaaae911dfcf765897aa4dfac6b87a21d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8e8b5d43806ca9969e185e3795b53c8e02e3019f btrfs: fix incorrect readahead expansion length
8353646a5820a3c105c9e2f9785110d7b26d9271 btrfs: do not assert we found block group item when creating free space tree
25b0eb4c46e4ce1e81208653da2c8295f9369d5c can: gs_usb: gs_make_candev(): populate net_device->dev_port
f3f209f052aa9559b6a77ec02da4382caad80d95 can: gs_usb: increase max interface to U8_MAX
73f3cf00825240bda2223fc7892d9734cb0f5561 cifs: parse_dfs_referrals: prevent oob on malformed input
81b004e770556ab452d8b93f5cf443bdd9450926 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c71b73c78643b6704505bea8a97322133259d7b0 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============7573044519818240452==--
