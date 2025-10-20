Content-Type: multipart/mixed; boundary="===============3297254820643049303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 08:07:59 -0000
Message-Id: <176094767975.2741486.7148710758471558819@gitolite.kernel.org>

--===============3297254820643049303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 04898569f321c678ee1b5edb2a29a176127953ba
    new: 897d00031c7a2ef8921474fa56b8d99845f053da
    log: revlist-04898569f321-897d00031c7a.txt
  - ref: refs/heads/queue/5.4
    old: 3ef087f5bd1536a4de0ad9e42d2c4f718ed17788
    new: 2e6c5048d3ba7491e3d17be6fc25c884f309ac9d
    log: revlist-3ef087f5bd15-2e6c5048d3ba.txt

--===============3297254820643049303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04898569f321-897d00031c7a.txt

1c5a397551b80a5a0f3d719c4f89ed77440efec7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1bf8df367e6308597d6784340de1566c2c48432b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
aaf3703f7199083aaeb8db71742f592d05572980 media: rc: fix races with imon_disconnect()
4ba4a64cea5f6cc59665dcda05ef1106234b207b udp: Fix memory accounting leak.
354b2b5b44628414a137ee554ddd2697e08fe16a media: tunner: xc5000: Refactor firmware load
efed4eddc05d2acca056ef895672f9d57494ea5a media: tuner: xc5000: Fix use-after-free in xc5000_release
40f993d8174af681056ce7d986f22c099208efa0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ba0db5081b5bcabc8fd6fcf82790ab321540eb51 USB: serial: option: add SIMCom 8230C compositions
2194f59933d446a547fb0fd52c09ae64ed32ebb2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
34110dd88e0d918ae939bbb176fb4d8c6be9b782 dm-integrity: limit MAX_TAG_SIZE to 255
9a8555dbd99593e271dd890c4d53297fa73bd923 perf subcmd: avoid crash in exclude_cmds when excludes is empty
db075ee418748908829df3968b1d636a1109fbf5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
818b890545f957e96738b82f512c2898fdfacd15 serial: stm32: allow selecting console when the driver is module
1cd98c6252c3b15879582bfb2123e113c2c75c11 staging: axis-fifo: fix maximum TX packet length check
e0999450648aabb84477bd4c5005d8a8ebd92638 staging: axis-fifo: flush RX FIFO on read errors
9aa4b5676a370a0152302e3dbf41e4fa62790240 driver core/PM: Set power.no_callbacks along with power.no_pm
1b57e4c748969548af35e012f216e758f0f9cde9 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3f9c4265cbdc5fb778a9234606ffcebf699057bf drm/amd/display: Fix potential null dereference
347d3663573df861ba8a709ed66695b2aa12886d crypto: rng - Ensure set_ent is always present
6efc6010244b191623c439933d22cb89d60e0502 filelock: add FL_RECLAIM to show_fl_flags() macro
47bb37185b2b20b629320ebded43d915ca5e8db9 selftests: arm64: Check fread return value in exec_target
5a6bf107ad731a0293cc92fa858dc00f4091698f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
912fea2ebc0f423ddb7c0fcd81e8c72700de4cb3 x86/vdso: Fix output operand size of RDPID
384252abd3a129893be340a6c7553f2fa79b451f regmap: Remove superfluous check for !config in __regmap_init()
0d470fb32ce7c71d9ba0a143c49fc63e321bafb9 libbpf: Fix reuse of DEVMAP
8358ee63ec8c6fbd9e4c03ffb7c680b1116df176 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4e478bc9cf4f6be9dd4356f99e0adb96bd7cda25 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
900d0cf0b09e5d13eb0767156be6aefd37ee855f pinctrl: meson-gxl: add missing i2c_d pinmux
58e7c4e345f7c34181fc4139fd9d0b024b246c4d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3289ff389b73dbe35ee90ec8da49ccd995f17060 block: use int to store blk_stack_limits() return value
d38017ee785af83d034fe092994cfe56772fc681 PM: sleep: core: Clear power.must_resume in noirq suspend error path
a2c0ecd32e74ddd97a00bbe41d90d2d38e5ed960 pinctrl: renesas: Use int type to store negative error codes
51a05200af21f5082704be8dcd7651c389fd8a75 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
548de232ce34793407fa427c659eb8744dc8d814 pwm: tiehrpwm: Fix corner case in clock divisor calculation
092d4ce2b9fe2853d96b6303d596bb78d23f1bad selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3711e698da582eff2b04e09dd4d8d56bf30ce294 bpf: Explicitly check accesses to bpf_sock_addr
30b0a58ad2675a4105fe01a8b549375f8f1ecd08 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1e1c974dcf07139314deac7916bf4666f380c548 i2c: designware: Add disabling clocks when probe fails
48147baedc786a34288dcb87f36b1b422047838e drm/radeon/r600_cs: clean up of dead code in r600_cs
110631de1230ae55a94e20c3fda28f37b88e4e1b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7dcbdd1261c26859c7772df9b7eada741c21103c serial: max310x: Add error checking in probe()
fc42e2f69a2c091674373d8dcdc44cf9da0ba2b1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dca4ad33115acf83b777a170e9d20069143d4654 scsi: myrs: Fix dma_alloc_coherent() error check
6a160aab385a0602c0edea240970e1f91c099c8c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
65ddf2eb5cfef8e57a1856656091f036eb4e0c06 ALSA: lx_core: use int type to store negative error codes
1bc7777ec969fab748007dca0634a327f8d2efcc drm/amdgpu: Power up UVD 3 for FW validation (v2)
1f374b8684cf1bb675aebc6a4d7e182542a275bc wifi: mwifiex: send world regulatory domain to driver
baa8fab9ea661e7e62f1c76b8cc20a16075b18f3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c92310651e6e686e20a3371fdee3d409c89e9145 tcp: fix __tcp_close() to only send RST when required
133ca7b9e9f76216c20cca06c43fdf41fe0694d0 usb: phy: twl6030: Fix incorrect type for ret
dfe027416c7ad8bc559010b88d1e20d6caaeca46 usb: gadget: configfs: Correctly set use_os_string at bind
fa752a0f032110494ad462ae81571d3715c1b275 misc: genwqe: Fix incorrect cmd field being reported in error
58673f8e27452d94b00fd517d53924f61bf570b4 pps: fix warning in pps_register_cdev when register device fail
c33c30081911130fc374aac94f24a7a5506e7bfe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3f6920eac20229b6de1900c8faac5894548262fb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
06b9e18b66f7c41e462e7a204694b910ffffac4e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
db554518f4ccf37c91f8d554961b9f3342c0eb85 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4bc862c12070e32718c55292c93e76f6f3b7c4f0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f99493bbf62e43b45ee232339824e8cc82501aac watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3e5ad7f93a31361a48f2df5a3bca3d7381d672a6 drivers/base/node: handle error properly in register_one_node()
a5dc5b9113f2f0c11519d182680fde8eccb83280 RDMA/cm: Rate limit destroy CM ID timeout error message
cd5b6d07b2de1a75e4be5ebd7196c7995e1c40fb wifi: mt76: fix potential memory leak in mt76_wmac_probe()
233580dd6c5649cdc9061d94184dfe2d10e001f3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8dcb7a4e5ed963625163a7968f457382cfd3f6bf RDMA/core: Resolve MAC of next-hop device without ARP support
5735cbe1d6f5dae81d1bf42c01f55de56503acd0 IB/sa: Fix sa_local_svc_timeout_ms read race
34db1045fa95d1fbbb3c99d7b606d4d6a654f8ab Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b7c001b4634bbbd487e4cb1093bbd85e0f4d2d13 wifi: ath10k: avoid unnecessary wait for service ready message
192a8c2416e7fd3300e04b6bd3b53853ab7bb6cd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
de5681a8f2dfbd8d1b45841bc1707e0676075279 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
81ad7592df8a8001993ba803e4c19e4ea3376ee8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
de2907fdcbfd451385868c1b0bad724f851cd284 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ce1b355a51c1e1732cd3e56155a7fa3d4b2dc97d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7f3decc15b44dd1d91995e5b3181d6d6ed512429 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0ae14b89cb9a7c1b06f109e47c6142ca27a5bc1b NFSv4.1: fix backchannel max_resp_sz verification check
d286babdef427f2caf4b4a6d87e7efda33674209 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d7c6edd112f824ee3e0d2c78559171ea1a21ed68 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5bab0434bcb3a794d9eb653157a0b210e602a3a3 usb: vhci-hcd: Prevent suspending virtually attached devices
187ff7bbd90015cbd9ae0020bb68b8a792c657a0 RDMA/siw: Always report immediate post SQ errors
a15440df974a71d718c856c77ba6d0184afe248a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bbd78ba678478beae46c0cc19d66739ad3fd7e3d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
229d167b6850ca27e559eb59b5a2e344b270da4f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cbff0d89a4a49ab9a8fb1de3bdcdd4ff7b1390d6 ocfs2: fix double free in user_cluster_connect()
83ff3bede71697adaa7e992f564451fdd3e3d225 drivers/base/node: fix double free in register_one_node()
c98b45a79b2377c03eb8b976f58b1f10985c4cdd nfp: fix RSS hash key size when RSS is not supported
937cd1fc5454f82bb7c458e27fb127bf1957cd9d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1577d2dea9d411a92409ecea5c89fd3fe0c75a0e net: dlink: handle copy_thresh allocation failure
1bd2d9911d0b0cb41b4e844af85285736458a4a8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ceaf08549af6cd424044693ecadfb38e8b8483f2 Squashfs: fix uninit-value in squashfs_get_parent
626d1fd5b5a27327ad4c75154bd202de636a85a1 uio_hv_generic: Let userspace take care of interrupt mask
a69ab178897173366fbac8c54f590b2d147ae82f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4f12fae311108d5f586a156c798c915c164759bf mm: hugetlb: avoid soft lockup when mprotect to large memory area
66f7f9fece050c60a1262a08e8d1b109fa783766 Input: atmel_mxt_ts - allow reset GPIO to sleep
153fdb8255b6ec25ec42a29d6f3d8ba6511e278d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a9b7a62a98a479fb30ff37d2d5853b7a3a788643 pinctrl: check the return value of pinmux_ops::get_function_name()
2422eb644304a4d09f8b3a830eea2865c91aa9c4 bus: fsl-mc: Check return value of platform_get_resource()
a5797a545fef274770bfc931871b93a0df385bea fs: always return zero on success from replace_fd()
10f4614a02aefd870bcaddcc185c224963391362 clocksource/drivers/clps711x: Fix resource leaks in error paths
bb8fbc70df1bf1e1bfca4c1b2a7177d53bf25ad4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
84674ead27207295a876aae6b15259e9c4aca1f4 libperf event: Ensure tracing data is multiple of 8 sized
13b4b9373b63ee230b66f8a05df543967085cd4c clk: at91: peripheral: fix return value
81f51489f04172874f2ff332e6c1c059ff23f871 perf util: Fix compression checks returning -1 as bool
630a8d1dd90e955ebb5b5a69000755c5ad5f5334 rtc: x1205: Fix Xicor X1205 vendor prefix
f8e1fa30c248f55dfb26b94d4629a2a8dc492479 perf session: Fix handling when buffer exceeds 2 GiB
1c937298774889c66ffc051efdc03f9c4bec0658 perf test: Don't leak workload gopipe in PERF_RECORD_*
6b13ef6c19a4aca47ef9b5f4dbbec529941c7cb2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
780a3451c6ae4e5d740e6c47426dcc4dd70425bf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af4cd64ad515360e4491f159a610c4b3994984f7 scsi: libsas: Add sas_task_find_rq()
c6c3b04857bf53e4818f254129df7e6bd911af5a scsi: mvsas: Delete mvs_tag_init()
6d306d3ef66cdcf546c2f368831625c524a27b4d scsi: mvsas: Use sas_task_find_rq() for tagging
aeffcff34b2c8b2d06ef0c534de2cba769c40f40 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4da767f7b80b071919a0cd100881ed8b2184fefb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
361d32304c80d14f73aeb4e39b8aaff2046c24fc drm/vmwgfx: Fix Use-after-free in validation
6d7890a2a9dca800fbf752dd7078b2dbca8cdad0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
18445dda0cd432e59321ae8cdf1c70129e5b6263 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5ea9cc08f0a4e45fd45d0fe870a396756851d86d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4d3df9e26f2bcc4d802b781caf19f77ac35aa266 tools build: Align warning options with perf
b298bfe471beb140438602f73e6fe40a5616740b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
50b3bf877124360dea0f165aa2adf13a0278ef91 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ce3ea9026987fe1be42171f2bca6508d7d38ddb9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3e384ced8e018bba609ced4a716e01881d053737 drm/amdgpu: Add additional DCE6 SCL registers
a1e8298fe3787b30c9d1e092cc03b8e9f5e2ef58 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4d4083bccd7260f6ca3503377adf101bba06cf61 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
79a77bb3d390b1a6558091159fde73135a42e2c5 drm/amd/display: Properly disable scaling on DCE6
e8267dfb3f30e043770c1a9e180781bbd3808876 crypto: essiv - Check ssize for decryption and in-place encryption
482a3afb83be540f298619eb70dda0d02b06fca9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
966bfe5152a02055c869c1c1b2d185c720c265d9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
020be1105b63757af9ddfa4da54c426156365bff gpio: wcd934x: mark the GPIO controller as sleeping
a09c55da8e1fac89fbbe44efeb12c378956d0545 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
011c27a0f20d10b53b6f75a733876e7367279c72 ACPI: debug: fix signedness issues in read/write helpers
4c65bf68c11cdfbf4919a468f04d573db86b19e1 arm64: dts: qcom: msm8916: Add missing MDSS reset
6e5901f467ace6b6d1d86a28104702eac8c3c3bc ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
06b60a2e28d34d58e867c1e2c5536398ffa43211 xen/events: Cleanup find_virq() return codes
3741a47245ac7b1e163cf789e5b2d3175b3f2ee7 xen/manage: Fix suspend error path
47c334a5bbcb29b42b7598dac0699a3dd452b5f2 firmware: meson_sm: fix device leak at probe
cb9f8fc3a0f3e5d2ce0157576a9c4f33bbade93d media: i2c: mt9v111: fix incorrect type for ret
d79f8716d0965f718659665738624b7ba139cfe9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5df7a5d06ba3c27560682685332a721742997c5c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c928678a1e5d92f2e598c3becf44890ff996559a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
91cb4f326554c91327b155da74e7c1c703e8484f crypto: atmel - Fix dma_unmap_sg() direction
e6ae7d6d6bc0cb4f2cfa3369930b1fb5a217e079 iio: dac: ad5360: use int type to store negative error codes
f0d465ae995d4e1af077c8ba7dcfd9ae1dc0d683 iio: dac: ad5421: use int type to store negative error codes
cf8fef052cc70290b5de003b4f13cdd386ee5fbb iio: frequency: adf4350: Fix prescaler usage.
9a2aa93e6d5d779fff5588d32177f7f9e01de6fb init: handle bootloader identifier in kernel parameters
49ddc067d70326684882378905c40971021a0dea iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
43c6af4048d52bfda8b4aec5719c02ca0e51831d lib/genalloc: fix device leak in of_gen_pool_get()
547fb4eb6d87481efe97e391ad012d208220303f openat2: don't trigger automounts with RESOLVE_NO_XDEV
abefd8769a11a4d4f65dd474d6092ebddb5161e6 parisc: don't reference obsolete termio struct for TC* constants
8c143b9d0a2074fad6fc4bc416b8e5fab679077a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
769e8b934efe2503255f64364f9b7604129b7310 sctp: Fix MAC comparison to be constant-time
ca26ae607dfead7096a888c3486bba4fa66bef23 sparc64: fix hugetlb for sun4u
10ef1d7c541c8d05694500ab069479e5e16683fb sparc: fix error handling in scan_one_device()
20978376cefa0ebe826af2a4433874c491696b9e mtd: rawnand: fsmc: Default to autodetect buswidth
2190afc49a56afa3ec435cda57e92065c91b1ad8 mmc: core: SPI mode remove cmd7
f250740067d276b716eee6e499d283dff2bf9ff3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b90f62eee6ae850ab6d120ca8e9dc08f0c332fdb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f290ae71eb4dab5e43a991fae98d0275e9754f4c rtc: interface: Fix long-standing race when setting alarm
613f9ec952206078a0578d24465295edf87c6376 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e9a6d044c9917e57bc3f8a60a81ed426d6fdc652 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5d7d41dbd004841b852e9c04b7071852c664c9aa PCI/ERR: Fix uevent on failure to recover
98d83dc24d97ee3de39f3ce70f32a5d809e63255 PCI/AER: Fix missing uevent on recovery when a reset is requested
c9e72ef5ef225c7a5899629d39ba4389a7a0eb10 PCI/AER: Support errors introduced by PCIe r6.0
89ef2614305df34742e8e2876e7e9098e71ae04e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2ce07af7f776c18e41a9f2fdeb70d6caed186923 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
19aa9c664e153ce021e4e1db4768f6a68f91a272 spi: cadence-quadspi: Flush posted register writes before INDAC access
556523cdd266ec171852c39e1c381d756505cbc1 x86/umip: Check that the instruction opcode is at least two bytes
be01b419e3d6e9f5b0a887d8a3d3f00eeed712aa x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4e4da21db2903c3247db5af36014f51099aacce3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4183af13c6be484013d0d8b7f2b84f4cd3b81269 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
12e952b35c6e6076dcbf14be2ac38cdcca89428e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b5217461ab9b20e919e5b0d4c32618c1c87a5b84 ext4: correctly handle queries for metadata mappings
bb5a0210fe98ea97e99b242e07928dfd9aad930a ext4: guard against EA inode refcount underflow in xattr update
b65fc4fefa915fd6fda4143f11277c18e73de88a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e3b2ceb192d85915c1ba4ae43e3f6675e559b2cd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8b7a1202d133e7d95898b5a344426ef1aef46210 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2cb66ffc0ab4b3848f86e57dec1808d820f9e03a dm: fix NULL pointer dereference in __dm_suspend()
6cc06e59bbea172c569eb55e42ab561ec57236c1 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
12cb20ae0cefd764c5d771b05faf6e3035bb3030 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
18060d99839b6d781bed7e4f325242e769a044b9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
86332eec914aa8e582724185c302100c92da666d media: mc: Clear minor number before put device
055f169e38372db7811e52ff505b32dff49f7b6f Squashfs: add additional inode sanity checking
fc53bff1a760b3211ed50492cf2653f7bd2147be Squashfs: reject negative file sizes in squashfs_read_inode()
df761d7c1033d3e22252c3b850978fb30f85f78b udf: fix uninit-value use in udf_get_fileshortad
7043efd7fbaebde6b53060976a9621b3e0b3489d fs: udf: fix OOB read in lengthAllocDescs handling
fda514889d778c73b37006a38cd71a4ce547bca7 ASoC: codecs: wcd934x: Simplify with dev_err_probe
aac2edb2e9b6b4c98bc80a4f970696c7c7c737f3 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
73a5c04aefc9e32fc8c3f001eb3ba97ba461b12a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a7319ca926b92ad13c9a5ddb53bdbdc6efbeb0bb net/9p: fix double req put in p9_fd_cancelled
dd9d385ca1346a572d0db0f688b749ec7ce4aae2 minixfs: Verify inode mode when loading from disk
6fb6b9eb21f6abe0d9a45091302d5555c5c3cda1 pid: Add a judgment for ns null in pid_nr_ns
74f13aa5e82d747f201fa088e1112ee6ba425e6d fs: Add 'initramfs_options' to set initramfs mount options
2f54accf4d4ca89432a064f676be4a4de530b248 cramfs: Verify inode mode when loading from disk
3261ac465d068f169f163f34ca19f5af1a1916fd locking: Introduce __cleanup() based infrastructure
2118828cb1d9ac026420b8ea315fa709a6662962 fscontext: do not consume log entries when returning -EMSGSIZE
af45bdb994924e6befe121be261a2398b04573d2 arm64: mte: Do not flag the zero page as PG_mte_tagged
2969c7c5c4c0a4e7a7144117e05580da6e2078d3 overflow, tracing: Define the is_signed_type() macro once
a0a9a28aad2ab08df9a42092bd17f72b1c0f3ce4 btrfs: remove duplicated in_range() macro
f79ea283c1b2213674eadf895ba04c74f46fbde9 minmax: sanity check constant bounds when clamping
05deb339d687ca6deac75b181c46ca230651e06a minmax: clamp more efficiently by avoiding extra comparison
6356112a152083e729203fe7348bae3a208998b2 minmax: add in_range() macro
0b160704f871f404c353b784c88d13b3f44bb777 minmax: Introduce {min,max}_array()
b266a283cb9cde710240c5dca8ca6ff38e9c094a minmax: deduplicate __unconst_integer_typeof()
0ac34db4d5d8166c5e7396df1203101c318f8295 minmax: fix header inclusions
4d92678a92c7c9eff2f155379963d3b6a45d72e5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8f00524b031f056a9963174781b93ee4ef7fdd12 minmax: fix indentation of __cmp_once() and __clamp_once()
33e58fedb40c54eb04c56330d77fa57b3fb75c63 minmax: allow comparisons of 'int' against 'unsigned char/short'
9eff3693085339109a4a67e02416fbd367d99cb1 minmax: relax check to allow comparison between unsigned arguments and signed constants
6fb7146719bb359c824f34ad322fa2b352a9b2cf minmax: avoid overly complicated constant expressions in VM code
e148951282c00b0cf1d49e39e957a32b491c22d9 minmax: add a few more MIN_T/MAX_T users
d9ee313df216e50a79ccfde57563518c0316ff44 minmax: simplify and clarify min_t()/max_t() implementation
a69a3bcc04a6bc09d72602558c3379e2dda2d822 minmax: make generic MIN() and MAX() macros available everywhere
fd17527beb94942f539bc37b47adc646a1227321 minmax: don't use max() in situations that want a C constant expression
e619b0fd90119047925dc6274965fabe13d65f13 minmax: simplify min()/max()/clamp() implementation
10e772447a1911da4eb69db3c7f0944f8d706b1a minmax: improve macro expansion and type checking
98c9e646229d79a21d65c0499f5fafce3cca5d74 minmax: fix up min3() and max3() too
d603528dc044744583df2b9381a9d58845098952 minmax.h: add whitespace around operators and after commas
468a88c6f523be20ad2c4cf4f3a03fd7ff12c517 minmax.h: update some comments
5392fa0ff51a9e73c026d42a3a041f263b2107ee minmax.h: reduce the #define expansion of min(), max() and clamp()
6d19b2bfe6c5dbe1b4c6357c472f0107b132f366 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
079aea54bfb021da84af977e43b0abd21c9120ad minmax.h: move all the clamp() definitions after the min/max() ones
0a1643edc79b6a94f3e26841922461fc7c96209f minmax.h: simplify the variants of clamp()
71a6385694360b36c8eb2ed40bea74d22aaa1d25 minmax.h: remove some #defines that are only expanded once
cf5d179a832ce2a1c9af3aa555704d423eb904bf media: pci/ivtv: switch from 'pci_' to 'dma_' API
73fb5314fd95019ea9c57d53a66c871e302f5fff media: pci: ivtv: Add missing check after DMA map
9804b83430add0049b1e1cf8813ae5c11442d4e8 media: cx18: Add missing check after DMA map
ac554d1243d2d53b48dd7d6752f57710e65b0f40 media: pci: ivtv: Add check for DMA map result
97340993ac1311806c7e468fec8bbcbfacbb897b mm/slab: make __free(kfree) accept error pointers
e20df9b9c4a27b394058a0d34354a552d386eb80 wifi: rt2x00: use explicitly signed or unsigned types
897d00031c7a2ef8921474fa56b8d99845f053da KVM: arm64: Prevent access to vCPU events before init

--===============3297254820643049303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef087f5bd15-2e6c5048d3ba.txt

1bf055270a40696cfa40b7a7968f0882f578b609 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4cc70cc616fc851b7fe41ef1b8396e1109f680b9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
49faa86a36b7b758f36916b255598ff4529d0592 udp: Fix memory accounting leak.
b096a9ab4cc8168ca18854308e00843098094618 media: tunner: xc5000: Refactor firmware load
f15563b9a0f7d679b8bbe21fc11ed07050c4e519 media: tuner: xc5000: Fix use-after-free in xc5000_release
363b1af4fa41a1f2c0ff1ea5c5448204346d4d94 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
714a4a7674287737b4cf0b26464c7a26e34a52d8 media: rc: Add support for another iMON 0xffdc device
5d3b73ec4430e9fc8cb07ec1731a0ebb43352496 media: imon: reorganize serialization
a3233a941d9d88ae7d4228cbb1a368979653ebc4 media: imon: grab lock earlier in imon_ir_change_protocol()
c0f26279c8a69021d74096b866abd290fa2e02e1 media: rc: fix races with imon_disconnect()
c75cd120305af25ccd7b8d7ad009dbd5db3c45bb USB: serial: option: add SIMCom 8230C compositions
4c30b995aed08d30850cfb65c05a7d7f45a6d9f8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b14583c0e599924bf4008603606123b91e5e8f51 dm-integrity: limit MAX_TAG_SIZE to 255
9365dbaa2acc83a22aef4b4d5bfa05d8bfa58d15 perf subcmd: avoid crash in exclude_cmds when excludes is empty
71a5d1b68836dddb58e4bd108f0af975d4d2a750 staging: axis-fifo: fix maximum TX packet length check
47d150d7a3eab91dd8e766929a8dd8c972540f45 staging: axis-fifo: flush RX FIFO on read errors
46cb19fc600da96b721dc0df6772cda8d7630ddb driver core/PM: Set power.no_callbacks along with power.no_pm
71181d9a0fb2c1837ad9e37486f7ec01e6bdba83 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0d56f2c78a58e57f376839f15cc6b5bc0c277b50 x86/vdso: Fix output operand size of RDPID
a5b91be289f81ed7a73b00cc776d16c374f88292 regmap: Remove superfluous check for !config in __regmap_init()
868725176db5501ff38fa4fef658a2e0aee5485f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
58749b3ddf7f968ec2fda98e8bee397e0b8279ad soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
368c9ea60503dc98fbda65d37e843e760de174a8 pinctrl: meson-gxl: add missing i2c_d pinmux
feb420631785f779b53deb3307b1a86c8dbb4d21 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5676adf6719b866bf3ade5da73b9781362e0fc34 block: use int to store blk_stack_limits() return value
50e0792526f9c1d63da247285fef7787186c3e30 pwm: tiehrpwm: Fix corner case in clock divisor calculation
77b8bf1fd896be358e2765cf78011971ba971bcd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6927b245d419e32ff2995ab93774f0580bfda7fc bpf: Explicitly check accesses to bpf_sock_addr
9e71fd8f99032ee338b3b45c8b1eaea99e2571ad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fe05cdd0188b0f94fd9d9b17e1525af216ccbcf7 i2c: designware: Add disabling clocks when probe fails
a8fc4f5b4f5a3b333197ba172924a933eb8ae90a drm/radeon/r600_cs: clean up of dead code in r600_cs
f26f4a850fdc318f2463bbd14ba23549a3ee7073 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4a4ac2b643ed373af8741ba7148ed35844f88f7c serial: max310x: Add error checking in probe()
3cef7cd0f213b46cfef3d0087d0f99d171886b7e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9562746e76ebcf9c46cc664f4eeb0a7bef03314a scsi: myrs: Fix dma_alloc_coherent() error check
b1346236445ef24f975b9f7d59dd0e3399fb8b6e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7f4133d9d41694be0d9d41dceba38c36284d6d12 ALSA: lx_core: use int type to store negative error codes
4fa8066028d33fbf48350abee36c4c00a988ff1d wifi: mwifiex: send world regulatory domain to driver
08d579cc2209c8348ea37902f308ae502d0a7ed2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7101e5971752dca20094b578529c8adf30f8e4fc tcp: fix __tcp_close() to only send RST when required
f83c58e0db9f52b26f67e4c300a9f0fa844cb011 usb: phy: twl6030: Fix incorrect type for ret
0b872aeb034e08d9df4d0e1f33696e80b86b8cfa usb: gadget: configfs: Correctly set use_os_string at bind
8664205312914a5ab95644d55fbbceb58fdde88f misc: genwqe: Fix incorrect cmd field being reported in error
5bd4992d62baf0d3709bc17954e6b54efc74673e pps: fix warning in pps_register_cdev when register device fail
ea4cfcf3e72edfac9337e81f8f2a26bd7bb8fcb4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
16d596de5f9573aebc1aea66b1923a6be1483206 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
65c0ee297bf98759fec5469a633704db70c4d521 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ca5f8aa454d809be04163d1e172bd81c5f87d5c4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
44ca87d49490e6343c1f6308efa833a72776ea0c netfilter: ipset: Remove unused htable_bits in macro ahash_region
9a7e2750851799af9e5571d9ce9ae095574e258e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bfc7f118a41f6cdf5ff30197d3745dd84e2400ec drivers/base/node: handle error properly in register_one_node()
4359c9181bddc5f7ca6d9c10dc5547aeb56ac911 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
38bd4094c4cf48b004e334c4d08fa172170ad1e1 RDMA/core: Resolve MAC of next-hop device without ARP support
0c05b158ee561a94c04a25e07e762dfcd599537b IB/sa: Fix sa_local_svc_timeout_ms read race
7f09e8875d4242abe5532422fccd6d2893832c66 wifi: ath10k: avoid unnecessary wait for service ready message
a4d8c62b15adefbd876aab29641f064664efdb9f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
387a45b960916fc2f927f0178bdf4f8683f6cc97 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
51a5f35cad38f0a7d55fcd3197469e6ad0ffe7ab sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2b7ae5c5b95e1fb290291c4ad4d91291dc2698a2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
149ca7f26382ccb427ab6b5b2f61d97f5b944d1f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f7cd26dcdd282cecec8410f11f50b644cbd57583 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b7036eb06b6ef945ab0720127213c9d233e2f031 NFSv4.1: fix backchannel max_resp_sz verification check
eefcd381828c8a594097c73497342f500ccbf33f ipvs: Defer ip_vs_ftp unregister during netns cleanup
8c56b463a8403843860dd6392c30ea36482f7093 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ceb5a8b1872f82214e1fea7f966fe6c9cac3791b usb: vhci-hcd: Prevent suspending virtually attached devices
ccb5e8bad2de261fb1e8a4c92b27a2cad42289ef RDMA/siw: Always report immediate post SQ errors
d13a4ea5be8c7dd9982d463942b31dc0343ad250 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c8726c20cf1ffc4ed4390e9bcf7b0a086f4e3621 ocfs2: fix double free in user_cluster_connect()
2b570245de8e26b4dca592b94d5a7924f148431f drivers/base/node: fix double free in register_one_node()
3ca41bfe98ee697765a6b630e148dd43d2cc495e nfp: fix RSS hash key size when RSS is not supported
edbe4959971b431d00d9b8768d5b71b97c6263b0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3775bdad91dbb309c20ee6e192215f63facb36e7 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5d4d31e368b80dcfed7c56d78b6ae862afa96d29 Squashfs: fix uninit-value in squashfs_get_parent
a51902030324d3942eacc3cf35c71521b690b759 uio_hv_generic: Let userspace take care of interrupt mask
ea6f43accb4d00cebe30ee9cfcc7db9c144dcd40 mm: hugetlb: avoid soft lockup when mprotect to large memory area
246169da3bd1fe1d3cee3ccde818a0656db9b0cc Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
16f151c1999bc81f2d865923ee90e84d830996e7 pinctrl: check the return value of pinmux_ops::get_function_name()
e3e680c38f1eb27967b32373f05a59d0cbbcd73f clocksource/drivers/clps711x: Fix resource leaks in error paths
41e80f5f8a1944ffb7594299147492f6257330bb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d6e9a0aa842612c976f8e832150e76c011f86fb1 perf util: Fix compression checks returning -1 as bool
b6ccb11facc51cec36ce9b1314f6cc49337a67a8 rtc: x1205: Fix Xicor X1205 vendor prefix
4e3688e47051081ad786e391610a686dcb9091d3 perf session: Fix handling when buffer exceeds 2 GiB
5b25b0aff24a865b9e124459998a60b903fcba4a perf test: Don't leak workload gopipe in PERF_RECORD_*
8634d0b6f735ffba9b9018fe3f72fae035323cf5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bf41b6ac1a88bf0a1a4c2793dc2d71e46650e7c5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9ffa6411db8d6c932dbe500a513f4fbc0dcf9a17 scsi: libsas: Add sas_task_find_rq()
b0644f83261cd142372d10416e89c71c6b9f45b9 scsi: mvsas: Delete mvs_tag_init()
9e71584917b6dca327a6f2f435a4d18fce6dd2a2 scsi: mvsas: Use sas_task_find_rq() for tagging
60c793e673a1814f92fdd66db070bce7155d0690 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
db16962ad88b5ec70acb1801ec0ba9c804510dec net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
13690534d554d1614c3bda83d9bb38507499bf1b drm/vmwgfx: Fix Use-after-free in validation
ba7e0137b8e6c609906a4663329027c5c995d137 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4659b8878ed6a0d938f20e4d31959d6410f2b4a8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a9751211370cbb98019eff89cf0e30ef1a9f64a2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cc6f9e7f7eef62bc5abfc8402e4f3855f01214a8 tools build: Align warning options with perf
c6dfe0733bde35dd29a98a5799e2eb5596a6d782 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
526fb6390b72765b2261d5d5d15adbeb05306a12 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
102bae5de1c9bfd929e52c4bbfa74a0cc6849b39 crypto: essiv - Check ssize for decryption and in-place encryption
77965215405f12b843de4f058ada78a502015233 tpm, tpm_tis: Claim locality before writing interrupt registers
88e2d1699e36bcdc5a4e19d07aebbb301d409827 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7c87f995bf16c32e52bc0583365c874b4e87a473 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d84e77d33c57c5633b1bb045bbb3d0d0db2f0d5a ACPI: debug: fix signedness issues in read/write helpers
28ab82883fae600075c744128fe194c2d9f70029 arm64: dts: qcom: msm8916: Add missing MDSS reset
c71c8322383e82e0c2344cfbb008c2a40dbc9e28 xen/manage: Fix suspend error path
5ad0bb0f528568ee68bcf870266cbcd14d1ff4fb firmware: meson_sm: fix device leak at probe
cb59733c21b65824ecdd1974a129aa9a44aa9c67 media: i2c: mt9v111: fix incorrect type for ret
dfb5d467881983bd6236119f4d1aace8caa36fd5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7a091fef3bbb32470549592faa9d6f6f4862d897 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e80f567d8bcf8704675ad8028d045dbabd67e2c7 crypto: atmel - Fix dma_unmap_sg() direction
4748df304639c110213aff286623a155a8e17062 iio: dac: ad5360: use int type to store negative error codes
84a7763e14c080d0d6a8ca131a602b1bc5ea4682 iio: dac: ad5421: use int type to store negative error codes
433b91dcab9629e384629ba9425def628f22cff7 iio: frequency: adf4350: Fix prescaler usage.
a10df7b7e057a553f92cddff95e21076ba96b665 lib/genalloc: fix device leak in of_gen_pool_get()
d2ce20ba4e1e2a6d125af284e23d6e639172f0b2 parisc: don't reference obsolete termio struct for TC* constants
3608ab3fc117d1711300e516c8ac575b2c9ef6dd scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
152a470342ec719414d04d3035832d98503a2755 sctp: Fix MAC comparison to be constant-time
48a0ac90b2e916ebf84e6c57067f575120044a00 sparc64: fix hugetlb for sun4u
6c2a8dfb244dfd157b1990b6a86f932695eca2b9 sparc: fix error handling in scan_one_device()
af86fb3866c278e9b0f26827f85ca4e2632cc9e7 mtd: rawnand: fsmc: Default to autodetect buswidth
858b865656a7d5af62233e324e9aa21532110bbb mmc: core: SPI mode remove cmd7
f916cf0ea87901dab38cd697920f151531bf1485 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4831e4a7c0bed2100be7bc04f935e471647e5c36 rtc: interface: Fix long-standing race when setting alarm
8db7c2435d4445f1feed9a2b6ed4175e0a2dfd98 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6a7649aac3a3ce4b31c235be2e3ab83f83677953 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
859657156db7df1f59b889dc418fdf768532bca8 PCI/AER: Fix missing uevent on recovery when a reset is requested
db81efe191708dcf2343dd138ec4af3845b45102 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
66184dfb1f62fbe1223e52a30bccac2b99e00ffc x86/umip: Check that the instruction opcode is at least two bytes
20ca0039157668bda6ebd8d25b2741a9d403d24b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
74c73ffad1a703962feaf0216abcc1537c9769cd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
87e9339bf341ed5e11e919476a2e4879ce326c99 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
634fa08124034743fc12007433cfde34fa415332 ext4: correctly handle queries for metadata mappings
582f82dedc55153134f4d8b7743bcf50a5fc54c8 ext4: guard against EA inode refcount underflow in xattr update
88fab32b295586ec2769c835d924720525fb9b4f net/9p: fix double req put in p9_fd_cancelled
d9589a7104bde40d2e94561da7f23d62baf59bf8 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7c0da4abca71d70105a4a3afa7c2c5171f3521d7 fs: udf: fix OOB read in lengthAllocDescs handling
6ca89705602a99ffba4e8b8f48abb608502d09b5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8ce223ee8abb91a988c2a792323e83156fb18afc media: mc: Clear minor number before put device
980977db01751d3a0efac35e90a8649018cad439 Squashfs: add additional inode sanity checking
7e17b98a2800acd93a64444adb8ba1439727375f Squashfs: reject negative file sizes in squashfs_read_inode()
31ae40fadfb881d1358f8ef4ca80433d811b56e9 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2e9f5b608b6a969a43b72e675b659eed87b62d8e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f991a5d4c94fb49f9c574f5ada7364f578460e9a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
965518ffdbb397b4821b8cb9eeb61d9fe93b6e26 dm: fix NULL pointer dereference in __dm_suspend()
0d2223d9a0b6c3a7aebd761c286d5558b516723e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6e71fb3c28542839fc25c60e8140cbd02634a0ff minixfs: Verify inode mode when loading from disk
59d93e7762facfdc599ee6940bf82938e34f1f33 pid: Add a judgment for ns null in pid_nr_ns
c4a21abc7901a6edfefa4176c76c5ab77524e917 fs: Add 'initramfs_options' to set initramfs mount options
b93ea3232e8341f6a6683876f973359d6f1d3820 cramfs: Verify inode mode when loading from disk
b05b703e42d727198a26921d216ca25903d18a99 xen/events: Cleanup find_virq() return codes
2e6c5048d3ba7491e3d17be6fc25c884f309ac9d media: cx18: Add missing check after DMA map

--===============3297254820643049303==--
