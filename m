Content-Type: multipart/mixed; boundary="===============1503349534406998695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 08:22:36 -0000
Message-Id: <176094855659.2775242.7188221479024921645@gitolite.kernel.org>

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 213a1e53576f89fe874e009a1a72334444276bdc
    new: ab071a3f0dcaaabba81fb464e0f17f6c14e344d3
    log: revlist-213a1e53576f-ab071a3f0dca.txt
  - ref: refs/heads/queue/5.15
    old: bc613b70bcab17e7c46e89c07d124e616bf86210
    new: a56d17fca3e58b869b207d9e071beb6e8f2e0aed
    log: revlist-bc613b70bcab-a56d17fca3e5.txt
  - ref: refs/heads/queue/5.4
    old: 708c6080e1418c874bc5a13e517a44254f041b3f
    new: 34389c97106773c4242d2a033511cf1b229c9e49
    log: revlist-708c6080e141-34389c971067.txt
  - ref: refs/heads/queue/6.1
    old: 14bb2bf36d84d7b70cd89d411392bb20b9145126
    new: e14bc4b7058cec391183866c4b7cc0d3f056a0eb
    log: revlist-14bb2bf36d84-e14bc4b7058c.txt
  - ref: refs/heads/queue/6.12
    old: 457704f7330ba8e81e58ea40b5a0affafa980358
    new: 919e32f96244cb5e9cc4d14870fa2fd03cdd2553
    log: revlist-457704f7330b-919e32f96244.txt
  - ref: refs/heads/queue/6.17
    old: 713b080eba6e0cd171da9d8ca98c346ab09ad93b
    new: 63d4e5f2e8ebf04e0982792e51165fe33f80bce6
    log: revlist-713b080eba6e-63d4e5f2e8eb.txt
  - ref: refs/heads/queue/6.6
    old: 0ef445d4270633ce285a7c952aa7824f745f82b9
    new: 95ab73787da874ee3f82fecbd8e7a5babb768714
    log: revlist-0ef445d42706-95ab73787da8.txt

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213a1e53576f-ab071a3f0dca.txt

123fc4452fb71354b45047fe4dab0813e0868aa2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3e55cbcd9ad809e1a972c71edd41d096b2670c9b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0c69b08cd423c0df5ff05cd223fae0f01f051e13 media: rc: fix races with imon_disconnect()
385593736f8c856d99c707073203ef31323844b8 udp: Fix memory accounting leak.
94d017f11b6353a37d27f525faf4ecb381a71935 media: tunner: xc5000: Refactor firmware load
f04b5a8e0b869349a72fcf5d2531e7ab6a83481b media: tuner: xc5000: Fix use-after-free in xc5000_release
a3c6aac3c0056f9735580677fe55c264fba66b9b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1518f4d1909d1e9a506d419214fbaea61bf323d1 USB: serial: option: add SIMCom 8230C compositions
b6235072cfaf5d37ce58881dcd86ad5df272224a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
244396f628fcd32e645bd015c2360296febcf971 dm-integrity: limit MAX_TAG_SIZE to 255
356067eaa6bc90236753913c907abfaa3f48b022 perf subcmd: avoid crash in exclude_cmds when excludes is empty
66d0871e73370e0972e89f1c86bf1300f8a99220 hid: fix I2C read buffer overflow in raw_event() for mcp2221
5f35d3380302c31ed6a0b43b4f2db510d74411ac serial: stm32: allow selecting console when the driver is module
0e2cfa2c8164102a87e6a4d623cf94837113cd33 staging: axis-fifo: fix maximum TX packet length check
19d0c62fde70b334fb9527016c668ad8a24e101b staging: axis-fifo: flush RX FIFO on read errors
637ae6f200a3c6748b4ab856184f7a9096fa9091 driver core/PM: Set power.no_callbacks along with power.no_pm
c4e80bb602e7d56f3d7dcd17e6e9d59cb95234f0 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
d87fc44be380b45836d770f9b7d8c7cc87ba3773 drm/amd/display: Fix potential null dereference
3f75e3f2be5bb98596fc414f6f6992061be1c8b5 crypto: rng - Ensure set_ent is always present
7da1c7bb7fc7168dffac7e81d56bd18dc65ad219 filelock: add FL_RECLAIM to show_fl_flags() macro
df4b8c3c1cb7f066e39ae3db56087d92535e52a4 selftests: arm64: Check fread return value in exec_target
9dfe98dbafb167dba37462960a2ba6f75b50b34b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
94de38f1f6b9e492843635e9f79b090dfa30b538 x86/vdso: Fix output operand size of RDPID
ac6ce086ea275df964e2415c9177edeed49c9574 regmap: Remove superfluous check for !config in __regmap_init()
8f0ca9bfd9936d9439ee34f79a22f566f666c47e libbpf: Fix reuse of DEVMAP
98badb639db3f3a109c60e64a9ca67e6177713f4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
44db428e9cea46d773f2a69b8ee71d4743ad9c22 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c05ebb64b397b54b7b8659431f6033248c1cb1ad pinctrl: meson-gxl: add missing i2c_d pinmux
e2ffba063716fac9fc9fc4b5dbc7500e919525c8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cc6734da725b98c2f5424a27dae3dea63092cc32 block: use int to store blk_stack_limits() return value
b4394b25e970056d098303978ba09a17a1a2ece6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
076049fa4d590dc710385c381be1f152bb2ceb6d pinctrl: renesas: Use int type to store negative error codes
8af366bb99589e14da288029cdb4f41ca41d6b7f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e39db15114d450e2d66611afb270f04435850051 pwm: tiehrpwm: Fix corner case in clock divisor calculation
68135fe03c767bd644a949a4cb0199613e3e1bad selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
79bdf26bc042968fcc2c070f8ad1dc2d7cdb88b6 bpf: Explicitly check accesses to bpf_sock_addr
58bd85637cf2fb260cf26c05781edd5853dd2703 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
30badfec4814183b1a162cc6164b710ddf49e0c9 i2c: designware: Add disabling clocks when probe fails
c3eaf7eaf35b021632e83c9b0c076f3ba97d2571 drm/radeon/r600_cs: clean up of dead code in r600_cs
e03eabddd5da1e22dec5778b540a1af427ac7a98 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9d865f93a5d96261102c8d22686a961c05d0acd5 serial: max310x: Add error checking in probe()
8c5bcb2d2ef45aa7e602fe924ccd0c11ce0b2508 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dfffb86d7b1f6adfb9121abfe724f8c37a230ef8 scsi: myrs: Fix dma_alloc_coherent() error check
5592c15528c3eba614e4587a0e7e63b2214983a2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c0e473a95085b56cc140da408bc80a782f13f93b ALSA: lx_core: use int type to store negative error codes
59c495e2f5cfed248f53469d9a464ece43b0ad31 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b29cb1ae480d402ba408e5c25862756ea8fd1a92 wifi: mwifiex: send world regulatory domain to driver
735d5fb6e4b81d2ee6fc7f55a266c36c4d0e8d6b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6ba6f1ea65295a3923f9a3da50ff51957dff8f5e tcp: fix __tcp_close() to only send RST when required
d817a6cd9a05887741a790f8dd749b21e05eb03c usb: phy: twl6030: Fix incorrect type for ret
ca6f3380d7949ec541480dc8b6a805bc7941da18 usb: gadget: configfs: Correctly set use_os_string at bind
3718b4bf95b7a3b6228321495edbf58517d63f7c misc: genwqe: Fix incorrect cmd field being reported in error
81fce3add08ccb7867de53ba3bf9c4a36c622ed7 pps: fix warning in pps_register_cdev when register device fail
84937c3567d8af2d9b6359078111a313bda113d6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
097874accfeb736756945fc637b2764cb60b5cbb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f0433ea1c24445d55f493d96019b436c53e62198 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5c6c33265e7ae023afbc5e152f0b011a20b3fa5b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d0a27c390f5f0ba392a50184addf53c8967ba1bb netfilter: ipset: Remove unused htable_bits in macro ahash_region
8bfd853aef6771741088efbe08ee74db5b9c97d9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3747f12b45a06351cae32aa48767e589076fbb86 drivers/base/node: handle error properly in register_one_node()
1bf23a4ae8316ba93383a56e0dfef3910ed00cf2 RDMA/cm: Rate limit destroy CM ID timeout error message
2f0f3dc681fa690abc32133cdfe1d1182b854130 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e478dd8fc67327c90847d43bb93fe0ff2abcacc7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
20884f5d7bb6fdcaaf43b9ca1df3ff9e30fad2d0 RDMA/core: Resolve MAC of next-hop device without ARP support
20b534f14138fce5fe6e107b58b6c8307155c465 IB/sa: Fix sa_local_svc_timeout_ms read race
64c6542060d80d1d88844ba713f9554fbf197f4d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b83d692b803ce43a0eb08cdb85c70b48b64dee6a wifi: ath10k: avoid unnecessary wait for service ready message
4ce10c565b14034003e4aca9b2b129df96a80dcd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
edb4e18964e89696fe3f8e7807e5d1f2b6ee9ecf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
77f5bf6e12afa045a0da93d053701a841293ed31 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0b71431784d54b65aa0cbd72dfaca987b88abdbc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
27226745ddfb75c6672dc83438b457a1a48f2e28 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
653527956ffa33339a2f21e8e801b1d24d9506bb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9471b0dc26ddea47c4bab04bae61affc1441d240 NFSv4.1: fix backchannel max_resp_sz verification check
369eb30f45d68255b2066b74b38435b24ae374ee ipvs: Defer ip_vs_ftp unregister during netns cleanup
d430f80d73945a059bc751ced9e05b58ce8dcd0c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
41656a8324f40e61c8fa05c71d1703f61b9f5eb3 usb: vhci-hcd: Prevent suspending virtually attached devices
a0697642fcb220bf9f42ecd339b7711f4d39b186 RDMA/siw: Always report immediate post SQ errors
65d3ac63e0a59771a244a2af23764eb3ead1bd98 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6b91636633e80239d402db9855d38ccb8d880c5c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a41f754e4189a6afad6305da2ee41ee412053668 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e0bb822d036b9fcad971dd679ab09bfd0f86d816 ocfs2: fix double free in user_cluster_connect()
84e1bba90c2383b57c1c3e2565976c5b69c79eff drivers/base/node: fix double free in register_one_node()
9421e56dd57fe9c5ef28d9e62d6aaec19d79b42c nfp: fix RSS hash key size when RSS is not supported
57b6fa170541ec0751a7ad4a4d872ebcbc0c42c4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
37980be704b9e8b8ab204e46cc6f4afcfd1b2648 net: dlink: handle copy_thresh allocation failure
e358152a17bfac01aa0340ccefef7ee51272cf20 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d9ce961a247639c2affcee9ef55fc0b7871c20ee Squashfs: fix uninit-value in squashfs_get_parent
b06b5edbe940bfe49385dd2fc9d7fe5edca5f34a uio_hv_generic: Let userspace take care of interrupt mask
036b04bccd38013c94829bbf23efbb789c9edc2a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9a54c7ceb4e8338310abba03e68068b262806790 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6acec53508f816ab551bc8253ce30ef9ecaf6e7f Input: atmel_mxt_ts - allow reset GPIO to sleep
12e60a26132dd20548f87cb8d09b33d703485164 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
23514ddf66ccac7aa67e5791d9f43365c0638b8a pinctrl: check the return value of pinmux_ops::get_function_name()
ebcd5c85df7a2a3e63a3a07bcf441127a19ddd7e bus: fsl-mc: Check return value of platform_get_resource()
d2e7e4a0a85be6cc47440a99da02ead8794342f0 fs: always return zero on success from replace_fd()
e7405e9f1b0f3cf779e9d0a9c0a56e8acf9d8021 clocksource/drivers/clps711x: Fix resource leaks in error paths
5f2d88ed1e3afa65395288cda9c4af95936f152b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
cefbeff7bb9430fff52c9234aa8ebcb127027746 libperf event: Ensure tracing data is multiple of 8 sized
d32fb66be04f816e36bd4bb8d2fef71ed9ac409a clk: at91: peripheral: fix return value
6893fa77627202b1d414a1a2e2aba2f0119120bd perf util: Fix compression checks returning -1 as bool
5b3cfa3b19be50162c0a51634a3e831a9845cfb2 rtc: x1205: Fix Xicor X1205 vendor prefix
629a676fbeeb8c7b69b34d70cd79b6d4151ffb82 perf session: Fix handling when buffer exceeds 2 GiB
edacdb54c2c2e7310026749d2f12fd0cea29f7bf perf test: Don't leak workload gopipe in PERF_RECORD_*
071def3550f015a97be370a47da0b420a5f74b38 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
01a9d10e6c29ceecd290e5b99de63ef62e7dec7b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d31d35b76ba116d51a573abeec3b1e190f40e2ed scsi: libsas: Add sas_task_find_rq()
57eb41c967e49c0c2585719768b9e54994363d9d scsi: mvsas: Delete mvs_tag_init()
4a246d5204be797c66c972ff59c75546f4e093e1 scsi: mvsas: Use sas_task_find_rq() for tagging
294279a175d48a20b2582b4910063554eff97732 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
acb332b12092966541334ca3ac348a9db898f759 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f66bf1deaa81772b07ca2295acfebc0717b46d01 drm/vmwgfx: Fix Use-after-free in validation
1df5deaeaf56f03ddf31b72a39e02474a5cb885a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
de925bb11077c230ef45da71bdbd03a94a47a22f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3ac1bcaa73e6dfe6b6910f0742040e8dc4539ff2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
95630e6015a3d152729e7a5bb7e196d81eaa27c0 tools build: Align warning options with perf
9cdc86e0bef2d9eaf359186da31e32fdd89dc27b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9b3a89482fda7e2771a59d29fde33399a3b0e19e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6075d06d4d7f6c030e218e3f5faa975662d6c3ee bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0f2578318e540d9775ec28c82f41c085d9bb8292 drm/amdgpu: Add additional DCE6 SCL registers
555d9266a3ee4bef9b3288ebf70dda8dfc67a5e2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
dbe20aa56a9a7168fdf80b259d8a1938e4d6fa9a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
dd4927f50bd7fd25b9b9aeb3cb3a8ec8f510b838 drm/amd/display: Properly disable scaling on DCE6
e4a7dd5cf76adc1fb26ba26aadec2f871a2ab9fd crypto: essiv - Check ssize for decryption and in-place encryption
848a2db893329949672a43e56ed95effad12bf02 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f84146b242cf6da89af3352b40a686acf9f3c13a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
ebf39953000fc3c37ba43fa8efbe830e57f250a2 gpio: wcd934x: mark the GPIO controller as sleeping
2d9c7843362b1af0444c939f4a28822ddf452a96 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ade3b43844c1d2d4f64c5ed9dd4abea6f5ba4d39 ACPI: debug: fix signedness issues in read/write helpers
322e25b45a769cdf2d39a5336150a0e51c8cb0c7 arm64: dts: qcom: msm8916: Add missing MDSS reset
c20a6b29ac0d6dead37d884b1c6e009b836f3272 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
808dcb92661f76903d501b4e7135c58c58c5f8da xen/events: Cleanup find_virq() return codes
397746e98618b28e24e10dd2d4c404bd2eafa2c8 xen/manage: Fix suspend error path
09175fb47fbd420e8272e222b1018a97413decdc firmware: meson_sm: fix device leak at probe
60e431698b4c1e099e57be97d8cbaf8a11ad4b5c media: i2c: mt9v111: fix incorrect type for ret
1e61b6dbc1c5de027bb6fb49b4d32596e5e5846a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9dc89f772445ff2b9032e2b49686cd029eba243b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3f5376c9f1534835665b1dba77a58c893ec4878a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4ca9750b9d614919a6c9222698a72c47fec2c1e7 crypto: atmel - Fix dma_unmap_sg() direction
9b9f7352e9dadf15c6989f8d6afc6146e113f514 iio: dac: ad5360: use int type to store negative error codes
7151d3a865134be97bc499112545ca891308f8ce iio: dac: ad5421: use int type to store negative error codes
072c89aca821c404f02bba5724b5a311182fb554 iio: frequency: adf4350: Fix prescaler usage.
25c0b7449b1d46aa5cd58310b532607e7e3032ed init: handle bootloader identifier in kernel parameters
5b2f93ff92a97de181e27b733134bcbcba702de3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ffa9f5757399deedd77c55b1e4c646be1d22ae8e lib/genalloc: fix device leak in of_gen_pool_get()
3078b0b8a1383a11f4bd4f1dc06cc971dbb30ac6 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f971da02c8394a9fcccd39711b1add05f7fe8059 parisc: don't reference obsolete termio struct for TC* constants
35061da7ffa8df8009753d2985e340ad18f1fef3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1f736b11a28f4de73a1ef0a261e2e0d7a7b86efd sctp: Fix MAC comparison to be constant-time
00acee9e0f8d732eefa1da77f71ff040c398c3d6 sparc64: fix hugetlb for sun4u
7b596eb2f6f2c377d11d2064e9e3a5c59d6a36c2 sparc: fix error handling in scan_one_device()
6f31026ead4f850216d57593dd951ff790e4ce9a mtd: rawnand: fsmc: Default to autodetect buswidth
5adee2b42c34580492fa835105f82dc61d557813 mmc: core: SPI mode remove cmd7
f4d0150d588416522defb0a5baab4850569f96fa memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1e7e362d03d4180c1ffcfb724d36c83c2514c9a5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8adb623cf4db9bd864a8626598b05c76f9199247 rtc: interface: Fix long-standing race when setting alarm
c4bf91d7a27a57a6f6970bc20e2e0e49765e4fd3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9ed54c1599bc0c30e67113729e61dcf529fa1612 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d15f93f59e47eff392c746aec4ff3539c2ef3f80 PCI/ERR: Fix uevent on failure to recover
bfc8656fc8a464d37335a33fde4a2b92dab4a5ee PCI/AER: Fix missing uevent on recovery when a reset is requested
51ec19e965d7c03198248c80c77114bdd9bef5d6 PCI/AER: Support errors introduced by PCIe r6.0
65d46b83198193181fbed253340fa863d93251a8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
86318acb883a48e97ce1c1fe6ca133c955e914ad PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
41c66992418104c4b52a8a43635273a31f4a4e28 spi: cadence-quadspi: Flush posted register writes before INDAC access
fd8f4e2d053fd228e044168ae59210fd23dc26f1 x86/umip: Check that the instruction opcode is at least two bytes
b5eb0b70162356c0e17a2a726a51d9baecd023e6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9661c89c1194c14e3f8ef3c3d45503bb8699b6f8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d14400c75214a455668320a65272a01b2597715d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
28435e9a9736e7ab81f17d32689a1d72a54343ee ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c274373ec78bdea5f58b16f59926ad947ce4e495 ext4: correctly handle queries for metadata mappings
094fe1c2551f1a1f566bc43760e0880a4649d664 ext4: guard against EA inode refcount underflow in xattr update
69145293a8d145287f2b1fdab4b19e42f60d6a72 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0cdea972ee55a027bb8c0cbd79b17bd1ca87ab2b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
774df67cdbc137c61e3bb76e8cb1d91cdf765307 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
317575f482fb3eb67970a3399e4f1fae98b4c6ee dm: fix NULL pointer dereference in __dm_suspend()
f117f1baa24d5e4645d19dfc643f02456e4a7c19 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dc7dc211c46fc2a68c50400f14b65f7237948edc mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f6135bb4d637c8a7177946e64096f769774daeed mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
0fd48e97d9e900299aec99c1ec7f0495184443cd media: mc: Clear minor number before put device
26e4986e5462477e7cbb2a768fb3fd00310c078e Squashfs: add additional inode sanity checking
69aa225423ecf21a8bf48170731c1893137f19b4 Squashfs: reject negative file sizes in squashfs_read_inode()
0e08d84d5d10f54217f0bb63dc3f38d7cdafa4f2 udf: fix uninit-value use in udf_get_fileshortad
87c0cb2b24e455fb38ba7cbec542eb7834e58411 fs: udf: fix OOB read in lengthAllocDescs handling
b7bd001da1292156fee4fdd8894183de08e07172 ASoC: codecs: wcd934x: Simplify with dev_err_probe
34cac0b40b8dc3e84ea596cf0d7d10c2f5a20835 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9ae10737bc064062b6dec9c92168f8aad310010b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
69be7f8e2210e571aa6cd7d613beceae1414078b net/9p: fix double req put in p9_fd_cancelled
07f82eb5758079609c81120fc6ee0d53651f1b8c minixfs: Verify inode mode when loading from disk
bf4573d74a2571ec21e0e999f3d7cdbe5cf2120b pid: Add a judgment for ns null in pid_nr_ns
a33fa09d79a94616d5e9ff3b07572f03c934fe62 fs: Add 'initramfs_options' to set initramfs mount options
77c2ce802b07637f6c006e06776062925de499fe cramfs: Verify inode mode when loading from disk
9b225f369d22a4543109f46d3952ec284a88c866 locking: Introduce __cleanup() based infrastructure
f11f146ee3610245534551609d24ca148ca34d92 fscontext: do not consume log entries when returning -EMSGSIZE
f18f0e55e44827afec548fb971357798eeba1869 arm64: mte: Do not flag the zero page as PG_mte_tagged
59c9f81e58c76e4bd7836a05f06ec1c638bbebd2 overflow, tracing: Define the is_signed_type() macro once
8e8c610cb0c56adb0e1c4a6ac185a2747ab1199e btrfs: remove duplicated in_range() macro
27cfa13963d5fd5eec89c231f9e4bcd0da2fc986 minmax: sanity check constant bounds when clamping
75955b30489899756cd37887dbee0326cdb12dac minmax: clamp more efficiently by avoiding extra comparison
af7538cbb9e935a4b58c1d71744c7bbaefa25786 minmax: add in_range() macro
8c95c17adcddda569022e2327541a11cce0952ea minmax: Introduce {min,max}_array()
98c2c51c7d1a3398a4c2aaec148b6f253130ba9d minmax: deduplicate __unconst_integer_typeof()
8f91da991817c45bdfc82f897da20197404c6e60 minmax: fix header inclusions
81e5bc75cc035de1207851013aa82f2fa986f0aa minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d630d2b0564e86dbb51ecae49231aab253b704d9 minmax: fix indentation of __cmp_once() and __clamp_once()
c4f843ef2ebd802a2175b7f1e2a80c0383b65af3 minmax: allow comparisons of 'int' against 'unsigned char/short'
8b8bcefa7b61a6ea40ee660c110c61a7c32eb628 minmax: relax check to allow comparison between unsigned arguments and signed constants
e7769526728cbef09a3dfeb0f1017fa0f68daab0 minmax: avoid overly complicated constant expressions in VM code
cc3861f4c1dc5d9f21815aa9a2983321f22de8c3 minmax: add a few more MIN_T/MAX_T users
8d80829b04fe0a47043b085fe9e832143acd7929 minmax: simplify and clarify min_t()/max_t() implementation
8c3ef9193766319eacb276f482b1b5c35c5ffd4b minmax: make generic MIN() and MAX() macros available everywhere
ee1ae7a60c5fabff4b8cf37f3bd222b4f2ffc461 minmax: don't use max() in situations that want a C constant expression
e870b0a2368df984635fe23f26d9361677d7e555 minmax: simplify min()/max()/clamp() implementation
3c88f2e0dc3f0b0844e169669b56f3c6783c66ed minmax: improve macro expansion and type checking
d757e3f141be5d0ee24982f0f1df15197446df1b minmax: fix up min3() and max3() too
873f1823fcb7b211deec397eae20b74c55c94fe2 minmax.h: add whitespace around operators and after commas
5ae23c755cd757cd52da3d7a14d480d18c25d6a9 minmax.h: update some comments
10a1f24c65ec5a7385c37cd73e004f0e878cca2f minmax.h: reduce the #define expansion of min(), max() and clamp()
3bbcd77bd9394a8a6655417fd753ba3c71f78014 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7cdd50f1ca68acc4006a5bc5f58596600fb33fbf minmax.h: move all the clamp() definitions after the min/max() ones
381fc463274191f9d3d0578fe5c2c7673686505d minmax.h: simplify the variants of clamp()
514479330f6c144e6f3d22ae9251c0d452eb4b28 minmax.h: remove some #defines that are only expanded once
d44fdfded98e23e172a9e220e19546b18cc2000a media: pci/ivtv: switch from 'pci_' to 'dma_' API
fa5ee573c375fa8f11a21be1d107b71295bfb14c media: pci: ivtv: Add missing check after DMA map
27ef02531fc30b6568b17b7bcf2765a9d7538466 media: cx18: Add missing check after DMA map
ee506eefb21cb6389b7e2d03e4c9e31e53a78d5e media: pci: ivtv: Add check for DMA map result
6b61fd7761da154e07456d0b1d731a04719ab106 mm/slab: make __free(kfree) accept error pointers
5a0245aa3e3df6842eedb85f441ffacc4cef691d wifi: rt2x00: use explicitly signed or unsigned types
8658f9128823ad2957c06817b6c3c4be28d2fa92 KVM: arm64: Prevent access to vCPU events before init
28fef8c5883d428c732ff15b1b59e40e52085d21 jbd2: ensure that all ongoing I/O complete before freeing blocks
ab071a3f0dcaaabba81fb464e0f17f6c14e344d3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc613b70bcab-a56d17fca3e5.txt

9407809b44dc62e3ae81b3032aedbf5021370e3f iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ddc79fba132b807ff775467acceaf48b456e008b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
120e221b4bbe9d0f6c09b5c4dc53ca4ad91d956b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71c52b073922d05e79e6de7fc7f5f38f927929a4 media: rc: fix races with imon_disconnect()
20fc1431bcdf4ee85a4b339eca02fba801959635 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c3ad8c30b6b109283d2643e925f8e65f2e7ab34e udp: Fix memory accounting leak.
3fdeb807b93d0bae2072c810d6f3fabecbfbd198 media: tunner: xc5000: Refactor firmware load
3f876cd47ed8bca1e28d68435845949f51f90703 media: tuner: xc5000: Fix use-after-free in xc5000_release
663faf1179db9663a3793c75e9bc869358bad910 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c7c5b465a7b88630eb1d99bbf668d3205dc9139 USB: serial: option: add SIMCom 8230C compositions
8ed134c2520d70949d440add13198b984e086199 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0eb762f420b2519bfa3eeb5120fd1cf7d9075509 dm-integrity: limit MAX_TAG_SIZE to 255
c094712e40488d56e6a8589cc14709769d113f2f perf subcmd: avoid crash in exclude_cmds when excludes is empty
48685b39f2fed9eb70eba4e83565dfb644ef1933 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e18cfcb828ed2bdf3b34b519c1287b7194b3bc20 serial: stm32: allow selecting console when the driver is module
82e0bb28a060cf5a76c278b00008d7fb5c0d78d2 staging: axis-fifo: fix maximum TX packet length check
53dab62cda6e7d49b937b70e8d58b4bc58870b5c staging: axis-fifo: flush RX FIFO on read errors
823671bb8b05d15ce1f3524af2f436f88bc79e4d driver core/PM: Set power.no_callbacks along with power.no_pm
46263a0b687a044e645387a9c7692ccd693f09f1 platform/x86: int3472: Check for adev == NULL
bd903c25b652c331831226cdf56c8179d18e43f4 crypto: rng - Ensure set_ent is always present
3fe58fa6120522d4d8a18fbc32652f78400b27f6 minmax: add in_range() macro
c1db864270eb7fea94a9ef201da0c9dc1cbab7b8 net/9p: fix double req put in p9_fd_cancelled
cf038b6bb9ed577fe2544a041027bf620ebbe5c6 filelock: add FL_RECLAIM to show_fl_flags() macro
0ddd59d58b597060bc749ad5d6eb5cc79b47e023 selftests: arm64: Check fread return value in exec_target
90ea4c0484ebb9d634cc0e3db517b285c02443ee coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5d01f2b81568289443d22f1e13a363f829de6343 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
64f14b1ab6f39a704b62bf9b3fa28803cf2b3ebe x86/vdso: Fix output operand size of RDPID
c6552fac719902530ed62d50f0213ef9fe8a8d6b regmap: Remove superfluous check for !config in __regmap_init()
3a502b0eefcfcec790f04be1735c77ccfded114c libbpf: Fix reuse of DEVMAP
ce780f740cf44e8eb92be3f79104c8f8e405e590 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1955c776a60779ebe291ef6651004cd3322df3d6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8b063076fa7e1846aa7c795128ef7721d45900fa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
29db98243205b16175c71cebcebd9605725f78cb pinctrl: meson-gxl: add missing i2c_d pinmux
4b97e99b87a773d52699521d40864f3ec888e9a6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2927ef93169a063612fa502f90a939fa72c88b56 ARM: at91: pm: fix MCKx restore routine
a04120b2d187b92991c5e8df99de2ac3eb3e03bf regulator: scmi: Use int type to store negative error codes
22863772e94fd933d78def2a7a997d043b8717a2 block: use int to store blk_stack_limits() return value
45052d922054c9b7595485236ae53e4fb33f68e6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5cfaadc902249cd1e1004779a4cab0469c811d49 pinctrl: renesas: Use int type to store negative error codes
3c8ceb2d4dbdba7f7be6646a8af2ef0e0f7d63e0 firmware: firmware: meson-sm: fix compile-test default
cc2b2a8c18a960ea4b8de134e8417d685d93929d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ebf97395b0a0ba44c0020212fd3790b5ce7ce162 pwm: tiehrpwm: Fix corner case in clock divisor calculation
11269c08013f4ee8b8f5edc6c56700acb34092d0 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7ac8f7a18645108a4fc6b382e2e0d65f14253a7e i3c: master: svc: Recycle unused IBI slot
e822f368f758a365e69d722be78bcda4cce8aee9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6d8b1a21fd5c34622b0c3893c61e4a38d8ba53ec bpf: Explicitly check accesses to bpf_sock_addr
0b515a2839980c94294fe5c6767a6953d465c779 smp: Fix up and expand the smp_call_function_many() kerneldoc
ae7b1443f4746d6979ad4f72b14b486d8def3c71 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
32240232b2a3b2dd7b0178f93381cad91c062475 thermal/drivers/qcom: Make LMH select QCOM_SCM
31660d4d930570a9761f0bbb3906a9ace459c73d thermal/drivers/qcom/lmh: Add missing IRQ includes
90fb83f7863b667667ef15a0ec23a4e7f3342aad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
666da97c49c2deaa4db2ae046cfb51bfadddc557 i2c: designware: Add disabling clocks when probe fails
2cd9c97ad5529f2e8a28ecf1f47960a2bcb208a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
e0e0ce06f3571be9b26790e4df56ba37b1de8543 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eef5ef400893f8e3dbb09342583be0cdc716d566 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
916c7891b59b9a5b395cc0960b60616e01fdf3a1 scsi: myrs: Fix dma_alloc_coherent() error check
39d0e7fd73efbd917aa3d90f069ca3fa75685c62 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e00d07d780b3d48ce2b3c61a9b3dfb972e275bfa ALSA: lx_core: use int type to store negative error codes
8b3589d7a763ae2f230c72db137ae8692c886d81 drm/amdgpu: Power up UVD 3 for FW validation (v2)
94aa9bf2ddfcb66ed990a1cd9cfbb78cea546feb wifi: mwifiex: send world regulatory domain to driver
14ebe743b9647a885c0e4c3101184f40647d6882 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82448110ee6256716fcb17d2f400bdbedf9d70f4 tcp: fix __tcp_close() to only send RST when required
650368aacbc78eb459a20ef9755ec5fe2115499d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fe9fdc066c8cf358985a343f3c54679fc7d08025 usb: phy: twl6030: Fix incorrect type for ret
c2024c8abd74292a9c0c746a4720be623a52c816 usb: gadget: configfs: Correctly set use_os_string at bind
f77e91b4283b5f69d89b54a216829aa1ec8e1c67 misc: genwqe: Fix incorrect cmd field being reported in error
125527db41805693208ee1aacd7f3ffe6a3a489c pps: fix warning in pps_register_cdev when register device fail
fbd79072f1cabc7b0d8df3387d2eba11d40aacdf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dea9c8c9028c9374761224a7f9d824e845a2aa2e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
95e29db33b5f73218ae08ebb48c61c9a8d28e2ff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6b36cfd25cbadad63447c673743cf771090e756 fs: ntfs3: Fix integer overflow in run_unpack()
581ba44117ed7e9cac89b37af196fe3c95fbf253 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6a9c2fcf6de5489a51a6e1a11cc2e65144fbfd84 netfilter: ipset: Remove unused htable_bits in macro ahash_region
eeeaa4b5a5f52fb7e52eeff192baea84f835ae51 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1bdb3bc5bfd332d8c5e675591525d30fbb2748b4 drivers/base/node: handle error properly in register_one_node()
795c8dbc82827c137e6aac21ecf1eaafa3941336 RDMA/cm: Rate limit destroy CM ID timeout error message
248776651cef4d6473689f6f5593339461baf71e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
54ded576045ef461c8c11db04244856d550f1c67 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ce75dfd1748e7cbc88b9feb84c139fc4d5d100f8 scsi: qla2xxx: edif: Fix incorrect sign of error code
523d184a495beada3372a94ee1a04dd5ee54f522 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
77edaeb4dde29fb2016b41c9b770cb7620781ec7 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d77fb0bdce4115cad836eeb75c6d3811dd192222 RDMA/core: Resolve MAC of next-hop device without ARP support
c15829a1fb0b0e7434d254458f5478e26ea2a750 IB/sa: Fix sa_local_svc_timeout_ms read race
c6d3da43b8540d3d390c7e05ff36bc7418251dfe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4acb786042da422eb0842d4516d52a5a02130863 wifi: ath10k: avoid unnecessary wait for service ready message
59424dc0d0e044b2eb007686a4724ddd91d57db5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1857cdca12c4aff58bf26a7005a4d02850c29927 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
37547d8e6eba87507279ee3dfddfd9dc46335454 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b43c208c40179a02ae07b34084d56fab917138d7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
58ce0b1bc27115625468558d4527b0d2f82911b4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e9ec3bab4622d99dbf27766bceccf09e31608b1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cef047e0a55cb07906fcaae99170f19a9c0bb6c2 coresight: trbe: Return NULL pointer for allocation failures
eb5da8e9db25ac6b5563a017e21a7b2605197245 NFSv4.1: fix backchannel max_resp_sz verification check
1d79471414d7b9424d699afff2aa79fff322f52d ipvs: Defer ip_vs_ftp unregister during netns cleanup
a89253eb4e648deace48a4e38996afd182eb95e3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f67d2506f0ca833b24b3f0261c1fe96bc5552ee usb: vhci-hcd: Prevent suspending virtually attached devices
5c06bc0b44ed89daf5362556370abc551ad1c034 RDMA/siw: Always report immediate post SQ errors
54f8ef1a970a8376e5846ed90854decf7c00555d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eb682b765533d43f3861ca5efd9093568cd2f19a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d76b099011fa056950f63d05ebb6160991242f6a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
827c8efa0d1afe817b90f3618afff552e88348d2 ocfs2: fix double free in user_cluster_connect()
0eddc0e5aebcc08f682e64e4d0016c712a20288c drivers/base/node: fix double free in register_one_node()
3fa52104e479743d7d1dfa3d8d48804b95b1177c nfp: fix RSS hash key size when RSS is not supported
7973555560eb08a3b43a6dd25f0e730fdc6e0cfa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5aa9b885602811a026a3f45c92ea2b4b04c54f09 net: dlink: handle copy_thresh allocation failure
21c58835634dfbd5fd5a6f0e0166a803f840c71b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
61d38b5ce2782bff3cacaacbb8164087a73ed1a5 Squashfs: fix uninit-value in squashfs_get_parent
a44f61f878f32071d6378e8dd7c2d47f9490c8f7 uio_hv_generic: Let userspace take care of interrupt mask
1d1847812a1a5375c10a2a779338df643f79c047 fs: udf: fix OOB read in lengthAllocDescs handling
8fcc7315a10a84264e55bb65ede10f0af20a983f net: nfc: nci: Add parameter validation for packet data
3901ae3c75a110795c830ae0d4a225e8dcd02dea mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
26b1bfbd8417240adf60564a9991c9ed5ec9e877 ext4: fix checks for orphan inodes
547e123e9d342a44c756446640ed847a8aeec611 mm: hugetlb: avoid soft lockup when mprotect to large memory area
972cbba5cd384bacdc2eb589776e1d0a9f42714f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
9eed157e5e27f1d0a6b82908b1b2c9d0e8f5180e Input: atmel_mxt_ts - allow reset GPIO to sleep
e63aade22a33e77b93c98c9f02db504d897a76b4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d77ef2f621cd1d605372c4c6ce667c496f6990c3 pinctrl: check the return value of pinmux_ops::get_function_name()
8a4dd74fe413d4a278e649be1d22d028e1667116 bus: fsl-mc: Check return value of platform_get_resource()
70322caf9f193e77fc0e46fe50ebdc5df47ceecd usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ed43bf13a6ac8620c03d7cd085f11dc34de19b37 fs: always return zero on success from replace_fd()
86e23d78ec177da524f6e205cabf30a7cc70d5b6 clocksource/drivers/clps711x: Fix resource leaks in error paths
2977f02ee25a1be6a8090aeee47b591b793c3018 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1450bbb0ccd7f5cceed661d2b525b5b5ccc54519 perf evsel: Avoid container_of on a NULL leader
fcb3b7c30486d5754e7ddee53a15237e1bcb45ad libperf event: Ensure tracing data is multiple of 8 sized
250cd976bbda0f751678e70f5aaa95252ebd8ab6 clk: at91: peripheral: fix return value
8dac32c17b01c602718cc70ee3ad078725e2f3e9 perf util: Fix compression checks returning -1 as bool
3e97394445a0f0613c84633614e3b5ac6e0d1d42 rtc: x1205: Fix Xicor X1205 vendor prefix
24e296d087f7d04a912692f3cce01ecc1063bf66 perf session: Fix handling when buffer exceeds 2 GiB
b7e5c59f3b0971f56ebbceb9d42cc45e9ac1cd94 perf test: Don't leak workload gopipe in PERF_RECORD_*
7d9eee92ed67ae0a76ff01f61c9aba288be40bc1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bb78ef6dc74702668f5ea7aa6f6576fc325f2205 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9ecd496233772f9d1daa5cfccaa64ed1a55d6f70 cpufreq: tegra186: Set target frequency for all cpus in policy
43c3e8ce2f5f037c357fcd5181ca477d1eca9855 scsi: libsas: Add sas_task_find_rq()
77798c6e94fd2db8fbad5cb8a3355d2d1c5aece1 scsi: mvsas: Delete mvs_tag_init()
c1f8a7e6efe5809c7800f96d0f04323fdca79a06 scsi: mvsas: Use sas_task_find_rq() for tagging
6ba7e73cafd155a5d3abf560d315f0bab2b9d89f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2dbf27f672c0393a32d4d797eb5a7373c7740b15 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4139b1e435e3f71efa95af6562d4b89a0559c64e s390/cio: unregister the subchannel while purging
fb5df8006addec330af283a8710d32acd238f332 drm/vmwgfx: Copy DRM hash-table code into driver
4c918f9d1ccccc0e092f43dcb2d8266f54d7340b drm/vmwgfx: Fix Use-after-free in validation
dbceedc0213e75bf3e9f9f9e2f66b10699d004fe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eb85ad5f23268d64b037bfb545cbcba3752f90c7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b1d073728ef6073205c4943b4f671563170a2db9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
325425b0d066fac33057eb389f061107485a9f7a tools build: Align warning options with perf
e3602ddfcc2f9f94cb33c1bf7cf6af4be841be2a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b2986d63303d35c1bbeae351aec3a038a816dfce mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
057764172fcc6ee2ccb6c41351a55a9f054dc8fd bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
32ee65934d6b71631b17e37e94d7dce17079ce5e drm/amdgpu: Add additional DCE6 SCL registers
736153f3c4933bdde8bcfff170cf04f325950f94 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cc857ceb2b3b4fd739f9563fde84f4569b743c3b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fa391f17a819f78e8989692fff7d161d1c6fb261 drm/amd/display: Properly disable scaling on DCE6
4331a0ba2d15c235e59cf7174b477465596a5307 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
df58651968f82344a0ed2afdafd20ecfc55ff548 crypto: essiv - Check ssize for decryption and in-place encryption
33e49de5dc09b26bf5ea03302a39274dbf68c661 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
512aa949666efb82fb9fc1a66454e71cc5cc8d42 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
28112b3d86b155de681fb732c1ca943db0d8ef21 gpio: wcd934x: mark the GPIO controller as sleeping
e28616ca3d67e745ecb2f10eba4a626e1fc9a203 bpf: Avoid RCU context warning when unpinning htab with internal structs
85580cbac5d4bb804f3a2ca258ac740ab1fdc2f2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3a0f197dd8e5f47cf478acbea42d936615046ad1 ACPI: debug: fix signedness issues in read/write helpers
267801317911b2c35fee3f5aba10ba9b2c5a6e16 arm64: dts: qcom: msm8916: Add missing MDSS reset
846f911295b2a23276b2ceaa5437bea14a030751 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6f8e37bff9119bf254d3de47d1765b35ab0631b8 xen/events: Cleanup find_virq() return codes
0c2ac5a03a209a11e54d0d8d49f673e1337f9c12 xen/manage: Fix suspend error path
e57d98c02ec8440e0e9bd0c93ef4c5d5596f1acc firmware: meson_sm: fix device leak at probe
a812fc67d885566a2613f346fa5855a52c40abbc media: i2c: mt9v111: fix incorrect type for ret
184b0aab791a5c762edd90c89825e692422be82e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d3a9a8e1275eb9b87f006b5562a287aea3f6885f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
816bb8b4e5c466289653d20e95418c9fdd6fc8c8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
83b594504d64f71ded63371923701ef4c8caaa26 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad4e8f9bdbef11a19b7cb93e7f313bf59bdcc3b4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
459d819648fe6aba524fee271fbf4cc158ef1eb8 crypto: atmel - Fix dma_unmap_sg() direction
8df273ef0f5ad3830d74349cd4434418f1f98f76 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c71fd8dcb7ae651de98f67c74cee448130c3e6bb iio: dac: ad5360: use int type to store negative error codes
0016356ebd6a3e9e732cdeb6c770d45923638ed2 iio: dac: ad5421: use int type to store negative error codes
06d81ce319242d8658016d645cec0c5d6e39fe1f iio: frequency: adf4350: Fix prescaler usage.
3ed42a6686f4fde7e63bf86feb9aff5a74680467 init: handle bootloader identifier in kernel parameters
d202d1ac609bccba86b42053dbb3a99fe394b814 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e94c99c0261792a51968120ec6659c284b401f8f iommu/vt-d: PRS isn't usable if PDS isn't supported
4ce6902cc67d77547ff6cefd4d96153f35946486 KEYS: trusted_tpm1: Compare HMAC values in constant time
c2b88b66bc3590fe606aefb2b7053acf7d887eea lib/genalloc: fix device leak in of_gen_pool_get()
ef84ddf89dab42fdbbc4ca6513f3b30769d36e05 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6195d15fe4888adf2ac6794ab0d5337cb4070e43 parisc: don't reference obsolete termio struct for TC* constants
aa18f55365e939dca3ef11cad2b6a5aa9296d930 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7bb05500a3ad36c3069a9d1d1be63875c6953f99 powerpc/powernv/pci: Fix underflow and leak issue
40c86afc81b51419d5fa916153ced0d1a8295f91 powerpc/pseries/msi: Fix potential underflow and leak issue
9ee5eb3d09217f115f63b7c102d110ccdb1b26af pwm: berlin: Fix wrong register in suspend/resume
d906e61d4d81ba4098b62ec2f1d684d7d68d4159 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1cd60e0d0fb8f0e62ec4499138afce6342dc9d4c sctp: Fix MAC comparison to be constant-time
365282fc60155ff85e93f2bebfd7bb257e373bb6 sparc64: fix hugetlb for sun4u
971009a25fb8ba827051330109596e36ed31f55d sparc: fix error handling in scan_one_device()
e614975f9b5df72d3c63a2d9e75a99047ee1d6ea mtd: rawnand: fsmc: Default to autodetect buswidth
e5caecea44a7ab069c29cc0d145dcd6a2fd5cf7f mmc: core: SPI mode remove cmd7
c19b29291f21cc79e8506f2737a5f768fd914f1a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fa1bdbefe1f46481c23ad2b25585a8fd62149cb2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
aaaa92ab55f13c6d01a85754b99f4d44a225c6d6 rtc: interface: Fix long-standing race when setting alarm
b167bfa432e3cda76fdf3197ad48adbf32da32ea rseq/selftests: Use weak symbol reference, not definition, to link with glibc
690f307a819548e5a97ca5d6a07fcde047a4fe95 PCI/sysfs: Ensure devices are powered for config reads
a645ca21de09e3137cbb224fa6c23cca873a1d01 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f06b4864177b570b0feae484ce5441c2aebc1bd PCI/ERR: Fix uevent on failure to recover
09adece72b8c8a063af1bc0701c94fb4e5ae398b PCI/AER: Fix missing uevent on recovery when a reset is requested
5533169bb25390d9441ba929f390e29284393735 PCI/AER: Support errors introduced by PCIe r6.0
870457e7b7229d6a2607b8423162118b118648f9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f104a67b280535c3e4a5553dfa2e7f26424cce1a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5a6c760bc332fda907d3fdc6c856b9058a082d3a spi: cadence-quadspi: Flush posted register writes before INDAC access
eaa16de419692ec53d5fc8df5e7334b00fbd5f8b spi: cadence-quadspi: Flush posted register writes before DAC access
46a986888a149cd6333c260d89a2357cdebf665f x86/umip: Check that the instruction opcode is at least two bytes
fff24a9c116d2d23ba7f91798aedd459757c6ad7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
735457683e235688d70fc792628df2dc8162c945 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8c5b1200596ce362bfe27d22895af403a349fb23 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
550e0bccec1004c696c48cda726d22ac21238430 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
95a21611b14ae0a401720645245a8db16f040995 ext4: verify orphan file size is not too big
32702f1ce389f4ded0f7a6870e571bbf897e2616 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b975b3607605fdaec64e66c84d3980f8d3bfde74 ext4: correctly handle queries for metadata mappings
505e69f76ac497e788f4ea0267826ec7266b40c8 ext4: guard against EA inode refcount underflow in xattr update
a4e7273a45e85a3e95da40a4ac2fac37c4370207 ext4: free orphan info with kvfree
6836714a087562a4db39cb702081c38737abedf6 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e0ce3ed1048a47986d15aef1a98ebda25560d257 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
44cee8ef325c05f388b089c9d8f04919cc0570ab ASoC: codecs: wcd934x: Simplify with dev_err_probe
49f3a867d948c8bebf0f093f1c6e4fe221a567a5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2ec88c3d9f8feb4e5e4b2441f510f9c91dbb233c Squashfs: add additional inode sanity checking
fbfc745db628de31f5c089147deeb87e95b89e66 Squashfs: reject negative file sizes in squashfs_read_inode()
5d327391f9fafeb0938be4fc538dd0bd54a0b2ef media: mc: Clear minor number before put device
715f4914fdd3e26496a4f9e9ad42dab32ce93bd3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
21d79eac5f953319f8693eace9b4893e64a3c21c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
32097a08ab5de53f7c6b43405282a6133a1f2c2c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
71a0ba7fdaf8d035426912a4ed7bf1738a81010c net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
41acc922c78114dddf92dac3b5b3e17b2da9deb9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
95dd33361061f808d1f68616d69ada639e737cfa tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a0e54bd8d7ea79127fe9920df3ae36f85e79ac7c dm: fix NULL pointer dereference in __dm_suspend()
f550466949e822afcd0b546a4fc35795930660bc locking: Introduce __cleanup() based infrastructure
f2bd5493ef5013f8e72f1bda27be5c4d622267b6 fscontext: do not consume log entries when returning -EMSGSIZE
d238fee82dd83fdc72b6bbb91194158a3a6ce8ea btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9c88de0e0c1e54ed3d7a2b0efdf78e61fbff7bdd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e3774f3281ed1a61d6989f60f0407607002ef772 minmax: Introduce {min,max}_array()
d16b73f6c5939ef5253ac5366608f512bc91fb1f minmax: deduplicate __unconst_integer_typeof()
9ed1e4221cb67e765e6f0343bab5b0123b78d4c4 minmax: fix indentation of __cmp_once() and __clamp_once()
e73a9333cdaee1b85ed212e71c83783cc25c2e68 minmax: avoid overly complicated constant expressions in VM code
3d1169785a9c14d788429d0d07810af074e3a9e5 minmax: add a few more MIN_T/MAX_T users
4b5dda7f8b02a43e58de86096ac094a602ebda17 minmax: simplify and clarify min_t()/max_t() implementation
e035ca130ff7f5655f7c63caaeacaf0828f85cce minmax: make generic MIN() and MAX() macros available everywhere
89f6bf22d039a33158730e076cfd801ef95a980d minmax: don't use max() in situations that want a C constant expression
3854a230908585a2e3173b8014e61b77df5ed3d3 minmax: simplify min()/max()/clamp() implementation
b1094b4b54b0fb6ce08376b5a11ae6563c64daa6 minmax: improve macro expansion and type checking
82b39b1090b0e353e3452f50602ad70cecf516b7 minmax: fix up min3() and max3() too
2524736951b235485090f3d3f1e8eb763d3bc8a8 minmax.h: add whitespace around operators and after commas
b7ae5d8baa5cab0e70fdb98920723168c1e17a88 minmax.h: update some comments
5011c410f9670629f3e384d645770928424c4bc0 minmax.h: reduce the #define expansion of min(), max() and clamp()
4942fcc84a1ee6329d4c0cf9340d2dc8d4e02f34 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
64394017d091afdc86e31bbbb87c9a59ec5cd42b minmax.h: move all the clamp() definitions after the min/max() ones
092036da9b6d501d78516f2db2f83fd11e054e32 minmax.h: simplify the variants of clamp()
3fb4c19233a0ee5bca4bf930b731fd4181ff1902 minmax.h: remove some #defines that are only expanded once
1d144b4cdde08664c0d3311e65c202425567d02c minixfs: Verify inode mode when loading from disk
c3b654021931dc806ba086c549e8756c3f204a67 pid: Add a judgment for ns null in pid_nr_ns
5c64e8be2a7ef47203ac5aded4baabbc5b64e5e5 fs: Add 'initramfs_options' to set initramfs mount options
9b902f370b93ecc49f8bb0aef8d858fbe94345a4 cramfs: Verify inode mode when loading from disk
6483eabc195dce84b63773e824a2253ebde1f2c4 writeback: Avoid softlockup when switching many inodes
9339cf38762ce613d0c896dfcfd3ab3616791894 writeback: Avoid excessively long inode switching times
cb044864188cc72ef287869e2e1b988fa7abbb7c media: switch from 'pci_' to 'dma_' API
26ea9b6a93a54b3c0bfb1b45b2f1ea6b31154ae6 media: cx18: Add missing check after DMA map
55a954a54ffc83073ae7ed321b38d27c91301aeb arm64: mte: Do not flag the zero page as PG_mte_tagged
66c8a83bf1de2eb3eea4734c7eda22255a965f11 media: pci/ivtv: switch from 'pci_' to 'dma_' API
9c1df18612fbbe851df055dac5410d05bd7a966f media: pci: ivtv: Add missing check after DMA map
71285c029dcc4d1b865adedae16fa8fba1d116ab xen/events: Update virq_to_irq on migration
81d0664bed91a858c7b50c263954b59d65f1b414 media: pci: ivtv: Add check for DMA map result
946771c2a2b1150f9b7286feadc3aa1e15a1eb16 mm/slab: make __free(kfree) accept error pointers
4b9b376856a95489fd4b8edb3890c7b02416087d mptcp: pm: in-kernel: usable client side with C-flag
636e7d6bdf205fec06f99ff3429b7fab2aaf01bd selftests: mptcp: join: validate C-flag + def limit
ac56c046adf41fdb64ddda46fd66090f21dc381a Linux 5.15.195
3c83079845af921b3bd72082f12c99381ec12df7 r8152: add error handling in rtl8152_driver_init
30e4561d844a1ae073e099dc902f6f79eaca3740 KVM: arm64: Prevent access to vCPU events before init
b2f9a4c42ef9ce07cddccaee6c46cbf9e7b71cca jbd2: ensure that all ongoing I/O complete before freeing blocks
55a7346bb250826739278a50ebc89e0876d3ef65 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a56d17fca3e58b869b207d9e071beb6e8f2e0aed btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708c6080e141-34389c971067.txt

2d646d1ce15156e5faf73cc8646ccb9fcb8bc047 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb7bd96562446ad2e172fb0de76ac63d397cbc5b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
221342f89be371a0b65d443c91c4ac2186a28c85 udp: Fix memory accounting leak.
d758e5999b2d1770c61cd9fc02b3b4088ca9ea63 media: tunner: xc5000: Refactor firmware load
a371df4aec02ef066dad355c0ac7e4b2d0c9fd7a media: tuner: xc5000: Fix use-after-free in xc5000_release
ac53bd71b8b67c86a3c5b1be2627dcb26c91f808 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
444c24b1f42c784086eecea674d0d62dd39d113d media: rc: Add support for another iMON 0xffdc device
623e418f4c70bbea2ea62dd7696a523724e8bde9 media: imon: reorganize serialization
f8a4ff59a4eb9c69b9ce367871c350b7e12bc77f media: imon: grab lock earlier in imon_ir_change_protocol()
a8d5dcc9a8ea526c24ac4ad6daa24e09f185256e media: rc: fix races with imon_disconnect()
856ef623bd3da7480758bb7e8649ac65494795d6 USB: serial: option: add SIMCom 8230C compositions
fbf72a938ef2cd819c99919a2b542eb177273245 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
703c99f964c48a796dbe582507e630258ca915bf dm-integrity: limit MAX_TAG_SIZE to 255
f8de607867c4963ad914b4eed122891ca5f88787 perf subcmd: avoid crash in exclude_cmds when excludes is empty
546d0f0fd50d221be2f5b26c2b856da85f22d5c3 staging: axis-fifo: fix maximum TX packet length check
81d98070443740af6866027af06c930e80e0646b staging: axis-fifo: flush RX FIFO on read errors
c0d647a96c115bf1396ded45d77abc2b02de5775 driver core/PM: Set power.no_callbacks along with power.no_pm
60427608b80ec673f79e359a829280d9a008f850 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2e74e50df45ffef5f761a8b8880bade96e23dd96 x86/vdso: Fix output operand size of RDPID
525f6de5f91bbd605a8f35c362f133c391ba2342 regmap: Remove superfluous check for !config in __regmap_init()
f80a104f667ab27823159ca49f7f2146f163ea14 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8cd0bda93a5e2c3a35603c09ffb0a1d0948ba0c6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9346b71138212da9948ae2b0fc546d08563b099c pinctrl: meson-gxl: add missing i2c_d pinmux
a592e2d00193f1df586fcc43d9146ddaeccec6c0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a4d79e7b9d50dc868f31f77cc1e046d745536800 block: use int to store blk_stack_limits() return value
ad562ed505311fc509b3cfd70e9db8539c5dd263 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3d9624e54a51211d976182f983f8b2f3cd100e53 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1d29e8aa33b7829cada0de2b06f842a92b5bc8f2 bpf: Explicitly check accesses to bpf_sock_addr
9dfabc6d3fe76b4a86af82b3e4466fdc4e61c4c1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ba51c4e80ff87fd31c98e327943cd81834afe94c i2c: designware: Add disabling clocks when probe fails
2cab179ae62270870e42469bc7d5e40f540fd57b drm/radeon/r600_cs: clean up of dead code in r600_cs
9b49f1cb39314715555ce1e978243ae89c539e0a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b93b8a0f8dc43d984500e9aea9f81ea731a260d7 serial: max310x: Add error checking in probe()
d1283378c0abcc2b891f4f37a0a6bb422a4de7fd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3da19696b0d89971c8c4cabddd9e57aafbcc1352 scsi: myrs: Fix dma_alloc_coherent() error check
8f38668b85eb468d56ade6a50485c98846d11ea5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2bd7b33f763dd0c13974a1e5d4046ea39e27c85e ALSA: lx_core: use int type to store negative error codes
836488d6df8cc28b096b44eca3373c02330e3555 wifi: mwifiex: send world regulatory domain to driver
65636e2560083a243c6963be4692b2bc4b42b5af PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e88e24ffb15a81348d7d1b8fa9d94d69f0bf3f86 tcp: fix __tcp_close() to only send RST when required
e8f69327b73cafe7f671fde2001f0e2cbae3287a usb: phy: twl6030: Fix incorrect type for ret
39fea67a89b4e2f4cc4efae15907ee2350a01a77 usb: gadget: configfs: Correctly set use_os_string at bind
d5f121a0b1feebd3292bbddaa10ad5e34e05804d misc: genwqe: Fix incorrect cmd field being reported in error
fb8c8dfd404b24f384ac3582adb00eef95c183de pps: fix warning in pps_register_cdev when register device fail
f97e85325c970da6adf6b3fc37ccc32e3025b1e9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ae46366ca09b0603dc5f49830fe49d5ddb547d8d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4a3a938a648fc65c513678d078dc207ddfd285e2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9587e24b74d3754079b3123ffe6ea23bb4f21ee4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e9f0617ca0578abf766e0165b9e5e3a5b3f384af netfilter: ipset: Remove unused htable_bits in macro ahash_region
81169f89ba7aff47f236bc1bd7e101ba801a3bca watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b807298be7ddd8665ed5d851a1ddec3df8dd07e0 drivers/base/node: handle error properly in register_one_node()
b6eeefb157365377134882c7407342a574c8c812 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ef5814d5cdf2c042b2247d319352205be7eb0602 RDMA/core: Resolve MAC of next-hop device without ARP support
dc276715be492cf8aa1fef15cb3ca080bbd3718b IB/sa: Fix sa_local_svc_timeout_ms read race
82d5b2c37451d577c2ebfd544965a5cc7c54f82a wifi: ath10k: avoid unnecessary wait for service ready message
f511b6f24e75dfbf75730658ddb538c358445f1f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3f8c4465e624bd1504797dbf66cc602b67437408 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
77c52f97122768d2bee912ed4ecd3dfe152e2736 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b251875557a2955333f2419ccca9e92f77da2385 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
25d15b8befd3e0569e9fa39d746ef27a1b5a3f1b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c39ea44b22840f5d5ec0359d91903eae96c4a8e4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
13a776d9d0ff96fc04112c911cfa7a841a39c5be NFSv4.1: fix backchannel max_resp_sz verification check
58779276bf6aa2074989932bbd5e27ac8fca952f ipvs: Defer ip_vs_ftp unregister during netns cleanup
21b114a4d974dd994e63bbd375f9825bf4e26a68 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
063119192383dfaa13a5ecec09a28ad6f17aead5 usb: vhci-hcd: Prevent suspending virtually attached devices
304ed8a345c9a1706fbf93cef826e135e201fd8b RDMA/siw: Always report immediate post SQ errors
e4068f3a604ea15d4c4d9ffd51edd0a3862351f3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e3c348092358e8134cc46a4cd2f0808772357b00 ocfs2: fix double free in user_cluster_connect()
cafc93ec8048a557638f76875b7c23c6e322f502 drivers/base/node: fix double free in register_one_node()
749f87554a9c7e29ff36f24dfd25677075eeab49 nfp: fix RSS hash key size when RSS is not supported
1a241b8701ba6b056e69b51f5631e93161bc71d4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b2d328021fb49e3f255624a5d85be2139cb0e443 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5f592ddebbb3a34968557c4d749c8a04dd96d46c Squashfs: fix uninit-value in squashfs_get_parent
197ca6526c05cc55419a1c3906c355ce30979aba uio_hv_generic: Let userspace take care of interrupt mask
a02a2a435e2651739f7b51741186fe427de84bb1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3cd1f6499b8368b46b5fdaf1c0a1538beab0151c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
abd6b8306476b9939a7b9d3dc5d748d7fa478d76 pinctrl: check the return value of pinmux_ops::get_function_name()
2f5b3da95cbbddd4f9c0c76d879f6808df59f708 clocksource/drivers/clps711x: Fix resource leaks in error paths
1d30e0a5bfa679f438c3d3aaebee4d9dd26d6d5d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a1e3621b4f7d04dab7ac1b498e6cfab8236775fb perf util: Fix compression checks returning -1 as bool
62194df788192de378764a52bf6a54fef8241b1f rtc: x1205: Fix Xicor X1205 vendor prefix
2f97aa823eddd5f9cade43e77bfe933521907f42 perf session: Fix handling when buffer exceeds 2 GiB
3049531e2169e52d9134a1f731d73c82e9344d8a perf test: Don't leak workload gopipe in PERF_RECORD_*
eff36986e8dc0a1895d23eddb3d9d0e301b6343c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fc802cceb37fcada8fd54a7995d1abda3e85aa4c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0bd09a52b544eac236b34b62b95897c5ed7e0991 scsi: libsas: Add sas_task_find_rq()
1cea9d34594e8a525851b0f3641872c3a02328f9 scsi: mvsas: Delete mvs_tag_init()
192e91dee007033bbd283c267921ecbd5138c2c1 scsi: mvsas: Use sas_task_find_rq() for tagging
25c3e2733527b59f9525ed31bfa1ec3b82e0043d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
426d095e5210e935756b2ef19a636944b44d77d7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2fb247776b2882eb35f9a534b88586fae6205ce3 drm/vmwgfx: Fix Use-after-free in validation
ff9f2b35e6b3a9a15bdbbbb6b8b1fd9d41a27615 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
aca57077696c46d8fcd77453fed4163fb8f1d2ea tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7940cfb86f32aec3c3fe0f0dffe344a89075ba9a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cc97ea446585a71fe030fab1a09e2284f4e949e2 tools build: Align warning options with perf
6951e541d8541b0e6eefcfa6f42dbe94a93339e1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8ddf2136699fedbb43989078834ca82b171bd990 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
88d745444bd29d517805802a14149e81aee93ce7 crypto: essiv - Check ssize for decryption and in-place encryption
acf633bce787f14039163afa0ea0e62a8bf04cf3 tpm, tpm_tis: Claim locality before writing interrupt registers
c7a7c64317fc317b9ed8ba19f2dc4e9ec7f08103 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4fe448ceb83ece70ef1b7dc0544caff55bbf9f3a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4f1579d4cd364baaaa7a3e83778cac365c38250d ACPI: debug: fix signedness issues in read/write helpers
851bae9b4e51a3bfbc3fa8926c82faf59fd01129 arm64: dts: qcom: msm8916: Add missing MDSS reset
0db1ea4fca2154ee8764007df411514df0bb2fe0 xen/manage: Fix suspend error path
3287db3c42300788d058d20397f46712a81bf9e0 firmware: meson_sm: fix device leak at probe
0fb0bf8a84dede8f8115c7c6161cc8fe2358e6ad media: i2c: mt9v111: fix incorrect type for ret
97e63bd24d040bc6a2098ceff1a26ff7945d56e4 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a9e14dcc91ee6a12fd2da3dfb061bf76942246d3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
298fa3651f6ea7af2492e6587b346d5ee440fe92 crypto: atmel - Fix dma_unmap_sg() direction
a27c9d5d2cb63b64e8ea8e58db4f04555a9d3f88 iio: dac: ad5360: use int type to store negative error codes
2b84f8e9f8c54a53ccb57ef4529a2e831144ca5c iio: dac: ad5421: use int type to store negative error codes
efb90cca0148fbfa0e5e50238f9e03d8e0ca48d8 iio: frequency: adf4350: Fix prescaler usage.
5f865c08367aa2b74f92baafc3cf890866fca353 lib/genalloc: fix device leak in of_gen_pool_get()
378ef59f1a8f388e5231256c596cf044a75f4e23 parisc: don't reference obsolete termio struct for TC* constants
0b8a5dd5d3b939395c0e9ba2c12b146293dde9a4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3ff663e62106952f381a070c795bf89fe1d7c41a sctp: Fix MAC comparison to be constant-time
9ec22302912f53795406dab0af2cf9f5ab975ebe sparc64: fix hugetlb for sun4u
84e9a819dfa494de9c6dda2d39d3325ca2b0311e sparc: fix error handling in scan_one_device()
d8a4331c2d7e206de0507dda4a48cd92f0af8e52 mtd: rawnand: fsmc: Default to autodetect buswidth
7413e31788aac3d73e8428dfcbaa0d94115bcd86 mmc: core: SPI mode remove cmd7
a6953007dd43f2858ebfb24a8169de2f6d909c51 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8a79d2ff6538663a5342c41aad623f9d8e4c7dd2 rtc: interface: Fix long-standing race when setting alarm
81168a97e0bee4ffff9a1edaebf70da3e8d0b68a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c7745b705f8e9be2486d39f06e3faf691903d319 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1c80731eb8461a1a88a760f057fe93aa07d49f9c PCI/AER: Fix missing uevent on recovery when a reset is requested
a03bc07114f44f9328b319b0dbcd4fcc5babc6cf PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e500ce4513d05d7db042e2215980cd69b62018e7 x86/umip: Check that the instruction opcode is at least two bytes
822f648f5bcd41c9a3b335d90f7c123549d12ddc x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a9d3ee3bd1e35832bc9ad5ddf7bacf99f96a422c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e73a1bf256ed57cb0542989735357713d148b07f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
aa7571986fbed2a6dabed9452e2b4b48392b6e0f ext4: correctly handle queries for metadata mappings
8d780e665ff867e53fa9ef3b88c9c1535e9f83e0 ext4: guard against EA inode refcount underflow in xattr update
a8af3243a1dab130e133a2bc9c1a33f0d225f6aa net/9p: fix double req put in p9_fd_cancelled
2dd6f7be20882c145187be2c9dbc9f3cc3b0da98 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
de8b84567b4aab6e9d48ed0d9d7b68086775da43 fs: udf: fix OOB read in lengthAllocDescs handling
2746904ea2cda195b5fb822b42256271429905dd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9ab2902406266fe475408ff3ce329f238e09e64f media: mc: Clear minor number before put device
d49eaf950785aa14c90fd021a3d9935027087aa7 Squashfs: add additional inode sanity checking
c773fa91420c29bb88a9be041c236bf37ce5a708 Squashfs: reject negative file sizes in squashfs_read_inode()
c590add6b8be5734aa65b1026a284eda4476a344 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1db3078035d0b5975069e64ac0e99e2087da891f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f7e5e310d718b4a239186c77913c104037ff89d5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
006a5634a7ca9202e124b4de50352ec6bad84ef3 dm: fix NULL pointer dereference in __dm_suspend()
540dab0a95ece1bfaa6254ed08f83983371e5c14 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7278913b4cf2e934b351897a0c7b7b7d35978cc7 minixfs: Verify inode mode when loading from disk
9ddeb66a71635bba3eb3001ff58481b4ba69b097 pid: Add a judgment for ns null in pid_nr_ns
d3963d5bcd22218b816b832d9dc0bf86b4e26748 fs: Add 'initramfs_options' to set initramfs mount options
c0566ccc3686d26f3fbda32741f5c28777d9a26d cramfs: Verify inode mode when loading from disk
468f366ef211343eeff55ca17962bb8bf6563944 xen/events: Cleanup find_virq() return codes
34389c97106773c4242d2a033511cf1b229c9e49 media: cx18: Add missing check after DMA map

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bb2bf36d84-e14bc4b7058c.txt

fd85fc06325167e0b2a3ca3c685320384102dbd6 fs: always return zero on success from replace_fd()
7c1d0181211cf99f8561d140010b8c3b169b2c80 fscontext: do not consume log entries when returning -EMSGSIZE
d5a6942762e7d545ecf18951aa0ed378431f2d84 clocksource/drivers/clps711x: Fix resource leaks in error paths
2abfe0d32ba2e949ced933fede3667e94bbb0501 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5b0057459cdc243ffb35617603142dcace09c711 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7011bf1c967a7c1aba199568d526a395be242cba perf evsel: Avoid container_of on a NULL leader
8926dae1ebce3ae0ef755d86f6b0e42ff96f8b66 libperf event: Ensure tracing data is multiple of 8 sized
69fd55ae1294e1476e7d89912fa0bbc7f81db20d clk: at91: peripheral: fix return value
fadf0c073d97fa3c2dff7a5ccdfa82e05e6738e5 perf util: Fix compression checks returning -1 as bool
03f967f944374376d4c836ff9eee6c32af8a509f rtc: x1205: Fix Xicor X1205 vendor prefix
28dbbaf9ccfaf7bcbcbc43fe9609359bd883fb87 rtc: optee: fix memory leak on driver removal
2c02259364949c91a7ddd5f6991497e6d2e6d6d7 perf arm_spe: Correct setting remote access
d709eef7796f6ee50d87406842e3ff1c6d1f0402 perf arm-spe: Refactor arm-spe to support operation packet type
b4d8cd590eaaa7b0c23b54172563cba97ecbacea perf arm-spe: Rename the common data source encoding
1459df54156543954c4906ef49d187647b2e7070 perf arm_spe: Correct memory level for remote access
ed4e7d84edef07b3abb03017c6c2fd62336ec922 perf session: Fix handling when buffer exceeds 2 GiB
2c15e7ba53cafc2f1a1718069717a18a67d161f4 perf test: Don't leak workload gopipe in PERF_RECORD_*
4b105cf2a13bd4520a0c89f7c20cc08be1fb7b8d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
34c7e1d11bb1d53b69877cc481ce992792633faf clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
fcc494ce4346d8a515f08c32c7f30f0c9e802eca clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5cb1c7600e333eb91b1749e5b7332a823104ba04 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
635c125cdccc4edb1fce2560caed6e7496218c01 clk: tegra: do not overallocate memory for bpmp clocks
d2491289051a5927e455656328d830959b3723e4 cpufreq: tegra186: Set target frequency for all cpus in policy
5b4d15d64554f69bdc3dd061f94b7df2f92861c3 scsi: libsas: Add sas_task_find_rq()
663384f5226ef56bf1d4b758894e74177459b775 scsi: mvsas: Delete mvs_tag_init()
c56fecded1b06905a4a995437167ca1568d64421 scsi: mvsas: Use sas_task_find_rq() for tagging
c2c35cb2a31844f84f21ab364b38b4309d756d42 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
affdc8880b3cfa753d4936b440eaca860242da20 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b322287100ff5f2ff7729b38680f88216bdcbbe6 LoongArch: Init acpi_gbl_use_global_lock to false
f0b8a49cc5eb71826da0ecfe73fe2cc23b7ef655 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9a8eaca539708ca532747f606d231f70e684e8ca drm/vmwgfx: Fix Use-after-free in validation
8ae6247dc66d7a49475ac55006b500134e8822d9 drm/vmwgfx: Fix copy-paste typo in validation
025419f4e216a3ae0d0cec622262e98e8078c447 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
643a94b0cf767325e953591c212be2eb826b9d7f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
95c25d7a419db4fdbfb5cb0d69125fa8cd003253 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6263c38c0d6f58898b5ddfb00d41c9df5906a3be tools build: Align warning options with perf
2e75e32721bb65f18eb1a2014215f4a4f4aa05f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
429eaced61cf759e727d661ecca68ebd5ffcc5ed mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2e67c2037382abb56497bb9d7b7e10be04eb5598 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cac8204403db9dd2db63723aef5a8b70653f8faf drm/amdgpu: Add additional DCE6 SCL registers
040db9f5e7c75264acff81543644c46cc60eef09 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ffb11feb89ab753759daa27d8c518ec8397384bd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8f99b75869183ae1a6e3101a1a21ee5a4fa74e0d drm/amd/display: Properly disable scaling on DCE6
7043c73a6429326a0f7e60db0954fa941597e8c6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
248ff2797ff52a8cbf86507f9583437443bf7685 crypto: essiv - Check ssize for decryption and in-place encryption
441ab7ad7548cea59f2f3ba3b10d6e4ed0a7998e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bce16a4257ffdf7ffcdbef6a6014724286381df6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c77c92403781b95c779423ef59909af744f37189 gpio: wcd934x: mark the GPIO controller as sleeping
743a620c661994c7f0938e6dd32fb0883fb1e0ea bpf: Avoid RCU context warning when unpinning htab with internal structs
976b3bbdea3a5ae13086b56660562721bcf4396b ACPI: property: Fix buffer properties extraction for subnodes
cf4375a4a9c6cd1062bd00ac0790b4b2cc5f3f80 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
234d0f84d259c3f037ca2604be3d8bb7f89c72b1 ACPI: debug: fix signedness issues in read/write helpers
c862a8f014a1e77dc6ca99b073d163b75202525f arm64: dts: qcom: msm8916: Add missing MDSS reset
3b94ab63fd0e994efef4433a00afaef3b30b3afa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
569e08cecc97c600f98f627c9d1ed33d73b5b5a0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1a35536459b38324da7ab25abfae313989da1098 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dbeeee44a39174e2237370bc7e81190a61671b5f cpuidle: governors: menu: Avoid using invalid recent intervals data
0e46a2c79313e95a0c7e93fcbad0d425d8d20ab6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1e14e39cfc0a9d1d00716c666e90d46f2a2bdce8 xen/events: Cleanup find_virq() return codes
8c0c3e1bb8599fc1d7cc7c95657e73596e88bee3 xen/manage: Fix suspend error path
796594990b3ce594ed1c697708aae3fc67af26d9 firmware: meson_sm: fix device leak at probe
49f672efd82872bddc6cd63a2a1949c1ac87b455 media: cx18: Add missing check after DMA map
07e73f7db999b8edac7f4e27b7fd0dec9a589120 media: i2c: mt9v111: fix incorrect type for ret
a309014f1b1eb1dc2e9ed6c697a564021c58f8e0 media: mc: Fix MUST_CONNECT handling for pads with no links
e393a23e965b8f3c94c51d864dc17c9dc5164538 media: pci: ivtv: Add missing check after DMA map
5dfb293a1ab736ffdc4ef17b76b3cf2528a12cda media: lirc: Fix error handling in lirc_register()
2df84a62c4f7bdc825ee731f0b4886facaa7ad8e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c1384179793801acea9a94878a8943b4a7b02cc2 blk-crypto: fix missing blktrace bio split events
d91f6626133698362bba08fbc04bd72c466806d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c51027fde610dd9268774503d71971683beef54c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7204b0f8f665df9685409d8c8ab26cb4d7e49c3a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0a58d3e77b22b087a57831c87cafd360e144a5bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e327b96c8379f1f97c26d9f466fea9731825b5b1 crypto: aspeed - Fix dma_unmap_sg() direction
668dd220950577759f21b6553272c6bfc4f2f88e crypto: atmel - Fix dma_unmap_sg() direction
3fb19f01e527dfba7d7c5b675e4a53e4a7ed5dcc fs/ntfs3: Fix a resource leak bug in wnd_extend()
b2cbd3b2ccd8c1f778fec4f944c51348e3ff6a19 iio: dac: ad5360: use int type to store negative error codes
906bb4f98d3a70c8e409aca81cdde82ac6709511 iio: dac: ad5421: use int type to store negative error codes
6f69d48954e9bad4de4f1504d38828e65f67943f iio: frequency: adf4350: Fix prescaler usage.
de10ea67c8ff6f76644e5a8dcfac88b770800383 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7aaddea4461fedb322cb062e17475ce58343f85f iio: xilinx-ams: Unmask interrupts after updating alarms
04718ab5db770fad3f9ddb0cf2012df587700177 init: handle bootloader identifier in kernel parameters
2633f79cf29ae75453be12e6be914fd805a0cf36 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
05f3c6626a34ccd0f5a8c202457988360e836fc0 iommu/vt-d: PRS isn't usable if PDS isn't supported
1bc0d9315ef5296abb2c9fd840336255850ded18 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ebd9834f30b89e584274191ddb0303d509db235e KEYS: trusted_tpm1: Compare HMAC values in constant time
083f76a7b361e3a5a2c35916231cea62db816688 lib/genalloc: fix device leak in of_gen_pool_get()
398ea8839ab71e3d2640923d766c72347c83e87b openat2: don't trigger automounts with RESOLVE_NO_XDEV
d0ef086c786ec083b12323b97a96bef705174548 parisc: don't reference obsolete termio struct for TC* constants
4536be48e06f0bf8c1ae3846f0346ba97af2ed9d parisc: Remove spurious if statement from raw_copy_from_user()
60cb35d82ea05e08a095b608edb22bf12562ad2c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
07f4a3a9cb69ec09b6625663684cc8444686b70d power: supply: max77976_charger: fix constant current reporting
8fc674976f57a680eb1276c95c9c94798166246e powerpc/powernv/pci: Fix underflow and leak issue
da285b7e8c31052cb9bb8562eac80b443747594a powerpc/pseries/msi: Fix potential underflow and leak issue
fd017aabd4273216ed4223f17991fc087163771f pwm: berlin: Fix wrong register in suspend/resume
77a5786c26903b11e3161be4c48c3027c622f140 sched/deadline: Fix race in push_dl_task()
52f37ce2d523959e8a2a1a135c869f72044ecb15 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9c05d44ec24126fc283835b68f82dba3ae985209 sctp: Fix MAC comparison to be constant-time
d2a7b3e29ff0c788f4253a8a7db0c84d36c9800a sparc64: fix hugetlb for sun4u
ccf6af67347d2a2d0198e66634a469c2f8d14a10 sparc: fix error handling in scan_one_device()
f40405ccfb87b71175f2d5d004c0b8a0aebcc2cf xtensa: simdisk: add input size check in proc_write_simdisk
83030b9faaef399699fb116b1d7b81bd18a15bac mtd: rawnand: fsmc: Default to autodetect buswidth
7bfefdc604d72c908008fe56a6333ccc0fbfd70e mmc: core: SPI mode remove cmd7
1ca1d3f733d63ee35a6caf7f3335edd5fa382a73 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
545c131a658ab4e7bff492a33e78c7d236144a3c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
562d9af5c25c1366a9eb13fe2c7449fc2e90b6b7 rtc: interface: Fix long-standing race when setting alarm
fcd4c9075eca28d00808d580912bbe64c8b33010 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a4f8f6b08d6618f3ca52031bc99e4a7a49bd67e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2a0f0dff043a4aa0f5c268bfb85244784d5e75cd PCI/sysfs: Ensure devices are powered for config reads
a24219172456f035d886857e265ca24c85b167c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fbae9327cb04954ab7da4dbfbb71be274ae0ebb8 PCI/ERR: Fix uevent on failure to recover
44271198ed149ab28885e77905d7b7e784feeea5 PCI/AER: Fix missing uevent on recovery when a reset is requested
a4b802f1a6055fec4596e21ab7f0f48d1492b9b0 PCI/AER: Support errors introduced by PCIe r6.0
25bfff344bdb39103e04520facccce355095c14c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bd904d46a51aa2a1c8100ec3052aa039df26a039 PCI: rcar-host: Drop PMSR spinlock
b2e1a984f2fcdca91bae5ad3661504df6abdff06 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1095b3af487f312e83846cc49b570701a12aeb1c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e708563de36090c09aa1d6b4d98776fb236e667 PCI: tegra194: Handle errors in BPMP response
c1d4f599a79bd460268aac82119f5e6d54088029 spi: cadence-quadspi: Flush posted register writes before INDAC access
8fc01985b735b1c2d6e263564e27839497c87b33 spi: cadence-quadspi: Flush posted register writes before DAC access
efc947f836e215c4e9a1f52d922819652d848ef7 x86/umip: Check that the instruction opcode is at least two bytes
32e5dbaaa9b714f885a459ba222ab9aabc5b366f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ac7a9229d1ff1fffdae99a8b9455b3e1e33701b4 selftests: mptcp: join: validate C-flag + def limit
67cb933edb7c6e8d4120f3d9a49c5fdbec2b4ac7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3575087197f0e5cc1a1a9b50af91250559717a8a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8f1ca1f373c9e401deb59417deddbc2afbea9a2a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
958a45b710b067772c0297e59c0721948d25a903 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4716a38d502fef7a31dd17b3991f22bd0b0f5095 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
566a1d6084563bd07433025aa23bcea4427de107 ext4: verify orphan file size is not too big
30abddfe5da6b99e9923502c445514b76bf21111 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8b1ce292262d7ae49d6888a042516f9f19fbd91a ext4: correctly handle queries for metadata mappings
3d6269028246f4484bfed403c947a114bb583631 ext4: guard against EA inode refcount underflow in xattr update
a92686e03508f9cff7c2d6b4791fae7baeb33334 ACPICA: Allow to skip Global Lock initialization
13291e74ba372c3d5c000787c10fc6a6c310a5ea ext4: free orphan info with kvfree
c5ee6157d564309a5e14e99518dcb72480abcb6c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
82df24ed54a395585f3dc9fd7d0accc844c8a033 ASoC: codecs: wcd934x: Simplify with dev_err_probe
cef53f320932d24f01249b81f248dc42365ad29a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ba35a5d775799ce5ad60230be97336f2fefd518e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8f52c7f38f0f2ee2afc331e6b873acba5e9490a8 media: mc: Clear minor number before put device
22c6d91aa34dbfac31eed2b60ad540bc516fa56d Squashfs: add additional inode sanity checking
8118f66124895829443d09c207e654adcb2f9321 Squashfs: reject negative file sizes in squashfs_read_inode()
a6e89ada1ff6b70df73f579071ffa6ade8ae7f98 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21169f469e6bf8ca607161342113d80cc806f8c3 ksmbd: add max ip connections parameter
3477a98c1ab60ca85da205020fb095721a166a59 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6411f840a9b5c47c00ca8e004733de232553870d PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4c42c69e421137920af076c88a233e230b776e2d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2221d66d3285ae72a560b0b14e79150d1412af66 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a89a4b30a134e78a00db339f1232e8a3fcad42f5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8dbcf37df393d93c5c9d3cbc1d0443e8f9b86db0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5ef5ee7999dc604d16019e4e2b95319ff5b17a00 rseq: Protect event mask against membarrier IPI
f63723ca7d7623f9dae1990973cd158671f03c56 ipmi: Rework user message limit handling
75b52144bcda352aa6574bcf0888c9068060c10f ipmi: Fix handling of messages with provided receive message pointer
9a15de2a3ae5839b7f4efc823c1c82914bf089bb ACPI: property: Disregard references in data-only subnode lists
feb1d463d73441ae2d35e5ccde91cd9c8552d207 ACPI: property: Add code comments explaining what is going on
f4ca54bb9733049d2ffd158923f44ab6d934a382 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f734944e12b2e0abe11b37deeea881febb81d383 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
57edac22ab8026fbb2d614544fb130adca46c0ee asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0beb2357a7d9e4005d95b90994d832d6883cdbca asm-generic/io.h: suppress endianness warnings for relaxed accessors
93faabb55a377f577102dc37ed795a07aff201e2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
415d512e90273355cfbb4317507565483952dccf mptcp: pm: in-kernel: usable client side with C-flag
8a294fbb3c355362b4362da47a22094ce01838a6 minixfs: Verify inode mode when loading from disk
e10c36a771c5cc910abd9fe4aa9033ee32a47c38 pid: Add a judgment for ns null in pid_nr_ns
5895d78ee7fa67348a44718d71b0c4bc3ff459d5 fs: Add 'initramfs_options' to set initramfs mount options
cd572b903a21af8a5a05d7932acd337bc0f4ea03 cramfs: Verify inode mode when loading from disk
68be7f61083768e88521492093139277c98ba87f writeback: Avoid softlockup when switching many inodes
db62b1e7b1d3f8e97b59f9f8e07829356d0ff3e4 writeback: Avoid excessively long inode switching times
b8291d6d98545d954f3d7fa46f5655e2b8a23973 xen/events: Update virq_to_irq on migration
8e6e2188d949ddc4d8f613fd115ac7177f7e3b2b Linux 6.1.157
0d35bbd1272e4d0946864492e595ee93f533039b smb: client: Fix refcount leak for cifs_sb_tlink
ca055e7e6b4dc3d0e485d158d8805a4b526bf1a3 r8152: add error handling in rtl8152_driver_init
5baf0beee35322fe3936449f0aa44b764b90f9c0 KVM: arm64: Prevent access to vCPU events before init
26bbfc9b82dc99d81f44c6a0d47f3ed5e7f76c64 jbd2: ensure that all ongoing I/O complete before freeing blocks
0d1ca60f1b3df0eae49e1afa0e4f8cd5d3ec60aa ext4: wait for ongoing I/O to complete before freeing blocks
4f2987c44ebc0117ce60107fc636158ee14be029 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d373567a876aa986a3ad04d38747673a44489c7b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
10f4b2a9a7ffa433cd930491db6c40601ba56213 btrfs: do not assert we found block group item when creating free space tree
89865209a2932e6ed72e3ff7b0c7c6e36618464c cifs: parse_dfs_referrals: prevent oob on malformed input
e14bc4b7058cec391183866c4b7cc0d3f056a0eb drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457704f7330b-919e32f96244.txt

02f0b08f970ffd8185930e68563eae81aadbcbd1 fs: always return zero on success from replace_fd()
90f60c455d10b9b49272327b555bd86e24728657 fscontext: do not consume log entries when returning -EMSGSIZE
fdd380a5950503a07aaaf74536a0c2f223475eb0 arm64: map [_text, _stext) virtual address range non-executable+read-only
b42a82c630f407e3b4eddd24d460c5ce45cd547e rseq: Protect event mask against membarrier IPI
659874b7ee4976ad9ce476e07fd36bc67b3537f1 listmount: don't call path_put() under namespace semaphore
68a8fc370b869e5751e506a5318dc406581a850e clocksource/drivers/clps711x: Fix resource leaks in error paths
15b8a5b4cdc16e9a8bb2a548e12a0fd92997605a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
801f7999ab8b344b5fcdc1c5ff50c3dc1dc46abf dma-mapping: fix direction in dma_alloc direction traces
2af086f6fd99084c61583d8d5f7c29445469504b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0cd821daa260540593e081405117cbc51beb08ac iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
94e6336dc1f06a06f5b4cd04d4a012bba34f2857 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1aeb7e6392d5eacffc9186d09bbbe7d45db9cbf1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2692752311d6c49213f5bde2de9d2a0e2e71dc58 perf disasm: Avoid undefined behavior in incrementing NULL
7be1a7b56ef14913002c5a556d7df710a50dc9ec perf test trace_btf_enum: Skip if permissions are insufficient
2f3e5c090166cef96c64b15b5680fd6ad58359b2 perf evsel: Avoid container_of on a NULL leader
535e310360f628e0e953628310eefb7a928c2394 libperf event: Ensure tracing data is multiple of 8 sized
2fe5844fa994db06f05758e71214d7b80cf7cdbc clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
18a8d826b46917fb1d44346449f92e5288935390 clk: at91: peripheral: fix return value
ca370366fdcdbf75f6d44e866457840126d7e8df clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4be14daf8919f2620d81ee5c1cc2d2dace15bbdc perf util: Fix compression checks returning -1 as bool
d98a5eeede963d85331f945eed5d8cd0675de75f rtc: x1205: Fix Xicor X1205 vendor prefix
bdde538d5d8c4a4327cf53001c68032b6c1dafa2 rtc: optee: fix memory leak on driver removal
ec29c3e9bdcc56cf65870a4cfd86781515a2d0e8 perf arm_spe: Correct setting remote access
4dd0a97e3b7acf2314ec92e1de5c2a4a0ce59d20 perf arm-spe: Rename the common data source encoding
c955a161b4a9756e03e9553a423c1d1cf1f25544 perf arm_spe: Correct memory level for remote access
20027d8416a48a98e429d8828cb7c8fc65f15679 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
491c4eed60fa6010b9393121bdff3e57206ba037 perf test: Update sysfs path for core PMU caps
3fcbe5482810914bb4fca58a894baa0afc565d57 perf test shell lbr: Avoid failures with perf event paranoia
f1c41dbd08109c23bbdce838a00aaf46267129e2 perf session: Fix handling when buffer exceeds 2 GiB
8e67c35a64252fed4a0af9d7125e260a8b517297 perf test: Don't leak workload gopipe in PERF_RECORD_*
b01c2dd679297178318a6bcf094bb3d9a91109b9 perf test: Add a test for default perf stat command
f49a92fe5716eb921417e3e0e122df5576b0a053 perf tools: Add fallback for exclude_guest
c766c3aa316930375713db3219471062766306a0 perf evsel: Ensure the fallback message is always written to
51d376a16e55fe7f59502ef04ce5ed699899cd5b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
04d7cef497a984f3a1b199f3c41af5d487b08d27 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a8b0247e7e9e44693d51d8bd2c6c77eedf5b7983 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
28defa35ed158bcca43e0d3d0122e747f57be867 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8d54bd8d8768af087b17eea368c1aa6210e826b2 clk: tegra: do not overallocate memory for bpmp clocks
5e1020047cb73dd35402917586c7b69ff5786bf7 cpufreq: tegra186: Set target frequency for all cpus in policy
00d3af40b158ebf7c7db2b3bbb1598a54bf28127 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
53d07ac2adfb3abbdc0b2a79cee6bacbdb216106 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a41a9d0a5b5962b147c6b0293eb202ca6b3beeb4 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
eb6cd53402dbe48deddc98c770bc685a8765dff5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f7f2b1c3038c82d1f1347cc6928c78cb3c7a6aab LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2db1464d8be2a445b472f9677511041b60b4079d LoongArch: Init acpi_gbl_use_global_lock to false
9fc2af69d5d1d7145bb0c12626231629ceefee92 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e82948ba83cce2de40d7efb6fa48f2a8c4d41275 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c772e7cc90456202e359f6fe1c7e7b994064fe11 drm/xe/hw_engine_group: Fix double write lock release in error path
f224b06c72810b63b30b29e2e76df8fc52cc173f s390/cio: Update purge function to unregister the unused subchannels
13c9e4ed125e19484234c960efe5ac9c55119523 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
655a2f29bfc21105c80bf8a7d7aafa6eca8b4496 drm/vmwgfx: Fix Use-after-free in validation
488c94753979d55fe9b57d30be13da05dfdf41f1 drm/vmwgfx: Fix copy-paste typo in validation
d0e8f1445c19b1786759ba72a38267e1449bab7e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c11ace909e873118295e9eb22dc8c58b0b50eb32 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
70acdd1eb35ffb3afdcb59e4c3bbb178da411d0f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7b9269de9815fc34d93dab90bd5169bacbe78e70 ice: ice_adapter: release xa entry on adapter allocation failure
6f4f4bab897349b3357bfac2fe65418bb4c054d6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
882b91ec6e9fea17de7166d4a0e002012aa559c2 tools build: Align warning options with perf
cdab92a75985228a13a5c2290f95a4773aa85b99 perf python: split Clang options when invoking Popen
6d6754330981bd85be2a702cdbbd8d08d530360d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ddd9c81a1b3bd61aece0f2b53bc05699912ab41c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
91bbee4e6dfe12bd327cd88be4116daaa2bc416c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cd0cbf2713f6e027ebba867cb7409ae345a31312 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1ee147efee68be00203b1fee6479911debb1edb2 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
f36a305d30f557306d87c787ddffe094ac5dac89 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2a2b88a2d78099f163ddf4fd75b8030f8b12b821 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
b586fbbebd4948fb219b4e9e5c772dbdb3d40f6b mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
2ff846335798468992a801ec8653561fc824e7d8 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9626d3af3cd1fe79401ceb82039ed10450867a55 drm/amdgpu: Add additional DCE6 SCL registers
56251bdf36eee9b0abcd1e56655b1fd67bbf2e27 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
00f1bd57068b2b76db1144f89a5aa1fa626f40e0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d74bcf4969856c1c914df5be899b96a23e2b17d7 drm/amd/display: Properly disable scaling on DCE6
7ea55a44493a5a36c3b3293b88bbe4841f9dbaf0 netfilter: nft_objref: validate objref and objrefmap expressions
dae85dc6ad5bcbb8bbd8e207e85f5981d030aa4e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a794af484367f508d735774b289ef26dbe9b4ff0 selftests: netfilter: query conntrack state to check for port clash resolution
dc4c854a5e7453c465fa73b153eba4ef2a240abe crypto: essiv - Check ssize for decryption and in-place encryption
6e2c760b644a92981c714a153a0bddeab78b46ce cifs: Fix copy_to_iter return value check
7a411fb4674db8e59a35f00411bf505ccf830554 smb: client: fix missing timestamp updates after utime(2)
fc2f2011d3d84b56f536b4a25a4bb2fa1b13d520 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d9839dbaae6a9e54bc80cdb2122a1367bbbe0850 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7aef9f900528a5019567cdddb816468d2b28748c gpio: wcd934x: mark the GPIO controller as sleeping
ee04cff9ed4d6bb25802f5cecfcd0750500410f3 bpf: Avoid RCU context warning when unpinning htab with internal structs
62f922283aa70e3670b93e8606c23669e862f358 s390: vmlinux.lds.S: Reorder sections
e3e6f0ba1cd2c0445dddc4289c8586af6e2e02de s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
c19ce8b13f642566358f11dd6d3b27c4e38d23b4 ACPI: property: Fix buffer properties extraction for subnodes
594101b69cc5283b8e1687b3d35c25c8e1f84cbf ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
947751c11e0849cfdd35b55172276ebb1b7379c0 ACPI: debug: fix signedness issues in read/write helpers
34d90c37bb680d7612c1f6281a6b6a0b382b6037 arm64: dts: qcom: msm8916: Add missing MDSS reset
1e137c4b12b753fffe4b147c3773d8b9f58c1c89 arm64: dts: qcom: msm8939: Add missing MDSS reset
28901349a6abfe38d788c3d8b120f3a4499b3955 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
07dd0edfcdecf3fbc092f8f09316fd5d586e1a60 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
454128d96cf5af86c023ee8cca246668f70679a4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4e7eec38e27d6e856fd9e9a5ce16317903c34822 arm64: kprobes: call set_memory_rox() for kprobe page
3ba58e9158d2e68168a3075a587d616625d690f1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
719215a16020f2da3590be368ceb39c9525f5b36 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3479e0e9a3255bc9b7759703b855ad783d0fd21d perf/arm-cmn: Fix CMN S3 DTM offset
377229c49c080537d4b3bae2b4ba942e58125350 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0f8b3aabb2530fe192df33a54dd18a6a36398550 xen/events: Cleanup find_virq() return codes
8f6306ed9f23f9b0de7c9f6f052e3df407cc267b xen/manage: Fix suspend error path
a1e7f07ae6b594f1ba5be46c6125b43bc505c5aa xen/events: Return -EEXIST for bound VIRQs
b1fc6cc30e129171928f25e93a8e0fdf89b8a92f xen/events: Update virq_to_irq on migration
823087ab267eefec7e9fa39da0b5a5f9a61f7323 firmware: meson_sm: fix device leak at probe
cde6cdb2b25f1df2d7c72976044cba6b67fd6979 media: cec: extron-da-hd-4k-plus: drop external-module make commands
a9edd7f64eede278952d89b8079d6607aab420ee media: cx18: Add missing check after DMA map
153afef282226f5a76bcbe5cd7a39c90366a78bc media: i2c: mt9v111: fix incorrect type for ret
bf81e513c282a1b03527e67616c8f262ed51281f media: mc: Fix MUST_CONNECT handling for pads with no links
502ee4852b2cf721e4f2fe0fca0a9469b66c5b6c media: pci: ivtv: Add missing check after DMA map
b7f82da7f86479cb6479a76ebe213ece7c77398f media: pci: mg4b: fix uninitialized iio scan data
6abc3b74e50a2cc9b34e7b058a2888ac91159864 media: s5p-mfc: remove an unused/uninitialized variable
7a55096775770b4f14a6a3e65ccbe7a6504c1bb1 media: venus: firmware: Use correct reset sequence for IRIS2
f52c8cfe84b949d86a411954df15ac344bb0ec99 media: vivid: fix disappearing <Vendor Command With ID> messages
a5d05d925a84962dc4f3204918fab4782ed44d00 media: ti: j721e-csi2rx: Use devm_of_platform_populate
cf5cdf7534db166c89aecc47a9e79bcd8b95e93c media: ti: j721e-csi2rx: Fix source subdev link creation
70de0a96c3a08a4e4827580284aa5f6659aa303f media: lirc: Fix error handling in lirc_register()
ebb874e62067e0f91955af43bef136c891822540 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
82ba9b12e8ee7c2f180064920370cf8298445a6f drm/rcar-du: dsi: Fix 1/2/3 lane support
eca4673229b0bc6467c760d2742ed7f3753f82f8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ee49c1cf1b9ce741459a3ed3ac50831a43ba0e0f drm/xe/uapi: loosen used tracking restriction
a91c4c1efb9a2fd4aedcbb116f6dbd7fca024dee drm/amd/display: Enable Dynamic DTBCLK Switch
c7c6c09cb46f4dba3c581ee71bc8534999a08e80 blk-crypto: fix missing blktrace bio split events
361d67276eb8ec6be8f27f4ad6c6090459438fee btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3d20d59c0e86ce12612bcc342861d9867a309298 bus: mhi: ep: Fix chained transfer handling in read path
61a60c45ebd6fe2dd8fefabcf5940b86c191a94a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
c83d6fbabc07173b6a7e748c615a63f6a1048573 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
bc9f74e96b3e810c2386a15148ae57b5146cfa93 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ba63d4e9857a72a89e71a4eff9f2cc8c283e94c3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3ddd4942ea3dbe276b2971f3743d8de1022da669 crypto: aspeed - Fix dma_unmap_sg() direction
f037ab3dd49cac8f9a0b87f8406b0a018c2d0684 crypto: atmel - Fix dma_unmap_sg() direction
23351fbe499f10a960ab0dfecb1bf04125cc0a4f crypto: rockchip - Fix dma_unmap_sg() nents value
b99bc5a48ddcc6148957fc0662ffac86740ae9f8 eventpoll: Replace rwlock with spinlock
f7cf0d7747104d440df6939ff191870674d55b34 fbdev: Fix logic error in "offb" name match
8ce394a094f1cf573684499c9571dcc79fb7f7c2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f12039df1515d5daf7d92e586ece5cefeb39561b fs: quota: create dedicated workqueue for quota_release_work
a9bce5fed67ce335a999fbce53189c99f13cc858 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b26923512dbe57ae4917bafd31396d22a9d1691a fuse: fix livelock in synchronous file put from fuseblk workers
cf2f2250882aa153add0f3d3c4a9eacdd95d3ebe iio/adc/pac1934: fix channel disable configuration
f10ec6a5a22fc8205afd51d148cb972a88ac9c57 iio: dac: ad5360: use int type to store negative error codes
4b8613394c0d76d1037f6a82b7f8235eb8ff4e36 iio: dac: ad5421: use int type to store negative error codes
9fcf4821964bfbe4ba2bdab08bc93107a26b22f7 iio: frequency: adf4350: Fix prescaler usage.
2165424b148568f6e722faaa3508f9c6ab9ee852 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
bb9730d8c06356b8812a24a26d80b1e17dd152b7 iio: xilinx-ams: Unmask interrupts after updating alarms
6187753da298951db3f583ce3844452dbc831194 init: handle bootloader identifier in kernel parameters
c322dc8051b8226d39ab232f383b6e805ddfcfb2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
38946f094bbd0a6578e7b060961f3594b0feecee iommu/vt-d: PRS isn't usable if PDS isn't supported
19b45c84bd9fd42fa97ff80c6350d604cb871c75 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ec230e7ac6a9fda479b582878d1f00ae87c7faf6 KEYS: trusted_tpm1: Compare HMAC values in constant time
e5400e8272208ffce4fad4b1cdd7fb7ad5475cb2 lib/genalloc: fix device leak in of_gen_pool_get()
b4f4122b57955709f32f95b1482f18cb7daeb656 loop: fix backing file reference leak on validation error
f112154107d4a0c79daa760f3d2f9809838bde2e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
660b40a31932abb7743763914504523bc3d08241 openat2: don't trigger automounts with RESOLVE_NO_XDEV
a75aa35e1aa164245fc6ac18286302a08536c194 parisc: don't reference obsolete termio struct for TC* constants
371ccc8908b3a362563db0bf15c822c0e53a53f3 parisc: Remove spurious if statement from raw_copy_from_user()
df2a0ee58d9efc2e4d7b824b407d51ed172ba0de nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fb03a2cd4b1b1b8b1d25e09ba5a12373326b3a9e pinctrl: samsung: Drop unused S3C24xx driver data
b91518adbec9207c9dd999b440e550016bd81070 power: supply: max77976_charger: fix constant current reporting
e7057be810ed3383691b332b4a3c90db41244cb0 powerpc/powernv/pci: Fix underflow and leak issue
e5505b3c7370d366bb4a386b95dc53bf3ce479a0 powerpc/pseries/msi: Fix potential underflow and leak issue
d9457e6258750692c3b27f80880a613178053c25 pwm: berlin: Fix wrong register in suspend/resume
b9cc7155e65f6feca51bfedd543b9bd300e2be2b Revert "ipmi: fix msg stack when IPMI is disconnected"
305b1a39f3bb27a8c13bab43931af6b23612c3ed sched/deadline: Fix race in push_dl_task()
7b2ef1a0a2f15a9579e0a0ec61877b56a05269b7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4fbcd2bc60df11a7ad38b5542d2ae1a0e6dc4a77 scsi: sd: Fix build warning in sd_revalidate_disk()
8019b3699289fce3f10b63f98601db97b8d105b0 sctp: Fix MAC comparison to be constant-time
9632dd92bd553566269cb3999ae41944c3423804 sparc64: fix hugetlb for sun4u
e3c5ac668bb9782d570bb5e8c2a2a3d32c2491e1 sparc: fix error handling in scan_one_device()
d381de7fd4cdc928ede96987dc64b133e6480dd6 xtensa: simdisk: add input size check in proc_write_simdisk
1463cd066f32efd56ddfd3ac4e3524200f362980 xsk: Harden userspace-supplied xdp_desc validation
c2c8a3bfd824c02521234fa4e50986eabcd862aa mtd: rawnand: fsmc: Default to autodetect buswidth
cb7a1f5e29305aeba3f1835427450800efe17085 mmc: core: SPI mode remove cmd7
99141fc03c22090b13a5e7ddc4bb8909ead37558 mmc: mmc_spi: multiple block read remove read crc ack
cbcfb32b6aaeebda11c945698634294a48259ac3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
04eaae79808515f86e90c7fdd8a0be6289913870 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4790e3a1f61d16afc4c205574fcb8fb4ef3ed4a1 rtc: interface: Fix long-standing race when setting alarm
866236611286fdec272d76d82af038ddc69f4576 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
97e4a50069fc0a4baf136ae26a5991bc4342f17f PCI: xilinx-nwl: Fix ECAM programming
d4f9b44e81fcd2b5e8c0516dfce47cb4c8a64e57 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
3ea9bd42858117c7c696e07942c9a3c3e7ee2a8c PCI/sysfs: Ensure devices are powered for config reads
53154cd40ccf285f1d1c24367824082061d155bd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2fad3c11066ce94b9c94a5cad0fe7ea1e5f7739e PCI/ERR: Fix uevent on failure to recover
a4bc85f083add70d5d96a89910b434559fa6108b PCI/AER: Fix missing uevent on recovery when a reset is requested
3bc0a180d9284be6ce6130713a81fa22611d4d11 PCI/AER: Support errors introduced by PCIe r6.0
37e46d6cfb7da98a313cdbef62a5a0b533f39273 PCI: j721e: Fix programming sequence of "strap" settings
65b2185394865d69d0a5aef5f4838ff6f47dfb89 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
551108bd5c9b5b9841db9c06302b9c2ae44a0574 PCI: rcar-gen4: Fix PHY initialization
8f79f82ea5daffd3a095970463be7882b617071e PCI: rcar-host: Drop PMSR spinlock
7503861b839bd356e1c39f5c7ece3ec82a6a0b54 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
695c062da7d37fb780d211345ea7ee9f17da3892 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a93bd0a668b2390c7dde25ae82be6674cf893b7d PCI: tegra194: Handle errors in BPMP response
1f17a94311e8e5ba2ffe5b13c3727fdd44870d56 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4497954dd23387c07305ed4efdd1c0cb3ac8f080 spi: cadence-quadspi: Flush posted register writes before INDAC access
a3a7b74679563681f73cd9caeaa2c8663c058c4e spi: cadence-quadspi: Flush posted register writes before DAC access
1ce9d6c60c924ab89f28c572f538c3636dd9972c spi: cadence-quadspi: Fix cqspi_setup_flash()
08c70f1f7217ae54ba939982dd0062775b75aa52 x86/fred: Remove ENDBR64 from FRED entry points
4fe479073715000f044de9f27e08f06d6df22204 x86/umip: Check that the instruction opcode is at least two bytes
93749fb7f6a4da2835fae06f54212929aa50e698 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
86cade051b6724daf866dc936b7ec88c6d7ad416 selftests: mptcp: join: validate C-flag + def limit
9582756d97460f441e5d77eb3ce382cf6aa1e3f3 s390/dasd: enforce dma_alignment to ensure proper buffer validation
54ccd92b7976a8d7ac340485f1fe599dc26f4620 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
f7ab235fa0d762f232727748ee5736f817f4ddee s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
e8baa4bf9d90029becd5953c1dd463047f7e13a1 slab: prevent warnings when slab obj_exts vector allocation fails
715b6a5b41dae39baeaa40d3386b548bb278b9c2 slab: mark slab->obj_exts allocation failures unconditionally
bd3ac455a88ddd35d4acaf3a559696d7a6ac41d6 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
feb1774aaf85e475a7a3e7b24964ca178100e774 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b419093e5e42559eea72f7c22573242d43a0850c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
ee2b37c11d62434192a94a39bf9f3dd4175665c0 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
856fe1a900a6c0e718d0edb34235344de57c59e0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b9737c2063ab06fcfac0832e9ea261bc8b6f24b2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ac42320ec873bfe726141069cfdd90ee5bc4e885 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d9c7886b84b303a893dd7b43ee871f5b1a653b2b mm/damon/lru_sort: use param_ctx for damon_attrs staging
017addab06aa1ccea53e5812c59eed29aa636bd7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6248ff249b4ff95ef1d02df93ef177b4f0916626 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9169ef838d0c05e32397247a17694902423df69c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
a2d803fab8a6c6a874277cb80156dc114db91921 ext4: verify orphan file size is not too big
c2ad6583fe26d6ad4f14934665c7e4dc819a0cec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d0327630ecabcb0b26462c4024a49b140fba7c96 ext4: correctly handle queries for metadata mappings
2a0cf438320cdb783e0378570744c0ef0d83e934 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4c2473d591e19bd865abd8afc0f3ded42dcb3aef ext4: fix an off-by-one issue during moving extents
6b879c4c6bbaab03c0ad2a983953bd1410bb165e ext4: guard against EA inode refcount underflow in xattr update
c7242c71cb0ff8e6f6ffa70f090267323c775007 ext4: validate ea_ino and size in check_xattrs
2722f13fdeebaa32d6fda0ab121582cce653eb77 ACPICA: Allow to skip Global Lock initialization
4c0df2938e11cd3c5121431373414dcb27e81812 ext4: free orphan info with kvfree
6f02e337cbf4c78755cae9614df040cb57ccfd0a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
394ad21319330783ce270e0ac71b67505dd4b3d8 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
7db47e737128b3585ae679b709b85f3f44cd8750 media: mc: Clear minor number before put device
234f6e1f7e6fc5b81c38cfede4d057d8da154f90 Squashfs: add additional inode sanity checking
875fb3f87ae0225b881319ba016a1a8c4ffd5812 Squashfs: reject negative file sizes in squashfs_read_inode()
0fa388ab2c290ef1115ff88ae88e881d0fb2db02 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5e311f009daa077a7ced4ef330cc70f07d6ae960 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
7e8e579a0c2fd32b3553a53db31a3d8efa121302 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
fb54ffd60064c4e5139a3eb216e877b1acae1c8b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
848e6babaa8ab2ed0093569e20391bd656e93131 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
a4ae0c21ae137571dc5e16fa781c174265a8bac7 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
71e80c82c608bc1a58a2a9692f598d1ec06ad839 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a632935c175876aeb00b82b857ca868fc7547764 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
24b760c6c45a6b617fb7c6c9881bb9eaf0300253 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
820cfaee9d92bfe6cb4bcfb401d72d8fa2ab2be1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
81c5d23a297517bd2fcba4adfa7bcbeb70c7f86e cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
32c258aad47ef9c58c8ae50e160b9c94c43f3829 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
fa1974fad4bc1a82a5ed96aa75c191f5d966701f statmount: don't call path_put() under namespace semaphore
423eba50f83356021e2b5148fe9bf36db847bf9a arm64: mte: Do not flag the zero page as PG_mte_tagged
b7b6f95bb33630f6f12faa898254eab0a3dbe9d5 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
34ff466f74d0fe1db8956f9c245e2bb2c67f67bf x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
658bedb82ec55e8910de1b623d509a7f661d6a4d nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
763d4aa418456afb2e1bdef27216332352813aad NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
18744bc56b0ec34b0fe397ee71c2ffdc48c6a0e0 nfsd: refine and rename NFSD_MAY_LOCK
0a1ee3c932dcf6f446e69a0ce67f36550a69a9ed nfsd: don't use sv_nrthreads in connection limiting calculations.
efbc2d6a929189ae44ff0ab812e2b1869c6bd80e nfsd: unregister with rpcbind when deleting a transport
5187bb848aab42d43481d169cbcdb3d5df81c6a9 ACPI: battery: allocate driver data through devm_ APIs
ca0e8805d8f04bdc90f45854b83295f3031dd5a5 ACPI: battery: initialize mutexes through devm_ APIs
6950184bf51b97d6c300d47c1307ecd2604a7f4a ACPI: battery: Check for error code from devm_mutex_init() call
237d6e1de0f29e084342a482a04a71f3e77dac5d ACPI: battery: Add synchronization between interface updates
6c654ecf6e191af66dd51fabdd14163ac619388e ACPI: property: Disregard references in data-only subnode lists
687ff8354acdf5a3a4615927d0b0d0743009e8c7 ACPI: property: Add code comments explaining what is going on
532db65943fc162c23dbf1bf328e30ba60d27bc4 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1e059ce9cc7b20f19d3c4b6e39e72ecb42da1ce8 mptcp: pm: in-kernel: usable client side with C-flag
53d6e403affbf6df2c859a0ea00ccfc1e72090ca ipmi: Rework user message limit handling
04610b77809f6d579e8b90561027fa683755c331 ipmi: Fix handling of messages with provided receive message pointer
14e4623df610d52cfc9a443dd6381bb2966d1617 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
f6fa61d89ee5137861dd8821806c224b82d28431 s390/bpf: Centralize frame offset calculations
67228efec545035005ec15a6260faf0bbb851a37 s390/bpf: Describe the frame using a struct instead of constants
9d04727414b7bc16a0da8a2dee8c4bc437a3a734 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
e1d6661095b0743e0d8387c99df114e6b1d06f49 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
47744d188004c8ddd3317129733170723bae816d irqchip/sifive-plic: Make use of __assign_bit()
14fd5e880a47f435c5c85df0cf377c0d80d9bece irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
e85385d5a4007b0a52566193a3a924a8f06d4448 copy_file_range: limit size if in compat mode
446a54d357595d7f6070feb65aed18f9afac3e55 minixfs: Verify inode mode when loading from disk
2076b916bf41be48799d1443df0f8fc75d12ccd0 pid: Add a judgment for ns null in pid_nr_ns
a05855302b508d62119c6a41429eb3ee9e36c9ce fs: Add 'initramfs_options' to set initramfs mount options
4bdabd52ca1bcdccd66027bea5e8e650b5dade62 cramfs: Verify inode mode when loading from disk
bd408c334f3a17d8c8dd3e35ada0e8a75a17f5ca writeback: Avoid softlockup when switching many inodes
496b5ef11dc316953a25086b38a5df1891196030 writeback: Avoid excessively long inode switching times
e67e3e738f088e6c5ccfab618a29318a3f08db41 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
55fd40390e276e04670c59a6c03e4c4bb6989ff0 perf test stat: Avoid hybrid assumption when virtualized
4c4d66e8110e06aa4b65a433230810f693c8447d nfsd: fix __fh_verify for localio
996b8797d62f40f2507075083ffd2bb9e11e0c04 nfsd: fix access checking for NLM under XPRTSEC policies
e051ab688e5d2c460503120adc6d5b7f328ab5cf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
2d68f8a7379d9c61005e982600c61948d4d019bd mount: handle NULL values in mnt_ns_release()
779327c2be025cb51b771e47a3ae77d0c42681c3 nfsd: decouple the xprtsec policy check from check_nfsd_access()
c1859a8cfe840386e199c43d5eda79cc692009e4 Linux 6.12.54
d852b10aa4cf408d99e0d779c11299c634fd1cbf drm/xe/guc: Check GuC running state before deregistering exec queue
18d4c980dccd8b38cc3614f64e53014e2b9afcb7 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
6aafb8ac8a68992906db70a52b407bf9510d2911 smb: client: Fix refcount leak for cifs_sb_tlink
b61f557fdae7b562f14b800b6960a0eda3832daa slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
557791a4565ae77f9b525ec1cbf0da205d5dd064 r8152: add error handling in rtl8152_driver_init
f453d28d04ff54041798fdf24ec4fd854d1450a8 KVM: arm64: Prevent access to vCPU events before init
1317fead8ee261fdd50f4e576d00803ca28f508b f2fs: fix wrong block mapping for multi-devices
d96ade5e28aefb1bfba6467377bc4119deba24b0 jbd2: ensure that all ongoing I/O complete before freeing blocks
ea149d0011eda4c653905074fe06afacdd4d3577 ext4: wait for ongoing I/O to complete before freeing blocks
956e90ac68081fea6d168bd2dbc2920e71aa348c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ed45ff8a156c73f556df428de91a24d60ac9662b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9148623845dc9fe81edb29e39a17be95619b4373 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
a9c8e665b8a36cdd8dcbb3de9810ac1b073099d5 btrfs: fix incorrect readahead expansion length
92c173f6f381c4eab2b3709446f43f674fa98a88 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
c1ab75b0741eabb9a657bfc7e77f08825f3d5a96 btrfs: do not assert we found block group item when creating free space tree
3a50e43dd462b9cacb358e4ae48913a7e869f392 can: gs_usb: gs_make_candev(): populate net_device->dev_port
ef933b240820a248487c0fb0a246bcf210f09540 can: gs_usb: increase max interface to U8_MAX
c108cace4c119f034cb1157f88f884953940e5d4 cifs: parse_dfs_referrals: prevent oob on malformed input
cee5993b296ba30b67fd9c58b847fed6d50f978e drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
5e18ec6fbdedc84083848742e682ac7171cdec0f drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
2c246bf4f7496de88bd02e350ba33af1a34284df drm/amdgpu: use atomic functions with memory barriers for vm fault info
91f46f8ab4e747aeb3f5362675391027e0a04376 drm/amdgpu: fix gfx12 mes packet status return check
07811deb2ff79d3951f8d112d43c5059057415fd perf/core: Fix address filter match with backing files
4dd7c1f342b81b39809497e56b088d9ba3920f3a perf/core: Fix MMAP event path names with backing files
919e32f96244cb5e9cc4d14870fa2fd03cdd2553 perf/core: Fix MMAP2 event device with backing files

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713b080eba6e-63d4e5f2e8eb.txt

9dcc4b70e9985285b6f8c6025554cab4f9271177 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
1ba4d90461243fcceaad9958011ec4a3dd2faa5b Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
a61900f8568dade38a6d1521c79ae74869e65d40 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
00afc15581c49237c2fef0d5b98ebb0e85b43f78 vfs: Don't leak disconnected dentries on umount
af2d4543f562cd6f6ccea533ef319a7b67e86271 ata: libata-core: relax checks in ata_read_log_directory()
25e8d17cf0d7227e2feded3ff224b51134850d4f arm64/sysreg: Fix GIC CDEOI instruction encoding
30becf4f5feefbe018a9c14c5bdf1389c5640a31 drm/xe/guc: Check GuC running state before deregistering exec queue
4d35b898a7ee5d71d9401c53e689d330127f7eb3 ixgbevf: fix getting link speed data for E610 devices
92f97cf42917a14d39175d56b3a08fcd14773b3f ixgbevf: fix mailbox API compatibility by negotiating supported features
a1d4712c104af106400ebdafda401861dda7e179 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
633aec16f3dd8de08624c32e12cc50ff3fbf7503 smb: client: Fix refcount leak for cifs_sb_tlink
b855207acc5e99bd0ff5c5c109f385186c90b4d5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
f0d346f1b7aed60e84542f7a202e95218e648ac9 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
47387342acc49ea51d7b0b3e58ff38f0cea1e77b Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
19f515e5bf8da127e5c15dfd7fc1c39d6193dff7 io_uring: protect mem region deregistration
c466e04532ec8c5168933f02fbb2bfb46881b8ee Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
809c5e5c0fe656f3af3c3e7b05e0f8c830efdee8 r8152: add error handling in rtl8152_driver_init
b37c8580d9b830505e663326c1dbdc39d8ada727 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
0d2642b1ffe143cf425d204b92ee61f72df430e7 KVM: arm64: Prevent access to vCPU events before init
9e2478397eea089f230db8a44fc25d7e2ad7cff0 f2fs: fix wrong block mapping for multi-devices
4584627757116298ee772fe73522a59e6467ce6d gve: Check valid ts bit on RX descriptor before hw timestamping
a083982d6b8836978ea3ffe71a72331a8bff9cad jbd2: ensure that all ongoing I/O complete before freeing blocks
7e1e4218084dd89ff80249056a83088ff3613ee1 ext4: wait for ongoing I/O to complete before freeing blocks
08b901f42276522bd071a095ccaf0cb76610e782 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b1e8390501b2c3a50594e5712bb582c588a24215 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ebf78d7442e28f9c99c6a27a147b10978c913466 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
bc7ce78138282a2fbe5733b1a5914adf1fe409f5 btrfs: only set the device specific options after devices are opened
2f42c5f58be402f5ea483bb62738da63b9c68465 btrfs: fix incorrect readahead expansion length
896da9ada1927f2df4ebcef8cdf4c11800d923a8 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
8b5c9870834bee5bec232541550126d245cdefaf btrfs: do not assert we found block group item when creating free space tree
63aaf938b710d7dafb893010a5af03fb51cf8358 can: gs_usb: gs_make_candev(): populate net_device->dev_port
b28388e4204b80d53c3c5f0147e8319c9c7d5752 can: gs_usb: increase max interface to U8_MAX
aa43ec1725ed989a3734eabca8dc80000ba85c95 cifs: parse_dfs_referrals: prevent oob on malformed input
19a31159361c6d5e5bd5b5c45c1a00bfd0ef14f1 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
464c5b33e78a270a26e529b0d08d8d8454acca8e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
3994283a4e1981ba17465dbc960d57954b6f2956 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
4331d4d8e00b74384de1455ca915394ff77db5c9 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
70a5ac3f695169909175c6ccfadb7b6f627f8b54 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
4767ad3113f20217d206b542f6038c2232ab2764 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e16cc62f04ae6d56bcc5e7dc2b51c160abcf7175 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
59dd8fa7d98df809c106f63b2d0f9a6cb7975f46 drm/amdgpu: use atomic functions with memory barriers for vm fault info
c5564c2673e0a522f9f976a6229126a1517498a8 drm/amdgpu: fix gfx12 mes packet status return check
72a8b54a89671e6463fb3a02ece60324a37ad3b9 drm/xe: Increase global invalidation timeout to 1000us
6ae7ee49cbca8486dfd7d0a76c355c9dbe576610 perf/core: Fix address filter match with backing files
4f9e61c065bfa95e6a077f549d3590324eda7718 perf/core: Fix MMAP event path names with backing files
63d4e5f2e8ebf04e0982792e51165fe33f80bce6 perf/core: Fix MMAP2 event device with backing files

--===============1503349534406998695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef445d42706-95ab73787da8.txt

bc7372c05a07f6ecec8f4f6ffe7a7be40179b2f3 fs: always return zero on success from replace_fd()
9f13f727bed6819f43e12c7d21ab6721c8d3f976 fscontext: do not consume log entries when returning -EMSGSIZE
cc1216f33ad4a50c1568a2640ef885a86a5b3180 clocksource/drivers/clps711x: Fix resource leaks in error paths
8ea08bcab31dec7d37c6264744581fc2e91de590 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ed30811fbed40751deb952bde534aa2632dc0bf7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fdd428149a883ab9b98d369b65efd316c106df4f asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
52571a05bcd21b68f0c905571d6dbd3cf16053b2 perf evsel: Avoid container_of on a NULL leader
afa0b258e07319db3686e897e98397110a896756 libperf event: Ensure tracing data is multiple of 8 sized
64419ecff19f57f6431f1bc5585588c020ba3882 clk: at91: peripheral: fix return value
41eac6ed9e2aeac23dc17f4b7a4b75a769255062 perf util: Fix compression checks returning -1 as bool
0decf468c71ee32f96e429a2f4b068cbe61317df rtc: x1205: Fix Xicor X1205 vendor prefix
3966ea7d540584b0400e4d1956f59b8cab31a2d7 rtc: optee: fix memory leak on driver removal
ec2cc8ed15fd994ac5ce0e2842fc7fac99c34f95 perf arm_spe: Correct setting remote access
6f6ab20a6a3d3911a8a265a7f5eaee91978c0b59 perf arm-spe: Rename the common data source encoding
398657434c61dcd9cbcbb010e41586f1ad635632 perf arm_spe: Correct memory level for remote access
1501f779e79434c52ad9816fef07f7a870a58be6 perf session: Fix handling when buffer exceeds 2 GiB
4163822f8c034d5990edefd451bd76c402708326 perf test: Don't leak workload gopipe in PERF_RECORD_*
f6b458071302dc355859d5a3048aef792bed194b perf test: Add a test for default perf stat command
4a1f44e5466476864f4c9846775ee597a5d0f503 perf tools: Add fallback for exclude_guest
fbfd0ae5901382f805b97c38a2482cbaf4804152 perf evsel: Ensure the fallback message is always written to
9ea18c668db054fb979b6fc8c52637ec132bdc49 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5c2213b9aa44f938e95c2345a1a2a3783356b427 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
586211feb242e71b68716bccc86331bdc532f4a2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
58f9a3f0acf9df7c2f17dc2ad22abb538ffa8f98 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d497fef5b957cf5fac613b09f75cbdb4213097e4 clk: tegra: do not overallocate memory for bpmp clocks
949545ef80f7f89907363f4733b9af97db099755 cpufreq: tegra186: Set target frequency for all cpus in policy
3c90f583d679c81a5a607a6ae0051251b6dee35b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2d02309c2f055602500ffa85be21c2d8e2356f74 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d243aaafddea8dbcd20fb663271bc57f61cbb91e LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e9aff0d0b173a991effd6c7e8d5db9b98e3f6f7b LoongArch: Init acpi_gbl_use_global_lock to false
2646a49e6286517b4d467ef1c4f3eacec255ae11 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
299cfb5a7deabdf9ecd30071755672af0aced5eb drm/vmwgfx: Fix a null-ptr access in the cursor snooper
867bda5d95d36f10da398fd4409e21c7002b2332 drm/vmwgfx: Fix Use-after-free in validation
77e402b0af5e5a8fcfa43034fd5efdcec2507a1b drm/vmwgfx: Fix copy-paste typo in validation
c21f45cfa4a9526b34d76b397c9ef080668b6e73 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
422c1c173c39bbbae1e0eaaf8aefe40b2596233b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
988519923e33604b473849acec24f7ddff0bc713 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
44f838a60551ccf86e023b1a1505a2eb9ec3b1f4 tools build: Align warning options with perf
5e51bb7ffca148f98691ed4351aca64901a362ab perf python: split Clang options when invoking Popen
8078f8570e86ee08b3e6c9968923ca6ec5dd62de tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c6cdac3cb34f1dab0d929e80a5bcd12efd0a9474 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d3f97bef535e4f550b34caa81cc800328b645481 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b6bfe44b6dbb14a31d86c475cdc9c7689534fb09 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0e69ecbbd5629832533021e36ea32e81b13d901a drm/amdgpu: Add additional DCE6 SCL registers
9973e4ee0e93ce7bd70291e1a0721cc41012713d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
914b1f47fb6af5c40748e6b6e06c0ce510341287 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
71fe3c3381de7de3a3a641fd20be69eeb0532525 drm/amd/display: Properly disable scaling on DCE6
df0ffc4b51e9ab5bd57d8fa1c4b8b34cc76bc766 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
0028e0134c64d9ed21728341a74fcfc59cd0f944 netfilter: nft_objref: validate objref and objrefmap expressions
46362cdd9df6f056023843fa046cb135c859ef77 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f37e7860dc5e94c70b4a3e38a5809181310ea9ac crypto: essiv - Check ssize for decryption and in-place encryption
a133e2699f8e10b7fe36099939086ae0816eb9c5 smb: client: fix missing timestamp updates after utime(2)
436cfdbc57d98808fce427d9a8d97691374989b3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
380c23baf03051b7e8f123646efb3bdd0250ee56 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c14f73ecc365fc211b5fb5bc24e5a728ea03c718 gpio: wcd934x: mark the GPIO controller as sleeping
b6e9645be9eb93f7aff3ca887f8edb6f1d63358f bpf: Avoid RCU context warning when unpinning htab with internal structs
1ae9cdd6b479b129aa7d7b1793c0e127de21c6e8 ACPI: property: Fix buffer properties extraction for subnodes
debf3c347330234269ff2b1ba306578d4c3002c2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9cfc586847fa01f65de49467f0d81e6a5fb875b0 ACPI: debug: fix signedness issues in read/write helpers
0a5e8961cd0fc6047f96d596292b35c98e3ee421 arm64: dts: qcom: msm8916: Add missing MDSS reset
ac7ce5c869f81f67963a974fd8a9a63586ba76d8 arm64: dts: qcom: msm8939: Add missing MDSS reset
d9560998550d0d2a9c4800e8c044d9ac8bf4ab5e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
61683c2e70195287cbd22ff92e6db7fb22f51107 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4d74d17ab18e0f9d11cd220375926e1b694464fa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
76165e048c1b2e4414b2b19be44b54fcb1c570b7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9ac86c75148fff248c43bd7715db446c0cc23786 xen/events: Cleanup find_virq() return codes
536a7e676fbefd5224f411a157e364cacd6de03d xen/manage: Fix suspend error path
612ef6056855c0aacb9b25d1d853c435754483f7 xen/events: Return -EEXIST for bound VIRQs
135eacbb111f37953687533adf067cd0351b5e8c xen/events: Update virq_to_irq on migration
dbcbac8c47cbb9afe9853c18cad8f9e6336c2548 firmware: meson_sm: fix device leak at probe
c0ad66984750168aaf70a0f317d981069525bc71 media: cx18: Add missing check after DMA map
d429c3bb06fa0c3a0ba7560bb173d3e34a3ef092 media: i2c: mt9v111: fix incorrect type for ret
4c656fd59e9e587f163520c3a77e367857b827b0 media: mc: Fix MUST_CONNECT handling for pads with no links
f9d61ee68937ab4f30f02931f4b0b6064d90a81d media: pci: ivtv: Add missing check after DMA map
ec02275a6317a2c70e6790519c3c04a7a28819a0 media: venus: firmware: Use correct reset sequence for IRIS2
b4ba1c81de306826cb2265ea392b1e1708999ce1 media: lirc: Fix error handling in lirc_register()
07c0125e21a6608dd233ed7da55048884d84d1f2 drm/rcar-du: dsi: Fix 1/2/3 lane support
fd7b6b31475ec58c313ed07090591dd97b7aac97 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f74a135c561762a97f842db49274420990106683 blk-crypto: fix missing blktrace bio split events
0276c8582488022f057b4cec21975a5edf079f47 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
108c50494c2bfbc2e820151ac0a19e42ed4f30a8 bus: mhi: ep: Fix chained transfer handling in read path
ed9cf7c460e8e629fb082b5de646533a2321f884 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2e9ae62b1ca3f1115977fce9f15115c6e3ec399b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
69a18ff6c60e8e113420f15355fad862cb45d38e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
11bb6f3cc21b7d949963e64888b00f8a37f9c239 crypto: aspeed - Fix dma_unmap_sg() direction
4b37706922624577f9b6865791ef4c17ad6a2ee0 crypto: atmel - Fix dma_unmap_sg() direction
41b17a237e1e2e4a8d5696a696d3e083f61ba478 crypto: rockchip - Fix dma_unmap_sg() nents value
feac989493ca4a61b076540071f385102bd3b530 fbdev: Fix logic error in "offb" name match
f7fed2af0ad82f2112d16569f2187879f2f4b301 fs/ntfs3: Fix a resource leak bug in wnd_extend()
a832682cf6c91391343de0d819d64c0b6a09dbfd iio: dac: ad5360: use int type to store negative error codes
3f88f4e8f1780ecd8545cb4ea21993b4e7613ce6 iio: dac: ad5421: use int type to store negative error codes
54e7b86d1ab012fad97d5b375c9a1136160edbb7 iio: frequency: adf4350: Fix prescaler usage.
26242971663d51f7f6767363402e165ad40174da iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
759329336a77b6d92e35a1f6b2a9a3ef4bb03033 iio: xilinx-ams: Unmask interrupts after updating alarms
dad6e796b10f8242c30b79466d9e0bf4d86db43d init: handle bootloader identifier in kernel parameters
ff416637ef077d737b0bbdb04554dba283a4b0a9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8d982bdd5dfde19f532bab0ccf9862f6fb2c2d26 iommu/vt-d: PRS isn't usable if PDS isn't supported
132f827e7bac7373e1522e89709d70b43cae5342 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
db2fcc8189bfd4dec6cc98e301a23761ccf48572 KEYS: trusted_tpm1: Compare HMAC values in constant time
babe2b53fa7db66533767cd0b242b52094716d2a lib/genalloc: fix device leak in of_gen_pool_get()
ff770d10cfeb16aac9592b4f8c036095ef05b590 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dd21dc8d74518e0f96b7f2c7fd9e18ce539e5278 openat2: don't trigger automounts with RESOLVE_NO_XDEV
eb67aaf2c2f3d3fcdf49a8a83908aac955fe8178 parisc: don't reference obsolete termio struct for TC* constants
62fcb12c1f80766b5888853fd6386196c71237cf parisc: Remove spurious if statement from raw_copy_from_user()
4bfba41d80d31ebba0036806ec866e4535e0a105 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fc6ce639b9a7cd066352906e56457fe37b7e55e2 pinctrl: samsung: Drop unused S3C24xx driver data
4307297a5fe42220853d89830830a7b0831454c4 power: supply: max77976_charger: fix constant current reporting
83319fa81e60fe53fd11625d54b3d5446e4e9efc powerpc/powernv/pci: Fix underflow and leak issue
9f88a6fd974857b84833c8eea95e5c17897ebd25 powerpc/pseries/msi: Fix potential underflow and leak issue
dc3a1c6237e7f8046e6d4109bcf1998452ccafad pwm: berlin: Fix wrong register in suspend/resume
f4aab940ae9eb3ba32e5332b35703673f00d7f37 Revert "ipmi: fix msg stack when IPMI is disconnected"
ebf2b91a09fda690109418cdb59478e587fb0207 sched/deadline: Fix race in push_dl_task()
04181645643d4cf44bcaf0c9a235ca837306aaf4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ed3044b9c810c5c24eb2830053fbfe5fd134c5d4 sctp: Fix MAC comparison to be constant-time
612d10ce849008a5dd500a9ba546f05835af01f9 sparc64: fix hugetlb for sun4u
3572290dfa7c5e9593e3c86dc131cb1e154d037f sparc: fix error handling in scan_one_device()
151bd88859474cdaccc1e4c8b21fbf72dbba2ab4 xtensa: simdisk: add input size check in proc_write_simdisk
6a5b401c745f61e635829d5b59f006fe92d59e44 mtd: rawnand: fsmc: Default to autodetect buswidth
587b819fbcbf612641bfd252887e314afbf31c7c mmc: core: SPI mode remove cmd7
5dd821744377b76d8209c13ea636047659d4dea8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
31a81d9ad81b8b188ac74e08b3054e24401ef024 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9f16da9b549a2f839975f1f79bcfed0a3ae518d0 rtc: interface: Fix long-standing race when setting alarm
a5f1934fea37aaad36ff77bd6ebd24d426fc22d2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7a9dee3e4c9d35fc30abbe2742c268ae4711a60f PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
bd27ddb68a42467c730a6512c1596c042c8b734e PCI/sysfs: Ensure devices are powered for config reads
36039348bca77828bf06eae41b8f76e38cd15847 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a3a52f85a2117672a8781383205d1cc56b9c15ef PCI/ERR: Fix uevent on failure to recover
741b783950835cde79d56caf1357c74a72c6880c PCI/AER: Fix missing uevent on recovery when a reset is requested
61aeab7178aac0ca41eccd6aa83f07417a575822 PCI/AER: Support errors introduced by PCIe r6.0
608ab627d966139ee0c3a82567b42997c8ccbc9e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f5770bba83d1da48d9235e9a5deb610aa7f8e0e3 PCI: rcar-host: Drop PMSR spinlock
a1a7a80dbe08f8f004f6714724353f98812d120f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
315001252acd28b7c45d7e306eb75995939bf281 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
eef57e03d5c1938afa8489eb3783ea62afa50c1d PCI: tegra194: Handle errors in BPMP response
8bf417e1d36c9b9329921a1fc6438c382e220503 spi: cadence-quadspi: Flush posted register writes before INDAC access
d7760884ee3f75bf318b0ff38869e74214ce64d7 spi: cadence-quadspi: Flush posted register writes before DAC access
c5bceeb4c56944b9d1e02c47d992593bbc9b6870 x86/umip: Check that the instruction opcode is at least two bytes
1264edbed45e3219c720c0c8440df44817cd51f9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3454c79780ddb42e8fd55fe95dd48bdcf24a4664 selftests: mptcp: join: validate C-flag + def limit
d0ca2f9fbb96333963e63d0b3c16544da82c66e0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
69336589df5d83284a8930cbc07108f94bd00793 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
81a6d6011acb0ccdb3dc856c1a44b6268977a2d9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bb5ef60ee84f5685292c2ada07e1ffe93fed98aa mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
677ebfe5d00f94adec0c0204f6e6e2a82d3f77bf mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
925ed83efbe72aeacd14ceff496eda5c7f8c28ef NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e7e0e3eae0c156118c39e3ebe9b2789141ea83b4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
304fc34ff6fc8261138fd81f119e024ac3a129e9 ext4: verify orphan file size is not too big
871b6894a3fa354d8c1f4a375ca590cc3d01eb09 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d1e681c0bb0395a44867e622846f39577d08cdfa ext4: correctly handle queries for metadata mappings
9e642ab8e5b272df965c97aa77903a3c41223032 ext4: fix an off-by-one issue during moving extents
79ea7f3e11effe1bd9e753172981d9029133a278 ext4: guard against EA inode refcount underflow in xattr update
720a66fdaa6ce3d68e5ad4a469fd428a8d7ce571 ext4: validate ea_ino and size in check_xattrs
f775f821de46e870fda5ff32437a879f5b217ad7 ACPICA: Allow to skip Global Lock initialization
abdfc4704e0b6c5bf24bc20e9d7458e458454e9c ext4: free orphan info with kvfree
edb6425f5935cb4147206348186fb81296859cdc lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f5a1b04e5df2e3b165103c6aa7ddd8ef470318b7 Squashfs: add additional inode sanity checking
8c7aad76751816207fee556d44aa88a710824810 Squashfs: reject negative file sizes in squashfs_read_inode()
7bd4e5367d0940ccec4d7546bb6bd019ab2c71aa media: mc: Clear minor number before put device
d7b038045ea01bb842b6ccf65f0f1fd2f0d43875 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3cb4b35687a9b2dc4f6923d80ab14b48172b0dc9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8d2a77ccefee78e0492febf02d090a3532b7fd3a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1a301228c0a8aedc3154fb1a274456f487416b96 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ad25061d1d73e9067fdddf9133b8f4cb6c89dc0d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
cd3efb93677c4b0cf76348882fb429165fee33fd KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
bc718d0bd87e372f7786c0239e340f3577ac94fa ksmbd: add max ip connections parameter
78e5fa79ed7c843a6d660394ff6158f139223b09 misc: fastrpc: Add missing dev_err newlines
0fa2185104df4c5303fc035815cc37b382a6e3ed misc: fastrpc: Save actual DMA size in fastrpc_map structure
93b8a612db293965440698309725a2ada62a31b5 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
0c5ce6b6ccc22d486cc7239ed908cb0ae5363a7b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
1810b6084aea5ae95e68f0cce444485a17671129 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d0d9fa88d7ab7e3ef6adc4cb4d1419b7c2d8016f rseq: Protect event mask against membarrier IPI
aafae78e6d79f9553796c8c1c43a2e7201b286b3 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
348121b29594d42d1635648fd3ed31dfa25351d5 ipmi: Rework user message limit handling
ca603d157694a49b2e3aa6579f15faef75e44c93 ipmi: Fix handling of messages with provided receive message pointer
7f4f031e66ad978f180506f6d2ba35bcb2bab3be arm64: kprobes: call set_memory_rox() for kprobe page
b8c7d40b4cb3cef842b25da9a83305dcfbc9e331 arm64: mte: Do not flag the zero page as PG_mte_tagged
346975d62660cfc24e2745b2df13aed8df0cff89 ACPI: battery: allocate driver data through devm_ APIs
e6c83bbb0119f00f6176315489bb04e2e254af30 ACPI: battery: initialize mutexes through devm_ APIs
8f03b1bf2bcd60293c1c451d256b139f9d96e555 ACPI: battery: Check for error code from devm_mutex_init() call
1ed161347ad9dc0b40d69dbd528e71c4c941ae30 ACPI: battery: Add synchronization between interface updates
156819a04732be3acf3dfaa9f5761b752b232acc ACPI: property: Disregard references in data-only subnode lists
af0ff085cd5638b63010f29b5f185ff32daec04f ACPI: property: Add code comments explaining what is going on
63d2008affaef7c75a6894f7874b3ea078144ba8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9b378246e7ef6a461ddad1e22e240f094f4353cd s390/bpf: Change seen_reg to a mask
10358217e30c00f77879513f9320adad0d3774d2 s390/bpf: Centralize frame offset calculations
2c768a9d1c1795492525f749e815f553950a33c7 s390/bpf: Describe the frame using a struct instead of constants
1527222f35499e6616c88014d9ee9e9e07985ef9 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ef8a0b37f11d47c41db25acef45a5166aa9a0418 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
06d82c3a1f7f453822e3b8a9787c95913b4b663f selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
63c44fa29ef2fb532bf02f5febf0c8bb66ea11d6 mptcp: pm: in-kernel: usable client side with C-flag
6d09bbbca3e5e85dd944cf90f24afdffff3b09cc irqchip/sifive-plic: Make use of __assign_bit()
030a01fbcc426b84ceecc616d36fcd29579d32a0 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
d47cdfddeb49456ee1466b3ac5c49c949153d2bf minixfs: Verify inode mode when loading from disk
09d227c59d97efda7d5cc878a4335a6b2bb224c2 pid: Add a judgment for ns null in pid_nr_ns
5a7602d64e1c2124925eff3ab0e065f0b62382f8 fs: Add 'initramfs_options' to set initramfs mount options
ab0d0138803cd4b6179cb0d0725df6e52d35ab92 cramfs: Verify inode mode when loading from disk
7594dae6cc95f9ea82fa967fbce25599a4abdd24 writeback: Avoid softlockup when switching many inodes
163f15370c55f56176b44a1819152ee44005db63 writeback: Avoid excessively long inode switching times
99c704e44cabac4cb5a351e75066053ffcd46819 perf test stat: Avoid hybrid assumption when virtualized
f231f248323d6469c23792221863779f41c4a219 Linux 6.6.113
3d6e1dd01d7dd6abf0d2358cf653e1938bfdb0fd smb: client: Fix refcount leak for cifs_sb_tlink
672ab7ebcfedc94c277314751013ed4c28587cbb r8152: add error handling in rtl8152_driver_init
59254b6faef7c50dd1f6771352378051f7263c82 KVM: arm64: Prevent access to vCPU events before init
de30409523098f43cb9826bcd5781ebf8f797e2d f2fs: fix wrong block mapping for multi-devices
b42ee9c1ab4639c8a00cf64d7255210049f7a644 jbd2: ensure that all ongoing I/O complete before freeing blocks
a123041150aecd43a5f1f5cdb764886f17e62dee ext4: wait for ongoing I/O to complete before freeing blocks
00d95908f2edbb4df64124d9e5b4bbf8bbbcb75e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9e72da29b4591fc845aec3310780b1645c195ec0 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f5a071556f53d64c9cdbb8bdc74b3864a09c0a68 btrfs: fix incorrect readahead expansion length
ba001d1fdda4d185b895735bdd3e67bf4954a09a btrfs: do not assert we found block group item when creating free space tree
a96303e19d073e7fefc4b1cfebda9a834ff9b699 can: gs_usb: gs_make_candev(): populate net_device->dev_port
c2e1ed94b2ebd1df0e5362ce3a2d1d1ea3bdbf87 can: gs_usb: increase max interface to U8_MAX
114dc455a296f361962aa64326171f15134f3492 cifs: parse_dfs_referrals: prevent oob on malformed input
06a18453228771d9cbe05cdbc3f653f0cb24c0d0 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
95ab73787da874ee3f82fecbd8e7a5babb768714 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============1503349534406998695==--
