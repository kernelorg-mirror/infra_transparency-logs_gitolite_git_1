Content-Type: multipart/mixed; boundary="===============4643475179808461301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 12:52:23 -0000
Message-Id: <176156954381.3626333.279797412558948625@gitolite.kernel.org>

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48ad1b64a49f5f3dd004395cc5fe85353cd875c0
    new: 92687df849232b21065f6e67ad99c74730e95381
    log: revlist-48ad1b64a49f-92687df84923.txt
  - ref: refs/heads/queue/5.15
    old: b4cc484c032a16126b8540b15bcd320a4b7449d3
    new: 81144871f1cc9017cd674edf406ea55899be4a58
    log: revlist-b4cc484c032a-81144871f1cc.txt
  - ref: refs/heads/queue/5.4
    old: e8345737bc22ce765e2f23c74523269f9fb7740c
    new: 1b1945b0d63a1b5fb50189cc7543324540967095
    log: revlist-e8345737bc22-1b1945b0d63a.txt
  - ref: refs/heads/queue/6.1
    old: 01d9d628f44acc030233dd8de9b1641c6d0d46ee
    new: ece5b8199b2b1bd3eb46302dd295a7c50db1542f
    log: revlist-01d9d628f44a-ece5b8199b2b.txt
  - ref: refs/heads/queue/6.12
    old: ff7caba4a489ba346d7acc9051161a8aba79bdeb
    new: 1149222723439ded956022f757ff76c6c35dda0d
    log: revlist-ff7caba4a489-114922272343.txt
  - ref: refs/heads/queue/6.17
    old: ddd578830d41ffa5a66b680947ac274bb5317e55
    new: 8f8c76341fc361ceb057ecd17eeff325c4a7cb66
    log: revlist-ddd578830d41-8f8c76341fc3.txt
  - ref: refs/heads/queue/6.6
    old: 822027e8a441089f3d7393ae17b65dc222af79e9
    new: 4f20ea6d9b1d572bb0c227444bfa074f2f472d60
    log: revlist-822027e8a441-4f20ea6d9b1d.txt

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ad1b64a49f-92687df84923.txt

b7e9891b8ea53b614e08e851d12012ce796fca23 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c9d671b2976671e4abde4552a3b81361f4d36bb1 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4ca99a916e402ac578c9aae7a6c9a4b36223bf5e media: rc: fix races with imon_disconnect()
d32832c587a0a1b2237bba942b1af111f8eb9a84 udp: Fix memory accounting leak.
38e8905675a09af6a2c4df1c6dc56ea9bd48290d media: tunner: xc5000: Refactor firmware load
29cc9f566537f12276e6b8d09a68157032eac2c6 media: tuner: xc5000: Fix use-after-free in xc5000_release
5902391cce4c5913efd2507d5a31ae9baaa5249f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2222264ac97cfd7e28c3c174bc74de277fa5929d USB: serial: option: add SIMCom 8230C compositions
66e4ec59c926d934c78abcc9113c80052e58ee86 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
05b784c09c2c6f07e229a9cdb38a03d298128cb8 dm-integrity: limit MAX_TAG_SIZE to 255
f2f368b1acd6531195e75b7502204de5ebda2a0f perf subcmd: avoid crash in exclude_cmds when excludes is empty
82a8830d06fd3b9114ed437193d7bfdba33ed677 hid: fix I2C read buffer overflow in raw_event() for mcp2221
cdbb277fab9cfe8922acd72fa38956613f0bc054 serial: stm32: allow selecting console when the driver is module
e98dd53a931282ac7985736ee5e24713b96b42e3 staging: axis-fifo: fix maximum TX packet length check
474864a9c9a4eb2d777d429deef74f1a027bae5d staging: axis-fifo: flush RX FIFO on read errors
820ad602d4247d7f123c2d5bdfeb561eac028a9e driver core/PM: Set power.no_callbacks along with power.no_pm
c20f0a5765cb3d3f28e5feef2ca173605ab43327 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
61c214e46a5b93d9287737337e70319220dd8c76 drm/amd/display: Fix potential null dereference
4b72e081ac79726c09346b1167dd3d64119052e3 crypto: rng - Ensure set_ent is always present
191b0be1ab341e5c7f0c0fbc7a699fd44fc4ad68 filelock: add FL_RECLAIM to show_fl_flags() macro
c05ddb05837bb14973f217b9d0d2e57d405cb7dc selftests: arm64: Check fread return value in exec_target
12ab6b929ee1751b980964bee50ac2806388419b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
98792facadaff5a04547c686bff33528528b2ea3 x86/vdso: Fix output operand size of RDPID
610cad3b3718b40233940cd46a21d8c5966d9ad1 regmap: Remove superfluous check for !config in __regmap_init()
7a625e6df1b228243a20b6175f5b362cbae72920 libbpf: Fix reuse of DEVMAP
ea8b770d9abf37f8b13c8275ccbfe7c77789f999 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
85aebcc72863a35a701c891833beb8d65d6e8801 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dda0748fa1b200d04b1655209f3b47de9ea1e9a4 pinctrl: meson-gxl: add missing i2c_d pinmux
9cd15a0b74c1b65f0afe4f608350b787e24dd9c5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5921695e8cd3743031368be128169691e4de869f block: use int to store blk_stack_limits() return value
c63008a788e08642e06438a119f8a9257795d461 PM: sleep: core: Clear power.must_resume in noirq suspend error path
31024209fba20e490281a30a2a1f0702b3ded389 pinctrl: renesas: Use int type to store negative error codes
7f778a69055a4c02725ef7096730d1180a43ac8c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
781a42b57993bf0e2dbdb5ffcf573cbed9d8c804 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3f1fd38211f9d41fc7dfb54519bbd4db396fdd24 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5132642a332a1440351e6ccf279113b88d4df1ab bpf: Explicitly check accesses to bpf_sock_addr
1183faf07e6c4e055ca844933017fc7481c59d8e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
75dae358f8c9858ac673cd22e6cb3713e151eac0 i2c: designware: Add disabling clocks when probe fails
b92da9647367e6299178fd9128b9b91e15b2925d drm/radeon/r600_cs: clean up of dead code in r600_cs
38c17b9eb655fec755fe11ff42bbd8db4cc601cc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7f48274cec7042f4e6f3e3b3f02924dd5b3d1da4 serial: max310x: Add error checking in probe()
f2f0bedb475a8b30a8deddf81be62b7d3994ef36 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ebc43ecdcc1cd29043e088343a47074a38e96127 scsi: myrs: Fix dma_alloc_coherent() error check
4fde8ae33f4829ab3edeee9914b28658f17d5b62 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
11cf8d2e6f98d24624adbea03729c2907d6a656c ALSA: lx_core: use int type to store negative error codes
be02338debd912ea09bf4cdb3792b3a2cfab97ce drm/amdgpu: Power up UVD 3 for FW validation (v2)
f938e6ad7f196889fb1f1d57fdf870f9bd8bbcbd wifi: mwifiex: send world regulatory domain to driver
6fd5a5130a491d424158d54e31dd51ceb03b4b39 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9239170a0d25486a8c6e09d09dc4c95ad240fd0f tcp: fix __tcp_close() to only send RST when required
631eb9ab583316b42e66f7869da3232c54356087 usb: phy: twl6030: Fix incorrect type for ret
d4cbdf49e3b7ffad7dd2595b01da5425a07b3fd0 usb: gadget: configfs: Correctly set use_os_string at bind
abe2e81348e21574719e757a2379833aa83ec32c misc: genwqe: Fix incorrect cmd field being reported in error
f1ef57d3e84cc573400573abf357673a02f4e1f1 pps: fix warning in pps_register_cdev when register device fail
8f2b266957cb21c6f9fefded335a693d85a04f58 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
59079750169083072987d4f79e43249560bc11a8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ed9853ef16e2e98b5ad194c928dcc334c6ae63e9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e4a31b820794bdf7b520093cc9c7579e8359b06f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4cc67a2dada45b0bc7711ba00764f46ea7827875 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5e25c52181688bae69709d21c5edd7838d2fc46a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d142ee2b2cbf662a2d573693caff3c1502f90e57 drivers/base/node: handle error properly in register_one_node()
029c09bf1889b15cb946280e57820c4eaa44d1ff RDMA/cm: Rate limit destroy CM ID timeout error message
e9565f0220a9146fc101abb94e89e0dcc07a2df2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0bb9f461c8e9eb96eed98d84be6f03b4e152e80e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7935f1f3da2ca26f98b7335b3c552fbc605637c6 RDMA/core: Resolve MAC of next-hop device without ARP support
a2808b8f5ceef1b64f5af49cc9f998489e91b532 IB/sa: Fix sa_local_svc_timeout_ms read race
5cf9b436cf77a894749a1db0597ed4996065f01c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1a89f6f9c8035ccde22ae6c85e95043715d5474f wifi: ath10k: avoid unnecessary wait for service ready message
d576b457d3810784ff05f6ac8ad0c0e4c88fbeaf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b2e90b61622e3ae35facbc6bb322cbc5c0472683 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
493bd68e182f9e97543978294b7f82f048d108cc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
13e126f900a082384987f9e0ccac4e535837aba0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
77066c666ced8adc357d0b841e93db643863fcb0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1af43285bfa8e35b5f2b5be097b0afc87a9eabac remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
be3cf6c5f6c3f01dc3f9070ef4750be6418252e9 NFSv4.1: fix backchannel max_resp_sz verification check
16766c7a5444d15cd0e9d80ba15dba360e63aad4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6ba392433c8a4ecfa26606ef3fc94041b654ea52 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ac9b53fe21473bd1785ce9e9bbd1a7e78016d94b usb: vhci-hcd: Prevent suspending virtually attached devices
a5af459bebf2471d593bb3b78b717e61fa4f13c5 RDMA/siw: Always report immediate post SQ errors
28f31a182cb93871cf62ba30acaa56ef6d762ccc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3dee6cdab25b8302e3a348622b482522e6d5d857 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
31d4a0748b8a3651bd96ee5828bd5f0d2317c7a9 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b704f682509f21917600b9a3c5a30acbad037757 ocfs2: fix double free in user_cluster_connect()
f76bc65d60029c2d85dfea0d88a5faa0ef992509 drivers/base/node: fix double free in register_one_node()
fa34c4450e415ed680815eb4c3c7efa3acecc618 nfp: fix RSS hash key size when RSS is not supported
ce5ea40ec966cb835fe969c219b1f45f5540721e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
205d2a560465e5333f2bd3c85547ca8a58d5865c net: dlink: handle copy_thresh allocation failure
70ec7d49b0658b9f89a5da60d6dd1cca5507fdbf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e50a23b144162f92e36a5185383dfe5dfcc314a1 Squashfs: fix uninit-value in squashfs_get_parent
d45da8fe61035b27ac0e23d3dc0abd4d53260b4f uio_hv_generic: Let userspace take care of interrupt mask
1c7b09c200c6ac6cc5eece73be4a89dd5f7d9980 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8701ed406058b9a6a6c230c4f85317ffce56185a mm: hugetlb: avoid soft lockup when mprotect to large memory area
03888248c3928aba2abb56e46d00e77279483759 Input: atmel_mxt_ts - allow reset GPIO to sleep
f3e163543666f559808f08732d1a8da219835163 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cbcbbe150f25a73eda7f35f3742fb1cd2941f0ee pinctrl: check the return value of pinmux_ops::get_function_name()
c03a680d6f45f8611ccb1d9aa7c700a2499eb2a7 bus: fsl-mc: Check return value of platform_get_resource()
195964a2b3018ec5537014b0bed0f235ca0b2e04 fs: always return zero on success from replace_fd()
dec9ffeed9c72678647e2d386544c841ae791784 clocksource/drivers/clps711x: Fix resource leaks in error paths
312f49aa223df9ee221e646fe6bdce094169b339 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a98011913ec7b7c6a7d29f522f74ec8d2a79f804 libperf event: Ensure tracing data is multiple of 8 sized
cf50b5f24cdb536e7557ac8b04a700ea22b9d13e clk: at91: peripheral: fix return value
3f1dda9b36d574ae7624ff531440f2125d714143 perf util: Fix compression checks returning -1 as bool
63cfa20cce0757b1ab4d8f35368b3c98e51e2595 rtc: x1205: Fix Xicor X1205 vendor prefix
0db3dabdd0294eaace122b7d23d3f3fbd2802d93 perf session: Fix handling when buffer exceeds 2 GiB
346815528ca8df144a131c2cdbad5aa989b1344f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
68fa86e33a28cf3f430395f45f7f7981537657bd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
97c97152d142974aac6913c939df89315a4348fa scsi: libsas: Add sas_task_find_rq()
142823ac5685e120db4efec9d8f2ea16455fcbe5 scsi: mvsas: Delete mvs_tag_init()
3acdd8f20ed30eea571088d0cb65f02f26d1759d scsi: mvsas: Use sas_task_find_rq() for tagging
eac23a2c82c9d074671f72d847c5eb91e7934671 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ab0dd4c56f0667ece3b24f2f0973786ae365893b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
61668496a9f6213f0bd796cb16722635e5b0dc9f drm/vmwgfx: Fix Use-after-free in validation
5638057677580dea88867b7d81357878bff0ca72 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
74bc0dd6b908cad8860220df6a1f17f84ffb6ba3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
043dbd02a2e0f2bb3ad52a4cd6ec27ad5a4e5807 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3020f7ca78b73869a5d902a5b708017824de7af1 tools build: Align warning options with perf
79d18a142cba7787f94f53dcb8d0c4009802c888 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
71e32d78cc4dbfdde3b63b5cdabbf6389c6b8b61 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9546409cbcb99c52bfa7ab49745a177500a7c414 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2f405a0b609604acdb8020fdbed6fc33011c5cbe drm/amdgpu: Add additional DCE6 SCL registers
2b8bc899b608bb06fed0e9ed39cce36d69aa1f21 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
834fa3f558d420516eb22901be7c6ada7175041a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
640d253212f4088ff5e4dbdc63d80cd4b20460d7 drm/amd/display: Properly disable scaling on DCE6
59713e76a00e2d06cb9e64f1876a53f226b9db6f crypto: essiv - Check ssize for decryption and in-place encryption
c26d8dd158a6e40fd517cca834e9d6819935da78 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
53264b4079bf6d0b65d1400c4601e2917edf7c64 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
49f8cb4b8bfff94eb64d657d36e1a26b14d60125 gpio: wcd934x: mark the GPIO controller as sleeping
95551965fb36f539f9d3fc2b2517598a245f0912 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dae6076c95fecc3489a663c3a262f0191027da89 ACPI: debug: fix signedness issues in read/write helpers
8cc8bcdd89ed7aaa0e8e43925f4f6028cc7d37d5 arm64: dts: qcom: msm8916: Add missing MDSS reset
778398bbcdcb10d971553be3b0f3ec1e0f8f0325 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5aa43f6c2bae408befc75842ffea9a2135210bb3 xen/events: Cleanup find_virq() return codes
0b25c1dda3865313daf80671c3a0daf2fdafb5a7 xen/manage: Fix suspend error path
fb4452b637d7975c5da21c5862797b5600418125 firmware: meson_sm: fix device leak at probe
27f26555bee2db811fd311623c8919c4a580ff57 media: i2c: mt9v111: fix incorrect type for ret
1b3ea70cc2e554736f12259750cb6d19be747c69 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
83756c7b466be6ee28593eb7aadeadbdf8cddb99 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
cd0be849834c4e7b169573c4df19f1f9b8d6cfbf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
19b114d41e79f1f8f1576d9ed9b3cdfacb5bebd6 crypto: atmel - Fix dma_unmap_sg() direction
ed474fd65c298e0ce17a5eb91cdeb263226fb41e iio: dac: ad5360: use int type to store negative error codes
db1dc23a2e296049c294106fb25320be07cf2116 iio: dac: ad5421: use int type to store negative error codes
855702806bc520157aa57da6676219cd5cadfe63 iio: frequency: adf4350: Fix prescaler usage.
c38a9ce6357913940943c0dca3ec8c11142ac67d init: handle bootloader identifier in kernel parameters
551887aa7efdf5c9002144a4f3b6a7c64c7e6f24 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d3564efe9bb81bb3a4295f7603f808b3373b777e lib/genalloc: fix device leak in of_gen_pool_get()
39679c1ba0bc743fbe7d51bb93004abbe5e356aa openat2: don't trigger automounts with RESOLVE_NO_XDEV
a24d8abae60220f62597aeb853f6f2f0bfb5b663 parisc: don't reference obsolete termio struct for TC* constants
0e7984c4412b2bb85bad324406e9bc31ea4bce28 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f38fd89805686cb3882868a54411e496df1625bf sctp: Fix MAC comparison to be constant-time
298d89ef6fe237972af12d28c6d2dd82fbd78150 sparc64: fix hugetlb for sun4u
1059b40b10bd5a517f7dc9c9927193764756ff6d sparc: fix error handling in scan_one_device()
a0f9424b91d85ed94edf6b0158440823fa4303da mtd: rawnand: fsmc: Default to autodetect buswidth
9af3c6d8e8c5becb9bfbec7e2e533507c581237b mmc: core: SPI mode remove cmd7
c05c49307552840392960d65686cb30afa652e80 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
437a6919241dcbbf73579387691c8142ebc272b5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0738d15646ea5c89cbfd5bba0f6b1722684eaa03 rtc: interface: Fix long-standing race when setting alarm
cea727d987f9913dea35122a9f29daf376a39f39 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0f3e8f1610f7558797b9f6c6cde662da2225def4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
adcebf075eb8704ea49e78754396cbdb52654737 PCI/ERR: Fix uevent on failure to recover
c7691b0eb643f1dccc4e12d55ef8b77726dfe870 PCI/AER: Fix missing uevent on recovery when a reset is requested
079ad2cf1650a0e1995418311537c67e886721bf PCI/AER: Support errors introduced by PCIe r6.0
6ba972a5167ddd9be5836e7f892e40cdb7b4f6c4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e51def9815c038bf6988266dd57ebda1960952e2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
66c5359684def16ca42d41db3398239e7274b054 spi: cadence-quadspi: Flush posted register writes before INDAC access
a8984cd0864fbca431f6269e9e049b08dc7cdabd x86/umip: Check that the instruction opcode is at least two bytes
ab8735f52f05c36f63d8f659238647333c8b42e7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
18d22c5a7acfdf9b5fb4a0f71c808484602f6169 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
897f3578cdeb04fd65cc93cfdcf3b2dab40428a3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
46c16840a091b011ce666448de4c12dc619b2c08 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
223e22b763109540120db1d976f3f66f142e0bd2 ext4: correctly handle queries for metadata mappings
4fde062baf0f8d805dc255bb1bfb574d1fd788f3 ext4: guard against EA inode refcount underflow in xattr update
97709fe464d1a768eda9aa3c852d81883302385e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ccae7c7013ded89f10442edcb06869f9643e02ff arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
64c94320ba4416584a737be8ac3de977ba99abc7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d2350c4469b64aced620fa4816ad3705f32e09b7 dm: fix NULL pointer dereference in __dm_suspend()
9a10095d5381df8ee57c2dc02af4a1f7b895f587 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b14bdf4b41216ffd72b076773d225aedfb5208d8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5a62b91abfe295fd064201bcd0100b556d3b4c60 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e930e6bf5f2cf8f9d269b9c6b929e170484194a7 media: mc: Clear minor number before put device
2b1c5660f483eb9ff830b71e7d588a312201fb16 Squashfs: add additional inode sanity checking
06cdc5bb188e5fe78852d1a184306107fd7e1e6c Squashfs: reject negative file sizes in squashfs_read_inode()
4cd7c8c9f645a11bbc4439761690c6d63bbe2b4b udf: fix uninit-value use in udf_get_fileshortad
7b3fb254acb01e6bcfbc210c1342d087e3fe26b3 fs: udf: fix OOB read in lengthAllocDescs handling
1f3b44ec645372705dd78ded7b06ebec90d6d020 ASoC: codecs: wcd934x: Simplify with dev_err_probe
04238fe55d6984bcd325c5d0af8d8c56d502dc6d ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
0144193bb1d85874dc2f09850d989f9e4137e29b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
dc69fb801fd7614fdb31a2c08ddda6b882384916 net/9p: fix double req put in p9_fd_cancelled
626813f128fb8b5aa727b9f8e9a1c7770514e660 minixfs: Verify inode mode when loading from disk
d95a08d190a1f8c072239d13c7185bdc8a02eefe pid: Add a judgment for ns null in pid_nr_ns
f0c26a627954e4177e02e5ecc0da6b1713471625 fs: Add 'initramfs_options' to set initramfs mount options
63551df7656af42f6288fc11a10b2ea73c10129a cramfs: Verify inode mode when loading from disk
aef521308a5f965bde9e16731d867bb49ba46a72 locking: Introduce __cleanup() based infrastructure
9cb4d124649715d0a12d6993effd73d1858f3d8a fscontext: do not consume log entries when returning -EMSGSIZE
036a23e94edaf655defad4db1adc6ce3f9691b1e arm64: mte: Do not flag the zero page as PG_mte_tagged
ab1f023cc521211c3f256439ebeda6a20abb70bd overflow, tracing: Define the is_signed_type() macro once
b9bf7ae705f9ea4903782a2d8d35c607adb303b1 btrfs: remove duplicated in_range() macro
3dc9ad0777f43425885290ddc8954bfda9129677 minmax: sanity check constant bounds when clamping
ad28da33b5ccb2bf7fb30bbf0109f56b93089cf6 minmax: clamp more efficiently by avoiding extra comparison
93516450fd543fa87e2e9f733d574d93f64e1d5d minmax: add in_range() macro
e8b5eb84323a9f99629e9748cb06a46660fb3881 minmax: Introduce {min,max}_array()
e78b030390247189bddfa71ff1c4982a01acce51 minmax: deduplicate __unconst_integer_typeof()
616c0383499535190a1b6de25c665b4950aa2963 minmax: fix header inclusions
34ddbdd699533ab4b5aafff48f0740004de3baff minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bffd6f07c66a06952273b1a3594c31404614a53b minmax: fix indentation of __cmp_once() and __clamp_once()
5f6bb0f82ab00ea7f98cdef68e99e39b1778e409 minmax: allow comparisons of 'int' against 'unsigned char/short'
8976d742bdc5430aca50927a4631e7b610fe5820 minmax: relax check to allow comparison between unsigned arguments and signed constants
605e8ea917197ae85676c778a87df25881e5a1e0 minmax: avoid overly complicated constant expressions in VM code
312875d7bb37dc641b3abb4b5f2bd7fa97b347ee minmax: add a few more MIN_T/MAX_T users
88d1f4ee96932dae9cf066064511c9ee0e94a113 minmax: simplify and clarify min_t()/max_t() implementation
50a0eb868c8d4e5455c69fbdd572c5ad41357190 minmax: make generic MIN() and MAX() macros available everywhere
493aa938f2e354a1e477456e1bbbb3b44150b8f7 minmax: don't use max() in situations that want a C constant expression
847352bfc737b160b53460f45f3fd83c9bf707c3 minmax: simplify min()/max()/clamp() implementation
a1f54705820c791fe4aaeedbbd30514c63da1b21 minmax: improve macro expansion and type checking
853233aab2206e0cd4525b15bad1c56739456cdc minmax: fix up min3() and max3() too
5b7ad8e9ffb65dbfb7252962c1b431733b7a2e54 minmax.h: add whitespace around operators and after commas
81fb1ffe3e662bbfb2c8b7f8ca03a12bc74f597a minmax.h: update some comments
ff112cf5c33bddebe336d23f0c23fcf0e5f060d7 minmax.h: reduce the #define expansion of min(), max() and clamp()
2d82f0431f3878d5245a3f1699667f7d0d0eadfb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ae95f24b596be9d5f8c6afd758e72d1ebf512034 minmax.h: move all the clamp() definitions after the min/max() ones
58571ab33ba77a7175b36ede79579ff53e090786 minmax.h: simplify the variants of clamp()
a2aeeed466d1235014cf428cbab133d16e3b639f minmax.h: remove some #defines that are only expanded once
565457a55a5c3f0c44d4d34e9d8c189c01ffa1f2 media: pci/ivtv: switch from 'pci_' to 'dma_' API
31e6f42e1d9ca304a55ed58388a39f8671a2035c media: pci: ivtv: Add missing check after DMA map
864c23203f8f0dd5ec1703d64205ed705361bc42 media: cx18: Add missing check after DMA map
f92f54527b0c700e71ba075db9fa8b685f6404d6 media: pci: ivtv: Add check for DMA map result
ca4405bf2ef5a2730dbe72da06e93fcbf0b99e54 mm/slab: make __free(kfree) accept error pointers
7a16630425ca69b76b6bb9e333b7294128977b83 wifi: rt2x00: use explicitly signed or unsigned types
e344c6abb05c633fe49e1cc5200dfb308761f79d jbd2: ensure that all ongoing I/O complete before freeing blocks
2ce46f307664218ab9cc61d6a2857e4483c7578f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
caaf98d3cc2352c8ed5c56485bc13439eea5d247 pwm: berlin: Fix wrong register in suspend/resume
7109953b14ca799f1aad3d5117b5aa27ad52f859 blk-crypto: fix missing blktrace bio split events
43bcd86baa861aaa397db868c571f235a1bdcdd8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
45f3d095f5080ac69c7a433e9dd286900ab8f879 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7063f3cea4a697d129fb3ba19bc837938dcf7e85 drm/exynos: exynos7_drm_decon: remove ctx->suspended
92ab21ab732ef1d5474e1b070e486f17a53c6bdd media: rc: Directly use ida_free()
2f8915d45ade8cc72423374b32d277976fb4eb7e media: lirc: Fix error handling in lirc_register()
9a775ac0847cb188e02f6f7e4e35adee938d4a5d xen/events: Update virq_to_irq on migration
efe8734113145aaef13ad95aa14f4c88164a1465 HID: multitouch: fix sticky fingers
0d3fba8df0c4cd35ae7182c5c963113ac0eca9fd iomap: add the new iomap_iter model
bcb62507dd0d43b7eeea8a48308933117a7316a9 fsdax: switch dax_iomap_rw to use iomap_iter
0121f1874d1490555e0f9bf8ddb4c7fd48c1cdb8 dax: skip read lock assertion for read-only filesystems
5935fdd7db915531fd32889b998e79aab7099af7 net: dlink: handle dma_map_single() failure properly
ba5063f2a9f98b69d4cec140c49441fbe1120fa8 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
1c08c9ad8b669135385073491bcc69e08aab6231 net/ip6_tunnel: Prevent perpetual tunnel growth
6693ce5732e2061b93a8a5b97d6838582dd07d4e amd-xgbe: Avoid spurious link down messages during interface toggle
989990928486305d0cf4e24ee9342dd66d953312 tcp: fix tcp_tso_should_defer() vs large RTT
a7f834568588dd736d22ef1736d256941034a2a8 tg3: prevent use of uninitialized remote_adv and local_adv variables
72eca7d3cf4bc5973ba7d9592f1b4c411d2921b6 tls: always set record_type in tls_process_cmsg
754426a30bbdb30e78e3891d7a485803e2bdf8d8 tls: don't rely on tx_work during send()
76533d55c95606367ac1f072a8563fe846fea94a net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
3e11bf73caf9994958270adc81745bf9d4880afc net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
c3c2794a281bc3334aaf20290a61ed13a81f7351 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
86fff166a794657ab73b99bff2e7928cde585e9f drm/amd/powerplay: Fix CIK shutdown temperature
d37138209bcd39c05dda87a676e84f27b3e8080d sched/fair: Trivial correction of the newidle_balance() comment
b6f2bbab15768674e78cff37df659256c40ef3fb sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d399311e515609430e6340eb7b2fb83d6d76ecab sched/fair: Fix pelt lost idle time detection
1a752a02a129f6638dc6f5a9b378503fef1da17e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6735c320a54d2d27090323cdae6101e3e74d6494 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6ba903852584c5e5eee58d0cb4dd4cf81fccdd7f exec: Fix incorrect type for ret
4b994abef7b672a3cec77aa6f1ec2e154479b708 hfs: clear offset and space out of valid records in b-tree node
8fce7dbe4ca2ba41481fc097ef31438fea543e45 hfs: make proper initalization of struct hfs_find_data
01b0f43ad8c7d13dd3fda5d2b3bc461ea4df2b34 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
194fefa93b389b23b6ea9afaa6dd33d06ecd7950 hfs: validate record offset in hfsplus_bmap_alloc
e526bd4b4ecf9e97fa99433687606fca629bf47b hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
2273962d79ff4fa57121f11d032b55ca7eb3af35 dlm: check for defined force value in dlm_lockspace_release
e42808b8e9a147afd2bf78e243109fa5bef6cda6 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
12558b5c4b9674ac6cc7971853cdbd3f6a182666 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
d5f74321cf2c3ad0e4fa695afe7672d05a4b6af9 m68k: bitops: Fix find_*_bit() signatures
8823e655a4c44e64a389c6cd190b83697ccd8046 net: rtnetlink: add msg kind names
a4de7075c5e8adfe8bf33e312129356cc3669a95 net: rtnetlink: add helper to extract msg type's kind
2b71ea6cf2a83817c969b31e63480326e99decce net: rtnetlink: use BIT for flag values
94203cf8b150b53cbda7adea2d9c6f772bd6cb5d net: netlink: add NLM_F_BULK delete request modifier
ffb2e6d2dae223dbbdeb8bdff7896181f08ae51f net: rtnetlink: add bulk delete support flag
6d5499020d23be9ff901eaced165fb42e64ff6dd net: add ndo_fdb_del_bulk
7cdece93ed08d3a7b2f425d21b6235fa9d4e6385 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
2a5f9ba1e919c055f7b7dbd4a873e5a9ffa8e528 rtnetlink: Allow deleting FDB entries in user namespace
f8521ab62c70d4c3be8cc9db86603e4b011ce9dd net: enetc: correct the value of ENETC_RXB_TRUESIZE
8f71447477c4274cfbaea200aad5959e5b8c7967 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0fc981f84e9ec3749678dc50a628a722404871a2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3245fd51cbba10f6dea1ab4a06f49eaa5985c8f4 sctp: avoid NULL dereference when chunk data buffer is missing
a3403a70cca48a75dd0f96233a1ae26d3b97dd3b net: bonding: fix possible peer notify event loss or dup issue
0b671d991dd9cfe227d4660554800e54a8a18aa9 Revert "cpuidle: menu: Avoid discarding useful information"
202f499882e24efcfdf561c27e9fb90757a63f34 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
952ccca658a1f9fdc8436808726403b59f04ca6d ocfs2: clear extent cache after moving/defragmenting extents
2e27121e9fa3b4afb6b4546a111666776e4d7619 net: usb: rtl8150: Fix frame padding
b4a4a0f36781293503befa11c100cf869e58f3fd net: ravb: Ensure memory write completes before ringing TX doorbell
1a6acffc8e20a3d4f3ccf88d9b2490f443518704 riscv: Use of_get_cpu_hwid()
90390b711d9d18afb30083e822c68e96ed8d3181 RISC-V: Correctly print supported extensions
5eda1560976a507e0a0ebc0851382a787b895405 RISC-V: Minimal parser for "riscv, isa" strings
8cfccd2b4e36a090839b98d02dc45e510561d4e0 riscv: cpu: Add 64bit hartid support on RV64
b52ae17db99ce0f5e730aca72ffd02cc825057af RISC-V: Don't print details of CPUs disabled in DT
2b365e29e3cde4bbd8cb5119a3af069a19ab8676 USB: serial: option: add UNISOC UIS7720
a1289f167ea598e87c7f9f8100c0f4da0cc4ae4b USB: serial: option: add Quectel RG255C
893ae2a5d33713d758341d6c7bf89a42c58bd44c USB: serial: option: add Telit FN920C04 ECM compositions
9afec1373899e06b52400b48ac063862a673f74c usb/core/quirks: Add Huawei ME906S to wakeup quirk
2c624605ad59bbd789fb7c568800481325f164c7 usb: raw-gadget: do not limit transfer length
e94852aaec649319b8790b5c14ce4b9d1c1ac3ba xhci: dbc: enable back DbC in resume if it was enabled before suspend
9eaca839ccc0a3ded5f2af89a545f5c876636897 binder: remove "invalid inc weak" check
c717201446883b4ca6df59911d796d5e381206bf comedi: fix divide-by-zero in comedi_buf_munge()
4d117c2b608d758db057f28f10d7ac385b4f6883 mei: me: add wildcat lake P DID
10a64ab06d1909e4186bf1d63f6102a727c6b30b most: usb: Fix use-after-free in hdm_disconnect
1d3743c6c6484d393981f6698a79746ec672d9aa most: usb: hdm_probe: Fix calling put_device() before device initialization
d05a1449b67c9f080a56c243cfa475ff3f0aed8a serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
bb702ea13b9b2c697874b77c9bc3deb4e6209b57 arm64: cputype: Add Neoverse-V3AE definitions
b59837696f776e069ab5da38fc27bf10d2191523 arm64: errata: Apply workarounds for Neoverse-V3AE
c6c07307f9d01153cd70bfcc509f6159f98537e4 vsock: fix lock inversion in vsock_assign_transport()
883fbc966c8526d3e1327c7e0b7e0ba26d97e330 media: s5p-mfc: remove an unused/uninitialized variable
5920c6d00f782f0160b890a394d1325bdd7b81d3 padata: Reset next CPU when reorder sequence wraps around
fdc1985863d0d8bd0e86f757222db4d16444c3f1 iio: imu: inv_icm42600: use = { } instead of memset()
2483c07ab49e0b08f3287c0cf1a383c0aacf9f5b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
912e11ab4e0c55f53a777f3b838b9d3b32b66e27 PM: runtime: Add new devm functions
a344ef9740dc3774f7388321be999ec36818c918 iio: imu: inv_icm42600: Simplify pm_runtime setup
c7130536151463ac5109d3bb2facfe89d3a95aa1 NFSD: Rework encoding and decoding of nfsd4_deviceid
b92aaf3708d47dc532ff792fc86e7e9f807d2d8b NFSD: Minor cleanup in layoutcommit processing
5f5937b22e5654cc92d3245fd1546213ce88fb66 NFSD: Fix last write offset handling in layoutcommit
e55ccdbe47c9e537e13c5e8fb6d844c38800f50f KEYS: trusted_tpm1: Compare HMAC values in constant time
1944251b4463fb364a67fcd763b0258f1f851b00 crypto: rockchip - Fix dma_unmap_sg() nents value
97e1337f98981abc5af90b22c00525e7f6e858f7 PCI: tegra194: Handle errors in BPMP response
c0bdd90d4a017dc6f9bdf8d14306d47c50ec5598 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ab89b669ebf5fa1e2f44da04ee949733fa121ed8 PCI: j721e: Fix programming sequence of "strap" settings
34c8a192666b7d42216a4c6da3e048fa53133d1b PCI: Add sysfs attribute for device power state
fca60e82b1096f24ae2fd683ed3224a1d471ba42 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
e40edb71fa7f35256304f5b9261d7a33bd9cba05 PCI/sysfs: Ensure devices are powered for config reads
af96833aabb488697f0d329638d474f348398f08 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
981c47f8ccfc5184dac0aa9e2f16062774f247bd spi: cadence-quadspi: Flush posted register writes before DAC access
261615e580d18807853a323a0b05af66bcaaa766 drm/amdgpu: use atomic functions with memory barriers for vm fault info
f68a6e912a4aa4c4e8c8002a476d1d0e8dcf24f9 vfs: Don't leak disconnected dentries on umount
4e6994c3c30ef4ab8e2169adc846b480cce5c6b8 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
6124632c20fbaf561db9817e811470e2942f7361 fuse: fix livelock in synchronous file put from fuseblk workers
1b1f8747c0ba58db9f35fd9a684fb517599b2b2b arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
a0902d8707d6c836637bf2b94f57f66ff910c91e net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
76afc75148d59799a4d0a4450a1043b188549412 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
92687df849232b21065f6e67ad99c74730e95381 fsdax: Fix infinite loop in dax_iomap_rw()

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4cc484c032a-81144871f1cc.txt

f8d9924c0b719bdce1ab3a1a53bd2d7be57aa394 r8152: add error handling in rtl8152_driver_init
7b3287d0a44620754026d09aad05ba1eef566027 jbd2: ensure that all ongoing I/O complete before freeing blocks
76c8837cb7cf6dd8a8f31e31e8ca3a43bc9532d1 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
1b68c790d8d66736bf592d5332f87fbcebf4d602 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ef2ea8776985eb0903b77737a8fb90a9e8dec3ad media: s5p-mfc: remove an unused/uninitialized variable
fea0d0fcbbfc479df70b97661bb76abdf5bd64ea media: rc: Directly use ida_free()
903e72dc7c27a2b8e615f515973fec5ee18b885c media: lirc: Fix error handling in lirc_register()
5cdf20004f821c17dca16ccc38e4417e36231fad blk-crypto: fix missing blktrace bio split events
8245dc6a9134eb8c38914e3a28b6440a076eaaa6 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
3de1735d0767086389d7adfda069d95d0c99775c drm/exynos: exynos7_drm_decon: properly clear channels during bind
d798266868da48895856ce725621dcf8878306ad drm/exynos: exynos7_drm_decon: remove ctx->suspended
fb13620617a17c3b1ca4a503cf62a9856c646506 crypto: rockchip - Fix dma_unmap_sg() nents value
5dacb20eac22d4bf5c3e59b032a3d857112bdcfa cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
bcd59cb30651bb61e98f386854da8b35e234a73e HID: multitouch: fix sticky fingers
14e69f6903b4a39b76d0b01f40317f78c6067d78 dax: skip read lock assertion for read-only filesystems
2ad0a370136e98075d103371ec75d04d5be8a707 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
9aaf23d40761c89af215f9343a3c85a31c949df7 net: dlink: handle dma_map_single() failure properly
9dab63c6f6449c6c7a10d862ba459b987cacee0c doc: fix seg6_flowlabel path
8b4a817249a63525f37319b1a8de7e6e597207f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
bf08738e9c10547a178d9a61db9e43e5df69ecca net/ip6_tunnel: Prevent perpetual tunnel growth
afca4c31c13d826ed313812b42cfe2aa9758c099 amd-xgbe: Avoid spurious link down messages during interface toggle
b487bbc37328e9bfd37b1860ba918858f9b85bae tcp: fix tcp_tso_should_defer() vs large RTT
d0790e9a392d140eff17ecf70283fa257d26feac tg3: prevent use of uninitialized remote_adv and local_adv variables
1d659627cb1bacf8539229e3faf5eedc318410fc splice, net: Add a splice_eof op to file-ops and socket-ops
8804f2298db67757e6fa6cc4dd49a45692d137b2 net: tls: wait for async completion on last message
6ff3c3763cf412e5bd1aeac43bf9e481f3c2a06a tls: wait for async encrypt in case of error during latter iterations of sendmsg
787cdcef1389ffc730d5f3d6f8257f8a5f181f54 tls: always set record_type in tls_process_cmsg
4ace948bac09d1cf3bbc8232b8f5c6d09fda3c60 tls: don't rely on tx_work during send()
6dd55153231707d3402cab3a50fffb5fe0489786 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
f4f7f03422a996242996f139629e4f96afdae62f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a7e466f993d1364263717422c27e602eae8542d9 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
0fad8cc2edaede26371a9deb10430d0eb89d0890 riscv: kprobes: Fix probe address validation
135a30ad71b92f19bdd78b30338787efd1f613ea drm/amd/powerplay: Fix CIK shutdown temperature
78b5d95b673c5f542daa522e29eda7a9515cf67b sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3ea138ad7d7d7a8b9d1e9c006c592a1e6afd7477 sched/fair: Fix pelt lost idle time detection
9d2e4a2c85994574ff574af4b9bbae6173c6c672 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
11262b1d916b84fdbcd72b23e250c69e13a52f1f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9401d5eee550e1f1cea7570b89fa54190f77f6c5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ef5bf9524b15cdebb4a7c8dd087aa240e4dcd1be PCI/sysfs: Ensure devices are powered for config reads (part 2)
253185c17a0abea20018356573b0cf833abfb7b4 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
8c6a53b067fb179bd7942fb55d9de37ca9f5da99 exec: Fix incorrect type for ret
2f06eeba2ecfd573a5dd442cbfca1a7025763425 nios2: ensure that memblock.current_limit is set when setting pfn limits
ae0513aef747e147a67296ec1d0184d197fab771 hfs: clear offset and space out of valid records in b-tree node
6fb066e86fd16f15511476f4c343662428a56175 hfs: make proper initalization of struct hfs_find_data
e4cbbd52b5b8922b2e4ed85e1bc83de109bb1c32 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9bd0bc9a19e1fd9edf3b0540a983d449754fb42c hfs: validate record offset in hfsplus_bmap_alloc
d2f14d73b52dab109f009399ae1dad21f73ad32c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4577f72d6aa0a435455cf9560cfb7d8da9c9e392 dlm: check for defined force value in dlm_lockspace_release
67186aa98fef9f2b42ccee1faadc17a35a0708fa hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
39c13943c47c56bcf1559b07eb4433e987a80ff3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
56cb1b9a107c93e422190d1950cdabcac4df9ea7 m68k: bitops: Fix find_*_bit() signatures
d810d471dcbce16b45eb2aa4fda08fef279f68de net: rtnetlink: add helper to extract msg type's kind
59cfbb991fd6eca05c844638a90ec7d4a698df34 net: rtnetlink: use BIT for flag values
f31f41c7b5fbb1575fcb01ceecbbf1cf43047d34 net: netlink: add NLM_F_BULK delete request modifier
b70d37234858d24fb5a8c6fead48895c403f5c5c net: rtnetlink: add bulk delete support flag
eb9d6b66873666467169fa7346834769a5be1f63 net: add ndo_fdb_del_bulk
cb03e93e6fcee1dbe5acc56adb99280ecec933bc net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
8f2a1ab09357812faa91dbd222fa7f664a65a90d rtnetlink: Allow deleting FDB entries in user namespace
f2f0f967bda8633b7cd9fec94c8bcca132f7887d net: enetc: correct the value of ENETC_RXB_TRUESIZE
190eb0a1cdf1acd0e81b436cf043f14d2171d65d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0fc60a1dbe2f1e6c6e7d02ba6c08e0875864a5ec arm64, mm: avoid always making PTE dirty in pte_mkwrite()
e0138926cddd223a8817fc9a569e5d785688062a sctp: avoid NULL dereference when chunk data buffer is missing
e635e06e5f5066674b7a41644115982f6f267d90 net: bonding: fix possible peer notify event loss or dup issue
f79a62d201898c45f78fbffc148a9682debdc7e0 Revert "cpuidle: menu: Avoid discarding useful information"
47b2df0700e9182fb9cc73b796761936284ea097 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7de0f196a18c07a47710bb96e2405490069d315e ocfs2: clear extent cache after moving/defragmenting extents
b5c795621b11596305bbf2cd88015b273836e3e4 vsock: fix lock inversion in vsock_assign_transport()
cc0076ca42824000f733ad9aa1100ac221e433ed net: usb: rtl8150: Fix frame padding
7c3e2669dc5179668efa654d2af26b2f213447d1 net: ravb: Ensure memory write completes before ringing TX doorbell
ba4821bf88db5da85f4305340e4868701d6b1784 riscv: Use of_get_cpu_hwid()
89e1d70c8d6f3b5737a2ea2f133e66555e7c227c RISC-V: Correctly print supported extensions
1a4decb34b9304975fc41c416a82ed708fb090b0 RISC-V: Minimal parser for "riscv, isa" strings
9c6c8174e59574bc4f1db92bd26af8f510cddc9c riscv: cpu: Add 64bit hartid support on RV64
390da864bc3f95cdbbdb621be34708a014c4326b RISC-V: Don't print details of CPUs disabled in DT
c4fa813b859f04472b296a6c53b741f9f60a17d0 USB: serial: option: add UNISOC UIS7720
98bd05e19eb83cad7a5d34edc2bbca50193ffdea USB: serial: option: add Quectel RG255C
1740dd3251ad2a95a3e0b6dbf24df08f4a4488c5 USB: serial: option: add Telit FN920C04 ECM compositions
21e35a839a7278c26513d33924cc8451bee483c7 usb/core/quirks: Add Huawei ME906S to wakeup quirk
ec57a9c6ae8e1bfc08480051ef05dcb67ede4d7d usb: raw-gadget: do not limit transfer length
ee9fbb0483343ee09c6da44c174e4697d85c07bd xhci: dbc: enable back DbC in resume if it was enabled before suspend
e54f10d04bb76bff4ee2f60564c98b5767604ab7 binder: remove "invalid inc weak" check
873d63359f6dc559962d64898a153b9fb68bd075 comedi: fix divide-by-zero in comedi_buf_munge()
6eaa0e016472f6ea726ee629f418c2e22398764f mei: me: add wildcat lake P DID
3e169f2da57c505ca73dcfc638f1e56c65ab9e69 most: usb: Fix use-after-free in hdm_disconnect
27ecfe1888b8277a0b378f7e70431defaf0c6bf9 most: usb: hdm_probe: Fix calling put_device() before device initialization
afbfcdeb5aed2d5c739c7f3d870b170f3debaf2c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
63cf8d3dbe69b88c9b28cb5365dd9feca4546b65 arm64: cputype: Add Neoverse-V3AE definitions
ea1b45c11d6dba94d33fcbe0780290770607f53a arm64: errata: Apply workarounds for Neoverse-V3AE
fd7b6f78b271d6938594a86782f0cdf8b4ed3980 s390/cio: Update purge function to unregister the unused subchannels
d8179f4e9be584c6ceda3abc1b9ab303961adbe2 xfs: rename the old_crc variable in xlog_recover_process
b41844cadaa2c414e966482c5f0d07e2a2e8fd7d xfs: fix log CRC mismatches between i386 and other architectures
5dbb03791ad38531cde492df2af127919e06964e NFSD: Rework encoding and decoding of nfsd4_deviceid
174281b071ab18497e9dd5188baf695c940705c5 NFSD: Minor cleanup in layoutcommit processing
f9eb4aa92237ecbfea329352a8fdb6daba96984c NFSD: Fix last write offset handling in layoutcommit
ecd679a91177e388317b60d2de343b3ae5dbb89c iio: imu: inv_icm42600: use = { } instead of memset()
80dddfb3d94cc603e029950f44b555adbfa58394 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
d86e87fbe7c9c06cef14237551cd208de83f4399 PM: runtime: Add new devm functions
83b102ba49929e2ef8b74a262a1ee7b457bebdef iio: imu: inv_icm42600: Simplify pm_runtime setup
fd09334b810ea1c4c437a32c3f2a1e20ed6f46a1 padata: Reset next CPU when reorder sequence wraps around
c438183d4aaaa1f00e378168aed1f69774945ad7 fuse: allocate ff->release_args only if release is needed
0ea7621d59a8115b712130d86ab2ecbfb5743731 fuse: fix livelock in synchronous file put from fuseblk workers
3f6c956b161a957fa6ea02499da1728c4e2742f8 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
8e9502c2876762ae2a891e2136406e29ab592d4b PCI: j721e: Fix programming sequence of "strap" settings
985a61e6c7d9c79fd53b94fcb57f226f805f71c4 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
497de5ee0e6998464ac1968432dc5e70187fd166 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1432dfdf6183c60733616306530322995caaed8a drm/amdgpu: use atomic functions with memory barriers for vm fault info
7846e67ea260637acb8555e610dbd0dd9c97eca5 vfs: Don't leak disconnected dentries on umount
aff329208785fff6e2da3499dbc833aeb04e88d5 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
c069f0e9c9612d513a523c84a0325697e18cc8b6 f2fs: fix wrong block mapping for multi-devices
b7e6f9fc833a84a38a76f9555c3c5d62b24a8cc5 PCI: tegra194: Handle errors in BPMP response
408d1a0ce630f32f60b0596e4373d73dd98119c6 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
7e58d100834ee2b40247963500fc76ab72410342 PCI: rcar-host: Drop PMSR spinlock
d8bfe14ee6c9ee38287ac10f7a58f5ed48d5931a PCI: tegra194: Reset BARs when running in PCIe endpoint mode
858ba2f44677336ee8c1e52c1fa86bb24b66b59a devcoredump: Fix circular locking dependency with devcd->mutex.
7be737a37870e2e40e8fa0823674bb928d05a91b xfs: always warn about deprecated mount options
616c8a745205095926ccb6b569b21bfe4baae7b1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
fe879b314f197f6d19854c5fe0fd03d375ba97c1 usb: gadget: Store endpoint pointer in usb_request
bd0ff089aef57ddf3f08661008d79cbc8ce1fd0f usb: gadget: Introduce free_usb_request helper
9eb7012bccb7589334bb5c9a4e9c77f3e4595b68 usb: gadget: f_ncm: Refactor bind path to use __free()
e0d71856d087e7864d4f3ce0ae9d5a65e5955946 usb: gadget: f_acm: Refactor bind path to use __free()
88565752c2b2d28b2bb4d7214f86fbe55d3f2def net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
c413594f9da8012f65e5405258c87997be6084fe PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
81144871f1cc9017cd674edf406ea55899be4a58 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8345737bc22-1b1945b0d63a.txt

66ebabc983639f05a34e53639319963929317f15 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
544d65ce9d2c59f862862902f0869a3cb3c4cab2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8095d54c94e50b036e964caa02e9a4bb0825737f udp: Fix memory accounting leak.
9f986cf42b020bd6e492717b6206e44a0c2c7aba media: tunner: xc5000: Refactor firmware load
c847f2a8cf9d0a4ec30b251d2b33aea0c5bdd85e media: tuner: xc5000: Fix use-after-free in xc5000_release
ba9b7326da772461089c7328232ef2a22aed14c7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5d77be6db727f43384b40ca6df8d5b345381a767 media: rc: Add support for another iMON 0xffdc device
b3a4e04a85191301166b9c2296976d7a9ad23f83 media: imon: reorganize serialization
e89a6e27ef14f99e1483e6172e62753ae6e1dad4 media: imon: grab lock earlier in imon_ir_change_protocol()
7be3edeb022b5d62fc539600810d6bca975d70b7 media: rc: fix races with imon_disconnect()
7ba47da0c1ebd5c7f6eec23536788d8829868d86 USB: serial: option: add SIMCom 8230C compositions
ff93bdb041d23840bce0282d3b612811dede1f91 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b5ef8bf56454162b0fbe9d3e181188ae26f1eeef dm-integrity: limit MAX_TAG_SIZE to 255
022a568089f018985d9fb2c142893c6970775d0d perf subcmd: avoid crash in exclude_cmds when excludes is empty
78436448c9207b27e5cb0c9e0f2f28fca40fa021 staging: axis-fifo: fix maximum TX packet length check
34f3186a6bcee55ba15da74b1a79b11d74a713d2 staging: axis-fifo: flush RX FIFO on read errors
e63803f0d4236509dfc5b3979aed2297bfde91a4 driver core/PM: Set power.no_callbacks along with power.no_pm
f147a63e298dfdb542d1f51d43e9dc9153ac934a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
feadde22c03e8fd0f9cb8d83eb7a36271b91dd14 x86/vdso: Fix output operand size of RDPID
c66cf964a2d1186cc85f456cac19960953055359 regmap: Remove superfluous check for !config in __regmap_init()
6458330c5a61ed31bf7413948b2ff0896e68ffde ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b9147ffa19482a5e922094fb6b68a30495110a5e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a34454a18b082afdc4c5040e585639c71c9b88da pinctrl: meson-gxl: add missing i2c_d pinmux
20cf6028da147039df7e78af84d90309381c8d48 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ccf4cc9f6a6ec4e2d94a124c63ae7b3aa620fddd block: use int to store blk_stack_limits() return value
3a3680b23fa61a161bef005119a1c3c78d8041fa pwm: tiehrpwm: Fix corner case in clock divisor calculation
efeb02c71d0c5627d9f62cdea5b0fe4508c6d976 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f3c9f239004d5be86cdc256ca6169a2ae2a61d88 bpf: Explicitly check accesses to bpf_sock_addr
9d13e9de17e9f112c284568a4b16090d572cfc6a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3f7662b926733f82c57d36378712de4cfe1f5698 i2c: designware: Add disabling clocks when probe fails
90709357ab813493d484baed169378a8ce595e8a drm/radeon/r600_cs: clean up of dead code in r600_cs
426ad531ea8faa3fd42c5242170ec674c500b745 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
70034df3cc0f9f6581c92627c7a5514ff705b648 serial: max310x: Add error checking in probe()
66096c0be371a81d6c3ada279ece304ff2c0c7e3 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8aedac4b1186bca6c5d540027e54c0b91e38a3f5 scsi: myrs: Fix dma_alloc_coherent() error check
5845509cc9d72687c829309d8d5078c85b778b2c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0319baeadee254cc5e6ab3b45cc2b06a26b1c1ea ALSA: lx_core: use int type to store negative error codes
0bd76c1f550319959ad457e6a78d4cbe881a3af8 wifi: mwifiex: send world regulatory domain to driver
d343d2467281d8cefaa6330523fefb44bc2ffe26 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0dcb4c900a7a5d78861c56146c9ae94217f2da89 tcp: fix __tcp_close() to only send RST when required
c00894305b3a4487ccb89981f71b8872d88dca6a usb: phy: twl6030: Fix incorrect type for ret
e71aa127602ebc49fb4e18d4f511612677186729 usb: gadget: configfs: Correctly set use_os_string at bind
6a6f111e7e47d53eb3fb7e98393e0024321507d6 misc: genwqe: Fix incorrect cmd field being reported in error
72ae26c884b96eec936b72c31cc342e400fb3c26 pps: fix warning in pps_register_cdev when register device fail
07f32519bfed2149458a2ce2bedc3e3a9ecfd9c6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8db8dfb51e97392f8b17b79419de8f4d510e2b73 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f999028c0b71f2bf4225a9205e4faf1baa769a6a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f3eb7150840ac85e7df6877f9c2f3a3debe123ab iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
85a188eeaa1d0bbc6fd606140c4a841b0905176c netfilter: ipset: Remove unused htable_bits in macro ahash_region
c0afdbd50b083f3af66fa164b4a6a0b1a39f983b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8427bae36b13e6c37ce33fb98d54ce9bbd4966c6 drivers/base/node: handle error properly in register_one_node()
859d657d9ebf89a32788926a849d3b6608a022f7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
71406639b8fabf7ac2e5f01cab7ec3e1758132bd RDMA/core: Resolve MAC of next-hop device without ARP support
71c19551c5822f7ae986d41f702819f3cbf80d6b IB/sa: Fix sa_local_svc_timeout_ms read race
a2e9993cb8f27260ecd0f3c107e5c664b296a544 wifi: ath10k: avoid unnecessary wait for service ready message
1a8ba95eb5a66a02ba32bd56a713800b3b6f9284 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b68a21011ae16a8b3586e4455aecec1d857a1bc3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7af3cd91f1a7529a8756c585248da57c65903648 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b2688efea8d693f530f3f6eef4051cad1daaa563 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bb543b9d52094331b79b8ed4a6d5a3441887a47a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e6a9fcd2e24aa69a2ff699081aa664ef942008ad remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
dff9769c409348fb34e455ab450249c68fab8fe8 NFSv4.1: fix backchannel max_resp_sz verification check
ee07399150217666d546e5312abd622417ef61b9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
da8e3048fb6faa3f27f58fe3395ebed9bdd27d78 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
11c18976fb21110b58915ba66090aef310cf72c9 usb: vhci-hcd: Prevent suspending virtually attached devices
bf9964de5341d4599fbc4c544821b8857455e1d2 RDMA/siw: Always report immediate post SQ errors
6c9cf3bf21105fd94b1364c081d1df96036c7048 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ca1457b316d5f1cb60f77229bddc37c904686695 ocfs2: fix double free in user_cluster_connect()
6ca8c6df4b7fc7399f911ef84819b9810f1baf0c drivers/base/node: fix double free in register_one_node()
e740a3133c9b8a2ae152d51f20df9c25707ecdef nfp: fix RSS hash key size when RSS is not supported
55b7e80aca8bc790998f2859ca7161f1f38c50a3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1151d52cfe48504f12cbb386beed1ffbde9f809c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
564fcb8ba292c2bc1140b9262e40b66f21976e9a Squashfs: fix uninit-value in squashfs_get_parent
44d6015431d96102f7be5a534712e2b79956ad8a uio_hv_generic: Let userspace take care of interrupt mask
2cdce269a0922abf60efd7a858fea648ce013544 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a2e65c4757979dd6c4b915469de1775711e51146 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
db9cf19606eb8d96a5130a407fbaef59b457785d pinctrl: check the return value of pinmux_ops::get_function_name()
8043bf15533ff3c7084a63f6db28a471887abc2d clocksource/drivers/clps711x: Fix resource leaks in error paths
4abc3a3b5354ba73d9b3879e5d1cc87c4705331a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
fafd6f0b89f40bbe8ee5280b4994c637d6705261 perf util: Fix compression checks returning -1 as bool
b31a8f72fd54ab784e69e4bcd2ffaf3961d3a9d9 rtc: x1205: Fix Xicor X1205 vendor prefix
a622a0214baef737303fe9061b80a83d09a17f76 perf session: Fix handling when buffer exceeds 2 GiB
7dfdec9438ebb882db7efbb3388157e1cff693f3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f83feca831da16d8232d7079079f3b2525f5a03f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
dc3965ffdc51048afb54b76a80d39e66778e65ff scsi: libsas: Add sas_task_find_rq()
354f30f2a2c1c99626881a6748148fa6017dcf09 scsi: mvsas: Delete mvs_tag_init()
c8d0ac84748a1ff4b7d59dfd9ae3ea365c9fce90 scsi: mvsas: Use sas_task_find_rq() for tagging
02a745bb57df98577ad195210c11dae5aa82228f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4d9517a865ce3b750292f081956cd822c021e35e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
43db76827ec55ebabfad7ed8521406f1d034ea50 drm/vmwgfx: Fix Use-after-free in validation
ec3e8e0be880bb8272fc1ea36d8d653d93166ae2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9b026bfc7f54543b966a85a21b190c22c047d1f5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d85b11286a8d6803391da194c7a645cbd7587ec8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ddcc17165dca8cb1d918288707136337a94ab44f tools build: Align warning options with perf
bc5676ad54d8a148d0022108428a90f71909f4df mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
956fa03cb5a758b7d7f5652992c22cca8f503d0f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1256f1319d7d75c863cc95cac20ddae40f524953 crypto: essiv - Check ssize for decryption and in-place encryption
5956922380dd51701f281fd84787baafee858c49 tpm, tpm_tis: Claim locality before writing interrupt registers
810bcae1576678028f546eaebb36203f76253884 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
30b29277238ea42edf6cfd1bf821aae31d178d7f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
41782152f6c72f28bf77982e865ca95d40501c94 ACPI: debug: fix signedness issues in read/write helpers
aea10ca1719e8f1c57d0b5158e79d07b0a1cfb44 arm64: dts: qcom: msm8916: Add missing MDSS reset
c1defefb30c3f2834b89cfe56e1d2a89efcfd54a xen/manage: Fix suspend error path
3ca153965795ad4ff8cadbd5935297993edc886f firmware: meson_sm: fix device leak at probe
b2a0a3759f569056df04868585d2d7f7a9613964 media: i2c: mt9v111: fix incorrect type for ret
01c056ed15bf09ec30edc27a6a551fee311634ae drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f323b398897406d8a7d8b0254eea36249746028e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8185e9f3c1a34eb74a8f2db5c807d8e38ef83d96 crypto: atmel - Fix dma_unmap_sg() direction
d4e58b422dbdff2ffc7f81710e2a33ed9e83585b iio: dac: ad5360: use int type to store negative error codes
84226b54b24ac01b18f75683c66e28cd6448c09e iio: dac: ad5421: use int type to store negative error codes
b74bf03c678a7cfc096ec0921630b5d135af2cd3 iio: frequency: adf4350: Fix prescaler usage.
2dc34611af5e934b73529b59231cc105ffd7ac4f lib/genalloc: fix device leak in of_gen_pool_get()
933f3d5d674de1bbd1f11e1c2a8ee74089962745 parisc: don't reference obsolete termio struct for TC* constants
450decbd4a5e880bb14363c72cbbfbbd2474f2a8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6eed56252a9dec9d50d50af94448849d448a3f05 sctp: Fix MAC comparison to be constant-time
5d9cde0a519f930b77a682e6c5d80a48496f528d sparc64: fix hugetlb for sun4u
cf6fb74a1733722cef789f52d00480e26b099c08 sparc: fix error handling in scan_one_device()
773d635865ab3cd060a30583e4193e621a8d4614 mtd: rawnand: fsmc: Default to autodetect buswidth
29ac879f6795f469834def0aeb087af9da4a91a2 mmc: core: SPI mode remove cmd7
3e58df858fdbc3908120a96dd48ea03fa1086c5c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f773204f6d6f3a53433e82e0ac0a38ae2aed79a3 rtc: interface: Fix long-standing race when setting alarm
e983b327d1f1328738880add48d060d2c5b265f6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
33e971cc356f309891f7054a5037824f3be35379 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
27f0145aec606206472276d58ec7c16721a0aca5 PCI/AER: Fix missing uevent on recovery when a reset is requested
01d43ed7200699f009cc5592de0f5c145c1e7296 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
20b6c30fb46506170934711223556857a94df46e x86/umip: Check that the instruction opcode is at least two bytes
d67387b7b8f3c53cc8a9103d0e407bdec6b7aa59 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4323e6c24a545eceba66366d1ca0a7f61413c10e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7045e418276ecf4517093bbdf574ec92b3d36320 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f41f48b28c5e7b7ab2ca7220f6558a6677cafddc ext4: correctly handle queries for metadata mappings
c631d317c33343c4a5bc71cad33d43b58009d204 ext4: guard against EA inode refcount underflow in xattr update
4d8c2258c148a9303bfecb2240dfa85debf0ed19 net/9p: fix double req put in p9_fd_cancelled
9edf55bf4031640e58ab801edc8befed21e34129 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
37615580ab4703e3f636483a3c2e7f9acf2120e7 fs: udf: fix OOB read in lengthAllocDescs handling
e348d097f3d9c1bad9ea58d5e28889ec649eb435 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
05205cae15bf84c55942a43056433685939efee1 media: mc: Clear minor number before put device
607be06fd46f19fc558da69972818167c2173dc9 Squashfs: add additional inode sanity checking
6b20d0b458855d4436ec98c865430a06ad639fb0 Squashfs: reject negative file sizes in squashfs_read_inode()
eaca148406b686142dcbc774b8f88872ef3b8369 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
740aaece2ff941b592d8e105418acb49d53037d9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ba621ca7c45691ae947cc225a2c7624b1b88f1f7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
af7deb8bdf1b76bfc935bb344fa5a72bedcc27ce dm: fix NULL pointer dereference in __dm_suspend()
527ccd3f7fb1629b12372b4ae2beb296faf462c7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
3974c9172b0d7e06cacfc0eba1cd931c860c2678 minixfs: Verify inode mode when loading from disk
4f8f8078df788af4ac7b23bc1723d14d7c6efeb9 pid: Add a judgment for ns null in pid_nr_ns
194a8b677185634a2dde53542f85f98c3934e602 fs: Add 'initramfs_options' to set initramfs mount options
9366e460dc60ef4582aeacdbe1ca823444576b52 cramfs: Verify inode mode when loading from disk
4331ecc0190212101a2432702db8c0fc8216134d xen/events: Cleanup find_virq() return codes
8162d0743719f99f2a58adf684cb1c88f7372819 media: cx18: Add missing check after DMA map
64398fce648c24fcaa22d2067a40c1aded1a8402 pwm: berlin: Fix wrong register in suspend/resume
1f7e830c1134ea9d798eb46c797604693e8c74bc btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
75195fafec60f7e69974527af6644b7ef68a5a32 drm/exynos: exynos7_drm_decon: remove ctx->suspended
53a4db423946c7a245b710fba0e75320556fbc6f media: rc: Directly use ida_free()
f6f88b4ae8d81b848c67e0aa5d4a257ab582eb99 media: lirc: Fix error handling in lirc_register()
8e149ba6c289d343f512c910acdc93abb479e1d2 xen/events: Update virq_to_irq on migration
6c2abb39f8caad21f3690da47fe31f9d8c017408 media: pci/ivtv: switch from 'pci_' to 'dma_' API
9e768d5a0cfc7999513d3dcc484e3647f51b8ac4 media: pci: ivtv: Add missing check after DMA map
6b7bf0d745dd43ad94014c5e64121a2e60d0d8de net: dl2k: switch from 'pci_' to 'dma_' API
771eb0f5041217f0f1361b31934efcd4042f3454 net: dlink: handle dma_map_single() failure properly
d3d57b44711fd87719d1c2528ac8e3c0c62c961d net/ip6_tunnel: Prevent perpetual tunnel growth
96462570e2108bef8748f7ac08c8649382bfbf77 amd-xgbe: Avoid spurious link down messages during interface toggle
732813ea4f32b250d8c6b59fabcc3bf041c4941a tcp: fix tcp_tso_should_defer() vs large RTT
0d12f3fa67fafc8f2ed89127e1464147a7350097 tg3: prevent use of uninitialized remote_adv and local_adv variables
f569ab5afda0425bf6fc9eb19f0507696113c778 tls: always set record_type in tls_process_cmsg
81c46b314c7169195c317ce7c97eb2f28fe4f4a6 tls: don't rely on tx_work during send()
1c335dab0f7f41343b7e4086007a6c165d1d598f sched: Make newidle_balance() static again
b9fda61a55e40201dda957aceef80c88f6979fe4 sched/fair: Trivial correction of the newidle_balance() comment
67327c77a97e667eb081cd9bda9e09a0f1b45e7f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f918d35daf2171a50b5931de4c4894387c8c4f2d sched/fair: Fix pelt lost idle time detection
e971234b1ff70c55fd8b650c2d67a0ddf524a065 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
832e7587cd53ad00fe483ef63854f870099f6e2f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b5517b2ff72c799c30ad0999c43ba30205abe7c7 exec: Fix incorrect type for ret
8439f3c8f567a87fab38d8e5e3c03897996b74e6 hfs: clear offset and space out of valid records in b-tree node
3195cdc5810d3319868f140bd8997b859d66cf88 hfs: make proper initalization of struct hfs_find_data
a65b596616cee4eeed40378e0760000edab9ed18 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c13dbb51ff8ab650d773704a2586307c348e338a hfs: validate record offset in hfsplus_bmap_alloc
e1635ad814e014fd171f2c26c584adeca7b5d13f hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4c497380141181d73e8de47bd736784aa7d6cb83 dlm: check for defined force value in dlm_lockspace_release
7a4982655dac830eeaf737705c39dc958ddceb8e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
efda59584035b9ad268c1dff18ba5535b6543a1b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2e2a3cd11a8b7036a8a1d14cb9b095d052def498 m68k: bitops: Fix find_*_bit() signatures
7fa21f4d33bf83c6ae59b1dd4614db8b686e5127 net: rtnetlink: remove redundant assignment to variable err
f98114b59ec0af97a0e4f0ae524e1f777ca94c40 net: rtnetlink: add msg kind names
8f7caed9fdb1b1747edc52f1a05566c8f552db0b net: rtnetlink: add helper to extract msg type's kind
97851e3dad62a81d67aa2180270ccf67922feb65 net: rtnetlink: use BIT for flag values
91e6239ccccf88ce8d10247ba1c89009873e8654 net: netlink: add NLM_F_BULK delete request modifier
48906941b191f7371c2d058a8f5057b40b60372c net: rtnetlink: add bulk delete support flag
0110b3d434ae6448e73d8384fa834d78245637ac net: add ndo_fdb_del_bulk
c9097f03ffebe5d7034cf89a40253763e5128378 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
59570932738466b0bf7d2e08a8c61d8f92e9d6a0 rtnetlink: Allow deleting FDB entries in user namespace
0a88a1fa5c3cacc01f90bfc0d2deb3838351c131 net: enetc: correct the value of ENETC_RXB_TRUESIZE
de3249c6f1d9dcfc260af725d44646dde96b85c7 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
490174fd706f9c53d72d7f8d230dbce359ab1d71 sctp: avoid NULL dereference when chunk data buffer is missing
3084ec33f806a059a80f00035e452cec5c810cde net: bonding: fix possible peer notify event loss or dup issue
84e24ee3ff0e0b64daff4c4ff16b8f9da0704b7b Revert "cpuidle: menu: Avoid discarding useful information"
b3c187b264d59c664b3019d126879d0ac024432e MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ec2c2e9e4b2da9f8c4cecbc92b19dd11805310b4 ocfs2: clear extent cache after moving/defragmenting extents
5111a2d2cb28c27262d92b4f1b618e7519908292 net: usb: rtl8150: Fix frame padding
5745a8985b0fbd173289011415d06727d3c66940 net: ravb: Ensure memory write completes before ringing TX doorbell
1fc855f14589c99af4480f987bcdc046ab778557 USB: serial: option: add UNISOC UIS7720
782c0e28d1de01334820c7163d55866fc3a0e437 USB: serial: option: add Quectel RG255C
c695ea74589de250c50d9f59f2ec4c50b578dc64 USB: serial: option: add Telit FN920C04 ECM compositions
bdd433da5ee503c898b215bb47a73f86687b4cc2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
143099270de94b83a53a56cf53c98ab13b7d0a16 xhci: dbc: enable back DbC in resume if it was enabled before suspend
0798626dabccb9e319ebc4f495e75a02ccffb727 binder: remove "invalid inc weak" check
77106cc3aa3dfdeabea14f96845387ecafa3e671 comedi: fix divide-by-zero in comedi_buf_munge()
2b066b0856c4d41e5dcbaf40905769dd1e803f2a arm64: cputype: Add Neoverse-V3AE definitions
67af8476c8de06ddb2550cf081a06350dcd5cd18 arm64: errata: Apply workarounds for Neoverse-V3AE
a74304692f3ab3fb7de7832fb0edbf01a47ad081 memory: samsung: exynos-srom: Correct alignment
cbbb0495b810f9443f4cfab7ad3ca529ecc10bdc memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
48a0c3172ad8c56f936ff47eaa4e1b3fc4e42a2d spi: cadence-quadspi: Flush posted register writes before INDAC access
71e0e6245ecb44a2788e06fe728b6c90bcd9ec19 spi: cadence-quadspi: Flush posted register writes before DAC access
0275d547b3ac993a197993e0fe607b512b78af56 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
aa66454da02b81d42b11d16669870691add2049d drm/amdgpu: use atomic functions with memory barriers for vm fault info
0429bfd9a76cb10112570f6a6ac7235517c9a05f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
bd6929102f6ecd234bf5be66a7879e905919f05f jbd2: ensure that all ongoing I/O complete before freeing blocks
c9bc798fca9a1fb179c8dcbf9b9caead2b937fdd vfs: Don't leak disconnected dentries on umount
3bc9f2f4b4182acf58be35894305483b8e50562b NFSD: Define a proc_layoutcommit for the FlexFiles layout type
d033a4a23ee8a16d236a5ef14140c8797a501233 KEYS: trusted_tpm1: Compare HMAC values in constant time
fffc87639b56ebe10c44d824ce77cf9f8d0fb062 padata: Reset next CPU when reorder sequence wraps around
c9865bada4079d3dbd2a269562f95e9a769c85c4 NFSD: Minor cleanup in layoutcommit processing
f481e96a3d05524d55fe783bd01dc8e8b2a3c8f8 NFSD: Fix last write offset handling in layoutcommit
c8ab0ee99d0081701337eead32b658bc5e68f63e media: s5p-mfc: remove an unused/uninitialized variable
1b1945b0d63a1b5fb50189cc7543324540967095 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d9d628f44a-ece5b8199b2b.txt

71e0bcf773d1bacc6fd643aceaaeb6b8631541be smb: client: Fix refcount leak for cifs_sb_tlink
67884c3a4cb777e1597cd9d5d5f0cdf1b2deecc6 r8152: add error handling in rtl8152_driver_init
dbe2edc0ec260614daaba25d498594d4dda46231 jbd2: ensure that all ongoing I/O complete before freeing blocks
8b030d8ddc02aec490e1e223617b337bf3acc14b ext4: wait for ongoing I/O to complete before freeing blocks
4432df1b289adc5f7166cf6eb76f51a33ed13511 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6ba9cba233d01c524c1db7654fe7074a7dabc6b2 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
5c82710a9e3231d012197c19943f402c8728128e btrfs: do not assert we found block group item when creating free space tree
5a6152e07235bb18c5f92e6c09479d401cec9445 cifs: parse_dfs_referrals: prevent oob on malformed input
7c83103dcc0dd969dd8a080f4741f31f5f20a687 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3a7c04ee98ecfdd2e6668fc77526f5d1b33db32a drm/amd: Check whether secure display TA loaded successfully
ba3127ae2708decff95eb849e4fcf748a26d2498 crypto: rockchip - Fix dma_unmap_sg() nents value
52c58798e1a511672ba8d8da6e332da9a328278f cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0c1dbbdfcce7157e52a0a2872770e04174531dae drm/rcar-du: dsi: Fix 1/2/3 lane support
57ac91c27aaa08960632172648b3d303d6f1a146 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
fd35e8cd68ceb24c51f7287e648674ce554269bc drm/exynos: exynos7_drm_decon: properly clear channels during bind
800c80474fbf29733efb1cf1417d3ece5bdd5504 drm/exynos: exynos7_drm_decon: remove ctx->suspended
af420ca0c3edd9ace15f614cebd276df43ee968b usb: gadget: Store endpoint pointer in usb_request
da4b26cf6f8f6524df4e07d48af82015c5d8d95d usb: gadget: Introduce free_usb_request helper
25a87390ec050be834258208c602d4e8f8e68ed5 usb: gadget: f_rndis: Refactor bind path to use __free()
8fb52ed90fa799c4bc967cbba46e6c2918182b6f usb: gadget: f_ecm: Refactor bind path to use __free()
b638ca8c67e5294336eda9d07b8f9ae3e1fcbc80 usb: gadget: f_acm: Refactor bind path to use __free()
12c66012caa2773621d8f780e6b7f482c0069438 usb: gadget: f_ncm: Refactor bind path to use __free()
b272656d47416a582b8936f20503d67d387c8d99 Documentation: Remove bogus claim about del_timer_sync()
4bb050dca306a7881de229f77f1ffc43ef553906 ARM: spear: Do not use timer namespace for timer_shutdown() function
500f5f0082ffac9a5c922661d5dee1e2635a7fb0 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
7763995b63b8d3adbc8bc8a1f532144bd6769187 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
070ec76c852e5fa41adee6b4f9e9555ea49969ee timers: Replace BUG_ON()s
886d30848f7c960b04c278239a03e77a50bfec05 Documentation: Replace del_timer/del_timer_sync()
0c449b59aeb6c15fc3dc3020ed62c39d6dba249b timers: Silently ignore timers with a NULL function
fe2929284f8737138d7e2808c3b9d415e908e935 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
2834e99a14338c03e7278bae005000aa3db4b3ac timers: Add shutdown mechanism to the internal functions
fa920f700194d6baa9649c950f5cadbc0e2557de timers: Provide timer_shutdown[_sync]()
8ef9fcffe76c4c62438d644e3b1e49a9913b2a2a timers: Update the documentation to reflect on the new timer_shutdown() API
6843adf623baaa7d6c913b8f6cb1416ee7c58f59 Bluetooth: hci_qca: Fix the teardown problem for real
95d0162316e043c37c8a3dd124b5616c07e794d0 HID: multitouch: fix sticky fingers
9b5ca2ac16371acc6aa35c1376e5584969bc37cb dax: skip read lock assertion for read-only filesystems
5d2d39d3c2a62eeee5b6b7518fd2318eef0624ff can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
60c5f09b2956a99c4d7e5e3644f5b62c1050302f net: dlink: handle dma_map_single() failure properly
24d1f53107ca176bdf393121bbe982fb6deb6d83 doc: fix seg6_flowlabel path
cc1f8455ba306891b5290bb91794a591580799d6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
8147ab43f99dda03ebfa1db3ac0e83489894c3ff net/ip6_tunnel: Prevent perpetual tunnel growth
5e9795cd563d95b06de4b964c09256e5baf7c37c amd-xgbe: Avoid spurious link down messages during interface toggle
1df65ef2525f395be984decd9f4b3d8141c7aecc tcp: fix tcp_tso_should_defer() vs large RTT
1d19c350252a9460e7a69c20cb6c65984ac99cae tg3: prevent use of uninitialized remote_adv and local_adv variables
e7e71c0c2833a1d7ad1eaa2d7f0787b824eb5a65 net: tls: wait for async completion on last message
d912099aeca68b550402605cbf93fa5708df20a6 tls: wait for async encrypt in case of error during latter iterations of sendmsg
860f2fb662102071731a8eb914ac7ace4e1b9bad tls: always set record_type in tls_process_cmsg
a2aea4a9e945b29fb5280eb34f6309113c194d42 tls: wait for pending async decryptions if tls_strp_msg_hold fails
8cbc2833338113a03418a56ac2bd707375b9f46d tls: don't rely on tx_work during send()
739d7c0f5c8d2a9614203137240588cddfd1e3f7 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f403aa50ccb26c17579b6a85d407c1d6d2e7db10 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
50d587657439d309b530d71f133399bab0062bb3 riscv: kprobes: Fix probe address validation
a4fec71e1d29c9163ae03d342c98edd082bb4282 drm/bridge: lt9211: Drop check for last nibble of version register
d7047804c27c6d9834d7cf07e40eb09aed658c5f ASoC: nau8821: Cancel jdet_work before handling jack ejection
059dbd4403c894f581ba2b199d8aba432ab978dc ASoC: nau8821: Generalize helper to clear IRQ status
0786ab3ad076d0ffc34fa11fe5f07751c4cdb251 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
9119ed22e0ace1f73b8da94813444c5394d41a82 drm/amd/powerplay: Fix CIK shutdown temperature
ee2020d7d464df9ec7a0fb596ed50bc3f91312f4 drm/rockchip: vop2: use correct destination rectangle height check
156f87ce513949bf794c3e8da5325cd87f906ce9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
85314355b7e3868a6f83f9e9947864bd2a03c189 sched/fair: Fix pelt lost idle time detection
ea6a6aaebf5c1c171621473c5ea2a382359ba775 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
73717a501af9788f31fc401002fcfca8ce6b98f1 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ed44b3f85a40ff6eae3f422b0c010df308da4703 HID: hid-input: only ignore 0 battery events for digitizers
84d7fc6960e71845014ef5710a8f571b68ba8a5f HID: multitouch: fix name of Stylus input devices
a145325a540db910c07a630688ca55609ebf19f3 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
1afc67281fb7ac15062e85a95a7b33e12973e202 PCI/sysfs: Ensure devices are powered for config reads (part 2)
ce6a1ac57310dc5303419bd24a9f9d3fb7dc3e4e exec: Fix incorrect type for ret
4a9ada6891ad70ef697a184bd9b804eb3b00980c nios2: ensure that memblock.current_limit is set when setting pfn limits
74952f273906c25a57b7d93021bc87b534fc2995 hfs: clear offset and space out of valid records in b-tree node
ae022c1c406fd321b9c35e1653dd565a349c2453 hfs: make proper initalization of struct hfs_find_data
568be04e00fccc1716362ea5065937fd38413902 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b61efac420374f12962b2d0d8c777407222f3d5b hfs: validate record offset in hfsplus_bmap_alloc
cd8519357160a67507b56578abeb19eb38e35d97 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
505968159e67e04e55b9a6e4a2c5f67ef12fc8a2 dlm: check for defined force value in dlm_lockspace_release
a93d1ffd1edf89d1394623b94f3ec53af88800fa hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
293c685559986789acd29b89933e1c58e5090d1f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
acbda50433a3bc985b6e94d847af880783fde3ab lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
3848222da2922b2ef7ee4c6f91f6ec51f232ed5d m68k: bitops: Fix find_*_bit() signatures
b2c6db9b44649ab292b9ceae4127fcbf1af2c7f0 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
95dbb53269ea8c00fd7f70de439a327e4fe66a65 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
1a9abfdf45dc182c8863f6360ffabfdecd31cc91 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
2eb8f6bedc2a6e8c2bb22d1354d3a19bc09e5abe rtnetlink: Allow deleting FDB entries in user namespace
bba1e48810a57d559be463149f54336f0ef73646 net: enetc: correct the value of ENETC_RXB_TRUESIZE
eaa39eff1744f8f6822e0d0315ec202e077564c6 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
2acedd14f55c70c1cfae33cdb22188981e5d8d84 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8968454e9ba9203dad9061e66e5cdf5f2019d87b sctp: avoid NULL dereference when chunk data buffer is missing
88437e692ca2700dcffe72151e5865920a583590 net: bonding: fix possible peer notify event loss or dup issue
f1da1903fa4d9d9403826c7ccaf96dc18ec14cf4 Revert "cpuidle: menu: Avoid discarding useful information"
18ad73543fab32a6200a4085f3a77bffada2ef5b ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
16042ba5f3fc0cb824d935ccdd59b5b21992e15d can: netlink: can_changelink(): allow disabling of automatic restart
3cc738107d50fd7e8bfb2275a59a503ffc2c5586 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
88e7bdb0c3893d748bd7cfbcadde87b143035566 ocfs2: clear extent cache after moving/defragmenting extents
046b87fe1aa2c8f775d92c76591c35a9e6b0b598 vsock: fix lock inversion in vsock_assign_transport()
95d2e8c6533e3e45b33fd891a65cd8c194f102c5 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f9228aa0c944dd509f4f365582a68fae079dc92c net: usb: rtl8150: Fix frame padding
6a8f6befc82292243c8825b67dbc2605d15880ed net: ravb: Enforce descriptor type ordering
8a5e7de22210941c99b09c2149cfcf6d59aaf9d1 net: ravb: Ensure memory write completes before ringing TX doorbell
aef83ad5926c6cc8a805aa256cad518a4a68ee87 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
e926d60554877f354b75f3254b27d94bfc801098 selftests: mptcp: join: mark implicit tests as skipped if not supported
e7d1a9ce50bf5fba3d1c3b4212d06187ef57fbae RISC-V: Define pgprot_dmacoherent() for non-coherent devices
2199eac8a7121e30298a46c62eca26b706bfa618 RISC-V: Don't print details of CPUs disabled in DT
41a0727d132186745e3ba63349d60d12a228f989 io_uring: correct __must_hold annotation in io_install_fixed_file
71187dea297925f2ee7135931379ac6e77c5fd10 USB: serial: option: add UNISOC UIS7720
ac380bffec96b047f90f536eb36f9d9dd0c69980 USB: serial: option: add Quectel RG255C
135d226556cfaacefa54d5e7d813cff5d12c7248 USB: serial: option: add Telit FN920C04 ECM compositions
cbab9ab404be4e7f6ad1d918b19091a08ba086c5 usb/core/quirks: Add Huawei ME906S to wakeup quirk
9574a0f92708db508992450421f2e6f06127aef6 usb: raw-gadget: do not limit transfer length
bff526b638440a22a0c9d10d0586ff2c1dc10f42 xhci: dbc: enable back DbC in resume if it was enabled before suspend
4a5370445786cd7551133166725ca0a0d2490f68 binder: remove "invalid inc weak" check
10e57bb567c1d3d8e860f88a839be2aaf5a736f9 comedi: fix divide-by-zero in comedi_buf_munge()
1fa4603ee6411f6357105ec4136eec90d4ecb46f mei: me: add wildcat lake P DID
7d0a5884c4ad35b8d57df0635c4b516aa3592da4 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
aca579e2317f10eba07f47761b330b0ead533259 most: usb: Fix use-after-free in hdm_disconnect
aed4821fc809403ceb4c196c9e02c10b7e1ca1fc most: usb: hdm_probe: Fix calling put_device() before device initialization
74ab6866c533fef9f3fd34db1a19ae651ee49d68 serial: 8250_dw: handle reset control deassert error
0a11fd4c70d49d8ac7689c3b07feb310b4101998 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
98bd82f715dab6de1a850fb575d5a480fef026da xfs: rename the old_crc variable in xlog_recover_process
102ff906917fb94d1ae3e0ea9f97e4c9d6e2a575 xfs: fix log CRC mismatches between i386 and other architectures
58fe1c26d50d4e8eff68954be2cb18287e2f8f40 phy: cdns-dphy: Store hs_clk_rate and return it
021a80fd73a217a9b01614dc65b9d4571170fc16 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
bfb7927ce08505b6f817ed23f10dff317811ca1c PM: runtime: Add new devm functions
e40124ae7bba1875d914a01ba1ddf9fe176085cb iio: imu: inv_icm42600: Simplify pm_runtime setup
88b02aae9aec35dca2271875f8746e11242b77cd iio: imu: inv_icm42600: use = { } instead of memset()
c39dc5ce593d7eaf731cd43c77e31f8b170dfb4e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
be0d567645bbdb7db3393a548ec0edac9ecf9d4c padata: Reset next CPU when reorder sequence wraps around
f7fe912b0bbe000ae760984d154c85c1c1cc34fb fuse: allocate ff->release_args only if release is needed
d60ab0f02d537a52dbcdee79f7e82cde53757c04 fuse: fix livelock in synchronous file put from fuseblk workers
b0ab8c8bd79bf35703d45babdc861c9d8ed36ca9 arm64: mte: Do not flag the zero page as PG_mte_tagged
0683ac9fd20122febe7a121a5a4665e479492d1a PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
ddfb1706047defa523dcd3511ea362a9157f9696 PCI: j721e: Fix programming sequence of "strap" settings
6bafe986690bcb5e1fa8eb39b88c61e6bdd831cb NFSD: Rework encoding and decoding of nfsd4_deviceid
63989c2ae35f1a53bc5695a6caad2150df1a34b1 NFSD: Minor cleanup in layoutcommit processing
c5b90b6a87dda1ecca5f9ecedddffb2d13b987ac NFSD: Fix last write offset handling in layoutcommit
fc0704902072122edfe625b005de60f930f4df58 vfs: Don't leak disconnected dentries on umount
297d1f31032d23e1b4dc0fc821308e8f177f548b NFSD: Define a proc_layoutcommit for the FlexFiles layout type
38ada3f3eb3f8872fdcdf077270d3ab017c7e88c ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
166d6838e05cae6267530ccac7ae3564835ba238 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
ebedfc863230f5516796752dea6da467f89bdccb PCI: tegra194: Reset BARs when running in PCIe endpoint mode
7479079828e252532898fc54958ad7ffadbdd4a8 f2fs: add a f2fs_get_block_locked helper
84a489f3c87c463ec82ee12711c0fe80f3a7d41a f2fs: remove the create argument to f2fs_map_blocks
b600d412e3e1226382401062f0a65598ff496217 f2fs: factor a f2fs_map_blocks_cached helper
b5cf9b0813cb5271e81c5516dfe162e4cc877d0d f2fs: fix wrong block mapping for multi-devices
9881c91b7b2a2a9b727414b18a9cad624f684ba4 PCI: Add PCI_VDEVICE_SUB helper macro
447c12bae59e6327010e7dc6f2b6082224bb4df1 ixgbevf: Add support for Intel(R) E610 device
79298193ca8088e222dc700d86fe5f7cae0ae29e ixgbevf: fix getting link speed data for E610 devices
c5b8e352d51a6f8c9e2a789b3324bf25dc4d9367 ixgbevf: fix mailbox API compatibility by negotiating supported features
c0b7dbc4779f12d2e9b1f561e214d81b6de6e198 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
844cf61429e38a91c8a993f218dd93c6e41661bd arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
f9b9de6823a597b3ba7d7d732a4c6c5c8b46f093 xfs: always warn about deprecated mount options
4fadfef58b172a39e6509a8a9d7cee7d1612fb37 devcoredump: Fix circular locking dependency with devcd->mutex.
7a4570d50de614459ed264eec8109ac1a327cbba x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
89861c24bed65db5e1e53092827fecd31db53df0 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
4eb143951ecd9d88334e28b55b339318b2b47c78 s390/cio: Update purge function to unregister the unused subchannels
aabb1d0724360a4d6c9bf58b87fae346604908c8 mm/ksm: fix flag-dropping behavior in ksm_madvise
3741ab485549cc768a293f5891c0e642158fee06 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
aa6a98be634c4d60c517fec03410835f3fc18ee0 arm64: cputype: Add Neoverse-V3AE definitions
ece5b8199b2b1bd3eb46302dd295a7c50db1542f arm64: errata: Apply workarounds for Neoverse-V3AE

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7caba4a489-114922272343.txt

5584086a50e988289be2ced8125627a83f6f0d73 exec: Fix incorrect type for ret
ebddd742265b5755e2c7d7e56363758ab7aff09b nios2: ensure that memblock.current_limit is set when setting pfn limits
0295fb46720929ffd8be4672ae6cc25598840265 hfs: clear offset and space out of valid records in b-tree node
30494e5501aed1b40352ae309ff1d13a5382073a hfs: make proper initalization of struct hfs_find_data
6de6372f6c2d08aaa1d5be3180460d8165c51674 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
dcde59a70515b2b997745d12c952c04a6ea98c17 hfs: validate record offset in hfsplus_bmap_alloc
bdd0990b07e5e4d0a774575d5d6feeff8a8d5565 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
d41ccec9d50062920302d8511633bbeeca3fca6e dlm: check for defined force value in dlm_lockspace_release
c8226fa3f69086fa20561a914671c4e59571bc15 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
52737d114fb41eac9dde1917bb27c2c7d54f6c6d hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
bb8ddd795755271cdd38aeadf41c070be2e575e1 PCI: Test for bit underflow in pcie_set_readrq()
fac7f83b4fe81ba8f3571207f8fe6916563ad94f lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
007c06de0cbd3bc823980645921891cbc56d0ee2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
2679e9f150d687d8f75580478023ca697c914d5a gfs2: Fix unlikely race in gdlm_put_lock
7cbec581cb2e712fd16a03938a01053ecb278e97 m68k: bitops: Fix find_*_bit() signatures
877dbc66c0464f2f562b18b98b8dd415b7ff8c4e powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
8dad6f5c4db60aadc41a74b9aa3251032058d457 drivers/perf: hisi: Relax the event ID check in the framework
b07279caa80dd817e2c3fe8ac1ace7dc2b9eac1d s390/mm: Use __GFP_ACCOUNT for user page table allocations
a79b3c5e36584fe08e6480e4fd3fc51ebc094412 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
0ed3077028d55228526bf2822b163a6fc9adfebb Unbreak 'make tools/*' for user-space targets
d2b347026871f7b98405e3e41c0596db286dd0fc PM: EM: Drop unused parameter from em_adjust_new_capacity()
7a19fc23116fa725482abd4fdc656b1deb260511 PM: EM: Slightly reduce em_check_capacity_update() overhead
d43500c7a0615ad36e21e6575c2e48d0d2288583 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
3cb51c7f15d672d0d6721c4581b3d569036970cf PM: EM: Fix late boot with holes in CPU topology
8d12f95f71b98cb6bd1fc73a83e497fccb14f5cb net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
46af7e8d2070e0b3dea8d33edfe8c39417d62c16 rtnetlink: Allow deleting FDB entries in user namespace
8a2d67c2def0fb3ad5246394421ab7c0f83b7d19 net: enetc: fix the deadlock of enetc_mdio_lock
ffa7615491489c66314a33f13c2146ae9d1e50d4 net: enetc: correct the value of ENETC_RXB_TRUESIZE
2bac94975c54fad77c3665a6b061b47a69d462df dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
18b67123444469b11ca3d45a25029cd5b750db23 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
858132e9f720fb780f3b545fbc5631885ae50811 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
35fc2b21a52e8cb0aad78bf80143e8ee8a1274df can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
4c50f5e276e95b57c9c36ef7551f86f819abdbbb selftests: net: fix server bind failure in sctp_vrf.sh
af6f4289a6f3dff2bc2849b2e53ec372e1c1051a net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
07fb7e6a39465fafd6e8710a18761c15fc9be288 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
0e3ce94620a3cd09f08ee03846a10caa29492944 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
6a1dbac9d5ead20efd1d1f2167808a755990ed17 net/smc: fix general protection fault in __smc_diag_dump
1f3d757e40a7dc1a2c5657f73d8ec83bd056dcfa net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
383701664ea6d122a6861221a66028715497bf62 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
ea836f608780f9a29209e489630da3734bac74e5 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
c0ccdf91b00e6f17ac5509426ef74ce4e2070420 sctp: avoid NULL dereference when chunk data buffer is missing
e281140157d135a95569d58a959df59a9f4e6e81 net: phy: micrel: always set shared->phydev for LAN8814
311118969b01e6fc37f1b27510e15ffd78e8f5d0 net/mlx5: Fix IPsec cleanup over MPV device
11e19a60528d3c87af5ebbf2f2e5d31a4eb20e56 fs/notify: call exportfs_encode_fid with s_umount
a0b4aa09a2b707e5beaf45a76a8fa3a5acd33887 net: bonding: fix possible peer notify event loss or dup issue
b1ed379fd1d49d35564493177a27dbaab51b2da7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
6b4d60d1872a128118f66de1fc82b2529f288e7b arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ae6d16d093be9b76547b6ba78bc91891130fa5ed btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
4dda0f56345919b00c2e3d56927f76e45d5c77f4 gpio: pci-idio-16: Define maximum valid register address offset
6cec081f6e546c09ad8b80b8922b8e903e73b673 gpio: 104-idio-16: Define maximum valid register address offset
bef4906f22c72a6c0ea8a10c70dac45a9d024f4a xfs: fix locking in xchk_nlinks_collect_dir
8979aedeb0db37e1843472ca96d2c11054c3222f Revert "cpuidle: menu: Avoid discarding useful information"
84d8e38e44f207547eba168b24fb2696b75f41cc slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
a960ddfdf226455ad1da8514065db4cd87e221f0 slab: Fix obj_ext mistakenly considered NULL due to race condition
ea8e48cf9949f4447278900f0be6287a96c4b2f8 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
f722ab05f43faa2b839c800c259825fcb56c81e5 can: netlink: can_changelink(): allow disabling of automatic restart
0b2d4adb384d15718b70ac3c9ee116c04c44e8f3 cifs: Fix TCP_Server_Info::credits to be signed
7e50dc3c847d9ae93832fa9f55799aeb4fdd0d5c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
3552aa2845666da2f975aef00265eea015c2724a ocfs2: clear extent cache after moving/defragmenting extents
18034f65919b839edcc0f262297a826987dacba6 vsock: fix lock inversion in vsock_assign_transport()
ec1d01220919e6594c51f0d0fd89e2c61e88761c net: stmmac: dwmac-rk: Fix disabling set_clock_selection
01bbc6597ade7002a9545f70f62b96e2f7b0b740 net: usb: rtl8150: Fix frame padding
312e0c6a3c9f30b263d704e296f46cf996df3c9b net: ravb: Enforce descriptor type ordering
350840f211e5d3da6dff836ec115efde8ff824ce net: ravb: Ensure memory write completes before ringing TX doorbell
d8a8f1a81e96e202b35fdc34ba788cff40d09ceb selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
6ba6532c8e9351477ef46e09e04cf98cab5fc38b selftests: mptcp: join: mark implicit tests as skipped if not supported
2c262bcd652b33b92bcc995f08084f5f95993b14 mm: prevent poison consumption when splitting THP
5063c995dac67ca38a93478f7dba42163b52c56e drm/amd/display: increase max link count and fix link->enc NULL pointer access
32553639f022c2f4385d2ba9973c9cf0a0020315 spi: spi-nxp-fspi: add extra delay after dll locked
bf4030a9d466de2c67c42562a8a2dc4c471bf9b5 arm64: dts: broadcom: bcm2712: Add default GIC address cells
56292d72949cd4e7c86ccc01e6f630e1e69656ec arm64: dts: broadcom: bcm2712: Define VGIC interrupt
d4405368bf4f2027a69790c8e8036c333a845424 firmware: arm_scmi: Account for failed debug initialization
fad36970ae98af403c4fa288e80e55650a7c3cb1 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
d1e1c48376e50397c81efe3485eba42a41340b68 spi: airoha: return an error for continuous mode dirmap creation cases
3cf826d65e81d3096d0f63ee50cafb6f87c5a044 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
578c2f256799b64cd19b91102160cfd4f40f5f94 spi: airoha: do not keep {tx,rx} dma buffer always mapped
7ca4ded02c5fc3e59fe1aa2d314ddb91fb49ce02 spi: airoha: switch back to non-dma mode in the case of error
42c34a53ac11810f7d5a9b18e693cc0b0a0927f2 spi: airoha: fix reading/writing of flashes with more than one plane per lun
3d6c39c94934e3748c10f4717fe2a6a7cace6d13 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
0b9022beab51aa91a7cf04dc42004dd8ab4f7ac6 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
2d5966c528fb78e61a8f74220542fb994284a4de RISC-V: Don't print details of CPUs disabled in DT
69169f9ae3ae5c691e8987ea72c1dc9faddd53a6 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
c0ce5fd24812e3822dea37955966346ef74f9869 hwmon: (sht3x) Fix error handling
1bb33b45ca86d6b1d39dc04236308fcd95a260ab nbd: override creds to kernel when calling sock_{send,recv}msg()
d2b008d4339f2c1d32abe5e6c922945f789a880b drm/panic: Fix drawing the logo on a small narrow screen
20101e3234be763c54259a5c701de6ba153277b7 drm/panic: Fix qr_code, ensure vmargin is positive
723618bbb37527170b51570da1bc3e3e3ebb072c gpio: ljca: Fix duplicated IRQ mapping
6640ccac59c693e0630ca456000cccbf387ff57c io_uring: correct __must_hold annotation in io_install_fixed_file
73f32453c4f131852e7944d6b755f9863d482b7b sched: Remove never used code in mm_cid_get()
621e2c22a86e21868b669f2dd754bf57a4fddf8f io_uring/sqpoll: switch away from getrusage() for CPU accounting
53bf512735218748f5c0adc2b3e07db9082997cc io_uring/sqpoll: be smarter on when to update the stime usage
8cd5503769725c8df9cadc51f02b47e76a212d93 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
49ebd0376d60b3ad94b94e0e07dbfadf99753cc5 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
1b5f02fc0dd8c4e5a7c6bde62ecbb265e1da01a3 USB: serial: option: add UNISOC UIS7720
b1e0cf0544ac069572041b76dc493bcda1671e1f USB: serial: option: add Quectel RG255C
7618d7ac8ec3ddfe7dde9312a69cd9c860037b3d USB: serial: option: add Telit FN920C04 ECM compositions
1424ae89febff2b69fb64e555c1a1a41318b1d2e usb/core/quirks: Add Huawei ME906S to wakeup quirk
8893a90244628ded47f2ba61923aad1b0cbb1ed3 usb: raw-gadget: do not limit transfer length
811b8dbb6203a7e72b3b0e6b9210698a885792fb xhci: dbc: enable back DbC in resume if it was enabled before suspend
7f890df756a3de61ad5afe5048294dc9ddf1a89f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e965d4cdeca9f2ef2517224d73b49d8711b3234b x86/microcode: Fix Entrysign revision check for Zen1/Naples
3825b90fbebacf196d01ff860cd7fa5532f527c2 binder: remove "invalid inc weak" check
9a970000a9fe7ec0a463f7b25d0bfe20244870f4 comedi: fix divide-by-zero in comedi_buf_munge()
4453df5d2388f938746b6f96c267fa287d223400 mei: me: add wildcat lake P DID
1c2602830b5e759143ecf65eba000c96b508218f objtool/rust: add one more `noreturn` Rust function
edfcc85ab6c19400b22498a10d02752aad658b53 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
f4c4e7e74e303faae35b80109ceb73a71d63d38f most: usb: Fix use-after-free in hdm_disconnect
f922d2c60dca47b8ad0c85bd18d169a1f65ab7ee most: usb: hdm_probe: Fix calling put_device() before device initialization
5eea604b037bd160aee877f52458ebdbbcee4bbd tcpm: switch check for role_sw device with fw_node
9ab548a5f672bc2a5f63f8ba4500c8a9eadc09ae dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8c9e63bb58045fa08f026211d17e43d51befdd8f serial: 8250_dw: handle reset control deassert error
1db29cec2ba59bbecabbae0dc7508eee3eaa5c03 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
0903f18bd36011ffe586c8677aa6249cc1f22db2 serial: 8250_mtk: Enable baud clock and manage in runtime PM
be88a34b52558a6268378ff2313a1a29275f8f62 serial: sc16is7xx: remove useless enable of enhanced features
022bd760a545f30859c0244ea1fcaf916dedfd56 devcoredump: Fix circular locking dependency with devcd->mutex.
092d0e8fd53df1d0a80c3619ded335cbb2474454 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
1149222723439ded956022f757ff76c6c35dda0d xfs: always warn about deprecated mount options

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd578830d41-8f8c76341fc3.txt

8d8498037ae04f019540a2ea77b58812af21fdd8 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
b04a116dd0cd52a86b51b94d0670748a28600bb1 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
ff5a163154e0ea16620f864b8078c4cfa85298d6 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
50d4e8903d07940949902bdb51c1c705cd9eccce cgroup/misc: fix misc_res_type kernel-doc warning
e68459b7e241ec98aa47c08fd0fa7ce95d949cc1 dlm: move to rinfo for all middle conversion cases
4b1fac1eb4272dede0d9d3fe27ef4e22ee2a11a2 exec: Fix incorrect type for ret
1e1fb71ecaa7360db9e897ef9a4835f03fcd51d3 nios2: ensure that memblock.current_limit is set when setting pfn limits
bddbc8c3b387f20fcf77c0f48d3b3dc65e281f60 s390/pkey: Forward keygenflags to ep11_unwrapkey
a15e2ef5efcfd78ba7eac349fb5e5bc86a1e8986 hfs: clear offset and space out of valid records in b-tree node
7e5ece92098b4f3cc0358a55459502b71f56fd96 hfs: make proper initalization of struct hfs_find_data
732dfe8ca164085c78094d88485b28580899e173 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
acb44a2742ffcf6f8b2082ca16ba55a9f3e4c320 hfs: validate record offset in hfsplus_bmap_alloc
4f115d860732bd75afe151a108f47fbe5ebb89c7 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
23599a28e4e37bf05a934efc1cea24ba3b991a33 dlm: check for defined force value in dlm_lockspace_release
04594b6c3ed5177f29de68e8c6d5861f79c6e502 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b8497066c5ad36acb2a735f3b0e560a69b926eee hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8f4caa66f275afdba74be3d7d917b1df32751949 PCI: Test for bit underflow in pcie_set_readrq()
0c45c55d23109d757e849456dd9eca9d93ae4570 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4da28b97c73cb543021a8936e4cf82a69fc988c1 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
65be0424eef517deddee5e88a2eb8885651bfc2c gfs2: Fix unlikely race in gdlm_put_lock
0af40f7adce3a4ba7c7a2dbb8657176518e1a9e8 m68k: bitops: Fix find_*_bit() signatures
e0d7dc093bb1da20eb06b8d7f25034c478b41cb0 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
83615bc39bbb5dbc8a8f20f9f2c73c96c348f738 riscv: mm: Return intended SATP mode for noXlvl options
0b7067a3a06eb6f65e5c4d2584c839f0a3249d23 riscv: mm: Use mmu-type from FDT to limit SATP mode
795f93a0f754b3621d6f58a0bd8e44a5207893fc riscv: cpufeature: add validation for zfa, zfh and zfhmin
1845bbc579bd6afb89d5c3844b583c364d423bcb drivers/perf: hisi: Relax the event ID check in the framework
d4661bb24ef0653182ebe6f77031047fe0b30c0f s390/mm: Use __GFP_ACCOUNT for user page table allocations
ccf496563180a6f20e192035026831b96483903c smb: client: queue post_recv_credits_work also if the peer raises the credit target
58d3b48603e047cc00ff6cdeabb77c53240bd977 smb: client: limit the range of info->receive_credit_target
2965ea728be17a37275bc6e2ff590a9e4ba47c5f smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
6b28ff644fefa18c76061c148ecd2576077f7d47 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
7b5df139ebc03c6e25d72b751dbb09be38c89347 Unbreak 'make tools/*' for user-space targets
54c06713b02f797b793a4500a737b98c0d626f0e platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
d813ccc33133d21cbd7600c45821f5d60a300bb9 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
89ad47925b1e0794ef17a54d2f3f87958db300c2 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
2da745fde6bb303da21c262a48be7da6b0c0ec35 rtnetlink: Allow deleting FDB entries in user namespace
943c0eea30f20a94d49c8e9a06ff44d71f7aff54 erofs: fix crafted invalid cases for encoded extents
26dbf8f1511df33b79f8fabb6e513fdd57c04d0d net: enetc: fix the deadlock of enetc_mdio_lock
47fe5cee40731e62a4e5f3bf1de1b5e03b600205 net: enetc: correct the value of ENETC_RXB_TRUESIZE
cd04a3aaf86eb84b2058e7a1d90cf354e06442a5 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
75cec9975bcd63c7e7900541ff7fdd7e4fe68799 net: phy: realtek: fix rtl8221b-vm-cg name
0271ee4b761dbce0cf55b6ccec36dd63d89d3f4f can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
56ae7e0b218fd72e1a054779ef89d545978ba39a can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
318ae5128ce0ee71ceb9e0dc24194c056fff8179 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
478df2b160c840773b9b43265d72182599eddbb2 selftests: net: fix server bind failure in sctp_vrf.sh
effafeca718156e7d954f96b6e03f75c8bd0b912 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8c09e869b6d1962a54a6eef927babd7b5bca279e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
25aa546fd0f1e172091efd569e068604b5935b02 net/smc: fix general protection fault in __smc_diag_dump
0f034f4d7e14338babc96a7869323a12f5e84603 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
f7ec92686cf2dabcbe436c5be4b09d8727f82a2c arm64, mm: avoid always making PTE dirty in pte_mkwrite()
024e7b4a229891b24d2ced6edd1ecdda01267a9b erofs: avoid infinite loops due to corrupted subpage compact indexes
890303831b0ed74de93776e939d873987924cfb1 net: hibmcge: select FIXED_PHY
98d1a68e892cfcd33465fb23efe23ea2d359705e ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
db66cc7226e0a76a2a5361f451527800885433ca sctp: avoid NULL dereference when chunk data buffer is missing
602b2df82ff85a30ee87109887d941472d01afb8 net: hsr: prevent creation of HSR device with slaves from another netns
41500930997ad0dceb63b2d338a62aa367522177 espintcp: use datagram_poll_queue for socket readiness
4777b000bb03f471305dbe73eb900d7b5f29e468 net: datagram: introduce datagram_poll_queue for custom receive queues
aaf66bce07f77eaf0d65f8856e3877dd5a9552de ovpn: use datagram_poll_queue for socket readiness in TCP
a35988418a285a4035e768fe3267614b720d6bcf net: phy: micrel: always set shared->phydev for LAN8814
34cbd643d148856b2e4792825bb77f59c0396bbc net/mlx5: Fix IPsec cleanup over MPV device
d443e8ec8988f2b96357d5acac5c866af95af128 fs/notify: call exportfs_encode_fid with s_umount
07fb37b60a91c17c4fcd18e57bdb1bbfa986ccf5 net: bonding: fix possible peer notify event loss or dup issue
1559518046199efd6a003b1dc22c427de3e2466a hung_task: fix warnings caused by unaligned lock pointers
74afe3aba4035463e8f93a2342f645af54efd987 mm: don't spin in add_stack_record when gfp flags don't allow
f9df8b297c93948939c363bb351a1d02c394622e dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c2f41d03cead7a4f43ad744673482a65790d0e2b virtio-net: zero unused hash fields
b884eaf746e1b7beac55f9b0e4a9d48513084923 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ffb1ef8130591ca732c0a4b9cc7dffe7d556ee13 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
0f2f7e75043329aadc4981b53b236c6fce8ea554 io_uring/sqpoll: switch away from getrusage() for CPU accounting
6e1344d6c778c119bb8dc9424f6663278d33fe9b io_uring/sqpoll: be smarter on when to update the stime usage
17f806ddfae2b7a18346b5b4ad130fb4b70c3c7f btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
2126a5869c4342c3f64ae12331f570f42e85be7f btrfs: send: fix duplicated rmdir operations when using extrefs
4f8ec198fc79ea39319406cb41a694ba927eb795 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
b86235eef71ea8d067ba6fd72690913ad6a95a68 gpio: pci-idio-16: Define maximum valid register address offset
4b56a5e0546c58b4b5c18acdccebd3fec71aaa00 gpio: 104-idio-16: Define maximum valid register address offset
5cf4a57f9ab69bb9021d14ba404202993781bda9 xfs: fix locking in xchk_nlinks_collect_dir
c03b333f868fee37024d16a6b08d0815e4f0f1dd platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
a1758954fff988eb1b6174493f4648fe199ad516 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
194569280a432d3ae39a35298912c48bd97bc5ed Revert "cpuidle: menu: Avoid discarding useful information"
8ef515633700ad25f5c4a20873d7c2745f308acf riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
a1fec6b04e0fe817951561da4da10751939e3424 rust: device: fix device context of Device::parent()
3b80094da09d7df640af5a1e984ce58bbf829107 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
8eb8489b954cd1a35c7b855e387823cd062157c5 slab: Fix obj_ext mistakenly considered NULL due to race condition
66a5c0752b0891913f8dc9b969e80612e128bed6 smb: client: get rid of d_drop() in cifs_do_rename()
87f7c89e1dfb2480363b5cb80fda46408639d212 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
1df20ed7d72f39a69c430636d8853e5c8d4c23b5 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
081c9db6af5007689b014d1daf65d9f8195f9f12 can: netlink: can_changelink(): allow disabling of automatic restart
effa60a519e1bdad8cb456010f2d41184aab4562 cifs: Fix TCP_Server_Info::credits to be signed
f5ce8b7539c9e468be898f1de9917c5a951c9412 devcoredump: Fix circular locking dependency with devcd->mutex.
bceb9c7064ca0c8018d9695a22e06d1252dcad9e hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
3225c47f4a478236a9c7b9f9d5d203761c54fb78 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
05963a4a36c62cee73cbd00d3fa41d36c5bc49c4 ocfs2: clear extent cache after moving/defragmenting extents
1c05084ac257fa1e6630c63d03c9fdf5d6ab3f83 rv: Fully convert enabled_monitors to use list_head as iterator
1997979ee08b1d6b7c930eecf81e7821166c5e80 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
1093e51f8bb9396ec75500de1b15a6f278956e99 vsock: fix lock inversion in vsock_assign_transport()
1381335adb862018c2115642f1fa2cf0c04ddac5 net: bonding: update the slave array for broadcast mode
4f12d60791a4b1fe7aabb072a3daf8122ab83495 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
38323530d320a514db292c6f93faf52e1faed74e net: usb: rtl8150: Fix frame padding
ab8a56a5ac1b41e8ba4bc4a634aa8fe0f17cba09 net: ravb: Enforce descriptor type ordering
21c5429dfbbe5775bb31f0c97750e17a8d6a1bd1 net: ravb: Ensure memory write completes before ringing TX doorbell
3b0752500db3d2e44d7af75d32d7214b47e9246f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9bdd85098c0cab277f3dfd07fcd1b9a728cd050b selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
b4f03a0e3437190100b3c4a9ed2e77b0727fd1ab selftests: mptcp: join: mark implicit tests as skipped if not supported
85732225f417a029fbe2d1bcb33bbf39500f2b5c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1ad2634456e1de5ab7ed012173c20b31ad74b2d2 mm: prevent poison consumption when splitting THP
6afd6afa5445a993059f2b4463a9ee2157c22748 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f4f1dda83c50f319a679cbe049026887fed479b1 drm/xe: Check return value of GGTT workqueue allocation
492809d7a23a3fe6bcb0eae0b70142aed1acf365 drm/amd/display: increase max link count and fix link->enc NULL pointer access
e5156d92b7910c50d9c14507300a3dc5a524507a mm/damon/core: use damos_commit_quota_goal() for new goal commit
49a6543b5e81d5d4cb352cfc79412eb2b944d47c mm/damon/core: fix list_add_tail() call on damon_call()
fe88a718c7d38959bf9aecf8a367cfabc8b036bb mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
e5dead1fbe4fc78cf7905d56a9342b56a6817dc4 mm/damon/sysfs: catch commit test ctx alloc failure
b999b6c3ed28fafe8f4602050a3da618c39a54eb mm/damon/sysfs: dealloc commit test ctx always
2e3b6704cebba207997a2ff1a6d980faeafb795c spi: rockchip-sfc: Fix DMA-API usage
901b0412fbbda231c8f026a5efce634ad3b4bb48 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
f7c252500ff07dc0fdfc2bca7c93f9d43b6cd3a2 spi: spi-nxp-fspi: add the support for sample data from DQS pad
c28fb787e700bac3a06409c339a5096adf5b82be spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
85f56cb6ab1afbca09c3a5e925981491128a81cd spi: spi-nxp-fspi: add extra delay after dll locked
569a992f02864cae9e31b6d819d7bef4ada622ef spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
6bd41e4696bddbda5b75df17d5b1a3099bf4c583 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
e0d967529cf2fa8e2ac21710ff7a7ea6ee935fbc arm64: dts: broadcom: bcm2712: Add default GIC address cells
3011cf83edef8296bed6008e9d40cb4c119251fe arm64: dts: broadcom: bcm2712: Define VGIC interrupt
caf7849e88cfea81e2517a485be42eb75fbf8eb3 firmware: arm_scmi: Account for failed debug initialization
dad3a740d3ca27a2a15ff094eefbb21be6067d29 include: trace: Fix inflight count helper on failed initialization
aa3409f0d3ae1c760f8c30a125d3b6e06a85a0c8 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
5955c3ffc3d744e60a511c81d25546ad96acec06 spi: airoha: return an error for continuous mode dirmap creation cases
6f41ccf5e6c8ce8e30c8148a7372e99eaaf43eab spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
eaccf6deb6e8ce42055ec834a7779ae12954f028 spi: airoha: switch back to non-dma mode in the case of error
3c842636523de8158e58b38c236fcd9bab61b01c spi: airoha: fix reading/writing of flashes with more than one plane per lun
3d4f0c10daea639439f9b084b7ca6cccda639dde sysfs: check visibility before changing group attribute ownership
cebfa4a347c07295acfec642957ffd5368d47430 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
976521bd0fad14220da2ab4d15593566d6000ff1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
1f1b7f95bd1d512bbb6cf6afaa79f9a721cf9361 RISC-V: Don't print details of CPUs disabled in DT
66427eb27acfcb685d7a5e8f68d3d45265d925ba riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
36e2c82327b248af8cc124412962b456bc1fd8e8 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
58762326803ef367fdef707dfcd5a4000a580c54 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
1029324d5bb68cf4ce3a1afa4e5d2104c646065c hwmon: (sht3x) Fix error handling
0721b702a06c844a4cefdab5685223fd4ebe906d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
fb5d392e44bc2d420e418406a9bf2f3e01924623 nbd: override creds to kernel when calling sock_{send,recv}msg()
30a75271e3483291a255760ff0c1856a07509e71 drm/panic: Fix drawing the logo on a small narrow screen
2b1e18f6639931f15668ab54b83fb5d78c18795f drm/panic: Fix qr_code, ensure vmargin is positive
c69a000d8b6c5a6c335a12dbca02b6bd53fd58a4 drm/panic: Fix 24bit pixel crossing page boundaries
99d011baf12f461263568329f70756fafc05bfbb of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
e204c0f8e30543530d6ef24ea21114210940c941 of/irq: Add msi-parent check to of_msi_xlate()
288d9837c3a19506fb19d8b89bb6df32e281f833 block: require LBA dma_alignment when using PI
73e7283462c5d28c80ce7586edc11bb4ab8d3792 gpio: ljca: Fix duplicated IRQ mapping
bd4fbf8aefa641a72dbad62367be354ba340eceb io_uring: correct __must_hold annotation in io_install_fixed_file
9ae443b7e65141f7002a2cb39f65639df69fa303 sched: Remove never used code in mm_cid_get()
0da75a1f78142e3aefe577d7ccb7a624fc93f952 USB: serial: option: add UNISOC UIS7720
2a1c99363d901526ab663b1180830a343a32d33e USB: serial: option: add Quectel RG255C
5d41698024e95d532158761110fb3b643ba1091b USB: serial: option: add Telit FN920C04 ECM compositions
32c0e9cd19d54446b025634290beaa90572a145b usb/core/quirks: Add Huawei ME906S to wakeup quirk
85bac2e0defac8f5fc8a1fa266109723e0f5d6e5 usb: raw-gadget: do not limit transfer length
5fb8780a1f06cd36afda3b7e9d990b7d049351f8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
ec03598af08de5887cec56aa319cd0b70113a8c5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bf8f7e30efe0720c67f032d1bfea8a75d0b9e27 x86/microcode: Fix Entrysign revision check for Zen1/Naples
df40c3edcea169c02fe0b4ac555871da43841fb0 binder: remove "invalid inc weak" check
717b691fb0360a2645498dd4023fcba0467055e9 comedi: fix divide-by-zero in comedi_buf_munge()
35455b4a9e8b5bd65fba6bc44d4283474d0473df mei: me: add wildcat lake P DID
3f14cd312ed3dd5fe7f2619a9a014a4719d64e1a objtool/rust: add one more `noreturn` Rust function
d9a999ba68185a57e02950817e62e1828789af3c nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
e4595f4304cf80b280607cc8e78392100d0cba0d misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
d645731e5c26dbf4f59b7569e3b63724ebe418ec most: usb: Fix use-after-free in hdm_disconnect
716338337ee30a543234f66ccf025d965d84eba0 most: usb: hdm_probe: Fix calling put_device() before device initialization
1713d6748a065da39d276b15939674738c329a1f tcpm: switch check for role_sw device with fw_node
178c43ddefdb73a80c56d8f9d5e101d7b8497273 tty: serial: sh-sci: fix RSCI FIFO overrun handling
f9b9f5685540a3c5e20923a9e08efdff95125e48 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
7eaa098ab3938cc05f2a575aeefe6b1c0761b06e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
be66bd8b73446c025617a4895105c7ff988daa66 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
cd96fe20f5d4f213d7e304912d8bc6250478153a serial: 8250_dw: handle reset control deassert error
448460d92c70d3ca0ecf4fbba7798223cda7cb7a serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
c8537aa4c1607d22741d40bfa61e14da9e774f76 serial: 8250_mtk: Enable baud clock and manage in runtime PM
2de24b7bd33c4b58678daffde94c8da6f883a213 serial: sc16is7xx: remove useless enable of enhanced features
3eb235db417dd30afd1b345d31cbcc5416ac2eb8 staging: gpib: Fix device reference leak in fmh_gpib driver
6a605d131130aca36c558760f09c859da542c283 staging: gpib: Fix no EOI on 1 and 2 byte writes
06e908e7d7d21c00585a3deb47bc9e72fbcc9ffb staging: gpib: Return -EINTR on device clear
2fae8fc6f21d114bd31d88d1afc276a2f640cf60 staging: gpib: Fix sending clear and trigger events
44758db7710f1ab8a447d2b16b2a744bb0904461 mm/migrate: remove MIGRATEPAGE_UNMAP
c4ccf47f52d7249a97f1e148c8b1236f63fbc011 treewide: remove MIGRATEPAGE_SUCCESS
b5c0e4591e4a4be80412058311509f547d7d291e vmw_balloon: indicate success when effectively deflating during migration
41590d56a836542d42557c4dd7ccb8878dfaad40 xfs: always warn about deprecated mount options
18b2f0affc6e581bba4dcfe54ffb742a6991fbf8 gpio: regmap: Allow to allocate regmap-irq device
3afa03caceaa834ac140a21d37952fb51143cc4b gpio: regmap: add the .fixed_direction_output configuration parameter
8f8c76341fc361ceb057ecd17eeff325c4a7cb66 gpio: idio-16: Define fixed direction of the GPIO lines

--===============4643475179808461301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822027e8a441-4f20ea6d9b1d.txt

d3822e3231db573134f4847e3c394560c8948bb4 exec: Fix incorrect type for ret
53292b90f9b35618c6be70ca54deaaa5bd968ddf nios2: ensure that memblock.current_limit is set when setting pfn limits
fc1f4b7f4b754c64e6cedef5d8fbc718b8b0d599 hfs: clear offset and space out of valid records in b-tree node
9e48fa0114753f75142c21dea8703c6f7f6d34b7 hfs: make proper initalization of struct hfs_find_data
389eaa659baf98466176e05aea5614e9b30fb27e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
77ee00bd6ae58ca50a1d3990aff968c664351520 hfs: validate record offset in hfsplus_bmap_alloc
16265436df4a3e6b03377aba696dd81696e248cc hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e61e95c3659c2db6440bac60d10a91d4f9568e1a dlm: check for defined force value in dlm_lockspace_release
b82c55a7f6b2a26662c531c4668297c9c22c3c1c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9ba1e79bef7534aaf6e51d52473ed121aa1ddbd4 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e0003d83fae59c5fe63f3fa81f4d8633a95f4236 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a0c9815df74a0a3bf9b465d62a56603df4d2a7c1 m68k: bitops: Fix find_*_bit() signatures
55f712d365c5d80dbdd78cc1aab64ded7111979c powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
e026697d9e597ef99c493f9883c893511bb13879 drivers/perf: hisi: Relax the event ID check in the framework
4e0ac871d39bf30e947f95e0f63988fa62afe658 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
608ba20cfc75062403354e25a164f7cca90fd3ca Unbreak 'make tools/*' for user-space targets
68177d76ea70f09119736c103fe0c1486146e580 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
9d72c470c6adf0339eb6acfc48717cc542d659ce rtnetlink: Allow deleting FDB entries in user namespace
48f9c45ccef5ca211d89df6886abde8d3a85a688 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
a1163bf57896b1bb1f3dc40c88eefb5d05acf116 net: enetc: fix the deadlock of enetc_mdio_lock
c3dc71c7aaab626cf4ad94384d89fca75e3a4fbd net: enetc: correct the value of ENETC_RXB_TRUESIZE
de81d9c2df71d31b6a5c15876d150a6ef9f2ef0c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
9bc1ebd92dbcaf1100d3bf0acfa8b0adca6c635c can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3b77e31cbe2408ca8b37bcadb49edbc0d27df09c selftests/net: convert sctp_vrf.sh to run it in unique namespace
73690fdcf68d02e222be4232dea10d28eb1126d0 selftests: net: fix server bind failure in sctp_vrf.sh
a26087337a59f21d3b06b93aa91bf1b4bc620c1d net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
87bbbf28b6ba1f9226805cc81973a7c4bc953fc5 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
2457b33aeb7b359a8ae0d159cd1bfb6056f7a1cd net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
b6b8f17f42f12daaf11be592425f1c9dd5ea6428 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
86b4013446214f7815b610bff25f74509598a16f sctp: avoid NULL dereference when chunk data buffer is missing
3b62edfbb802a41f6b6175951ccc2e8b2d8828b0 net: bonding: fix possible peer notify event loss or dup issue
d81b9ee1600d913285526e8b2fbdc4fcc5f798eb dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
d1451cdeb855a55ce2c8f211c428fd63d19fe0a0 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
d657976b5a8b0df4d32e5aea67cdae29d2333257 gpio: pci-idio-16: Define maximum valid register address offset
843f8d43e232276a10203c5a81e2f7e4ad69b7ab gpio: 104-idio-16: Define maximum valid register address offset
ed092ce3d6e2587f1092c851a89f29b69b7cb87f Revert "cpuidle: menu: Avoid discarding useful information"
e7e087fcc2cec988acc4b417b37acf69eec95320 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
f58edf9d338906aff2cac5c02537afac766ca144 can: netlink: can_changelink(): allow disabling of automatic restart
4c991390b9b9481b2db061de8f5c553f05675533 cifs: Fix TCP_Server_Info::credits to be signed
cbbb64c2a42a26f5e5148aa65fc09ef59ce3f0a6 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
86f37babca83a3bace2c30b826026e8652616040 ocfs2: clear extent cache after moving/defragmenting extents
92c38d4fa86ff1c66a7078a55da424df183fef03 vsock: fix lock inversion in vsock_assign_transport()
42ffded436f5ac1a047d05d5c904cc74db200961 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
1049b7b87f9a3f30cd88369a64deb28bbe8404db net: usb: rtl8150: Fix frame padding
dc7360cd6d3f0547b9259a96b041be0bf65a4878 net: ravb: Enforce descriptor type ordering
5868ad5a605958fc7b1e6dd6b2eda32f936f47ee net: ravb: Ensure memory write completes before ringing TX doorbell
107473ed951f5826cb3da43fd3cfb79956cd822f selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
271ef1f1111d58d448a33b870145f5417382eb66 selftests: mptcp: join: mark implicit tests as skipped if not supported
4a25554c691329400d67ac64985510a7e02added spi: spi-nxp-fspi: add extra delay after dll locked
c2e502538f0047552d1e28447553e45b7168da16 firmware: arm_scmi: Account for failed debug initialization
4f3059eeafdff9201ff5b511ff1f234cea3660fe firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
f8610cef262f47e0cf7fccc05c4984d849d22d4c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
d2ffaeb77719ad736ef4142221d46a335d2a0f4d RISC-V: Don't print details of CPUs disabled in DT
e029fd8bbce947cae4ff3714ed419fd03fd75159 hwmon: (sht3x) Fix error handling
708604a0d8fd66f131dde6faff98a7bc359a1fe4 gpio: update Intel LJCA USB GPIO driver
13461f1e666d78b6473e15a29e9ffb4136a6c195 gpio: ljca: Fix duplicated IRQ mapping
837cb5606f0479dc04a3de91db3fa00ec364954e io_uring: correct __must_hold annotation in io_install_fixed_file
2f1c2cd3627da6efd79d76844dd6cfa9fbf8d02f sched: Remove never used code in mm_cid_get()
7232f029ef1bb682ab728427ae26e03669a2c38d USB: serial: option: add UNISOC UIS7720
24ca85263aa39652ffba39f91b0ead8d086f147a USB: serial: option: add Quectel RG255C
1bf72d12f140c41d27af4804e2439e9cc69c1a9f USB: serial: option: add Telit FN920C04 ECM compositions
6bc59074f52cb20c704f473e1790a5c93e740dee usb/core/quirks: Add Huawei ME906S to wakeup quirk
9a3f9bf70d44325982e96116fac3e57b9bfe39c5 usb: raw-gadget: do not limit transfer length
86937c883cf1d2444d7256665c6599b3f587398a xhci: dbc: enable back DbC in resume if it was enabled before suspend
65bf37913d11d93433efe15a787a155d0b4d81bb x86/microcode: Fix Entrysign revision check for Zen1/Naples
5e844e7ce13773cfe894d30b500a233ae9da6bc1 binder: remove "invalid inc weak" check
fcb9e01ed19d6bfb90631e8032d6e2cabd412f0e comedi: fix divide-by-zero in comedi_buf_munge()
8ce450b7c5cdbc8683e345a31778d419eac62dc1 mei: me: add wildcat lake P DID
4e05887b128a5c7bc4c8a58dc54dc51f6f4ef482 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
dbb9b0079ad69ceb6fec4d5b25c443dbad770e5c most: usb: Fix use-after-free in hdm_disconnect
0924b6810bc734cb7551d445907ae550990ee6bf most: usb: hdm_probe: Fix calling put_device() before device initialization
acf6539a827d11ca2eee352e1a214b8c801203cf tcpm: switch check for role_sw device with fw_node
ade8f1390ac9196904cc1e2bea7143f6ca4d23f9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b2f0341038d98e6d956ee2f2c06e89d8278d9fac serial: 8250_dw: handle reset control deassert error
a2fc12ffdc1c4e4f38595e4dbd4812502373bb12 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
dcabde16ebc5d06dfb36ab19f40faf8740e2b324 serial: 8250_mtk: Enable baud clock and manage in runtime PM
ea58867baf2cf5dbbea8943294cb9d65e910dad7 devcoredump: Fix circular locking dependency with devcd->mutex.
dded5da501524757c49ce0ebb41dfab652af78c2 xfs: always warn about deprecated mount options
be702416fce28fd245ee03f5307451e344400d90 fs/notify: call exportfs_encode_fid with s_umount
dd9884f6c12b342933a020d94bb751cecb80921a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
da7e61aad00a4dd39c2d3321658e30e7535ce610 s390/cio: Update purge function to unregister the unused subchannels
20b75f92f411e63c9df2def384c7c30774b573f4 fuse: allocate ff->release_args only if release is needed
58ff34727761809cb1bcceb5c75b49ac47374ef4 fuse: fix livelock in synchronous file put from fuseblk workers
4f20ea6d9b1d572bb0c227444bfa074f2f472d60 gpio: ljca: Initialize num before accessing item in ljca_gpio_config

--===============4643475179808461301==--
