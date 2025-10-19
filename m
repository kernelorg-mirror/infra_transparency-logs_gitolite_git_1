Content-Type: multipart/mixed; boundary="===============0229591419177776760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 14:40:21 -0000
Message-Id: <176088482122.1718850.2851930900592635021@gitolite.kernel.org>

--===============0229591419177776760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b39dd9f1e845cc5b923fa1ab5c294474ae6e64b
    new: 04898569f321c678ee1b5edb2a29a176127953ba
    log: revlist-6b39dd9f1e84-04898569f321.txt
  - ref: refs/heads/queue/5.4
    old: 75846c9349326ed3ec4ee8d28ec78a2f7c8efe54
    new: 3ef087f5bd1536a4de0ad9e42d2c4f718ed17788
    log: revlist-75846c934932-3ef087f5bd15.txt

--===============0229591419177776760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b39dd9f1e84-04898569f321.txt

11ce6dc4ffb7e55a28137a6a8d746ea50eb71e47 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a207768b31a4460b41f44a53bc206cae31b36852 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
fbf7ac63caa9ff4d6e47dde047cd017554acef25 media: rc: fix races with imon_disconnect()
7dac04e119708aefe65fdc83987082a3ec46d1ec udp: Fix memory accounting leak.
acd92def5d32644b6f9dcf477d57de7a602a89c7 media: tunner: xc5000: Refactor firmware load
6eafbcf027996d592344b6b11c1633020c0ada04 media: tuner: xc5000: Fix use-after-free in xc5000_release
52dfe632047834be6e9d084b64664618ada79562 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
812945038f49b540d93655148ab995521d3c9333 USB: serial: option: add SIMCom 8230C compositions
a916bb2d01079a7c8d5fcc2385f2b2bbb7efedf1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
abfff56990edeea343f80cc8dd2550206d54a315 dm-integrity: limit MAX_TAG_SIZE to 255
aba56f7b85d1e75cb3a80e1779920248222db36d perf subcmd: avoid crash in exclude_cmds when excludes is empty
bfc0bac4e25ec1179d19175444528a6506b2835a hid: fix I2C read buffer overflow in raw_event() for mcp2221
c5a1723a57a29e8ce049ea494cafb35450e1c9e0 serial: stm32: allow selecting console when the driver is module
24e5c39c963a1e205c11c8e8575d9966de715144 staging: axis-fifo: fix maximum TX packet length check
cebf99198b6309006eb65aec80631f1b0312d21f staging: axis-fifo: flush RX FIFO on read errors
05b6b827b411f4a6d1a0d94e2db49da219b0520e driver core/PM: Set power.no_callbacks along with power.no_pm
40f1071fdcd7a93fe27a01b81744802537716ae8 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
654f3800aabab3d96fa360f90a5675d0cceb5272 drm/amd/display: Fix potential null dereference
6dd36ec3895272bdafc17eef3efe1e2405f5532f crypto: rng - Ensure set_ent is always present
7ace6115981d2843d3e68dfdd0d7a05580a9f9ba filelock: add FL_RECLAIM to show_fl_flags() macro
25d9ef7dd0001e34e24a001e74fbe1e227c17048 selftests: arm64: Check fread return value in exec_target
6e1197eda5e509ad915fb39337b37092f29fb77c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9fe7777aac1d1aead7b99ff0c52b94c0a0c6fd88 x86/vdso: Fix output operand size of RDPID
7bb2c96f3b53f6271f62cb04b4398d354565647d regmap: Remove superfluous check for !config in __regmap_init()
e5498b685352b7ae9f8499488c3a59de7ca03b21 libbpf: Fix reuse of DEVMAP
49acfb9c38613dc6fda12c925e4f1d222f2e5226 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cde8dc92a74ae00db497eedbc2b53edb06a0363f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ea3c7cc30504c2e73851ab052058d4a6de73948c pinctrl: meson-gxl: add missing i2c_d pinmux
1b0af85d1df31ec49de8802a67b56a873012625c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b7de998ee39db9d9d5dc43ee2f38a26a54143ba6 block: use int to store blk_stack_limits() return value
396648361686137cca312eee96a3d1b74263f4a5 PM: sleep: core: Clear power.must_resume in noirq suspend error path
44f1ae896af0b299bec934e6962df96eba20580f pinctrl: renesas: Use int type to store negative error codes
abcbcc4bc45bc37c95090793c42af35f83f04cdb arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ee53311090f5c48df0fb4c91601876393a49711c pwm: tiehrpwm: Fix corner case in clock divisor calculation
f1493beb58a927536f9629be9927513a8203d222 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
329ed8ef4ecbd95476889b8bb6b87136c8c6392f bpf: Explicitly check accesses to bpf_sock_addr
047cf026dd46f4f51c563b1df178b1b671e149f9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3927b774a05e50f713de398f33e6a8eb16e1d6e0 i2c: designware: Add disabling clocks when probe fails
c2fa0e7b1f20381fc9a72b190e8c40304f0b3087 drm/radeon/r600_cs: clean up of dead code in r600_cs
60f15db10858bd894ce26550d29e32d4264334f9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
be29f22130f782e8fdfefd03e7b5d211de1c800c serial: max310x: Add error checking in probe()
cca18fc041cab889b2bca3c3d677af35ae0eb0d1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
15fe67e45ff94b51bf22d83ea40d9e30ba07a673 scsi: myrs: Fix dma_alloc_coherent() error check
7604f367b96911dba2a70da387e619e0507ac983 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0c15fb07fef012e15001d338135ad028af3f5556 ALSA: lx_core: use int type to store negative error codes
98034db34ab74bb606e96e311657e515ffd0c4b0 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a7ad59f4ceeada0e333d8237464dfb0a960051c8 wifi: mwifiex: send world regulatory domain to driver
2e1c8574ab49fc06fa990cbd04249c214185e621 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
307753c30db2a4de972103a2ea58a7a39e53eda1 tcp: fix __tcp_close() to only send RST when required
29f7b5ca3aa691115f8cd7f03145bf9603361f2d usb: phy: twl6030: Fix incorrect type for ret
d08bda1bbac3722bc71b1f375c27f7caba99b5f0 usb: gadget: configfs: Correctly set use_os_string at bind
39dc360cc898045de154599f38826df1201b8beb misc: genwqe: Fix incorrect cmd field being reported in error
5e1b95c4394c2e22191b5845090bac2f1d39ccb6 pps: fix warning in pps_register_cdev when register device fail
32df0eb170e404f5234ed2b4ddd3d09804208d16 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
212a355dcd269f063c61122f9479652f05a985aa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0aaa34389d88787ca12b56b11f50cba1c5975fee ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e1dcf7e587fd4c68feb671358dc076148c8e6371 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
423ccd2070c9d40ba174c5c4a67b4c48a64b6ed8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fb22c03abfebda07baab024d989d602d6b14e110 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0a810838621b11687983967a6625550bc8a6dc53 drivers/base/node: handle error properly in register_one_node()
836643f47ff9fbef95ee699a83cc1e5cf8681804 RDMA/cm: Rate limit destroy CM ID timeout error message
ab4665047ce0d99929ffe7ee77f8baf630fdba9d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
cf145742d35d2477171dbaa6e1655752b74df836 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9fb9d2db9850b8979466023037d9d371af1a3a7f RDMA/core: Resolve MAC of next-hop device without ARP support
09c4a0518e82f57fbee4053dbc4c4d86fcdb9e9a IB/sa: Fix sa_local_svc_timeout_ms read race
ec5eff61e76f695ac1a140fc7c49caed85d7e385 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d60e18251ac7db5fcda81c4eeace2f4c720c8a2d wifi: ath10k: avoid unnecessary wait for service ready message
e1b8aec56d225dc16e59c8e6dc70b4a7f8f904a9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e538832c6f5b797ebc41623b0ea157ab73c8da3b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d85c1a806caa216897c3f31f6d3be46b369a49fb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4a556763f6cd862da2e04a2f8795b298019b0cd8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
934220bb09f597a0e60e935fac2df67f5d639ecb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b4b805db8b7a5e853c93806ab8aba2c607bde5dc remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
84ed490274a301ff5bec42819639dd14f0181d09 NFSv4.1: fix backchannel max_resp_sz verification check
262865f5c1b84421a4c9a9f2b4941841b4b48b5e ipvs: Defer ip_vs_ftp unregister during netns cleanup
c744d6f18d08ea3f0eaa80254901a5604fde7d8c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c7299137dcb3d90b8e974eb104101e8e6129a36a usb: vhci-hcd: Prevent suspending virtually attached devices
470311f54a428e74ea1b61e9b760b13b42b194ec RDMA/siw: Always report immediate post SQ errors
0da124b4cb8a671f1be4cd4fd53b640a97f0e32b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ebcd6234f272b1be3bf5bb715ec28ecf236f938f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c68b0146971fcde6f79feff58dc3868fc8e2f719 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
544bad03693ba107a62e4873fe626f063bfaa810 ocfs2: fix double free in user_cluster_connect()
a3f14baed5c6284405dd14a98a4f229ab04cdb10 drivers/base/node: fix double free in register_one_node()
5a5370f4c408dff79995cafceac56f6c7a1df928 nfp: fix RSS hash key size when RSS is not supported
8aa7ccc51ea8e36383c31d908c6c1f307c27aa12 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3de6c22151afb0e4f022870c9d873b5bd64a2be4 net: dlink: handle copy_thresh allocation failure
99b5a7fdc7d5332cff454cc1201ad27abc5daa3c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
475c60ee0e8dd797ac8a5a5478ded7b52b652c56 Squashfs: fix uninit-value in squashfs_get_parent
308167f87a76ee5a0b77f5312ad90a6d0d9974f8 uio_hv_generic: Let userspace take care of interrupt mask
ea1fdbc1d83eb4b64874f70fd991991f50f575ae mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8521b8eca246a07263f94a98036de21819570ad9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8cfb277379a17022549c7841e9c6e6600eaf5c2b Input: atmel_mxt_ts - allow reset GPIO to sleep
8919eca1593364e984fdcb6fc5b169fdc01e1215 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4fdc300bf09aca7ae2f852228c11785742a078c9 pinctrl: check the return value of pinmux_ops::get_function_name()
d5c427c567f80aa0701b0369255f1bafb4f36526 bus: fsl-mc: Check return value of platform_get_resource()
3e0edec3bc94efb3265da65a585aabf9608ac184 fs: always return zero on success from replace_fd()
02ae7e262240ed8a5692ef6fe86efd03ccf497be clocksource/drivers/clps711x: Fix resource leaks in error paths
daaad0f02f4e8b4e0737f35712bfbcd484791f1b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4237a26aa42ecd9ffc98615affd6adff4260587d libperf event: Ensure tracing data is multiple of 8 sized
ab8d9c7d8a152c1af8cdbb5778dc73d895860ffb clk: at91: peripheral: fix return value
7d5640c4a1fc5b3be1d01a365871a3f96f042012 perf util: Fix compression checks returning -1 as bool
93cfa8b24f72caa9a589fc99639cdf23462040dc rtc: x1205: Fix Xicor X1205 vendor prefix
5d2475c4e59eb7b4d1b9cb3cd07da9f955b80170 perf session: Fix handling when buffer exceeds 2 GiB
6c987602d10594f633212b8a6c75bffd582d230c perf test: Don't leak workload gopipe in PERF_RECORD_*
b7a14adfa6a8b4a2a1dc559a03ab79871cc8cf1b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8206963bf472d75803f51d1891aa0f4499b61db4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4245c502afaa8d8deb811a0faaff5a3f0aab1492 scsi: libsas: Add sas_task_find_rq()
a048984f6208a32cec681a9cdd19c9669f7c1906 scsi: mvsas: Delete mvs_tag_init()
a236ec992b5b09acec8307119e0a5721ac5eedc2 scsi: mvsas: Use sas_task_find_rq() for tagging
5f79d7a29480b9a2a1921ff082cfd61591c8d1d6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a518c029d906614167cc13c8aeea043f43cadef3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0c3f540734faa608f59e0ad51bd2407079f60156 drm/vmwgfx: Fix Use-after-free in validation
af9672a8cfd9eb3b3889156181322736c2335a8d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
11b3a806d13642007ee05f9bc5e3d570a76eb145 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ac94e1f62a0d56f1debd37742c966affa96222c5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
87754256b208e44edecf0e95d074e5a9e91b7148 tools build: Align warning options with perf
eb2b857a970391a3f7cfe9146bc707682ba0493c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8b8a1eb4cac290188f6081a72681cd244924e1ca mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ea18c8ac2d104e3bd3ded67f091182e21d5ebd5a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c9e94b692b47d36006903fae7dd1b5f742a4795c drm/amdgpu: Add additional DCE6 SCL registers
2683736c80b83eb13826e20a9f3106b88b7e5466 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6dac7c9ba563ec7783e70f7d79703899feb3bbf6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f32752a485c924b0d545805cc8635678c82c0f1a drm/amd/display: Properly disable scaling on DCE6
7eabf6be4dd3c6ab9102bb5942be4ef6bdf26638 crypto: essiv - Check ssize for decryption and in-place encryption
4557144cd7b6346781b332c68590e24e8bbebfb0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
169d90e8412fc0f4283d0e4e6ccba218a31140f1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b14c8f08a26084a833e14f27445b3199db97855e gpio: wcd934x: mark the GPIO controller as sleeping
71eebc993272258dbf32f40f04d6942931e857a7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a49685c9a0ff209c00d77a4f9b7970b0680f5c44 ACPI: debug: fix signedness issues in read/write helpers
488ca844f9f0bea0c9a556f29f934b1fd1337dd4 arm64: dts: qcom: msm8916: Add missing MDSS reset
105b10c0323016de561595deb946b467367e39fb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6b6883ef68753d3e8b0b5fc6273ae5c232b92234 xen/events: Cleanup find_virq() return codes
a04a55f0351fd7d93f8d375159cad08ed3414927 xen/manage: Fix suspend error path
8a0354c7da6da2b5cca4c0c49ac687c63a9ef953 firmware: meson_sm: fix device leak at probe
319b2a4f1601a6769061245f026bfb66b3484137 media: i2c: mt9v111: fix incorrect type for ret
430187c8a3d1c7542e62bcfadbc558ccd93b539c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
18899975195f75323686e534698100f23738dcba copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
642be0da6bd384cad1b311da8b0a319f9a175ac2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b6c6013f8f37f79c5949323e9eb6552527b79454 crypto: atmel - Fix dma_unmap_sg() direction
0c5a8da43391e47c58499a90d80989287364b374 iio: dac: ad5360: use int type to store negative error codes
40685cee9dfaeeeaf656f4a998f71802d278de1c iio: dac: ad5421: use int type to store negative error codes
9081ae9a9d42f74706fcdf3be85aa265b5a5f7f3 iio: frequency: adf4350: Fix prescaler usage.
c1ebf9771a8a19f7cf3d5180fedb3bdc42666ec9 init: handle bootloader identifier in kernel parameters
a0cf84475f710c5feed641f56bca3aa8fbcd33d0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
39daae26641181ceac136e0f443292632b5f0887 lib/genalloc: fix device leak in of_gen_pool_get()
bdf4001d5778a62cbb9b9446226350ae33076659 openat2: don't trigger automounts with RESOLVE_NO_XDEV
bb6025a92bcbe5d20fdcd849c89f59d2adf5ce79 parisc: don't reference obsolete termio struct for TC* constants
da48c6879c387c1c54d0cae5a5c6ea16ce64658e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2d9f127dfbb29e6b6be6b943900f9c1a0b974e25 sctp: Fix MAC comparison to be constant-time
f7594d8f49d6e5b4de9c4614efb737bb4cc4f9ab sparc64: fix hugetlb for sun4u
c1f249b95a880af311a01e1505151cb99a21f6c8 sparc: fix error handling in scan_one_device()
2ecfcc03149d0eff11387a245f474ca6efa1fb1e mtd: rawnand: fsmc: Default to autodetect buswidth
f641d166d75c9c405e5d2cd92591209a608a0151 mmc: core: SPI mode remove cmd7
591cf0ce2d408c3526688f54b9bb7c2502b2be16 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
934e43f0cf8c694a49e3b1066a77f7201646d307 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
30427844e534efdab8925457dcea26087fc6d40a rtc: interface: Fix long-standing race when setting alarm
c4397e7858a5c79a26ae2c4ebbe7923ac6d139ac rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b10e54350989f6393442ba275f5acfc5d7b59806 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f022cdf591f74539d9d01c5594095e388c60504f PCI/ERR: Fix uevent on failure to recover
bdbe293914c942a3d8010a84ebe1440b1abea55e PCI/AER: Fix missing uevent on recovery when a reset is requested
e8cbc2f6bd6e909c6bd31966ab6076323de3e584 PCI/AER: Support errors introduced by PCIe r6.0
691e376bcea2165440dd31aff625323d52e6ac4e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
70ccfc5d690216e09550bcc50bc94704a5070b76 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4b0095cfa170d6084e179b29fcb8070483937689 spi: cadence-quadspi: Flush posted register writes before INDAC access
9dc696e136631e3c309266427bfbfb296aac7334 x86/umip: Check that the instruction opcode is at least two bytes
687f9cc0a714f8d1cf1b8f5c30956a99b4bc600f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
69c315263c356b5d3703bacfdc6f1d5f6d36b916 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
77eb507cf313a4aa40e8356f69d8554e8bf3c926 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7253580550e2668ee34141fb304040f13ab0bef9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3a5f09b08894536e5b6d69ec070566979d7218fb ext4: correctly handle queries for metadata mappings
32ac60d5f553f0c856f26ecbe4383c3181394509 ext4: guard against EA inode refcount underflow in xattr update
494788d73e6959e07a8a0f67963c1c09bd107db4 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
41eebe8d3d39d780d3244bde47a406e84157f061 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
29676a34be263c36c33077f8f4760c70a602d5ad tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4b2b9e654f59223d22286cf003830c8b5f302d11 dm: fix NULL pointer dereference in __dm_suspend()
8e2922906a63a7fb99f03cf6c4c4c2314052eab0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
998ecddeed4eb7991c00382b8af15f64a40223de mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
180c4a895d8a26409d50d3670bc738fdda2e1a14 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f5bcb489e07c56790657bca21370b9e4e4846e48 media: mc: Clear minor number before put device
ff4c3549ed92a00dcc18d6c2995df5fe6f986960 Squashfs: add additional inode sanity checking
86bea02eac5bb9ced9a5f0292f5294eec58c400f Squashfs: reject negative file sizes in squashfs_read_inode()
fada02ec83a7ebc37943f2d2a59b7f4840292466 udf: fix uninit-value use in udf_get_fileshortad
497b7a4e1d42bb4b0a6262dda05137aad2dc59ad fs: udf: fix OOB read in lengthAllocDescs handling
0833dff8c0d2bbc40cfa1284bca3cc78364f90c7 ASoC: codecs: wcd934x: Simplify with dev_err_probe
ef98cc7bd9be04f922c8a9f43d8c11afa192cf82 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ef36cea641fc8b32d8364f204a213f703e6b6233 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5a5bfbe7cf00cfc8e085e8dc01d0ba165c9f1669 net/9p: fix double req put in p9_fd_cancelled
6ca1c0a946c88309fea610d8655647db4aedf618 minixfs: Verify inode mode when loading from disk
1cdf48e3ba0cb37ff50d2a828fcca2f58c07ecae pid: Add a judgment for ns null in pid_nr_ns
da95107155f8e665148c2e6452118a722da200c7 fs: Add 'initramfs_options' to set initramfs mount options
6b9e38ac644f6471568d5f5e550579b0a0508f93 cramfs: Verify inode mode when loading from disk
408b060d1be61a97ddd4802be518fb8d9936105a locking: Introduce __cleanup() based infrastructure
870cb619e8da62a12fbc8b9ddfc4168fe39c23e7 fscontext: do not consume log entries when returning -EMSGSIZE
94544686e50452725ed149a061d4c71ed54ab5a4 arm64: mte: Do not flag the zero page as PG_mte_tagged
c258fcbb4c10c52886482f3fa01c8b6b33be2139 overflow, tracing: Define the is_signed_type() macro once
bf03314cf3e807e608eb84f53ed0c217f42b5798 btrfs: remove duplicated in_range() macro
3c269778f988a11b5799b6fcd3d9e67484e7cd13 minmax: sanity check constant bounds when clamping
9a72a60c77316c9e706ba43cbe462fc7b34c75bf minmax: clamp more efficiently by avoiding extra comparison
3547a4585ae7e5b512df63752763dd865286e7c8 minmax: add in_range() macro
ee3ad7ab066f9e2b087b3dccaa23841a6260b038 minmax: Introduce {min,max}_array()
bc11fbcde1835c79c62b3bc328d4e83158b92902 minmax: deduplicate __unconst_integer_typeof()
42556a5d4335c66bfae45a67cd4e538c615a70f6 minmax: fix header inclusions
0049ff904a5c015dd3ead0f3a38a34285afa5bd3 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
e2c9552b0d28599b32af29c162267e10ddbe023c minmax: fix indentation of __cmp_once() and __clamp_once()
545f05967069c8dcbe17515e22d51285f3504683 minmax: allow comparisons of 'int' against 'unsigned char/short'
965ff9a34eddcdecbb76b2eb956d31b028d8b052 minmax: relax check to allow comparison between unsigned arguments and signed constants
d2fc31392b254af1a93fe122079607f45d6ab7ee minmax: avoid overly complicated constant expressions in VM code
f1f01320011453fe63c238d58d6ef86c543ebb96 minmax: add a few more MIN_T/MAX_T users
7ba8a15acc0fe6e32c4ae81ab17585c7849d1855 minmax: simplify and clarify min_t()/max_t() implementation
57ee681f005e704e2942348b65b567002b21dcfa minmax: make generic MIN() and MAX() macros available everywhere
7e04ff0db7fdef568f6fc16070c15d51fd87e4bc minmax: don't use max() in situations that want a C constant expression
2f305e9d88e948c667dcef2f58a9bcb281b66c5e minmax: simplify min()/max()/clamp() implementation
1476089b4ab5d56e259f368bdf945292440402a8 minmax: improve macro expansion and type checking
9c3a6e015c966aba65a7daf8fb0aadff4ec8288e minmax: fix up min3() and max3() too
8bf9c0d3cc7699b9171c78115f032debc546d1fc minmax.h: add whitespace around operators and after commas
5d6abd7eaaaff60c7e6f5a6a52da12b7bdb1cba0 minmax.h: update some comments
6492fd89a975bf2cbc9bb2c407d93dd4e2b6f65c minmax.h: reduce the #define expansion of min(), max() and clamp()
787d09808c4f395472ad2c2b19fa39ae2f406a43 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
40d7e6390f14f068437b0598067c049059fa16a4 minmax.h: move all the clamp() definitions after the min/max() ones
df86a06e2d080ce92761d47a5379c9c45166ed82 minmax.h: simplify the variants of clamp()
ae246773a9ac91e7988db0c28d30433eed43132f minmax.h: remove some #defines that are only expanded once
729acc8a39d21d5894383a6e958257d10a9f214e media: pci/ivtv: switch from 'pci_' to 'dma_' API
9beb38c67bcd80a002fb7fa63f94b086d4fce9b5 media: pci: ivtv: Add missing check after DMA map
7e81c71214239e109b8a5d77f7a246ec05a9c212 media: cx18: Add missing check after DMA map
98e82793dc4982f5b5efb6cc9bb8c794471fb10a media: pci: ivtv: Add check for DMA map result
eb35c1e309bb5af469cb759c8f3b9d5e7d5a3d52 mm/slab: make __free(kfree) accept error pointers
04898569f321c678ee1b5edb2a29a176127953ba wifi: rt2x00: use explicitly signed or unsigned types

--===============0229591419177776760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75846c934932-3ef087f5bd15.txt

92b398626ed74b858edb65a8fc986067ab20b6ba scsi: target: target_core_configfs: Add length check to avoid buffer overflow
94ae959a46199733f252d73213eeb5fc3517161f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
efaa92d157c031e20de3762217b0c0497ebad7fd udp: Fix memory accounting leak.
3a4dbec0f05a5359a6774bb044f8f9045bf9888a media: tunner: xc5000: Refactor firmware load
6e3bd07d5c98d0fd9f14bd442c066759af50557d media: tuner: xc5000: Fix use-after-free in xc5000_release
71049dab91fe957d50a0be8745e93649bc9c6ae8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2c615069ddbfbb6d1b17e7d1af1ebecd9e3dd00c media: rc: Add support for another iMON 0xffdc device
edf4e2b3d4ce2d9348b1ed6f1f477d80edd69f1b media: imon: reorganize serialization
24f10ebcdf0a58ae4aa40d4d8150d8be8d3efcaa media: imon: grab lock earlier in imon_ir_change_protocol()
f2e061034ccf2936fb5771a3e63088156710298c media: rc: fix races with imon_disconnect()
40455914bad48c7ac9952fae32e7bf8bf20c2c7d USB: serial: option: add SIMCom 8230C compositions
521fef46cb48693384a38750dda7cc3c9b506555 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6ff7430362553b54bfefc7de66631c380cd4e242 dm-integrity: limit MAX_TAG_SIZE to 255
985a21b275ff711e611802ad164cfe54d804d677 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7b4349f096906431c95218fff57bfba39d897cd2 staging: axis-fifo: fix maximum TX packet length check
19026441abf6f6898eb947e3262218767612bbd9 staging: axis-fifo: flush RX FIFO on read errors
c2c086340d601b0b597d2650224d4230250b6490 driver core/PM: Set power.no_callbacks along with power.no_pm
887b69d7fbb5eb58481a45f2436dd8aede05a23c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d7c70fb023b8dcdbea96a5f60d536af8f04cd254 x86/vdso: Fix output operand size of RDPID
3bc9c24d8e0426eb40b0036031f221bef56e7656 regmap: Remove superfluous check for !config in __regmap_init()
32de83a8a488277518a02ee311651c2690ed45cc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
88da65e0c3040b47a90b0963d9ecb4d6ee1605dc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cb332210edfb0f27cc37c8498e52173cc56e62c6 pinctrl: meson-gxl: add missing i2c_d pinmux
8bd54b6aad5e511cdd8adea2dbec3f0b5f31354d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
670ee97920e9f83b3058867330537c6b57f0a462 block: use int to store blk_stack_limits() return value
4e6cceb05e6fe90b33ce1f6cfbe4618752f3f2e7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a429a5b1be36d0ccc2a86dab54d5018419041e27 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bac694b22ab7fc97bb6f8729eb0faaf3af612316 bpf: Explicitly check accesses to bpf_sock_addr
19883951b7d93b17815b1929022ddcaf50923804 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4dede5bcd5ad44ecb542d37b97453445e43b51c4 i2c: designware: Add disabling clocks when probe fails
8af9df9ce389f2e6982ce85edf23208bceca9a90 drm/radeon/r600_cs: clean up of dead code in r600_cs
2f7289c3f6029d69e0ead796ddb401c88c110366 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1e940d5a957b92df924ac7b6169733726b45ed2b serial: max310x: Add error checking in probe()
79d8d99cacdd61fe4e07729f42a62704e3d79709 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c1c98fda9eb98d9a33012cb4146e2d8e02e86b3d scsi: myrs: Fix dma_alloc_coherent() error check
1982c71227392971edd54172a4b0044646cba051 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f6f9c3cd30751987e30afa9b0034915d863abd79 ALSA: lx_core: use int type to store negative error codes
c13570930ac9f779eeac45b8d4896db6812adeef wifi: mwifiex: send world regulatory domain to driver
e9d01e84932f0e3e9d7620aeceef6acfefea19e6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
75cef3df4db1c1cb28c5181793968df1a426c50e tcp: fix __tcp_close() to only send RST when required
5cc21bd7c9b94af660abaad92028f033042e2d6e usb: phy: twl6030: Fix incorrect type for ret
9d3bace7f2e8f7aadd55251ff212b2176d3d0561 usb: gadget: configfs: Correctly set use_os_string at bind
3442206ba3c9a6c2af8f3281fc5c589bd16f44ca misc: genwqe: Fix incorrect cmd field being reported in error
86fdddce5712097f1bc9fda66d067bf69f7a5467 pps: fix warning in pps_register_cdev when register device fail
2ff71e56c37ab7cb73d91ce7af7b1534c17f77f5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3355b223197ee6448e6ae7198849dc69a9018a5a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c6be0021980da467eec00bf33e60355cffcb4d3a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4264bb7ab919c950affb9ec89332c92b96794814 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
86847ca7f2c039e16a168888ca0706b245f0da98 netfilter: ipset: Remove unused htable_bits in macro ahash_region
397d7c953c569feeacf0e1e0c0c592f09ddc8e86 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5579ccde0d8ed4ab70c65e74b61aabc13a1dd4e0 drivers/base/node: handle error properly in register_one_node()
c6a9332d966cae4dd7c5714eef9d34ad00ed18ab wifi: mt76: fix potential memory leak in mt76_wmac_probe()
52d4007437a7918cbe3ce8a6592ee6592ffdba7f RDMA/core: Resolve MAC of next-hop device without ARP support
2a69d5e1472fae0642c0be5181f611ae79877aac IB/sa: Fix sa_local_svc_timeout_ms read race
7a94c5ba9232e178d66d43dca65ecc17e64fc284 wifi: ath10k: avoid unnecessary wait for service ready message
bc9c0c0f2c058dffeb1888c838865f4b532d4c8e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c251de111749e602a2b5d4a3642253ed4c05cbc1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7021bb7cce1574df4e8ba266bc50a3eea51906fc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2715fbd7c94a1b1695d09a0874589f1947fdb484 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c299bae7028213c2cec3b09f20d5ef78cc466a92 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f37ccb68352032726645be6ed7b0a30de78f5823 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
79cb61d72aa7a36becccdb8b1c18f68c4a752d42 NFSv4.1: fix backchannel max_resp_sz verification check
ed98ebc59fa6c6c6bea8156fba07a53925b94bf2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
799a7716f09a40c568feafe7d75eebb86ebbf5ec scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d724b8063227b3ef54810df39b3500e09d041d62 usb: vhci-hcd: Prevent suspending virtually attached devices
2d7d3e201856f98be095648aca4f5c62cb0f920c RDMA/siw: Always report immediate post SQ errors
d01381388c50f15c6ae287a63ed88547307e7a5b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
54967371ca61202ae837136a93b9084bc68a9108 ocfs2: fix double free in user_cluster_connect()
3565429cffea10285e1d2aff1f0f5261e792ba8c drivers/base/node: fix double free in register_one_node()
7b4e34ace1efdd1b3680c8487e4fcd21c031b1a4 nfp: fix RSS hash key size when RSS is not supported
06a77109a502b35e3f49f83218a4b87a72d5643e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b5cc79290272033363e10e4c0dfc2e4a3b9fd966 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d7fed011904ff2be437e8ceeaff162c85c5b5d60 Squashfs: fix uninit-value in squashfs_get_parent
c8861157ccbf08d7630e33063de20169ff84837b uio_hv_generic: Let userspace take care of interrupt mask
f1df5d2dea4eaff3a6b2ca24cf8248289f6a5b2f mm: hugetlb: avoid soft lockup when mprotect to large memory area
23f29d81079b6ba6b9eb0cfc26a26321e3fdf92c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
22520db56a80b75e3ef536a2bd81bb02d1ebb30f pinctrl: check the return value of pinmux_ops::get_function_name()
0c738912a9ad2cb2b0fe95d7bec1730215b844bd clocksource/drivers/clps711x: Fix resource leaks in error paths
9ff36570a58c68119d13736717c9158395b4b7c2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
784d9c24df5861f86ef6f1a0c17b59ed4c5fe32a perf util: Fix compression checks returning -1 as bool
14e77c712997ca177113a20df05bf101e97764f7 rtc: x1205: Fix Xicor X1205 vendor prefix
cdb3524de0355f72a7a1d3880eca960306a140d5 perf session: Fix handling when buffer exceeds 2 GiB
550e90561976abd03f3623fc1040c5775cb9acb9 perf test: Don't leak workload gopipe in PERF_RECORD_*
36487d82ad3c2074bc7e0a9a1e28dde620238f8d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2afb95edbe72b8ebd53fef468efaadb8328aa4bf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
eb5f8fce47b5f7ad8d413a2725d90368dcdac8f4 scsi: libsas: Add sas_task_find_rq()
07f518a34f024067ff28a7be1e273b48b70d39a0 scsi: mvsas: Delete mvs_tag_init()
b21a6b87394fd0deeb02c340968a69d7e8240a29 scsi: mvsas: Use sas_task_find_rq() for tagging
757eef51067589cd7aab0d98e1ed6e69c88f0d00 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1ca2e4712fd94aeab81ba56ca08a625aeebf4dea net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
42a7c8e7592b867bba9ebff32ea948e1b534eb63 drm/vmwgfx: Fix Use-after-free in validation
dc664ccbfb8b4eee5f04335d78a7900cac0c5928 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a24b6be6d01a77e0cf5c2f750cde613af52c1d58 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
284b4b44f3395a3b499686b1f164f9c6f8fdef6d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
fea3b655407c2b9999ea619e8724fa6a82996128 tools build: Align warning options with perf
7b14bfb5f2df545241a707ab771710555264a26e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bd572f7be6dfce41e059e0b973f61987a32b3951 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
09de6df66b0c01656d2068907d3c4c1ea40896d1 crypto: essiv - Check ssize for decryption and in-place encryption
06a6da229268ef5ea8403334fc7c8438440d039e tpm, tpm_tis: Claim locality before writing interrupt registers
559faec3ac2363c3ce9aa9f7aa3f8b123c6fbdc7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4eb7a1b74e9bec5c24300e5852fac658cb92ed49 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a5eae5cd224e33cd837e714079fdaa80c56ab74f ACPI: debug: fix signedness issues in read/write helpers
d6d93056daaafa6e313ca5db75e6173aed73b5c8 arm64: dts: qcom: msm8916: Add missing MDSS reset
dbeaf929a885a21dfd1a202a13f5f462e393725d xen/manage: Fix suspend error path
a404e40ecccd85f85e02e4f45862f5b7660d64f6 firmware: meson_sm: fix device leak at probe
a6e73354468bde554416845f4b8ff90b75a0f2e1 media: i2c: mt9v111: fix incorrect type for ret
e74fd16adf809e92c2e5601cd1a9d65475023f0e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f55a303af85e48f2e6fe8ef6785392d72bdaf90e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f09adee953cdd9023ebadfccc5c17bdca5e9a45c crypto: atmel - Fix dma_unmap_sg() direction
48e32790dde961b9801f553e080a4ff3e73543df iio: dac: ad5360: use int type to store negative error codes
d440062efc66d2c992915f39b87c6c7328158284 iio: dac: ad5421: use int type to store negative error codes
912b31f45b1d792324c24c474a2b789c120725f2 iio: frequency: adf4350: Fix prescaler usage.
aec41c870d48c92a3f9c267cdada5fd9c6aadff6 lib/genalloc: fix device leak in of_gen_pool_get()
acff8a8afa3c2e92ea029195e3654bbd52b4709f parisc: don't reference obsolete termio struct for TC* constants
7dd15ea89257b2e32462045dd51f3cac934f3416 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9f4322626c78d3fe9e52159f2f3f860646372754 sctp: Fix MAC comparison to be constant-time
869f33d43c2056b08dc96603d94c4792dfa7e79d sparc64: fix hugetlb for sun4u
20326fe830509649bddc474e3be40426b4628ced sparc: fix error handling in scan_one_device()
c5d9687c66111d34d4b03a573358f90c6f073e44 mtd: rawnand: fsmc: Default to autodetect buswidth
b3e6e6cf2cabc3b09d41357fe61d79ff4cfbc691 mmc: core: SPI mode remove cmd7
a153047561361a8dde97e2d5b791f152da330e4c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
65288cdfe101000ffb22e57efb33e7ead1f1727d rtc: interface: Fix long-standing race when setting alarm
5279c30f40d7df40f03f57706cd7255944fab9d4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2093bbac330843a622898218459426f6eda834e0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
697b8d5935305baddf694dd14cc22a21093d5eeb PCI/AER: Fix missing uevent on recovery when a reset is requested
be555279e8d97fdc38e39a8a40daa3d7eb46ffd7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b59d245a8f4173ad6114ce7cbf24f643de27dd15 x86/umip: Check that the instruction opcode is at least two bytes
7199b3f14d8213e78fc0d5f84c0249deaafd2aa5 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ca5b0fa73f21c71edc7bd17a8783946d9035d1f0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ef84cdd3c4eb183b2a86d90fa2cf75fdc0870697 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b73d33eae83c57262b8998fc45c2caa31c98655f ext4: correctly handle queries for metadata mappings
361dd3f33fdfc6b021e93a375722cfc265eb4268 ext4: guard against EA inode refcount underflow in xattr update
3c0a24213a6c12be4e7da5a2790e111d7418d28f net/9p: fix double req put in p9_fd_cancelled
4367bc78025bbba650cc7109c9f6f1255ef0493a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7845878ff3b68359fd7b88bacaf44fd4fa22fe66 fs: udf: fix OOB read in lengthAllocDescs handling
c8cc5143b65ec979b3b2e97af67d89c207661d4f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
38312910448b8cf21cf92e598af45c3a024ad71f media: mc: Clear minor number before put device
61dbb734736b8605444f97db6cd593bf76f17fed Squashfs: add additional inode sanity checking
74028c6abb2d0a64b0c7180e573b6f030a8f3feb Squashfs: reject negative file sizes in squashfs_read_inode()
0eaab2c7542228f5fa92c202179e7bc50a65ff85 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
529c99e2cf564fbcab7021ef405b2de4049f1794 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e23bd8d9a24bb0a259b07d2617f40c6842413605 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
55942485fcb9a07c6365a979ef10a4457c402c79 dm: fix NULL pointer dereference in __dm_suspend()
c812c2d1f3ebe84f892b2e1a392c5bab2516fd21 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b45697e0cceecfa2b3201b14a13a4772cc863ac9 minixfs: Verify inode mode when loading from disk
71cd5acd66306af5058a083dd02edf3257cc705d pid: Add a judgment for ns null in pid_nr_ns
04ccc9fb87f976634ab6a2912ca8b8f20330c9c1 fs: Add 'initramfs_options' to set initramfs mount options
3b6e6f547362a3594d153d54b1075e4a5874ff17 cramfs: Verify inode mode when loading from disk
fc7c9102c555249f4634b7cd5d5def2b15022389 xen/events: Cleanup find_virq() return codes
3ef087f5bd1536a4de0ad9e42d2c4f718ed17788 media: cx18: Add missing check after DMA map

--===============0229591419177776760==--
