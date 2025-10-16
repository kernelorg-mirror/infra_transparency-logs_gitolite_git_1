Content-Type: multipart/mixed; boundary="===============4869521894115934554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 14:21:14 -0000
Message-Id: <176062447429.2056917.5605975357423207516@gitolite.kernel.org>

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9141c3f9b84a2cf9fb64abe88cec7f13d4e20efd
    new: 395114222a12ec9faa534917340eceb8b67bc647
    log: revlist-9141c3f9b84a-395114222a12.txt
  - ref: refs/heads/queue/5.15
    old: 7c8ed0093d133c0c82b0e059d447b077b23441db
    new: 5022c490bd18231a790d12e25c01a8c5284f368b
    log: revlist-7c8ed0093d13-5022c490bd18.txt
  - ref: refs/heads/queue/5.4
    old: 3c419aff667a00f5dba8ffefe6767a2efdab9fdc
    new: 3bddb33010b63049539eafc175ebe16ecd3c94e8
    log: revlist-3c419aff667a-3bddb33010b6.txt
  - ref: refs/heads/queue/6.1
    old: 838952b422f6f1002ff49a6a62670d582ed49968
    new: f781ba93a29aab0df6a7253e75210a030337844a
    log: revlist-838952b422f6-f781ba93a29a.txt
  - ref: refs/heads/queue/6.12
    old: e8254e73bf82a31cb35ecb32f9187905523ddc0d
    new: 07daff3b7fe4a79368f14925101226a489c10801
    log: revlist-e8254e73bf82-07daff3b7fe4.txt
  - ref: refs/heads/queue/6.17
    old: a6743b03aa55d873ba846ba6e5fc4a6c55f85155
    new: 089ca125ddabb06777822194918bd4db0a7966ea
    log: revlist-a6743b03aa55-089ca125ddab.txt
  - ref: refs/heads/queue/6.6
    old: 4be98becc9c67a2c1ffea72b5b3b35cd8fc29e88
    new: 7ff7318477db56bfbd70f700b026b8591e28c030
    log: revlist-4be98becc9c6-7ff7318477db.txt

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9141c3f9b84a-395114222a12.txt

53445164999e08a800de386defec76de0cd8a48e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
338f0d636eee3eff63721c4bd7d0f3c94488c284 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0cf923fdadb29ae2c0a637d05fb959c7050ad278 media: rc: fix races with imon_disconnect()
7a4b0296dd86a96940ff0ed50b930d3dfaba5518 udp: Fix memory accounting leak.
903c16c08174fa6818cc4805e24f8adf33e63283 media: tunner: xc5000: Refactor firmware load
42de9e6bcb6fa2fc675e8f3091946dc1898c184d media: tuner: xc5000: Fix use-after-free in xc5000_release
3c5dd66aa3bb670c4898a0d72461c4d63dab11ea media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8b968e6f0822f4004f9790842c0f91f1bff4a5fa USB: serial: option: add SIMCom 8230C compositions
648e6df7d8e2f9daa0602c9d7323bf5fb1aae06e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
331166c3900b3b02d173990af97e2daf85d70f19 dm-integrity: limit MAX_TAG_SIZE to 255
ff99a8639f350e5f4c1070746e3744e4ec8784fd perf subcmd: avoid crash in exclude_cmds when excludes is empty
1368a99ea7c14d13f95f2a4fc3bc924ea9c84598 hid: fix I2C read buffer overflow in raw_event() for mcp2221
f139f75cd20d3616dadf09e9ccd5b955be88284a serial: stm32: allow selecting console when the driver is module
2a12a6539ee09a112888c6cb50aa85846a6e7fcf staging: axis-fifo: fix maximum TX packet length check
b134bdb18283e080deab48f36acf1086c262dd28 staging: axis-fifo: flush RX FIFO on read errors
70cb1d35d187b40d9f8bb8684503dad4c983f090 driver core/PM: Set power.no_callbacks along with power.no_pm
dda0642614859e138b99edbee1683b2efff32b0a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
edaa261ca4665209a17acf90957c2ab1629098d7 drm/amd/display: Fix potential null dereference
e8e4892ff04d69614eb126f3d4e6e01f12237d3a crypto: rng - Ensure set_ent is always present
9e151da5386429ed7ccc2caf6d69164088a9517a filelock: add FL_RECLAIM to show_fl_flags() macro
30eab16ba18da8c069e697a2c0edd36ed6e81e41 selftests: arm64: Check fread return value in exec_target
cc80db4787d0f1f32f337fe75e55da145eda8ef1 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4a888d790d983e304bf08860230a807a43d1c611 x86/vdso: Fix output operand size of RDPID
bab4bca3f85d3dff26dc0b357ed1075616d40985 regmap: Remove superfluous check for !config in __regmap_init()
f51c947abaed543c105dcfbdbe74c8beded17eb3 libbpf: Fix reuse of DEVMAP
249ca9703939449eb618b086a6f9e7caf93bb46e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
11b02fea38df3c75e867ff6c645231938f02fe3c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cad983aacba0decd433bd6f13712185ea65ac014 pinctrl: meson-gxl: add missing i2c_d pinmux
e0009c5c6c178f7f0e98fb7796644f952944303a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
07f257d54dc443d1daada243a41fe62b7e30810c block: use int to store blk_stack_limits() return value
79ad1dfd5c82e398e61b2ccdfea2f74bd2554873 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2f01d228502be2300b381d94f885afd836a12941 pinctrl: renesas: Use int type to store negative error codes
1d3047ec8ac26a621da52a588286625f65081cfa arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0beafc87a21b9cdfd272e11e9c7721783a523ff1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
65167b73304b975066bdd4f0d36fffc3f927f817 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
312182ecb9aa57d2a2fe0586c9f5b822ae3dab29 bpf: Explicitly check accesses to bpf_sock_addr
9c275643158e1e3a1071f9d6138923b85fdc2a61 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cc90d58464511653078c13698cadf44743c1a77d i2c: designware: Add disabling clocks when probe fails
1a9c0b402064e1bc988bc4e0789265b656fa52e4 drm/radeon/r600_cs: clean up of dead code in r600_cs
3bb8e58981c25a498a24933723e64aadf84ab7fc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ee7c4d732348b67af5aa5f4164f5169b13f8fa72 serial: max310x: Add error checking in probe()
3e25dc372bc322cd932702a22a3267f56fb9ed3b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ff9fa02a925de89f0850e1ea349f2b5da31dd4d0 scsi: myrs: Fix dma_alloc_coherent() error check
b3b4fe8e8c04335f92fd2b15cd9ce95243be7e6b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ec720f88dca4f3457a64c5ec44d1055e6f018411 ALSA: lx_core: use int type to store negative error codes
e8aaa170a149fdcf074ff5748c8d6f7955e552b1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f29faf0ce484ce6be62db2a7eb5ee9649097c0d1 wifi: mwifiex: send world regulatory domain to driver
5028663a4a8f8b82b5880636f1fdbc0cac612eac PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a41d67f123ffaef8fc2142428ef0e3d9d8565c77 tcp: fix __tcp_close() to only send RST when required
e99339b3df64842cc0420375723d820e9a9b640f usb: phy: twl6030: Fix incorrect type for ret
5dff24e904b1d43cffc2d8016ecfe27e25d7c106 usb: gadget: configfs: Correctly set use_os_string at bind
9c8de6e9ac18500687db142723ab9bfaac87dffb misc: genwqe: Fix incorrect cmd field being reported in error
8daeba830cdf8188f615e76da53e4d33f02e1762 pps: fix warning in pps_register_cdev when register device fail
736a7693f05a2d633423ffb73672a579ad8f9e49 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7e3e82bc9370435b790ffdb389af1c3c8dc73dd9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
765fa215b2344b64d02e7719dd89468da93fdb71 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3947570ad05af67c0f8a830db936ec0f73c7b2a4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
db0403270efb92e7ea57fb80e78186230636e42f netfilter: ipset: Remove unused htable_bits in macro ahash_region
05fda9fcb013ef94d9176f3690d15ac29f599ffd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
defb6a7bced9104fe5ebc01e981cabb6c11db8b6 drivers/base/node: handle error properly in register_one_node()
bdaaafea7bf93da5908b8adb5155353fa20d6a61 RDMA/cm: Rate limit destroy CM ID timeout error message
42f147030bdeac05227331dc6de0f2dbe5719177 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
15baf8a8d366c6ac56f32dd6c26ab0adbf169b05 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a512c6625414522b07815165f326991010b2af05 RDMA/core: Resolve MAC of next-hop device without ARP support
d4abb5fcc31ce38e4097d1f4ad93331738011caa IB/sa: Fix sa_local_svc_timeout_ms read race
1aab9af95180a09108280d2fb234cd48a3e8ffdc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
225e23e712e65d32ab4b8cdd758c0069817fe4b2 wifi: ath10k: avoid unnecessary wait for service ready message
693f1d44c5aa25dbacfbe674bbbcbda8d3ed2f3d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e4c0ee1f5af67e05900da9777e39db407f5adcb3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8265db6df4cc4149e789e26a059e5e418e995e4a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
af9a8b9c40e895d8a4180bc0ce296179850c5a5a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
435e16ca668136c86906cca4ee67d877c83e5534 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b8e4e4b64faa5af489a3403ecf5f8fa546648e04 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1057d26275e718a3993243a320888993d54fda2f NFSv4.1: fix backchannel max_resp_sz verification check
a8ec4c8bfab338035311bac440ce04887314b084 ipvs: Defer ip_vs_ftp unregister during netns cleanup
90e7d6d29aa39d8de68db6e32bcb109ab004d941 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
62914fd17365c3f9c2edadc27122f005c71a3d1b usb: vhci-hcd: Prevent suspending virtually attached devices
17e82e1f9502929450272f33f7fb7b415b6866ab RDMA/siw: Always report immediate post SQ errors
1230aa46503075a1df960b631b402ecd23463d7a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3ab99c650151e3f3eafd4a4355b3aad510215dee Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
0df1201a1f9f602331caac82cf9644b086386699 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b4b55b8fc221eebe47c620c25856d1e85f2ea383 ocfs2: fix double free in user_cluster_connect()
b424f5bbce41efa74a1a1fe5695b109db90aca7a drivers/base/node: fix double free in register_one_node()
c725e1b6393a1d55a9d7fdffa822b9154bf54176 nfp: fix RSS hash key size when RSS is not supported
759364a33c4f0ea147cdbc003ba27bbd2fcf06f9 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9568b88a0fe86da0b08252d3b39d56c20604f291 net: dlink: handle copy_thresh allocation failure
3693ec0628f0b81d45e97ebdb9ce0f2f47bf4f29 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
60ab3fbf7d5e7e5eb41addbaca864d70742cb65b Squashfs: fix uninit-value in squashfs_get_parent
3147666fb8d2e83879d578ec6c6cf611604f5fd5 uio_hv_generic: Let userspace take care of interrupt mask
7659994a3146de82904f6410033bed0e23a582b9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2a5e817114006d9d56e1a19e18b8c26919b89abc mm: hugetlb: avoid soft lockup when mprotect to large memory area
9de188dd051e6c42600400b6088ac7c222bd34ba Input: atmel_mxt_ts - allow reset GPIO to sleep
8a1e2680abe947147a5e21c286ed105be13b6ef3 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c1c5ca0e9a964eecd25c43461c579d04b6169e93 pinctrl: check the return value of pinmux_ops::get_function_name()
e741e0c7b57993d8348dec1c73a0070e9309cc9c bus: fsl-mc: Check return value of platform_get_resource()
c91006c78e21b146c20d968a0a4613a3f69717e8 fs: always return zero on success from replace_fd()
1602f1bfd118538414f6004256782001e4841e0b clocksource/drivers/clps711x: Fix resource leaks in error paths
292107a58bca970865a09ac8da68f7a222e8fb58 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8612d3ced542e53999f51390ec896880b2f9a3d7 libperf event: Ensure tracing data is multiple of 8 sized
6c5f00b86e5bb1d974974fc843dda09e6837a9f7 clk: at91: peripheral: fix return value
369d2a116372d5a1c7e1b988c8fdfa82725e40a6 perf util: Fix compression checks returning -1 as bool
ca43b7f3d0deba6d1cfaa3fcf17f390181a41071 rtc: x1205: Fix Xicor X1205 vendor prefix
ebee47b3dbb1d692bad23c3dae35e4215eb77882 perf session: Fix handling when buffer exceeds 2 GiB
70521c7d7cb3dfdabc52ad2d12487bdcd690190b perf test: Don't leak workload gopipe in PERF_RECORD_*
2bde8cf11174e4303dbfe2fceb4fc4e3dd27038d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
448e85a931a5d65ac2b1a1bae3f9a47520f58e26 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
47af451e1bdfc1cbdf796826a6da691829e68f92 scsi: libsas: Add sas_task_find_rq()
f4f99524c67afeb99a51a9234b3adc1a57b0f2bb scsi: mvsas: Delete mvs_tag_init()
87111f990910205a4690051990da0c38b3694de1 scsi: mvsas: Use sas_task_find_rq() for tagging
910841a0d036b1b736a49f0fa0bacd7eff28cac0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1114dfe3287f7fc50fcf1c5370e7fbc7e1ad62b8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5dc9599983f3ec8911ea2d48f02fae357cbd8471 drm/vmwgfx: Fix Use-after-free in validation
2e45377dd46e1368e82402be29ee883e381c2955 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
10ebb33d6840af219502e4ae8917b2618ab31319 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8e5bbfa657ec526596e27d3643c7baf123b3aea9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e1ea3051f657f7c753c4774ea2569d6d9567a660 tools build: Align warning options with perf
0e0ee2f67e814ce4073e773411430084751ba8f1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3f4d55c5adb2b73f83ea7830d7ffc7da406547bf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4303d3e561754a610050fb54533b74f05ad98145 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fcec5519ddc4b867283c66e7d73a73041be2b0b6 drm/amdgpu: Add additional DCE6 SCL registers
690ab5b88ee9730fbae861101d68d5ab6a899e6c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d77b313b8b18a43861df50cd142b76836ccfba77 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8dc2224da3badb7df3d245dae7b351a526a86c52 drm/amd/display: Properly disable scaling on DCE6
7d8655f7c0e4f2ff6e561ef7ec101165571b8057 crypto: essiv - Check ssize for decryption and in-place encryption
a7c4ae72d2bbc2eee2227542c8a31d4c4f9f0821 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c3deadef4d83c8a23c71ab5488df2d420d273919 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
27cd2d946ece06012c4f7aad265046ed7c767831 gpio: wcd934x: mark the GPIO controller as sleeping
2abdba520f77c5e6d30857cce325878b3abd62c2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3cd70387ca8f01d76b3ca878dc056baa04a2782b ACPI: debug: fix signedness issues in read/write helpers
36be8cd91ba46e10a4c6b01db08ff4d31f5310d9 arm64: dts: qcom: msm8916: Add missing MDSS reset
0b29f9acfd23cd2a8d68b92cb63956c0ed74f672 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
624d71aed1530b9f1c7b55f0fc156f865ecb1d31 xen/events: Cleanup find_virq() return codes
8734e1a8b2c01ded1b63d4e2ee3583a3037846fe xen/manage: Fix suspend error path
4a31623b7f5f1329b021e26a31002b25d79a28d3 firmware: meson_sm: fix device leak at probe
945270d4c5c8b4ca53fbb0d8a6d8978116a815f9 media: i2c: mt9v111: fix incorrect type for ret
f013e13f07a7a815d12a57eef32ffa568d82207f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
599c5c7885e11f538d9846133331308df9dc93a7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6b1426e2a3ccff460252765964ca204fe36c34f9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
90c683966a26f96b868ac830d38a11be0693ddba crypto: atmel - Fix dma_unmap_sg() direction
6f041a370877f0c843b93808af190eadd2147032 iio: dac: ad5360: use int type to store negative error codes
ae1c16e3597a4d82d206e7d6901ccadfffa92292 iio: dac: ad5421: use int type to store negative error codes
3c62184d9d6a32b733cab480843fdfb9fd70fe4f iio: frequency: adf4350: Fix prescaler usage.
7d08fcf4b85cf64c3c13cbac55bd64bba9c7c9e2 init: handle bootloader identifier in kernel parameters
f935401552dbb76233a9fd3ca65503e4522a44f9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d741b0ff7e871a6ee8cb27baecb2f846ba7940d5 lib/genalloc: fix device leak in of_gen_pool_get()
255b54298c0104b9929b99e67cae32aa52285c3c openat2: don't trigger automounts with RESOLVE_NO_XDEV
bf476ac9ed888a52c2c444718da3f6370bd3c900 parisc: don't reference obsolete termio struct for TC* constants
de0eb22213198100b3cdafec192f8939c437ee94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
dfd266e8db30d558d14c79fab85086d3dc5584a4 sctp: Fix MAC comparison to be constant-time
9657287305c25541f73e4432d43154a1c4809428 sparc64: fix hugetlb for sun4u
9999a3b7f90b33998a85b61e6e3e05ec429182a8 sparc: fix error handling in scan_one_device()
0bf4ce2174c4cd16af77a2ae5a72f5416913ed04 mtd: rawnand: fsmc: Default to autodetect buswidth
4d3acf5f19c11ddedb4b0de671e74188ba790e56 mmc: core: SPI mode remove cmd7
e88ff278f6c83a8448a51d25bde51dd93f39ca08 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
44d152662d8c013afaaa169b4f190e055e8ffb32 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe37c7487350943ce40eb3feab25ac0180baa96b rtc: interface: Fix long-standing race when setting alarm
969e487808bf03adfbc9302e0b163a5e2ac209e5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6fd7cd8f80f26cfe7e1ceaf50ae666855cf54c96 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ed9caafce56247d971c6219f1016bbb94f9cdcd0 PCI/ERR: Fix uevent on failure to recover
8326f444735ac856f54ff0890593981364c320cd PCI/AER: Fix missing uevent on recovery when a reset is requested
392875832aafd2f2a748fe2f7941c0b2eb7eebd9 PCI/AER: Support errors introduced by PCIe r6.0
d63989463ca41e7351b5bceabe01b063f1dd8dbd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
54d891b190c9aaeeae273398e29544101929123f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3ac57c94c384ce1fa9ed9247a1539d51f3528fcc spi: cadence-quadspi: Flush posted register writes before INDAC access
382644b647a90080867c59875b6d971fc4060d7f x86/umip: Check that the instruction opcode is at least two bytes
f649834b326820d4b40fda88fd89896d094e2555 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
20eaae09793ce15038405f71aa25b8363585c242 selftests: mptcp: join: validate C-flag + def limit
e96f446a1947c64ebea277f7503ab0f46e3efc08 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
395114222a12ec9faa534917340eceb8b67bc647 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8ed0093d13-5022c490bd18.txt

b924d370d04f2089700201d4652ba95ce2056a95 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
09d84f9b20e8e2cb3089f3c72d0b152224548420 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c49c678bd12706594c871cf8260f7a695cf5fcb7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0e45ad28757d6e78d334044ac113a701ddec1be6 media: rc: fix races with imon_disconnect()
e78fd9f2c2ed952b92410897738b97e67e9cee94 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b0c277cb7d73116ca15082cbf97511183d82b031 udp: Fix memory accounting leak.
8da848aa453182dbafd7cbf4b3ff581ff141e5e0 media: tunner: xc5000: Refactor firmware load
f3d636418eea8a748496fb2a9cb2068224952744 media: tuner: xc5000: Fix use-after-free in xc5000_release
d8a669662c789bb7f1edaa71c134125bbf395cfd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
57b390d11934f8ce583836b2964e5e0e0b535c17 USB: serial: option: add SIMCom 8230C compositions
86a498fdd96419d995afaff7a2186219a84f1d4b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1b36d55a5b5131effa8d818be3727c77e8d2e8cd dm-integrity: limit MAX_TAG_SIZE to 255
8abb5af6ed8c0e8516b8a2646cbfbd329e7a5f2e perf subcmd: avoid crash in exclude_cmds when excludes is empty
e2a7b814d9a0c9a21e1f44cbf7a81fbb1f6e82e3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6ca6048db0aa8033c6372c21b92ca02c68aa6f76 serial: stm32: allow selecting console when the driver is module
97299d6a5d1fd6a151cb82624bab3a918f741471 staging: axis-fifo: fix maximum TX packet length check
cbd15c19dca3283678bf96a0736a28cf4c439614 staging: axis-fifo: flush RX FIFO on read errors
6523b9cd03ccac7e22ddf8cf0abb11ef0d3a4f98 driver core/PM: Set power.no_callbacks along with power.no_pm
04675f71283491c3556b737e99f53538438c52a6 platform/x86: int3472: Check for adev == NULL
da941c89a00728f9bdeedc1d0db0f0f72dfc3185 crypto: rng - Ensure set_ent is always present
90efb1a8c186eb630d1bcbd3e0facec6912dc381 minmax: add in_range() macro
ba004514e2fd4d8cdfd19cecaa71a31a2ce92f64 net/9p: fix double req put in p9_fd_cancelled
3258345590c5a4be5482065c267432559c10b7c7 filelock: add FL_RECLAIM to show_fl_flags() macro
028605300217dcfff916502a0bb3715ee1035ad5 selftests: arm64: Check fread return value in exec_target
9ae6003c09733ac19a0254b3264d410c33ca14c4 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
23c6538f5a77484359273c202e4b3392c0becf6c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8381b2efbaad48cd7176ae9b3c6b646ca7cd3838 x86/vdso: Fix output operand size of RDPID
9d7e36c97d466b2a8a0f76f205225f6c31fc300a regmap: Remove superfluous check for !config in __regmap_init()
115e1599095bf7d289353d5f4b89f111bcd2572c libbpf: Fix reuse of DEVMAP
e5cbdf8a7629ce57f6a50708dd840aad42a90516 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
17d4ae61cb3a676150c782d1caf570b103e00f8e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2c25a5ac2d51126db3575e5ab0b03ecd42474ac3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b25c95c79a5cecca88352c7f9421f3b6221ccdb0 pinctrl: meson-gxl: add missing i2c_d pinmux
9e7ada2c3722d2ccc92f59cdbbe63dfbc0d10da3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
792330dfbbd60aa7e3d354f20befb6864eb0b2d3 ARM: at91: pm: fix MCKx restore routine
ad40ff01fdc4965eb387fb175b45f0f22569ee20 regulator: scmi: Use int type to store negative error codes
c7ebf299b79bc2232168ac641d078078d4c01729 block: use int to store blk_stack_limits() return value
101fc5a3c5f89d518a38f2ef27497e08c4b4f11d PM: sleep: core: Clear power.must_resume in noirq suspend error path
5b162a05c4c1533cd0d744f07bf28b461046570c pinctrl: renesas: Use int type to store negative error codes
ebb8dad626072c438a3026dbbe5486eb2cf4549f firmware: firmware: meson-sm: fix compile-test default
2fc10f4fd0cbbf4b1903f3c3d2db3a05fb88c55f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0c5efee810966d29beb718a5cca9c63727579c4a pwm: tiehrpwm: Fix corner case in clock divisor calculation
42f518e22a49723461bc1c038bb6860a9944d1da nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
e1048aafb2c1fd80864afbb8fe05e3a75e9d182c i3c: master: svc: Recycle unused IBI slot
b40d0422723007e1286ef869da39d8d63b7f1a8b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
11eb6c30a732d375f0eb25d39616e6de44c36921 bpf: Explicitly check accesses to bpf_sock_addr
3af89d7de8862e74bf38f76e4df2cdce2ade614d smp: Fix up and expand the smp_call_function_many() kerneldoc
f8c18345a09b352a9f2d233ea1c978876e0b61fe tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
102e3fdf7f455e1bd31a0e4d26902ff357091287 thermal/drivers/qcom: Make LMH select QCOM_SCM
b4e4f944dbd9a01bcd01d8c6c38bc92c14ac5735 thermal/drivers/qcom/lmh: Add missing IRQ includes
d233d5837d857b7a0632a506060654b94d4268b8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c5edbff40cffc3698323a48be95b7450ed681230 i2c: designware: Add disabling clocks when probe fails
e97e0764b30edb39618b97faa8c8aeae08df486e drm/radeon/r600_cs: clean up of dead code in r600_cs
ac777ea62a5b7fd3fbbf7027bb0848738f281764 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3ab02f975ee369711d54fa98f35a34647f767430 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0d42c9fb5bc7b2f9a530627768e4e4f9e9d7100f scsi: myrs: Fix dma_alloc_coherent() error check
6bd3c518e24ac4e5270aa88eaad70c4e9dafa410 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5fff6447116db200b51ccc1deda0d6e05cb14253 ALSA: lx_core: use int type to store negative error codes
1d4827971db4e24534d846f12c3d405e05103fc9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0b4d1ab1649041ac5c3d7efbba880fab35b284df wifi: mwifiex: send world regulatory domain to driver
622f1a08354269b8298fca549ddc151bf5fa519c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
571059c958177f59600297398778b14c6c4fd9ce tcp: fix __tcp_close() to only send RST when required
b9120624be220f0be65d3633872242cce4955b47 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
e094ccd296f52ede033ed4ee16fb5f7b19cc135a usb: phy: twl6030: Fix incorrect type for ret
414e39bf6506d7c13b5d3b856c80cd1bcbdc582f usb: gadget: configfs: Correctly set use_os_string at bind
7c373f8a13ab1bc138a865332e64d8ffd681958a misc: genwqe: Fix incorrect cmd field being reported in error
0c79cc11a8dd16af40f8b9c2627a9473809edb6e pps: fix warning in pps_register_cdev when register device fail
fef3d9c20efbeb29ed40f291c3327116d5cfd98e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e8e3cf9ac09c2100586776301c9735ed299b2fca ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a8665f0f337bc3b79de7abf5477cd215e68e843f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
647aac2162cfbd3e869b7a547fae032c07237eb5 fs: ntfs3: Fix integer overflow in run_unpack()
1df8024a93583f83254cef45ce5ba0886ebef1cb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
bc064459c5f5f2e09149143d2eb76187433f930f netfilter: ipset: Remove unused htable_bits in macro ahash_region
e90e5fa3bc74b232ef9932f6b43b2bb9e6241884 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3136617641781b8560693eea8325072db302156c drivers/base/node: handle error properly in register_one_node()
ac59abe82e58f9a810c7e244d497ad17caf40937 RDMA/cm: Rate limit destroy CM ID timeout error message
4cc477346c371c7b7b6d45e0927be8d9cb17dc2b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7393cbbe4875c3ff681a71360cb43ade5d53ffaf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
101e3d6ce932246cd6797c45306e8e6ea854873b scsi: qla2xxx: edif: Fix incorrect sign of error code
8e648b59ba897724ab0a60c47566a01958c0b2bc scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6af0477fe1162dbfcac5415853abd608abaf52c5 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ac03ac0bc89d8850b210ffc97250cfb1692db955 RDMA/core: Resolve MAC of next-hop device without ARP support
9b8e0ea753f03c054392a480d895420e5b567f3f IB/sa: Fix sa_local_svc_timeout_ms read race
fb09838330ebcfe571a96a44d4420e70fdb15c13 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
bca358c6c87106b4e58e2715baba153aae2d4e43 wifi: ath10k: avoid unnecessary wait for service ready message
e4e0431799a2dd507868a2d2f8d1dcf324a897f1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6968d6243d7a562f001954f9b4784e412f5e4101 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fb420e36d9e47bc25591682479f2fb536550e083 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f0ed7acf4b9105aeea8681fcfac37a9bda7c4a44 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
940d4d9f7813f5bd01353cbce95139bc14ab7d86 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6e1a654feb426f654efbe4b05ba6d2f5a758ba50 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8382ffa887c20131cdb860b7554fac3f104ff3e6 coresight: trbe: Return NULL pointer for allocation failures
aff300ac0091b48b000db8c6c9e45ff566417723 NFSv4.1: fix backchannel max_resp_sz verification check
f19790df5880d41a4b8e1544632deb9f1624ef1a ipvs: Defer ip_vs_ftp unregister during netns cleanup
748cd18152904d0245e771e97fda875ab07055b6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ed13a56be54eb18f19fbb1f0b699832136a5204e usb: vhci-hcd: Prevent suspending virtually attached devices
e0928c24e793c23d666aab924e8e118198871e06 RDMA/siw: Always report immediate post SQ errors
36e1e5de538a34ca04f844071c331507ced652f6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2df5f0fa2378b9d615789910f2969e182097a3b5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a033ec5b10211e8a27877419646cfcbeabbb9971 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ddbf4ff81e4928e2fb9653a4bd36351f00ee3a4e ocfs2: fix double free in user_cluster_connect()
05c6b6e181938b320e456d362562b49dc5bdd510 drivers/base/node: fix double free in register_one_node()
1383b102db1150284a8ab992c2a0e7d3521c8036 nfp: fix RSS hash key size when RSS is not supported
8982e785b19910998b9ed351d90b77cc9685ec34 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f84afd7415e62d6efa9e3175eac19783ada3b2f9 net: dlink: handle copy_thresh allocation failure
b4b8db6e8b5e052b6119b9a0d5d5c9c5273b1162 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2c62d131b96bf4101e9cf6a09d38072208533a1c Squashfs: fix uninit-value in squashfs_get_parent
e28cc4ab2bf6c6b2c5d0b17f470b2720f0a99e9f uio_hv_generic: Let userspace take care of interrupt mask
a34d5067e6a3bc1e0f36b427a38cba638d6c7f1b fs: udf: fix OOB read in lengthAllocDescs handling
741c9d5353462b94ef92b2f7cd24ac32b779299d net: nfc: nci: Add parameter validation for packet data
fa2c8c71bd54901a60015cd69beb33d0f091bb5e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a4883a76ee2c3d76b553bd0f6909001589a06ebf ext4: fix checks for orphan inodes
0eba928d6c4ba291b32af066c5001f9d6c268812 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c37084b7d38aaf73b5de4eea2f026ab620c947cd nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d9cdacbcaf558f58150239e2bf8e02249ffb0d3d Input: atmel_mxt_ts - allow reset GPIO to sleep
d4297ab3b92402fd150bcf20ae0bbb82cf7697e0 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1bf7b2cc18cc1cf5934ba7ec4485d43786012d90 pinctrl: check the return value of pinmux_ops::get_function_name()
f0461775bc0a1f74419e2c883f7e380a2b6a4c94 bus: fsl-mc: Check return value of platform_get_resource()
90dab9618e4153cfe358adb2c1c921eef462c9e8 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3c98ccf32c26fdbc359f00ea748b69a141d0ac38 fs: always return zero on success from replace_fd()
b9552fb25a7b3e20cc99d278a5cccd098f45daf3 clocksource/drivers/clps711x: Fix resource leaks in error paths
50423d3de70f7b3a6c6c3dd0507bc7afb2e75cda iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dec16d19e4cb3a8dff3323b0f494fb8c0ba42611 perf evsel: Avoid container_of on a NULL leader
a69cd69558f02173a272034138bf0fefd933a7e4 libperf event: Ensure tracing data is multiple of 8 sized
372020d42d5556d04e19c4db53c2ac3076e68ce4 clk: at91: peripheral: fix return value
77eadb85870be1f13840061a51a210a6ce0c6998 perf util: Fix compression checks returning -1 as bool
e73535faf695588d2fae1fb0b7aaeee1677219c9 rtc: x1205: Fix Xicor X1205 vendor prefix
df6fb448d34e5757d6776fcf927cfc551a931dad perf arm-spe: Save context ID in record
212fe1dfdcd7b86e8d5e0d5ef818c3e32124afb4 perf arm-spe: Use SPE data source for neoverse cores
ab150e80689615f534d1234aa33cc64ffc3e6fc3 perf arm_spe: Correct setting remote access
024eabded98fd1e3655f521bf2238ce9375e32f7 perf arm-spe: augment the data source type with neoverse_spe list
1f66c552a01b243e4a879ebae228b017e0fab062 perf arm-spe: Refactor arm-spe to support operation packet type
0a892ae7de824b7ebd0f271913faa4ac1b39267d perf arm-spe: Rename the common data source encoding
b7cbbee005133539e2c80500b36e4a7c6b11c732 perf arm_spe: Correct memory level for remote access
0368fc2124373ed250d93c426e9a31b76d0869e3 perf session: Fix handling when buffer exceeds 2 GiB
35028e64b521113b2da394483c3ffa1908957cbd perf test: Don't leak workload gopipe in PERF_RECORD_*
7740359ff3d0353f35ce1d31c581f27c176bdb9b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9726236487ccb7d0e013231a8f05b95d73d1f09f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e284c8c1e31e8eccb7ecd6092af1177e96f6f266 cpufreq: tegra186: Set target frequency for all cpus in policy
5b47c9546a0a6e4748efa0c360cbb266086a7f4b scsi: libsas: Add sas_task_find_rq()
0c56ec885fc620c6e1047d3227ff5c35b55643db scsi: mvsas: Delete mvs_tag_init()
59703a7b4786f89a5ebd7fd6d55f527e6ed31e6a scsi: mvsas: Use sas_task_find_rq() for tagging
5cc9cab418995691556e2f855d8a7ddbbdf3ca74 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f7a4c32f7c989d65300d56cb7a162205eb33628c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d362ad636a584a9fc6c4f585782ddb19d5771e51 s390/cio: unregister the subchannel while purging
114fcac49a5f36bab14af6ca7b5a4fe3cb79c708 s390/cio: Update purge function to unregister the unused subchannels
01394f29cbef0ecf22d15ef2bbd95163943a61cf drm/vmwgfx: Copy DRM hash-table code into driver
a3a3eeac67f58b639dc6f25b7fead3d7b524032d drm/vmwgfx: Fix Use-after-free in validation
9f5340883676552251aef8fc24a1c57a8c6ba408 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
87b87a15aecaae0d06a5aa87c698df5a5245631f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0013d7aad0f75143d84252726a76f342bd6fe382 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ed26f3b90e6cfaa0b4859a7b818a62e8ec05f808 tools build: Align warning options with perf
95b5cab5183e3b7356dd3e0a62185e4dc6156130 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a932b48091ab20750efcf8a959efa567aef5481d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
87fe8fbaca1d72d8e12e44f42541b1802471a1fb bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
1394329f26fdad8a8780709d3de73f9929d983cc drm/amdgpu: Add additional DCE6 SCL registers
2b76b762d82a3b89fd2909d70a39bdb1366676e8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
77d16bc7e67bde26a2f761b7b536fb8f4ae7f34b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
93e4fed25d9d64b6e1b576aafd9c5c48270ec577 drm/amd/display: Properly disable scaling on DCE6
38cdbc0e38b50a850adcb64e7153aaac58564a8c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
36581d746577eea31ab18a60e57876f96cc9e656 crypto: essiv - Check ssize for decryption and in-place encryption
aaac7a065962c51a1afcfa439cbcae4f66686105 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5e10914d6a9de62a84f4d5f8d1fb34e5508bbca5 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
48df9388d988ce7ef643546b4f572dab022ba89e gpio: wcd934x: mark the GPIO controller as sleeping
bd56108025937f5c27484ebf0737b50452866525 bpf: Avoid RCU context warning when unpinning htab with internal structs
9fa8c4bdcc86d2b0dcdcac30e2def86aecc3528e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f02c8d8e2bc25654c9b51fa6cd846e7bca70fcca ACPI: debug: fix signedness issues in read/write helpers
99e0ee222c7f319977261b0a01bceb6ec412cfbc arm64: dts: qcom: msm8916: Add missing MDSS reset
dd7ad0b30bcaa963d397aeb9d8337b1f8be18886 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c3bf5ae0253971a9f24e82a827034b3e128df754 xen/events: Cleanup find_virq() return codes
9d116b62319b4df00d2d7728ef2d9d54ae2c8e4c xen/manage: Fix suspend error path
4d568489226d14689ac343d885e9aa809d7fccfb firmware: meson_sm: fix device leak at probe
ecbe52f89d14e13121c2ae1dd7baa6eaf2b6f9d8 media: i2c: mt9v111: fix incorrect type for ret
8ef57b81a61019b541638ddeaa003c41173aa6bb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9ba9224d9a54f5077afe2d5dd57eba642ffef67c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
536d8a8cffea24fdc1e7a914024a52a41056c02c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a3572a76b72557b13340c646ee135d6a6407d851 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9d2db37ec61828285f4edd71cd4b13f0e570115b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bba29d13787ff55448c063648483b3809f6c7b5e crypto: atmel - Fix dma_unmap_sg() direction
4f77b5056c77108129c82b1e05be013e77133433 fs/ntfs3: Fix a resource leak bug in wnd_extend()
35fb24d701350cb29a5f1009ef90a590a4518b0e iio: dac: ad5360: use int type to store negative error codes
0f38f52399e61fea374a9b6f2dcfc7abbac87c02 iio: dac: ad5421: use int type to store negative error codes
998cb78637eec40f5035589c8e92f671b76b69c7 iio: frequency: adf4350: Fix prescaler usage.
0770b742672f81476baf3b30846f89c8e14d8d13 init: handle bootloader identifier in kernel parameters
8afde55eb0253c8ed057f242ddb76d7fa27dc643 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d71f2489b44f995e4f4c3988416ece81bd7c7fc5 iommu/vt-d: PRS isn't usable if PDS isn't supported
49056b2bf2865daf324f80e0b9f0c6db7498947b KEYS: trusted_tpm1: Compare HMAC values in constant time
c654fed40aa9450990c609250627d0566bbc2876 lib/genalloc: fix device leak in of_gen_pool_get()
b1f87ae7063bff2a20cb252481c030e9278f0c5e openat2: don't trigger automounts with RESOLVE_NO_XDEV
50afd715b2d6d8c61ebdfb4fb1c8edfd8556c282 parisc: don't reference obsolete termio struct for TC* constants
b89631f0d00764128ae6840bff330db66f9880af nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a5ef08738636966f81f7252e9af98f150b7e1470 powerpc/powernv/pci: Fix underflow and leak issue
fc3ee53223c5578c0f56d236706a760243b89547 powerpc/pseries/msi: Fix potential underflow and leak issue
2bbc6a116988e92c29c66d3e81204848de87fbd5 pwm: berlin: Fix wrong register in suspend/resume
685c0f695fa2eba46b8c01bc46df45c43b9a653b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
94dae101fb824b0adc4b96e85d1ae6cdf9bfa8f2 sctp: Fix MAC comparison to be constant-time
c64e4c1cf1d02ae1e41ec88a0e4fbce5576d58df sparc64: fix hugetlb for sun4u
ec085326c1eaf65ffc6c2c8d5f52e376634db900 sparc: fix error handling in scan_one_device()
0a607053bd8c236da43e45a5ccafeeba085202e6 mtd: rawnand: fsmc: Default to autodetect buswidth
6ac96609a101012b0cc3326f5d805005595f17f1 mmc: core: SPI mode remove cmd7
b1d37d796aa2fe522335566a12fa13e6ad267223 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
90ee36016a7adc727e922440f7a50f99ad23a835 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3df25ba5b1bf40582d9d4747b0855071758dc8c3 rtc: interface: Fix long-standing race when setting alarm
9d2a9b2a055769342db574c98316d72874f25e8d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e5a044e16e02374717be7b221b25c1e566f3dcf2 PCI/sysfs: Ensure devices are powered for config reads
fbd936144330b0d24c7b1abfebbc30ce78617f93 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
561b6c923ba30e6536d041daabd264aabb8088f2 PCI/ERR: Fix uevent on failure to recover
6839b928fcda7ffcfbba1460d2ff0bddb2eea6ab PCI/AER: Fix missing uevent on recovery when a reset is requested
5893417fd68d42918eff3fbbfc9984cac1bf3091 PCI/AER: Support errors introduced by PCIe r6.0
d8cf9755a2a7a6cd47874ed91595e5e76554152c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dd1dba87cc2e04a48c8a7c03fae0d76f43a0db6b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3538fef04975983a62fab4f2fca5269eaf1f7738 spi: cadence-quadspi: Flush posted register writes before INDAC access
d14c24ee8fd87c9d4c0510a599186f3ff04266cd spi: cadence-quadspi: Flush posted register writes before DAC access
9aca9cce1a95bb377889b3145666a10fd16dc484 x86/umip: Check that the instruction opcode is at least two bytes
bf91e70427ab6a8f47997ba6c08fa647361c6a98 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
80a53db5360cb7c082e91214d6b60128191522f8 selftests: mptcp: join: validate C-flag + def limit
088a4d738366b93fece3a4bc60c177c23746d8ef mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0c24aec12a9bcac05cca288cf58c25275eaa7da8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5022c490bd18231a790d12e25c01a8c5284f368b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c419aff667a-3bddb33010b6.txt

5f928ace152242fa96fddba3f07801b50b12792a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a8efcb70b0ccbef4d8371550c4bce99e3f43e962 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2fe90950c3bb2c685ddd1d2b60cbb2cfaeda6b04 udp: Fix memory accounting leak.
e7603c293fcb131402cb2e7be922de9af3eadccb media: tunner: xc5000: Refactor firmware load
4a1e3b68e96454c3bee0608747255cc3749bfff4 media: tuner: xc5000: Fix use-after-free in xc5000_release
bfa9a0ef280b08cc21b88a1015716ff636762100 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6f3d8c8062deadea9a5738b4ae65edff7c6643b9 media: rc: Add support for another iMON 0xffdc device
d0c2e5c4a8b430ab796ad2b2ec17130129ab8cd3 media: imon: reorganize serialization
1825c7feddfd0d243a329c23e3a2fcbc6cd5ae35 media: imon: grab lock earlier in imon_ir_change_protocol()
dbc993e4ef12c2c1ddb73e73cdc17bab85bb48a2 media: rc: fix races with imon_disconnect()
a68209eae02370ca6aec41a20fbc029c8ffe4dc8 USB: serial: option: add SIMCom 8230C compositions
0663df34fa6516761a971562385792a6faad9000 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bd9183fb3ce7b12320fbde6cdd07cf52efe47a70 dm-integrity: limit MAX_TAG_SIZE to 255
94b71e4b76b9b476e8b5c6e0d803c83d5bd7a7a9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9377d500a13b844dbb15d085e5233ce300a7db66 staging: axis-fifo: fix maximum TX packet length check
5f3642d473831b24e4e95c03719fd805706148d6 staging: axis-fifo: flush RX FIFO on read errors
e2c1345ba174b91961c6f19c16cd6e129e20c0b7 driver core/PM: Set power.no_callbacks along with power.no_pm
10c18f35a42ef3d052fae196724e787162da8c22 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6e768fbeaff28c0c7c032f321ffb05c6582962a8 x86/vdso: Fix output operand size of RDPID
051d8173230afa4768657483289e7f48f8bb56b0 regmap: Remove superfluous check for !config in __regmap_init()
62b40fa753c6bc970a4138a1276fe86de91afd96 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
da24a8d090554f5032274f2664f0caceb6e68d2d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
337604bec1b3f30c76d59e36bcd1199b98ddfcf3 pinctrl: meson-gxl: add missing i2c_d pinmux
c2f1de80acb581f0e834004ed4c3929d6ff9c333 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
213fb762e6732c2d3be928fd50fb864295252ba1 block: use int to store blk_stack_limits() return value
1c16465f72254f8f56beea7dc51eb85d29ccfb59 pwm: tiehrpwm: Fix corner case in clock divisor calculation
93f2ff5e548d08eb8d2192363fe889343dedfedd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
96caad3dcffa75a49aa5e3e963eec262e0e23496 bpf: Explicitly check accesses to bpf_sock_addr
0cfab792250768135b2dff310bc525999ba08635 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3f18876819b69dbafc5d903c3fec43021f994601 i2c: designware: Add disabling clocks when probe fails
f402a181f98edcdd79d8b43ccc7fe69eb58ebaca drm/radeon/r600_cs: clean up of dead code in r600_cs
6cb793626611edcf298c322df2cb853bb6a7813c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
198cc03841939dcd5ab95a49acdc9870ade46a0f serial: max310x: Add error checking in probe()
ca2bee594f19d2ac229bef098cfa0ca7c87d64cd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
34671b78d0588f4433984da919dab98a6b6a4ca1 scsi: myrs: Fix dma_alloc_coherent() error check
395f93e1e6d93ff3613fbcce248d5fcc0d9c57f9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
47e9e9e9a54d276d0d50c7e7afe72099d19ecc9a ALSA: lx_core: use int type to store negative error codes
920f689c6c94d694fa981d0fd6bd4c224e3644f1 wifi: mwifiex: send world regulatory domain to driver
eadd616dc65c68d08e30a2a21b679037e3d24b7a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
da76968ed983a36ec3a57fa0b4ca42a86aadb771 tcp: fix __tcp_close() to only send RST when required
26595416658e4b9e4c7cff974eb1751e48887435 usb: phy: twl6030: Fix incorrect type for ret
fd9fecafe5d397e3e894687580282b579d8c2527 usb: gadget: configfs: Correctly set use_os_string at bind
adfd3707a99a678238fff9da950b7b0b788b254a misc: genwqe: Fix incorrect cmd field being reported in error
6fb25a8bd6e9100058635a1712c5bd933b61b211 pps: fix warning in pps_register_cdev when register device fail
2abbfe1504cc39b1082cdda47b89589d544d8e1f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
607c792cdd141c35b688afc8936b6250f7193160 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4e61270634b6b9663e66f9545dc540f8b4adc8a9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f2586cf1f72ad8520c03069aa185b54a5a6afb78 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
72f1641d829d0c3f5bb771f8983fc68b4a718125 netfilter: ipset: Remove unused htable_bits in macro ahash_region
811db3345a998d29d96997d9f2c945d417463e40 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2a896a39b2d5760e74860c4563f815c4d1de75ce drivers/base/node: handle error properly in register_one_node()
d4d321eb691b208c69439cba6a1bd066a700e072 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
18a3523d9eac3f047893ab721f28baf3cf59638f RDMA/core: Resolve MAC of next-hop device without ARP support
633918e0350b05cebfbb6b9f5cf579e60594de13 IB/sa: Fix sa_local_svc_timeout_ms read race
6cae5f215b747eac13cba8990aad09aa2e5ae78f wifi: ath10k: avoid unnecessary wait for service ready message
b7889d15e4dcc4a0be80f25ab50540b5b64a950d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
21b268ee32001e3390818dc43814d60dffea76aa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a7ecd417c49c0831a9ddbd691eca765ee635fd72 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
89a4809fbc08441af881cfabc898b01ec846dc3a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3177ae7dc13bc252b52ea8c29061324f609c4538 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8baf2b713aee5df63637d85742f8caa2f5c9a62a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
61245aec882a77d025734d2da4e1d8bb78b81c50 NFSv4.1: fix backchannel max_resp_sz verification check
9866be312588af1b0e216340cc190dd384445773 ipvs: Defer ip_vs_ftp unregister during netns cleanup
eb0f12e7ceda870f05b7b3d1cc2990675eab26aa scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b182895de4b3b904edef2446e60044bb82eb54a2 usb: vhci-hcd: Prevent suspending virtually attached devices
a64fd51b9215726852281c306a36f3d216b50d35 RDMA/siw: Always report immediate post SQ errors
fbf5b56bf6deb6975168780988b6afc7849b6ffd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d461fac8d9882f96660b7aac23d87c4ba8bce678 ocfs2: fix double free in user_cluster_connect()
c3066b54969767e6c0f7c5ebf3aaee778ff28308 drivers/base/node: fix double free in register_one_node()
39a36d81ecb67cdfc624f465a71221bc6a306c20 nfp: fix RSS hash key size when RSS is not supported
2de8a7f50ea1cd12c19477b513728134d194202b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bc263ff227b6450ceb0bde55b5aac3008b3e4840 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5227ba1df5ccd665cdaabe681d4be8b933e253ec Squashfs: fix uninit-value in squashfs_get_parent
522b9ebfa4afb7f5d0b2550dcd987e83510fef0e uio_hv_generic: Let userspace take care of interrupt mask
9c9fa92c6b19bf78f5b7e042d3bafa3a3c0c426a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0863433839fedf5caf7a25ccbf82c524a752bf20 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
97349ca0f978406fd0ef5eef03028a61633a034e pinctrl: check the return value of pinmux_ops::get_function_name()
ec959c2e964a18e671245022b261ac52a911d76f clocksource/drivers/clps711x: Fix resource leaks in error paths
1e3d78d0f5ff76d67ffc09dbaf456c2acd243b47 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5d7586e142d1d7968f2ab5cf31204aba1ef68fa3 perf util: Fix compression checks returning -1 as bool
7cc5244426057402d15f6c13bb87d0f177eb9030 rtc: x1205: Fix Xicor X1205 vendor prefix
0d1fb2cc2478ec5c582b16b44d3d06aa3fba42ba perf session: Fix handling when buffer exceeds 2 GiB
0dc30e2ab70b6caaa8625a5540e9da52527ddde0 perf test: Don't leak workload gopipe in PERF_RECORD_*
d75bab5b6feb259e0b04623bdd715f68f12a2bfd clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
25b3a43e18ea4c330549f74e31d030e41571e82e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c85a32819f663baa26bd57685bc28f3f657a8c61 scsi: libsas: Add sas_task_find_rq()
277ad03aa164fdc6f2dab8e00c33449b56bae92e scsi: mvsas: Delete mvs_tag_init()
dfa8d113f348ac57dc294fb01fb0472cb61bd694 scsi: mvsas: Use sas_task_find_rq() for tagging
1a049af428613aec0f9b652b3554a4c1797e2601 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0f980b388d72c18198d220b442c19900f118d9d6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1a492f9608344d8a578d2d3af2ab406c25647207 drm/vmwgfx: Fix Use-after-free in validation
2fa17d9ff57a5ab89e132e5d86e774f59f9c089c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9cd25953236d8982b318c937ecf78324f3726904 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4cce9cde7a335bb635981c53c2e65045d3180971 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1709feab5247a707c361fb0b3278e486798690a9 tools build: Align warning options with perf
078d19cbce0ff67bcb74c88cc05a4afdac5cdcbf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0cd40d1c8fa7708f5ecb5662ed88ea7a3e7a5dd3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
09694accf34bff5c880e79557b13b991a8812f7e crypto: essiv - Check ssize for decryption and in-place encryption
54abfc6b7b20047c213fbf3835323e145dffe4bb tpm, tpm_tis: Claim locality before writing interrupt registers
48d6c7d4ff8983f79c0027ebd4476fdde761ab77 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
afc1af985ea11096b460f3d483e4a0917e9283af ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fc1004fa07d6ff7674318e1a98f03c3266bb7758 ACPI: debug: fix signedness issues in read/write helpers
96434a932509557e9e5cbbe942fb6395c1baa6a0 arm64: dts: qcom: msm8916: Add missing MDSS reset
8b228f4bfc1a50290d1df584084c199fa795cf5f xen/manage: Fix suspend error path
e50e90c8888819d315161901efac916dd1cba575 firmware: meson_sm: fix device leak at probe
8aff233bf5459185dc04d8674cdc93c4b7523fc2 media: i2c: mt9v111: fix incorrect type for ret
0ef142b497920d1186191babac9f1983c1f01a0b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9ccd1f5d957a196094e9434b17b228ce8dad673f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
186ed6bf13268120b234ac01f28d05f6725ad6aa crypto: atmel - Fix dma_unmap_sg() direction
b45f0cf6cbd066a9130bbf6a42c0503131624817 iio: dac: ad5360: use int type to store negative error codes
569b8fae606e4eb9fbab33ac281ce6da807788df iio: dac: ad5421: use int type to store negative error codes
4a6ec94d6af5ceeb9a2372edc391f62c38948660 iio: frequency: adf4350: Fix prescaler usage.
ac8f902e9d0963b72ddb70bee57dee3a90cc9163 lib/genalloc: fix device leak in of_gen_pool_get()
bdd84cbdeb09feb440b4991d390f01f1ac298d4a parisc: don't reference obsolete termio struct for TC* constants
73ffb2dd8c7505d2ced20cbff2761ffbf0ff266b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a0a7b76b64c6c64e8b8bc6c8b08176d9a8ba5d9e sctp: Fix MAC comparison to be constant-time
1367918f94aa51d45a189d7013a27a94b2627041 sparc64: fix hugetlb for sun4u
3cb1de9f8c9304576d563d92ae7a49ef5bb3aeb9 sparc: fix error handling in scan_one_device()
428a357a687616e0116dcfea7c608f55f7564c69 mtd: rawnand: fsmc: Default to autodetect buswidth
bd2bfa2b71c0b59b1998efa472ba4aea226ed51c mmc: core: SPI mode remove cmd7
b67e5a9fc5900d118b25e011da96f4d07dbaeb3a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
48945f9ef3bd54089fe343eb80bb5073fccc0b3f rtc: interface: Fix long-standing race when setting alarm
c7a7535a3191f52ec53d8c65239fb62604339c1e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
15e9d1fd9c902079a2c1d5a9f36af6f7d7130a00 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5796e811c4c62bee525e7e1ca0d4eefd2168263d PCI/AER: Fix missing uevent on recovery when a reset is requested
d56c78cf04a2250817fb1a38abdba9dfad05aa68 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
51f2efc6540cfcf68b04059bd462ef8c61eee68f x86/umip: Check that the instruction opcode is at least two bytes
109535ed2ef02acfc90ed45e6f1ac4233ff333d9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3bddb33010b63049539eafc175ebe16ecd3c94e8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838952b422f6-f781ba93a29a.txt

64c467780a0a5dbb4dafd857f9acca3911a7c1f5 fs: always return zero on success from replace_fd()
2be2ecba285e6fdbf4f4c303aeec474e0c204012 fscontext: do not consume log entries when returning -EMSGSIZE
8855a3f196993503420d2ab7ac5f1a5f57a3d8f9 clocksource/drivers/clps711x: Fix resource leaks in error paths
25241d221e56678ef9a2ffe7a4b436bdd20b4224 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4dc9a5ddd5ca03c0ae67ec43286d2e7a8e01617f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
dc17c8a62c812120d3e7dcb5ca9fc33ad7354fc9 perf evsel: Avoid container_of on a NULL leader
5fe3b6cff36dd3766a9dd38818c64f9f45205136 libperf event: Ensure tracing data is multiple of 8 sized
85769f8d399a8af958a4c2ae61fd186aaa3cb43a clk: at91: peripheral: fix return value
c0573bcfe2b0cb36d2a45651e5fa49dbc66d9cf5 perf util: Fix compression checks returning -1 as bool
c5ac4addafb006bf302c42d34b30ffa89da42771 rtc: x1205: Fix Xicor X1205 vendor prefix
8fa699eb24b2027697107ecb617fee834a67a19e rtc: optee: fix memory leak on driver removal
7fa55d3f6768ecf09fafa7c1a099759839ac3766 perf arm_spe: Correct setting remote access
e4c5d6c4dbc64cfed6f8f3fe5e10c4d150e1b4d4 perf arm-spe: Refactor arm-spe to support operation packet type
4d751090944cac033bca0a1053c117ba8a21e868 perf arm-spe: Rename the common data source encoding
cb6d04e100ade9b914de7da5cd52999217bbc118 perf arm_spe: Correct memory level for remote access
b4a7a478ed50c150c476c0da4337145081efbba7 perf session: Fix handling when buffer exceeds 2 GiB
b13cb06b5f1cfea2321a5d09a4f9bda45b12e25c perf test: Don't leak workload gopipe in PERF_RECORD_*
fba183e2bb67d15cca5419ca84523f7860d76866 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f3e6314d2853dcf3dc399d34d176d962872ee90c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2840a189e0c2dca51e3bb0abd89debfa4bfb5d98 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4fc8363cdd13191e6ac316d6407c01792b8495d4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4b3a4e1e5c7edcb296ff00a0501e5cac54a14f1d clk: tegra: do not overallocate memory for bpmp clocks
7b0f713319a6f69608ddf9577c20045f26fa58bf cpufreq: tegra186: Set target frequency for all cpus in policy
5368a98fa945be7943b0429d9f986b3bdae38a7c scsi: libsas: Add sas_task_find_rq()
f02f8f1f9431ac14ae07bf7545176020f3eaa2ee scsi: mvsas: Delete mvs_tag_init()
12bfceeb3b605236ba5f5edc56c02a1376569559 scsi: mvsas: Use sas_task_find_rq() for tagging
ee30e4cac428b18ad94ca45acb8fff6f799cb837 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4ed8ec24ec3a2b20fab75167de68c28aca8cdd05 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
d9fca02e17c96dd8180c9fa65a39a4bdf2598803 LoongArch: Init acpi_gbl_use_global_lock to false
c93a45e59bb2d9a4f04425312f111eddb13df3d0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
999b181604a0dca0d32454bae9fa6616b6a2e52c s390/cio: Update purge function to unregister the unused subchannels
2df98a27368b28cca770a388e9a16a2293fabce8 drm/vmwgfx: Fix Use-after-free in validation
02815ce1686f19a2c63761dfe1a6e9c81aacb795 drm/vmwgfx: Fix copy-paste typo in validation
b37cbb97addb7dc0278fb0b6d9ad670fa2678245 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b14ff595572938d443b21bb4d4959f3bad90e49f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1ebb5917498cfe432e5d8ab7f72cecac045a0e1a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7a28fbd499b958ccaff4d3d90b3a16e44f662c83 tools build: Align warning options with perf
c021a07ebbe5bc18ddfbe489154458f9c079604d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6efadfa9001dfd5f18f4a7977938039eb3dea3a3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c95149bfb8c4c4c8792e2fd0e69612b87b19477c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0b98f54977a05d09746bc2f77163d831ecf9bd1a drm/amdgpu: Add additional DCE6 SCL registers
2b5f830fb23cb562e93440c1920a8418d9e9324e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
2d4b8614ed99afbe886b76006e29de60afc0e73b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3bcfba42271820dbf2cce71588b0518836cabef2 drm/amd/display: Properly disable scaling on DCE6
ccd59934a838203203776099f2a57c4a19bac739 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
de75805eff7a92e11311d7214c5cd0cd41aca816 crypto: essiv - Check ssize for decryption and in-place encryption
b246f5fa46c184e72e0aa2452db9fbb09084aa72 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1cd9c92581a83335c47eef9bec128852aef56534 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e03b63cfad1720964100a9f4dfecd51af1a90c1d gpio: wcd934x: mark the GPIO controller as sleeping
3aa1a9ed718fef25f80cbbaf40ab14031429f33a bpf: Avoid RCU context warning when unpinning htab with internal structs
f23f770c5905c5627bb1da688e58d04ec82d6da4 ACPI: property: Fix buffer properties extraction for subnodes
d1d5f16fbbb2b7f050a8a79510c7482dc386871a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9fef28ddc225e41a8ab5a4ec756762d3e2e29efc ACPI: debug: fix signedness issues in read/write helpers
ec05bbe4d8e488fe5630d9c36892d1969e0d6b63 arm64: dts: qcom: msm8916: Add missing MDSS reset
5538099af22cc53ffc09b8972ce91a319092a798 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a90814fd6a4c3f224d82adef43497adbe9423f47 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4ea5432f00be9b94db6d2875ff904e907cafadfb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1859858c6cfc72464bbc6efa80849056d7df9f9c cpuidle: governors: menu: Avoid using invalid recent intervals data
c5a82fc8631287495519d50dcb65dc29122d06d6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
3319d8279fe01096b50cfae579aa3746c039f0ff xen/events: Cleanup find_virq() return codes
8500e6a91fcf0c75abecf818a66f4b51284f1f24 xen/manage: Fix suspend error path
08ac4cddbf6cd8db86578f71915d64efc4a6a57b firmware: meson_sm: fix device leak at probe
b92b6b444ad252b4ed3866ab5f3ae12232862821 media: cx18: Add missing check after DMA map
4d97b2c55d1746ee93439410828212764fe8e45f media: i2c: mt9v111: fix incorrect type for ret
0759f08d3189b1e46b63ce73f4cee58ea31c60bc media: mc: Fix MUST_CONNECT handling for pads with no links
96052f2053e6816ab57cdc599a93572d1e1e8ae5 media: pci: ivtv: Add missing check after DMA map
ef156b49f4ba041b76d15230ef3851c6ebaab844 media: lirc: Fix error handling in lirc_register()
6ff67724f4ea30afff8dab089c1ba65e0cb232ca drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c9aeae8ab269e7ed445720f9bce5822a5a20fd32 blk-crypto: fix missing blktrace bio split events
c429404377cf2ef3dabd3414e1dc3d43b877d480 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bcaf8c89f6a4e5b0875add0150efd63e7cf2869e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
279d72c64a18799b6e80d0aa1769347ea20447fb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
b83c89a21027b725cd6801cbbddf44ba2a048ec5 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1110d75886d6069f3ee3593ff6553be6272d844b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ac051aef87f85e187243baf53e23adea75dcfdff crypto: aspeed - Fix dma_unmap_sg() direction
e3bf819ced0a14e4515830d801be9f61519e70bf crypto: atmel - Fix dma_unmap_sg() direction
eff48e4c0b98c193185df16f010c6bfbbd286ca3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c5e74efc7fc4f33776070365d4b2f7b7b30203a7 iio: dac: ad5360: use int type to store negative error codes
138b46f7a956153ee2f7f7227f3169905ed20cc9 iio: dac: ad5421: use int type to store negative error codes
83a67c00c6772e6f9f9052212f90420b67b55c3c iio: frequency: adf4350: Fix prescaler usage.
adadd3d697b4533d81ca5c1b985048f142f77f2c iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
20116f6fe5136ffe1d0af3c814ab3ad8a2e0e36a iio: xilinx-ams: Unmask interrupts after updating alarms
c5d4033e72c494b2527e9f674eaa38f1d75c9e2a init: handle bootloader identifier in kernel parameters
5fada6f50630ea47efd9c9687a9ec576fd068047 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
74bffa2ad7d9c66adf5eded1416c004dc030e6c2 iommu/vt-d: PRS isn't usable if PDS isn't supported
6a7f76e1af3c32932ceedc01c2b6882638e613c2 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
bdbc5729dc66b29ec5d10fc13272ac4b05f282e6 KEYS: trusted_tpm1: Compare HMAC values in constant time
b7f4f6c8db8c50751759a683fb67db3ba6f1f47a lib/genalloc: fix device leak in of_gen_pool_get()
c87906eca4ae3cc10dce68e602a5636d7301a390 openat2: don't trigger automounts with RESOLVE_NO_XDEV
cbf98ea06efbe4cb60c5a82c4b2cfab2c6d3c402 parisc: don't reference obsolete termio struct for TC* constants
0c3b7a62f3c42e81fcf0eafcb5a9263f82c3be80 parisc: Remove spurious if statement from raw_copy_from_user()
fd01c464744ce5a4d4b7d3c3d303a6722e44cae2 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c7281e2e07859096a24c114037b140e4f9015d99 power: supply: max77976_charger: fix constant current reporting
c6ceab61f52b8873d02ede0eaed0a5a3bf698c3e powerpc/powernv/pci: Fix underflow and leak issue
2b3b327700d2e545e2ccf992cf850280e60ee17d powerpc/pseries/msi: Fix potential underflow and leak issue
37bb91f3830e60a7b6174d92a18d93fb09b1d240 pwm: berlin: Fix wrong register in suspend/resume
46305ea852aab5e64e4e50a255ef63eca87ee769 sched/deadline: Fix race in push_dl_task()
90f3cb7047c4f02ebbd38447be81db021514efe3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e626077a5200791e87e5e70fb20f39a0e084e2cc sctp: Fix MAC comparison to be constant-time
2d3f411a7c0a402552b7f4bf37b81f9e0a16f9b9 sparc64: fix hugetlb for sun4u
6cc68dd726ebbe72ed100d6e80c2434db6774ded sparc: fix error handling in scan_one_device()
8a8bd3c156ae4c6bdca414418f0b64198e8b793a xtensa: simdisk: add input size check in proc_write_simdisk
3e86292b312adc3f9453908aece5648498da51b3 mtd: rawnand: fsmc: Default to autodetect buswidth
b5166a0ba3b2fc5cf45f2194fcf53f2744b15418 mmc: core: SPI mode remove cmd7
cacf2a61bab6556ba5b25ed6b7d91b6732d84855 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
cce72102063cd62e0cb860f741cdd6eaa822667f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3a37c37806c3d488c681eefe783ee79e8fc31df6 rtc: interface: Fix long-standing race when setting alarm
a4d65522a8854d86551e091e6915a43136b00c77 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3146fb4aab28ae55e5ff03e1312b80288b85f2e5 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
d01f84990006c95f0dcc71d00e33540e381099ad PCI/sysfs: Ensure devices are powered for config reads
64dedf9cde83fa605a382ac3391b034d94e38015 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
111f9ebcc6ac79e8aaa701227b8970b8bdfd0b36 PCI/ERR: Fix uevent on failure to recover
752451934ccc9135b9779d6ec500e9ddfa52e820 PCI/AER: Fix missing uevent on recovery when a reset is requested
36f98aed21973b84300daef0e16312ede4265924 PCI/AER: Support errors introduced by PCIe r6.0
eadd861b58305a4c2531c929947624fbeb9ed82a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f6b3b8008ed228445c29c5ff02449eab0dda92de PCI: rcar-host: Drop PMSR spinlock
278967bc8c199bfdd924e05aa9402fad7d0ec1fe PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d3e2626d0b01f5b0509aa86f2eb3c654484ca869 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f446a759479b21c417c9356a84ad982999e763d3 PCI: tegra194: Handle errors in BPMP response
406e999fd0ea0a0a0eca6581444984528fd9e74e spi: cadence-quadspi: Flush posted register writes before INDAC access
9f2e41e3845f0fff7c2a43877433474e27adcce1 spi: cadence-quadspi: Flush posted register writes before DAC access
2e8134d986bd1389ae24eac6b6ce2f4e789ebb6e x86/umip: Check that the instruction opcode is at least two bytes
f452fd3e200c4eaf97419fbeec1947230dc1319b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
43e6e4440bade89b61961007e7effd313dc5bc13 selftests: mptcp: join: validate C-flag + def limit
319542fadefbf37f3cddd95c76726f7898ef75b3 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c22c858487788168b42fb094a100f5c99ba05b05 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
074ca5ca6bd62feb9ec54d34398a53ca193b7590 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
37345c9af2d2c6b623d6f4ae0916eba1b2d8a2bd NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f781ba93a29aab0df6a7253e75210a030337844a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8254e73bf82-07daff3b7fe4.txt

e7009fef1c8590ceadb2ad69429ce5f79929a448 fs: always return zero on success from replace_fd()
c774cd3a343a328a324951e4229693ec46b417f4 fscontext: do not consume log entries when returning -EMSGSIZE
707f244aeba7bb9eba08f317151adbe6cd4d5a7d arm64: map [_text, _stext) virtual address range non-executable+read-only
9df2e3a032061ef7302496984010c0910395a1ad rseq: Protect event mask against membarrier IPI
068a65be5f7451423b8fffcf7b844539b3ee6271 listmount: don't call path_put() under namespace semaphore
a150bdf592b18d6212f4376d247e2186f8b17c9c clocksource/drivers/clps711x: Fix resource leaks in error paths
df07d6bff78b2d151c8bcfbab34db47d3338d06b page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
671c529ca8ce90858f2976d8338b5b5b6a3fc533 dma-mapping: fix direction in dma_alloc direction traces
a5377ad4e84a598a5652d8c916871bed58484174 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d8cc3e11dd4695f0905a24eb31068f1e9cbbec02 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
aa493fc52dc830e3c5afefb398804d30d741350c media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
57c658ce49b6d05f470d35d1ebb38998132db246 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f92c5e1044ab04147a26bcbe3ae2eac0116be27a perf disasm: Avoid undefined behavior in incrementing NULL
ce4b97e80b546c84749dc53b9f8a9e3e76ef6a09 perf test trace_btf_enum: Skip if permissions are insufficient
3e8115384960c3cfaad21b16f254a5192656fa27 perf evsel: Avoid container_of on a NULL leader
98975817ba94f29a547e452ce3daa90f3cd3433a libperf event: Ensure tracing data is multiple of 8 sized
95e9c39e8de3a8d629a199900bf83c3184867ec2 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
69db9f97bc5e26fa9448cd6a0088785f51a9f151 clk: at91: peripheral: fix return value
723009a07e7827f6c2b54e613b2213c6d7fe75ce clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
40dd7d765c24cce10c465f3413b204793bbec16f perf util: Fix compression checks returning -1 as bool
ac5ed39e7f1059ed7b3073aa55358b1228f94336 rtc: x1205: Fix Xicor X1205 vendor prefix
0c066a61848b68274421d87932ede00d5b3f57e5 rtc: optee: fix memory leak on driver removal
75ce0ea395ba8208c7281fdfd8ec48cff7b0b364 perf arm_spe: Correct setting remote access
a5a4218bd86f570c5716f1d5513bef737d43e1f0 perf arm-spe: Rename the common data source encoding
91e3c97e2f7f517ea953db44f72d0959b8c2c882 perf arm_spe: Correct memory level for remote access
4e6f45b67b4ab227d84a6950322932a424a7d60a perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
c520a7100b90c743f5f4b9e2f83f45ae10ac3525 perf test: Update sysfs path for core PMU caps
f0af2c80261529d9418c760954d56381cb76e011 perf test shell lbr: Avoid failures with perf event paranoia
3ee6576c17d5b37ed6a44b0adca686c7451cbf89 perf session: Fix handling when buffer exceeds 2 GiB
ee414b95d7ef787af3653017d3a21f78df2d1340 perf test: Don't leak workload gopipe in PERF_RECORD_*
a37528d1e88b923e78eb2ff665846a072b9a3225 perf test: Add a test for default perf stat command
d3f79ca65d61efb1f25ef40130aa424210d133da perf tools: Add fallback for exclude_guest
04d9d17bb3eeeb91df4614d76cf764ce4d351526 perf evsel: Ensure the fallback message is always written to
9ccae193789930a8ca72c2bb4bceee7deec9fdae clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1eae052129febc664c3ffd788ae59ed996f4211e clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
593c56f653d56636ce527fa07da66b438ce362e9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0380c836e16a0cfbbef41f5fbe189c52f71f0a18 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f1e6e684958a022174842b4d1b25112b38dc8f26 clk: tegra: do not overallocate memory for bpmp clocks
ea6b1a13f46a71239ce5d450fe81d588079f35b2 cpufreq: tegra186: Set target frequency for all cpus in policy
43a28e1f72ebfc43409f3f9287ec576eef0f9796 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
42ff3ad9fd45b833278fa87fa701cab05121a052 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
e8121f955cd79c07cf9cbdf4914562f18f421e48 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
88b29ad13d5d9dee56960e6ee3a263691361e8bc ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
d085ea2e6b5ba72401dd32b3143fb0507e340db2 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
637f57b6a80e0fee2e654cb75c81c964d0371544 LoongArch: Init acpi_gbl_use_global_lock to false
f04e8b18babe170d7445cfc69580c01dd9cfe8c0 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
81eebbacf904dc046daf92444085fc59c7c4ba1a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
877e7922bbc262ffb7b5bb6d18ec6f88c9f80fba drm/xe/hw_engine_group: Fix double write lock release in error path
8ed3458ad1306993635780c09d0463cde98b4bf1 s390/cio: Update purge function to unregister the unused subchannels
767cdbb116a49f3ec6a46e35e87de0e2444b906b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
0343400804886f2a20386eb085f1a512963b7398 drm/vmwgfx: Fix Use-after-free in validation
2aa993fc8feaedc0af9782d41abd81b9f4131bf2 drm/vmwgfx: Fix copy-paste typo in validation
63e17ec8debed73391d6b869a73c108280d5b92c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f3ffd5840c6724e2747028345ba70889f9c6ba2e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3a26626739db7c9f89e4f606744423159f84ca21 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a756cdb4fe5d527adeaae2a6da5c8fe11a6d4554 ice: ice_adapter: release xa entry on adapter allocation failure
593e14bbfa03abe976cb54e027c02566c32e0fa3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
462a762cb2b4b2a81257b44ff3e583afa5af84a8 tools build: Align warning options with perf
15f432c64ef5bf7e946f7adaae5b0d9a00b10f1f perf python: split Clang options when invoking Popen
e038524701010bceee4b20021599fcdd3ca1a89f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
a6b87180eee1b126d4bad2f0ad7e5cc30da6b6df mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
493f9e53e6224cbc7c6c6d3dd7c738c55fcede1e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
438b12e34353fe9e0852a3a1f5593374e501122a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
0da54e164c493b236c85a9d6674de1cf60be4fe3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
c72994de3c6d66e29051aaadd5a32e7358a0626d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6ed1fcbe9b2d7a7a31a7feac0e57b2bf70ae020f mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
7d225bd70656239928d9c57beebed0cd073804ba mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
6529c1c7ec77e9f29f02b461b041c1f80866ec86 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
a0710b361e19e984c7cdf0729384b2f48c1448f9 drm/amdgpu: Add additional DCE6 SCL registers
601d8ad0920c1d53b2609a906dfbfbddef1dc7a1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c4e75cebe05a95d69d387d0dfa06466d95a63ebd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ef15ccdb4b2648460b54f889ffd566805629ebda drm/amd/display: Properly disable scaling on DCE6
1ab5753be8a0853603b82096d079d383dc75c48a netfilter: nft_objref: validate objref and objrefmap expressions
eb69ece1dd75c6e226ba25c78eca01cd08163444 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9c71a93700af285101e843e71b1f50b703a49d9d selftests: netfilter: query conntrack state to check for port clash resolution
6aa28a355728f0746c1cccf4aba77b4c29911eaf crypto: essiv - Check ssize for decryption and in-place encryption
88ab2dcf6e96ddb7b4a493d6fc77cb803997af8e cifs: Fix copy_to_iter return value check
a791e8dac266da35f6e0d0e542ad621b3dd718d2 smb: client: fix missing timestamp updates after utime(2)
b5384773663bbe20e357b2ed4a13102a63fd0193 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
e4551172546feba741a03f0b688057203202326a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e76caa728d519f225976fc29066be764eb3d0ddb gpio: wcd934x: mark the GPIO controller as sleeping
c37ea969a19e3086d64b0a873b477e06fabae0ba bpf: Avoid RCU context warning when unpinning htab with internal structs
fb0bd282e0ea47396e0a6ac9edcd061ac19b1d7d s390: vmlinux.lds.S: Reorder sections
9520d0c07661b7b355133f248e5d58fe1bb60cc9 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
78ef94f4afc9063f32067078b8594b93f2f175cd ACPI: property: Fix buffer properties extraction for subnodes
95bbc506800aed5310cdded009c30073819cd871 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d8182cb46dced4a642d659c2265d8e01ef4f6c84 ACPI: debug: fix signedness issues in read/write helpers
0adab87c3b8267147c8cf4c39488465a595443fd arm64: dts: qcom: msm8916: Add missing MDSS reset
e72ac6fa2f9d39904ad9d57463f2811798ce8b10 arm64: dts: qcom: msm8939: Add missing MDSS reset
11ed8a2720bf134d460fc246ba20df9238a28094 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c5d884dd09704621b70a02834a8a294eca9ee50b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
9697c82aa3036f23998f3ba1d797966bf0442184 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1029b19d7ba06acbe9d59fd5e382e6c74b8a23ca arm64: kprobes: call set_memory_rox() for kprobe page
c67544f48b1fcd8b74c7937ee56c6dbe8efb3edf ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
1ce69eba8435e29346e5454a0f2b7eeb46873e12 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
29407575e760bb14edcb7f8c26ea580ca6d8e0ec perf/arm-cmn: Fix CMN S3 DTM offset
627aafd19ad0a4431b288c50a55286b89c3f2bc0 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9ac1fba0a7d1842ec0c949392c307d222d10ba09 xen/events: Cleanup find_virq() return codes
f884d2caf49ef0d85ffb88fa0ba68eea03890a4a xen/manage: Fix suspend error path
48b04262cb5de90f33a6b5e63b9fa3ab8acb7184 xen/events: Return -EEXIST for bound VIRQs
bfaceba96e7dedfb95371941a7fae87b9b9c6a9a xen/events: Update virq_to_irq on migration
f34f515316da0bfc4c93f5c96bc69061b7739b8d firmware: meson_sm: fix device leak at probe
b107168f3fc95646500f250fcd090212cf07a4e3 media: cec: extron-da-hd-4k-plus: drop external-module make commands
a07fa6d80ec55e2d6e1006f5ba3faeef691b7f4c media: cx18: Add missing check after DMA map
75b700eb838a168dea480f717069ce9847e9957d media: i2c: mt9v111: fix incorrect type for ret
9371f45225387b67d481da6e8594accb4251586e media: mc: Fix MUST_CONNECT handling for pads with no links
0a0d9d8051ab195fa12cc820c7b92a9301387718 media: pci: ivtv: Add missing check after DMA map
eefcb7fad2fe542d649652725a7505113824b966 media: pci: mg4b: fix uninitialized iio scan data
5d72331450482c756267683f69039a24b8c910fb media: s5p-mfc: remove an unused/uninitialized variable
554d7a2c80f4fddb554f0361835eab42e972e1e4 media: venus: firmware: Use correct reset sequence for IRIS2
c6951dc9747c49bb587ea0e883c161df69082c65 media: vivid: fix disappearing <Vendor Command With ID> messages
513e2e897841f135b99f12d06cd95b185595df95 media: ti: j721e-csi2rx: Use devm_of_platform_populate
d6da1ef965bc330bd0af884b0748b263ea880d26 media: ti: j721e-csi2rx: Fix source subdev link creation
bd3cdc43e33e1b48b80ea76a7cd48ec75e91eb52 media: lirc: Fix error handling in lirc_register()
e673c7326bc0fa26c79fe6977f87ddde88981024 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
4a0a91c3e01fa8352a4d18ca5bbd64c16eebf2c3 drm/rcar-du: dsi: Fix 1/2/3 lane support
2e523c19fdc6258ea8be35de1bfe2c03cdc6e348 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4005f39cde712f5d1452056856b13fd3dbc8d0f2 drm/xe/uapi: loosen used tracking restriction
6834b1bd3c6fe72d145b25a38cab95e28ba158e5 drm/amd/display: Enable Dynamic DTBCLK Switch
6d481bb3fa82501e0daa225153339bf0677e0bfa blk-crypto: fix missing blktrace bio split events
502762d2bccbe844869f8fa2b48adc6e43964bcf btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f464bda6802317b000a1bda3afcddc8650f8d69b bus: mhi: ep: Fix chained transfer handling in read path
0902f3adaa9a97c8f82589f477bd56a41e3d6091 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
cac7e36aba1cb0382778d0c674d79e92a7030bfa clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
15dccad254d5d910092b5afaacc3ea60018f2097 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
03bcc61c46a33d45569fdc9ab6df35e75ef6a516 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
cf0e51dd43b2c9e735dfad06b0c0403cb1d12c45 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a4a5df03f1f6faba4e67a1e80f097b7dd6fec296 crypto: aspeed - Fix dma_unmap_sg() direction
6dffb5237240e5191203183be7f45ec0f3b07d8f crypto: atmel - Fix dma_unmap_sg() direction
40861711c0335e9c283d3943701627a1cc41b635 crypto: rockchip - Fix dma_unmap_sg() nents value
0a7c0c31287a23611e44d624b08c8cc330b005d7 eventpoll: Replace rwlock with spinlock
f2cd7b449e0bdac52b3ec5580e9afc1d37202a3b fbdev: Fix logic error in "offb" name match
069ae2d26434ade5af284b5d0b3257bf8cef54ce fs/ntfs3: Fix a resource leak bug in wnd_extend()
93b07e5784804401da8e732ba70e40775f34012b fs: quota: create dedicated workqueue for quota_release_work
17be82466504351e3a9606cf24e9d5fc6d7faeb4 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
fe2a88a39919db219ed0f269b8bbada43303fd45 fuse: fix livelock in synchronous file put from fuseblk workers
45af75a1abd63c5fd5843e941e0c57fbf3538495 iio/adc/pac1934: fix channel disable configuration
f708325b7383d668759ed09de42ad76a91d19729 iio: dac: ad5360: use int type to store negative error codes
6531a3fa6c0d815cf5b9c48184e3b85960b565e3 iio: dac: ad5421: use int type to store negative error codes
f1baeb702e73dcf3e95bbc1897db36b1a08c708e iio: frequency: adf4350: Fix prescaler usage.
7343ff5981ead86625f9c108384b432a14676834 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
96ce9506451467d43b1f95a927638aff12b6b517 iio: xilinx-ams: Unmask interrupts after updating alarms
19ef93a5ce248b7d50ea76520ac0d0cbe3fa2b18 init: handle bootloader identifier in kernel parameters
b60f3ce11260fbc0b40006ad82e7601603f08c57 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
88e53999d015e6a2dd251a302791fa8fa30aa593 iommu/vt-d: PRS isn't usable if PDS isn't supported
e3dc1d49fc9d0b3fce9fd3b4ff7ecd7d7702aab4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f11935ebd318466e3aef67167d6227ed52d1715d KEYS: trusted_tpm1: Compare HMAC values in constant time
a35b59566d98367ede5a5defe7afcb01cbd4abef lib/genalloc: fix device leak in of_gen_pool_get()
425a79a05b1c88828e5ebce4b973887e878b83f9 loop: fix backing file reference leak on validation error
64df04b64631d13ef73b617a2895a32e7cfa1c7c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
2ad739075c33cf163b0918d247a3b0cdaef22b9c openat2: don't trigger automounts with RESOLVE_NO_XDEV
22b6d4e8bf62814190d6084da95048b8fdbf062a parisc: don't reference obsolete termio struct for TC* constants
9c33c3d7106ad5bdae4d770b574e2ef09cb0eef3 parisc: Remove spurious if statement from raw_copy_from_user()
59a984abe710958d8040a4c5310085b0d6366572 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
e939f82f5ea8d4bdb9bdb2d9a9753de10703fdf1 pinctrl: samsung: Drop unused S3C24xx driver data
c860e852afc14a6bfb4fc7ca7add70f949e5d7ba power: supply: max77976_charger: fix constant current reporting
26cec673c87ae042f58d50ce726ebdccc6d2d134 powerpc/powernv/pci: Fix underflow and leak issue
4bb11455f7707d54351540d98fc2305b152e6914 powerpc/pseries/msi: Fix potential underflow and leak issue
7206c8fd006c86f149b789eaeb72da3793b0830a pwm: berlin: Fix wrong register in suspend/resume
f233ca9157809c3c3b5d4c1e833240667c1afcfa Revert "ipmi: fix msg stack when IPMI is disconnected"
c42cb1b7c3207170f1c13007be760928d93f87c9 sched/deadline: Fix race in push_dl_task()
2f4f99c9b98c65ba910d5094824437e9091e54d6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4674e629ea16b0f575f1d3b23de8ef482a272086 scsi: sd: Fix build warning in sd_revalidate_disk()
c9d59761977c27459d91432305eb5f6365f60d3e sctp: Fix MAC comparison to be constant-time
59dcb44c46e8fbfe61caaef31e235db3f5a8d7a1 sparc64: fix hugetlb for sun4u
0efb86ae61af5e233d349fbed5fdfef8053a035b sparc: fix error handling in scan_one_device()
5a601237a2b8bfba7b7ddf06b89b4242d19406b8 xtensa: simdisk: add input size check in proc_write_simdisk
656cdb2104f7c733eca70d5ad467f644432c5af6 xsk: Harden userspace-supplied xdp_desc validation
a750f6f0902273b8b10f84ffc3636606e73d619a mtd: rawnand: fsmc: Default to autodetect buswidth
bacccecb9ff7936bf1db73fd0ab616cb2a6ba127 mmc: core: SPI mode remove cmd7
dc70848c7ec6a67e7215fb7899dba7831287a01c mmc: mmc_spi: multiple block read remove read crc ack
79d94f4de7395b0d8be38b652257893a470b42e1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
54fd3e4f118c1e634eec07c506fb4238afa6910d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3fcba165672bf75815087e907308b26a7515341b rtc: interface: Fix long-standing race when setting alarm
fcc02a94a0cc0a7e67e8f0be8c354fbd077980a5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8ec4df2107f4df7eb541bd0f6a1877e351672215 PCI: xilinx-nwl: Fix ECAM programming
477335b819404bec09c9703679fff8ac116cc87a PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
150e1ca5c34b1b8d61fd9c2f18c99857520986df PCI/sysfs: Ensure devices are powered for config reads
12c818afeaa32c271c140c02ad44b05caa8d2967 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ee3425d6e4d9ab2964ff8f9f392fa14f72c341cd PCI/ERR: Fix uevent on failure to recover
1dacb50054ff2986c3de7406c4e9503b50150f55 PCI/AER: Fix missing uevent on recovery when a reset is requested
879d934379ad44c20a51c96b5f5e175c94cdd080 PCI/AER: Support errors introduced by PCIe r6.0
2f85569d0f6f84b8f3b76719acdada41fcb98bb5 PCI: j721e: Fix programming sequence of "strap" settings
96e94574cba947af68f791a9b15e484b63675643 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
571a76849225caf73afdb906432c7056ce4c9866 PCI: rcar-gen4: Fix PHY initialization
033b5e57b5912f5cfc50311012ea1e5fbfd29325 PCI: rcar-host: Drop PMSR spinlock
db59b06cca97bec80ab40ecd75406de6b4b40af0 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f342b309d7526968cc714d8bc1fe4e55d549e749 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
538ee1d7f6d215dfc3620150a9204ba88b909ea4 PCI: tegra194: Handle errors in BPMP response
d5a4cbecc3ecd439cddb7683993c7007d1b84d7b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
2d9283702ed3e923d4340639db388ad6d4ef4703 spi: cadence-quadspi: Flush posted register writes before INDAC access
881e3a5cd583e4c9ade92405df889c104e6bf850 spi: cadence-quadspi: Flush posted register writes before DAC access
ad651bada3c2607169a1bb16b7e939d90369a366 spi: cadence-quadspi: Fix cqspi_setup_flash()
9985004e0aaf6fabd344f55288b544c61adbaae3 x86/fred: Remove ENDBR64 from FRED entry points
5b0f343738abdde2a55ede893e401f48ccc711a7 x86/umip: Check that the instruction opcode is at least two bytes
dc7deca8e8325d8b55bfa4fee5297f06d9e651e3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
df056f894fd6e9d147b234c7001cecb981ce66fb selftests: mptcp: join: validate C-flag + def limit
37865914603ee357609bee682ac45e352e93206c s390/dasd: enforce dma_alignment to ensure proper buffer validation
bef134f1ad3180bc1d5f009e20df083299d59ed3 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
5a18196a612c8961060bdf549efe86568f3ff8f6 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
4ad4cfdadbc882c9d82c1fda52cadb5bcd76f386 slab: prevent warnings when slab obj_exts vector allocation fails
9097a2490f506f5aeb075dab0c14414837ce1bfe slab: mark slab->obj_exts allocation failures unconditionally
584625c56cc9480ab85140cbbcd0ff1ee26f9943 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4069072ac880f8c6c6774f43c6cde44a148bef68 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
7db24166c0aac97810cf931a6f6a0fe0e3e50169 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
153c0078dbd28010af6c5753e617324e58e4446d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
6341a0afc5e21bcd101c940b0785e4e70c65e6c1 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0275af29b6045776611637006515d5fc9b56bed8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
cd021cca3e9b922f134c875e893e576c8e1451f9 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f92d83c029a50bfd6022ed17df7995d630c7981e mm/damon/lru_sort: use param_ctx for damon_attrs staging
5049469ff7b66d98715022809b0cf1e5f1ea4bb8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
07daff3b7fe4a79368f14925101226a489c10801 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6743b03aa55-089ca125ddab.txt

4e0a11dc6c99312bf1c047d186e8866b0a3ed2e8 fs: always return zero on success from replace_fd()
e525ab8dc1f7fdfe4b84fc99a81c5d9d8c15b07d fscontext: do not consume log entries when returning -EMSGSIZE
dd609b85951963fc7a7ef76be60f0a570e25003e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
e9cff0d870ddf5223d96305625f8a0165555835c arm64: map [_text, _stext) virtual address range non-executable+read-only
e67556e1f079e6504b0b83e63dc0e5da08d4dfd3 rseq: Protect event mask against membarrier IPI
692b9e98208705a0ef49ea19c1ee5f21d4288b11 statmount: don't call path_put() under namespace semaphore
a5605137a55333737a8b0812fb8036188f94e745 listmount: don't call path_put() under namespace semaphore
272c266d22a0f7b8e0f34cff3781eb1093abff43 clocksource/drivers/clps711x: Fix resource leaks in error paths
0f168d25f3eb9cf8c721cfbfc7967cc70cc0502d memcg: skip cgroup_file_notify if spinning is not allowed
5eb3e65b3ed2f722d6da705c6742e6f2a4bb0e75 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
459219ccaa32176698c9ae3a05cc3f0113e60efe PM: runtime: Update kerneldoc return codes
f844e574fa499247ef5f058a08bb7e87a8a72cbb dma-mapping: fix direction in dma_alloc direction traces
2ad2453859362dd3e48fa2a16d2bb5f35e8694d4 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
18c734e22b8e443a4314476b05f8d320b816fc6d nfsd: unregister with rpcbind when deleting a transport
08689bb2652a2332829af0d121841136d53d26a7 KVM: x86: Add helper to retrieve current value of user return MSR
a1874bbe16126dd578e5a69d74de2cb1b9079312 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
6b0fbe377bb1734be839db03b639988dd0daedf3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c45554f95cb332bf5948edb8fe69941fe9ad00d7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
06cfbd60fe21aecd5bcae1a972e26341da747b32 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
705f402e7deaf9eea60f7143d8c75e9aa513013a clk: npcm: select CONFIG_AUXILIARY_BUS
2c8ea618eac9474c3c6482c039b692b9b71eaccb clk: thead: th1520-ap: describe gate clocks with clk_gate
0d1e5a59bf8cb8253dff30d8fd3915faf24f731c clk: thead: th1520-ap: fix parent of padctrl0 clock
d2f71613be2fed151b582b33c77d7e1ffb594dd8 clk: thead: Correct parent for DPU pixel clocks
e1a47b645e015685fbf6e5511339db89540c5939 clk: renesas: r9a08g045: Add MSTOP for GPIO
8754bebca1f3483542345b752994702d92e222ab perf disasm: Avoid undefined behavior in incrementing NULL
9df097414cd2658e399a60a528e2ab7f3f908ac3 perf test trace_btf_enum: Skip if permissions are insufficient
0dfa1007b8259c759c60fd57576ac651995d0e76 perf evsel: Avoid container_of on a NULL leader
e69708419ee4732e479c8df322fd378688a1f0d1 libperf event: Ensure tracing data is multiple of 8 sized
ee0e30c16ed9cb9e27c7c79449ad625c3530f5e7 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
bfdc9c442eee6a04c60e54c1f7ff3e5fbb3337d4 clk: qcom: Select the intended config in QCS_DISPCC_615
7346dbcbabe4db764dd40e73e9dd6174dcc3208a perf parse-events: Handle fake PMUs in CPU terms
4edf06b9d5c764305872c9ff3c28442c19f1f79d clk: at91: peripheral: fix return value
a9fcec8fae31c57e1321a8ca52e1459d58fd32ec clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
cd526ba0f8813cb579c25eb7095084bba8a53b33 perf: Completely remove possibility to override MAX_NR_CPUS
47ee1f5d9bf0afc975f5cae687a11453625039c1 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
f032ca6e7063b688a144ca8855989dedcde58035 perf util: Fix compression checks returning -1 as bool
0a4cef5a4f8e9fb73153896d076b71b7a1654bb6 rtc: x1205: Fix Xicor X1205 vendor prefix
159d5165fc83699e95b93350d2afb9cd8068d334 rtc: optee: fix memory leak on driver removal
24e099d0855e8bce8ba5bca5a0cd765731580239 perf arm_spe: Correct setting remote access
83cbab04e8c74acdda80e6a12e0141015e8043d5 perf arm_spe: Correct memory level for remote access
8a4e6baf9a7ea7579512f3ff853b563d2c59fa79 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
08a112dc31c6c27b4d1d689fc73ac9111213f994 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
1a641757e0880fa43bc1e3f57478dc580a087c97 perf test shell lbr: Avoid failures with perf event paranoia
ebf391c88e2edc5a3d36f106bf41ee2bf27b251f perf trace: Fix IS_ERR() vs NULL check bug
9fcf2ac6da0b6dd0fc2775622365eb5035dc39ae perf session: Fix handling when buffer exceeds 2 GiB
2258805a352ed949e0277aa523ebdf0881c4aecc perf test: Don't leak workload gopipe in PERF_RECORD_*
6d2955a337f428bc913ae2172b9b1310e5da1382 perf evsel: Fix uniquification when PMU given without suffix
7b2aa0dd52479a88829d89a01abbe19829ea8c05 perf test: Avoid uncore_imc/clockticks in uniquification test
e3f1e9385eafe3c7da8c11e5db196b5fd84b5707 perf evsel: Ensure the fallback message is always written to
914ba3c721af09cfecee5c45f259c166c5726be3 perf build-id: Ensure snprintf string is empty when size is 0
af93d17f53c66f1f6823a75261ba0402ea5cad88 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1d9cf9c6747291bc4834da9b64bad245bb88a7f4 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
36896f6bd359cd816ebe6feab020003a16632ca1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6a2874f2ef939186c66d2d7eb31e0f17e95b4d42 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
684537d3ac0cf213a546c2feeaa8c645b10424de clk: tegra: do not overallocate memory for bpmp clocks
f4023f82f59127c5b2466e61df6b16990e52a98a nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
9608d28f4a869d1ebf5c6d9aff4698fff869f577 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
f0b5a9f2fdd1ee02877fbba74533aaa4b14ae023 vfs: add ATTR_CTIME_SET flag
f3e6d435d1efd0ef28a2fdaca02b1ce94c9b042f nfsd: use ATTR_CTIME_SET for delegated ctime updates
a75cb1a88a6ce68ed6588c260a08e5f9731700dc nfsd: track original timestamps in nfs4_delegation
b23797ab83811941a4b3e0c930eea9d46b1bfefa nfsd: fix SETATTR updates for delegated timestamps
3f00ab59535803fcff7e02e055d92bb537de01af nfsd: fix timestamp updates in CB_GETATTR
89c34a7d61fed83775aab9f54123f78d497db600 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
bac2d09c5b01cdcdbd8706454926eb800feccb38 PM: core: Annotate loops walking device links as _srcu
7e7ccac1658b2cdc0fe814b2756ed2773a398099 PM: core: Add two macros for walking device links
1ee42ec6611d09285ce407e72790267bc963880e PM: sleep: Do not wait on SYNC_STATE_ONLY device links
add2ae4f6dd70b43542647e78602d9143da4be85 cpufreq: tegra186: Set target frequency for all cpus in policy
5dca36d7430ba74a443fba406b606dcb993a55d4 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bc8c248c9a3bbd23cab21143001d38f81e44a41a perf bpf-filter: Fix opts declaration on older libbpfs
a5c6836bc15bdd358431fe8715cd34a7c5fc2282 scsi: ufs: sysfs: Make HID attributes visible
6745b6030293f7d848170f89b0024b4732133ae2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
30e5a89f11fafa1123e216a1a44bc21a1dac2987 perf bpf_counter: Fix handling of cpumap fixing hybrid
07db1587c43482957c2e74023d0f9b11c198acb3 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
e5fe90d4ae93f7306133783c738b5adb27b3b5d2 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
5a05cc4be373bbdbd6e715675238002a7c12ccce ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
bdcc60692a617b8514fd2f537dc285b989477cd9 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
b5c8034a23fbfd0d4eb275e811db8e42c689c333 LoongArch: Fix build error for LTO with LLVM-18
30ca7582bc25f0a6092c8307d9d34953298dd617 LoongArch: Init acpi_gbl_use_global_lock to false
ca8c388f8760bec8cf7744aa4d1f9001f7faee95 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
ba3f279a739bf23d1e4edc1ba7ce471274248c58 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
6b4ae267e3e7204bfa618349ebaf47cbeb9b1e16 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b9b707cfd63f51cfe54523ce9da218651b3f8f26 drm/xe/hw_engine_group: Fix double write lock release in error path
64495107fdbd5226f5fe19be36113c9d9c51e8bc drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
7f99ef3fe69aa444aaada6c02236c663fc80efff s390/cio: Update purge function to unregister the unused subchannels
3113a8781ed2a5defb9f77d2ab6738a84ecf68e2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
41024fcbdedb795cdb4bf5396027e6294eb0b408 drm/vmwgfx: Fix Use-after-free in validation
d04e2af0612ee21c7613504ed08abac86b2084a7 drm/vmwgfx: Fix copy-paste typo in validation
24dc23432ae89e786e0f4aeb7b802d27c3d3b3b9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
db6824e2365f063c07301a220c1c1bc2166e1037 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
746c2345a963de41d133b75e492f2b975f006453 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
608441e04637ba5f1c2bb0cd5294fc0d1844ba84 selftest: net: ovpn: Fix uninit return values
ba029e828d7f459cfec16710828fa2c8fbc553f1 ice: ice_adapter: release xa entry on adapter allocation failure
2fac370fd8e0821a320c5fe8bd29c7f9d5d70a19 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c7d05d03ed0e252ca5bdbc61a269dd43278a8d49 tools build: Align warning options with perf
759393f0485148eb6ebd1ee934ed9ef7abd5b9fa perf python: split Clang options when invoking Popen
c5eba3a9cab01ad61a61a9bf1a4a322892be8541 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
4fce6d84f1fd1f3243a22cf73a0bac10dbde5b94 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
450ab0f27689811c68b2c4704308eb744b8c8f82 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b379e640f52cf4f27c21c682a91cc4bf212997f4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cd78e5e26f8bcf31a3409065f11252cf91e50f12 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
40bcb2541123b38bcb535546facec1c3e5ff6215 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b0881f0a763487b04a8bc7b99be367ee00657c17 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fa3bd0e12e14dcc563635a5f3bec779ea9091639 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
932ecef637f7b91dba60d3869a0aba2a19c19224 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
ce272e8234ba38a3f497acfd90630867eee52bcc net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
2078e7e8b13bcd0db5f55f41f0864af1f5e8f2c6 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
11925aa656deac508a86a5c2e09739f7852923be mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
6189dbebb9bb2e98b02c2284b0dad8b19fafc47f drm/amdgpu: Add additional DCE6 SCL registers
f218a1f763fb340ad43700a541a9224198df2e61 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
650404c9c49989ec3c4e359b758fe51070f1d93c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8b43e0dc408cec2811786b428f09903cf524e134 drm/amd/display: Properly disable scaling on DCE6
f50a8d7939f29e59e42b5577acd907117f255619 drm/amd/display: Disable scaling on DCE6 for now
0844b9156bfc9b5846833425bb55e7d296389443 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
e9ae1d0692e62e8e1038d12d1a8fc9ff6372079d net: pse-pd: tps23881: Fix current measurement scaling
8a7ce910fa0020e9a6c46421135fe80140f9567e crypto: skcipher - Fix reqsize handling
af50866c8b2bc9bb2177a0ea73755a56a3e86f44 netfilter: nft_objref: validate objref and objrefmap expressions
4a393854eebd7bc0aa8351a4cc388fd772e47147 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
45d21a15fed47a0e2df33d67481a20ac594734b5 selftests: netfilter: nft_fib.sh: fix spurious test failures
85bcfe39c088aef359fc77c91e940aced4b91e37 selftests: netfilter: query conntrack state to check for port clash resolution
9dc590832e442c9ff1b4d7cfa2e86cda9167f1ad io_uring/zcrx: increment fallback loop src offset
dc55fa3bef70e304e2bf8700e7c68e2d1d29dce8 crypto: essiv - Check ssize for decryption and in-place encryption
88739f8dae733a7b00e8979d68ea7448ba03f88b net: airoha: Fix loopback mode configuration for GDM2 port
44ecca35778d2ea03b473cde5863fea91888c3dc cifs: Fix copy_to_iter return value check
13b7c0b75e3e69f107f15020af1829d90c8c3b40 smb: client: fix missing timestamp updates after utime(2)
09d97da9fa65a06d9a47d0a9bb9542349619278b rtc: isl12022: Fix initial enable_irq/disable_irq balance
b93cf626d873ec79b92a3e87700b0db5b42e84a9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
0f699915834b883de431337bb7caaf2e56abb7db tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1ed38891ca2913fa097a22f65c981b9570574507 gpio: wcd934x: mark the GPIO controller as sleeping
e4f9a807d63e640490aeac8f6bec32643e14efc6 bpf: Avoid RCU context warning when unpinning htab with internal structs
caac8337a2123c85dac9da33474762f16dd7778c kbuild: always create intermediate vmlinux.unstripped
81f5b567a37124728381827ebd4bb9f48c967ec9 kbuild: keep .modinfo section in vmlinux.unstripped
89fb80635fc907782f353ac27b30c829904c47f7 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8a4e89a35b12307e1e78855369be77bc23278079 kbuild: Add '.rel.*' strip pattern for vmlinux
9cb9fa6ff5bb930c4bddb3f74936ecf6784a484f s390: vmlinux.lds.S: Reorder sections
e82be85949a33251013496ef1f6254eb3fcd1cbf s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
843db8b7173c813f8b9b7af11cd504e4ba8ad37b ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
7f46d6bafc9f58c688b78241554891cca2bc7292 ACPI: property: Fix buffer properties extraction for subnodes
f33344204895cb61218c0299da6a88c7fa77f25e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
83c44d138b3cb5a2cb7251157056e204950ab04e ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
0fa27f6831e46be90a076ce589ecbc90f243ef52 ACPI: debug: fix signedness issues in read/write helpers
4b3abb4b64ebcc74ae4aedbddbbaa6f734fb32e0 ACPI: battery: Add synchronization between interface updates
0624293af11fada9ac1c0e29450b6a298b8e08fa arm64: dts: qcom: msm8916: Add missing MDSS reset
8c6c898a29f3e7b83fe46184e8c6452fc3318452 arm64: dts: qcom: msm8939: Add missing MDSS reset
d66198403eefc3b8834da361a6e0d76cf20d681b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
048bac7b1cc2923738d85454e2bd24b7bc5ded1c arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
f080d635d99a3504fcd81289d1ff178d3d3adf76 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
afefc40847d1f1652b270360a0ac537866ea8d20 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
cf2306fdc9ab60c8b53a53c0b1a620f8529f2eb2 arm64: kprobes: call set_memory_rox() for kprobe page
20a988492c4bc82625a2de9a92b18324458ab904 arm64: mte: Do not flag the zero page as PG_mte_tagged
8db5be5a5dcc68c9bf59f6e3a4e06f9dc017f91f ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
9d0cf91336d36c8f3e5ca62bdb8eed6946dca1b0 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d2a57be86d4ebae545540be04d6bd5e6f4ed6834 firmware: arm_scmi: quirk: Prevent writes to string constants
ff525e44c37a7d62c9cd31911379fcb095f67df2 perf/arm-cmn: Fix CMN S3 DTM offset
39f1b0ac17c0de8eae629c262cd33368e3f27083 KVM: s390: Fix to clear PTE when discarding a swapped page
6dc47026c79d469e353e03486f8a03276183f357 KVM: arm64: Fix debug checking for np-guests using huge mappings
9b4385ef4525604a865a063ba589fe2f85184ce1 KVM: arm64: Fix page leak in user_mem_abort()
6e7c14aeba14dd2fc7269fc0aab79bb6eed5ffe0 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
51a760131944841c606214629bd199252d6654c6 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
f16461116eb2df5afdf51155bc54fef149bbacee KVM: TDX: Fix uninitialized error code for __tdx_bringup()
b423013105d477d6236184e1041051649586f1ce dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
7fbaaae211752d7f8917f692586a491dc2e73008 xen: take system_transition_mutex on suspend
7909fdd0b40c4728eebb9a8b2062bf471ad27c4b xen/events: Cleanup find_virq() return codes
dd2327739f6b81d00cfa55c8544a4168f5e4e27d xen/manage: Fix suspend error path
927e14522452aab52fb794b5737948218121925c xen/events: Return -EEXIST for bound VIRQs
2366edd3574e1e86d1b02359588fefabb3408471 xen/events: Update virq_to_irq on migration
527138a8fc050bae3cd72416494f106623fb8aa2 firmware: exynos-acpm: fix PMIC returned errno
a5805b53f5a2e9c58b24d3eb94d6073f9887428d firmware: meson_sm: fix device leak at probe
9e32d82279351c1b2ffd8dc1820020efc41d52f1 media: cec: extron-da-hd-4k-plus: drop external-module make commands
a3cd84c4435a96da9c90794e4eaee31c78f5639a media: cx18: Add missing check after DMA map
78156499b35132663267d28f265152a8acd79669 media: i2c: mt9p031: fix mbus code initialization
2dc0d301c6b3d1de679889d366be02f53b03dda5 media: i2c: mt9v111: fix incorrect type for ret
ccc867da9d3724984092658e9222b15f58e947eb media: mc: Fix MUST_CONNECT handling for pads with no links
759f47ac8d702d760a4b361b225530ca145abcfd media: pci: ivtv: Add missing check after DMA map
46f6408f0fba99d3a411ceee7e8725f4b5a5c162 media: pci: mg4b: fix uninitialized iio scan data
883ac23b4b91b6de65354603226c8c3042adfa10 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
5db809621f82ce24c686eaa8805b1ade5bbecb68 media: s5p-mfc: remove an unused/uninitialized variable
853122ebddcd5dc8c2647b75da539cc2618a66db media: staging/ipu7: fix isys device runtime PM usage in firmware closing
37cbf90525f580bbe8ab09e8ac25d5a21b5f4747 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
5933fae613e0ca22a040f9ae6d913d013c74545c media: venus: firmware: Use correct reset sequence for IRIS2
a1bb2dd5ef801a576f4fa0593d0b2143a98be611 media: venus: pm_helpers: add fallback for the opp-table
ac91da5b2d82621fdea47af7c6145e21a64b67e8 media: vivid: fix disappearing <Vendor Command With ID> messages
cae98865b414102003bb4ff6ebc7cb04ec86b726 media: vsp1: Export missing vsp1_isp_free_buffer symbol
969ea2d315d8d3fb98d5ad216a9ad3a90ff29d96 media: ti: j721e-csi2rx: Use devm_of_platform_populate
37335df4af9614aac35924a31cd3ee1a6fcf00e3 media: ti: j721e-csi2rx: Fix source subdev link creation
76ba70c2a91e30cecd1ddc82a874506279449529 media: lirc: Fix error handling in lirc_register()
a153c80a49b9f1afad022583bf3a46864ea7ca0e drm/exynos: exynos7_drm_decon: remove ctx->suspended
8517329e34c54cf1b63efe8e83d4be22cb570c33 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
beb279139598d7c3dfc35b3be272dbf933173416 drm/msm/a6xx: Fix PDC sleep sequence
956f4da40189afdda037e550d7063c0dcd1904a4 drm/rcar-du: dsi: Fix 1/2/3 lane support
eba450b1ffa3fca75e61e3689b80025d64ad0962 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
17961c0be8bbfaafc8da1f504d1eacbbbb8b68cd drm/xe/uapi: loosen used tracking restriction
1fcb2a42a434f0746cf2c21d94e7ace66ffab0ad drm/amd/display: Incorrect Mirror Cositing
12d45f410621c3b74f62bb4f892f902b814fc786 drm/amd/display: Enable Dynamic DTBCLK Switch
7a7c3d0e91621c7792db480619a9212214733e65 drm/amd/display: Fix unsafe uses of kernel mode FPU
f145b43762fb778a7a381682a0cf106971ca0550 blk-crypto: fix missing blktrace bio split events
fea2ea615f3b9046bbb812ac78c0c44c1e468af8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
17f5f6149795d17bc7273ca0a2677f862c2d77ba bus: mhi: ep: Fix chained transfer handling in read path
14840db10912d2efeafee328b994cfd0f8e604a4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e3036998fc89c8d6ed908488cdcc07e6307cfd3f cdx: Fix device node reference leak in cdx_msi_domain_init
d03a17e45af2d8545c9d75c5f52b6b4cb225130c clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b73bacf1bcdee23121a0f81c4f7a03985e2a2006 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
61d59d563305c139a9a4cd98708092ea05db8a79 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
c854626c6ddbe5de5d072c79dd651ce2bab4e4d7 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
f0452dc61ee3b85203b07f87ae966ed10b6029be copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
161db6564070fc0c0696269cc1a69b05bfc35fd9 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e200492c239ba5c65356085422c1f97b2c5603fe cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c0017343b4a427c47f7377eadd0d10fb85774121 crypto: aspeed - Fix dma_unmap_sg() direction
5a6bfafa34a008df871cd06cb9e6ff399b9d56b5 crypto: atmel - Fix dma_unmap_sg() direction
2808e94b498970e89390467e8f28886f08e18140 crypto: rockchip - Fix dma_unmap_sg() nents value
d3064c99a8ab138cb4753f21562aeeaedfd5729f eventpoll: Replace rwlock with spinlock
f8e879004c0cecdeb297d3b23f33da608a9e2b47 fbdev: Fix logic error in "offb" name match
68ff62ab7679023765dcc6b21ece01b3a40bce0d fs/ntfs3: Fix a resource leak bug in wnd_extend()
1dd600c558ca4470247530ddfba9dc96c8708612 fs: quota: create dedicated workqueue for quota_release_work
d15120d50313c53471699a9e5a8874e0b8bce8d8 fsnotify: pass correct offset to fsnotify_mmap_perm()
33d779ecb3b36dce3046c3ea9f784d53afb00708 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
bdcb7aa25fbf4ab9055327dbf3290ccf3ff2ca73 fuse: fix livelock in synchronous file put from fuseblk workers
2777a56b27167512dc8d564c90b966e475dc8a7e gpio: mpfs: fix setting gpio direction to output
71433d69f30067963f30bc749615ac1af10b21b9 i3c: Fix default I2C adapter timeout value
59640422c72932c522c6697ec1e9846c69e77e6d iio/adc/pac1934: fix channel disable configuration
aad2a2449b0e491e3817a9faa434e5a42b6026a8 iio: dac: ad5360: use int type to store negative error codes
7edd015f084587aefb7720c1a5f23da7e7e3bdd7 iio: dac: ad5421: use int type to store negative error codes
e477421c3333509f42074341eb5583d1f854f1dd iio: frequency: adf4350: Fix prescaler usage.
6e82b99ab11a16a001cc089f727cc92663b00b8e iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
074117d6a1b87016277ede04c3cd07c64771fa4a iio: xilinx-ams: Unmask interrupts after updating alarms
5f8344774ceb5d0d26e14cbdbd4b67bbc59a116c init: handle bootloader identifier in kernel parameters
1f02bcdcddba26103bd8b2a8c5869bc8aa7e4a67 iio: imu: inv_icm42600: Simplify pm_runtime setup
1bed0796ccb6d309f9f1cc96a930ea2e399e4dc7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
778dec04a7408df9f692b61931974ebd97350ce4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
c6e4c99d71c2a02aa7e97f9d1f010077eff5549d iommu/vt-d: PRS isn't usable if PDS isn't supported
0bbbe43d00b0dc46abd5e56707c274dc91896e02 ipmi: Rework user message limit handling
255020dee6bdf59579fdccf918a8457fe574abe2 ipmi:msghandler:Change seq_lock to a mutex
7130403c0b5949f966535df5543e03d705d76174 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
92772ee0f194c72abf830fb1063ea34953939bc1 KEYS: trusted_tpm1: Compare HMAC values in constant time
04dc68882051c5095ccabbfca85b2324cf9c1cf8 kho: only fill kimage if KHO is finalized
cef11d7d568acbb15e220a82b0e60f01ab39c46d lib/genalloc: fix device leak in of_gen_pool_get()
f36e2972ec1e47db38b549d7cef0a10221e20844 loop: fix backing file reference leak on validation error
583154af887bcf508b80848be48ac3dc4ccde0b9 md: fix mssing blktrace bio split events
d377bf32f718aa28f37f9de6db0b40177f4db5e1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
674d65503963a9bbb4b9f75029a85e451a26fb9c openat2: don't trigger automounts with RESOLVE_NO_XDEV
e96da2ba9bacb29551e762d56e2b530ff4ff7144 padata: Reset next CPU when reorder sequence wraps around
88f2f6bfc6486594b8782a618ed176a776876956 parisc: don't reference obsolete termio struct for TC* constants
076a03d1f0e39a4fb4f599b2648590ffab3bb309 parisc: Remove spurious if statement from raw_copy_from_user()
261e0be4f0c40576548ee52b3bf406432a9c0e41 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
697e4d65599362d0cb2a720110bcbec952c56205 pinctrl: samsung: Drop unused S3C24xx driver data
efa026051cfc527a9187261d8fcb22327a375069 PM: EM: Fix late boot with holes in CPU topology
33fc84392a999f16b0028b6bd851ac1243a9ec35 PM: hibernate: Fix hybrid-sleep
76b28a3f3ad269f0245c61ad02f8dbfee386b439 PM: hibernate: Restrict GFP mask in power_down()
75da5b69dd4e872d7617b2276bd94e32e1a60127 power: supply: max77976_charger: fix constant current reporting
b759cd121bdda99bf378a56bc99e080872756f70 powerpc/powernv/pci: Fix underflow and leak issue
fe445cb007b910c3c9280f636d3f21faa66f3df1 powerpc/pseries/msi: Fix potential underflow and leak issue
f04973b5f7853b67303237e6095dadb6153af33d pwm: berlin: Fix wrong register in suspend/resume
8248e6573615069a941c24de59cc94dd91c04027 pwm: Fix incorrect variable used in error message
b1bf2c739720a8d9f77b69dff7f25aac49cc4fba Revert "ipmi: fix msg stack when IPMI is disconnected"
64485b76a2f5258ff88e4e99c46f9cceb55b2b0c riscv: use an atomic xchg in pudp_huge_get_and_clear()
fbdff320d6dc066d997d8984ed775a6c5447da04 sched/deadline: Fix race in push_dl_task()
40dd0182a8ea40152a55d1dce0958a92af4bb542 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
12fd9e806ee1c339f4cd1831f66ef5a0064f4bb6 scsi: sd: Fix build warning in sd_revalidate_disk()
df07d393aa6ba3f2f0c4fe0bd78255fc5e92fa4a sctp: Fix MAC comparison to be constant-time
2b4009ea48dbffb8c47877d2f32e772570f4409f smb client: fix bug with newly created file in cached dir
16b80c4227f545df2802679056c3527924cf4ddb sparc64: fix hugetlb for sun4u
dc691cc0ab07d74019412e5ef7867fcc4f2dfe1d sparc: fix error handling in scan_one_device()
8e60075ef0fc5456618c0fac0f6570b786ab3e83 xtensa: simdisk: add input size check in proc_write_simdisk
1f13dd4ce623dfcd7f12f79e5c8084e101980d2a xsk: Harden userspace-supplied xdp_desc validation
d31cb36ef0e84fdd0a9010093674652e66c5c078 mtd: rawnand: fsmc: Default to autodetect buswidth
40a12f870eff2160b44d03ed52eacec5248f38fc mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
a808b57fb8a857392958ee7f150acefbd497c9cd mmc: core: SPI mode remove cmd7
f35863188cd17054e0045f76ef3bf5047074ba76 mmc: mmc_spi: multiple block read remove read crc ack
bb0cb292b5a41fd10103483abfed2f2d49dd653a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9bf03ae46014f41855f280886bfbcf3b509812f1 memory: stm32_omm: Fix req2ack update test
55c99906ad0b65a5ec3ebc807baa85279963664b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
96db8856f939451fc2f2b4a05326a84f363c0281 rtc: interface: Fix long-standing race when setting alarm
4a05622ed1dccdc2ff9844353dfc82271ee174ee rseq/selftests: Use weak symbol reference, not definition, to link with glibc
98b698510d3e935b9c8be1f4d5a3d1b816b8b30f PCI: xilinx-nwl: Fix ECAM programming
85b030c911ec9a323ef0eb574d1762c7a59ea4dc PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
a4d4798930b56b73620ae4bef798544dcbd5be4a PCI/sysfs: Ensure devices are powered for config reads
4dee77ba684842f442bb62aef3754c8595f7128a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
797d4dcc5f2fc261f8087193bd972b65282cbfca PCI/ERR: Fix uevent on failure to recover
7b253afebf1fb16c2bff9dd4b566f345fbaee1df PCI/AER: Fix missing uevent on recovery when a reset is requested
2c91a23a524fcc1699b29fe16b563789f10a7995 PCI/AER: Support errors introduced by PCIe r6.0
93232ba780d30bbc2f759966d0c5fdecb2dc4549 PCI: Ensure relaxed tail alignment does not increase min_align
3b65c2e01808ac9dcb077c24e23205e50e959ca8 PCI: Fix failure detection during resource resize
cfc7385b2644ab9326d30199b5fc77bdadb3a5a7 PCI: j721e: Fix module autoloading
401e0c79b5a16b6ec931160608eb5ac212672622 PCI: j721e: Fix programming sequence of "strap" settings
c7a75cf116b70f1007d7a9fe3184bf16eebd9369 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7726233e722fd6b864fb9ea27dcd474b4c782e99 PCI: rcar-gen4: Fix PHY initialization
64f6230990d745ecdae14f238f7b756fadf2b1b1 PCI: rcar-host: Drop PMSR spinlock
4f18cef77e427f96cbc4759e69c7dd2634b7eb82 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
512c3afc3a1b77b50e6a7bc252a2848aa9faea94 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
281de7034e656ee1ee27fd4c1dfe074165c78cd3 PCI: tegra194: Handle errors in BPMP response
938f4e74bcde3a6ffd339e25a8e127369aa147b6 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
2b15eb252c50b36e06cc8e0f6dbabf371ba01efd PCI/pwrctrl: Fix device leak at registration
d745a5d7e5c07985ab33d764b1888dc0b30467f7 PCI/pwrctrl: Fix device and OF node leak at bus scan
2be291681d88aa21fc2d1574286bf4b50800231e PCI/pwrctrl: Fix device leak at device stop
cb7b10e8848d027f33303fa42da0703c01daf087 spi: cadence-quadspi: Flush posted register writes before INDAC access
8b2354142426e14b003ebf85cdf958d32e4e49c5 spi: cadence-quadspi: Flush posted register writes before DAC access
c0f513219bcea2f7b4cb0c07a5383accc3d409f8 spi: cadence-quadspi: Fix cqspi_setup_flash()
916225872fe8e47458053dcb94e12b73c153c34f xfs: use deferred intent items for reaping crosslinked blocks
6874a1fb59414286c3143aea02aac4c2d0a6638b x86/fred: Remove ENDBR64 from FRED entry points
d5dc66a6e6f4c879c156fe7a8c93b02015296835 x86/umip: Check that the instruction opcode is at least two bytes
64b8621d827fdcfc276cda36975364d7aa2186b1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
767f0152e33998902875086b2a7daac5865bbc0b mptcp: pm: in-kernel: usable client side with C-flag
2fe6de8c608dda5cf49793e062eb28b795c42dba mptcp: reset blackhole on success with non-loopback ifaces
fce6bb5ffcac1412fd82f06362fabc117e6b50d6 selftests: mptcp: join: validate C-flag + def limit
3afed58033e73a40e01696c46681e80ae0578214 s390/cio/ioasm: Fix __xsch() condition code handling
a980354f8dcd1f49ace2737ef9e9cfc832e8d537 s390/dasd: enforce dma_alignment to ensure proper buffer validation
e872b058544f47ea576b584c4e59de76a672c3aa s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
ff866661d6db258cc82427ef271f364882adedc0 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f7d55c7bd24ab6be9bb4151ac7218da0e1f91090 slab: prevent warnings when slab obj_exts vector allocation fails
79d0c7ff1c34716ccdf4e8619f8c300ab98a4e89 slab: mark slab->obj_exts allocation failures unconditionally
a3d16e749e80162233302ca8e0319cf0fe3f5f15 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0bfbf25cd0be83f649491e6745ceb7201f9597c2 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
085696f78524fe51577bfa3daa6a2ae2029c1083 wifi: rtw89: avoid possible TX wait initialization race
2ade968191842b1bb05e71997563711ca41cfd95 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
e2e273726efbcd69aebb4b8fb48f56d4c65b8e8d wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1313fb76c5c202d12a524acacd27e82e7fc54e98 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9262553c85724deff734241450874ee350ff5087 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
c3c0c1a15b0babd4ed294ce822535cd06ce56d6f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2b7ae65e8fd05ab2f1593e797d2d995085a5fe09 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8b3b89611a811842ceda9dfa743e694ebc677f01 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
83a632adb0efc14a24f25c7dd29e44829df60206 mm/damon/lru_sort: use param_ctx for damon_attrs staging
76b53fd488b6f1f907d6ca8070871faca06a5a31 nfsd: decouple the xprtsec policy check from check_nfsd_access()
643b79a5107158b868d95df4cf5ef47d1dbaf844 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7d1a0cd270cdf1c3eb48d3642667ecd9b0159702 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f0a1e4f1043be9265c9276ca6425fefde3d9afce media: iris: Call correct power off callback in cleanup path
195dc23e0eb7b3d9371a3364ef3a92f12c546eea media: iris: Fix firmware reference leak and unmap memory after load
7f0d100fad58721577aa1f66194a6d5e043bbb27 media: iris: fix module removal if firmware download failed
ec0a51e9819b4a8fce3f6964af82d7d68d49f1e8 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
fe71baf1b1393f11ba338bf12f6863d9bdb36f07 media: iris: Fix port streaming handling
aef869622addac2f3e255c3ae585c64108f1b3b9 media: iris: Fix buffer count reporting in internal buffer check
3b68a5e67e4c34bced1ed8e3225c0094d9017482 media: iris: Allow substate transition to load resources during output streaming
9a10ec14faf332ba023d973fb92bdd6ca0803be5 media: iris: Always destroy internal buffers on firmware release response
1857c66b0bd90dcc9ae3aa7a97c40dddee587f89 media: iris: Simplify session stop logic by relying on vb2 checks
39c016895448e8d3bd34cd993625eef9e6693e72 media: iris: Update vbuf flags before v4l2_m2m_buf_done
6a20620c3d74c084802c74f742399e67b2436158 media: iris: Send dummy buffer address for all codecs during drain
54292103c1064b82ef2cd5421e543ee73e0b34da media: iris: Fix missing LAST flag handling during drain
2663c5f1e22f466474b9c1376ee16b0547dfb184 media: iris: Fix format check for CAPTURE plane in try_fmt
089ca125ddabb06777822194918bd4db0a7966ea media: iris: Allow stop on firmware only if start was issued.

--===============4869521894115934554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be98becc9c6-7ff7318477db.txt

b89817d77dd341ad1f11c7b4e2e7b04c35e0656f fs: always return zero on success from replace_fd()
c901a5a9578bf3b5a69d8e9f32fcb506abea3aa4 fscontext: do not consume log entries when returning -EMSGSIZE
b80af36633cd6bd0ce1534d3087759b244874b37 clocksource/drivers/clps711x: Fix resource leaks in error paths
41e97c1ed488b209e358cd631bf0c08e3a378f88 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ca4c31a1e6d242044d1eb66a7d459d08c5037416 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
053b063432e3371ef3e4fe95e12bec194267b370 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
7729eee3c60aa721680843443d92b7f391995a11 perf evsel: Avoid container_of on a NULL leader
26bb0dd6b607da0cf34f42376b547c5eb92baae7 libperf event: Ensure tracing data is multiple of 8 sized
fb15c3f905b8760e0ba084d7c5c16b7ecec1e500 clk: at91: peripheral: fix return value
275a6b09621d6a0eb9e6de25ff10b65989b9d128 perf util: Fix compression checks returning -1 as bool
9aa6e870896ed128447f738b6efcd8f741f2c17b rtc: x1205: Fix Xicor X1205 vendor prefix
b1855161cc839be7c3b98d4eb6156ce3a42c77a3 rtc: optee: fix memory leak on driver removal
98d0975270c94f4c7cd3cf2beab005bc78c0d88b perf arm_spe: Correct setting remote access
ec81d51123bdde7abfbec4f22b50f505a0e66ad8 perf arm-spe: Rename the common data source encoding
d906e153b98d400649c87af1de3c189ba223db5f perf arm_spe: Correct memory level for remote access
cc20c7e441b20db379376bea4471c1f73a054775 perf session: Fix handling when buffer exceeds 2 GiB
f0552ff9cbb2e6a44e3afc9601f611eb33704f64 perf test: Don't leak workload gopipe in PERF_RECORD_*
5062676019675ec58d10877cf43c6ceef4c2705a perf test: Add a test for default perf stat command
70b87e45d4111d61f412a59c1806abc5d7ea53c9 perf tools: Add fallback for exclude_guest
369c351968a0875594082bf015088633eb12ae50 perf evsel: Ensure the fallback message is always written to
6367856739c72181e25c55d4175e85dc6ab95a56 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
002ec31f71458bfb69f99222946ad2e6838fc6aa clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9e910d7e3976122fe176fe853f90a4337e3d9f63 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cfc9fb32aa4ec7a296f37c6204b2ccc7600f52e9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
361fd0b9d06422388ed9499a096128fd61a6246a clk: tegra: do not overallocate memory for bpmp clocks
d9fe0b167997191c65faaa1cfd5def24fe1d9060 cpufreq: tegra186: Set target frequency for all cpus in policy
83d4a6d1be7a99ceee0e141d2b1e89d8025ec312 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
12e73783c8c68cf1371f9afea4b20f6c31d32a4e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
cb869f6f0c76615b26bae520ed538022cb279163 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
f409a0a05daa86410849b037bcc8c19f7258b3fc LoongArch: Init acpi_gbl_use_global_lock to false
c7be6846cbc855554cae9c8e2af2bbe479f694ad net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
79947ad4fe269d9257485ebdc142ac78c52be245 s390/cio: Update purge function to unregister the unused subchannels
ba50251644f1f5107257337d26fb89b4cbe3f7ef drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d0539098f22f9669aed07ef0a573750b003876a7 drm/vmwgfx: Fix Use-after-free in validation
585ad20aff82102464b6798a936329c61a45e519 drm/vmwgfx: Fix copy-paste typo in validation
8c63ebe63cfe8632162031d02aca127d4604827c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
28a5900b0c8f678d9593c518b450d49346dd0066 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4b18fab51612c7b2abefc94561f24f0864438e30 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0db16cf4a8dd9e18d64332f8d89a4d4bc7911098 tools build: Align warning options with perf
fd184c9c91a4b74f42f4ead6514b0a5a4e992058 perf python: split Clang options when invoking Popen
325aa3b3ad5c3d51c8fc29cfcfc392ee83e33fdb tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
3f128e8bd53df09f6fb550481f242f024661a41e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b011cbdd80628b8cd742bf9065582b326c37d1fa mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5cb155991a5a205b208242b9373799a5cab1445e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7d86e3fb805b7e0bc0c192a8f13b994d57930f05 drm/amdgpu: Add additional DCE6 SCL registers
b9543245aaa35c2fc0887429bdb807b591ed022f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
63b64f0e3b5869465e5e584fb889430d71334520 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
493258dd89984e55b49d5521f91bce47d9ec1e8d drm/amd/display: Properly disable scaling on DCE6
6f0faaf6558ccce6b3385dbac52c8676d1cfe1c3 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
8ff8975499dbe4b5f10420d8eee1a54350895943 netfilter: nft_objref: validate objref and objrefmap expressions
b1764142eebf6ecd4d6060a8276319e12100b152 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7f7fa54ac2b95723fac7ee134f6444399ebf8f92 crypto: essiv - Check ssize for decryption and in-place encryption
3535d7f511bbd2f1ee9c7030350057d838f5f8fc smb: client: fix missing timestamp updates after utime(2)
d595c4c4d3bab387818e4f5743b3aabeb4a387d1 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5a5f5e369bf68d2cc05fd80059c4fa8495a83141 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e2558f941465e85b4d35f4b745f9eff56fa8473a gpio: wcd934x: mark the GPIO controller as sleeping
e63708c4963da7e10dc268261fde54d767758721 bpf: Avoid RCU context warning when unpinning htab with internal structs
1e759af679882840683edddac87a9787882d3209 ACPI: property: Fix buffer properties extraction for subnodes
96d0ee67091bc670263b7cf1902211a05d8a7194 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cfbeecde7350ef4b4d6262b81d9adb700c23ef73 ACPI: debug: fix signedness issues in read/write helpers
c13a24d20871d237614245015c8f98049afb9bdf arm64: dts: qcom: msm8916: Add missing MDSS reset
197eb1d978e9c671f116b4a2f96b06cf712bc7be arm64: dts: qcom: msm8939: Add missing MDSS reset
5883200e294446b45cac13e5d15a8930b65d6e16 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8e41f1ca84fbe25957a990eb9abd2a9d99f3db7a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4090fb1e003afdfc63aa86a0ab09fc932ea94a17 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
63abd793d7c401b1682350a412663bd1ad041f5f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
46b0eabd7751fdd07c5481ebf1e6523a085b671e xen/events: Cleanup find_virq() return codes
0097d29107c28c374f5518f2d94794ae11e5bc49 xen/manage: Fix suspend error path
86a9c9ba245478a0049aa0f47b73e3665aabcf4b xen/events: Return -EEXIST for bound VIRQs
14936cb5c418f36e0e8d9a9812a5daab8acc1cac xen/events: Update virq_to_irq on migration
bbbadc381883ddf1228b53287023b67596bb877b firmware: meson_sm: fix device leak at probe
c80ed23f7434b188df107b6416fd075fcffc56de media: cx18: Add missing check after DMA map
1f83ab4fc4433d37e356b2df8ef4a569c15a8ace media: i2c: mt9v111: fix incorrect type for ret
7188a476e745a19eb049681d19ee2c512b08d6ba media: mc: Fix MUST_CONNECT handling for pads with no links
b6cc58a297787b0d09976796dd936fe47f66278a media: pci: ivtv: Add missing check after DMA map
0aeacc2ba635b1bd98bee01e0618f75db1c1ad95 media: venus: firmware: Use correct reset sequence for IRIS2
56cdc0eb5883fc63239d78576b4bef96875dbb03 media: lirc: Fix error handling in lirc_register()
82517e243b8bd83feb4510603b39e64b3475599f drm/rcar-du: dsi: Fix 1/2/3 lane support
ae5a368c9a3a3f9f28b5020483f182af035fad7a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b389e519f0b9add2b54f2bacc974d67a900cb88c blk-crypto: fix missing blktrace bio split events
1fd5eb68eee52378eadeced3e1940227cc7da73b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7e4c1e1c8470d1482a09b0c07ddd6a75ebd3bb5f bus: mhi: ep: Fix chained transfer handling in read path
6dd62ff0c53ab43291f87164659f57619c3b0265 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e8e47f9f1e43bdc10732570d9d23d5513697d3bd copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8754395de48ddb88e5e9b07009acdcf6738e95ab cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
91e85af931fb3cc845f95e0a25cc25d048dcf1df cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
31a7347cae1d6361e3aa4e812780de78be948e82 crypto: aspeed - Fix dma_unmap_sg() direction
93196d0defc0ac56ae00d03eb5168f5ef78bbcc9 crypto: atmel - Fix dma_unmap_sg() direction
4816ac05a2f510bc180b3bc24f29177773b92862 crypto: rockchip - Fix dma_unmap_sg() nents value
b9435f5e9d02076f7a04115e02a84f1045ed8ecc fbdev: Fix logic error in "offb" name match
a426a08f838ff3597ddbf8791d19b7519519abbd fs/ntfs3: Fix a resource leak bug in wnd_extend()
a228e20dca8c0e1fd36729ec2f49f4f23dd8688d iio: dac: ad5360: use int type to store negative error codes
bd060e10f96d5fa2aa8f06d148f8abba73359cae iio: dac: ad5421: use int type to store negative error codes
3fcf30f3d000dd46d28fdd173a0a5ccf51df8721 iio: frequency: adf4350: Fix prescaler usage.
de0781cebc6ea8a1f28c4df4f1aa912ec0f4bfeb iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
86c5ff5a7a16921380db0a7aaba2a455eda32b14 iio: xilinx-ams: Unmask interrupts after updating alarms
c90c27fc72207603b0d7072437e5fa6f829b0135 init: handle bootloader identifier in kernel parameters
398d5b69fb268c7abbbbf882720ea9612bc14593 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6cd0db759efa2adbe7b4edc481e85e88bb1f63f8 iommu/vt-d: PRS isn't usable if PDS isn't supported
4257669c460e397997dccf38b612aea95a6630b3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
73193f501097c1e811d362b746abfe78e2359dad KEYS: trusted_tpm1: Compare HMAC values in constant time
e59be4d5c84758be36590c51f49022b81fce83ef lib/genalloc: fix device leak in of_gen_pool_get()
75b1881535c5aaccc0be57c64534229764090fef of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
a541c93c6bc76ddcb4c6ce84fef14539546827d5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
58ceb77c2878b85e0e0d98c8cd8b93a1213fce5f parisc: don't reference obsolete termio struct for TC* constants
32bc8397a8fa3cbee250a7d6d6dabfb724b7ba13 parisc: Remove spurious if statement from raw_copy_from_user()
396643daa2b61b6c750165e660d461e37e74dd72 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
67b8837464e03e45f10f575869f86f8ab555e9ab pinctrl: samsung: Drop unused S3C24xx driver data
27ef520b4449a2c8ad60a976c745086754d5b166 power: supply: max77976_charger: fix constant current reporting
55a1895680fee6e4976a7beac08dfac69814cafb powerpc/powernv/pci: Fix underflow and leak issue
5fdaf381de3e2839f402b2570ec2b20fe40a8059 powerpc/pseries/msi: Fix potential underflow and leak issue
8f582516376667605e8edbf364fb8ad6fe13e774 pwm: berlin: Fix wrong register in suspend/resume
a95a4cce2338407b1fd0ba929bff401e436e1a60 Revert "ipmi: fix msg stack when IPMI is disconnected"
7f9b22801ecb919658e43fd275e3e21c1c6f4ee9 sched/deadline: Fix race in push_dl_task()
582ecbd6f5b38f674dc3ca6def3b07ddda7db3c7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
051b3cd12230309325cf39ee4a371297d7cf013a sctp: Fix MAC comparison to be constant-time
1515c58758e803aa49b1b44381c628fc2594dd6f sparc64: fix hugetlb for sun4u
9bbaae8ea4f50e86450120db0135450757812c44 sparc: fix error handling in scan_one_device()
433d89a9717a28e4ceddb2f88a1bdffb1bd0cbf5 xtensa: simdisk: add input size check in proc_write_simdisk
fa33302170bcf85485bf322246c2480e142d6d68 mtd: rawnand: fsmc: Default to autodetect buswidth
405bcc219842eba40fcf48e0a5f7348c74b3a79c mmc: core: SPI mode remove cmd7
284209c0e9b4d4f5091682c5c2925274978704f1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
581063c745d951ee95ae549fb67c5e2959de01f4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c08081acc0f105217557177af5d3440475fd4017 rtc: interface: Fix long-standing race when setting alarm
e4a556c8a3f2b5ec8cf7dec224ce7ca1812b41dc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b85c76d054fc5c4c56cc88d0d2d484edb882be33 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f3416e83698f07d035e156b0bd1d83e192eb60f3 PCI/sysfs: Ensure devices are powered for config reads
357ce3dd90bd0b101be7db538942998afc82433e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
75f6adf6ed2f13055bb0d27dff2fb00fd4149dcb PCI/ERR: Fix uevent on failure to recover
2c40d4f27d7b8b7485bf1e63c7b0e275db2af103 PCI/AER: Fix missing uevent on recovery when a reset is requested
8ec97fd2e82fb87dfb8f2b68c4b14453e4d17aeb PCI/AER: Support errors introduced by PCIe r6.0
d40d07d370df70375a884b6ab674d36a8ff3c820 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
826f601cbc4a3db9bb6ab684e2ba8ca09dc8e246 PCI: rcar-host: Drop PMSR spinlock
24be6b1ed4da23b8b0636e586351b02cea5d05e2 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
99f92ba2d3d5805ae681bd38eabf7871b979549f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9131f8b3c2d13bec570f0a14ac8318c2fad3a815 PCI: tegra194: Handle errors in BPMP response
e3d8dafb3d7d54e811eb0f761c758c5c47f7769d spi: cadence-quadspi: Flush posted register writes before INDAC access
df99427127a4e29980d36735005d5c3f3eb428ae spi: cadence-quadspi: Flush posted register writes before DAC access
78bfda2faa88f0a67cede6b3a7a50eddd1c4f9ff x86/umip: Check that the instruction opcode is at least two bytes
b87e5f1cf07d3da9a5526be23f5dfd238431b447 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0e5ee23f66e9f42bf30e87ae9376c4d640897d08 selftests: mptcp: join: validate C-flag + def limit
7c35ed86233d68d27deeacd4bbe26c61343a1dd5 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
913337c2451712e856933db339901d453f1ce00e wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
b612c88d2936fb3cf58df50507a7f419c2e7ba9f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f518ccb6f71aee95c16ce1e4f40dc47b8ee71b07 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
e89a4ff3437e60295436aa4f5f948eac8d4e0813 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
174eaaf76fbc86cb151d766856de624b568fa36c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7ff7318477db56bfbd70f700b026b8591e28c030 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============4869521894115934554==--
