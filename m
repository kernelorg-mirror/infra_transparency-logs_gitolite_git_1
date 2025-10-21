Content-Type: multipart/mixed; boundary="===============0028121091094672877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:21:32 -0000
Message-Id: <176107089255.425716.10079884993750042204@gitolite.kernel.org>

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5010c7f1acb2dc9fb5e39d1c0f8d4a14c154eab2
    new: 48e56a1fc7bfd0918dd4ec2018de10760502baba
    log: revlist-5010c7f1acb2-48e56a1fc7bf.txt
  - ref: refs/heads/queue/5.15
    old: 913d3fc5b983f98e33bbe85cfe33e8f4c16538b3
    new: c1c9dacbaad3c53daaf2a8775083c0d5f8ed6dad
    log: revlist-913d3fc5b983-c1c9dacbaad3.txt
  - ref: refs/heads/queue/5.4
    old: 09d8668e9eace1e6fa7c29f0809460a7e939d7b2
    new: 04ebbb7316d7b04a1144ba81c9cbac36a621814b
    log: revlist-09d8668e9eac-04ebbb7316d7.txt
  - ref: refs/heads/queue/6.1
    old: a02adacc2ea845d8674668e1996607b7b603d4c5
    new: f5a117ea41e3833949e2d23c855399d82d207145
    log: revlist-a02adacc2ea8-f5a117ea41e3.txt
  - ref: refs/heads/queue/6.12
    old: e6771b805113c8a16496b1264845fdcfdacc952c
    new: ff7af807e0708c4faf22a54f84450a8f4eddd80b
    log: revlist-e6771b805113-ff7af807e070.txt
  - ref: refs/heads/queue/6.17
    old: 5c603daff14b7996b307c6b1e5e464cd1f82732e
    new: d8fe30c336ac8041fbaf623101570a2011f0775a
    log: revlist-5c603daff14b-d8fe30c336ac.txt
  - ref: refs/heads/queue/6.6
    old: c57603e670b9d241feb3eaa12517c4e0296aef21
    new: 3b636f3d2b58a6564ad326a569403a78213c9fda
    log: revlist-c57603e670b9-3b636f3d2b58.txt

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5010c7f1acb2-48e56a1fc7bf.txt

b3347b5c02f280d8d8ffe3ba0d4cb2ab4844994d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
29968b8c81f713dbbdcef28c35a7a2eb4203c1cb media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
bae1f8815909039a579b82a7e459973905a50ca8 media: rc: fix races with imon_disconnect()
c02c2d3aacbef85cfcab6a930813c93ea3bf6b7c udp: Fix memory accounting leak.
bf402eb21f95adc5ffa1d318669a4c03b9434c18 media: tunner: xc5000: Refactor firmware load
ceef5fb24820d1f60fd23c41336991b197a274b8 media: tuner: xc5000: Fix use-after-free in xc5000_release
1c99a0afd936d17f04eed71f8cd22a4199a1d79e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f284a4850884b8a9704a15e7aa872134b2420a1b USB: serial: option: add SIMCom 8230C compositions
ef7838329f6382c50a977c46894a8ee6d915d91c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
68b67bf57d995b555be0ab13d7552d289f7e0d21 dm-integrity: limit MAX_TAG_SIZE to 255
e8026544f6b6b3e5ccfc0aea56a1fccdb2e964f4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8e7f5cb238e434c4c62aa6c40477742929c68fc4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
52a4c2519f02dbe099634886a86c480365132166 serial: stm32: allow selecting console when the driver is module
ce5e7b76f63f67d3b4d7e78d7d54d94f660a573a staging: axis-fifo: fix maximum TX packet length check
f6cb99e818c61f86db4bf8b7f4f31c7a234148c9 staging: axis-fifo: flush RX FIFO on read errors
520ef764d2fd63a07eafeefb97856912dc914f4c driver core/PM: Set power.no_callbacks along with power.no_pm
d1634fbaaa43d3a6922fe80163d5fe662e62e68a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3d104ac958ed911f351aeaf32856e553e0404af6 drm/amd/display: Fix potential null dereference
5bf5af8b626461203899f83324e9981ee1da9922 crypto: rng - Ensure set_ent is always present
19199746dc0a9bcf65e389edfa77d9ad245a2a47 filelock: add FL_RECLAIM to show_fl_flags() macro
4eb891712b64362456acbc2628f30018291706ee selftests: arm64: Check fread return value in exec_target
843bd3444bf416e763c6cb5fab5a91bb6ef6af60 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d258227134218be25b82615460525942ddb4fe6e x86/vdso: Fix output operand size of RDPID
db082c7559aecad2b70b94fc7f951acae43dfd98 regmap: Remove superfluous check for !config in __regmap_init()
16f14dec92961244273dcec2c5b075d4a7503901 libbpf: Fix reuse of DEVMAP
a2571d596d6091b2980b081d762ba5e29ffbe13c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
08393daac7155eb031f3c19485cb3bc88fca9f3f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9a7e69122ead3ada09e5d3a9a4772082e39b5105 pinctrl: meson-gxl: add missing i2c_d pinmux
7c354a497211e22bda7173ba2a9acc89cbe6da87 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4b575e1c784d0c0765c9efefaed98562c7e66f36 block: use int to store blk_stack_limits() return value
7809853140d5a1519a21cb969bca0c2ee6ea76a7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ff753cbf140c1b0448035e82579894dad8f5a1c9 pinctrl: renesas: Use int type to store negative error codes
b75af06a431736d89186f4805b831dafd2f81344 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b40a1124f8e072b83fe1a22e452f3fab70f674dd pwm: tiehrpwm: Fix corner case in clock divisor calculation
e5f35247aff31a2372320b897c0927dfe38837c2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7dd1fd01b9c6ac9a82428fe2a42d2abc65127592 bpf: Explicitly check accesses to bpf_sock_addr
1a599cb07e66e723ac695359a7b493bd38c0661a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2dd6611c1007a150070e4a0ef2b281a7592653ff i2c: designware: Add disabling clocks when probe fails
2afeac26169a92e25bd96226e186c90ee6f5a626 drm/radeon/r600_cs: clean up of dead code in r600_cs
3cfc441796a69afa6217835bd1a04e3bac10013d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
725fe9f8915e2456ee78186dff30f8af18b857a3 serial: max310x: Add error checking in probe()
889fdae1facfaa0585b3d4d2965de0ced7eeaaa7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4be73a916cb30bb6c8c732d2dc77b23f4ac904d4 scsi: myrs: Fix dma_alloc_coherent() error check
78947fac7d27bfe7bf8c4f05c3f6090fd4327d2d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6abb51a9aa74791bf3ce2007fb92a1586ca3e791 ALSA: lx_core: use int type to store negative error codes
72e3b0f5596b905a1458b3dd9d6c92d9f870b619 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2bf1d4a2758cddfa3b0601b44466a415cc438373 wifi: mwifiex: send world regulatory domain to driver
8ee33fefb477028ff2f16799d81784fbc97395e1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
24926fc40e1e698d83b0224e6cc73365ebadeabe tcp: fix __tcp_close() to only send RST when required
08e97a15c8bddeebb8ed6b187149affc2913b95e usb: phy: twl6030: Fix incorrect type for ret
af489f93d3405033cecb4afb21737a27126e5b77 usb: gadget: configfs: Correctly set use_os_string at bind
c5d6c5fba2433389115cb1fb8ca59b7e56b0f360 misc: genwqe: Fix incorrect cmd field being reported in error
41298951e8c3ad76011b57ffc5c1316a6dee473a pps: fix warning in pps_register_cdev when register device fail
533964ca65964617a006a51ca999c06586c3b61c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9f795365f9b14ec2bcffbbd610806dbf0bfe39d6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e8fef684dd8cd825b3fa5206b92aefa773048dff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ba821505047ce34de5fb3e7bb004386740e0b971 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8385f1395fed45d6e8fa610fc2ef83acdefca2a4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b7cbefa3ed036fafffd355c9515614261d002a4a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
435a50a61ad32184dc9de204c2f1fd5f324350d9 drivers/base/node: handle error properly in register_one_node()
63557f70b168f7f0d91c097823e497fc68baefbb RDMA/cm: Rate limit destroy CM ID timeout error message
31de4914a465a0b5ca2d96e0eff6dd809900ce69 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3b34c0e5112813e3222ca18e3eea466c5bcd07d4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7211fd04c72259a3da947a1472b033556a350a88 RDMA/core: Resolve MAC of next-hop device without ARP support
de13d273922d0fbb70f374b57a8b66b7be49f933 IB/sa: Fix sa_local_svc_timeout_ms read race
76e2016540d0cea705bbee51ba3f5667e7069d26 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c5eeb67cdd781d1159f4a574e98138f9e6131a97 wifi: ath10k: avoid unnecessary wait for service ready message
3e0e93b00d5e6ad8fc82e86efe1a3cbaef5f1884 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0eaf17f8b9daa32ad78b1817d087cb51524c9d79 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7e35d33f7562194a1a4e37b31c2f28af6e295f07 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9a679581070470679b07fa6cb5a31f9c2b994316 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
612c2b7ce92289ad537d75d6554d0bedfa96ab97 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f2639a35673a48431e60165ea8924fc0965160cc remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
80e991b309446cb426f535d01410c374f20b77bb NFSv4.1: fix backchannel max_resp_sz verification check
4baf8c9f45f26b61451c09b2307a5a0967c03dcf ipvs: Defer ip_vs_ftp unregister during netns cleanup
2f7f7ee97d2a9ebc4eb92266fd9b7aa6040ec005 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a7b73c40595ea1629ffc86abc7f6f208b6a97bce usb: vhci-hcd: Prevent suspending virtually attached devices
7307c97d4c1b98741fb0a93a2910c9218ba24a76 RDMA/siw: Always report immediate post SQ errors
ac3758118f13ca699a423e4dcf5105783011e4f3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
dcdf325ef3468b589ef6961e60f65f1100a1ec2f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9d361baef57bf1980ef6d2629ca0dddb73c8359e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
58b3de1f70b095678790a48ba903c8fbc5d4625b ocfs2: fix double free in user_cluster_connect()
904bc14c5379c24897e1dcff790aff1f169eb613 drivers/base/node: fix double free in register_one_node()
67fadc64309194167e11fd74496bc88cb89e77ec nfp: fix RSS hash key size when RSS is not supported
54150df9187721d4532a9cf8958eb3166b58223f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
90eaf6103a97dab99fb660030ff37849f38fcc43 net: dlink: handle copy_thresh allocation failure
aab8c8682492d41d8eb61544c3ee305838595970 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
24c6c398a608e375c4b0807ac817f258d496ae93 Squashfs: fix uninit-value in squashfs_get_parent
642f5af56b0fb696a1674ed64b53fd3d8c933fb0 uio_hv_generic: Let userspace take care of interrupt mask
da22c95a33b266e350ca53146da90315bc707cf8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f44db7ad9e2bdda6ef449faa090af582aea0cf4c mm: hugetlb: avoid soft lockup when mprotect to large memory area
d9bfadc8c849ad5f82a4c20af4bc0fcc0a430d77 Input: atmel_mxt_ts - allow reset GPIO to sleep
4ac641945298a72373806c36edc8a01fa6b3a571 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b7fb2606dc9eafde49c2510537810c53e9a57941 pinctrl: check the return value of pinmux_ops::get_function_name()
e2663da440e55e6387dca271dda5838de7ca0b44 bus: fsl-mc: Check return value of platform_get_resource()
521b623b4a4f4aa0dfa7ab2bc163048773012df4 fs: always return zero on success from replace_fd()
425de49bb9e9cfc5aeb0752cc78ad084e75dba7b clocksource/drivers/clps711x: Fix resource leaks in error paths
37e2061d3767fcee537db815c66cbed34ca287e4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4eec8a41a5f1f5795b5528c30ee088fbad77bec5 libperf event: Ensure tracing data is multiple of 8 sized
d48276072bcd6aee49e504baebc70993635f4728 clk: at91: peripheral: fix return value
9f8991183f8f6b06b142740a4b9095ce6cd9c277 perf util: Fix compression checks returning -1 as bool
03b7a868cbfd16bffd869c05a34c7ecca09e9780 rtc: x1205: Fix Xicor X1205 vendor prefix
21f66b7aff572791b4363ff85d477d504d52d85b perf session: Fix handling when buffer exceeds 2 GiB
aff01e68b4aa83135223c6032418f9e6331e07ea perf test: Don't leak workload gopipe in PERF_RECORD_*
0eb8aa649881d9c9223030a37cd323b2d3d1b285 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
021fa8e8a634677a8f8fae64ca7cceed8ae2eb5a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
99dac38de669284f402b871fecc8bdfbceac137e scsi: libsas: Add sas_task_find_rq()
ec69a89d2e726af899b778d9c05d2de80279717e scsi: mvsas: Delete mvs_tag_init()
96193bf0c796677dbb78558d1456899730e454d4 scsi: mvsas: Use sas_task_find_rq() for tagging
b0b48ffd591812c14983b77a349f830de8f7ee33 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
dd305fa1ec8e1c9dd25da22c135a0dd76f4673a5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
08498c27de5e0f400d4f0e7e7b969543a30b2e6e drm/vmwgfx: Fix Use-after-free in validation
c51e5c2e62fc11093eec2717ebb879a584f88053 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e4c6292f4e184ffe858bd38281c34424eeec61f2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ffede00afefb84b3517577dce8c657ae71c13a6c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3b7f078b0d92ff2ebc43f098900c0bd1c4b3148a tools build: Align warning options with perf
871af15e604d7f670f8bbecd45535ee7b24897a8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bb5cfd237cc1c5971cb9c30dd5f2f75705774418 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ea8f424ecdeed4147b9f83be7672738a7d44d5ba bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
94762fcb76027a683a46fddb1772dcb189a99de6 drm/amdgpu: Add additional DCE6 SCL registers
40eb4be810187fac7c40810a736999025abc669a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4e5fe8e16fa18a2186de8ec5f3b61ef854427893 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7420ff257af1d99a3070c36df57c756ed0d9a75a drm/amd/display: Properly disable scaling on DCE6
8af01cf7455083efb97436042d7876ee08aef0f2 crypto: essiv - Check ssize for decryption and in-place encryption
f3a930cb2cc31f9c087f656c019faa9dcca0a2bf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7a670fdbe9b286962efdd297dc17156ec6887e25 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d4f906e007b576b920c032ad3aaeb25e1a2cf9cc gpio: wcd934x: mark the GPIO controller as sleeping
029b164aee122a49296eb63b759bac15e51b1c5c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
991907729b4ea41b5adb89fac95c74e01e75ca02 ACPI: debug: fix signedness issues in read/write helpers
7989136acb24dd14b8337cea83427105f731313f arm64: dts: qcom: msm8916: Add missing MDSS reset
6330edbddec29ddf08e813e5d158c621158f7864 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9db93b9fef1124ed7ae0570ec6e9375a253ab0e3 xen/events: Cleanup find_virq() return codes
cc9d37ed6e4796912e41104c77b30f0335ed14c0 xen/manage: Fix suspend error path
51941824fecca91bec73a50ff00168091c57a38e firmware: meson_sm: fix device leak at probe
217e566eb58844cf899231df2f3349bef952e503 media: i2c: mt9v111: fix incorrect type for ret
768dcbe411bbc3786655389814f576847ee2ffeb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
dad503ff5804514dcf7b9d818c0d0c548ecbc2be copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
676182a9a72c630b0240863796feda66375514c6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8c47e021f62a121330836ece3d2846c37d195fbd crypto: atmel - Fix dma_unmap_sg() direction
d68c329d2105e0a11622f5307b471441785269a4 iio: dac: ad5360: use int type to store negative error codes
1f55449d729a5a4278a6f3e934dbbf98d1fd2bb9 iio: dac: ad5421: use int type to store negative error codes
e70653861ce006abf1983338b57d876d4094b9d8 iio: frequency: adf4350: Fix prescaler usage.
37b8dbc43f3154321b8b8a97c0164ffc7c4e77d2 init: handle bootloader identifier in kernel parameters
c10d8a261930f72484e6d0c98c0fc28013db973f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f992d3090c70b699783284339ae3d661ee7a19c1 lib/genalloc: fix device leak in of_gen_pool_get()
2d698c429631f618365462a01f8ace4d517fffdd openat2: don't trigger automounts with RESOLVE_NO_XDEV
f20c258d7b3b620fe187a8202e03b427ac2a10b4 parisc: don't reference obsolete termio struct for TC* constants
d8799427946b40ffb4298434dfa19e57b5ece992 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
01db09fc61b23904a8c48ac677a5e80163e31e25 sctp: Fix MAC comparison to be constant-time
8229773e95b6fec127c3868956bdaab3a611cf9b sparc64: fix hugetlb for sun4u
341965294c73e250890c7390df1b20d6664fbcc1 sparc: fix error handling in scan_one_device()
9b77e068cd2f63b162ed84409eb68c0526d7775d mtd: rawnand: fsmc: Default to autodetect buswidth
a005f6408a0be7e1610f126146ed734bf2586053 mmc: core: SPI mode remove cmd7
6c340810af61680fd488f909f5bb629953bbe1e3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ecb793bc6bc4e514f53ed6de9334e3546e88636b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3e407215c5f5259ec797a6d803fa678b4fd9fc8a rtc: interface: Fix long-standing race when setting alarm
678faeb2b583b2603c651f8e26b448a424a83ee3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
164eff771e15305c0ab59805eb4841bb2e716bbf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fab14c0344b75b6488e278a4bde1c6f8769837ca PCI/ERR: Fix uevent on failure to recover
c25c36538e57768b53034f57e8777f0dc1cc088a PCI/AER: Fix missing uevent on recovery when a reset is requested
3a9b0b428a69a74af506d5d0e63acf7bf22492da PCI/AER: Support errors introduced by PCIe r6.0
f4663a431191d78fd93f746b546f5ff873b90c27 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
98a2e4004c20926cb948ba22770b1b1864201cd2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b929c3a077af784585d670aa4c4e30734cf65b67 spi: cadence-quadspi: Flush posted register writes before INDAC access
f2ccb7fbec6fb0850d197b9ea9c306206cdbb0cc x86/umip: Check that the instruction opcode is at least two bytes
f4d1fd74c83ecc03ef62fdb5e3552abc2fab79cb x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
fd7824c37ef4d38dab8e0240c002c1a90ebcea11 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
cc68eedad254a4c6f9cba452b07d75657cdbc50d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
65957d1118d87891f1a373709540f185e4ddf04b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c4c607c64c129fba183d1b448baf830841c07d37 ext4: correctly handle queries for metadata mappings
7f896209235b97ebb68f3f76807e864689818fcb ext4: guard against EA inode refcount underflow in xattr update
5aebf615a9495fde5a501cb72f46aa645cc809d3 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9828e358e993d6bccab51d657b1b12bb66f7934c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
be50ee8be99d9b772a1a1078e7b4503bf6877308 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
cfa7ad9f2658a9203d5791d8cc6329c855bff40c dm: fix NULL pointer dereference in __dm_suspend()
74382aa65582a1e5dee9b4468ad96533ab2e43da mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ca6f1b8ce94a63b2fc046756c6c55b06048585ba mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f0096e1ad60171bb3c81bc9d11ceb1f29c78828d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
74ee2086caba08a50ffc045aea055c6ea0df9c13 media: mc: Clear minor number before put device
abc51e7dd9d0f9fdf33c2918bb27a66a64db9ff0 Squashfs: add additional inode sanity checking
b6bc462d09f0691a0326751c44c0a9842af0cafe Squashfs: reject negative file sizes in squashfs_read_inode()
d6042cd5b28e69826714a2c328dc2ee3c4b9837f udf: fix uninit-value use in udf_get_fileshortad
a536fefb184bfb305ba4d4abffa4bc13b9c6e55d fs: udf: fix OOB read in lengthAllocDescs handling
642317d595bff9df0bb2779c9d6696e0581bb3b1 ASoC: codecs: wcd934x: Simplify with dev_err_probe
4b239be9fc27fad1cb968d5232b7ca2e1aa9a8db ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
a609cb33db70588a3c9e39a05929ab3abb8e9e94 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cc9be3c31b40109f8f78fbf1fd1f2a439edbaa52 net/9p: fix double req put in p9_fd_cancelled
03bfd79f8c18bea2633c61cd32fd485ad0fef58f minixfs: Verify inode mode when loading from disk
554489816575989ff1f2f5c27e80bac930d0c8cf pid: Add a judgment for ns null in pid_nr_ns
52f4504a7fff4cbc875d65fb214ff3a99635d494 fs: Add 'initramfs_options' to set initramfs mount options
7920c428f8138fc3fdf6c47795fdfaecbdbfe332 cramfs: Verify inode mode when loading from disk
e19a04e15fc7acbc79b7dae3a53a365ba043ca38 locking: Introduce __cleanup() based infrastructure
f11b6849f3e3928d8043454d17372f29579e4125 fscontext: do not consume log entries when returning -EMSGSIZE
a2a434a3601cb08cbc9c7d8852b663c0a174bb51 arm64: mte: Do not flag the zero page as PG_mte_tagged
152c250f729c3ee70a5f1d42c102a6b4b46311d0 overflow, tracing: Define the is_signed_type() macro once
c48057415e9786933fe53a6f309f62062a8e6a33 btrfs: remove duplicated in_range() macro
5647e28c89ee5d754b394723997bce65a040892d minmax: sanity check constant bounds when clamping
3dfe0b2f4897c5e4e4e4b0d57285c526c658a9e9 minmax: clamp more efficiently by avoiding extra comparison
37dd79aaea1bf2754a7193aa88c19d0d9ca83def minmax: add in_range() macro
a89a62ae7680a6a550927b76110ca93b69728771 minmax: Introduce {min,max}_array()
434ce7d61ea3b3baec66ef8eb7a38dfebe1dbb72 minmax: deduplicate __unconst_integer_typeof()
e9680af06bcb48cb84f5bf8645d81734924387cc minmax: fix header inclusions
d25cea0e239441e2c66bcce7939157083ba4fc5d minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1aa76bcaad449e35aa2cef255657263eea679294 minmax: fix indentation of __cmp_once() and __clamp_once()
914d1763e56c9293a60b197b8cb971727e42e1fd minmax: allow comparisons of 'int' against 'unsigned char/short'
bcbb5053d56b48b49ae54bf5be0a9c228cd159a9 minmax: relax check to allow comparison between unsigned arguments and signed constants
23bca4040d29a8698abe639bbf7f43d106f7b39f minmax: avoid overly complicated constant expressions in VM code
0b74f44d16d03191bcd1a405342ae609cf66f092 minmax: add a few more MIN_T/MAX_T users
2a28ab37e327aea7d7ec10dd7ccf2cfeddee5d67 minmax: simplify and clarify min_t()/max_t() implementation
42f6013fab357dc1d7c10542a395e3a584f859c8 minmax: make generic MIN() and MAX() macros available everywhere
d25b33b6f21f56d61e0fdf09339a4f75f646aaa8 minmax: don't use max() in situations that want a C constant expression
0614c145660d806d68de8c6d081e93e9239c4c15 minmax: simplify min()/max()/clamp() implementation
97fed145c4918285d9dba7d03da5410a7c3a1b67 minmax: improve macro expansion and type checking
5553b73908513925f041aa6cc5aba5e60fd0ca86 minmax: fix up min3() and max3() too
a28e50d9b0f449389cfd1b487ee40ef0dd0d5fec minmax.h: add whitespace around operators and after commas
ddc8f0e0dc4ee5d2e14e7ffdea6baca4fe096f18 minmax.h: update some comments
e55e9bbcfc90a2b0661e4dd5d05c0565be59e53b minmax.h: reduce the #define expansion of min(), max() and clamp()
9ed3db891dd6174ec7136c1c3277c867917473fe minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e27bf380240b1056ef97225888677a03e53f1ac3 minmax.h: move all the clamp() definitions after the min/max() ones
8672e0de2ff49d1f515babf89d83fd8dc7294233 minmax.h: simplify the variants of clamp()
dba5c16e662356bc1d9b3aadb38022c1990cfa7f minmax.h: remove some #defines that are only expanded once
534c61c7d32603af2813f28e06b9ec61e838218f media: pci/ivtv: switch from 'pci_' to 'dma_' API
ac5dc4db3e098a0a1371e809a82e9223b50f859e media: pci: ivtv: Add missing check after DMA map
883dd4f9be9d9b2163f02753da3bf5b60b6df28b media: cx18: Add missing check after DMA map
85395e63dfaba48c30871d923af4fa2acd70efe2 media: pci: ivtv: Add check for DMA map result
376eea698061ef71b0794e70c3082a06a72673b0 mm/slab: make __free(kfree) accept error pointers
a7a58bc972ca42b2d48abfcd4af9a7f00ac9fce9 wifi: rt2x00: use explicitly signed or unsigned types
2cfa4022c01b8a294b94a4d425ef2f7991b4d348 KVM: arm64: Prevent access to vCPU events before init
43a0a3c4cdef6570251af267108e5dac59de4f75 jbd2: ensure that all ongoing I/O complete before freeing blocks
6ce105b29d6589073072ea0946f732bd373fe6d4 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2e86b8c15eb74d4bc9b160ec1f73a02aeed22206 pwm: berlin: Fix wrong register in suspend/resume
77d65d32179738855060f394fb351d699a3eb622 blk-crypto: fix missing blktrace bio split events
d7dcc3bb9e24185a5103ee76ebaec22a03b6cb7f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
58fa333afd5416ad6efbd516851b9727c1328fae bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
6896f27a9ba183133cd4a5aff4d0749edfbb0596 drm/exynos: exynos7_drm_decon: remove ctx->suspended
bbc63ad532179a599bc73a3a37bf660b627e97cb media: rc: Directly use ida_free()
ae4021954de9df9127b3f0fc56761d6f855051f0 media: lirc: Fix error handling in lirc_register()
591878a8fc16e8cf0ac73c881cb33e2bb7117ee9 xen/events: Update virq_to_irq on migration
1ff9fdc1cdfaf0427dedfc34693a518984e01968 HID: multitouch: fix sticky fingers
6609b6c76461d7f14654360d0527ace7b0aaf61f iomap: add the new iomap_iter model
596b67575c370ebe025077d54c19b11da0a3e33e fsdax: switch dax_iomap_rw to use iomap_iter
49d21b3763a98cf4846d8d0e24fde491ae5b2ff3 dax: skip read lock assertion for read-only filesystems
76c331831f5733c033c168606dbc3941c2df68f1 net: dlink: handle dma_map_single() failure properly
e4c4fba4a7249dfdf7d11944b894068f77c84744 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
b162f0fcf971256e142ff5632661715bbae4d78b net/ip6_tunnel: Prevent perpetual tunnel growth
8edc7d3bdf8928ec83381e111efc396d45394015 amd-xgbe: Avoid spurious link down messages during interface toggle
515b2dbce719c854ea9ff6df42bed9da0f24ac71 tcp: fix tcp_tso_should_defer() vs large RTT
befe2b7049399af32a843f7b79d305268fd7b2fd tg3: prevent use of uninitialized remote_adv and local_adv variables
3ecd912d24d98f5a60434ee8c6e6d81e54bfe36f tls: always set record_type in tls_process_cmsg
275f1c28fbf9abb57d5caedcaeb1d453dd9eda6a tls: don't rely on tx_work during send()
10c62b8e3e6c3c0c145d05f09fe0e8e32187c399 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
692a5698f66fcfafa04d68ea9bd165f9a34ba825 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a7d632c9cd00a57c4c78fbf5a73ba832aa8db96f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
17d9abc3fda1ba9f3b406be13c71703cfc3667b2 drm/amd/powerplay: Fix CIK shutdown temperature
91a86b159436ced299a5788af0724d51f6f48525 sched/fair: Trivial correction of the newidle_balance() comment
b6df74a5583d9ec97b8cb9e7a3ef29a9bbd4e0ba sched/balancing: Rename newidle_balance() => sched_balance_newidle()
7a32370c20d2cc7b59029b446115f118590325a3 sched/fair: Fix pelt lost idle time detection
d1c08f089f8c903bb43ef4078d55804cd91115b7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
48e56a1fc7bfd0918dd4ec2018de10760502baba hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913d3fc5b983-c1c9dacbaad3.txt

2b31b5525929334d3b7e969eda8fd43bda73666f r8152: add error handling in rtl8152_driver_init
b5715a96ba0d5bbdca7ad680f22b576af67c9312 KVM: arm64: Prevent access to vCPU events before init
9b0e46532040a8c46c0ca920d6c378a927ad6ac0 jbd2: ensure that all ongoing I/O complete before freeing blocks
ace9e2c994109f0fd1158768c23e7adc012b35d2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
92ec744e87e251a6e0836a3ec864dddc80be9e39 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d201aff7e1d9e4d83fb7cd05f1c435ec8bdad661 media: s5p-mfc: remove an unused/uninitialized variable
db43ab08743552764e6d3b51e575f87fd4f6afc2 media: rc: Directly use ida_free()
623ef8a1e276c9020203c7f257aa5c4323934615 media: lirc: Fix error handling in lirc_register()
cf55298b79cb31f2ad57b0cb63faf51effff2306 blk-crypto: fix missing blktrace bio split events
474cbb0d707a38fae881d87534faa21a13f169b0 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
de89809f1dde56dcd995b36ca7cfa2f8c617cdc3 drm/exynos: exynos7_drm_decon: properly clear channels during bind
bbece2c08da51899294ccc88f1cc253412b543a9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
6e111d1cb10ff0995bd8343ecfacd08ad41182b3 crypto: rockchip - Fix dma_unmap_sg() nents value
eb5bd5f5c092b65edc114f8a50922fb380145c93 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6c9b0a0e4292e66baf5591dafdbc21d61b1c3465 HID: multitouch: fix sticky fingers
7d52303210b7ffda4bcefaa909e54801d720a161 dax: skip read lock assertion for read-only filesystems
e29f33e1519d1df6e147cf9de28dfbf63512f4f8 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5849154b7d7d251d9ccbe3d498fdb49ba13f79a0 net: dlink: handle dma_map_single() failure properly
72377d9d6401c0dc6205d728299dc433d3f340f7 doc: fix seg6_flowlabel path
59ae774dddf343533c19ac7d61707c2337f61ec2 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
79d211eae26b4748501e1b343ad30dedbf95e8bf net/ip6_tunnel: Prevent perpetual tunnel growth
ee21e18f73ff559630627a08eaff4fb8878107ac amd-xgbe: Avoid spurious link down messages during interface toggle
830b265d7178d317dbd0bf53210c2cb0e89587ad tcp: fix tcp_tso_should_defer() vs large RTT
281b5854527e93c61357c4852eae1a9e24a56c5e tg3: prevent use of uninitialized remote_adv and local_adv variables
673fc1eac5b331de4004d0c382dbbc8c7fb6a032 splice, net: Add a splice_eof op to file-ops and socket-ops
bf43736cdfe7e4678ebcd0846d3ab78a7079d90c net: tls: wait for async completion on last message
18831c4c4a883534173ee24bb6c2a4c688d1c1a4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
4f92d5da7f95a3f71fcbec572bd4843f1e4e3883 tls: always set record_type in tls_process_cmsg
068224c129a11c22dd09cd21761d762ab3659a6a tls: don't rely on tx_work during send()
4a181a40aed79a7a9a422300811079f55d2dec38 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
27f8f7b8d90ed5567e497b4e440b124743f36650 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f11a326f6ac3c57ef62f8dfa992114397f73a63c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
480b9dcde2c41c8638083f2dcb35048f14311724 riscv: kprobes: Fix probe address validation
e0988e4cf2dca2afc83fde5a3499b23cd6feb0db drm/amd/powerplay: Fix CIK shutdown temperature
42d66dc1dfb9f61e99bcb01fcaa1b32880db84da sched/balancing: Rename newidle_balance() => sched_balance_newidle()
194017f720404cf66e6ced9956de4378297a838e sched/fair: Fix pelt lost idle time detection
34a7d573c2de5b24e3f095044cd2320162903dcf ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
137bb85422404377abfaf2dcdbf12ca2529faa2e ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
0e971ba22e7baab8408e39b4e98d9e5e9550bd35 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c1c9dacbaad3c53daaf2a8775083c0d5f8ed6dad PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d8668e9eac-04ebbb7316d7.txt

637ff850d270d568b37e25e71166506d35dbdfec scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d99a038ef3f407fbd7e43f885db3a88b45f2072b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3cf0617f5e21859caacd6a944128bca55e7e0560 udp: Fix memory accounting leak.
7c2eac87fe89d121a25e8f26cdd90fcf564646c7 media: tunner: xc5000: Refactor firmware load
e5ea10936c2c1e9ab1b2310668c3ac17698a1d56 media: tuner: xc5000: Fix use-after-free in xc5000_release
677fd9d668f4d607c91be15cd44b3e83f88afedb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
714feb4d18a5de025d2693bd78a7417fac5d4699 media: rc: Add support for another iMON 0xffdc device
8d98acf8504c2b1d8ada06ff02ebdad645f8c119 media: imon: reorganize serialization
f0e5d7bcf574620306fd76d0b97a7386da043fe3 media: imon: grab lock earlier in imon_ir_change_protocol()
257bd9d2371a326bf6a07090e4262d575ec97c26 media: rc: fix races with imon_disconnect()
de3bfe72f9d7ebb6c1ba78dbe252f1e071d0cdc5 USB: serial: option: add SIMCom 8230C compositions
74770302710f2db139175ad146c5d602b589f0fa wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
692976ad0e44e73c5b9755907678877218ef8db5 dm-integrity: limit MAX_TAG_SIZE to 255
92c15b77a67c9859403ae894e5cf6720f3cd3c18 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8552a617854f5d21595e5bb715923c8c4a37f4fa staging: axis-fifo: fix maximum TX packet length check
0e36cf16c473417b4bd4c1e621cf8829022c8464 staging: axis-fifo: flush RX FIFO on read errors
f872f92ce3daaa1d001e76392269331279d813ba driver core/PM: Set power.no_callbacks along with power.no_pm
500946a417c3ac34708594939e08c9b813c0ab79 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ddbcd9e9bd75624ecdd9e106d1b2d68754294b99 x86/vdso: Fix output operand size of RDPID
674c850bce2e9f81831f40e1fdb4879584044713 regmap: Remove superfluous check for !config in __regmap_init()
cf321cd62b9e3f67efc45aeacf82135471a6d112 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
248c72ecfe7ea8ce0f972117bd33112fbaece6f8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6553b88ccc817292910940fa64ade51e62cd5283 pinctrl: meson-gxl: add missing i2c_d pinmux
ff5a1a556800174d52180e2e2173d4136b0d340e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2525f4af1c70b5d78c36e956b438102800c30a5d block: use int to store blk_stack_limits() return value
3548847b4ae16c690298d7821ceefe237a627153 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8485bce75a288cb2dddbbe13bf12a7b979f8af83 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d42ab782641482e528fb0e874c03097ab27246a1 bpf: Explicitly check accesses to bpf_sock_addr
e6ed02033485831285d98d90f5dcadb1bb32fe71 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
54970d2348ab8b667fd149155bb879559b09acca i2c: designware: Add disabling clocks when probe fails
5f6b37083397b0d581752dd2ad9a62fdda098f0a drm/radeon/r600_cs: clean up of dead code in r600_cs
e8946b43a20264feeb81dd5adddbd90fe1828c3d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9cf4a4da58c6c2c51caf77c2f97f94c0714d247c serial: max310x: Add error checking in probe()
1ee1576c81c358779115d5bbf880cfefacdef8ad scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
00e4d9eef96ee04c7b60a8902a12644c1e969085 scsi: myrs: Fix dma_alloc_coherent() error check
e08f2707efda4a022a05c723af5d2ebe1488791b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3fc7ce1d0e263a991179c59cd8c4f1b3a7a0dd60 ALSA: lx_core: use int type to store negative error codes
149646a609e7fcc4f1204e11cec5eda223181277 wifi: mwifiex: send world regulatory domain to driver
f149d1b582c69720a422028025f3d3c85e6a5025 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7ae6aec21b4085d22ad475a51112015c5e2bbc9e tcp: fix __tcp_close() to only send RST when required
bd0e7b2736f17b806c7fe92b8c9da257b1a8cb5e usb: phy: twl6030: Fix incorrect type for ret
90b3c3a1804cfdf54dc5eda7d8b5ce92a9dc83d6 usb: gadget: configfs: Correctly set use_os_string at bind
ee5cb165bc65caaabe19fed0f421c16e849e8c6c misc: genwqe: Fix incorrect cmd field being reported in error
8961a07c27dc4654a0dbd5be7f29a6b244bdc9f0 pps: fix warning in pps_register_cdev when register device fail
eb271abed7bb539710c449dfa3b00abcdac20f1a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
17d5c1c8783b0f3858305dd9d580b27c3b8f425f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
43a99f37f2f276207974cf5b4c8c8d46cf8cf76e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6c70c75ab72087fdd3b9391150dacc556b4e0c10 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
20d7d9a9b124cc783eb441534605cca838d2b5fb netfilter: ipset: Remove unused htable_bits in macro ahash_region
ed3f124c5caf1a11869d4511c3b732d1fe6097af watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c0d32d47ec419c7ec365f71c6a3ea3626110623a drivers/base/node: handle error properly in register_one_node()
4ca0149abe24a70507f5af0a7ba01ad2109658f8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
49d2243dbdac0e74eae01c29b7600d04f7975d8a RDMA/core: Resolve MAC of next-hop device without ARP support
dc05f3ca57361ac6f94e200dfe491653f3e707d8 IB/sa: Fix sa_local_svc_timeout_ms read race
8904b5cf9f74e8b1d81a24e89777e6f8e39c83e9 wifi: ath10k: avoid unnecessary wait for service ready message
2184690b2197f646539b4b6241b8b9fb4553da72 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
25a48cfb8d00141685ccfe78683b160852229559 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8655a440769824fd255e9c3ef88b1251008bdbd6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8457ee193f91d89590c09ec746941036ddebe6c9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4da349b3994afa888b83e68aa67f419b747ca535 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
99fda86b49c7accfeb6bbe52f00e68a559375c49 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
eab2a23696c4775ea1304545ec694e3d37b4e8f2 NFSv4.1: fix backchannel max_resp_sz verification check
79cc6f3f7e90d07acf8fb5e3ed72fed9a39f779c ipvs: Defer ip_vs_ftp unregister during netns cleanup
ff1fb4132823e60e2a5b49ef8143aa8f791ae63d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
faae945f3be65d42cdddc432c05584112fb1de71 usb: vhci-hcd: Prevent suspending virtually attached devices
380f86352941af5246c9e9cc5c0da8ce06aca134 RDMA/siw: Always report immediate post SQ errors
aa4dc2bca825dbf72c92365f3dd9f0df51347486 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e6c3929af742abdcab31473c320675cadcd04a9f ocfs2: fix double free in user_cluster_connect()
9611ebff604dbf3d8d7f750ce08d0b844b3d6afd drivers/base/node: fix double free in register_one_node()
04142b8670eedad66ec1148dc1d611ac7791247e nfp: fix RSS hash key size when RSS is not supported
8da715b755544c782b8dd36062e6e32fe4aeac51 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5808536338fe45b5a8e832ea7bbe0b4f6bc27305 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6b8d40b00493fad6f4698d69acacc1024661833a Squashfs: fix uninit-value in squashfs_get_parent
a40053d4971c4b7b640768b383c9dc99e54beaa4 uio_hv_generic: Let userspace take care of interrupt mask
85ac4e5108803b3111732c68dfff7d1191a31d4b mm: hugetlb: avoid soft lockup when mprotect to large memory area
d80ff2847b7db134444636f90b41d531ba8b271c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d5b53bf2fde34114adc1480e8fda6b0080c64288 pinctrl: check the return value of pinmux_ops::get_function_name()
5a92344ad83137a08349b45ae89028d9a3a44781 clocksource/drivers/clps711x: Fix resource leaks in error paths
c2bfd17ea1df1c36dfc9121e9dbd6e7a822fd984 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
758124c3b1970f863b5fbcc293c679d46e42a9b7 perf util: Fix compression checks returning -1 as bool
cf4e3c29d7cc94ada437e6764814fb1e2aa1f266 rtc: x1205: Fix Xicor X1205 vendor prefix
ccba6e902f7cacdebe4c455c0ec5ed0a67588773 perf session: Fix handling when buffer exceeds 2 GiB
53c7b18fd914ad84447c328a480259958cbad37d perf test: Don't leak workload gopipe in PERF_RECORD_*
8844fc5c45b327017c4af21146b0a419af8e9842 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2105afaf3ffc3ad93bafaad443d2f61f683fee1a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4a8beab0dfe78002c40edb82d0582f41ff505da1 scsi: libsas: Add sas_task_find_rq()
d8fe7ad39f93b2efba4eddf699675e3dde281a26 scsi: mvsas: Delete mvs_tag_init()
d1b4c901ff2df32838bef363f40b1cef45693f38 scsi: mvsas: Use sas_task_find_rq() for tagging
a04fc37cf54173d1881808edcc368289cce47e59 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
38d889c64b36268cad5683d91a8f776ce9f4c1ac net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a6b62fe52fa13634fba1957f465636f429f515e7 drm/vmwgfx: Fix Use-after-free in validation
410e29b6e25ff744beb89f94326885f135cb81ed net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f993328427e150296be8dbfff7570e07112cf014 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
70a4504d56400a249965af9867b7c7889bc7f433 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c9a2a739ed3e6e4de676370e954fdb0928e66ac4 tools build: Align warning options with perf
4cb06e737b83fe55d80fa94a17016dfbc2ec299e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
52ce806d0bb4871f859c4b6350fc39bf1c5310ab mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3077d34252434b581cc9a36af15aadaaa706f218 crypto: essiv - Check ssize for decryption and in-place encryption
ab46dbbff8a0559e1f2ea52f4d9380a8ea58c88a tpm, tpm_tis: Claim locality before writing interrupt registers
7b7384a2ab4a662a979b8e8e0cc772feea03b4fe tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
150b4ab19032e9912cdde73f3399c289536390c3 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a62f3e3d585917febf8c88d5f2ae489a1f9f0ba3 ACPI: debug: fix signedness issues in read/write helpers
c5d422fce32b6b46191c44dbc3b084863bdfbe57 arm64: dts: qcom: msm8916: Add missing MDSS reset
d92c2c31652c159f37607c19fb4be6da1a36b66b xen/manage: Fix suspend error path
51ce98c4b1abd93285f497255db08bbf468460a3 firmware: meson_sm: fix device leak at probe
81d2f688657ebe945b95205a1bfa845564bc0273 media: i2c: mt9v111: fix incorrect type for ret
ff9e075d9a768af73a6fbac7829bd673821c3c30 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a531a6ec91b047dc6956f85645f13f042f88d858 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8b13b282404d80acba2f18f5c4c5c8579d903f49 crypto: atmel - Fix dma_unmap_sg() direction
479087fc7144230e76e3bc6709345d45a17b602a iio: dac: ad5360: use int type to store negative error codes
95ee0cc68a93fc829e43e7782f84d5b3108e8e34 iio: dac: ad5421: use int type to store negative error codes
45fc3ba2e4596ce00732c2040360d651361ffdfd iio: frequency: adf4350: Fix prescaler usage.
57564e9fe9a094d9d5eb3ff1fbafeabf3aafc35e lib/genalloc: fix device leak in of_gen_pool_get()
71f7f65d0101a304763df1720bb6f37be0bd9825 parisc: don't reference obsolete termio struct for TC* constants
06dfabb92fb5e8451d7299b81885d9ffc3388173 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
be4ff674ae35275790148ac2eb9961be4b288250 sctp: Fix MAC comparison to be constant-time
2f4f6465399291826f99220b739eb797eae2f7ed sparc64: fix hugetlb for sun4u
d8a8fce0742d3633d1607798b5fb7831f3f9e40e sparc: fix error handling in scan_one_device()
0257bdabc48f496c2c97b901126a3cdc39e0fbb8 mtd: rawnand: fsmc: Default to autodetect buswidth
47a733716dc5df5144a7f4f3bc61c2c3f3d2217c mmc: core: SPI mode remove cmd7
469a175d796565277cbc1913af7741763c6c5ef8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5c4125a54cfb1cb3e2110db787e72420a664aef7 rtc: interface: Fix long-standing race when setting alarm
d940b4a78c210e0e388fdc409d878c0703c43055 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f7698431eb962e1ba984b0335daca4f9ce902407 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0cc41deb7a01d43bed1ade191c73a183676c0455 PCI/AER: Fix missing uevent on recovery when a reset is requested
c0a979d1da018c92fb74d375c7d1a5e3ac1681de PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2edf90e746c8f2a318d89780109c050d4de1414b x86/umip: Check that the instruction opcode is at least two bytes
48de1e282bdfc392f65d420fe33e075df6159385 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
dea998ad66996ba26117cfee4e35161c523029a8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f952137937973af1e71eb891a7625d00455f4f03 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7740e45d483bd6a9785e3d7eec01d729ea9ef380 ext4: correctly handle queries for metadata mappings
87aa2bd68a0f427b08cf6180e1164399a3b0254d ext4: guard against EA inode refcount underflow in xattr update
93dab37127b9a718eae924800846f8fe80ac9636 net/9p: fix double req put in p9_fd_cancelled
e0044a9b5e1424e4097532084a0d2e376a46e314 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7fc80dcb14d8c52c6ba20056d574ad8f2e566dfb fs: udf: fix OOB read in lengthAllocDescs handling
df5b055337c777f57be54ef796498bf3ef44d08b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
de35845ef54db543e8f9d7db065db2d54320a059 media: mc: Clear minor number before put device
b80000653ea29668d7eff5513001db7acfc43183 Squashfs: add additional inode sanity checking
ce76c916c17b69c20663b537083d4900872cc9da Squashfs: reject negative file sizes in squashfs_read_inode()
463beb1dc563e6279c70e409521bea06f78b4a76 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dc9fd05ab8ba41bcb9d5e9fce0fc3b173fdd40d3 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
97a82ede3366a2c9ec357602e97cda1691e7870e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ddd06de2b1313687e6a5637f3867c25ce3e504fe dm: fix NULL pointer dereference in __dm_suspend()
1424df9b39adf992a926ab98d6bf52017b9165fd tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
3fd44454e8350d36630160ac052da53fae87762f minixfs: Verify inode mode when loading from disk
1bb5aab5c3af2abcfa82cdcf9d9fe16c316619a4 pid: Add a judgment for ns null in pid_nr_ns
210ca534a09d1570498373c16954353f43d86d86 fs: Add 'initramfs_options' to set initramfs mount options
8c3c9f9fd7bc9c1fae1d0f73a6860d6835174c53 cramfs: Verify inode mode when loading from disk
8f1038a0a790ea996279513d621952916f0c0b56 xen/events: Cleanup find_virq() return codes
8c5161c0827dfb7338bc3088946708d5aeea3620 media: cx18: Add missing check after DMA map
76bd824578a805f5051e6ba59755adc9cdcb1864 pwm: berlin: Fix wrong register in suspend/resume
f0a383458445a54a78fb81fbfcb57019aebf3af6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1399d2b34d1cf1b755d570e878312aa1db5a0c75 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5e45a09f90ba972e19c19e3d7f1869e6fb540faa media: rc: Directly use ida_free()
aa3742664998d1fabb27dca43715ceaf4997df32 media: lirc: Fix error handling in lirc_register()
11b0fee75d35a824a805e224d15ebf7cb0319708 xen/events: Update virq_to_irq on migration
b556c5eada91f88af145fbacfe1c70328ba03ba3 media: pci/ivtv: switch from 'pci_' to 'dma_' API
77578000cd5aa3c23529f855c91cbbc2b66f5441 media: pci: ivtv: Add missing check after DMA map
115b05cde193ce0b0855aec302d3c59bb6cda038 net: dl2k: switch from 'pci_' to 'dma_' API
b0f6bbee622df0808f74c8812466b126559d2e4d net: dlink: handle dma_map_single() failure properly
706b2b979178228f1e2ccb90107b9c6c15da034a net/ip6_tunnel: Prevent perpetual tunnel growth
fdb3652f2300993e3611bc314246f04b04a74ad1 amd-xgbe: Avoid spurious link down messages during interface toggle
6d92821208eda93c8bc8cceb07fa3be7782ec255 tcp: fix tcp_tso_should_defer() vs large RTT
1b7280adefb429acf8d9a4579b71f7d9815cf8e3 tg3: prevent use of uninitialized remote_adv and local_adv variables
bb12ae371e3472cd1013bdd0b6bf20003430ff6f tls: always set record_type in tls_process_cmsg
0085dd55e4a1b6ca14f60bd5499a352136ecb715 tls: don't rely on tx_work during send()
42f0dffff352f9b149e61eedaf2ff6d585ea4c5c sched: Make newidle_balance() static again
196b1e2834ff73d27e4e114bfad7ec7e527b706d sched/fair: Trivial correction of the newidle_balance() comment
c29beb79e16c9467effa2a162434f80b82af49da sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c1f064c33a719a1ada0d8abae02a2e1950d54bab sched/fair: Fix pelt lost idle time detection
bc6a67a5483b74f2961854a6ba00aacd09795e0e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
04ebbb7316d7b04a1144ba81c9cbac36a621814b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02adacc2ea8-f5a117ea41e3.txt

b34d029775c9125cdd1696a7531b52c96d7774d0 smb: client: Fix refcount leak for cifs_sb_tlink
4fd52555a067620a33d2c95f39bdb70f51656601 r8152: add error handling in rtl8152_driver_init
dc52473b5743634b58e314f3ec31e97c2fb95f6b KVM: arm64: Prevent access to vCPU events before init
12cc33915fab27992ba97f55faf279930b78f298 jbd2: ensure that all ongoing I/O complete before freeing blocks
0d98a7014752b709e50c381118d0fdea2c8f0cf7 ext4: wait for ongoing I/O to complete before freeing blocks
06add1707fae1a7a63269197270a1ca0b1848000 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3afa8513d97397a824383a31ff3aaaf5127b5fa6 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
58676f333a4189b0229c9d225543ec0a5fbeef84 btrfs: do not assert we found block group item when creating free space tree
b6464a8b817ad4356f2cf530c6217b5631a14185 cifs: parse_dfs_referrals: prevent oob on malformed input
ab16341592e50305622047c9a65a5091f8f1a13b drm/amdgpu: use atomic functions with memory barriers for vm fault info
b5e5e32bf755cd2298e2449b6d06c629cd04d8b0 drm/amd: Check whether secure display TA loaded successfully
4a2857842b5345cf0bc1b1102464d73d5cf81f39 crypto: rockchip - Fix dma_unmap_sg() nents value
5d8d8d896f5e647d9960f5f93bfa129d0b028fc5 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e69311ab46018e8a5f241e1c654c20257cb893d9 drm/rcar-du: dsi: Fix 1/2/3 lane support
44c265fa17a635b96ac1ec720af431ed2ef363ae drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
4b7c844348e7dea49f2c12bffcdbaa76999a30ef drm/exynos: exynos7_drm_decon: properly clear channels during bind
3e9030782a3518d9b6a0ed5a5ab828e4a46a22b7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d3d2e5e9191dd71ce08e173d654d4263f016d2d1 usb: gadget: Store endpoint pointer in usb_request
85f9a30fa7407e0d2e693e916a702c5c1a7c5ede usb: gadget: Introduce free_usb_request helper
cc6fc15cf548b8a4cb8e9def69f4a34fd08b78f2 usb: gadget: f_rndis: Refactor bind path to use __free()
b53343733f3780073dbc7694dee18951bd07e25c usb: gadget: f_ecm: Refactor bind path to use __free()
6763d61c165bcc782930e1f226b9a84a8fd2e7a3 usb: gadget: f_acm: Refactor bind path to use __free()
7464db4d91bfc128e455c62289de36604c64015e usb: gadget: f_ncm: Refactor bind path to use __free()
732b020a681b2d0474dd4a2ea108925adb0aa4c3 Documentation: Remove bogus claim about del_timer_sync()
9b7d0f3d86b91c7cfe749891e29b7335b3e7fd7f ARM: spear: Do not use timer namespace for timer_shutdown() function
909604332234fc9d2658cd631555a53267892cb4 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
cbee7f2a394b369d2207cf38166b4bb52df4996d clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
4c4c7cc43ec453bb056b987616054f518b6f5c25 timers: Replace BUG_ON()s
e913c8c8b6ccd9d5bd49a1806e2b4464fd373566 Documentation: Replace del_timer/del_timer_sync()
8e3fa5ba322694a0516a375b6bcdf27efcdc1200 timers: Silently ignore timers with a NULL function
e9f8aecdd0e39a49a6bea0a52aad88bbc0bb885e timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
21bb8c75dbddaa69a97a7d51e654a07e49121966 timers: Add shutdown mechanism to the internal functions
ab3e360d624e6fca43eef73ba92900e584e12c2e timers: Provide timer_shutdown[_sync]()
0c47a28245eaffca32960de6c73c7b93a83caf66 timers: Update the documentation to reflect on the new timer_shutdown() API
36458ab16f3c9b8072773aba230e9d18596a95f3 Bluetooth: hci_qca: Fix the teardown problem for real
9ffc7bb2721431984832f09fd7ae32bc4ffe53ca HID: multitouch: fix sticky fingers
1002f085cf0ce015f563cdd97e8de988a46e0691 dax: skip read lock assertion for read-only filesystems
53bd19e311a637b65d14dccc6ba3a6891d5a858c can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
f6827b22bcef879422de6dcf24b89be19e04f6dc net: dlink: handle dma_map_single() failure properly
bb0e41dcdc335e87fba5123eb15e68308018422f doc: fix seg6_flowlabel path
4e3d88d048e1439d3053796c7f91e4eb2bced030 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
722a0412fb83b9cc8caefcccd5aec38a4a2d14e1 net/ip6_tunnel: Prevent perpetual tunnel growth
f8b4f75b51af83b46045a28d1a9d006a1307b8e7 amd-xgbe: Avoid spurious link down messages during interface toggle
f484b48d136e9efd363e0da1fc667889fcc54adf tcp: fix tcp_tso_should_defer() vs large RTT
d1d27b397e5301067f70169eea1d775cbac30881 tg3: prevent use of uninitialized remote_adv and local_adv variables
d1b7dd7da73bfaea1b0f7dd1ab23cc55ab3a66db net: tls: wait for async completion on last message
d0eec7fd370ac0511c7ae73cb2b4d614e52a7435 tls: wait for async encrypt in case of error during latter iterations of sendmsg
600129ee7f2c6e9f74ec4f9623c2b2accc2ec11c tls: always set record_type in tls_process_cmsg
41ac34e436dfd6a42f400863d2ab1e5029c72f94 tls: wait for pending async decryptions if tls_strp_msg_hold fails
3b90aff29ad8992deef19aea6e7f35a11bf17aa8 tls: don't rely on tx_work during send()
bc724aebe3f7c8051f6e19cdf996425da5f0fc05 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
1b42b5e5b12a2521f8e0be67dda6a56a6e79f520 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a66d6027549af5ff5a2802a2aca337c14a4c7faf riscv: kprobes: Fix probe address validation
e20f7e959a09a3af148a24a4f74304695f6d883e drm/bridge: lt9211: Drop check for last nibble of version register
851854317cdd54a5ca7099f6fe063c17520d8c60 ASoC: nau8821: Cancel jdet_work before handling jack ejection
840c3c8e194c69fd1142d886fb10fa6232ba156b ASoC: nau8821: Generalize helper to clear IRQ status
a717d4d6f2388d66dd0a41209729053a086b3722 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
20bd749501fa291c29b442a7b1ee6d5eda325c61 drm/amd/powerplay: Fix CIK shutdown temperature
1d8f077c230d5c227807c2bef4b7ef2a4010ccbd drm/rockchip: vop2: use correct destination rectangle height check
42afce1eea227c0dcf2eb010d6307fef9410566f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
a671b61fd711be03ada4026009abd59bbcabf1d7 sched/fair: Fix pelt lost idle time detection
761abf0c649337bb81e197eb82813dcc48243246 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
dd88b115becea8d4ef3bf4fa5912671e15b354f4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
70a2f382e36e044b1ac9588dbb8b9414f2c5c5d7 HID: hid-input: only ignore 0 battery events for digitizers
f5a117ea41e3833949e2d23c855399d82d207145 HID: multitouch: fix name of Stylus input devices

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6771b805113-ff7af807e070.txt

1e9cce58a6e924ae58498423d1a8a363308a9675 drm/xe/guc: Check GuC running state before deregistering exec queue
fb0891f291448a5d417af3b26134dd880cb72396 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
27785d0dc8bcbc2fdb983c2fa6a50f3cddbba4ee smb: client: Fix refcount leak for cifs_sb_tlink
34241121073d881086bf94b531c7cefba12c1188 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
7ba03991a5520c161aeb2182c5e949d00dd1b60a r8152: add error handling in rtl8152_driver_init
50626f0c2cc41cf366f409f53dae7098c73c860c KVM: arm64: Prevent access to vCPU events before init
346b1f17a8139694e9e9f0e33d487e8cf52d0679 f2fs: fix wrong block mapping for multi-devices
95ae5e350af025b66b22273d0807d6e4c2d55989 jbd2: ensure that all ongoing I/O complete before freeing blocks
37c825500d8de68c8540e0dadaf5a152ad31466c ext4: wait for ongoing I/O to complete before freeing blocks
c5afba1c36090637c7b2fa6949faa5f8d94b0c97 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
69f28348cc4ac41bd2c078422c7681346a268c00 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
227d18639743b7bc57e4de47a302bf01f1fa2c98 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
d9a4683168a32ac1a843b24f1afc85af9e90fcc5 btrfs: fix incorrect readahead expansion length
5413a84ea5e3dac8c855e2f04917ba47585d41d2 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
c8529f7db6716eb631cd26fc38ffaf3e3dbf852d btrfs: do not assert we found block group item when creating free space tree
973dc40c3b4adea6f7fb6bdd15ae4ba27c755567 can: gs_usb: gs_make_candev(): populate net_device->dev_port
be5d507f288b52122bc90375313966e7ea17b5fc can: gs_usb: increase max interface to U8_MAX
ed84b78f019416734a8f099fa2fac0cf9d85da6f cifs: parse_dfs_referrals: prevent oob on malformed input
1ca2037908869d1481a08bda1061d9b28aad2a65 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c2845610abce413439ba70114106698d69f55c8b drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
d7c86f6dcb6c5917aac2d6b8f253a072bec0630a drm/amdgpu: use atomic functions with memory barriers for vm fault info
5d741efaff7f1001ff3bb0d826d05df51683a1fa drm/amdgpu: fix gfx12 mes packet status return check
1b2f7a7b6cadcfdc8cd9658dff804bc05b6ffbb4 perf/core: Fix address filter match with backing files
6eced2b45912d7cb6cbd66adf88441f9e96e5bb8 perf/core: Fix MMAP event path names with backing files
042a1e87a27079c5ecf5ae648a7df8234634e6f8 perf/core: Fix MMAP2 event device with backing files
65b4719c61483da028dbfef83603c1e172a74909 drm/amd: Check whether secure display TA loaded successfully
d7d5126908d117dd7c6f58594ac3dfe343f7f5b2 irqdomain: cdx: Switch to of_fwnode_handle()
f06a9e804eda99e32f396eb042800c9909dbe827 cdx: Fix device node reference leak in cdx_msi_domain_init
ea07cc51d95a0fcc1a04871f8c6efc11c760b6f2 drm/msm/a6xx: Fix PDC sleep sequence
982be3f7268553c1d02da6edd9fb3614c14385d9 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
f036fa8ee777a9641550dce2d07e7b52ad80a1d9 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
7d44f5ca435a78d231880b168c9f1ad3e9d6b624 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
dff638a3042d4c24eb9ab89a1be824d3d86ca1ba drm/exynos: exynos7_drm_decon: properly clear channels during bind
b79ed49a0c5d3e60265d9b405e534be849ffa9a6 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c0db22d5a45f864f8b85378a7c5085de533eee49 usb: gadget: Store endpoint pointer in usb_request
14f97a9b68ec196eb71e792f63076721df541dc9 usb: gadget: Introduce free_usb_request helper
a75620a4be1064e34d5cb81dd1d57c203025faf1 usb: gadget: f_ncm: Refactor bind path to use __free()
02b7fa805149514d3736ef4a6297405a03fc10ab usb: gadget: f_acm: Refactor bind path to use __free()
6583ab89b91f6b2fd694595bbe5172aa1e9d0d76 usb: gadget: f_ecm: Refactor bind path to use __free()
137f11d415959e3e96946c2211a8ddeb8ed3f3e7 usb: gadget: f_rndis: Refactor bind path to use __free()
cb96bb37996137dabc4a9de1fb0d9698a84606e8 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
25c499f0d442f0c20cea6dfc03fd9293ce611c01 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
a0d8acbb7cd21bd7c626df571a855abe1b25a7a2 HID: multitouch: fix sticky fingers
84f3956aec8071a881129abc65533f6f2c64ecff dax: skip read lock assertion for read-only filesystems
adb0d71aa48d4a8004fbf4fabd9f22d1f9b460a5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
73b4512f0a3b4b2b45157567828fc8d94005affc can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
2e7d235384e7d7b9229cc0befbb1e8945503b81d can: m_can: m_can_chip_config(): bring up interface in correct state
a4d7872c4c99930a5fced1b1ab3bbef6880af60d can: m_can: add deinit callback
708669e44a570a7d876f5038b1c19983c5a6864a can: m_can: call deinit/init callback when going into suspend/resume
52d7334b283f98f45bddad369e7dd6c1fd355677 can: m_can: fix CAN state in system PM
f44500a2026dc6183618f01dea00b8de61b949eb net: dlink: handle dma_map_single() failure properly
3a51ab00f8f0cbec5a53262492fe37325d03b9fd doc: fix seg6_flowlabel path
7674a7deb206bc881848fadcd0ace30cf3a79d45 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
d2b2ee4f9f5802c320ee4a4344dc2467cabbf2f2 net/ip6_tunnel: Prevent perpetual tunnel growth
d12fecf3a0f6dd3c4e55da08aeb193fa3e9acc29 amd-xgbe: Avoid spurious link down messages during interface toggle
1f170dfc3bc46c19999a29a56287b68fdc34df6c tcp: fix tcp_tso_should_defer() vs large RTT
afb074a1df238698e9568db4e903f57b9c54069f ksmbd: fix recursive locking in RPC handle list access
fc055392ec885ebab8b76adbb41597e35cf73191 tg3: prevent use of uninitialized remote_adv and local_adv variables
fecbd9bc94c287be2caeac37ebca1a6d80c4eb10 tls: trim encrypted message to match the plaintext on short splice
de70ffcedfeffcf24dc4a6519553fc4b5d34f604 tls: wait for async encrypt in case of error during latter iterations of sendmsg
3840b19170fa73e6d721057ba9c43fc85ecaf5a8 tls: always set record_type in tls_process_cmsg
61add8ddb76d1e0b00caaac4777f1e43769e2f92 tls: wait for pending async decryptions if tls_strp_msg_hold fails
80e91d8aa43330aa5dacda451ca9ff9b24954911 tls: don't rely on tx_work during send()
9c68e05d5bd53fddeb78b9d84f3c39a7dd7377ea netdevsim: set the carrier when the device goes up
a70cbc7f3dde374ea91a5520eb1e93e85df3149f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8fee3ef60b33bc3018eaf8bd7e19d814908124ec net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c545eb9baa4a4a77ea462988e4af03c144a106f3 drm/panthor: Ensure MCU is disabled on suspend
8826eeed65e877f365f39bd7332b939100d7e5c4 nvme-multipath: Skip nr_active increments in RETRY disposition
33dde3866f5cbadcb911728fde322273a97e60f1 riscv: kprobes: Fix probe address validation
ea955bbccfb25c820a01d758916fbf6a593bdec1 drm/bridge: lt9211: Drop check for last nibble of version register
d1af922f83aeb13a2474425cef7af2af54769fa4 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
b045d6083bfce93a4cfaba18122261ee2eb5fc3f ASoC: nau8821: Cancel jdet_work before handling jack ejection
a50d739a324662ceb180c15a06383bab3cacebc5 ASoC: nau8821: Generalize helper to clear IRQ status
67d070041ed939dab90a2ac0a7e96ec0bf57dbd7 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
7f6ef310763e5e334ab748b837895588e81749a0 drm/i915/guc: Skip communication warning on reset in progress
4c1b1e23559f1809c08358014634c15a769d35d6 drm/amdgpu: add ip offset support for cyan skillfish
e4d8a1f189990dc04c9da3fcb1af69822561c78f drm/amdgpu: add support for cyan skillfish without IP discovery
a99cd9458e27961d0bfa158014aa24e3f0590923 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
073db5fab0a3611dafc1a54f07f8beee41def484 drm/amd/powerplay: Fix CIK shutdown temperature
cb72be0d0bcf0eb5311fbf6882f1411e3a407e84 drm/draw: fix color truncation in drm_draw_fill24
e8e0ea649b11336a92bf4cedcb8633ce3c1b65ee drm/rockchip: vop2: use correct destination rectangle height check
6dbfeb5688b62531b0da8a16eddb5e0205b76a20 sched/fair: Fix pelt lost idle time detection
218d3d919fc77a356027b5d210eec75a4ecf2954 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6a805090f94cfabeea8cc2888df822a09b3011c8 accel/qaic: Fix bootlog initialization ordering
3a749d2c8cc7e8d5de074fb4d9c759e623e5a5c2 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
d26c96918100f89286cd12913e3ce9a4b0f6fb55 accel/qaic: Synchronize access to DBC request queue head & tail pointer
bf61c6ffc82f870e3ffbd699c94ad4a22a14f40f selftests/bpf: make arg_parsing.c more robust to crashes
fa8f37c86a12ec58041571b2f942c9574b843b2f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
248eb23dd0ce38bbd6e06e62135b96fe8de50fee HID: hid-input: only ignore 0 battery events for digitizers
982c56082ee9739ab0be5e3802e187543368e4c6 HID: multitouch: fix name of Stylus input devices
6eaccfeaa94439199c34e09ebe47b2bd421db01a ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
1560614113f99e826a37afb00c669a57a55557cb selftests: arg_parsing: Ensure data is flushed to disk before reading.
2bd942b8c2a7da61e4e06146853e344e0bf3e00c nvme/tcp: handle tls partially sent records in write_space()
5f71f70090b93d386f06266c47405cb1d9798612 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
cb8aba8a250c8d5f5a1c259f1e2b5a68789821d0 xfs: rename the old_crc variable in xlog_recover_process
ccbed7f7fb29bb358c3ee65aba6cd65997498a1e xfs: fix log CRC mismatches between i386 and other architectures
6a578e5982c7855b9a3d4817f761a92cef34250a phy: cdns-dphy: Store hs_clk_rate and return it
18cbd290e50910eb8d80f97d85ca62aebec178ae phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
4b875a62f35d959484c912cbf84cf416108386ee PM: runtime: Add new devm functions
ce282d1867cb6c423959366278ab3a4d8bf1874d iio: imu: inv_icm42600: Simplify pm_runtime setup
bfb42e183559242a2f6ec71cffce644a96e37ee4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
4c5084d01518794084cbce5596dd921f753dc6c9 nfsd: Use correct error code when decoding extents
16f14909385c52b5f35c17be65ba67d1ec9a5883 nfsd: Drop dprintk in blocklayout xdr functions
336a3863aca2682c0739abeb74eb396fefbbd20e NFSD: Rework encoding and decoding of nfsd4_deviceid
595c016331c9048c32980b8b8e3b40988f054c50 NFSD: Minor cleanup in layoutcommit processing
b13892711d23bce9efc5aad9f7b95a011c8ad16e NFSD: Implement large extent array support in pNFS
e615d050c5cb844b6cb3ba97263ad81bd83a6a61 NFSD: Fix last write offset handling in layoutcommit
1ff384922c1488f2f499de7a18e98f941e3b4fa8 wifi: rtw89: avoid possible TX wait initialization race
5f3cbd8c10d69c7b00edcb2980672a667107b446 xfs: use deferred intent items for reaping crosslinked blocks
9ecdb9cf56523c85ea0810cd58f163d728c5a432 padata: Reset next CPU when reorder sequence wraps around
b1a05bf5f22b7be75f8ee0fbc1130107b7c434b0 md/raid0: Handle bio_split() errors
583d6fbc06991726fb8cc30a63cf160e7e31b4fd md/raid1: Handle bio_split() errors
c744d84b962e30c9e1c79d3e41dda9540fddc9b6 md/raid10: Handle bio_split() errors
c25567646528d6a6e008270524ee47ca5f7124e7 md: fix mssing blktrace bio split events
7bc05070b10f49b73a46bc7c3c4cb46eba59e43d x86/resctrl: Refactor resctrl_arch_rmid_read()
7c905154e696ee02f9562b4b37231f94aeb5c9a0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
128f28f2eebfa31be86b4e54e75f4fb27aa1b475 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
327ea5bd0a01d7c5d244c4c11af70f94fcbc1aa6 vfs: Don't leak disconnected dentries on umount
851f647a1e7d47397b59f450d2df30061c61f7d5 PCI: Add PCI_VDEVICE_SUB helper macro
b94005ba74e390317e15a5475a32381f35ac2674 ixgbevf: Add support for Intel(R) E610 device
c6bba97addffaf760aade58610cf34bff0e49615 ixgbevf: fix getting link speed data for E610 devices
08d53bb95c874f8145b9eb2fcad9320b30ac455b ixgbevf: fix mailbox API compatibility by negotiating supported features
81f495fd3311574e03ce73b19cd5ebefefb3732b tcp: convert to dev_net_rcu()
dfdecc8237326522420a2e947b7f6e6aa21b3d6a tcp: cache RTAX_QUICKACK metric in a hot cache line
a461ac9ad75ddaebaa681469a48836e29a2240f1 net: dst: add four helpers to annotate data-races around dst->dev
86a9559c8ca9ac5d65002b45ea52a6f72fbdf9ec ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
cff7566360f123d61e7dcf994b243c2a39803821 net: Add locking to protect skb->dev access in ip_output
643601144f2d429a4ca318efa732eb3906965d94 mptcp: Call dst_release() in mptcp_active_enable().
31dbcf08b232fd7880479486ad93187f709ce4fd mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
be2be3e8843917a8c99c1bb7332b2cf2ff3570bf mptcp: reset blackhole on success with non-loopback ifaces
799da3841055f433434859747f45c1ede3609d5c phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a3e324117bf1e46978a8a69c65f8bd46f349b589 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b27ebe9d24166e2d724f57a705bbb7b3134e23e0 mm/ksm: fix flag-dropping behavior in ksm_madvise
697120e9601a35c351198f53998b8ed52a0edc53 arm64: cputype: Add Neoverse-V3AE definitions
ba9c2c64ac03a430b4418f618ecafdab92584f21 arm64: errata: Apply workarounds for Neoverse-V3AE
ff7af807e0708c4faf22a54f84450a8f4eddd80b dmaengine: Add missing cleanup on module unload

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c603daff14b-d8fe30c336ac.txt

aa0bd4384a61edff0e421eca44b3515557d60c16 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
980ed664a8ca1f44f29b9aafe4bae7d9e4311285 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
a930771d94e2deec43b38d5c46fd583e7cac15f8 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
8fb897d9b20d387cf7b7103aced6b4f0b91c7e82 vfs: Don't leak disconnected dentries on umount
99863f5b25e1b1d0c1de0920bb9b327633e1babc ata: libata-core: relax checks in ata_read_log_directory()
669173a758e8095fca135c7b159a836f08a44e77 arm64/sysreg: Fix GIC CDEOI instruction encoding
c66d700e23c63a841a0dfcd8849ffcfdfddfdc8e drm/xe/guc: Check GuC running state before deregistering exec queue
3af8426fe69e07a4955feaba861d953829c69970 ixgbevf: fix getting link speed data for E610 devices
9fc024dfa14652bdfad4b89fa892b4a160ec6c41 ixgbevf: fix mailbox API compatibility by negotiating supported features
2cc1d7197cf54d484f4b24894a40ba67d82b2e7e rust: cfi: only 64-bit arm and x86 support CFI_CLANG
a4bbeb2decd9ac02cd0ffec117b46177c3960f79 smb: client: Fix refcount leak for cifs_sb_tlink
495cc5da212c1b51ab1e92995c2370f693d47feb x86/CPU/AMD: Prevent reset reasons from being retained across reboot
8440d8063d8c27d7c023f96e70678fd25dd512c8 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
5e6272e27d9c74a2160fd4de3a1f13b1196e8e39 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
cf1d12459f1cdf4289866656750b002f98f2df22 io_uring: protect mem region deregistration
21d36d2c589ab192caf9a10fe45bf316035e8a26 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
e224b9bb286e316a2f0952b71838be8457903a19 r8152: add error handling in rtl8152_driver_init
74ef94e03ca1429cad35a381ca3ef1e82d271917 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
31cf93b18c672e3c764e24719cff1a854b9201b8 KVM: arm64: Prevent access to vCPU events before init
f54f6c8d04e4e6c8e6e378e6e3338d7160c16720 f2fs: fix wrong block mapping for multi-devices
aea988a372005c9850088e5f598fb4835075d687 gve: Check valid ts bit on RX descriptor before hw timestamping
e83ef0a03a0ce8ae227b29a25d6f73e817350cb4 jbd2: ensure that all ongoing I/O complete before freeing blocks
f94e6a30cf43ecdb3a8ca74f7a7a03d91f1a1f52 ext4: wait for ongoing I/O to complete before freeing blocks
c3f2e9d89d40e20435345958251cb0ac7ca8ccfa ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2d53b7b4b57c3c98f42ccd39e15b30e1fa56a180 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8544ca035d52db6699d4dc2ab80766eb07504c45 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
6c57eede69294e62ef4078332833d0d2a3e40df1 btrfs: only set the device specific options after devices are opened
44eecfa84fb4860b9bc9a98b66aa0c0fa8a9e1a0 btrfs: fix incorrect readahead expansion length
3d478d5c4babdb983ed6a1f9884d96e245f2f9ac btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
35a2fad87b33b5574ac5f5f5344f506c07d5476d btrfs: do not assert we found block group item when creating free space tree
3f00022d0943524f422fb09e2bc94c09f4094596 can: gs_usb: gs_make_candev(): populate net_device->dev_port
9dc3dd27f593f2eb36099089d468570bb381ef91 can: gs_usb: increase max interface to U8_MAX
bab604111ff820025bfb9a9b4e454752cebc78b7 cifs: parse_dfs_referrals: prevent oob on malformed input
4cafb9e1771cc508fb4d96e9084ac2b9db2fe72e cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
a1a338e26fea455ef310e72388aaaab538ca6d2e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
54632685f805cee498993c85e85966925b36e60c ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
a4b5fc5346c208c481bc84c618386b8cf78cd84a ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
99304e9eaf4de2d43cb081b450fef59b6e03496e ALSA: hda: Fix missing pointer check in hda_component_manager_init function
7731d74fd916124315988eec2359dafe6551bb49 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
1af6216cdff8aaf55eeb06bb97e215fda0cef621 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
8eab8d0fe8c6cbf0e9800c394c9a51c8dca053aa drm/amdgpu: use atomic functions with memory barriers for vm fault info
a7057ac5b498e1974f681f5de3ac40506a2f8596 drm/amdgpu: fix gfx12 mes packet status return check
cbab08150cddd7892007e2b352a22044835db740 drm/xe: Increase global invalidation timeout to 1000us
c5f2cbca8bd71d6065bd58b05e35a0041177eb8d perf/core: Fix address filter match with backing files
ea1d48e87714a95b619247db177e3774200cf7a3 perf/core: Fix MMAP event path names with backing files
9fe4a7283d6ba39653073655d7e221c7f69c67c2 perf/core: Fix MMAP2 event device with backing files
c9235cd35ef19d27d1f5e39247d36e0baf9e9f5c drm/amd: Check whether secure display TA loaded successfully
a707f12dc6a850ac045acfcb162cabadce18e069 PM: hibernate: Add pm_hibernation_mode_is_suspend()
8748e81a0f610ec968c8711bb1e3eff94c77fe0f drm/amd: Fix hybrid sleep
459973e75137569e70c0defec596dd5b5ba34c9b media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
b4d3b5c276d958f1a3ca41349b43a0f3d094b8ab usb: gadget: Store endpoint pointer in usb_request
bc197348e56d478de5ebf1861602f2492b184ba0 usb: gadget: Introduce free_usb_request helper
7bedc2f0adfd67bea4cc3effa265a99a1fa65a53 usb: gadget: f_rndis: Refactor bind path to use __free()
1b7466906172715d63baf628d2477949d8986048 usb: gadget: f_acm: Refactor bind path to use __free()
0ae580fc9622a34983e8b6197d30f015abb07e9b usb: gadget: f_ecm: Refactor bind path to use __free()
5acffc2870dfda4df0a4aba7ff18aec32ce5542e usb: gadget: f_ncm: Refactor bind path to use __free()
5fc57eb506981c5d7034cd32af7939f34d334fa2 HID: multitouch: fix sticky fingers
92207eb4913d8425fd370c9fac8ff9cdf120ca35 dax: skip read lock assertion for read-only filesystems
74290c938cbab67a864f4decca0e6d6df1c318cf coredump: fix core_pattern input validation
068fff029c165ce63bd736e89712fa56a41a647a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
cae00ebd37d62e1fa9da790fc63e254961141f0e can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
26d2d56a45a535378a277cb3a23617ecbf395adc can: m_can: m_can_chip_config(): bring up interface in correct state
76641a639c9a996cab9944ff9f10a0e914c7fe80 can: m_can: fix CAN state in system PM
21df4474dcf271ccaab0930aeb3916fb8f9313e6 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
99672be489389371c1221c59da5726aaea3ccafd net: dlink: handle dma_map_single() failure properly
2b184d03eda1cf5aeb670e5950d3bcaf64037a7e doc: fix seg6_flowlabel path
302ca5d41f9c483b3405b9c2c4bf99c39e4320e1 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
708374168de59c9383cee2b533c6e105e44cf7ef dpll: zl3073x: Refactor DPLL initialization
2c3aab58eadf6186f8e763b811bd3731af36168c dpll: zl3073x: Handle missing or corrupted flash configuration
aaf3eda69ee962427d85ca481dedd1cde79bc86a r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
f11da4969639815bbbb9744c893b5a73abd248e1 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
45c953b5abc9ea05cca71ee58c2ce214682a52b6 net/ip6_tunnel: Prevent perpetual tunnel growth
c89d4d5b4fd1c01b47e2c4f34dfea5a6c179d9f4 idpf: cleanup remaining SKBs in PTP flows
b297327f768132523cca3359d91982ae4c4badce ixgbe: fix too early devlink_free() in ixgbe_remove()
2b03e8f00171c6d3ba7eb120ba1ec35079289b94 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
03acf5758578e7deac3d264d43d83adca9f0d24d amd-xgbe: Avoid spurious link down messages during interface toggle
83286b6c3df793e8c8c6842b0ef7033916394978 Octeontx2-af: Fix missing error code in cgx_probe()
23a8eab521653ab20b5de29de73b30cf5f6d4d6b usbnet: Fix using smp_processor_id() in preemptible code warnings
8bed65d29edb9badbff0d16f5c678c1e59a1b015 tcp: fix tcp_tso_should_defer() vs large RTT
750c802d950ec7026f048a1696a867ba4c038a14 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
9b784b20e9341078ef4a52d3f81a60ef6719a20f selftests: net: check jq command is supported
0146472a9ff59a50a91a754a182daf23bfa2704f net: core: fix lockdep splat on device unregister
54e940b8535a0fa41959babf345f85dcaff95608 ksmbd: fix recursive locking in RPC handle list access
384ccfa473e9d62b915aa5371afc7183036fc4ab tg3: prevent use of uninitialized remote_adv and local_adv variables
53a4e308f02ccd1cacd2e38f4ca6416cd6cdcdf5 tls: trim encrypted message to match the plaintext on short splice
8c4e896b6427e7d9f8310b4858a3cd3224cb84cd tls: wait for async encrypt in case of error during latter iterations of sendmsg
9bb869aa7ddf6e290808f5d06041cd45c19dad95 tls: always set record_type in tls_process_cmsg
46f7730df6dd9d900c9f84565abf7cc5dbe42e79 tls: wait for pending async decryptions if tls_strp_msg_hold fails
c7c8d9ce7f4363707a2d084123f896501eeb14f6 tls: don't rely on tx_work during send()
3542bbc1897446a586266796758da835defcd9be netdevsim: set the carrier when the device goes up
3a263fde36527a440be75425e8447d83f2ddef32 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
19ca2d7bb53462dfb699519bfe3422d31797f13b drm/panthor: Ensure MCU is disabled on suspend
77fa8e075685c55e6ab3e49735cd2f2ffe6093b1 nvme-multipath: Skip nr_active increments in RETRY disposition
059a3960c55622321a89a49dfa25d160529f1feb riscv: kprobes: Fix probe address validation
68758f4fb3e11d82570fe65b66c2fd025b7e8d15 drm/bridge: lt9211: Drop check for last nibble of version register
ba229f987ed51a3e597b0dd3c68d353a75dd1067 powerpc/fadump: skip parameter area allocation when fadump is disabled
616e4ed46108b53c4876a0812e7a3cd3f540f68a ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
fe179276905969eb647b9eaf4fa15dc5d2dec90b ASoC: nau8821: Cancel jdet_work before handling jack ejection
2e2f32e3c229851e1f5c4dcff1a1536be1a509a5 ASoC: nau8821: Generalize helper to clear IRQ status
c778273e171200fd44d8aebea535b7072afbd68d ASoC: nau8821: Consistently clear interrupts before unmasking
4e8c3d4ffdf6fd0350f02d4a2f063e1a05f2adc8 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ba2cd838f19d233427aa6f5cd2c864fc09b09a13 drm/i915/guc: Skip communication warning on reset in progress
0d43c214f992e582513c6f89dd90c2ba851d9bc2 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
92659cd8504f055700bd9e37733db1a79faff69c drm/i915/fb: Fix the set_tiling vs. addfb race, again
3d288b5b6b5c7b34f57cf6b85822675e5ef75c96 drm/amdgpu: add ip offset support for cyan skillfish
afa6da1c55fde10031052569f59f97764077dc48 drm/amdgpu: add support for cyan skillfish without IP discovery
02227163c62a27f852f15019f978664769c81cb6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
ed7e5025f316b42fa1f66e00524b7cd985b9d412 drm/amdgpu: handle wrap around in reemit handling
55189f561fe6e7a29c29c6e0f219b36898851047 drm/amdgpu: set an error on all fences from a bad context
09e9fb3da45415efda6446e9d27141bf4f4764e3 drm/amdgpu: drop unused structures in amdgpu_drm.h
bbb8a52b9a3f2d878b5c110dbeb5cf883fa3d283 drm/amd/powerplay: Fix CIK shutdown temperature
10157d28f4c2d5de0e22591ed41f533ec734e28e drm/xe: Enable media sampler power gating
379f612b00877ccc0c695b58b8776065c3a2e3f1 cxl/features: Add check for no entries in cxl_feature_info
92b358a76fdcc0a15bae8229ba09132514b594b4 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
de8f040aa95d85f7e55cad9e121451729e4664ef drm/draw: fix color truncation in drm_draw_fill24
b41966387e55d457201c8b0ef0a3ae6b4bdf474b drm/rockchip: vop2: use correct destination rectangle height check
8ae48029961d9b7e7f46af438a00d77426169097 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
eca48b95ee2c14c81610eae2fb142430e1c52472 sched/deadline: Stop dl_server before CPU goes offline
bf5b72eb4e3189aa367f9a9dd71ef3ccfdb0d99c sched/fair: Fix pelt lost idle time detection
79e7c8481b43c1ecf0b463a37cf8b19f10cb70ad ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
5f6a8b45c948c8ed3c63ec39550322a340eefeaa accel/qaic: Fix bootlog initialization ordering
5615d4bcab1372807e4f63574428094324dcad1a accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
c4f0b40061534043153752c3ed162451d63b7d0c accel/qaic: Synchronize access to DBC request queue head & tail pointer
fb0b2c809cf5d3126a1f9591b8def2bb2cdc238d nvme-auth: update sc_c in host response
bdb7e6d4ad457768b830bcc2805f5cfc84c8c95d cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
5fa8934cbaee0b19b00728b912ec30015df308f3 selftests/bpf: make arg_parsing.c more robust to crashes
f3ebdbd055599b8ddc0e6530cdc40fdb7e273470 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
5bbcef910eba60de2d9a664c7ce880ca89ed73c3 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
e8dc732125aee679ced27244064d7e42d480c625 block: Remove elevator_lock usage from blkg_conf frozen operations
6da8594615dc46985723496def685bb90651f444 HID: hid-input: only ignore 0 battery events for digitizers
da0c2188ce862f6111476e34c798854445526955 HID: multitouch: fix name of Stylus input devices
098948c6991799239e141eb041fb210eee59141f ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
f461f2e1cbf5dd23baf1988bc4b35f4e924fda2d drm/xe/evict: drop bogus assert
4b1e562a5bc61e1b3ca1df73edeb36b4aae64c28 selftests: arg_parsing: Ensure data is flushed to disk before reading.
9b26c1501591d8b0eceeb9ca54331d8b8f4f3691 nvme/tcp: handle tls partially sent records in write_space()
8dc0ff90090ca8e957e06a56ba39c88955a288d7 rust: cpufreq: fix formatting
8532f290bb66d4c211b25f23ae2e395338387a6d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
292cd9d2c99e53050185d56b1e6b27c3a0f2c821 arm64: debug: always unmask interrupts in el0_softstp()
04ef5b4bbd67bc627df68e9cf2f8a1aa077e0218 arm64: cputype: Add Neoverse-V3AE definitions
2fe9435c0ffd6c2c03f4dc001c7c53f4b8143d2a arm64: errata: Apply workarounds for Neoverse-V3AE
b37c37c25996cf4d27b37c1329244e80c2de3833 xfs: rename the old_crc variable in xlog_recover_process
94d9f6e99358ad6a3b4c60763d66b931f8049ae8 xfs: fix log CRC mismatches between i386 and other architectures
e817f54292e88f851780451c2c3be3d98e6f2742 NFSD: Rework encoding and decoding of nfsd4_deviceid
0baf99989b64fe02e77c15a79483dd05ffcf2cc6 NFSD: Minor cleanup in layoutcommit processing
4dae2393189f9764c189c3d06d3dca2f403161fc NFSD: Implement large extent array support in pNFS
490bde7cc2f8226dffdfd4469fd5adf75d28c1b5 NFSD: Fix last write offset handling in layoutcommit
72e2e3e3a8ab2a806caf234ef6fd6c1c1277e4a8 phy: cdns-dphy: Store hs_clk_rate and return it
8c0ffadbf7658f0ad758341b4cb66daea64f5d26 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
dd6d48823854b77daf459dfb00d8cae461aea5f9 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
62179f1c0fc630c4965f9af3f2cac021ed8203eb x86/resctrl: Refactor resctrl_arch_rmid_read()
66602d60a40eb743ace194498c2244af09ba8907 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4086a69c1ab24ea4ba2a0a69ef0e6369b6cfdd68 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
34283dc9111deff9601ff5dec6241d1586e83537 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
6b2ccace7a173cb1861caf157a9a6b8000e45014 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
82f5e2eb68e75d43c17a6caffb5a8b1345983de8 drm/xe: Use dynamic allocation for tile and device VRAM region structures
4cca8ac0c54e63b8a37f47bebc3972dcd961e4be drm/xe: Move struct xe_vram_region to a dedicated header
12d9a5c3eb9afc5188978ee1f9cc5399e75415f1 drm/xe: Unify the initialization of VRAM regions
9f279d0d7f8aea69dfd291906b1616d66db71448 drm/xe: Move rebar to be done earlier
d8fe30c336ac8041fbaf623101570a2011f0775a drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============0028121091094672877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57603e670b9-3b636f3d2b58.txt

9b765235458f18661614af92a845831c9491f29d smb: client: Fix refcount leak for cifs_sb_tlink
9ef46c840fbb4c9ca15642f301b61a4d0b01422c r8152: add error handling in rtl8152_driver_init
a46411d0d7ca97692f8dfbcee9d64011ff8aa8c1 KVM: arm64: Prevent access to vCPU events before init
c6471d14ab7b28c52e091afa17452414c5776659 f2fs: fix wrong block mapping for multi-devices
9b0234d7cc5989668968972bd75dd63b104378a0 jbd2: ensure that all ongoing I/O complete before freeing blocks
477b3414d0fe1b6ef8482424353aa785e0578e4f ext4: wait for ongoing I/O to complete before freeing blocks
2891d353495903df995179604c0fe3dbce712e05 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3346ef41134e1513a93663435966859dc13f2097 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
890568807d22e1bd08b3e601189a28b6014da37a btrfs: fix incorrect readahead expansion length
ea2800e7f1b49bc47ae9a5a277a1fd9c02bceaae btrfs: do not assert we found block group item when creating free space tree
a0d451bdd09273052c0f7ede7add40505d73d431 can: gs_usb: gs_make_candev(): populate net_device->dev_port
b6017a7ae40022eb425aeb63ccb29ed5f84dc203 can: gs_usb: increase max interface to U8_MAX
4288ce04c71b11b486709dd3c92e01b08492c583 cifs: parse_dfs_referrals: prevent oob on malformed input
ea7b0eac140b020e159be0d48469ccb8993423fa drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
45f6ed7adf58e64233b4c713bff9464ffaaaa349 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3621535b9c37512e73d48adcf2b4cbd56d48be9f drm/amd: Check whether secure display TA loaded successfully
91faf1710adca1c83b5874e6bd2faa7dc4953ab0 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
3026c7644c9b2856acbad393f8796e0d003e3390 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
637710e0795c3d80b774c6009736ef7533a9a174 epoll: Remove ep_scan_ready_list() in comments
c28c96d5b6f24063aa37e1017e6709911c0270db eventpoll: Replace rwlock with spinlock
e2f50943c3282e9f84ee2c7103971cffaf25a050 drm/msm/adreno: De-spaghettify the use of memory barriers
637fdd94c5f95bc565412476dd4b9a5e3134f9ad drm/msm/a6xx: Fix PDC sleep sequence
1899817e06b5e9893e31cb924cf4a8a31313531c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
36cd6ffd476f5a395b1056e2c6215588e0b60c3c drm/exynos: exynos7_drm_decon: properly clear channels during bind
6d849b7233cd66aaf105c2cb530d1fd446d425f3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
8db8aa777cbb00bb4db6693d1d1908ae4e41af08 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
a8495d98ea3697eaa073cfd46f9870c72617c6d1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
d456e4889fb70522f25e336a0eaa78410cbf6a42 usb: gadget: Store endpoint pointer in usb_request
1185f418c44ae3477c115fdbe07f4bdab843dbff usb: gadget: Introduce free_usb_request helper
d7fee4913024f1fe0599c808c3463726472ae3a3 usb: gadget: f_ecm: Refactor bind path to use __free()
3ab510dd03f9987f0aaf1ebac2f7cbafe57ddb18 usb: gadget: f_acm: Refactor bind path to use __free()
07a69f96aae5bbaae8a58580d76d4a3d2fddfec4 usb: gadget: f_ncm: Refactor bind path to use __free()
f3fb971433566397e6033ae6a734b59965fd8808 usb: gadget: f_rndis: Refactor bind path to use __free()
94fe41937170b95a443d758aecd478eee7080e70 HID: multitouch: fix sticky fingers
f5ada140d7d7c2a360f36099e9fc794424a4b230 dax: skip read lock assertion for read-only filesystems
8e5cb93fbe8b6a5a2c92309d1722839526c37764 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0073df6c9d47f700e49471198e446e29f5616b14 net: dlink: handle dma_map_single() failure properly
5ebca6f171e195c34fac4e8cc4e8a35eebd208b9 doc: fix seg6_flowlabel path
f73a9ddb8bd60a29ccb2c80c17782c948f31ec2d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
0bba1b78db2fd3afbe058ec209c752a10a958ea6 net/ip6_tunnel: Prevent perpetual tunnel growth
50fd8c5c4d3b74e7f130ab2f6664334751ef92e4 amd-xgbe: Avoid spurious link down messages during interface toggle
39ddca6379070895f8ae28dc818f16d0cff71a31 tcp: fix tcp_tso_should_defer() vs large RTT
46d1eb3af63782b2e2d199d314a6c47f72b8cfe6 tg3: prevent use of uninitialized remote_adv and local_adv variables
ac099349488f3d75cc782d0bfbbafa11a332ed33 tls: trim encrypted message to match the plaintext on short splice
28b2700e63decf8e4d16413f32dad1780082812e net: tls: wait for async completion on last message
d33af0a37ca8afc7ec09bfcfcef6a07847666d7a tls: wait for async encrypt in case of error during latter iterations of sendmsg
f33a13430fd60e29e1607244a50929255fcd01e8 tls: always set record_type in tls_process_cmsg
7a5b3c34fcc474f31b5b2acbf20288920c61ce64 tls: wait for pending async decryptions if tls_strp_msg_hold fails
4cda500149982eda3843e62fc6175de5ceafd00f tls: don't rely on tx_work during send()
d81e5cecf4895192e10ae4d98cc3fc38bd386a0b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0d13bf403c4e70ea733f90e92292f11ff0d4264f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5a4070eb36b0ca1c28dfccbb8fc4db1620150a08 nvme-multipath: Skip nr_active increments in RETRY disposition
ea5554c9f98468ac7c29e6b7244ea5953f0a2e3b riscv: kprobes: Fix probe address validation
12e55b7a0034e28f59dd9a54fe3ffbabe0f9ca29 drm/bridge: lt9211: Drop check for last nibble of version register
e304b5133186c53226d03ac2346cfbb5d765e7a1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
ed21cf69948791a6e51a1d647b4f747f0867482e ASoC: nau8821: Cancel jdet_work before handling jack ejection
09be9eefd1134c20d87705f4fb9ce6e83de92247 ASoC: nau8821: Generalize helper to clear IRQ status
c0ddd042e1f78b93678f445ff567ab67ce47c5ea ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
89bebb4865b096f4c41757b187f1b4476a3bb660 drm/i915/guc: Skip communication warning on reset in progress
d9780e4477727d02e68d1564c355cc5939fc124b drm/amd/powerplay: Fix CIK shutdown temperature
35283877cb836f3b342cdf63f6b0faea48bb2868 drm/rockchip: vop2: use correct destination rectangle height check
dd5808011b3cef7510f0736a64ba26ede65de206 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
8ad3021a0c9d4b995a65d3108219742d698a68b3 sched/fair: Fix pelt lost idle time detection
d7b9d5dcd391106db9feb790e00b511b79cf34c1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
19cd43db9143e4b5c4d54b2d5cd86ef0887fafbd accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
05f3fe96e976bfa1d1fd95224ad2a727d8efe720 selftests/bpf: make arg_parsing.c more robust to crashes
f29db1f4da73adc31d08812ca280c94d81e480b0 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
947cd0104379f5424b713e174e2d15baf5b06587 HID: hid-input: only ignore 0 battery events for digitizers
7ccd3331ccf4794893ff0c2f39a247f218a787a9 HID: multitouch: fix name of Stylus input devices
93594921de31f7b982d3fcab5c848f014eeaad0c selftests: arg_parsing: Ensure data is flushed to disk before reading.
5ca77a608460c8281534bee6128d6237104d69f0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
48944f74e917a63592c8228c679cf2b877a978a5 arm64: cputype: Add Neoverse-V3AE definitions
140c8ed8f148a3d2256b3d5deaf45042e56ed0f0 arm64: errata: Apply workarounds for Neoverse-V3AE
fa019733c02c8de797d926f92eadf98712cec4bc block: fix race between set_blocksize and read paths
4d343fe3c85afb4f43f6ed778278b810a195e037 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
af412b2fdeac7fba7edd1176ee3a0a28373f6a97 NFSD: Rework encoding and decoding of nfsd4_deviceid
e17346409393688aef06938468392f3ad2af7db0 NFSD: Minor cleanup in layoutcommit processing
a45aca58b70a89e707bb67d78de1016b7063e546 NFSD: Fix last write offset handling in layoutcommit
6aa85c0894d4d1f373f45647460100a74e9db67b xfs: rename the old_crc variable in xlog_recover_process
078fdad1dc2659a09b71cfcab7cc1b1435fd3db6 xfs: fix log CRC mismatches between i386 and other architectures
882fa9ceae4dc04cbca00fe9bc83205a2f9b92eb PM: runtime: Add new devm functions
a0c841dc181c2531fc071671185d8352d0f39f6d iio: imu: inv_icm42600: Simplify pm_runtime setup
4d7f8eb525ade2a08f34d62b17482976f9cb1b35 phy: cdns-dphy: Store hs_clk_rate and return it
8a49a2e27b6a44fe1c163c3121da4b57d90a8f61 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
9435c52ddb6d7c16cc8be5aca5ed78dbc0878726 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
38d4a67a743d56f43cb6a1af9d41bfc141231a09 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
f8f67d0b433004338c6fdbcde2a7c6fdc33086ea xfs: use deferred intent items for reaping crosslinked blocks
2587bb6f5d9c480d71540d343aa92922332dd478 padata: Reset next CPU when reorder sequence wraps around
a4db9da497f848bcc75385d7077c1aba4b49a13c quota: remove unneeded return value of register_quota_format
1f3619f3557da2dc56b1e3578598863e3548e18d fs: quota: create dedicated workqueue for quota_release_work
aa15a225e0c6375c5cf5f0800e50f3c5647ff3e8 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
732bdc8c177f1319169b0f278737b714d9886a06 vfs: Don't leak disconnected dentries on umount
e48448059da2504397cf37919408c43be7a42c3c ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
1835fbb766cc75e3e1ed13e20bfa6cc499922ce4 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
5fa6d2adfe85e98789fa30d2b4ac9c489c0d7963 PCI: Add PCI_VDEVICE_SUB helper macro
be29a8f0d8e683d471af9492cc07aa803d09c2de ixgbevf: Add support for Intel(R) E610 device
48542cd3f2bb1c1e0bc72d718ce4d4a59a814f53 ixgbevf: fix getting link speed data for E610 devices
3b636f3d2b58a6564ad326a569403a78213c9fda ixgbevf: fix mailbox API compatibility by negotiating supported features

--===============0028121091094672877==--
