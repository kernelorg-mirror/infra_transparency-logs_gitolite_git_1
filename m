Content-Type: multipart/mixed; boundary="===============1335847880936047052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 13:25:57 -0000
Message-Id: <176062115776.1989411.14256129674429613626@gitolite.kernel.org>

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5e268438c2f97998263a95f653df7fe6ea9abb22
    new: 49ab937af2935ec07b5412e731ff1033cf759bed
    log: revlist-5e268438c2f9-49ab937af293.txt
  - ref: refs/heads/queue/5.15
    old: 6b8e64897bbfd2c77e912cd801c58fb457b0898c
    new: 63c3a20752594b7f10c22c16ca622c6821693306
    log: revlist-6b8e64897bbf-63c3a2075259.txt
  - ref: refs/heads/queue/5.4
    old: 3be5811654236475695f95b148e271c9fb73c4c0
    new: 58968e06f85da888ef552c369c66c9b6bf7f8de1
    log: revlist-3be581165423-58968e06f85d.txt
  - ref: refs/heads/queue/6.1
    old: 8a1d45ad9113a474b98a33a26842fa3068b437d8
    new: fd1d1519a5d08ce18fd9feee772f9df222e6305d
    log: revlist-8a1d45ad9113-fd1d1519a5d0.txt
  - ref: refs/heads/queue/6.12
    old: 37b1254b14385e3b89c233ea1c7523f7ce884c48
    new: 9840320af9d2355383c1388f9afe1f74e7ff6739
    log: revlist-37b1254b1438-9840320af9d2.txt
  - ref: refs/heads/queue/6.17
    old: c6f5675dc437353579540f42e7e479b694eb824a
    new: abc1112dcd50b8e18af3d62c03d4396b95fda70b
    log: revlist-c6f5675dc437-abc1112dcd50.txt
  - ref: refs/heads/queue/6.6
    old: 0294187bf1aa0174c070aa6299f54e7199878630
    new: 27d02acc5315519cba78152b55eb9d886ed6fa5d
    log: revlist-0294187bf1aa-27d02acc5315.txt

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e268438c2f9-49ab937af293.txt

79c7980712b61f1164a3b34314a6dc96795e17bb scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c5b854e16882291196197aa557cac61a13502c52 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
64e275b08ed6e55d66a62b7e05d9b975920d86e2 media: rc: fix races with imon_disconnect()
5686547e5e6e8d4b2e3a6a0815491fa177301755 udp: Fix memory accounting leak.
b54c46be3d6066cf85b0b44c8706e4ab1bb4a451 media: tunner: xc5000: Refactor firmware load
d88354b70e3aa052a4171c2d7f186d4ed945805d media: tuner: xc5000: Fix use-after-free in xc5000_release
b1e9a2a7270f231b54ac77927c7878f0be1b85fc media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7eca86123ae0004f8166bc7f041a4a31a91e5c6d USB: serial: option: add SIMCom 8230C compositions
514b88406a5bbbd3ba7ffb790bb9f0832b71a4ff wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8c711f0381902836b1b7ed36897316a56a936db0 dm-integrity: limit MAX_TAG_SIZE to 255
48c7d90f6c8fddbef9257d395e1b3c2cb1c47af4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ea41feeb10b3d543a328bb7b75facc0a33b376fd hid: fix I2C read buffer overflow in raw_event() for mcp2221
9fc37833b73276e35ca4ba9739c59f6798226fdc serial: stm32: allow selecting console when the driver is module
56a0b95b81151dd7cbb849dee7006a2d0747ac50 staging: axis-fifo: fix maximum TX packet length check
5ad34f74ad0106e9685da5d190f8638f59f21522 staging: axis-fifo: flush RX FIFO on read errors
14a34da4c2f589b49642cabd1974687320c0e76e driver core/PM: Set power.no_callbacks along with power.no_pm
62cff2c020460dd791ddef4116c3603c73393f41 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e15e40075938e04bb1e226082a39971b9f0e6cd2 drm/amd/display: Fix potential null dereference
0dbc7de44ba5c45b13f9a4ae43d008734f428d5e crypto: rng - Ensure set_ent is always present
882c1377e73eb10f57ddcff05519e5b11abb53b3 filelock: add FL_RECLAIM to show_fl_flags() macro
a0f535bab3c6370b7bafa949d6179dcbfe8f34b2 selftests: arm64: Check fread return value in exec_target
337da0991cf7ff06626f9108958cbfb1c2aa5365 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
72ab62005d7fd672e75dd42351b8919e0a5c1f9c x86/vdso: Fix output operand size of RDPID
cb272536e6cb50e7a8431fdcbbeb73ecedebff0d regmap: Remove superfluous check for !config in __regmap_init()
f8fa373d3cd18f34c74bb2b8c671aece159e750d libbpf: Fix reuse of DEVMAP
7b6d3ca4a72ee38cc182675093f93ef65e1a0358 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d6a0490758a5b101d5a5349e7900947f092c08cd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
12892182ce15f4d04ab9690cba52f99ea37d354a pinctrl: meson-gxl: add missing i2c_d pinmux
942bb76f053f0f784cffc7b23645ed09e7789cb5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
91f40dd091d1e92d0db1a8524b9c447a499d9bbc block: use int to store blk_stack_limits() return value
cf5f746e78ea8c77619a5ea7af11ad9534d77cb3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
4a95ebfbdc54b9a08124f61dfa0d6caa6f624822 pinctrl: renesas: Use int type to store negative error codes
d6be04aa04ce2e0c233b38872652a3318a4f8244 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d8302dfdd6729edb32c9583481118e88553c77a3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fdadb8a4d6561d328ef0eb3c0a8cf0bc0a573408 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bfb47e92bacabc7528d5883c64ebac8da78e0a39 bpf: Explicitly check accesses to bpf_sock_addr
1fcdd2be37aac4b00d865fbc2619595a5353e9fa i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8aa66c7491d40a47fc5339bcbfa51c5f07c678f2 i2c: designware: Add disabling clocks when probe fails
c321cd701ff8e80933d81e26bef4c755168b642f drm/radeon/r600_cs: clean up of dead code in r600_cs
f8f67d14505f08ef9021fc56254b8b7d368435fc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ce6901051562660e5321a511b6f24ede77efba6a serial: max310x: Add error checking in probe()
1a6280aa5bad4bd5696a628d9892ee758e06cce2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bef46504f4c2854b9e37e1183a9ee6f24337adf1 scsi: myrs: Fix dma_alloc_coherent() error check
f408af782706137719cb05e6759ef36a6a3e2193 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e3141047c66f6bec5d19e48078b613eb47c2de74 ALSA: lx_core: use int type to store negative error codes
94d9c83cd450d0315e3051aebe3b8513188bce7a drm/amdgpu: Power up UVD 3 for FW validation (v2)
b7df16f7e160f658b24f685bc656f4698b0b8cea wifi: mwifiex: send world regulatory domain to driver
210f36ab95768d3f3827c74f942e9a7e85515fb6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4e7987696b0b39cf619cc905a928b96eb123c3a9 tcp: fix __tcp_close() to only send RST when required
dda782a5cf57bcd6b729084799385de20b676695 usb: phy: twl6030: Fix incorrect type for ret
2be84b60b4d90b6cf075a23c5cea8d45dc0d26a2 usb: gadget: configfs: Correctly set use_os_string at bind
4a1941a05363ec1716d84e182a154ed4c6a7f137 misc: genwqe: Fix incorrect cmd field being reported in error
5600d4299afd6b3ccaa50226e0d372c0b85c1909 pps: fix warning in pps_register_cdev when register device fail
4c336650c61c0e7d7cb16974bf30255ba9e205a2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
63755a410d506eecfaf270214c118b017b7dce35 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b8b564f9e41f71916e02957f4d8b398d21227465 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
73adcae626ac587c2eeaf7280d46a55776f8f408 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a070823ff4741c6c6339c51b4ba9325a58e68fd0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a2992eb9c7dbce559756fab03c4f642eac838ca5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a123ec1429906dac4760738a67bff264efa8ddb9 drivers/base/node: handle error properly in register_one_node()
e0b1e0e5d413b7445c9b804d9f7ac4daed62e631 RDMA/cm: Rate limit destroy CM ID timeout error message
82327700c64cf5f529f2a8cb8983112fc34dfec5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c01432761d2f4cf96636b7fa423f73c59995c8a9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f66eb5b47eed068a1d277082e2a4830b519785a5 RDMA/core: Resolve MAC of next-hop device without ARP support
08c28609294495f087f3c9b3f7a87d88e4a0b74a IB/sa: Fix sa_local_svc_timeout_ms read race
56cabdd91f61d43973e9c7cdd22ef0b7069fed54 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a4265d59434371b7055fb47d4308d84b01237365 wifi: ath10k: avoid unnecessary wait for service ready message
1c1ae4221bd5c10f1f5e04791541fb8c3c433442 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bda78ec2f046f071ca1216deced1b361bb359e6d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1c98536bf58377c5a45aff67d49c87b4b22017e1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
74645b6ad492d8d84ed193cac9fb925e4dafb635 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4e71530ec117f89234fa2cc93a2261f393a661c4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1e9e3e742563e126a4383fd01da2c102375648ae remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
62e3e5d5db0e7682d2d266924b55068670c315cc NFSv4.1: fix backchannel max_resp_sz verification check
9120ea4d27423e6c17e958857b29607fabf47d71 ipvs: Defer ip_vs_ftp unregister during netns cleanup
50752586316dd2083fd5cf94f3c6ea85df0df28d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
226267f26bb4151e67397bd6144f36a8907132f8 usb: vhci-hcd: Prevent suspending virtually attached devices
7064f98bd28268dcbf078993edb40d448b718f98 RDMA/siw: Always report immediate post SQ errors
f03d48bdcfffec6a7ed957a2e82c45bf766b436a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1ee08ff8af4e5511ecd23014fb17ec82510f37b3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
920f79eb031ce7fc93142872cf5e9401c0d64b59 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
66953fd4b5326b4f2d8fdc69c0d387c0e7ead9b6 ocfs2: fix double free in user_cluster_connect()
c820093ac6f90769ace721efe634c78905d06e3d drivers/base/node: fix double free in register_one_node()
232696cb6dfd129130003b7c22f433da55bc0286 nfp: fix RSS hash key size when RSS is not supported
10a7192b8dbadce4e6c7b8116f0148c233e1e63a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
43b65a2c839f4d2eac23651128da0b2b2ce280ef net: dlink: handle copy_thresh allocation failure
4ee6199a80ec91e1801749555a6e116ca7d9322c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
03c9f6b5baa82fd18ad5d61b2006600ab81b1cfb Squashfs: fix uninit-value in squashfs_get_parent
44834035573c43bedfbe6da05fdc0090da6b98a0 uio_hv_generic: Let userspace take care of interrupt mask
4325f3da11a388e1610de6fb1b4d866158f25cdc mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7d2188adfc93064bb88a2c32683099667d50a32f mm: hugetlb: avoid soft lockup when mprotect to large memory area
eac1d7df59bc96dd6e0794db4654dbf7999e7928 Input: atmel_mxt_ts - allow reset GPIO to sleep
145bc0ed7ece1dba05b16f7ddd9f618c856f6bf2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8854916b9dc5031e9b8c72eaf3003f3685bb177e pinctrl: check the return value of pinmux_ops::get_function_name()
3c0200bff0905838054a870934f42396781d2f2f bus: fsl-mc: Check return value of platform_get_resource()
60ac2897c6e52cc9143d72b40e90700182c697d1 fs: always return zero on success from replace_fd()
5304e2e9618adbc164da7b02b879ba83b23a84fb clocksource/drivers/clps711x: Fix resource leaks in error paths
87339b845e84115a1e99017c643090a111fd50f2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a16c1b0d06c1026a4b9868900709aa0997b39a45 libperf event: Ensure tracing data is multiple of 8 sized
965f2a9ec8152ba0fc9ad8059dcf861fae6597f1 clk: at91: peripheral: fix return value
5f73e45545b876812b3205b1f75d9417a986e5f4 perf util: Fix compression checks returning -1 as bool
4360298b101f5089120caca4aab6bd3943382437 rtc: x1205: Fix Xicor X1205 vendor prefix
6350dd8274d10d940e02062c26dcfd257ddf0a66 perf session: Fix handling when buffer exceeds 2 GiB
e4bc4c9b1954f6cfd3b56806fd9a7fc23a4cb6dc perf test: Don't leak workload gopipe in PERF_RECORD_*
548de8f1f45dd6d29915f6240b2127c10aeddc0f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ab6a27a81e7cf595cdeedade59a15f46a289c4d2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a1c03b8030e6e58150bcc6fde417f87b848be3b7 scsi: libsas: Add sas_task_find_rq()
5f60c06a7f058d1cf6e0a07562432a338c9ed7b2 scsi: mvsas: Delete mvs_tag_init()
0b29c8473cdc506785bb58cbca85639845e14a24 scsi: mvsas: Use sas_task_find_rq() for tagging
cfc765376887ffc569179f17dab5391ec7de2279 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d8bd9ac35549616cd118cf52ebb7caf3f534570d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
751e610fa6dc9c42b05ab1cc21ba04cafd847ac6 drm/vmwgfx: Fix Use-after-free in validation
18dc3a5b74fb9f56628c69937a8036a7802dfbfd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4946f21666dffa3b3caf8b2fc0fcb855d62b02b5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a31fe1661c2741d352427c45bd77a2471a820dc1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0d7874a21c72b08c7f48c7429eb471624a6b08e6 tools build: Align warning options with perf
51ba6149d938faf1409184b847f6e0548b1e1193 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3006dd5e9e2ce388dd421053d954defd994ce48d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9799ab767f183d12bf15cbaf27d203878543db61 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
141bce3ec746452c24ce316b2b8b954891eabcca drm/amdgpu: Add additional DCE6 SCL registers
81bec454787f4afcc8ea8c2b4b6ff47ce28ae5dc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4cc45abd6886a22e1356eed9321fed22f385c04b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ede48ed6441b5d8c0dd020e4229ea681a44a2f69 drm/amd/display: Properly disable scaling on DCE6
950adafcecfce0c70675f55b9f7cfa6cb3739615 crypto: essiv - Check ssize for decryption and in-place encryption
3044a664ee51ad0d1d72ffe6973d7f8930727311 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c0faf1506a5d7aabb6f03dd4f46f433f928ac812 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
64cc807915bf4a0b5815d87e512a693ed6d0f007 gpio: wcd934x: mark the GPIO controller as sleeping
65a2ccacd0561436bb0226e3f73b93c4cab8a085 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
85fb7be4f790998f686c1d9c8355604d1c73f9b5 ACPI: debug: fix signedness issues in read/write helpers
75be36601b7ed97d10dad5b728a49e90847c49a5 arm64: dts: qcom: msm8916: Add missing MDSS reset
ddfce3ee1c8352bb833ef02de382ff1545eb9f7a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9e22694d867242a80e786acdb0c2171bd32f5ff9 xen/events: Cleanup find_virq() return codes
9d2f189e799d59112a53816465efff2ac86775dd xen/manage: Fix suspend error path
f2263ea02f62ab02f930374411809c614fe13d92 firmware: meson_sm: fix device leak at probe
12b4fe807ac4492f77303ae0bdf36e08506b652a media: i2c: mt9v111: fix incorrect type for ret
4dd2d5f74598017ab158868bd242c35f66ad240b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f789e81ddfd3d3cfaf0c2c627904a97d18599202 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
61c472dd9ef8aebbda30610f3474b27b6f780af7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1d5999d126f46d57dcb6746f12a61f75ef3463cd crypto: atmel - Fix dma_unmap_sg() direction
790abb230ed28b86fec34cd29ae927434eee4147 iio: dac: ad5360: use int type to store negative error codes
1cf42d453ad68da0a1029690a89906684b57575d iio: dac: ad5421: use int type to store negative error codes
96f56b2a40af08e8fe3511ff6ecc3ced4b129cda iio: frequency: adf4350: Fix prescaler usage.
c86d9a2b4d0226c61800f78d086e02d2f8254a0e init: handle bootloader identifier in kernel parameters
3821dbf3010156146b26b3f648a0d5265d8f9bba iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
023faabbeeab2a0b657c8559094f10abe91078b3 lib/genalloc: fix device leak in of_gen_pool_get()
0aefb223c555a612a5b38e3a3bc80f770d98c881 openat2: don't trigger automounts with RESOLVE_NO_XDEV
268476638a3879bbf8f86594694884e057d2ea5e parisc: don't reference obsolete termio struct for TC* constants
f465193b8c9614dac1bd74d67154815d99e25774 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e31c9d7460f81a837cb9d9f23941397e24ae2a76 sctp: Fix MAC comparison to be constant-time
6a55cb6539362bd964361c2a4f30b09586a72107 sparc64: fix hugetlb for sun4u
16dadf52b60abfbcb331e65e05a1b009e6c4110c sparc: fix error handling in scan_one_device()
c6d83626cac8cac9a4c2536b55f2acfd4c5d9573 mtd: rawnand: fsmc: Default to autodetect buswidth
f93a68cf387f105d5d8129ea71b76d7a9b2a9482 mmc: core: SPI mode remove cmd7
ab30350b75ec17c259942523fde6c44b479cd1eb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2528590ccf8dc071d851aa4a89c69b8c9b0f6e00 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a058e31ae2eda6ebc1513bca6490bec5a61ffd00 rtc: interface: Fix long-standing race when setting alarm
262a0a2108557c5bd10f35e891b8ad6a1b56982e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
fed87c53e2e1dd2cd0a7f5a6bfa8c1fe1d37277c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
4fa94ce2aeb02a26e3b6643da8456ea97555f7db PCI/ERR: Fix uevent on failure to recover
a0083a9a15494a059de4acc187ec9270a5197b08 PCI/AER: Fix missing uevent on recovery when a reset is requested
df2a6f66f63d7bf16cc201408b58643e58eb1713 PCI/AER: Support errors introduced by PCIe r6.0
c661a9e5482d3f62fdd03e94c097180bac44d595 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e0ff7bb23941a814f93ee26f86e454823b5f08ff PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
083fb04609834afbf172b8610233f7c499b5269a spi: cadence-quadspi: Flush posted register writes before INDAC access
f7b37b3a6fbcdd2c3dba1a364beeecb6548ac821 x86/umip: Check that the instruction opcode is at least two bytes
49ab937af2935ec07b5412e731ff1033cf759bed x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8e64897bbf-63c3a2075259.txt

ea3cd5426a5f739daaf65c05e227f2828fb449fe iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
0f5657f931aa7a62fd3722aa5eaa6078bcf65f65 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4f05f29c3b0270fa346b707c43a734305cfc560a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ae7a71d61f3d7c58de537cdff820f98ca2c29c81 media: rc: fix races with imon_disconnect()
0e13febea81803b41e942232f55a3bb2ff88187e KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ab5ed8d66ca8476c029b508b99374c4e6a347414 udp: Fix memory accounting leak.
e92be83959268069f15efacda75a32076515d9f9 media: tunner: xc5000: Refactor firmware load
42c816f4ed68eaecbeaa6dc5ddaebf76f12a919b media: tuner: xc5000: Fix use-after-free in xc5000_release
b5481580fa5c307612c95d2c8be3fc7c99336867 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
71731297f7b9d1f8476e094ca0567649cbcbe823 USB: serial: option: add SIMCom 8230C compositions
6fb5286d2db974a934682ea0d382d23bf02a2238 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ad2e91a6564a806451a1a95257d65b29ed2d367c dm-integrity: limit MAX_TAG_SIZE to 255
4f1a22450981175b5f071f4423034d634e2968ff perf subcmd: avoid crash in exclude_cmds when excludes is empty
23ed63b6fa91031f67d1508ddafcc7f9907cd91c hid: fix I2C read buffer overflow in raw_event() for mcp2221
86803cce676e0100cefc06b651afab5e90dda932 serial: stm32: allow selecting console when the driver is module
6118685fe5b4cdd265c9eea1f5753a74543aa834 staging: axis-fifo: fix maximum TX packet length check
aa7dda5e6e5cc2bc4e803817f2e544dd48b5d54d staging: axis-fifo: flush RX FIFO on read errors
ad10d72d01eba9b2f9ed3b5d414c863abaf2c8ec driver core/PM: Set power.no_callbacks along with power.no_pm
99ddf05c1109a30a32d4fba257f963eb41841035 platform/x86: int3472: Check for adev == NULL
1b79e2ce2c47e7f65005c8abd1b32b1705c5da32 crypto: rng - Ensure set_ent is always present
5d8a44dbc475aa506d304b3bda9b020f55d39178 minmax: add in_range() macro
7f3b33197329b6a1103797a960cf89fb2f652fe5 net/9p: fix double req put in p9_fd_cancelled
a84dd56642e50e9eb5be5d4cd0b16e525514a4a0 filelock: add FL_RECLAIM to show_fl_flags() macro
ce45dc04a75e180d64243484b0ecb09de37b6931 selftests: arm64: Check fread return value in exec_target
b4fce9131874f2d39de8e4a701b3eedad7efc90d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
302d872127f79bce1924ad4bac03f80b2fc6e270 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e57b262b3ccc3ac3abd7a2206f88d6258eb452fc x86/vdso: Fix output operand size of RDPID
896b7fe0232c0a03abd68d9e97efa5314e94dd22 regmap: Remove superfluous check for !config in __regmap_init()
37078abb4996c1341bef2a8cb07fc604369f9f39 libbpf: Fix reuse of DEVMAP
71871642924d43d129a14051bb62a38722494acf cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
a2dd0f4f3f6a661e246c6421a3209deed1a16766 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
dfb4f1118dd23386cad5b6679bb0697615454a76 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
081efd6b0a3e707f3514c25f559ca5d424e6c92a pinctrl: meson-gxl: add missing i2c_d pinmux
8cbf99f77adea1e4e3e5929e97ac513ed4077fb7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
edcbe7bb28e33f46848c4543115f94d9f38bbb11 ARM: at91: pm: fix MCKx restore routine
d36ea6dfe4948bcabe2fa372b9c82f522d1d3cc9 regulator: scmi: Use int type to store negative error codes
cb2086be6c36df010de4643f0945af2c90ae8100 block: use int to store blk_stack_limits() return value
6a6274f75d0cbac5fbb768af5bb875c1f1eda82f PM: sleep: core: Clear power.must_resume in noirq suspend error path
2d622c9eff72fa7d3bc351f48a52362084ee942a pinctrl: renesas: Use int type to store negative error codes
5103655cc7023a8fc918444b7165590092ccf623 firmware: firmware: meson-sm: fix compile-test default
c14c07a5546fe0aab11c625f07f4594eb34fa40b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4dbd3da939fff46148eb51fc8ce54f5f4735ae14 pwm: tiehrpwm: Fix corner case in clock divisor calculation
93a5873fa23b4e9cd70df864df06ab3d5caa0aa5 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3336d7bf68a53567d85490d3964e7a4eed3108c3 i3c: master: svc: Recycle unused IBI slot
5344283906029943b21bb2face3bb69515208cb4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c6488685ea6a08d7a65c4f6848a18765b385d084 bpf: Explicitly check accesses to bpf_sock_addr
b5b2fa0a9950767253727234c34353b361e0e79d smp: Fix up and expand the smp_call_function_many() kerneldoc
9ecaf51b5a32d7041a256566d40d28a4b913e2de tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
9c41b12dbdb7bdb5d7edf8ecf930b499dad32110 thermal/drivers/qcom: Make LMH select QCOM_SCM
5217464d2a9bb7bd09e1ed507a423355da4fafce thermal/drivers/qcom/lmh: Add missing IRQ includes
316644a207fef58f4a10e502706f8950b365721f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
877c045f0b07357a13b2f4ebe0abca980c404f13 i2c: designware: Add disabling clocks when probe fails
0c304815551f9c781a11d94569fa0bfed0113cc3 drm/radeon/r600_cs: clean up of dead code in r600_cs
0541a666b453fd364ffd2458e06487cadbe354da usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
99319de6e5b303f8e28ed8e026412b8663c3b427 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d43aa24e881f17903ca65285146bfe8573aee662 scsi: myrs: Fix dma_alloc_coherent() error check
8c255e05408aa13c01f6ad942b7717bb839c8710 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
acead69f7e1ff5275266482bf475b745ca7625d7 ALSA: lx_core: use int type to store negative error codes
f8a317cbe85d7fa87a36eae444a62e0efb5f0b4f drm/amdgpu: Power up UVD 3 for FW validation (v2)
e5d45dbbb4da04c1bf33d13cdabf076046e579f4 wifi: mwifiex: send world regulatory domain to driver
f46682976f1a66b1a065c6fc1a561ab8dfa27f83 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b26ce7227050b1c8c99d7eea667e0dd237a36a9c tcp: fix __tcp_close() to only send RST when required
fbb9d0b714a716167ddf99204cccffe057dd9380 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
aea3055c5ff0a784778ca3207ac43112f6254fbd usb: phy: twl6030: Fix incorrect type for ret
ea960d54fc558c7e4e8f8b3ed38952b26d2fe49d usb: gadget: configfs: Correctly set use_os_string at bind
436ae81fe03a99303842e018d0e395aa9d010ff7 misc: genwqe: Fix incorrect cmd field being reported in error
76a6b3c8f873629f43a94245f01c73cb3d483b43 pps: fix warning in pps_register_cdev when register device fail
972757856f36ec3d28a095e8d126bbb2fa93a811 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ea729bdb2d6ba00a49a7d0555e0b794038f3edb4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
57cb97bba93226a9c02786eceef21a6ebed48e50 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a955c9ace2617584e140a1459e6a4ca6a0946695 fs: ntfs3: Fix integer overflow in run_unpack()
67c9b8f0d687e2439b0b02a97590aeffc5f8ad8b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
66f193e35689852fce0cf0986a48b6366b923e6f netfilter: ipset: Remove unused htable_bits in macro ahash_region
616747ede9c8c620e77fa767beb812c6c2263ff7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e1233a818df9a571c948e2221bd1f2ca1ca7f613 drivers/base/node: handle error properly in register_one_node()
1cc2ae82ebc6e183e2eb246cb7850f0a9b12acf1 RDMA/cm: Rate limit destroy CM ID timeout error message
da166b4be6c12ec9e5ab664c0b4b6dc9b8870361 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d68a4854dc3ea6e6d072e6258d11e521980c1993 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e11e5172db876417b398a16ec616045f1dcd9ee4 scsi: qla2xxx: edif: Fix incorrect sign of error code
46f604aa033e988f3ee44597060fd13a550393f4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
23048ccf0caa54da53e5405a6f96bd3c37e21ac9 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f55f2b6e41d429eb919cc62e2b1499aa7c652552 RDMA/core: Resolve MAC of next-hop device without ARP support
de0eb679f9f2efb86920295b095eb1537d76242f IB/sa: Fix sa_local_svc_timeout_ms read race
61417b88799353a59f31d583761891573cccb265 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
81edfe924ce701b447359ae40b44db46c445151e wifi: ath10k: avoid unnecessary wait for service ready message
6e9318ed085542e6b8c5a4c2851a8a9b05934a5b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f678685eca0fc0b20402c1666635e9c202072f31 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b198c5e45a9bc8ca23f51a7584624ba9fb9cfa2b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5b3771c3e3ddc88847ce869ddc3a1bb7c1b9b464 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1700fef90cbceabc8f8b181506a930c346352eb1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5b92ae9b985c0995ee3b0ab52c97816d2ea10995 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
00702145217faf757ae55383e218e4ae0e537247 coresight: trbe: Return NULL pointer for allocation failures
3b55e9245477b2d52417af96828143bc05a8d584 NFSv4.1: fix backchannel max_resp_sz verification check
3fbc7b4db4b5c15f8a42214245e4bae8e935dec0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7ad0769517124ae93ec8e2c7c3838fbb6faeff89 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cf4ec4659bab3b9c984a73948a3d5031cf4bd39e usb: vhci-hcd: Prevent suspending virtually attached devices
efc6668f23f2215648690cf2b4fc1759551226bf RDMA/siw: Always report immediate post SQ errors
1bf93000dce83a3aed8e297626ad33259e3df968 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
08a4e3c1745b7db70439e6d6be619480ca1adf2d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
24064fa20c9ec11fba3bc9a183a0d18722d2b61f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9bb1e5113b1ba2bb19e7a8cf561a7c6c1b84ac16 ocfs2: fix double free in user_cluster_connect()
78354645dee324c5b782bb88f4aa436b6bb7b909 drivers/base/node: fix double free in register_one_node()
6a0d6826d3820fc569c55dcfb107d397d47631b9 nfp: fix RSS hash key size when RSS is not supported
d093e172d48d8142d45c5c5e874fb494c060ad80 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3958b32a501c9487adc22e49354a614393f8f72d net: dlink: handle copy_thresh allocation failure
0afd7738bc78cc3a7db347537f2bf1e4de1da73a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
022985091c210c67241a41b5e20d76dc5f3d7bc3 Squashfs: fix uninit-value in squashfs_get_parent
f0ab71d6d9a09c26e74efb0b11b723bbfe588e47 uio_hv_generic: Let userspace take care of interrupt mask
a559942a300ce6a189b9183901523c2ecf5ab031 fs: udf: fix OOB read in lengthAllocDescs handling
62e89a75cc8376829fa6fa7026f14f5f4a86d827 net: nfc: nci: Add parameter validation for packet data
241935de8788509373da6a95e761dcf75a1bfd12 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5fa70937e27f2c6397977daca208f853be6f5746 ext4: fix checks for orphan inodes
21ea59c50cf5d3368fff4e30e61320842c3ea2eb mm: hugetlb: avoid soft lockup when mprotect to large memory area
d134f274be7fb70d0e92d2e635c331f741c3ac16 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
859e5afd2b862879976af7e045d57f372a5f6486 Input: atmel_mxt_ts - allow reset GPIO to sleep
ed9a0b64904ba56e9fabf373da2636bf6d931f0f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e5103d96a2c81d61a70a4b67b77e9c2b7eb13ebb pinctrl: check the return value of pinmux_ops::get_function_name()
5bea44e1907cb5709ffba43d83b720e8869749d7 bus: fsl-mc: Check return value of platform_get_resource()
a921ae4673a9a4af18ade7a78e82771b1ffa79b5 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
2b05edfde862e9fcfd7152d1dac2ae5c1734f764 fs: always return zero on success from replace_fd()
2c676c682ceb64e3d00752a38923b40e72eba610 clocksource/drivers/clps711x: Fix resource leaks in error paths
9144080bf6b5b601652ffaf2c204c32baf1f8ab3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d2d7e7524369813a303f2c1e5d601a05def3a713 perf evsel: Avoid container_of on a NULL leader
6733955769f54a6bfc45f7a93dcc1baa1c04a8db libperf event: Ensure tracing data is multiple of 8 sized
8fdc459e9c9d11c321af5108ed6cc38ba6cad56e clk: at91: peripheral: fix return value
8a1f2ef8cf7bfc708ad1ed017d81c495fa05f5c9 perf util: Fix compression checks returning -1 as bool
551641f2da3b6b96a0fe0be510142e80ffd6bccf rtc: x1205: Fix Xicor X1205 vendor prefix
cec3cff586aed3780996770d12fedc54f365575a perf arm-spe: Save context ID in record
acccb46a61d67bc690a928dd7918ef465d58b50a perf arm-spe: Use SPE data source for neoverse cores
91072f1d71632fc843f95deef8390693862ea2e4 perf arm_spe: Correct setting remote access
80dc525cf2d482c0b3f6afcbd9b956eb48bdd009 perf arm-spe: augment the data source type with neoverse_spe list
e8bfb2d46a0539ca1260715401240cd8c7b90ae6 perf arm-spe: Refactor arm-spe to support operation packet type
8bc900b42fc02af568c40efc4bb8a7d9f430a7ac perf arm-spe: Rename the common data source encoding
97add5f2b074c2398ddcf22676981180a52b625c perf arm_spe: Correct memory level for remote access
62f1c333befd7f3b14f3ea9fe79f2e3f2a307f6d perf session: Fix handling when buffer exceeds 2 GiB
36d0553a62669f13dfaf0e3e446754c2db0bb3d9 perf test: Don't leak workload gopipe in PERF_RECORD_*
f5c98398e40bbcb2709211522530b506eb07182f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7a5fe81cd2c2315746c2f7d191dbc8ca5c36a106 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a3d35c06f43dd7d4b9fbf3eca77a8a418641692c cpufreq: tegra186: Set target frequency for all cpus in policy
b65ceb4e32093313b3efe8d21421dff092101978 scsi: libsas: Add sas_task_find_rq()
c4bfe22a2a3cce8df0a9f73101256f607e582709 scsi: mvsas: Delete mvs_tag_init()
d088e918054123807759cdc25bae15b325e5d8f6 scsi: mvsas: Use sas_task_find_rq() for tagging
cd50f0aa5d21a1fbf6cca5f5921e931f05fda59a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1c49e64ff48fb9e3770c9d17c59fd868adc88ced net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
cee982fd79314d438a15232eaaf2f2d48df6edc9 s390/cio: unregister the subchannel while purging
403e0384d5e95ff6b386cc5cb813715095ac1fb9 s390/cio: Update purge function to unregister the unused subchannels
e06103e734156b3984bc2386b65d461705ce865a drm/vmwgfx: Copy DRM hash-table code into driver
42b34d730032d5fa5249b58db07522de4a9f3f98 drm/vmwgfx: Fix Use-after-free in validation
66b6e1772e16930ca232b79e7d8f5e9df01121a6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
13f0d73916c6193d2936b7c2da65123d65b17cf0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
07cc85f146a78a445d5e1183d32e939b480aa48e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f04906b38db35f0cae5fcf2beaaf6c0c62828c17 tools build: Align warning options with perf
4f1bfbba8a7f92830c7c91ac8bef76f3cada658c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a4bf641964bcf31a3a1b5816bed8979fef3646e9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
319fb87f80fb6781bc3ad863d22300e1c1c6043c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
1b44ec504b993a4a361494282f2d7fe4287459df drm/amdgpu: Add additional DCE6 SCL registers
d32d7931c494bf4e459897fcf6ad1a6406fa0475 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d69273663e51675a60328be92e5d6e248e6a9adc drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e3f0f3469dfb236e127f4d486f9ac637c33de357 drm/amd/display: Properly disable scaling on DCE6
9901a2d4774cc201e18abe8fc9713deb63f37e59 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d01df7eef765226f83baede7c8ba48c84eee85da crypto: essiv - Check ssize for decryption and in-place encryption
be02d5f148c4f9f2adfa4c0858b11dbdecdba8a2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0c9ddb9dfc158ded09b25effcb71219930b7e52b gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f3f59c7a2d6c7cb89c6246aff22bde5f4a45d699 gpio: wcd934x: mark the GPIO controller as sleeping
6ebc8bf28c28d7a9ca3355f00420548fb75821e3 bpf: Avoid RCU context warning when unpinning htab with internal structs
de98da2aa1fef33affc29117ab135f8681c36595 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5b2d1c875c3658ed7ad69c408dcfa23d22245114 ACPI: debug: fix signedness issues in read/write helpers
432e181c7b73c19f8819fffa92eb8e5d07f73d52 arm64: dts: qcom: msm8916: Add missing MDSS reset
82fd62c29f12a1647893cfcf53ddbc76706e9102 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c27986b21ce903f22ad9cb2a1711f3b75c854974 xen/events: Cleanup find_virq() return codes
37b9906fb38d69cc421fc2fb4106cdad952110b8 xen/manage: Fix suspend error path
35a1dc45fa532ed811f1ab773f3b118ee643e4cf firmware: meson_sm: fix device leak at probe
5f2c91f0e402827ec475e8909aaf1ebd73e8dd42 media: i2c: mt9v111: fix incorrect type for ret
54f14700ddc50bdfb4e2c491e764ba6edd407117 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a34630ca3d4945eef95ae288c8ab405185f40295 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e5d0f956c691e3b9572c813bdd6fd66618309efb bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
65d4382f9a932b49be8afd2604624ac0b4930a64 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3de944e745eeeb0910dce9bc1c0c5b4072edb63e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5ac6f3ce7fbe88af83cfd4409aff61ed75b6a90e crypto: atmel - Fix dma_unmap_sg() direction
e0a250e59f35460a1eaea011297b5dc324218222 fs/ntfs3: Fix a resource leak bug in wnd_extend()
5656e73c2cb034e36317c83224158b2fa3fdafac iio: dac: ad5360: use int type to store negative error codes
34dbd1f64191563ac12f31c1374a05714cebd6cc iio: dac: ad5421: use int type to store negative error codes
dcc5e12b60df82aa2e871c9f4eb173fdd2bb6134 iio: frequency: adf4350: Fix prescaler usage.
11cd0ff3c983dfa3cf0717411eaf6911176c8d4d init: handle bootloader identifier in kernel parameters
f513c2fd85f3108e4c1a9c97e3c854bd27c039d2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
90d96ac67e5c31a91e6f45739e8df5c782dc9a97 iommu/vt-d: PRS isn't usable if PDS isn't supported
9a799d462ccb04f450c7e8ddc2a397d767119ef9 KEYS: trusted_tpm1: Compare HMAC values in constant time
770f5d84fe2c48055694f1d59b324810a4ca668c lib/genalloc: fix device leak in of_gen_pool_get()
7e49fd3d731fdd302569de085790acef3780ed0b openat2: don't trigger automounts with RESOLVE_NO_XDEV
e5664e6845fcea688c9d7ff55b26a5f4d3a12e39 parisc: don't reference obsolete termio struct for TC* constants
d089d79dc4ba98bad93c054586f802a8ccc63a41 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3b8ca829202430a554adb91a4aea93a8763094a9 powerpc/powernv/pci: Fix underflow and leak issue
b14d6a8b7b26fbf27a99aa97bea623c74e3fdb18 powerpc/pseries/msi: Fix potential underflow and leak issue
ee91e9a2c40118da72a50803ea5d4e456ad1071d pwm: berlin: Fix wrong register in suspend/resume
35347ac416dedb285639cd5998e0455f4a93789a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7efccc693bf5d6e5bbc31657a30cf9d70842f9c3 sctp: Fix MAC comparison to be constant-time
70e6134d17283026499ed34e827e00ea1f4bdcff sparc64: fix hugetlb for sun4u
50179c7f490c0ef19dbe432d84e8d040e0ae923a sparc: fix error handling in scan_one_device()
3dfb7b346972385884e67a1b8dc1e26b6e3361d9 mtd: rawnand: fsmc: Default to autodetect buswidth
7a1c0963fc1301f712083c855f7c4daf062655be mmc: core: SPI mode remove cmd7
a59332752d1bf9e0e5c05128112a367ab7b39355 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4653e22567b5ada1cb3b530120ccf88b95c9dfbf rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0ef344f31df5621ed44b544fc9c92dceac77aecb rtc: interface: Fix long-standing race when setting alarm
fe3b6e52870af52013dbc000e91ccdaa565a0ee4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
921b112d49c0ff58c07b220383b124271a5f523b PCI/sysfs: Ensure devices are powered for config reads
f1dce7399ed2a36bc6b8ae1aae5a45a0e267b8a3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a221b16d0724804d3130bff291ea93a32291c4c4 PCI/ERR: Fix uevent on failure to recover
9f4fc382ec0e39d13b0ee760b563bfce0c804ecc PCI/AER: Fix missing uevent on recovery when a reset is requested
430b880b35f7ca1ce841785f8f03a793991f2528 PCI/AER: Support errors introduced by PCIe r6.0
3c0193324bdeacb9e522be31276d270f7f759d47 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d903862ccd22cc032f53af0ee8ffa82c339a41f8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7d3fb1e3dbf3828b71b12bfa1920f177d15af823 spi: cadence-quadspi: Flush posted register writes before INDAC access
fe5463e1a7db234d44fb836c79397975ace744f9 spi: cadence-quadspi: Flush posted register writes before DAC access
dd2a6f2b76dc398167c7b2dfd92e94ed0502c8e8 x86/umip: Check that the instruction opcode is at least two bytes
63c3a20752594b7f10c22c16ca622c6821693306 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be581165423-58968e06f85d.txt

ac463dadb6ad222fb622307783708ec4432cde03 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
61cee880e7ff7e03a763b806601cbecf4af06ffd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e0ef5d30735b03c1d7a6d39145586d351d56ff4a udp: Fix memory accounting leak.
d7e062687f4dccc2e8bf26fa56ed44a6076a1fe2 media: tunner: xc5000: Refactor firmware load
a8c6b563dc55c35cb859f98adf911f30ff22f1e7 media: tuner: xc5000: Fix use-after-free in xc5000_release
945b8ad2cdb8a55b873066ba91257a7805e762b7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bf9cb36eb94fe70fe0bf95459cdd2cd379666d76 media: rc: Add support for another iMON 0xffdc device
e651905fe8394ef240323678afb025861f8718bb media: imon: reorganize serialization
3e4cabc02ff551afce4db74f88bcbb1865673e87 media: imon: grab lock earlier in imon_ir_change_protocol()
b6afd9514e8c366eb6eeb8a28d083f7bc66b8e11 media: rc: fix races with imon_disconnect()
0bc461570d0520c282cb85d3680d91fa66c341f7 USB: serial: option: add SIMCom 8230C compositions
5604c0f772bfa86df9bca0b350a98d5784b5c12f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
08a9fc59f73bd1d366a7dbf21b3ab47a0bd36eaa dm-integrity: limit MAX_TAG_SIZE to 255
646b5e9f3230d80d6b406a5daf622212dc778ac2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
98c25f4781fb141fcc289f11152d253380f1e368 staging: axis-fifo: fix maximum TX packet length check
6feda6199958626972e75f930c24addef25dc9d4 staging: axis-fifo: flush RX FIFO on read errors
f914679b8c6f5654efa29e5ae5ce1c164e8b3720 driver core/PM: Set power.no_callbacks along with power.no_pm
b04fe5fb6102e6065f44b76acef4740eb4248faa perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9ed57ef80c90174c4f18e691c88b440516b016e0 x86/vdso: Fix output operand size of RDPID
1b4d4206b4d55137c49ae2aea527d8c7de641bec regmap: Remove superfluous check for !config in __regmap_init()
43932cd4571940966788a70f04bfe3a4d383e84b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
78c6c820545302fc2a92a98527f8e3abad0eadb8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
13aae40745789e5f50021d0c9a899d7affaa63a8 pinctrl: meson-gxl: add missing i2c_d pinmux
333d6165f8f367d6fc4fc44c06827af2c900222f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
eb61eb618f889c354c4bf6835be461ba10b507eb block: use int to store blk_stack_limits() return value
e6e115508a73bd549c453a8c040e24ac160808ee pwm: tiehrpwm: Fix corner case in clock divisor calculation
846aac214c32a9bec07e94dbf38c10fd42219df5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6a3fa2d14f084b53b5a31deb1c24a60908948ff3 bpf: Explicitly check accesses to bpf_sock_addr
0a705dec778d5fa41505b9efe16d6c45d4e2514c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e034a2e1b64a65766a5bb9e49099ba1380071399 i2c: designware: Add disabling clocks when probe fails
1a3a5abee244f0bd13b910ff6e98a0c5a2eb32f3 drm/radeon/r600_cs: clean up of dead code in r600_cs
6886d0c88568b6dc2557ed419ca3b50769222949 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f49807c7a8fe9a8fadce39874ec86ae24a74588c serial: max310x: Add error checking in probe()
0fb52896de810e3ef42f2bf55aa5a546f159cfc1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2f133e4f18f7acc7badf4bd135b4b46aa66c0483 scsi: myrs: Fix dma_alloc_coherent() error check
d0352f60823469e25ddd6b9f2d35aed2c22ba7e5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
304b2fd56a19b69a47b3438834e757529de0e7cf ALSA: lx_core: use int type to store negative error codes
9256df368a5aaa47f9af056333ea71947af497ef wifi: mwifiex: send world regulatory domain to driver
284b827288901bf5b5be4fed6e36a0e5c31dc3f1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5ad5bb4a1a6ec99e5366ead1c44246d33ad70606 tcp: fix __tcp_close() to only send RST when required
a694820ae20bd02f0d9612374f99f96dc6b80e19 usb: phy: twl6030: Fix incorrect type for ret
0b9de86f868206c7834f39459d3f0c49eda4b61a usb: gadget: configfs: Correctly set use_os_string at bind
0305ab9640cb229ac0d06ce22fffed38d06fc5a1 misc: genwqe: Fix incorrect cmd field being reported in error
b0a32c4a02d4c7797936935f516f116fb44238f5 pps: fix warning in pps_register_cdev when register device fail
77182bda826542660fc3ccb3fce5c28927d3421a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0370832de1574feff0e3c0454e12b2b1140af400 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1db154a4fabd36152ffb2b12e3c045a45dcfec4b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cc18e054981fbaa10a01624a033e6973f4c633df iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
39ceae89c6e3168452bf8ec06c7ce38f263b208e netfilter: ipset: Remove unused htable_bits in macro ahash_region
fa033a12d5f9146e12de2d84fca92a701ef431b8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d6dc665f1b95a8c4bfbfe23e512833d6409326c3 drivers/base/node: handle error properly in register_one_node()
ce93786681babcdd5a52567afdf73884aa7bdbd9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ba28395dbf94c38671c1761557fec3c273be60d9 RDMA/core: Resolve MAC of next-hop device without ARP support
03eb3ae8ac2dbde9a9e7c83dc433c96c584efed7 IB/sa: Fix sa_local_svc_timeout_ms read race
e4708b888ca3eefce625feb871f1ee0efe10facc wifi: ath10k: avoid unnecessary wait for service ready message
a6b76adfa7af62550966d6bbab4bb9bac10c72bb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
21b605023311ac9e2c0ee89d9887fc39328cb74b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d5f6231f0ff3bbe9f91b43b2eab2de4cb7643860 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a956438de1c0e756e0d5b2868f93d89b24541fc8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
229d189ee912a2dbac320e6d566c2414c384bd64 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c82943062f94cd48dfb20ed6debf0e81beb345ae remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
342b39b536a725d39f5b93824245aef8776f41b5 NFSv4.1: fix backchannel max_resp_sz verification check
c7db764ac78b29078af91eba4b53d3a0f95965c5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5465391337fd2f5a9ae41a0fd154cd5bcc2ba352 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
05efbfa5f2c532249a14a1ea9a99340eb226c727 usb: vhci-hcd: Prevent suspending virtually attached devices
98a8deac93946c3135dca473fff252140d5b2564 RDMA/siw: Always report immediate post SQ errors
fd71a60ed48bc77502a9f0ebe02e683d5a7341ec net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9c6b6afd2d38d89ac3db45e08701ca0c0a159bf5 ocfs2: fix double free in user_cluster_connect()
346abdbe87862e94d6ac13557ebc733c2d62e744 drivers/base/node: fix double free in register_one_node()
7f40e3ab17850d6af3e79f1a13f92e77d583a5c0 nfp: fix RSS hash key size when RSS is not supported
59b40cc297f391a57f57535bf47f8368f506ab89 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4507200f8c6abee91c3af28fda2fd8f2fa9e58f1 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c5088097d19be8b53cc2790b10b647b49f8eee4b Squashfs: fix uninit-value in squashfs_get_parent
ee986ff382c5731da037f197c93e0c0b0d68f226 uio_hv_generic: Let userspace take care of interrupt mask
f3602d37ca1c6ef65340f63ca62db0340c917a6b mm: hugetlb: avoid soft lockup when mprotect to large memory area
c458e25b326c42c0e39753b9e340ddf6144428e7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
189ecd2b6df4a9797f017c54d7a9121c3500cc02 pinctrl: check the return value of pinmux_ops::get_function_name()
7af37e60592137a99c4c530ea7bfb96ea6a612e9 clocksource/drivers/clps711x: Fix resource leaks in error paths
71e974de3b98fca13396ce7d54ac2a077ae6fbee iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b610ea59f3fddb3b570f186337a0f88ce6d3c30d perf util: Fix compression checks returning -1 as bool
d4b6c2a32f25cc3e2e27b56714d7f61d3f5676d3 rtc: x1205: Fix Xicor X1205 vendor prefix
1380b3acdeb4922d09b477a9c1f0f3c7a310d99c perf session: Fix handling when buffer exceeds 2 GiB
a649ec4ab40025417894d90765036714195cb649 perf test: Don't leak workload gopipe in PERF_RECORD_*
6956c3eaf19768d3ae6995107346abbaf1b3397f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d1434dfa0256d97de1c7096ded862c47a587d7d3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1959458d5eb455d1f6a71e9fa31325093b9c6f7e scsi: libsas: Add sas_task_find_rq()
10c59b251d0015cda8cfdb1f1ee0c84220df6112 scsi: mvsas: Delete mvs_tag_init()
e6ae9c5b62efe0565fafdbbb034914a509f8c2f0 scsi: mvsas: Use sas_task_find_rq() for tagging
9cd23441ea56e7a3913812d1eb75c2a7c58e345c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
59d561ba19b43e1346e33ca104104e8ce3768545 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
94eb96995d83b17f4fd12d67879d1995250899db drm/vmwgfx: Fix Use-after-free in validation
70caa0cfe70952983d116cc6c64cf3967acd1ab2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
72a411be9e749868ff04ede8c33bd68cd2c4c9bb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f872e6201982c72631f9fe9dc5d4c41b55bc3e47 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8e840afd5451828d0ea8704be9e4d6266550a1b9 tools build: Align warning options with perf
4410b051c88af5fa5cfbd89030b905ad7783e6d6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
494dafe3057eacaac89fb4a48ae326c0bf79e9da mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4c4adadfc791f5830b1f21a437374981715adf72 crypto: essiv - Check ssize for decryption and in-place encryption
9da97f4bf533ac5508c19ae5ba4364a1e1a81dce tpm, tpm_tis: Claim locality before writing interrupt registers
f61d2176f03507734fe52ffdba714e90abb274ab tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5bc4a69c7be5a7e82ed07a2551ead16f0e9255fa ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
89c5a87f6eb900d623427961aa9c1c815d5c3875 ACPI: debug: fix signedness issues in read/write helpers
de8f0dac6852295b18e29d937b0cede279c4f0e1 arm64: dts: qcom: msm8916: Add missing MDSS reset
82b9608a497e3997eb0fd9f5cd888fea11837ca3 xen/manage: Fix suspend error path
4ac8a00eeb698731979d667392463ec4525a8de4 firmware: meson_sm: fix device leak at probe
2512de78d53e7083f2946e2ee6824a106a7ab1f5 media: i2c: mt9v111: fix incorrect type for ret
e3ea23d9081e394c52ed3e6b13c59401e63d5cac drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6f973272ba6b67b09df985005511e2319e61d711 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c6e383cd75cd3703196bebbb8adf8650fa0213c9 crypto: atmel - Fix dma_unmap_sg() direction
abdc313483ba145f5bf990bd3f844fe6875c5c5e iio: dac: ad5360: use int type to store negative error codes
d404f672151637337aa5c66338edb9268f56e25a iio: dac: ad5421: use int type to store negative error codes
1a349859c853886f48d3c344d260cfa93c0bc59c iio: frequency: adf4350: Fix prescaler usage.
06f1ae9d342f6488e308f922f8ba07ec0d5f4d40 lib/genalloc: fix device leak in of_gen_pool_get()
6d307c505d3724603cd3a56ee511e7fc37b6d8ac parisc: don't reference obsolete termio struct for TC* constants
481b74dcfa7bd7ce763cb192d1d664555e39c5d6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c63cbfdab1cf5581d5ad2347de397d2ea790d281 sctp: Fix MAC comparison to be constant-time
1b870d604d128cebe41292d5d6219b10360db9ed sparc64: fix hugetlb for sun4u
2f53b92cf84694e2efa7fafee2bfaed1060dca97 sparc: fix error handling in scan_one_device()
ef67baeb4812c299ad9b8f61e37cdadd9b622055 mtd: rawnand: fsmc: Default to autodetect buswidth
e040b005679097823c294abbe3097a416e0a1553 mmc: core: SPI mode remove cmd7
6e584e7ddb338baf4f372af418b45dfe2d5deb59 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a64c498b75ce0b5f2772956b6d65f6c082e18a91 rtc: interface: Fix long-standing race when setting alarm
b3571520773872efef2fc3380aa10fddd0db81d7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f53cf4522653d48cbab4bab45d5796e7e10b6703 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d4243f81621150cf3fa8056d5044b4a163f5c17d PCI/AER: Fix missing uevent on recovery when a reset is requested
d4deede2096065d8598c8a0713c7e7cba41ff789 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bf620733dfb4a216305540419575c38ac9b1a6eb x86/umip: Check that the instruction opcode is at least two bytes
58968e06f85da888ef552c369c66c9b6bf7f8de1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1d45ad9113-fd1d1519a5d0.txt

89708fcfa8d24f75ce8a8e0b42e934cf54232177 fs: always return zero on success from replace_fd()
e20e3bcaae7dae8cccf961097775423a088d128a fscontext: do not consume log entries when returning -EMSGSIZE
22b58c7f6a59bd20a5fdbfeccc3b62f94938cd34 clocksource/drivers/clps711x: Fix resource leaks in error paths
4bdacf2ebb026d722d46b9d69110a029cac46457 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ba77cb9e7e3f5eac38d5501d183a611fff5c48e1 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
2506a4e311f9eac99c148781cb3302a88863f769 perf evsel: Avoid container_of on a NULL leader
39af34be481f519bd3624161345255b06f3b7092 libperf event: Ensure tracing data is multiple of 8 sized
643b390e21e4552ff1927a4a6ae5326e4ba2b0d5 clk: at91: peripheral: fix return value
da118ddd266484e912982e371d0bc971dc43b8fa perf util: Fix compression checks returning -1 as bool
3228470a0bff8cb7ec1c262e0c8767bdc06f6c24 rtc: x1205: Fix Xicor X1205 vendor prefix
eca19ea43fac1a1954cd7807bac7fb1e555c828f rtc: optee: fix memory leak on driver removal
11397b3a3cccee170238028e1cff239d60819e86 perf arm_spe: Correct setting remote access
a7ff5132a3a229ab711e03e14035cb1877fac196 perf arm-spe: Refactor arm-spe to support operation packet type
74b722670ebcbe33ed57b44d789719b1e95ad276 perf arm-spe: Rename the common data source encoding
381d78993f79172150a96deeade161ceedb2d821 perf arm_spe: Correct memory level for remote access
c6b07042064b913c24b5dba9629be150592db6e6 perf session: Fix handling when buffer exceeds 2 GiB
32097ce07981462c969f161ab86dbc77f971dcd5 perf test: Don't leak workload gopipe in PERF_RECORD_*
6cddcd2d22e0023182b2211f5043045faf8692af clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
c78020c5d7d10eb17acafe6a76b8dc67837a8983 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
89730311d7abc05a6d267cfb0a9f1fae8d9d2d57 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
00af7003f56a3da5093bacb60e79ac9fc394a8bb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
520ea6bf2999d10c096db4836dd207f7f1bead5f clk: tegra: do not overallocate memory for bpmp clocks
bb23d1970e152b1330421e20ea3542724b76ec63 cpufreq: tegra186: Set target frequency for all cpus in policy
7f23069491e6e7b2288fb21cd9a71ebf2b7cc0b3 scsi: libsas: Add sas_task_find_rq()
7128cc335b77c092d1b3bbe819ef85be8a441cef scsi: mvsas: Delete mvs_tag_init()
a5e05758e01317be8f8127a9b994f9c9f0dcf743 scsi: mvsas: Use sas_task_find_rq() for tagging
670d5b028b6cdc6c462a45de6368afe71e7a9a68 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
30c2946143721d12c1395e5a0a4fc8defc6f7aa9 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
839e85544ee57297279db1a332e64dcb0ff1a6d1 LoongArch: Init acpi_gbl_use_global_lock to false
4f840879cad5ede42bcb12ae08fc20225ac0cdb8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4ba15aa147aef74504a0459906a3e3ddd34df1de s390/cio: Update purge function to unregister the unused subchannels
b32450a9affe372eeb2ddd12f3e0ebd5df974edb drm/vmwgfx: Fix Use-after-free in validation
887dff7880777eb4b310253ac68cbbb34dc5b747 drm/vmwgfx: Fix copy-paste typo in validation
7867360eaa94e754f2ac4d1e2e3ea5acd41a79bc net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
128739ec927b89a3089389fce2a1b77ba785d079 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e4ed9f6cf2de5e1e6e135d2878e42a67d47f469b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
70eb66c00de4aa67ec8b0ce37c61f20a107452ac tools build: Align warning options with perf
0a7fe7bbee9b8f079dc664682004b0cd77c0f9b0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
87f67e303970b074c2bda4c526fdcb0a3a0f5c5b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d045da6fe64d0ac63cabfe99f11cba9784b6481e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
50b6662e3063fa3be1e3cda9dbd05e74dac07bd6 drm/amdgpu: Add additional DCE6 SCL registers
4baf56525180ed814a809dcfc57da9817764e861 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9c0175b034b62af274e7e3cef2c4f3f9ebbada00 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
66a72a7b2a06743df74918fb9b270f4829269d02 drm/amd/display: Properly disable scaling on DCE6
7a76281c10726319492a7a4a576856ef1c969a86 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9bb7cedb55750d332477d644e9f0f52c0c9cd769 crypto: essiv - Check ssize for decryption and in-place encryption
058a7ab4e8d07a0caede1ef2ea40ed65a5d8b55a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3c63c26d5a7979e48c1f42a589a60ac2e7408f74 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
16aa8b8ff44dbdcbe85117aea2e9bf3944a2e70e gpio: wcd934x: mark the GPIO controller as sleeping
564c9e5ed8875060366efa527a8902cc1703e1e2 bpf: Avoid RCU context warning when unpinning htab with internal structs
d3a23c44bd860d595b8584d8063df77db8299690 ACPI: property: Fix buffer properties extraction for subnodes
e12494640a4103268c7082e267df28d37ba7fafd ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0009faa3aeaba992aad26dbec896dfdfe5429f63 ACPI: debug: fix signedness issues in read/write helpers
9ed5315db47f231a9373b476d8c43f2e098b1469 arm64: dts: qcom: msm8916: Add missing MDSS reset
7e6e3bc24c251491051926f930d34fce18fe019e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
130fdc5365c37ed288f3cf143c806bb9b7bd7dcb arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8ac4c7c99dc4444ddc4e9ba805bbe46c23dc1150 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8844de36be72bdeaa6c90d212ff0bdd240ddc4ac cpuidle: governors: menu: Avoid using invalid recent intervals data
e37d170811f2618be47f732f0b4d28baf05515c7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
489d459431e6e1c5a14cf6acb60aa09da4ad6fe4 xen/events: Cleanup find_virq() return codes
baa575fdacc2fd623c55adeec9c947117fc7f759 xen/manage: Fix suspend error path
c9975ae546de586e9b624296e3cfc249a500b486 firmware: meson_sm: fix device leak at probe
434b174c850ba158c27906f7b5b47ce720e518bc media: cx18: Add missing check after DMA map
c69e484dccdaa49cb6b260cfbc28c7bddf4e8c56 media: i2c: mt9v111: fix incorrect type for ret
39d859a065515b235e891b4e3a5304ef98658fcd media: mc: Fix MUST_CONNECT handling for pads with no links
a2ab7c814dbc67b8875f7191e0d75c4fc9382179 media: pci: ivtv: Add missing check after DMA map
7d07a22d16b4b7f6ef0401975f15571b16912f9f media: lirc: Fix error handling in lirc_register()
0b06f95f1b46aeab635ce665c217d4df4b6bef8c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
35937aff2cec81c7b99acda9c1a18a4221bc39cf blk-crypto: fix missing blktrace bio split events
d0222f23ffbd5f784d7134bf097372285d3229e6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ee5358d7213f4905cd52c19061ff0f3ade6b57cb bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
26dc82aed19b77caec516baea4fd223b5c5811ac copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
181c7678b4c2d163dd1db4c1c01035ca3f905f99 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1858c41b15623f6b0ce3703a19788605b8dfa8d0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f2f5dd3899c88e66bd940b613fcb374be6695a54 crypto: aspeed - Fix dma_unmap_sg() direction
98c07c50c350c37e5bbae055fb8bcf850f401be9 crypto: atmel - Fix dma_unmap_sg() direction
286b2e7ce5fee6dfe57eb651794817b832bd6c16 fs/ntfs3: Fix a resource leak bug in wnd_extend()
eaaaff13814aea92189f87990c850390f66b35dc iio: dac: ad5360: use int type to store negative error codes
dd2d13bfb53ce6c099a52da1250f2359ceb5800a iio: dac: ad5421: use int type to store negative error codes
44f43d97737e713e699e902d5fd9f751fa4724a7 iio: frequency: adf4350: Fix prescaler usage.
113fa682b071f7ef9ff2ec3ad4cc58d847217900 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
39170822bf15ed822b80eec3f1ba8db67e7095a4 iio: xilinx-ams: Unmask interrupts after updating alarms
df4e86f577e61c8d3db56cd1e8a03fcaf7dd6452 init: handle bootloader identifier in kernel parameters
384c0f9f8b7770a00b6a38e302005966afad54c5 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ef2eb24422fde5cc4c6cdf0fe75768cc1e82b1f1 iommu/vt-d: PRS isn't usable if PDS isn't supported
4b7149eba13db5e7d79ce6f6e153d271d4bed940 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
2aa4880b9233487d9afc931d822760f50279a26d KEYS: trusted_tpm1: Compare HMAC values in constant time
90a521685e03f06510d73fd4038da3ce9b5a11f6 lib/genalloc: fix device leak in of_gen_pool_get()
5fc4629ee44636d4214814c27f6ff80ca5c97c07 openat2: don't trigger automounts with RESOLVE_NO_XDEV
7c9a525db7f2a2c80940bdf4c8a224216b77db2e parisc: don't reference obsolete termio struct for TC* constants
b6d4c1890766cc201751d4e53037a22da2de620f parisc: Remove spurious if statement from raw_copy_from_user()
28df36152ae9ea01276bef64f9bf64a6d34262f8 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1cd39e7d74a1ce706cdced02b93c3f894bd4c7cf power: supply: max77976_charger: fix constant current reporting
a1de07cb4f93d461ab5b545717a1e117d10d4b3e powerpc/powernv/pci: Fix underflow and leak issue
bcddd08fd3ffc0ab0f468a5eefd6d772d32f8f45 powerpc/pseries/msi: Fix potential underflow and leak issue
7895dac1320867266554cc5b648f7ce9a43bde8f pwm: berlin: Fix wrong register in suspend/resume
0817455d27de632cc30408c476339e413a9dd819 sched/deadline: Fix race in push_dl_task()
5332648c6af275c5041b7670f9f5fbc2ba19b1b8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1451cb727d34208f93b3993a40c8ea41e3066612 sctp: Fix MAC comparison to be constant-time
0f3c12db221d37eabe5e9226c42439d6f63eec8b sparc64: fix hugetlb for sun4u
947c3e8d1b4e113764e07f76e1b575f281992217 sparc: fix error handling in scan_one_device()
83a8a6791bf47e2cce82572c4ee164024ef0b5a7 xtensa: simdisk: add input size check in proc_write_simdisk
2a56020a30a4164daac9f4c8517bfad6327369d9 mtd: rawnand: fsmc: Default to autodetect buswidth
5783b740602256294246c1ac5bbd97f8a417b67f mmc: core: SPI mode remove cmd7
527593d20939de62e2c23670d9470cb595627b4a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f80bbd1810d38bcf6050d7dfbe8502041b70de9b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
37a211b8f6516e1fd0b876bcb8ccd4c332c772f9 rtc: interface: Fix long-standing race when setting alarm
f6fdfe886c6ad386bbf9e8c6b8e17ece96768a1a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
298d9b6afee81d1c7b1e6c7bd433b64790010af0 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
1486870f5a6744d368acaf922d799985d53af18d PCI/sysfs: Ensure devices are powered for config reads
f69731070539ab8fe2b6a957b6fdaf4278213ec7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9639ab3ee00c79bf49d69bc0fcaf76191dfddb13 PCI/ERR: Fix uevent on failure to recover
ce5c5b49d42d2b26249f1f41e7f5ca75c136a30d PCI/AER: Fix missing uevent on recovery when a reset is requested
c703cfe9e1102ca1baa2e5e4db5fc1ae240c8b09 PCI/AER: Support errors introduced by PCIe r6.0
75cab4952270ed5fe554fb9eee4808b9dc2df59d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6acc7f9522d62bfd5c14b427069c5068522ecbe9 PCI: rcar-host: Drop PMSR spinlock
31dfbbed9ed5828e1b9bae1e5f9df2775bcf78de PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
4e5816d2e720122a941dad5591376456eb5c0034 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e9f4762199e2cb41818c0be23ad54b8edc600f73 PCI: tegra194: Handle errors in BPMP response
8c7b73eb0a364fb1f439f8315ca19646065c7ddb spi: cadence-quadspi: Flush posted register writes before INDAC access
fdaab9b341f2dd2a96202c7368c483d91f654aba spi: cadence-quadspi: Flush posted register writes before DAC access
4db8990fc04a33787657231d57f358104205bc94 x86/umip: Check that the instruction opcode is at least two bytes
fd1d1519a5d08ce18fd9feee772f9df222e6305d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b1254b1438-9840320af9d2.txt

83bab2e0400b12c4f555f8fd21b476a5be9bbf1e fs: always return zero on success from replace_fd()
300b20539298f64dbe085509fd90b42cd8f02baa fscontext: do not consume log entries when returning -EMSGSIZE
6f6fe009a08bcd10cafa8c566a1714c57fc3c132 arm64: map [_text, _stext) virtual address range non-executable+read-only
e1fc34ad92b4e3489624ad629eb1713f41461c37 rseq: Protect event mask against membarrier IPI
200a4d8c72eb44ecb483624df1c5dedda043115a listmount: don't call path_put() under namespace semaphore
b69cc9645e61f2b0ea4d19b31610396a078412a1 clocksource/drivers/clps711x: Fix resource leaks in error paths
b7ed9a1e1321d840421b5bdc2d5bc604bd866211 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
03e42335346ba4bc6de83e0c84d596d4be868a23 dma-mapping: fix direction in dma_alloc direction traces
640742f211a4481a8c8c7449c4a67f497447be04 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
4dacf610c0f47c4247fd148cea0acd0ef9219a3a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1d50a44855018375ccf683f9ba54e8b0e27576c5 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1796937cac61ebdad60ccc4be14c0adcf4f9409d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4a6918595f08d06d511ce7467141faa55aa418dc perf disasm: Avoid undefined behavior in incrementing NULL
966f078875170f0746a7a044baa170d439e8a208 perf test trace_btf_enum: Skip if permissions are insufficient
d9bfc1264ec7d0c9abea5a1d51641ac2e167a373 perf evsel: Avoid container_of on a NULL leader
a5d0f3cf74547662e245ee564c7ec3ab56eae3ee libperf event: Ensure tracing data is multiple of 8 sized
ac7c15472d18a97bc49d26838d7cf7e295320e7e clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
74cb6ab4e18fdd749bdc881e0d784e5128062674 clk: at91: peripheral: fix return value
0767fdffaeaf030f4a43a4bb761db2c643585d62 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
680124a6869fa579072ea7260cda6245d8652326 perf util: Fix compression checks returning -1 as bool
275ee674730d2306f86e1746b9bc5b4287418c38 rtc: x1205: Fix Xicor X1205 vendor prefix
010d90b00de940b8bd272c5e8394fb3c3bdd3288 rtc: optee: fix memory leak on driver removal
1a2916a709fae37a41a6524b4b7fcc866c34408c perf arm_spe: Correct setting remote access
95eddbfbc776c8a64f15990593be0c2459ef9a10 perf arm-spe: Rename the common data source encoding
92bdb5688b1ce486c7f8285e3bf6a81532a1d425 perf arm_spe: Correct memory level for remote access
7511e374317aed579c4df8a8479bc20de65c068d perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
dc415608585a4f7418f6071753a68e63671ab002 perf test: Update sysfs path for core PMU caps
8ca7adea2b0294dea74e654bf9532d9b7088b91b perf test shell lbr: Avoid failures with perf event paranoia
9f290c57cafa251a207917de45381494056deebb perf session: Fix handling when buffer exceeds 2 GiB
e684a12db8eeface28d700863682b04c0d4a74c1 perf test: Don't leak workload gopipe in PERF_RECORD_*
dc92bbed2b62d5092943fa4a0242f0b036c0ed02 perf test: Add a test for default perf stat command
a58641244d69b7dfa7c9153ff8db8d3529918bb9 perf tools: Add fallback for exclude_guest
34c7d4b9792e108a881b4609bc518a1862a8bc2a perf evsel: Ensure the fallback message is always written to
002445769f31d2cc78277cb592c2ab44edc61f32 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
bf72ff0b3253f2d84d0f6dc592bafa1dff49c328 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b68c9c654a526d2b981158659797b979793040dc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9e1fb25d5d26fcc63399a6f68b318aa99470ec28 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
18eca8d549987a578e28ba66e2af00a8e529e11a clk: tegra: do not overallocate memory for bpmp clocks
9f1c467ca1d4bb692465408bd3bc3b3e3acaa42c cpufreq: tegra186: Set target frequency for all cpus in policy
fb2cf401ad1500470b405a45d16b44007d983a37 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
eaed080ba7b20e12b090349836153099e18fdf4b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
1ecd8dff7f4df6156bf4250c80e24c7e438ac380 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4f79e04367488c760de3de253fa4ad3fc157508a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
65e177c48503e0fe2fc27b77cf5cd0e15623d206 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2bb5b883387e4d32b0cbab728346456d6bd78c92 LoongArch: Init acpi_gbl_use_global_lock to false
ad888ea007c4f2d1d3a1b269d4ce44b93aa063af ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
3ed5e7e87963db672ed8c2e79a82eb1ca618c140 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ae7fe8dfd90242b36931d8c095fa7d16d6a3ffe4 drm/xe/hw_engine_group: Fix double write lock release in error path
464343eed52dd8db552820a3b5dd2d3898ec1a98 s390/cio: Update purge function to unregister the unused subchannels
f8e4780c9b68f67e83d74800081fb92369b51727 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b411dae56b073d2b5cc9c3e6b30222124f9224dc drm/vmwgfx: Fix Use-after-free in validation
efc4c80000d2ad8b0a3962a1560b83c1bc13b531 drm/vmwgfx: Fix copy-paste typo in validation
a8357865c82fb12db697cffc398f40f5464cedca net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
364076a090c1c0f8024a22bb2628b3dc4c94f2e9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b219f020a5c43a920f798efa71ae44a8080bf82d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e444ddd7c5190ce0b8150912e36d94c7416eb39e ice: ice_adapter: release xa entry on adapter allocation failure
49bf251d3f39d1614343e58b3eb366ebd340af2b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ba3ddd11acc605dfb57e2f7d33c46f5153a4944a tools build: Align warning options with perf
a27b79918958b6fb1ec103f33af22ab58c4e6ebe perf python: split Clang options when invoking Popen
fe61cf889cbd6102f3b13b803de5fd27d812026a tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ddea7f34caafda3342fa061cfafa37e82bbb2e46 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a52c0b43c81aa5947b28acd986ea11df4330cb5f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8fa28d29f675f4a8c236a71dcb7b23763b6d6dd0 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e30bc06d76372dfb6a9abeab4515a980c20f342c mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
bcd53634112269c968c1c508fb5512290e3e0ff6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f0f4734f6d2db7d947a0c3600010c55cf6371d75 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
ca60c21e773d906d9008ae8a213a1f6c3916dbf0 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
02b9e8a1da6e681c8602a178bd2cffcd5355bceb mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
c9b83a7e18ac6ca515366a89adf226f7d2e9d889 drm/amdgpu: Add additional DCE6 SCL registers
22849fc4e40756a40250ba9e00c02179522febeb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
04cc64bb6dfd38f31894f420ff6fb35e3fe11c11 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1d7f038bd19b46397b80cb3207b9fc008126c435 drm/amd/display: Properly disable scaling on DCE6
2252fb32d52c90b453314b400ce92c1e3c339def netfilter: nft_objref: validate objref and objrefmap expressions
efd91d3d9d4b83e0874e25d9bc015332c9ed4935 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
991bcfdaf57e194ff4508d9b53825d8f3f7b03a5 selftests: netfilter: query conntrack state to check for port clash resolution
15655b1d31478f5c933ffc08de2caf741c3fcb17 crypto: essiv - Check ssize for decryption and in-place encryption
d258cd99be753bd9a81043857482fa570398cfd0 cifs: Fix copy_to_iter return value check
88e14042328c160cabcf952328ea73be9a17da3e smb: client: fix missing timestamp updates after utime(2)
2a88137d922b45661be29d29d9197c91c7929283 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
575f1ce3eb261979dc282770dc78afe59d783faf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
392737a0475a6e2560db070952624ecdb4165eea gpio: wcd934x: mark the GPIO controller as sleeping
8cd9bf7f2011d60c7c8340bf6cdf803829ffb58a bpf: Avoid RCU context warning when unpinning htab with internal structs
96dd9468127337144d596dddb2d69dd77564c260 s390: vmlinux.lds.S: Reorder sections
c419517fdb4f4649a1fbd132da9c63aa06e4c1fc s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
d4ae52e45c0ec8878946879e17f25472ec8e6f29 ACPI: property: Fix buffer properties extraction for subnodes
6c3701b68a697f1daf21437520ba3f82f60d1c9e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e01258e7183771412fac681d9d9f52dfa3de2cd3 ACPI: debug: fix signedness issues in read/write helpers
a2d55882257cfefdcf5822fc801abc5e3881cc00 arm64: dts: qcom: msm8916: Add missing MDSS reset
fe6865589f452cd506f553b9260e730e5f45fd9d arm64: dts: qcom: msm8939: Add missing MDSS reset
ea47275cae3098ee8ad0c47219fec3762a4ac651 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
14324a0403f7c55ea1f02f57ca1d840597163c4f arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
4d04192d63ea39846588c406d47fb53a7da0c6c1 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6553401f56f1bdf7757231c4cc82301854248595 arm64: kprobes: call set_memory_rox() for kprobe page
fe666c5b1e8780e10cb36b950499bc3ba5b2570c ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
27127e6a36df93727f072a364712b08c3dbedaef ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a24147e44bb9a4d664b851081426e4c923921a0b perf/arm-cmn: Fix CMN S3 DTM offset
a78d0f07bf21028231afa2706d4d964378d3c890 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
39a6a52d35b89489bbd0630c5e3c40eb4392cd68 xen/events: Cleanup find_virq() return codes
859790b9c50bda7ec55c8ad5c28ab60bd769c8f1 xen/manage: Fix suspend error path
53e1c14f2d234b9ea6ed81a827fe8ee3fcb4b871 xen/events: Return -EEXIST for bound VIRQs
745a6a082f0e06cf2662bc56a22fa730d68b911b xen/events: Update virq_to_irq on migration
b6c34d62cd9f871e8695b5f6fb37f03bb8379dcf firmware: meson_sm: fix device leak at probe
0e916cb57d064df5154298d5861d64e06ac209bf media: cec: extron-da-hd-4k-plus: drop external-module make commands
6c0eba4bbaadea0352429cb4bb570f00223db7db media: cx18: Add missing check after DMA map
9ed69d069420852562cbdfd864fa280a8d88c68f media: i2c: mt9v111: fix incorrect type for ret
7764f880b153c4e855c5949c6ace1e1c02ef4323 media: mc: Fix MUST_CONNECT handling for pads with no links
e96bcc7ca24ae9311fc4907abcfff1510751a796 media: pci: ivtv: Add missing check after DMA map
fdf5178d7df239a64e165fa83c8477e533cfe5b6 media: pci: mg4b: fix uninitialized iio scan data
70069e65cfbe03dc5969d9aacfba68ce75254f2a media: s5p-mfc: remove an unused/uninitialized variable
ed7b7ec033cdbc3370395404d3cb4544c8bece1c media: venus: firmware: Use correct reset sequence for IRIS2
117065254a6e5f9dbc3c401f83b977c4b23bd99f media: vivid: fix disappearing <Vendor Command With ID> messages
36e77adfafae81915f75bfb46437965e5f4066dc media: ti: j721e-csi2rx: Use devm_of_platform_populate
28946d5d2e3de9e260488baba375e54d741a6416 media: ti: j721e-csi2rx: Fix source subdev link creation
a60ca417c1ba336351856380760a3356a9b04ec9 media: lirc: Fix error handling in lirc_register()
24423a93573632cfd8639c7dee0ca5ce4dc423f9 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
24758e754e6ee85c6625af7f181faab45f166f77 drm/rcar-du: dsi: Fix 1/2/3 lane support
92b62496e84dadfd564bc79ef110158d95d6e306 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6b7ff99b9e8791879002d22fa8a7b6c5518e7444 drm/xe/uapi: loosen used tracking restriction
9094ce1da3065fe59fe2a7c0a4bda5587d9c9eb8 drm/amd/display: Enable Dynamic DTBCLK Switch
34fc45d605e9336b3b9b10399246590c4e105322 blk-crypto: fix missing blktrace bio split events
e992e3b76ac8d1cb07305bd0312d05a63ae64085 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1a30431bd6fc5abc8951a7362f034c0ebb875918 bus: mhi: ep: Fix chained transfer handling in read path
e37656f03af3c32961b8adb45be56163239f4d6d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a58e36bca53ffd198e3ed99fd7e88287cff327c7 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
46895428896cc7b3f756fcb941471f48f5c714ef copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a0c3226dac2d90342707cd149ad03b07a4e286cc cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
9e87fdcb2ba48c733942cb34874399d52ed8704f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
288e6740beaa13ef8911601bdeab1c033afbec3a crypto: aspeed - Fix dma_unmap_sg() direction
3055fce9d8d2a4c0be8f9bd08f39dcc546ae80d4 crypto: atmel - Fix dma_unmap_sg() direction
5f2e2803ec480aaded6a946ec2a61c78df69f23f crypto: rockchip - Fix dma_unmap_sg() nents value
5e4b2d08020c2a10cb0756619dac6fb9ec2657eb eventpoll: Replace rwlock with spinlock
062f67195d451139ec84f3680cad64e81f4dc491 fbdev: Fix logic error in "offb" name match
d531dd010407f3b7d34aef3fbd3fa8542a2d6781 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e0632a5aca626b7daa93b2da82c05b2adeb051a5 fs: quota: create dedicated workqueue for quota_release_work
de4f46287b84e7d91ac591eb086187ae77eda34f fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
e326dfe48bb944e6cfc52a6c2de40aecad52aa6f fuse: fix livelock in synchronous file put from fuseblk workers
f524ec5b229863870374d6803336153bf93b9ad7 iio/adc/pac1934: fix channel disable configuration
3b94f385c8a2d636a55eb0a70c9182c28fa4542d iio: dac: ad5360: use int type to store negative error codes
4f3d951566a3e75ffc66559697bd186ee2fb657f iio: dac: ad5421: use int type to store negative error codes
bd8f25f9a8464f41017fd8f292f2f7f7d00b49f1 iio: frequency: adf4350: Fix prescaler usage.
8cf8178a3b2acc9ef4d02e4d01124fb870c16278 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
db56060df61c0771bc04828da78c25cb17a1e379 iio: xilinx-ams: Unmask interrupts after updating alarms
6a4b95aa1bc8d3e36824a22eb58013fa3ddc8151 init: handle bootloader identifier in kernel parameters
433b8334ce745cf86f2b32dd6ce9f0766cd5d46f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
52b1d4c841b9e3abb7a2b7e6276362b3fd4a0561 iommu/vt-d: PRS isn't usable if PDS isn't supported
ed54e9ea7dbb77c9bede1dfe9fc0e4ef97af6e61 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
64e6267bfe83c51ba9d8f3d517f4ecf92c7444b8 KEYS: trusted_tpm1: Compare HMAC values in constant time
0ee243ef5657f3adbbcd66c1ebd602b1e8680275 lib/genalloc: fix device leak in of_gen_pool_get()
52383375e8311ae6c1432a6eb36e646e378afa44 loop: fix backing file reference leak on validation error
669dbe38f89266f5dd20e1cf96028a8261090a65 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1cbc0a58b9844c57a6becd434d29433ad7fe867f openat2: don't trigger automounts with RESOLVE_NO_XDEV
23d30ac427ef3a1fef85b91f67fa8b22048589bb parisc: don't reference obsolete termio struct for TC* constants
98689cdca7f2ecfe162bb4440d4867b18bd6818a parisc: Remove spurious if statement from raw_copy_from_user()
18ebf5fd4254eaba51f8582811a03a1f14487a5f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
15d3f36744a4b9fed826b1af31ecb611d8967cdc pinctrl: samsung: Drop unused S3C24xx driver data
5e0eac4028ea4286225e3901b873d73ac96a2be2 power: supply: max77976_charger: fix constant current reporting
387f4072f00002c9cdc959f99244683308ec8b40 powerpc/powernv/pci: Fix underflow and leak issue
55add9f26b2f80c825cfc94a1e2d562b66d0d6b6 powerpc/pseries/msi: Fix potential underflow and leak issue
2d4263d2262199da4a58db7a9dae698d0896e843 pwm: berlin: Fix wrong register in suspend/resume
89a3e2cf1b2b9cbfde75d305c70ffa3c371c969d Revert "ipmi: fix msg stack when IPMI is disconnected"
c92ba36ccfec0ed58adf205192a09f8a16511c19 sched/deadline: Fix race in push_dl_task()
5555ae9031a68ddcd30ed69bb29afc577695dfd9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f632ee1f71b06a8193fc5b999bc1c24cae685e81 scsi: sd: Fix build warning in sd_revalidate_disk()
ffe97bff86d955747d5ed8250fe3d94bea30119c sctp: Fix MAC comparison to be constant-time
3d18865975d94b61accdf04374afc91515cff8b0 sparc64: fix hugetlb for sun4u
4ea4d018a5c7e3ecab1bf0dbd864a404dec55143 sparc: fix error handling in scan_one_device()
f12bfde3a4840f670c9d39d7fcaa54b1131650b6 xtensa: simdisk: add input size check in proc_write_simdisk
51555315690d39bdc40c0259092e8ab691625eef xsk: Harden userspace-supplied xdp_desc validation
b399871bd1f7eecc2f603ad23b5a180736e668a6 mtd: rawnand: fsmc: Default to autodetect buswidth
f5f23ef5251f2a7e14d5870b7c0e63af69b7f667 mmc: core: SPI mode remove cmd7
ac85bc4d0851f0e3602b24ec524d6eea48af7c81 mmc: mmc_spi: multiple block read remove read crc ack
797337e95ae5e8ba25334afcdffa0e6b70543908 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
eccb3aa24f0a1b9876368b07f2f39d9db9a4b355 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
53ab126b48fe2ed2a9822ee1abd59808db9a074c rtc: interface: Fix long-standing race when setting alarm
2158cbcbfecdfd745d307029745d43dd217fd250 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c4adf199abcb2083f8c2a914df87481fa884103c PCI: xilinx-nwl: Fix ECAM programming
a28932ea998562f9ff0ed14e7e35647c0e375c58 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7096c6c5ca8575a77a04b823791a9b463567e724 PCI/sysfs: Ensure devices are powered for config reads
9c3dc1b75c4ecfeced5021414bd6d15f13e05164 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
acc624479f7624bfe1dea7340f1db282a72a5b29 PCI/ERR: Fix uevent on failure to recover
78b0441bcfd889aab5e422201a25333d912df377 PCI/AER: Fix missing uevent on recovery when a reset is requested
c5d3ed5de90c5798838cd2cefb2aced7803842bf PCI/AER: Support errors introduced by PCIe r6.0
3955f31e8afc65214181660dee0696e2778b0fe3 PCI: j721e: Fix programming sequence of "strap" settings
93f2da57d1b5a81354649d0267cfb3371e4a082a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
41c15b0b81d97b2d462296ff745d83ea35bf2095 PCI: rcar-gen4: Fix PHY initialization
c1263adb622f7818a01d09c5421f2fb4504caa49 PCI: rcar-host: Drop PMSR spinlock
e31ead7f2fb8881837745ab509ec9e6da9639a66 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
327c77574fa3b72cb0d43fd6ecd450df48b6ae8a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
40ad9fde70640e6645a0b45d8a1203224b787052 PCI: tegra194: Handle errors in BPMP response
a05136d345faf4bb78000395ac6e4cf18a83ea8c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
5f8e74da243a42c1c81374387ab5e223e73aa7b3 spi: cadence-quadspi: Flush posted register writes before INDAC access
1c61cf236e4ffeb786855901b1c8db9d0c4bae40 spi: cadence-quadspi: Flush posted register writes before DAC access
f0195d5afaca19599fd80d9df01157abda204e80 spi: cadence-quadspi: Fix cqspi_setup_flash()
f94eba07fd7269c4ea171d293138d547bf1a84d5 x86/fred: Remove ENDBR64 from FRED entry points
02ad5977b5590bb9441240c70813214aaa72bac6 x86/umip: Check that the instruction opcode is at least two bytes
9840320af9d2355383c1388f9afe1f74e7ff6739 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f5675dc437-abc1112dcd50.txt

dfd774548ecd5c1816165b047433753fb4c98fb2 fs: always return zero on success from replace_fd()
4b239fce823933b26c46400a861609e55d6ec5f7 fscontext: do not consume log entries when returning -EMSGSIZE
cdaab768779d3856e2ac1e9a29b4a325591ea79a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8c208063d337698c4f9ecc35f4a997de01fb33f9 arm64: map [_text, _stext) virtual address range non-executable+read-only
80183f06a53a0d3f5fddf76c65b437cb7450ac2f rseq: Protect event mask against membarrier IPI
acbdc843ecf82513ba496262a81c7e4234700bfb statmount: don't call path_put() under namespace semaphore
750fce879d94dbd528f4c0934895ceb291963785 listmount: don't call path_put() under namespace semaphore
7dd4efa08cc1847fd6f71138e79e7e934ff3ab8b clocksource/drivers/clps711x: Fix resource leaks in error paths
490feb0248e6c3d3f0b64fe4c309152a8742ae9a memcg: skip cgroup_file_notify if spinning is not allowed
e9d024dce5f6ea9ffbdd7c74088b85fc51d005c2 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2760e925200fd141239c0b03c5c41e17f9bde278 PM: runtime: Update kerneldoc return codes
5c5f0c35c847cd59e43e1c0365e562a0d56b7dd9 dma-mapping: fix direction in dma_alloc direction traces
d22f053572ef67f62372bcf4da3d7571e1e1dbdd cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
eaa277e5533a73aef5f582a390cb85bc8a9cbc1b nfsd: unregister with rpcbind when deleting a transport
1a3a1bacaf8d87c4976baed8720363d4c8f3979a KVM: x86: Add helper to retrieve current value of user return MSR
5de82d19c221ad5420dd25b79add5414fb6ce51b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
eb42b194d2fe51e3d8eaceb4d441cefed89f2bdb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7748f4dde263b618750b1a47bfdfd2199c2556d2 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
527a83e13f304df3f08083d7b86c6bd348dec465 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a17a199c022a61b6b72f494f6c29a2a9c36dca5a clk: npcm: select CONFIG_AUXILIARY_BUS
e96313b568a5af19283e779433a98f280023ca9a clk: thead: th1520-ap: describe gate clocks with clk_gate
7e3c6c5a5084a8fe882f8d0b17543c30140eb1fc clk: thead: th1520-ap: fix parent of padctrl0 clock
c8a37ab6038f0d362586116eaad0ed13cccace8e clk: thead: Correct parent for DPU pixel clocks
2d9f4995e9855f3e13a8a3b14eacffaac8ce3177 clk: renesas: r9a08g045: Add MSTOP for GPIO
3aab3fcf009753380f9be878ff12f22dc7056eff perf disasm: Avoid undefined behavior in incrementing NULL
6fc6bda87aa5887141e55c51a8410bda02449182 perf test trace_btf_enum: Skip if permissions are insufficient
8b3d703c441f8834c32120c61655882d42a06ca5 perf evsel: Avoid container_of on a NULL leader
1c6d1e1570a14372a72eaf6a75dc03ff05f0699f libperf event: Ensure tracing data is multiple of 8 sized
b20b3709078c807f057a19b3889cedf80e26c52c clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
b7911e8b125e1fe700353052c2f05e1dd19ddf9a clk: qcom: Select the intended config in QCS_DISPCC_615
4b801cd1b839f44c9d1a39c1c3ba28a9f7b4e2de perf parse-events: Handle fake PMUs in CPU terms
dfa066f9200a1535dbb375bf66a2f3be0a37c78d clk: at91: peripheral: fix return value
51a9cf34600fefbd88d563d681113ef27b855a2d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4e27c6f9484bf9ac4b12e1c434ee81ef7e2f802a perf: Completely remove possibility to override MAX_NR_CPUS
badd144ef88cf450b92a9f3b0ab676fdd84aba33 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
d82db747af641f85b47f8d9c32c2187599613459 perf util: Fix compression checks returning -1 as bool
3d31ce32bd5b5ba3b9911a6d8d8d1f2a8e911a64 rtc: x1205: Fix Xicor X1205 vendor prefix
2fda639008d1c894f4398e67e06e53d7894d8ded rtc: optee: fix memory leak on driver removal
ce0a377b1ae8b34c4df11e8eaa8ffde490c2734f perf arm_spe: Correct setting remote access
dc41dd974fbcb117f04bc957471a6a21ec2c6940 perf arm_spe: Correct memory level for remote access
5ad14c0ca2e8ad613ad0915c052d1522eff427d7 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
33b702c96c5268fbde979c17810e977045a70d70 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
c003ad70b84e9023ca0de2a6da1868563c39628f perf test shell lbr: Avoid failures with perf event paranoia
eeac06de6c1a605b390ec637d9219480b6e767fc perf trace: Fix IS_ERR() vs NULL check bug
7a9a6efde7088e122eaf9b68899cceab7fcdb12b perf session: Fix handling when buffer exceeds 2 GiB
2a7464db68777e5a1773c497a112b2b9b074ea9a perf test: Don't leak workload gopipe in PERF_RECORD_*
d90534957ee949160db4434d08d1f536220bbed6 perf evsel: Fix uniquification when PMU given without suffix
6da50b88a847fc5103b874c53ea556d1fdcfd3e6 perf test: Avoid uncore_imc/clockticks in uniquification test
e2deef3d68327f599b73283875d3ea84df801dae perf evsel: Ensure the fallback message is always written to
fa622fbf214cecf7ea025e3f86aab035fa8651d5 perf build-id: Ensure snprintf string is empty when size is 0
f96ada4920636e8c4eee95811cc3adfd80141344 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
4713ffe31ccb2d033d30251f693a3a8ed50c31f5 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0cf0bdece60ddbb473195d3bec5b7be9f9a548a6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
45e7998ec4b60af7981f12d1ceff0d927c2a683b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d0e90dc51937e02313151df7c231c2c9c6f8f8a5 clk: tegra: do not overallocate memory for bpmp clocks
067dec5cb8e53582cce854c48e2946830cd6cc2f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
68298bb1719d4c0205dce0e75794852214103ea4 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
ab79c56196746c66e0551e89c16a70c001973ae4 vfs: add ATTR_CTIME_SET flag
5d6d4d58ee6985c8817d0ac09da4a21bd20ffcd7 nfsd: use ATTR_CTIME_SET for delegated ctime updates
2eb06b71fcbd512e5f50a88e6d76d7f245e69803 nfsd: track original timestamps in nfs4_delegation
7291a94261915c4f267ba0fc3e65893a936a150a nfsd: fix SETATTR updates for delegated timestamps
6aa490ae6af68eeb4fd0a9e7996f381cc2eff9ac nfsd: fix timestamp updates in CB_GETATTR
a92a853cb607c6b3a038af86fc2079b7702eb489 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
8ab40d4ee9b4f5e28dd74710c6f583676457fbd8 PM: core: Annotate loops walking device links as _srcu
f488280b8c3be4ebc970fccc302ee378b768c5af PM: core: Add two macros for walking device links
d3adcedd9865d13b2b81bfc0a2da2f0d775c845e PM: sleep: Do not wait on SYNC_STATE_ONLY device links
c07e9e77ef93c3f13b8bc12b5a4659d548ebcb43 cpufreq: tegra186: Set target frequency for all cpus in policy
c492eaedfaa4cdf66db2cf6b2f073b8b2cc051e7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cbe7d4aae0369b9ff08e845be3f2ed065bfadadb perf bpf-filter: Fix opts declaration on older libbpfs
93704dc98850546bc9e2e129590109219876e218 scsi: ufs: sysfs: Make HID attributes visible
61e49baf6a424eecd7ae8dc2b79748ecbe6ddc16 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
e3ff3d9bc8c49596061c3e2a1acbe52c2f4868d3 perf bpf_counter: Fix handling of cpumap fixing hybrid
a5a12bc4cc21b579399813c6f52dde7e8347884b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
347a152835c0b5c0bcc6c6dd0fc307360a63c0d0 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
6aac61cd1f6c54bf89a04a1deae87f4318997171 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
611ea756e4a98cf3a03bc79d43749a85a73c603c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
0d21d4334685fa4c6c15d87f80b1ac4a79404f6a LoongArch: Fix build error for LTO with LLVM-18
fec1d3b0dfa14e6927f4087c08895fb9744e7b5b LoongArch: Init acpi_gbl_use_global_lock to false
c5c1cbc41ae27350317d9f38211252baa3e7e9a9 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
55968a3e9c46c06d4b70ac43d562df187005d2f5 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
c9f3243170f2327c84d11bb906bc4cfd98b72089 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5dc73721c0437fa97c54490769b6af6a86145c1f drm/xe/hw_engine_group: Fix double write lock release in error path
b8dee316a0520755b20d756fed538e3fa6edee78 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
9a08609d935ce7792b27ec9908232ae9880db632 s390/cio: Update purge function to unregister the unused subchannels
233145587d1e7b9ff18a4939651a30962f17f24c drm/vmwgfx: Fix a null-ptr access in the cursor snooper
19723581b86aaa5118bfe0a15d90154af43e3b6e drm/vmwgfx: Fix Use-after-free in validation
dfc60adf4a6b3ccc670937910536b314c12313cc drm/vmwgfx: Fix copy-paste typo in validation
74293c94e39883754d1e2ad4c451081d2e7f9cb9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9dbb901aa6908bace73f4a35d93b4333c01a6ce4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
829081c5f75e92665778a08d01508133e4be6f94 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
3c0a1f95e885a122e3f28a918f8db3d1d4894f6a selftest: net: ovpn: Fix uninit return values
1a7538b50f34a74656d2086ed570ae971f5e7d9f ice: ice_adapter: release xa entry on adapter allocation failure
50317cf90f29154bf13c71f05b11b16cb7911cc2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
38928ab529d71d86b0d2145d5976234cdda284dd tools build: Align warning options with perf
cc4a3021e9b5ad6ac40297ef31a104e19ad10865 perf python: split Clang options when invoking Popen
10f82c4808d0de49a1bc2720e69843f2ca6b7438 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
035bf90c4f9bbd6e3dfa62a7c786fe07966c6433 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
0bd399ba861633218fe8a47629b2217ef09dda00 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
89a4c898c9e735f78b0df496bba311931588c4e0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ab16f676e485340964750032e22bed10426aef6f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
100ca31ff8a4c729c27d053aaea1e8b9ac2987c9 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
882fad7042dfe0530d46020623fb9fb61b319313 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7288a339f5cb421198753f5fa568839541e83299 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
07c2952cbc1a17c16dc45ea901a50f9765824615 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
cab687e21f31be3f2e6c1b0ea4ef7c6b8b471fcf net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
0f418f06e40b5495536b58e0400ad58250792338 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
0856d28dcaf8b494ac973d605276243cf1ad482b mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4817d13c0b7f867e51f8ab24446d8e26093f0baa drm/amdgpu: Add additional DCE6 SCL registers
b271e68b0dce4b24c54e0d856c123d37a56429f1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7a2c939175c7edb9b34209fbaa9bff6a1cebba25 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
66794d22892b1c9f7e057d6235581ca39d701fc9 drm/amd/display: Properly disable scaling on DCE6
e95cb11601a900ce27a6e15a98ee6fd853841a3a drm/amd/display: Disable scaling on DCE6 for now
57b62ac210a79216866f1e9017ae01a67765dcb1 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
3ba72a1cabbfe6ea28606f6aa912fc43f23ec0d8 net: pse-pd: tps23881: Fix current measurement scaling
47155e7ecd8f0cfb68f433186683525d61f5e559 crypto: skcipher - Fix reqsize handling
9d99cd725dba9d1ab346ff342bc3caa00b4a2567 netfilter: nft_objref: validate objref and objrefmap expressions
ffe2ffb473ac1b83ffde1754d11ee85d65120003 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0f63fe5194c0546898c12add3dab460d834c639e selftests: netfilter: nft_fib.sh: fix spurious test failures
6ff8f7d3d49ab46c0c430f3cbc2679cdbbd4f6fc selftests: netfilter: query conntrack state to check for port clash resolution
1d72fa351adb8ca4af4e39819fba4cab798ceff2 io_uring/zcrx: increment fallback loop src offset
e1e0b620ca92aaafa4b10ac24e3ed14dbbd2cc4d crypto: essiv - Check ssize for decryption and in-place encryption
4ee5f658f8ecdb5a02d6f2f2690e8cefd659ce84 net: airoha: Fix loopback mode configuration for GDM2 port
471e4bd33f20f75cbf51cdcfd6918fc12fb440a6 cifs: Fix copy_to_iter return value check
3be8a29b7a88c8eba740369b6ae31740a699129d smb: client: fix missing timestamp updates after utime(2)
09f3cbc3c0b4da31b0c022f98776613dea1691d2 rtc: isl12022: Fix initial enable_irq/disable_irq balance
82d4a4377bd45c65c2b108ccc5ba8fccd3a2eca7 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d9e79b637d490575442d9945b7527ff86c7d0144 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
110bcf0a9745b686e07d0c3f48c26099e422ab6d gpio: wcd934x: mark the GPIO controller as sleeping
7f48c2310f4c6b380d4af660b14f7ff05a687032 bpf: Avoid RCU context warning when unpinning htab with internal structs
d3d4a7d2f4ce4717cf14726983fa647bba84f81a kbuild: always create intermediate vmlinux.unstripped
fc4370551a451e24381c5fff3d7e7c4fc8729be0 kbuild: keep .modinfo section in vmlinux.unstripped
188b7dd3f47df9d2bc37c06f8ad8285d9ef36bec kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
a5cdeb1894dae3610e1a4586621ca073c1710fd8 kbuild: Add '.rel.*' strip pattern for vmlinux
33d52fc9d51cd250d15b902c4d2aa27fe48fb438 s390: vmlinux.lds.S: Reorder sections
2a1430dfb3071025b40aab9831d031d04a476628 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
4a39f3b2ff6086713e49bb3c5e4d910bb319be02 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
3cd565cdc0d822c7e4636619352d17fd65aff919 ACPI: property: Fix buffer properties extraction for subnodes
e9253be6e6542886dad8244298f847dc9c8de6b0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
37eb7a949d77b4d3196131c36138cbc8fdb415f0 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
f016e87e0608e32bfc404939263f86e7afd15945 ACPI: debug: fix signedness issues in read/write helpers
9d3ba5118f4e0df0dd2359f8dda5baa7184fab4e ACPI: battery: Add synchronization between interface updates
4bbd3c1c836f90a126afca6c67d8872baaee3e8f arm64: dts: qcom: msm8916: Add missing MDSS reset
ea5482bd5b6d0611192b07e6ea412db3c1c87820 arm64: dts: qcom: msm8939: Add missing MDSS reset
32c2310a9a68cd6ff6a694ecf66c6c9075fe92fe arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
2967bc8149ab2a05dcbdd0bb017c9e9ff8ea44b3 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
5d614284ce465b4da01d6e21b817d92156bda08d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8989fd013eb9d1b92a7ba3d4e8d07b06faaba173 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
8a7abbecfc50e4efb180ac2b1c929629992dddbd arm64: kprobes: call set_memory_rox() for kprobe page
ac28fea8753f03afd3c886a4a69b9e323c5ce555 arm64: mte: Do not flag the zero page as PG_mte_tagged
0f95934e9a12fa8e4d60e09b7d215140136ba110 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
93d9ed5730ea8b2aeee07da795ead16bbbe2a05d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
423c5b786e889e2ceb4e6ecdb35f0912e2794d93 firmware: arm_scmi: quirk: Prevent writes to string constants
b2f1e4ab98d1bde33f8a96ec63bc199791ca1c34 perf/arm-cmn: Fix CMN S3 DTM offset
bc637acb3843d3e8d81c5eaf1549b2b27cc74472 KVM: s390: Fix to clear PTE when discarding a swapped page
8b912520982226ed33c8a54c1c12c2bc9318960d KVM: arm64: Fix debug checking for np-guests using huge mappings
150b39a9903575bad8a2192ffc8ec1a78ac22e1d KVM: arm64: Fix page leak in user_mem_abort()
424461427cfa733fb7ffa9de24d9bc1fc2912f6a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
b1ecf6bafa3f908ff625e7cc350db4a9cba17db2 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
1f99160a2e4d434828c98c4b4d31c0b01bfd3996 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
4d7a8accc106bef553f38794ec1b9186aa366102 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
63aa827a3d5b366ff31fc58b9219523787fe4c61 xen: take system_transition_mutex on suspend
4d294cd9816e60b1f1f51f8bbbf139da3f39d4ae xen/events: Cleanup find_virq() return codes
9dd0e86c24bd42d7cce58fa9745aaa2951d78dc7 xen/manage: Fix suspend error path
cf2b297f7af21f79a65ad8db932f97b417f5a8b9 xen/events: Return -EEXIST for bound VIRQs
c904599af31a2e02bc6d5b6009aafedc828b3e75 xen/events: Update virq_to_irq on migration
ec6a33708ef0c5df26cc422484ddb5abdfd984ba firmware: exynos-acpm: fix PMIC returned errno
99ac15eaf0bee031b1a637a983e07215871c3278 firmware: meson_sm: fix device leak at probe
7ab5bd5f96739913a52ea93848333e9ef88debf5 media: cec: extron-da-hd-4k-plus: drop external-module make commands
a26245a127da15bd058ff5008f61bd9494fa4682 media: cx18: Add missing check after DMA map
13d3f89c236adac087a484d3479b224e1cc6c113 media: i2c: mt9p031: fix mbus code initialization
bb2baadb08068f1310a5761d9584546b6d85f7b7 media: i2c: mt9v111: fix incorrect type for ret
9afe566157a245a7902de73e12a832ab0783549c media: mc: Fix MUST_CONNECT handling for pads with no links
c37b3e8dd23b765fb44dfd55b2a3fa4059386908 media: pci: ivtv: Add missing check after DMA map
3f43f644615061397b3f1dd75846e8ed999f236d media: pci: mg4b: fix uninitialized iio scan data
3761a0e668a701f98de618cb83704625fd6d10b6 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
f95ea403897351c1713f865c2213f3d13282ea6e media: s5p-mfc: remove an unused/uninitialized variable
9baf10770d296e094f26a69c9b19d0f28d55f08a media: staging/ipu7: fix isys device runtime PM usage in firmware closing
649c9e2fdf409d7500552f62c47168c6d4660800 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
32954521d440b6b3ec52527254de3a620e7e3c2f media: venus: firmware: Use correct reset sequence for IRIS2
5f081b5f44ce4d3b831fcdec1a53c953fb7032f2 media: venus: pm_helpers: add fallback for the opp-table
ee0abaf253a8d0cfaf8beff8c4987fb8e308a825 media: vivid: fix disappearing <Vendor Command With ID> messages
8b8e0594b5bec8cee4ac5215332965c128a0a866 media: vsp1: Export missing vsp1_isp_free_buffer symbol
7a4d96985e79ded864b43eff96206882a83b1f2a media: ti: j721e-csi2rx: Use devm_of_platform_populate
2fef8b3e5564ceb8a69d7a13f3993bf91d854ab3 media: ti: j721e-csi2rx: Fix source subdev link creation
c7d2f2f78fa68e1661c8433de7231b42f65981b7 media: lirc: Fix error handling in lirc_register()
8af73136bd162bd68a287112686e129c57241f46 drm/exynos: exynos7_drm_decon: remove ctx->suspended
eacaa4c08e455fe2f2300d243806453099791b3c drm/panthor: Fix memory leak in panthor_ioctl_group_create()
07b31a204eb18fdf3ee01ff8ebf150c0404a04e8 drm/msm/a6xx: Fix PDC sleep sequence
533e6ed086e16eebeed09af03e11cd0950aa1090 drm/rcar-du: dsi: Fix 1/2/3 lane support
ba09275539d67fe3756763b47ad7372c07805a7e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c87541d5ef3b390b23e41ff580f15f9a9836d1a4 drm/xe/uapi: loosen used tracking restriction
3034b1529101935007e74aa9c513f63448df2eac drm/amd/display: Incorrect Mirror Cositing
1df4496aea3e2ea042153fd8439823c8e4404969 drm/amd/display: Enable Dynamic DTBCLK Switch
aaa35143f4003d96de6725974bccae6c8559909f drm/amd/display: Fix unsafe uses of kernel mode FPU
cedeabe75257948ebac2590bfdc9d608c86cf8a5 blk-crypto: fix missing blktrace bio split events
9977e533529d7c8c6ca36e383dbead821d6aa179 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
13c0ab1c4d7b69f639070ef2abe7d00d3fa8001b bus: mhi: ep: Fix chained transfer handling in read path
7685fd05f4ca967fa571d1e0cec6abd3a9269335 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b24017bc55689ab94c6e75cf1936d065aa9c73aa cdx: Fix device node reference leak in cdx_msi_domain_init
c7f5fc16a798ba0deb2b7293e0146a1e401f6588 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
d8571e41cd3a0ac79a033ba745751b96127b36d9 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
c28528d9a41fdfcb2c24ad2ce13911602b41ff7a clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
96016360063924c7bd25ce7267a739b29ee1a6d0 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
49496451c243c081b6ea70838a72471f0756a927 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
04776299643749c78406f9c914eec3b9b4e1d5a0 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
062ef2e0f322232b2330dcd25738019c3d75491e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1b14e697d11ecbb5e80f5e544f387d8e34b41160 crypto: aspeed - Fix dma_unmap_sg() direction
d7f261bbe977b4ae3108e80220b490f3fc0d4e5b crypto: atmel - Fix dma_unmap_sg() direction
85b38d7718e866c9ab6b8c6f42213518c05cf083 crypto: rockchip - Fix dma_unmap_sg() nents value
fb6a70143c6311decae5cd711c425aa947efc028 eventpoll: Replace rwlock with spinlock
85502020d663bbdcea790fd3d0bad93eb2b6ee49 fbdev: Fix logic error in "offb" name match
d5d8537ae08fee53aab282cf7bff5d55e922a10b fs/ntfs3: Fix a resource leak bug in wnd_extend()
2d25975eb5aa3cf088ed792a4dab8bf4ff805664 fs: quota: create dedicated workqueue for quota_release_work
2828280e0c8cba4950be2cef1386e9103037ad8c fsnotify: pass correct offset to fsnotify_mmap_perm()
d485ecddc14e19f0bb3b591655c21b14ecee007b fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
0cf382a73d95d6ee6bf64c162e945d05470f06c1 fuse: fix livelock in synchronous file put from fuseblk workers
cd66d66943957f7c9fcdc12765ce33f0fb0afdb5 gpio: mpfs: fix setting gpio direction to output
0498d6648ce1f7ed7db86491cb02e2fe55a58f46 i3c: Fix default I2C adapter timeout value
15462525de58b444d0288076ace0070b57f096b3 iio/adc/pac1934: fix channel disable configuration
1793ebd9ced5c60054ce7726dd258697136d005e iio: dac: ad5360: use int type to store negative error codes
a76562e00a942448b52ef9a6d8ff6207f5fdb03a iio: dac: ad5421: use int type to store negative error codes
67580c175660e1f000579f6f1a193d489fac87f7 iio: frequency: adf4350: Fix prescaler usage.
55587fc31be030971f4d63666315f20dc4996454 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
e735c00738c75f85f5eef5111e7e5cc79b3d69b5 iio: xilinx-ams: Unmask interrupts after updating alarms
6e654a55764f275e4f69ad3693de5004bc09e3c8 init: handle bootloader identifier in kernel parameters
cfd761a9f2f1f131392cd647acfb107093a50a03 iio: imu: inv_icm42600: Simplify pm_runtime setup
9ce4e8df9bb2f0341e155f623d8e4fb0a15f04a7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b35613d4660fb5c8c6eb0a0fd2b62f5142761a33 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
d253ec45b3162aa3c83dd97970b8ba051fc16850 iommu/vt-d: PRS isn't usable if PDS isn't supported
72a487ee45658813b8c9d1ce72ac68193605d81e ipmi: Rework user message limit handling
f161a5ba87bfd44261150c2b188c8b2949f82a5a ipmi:msghandler:Change seq_lock to a mutex
af87ed1e6674696d4914ca1e8deb8401997c3614 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
18169a75ce44b173a1bf5ef256f64599aceb11e0 KEYS: trusted_tpm1: Compare HMAC values in constant time
cb0d55302bc944f45d0116d2847ed5f4085fb9a1 kho: only fill kimage if KHO is finalized
6596480ab80c1f4403da7fccc47ec2ee47504236 lib/genalloc: fix device leak in of_gen_pool_get()
81303d02a857685387f7465bb67341a468fccc3a loop: fix backing file reference leak on validation error
517a113be88588b49b941afceb7d1abfff677f78 md: fix mssing blktrace bio split events
401747657fcff3acce65f1efcef683ee5b675c44 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
9c84aea72c3b23b779ab94382f43424ed6bfd057 openat2: don't trigger automounts with RESOLVE_NO_XDEV
89ffd3205cedd76fad2461e194426c63d7640c3c padata: Reset next CPU when reorder sequence wraps around
fa6b20f089d5591da8947f1a968cfdcbe79edba6 parisc: don't reference obsolete termio struct for TC* constants
75c6f26d2bf399f721bb25b856fea55c22715d1e parisc: Remove spurious if statement from raw_copy_from_user()
94f18a723208c705185380bd9fc59d7de497b3b3 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0f24848bb35e40e9f22e32c2be5c03d3fc4de015 pinctrl: samsung: Drop unused S3C24xx driver data
eaaf42263a77df7e5d474026cd97eee5a0c1efa7 PM: EM: Fix late boot with holes in CPU topology
8eb5db585e3f572e830d7bf471952e98ee576a21 PM: hibernate: Fix hybrid-sleep
8b81e613be0c3a7aa899cc458c1cf1a4a065c702 PM: hibernate: Restrict GFP mask in power_down()
fc312e6056aafa34b7627cb38baac0b61574504c power: supply: max77976_charger: fix constant current reporting
98dc72edbeda6d2cb3c64d180f6f8ca191dc7ce5 powerpc/powernv/pci: Fix underflow and leak issue
b3a57645317003ce91bc53b00bb854c0c6e4f502 powerpc/pseries/msi: Fix potential underflow and leak issue
3d5ead4c3018da609fcf07aadb7a2ddd7203598e pwm: berlin: Fix wrong register in suspend/resume
a002221560147dc52e3a8b1e029ead0684900ef7 pwm: Fix incorrect variable used in error message
2a11d903dd7f6cd93337b3ade6535d0ff19a4646 Revert "ipmi: fix msg stack when IPMI is disconnected"
572f0a9933e959b29d18f2a50927cfaf99af97bb riscv: use an atomic xchg in pudp_huge_get_and_clear()
9b437c333323ebe9eafd6f02a03f44f16ef5fe74 sched/deadline: Fix race in push_dl_task()
af4ed6125e5fd39454e894406752bf182bc8f1c9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
237665862e06854ce8d59168aaa5de2ea77cf0c2 scsi: sd: Fix build warning in sd_revalidate_disk()
03c06ca73cce4af23ace765eb8757fa8f757dba8 sctp: Fix MAC comparison to be constant-time
35e10f1f9c0e50d16ea8701824e0a766fd59accf smb client: fix bug with newly created file in cached dir
29e0e3ccebf81513844fe8a3cd99e4295adcc3aa sparc64: fix hugetlb for sun4u
72a5e2e3953e5f437d6999421f596240446ea6bb sparc: fix error handling in scan_one_device()
611292fa25e6a4aa51a710957d235d7ac4c4d6f6 xtensa: simdisk: add input size check in proc_write_simdisk
33d8ff520732664bb0e2f134f109d04c198fa340 xsk: Harden userspace-supplied xdp_desc validation
5ddfbeba29418a6b9e36d5fb78ff4c46f554f005 mtd: rawnand: fsmc: Default to autodetect buswidth
9f8b6544a295804056d920fca7d62a08eed8c57c mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
a0ce37e25df5cafe28fc04581dfc5a815e758a79 mmc: core: SPI mode remove cmd7
4156ae0b99e2015617069e8ec702996995ed51c0 mmc: mmc_spi: multiple block read remove read crc ack
fc4747f838347cb6c74151bc3d45a657e2ec8427 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
98e34704e42b2828d5a65c6676e9f0d742e1ae8c memory: stm32_omm: Fix req2ack update test
9840ad992c64c045033f8d9f4f4f5782238cfe72 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0de14a68ae3516f0dbeab05631be57af5b125269 rtc: interface: Fix long-standing race when setting alarm
365af53f9b95d8acc65fa11a5cf5ea839785cd68 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9040725c0529edc82981dda626b43026677d566a PCI: xilinx-nwl: Fix ECAM programming
139f0dd2afe1972c9ce51750cf736e43d9fa7f20 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e79763babbc51faf56e115d3a547e81437b4e3eb PCI/sysfs: Ensure devices are powered for config reads
125ba94f444ac74b7308d2d966bfe98f55ecff7a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a446b831993cb69e802a8afb12629c9ebe463f9d PCI/ERR: Fix uevent on failure to recover
41e165eadba362c51d67e048ea58a7f0129cc223 PCI/AER: Fix missing uevent on recovery when a reset is requested
8aabfc0d07c173a96acc88ddafee7ae011b9aeac PCI/AER: Support errors introduced by PCIe r6.0
1b23d9a9ed2cb7517563ad39ba65997d7b418788 PCI: Ensure relaxed tail alignment does not increase min_align
1c3d839bc20f38686563dac30ea8fed00c1a19bb PCI: Fix failure detection during resource resize
b31cf19387ce23c36e5947f76365c92a73db6bda PCI: j721e: Fix module autoloading
97c2f0be2c64f3f92ad0116f8111f94716ba2e9e PCI: j721e: Fix programming sequence of "strap" settings
38e59ca65d0462c6595cec86945a41f2013dcf85 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
45e0a8074c0b9c72f5568e9faf28a4ee04d2ab32 PCI: rcar-gen4: Fix PHY initialization
2961a62c180ce3d46ffcae1334ef4827af7515ed PCI: rcar-host: Drop PMSR spinlock
88c3564038c46fed051e605118b5a24ceb999626 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
afed6240ef7cd2e048ecc71d90ad2303e66275c5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7b2dea9bf3f78a7b998e63460e46f60b1496e27e PCI: tegra194: Handle errors in BPMP response
72da0919cf531a17e74b417294f8d5c46e5527f3 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8a2e7704bcd4b14652b4dfc8bc8622f2f127bf0 PCI/pwrctrl: Fix device leak at registration
7bd12bdba2a74edd81189d9d9804ca39f31eecae PCI/pwrctrl: Fix device and OF node leak at bus scan
80b354a8ccdaa4bd72bba506db2d22ce9c164229 PCI/pwrctrl: Fix device leak at device stop
f53b7f9326d4f4c08d193b44b7c92ae9954a536e spi: cadence-quadspi: Flush posted register writes before INDAC access
15e7c5eee1c5e6ec7e4405e51b3933109488d98d spi: cadence-quadspi: Flush posted register writes before DAC access
09269f3a8ca93efa01bc5c30bbb2e6388a35b4af spi: cadence-quadspi: Fix cqspi_setup_flash()
3ca8dd016f7f1238f72ef58157f44a7e55a9ebad xfs: use deferred intent items for reaping crosslinked blocks
e69660a42238bbc4141498553c6c2c5b5e910faa x86/fred: Remove ENDBR64 from FRED entry points
a458aefb5fea34684ff2a49106f37114827ce3c9 x86/umip: Check that the instruction opcode is at least two bytes
abc1112dcd50b8e18af3d62c03d4396b95fda70b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0294187bf1aa-27d02acc5315.txt

0aaed8047061013c2aeb9aee637c0819e3362ba3 fs: always return zero on success from replace_fd()
87fb407d80deb4e2e5b69aaa04eba148ca02e8d0 fscontext: do not consume log entries when returning -EMSGSIZE
4edbd6a3a1f747f0a17f57ebe2f8631a80f00bde clocksource/drivers/clps711x: Fix resource leaks in error paths
52d524afe547343d5aaee0fb06f8bbcec45870d9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3f3eb544c8fbd0e2305ca71004cff2f3a7727280 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a332b325e827283ea39d279c27baefb195012cc2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
90bb1a24b205f5122c287975172d6fd662139d29 perf evsel: Avoid container_of on a NULL leader
1315ccf3802ff31acd1d4a4be825404fdd2a300d libperf event: Ensure tracing data is multiple of 8 sized
4208c545884fe1b8271e6aa9fb2a109f3c846df0 clk: at91: peripheral: fix return value
6a72e71b3d89e72e4195c003ace625e6fb54ff38 perf util: Fix compression checks returning -1 as bool
4755699dfad8ef764c67d240f413c106e470f5de rtc: x1205: Fix Xicor X1205 vendor prefix
990d803af17f2ebc2ba380d450e185af858d78ea rtc: optee: fix memory leak on driver removal
69b8d240355b403814a2bf3cf9bf44c377e6f51e perf arm_spe: Correct setting remote access
f25ad06d1f9e7e8508c03634483535734486758e perf arm-spe: Rename the common data source encoding
460ca19e0071fb8853ef7dbd08983bde101cea02 perf arm_spe: Correct memory level for remote access
48c3197a088c9d3e374c459414d6a7703a0a4365 perf session: Fix handling when buffer exceeds 2 GiB
e2e1e505962846a00e602be6fc4a1b7edf8533a1 perf test: Don't leak workload gopipe in PERF_RECORD_*
c833e64080ebdf15af12c7eb7d702146ae8a5592 perf test: Add a test for default perf stat command
9e6f93d1b9d998def8f98e73b4bbbc2c8dcc5df3 perf tools: Add fallback for exclude_guest
85738c4ed2eb356fcb17de35feb25ba25db9e1df perf evsel: Ensure the fallback message is always written to
3b826263249b9a5840a97e4d639c10e7675507fe clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3f251ad869c37a9f6359716963e037f87eb65959 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
be22deab3658103241a6fc4e65968b372ee1b8fa clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3f81d22935ebf495f40e82a17f5e030bc56ac1d8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
482483e71e2d434d5857083483d2a6fe9d99451f clk: tegra: do not overallocate memory for bpmp clocks
a4cb7fe146f3d5304b5d79fcf170bd8a6fdbf0f1 cpufreq: tegra186: Set target frequency for all cpus in policy
a2dbe0ee2e088d137bb8c77a181a9d471abc2690 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d6d37114cfe254bf7eb381e2e322b87b8cbc320d ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
cfd3401bf7a8f521966be59de036d9367b81e8ec LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
7e00f7072078d8ebe54edd0b54f1f1b2f50f3964 LoongArch: Init acpi_gbl_use_global_lock to false
76a79ce4b0ed6a48ab157c0ae4a266cd03b4e3e9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ae291802154bcbfb408515a569c8d0c459bd1232 s390/cio: Update purge function to unregister the unused subchannels
14cfd7df823f94ffdfc41c5b8c6b39fec5af3403 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fb05c5a9eff67ceed964055f4b468bd7d0e55613 drm/vmwgfx: Fix Use-after-free in validation
47183e656652e97820b317ca82a958b38ca6ee7f drm/vmwgfx: Fix copy-paste typo in validation
5a028048c49c052a6eb88fdf4b3545bf40c5e27d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5175d041198abe88f31ce8c484d5e2181dde32c2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4f3aff0e822afe3784167135732cd0d40b1d7013 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
858bf122a6a3aea11fddde7414ae1970899e6ca7 tools build: Align warning options with perf
cac36b32083b04c0ea91fa6a2c04db76d346ab15 perf python: split Clang options when invoking Popen
26d7f3c7b1801441ebf9af9678fef31e3e9a399f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
334946c93f5e2fa68d4e5e2288bfcc72cd25d8e1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
128b51d530c337ac2ff87f1bf0cc5b59bb23e729 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e0cc16c9005061e6d2153781d66d7dd49f57f681 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0417c4991e411026e1c6aa2564ef5488fc8baf8a drm/amdgpu: Add additional DCE6 SCL registers
89487957134e89c8b6ace9299c61195fc0c80782 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
46e61cfcc5b6be4d0ef8b6b318e97ee8bb65c04d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
03e916a7d72bec268cedf4aadbfd639c8bed83da drm/amd/display: Properly disable scaling on DCE6
17485ae45624ddd0585b43c1619b514408f671c9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
d0a91c109153d6e5a8775f809c94883ad1a30c60 netfilter: nft_objref: validate objref and objrefmap expressions
9b598f8baedd95abaec0a2362b4abf33e005f74b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
eb1765743f8ebee68836e452ba9f4edf8d5ae96b crypto: essiv - Check ssize for decryption and in-place encryption
f65c8cd8c0a75b04eb9cc6712c90561b5a1d442a smb: client: fix missing timestamp updates after utime(2)
cf6884cf8b867407596da7e2cd76288d4ec698cc cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
8ed4ee44ae1aafa1a46273d4320f48b94dd9eeb8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
99978fb11598e32d3480955fb5d402853519827a gpio: wcd934x: mark the GPIO controller as sleeping
1fe10df3ce788ef161b90110d9596a1a84a72b13 bpf: Avoid RCU context warning when unpinning htab with internal structs
8549d3db68b2b919621f89a4bf281bbd8fd91f85 ACPI: property: Fix buffer properties extraction for subnodes
633c19d0a92e6213bd140dedac3fb505f75934e8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
714ea8ae95e19e2bcebb2ef3f24a0714eb314e20 ACPI: debug: fix signedness issues in read/write helpers
1df8f74e17fc164a1e2fd8cdefe63bf8add5ef10 arm64: dts: qcom: msm8916: Add missing MDSS reset
1d5bff598cf1925f40afa313d01deda55af9fa07 arm64: dts: qcom: msm8939: Add missing MDSS reset
e886b85eafa55021ebe5745fb267e09ef28024be arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
20452a86ad33f51cdd2c7281a163d3f60bd41353 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
ccd7c743a8b166cbba456b9a0ffc6fe9e23991b2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7681d9f6d025805230a7839017347a83b257e202 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
da25710e07032f4b8f0049b384ba7b1b4246558a xen/events: Cleanup find_virq() return codes
65c27a725d072d58b941741988a8c7b791ed3277 xen/manage: Fix suspend error path
4ae90bf548331e04246b4fc7431a35cd365a70b1 xen/events: Return -EEXIST for bound VIRQs
60d8a5921093d574610c0d4bf3883faa77fcb815 xen/events: Update virq_to_irq on migration
489bfedf080df6de53635a4b3a3dcf5b54f8ad28 firmware: meson_sm: fix device leak at probe
6095469faf174cde289ae23c336d672aa44ed04f media: cx18: Add missing check after DMA map
fc7cc10fe497990236d75aeb58fec0b2f28a12a8 media: i2c: mt9v111: fix incorrect type for ret
5ce1c0d45e5659c2e91b0cbcd342bf520da73993 media: mc: Fix MUST_CONNECT handling for pads with no links
49f899f9b9f2e9e14b0ce6e84f97f6e2af108fd1 media: pci: ivtv: Add missing check after DMA map
4c3752e5a73e50e44d1cce2b9e0e056cb10b83d3 media: venus: firmware: Use correct reset sequence for IRIS2
2b1b4b157118de847e1c5cb5777f8f6c070cb244 media: lirc: Fix error handling in lirc_register()
4023ed6ca6906f846b53bfd7a2f3f7be190a7015 drm/rcar-du: dsi: Fix 1/2/3 lane support
c90e92191d191bbab0778bb70a17110c43ff0b42 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b9d424a437a3d4789d24bff055e2e73b8a6e8118 blk-crypto: fix missing blktrace bio split events
f2762e6bd4cc755b3bacaeba127ad2a17ac50d31 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2293cfb8382987e42995943c0221da0302ff8f01 bus: mhi: ep: Fix chained transfer handling in read path
a75a8610321d6a6d0cdfac38f8cd1750e7abcaf2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
56a9b053efd50df27c95feca1d82c873fdff7397 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
49fac4b7d1ec3586ec7eefab87d1e187ac2554b7 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c50b48e7f99f56f3a4d24f8a026ff668a670bb4f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7ac2a639cd2bddc9ace6c155fcdc368a8be590a5 crypto: aspeed - Fix dma_unmap_sg() direction
778a67c3e1e193b8c71864dce5df0d7821f07afd crypto: atmel - Fix dma_unmap_sg() direction
9ef5a6157185a20183bafd3155bcdd1e82f5cdfb crypto: rockchip - Fix dma_unmap_sg() nents value
7c9bcd8099611bb63ef9122535d53ecc2fb4428f fbdev: Fix logic error in "offb" name match
f62ed45b927645288ca6dc4044e639e15c6804f3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b9fa520983dc7ca9f96ec29047858fb5e9f0025a iio: dac: ad5360: use int type to store negative error codes
8cea96ff00bb6227f5ee66e1afcbf492b8cfcbc4 iio: dac: ad5421: use int type to store negative error codes
154c4d5d8319d998dfd853a42b0636c8fdc53826 iio: frequency: adf4350: Fix prescaler usage.
97a569c842644fff3da221c5bb9f844ef89e4201 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
04fe91edd915fbe04d654c82bb177b9329820d5f iio: xilinx-ams: Unmask interrupts after updating alarms
5ec573b80e34b3dd793d510ae0780d46f087d64b init: handle bootloader identifier in kernel parameters
aab60756074d480b95b35dda00c4c610d10bf410 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f63f43d77bb1275b288ea51bb9c58545ed14e844 iommu/vt-d: PRS isn't usable if PDS isn't supported
d73336a572f2a960fa43206c892cd1b01324a8c1 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c47a9900e325bbc7987fff9035c4b33792dd9ceb KEYS: trusted_tpm1: Compare HMAC values in constant time
04a2428feac98c1949da859e8b99dec39dafc633 lib/genalloc: fix device leak in of_gen_pool_get()
69e225023ec1fd04f137c8f71849537e6047aae2 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
0124d078bd6729737801bd20503a52c0bc5df510 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d8deffa8e6a97c6bce10623c390af407a426a893 parisc: don't reference obsolete termio struct for TC* constants
48371647e8bfde3c4f912a420595014b210a8d4c parisc: Remove spurious if statement from raw_copy_from_user()
eb257c17d842dbbb76036fde6e94f747d13b83a6 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
54317d3b74c875f4699c25d75b4590e74892f8d9 pinctrl: samsung: Drop unused S3C24xx driver data
d0149668f26618f5661809036bb93706e12e594b power: supply: max77976_charger: fix constant current reporting
3982a89c2713ceb2b5b13c28ed85c02c71ecee67 powerpc/powernv/pci: Fix underflow and leak issue
bd4d8a1e855b346d1771aa9cfddd994a0bc40ba7 powerpc/pseries/msi: Fix potential underflow and leak issue
754a97bd74de70159b5e1acd1ebad2e7a30721e5 pwm: berlin: Fix wrong register in suspend/resume
3268ae6859b1ee4769f967f695583c0b7af4710f Revert "ipmi: fix msg stack when IPMI is disconnected"
7d70d237f02c00fdf303e4ccba61dbe121951c3a sched/deadline: Fix race in push_dl_task()
67e2f140a6d680626586a883867ca4569e69659e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8c13bc8e4931be26731c17aef2c5d2f3021edf82 sctp: Fix MAC comparison to be constant-time
4e1d1d5b53d036bae19cb7bf45415f2de6a65a15 sparc64: fix hugetlb for sun4u
f944458411462888db019ee31d8dec29fa49a09c sparc: fix error handling in scan_one_device()
1d4ed1cc5c5e96905a7ae86515f8977526cdc41a xtensa: simdisk: add input size check in proc_write_simdisk
879d7a4d9827e1c2283a047e0616b4f5488fe3ae mtd: rawnand: fsmc: Default to autodetect buswidth
9b5c7742c3e844b9cd740533dd3c7b13570fda9e mmc: core: SPI mode remove cmd7
525bbf7cb645468a1f4b31ac61069e4b029ae675 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4fae90ddc38beb94eeb8e1135e4b835b65a4f01d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
bdc6c999b9b8727bd371dba066a2b69879c8a174 rtc: interface: Fix long-standing race when setting alarm
190ae6d851d4bfb14d1bb6aea72f7e8c85eadaae rseq/selftests: Use weak symbol reference, not definition, to link with glibc
80de3cb2c40098f9c62195aa258d8799663935b1 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
c755e663f41fb68328d9e670cf2eaf3db6333d93 PCI/sysfs: Ensure devices are powered for config reads
2fb989fcb6f52d84de96bddeccf4e4f9f11904c1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
eeda68fdd4913580b490fcf64a909b6d1b92104d PCI/ERR: Fix uevent on failure to recover
afd480b4bb558694c5a140cc58e25cdae2728ec3 PCI/AER: Fix missing uevent on recovery when a reset is requested
4d919ebf308b60d8d06d2a792af9685f7053d8cf PCI/AER: Support errors introduced by PCIe r6.0
d750aa2785e851348e68e76de37214bcbea9acb3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a989762f093ab6ac8fa3fb85cdf877f9bbb4e6ed PCI: rcar-host: Drop PMSR spinlock
1a0e9fc930dc1946e3bf6ce2d1c4421143ce0d94 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
e780ece3fea6a1ce165d0f8672f16c82de5a9ce4 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0ced5d402671e1f466f8dde06af22593498067dd PCI: tegra194: Handle errors in BPMP response
b197792656aeacb29bf9a7c1fd6c3db8a4345b1d spi: cadence-quadspi: Flush posted register writes before INDAC access
4a9983447c7d34c8809e067652fb65e5ccb6197c spi: cadence-quadspi: Flush posted register writes before DAC access
f1d93979a7046c7cb033694a16500813476f23d5 x86/umip: Check that the instruction opcode is at least two bytes
27d02acc5315519cba78152b55eb9d886ed6fa5d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)

--===============1335847880936047052==--
