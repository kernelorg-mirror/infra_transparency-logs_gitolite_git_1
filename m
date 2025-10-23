Content-Type: multipart/mixed; boundary="===============8214220807621219456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 15:15:17 -0000
Message-Id: <176123251735.2955763.18361073448826673093@gitolite.kernel.org>

--===============8214220807621219456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 84d148664dd0b0f51dd49d7ec74b7b8dd258a77d
    new: 5e87e21545300360885b3e558de06d971d4fa5c0
    log: revlist-84d148664dd0-5e87e2154530.txt
  - ref: refs/heads/queue/5.15
    old: 1af016cea66c39da8dc12b807087a09090749624
    new: 793c848d8b47615bb099742ea12e58ad18a957ea
    log: revlist-1af016cea66c-793c848d8b47.txt
  - ref: refs/heads/queue/5.4
    old: 570ed88dad5935e4522d871127695b236727db25
    new: d1704156d7bb7016693c39ddc747b3fe283c41b1
    log: revlist-570ed88dad59-d1704156d7bb.txt
  - ref: refs/heads/queue/6.1
    old: 6e2873d51a7307c20eb4e4796debe07fe893295b
    new: 842dc526c0d306cc5bcacebf286bb6f20f6c6da2
    log: revlist-6e2873d51a73-842dc526c0d3.txt
  - ref: refs/heads/queue/6.17
    old: 9d77eee539ed5588cdca1a9a0578b11d8d2e3099
    new: 57db042cff71996b581b5a79112702f574e47caf
    log: revlist-9d77eee539ed-57db042cff71.txt

--===============8214220807621219456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d148664dd0-5e87e2154530.txt

e2d955b8d83558d3e6c07bb642ede0e32ce9160f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fdc5cca67eebaae097a1d57476947a7547a02af2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1d6f76139c2a35d8cb153da5074b2d7268f21bd0 media: rc: fix races with imon_disconnect()
8289556e35aef973b47d1a54cb24eabad8c34dd1 udp: Fix memory accounting leak.
2340ce2377f32ce8b89447fa1f26bd46a884a8cd media: tunner: xc5000: Refactor firmware load
8fdaa2225501025704f937602785d913652e3980 media: tuner: xc5000: Fix use-after-free in xc5000_release
f6a3583500099c544834a85ecb55dbf2647544ec media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d401685c41a5e36645fc4270eb2695dc859244c9 USB: serial: option: add SIMCom 8230C compositions
3d4fa2f125914d54003b01524856e4e5f6b4d6dc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
103b0da204cd9fb4c06a34f0374235655b0403f3 dm-integrity: limit MAX_TAG_SIZE to 255
7f1dd70758e1d61e18d4547f90e959361c0ed6e7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
780eb08f299bcb03c8a8605acafaf112c93c7ef7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
352144b582cdb36e859ed8909289d66b69039477 serial: stm32: allow selecting console when the driver is module
6944714e6e9b1b7e8c5077ed967119c6174cbd6a staging: axis-fifo: fix maximum TX packet length check
a7eb640f765873a4c77f6ab9bc87b78d44870177 staging: axis-fifo: flush RX FIFO on read errors
bb05e0a54322e077102b445abd9da918c87a84ad driver core/PM: Set power.no_callbacks along with power.no_pm
f76bfc1737fecb2defdaae62fd0a0d15ed2403df drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
5a8abd76e36bb76b30b2b2f0b19217a12f0f94e8 drm/amd/display: Fix potential null dereference
a2c49b5a099500fa12473f5e13cd2e821dc86471 crypto: rng - Ensure set_ent is always present
8691e12c51dd9becf1b205ebe9bc1a08c8b0d759 filelock: add FL_RECLAIM to show_fl_flags() macro
8c676c1bdf427cb60a81a48bab665e33d17c67ad selftests: arm64: Check fread return value in exec_target
a86241be38533304fbfbd7a2a2415e2f1a0b3be5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
03b25a4ce09efed5ef536d94dadac078e43e9206 x86/vdso: Fix output operand size of RDPID
42f8a936dfdcc1b1fdee6831eea95d0b75a82585 regmap: Remove superfluous check for !config in __regmap_init()
3318c016be89c16f8b08d62a46314b1cb1ea438f libbpf: Fix reuse of DEVMAP
f2988b079d5f5eec0a0bbb47aa2a8643038a1704 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
88ce837fa958566146c816a1e5789bb28fb5e446 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ba0ef87e2e62822b41eb1ef795a871cd0e7ba2e9 pinctrl: meson-gxl: add missing i2c_d pinmux
c37fb805408f2150f15113b9b86bc5a5f318b816 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
51c8719b84200f18302a4adc11eb2358f3e4fe03 block: use int to store blk_stack_limits() return value
55cd1982da1fe3212947fcf437b22acf3241d6b6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
c42a8a05a087f9362ff5b4718e567d1b7ca5a1de pinctrl: renesas: Use int type to store negative error codes
838cbefcd6d78efc0ca3f19a04c89bf2eeeb49a5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0252925443b8a72ed0bdd83555f8d207dd35c82e pwm: tiehrpwm: Fix corner case in clock divisor calculation
4fe21cd241ddc6d864a0806cc02bcee5dd56a1f3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5a25245315550e62be814eaab74cceee1f07c220 bpf: Explicitly check accesses to bpf_sock_addr
e450a28ab22e7ba0b8bf76da2431bf0624d90d72 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
76bf077ad03aa347de04eef1e03b3afe387957ed i2c: designware: Add disabling clocks when probe fails
00518fab993d9feccb9172f708c32ffa4767f721 drm/radeon/r600_cs: clean up of dead code in r600_cs
90b87dec7d738e78971a738bde7b33b0f3c65a22 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
75ae3d3712a265653c5f4059be9bbd53de99a584 serial: max310x: Add error checking in probe()
982b8ada48f5e31cfe34c4f34edf5223c6ec1f44 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
09817a502296bb906452201f20f56f50b0b19878 scsi: myrs: Fix dma_alloc_coherent() error check
e0231f8850b44dc772aa0270066ab2aa608b08ad media: rj54n1cb0c: Fix memleak in rj54n1_probe()
387eab3479522d8554e6662afebbd5c2f0c05d38 ALSA: lx_core: use int type to store negative error codes
79ecaef00e5dc35e9df197d3cddcb7362296a513 drm/amdgpu: Power up UVD 3 for FW validation (v2)
e56c1f6bc1a2728ea55051397cbb4b3f00f7beb1 wifi: mwifiex: send world regulatory domain to driver
e9f4873fbb906758ebbd122eeca18db97376666d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
29aab81d2596ea351faa96c07ecbe6a14aa48592 tcp: fix __tcp_close() to only send RST when required
b6906a963c46d32c6ac270bac5400a19bcf7c0b1 usb: phy: twl6030: Fix incorrect type for ret
0e8f735e2e9aebef7c53032a97d1d27cb6b4a3f2 usb: gadget: configfs: Correctly set use_os_string at bind
8734f71f746dd0120499c9a789b94b25345b2cb0 misc: genwqe: Fix incorrect cmd field being reported in error
b9ff48a0ba4f2b286f4725292e964b12d0639649 pps: fix warning in pps_register_cdev when register device fail
599d4dd3fe4c14d02b2d26f466c7d264e891e343 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a49f273b8f0f5657baf36ea2a14b542b655b2131 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4fbb816c6d9b9fe3bf5163f3c4df0195bb2ef4bc ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9a386f3bc751cd05e31f2412c1c6fae2b1fd436c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
dfe1e1531a50a6c000bd92f7f8297e41a1daaa21 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f5bd92da47ecaa3579309641a31bfbecf1cbab12 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d688bb9f3b8fdc97f445e97995b299d4c4fff6de drivers/base/node: handle error properly in register_one_node()
5891925fbb4f666b57759950012825aea37dccbf RDMA/cm: Rate limit destroy CM ID timeout error message
a1e95ac9b1a9233db8aa19f352c6af01141e67e7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9aaf59e72e3bd9525b6e556cfacfb96b3228f854 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
add47fbe89527b99204e640b1aeec52ad1e97087 RDMA/core: Resolve MAC of next-hop device without ARP support
a0301586204b59b5446291b2e2d9c511c77f7bc5 IB/sa: Fix sa_local_svc_timeout_ms read race
25cc739bf6ace6cdeb37317a0d6e95bc6c266ffb Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
08d634359e41ed92b3e7f530603ae1dd753d4915 wifi: ath10k: avoid unnecessary wait for service ready message
4fdfb4a7284a3e97051a632dfe1f4504e3eb94dd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
95759e7efd1f9aacae7d3301f3df1f3de7792b84 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ddaa9e2900f8830937b54403aeab93d2d1849ae8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0a4540d10d45ee4cea95ce5268a4fc26ddcc378a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b5ee2b5cb86d2023c29b159db08d76f7b0a9b2f7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d96106fede1aa2428306bcda7b76b28fc0c761df remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
80f04298a0d52b6b2bf0493e8b085c790b3b2f9a NFSv4.1: fix backchannel max_resp_sz verification check
51d8c84c3049bb5c713a6a304caf0ea3e0e25e69 ipvs: Defer ip_vs_ftp unregister during netns cleanup
12bce9767232e3a33bd81249e9fbfdfddf911482 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
25f03c8bf367331a9d2f1bdf9f3cd91a1e4bfe35 usb: vhci-hcd: Prevent suspending virtually attached devices
587818c3dfd92b41e24098767b32cb28076aa4bb RDMA/siw: Always report immediate post SQ errors
fde38dfc515c21010ad9481c5bc1e7b3c525d0bd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b9ef0a1c3299d98c7a7da0c539cc6d7d2bfad604 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b48a5ccc3d3a0aab106e0bdc23472b27bd88a5b5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fd642ada9d023a03426213d00448cb273bbb8ef8 ocfs2: fix double free in user_cluster_connect()
28590af73660405e6f82c7f40e19f9038b2372f0 drivers/base/node: fix double free in register_one_node()
e76cbc6edf2edf9b4aa0b1687372d6364634cb9b nfp: fix RSS hash key size when RSS is not supported
e370a7894e47ad86f0dba82734e7cd6bdab3a032 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
76c59675874390441934c70c3d3a1f50d79de899 net: dlink: handle copy_thresh allocation failure
ca7b39f9d69e5620a1644a9602e4995dd2574d11 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c28db50e4a1808bc0832eef9cc1d814e329f50dd Squashfs: fix uninit-value in squashfs_get_parent
ab666ded84faa468f729ceb3b43f28366ff5a09c uio_hv_generic: Let userspace take care of interrupt mask
a4b3cfc40182045fd523c1461e524d9f3dcfbdc9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
611b14e25a6fc9e6ad56758892c2309b2a8f1951 mm: hugetlb: avoid soft lockup when mprotect to large memory area
512383a84efa76047013dc99d98897841953dece Input: atmel_mxt_ts - allow reset GPIO to sleep
f9e08f320a44d864045c2157faae212758abc237 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4a3a37112a28989d61aa92b940f754c625f9824c pinctrl: check the return value of pinmux_ops::get_function_name()
3efa58b12a16b7040845ed0d10bcb7695a61c185 bus: fsl-mc: Check return value of platform_get_resource()
2a60f51b63e55f4f2b4c09a04518122c6a0b39e2 fs: always return zero on success from replace_fd()
f90a467ca45ab8b4e203661b14580c73f134f7f2 clocksource/drivers/clps711x: Fix resource leaks in error paths
5843fa3c558df7255f72993ae85cb82a10671f6b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
97d7e06e3af2fcefe068a776be8f4af03b7b973c libperf event: Ensure tracing data is multiple of 8 sized
798a9626d32c921bef3bf4131e63d77ab77eb195 clk: at91: peripheral: fix return value
08fd3a2cb8ec9dc699242bb033ec193451d630f8 perf util: Fix compression checks returning -1 as bool
7ffdcfa3f2e81fecc6f73c25fe48e8ee787eb9a1 rtc: x1205: Fix Xicor X1205 vendor prefix
13dbf3f6f3bade702eeb63d09bb1e98ce0cb54ee perf session: Fix handling when buffer exceeds 2 GiB
e9fbc5f855ee15d07811aec47d63fdfe5de976d0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cd92a251c15fdeb35a437d42dfbc7161e630a0a7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a06933697f2f30a6291b28fad6ad2e24e7f7ef6d scsi: libsas: Add sas_task_find_rq()
cf3ffb5d78a44f9f2a85d1100bb096cd75382d7c scsi: mvsas: Delete mvs_tag_init()
e4b4394654903944edd733ad26961541be430a4c scsi: mvsas: Use sas_task_find_rq() for tagging
bcf8ad9eb9a742f717c4006d45451081ada625c5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a1a0a3e2bec4d7c0d4a2f103c2c2caf1f0d9f528 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
42ec77a41b114aa737a2dd311d342867a43a8ddd drm/vmwgfx: Fix Use-after-free in validation
ff340e4ef9e1419ee68627839a2b92e34a8b2297 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3acce224dc05b3e2204d8b7f2e7e3153886ab2fb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
474f7cdacadd4fa9a8400d0ed03399b4e5dd4583 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f7a8e219c7750c09ebbd12f631c6eb167a2633e7 tools build: Align warning options with perf
873df6623a99c00d0a88f5373dfc5aecd8107db2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
abd397ea129b886664af16b725f95e124c04d8f7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7dcde0096d83e9f72d8b3d4e4c5890c5d45e34c9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
53ef594473e7438dcacf94a8da86b222b8a537d8 drm/amdgpu: Add additional DCE6 SCL registers
45c74545c0bec18adeb947ea6a10acc0a2adb62e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
52017729a3c22c45ae67e21de5f833155e8c33c8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8921a2ae8ed50f5a3410f7feb08853beb480350a drm/amd/display: Properly disable scaling on DCE6
217dc0ac3d6d5a68692ce00b87ace7d25c6b2dd0 crypto: essiv - Check ssize for decryption and in-place encryption
feb45bf30bd0322e7a13d8b3627cce4304f7389d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
453bd1ef82f3aeda841bf5df4580b26537bf40f9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2ce134ef8075cd8eed90d7277cba3d99d6ee10ee gpio: wcd934x: mark the GPIO controller as sleeping
b03b3a0ceb8569fa8b0aae12af0717158a313e33 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d4c371519a38ad7778aec77c19dbf92d70e42072 ACPI: debug: fix signedness issues in read/write helpers
245968f392298d2c1aed2c1d658da4be37a7b9c6 arm64: dts: qcom: msm8916: Add missing MDSS reset
49ffb0f80135ba3fb39c1c576e5cfd7ea6a155f4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8b9c41a2edf3ddda9ff31bb46b1bafc55b331bda xen/events: Cleanup find_virq() return codes
1c9c625db2b3d6975a020113900f32913f0e9854 xen/manage: Fix suspend error path
5bb00ee8d41b59b4a97b3c8fc144e4c035f093be firmware: meson_sm: fix device leak at probe
167a3ce05e1b0ed6ce4d7de4373ce37126c50a3c media: i2c: mt9v111: fix incorrect type for ret
b71a8fe956d07868ed0ceb92f5fedcd115046f9f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
893ca3026f634812d6ad244eb3d45bb5fd9be883 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
078d8144ec4c99be994c4b9034777f91c17e948a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5de8950c07856b54c908aa22fecdd53402898723 crypto: atmel - Fix dma_unmap_sg() direction
555fd529e024452c7cbf3254ea88794f159cf5bf iio: dac: ad5360: use int type to store negative error codes
3600b0027d17e8713882a09f64e031e73a159699 iio: dac: ad5421: use int type to store negative error codes
55b7dc0ba6ce0ad33cf05d74b48dc57d5b8b1d90 iio: frequency: adf4350: Fix prescaler usage.
b81a946f75fb3f9ddf789b3d4a6b7a53c2dc4ddd init: handle bootloader identifier in kernel parameters
216aa65eb93ddff1cb6aad1588130ba83c2b7871 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
20c205136b861bf085675cc80109ced3bf1309e7 lib/genalloc: fix device leak in of_gen_pool_get()
222a21b11f8ec57db884c32eee2e8795d556abc7 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6e1001ff05cff22930778c617c7ea83bde441db6 parisc: don't reference obsolete termio struct for TC* constants
cd50f1f347726cb30501d00ebf6b75f7a7362783 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
332f0ffa8957951ee603037f00ac04d609c9b30d sctp: Fix MAC comparison to be constant-time
7d08b35b622fca596dd5cc413f8bee69f023b3cf sparc64: fix hugetlb for sun4u
e79845811ef280ec37b699c2d4f042978d6a59bc sparc: fix error handling in scan_one_device()
b68346eaac19a2398b270cd9066d3a7734323621 mtd: rawnand: fsmc: Default to autodetect buswidth
8b31ab819811992044f2d68e38240907a25f2f06 mmc: core: SPI mode remove cmd7
d65dbdeda88f706ef740a7eb6ec31978354ec3a6 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ba165ebb533a462c43c4c5839b478952c28eede2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
dab7af03d0f3b181a88abdfd5e30e9fbafa46b54 rtc: interface: Fix long-standing race when setting alarm
0380d5412fae7395bbcb58f2f19d1a0d68e65b95 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0f1b16d44e1df5aca1753bfcee97ceea4c5af2c3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6a58f265ba4f0891ea40c3523d1da960ad9f3618 PCI/ERR: Fix uevent on failure to recover
5ce97dcd320906c732634d9f4c42d9eac196b193 PCI/AER: Fix missing uevent on recovery when a reset is requested
6de48754c99767a33c6f637319f3bff355da01c0 PCI/AER: Support errors introduced by PCIe r6.0
f6182ed604d41986de68c5aac79ead5424fc4ff4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d8dd9a08c82fdf580cbd09cfffb2647d4aac1597 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8ddc79e46bd2c11a79cbb8427266b8e8adb21e47 spi: cadence-quadspi: Flush posted register writes before INDAC access
74f4e026d56c6b6b34edbc0bc4e5e3cd70d9b4c2 x86/umip: Check that the instruction opcode is at least two bytes
31dba1614fcb39821b2b27cd13ea55ece437f32b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
318153c8b73c933f3afba98460038e5477ccb640 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
01fe6bc333f5b52461904caa2d3a73fadc064298 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8acc83543360a7cee9b7956a28d04d7e640bb2fe ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3aad2d3cc33e50adc4b56a0b79092fd6f23961d6 ext4: correctly handle queries for metadata mappings
99f548e8ea97b45ab72b8e8eb656f1021fdce814 ext4: guard against EA inode refcount underflow in xattr update
c9f8102b2795dc05d3fd35860744ea199f683ec1 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
cc2cbe69aa6bae89182a7f0ad9db67f3b04c1c39 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4e756e98b5aa5e3b7f551efff3969550887789a0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f3f5c0abcac0841782be0784e4c39af9ee7bc41a dm: fix NULL pointer dereference in __dm_suspend()
0f54ed036eebe206afdf880510dcb259067128aa mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
bf67538ad538652b56e08ccfca3a90965aefc080 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ac4ee924bab2d456289e7a20c4b62e5ca38f07fd mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
7798a29f31415d56c71cd1cc82e582fb70fbaf0d media: mc: Clear minor number before put device
7c92c414e069b34f257ad041878d0962f596428f Squashfs: add additional inode sanity checking
9ff8db458b619a73312dc7543e84b02e2320601c Squashfs: reject negative file sizes in squashfs_read_inode()
be23e0382ff9d14bf39a72f5d2d7c212c6a025d5 udf: fix uninit-value use in udf_get_fileshortad
59eb7194f3271972cd929fb8d775a5f1920dbd5b fs: udf: fix OOB read in lengthAllocDescs handling
9aa9c757339f69b31d64d1108ebec963ea7aceee ASoC: codecs: wcd934x: Simplify with dev_err_probe
8cf859e41585c399f6d9d6e82edd2dba49b2c073 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
6bc055efce9df8c0d3ef4126621b2c627d0848cd KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cf08c8b1515b18b07ac5651262ced5e3e7b8a9e9 net/9p: fix double req put in p9_fd_cancelled
49b89c33ce0e3a509461713709147935775530a0 minixfs: Verify inode mode when loading from disk
199d8a2a3cbc636c9219fd55ecc5b499b4d9d0e9 pid: Add a judgment for ns null in pid_nr_ns
43e95436645d70c8a7a354e3fed302d9f7ac1648 fs: Add 'initramfs_options' to set initramfs mount options
db65552483fdb14683b21af90c10b21bf6ebf012 cramfs: Verify inode mode when loading from disk
8012976a9d0f47f4252f46d068592715c5184c70 locking: Introduce __cleanup() based infrastructure
3564bc4896e98cf58cb04aa3219c1ac626879811 fscontext: do not consume log entries when returning -EMSGSIZE
1acac681db3b53fb5c590c83ad2637ea9bf17cdd arm64: mte: Do not flag the zero page as PG_mte_tagged
1e2578bb5dfa643a983dca8294b858a2f5ae8220 overflow, tracing: Define the is_signed_type() macro once
6a3ab92ee3074bd19d692f382a0aaf592b675a22 btrfs: remove duplicated in_range() macro
fbcce5d1196caa9c519d559de76a803432a070e5 minmax: sanity check constant bounds when clamping
9481ee55e2e88834f4cddf352383fdd3eceb7185 minmax: clamp more efficiently by avoiding extra comparison
2f38fef9d00ca060150e6fd51bb41c88ac81f275 minmax: add in_range() macro
0bd32c5a53b51dea71b7ae0a1b84422993107800 minmax: Introduce {min,max}_array()
9a2ead6c14b67e4d6db69c296bb660a6fe8ff71a minmax: deduplicate __unconst_integer_typeof()
4199bbf7d511e03e1383a80833cbcfd904506fd9 minmax: fix header inclusions
9de75337a76df41efe9fa20f58082f0bdc1f5de4 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7706d17136038b08ab2303e51c7b2dd64a48e9d6 minmax: fix indentation of __cmp_once() and __clamp_once()
310eb6e3ad70f3baa8eb45b7825aecf5d998c042 minmax: allow comparisons of 'int' against 'unsigned char/short'
610c2f72aa9d378eb86c8b8d16d5451073e7915f minmax: relax check to allow comparison between unsigned arguments and signed constants
bea5c89aeaef940487dcf50c414c260696ef4d09 minmax: avoid overly complicated constant expressions in VM code
3973cea1cd6152bc19c23695644829c9d6b2c2f7 minmax: add a few more MIN_T/MAX_T users
2b313ef8c873d56535d5919f8895658caff5d2ae minmax: simplify and clarify min_t()/max_t() implementation
8cafcc216db272970458cf84b00e77da05a9640f minmax: make generic MIN() and MAX() macros available everywhere
464f6e8f75160e7de9a1a13f22663c150592b1bc minmax: don't use max() in situations that want a C constant expression
9c0d357410cad020b0f71ab43f8f0d03ff9cc816 minmax: simplify min()/max()/clamp() implementation
8da8dacc799d0134cb9bab2da0dcb440e5acf960 minmax: improve macro expansion and type checking
89b907f8c772e6c081d30f1a7c557e967efd1d62 minmax: fix up min3() and max3() too
62b1ef6c6280e379a421fa16fbd34bb34eb58187 minmax.h: add whitespace around operators and after commas
8abb5a941b9e0789911bdcf13a5baeca1f88cc9f minmax.h: update some comments
abd8f43d663ba59a9688a3bfe2cbc5f9dd31dcad minmax.h: reduce the #define expansion of min(), max() and clamp()
e24b9004efa06e9485d44f51ab283220f7ce190e minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
145f9fb21edd2481949080a5708c24929109991d minmax.h: move all the clamp() definitions after the min/max() ones
9f4c4a3ea04351e1d2e5c6157b1d1dfd58d55ab6 minmax.h: simplify the variants of clamp()
8a8a9e257e9423ead499abb793a22f682f25feb7 minmax.h: remove some #defines that are only expanded once
baab1717b2406fcc8015428d751b1610ada9c0b5 media: pci/ivtv: switch from 'pci_' to 'dma_' API
a094491857dc28d24c1ac7b2ac33214e1dc40e55 media: pci: ivtv: Add missing check after DMA map
3489ae2434744cb528f577db510a868133eca463 media: cx18: Add missing check after DMA map
d0bf6d9273cd1f9001632e2dd0403cf72b5080a2 media: pci: ivtv: Add check for DMA map result
3db91b8b7ba64c3e0ad4d99fcbe6bd568bdfddcd mm/slab: make __free(kfree) accept error pointers
c4b5dab53b891191208484a293ffaccda85abbe2 wifi: rt2x00: use explicitly signed or unsigned types
034e885bcf70875a42c9ea1e6c065a29a99a0c2c jbd2: ensure that all ongoing I/O complete before freeing blocks
3d16892224faa53d0efa9600661d95134ad20f07 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
1ccaa8bbf450e967536048bc35703a1a20d9f7e3 pwm: berlin: Fix wrong register in suspend/resume
be3f637deeeb4069a32a67698095c35c4c968b59 blk-crypto: fix missing blktrace bio split events
ea3cea87b1f2709a5a183af41ce065ca31e6634d btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
043780b77500897a4d65964cdde24a5172217014 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d2b457fd0678190d951770de17162a88aec18459 drm/exynos: exynos7_drm_decon: remove ctx->suspended
16e888b17af8eb9f56fb31c92bc3352f8a43bc26 media: rc: Directly use ida_free()
4d262091f9f83d5da2d32410d242644c4895470d media: lirc: Fix error handling in lirc_register()
726b93e7194b31f526e6dd7a8fcc015a4fedf28c xen/events: Update virq_to_irq on migration
1eb338d73e3662b5fdc32a008dd669f0c3ad9037 HID: multitouch: fix sticky fingers
65024149d1d09603288c6b19a3480ccfeb6e31ab iomap: add the new iomap_iter model
8dfdbcc6a17cf2b1b9dbcf101e541d5e0e723eec fsdax: switch dax_iomap_rw to use iomap_iter
70a5f25e5cfaaed9007735440968b0448eddd7a1 dax: skip read lock assertion for read-only filesystems
f8f9831f233df8bf1ad0a659dfb29cf14b7b3281 net: dlink: handle dma_map_single() failure properly
f42b620c57237b067576c9303cfad3034e748679 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
91e07488c986e8232d623db3486be96cff7197dd net/ip6_tunnel: Prevent perpetual tunnel growth
644002fc7dce493398a8b6f2bb4cc67c0c352dd5 amd-xgbe: Avoid spurious link down messages during interface toggle
c3b9213dcdab4c283f83614d8b34974084f428ed tcp: fix tcp_tso_should_defer() vs large RTT
f65bd04d005ed171af7f231bf99380a581cea556 tg3: prevent use of uninitialized remote_adv and local_adv variables
b657b9effa141df7e08429d9b5e8ae4d3ea0a961 tls: always set record_type in tls_process_cmsg
3e5a7b1d2fb615361f406751b7746184386f7898 tls: don't rely on tx_work during send()
860e633954d2ec5d5a6d216ab0475871853f8d69 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
5c8a89541e728a4a7cd191c1d5492db97bddfc84 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
03648c4ecdfdb264412e991e1e67c4d377104a60 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
4f2b4208a640272db9d3925c6826d06c5afd0f0c drm/amd/powerplay: Fix CIK shutdown temperature
1081b6168b972fbe5dd3526e68aacfe680053014 sched/fair: Trivial correction of the newidle_balance() comment
4eb926ded462619186f9ef11dc531ef95a89514a sched/balancing: Rename newidle_balance() => sched_balance_newidle()
800a274b78dc9ae74a4bd21cfc972f17fada94e7 sched/fair: Fix pelt lost idle time detection
bcbe082d9c32fa8830693cfeb7b7c8ecd608c9ec ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
5e87e21545300360885b3e558de06d971d4fa5c0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============8214220807621219456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af016cea66c-793c848d8b47.txt

733175a160b6ce052ea55a49e3397704a7ff0449 r8152: add error handling in rtl8152_driver_init
8a85af641bd88492bf7480e487c54b3cbc262bfd jbd2: ensure that all ongoing I/O complete before freeing blocks
c0d07b2993dd3d78d27382f676e4d1fab12af247 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b57a27c21a568bd77485f1b075b5abdeacb5cbaf btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4c6f13e21e25972c961edf4b861494b5f59d9c65 media: s5p-mfc: remove an unused/uninitialized variable
3c13caa13eb230daffd51655493af4ddb0934611 media: rc: Directly use ida_free()
5b78a8140cc2de6659e6b114f72d7315028cd675 media: lirc: Fix error handling in lirc_register()
30870e3274745c2141706ae4301d555b1e9e5460 blk-crypto: fix missing blktrace bio split events
1e4c15205832fec75a7d80db4534af5eee4599e9 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f7631980356079f63e2310d50420c9c13dbdbb7b drm/exynos: exynos7_drm_decon: properly clear channels during bind
0a670e2ddac885fca6580b820ab2cb8b70af9aee drm/exynos: exynos7_drm_decon: remove ctx->suspended
3afdc58165ede71cfa9a9b2ba56969b28039c90c crypto: rockchip - Fix dma_unmap_sg() nents value
d6cf53ecd79f7cab85e73821c0dccafccb476f7b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
43c677f6c636b4aca532fcd9b0d0a32fff0abc98 HID: multitouch: fix sticky fingers
c929c40f7df00006ef3432d18ae56e24dfafaffe dax: skip read lock assertion for read-only filesystems
de113f0bb8e974acf5bc1f0ae7a348945aa67013 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c5c95aadc5015a41cec4c2805d5e377a0a442367 net: dlink: handle dma_map_single() failure properly
a0ec85d4ec1b52706adf36f1f0eb3202098a2c94 doc: fix seg6_flowlabel path
af086e577760fa9c7294dfe643eff07162ad0de7 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a08cc2ad1cf27605fd5948649683d1bad27548db net/ip6_tunnel: Prevent perpetual tunnel growth
29dc7cd39aaa202081dff09bad86e81544646b2e amd-xgbe: Avoid spurious link down messages during interface toggle
a5d22da127275f75af2429be35e5f9238ce12e07 tcp: fix tcp_tso_should_defer() vs large RTT
2152ff5394d1748951b48bc428e12ad16dacec6a tg3: prevent use of uninitialized remote_adv and local_adv variables
f6585f6f5e66c2779ddc44c896bc87036168a72d splice, net: Add a splice_eof op to file-ops and socket-ops
964eaf586f9d3779cce8c94b9f1eac2c248b6312 net: tls: wait for async completion on last message
1ca153328de44838ac6cb0ae39e84064f20d6ab4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
49d5c9bc7a1e76cccdb0685d1e3643a473da4986 tls: always set record_type in tls_process_cmsg
79e02e4bcddc5c8d8271a86c1b492022b48d12ce tls: don't rely on tx_work during send()
876e046a95c1db35083007f1d93888c30a25fd1d net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
a39c19019bc81a4ae635837e0af4b12a1f730325 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
10742b860787ab36d74ddd0bb4510913e0d8e63c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
903ff852ec4fa8d09e877f169de47dcc6b9dd4a0 riscv: kprobes: Fix probe address validation
8afcbe2bff0c7b6bc04c9beecea39d42f58cc48a drm/amd/powerplay: Fix CIK shutdown temperature
c3bfa22c8476c08ac0db9607f727a1b13a322412 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5f9dcbf3740f42dd72e51ca791fb9e3b8f8d79b2 sched/fair: Fix pelt lost idle time detection
c339782f258bbb7902561812d91f6a797582be89 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
2bb9938f4abe1713a41ee36e27b24c0a14b0211a ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
89fbfc5f702e9ac0bf6efd49923a68d136ea6e9a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6dc723230562d7206d10ea72bc4b0b7a8adf91e0 PCI/sysfs: Ensure devices are powered for config reads (part 2)
793c848d8b47615bb099742ea12e58ad18a957ea Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"

--===============8214220807621219456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570ed88dad59-d1704156d7bb.txt

7287a72db23f607b8f767df30001e70617dbbe72 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
81f94632fd3dc0fa418a30c01e8f51c5f45cffb9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
921425b295f0de2935ec1f591f2bef87973ee8d7 udp: Fix memory accounting leak.
821b7116e7092a1983ced8d859a6c238bb258d2f media: tunner: xc5000: Refactor firmware load
97b0f21b9c0d86677ad28a3bff8cd0c37ecce57a media: tuner: xc5000: Fix use-after-free in xc5000_release
664a11745437d270657b1cba85fc335bd243cbc0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fab4870bc82eb70808d6a0b936f43955dac82d84 media: rc: Add support for another iMON 0xffdc device
89531432f58adafc7f601551f17192e3349ddbae media: imon: reorganize serialization
7a5672eeb74a2997391a18c23243301b704e2f0d media: imon: grab lock earlier in imon_ir_change_protocol()
b2a2d7038156bdfbe459b94486533cbe875d2b46 media: rc: fix races with imon_disconnect()
02757b7b3f9ffa6efaaaaa616ea0c605b2e3396a USB: serial: option: add SIMCom 8230C compositions
93d0e596be29ba241c32892f9afc144154a757ca wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9aaccc0aa4c7afe9f4fdbc7d9798bfcad30dd910 dm-integrity: limit MAX_TAG_SIZE to 255
02d1cb871197a2d6b83cffc4f7c8f2d226addcc8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6e2a4e64face41b4df8d3077d987086ee558975d staging: axis-fifo: fix maximum TX packet length check
71df1a891a0bc56d835ac7c104a6df292d93cfcd staging: axis-fifo: flush RX FIFO on read errors
d2daa4f343ea53fc54df220ff908357d26478b75 driver core/PM: Set power.no_callbacks along with power.no_pm
ddc7813906b67cc92aab2856d0ba9795b9a1bda3 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3a3dd93d8845389af562f9941dc96ca7f3e936ae x86/vdso: Fix output operand size of RDPID
aa96ef7922041fd273ff1c5ad305950e6ebee3b4 regmap: Remove superfluous check for !config in __regmap_init()
35f0e773aafc7f90691b33e124c01b94addd12f6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4251c850a0234549d07a3a90c27623b998d45dc1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4a691cefd9ed49af7b6261b7ab58895982b969c7 pinctrl: meson-gxl: add missing i2c_d pinmux
219f5789fd56bd049793bba417297f204e278c6e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
79be3b5f0c6c3b0314696dc0593d277ca2f5c0bc block: use int to store blk_stack_limits() return value
1fbb4b42417cd4ab05913fb04c826a6b088f632e pwm: tiehrpwm: Fix corner case in clock divisor calculation
21f0731c73195fd08d54650a3350aa317e810495 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
921df3b51dd70d92abc5e1edd676ff491547d4d5 bpf: Explicitly check accesses to bpf_sock_addr
47c1d37614e7d8e968df2c10c3dd9d53dc2c56ca i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f5b62d2c5171f414391eb87ab1f6643b82a59881 i2c: designware: Add disabling clocks when probe fails
f073aa232c4a55a21b63f70c1a2e033f1d19849c drm/radeon/r600_cs: clean up of dead code in r600_cs
5e187086279f451c79c9b498f5603622200cef28 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c64ef9d2d51a57a93bfac2eef1be48864171a4a4 serial: max310x: Add error checking in probe()
44d8b72250a66f37b83e8519c03039928c28a932 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b5e8ae49477d20c003474881c9b112bd43641db0 scsi: myrs: Fix dma_alloc_coherent() error check
a41980a7ef9748f3cfb394d263698c45b4b071cf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4453edf2a99cb074a6cb89627617423626979e67 ALSA: lx_core: use int type to store negative error codes
d6c0fbc61c84d7c3eaf0060f7e1951f67045693d wifi: mwifiex: send world regulatory domain to driver
bed988e24311626e95f43ad4cd259dc63f303b45 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
545eeab9639c536ac7426d89076a01d8c427b6f7 tcp: fix __tcp_close() to only send RST when required
e3f98e306da11bd2a9a7a92f96e70638fb996b9f usb: phy: twl6030: Fix incorrect type for ret
3ba9a89171be7254ad833676168ef0b7f4d76ea6 usb: gadget: configfs: Correctly set use_os_string at bind
0d43e4ddb248aaa997635efabdb18e0c2b29bebf misc: genwqe: Fix incorrect cmd field being reported in error
330b8ba457d6319fb2f4b5cd3c7a6a8bde07a0c2 pps: fix warning in pps_register_cdev when register device fail
0498837423cf9a6f9effd7e1e704c9121964755c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d30b6f92be1caaa71b3fa2c3dd6d8bc3037d80f7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7b56efce1321dab4b8888521d9dca457c8fa8e3c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c0ef76168836cdc5dc910a2f37e3ae159e3b7b69 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d981f3cd7c9bf917723dfcf266b581181279110c netfilter: ipset: Remove unused htable_bits in macro ahash_region
9763737f078f515deddcbeb4b5cad385fe602b63 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
acca15f1243a54962905d0a8f8f443d8c0902b09 drivers/base/node: handle error properly in register_one_node()
e5de283eef70767be50564a4d9fba46fafeb5287 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
230ad3c6a812a2e5a1bec3cbad506634b2883118 RDMA/core: Resolve MAC of next-hop device without ARP support
29d9bfb4d9a48b866d65d64937788d93be115cc5 IB/sa: Fix sa_local_svc_timeout_ms read race
49f0fde06ddb7c0204abb8e7fc296e7863b001ee wifi: ath10k: avoid unnecessary wait for service ready message
fa7199358e7e6d6b48ecead2ea3972ce83991d72 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
edc26fae1f3a844d3f5ab72be812496a7365baaf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7dace43c8404b6ddbee82039282de967bb58249f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e1082d18a8f1d82eb9d7cf173709cdadc12456b3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
628b581e2f3a0464b39148ef25a43915bf559e3b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e8ae03c27942ded60c572155026ad32cda3402e8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
86e3b592491cc23edbcbe725cee6da1cfe4bcb23 NFSv4.1: fix backchannel max_resp_sz verification check
d43f5e4013ece8bed62e006bd40fa126729c5b11 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3a584318e21ae9b16c3797b2d7ecfe15607929cc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
63fac9a1f74f8146b8dd86a60a625f7087df96f8 usb: vhci-hcd: Prevent suspending virtually attached devices
a2723e743fd654553d61de88d2584da00ea99821 RDMA/siw: Always report immediate post SQ errors
3d4e74da9ff662921b4f5e3513be926a2cf1a63a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
405c13c1819820fc04aa1a3c52d49b012abe37a7 ocfs2: fix double free in user_cluster_connect()
bc047ddd6b0b460bb74a8f373f78dac4dc821fd4 drivers/base/node: fix double free in register_one_node()
71880af23f0b62819d3480089091b673ab5801fe nfp: fix RSS hash key size when RSS is not supported
87dbd87ce9fdc9d6a4be7c0241c555aa1197b542 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e70d592cff882cf33c5f40c697adff4a774c03a8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
759d1787702b3c6e58a44ae2dd7a86cc868cd733 Squashfs: fix uninit-value in squashfs_get_parent
e301ef205a6f7d66bc05c9d3493a90b07347a8b4 uio_hv_generic: Let userspace take care of interrupt mask
db375fd9da45bc888951a2a05f706d63f873d29d mm: hugetlb: avoid soft lockup when mprotect to large memory area
6f108c1f64e68b740d0295552c427120412d35c4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4394f65047be60219683677504765077dbda2837 pinctrl: check the return value of pinmux_ops::get_function_name()
f00a27618e2c74f6b2bcfb727c3321f5738cabd8 clocksource/drivers/clps711x: Fix resource leaks in error paths
5fc24a2ae9a906b05e9c655684712a0a6d498ea3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
85567c6b80e88ebdc1b197f09339a67a2cc6dfb4 perf util: Fix compression checks returning -1 as bool
28c59a3f21c0715712feebb6884d973c519dfb15 rtc: x1205: Fix Xicor X1205 vendor prefix
0bcf1dc5dfcf3fd9b0a37b0c6f0b62601e276d69 perf session: Fix handling when buffer exceeds 2 GiB
09c76a8f6a05de33a41ed116ae26bf3e66fe3d53 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
79bb9854f1654d502a3bc86a94348c5bd83e8fff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8b0ea16412f43bfac9e82ca8211af7f2b82c28ab scsi: libsas: Add sas_task_find_rq()
adcdd83a536627fd0ecd9446f27f094d80c0847e scsi: mvsas: Delete mvs_tag_init()
64fd97f0f575ce2658d3c3ae6ec2113571586e8a scsi: mvsas: Use sas_task_find_rq() for tagging
916480df517e8bc9f34aadb85e236b37bf484f72 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7ea7645edf6a4f1573c698c186779d5da00588eb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
67f48b7c4ac90da7dfc590334809dbcb79d6b9ed drm/vmwgfx: Fix Use-after-free in validation
959381c196b44b8bf736fc6cb55eb4cb41ecc007 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a45210dc2e00efc1aec2a1162eb9e25ac2302d63 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2b382d20f0a3df288bd1460c2238288e93ef0915 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a4012b95198faea94c263465badfc0ca4405f8fe tools build: Align warning options with perf
c0987acc5d3270c6d36512d9d0ea2629fc6842ea mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3ac2e6d979b88c087986d8b0392410e8f39fd28f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e2c9cd72e81073af871c7e8902994efdcfc978b7 crypto: essiv - Check ssize for decryption and in-place encryption
211597c2cf6878a0edefff5a42b35531ef672019 tpm, tpm_tis: Claim locality before writing interrupt registers
9fdde311845db15732b79fbfdb48cbc14eefffd5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d0a79e824ad3627971ecb14cc940624fa3a4050d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1b50443f1504fc8bc1cd5a4dc1fc40c523133f40 ACPI: debug: fix signedness issues in read/write helpers
81293c8ce316778a4387e5f54a49919b71ebaaa4 arm64: dts: qcom: msm8916: Add missing MDSS reset
11daa5a06d079c09db21499e0a134b1edeca30eb xen/manage: Fix suspend error path
eb4cd8877b3b224b21fb2466efcfec7403632030 firmware: meson_sm: fix device leak at probe
005f93353b438204c8ecc9e2a237c43ef15506e1 media: i2c: mt9v111: fix incorrect type for ret
615c060cfac57e8e858b72a69dae46dfc0cec842 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4f7effc4f0c77be90a86265a692a874850c0f056 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e97562c334d7c00baaa8108756c760bbbe47c02a crypto: atmel - Fix dma_unmap_sg() direction
9a4393af3300c46e446b380f94af13f225e40a94 iio: dac: ad5360: use int type to store negative error codes
3c2fc920ddf2083c65d19582ca3fcb8e95acf18f iio: dac: ad5421: use int type to store negative error codes
c78f78a90877a643212795f35871424ea20e2a80 iio: frequency: adf4350: Fix prescaler usage.
396dd448f4cc0b06542146c73c03b72213071730 lib/genalloc: fix device leak in of_gen_pool_get()
bff20708f748957dc312128bcb288028b273d657 parisc: don't reference obsolete termio struct for TC* constants
4b02e2dd9c1b7fc93395eb2550ef0773a0c2ffee scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
efc948767553505ad65fca11c89aba22dd96bc8e sctp: Fix MAC comparison to be constant-time
c7f551fbab1c107e2ce0ab009f4fc649fa28ec7f sparc64: fix hugetlb for sun4u
de49ad492360cc9cddbc9c9c8f35f54f48b54917 sparc: fix error handling in scan_one_device()
b2a68cf099a0e8896084477636e6a91c15ded31d mtd: rawnand: fsmc: Default to autodetect buswidth
3f51d24b6699dd6e3db595ea8dadf9920d85338c mmc: core: SPI mode remove cmd7
49f3564c7dd7e1b064487908c498028dbc9822cb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e0e520d375ba59d1748e239b11f06c858b4703b1 rtc: interface: Fix long-standing race when setting alarm
bfd106d44a01a9f045191bf8b4b2bda3021236ba rseq/selftests: Use weak symbol reference, not definition, to link with glibc
397391d07369a42c78af42faf8b3def5eaaf1071 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e15af17c33af9c0857a794b093cadeae3de402ff PCI/AER: Fix missing uevent on recovery when a reset is requested
f1b144d5e0e35db41aea58a6b66b1c2895fd003d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
65dfa221d1f0822e2aa7b45ddc333f9cb751aeef x86/umip: Check that the instruction opcode is at least two bytes
8e695e0ef25582f045a9a65d237b6c02f10f548f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
53933e6317788f629b0424c2a2986b089c950d18 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
af683738a34de2076697d30e30d6e88383ec7e48 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9daad2bf2d2e164e05ccc9876b74a8d7a7a30f11 ext4: correctly handle queries for metadata mappings
b567448a7557ba3737579a3e2941525a8a07da66 ext4: guard against EA inode refcount underflow in xattr update
aafef7c930f7458e7ff86f8e391d8c69e5604e76 net/9p: fix double req put in p9_fd_cancelled
86534c14232a27ccb028f436389fb11bba103f3d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cf19bf12ea45d6639d9c652a457213e28157c33d fs: udf: fix OOB read in lengthAllocDescs handling
e4b2a660f0a589bff83c0bdd30ec83994eb3f135 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
92a96be351c1fb94ee4c74373a3b24df19e6e296 media: mc: Clear minor number before put device
a0f45b340cf4a1558904fc59e57b6741b5f01d85 Squashfs: add additional inode sanity checking
1dc07987fa248ec0d99f7499ec26ad85c48542f4 Squashfs: reject negative file sizes in squashfs_read_inode()
5f3ac8a7c000ad291849d34948ddb8f0a154331c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1696ec6b89f11293670549a1ed20a3f63e3c7668 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
dae7b57c9ccc3c4f00ed59259a98ed498141cc77 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
66062e8316dd84aeba5a9de05f74b03d4b5eccaf dm: fix NULL pointer dereference in __dm_suspend()
d499be6e38f183e7dc58a25e4805c0cffb0eb1fa tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
76242428f0db16c2bf2d20be506adb9582589127 minixfs: Verify inode mode when loading from disk
8f6c5e4d20f3cf4482c3c25fa2a5ebf238c34d7e pid: Add a judgment for ns null in pid_nr_ns
722b21b3102525329f0151433221439a9d70a83b fs: Add 'initramfs_options' to set initramfs mount options
77a96fd82bf24320297d07b04b620a6202533889 cramfs: Verify inode mode when loading from disk
2b8e0525dbc438726b42eefb303dbd899902b2ca xen/events: Cleanup find_virq() return codes
d3a200d7a5bac52f1ef014b12ff5cf55c200151a media: cx18: Add missing check after DMA map
1ae400014b1476e560191ca0d58e6b3f68db9313 pwm: berlin: Fix wrong register in suspend/resume
74c6e5e703f4bfeaa7a60b6ea88f0c8aa6a3e609 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ea3d32edb052b381790ef0e242379e48c7b66487 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d61bd79c5da98d5d33a792f399b708a16a37bb98 media: rc: Directly use ida_free()
45596eb65fe739317c7beca7ad58a678bcdf0bf2 media: lirc: Fix error handling in lirc_register()
2b3118a4adc248edfe96f409890c477a6a131cd2 xen/events: Update virq_to_irq on migration
825c908ece56fb240068ee22286c696a819180a0 media: pci/ivtv: switch from 'pci_' to 'dma_' API
30c7c1b8dad2f082c0c567081c9743befafb53a0 media: pci: ivtv: Add missing check after DMA map
c46f3e7b1f21c813352b357ed27eabe822b4775b net: dl2k: switch from 'pci_' to 'dma_' API
06ea1eac8019e5341a5b9873acde448a8c00443f net: dlink: handle dma_map_single() failure properly
9b562d6134516e26c9760a7d4da471efa8b57f62 net/ip6_tunnel: Prevent perpetual tunnel growth
6e0caecde935e84dfc7a698bdc88469adaf0a5fa amd-xgbe: Avoid spurious link down messages during interface toggle
4c4fc98826a8e8069e895120a094c42223400b54 tcp: fix tcp_tso_should_defer() vs large RTT
44b2fd8552d9e39fc8db2aae2dbfa62136031184 tg3: prevent use of uninitialized remote_adv and local_adv variables
fc23927eb892ac059ddf9285244e440c35a82ec8 tls: always set record_type in tls_process_cmsg
c851b952ae7d1bedb78e025d9da63bb2794d2901 tls: don't rely on tx_work during send()
dea90866ee731050f273bdefdd996d89e216a817 sched: Make newidle_balance() static again
3662e181564717b4da12b09f6db6b49a1113bb51 sched/fair: Trivial correction of the newidle_balance() comment
6f7075b6e7a8285e291fdbe316987729ed466c27 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
1208012840bff44a7492a9d39f9142238587c484 sched/fair: Fix pelt lost idle time detection
19af39f920330033d11d8468a6bcd3ad7faa3ea1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
d1704156d7bb7016693c39ddc747b3fe283c41b1 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============8214220807621219456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2873d51a73-842dc526c0d3.txt

435add5039536a6275685c017ff7cf48d627fa2d smb: client: Fix refcount leak for cifs_sb_tlink
b3eb7b11471940509ca736293696350bf506b8df r8152: add error handling in rtl8152_driver_init
bb2a0eaa77d4d2483034fdc6f0d09f47402ce9d4 jbd2: ensure that all ongoing I/O complete before freeing blocks
01807373cce1c76079f7bb52d6746783e040ae67 ext4: wait for ongoing I/O to complete before freeing blocks
10cf654ebcff7d0a53ad1a01724fe0655fab1030 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7d1d189dab4ba2395b956a540afe0a4a580629a7 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
13048215d48004258a93c84da3f7486f3ffbcb50 btrfs: do not assert we found block group item when creating free space tree
edba49f64f7ef16d0c406798272217b6e1e593de cifs: parse_dfs_referrals: prevent oob on malformed input
05d1586b7a656b10d1e60d9fc9374be14cfdb274 drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef39541a04343045c7723a82c1f09574d2bbe4e6 drm/amd: Check whether secure display TA loaded successfully
e9d0454f265cd08386aeca0faf23c5c5c320fda1 crypto: rockchip - Fix dma_unmap_sg() nents value
f338be89a8b92acceb28e2430b1be2f4fa63e4f4 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f8051b9d022ec052cb609844d4a20243fdbbccdd drm/rcar-du: dsi: Fix 1/2/3 lane support
762d6b2c80e31b824788d8b8014f430e1e3cc118 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
8592752aec11361de3c731937c243248789d341c drm/exynos: exynos7_drm_decon: properly clear channels during bind
d9e31d641e7298a20781f72453d4490e19e1816a drm/exynos: exynos7_drm_decon: remove ctx->suspended
bd8e867b5907588da21030c38d883de7fd1a9aa8 usb: gadget: Store endpoint pointer in usb_request
e3a8103d3ae2a6d4fcddf2f4e5e0a2b8b017978f usb: gadget: Introduce free_usb_request helper
9a1c2f7babcca943d6cc70d3ead5d7006471650e usb: gadget: f_rndis: Refactor bind path to use __free()
afb1e72e1cbbe67347f11093c12cbecb67de74c0 usb: gadget: f_ecm: Refactor bind path to use __free()
48daf18dca8aaa648991bf7bcd861870f56cc682 usb: gadget: f_acm: Refactor bind path to use __free()
74ed06cbff9fc557737b6dcf3a3a76fdd7324fdc usb: gadget: f_ncm: Refactor bind path to use __free()
8cbf4af12e660fae5c574edac126a36115a3338f Documentation: Remove bogus claim about del_timer_sync()
81aee5bdd8d377b424fa40707187a02099b1f221 ARM: spear: Do not use timer namespace for timer_shutdown() function
c47da575061ccc1787dfb84151f3fcb7eeaf3656 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
dcde4e0d7bdf68d07fc29a445e898ad6d00c3d91 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9984ab8e7f417775c2b39b0dc26cf42c22f4921e timers: Replace BUG_ON()s
a66281b042523a31f1acbd837e955f9065bb1519 Documentation: Replace del_timer/del_timer_sync()
3116628502acd5d18f9fd1bb6e00fecad557ac9f timers: Silently ignore timers with a NULL function
5d4ae1a4024520d2efcaa6a6c6e463d72acf755a timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
fdfa7f73a4eb4c870a67a34385a28a318bedffb3 timers: Add shutdown mechanism to the internal functions
24adb6d0f5a46aed746d80d393506c5cd0329996 timers: Provide timer_shutdown[_sync]()
7f93a9abc77e50eb7745b6efb55509daadea5e74 timers: Update the documentation to reflect on the new timer_shutdown() API
73b0d9a97cea998d464bce11dca476496c9f7b78 Bluetooth: hci_qca: Fix the teardown problem for real
43b1dcf21371b4ba6874ba3cbd7036adb32424e7 HID: multitouch: fix sticky fingers
7dd103d51d457bc34b75d493dc5aedb9bfcdd294 dax: skip read lock assertion for read-only filesystems
1921327956cddb2e3bb6d53a00e18cbaf3a88c4b can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
9a59c51cdf1aa13319343728f158a8731aa621ce net: dlink: handle dma_map_single() failure properly
08b3212f4b700930bdeedb18203d97b8c4d2ff5b doc: fix seg6_flowlabel path
1113a8fdd18bcbc91f4f5eefd2383727f5f6aa8e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
9e4e0267beb3ecdaf4e38d7cca62f3ba24b83f90 net/ip6_tunnel: Prevent perpetual tunnel growth
ff79027931cbabbb5897b9ecf77b698741156d3e amd-xgbe: Avoid spurious link down messages during interface toggle
1fdfed08c037c3f068213a2b71313f13a9c169fc tcp: fix tcp_tso_should_defer() vs large RTT
e2d021edec7d7070694ba6c67642c7984cfcb5a8 tg3: prevent use of uninitialized remote_adv and local_adv variables
fe4c833d31743b4100ba82c3228b572df0a57e5d net: tls: wait for async completion on last message
61da32a1f2860d5edd15d6fd0f2d34fe343473f0 tls: wait for async encrypt in case of error during latter iterations of sendmsg
e63ed5b5feddc6c597bb6ccace75c9b26c8e1ec7 tls: always set record_type in tls_process_cmsg
2e4062ac3a55049ac72f56387447f16e62bf4db5 tls: wait for pending async decryptions if tls_strp_msg_hold fails
696e22a3b46a7967854a359f325b8dfc052faf4a tls: don't rely on tx_work during send()
5230b4b6745a78b8fb7305acaaf17b16b69a5810 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
3047c6d0557bc999b25561c4a16d6bbfff24a50c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f033fe191e9cd1a61a5dc9a584efbf0a815f3f6b riscv: kprobes: Fix probe address validation
a095e8c8f299b21126830c4ad385adc0f81d3cc7 drm/bridge: lt9211: Drop check for last nibble of version register
e4bca15e016311e5145d1eb6cc0fbb1c3a5ddfca ASoC: nau8821: Cancel jdet_work before handling jack ejection
8499ca0e577208c906e6a736dadf54576eaf75f8 ASoC: nau8821: Generalize helper to clear IRQ status
6e7a67efe0c0c251972bf86f8172004489680c4c ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
c8374947198f674fcf934a5204d31fe549e1475d drm/amd/powerplay: Fix CIK shutdown temperature
37c07ed2dd4e98081f9e00dfa6e734fdbae9a727 drm/rockchip: vop2: use correct destination rectangle height check
c092c8cf17099b94447517b7dfabdd7e160bbedd sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f57bab369899075992e2a73d708ca3971d8cbe18 sched/fair: Fix pelt lost idle time detection
5fd820ddfa564519c5af4affe4cdec047436d018 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a68fb13a0ec9c217a393cd7e05ec6ff5a1907278 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
80751ec285cdd6d06d53f83db2ca3b65b23253d0 HID: hid-input: only ignore 0 battery events for digitizers
95077698f1bf036d3ab5ddc53ae975f3ebb05498 HID: multitouch: fix name of Stylus input devices
3789098bbaae2f0190aa6e5521303d04d5bddd0f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
842dc526c0d306cc5bcacebf286bb6f20f6c6da2 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============8214220807621219456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d77eee539ed-57db042cff71.txt

9937b59ec155eb6e8caf2ee6e9cdb653f052fe48 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
0cfb126205eccbcdbf0b56b3286cd3871f165459 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
0bd3e192c54090a5a377b05f0b929e12753dcf7b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
eadc49999fa994d6fbd70c332bd5d5051cc42261 vfs: Don't leak disconnected dentries on umount
21dcdd7e8742db765dde742b31cb922c1f856fdc ata: libata-core: relax checks in ata_read_log_directory()
92312d367d16499855b4109dce932cf04e118033 arm64/sysreg: Fix GIC CDEOI instruction encoding
fa708415566bbe5361c935645107319f8edc8dc1 drm/xe/guc: Check GuC running state before deregistering exec queue
a2a911b567301cd241701789bc53a183168e9419 ixgbevf: fix getting link speed data for E610 devices
a376e29b1b196dc90b50df7e5e3947e3026300c4 ixgbevf: fix mailbox API compatibility by negotiating supported features
4980373c5f16f20506b730195b87d97cd84edc4c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
896bb31e1416f582503db1350cf1bd10dc64e5a6 smb: client: Fix refcount leak for cifs_sb_tlink
6b3c15cf967bdeed91c5f2c251c4b783e1a0e9f1 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
8f4c0c2fa3e3dbf0b20f6dba1f47ddfd6f83184c slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a11c61fa0b4517b82a7a1a81cbf3234e7ec9dff0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
79dd6f032ebcd2ae2a87788c84a318b925b3dc23 io_uring: protect mem region deregistration
4ab9ed34cbc179faa2b6bfc5976f413d96a10b3f Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
32fc0a827f046098da0be7090c268ea28d6fee3f r8152: add error handling in rtl8152_driver_init
f0b56859bace0d73e3e9a8c4af9d23654fccb1f2 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
64a04e6320fc5affbadc59dc7024d79f909bfe84 KVM: arm64: Prevent access to vCPU events before init
da52a3fc57e2c48901eb3d7564656e4dcb305b22 f2fs: fix wrong block mapping for multi-devices
6c4088dac918dcbd9d959083df32488343fb66b7 gve: Check valid ts bit on RX descriptor before hw timestamping
73376ec8de9575eeebad23e17a7d22020a5dbcf9 jbd2: ensure that all ongoing I/O complete before freeing blocks
77e5cbdbb4c48b4b70dad0b429f3adae2477c019 ext4: wait for ongoing I/O to complete before freeing blocks
1f5ccd22ff482639133f2a0fe08f6d19d0e68717 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0b957a8592e96354c3d6ada7bfe0538540b65a2f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
40e2a960736cffe282057d03cd812fd151dbc6d9 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
46a4b2694c3bcb28f2fd89af34323f850151d735 btrfs: only set the device specific options after devices are opened
672a5fea229e92356601db06960e0e55a0a5e9b3 btrfs: fix incorrect readahead expansion length
602701d00439e113331ee9c1283e95afdcb8849d btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
eb145463f22d7d32d426b29fe9810de9e792b6ba btrfs: do not assert we found block group item when creating free space tree
6bc7355227244640176cd41cf09e3b0c6c8e87b2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
06ee44bac4789f0add1294b911b6cb620d0f5606 can: gs_usb: increase max interface to U8_MAX
bb0f2e66e1ac043a5b238f5bcab4f26f3c317039 cifs: parse_dfs_referrals: prevent oob on malformed input
05fd78104cb406d78264add0cc0c1fbbd45761ca cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
4d81d6600dc1bc6fdbf980065faa14f35f3647be ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
1036e9bd513bdd6049e5735052e9c1251d8dc4b9 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
b518386db2b993d786c431caa9f46ce063c5cb05 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
47d1b9ca923b55c3f407788f1f15b04957e0e027 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
fdfb47e85af1e11ec822c82739dde2dd8dff5115 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2fe17ea4080705968acff786b6bff4a479d690ee drm/amdgpu: use atomic functions with memory barriers for vm fault info
f63c5e4354967a7f8f6a2044db27188b96b2cf4b drm/amdgpu: fix gfx12 mes packet status return check
235fcb421c78bc36af6fa7b00bed08ec07e24577 drm/xe: Increase global invalidation timeout to 1000us
ad67f97b8b3ea4f1f7a4603298f03aee7799112d perf/core: Fix address filter match with backing files
a1d4eb2dbb30143bea7d10ba3eb8381f9f1fee4b perf/core: Fix MMAP event path names with backing files
66a9ce8f6781092d0707b1064c31c73c7fbb5a1e perf/core: Fix MMAP2 event device with backing files
d4ba1afb4109c5609b7abc9525e4aa2c7478d099 drm/amd: Check whether secure display TA loaded successfully
cc431d903996b4c36cc8bf4f9318c68b7c6b2cea PM: hibernate: Add pm_hibernation_mode_is_suspend()
fe1f7b781b54140914b976e7cd0066b1336ebeea drm/amd: Fix hybrid sleep
b0d438c7b43314f9128e0dda5f83789e593e684a media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
ec72401cfb24681c7b8f754179f2ea305ede17a5 usb: gadget: Store endpoint pointer in usb_request
c195d5f5cf1420e2027b35eb7c1991d8aa410ef0 usb: gadget: Introduce free_usb_request helper
a8366263b7e5b663d7fb489d3a9ba1e2600049a6 usb: gadget: f_rndis: Refactor bind path to use __free()
c4301e4dd6b32faccb744f1c2320e64235b68d3b usb: gadget: f_acm: Refactor bind path to use __free()
4630c68bade82f087eaaab22e9a361da2f18d139 usb: gadget: f_ecm: Refactor bind path to use __free()
ed78f4d6079d872432b1ed54f155ef61965d3137 usb: gadget: f_ncm: Refactor bind path to use __free()
59bd04163e6451b9c7275277882ed9f4abfa2051 HID: multitouch: fix sticky fingers
772bae835a95959c9ab3d333de9e9f334cc7b3b5 dax: skip read lock assertion for read-only filesystems
304aa560385720baf3660fe8500f6dd425b63ea9 coredump: fix core_pattern input validation
2cf397a93032fbba91e2ee3a0f03138e3cf36aeb can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0c61584d796033f6af7917f62a062bc79c051dcc can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
a06a89f02d1f37f2aa32df8ee49eaca0f651246e can: m_can: m_can_chip_config(): bring up interface in correct state
9139c24acf034843431020bff163286ffceaa69f can: m_can: fix CAN state in system PM
cafe9fd062947365b3540e22f71d27701d9d1566 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
61af1b2a7dec4ec95ce73e237e41f8a434152c18 net: dlink: handle dma_map_single() failure properly
554ce44b421dc49b3fad6d0588676eee4b14b151 doc: fix seg6_flowlabel path
a20a6efd64e75934f160f63a04445af0246c6986 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
c9ce287150b8aa4504c68b5bedd56c04f653de53 dpll: zl3073x: Refactor DPLL initialization
a930be65752181bb8abf896d0fad9a16235a879c dpll: zl3073x: Handle missing or corrupted flash configuration
087b6522c2ff3fa7a252d089093f43fdeb766879 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
55de193d5e8eb3a8d4961312e269258696f0d36c net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
b6eb25d870f1a8ae571fd3da2244b71df547824b net/ip6_tunnel: Prevent perpetual tunnel growth
2c84e91ef831d4fedb0b94670b3cfd1cc5f966a5 idpf: cleanup remaining SKBs in PTP flows
df445969aa727cd64f3f29dc1f85fb60aca238d1 ixgbe: fix too early devlink_free() in ixgbe_remove()
d3967d0ec733afdf4ee5cb37c30db000611040a4 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2d988cfdfb600eece69e4c8c030fe594849a9d15 amd-xgbe: Avoid spurious link down messages during interface toggle
c54268b598ec92a1015e260ca2aac2ee497ee340 Octeontx2-af: Fix missing error code in cgx_probe()
0134c7bff14bd50314a4f92b182850ddfc38e255 usbnet: Fix using smp_processor_id() in preemptible code warnings
6e3a266098364732a12258c8051ef967422979f5 tcp: fix tcp_tso_should_defer() vs large RTT
c3e14ae563860b14ba1a0adbb750046fbe67c49a net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
be643d3ea98d3de58a93faf864898327a4b31493 selftests: net: check jq command is supported
00d8c45ac05269a83129cf1cbe31df9833275b12 net: core: fix lockdep splat on device unregister
3412fbd81b46b9cfae013817b61d4bbd27e09e36 ksmbd: fix recursive locking in RPC handle list access
0a2484b94dfacee4373c511e92751984906d4b39 tg3: prevent use of uninitialized remote_adv and local_adv variables
8789451d2d1b8cf29cce5af56f5093a0cda4838a tls: trim encrypted message to match the plaintext on short splice
9997b7ece539461080ed64890a04227e97dc054c tls: wait for async encrypt in case of error during latter iterations of sendmsg
d9234cae029282494eafef74743b3a4b74b6c996 tls: always set record_type in tls_process_cmsg
4fc109d0ab196bd943b7451276690fb6bb48c2e0 tls: wait for pending async decryptions if tls_strp_msg_hold fails
8e49da5e8fcdc2df5e8ab745e8e11fe8d2b65a05 tls: don't rely on tx_work during send()
f712b972450a8a09e5557cbbe8398d7c6c6d6cce netdevsim: set the carrier when the device goes up
c091738863e39dd1df35c80736b41411b6dc83b1 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8f3254e568b2a337e56737b4e143a5722df09b56 drm/panthor: Ensure MCU is disabled on suspend
86328f3d9bd4477bd6bf1d52ba92821aaf862291 nvme-multipath: Skip nr_active increments in RETRY disposition
25509db76b9615c99df08db2179d1e5099317ffd riscv: kprobes: Fix probe address validation
295f35cd6cc69225855f1d1f3b927a0c351b0c91 drm/bridge: lt9211: Drop check for last nibble of version register
d4ab141558a040df774c9cd4b148facf90738590 powerpc/fadump: skip parameter area allocation when fadump is disabled
27648e8876b8c6f12ab53c51d87327349df7966c ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
1db90858d07043cef9de74d64d2237410be82518 ASoC: nau8821: Cancel jdet_work before handling jack ejection
d30ea03fd0fd9eed35ed7b92c9189dcada62db8c ASoC: nau8821: Generalize helper to clear IRQ status
bd108a36df20b2032546f310cfc94999758ce8dc ASoC: nau8821: Consistently clear interrupts before unmasking
da66bf9d232ea6c169390b0bc9e1a2544a804b10 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
4f681f736d2ba8e04c837a4e3c2c9fb88a1cdca6 drm/i915/guc: Skip communication warning on reset in progress
aa3d34b9ca046d94873ce9d861a5a26b0862a93d drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
dd3fb43ebdb9a23b3ef63d911ea21a3c1916b7fe drm/i915/fb: Fix the set_tiling vs. addfb race, again
48783af2cc7794a6460a489fdb4f6573db99fe51 drm/amdgpu: add ip offset support for cyan skillfish
4c6aad0055ac3879678f14894e99cc6dc7683c02 drm/amdgpu: add support for cyan skillfish without IP discovery
eccc9cf40f7dea969388080f90b4a53ac3ab5474 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
dd195acab478950aad08fe5a78e87c62d30e19f6 drm/amdgpu: handle wrap around in reemit handling
997097972cf655d8766ebfafcc2b6e4c36219b8a drm/amdgpu: set an error on all fences from a bad context
c84e4cbe3608e69da2deba28be6502af601096d4 drm/amdgpu: drop unused structures in amdgpu_drm.h
8db8d64765811b7d304cd3ca70b3e41c53ae739d drm/amd/powerplay: Fix CIK shutdown temperature
498c178c4b7c1e03919c3fc1454a218ab44d63cf drm/xe: Enable media sampler power gating
b8a69e3b1a460bf5d96dd53cbd121aa2cd346886 cxl/features: Add check for no entries in cxl_feature_info
0fe5e3f5fb75c5d88dad24dece3ee75e9d87adeb x86/mm: Fix SMP ordering in switch_mm_irqs_off()
f0edcc0ff6fd7ce51b9d9adee3f93cde3fee971c drm/draw: fix color truncation in drm_draw_fill24
94a8e2931ed0e04ce00c4da4112ce935ded58c4a drm/rockchip: vop2: use correct destination rectangle height check
d53338c10fd27df62eece461ac42ab2bafdce400 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
ab6c0f158508bb16d483add70b73a73f95651c33 sched/deadline: Stop dl_server before CPU goes offline
13aeb56dae45b1ed7773f49a2e376a7b5a2966cc sched/fair: Fix pelt lost idle time detection
289aa331832f3e29e079f7964c449be70a8ead5d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
48814afc7372f96a9584125c8508dffc88d1d378 accel/qaic: Fix bootlog initialization ordering
1ab9733d14cc9987cc5dcd1f0ad1f416e302e2e6 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
fd0e72d281e2b00d56f79404499ebd48efe82d0d accel/qaic: Synchronize access to DBC request queue head & tail pointer
2c6c821b60366016e415bbfacf55dedeea126be0 nvme-auth: update sc_c in host response
b3220fedef6b15a7241f5a5810ef12877775aa30 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
dcdd8c061a48de9a041a745fb5330a9aed36a50c selftests/bpf: make arg_parsing.c more robust to crashes
8503ac1a62075a085402e42a386b5c627c821a51 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
4f487c64b7550efd171abdffdf9b239c77d9f9b9 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
46ef903d8c0b99b6738dcb936015584236b94658 block: Remove elevator_lock usage from blkg_conf frozen operations
05a4e3337c8922371a4d52c24e46ba7045240f54 HID: hid-input: only ignore 0 battery events for digitizers
8ad0aea42f50dd39d8ad3013c40e0b83173b55c6 HID: multitouch: fix name of Stylus input devices
a1cccbd19676fc36854535a7118ba2c27d0b84b3 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
19e7b59b195ca5b815663410966148c9d300321e drm/xe/evict: drop bogus assert
983d7c6de314b693e1fc5ac97ba06d31a4b63b82 selftests: arg_parsing: Ensure data is flushed to disk before reading.
2c22e2a1b6f5cf3d3a8d39d49deef2b45025f9c5 nvme/tcp: handle tls partially sent records in write_space()
6aaf1745859f91ee78b9a477d92b1387476b92a6 rust: cpufreq: fix formatting
4bc081ba6c52b0c88c92701e3fbc33c7e2277afb hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
fb84a10125bfffd5eac893758870e38303b99a28 arm64: debug: always unmask interrupts in el0_softstp()
f139af04f60d54033bb56ee72661ea341005ed9c arm64: cputype: Add Neoverse-V3AE definitions
7ca3d45e36a74d6e247d00654d867c9b55aeb3d6 arm64: errata: Apply workarounds for Neoverse-V3AE
d7de137e5ba4a5fea34cd6c5212e718e080853cf xfs: rename the old_crc variable in xlog_recover_process
61e28f81d00a234069075fef79a31c29e7af8a34 xfs: fix log CRC mismatches between i386 and other architectures
f874ddbeff8f115d021722678da59dfb7f55ab2d NFSD: Rework encoding and decoding of nfsd4_deviceid
f58ba8d8be003cf30e638cd10a3589f45c7c0749 NFSD: Minor cleanup in layoutcommit processing
58e4050d6b814043cfd6bbb12180147cab4598ca NFSD: Implement large extent array support in pNFS
d12f38a367ea201746f7c9cd105fbb8334b360f0 NFSD: Fix last write offset handling in layoutcommit
b0d5e3589e704ac4faf57b82eb19e24b23bc21f2 phy: cdns-dphy: Store hs_clk_rate and return it
de1a3f537aed174ba562baf0d125392d47831fd8 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
785ec512afa80d0540f2ca797c0e56de747a6083 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
265268cebe7fba84827a4c52c77fd26fab130527 x86/resctrl: Refactor resctrl_arch_rmid_read()
c42f651a763f948b16810b864bbe1948670da5e6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
84c3b52cf63d4ce43b6cfbbbb407719517c9b3a5 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
1dc1ab61096b0f5234c020ccf5f91cecd2789990 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
898acad44ab1229fac242c625cb8797686325e1f drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
31afb337c3bc1f939e80a16b8afad197010cde98 drm/xe: Use dynamic allocation for tile and device VRAM region structures
1426f15c13a53ed54d0599d7e5e48fe7cd59fc53 drm/xe: Move struct xe_vram_region to a dedicated header
5a99274f7f66e4efec24c89469268f3e9194da77 drm/xe: Unify the initialization of VRAM regions
21723dac5f2b498feb0444f11804fd48d9579e12 drm/xe: Move rebar to be done earlier
5aa0ab0ba7d94549cfe17d6ef7a4f33ba1de8384 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
b5b378d254e270bafb4bad98f69a2228c1441242 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
29319ff77559a1f0f9cfb176e7ac4d9a2897f61e drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()
99efbd4259f384718dd16a7423d8e944396b65d4 Linux 6.17.5
57db042cff71996b581b5a79112702f574e47caf sched/fair: Block delayed tasks on throttled hierarchy during dequeue

--===============8214220807621219456==--
