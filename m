Content-Type: multipart/mixed; boundary="===============1949561571416296334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 13:37:08 -0000
Message-Id: <176174502870.2220515.14949626602723879142@gitolite.kernel.org>

--===============1949561571416296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ac2049bf83317add24121d0cae496e4baf615944
    new: 5c3f8d18a36c830e483bb6a5a071e761e6b8870c
    log: revlist-ac2049bf8331-5c3f8d18a36c.txt
  - ref: refs/heads/queue/5.15
    old: e7f93782fe4dc162b9e28e2aeff39bf213aef0f5
    new: 4ee3436579e0366a5501ba6b590f544595776731
    log: revlist-e7f93782fe4d-4ee3436579e0.txt
  - ref: refs/heads/queue/5.4
    old: f59ee39f2e2b01a715c40549b36a99ba7e7f2195
    new: c2083a93ae584f0508eaada1868e97a9c8fd7ccd
    log: |
         c2083a93ae584f0508eaada1868e97a9c8fd7ccd net/sched: sch_qfq: Fix null-deref in agg_dequeue
         
  - ref: refs/heads/queue/6.1
    old: 26104f40d2123315de2f0721ca9a50d8ccce3999
    new: 563dc191805a6874bed8f326f4673840d144b672
    log: revlist-26104f40d212-563dc191805a.txt
  - ref: refs/heads/queue/6.12
    old: 5436c0b61fd22c40c7dd2044dfeb009ec21ff9df
    new: eba03c832c459920a368254c24fa0d12b281eef4
    log: revlist-5436c0b61fd2-eba03c832c45.txt
  - ref: refs/heads/queue/6.6
    old: 8f156296920df8136cb58fda3a9ead121c3c24cf
    new: b3aa61c41becfc26a7cd262ea66c52469b020af5
    log: revlist-8f156296920d-b3aa61c41bec.txt

--===============1949561571416296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2049bf8331-5c3f8d18a36c.txt

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
5c3f8d18a36c830e483bb6a5a071e761e6b8870c net/sched: sch_qfq: Fix null-deref in agg_dequeue

--===============1949561571416296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f93782fe4d-4ee3436579e0.txt

34033f75d0ccb0e418613bb1b3cec9ad45445521 r8152: add error handling in rtl8152_driver_init
14476553253b2786c6499dce110acc3c9302ae2d jbd2: ensure that all ongoing I/O complete before freeing blocks
2e9e10657b04152ed0d6ecae8d0c02a3405e28f5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
78f6eaf14fe3dc5c3ec36ae373c11e81d8a78328 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
723e7084497ef221785eacc33a8a83e905539529 media: s5p-mfc: remove an unused/uninitialized variable
ddb9a92a999b66b4781e23b85f2465c35022e050 media: rc: Directly use ida_free()
5918d914a3a67598583f8da8734da617506ecb09 media: lirc: Fix error handling in lirc_register()
4b354a29166a326b64356bc976063ee093e4f956 blk-crypto: fix missing blktrace bio split events
0e212fdcea59cc6ef030273ab36f55793145a872 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
d6a3c53eebd1fb5f82858b1756ca0d2a6ecf8453 drm/exynos: exynos7_drm_decon: properly clear channels during bind
df808a1f1550b9a13f81b2a06e574a561489d74d drm/exynos: exynos7_drm_decon: remove ctx->suspended
9699fd9e13df298d111bd05804fafd7af4ab933b crypto: rockchip - Fix dma_unmap_sg() nents value
a510364e8cac08c0d37c368a7dd94ee406530d37 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
77711d850bed75ae7142c3d1f22c1a8b4d049c33 HID: multitouch: fix sticky fingers
aca91cae0c917b834731ae9214c84159665f576b dax: skip read lock assertion for read-only filesystems
97760193e892b8995a2580a1ab08cc4bb6c017c5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
06477bbe26e044c36255f9a11c391b722d7a85f7 net: dlink: handle dma_map_single() failure properly
5b9c949c668461efe7173ddf07cd46b26045ab5f doc: fix seg6_flowlabel path
1095322a7e0140b98efa1193f25ed953bd379f05 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
402b6985e872b4cf394bbbf33b503947a326a6cb net/ip6_tunnel: Prevent perpetual tunnel growth
14c9047ad51654af33d2dfc69575f8ea9550fc0c amd-xgbe: Avoid spurious link down messages during interface toggle
c43fe40e67d69c64a5c51fc1da8a500d0e0b43fb tcp: fix tcp_tso_should_defer() vs large RTT
01abf7b445062bc8f143f8bd0d4fb8c72fbfc491 tg3: prevent use of uninitialized remote_adv and local_adv variables
4de9057aebb155b2469b9982718bc0eeb59282ad splice, net: Add a splice_eof op to file-ops and socket-ops
2cb75c87428e0498036200b75a2f7807633258c3 net: tls: wait for async completion on last message
669d389ed231bbe7280173d869755c897fffe277 tls: wait for async encrypt in case of error during latter iterations of sendmsg
09b1c01df5d46b77e74ccf009c809bb24463eecc tls: always set record_type in tls_process_cmsg
bab04baafc1c5b82b5d1348e33a031b8314d9192 tls: don't rely on tx_work during send()
a6b33d9edf2600bc9647e4f0420714beae6eb329 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
50b2fb48a4733dc09cff65d14f7d6d895c2eab86 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6a90c8381c3337f9aaa0ce75e203a19bf53e8270 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d38aec7cd3502cab24fe8d01359a4eec39eed62d riscv: kprobes: Fix probe address validation
343e991e2596a35c248f41bffb72ac905eb3dd4c drm/amd/powerplay: Fix CIK shutdown temperature
15fda76f7a57a0ed319863e45c019d21ca229624 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
fdccb3adc59d70fe43a1a6c2d04bc7ebf3898a51 sched/fair: Fix pelt lost idle time detection
3c77e994e4ecd5f056d94aff2ce690bc69022396 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
736159f7b296d7a95f7208eb4799639b1f8b16a0 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
7ab44236b32ed41eb0636797e8e8e885a2f3b18a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ae9ad3b6732528cfd60f7b86b77d8d8bc4662b9e PCI/sysfs: Ensure devices are powered for config reads (part 2)
3324e5e3ac97a2969de11f35bebea34921e7e502 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
45ec13d6ce557c02f595d78316a4cdba4ebcd1ed exec: Fix incorrect type for ret
25f09699edd360b534ccae16bc276c3b52c471f3 nios2: ensure that memblock.current_limit is set when setting pfn limits
b92904866b9f32ce27ff02d70f962f4436fb9ac9 hfs: clear offset and space out of valid records in b-tree node
725522af093ffb559aa39afda86a75fa2ffa6d6f hfs: make proper initalization of struct hfs_find_data
c135b8dca65526aa5b8814e9954e0ae317d9c598 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
418e48cab99c52c1760636a4dbe464bf6db2018b hfs: validate record offset in hfsplus_bmap_alloc
9df3c241fbf69edce968b20eeeeb3f6da34af041 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
450ac1c490f8dbf615bc1c9fbf1202100ad81438 dlm: check for defined force value in dlm_lockspace_release
2a112cdd66f5a132da5235ca31a320528c86bf33 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1701af4d10b4f40bc9923d4eea346e1ea8e23137 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a6c202c34162462117f0fcdb0948db697bb6b9d7 m68k: bitops: Fix find_*_bit() signatures
fc69b00561e49c617a0d3990e0fd07d8e2f1d395 net: rtnetlink: add helper to extract msg type's kind
40ffa6a8c190729c5f99c8353a35701d2dea2696 net: rtnetlink: use BIT for flag values
a36130f7921c960562bf6b862651e7bcbd5a9dc0 net: netlink: add NLM_F_BULK delete request modifier
31017cda9928ee4a70137ab33fa47c87ccde767d net: rtnetlink: add bulk delete support flag
7cd416cc0220c468abbf28b3efa6b4bee8389123 net: add ndo_fdb_del_bulk
bde6afe89ac15ea9bfc3b3483db5d75398066f2b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
e7a8c57671a1f54902f5ca3545907397ff0c575f rtnetlink: Allow deleting FDB entries in user namespace
00daafde87d2e58a530152af9355739ca6fbac9a net: enetc: correct the value of ENETC_RXB_TRUESIZE
c42dbdcde7220479151a40394dec8d7a96f757cd dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
8a2375b0e9b89c5fc7aa41771e906415c25ac095 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
03e80a4b04ef1fb2c61dd63216ab8d3a5dcb196f sctp: avoid NULL dereference when chunk data buffer is missing
f49962e51a42876c24ec88eeaa8745a900e785f0 net: bonding: fix possible peer notify event loss or dup issue
5666bcc3c00f7e82f70318c2da9e3b0bdc039b21 Revert "cpuidle: menu: Avoid discarding useful information"
f2ef52fbdc5f0fb3013d5493b4d5e20e715f3eff MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
93b1ab422f1966b71561158e1aedce4ec100f357 ocfs2: clear extent cache after moving/defragmenting extents
09bba278ccde25a14b6e5088a9e65a8717d0cccf vsock: fix lock inversion in vsock_assign_transport()
a63ab2c3c48a21a4e6e1f8dd126233759159c9b0 net: usb: rtl8150: Fix frame padding
2c651b835b9f6883115d0ebd95cdde9d1e6955f8 net: ravb: Ensure memory write completes before ringing TX doorbell
57bb21f4e7b1dcf0d2f3a026c86c24723b8e540a USB: serial: option: add UNISOC UIS7720
443bc87ec125ae12f11a5ba72580e5a2b878a623 USB: serial: option: add Quectel RG255C
1a5afa2b586eecefb01de200c7c2812b553d4a93 USB: serial: option: add Telit FN920C04 ECM compositions
f9bfb3fc7ffa3f590f1446bf1f6b9d2341f23842 usb/core/quirks: Add Huawei ME906S to wakeup quirk
6d0edbdb0bf727d431f59aeb9222fb1fb2b779ba usb: raw-gadget: do not limit transfer length
55c7290b1a2af478d196c298eb2f353e340e9a46 xhci: dbc: enable back DbC in resume if it was enabled before suspend
97a71d277e759f4cea6fdc46f469fb49c1ed4b46 binder: remove "invalid inc weak" check
2670932f2465793fea1ef073e40883e8390fa4d9 comedi: fix divide-by-zero in comedi_buf_munge()
cee4ab233f89564aec9e902a47b262fc9dce3fba mei: me: add wildcat lake P DID
578eb18cd111addec94c43f61cd4b4429e454809 most: usb: Fix use-after-free in hdm_disconnect
ad2be44882716dc3589fbc5572cc13f88ead6b24 most: usb: hdm_probe: Fix calling put_device() before device initialization
1bff561ebe7004e8555111721e5b31899acef954 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
a6ef05314d5a8ab238088ae708843ec59b58b082 arm64: cputype: Add Neoverse-V3AE definitions
dc9f91f849860591bf4b02c75e6407780cf2df69 arm64: errata: Apply workarounds for Neoverse-V3AE
6e7f06895db6e337336ce8195566285eb824582b s390/cio: Update purge function to unregister the unused subchannels
71f940204463696e962af28ffca3145ec7d50c78 xfs: rename the old_crc variable in xlog_recover_process
2dc2bc27578c36a4e38626e25bd8e1830f0ddb59 xfs: fix log CRC mismatches between i386 and other architectures
68d615f4b00ab251ad167b389995264a101499f4 NFSD: Rework encoding and decoding of nfsd4_deviceid
0570c78e6c70774a8a32902add382329b825604a NFSD: Minor cleanup in layoutcommit processing
8e69c8f3ae1c59f19768289196084eef7e20df30 NFSD: Fix last write offset handling in layoutcommit
f35ab1ba853ab6cb41855eb1a9d22ca32092333d iio: imu: inv_icm42600: use = { } instead of memset()
0f9f51390c866318a4cb60ae45b4d19887c3b4ca iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
be16df3c3c5dd638393b2a5f9061c76de100780f PM: runtime: Add new devm functions
38d702a06487c53940526e92cc4fce409b02adc2 iio: imu: inv_icm42600: Simplify pm_runtime setup
6012804a778606e9b83b50dd342ea5558812ed0f padata: Reset next CPU when reorder sequence wraps around
a39f70d63f4373a598820d9491719e44cd60afe9 fuse: allocate ff->release_args only if release is needed
cfd1aa3e2b71f3327cb373c45a897c9028c62b35 fuse: fix livelock in synchronous file put from fuseblk workers
2ddb51e2281923e909d274ed237c9f17ac0f5811 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
ddcfc52965c198f9f13712385c0596af15a05d67 PCI: j721e: Fix programming sequence of "strap" settings
0e143e87264db1da1a06bb369a4d285f77288bca wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c6fa15fa94016c8f1bf0a19342606bf122c66248 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
0157c469edac25b3a705ca5f52d925c79aa818e2 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8004d4b8cbf1bd68a23c160d57287e177c82cc69 vfs: Don't leak disconnected dentries on umount
ba88a53d7f5df4191583abf214214efe0cda91d2 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
13981b0555ab4803f951741cf55309bb39acf187 f2fs: fix wrong block mapping for multi-devices
97ab6a90c72d93d54364b5cf4ed17c1c37aba87c PCI: tegra194: Handle errors in BPMP response
9e14fb714ebf55443dd3449de9ea2ffcf13e562a PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
61d6249ea441be3d45666404dd2e8bdcf7251ead PCI: rcar-host: Drop PMSR spinlock
11300f645870a47ed80c8c73d2e71ec7ed4afad5 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
b57a3760d12bdc201f8e278657dcbd8cd01d0b08 devcoredump: Fix circular locking dependency with devcd->mutex.
9b82da54a030535116329d7389ba13f35b4bcccd xfs: always warn about deprecated mount options
02fbea0864fd4a863671f5d418129258d7159f68 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
97fc7aa654e305a9a1826b2f94cc281fbc462cf7 usb: gadget: Store endpoint pointer in usb_request
d44e82f46cd0e348837c31e629bf45d0dcabbe3b usb: gadget: Introduce free_usb_request helper
185193a4714aa9c78437a7a1858fbe5771f0f45c usb: gadget: f_ncm: Refactor bind path to use __free()
c5d116862dd3ed162d079738a5ebddf9fceea850 usb: gadget: f_acm: Refactor bind path to use __free()
83a563fab563fa8d96a2f0bb6b87cf0bc6f96b4d net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
59c78e8fddc1fe68f14011450a09b3418127d2ad PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
cc5ec87693063acebb60f587e8a019ba9b94ae0e Linux 5.15.196
4ee3436579e0366a5501ba6b590f544595776731 net/sched: sch_qfq: Fix null-deref in agg_dequeue

--===============1949561571416296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26104f40d212-563dc191805a.txt

790282abe9d805f08618c1c24ea2529e7259b692 smb: client: Fix refcount leak for cifs_sb_tlink
a2ec46aa2d24a2369d1b0c94f0d6bf991f6b0736 r8152: add error handling in rtl8152_driver_init
93ce568d2de7a619a975c144b62bafd44fc93ca1 jbd2: ensure that all ongoing I/O complete before freeing blocks
7616c477ec07cb2f9cb5ba498a5c283fe5e7ae6b ext4: wait for ongoing I/O to complete before freeing blocks
1437c95ab2a28b138d4521653583729f61ccb48b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a7745481a4e1ce68642794fbbf6218dddf59b5d1 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4f4b9ca73f84130d9fbb0fc02306ce94ce8bdbe6 btrfs: do not assert we found block group item when creating free space tree
cfacc7441f760e4a73cc71b6ff1635261d534657 cifs: parse_dfs_referrals: prevent oob on malformed input
efbee1cc7c910d4c7b42517077ffc61bc5a45e84 drm/amdgpu: use atomic functions with memory barriers for vm fault info
2e696a06561e4c48ddad74a3fe94012fea947d92 drm/amd: Check whether secure display TA loaded successfully
19b8fe5f40a06e156cb6d405ba20d9568de83c96 crypto: rockchip - Fix dma_unmap_sg() nents value
857e4357ebf1c1c43554f41d89ba52aebc900b57 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
aa8ae566815ae5643885390f86b1bdc7cc7494c1 drm/rcar-du: dsi: Fix 1/2/3 lane support
5d74bbc3a43cf3723ead751a0a29f4d90b3a6ce5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
667bf66a8969b5538ad12cd67a7d60f3aae1f19c drm/exynos: exynos7_drm_decon: properly clear channels during bind
29d9a51782d18a83a333fd605d70c11b36b0291a drm/exynos: exynos7_drm_decon: remove ctx->suspended
9a190827320548314ae42d05e1275a804bbced33 usb: gadget: Store endpoint pointer in usb_request
4f370f38ccdc4bb497f65b376e7b05c5102f17da usb: gadget: Introduce free_usb_request helper
ef81226bb1f8b6e761cd0b53d2696e9c1bc955d1 usb: gadget: f_rndis: Refactor bind path to use __free()
d3745aaef19198d0c81637a7dd50ef53c4f879b7 usb: gadget: f_ecm: Refactor bind path to use __free()
2b1546f7c5fc6c44555a8e7a2b34229d1dcd2175 usb: gadget: f_acm: Refactor bind path to use __free()
f37de8dec6a4c379b4b8486003a1de00ff8cff3b usb: gadget: f_ncm: Refactor bind path to use __free()
9520f03e04c4a30aabd907ad3dbe4ca2c4ac65e5 Documentation: Remove bogus claim about del_timer_sync()
73b5d232b4337043acecb801c6cb3edd752345ef ARM: spear: Do not use timer namespace for timer_shutdown() function
5135c7150732465dfce983280fd15dd8cce6a3ee clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
dab867f1b296ce8a1bdeaeb20654a41bd37e5dca clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
519dfb671b5d3ee8d26fbed703f2bd96310f3b18 timers: Replace BUG_ON()s
2249b9ec42328bca3a3cd01a69c21cd83627964a Documentation: Replace del_timer/del_timer_sync()
cc276771a052452fe0a60a2d5ef9e36b66b27024 timers: Silently ignore timers with a NULL function
eec80f5ac480e4ecabac88efb3d3dc80a1923ba0 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
334c33aa487be406a149c8b87c38c8399d2dba8d timers: Add shutdown mechanism to the internal functions
59b82a2e0c16832b63678d4d966ef617a68a9e8f timers: Provide timer_shutdown[_sync]()
e77cf6a1f64e3ce868bc6eb2ed2f9409e2f30540 timers: Update the documentation to reflect on the new timer_shutdown() API
e6becbaf9f68f02bb24a2ace09cc24c33f9f786d Bluetooth: hci_qca: Fix the teardown problem for real
6acfe25968913788d30ec0eedd80178c4ea3f1d0 HID: multitouch: fix sticky fingers
00395980d13d963de42e54b4a5ad3860d3b4c9cc dax: skip read lock assertion for read-only filesystems
ccc9e794e8cfc9fea271b61c810c6236a8916d61 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c1cbcb77f0c1791807f6473662d8ab059027445c net: dlink: handle dma_map_single() failure properly
94f4bba4be444d2b1c3e3cd9e60755b5636d818b doc: fix seg6_flowlabel path
338d22e7c105bb2151aa4d320b6a28b10682a74d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
10fe967efe73c610e526ff7460581610633dee9c net/ip6_tunnel: Prevent perpetual tunnel growth
e9f5c264233ee2ce2bacf11966861b7707a28173 amd-xgbe: Avoid spurious link down messages during interface toggle
0965ab3dc35ef5352b925141055ff25cda4536dc tcp: fix tcp_tso_should_defer() vs large RTT
83df28b4bfe94abef04469985b0deac8d5607334 tg3: prevent use of uninitialized remote_adv and local_adv variables
3b68e1b1db85d787c3a87f152a54f2e5ea3cb1d4 net: tls: wait for async completion on last message
b7815f0b5a4e0cdd322fad122f04aef49dd1beaa tls: wait for async encrypt in case of error during latter iterations of sendmsg
9779f64914d07730d030bd473c0901255812987b tls: always set record_type in tls_process_cmsg
9f83fd0c179e0f458e824e417f9d5ad53443f685 tls: wait for pending async decryptions if tls_strp_msg_hold fails
dfa8b2d7f0f9abaffb3057848bb780ffd38f24bc tls: don't rely on tx_work during send()
9c4dca6a07e3b097d8f6ee06cf93c31885ec82ab net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b2adaa150b07b17979d60a846ba710fc152f6b7e net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a57c31ddb71c9063ba02234d5601b820596a62a6 riscv: kprobes: Fix probe address validation
676865a1fc75375164c3cd94e5e4020df09b5aa0 drm/bridge: lt9211: Drop check for last nibble of version register
0d3c551a96e28c6be8128342408854c5a41ec3b0 ASoC: nau8821: Cancel jdet_work before handling jack ejection
b008a71ade5f849e6bdc656b09a96cbf80df53bd ASoC: nau8821: Generalize helper to clear IRQ status
c3bfdaf9a5b40c3512aa8f3c75fa4b4a84b47e39 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
9978469f88133aa283c47e2b8e574d029338d8a1 drm/amd/powerplay: Fix CIK shutdown temperature
8f63b2eb4e447704543f967c547f794447cba1a4 drm/rockchip: vop2: use correct destination rectangle height check
28d4e164cdaaa0a962725713e23092a4079cd797 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
28e52c784cfc558d768b30c96fe5153de5534e39 sched/fair: Fix pelt lost idle time detection
d18c1b5997e885b04cb285cdeea2870ef6ed3284 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
8d19a7ab28c7b9c207db5c5282afa8cc8595bcdb ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
8f0ffd1206c4ae1a08dda4d56dbb9a1dda6166ba HID: hid-input: only ignore 0 battery events for digitizers
832ff77612b187e56f39dcd0c10ad1344bd5a93a HID: multitouch: fix name of Stylus input devices
b47a75b6f762321f9eb6f31aab7bce47a37063b7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
642c5f1d2ee28a23253f73cf8f101768c77927f8 PCI/sysfs: Ensure devices are powered for config reads (part 2)
df4d7faa8ba25e43423d25d4c0750e85cd905c6e exec: Fix incorrect type for ret
5c3e38a367822f036227dd52bac82dc4a05157e2 nios2: ensure that memblock.current_limit is set when setting pfn limits
92c037de74efae53ca195926bde67136c76de262 hfs: clear offset and space out of valid records in b-tree node
e6b587a5e93eca9efb505b1e06f67ebe3f67a302 hfs: make proper initalization of struct hfs_find_data
d7e313039a8f3a6ee072dc5ff4643234d2d735cf hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
0058d20d76182861dbdd8fd6e2dd8d18d6d3becf hfs: validate record offset in hfsplus_bmap_alloc
1b9e5ade272f8be6421c9eea4c4f6810180017f9 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4b260e9cc9faedc60b998dbe09a0e7c1f33936c3 dlm: check for defined force value in dlm_lockspace_release
e148ed5cda8fd96d4620c4622fb02f552a2d166a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
50699386d2043bfcc5ac30bb4c3ee91dd92184a2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
85fdb41968d57150b2e3a5c86754bab8e75bd026 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
96eb1919881a54340f2d2bbe05a0109147a76269 m68k: bitops: Fix find_*_bit() signatures
d0cce680a84bda8c9d8a4d1193520afb13d077b8 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
87701a6502fb702dc733ca30fc6f6c8cff2bb982 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
bbedfced93b434c7b967613dc894e24182b2c80a net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
e56d61b4e1ba2877e78b7dbb4cdfffc72b6aa33f rtnetlink: Allow deleting FDB entries in user namespace
30446d0724f8bdae752c5e099ff4853994484f31 net: enetc: correct the value of ENETC_RXB_TRUESIZE
773ea4d6174e5454b2401147a13590fc57cb4502 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
eeed0eda9c939bef8b09f8090e860a3e2dcc5d9f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
4f6da435fb5d8a21cbf8cae5ca5a2ba0e1012b71 sctp: avoid NULL dereference when chunk data buffer is missing
ce8ec5096f2ac05df07af3f896372ec98a20aba3 net: bonding: fix possible peer notify event loss or dup issue
463147b7aac3866aa07e715a4086cf799d58ccd6 Revert "cpuidle: menu: Avoid discarding useful information"
6f890fdcdaaeeb68e3e3018cfeacb7a4a69ded48 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
25b16b86f7f3de0e6121d87a2e34faa3412102f9 can: netlink: can_changelink(): allow disabling of automatic restart
a69608aecb5b3dd804001c70c6d9912881fe2b1a MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e92af7737a94a729225d2a5d180eaaa77fe0bbc1 ocfs2: clear extent cache after moving/defragmenting extents
b44182c116778feaa05da52a426aeb9da1878dcf vsock: fix lock inversion in vsock_assign_transport()
adb77711488f6fb49a81fdcd05f91ac6bcf4b338 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
c4fb0576de6d1ea29de5b2c28ce87c14835840fa net: usb: rtl8150: Fix frame padding
80a2a6ff72bd838f21a7f7f0bf8a072f8f05c0e9 net: ravb: Enforce descriptor type ordering
55f966b1543d3ff4caaa71d45ad11e886ea4e21d net: ravb: Ensure memory write completes before ringing TX doorbell
e76d0ae7362609f0b2b40670d3e5a03558c6a680 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
382ffb5f1cf336d28c8db0999a8d8895808aad32 selftests: mptcp: join: mark implicit tests as skipped if not supported
4f8e280ade0f5235c15a34d893c48e36980ca55d RISC-V: Define pgprot_dmacoherent() for non-coherent devices
9aeb5b2dd0d26c175a869f0aa3e3222686fbad2c RISC-V: Don't print details of CPUs disabled in DT
72f48587a683c4f19967f6bd0a19a9d22115a99b io_uring: correct __must_hold annotation in io_install_fixed_file
c5c569a306190c7dd8b772ab4cda9d9132e8a9ba USB: serial: option: add UNISOC UIS7720
e651ccb6ce1c8a3fba47880b305b6206b4b68116 USB: serial: option: add Quectel RG255C
33e576f9621448b1796f74e8f4e3ca1a8051c72a USB: serial: option: add Telit FN920C04 ECM compositions
bc85c8f9ae346e36d80d642a3cf29218e680c9da usb/core/quirks: Add Huawei ME906S to wakeup quirk
284515bbdcec8e20b9681fd2e12ecb3af0a00ade usb: raw-gadget: do not limit transfer length
aeb80f68522a17ef3715f2faf038fa05c60d1228 xhci: dbc: enable back DbC in resume if it was enabled before suspend
d3cd3efadd088dc73d83cd5154e705247c25484a binder: remove "invalid inc weak" check
6db19822512396be1a3e1e20c16c97270285ba1a comedi: fix divide-by-zero in comedi_buf_munge()
a70d3e61a0268a86cce63402fe936709501f4b15 mei: me: add wildcat lake P DID
c2fef5ebb73f3dabae6fbc571d181914ed32c483 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
33daf469f5294b9d07c4fc98216cace9f4f34cc6 most: usb: Fix use-after-free in hdm_disconnect
c400410fe0580dd6118ae8d60287ac9ce71a65fd most: usb: hdm_probe: Fix calling put_device() before device initialization
a106785474cb3fd2616d65e96c146933e20d6f35 serial: 8250_dw: handle reset control deassert error
ca8ad27b4d7f3fa3a25ecb7c2b7474fb9948a101 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
dd2d1bf4b2904d7c559c46d75715ae6d45dd8904 xfs: rename the old_crc variable in xlog_recover_process
bb0461925491b66e88843c7354f122d89eae847d xfs: fix log CRC mismatches between i386 and other architectures
01893bfe4bd4b863ff2d34b7ae0be81a3ef803b8 phy: cdns-dphy: Store hs_clk_rate and return it
7c118d0cefa503035b1de825c150214a52ab51a8 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
4dd3678c946a6aa07cdce36eb9fb6103b67b4665 PM: runtime: Add new devm functions
985c0f16d1201c77132f9e616b236502dbb44f3c iio: imu: inv_icm42600: Simplify pm_runtime setup
e0617757aa965cb73dd3fa15aa7ea65239017a53 iio: imu: inv_icm42600: use = { } instead of memset()
93f32d67bfa0acf2f8561252959d77180f51ea1a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
ca2bfa1500b0fa6105fd3181877f9fa3d867346d padata: Reset next CPU when reorder sequence wraps around
7d38aa079ed859b73f4460aab89c7619b04963b8 fuse: allocate ff->release_args only if release is needed
83b375c6efef69b1066ad2d79601221e7892745a fuse: fix livelock in synchronous file put from fuseblk workers
5c0d37f93d57355b9f86d364712e011676db64e7 arm64: mte: Do not flag the zero page as PG_mte_tagged
853ae690a131abea6a09af8dd58182687e982623 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
eef5e1cafd346bd15ade7b0963e1985368857a8d PCI: j721e: Fix programming sequence of "strap" settings
ece8e2bf10e0fb63611dbc6e5171962419ff2b12 NFSD: Rework encoding and decoding of nfsd4_deviceid
a17a423c416290ff705e76e19f820ba9da3c9b17 NFSD: Minor cleanup in layoutcommit processing
2a052e2a9802a8a9fca0a1cc4a00d547e6543983 NFSD: Fix last write offset handling in layoutcommit
7e0c8aaf4e28918abded547a5147c7d52c4af7d2 vfs: Don't leak disconnected dentries on umount
da9129ef77786839a3ccd1d7afeeab790bceaa1d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
e651294218d2684302ee5ed95ccf381646f3e5b4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4c38a63ae12ecc9370a7678077bde2d61aa80e9c drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
27e8acaa3b3c070696f42c62e9de56fef53b34aa PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a0cbe40d17f8de8ec7a5996903304eb450b36bc5 f2fs: add a f2fs_get_block_locked helper
9cadfcda1ea0377b2c0223c914e35ba1cdcf851e f2fs: remove the create argument to f2fs_map_blocks
04038e4477ea058153fbbe28510075d21a408031 f2fs: factor a f2fs_map_blocks_cached helper
e88ae5938ccb64347d6c88191345fb2ebab27309 f2fs: fix wrong block mapping for multi-devices
ddd15338d702ff44742134322953c8a5a4522282 PCI: Add PCI_VDEVICE_SUB helper macro
f4a6ad93a34942fef5a2009206b5d089defe7dec ixgbevf: Add support for Intel(R) E610 device
384cbe7b9df51975f4a6c0ffc437fc9e413a089b ixgbevf: fix getting link speed data for E610 devices
871ac1cd4ce4804defcb428cbb003fd84c415ff4 ixgbevf: fix mailbox API compatibility by negotiating supported features
2c85387726025f41a28debdc6eb3e5c464e19c5d phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a77f8434954cb1e9c42c3854e40855fdcf5ab235 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e1f461488576a6413f21daab8bdf2c967b2a71e4 xfs: always warn about deprecated mount options
37457be6430f597f4e94823ba96cd816d9b38fd4 devcoredump: Fix circular locking dependency with devcd->mutex.
65aab0bbbf0dccacfb31bcfa1f6f08f0c749780c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
71d4e39530eab7382a2889fa0259a49f0370df18 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
39219dca9494658310bd51f820a1e8597e062c80 s390/cio: Update purge function to unregister the unused subchannels
41cb9fd904fe0c39d52e82dd84dc3c96b7aa9693 mm/ksm: fix flag-dropping behavior in ksm_madvise
893acc544b462c0cd064e03467c7ef7aa495d193 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
3591ca33a0596dcaef942106c62382f6e0a5f835 arm64: cputype: Add Neoverse-V3AE definitions
b83ce5c9cbd837cf46c72087bb06beff93ee580e arm64: errata: Apply workarounds for Neoverse-V3AE
a02e432d5130da4c723aabe1205bac805889fdb2 ksmbd: transport_ipc: validate payload size before reading handle
f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe Linux 6.1.158
563dc191805a6874bed8f326f4673840d144b672 net/sched: sch_qfq: Fix null-deref in agg_dequeue

--===============1949561571416296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5436c0b61fd2-eba03c832c45.txt

6b0a292577935800b25f087b1f5f56995807420c exec: Fix incorrect type for ret
90f5f715550e07cd6a51f80fc3f062d832c8c997 nios2: ensure that memblock.current_limit is set when setting pfn limits
2d5eb500edf434c92ef7c32d56071567744e0879 hfs: clear offset and space out of valid records in b-tree node
46e13d36ee69941ec1f93cacf54d951165e4e1a6 hfs: make proper initalization of struct hfs_find_data
99202d94909d323a30d154ab0261c0a07166daec hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
17ed51cfce6c62cffb97059ef392ad2e0245806e hfs: validate record offset in hfsplus_bmap_alloc
295527bfdefd5bf31ec8218e2891a65777141d05 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e23c071acb638caa7796fb99ceff3c56e8289540 dlm: check for defined force value in dlm_lockspace_release
3b447fd401824e1ccf0b769188edefe866a1e676 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0254a0d73667d78afa25c45f929f0801cc4544fa hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3b529ec89bd940f52caf7f869a2166715cc583da PCI: Test for bit underflow in pcie_set_readrq()
52cd925d5da07cd8d6d12fce7c01d8b109f83c5d lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ec2830217b1abc6f26268f49e7d39516e4a7d711 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
279bde3bbb0ac0bad5c729dfa85983d75a5d7641 gfs2: Fix unlikely race in gdlm_put_lock
27cfc3bbcbdba84ac7b466fbe8b536769aeb6643 m68k: bitops: Fix find_*_bit() signatures
9bc631f9520e8eb0d8bcb67b036fdcbf2ce750ce powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
b625a08356543215ca34b39e79c0eca2bb94a144 drivers/perf: hisi: Relax the event ID check in the framework
2770e2079995c9d7314283a4f6184769b527655a s390/mm: Use __GFP_ACCOUNT for user page table allocations
a135fc271df534d1167c3a6e3b8c4aab50c92d44 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
73a722a4f181a6879d0910ea7f95ce154a0577d1 Unbreak 'make tools/*' for user-space targets
deeede236b48c6a4757cf76ddb5c535b46932a79 PM: EM: Drop unused parameter from em_adjust_new_capacity()
f6c85e80971277e5ce7a33db04993e7f0aaf2d1b PM: EM: Slightly reduce em_check_capacity_update() overhead
4051c28c78ed7858b1c9fb7c48ad4f93d300d8cc PM: EM: Move CPU capacity check to em_adjust_new_capacity()
5dacb83302ce8356f58becac2786523a8a506402 PM: EM: Fix late boot with holes in CPU topology
1f28de3df0ecfb31dd73a7a6b35c13dcf02a97b5 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
ada21254a9db9965db4dfd90bc60286da4bdc860 rtnetlink: Allow deleting FDB entries in user namespace
1f92f5bd057a4fad9dab6af17963cdd21e5da6ed net: enetc: fix the deadlock of enetc_mdio_lock
9039fae7f45fc1886dd6399c1d3b45db7e4e35d6 net: enetc: correct the value of ENETC_RXB_TRUESIZE
781a20d54b5d1f69217746c3aa225e3d91bea1e5 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
1ffccf3592a8eac0072496ba5ff5fd814c465acc can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ab1b49d023408b65ba2fe174055d234517d4b059 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
1a6ede2017b6fbcf7754388ae3964d93e76ea0c8 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
4688adccd4cfb1f9abaccae9573b441e029f77c5 selftests: net: fix server bind failure in sctp_vrf.sh
ae71c16c96a6e71814d941e0bcd7420164c48ca6 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
0049fd63881505566824e88cfa624638f921c808 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
cb9edd583e23979ee546981be963ad5f217e8b18 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
5b6fc95c4a161326567bdf12a333768565b638f2 net/smc: fix general protection fault in __smc_diag_dump
e61fb4b6254b12efa562b27dd4a919601cc0cd88 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
cb974263ba15bacf24fce29c23a45d758e0bf03a arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d72f6e26721859ce4922f364c128a2a5ec83ca0a ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
7a832b0f99be19df608cb75c023f8027b1789bd1 sctp: avoid NULL dereference when chunk data buffer is missing
da1ef8e9eb5d4a12bec32d11636e521e7d529b9e net: phy: micrel: always set shared->phydev for LAN8814
7e212cebc863c2c7a82f480446cd731721451691 net/mlx5: Fix IPsec cleanup over MPV device
3f307a9f7a7a2822e38ac451b73e2244e7279496 fs/notify: call exportfs_encode_fid with s_umount
3ce82b19a6ef15063a933734c0e0f714b50035b6 net: bonding: fix possible peer notify event loss or dup issue
85d65fb07160b45bc14c16b6265a331f36159169 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
45379303124487db3a81219af7565d41f498167f arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b1c2b4e6ffd307720ab6ce42f6749b0c02ba0a73 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
4c71f1c293cfbc84fb410c2798787519e4028433 gpio: pci-idio-16: Define maximum valid register address offset
06eb8738a3e251f4fef99013e7e5bb5fb9921e24 gpio: 104-idio-16: Define maximum valid register address offset
26a0fa0d5eceba0166ce91fcf1cc8050d8cb7603 xfs: fix locking in xchk_nlinks_collect_dir
19f4e86b2cd37a1d422aceb35323eb6b7b79f644 Revert "cpuidle: menu: Avoid discarding useful information"
c7af5300d78460fc5037ddc77113ba3dbfe77dc0 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
f3886f075c1fe83f29b011a69a197099c6bb814c slab: Fix obj_ext mistakenly considered NULL due to race condition
5932988d8a9eb7f50216363bcaa6f6830483aa9b ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
86bc2c660b0ac1d66f76644da1b36906f8bd2722 can: netlink: can_changelink(): allow disabling of automatic restart
c199595db5dba67b9c1ee80b5339ba08c11426f0 cifs: Fix TCP_Server_Info::credits to be signed
42f3df4960d93ba5f43f5d97845e15edc0453a04 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
bb69928ed578f881e68d26aaf1a8f6e7faab3b44 ocfs2: clear extent cache after moving/defragmenting extents
251caee792a21eb0b781aab91362b422c945e162 vsock: fix lock inversion in vsock_assign_transport()
427f24b9f677927585de7cce6b22b1d551123e1b net: stmmac: dwmac-rk: Fix disabling set_clock_selection
5537ed78a51c296239ff3095e038244a86932286 net: usb: rtl8150: Fix frame padding
ec2153de081451e399d146dcaf97c53d871e08de net: ravb: Enforce descriptor type ordering
629ea2fef2f737120d5859990a91c983f7c2eedc net: ravb: Ensure memory write completes before ringing TX doorbell
cb1dd8f65bec981467a53ef183b556edac08e4e8 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
136b10ed3ee30c834d0ddbab5071c9cda479cf89 selftests: mptcp: join: mark implicit tests as skipped if not supported
6fc0a7c99e973a50018c8b4be34914a1b5c7b383 mm: prevent poison consumption when splitting THP
f28092be4e12b7df9e4f415d25bf0d767bc2d9ed drm/amd/display: increase max link count and fix link->enc NULL pointer access
5d06d159227bed5b51405e638d18fe9194f8b9a3 spi: spi-nxp-fspi: add extra delay after dll locked
1a45d3083d7c8d9615452771cdf3a295326c25a4 arm64: dts: broadcom: bcm2712: Add default GIC address cells
dac7eba5f69f7bdf9accaf7aa838e2e0e281f47a arm64: dts: broadcom: bcm2712: Define VGIC interrupt
e088efcd97cb7c7297d166bb52c3b87a29f6a0b1 firmware: arm_scmi: Account for failed debug initialization
74f0c573d3d415f2248b5a5169575714ce29731d firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
f5dc5baa5b04ceb0fca2460bc2863921f0e7ede5 spi: airoha: return an error for continuous mode dirmap creation cases
182221d35c1427630ea6d9de9953c2280848c851 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
ad00df9ee321e87639a740e6e372f11bfe5af52c spi: airoha: do not keep {tx,rx} dma buffer always mapped
8063828625359826316c5a1885e9ea341bbdb1b3 spi: airoha: switch back to non-dma mode in the case of error
4e9a2d592d91b902f918158c1049eef19f9cce90 spi: airoha: fix reading/writing of flashes with more than one plane per lun
efe6dced3512066ebee2cf7c4c38d1c99625814e drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
0e0e4f32207c2de9f901eb4a46436444b6035e4a RISC-V: Define pgprot_dmacoherent() for non-coherent devices
17cb88c82e450c8c10f6ba402be3826bc6d89a21 RISC-V: Don't print details of CPUs disabled in DT
3c5b3dc301ee77f4430e5339791cdff9f1c16677 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
ea3cca61b7533f55ff7868371bc8504be5e24993 hwmon: (sht3x) Fix error handling
924335412db8907805cec8949c3433239ad508df nbd: override creds to kernel when calling sock_{send,recv}msg()
9630c168a9dc31b6128871d62f22c1abb56eedc6 drm/panic: Fix drawing the logo on a small narrow screen
07f5d021d764ede78cd9b6857b665887e58eb42a drm/panic: Fix qr_code, ensure vmargin is positive
f999680473c98ff85f6cd11d35dbade23c56af26 gpio: ljca: Fix duplicated IRQ mapping
5a7b5d85d0dd0a27de290bf529e2b48c2b497081 io_uring: correct __must_hold annotation in io_install_fixed_file
ea285d5700a214ffd616ce230f4688e6b747110c sched: Remove never used code in mm_cid_get()
f8a1a583ebf1f42657848cee7683eadffd33c8cf io_uring/sqpoll: switch away from getrusage() for CPU accounting
c0325d68926b0f3443f04f88cd0d392e6264b6c2 io_uring/sqpoll: be smarter on when to update the stime usage
ca44ae51b99c0388d60a7879bce5fc0eafe4f52f Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
782977c0d8ba432b6fd3d5d0d87016a523ec1c69 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
50ee25061c47c98278619882318df2e270f34ac7 USB: serial: option: add UNISOC UIS7720
cad1c70d84c8e3c395c64d9733c53e5a9b7a5e14 USB: serial: option: add Quectel RG255C
f805ddd2e09eaa537a994b067a92ef2d74b7d621 USB: serial: option: add Telit FN920C04 ECM compositions
d1446a98ca5f74dd7985fbb666b34d99b1c94acd usb/core/quirks: Add Huawei ME906S to wakeup quirk
a8d81c9599f6e2097ce20eaa8402cc0071ba75e3 usb: raw-gadget: do not limit transfer length
248468f4ea9c92f77505ac118d800e423530e1e1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
533b917e065fb80303dd4dba325cb41689e3f60f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e1e9175a3c6c534e76603a7caf4185dfe2c2dc12 x86/microcode: Fix Entrysign revision check for Zen1/Naples
352745fe3b2b76c7a558a5d242f6f263da84646f binder: remove "invalid inc weak" check
a4bb5d1bc2f238461bcbe5303eb500466690bb2c comedi: fix divide-by-zero in comedi_buf_munge()
396cb58007ad4795d882eb4a9ca07fa8e1ae4e9a mei: me: add wildcat lake P DID
fe408f5759cd67e4acb09409d79fb717cacbcef2 objtool/rust: add one more `noreturn` Rust function
e17b13387827adce7acb19ac0f07f9bcafe0ff4c misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
f93a84ffb884d761a9d4e869ba29c238711e81f1 most: usb: Fix use-after-free in hdm_disconnect
7d851f746067b8ee5bac9c262f326ace0a6ea253 most: usb: hdm_probe: Fix calling put_device() before device initialization
e6210ff79396fd1d436528eaf4d30bd4e28b98dd tcpm: switch check for role_sw device with fw_node
34669730146dc8eddc265b1b1c44b15f84ca8c19 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d50a92393c6f173432aa6b0df8cf83c0243e4510 serial: 8250_dw: handle reset control deassert error
0bd9be06de6e791ce9fa47dabe5306c5fcb06d1c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7cbf5ed24a26d4d80dcc19eb2259fdb9b179d5cf serial: 8250_mtk: Enable baud clock and manage in runtime PM
5036d2633741292e21b32b09d890d3de944045b4 serial: sc16is7xx: remove useless enable of enhanced features
1a1b13ef21cb1741bdaff471ae265c3edcff91cf devcoredump: Fix circular locking dependency with devcd->mutex.
5ff5765a1fc526f07d3bbaedb061d970eb13bcf4 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
1dae549ef5dd66c60a0e41122f5d0b6cdd9910b5 xfs: always warn about deprecated mount options
898d527ed94c19980a4d848f10057f1fed578ffb ksmbd: transport_ipc: validate payload size before reading handle
4408a3d67ea73cb72b57992118eea98cf9a8e007 Linux 6.12.56
eba03c832c459920a368254c24fa0d12b281eef4 net/sched: sch_qfq: Fix null-deref in agg_dequeue

--===============1949561571416296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f156296920d-b3aa61c41bec.txt

813d3d18cfe4759796f096dbd85f9591a6b8aed7 exec: Fix incorrect type for ret
b1ec9faef7e36269ca3ec890972a78effbaeb975 nios2: ensure that memblock.current_limit is set when setting pfn limits
7870fbdce00efb06cc74c0183347f676abe33037 hfs: clear offset and space out of valid records in b-tree node
714e70f603bee1376d547a1748f7e4838c9149c7 hfs: make proper initalization of struct hfs_find_data
a5bfb13b4f406aef1a450f99d22d3e48df01528c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4f40a2b3969daf10dca4dea6f6dd0e813f79b227 hfs: validate record offset in hfsplus_bmap_alloc
2bb8bc99b1a7a46d83f95c46f530305f6df84eaf hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
8c18c84ecbfa3d4acb4c7cb3846a7f7f82c6ca01 dlm: check for defined force value in dlm_lockspace_release
cfafefcb0e1fc60135f7040f4aed0a4aef4f76ca hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
24cac083a76b9cbe3584ec726b44448106cafba5 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5f43ab41ddab14c55f37f02ad72ab6b35b031379 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6aee82d0bfeee60775b6a8f5bbc6158c7e48f48e m68k: bitops: Fix find_*_bit() signatures
99bdd0580d7f20b25fc5c10d87f5b3c3c82835ba powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6ef6ac49fdf1d4a1e02b7dfb7f235ce0ffba1efb drivers/perf: hisi: Relax the event ID check in the framework
6aef39551e60ab3ab19b722a1843ef611d5aa6d9 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
550e311e1b16f18bef271b040c3a547119e05186 Unbreak 'make tools/*' for user-space targets
362f4c52efd055c97ec760c245ac97012a8b44aa net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
6993a51388bdc3e1a582fde16a0fb54a85cca9d4 rtnetlink: Allow deleting FDB entries in user namespace
74c94df40ede992e982151b9e62595a1ec3423ea net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
2781ca82ce8cad263d80b617addb727e6a84c9e5 net: enetc: fix the deadlock of enetc_mdio_lock
050732ace1dbdadce8009f4f4dc3dbeb06f502ad net: enetc: correct the value of ENETC_RXB_TRUESIZE
05e2c6ef4a9dac85d1ccfaf7f798bfe33fc41c9a dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
dd2a7aba7f8d819153439b66fc160456289e5eba can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
bbcbbb9d6862640fbd59b6adc711035fc27f7c06 selftests/net: convert sctp_vrf.sh to run it in unique namespace
b411759b9c1a948be27d9fa3c1fcf7004ef3464f selftests: net: fix server bind failure in sctp_vrf.sh
9d7bc56c550eb76133fbfe8117ecc883b1ec3bc7 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
72328f25755ee966724f46e3a0e8e59bef2091ba net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8b051d7f530e8a5237da242fbeafef02fec6b813 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
4f32f754343a8888c9b2196633491d7b2665c8c4 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
cb9055ba30306ede4ad920002233d0659982f1cb sctp: avoid NULL dereference when chunk data buffer is missing
15b80f63269d344e1eb6e1bad2b47f67afecc8b2 net: bonding: fix possible peer notify event loss or dup issue
941096f618c50a701e1be70dbb574ea3367d156c dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3373f263bb647fcc3b5237cfaef757633b9ee25e arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
67adc5500ad7c7073009ea2c4a232b5a6f399efe gpio: pci-idio-16: Define maximum valid register address offset
a0c16f20d23cf6e5e6fc3c612a612f56f8cf7689 gpio: 104-idio-16: Define maximum valid register address offset
29d96bcc1495260ada5aae073b8939d7afcecc16 Revert "cpuidle: menu: Avoid discarding useful information"
a9da00c9cee99b2c3ebe559b337d9b31cf7dc69d ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
356c7fdf684cd557ccba9437a2f3c5a3dad57d54 can: netlink: can_changelink(): allow disabling of automatic restart
fa41d6f4b1382c897fdf0cbc23959f3bc4403124 cifs: Fix TCP_Server_Info::credits to be signed
c7ae6b99c982d244b4c30bfac7c4a53e7a12fb73 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
aa6a21409dd6221bb268b56bb410e031c632ff9a ocfs2: clear extent cache after moving/defragmenting extents
42ed0784d11adebf748711e503af0eb9f1e6d81d vsock: fix lock inversion in vsock_assign_transport()
9f2db04c21cffbc023c4e26853a000fa75d06cb3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
36838ece81545a469398ae815704ab39d9851220 net: usb: rtl8150: Fix frame padding
d064092c3fc34726c8039e58684720e5c89c3ff7 net: ravb: Enforce descriptor type ordering
5e46e4dc829e128fb22610fb2c8608fa4ac5f30f net: ravb: Ensure memory write completes before ringing TX doorbell
c8aa3fd5b4a03f4bda3284909807210435b09717 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
18d1c06b72d565474f4a571534a100ad4bf49178 selftests: mptcp: join: mark implicit tests as skipped if not supported
e42ec4eccebe2f2f63ef3d9ab70801b40132b3e9 spi: spi-nxp-fspi: add extra delay after dll locked
d719ce9f286c439795cd2beee4c91f12b84bc5a0 firmware: arm_scmi: Account for failed debug initialization
c7849e8cb22a9f43207499167aea072694837c68 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
00b58d2c25d10fecffbebaa0c369fc9d0a6de397 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
dc1ac7c1a355b27c1888ccb16d53255d78e1f842 RISC-V: Don't print details of CPUs disabled in DT
d11f2156a93e334840ac4c03194779c4d3a91cff hwmon: (sht3x) Fix error handling
7efa69e0688b5d7c93ee28a57aa3478856b9ce03 gpio: update Intel LJCA USB GPIO driver
5ba12858b664fffdbded98b7083bd6ab54a856a3 gpio: ljca: Fix duplicated IRQ mapping
770b33a1a8e465d0c9b03c2dd5bf94ffd2ddfb00 io_uring: correct __must_hold annotation in io_install_fixed_file
6d63703bec0c1fb3c68b47811f6d977183badf89 sched: Remove never used code in mm_cid_get()
7070c31465f1cffa8a8ee9394a8a3c8fe909cf1b USB: serial: option: add UNISOC UIS7720
da06de8f1656f36bb1a58eb3b387cd0cf6fd9d31 USB: serial: option: add Quectel RG255C
102b9b8942e11cc45fa7649aac1f3fe747f403cc USB: serial: option: add Telit FN920C04 ECM compositions
cbf278c90c64a6b8487d532a13a2d88deaad0cc6 usb/core/quirks: Add Huawei ME906S to wakeup quirk
2c217d0e86885cf61138f084a7b81d3a38bebccf usb: raw-gadget: do not limit transfer length
03d7e8c749428fccfb8136ea3cc75d1eb70891c1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
3a25640814ff8867637037590538b9cd6386e526 x86/microcode: Fix Entrysign revision check for Zen1/Naples
c055480e0456118432aa3cae9127a76b1e0f42be binder: remove "invalid inc weak" check
d4854eff25efb06d0d84c13e7129bbdba4125f8c comedi: fix divide-by-zero in comedi_buf_munge()
a068cbe71c1cb1637d0f3e5aaaa7c39af991648f mei: me: add wildcat lake P DID
9a297a68c3ba4a7ecb31ed52f61bd6634abb79d3 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
72427dc6f87523995f4e6ae35a948bb2992cabce most: usb: Fix use-after-free in hdm_disconnect
6fb8fbc0aa542af5bf0fed94fa6b0edf18144f95 most: usb: hdm_probe: Fix calling put_device() before device initialization
91b2d5fcde526ab2c6ce554a93eef23b31c4de70 tcpm: switch check for role_sw device with fw_node
928a9c9b97ea241d53375dbab5b8e91792fc0d06 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f354f7510ff0efaa1735093625749fc788ec67d1 serial: 8250_dw: handle reset control deassert error
a8527907f28d706368f8bef593330f8f11567c45 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7c691e10ca958de34eb225ff7b28e2012f7d2ec7 serial: 8250_mtk: Enable baud clock and manage in runtime PM
b89e20a365442943a4d8f9ef170959ae239d53e9 devcoredump: Fix circular locking dependency with devcd->mutex.
df75bfc28702938735cb832924e9850df0010a3b xfs: always warn about deprecated mount options
bc1c6b803e14ea2b8f7e33b7164013f666ceb656 fs/notify: call exportfs_encode_fid with s_umount
41fe20cfbcd43bb158fbd473dd629344b6b593b6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c34b09cbd6fc06f0f234182e462a1b010d13a5a6 s390/cio: Update purge function to unregister the unused subchannels
c7ec75f3cbf73bd46f479f7d6942585f765715da fuse: allocate ff->release_args only if release is needed
bfd17b6138df0122a95989457d8e18ce0b86165e fuse: fix livelock in synchronous file put from fuseblk workers
2ae71c3770c39293b3d0ef540860026d9f5f0ee0 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
2dc125f5da134c0915a840b62565c60a595673dd ksmbd: transport_ipc: validate payload size before reading handle
e5bbb12db2c7554cc11144a52323151e77597382 Linux 6.6.115
b3aa61c41becfc26a7cd262ea66c52469b020af5 net/sched: sch_qfq: Fix null-deref in agg_dequeue

--===============1949561571416296334==--
