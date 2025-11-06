Content-Type: multipart/mixed; boundary="===============0953055816518320975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Nov 2025 11:29:25 -0000
Message-Id: <176242856538.3901404.2093655283542181354@gitolite.kernel.org>

--===============0953055816518320975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 7a9ef2cebfadb557a32d8fed925475de07f9ef86
    new: f897d4f7c89fcc13524137c2b79b7c26ce0703a0
    log: revlist-7a9ef2cebfad-f897d4f7c89f.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: c3b3915fea9de2610b3c0148bd272660ef4273e8
    new: c318c1b31060f28b1a331af8e8033bec6396aaa6
    log: revlist-c3b3915fea9d-c318c1b31060.txt
  - ref: refs/tags/v5.10.246-rt140
    old: 0000000000000000000000000000000000000000
    new: d27c7829ff1de68a4320eaf3831f950ceda6750a
  - ref: refs/tags/v5.10.246-rt140-rebase
    old: 0000000000000000000000000000000000000000
    new: 0289aefeb612983d6a571cf64a0d8773b6d13fd5

--===============0953055816518320975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9ef2cebfad-f897d4f7c89f.txt

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
1a1199bf97900d5251194954f2941225281f7cf2 Merge tag 'v5.10.246' into v5.10-rt
f897d4f7c89fcc13524137c2b79b7c26ce0703a0 Linux 5.10.246-rt140

--===============0953055816518320975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b3915fea9d-c318c1b31060.txt

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
c09f5f397af938d7614c9dd3fe63e501b14ef553 z3fold: remove preempt disabled sections for RT
ace6892a7de61136b8791d0c747a07debbe32fe0 stop_machine: Add function and caller debug info
aba51cf18692197cfa4d0ddbc4cbd26f55791865 sched: Fix balance_callback()
86f0ad639786ead0a6934d1c05e642bb439fd8d0 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
abba830b28047fc2b0f3493fc00ca2815be6f2d5 sched/core: Wait for tasks being pushed away on hotplug
e0085a8d757cf16a2cc7a5133c945181e1082c04 workqueue: Manually break affinity on hotplug
93ca2d81428f959068fca0e3d548d8cb8182ea53 sched/hotplug: Consolidate task migration on CPU unplug
c7fd74461165ac2b93b156a7a6b73bca71bdff64 sched: Fix hotplug vs CPU bandwidth control
14f55204a029fba2bff3f845abee0a2428a2fb6d sched: Massage set_cpus_allowed()
25f02bd8bb2ddaac3e6d4cc34f62a53a3ddee2c5 sched: Add migrate_disable()
8368b36a90ae87adb529c1a21871176748a49d49 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
2fe022c1bc554c6cb7a3ebcd5c895912571f81ac sched/core: Make migrate disable and CPU hotplug cooperative
9b27c92dd8ecd8568dcb6f8f57e2263db59f143f sched,rt: Use cpumask_any*_distribute()
4e1fcc069538868d9294d5b1a18d72577f732f1d sched,rt: Use the full cpumask for balancing
e2aee79ba0736ca17ea28a0f8972e4a45334f9f8 sched, lockdep: Annotate ->pi_lock recursion
d2509ca2012341d8e91a65a6a41a19f8f2215391 sched: Fix migrate_disable() vs rt/dl balancing
3d58657b48ff5a209e047b1291480008628f871e sched/proc: Print accurate cpumask vs migrate_disable()
be496450ef6286c7f585b9d02d33891f87a1b0d7 sched: Add migrate_disable() tracepoints
171aa0d5c5b5951b96f88f63782271f986c3cd60 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
2240fa6656b9e0455507ec0d119bcb6ae50f1228 sched: Comment affine_move_task()
8c747c27603f93d6956bf18b111b0594ade78735 sched: Unlock the rq in affine_move_task() error path
b7036b6812afc0c8c70e896890a14cb32685537f sched: Fix migration_cpu_stop() WARN
2036108454ee8c018b85e4953a504a01297830fe sched/core: Add missing completion for affine_move_task() waiters
0f6e55c2cdaa2e8701005d6aaf82909e7a65f765 mm/highmem: Un-EXPORT __kmap_atomic_idx()
6af0b2ff5e8973921f8b6ccda3eea85de09e7a7d highmem: Remove unused functions
8202df431813980fc051ff2f2764a3e52c7bf940 fs: Remove asm/kmap_types.h includes
1906abcc7fa26891da6667db41ca1cc5a8ba356d sh/highmem: Remove all traces of unused cruft
e3c604ddc653f5b043aedb5be2050878c986e28e asm-generic: Provide kmap_size.h
6e6a064adc3499713397fbe746c1345f56f7773a highmem: Provide generic variant of kmap_atomic*
6dd8caa499f5823aee79c7a080b8ac921c7efb90 highmem: Make DEBUG_HIGHMEM functional
cb897623ab477979ca5de98bec43729fe996147c x86/mm/highmem: Use generic kmap atomic implementation
6cc861eb391ecf09d12d299c10842a4c98c82281 arc/mm/highmem: Use generic kmap atomic implementation
664a2f9d8b4a6a122f36ab725fc4c8f14950df68 ARM: highmem: Switch to generic kmap atomic
68ac81f0931d8fd4074a296d9020d0eff6f5ad2a csky/mm/highmem: Switch to generic kmap atomic
c2c327c5627365a82e37bc875b5dc904620da0ad microblaze/mm/highmem: Switch to generic kmap atomic
a3c803c4bdbae03f48a51496f745f2677295bdb9 mips/mm/highmem: Switch to generic kmap atomic
f79d00de20a62a17b190dff8b60e0306b1bba7e3 nds32/mm/highmem: Switch to generic kmap atomic
fe60d0f8f189ddfb13369235191e6120c5ac26e5 powerpc/mm/highmem: Switch to generic kmap atomic
f20cc2bac31daef947ef8405f72e8a343712d616 sparc/mm/highmem: Switch to generic kmap atomic
76d759077b399987f2028f1b6b1f91ec5e318e5c xtensa/mm/highmem: Switch to generic kmap atomic
952c5dc5d8ab5d1f96d6ebff7044d1996a5e3ae9 highmem: Get rid of kmap_types.h
c734ffbecaf603db9af4f1b37d35b895a34f8646 mm/highmem: Remove the old kmap_atomic cruft
d483c5d81499c2635c6d33231b9e8c1fe71558d1 io-mapping: Cleanup atomic iomap
3042359ad51aa7c9a7e842cff2de20e14f55fcf6 Documentation/io-mapping: Remove outdated blurb
6c1ca9ea0feac7b9b90819209ba7c43be22240f8 highmem: High implementation details and document API
19b01ae0eaf96f4d3afcc5fa9dec18e966311ad0 sched: Make migrate_disable/enable() independent of RT
3d1175a2e6b70dcf1664a52bc7d75125eff4f8f9 sched: highmem: Store local kmaps in task struct
f89d49607b9ce84cacc5a4f911bf274b588bc9b2 mm/highmem: Provide kmap_local*
472b9ff7d52cb2970b63b2a45f0e62cf35ef0b12 io-mapping: Provide iomap_local variant
8eaa1b81b5c5c52999fb80074320e81b680bc97e x86/crashdump/32: Simplify copy_oldmem_page()
1d1cedf3f4beba57fe48838219a323fe69c71f7d mips/crashdump: Simplify copy_oldmem_page()
aa464b48ea8a352113e6244ad7277be88c07ac02 ARM: mm: Replace kmap_atomic_pfn()
a16f66ff26b3a06cd91942df52927590d53abddf highmem: Remove kmap_atomic_pfn()
d8103bacd52eaf4ccbf6e8b49c0d04cf580c4820 drm/ttm: Replace kmap_atomic() usage
ad015ed8553e7c9ef6054f4199a3203c6f8fd494 drm/vmgfx: Replace kmap_atomic()
42856f1d24dc655c8ed82f70f56c451cef8f1557 highmem: Remove kmap_atomic_prot()
744079b087c369cd36d8dbc67ae44ce22aaff881 drm/qxl: Replace io_mapping_map_atomic_wc()
59dafd180b8bc5162173be9c707e9b639238f136 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
378d14d8db5994beae93e4eb038e57a3fafa858f drm/i915: Replace io_mapping_map_atomic_wc()
70950c12c3aec5691cf0ce5c687fa70dd73b29e4 io-mapping: Remove io_mapping_map_atomic_wc()
2c87ad983782298890ca3b44e71e0276f0ac12c8 mm/highmem: Take kmap_high_get() properly into account
192861c341e9041d8d5f54f8087acd3bfdc02d95 highmem: Don't disable preemption on RT in kmap_atomic()
52808e557392b1f1105d627f2b2521ee6833f532 blk-mq: Don't complete on a remote CPU in force threaded mode
6230ef46f48942a15dac52bae04e9ed2e3cfe6fa blk-mq: Always complete remote completions requests in softirq
efca2fdcaf0c23dad023bc8666047c90f5ca233b blk-mq: Use llist_head for blk_cpu_done
121c2cd0ca840731b47ec90715628c23ad541c90 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
b5c8b225387bc2e2e283ac773524e1c0533d77cd timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
937efaa2d289d31835f230b4bbd7c0fcf374455c kthread: Move prio/affinite change into the newly created thread
695b24741fd296c5d80258d92fd3b38098660565 genirq: Move prio assignment into the newly created thread
07db7a55241d0f49aa0aa865f85dca88c13ca0ab notifier: Make atomic_notifiers use raw_spinlock
8468a084adc0dd3320eb705587bf35c05ea0a484 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
7fd4f5b81a1fe3db0a387e977704e62f61c186ee rcu: Unconditionally use rcuc threads on PREEMPT_RT
2035cec8e355e2938fb23c48299c6b1185c5d3ab rcu: Enable rcu_normal_after_boot unconditionally for RT
a110d9f76222b17361d2179ac7f7985e8d892c98 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
dd5c585bac0207704c17e4db401bee1671cc4ad0 doc: Use CONFIG_PREEMPTION
682d3b4e7e03f993a32932f7aea4fc30de344bf9 tracing: Merge irqflags + preempt counter.
8e0b25054db05b98b7323317d458aa0e8f23444e tracing: Inline tracing_gen_ctx_flags()
a21fbe87efc8688b4fba9b61a590d6efbb7d2549 tracing: Use in_serving_softirq() to deduct softirq status.
bc9a3c3eb1adfaa6261f65e9fab6134b790a0d87 tracing: Remove NULL check from current in tracing_generic_entry_update().
22510e14cb0c1972593db33adb01520b6deabe10 printk: inline log_output(),log_store() in vprintk_store()
2143b6b954a72f82522ca6eacda14f2ea97a586b printk: remove logbuf_lock writer-protection of ringbuffer
8bb230b5f57a6d2a2233bfc8e20892280f1b08bc printk: limit second loop of syslog_print_all
4d5c8e7c6cb14d2e93301eaf477f346e104a3577 printk: kmsg_dump: remove unused fields
3199a3fcad9262f3048ecda949227cc60d5aabbc printk: refactor kmsg_dump_get_buffer()
c909470b4bb946716312aa78d481ad6a83a2acae printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
40f7e16ac1c46779e62d6e04417cb7e4fd330395 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2c38021ad2128445e6d28f260a89d27aea075acf printk: use seqcount_latch for clear_seq
7f11da320a53096109ba7758f40ab0147eab517f printk: use atomic64_t for devkmsg_user.seq
0e6ae0daf323d97ae201ee24af8bacef9745bd9b printk: add syslog_lock
c790326aa83fb98b24ba22f0e94d73224a84aa0d printk: introduce a kmsg_dump iterator
78b3452543baae4a1cacad876420f58b5101efa9 um: synchronize kmsg_dumper
d82b94ab32cb55a4c44d01f2ae0dd9944ca75016 printk: remove logbuf_lock
61dc9309c573d787784707042fe6ccc4cd01b9ea printk: kmsg_dump: remove _nolock() variants
5e88e4d1fb1b1c9b0b2be64712d41185d8249ac2 printk: kmsg_dump: use kmsg_dump_rewind
d7c90f575817a8badbdd57f28cee5feb8598a339 printk: console: remove unnecessary safe buffer usage
210f2b77e3c406302a7c09201a1261ce214d6590 printk: track/limit recursion
a8e1b893eb0bba4ed241c50c9d8d3b7a01d38b4a printk: remove safe buffers
97fb0af7d86f1acd35e48e4aea57ff145799b057 printk: convert @syslog_lock to spin_lock
7e8b46db2076afc8433417c0eee096c7eca1e4d8 console: add write_atomic interface
b75a12060ecfffee90ca2c9b86676c96df885da6 serial: 8250: implement write_atomic
778a0860636106338061cc2ce190f1b7cf26653b printk: relocate printk_delay() and vprintk_default()
0707957bc271a521eb4c7d176a07f9dc994b236d printk: combine boot_delay_msec() into printk_delay()
9c979650b008eb3726d4f9ce499f714fee22fce5 printk: change @console_seq to atomic64_t
4e8eecb5ffa072de9368b2d11a4b4ed2114b700f printk: introduce kernel sync mode
e7b9c9fa0cc344a17a9834436eeca0e0d901ab4f printk: move console printing to kthreads
fd95f7dbf5988abbe2828a9f9da7d6573a9e5eea printk: remove deferred printing
b39fe16e705727276ec65d3670070007b0ed3813 printk: add console handover
7eef7659063b46519987454a265363d179c93b6b printk: add pr_flush()
6be6204c794ac7e5c4779bfb6f66a65a3ffffcbd cgroup: use irqsave in cgroup_rstat_flush_locked()
6738842e82da832f713a42752a604cb864c283e1 mm: workingset: replace IRQ-off check with a lockdep assert.
b63cc27e95fcf5c751141257375bd79a40008ea4 tpm: remove tpm_dev_wq_lock
622dae754bfc856722dbe2f84997b15335c74230 shmem: Use raw_spinlock_t for ->stat_lock
d17885e150f8b7305590cdafd0b9fb4fe70bbb3b net: Move lockdep where it belongs
44bbbe3e313e2967208d698b874b27ddb309720b parisc: Remove bogus __IRQ_STAT macro
5846255d8e75cd23e2057bfc7beb1156e8817a5f sh: Get rid of nmi_count()
e5b94a2d46437a390b8b14d80f171bf1b817bbfa irqstat: Get rid of nmi_count() and __IRQ_STAT()
2c5fb9948d8b95b9342d670acd3a27c263e6c460 um/irqstat: Get rid of the duplicated declarations
807a5fa14e181763d19cde2397a27619d05ce111 ARM: irqstat: Get rid of duplicated declaration
3fb2e8cbdf4a5a368fc00f511ad6a092b4625d51 arm64: irqstat: Get rid of duplicated declaration
1f9a7fd3f70319353ba4cc1d9ae3170231b3ca23 asm-generic/irqstat: Add optional __nmi_count member
188444a85f0c4aa8cea98d184888df36509a7dff sh: irqstat: Use the generic irq_cpustat_t
e6516e5849948d1e9897bb3bc906b49903efa500 irqstat: Move declaration into asm-generic/hardirq.h
d418738f3bdc44f8b1fd01c9eb861d18aef10c40 preempt: Cleanup the macro maze a bit
a4ba4327d5b0d9de57b50ef20ba2608d8903327d softirq: Move related code into one section
3f402d9eb3aaad13b55c3de11e2659451dcd3940 sh/irq: Add missing closing parentheses in arch_show_interrupts()
84f5e76ec07c7f1d0d543ea793fe1f97cb3cdb1d sched/cputime: Remove symbol exports from IRQ time accounting
3a4e3e63f962b6441b0af74331a200c3c9b6619c s390/vtime: Use the generic IRQ entry accounting
fc1914085af84e59c284e443bfa2da5496a1546b sched/vtime: Consolidate IRQ time accounting
5a68c4e17db001efacd2fd44d41555734366570a irqtime: Move irqtime entry accounting after irq offset incrementation
f232a225159077c29d5dfe70a0405c9da94a3e8f irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
81d6d29357d082bc5f33e3566ebf4fefa458ea65 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
0a7367b8208b44df12a50b9700ac268ccc0be11d tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
1c4242e56f41bfedc7a277168d9c97fdebb05ba3 tasklets: Use static inlines for stub implementations
df28c89f95ab7f690785d25c8290461e71b280f8 tasklets: Provide tasklet_disable_in_atomic()
8428c49b0174b08cbde0af5c718946ead639200f tasklets: Use spin wait in tasklet_disable() temporarily
cde272bcf07c133db4d1a89e41c10e46d22e7607 tasklets: Replace spin wait in tasklet_unlock_wait()
f12e606629c8212531fcdbbefb136fcfca02b658 tasklets: Replace spin wait in tasklet_kill()
88403f77a2fb1a0f057d74052cf37a3a5d5703f5 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
4a9858925a8d1cae20c38fef3e75b82656538385 net: jme: Replace link-change tasklet with work
cdebc264176fa28c64f2c8aaac934832de27b4ee net: sundance: Use tasklet_disable_in_atomic().
250a5d21fbaeb2d2a5776518b3b5188bcfb89397 ath9k: Use tasklet_disable_in_atomic()
d7a5cc4c0da20768874999caa15153bc22f912e1 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
15c3876d1d48f668a6b83b42c4c701123a96fa41 PCI: hv: Use tasklet_disable_in_atomic()
546bf40c9351b9db58078b86ab5153d7caea16f2 firewire: ohci: Use tasklet_disable_in_atomic() where required
2ce0c2d4c295295fccba44c916d1e302ad54fbe6 tasklets: Switch tasklet_disable() to the sleep wait variant
34f032a378dd75408d77e5868a1d53a94d057d1e softirq: Add RT specific softirq accounting
2f8f7cf84da97bd16d067b24372e765cd6b0dd51 irqtime: Make accounting correct on RT
29ec985b94dddfbd5ccaab435f72c7b584a0c045 softirq: Move various protections into inline helpers
7851b10fad4df9e73a56e156584278ef322d4007 softirq: Make softirq control and processing RT aware
64070216190e20a748e6c627f396ee5257f65d08 tick/sched: Prevent false positive softirq pending warnings on RT
bd1086df711897a7ffe095436a5d1c82ae4106a7 rcu: Prevent false positive softirq warning on RT
02f95a234ba28729b2575f428bfa03b3ecad3668 chelsio: cxgb: Replace the workqueue with threaded interrupt
3b4b2cb46dc60f632d6dd18a9343ae47b053a3d7 chelsio: cxgb: Disable the card on error in threaded interrupt
6fe98736af99129917c9f95d182ec91c380881ad x86/fpu: Simplify fpregs_[un]lock()
bb47d366eb8ba928bd70d234d5225042859942ea x86/fpu: Make kernel FPU protection RT friendly
af5f330874b318eaf62174923955fb5ac34ed906 locking/rtmutex: Remove cruft
f9a6f2161fca0de89ac6d2f11ad96030b0c26a57 locking/rtmutex: Remove output from deadlock detector.
209c8938759631446e6a1964c9ea8deb3d4ee411 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9f122c3feda1ae7ade8c0ca9e5d5e423a8ec707d locking/rtmutex: Remove rt_mutex_timed_lock()
0b9da0df6e45c69df7a829009246fcd5f7880107 locking/rtmutex: Handle the various new futex race conditions
041fe54daba1ad07c5dbf1994b9ffd1f60615a4d futex: Fix bug on when a requeued RT task times out
fa0b8c81adc7f2d78680ec09aad38f9e88cf164f locking/rtmutex: Make lock_killable work
d03c443ae1e084347e32e0a40d5f80d2ce42ff22 locking/spinlock: Split the lock types header
e7f91842c4102f08f3d656eb026b2b90788e66d5 locking/rtmutex: Avoid include hell
414fa48f6eff3642272434e18741816489c2cbe9 lockdep: Reduce header files in debug_locks.h
7f35816bff740c7073b4fbb46d6cb70db4f0635d locking: split out the rbtree definition
93de9773cf4368d7ec3d9ff7fed17ddc9c9b1122 locking/rtmutex: Provide rt_mutex_slowlock_locked()
33d0a03aa3ba639bca038b76d1dcf31ad79124d4 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
29171df9902c7d049a22ff7413ff0f19d45db43f sched: Add saved_state for tasks blocked on sleeping locks
8a930a0851499bbcdd776e985be4b0c883b254af locking/rtmutex: add sleeping lock implementation
c1f83892e5462c6b8096ae28e8b02d4757f55228 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
41f81520261d067c8662ace5c6ca256367efb0f2 locking/rtmutex: add mutex implementation based on rtmutex
7d15a2dd4df212970864d3686e5b9ec366307a27 locking/rtmutex: add rwsem implementation based on rtmutex
5e3cd71b8862d9f16755e164346e5b1452ee46d2 locking/rtmutex: add rwlock implementation based on rtmutex
b99d0d37a4276f0da9b9503d6e69e1e7dc73e37e locking/rtmutex: wire up RT's locking
641d616745f5638cab34560665429ac12b4c3419 locking/rtmutex: add ww_mutex addon for mutex-rt
36ebd73b4c41ab9715695cff258e4b833519f9fe locking/rtmutex: Use custom scheduling function for spin-schedule()
35f032104eb47106a398d2bbe928488f494204c0 signal: Revert ptrace preempt magic
e05a771d01ba40a33d24ccb545e9ba995ec8cc61 preempt: Provide preempt_*_(no)rt variants
3f2b6050f28717230e8c09b4f83c6945a6f6c06a mm/vmstat: Protect per cpu variables with preempt disable on RT
047477b9c85ac81619d7c3d551ec3b7629e81065 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
4ccf6b80477b254416f8c0c0a1a0ad8bee173646 xfrm: Use sequence counter with associated spinlock
ac9e95de6fa7909f93c7599b2ff7f08d0aac92a1 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
afcf8f9d7afd057c14b95a86ce72c621bf8eb673 fs/dcache: use swait_queue instead of waitqueue
33b4f9eee7c3b610dccf7f288f3ac5adff4fd231 fs/dcache: disable preemption on i_dir_seq's write side
0e0bb649e1d4bc49ce6fd9a152ee548c478af892 net/Qdisc: use a seqlock instead seqcount
119a743b403d0410d6652e23514ee1bdc6cfc5c4 net: Properly annotate the try-lock for the seqlock
5fcc3fbe129585b66ade3338c75592ae1906acb1 kconfig: Disable config options which are not RT compatible
94497f3d43f0309f41bfd693e26b224dfd4f53c8 mm: Allow only SLUB on RT
e8e1b15a7353951149233dbc81bb0f08b54c7644 sched: Disable CONFIG_RT_GROUP_SCHED on RT
21d458b8834f6c4bab8211b4eb8cd8ce49ccd009 net/core: disable NET_RX_BUSY_POLL on RT
c8d19e203dadbd7062970f29cbe7e59ebf8f2f40 efi: Disable runtime services on RT
d9fb3d37cf0271c90164035a8e0bd06bce2bb3e0 efi: Allow efi=runtime
b78fe04c1f1377dad021a046c19e7135d8326b72 rt: Add local irq locks
e82fd10fe734611c76b4a8b5c45e9b4afe2d63d4 signal/x86: Delay calling signals in atomic
ec4fe6fb3cd2cc81597e2b08e7d5c4e0392483a3 Split IRQ-off and zone->lock while freeing pages from PCP list #1
2548475d534a62239f6b429901865515b793998e Split IRQ-off and zone->lock while freeing pages from PCP list #2
de58434b9aaf780b269603906e0bf8c8369e430e mm/SLxB: change list_lock to raw_spinlock_t
a783300c6253470e237e15cca475bf26f4db2f10 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
97379cfe4f4fdf55f9738fada08525e9965fce10 mm: slub: Always flush the delayed empty slubs in flush_all()
d3924043d22808560c44e1b7f47f650db0fe5116 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
06bfd31c079da9623fb74acbf86d20da39fbed79 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
2e77cabe0320cbda228e8b56c75bc6311514713b mm: page_alloc: rt-friendly per-cpu pages
5635e3da58089d86290e8e237e95e3cc37eb32da mm/slub: Make object_map_lock a raw_spinlock_t
43df75b5c13b662109303416e36dae4684b33d96 slub: Enable irqs for __GFP_WAIT
d481a78724f852739a88dbaeaba33fc3b6058691 slub: Disable SLUB_CPU_PARTIAL
82490eb0656fb364788409095ed8b632a74265cf mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7b24112f68b191f5d37c076c2c02e18f2987f9e8 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
50a3826629761ef6bb12e259b064829bdca05204 mm/memcontrol: Replace local_irq_disable with local locks
6e606ebf4234cb9aa608fea73eefe959a296122f mm/zsmalloc: copy with get_cpu_var() and locking
ba936868637ed4c211d1a63ec38f8a6b3b64554a mm/zswap: Use local lock to protect per-CPU data
9791df554511f0c2021ae2efcf08fa56865aa983 x86: kvm Require const tsc for RT
e668bc5509e8be741ca474b02c8a549240403c17 wait.h: include atomic.h
3b1d30e6f97be22ded0da0ee00e93c6e33b2bf4b sched: Limit the number of task migrations per batch
c53939b576360dbddfcc623d6d20fcf5f3fbe643 sched: Move mmdrop to RCU on RT
8087ca8c67b44be9737e01489b056d1b0fb41fd0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ea16c55adb7fa95af0f402dedd421a076f51e3f4 sched: Do not account rcu_preempt_depth on RT in might_sleep()
c160ed0d76660e38b1070e65f2d650658611da61 sched: Disable TTWU_QUEUE on RT
d975f92d7ef6cd6a4a7ceec31931a6e1bb92ea8e softirq: Check preemption after reenabling interrupts
1ef4879f607e1fe8dbbc88579f2ca841a42dbec4 softirq: Disable softirq stacks for RT
d052c3a5fca068275c07b19a0af52a2f9f427b35 net/core: use local_bh_disable() in netif_rx_ni()
76f2dfec1ba1bfd7aa7c5338a8f69b1f19fbf262 pid.h: include atomic.h
376cadeed31ab7c2669092896c7588607324adc1 ptrace: fix ptrace vs tasklist_lock race
2d555ae58376b82a83136a0ef85f553e95c70907 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
09f071186523f91dda9ae62d1e10efffa204e977 kernel/sched: add {put|get}_cpu_light()
231ffbb302f4236498c9b2490c5890876c4f5faf trace: Add migrate-disabled counter to tracing output
490e226a2fc7106a8fae34baa2db4b0c4bd4f679 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8963985febc987ea5de59206e30b5dc52a82168e locking: Make spinlock_t and rwlock_t a RCU section on RT
8612d3f9f22417947e46b6e9767da8463d544687 mm/vmalloc: Another preempt disable region which sucks
95707a7692d4d63e1daa2c6d382cc1e7b37558cc block/mq: do not invoke preempt_disable()
6b0a5cc13fcfa289f7d7c50d7b237c603cad9c69 md: raid5: Make raid5_percpu handling RT aware
bdabed9e4b3fa1f1e255dad068363f9b3b29745b scsi/fcoe: Make RT aware.
ec99edc2e0a39dab992550123a82fbd05202c14c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5ec4f7e634a63a65048032bdf28d8e171f3f6958 rt: Introduce cpu_chill()
540d13ae61d20bb08e747b8894e4de53a433c50a fs: namespace: Use cpu_chill() in trylock loops
5df57ff54e25ff357880f173385639411fbfcaaf net: Use skbufhead with raw lock
d3b17c686a918c5e78e4198d4b5bd588853b5501 net: Dequeue in dev_cpu_dead() without the lock
3ec897c8012ff9d1b6b637f7d4ef881c3391667d net: dev: always take qdisc's busylock in __dev_xmit_skb()
9364a1c5f5b971778d5f4b8603bfcda773799e64 irqwork: push most work into softirq context
79afb7a1c724816f42bbe1de04a56fdc20183319 x86: crypto: Reduce preempt disabled regions
a7b5e8d8c6aee685b02059b00f053c1cbf44989a crypto: Reduce preempt disabled regions, more algos
98912cfe2a466e141d069f599d9998e311562324 crypto: limit more FPU-enabled sections
af4b67225b1df8a9f3c5aa2eb5164bec2dc31af2 panic: skip get_random_bytes for RT_FULL in init_oops_id
fa28680f4bda2f799c9b9979ce5bd51fc177b6a6 x86: stackprotector: Avoid random pool on rt
6aea7e21d659bad2a8aa61856c4caa1ecbc3c7ea net: Remove preemption disabling in netif_rx()
035e1e7eaaa09139207b6ec76a333e8a96011ab0 lockdep: Make it RT aware
78bfe5ad9ebb16aee5643e373a634f7b0dfc4a41 lockdep: selftest: Only do hardirq context test for raw spinlock
2599aa98895bc874b4a7933317dd135c6b37109a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
53ca04566e829429eb8349017b7a47b61f4696f1 lockdep: disable self-test
25698c57d5ca42908d3eb0357a5850341a451e12 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
42e03ce40250b2f95591dfd251fd0c206e3b9c5b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
01bbad654ca1523ea980e43c167c0a7b971090ef drm/i915: disable tracing on -RT
7e008060cc620ecf39d14478a7690ff1d951d390 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
056135d6f76ce0aebbe781dfc206626c8d15f931 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
242d8b93ba34db63d8f06bb9808d64f2c4124231 cpuset: Convert callback_lock to raw_spinlock_t
cd074c3b9ad8199290f59718ad557804e4684877 x86: Allow to enable RT
548cee52602e2283ba78205599e339393e2538b3 mm/scatterlist: Do not disable irqs on RT
ef12905f38dfa43f8bba4b8ceb96634f570459ea sched: Add support for lazy preemption
a4efcb128b233674abb600d5f3b1fe600285eecd x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2ab64c3993ee4bf1b0c216b3d8ee5e616805f9a7 x86: Support for lazy preemption
6313d651aa1eec9fb3c624883faa26b736a86825 arm: Add support for lazy preemption
6e30b130f3af84dc8d943453022b146d0191d496 powerpc: Add support for lazy preemption
658051aca305912ed008753803f67e28bebe6540 arch/arm64: Add lazy preempt support
385f78280d0e44a8a313108ba3809a2cbfc73f41 jump-label: disable if stop_machine() is used
ac41f7121e4ebd166c328d83992bfe08fa7a0106 leds: trigger: disable CPU trigger on -RT
b384b90d0e77041f4380801bb84bb71896d5cb9e tty/serial/omap: Make the locking RT aware
a67d6513f64c81668134d79f8d2dd8caa2f088be tty/serial/pl011: Make the locking work on RT
06ec0fc0b568e133cd7651c11e4294165b87f603 ARM: enable irq in translation/section permission fault handlers
0d92f38faeaa4bf6559bbf0b96d20b1c9e342203 genirq: update irq_set_irqchip_state documentation
aadf36f40e49de85383febba88a585b7b969ca1a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fe02694bc9374799efb7d895e7d1822582db2330 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
9810751dfafcddfb6bf4c1d3ae2ccd532896ac29 x86: Enable RT also on 32bit
bd8f035b298ad84a57bc2fc030f4110e6f01d57e ARM: Allow to enable RT
7bc5c194b09b0118abbf7025df473b39010ba59e ARM64: Allow to enable RT
fde310ef6fcde4e2ba6fe72ab2bb11e3b4b91035 powerpc: traps: Use PREEMPT_RT
b6ae972cddf494c6c109f368fdc99cd3e94ff285 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a16d6823ce09d51e094ccd3872f911760bc9ade6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
81b6e598332a86a196c43e989231cebeeedc27a7 powerpc/stackprotector: work around stack-guard init from atomic
d9e10e60c21b02cf2761fb42822778b508b6ebec powerpc: Avoid recursive header includes
78e5c7bea6b55d285f2ebd2c96be6efda99f89f8 POWERPC: Allow to enable RT
4e8b096bd1ae9d9444205fe912696ef881076754 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
03c4f2e063f20d495da77e19781d9e7c299d5a2f tpm_tis: fix stall after iowrite*()s
da8a4d5bddc60622310d935e11e8e4c6b2cbabbe signals: Allow rt tasks to cache one sigqueue struct
b921b926231910ec3d56630e52a8e43ac5f9d6d2 signal: Prevent double-free of user struct
d8c8e75be7b6cc29f09b864da44159c154444ba3 genirq: Disable irqpoll on -rt
1e8096d5f1eac7fcfddb57baa11329c4bfb9a5da sysfs: Add /sys/kernel/realtime entry
7115a51b6cdc1148c9198e53db1ef531a2a0b7d6 Add localversion for -RT release
ab8077487d09b56e3860ddd20cfbfa6dc17a68a8 net: xfrm: Use sequence counter with associated spinlock
66b745f96df8a5f0d2489fe74722681575c0573f sched: Fix migration_cpu_stop() requeueing
5f857b2f0d6dce8ce3813ba441716788e851e8da sched: Simplify migration_cpu_stop()
42214b5dd55bcb996654cc4f19024887ea12d249 sched: Collate affine_move_task() stoppers
e3bff77cd9f4eab40cb0ec43df209067ead0514e sched: Optimize migration_cpu_stop()
607847dc72f7b7469b0e0afaed54f2d31899c0c7 sched: Fix affine_move_task() self-concurrency
d38676f9058e50200d0b9912a7b3f49998736356 sched: Simplify set_affinity_pending refcounts
1f8878e0b3648d0d4a2543adba5839a30721747a sched: Don't defer CPU pick to migration_cpu_stop()
8715a7c229cffad6719753c9bfb68a0543f417f6 printk: Enhance the condition check of msleep in pr_flush()
b3d0d5fe474386e4952638f89cb4a904357e2c5a locking/rwsem-rt: Remove might_sleep() in __up_read()
251dc771fc616d4a9e067849d4868fb68f7e08e2 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
84e3dd361252e2084769c42173d47c277921714b sched: Fix get_push_task() vs migrate_disable()
5adfdb95f118f835b28a93af355129492c66e7e4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
ccb38c1214d908751c645853b048be2fbb92a6c1 preempt: Move preempt_enable_no_resched() to the RT block
8a4d623cd16138e968293be0e7ce640440b857b5 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ba624ae0319a9d19beefe32cb1627612aa231add fscache: Use only one fscache_object_cong_wait.
9ea39b2b3a706d76f26e156a486903c500a509bb fscache: Use only one fscache_object_cong_wait.
90ddd831dc00d55340182f2cd45413d2a65a0d7d locking: Drop might_resched() from might_sleep_no_state_check()
a3106ca0c9b3db039739f1d6e5394af9b0f45707 drm/i915/gt: Queue and wait for the irq_work item.
5f974e839a9653375252b7cbe381ab2e668352d0 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
4cbc21123297f6fff6687b73584832d62c136ed3 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
6cc4879234ca449297e0d8cded5f99d17aba7540 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
0c2ddb0635e4748157e5876d26b34159f25025de eventfd: Make signal recursion protection a task bit
338389db0257329e449e60cded50507b2beb9d46 stop_machine: Remove this_cpu_ptr() from print_stop_info().
a5f56769f259e8170840c6b363ac9a071361db49 aio: Fix incorrect usage of eventfd_signal_allowed()
694f983a3afe1e83318076b612166334f5e8a5de rt: remove extra parameter from __trace_stack()
f14c5226f5f10708b8d548f9653a92c0969557ab locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
baa91a031dd1815290c0492bfda5421ac916541f ftrace: Fix improper usage of __trace_stack() function.
0ef0b4b7371c4df48bed2d18d8afdc0a9b88dcaf rt: arm64: make _TIF_WORK_MASK bits contiguous
4fad425961504181160579c471c0a651dc0fa0f0 printk: ignore consoles without write() callback
8e9170c532487e014e4d0f4982e960c589fc9da9 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
ebf458d7522016a6271bbf02d805b3f58b73b5a8 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
caba71a76e26d19f31208660e2575ff3b7cf7fc2 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
bdbd15ac70abdbfc13914e706280bc17aece3c39 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
96d6725347bc64e7b6f6b0c15a82474a3de4810c rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
411f89cc52f2e5bbba3f316e34e6865fa9fdb490 u64_stats: Introduce u64_stats_set()
f7f1e05936f840f50b5fabb8b7e0b00cf0e99117 netfilter: nft_counter: Use u64_stats_t for statistic.
b9763a5219defb7f80dc7cb991866eb136647c85 rt: fix build issue in at_hdmac
0c938036dde0f174ee72989fc032d7db329cd0d2 rt: fix build issue in be2net
c318c1b31060f28b1a331af8e8033bec6396aaa6 Linux 5.10.246-rt140 REBASE

--===============0953055816518320975==--
