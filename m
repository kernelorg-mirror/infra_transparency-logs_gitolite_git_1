Content-Type: multipart/mixed; boundary="===============5847192198970721566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:57:47 -0000
Message-Id: <176156626770.3579720.3564075615065884251@gitolite.kernel.org>

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 319b681e5103601dc664763c0c0bf2f34918a7b2
    new: 8c074c1741b9b4c2131d5b32b0fa7db07fb08d34
    log: revlist-319b681e5103-8c074c1741b9.txt
  - ref: refs/heads/queue/5.15
    old: a73dcd5e54b430cd92748f1ad9647cf6805bcbe5
    new: d17f4ef0941070956a24f71b678c67e347fde34c
    log: revlist-a73dcd5e54b4-d17f4ef09410.txt
  - ref: refs/heads/queue/5.4
    old: 07d3476ff1906a49ebdfd50451d99010d96bcb48
    new: 91daecddcc26083d2f863ce6566667531d6b6597
    log: revlist-07d3476ff190-91daecddcc26.txt
  - ref: refs/heads/queue/6.1
    old: dd2c8513bd5ba59e1ad65dfe59a28dda7d2ffff0
    new: 5e5f3feac09cd2b9a0506e82390f194c224a13eb
    log: revlist-dd2c8513bd5b-5e5f3feac09c.txt
  - ref: refs/heads/queue/6.12
    old: 4c95b027c28902066a4cc0877e08d5c1e0cf11b3
    new: 2552f58fff72366031b058d19ba9ef2c9835338d
    log: revlist-4c95b027c289-2552f58fff72.txt
  - ref: refs/heads/queue/6.17
    old: 15c3f674a80926b9d93dac01428dfb5529f0aad2
    new: a26fdc683d322db64c4375ea8db7d01f9086e3b3
    log: revlist-15c3f674a809-a26fdc683d32.txt
  - ref: refs/heads/queue/6.6
    old: 562be90acb649a1d24e175531e1b19d79d8466b9
    new: 77fb6380fb75c60d02ed072099133f9cc064001f
    log: revlist-562be90acb64-77fb6380fb75.txt

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319b681e5103-8c074c1741b9.txt

10783ecfaba1b9c368306ebf2b071d85ac32cc69 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ccda117c1926192478e58fb0cda2c66e5cfedf8f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
07572d907726c4b1247285eccda9ab314709de69 media: rc: fix races with imon_disconnect()
7da4e6b38277d4052fb736373f8f7a75e6c2d3ab udp: Fix memory accounting leak.
069b6e5c3fcf5b24d1c1bed3860ef5523e78bb8b media: tunner: xc5000: Refactor firmware load
31606e03b96a84bfee8f32502066e321b7f57e09 media: tuner: xc5000: Fix use-after-free in xc5000_release
67244f7ea6ef4067c14b84fd0544be2598c0ce25 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f575a6506ff8ff457d3661ccbf382c2fde3cab1e USB: serial: option: add SIMCom 8230C compositions
6976e9629351afdeaf502f2503629acab9413fd4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
22cc207e878c0aac4a699dcb5a92de189ff7720e dm-integrity: limit MAX_TAG_SIZE to 255
52f6544dc87cf8ea7fdf9afae9de11f52398cc9f perf subcmd: avoid crash in exclude_cmds when excludes is empty
356da339c12a0c1a9e57709ade560b97d9e2e763 hid: fix I2C read buffer overflow in raw_event() for mcp2221
2be247b96bcf383d16490e5a45532e9990c98c22 serial: stm32: allow selecting console when the driver is module
f426ac8d51f2be551d12c260c50aa69634d734fd staging: axis-fifo: fix maximum TX packet length check
39190dbf01c32ea0a4fcc9c8ab8a03195909fbea staging: axis-fifo: flush RX FIFO on read errors
3b2a5e4563cf794b37dfd10fb9b4117296dac815 driver core/PM: Set power.no_callbacks along with power.no_pm
8d8602637c7f04ea735dbe1b0b2f7b57f7b72735 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
67fd872c6d6dce95be00d79eda7586f4652f17b5 drm/amd/display: Fix potential null dereference
87a5310b24d3c4849ef415a09fc9b2d44c7f3c2e crypto: rng - Ensure set_ent is always present
5b92510b8e0449377f0decb80d51b44803907e19 filelock: add FL_RECLAIM to show_fl_flags() macro
ab53cf88bf3dd3c5c448a5e6f63192b168c43ad3 selftests: arm64: Check fread return value in exec_target
db467ab8620124972009a5b05323ab4ae3ebc38b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c3303bb43e72a0f534c2bf4c66a45518aaba304e x86/vdso: Fix output operand size of RDPID
9007ec9ba62be0bde24b199dc6751a1601e136b3 regmap: Remove superfluous check for !config in __regmap_init()
e45969f18c8eca8f971b6dc8856fee691bfc7d4b libbpf: Fix reuse of DEVMAP
08ad6df6e42d75a27d91f362aa48f8a194dbc03d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
662c9dc7ec2faeab1bd294cd4a6a0cb7cfca5a12 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
769ce03e914b5e14bfac35af3daf48f451f72afa pinctrl: meson-gxl: add missing i2c_d pinmux
6555aad33d23b6cba2eccae1765c01b5d34cf321 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
97c5726482795ad1509c0c79539eb541983776a5 block: use int to store blk_stack_limits() return value
44c075f59b85f57dd6463bb390915eb05d52b015 PM: sleep: core: Clear power.must_resume in noirq suspend error path
45b6621f8c0c800400a7c5b702430d3fe47e5320 pinctrl: renesas: Use int type to store negative error codes
c94515e6aa86e0b7cea3a232e85ee745ea6d6e3a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e28493c0300b086086d188ed8b25a0c8cc4d0321 pwm: tiehrpwm: Fix corner case in clock divisor calculation
21f2b48d408d91939984c6d97ba5d47ffbbffb4f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
40dc0e031cc8b740f68ca4d5bd25f776e0426410 bpf: Explicitly check accesses to bpf_sock_addr
05279f57c82ecb34ddd8deca2643d16aba3483b3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f41aa3b7284621c7174e7f147d359e3713f0647e i2c: designware: Add disabling clocks when probe fails
701af5b2323c7b8f444171c99d265402c734baa3 drm/radeon/r600_cs: clean up of dead code in r600_cs
2f917c59e64a19d2553366e9d849bd1554608052 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
73bfbd0a5f6126871d9e185f1f8597ef81627703 serial: max310x: Add error checking in probe()
c3fd0959094514be6cb126b49d1ae4845c167148 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
43da41a4063ebe920da89008945dd1e777841c68 scsi: myrs: Fix dma_alloc_coherent() error check
4d1cdf323068ffe2a9765da624fd221883f895b3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d99774c91b5b500dec6cb84307127fa8f301b14f ALSA: lx_core: use int type to store negative error codes
cbfd0c4a958ffcdea1627d48c2222b1ec5774ccf drm/amdgpu: Power up UVD 3 for FW validation (v2)
59464c2fcb595afb4c2f1be1531030c7c25a8c36 wifi: mwifiex: send world regulatory domain to driver
2b5b83956b1eac03730838f25d312766e7afc94e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f9ade2ba09b3d7ceaa4045113b399fc1ddf66b7e tcp: fix __tcp_close() to only send RST when required
22e4ffaa8c21d800867c618192e6900617f66eee usb: phy: twl6030: Fix incorrect type for ret
52ba2d2ae55c7a6b6104198ddd6cc38c7b3dfa81 usb: gadget: configfs: Correctly set use_os_string at bind
30441604c83b8314584836a528afebd7d0223227 misc: genwqe: Fix incorrect cmd field being reported in error
b3cb8d34ff93618f26434788712c91cae1cdd45b pps: fix warning in pps_register_cdev when register device fail
8723cbe5c2a84dfa4b51675098770772c282f278 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ae681ccfee75e2347b93b5a242a7739debae3c08 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d57766ffb0eb42943c1dce1646685d3a5ace43ae ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4becc9c561e49f6500fbce7f5297f392c268ab26 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3b66b7854c3b7b2d2501e05f7fab74e5a08b1afc netfilter: ipset: Remove unused htable_bits in macro ahash_region
c94a7b415fb743e65c9434ee87526ee6642bbed5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9ca0970f36a76e3c8d2ea4b866a3207ffc1dd970 drivers/base/node: handle error properly in register_one_node()
5fc928031804f5bc0171a59deb7bf904d25bde95 RDMA/cm: Rate limit destroy CM ID timeout error message
8a1fd3074c4dc55b1297a8a26eeb6fc1c5472d50 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
abbdb1b4c4caa634841a13645770b01a3ad5188d ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
99f8d13aab7f0e56dc16907d00f8cc0cfa33cff1 RDMA/core: Resolve MAC of next-hop device without ARP support
6eca660b7ecff02548bde055b5e8986d18b24d55 IB/sa: Fix sa_local_svc_timeout_ms read race
cc9151b0158a83d6100c3b72068f3b512b845bd6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7313895cf4b0177f446ee225353679a855be49f4 wifi: ath10k: avoid unnecessary wait for service ready message
de259fdaf79a3a1fe2e028c7440cf381e2aa51dc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b867e50751e36584bae255078b90d770054cf74b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0baa26f1763d31eebef1f22d301e588148c471b8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e4618ebc3560d3470dcabd5363ff84d064b8b36d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a6e5b86c9cc4643070fa8c25a183cf9503a72915 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
21d920505bbf3c5d4d35a940e409bc1680be09e8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
de7c18c9fcb1021dd0e48836d0b1fe6780cd25dd NFSv4.1: fix backchannel max_resp_sz verification check
37212f020eda1e5073b3b932d6323d0a6da06aba ipvs: Defer ip_vs_ftp unregister during netns cleanup
9306ff1647d8b859b0d5bc495c0e6fee34ec74ac scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d2639ea47835ac576bc0eb8827507863423041d1 usb: vhci-hcd: Prevent suspending virtually attached devices
ddbdbf7f647aa9e124e4b76282f596c2849f8dbd RDMA/siw: Always report immediate post SQ errors
f8fd6660de83f0548e9269cee82da5c9086b4aa1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b549dcf8de06f524dda9ef8010d96bdeb0ac3ee0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c89fcbb9c1bd03e7d5136a79881a1bd6bbcec36c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7585b834d8937538fcc2526e4bf8b638df5cc7e9 ocfs2: fix double free in user_cluster_connect()
b3b7c3fbecbd010630e0edb51bfb6e3c6b7a66a1 drivers/base/node: fix double free in register_one_node()
9412270aa391030cbab5502021ae627c1d849d65 nfp: fix RSS hash key size when RSS is not supported
b2931f423829922a8e9146281b3abca2de193901 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
87138a12f8d3dd629fb9420460ad6dda3cecb56c net: dlink: handle copy_thresh allocation failure
29b87ff5588c461fe1d346a4b366f53f0728c729 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6211dca9603f7157b3d867585f03b45a36266732 Squashfs: fix uninit-value in squashfs_get_parent
fc8206d0e6f59158d4430b46ebaf866d601e0771 uio_hv_generic: Let userspace take care of interrupt mask
0092c0ba087ebe1b5d8182263db15e84e4344f4c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
934eb2cc0a153d8e8659f375a35ebce1e691766d mm: hugetlb: avoid soft lockup when mprotect to large memory area
f764c3d2fd12db01fc4aec45901a57f52a85e5b5 Input: atmel_mxt_ts - allow reset GPIO to sleep
a5ddf25066e076fb783176612c4072fc24098234 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
dbe7f610e2bf2c5a97b71532140c7f215e992479 pinctrl: check the return value of pinmux_ops::get_function_name()
ce36c54585c6a59f95f975ae4fbcf1e224d52259 bus: fsl-mc: Check return value of platform_get_resource()
09015b127a35ef56025aca8e16c486169c54fdc8 fs: always return zero on success from replace_fd()
497a7ba32785d6b4a2db1c1ad24339086cea1ca4 clocksource/drivers/clps711x: Fix resource leaks in error paths
3e440b4dca6e5dd1d55cdc76a5d3e038c3cb1f4d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7aa5ade8dbc0235d706f20e990f1389039e7bf3e libperf event: Ensure tracing data is multiple of 8 sized
808c3f3df4f31e42b8368375d24b8110885c21ab clk: at91: peripheral: fix return value
4879aa52c15456e6dafd3df0818d97339757be26 perf util: Fix compression checks returning -1 as bool
2b59ab01080c1efdfbc63142974a12343b6e3851 rtc: x1205: Fix Xicor X1205 vendor prefix
a77e010ebb0d6a1fe869b42f888542da1454fb5c perf session: Fix handling when buffer exceeds 2 GiB
d1fe6e2c44129b3157e043c328a1dc825677adea clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b4e9d940cc8ff42d5792c1907055ed11c686b4ff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bdb77918d73e333377ad80268d92232967702003 scsi: libsas: Add sas_task_find_rq()
dfb78fffe7ed53f5191acb6f83357cfaf91c0dea scsi: mvsas: Delete mvs_tag_init()
eefac8a3fa3bd10988903fb3112ecc38788546ff scsi: mvsas: Use sas_task_find_rq() for tagging
602d2c0cde1dd654c6bf7077f1b81114c242ad4c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
17ca09f1d9831be0f717a2f908d0866a89e21179 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7c86239c06d8cf6edd5750054e350333e7a53db6 drm/vmwgfx: Fix Use-after-free in validation
3851d8b4268ca54173f4425bbabb944487231476 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
da093b949290ee893c0dfe6fc2b9e3da3ace296f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d2ef5484874c2f7ff51bb9c0943db5f902fd1227 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8a65fdc848f8ed1097f862b476d36288d01f89cf tools build: Align warning options with perf
3f2cf22616274316c9e9941b469b14eb86fdc83c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3a529ca3eff2855a716f4c0e5b352d480ffe6449 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0722ac6d3474c7fb9a35d3f5e1348bf787db5ada bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
456f104f4750570edf0f18dae0d139be381d8125 drm/amdgpu: Add additional DCE6 SCL registers
a2a7e1d642f32ec3254a084a846d232879b06370 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
64f7012eea351095b8aed3b54261ce7da8d67f88 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6571a5c58f9011ee2cdbab3c038677496345676e drm/amd/display: Properly disable scaling on DCE6
b71cd34d54c5a7c1ad5222be2ff72c1e6d209b5c crypto: essiv - Check ssize for decryption and in-place encryption
576b1cb73dcd34eb705c0fa4820e3f096f30fcd2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e338270e1bf1c12c4c0e428d2aa9b1cc0da41039 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1f6c57c72c936b1bbbbeaef28a09351c05bddb9a gpio: wcd934x: mark the GPIO controller as sleeping
e65f2f1ccc2df9798e171c5614a69789fbe80033 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a65fe971c4f274cc82cd96e792573c8a0f52d88f ACPI: debug: fix signedness issues in read/write helpers
cac375f51a6e115d885857608bfe4e01a0f94f17 arm64: dts: qcom: msm8916: Add missing MDSS reset
e976b653446262951dbde4cca435cfb590d12bca ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a60e3e810aab82937fd04df50950a4c1595b0c74 xen/events: Cleanup find_virq() return codes
9a545d884428d5cb539793309c2c83ddedd79e46 xen/manage: Fix suspend error path
7d4208d86c967b5dfc23a07250e381fc8458e209 firmware: meson_sm: fix device leak at probe
cb68a006daae7ae0e63d458354b99586f6ab8aa8 media: i2c: mt9v111: fix incorrect type for ret
f319f60b635494859fd1b476fbb829a7523f19dc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
108e79f1a6308645d034e78cdb2eae01686d25dd copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d0f5523107cab15c623b63656606fa8672b975c3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e58989f15a6ea86bf15b6b61c5966e9711364df2 crypto: atmel - Fix dma_unmap_sg() direction
91d7c624ad3b3faaf516f9c933d51b34bd02cc31 iio: dac: ad5360: use int type to store negative error codes
d196beff38e29a08993141e252a436ed73e07117 iio: dac: ad5421: use int type to store negative error codes
d9dcbd19eff0f639b1505f63db2e33349bf47023 iio: frequency: adf4350: Fix prescaler usage.
8de8635a473553bde6ed95ebb5596c60d1f9576e init: handle bootloader identifier in kernel parameters
fa62b0cca89fc72f2e6a231c865ccb3fec4d5c65 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a920d5c4c08dcf61e7139df145eda45418c9a355 lib/genalloc: fix device leak in of_gen_pool_get()
27be615e879437e6006fd9dc74798966ad6d99b8 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c8433c889dbe6e4937627f3ee54d38578431492e parisc: don't reference obsolete termio struct for TC* constants
28bf61a1f4b8514b0c7f68f0e3040d18c2ca0966 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c424586062cc3102c59f25e6ccfd6c2bdcd49d6b sctp: Fix MAC comparison to be constant-time
334230923871ce7cf87b88b0c858f654f1f076be sparc64: fix hugetlb for sun4u
d05264637f8bd6948cfdb24feaedb5461c95119b sparc: fix error handling in scan_one_device()
85656f296b1e2867b9624a124221d6a892b940c3 mtd: rawnand: fsmc: Default to autodetect buswidth
882c1488550bafd0b04b8f03a22b31e54ee0e041 mmc: core: SPI mode remove cmd7
5a5cdc04607399838260284f9821f7946b3995b4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6c6de84762a06e6b0b0eacdae53f47ba72393264 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4e99072cfe44c86e8fa8d0b1a07eeb1bfdc6dccd rtc: interface: Fix long-standing race when setting alarm
a04317886a1bdf98710ba705e55dbe05056358eb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4b66bec67a47d1625ae7209d04410743ff13dbce PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
4c772d6f12939eaa83f343a0a8d765d3c3c93d12 PCI/ERR: Fix uevent on failure to recover
3f4a4c00034d0fcc157886dbdc0ae7c42e18f18f PCI/AER: Fix missing uevent on recovery when a reset is requested
d6802f2a231d5ca0268ffe08ec9ccdba6991f634 PCI/AER: Support errors introduced by PCIe r6.0
f07544d642ab08687ddfcc201053b7c462c8546d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
1905b541fde514aaab929c9132fc00ce5d06a391 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5dcc1d98a69947747fe34514fac7c81cf8944450 spi: cadence-quadspi: Flush posted register writes before INDAC access
ab81a4d1caebca1c2da08de0386485f6f62053d2 x86/umip: Check that the instruction opcode is at least two bytes
d9fe6742f09322e44ed23367584573dffcc18224 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
aec3300e2f02bef6a4779e7d4f24def053a62555 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6b66f4b3ec099dd75c4acdc784a0fb24cad42ea3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8e5c100750aa5475777f6ac03ca254e16d42d6b3 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e9fff9004f3c5837792e7c4f8a2ddbae5e39804d ext4: correctly handle queries for metadata mappings
7fe5a56b5e020299d14388ec9f6cce26a83f7c91 ext4: guard against EA inode refcount underflow in xattr update
42fe4e605cbd486c08d37f07ffec0bcb579654fc lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ce8f0899a75918a989121944aab2baea4b123977 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
1cf17ec1200289e5b5ebdd54c8d8a3cb513f1300 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
613f72ee80d6e26874433e25db340ca78373d693 dm: fix NULL pointer dereference in __dm_suspend()
f6652a24c7f05457d53fbbaa4cb5ae6213da6c59 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
43d787fcc3a052e7e377db9930344794071c4409 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5e00bf6d49eaac74d4dbe73938a536991ee29267 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
43bd65d94dc82fd4025023fcc0274305e5f69553 media: mc: Clear minor number before put device
0ec6d2e9f74b73a37a54d6c4cf47ad62a9dcdc1e Squashfs: add additional inode sanity checking
4b362651f9d49253efdc2328fb3acdf39e6fd1ff Squashfs: reject negative file sizes in squashfs_read_inode()
afff9320e7a7fb6bc02561adc3b5945f036896e2 udf: fix uninit-value use in udf_get_fileshortad
a9f4c0cfd12c96936b12aa4d3d54d8f59294e273 fs: udf: fix OOB read in lengthAllocDescs handling
a933a8655a82a5948c5db6e5964e8483704aa8f5 ASoC: codecs: wcd934x: Simplify with dev_err_probe
3c6646f7c8d004c94146f4d4f22372ccb19cce66 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
dcc99eae155d29e75ed8a5bc54a597acbca7b7cc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
150a6b636432a7c5851ee2d0f78291b574159ed1 net/9p: fix double req put in p9_fd_cancelled
40c3629259d12e6a39fa5dfe2b64a495ac1deb0a minixfs: Verify inode mode when loading from disk
3816e4c6c28769e6af4a71a91ef17439b0a0abe1 pid: Add a judgment for ns null in pid_nr_ns
f91d7ca37f93850c34c4be1905ef9e3be7e5c3b9 fs: Add 'initramfs_options' to set initramfs mount options
8053700e16a3b74486a968fe7ecb238105f67fd9 cramfs: Verify inode mode when loading from disk
08d5ca8ba29d3cdc9b13b39c14fa4ad69c12af9c locking: Introduce __cleanup() based infrastructure
b70ec65ce7297e9f21cc840a6ddd34bebd5eb10b fscontext: do not consume log entries when returning -EMSGSIZE
5f0f4380a1ff67210a5fd861a3a66d97f1a356e9 arm64: mte: Do not flag the zero page as PG_mte_tagged
3c13e71249f42455329bb11f38e6f7730fd051df overflow, tracing: Define the is_signed_type() macro once
b5d7a3c6dd5282e05f8dbb80da4c3f7dbc73d990 btrfs: remove duplicated in_range() macro
b0953bacd4ce4e91bf975400462e9398c39884eb minmax: sanity check constant bounds when clamping
885c121863f6ec51def3f6f3026149d99fa44b32 minmax: clamp more efficiently by avoiding extra comparison
f2065e2c319a4dbe67564bcd3de3771d87b9d74c minmax: add in_range() macro
4c640be662f4dbb70a8f911548dea4fe9a987ee7 minmax: Introduce {min,max}_array()
9ee252d8197026e4384f654421071b94d109567a minmax: deduplicate __unconst_integer_typeof()
650fb447f44a97625033782eb7097366d11fa19b minmax: fix header inclusions
1a4c00cdfc886883805c33eb52865065b1592438 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
5cbf08ca774ca3030ed08db2d60ca7b4ce480b46 minmax: fix indentation of __cmp_once() and __clamp_once()
4a21e3ac48869e89f53b7db1e5bb7fd9be4ac6de minmax: allow comparisons of 'int' against 'unsigned char/short'
d64b2c0f2b90d3b6319364dfe4ef8ab3ee7993d5 minmax: relax check to allow comparison between unsigned arguments and signed constants
d04773633bbe6548c5fd2171494f18369cdd3609 minmax: avoid overly complicated constant expressions in VM code
c4ca6277ff783300414e61f18b9eb3e52c7b7c9c minmax: add a few more MIN_T/MAX_T users
25f01bd2ae9a96f163ed6076988bdf8a24fdb83e minmax: simplify and clarify min_t()/max_t() implementation
93dcb3062860c15f7300d8da3917782114ded26f minmax: make generic MIN() and MAX() macros available everywhere
3bcd74139281342a5d27ba3623a7587fa5e7cfc1 minmax: don't use max() in situations that want a C constant expression
d2ca7e711e96c69c3ca35cadb9e8528eea3468de minmax: simplify min()/max()/clamp() implementation
dc20c0fb79d1128512b9481a451c5d10725fcbcf minmax: improve macro expansion and type checking
2c8b578aafa3d51842d03b09ce63dcd81df1b7cd minmax: fix up min3() and max3() too
2a6b3b09dee2b99dfcd2c5508e1b1fdcdd181e3b minmax.h: add whitespace around operators and after commas
d3b18a613139da6388cf22272fcda52ad13905ba minmax.h: update some comments
728fc7af763017615880ab2bc23af526fdfd01c1 minmax.h: reduce the #define expansion of min(), max() and clamp()
f9e1ee9f4af544c9b5505231dd5a4f4e09466215 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
281c37f64b64cda435078f4eeb87bcdf2d695d64 minmax.h: move all the clamp() definitions after the min/max() ones
ec0d4e279f3a9dab46a90bc8f488c8344fc8a711 minmax.h: simplify the variants of clamp()
050991c35dfcf804c46cd0d003dad0d3bf6bf317 minmax.h: remove some #defines that are only expanded once
8a28a4a1bed9b73386e9d6392587dfaeeacd5cad media: pci/ivtv: switch from 'pci_' to 'dma_' API
372b1036c4b4e2d5479dc7f6a734845622453a76 media: pci: ivtv: Add missing check after DMA map
4e0a804f0e103d6733e6db196d79c9d068e3079f media: cx18: Add missing check after DMA map
3d1fe7b953521c616c077484ec252e300d726259 media: pci: ivtv: Add check for DMA map result
9b75a45310c87b68d6810211cf11f12124d147f3 mm/slab: make __free(kfree) accept error pointers
a56962e4209d32f77d13e2d03b4cf5df6adfa208 wifi: rt2x00: use explicitly signed or unsigned types
ad795dc58069e4fd3910c5e67e4a70cb65ade828 jbd2: ensure that all ongoing I/O complete before freeing blocks
d6d068044801a43d456a4f997fd3be2eb61d12e8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
eb47e969cb1fe9b9b73c187e65088a095ae6d850 pwm: berlin: Fix wrong register in suspend/resume
2b5c03d602c5e76580b6bfa444ca0b55ed4941ee blk-crypto: fix missing blktrace bio split events
90f150896b013176efe4c7c30d1b6b66e80b222b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1b314e64656f5c87504665f3625115f661534b42 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
457318de1b57473ce0f5485d397a42935d433859 drm/exynos: exynos7_drm_decon: remove ctx->suspended
bd274c4cc307573686eb1b7c8b8813c97013f9b6 media: rc: Directly use ida_free()
6be15b308732c70be6ea6bd7755ac90c004dc26b media: lirc: Fix error handling in lirc_register()
b72177dcf7a8e62eebc8459d0e72abb6d217199b xen/events: Update virq_to_irq on migration
39983aa8930b3e562bac5cef6c09330f2e4f9420 HID: multitouch: fix sticky fingers
896766a09a6253f0801667c838949d1db6aaae88 iomap: add the new iomap_iter model
a167c910bbe7309c5f1a903d930a5db0565b9ba4 fsdax: switch dax_iomap_rw to use iomap_iter
ef656991e63e680627bfea9366121fccf328cd90 dax: skip read lock assertion for read-only filesystems
9fed956da1aa61817ac8119d0f43f6a8a21982b2 net: dlink: handle dma_map_single() failure properly
5dbe5f5c90a270a1ab9cd6271fe2168c406760b4 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e6f551c80cd3e709afbe0618ea8215048b772d5c net/ip6_tunnel: Prevent perpetual tunnel growth
a99105b2bb95b8721351049a1f8b13898bae0e48 amd-xgbe: Avoid spurious link down messages during interface toggle
4fb4d657b45adf2bb7506d0fe0e3772fd16b9685 tcp: fix tcp_tso_should_defer() vs large RTT
ad27ecfb236eabff8791e38a925e6d4bfea70b57 tg3: prevent use of uninitialized remote_adv and local_adv variables
8c7a529bf2a1e947a74d0131ab9e98577eeb5d14 tls: always set record_type in tls_process_cmsg
bca7ac68d3d6f6c50934834c08e9fea9565613c3 tls: don't rely on tx_work during send()
367809df56b9bb3f4660beb9e25c9a37c792f160 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
8b8072354462d77d8657b060d599c9673f23f036 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0fbb211311c2148044b7e5f4fd9ebcacf24b1a92 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
cff038dc063a02ed205702a40605a7d088613459 drm/amd/powerplay: Fix CIK shutdown temperature
1fe9504b01d4eeba1d05d2f393b18b55bde389cd sched/fair: Trivial correction of the newidle_balance() comment
debf3e1834dbeccacf0a979271766cb1c988e93c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
005573f6b5a873227e8df9bb7488563213da28aa sched/fair: Fix pelt lost idle time detection
575402e1ff6a585e5e84fa061288f783dcd13033 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
22a2a19f0a6b8eaa2257a30b174558331a802c9c hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7eff97335af6551d25962c8448dab608e3c9bcea exec: Fix incorrect type for ret
d8fecbff59f5f980a61f7c0e9fe2e5af4b5725bb hfs: clear offset and space out of valid records in b-tree node
9c06685703d0ae2d7aa1743b55c132a2972f6d5f hfs: make proper initalization of struct hfs_find_data
141ecf7e7444d8dc0b88db4482330f5a928db79a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c36a2c0c6ffc6a6132830434cceefde7fc3aa4be hfs: validate record offset in hfsplus_bmap_alloc
38a9b5fa9f6e76c67fc57c62913c8011f14973c1 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4280861d16110e9cf2c29ac43de93aabb294db05 dlm: check for defined force value in dlm_lockspace_release
5d4af106646e57b8a7e1318396ba0a9c6b606030 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9d6e7ac45c9bef27aaa2f36d7c1a7aaa147dbf32 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
b5115666db3e2ee0fd635651d0f61822f89dbc8a m68k: bitops: Fix find_*_bit() signatures
0d714485e6f48de58a6db0e8291a0bba8bd8fdac net: rtnetlink: add msg kind names
f9643b7a300d752b2dbe386c01889934f348e97f net: rtnetlink: add helper to extract msg type's kind
bfc9bc7f77f941df5f5ed0b545919dc0c33cfb7c net: rtnetlink: use BIT for flag values
81691e2bb7ae5b956c39912871c7cbe20aa6b1d6 net: netlink: add NLM_F_BULK delete request modifier
f176984001078a12a46194d4e584c847f504aa71 net: rtnetlink: add bulk delete support flag
390030eca43ae6f5d5c237eef9d6153330b86074 net: add ndo_fdb_del_bulk
d48ce4a780d1ef59287cf4ee230a5e11de01c582 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
a607b16830c0c4acce8a2a381e21a9a059d43dc4 rtnetlink: Allow deleting FDB entries in user namespace
49534c78bfeb53ad832358628c0092d1d116c33b net: enetc: correct the value of ENETC_RXB_TRUESIZE
ebf3393fef74376c6bb4a89981a16c6479ed47c1 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
174fcaecf44fad1f6e58f3e33f79f4cf79b6c97a arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c09c29279d65532b308d5ab93e7664056b108131 sctp: avoid NULL dereference when chunk data buffer is missing
8fecec1d28b52aa7d31ca5bd00a3eb316006cc4d net: bonding: fix possible peer notify event loss or dup issue
368d918e785545583f5f14eb81551836413b3dc3 Revert "cpuidle: menu: Avoid discarding useful information"
2c6c9ee004e01ce6d840587f546dbd4c743d75f0 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
272142f58a4687ad15e08b29847183363951796e ocfs2: clear extent cache after moving/defragmenting extents
d788ae678c0a3065874a778fcca73f45709d182e net: usb: rtl8150: Fix frame padding
ccbda57a086701c4feccd7a38db21fc7e31be93b net: ravb: Ensure memory write completes before ringing TX doorbell
efef4b33e7956bb05adcc185c0208cdc941235ad riscv: Use of_get_cpu_hwid()
c4e660421b673d537f945c75bb4d0cd71bb5fd33 RISC-V: Correctly print supported extensions
03f2477777730248c95484ddfb05ecf4942a2333 RISC-V: Minimal parser for "riscv, isa" strings
7d78ac36ea7989b44cc93b488fb02118a363b7fe riscv: cpu: Add 64bit hartid support on RV64
8719e2e84b357e45cd679302a8d0e28e61614fff RISC-V: Don't print details of CPUs disabled in DT
af6e91e70ffd978b570ce304b38fe92c82e84b79 USB: serial: option: add UNISOC UIS7720
56309ee3135a8025ac01f291ec55fd57d3c11a74 USB: serial: option: add Quectel RG255C
f6d2cd6eee622ef7de71bba5c152230b2c3de18a USB: serial: option: add Telit FN920C04 ECM compositions
1a9c228c74e16ab799538572ea9744963ddd1660 usb/core/quirks: Add Huawei ME906S to wakeup quirk
9d348107f99759ecd45e073693fd8d8b0410a9c3 usb: raw-gadget: do not limit transfer length
60ddc8a1d08ffaf30d82ac1e5e12d0fd808d78bc xhci: dbc: enable back DbC in resume if it was enabled before suspend
2fe53b82c9dc753b10bdd298c42f606409c7d9bc binder: remove "invalid inc weak" check
b43b00d6731d8c242e68c5c90fbb3d03eba8be14 comedi: fix divide-by-zero in comedi_buf_munge()
96db931b6cdb864fdfa4e7ed6a20f8a3ff2c219e mei: me: add wildcat lake P DID
ff3b4103ea12eec755ab5891c1654d11b17cdb48 most: usb: Fix use-after-free in hdm_disconnect
a80221d538a33443d4417af8c57949e666a22851 most: usb: hdm_probe: Fix calling put_device() before device initialization
ea2b327095ccf00abca09a40c1c8d19a2bd320ee serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
47b4f6eb23a1df4cf6b001ec78b26f6333ac31a3 arm64: cputype: Add Neoverse-V3AE definitions
9c7c1cad888878a9eebb793f58e17a6b776a94b7 arm64: errata: Apply workarounds for Neoverse-V3AE
08b10edbb4687ac9fcc16601c329eb5f56177bd2 vsock: fix lock inversion in vsock_assign_transport()
700ea5b1d3986793bf5595c608c0494167f0e883 media: s5p-mfc: remove an unused/uninitialized variable
d9d88a6779ebf5a706bd063d683ae9f516601327 padata: Reset next CPU when reorder sequence wraps around
5e6078a4686485ddbecb36084026ceaab718e97f iio: imu: inv_icm42600: use = { } instead of memset()
53485521849ddb7c91fca04a4f7ddc69f30c1acb iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
6ec46b3e48853142b8b13f218e299aa58195fa69 PM: runtime: Add new devm functions
7a059b3bc3d9d7389068864301b5554602c0834d iio: imu: inv_icm42600: Simplify pm_runtime setup
788f20f6a6832a30cad70093f777700d5d108137 NFSD: Rework encoding and decoding of nfsd4_deviceid
0f8c42767856de7259037be11c5f140c8e57a1a9 NFSD: Minor cleanup in layoutcommit processing
63f6b379cb1d4845de6f66f5566aa980bfbce487 NFSD: Fix last write offset handling in layoutcommit
ccae2a2f642d24dc58005ea9ecc371455f989ea0 KEYS: trusted_tpm1: Compare HMAC values in constant time
2abb31741b76815f74544e967fcc2e82d8aa6179 crypto: rockchip - Fix dma_unmap_sg() nents value
bd1a6598b92191e59aa995cf1ce4ba8391c430ad PCI: tegra194: Handle errors in BPMP response
20376501f68136e34f5104ffe5a6e90ded62c0bc wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
94abe19f730f38965a440ddabf1aaeaeed9f6060 PCI: j721e: Fix programming sequence of "strap" settings
fff1c3334097df1f2f3a38e5f8cf65568d195f03 PCI: Add sysfs attribute for device power state
b44698d741557bb678a9f1908ec2b43cfc0efdc9 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
afc8326af3fed1b97ed9eb1d38c6ec06465a4c90 PCI/sysfs: Ensure devices are powered for config reads
e86c507a1ec4f045a57bdac9ccacbc4445fe2801 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
9b232260a225817857d9c7714f30113900d34681 spi: cadence-quadspi: Flush posted register writes before DAC access
5a7d2b051e5718aaf9d0638d6b582ceb0305a4da drm/amdgpu: use atomic functions with memory barriers for vm fault info
0cb59274521afab6d2284dd88d1e9bbbcc911068 vfs: Don't leak disconnected dentries on umount
7ad6f53168fddaf83e09d4cdf85ba79fdd8beef6 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
50abd6301701471d528ca0d74d2657469f194085 fuse: fix livelock in synchronous file put from fuseblk workers
0c08a3f71f6af7a9208f46e965ea904596d59dc0 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
fa1dd60dfb17154ed4d1baad9c0084ce378944e7 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
f67ffabe4e8576005b279ad75fdf783b61ea3906 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
8c074c1741b9b4c2131d5b32b0fa7db07fb08d34 fsdax: Fix infinite loop in dax_iomap_rw()

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73dcd5e54b4-d17f4ef09410.txt

e33ac4a26c77895ea1960ccfd6a1c0ca99143080 r8152: add error handling in rtl8152_driver_init
db0c642156ec4c523ed636f1219fd03a838f2da2 jbd2: ensure that all ongoing I/O complete before freeing blocks
8982bdef4b4f9e6031efd1bb04a4c195694d484b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
de78b1d38540c581360fddfede0550ee3aca13ac btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
424741b057f168435c56c76ba2353683bf84da54 media: s5p-mfc: remove an unused/uninitialized variable
5515390dff019963b6be516bfe1d85887b0f08e0 media: rc: Directly use ida_free()
2ab31082a7ea80da218b392171fa4c4e84aaea02 media: lirc: Fix error handling in lirc_register()
d4e21ba679b2f8809a1d828ca0da5281f50cad1d blk-crypto: fix missing blktrace bio split events
1dcd1203b55f4af27f1d367c9c149785377a893c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
0fe095ff392da2e018f5410c7ab65c78c8094f58 drm/exynos: exynos7_drm_decon: properly clear channels during bind
943ff1043a5d5ec3fe45f5427a107fd4626c0ba2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b886f657f5d26d5d37ab454e32e39b9c62eb14f8 crypto: rockchip - Fix dma_unmap_sg() nents value
33f531265b32f360db0a4102dbaba506b420a96e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
fcedcd0b988fc55b77e1ba1216c427ce434267dd HID: multitouch: fix sticky fingers
ec8c2fd8d89f9ea6f360af5d759d69a4636613df dax: skip read lock assertion for read-only filesystems
4c12110645e10b24c2c8631fb6102018566024c3 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
74522d1c22933477c26c20e28a76f17c13a35d7c net: dlink: handle dma_map_single() failure properly
84804195442e466a8bd97eaaf99ca5f9fa10f3dc doc: fix seg6_flowlabel path
8070e65321fdf1e9f2ca2c2b2e51e8a8848600b7 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
57b2a4a7103552ce73e7d629f9de3d9abdefb1bc net/ip6_tunnel: Prevent perpetual tunnel growth
7d05f495fdc6f12c0649706ea08e7412b5640721 amd-xgbe: Avoid spurious link down messages during interface toggle
d1e9b8ed3904a641fa45d1d863b930dc9b3f6739 tcp: fix tcp_tso_should_defer() vs large RTT
6ad57dad90dbc1ece9b6b46469ac30c2d265a4d3 tg3: prevent use of uninitialized remote_adv and local_adv variables
e18f921b6d84541218f4263160ab7688b1ddc7db splice, net: Add a splice_eof op to file-ops and socket-ops
1c025e296ae97cf2ce503decc05858592f33fbb2 net: tls: wait for async completion on last message
be4b557b6d44221f809784f48380978beedd0d69 tls: wait for async encrypt in case of error during latter iterations of sendmsg
29dafaac698cd57d50e90b7e0458e150e7ae30cb tls: always set record_type in tls_process_cmsg
7b6cc8fb1df2116bc610285848c3e9beb2d029e6 tls: don't rely on tx_work during send()
160b56e54bfca7e2e3178a761a68d4ccee5685c7 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
073f99233d6787286c03f30e0d682912ca4f8beb net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0d5ab31ee23d0772341f9493b1345386e9f60dd2 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
76fe468c4eaf700215d12e128197a846742762bf riscv: kprobes: Fix probe address validation
ee58ff63a160c8d79913e7c243e23a15c51decd5 drm/amd/powerplay: Fix CIK shutdown temperature
1eb12ca679feab9bf0b5e5af5bb5d6bbac8666f9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
bb33199ac9b141f038ae541a78860709eba41258 sched/fair: Fix pelt lost idle time detection
db8565e25875b8a092622d01c9a4233cc8942f86 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
81d737e78ed4e85e46c0409eddd7ff4d5ff38e9f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
f35858b37c4eaa7cf00458b06e54fadfd8e940b6 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ad1b2c8e713489cc034d46d0c6eb4ab2123437d6 PCI/sysfs: Ensure devices are powered for config reads (part 2)
0bf61850fae8477c7d9092122cc2918674c717c1 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
029d97bfc6b97fa7e905c37ecd0453041a1a3f70 exec: Fix incorrect type for ret
f99987061dd262892f6d7cff107604f007976aa8 nios2: ensure that memblock.current_limit is set when setting pfn limits
7080d3f92948c83c0857854fbd148a20110f6b77 hfs: clear offset and space out of valid records in b-tree node
9813e44244deed4d42ef620eb5132a8ba9187212 hfs: make proper initalization of struct hfs_find_data
d8f2e4e8d8e872763533262a8dbc5ac336976480 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
346149829f78cbd351891a95c67e8e8e64eb1f38 hfs: validate record offset in hfsplus_bmap_alloc
850cacc519bf8d851ce4db893cf5bd2e24ffd303 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
9cc6a29c9dc78c2360832d3acda5dddc0f4dd9a8 dlm: check for defined force value in dlm_lockspace_release
8c69c620636949027ca78234bcaa226014f1446b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
290f1d710478a7975eca5688e28da9c6160cfc80 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
0b2c6c3d50b813069b86ae65b4237670194e7008 m68k: bitops: Fix find_*_bit() signatures
bbdd6fad454d57ae361b2d3c11c1e4b5c57e3174 net: rtnetlink: add helper to extract msg type's kind
2e2567b0300b8855449ccc103d7b6fc5c01b2f08 net: rtnetlink: use BIT for flag values
72cc5299d741de336dee74783ca97cdcf325ec37 net: netlink: add NLM_F_BULK delete request modifier
39646b73428f429c8b3079a6723bfdbd224c5fff net: rtnetlink: add bulk delete support flag
79f661ba9f58926ea0e0fd6d16864df53e07471b net: add ndo_fdb_del_bulk
f4458f54b875272da8a6cba70f64708dc8c615f3 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
5dac09342931a536481f9d7ed4173883881a9f62 rtnetlink: Allow deleting FDB entries in user namespace
569ded23aeb1e88191bd0867d6c3d003ad2ebbd0 net: enetc: correct the value of ENETC_RXB_TRUESIZE
03aba2ddc6ad9d03ebe22b358c10c61873b9b82c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
40001085bfa12eb04a21807a17be750a836302a5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d32ea2a140ca124f06b4045fc01853067cd56270 sctp: avoid NULL dereference when chunk data buffer is missing
dd69d1e1e87b702335a4af4923121b57c304e49d net: bonding: fix possible peer notify event loss or dup issue
28a3f0fe83ac424df3a0541321b860962f608aee Revert "cpuidle: menu: Avoid discarding useful information"
6bda32e529c5736fc220bf16821d50ee8213a728 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
93db557be2a816eced92b4e3ec86cb5c49e1f2b3 ocfs2: clear extent cache after moving/defragmenting extents
6b3ee63efe1e435a4d91540356c4b96228c57068 vsock: fix lock inversion in vsock_assign_transport()
47809c41680275fe040c67878b37689e3150fc16 net: usb: rtl8150: Fix frame padding
7d15a297be2f13f6e66fee623b7b63f61d1fa6be net: ravb: Ensure memory write completes before ringing TX doorbell
daa3578e6c7884da2c328fd312198561aa65f0d3 riscv: Use of_get_cpu_hwid()
d8e23abacb2ebfb343780347d6dbf8164ff7d5b4 RISC-V: Correctly print supported extensions
9ac071ee219d06044b8c1555c88f4772a4bd9cc1 RISC-V: Minimal parser for "riscv, isa" strings
c756b9a9ed1b67084be7a5694c1b0de9cd61dac6 riscv: cpu: Add 64bit hartid support on RV64
48d6ec4698ca99fa00b0d690debf00efe587d87f RISC-V: Don't print details of CPUs disabled in DT
83c1d2c3b3bd9afb38d68f38945f3bd547e497cb USB: serial: option: add UNISOC UIS7720
a450080a3361603e59eb1bef9554d7c9a4c0ae40 USB: serial: option: add Quectel RG255C
01e819f918f5da6051f125089e8f061a9bcbdd24 USB: serial: option: add Telit FN920C04 ECM compositions
bc314e74e0dc2e005eea26b57829329ad88bec87 usb/core/quirks: Add Huawei ME906S to wakeup quirk
3e60c2adf4dea0b01f48ec0705b4f751aadfdd95 usb: raw-gadget: do not limit transfer length
1c9c3dfee96e13016332cd1bf5345a761ee2f429 xhci: dbc: enable back DbC in resume if it was enabled before suspend
dbd079dc164e33d180ce85acafeddc7d5258a8de binder: remove "invalid inc weak" check
f823de225225495db632285964cd5d63e9dd43af comedi: fix divide-by-zero in comedi_buf_munge()
60b66d68b99860cde143ad35ada04b683a2b0ac7 mei: me: add wildcat lake P DID
b2c83dd58e5bf15624886273fcea3137d0b77ba9 most: usb: Fix use-after-free in hdm_disconnect
ad317a037208cf189e1c1ec3cc23ba3f507488cf most: usb: hdm_probe: Fix calling put_device() before device initialization
174b88bd5e1c9d744073a4048736d3102211488d serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
e7b03581e126fbfafe60679358ef6dd40077a3a5 arm64: cputype: Add Neoverse-V3AE definitions
d0c952db9400e7e19975b16f6c8e492098cc1c58 arm64: errata: Apply workarounds for Neoverse-V3AE
5ac111a7f13b0bd03c763a9bfded29c5ffdd33fd s390/cio: Update purge function to unregister the unused subchannels
233f7e27cf7b25d611ea33cfa0f7247b82e04b54 xfs: rename the old_crc variable in xlog_recover_process
53f260fd6f3e18ca6b3988f5300eaa2869566f32 xfs: fix log CRC mismatches between i386 and other architectures
75d89e0263eec5d0c0c9945ef5933cc23f45e2aa NFSD: Rework encoding and decoding of nfsd4_deviceid
8d71db8a88fc77207c3562023cb2f92448732181 NFSD: Minor cleanup in layoutcommit processing
99e7fdddfec57989675d5a7721164b4daa7688d7 NFSD: Fix last write offset handling in layoutcommit
bcb9d5ff25dc8cbffa0413035d181f37c615bd25 iio: imu: inv_icm42600: use = { } instead of memset()
e97c48ac0bfb13f83327c3287f3506119d848e4e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
f429d2610d46a2955e46389ea6773024b4fa53ea PM: runtime: Add new devm functions
c000c4b12b97ee393e964c20f7e713afe08a7b53 iio: imu: inv_icm42600: Simplify pm_runtime setup
17f3eac7f96bad3be053923504a7d21c9cd2d113 padata: Reset next CPU when reorder sequence wraps around
d0412174835eb8aa81a9257f4c3332f1d10733c7 fuse: allocate ff->release_args only if release is needed
e87154e1aef036cd1aec558bf726ee381b9b1fee fuse: fix livelock in synchronous file put from fuseblk workers
142eb78b114cce222a4b7aae323eb148aaea6793 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
90ae95e11463513f3b517f2281df36b91f5d0e42 PCI: j721e: Fix programming sequence of "strap" settings
d34156507e783a9f76ac2be621c72e0735df4cd5 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
9f29f63a4dcaec7cfd1a5d095f386a4a8467d1ac PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
8332f5ae536e71c3288d511b3042995a92bb42e3 drm/amdgpu: use atomic functions with memory barriers for vm fault info
92c67027a2875db14c42d22a1f208d6cced97820 vfs: Don't leak disconnected dentries on umount
cfcef0152f3549e31157be5cd749017479d01a5f NFSD: Define a proc_layoutcommit for the FlexFiles layout type
51b302c1f224bca24f18d06d9e4e10ec5f8c07bc f2fs: fix wrong block mapping for multi-devices
d37805b892bd05bd9f9322a3acef8f7c0b827774 PCI: tegra194: Handle errors in BPMP response
a7983e621e6cf8bfddab7b2311bbdadfe0ca3e9c PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
b376022f6fba33027630cce36a239d193804a583 PCI: rcar-host: Drop PMSR spinlock
e5436c3859820288cbd8c3f61f713ae66428226b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
84bb50901d34de2246f55578d8d375ff0fa5fa66 devcoredump: Fix circular locking dependency with devcd->mutex.
9087f250d94b128c73365e2a1278fa40eefc609d xfs: always warn about deprecated mount options
879b59039dc0570a9685d95e7eddc774fdc9d40e arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6470a169f9e2e24af8f686daa316f564d5f12446 usb: gadget: Store endpoint pointer in usb_request
d0480cab60178de8ebba5cb03635ffc9ad29aa68 usb: gadget: Introduce free_usb_request helper
aa99804a20d4d06e5a77da5fd26668133bd76a2b usb: gadget: f_ncm: Refactor bind path to use __free()
b6132c4e39035122ded57bf0167567fbdcb7d3ca usb: gadget: f_acm: Refactor bind path to use __free()
000e2d2595ce3c365ddc1effa1595fcb383daede net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
7002102eaa5d25f1aab8a5408dd9de93e122d28e PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
d17f4ef0941070956a24f71b678c67e347fde34c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d3476ff190-91daecddcc26.txt

afc80ceb0f3c7cd0d20d0111e2324c8edb9bc54b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
31f8a491ae4a47aa87960824a93ad37a93e24195 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a3ab5751010ebf12fb3a0ccbd07f87f95f520ce0 udp: Fix memory accounting leak.
37a35246de98330a1b8fdf661e4c7d23218dd8e5 media: tunner: xc5000: Refactor firmware load
095f8606b0b9aebeb193a2599880a81b657105a1 media: tuner: xc5000: Fix use-after-free in xc5000_release
63f6f6afd3f6c732e7b659d76676bc2931df7d22 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
63b2304ab6be8fec1bd36e3ec3be9ff87b2cb889 media: rc: Add support for another iMON 0xffdc device
a540184552770fdc227a33cf389c762803e2dd93 media: imon: reorganize serialization
fabd64288e4ec86778c245aeff9ea6ec039cfaeb media: imon: grab lock earlier in imon_ir_change_protocol()
28c7672204946f3cfd01349dda0b399e2918c56f media: rc: fix races with imon_disconnect()
15a80b7c5458e9828c091093ebfb4d3d12ec2c1a USB: serial: option: add SIMCom 8230C compositions
f31fc6fef9ff50f353a2e1e6dbcea2788428961e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1400a7c5516d93cf0b4f2af5590f8fabcd72c8e5 dm-integrity: limit MAX_TAG_SIZE to 255
1582c29b4dd7996502493ac2b2cfed271fff8b9c perf subcmd: avoid crash in exclude_cmds when excludes is empty
e8fc8ec40652ed0520c85d402601693866eae1a1 staging: axis-fifo: fix maximum TX packet length check
844db4a730fe2d6d1cfadfc22f6e3d0acf26c6cc staging: axis-fifo: flush RX FIFO on read errors
28e35f536310a4344838bfe82bb0e74156e6e6b8 driver core/PM: Set power.no_callbacks along with power.no_pm
d6cb7e05f8e4780ac38e663c229f20371b54bf9a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4b071428483888196f6f2a982b04e35cad8b576e x86/vdso: Fix output operand size of RDPID
9920fec84b57debac72af27bff51445f0ef407c0 regmap: Remove superfluous check for !config in __regmap_init()
1951c9464a7822fe10612eb18869b4a40f7e4aeb ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b62ae5663e2174bb1a59864303ad80c79be2b440 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f7c2f655d64a55b3f4e5251f5ba2408d547dbaf7 pinctrl: meson-gxl: add missing i2c_d pinmux
c8287ace7a3f3fc72401fcb7b409c2d5c357872b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8d09491521c3be2fd87cb9a4bd9ea054f8c31ca4 block: use int to store blk_stack_limits() return value
9a35cb0d1f64f6fecae3e32f6d28a61d2b7baae1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d5f7e78df45ac27f1810a10a49c7346818f6b75c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a0605e1592c83e67c0c486994b4a7b62854e8814 bpf: Explicitly check accesses to bpf_sock_addr
77f3b597bb6ef0c3654e07abb3cfe857fe1bf935 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8867bf1298cb93724a5687deb80dbcc670072cf3 i2c: designware: Add disabling clocks when probe fails
4f1db6a0309a061cbbee0aac77b57ac8ac2bd100 drm/radeon/r600_cs: clean up of dead code in r600_cs
a5d5c9c5682573051f128272d892361b6a38776a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d632ed4d36cd36acdbf32011b9e7e6767d64c7ca serial: max310x: Add error checking in probe()
fb9f864ebc3dab773ce1f04f58477482d76a3897 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ae1794b22519771b284aafb604b2ab8ffe8625d2 scsi: myrs: Fix dma_alloc_coherent() error check
9a50ecbe11489f9358e1138859867793e9628c8a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e116464e48a2ff1d916ff1e270e3b6a3cb125e5a ALSA: lx_core: use int type to store negative error codes
0d78cfbfdaa31bb51ea187a136b53c2df0b6a404 wifi: mwifiex: send world regulatory domain to driver
2243b5bf75e44bd675b2542c41fe2035d66d6dcd PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
20440353cf718eac84e7ab6294a30e3206be7d78 tcp: fix __tcp_close() to only send RST when required
a6b88575f0a73bf927ebf745b175205b7428bedc usb: phy: twl6030: Fix incorrect type for ret
f01c0aefc3768ea2f2623c559054db5a20a2137f usb: gadget: configfs: Correctly set use_os_string at bind
4a30802923fdacfee0a802694a8fc9d0ff3fb209 misc: genwqe: Fix incorrect cmd field being reported in error
534ad3fdfb0328991eec687122724a1bd87d4ed2 pps: fix warning in pps_register_cdev when register device fail
182e59efacb815bb5765c216c441d51571917938 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
46e91855dd02c60fe3ddaa047ffc19f3d5709776 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
91c70518563cf42d37caf68b0c07af5aedc1eb29 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
125aea63525941030cc923e85ba283e69fa5d353 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
738c3ca0eb0c600e29a29ac2340dca853e0a1daa netfilter: ipset: Remove unused htable_bits in macro ahash_region
b0c1b23b052dc3daf97f30dcd07ff2b660f25740 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
92f37f08caa79814b9e58305a7f6e73c45cc2286 drivers/base/node: handle error properly in register_one_node()
af24e2803e277418ea0e1bc165bd3cb8c8834ed9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
043e2d484e75665d417645abe3bad4c363617603 RDMA/core: Resolve MAC of next-hop device without ARP support
fd1729367912e5c5340762dc63fac3b03cfc5a0b IB/sa: Fix sa_local_svc_timeout_ms read race
196b2f818117ad5ae38c19f0d89673caa1babaaa wifi: ath10k: avoid unnecessary wait for service ready message
1be19e377ab3efa345a139f4259627ba4394c9ea sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c707bfec57c41ae818a040684a49f5ce3902ce92 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
961cb05a97db6e25a3cf3b273d7d968afe1399d3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
34871bdb407c91822edff5ea339806d7e609cd9b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6afb7c66ba1326950d61c8cb244604b0faf24706 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
abe033034a0acead822c09e5e0a65775f8433188 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
07602890631e180720da094db0f54ae420cbb479 NFSv4.1: fix backchannel max_resp_sz verification check
9222fd322a8241f86607bc86d168675623a7bd12 ipvs: Defer ip_vs_ftp unregister during netns cleanup
01d564baed9865ab937149f18b23511dd4990ee8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c9e35f7686fde180193a5c4c8abd44707ed8fdc0 usb: vhci-hcd: Prevent suspending virtually attached devices
57b7ec0b0c24a9a7aae4f0b5f775622c4f42a237 RDMA/siw: Always report immediate post SQ errors
1cb6d8c8ad7ef369d2efdae3152b3b8393dd0fbb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3c89ed7deef65821fe70efa657f87551aa884c89 ocfs2: fix double free in user_cluster_connect()
f046b81e1f0f7cdd5fd054c1acf41afe10ba60ed drivers/base/node: fix double free in register_one_node()
2e6e2884923e009c30db4b2fbd47ae63786a8bf6 nfp: fix RSS hash key size when RSS is not supported
4dc608c4b64fbea9ca01caae6e72722d630eb7e1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6c55efbb2c6e44e3ae8186aa56552f8fe4a1be60 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
18aa1b36b6d763ece122b842b21beda23f835463 Squashfs: fix uninit-value in squashfs_get_parent
97259801aaa83bb57be7b50441395b7ee0178c1e uio_hv_generic: Let userspace take care of interrupt mask
a56dbb6b2f4a0610afcdc6d80384cff7f8a46b19 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ba83b959023d4703220bfdc1f8a7474016cb6b9e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bb626bbb2a672eb90b1c7656616de5dff0a5cb90 pinctrl: check the return value of pinmux_ops::get_function_name()
6d0b908b900515b6460330bdf6c29aeaed1f98cd clocksource/drivers/clps711x: Fix resource leaks in error paths
cf25b3b2faf5e27d6a8e302303ceb4e35a131760 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d9601e7b0467a985ca77251224198faa42545917 perf util: Fix compression checks returning -1 as bool
03ea5495348cd516b337e0d3e79bc4dd93f35150 rtc: x1205: Fix Xicor X1205 vendor prefix
5d668c4bc88570815d7366534901a7bf96f93cc0 perf session: Fix handling when buffer exceeds 2 GiB
3af121e3333272176dbeacf60bfbce089946dd19 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
95d21aa00cae2fe70427d3b19276fe0af42d1ffa clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
674edef0a4f1d32cb1f541ce80414c23eda3724c scsi: libsas: Add sas_task_find_rq()
c7798df18027c825f08a1350ba899c742c200a6a scsi: mvsas: Delete mvs_tag_init()
5c1eb535b3edf256df88356dd906e2b1114a6271 scsi: mvsas: Use sas_task_find_rq() for tagging
e175dede234f020426d3c8b7fd9c75730ce3427b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bfce745d317dc66462cff3d0891687483c53dc98 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9616638f58f84623c7d51ecd1b12e04273af5996 drm/vmwgfx: Fix Use-after-free in validation
7d5dd08bc0a13f187e14e669a896eedcc8b26d69 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
73050e70ef169bb1dfa69e062ae7402e235f47b6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f6e5c7685b4ddff007eab93c72a7e4b7e7e54c21 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
77f0c3555a8df2d15b8e00c863f6a48ec185cfe8 tools build: Align warning options with perf
53eb11c0febbe816cbfde6d3222e1e7c7e159f00 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1d033d21ff94e089bc7d8bfa04f13e5247fb6c31 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0b1b9556e67dffbb6975cde007854ce2b0464204 crypto: essiv - Check ssize for decryption and in-place encryption
d0a0e8776e3f8a3b3bb96adb5d7c68974eb75041 tpm, tpm_tis: Claim locality before writing interrupt registers
144379db24db1662ee91ef1effa136ca67d0db1e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
11a2806a9a92b58c0acc3a6b7bbcc75c567e679c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
bf9faefb7f7bea6de8800f6d67534f76e5bfa0f4 ACPI: debug: fix signedness issues in read/write helpers
053f13f5914607e3d2fe2fda4615026cfe17c4f6 arm64: dts: qcom: msm8916: Add missing MDSS reset
87c0d503ac750b5a733c769d79c4527e0be7a5da xen/manage: Fix suspend error path
56a6f0bf0d29c9cf1f1be059c63bef93f33e179c firmware: meson_sm: fix device leak at probe
06f86da6447392f2c22ed1ac75ff6c214d2c6314 media: i2c: mt9v111: fix incorrect type for ret
b91039dde7aa0ab2f897851656dc216e6561c831 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
dc0fd346a0639031c44bd4ec74d4c82dcd6f47f0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
998de82ef4c1df654fcf8c9eea313ad5b955508f crypto: atmel - Fix dma_unmap_sg() direction
8c71e08ebf7312e01551278be21b41e0a0050004 iio: dac: ad5360: use int type to store negative error codes
df6d93c9b37d79260b6fd5686713db705e326154 iio: dac: ad5421: use int type to store negative error codes
010132e22f1d260b1bc817c9514111f544b9438d iio: frequency: adf4350: Fix prescaler usage.
b9a27bc2ecaee5c067158bbf8e4ebd527eab9714 lib/genalloc: fix device leak in of_gen_pool_get()
e041e57a74ea099a6471504720256963137d0884 parisc: don't reference obsolete termio struct for TC* constants
7264da6f6fee1de4d2a2e43caf2a6270b654f27b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
981dd8d0cd5d79db77190efebbbada0c191b3a75 sctp: Fix MAC comparison to be constant-time
e1a996df0683821fe165696cbbc98bc8663b6832 sparc64: fix hugetlb for sun4u
0fd81ef145a2f5367a8c52913bfc1c98999f71bc sparc: fix error handling in scan_one_device()
8eeb13001fc5b76828d019c5b3b72e90fbf073f1 mtd: rawnand: fsmc: Default to autodetect buswidth
340c87402cfaf0632d61c6d4879065874a11a5ff mmc: core: SPI mode remove cmd7
9a38c458e24fe4dd85b6bf93d25dbf9d54b49fb1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
19986f32e13dbe865c7c4811901afae32db7c777 rtc: interface: Fix long-standing race when setting alarm
384cc0045fdf803a8a6ab77796713ed255658072 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
dce2080835f787f48483a31df3fe5e563c9ae31d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8b9146f20d84721b2a833b9ed445c133248b2cb8 PCI/AER: Fix missing uevent on recovery when a reset is requested
f8274055419402359568e843fddd9cea824e41de PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cd753812406a2da3715647504da4f80ee882edd1 x86/umip: Check that the instruction opcode is at least two bytes
66302045b255a6a2a023aeacc304fb2c4d585e98 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
eaa1b37225f21b60b8ff878fecd191ae1b84909f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
bb340f654f191324c8ac6a099c17d8792e400aef ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
51090024048550df609a1ffb36ee745959099c1a ext4: correctly handle queries for metadata mappings
e4301b0e79d2c06300a0602dac697fdf57baa8c3 ext4: guard against EA inode refcount underflow in xattr update
1631a3ac13cce114704e0d77f80144c669dcbdf0 net/9p: fix double req put in p9_fd_cancelled
af327f41036641ddbba1b86bb4d3abdc0ad3b15c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
384c4a98b6121d8d594e1e61ce45af80b60e5e33 fs: udf: fix OOB read in lengthAllocDescs handling
83c08b1af0396c0810d8ba4cdf9d31c650b03200 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
acb1bc21e16c28bd3940f0c2746d2fdccf01e83e media: mc: Clear minor number before put device
f25466b80e87095fd6fe22d1bbf8a3f486a4141c Squashfs: add additional inode sanity checking
83a4cbd926e6c02ad9e2ba18416b907aac0e10bf Squashfs: reject negative file sizes in squashfs_read_inode()
ab7db85adef3c06504d43d0846ed7aed1978cfab mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0a8d3c0a8ebf26e8ff6b63c59a780df96f238893 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7b5021d88fee870c1abc8e6d99e3e82bbc3af937 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
160fa6bb20a52ee7735203f92ce4faeff8bdcb9b dm: fix NULL pointer dereference in __dm_suspend()
11e533af7b053384e3ab5d9a65a72af5a8564653 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
80f1729b9a96bf4f23d766862a9e64b8e3937793 minixfs: Verify inode mode when loading from disk
3648405a49abd0f6da7f6fda4556ddd49a832bd5 pid: Add a judgment for ns null in pid_nr_ns
6ce01fa1c1513261d16612066f0dff0f59d09ac0 fs: Add 'initramfs_options' to set initramfs mount options
02418feba1c0f72cd4233c33edc11c320294fc30 cramfs: Verify inode mode when loading from disk
94e7f301cb5fcfd2cd854a65382268995c724a1a xen/events: Cleanup find_virq() return codes
efaf7f7f1cb74612b02d68cbea336fbf82de820d media: cx18: Add missing check after DMA map
68acd194641d61f37f0c354a7ac283a4f03fd030 pwm: berlin: Fix wrong register in suspend/resume
06626920a29deaa29c447953889ca780893ace12 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c944c215fc116edb43654396ff6fd3f2a0af3e94 drm/exynos: exynos7_drm_decon: remove ctx->suspended
452e5445c0374ea3852b98d11376fd7c9e5dd00e media: rc: Directly use ida_free()
d75d55e52cc67eacc761fc78e731aea637f32108 media: lirc: Fix error handling in lirc_register()
5846a4d36c9405f01e332c9bd11c291fe89dd5e0 xen/events: Update virq_to_irq on migration
f6ff908e80c75bad19eefd1ea6d2414b90b80527 media: pci/ivtv: switch from 'pci_' to 'dma_' API
5b44a617bb420b14d0efc9bf5540020a9f9d2a4d media: pci: ivtv: Add missing check after DMA map
257f1d7ded972e1216c3636724e32f07c454960b net: dl2k: switch from 'pci_' to 'dma_' API
cb191e950222441f1b441608d1410640fcfc9fe5 net: dlink: handle dma_map_single() failure properly
31ab352628d1365c5ecfb7de775ecbee65abb35c net/ip6_tunnel: Prevent perpetual tunnel growth
9aaa43c01fa91aa69adf9fae79402af495c916c3 amd-xgbe: Avoid spurious link down messages during interface toggle
504bd8c9c118534fe352131127fac0afef6de7db tcp: fix tcp_tso_should_defer() vs large RTT
27ddcf0f9562588075541eb770b50ab0b44c800e tg3: prevent use of uninitialized remote_adv and local_adv variables
b282e0a1b06e0445bf64234af494b00498585bb8 tls: always set record_type in tls_process_cmsg
a044e321d51c03d7e468aff2741cf52743de98a7 tls: don't rely on tx_work during send()
8cef5fe8b8fefd7282c950fa62008b7b93c3a330 sched: Make newidle_balance() static again
16e620de6c4e7b6ae5c5bca4f7ae92efafcf7263 sched/fair: Trivial correction of the newidle_balance() comment
a25ea29aa23905bc368bac414ee36a9425e88808 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f969bcf33436dfe3f9b61f4350fa414a154e6e15 sched/fair: Fix pelt lost idle time detection
1215af4049211bfede84ede70c9b3ab47aa1489e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
44c948745113052521c84f53fdde97a5011e9dfc hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
551e8b6ea717fe9214157c5dffac7c630f52459c exec: Fix incorrect type for ret
218873facc206653436f81ec05736b10f6bbe812 hfs: clear offset and space out of valid records in b-tree node
37c800f983349758f615a76fe6eb80aedd0637c1 hfs: make proper initalization of struct hfs_find_data
17b0ee40a83426e6b10a7992378c51e0f31c279f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d0d0c21e7d270416e3752be7f8f0e7feec6bbba7 hfs: validate record offset in hfsplus_bmap_alloc
1e2f174375f6c72f240638d3909503eabe8445ee hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
8e09cc3994678fa7734e8723fe1673fefd5d1412 dlm: check for defined force value in dlm_lockspace_release
65df87d20d3f073440f15b4e10608e7335eea751 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
cf50699bb4694f06bc54683a8be8588d1852aa53 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
34a78f4ff985c9ba0bb33ee38b60e484ae51811d m68k: bitops: Fix find_*_bit() signatures
a593358b22b4edc359125c054b2bc6ba4a2169d2 net: rtnetlink: remove redundant assignment to variable err
7f0be2d7d7a9697d2b46e315987a4ae6bf4726e5 net: rtnetlink: add msg kind names
75b8f02927c77c920b49561117173298844d35d9 net: rtnetlink: add helper to extract msg type's kind
bbef5c4ef1274ff25754bef5e557054ee2e56f25 net: rtnetlink: use BIT for flag values
807c0d448bf8298b7bdbfe100cd9624d547328c8 net: netlink: add NLM_F_BULK delete request modifier
6e562e606b50bd4e95d38ee1a5e43fa2764eab3c net: rtnetlink: add bulk delete support flag
f6042925abbbb2c508f139c479d66898c526a5b2 net: add ndo_fdb_del_bulk
2910166e85e9d42f56d11a9c0c9a8c23b0b7c4b6 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
74477bbafa74d62fed9617b559e8f29287caa8ab rtnetlink: Allow deleting FDB entries in user namespace
cd503c490b28dc54d90aefafc3a76965b100724d net: enetc: correct the value of ENETC_RXB_TRUESIZE
5d3c3ade6639488aff070f739d3d27e2621b6803 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d32104e5395ad28910fb1bc3018ff7bbf511579d sctp: avoid NULL dereference when chunk data buffer is missing
8b20ba5881bc8d6d22072e00db0b2ec8b5acd802 net: bonding: fix possible peer notify event loss or dup issue
dd636c42b9aff2c584cc61bebfbf99f452f0f23a Revert "cpuidle: menu: Avoid discarding useful information"
78d80a4197e2ca0e92cafde1c8a9e2e26c8a8a2d MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
cc82d8a0b0ee7784ee978f79f00627b08e6da3b4 ocfs2: clear extent cache after moving/defragmenting extents
a422de17771ac4dc4765aa2fafd678bc0765ba5e net: usb: rtl8150: Fix frame padding
bb9b216966264e66180ee54c08302686cfa8222e net: ravb: Ensure memory write completes before ringing TX doorbell
fda6a23f9448c1ae09bdadd7772919ac3ba9e3bd USB: serial: option: add UNISOC UIS7720
3ac7bbe3eeab721a5055572d06375935a2d0611c USB: serial: option: add Quectel RG255C
8e1a2980af16b70c0c5fb2b8c2c05a963ff8c55c USB: serial: option: add Telit FN920C04 ECM compositions
62c9d229c069a6eccf32c70022d16af122677ee2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
578f3fa0a3c879988d5a8801ae58f87efeb771ae xhci: dbc: enable back DbC in resume if it was enabled before suspend
df18e5450cc8902dd538951552965397dc24eb98 binder: remove "invalid inc weak" check
cc9744c41b9cb2304cfa184014e801a9403b36d0 comedi: fix divide-by-zero in comedi_buf_munge()
d34038ee45d5b6d279b039a9e0cea9c837591dd4 arm64: cputype: Add Neoverse-V3AE definitions
840785215e6558300fcdd38b589f179ff3fdef40 arm64: errata: Apply workarounds for Neoverse-V3AE
5aa87654ce473f3f689bdd9c0e16e5d70c43b2bc memory: samsung: exynos-srom: Correct alignment
c63b3a41b9c0363da7c31ac9304e93ea3c704f68 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f31963a65bb441d361f62326d4b8392e774beb50 spi: cadence-quadspi: Flush posted register writes before INDAC access
072dc1dea19e62885926a66777b5c3bf940e18b0 spi: cadence-quadspi: Flush posted register writes before DAC access
c28062b105446d7140db7a0c7df4ff0a2c7c0e43 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
1e20233a9a51479896f1cf69e280152819e8b4cd drm/amdgpu: use atomic functions with memory barriers for vm fault info
9e4230e75995b7bbc95979c825f39b9d9dc42c9b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a2d39e92a3f566c4ac1ec50a2ca54581ff517432 jbd2: ensure that all ongoing I/O complete before freeing blocks
7367fa2a8ebb0401e06e6bdb8435bed0eb01563a vfs: Don't leak disconnected dentries on umount
80db637d8ac7f5cb9606c8ab50e352877980cc00 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
051b244165f55430c99e7bfeea8f20ed2d926b89 KEYS: trusted_tpm1: Compare HMAC values in constant time
9ede95c47fbe5810cb3bc0105b4558672f9182d6 padata: Reset next CPU when reorder sequence wraps around
7fd29e3dd75a2cf805685eccc1dd6b8604a92bbb NFSD: Minor cleanup in layoutcommit processing
3995f241d4fd36b018b852b7440e02496b862436 NFSD: Fix last write offset handling in layoutcommit
8f71115af8a4ab97ed9055d35986f7239cfd68c1 media: s5p-mfc: remove an unused/uninitialized variable
91daecddcc26083d2f863ce6566667531d6b6597 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2c8513bd5b-5e5f3feac09c.txt

8cf382329823f55eba2d4f0842bfe52378ff9551 smb: client: Fix refcount leak for cifs_sb_tlink
47000eb77dfdb9cf151d84195edbe7ecdf13b920 r8152: add error handling in rtl8152_driver_init
4b1c84c95308ab3a9d07e107094ed5185f5cac11 jbd2: ensure that all ongoing I/O complete before freeing blocks
e65b1e5bac5112401de52ab787b56cae906279fc ext4: wait for ongoing I/O to complete before freeing blocks
7efc1d8582fbb6b8f54928d52e77e308e2816b09 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2a87ab84464c445950bd181a5cfe77f49db258a6 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f081486a5ac93ddcb71495b1281727ffa6486fdb btrfs: do not assert we found block group item when creating free space tree
16611df950063313472a459fec82e336e2f93963 cifs: parse_dfs_referrals: prevent oob on malformed input
9fc69d1131362ea6411ac95cf7fd1321afd6f7c7 drm/amdgpu: use atomic functions with memory barriers for vm fault info
78506ccf16bdbad93e48a34ca9be3d955eab4307 drm/amd: Check whether secure display TA loaded successfully
106137b1f14afa02b72a515e1fe9079a767f48e4 crypto: rockchip - Fix dma_unmap_sg() nents value
a3f8dc0d050b11cf5838bf162a77b4e4db8ab473 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
2c7e6971d90e126c4ce50be6579287f11db42c02 drm/rcar-du: dsi: Fix 1/2/3 lane support
34d79eac5b6bd086f3fa3302a9e630118244892e drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
01a0b960f4bbed939bcc36bb25d60c234a463992 drm/exynos: exynos7_drm_decon: properly clear channels during bind
a1b44f6c35202ddab4d55f084b01718a565fdc8a drm/exynos: exynos7_drm_decon: remove ctx->suspended
753dc01244285d282f059e238d46ec37cadba166 usb: gadget: Store endpoint pointer in usb_request
001186af15af839a69406a1a4a9e0f2fe4c2145c usb: gadget: Introduce free_usb_request helper
7dac8d26bae8543aea9f6f4f4fc0524336c27495 usb: gadget: f_rndis: Refactor bind path to use __free()
619f4a37fb52d4e3212a82f4ee908ebf450428e6 usb: gadget: f_ecm: Refactor bind path to use __free()
f451e6631298bef12dd6b83bef900e857f206c57 usb: gadget: f_acm: Refactor bind path to use __free()
fe400006fc29b568021b967c287d27e1c0d767d9 usb: gadget: f_ncm: Refactor bind path to use __free()
aec4b296385644a723a6800ce323da7f3fd76132 Documentation: Remove bogus claim about del_timer_sync()
43ee8dd429e56912a68fdc22f82a8f807c44230e ARM: spear: Do not use timer namespace for timer_shutdown() function
ddf4e235d5fb6a0ca7328ff3b220a38165179be8 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
b0e6c46e6f5ec05d1f97b4f10ac48dd67159515e clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
dee8b6116dca7c2d10b163e721e8aaa191ae1f68 timers: Replace BUG_ON()s
9a899df3fec5f2c2657124319968ddc988eae5ef Documentation: Replace del_timer/del_timer_sync()
f3dedf15ef4d7c0db89ad7f64b44cd8833256a7b timers: Silently ignore timers with a NULL function
4488bdaaddf2aad93db2d6678d86c1403d5da1c8 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
dc880541378f160e6d99732a22fa61d9c5eb7e0b timers: Add shutdown mechanism to the internal functions
d576068fcb1fcd5c2678505b4e0809ba2c330e84 timers: Provide timer_shutdown[_sync]()
d8358cd3e97cfe7e281a91acb759007e28efd874 timers: Update the documentation to reflect on the new timer_shutdown() API
23608c5ee2884ef4c556651ab449d595756962e6 Bluetooth: hci_qca: Fix the teardown problem for real
fc8301a1615d2b9e6256f8c67c5300792f755608 HID: multitouch: fix sticky fingers
107644fe3c4ce6d2678269f309f8c18ad3e8523c dax: skip read lock assertion for read-only filesystems
6526afd2a7ccc29df34b01e89f9f92fcb497d127 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a555dac9dac75ae5b2719fcaa198b8947a7f6820 net: dlink: handle dma_map_single() failure properly
0c65270009c8579d1206d018cdab8e5d4002375e doc: fix seg6_flowlabel path
d1f6fc1292028e9445ec28014826a0321f89d7c1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
434d34f80fe9db3fdab97a75b03da52c88c8b123 net/ip6_tunnel: Prevent perpetual tunnel growth
5cf5492261753b881b8af1bc4d8b4e96eb29adbe amd-xgbe: Avoid spurious link down messages during interface toggle
ea6c330fb2ed4b6b55644f86cbd2475413e95ae8 tcp: fix tcp_tso_should_defer() vs large RTT
0fe09b87c7660917d247017d2cf575e0ec790e0b tg3: prevent use of uninitialized remote_adv and local_adv variables
1e424ce5be7dbcd87fb9686bf3ddf72714ace6c5 net: tls: wait for async completion on last message
583800a69ea073ba04bca05d055695e6d400649c tls: wait for async encrypt in case of error during latter iterations of sendmsg
a4bfad4bb2df946871ee01a35dd76d58d00c3447 tls: always set record_type in tls_process_cmsg
2dcfcfd122a9d99b560e108324455b8a7a8d6969 tls: wait for pending async decryptions if tls_strp_msg_hold fails
49cc2c4556bf68b51a1c1932856fe01f9d2dc189 tls: don't rely on tx_work during send()
14f7fbf3e6767313e4b62840d8bcd62333bf25e7 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f6988143660df892095bb771d5e2561ed960d59f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8ca1ea67cd25c8930dccb9f036b768f944c3621e riscv: kprobes: Fix probe address validation
9c2cb187b2bf88b8f9f9054c0ce99d3be521bbab drm/bridge: lt9211: Drop check for last nibble of version register
e706ee8bc8c17f98155d682550f80a42cd19fb1a ASoC: nau8821: Cancel jdet_work before handling jack ejection
ff7cc9c835b9d1427d0cb9b713bb09ae78aa8c6e ASoC: nau8821: Generalize helper to clear IRQ status
d6526f1efa803c22762230c4e8e5fad8b6677514 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
865680b5cbae87f24be3fd78bb5b883fa80ad365 drm/amd/powerplay: Fix CIK shutdown temperature
0b6a881f0d4b8d2780160fe473edf34307f7b47f drm/rockchip: vop2: use correct destination rectangle height check
dc86d9980fc1cee798b15b34275221fb00074ac4 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
20bb08cae71f806abe4ce2f055e58f62cec426ef sched/fair: Fix pelt lost idle time detection
03627a2d1fbf88e763ca5c97e4d991279d5d4b62 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fc81cfdf8669b3f77a81d6288f7dc92f412f9571 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
a961e3dd5dc09bc31539b231de8dc56c31799c60 HID: hid-input: only ignore 0 battery events for digitizers
6a9d557cb8d4d78b4dec0168a929303b4b24f521 HID: multitouch: fix name of Stylus input devices
8186dbdc848ff081ba06688bfccc230f9962a840 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
bf0f2fd14fc737bee49166c364f30d03f9c71505 PCI/sysfs: Ensure devices are powered for config reads (part 2)
7f3c6c5812fa8470844167a5a767b8b2f5a9336c exec: Fix incorrect type for ret
c0d1277de30d7ddda58de6950c559cb731241d42 nios2: ensure that memblock.current_limit is set when setting pfn limits
dcbb2704c5ba07d70478ccebe015ea7fc8c3fc4b hfs: clear offset and space out of valid records in b-tree node
e8a20f92a9773c97466c27ab035b70a81cf5fba5 hfs: make proper initalization of struct hfs_find_data
b669eace7560520de75a00671117abbcfdd48450 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
f5909b2ef520332989bc27b6d19fd9cad9f4914c hfs: validate record offset in hfsplus_bmap_alloc
a0501aed8da0d131c6a801c5672c5efa0eb7b253 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ffb2adafead42c480f4a44fbc5015ba896d23cc0 dlm: check for defined force value in dlm_lockspace_release
ee9be48b1ae3a223f9b4098c4cc7d30741b7262b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
11183edd906da66723f89ab5bd251ba807cd1ab0 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
23c8e44a11c492b5e4b7c1669b69b3f0e97b3f59 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
e177b14f7051acc55d9b35cce98c9299e08d2a34 m68k: bitops: Fix find_*_bit() signatures
e0b28e6043ba903e7dec684329b28e5d8aaa4528 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
7150e321163987546d4fc3909dfef59d3e6c73c5 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
b67ce775eb6a8336162baf6af4185961d3f0f7d1 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
28065ddf506d77675968850573c4c5dfe21b48b8 rtnetlink: Allow deleting FDB entries in user namespace
b8fcc1e4a7ffb3f5b7904e86937a78a099f11173 net: enetc: correct the value of ENETC_RXB_TRUESIZE
519da9b10c51f7307a62d6ac561e733e51d1a713 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b48749af3cd9ad019147340638968ccf99148622 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
bb92352da212d6bfbbab6f1f4c8b59517ece246f sctp: avoid NULL dereference when chunk data buffer is missing
ca63d24eb72dd9207bdc3afe379afa639a3c9c34 net: bonding: fix possible peer notify event loss or dup issue
6ab3b7a68ad53cc38d99ac215e34f0d4774224fe Revert "cpuidle: menu: Avoid discarding useful information"
71c401c313c86cda9abb86a03980e235d010de8a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
5083270b1d4ba6610264ef5fd7c46d8a9a6577f9 can: netlink: can_changelink(): allow disabling of automatic restart
485a5f290234f75047972a31302fa6ed69f668ee MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
d03af2d7f6bef93c0cece2ce2fae4f8a4ac54c87 ocfs2: clear extent cache after moving/defragmenting extents
1afd98c36e4b3fd5ee78553f76371bcd82ba3c18 vsock: fix lock inversion in vsock_assign_transport()
5af817a22f3e38a727c15744a33f24d9b8645a6e net: stmmac: dwmac-rk: Fix disabling set_clock_selection
7ea1746f3e4d8b033765e08b414ef4a78a8730a5 net: usb: rtl8150: Fix frame padding
2d73dc20aa5218a8bc4c46d61e4046218dd8c30e net: ravb: Enforce descriptor type ordering
9517535718c0c47004960334f549c951a5668949 net: ravb: Ensure memory write completes before ringing TX doorbell
549c3e60bc62562505e2b5150585eae461e7f22e selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
8c0d688fb0bf2b7fa7939a915f8159d921c4d832 selftests: mptcp: join: mark implicit tests as skipped if not supported
3a5f7ff47ceb43a111714440b43c404b0c60d167 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
0771537193711cfddacf9378b9554bafc434f180 RISC-V: Don't print details of CPUs disabled in DT
e9b91284ccc02ddcda929a45090a914c15d91f06 io_uring: correct __must_hold annotation in io_install_fixed_file
6b22c6148a33bbe72557518c5440a66774751d1d USB: serial: option: add UNISOC UIS7720
ed703783f2b61ca43b6f7a52713b339f5ff5ed22 USB: serial: option: add Quectel RG255C
8ba2ccc1f45fdabba532fbed6d07bf349fea9a61 USB: serial: option: add Telit FN920C04 ECM compositions
e8de194647a5da15c47670733d6d8f1a3d6f46d2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
42e7b766a3bb70ccdefca930231c421e9a219fd2 usb: raw-gadget: do not limit transfer length
fb1d8036b55e92ac85e902a161263fbd207c3206 xhci: dbc: enable back DbC in resume if it was enabled before suspend
c0bd0f9d1dc3073ca08178f389ad4ce9f17fea4c binder: remove "invalid inc weak" check
5056a07e23fd1245c4411206002617b059785bfd comedi: fix divide-by-zero in comedi_buf_munge()
3c99954296f02e672a394d54db5a3fb2e5817659 mei: me: add wildcat lake P DID
ae0c8c6c23ea20c8f042ced81d7d5d2090fedfc4 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
f888729e7e88f0a312c125281a759e6cf56c5b54 most: usb: Fix use-after-free in hdm_disconnect
def2007de98d334a2bd60622c2b5b2f296076653 most: usb: hdm_probe: Fix calling put_device() before device initialization
4d1a755a96c57732fb25da8fbed228664a0f7d34 serial: 8250_dw: handle reset control deassert error
b88bebb7a4e86f225ad7b35b0ea5a43100c47b71 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7c80463407afebab988709d32085096eead4e123 xfs: rename the old_crc variable in xlog_recover_process
cf43b48f42260d74df071c534ee35795ade9a000 xfs: fix log CRC mismatches between i386 and other architectures
56aaf48b3b63a0a40de71f4b6690b9fe1ca6323d phy: cdns-dphy: Store hs_clk_rate and return it
7d4cd87b99c611d39f563a1ffe96c507d3f2525c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
32945915c895ff3d48239b19a05374f0f6bdb7c3 PM: runtime: Add new devm functions
e54eef1c5aac646a8542c6bc26b3765cd27715c7 iio: imu: inv_icm42600: Simplify pm_runtime setup
4a77fa62d4eec18a96e1c9095c37a3bfc9892b47 iio: imu: inv_icm42600: use = { } instead of memset()
dcee1729e6a8b15cae71d901b5772372a8e0ce24 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
9723a48cd368b087bb23443ca285b416c8efa76a padata: Reset next CPU when reorder sequence wraps around
36383c123ebd681f18d8ff27739dd0183cd70b05 fuse: allocate ff->release_args only if release is needed
1ceeea31638149e711db5aeced0127314f4c7ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3dc66840e481d6f40a64711f410559a1600fd686 arm64: mte: Do not flag the zero page as PG_mte_tagged
2bb8bf15d323e2d5472a8ad1e352719b4f43a2f4 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
3be57287d71c72e39a9efb348be3319286478659 PCI: j721e: Fix programming sequence of "strap" settings
1635b3e4e1fbe205af2861e57e657f5f3be9a089 NFSD: Rework encoding and decoding of nfsd4_deviceid
1b161457816d5dbcd4cc48453130fb38a601af8c NFSD: Minor cleanup in layoutcommit processing
46009bf3bed0cc88a4d21676169e073ae754bb04 NFSD: Fix last write offset handling in layoutcommit
b3a4eb1fd2d258c58c93e990836f0611ce00440a vfs: Don't leak disconnected dentries on umount
08cb67b3175bac06eb9dcb5a69c9d540ede37cae NFSD: Define a proc_layoutcommit for the FlexFiles layout type
4b6c03e6e75eb7eaad1ae6eb561603b4a9bb5b52 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
aa1f60eae198ea1e623c56e726443732a0df7801 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
a38b829c58c594edfc92ae71ecc0f6a93dccc2ad PCI: tegra194: Reset BARs when running in PCIe endpoint mode
3d161a5db063ba98421184db1adf655a08982813 f2fs: add a f2fs_get_block_locked helper
9a2ba3bb092c813d57f7368f31e719847b4bcb93 f2fs: remove the create argument to f2fs_map_blocks
28b8f4a0ec0dfe7f6716e0a74f3c4bab1059572c f2fs: factor a f2fs_map_blocks_cached helper
f27fec9ce340fb6727da835c8b249d9c798f8b47 f2fs: fix wrong block mapping for multi-devices
cc58ef46a10a1d86023fc5a8b460c0438562645f PCI: Add PCI_VDEVICE_SUB helper macro
16838c0a782dd9048f957588ff83679e79858e79 ixgbevf: Add support for Intel(R) E610 device
42080712cd3faac35acf60472a1c6067e6017d01 ixgbevf: fix getting link speed data for E610 devices
fa9182c0c08a0abae86c663f24ac2d06821938b2 ixgbevf: fix mailbox API compatibility by negotiating supported features
d456bd619943cfb42922a6dac0547c8b798ab018 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
8214248e2ef89cc7d71a1e8a90a6b42266d13b06 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e19537ba9b549b389d6d4f9ca68160c857424e47 xfs: always warn about deprecated mount options
548e159e6afbb6d3ce6dc80573e6a1ee0ea92e76 devcoredump: Fix circular locking dependency with devcd->mutex.
c4903acbf064341fcc90b8a6b905c8756dbcf013 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c4b1af4adb5b610f6899a3d916d969814023a91f ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
7d10ff92fdd4ab24aa09dd4f516617dcd429c72f s390/cio: Update purge function to unregister the unused subchannels
e873644fc4d22d3bf02df860fb9199aeeb0cb242 mm/ksm: fix flag-dropping behavior in ksm_madvise
c2af83c7d345eb6a8a6450e3f5908ee2fc3d3947 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
e152842fdf76134d3e4c916425df62f9e9d01f54 arm64: cputype: Add Neoverse-V3AE definitions
5e5f3feac09cd2b9a0506e82390f194c224a13eb arm64: errata: Apply workarounds for Neoverse-V3AE

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c95b027c289-2552f58fff72.txt

fb8961fdbfe1949c68c9f312ca1df8b90e3b123e exec: Fix incorrect type for ret
b3cb581b3719e20d2df1bbefb76e5c47c949faa8 nios2: ensure that memblock.current_limit is set when setting pfn limits
bace7282415f66bc650c824951a57e406785846e hfs: clear offset and space out of valid records in b-tree node
1260ff536e3d1d3e50a68596a0c9fc401c0b363c hfs: make proper initalization of struct hfs_find_data
d635790476e4eb29265da6d22269246044f7e757 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9b8a35799c57d9067d69fcd3bfc8a945209839d0 hfs: validate record offset in hfsplus_bmap_alloc
ef4f97358d53ae589729cb9341829ba24c69aa86 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ebdca0714c492cc6a0460c0cd80497199dc4b3a5 dlm: check for defined force value in dlm_lockspace_release
b985396e04a3544243c1107bb1db6ce973fc10c5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f70aa6acad726f6e8dcd0d0ee67e16a0be1e2bd9 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
b4a71baab8280a2942cd7ee93ff45bd47023d16e PCI: Test for bit underflow in pcie_set_readrq()
6a72a013aee9a37d084639db6510ca6e20759a4b lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
920f33d85cf37dd7813934e1e9b544219d173f8b arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
51c20c6fbee67ad78660bf9a15650da9cbaf8a56 gfs2: Fix unlikely race in gdlm_put_lock
55a631511c8589c40b74854267e106f30af79ba5 m68k: bitops: Fix find_*_bit() signatures
7dcbf32508fa039141adc389602e67f26373b53e powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
c3569266c5b176e9e05e78a54f46ba9c9c3b0d40 drivers/perf: hisi: Relax the event ID check in the framework
5f538343e31d8ac2e4841a4961d93a1e53e3a7f9 s390/mm: Use __GFP_ACCOUNT for user page table allocations
912c5043f6549cae36d75df4b2a5d46e3657905a smb: server: let smb_direct_flush_send_list() invalidate a remote key first
0a5ee0874c61e640f189d0e96dd234a170f645e3 Unbreak 'make tools/*' for user-space targets
a2c5c80009b941847fde592e55c7fac38f79ddf0 PM: EM: Drop unused parameter from em_adjust_new_capacity()
523fa481515e40329f39686426185e54c2b9051a PM: EM: Slightly reduce em_check_capacity_update() overhead
a8de08c302e604aef0d2fa1f6939094d1d12e563 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
3baee15defeaf88891070cc2a95a514ef893c4f8 PM: EM: Fix late boot with holes in CPU topology
ec5727792060d70182b1c90bd1b0ac680bf5f175 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
29ac06fe3859d7054c6b844d4f52f71f1b4480b7 rtnetlink: Allow deleting FDB entries in user namespace
a995a1e14000b2949f5c377ac60a24e120fddfbf net: enetc: fix the deadlock of enetc_mdio_lock
465e19ff1cdc0459b330a880bef266c1198570c4 net: enetc: correct the value of ENETC_RXB_TRUESIZE
5a90f63a50782af37321ab3c0a157d2dd6147307 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
46b4edf13cdade07b3c6fe892121abb4d8aa18e8 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
a4d378e686080c944a34ee6408591a07d6b3257c can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
47f6309d62b6795d8066373e492ff0d11e134184 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
fb47ad74701697bab0611428acc66f22d91d8368 selftests: net: fix server bind failure in sctp_vrf.sh
6de64e5a7de367d6faea4914ff9027e218bb78fd net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
43c3d112298738c167b20668c72a77c560e7b408 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
5cbe292faec2e803d80bc9f5b4eb055398d605ff net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
ffb7cb8a0ed1a977e091474584c8e07d877420cd net/smc: fix general protection fault in __smc_diag_dump
7347311fca09aac784396efb8278166cf2594541 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
3c0f4cc674047def5a2a5724864435698181de88 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
34924076607fa33ff48c04b6c872c2ac74b1cd68 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
607d51a45d6065956200d987a62bb035a6dd942b sctp: avoid NULL dereference when chunk data buffer is missing
f1c0f4a7d67d21a3bc000e1b95dc3abc6084251f net: phy: micrel: always set shared->phydev for LAN8814
c42be67e586c30d89fd569b49ac1bd7e5062516b net/mlx5: Fix IPsec cleanup over MPV device
99159dd2e45a5c1b172c2716515a8172fe9a9fdf fs/notify: call exportfs_encode_fid with s_umount
e4e75978652f6c7cfab9834e7a4118da11b5ce95 net: bonding: fix possible peer notify event loss or dup issue
ac91189e3628408f39936dcfee014c86de43980c dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
54e3f3fdd45826260c9b0be4746a746b0f3d681c arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
3060f1af2c55ff19e95340674633a7f847f64505 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
f128c29f0cc70ce0a6fea3de20be97ba100551ab gpio: pci-idio-16: Define maximum valid register address offset
eca326e6b2b8aee0ca1f06243b88a83bc41d5e38 gpio: 104-idio-16: Define maximum valid register address offset
366f9359068c23e9c4fdae2be686387da0f1d0ff xfs: fix locking in xchk_nlinks_collect_dir
a6e3da3e6ef278f52347dfb542f9a4da21e7972e Revert "cpuidle: menu: Avoid discarding useful information"
c95bcdacd2a48b31956139c18b65fb8fc742caa3 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
22f87a4787a6fe44c8bdd4092f28ccb35a961f7a slab: Fix obj_ext mistakenly considered NULL due to race condition
8d68539d22cd29b1580e9f73249647cd1b15c2ad ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
26f8ad5b3e30b579250ff16c393db15207571fd7 can: netlink: can_changelink(): allow disabling of automatic restart
95e12b46b31445c4f24137e9912b61865a94915b cifs: Fix TCP_Server_Info::credits to be signed
6894277c3b970e3ec5c5765657ff5f4a0b4a9cb1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
b94e6a08d22d54dcb431a3c72c2008b3c9f47fbc ocfs2: clear extent cache after moving/defragmenting extents
7981eae683f821e71b5de39a4f24a799e67bac6f vsock: fix lock inversion in vsock_assign_transport()
2f80411514ecb25bc6d340ce71ff6b44885e7047 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
fb981ac19bc505dde7b48872c2754af2f9eeed59 net: usb: rtl8150: Fix frame padding
9083fdd648b09ba2f42c9cf0578676342bcba57c net: ravb: Enforce descriptor type ordering
b3522a845afb87015a068adc76d692cfa53efbef net: ravb: Ensure memory write completes before ringing TX doorbell
8b5e01c19e126722245ea0772a1f4c708dadf777 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
d99baf9c3081eb421520a44601df080b6c6350c1 selftests: mptcp: join: mark implicit tests as skipped if not supported
58444f36203d1e350a7805eb7047102bbf8786bf mm: prevent poison consumption when splitting THP
c1704f7d80c9bd04cbc101ac8b973a4b383db384 drm/amd/display: increase max link count and fix link->enc NULL pointer access
e77ae96634a44cf2586745f26893a40b38e1d157 spi: spi-nxp-fspi: add extra delay after dll locked
da0e947e69e55b674f66fcc858d5f6b75f2593aa arm64: dts: broadcom: bcm2712: Add default GIC address cells
1527df79e0de90bf151306474ddfebc14ec71745 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
a10f46dc01af7846928f83b314a00f5ca40d36cd firmware: arm_scmi: Account for failed debug initialization
2bafc199c674407eecea58b30ea9831e92f34cdc firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
bcd67f5e6e760ab2ed71c680f531f066896a5506 spi: airoha: return an error for continuous mode dirmap creation cases
b7e2e477b08595d7c704d3f4ee9e7e88420ff7ef spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
f25b475a506720f69661dcfb259fca8902846d3b spi: airoha: do not keep {tx,rx} dma buffer always mapped
3c9a0949ef8c7dee55b86d665f23a9b2eb525f31 spi: airoha: switch back to non-dma mode in the case of error
d5a474f3d911ac778541d215fa5fd4abb0046783 spi: airoha: fix reading/writing of flashes with more than one plane per lun
378ad08762b41536adc53e7d662d2e9a3c5a0b89 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
73120a48307eef744ef5b043487114b404eefc47 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
b2b204f914825a4c0baee3e31872392fea0ca1ac RISC-V: Don't print details of CPUs disabled in DT
938614cef8da4d5ddda5ed7e1ab1a1741556101d riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
a45d71da91e42d5575d4e50c9d2fc8645eea04a4 hwmon: (sht3x) Fix error handling
0d85f1894060d9081e187a36e33f4b71df75ee17 nbd: override creds to kernel when calling sock_{send,recv}msg()
2e7c1137dcdec25a964bce9cc6ddcccded664886 drm/panic: Fix drawing the logo on a small narrow screen
a686fd7e456c5c9979a83b44b4b972c010ed529b drm/panic: Fix qr_code, ensure vmargin is positive
3d0524ff6168906c7c18e911ce22dc27047d895f gpio: ljca: Fix duplicated IRQ mapping
f9a3cbd7455fdb972467fb18d0ffa37c5c4f8f93 io_uring: correct __must_hold annotation in io_install_fixed_file
0d29286873117c29136f2f886ba9d96beda21b28 sched: Remove never used code in mm_cid_get()
9211b507ae9cdd4abe129b90d1903eb8b4cb5605 io_uring/sqpoll: switch away from getrusage() for CPU accounting
6b3b941c24dfb3c6123be3bfdd51aa6b7c437874 io_uring/sqpoll: be smarter on when to update the stime usage
e93a6db472b894ff7d2a14b270b4f1ae5427180b Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
908ed3484588d962b5ca8ed14864e4552ce170de platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
74289a768c0fcbe2dbe24ab138b4866ca9ba9e71 USB: serial: option: add UNISOC UIS7720
80f7f0c061c5befd2459c0c0d8ac35fe1d1ea7aa USB: serial: option: add Quectel RG255C
34ec7d2d58904fbb082494c47f734c4a5518a2ca USB: serial: option: add Telit FN920C04 ECM compositions
9fb5af5f4c4259aca53484d99d08cc1db6d660ef usb/core/quirks: Add Huawei ME906S to wakeup quirk
c1c80c88f0d937afa5c21e1d99535ed3cf877863 usb: raw-gadget: do not limit transfer length
48d1e73db386cd87b3938a148ddf71832508b3af xhci: dbc: enable back DbC in resume if it was enabled before suspend
4ba4cc52c0b57e1418b4fd48205cf838c554c325 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
71e196debdd3083bdb5e1c788e000938dfb6ec3f x86/microcode: Fix Entrysign revision check for Zen1/Naples
432eb0765a89ddbeddf59e060e9e17e32ee01145 binder: remove "invalid inc weak" check
e4489fe1a12286c86a305ac7cb71aba71dbc392c comedi: fix divide-by-zero in comedi_buf_munge()
153ce9d488fec670f16bf0b1f68ac34d465a3c59 mei: me: add wildcat lake P DID
ce7ebff1df5b6c367918296a9a6c43b8ef5423d6 objtool/rust: add one more `noreturn` Rust function
74ab0485452aa2131a2b2dd6f40381663b766e41 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
116182355900a64156b91af2bd2c1cdcce32dac0 most: usb: Fix use-after-free in hdm_disconnect
06d9801b6843460711fa81289be148469cbf3842 most: usb: hdm_probe: Fix calling put_device() before device initialization
0a02a2b422d54ad3f630a6a256e119608b7a5dd8 tcpm: switch check for role_sw device with fw_node
2d149734b148ff9b668a11901106bb9cfb4994f7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b072ed0043f9ffc54281e3351c132f5b5ac896bd serial: 8250_dw: handle reset control deassert error
fad6a528b2211f5d0b3ea2a29f316e51306a256c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
ac7724dace27fa0f7a87b524ab580119051c92c0 serial: 8250_mtk: Enable baud clock and manage in runtime PM
f92b512803823d3e7c271b06daa62a61620c5d95 serial: sc16is7xx: remove useless enable of enhanced features
16d017ac33c75f14467df2f4800289170784c1f1 devcoredump: Fix circular locking dependency with devcd->mutex.
ae2fe69506e541fbcfc2a0bb6982d15824d95d86 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
2552f58fff72366031b058d19ba9ef2c9835338d xfs: always warn about deprecated mount options

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c3f674a809-a26fdc683d32.txt

1ab02d5665959db1e41f1e498d631289e3e9f834 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
950d754a9a45abc58786171cc81b12e079edba59 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
1c27b15a85916ec7eda643491f4ec2d696359f00 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
c989dad71602d547255fe3b3aebd738d25f0aaa6 cgroup/misc: fix misc_res_type kernel-doc warning
333970e1cd60629cf57dac841862c8481b0f7564 dlm: move to rinfo for all middle conversion cases
fd0b25122c094867cf556c33621a21d4858c9c68 exec: Fix incorrect type for ret
ca5fa957d327add8a756bc43d7ca1d8295a66d57 nios2: ensure that memblock.current_limit is set when setting pfn limits
0f9d78566578272356abbc9285875d694c8cffc9 s390/pkey: Forward keygenflags to ep11_unwrapkey
5afe0fcfc6d69e11e64e02d9ae3b11214a39d9a4 hfs: clear offset and space out of valid records in b-tree node
41e6b4010f236be2740f42ab7eb530cbfb632060 hfs: make proper initalization of struct hfs_find_data
e5b28abc87321be0da788c265dfbb62d6baea441 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
05ac503b863693dd527be5fa2669b90132e325ab hfs: validate record offset in hfsplus_bmap_alloc
6d6fa557356524d073d16fc0490cbf25a56285a2 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4a26a458688a506003896bd467ada48059ffa5a5 dlm: check for defined force value in dlm_lockspace_release
4d5c05b9656b4d03f008472407ca6a9c026d0bf8 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
40ecfc3883b1e4cfffa0f2f3d1c7429934b309e1 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
de521243b56544a03da32747170867e62111d98d PCI: Test for bit underflow in pcie_set_readrq()
f843374de833f2817d4c9a6faad07989bdf1fab9 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a2fe1752fadc23410bc02dd68a9e4417a24d01cc arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
7aebc9a58d4af2f8f74d49e7584ae0b55d0e1a44 gfs2: Fix unlikely race in gdlm_put_lock
19b49ad70cef7dfb47cad581dd670d1e2eeac2e9 m68k: bitops: Fix find_*_bit() signatures
85ce3bf6058763ef967d8173dd7ed1a129be86bd powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
f853ff3508ebe6eba9a2e4510c301121c0fea041 riscv: mm: Return intended SATP mode for noXlvl options
854d25b46323533c02c689097f6bfd1c115c594b riscv: mm: Use mmu-type from FDT to limit SATP mode
b66b0e98b6f829eec91024f11c9d63096be2761a riscv: cpufeature: add validation for zfa, zfh and zfhmin
b59f7e0f7e75d426c46bb17e606fab56da46ff64 drivers/perf: hisi: Relax the event ID check in the framework
590d8f5b9d9f4895a30418a56414dc3fb68fe5f3 s390/mm: Use __GFP_ACCOUNT for user page table allocations
55101d7aebf38f3ae3b38dbb164f8cf2ee5c76b9 smb: client: queue post_recv_credits_work also if the peer raises the credit target
5d34b52df663c14230151f60020995b57a467d76 smb: client: limit the range of info->receive_credit_target
80c99865d14c9c17721af6428b7846fbdcef7833 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
377def2ada2f9f8211128fa5c3f7b43b94b9a093 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
3e9c1bedc871039798b40ddfdaf277debad0a043 Unbreak 'make tools/*' for user-space targets
c1575a0c037c444d37b16b4edc0e5bd2a803d45f platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
3ac0924cbd53321455d385c95bc919ae4bd54b96 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
64879fcf22e72a2264c4f072492b98efc46e17d6 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
5ba30c330f6ff359d1dac13c01c1700a9c370524 rtnetlink: Allow deleting FDB entries in user namespace
e1e2da0b3c71ff370848dd559e791a7cbb63c6e9 erofs: fix crafted invalid cases for encoded extents
e1502dab2424bd76e9956cb16aea8384eb3a0d99 net: enetc: fix the deadlock of enetc_mdio_lock
cfdbddf5a1656b2c0359d738a1ccb716c4263c46 net: enetc: correct the value of ENETC_RXB_TRUESIZE
ddd96ad76289cc3c2cbc1d0b98ff15230f752e20 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
cd3829463d1b2cc3a9e31274980eb9029be78270 net: phy: realtek: fix rtl8221b-vm-cg name
738380b5b03a05d05a36219a90f8e807d3e7147a can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
06fed4cac4fce85518fd84fed53806ed2b9031e5 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
6756f4c75ed06e801f958f718b50623887807fe3 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
9ba381fb213ba11072d8d269b78a08c028490546 selftests: net: fix server bind failure in sctp_vrf.sh
77c32accf880cf2ed5c013e713451a4c4cacd1c5 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8560251202a0d2481465cb141e76d4861a1e9749 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
4a344b747538b96ab09e82d58fa3f80e2c3f57d9 net/smc: fix general protection fault in __smc_diag_dump
cd85652669218fb731d4a6f1c7b8aec9b3b35350 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
f3118f59e01dacae9c1144ce9238ff26e75781ed arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3fe83f8e61c0ff3c7aac347e948c7b62e5500dea erofs: avoid infinite loops due to corrupted subpage compact indexes
41a9e49be3e4150d84d8f83b36c408b1fe22ce88 net: hibmcge: select FIXED_PHY
f6b43d2ebc1121523e1cd34ac0c48bde3882b4e9 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
4033fa32f3db9b45216df3c2a44a38649df46c8e sctp: avoid NULL dereference when chunk data buffer is missing
36f05a39d21adf517caed73e148921b2628a0f4f net: hsr: prevent creation of HSR device with slaves from another netns
7e021d1a1ec3514a2f72b3fbccd95956a8976296 espintcp: use datagram_poll_queue for socket readiness
f1ae1abff51f7fae777896e77dd23e09c0610076 net: datagram: introduce datagram_poll_queue for custom receive queues
f45811657162ead81ab17c60edbeb6fc1f284876 ovpn: use datagram_poll_queue for socket readiness in TCP
32693125ba1482f5a96bca4bffd231b500f9d135 net: phy: micrel: always set shared->phydev for LAN8814
2ee188cb0ad957eee8f865ae5d7aa2e4ae0fee70 net/mlx5: Fix IPsec cleanup over MPV device
e95f318252942ef6166eb0262027c4e5abcf38b8 fs/notify: call exportfs_encode_fid with s_umount
ccc3ba19b531c22d0031a1dcae006d70e98bd94a net: bonding: fix possible peer notify event loss or dup issue
f601f1c823e8fd3afba884aeb5a45afedf4998b5 hung_task: fix warnings caused by unaligned lock pointers
a41804c00672b67218b012baae05ca8e6f551984 mm: don't spin in add_stack_record when gfp flags don't allow
4a9e0ac2e60d6f26518a70b5e736eb3912b51c1e dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
57b4fd1244f41547c2d9aaa695f08a52f8eb9fbe virtio-net: zero unused hash fields
a199d3fb24c06cceef7c7cba67b5d98208a6f603 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e3da9fbb1968a87704738b574af22fc35c58d42e riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
020d6b0abbdac2e9db9455a72489855e8544dbb5 io_uring/sqpoll: switch away from getrusage() for CPU accounting
5879054fb97cab6274f57a483f9de3ab69957c0a io_uring/sqpoll: be smarter on when to update the stime usage
be6629276a17bef2247cb1008c145a333c88721c btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
cd9c82814fac653240b9a3d2a71df49327cf3c72 btrfs: send: fix duplicated rmdir operations when using extrefs
3c1257187f2db021b372cd5af38f40bed4f975f9 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
b333ee26492f240738a2ec60e60469c31dec061f gpio: pci-idio-16: Define maximum valid register address offset
8c10ea7f6c80d60147c398be7ec8b03f2c98c490 gpio: 104-idio-16: Define maximum valid register address offset
44d22b7c7ac4a52abfd258328847bbcd3f8efad8 xfs: fix locking in xchk_nlinks_collect_dir
f91d47457c99bbbb682d3eef260ddb3e35cc26ea platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
8a88445932f21526f6d4223bdfb97b58cc3eb04b platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
14a70b232a101a360d95852bc2bdc89130049605 Revert "cpuidle: menu: Avoid discarding useful information"
577a169b2e16463e492c04e03b88f77138dd4368 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
546c60f63da009b97329feb0ea4bd4196222417c rust: device: fix device context of Device::parent()
233a1ece813c797c73696e53ba6e4162782ce915 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
b2de9ea2915f0fa125161086bf96e87a84b53dee slab: Fix obj_ext mistakenly considered NULL due to race condition
9986673f22ea9d87a521d96045c02a1c0dcbecd1 smb: client: get rid of d_drop() in cifs_do_rename()
2d10da193517aabf966984765ec8f993cb231b27 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
98dff557140689705829ace01371ff4d99818a55 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
c069f2594281acfd56929410c8d27ca815771fc4 can: netlink: can_changelink(): allow disabling of automatic restart
0413aa0f4c7f2242283d3fef41c63fc611f045c8 cifs: Fix TCP_Server_Info::credits to be signed
37a982028ffe0dd69ee23fba45484a3431476615 devcoredump: Fix circular locking dependency with devcd->mutex.
6e610c6277be263adcd5117bf97b9bbd870e34fd hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
6f974c06d4b91b671b7039892c474e6579008df2 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6c5ea63fe507a34e853d22577584a24384547f1d ocfs2: clear extent cache after moving/defragmenting extents
3911c111174602d122d5bff21ef808a4ba63cbe9 rv: Fully convert enabled_monitors to use list_head as iterator
b82c40c587e99b3cc646d380abb1bc12c9a17414 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
0d1f9556c6fe9b450db4579b4630e571fb6a9fd3 vsock: fix lock inversion in vsock_assign_transport()
37ee2a7b7228f33431a4ca82bfbb4abcb91d7926 net: bonding: update the slave array for broadcast mode
4168efc4876137de8e19da448e43128df05fb644 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
d0e254ccca43717f6e93c7f28381be94eebdf3aa net: usb: rtl8150: Fix frame padding
002c8bca08c741b99ec8d762ea0598bd68954d9e net: ravb: Enforce descriptor type ordering
dc292fa944f18cdb19095991c8f0d569a5110744 net: ravb: Ensure memory write completes before ringing TX doorbell
547383952f6c99bf5bef99dfecc10d9f240055e6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2962226e7f4a5cf88650a2d84f68ae2086ca7f2d selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
dc882474370c027d6771570317e6531fd03c4b65 selftests: mptcp: join: mark implicit tests as skipped if not supported
12114d1a4eed84c53113d2e6c83a179ee2cc52dc selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c0cd8eb79991ded819fd9d6dd7a7852657425860 mm: prevent poison consumption when splitting THP
c1b6cde4ac8ebd285e043d4ba8ce71640f35518c mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
29c3f1da4c0a346c09fe3141ef9f7a8bda1aa959 drm/xe: Check return value of GGTT workqueue allocation
e3c0a8583295607f4b228a47700dab2a305f3f8f drm/amd/display: increase max link count and fix link->enc NULL pointer access
b9607abb064ede80cdf1b746553f7f9ca0470b15 mm/damon/core: use damos_commit_quota_goal() for new goal commit
ca15cec7a575b7dbb351ad26bff51b9ba052b992 mm/damon/core: fix list_add_tail() call on damon_call()
ed970771d975683a689d269b1b46ac4bf35be5b8 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
0efd5ac09449bb27451cbba70330acd8272c4ac7 mm/damon/sysfs: catch commit test ctx alloc failure
2ecedbda06b9e02503cc3c470820de678b5a62bc mm/damon/sysfs: dealloc commit test ctx always
bb77027fc5e32b0857b19df0b7c6ba07b67d6e48 spi: rockchip-sfc: Fix DMA-API usage
e8687e2ecbd10c3dc0c8badf94a2a1ddd9bc108e firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
3f319434e4dc81965decd2432195ac12a6e86fb4 spi: spi-nxp-fspi: add the support for sample data from DQS pad
b0c0d89d1d14f645aefc18174f13adf8d110ea94 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b43b8a4ecec660ccb87a0515bda26321e52668a5 spi: spi-nxp-fspi: add extra delay after dll locked
89994e0427c5966e29b3eab7bd6a1e9bb08cb28a spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
8ef5d680e18094922b6fbd39ea43c649fa98b965 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
647db2c3d42754c92aeaa3281cce65c5c20a7923 arm64: dts: broadcom: bcm2712: Add default GIC address cells
0761e7bd4048aa84ddb513d0c8de5848933cc9b3 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
0bef2bd588bbaf976440d07560a6717945fe22f6 firmware: arm_scmi: Account for failed debug initialization
b8c784af546f6a0ba4c3b843489c0dce3888fac2 include: trace: Fix inflight count helper on failed initialization
5ad67d4b2abcf6a5d806f7b5b41bfd52a40e2a7b firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
c2f93cebae19039369cb46d1959971c401ca1584 spi: airoha: return an error for continuous mode dirmap creation cases
eaa0b2c9490ba9db758914cbbf96a364c42e5bb2 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
4572abe6e2d18eba8d829548e8808579316315fa spi: airoha: switch back to non-dma mode in the case of error
2a6421fee146940dab025a3ae0b6d832f8ce9bca spi: airoha: fix reading/writing of flashes with more than one plane per lun
6ed9b1ba6e4dff5c19a7f93fee7f99a27bd8b0d0 sysfs: check visibility before changing group attribute ownership
ae94d2670e5f1f0e03e231398a372445981128fd drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
9cccf25ff26faf6bef512dce5228fc41e93db68d RISC-V: Define pgprot_dmacoherent() for non-coherent devices
f054a033eaa791117af281b07e67d4bbe9ddf437 RISC-V: Don't print details of CPUs disabled in DT
ea597cd85454b1c6187d82ecb71a30b0af3ea612 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
79dbeeceb89e9710cc08e9ba81a7a87a03a08edd hwmon: (pmbus/isl68137) Fix child node reference leak on early return
093e9c9f008e2a01afdef3a7fa937199cd1c9828 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
49e919cf73b26f4ad03155b58517360f45d6f88f hwmon: (sht3x) Fix error handling
247d167a3897664013c1222865615ba1bbec311d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
0a84c02717aa67d5d5eb7cbbd7d290548ee48c5c nbd: override creds to kernel when calling sock_{send,recv}msg()
9ea75c9d8d6092595ccfaf96908542e3714ad71f drm/panic: Fix drawing the logo on a small narrow screen
95f3b2fbefefe56bcdeaaab0918252da1fd78c7f drm/panic: Fix qr_code, ensure vmargin is positive
0422c2feec0736c46c67c3ec1a0a29dd16c4b71d drm/panic: Fix 24bit pixel crossing page boundaries
5c1d0bf973c1d3bf40b4f7625b214be36519be92 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4fa958fad6b58dde6005a511b622b6d2047b7241 of/irq: Add msi-parent check to of_msi_xlate()
d0bc1ba6cba1d2cbb9943355d596206717d81ce1 block: require LBA dma_alignment when using PI
b4d4ceeb0641f83763114d098a761e1995cec6b9 gpio: ljca: Fix duplicated IRQ mapping
1b683b32d716cd1989aab64add51e60c9c8b2f54 io_uring: correct __must_hold annotation in io_install_fixed_file
0a7e791802d49197cc3d0de3fe79dda05c9fb9f8 sched: Remove never used code in mm_cid_get()
f39428d85b5b0cd9da949f4a6e0aaa7f7c007618 USB: serial: option: add UNISOC UIS7720
dd142795971ae6e3f79816095e3369993fe7bc84 USB: serial: option: add Quectel RG255C
c97e4427ce9d0c6b60016f2a1015db638d7eb841 USB: serial: option: add Telit FN920C04 ECM compositions
4617042891701648f1d0bbee599d1b3987070241 usb/core/quirks: Add Huawei ME906S to wakeup quirk
a089c9baadb99d7670fdd32c8d06b1c38e076640 usb: raw-gadget: do not limit transfer length
4fda72f73878e9920a24de43dc7cd6f881609021 xhci: dbc: enable back DbC in resume if it was enabled before suspend
eac2a14edf438baeb73159ed26b7be103b083ba6 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e4670fdcff0e049fda6419a1777eec9c6516b2aa x86/microcode: Fix Entrysign revision check for Zen1/Naples
afa9bb43dd5003b64fa9e4b70feb3e6d23b0ff07 binder: remove "invalid inc weak" check
041c8c8d3f3af719932dad5a4cacc30e0b966d2c comedi: fix divide-by-zero in comedi_buf_munge()
685a2d456441918e8034d8c33c7c5af64d89394f mei: me: add wildcat lake P DID
6de6ebf601dd8d76dc5e50ae07c8c6454bd9ae0b objtool/rust: add one more `noreturn` Rust function
576131aad66fe741a0c50c21acee5a82ece99844 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
bcaa1cd07a2b87bfa0cb92b3c08526f23b46e9b9 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
b8368746e6ba28f1c8e74007a5caff3ae329024f most: usb: Fix use-after-free in hdm_disconnect
bb7ad0f743b4550b62c373b3e3b3a095f8dd3211 most: usb: hdm_probe: Fix calling put_device() before device initialization
45492c9fed82054500fc8eda361a87a7148518d0 tcpm: switch check for role_sw device with fw_node
c95e06a93f756b6cc9c3253d2e76133e147a2255 tty: serial: sh-sci: fix RSCI FIFO overrun handling
39d3a955f693b165b619365b2d2cc14d8d11a21e dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
0c76b2dcf4a8e281c4c61768d639894f7dfe8a0f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4dcb570230436766e43bdde097a5807d07a248b4 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
4f9ff9d0b0f6663c9e768e44ed5a3cea407f2528 serial: 8250_dw: handle reset control deassert error
c68432ec87b6e83064430ea31cb8376d88599e80 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
ba37ababa7a132b5962bd7c06c920407b9efddac serial: 8250_mtk: Enable baud clock and manage in runtime PM
d0eb5baef97b64e80492ab88a4669b2ed497c94c serial: sc16is7xx: remove useless enable of enhanced features
3f982d11f3a63901407e1fe764bc91a4ad96b1aa staging: gpib: Fix device reference leak in fmh_gpib driver
feb4c4ba5991c683674f512ad91a021a1d447e6e staging: gpib: Fix no EOI on 1 and 2 byte writes
8840db716ae539f309502b379e88135bb940b9cd staging: gpib: Return -EINTR on device clear
f030d39b12d9bb17c1b608ef9d0ea5ab03bbacad staging: gpib: Fix sending clear and trigger events
c46c780fa40b18fef289a734f29294b47a6fbad4 mm/migrate: remove MIGRATEPAGE_UNMAP
80810464e2adc2bd5924f0a3e8923fd26342c2d1 treewide: remove MIGRATEPAGE_SUCCESS
72af0d3ec5257c15c058f181c4229229d615d0f6 vmw_balloon: indicate success when effectively deflating during migration
e197001b3a52ace409ddfffbbda37d6489790c7e xfs: always warn about deprecated mount options
5a0f051993f7c02d4db37ee4f799b12062c976d3 gpio: regmap: Allow to allocate regmap-irq device
fb4ed5f2dc9ec8660e4f34d9c920c6454e05811a gpio: regmap: add the .fixed_direction_output configuration parameter
a26fdc683d322db64c4375ea8db7d01f9086e3b3 gpio: idio-16: Define fixed direction of the GPIO lines

--===============5847192198970721566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562be90acb64-77fb6380fb75.txt

f127c8f2d5fa681d8434b82f8bdb83cdd98307aa exec: Fix incorrect type for ret
1ff42b649b6ba8b200bca76c8d489128c0033ff2 nios2: ensure that memblock.current_limit is set when setting pfn limits
db83a8a693ab1f266d8df3ef208a4642c71c1323 hfs: clear offset and space out of valid records in b-tree node
bdc816510cc262d73149b6d1446da735ee0e68a7 hfs: make proper initalization of struct hfs_find_data
1f4a5f635d466ff984a8ff3254bc8f39de60d6ef hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ef12133fa9d1c7d9087a6110c906af30aa4f2fc5 hfs: validate record offset in hfsplus_bmap_alloc
db0aa973c2a398af53404f4e1d40f409310abe37 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f774751b261d16ffe42cd48bfed60f5b0a881a09 dlm: check for defined force value in dlm_lockspace_release
b35e07da7b6e6ec6404ccd2cb3e965af86d40af3 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9447229cce39c66b639eefaca6b8742a1d48f19c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
0c106f3d15ca3b7e5cd0945509a3ff6244cae992 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
27c2126b6c3a41901500cc4d550bc7b656bfb6d6 m68k: bitops: Fix find_*_bit() signatures
4a5159e950361204f96b2ccedbbead8d2013ab8c powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
58b807fbc42a6c8cfe18c7ca7a00e2bc7a81c320 drivers/perf: hisi: Relax the event ID check in the framework
52377e162eee077f617e8ad380e7b3c60ebd0744 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
bd84ecc87089eeb80f7f949347dbb611b15685e9 Unbreak 'make tools/*' for user-space targets
6daaf8d343ed58e3f027cbc66e77999a3c15bb43 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
97efffb9c5325d9e21eb82def8c12f79e7b61418 rtnetlink: Allow deleting FDB entries in user namespace
b2701aa3f0ab2e29a17f8efaff7068bf0b6b2185 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
5a42ebc1f0f7c7e8daf0fc9c2199d2d6c8a62e3a net: enetc: fix the deadlock of enetc_mdio_lock
d2d2534bbc60f84b013fadce95afec363bfe32a3 net: enetc: correct the value of ENETC_RXB_TRUESIZE
faedeec3b05c8d42d51e63b22e5fff9379067ac6 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6976126f182c0ac0c710ec43e1915da975652a5b can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
fbb4b7ede11e0e447bfc8017df5e7890935b419d selftests/net: convert sctp_vrf.sh to run it in unique namespace
85900df7f9e8a21056cee46b7353b0e147156301 selftests: net: fix server bind failure in sctp_vrf.sh
69252af734916b410aece0c2333d13ca56a1c016 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
043e2be6477c73b20e809b67610ab4ab27e530a4 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
ac1d1e6d97558a8bf045d4797dbdd201c64e4b4d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
b1d3a88e4600c4e6b24965ed79a17f8ec072899c arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c681e37a28cbb9ff274547560271d36c66700b01 sctp: avoid NULL dereference when chunk data buffer is missing
2b3bd98d92cccf0aab7e697860eb7872132ecadf net: bonding: fix possible peer notify event loss or dup issue
0f89791074ee3e19c47036a4c211386fb9f6a51f dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c40a841593f2502b9fa837bd0227e9c42fbe450d arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
df88196bcb43639d050a5491fd6fbbfea7afd3aa gpio: pci-idio-16: Define maximum valid register address offset
7523c061f6f247f8a204635c86238dd12f41b4d4 gpio: 104-idio-16: Define maximum valid register address offset
8d4bd6eccf98aa1af25cab52f177e21d43917a55 Revert "cpuidle: menu: Avoid discarding useful information"
1d85389a3ee8b4eb9f1759bbcd86696ad6bddff9 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
b6c9bb3bf3aef824f6dbddb39f6d015a5f4e0ccb can: netlink: can_changelink(): allow disabling of automatic restart
e0adb8de319c6ed742c4c9bb3c38dae260355f72 cifs: Fix TCP_Server_Info::credits to be signed
268e3c09dcd65879d9effa3b073cf5b607f7dffa MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a04080e885df55ad75b2fccb496d19081ba15caa ocfs2: clear extent cache after moving/defragmenting extents
ddb3b50c1469f18e6552420d910f0885db25c844 vsock: fix lock inversion in vsock_assign_transport()
321550ac24e7dfb5777a3582607eb3d2500d3893 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
d5e9b7187f6d0392185f5f8c9af5de4b5857b4ca net: usb: rtl8150: Fix frame padding
055e58ba4b20c48ba6c1a6f9e0a6dabbc403d7fa net: ravb: Enforce descriptor type ordering
7815b433e115959ef94019a310e39edf745b3f1d net: ravb: Ensure memory write completes before ringing TX doorbell
baef95e90389eb0c7c9b7b9d2251a797e9f1da8c selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
72d6806a5676b5c1e0aa2e08ee3c4f5db40e4a87 selftests: mptcp: join: mark implicit tests as skipped if not supported
888264d5fc0d4bfd81a9fb0a122247248d55ce40 spi: spi-nxp-fspi: add extra delay after dll locked
1e14d6813324790b492e377813016de648687950 firmware: arm_scmi: Account for failed debug initialization
3a11bee22132e015d78a7bdfe44479914ae801e6 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
99bd8ac3f768ec5bc94a1d690aca4291fc34c6ce RISC-V: Define pgprot_dmacoherent() for non-coherent devices
06e44feef1c0460372c30e0ae2d50ea0d45ada63 RISC-V: Don't print details of CPUs disabled in DT
7407ea2acd8e76d37112e77d1c77ba800f11196e hwmon: (sht3x) Fix error handling
9188fbae7b94ec8de643f92c6757a6516bab43e5 gpio: update Intel LJCA USB GPIO driver
d523318d4f02abdd25369b172b5574fb8086e59c gpio: ljca: Fix duplicated IRQ mapping
6b72fb3bf821e476bff0f7c67a1acaf599fa4c6c io_uring: correct __must_hold annotation in io_install_fixed_file
c368f5859b56654076740b0657f7536b5107a0a4 sched: Remove never used code in mm_cid_get()
4e7c9fd2a1267c3501f79b0ade62be2a4cda1ae2 USB: serial: option: add UNISOC UIS7720
4a0d77c100c39b89636f28b4ee566533e1623785 USB: serial: option: add Quectel RG255C
24615ae0ae5f05ca0e41e5827afd23c23075a1e8 USB: serial: option: add Telit FN920C04 ECM compositions
5fb56fd485460ed7ca02c7cb40328ae5f0d60e7c usb/core/quirks: Add Huawei ME906S to wakeup quirk
360a4ae8aad31333567127bb247159303d67125a usb: raw-gadget: do not limit transfer length
c632f4593b2d960b3a24c0a1baa6a89e071cfb47 xhci: dbc: enable back DbC in resume if it was enabled before suspend
639dd5ad6b8cc6b6900d6a12fcbaac5b9c1b78d1 x86/microcode: Fix Entrysign revision check for Zen1/Naples
c0938e52d5ca5638455e63ceb6ce2122993f493c binder: remove "invalid inc weak" check
59f1d7fc2a79b2ae7958f96d8bb0aa66052d0e14 comedi: fix divide-by-zero in comedi_buf_munge()
8edb71f32c49247cb2d9e37b7f7f4a364e56fe1d mei: me: add wildcat lake P DID
4144cbf99577c679014d65471ee73b3f09e12e89 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
67635681a56814d2f5cf36ccdac56951a2560f3f most: usb: Fix use-after-free in hdm_disconnect
54659980bd1c6b0ab2f796982ac089e3135d458e most: usb: hdm_probe: Fix calling put_device() before device initialization
c667069798421bcbffff44bed307e0260c48f018 tcpm: switch check for role_sw device with fw_node
4a0497cd45c7edf1523b0769a534091014747095 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b88e351a978c86af2bde48bc78b4e66ebc05ee43 serial: 8250_dw: handle reset control deassert error
eae6dd68cb44706f7bda62bc1bf8c83bc86f2fbe serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
53469fecb15bb046a5311e739f37cb8dba0a5b44 serial: 8250_mtk: Enable baud clock and manage in runtime PM
dad729ebf43f352a90ce4fa52e030ff2123911be devcoredump: Fix circular locking dependency with devcd->mutex.
9e70a79f0d0e3b3b969ba72c37a0e6a8429b8ae6 xfs: always warn about deprecated mount options
1c6d78aee10261ac1f5c5411e05384b2b3c332d7 fs/notify: call exportfs_encode_fid with s_umount
9b4d17581ec7d60dd2c7ea1b3cb3516883e38378 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9e18ca8e7eeea8e695c5a77c0965e4bdd545d4a0 s390/cio: Update purge function to unregister the unused subchannels
0d16fc486f999019d601d576704cfc34150df658 fuse: allocate ff->release_args only if release is needed
5c6cbe25d161ff26033cfe4be00877fdc6f665cf fuse: fix livelock in synchronous file put from fuseblk workers
77fb6380fb75c60d02ed072099133f9cc064001f gpio: ljca: Initialize num before accessing item in ljca_gpio_config

--===============5847192198970721566==--
