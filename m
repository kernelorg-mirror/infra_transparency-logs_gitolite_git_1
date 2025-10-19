Content-Type: multipart/mixed; boundary="===============1763758923947692036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 14:34:29 -0000
Message-Id: <176088446937.1702436.281355878969720902@gitolite.kernel.org>

--===============1763758923947692036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 00dc557cebf32f47144af811c4176c66e64b67cf
    new: 1eb617a911de1add4abc8c9157ed0dddf5945def
    log: revlist-00dc557cebf3-1eb617a911de.txt
  - ref: refs/heads/queue/5.4
    old: 1a960be999db4ed6c5b382f102a15b481580cd5f
    new: ae67bd64f69337de8b53715228737ce977b32b6b
    log: revlist-1a960be999db-ae67bd64f693.txt
  - ref: refs/heads/queue/6.12
    old: 52eee5ad0cef33c21d8fe4505eb93d27962f3648
    new: 60a606d805dc99ee49567637a39d6f1cd144effd
    log: revlist-52eee5ad0cef-60a606d805dc.txt
  - ref: refs/heads/queue/6.17
    old: 1ef5b2455e22c5e9afadba303403a60150834610
    new: 55b8411e71985e69e698d2f3dbcedae09bcba6b2
    log: revlist-1ef5b2455e22-55b8411e7198.txt
  - ref: refs/heads/queue/6.6
    old: 127a85f0e7d5c5b2457a7fc2d7b535b7264ab391
    new: 0ef445d4270633ce285a7c952aa7824f745f82b9
    log: revlist-127a85f0e7d5-0ef445d42706.txt

--===============1763758923947692036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00dc557cebf3-1eb617a911de.txt

77d37236a1c9f7035ad491486ee2bf9750482d1a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e052a7c751423a23194e4b0d50d8b4c2e213b806 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c68a979bb963cb61fde8037efe1bb6fbc655a776 media: rc: fix races with imon_disconnect()
591575eb46faf99a0a751bcbf058ac4418a1414f udp: Fix memory accounting leak.
651c1ebf489fcbb9146a22c19da5927b32605588 media: tunner: xc5000: Refactor firmware load
07afc975ebf0e4a00e77119a6bde83b8f49b2d49 media: tuner: xc5000: Fix use-after-free in xc5000_release
f731d6fbd9f694fd03101d83997bbfe108322a58 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0439124b8890d1773c2604b105bbc565b13c1c0c USB: serial: option: add SIMCom 8230C compositions
6569a92b5c9c50f6a502854d9d8b43e80fb15ef1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8919c4898c7bcf431a309048d804b74aeb1d401d dm-integrity: limit MAX_TAG_SIZE to 255
f46c04fbcd628bf61bb72f2e0a4b9b05ffd9115f perf subcmd: avoid crash in exclude_cmds when excludes is empty
44aec8f83c61e8fbc5b9a260d78721d5699bf75d hid: fix I2C read buffer overflow in raw_event() for mcp2221
299d8a8a1d19f05f00af9e865e154b96993eec5f serial: stm32: allow selecting console when the driver is module
a1c66580ca1b49a737e4dc197d88194d7bb27cfb staging: axis-fifo: fix maximum TX packet length check
b505166bfee264ba5f8e06dc9b13026a771d1e04 staging: axis-fifo: flush RX FIFO on read errors
e19a285a8f7a07cf329a67aa81fdab90213addda driver core/PM: Set power.no_callbacks along with power.no_pm
8a34f52f70920e07d47065d63a7bb400c24e6632 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
7ca0be3997e1478a25005d6ef5e2520a6ab5dece drm/amd/display: Fix potential null dereference
2cca397246b391c218f2e4534bc59c961d4e1c39 crypto: rng - Ensure set_ent is always present
c61559dee268091262390cfdd70955cd34e2e31d filelock: add FL_RECLAIM to show_fl_flags() macro
ee3fa43bd13ff972d31f286ce8b368e2c5fd4d79 selftests: arm64: Check fread return value in exec_target
76bb70a400a90a9c8b8ac6f0dacd0428a845ab9e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ac55731ef1e2418cdbee07613e77ee791131c3d3 x86/vdso: Fix output operand size of RDPID
89e263d05e9b78b6deea59431e3d0ddbdafaceb7 regmap: Remove superfluous check for !config in __regmap_init()
44903ffdb6e380402ebc75d560138074f54cf43f libbpf: Fix reuse of DEVMAP
5424aebe96f76584a4373931de65bb2104794ed5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6bfcaffa2c194914f2c420f3b17e1fd820df5901 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
704ceeeb95cd3c7a62aea24111943ddf54c712e6 pinctrl: meson-gxl: add missing i2c_d pinmux
5f247d33069e47eeba0859a4fae07a9b1d7ce738 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
38ba1dc91beabc4e91b192e2d861449b73318df1 block: use int to store blk_stack_limits() return value
8551f7e0d1b0fee5c500e63067d6f1affa217ac3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
98096dd8145017ec4a8313e6e7e45a1e63ad203b pinctrl: renesas: Use int type to store negative error codes
2548ab9eb2e12eca5bf578936ec11610687e3274 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e955b43e08509b19d1e5607519e02d1d9eede1fa pwm: tiehrpwm: Fix corner case in clock divisor calculation
fec184c8c0c86a4fed28f3ca52c477b5677cb9dd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
94cc48d55a1786e17af580aed70cb07b4f97ec45 bpf: Explicitly check accesses to bpf_sock_addr
46e708e9dcebbea5776b4473f27fc4b9e9b8a30c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2dda2a9aa6114f0aa97b03b23ea520eadb6ae630 i2c: designware: Add disabling clocks when probe fails
e978e0148112b9d95aa37a763985084e6306e9b0 drm/radeon/r600_cs: clean up of dead code in r600_cs
83d53d6613d253a49247ff3be050489422f7084e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ab025215a16125a401bc27fbc6a57b70a4f67186 serial: max310x: Add error checking in probe()
3d691495bf0a21c1a185b27ea668612f0eb4a93d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e42c4859fca34c76ae82f7c11581fe51173d9f55 scsi: myrs: Fix dma_alloc_coherent() error check
a95ae71005f45483b0dd32676776545700287eea media: rj54n1cb0c: Fix memleak in rj54n1_probe()
654a96d9338dc1d87701052ec2cfb547c65d5858 ALSA: lx_core: use int type to store negative error codes
6c053d8f07291d583dc665a527264ecfdd7d3841 drm/amdgpu: Power up UVD 3 for FW validation (v2)
30a59ab2b7b3f4a83598edcadf142c7132f4d7eb wifi: mwifiex: send world regulatory domain to driver
73529e3fccfbb6a869c6e16e8aec0cb59e4f8cf8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7afef9d535c04c9bbcb2491ce2e20c7445b30713 tcp: fix __tcp_close() to only send RST when required
29f9344171d69174c35ecc69182ea62c0318d3b8 usb: phy: twl6030: Fix incorrect type for ret
241fe0e22fd476538ab484328b0fc82427c6850b usb: gadget: configfs: Correctly set use_os_string at bind
dc0cc204681158b456cfd4e1f00e62beb07facea misc: genwqe: Fix incorrect cmd field being reported in error
56b232f7540b242ce9b16475a6135e1e27277d6f pps: fix warning in pps_register_cdev when register device fail
9f6e02625fc49a93573cb23dc041f48a9f1c902e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8e488b8221a7182613aff2ebe888846efe804ec3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bedcee57ef26ed85469db6ee3d8031f41fe591b3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9323da2792a70e55232c7846dbca79f091a215a8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a27bf8a45da3df47b8ecce6e0200ad936b87bb60 netfilter: ipset: Remove unused htable_bits in macro ahash_region
44a6ea5b44e42f62b357a5d341d016276f0a2ce2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a880c5779d2143d74fe036c758fd905e3dd40df0 drivers/base/node: handle error properly in register_one_node()
1ca1299e14d54d480adcf80a3a363808a180b6c1 RDMA/cm: Rate limit destroy CM ID timeout error message
dc91de9f35ead94cef8b95b94c302d7606386265 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b05d964da16c66213c9aa994307fe805b3d4eeb2 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
69a1680f448f7fd2c38b90059040ab68a6e99f38 RDMA/core: Resolve MAC of next-hop device without ARP support
3e9ba5ab658bdf47ea95da4ecb8cfb1c43b4ec45 IB/sa: Fix sa_local_svc_timeout_ms read race
aae820d16534419ccefbddd8e5c82faf4d1e5f55 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1dab3bb7848827a976fad7c37c2570bf9344c9f7 wifi: ath10k: avoid unnecessary wait for service ready message
d4807ae11c1e6370a234dc9224ccd516b9f1e264 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d428fa7d43dd785460baa992a266fe64c819e6dd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
eb121311533bf90e568add20bcbfc2b47c4e8507 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
df13644804c5750a5025fcd121577cd54729838e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8c8972ac8fc7cc954008de93329f28042b37728a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8d03de015de23b10afae708061b360c17908d444 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ec9037546feb7330f43afa82f9f1fd486171cd23 NFSv4.1: fix backchannel max_resp_sz verification check
f5b067a1727c8dd9f75523a5bc3f0996fdd71805 ipvs: Defer ip_vs_ftp unregister during netns cleanup
55ee1ab8f5b581f4045f910ada0214074384c151 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
086c1fd81bfef24fabf7c79a9f74aeef3c0314b6 usb: vhci-hcd: Prevent suspending virtually attached devices
c15b008eeab4a375cd04c10e5a10f5b26b1b3185 RDMA/siw: Always report immediate post SQ errors
c5903b534d71461742fce5077bbdefdc1b44f537 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
025e57190f3b99c3ff745fab08d1c5d49271e81d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d77c9ad575c73f3ca9c8293aa169a3b98ea8d5ae hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cd8c898156dba26236f1ea83c46f85640eb4f246 ocfs2: fix double free in user_cluster_connect()
1099ea667f7c55bb5a89c02ef6b197ce4bd3cacf drivers/base/node: fix double free in register_one_node()
fd8bbfbb0fccb6fa9560389a193e7da249b739bb nfp: fix RSS hash key size when RSS is not supported
6352eeaaf850ed18ec17554f7ae65c6b39e12db8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e8a85819e43f8d601a6a1e82996d236fcb9c0766 net: dlink: handle copy_thresh allocation failure
36a6f1dc69eec2b88f53b6338e62ef386f68e57f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f3d709b44f40b852d9586f61ecad9faf1337f78f Squashfs: fix uninit-value in squashfs_get_parent
855ef4ab950921704def461031bedfa5b0437dfc uio_hv_generic: Let userspace take care of interrupt mask
6f91d723444325a3481e5de89a1d767ae561e4b3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5443223264428ec9bb970685743c290c87902402 mm: hugetlb: avoid soft lockup when mprotect to large memory area
22e6b05bb328c48fd7c94c80fcccf464e8164917 Input: atmel_mxt_ts - allow reset GPIO to sleep
cecff33e3deec063333d7d08b0636980cd2ea006 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
fd335bd6e35593df65b095e3a532af362273a13a pinctrl: check the return value of pinmux_ops::get_function_name()
8392ebf1b9ba79d8f876ebe458d16e14f32f6f43 bus: fsl-mc: Check return value of platform_get_resource()
828a057c9d075d83730f4337e2f685982ddbd5a6 fs: always return zero on success from replace_fd()
a027f63eda468e6cfcd268af2c13b1f20e0cfdc0 clocksource/drivers/clps711x: Fix resource leaks in error paths
484379e65e8f90667bb5570d0466fd44f5a6eb4d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ac88ecac9dc8d7054acd11b6402b8b876ce5554e libperf event: Ensure tracing data is multiple of 8 sized
6350285494b5057f13efd8fe3ceb4fe72243dd6a clk: at91: peripheral: fix return value
f7376f07cf3cddd7cf5faa226941d74b40baff26 perf util: Fix compression checks returning -1 as bool
a750cf01e386967f5b38c959a99bcc194df304b6 rtc: x1205: Fix Xicor X1205 vendor prefix
6801e805d454d42d3c1dad1de95c1aa234e7cd4f perf session: Fix handling when buffer exceeds 2 GiB
e927e10ad0661826b314d6f6b4648930c38796f0 perf test: Don't leak workload gopipe in PERF_RECORD_*
682dfa16e1cdf53e6fa4ba1c1252a9699b1a9c4e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e7516e57195fd4e9fc3233f43e5921e04dc6efd3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f3da9a8045d48cd5e7ffd9a39aa45d727daf4cf5 scsi: libsas: Add sas_task_find_rq()
2600583c8c4fe2582d63ac9fe5bea2f38c4a7749 scsi: mvsas: Delete mvs_tag_init()
a7fd25e808c74ae53362f85915ead1d82ab07483 scsi: mvsas: Use sas_task_find_rq() for tagging
7f85c2a9d14a09d0126eff89664dbc9fe945f9a8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
245e5e1f10a0f2226b51112532a11838801a4b00 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
dc5671b07d08d65f0c9714b8bc3715e762a10f23 drm/vmwgfx: Fix Use-after-free in validation
2746b0e9292f2133a7bb853c77d0bc0c4c4bb7b8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c1c2642ead364bd53ffc9c24869e36933ef73511 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a7f3c57945995435e5ffecaa3868097f1b9690a3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4d2c0a843ea88c3624cb66eb7249f897bdb88961 tools build: Align warning options with perf
857f50ebe55e222e63f60e1ce3abe911b35e59c2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8dbc9e09d0f4dda9ed139558598e29fcb4f1f344 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
85bd140a5418eb91b76d5e77168cefb1f337fbb1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ffed3174e832ae818f52270cd049b9f56ce5d448 drm/amdgpu: Add additional DCE6 SCL registers
de81d05208f889f22eea0eb7bb28990d955d3b69 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
196e6eea87944d2cb4afa5f6b9f10ab3ac32da6b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7880d4af69aeecc881a6d0563161c7521a5c62d0 drm/amd/display: Properly disable scaling on DCE6
b0c6dd42f6112227657b25f6dcfd5216485bb741 crypto: essiv - Check ssize for decryption and in-place encryption
95ef126bdceaafc17d65cf5b0225cf03d97fdbfd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7ded11bfc10ba7bd8d119839b36d2af7ea28b1f4 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
63173536bdf239330f3ce743fd583fff1ee6d54f gpio: wcd934x: mark the GPIO controller as sleeping
7f04bd682b46ee9b50d7e89d4c1421dc50f920e8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
bbe5e4af8dd78d57933b5d1bac4c732ef1320fa2 ACPI: debug: fix signedness issues in read/write helpers
a47fcacc0dea0c555c0d3e2320e732e4dcf94361 arm64: dts: qcom: msm8916: Add missing MDSS reset
dc0ee3b2aa18b17c70b4e6981064c4a534f37cfa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
55790324134914ebe2528eb35cd7fa5d873c3729 xen/events: Cleanup find_virq() return codes
ecaa8a40830ba6cc580dc331a7b474654d2f8a41 xen/manage: Fix suspend error path
a5cd2f32f79076b58ecaa354a9dbb90bd74314af firmware: meson_sm: fix device leak at probe
a630927ccb9360d6326d1019f6a8e62c485f89e1 media: i2c: mt9v111: fix incorrect type for ret
b9e06c66164c2f999c3f5636304c3d4eba4c59df drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f8941308e7233243c21903067397234663c98fcd copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d73b03fd907bbe0d5ad49edf53ebec7894f441ab cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
434a4085f07548de55985b55dd5211b8b008a05a crypto: atmel - Fix dma_unmap_sg() direction
8dfd5f2b78464fcd919709b9cbaa704b2c671635 iio: dac: ad5360: use int type to store negative error codes
8201339de8b4355a5af530c0fee9cdb9a1aa0e24 iio: dac: ad5421: use int type to store negative error codes
1566cee6b2961df54afbb80522ec91aa9e10d39d iio: frequency: adf4350: Fix prescaler usage.
2d4aaf234c544ca1b1f45533ab152684ee5cde7e init: handle bootloader identifier in kernel parameters
3fce13824725035e7aedaff2cda078a4002d4739 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b4b2c7e4d466c7a1ce67671864fb8f43857ecd37 lib/genalloc: fix device leak in of_gen_pool_get()
c56bb2ce9d542c0318a260fb5309afd9da982ff4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
918a29f481955b2f3a67852d0d43408e8fead59d parisc: don't reference obsolete termio struct for TC* constants
752f23f25c43d2d09398e1d3e5f810b9856ebf7e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0084ab2844c9bf20d1090384d2771d691a1ef781 sctp: Fix MAC comparison to be constant-time
0e56ac77ddafeaf028d7e39a7be73b7670a3131b sparc64: fix hugetlb for sun4u
863304a108777af6bf313fd5e661402afa1ee8b5 sparc: fix error handling in scan_one_device()
3c6c797cbbc735c5ba37ac37c0aaff9713a336a9 mtd: rawnand: fsmc: Default to autodetect buswidth
ce068821cfdfaec38cf5b67bd615a24c3bd65845 mmc: core: SPI mode remove cmd7
9e5a0f3b9381de7885764f87754b6b75575fd198 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3b228f7db18f89726d05cc65f1069e4dd7b428ad rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0877df4ad198ad47a3d890e951a35987efa61bc6 rtc: interface: Fix long-standing race when setting alarm
30b3b39eea538d53bd3f3717c736039844fe7929 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f3d0510c5bf350275377a09d3acdcdc9a870fae0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ddce7bb1a4f121e04989d87bef7e71bdd3fe1136 PCI/ERR: Fix uevent on failure to recover
2a7a369eb3526275c095ac7f644e5bf38f427a76 PCI/AER: Fix missing uevent on recovery when a reset is requested
1d0eabfdf622a28c154a9347e4f849f511a2f60a PCI/AER: Support errors introduced by PCIe r6.0
f5259d8f10709b2305c03138f891e34972185859 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9e90232a505cf9628f904e3987eeabac1eeac02c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5cdc0170d2fb35449e4c9c4ee130ee4056d6e9eb spi: cadence-quadspi: Flush posted register writes before INDAC access
7f5102b7e03b3c1383a6e29a864e544cb477765a x86/umip: Check that the instruction opcode is at least two bytes
c2e832faf38a2126eb5782d9d5966155c5bdad80 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
83bf2d48430bfa7715ecf8844cdcd141aa055491 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
405809f6e6aaac33c5e9d388c2e9ec5a7ee89fc0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e8c3e61067f10b0e35c95f48c1cabeb27b655c33 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f070679e6035711f339aa473601946620c0bff9e ext4: correctly handle queries for metadata mappings
a7ebbcf243f04d9e9b059421862c2e26ef5d5e22 ext4: guard against EA inode refcount underflow in xattr update
37c4557b6bd63aa914a6e676e3a5955767bf9b19 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f946b6c95177cfbfec47bb2160dc2a7e2a6538a0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
482d9e6a0570608f80efaccd0800b8deb5ae525a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
81fd9a10d925a691be61a4494144ae6af2dcdef4 dm: fix NULL pointer dereference in __dm_suspend()
2bdb0414b771203d4cd5db12eb0a0b07ce89de5f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
db5dd6c7d1c762ed30e7743775a8aa4bacf3a578 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a1bfc379fc6f5b0b567ddca196126a2dfe1dc5fb mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
33e5d528a6d3791954d66fa8a2f6912a7466afcf media: mc: Clear minor number before put device
c941ad80a6abe4d7f60f478ef1a93674996d7ff0 Squashfs: add additional inode sanity checking
8830bd8ffa708539d66ddd819f9a3be1d30659eb Squashfs: reject negative file sizes in squashfs_read_inode()
8ebc76f9413aefa6194228b491470eeaeba3480c udf: fix uninit-value use in udf_get_fileshortad
0adc852ffdcb0c8e14a6fe427b7efeb63d36da23 fs: udf: fix OOB read in lengthAllocDescs handling
52f38f3c5d18a02be9a9f661726e6c1f7c93fe7c ASoC: codecs: wcd934x: Simplify with dev_err_probe
9650e762d0c72211aeb1021c3e36e57e265f9208 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
938d80c56737ecb66f84a569bd7cc2b62d4f522e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
06e67a97d0eac96038047889a824593e97b06992 net/9p: fix double req put in p9_fd_cancelled
31ed5f49e9488f0f9f456d3763400ffa9871dba5 minixfs: Verify inode mode when loading from disk
ab68c3afbd12fce448b60b1f90f76d16f6ffa71e pid: Add a judgment for ns null in pid_nr_ns
2170daf19f3069a98c43c5695ab08fb374e4dfc3 fs: Add 'initramfs_options' to set initramfs mount options
7b974955c92d847df94369bcc89839ce24f23612 cramfs: Verify inode mode when loading from disk
0001003a5738468f33e0a40390dd74fc4da86227 locking: Introduce __cleanup() based infrastructure
4d0d46f3668f9ed48f0fc39364fcf3eade8fa962 fscontext: do not consume log entries when returning -EMSGSIZE
3fc2a1fdb97c21a7836168225ccb6d3c01e767a9 arm64: mte: Do not flag the zero page as PG_mte_tagged
56ed8b52b9fab94d50762a31ed7c121bd0def7f1 overflow, tracing: Define the is_signed_type() macro once
403bfe0ecad4dc46ddef7c945393cecc7df07d97 btrfs: remove duplicated in_range() macro
a5a102d6b6381619b83d52998537565dfcfbefe9 minmax: sanity check constant bounds when clamping
fbb8244c8322a4ae36b52f59d23e691bb4ff0245 minmax: clamp more efficiently by avoiding extra comparison
d187ddac219754128907b2ce2f27be9a3db55e44 minmax: add in_range() macro
cc5076ebb5822fe990d275e56cec43d76f493926 minmax: Introduce {min,max}_array()
0e46e4c21c03a02ecb68a22c5a5eca4ac33a64b7 minmax: deduplicate __unconst_integer_typeof()
957a754927706f8fbd9916a1e92bd32bf6ccb9b1 minmax: fix header inclusions
7bc926374bb77deb8a7725913362a2dd6fb63a98 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4adbabb6cd365ca308e371fc0b7475c543b00ace minmax: fix indentation of __cmp_once() and __clamp_once()
efe057a0371f1e74712402ea4f9c41ceb43b2400 minmax: allow comparisons of 'int' against 'unsigned char/short'
349dc6b9ab36537b393940a2a39ad6c61ff3a91b minmax: relax check to allow comparison between unsigned arguments and signed constants
329f0cfef42b2f12b0a6b1604147a02a0a915fbd minmax: avoid overly complicated constant expressions in VM code
1dfc48b1e932b3c1c82c52c94fd9116eb0964eb8 minmax: add a few more MIN_T/MAX_T users
ea16bd0725bf0b8859d0fd1848d9eb6ff59dc09d minmax: simplify and clarify min_t()/max_t() implementation
48d8e88a707ff782511e454ab15e6dfc9111b01b minmax: make generic MIN() and MAX() macros available everywhere
fd1aeed86c4a73a214d1389c757d94ab776a99f2 minmax: don't use max() in situations that want a C constant expression
431a7e78c927a5c72ce4ae5a5413edf702839e1e minmax: simplify min()/max()/clamp() implementation
4ed6d97517678fd362c826e390b86815863bcca9 minmax: improve macro expansion and type checking
55c25b972fffd4395389fbfdad8de1a1be6e204e minmax: fix up min3() and max3() too
c1c223c8dfa98b88f03a3a7dc7397ec1663d0f81 minmax.h: add whitespace around operators and after commas
462ebf12a426e18b511263d6c5e45cd39ab91cda minmax.h: update some comments
6c10fa732a774d8a8bad3bf97b8988ac8fc23ee4 minmax.h: reduce the #define expansion of min(), max() and clamp()
1fca80f3e1b21701af84ee4abf577e88d7a2f325 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
46b1e6ef4dd96935056b7f7ec9962f1936db78de minmax.h: move all the clamp() definitions after the min/max() ones
c9c77a39ef0ba1f2aea127a72affb101f737d2a6 minmax.h: simplify the variants of clamp()
c72a0fb75634bcc4a505f89319f849a9c1fb086f minmax.h: remove some #defines that are only expanded once
aa976b526079c54babad5ffeacb3b2825367064d media: pci/ivtv: switch from 'pci_' to 'dma_' API
5849fa05cf2a33c719166b83f2c62e95fd7ce208 media: pci: ivtv: Add missing check after DMA map
0262311d44cb0c7e3c0dad50629f895af00e808a media: cx18: Add missing check after DMA map
61ca06920295e96c9fb1f143d92b1ffec6ffbed2 media: pci: ivtv: Add check for DMA map result
c727c9b98aea55b5e6840a75769fcb2d4f4b47d8 mm/slab: make __free(kfree) accept error pointers
1eb617a911de1add4abc8c9157ed0dddf5945def wifi: rt2x00: use explicitly signed or unsigned types

--===============1763758923947692036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a960be999db-ae67bd64f693.txt

136bb7198749937e70c0e084b0f837aa08ec0b49 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f4e44ba3627285246de4ae31dd947bb14206d16a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9c8081929c9427eeb83f094abed5394682abf6c2 udp: Fix memory accounting leak.
9d7278f5ac11733484317f8685f93ecb750be65f media: tunner: xc5000: Refactor firmware load
cf6c9fa9bc9e3633f8b733f44133da4624c8665d media: tuner: xc5000: Fix use-after-free in xc5000_release
9108c9544ba9a93b2227293153920486f6c31a5c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
73925a2addd8e4a6823729abad96b94b4506817d media: rc: Add support for another iMON 0xffdc device
4d950f7fcd61a4c5d73f34ec9712a4fae93ce7ab media: imon: reorganize serialization
d13e4cb05ae42f6909e05101753b99309c989c38 media: imon: grab lock earlier in imon_ir_change_protocol()
fcb297f77a315f228be24b6762d7febe282a3fb5 media: rc: fix races with imon_disconnect()
38df812830b37e40ff08f6f942eb7471913ded10 USB: serial: option: add SIMCom 8230C compositions
c95bd013b109b1f97a0884b72f2a40bea24141f6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
17466d1cbdd37ed48a10734a7f41693c39cf802c dm-integrity: limit MAX_TAG_SIZE to 255
a8299a7c76c4c716a80589638b5f6bf1df4a5e6c perf subcmd: avoid crash in exclude_cmds when excludes is empty
029e5f39b4f15f3f8a1c800af40223eca42bfc78 staging: axis-fifo: fix maximum TX packet length check
ef82fd7ff57011959bebd8fd80c075f77d3dd22a staging: axis-fifo: flush RX FIFO on read errors
da7e24391816ecb573fee96928396beac2bf9df9 driver core/PM: Set power.no_callbacks along with power.no_pm
f62a4a6e9d2e1a26c27d9b9d34a0a4bc686e7ba2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d05992fe58fca03dbac0f08786babd8607f07c58 x86/vdso: Fix output operand size of RDPID
1db66f475f7420ea8280206962d21cabb797b7d6 regmap: Remove superfluous check for !config in __regmap_init()
dce71763a7630823cced6ae57569db8f87fb7b1a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
437c16b59e5c4ab83be82336e793e9c58e057275 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7bfe0fa425347738f1be20edddb3a6869540e79a pinctrl: meson-gxl: add missing i2c_d pinmux
607ab93b3248cd1b24068c02ab6a0814762c41b9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e263e0a06106fb62cb9961472a1778b24474221c block: use int to store blk_stack_limits() return value
d7cf15ba146062ae13c7185f2ad8e6ad04f6d618 pwm: tiehrpwm: Fix corner case in clock divisor calculation
be81461ea58a85cebea3eb1a2c3f8167bf18d848 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6fcff6f753290219bcb06b20a8afa76bfd738e99 bpf: Explicitly check accesses to bpf_sock_addr
dc59800922904cea95a0bbdef7421026f02337ca i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5d067910ef801525ba15ace7e79737e2889a85b8 i2c: designware: Add disabling clocks when probe fails
ca6601d732c95729a4827df053cede0408e4dd94 drm/radeon/r600_cs: clean up of dead code in r600_cs
b13196350aaeb47d2efc4743e57293a61c923894 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9160423e408e1a65fc54e17b128ebaff97d0aa5b serial: max310x: Add error checking in probe()
99d3f4fbf3180262f4438d8c028b92070b5385fe scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f5c5d075e27d859709d3ab42481414583d8960c6 scsi: myrs: Fix dma_alloc_coherent() error check
515407c92fb80851381a05904ddf32dee73e89da media: rj54n1cb0c: Fix memleak in rj54n1_probe()
26c35046150f5e83b1720a3bc0da564bf691d935 ALSA: lx_core: use int type to store negative error codes
3cfa85acd693b6f97f1281abbe7dc7df17e0a707 wifi: mwifiex: send world regulatory domain to driver
aaad286be63e1257258a0b4babfa224df0efbf20 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a1523828a572748b641b70d3145871d0c751939e tcp: fix __tcp_close() to only send RST when required
10af730d58ada2efe8915132ba3e658952e0f7f6 usb: phy: twl6030: Fix incorrect type for ret
9b073191d503c60511249f04cf83bf1e251a34f9 usb: gadget: configfs: Correctly set use_os_string at bind
dd5ef4f848c9dd79219ffa10f307e4d23bed3155 misc: genwqe: Fix incorrect cmd field being reported in error
0a2e8d51e02dd82a1baa3332f1108d07a621ec50 pps: fix warning in pps_register_cdev when register device fail
7bc7bc88fa25105becc9f226484eda5947d1bb02 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ac5ab30ee39a42bca9746388c1651ebdcc445df7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f62a43c4f4068530d56201a811827fe2eac2579f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bfb6835f975a0890b4b754a8d10d32814ed3b5b4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d92dae25267b2aef1ddc9a5b56dfd94b1496c7e8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f1b0f65cfbcd12cb3e6dd393c3fc371c253d2661 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
256692f739585ce35d2c272c91282886fcb899bd drivers/base/node: handle error properly in register_one_node()
e6f508f047cf60a8202e14c4a2a1b8c3527fbe5a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f6c661d6b9e0122284b94f86a01c725530b69dc0 RDMA/core: Resolve MAC of next-hop device without ARP support
d18f0ca3c6d04e26ecc4b9081b97132d510eaed5 IB/sa: Fix sa_local_svc_timeout_ms read race
2409ef1f2e51032207fd1b8775291d7c99fe2e91 wifi: ath10k: avoid unnecessary wait for service ready message
1efd3b314857c300c481e186a9b957ec46b483b9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1eb51e07341efe490f55e0951d35c96671538f15 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6bab36ce82ed2faf89bf39e2be9f3d6af0a0bd7b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c4d3e1fd0945c3986d956f1bb5c5a4d9b61ec587 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ec140437b9634bd02d2d560ff12ef070d77ed35f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0af6a90687fa4a655970e39c97ff023d1957e0e1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f099fe9fdbdece83cd9109741793fdc9510a1636 NFSv4.1: fix backchannel max_resp_sz verification check
70af60d9397ada02759f54bfa1728d5d4e395999 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0721f6d08cacdaf3877af416d1b309c73139e588 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f49db83dfc5b34fab11e45464af8bbc61a51612b usb: vhci-hcd: Prevent suspending virtually attached devices
e08c3bc1f3f2aafbb0077f79d120accaeae5efd5 RDMA/siw: Always report immediate post SQ errors
b21af42f1543f65d11ae43f1a03acc927cf9aba6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
76014e796174f965d179d5a6b26f9648b8704636 ocfs2: fix double free in user_cluster_connect()
6c734e69a390ce095145547993650526cc50247d drivers/base/node: fix double free in register_one_node()
b5a2e144a8a6f1bc1318b9f46575da7eca37f180 nfp: fix RSS hash key size when RSS is not supported
fd859a3881db9515bf014c4426c06f7427cc0a9f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6698be574f7f17846e1816649689d70fda63a214 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
73cf42b51ae953c85295008589047b364e91c219 Squashfs: fix uninit-value in squashfs_get_parent
d58713ca7df85216cf156412586ce6e0d8038528 uio_hv_generic: Let userspace take care of interrupt mask
5541309cc4f5bfc77c242b4839aecdb1985b3111 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3b46d84023922f1959ed1678f8b563992f215acf Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
28e7c78ca65d0b6e460a08a9aa86194707baa448 pinctrl: check the return value of pinmux_ops::get_function_name()
5715af2e07f7f671443c40dc6012559f48e09338 clocksource/drivers/clps711x: Fix resource leaks in error paths
735c82e8e4f8c5744d5763ff3996eada0351e979 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2e69ffa330d14292735724d82901bf4f3075868b perf util: Fix compression checks returning -1 as bool
c90410a969f410a8d659a9c170d643cd8e3c0359 rtc: x1205: Fix Xicor X1205 vendor prefix
d0ce93928662c2718828f06e3a9f739a6f39ffb5 perf session: Fix handling when buffer exceeds 2 GiB
c913336f9968529d668b20b27c324228cb45884b perf test: Don't leak workload gopipe in PERF_RECORD_*
a24419ce54a48f00b00fea9f4613095aa65d628c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ed14d8bce2f749f89a952670766465907c0be08c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
199bc5f8ad83a60754cafd32774e361a05a1e8ef scsi: libsas: Add sas_task_find_rq()
1c8557fefa61f0ff451a9ebf513a9084245de551 scsi: mvsas: Delete mvs_tag_init()
7a84c1694c31325863c2bc7388130c4d5bf637a1 scsi: mvsas: Use sas_task_find_rq() for tagging
0d224b0b568bcd18d3fb51aea290c95de5d24efa scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
00f3331d6f15a472d82e8e1fc2fb9836f96ade14 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f454a017bb8560a97232099b92931df949bcd65e drm/vmwgfx: Fix Use-after-free in validation
6b57c2ec9537e7e22a5e46344bf6e527053ed37a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8a5bf23c2551b140efd0339ed3481bce332dade3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b32dd0d8a943949e2a5722e8bc371c8e5ae4c17c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0e4e4aa3756a7e90463a2b9b5bcf88f354aa1d85 tools build: Align warning options with perf
e457e67fab57f9b141bac313b2916289105c4f68 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
50934299d790e70bc442fbc879fe0b6d122ab16b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
55b20c9102dd52a85dc0640578d410abbbec356c crypto: essiv - Check ssize for decryption and in-place encryption
e4d9c2eb586ea17edd52d896bd8016a4348c53c9 tpm, tpm_tis: Claim locality before writing interrupt registers
86727e5cdc081617c0536b9f30288de5d2d4ab03 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b9db3893fffc026ad82c3b05eb01a1b23ab3d61c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ce8a7e1c001ec3702377efe7d073db95bce0e095 ACPI: debug: fix signedness issues in read/write helpers
d22e1ce782662e6a128a9951738bf9d294a85113 arm64: dts: qcom: msm8916: Add missing MDSS reset
55e85fbe535f1ba41ec829d6820b0c842e3f940e xen/manage: Fix suspend error path
85bbfb5cdaf17a33a24337cc9d9c7b22c47b12a3 firmware: meson_sm: fix device leak at probe
926048f30a720024f45fb181cd89d5895ce2e13f media: i2c: mt9v111: fix incorrect type for ret
7d34aba29879c9f8208ca431c5048bca2c0327b5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e257531f7eb74eae214786fad432a7eb8d1d3540 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
33d993e30db5f2ea9e74acfbfc43dffee065a5b8 crypto: atmel - Fix dma_unmap_sg() direction
9ef0f9e8839f0162aabaf03d385f87ec446103af iio: dac: ad5360: use int type to store negative error codes
213d70ef04725fec75d4482f8f47d32c59307b77 iio: dac: ad5421: use int type to store negative error codes
e2787f4d1dfeb55b2c58dc71543cc16a8a8bcaef iio: frequency: adf4350: Fix prescaler usage.
d630610621c2b405d6fe47f5d4b9bb0c4d3c4368 lib/genalloc: fix device leak in of_gen_pool_get()
fb78fdc32ec80c1f42301b501ea859af15c08938 parisc: don't reference obsolete termio struct for TC* constants
c89ea0cfc7a1a09f6e661a51066344e3972f13e2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
35525283a90cb7cdb9fbb9945ea5e137936e1cb5 sctp: Fix MAC comparison to be constant-time
75bcf00187098a938f5e4c148776ef97bb50c1cd sparc64: fix hugetlb for sun4u
9eb09d120ec291559618a2104ac34ca24121941c sparc: fix error handling in scan_one_device()
7a312f7e3998b0cf09aecadc77bd839d05e30e81 mtd: rawnand: fsmc: Default to autodetect buswidth
5a5df3ce499f19ae29d29620c15d1722f1c090a9 mmc: core: SPI mode remove cmd7
8d07d6e0ab2e7bb2ff0f56613c3e298a6f7b45a7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
adef4d7a5a339ad9351dfc417e596e4a7120ea65 rtc: interface: Fix long-standing race when setting alarm
d87bbd0a3b7a70ed8cc77f591e6922238124a0f4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
748b61380a88eeb46b51163117cf6725dd8bce12 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
26de16cf5d25d1bea83a5bb760c8ca2b79ca50d9 PCI/AER: Fix missing uevent on recovery when a reset is requested
3a328c09cc118f325d71c23d29ed527827194c76 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
18b21fcb744bfd077ae5d3fa315b9cf930b987a7 x86/umip: Check that the instruction opcode is at least two bytes
3b947eafe4b363b570a350bbbf3146c54c11ea8e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e4e2c4e9007d7b4cc10851ef3f90d482b6bee25f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0179bf663a701abbabccbb978332ad2d84aeaf1d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b6762d4eaee5cba7091885680d90e5caef1f3eff ext4: correctly handle queries for metadata mappings
e75df2fbeb87fa57fad617aef0b7fb6339a7b387 ext4: guard against EA inode refcount underflow in xattr update
858d0dab837598fb671956e42f24277534d45a51 net/9p: fix double req put in p9_fd_cancelled
910b22c71e033302935fcadae6fe86c5d04781fe KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f06d85a804df18e35fe118398d8791809a63ac2d fs: udf: fix OOB read in lengthAllocDescs handling
4a5e48dd43b0baabbb0b8fb4fc018838b1a5d853 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c593cc4375ad002d91853f70497723cc03c178d2 media: mc: Clear minor number before put device
1e12527c24c55d0aaeadd6fb422d0984a5b16ccc Squashfs: add additional inode sanity checking
4a886912743770c13b87ac8f696e456a9bc0190c Squashfs: reject negative file sizes in squashfs_read_inode()
78654a8d36c3f91ee1e8b1b851052424f7b6300e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4f7a7a15a17b349505b2e9be10ae3f75d3e4d969 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c0766dfa14065938aa07b435d998325ccb28ba6a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
350a63ff4625ddeb29ef1968df8e927848320981 dm: fix NULL pointer dereference in __dm_suspend()
13903821333490384124a3cae1adfb74810feb4b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f9b7a95a5a870caf7edfe1e04653b0a71ae2735e minixfs: Verify inode mode when loading from disk
5f57dcab2f6b0487e09cd9416c779ca45eb5b5fa pid: Add a judgment for ns null in pid_nr_ns
7f6d57b6f4647cb0ada3fe3da34307c17d5a6126 fs: Add 'initramfs_options' to set initramfs mount options
903eb7bf75fd9310b8c3b1e6e10f053c79fe549e cramfs: Verify inode mode when loading from disk
2d8be0dc2b2985e38371574614fe52ddfb0f66ba xen/events: Cleanup find_virq() return codes
ae67bd64f69337de8b53715228737ce977b32b6b media: cx18: Add missing check after DMA map

--===============1763758923947692036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52eee5ad0cef-60a606d805dc.txt

e327ed999c9b02258d28c47c559bcfb0654343ba fs: always return zero on success from replace_fd()
b1ee8a6f1dca20222c44b3d2ef84d732806baada fscontext: do not consume log entries when returning -EMSGSIZE
7e2e18ed3219fd55498f9bc56725f8b0e6d69b21 arm64: map [_text, _stext) virtual address range non-executable+read-only
776ffe8c38fa41264f0959c457c000a769ce6a11 rseq: Protect event mask against membarrier IPI
f6f403efcd35032897c981a3a966443905494a3f listmount: don't call path_put() under namespace semaphore
db7dd0fb50952f1d2a0176a70cdeabb1acb243ab clocksource/drivers/clps711x: Fix resource leaks in error paths
f32c46ce0a6fc8c0c31f5918bef43ad23d4efffb page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
075924ce601d008b98ca7706c8f1d850566da386 dma-mapping: fix direction in dma_alloc direction traces
5d5042f4d4b6da59b0aa15985056f058474524dc KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
7d5c32f8db94cb34f4da65a3b6ec2bc17e000c79 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2ca24d0803e5b06f2623d6322c359f51de2a9f9e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
bd1b07f5c6bf67e86ccfcc70e90e0f821580302e asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
473e3436a65a91d3eb05e03b580f5d69bdd5306f perf disasm: Avoid undefined behavior in incrementing NULL
6ea2c3857b5ca3d7cbc93693316d460557a5d8cb perf test trace_btf_enum: Skip if permissions are insufficient
0b854811344c12b83f1fe0f03faae9a2a576a42a perf evsel: Avoid container_of on a NULL leader
706d78b48ca0da36a4ec23f798da9232e18dad07 libperf event: Ensure tracing data is multiple of 8 sized
b10029ff63eb5da2a9e8679a413026511414d68e clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
91dd841e486af889bfa8c6e5c7e99bb413a9fef5 clk: at91: peripheral: fix return value
9ce987d8377afc5af95ae86f00524662e20625a6 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
070158233f9ed3f83ddd4866a0fdf0d8be47dd1b perf util: Fix compression checks returning -1 as bool
6b3ae1db8dd0cce378d9f4f4c843d4728d4dd316 rtc: x1205: Fix Xicor X1205 vendor prefix
cecf3139bd75508c4eaf1afa517f2e1276733067 rtc: optee: fix memory leak on driver removal
42f9fa7681e8c241e23d65b0f0ba53c4b843425e perf arm_spe: Correct setting remote access
e7fa0594518fe0e487dfaae2fcfa71e23b8b8671 perf arm-spe: Rename the common data source encoding
22e7a39be83ef1f85b3fe6e93a73da924be74994 perf arm_spe: Correct memory level for remote access
26367e97811b9c61a59e695dc41e0679327d8ce0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
1d31c1b7b63d889f98dc8465377995e9241d27d7 perf test: Update sysfs path for core PMU caps
66de111ab8664adb95e71d31cdfe86259c35bd69 perf test shell lbr: Avoid failures with perf event paranoia
b23b679f5fcfa67606d5fa0d6a060258d502af10 perf session: Fix handling when buffer exceeds 2 GiB
e3f13deeabcc021fa8263317b37f22080abd3f75 perf test: Don't leak workload gopipe in PERF_RECORD_*
0254370a071c01acb8551bf5a3bcd2983f13c7ab perf test: Add a test for default perf stat command
02164b1d1aecb1402b76edc16ee0226fa03e4743 perf tools: Add fallback for exclude_guest
f2385f639dde81eaa6a9ed53b1dab45a8f76104a perf evsel: Ensure the fallback message is always written to
a3f622a7f13a7d61f8f6fad87fe3e6c494547821 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b081af7e318ba38b7156742b81e3720eb4987263 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
551e560a553c1151a816047423a43fa09958b0f3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ed21d2594bb5b397adf0db9a338a067208c539e4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
97cd3d183eaf791e5e1e18ca5d130fc8e8c1985b clk: tegra: do not overallocate memory for bpmp clocks
97bdc5b3bb74dbb6fc1a20dd7241d8ad6696b38b cpufreq: tegra186: Set target frequency for all cpus in policy
1e87c60cd6b2e1590a6b85022dde485ef29aac3f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a44ead48a4faf89909d51ed83913bb5f9eee1a2b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5758fb59322ddac118baa494bf98be196c22f251 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
dad3ab2b955d65978da88a06fe22d2fadb6b2606 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
5ce1c2c89da916504fe5ec44eb8bb01f51191045 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
dbd6b80b5f39715c659fd65f3610cf7ed2b29cce LoongArch: Init acpi_gbl_use_global_lock to false
443f0ea79cc43397f6263bb30d4cdd7dbc4cb26d ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1bff30d641db276062dd8e4178345366d9e19a4a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
520d410dd5d24d54fd368a89e0957abd9b7bfe0e drm/xe/hw_engine_group: Fix double write lock release in error path
892e02d547b3c72447ad32698b14e3f24f0d0263 s390/cio: Update purge function to unregister the unused subchannels
894a2d88b06d6d9f2fc11f68485e189bd001d48a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7a9416ee4650b90944b79b56f284b0d6f5064500 drm/vmwgfx: Fix Use-after-free in validation
1aa5a419e8589fb8ff23fd73db5ff3ff40ff2aff drm/vmwgfx: Fix copy-paste typo in validation
6a2f9ec2f177ce5bb7922cb53586541c7eba3179 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
77580e018ebc7b4002b22dfe996ec26b2ab04407 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
dd29d7714f53ae3881b846b0bf8653f49d1dacba net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b3c8f4b42f768ac9185688f57818d0acb83b5de4 ice: ice_adapter: release xa entry on adapter allocation failure
b3879175eb89b75db100ecdfadba1cd1d80bb124 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
686732cccb2afc42977e419b5f28a7f47f549ca3 tools build: Align warning options with perf
3cbe0180f24fd48aa4eaad3aa062c7734c18203a perf python: split Clang options when invoking Popen
3256d735fa88bfec734fea250353fa60ebae07c8 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
1daebbb3b7b1b040788da2923231a6e8ef271210 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ad835557884dbe0b34cd0a1a455525e8b71c6587 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b3e43133e4090517ef132fb97aad63fdd8c1d40f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a7723d44c4ba78734cdab1d76c312ef72d33c4fe mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
6ce0af8eb084df8bc0f35b98a79a5ba583247c0d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
26483b4f89432db2ddf09faabcb88cbbdeb4ba31 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
6c72a733a2b119eb8962d2e998657438baf90e14 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
347f75b4d1f0b66bce7fc5e3f89a6c796c3ec0d9 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
647bee9bc02247063d5fcebcda364913b8069851 drm/amdgpu: Add additional DCE6 SCL registers
48e3a3a5f82e0cd4c74fc614e02d66235b74a338 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a38115ca153bedacfa12a32878f4e99c4348cc1b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ac15de9fb62a81f03e5d472d3d8c0f19a5bea0ea drm/amd/display: Properly disable scaling on DCE6
136cb6c230d09e70b077f5707e41246ef7818b8f netfilter: nft_objref: validate objref and objrefmap expressions
20dfdf5e2d5deb5d1cb534f302ce29d7c0863a55 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a83d49ef538c2726befb4eb0a82060cc48cb4d8e selftests: netfilter: query conntrack state to check for port clash resolution
d4f7626194517421c57c648cdc94217856f63885 crypto: essiv - Check ssize for decryption and in-place encryption
1ef305a752cfd521478a05ad7827083b6866058f cifs: Fix copy_to_iter return value check
404910e1fb07d6185b50497fecd7ca40d0542d76 smb: client: fix missing timestamp updates after utime(2)
4806aa8a0d28787030772560b53a34a8f67abe58 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
8686d7b6e5f71df097051fc3420713985a8675c8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c550fe833140098444d28f9ca4522c573643dc75 gpio: wcd934x: mark the GPIO controller as sleeping
488cc522161d1a6888f1f4057e92b825ddd517e8 bpf: Avoid RCU context warning when unpinning htab with internal structs
07dd72e977f8f768b6eb3ffc70ab2077c2daf04b s390: vmlinux.lds.S: Reorder sections
984b88402f9321149238877d689832ff92e71b77 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2c26da0e012986c7c9efdd89f0fe00b0c84bf43d ACPI: property: Fix buffer properties extraction for subnodes
1a3ca4bb59a5fc19ea27c600f3370415eb098ed6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
05f796d1e0942293d5ca98cf4a772afde9fc21ff ACPI: debug: fix signedness issues in read/write helpers
94ca23053e7dc889ab07ebffd1dada36b36f8692 arm64: dts: qcom: msm8916: Add missing MDSS reset
7813f404c379b4b137d7af45349b02fbdca960e5 arm64: dts: qcom: msm8939: Add missing MDSS reset
5786008389086466ceb01965f105dd3e1ed93ee0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c6ed149575226b29682c7c1aadbd6de4c723698a arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
4caf63adcd5f4b735461f6c9994f9be49fa830f6 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
fce505c86de5bf9286fdb2b1b1d81cf06ad8cee9 arm64: kprobes: call set_memory_rox() for kprobe page
250681ce35234144be030dfad16a78c30fb02640 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
6f79829ba3b70d36d142f4dbaa59d72f6454f457 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a6bf331d1b255e76a2ce5d6c9cbbe8d46ddf39bf perf/arm-cmn: Fix CMN S3 DTM offset
dbf528a504e64634b88c7fc2660536c1a8f09615 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e1d4780cf2b9e6593ea501767f1682b7a20f9b1c xen/events: Cleanup find_virq() return codes
d5cbee4d8c3f2ae1ac3401f76f6c83fa8af54d10 xen/manage: Fix suspend error path
58579c31bd2481a40495534d9cc638025ee1b68e xen/events: Return -EEXIST for bound VIRQs
72751a2aae358bf77db8b55cf194dfb43e667cba xen/events: Update virq_to_irq on migration
f8b0b9caab9db17280e1059b4412d841c9a775c0 firmware: meson_sm: fix device leak at probe
aa42b5e6068b2315134734fd7e30e6994330a171 media: cec: extron-da-hd-4k-plus: drop external-module make commands
7c6e38dd4db1a683d17a1c01b0ce09e0a4a3842a media: cx18: Add missing check after DMA map
ad88eb8fde9e582fdad9e50e8984e0a1aceb0e8b media: i2c: mt9v111: fix incorrect type for ret
dc7273d6e51940d9a53e6e23da555e434a7cec90 media: mc: Fix MUST_CONNECT handling for pads with no links
c8e40106562fbe7532967d7f2997928cde3b58b2 media: pci: ivtv: Add missing check after DMA map
1418ebbd008da664a6734ada19175b46c7357000 media: pci: mg4b: fix uninitialized iio scan data
fe1b9c6732ac4d62a98337e065d7cba7e11d23fc media: s5p-mfc: remove an unused/uninitialized variable
a4cdf5ae4278effce7bfd9c2e1947c8d9e9c672f media: venus: firmware: Use correct reset sequence for IRIS2
b439dbe59f652b394456f332e3b22858fed37735 media: vivid: fix disappearing <Vendor Command With ID> messages
4108e8b096810d5c5ace3c1d1defa56b73f5e0c2 media: ti: j721e-csi2rx: Use devm_of_platform_populate
bd4356ebc38437bac7c6177b27ffe85ec3cbdad4 media: ti: j721e-csi2rx: Fix source subdev link creation
60e0dc14d751942c458b7426f34c7232c88acc2d media: lirc: Fix error handling in lirc_register()
f16dc8b8b316ab6bb93b6794f474238703732524 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
cbedf6c8776d12ee13d36040fd475f38536bcbea drm/rcar-du: dsi: Fix 1/2/3 lane support
9d092dd0d9d163ed56336ddf98f7ecf67bd0dafc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c13be29823276128f81b41825f0eb1da46ce1529 drm/xe/uapi: loosen used tracking restriction
5e8a38865410b7b8e661e784a6b5d4a91dabc48d drm/amd/display: Enable Dynamic DTBCLK Switch
a79793d921c80b529564036ee182b8b6a8521ece blk-crypto: fix missing blktrace bio split events
8de12887e13c4d0f13cda87696e83564c0ea1fc6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e0febef150cc1e0bc48caa5e7f8d0fe98ff57932 bus: mhi: ep: Fix chained transfer handling in read path
ead5411068dc690bb03aa9014f5cd9d1e5cdc5cf bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8441f419fdee684c5ddd6fa4c3e9a50c684b5de1 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
9db2215062cd2172e96043c3fef1dd252e6fcfe3 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6f67ed3e1e83bcec1d8007552d385c2f1f3529ee cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9d4269a733819dbc684a832c9d5301d3d15ee86e crypto: aspeed - Fix dma_unmap_sg() direction
ce734119641bbd5981a759d9862c8af8fba677ca crypto: atmel - Fix dma_unmap_sg() direction
2abc006c3f3270511c09a905a6f3d8893fadf6f6 crypto: rockchip - Fix dma_unmap_sg() nents value
369cbd7ffb32e9350036764e0c7994600910118c eventpoll: Replace rwlock with spinlock
f8347d2528a9d137d7e9dfedca760ba4886b9e60 fbdev: Fix logic error in "offb" name match
c8bf7456d31db1d14e99e276ef6f994874693e0d fs/ntfs3: Fix a resource leak bug in wnd_extend()
1d9812f3c429c0b5976dc75da574c57d7ed93b53 fs: quota: create dedicated workqueue for quota_release_work
cde370b9eeb93705c57b72c54baaf3f01d615cfc fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b8e96b2db4a7853d8db65846460e7838d404e3c6 fuse: fix livelock in synchronous file put from fuseblk workers
8aa554f2851b1c5628c9b127de9d8faac693e7cf iio/adc/pac1934: fix channel disable configuration
824e2f6bdde5fa62c4ebc75629cb339abb334023 iio: dac: ad5360: use int type to store negative error codes
7db1121a97c07abf31ab791cee559c30b7b0d39b iio: dac: ad5421: use int type to store negative error codes
7e5b7eafa88cac6372e0da146e535656e2eb4d7a iio: frequency: adf4350: Fix prescaler usage.
60cad9e39a07c9adf4f12d2f626830fa6353e39c iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
35459bb8be616725829fe0aa70c1b4a8536886d6 iio: xilinx-ams: Unmask interrupts after updating alarms
184f242a5168220b6c4b3b3932a5ad4f3e8559ab init: handle bootloader identifier in kernel parameters
f36f1d53708dc0300032682c7c1c006079020c82 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
445ede1dec8005a89eff138ebb0b8316b513181b iommu/vt-d: PRS isn't usable if PDS isn't supported
c74230eea12e438f3a6a0e96a80a314c84b762ab kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a0bd75ab4070f3097c296846537e0c9c8f16f5c6 KEYS: trusted_tpm1: Compare HMAC values in constant time
2f4909b3ce30f21a542817d6787b2e0cb54f2715 lib/genalloc: fix device leak in of_gen_pool_get()
94d445dfa675429915788677cf0af1e14ba9c2b5 loop: fix backing file reference leak on validation error
ad2073b620487f816a6d1f99f18324f10f070311 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
b6937f7915adee06a38065d72e17f306462dcf45 openat2: don't trigger automounts with RESOLVE_NO_XDEV
0bfb2aedf29370189a92a8dbc1c3b99ca18c5d04 parisc: don't reference obsolete termio struct for TC* constants
dfc91757a5930fe73d7c0950334ae8e23b77e0bd parisc: Remove spurious if statement from raw_copy_from_user()
9b65e9b822415910811324e6efc379e16c924791 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
4992cf583124d410960f1883f7ebd769a5445396 pinctrl: samsung: Drop unused S3C24xx driver data
b3e309495163cbb36e2a758ef99e0ed97f3d02b0 power: supply: max77976_charger: fix constant current reporting
4d904ad508ad8acc8db42eb72e24cf50580fd3a5 powerpc/powernv/pci: Fix underflow and leak issue
2f32decb2a50e34bdec0c3e7d4a33985b5f1a001 powerpc/pseries/msi: Fix potential underflow and leak issue
20aafb125e86bbd53e1e317744e626e3a47dbb84 pwm: berlin: Fix wrong register in suspend/resume
b78e4f857ac3e12ba28572bf3d4d5748f66525de Revert "ipmi: fix msg stack when IPMI is disconnected"
75e159533d1d89649194cdf534a109220f2960a6 sched/deadline: Fix race in push_dl_task()
505850898b4d536ae0da9e5df9479799c7977fbf scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b6b41118e0f71c163a2a2f81aff32745be1eed36 scsi: sd: Fix build warning in sd_revalidate_disk()
b40703b0cdef927e48db0aa669ac11274b41300b sctp: Fix MAC comparison to be constant-time
d0900b9409f2be3f58796ddcc022c9e6cf0f69a8 sparc64: fix hugetlb for sun4u
a0fe6f25bc3cb238ea20e3d5601ba46fc61cb12d sparc: fix error handling in scan_one_device()
9b67b28bd115b78f36e2335289595b3c187acc2d xtensa: simdisk: add input size check in proc_write_simdisk
46fab4f541b5d5006a45bf2de79f54f3d48334b3 xsk: Harden userspace-supplied xdp_desc validation
627715bb30141951f74117c27363d08bc09f292a mtd: rawnand: fsmc: Default to autodetect buswidth
3226bf847103d1189ce7365ed26311d41b4c6612 mmc: core: SPI mode remove cmd7
9f38f062dd881794a9efd8fe59af8df31bb886cb mmc: mmc_spi: multiple block read remove read crc ack
7df73102cb202bb31905b5f0e97259fa891f7868 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ccaa63ca31ded8027daa4388a215d1ac24c66c33 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
81e5ca38d1b7fed8147fffb3af74c6736675936a rtc: interface: Fix long-standing race when setting alarm
dd42f0b3ec80831e78951112875dac49efb28d16 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
beacbd5be5474a7ae58428cc13595367a821556b PCI: xilinx-nwl: Fix ECAM programming
f8deb7ebfa2c0bedab6d8066346c1345170f74d1 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
fa8fed71d818436b5da2e551a926196b800d24f0 PCI/sysfs: Ensure devices are powered for config reads
424d6e4a809f53d67e4542224a411f1667c5e4e6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
94fd7e9d1a590c0f2d5d34e71751a25d32a88cf3 PCI/ERR: Fix uevent on failure to recover
4b7fcb26b0d3e515d069ced4c79c34600acb9095 PCI/AER: Fix missing uevent on recovery when a reset is requested
3de9f6ed5e52b882fe27d0fc87da1f98084b61db PCI/AER: Support errors introduced by PCIe r6.0
33753a1beb16ca19303bb458271258c51c6c0a26 PCI: j721e: Fix programming sequence of "strap" settings
818fbcdf95d7bc89f47cc2ff5893b8ebb3b3005f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d62d2c8e69b0cefb1c9ccca3b24e9035c9b0d8a9 PCI: rcar-gen4: Fix PHY initialization
cfda5f2b44f95463f8275346516802c814a07b3e PCI: rcar-host: Drop PMSR spinlock
9784fd02876567d689e6d0d6b55b66a5a290af5d PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
43dd1eb1b32fb0c4594d5899026719605d973bca PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
22f35d913807ce7ded463b511424f266fb51706d PCI: tegra194: Handle errors in BPMP response
e8bcfcf8a4b51c1f4b6521c0d601df2dd869d84d PCI: tegra194: Reset BARs when running in PCIe endpoint mode
74acf6cacb85a934c252f0ecf47ebc20d81fff28 spi: cadence-quadspi: Flush posted register writes before INDAC access
9c001eb27b01050a0c2fd5ad95e5fadfe0839037 spi: cadence-quadspi: Flush posted register writes before DAC access
85979372846cd07bab84a89311fb8de024dd7c6f spi: cadence-quadspi: Fix cqspi_setup_flash()
fc1006c64124b6c5439583b9b9291ef7e99bc9c7 x86/fred: Remove ENDBR64 from FRED entry points
d51038645708440e110eb0a19699a3568208ba37 x86/umip: Check that the instruction opcode is at least two bytes
9bdf5934b3e59f31b43addb8284d262f9a819c79 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6611a33318cda08e5d279332cb87b78485acbd52 selftests: mptcp: join: validate C-flag + def limit
11b4919bd00b4535137044556a7b2fa602a888f7 s390/dasd: enforce dma_alignment to ensure proper buffer validation
2d5b1203815768a81ee8562776cda9393f5b03e1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
e36ef38ea97c171634183f4b111e951dd57efa30 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f08f75efdd7dd18613f4df1e630929acaa96f344 slab: prevent warnings when slab obj_exts vector allocation fails
1a000b89c2c705c268ebdb8fda3d5f90223936e0 slab: mark slab->obj_exts allocation failures unconditionally
8bb73d4c898e170f02ef3a3c4c6b543039e429de wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
38d53251bc5b5ebad49f2a684ee51f77cde95d8f wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
c99b714788bd121effddb25e41a650610a9193c3 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
8e08bf55415291a5dcb3220cf6936bbf3bd41b50 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
6aeaade335e588914b0dbd8021ee0a1b1418be57 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
d948cb3e2f6bce81aab5d1b24325a48e9b021d0d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d5219fc5e7dda2749900da79900f26dadca42be8 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
61ff1211db9752afc49d217a1dec9b5db4fe6d9f mm/damon/lru_sort: use param_ctx for damon_attrs staging
4d862d5d0a19b0611c0b9e9224d8c3d6acd1231c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c87ef10a549ffbe57f64e25337adffe345a96e34 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0af5bcb6c132a5169c61ed171b5bf3bccbad4f5e ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
0a6e80ab53ea7c20ede87487df8746db821e9cdb ext4: verify orphan file size is not too big
b8962a259213e539e6faa2aca498903fc86d38df ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
97c1ea41116923b6e20d63488eff336ffb9955ae ext4: correctly handle queries for metadata mappings
d02e04782d70ff442586dff9a32a0db95edccbdf ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
e6ffd78333eeaa3197a0f16cfaabbb9724ba6d63 ext4: fix an off-by-one issue during moving extents
cc9e4dbfe68a49cbdec8adcabc0158235cc0c00c ext4: guard against EA inode refcount underflow in xattr update
f59e401065aac796ba3e172bdaf1d2ee524af7be ext4: validate ea_ino and size in check_xattrs
acccc194b5f6173cafa1e7743bd3d5095b57ba69 ACPICA: Allow to skip Global Lock initialization
c1528d40ed583452549caab3e862eabf52c17654 ext4: free orphan info with kvfree
4fa7a3b11711ba2992c88f6d23b35a2f288d1a90 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
2d1ef0f4a837ed638dd07d64b5341f86bd523cc9 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f69886bea63990b7ca20513d94d4ef553f36202e media: mc: Clear minor number before put device
41199d2b66458ecf64a5124f02bc9da6d70a1fee Squashfs: add additional inode sanity checking
225ec7156729e673ea21605f061ee8094afd9908 Squashfs: reject negative file sizes in squashfs_read_inode()
2e977ebb7de9434aeab4a3d3a71cb53cfd1f6150 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
eec327cb8cae904e9cd4a7a4233f2a43df3d3d2e mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
e6e170eaed99bc224380c10930d93a0e9dd48dba PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
e26ba76400d1dd786f2af63af0130ac27dbd8a5e PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
6e183a013ec15f4e28b7fe5ad46b34b34cc9bf81 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
63cf2c9442b8768d4ccf2b5c2a596bf1ccb0a86e ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
c42cdf0d6ea23df01c4491ef39886227a851d2a3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
10d849033a119c0437e9b712b1115809fdb91ad5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
4a08ec2f9c530225ad3ae9c15d919cecaf567329 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
980c28dbe4b85e196199c17311886fd292e010a7 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
aa0c1d4918a95d88a418d021ce6896ecd7f49f7d cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
ceccc27a74e1c9d7f985d7be8d95c5e032c343fc KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
eadf2a36100424fa60824d106fd96d839d40702b statmount: don't call path_put() under namespace semaphore
d0cd3e986b87f00648327587543d61de330c0953 arm64: mte: Do not flag the zero page as PG_mte_tagged
94dfdc419692904bc43c8a9b086daf93a6fba73e x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
351d416d8f3cf5437b13f792fd6f5d12d021e277 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
fb3db0ca7752a00fa44a37c788e54128aa4bde2d nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c9f0f1d5cce38c4fe6ad4f1199ca5da20ab1d050 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
2a845cbbf8de7ee8fd34d139a67910fd2825ece4 nfsd: refine and rename NFSD_MAY_LOCK
3573399f6021de8291a9a9fc8c2f03326967f4f8 nfsd: don't use sv_nrthreads in connection limiting calculations.
407a0d7b3a07513cc5825e92fdffc5e9bcc078fc nfsd: unregister with rpcbind when deleting a transport
4cff5df7f4591b358d000badf4c8f172ed7ed191 ACPI: battery: allocate driver data through devm_ APIs
bdcc268a0ba8e162f87c25274b69f92ea75b5291 ACPI: battery: initialize mutexes through devm_ APIs
6b035858ec2093bb3735e18ce78c7fd711f2cf6b ACPI: battery: Check for error code from devm_mutex_init() call
25c5e9cc9e8ee8afc3f393eb8305038e7226c557 ACPI: battery: Add synchronization between interface updates
a9317d9ab1ba2322b9abf09b2624c2bdf1183411 ACPI: property: Disregard references in data-only subnode lists
6bbd3b3dd438d697c5f3a4eba672a0eb50947f76 ACPI: property: Add code comments explaining what is going on
c6dd48a57c963e82eadcac980d8889da1d433b10 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9e401ff9a7eda4dd4f2d72e59beda16602a9a5e6 mptcp: pm: in-kernel: usable client side with C-flag
0e354a4831293857fc35b29c34e2269926adae41 ipmi: Rework user message limit handling
547b6a3908ef54e16d6fdb86002f239005af759c ipmi: Fix handling of messages with provided receive message pointer
047cf6c05bdfa84a6d31428e5a7930b221d27b39 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
cc1818673e22e9f2706bc8d85968d6a535d34e1d s390/bpf: Centralize frame offset calculations
78dc813d93202a12c50376f206d791a3d213fab6 s390/bpf: Describe the frame using a struct instead of constants
1233a3bb3cfc0658a517b63aa45311ef39c292d2 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
1afd6786fed0d75dde310d96964330e80034bbe7 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
aef031535f9e5d3aa9929935d88a663acf46cee6 irqchip/sifive-plic: Make use of __assign_bit()
0b14b2f044ea3519ded884a39ab6e2f9c42d1032 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
f2034ef8536bc1f9fb0cbc310398d87f1b061257 copy_file_range: limit size if in compat mode
6e80b0afe4e6aae31be56c580e320832bb7be53c minixfs: Verify inode mode when loading from disk
ad6cef4435a47b8f36335d70444b69e61892362d pid: Add a judgment for ns null in pid_nr_ns
0e0617ecd8fba03749968beb56be8d4c3ee6c919 fs: Add 'initramfs_options' to set initramfs mount options
62eeadbd0ad1d261a6979f4b61140cef525371b8 cramfs: Verify inode mode when loading from disk
85796f4eee989efe74db2702fc7a96c769316aee writeback: Avoid softlockup when switching many inodes
a28a0697cd0cafa09eb06889e639e0a39ab913a1 writeback: Avoid excessively long inode switching times
c53543921c7ec85a1f389b3091d166efa3230965 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
c8d938d24e4622bbfa3d38206185166ecbc29eb0 perf test stat: Avoid hybrid assumption when virtualized
04f87c1ebe67e06f5bae943458b99fafcae95d6c nfsd: fix __fh_verify for localio
f7bf7242c362778563cae5648e03ad1d85d1097a nfsd: fix access checking for NLM under XPRTSEC policies
80c5690a9384914c32cbb012f4b961a95da6eb51 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
9bc2dada3eb87f310b996242eda4f0f8d05c4b0b mount: handle NULL values in mnt_ns_release()
60a606d805dc99ee49567637a39d6f1cd144effd nfsd: decouple the xprtsec policy check from check_nfsd_access()

--===============1763758923947692036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef5b2455e22-55b8411e7198.txt

c15af2aee1bc2adbb4ad1947b6072e92ef027fca fs: always return zero on success from replace_fd()
1b698487794d57931bc0ea704366af16c8cdef86 fscontext: do not consume log entries when returning -EMSGSIZE
b709e0c64c4c53cbec43bf2ebf2e12696a7243fd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
e03148b870fb7834151695d81b858c194d90b01c arm64: map [_text, _stext) virtual address range non-executable+read-only
90df2ca5f9685010a5e6f366f91e37f7772325ed rseq: Protect event mask against membarrier IPI
2f0c11325548a8f6659869aeeccb270d81cba1f9 statmount: don't call path_put() under namespace semaphore
e0a14d9f71e7370fce4535792490878cc179bd90 listmount: don't call path_put() under namespace semaphore
be4dfa5347ccd90ac93e013ad6c9f39f7a6b17cd clocksource/drivers/clps711x: Fix resource leaks in error paths
9ef8bd6e57a6b410550c96a2d57b031420bbe52a memcg: skip cgroup_file_notify if spinning is not allowed
b5b54caba42363fcc5b31ae77726bac19ae6a4ea page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
579f7cadf466d3ef08fd5e2f97472b78669a4215 PM: runtime: Update kerneldoc return codes
119f5f8216cec7756e3f854b87461444a5d6fc8b dma-mapping: fix direction in dma_alloc direction traces
6238f283d804f202892eeec3a33f93619435c172 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
6113bdbdd3e8a5e1d095b5212e4ae2edae1be273 nfsd: unregister with rpcbind when deleting a transport
ba64177e726ca18c22f30ffa377ee615646468fd KVM: x86: Add helper to retrieve current value of user return MSR
cb07bc2487c3f276c3d06e5d5bad30dd61b5125c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
2bc38b86a81f5f975d26b51c931efe4d95414142 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e5685f04e8047e37be3bb26d9433b748cb93d037 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
da46c7fbc0ffdbf4cd652da67bd01953faef7e6a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
183caee96a5c89d3d407c60db7200853ee2b58bd clk: npcm: select CONFIG_AUXILIARY_BUS
47348bf145a50c5f6199b596b648b046d96bda91 clk: thead: th1520-ap: describe gate clocks with clk_gate
30bf9213ca058de6d0482919925322eeea242d0e clk: thead: th1520-ap: fix parent of padctrl0 clock
68ee5a3e28dd611e921d8868d6b608feec31c996 clk: thead: Correct parent for DPU pixel clocks
d037501d78271076d085644c1e6768701d98c9ce clk: renesas: r9a08g045: Add MSTOP for GPIO
d8e6b5e2f722be795a71b0175d02fb2668a0757c perf disasm: Avoid undefined behavior in incrementing NULL
971e1f5f145c5767ba34abfab47d792a16c5ea83 perf test trace_btf_enum: Skip if permissions are insufficient
683e4cfa2ca0d78075f4f06d0673683aa84fb939 perf evsel: Avoid container_of on a NULL leader
8fc2f88e2d0c2e79a4c855f00a70504573a20b02 libperf event: Ensure tracing data is multiple of 8 sized
f705a0137ae83b5feb938e3cd834b97ce837e5df clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
c807ee9844a2887547ef226245fb8249cf0c2294 clk: qcom: Select the intended config in QCS_DISPCC_615
d124bb2bccefde2c53eae4d33cfde48c166c21c3 perf parse-events: Handle fake PMUs in CPU terms
8a428b5c4a5b846c85664f9f6edb63deeb710ca5 clk: at91: peripheral: fix return value
44d625174fedfce0c86d1b92fd56547589099e7a clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
47eb34b24fd31c2a4cdcfbe951525fa9d3126a7d perf: Completely remove possibility to override MAX_NR_CPUS
9bd0472750ce845736503f83555926766b776f43 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
cd8bc4c02d01784a9f2e03a490b882b4888f3798 perf util: Fix compression checks returning -1 as bool
0e28b53347e0e5d4241a68e50039506d4834c746 rtc: x1205: Fix Xicor X1205 vendor prefix
644af61f2c079f33e87aac39278cf799e210c997 rtc: optee: fix memory leak on driver removal
43b68edcc9e38bd489e6c29c00cf2d86cc6a4b11 perf arm_spe: Correct setting remote access
cf509485d6198a8568c6f5f919c8fae16c8662b9 perf arm_spe: Correct memory level for remote access
e7d7b1134b0d4d8d3bbc71d3ec2e17afe4ee08e5 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
82bda979b118ab792c6a2a6f4cc56ecc45e7eba4 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
73d1efc289c6614dc1ca587a637046ccc0fa3a70 perf test shell lbr: Avoid failures with perf event paranoia
e094565f3ff4c14304f1176a71d02ef070f726f6 perf trace: Fix IS_ERR() vs NULL check bug
ce25e09332dd6b113140b42da109b6fa224ca78d perf session: Fix handling when buffer exceeds 2 GiB
946ee8a173fcbbf92e8942531a24b8274e2fe55c perf test: Don't leak workload gopipe in PERF_RECORD_*
0e466b44a6c7a865c00eab3e3ad29e3d5b7e4c39 perf evsel: Fix uniquification when PMU given without suffix
6a0a2b24a6e870eb03d661b0c7b521bd101b7dcc perf test: Avoid uncore_imc/clockticks in uniquification test
e7e8f14f6fb486f3600925de55e743b24ac52d97 perf evsel: Ensure the fallback message is always written to
8bc9c4045ebe7b8356624db7d90ab5b532e01295 perf build-id: Ensure snprintf string is empty when size is 0
68b5168933e36d9133851dac073ccf2e89a19f70 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0fb168a81fc334ad67d9f44afaed660176d88770 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c2ef59202f7ecd27d08469a6b78a690120a49dbd clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
52b61fafa9ffe1c88b7bfa079dfaf3c5455f4b9e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a488e14fe8bdc8007d9243445a7fc4a6219ee018 clk: tegra: do not overallocate memory for bpmp clocks
caaeff715589fc568e3b3d47ebf72b142cca522d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
81e0ae77785d6c3d673f09bd012fb1936cdab114 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
dfd9ed7986a28a455ae062d60ce853ffd8a7fb32 vfs: add ATTR_CTIME_SET flag
3b07bc7ff5e2a573b3488b170f60601cbe825c5f nfsd: use ATTR_CTIME_SET for delegated ctime updates
78bbd377aaa3e985e8ff1baec33252f3d99218b3 nfsd: track original timestamps in nfs4_delegation
175b32ac36f10129c6e58e00a6f4ef24427845ba nfsd: fix SETATTR updates for delegated timestamps
44e13d6889939048ce74adb9b914c998e73afcd9 nfsd: fix timestamp updates in CB_GETATTR
9089701bb4e329ba91abd136df29cfad5b6d1ba2 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c4c725893c7fec58c3c12fe90c46665cc93ff29a PM: core: Annotate loops walking device links as _srcu
6d872b7080fbbf6f818b9574dfa049f87b331dd9 PM: core: Add two macros for walking device links
93e513a5fbad343274cbef6d07b3a1dbfa111e9c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
e9b64ac15d8720f92877d8e946dafc1f760ad41e cpufreq: tegra186: Set target frequency for all cpus in policy
e2356a53531bbe363c3726d23df8b6acc3236389 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c588cc469624417e682b0fc9a2ac49ca204648ae perf bpf-filter: Fix opts declaration on older libbpfs
697078cb9974ad28e05fbed6c3abc91badeeab20 scsi: ufs: sysfs: Make HID attributes visible
54458f9892b65b7200e31df4fd01c3cd732971da mshv: Handle NEED_RESCHED_LAZY before transferring to guest
feef1077be6c00f48af0e7620441fe48fd79b2dc perf bpf_counter: Fix handling of cpumap fixing hybrid
2d8a65d719a0bf4fddc7f64fb3b40bee7650a808 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c88b0d200246d1dea3208eba052c1d13d3e5f4de ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
b03ddf61d47a7bbbaebc1c31f30650d58e85a0b4 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
bb3b21b80fe788ad87064977ab17f298ff6dd4e7 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
94e1f227a01b3ae901e594e3730cebbdc8cc9303 LoongArch: Fix build error for LTO with LLVM-18
8f41845a5948e45266585bec7cc85e0dbad034da LoongArch: Init acpi_gbl_use_global_lock to false
5436262aade6c4d664607dbc9598f38e8beb9f43 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
3bd7eef92ebbdb4f0bbec111189d7595412dd9f5 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
cf14655179c2a14e6ce554d4b526f6127564ce76 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0d375b9f64f9f63f4e25cab3a75afeb07beb681f drm/xe/hw_engine_group: Fix double write lock release in error path
85753ab7407e614ec6837ddf4489006ca8d45981 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
bd329fe78c35c9fea9273236f1a0281036aa9b69 s390/cio: Update purge function to unregister the unused subchannels
8c900d6c2c598d290cdae948e977e01f7c460111 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
cb3d3abe22b51d4ce49af1090ebc74b82db88ca6 drm/vmwgfx: Fix Use-after-free in validation
81c3747e110db70ab839e29b42db63ee76416346 drm/vmwgfx: Fix copy-paste typo in validation
d7f48d61fa156c0a6d2124b2a0a1248b341c382d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
437baafbc89e6f2d5eee2d497a88a0b0bd9bd748 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7461850981ba33f8be6172fca236e66e07631983 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
bee8ce7fde6a3dde3ae86ae1371c040c202f5560 selftest: net: ovpn: Fix uninit return values
295ea7e61dbe3caa962b3fd9e086bd59519becfc ice: ice_adapter: release xa entry on adapter allocation failure
603aa9c39dcbedb128564c3e9ae1adae7c4091a8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8d2a4c0a0a02b5e29ff4f04871a99e8958075a5a tools build: Align warning options with perf
88d563f64d1d71d0d2e7775243b1d8857271fd0c perf python: split Clang options when invoking Popen
1685e128974171e7bcd7690b3f4bddd6290518c6 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
3c0067e097c62caf459e7d7a62599b287e91e050 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
f94d4ac439ed4cbcb414981a5b7c116fdbc7e208 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
84ccd6a15f2c75e730bb0ad902e4be8cd74960bd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
075d412bd07891ae7bb807a2d90b2b1fe3e9e3db mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
8689ad6e78dd87466a18805226677c92f8be2e52 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ca99048d55a57dfd25a3de36e433bfbf0e76a45e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
244389c5198ab8fb00e5aeef64aad135865ef073 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
d26931de37e02e72f7de249d5b09814ff173d983 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
dd1539262091452e4135e93246cfc6ec53f15574 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
b05ab4c8ff7487fae66a19d93f88320ab40b8912 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
43d9b0064e63340defe2d19c5f505aa37b590dd5 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4709a9c5de52f26bf11663648046ab2d3324bad0 drm/amdgpu: Add additional DCE6 SCL registers
e6b7e1b1e9bd5968a6269d521277c07ccfd67f08 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cf7fbf04ae7e4aafb068c5e693fb88df3faeeef3 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6f9079b9ed272c1c1a8e7a61d021e669083cbb02 drm/amd/display: Properly disable scaling on DCE6
ac419f8c02a858deeac8b69ff0100e84c65a410c drm/amd/display: Disable scaling on DCE6 for now
00224c29c001ec61bcca1ca328bff1c0efd2c0ed drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
99684c999a7094e7e5d19bc72740a2a648e5338a net: pse-pd: tps23881: Fix current measurement scaling
bc5b5ffdd686dea0915994fd69d18fd71c20de14 crypto: skcipher - Fix reqsize handling
16dd974a7c16504ec954edde2091877de9555972 netfilter: nft_objref: validate objref and objrefmap expressions
340e2d41d3735f433277b517e6dca2094ede4dd9 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7566efe8b71e9ad60d8f5a6d56574aee194398d0 selftests: netfilter: nft_fib.sh: fix spurious test failures
ec8fbc44e95d3351a58b3e80010bdc0ea1cd8ba8 selftests: netfilter: query conntrack state to check for port clash resolution
d84c87d00bd4ed8ee6ef886d8b1469ecef19d697 io_uring/zcrx: increment fallback loop src offset
3745e93b464a2bab6e8bf214d40cf381860f4de1 crypto: essiv - Check ssize for decryption and in-place encryption
7b29be38187f6fbc5228884c8c573a8d233f7bb3 net: airoha: Fix loopback mode configuration for GDM2 port
06c096eda84eb27452431724f1d7f63a6b311b67 cifs: Fix copy_to_iter return value check
c640b979b3904daa03dac90e628023a23e738cc7 smb: client: fix missing timestamp updates after utime(2)
5abb95ded2c97bf181dc087fa29cc1b840d10f8e rtc: isl12022: Fix initial enable_irq/disable_irq balance
b24a9f88d83f27c873955ec8b8b06d2f025dd3dc cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
936dda2132d9a345b02404fe11913ffe5737aaf6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
194834197b654a44ec2dc598c14da4061ab2f4dc gpio: wcd934x: mark the GPIO controller as sleeping
0121d70b9733cb3baae3b43b1abde3d417c6bd8b bpf: Avoid RCU context warning when unpinning htab with internal structs
78048a50be94ffbcb332484fe49ba95a89fa0cbf kbuild: always create intermediate vmlinux.unstripped
f913138939137ecaba6153b9ee1b6152cf35e7cd kbuild: keep .modinfo section in vmlinux.unstripped
b39ebfd350e22c025f8d20e4d13bfc838f1cb35a kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
04bcbc2b4d613df4b872c2931890f39d4f7705e4 kbuild: Add '.rel.*' strip pattern for vmlinux
a8383464e1f9675916a5330202c1aca73a2e55ec s390: vmlinux.lds.S: Reorder sections
0622c194dd5f1ca6686de7ad81988ff461a11979 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
7e531a29bc7b268e1c8131f370a6643c6bb090ba ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
7e2e75ae7b454a7581e33d667a4b8ce026bb88a5 ACPI: property: Fix buffer properties extraction for subnodes
1b6d0489271dfe7acb01c1b372c5f970cafda2fd ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
69ec960a0c0ef792af05cdaa809aed3e820212d6 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
5e4c3a23f8f77c0678f8db97c06297953000c39e ACPI: debug: fix signedness issues in read/write helpers
467fdfb25de4c84149356c62055b1af1622fec59 ACPI: battery: Add synchronization between interface updates
ff517d5fac5bec2b865e97ca7d226b98abb7a051 arm64: dts: qcom: msm8916: Add missing MDSS reset
7f02a5164eaf15756705d1e428dcf835f8be55b4 arm64: dts: qcom: msm8939: Add missing MDSS reset
cbe77909198d8ff649061bf62ef11175d5c92f09 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
afeeb8ab2281ab02eca2cabab85351619d5fe330 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
e28e9c1ddf2ba91c38357d8209739f3e89f423bc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
657bcbfff8702be09b6c2f2a6a231fe3bfe3be04 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
4194aa70fc207f70ecf2740a1ceebd22060db87e arm64: kprobes: call set_memory_rox() for kprobe page
76580926c1f6091804fd3f4f26ce9cc7aeb53c0b arm64: mte: Do not flag the zero page as PG_mte_tagged
1d307ec7eb41b847d24806dbb7fb48ca0d60768b ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
5ca065a06879b283d503a242aa9283a223ab53c8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4a4846796d1bfe17cb4629a98707a4ce2bf671d9 firmware: arm_scmi: quirk: Prevent writes to string constants
f7bafd854ffbb4ccfe4ad72dee037457d59b92db perf/arm-cmn: Fix CMN S3 DTM offset
d46befbe9e106df22d681ef6bbf6e2188f53bfed KVM: s390: Fix to clear PTE when discarding a swapped page
c749eda344400561eb49b99c15923d8a0dc5f1b4 KVM: arm64: Fix debug checking for np-guests using huge mappings
f4ce614f276dd0d3dd727a0376dc8bf1f9fc16bc KVM: arm64: Fix page leak in user_mem_abort()
da6f8231474aa27d3a7b75fd8570359c50667572 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
0fb4b2f11100301e9f5d4bd9737028c7f87cc7c8 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
0c05123a39e9a0edb2edde78b0d3fee8eaf00f58 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
3821c28d2d9f3ce48141aaaf696ae966ced31f64 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
f7bc4102cea60facda67f505292acad4bad25a4e xen: take system_transition_mutex on suspend
d0ab7cdacf9897009aed9ad2484dc3cff8f26a02 xen/events: Cleanup find_virq() return codes
cc01508898f52e665a145c5100d3835f3ee13a4d xen/manage: Fix suspend error path
7424b57c69b446136a46656c28f8c05f3da905fe xen/events: Return -EEXIST for bound VIRQs
5d6ded67e2fcb8a7b2cf822a1733200e5c052c64 xen/events: Update virq_to_irq on migration
4e45995a7b36b4c5a68e564d4d94d9ad44e501ee firmware: exynos-acpm: fix PMIC returned errno
e670b3c7d24aad9fe037aae6dc13d7b486d66094 firmware: meson_sm: fix device leak at probe
60577658cbd6e627b0bec171bb7a365a58ebe075 media: cec: extron-da-hd-4k-plus: drop external-module make commands
7148d4c40dbf91b3fc146fd8c2bb2ea666b7ecdf media: cx18: Add missing check after DMA map
c775dd4cd1fea2f450302b4295190609b15ad79e media: i2c: mt9p031: fix mbus code initialization
27fc2df0d305d221c9c88be4a71d204e251ee318 media: i2c: mt9v111: fix incorrect type for ret
1c7ca735c652f354b340e11ddee8c2aca76e94e5 media: mc: Fix MUST_CONNECT handling for pads with no links
77f6618f8320541bc060d2622ae55a42402d86d5 media: pci: ivtv: Add missing check after DMA map
cc65f04c1aa1a73b6063b6c65ab2d89dc89e3431 media: pci: mg4b: fix uninitialized iio scan data
a9786e0b762edc797335a5940e96d314432e00ae media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
b7049dbc6adacbea1ab76c3406babaea52393688 media: s5p-mfc: remove an unused/uninitialized variable
90158dc22942907e886e88274cc3591adeed562c media: staging/ipu7: fix isys device runtime PM usage in firmware closing
c1e0b26d26e3113edced317f5b499c9dc9009390 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
ef5d11de49195ab56878ca415bc7ec385b645548 media: venus: firmware: Use correct reset sequence for IRIS2
0caf3d7af4c5698bd98a4e1502c0720a2af714fb media: venus: pm_helpers: add fallback for the opp-table
59d6c452c7e8b0b1f396d49443ed2efe98c12a1f media: vivid: fix disappearing <Vendor Command With ID> messages
69652863232897236b3de6e88f451546406990a5 media: vsp1: Export missing vsp1_isp_free_buffer symbol
76885f597f49ba1f2bc1c4271aa15c9c9fbe658b media: ti: j721e-csi2rx: Use devm_of_platform_populate
67cf466795a4da8e7b663c3caed5692540761f3e media: ti: j721e-csi2rx: Fix source subdev link creation
b300e3a1c2879aa8b6d533ff523bddd69e7a5f2b media: lirc: Fix error handling in lirc_register()
4352ee84a8769d5203d8f621cfbcfbcd6f1862d8 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5e19ef3e8d23fe7625af5b32cc1cc5009b680215 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
9ed4a83f2390e26a118fda2ce80c727ccdd07633 drm/msm/a6xx: Fix PDC sleep sequence
ac78f6b0da636f30da3718e25efee2534a129622 drm/rcar-du: dsi: Fix 1/2/3 lane support
78f2833c07715f211d7c9df04d42117620e8aaff drm/nouveau: fix bad ret code in nouveau_bo_move_prep
157ee03be1a1cce15943b5573df1d0e41677afaa drm/xe/uapi: loosen used tracking restriction
2e41ee0eeb209709861b2e5eed4519b0ba7dfb7b drm/amd/display: Incorrect Mirror Cositing
da72ee2351be9470b36815d5ceb1b1cbb2b6555a drm/amd/display: Enable Dynamic DTBCLK Switch
87e1a469c1add0270643532dd509e9d4ac8db8b2 drm/amd/display: Fix unsafe uses of kernel mode FPU
9f5b968dd071f0417532a1dfce1673ba3364fb2a blk-crypto: fix missing blktrace bio split events
9b7e93468d9eba9c9c1a61bbfe85af0340efc508 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a5519ca2677242bb4922269ff6cd855409be96c1 bus: mhi: ep: Fix chained transfer handling in read path
a234156eea4ccf1ae8ddb30d8fe7e41788717d80 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
51e3870ba6aa8e5464c11017cc45bea5636678b2 cdx: Fix device node reference leak in cdx_msi_domain_init
f612bbfabc0aa33008915f7c01b0b5d622315b56 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
f88249f136125fdb646eeaac784253db66f6e478 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
a2e16ef02172291190af5cfb5372c288983fc6e9 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
bfa2e69d5f6b935fe044052dcd7ca38fb580ce5d clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
fcfed90735016e1ee7c7fa3a2cb1bdb35ea59567 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
77f380c654a62a64f54d7404c280e14c4f606716 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f184d1b586bc6085b364309312bc55d3cbc9e559 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
49894f2febbc862b9b320fc399bf41209e2251e9 crypto: aspeed - Fix dma_unmap_sg() direction
61f1b4e6f2682551758f765330d94e9d4bef01bc crypto: atmel - Fix dma_unmap_sg() direction
3e149c4ff1f1285d7a33b349f7ee09295da28010 crypto: rockchip - Fix dma_unmap_sg() nents value
31669b0b2027858b01bb2ef0328aa07e5356b20d eventpoll: Replace rwlock with spinlock
36ec4b288d33d558d605015e28bd72eba393d435 fbdev: Fix logic error in "offb" name match
2b87068a6ec674c127e4c01b0e4d90057639a72d fs/ntfs3: Fix a resource leak bug in wnd_extend()
ab6a2fd1618f6c80959363b044409f51ac0c198e fs: quota: create dedicated workqueue for quota_release_work
82b34e9bd66be68feb4719fdb328a7a03ebe0e2a fsnotify: pass correct offset to fsnotify_mmap_perm()
c3beee4e22f891224d5bd8e245ba8a3beed53937 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
d0076e79a6830262e4a40873a974e8b0a8735b14 fuse: fix livelock in synchronous file put from fuseblk workers
79053253f4bdf1e57e5747b103b82761378ca63d gpio: mpfs: fix setting gpio direction to output
40f947cfbd4479ef932936e44a59794c2194478f i3c: Fix default I2C adapter timeout value
35028ae3d63931c492240fc66de65db4792c280e iio/adc/pac1934: fix channel disable configuration
b45cac18ecf24894c69de35e2f10dca5fc825fc9 iio: dac: ad5360: use int type to store negative error codes
b26f53120c1f61331b4f0ac4658f72d0485f78ae iio: dac: ad5421: use int type to store negative error codes
3c650999b61d0949242741a0cc073080ff428833 iio: frequency: adf4350: Fix prescaler usage.
1c2e6adc7a43f49c60f7a86367456d047339a9aa iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
206c637e2bba98a2b7c1eb13190156f19048e022 iio: xilinx-ams: Unmask interrupts after updating alarms
755380d0012ffd58bc4c7136c311425417d3bad5 init: handle bootloader identifier in kernel parameters
6de9abc53ec78fb2d2b0da53b559dbf9e8acb374 iio: imu: inv_icm42600: Simplify pm_runtime setup
10d90b1532142ac67a07b0df4f2ff5562b514430 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ae82202b5f7368cc9a5c0650283e2954ac9077ef iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
89788f80b76f42a2eb6f2926f954c9c23586701d iommu/vt-d: PRS isn't usable if PDS isn't supported
612384c7d22ffca47ebe51b28e83f259ec8ad8f0 ipmi: Rework user message limit handling
7609bf82869372558a37e1401cc7a3af4561ef61 ipmi:msghandler:Change seq_lock to a mutex
2b4afd02f075b9ae52b6c74c9a139bd463bc66a1 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9b756654fe221023562bd2c2a834000641f8bac7 KEYS: trusted_tpm1: Compare HMAC values in constant time
ec145e028449b766bc2fdae001950c19a7e3978e kho: only fill kimage if KHO is finalized
d10db9f4769da73ffbee3baa4348ca598e48af6d lib/genalloc: fix device leak in of_gen_pool_get()
e0cbfb7bfbaf0e261b7e9a162f8c964af2da64ed loop: fix backing file reference leak on validation error
43904ee689f89a02c857c5906ee13c11c363b796 md: fix mssing blktrace bio split events
5674c0f6b9c6e13ead82987b6fb787b9d4277ce4 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
edeafcf14a9d6c61c531c0fcd1b15a521e0f36eb openat2: don't trigger automounts with RESOLVE_NO_XDEV
4f9e7bcdd9e9ce51476afd71d60b70cc24dfc498 padata: Reset next CPU when reorder sequence wraps around
2b9762b5da22f0aef0fd35ab44c4ed9fe07e3f85 parisc: don't reference obsolete termio struct for TC* constants
31793406c43c5f96209bd499ab56d570d3726e5a parisc: Remove spurious if statement from raw_copy_from_user()
ff32f2a7f8b8a390b7c653a565072009021d0491 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
57afd440fc1e84cb35005791eeb6a2da763116c4 pinctrl: samsung: Drop unused S3C24xx driver data
800110fbf9e091b6b898135a4d461e90c3d41e1a PM: EM: Fix late boot with holes in CPU topology
5dda0e1802a83aad46bb3dd7f76cfe816fbd1314 PM: hibernate: Fix hybrid-sleep
6f67b52df2276f9290dad5dc2daac89b4436301a PM: hibernate: Restrict GFP mask in power_down()
7a1db27825a4748845b2294e9f6d187885438414 power: supply: max77976_charger: fix constant current reporting
a1eab236501169fd799dea389ba54e25f4472dac powerpc/powernv/pci: Fix underflow and leak issue
9125ab60e3a5f0bd1932570098a8f4b3215af57b powerpc/pseries/msi: Fix potential underflow and leak issue
358c1f5e3b64b7ee77fdd9bd4d9321b87ea14ed9 pwm: berlin: Fix wrong register in suspend/resume
a780ab836ebe7e11d0eb7f1a8ea51385621ef9a6 pwm: Fix incorrect variable used in error message
be8e35341563e0111f08d4c1cb5912eccc616748 Revert "ipmi: fix msg stack when IPMI is disconnected"
500e06b76a0ff94067af5342fc8eae28dbbfbfb6 sched/deadline: Fix race in push_dl_task()
130c910b8be0ec01a638a02296f942539e8c8ad0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1dfc3332e48bd2755b629b5f656ebb40e57b941d scsi: sd: Fix build warning in sd_revalidate_disk()
5428cbf868cc9a2f2f88233ebcabc6d1290f9363 sctp: Fix MAC comparison to be constant-time
20f8d34c94e6683841822796f56681ea30a0e6fb smb client: fix bug with newly created file in cached dir
1d057ec96a44b38512b6df0ff34d7ca484708219 sparc64: fix hugetlb for sun4u
76b0dc565a77116d8f808239ae2e05664beca225 sparc: fix error handling in scan_one_device()
e01494fc3a2f7618c5839b8b4ff93f560f56ffbd xtensa: simdisk: add input size check in proc_write_simdisk
45f4fcefdce0685a79211548bb3b30b7f03195a8 xsk: Harden userspace-supplied xdp_desc validation
2ecb68dd968ec5e31e4034a91799320da572c247 mtd: rawnand: fsmc: Default to autodetect buswidth
c7f694583c2f1abcca9ea97c339ebb5e00d15492 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d56559fb626904d2b7877b54c7cda8b18a0ddf75 mmc: core: SPI mode remove cmd7
f3528784104670201a7b9f873e1672827ea2cbcc mmc: mmc_spi: multiple block read remove read crc ack
25dd6a967d74baf0df796c63c104fe5f12d6de1a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
22582017fa241927f21a5a8711832ce1734f4e91 memory: stm32_omm: Fix req2ack update test
450d8f1cfd0b1faafc2f93e28ea8913afe959de8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f4fc5ee44900ee508598c2c086b127b353c969e8 rtc: interface: Fix long-standing race when setting alarm
db6c3f4a33956c09ed053eb442309040176dd48d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a8b0aaaf18bd5521f5c31bd07f6efc4ced3875e1 PCI: xilinx-nwl: Fix ECAM programming
d5c0ce1dea6786b2f4049b83d7e0721d99c143f4 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
553af4ba6f2f83d1d74f7a4c706c32e34c6a993b PCI/sysfs: Ensure devices are powered for config reads
ed42bbde523467a574f825ef38a4ae0c21490fd7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
74349e2e0020705539161b66e4fb48b4add13d79 PCI/ERR: Fix uevent on failure to recover
b8fdfb45f848dc5c3581ee7472f3a697e719995e PCI/AER: Fix missing uevent on recovery when a reset is requested
4a8b1b28486dccb9e1883c177b0fd649cfe231d4 PCI/AER: Support errors introduced by PCIe r6.0
82e054610fb3249e6d75059cf3a1c841af430a47 PCI: Ensure relaxed tail alignment does not increase min_align
59df6beb9235f333e58115c7f6d1c6cbcae011d4 PCI: Fix failure detection during resource resize
3414798eee9f04bbc85f62e7298dbecc38868a6a PCI: j721e: Fix module autoloading
86500a93d7842721c37ba8de3034a9f6a1124c68 PCI: j721e: Fix programming sequence of "strap" settings
ba4c6dc3c732a1c5e2658c36402638e61749e3d7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
45a3b69f111a2d9912ef4f2de373a5d14f1c9d94 PCI: rcar-gen4: Fix PHY initialization
5113a648a2b82c9f1c19fb131fedac68ea107225 PCI: rcar-host: Drop PMSR spinlock
6bb9ce3897dfca97c56b3d59e367a1f1e90d7322 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
13f668ab3e86d2c65dd9f2bd122d642f21098bf6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
84a1db8ad9499542b09b1f7d4b0cf8a894a77526 PCI: tegra194: Handle errors in BPMP response
b163bc03112cdac042574b7e5a14a646331eda05 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a3e315979cde2a67d0069750b8749431cba2a168 PCI/pwrctrl: Fix device leak at registration
c544e27c99e7af1b6f74b8acd362575a9f9dcef0 PCI/pwrctrl: Fix device and OF node leak at bus scan
56d811945052eba348cccfd1aa5b70babf0b42d2 PCI/pwrctrl: Fix device leak at device stop
2a720e731cb978fc0bd32376525897ed99de5475 spi: cadence-quadspi: Flush posted register writes before INDAC access
dcee82376e621ad17a432832db5f91fd8d882c7a spi: cadence-quadspi: Flush posted register writes before DAC access
ab6f51e56a96073940d38f1836244fb6b3b31eb8 spi: cadence-quadspi: Fix cqspi_setup_flash()
1aac8b6d2d927050dc92d342dda9775b1dd94e24 xfs: use deferred intent items for reaping crosslinked blocks
ce957bd7978c50369d28f55cf1253c0b50cacc61 x86/fred: Remove ENDBR64 from FRED entry points
d769d35e3241ad483188750bdbfaba912450890d x86/umip: Check that the instruction opcode is at least two bytes
4cad4e224ac51e155d032bcdd09bf07f7bd0540a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e86249a79edc22839e48d4706236f2d03c17521c mptcp: pm: in-kernel: usable client side with C-flag
6eabfd68a983edb4f0337850d27435a96c14e169 mptcp: reset blackhole on success with non-loopback ifaces
f9503fde2dda490432878fd0a0f964aebf94179d selftests: mptcp: join: validate C-flag + def limit
8a4f885b03c6251e94140fedd04ed9532f4abb9e s390/cio/ioasm: Fix __xsch() condition code handling
e4b583d3021c562642fb4d6e1484dd4643c42989 s390/dasd: enforce dma_alignment to ensure proper buffer validation
c87f090d3e5939d700e33dc73a98895b25dadd26 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
b562a083017c55557ff23eaf3ed814746973c5f1 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
5f8fc70f83b162d61d56454295803b22ee3ab824 slab: prevent warnings when slab obj_exts vector allocation fails
20e288b4361eabb53676d50b4e56cd9f183f2875 slab: mark slab->obj_exts allocation failures unconditionally
69c54e3d7c76509a40a40d91a79a178308111ae3 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c5c69a0b731304d4ecb5e8e525c03a043c196fcb wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
411dbb559a7e17faaadba47687bc7cf4c0b4af71 wifi: rtw89: avoid possible TX wait initialization race
4fbbdc59fe345d2fa37e9e5e4e4ea3da027916ce wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
56da3bb9a320edd81e4ac203044294961f432221 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
23e62a0d42b8cbe934cc937dd15f01c4273a55f3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
f82ea4347cc86043ae6d176787a6beaeca948d30 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
08ec3c60009833bc03764786b6042e97d3bbb321 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
9af87b02d3ec9b1b8be982dd965b9c98c42e4e62 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
27f9b3640715934f4bec9c5d86b107d714e09e58 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56a60c8aac947c9abf2806915f53c1b48cad11b2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
4b7f61c651283213c2f816e9aacc2a43514bc082 nfsd: decouple the xprtsec policy check from check_nfsd_access()
81e5915014ec7fb2d54991463e8be63b815b1900 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fe040724c2fff55cb8d5293259dbd5ac5b68be51 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
aed36e71158f20e6b7f593c0e1b4b59972bfdeee media: iris: Call correct power off callback in cleanup path
b5e1ae5c97f8aea1b57460ad622f8d37c2ac2822 media: iris: Fix firmware reference leak and unmap memory after load
1971ebbffdc42437efc9fb4cf1f5b5dfd935a3bd media: iris: fix module removal if firmware download failed
14b99fc53e3f458f2b7ceab39133b602ff26deea media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
71fb045f7ae689c513093492f1950fc1119a1385 media: iris: Fix port streaming handling
d079a579482d0694cdea57a1ac8b8477c64e4fdd media: iris: Fix buffer count reporting in internal buffer check
d4f40d0c6d14f44a70bec7348ba27306a5a501fb media: iris: Allow substate transition to load resources during output streaming
ca9c05801bf2d07c3d8cd67f36bea2d2e0dd908c media: iris: Always destroy internal buffers on firmware release response
4c37fd643d2939598422df39a2a41b0d7169af3f media: iris: Simplify session stop logic by relying on vb2 checks
30d097fb3f9d593da318cdbc6572d04f9ae7315d media: iris: Update vbuf flags before v4l2_m2m_buf_done
21bf782de05efbab754a960a7ac94d10312bb814 media: iris: Send dummy buffer address for all codecs during drain
44bfdd6caec1223a47f2870b7926573eb45e6818 media: iris: Fix missing LAST flag handling during drain
2cc5d1bce54091d8f3582a1d94c5805dd00b62bf media: iris: Fix format check for CAPTURE plane in try_fmt
668d31c816673ce73060980fd3af6b853dba4c9e media: iris: Allow stop on firmware only if start was issued.
74c23ca1454463c336b3acf4e596c6adc3d7e665 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e934d6f7c895f2a7610791e79c3e4affaec1ed10 ext4: fail unaligned direct IO write with EINVAL
da946d466ff3ed98395ef31e667af8b9fa66fc62 ext4: verify orphan file size is not too big
520e482096cbf6dfead9635308006270f0eb0078 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2a0f594791b3062d21135f7fd01795170a59c7dd ext4: correctly handle queries for metadata mappings
7b61e3148caa8b777daa344160bb18c99feb68f1 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
84d5689953c8dc8fb3bd02809396f5ad5e67c3b3 ext4: fix an off-by-one issue during moving extents
b745fb6215032166660aac0ccf9ce0d11a203083 ext4: guard against EA inode refcount underflow in xattr update
5896caf4b13aab31651328ddd93ac46ec95083e7 ext4: validate ea_ino and size in check_xattrs
d86b49559d7ed744cdce1fa803eec88180e8ad77 ACPICA: Allow to skip Global Lock initialization
29b7d7a5d5a8313ef1f474c7723ef1a83873e9d3 ext4: free orphan info with kvfree
3e0c06f7776d9cc33c9899967aca82a9ee18ff9d ipmi: Fix handling of messages with provided receive message pointer
e0eef44078d019f173fae620ad71d13f4e05b4d2 Squashfs: add additional inode sanity checking
7b6a90c6531c9b9f24f1bbc751e941c8a5cbe5a0 Squashfs: reject negative file sizes in squashfs_read_inode()
0e8f0822265d3f46dfec66779f81a2535383c9ba mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
85cd85c71c16518ae9a92850e42dac21da89a106 media: mc: Clear minor number before put device
14dc36780119ca09f1c697728b7dede8dbf83051 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
1a09863f99540e181c7071e5642de05fe5db5268 ACPI: property: Disregard references in data-only subnode lists
3ed49f94cdae18da83c2c24649af96ec8705ffd3 ACPI: property: Add code comments explaining what is going on
13cf4e3a2cf0c168546c73b0905ace2dc4b8c211 ACPI: property: Do not pass NULL handles to acpi_attach_data()
75a42b1fec16ddb0dd2ea2582d2ac687b7111d68 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
4737c3ebf2804b2e28794735ba303d852b39d147 copy_file_range: limit size if in compat mode
35d3914fd392f2b69b41b52ffaa610e97a354429 minixfs: Verify inode mode when loading from disk
678b3d8bc1169e0e1fc5be6387e7be6add171810 pid: Add a judgment for ns null in pid_nr_ns
6e074eda366d3256aded50075becc1e0f96a0bba fs: Add 'initramfs_options' to set initramfs mount options
64ceaf745539cb5625e52fa2688a1a79e3fea14b cramfs: Verify inode mode when loading from disk
23cd90c54162a406d8ffe285980ea77d41b17556 nsfs: validate extensible ioctls
a011baab3c1d6ecf4827b6e20558bf5ef9697c69 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
e6338e70032fa0c4632b565e441203141cd9d308 writeback: Avoid softlockup when switching many inodes
3c6c019e10c2ff328648af2d0693a929ede918da writeback: Avoid excessively long inode switching times
cae4f6c65eeef6f48da0a353963e1b742acc2e32 iomap: error out on file IO when there is no inline_data buffer
4c7f91d89d8bb7693eece4c210538b9bc0596cd2 pidfs: validate extensible ioctls
55b8411e71985e69e698d2f3dbcedae09bcba6b2 mount: handle NULL values in mnt_ns_release()

--===============1763758923947692036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127a85f0e7d5-0ef445d42706.txt

cbf0b8c4457e68382d8380d82fba792c0366ee0b fs: always return zero on success from replace_fd()
c72bf75c3c137154fece244dfb3b0ca0d5348305 fscontext: do not consume log entries when returning -EMSGSIZE
e0f3858210ec7317bcc567d74058f637b952a4f1 clocksource/drivers/clps711x: Fix resource leaks in error paths
bce4f6fa8ac7dc2f95b98ed1725b0c1277a56bf7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0087a57afb8e3ad3c86e9a7cd8a223a9b99697b3 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ccf6dcb921db96c238d182761f234a8114d7f0b3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
79d425f456a1eaffd69f6a966954fa0ba8119024 perf evsel: Avoid container_of on a NULL leader
e16323b45f72dded1ff8e373ae50d15094f61b89 libperf event: Ensure tracing data is multiple of 8 sized
b9c5d286f6f42a57024180ef9dad934869521538 clk: at91: peripheral: fix return value
2a7c98db778b799d5c6235875f7e1d9ce6f62aab perf util: Fix compression checks returning -1 as bool
e577f4e778be36df0fc7e7b3ba67551b1b3e3649 rtc: x1205: Fix Xicor X1205 vendor prefix
d9456fddceb7d7c2e5d99527a669689e11a64dfe rtc: optee: fix memory leak on driver removal
5761f9d9929cbdaec85193c771a0d5ebb28a0772 perf arm_spe: Correct setting remote access
ed726ab49ac94ea135ef20f9fc234b93864f3def perf arm-spe: Rename the common data source encoding
8e79453c46c0ce4c2e95ffbba27d3fc6d648d012 perf arm_spe: Correct memory level for remote access
aa9d9b6a2aeae0dfafc86fe5d0a80e75c876203c perf session: Fix handling when buffer exceeds 2 GiB
bb3c7c6da4ce87c44ec3f347b946c94712ee4c84 perf test: Don't leak workload gopipe in PERF_RECORD_*
d616bd62ef98c768a021ccf57f513132cf259a4d perf test: Add a test for default perf stat command
8fdbc6ed8756c89ccd3a371b5b9c5b0fac2a3833 perf tools: Add fallback for exclude_guest
58029ec0cb4c67f5ba339660421a0f3743609e85 perf evsel: Ensure the fallback message is always written to
efbcb24a59e68d6e41cef802f1afda4ed05b3161 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64baee36e04c66c247a79782f48cde8a2d55fa4d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
07279dcf1ff35ccb7626649e9ddff19eed2eb325 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cb0fbe91adae4e9ca0f91474bf76ef389f3b35dd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b713cc954e58f0f1c1d578e1555dae28142ffd31 clk: tegra: do not overallocate memory for bpmp clocks
2c6ff0c80d0d387c4dd3d734c971e38cf2af8cd8 cpufreq: tegra186: Set target frequency for all cpus in policy
db08cbe4c35036cc8556de91120ecee18a84ba5d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e2674e74f14d0d06399ff0ce933a0810175bdfb3 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
6cd5a1e9a5c8919d5d699ca6e6fabcbd457bb0dd LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
c117c51615cbcbd5cbb4033972d6b3293af5a704 LoongArch: Init acpi_gbl_use_global_lock to false
ab112c0f722bf91fe0f13e898038114b90bdac8b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
738c10f8ba2c9e1aab9e11ddaedeeaee38a2a7f5 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3eb9537af9eebed7b9bb9aa632aacc65c56d31a0 drm/vmwgfx: Fix Use-after-free in validation
65bacfa6b7d2672d89b5c9d52263a9e338bb420e drm/vmwgfx: Fix copy-paste typo in validation
46ee4317ccfef91add14b53b15a52157f3a8f998 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
dbeb8a6c87617d7bd4717d8b53abc8f528ed8a49 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1ba27eb5be56bbdf06c01b6d270640b2974fc311 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f73712880c72c0006ecaffc9193fd2ed59667e3f tools build: Align warning options with perf
e738abfb042066fe82e99444ecafb9278821f762 perf python: split Clang options when invoking Popen
b6aebc79b8cf20611c051e73cc83fadc844587a5 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
24c7c194a68ac8a3c4de86c2989f683a334a9209 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fc2bdb10c3b325c05cafd2323307f4c9752bd323 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4db8ce12e504e6a7f7953e3c444464e65a11042d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
5c9d9f97aaef1aa72fa00f7bfe5a36b2e9a19111 drm/amdgpu: Add additional DCE6 SCL registers
afd92556167afe61a0ee02cc19b8b9da1c19944e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9ece231b7d56d35437fc4c9ad8ae5559d9da0732 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
298575d7905e3e99229ddb29da53be9a63862ef9 drm/amd/display: Properly disable scaling on DCE6
fc20c758fc95f8aa936383720b447418db7fe422 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
bd92bbf293f8b3326a3b90d0fad3be5a39904e61 netfilter: nft_objref: validate objref and objrefmap expressions
55c6d5fba8f9f95f092afbf6f6b3a517031e6f5d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d3168a84874cd483020cd14cebdc31d3544c44b6 crypto: essiv - Check ssize for decryption and in-place encryption
eddde0238ac4381dbc63cbd8d7f003f14f1fbbad smb: client: fix missing timestamp updates after utime(2)
fd603e0469ea08c31835ab487cc966b99e0d2fd8 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
f073a41fb0684aaad64c6b39066c38d3a5b1fecc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ff0a89e0f4fe5441fdb235c380d2fa0e655f9c7f gpio: wcd934x: mark the GPIO controller as sleeping
56390045143694cf2b422f78d81d73c6413a80c9 bpf: Avoid RCU context warning when unpinning htab with internal structs
efacaf10779a3a1e774a7b2f6a62abb26958218e ACPI: property: Fix buffer properties extraction for subnodes
5e4a144832f919c9c771c3135099e8710b9f2f86 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fcd00abe29a46032c9c81bd83c86248a4c5be95b ACPI: debug: fix signedness issues in read/write helpers
19f99e9ed5d400c146c05b2bf79d41037fe8960a arm64: dts: qcom: msm8916: Add missing MDSS reset
c40c13ceb2600d84663c161bf3ad1c4e04d069e9 arm64: dts: qcom: msm8939: Add missing MDSS reset
e877f4ff40c16a76c4d184d7efdadb7318eff949 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c2b1ce3a5845dd199b83aba93f69c5e142c2bf35 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
63eab7e82a15e802219dd0e4e2fcab8b4eedb009 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
cc6775c8e5dc8f4107886727ddb1520c31110fc1 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
81d1d6146923596b2f079e818221e7a29df74472 xen/events: Cleanup find_virq() return codes
8f30fd9da27f81ff83d4d21081a3942a9c5381be xen/manage: Fix suspend error path
0101ac96689baef87e269ccd7ca8d75ad430c8bf xen/events: Return -EEXIST for bound VIRQs
7b30d6ff77229cbdbd346bb95292dbf07cc6d138 xen/events: Update virq_to_irq on migration
e488a625b337aa6bbb4b63fbe4dd1568aaf69660 firmware: meson_sm: fix device leak at probe
951f82d4b524d6cc1e1712cc34beb92e7d5c8221 media: cx18: Add missing check after DMA map
3f29d29d255bc1d3061aff8cb73f33419f9a25d1 media: i2c: mt9v111: fix incorrect type for ret
bf6b5e6e4794b176285979ba0f2a63b21a10b733 media: mc: Fix MUST_CONNECT handling for pads with no links
9ac4d996a51c7ed370a818f9186da404f381283c media: pci: ivtv: Add missing check after DMA map
8ac31eeead7db98a918e4b272663ef0c3ef94798 media: venus: firmware: Use correct reset sequence for IRIS2
f9934f95bdc20e09b6647b7f4f28177a546cc364 media: lirc: Fix error handling in lirc_register()
245b1932126da1ba75f166409280b5df0d5ae24e drm/rcar-du: dsi: Fix 1/2/3 lane support
c8c7f4dec67da66a1595a1823ef15f395b1563f0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
41e0c1e8f3619047d281ecc1b8a2512d7190916f blk-crypto: fix missing blktrace bio split events
f0aa6cc49bfe0f0b1b03dce33d2c2ae498dd8190 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4b14e005e4fc83ab35235a3143bb0077d89e8527 bus: mhi: ep: Fix chained transfer handling in read path
1bd178f7e44baf9adabbaed00e476f7bdb611966 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4f610f735fa1164cd221539c56ae26b134e2f2bd copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f883614d577b174e016fc7c05fc2d0f91149e87f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1ede4c9b67a6548982e4ab754ba922f4598bff92 crypto: aspeed - Fix dma_unmap_sg() direction
a0f8859f0fdd64eeebeaf0126538b41c9626e25a crypto: atmel - Fix dma_unmap_sg() direction
bb3afd69eaca1c26cce7b0ec2828e4f1bd428581 crypto: rockchip - Fix dma_unmap_sg() nents value
4186a7e8bb5c649f08aa95d9c21ab31e23be6692 fbdev: Fix logic error in "offb" name match
54f5459b35fbba522c3e3ac28cf099e0ab0da4ff fs/ntfs3: Fix a resource leak bug in wnd_extend()
516b13f40365f4ce9818f15341478d8032fc6ca6 iio: dac: ad5360: use int type to store negative error codes
409d82d5d5ea6c646cc732e836ff63edc693b92e iio: dac: ad5421: use int type to store negative error codes
219016fd04176e9cd4335aedb0cbf6e454e76f80 iio: frequency: adf4350: Fix prescaler usage.
17a51e8759c997a4ab4d28f87c90cdb0e03ea9af iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6ecfb814477d2b176015e0937e1123ecacc5c311 iio: xilinx-ams: Unmask interrupts after updating alarms
982f858db52df7d19e36387b20666124c45c02b9 init: handle bootloader identifier in kernel parameters
a5ec91da00b63b6816ece8fbc8b9922b77e3013f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cde96d1cf3ccef87cb2d08a9ea6a41113eef2dde iommu/vt-d: PRS isn't usable if PDS isn't supported
08eea45b243223e54ab39d0676dcddc239effdb8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
325febbbd998847cf82174215bc636ad580992c0 KEYS: trusted_tpm1: Compare HMAC values in constant time
e9f239987994522424f166194562559604007994 lib/genalloc: fix device leak in of_gen_pool_get()
27b055aada8ac354344d3f4a4f9e819a07aa271f of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
0b1c99c00ae88f1be311c32e643cf42feaad4e70 openat2: don't trigger automounts with RESOLVE_NO_XDEV
91a4e8e05b023515fb6470c351e3186919606ce4 parisc: don't reference obsolete termio struct for TC* constants
71702c7e70ddb181a2f1cd8b6200d5af24915d80 parisc: Remove spurious if statement from raw_copy_from_user()
d6fcd4e9d7c01e88264907daf8f3297be2309bd4 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0a3a5815763d58666607eaf222334260b6808be4 pinctrl: samsung: Drop unused S3C24xx driver data
8d4a1a0e5cf25f0e05da39497bd38fa285e5a1c5 power: supply: max77976_charger: fix constant current reporting
39a71caa62aaa71c2474f144e89d8189f4bdf9d8 powerpc/powernv/pci: Fix underflow and leak issue
dfca5caac1342ddd11db363e10345dcfaeb635ef powerpc/pseries/msi: Fix potential underflow and leak issue
d372824d17c81865e9006a298ee9d7ce947a76bd pwm: berlin: Fix wrong register in suspend/resume
530537fd7fd58e89e10b0b84eda230cd8880157a Revert "ipmi: fix msg stack when IPMI is disconnected"
fb18cc2b0b4d00e1eba47b88db0a4238b4d458e7 sched/deadline: Fix race in push_dl_task()
9ee9de96b1b1486f029a1b30cacf7a9fb2971658 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4c0a8452c1fdf978afacf7da14a79ab3b41b31d6 sctp: Fix MAC comparison to be constant-time
17b73ece0f68a78cc1359606d2698ae0d5e9fde4 sparc64: fix hugetlb for sun4u
34497095bf905d367d3385d4dc58c1e035e0e8c5 sparc: fix error handling in scan_one_device()
26caf44f30daac664f454dc06da2d137b40bd213 xtensa: simdisk: add input size check in proc_write_simdisk
05f39a24ee3a9d4714512e0b029701cd9d07bc98 mtd: rawnand: fsmc: Default to autodetect buswidth
bb9df1c18379345c7e83630aae82bc5b129e2c74 mmc: core: SPI mode remove cmd7
58fdbca1db56af6aed08a0843d0361d9339a35fb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
25a2d00de8547d0b5ca8671ddd666918791f44a6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
302ab82e563f209786361be258cebff087c9d2da rtc: interface: Fix long-standing race when setting alarm
6ed6545946142ec967050fd5e718058b88797bba rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4af272736e691d70a540728f3b5a81da081dbd0f PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2ef6ca9f0b555f9408fcae4acfb6251b1aeda6a6 PCI/sysfs: Ensure devices are powered for config reads
59851e552be7c8d43e9c94f163a16d77f4cd9d26 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ab4a3ec53269d3468336e006197fd41dda7cc69c PCI/ERR: Fix uevent on failure to recover
065bccbbf2f3527025bdfeaeb7a11860bd67c87a PCI/AER: Fix missing uevent on recovery when a reset is requested
0760f20327e49d6ee32c5098bb4108cb7535ff28 PCI/AER: Support errors introduced by PCIe r6.0
2582b800dc93a9adde3c5b10bdf230b05cf210c7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3897ab7b2ac7e71697f6593bdb1522e0b6205ab3 PCI: rcar-host: Drop PMSR spinlock
dd8f4c1c6f469de53952bf6a05a953136dcb6a5f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3ccecda9ca9fcb7fb123c50fa93d04831158c800 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
43f7737bf6220a3957b37f5bb61c30232c0fa430 PCI: tegra194: Handle errors in BPMP response
a02f15b76d4d794373fefd58453a10408229893c spi: cadence-quadspi: Flush posted register writes before INDAC access
445336ac6c826db9f1bc0fe2897362ed4d51b7a2 spi: cadence-quadspi: Flush posted register writes before DAC access
02cbabddfa01c442dbaea984c1d969ce9c059b4d x86/umip: Check that the instruction opcode is at least two bytes
1343e3b4f9e1228cde3c9c4ce78327537ac4a5fc x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
30b7546c90b84cc45e6d5b43f3a2b77675b8105d selftests: mptcp: join: validate C-flag + def limit
dc994a7e71eaf1b31d81d31ab2b663a0effdb49c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e5374dbf07a0727c9a825575ade5ecced7e070a8 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
628b5a520582638a8408ff9d99d218dabdfe7ad5 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
401862ffc04d97388ec668aacc251131ed810eb0 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8e27ed36745401cfe2e2d4d2a9a28eba7b7fcfbd mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
04a887a85bfdafe576e5aec313d42dae26b373b5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a741f4b78000f4c50b1fb3a5f782b74fe01bf279 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
786f8629366f4d07e2e044b2c79aec266e6db6ff ext4: verify orphan file size is not too big
e1eba74a113212d98e40db5874a93e6a3841128e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bc98a76445b62b7e3b52523c6f823361c319120e ext4: correctly handle queries for metadata mappings
b50139b9a32a6de722ef0b1d6e21edbe64b79fee ext4: fix an off-by-one issue during moving extents
c7fbad0c12e222c622ea8ebf562055eaec8b06d9 ext4: guard against EA inode refcount underflow in xattr update
54725d5120b1222f174b269a5237bd9f6d99b30d ext4: validate ea_ino and size in check_xattrs
3d3441f4ad2f476eca6d39bf18f3ac6b5c0ec59d ACPICA: Allow to skip Global Lock initialization
2c046c3cfd5435a98c4168934f6e565d89559733 ext4: free orphan info with kvfree
efa0444f107bdf38bc2e86ba45834bbf2041d9f4 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
50c0531e1c738347567ca12b5f8f0abd88dd74d1 Squashfs: add additional inode sanity checking
dbddc4e7d78931a87b70d2e90ec5a3a512059954 Squashfs: reject negative file sizes in squashfs_read_inode()
244201d229e21adeb933ebc9b1142a9aedac1a60 media: mc: Clear minor number before put device
394d5dddd0957796d8e084c16d5b2ffabfc8ff0e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0dff9bc4af062834835fd0216c7d729c29400371 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
aa09fec53f1e2d6ab0926c73aa645a8ca5bbed54 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b9d8de2bbb44e6daebf81533b4f5fd9c42e71bb3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c089e5d3c90ed42b9e2bdb61f48822a23c333d74 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
b98d2d9c7e31fd6ddadc56115757a4883cc8ebfd KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
c7490978ed170ab343669b491f4f9a5c9aef9703 ksmbd: add max ip connections parameter
2a62ab2cbb3d41a74f94d5e8db24e5fc81544887 misc: fastrpc: Add missing dev_err newlines
8a1d6ebe72e51209791c3d4bb772e1e425c8b945 misc: fastrpc: Save actual DMA size in fastrpc_map structure
7d4c29cfafd7fb01c01cbec34cee004b89bea788 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
9544370bca7340cf42cd194a91135a816d31b0d8 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
07f69d45f42e5063b7b6cc5fe62828aa8df01dd2 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f2f9e1f83cec0dc98828f3bfe97ea728896c8795 rseq: Protect event mask against membarrier IPI
580a2f74c6d21c4d16c7fd9f7f6025251d67624b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
21ee82ceb84a810f24b9af1825593fc8db1e4abd ipmi: Rework user message limit handling
c663cafe177c22fac0e44ec206e24d64c2276fce ipmi: Fix handling of messages with provided receive message pointer
4f35b6a84e8ddd12aecacb97e05f9e81d93114c4 arm64: kprobes: call set_memory_rox() for kprobe page
3cefedf88e7a4bae3c5536da61cb64d2702ba2d3 arm64: mte: Do not flag the zero page as PG_mte_tagged
b6be640e1aa5bc056f6f691ff1c1280cade94170 ACPI: battery: allocate driver data through devm_ APIs
6db09b0b8d0efe252ca59b7880b7f5fe8b3edc65 ACPI: battery: initialize mutexes through devm_ APIs
c69eeec7ee0ade41e8271e0d67a3c1fab521955d ACPI: battery: Check for error code from devm_mutex_init() call
520cf625bfda70a850ab23274b6ee0b54bd5ac05 ACPI: battery: Add synchronization between interface updates
50c154c9b57ad6d3977d7d4c834b6bdc5f9d6a79 ACPI: property: Disregard references in data-only subnode lists
bcebf68d11cad3f28b9372fd9564a082d956f446 ACPI: property: Add code comments explaining what is going on
3ae753c628161cd185111329f2bc121510020846 ACPI: property: Do not pass NULL handles to acpi_attach_data()
0cee644fc373f96bbd6422fa7bd3dc936d577f2c s390/bpf: Change seen_reg to a mask
d49098a5bec9a1211f4e7d4fa93f111b26890b9b s390/bpf: Centralize frame offset calculations
55a80217ecf67d07c9b353fa622ff1804d329826 s390/bpf: Describe the frame using a struct instead of constants
8d22f218ae9adbb3d6a98e1d9c6c1c038c5d63dc s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
0ede0609f5a64e572aa5e8e3ad904356d3476bec s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
1035cd3692307189311a1dd0d558130cbd43fef1 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
1b822ed5cb11ac921af8739f2b9d6925921ebbe1 mptcp: pm: in-kernel: usable client side with C-flag
f67b7df32aea27c8c9fc5cbfff2a462d08ccbd95 irqchip/sifive-plic: Make use of __assign_bit()
2cd4b011da6548b258a99623e07233080065fee4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
b2be076a1ee4683d5e68ad1ccddaa305e7bdaf6c minixfs: Verify inode mode when loading from disk
2c69f0b0f6e571f3bdb4407d932c4c497eb1ef4b pid: Add a judgment for ns null in pid_nr_ns
44460d59f719bf894bf18cd06d5c607af406cdcc fs: Add 'initramfs_options' to set initramfs mount options
7c9bcedf012d6ba5ebb56d3b64c972cf040102c2 cramfs: Verify inode mode when loading from disk
34ae93188a500419b2e556befac4590909d35a97 writeback: Avoid softlockup when switching many inodes
79083d427830c3aa1a1d41cd7389556cd5f7db76 writeback: Avoid excessively long inode switching times
0ef445d4270633ce285a7c952aa7824f745f82b9 perf test stat: Avoid hybrid assumption when virtualized

--===============1763758923947692036==--
