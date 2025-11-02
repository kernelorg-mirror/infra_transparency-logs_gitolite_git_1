Content-Type: multipart/mixed; boundary="===============6357430900871927066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Nov 2025 23:45:36 -0000
Message-Id: <176212713605.3586841.17381620815743379610@gitolite.kernel.org>

--===============6357430900871927066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2
    new: df70e44fa05b01476a78d0f6a210354784ff0992
    log: revlist-d3d0b4e274d2-df70e44fa05b.txt

--===============6357430900871927066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d0b4e274d2-df70e44fa05b.txt

764a91e2fc9639e07aac93bc70e387e6b1e33084 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bde8173def374230226e8554efb51b271f4066ec media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b03fac6e2a38331faf8510b480becfa90cea1c9f media: rc: fix races with imon_disconnect()
d9c8266ce536e8314d84370e983afcaa36fb19cf udp: Fix memory accounting leak.
c03f8de76ec91a15a114ffd72b3511d8929107b6 media: tunner: xc5000: Refactor firmware load
e2f5eaafc0306a76fb1cb760aae804b065b8a341 media: tuner: xc5000: Fix use-after-free in xc5000_release
70913586c717dd25cfbade7a418e92cc9c99398a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
edace21be0683d06e3596f36f5a44e5ca8abe5e6 USB: serial: option: add SIMCom 8230C compositions
1c7c190b504a39c004f693f24e2a195b78e1b0b5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
baae4c08cf3d63e7a3d053c9b7a8dc1b893de699 dm-integrity: limit MAX_TAG_SIZE to 255
fb0e918081c01eda4e476660c215ff5fc156622e perf subcmd: avoid crash in exclude_cmds when excludes is empty
3264fe7e091b128646ff4e7f749e37e6edb3ab97 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e3b1a0df83ee81f54fe3f6f4880429996dc4e05c serial: stm32: allow selecting console when the driver is module
cf330175c42cd07b85a25a4ae514ea435736ca51 staging: axis-fifo: fix maximum TX packet length check
bb465334f3f8fed5d519c5f46c971d3f602dd32f staging: axis-fifo: flush RX FIFO on read errors
b956d27d309767b0c6ced2f761b50ff0c078e2dd driver core/PM: Set power.no_callbacks along with power.no_pm
dce8801870b857c65043347ef8ce04dd3ec02151 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
624a60911b71af08a912ee8a296b271b3e7b34ab drm/amd/display: Fix potential null dereference
15d6f42da1bb527629d8e1067b1302d58dec9166 crypto: rng - Ensure set_ent is always present
16a8c1cd985180d927d3329b8ab2cb7a50f7f3ff filelock: add FL_RECLAIM to show_fl_flags() macro
d703a6bf6188d73b0277191897ee04bbcadf5743 selftests: arm64: Check fread return value in exec_target
9c045d4501f7f70724a3bbb561f4f22d292bbfe6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f097ba74116fce394160c919bb2039b60fc64159 x86/vdso: Fix output operand size of RDPID
b3090866d6a803788dc2d0ae25de4f7c4fe17dd1 regmap: Remove superfluous check for !config in __regmap_init()
0ac95e6cb03bf9b4688df91d7463c71a211bff3f libbpf: Fix reuse of DEVMAP
abc785a934b0dcf2949c15589ed9f412c28a00f1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e27eb9925f9004b3dc4fc2c72667ee5544f32eb5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3f44990a1457368b370676d1d87e4f93ab4f1ead pinctrl: meson-gxl: add missing i2c_d pinmux
cc14ea21c4e658814d737ed4dedde6cd626a15ad blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e07d3617d9c625edbbbe992562db3df4018d2abc block: use int to store blk_stack_limits() return value
fedcf6aa85eafc8fa6227e218c9c4dc897356ef1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d7ec5e908e27e3993140a8169ed455e2fbc5ed50 pinctrl: renesas: Use int type to store negative error codes
b4c4ee84460c950f3174a44f79d865f3bbb47e4d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d4367b9c5c850d2a51a03014c4c7e6d2819fddc7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
78a54a5082875472e54622c3fe1ef59489c33c33 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
76e04bbb4296fb6eac084dbfc27e02ccc744db3e bpf: Explicitly check accesses to bpf_sock_addr
5559869686760670fea4320ca2dd3b6a9ad591dd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
32f742914d97efe29e671aef23b562629736e4af i2c: designware: Add disabling clocks when probe fails
b62bcb3446fb444196092f302ef4e320a7ba8420 drm/radeon/r600_cs: clean up of dead code in r600_cs
3facf69a735e730ae36387f18780fe420708aa91 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
968b55f4f40233b04bc77b4ef79ffc9fc0650b79 serial: max310x: Add error checking in probe()
45acbf154befedd9bc135f5e031fe7855d1e6493 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5a538a2eec3aa9480f8eceede02daad3ccd626f0 scsi: myrs: Fix dma_alloc_coherent() error check
b66f19a8a3d10b720b744fc2eb46f4888ab5f9d3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
28a45bef54010351ee5235127d90a73285ab2ba5 ALSA: lx_core: use int type to store negative error codes
1b5ec36296cb6fa32bf40022f003bac1c45b29c8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
59cf16d252361369b49f99925c1c3edbc54ce44a wifi: mwifiex: send world regulatory domain to driver
6f5b86b3f7bc395cfecca25a1c009082efd8e9de PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2fbcac7d506e43a83cb8fe19c70dfeb788ab4542 tcp: fix __tcp_close() to only send RST when required
193c38141964f4d7af5bb5bcd15daed5fba109ed usb: phy: twl6030: Fix incorrect type for ret
5923c68c9a1783b12ddc2f4201a68df8681bce78 usb: gadget: configfs: Correctly set use_os_string at bind
655e7b75b81241114cb7338bf9af77c162fec1fc misc: genwqe: Fix incorrect cmd field being reported in error
2a194707ca27a3b0523023fa8b446e5ec922dc51 pps: fix warning in pps_register_cdev when register device fail
1fa1236d4735162fc8e7ea5be3be8926b7e1c4c6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a97b4d18ecb012c5624cdf2cab2ce5e1312fdd5d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
64a36a7032082b4c330ce081acb6efb99246020e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9d47a4e11562e7ee5c4681b2729dc50ba8645bbf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
11811012a72d01eea650ccdc0fcc78a94c41de79 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c015c0bd6686c55fc8435936b55b94e6bc996875 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
aabc5bd33837d06ec8ce57be8421e08b481c60db drivers/base/node: handle error properly in register_one_node()
0f6cf589b570b4afbb4ed73b824aa862f80a32c5 RDMA/cm: Rate limit destroy CM ID timeout error message
4715de3a96ec97ae5dfb941a791aa4ff3e00a0c3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
007c5d72401a432c643da5157f7d8760559c4a08 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
129121f22a1e7b5977f7d207dfd2f0bbc3b9f3c9 RDMA/core: Resolve MAC of next-hop device without ARP support
0f804372c08d69aceaeace618a9d891fd8bcf498 IB/sa: Fix sa_local_svc_timeout_ms read race
256c28010de12483e0159f7f76c88fa656b806d1 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
41c18baee66134e6ef786eb075c1b6adb22432b0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1198077606aeffb102587c6ea079ce99641c99d4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7823fc4d8ab5e57f8db7806ff2530c03c166c4bb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9fdbc0e26bec4a18f5f8bc97631f0f1d33d01014 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bcaa635651bf4df57a282292d940d4a4a3673bae sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bdbe653753b2b33dd766a8da8721535c05b06a2b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fee9da9c24c55ab6aef12f6356fa837c2b4bc37c NFSv4.1: fix backchannel max_resp_sz verification check
421b1ae1574dfdda68b835c15ac4921ec0030182 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4e1442bae50ed633c2fe8058f47cd79b4ad88b9b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
77c2ee3f9c361020b25b537538c1b9a74a9c1f7f usb: vhci-hcd: Prevent suspending virtually attached devices
28ce443437f19a7906b15c80d3c532cdb38810b0 RDMA/siw: Always report immediate post SQ errors
1a08a37ac03d07a1608a1592791041cac979fbc3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d03d269586b66de86160fab9b92daa640ab96016 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
692a04a1e0cde1d80a33df0078c755cf02cd7268 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f992bc72f681c32a682d474a29c2135a64d4f4e5 ocfs2: fix double free in user_cluster_connect()
6373c88ba0737fc64500d4455ab4226716439dcd drivers/base/node: fix double free in register_one_node()
34946b2abc04f2d293596c0af6fa8929f02da2f0 nfp: fix RSS hash key size when RSS is not supported
a79ac9aabd46a2188001ea9c9864c916c29a6f1a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
84fd710a704f3d53d4120e452e86cea558cf73a8 net: dlink: handle copy_thresh allocation failure
2fd5f92a20eb583ffe41487476695ce3877163b3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
382a47fae449e554ef1e8c198667fd2f3270b945 Squashfs: fix uninit-value in squashfs_get_parent
65d40acd911c7011745cbbd2aaac34eb5266d11e uio_hv_generic: Let userspace take care of interrupt mask
24ccb0a4de26b087e236b7b5018b565c44fd7211 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5783485ab2be06be5312b26c8793526edc09123d mm: hugetlb: avoid soft lockup when mprotect to large memory area
2daa69ba46897ff43551127348528309a25d56be Input: atmel_mxt_ts - allow reset GPIO to sleep
877172b97786ed1678640dff0b2d35abb328844c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e7265dc4c670b89611bcf5fe33acf99bc0aa294f pinctrl: check the return value of pinmux_ops::get_function_name()
58dd05070b57a20f22ff35a34ef9846bdf49a1d0 bus: fsl-mc: Check return value of platform_get_resource()
8bc4c76e1539d1e314e3bcea61049419ea757583 fs: always return zero on success from replace_fd()
3bec2c6644d1f4c8f0ffc1f59c8bd1ccc79a2c13 clocksource/drivers/clps711x: Fix resource leaks in error paths
bbabe8b06358d4cc0da7f041f267f9c1fd4f464f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5d5dc7642d47b4e75f7b5056422df3f7edca24bf libperf event: Ensure tracing data is multiple of 8 sized
0297d197d8838fe62c50412d4a2afdab188fb770 clk: at91: peripheral: fix return value
7a31cd6ace6dc45fd45553c456c713e43a778fd8 perf util: Fix compression checks returning -1 as bool
b498686a4f10fa1614059595a197b06cd09964e8 rtc: x1205: Fix Xicor X1205 vendor prefix
e9fab3640e85780952ce612a249478268e065027 perf session: Fix handling when buffer exceeds 2 GiB
633c43caced16a240bb674a587888d8592909280 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f00e1e05ff6cbd654b391868703f0617b00fe606 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
689d8fbc6e18c0e25419c41d10c7d5770028bea1 scsi: libsas: Add sas_task_find_rq()
604290666a79b36ba9fc710fa9c771191541ddb2 scsi: mvsas: Delete mvs_tag_init()
773a2b881516ea87a3763264349306f61a3f9e25 scsi: mvsas: Use sas_task_find_rq() for tagging
aacd1777d4a795c387a20b9ca776e2c1225d05d7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
744ee1ec920180d5ac7e619f5b2c29d21bb7722c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fb7165e5f3b3b10721ff70553583ad12e90e447a drm/vmwgfx: Fix Use-after-free in validation
7f702f85df0266ed7b5bab81ba50394c92f3c928 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ff6a8883f96a5bc74241ce5b3d431a6dcfa2124d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
019c6ca00c1a6cb68ac8a76226fa7ba129a725f1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d7fac00e275c4a0f5f403c66c131d57f0f4ed1b1 tools build: Align warning options with perf
4f0eb0dfac32659df69f091fd66b49e09b24199a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b3252d056fefccf68aeb53b783dc70045d2e17e7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3fba965a9aac0fa3cbd8138436a37af9ab466d79 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4cc9cd1956f0adc84eb5c5f21094278f89e2aeba drm/amdgpu: Add additional DCE6 SCL registers
0097904e216c66a57a9f1ca9d32eee4049b043ba drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f75364652d7ec6f3bee66602234e8697426b8ab8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
90599a138570da854a51af46d89130f1cdef7118 drm/amd/display: Properly disable scaling on DCE6
71f03f8f72d9c70ffba76980e78b38c180e61589 crypto: essiv - Check ssize for decryption and in-place encryption
bb471b7b02569b6253f69bb896047d9570ef6c34 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a6b8d1ba7a5c9cb481d460ef00298adc8af60124 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2416167f312902dc1a4a126003ac5839c82270a1 gpio: wcd934x: mark the GPIO controller as sleeping
93fba8e98c6f417a1b14e1c6309218c811c91337 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0a73ce287d31a660faacb0d3a4502291a17ae971 ACPI: debug: fix signedness issues in read/write helpers
f189f35ebc509677d0148edecfa9b9c53f51bf4c arm64: dts: qcom: msm8916: Add missing MDSS reset
5378ee61ee0f3e4ec2399d9b95b9748bcea80f1f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5c1b5737c155aa12d639b6870974fe6b49e13c67 xen/events: Cleanup find_virq() return codes
f8703aebdd14f2877fc68599cf74283d1b1b7f2d xen/manage: Fix suspend error path
9a844290f37f485a47d22038d15597ae1f890442 firmware: meson_sm: fix device leak at probe
b1715f26999eb803199defb4e36225d730acdcf6 media: i2c: mt9v111: fix incorrect type for ret
b0b2aae8b221eed6e5061ac5341b8aa0e1ff71d3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1926b8ef2f9014d11d688c6bf7d430633a6c45a4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bc26564bcc659beb6d977cd6eb394041ec2f2851 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
04799605506ca35dbd02339ee3f4b5f68986ea01 crypto: atmel - Fix dma_unmap_sg() direction
44656ce491cc96b29b72541c4cf8bfe75b64d5d7 iio: dac: ad5360: use int type to store negative error codes
e5863ab9120a42d13bb86b9c8cf27c7d3421f36e iio: dac: ad5421: use int type to store negative error codes
9d02ce98c226f46260bcd68a83ea824d2ba21bd6 iio: frequency: adf4350: Fix prescaler usage.
c59add311eed3a472284d3d194de02b2fa12fd44 init: handle bootloader identifier in kernel parameters
e7da4cfedc6e9f58375651dfda5b8c4baec679c6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ee747d85cfcc8433ea0be6d49801aba9a48e5439 lib/genalloc: fix device leak in of_gen_pool_get()
f7a54969c7532806d15f100faefde9aaec0a641d openat2: don't trigger automounts with RESOLVE_NO_XDEV
82980223adee6528bc4947e13fb977a01134c26f parisc: don't reference obsolete termio struct for TC* constants
73fb684d8d61db47fc16a8d7cd4d6165c6a5f8cc scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0e8b8c326c2a6de4d837b1bb034ea704f4690d77 sctp: Fix MAC comparison to be constant-time
3215ab6a3ab99ca5d788ef20cefc885a307c9968 sparc64: fix hugetlb for sun4u
5f258ee43be1c620c1a47895b46b228c0eac890c sparc: fix error handling in scan_one_device()
3df8ab59cb5414ce49b6adc916db562a992465a6 mtd: rawnand: fsmc: Default to autodetect buswidth
55360755d62ff3e64efae7e9acd1215f153f016f mmc: core: SPI mode remove cmd7
ec6588d8e3eb5ad5be276cf32bbfc4e2bc229d60 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1a5e0a4e609c228b0e276480efbdfa810cb8cf0e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e48995094967394b0203a72f320544038856a542 rtc: interface: Fix long-standing race when setting alarm
0d20993579cc9def5eaf3b7f0c77e2700f9a7fcf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1e8a80290f964bdbad225221c8a1594c7e01c8fd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b94e6c3fcdf1142a26752fee870a5d63093fdb51 PCI/ERR: Fix uevent on failure to recover
94aa9eea188ab52b2adadc7e301ee4ecf68bb9f3 PCI/AER: Fix missing uevent on recovery when a reset is requested
b1dd4f789c25604984aecb70a200f82cfa27cdda PCI/AER: Support errors introduced by PCIe r6.0
2abb0b282235e996b1f3888fa3840abbf8af4780 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a6f28754efd87806de3d5070911c1c5255aa0cd1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
fb147ea8a08fc5e93b5ac0afe458e2c78419d1a6 spi: cadence-quadspi: Flush posted register writes before INDAC access
5d641575370e8358ea0f0c790cec0735a89eda5b x86/umip: Check that the instruction opcode is at least two bytes
55fa669239bf5c489bab03e4279921805459cc02 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
393ccac22d3af3596ce641cefae519a9fc981d74 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e7d3099321f49f9f176216496cbef9c2c98dd562 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b63a5aea9335d836e00c478c63a1b886f56dfe65 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
266143ae0292bf2292ba7a1c67416d0831e08db3 ext4: correctly handle queries for metadata mappings
1cfb3e4ddbdc8e02e637b8852540bd4718bf4814 ext4: guard against EA inode refcount underflow in xattr update
7c5a5f86791927dee0ab2293dd65386faff1f9d8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0518a1dcc9427aecce682c5db19efe6575567cc0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9c4951b691bb8d7a004acd010f45144391f85ea6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
30f95b7eda5966b81cb221bd569c0f095a068cf6 dm: fix NULL pointer dereference in __dm_suspend()
3f4e1c61a9fa770c9795afde21dc881d63f2a607 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f1f9da0a2abf1c82f66a0a5f5275d2079b97c8c2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8b607d00bee2404f26d16ba2ab2cb4b459fe1040 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
64dbc6f50ce92b7da203b1bcdd96a370bbc9b74d media: mc: Clear minor number before put device
b7620ad3094191738f2f655c1314d081f1591a63 Squashfs: add additional inode sanity checking
2871c74caa3f4f05b429e6bfefebac62dbf1b408 Squashfs: reject negative file sizes in squashfs_read_inode()
0ce61b1f6b32df822b59c680cbe8e5ba5d335742 udf: fix uninit-value use in udf_get_fileshortad
d2ed9aa8ae50fb0d4ac5ab07e4c67ba7e9a24818 fs: udf: fix OOB read in lengthAllocDescs handling
8418409250b5ceb6bbf88aa5a9ef6570cac8d97c ASoC: codecs: wcd934x: Simplify with dev_err_probe
f2b8b97a10082d9d1e3a0ecc2752ccd87b9714a4 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
00338255bb1f422642fb2798ebe92e93b6e4209b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5c64c0b7b3446f7ed088a13bc8d7487d66534cbb net/9p: fix double req put in p9_fd_cancelled
8568e6387f6afe273fb353cd541789d30faa4a8a minixfs: Verify inode mode when loading from disk
c2d09d724856b6f82ab688f65fc1ce833bb56333 pid: Add a judgment for ns null in pid_nr_ns
1c543509044dda450c85034eab158a0d3ae58a61 fs: Add 'initramfs_options' to set initramfs mount options
098f5234f27d16c7d4b97cf71e61210baf9a5b76 cramfs: Verify inode mode when loading from disk
af53aaf20722d745a69a051114a1ae237f5b922e locking: Introduce __cleanup() based infrastructure
1df19657ea0077111d5385b158f4cb7acffdcda9 fscontext: do not consume log entries when returning -EMSGSIZE
cd1f79df5d82c8a9d82741de59d6ff45344884b0 arm64: mte: Do not flag the zero page as PG_mte_tagged
057ebedd4eb7a40d84009ac5b8b28e7a684e4c51 overflow, tracing: Define the is_signed_type() macro once
18ffb6601b0a531f9af11dde4e5901cc6c18660b btrfs: remove duplicated in_range() macro
ca5f7cb5005f85710319821fefa1a4893a5f631f minmax: sanity check constant bounds when clamping
08a7d2c1f8d663a4a8e21665f8d4aeaa25dae1df minmax: clamp more efficiently by avoiding extra comparison
e1fade4cc73c1ccd78c210b5ca0266a63370d978 minmax: add in_range() macro
111146d968319aa4d4f8064d9fc93009f8224d95 minmax: Introduce {min,max}_array()
d712c9d1247ba1bbe7acb3a45463d500c535f3b0 minmax: deduplicate __unconst_integer_typeof()
c71e6f548317a5da3cd6a892ae4bad0c09380c60 minmax: fix header inclusions
2b456469167b0912d0d72326679df3d3feeb17f5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
c7c52c26cbb9c966cdf6614554506fbc0db82b69 minmax: fix indentation of __cmp_once() and __clamp_once()
900f159d3c939eee4bb592bc8906d8108b35fcc3 minmax: allow comparisons of 'int' against 'unsigned char/short'
ac0bd65d26edc8b31de56ae1e00e3a3a64092139 minmax: relax check to allow comparison between unsigned arguments and signed constants
618bf1b07dc1e4a5cefe07960d1f4506b77be387 minmax: avoid overly complicated constant expressions in VM code
35d40ad2fe0e427a7ba65482adf96c0a75058868 minmax: add a few more MIN_T/MAX_T users
3a6a6c2e2f33270d58ff53ac4382686f192acb3b minmax: simplify and clarify min_t()/max_t() implementation
2cbcd0261669ee5f9d730dc30ed11b3ff4154110 minmax: make generic MIN() and MAX() macros available everywhere
3502a96f993d099ae7121516b96b9ab4d05f8b64 minmax: don't use max() in situations that want a C constant expression
49ba4ecabd295cd6e269dd4d7ba0b934430c0767 minmax: simplify min()/max()/clamp() implementation
403a46ae734e5e1aa2360b11366d66aa3a1dfee2 minmax: improve macro expansion and type checking
cac0a41069f0f1824a90622ab585ff81e7fe9393 minmax: fix up min3() and max3() too
6be6a3f4337f9b6a018907e3b4b0fc97cda13779 minmax.h: add whitespace around operators and after commas
29da7bbadda4081a2a55e726e81a39bbb717c16a minmax.h: update some comments
f1cd276a09e4846c1769bdc0f2be5d4b429ce7e0 minmax.h: reduce the #define expansion of min(), max() and clamp()
530278140b21c18bf53392ce59ee2f46b094286b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
66f0336c073169fc92c0b6887df3b8e2a9ae4bef minmax.h: move all the clamp() definitions after the min/max() ones
e797129e5e34ca45dd9fef0a29a6622f1471ee7a minmax.h: simplify the variants of clamp()
7cd43ab5a3df6b014945b2f067e1c6134e7baa7f minmax.h: remove some #defines that are only expanded once
4551236b55e80b2c1720b10b77e9400118b2339e media: pci/ivtv: switch from 'pci_' to 'dma_' API
d687458408b3ae1be50e691fb0c60c935463851d media: pci: ivtv: Add missing check after DMA map
569af9a4e4e2a8ab9c11bb001895cef6b0de2dab media: cx18: Add missing check after DMA map
38f72c7e7c6b55614f9407555fd5ce9d019b0fa4 media: pci: ivtv: Add check for DMA map result
edca32f87329d6e341d2143a3b58ec254e8f6b88 mm/slab: make __free(kfree) accept error pointers
2da821b0b747150d92d4e2b7e48bac617ac1afd6 wifi: rt2x00: use explicitly signed or unsigned types
9c3bc3db4ae74afbbbace511c29f06260c6f113f jbd2: ensure that all ongoing I/O complete before freeing blocks
f061f7c331fc16250fc82aa68964f35821687217 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5419c86ea134b8a5b8126f55fa5bc1ad7b3ca444 pwm: berlin: Fix wrong register in suspend/resume
59cf16e302d513239d7916b0559c64424cdead1b blk-crypto: fix missing blktrace bio split events
742b44342204e5dfe3926433823623c1a0c581df btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d76ef264701cf7971cfed96fe1376d823eeac5d0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
48c83d8acab2b31519fd5b53a0bb2b95d9fbff3a drm/exynos: exynos7_drm_decon: remove ctx->suspended
e9a5f19db4fb6665e26ea66d6d03cce4b51750a5 media: rc: Directly use ida_free()
2a8faffb966aaad2cd8804636c4d2e58692a8633 media: lirc: Fix error handling in lirc_register()
a3b30c8d2f1bcdc7ca41b7aed0294ff7d3a490f2 xen/events: Update virq_to_irq on migration
fc488f675344931ffab6a51c43691065ec006567 HID: multitouch: fix sticky fingers
334d084bb390b141a95380d8689359d8464e1a02 iomap: add the new iomap_iter model
8df4919cb921b28809d05feae3e98dc5d8b48146 fsdax: switch dax_iomap_rw to use iomap_iter
92ce9b4d2de7fd33f56ad45cc314d01ad26a76e8 dax: skip read lock assertion for read-only filesystems
83efde498c725b61e8b33ab9db4535530073f7fa net: dlink: handle dma_map_single() failure properly
b5c5bd38612a570149818fc2150456518b482300 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
11f6066af3bfb8149aa16c42c0b0c5ea5b199a94 net/ip6_tunnel: Prevent perpetual tunnel growth
60acb5c3bbe3022087a9a740b0c2defbdac478d1 amd-xgbe: Avoid spurious link down messages during interface toggle
7e2f67b26288bf615455940f6a95d1fa5b4e7c84 tcp: fix tcp_tso_should_defer() vs large RTT
9ceb4d879a3baa0fa04caa65c846ad79b006d967 tg3: prevent use of uninitialized remote_adv and local_adv variables
b9932c40cf6f7d59f3bf817b79e6dbe037cc472a tls: always set record_type in tls_process_cmsg
6158cc52c290160523bd570ea5e94b170fb67227 tls: don't rely on tx_work during send()
3bb018258527365ef974a7de184b6879044876b2 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
dc9fdb7586b90e33c766eac52b6f3d1c9ec365a1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
5cbba9774c8d4a05653480fad24af2e1211f6316 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2884b9cd26af5d2e4102cee296debdd4a99b3c1f drm/amd/powerplay: Fix CIK shutdown temperature
620eaea2b93f932b55ee9909ab92cfbb62cf3437 sched/fair: Trivial correction of the newidle_balance() comment
52beb254e226613fd9ff613ff9d9041824020c92 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ea5e8db20a3d93bef346fc5b32b6b8d1ea3c32a4 sched/fair: Fix pelt lost idle time detection
fbadb89db1fb17d920ee01bf3ccdd728030ce391 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ef250c3edd995d7bb5a5e5122ffad1c28a8686eb hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
8aa0a4abb75ca71c710c172617988273596cbe37 exec: Fix incorrect type for ret
88af10d2c6522786fd31c1c1b7359c701032413d hfs: clear offset and space out of valid records in b-tree node
92e2295ae238143779ccd7e7d13021f30292f2fa hfs: make proper initalization of struct hfs_find_data
b8a72692aa42b7dcd179a96b90bc2763ac74576a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
40dfe7a4215a1f20842561ffaf5a6f83a987e75b hfs: validate record offset in hfsplus_bmap_alloc
b07630afe1671096dc64064190cae3b6165cf6e4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
fb9201856589da1f8e9a48f7852eef1b8cbac0a3 dlm: check for defined force value in dlm_lockspace_release
bf1683078fbdd09a7f7f9b74121ebaa03432bd00 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
62b5867c8a76e3defb282013411f4281fe058b30 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2b42a595863556b394bd702d46f4a9d0d2985aaa m68k: bitops: Fix find_*_bit() signatures
988d372da4991ec01f3627e08351c31939b850ba net: rtnetlink: add msg kind names
932bd645d214faa9a9bb284162d6561729c67c59 net: rtnetlink: add helper to extract msg type's kind
9d9f7d71d46cff3491a443a3cf452cecf87d51ef net: rtnetlink: use BIT for flag values
c8879afa24169e504f78c9ca43a4d0d7397049eb net: netlink: add NLM_F_BULK delete request modifier
1550f3673972c5cfba714135f8bf26784e6f2b0f net: rtnetlink: add bulk delete support flag
a6ebcafc2f5ff7f0d1ce0c6dc38ac09a16a56ec0 net: add ndo_fdb_del_bulk
72de32705b352fdc40e7b4b37f552d4d9dc035ee net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
e4e6ce59e9a3290b2760b3f8bb0c8a5b3bb16b65 rtnetlink: Allow deleting FDB entries in user namespace
a2f2062881b6d5534c941a7471a9005873f67ffe net: enetc: correct the value of ENETC_RXB_TRUESIZE
3b76a8cea7fae555325ca8659c69cfa716a64798 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6e8614d063f22ff980ec7416734fe837bf78bad6 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
08165c296597075763130919f2aae59b5822f016 sctp: avoid NULL dereference when chunk data buffer is missing
0490925f3e0a2164f467e187547ea3d715643e0d net: bonding: fix possible peer notify event loss or dup issue
6d18fb4b1e6e77674e51498e05314102f88ce150 Revert "cpuidle: menu: Avoid discarding useful information"
29ba7022a24a8fb92abc86c033c198b786646d88 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a7ee72286efba1d407c6f15a0528e43593fb7007 ocfs2: clear extent cache after moving/defragmenting extents
454954e774d82d3af87aad81ae43a80fa95f9356 net: usb: rtl8150: Fix frame padding
7a7478ff5e2305d8c86bb2b1770a42b979156ec4 net: ravb: Ensure memory write completes before ringing TX doorbell
a3dae6020b3980a6ca1671dc2036bd4af1c64374 USB: serial: option: add UNISOC UIS7720
222d0df87008c1cfc8c9ad1c04e2f2e1b5c1c51e USB: serial: option: add Quectel RG255C
24a43c32b5752b2c3807e684a5ef3bb0490134ea USB: serial: option: add Telit FN920C04 ECM compositions
c0d920f082c4a15c9926c6a603ec3de48e82c523 usb/core/quirks: Add Huawei ME906S to wakeup quirk
4c6bddf55a2ca27087a5fb2e40e144a8765aa470 usb: raw-gadget: do not limit transfer length
061f686d17c1557e1f2076a69a268572ce7aaa42 xhci: dbc: enable back DbC in resume if it was enabled before suspend
1677f31bfe1578fb18c83fc37125c6fb701fb9c2 binder: remove "invalid inc weak" check
8f3e4cd9be4b47246ea73ce5e3e0fa2f57f0d10c comedi: fix divide-by-zero in comedi_buf_munge()
cac9a8e52b8c5b87e1b7488568d21ca3165b8806 mei: me: add wildcat lake P DID
5b5c478f09b1b35e7fe6fc9a1786c9bf6030e831 most: usb: Fix use-after-free in hdm_disconnect
3509c748e79435d09e730673c8c100b7f0ebc87c most: usb: hdm_probe: Fix calling put_device() before device initialization
c0c3f490a4106e7042610a0a75f0316c42f2f258 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6346d859a9b5e59ca7e68ded8e46e203df087ae9 arm64: cputype: Add Neoverse-V3AE definitions
d1afccbcc1a1d7908730cce8ad26f36b52be700b arm64: errata: Apply workarounds for Neoverse-V3AE
ce4f856c64f0bc30e29302a0ce41f4295ca391c5 vsock: fix lock inversion in vsock_assign_transport()
8afac8af923659aa8f5903f3ae5a470760284789 media: s5p-mfc: remove an unused/uninitialized variable
3c1cb53236a12a3374365990eccfff5336aa63df padata: Reset next CPU when reorder sequence wraps around
48c84c4d665d006219f30256bb923f8c706b7cc6 iio: imu: inv_icm42600: use = { } instead of memset()
ed2da668b2948b55412fd3c794d45fa4234e1094 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
41e3f1e0850c9a8061f1f4e0d1f34fa408558d69 PM: runtime: Add new devm functions
99598fcd94f0a10f1cf987d3af6a1eb767f48c15 iio: imu: inv_icm42600: Simplify pm_runtime setup
7ee0a7b96df6b98413a6763bfe73d2d5edcc9cda NFSD: Rework encoding and decoding of nfsd4_deviceid
e518a9d2e71f651e541362b06be6738377d83e79 NFSD: Minor cleanup in layoutcommit processing
a82a50e99f240ed11b74641e9f7a1ea583502d0c NFSD: Fix last write offset handling in layoutcommit
e277dda06130267c3083da3661a60d8498d8deca KEYS: trusted_tpm1: Compare HMAC values in constant time
29a4ffac3871a7ef857de2020f87e56e80853af4 crypto: rockchip - Fix dma_unmap_sg() nents value
2b8f50036dcd2764c9546ad660f8012c01fac436 PCI: tegra194: Handle errors in BPMP response
3b3a52d6412cdad37188780c6b5a04259e85e5c0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2b5832e9cde96a6635b4857500d5f1809fb5c242 PCI: j721e: Fix programming sequence of "strap" settings
49ded64d6e451323b6105b7632cc67d84889b2c0 PCI: Add sysfs attribute for device power state
984562f947048351fb740197d0aa3dfe8e3eec03 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
a7f0743d402fba6fe8320a1f8dc2404f09238a9e PCI/sysfs: Ensure devices are powered for config reads
b2bac84fde28fb6a88817b8b761abda17a1d300b ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a381283f494cb3665d0bba8497aa117a14aedf0a spi: cadence-quadspi: Flush posted register writes before DAC access
c3eb907ec63adf0e877ade34c5f1eb5a5032ab73 drm/amdgpu: use atomic functions with memory barriers for vm fault info
20863bb7fbb016379f8227122edfabc5c799bc79 vfs: Don't leak disconnected dentries on umount
34d187e020cbda112a6c6f094f0ca5e6a8672b75 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
548e1f2bac1d4df91a6138f26bb4ab00323fd948 fuse: fix livelock in synchronous file put from fuseblk workers
64da320252e43456cc9ec3055ff567f168467b37 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
a3ebf4d1f2967495efaa5a4fe16128402a447835 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
463f36137c40342fb03bba380c1bf703c40d89a6 fsdax: Fix infinite loop in dax_iomap_rw()
df70e44fa05b01476a78d0f6a210354784ff0992 Linux 5.10.246

--===============6357430900871927066==--
