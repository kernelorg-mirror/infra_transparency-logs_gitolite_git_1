Content-Type: multipart/mixed; boundary="===============8448829020751104898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 17:51:10 -0000
Message-Id: <176106907036.394842.13715272588511036265@gitolite.kernel.org>

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c197b24c1354b500d3ad02934051107cd58881ee
    new: 37076f32a9680ac868600700549aab9e45f1b885
    log: revlist-c197b24c1354-37076f32a968.txt
  - ref: refs/heads/queue/5.15
    old: 953340a31327addeb6abf0da7d3bf261cb65fc52
    new: f0e91221e619a1e9d0349bcaabae329f85a27518
    log: revlist-953340a31327-f0e91221e619.txt
  - ref: refs/heads/queue/5.4
    old: f925de6bedadd7ecae18558d578417b989268572
    new: 4af420f98ad30753294005a4eb399bcd505c0dc5
    log: revlist-f925de6bedad-4af420f98ad3.txt
  - ref: refs/heads/queue/6.1
    old: 98eebec08394a60396f9ce4a18ae298cb59880a9
    new: a0579eacedc2c3960cf560f3d8dd67f7f5713356
    log: revlist-98eebec08394-a0579eacedc2.txt
  - ref: refs/heads/queue/6.12
    old: 7983a70e3b064b1d78b69e898a585e766fcb36c2
    new: fa5c25fd47e088e5152cdad97ea88e4c3cdd40c8
    log: revlist-7983a70e3b06-fa5c25fd47e0.txt
  - ref: refs/heads/queue/6.17
    old: 3bc39946be372c8bb1a8c1507bc93d63bc8fa538
    new: 8ed78b48ed6f02a7071c8ddc44f31f27e99483ee
    log: revlist-3bc39946be37-8ed78b48ed6f.txt
  - ref: refs/heads/queue/6.6
    old: c5a963465ecf1fe4905d6fd15ef27f721808652e
    new: 13f4cf081d0ba731c5bcad0908cb8dfa2499f625
    log: revlist-c5a963465ecf-13f4cf081d0b.txt

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c197b24c1354-37076f32a968.txt

3f323d38ffaf71070547949a7fe086103654e5bb scsi: target: target_core_configfs: Add length check to avoid buffer overflow
45a8e10a5e60621260cbaa5202ec0eedafd79d7d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b2432e21e073b493923924953c6087966a5f6103 media: rc: fix races with imon_disconnect()
15f0496287a4dc0df2549b4e9cfbf4d54c11f91d udp: Fix memory accounting leak.
e325a25c4afe60c9b72e17b02fec9da280f9201e media: tunner: xc5000: Refactor firmware load
988d84b84a573a3ad9aac510031d08d25777351a media: tuner: xc5000: Fix use-after-free in xc5000_release
decccb311c83bb6e57461fefc94924c60a0d3578 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
53baf1fa6ed78cecaeee8a598363184b242e6b7f USB: serial: option: add SIMCom 8230C compositions
1361789d748e965f47e20ccd375c94b39ea343d1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f4064562a7694821d43eb75b05aa2265382a2c12 dm-integrity: limit MAX_TAG_SIZE to 255
dd76b26c9fb37b95181f7cfd3190a9fa5a69d235 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1fe69354f980a4ddeb3ff2c79175346b29e9cc4c hid: fix I2C read buffer overflow in raw_event() for mcp2221
b6eb52a5590d549b3f0ddc8bd15ee9cbe6c08850 serial: stm32: allow selecting console when the driver is module
3e0d648486809a5ed69a21a9f26dd83d47d41189 staging: axis-fifo: fix maximum TX packet length check
9d6648b74b752c33b9f8610797cbef788f939ddd staging: axis-fifo: flush RX FIFO on read errors
c7da78916d0e345fc4f06e8669cad758b604f2b2 driver core/PM: Set power.no_callbacks along with power.no_pm
25e16932f54b68819637528fedf609f02c332852 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
9353d4cf3e901afc081335cd3bd1c789904fa605 drm/amd/display: Fix potential null dereference
b8ef3f18e3cd7af3c43e24a64af3fe4d72dc5d47 crypto: rng - Ensure set_ent is always present
bc5f72055cd7113aad8d8dc7ca4c3c52a4514ccb filelock: add FL_RECLAIM to show_fl_flags() macro
7caa608c1ac51a4c38a78cfb8ce276654c8873f5 selftests: arm64: Check fread return value in exec_target
f10d65607482569a06749495327cff0a17fbc1bd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
003c07f794be828be3916b2160a1cd0219f67e3f x86/vdso: Fix output operand size of RDPID
c84419cddc5297ebc8595cab728086b37e2d28a9 regmap: Remove superfluous check for !config in __regmap_init()
0078e184c5aae2f97740f75d701817841ddfbdf8 libbpf: Fix reuse of DEVMAP
ba51c6c0a5c157544557ef77b29e86436f4c2739 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f97d7e16473f3f15c2dd751c109ecfa8c6030977 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cb06718bd0101782ecf608b885f3d052b17bce33 pinctrl: meson-gxl: add missing i2c_d pinmux
f8fcef46b35c9f4b686262baa62f89b2704a125c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6e984bb800af100bd8aeea43d2a74ab41cadf679 block: use int to store blk_stack_limits() return value
505b68d1b568026b5dfdd4cb02c72508536de376 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e03d57809ad42e44cfdc717242e49ae5593503e9 pinctrl: renesas: Use int type to store negative error codes
b49bd27cfe701ac1f92ba940ccdf211573812428 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7dcb6f8cfcd06559ee788ab2dceedea4132f38b5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
046a873be5379f192c3f17d834ac15f8e310f8dd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
98caf3d708f9f095f2ae90dfd548d7527d4b1af7 bpf: Explicitly check accesses to bpf_sock_addr
45920b8f5682672ada475ace036e2a1ce60a98cd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ba9921448ff12ad0fe2d14912082a5486e540880 i2c: designware: Add disabling clocks when probe fails
4183f7a305854fe33b55cb566510eac030b885b4 drm/radeon/r600_cs: clean up of dead code in r600_cs
4300f13e86d20ac2dfbf6ed1aafbee80decdd793 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
075938d2c547d31c29d3034554c5f9b5a987a28b serial: max310x: Add error checking in probe()
d6e1186ca586cabb5a2985431c3e91c6c1166784 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8f0f9b2e1319755e607d581d07ee83fd629970b9 scsi: myrs: Fix dma_alloc_coherent() error check
62e7cb02cf9d468971aeb40ba1a4568c8800149b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7c2fa0ff85dc689ed4109a2c32caef0c64587ae5 ALSA: lx_core: use int type to store negative error codes
452c7b9f40c3188b3697519d82fd06c1ab5bb9a7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
07f043e350b78585df075cbd4411450ebc729173 wifi: mwifiex: send world regulatory domain to driver
bc68a276d711ffd915c444ac2ce09d70a2c7f1e4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
25a6eccb67eff3ad4cd9b5ebba78f0438b693e4a tcp: fix __tcp_close() to only send RST when required
bf0dfc688f7bc08c1e7c6f25845faadfb0743292 usb: phy: twl6030: Fix incorrect type for ret
ce964eb37fd3d57732b917449927bc3691464a5b usb: gadget: configfs: Correctly set use_os_string at bind
e4bc14440574bb24e53aafff5d131992ac989b71 misc: genwqe: Fix incorrect cmd field being reported in error
8f3e369d4e8260148011400efb26dc162d77dfc4 pps: fix warning in pps_register_cdev when register device fail
4bf10ff442becad5fc9579aec1de51708f5569aa ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
670e15680a88b92ba6a110bf8d4d344b19b342ab ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
773edc9dd06df80b16b1e137c8c1b5e5ad4a3e3b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9e9f45d2458e02b0f83f23188b034c9f468d0962 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5f220d6f42a6b88306ceae08a2145b9734eae391 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5cb9fcb8be0ff181875f20cef59162698a1f67da watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3afec4617cb639e7308c4c200ea9ff354f36d044 drivers/base/node: handle error properly in register_one_node()
bc58f76533e424c64dab27777a8e2cca2f939792 RDMA/cm: Rate limit destroy CM ID timeout error message
160fadb938950c45f9ca356404bb214cd68cd3f9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
377c5794e042635f697028e2cd10a6c957d8534c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0240ed1e206a23865fdc6a4723d3fff2c7382553 RDMA/core: Resolve MAC of next-hop device without ARP support
5706cb3eb96e26fb416f4d8da455f9accd7c0329 IB/sa: Fix sa_local_svc_timeout_ms read race
541abeeafcc9c9f668d2c2d6dd8db4307069626d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2ac79b243b8ae0aef33d3a2462af5bd28e9e61b4 wifi: ath10k: avoid unnecessary wait for service ready message
916c3dff528b73480be94384ff2f926a9aa0110b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7896cd9e35f41e448dd8f9fc9746deb785518547 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0efb53d69762c33c22cc6b8dc43360668ead80df sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
472b41d3ed8a3d2b477d2ad41b3a7168d49a7da3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c25b3fdf947aa76fe3985a444946e1df785f71a9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c01b196ad7f33042adc35836c428616c04ff6e07 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5276147f0882e72454f8961fc96a7e546119df52 NFSv4.1: fix backchannel max_resp_sz verification check
1564d9466acc2e9bf778f50e94bf76758d2ef440 ipvs: Defer ip_vs_ftp unregister during netns cleanup
27939c3b21fe2ba2bca3724951fb78042f2854f3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bdf9c239b2115b370b77a728eeeef748787e9e9f usb: vhci-hcd: Prevent suspending virtually attached devices
c361d5c0cdf66bcc8b6f338b256b1c3b1ad98c38 RDMA/siw: Always report immediate post SQ errors
469ace62737fe1d2d2f3982e8e2f90deef6f099d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6df92a7df90e5fafc550302a19607e6a7d9c6269 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
97b09fc983a3fe0c00772eb2db4acfe87e8fec1f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2b2079e8921ee193f4ad24f7c2dd9a89e0ad8a3c ocfs2: fix double free in user_cluster_connect()
99b77d37b46467aa075c186df246d4096f26b7ae drivers/base/node: fix double free in register_one_node()
b7670fd60ab224406fda64d9e316e148b6d6bf70 nfp: fix RSS hash key size when RSS is not supported
ee59f144815005fe6c5d96c9d10fa9790c00ebf4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f919d286468c1678498b879f204c21f2b3ca7d79 net: dlink: handle copy_thresh allocation failure
2cf3b6abdd8472b4afb182d239ef7543ce577f9a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
013e72f3dca66d08791092b96d4b16b396ed0f40 Squashfs: fix uninit-value in squashfs_get_parent
9b9fce6e77b164028146a98bd487c7c0417bb676 uio_hv_generic: Let userspace take care of interrupt mask
5b577d3bb40e91479b4d31f227f55cd1f011dca1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3a508757a1898283a82cccbeb7a9dff749a3a914 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6fcc656997294d8687b5b040a8188be70335e6ab Input: atmel_mxt_ts - allow reset GPIO to sleep
b95952eccde632c84e514648e081458c77e763cf Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
10ff3740ed646c0ba9f4ec68407d7beb71f9b222 pinctrl: check the return value of pinmux_ops::get_function_name()
1ceab5c6a09248a04f16c520cbc5fb36ecc7b34b bus: fsl-mc: Check return value of platform_get_resource()
9d6c6a73ab046669c6ed8ac650322c2b3a09510a fs: always return zero on success from replace_fd()
62e92fd42cfb3d5a60f4493ceb01b7bfc118c792 clocksource/drivers/clps711x: Fix resource leaks in error paths
9ac48646256c96dd2bef9943d98e793f75163a38 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
eb50ac87a0c8a06552e7a5bf834c0236d9b02f88 libperf event: Ensure tracing data is multiple of 8 sized
4e0a75db3a7158cc9d5f663da1c8f62533e1e67e clk: at91: peripheral: fix return value
7e4690a9e11150b3df40b1b2e64777c20a93b66b perf util: Fix compression checks returning -1 as bool
7239d62695e99bd0300999c28b85a89b9db51da6 rtc: x1205: Fix Xicor X1205 vendor prefix
bda93c98499640ef9a0dbf4005ba0a038983b411 perf session: Fix handling when buffer exceeds 2 GiB
a58cc9a3e8513c04232d75fe09afd6757a60cb31 perf test: Don't leak workload gopipe in PERF_RECORD_*
94b0c3c46a2dbcf6cc27dc9c0b663962df5d6ca8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a3555669f6d36a45ffe75500e3f2eeaff30d968d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6d5ee63b0415100db0f72402378ae18343387e54 scsi: libsas: Add sas_task_find_rq()
17d8ade91a205dfac3eef488f40aa0f88e56fb58 scsi: mvsas: Delete mvs_tag_init()
a938eaf2451027f20c62ec3f587c5b9e7c97f85f scsi: mvsas: Use sas_task_find_rq() for tagging
ecc59cf15f3537c419c3eaae5e9307f2b1761b24 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7ecb6853f4f1277c1412c10617b1a4e7f8401fa4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
459fe532d7f827af6a44dacc3febf7d23da9d9c6 drm/vmwgfx: Fix Use-after-free in validation
efaadd8b5acab0d6e2fd5db85aa3c0aacbe0d26b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e4fa29e639d250a6810d683b5c0fedb179bd05af tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
62999f9fb546ac2b74ae8030eba2bad989d1f6d9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
77f34d91be4332fabad2412958dcd56fa37febe4 tools build: Align warning options with perf
5427c0a901725b9b17d7f0839e5b0ef4abca48a4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b17089f9113bdb1e217effd00d1ed3eb67f3de70 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
730a0bd0a081c9016e2f6e350e2465689a301f93 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
19c8ee7f91bfee39316e2a9b3c788add4b23c5f4 drm/amdgpu: Add additional DCE6 SCL registers
c12160914ac78162c1890518f77732bb7b0b7d80 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9c5d4cd2a7fbc27978acb58bf9a75f252fbfec3c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
45327f7b16f79601ae04f6a3756e403e16403b82 drm/amd/display: Properly disable scaling on DCE6
d989c87ffc62b203ebf137f43b20d475d007a1fc crypto: essiv - Check ssize for decryption and in-place encryption
d71f9be1aad1cbbe40d6cfe212f75cb6d9c61569 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f46ef6fd1b084fa821fdcd7171bb6776824d4351 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
7053e882b6b21917cbfb7939df8dc992a6ac6d71 gpio: wcd934x: mark the GPIO controller as sleeping
6235ad3acfb8ec5b29337b1f815b85b35e3666c7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6bece35481af4b865ce095a53f6475525433d224 ACPI: debug: fix signedness issues in read/write helpers
117baf38f9647a4561ca4c80940c79d39df5e167 arm64: dts: qcom: msm8916: Add missing MDSS reset
6c602b77dd9a1c376a43e2d02a12e002739903c0 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2d66791db4e34b982a6250702b05cd51de6a6fe2 xen/events: Cleanup find_virq() return codes
d97b9b4c4ebd70657eeec3c5484312356e3e2e1f xen/manage: Fix suspend error path
84e971dd584d19a8bb1732bd481d88c9d5fd5415 firmware: meson_sm: fix device leak at probe
835209502a5d1e08d013516da72e35ae2dcba34c media: i2c: mt9v111: fix incorrect type for ret
7c1a9e48efd166ff70111ee35879e97ec15d57f9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9670f03c1dc64acbbc5cfbedc04e56ecddf8cbe7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
533109c7bb05b03dd9339a82abb8d403e75efd16 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fe08a90c076a7b068996c289f8287ca80a940329 crypto: atmel - Fix dma_unmap_sg() direction
79062b251488498e1535d5b414e17ef5b58ddde8 iio: dac: ad5360: use int type to store negative error codes
4b69d1e682f9b88677efd541ec1fa98474b19728 iio: dac: ad5421: use int type to store negative error codes
79386a8ed7632184bdd9a53a57dd61657b30b333 iio: frequency: adf4350: Fix prescaler usage.
ee8363df157d627e79439baf1a0da9d8c213dd7a init: handle bootloader identifier in kernel parameters
d0fbe9ee85f5c6d1d9c3dceea5cbfd510b23942e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cc36b1181548e29d3897383749ec8eddee640248 lib/genalloc: fix device leak in of_gen_pool_get()
eff01eb4d901adc1482d5c799e9a1d709adb882e openat2: don't trigger automounts with RESOLVE_NO_XDEV
be6445e015465f9732f35223871b5f4157cf3eba parisc: don't reference obsolete termio struct for TC* constants
cab4730503aedbf372babeb390107d6c20b63ab5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2851f50bc252161cb1240f17507febc541de901b sctp: Fix MAC comparison to be constant-time
0f03c45f944ff1c3ac73be3067f65bd13f9f428a sparc64: fix hugetlb for sun4u
306c5a871e63e49e09fc88e87b095ed499ab41f6 sparc: fix error handling in scan_one_device()
41c70d64bb60393b6a2867cb73c2a269f8eac342 mtd: rawnand: fsmc: Default to autodetect buswidth
95f305f31113be55fdbab0ae0432fe52f1230e0e mmc: core: SPI mode remove cmd7
f104e781fe932ece4a78f825f2b869fdee2df333 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a409ad69d7afcfb72af58d643f751365fa2107aa rtc: interface: Ensure alarm irq is enabled when UIE is enabled
344a73cebab565baa8695ee1bb9bad1f02f1f6c8 rtc: interface: Fix long-standing race when setting alarm
d0cffba612bf5e80a1c32a099845315defec54ba rseq/selftests: Use weak symbol reference, not definition, to link with glibc
70250098fb77a5520fd4ba182b85e7dd6b88def5 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b25b7fbc6b26301f91530ad9f98d58360ad9d8f8 PCI/ERR: Fix uevent on failure to recover
d02a33fa30ce3ceab8aa216be0c457836236983e PCI/AER: Fix missing uevent on recovery when a reset is requested
ac140e7d6f19aad09762c72e95af4b096a0d8d77 PCI/AER: Support errors introduced by PCIe r6.0
845854357603d546795b5d28dea05461644056ab PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
08562267c1b81319c29a5b6a018f471e62bcf145 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f6a59287f07de7bd9f160de588d34b56d942456c spi: cadence-quadspi: Flush posted register writes before INDAC access
737e21cfe28222ca27c9a4860cfaf36ca3041fca x86/umip: Check that the instruction opcode is at least two bytes
695911bd92814f5cbf0ba6a85207103ad6f3184a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9d6a9beedb01c8b97cb0280f921b4d4626f2799e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
1d594d4276229f13fe85a8dc26c632250f23e93f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1ae9108b35ead6be128d1d04404cd9ce88759bc7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bd84fd3412e3a69ced777ed3489a938e676ceeb2 ext4: correctly handle queries for metadata mappings
16d9ce1519e14a1dcba9ec4df6f4e39b4e1bb2a2 ext4: guard against EA inode refcount underflow in xattr update
1e31f3bc005d44c1a21ea66792bff143fd3c771b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
28788d9bf84affddd3d86b4e41c378fc5dff2635 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cd08f66a2ce3a030578f87abd079ee02dd32dfd4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
719d9b528495ff3279e998950df10eb60d909156 dm: fix NULL pointer dereference in __dm_suspend()
552bb6dd49f62ea06f23742b5a25b99cd0470ece mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a6d770eeb956ad30be37c1f5f5a7e28f2a805a52 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1a86ce1d0f491c70f9d90b1e20b6a690643b2af0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
733ae4edf5f9c9956005c2a2a14582d88c18887a media: mc: Clear minor number before put device
e2900bb0bf4e306057a239e171608f1fd54633cd Squashfs: add additional inode sanity checking
14695940bfaf016993b307dafe142cea4724ce7a Squashfs: reject negative file sizes in squashfs_read_inode()
4d1a797198f7c2940b6a8665b60ae18f32817b60 udf: fix uninit-value use in udf_get_fileshortad
bcf6ad983196a0a90651ee911534ed547eb398b9 fs: udf: fix OOB read in lengthAllocDescs handling
93ca510d84b877fb83fa5eb39df0d711c78f25b8 ASoC: codecs: wcd934x: Simplify with dev_err_probe
d91f1d1e77af10ec8b507b1621fe73bf194e28c6 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2740209a851e08f93450a25e668283ee58cbd5db KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
1256fa958b7b6f0e9b9fab7bee94514e84eae855 net/9p: fix double req put in p9_fd_cancelled
6c402b1c1476838fb642af618eb85e4c0b492632 minixfs: Verify inode mode when loading from disk
9dca4a6ee47dc2d937edcc593bc18699cf96a44e pid: Add a judgment for ns null in pid_nr_ns
a7cb6d197f0b46596e33f9256cef83471522196a fs: Add 'initramfs_options' to set initramfs mount options
9dba3f017c4823d17a47d37d75a84e663b05f62c cramfs: Verify inode mode when loading from disk
0e962bba89fcf8c924f09537187d8ad6e4cf0429 locking: Introduce __cleanup() based infrastructure
b81933e128ad58826deefe3a28b39d39c9d5a49e fscontext: do not consume log entries when returning -EMSGSIZE
1a8e6c66111f0e6e09ea834a22224845b60f5891 arm64: mte: Do not flag the zero page as PG_mte_tagged
f8c772a80002e34ac0bf10d46c453b8cb9db553d overflow, tracing: Define the is_signed_type() macro once
fe7401bf6208a53936a51f40b84e5540ec6353c1 btrfs: remove duplicated in_range() macro
a78dca4e93a2d9f7426d580c7ef765f290331653 minmax: sanity check constant bounds when clamping
790d34565fc6e95dca287443d3a6f4eecadb561c minmax: clamp more efficiently by avoiding extra comparison
75d85e84cec4cbf71f539ee1dcb2913ac507a90f minmax: add in_range() macro
69132af4ebd66a5730d7bd9e376555cfcb4c05ce minmax: Introduce {min,max}_array()
5a79a05675947e503772a7110c3dd7fd199016f3 minmax: deduplicate __unconst_integer_typeof()
e30a2cfa73ff92f7047b86b35dc2490f41f01dda minmax: fix header inclusions
6f7b23a56ef594f2cfa1fb4d6a79d7619c6268d3 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b129fc8c60216ce8fee2f60547f8a1b71e809484 minmax: fix indentation of __cmp_once() and __clamp_once()
f8385537b7f48eac5e4bb926fad0e7010bf416da minmax: allow comparisons of 'int' against 'unsigned char/short'
0e0b3bf3aba33da63ab5b2505171408659f179bc minmax: relax check to allow comparison between unsigned arguments and signed constants
fcf08de8b40a62ad8d1fb4639b105a04244fe3f7 minmax: avoid overly complicated constant expressions in VM code
079d6263da8607c9ab7fc6cc368fef660c95b0a0 minmax: add a few more MIN_T/MAX_T users
2452c0b67fd273fb6c3ec039f2ef6c9d147bff46 minmax: simplify and clarify min_t()/max_t() implementation
a8c637f15bcab25bc97756bf0a99ff59dc112d27 minmax: make generic MIN() and MAX() macros available everywhere
6b7dadcee30f6b4654b6e1de02b674c6380a4feb minmax: don't use max() in situations that want a C constant expression
a0e945da4e924eeacaf32dfab79d5874b94e49cd minmax: simplify min()/max()/clamp() implementation
0a1fb094065c2e9117ae625b38cc7d137542c2a7 minmax: improve macro expansion and type checking
762a6a0d414bbdeac2922029d13f790ca833646a minmax: fix up min3() and max3() too
3371dfd549b374517f865af8e552bb8c80eba30f minmax.h: add whitespace around operators and after commas
aa3cbd93453e54c0d0e356810dd2040700f8c183 minmax.h: update some comments
6dfc57ca05b7b33c593b7f1cb0156da1f5d4f1a6 minmax.h: reduce the #define expansion of min(), max() and clamp()
149eada28b48ba7cb74cd8249a597f06a87ee0da minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4bed259ae05242db661b7c17448ed8968bb01e43 minmax.h: move all the clamp() definitions after the min/max() ones
3d02f84509d72662e999150f4d6f9f9e26ba0040 minmax.h: simplify the variants of clamp()
1d3234e6949f6e60928583737272a5180de2ba52 minmax.h: remove some #defines that are only expanded once
79db3fcf3b8e6acc3ed160722900b59ae80dae20 media: pci/ivtv: switch from 'pci_' to 'dma_' API
bfdeffb808d843b0e668ba303417ef379a75be76 media: pci: ivtv: Add missing check after DMA map
aced3f0699610a05108aca29509ac33a1167e71f media: cx18: Add missing check after DMA map
b5bc2d0e74c05a840ccb7aab4d13f8306330e1c6 media: pci: ivtv: Add check for DMA map result
3315fe2392e89d3bf2c6085f16ab07291c844778 mm/slab: make __free(kfree) accept error pointers
0840469945ec52353c4a87d9e18d45a4dfe213c7 wifi: rt2x00: use explicitly signed or unsigned types
44abbfa3e77a4e868275764ca926369a97101291 KVM: arm64: Prevent access to vCPU events before init
61d457a42538e2d9278a49a3f63ff38f36140312 jbd2: ensure that all ongoing I/O complete before freeing blocks
855598b47d7afda2eed07c19885ff4584783e5b5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
84d3dd9e1964f6483a8b8396b4d27f3fb336b500 pwm: berlin: Fix wrong register in suspend/resume
3506d2ec92daf81a8a3a4d3d71cdbc27aacf702f blk-crypto: fix missing blktrace bio split events
b5786c60fee97e9a41888f131c51491dacb53ef0 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6f164621a94b8d713e01ea4c52dc06280f3fb115 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f44d7b3e2527c4c7aad3120a715d2fa42502f8bb drm/exynos: exynos7_drm_decon: remove ctx->suspended
df2c0262335d82d742b78254f6719ff0786f6057 media: rc: Directly use ida_free()
c125dcbc74228369a7eaa2b8e032dc850d0f2de5 media: lirc: Fix error handling in lirc_register()
0cdc09db7968d5a6e93dd77ec3fd84c7f23eb657 xen/events: Update virq_to_irq on migration
c7f2e0ea9ebde4411c88df5ca328209ef7489422 HID: multitouch: fix sticky fingers
067cfc41da286412754be992ecc8a76e9c3ee7a2 iomap: add the new iomap_iter model
1c99d70140e5bde9c89d270c1aa76b2a06492e54 fsdax: switch dax_iomap_rw to use iomap_iter
3a276bfdcaa277a1c182ba6f1cee4ff6fae8f721 dax: skip read lock assertion for read-only filesystems
cc5efe6d1677d5edb783ea1c83f46ecc87322265 net: dlink: handle dma_map_single() failure properly
4d16cb6a643ee8a8f34738b558231a07d6f46404 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
fe351b0bb8e4ec10a502cd736c63ac82b7b14b5a net/ip6_tunnel: Prevent perpetual tunnel growth
a93db92e739df2cde0d5853711e98995b728e65b amd-xgbe: Avoid spurious link down messages during interface toggle
397bd7d190e879bf1a10291bd41cccc8f87b9d20 tcp: fix tcp_tso_should_defer() vs large RTT
898bbbb220d41008f9fece275720c63d9296ee31 tg3: prevent use of uninitialized remote_adv and local_adv variables
f5fbe4383b24ccc52b9ea20fd906ac2efb59de43 tls: always set record_type in tls_process_cmsg
aa0f1cf47f6e1416d3d86bfceebd778ef4733c27 tls: don't rely on tx_work during send()
853eb635587b51ca4fd34045b51dde5233787e84 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
45ff4ea258eb6606dab1fd25349c6cfbe538c877 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
38f085d111a7b65171cccccf038f5bdc3fa9dfc9 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
330756ff482826b89b340b5cae9be328974e2fc9 drm/amd/powerplay: Fix CIK shutdown temperature
d734113e8f1fe8d82be496b261441471cee5fa48 sched/fair: Trivial correction of the newidle_balance() comment
d24cfa0912d998f94c705202a6916f4fc6450399 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
b24ba40c2b4e39794479b2d5330262770626debb sched/fair: Fix pelt lost idle time detection
37076f32a9680ac868600700549aab9e45f1b885 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953340a31327-f0e91221e619.txt

85a4825db10efda04c5c0b2e0df82d15b50a4ad3 r8152: add error handling in rtl8152_driver_init
d1dbeb6383405ccc3e284986367f1337ea16a8ca KVM: arm64: Prevent access to vCPU events before init
e2a7cba8f5d4bbf6acfdf6f8bad6979c200f771c jbd2: ensure that all ongoing I/O complete before freeing blocks
ee51fba95e32bf03f3925a877c74dc3b28ea951c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e93aabb3a0226fdf2f0d9a71812211f2e552662c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
56ccc2fb87dabc18b436f0e8cb31ccbdf0180570 media: s5p-mfc: remove an unused/uninitialized variable
c93f5b9e8b165551738e5e5a55f8a5330dba57de media: rc: Directly use ida_free()
8c63eb988c42f9234e400c0eb919d92a525b6a3a media: lirc: Fix error handling in lirc_register()
082015e63e2f15edded63d20d7ba1480879c548e blk-crypto: fix missing blktrace bio split events
3cd79f92f9ef6cda2daa97d54d78dc15be14ee98 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
fd578b5a04e18eafb171fda3d5999f8dc67dfedb drm/exynos: exynos7_drm_decon: properly clear channels during bind
26ef02613badc3ccdaef199379f8e8070ffecad8 drm/exynos: exynos7_drm_decon: remove ctx->suspended
baa9aed412664f676083919f054eebb3b3a67300 crypto: rockchip - Fix dma_unmap_sg() nents value
5e7e3161cac71cb42057f7c2dde9c8a7653c3ae0 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6122be1b3774ef8a842d9d96e16df85800090196 HID: multitouch: fix sticky fingers
72b5bc23bfbd686b378d7881b6419c5215ede4d7 dax: skip read lock assertion for read-only filesystems
6b5a684ae9b4b858a30501b13a6dcb9201829416 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a40786eced7be31945cfbf084afea75c73926835 net: dlink: handle dma_map_single() failure properly
97355606f0ebae6ad9c6c513c931bbe65b60362c doc: fix seg6_flowlabel path
db1fad6c4d6db0966809697d137a042d3109d501 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
ab497a34591d3400e49e8e5e6f634be789413118 net/ip6_tunnel: Prevent perpetual tunnel growth
c724183837f2d1340046628a0bcd01b13ab10ffc amd-xgbe: Avoid spurious link down messages during interface toggle
46ec68b74026e0dd99424b7f139b16020d495454 tcp: fix tcp_tso_should_defer() vs large RTT
10cb65ad87e27dfb8b086ec46988759df09714cd tg3: prevent use of uninitialized remote_adv and local_adv variables
df641ea88acc577a515bdd3fe8d959f5ea38d0cd splice, net: Add a splice_eof op to file-ops and socket-ops
f74ea0515321ca40bd208703bc66d8b24adac01e net: tls: wait for async completion on last message
c38c43cb6615c4b62382f4b9a9d6af38b663fac0 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b91a751138f8755543211b93b0225dfe69729f2a tls: always set record_type in tls_process_cmsg
1ef681011c80332837a8076c7c7fba25a038c889 tls: don't rely on tx_work during send()
637a672d7ee467e1088c17109f334775e72f7b34 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
918c8026dbb35bb1aff85879df12ce5a09e0fce3 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
e36308cd7eebca724f45b3c30af408dac5da96f1 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
dc0febbc54df21f02fcde00b2c57d17c12a06afe riscv: kprobes: Fix probe address validation
e03453393e7c4e9f8b40f119dbd6188da926e7eb drm/amd/powerplay: Fix CIK shutdown temperature
51cd983fabd4c989eeda29f0a4cdac1777d4b252 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5f5cb8ee8f7bf82a793b90556d92d9223c5286d7 sched/fair: Fix pelt lost idle time detection
db58463256ea9774ebc5f4c99ab726438d36c566 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
f0e91221e619a1e9d0349bcaabae329f85a27518 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f925de6bedad-4af420f98ad3.txt

ee6803f53c13f5ca745664bffb611001ecc286ee scsi: target: target_core_configfs: Add length check to avoid buffer overflow
060ace557c758a1fb9b351422a345fd4865a23a7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c65f92549197db4053b8d5b2cc3a0e5a9557764e udp: Fix memory accounting leak.
a59b4d4c27196e92403cb7af60c33ed16fb19898 media: tunner: xc5000: Refactor firmware load
cfd48fff228877a508620d3840ad3c5075376bc2 media: tuner: xc5000: Fix use-after-free in xc5000_release
f665e27cd750dafa40fe6f0ebc5bd508aea33573 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
61197c52f406296a65ee105d418a0eb68d6641a2 media: rc: Add support for another iMON 0xffdc device
cee053775599d567e9078a62a38f4059d0c1e799 media: imon: reorganize serialization
c01df22bf9138a05d5da58edbfacd6fbc8147d68 media: imon: grab lock earlier in imon_ir_change_protocol()
40d4c1c0e70f72bba8939f6d1d2a07692e662be8 media: rc: fix races with imon_disconnect()
9226dc13843576d4b1e45ef29ea29ea54ec2bbed USB: serial: option: add SIMCom 8230C compositions
10bf1a3d1487614f11f4c14a907b80a51d57a625 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ff152ae9d0e2aaaac4f610f7e21fbf5157b6fc0f dm-integrity: limit MAX_TAG_SIZE to 255
ac4d866a0f0dc1d49052b38c5311eb75d1573bfa perf subcmd: avoid crash in exclude_cmds when excludes is empty
aff3360eec08df3d094e87a9006efd190de1cbb9 staging: axis-fifo: fix maximum TX packet length check
3afdba094ab9010b0e661d88faf7b3ddb5ef1bcf staging: axis-fifo: flush RX FIFO on read errors
ad2d441d5e29af072f45c89c3960015d3e1eb1f1 driver core/PM: Set power.no_callbacks along with power.no_pm
37398a398bb908282361e726af4aa89484c7abf3 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9b03f4b0de616714bdc5a57649cba5b5eb46af04 x86/vdso: Fix output operand size of RDPID
4679869d26efba70e0336a1ad03beb992195857c regmap: Remove superfluous check for !config in __regmap_init()
5dc07cdaa87449031faec10dd2989bfc49af2203 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4d8a9e3d8f7aa877151e943494ed8462ef99614f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
625ff55b18db68cae156b9cec03576299345dd6d pinctrl: meson-gxl: add missing i2c_d pinmux
38a1ba5a28457c5c141c398dbcedbe2d8f003be4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
06e3167b933198c2a85555f77162ca148a55bc25 block: use int to store blk_stack_limits() return value
ba743b5921045ad0c35efd3aa116ff7de3cdc737 pwm: tiehrpwm: Fix corner case in clock divisor calculation
104cf0498aedb14ff58431b48c0c52db2cab1ef9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9280e850622e2f9d3ac70ee0b8fd06997848777b bpf: Explicitly check accesses to bpf_sock_addr
78f0a56d71342657bab9805e480fa5b4f4ff8ce1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9ec4652efcb9b168f02d7d733163693055a36ad0 i2c: designware: Add disabling clocks when probe fails
804ed4a9706c4d065c0c65c9318bba5c1405dc3a drm/radeon/r600_cs: clean up of dead code in r600_cs
689b77a80f1521081feb19dd1359d2d9b456db49 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1ce6ca1867362bc2fc56f00d3f34b5743ed469ce serial: max310x: Add error checking in probe()
9af627a9302a8369e9c94aab2a89fb998fd98c25 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
608a292d7431fdb0f462bc50a724b84dde131d5b scsi: myrs: Fix dma_alloc_coherent() error check
aed0a54227561d4f1d4889ef5b83c34ef597f24e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b945f13756e8154c9a002aae0c186e77174ea18a ALSA: lx_core: use int type to store negative error codes
ee6bb043d7451f24b6ac666356990f5a7bbb9b91 wifi: mwifiex: send world regulatory domain to driver
d9d961ea96b1951c42541c120ac6c3d57d6b8a77 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a5ffa4cf0fa16eedeed543c3573e4d111bc4fedc tcp: fix __tcp_close() to only send RST when required
91e42a0dcb2ebe4a7ac561e2292d8b2c8cd2a432 usb: phy: twl6030: Fix incorrect type for ret
5a09f749450d39deafc59e94999ce842ce706afa usb: gadget: configfs: Correctly set use_os_string at bind
fd9379e6b49b10b5f9138e5d6756e87a25d8ee89 misc: genwqe: Fix incorrect cmd field being reported in error
8e91d16e5565fcd2d690986c037f55ea15b6c0d5 pps: fix warning in pps_register_cdev when register device fail
af78b379b0bee8bc3cd4d120915cb3834e864eb9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ef6e872d4b5a376b68f45b1b7d12c44ab26ae2b4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2a550994509cfafa348cf0856ad38ba8a90b1de6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a578edf22a2fd02219c1daf01bc2ef6733adb421 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b5bf2b388858d2ae909d5e8e4d62478c0930ac47 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4ed9ee3c355c0fdb5db00a2b132920561727d960 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
44bccb57c64932f1cd670b6a69e99f14adf11c60 drivers/base/node: handle error properly in register_one_node()
deac603b5475c0d48301ad02d5cda4d0657374b3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
346a15f62f5605610d01efbb93cb61b594126325 RDMA/core: Resolve MAC of next-hop device without ARP support
e54ccf47159ca46b2f9ea1e2ba669d4888bf698b IB/sa: Fix sa_local_svc_timeout_ms read race
5a12905f4c07608cd644922b7c08046f33de9ed5 wifi: ath10k: avoid unnecessary wait for service ready message
f8d5ac491546e79c003439dfeb33a6b17219a109 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
902a6d68c4c3f26701a445b64a5dbb2fb1e28c83 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ea5b7f65bcc08b32a390bae56cb1bec81c5f77ec sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2f80412955f7f7c3d7133ba9517254a1cf8b91e1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2ceef2b48ebb5e0de90df38f548016ff5d2bf450 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b41afdce1e684e30c4471913db2fb8052e268923 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
dfbab7c6692ff0fd9e6c8d1e53124fe93d1fbb61 NFSv4.1: fix backchannel max_resp_sz verification check
389b62577004325581d3c2d757cdb0556f90eefd ipvs: Defer ip_vs_ftp unregister during netns cleanup
36aafd9b97b44f69433ad7f61f3cd1246205d03f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3bdd7fa867f17381bffabdf68b266c800182a0b4 usb: vhci-hcd: Prevent suspending virtually attached devices
f635138357e30dde03f15057bfec865848ca79f9 RDMA/siw: Always report immediate post SQ errors
17cec837279a8e99b8ca785e2458d474261f4224 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2c39998c4792b3e81ba0989799696fd6e1970843 ocfs2: fix double free in user_cluster_connect()
0518c364137c9235fedb53cfee2145d110ece586 drivers/base/node: fix double free in register_one_node()
34eb71840101983537e246a44584e9a687020167 nfp: fix RSS hash key size when RSS is not supported
4894da765a226a4c4728a7f40a42ac483294093c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f4fdc534d1ddeb8b4f8fabe5b12e956de7dbb23f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
92853c169046a3fac6f7d7129bb03c4ff0aa7b0d Squashfs: fix uninit-value in squashfs_get_parent
bc0790d54f90dc79b91e06eb1b22c699b53e958c uio_hv_generic: Let userspace take care of interrupt mask
2b65e1a38ce9fea3db5137a673bf2905b6f95632 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b1dd81c23a6f133ee8d00542f2d42381e6d1842a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bdcaa4291149080769494960761cddaea74b6169 pinctrl: check the return value of pinmux_ops::get_function_name()
9969fa490f2ea95d88df29fe7f75b6d59e26cc79 clocksource/drivers/clps711x: Fix resource leaks in error paths
5ee9d2bb66305f1fae585b926e1b7e6f3ade7230 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8e145ce0bbd2ab115d8826a4e66ce5262e212b6b perf util: Fix compression checks returning -1 as bool
62f196cf0e81f4ccc36d929d250469ed4adf6ea0 rtc: x1205: Fix Xicor X1205 vendor prefix
22a09556a5da97c4515a71721d73c829c87e1cae perf session: Fix handling when buffer exceeds 2 GiB
8db58df5cba8f1c35faa72ac51a946c2b7519f37 perf test: Don't leak workload gopipe in PERF_RECORD_*
90ed012091095ab9590f0661d948d5fe39a29ef3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e1cb2d4ba6af9f3b37edfb77ce1d59df76eddfdc clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d2aae6c61e518b688a5a65ee3127259ba7138ce6 scsi: libsas: Add sas_task_find_rq()
dffd9803c3da8cef4c76de3de5998b61fa0afd38 scsi: mvsas: Delete mvs_tag_init()
f5e3dcfa87a198e1c82c706d3153dce787a915a8 scsi: mvsas: Use sas_task_find_rq() for tagging
9918241fbf2472545637176aa0fa8b0f22adfad7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
04e97af7e8862531f00b5d74dea16d52cfc1e4b3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9603f5aaa4e711167b3e05a4c32170a1812d09b7 drm/vmwgfx: Fix Use-after-free in validation
c6403366942087396b4c7d334b379dc8a58d978d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
30eee6f34d94379f0c8d05e038d19899b95e9ea7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
588b70cdcfd4e01d44f96e68a6949fa7a585a546 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
56748c145680b9c5766cb1bd8866502884e03fa5 tools build: Align warning options with perf
93f33fce3337119137ab0c909cee06d42f586ce9 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bd344d5533f63f4a32ef89d4cdaf8b68b828c03c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
59509416df7a0ae2a76efc2794b3311794a7868a crypto: essiv - Check ssize for decryption and in-place encryption
21632189c1150c04911d8964b569f983921c88b0 tpm, tpm_tis: Claim locality before writing interrupt registers
5b2b59efc36b40d7a4806208bfa50ee7decfcc72 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
64edda737898d659d75e619cea1031b079384b02 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ebc41dc70eeedc96aa004e069d8ba2d48d28f284 ACPI: debug: fix signedness issues in read/write helpers
9b4230dd7e06a835599f2722e3b81d4f79085ece arm64: dts: qcom: msm8916: Add missing MDSS reset
bc57b16aebb2d2c4340a0b681f88ab93da564ea0 xen/manage: Fix suspend error path
f48894fd6a2740a0f1ab46ea20c59795dc9f7e7c firmware: meson_sm: fix device leak at probe
574a13b17a4a1199fd73ae1a8c32d0814fa8a69f media: i2c: mt9v111: fix incorrect type for ret
281f7d8aacdac9f41bc6132ccc5fa63d7487b56b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
12d96de6289bcb05ab9bdeb9b1983718006a8680 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
583011680c8fb602fd62f12b4068d7cfa7557e13 crypto: atmel - Fix dma_unmap_sg() direction
2481205142622472e7731689d5069872cd2cb11a iio: dac: ad5360: use int type to store negative error codes
431c83e6ef0650cfdae9e3610111d824c658e376 iio: dac: ad5421: use int type to store negative error codes
f4be4812eba970468709f81cd88bc7ebb22a3735 iio: frequency: adf4350: Fix prescaler usage.
4343dddba77166c826855d48e82599b695120859 lib/genalloc: fix device leak in of_gen_pool_get()
404b46a54d863167791bc54907d15cc2a9826c7d parisc: don't reference obsolete termio struct for TC* constants
1e163ce58c87795e49c33b88a3247f4c9533f76c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
db16c32b40fd7255482a8505aadf68456d719102 sctp: Fix MAC comparison to be constant-time
0d006c65019d3a27e038cb02a1820b12257b9ad4 sparc64: fix hugetlb for sun4u
b894da9f733ce39b93ca91584a1de549085bb734 sparc: fix error handling in scan_one_device()
9a851e5cdd6ff4456618618af2c8a3c74c6eac22 mtd: rawnand: fsmc: Default to autodetect buswidth
891b3ddd7a0b6dce906077fb9cf561b6d996451e mmc: core: SPI mode remove cmd7
420338fe9f265fee305c760a1389d875ce64c457 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
abfe2cbc246820dfd77a3d60b79344bf536fa6bb rtc: interface: Fix long-standing race when setting alarm
8b829e395ab098470dca75013c6e1a5b38a49866 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
fc023c20d925eda75ace089c05dc48d176f1ded3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d7728e29a40a7ce4a7b16653fb94459af81dbadb PCI/AER: Fix missing uevent on recovery when a reset is requested
94b5980ac9b74fbc952d666c4c798d7b25c9884f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7bc60f6e6eb6e91fa4dd5bf7544d95555219ac29 x86/umip: Check that the instruction opcode is at least two bytes
27f9e3775268d2dfec1e9fa5bc3e2647a9a588c2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b1278e248ae84fd800ea50034f1a2136a5233c39 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f340cadadf34394ae8517408420feb8456502e7d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
455c28807d90f51ec3736d64f2a2c369de1ee325 ext4: correctly handle queries for metadata mappings
35af572e85bb42f45dd5f99d2fbaa934b85996b7 ext4: guard against EA inode refcount underflow in xattr update
3e924822a240591b768a509431b0040abaa70640 net/9p: fix double req put in p9_fd_cancelled
fc5dbe06b2ea98b501b96c4c93c613775186144a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
d9a6ec0e5e2e4105a489289c44db33bacd17d982 fs: udf: fix OOB read in lengthAllocDescs handling
cadd682a009bc74bf83e952d883f608dcd9629fa mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
04de6ecc7812c09c2e7999d1b5b0e7dc5f2b24d1 media: mc: Clear minor number before put device
6bdf7513d3e5ea93feb116af1600fe3bdd817bc9 Squashfs: add additional inode sanity checking
68f98c9309122c3735d533794459cdda19c72fdd Squashfs: reject negative file sizes in squashfs_read_inode()
5bf4638aef04d5acf2443caf04eae94bea4f42f5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
815df5ba3bca93c4ed852708c5e3ce30298aa799 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a248495f75832a8887b53b565da49168db1e084d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
fe34cd63c837d77ac7b83bd28227c41a3b6addc4 dm: fix NULL pointer dereference in __dm_suspend()
f38b0afe50059ab8e96f2f1ab9466938cd358b78 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4f5267f4bea3f4df191b85571e7aad2616284637 minixfs: Verify inode mode when loading from disk
f0754326dbe8fee2301ca81d6a5e1b3b71c53f32 pid: Add a judgment for ns null in pid_nr_ns
9c88f001ebd3170d48a3c259583219f25f8a59a5 fs: Add 'initramfs_options' to set initramfs mount options
c217cd8600e3ec259fd9db707bd7aa60641f34fe cramfs: Verify inode mode when loading from disk
044ddc87f94bfd0eb2c49cecf0f5994a5a95caf7 xen/events: Cleanup find_virq() return codes
e5b403aded2b19c3630e6809d8cc65a9e4126473 media: cx18: Add missing check after DMA map
0ef7f55d99e4219d9fdd1e1bd6f43278c0139e9c pwm: berlin: Fix wrong register in suspend/resume
eea96a318e009323861ba0100602749718d25c43 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c51ece3477b48af1124968422d79c2979c3c4e51 drm/exynos: exynos7_drm_decon: remove ctx->suspended
7679064a111bacd94843d57d6f8fc9a9e5718bba media: rc: Directly use ida_free()
a0c4db31bba19e12ecf1f8f4bbabac054b501ed9 media: lirc: Fix error handling in lirc_register()
7b3ab2c2d00c767e46118e15031e784e48e99a50 xen/events: Update virq_to_irq on migration
508d02e76972d72d8fdcefdf897a0644a2e2795a media: pci/ivtv: switch from 'pci_' to 'dma_' API
1c8d07142325686bdf38ae868987e21e53047eac media: pci: ivtv: Add missing check after DMA map
be97f3e1ac3ffc2754dc5bba804c7da29660c1cb net: dl2k: switch from 'pci_' to 'dma_' API
20a1fe7fcaa9feed451652b3b71cb1f3bda82667 net: dlink: handle dma_map_single() failure properly
0e0a24ee17447aa5ac09cf1fd16950e9413f6485 net/ip6_tunnel: Prevent perpetual tunnel growth
ca9035d55c12373641857826b01b2753eaeb7406 amd-xgbe: Avoid spurious link down messages during interface toggle
29a85aa564c5743faa3e634b7271684aab25c145 tcp: fix tcp_tso_should_defer() vs large RTT
d961671d2fbb805841b4dc41705b2296dccb77e9 tg3: prevent use of uninitialized remote_adv and local_adv variables
6942599f4ecab325664e0fd10f3e6d7209af433f tls: always set record_type in tls_process_cmsg
dc6257d4802bc3cbd6e7c99233380686a4de4465 tls: don't rely on tx_work during send()
1063c18b511ca49d46c612d42f495f77295719e2 sched: Make newidle_balance() static again
5232a738685f9a0ee5864c87fb703e03c9435661 sched/fair: Trivial correction of the newidle_balance() comment
ad6cdc97f59304fe66e50a200f229f64a24b6942 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ef2db7dc25cf6dc75ef7be5c4fb4b3b71eed0fa9 sched/fair: Fix pelt lost idle time detection
4af420f98ad30753294005a4eb399bcd505c0dc5 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98eebec08394-a0579eacedc2.txt

023ce27b5c541ed053f529833e6cf051fa4d3b27 smb: client: Fix refcount leak for cifs_sb_tlink
dbafcf5966310cd7658be6fa158afa5a26e31dd2 r8152: add error handling in rtl8152_driver_init
395eaf78c2a6335438c968670d651f984bd9f773 KVM: arm64: Prevent access to vCPU events before init
f73defe8a87deca5f542074a9efef0cd93c722ae jbd2: ensure that all ongoing I/O complete before freeing blocks
86418153b600ee25a54115948ea24a9b36de259a ext4: wait for ongoing I/O to complete before freeing blocks
42606c34fa5f0855cd79f42f1d066b9f740f0f04 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
05c942f257297d1c6e26b3fdfa903f3848944d97 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ed6167cab2614be78cb18572c0114c57874a0d9f btrfs: do not assert we found block group item when creating free space tree
6addec5ce2d26355677222995e749a12acf837a0 cifs: parse_dfs_referrals: prevent oob on malformed input
afc8680ca078addd89b49dc1f449f69bbda9b5ec drm/amdgpu: use atomic functions with memory barriers for vm fault info
517d5c41cfbff0efbc820fa563f9813ee2635b39 drm/amd: Check whether secure display TA loaded successfully
70314e2a892d60223d3d6d56b687b4b48bac601f crypto: rockchip - Fix dma_unmap_sg() nents value
534019061acb30afef2afcba5aaf28a18c4cd38e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
a48bf6f17a6af219e97609925b5e8450a5e91618 drm/rcar-du: dsi: Fix 1/2/3 lane support
624f72a3f066b991fb0159771e0b4a506c885ed5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
02410a4c1017a8e1cfe41c7ebe2a7b49c622467c drm/exynos: exynos7_drm_decon: properly clear channels during bind
4f8194d6f5a1d1d48809e532c5021942bddb796c drm/exynos: exynos7_drm_decon: remove ctx->suspended
d9d98b19aa76c7ce3ebbe89c2d50823f1bd4866d usb: gadget: Store endpoint pointer in usb_request
d636903d993ea05842b0c4040183e161a10f822a usb: gadget: Introduce free_usb_request helper
8653ecca713513a7ead68507ffb22ade29be47d7 usb: gadget: f_rndis: Refactor bind path to use __free()
6597ae65a40d51c1d07e58982601ea57cf8d91c4 usb: gadget: f_ecm: Refactor bind path to use __free()
a4a2dbcb0345a5856232cb61d5a82239ff1fddbf usb: gadget: f_acm: Refactor bind path to use __free()
1808e2a11d1bfbf5cbad933b69303c395fe77843 usb: gadget: f_ncm: Refactor bind path to use __free()
b0613171b9c2c6547d2285ac9f0cdc8716af4387 Documentation: Remove bogus claim about del_timer_sync()
f2c2ca07eda39ed97af8df6163e62bddb77f12bb ARM: spear: Do not use timer namespace for timer_shutdown() function
c06218cce3632ea02b609dec36c9f9dfe7d0d61e clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
c9c4a69afb601ba96f73bb20d9d422b41613ca20 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
bf0b0e4a5b518ee6bb18651616ff4c34b7eee475 timers: Replace BUG_ON()s
8b8df70ccd97777cd4d35b910085ff8dc700083d Documentation: Replace del_timer/del_timer_sync()
67d13eded550a47f2d58973daf7f2af88156715f timers: Silently ignore timers with a NULL function
7ee6fe1ba7e89d9a2617649ee2584c6d2dc7fc50 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
135691e0d1b8d7fd93e42a0ea422ae5eee281ca4 timers: Add shutdown mechanism to the internal functions
5059a2e18be9cd2b79887bbf9add007cd83cae22 timers: Provide timer_shutdown[_sync]()
2caad465336e6428123a05f0fe369eadc9d0e8f4 timers: Update the documentation to reflect on the new timer_shutdown() API
56f25289741cc1732fdca99c3f5799f64b9c1d4e Bluetooth: hci_qca: Fix the teardown problem for real
24285daa1f39efc25fcde21ae61183faa103e992 HID: multitouch: fix sticky fingers
c2f64a1c01a08206a7caafdb1554b3e1062bfa38 dax: skip read lock assertion for read-only filesystems
84fb06c425dbfd24a5eb4ee2ea117f151c9747a7 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
61ac7b689bacc7d9df5fa08a325854c2dd127bd9 net: dlink: handle dma_map_single() failure properly
79bd725bfe0688b2dd154337caf04af2f9546e6d doc: fix seg6_flowlabel path
f049b1fb02666bd68114ef5815c024c717af1a2d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
2e343eef5c2fac783a47404e8882921daa334c33 net/ip6_tunnel: Prevent perpetual tunnel growth
e9c381dcf3253987634b1bbfa6ab35f755feeab3 amd-xgbe: Avoid spurious link down messages during interface toggle
8412adb7f21e32b07e292bac8dda766349e51309 tcp: fix tcp_tso_should_defer() vs large RTT
7fe2c24dd037138a569af50d22e01248a1b0192b tg3: prevent use of uninitialized remote_adv and local_adv variables
e94a9bb67eb3d4fd336f47cc3549e56471e7f857 net: tls: wait for async completion on last message
072ccbe6063aef3f0b206cb4c3aab9c03b59d4bf tls: wait for async encrypt in case of error during latter iterations of sendmsg
46181ec6329ca61eab815f0c7159bcdf89d7d0b7 tls: always set record_type in tls_process_cmsg
72b626480957b6a76782008c72ba03e27863079a tls: wait for pending async decryptions if tls_strp_msg_hold fails
71898075722253d9048322bc60dbaebb3108a551 tls: don't rely on tx_work during send()
3658f057d5940f52f1d9a0a71655264ef45a47ec net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8872a5d32ad4338c87e8bef3c76f1e30647d5ca3 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f9da80101d993e244ece9a9056849861e32cd31c riscv: kprobes: Fix probe address validation
a224dcd336cd32396786a5371d11ced1d6b84455 drm/bridge: lt9211: Drop check for last nibble of version register
77c3775e7fc53cb067b1cd0dbb776ab2f181ee16 ASoC: nau8821: Cancel jdet_work before handling jack ejection
bb36cda488d914038868512da3a3a840e74114de ASoC: nau8821: Generalize helper to clear IRQ status
6011e1adff65486620356c7c7580cdb0237f0343 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
5b8b27493148d95125e3e87d8adbba9548ee4411 drm/amd/powerplay: Fix CIK shutdown temperature
64a0e97234947ee60df756518769413f135ae4d0 drm/rockchip: vop2: use correct destination rectangle height check
5bd5b6790cc47f4b1aa024c2e28b42fcf9174e56 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
43365fcc42d371e92fb987c6bb0b034a02639a65 sched/fair: Fix pelt lost idle time detection
7ee58ca8090b14b74f639b0ed1b06e8ceb49abb5 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
d1909b4cf865f30ae43957787e8c336e304e2374 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
225940c02eb842003d483c3dd72385e9d819fb94 HID: hid-input: only ignore 0 battery events for digitizers
a0579eacedc2c3960cf560f3d8dd67f7f5713356 HID: multitouch: fix name of Stylus input devices

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7983a70e3b06-fa5c25fd47e0.txt

d960ae19c619be79ea32b392ee9ed21262872831 drm/xe/guc: Check GuC running state before deregistering exec queue
15a106a81c811da2d7720ebe886ae205d0736333 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
738ba53eacc394f1da9719c4e401c2f573606448 smb: client: Fix refcount leak for cifs_sb_tlink
81600ee354c813986fb065a5a18246aa9e8051a3 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
36252fcb3e3ca364e6f01c6bee7f55fb2b9e1a3c r8152: add error handling in rtl8152_driver_init
e66bd7a330695a7f969265a6156f192c75a79912 KVM: arm64: Prevent access to vCPU events before init
9963a8590a4466ec5fa04af31ad7515634fabc3a f2fs: fix wrong block mapping for multi-devices
5f8ed1c565efb8294c9a1e91fc99a92d07587257 jbd2: ensure that all ongoing I/O complete before freeing blocks
ee8df12c6e544c04cdb7c0c5967a1f64c6372352 ext4: wait for ongoing I/O to complete before freeing blocks
5cb3333862aac2d143ab12e6e5c591842ff72dd8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9f3974ef5ffb1a9d64176206cef3805808962ace btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
c96654a5adee13b06986cf91d628b060179c3cd7 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
1ee93d4bbabd014e989bf8b4c161283152eb2f41 btrfs: fix incorrect readahead expansion length
8b5d52fb2fdf74a623f6d26b80657deeaa7df2bf btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
cd97bc90b2054c7826f478c5db1730a77baefd78 btrfs: do not assert we found block group item when creating free space tree
cb791e547f6a8170ecaa6d5e9e837d661663c27a can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba4d5b7a5118310f8f676168d11d1c690085dc74 can: gs_usb: increase max interface to U8_MAX
643d9d9f3804f176331a57020fb1d8820cd7a867 cifs: parse_dfs_referrals: prevent oob on malformed input
01161514729f5c2b043006d25dde5a7c84ccda50 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
b42c263a2add4144fc39926424c59773a914174f drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
8484c14e2e2f3720dbf3ff9f916d9b47315fdab1 drm/amdgpu: use atomic functions with memory barriers for vm fault info
d80f1c684e216745022437aad50ffa6bec2cfadb drm/amdgpu: fix gfx12 mes packet status return check
9da28edd9c851944101b884a9aa763818a68dcba perf/core: Fix address filter match with backing files
5e64320b73e45a9baaef566fe86f91a16760e254 perf/core: Fix MMAP event path names with backing files
f5aabe0d0a7e8722458dc1b64b087f41ed0da9d3 perf/core: Fix MMAP2 event device with backing files
0f19b546bcb435b7c4e931d02090295bbeb0b172 drm/amd: Check whether secure display TA loaded successfully
18eb22572367c0f6c8cea67a15c6e8aa5aca521c irqdomain: cdx: Switch to of_fwnode_handle()
5ed9f35d4d2acf12a7505818e25bb43944bc2f63 cdx: Fix device node reference leak in cdx_msi_domain_init
9123d553410538078d1d78f772412a124bbdee2a drm/msm/a6xx: Fix PDC sleep sequence
4fa988d56f7275cb02dedb02a7fa307b18f327a3 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
37da721a974401a99f589e3eeb282197c77d6530 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
5512f33a77cea06975df6dabecc0e388396facc4 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
2103d49e0bb71f3569efa4c1c85df4a90091fe92 drm/exynos: exynos7_drm_decon: properly clear channels during bind
603d2bc258f938ecb7447db29793a1495082cd52 drm/exynos: exynos7_drm_decon: remove ctx->suspended
8fe98b5ede9c444c0729850aa830578b4abdd9b7 usb: gadget: Store endpoint pointer in usb_request
5161f362d86931686c75b87fe2d5cabaaeacd824 usb: gadget: Introduce free_usb_request helper
4d3434b76bb7f0a06fa1683f86f973651afef411 usb: gadget: f_ncm: Refactor bind path to use __free()
e3fc2672cf2d0ffc26b060fca7df9303b622b156 usb: gadget: f_acm: Refactor bind path to use __free()
37bbe296f0785ebe4532f222789d5f989633e2ca usb: gadget: f_ecm: Refactor bind path to use __free()
7a28364d2c372bae613845e83948aa2edb1027a2 usb: gadget: f_rndis: Refactor bind path to use __free()
6b17bd8f1a6c1d0e98329cb0ef87611a9bd2084c cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
2215564a7e378c6eb4b0f6ebe9d5250905f460ab Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
056246c1bb903580dbfbc657f6f88e30cf15d445 HID: multitouch: fix sticky fingers
01fd891d900cc5a93cdecacbe6207a598a52c47a dax: skip read lock assertion for read-only filesystems
8ed05eb1f5866a6a76031506ee882fc8c16a713a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
1f378e96bff4de8a54b819347a116c74e42e53a5 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
e60a531f78aa3824dcd397f9770319f5fbf7b69a can: m_can: m_can_chip_config(): bring up interface in correct state
cc6af498195d88b2132129fc22d00380dfbb30a5 can: m_can: add deinit callback
858cced9444dd8bfb66bb1568e17bcc42f16827d can: m_can: call deinit/init callback when going into suspend/resume
730253255f7610e7430c3c267813d19996bba2cc can: m_can: fix CAN state in system PM
76993da83ac9b5f6dc9c92a7f6d6c78b59af28c7 net: dlink: handle dma_map_single() failure properly
04b0a66d6939fc1cd0bdf6316b2f796f56743f0a doc: fix seg6_flowlabel path
e0d396244bcc7e6d5f3d8e900bfef85a297e0cf4 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
544126218c18b565a7bad385d844f5b7164bba6c net/ip6_tunnel: Prevent perpetual tunnel growth
3ad4562471dd41873a7cccc3bb32e9e8927f893f amd-xgbe: Avoid spurious link down messages during interface toggle
eeb53cc644b50a401bdab2d8907ebbf4595d3f57 tcp: fix tcp_tso_should_defer() vs large RTT
b113d162066a03c12f753d4d4407d2f98808a41c ksmbd: fix recursive locking in RPC handle list access
13fc33dd6545493f2f1c6feed1717de8fb4c86b5 tg3: prevent use of uninitialized remote_adv and local_adv variables
7582e28cac3cbe443a78515bafbf255534bc83b9 tls: trim encrypted message to match the plaintext on short splice
a09ca1a0c36bc920908f67f4952d6ea4637ead9a tls: wait for async encrypt in case of error during latter iterations of sendmsg
5c920ced0348f8849d7b9c106afc2a3bc8fe5e86 tls: always set record_type in tls_process_cmsg
3f4d9760a90cac9835de4ff7665ba04e82ab2bc3 tls: wait for pending async decryptions if tls_strp_msg_hold fails
1b8713cc08e5b70405b905986847f7f43126c1ca tls: don't rely on tx_work during send()
46bfe32f637d751148e0b5b87c8a7e9d4919083b netdevsim: set the carrier when the device goes up
38d729be5782fc786db24d5637009f22f0d9c890 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
5a5b05e6fe728017dcfb4b8a0e5acc223d75f341 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5b37cc0d3eed8c2d553c82a45fab04d44cd9477a drm/panthor: Ensure MCU is disabled on suspend
6497e7476d17c8fb173390c6f1d5dd72afea4eb3 nvme-multipath: Skip nr_active increments in RETRY disposition
2157f254eae92e478764de1188caf4524ababc04 riscv: kprobes: Fix probe address validation
7be2883a95c1b5721f34bf3fef6e0664550c0e58 drm/bridge: lt9211: Drop check for last nibble of version register
e9b8b4d963d3629872bd1af6a97154b4c441d9ba ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
54058d9fa279ccaa79a29216ea779af9bab1386e ASoC: nau8821: Cancel jdet_work before handling jack ejection
8a695cfb7eb7118996c66c9745f36d88e1238641 ASoC: nau8821: Generalize helper to clear IRQ status
46a550a843deac11dee9d6fc12ca0519db1fd8b0 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
d36bf54c8243131f3ec42837c2777e79155d547b drm/i915/guc: Skip communication warning on reset in progress
61a04ee6f7a4b635f1c8a929b7fcd6249e496902 drm/amdgpu: add ip offset support for cyan skillfish
1dd1dc0557e1b34e6b6dc4e862f67a8b59676192 drm/amdgpu: add support for cyan skillfish without IP discovery
dd526c1539e88a422f85f45453503f465d751b22 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
d30a356f2400eb1c70796303b5d5a97196a41d63 drm/amd/powerplay: Fix CIK shutdown temperature
9bb105073c688adbebddb8a420a1579a8fc2395f drm/draw: fix color truncation in drm_draw_fill24
def0f1a1f0326c8fe8bc7133ed12026f3988a555 drm/rockchip: vop2: use correct destination rectangle height check
10b376fad74395c33e61c705cda93ff6d3e0b463 sched/fair: Fix pelt lost idle time detection
639787124e62ec11ed3633f6a395a7bc58b27480 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
9ec3c4cf1ac52c667c3e992f5ab647d7da7b933f accel/qaic: Fix bootlog initialization ordering
95eae6f3f5f888f920ceff89a4602349b7d8c896 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
d8f4016936702d4b36e7d39fcd14d93a637744ef accel/qaic: Synchronize access to DBC request queue head & tail pointer
b10e1fb3824a41e20a74bff118ffaac21447a2e6 selftests/bpf: make arg_parsing.c more robust to crashes
ceaa37ca224e11022b2b9b86c9142e0ee440376d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
864fe5e3ec80e1409d4501ab39f26aa8e0ddee10 HID: hid-input: only ignore 0 battery events for digitizers
15a652727e55e3dd6dea62b6ed5ba67839bbd380 HID: multitouch: fix name of Stylus input devices
5bc4b363f12189c44e3b2abe51893a2a6d2fcc3f ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
2fbce9fc0f2e37e762bc80ebb4bc3cefd761e8dc selftests: arg_parsing: Ensure data is flushed to disk before reading.
fa5c25fd47e088e5152cdad97ea88e4c3cdd40c8 nvme/tcp: handle tls partially sent records in write_space()

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc39946be37-8ed78b48ed6f.txt

77137bb015cfc37c6f436ef38d3f42819f446d8a docs: kdoc: handle the obsolescensce of docutils.ErrorString()
19a0f5a4de12e23d28126686f0f68bbf22938b48 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
e9d56bba137a2e576cb2b53e3fd62baf6019b402 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
58cd5b71d1515a8480a278add0cacdea8dc3a7de vfs: Don't leak disconnected dentries on umount
726cf6ea6a43230574a44903396a4a039e915f13 ata: libata-core: relax checks in ata_read_log_directory()
9fb3d6a3afc038ea1390022b1af519f190cf8991 arm64/sysreg: Fix GIC CDEOI instruction encoding
9b6950a9654d036a77696ea1aef240a7eaa63684 drm/xe/guc: Check GuC running state before deregistering exec queue
b75cf3cf107e2dc65da709076330a0d52aa31515 ixgbevf: fix getting link speed data for E610 devices
b59c2365f0b4677022b61e4b154167aab0d48d90 ixgbevf: fix mailbox API compatibility by negotiating supported features
23ab6327424128488a8a1535b3264e6bb8f4d013 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
9f1d080497182f327e5f58c57522150fc70a4958 smb: client: Fix refcount leak for cifs_sb_tlink
16ae72ec9614324bd7384c9707a9a0fcad114370 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
136dca91bbdbee7457c04d32f2e2f7b205c3d42a slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
d20f006a31846798fcf43a18f08e49ea941d7c5d Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
cb59d97156d966dc325391f1600782c30aa4d18a io_uring: protect mem region deregistration
8d899be6238762be9af5612cddd762d5a749f08b Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
35800c45849df3795fdd61dfc7440b228e520f59 r8152: add error handling in rtl8152_driver_init
03a42abbc4c4e98982895a9d9e04060cab077fc1 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
4e9b91e69e8d886aaed9c823889b83b52edf7e53 KVM: arm64: Prevent access to vCPU events before init
1fc385161355cebfdd92f37cbf0ca9d03d130e58 f2fs: fix wrong block mapping for multi-devices
99b145041c882426b38bde92fec764a956988492 gve: Check valid ts bit on RX descriptor before hw timestamping
5c4daa13ac670d18bf6f045c6e68f94c99da5ffd jbd2: ensure that all ongoing I/O complete before freeing blocks
26187b4dd303f4fd4ba3efcafaee423ed0584271 ext4: wait for ongoing I/O to complete before freeing blocks
a5199165685b7d32484b4640b24a50fe797c60a9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
cdc4918aa06a306a88bc58d92951c25f653e9a1b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
65d1b6ac49c93fd44d5db7be5e1ba1143887c23f btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
adae1f0b82c4496edba4a70527f69af0ae7e4ca1 btrfs: only set the device specific options after devices are opened
2f643cc0b6e68c046257f94034680f302ee241d7 btrfs: fix incorrect readahead expansion length
6475bf5acbd8780de91722b404b45b4a8b2f4f5f btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
a8557ae4d9e22337d62e8548c0650a2efaabc01f btrfs: do not assert we found block group item when creating free space tree
950d121b14598726c3ec65c55da796750521a4a4 can: gs_usb: gs_make_candev(): populate net_device->dev_port
606d8711267d39bc5f2e9edaf6aef6266deb821b can: gs_usb: increase max interface to U8_MAX
fcb3117fffcdc2faad023f66f7ff5fb87e029d8f cifs: parse_dfs_referrals: prevent oob on malformed input
7c41a6a1f81ab24e205a33f50d5555f19f81fb8e cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
3c991788ce898857c767abd7196b873226942b50 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
ade23f1054bd33bd31d778ec110291e186dce3e3 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
0d0377e6f63dd96452a10eaf250025144836741f ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
af3b938e12b58b79ed18c1376a65672a7324df55 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
d6f02fef032a648271e76cc098300477b01119c4 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
cff6fba81e8aca4f8593849f66f399fe06fb7d27 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
706336a9c94333ffe40fbecf286a7ff005602d28 drm/amdgpu: use atomic functions with memory barriers for vm fault info
6d621386434fe98db09ca93a3421b01a30013b3e drm/amdgpu: fix gfx12 mes packet status return check
7811c32e6c00c37fde104be3c93a901cf19ed993 drm/xe: Increase global invalidation timeout to 1000us
0249a72e3912fd934ed7a233134a0551f79d234c perf/core: Fix address filter match with backing files
6fd20894f69d3c5cb98c1556f02cdb35c5561fc9 perf/core: Fix MMAP event path names with backing files
96002169514207031d9eb87a45fc733977ce0b04 perf/core: Fix MMAP2 event device with backing files
429e0bd5477657cd160eb5f3b687c87c46f0bd68 drm/amd: Check whether secure display TA loaded successfully
336e87cffa9b49ec179ef7d49673f816ff661cd5 PM: hibernate: Add pm_hibernation_mode_is_suspend()
c3b5d01efa799afdbca6838bb7a9b518a38ec37e drm/amd: Fix hybrid sleep
a864bb64d984b6bb9c8bcc4a0f43f081cd20d652 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c4799996e6ab98bde397212cf982b0f551f61bf0 usb: gadget: Store endpoint pointer in usb_request
ac714447ae6ed77ebcb632332fcb889b076a6a7d usb: gadget: Introduce free_usb_request helper
acde1bb3f9eca20c74842e07e0b54c0413d24b80 usb: gadget: f_rndis: Refactor bind path to use __free()
5c18a5285d27c1b4806808c4bfefbc31e9004d07 usb: gadget: f_acm: Refactor bind path to use __free()
ff00c533479dd207fc572e36ee91dabf5c12d382 usb: gadget: f_ecm: Refactor bind path to use __free()
32e40d74b45a7982de04c99b66ccf8e2849634e9 usb: gadget: f_ncm: Refactor bind path to use __free()
2929bea827f77cd4ea7b0052764dd21c9c95a448 HID: multitouch: fix sticky fingers
7b3f7af37a18152e27464d7d8e47cf63bb9bef9c dax: skip read lock assertion for read-only filesystems
52a2d9879f036a8c51cf76db69ce1dd7bce99228 coredump: fix core_pattern input validation
52ece0d893da21ddf91f7991e0b5a055750729d0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
79df1603f67f3f7b43b925bcf24571a9eb1a052d can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
5f5baac6e16d713d0ba381b90275ba37ff9379cf can: m_can: m_can_chip_config(): bring up interface in correct state
7c2e0fa721f6c62ca45c361e99595752ce1a5690 can: m_can: fix CAN state in system PM
56f9888f526da0a076a461923c7ee23a4de7efa7 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
e63a49c81f9896e588b8aa921303c4c833187b00 net: dlink: handle dma_map_single() failure properly
2784beb5c822415ec0c3465b0446b12d61a51d97 doc: fix seg6_flowlabel path
332bc8bf279b804611a9add950e179e6f0186dcb can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
9b4c4e1ef93551b6e6b258e393f92dfc8102ec8c dpll: zl3073x: Refactor DPLL initialization
80f85a83fdda53fba041da6af0575e11c47bc8de dpll: zl3073x: Handle missing or corrupted flash configuration
1addcada2413caa0e357c1b78c1c0a2802d5bd4f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
30f85190c600b995a9a8a2281120ded9f3b3bf22 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
c16e16e86ff67ae49e2eb7939fea08238ae90d5b net/ip6_tunnel: Prevent perpetual tunnel growth
7b1de9a91945833e4f7573b60f70805b75fad885 idpf: cleanup remaining SKBs in PTP flows
d75c4e2c26c97e7b5e7ec3a76095c3ae339ca9b8 ixgbe: fix too early devlink_free() in ixgbe_remove()
fb2e47d0b6cec920756914225632d0fad86f84ea net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
f5e59982f9d7f6f3513d9f84f025cf6f4abe4095 amd-xgbe: Avoid spurious link down messages during interface toggle
ed8e672c820bdd84f88a4f0d9fd73024a2270fd1 Octeontx2-af: Fix missing error code in cgx_probe()
dfe52270b20a297e7958937e40e8855c571f65d9 usbnet: Fix using smp_processor_id() in preemptible code warnings
4d3fce615f5ef914b90749f50cdcc567378ff455 tcp: fix tcp_tso_should_defer() vs large RTT
011d2a0139b6764baf4ab4987a8d03a2359a2932 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
5a5f6d9dba1bf1163b8b7785ea8774c3e18a2fd5 selftests: net: check jq command is supported
149323d1afacf75eb62d8e05477ac6873c0ff0f2 net: core: fix lockdep splat on device unregister
d9d3f68a2a507f89ac0afe8e137f27c4c99f7478 ksmbd: fix recursive locking in RPC handle list access
4f26d53fd27e8766fd6e527f27cef421b4645ed6 tg3: prevent use of uninitialized remote_adv and local_adv variables
000bc1d13fb6e036f5aad346145bd91110d5fa64 tls: trim encrypted message to match the plaintext on short splice
ccebf4a21f5a741012b1b2ce0beafb3f1212125e tls: wait for async encrypt in case of error during latter iterations of sendmsg
45bc42dd094dd774de63e555e634b00337f5d479 tls: always set record_type in tls_process_cmsg
68897de29438558f4f355d41b6daa963259265b2 tls: wait for pending async decryptions if tls_strp_msg_hold fails
dd3945e6076b16d4bc0086ba75f32c75163b020d tls: don't rely on tx_work during send()
38b0aeb59f2b21cdbb99fe16a574a1461fdfa2fe netdevsim: set the carrier when the device goes up
77d6c21a6d1b8722e17b54bbca19f22498d37a61 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
29f06b13a7619092a125c3129033557c83730e51 drm/panthor: Ensure MCU is disabled on suspend
509c89f4d1903d649df66f29468b442d99b394b1 nvme-multipath: Skip nr_active increments in RETRY disposition
f71f305ab37ea4b30bef9a0af61a565ef3962255 riscv: kprobes: Fix probe address validation
6e7ebc83bcdd8af71bf609d72dbc64c66f474edd drm/bridge: lt9211: Drop check for last nibble of version register
a233297207cecece5d345cac6dfa513d05933f99 powerpc/fadump: skip parameter area allocation when fadump is disabled
cee94516673f6e678e7fdcc6f90e076bf905482b ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
357c6b546692d40c5eaf584edbb73773a7250a19 ASoC: nau8821: Cancel jdet_work before handling jack ejection
ea9227fb7c8038fb6de30fb65600372de5caf0bc ASoC: nau8821: Generalize helper to clear IRQ status
f3edf7f52d249eb3ffbf306ed809c5e673dee2b0 ASoC: nau8821: Consistently clear interrupts before unmasking
7421f34d120e44a7f76ba4e1fb64abb0eda7138e ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
b5dbff629c1a58b9f94dd49433a73699b0eb5b95 drm/i915/guc: Skip communication warning on reset in progress
858ef51e22cb5a918582105edcb89f77bb1a0dba drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
d47ff323234e44bcb524dcba5f80d90c8a079ba3 drm/i915/fb: Fix the set_tiling vs. addfb race, again
6e29d239a0ef8c04a17262f5af968c1b311e4c57 drm/amdgpu: add ip offset support for cyan skillfish
ee3d0845dcf154ce77372810de0e4b40832ccee0 drm/amdgpu: add support for cyan skillfish without IP discovery
51434c91982f5c986250dc8f03c0c2b0b0cdb14e drm/amdgpu: fix handling of harvesting for ip_discovery firmware
c42c2e30c9f9d1fd23b87967970645321ec74564 drm/amdgpu: handle wrap around in reemit handling
2c00bb2abca7f5bfffafa374efb93d03328af336 drm/amdgpu: set an error on all fences from a bad context
49ef49976c8ce3790e228cc0720a05be28f7c884 drm/amdgpu: drop unused structures in amdgpu_drm.h
678407893aa4dc1ab0df106bdf9800c51520db73 drm/amd/powerplay: Fix CIK shutdown temperature
c134fbe4861a8e309168c244d38e78d5484538f1 drm/xe: Enable media sampler power gating
c6eb2a1229ece39b897a2a78ecb363be560f59df cxl/features: Add check for no entries in cxl_feature_info
016267d8a771b10e864f356cd2ad8cd37f94269e x86/mm: Fix SMP ordering in switch_mm_irqs_off()
df962299355b69395be4dacde587041c4367d291 drm/draw: fix color truncation in drm_draw_fill24
dbf4fb2ca3f1603c85b376c864dd44039cac0f87 drm/rockchip: vop2: use correct destination rectangle height check
dec089762f0ad0b4eaf16e2e6c474417153fd424 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
eb4f7b16bb5dcbb638cb6d6e114e5b3a4694554b sched/deadline: Stop dl_server before CPU goes offline
87f94ba817f01406421ddbd221d9cda5a716c2de sched/fair: Fix pelt lost idle time detection
868658e98f6fbdb3df5e273cc1804392aecff0a7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e76f8a7a0fb107d0ac68277904492a5adb32e344 accel/qaic: Fix bootlog initialization ordering
31a01862650d0f78be8f9635d5458a80fcdd2be3 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
c9f183cf53412857d93bbea6287c26bf9a46148e accel/qaic: Synchronize access to DBC request queue head & tail pointer
4a199596812bb48e73e42374e61a977333c756b6 nvme-auth: update sc_c in host response
d857dbd32dbf850e2b0a77aaa4e8ec42bc0de88e cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
df7efd86595a799ead34e5d662c6605038445cf3 selftests/bpf: make arg_parsing.c more robust to crashes
aea0bd55863ab65d8fac2fdcf3e08d6de3474241 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ab35b738a53393cf7a9a10121a152cf44c49e604 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
0cab444bd6cf8f9a040f9a72f0ce920459b3f026 block: Remove elevator_lock usage from blkg_conf frozen operations
08de829ee5e5102c845c46028fc9c6dcb7597167 HID: hid-input: only ignore 0 battery events for digitizers
fd18c430117bb3928290a066fe19655bc037ae7a HID: multitouch: fix name of Stylus input devices
b932e10b8326e20caf1bcb50b029058e288c7dde ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
76dfea6bb440d70b13ac9c459690c9a4ad5412fe drm/xe/evict: drop bogus assert
32b1e1e49aa823b1d902cd69dfd8cfbe9c11dfc3 selftests: arg_parsing: Ensure data is flushed to disk before reading.
a8bccbe9f71e2f40686502317c99cbc00745470c nvme/tcp: handle tls partially sent records in write_space()
492b435247cee8f79601e44dd4d57f89122425da rust: cpufreq: fix formatting
b3a9ade97c7929186e535db734717c801e023f80 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
34c3b57fb160ccb1c7998f80d37f6a10b2974e88 arm64: debug: always unmask interrupts in el0_softstp()
dd457092cce2ebffa68022954cc8e98507507d22 arm64: cputype: Add Neoverse-V3AE definitions
801b1b7492dbe2ad6431854abcf0cb7568d43214 arm64: errata: Apply workarounds for Neoverse-V3AE
eee034de525e47df119328863176704b326c8373 xfs: rename the old_crc variable in xlog_recover_process
01c06e6bb1b390b6faa0701634730482034d4f26 xfs: fix log CRC mismatches between i386 and other architectures
b924143f65f8684dfddc592f46bdc740831545e4 NFSD: Rework encoding and decoding of nfsd4_deviceid
cbd6f3324a5b812ad091d80b008af5fd5f367974 NFSD: Minor cleanup in layoutcommit processing
1ef5d62bd80f7bb72986073264b5146fdbb334ba NFSD: Implement large extent array support in pNFS
84e5323fc3374d3ba0dbdee7cea2eabd890e3f4a NFSD: Fix last write offset handling in layoutcommit
1105c86700a0fc03fd727aa0a8be2e4a25f5e7fe phy: cdns-dphy: Store hs_clk_rate and return it
746cb80030986df95c68202cee17b69213d8b018 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
94a77d7b4e7164b542f0984f8f1ed0fc49012ccd NFSD: Define a proc_layoutcommit for the FlexFiles layout type
bb95110a3946d5617bea6ca43742a7d6159682f0 x86/resctrl: Refactor resctrl_arch_rmid_read()
3af389e8f125bf6be11bab1e8d8c23237c2d3df5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bf74e26439ad95f4abbc0e2d9692190572c62dd9 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
ff4a37b32db6ce4c2a1bb907a4db686d623836e7 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
c224121728277a0eb0160687360fe12938dae986 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
24dacd646bbc7a5786cf139925bc9ecf9f61658c drm/xe: Use dynamic allocation for tile and device VRAM region structures
efd0de42490bcc880baa1cf5a7e41537ab486ed2 drm/xe: Move struct xe_vram_region to a dedicated header
ebff2265fe6ce5f97394b236d2c562a67888fa73 drm/xe: Unify the initialization of VRAM regions
fe6ad899f8cc4d21a60d00f18fceb4a72194d4bf drm/xe: Move rebar to be done earlier
8ed78b48ed6f02a7071c8ddc44f31f27e99483ee drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============8448829020751104898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a963465ecf-13f4cf081d0b.txt

92d813f7c892d2073400bdb746cda362cc74ecd4 smb: client: Fix refcount leak for cifs_sb_tlink
0a06015dff20cada61049a22badbc30052ac1d36 r8152: add error handling in rtl8152_driver_init
666d4d1b19c823b303a65e3b78e0696f33a2166c KVM: arm64: Prevent access to vCPU events before init
57dc7534c07e71a85d3161a5bb6baaab3dc96312 f2fs: fix wrong block mapping for multi-devices
2edb1f762ab166eb6282a42373ae3569faa33650 jbd2: ensure that all ongoing I/O complete before freeing blocks
424719eaebf4697c70eafa6e592715d7e1e45a8e ext4: wait for ongoing I/O to complete before freeing blocks
26db246192610dfb0664eb72a630e8468024757a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2389d31b74b0b61c946414e403900b3506289518 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e72b830550bda7c5a5b2c438e427e95a70dee981 btrfs: fix incorrect readahead expansion length
0b179ee0b5281b202f5ecdd9f7783b87fd95c5a0 btrfs: do not assert we found block group item when creating free space tree
8e09d2174672051564e7ff52f9c9aa77c6350567 can: gs_usb: gs_make_candev(): populate net_device->dev_port
7a62ddd6503970e83c4fa5006033c6f754111929 can: gs_usb: increase max interface to U8_MAX
1c256d628861bdd608bcb2a0e4fea82b6a7064f0 cifs: parse_dfs_referrals: prevent oob on malformed input
da6eec1b34ddaa4656cc1a7a6d7d9ab7a834f441 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
45043ec6d1099180f84754e4c1733fbeb954129c drm/amdgpu: use atomic functions with memory barriers for vm fault info
5c24424555d494ac9ed0035b43cb8b2626658cf2 drm/amd: Check whether secure display TA loaded successfully
ffbdd84f73dac032fe0831853ef37db89bcfae91 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
8878c03458fb4a28c6b834f27f7b704b88f56011 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
a00ac9c7e6a4a18b9ee0b26e3abe50344418c784 epoll: Remove ep_scan_ready_list() in comments
68e075ae43cd687a5a21261a3dd9a059f25b7e98 eventpoll: Replace rwlock with spinlock
2fe3b52d493c5f1fbcb33cd421ecc601ad077966 drm/msm/adreno: De-spaghettify the use of memory barriers
dc7175fff24ac1f3b0d344e576c8a7b46c9cdd33 drm/msm/a6xx: Fix PDC sleep sequence
77b623b6e626e293f913187464929ddde0f20054 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
b6e2c953a1b47c8b1044638392850c5b40324acf drm/exynos: exynos7_drm_decon: properly clear channels during bind
1afb268d218f06cf6dab058995ba02ce93814388 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a062542aec1c92cbf1fcfc360e477e3d3221ea43 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
1c37345b3ec58770b789c059b72e73af3670cb01 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
3777577ad42480d999404626d5963cc55e0e7190 usb: gadget: Store endpoint pointer in usb_request
d6b106e9478a13c565dbaf3e9acc9fd7af0f501f usb: gadget: Introduce free_usb_request helper
0473fbfbb4b8ba13520340c98ff715e99429b1e0 usb: gadget: f_ecm: Refactor bind path to use __free()
977e9c8438392f97165020e65be5f0a0d61a7f36 usb: gadget: f_acm: Refactor bind path to use __free()
12b97eb36b97da59913330df3897b0fc174938d9 usb: gadget: f_ncm: Refactor bind path to use __free()
3ee5f993e3695870bc9097f1a50e00c0f99d8d86 usb: gadget: f_rndis: Refactor bind path to use __free()
56cc7c6ef46553516872b8d39fc6bc9e7e34dcf7 HID: multitouch: fix sticky fingers
6507d2fe02fa22b9194b2362f5c0273834f9512c dax: skip read lock assertion for read-only filesystems
7da6923b16475f0c9db05a61192d0d924377d85f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4d70078b9167cdc6dc04be423ea5b9181325bcd3 net: dlink: handle dma_map_single() failure properly
b04537adddcdabf425844331f43689ccca6d3d15 doc: fix seg6_flowlabel path
8ad62d1a904e81992e49cf691b04c4fb1928d8e9 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
ddbfd971fe0fe5142de50e8dfff145cf3603fdd9 net/ip6_tunnel: Prevent perpetual tunnel growth
fa85f67aa6f04e7d46d4b485ffb5b4ccf2b43dfe amd-xgbe: Avoid spurious link down messages during interface toggle
5c8289c97d37a9b8e86b97b32ccd510a35269344 tcp: fix tcp_tso_should_defer() vs large RTT
71697511f6341b63b0ffd5484ee88e8e6fecf099 tg3: prevent use of uninitialized remote_adv and local_adv variables
784717a3abba601e5173065c27958cd31bf882df tls: trim encrypted message to match the plaintext on short splice
19b0849fae309d876d5d3cec1de129ee5fcfb693 net: tls: wait for async completion on last message
2aaa3cc9364fbd9228b3defd7bc9de11e2d70340 tls: wait for async encrypt in case of error during latter iterations of sendmsg
73450bc9a74aa8d4937fc82e8603a0642acd7c1a tls: always set record_type in tls_process_cmsg
639d05e1199e69e47cee8dba6780084fe0b13485 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7ea6cbe7fb6a8934f88d9eed89256ec3de98b2e6 tls: don't rely on tx_work during send()
4254f2db8bef10dbf6be8222ca742aae7e95d798 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
458c716301052a0e7b31707f6dae15b4a08b21e5 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8274f9024a165683ba2996c6d709d096b9269100 nvme-multipath: Skip nr_active increments in RETRY disposition
3b271e07f47b22298cbe366e6cd1ef7385fff15f riscv: kprobes: Fix probe address validation
c6cd949a0c3f29e9e844c87b2ec0eab8feee6574 drm/bridge: lt9211: Drop check for last nibble of version register
f310cd4c7c9e309adb611aced82a7c2fb91471a9 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
87925d374945c87deb5d492e87e65034667cba03 ASoC: nau8821: Cancel jdet_work before handling jack ejection
f2e0a2d01cac6a2a121ca5dde47069bfa2fa512b ASoC: nau8821: Generalize helper to clear IRQ status
72c2ee175ee446b17dbcbce2cc28cd02c965528c ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
bc365464ecfda38406ca9389dab4c79bb4009c82 drm/i915/guc: Skip communication warning on reset in progress
f41fade255a81dcb861256d9a95869bf3cfd5735 drm/amd/powerplay: Fix CIK shutdown temperature
09251ef63474f748c65269b5ff58fb80229f7ac7 drm/rockchip: vop2: use correct destination rectangle height check
3ed5db51bf6b4f8f53a2fc11da9f3848f270ae8c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
165de226557ae99f73835b0251b8e07aa729a273 sched/fair: Fix pelt lost idle time detection
7d0bb023176751480471b4ed12c188777679a787 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
08066908e829c9b507f19fad4d70cb712bff0045 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
5c5973334c4f344af793ae4c306276625ea8735b selftests/bpf: make arg_parsing.c more robust to crashes
c372c07b6ad3ce4d15ad52bbed376dcbc769ddb8 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
18a73be5647b38b76aef2803564384903299a9ec HID: hid-input: only ignore 0 battery events for digitizers
f0982d5bd41c52639a065483f5405a4472ad3297 HID: multitouch: fix name of Stylus input devices
13f4cf081d0ba731c5bcad0908cb8dfa2499f625 selftests: arg_parsing: Ensure data is flushed to disk before reading.

--===============8448829020751104898==--
