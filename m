Content-Type: multipart/mixed; boundary="===============9156216935617657455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 12:26:43 -0000
Message-Id: <176087680371.1437889.2687165029177956278@gitolite.kernel.org>

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2c2f87206e8808aac2b4667f0399739912244e41
    new: dad00e399e03f8ac61f7fb1d4690554206d8b723
    log: revlist-2c2f87206e88-dad00e399e03.txt
  - ref: refs/heads/queue/5.15
    old: d4caad44bd424423d8327c217617ec42df70ac79
    new: 2a6d48b73d9266188f89f9c420a3721fb2d1cc8c
    log: revlist-d4caad44bd42-2a6d48b73d92.txt
  - ref: refs/heads/queue/5.4
    old: 9945aa1f02eca736a98ddd0a0365f9b4fed0c475
    new: 57e34c5a12b9553419c3bd095c54a58f92a55d03
    log: revlist-9945aa1f02ec-57e34c5a12b9.txt
  - ref: refs/heads/queue/6.1
    old: fc499f726d3dd761582be88c81787b6b80a08e69
    new: 023f95c17d203beb12c756f291406511ae758dea
    log: revlist-fc499f726d3d-023f95c17d20.txt
  - ref: refs/heads/queue/6.12
    old: aeed10786b620715579a941934af874b36b25d16
    new: 2d318cedcdb63af2c00c07cfdc9ecc55cad4801a
    log: revlist-aeed10786b62-2d318cedcdb6.txt
  - ref: refs/heads/queue/6.17
    old: 2c08e00d35ddeb724ac6ecb04507688f52487d43
    new: 9711d21c8216da7f126391c7374602a38755f711
    log: revlist-2c08e00d35dd-9711d21c8216.txt
  - ref: refs/heads/queue/6.6
    old: 87496ea110778e52e919318576c1d71ea7866be5
    new: b2fe718e04ac2d497d76d2b8c12f636a27296d23
    log: revlist-87496ea11077-b2fe718e04ac.txt

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2f87206e88-dad00e399e03.txt

4137f1bcaf2318f55804515ad47ab29be893acb3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
89cbad1599ff0a94995844ddae991243a8fc2586 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a834a8b733a608aa852caa92046583ea5791e83e media: rc: fix races with imon_disconnect()
1ad0ab43bbb870334f6d7d4fc5087a5313165fc7 udp: Fix memory accounting leak.
0d2a095617d6fceb351551ef31ff57fd010fb05a media: tunner: xc5000: Refactor firmware load
b8005c5e3e1f1d18ff153e84c5309e068430db0b media: tuner: xc5000: Fix use-after-free in xc5000_release
14ceea78788ea07db6bb521af206ba15a4f98718 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a3a6630e591524b472ee2cf6a2b78eed8ca24c9c USB: serial: option: add SIMCom 8230C compositions
49722f4e86d1271e45fbbc4ba898b008dbf4f171 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4d2442be927e67096b19c3a9729d3e5a09b5f049 dm-integrity: limit MAX_TAG_SIZE to 255
d96171a946c6912b0a4e70c042d57ab89e9f6f69 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9853da3faeb607095c09d292753a1fa6a7346c6c hid: fix I2C read buffer overflow in raw_event() for mcp2221
e6da578a1eee97b8822272497a1d96615158d754 serial: stm32: allow selecting console when the driver is module
7829497aa200df39ffdd3017f362da1add0d11ca staging: axis-fifo: fix maximum TX packet length check
bb97d7d95e73e58fa354df833f8a3938249a94ba staging: axis-fifo: flush RX FIFO on read errors
99fe9338c32c69e4924fdc02c68c0627f5da80f0 driver core/PM: Set power.no_callbacks along with power.no_pm
d09bdced563de264e3a96cbae2f08419b028cda6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
a44036cdc0d01df12f830cb891e4b3fd982995c3 drm/amd/display: Fix potential null dereference
0942d7991dc0cd8d19a83ec00d65cf60962fbe7e crypto: rng - Ensure set_ent is always present
141a4e7734a412f5cf17cb6915c904522348d66f filelock: add FL_RECLAIM to show_fl_flags() macro
7b15922bfaa9a0b048e1ee3eb4a86f0afea68821 selftests: arm64: Check fread return value in exec_target
2e2d1fde3eddd66cbf80dd576098f51df90ed20c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
059e121cbd578aeb0c6762be220090792f605707 x86/vdso: Fix output operand size of RDPID
4b7223ab737d0a3e78bc94abc311c1387f7dcb50 regmap: Remove superfluous check for !config in __regmap_init()
b953f757df6d936e4000bab5f87b505f5f0e2ca7 libbpf: Fix reuse of DEVMAP
9a50e913a079e2b8a8dfa96e8bd24c1de45462a1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bed75be3d79bf6a8df6983a1c97c36f0062ea9dc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d2a2cd0875204c777b151638a8bc989d9c184751 pinctrl: meson-gxl: add missing i2c_d pinmux
a623721eb3233b3f25d5da5a9c4d414329315b76 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e49317882c562f31bf1a5609159155544da3e224 block: use int to store blk_stack_limits() return value
9a72b32257a95ef9be520fe896bf980d49e899ea PM: sleep: core: Clear power.must_resume in noirq suspend error path
e64086c98406106ae973ee6a76ca472e7f5289a4 pinctrl: renesas: Use int type to store negative error codes
775c25d6ce17c776720fe11e6cbf42697f597262 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e6a4e0b2495795f956814bbf6a6c4752e1222b61 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4f624189c1cb0668875b903e81960d7e03380097 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3f8dd3130964a27011863e8c972f0f821c37f66b bpf: Explicitly check accesses to bpf_sock_addr
a82c8b3bd40f8c3075dff931ef6efa7db3a801dc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
aac51a9317adb3e3fd9e9c5bf735d6f5b651f9e4 i2c: designware: Add disabling clocks when probe fails
dd47954f745368f0344fc411864171bfa77ccb22 drm/radeon/r600_cs: clean up of dead code in r600_cs
c67cafb795dad49023f18e7541307c30290e3bcd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8806ac522ce6108892c362f5ed62b5bc15b97a20 serial: max310x: Add error checking in probe()
61b0b6c622a5cd9b580d2908fa2c03f6e9b90977 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
881b3f4c01b9a8e7c8e17ec9bf3bdc1f4443f74e scsi: myrs: Fix dma_alloc_coherent() error check
ce710c7631295f57b4aef3d4ce6b7e062f43eb32 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
96c2e95eb48b708f5d601fd4e3a52ac3ecf6e23a ALSA: lx_core: use int type to store negative error codes
535c499053bd9047a3d0ab5bde49eb22d2e52c98 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2ec9b74b12f147fdb1203d6e3faad4651590c114 wifi: mwifiex: send world regulatory domain to driver
630c01cbfa5672ab18a87ac396e7cfddeda8f8db PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a6d0626cc75bb23986fa7e801e223e8de15dab61 tcp: fix __tcp_close() to only send RST when required
5d01ffa05fb0cc44986602a70208a761da65b0ba usb: phy: twl6030: Fix incorrect type for ret
508bf16640746e957bfb456f21f289cc05d53cd4 usb: gadget: configfs: Correctly set use_os_string at bind
857d308f7f64148c86bf7d38ac034d5d12138933 misc: genwqe: Fix incorrect cmd field being reported in error
f5faa037d92bc79b87f3f844b7a79965c249be56 pps: fix warning in pps_register_cdev when register device fail
e9485321d486c59c28e726ebf9a86d7e0ad5d164 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
30ec3fc6c3e6fe00d7ef377100178f834f63cb5d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c707a0e9c5daafa340d8e7d77f782d028a3dbdeb ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b4644e968baf4fa90a9e53044dfb9ed931c592f7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d455382b8a58ff677c084a3b1fa0848d15a0adae netfilter: ipset: Remove unused htable_bits in macro ahash_region
93253a46dd9bcb56d45541d32a7de76b8b441791 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3d77b9599d0073097609ed86beb3537b8c335d4a drivers/base/node: handle error properly in register_one_node()
522b1c68def55b04dc209d9bdb0f1367ed7af2d7 RDMA/cm: Rate limit destroy CM ID timeout error message
827d38d9895376b2542ac4a93f6c866c00050e35 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
54b2f7a5a7b9743492bb6aa2b8be00cf4139bcf9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
56983aa752e48cdde5a1f0533ec3121fef593a4d RDMA/core: Resolve MAC of next-hop device without ARP support
b2b1655788198f18f6a0e2636c04c315aded281b IB/sa: Fix sa_local_svc_timeout_ms read race
aec9139d36b6e380dd7130cf8c04d15047b06ec9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0a463489010ceee3db412149f5c8d9fe103ec9e3 wifi: ath10k: avoid unnecessary wait for service ready message
0dedbf694dcf97a820e14b77a08501bbca0b88dd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a591b6803452850c1d2907828776aec863a09fbb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3b867848f204f82e637d5fa74d1ae11031ebe2bf sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
eea20d486e82559268341ce060c3954d66a617c2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
94a1026f52943bcf8a1c143d1fcf1952a4093285 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
36c7909e98045f12e36f7da42b42bd04e26a8880 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c9f659cb34230c2ce1b550c196f98f06b249a695 NFSv4.1: fix backchannel max_resp_sz verification check
eb2e97ec899757d2611acfd85ff81afe0ce389e3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0124c3ee31b0676ede7843219652e2a22a8e4f33 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6e83b487fd64791ef0c8c6deebd2bebc08f6c1e1 usb: vhci-hcd: Prevent suspending virtually attached devices
1187fb7c7f1f13581eb0b843b51a359d4818ee87 RDMA/siw: Always report immediate post SQ errors
3cb544680b5e676e14e44321f5d2b264a002297c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b58477b9d7c9b26d2032e0e2257b5b8cf540178b Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b9effbc5e955b87ec21c0fb2ee604d09a04e232f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a62ce008f43d810f143de5e41576861ce8762cc3 ocfs2: fix double free in user_cluster_connect()
70a892b8b01237a5ebd741e8d75e7116796b9417 drivers/base/node: fix double free in register_one_node()
d53c4d2d3f631e3417d8dd38bb050b6ee332a7e1 nfp: fix RSS hash key size when RSS is not supported
cc339186dd0ccea3c940a49bc70d81b0dfd20ee7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2afafac43ee15e15b88303e610dda88c607b8e6a net: dlink: handle copy_thresh allocation failure
319a6b831e45079c8a9b31bb73ed38bad7a0af9a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c5cf9e1a8c3f5813ceb7bbf7034b5e4478ae1fff Squashfs: fix uninit-value in squashfs_get_parent
c8df99713eb4d9c4e3f8668d13bced58dbccf249 uio_hv_generic: Let userspace take care of interrupt mask
c438b98e297c529d05a4edc0ff3a637f402f1c8c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4875354fb898cc7ec8aee11d90548a13b8488cbe mm: hugetlb: avoid soft lockup when mprotect to large memory area
48d04940527fccbbb3861b3362de4c81b5ef962f Input: atmel_mxt_ts - allow reset GPIO to sleep
725ea8fb5e13011a6bf08c56f140bf4cfee32424 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
424a1a2c77961ad7d5625f1417211a6a9b2ef390 pinctrl: check the return value of pinmux_ops::get_function_name()
e6a7b048f370473b016a532a7b83dcfc9f186b22 bus: fsl-mc: Check return value of platform_get_resource()
f898354f361c3b33c32a23dbee7fe8461efa4dbc fs: always return zero on success from replace_fd()
4195eaeff43b446e1a4ee1350e91cdd74fce6648 clocksource/drivers/clps711x: Fix resource leaks in error paths
d45cc3fa31d4b936ae11fe20825a964468d2433d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f6c68adc75887448d80df5453c86bea151aa31a6 libperf event: Ensure tracing data is multiple of 8 sized
ce43e57c664f0aef32e4f1c5a7b5c5fdc82241f0 clk: at91: peripheral: fix return value
0aecb21f191c4873a4e009f76a6b59a19f7a2846 perf util: Fix compression checks returning -1 as bool
524aa86a02a20a08484eed7e286946894e0a88fc rtc: x1205: Fix Xicor X1205 vendor prefix
08d72faee6deb68f2c65965d11bed57e0c739e74 perf session: Fix handling when buffer exceeds 2 GiB
3d932b77b3817b85e797287c915ccff48e98cdd8 perf test: Don't leak workload gopipe in PERF_RECORD_*
fd3b3cbbd22173fa6816b009e19a464d5bb4c0ac clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7fb9cc35e41c66c66bc126f305bd5fea40d74aff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
689c129dea479b1732322cbb3146ea8535db0fd2 scsi: libsas: Add sas_task_find_rq()
56612fce2c0788b2adf1d4949710b9fcac20163b scsi: mvsas: Delete mvs_tag_init()
d067b14304bf958b9ca1ec1ec1bf31f625874a0e scsi: mvsas: Use sas_task_find_rq() for tagging
7a4da0f52536a14ec22932d97a7d71aa98801a5d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
32752c717ba199cb53dce3fbfcd5d8e201ac4ebd net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b6fc78258329a43a9e5c9edb3c9bafd8a797b073 drm/vmwgfx: Fix Use-after-free in validation
8fac65a18654a3cffee59100c08fb5ab4d3d9808 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7f952eee69cf6c634d7d9950f9d0b5160ff2579a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a3d84e952282abb2b3dac6736068b7621d63c7d7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ec8e634adad37774c23d8eb59907c31f0b756609 tools build: Align warning options with perf
ec05d692e176657c89ec22b35dbe6ffdfa8b0722 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f72b007ca2b91acc31841bfb5572f4e015798d32 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6fce2797c7630d1432e92a1115e0daa18915da28 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
48fa1f50ff4b21ffe5093789cad0d905d4188e1e drm/amdgpu: Add additional DCE6 SCL registers
ced5c3de9aca3739e9a4bb8a3259ef562cd66400 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
159df6e4588c0b28b0bcf92fae517dc77f457b2e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ed561b795aa428398614fd4f11bda65ce6adc3f0 drm/amd/display: Properly disable scaling on DCE6
612a4db89a7603692c40607141286183cd81571d crypto: essiv - Check ssize for decryption and in-place encryption
42fe0a4d8770e16a14cbec70650581c62ab27a69 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c48e9c2bc8deea5c5acbbbeac27a9d6ebe352943 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6c7c1542f1ac8c82210438d15fd16006db332f4e gpio: wcd934x: mark the GPIO controller as sleeping
3470b1ddea00f7410c65c4a5b043437fcf4ce016 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
548855eab60f88f09e4d9cb40b40d30ce16ef1fc ACPI: debug: fix signedness issues in read/write helpers
2756d92e75f5b5358e1bfed58a19fd9cb685f0d9 arm64: dts: qcom: msm8916: Add missing MDSS reset
12f964d7ac30f477fca02c69d7d91c18ec4d1b08 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1c4dacffc69fe4e881b0705954914d431b0bcb50 xen/events: Cleanup find_virq() return codes
4843452c748f354c605dd95847f83706b8d866d4 xen/manage: Fix suspend error path
a02e1bb4625f1c43ae20d0983a4dc0b362dc4c21 firmware: meson_sm: fix device leak at probe
6d595d13ec73aa0a623f3183f4ef4f7468fae974 media: i2c: mt9v111: fix incorrect type for ret
b5418fcf8a8802ee9c09d35e039d36a4b4333ea8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
eaf51522fce89b19f54cc313831bdae0afe0ed79 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d81e9fc185d9756e15c3369a02e05725f3b27bf3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
024ca5af75748860995fe7558bf0d3d4b9f03f2b crypto: atmel - Fix dma_unmap_sg() direction
fa2952d89d0e0942c852be4a14df9a09cc12c7e7 iio: dac: ad5360: use int type to store negative error codes
05885098598399db3b0e81b4ba436ede29bfdb63 iio: dac: ad5421: use int type to store negative error codes
deeba2ea1f4fb5e583a0b3040688b39e23a6b8c1 iio: frequency: adf4350: Fix prescaler usage.
5104f755fb45b6ea3ddc25ab49e1419c7002c1ac init: handle bootloader identifier in kernel parameters
2c975f6d03038503c9b927a6ea82a79cf58e0060 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
13be632e713272dd47b0646709e0a46eb441489c lib/genalloc: fix device leak in of_gen_pool_get()
74bc8f65ca93ff6a1d2b38cd379446c72ef00743 openat2: don't trigger automounts with RESOLVE_NO_XDEV
df49e0a87e9b1251190679c7234edf396d22eaf9 parisc: don't reference obsolete termio struct for TC* constants
c7724eff3706ec566bb43a320703f8090353f55c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d30f8a25cd2e8e85ad7676e9b36df7d3ee895259 sctp: Fix MAC comparison to be constant-time
365b0cac152bd8d2c0013f7a6108d6c410c15a36 sparc64: fix hugetlb for sun4u
00119be788436e019477719702bb8eeedf81085d sparc: fix error handling in scan_one_device()
fe322257ba54cb99d3b494f8f36d515bf7d23255 mtd: rawnand: fsmc: Default to autodetect buswidth
7278bbafc7d886a8b2e458e085d981cb142b6de2 mmc: core: SPI mode remove cmd7
86d4edbdc0ce59c2387803632d4544622c475a5e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0838f326bd9b92792ec531a831ea5b7c90c85404 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ad3dcd6a2670df5b9d3a65e518291281b5ed2518 rtc: interface: Fix long-standing race when setting alarm
f7ed9c54ef54a4f57f0d97110d376493bb96e111 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
13e771279874997f45348ce8b65e72486c748e2e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
dd4577d20c136ec5ef6c70bfcadd368ffb724be8 PCI/ERR: Fix uevent on failure to recover
89233b1a2b13a5cc7f3f063aca02600ad2c73ca7 PCI/AER: Fix missing uevent on recovery when a reset is requested
fc7562409b166ad593ffce75ebe2a762b3be2f66 PCI/AER: Support errors introduced by PCIe r6.0
3f0ff139c4a04dd3a46f714f78655abec666ed23 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d94abf5ffe00cc9161fe18a4ef4fca80b9110159 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3ef8d5cf3d2524a2ae0106c8bdefad82753581c7 spi: cadence-quadspi: Flush posted register writes before INDAC access
8e66ddfa459cb15099f78966d85780befbea72df x86/umip: Check that the instruction opcode is at least two bytes
4a94b9dd4901a0ee3cdab41045af4c1b5171b9b7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a192434177a9583057fe3c0fdf3d241a9ff06715 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
ab8a58fb17aff99e94f5d4799cddc94718f92961 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
61473a2e16c3569771a7213dd2ac684c5c9f7683 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
eddfbcac0cf61c0e13ec50db5940d82f0f6578c3 ext4: correctly handle queries for metadata mappings
8f01d7554fee76170bb7d389dd26e3721258ddcb ext4: guard against EA inode refcount underflow in xattr update
f32a33b5c5b8f1a3e2303ffe56d268337c2cc044 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
c56bc5335421e5cd1482799e75eb31ac78e37e30 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c5bd9fb37655d268801ed96a9dae3b4883dd9f06 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9573f29909f07b48b87ae80ce80eabf9b362f6ff dm: fix NULL pointer dereference in __dm_suspend()
34694e443ebe9cc18e890415abd453a6bc0bd570 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
fa41d1968cf3901c3bbce29bd9f78c6a89646080 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
24979c5a86d6508313a6d55a1198f04e45b663e8 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
326dd8d76bb81abc1d36037f0375fab9de2f5c5d media: mc: Clear minor number before put device
2853ef8a68416fee1ebff1f511d74988d92b98b3 Squashfs: add additional inode sanity checking
6b3f4b46a607e5f5bc57fd5319a98917b81ffa16 Squashfs: reject negative file sizes in squashfs_read_inode()
f675136a16f68d0ed16ae6e7cc881f2e5ec1cba3 udf: fix uninit-value use in udf_get_fileshortad
7ecaf585896e56e6d2eae81379b6562db31fc02a fs: udf: fix OOB read in lengthAllocDescs handling
a0b313e751d36c8f5551a5f46fe4e9040fbff6d2 ASoC: codecs: wcd934x: Simplify with dev_err_probe
af941324e5ad0098d68877a20fb30995b5cb8dd9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
67e0ed368f2469be1e062b5e374e8a9acba91097 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
1006c711fee57d31efdf11217bcdb2df428b0326 net/9p: fix double req put in p9_fd_cancelled
6b855e380dc9ffaa01533290407d31cb27bd9fc6 minixfs: Verify inode mode when loading from disk
aaca27f9b972cf455529249e52cf57875d44f1c5 pid: Add a judgment for ns null in pid_nr_ns
09e9a70c1bb00091d30337ceb7dced0ccaafa592 fs: Add 'initramfs_options' to set initramfs mount options
668e3a76e63344c32f1f47f99b05a126e3fbeb8b cramfs: Verify inode mode when loading from disk
cda3226b3f318e7d69a2624401aba398b113d726 locking: Introduce __cleanup() based infrastructure
6273ad8298fb70f9a86c7821f454edc64d71d8ec fscontext: do not consume log entries when returning -EMSGSIZE
d7f43a39396f10f5e29fa979d747faff90c6d736 arm64: mte: Do not flag the zero page as PG_mte_tagged
7b9fbc9ebd62c593f0c8461a73f3d53d515d9b19 overflow, tracing: Define the is_signed_type() macro once
9ca917d75df00681951f01cf59f3ff3bcc1e1e8b btrfs: remove duplicated in_range() macro
13d147223c913cae042b2255c8392a12b45244ca minmax: sanity check constant bounds when clamping
6628770754bdaeb49192f70e72ba57caa84e6036 minmax: clamp more efficiently by avoiding extra comparison
bcaf9d42f34161ebe59e61361f029bc7c0a2e825 minmax: add in_range() macro
fc4f46ee7e2c265ce4f3bb388e0066b01982a938 minmax: Introduce {min,max}_array()
df80fa31570b9c07267f75761a2a7da1df82efe8 minmax: deduplicate __unconst_integer_typeof()
5f689633a958cec4070dac2f9f473d23305223f4 minmax: fix header inclusions
c157f1bf021b1c3c1b86d1623a0449e9b5a4cbda minmax: allow min()/max()/clamp() if the arguments have the same signedness.
9b8bd6433fb3cbb22c395be2293ef73f7dae5057 minmax: fix indentation of __cmp_once() and __clamp_once()
ecc9376d04becfce9c38b205da7a2aa050fe7acf minmax: allow comparisons of 'int' against 'unsigned char/short'
4fb5fcf4bfc73438e039a9b15060160608476236 minmax: relax check to allow comparison between unsigned arguments and signed constants
060bb93f9a0b56f32c1e2654df9dcfcddfcdf499 minmax: avoid overly complicated constant expressions in VM code
28e26e979b2c6d316d45806832c84a9006f42174 minmax: add a few more MIN_T/MAX_T users
1b36603e3de7202efae19572148a4ae6b7538e7b minmax: simplify and clarify min_t()/max_t() implementation
f11710d98deab9458c980db819d35e52e17b44c0 minmax: make generic MIN() and MAX() macros available everywhere
e9c13a2805ebc60f2e5be377b22d206d291912e6 minmax: don't use max() in situations that want a C constant expression
5e98327046ae7e84073d0a464cd18410a60881cc minmax: simplify min()/max()/clamp() implementation
4f498cb46482bbed1c67ab5e640105224f989b6d minmax: improve macro expansion and type checking
99efb414d2a4ef0b122e82c3ec320fcc39ac7690 minmax: fix up min3() and max3() too
fa0a8f1e44663b113461c5277841878b4c72163a minmax.h: add whitespace around operators and after commas
92c40e4d6e3848461e308899b66698fe646d502e minmax.h: update some comments
ec5ee46fb2e3aa01fc6af90740d17cf7b8ec4b36 minmax.h: reduce the #define expansion of min(), max() and clamp()
6b13c2a2c81e0e7788d7a64cb8695f1ca56a71ff minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
cb8e47b58383a01f8f09b9a9f1a924b672e127cb minmax.h: move all the clamp() definitions after the min/max() ones
24012afe063c8377d87bbc43d7a4feada10fc7bb minmax.h: simplify the variants of clamp()
0700329feefb4a27c6db14dfdf8f8c50c3013bf8 minmax.h: remove some #defines that are only expanded once
480151044154b5705cc9b2d9a06e5a44a10b948e media: pci/ivtv: switch from 'pci_' to 'dma_' API
833eea2274a7ab72ff6af83e1df4644460ee4083 media: pci: ivtv: Add missing check after DMA map
8dd977ad9060ee25b916c4b971226628c39eed6d media: cx18: Add missing check after DMA map
24ffbeff74e39ebf3c665dcf205a0ada9cf55a98 media: pci: ivtv: Add check for DMA map result
dad00e399e03f8ac61f7fb1d4690554206d8b723 mm/slab: make __free(kfree) accept error pointers

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4caad44bd42-2a6d48b73d92.txt

ae0270bcfc7692dfd0fac2c813e6817e079ea9ee iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
472f510469f46f2f0305181c1145ef01c564cd11 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
12adb46550254cf24721c4e33bb2d89f01efbf2f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
efd344a05b0df73f670e469d1c8816f087a8a7b0 media: rc: fix races with imon_disconnect()
394c419e6175754b25d2fb38054ebff39911abc7 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
e3510196ebaf886eaa6c0c61ad3f5cf5d26064f2 udp: Fix memory accounting leak.
3af024f2168e6018c754f6455fa09bf3bc0eec75 media: tunner: xc5000: Refactor firmware load
eec9d50780bce6c3cfd66976f13baf54d5f13e4c media: tuner: xc5000: Fix use-after-free in xc5000_release
246bb0248a09809935667f9622f2a37c618219f8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e2da9e63b444ac3d00a14908c06b21a2bd219eb9 USB: serial: option: add SIMCom 8230C compositions
c99ebb0d52bd373fa2188643653cff6233ecfe08 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f5e5454157113b40c2e53c06fe72e0e3a84eb8f5 dm-integrity: limit MAX_TAG_SIZE to 255
221fc9069aa22c2cc6fc74540051c3850ee96afb perf subcmd: avoid crash in exclude_cmds when excludes is empty
a8620c3912d76269b18a1534d187951688bfe85b hid: fix I2C read buffer overflow in raw_event() for mcp2221
ee6d4a0f0b60b24806161c36fc1768a9f21b3901 serial: stm32: allow selecting console when the driver is module
1552ce169f53cb5ff3e223d1c3328f8ac126c4fa staging: axis-fifo: fix maximum TX packet length check
90f1e2e9e13ba9da7464381e7b860404ed434ce5 staging: axis-fifo: flush RX FIFO on read errors
ba0d13143912c3d18d433b81ba74a43b7ad84d2b driver core/PM: Set power.no_callbacks along with power.no_pm
87a2840286c49c91b923ceb0c12ab2284f3783de platform/x86: int3472: Check for adev == NULL
66a8a2854671e25c10492cd4494736cd3c8f09a2 crypto: rng - Ensure set_ent is always present
16a816ac41c591493048224d781d7d61c5fd97b8 minmax: add in_range() macro
9798a93d1fbc36ecdd1c8b90b13a88e6f379d8b6 net/9p: fix double req put in p9_fd_cancelled
f4c32c500a8707d8b8c21ed89823b3d84e6f1e1b filelock: add FL_RECLAIM to show_fl_flags() macro
1d64b79a7d9f590c1d9c3945952a0fa46147ba05 selftests: arm64: Check fread return value in exec_target
e8a03570e5f9d39dbb95f8482f7e05bf972b739c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4f99f59a4ecd41cb999231bf0ffd31363ee9c169 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1fc28421670ac84d38ce471fedf958af0b1e2153 x86/vdso: Fix output operand size of RDPID
12eb11f1740b3706163f550dabbdc0364191e40a regmap: Remove superfluous check for !config in __regmap_init()
c236167fa4f4f7e71d216cde820e27791b68c538 libbpf: Fix reuse of DEVMAP
6a2794930e4f2c1da36f3c74305fda28cc06dc34 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d0aa31eeaebc6ebe0692effe8b0bfad462eaf65b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
08f52b8677204a18636d1e45cd34ef93ea826018 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
45a4d296fcd85449488e2f1534bb0c2b5720b1b6 pinctrl: meson-gxl: add missing i2c_d pinmux
a1e56db01a3e2c19a8aedf687eae5e2ac4a9ec1a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1e3542c14d1b82898c52426aa450b438808f9a7a ARM: at91: pm: fix MCKx restore routine
50f0dbb146190e1196ec7f5bb02970a21c32c451 regulator: scmi: Use int type to store negative error codes
e347995a9297c2f4203aeb01b2a1a09d32f67fe3 block: use int to store blk_stack_limits() return value
f14405746e25369d26e66c8fbe73030c6dabc3e9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1f712817b41967be284f61b41241f1edfc802bc3 pinctrl: renesas: Use int type to store negative error codes
74266eb8e2e31a191c55e83cf33879b7fa7dba08 firmware: firmware: meson-sm: fix compile-test default
e3917e44613b9ad6971f7e3fbb98ebe144563d3b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
6b7ba6e30e077853995e1dab810baa3b5f01e286 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6b6ca18e38e4df960df48c000b9fddd6b5d8c47f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b0ddda30996b0f6f116d7cea84c7eb8b34c260a6 i3c: master: svc: Recycle unused IBI slot
195f15435c0e4ba04585ed9c1c0e0d50effc3da1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4b6f4d40df65bd6e194b9a840cbaa258dc1e91e6 bpf: Explicitly check accesses to bpf_sock_addr
6376ce5c6adf73b9ca85c08648ed34d37bb23abe smp: Fix up and expand the smp_call_function_many() kerneldoc
f03cb3a8ec5928cb5f69bac742f88643656308b6 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
18e80f5444ff2c64169e98e8768139765938d079 thermal/drivers/qcom: Make LMH select QCOM_SCM
2386f5cfd86b7898219745d6220cddaff4c9e6a1 thermal/drivers/qcom/lmh: Add missing IRQ includes
98ff8a8e6a4872c3c55b136fa6bdec194809c53a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cb2fbe551883e72f0c70cd8d529eed460ead7291 i2c: designware: Add disabling clocks when probe fails
f4eba2ae77d145929f4b045fced828c3fb711d78 drm/radeon/r600_cs: clean up of dead code in r600_cs
f183fcc8de42a518bb122ddd681a613932c42945 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
65ddb963ee79b25b58c6af075e4581fa6cbd1abe scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
37b25bc55681bfa3007d1d4668ebf24aded1df8b scsi: myrs: Fix dma_alloc_coherent() error check
6f8f25b2dfaacef9132618459d592fa8e474a9c8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
56fa9ec289f8de80da39ec6a8877e1552b5eb6a0 ALSA: lx_core: use int type to store negative error codes
82eae49498336b8e6251d13e3ebd9d7c9b954621 drm/amdgpu: Power up UVD 3 for FW validation (v2)
cfee4dd6f0596009a56ac91a29e4a8195b76082b wifi: mwifiex: send world regulatory domain to driver
a9e942ae9415f32f6d15f17b6f9bddc7a29689d1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
951cdbe3b35e4f85ab4444aef7ebbe35741c0b50 tcp: fix __tcp_close() to only send RST when required
8f152e582066f9cc0f736875757ac3240d5e8f24 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d368d35e757417149f362961532ef83a4aaa32b2 usb: phy: twl6030: Fix incorrect type for ret
c45d9a6b145ec13bc19de108b347072303d1a9d6 usb: gadget: configfs: Correctly set use_os_string at bind
729c6165ba202025f84e84a698202a5e0085a6d2 misc: genwqe: Fix incorrect cmd field being reported in error
7e2c8d3446f126f8721f595702973dad5cf7aaf5 pps: fix warning in pps_register_cdev when register device fail
92751f4008daa3ea0c5758bca1a45d954668c770 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d6ce41fac03b6845ecce28ce94e73b37805ef7e1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8478594aee9243b4b3b5f109d0bdce28456864b3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
858158221200e3078e24f22418fcef7557809451 fs: ntfs3: Fix integer overflow in run_unpack()
54a754da24ed6abd70336ab5f5ad14a6cb97c0dd iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0ad4b15363f626d5c39f289b9c5cf44cd8d9cffb netfilter: ipset: Remove unused htable_bits in macro ahash_region
95f32ccbd7da8dbeab09195da11909032516a99b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
7181e31953b70309b763a0c5cb5945693ac34243 drivers/base/node: handle error properly in register_one_node()
00cb51d02c03e5ab13ee93291506f1404b19f654 RDMA/cm: Rate limit destroy CM ID timeout error message
768b596e58de19679037c6e12bff19b282dd787d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
419e2c4de92a192b2e0e5b99ad8d4e36b23fa7ae ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
66c5816a040b55e7d8978ce26d06034d12bdf77e scsi: qla2xxx: edif: Fix incorrect sign of error code
e9d45b91db7555310212a888f00b85b4cf00b6d0 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d7a354752aaa594311be20f6f61d202808218836 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
2744f59e83d53c8b5b226e26ed6b27bbe47b29b1 RDMA/core: Resolve MAC of next-hop device without ARP support
b5d07db17e6142da2d147f4d67f12af849989675 IB/sa: Fix sa_local_svc_timeout_ms read race
8145c346bcb5970094f3e86d0a953066e163d5b8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6d69265f98fa27e5f50012c8e281906f357f995f wifi: ath10k: avoid unnecessary wait for service ready message
c6b850b4ecb25c8df436195eb604d5fbbe98bdb3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6b92677f673c3a5f722963f8cafb110801f481f1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
aaef6ffd5dacb808e621d326f8399bb34b17e9e0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
041088c604f3bc89ea6d28628c28a1b752ad6814 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8bcd741c7e7f6605ba388f1b0fa6fe7b31fae2df sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7da585051555d74ff6175669604ad39cbedfd718 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
59b32389d273eabb1faf7c652b72930c9aa1a00e coresight: trbe: Return NULL pointer for allocation failures
c10df46f6ed0e6fdf4236b290fb70cd3110ad376 NFSv4.1: fix backchannel max_resp_sz verification check
3abb8d2c0df497531b5e53c07420fce68b8ff116 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8b076d584a7cdd18334178005472f33c4280c490 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
07a78f6723baed2c49fc9f907c00afb45c181f9b usb: vhci-hcd: Prevent suspending virtually attached devices
1ffa2796e4af68ef6523a9569f22e6be1a76614a RDMA/siw: Always report immediate post SQ errors
dc905a83ec7b2c9db0a17b0df7ed9fdbce0560c8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ce1aef4c73942dfdf05ef8800e7f42ea97dd77e7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ff830fc957d697c2d47001834b0eb6a9767b7a70 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c8ff57d9b2ae6aaefee69f57767e0c2c799aca38 ocfs2: fix double free in user_cluster_connect()
9624701a5561022b80d674f8d9eed1a1b5473a9b drivers/base/node: fix double free in register_one_node()
ebbb2496f1c74641658ce820a81924b3fe1bbcd9 nfp: fix RSS hash key size when RSS is not supported
49e1003cb90fc0b5dc7ff8cfd4f0b4abc906975b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f54b0b98cbbac631db5ce8df5a43b606e8deca91 net: dlink: handle copy_thresh allocation failure
e73f4838fe203989d18308d5f8d93db20d8d1b65 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4272dba1a37626aba575cda3bde57d8f3c45b1b7 Squashfs: fix uninit-value in squashfs_get_parent
52eb535137dc932bef95b084d90aeed542ec2517 uio_hv_generic: Let userspace take care of interrupt mask
175b64c260e5c04842e03d2aa6cd405b2ed80564 fs: udf: fix OOB read in lengthAllocDescs handling
a452ff00cb110512db5e012d5bdb867e63f90cd2 net: nfc: nci: Add parameter validation for packet data
8fedcd68fe7c1fd6f2acc64bac27c3bef58756cd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
84af0d116cff6adf4c87a5e352dbdf5a5c7789a8 ext4: fix checks for orphan inodes
4ace6d83addf10bc3a39da26359fa1849564083d mm: hugetlb: avoid soft lockup when mprotect to large memory area
f71fefc391556a6da36ecb6731fad8132f59ada7 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
7bc0e442bfcf692cc3c5cb919ee6b24466254fc4 Input: atmel_mxt_ts - allow reset GPIO to sleep
320f9a142896e0bcbd39e7be9a647a9239fd51a5 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2392441a5c1a9d4e6ab8380fe0c9232510c6c6b6 pinctrl: check the return value of pinmux_ops::get_function_name()
334c58a04e9c50db7aecaa443c06d223fff14b9d bus: fsl-mc: Check return value of platform_get_resource()
788bd49f8d1880aa9e9b753f47d74d616c50a756 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
46bc16f46793e4de131bcbcc2a9b05f661ee0b64 fs: always return zero on success from replace_fd()
dae36fdad7150c29b5ae78c5430a5359b8f15971 clocksource/drivers/clps711x: Fix resource leaks in error paths
2ddc677de8b5966d8bf652b5159fccebd747229f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8d1d00974de5092e62d3e60538490a06bacb321e perf evsel: Avoid container_of on a NULL leader
99976a7f27f8382b42dc6cd826663ec6609deebb libperf event: Ensure tracing data is multiple of 8 sized
ff456a2bac319d92a9861654bb2f9d92bc3b443e clk: at91: peripheral: fix return value
24e1dc148cb4776d9f69d049f3529a465d40a7cb perf util: Fix compression checks returning -1 as bool
fa44da6e0654c230ec6d471adda69f9f29dc4492 rtc: x1205: Fix Xicor X1205 vendor prefix
6267e2f7158242d2e98966d61c228a3c63e555ea perf session: Fix handling when buffer exceeds 2 GiB
353c722f213bb661a8936b9eda2876d178b254d3 perf test: Don't leak workload gopipe in PERF_RECORD_*
091126e458bed6f04e99cb6a3474928034d45ad6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c6bc8e50cdd4b9b130999cc3a3abd9e97ec93d5a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7d8ad3c6a0a162c54b52b9382c41372954d1d6bb cpufreq: tegra186: Set target frequency for all cpus in policy
9861c9c47dc8c1c7e51de82fde18af137412f75f scsi: libsas: Add sas_task_find_rq()
f15e8037e3020e8e60b402fcac9eaabf451b34c6 scsi: mvsas: Delete mvs_tag_init()
9c859b32d59064e79fa972d6e83dce6b8b0ea0e8 scsi: mvsas: Use sas_task_find_rq() for tagging
9360f7ab80c12ab91fa4bbd3e19bab56ad18d0bb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
742eb9b6d9aac0675671d96f8746958535de6915 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d6929b1f26cde501ca41a6901847ec9b189b1a1f s390/cio: unregister the subchannel while purging
4d3464b155e1f7367f1b338c7a603fb9c94ca4d1 drm/vmwgfx: Copy DRM hash-table code into driver
81d76260f93953cfaa213d123132180e168c8d12 drm/vmwgfx: Fix Use-after-free in validation
da195a30b1b704300bcb6ca726aa27556288ff1f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8c5fd7c9cf263d37fd74e9724905455156a565d3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4175f3eab971949596c6b92ed89cd6534a772b45 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8e56fdc0d003dfdc6f8f80b915eb37b43c29eee5 tools build: Align warning options with perf
0d5cf87d0b1b9379ee42e4482ecce9b48e87b6bc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4b40b41ec8bef1f4d8fd99381ee59037c67776a0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f973612273e645813204920b2dea81432530e474 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4b6814e45f49b9af9b0be7774c3bd763f40ce4a2 drm/amdgpu: Add additional DCE6 SCL registers
3d5b6d487bfeaf32d37e1cdc07fdfead95b77588 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
520cf326ac32e21dc2ada5dc63da9cf0ca9b42ba drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0a6a5d8d9ce7345ec9dc5e5df444456acbc89539 drm/amd/display: Properly disable scaling on DCE6
e3d616c0f36001a080507d8c19aaaa9354530b6f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
140f0bc79cc73da72468ace3f6806dd79f42897c crypto: essiv - Check ssize for decryption and in-place encryption
8830bd4fed0fb9dad124fedde3639780c18b1f03 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3c62f33d21dd69fc714054ed1fe769bbddbb5d0b gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
aaeac59cd87697812eada8fed94ad987c150389e gpio: wcd934x: mark the GPIO controller as sleeping
e99e9a7477f81e3468cd4ec4d85e0d6028611f3b bpf: Avoid RCU context warning when unpinning htab with internal structs
8554e94d0caf895ab4897bb80a77d9e3e42f1ead ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fe2d11f1cbd4172414bcf60c5779f543b5d7d1a0 ACPI: debug: fix signedness issues in read/write helpers
15c61e6b5671161f48f6cf75f9b7d8d6fdc4896e arm64: dts: qcom: msm8916: Add missing MDSS reset
fcfd1e618aa2ddcd7ebd86bc7842a4b3964fc644 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
95cb4b7e9f1486d1691b969910ca6b6c27c38e3c xen/events: Cleanup find_virq() return codes
185f5732fa77b6bc5011a704a53487024f940fc5 xen/manage: Fix suspend error path
5b25b053dacd08cd0f460c2f14d17776c600de1e firmware: meson_sm: fix device leak at probe
65460167658b8373d4443f035acf1e933c972b94 media: i2c: mt9v111: fix incorrect type for ret
389b11e11ddad9835323e80003f92c9ebedeaf9f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
353406b95fb6bc27ec6f6049bf37ce4547490b2b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fa5e2389eb5992fb0284342bcc1bd65208a985cf bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d55921047a1e45c1f596c5f0400d1b25b20681e2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ea4dff9f0c82ad4af6f6edf5b72a3b82a5c4c827 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bfa3deb5879f3329d9c8177b8e865fcb3c10c518 crypto: atmel - Fix dma_unmap_sg() direction
5396a1df61cea69793f1137a616834e847a9dec3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c116b6e50cfde00f5a5f595837132075573b82a2 iio: dac: ad5360: use int type to store negative error codes
3bda40202a6a7d303c3d1b47e2368add6ee00383 iio: dac: ad5421: use int type to store negative error codes
c2cda98ba6ef6acaf3f1ac04e50229646523db7e iio: frequency: adf4350: Fix prescaler usage.
c4cf33971979b09a8f730caca1218bf469e37623 init: handle bootloader identifier in kernel parameters
f580776b6e0736a92a7f248555054d1dbabaedf0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
25459dba7fb74e78245b20b682b78448d0e0d7a1 iommu/vt-d: PRS isn't usable if PDS isn't supported
c3e657989943450969943000e48ee6838febaf14 KEYS: trusted_tpm1: Compare HMAC values in constant time
1f80f4459a733e98ab6b6ab93cab8c9f917d130f lib/genalloc: fix device leak in of_gen_pool_get()
a39172cb278b61e0bc3b71d5c64785f410c7c3ab openat2: don't trigger automounts with RESOLVE_NO_XDEV
8c479a9ba627c409ca9aba9aba340728ed46f854 parisc: don't reference obsolete termio struct for TC* constants
fc568344eb1de5ea93151de46864165c49b17b0d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1380afa6831c39ddb518c4d888c02dedd8b241d0 powerpc/powernv/pci: Fix underflow and leak issue
67e505e017d157808ab408eec0a082f3573ed209 powerpc/pseries/msi: Fix potential underflow and leak issue
7384b0e0a0fce2013a874535a7692faa14a03b55 pwm: berlin: Fix wrong register in suspend/resume
ef9145751a5c45f914ad2fc36809c40ddd1a012b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2e48eae8f3ac4e35e9fae18c220d63dad49a2a0f sctp: Fix MAC comparison to be constant-time
ad7647d15b5cf03d13adeb01c1f006c8f38ba2f7 sparc64: fix hugetlb for sun4u
dbba066b9a03ab053bce0f6384fbc1e4525d05e1 sparc: fix error handling in scan_one_device()
529d8d09fe110d61fb782f8053e93c9533fc4f43 mtd: rawnand: fsmc: Default to autodetect buswidth
4d9a1a906be4e07e1785c23728db0542f5b127a0 mmc: core: SPI mode remove cmd7
784359c4fe44fedf34689fd818ddd6d5f81d23c9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ce5be9947e120be945ea12847f644711346de6e9 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
407c15295df8b0fab408ea9c218b2f7fb69854ef rtc: interface: Fix long-standing race when setting alarm
13fca1bb53c92ad2f05d60caf6f9409e331f3c0b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
66b3da6db19adaeced6dfa4acd18e2cf35ded82c PCI/sysfs: Ensure devices are powered for config reads
ba039627fed6666a2e528dace98334b4c36cf20f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6b299db33d545cd0722f5a6f47399786b6230fd9 PCI/ERR: Fix uevent on failure to recover
d078b3893224cbb9dae9587be08859374a1969e4 PCI/AER: Fix missing uevent on recovery when a reset is requested
91cd72865dcae1334880615ab10dc06fce54b85e PCI/AER: Support errors introduced by PCIe r6.0
84cc8539ccd9948c57c902f4d83da9bac9a60d17 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
321678bbcd5987bd68ed2fde191ccee3a00254d6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b68ec2aac140a0ba00e5131139ebc55f7ebd909c spi: cadence-quadspi: Flush posted register writes before INDAC access
2eb8ed4dfedd457377c876ed2ecbda56797ff23a spi: cadence-quadspi: Flush posted register writes before DAC access
5387172118357027f1ccab04c11989065551e9ba x86/umip: Check that the instruction opcode is at least two bytes
15e46e5d2c43284b640c580cecba776a8d94cd27 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f05b713f612adc80b8ab6b2fd6b585c3e2bfc32b mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
467bc2a7491987a544a5e2472f171ff14f386026 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
764bcc6ffb2843f00373597ffe76604048f3640b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a5c86d2dd7c09b56284da550e05a615486fa9f0d ext4: verify orphan file size is not too big
a5bb26de89a1a07d33a3ed18f56de04decb12742 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ed0ffeb8553d6abb7a60179c810c37e3babd707f ext4: correctly handle queries for metadata mappings
98bda540de8ffc11c808e0fed06c0bf1bc36c4f3 ext4: guard against EA inode refcount underflow in xattr update
9d9530637b43cc67382205cb98e8c0d6d76ab62a ext4: free orphan info with kvfree
8b73860f6008feaffef6e513bdff9a6a9c4a19eb lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a764ee403a9e68b751b4b74bd7e465c71b1637eb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
202afa7205508b7629adad69f0165c513e202388 ASoC: codecs: wcd934x: Simplify with dev_err_probe
e8a760da88cb13e0f7c5bd5c3d37108b723cec0f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
0f8945997c270327bf47b1d46adc0b7cec0046a9 Squashfs: add additional inode sanity checking
6a453a33593100de43d876834e67de080e054cd9 Squashfs: reject negative file sizes in squashfs_read_inode()
be56f2b4497325d8268614be2f3e64b39dc0f640 media: mc: Clear minor number before put device
22b2b0f88382b2be284c88775359cebb5c0905c9 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1498ce61afe7c7a6749cbe105597e8c8b7a46afe mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c1e2bc4ad3cd7bd380e0d4a741b6de93fd503cd5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3d1a98bdee8657db70875dba2098c094f5d2fec4 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
099273db187bab6da90ca7ed047cece3d47f2477 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
c0087fbb762a28b48dd03cbaf1aa2e1fafd5630c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1ba4958bda35554dd1ff93791dd704baaab09444 dm: fix NULL pointer dereference in __dm_suspend()
e2f0a3420a100a2a7bb51bca8351b1312ee22de7 locking: Introduce __cleanup() based infrastructure
c268c9323c954a38faaa122ac8a264bc8ebb4e81 fscontext: do not consume log entries when returning -EMSGSIZE
a7ad92c7e413a315595525bfced25b2ad89c5870 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
fe3c2ffcd30ceb4f3cf9a384e43e81fb30750ccd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
1ee5449aac3e3f9c3d3306b1418ba82dd07606b3 minmax: Introduce {min,max}_array()
d019ae6c0659f684aa35461072d79c988137ceb4 minmax: deduplicate __unconst_integer_typeof()
8348cbe6dca288583e63f15066f2f54cec4c0b1c minmax: fix indentation of __cmp_once() and __clamp_once()
3e3953360481722457673855bc1f3c4bbd57acdd minmax: avoid overly complicated constant expressions in VM code
3768417ceabcc1a0883da86dc3ed29c75e09752a minmax: add a few more MIN_T/MAX_T users
5a6eda67c36d07978ea0b332e3f6143da51e3680 minmax: simplify and clarify min_t()/max_t() implementation
cd6d2318933f0374aca7ef90b5c1cdcbadfc8f37 minmax: make generic MIN() and MAX() macros available everywhere
6db192cc49f7dc9756a12365d0eb20b3cd470997 minmax: don't use max() in situations that want a C constant expression
2f0a07f12ea9155fc8d32b26cd822ef560726c2a minmax: simplify min()/max()/clamp() implementation
7770d69752c65f839407c62d7d70ddc866f8a7b0 minmax: improve macro expansion and type checking
28563794894b822c15a39a9a8f14e5d62a657316 minmax: fix up min3() and max3() too
284262262c90f578582440967565dd8061a70faa minmax.h: add whitespace around operators and after commas
39a802fb7466f3b235fad1731893c7a78c716a3c minmax.h: update some comments
beba4ff234c171b10dd44cec1c2429a59752adca minmax.h: reduce the #define expansion of min(), max() and clamp()
7836ea23b5f7012fa29148e42097d77064d468c0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9a83c224614b82d319a2bf5289dfea41f24eb84f minmax.h: move all the clamp() definitions after the min/max() ones
c3340a9e6d5b39a0fa1eb74da956bcbfa399aeab minmax.h: simplify the variants of clamp()
c83e8d385db7f47a91528f86c4b5a3963ff2316b minmax.h: remove some #defines that are only expanded once
0d0d6cf2fc4cc67a2b68430fa47530547181616b minixfs: Verify inode mode when loading from disk
41b188fec36947031b52fb4b12e1dd1d6a8ec0d6 pid: Add a judgment for ns null in pid_nr_ns
504625a7bfb1c8d6c16031fcd7c0f3be22901dc3 fs: Add 'initramfs_options' to set initramfs mount options
744d4d9179646f5b5d7aeb83054a4dd0c6f4d752 cramfs: Verify inode mode when loading from disk
d0ee37da4a537974426857c67958ddcf14775d1a writeback: Avoid softlockup when switching many inodes
a2baed60c5e087b2b6222c265a44bd2f848e5e59 writeback: Avoid excessively long inode switching times
b57d2bb1af1d3a2e2099ab89a5090a9318cb7300 media: switch from 'pci_' to 'dma_' API
09028873eb95e29f5b1a13fc0b732316b744083b media: cx18: Add missing check after DMA map
44513f815bb536b7732c2c357d1187a7120b0fc9 arm64: mte: Do not flag the zero page as PG_mte_tagged
5478e6bac430c07faf566188b7326c43a3c89db9 media: pci/ivtv: switch from 'pci_' to 'dma_' API
c6a9154cba7d9b6e7ab614467ca438cfd848f288 media: pci: ivtv: Add missing check after DMA map
e2d301b5f2c37af05beac9277f241a93e861b717 xen/events: Update virq_to_irq on migration
265d6d2ac9b91c0b70b6b0ade53c39446028d482 media: pci: ivtv: Add check for DMA map result
ac06465f90fa89e9073f54755924fdec49ca4e96 mm/slab: make __free(kfree) accept error pointers
16975dce67811b302dba325b3041d0b0f0a9c12f mptcp: pm: in-kernel: usable client side with C-flag
2a6d48b73d9266188f89f9c420a3721fb2d1cc8c selftests: mptcp: join: validate C-flag + def limit

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9945aa1f02ec-57e34c5a12b9.txt

b20f6b8d0e386f03a61d1f37b7394d5bd29bbb4b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
653b6257cca6c56d61795ccdd63f9c822c37bf75 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4813d969730633950a3fe7c51ee25458bb95cb0a udp: Fix memory accounting leak.
4c14957ed535104bb97ed9c3851a1e4ab65635ff media: tunner: xc5000: Refactor firmware load
c7e3394869cb84394c3c9397242d56fd3601de3b media: tuner: xc5000: Fix use-after-free in xc5000_release
f1319b6d3921ce2d5f31992befa070d477efa4db media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
01c23b3a267c648143db49cf213f5cd8ae883c03 media: rc: Add support for another iMON 0xffdc device
dc3516133b793ddd114d8806db4aaf01646922e8 media: imon: reorganize serialization
44ac5760accb061981f3cb678132e20f1f93773a media: imon: grab lock earlier in imon_ir_change_protocol()
cec8ba84b00af0ca96f981f5a23e4b674c47b12e media: rc: fix races with imon_disconnect()
40f3adeeae5d9b9f6abb1183d72acc60c4a1db60 USB: serial: option: add SIMCom 8230C compositions
483bda29e55ee395154412edc72efb6d577118b9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2f04a8def92dc25c885412916f86175973a0e2d3 dm-integrity: limit MAX_TAG_SIZE to 255
552ea670fa875e1bb7f2128b9ff35a0d0343faca perf subcmd: avoid crash in exclude_cmds when excludes is empty
04bf41fad037ba7bf19c6a46d4938c7d70f182a8 staging: axis-fifo: fix maximum TX packet length check
4747915edb6d706172d88b134ddec250b6397ff3 staging: axis-fifo: flush RX FIFO on read errors
42e9de37423c04df8fb4829668e3da084c146ba2 driver core/PM: Set power.no_callbacks along with power.no_pm
091d845c7288224f60c7427ca42ee6f837328b38 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8d4cd2c1eeb094701e8d88ef81e3c54b6015cef1 x86/vdso: Fix output operand size of RDPID
384994b1ea0b274efccf036c950a351dfab5ffbb regmap: Remove superfluous check for !config in __regmap_init()
187842a933b843ed841d7dbff6841b586e2ea8c2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
be3b519102025bb3b91eab16a3f7ce9d9629263f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d3cae37947a30c07cc01662c80aded6370fce9f2 pinctrl: meson-gxl: add missing i2c_d pinmux
eae26c91efa25f12fc2d41df5c8ea4c430143be5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ab3553a022820dd2ca332e5b4b792197bb7d42fa block: use int to store blk_stack_limits() return value
8822dd8f7e009532c0b34617101e2c973b77dcae pwm: tiehrpwm: Fix corner case in clock divisor calculation
a78f5e705747c488cf4600d204d5383999362dd7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8d68e1ae46ac3093865c24f051bc04426f80f9cd bpf: Explicitly check accesses to bpf_sock_addr
efbdadedd91e30e731a4b18f8b4d6ca90d73fbb4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3e5b49670bade6582fcf1b4ec8807544c6c8c086 i2c: designware: Add disabling clocks when probe fails
8e5dee7a2e82d1dfde0e955a8e34cdae19c74058 drm/radeon/r600_cs: clean up of dead code in r600_cs
aa5da4bb528b24db8085b42d20208b84ed45d2bb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8255a3280b604386d60b4fb6e6fc0b9f91661a27 serial: max310x: Add error checking in probe()
88ea7bee6672651015976535dfb12a78544271b6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3b401116881e65b90c36a16f5c5c2a4d1dc03103 scsi: myrs: Fix dma_alloc_coherent() error check
c70c6a35310b1d1f8c96d84a8eebd3e3ca24d9e5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8df3dccd2057cf954f2f353c8fd651eaf791c02a ALSA: lx_core: use int type to store negative error codes
784013b40c7be9d4499211dcf8872926a530f2ce wifi: mwifiex: send world regulatory domain to driver
02c2f6cf748538ac32151470b0c342d15c103ef8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9de97a3de16674d71208e9f1b652684221b3fa7c tcp: fix __tcp_close() to only send RST when required
52ae406e7be1d07eaf23633c8d623329c2ad950e usb: phy: twl6030: Fix incorrect type for ret
1eccf95f3186cc164cd512bd1459c838a4cf04d5 usb: gadget: configfs: Correctly set use_os_string at bind
4dcb34ceabff7c27cebc8335a8861b657337fe3e misc: genwqe: Fix incorrect cmd field being reported in error
dbbf87cd99169a099aa0cd8b7562f958d5959700 pps: fix warning in pps_register_cdev when register device fail
e1e189357957a24e919274b592a933d30d66c7cc ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9001f8384303c5889da249b073e39e054fe3cb51 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6c93005786b0d522f7cc7ba3df2e4502dfd1a844 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c389a919352f3dcbe33bd236c73644ac14838182 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c88125f5dac9cfdb42de5b2d4115030d3f866d7d netfilter: ipset: Remove unused htable_bits in macro ahash_region
6b70bd6ad5d05caf25437b04020e7d6181043a32 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
961cb119938b72bcf589e6f9cf34815793c05e0f drivers/base/node: handle error properly in register_one_node()
48a5ee2cfcd6ea6bf4c4e58c3cf31a4ca2ede6e7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f4bc38584e0817975465452f9c6f588805991a51 RDMA/core: Resolve MAC of next-hop device without ARP support
b2c4aba5f4511b92021ce25074327a3267fe224d IB/sa: Fix sa_local_svc_timeout_ms read race
bd2ddeff42344656328eb1200743cd3a6654164d wifi: ath10k: avoid unnecessary wait for service ready message
d74a9ddf9554f0c48dc0a58716fcfc5550ae4d3e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
72f36896cf21d646fe72b4ccba693c67f5d452c0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1cc8bfc193fb37105820642c69a236a847de92a6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c936a18fd1236d948244f53a42d38005ec8d7027 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0633bcf1300d03d29b0c61b13d3870188d69cbb1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5f83779a5320bc33fe5a625a80e3d5330a907506 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5d1d88dc2650f2d8939c0b6e8e44ed7ebf1d6332 NFSv4.1: fix backchannel max_resp_sz verification check
019b1e7b7d901fb9620cc416e701a257812f790f ipvs: Defer ip_vs_ftp unregister during netns cleanup
4d0ed6f6979a300abecd5b64ab9226a83d8e0a69 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7191400be96d51aeaabe95003617678a9cf24134 usb: vhci-hcd: Prevent suspending virtually attached devices
f6185a37a28f8d44a19c1f256c591bbcd17e3cef RDMA/siw: Always report immediate post SQ errors
0a7647ae020a60bbfdf86792dccc48ffb20821db net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1905d655f9401803f1f75fa77d81af382e682bc7 ocfs2: fix double free in user_cluster_connect()
0ddcaa8965d60f9c76d697dc27c312282a47ca5d drivers/base/node: fix double free in register_one_node()
89e6e7121fef74250a7d1255a326af4d5f6102dd nfp: fix RSS hash key size when RSS is not supported
76789a8aa6c4ee790bb6f73c93c595c2320250dd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
df62cb8dd893335b7fa4a2b07b9a016da70dd6d3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
138cf9ec9e93f5c7eec4a434bc89374b4a452811 Squashfs: fix uninit-value in squashfs_get_parent
9b9605f49f7ad7fa1a85f9ebecd8a6cf323d8e4b uio_hv_generic: Let userspace take care of interrupt mask
e7390aab0a2c10a95ac8909a8f43383b0bcc42fd mm: hugetlb: avoid soft lockup when mprotect to large memory area
f1c6731879515ae3a1028b052f466895bbf97f78 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
80974b38384be3bd9742cbdedd46eb5cffe6c291 pinctrl: check the return value of pinmux_ops::get_function_name()
47b93022d5745ca5a4a97633bf0aada3bcd17987 clocksource/drivers/clps711x: Fix resource leaks in error paths
27fa2a4e5bfdb541d58365e7bc26093aa203470f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e39659719d3930f2e911e56a388b82530b522d9b perf util: Fix compression checks returning -1 as bool
2d67170419f79462fcee13d72873bcfd7b2fd9c2 rtc: x1205: Fix Xicor X1205 vendor prefix
0950c4db2317e839a30d9578ac024551e51f31cb perf session: Fix handling when buffer exceeds 2 GiB
84c89d09ca696128fc3cfbe3ccd821d5d25be2d0 perf test: Don't leak workload gopipe in PERF_RECORD_*
c0d1658fa3bffd1169f19b7a3b3abdedb040376f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c355361d3cfc95de30c390b61ac6fe1111deb790 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3eace396e817feea71f2c4e5e361a5488cfc2c0f scsi: libsas: Add sas_task_find_rq()
fe1c33348d3c2a954e51fc837f4c36e2cf5c0de8 scsi: mvsas: Delete mvs_tag_init()
8cff3122b6bf3453b9c6bb4ba0532404bf8b5eba scsi: mvsas: Use sas_task_find_rq() for tagging
b16004bfe38ed4ad0ace7418fd3a6d9f57fe84f8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f3b73a1ac854e6a93c6afb7be4f1921372e9c540 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
66c45c699767b3532666a14e6b839004d62c47a4 drm/vmwgfx: Fix Use-after-free in validation
885708113b48782f27c19398925d6b13f440746a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b0349d8f2a803fc7487d3e95e5d950eb9a078471 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
79e17bfac7abb52b5daf708787f710ddbeaf1d95 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8061434eb40ab1d0a9b62514383698a24ab7545c tools build: Align warning options with perf
9af41291951caa367bc9e566823730f96b08eef1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bb0cad5de482ee90e8be806bd010df1c2dabe011 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f3fa01809b3c7c3707433b6aa114acc7f265935a crypto: essiv - Check ssize for decryption and in-place encryption
9e52fba375a17c7d2ae19daedb29726747cfbe03 tpm, tpm_tis: Claim locality before writing interrupt registers
807fe22a50beeddc6e93cdf63c55e1769151862f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2c5f3580c35917290c948f9efe7f7d1ad0090852 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dd01eebcbd1511cd3287d64ac01dd81911ee6292 ACPI: debug: fix signedness issues in read/write helpers
1d3cf06c86217a7854068983dad6463a4cdff53d arm64: dts: qcom: msm8916: Add missing MDSS reset
698d34bcc14b9956f4c6d1e278a0516d67aaff82 xen/manage: Fix suspend error path
efd5a7621270a9b126458874798bf7c34fbd82f9 firmware: meson_sm: fix device leak at probe
39d9dc54e38dfce7c49c383e2656c0ecbb443b26 media: i2c: mt9v111: fix incorrect type for ret
76090a41b7a09419bee1d32b2e13f323e89887b6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2284fc7b826864ad1da91519b3627a17919c7348 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b5906cf210aed74a3ac03a351b116e875378cca4 crypto: atmel - Fix dma_unmap_sg() direction
2c8af5f6a5900a2cb558a283871871b29d7e17f2 iio: dac: ad5360: use int type to store negative error codes
ebe469b7a3e86ddc02db4f5871bbc489f94cfada iio: dac: ad5421: use int type to store negative error codes
5c46c9db4b73e0bc692b77a5b09b1148a52c1657 iio: frequency: adf4350: Fix prescaler usage.
98fb52f856deb050ce42d967bd604a5c0c82057c lib/genalloc: fix device leak in of_gen_pool_get()
54db1ec05c614b431e58281909f037da44d344d6 parisc: don't reference obsolete termio struct for TC* constants
67e0c169782b62573e3b1727396d94f04415af41 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5bb8cdb2d6d5f09f188098233870d7af4ea9f157 sctp: Fix MAC comparison to be constant-time
67d784f187a7af6d3dd186543443678a23d93666 sparc64: fix hugetlb for sun4u
0f34ba1bbd5862c303ac5a269b573073ecfdfde2 sparc: fix error handling in scan_one_device()
e31e8da59c89f1f804960a5e7ea4fe7264c4529e mtd: rawnand: fsmc: Default to autodetect buswidth
9c55b6a429a0204889f12d50cb3ffda616cb063f mmc: core: SPI mode remove cmd7
5d04ac47f4082f087e7617aee03131d193e78a35 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9c72e864ec161b55b14302d0fa69a9a924d2e32d rtc: interface: Fix long-standing race when setting alarm
3ea89fa0aff9187c47f07d0c3a04accedd8e1d9f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c54cfaa88d56afeffecebd311ab645981caccc71 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5357bfc993ab4cb45b042cc750973dd1c9a97751 PCI/AER: Fix missing uevent on recovery when a reset is requested
030102c13e131a9141cd50e09ba436e52ee0b53e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0d18f4c124a54f6ad107d66161a73c51264801eb x86/umip: Check that the instruction opcode is at least two bytes
c4706e30ab38a2425a7db5ab2308de2ab41824e1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ca5ecd56e2b5ab0663d6e952496351e038bc873f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
495d8e807c7f81a5b12d9fb18dd67c983d6b3c66 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4b94b7287d241b0567ea3da39b02439a72752302 ext4: correctly handle queries for metadata mappings
ca482702565a8325d7929e7071a685b2724fbc8d ext4: guard against EA inode refcount underflow in xattr update
58f476a69f6dd0a2876c5fd7e37b677391974a16 net/9p: fix double req put in p9_fd_cancelled
e7aadf0cbb8a9d8634032d59486559096ed90e9c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2ac27fadced43d17aadf6c9205b7a86d40f2125d fs: udf: fix OOB read in lengthAllocDescs handling
c6c6fbb229651e194974c0d89505320e50a14ed9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
43f424e88501198b60123fe13ee75ec53e4aac17 media: mc: Clear minor number before put device
8af792857cf58be643bbd3743a23ce7b23af9b5f Squashfs: add additional inode sanity checking
f86cdc3c87cc9629abe4e46ed72d081218d6c2f5 Squashfs: reject negative file sizes in squashfs_read_inode()
b0aabb5f366cea22e05b425ef556cff2dabbfceb mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
276883d4ce30e197cd14dd2e12102a92eff80c40 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6d9a020fefc56b2fd523f203e1796945a675d5c4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
32960c006d3ad08e5b315a4ad71e8f61d370557d dm: fix NULL pointer dereference in __dm_suspend()
e665e87209c8d0b608981b2aba75d7fd24826388 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b511d2f2666a11eeccea9573e68e81b839f44955 minixfs: Verify inode mode when loading from disk
485e999e78534e8ba43fb302ad81cd39e1c67e23 pid: Add a judgment for ns null in pid_nr_ns
a3dc48fb71fefa02168f1936674474fb1f9bcd39 fs: Add 'initramfs_options' to set initramfs mount options
af83d2f1fb2575fbd4cc0a03c952b9f98f7ff9c6 cramfs: Verify inode mode when loading from disk
8f7038d46bfcc6b396b9fb4f91835d99bfd94e14 xen/events: Cleanup find_virq() return codes
57e34c5a12b9553419c3bd095c54a58f92a55d03 media: cx18: Add missing check after DMA map

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc499f726d3d-023f95c17d20.txt

3a860279f2040c61f7499cc48997bd4def91bef0 fs: always return zero on success from replace_fd()
19b8db249d4af230a6fc6d41f36c6677f6932460 fscontext: do not consume log entries when returning -EMSGSIZE
b79bde05b773d7ccdb8631962eb8b8fc7ee59dd0 clocksource/drivers/clps711x: Fix resource leaks in error paths
e349514bec173fa03cfe8567f46f23674f2464e7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
79d494183276f8a1f94419181758c7a12d89615b media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a445712270be1284e04c78ab64c317486c2f9fed perf evsel: Avoid container_of on a NULL leader
4faa2ae6dfc786c640af401f5a4546886b08176d libperf event: Ensure tracing data is multiple of 8 sized
52166e27ac3754012af5523257263e1e82b912b8 clk: at91: peripheral: fix return value
f1c4175420ac8148397a35dcac77f93edc4746de perf util: Fix compression checks returning -1 as bool
06c6953dc3f948c18e880c352ac4175dde687427 rtc: x1205: Fix Xicor X1205 vendor prefix
399148bc3fdc433fcd375a29bd23c5661686a610 rtc: optee: fix memory leak on driver removal
ec74de1d0fe03d0915ee20e484bc6a3a88451f69 perf arm_spe: Correct setting remote access
2da2b1c8ba5dd069ff9b9c7a5507e16b545f944a perf arm-spe: Refactor arm-spe to support operation packet type
e831a32d59baedc62486d4fa610c6228e9f0f43f perf arm-spe: Rename the common data source encoding
18f82d866bccbde7def6d3eec5bb25e02726feec perf arm_spe: Correct memory level for remote access
6aeaabe97114566324f32ad60356b74e3d70bf69 perf session: Fix handling when buffer exceeds 2 GiB
f5b7d9bdaacf743f7b5c32498e7e80211c578a3f perf test: Don't leak workload gopipe in PERF_RECORD_*
47510a5d30b640ce9b0e87278d72362c4157ebc0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a962322b4f0ef33e7655a396360e0effc5d64378 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
3f46e32b3bb7d0318fa82d6f7ec7721c42a4659d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6a8c14f067f9a97c0f42d040903fa8c60614844a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
01ab7c201c1049eca44a0bd09256ff7f030f4528 clk: tegra: do not overallocate memory for bpmp clocks
c4c6d9b01afda59ad4843abd645c6c0fb0bda111 cpufreq: tegra186: Set target frequency for all cpus in policy
10c3d7d75e5a343643f3f600420c8af4ff153244 scsi: libsas: Add sas_task_find_rq()
b98921e762be0a5392d32fd80597b1f21e963cc1 scsi: mvsas: Delete mvs_tag_init()
c62131e6d57bf20bd8c5acf125ab8b7a0a569b0a scsi: mvsas: Use sas_task_find_rq() for tagging
7fa8aaf29c1a389a54c6d0b9e55b61d99cd96f02 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d52084b69b9c56d1e6c9821e93fcbe1d539d5810 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
8b1a2e06b1e61b2076fec70171ac8374452f4b1f LoongArch: Init acpi_gbl_use_global_lock to false
b1c7ef90f7cb0c37c449f18f0791d91e636a3a46 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fe4937ffa33aca4e5058bb9b22f31cc4bfdc1aeb drm/vmwgfx: Fix Use-after-free in validation
a0fa9d944279361cc82cb151e8d31cf3413d5744 drm/vmwgfx: Fix copy-paste typo in validation
7d064f13ebdce4ee3b38aee8d0ff75aa224ba33e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f1edc3485fc69e1819d6dd085594270976c7320a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1b11d97fa91682904e9c3f76182b6a9617eef198 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
13c5ec60f961ba37f09c15b56a71416ae0d91b19 tools build: Align warning options with perf
29db1a6ce718f5d3e2c69ece6957106ad6cb3a98 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f05d7a02ebeb3617ab9c7feea443feae51715335 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
db64441960411691515c1dd95002b0fd9a18ea2b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4c96f906ebbebafd3d72aebcaa2215200bc353bd drm/amdgpu: Add additional DCE6 SCL registers
08291e43d58e1d23bdb7a7837cd8b50452c879d7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3f82003f2505620ca9491f0542d4dea31d246115 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6a42625fb24d5f88463d2ea549050c278b1a0d48 drm/amd/display: Properly disable scaling on DCE6
2062162c235c10a655377d4fde201ca87c3ba708 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9e4524abfa8d9d6bc46760e4b6d09ba4bd9d8090 crypto: essiv - Check ssize for decryption and in-place encryption
dd519bb1dce5771348a3d837c6281e64d78449ec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ad6f335c729d9ad3a13eb0b99fa74f84734197ac gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
40fd3fc4f31f1630cb088f2d2c941286ff31ea82 gpio: wcd934x: mark the GPIO controller as sleeping
1e8a2b463a7653dea6e8c8c13f460cbd463c97f0 bpf: Avoid RCU context warning when unpinning htab with internal structs
4e404489a438e7dfc0222c77254776c9257e69b9 ACPI: property: Fix buffer properties extraction for subnodes
03f928223cc69223be7ffbabeb802e8272a1c23a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3b233192fe8af5368b56ead3352dba1c26ccba89 ACPI: debug: fix signedness issues in read/write helpers
c6f7e78be2c4a326d87ba8c74d571fa2547ae33f arm64: dts: qcom: msm8916: Add missing MDSS reset
7c88bcb5bb25cc1ce36f0345de74cb69989d9487 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0e893357a892387cf72cc30e38001de4a4b2d6b9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a19b13388cd55e071deffac6200fdd9d6a047f09 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9d873f070442274d2d99206fb19b63dbb20134ee cpuidle: governors: menu: Avoid using invalid recent intervals data
b807ebc8a9db7f984816ded6d346f7d146a27578 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9dcd0a6f35dc8d8c22af4da5fc4abdb9bd061548 xen/events: Cleanup find_virq() return codes
21ebfc2fe6708efcd6ee6fb988acecc2864fdec0 xen/manage: Fix suspend error path
28550e8b8356f3099f483109f9ae751eeb6ea047 firmware: meson_sm: fix device leak at probe
f437b9ea41fae133aa27c21e147b1f57f8ab6c2b media: cx18: Add missing check after DMA map
d993153b916deab8ab5a9d711d436de66016b7c6 media: i2c: mt9v111: fix incorrect type for ret
77b0dccf8b10d379405b888524cc6c80f0fac492 media: mc: Fix MUST_CONNECT handling for pads with no links
f9e4b02ce7217ab076e46eac6578e5f20804d360 media: pci: ivtv: Add missing check after DMA map
b09e5cadfe483d1c00aa52773483892682f7d59a media: lirc: Fix error handling in lirc_register()
8ad727ad3df9862a909b1aed5861690d44281fdd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0510eaaecec5be5ea3d0c7dda16239d9524c7952 blk-crypto: fix missing blktrace bio split events
1857ca156455566da4b51eefbbe4272726cab506 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8cd92be50cceebe815bfbd28dd487f747a4e6978 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
08ae6cc35e74427adf02d67528cac9372c40fb79 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
53cc3bc89148bf4a65f56a6aac0798e88221507a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f91573b5e835e6c29891c3908c88e98a8ad647a9 crypto: aspeed - Fix dma_unmap_sg() direction
29105c951b26aa4f50c8334d1a5d6e86ead24a2b crypto: atmel - Fix dma_unmap_sg() direction
3f9e82cdade2e876a9710e89a1e1d59f2b3265f2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
7bbd27d3fdd9be84f72a3d0e0e7ec4195454e5d0 iio: dac: ad5360: use int type to store negative error codes
42bb1cca5425639d9a7088d7659d9ad51225ab83 iio: dac: ad5421: use int type to store negative error codes
f0238caf1edc16cfed306828924f8616e43cd58e iio: frequency: adf4350: Fix prescaler usage.
3b5cf455a214ac4fcc0c56fa93db61fda26a2dd3 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f906a42a1996505c2c98b642119d77f79bb17d70 iio: xilinx-ams: Unmask interrupts after updating alarms
eea2d9f943f0865f79df9fe3e65a8cd9e6bc6a27 init: handle bootloader identifier in kernel parameters
6bc5fe28501080577268b3e2f2e53384d4487474 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
fa3d1a0992322438899abaab6575c317d9d9dc8c iommu/vt-d: PRS isn't usable if PDS isn't supported
504d420e8baba6fadb02742a3d8b642718690272 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
af7ab06e20e2db3060c896ceb97d507d12d5f722 KEYS: trusted_tpm1: Compare HMAC values in constant time
cdd0300886931a747110a5db05d6974a1fbd8af1 lib/genalloc: fix device leak in of_gen_pool_get()
58d2f8c49b58410791b0e79e96209f1d6ac50f8e openat2: don't trigger automounts with RESOLVE_NO_XDEV
b09df63e12064ca4292da188662f376a3ec86fb5 parisc: don't reference obsolete termio struct for TC* constants
ee9cda3f574cddf53d328bd61a5f08eaf6bf271e parisc: Remove spurious if statement from raw_copy_from_user()
a80c082f14fe3b9f3cdbe956495e1360ed6447bc nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1930e810434384683fbb2389fe959ea741392dff power: supply: max77976_charger: fix constant current reporting
4525631c7f2afa829767cfbc0fc4bf5e006bf112 powerpc/powernv/pci: Fix underflow and leak issue
fa52e82a6a1853ab5c7ae1b0d348ed2b6f8b031b powerpc/pseries/msi: Fix potential underflow and leak issue
b83beb2cd6f1c44489a3803a66d9cd1298ab8e72 pwm: berlin: Fix wrong register in suspend/resume
eaf5a4d3be6dab1f79652d7cb8dfcbc6c4a68ba9 sched/deadline: Fix race in push_dl_task()
44bc9788f6ae180cbb238114954021fc78a91bd1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
801003ee6776e7d9eba1b6f7b8cf97d63048c0a7 sctp: Fix MAC comparison to be constant-time
7b18b4c183901b9f0ad01e20fe4e8aee093017b9 sparc64: fix hugetlb for sun4u
76a03891552c8d017c5bf16979129b10fab690c1 sparc: fix error handling in scan_one_device()
81ffd50d7cc39068801a8d252ba149e9f43595bf xtensa: simdisk: add input size check in proc_write_simdisk
16434cc86b9b84786c681a263898de221ce0f39b mtd: rawnand: fsmc: Default to autodetect buswidth
e4947a829ea191b48fd6ff1c21b9815280e64d26 mmc: core: SPI mode remove cmd7
e849b8323852c4530d9cd9a094d92c63e41d66a5 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3feafce6310025d29d8721cb244e408a6ec9c376 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4074a3f6c519779d4e57b36595c8e218ae9a3a27 rtc: interface: Fix long-standing race when setting alarm
892961db2cb9c47bf12e0576005ae36274ed76c8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0ea7b2a3a98cd882b96974eb865c231b63a4fba5 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f6e5299e5e469e7b38027a50a808639b1401044d PCI/sysfs: Ensure devices are powered for config reads
4e6b52128fc3fbf16413ecc30966145b42bb1821 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8322060f54a66647076d67168b0b4bcec07be761 PCI/ERR: Fix uevent on failure to recover
27288a4f26b1e666f577a97786c2c2b7d4e9f9b9 PCI/AER: Fix missing uevent on recovery when a reset is requested
caf3f14ab19eb621cfc4bdef952a2e3f3f274d21 PCI/AER: Support errors introduced by PCIe r6.0
b630d72293bde7010ed89d093730330ecd96d023 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cce24c201633e17f7b8f9bb24a3b5f8666d947f8 PCI: rcar-host: Drop PMSR spinlock
0d48c246d4958697cb0b27bb37a8f917ebd36e99 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
ce7b4ddefa552eda58b4557b6862ca8b26f3646a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4cdec7f930cd5a74349e365df0bdb31b0bbdbcc9 PCI: tegra194: Handle errors in BPMP response
f74c5b010425ff53daf35b14bde37e7adee5a5de spi: cadence-quadspi: Flush posted register writes before INDAC access
f4662e165ddeb3e6af5000191d20277401623de8 spi: cadence-quadspi: Flush posted register writes before DAC access
3971e2e29efe29d7fd40ec60ba984b44891308ed x86/umip: Check that the instruction opcode is at least two bytes
d7a4e43058309597da29b14bf2e0e65c74e1485c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
2926ad46eac1b6e90aa3ced8df86679520ada12c selftests: mptcp: join: validate C-flag + def limit
c6b030abf838a41a034aba19411302c8516bbf05 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
d807389dc53e1b30622494542d7e7be92bfc50fd mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7850f9064f1113edd0239e6f4eaa13e2bd7883d8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
dd61c2b863c78fdb06f58ce68ce5d46d0a7167e8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
081557255c53305ae6bf14b24d446f62c04b75af nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
62181cb51a03c0feba9c96e8026ce2d3ed3cbacc ext4: verify orphan file size is not too big
540e0a3dc3c9fb2ddb1d7cafdf45789aa39d35d7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f6317d22cce382fdd5a4c6bffd0869d296002cc6 ext4: correctly handle queries for metadata mappings
4fc04ffb559cfe92ca412019c8e5e4358002bd58 ext4: guard against EA inode refcount underflow in xattr update
f02c6750ef48c58d0b33e85e6cf67f8443c3dd06 ACPICA: Allow to skip Global Lock initialization
5aa37f854b9e551ec5b3eda88c96125df9a86130 ext4: free orphan info with kvfree
49331acf239e1db85a590d9a4e82465407aff795 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1cfce6bea2b1565a9dff69d0da8af9ce6bf2b372 ASoC: codecs: wcd934x: Simplify with dev_err_probe
dff73876aba1a98b4702c9680ecfc82e6243cceb ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
077d63033a8a0f9261bae3629aac763b32665022 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
aac53db7ed3d40bb1d47dba47fa79a11bfcee7ea media: mc: Clear minor number before put device
694f138f31f1b7a40087a4f766ce27f831918771 Squashfs: add additional inode sanity checking
b428566f511361572b88e9ddce104967b0a8bc18 Squashfs: reject negative file sizes in squashfs_read_inode()
462c57411c2d8f58aa52bbec1c8b2ad6903f57eb tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
376c4eb745d1933ade3cbead6d675fab437e75e8 ksmbd: add max ip connections parameter
fd8e1286445481c00a3651900edb1406678c2cf9 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6bd3028f155296a79358a08daa92d1ae0e60f790 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
026d3e478d805c0894479ce8c122a8000a14af5b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
391999785c4ab28ed12f7af233f218e9232e8cac mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7514e23e8574529ad622e002ed8e4681c67ec435 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
907687fe0399143dc0f44a5cdbb7ada5846a8a1e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
14896d51cf7132caa2df7eb6cfc7a3e6d6347a46 rseq: Protect event mask against membarrier IPI
e7f035c56a5959773647a03c2e010c2beea8c1a8 ipmi: Rework user message limit handling
7d673d64981d05b4c20497220b1349043ec148a5 ipmi: Fix handling of messages with provided receive message pointer
b0a135cb10e284ca6bc421b1235460ba5b8bcd87 ACPI: property: Disregard references in data-only subnode lists
6a0a171710c8442a2e907098a3a3300820df2130 ACPI: property: Add code comments explaining what is going on
06ce679d7440d2337e0c2af42d15d4dcf8c4f4c8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
a7e7b690144f3a4827bba270b314207c9e1dc6b3 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
b31caf3e3926c1c1e2af4f9e852c94478b14edea asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
97187207d529890ef6f6020aa5e7c81b5f25eaac asm-generic/io.h: suppress endianness warnings for relaxed accessors
f9dc89ff0e58b208a89b67ebc674e6a353dcdc87 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
526179f9315987c26672272a5dc4e3d21afc8289 mptcp: pm: in-kernel: usable client side with C-flag
dbbd050794f8cb063a182a0550196c358a717b19 minixfs: Verify inode mode when loading from disk
92585595d0951002dbeddbd192c7b01ae6ce0bb8 pid: Add a judgment for ns null in pid_nr_ns
a449c564e60b3a9fd15b82b186eed4eaab619758 fs: Add 'initramfs_options' to set initramfs mount options
0980c2098663ff7c513357b26a4bf145d84c4e24 cramfs: Verify inode mode when loading from disk
76225b3691d222adefb14398626940c02f424ce2 writeback: Avoid softlockup when switching many inodes
e770f0f2f322d6b0e2e1a33cffd0df32396393cc writeback: Avoid excessively long inode switching times
023f95c17d203beb12c756f291406511ae758dea xen/events: Update virq_to_irq on migration

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeed10786b62-2d318cedcdb6.txt

b50fa62036f4a9b052ae96af56fc771b8fcc78a9 fs: always return zero on success from replace_fd()
dc6ac25dbff7b475f06c44cf84dbd3fabc119da9 fscontext: do not consume log entries when returning -EMSGSIZE
62dcfe0bec1821e21f57b187310f8ac3605b462e arm64: map [_text, _stext) virtual address range non-executable+read-only
eaa19fc6f15810512cd0209289dcf91b53faf4a7 rseq: Protect event mask against membarrier IPI
d33d2aa55bf52ec6797b772ff8b008c52e31cc36 listmount: don't call path_put() under namespace semaphore
c05d39d84424e62b8d65e4e73a862a81232aa6a2 clocksource/drivers/clps711x: Fix resource leaks in error paths
f8019a519fce1460b3aa4c2271e93553469eaa33 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
f089fd2fd42cdb98587e6658bf8b461544c8df93 dma-mapping: fix direction in dma_alloc direction traces
93a3440f7c6038c924fd57624f6b3bde3765935a KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
58cf14c1f608495d54ce865f12c9af4f6f09afc6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6b1777af79f0cb7623b0a5c28f08fa331a8db233 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c2380bbf39ab7c88f696f00df04b9a4c3b82be29 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4a3fbe39f9e92b8346bd21da6d0282d13e81aa01 perf disasm: Avoid undefined behavior in incrementing NULL
7adca14016fa3955bb8e9909d3f518e24d1cafdb perf test trace_btf_enum: Skip if permissions are insufficient
c2df04a013175220c67d7ab7359fddb7e9223769 perf evsel: Avoid container_of on a NULL leader
66465c70f90298b1585897379c1d011074ecadde libperf event: Ensure tracing data is multiple of 8 sized
7c0bc42e3255cf919bc7d74017f7851d31ed10b0 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
06bade59578c07ff8a715708a2ee7f9bb5027f92 clk: at91: peripheral: fix return value
8ef2bc507ff4ce0b31382c82be545a6f83be6320 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
8ba7570e590c7a35257287d2c8c418edd5f8db2d perf util: Fix compression checks returning -1 as bool
7e91bf65f8497f5820a5d33e8b2c33bbaa389015 rtc: x1205: Fix Xicor X1205 vendor prefix
7eefd994a37d05134f23d8dca9adc443ef812348 rtc: optee: fix memory leak on driver removal
932b5562921a44dcdb22042e93d74e530b9d0b9a perf arm_spe: Correct setting remote access
1055fa8f8a76f206ef14966f4f424271a3f9da8a perf arm-spe: Rename the common data source encoding
1a79a54fb0db33577d68b677a3f05952eced3071 perf arm_spe: Correct memory level for remote access
bd34df3bc92bfeb960da08e0929580e531e3637f perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
5c64059f00c1dd2abe5ccbb2336554f6f9568e40 perf test: Update sysfs path for core PMU caps
4006820ceb882b0f6590fc472553ce1dd28f773f perf test shell lbr: Avoid failures with perf event paranoia
925de479b3d96649103317d5f1bf8c37980e8307 perf session: Fix handling when buffer exceeds 2 GiB
af7f07cd0630e560d885b75eeb7d100a1310ee10 perf test: Don't leak workload gopipe in PERF_RECORD_*
ce16567e1028e8864e94765187ca2527fd9ef09e perf test: Add a test for default perf stat command
28878245f0d6cd19641a0cf88ee1309f3647591c perf tools: Add fallback for exclude_guest
7c0db4fcc5ca41f060a758d1f6289bf7bc61f5cc perf evsel: Ensure the fallback message is always written to
d050d77a0ea8f3a6b557657898537ec93b9f08ba clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
88d91c295cbc79ca3ba66d94af6b78f667f98698 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c30b615001e8782e51f3790cbff2dd62999f4c7c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f25e966de5addaa64aa498cbb8c259aa1d9de96c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7b96878d2145e79d7d7d1dae7d6ab4afb272e71b clk: tegra: do not overallocate memory for bpmp clocks
97705b00cd35633fac0fab9e833278c8eb63c3de cpufreq: tegra186: Set target frequency for all cpus in policy
c7e653c54235481ea95ce519fadf222b75d4e128 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4886c88aba6baec4aa440d0167c6c2cee3a3d15f ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d78a15abe7374c8d6308f4eadb7f73343694b25a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
0b174c45a2ac15b1c1b53e8399f74ca2ec899262 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
3f63acd5895cabf972a2a46322dad5abd26daf53 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
cbb3e14200b3ea421ddcbaf504c17a0ebecc231e LoongArch: Init acpi_gbl_use_global_lock to false
f17e8638a8eb7f50ee57c6def428c0421c6aaae9 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
0e2ea8d4c59264b0dfc02a9c7eccf5552b373c3b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4263271b1a403a29cdbe580ca258b665659cee57 drm/xe/hw_engine_group: Fix double write lock release in error path
4bec72b749a7c646e2126fb0a2f6b0fa6b7b2edf s390/cio: Update purge function to unregister the unused subchannels
781dcb195477113ce5bf7c1f069e96c1f9ad8a37 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
43b8fe630b44ae3d067866004bec68fd5ab9b55d drm/vmwgfx: Fix Use-after-free in validation
2cd3355cd2cc41ab2058acaca8cd164354f36e97 drm/vmwgfx: Fix copy-paste typo in validation
a7899d66453c7948a244ac7cb5cfd1cb08ba3c47 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
398235eb47a98a46b8d333eadb478a5583435c77 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ca9b642f4da21ccea095fa2416cf39b51439e61d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
89596e984b2bc7fbad514007aa44334467841b3a ice: ice_adapter: release xa entry on adapter allocation failure
ba4f69f6be08e5fd13b19202c1be3383e56dbaf6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2017218acc7c4eb35d3a07e28e69b7bae630dfe3 tools build: Align warning options with perf
1007e5fe48aa610ed5e554cb262be867c153c7c8 perf python: split Clang options when invoking Popen
a33d97236b1d5dea98a8d6dd5dab6d772ce1f9c8 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
643f2345f05c5b13f8999d3f8ee7c2b43ade7e93 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
78474bd1fd9b818aa073112b8885423be9cf38c8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1ad0a6bc02953b4b2d2db114b57c5e7d39445d72 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6a6c941a75d6918d20df7aaaf17fd051a6da6c3b mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
797540e41bcd24a91e0a06bc75bb8af9c6ce6238 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3ff01094c2690f832b505cc43cbec39791535bf6 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
7d7bbb84c70f6795d98de53f1fbdff33f83509cf mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
64eff2b4f421532e752f2facbf7d070445abb5e7 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
a8d21518f1c0728b3b83dd83d12ad2c3170ae0ce drm/amdgpu: Add additional DCE6 SCL registers
dd63ea449b273c140ce4eb655c951ef8b7b343f7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
19ba427f27532186bf07167ffa3e439d11180a3a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
76d4583d9ca56c6f382a36210a162f598fb7f4ae drm/amd/display: Properly disable scaling on DCE6
a2a23940105a61aaaa35c5c29a66a0f3d1b58c2e netfilter: nft_objref: validate objref and objrefmap expressions
2cb3520e06bdb6b1113d60bd6870b0ee66413a16 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
12062d576cf71006e89eacd7879b705e384d0b97 selftests: netfilter: query conntrack state to check for port clash resolution
f6af6534e896ccf323a97251f2d6cd17bda98606 crypto: essiv - Check ssize for decryption and in-place encryption
51424580c62d6365bfbc9b7b864a1face2c3b155 cifs: Fix copy_to_iter return value check
b80e20a32934f1e22410d769f4c8472836105749 smb: client: fix missing timestamp updates after utime(2)
e7efdba6434464b124617857f57fde6b672f6cdd cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
e955604251dfe62e5f392e80c3f7a4c6d81e0497 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d117a7769b7fb8dbbca690eab2bcdb03f3edc5ce gpio: wcd934x: mark the GPIO controller as sleeping
c8bcbf031144dfb7f416374148c2d18ffb4183bf bpf: Avoid RCU context warning when unpinning htab with internal structs
df468e1d0657c80ffa9de36ad4ebe96c4059e6d1 s390: vmlinux.lds.S: Reorder sections
b4fd51211ab2c03cb7486ddeeb875912d59c981b s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
7da759882da0e9e40997385beb29dc291083833e ACPI: property: Fix buffer properties extraction for subnodes
6dcb533142be98bb6589ec8a9c96c3661eb34624 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5575f76ead63845b15db7316617a753602a0d87b ACPI: debug: fix signedness issues in read/write helpers
f1017a1d1bc872b8aa62ff1f382167474246f04f arm64: dts: qcom: msm8916: Add missing MDSS reset
890a777e8ff85e6819070602c835b6493abef52e arm64: dts: qcom: msm8939: Add missing MDSS reset
f1fb5144388c84e1fc12e168f85233e92d431c8e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
ce14f6afa497b32c3b6a38049fba3d4e19c42abb arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
a77014db38e4ea7a0dda3cf2e00c25b16cb4b39b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
61422523e467ab82cdcbf3d5bb1fab826e9f3a0e arm64: kprobes: call set_memory_rox() for kprobe page
f6c3a9834b70f63901b47196f18038ccb4dab168 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
b01a28bfd0d39e015d246b932772b146db855695 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
33a9c3bf25a7e05df79f26cd9a698c98f3b55203 perf/arm-cmn: Fix CMN S3 DTM offset
3b5972dbfa5a12824a21e37d124d9a745b74e905 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b02d1da65bac9da1bea2822a4ec1a4cb27b2860f xen/events: Cleanup find_virq() return codes
f44fe812789d3bf2eb669de362a1b2edc82dbc42 xen/manage: Fix suspend error path
b40f62f1c57aa56b851df7652e66bbf7f5c343d3 xen/events: Return -EEXIST for bound VIRQs
87026b20cb3ef46e25cc181e7b55538231ad952b xen/events: Update virq_to_irq on migration
5326c3be7cc169298abb099b614cf6e9a694fddb firmware: meson_sm: fix device leak at probe
b1dc0e518c897971c5812e4a0483b50d9e9b0003 media: cec: extron-da-hd-4k-plus: drop external-module make commands
ed3a74f5299f2ca36ea8639c65dff88474f4f609 media: cx18: Add missing check after DMA map
0363d7c078fce0d8f1c33ce1169a512b7612c7c4 media: i2c: mt9v111: fix incorrect type for ret
f589c5ca82d92cdb3e74b623eea1f62115abbd23 media: mc: Fix MUST_CONNECT handling for pads with no links
a393bc411c39753fbb22f6462105be329fd1f137 media: pci: ivtv: Add missing check after DMA map
66011670bb370ebdca08956b340aa7b5d44824be media: pci: mg4b: fix uninitialized iio scan data
074c6e4a16627bc08862367719016c6defb91d98 media: s5p-mfc: remove an unused/uninitialized variable
2985239ea00945008f7799ddd99fd3f8ca95cb60 media: venus: firmware: Use correct reset sequence for IRIS2
20b59927438939e58a8c87427c88fbdbc8ef4842 media: vivid: fix disappearing <Vendor Command With ID> messages
cae02864f2752a815576ea8805e90902db2320c8 media: ti: j721e-csi2rx: Use devm_of_platform_populate
bb7c268a470c5e6340a7f151e0ef3b9604d42b08 media: ti: j721e-csi2rx: Fix source subdev link creation
9150b018870977c5a7f2fd05dedec9300d09f4ba media: lirc: Fix error handling in lirc_register()
083b78859f72412dba76f6b62da4ba8c7471f3bd drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0c73dccffc10f37bf51c9ca3c503adfd2923f79b drm/rcar-du: dsi: Fix 1/2/3 lane support
cecce313f62dcd676bbba93f1aa004dd9b8b1210 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0e9cc879d2c5604bf883400e88871d004775ca55 drm/xe/uapi: loosen used tracking restriction
debb15b1ca8972500786a02939a3f133ca12c5de drm/amd/display: Enable Dynamic DTBCLK Switch
662d4538f947c3909a3e4f90fd840e9d32aa9304 blk-crypto: fix missing blktrace bio split events
0173a5a7bcf0921d6dfd0dd963c9046000a02e46 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e0dc604cb51581252516c5a7c38da3b5ae82e00e bus: mhi: ep: Fix chained transfer handling in read path
0713376e077c6be010e68c68be1fb9af88a33606 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
bef75f0d5f875f0081a46cb61bde9e8d2a379748 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
e36df8e8484abacbcdabfd4894c04e86cb443223 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad7da6c6940b9dfb88e08497b1023458cf17cbd9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
97118a2fef7d24f7416c929797a86b5427788e22 crypto: aspeed - Fix dma_unmap_sg() direction
515731ac9de2debf7118c0981287f4b0d4b45d0a crypto: atmel - Fix dma_unmap_sg() direction
5eada05241906cd978f13de1414bf4fcf80f7431 crypto: rockchip - Fix dma_unmap_sg() nents value
b2624fb1369dd670ab6e19c5110ced39c129542d eventpoll: Replace rwlock with spinlock
055f1a51346e4a735294773339901bd27a6391cb fbdev: Fix logic error in "offb" name match
88fbf1ce5a93ba64aacaac7f3319a1df8a8eb788 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b49db170231087da9c13d59b91c37ef246496759 fs: quota: create dedicated workqueue for quota_release_work
fbf6a298800612d8868fcf40b6a3461404e27b8e fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
97ff787a21a460218200055549b7e16d3faf115c fuse: fix livelock in synchronous file put from fuseblk workers
3660fe7c7b3f347273317d4433fc4f1f079bfe9e iio/adc/pac1934: fix channel disable configuration
3afd2a7ded15d2de80984e4e5b1f00c9763fba42 iio: dac: ad5360: use int type to store negative error codes
5dfcdb123818653238549f1b9c2275605478438a iio: dac: ad5421: use int type to store negative error codes
5ad16ce564c29ae8134eda9c785284ee7487ffe1 iio: frequency: adf4350: Fix prescaler usage.
8f5b3ce431793eb15cafccbc474dbf2eca318992 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
8ed4b10949e6ae0d368d14c7a07acdc446eed9c2 iio: xilinx-ams: Unmask interrupts after updating alarms
2d760668e9a3f4d9d5fb1bd0b01371c5da2dd8ed init: handle bootloader identifier in kernel parameters
03ebdcb3cdd70fc8ec8ea4d855d5705d8ad1a46d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
edcab57d2fcedbb9e03ae0090fbd8f34b8a9e3e2 iommu/vt-d: PRS isn't usable if PDS isn't supported
69a15371b4ad48b9a743c9a87548a7668223a161 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f2d25db91dba7b96b3892dcf5de296bee1fe401c KEYS: trusted_tpm1: Compare HMAC values in constant time
3e3217bdb7ec5315f5c0e7bb13661f507ef205ae lib/genalloc: fix device leak in of_gen_pool_get()
0e507afbf3edc0a628b8f281625830c4365e841f loop: fix backing file reference leak on validation error
c1aab67f5fb88dc1bee68d36fb01d0a103f0eea4 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
0e70082cf0854f21bd775adeea804de6df0121c9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8a2afdce2273607b418025b8d9fc9e5d43b76a38 parisc: don't reference obsolete termio struct for TC* constants
dc0b9b337ce0b437f4b965e3dae13565d7d8e226 parisc: Remove spurious if statement from raw_copy_from_user()
159e15960d919e8aa51ddb0ea347e70c2bf5ed20 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
78af71aafadb69c605e8b7ae68615948e8df6fdf pinctrl: samsung: Drop unused S3C24xx driver data
3772857a6bb0417ff2467b77e083580e45a640d6 power: supply: max77976_charger: fix constant current reporting
83de27abb5201e14878c4fd88906c107026e0a09 powerpc/powernv/pci: Fix underflow and leak issue
b6b9dbff405748e913fe47707f709edcfe414ddc powerpc/pseries/msi: Fix potential underflow and leak issue
6effc122c7abf33dd55520771a910071bf49ffdc pwm: berlin: Fix wrong register in suspend/resume
a814d99e237a1aa9f3bbaa8548bb73c442115238 Revert "ipmi: fix msg stack when IPMI is disconnected"
13d4539bd9c16f5d01bc2c24817b6698fd515cbd sched/deadline: Fix race in push_dl_task()
6c8da0eb8e6334bb3538993636ec8268c8cf9fe8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b5030311ea71bd0b6592e7227428962938640de2 scsi: sd: Fix build warning in sd_revalidate_disk()
5cf3b4100cc41ca029c614176a139e22c899f31d sctp: Fix MAC comparison to be constant-time
cc69598a3f27a129d21d58090f79dd2a086ac75e sparc64: fix hugetlb for sun4u
f08faa7437e7aa473014366a99e23cfda56c452d sparc: fix error handling in scan_one_device()
d81fc81515874129ca7bb8a83fe980dfa56eab58 xtensa: simdisk: add input size check in proc_write_simdisk
c9ea8ba43a0631883ed1bccd4535dfa333d12a7e xsk: Harden userspace-supplied xdp_desc validation
0314ec575eadf574a9a6a1e788bdb3636beb37c9 mtd: rawnand: fsmc: Default to autodetect buswidth
e87ff3b9e97849850e142885b202dc15de89ef19 mmc: core: SPI mode remove cmd7
9f241db88bbd968a43cc986e9edd5b7857fe6893 mmc: mmc_spi: multiple block read remove read crc ack
abe1ea3dcd8cbdacd80e420b59eb83c396ec39c9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
036f830691dd6089b1d63794ee1ab9e39004f852 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d826105f3a3272c6b14bc8c1d2ce06613b2df0d6 rtc: interface: Fix long-standing race when setting alarm
d9f35fe17e0e5e2ae4095c85225265aa086a6f3e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
fbfa72efd3a8c6e415e2564560db46fafbc77997 PCI: xilinx-nwl: Fix ECAM programming
ffb9338be5aef726985229a7dd01aa7c09ed8eab PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
393cdf3caba06fd3dc2016dbe4da3e0e7ad622ed PCI/sysfs: Ensure devices are powered for config reads
9b41cc674f73db89e03bf8ff2d102930d89ecdc0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
75f3cf689378136434b52f3dbd93f055c0413b20 PCI/ERR: Fix uevent on failure to recover
9c094e31603c8d3b9d55167af90b71d270976332 PCI/AER: Fix missing uevent on recovery when a reset is requested
11589acf00963d32b809adfb596249b29a520f23 PCI/AER: Support errors introduced by PCIe r6.0
7828beeca742ae29078126d53d8eff46c58455c3 PCI: j721e: Fix programming sequence of "strap" settings
6a1066b2c302bfccb0d8e90997a37a8b539f5b93 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2c39d80aac1bff00968ce54511022b8267705893 PCI: rcar-gen4: Fix PHY initialization
63245c2baf9f967ca9fcdb6489ac4e7ae54301de PCI: rcar-host: Drop PMSR spinlock
3d013a2ccbf417b1cd898977f1eacd6e5dbebd1b PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
67a2e9584fd61fd18d51a72c4a5d5564c805cce5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
58d533ecf984d16aa32d8fc67745ed53883825cf PCI: tegra194: Handle errors in BPMP response
4fea2dc0a7f8c589db629af5c9fb27dbe85d8da7 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
09283407a10294d3c0e17c17d5f8e98741f5fd21 spi: cadence-quadspi: Flush posted register writes before INDAC access
aef6377807af056980670aea763bf4288cb1f26f spi: cadence-quadspi: Flush posted register writes before DAC access
382e488338259df61f26706486c548d4f39245b5 spi: cadence-quadspi: Fix cqspi_setup_flash()
1b911698212fd66c221d8cb8919e049421a549fc x86/fred: Remove ENDBR64 from FRED entry points
6a8bd5e388d4461904da80373ecdaeecca567906 x86/umip: Check that the instruction opcode is at least two bytes
2e6600a09d44b84b4fead49f478e8b03fa749405 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d77e63686b698365896fd15c3c6440be9dc8457a selftests: mptcp: join: validate C-flag + def limit
96dd290703206e3d9f069b441e141caf0fa0a39e s390/dasd: enforce dma_alignment to ensure proper buffer validation
7732480d52e73b794a6d5659422c85e176d8fd5b s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
1d2cfc16766ab36455a5cfdec96537363647ae73 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
0446aab365138c5e1c36a5c7c58e6c97144e2ce4 slab: prevent warnings when slab obj_exts vector allocation fails
ce1734b4a6fd569ca22daa4b004801ccafeca082 slab: mark slab->obj_exts allocation failures unconditionally
f1deacf7aac198692c822729ae20bf14ef1af85b wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
1e9a2be56ff5d03acfe5dbefb5f517bef2f5e656 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
46ecab6a97498a593d3b3623d72570f5f4e35614 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
e01fc1c1671e4ee0cfd5fac23c67ed34140cdb13 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
58f5c7be7bb0a9d3155a0c4e73559678e58d38a3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
64b0d4306540e73a01740c718705d5eab5d0e55b mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6c4716e8ae59a243168846c8058e2ca0018731dc mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
4ad9a8816b9448efa4a86646adf1383fca4fbf68 mm/damon/lru_sort: use param_ctx for damon_attrs staging
7bf5461f87e9c0c5ad5ed6f576d7b86ca1a01aac NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8cc39dceabaadd852d5ce26a17f0170bc1b8d1bf nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1bacaee0140ac9519f82c2961ce7a81f1e844d45 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
c53b7d6d8426e5edd969db0803526c2cdf195467 ext4: verify orphan file size is not too big
09fa776063b4fa58b1e0cebf75b599fb03d43e06 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
eb36c7f6a7502a512e6abaea37de460655e05f5d ext4: correctly handle queries for metadata mappings
d8c83cd2af3d72750ca62718476c0f29d6ff964c ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
9fa480db4cf7e02b354a0526707dd02b22cbdc99 ext4: fix an off-by-one issue during moving extents
192a40951e4ae2342ccb0d59324b280ffb26eb9d ext4: guard against EA inode refcount underflow in xattr update
96f80b551c82a79ccb863385e0384bec59e0343b ext4: validate ea_ino and size in check_xattrs
de0e3de8057af6a9c43ff437dc3e74f15946c5b5 ACPICA: Allow to skip Global Lock initialization
389b877d19ad9dbf54fbf0da2c16f9849ee2a8f0 ext4: free orphan info with kvfree
63aa6ee8ad24bcc4720961de733c5238d031c934 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e1f2ad5eae6714582125624563906e7890bc2db0 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
b6b4a96821a62c45cf9eaecc618fa20827e844cd media: mc: Clear minor number before put device
452285228d50462ff65a2e6dcfc6b5d4cfc7d41f Squashfs: add additional inode sanity checking
a29929041448397a3c27341cb014aabd67a1c070 Squashfs: reject negative file sizes in squashfs_read_inode()
ffdf643a260c007d64a2edcdb3e4187bf88413fe tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0c24f6e18bfe97097047a5fb901e7a78d3f322f9 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
fdea3b21689ac8e598236215a8152ca0e6e3dec6 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
b82f445cab7250cc0f887ba58195b86eb3b00b04 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
8365e3dee7dca07b867d2850948696081d5154a6 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
3bb7bd80882524dbdf594aa859980f49bf16ce3f ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
856591dac2771ed6da52fa5f93318324aec52a9c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
6569a20f15ed355bb16284cdf100f93ac2e3e110 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b6ffb494484477664911104d273075446cf351ad mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
213dea66712fc6afe623995536a3f336961f0d35 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
488478aad3fea9a621d407e5878621335328c78c cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f00b894747f434f3fbba008dfa531ec392f2f9c0 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
207d0cd338f4bff32306b81cb9bd876a23e0f776 statmount: don't call path_put() under namespace semaphore
c6df712ef6385b77172b01a9b733f0813f858b62 arm64: mte: Do not flag the zero page as PG_mte_tagged
614a7b09fb86d46a8c19a6635fa8087672c98c7c x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
de6adf5147cc651382a3681d58598743e0a7871a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
57ab1c6a69a5a4a88fb95f0079dea7b2ff33a929 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
d81aa02b78d83ce3d9308211528648034afa43a5 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
26224bb3629043ca84fdc05aa51067676b9a561e nfsd: refine and rename NFSD_MAY_LOCK
be9c13af089dbc417a11c44e7db3dfc6c982a134 nfsd: don't use sv_nrthreads in connection limiting calculations.
e2e13981799089913b945083e8280e6f71662bb8 nfsd: unregister with rpcbind when deleting a transport
f69ea64710c03c73afcfd5cb31e0ad4984c0ce5d ACPI: battery: allocate driver data through devm_ APIs
22a6a228bf3314540a13f94e904ca3076b9fe8f4 ACPI: battery: initialize mutexes through devm_ APIs
c52c7737b90edff98efbcd4f626ca396ce33959f ACPI: battery: Check for error code from devm_mutex_init() call
07ba10cecb07cb4973846f94470f1a068806d7e4 ACPI: battery: Add synchronization between interface updates
985286432d7b33d727d58a854f20d17eeb528b5a ACPI: property: Disregard references in data-only subnode lists
511b0352c23bdae204127f1960357f8305c07d74 ACPI: property: Add code comments explaining what is going on
7a3238aca35895fafaa57a7f29781127af2568d4 ACPI: property: Do not pass NULL handles to acpi_attach_data()
5056419d848cfeb3d42ffc8ba6f404757d856ff0 mptcp: pm: in-kernel: usable client side with C-flag
bdcde67c2ac28cb6a36492d498cdcffa9fe712e0 ipmi: Rework user message limit handling
c84d5ebd5737e33c101b21b9c09898f07baa8c10 ipmi: Fix handling of messages with provided receive message pointer
22885433d150e51a57a364f623a8c2eac0b47175 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
1cd61d7e0430dd34f7dec12936ebd9faa9c0e414 s390/bpf: Centralize frame offset calculations
194a8647f38723c52083ce66e282d6f3d315eb6b s390/bpf: Describe the frame using a struct instead of constants
dd83e590809356c262e42cd31c81634cba61e366 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
c9fa4cf6692e6a6719399c688ea6dd48aa9bfb2c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
3f34a02e00cf50a16a204ed273c6d294d1cf4388 irqchip/sifive-plic: Make use of __assign_bit()
da6c6f5ed4d3ff251ad4e3e45dd873c4b461f1ed irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
25fb8dc5064f2240900965ad8b9b96c295e34a54 copy_file_range: limit size if in compat mode
c6518ad805eeb27387dc0a58515fb804e62bd74f minixfs: Verify inode mode when loading from disk
87505d3294644445f74160847c9e3a3908c612f3 pid: Add a judgment for ns null in pid_nr_ns
228feab4ad5391868ac8ad1f99ff2ca7b1173379 fs: Add 'initramfs_options' to set initramfs mount options
c12c9ad0c49b491987085fc5929c5c3098236133 cramfs: Verify inode mode when loading from disk
871c27a8ee10ed86ab23178c58669afadf2ddb52 writeback: Avoid softlockup when switching many inodes
5bd5299e9deda62be1394adabdd6d646dbda807e writeback: Avoid excessively long inode switching times
1e4a23e7fdc788b1b651628f49d15baf4ae0235d sched/fair: Block delayed tasks on throttled hierarchy during dequeue
7179daa1290d0624cb37f335f293cfbd0344c920 perf test stat: Avoid hybrid assumption when virtualized
425ca3a680f92557591b160138c799bd8b175a58 nfsd: fix __fh_verify for localio
465e3c4a4ede4947f6b0ebe04d1b01c15c93d9de nfsd: fix access checking for NLM under XPRTSEC policies
8ccbe00362dc1f19f5ae3c83706c044f98c7ff46 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
2d318cedcdb63af2c00c07cfdc9ecc55cad4801a mount: handle NULL values in mnt_ns_release()

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c08e00d35dd-9711d21c8216.txt

3c3313a297dc478790220ee7e3938992b5c43797 fs: always return zero on success from replace_fd()
d14475ce29923bbbb6917b2fd332d7e40a3c8b26 fscontext: do not consume log entries when returning -EMSGSIZE
0cebddbd2f7041de6792f1c4b212258aed97a297 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ac770673314984710424a1edd3c2067d36ae5b55 arm64: map [_text, _stext) virtual address range non-executable+read-only
97d842fd8141a611bd8ec416290bb72d5f1ba627 rseq: Protect event mask against membarrier IPI
8a17fbceae805f0f7bd11c6c405995f7c6d2a891 statmount: don't call path_put() under namespace semaphore
6b2d9a0733136008d3f61d9278e461f0e34eaaf5 listmount: don't call path_put() under namespace semaphore
3f455cb856b966b79fe9180afb1303247e7f3d3d clocksource/drivers/clps711x: Fix resource leaks in error paths
0b95e9cb9bff32501f9e63a807da2c261022dfc2 memcg: skip cgroup_file_notify if spinning is not allowed
a6609b6efb4344a6f07cb4407ca63860fc0a1af7 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2b845ba58a4bdfa2225968728ad81684f6aa6738 PM: runtime: Update kerneldoc return codes
5364b9928424aa5cf766c08e3a9bdf7e3c8ffb95 dma-mapping: fix direction in dma_alloc direction traces
9545aec4ef8fbcb3d268d36cbfaa2481381d6559 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f058fb4ef32fe9996dd8ce49f2ed2cf3abbbe58e nfsd: unregister with rpcbind when deleting a transport
93525b296a2117327dc32844451bf18ea095d836 KVM: x86: Add helper to retrieve current value of user return MSR
bcb6d15e641afc4c62e06d7f5bfd6f7dbc37d525 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c1fc6d34608dee07dcd6f30c45537ed6fac677ff iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6c6dafcd4d995e2a71f368e4332bfb26e2ec2559 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fe057a9467f2c6b5dfe8e038de70d7bd9dfc7d6a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
841fbce381845ce5c98026fd61e0f3cccb0fc572 clk: npcm: select CONFIG_AUXILIARY_BUS
e40c4cfd106bd5a1c04a27ea8451e6b9ebe5e436 clk: thead: th1520-ap: describe gate clocks with clk_gate
cbf58d4174de9b8f874f04605bd1a9ed9877cea2 clk: thead: th1520-ap: fix parent of padctrl0 clock
b76fb7c26fe87eaa1d0088e93ccafcf804bc247b clk: thead: Correct parent for DPU pixel clocks
67ab9c4ab566a9e83a85c6b542747dfb9442279b clk: renesas: r9a08g045: Add MSTOP for GPIO
cf67c6d1fa98214c383d045c134ea49d6089b8fd perf disasm: Avoid undefined behavior in incrementing NULL
1f07682b6ea5234fa9f4c491606857d215168837 perf test trace_btf_enum: Skip if permissions are insufficient
d36e4383873e6b973014b9e03dec3725744c4fd8 perf evsel: Avoid container_of on a NULL leader
2d7d791ef65295f541fd6798721962c0cc8d5328 libperf event: Ensure tracing data is multiple of 8 sized
ad3209c959a836375724af5c4a83b67d4207de51 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
1a86e560d047d8d766f41f099a990d39622c6b87 clk: qcom: Select the intended config in QCS_DISPCC_615
b87fbeb12a360033d533ad221f27638c35141b2b perf parse-events: Handle fake PMUs in CPU terms
f1b8b597d9ad18a98a8dfa57140cd2d1cc457c17 clk: at91: peripheral: fix return value
57a208bc5bdeb8d48a3d1472d92146c70343f89a clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
72599b88501df6a6d304ea0ef2c8c3bbd1220316 perf: Completely remove possibility to override MAX_NR_CPUS
c2787e8a441e3c3b290c0951713f745bfa61124f perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
300f8a974aeba9f34fbb760f6ccee3930dfbef23 perf util: Fix compression checks returning -1 as bool
3eef2ac0ce369932a2c64a4f10ef9edc1e723298 rtc: x1205: Fix Xicor X1205 vendor prefix
0982ed2080809f4251da05c073be84c8710b3688 rtc: optee: fix memory leak on driver removal
e0613fff6d04c724d087f3f4d7cfc2e20cbd233f perf arm_spe: Correct setting remote access
52f41e31207c288f7982bc3bfb1b39c0175f7d06 perf arm_spe: Correct memory level for remote access
42e954b681de88fc1a121b30bcf167415456aac6 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
b6f78010286e683dbca303144f91b2d6289e3807 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
5b2631c606d208ca8d2fd0a52ce72d5ef641bda8 perf test shell lbr: Avoid failures with perf event paranoia
09a4fbd441b68dfd6da0f1aa82b85f170c479082 perf trace: Fix IS_ERR() vs NULL check bug
92212cafffb04267c0f6de2b264063244e5eeb48 perf session: Fix handling when buffer exceeds 2 GiB
485c358067a9ffeadc069fff98c7d5acd9532711 perf test: Don't leak workload gopipe in PERF_RECORD_*
7dbf9be31ce2b76c28790bff0a7076264d48bc4e perf evsel: Fix uniquification when PMU given without suffix
d27863c6d0bc7323478e4b84c7b82943d977e17f perf test: Avoid uncore_imc/clockticks in uniquification test
dc79dca3a869786606df57c7497ecc44acb88df9 perf evsel: Ensure the fallback message is always written to
b129dccb81a799ca14d42baa082349e86fab092d perf build-id: Ensure snprintf string is empty when size is 0
bed6b5a4bed0ee83534cf41e6eab6f1ae5d1cd0b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
91dc21f4fa039e876e2acb367f8b1844062da074 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e28775da1a7c437af76d357d2e9d5832ba323436 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a2a39112ae407e2f5b69cfa516c06dc6751b4a4b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5462a1d06ca767acaff2f9576964618f2772460a clk: tegra: do not overallocate memory for bpmp clocks
e8a5644147e9c99dca4193c8cee5464874d4110c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
85ebf0e0eec853d3bdea13ad0368e75ccb323bb0 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
b8fa39a690e992648728410e1156af160e450359 vfs: add ATTR_CTIME_SET flag
787aeb564384ef173b34c69694069d772d12c55d nfsd: use ATTR_CTIME_SET for delegated ctime updates
4a238ad288beda1f19229cd967820c74d49f4f76 nfsd: track original timestamps in nfs4_delegation
98bd2548bd623068443f2343f65bd9c2e890db19 nfsd: fix SETATTR updates for delegated timestamps
28aba512ec3d47e1c3bd072c515df19bbc09d203 nfsd: fix timestamp updates in CB_GETATTR
555dd0157bc85300daf12505280bec785096d4d0 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c9779edf5f0144176c37cdb983207dc3559148b8 PM: core: Annotate loops walking device links as _srcu
267544b0baaba3ec157f0ce3914abc22fff799e7 PM: core: Add two macros for walking device links
52f710c4197457b60987a6c65225467276c4f24b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
b887557c2a4ebe7d99079bdea64a313ae6b9d78a cpufreq: tegra186: Set target frequency for all cpus in policy
215ffb9e40fabfd792b62fa91f43676352f163a2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d491d4066953b6d6276bc8708260733f58d45ff5 perf bpf-filter: Fix opts declaration on older libbpfs
2219aecf0667635d0bfb7717b6859530a2f772f1 scsi: ufs: sysfs: Make HID attributes visible
825cc1eebab14e892062fbad33214ae9e2fffd5e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
4507ec5ebcab2c7b2c36cc26ba8be24dddf8303b perf bpf_counter: Fix handling of cpumap fixing hybrid
360a848d9fd524eb2c61b62dff58b4ded2c026fe ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
97ce22de6067ad6ee0376eab4ae626a468d89c84 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
00b4b9a4ab0fc5915dfc9921a84349ff00947776 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
d94a6e8cb877dde1bad43fd22b6090f5f569627f LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2abf5ee4d1e9b8080a0b2d14628957466ad23a63 LoongArch: Fix build error for LTO with LLVM-18
31674bf39e2fc46bd5578e3321d6e4bdaee70c15 LoongArch: Init acpi_gbl_use_global_lock to false
510a114124bab375eb1d32ee7862c0269c23b9cb ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e3719664aea62a212975a6c1f73af25610530dd9 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
d4ba9f0403b430e1f1b71252ff58aa9849c05897 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c22eafa8f380b4dd3f84f8d80b4490033fe92363 drm/xe/hw_engine_group: Fix double write lock release in error path
7a6adebab908a4ebb83f11477ddfae4fde37f043 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
1a1a1adb6bba648b22068d0825a3561162c0e1f4 s390/cio: Update purge function to unregister the unused subchannels
17e53266a9ff67449c38ed88f51ffae498cd93d7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f5701311507beb046dbe7a7cbe3decd2650dd7e4 drm/vmwgfx: Fix Use-after-free in validation
75896338c9852bee47420c61ed737e9eab139365 drm/vmwgfx: Fix copy-paste typo in validation
dbcdd95ffb1bdd1731ff2e0b0de327b79d8ec20b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
006aa06052e325018bd14d7306cece672068405c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
64b6c2e682aaa510b95987a403b3dfea477dc7a0 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7f5a5a81ed7bd496964cca1246a66439f89242fb selftest: net: ovpn: Fix uninit return values
e1eb04f5df4c010ff23d08e24a9f01fefcdf1c56 ice: ice_adapter: release xa entry on adapter allocation failure
96b1c2cc541b4bfe03b93559cfc2c5e9d11e6f97 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
97bedf9b03cb5f57faf1162dac7c7b89fc49e90d tools build: Align warning options with perf
2a42542ee0ec941eb7a9140ee73066f66e6add5d perf python: split Clang options when invoking Popen
60f67aa6f4d5bb91c3021ff8c9ec8b226e172b65 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
8c7b916892e27907183bea2621f13b11e807a8bb perf tools: Fix arm64 libjvmti build by generating unistd_64.h
11d8a94c9756ce7625a8424bc7b3f7c478ed123c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d5c1ae237f201508da5067f53a1eab0f6a3f45a5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d479a1a62c0ec915854e282e4f66c57407791ba5 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f5d38cf4f00661db05b7edee73151aa994a84103 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ccd49e3f82578dd3dfcb59de668df6e453a1cc8c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
50dd631b0ec0d393d05bd50027a3fe85955be57d net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
e79930df25f8907f889d98fd89dd58376bb7b0d5 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
536f271400bb99311ae57aa26fe4962cb8996cb5 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
2e430c2cbdc9a656305b4e840c9a8cb50183ef5d net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
cd28a649137e90037e2e1ddef833db441afad275 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
45e9a482367d2346d87437ee3e1ecfb799b04a03 drm/amdgpu: Add additional DCE6 SCL registers
1a93a8fc8c620af04c988c74340bfbdb9e737cbc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8ee35f9a2bef01ffb1fc62f1c6ade576a31df990 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
79da2e2f9fae133663beda6099294872141ed2fb drm/amd/display: Properly disable scaling on DCE6
15026ab23643feeeab13fba9d257accc70e30d12 drm/amd/display: Disable scaling on DCE6 for now
06706307c9cea63964d19da56d63b10183984d73 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
8f7abb3ad6358a19294dc40a25cb6159fd59f857 net: pse-pd: tps23881: Fix current measurement scaling
190790a5194880436ba948cfcded4e8f1fa004fc crypto: skcipher - Fix reqsize handling
294e062346da19c29bde121d3d32d3c01a19203f netfilter: nft_objref: validate objref and objrefmap expressions
43d33d7f845fbd3de8d8eae9edbd6e814de8beed bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c491da357e80575fa14b95914dae436694b92678 selftests: netfilter: nft_fib.sh: fix spurious test failures
8e8a993bda9f803bb3e1eb745189d43ab7d6f561 selftests: netfilter: query conntrack state to check for port clash resolution
e601cc582f33d25ecb6fc33213eaadcf3fded653 io_uring/zcrx: increment fallback loop src offset
473696639de15aa0914990ac847d52dc66450d84 crypto: essiv - Check ssize for decryption and in-place encryption
71610e82d9472f9e2adfccd29b1199f8dd38051a net: airoha: Fix loopback mode configuration for GDM2 port
94e305144145e095912b3306f751663f77e073bd cifs: Fix copy_to_iter return value check
2e35933aa8807081a56e5584732d15a3ee3ec437 smb: client: fix missing timestamp updates after utime(2)
39b5e1c66d63f46839f7ae41bacc942f8e5952cc rtc: isl12022: Fix initial enable_irq/disable_irq balance
5be43698bd669bb74586670d82796f1d8fad3d27 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
607c6fd0dbd573899819d69a5de679346414f330 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e9806b3f4b3fb1915e2589ad089b81aa15be976a gpio: wcd934x: mark the GPIO controller as sleeping
9c1e11daffbc054356251a8b44623564c9c54fdb bpf: Avoid RCU context warning when unpinning htab with internal structs
2be8200e551b658b2c6ae316d227c79a056a4035 kbuild: always create intermediate vmlinux.unstripped
fd52d588db10f830098723923fe732e1d97fca4b kbuild: keep .modinfo section in vmlinux.unstripped
560978546819fa9a96e3b922de50ba3d164e500e kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
d1b571338aa00fff6042074348d70f2ad44f4af7 kbuild: Add '.rel.*' strip pattern for vmlinux
4059df0a4be1ba438db308badad375e9fc3bbb6c s390: vmlinux.lds.S: Reorder sections
c03a6de5675df78187587df5fb475af09e809bc4 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
e56c474ade98eac1319edff44482762d152a2402 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
eb16c20e208ced982c60218fb0715bea03f7be64 ACPI: property: Fix buffer properties extraction for subnodes
991615511a7d485528d58a43a0ef746d26276114 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3ce1dcc817499d1581d3d0329a3a3c185b3f337d ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
21c61a262d2ac4971e8048fffa08612cbb9bd735 ACPI: debug: fix signedness issues in read/write helpers
1db26ed0ff8241035ad48dcecfe5e008c9247f8d ACPI: battery: Add synchronization between interface updates
b5fb92eb74028d6ec07bc59660f3f98af7cb437e arm64: dts: qcom: msm8916: Add missing MDSS reset
32322d7f1f06675d459fdbc69675f8ae313777df arm64: dts: qcom: msm8939: Add missing MDSS reset
926a56f02fc98b7cc3561eddb765e5447c85b262 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e282bf5d68ba0332dcc49d518f6c30d8072c3b6d arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
48a845c626e4b069caa2d62208a0f9b0972fcfc1 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5fda00e75953f5354b6b83bc0edb438ef4ce0634 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
a0a68b5f995679ab9401760744b89eaf1a4e2d1b arm64: kprobes: call set_memory_rox() for kprobe page
c6fe0c665f66e56a97be9aa8ffd490c94d604840 arm64: mte: Do not flag the zero page as PG_mte_tagged
a716a8083cd64753678056ca4a7559a92ac8fff0 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ebcf75298c60ebb9ca75a9df11b68863de824197 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
cb1d292d04f628c6ec15b6a7655105f10cb4ab94 firmware: arm_scmi: quirk: Prevent writes to string constants
3c7995b0b8237b7a260e08c4981e320c4753af0e perf/arm-cmn: Fix CMN S3 DTM offset
f9c96e995466055c70430725c651b2b725d2d3c0 KVM: s390: Fix to clear PTE when discarding a swapped page
27910af106ddfd4b0d3ec8dfe938d702927066c7 KVM: arm64: Fix debug checking for np-guests using huge mappings
17292ad1181fadfc55c4c01b751eb95cfc98c167 KVM: arm64: Fix page leak in user_mem_abort()
e7f75de21b853187982edd8a78e37ac15ee109ee x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
f609e6736e3e5e7a0cbdcffdccd8afd32d9b0402 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
79c6e3fd162e88f1a0babfe418b21f9ba44471a4 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
b27f24094c44c78b1174ec5ac347b694d71fa50c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
7391516b44870d17497b2764a0290f59d857b56a xen: take system_transition_mutex on suspend
eb879a3a2a60d67fdc55414526aab8337e858305 xen/events: Cleanup find_virq() return codes
76f385e57ccb18a1caf607cbe78c3cfcd30ba8a9 xen/manage: Fix suspend error path
8398e0517ba22022e7391f866806ed06ebccd1f5 xen/events: Return -EEXIST for bound VIRQs
5214180aa20dbf0c1f80e338ad74ed3d32950bcb xen/events: Update virq_to_irq on migration
4eaf9546ff569f9145bbf352a9d85121190bdf0c firmware: exynos-acpm: fix PMIC returned errno
28549bdc297609f864731b7d22c71dc85b582360 firmware: meson_sm: fix device leak at probe
96398ca8fcba70e61f94437aee132a2e85d73410 media: cec: extron-da-hd-4k-plus: drop external-module make commands
026c86d1eaf83001230f9efa87f64e3f9743fe7c media: cx18: Add missing check after DMA map
6f9c2de315a899ffe25d0ff5644e2e13c79b2a37 media: i2c: mt9p031: fix mbus code initialization
bc15bd86eed891d8ac381a6b9f7f9848822fb361 media: i2c: mt9v111: fix incorrect type for ret
7142094b66307d26c87e7911e225b8eb26564d9c media: mc: Fix MUST_CONNECT handling for pads with no links
8998dd24b965b3293cb8b97416974544ce2fe230 media: pci: ivtv: Add missing check after DMA map
806ee86e6beccee3d0580a81905bf35f5c9e3921 media: pci: mg4b: fix uninitialized iio scan data
927774613904a384551acf0f6e9d33769ba57821 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
e1552ce84d3eabe93a38987752b34df17a4bd12b media: s5p-mfc: remove an unused/uninitialized variable
8a59479239b23c960955eb975b82e2e9ba388087 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
288e52938d8db0f73cdcd5452499547b50c88f59 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
5e25ea2b87661ea36ea507c208ebc6b2eff0a6b5 media: venus: firmware: Use correct reset sequence for IRIS2
c0522c0c70bf695f456c2e7cc6fa5b7db9a73f63 media: venus: pm_helpers: add fallback for the opp-table
6e1ce2d8e0683d36b7875de4176f02ea19a794e4 media: vivid: fix disappearing <Vendor Command With ID> messages
04941ccdca4b2849c01d48383a8b4da7ca64460c media: vsp1: Export missing vsp1_isp_free_buffer symbol
1391f8625e9ef2cba98d657c86f0cf46a7d87873 media: ti: j721e-csi2rx: Use devm_of_platform_populate
7a787111091e27d84f1844eac3e8dd00794a832b media: ti: j721e-csi2rx: Fix source subdev link creation
181376ca295ad99ebe0719f309b27ea77e107871 media: lirc: Fix error handling in lirc_register()
b4e7974803e49fd03a15a7b656883407668e0637 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a04c6838ee757b23d9ee9e3074be11281abebede drm/panthor: Fix memory leak in panthor_ioctl_group_create()
3c991ad7f295e03ac05b320d9814c65071f18118 drm/msm/a6xx: Fix PDC sleep sequence
19caeb72fc5486004cabebb98c3965d0c3bb31be drm/rcar-du: dsi: Fix 1/2/3 lane support
05c7b974123412bb3974aab3aac83708397b79f9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a179f7ceb2f1b2a6795e041790109008187f751e drm/xe/uapi: loosen used tracking restriction
b34b0f49f3a65d58ccbc2392d2842f77bc648494 drm/amd/display: Incorrect Mirror Cositing
b1947883aed1aafbaaf304f36a5ae7d9c64f7e28 drm/amd/display: Enable Dynamic DTBCLK Switch
cf33bfa4d788a730c1f8b0cb543d382960fbb5ac drm/amd/display: Fix unsafe uses of kernel mode FPU
1a292b0f8b51e13f30351cf60c07742a121e8878 blk-crypto: fix missing blktrace bio split events
d5c6d0458c82b7ae9320ca071b941b16291f69a6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
35e3aa720b1d7d8f7f4506400f9bec467daab7a3 bus: mhi: ep: Fix chained transfer handling in read path
656ceb7de1b135957b71c7873627eb123eccb0a7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
62e105fa9fee1a367d5e9a427fd0e15e6d0b3a48 cdx: Fix device node reference leak in cdx_msi_domain_init
594469d42f8e40a577f265306f2c18e96f145dfc clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
e823568585a98785d0ab1fd0993bc7cee5552b58 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
b8f894596aca06e7fbdda8cbca58d0d398024ed8 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
c296fad194a045c48074398cb03aa52739c1cc53 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
8963ae89df77100e80bbd013f5d4833a6bf1e856 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c7f60917a397d15e9a3e1919fde3cb6f17abc674 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c19b31e917205eb628fcee2a7f39e463879f42d4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9559b738bb8a4342b87d74c46b0629e844b7aaa5 crypto: aspeed - Fix dma_unmap_sg() direction
88f44cfbe39a11a98f465e09403036f7aacabc7a crypto: atmel - Fix dma_unmap_sg() direction
78891c31f7077857000636ba8204bc443bd1b192 crypto: rockchip - Fix dma_unmap_sg() nents value
6882b6bebddbe69829fe5117571e246554b04b9d eventpoll: Replace rwlock with spinlock
844a5e51568e055bc61626c2ac67297df14fa590 fbdev: Fix logic error in "offb" name match
5dd9cf45d28abfaaab265d72fd72fb243f9725c7 fs/ntfs3: Fix a resource leak bug in wnd_extend()
34e6d68e19816b63bd59c6ab980fa93fe1efcc83 fs: quota: create dedicated workqueue for quota_release_work
7d8a0100fd0298e8dfc5b62878827b33adb8f80b fsnotify: pass correct offset to fsnotify_mmap_perm()
3801e81da3bdce6a1cac623103cd5ef6ac06d94f fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
a03d193fd7bcfe2ad40fef621ceda9eb483c1029 fuse: fix livelock in synchronous file put from fuseblk workers
7ff789cb9e8136e604d81d94622c0df195a8c9ed gpio: mpfs: fix setting gpio direction to output
bb6aa305ff850b80892bc1e57773491685cc3e2a i3c: Fix default I2C adapter timeout value
eb62eff8c6f1f8ed832463a2b264d2f66cefd339 iio/adc/pac1934: fix channel disable configuration
d55d2bd395d2c3bfd5f509323638f493506f86d2 iio: dac: ad5360: use int type to store negative error codes
489131cf601f5de0f07a5c3babe66923872b448c iio: dac: ad5421: use int type to store negative error codes
b8f7bfdaafe87f4fd477818197efc44d06ef5040 iio: frequency: adf4350: Fix prescaler usage.
65b8339049c4eb8a3398c2f7c1cb409c8440a0e2 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f446b0fc19f33706012262bd58d8e3dc5fec3901 iio: xilinx-ams: Unmask interrupts after updating alarms
344f77b4f4c99c4521e36a63f5af9d86abe6e8c8 init: handle bootloader identifier in kernel parameters
1728f565267865dd44bf1e4e13641e560353f79b iio: imu: inv_icm42600: Simplify pm_runtime setup
e75d6cf3125f4f69f53759e6adb0e5daa232ae9e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0da8b0cfd999cb3bd9fc541b410a77c981e57917 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
1c1868c38bfec09be2b826defe26add6042c4428 iommu/vt-d: PRS isn't usable if PDS isn't supported
e3c2c97347b633d11ad43bd33d0bf61e794cceb5 ipmi: Rework user message limit handling
499b997b7f8352115a68f1b29a757d2a754860e5 ipmi:msghandler:Change seq_lock to a mutex
037ae6eb87cb0c1bb2b1ab8f1b4eab800a577594 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
361f2b0f5b1bb4c1ac999e6bf4b3e95b82bffe3e KEYS: trusted_tpm1: Compare HMAC values in constant time
3edf8d48b5c02d16332815227e7d3c9af081a3ce kho: only fill kimage if KHO is finalized
acef22462f6bd90e27b965992f3c9225845cb382 lib/genalloc: fix device leak in of_gen_pool_get()
456da11f1751f0737b74d182ec3afcfb63882243 loop: fix backing file reference leak on validation error
de7a01769d5bd01383ac9f696706d06711a70d26 md: fix mssing blktrace bio split events
097e1f504350751a4309844eb2fba22f3b3ab7ab of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
c0fa8a1b1c95e67b4438f88d65b5d7c94889af3e openat2: don't trigger automounts with RESOLVE_NO_XDEV
2cda2d35769589cf2880ce99217f4a20add12eae padata: Reset next CPU when reorder sequence wraps around
f9b81704824674e7715afcc6c4bd5cae3a3ed94a parisc: don't reference obsolete termio struct for TC* constants
eb23759f3108f21bccf3b964b01999f9b2502288 parisc: Remove spurious if statement from raw_copy_from_user()
3c75e88008ac32e3fd232f07f62bef0ccad66d4d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
31f83e3589ccd66e32ef3464d74a5867bf9caf65 pinctrl: samsung: Drop unused S3C24xx driver data
0aeef3b3da0081bc280c39cb6ad8b1295100367b PM: EM: Fix late boot with holes in CPU topology
866ff2f6586470b4117b5a7ffdffb6451da8d113 PM: hibernate: Fix hybrid-sleep
5a5b9a811501bd20f42f5fd212f1356dd3f4625d PM: hibernate: Restrict GFP mask in power_down()
689a3fe9ab26375d6298961e05dd7c7bbd46e20a power: supply: max77976_charger: fix constant current reporting
1c59eabbe728b2a484ee80b803555a6eb10fdd81 powerpc/powernv/pci: Fix underflow and leak issue
ec86adde090007fa3e1ad63807fdef71dc89651e powerpc/pseries/msi: Fix potential underflow and leak issue
cfe15df93c3e7f808b7e5c4b9a898129e244358c pwm: berlin: Fix wrong register in suspend/resume
a6c4443fee688797403ede2c590037c63cd8dafe pwm: Fix incorrect variable used in error message
c295cb120217962d30c4c6f63cb9649d18e584af Revert "ipmi: fix msg stack when IPMI is disconnected"
b5f77ccaef32129a33a61db80c049d211e0ae2d8 sched/deadline: Fix race in push_dl_task()
4c273820d5fddba207fa560601fd8e8f66619842 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4b184c7952061ac1cda37b3e54ba5893fbb96ff9 scsi: sd: Fix build warning in sd_revalidate_disk()
cff15e30b5b276f22d6c34c9c9484cb824f95802 sctp: Fix MAC comparison to be constant-time
5470d41b86d1c244772eba9847df14e31ac00a58 smb client: fix bug with newly created file in cached dir
1456b495f09e65855327ba8c952da877d675ca03 sparc64: fix hugetlb for sun4u
c3c494500a9520a63468e69001cd05aaefa4ce92 sparc: fix error handling in scan_one_device()
e7dd22487f811e2f9d2fd92d7dc4bc46f2504ec1 xtensa: simdisk: add input size check in proc_write_simdisk
7ea5f91493e925445cf60da1961843b682918023 xsk: Harden userspace-supplied xdp_desc validation
a8adee05bcb9e2a67ae2cb1ee56fd6af7fafc259 mtd: rawnand: fsmc: Default to autodetect buswidth
784aeddd402dd4c71914c2e56375d3d6347d7a3c mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
a747e092ad85956c51ccf1cef0f55de6e5113c98 mmc: core: SPI mode remove cmd7
2eb7ca63ef3e728034eeadf2ac646f6ba68bd6d7 mmc: mmc_spi: multiple block read remove read crc ack
8d7a6549ca879874024adb5c1cc41a0b3de7bcb3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f993a199e165d2bffafdbb68a2bdca7bbfa8e010 memory: stm32_omm: Fix req2ack update test
6d24c6fce1584d953f0488fc13ed00f29261609a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
10c490bd5ade02581848c262f65ecad39d99c837 rtc: interface: Fix long-standing race when setting alarm
915dfa7eacdb5bd1dba9e16bbf876883e101a952 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9e99b8ac556563f63a4798278be0d5c4cd67c7ca PCI: xilinx-nwl: Fix ECAM programming
ea0f7c1c3b36b5ba88720a84b1d9148d40654f4a PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
99c750ba2e77ca648451de459681f8d65299656d PCI/sysfs: Ensure devices are powered for config reads
9cfbd0e9c85cacb1d24052d2f18aae2f88b82046 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5257305b01e6d25a256a056af91c72d605892ecd PCI/ERR: Fix uevent on failure to recover
5f15f6100c1ef63ecfb1d2168e9703c094254027 PCI/AER: Fix missing uevent on recovery when a reset is requested
4b7bcbd2f3decd33b463517bff6481bedb289c96 PCI/AER: Support errors introduced by PCIe r6.0
a858a02c67a86a966fa22d0c19beb40e8915b107 PCI: Ensure relaxed tail alignment does not increase min_align
c1916c530d7990e5ba61a1e941ca9b0111ceaefa PCI: Fix failure detection during resource resize
4684611c09185d535974fc1182030225fd3fbb73 PCI: j721e: Fix module autoloading
11cc0d1dde039d782faef2eb631020956bdfa824 PCI: j721e: Fix programming sequence of "strap" settings
6284fdfec64a2f86ede43958217484fc88ec8773 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
77301918620c53a3e736ee1173f7665497394263 PCI: rcar-gen4: Fix PHY initialization
998b5b88089e864b0aa952e81d4ffb9aa497a1ac PCI: rcar-host: Drop PMSR spinlock
531941b3b89075ec1b4aea765fd06ea0ec99bc37 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7a00792bc5d2198326e3595802070570f85a1265 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e0fc8f4d2d48b78c83048c16893a1c4455fe8927 PCI: tegra194: Handle errors in BPMP response
fa7dd372ad5a71d0af16851b8f8352fb5a5868ac PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0d4f15e8dfcc68273f92dd6a37a96d81905b4ec3 PCI/pwrctrl: Fix device leak at registration
6e58e6d5b55d2772d2c372dcfe34e8591238cdac PCI/pwrctrl: Fix device and OF node leak at bus scan
65408f460dc9dda8f19e1e5467490d95173f82f7 PCI/pwrctrl: Fix device leak at device stop
3fe72377dd078ab4cc422f1e4c10fb6c1462fd5f spi: cadence-quadspi: Flush posted register writes before INDAC access
bf4eb9d48cd53bf40474c17ddd9b0e4607386e16 spi: cadence-quadspi: Flush posted register writes before DAC access
9df7381f7fb741a344f1b2d98363b8c8a7046aac spi: cadence-quadspi: Fix cqspi_setup_flash()
e5a8fcf79c2f3474a543660716731693c1c08896 xfs: use deferred intent items for reaping crosslinked blocks
e2e724a3b17c3461682f78721d6d2bb3f3770baf x86/fred: Remove ENDBR64 from FRED entry points
f0bdeea05db2affbefd30151c00a04ddc706eb99 x86/umip: Check that the instruction opcode is at least two bytes
933c5334b3d2b7f701bf49ae8627e54f2abeca70 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
082503a605b1dbec53d696a4ecaa50370c4b577e mptcp: pm: in-kernel: usable client side with C-flag
c6789b573c783a166b58d3834c7144616e045f41 mptcp: reset blackhole on success with non-loopback ifaces
f48d2d965d30475d1af7b1d1caa511cbaee2b51e selftests: mptcp: join: validate C-flag + def limit
90517ae06015c4b2a7a3cd26134979158c7faf14 s390/cio/ioasm: Fix __xsch() condition code handling
434f6094623debf14d19adda8c398bf743390f64 s390/dasd: enforce dma_alignment to ensure proper buffer validation
266515179b2496431982b6964d8216a0c1c758c9 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
f4b67ae58105647b6e62f27e7b0f24d5b69b23b2 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
22a4a7b14e898d0dfb4b84f320e97d3ef088a8cd slab: prevent warnings when slab obj_exts vector allocation fails
928a7977374912e04f40b39852183b354dd3d406 slab: mark slab->obj_exts allocation failures unconditionally
0c49855fde49e091770658c68ad3e838ebf0cde8 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e617b65c2fee95fa37e5c171c584875e7db571bf wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
9ab9efd4a88d7ecb2bf1ba3b9d76609e149e7857 wifi: rtw89: avoid possible TX wait initialization race
0d7dddcd6c0566b7c8bea8493eae31f7e67752b5 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
138ab0f069c4982e6014535245b05daf7ef77409 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
3904c2189695cd0d6c7392b5ef494e6f28a51a6e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
2575c0afa5d3cd3e2649f930dd84fb23e4f38543 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
eb4bb29589d98ad0e68151e5ffb8180df39e8849 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
cad5384cac58c2198d5589129d9351c778c5ae7e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
afa7705cb1d11c7202b1e54bceddbde4116975b3 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c36d297cd45ac404afe1f699a339a11bbc1a7e00 mm/damon/lru_sort: use param_ctx for damon_attrs staging
8e21b097eecff15e5c378487a700d2217ba31273 nfsd: decouple the xprtsec policy check from check_nfsd_access()
f79c88fcf8ea31870b7b7600f4aca3ef0f78ae6d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
255b882d76d78d04b61b2b4e4e6085d9b45a06ce nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
56759ff954d8eae6293fe0251557faf807540e26 media: iris: Call correct power off callback in cleanup path
8d7666c90b11f84d824f8088fe30c64b2c2a7775 media: iris: Fix firmware reference leak and unmap memory after load
6a24241592063e5cfa60d96f6a9a0ef86a5ffffb media: iris: fix module removal if firmware download failed
b263c7f28ac9c8170172a13d537955a1ebab1fab media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
0d3c8dfe8b38f359c25be0d4496246f6e36b1345 media: iris: Fix port streaming handling
1349a63c560431180e207e587d9d9d77038589a9 media: iris: Fix buffer count reporting in internal buffer check
e43512a7884d9e913c0d7014bcdec8f1d56d93e4 media: iris: Allow substate transition to load resources during output streaming
379ba959986a80d678c2d03ff04d59898ca019b3 media: iris: Always destroy internal buffers on firmware release response
350a9c749fa814bafec8e287614154ba4f9cd9a2 media: iris: Simplify session stop logic by relying on vb2 checks
4cc68e9a5f522c27e5ed4f062d06831b88563598 media: iris: Update vbuf flags before v4l2_m2m_buf_done
d36940a5f88227e23db3489e4597818db31fa846 media: iris: Send dummy buffer address for all codecs during drain
d6145a110ce91e5c60d8b2ecfb8e56b5f777335a media: iris: Fix missing LAST flag handling during drain
09de0d342f87c75ccbb4d3799ab8d7c7be3c249a media: iris: Fix format check for CAPTURE plane in try_fmt
609fb8ce3d0526bfb4c1e45b1f794f7325e70fe7 media: iris: Allow stop on firmware only if start was issued.
5d5ce948c27a67575fcf28025ce49a58594ce570 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
89afdbd9b123d0abba95d4de94a93f631e56244d ext4: fail unaligned direct IO write with EINVAL
72b466cfb57a2db5083ba491c6a560fcde2bb142 ext4: verify orphan file size is not too big
fb49dbbd50590d9037044bd028ab21ea034f6323 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e43bca1b18e6c6e644f5e1007a0f989a1d994a12 ext4: correctly handle queries for metadata mappings
3ba94d64ac6bdfd3ebeb5422cfb35709737faa75 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
5734e728772dac503c769cc47b5892d890a888a5 ext4: fix an off-by-one issue during moving extents
d5c0d5961ec3bd6e7d0bce5311b90577fb2e1adc ext4: guard against EA inode refcount underflow in xattr update
70c63f900b8f8d1faf160944fe69401cebdaacbc ext4: validate ea_ino and size in check_xattrs
885e0bbd5b91eccf73fe6137b7190b5336efbe35 ACPICA: Allow to skip Global Lock initialization
deac6063b0ab0784535521ec5a151156b33e9177 ext4: free orphan info with kvfree
bc0b4f88ae19d6cec9261c2e917c4e9b6b74d2e8 ipmi: Fix handling of messages with provided receive message pointer
4cfc54b67dee41b1b0be4b241dcec8a784342cd1 Squashfs: add additional inode sanity checking
5eb68f8d5d3b0fffd96e0113ac15f53cd28c0fda Squashfs: reject negative file sizes in squashfs_read_inode()
c8c8bb6b6d1b42e79b1cc8423f468c3713f9e73b mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
4dd7bd322a6a4bcb0b10b7540503f20d5c327ec3 media: mc: Clear minor number before put device
dccb9efe6a28dc7c3c31559d8b4b8153a3dcfdd8 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
9433b677dde39bdae21d172cf3cf0712e449aea4 ACPI: property: Disregard references in data-only subnode lists
ae142a5636469144cce4a292341227f1ada31b8b ACPI: property: Add code comments explaining what is going on
73008f26064d548cb694d37a678d05319392a309 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f0d28edc3881aa656e836078877ef38f3fda7550 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
83c3b9bac155d1b7d90b9228c36c4bbc261e419b copy_file_range: limit size if in compat mode
10ee35a607a9ff595dd68b6b1227ccbb9666acdb minixfs: Verify inode mode when loading from disk
ff85004b8866df3a2187afa3e1b5ddc840e4bb69 pid: Add a judgment for ns null in pid_nr_ns
4e92f8b771399e77b4091e43dc62e6aaa37986db fs: Add 'initramfs_options' to set initramfs mount options
cfb17d0478b042b686e9bed9f6550e13a5313b21 cramfs: Verify inode mode when loading from disk
f284c8242bc6d6b647209d042b15fcaafb727c90 nsfs: validate extensible ioctls
b6137298310e5df749962de4fb48f579797a1156 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
28908009a4c390dad3fa39c11ffc96652a3f4bee writeback: Avoid softlockup when switching many inodes
053796e72368f82ef57d363f9abec031b1efd08c writeback: Avoid excessively long inode switching times
6c3c7205c719706b8c2b09adffc419d027fb4d73 iomap: error out on file IO when there is no inline_data buffer
3d758f305e29e06ac0afbba59c88d49045254169 pidfs: validate extensible ioctls
9711d21c8216da7f126391c7374602a38755f711 mount: handle NULL values in mnt_ns_release()

--===============9156216935617657455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87496ea11077-b2fe718e04ac.txt

685b3392413fe317ab6282e59e890f85d42bd4b5 fs: always return zero on success from replace_fd()
818544c7df7662a77c47933d6ba2dd05e3fd39df fscontext: do not consume log entries when returning -EMSGSIZE
3edd946c51224a5c9435c360da4789cb0aa0104e clocksource/drivers/clps711x: Fix resource leaks in error paths
2e004b8790769378de2b080a9416749702aa8d05 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
02361d3063ea4ad05719b60d2bc4fa22690c14a6 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
02160da59dfb928536810fd9aca5bc79f254dbec asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
6634c6900993283951670d2cfd390ec86d63def3 perf evsel: Avoid container_of on a NULL leader
eede24783c791af96fda9d570e295f21fc94e0cd libperf event: Ensure tracing data is multiple of 8 sized
c918d349c4f655b3f39e1d2a239fe7809d640998 clk: at91: peripheral: fix return value
603b4ac199d02598dc09bb6b4959177a50a98716 perf util: Fix compression checks returning -1 as bool
3c3e9e6a4b125dab0bb3a3b05d30d5b48d643342 rtc: x1205: Fix Xicor X1205 vendor prefix
53d7739750aa8c558dbe655f841d15a196e95d54 rtc: optee: fix memory leak on driver removal
8168ef7c673e5bc4ec07c410401fd438eec30457 perf arm_spe: Correct setting remote access
af5067c8ff5d10dfd4bf9a43791cca812444ece7 perf arm-spe: Rename the common data source encoding
47b608567f669405712ac8c402efa92f48eba965 perf arm_spe: Correct memory level for remote access
197afdedf7ce95a85d51b11eca2cfc311f2d9f0e perf session: Fix handling when buffer exceeds 2 GiB
ece980edce9a2f92faf55130b78ffcc521ca2f4a perf test: Don't leak workload gopipe in PERF_RECORD_*
01086a050c7666a6f5049455e590a296b03d2eaf perf test: Add a test for default perf stat command
7adc1eaf923cd2fcd99979001ccf35ce320c1556 perf tools: Add fallback for exclude_guest
da325803305bcfe0718420be34476a138bca7816 perf evsel: Ensure the fallback message is always written to
79485ebc2487884e397d86b047a1d2afcd6268e1 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d64f5c5252f678c0330f892760b0c718a6d605cc clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2ffb3045b31d68e5ff8e23baf9851a0d9e2e82ca clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bea5d5464be7ca3865888b2ce61f3f61c29f9804 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7bb90da15844753c35e15a94d6afe63a2d9be8b5 clk: tegra: do not overallocate memory for bpmp clocks
d80e6a2db94d6326aee03bf67cb4a9d5cc2a4296 cpufreq: tegra186: Set target frequency for all cpus in policy
6d40059d7009857188aaf01a994efb37a7b532da scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a4065ba9866b41bb66e3096ca9ce2a6e29f161c0 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
78f290a2f190b29445e23f825cbcb33b33c5b49d LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
a919e8290e24f4faeddaacd5142dc2863f4f5555 LoongArch: Init acpi_gbl_use_global_lock to false
5f7bdd9345f25bf2843270e4f2f163c5992cb36f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5478064d4f98ee10e5eb696273d75b3a9868d923 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
32975cb5980e66f739f622626c474d5d702fd2fd drm/vmwgfx: Fix Use-after-free in validation
e1300571a1ecc2b5d4f878377ac97f2830938e61 drm/vmwgfx: Fix copy-paste typo in validation
7501d8583c2df95588ad4b237a4af2833046e3c0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ebbc9695921aabcc7a315da6fd809b1a1fabdf04 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
051eab4e8490765be65d101b1348e9698e3a85a3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ae64f47d5ca41f7dc398beaca0d9c71231eb4123 tools build: Align warning options with perf
13a604ad2db2a94fd78533591cf41a1a5eea5ec5 perf python: split Clang options when invoking Popen
7d2dc207d291559288e7af5da4620abb38dd04ae tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
708952deab630dc7a4920d438a1e87765ce69096 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c1471fb8da9c39d7225281cc6f39d4d648cf857b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5415b1b7915489ffb065e24bee4e1c5397b82df1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
329135f7ef359b059da869422cbaea06080ac18b drm/amdgpu: Add additional DCE6 SCL registers
19eb032a8e541286d28fa808fb3e8ea5480d8a19 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
59d9dd2fe83d65e2f33d26efa485f71f2375eeeb drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9b94c7ee9561e814619e44be2d84f4d02b5e0f88 drm/amd/display: Properly disable scaling on DCE6
9e5fa57bdf188e1af64c5221e6337e2f9a1d8467 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
81033726145a0e8f476092d5d11729d040dbd18d netfilter: nft_objref: validate objref and objrefmap expressions
9fa63dffb023ef70f6ca4eca97e796ab5e62219d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
8e3831154a0211bd7dfdf2478534f76457d8b3f5 crypto: essiv - Check ssize for decryption and in-place encryption
37680c45feac77f211de4798c606138014fc809e smb: client: fix missing timestamp updates after utime(2)
b03c808108258bf75c5a713f11dfb93f619d46cb cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b7f987b76d9838fc5f9c4d57c02014b21eee3cb1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
299671f2efacb09a05a99d1c268772d5834ff3d1 gpio: wcd934x: mark the GPIO controller as sleeping
ebe454f7cb8b588d2a3bfddd48e45995ddc31077 bpf: Avoid RCU context warning when unpinning htab with internal structs
4b9f7539481e3815de6738ea364e1955d2430042 ACPI: property: Fix buffer properties extraction for subnodes
5f3d3952ece231a8b38570d437c045ad2dd4c81c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0ea9ebb56cf478ea93f849bd06f532e704dee13f ACPI: debug: fix signedness issues in read/write helpers
f9cc5d8a3f87715365d137469a98d8d9f34818e7 arm64: dts: qcom: msm8916: Add missing MDSS reset
a7381fbd4fdcfdc376814ce50ff39c98045e1b86 arm64: dts: qcom: msm8939: Add missing MDSS reset
f3827704693ca72c68ef91a8568d203418cd96a5 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f7fb44f02f234dc1361b448b0d1cb14231907907 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
2b298973fdae0036a59c1a6d5af1e45d1ca927b5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4b18b18899417967c511c06cbb4ab482c811cc54 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
cd4572de8ffdd751f8f6a1fd1cc95a03ca21bd27 xen/events: Cleanup find_virq() return codes
63174949b16d6a6364bf3359edf9aa01fa8dcf14 xen/manage: Fix suspend error path
457256852ebd5578c9cfaecb2a2bf8ee118ddf1e xen/events: Return -EEXIST for bound VIRQs
f76d80990e12d674fbcd0cea42af31ba777be1d1 xen/events: Update virq_to_irq on migration
1c2930e8d53a2b6ad64287512776a025a4fd8f6b firmware: meson_sm: fix device leak at probe
c04e1986d4f5a3cf110574083efdca3f7ea88967 media: cx18: Add missing check after DMA map
6eeb948078e36fb28e3028dd3630a8a68408080b media: i2c: mt9v111: fix incorrect type for ret
153400751077b7476b75940a1e764e5087420257 media: mc: Fix MUST_CONNECT handling for pads with no links
cbb95f3e1a02a67cb98f87394d1c62e94392605e media: pci: ivtv: Add missing check after DMA map
23da764aa290e97d87297c06d86329892f42598c media: venus: firmware: Use correct reset sequence for IRIS2
9f5034be79dbaaa071bc0f6a61c6ae9116c23717 media: lirc: Fix error handling in lirc_register()
3a8a2af3eacd182b69478f0c88e7a99159e2e287 drm/rcar-du: dsi: Fix 1/2/3 lane support
ff8235626875ef86a6a3033c2903a4b356fa896d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bd6bff66fb1aedabedc38372a02d751912da0aac blk-crypto: fix missing blktrace bio split events
6ef75a566f68258744add7c213b238e6d5336a86 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5a4b77de108a286287485e74d79186d43d362c4a bus: mhi: ep: Fix chained transfer handling in read path
64f52739d1b65ee2138fd67cea9eae8614726050 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ecb67595a48c836b81d65b0e1063d755fbc5dfeb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7d943f80369938de9ef09d410f4b9e8df2a31fdb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bd74340e539c9d2a087fe2ba634437e0cfa61a1a crypto: aspeed - Fix dma_unmap_sg() direction
c7f787b5ae024d6236553c7846708f92471fd9bc crypto: atmel - Fix dma_unmap_sg() direction
befda0e404527d5a5f9b31b8d6035c012d0b882d crypto: rockchip - Fix dma_unmap_sg() nents value
04f05e6fc7bbc1d39f30b83be78555d63bf3a87e fbdev: Fix logic error in "offb" name match
a7783990a6982700c1002dd2988e007ee8f051b2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
623374812ba69f5b27852bbb22646d7b93ed6e4e iio: dac: ad5360: use int type to store negative error codes
4a0a7b374b6fdd5091f228ab186c12371943f6ad iio: dac: ad5421: use int type to store negative error codes
150f87f7128b3a3031461d9bedba7571c291847f iio: frequency: adf4350: Fix prescaler usage.
d82da816aab0f11e7b4746ea5289e5c66892de57 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
a2702739f477e853ce9073c855b362ecac712bca iio: xilinx-ams: Unmask interrupts after updating alarms
a8f35d59dfe386fb81d2235b4a1823f7c63cf13e init: handle bootloader identifier in kernel parameters
bdb540ff32614f1e402a2dd2f776e6f854071697 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a3a662681ef026d089924e485b48000cb4ec8d09 iommu/vt-d: PRS isn't usable if PDS isn't supported
75ff3bfc673ebbb37b7652e5fdcb13658d83ba34 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3cfc2c77f5496b6971d6684134a8344ec0d7a0cc KEYS: trusted_tpm1: Compare HMAC values in constant time
881e7b0a2f5be0452b1cf3d76d53d5cf20094ed6 lib/genalloc: fix device leak in of_gen_pool_get()
612811d0655b2131b8a178ef698faf682f04ec85 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
4aa444207fc3b51a8fe5029f1cdd68ec4da60d76 openat2: don't trigger automounts with RESOLVE_NO_XDEV
69d8f64b4c683c2fd84e0845fcfb7f9f061a0cc3 parisc: don't reference obsolete termio struct for TC* constants
ea108e7756a523cc0679cde05301077c36f60c57 parisc: Remove spurious if statement from raw_copy_from_user()
0fc7d800bd4b00b8a9a20d92ffc192b7c2d4f7a1 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
6b3ddb532cfcb5678a37fe458dab816e46590915 pinctrl: samsung: Drop unused S3C24xx driver data
12d1bb60c8e80ab4a02e36843b5687e8c9b6ad10 power: supply: max77976_charger: fix constant current reporting
05ebdb79a927e7885d77341ecd4349ad09b4cbba powerpc/powernv/pci: Fix underflow and leak issue
b82df155157bbab0a0d618eed49649295c2075a6 powerpc/pseries/msi: Fix potential underflow and leak issue
4005e35c9e5fd08ec96305a088e02b9c400855ba pwm: berlin: Fix wrong register in suspend/resume
e6928a4904e2b07af72df987adb0ac62d026e766 Revert "ipmi: fix msg stack when IPMI is disconnected"
6e2a6fea1082cbf73ab4b0345f81d3a6432549e4 sched/deadline: Fix race in push_dl_task()
48d0ee3d84a7174d1c3e4dc86e55d62f6f6e58f5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
34c5f607e52e19f5bcf90b9bfa6719a86e9c1f79 sctp: Fix MAC comparison to be constant-time
7a899e4de1e634bd4670b858e2b700cb6bf142b1 sparc64: fix hugetlb for sun4u
5c7dafb74ac2894d19aacafbcbc78b525667b7b8 sparc: fix error handling in scan_one_device()
ae78b44ad748b0abd33891c40b9383cd87aa3dad xtensa: simdisk: add input size check in proc_write_simdisk
c0f95d7887165054e9d3c152705a25b6c071b033 mtd: rawnand: fsmc: Default to autodetect buswidth
2980b3cabd0f554ceef5b1725fb7deb0621b07aa mmc: core: SPI mode remove cmd7
7e15138a61ba436effa11e7582a356d49f15f120 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
eae4989dab094d45a767e0a148fb818b028ddeff rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4e26a0f3532c6d1f12d27fd76958b6828dc0339b rtc: interface: Fix long-standing race when setting alarm
09cabdda8e31379b598947fbbb40bc6f1880c7ca rseq/selftests: Use weak symbol reference, not definition, to link with glibc
489e98a50e68239db0f100233f636e1dacc96ac1 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2931777dae083a1730e3a3b81a64f32f9162205c PCI/sysfs: Ensure devices are powered for config reads
a27f0c109a191acd399606ab85d5c136664e1938 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b514d641564faeaff57db0aa2670e1f60f6c8833 PCI/ERR: Fix uevent on failure to recover
f3f3e78b597f9ea8a822b9f727e2f792cbd1b6aa PCI/AER: Fix missing uevent on recovery when a reset is requested
d9d624125fff73bb0fa20f29225ff560be19813e PCI/AER: Support errors introduced by PCIe r6.0
1d9756a9c1b5d5737132084dc2e4400beb95b6f5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
1209da3c9dbe8cd148453dbe911a34ad4b170961 PCI: rcar-host: Drop PMSR spinlock
849f2db41dcd1897918ac46bc4dc02fed397c1c7 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
398856f0b716cf98b97cb3a054b96f658a71f0c3 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f74343dc69ede68dbcbed914f2aef9445a0620fe PCI: tegra194: Handle errors in BPMP response
587daa2690f739834ecb0aa025a02c1b0e59cfc4 spi: cadence-quadspi: Flush posted register writes before INDAC access
cbba761321e0557accefc31196f8f20562ab30bf spi: cadence-quadspi: Flush posted register writes before DAC access
1f55b6381de5cb2693f7c4965e804dd6b6050449 x86/umip: Check that the instruction opcode is at least two bytes
ac487af6c433a4f3d2a303688884d716c6941943 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
beb1b3e8606866c25c9e2433eb2602431a37c1e7 selftests: mptcp: join: validate C-flag + def limit
4280576c06e6c5eaeb2639c2e657cbd8d63fd890 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
adab2b1b6d1a412c88d298c681f0f3e873e3ebdd wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
883c510c01468ed4ca1e343dca56b8275cd5ee94 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
27d507a71440b3651aa4d077c3cfcc2c23a54d4d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
58b1ab1a3e983f25b41e54eed0545ffde07946d9 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
8cc766daa776221e477509ff92d71376286a01b4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
831011083791b0182b1a5bbe3047d286cf962b32 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
480785b0b9f79bc82f4b917c145d2a51d808ecf4 ext4: verify orphan file size is not too big
a008b3985a7c507d044be02107758d242018022b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9249b7bb0a03f78b52b7c1f358c11b6168ec8d88 ext4: correctly handle queries for metadata mappings
fee86405e46f63a5c2f17573a291b432a9607e65 ext4: fix an off-by-one issue during moving extents
ad05ac91b3685cc936e7b80dc992e545c64a71d6 ext4: guard against EA inode refcount underflow in xattr update
74cedc91cbc76e3ecac5f99ea18d4d30266a8945 ext4: validate ea_ino and size in check_xattrs
292ae77d735984499f9a0f72516a327d418e377b ACPICA: Allow to skip Global Lock initialization
b8d250e6f79fdf7f7e5bc83c39362625d98e57c1 ext4: free orphan info with kvfree
6f7417b15d5a73b02ced8a6a7fea6c97c6f93a97 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
224026ff1824363d097e03158286fb5b7b38a18f Squashfs: add additional inode sanity checking
f9bcf3b91a7ed3082032cb1b4fb560d25935b84e Squashfs: reject negative file sizes in squashfs_read_inode()
c1f8a3b7542cfc9b5f295f783d3a166d19fcdc6a media: mc: Clear minor number before put device
7e3879449e25114a4f93489661b9d6dbeb4f21ee mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
57370885fa38c381e7c0abedf5917af73d6c1bfa mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
077af182c01f530bbb954012bdceb23183ece1e3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6e0b985ccbcca46fb89a811f96f112cb26163f7a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e9f85e14bccb31080d48a8d84c058171526476b4 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c79058070898b7ef83012021206e0b4f6455c03b KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
c7c719619a34a25e07d6e5626aa4a90dd64e10f6 ksmbd: add max ip connections parameter
2879ff2387d799045f5f474f3c76a5be8d34038f misc: fastrpc: Add missing dev_err newlines
83669773320dc1436a131328fb402ddddec3258a misc: fastrpc: Save actual DMA size in fastrpc_map structure
696068a0a532c869ae8ef8d49f9a6f79c9b9b647 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6d4a686b10f0a20b18992fa46439b233e59dfc9b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
b94bcc21e596070c21cd44c6a2240df8a39fc818 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5632ee3d8b180f312de5918d9790a78238a8569c rseq: Protect event mask against membarrier IPI
26dd3a409718f1f5e64c8773fd6f3439675f8742 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
819784e6d759ebd6f05fe28226649ef96d91da48 ipmi: Rework user message limit handling
c426ab51561978ccac452d9b7e23a7ae4f740128 ipmi: Fix handling of messages with provided receive message pointer
6b0f778bc22f1b242eb70bf6af9db7e95e7d7961 arm64: kprobes: call set_memory_rox() for kprobe page
540b5c4bbb628dbc404f6f0982e97a301963f238 arm64: mte: Do not flag the zero page as PG_mte_tagged
bb7a4359f2f01c41de884c78dfb7c3c91745839f ACPI: battery: allocate driver data through devm_ APIs
931d8433c318488ac5d381bdb01914ec2e1293d2 ACPI: battery: initialize mutexes through devm_ APIs
ad605146056ad49fd5e0c9bb18b4ac86bfec880f ACPI: battery: Check for error code from devm_mutex_init() call
a64b7a8d00165347c534b81b40ec069093e11aa8 ACPI: battery: Add synchronization between interface updates
dc9efed88b7065fd6376256ed820542e8bb5e62a ACPI: property: Disregard references in data-only subnode lists
e6c46de5c2ece23775da4f88485190e896b26c6a ACPI: property: Add code comments explaining what is going on
6801775759688489ff2e4a023abbacca0eaab2db ACPI: property: Do not pass NULL handles to acpi_attach_data()
86aed5888b4eb347b96618d0f9158103c500186d s390/bpf: Change seen_reg to a mask
4c82ffffde05877a9d0b29e0792f1724873c920a s390/bpf: Centralize frame offset calculations
bdefd93f284aead96e56541b29c5aa9f838e36a9 s390/bpf: Describe the frame using a struct instead of constants
0496e7a1aa22008b9329e481ef7bc5944f8093aa s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ce74eb27bda37393d3fc85ea78259c29c87922dd s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
0d4a744384fa6302918761d4157517283f0785a3 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
c9e6a3124167e66938e3ca13e8e6a988bac73bd7 mptcp: pm: in-kernel: usable client side with C-flag
5470ae387ec872932b0472d7e2eb805dd33663c5 irqchip/sifive-plic: Make use of __assign_bit()
0e6542b8fce921f0e77b541fd8c0ba5dc5ce1580 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
db6922646bd7438d894274f283c92cc57f0ce4b7 minixfs: Verify inode mode when loading from disk
9567ab2ff6fe6861c190cdcba7df2fa49e6a83b7 pid: Add a judgment for ns null in pid_nr_ns
72ab1698339b2a7e346879d79cca6a682fa3ebfa fs: Add 'initramfs_options' to set initramfs mount options
40fd35bad4ac98a5e5fb6103ed332693c1a6032e cramfs: Verify inode mode when loading from disk
d345a340523825c9bba4384e706e54a4c74e815b writeback: Avoid softlockup when switching many inodes
58a2b6b3f0c37845a652a4f8a621e6d0ced81e36 writeback: Avoid excessively long inode switching times
b2fe718e04ac2d497d76d2b8c12f636a27296d23 perf test stat: Avoid hybrid assumption when virtualized

--===============9156216935617657455==--
