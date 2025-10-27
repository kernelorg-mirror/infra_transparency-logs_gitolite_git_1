Content-Type: multipart/mixed; boundary="===============4816407930508558028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 12:01:51 -0000
Message-Id: <176156651125.3583915.829952858131873045@gitolite.kernel.org>

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8c074c1741b9b4c2131d5b32b0fa7db07fb08d34
    new: 48ad1b64a49f5f3dd004395cc5fe85353cd875c0
    log: revlist-8c074c1741b9-48ad1b64a49f.txt
  - ref: refs/heads/queue/5.15
    old: d17f4ef0941070956a24f71b678c67e347fde34c
    new: b4cc484c032a16126b8540b15bcd320a4b7449d3
    log: revlist-d17f4ef09410-b4cc484c032a.txt
  - ref: refs/heads/queue/5.4
    old: 91daecddcc26083d2f863ce6566667531d6b6597
    new: e8345737bc22ce765e2f23c74523269f9fb7740c
    log: revlist-91daecddcc26-e8345737bc22.txt
  - ref: refs/heads/queue/6.1
    old: 5e5f3feac09cd2b9a0506e82390f194c224a13eb
    new: 01d9d628f44acc030233dd8de9b1641c6d0d46ee
    log: revlist-5e5f3feac09c-01d9d628f44a.txt
  - ref: refs/heads/queue/6.12
    old: 2552f58fff72366031b058d19ba9ef2c9835338d
    new: ff7caba4a489ba346d7acc9051161a8aba79bdeb
    log: revlist-2552f58fff72-ff7caba4a489.txt
  - ref: refs/heads/queue/6.17
    old: a26fdc683d322db64c4375ea8db7d01f9086e3b3
    new: ddd578830d41ffa5a66b680947ac274bb5317e55
    log: revlist-a26fdc683d32-ddd578830d41.txt
  - ref: refs/heads/queue/6.6
    old: 77fb6380fb75c60d02ed072099133f9cc064001f
    new: 822027e8a441089f3d7393ae17b65dc222af79e9
    log: revlist-77fb6380fb75-822027e8a441.txt

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c074c1741b9-48ad1b64a49f.txt

78b3e943b5dd7fb03172abfb6b14b9f993d61e14 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ec05cfd64dcc7921fa847cbe86ababfd8f2d7476 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
aadd1aaddd33b511d206c90500449e1a55488198 media: rc: fix races with imon_disconnect()
bc464eef17f38f563b1b32040ea1596ca96a7479 udp: Fix memory accounting leak.
bd15858d9c64f7033d02052a17531af97587c284 media: tunner: xc5000: Refactor firmware load
958234b3fa32920c47ba908a0e22d655f378b49a media: tuner: xc5000: Fix use-after-free in xc5000_release
815c470ef31196b88bf262a0a3e47635e2582a72 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
552dde78f0601dc3579ad1061e2d1bad0e1b7da7 USB: serial: option: add SIMCom 8230C compositions
7b4845fbafee1743a20abf65837343f803116341 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
331293523d9d38e40ac3ba4b35532851705022f0 dm-integrity: limit MAX_TAG_SIZE to 255
348c93d4f33081d06686f8a9b0c9ce40220e7e67 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6a9f8ef3b84a90d48baace5a78d7815d248f1513 hid: fix I2C read buffer overflow in raw_event() for mcp2221
755e4e2862996dfda919e8ec14cc50b220cef159 serial: stm32: allow selecting console when the driver is module
b2deeabda9c83478a9d5e78919a0f666118cf165 staging: axis-fifo: fix maximum TX packet length check
34bb8ae5bcd32c926043a3dc8e65151d1bff7904 staging: axis-fifo: flush RX FIFO on read errors
b3c350af5d9d1e36dc76635bc1befd51910f04f3 driver core/PM: Set power.no_callbacks along with power.no_pm
a856857865aef8c143ee86ef646d3163615f80fa drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
5966e79186dde4e213683d7a33f550e37fdb1d35 drm/amd/display: Fix potential null dereference
f39591892da7232f64c2fa865d84af6091772beb crypto: rng - Ensure set_ent is always present
38ffad23a23ca593a37c4db0b4e8c2bf9ba602ae filelock: add FL_RECLAIM to show_fl_flags() macro
0623553a80a184f8576039f41742bb61ef823c31 selftests: arm64: Check fread return value in exec_target
508311a13e8d4d73b9fd7d79c8c2627a65f85be9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2bd129bfa56b84903ef92a0f309a37f7e301b317 x86/vdso: Fix output operand size of RDPID
0840181c455fa0369bb1a3bc7615c0aa99525597 regmap: Remove superfluous check for !config in __regmap_init()
bc5d37113ac16aa9ca24cc01ce51e5684595f8b8 libbpf: Fix reuse of DEVMAP
be96eb74c65694929bd5b39f7baffc43eaf4ebec ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4de07769a7c904f6d1df9a80fc9c6e5734e9eeaa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
61a65ad59f3ab5419a16331bd6104cde7ccede87 pinctrl: meson-gxl: add missing i2c_d pinmux
5058a1420842592ff8bb207368b2e205621a37cf blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c0bc62bf7eff69b3d8a3e602cf2aeae6103f3d42 block: use int to store blk_stack_limits() return value
5fe27af30f9fc45f08286fdbddfe0fc385c4a898 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ae87cc2cdf8c5ad7d00a3476b418aa1cb12ee8b7 pinctrl: renesas: Use int type to store negative error codes
904f88e8ab88ed86a5f071610fd0b61d0e6973c9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
75e465dca9698a5da5609996c165a476ccdc55da pwm: tiehrpwm: Fix corner case in clock divisor calculation
d6096c0c61826c2c313017fafae8dcb7f7a8097d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
61db2e73d2437fd88f53f3b19b10d0d6062eb914 bpf: Explicitly check accesses to bpf_sock_addr
ade63c52f31840a28a2adc2bc2f26a2ad068067b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3bcf3bce4d0dc2588b026312fc9b6e5755fb0d1a i2c: designware: Add disabling clocks when probe fails
66215fb51e8d4aeba22adbb8c221b7bd9f8c6d05 drm/radeon/r600_cs: clean up of dead code in r600_cs
ad1e4bb196742cad0aa2da862a1d30805e3804e9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2ed5f7768503fc990db6bdb18102ab55749cfda6 serial: max310x: Add error checking in probe()
2fa94acd3a17f1530ed5ce1ebcc47703cb051de2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
80ca42c2840bb59fbaf194f589a010282acba9a5 scsi: myrs: Fix dma_alloc_coherent() error check
0ee5fd0fd8023983561b659eada8238d9c5eb482 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
40cbf8c6ac850409829585715e14f835504150de ALSA: lx_core: use int type to store negative error codes
9efd923c4643d3f1ca7e3e9ffd45e9377a982e1d drm/amdgpu: Power up UVD 3 for FW validation (v2)
f24a2c5c3cef0cd60151142baf8efa456a1abdc7 wifi: mwifiex: send world regulatory domain to driver
8dfa15bea8475c19ec553b9781fc4d82db4c534c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
09ee5d8439e164b87cb56a65c68f588cd77dd484 tcp: fix __tcp_close() to only send RST when required
d38f744ec7b5a13b4eae09faa165eacb0923ff39 usb: phy: twl6030: Fix incorrect type for ret
6813e85063f594980e9ec526a6b4d0e65e8389e6 usb: gadget: configfs: Correctly set use_os_string at bind
ea9cf4a92a69f6f294716eea2e83dd689cdc0be6 misc: genwqe: Fix incorrect cmd field being reported in error
61356af306fda590c7eedd39792888f67185c6c2 pps: fix warning in pps_register_cdev when register device fail
d65a53ffb29e57a2f568ae5efa8aa959fd3d5ec1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
eeaea863805a35e27b8ace643bc2d333da9ca638 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a46381dd9ece9b2079699f646d709dc1f157fab2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3a1b6f8c41575443c892c107ea142f96e310fc45 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3a999d9e0556c9cd7882d25c7ee6036aabda0b76 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a5983c1508f70828d329252e39c42d584f95e9fa watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
42667ef5922e7323a9785c9854fb0a5bb05387aa drivers/base/node: handle error properly in register_one_node()
452c1bb84e89c39eba0288fe9a89e64f3d5bf456 RDMA/cm: Rate limit destroy CM ID timeout error message
2518b3018a1ea53e733208f5b4c4fa5c29330e2a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
609338930d96178788f9b59f012318365a53e8f6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
188637b05901bd09d28485f3b16d4123873181d9 RDMA/core: Resolve MAC of next-hop device without ARP support
ddf5925190a30693ad69c8e11775dbc68a1d1364 IB/sa: Fix sa_local_svc_timeout_ms read race
b5e928501be5f895096d43a870c5d3aa643279d8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a7ca3d29de233b1d08675a1c08b7163388fda59c wifi: ath10k: avoid unnecessary wait for service ready message
cbf8c4f295ef05de2ae37723f2ad308214776a8f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
82241fd7467cf6c58a82fcfc2f1dbc481a0ca029 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
49e833c14919b9a8a6d25157e7ecca4645809a7b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d9abadc0eaed2e30dab7d14b4610adc282453daa sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4eb8ba173b3a76dfef99a53770929b08d79fd377 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dac1acc0e243b0aaed31aa77df9a8b9f27ac0d0a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c4881ae7489b54578104a1bb6a5f0318f322c8a4 NFSv4.1: fix backchannel max_resp_sz verification check
9b7d33eae26a6a4c12a41075065a4eab6d18369c ipvs: Defer ip_vs_ftp unregister during netns cleanup
2ea338d4a24286003e02b144c0e179056ba84a5f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
99a13f3f67ae4b9bf07760f41405b7468d1e8aed usb: vhci-hcd: Prevent suspending virtually attached devices
a59e67851d278d97df4a5a21fb6892b1939e1df7 RDMA/siw: Always report immediate post SQ errors
3f022322117d1e9a5457d5bc42bc857398d59e91 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6c490005d1cce8c2398fada1e5c28c0f0dd7402d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5092fb5ed8fa335463520d12c2229b312eed67a5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
335a4e0645b0c15e07e42b475206966c7f67343e ocfs2: fix double free in user_cluster_connect()
9912d164411fa0657022781d72cc8b771aa1e32c drivers/base/node: fix double free in register_one_node()
debf635e52ec549e1657645c53ffe4e16c4fb67e nfp: fix RSS hash key size when RSS is not supported
2951b8e12af24974549bbecd5fb6069ae270de72 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6cb2270695368d7fc37f8da625656111fc2bba20 net: dlink: handle copy_thresh allocation failure
676dc78b8cc0746d50d2970c3207bf3988293c87 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8277bf910b0eda2b40dc5a7de4ad95fc8edd859c Squashfs: fix uninit-value in squashfs_get_parent
63d36627356620b29c3dc6c25c515052c6b4c307 uio_hv_generic: Let userspace take care of interrupt mask
502fa35a9873a8e3c1cf6349f3ec93d71b6887be mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8bb2c750ca847832d7beee2932145e7c4a4c8f13 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a8d0d5f4c86c7ab103b09769b77a67c087ea5d1e Input: atmel_mxt_ts - allow reset GPIO to sleep
cf471cb8b137ae179785e14ee73f1904c8acbd4a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
10ad5c10ff4319060aa9cb76a2f4963dad234052 pinctrl: check the return value of pinmux_ops::get_function_name()
6fea493adcd1b994d55e475fec0231a5fb2385d6 bus: fsl-mc: Check return value of platform_get_resource()
877116b5da4bffec5e8b9f7e179a916194e35325 fs: always return zero on success from replace_fd()
c3c5383a5bebae7645ea4c7abd1282d011930ce2 clocksource/drivers/clps711x: Fix resource leaks in error paths
f02a825b0011988d08a69edd04a15b058674b4c0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d50921d28ae04d05d7f3af7d4d5fb2c618032730 libperf event: Ensure tracing data is multiple of 8 sized
9a5c1c10b6b7038e661e0f2750fcbb8f05e11659 clk: at91: peripheral: fix return value
d89365a325571657241e5ca5c76f0a6c2e14b9f5 perf util: Fix compression checks returning -1 as bool
6c0502450cb847dcb30df498edd1627136b77cb3 rtc: x1205: Fix Xicor X1205 vendor prefix
fe829191eee2bd71d8663b82f597cc004c511c0f perf session: Fix handling when buffer exceeds 2 GiB
0f56ee9452dd39c349cdadb2e2037835744b5c6c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
294eaca51085c9f6546cdaef0fc6d0f796efb079 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b02f6478dfaff0c490ca2298d561e757621a73b5 scsi: libsas: Add sas_task_find_rq()
03bb51fdfc199a972e91a643b45b61661476f0ae scsi: mvsas: Delete mvs_tag_init()
a0cb4966ace7322f88e013456f48b7b4f3efed5d scsi: mvsas: Use sas_task_find_rq() for tagging
5cf547ede99121e1d767e3cb7839f8cc45a71f89 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e4c168cdd29fa77d0bac0a11ac594dd31ee48d28 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0a90cc4d463952663d407f3fa6677bba31c0ad78 drm/vmwgfx: Fix Use-after-free in validation
1b2da02197eb2bf29cd6094a30cb061e483f706d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
80b54c436190d3aa082d895cbe91823425adee45 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0c1635bc048eda9c98c98e886823fdc5cf3532b8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
da44ec6141efa9cc1025bdb30920b76e7a550ec9 tools build: Align warning options with perf
4b3412f40f1d4e10e5fad54ba48d67caf77ea251 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4b0fe19ad4acf6a7ea790419c4bd1b162b236dd4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6eabb57e5f2d78f9648dbe8583fe0008f119b79a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e5ce320fd0af5f3da9cd082d01fc2297aa185294 drm/amdgpu: Add additional DCE6 SCL registers
309d13f77c86757fce9d414b8995cd84d03e1df5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7a7c2f93ec25f0f05b8daf196d7e7088d01d6c92 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
39d9a4a7b3dc474776491c5ec8b9e63ad63792e6 drm/amd/display: Properly disable scaling on DCE6
83bac204c566770533ab6a8874d900269b8f0397 crypto: essiv - Check ssize for decryption and in-place encryption
3a45bd017967f767a2f6d2f040dcc31d1c1cd0ce tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0821c7c74833d89a8121f6aa1aab92763b3f9efe gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e24fdb67c6daa0d7ab3b0c797090bdd5177a333c gpio: wcd934x: mark the GPIO controller as sleeping
2ca3695972309894ced208c6020fb0ee7d2f2401 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7d5388dcca723aba5a9e4337ab9f62722d6d61aa ACPI: debug: fix signedness issues in read/write helpers
9bfc354c0827eb2cfd717df75b7bacf1f1ebcf0a arm64: dts: qcom: msm8916: Add missing MDSS reset
1a99146067d9a6deb0fa20491b1c8d9f10b16d9b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4538f62a20f16cac3340e75edf8be95fbed26afd xen/events: Cleanup find_virq() return codes
65e1e52b84777488c6dec636506bcf28b2f0ebd4 xen/manage: Fix suspend error path
e2fba75bd6c0378ad1b15829a457a97eaa5134c7 firmware: meson_sm: fix device leak at probe
8c0e8e6143a19d600f9cc4cc587feba09a2fccb1 media: i2c: mt9v111: fix incorrect type for ret
328b3f2fb64e26767a72eed552d4bc64c149d895 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d1f4c275b3f5f0b12a23a09a40f35c8f17d3e133 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3dc541d95151d513d3aa4187851fc5eca91190dd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
002791920ab52f793efbf970e107427664c49090 crypto: atmel - Fix dma_unmap_sg() direction
d02e530cfe052f3a6ed439275a821195b6be5235 iio: dac: ad5360: use int type to store negative error codes
0ddcab03e1133e92fbf075379d4ef5babd8864d8 iio: dac: ad5421: use int type to store negative error codes
db4c288f23913e4d212c138be4ca0fd343e7c8a0 iio: frequency: adf4350: Fix prescaler usage.
b030ebe4eefa3b74c49384f90ae1cb4ad6de78b9 init: handle bootloader identifier in kernel parameters
3224005240d0b909892f04722f0011c3abd923b3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c0a2ec07847989970ed83b5cde0bd7ec3e5919eb lib/genalloc: fix device leak in of_gen_pool_get()
f0d81d89a0182723eb30e37f05e1c48421fb42ed openat2: don't trigger automounts with RESOLVE_NO_XDEV
e7dce528b40059c96a66c322a1e93adbaaae7d48 parisc: don't reference obsolete termio struct for TC* constants
96743b77b699008119d81e03be0f58043a6de50c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
416199eb98fb902759b4bb9c96e74eaca1d25c2c sctp: Fix MAC comparison to be constant-time
a05a62f118e244384b812466b5d105c4996ea306 sparc64: fix hugetlb for sun4u
ad18243708b67153302ac8e9f3e26fa46da3606a sparc: fix error handling in scan_one_device()
8278580bb65cd5cb3075e7512f8d0ee2b6e5df58 mtd: rawnand: fsmc: Default to autodetect buswidth
c90f914efc0c40eab90f939e7711c85e696a7e6f mmc: core: SPI mode remove cmd7
4e169e6e9769ea6d5c82c9b7284b069095d476f3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d473b91e99586c9e5bfa20ace89c85ebe0d98d38 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b3cb4bfd213848f374483df043c47ce2dd63d894 rtc: interface: Fix long-standing race when setting alarm
57434b2da68ae2fdc82fccf2eb40953da38431a9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
894f3fc03309a9572464b9e1428c62eff7b1a802 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
56096da3fa2551b0bc86a2077d94c064d53d435e PCI/ERR: Fix uevent on failure to recover
65af2dc43dfd05385095666582ad8d095b7331ec PCI/AER: Fix missing uevent on recovery when a reset is requested
fa79c341d7767c56e7c3bc1c4a15a1fb433caee6 PCI/AER: Support errors introduced by PCIe r6.0
e8db24f1f39bca33d33296816c240ced26a08435 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a97668656316f77d1cf698800a9683af0c8b7e4c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0abf20ab5a565e78de1b9453b5839b0cbbad1095 spi: cadence-quadspi: Flush posted register writes before INDAC access
8e9057628f34b4a05ea265ea10188a9b6a6fa01c x86/umip: Check that the instruction opcode is at least two bytes
524cb97dc78b60275796e0e426532945cc5ce5e9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
97375b35bbf11e1e16a71805ff3cc757614a5590 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7862890b84fe96451cb59f279e04e0dc753e0ca7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
57b7139780c53fc6ee847266c0a0834a342c5be2 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d142c9bdfc52da2dcb5d39493b73bba4154032fe ext4: correctly handle queries for metadata mappings
6295e704f4aad5e65c655ab537262934dfb126e5 ext4: guard against EA inode refcount underflow in xattr update
6d4eff7cccdb3f4628271edbf4b3ddfe9c5d06b5 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4d3176467463d9f1286e3b76858ec669b2ec16f4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
02c2ec6455a42a3741b965660fc50ae1bc52588e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0267d7a3adbc13348566818a5fba85bca7b5eed4 dm: fix NULL pointer dereference in __dm_suspend()
536c1e2fd90d4aecfd8bcbe94774e5eede3eceb9 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e35891c9937127cb00fbca02ae81490c802ce6dc mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0714395f370086a030565525e05c6296efe3a16c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e249e53c3b6bd25abee3da3e9ac62adc95542187 media: mc: Clear minor number before put device
b1b02b77e26eb363e08955fa364872e6efea1c90 Squashfs: add additional inode sanity checking
593cad49ec9a79f97df4a7401192ed9f8c3fec67 Squashfs: reject negative file sizes in squashfs_read_inode()
ecedd0c28031fb0cce9e8d41950a2c9437072315 udf: fix uninit-value use in udf_get_fileshortad
99765508a15eb266d2cbc08943f1f7f2f787c5f5 fs: udf: fix OOB read in lengthAllocDescs handling
4b6aab7346d7130f02594e86ede04a96d03ea10e ASoC: codecs: wcd934x: Simplify with dev_err_probe
d39a17e139b69a7acd9d4b3e9fe47d8300c72b4a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4835265dc6bae0ca4d2bad895dee414f2b57a5f0 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f5a827bb5787c1b7e50ef6d226a90db5e881c81d net/9p: fix double req put in p9_fd_cancelled
544386c547f4c2c0730659c2daa7f4966d406496 minixfs: Verify inode mode when loading from disk
3462a2d7b3157366a531b27e0b257cbecaa2f378 pid: Add a judgment for ns null in pid_nr_ns
f66ae89650e244741dcbef91f9c02f6a5da8b802 fs: Add 'initramfs_options' to set initramfs mount options
cbf1018d283fc78beaa70ee0d923ee643597ff98 cramfs: Verify inode mode when loading from disk
62ef7b8b247cc8f4aed55adb963f6add974c7186 locking: Introduce __cleanup() based infrastructure
1110d29eb80ab71f568cba5deb349309d42fb8e4 fscontext: do not consume log entries when returning -EMSGSIZE
17413a01c81cde7021b87079199b5105b410ea8d arm64: mte: Do not flag the zero page as PG_mte_tagged
df60710e10303226a44294e3fd1af32cdedaebbb overflow, tracing: Define the is_signed_type() macro once
5b11daf62beecd21800356f098891227f75d6c4d btrfs: remove duplicated in_range() macro
e317bee5d8802a7502e47ad76265939a03b0c713 minmax: sanity check constant bounds when clamping
0126e3b2dea6934ba5f3039e4a0e55852461aa77 minmax: clamp more efficiently by avoiding extra comparison
ef257918ed32d1de0761c7f379ce19278ae93bce minmax: add in_range() macro
ab3b9d4e110d1d89a7499fee9b9d75a611f44fbb minmax: Introduce {min,max}_array()
1baa91d3575372c7e2a48059f827714b65d3f2fb minmax: deduplicate __unconst_integer_typeof()
34479e756ff95404371d867735e0d67543980696 minmax: fix header inclusions
8772f8ec33d200ec50da36c7b9ad98f80e91e655 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
48683fe63da6cb6833071b5ea55ac0925744cac3 minmax: fix indentation of __cmp_once() and __clamp_once()
2c2dc505af4eb71fb38888553df6569274b092f6 minmax: allow comparisons of 'int' against 'unsigned char/short'
8df19ee05c5ce9601eb25fbc8ada3eba52cff664 minmax: relax check to allow comparison between unsigned arguments and signed constants
90639b0b72ff77d72b82c349b2e98b1d4e708cc4 minmax: avoid overly complicated constant expressions in VM code
e9cdc82d6fdc6f619dd4db10fa6d06c591873ce1 minmax: add a few more MIN_T/MAX_T users
c2dad6d41b1adb648734c2f7fa2979c7d85d3bc4 minmax: simplify and clarify min_t()/max_t() implementation
78ae20f5e2d31726529a67388bea6468f92561e7 minmax: make generic MIN() and MAX() macros available everywhere
54ef6c0646b55169d49cb5c1f5caa2c1983413fc minmax: don't use max() in situations that want a C constant expression
6c1e7ae0d7cb6e4203101d1ff5f970c81cb7897e minmax: simplify min()/max()/clamp() implementation
f91db96f4759a707707a2d0110d87e3376580c4e minmax: improve macro expansion and type checking
96f04c0ab747f73f6f8c24255645e7e037c9ea7d minmax: fix up min3() and max3() too
0cfbe8404522d3cecdcd6a575e526c47b59ed870 minmax.h: add whitespace around operators and after commas
48b1eb8d798bdeed49fed27436517013c3b706f3 minmax.h: update some comments
67f5428c64882afd8b597ef594614e75e028a4c8 minmax.h: reduce the #define expansion of min(), max() and clamp()
d34e9e15defba455ba983b1959a7f4e990076a82 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
790d7a007780d6a51bde86809af2e3a3a42af3b4 minmax.h: move all the clamp() definitions after the min/max() ones
24e8ec2d8f1a0fead07f721da8bf5370fc2a7bc5 minmax.h: simplify the variants of clamp()
bf70b6053320db11535694df7b459830566330f1 minmax.h: remove some #defines that are only expanded once
263809f07b9da8c2b495480812969a488b2754f0 media: pci/ivtv: switch from 'pci_' to 'dma_' API
e043e63706061707046942620f31886f68b4256e media: pci: ivtv: Add missing check after DMA map
7059cf0e10bea1d8b3629ac74c675fad6235d11e media: cx18: Add missing check after DMA map
1d8a6593e16c1ec49fa691d30b6410b900416a9c media: pci: ivtv: Add check for DMA map result
99ff785364b785fbbc54c891b61a2f96815b05b1 mm/slab: make __free(kfree) accept error pointers
269b6aab640ee5893b2d7b7d09ce6276c1a3b496 wifi: rt2x00: use explicitly signed or unsigned types
5d470c9472f557b4a583e2353c532ed0f3ff1472 jbd2: ensure that all ongoing I/O complete before freeing blocks
24d91e3b5895e05da93cafc4e51936b90cbc8fc9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c6e841a5b941b522e55f9d327d007d56920a18a5 pwm: berlin: Fix wrong register in suspend/resume
4385dd23466451c478f12e4f43b6c106241454c6 blk-crypto: fix missing blktrace bio split events
2f6b890f50a4d36f8262aab2d67dcbf3f6d3d16b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7a6fbcf841f051e615a08abd1673a2963303501d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
809d7b191034a3353245a9337f8ec7cd6d749208 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5ee48411e701b44d089eb770a61f2a5a3bfcb3b1 media: rc: Directly use ida_free()
4f8c806a0e44fb95654cc3bc279eb26ab76bfe77 media: lirc: Fix error handling in lirc_register()
0d8c8c4c3750e893713a20cbf8f53bea938e5c16 xen/events: Update virq_to_irq on migration
1f95b729e37e39b6e54caeaad2c3090288c9d132 HID: multitouch: fix sticky fingers
f5157e6db3cc4e4a04094dcb1930b1ca0677ad2d iomap: add the new iomap_iter model
b57155b1dbb704ca5e4bfdffa5eb28265406dc84 fsdax: switch dax_iomap_rw to use iomap_iter
03261f7f7b7c2c25b4b25d038d57afce61feacf4 dax: skip read lock assertion for read-only filesystems
cbf8480558e996045da7b5784cc409881a69b715 net: dlink: handle dma_map_single() failure properly
edea07f701b555898e2185a00b97b80ec7793a0e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5bc00e0a35335c9a63e5f034d9de1c6b0e0ccb89 net/ip6_tunnel: Prevent perpetual tunnel growth
184565c59fa25966c2e1139ae96d418f00b4f01a amd-xgbe: Avoid spurious link down messages during interface toggle
dcbb0b54c23c3e918be0c09e17695fd68d141615 tcp: fix tcp_tso_should_defer() vs large RTT
e759f7a73bfcecae654008dd880884488d3b2c60 tg3: prevent use of uninitialized remote_adv and local_adv variables
95d46a5985d3bb20f6801e64afad30abd7f7e160 tls: always set record_type in tls_process_cmsg
9f84050aa2e0f226c4c481effa67a6f3c2f34537 tls: don't rely on tx_work during send()
0a9195cb98332e497348117a9ddf19e6feb4340d net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
df26552cd67392f22b8bf3802087335afc71cd12 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d14ef9f51325a65191462088984cdd1db85c7de6 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c09f9826c2f69cbf8b9c2e61b012d31c127fa369 drm/amd/powerplay: Fix CIK shutdown temperature
bf809fa4ad9cdfea42782fed8c496044db8e8718 sched/fair: Trivial correction of the newidle_balance() comment
61fbfc92f6439f664271b1c4b0e5fd84fc300d9f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d3459de64df510af7448d9202854d2686557003c sched/fair: Fix pelt lost idle time detection
b5adeba6aa45583524d54700eea207ef4130001b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
7a8ff5facc6bd8475fddc5beb90fc52b44634fde hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4fe42213bdbb24950c18e3c44b23f8a4b07d819c exec: Fix incorrect type for ret
14fffa0ec74865a537c9749de79e6d8ff050a89d hfs: clear offset and space out of valid records in b-tree node
f5c3eef23ea12dc00b429a040a82277d31f3cbff hfs: make proper initalization of struct hfs_find_data
6728b6995fe64385a593a6f58e69f46af5343d6a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
5217e36d2672324ae68e5c6e60de92f6fb6d8dbb hfs: validate record offset in hfsplus_bmap_alloc
5b52eab7e3c6770902c9d61c8e92ac747c904430 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e579b62367dcc2d28d6935c599341143ae3b6144 dlm: check for defined force value in dlm_lockspace_release
593373e49281a65f0c89e91929c5dcf64ede4f55 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
38434d727fbf811c59d20f2283089d815085ef29 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
0a9491c25fa9200ddd3b65a353d27d9812f32a83 m68k: bitops: Fix find_*_bit() signatures
491a50dc5a09c1023094c29d09fd50aa6a66bfc6 net: rtnetlink: add msg kind names
d4bfc26e38c6f722c064d86ed653b312feaed7be net: rtnetlink: add helper to extract msg type's kind
aec8fc1f4e79d2f8db44a84802ee1fa437347f6c net: rtnetlink: use BIT for flag values
445657643b123e435c054e8cd63cc13c6448208c net: netlink: add NLM_F_BULK delete request modifier
086619d7e917d52135b87faef539d6936587d13c net: rtnetlink: add bulk delete support flag
1668870e7ed8301822ca3ad5e8fc7ffe1e4ddda0 net: add ndo_fdb_del_bulk
81498b775d28e1b56cac82023fb694d8adbc1f46 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
be78c61f487faf1b84d03bfeb1420455447fddc8 rtnetlink: Allow deleting FDB entries in user namespace
1aef1e1116f63263badaba794cfb8c9ca425006f net: enetc: correct the value of ENETC_RXB_TRUESIZE
eaabd670a061a54a37c897e69ec5221dd944ad5f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4f2e9230047440e035225cf24c3f9b278f0ce636 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8934a539651535b08412ac29884f2a9b83be2380 sctp: avoid NULL dereference when chunk data buffer is missing
66dfd024b7665aa6c4e01b3c891685fcbca701e9 net: bonding: fix possible peer notify event loss or dup issue
4d53afcb826fcfc05df4819f63533d310cdc359e Revert "cpuidle: menu: Avoid discarding useful information"
81f852b9e845c9d81983000a63e145af20a129cb MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
325701e69a49bb9f7e62d920f8a5451b580092bb ocfs2: clear extent cache after moving/defragmenting extents
6c072f8d5d9e69b4d800bb568d7b821d4c6bb967 net: usb: rtl8150: Fix frame padding
8e37ea4d4be551b601adf6e525a0bd2363fa0088 net: ravb: Ensure memory write completes before ringing TX doorbell
91c03ca24695df9896eb7fb59b21be964cdf8db9 riscv: Use of_get_cpu_hwid()
492dd9514f5a92a4cd1447a8e3e3c0ce0b097344 RISC-V: Correctly print supported extensions
e60f1f6936a6fbbf3ccf1c00d7f9d5c9058dd84f RISC-V: Minimal parser for "riscv, isa" strings
86d5f5cd214a168043493cc54f904d3b7a337831 riscv: cpu: Add 64bit hartid support on RV64
71375eb0f25a6a8812a61317034fd9c2ca4547f5 RISC-V: Don't print details of CPUs disabled in DT
c63401174256a7d46e027e5d72864967ccb60fa7 USB: serial: option: add UNISOC UIS7720
0aeaeb59fe13e151c9deb02e02510be9a58ff954 USB: serial: option: add Quectel RG255C
b6649a1413c7d33695054496735aa827da5c0a9a USB: serial: option: add Telit FN920C04 ECM compositions
d0c1f0920fd5281be0e717455ed4a5c08f0cfc9a usb/core/quirks: Add Huawei ME906S to wakeup quirk
ba3cc57a778a7701b3c8edcbd94d09a657b35a0c usb: raw-gadget: do not limit transfer length
4b9ad02c4ba9b50d69f74e63fc7fa5057a0730e8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
d6d2bca8126733b902f26e0e46c57532d24cb70f binder: remove "invalid inc weak" check
7c78fec5e5655f49c3062a3eb67a6f819d05ce58 comedi: fix divide-by-zero in comedi_buf_munge()
267cd33150b043a8bf7fe45dd8979a3a3c3effb5 mei: me: add wildcat lake P DID
ed9568cc4a8186404223292a2668b71ab393c6b0 most: usb: Fix use-after-free in hdm_disconnect
c61042333f642acf11209a5e200525b7b1a33cf0 most: usb: hdm_probe: Fix calling put_device() before device initialization
49a979ca988b1a2f1694275bb529f1db56d443fa serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
e5b289c00fa263b8b0cb75280cf613cc4f9c72d7 arm64: cputype: Add Neoverse-V3AE definitions
5dd2746f5878fb995f0df46b0b3df3d412a8532c arm64: errata: Apply workarounds for Neoverse-V3AE
e50a39c1a38333f09979213d77443e3b39c4c573 vsock: fix lock inversion in vsock_assign_transport()
92b933b455cb898a76ee56f31eeff4c4add591e4 media: s5p-mfc: remove an unused/uninitialized variable
dbd326887822a9b6f7bc61c35791c6d0b8b3979f padata: Reset next CPU when reorder sequence wraps around
cf45f8a94da392e99e7bee05b439303d6f8a5758 iio: imu: inv_icm42600: use = { } instead of memset()
aeb4d2e3cba0dcd2f326ba7639d67a473fbeb05c iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
7618a43e08c3da7f9d84505054e48ccb7b29becd PM: runtime: Add new devm functions
d8624f569caca81435cb72fd072990a1fab47090 iio: imu: inv_icm42600: Simplify pm_runtime setup
22928741607978dd5e58cc94317427d7c705ecbd NFSD: Rework encoding and decoding of nfsd4_deviceid
d8fb376a07dd1cd2bcbebf0ceab18d89d9fb3d6a NFSD: Minor cleanup in layoutcommit processing
2151386dfb107e77572620a0e4d6aeb660fc3925 NFSD: Fix last write offset handling in layoutcommit
a7f16ccc54cffbb2acbaf600ccdc9f3aa0b90d69 KEYS: trusted_tpm1: Compare HMAC values in constant time
c79d1f8566a925d24da108006900577af1686b60 crypto: rockchip - Fix dma_unmap_sg() nents value
be04e24968b6acf0c5a1e5c772a753793441f5c5 PCI: tegra194: Handle errors in BPMP response
793060c91f0f13d84e3614c87f9dd88f88168493 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3ac3f983a114aa44484080863acde05f785a9c69 PCI: j721e: Fix programming sequence of "strap" settings
8849eaa6ef1ca0be0bd59479f8b934a83690267a PCI: Add sysfs attribute for device power state
f43e799e994544f85035f37d6ff195dfb91af53b PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
51bd67362c268d4454728103e059ba0d4b2f8ffa PCI/sysfs: Ensure devices are powered for config reads
819d3c39589a1bd0867c9b4fb63cd23d09dbf623 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c838ef5302c8076e0555f473f941870e47fb73fe spi: cadence-quadspi: Flush posted register writes before DAC access
41bb796f47df958adcd2d0df4c7520d74e0741ac drm/amdgpu: use atomic functions with memory barriers for vm fault info
5c0906042b67f967efd16795bd960938500d53d5 vfs: Don't leak disconnected dentries on umount
30fedfd05f99d3e3796e76afa655cbf4dfd9f307 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
6ec6b28d95493c077056f4fbe42a32478fa49cd5 fuse: fix livelock in synchronous file put from fuseblk workers
9931d2fa0a2236a1bc2b51a052ec875e31869929 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ca38d0f5160a8d6f70fe561b56ce8b9d775fa443 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
cd3add43bb2c58a21a2ef159c86aed6cb13e0246 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
48ad1b64a49f5f3dd004395cc5fe85353cd875c0 fsdax: Fix infinite loop in dax_iomap_rw()

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17f4ef09410-b4cc484c032a.txt

0a2af7bb864edd10c3093de45689640b5e1684c5 r8152: add error handling in rtl8152_driver_init
2526788ded689df9a429e768de9811d2a0f864fb jbd2: ensure that all ongoing I/O complete before freeing blocks
36ec330dff18e0d8dbadbe642ef80c0ee9dc6a0d ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3c1ba2c3fa61052562139d45cfc67efef8308acf btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
40d849ab5679bf4b0306b694134677f7407c6c6f media: s5p-mfc: remove an unused/uninitialized variable
ad9ff5163cc08d39e4f485686add9abc29afba6f media: rc: Directly use ida_free()
9b51e9b78457f69d0b62e94e6b8da347aca070c0 media: lirc: Fix error handling in lirc_register()
831be5bf0d0a476e8bd072c44cacf2e965de8e07 blk-crypto: fix missing blktrace bio split events
d3c13eff19c856418a264a6f8535269c1cc7af48 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
940d3c19e44449cdfa9071f3d2e26a403a0e8ca6 drm/exynos: exynos7_drm_decon: properly clear channels during bind
3877f829c42641ebf7d59778ae34e7d1455fefcf drm/exynos: exynos7_drm_decon: remove ctx->suspended
08b4f845b312302603b3409edf8cbac7040790bc crypto: rockchip - Fix dma_unmap_sg() nents value
c40d96c721dc795b7a98b5b39f4e1396b11ebcd5 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
96eb1fdf8f3688f7d8f792c075bcb298852e6ab8 HID: multitouch: fix sticky fingers
396abb3da854442a4eeba5b9ba20fd169dd08177 dax: skip read lock assertion for read-only filesystems
c2726aca2045bddfe0949227f53236c537ea311b can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
46920c7a6299f2c342a7cd73904b3b7dee1f606e net: dlink: handle dma_map_single() failure properly
2235a9b3ddd8a4116e684ddb8b36c345c3a69a26 doc: fix seg6_flowlabel path
d058deab81b16fd1a484d400e35ae6b0f8670712 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
86ec03efd0f52c43a26bbbc3cb1ff327c95c3d78 net/ip6_tunnel: Prevent perpetual tunnel growth
5be50e3d79407533da7f60c7dfe032b19602d546 amd-xgbe: Avoid spurious link down messages during interface toggle
bf1a97d01d527bd1266fa2ad842b258301bf073d tcp: fix tcp_tso_should_defer() vs large RTT
d7196cbe7f1e0f1acd95a6656ad1714e76e8d756 tg3: prevent use of uninitialized remote_adv and local_adv variables
e7af6b2a0e2a4947436af92781f937e98f99e7d4 splice, net: Add a splice_eof op to file-ops and socket-ops
811aa557747ac4e8a58545936f1ed185cc536954 net: tls: wait for async completion on last message
b319980ad1a4e8bc1a6371ee5c10cafedd9662b0 tls: wait for async encrypt in case of error during latter iterations of sendmsg
79f9644c3aa4aa1d51dedf8f634b107b7a869da3 tls: always set record_type in tls_process_cmsg
877143ee1f55810fef0dfa3d3b06f1ca85c33372 tls: don't rely on tx_work during send()
60962915d2ded4175c69bd225bce0bb5098b2c0a net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0d58ab362d3d29b0c59144170a971fd384faf7ff net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
675f873bab13cd6a3e9495e52ac2e402d84fceaf net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
72ffb85531d63c7190b6e4d71fc8bae9b9edbbaf riscv: kprobes: Fix probe address validation
66c20ed04cfa74457aec82ce0991c226e745e6a1 drm/amd/powerplay: Fix CIK shutdown temperature
bcb105607f1cab8c4a33137701b5ad85246c48bc sched/balancing: Rename newidle_balance() => sched_balance_newidle()
b3990ea21f4e012bb299c3ed5acd4a322f61bae7 sched/fair: Fix pelt lost idle time detection
f80cf264f46b2303baed95d86315132d7860ff00 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
0e3c0203515e0b92f3961c6642c0dd73bca25d1a ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
0f500757bb75255a262e609392723491b14c3100 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
aa7b6bf961be1eb7dfff2b0834af18ed5f93e558 PCI/sysfs: Ensure devices are powered for config reads (part 2)
45c4076d06bf5108f0570e945c463df61b6ab238 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
395e8790e24a288c0071fba7c5f21b0eb589d268 exec: Fix incorrect type for ret
d29c3ec1a0645d736509e2af37a58d7115513500 nios2: ensure that memblock.current_limit is set when setting pfn limits
e39c222f82cddc45c0561d3301c3d169a885a525 hfs: clear offset and space out of valid records in b-tree node
ec7124cbb4de128e785ae75f4c971c5e2a71ba13 hfs: make proper initalization of struct hfs_find_data
f8c2bd5ef6959a6ca324069399e2b608ed266667 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
114d9e0ac81fa1f2432a507b711c4052bbf5481a hfs: validate record offset in hfsplus_bmap_alloc
b28f7c727fe027b28d6e1e8f58b206f8d6f14898 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f94dcf994edba7f4a30b32ca0f8cc7542534ebc8 dlm: check for defined force value in dlm_lockspace_release
bc9a0db45e7f8f02508773b1c3161ef12f3bb42f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2695728d1cc450ca556d52b863988dc97e1c3ed1 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
fd083971fe1d92937f90e76586fa4d1e973afb07 m68k: bitops: Fix find_*_bit() signatures
bcc3ae124b232afbd150209f9135fd6e53e6a893 net: rtnetlink: add helper to extract msg type's kind
b20bed70f8d94d0a6773984af2563b4b53aa3f51 net: rtnetlink: use BIT for flag values
c68b9e1b36c1b98cca9fd3b647b3823c463a7eec net: netlink: add NLM_F_BULK delete request modifier
4d5c2d111d7089de0e1fec2ea4e9b5820201b045 net: rtnetlink: add bulk delete support flag
42cae39f74e9fd6becdf81698461cd13fe8d57f1 net: add ndo_fdb_del_bulk
2f0cdc7d32f49bf7f217d7e1f911fa9e3a04a214 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
1f3b51ee785e14b5b6fd92939f5a4e47a60c487b rtnetlink: Allow deleting FDB entries in user namespace
7156ade151daac77d8f98050a2fa34e93c467c54 net: enetc: correct the value of ENETC_RXB_TRUESIZE
33e3a7bd45f094370a9a1d42df8796c2455b6042 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b77cab8ac050c2d6329a9f1aec9cd4067da368fe arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9deea39b82bf8615a221278a5b1a862978a0e9a7 sctp: avoid NULL dereference when chunk data buffer is missing
17b9fc9761967f517557e0e6737f1ba42f99123b net: bonding: fix possible peer notify event loss or dup issue
737f994271ea9a7b646683428bae2c263efaae80 Revert "cpuidle: menu: Avoid discarding useful information"
21b7a45db4b4dadebfc7857d8345471f241413f9 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
fc99d3dbed04f55c544e0b30cc074da1a0f21526 ocfs2: clear extent cache after moving/defragmenting extents
7a15a516951872e81bbbc3fd2948941fe9f52d16 vsock: fix lock inversion in vsock_assign_transport()
b68762a0053aa6ec22bb2ba7e446b8f972a07841 net: usb: rtl8150: Fix frame padding
2193df4ed6c9c32d75f65d97826ee210266cf5f8 net: ravb: Ensure memory write completes before ringing TX doorbell
796e82a27b873948fb5052370c51d5f98c3db75f riscv: Use of_get_cpu_hwid()
393b437055b9a5716badaf1c0332587f63d0da91 RISC-V: Correctly print supported extensions
b0364a99d6c85b50bbd72373785562fddd94fb1e RISC-V: Minimal parser for "riscv, isa" strings
44ac1e48753f876f05c2656e9866b4167bd0db2c riscv: cpu: Add 64bit hartid support on RV64
801f1c956a3d7e18800699f41967fee17c31a90e RISC-V: Don't print details of CPUs disabled in DT
2b54c0c88ede582a6a7995e9a5eb024fde4d5174 USB: serial: option: add UNISOC UIS7720
f9539bb5bb57af423db0f14eb446101166452193 USB: serial: option: add Quectel RG255C
695c3051b6cc176c8916900a95bd4f1273253162 USB: serial: option: add Telit FN920C04 ECM compositions
603a33e6c330b0d004b0335772a6be7aa590c277 usb/core/quirks: Add Huawei ME906S to wakeup quirk
7e6aa2f1c55260aad30139f0d8d6db69f9d1875b usb: raw-gadget: do not limit transfer length
6a533bf3e166aba4ea9ceb9971486b8310d98c3b xhci: dbc: enable back DbC in resume if it was enabled before suspend
5266b821b8c478d11f1bc5ad536e79e2ea3ce84a binder: remove "invalid inc weak" check
045675246f55a4bfcb7ed0a1add9326c21a812cf comedi: fix divide-by-zero in comedi_buf_munge()
9e92a8c80164b0f0a8792b77a2fb145fcfa7c6aa mei: me: add wildcat lake P DID
80a0b0a8ab3d1d613a5d54977cc863ca8fa7df65 most: usb: Fix use-after-free in hdm_disconnect
aa8bc366ed235be785ec6048101ffd0aaf569231 most: usb: hdm_probe: Fix calling put_device() before device initialization
a3f48398504c78dcd6f3194348937c734828ebe0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6258f061899d8f482e76871ddc53b766faa247c7 arm64: cputype: Add Neoverse-V3AE definitions
afc93c1e0acf3b2d5f3d5e3b164feaf9ab3fed42 arm64: errata: Apply workarounds for Neoverse-V3AE
d9a7b402b6cd422b69f01f9cf6efe8a6952e1c0b s390/cio: Update purge function to unregister the unused subchannels
c90ed49e5d95fd4d832780bb3548564474198169 xfs: rename the old_crc variable in xlog_recover_process
5a3514cbe6474fa823548b0863393ff2c532d040 xfs: fix log CRC mismatches between i386 and other architectures
b6080260f4f5e08a4983985c879dd3d7daa011d4 NFSD: Rework encoding and decoding of nfsd4_deviceid
01e166a627313e14cee4433608bfc3100ae07f13 NFSD: Minor cleanup in layoutcommit processing
5855e61ede7d08dfeb59ee89fb5673bec34bc79b NFSD: Fix last write offset handling in layoutcommit
44d784932748ba0ed06f5b997b2a6dfb4c5e77ec iio: imu: inv_icm42600: use = { } instead of memset()
0dfa4caefb4030a3b69c7ab97f1adfefea93046d iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
b1136c9d313ee5491473e9666891731db919a40b PM: runtime: Add new devm functions
8b9c70d1f4eda36671af1b8f848496f79a4ae9a8 iio: imu: inv_icm42600: Simplify pm_runtime setup
d958697d504c4a0d93b67ec68632ed8ffe8809c1 padata: Reset next CPU when reorder sequence wraps around
d197242eba54a71b98fee4a1d8a659097b3a9709 fuse: allocate ff->release_args only if release is needed
11f097a57b84c0b2293e94689eed12b1862eac88 fuse: fix livelock in synchronous file put from fuseblk workers
85321c2f45d7bbe914b2f999f933f9f1062a6b9a PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
9c7c0f78fd6db3fcf9bbec4c6e0e0f798aa98229 PCI: j721e: Fix programming sequence of "strap" settings
4cf50e2b67098180fb5ce7b44c11f96839191a14 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
647e0b37979124b90daed92739f470c04ff27be9 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c28ec1798f0835b54b3b19094e35c2cfe633e92b drm/amdgpu: use atomic functions with memory barriers for vm fault info
1904f6735571993854c95c7837a9c802f863f7d4 vfs: Don't leak disconnected dentries on umount
76168798b5d6662e49ff771422f1fdfe2de11236 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
45fc9bcf6beb5b2cb80e6f7290934be59e00e074 f2fs: fix wrong block mapping for multi-devices
08597dce6e15f6fffd0f3de9431d141be326d8fd PCI: tegra194: Handle errors in BPMP response
7f18261cf45d6c498d6e1faa0732ec777a304f2c PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
f83c1f0ddc40c72567c7fc4e4ac430e97452e5e7 PCI: rcar-host: Drop PMSR spinlock
7bd8702d7945ae597b3a41b24be21ed8b7f71960 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
e28145fcbceb852ef39a1d31b5fd2e79c3635b95 devcoredump: Fix circular locking dependency with devcd->mutex.
61eccbc2d551efce41415fdf816d1db9fb10ffa5 xfs: always warn about deprecated mount options
7d407880b1bfdecc905bc970b1ee114e7607d84c arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
16f053cdea2fa956f96f691ff781bfd8792e2889 usb: gadget: Store endpoint pointer in usb_request
f102b0e4ebe03aa62d0b37d76db4b772adbf8d79 usb: gadget: Introduce free_usb_request helper
08e80cbef649431a0951743d0d29b20edd2dde44 usb: gadget: f_ncm: Refactor bind path to use __free()
14e4e94976e97dcfa07ceeceb5a90d7e18d82d09 usb: gadget: f_acm: Refactor bind path to use __free()
9f5cbe214e2a8d70a2a76577e131c68aceff274b net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
c66c76ada6f26591719e063d2d5dbeb11ac643d0 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
b4cc484c032a16126b8540b15bcd320a4b7449d3 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91daecddcc26-e8345737bc22.txt

2e6e65663298f766b941c791244a00cb5b7fad84 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3a521e19e1a501dbaa1af3cb2ee26a70ba77f2e4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
53775be7817f2085463f5077190cf71c7a22eb13 udp: Fix memory accounting leak.
b21e092cd964f19676afb94fce01dba5d46b6c59 media: tunner: xc5000: Refactor firmware load
b36ce8e54a7d4a5ee41d2e0e80979868cf5d2428 media: tuner: xc5000: Fix use-after-free in xc5000_release
5d731c2f848126b9f2c0ce2c1996beb72f1a2438 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bbf27c6e98e03a72f81ab901b80e2b0411cfa626 media: rc: Add support for another iMON 0xffdc device
5e9c6f43b2bffacca16e1d62e02e693c69a51547 media: imon: reorganize serialization
ece85862705f83e8d277b234e691532960400c60 media: imon: grab lock earlier in imon_ir_change_protocol()
3537ee74d8924beb657fd377eb6397ff94e1b9ad media: rc: fix races with imon_disconnect()
628ac09aaffb2efc1ed1d986318b62af31ca56a5 USB: serial: option: add SIMCom 8230C compositions
7618a990209c391367450608a8deb5b2d9486d00 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1b82b4a124a85023f15520d0f30d05339f2c4c9d dm-integrity: limit MAX_TAG_SIZE to 255
e5fd861c7b87971670d5432422f8eeef959c5663 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2731af94b7bbb8859d9a5170d3f4f51452687e0c staging: axis-fifo: fix maximum TX packet length check
740600969cdc58085bf0e2c77a9f807346b6d2d1 staging: axis-fifo: flush RX FIFO on read errors
64f974d16a1a6fbb4e311da9919c63e017749666 driver core/PM: Set power.no_callbacks along with power.no_pm
529f6ef5d9fedfffb5e1dc2ab0ee09717f22a6c4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cd4b5dcf40bf6117ac70825590c72eb311a3e21e x86/vdso: Fix output operand size of RDPID
91eacf731c12c299b5313cda272b8084c3270803 regmap: Remove superfluous check for !config in __regmap_init()
ef73dc70ee9591b05aab2c30639f046eb1f7e113 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3193a50baa871c64f5aa5645edeca4ca72c2aa7d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c6d7aa3c6aafc8dca11cca32556cb6e2177311ce pinctrl: meson-gxl: add missing i2c_d pinmux
37fda0b02d503affdd89eb560a400a3873b70bac blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c00a5dca3dcff7bccaeccda049cb9e97979899a0 block: use int to store blk_stack_limits() return value
da7cd6c081c20b8c19970610d25c7390c0a9a16d pwm: tiehrpwm: Fix corner case in clock divisor calculation
93e4c846f8ec4a8a23c119aedeefeb3b12e2e76b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5bdfa700ede42d6778b4bda3b3a25242338e78a6 bpf: Explicitly check accesses to bpf_sock_addr
37836a29bcb74bc3cf77d671cbeea77c3bedcf35 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6b04c76bb048612448434e02a69e3c571e845ed9 i2c: designware: Add disabling clocks when probe fails
788b4be9b5c15d7651ef5f5f484c8e681c25992e drm/radeon/r600_cs: clean up of dead code in r600_cs
6bba3f43502868b32e2c4b91273894b9d4f5a2a6 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
82c5a7db811a3204f679683c63e692eaed657b1f serial: max310x: Add error checking in probe()
e3ee3226528c9b1c16580a386ac58b3b6d43d1a1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f5a8d4578ee4a254f0aee8c2efc411ed058ae9dc scsi: myrs: Fix dma_alloc_coherent() error check
7a3b68e2d60c449580ec955c5677cbac39ccf4fe media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e4961426fe840201a0f576d07831af607fa7de5b ALSA: lx_core: use int type to store negative error codes
cd1160c1e24f65f3a872d7f76d26cf875c69898e wifi: mwifiex: send world regulatory domain to driver
8e3e6e00b1d029835fac61e81f3fc9c1decaa37f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4fe9c74e59c7d43bc6a03046c4afcecffae07d95 tcp: fix __tcp_close() to only send RST when required
ffccdaa7d42932fee57550e9158095ceb6da3985 usb: phy: twl6030: Fix incorrect type for ret
9cd2cbfdb4c205170ba11c66be869a0af0c3cd36 usb: gadget: configfs: Correctly set use_os_string at bind
8c85871238c92af7453af9cefbbba08293f7d51f misc: genwqe: Fix incorrect cmd field being reported in error
8bd4d2fc26aa5ebc954492133da4001e911d1e49 pps: fix warning in pps_register_cdev when register device fail
843a515034dc12a92deaa1e78c8f2dd8f9a85f8b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d1b46b1701893a3d127dc5f66efc2bc4645c73ca ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
47eb5be7940007618101e7091092b457ff40d11f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
aed256bb7f11ee858f6426f6dfb0d49a090346dc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a6dc80962f166d5fbc528f4d87790ebdbc964cd0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
426b81384a3c4a3630d6176e172f2944b8c6ae0b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5922bec0f067394e7a080c2deebf309e20ad8042 drivers/base/node: handle error properly in register_one_node()
9743bb4dc2634b9945da917fa04498f1588490d5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6bb260f423320ef7da09de8e11b77db9a0dff471 RDMA/core: Resolve MAC of next-hop device without ARP support
328e191ce5d19cc72c558582e998ce475012ff17 IB/sa: Fix sa_local_svc_timeout_ms read race
bdf840598ceacf7eb600e253e5f1a941464b38ff wifi: ath10k: avoid unnecessary wait for service ready message
fe0de0c89261888de173c495f77c48f7d6c6677b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a16c66874c691bcd8b23f44f095c9d50dfcaa6ad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7d2445a98ba725f71a0e0a3393f3db9676338a5f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
98a5a93939a7a201bfe07567ecdf91f3d92068e6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
73245068f1fac3bad9fd26b7e74578806c86fed1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
466e64d54ccabeae41feb3240d2043613fc30ba5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f6c2a9e194e06edc6c4d1b529d61cb70e6d9b5d9 NFSv4.1: fix backchannel max_resp_sz verification check
b52993584e3ae230cb4a380a3a57fd0077e3f9ca ipvs: Defer ip_vs_ftp unregister during netns cleanup
b5d3e93e59abc7d8f12ac3aa1a87aa465849923c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a41919be624a65bfb9bf4685388da2fe162ac320 usb: vhci-hcd: Prevent suspending virtually attached devices
87a97f24cc4f136ea0070c19f2f185693f7d1e61 RDMA/siw: Always report immediate post SQ errors
3afe87647a03d7168342a0dd7c84fe6ba9366537 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
04cdba06ac1104adf94e55d712c7a6c7784b8250 ocfs2: fix double free in user_cluster_connect()
8e7b62f3a3bf815694ac18f550be28e9adeafb15 drivers/base/node: fix double free in register_one_node()
d24f6717cc2d0b94dc0094a367885d5b294857e4 nfp: fix RSS hash key size when RSS is not supported
5b65f1a6d819217dcbc37bb1b079a5387c6ecadb net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
051a1c0c28baaba9a344224374a67658150067a4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4fde881caf6213530ed1c4061f92d9ad5ca13be9 Squashfs: fix uninit-value in squashfs_get_parent
1e84bce3975948a47249735429165f1b48bf3cdf uio_hv_generic: Let userspace take care of interrupt mask
82c9a435048838147f17ba83376c674fbbfb11b4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
65f1143f12162f189127e704b7eab51892f75765 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a9a818fe20eb8c117a78cb4d1a9a045ce1c860c5 pinctrl: check the return value of pinmux_ops::get_function_name()
cee34967e03ae002e0f3e529c0415984499cfcd5 clocksource/drivers/clps711x: Fix resource leaks in error paths
1a6aa0a065ac148d297217111be03ae5aee33ac3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2808ab99f6c32683d4d7d9f74c0a5c49f1c9361a perf util: Fix compression checks returning -1 as bool
12810c5125448dff20c7ef0c1f64e74e41b2e4c1 rtc: x1205: Fix Xicor X1205 vendor prefix
247df1c819d0d474e88727dce27dfac91f029957 perf session: Fix handling when buffer exceeds 2 GiB
bc55a815ed589a8e4ec7ff4630c37b8ebd329890 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
52159f88cca4254e9d5097594a13366d8aa90b2c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5cd441875c3a95893993ab3e877a9b6e1fcf0ca7 scsi: libsas: Add sas_task_find_rq()
b2b82f343415e419bd81eb6d0a436bc9252a795c scsi: mvsas: Delete mvs_tag_init()
e71d862da65c23b06ae8c6e7f115eecdf85a5572 scsi: mvsas: Use sas_task_find_rq() for tagging
8a4c65eb0c845e6d9bdd13d1e612d8f42eabc93b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d3993a2c705b16dce195c122fbc2107b6f9f4a08 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
432760b58de18018fdd21584965223587603506c drm/vmwgfx: Fix Use-after-free in validation
d2b903994b53f2a9d53aeb4fcdb44a26dde995b4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
06284ef21f272e1a8e137b3c6ccd6a52ed9bef4d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
eaed17e60efe0a697feca8f948dc166b6b193284 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
25cd68361b37daa349dceeec83baa15d55e6a23b tools build: Align warning options with perf
dc777f7572c157568a84dfdbbb315f489eb0e5b6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7af289079e8eae665f29c9543c79f2c5f6b0932f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
34eb31cc7e8bbfdaf4df599d9295a6defdda61e3 crypto: essiv - Check ssize for decryption and in-place encryption
8d91eb98066d08396c267367e257040bace4ee2e tpm, tpm_tis: Claim locality before writing interrupt registers
d0416fca1f4483422a3cd340654eb838fd20c805 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
68e2bbe181e3dba3df6c4e42fe397e6d5685597b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d0753c8bd571bdfd7e7f8b8de80568eaef247c95 ACPI: debug: fix signedness issues in read/write helpers
f6468cdba88a33f9e5b3ecc953698c9627ba056d arm64: dts: qcom: msm8916: Add missing MDSS reset
53c3033c2480b55d65c2cb9f8ec69a824ab4daaf xen/manage: Fix suspend error path
7c61c4d1bb3065550a8595d97729a28f1b21bb21 firmware: meson_sm: fix device leak at probe
8bc4a4411d680d9a41cde2c6e3f8965986fca236 media: i2c: mt9v111: fix incorrect type for ret
6b810632459f8db337bf83d77df9a874cca66617 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f6660c065e0d5f9c1ff018555a4e51f3bf656d19 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e7e8f58a1c579ffeaff60fb78b08b3c582e82bc9 crypto: atmel - Fix dma_unmap_sg() direction
005c345f575ef9fd602e54c5043ea803dc3cd7e9 iio: dac: ad5360: use int type to store negative error codes
722fa1a28db4225f47b56d6509c89b54d5d61d58 iio: dac: ad5421: use int type to store negative error codes
1fb7a4f05caedfeb33f29e0b6f62e5712266d53b iio: frequency: adf4350: Fix prescaler usage.
45d83941fa0852db816bd57fe98ba6cc88ca5f28 lib/genalloc: fix device leak in of_gen_pool_get()
b5cc47935567fe33d23644ee12086e42c15b8a6d parisc: don't reference obsolete termio struct for TC* constants
dee4368b1bd77d0308414a018ac8a206659bea96 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b0346bfaf8ad078e7ba9c94355804b0ea8a59fe5 sctp: Fix MAC comparison to be constant-time
8a7222b0606c4b6ed4dc0f1e812713c108365b41 sparc64: fix hugetlb for sun4u
e78b2aa2407b39d6e0157b04dba17fa6cc244c2d sparc: fix error handling in scan_one_device()
54e37ddd92b0dfbe561e92229074ff13223f12c4 mtd: rawnand: fsmc: Default to autodetect buswidth
89bd9e405a0d6113c6ba7906b797466387f2ca11 mmc: core: SPI mode remove cmd7
cc5a7364c8c25c7a3bb1c78bf731f9998dc955d9 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1c20be08bf5874b520da8ba17042bfa0e0ed660f rtc: interface: Fix long-standing race when setting alarm
cdf405ca96d1dcfc57fbdab7cf464b81bbc8ead6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
49dad694f13a2df96a27e3afca02b4f162d6fa32 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
30fa8466163e68ef98ba7cf31a84c0b9dd41bc6f PCI/AER: Fix missing uevent on recovery when a reset is requested
889c075ce69b97f11ee5e3b8ac561db625aa03c5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
79f545b8898242d908baaa72605ebb3325df18fe x86/umip: Check that the instruction opcode is at least two bytes
8b098fa4b411bcb0c2d8a38270d399ecfef776f6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
80bec220dd3bbb282fb9668b3454df6394238383 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
fc7ead82144abf92bfedbb6c14e572471eefa9ac ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
238c61f4a829729db5a3957904158078b643ce46 ext4: correctly handle queries for metadata mappings
654e3029f21c0542abecb7e7f96394a8aebdd956 ext4: guard against EA inode refcount underflow in xattr update
6adc88336f828006dd933d9b6f54a9b07f216c1e net/9p: fix double req put in p9_fd_cancelled
9f2c1661c5cab4820b32867fbe7dc51c0c502dba KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3ce69dee3c31f989b76e13033ea9c9838bf7027a fs: udf: fix OOB read in lengthAllocDescs handling
b98f9274e89ef61a24c7700d30baf9729a194a3f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
223e3d27c402c7539a67fb1bc54aa6c77f3a970a media: mc: Clear minor number before put device
558a64db8f60f0fd36061dbc194551e752917fc3 Squashfs: add additional inode sanity checking
4bb9f7b9847f831281db9d12ffd0a07f50709fd6 Squashfs: reject negative file sizes in squashfs_read_inode()
87c809d8017c19ff88057bb7f7912b0b8c91a4cd mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7cd45c9f6296aa8a72080e33dcfa189d52758fed mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e44a2019fcdb31f78fcb61c7643058e87f8850f4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b6fc37f09e0e5ac3deaf2a8c642ded5136eebbab dm: fix NULL pointer dereference in __dm_suspend()
4ff12df02c1d8fce89a049232ebd6c56b656830f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e70251a0005f5d18886ad6b92b3fe4027e9de666 minixfs: Verify inode mode when loading from disk
2f3387484b614cb0b5171d9c05f7aca58504e5e5 pid: Add a judgment for ns null in pid_nr_ns
4470f4b47a24757c0a0720cba4c0111d245061ce fs: Add 'initramfs_options' to set initramfs mount options
54f35bc55ce32afddde011c40a9aa9eacba4cdf6 cramfs: Verify inode mode when loading from disk
988332dfc015bbc9f0a063362564ef2da3419e23 xen/events: Cleanup find_virq() return codes
2b65d6dd49b3fef3dc9028a89ce3fdfb6fdd6d9b media: cx18: Add missing check after DMA map
84253d8ba967cb34ff99f062471afa977a611f52 pwm: berlin: Fix wrong register in suspend/resume
aed82f08b9771cacd60679b485c9df88ae9f116f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
798fbf14394cd64be4e904e622f63cb58ae4963c drm/exynos: exynos7_drm_decon: remove ctx->suspended
8ab1aa9f756816143e65c708b4dce3598cd6ea8e media: rc: Directly use ida_free()
e1fa48ff6f40d8f8e2df663f5ac2cf6153e234e9 media: lirc: Fix error handling in lirc_register()
fdcae24d9ba7470ba849a0ee2dd79bce4d1f590f xen/events: Update virq_to_irq on migration
a7643f6b0aabb570223073606698f7288c466927 media: pci/ivtv: switch from 'pci_' to 'dma_' API
39026414ed3f82626f0448892c284cfbe8c669d4 media: pci: ivtv: Add missing check after DMA map
181892c55a7b75d1bd2e27e44a132c2dbe43e02d net: dl2k: switch from 'pci_' to 'dma_' API
6984e411d3cdddeadb98c98dbc9eae73c59ebd25 net: dlink: handle dma_map_single() failure properly
314d1d677f7172cf3987706572e516709885533d net/ip6_tunnel: Prevent perpetual tunnel growth
e1d500a818b735316fef568a542898fd123a99fa amd-xgbe: Avoid spurious link down messages during interface toggle
ba3d9c117af8df3978c7274cc66697d9793016cc tcp: fix tcp_tso_should_defer() vs large RTT
a6c128329d9e1296614b263c50d30037b066bb72 tg3: prevent use of uninitialized remote_adv and local_adv variables
7833291e11b5fe8a8bf20edc51c3a82a63d55503 tls: always set record_type in tls_process_cmsg
d4a7e4b01e8d6e792490933447f309319adcbe57 tls: don't rely on tx_work during send()
c86833f3e344102151084c98cf0eb3b587d4fd24 sched: Make newidle_balance() static again
74206c8c5722352279fbfaed19c6ff89b83f6f4c sched/fair: Trivial correction of the newidle_balance() comment
82ebe31193496e418d6135dd55dcd41d798a9718 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
823db5d297dd63d981dd0ac934ce2ed420531c0e sched/fair: Fix pelt lost idle time detection
fe412e62b68f8d1b96d90047017288d5ebbb23c0 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
655d3524b7fd6e17b2acd1ee00d50a07a78515a0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
88d51fd9bf653dfddd10eb11287fafe616bfbf32 exec: Fix incorrect type for ret
b8c3d400d61e85d0f7aa9292d6fe3ff5a064d036 hfs: clear offset and space out of valid records in b-tree node
989892d03e23cf0d416373e59ca85442e34de911 hfs: make proper initalization of struct hfs_find_data
02b37ebe0da49746a71a91770bcb37410a0993bd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
30b1972e2040f0ceb48b5fd9b86787626d2d4f79 hfs: validate record offset in hfsplus_bmap_alloc
e0f0b65d226d377eff592f913e093f0c0bc5b1d1 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
5548245424176390c026cb485eac0dd9ed5010a1 dlm: check for defined force value in dlm_lockspace_release
5414f079582a36a43d5532ce9b041503192e96db hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
77859e909813359358d058da04f552f9dc41bee7 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
89ecb4dff8ad4d87013b87880a15e36ee8a10d2c m68k: bitops: Fix find_*_bit() signatures
bb72c11b73860511b6474f8ffca0cae765523e9c net: rtnetlink: remove redundant assignment to variable err
e0b0efa2bc86619aeb2ffc69f727d4785e35059e net: rtnetlink: add msg kind names
fed3cade16f1b964ec4ed89c0d7a484e0fde5146 net: rtnetlink: add helper to extract msg type's kind
aef2d57e61f8d38d725e8b2134325570247017c7 net: rtnetlink: use BIT for flag values
8f70888ec7eacd0b408fb2607691a1cde2a043a9 net: netlink: add NLM_F_BULK delete request modifier
9785b1e98b073bc1e1ee30d6d4dcac1e1a8903e0 net: rtnetlink: add bulk delete support flag
36a969fb2e4646a476ef89f0bcd0fc7813f17abf net: add ndo_fdb_del_bulk
2f716679475c736ec7766581060532ef0fe2ee79 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
10717e6a1e607ddc4c3ead7b49e5d8506f87547f rtnetlink: Allow deleting FDB entries in user namespace
7e51b58f63ae9849c33fe4371ca9e5669697b450 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a010fd81863df9648401f0096bcfe0d579702e96 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
0095c8dd7d110be5077651aa1627d2b61ad18708 sctp: avoid NULL dereference when chunk data buffer is missing
e6667dce9f395c815341bd8925f72cc49dc6b26c net: bonding: fix possible peer notify event loss or dup issue
19738d60e744b8486a57b2b92218382e6001d60d Revert "cpuidle: menu: Avoid discarding useful information"
9cc7e11cae2de197f2567de12ac74860b4d0353c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
0c6944f97a45c12253a6291d434cff46440f2a96 ocfs2: clear extent cache after moving/defragmenting extents
8a5548cc5bffc27b009ddd4f865954122ce104fb net: usb: rtl8150: Fix frame padding
7df01ce5aff2ce2300ea952306ef87233fc427dc net: ravb: Ensure memory write completes before ringing TX doorbell
62a42837e3e300ad190bafa89e5fd6436f818ead USB: serial: option: add UNISOC UIS7720
c5b69b4d71c3c0c1efffc195c740b96f17204721 USB: serial: option: add Quectel RG255C
94b921f2e13c30fb3726d322b3eadde71afecf7d USB: serial: option: add Telit FN920C04 ECM compositions
74750bdc0d40a1a86c98c31bbbc4f0c9648d75d4 usb/core/quirks: Add Huawei ME906S to wakeup quirk
8175c1928db181fcf9d906f51044033b77263d70 xhci: dbc: enable back DbC in resume if it was enabled before suspend
be87a217c09cc71f3fe9e443bb0e397ad0cb252a binder: remove "invalid inc weak" check
542cafc2f00d5392d7e1d5d36665e2e317fc5f94 comedi: fix divide-by-zero in comedi_buf_munge()
2c266ab11aaffe753a42edde585f822c76950be8 arm64: cputype: Add Neoverse-V3AE definitions
de1cad6046531ae5c655403999e77374d8b29f35 arm64: errata: Apply workarounds for Neoverse-V3AE
a3824f5e2b9b93865fbb8622b3bccd15ca3bcdb4 memory: samsung: exynos-srom: Correct alignment
f208d8f80298b02ae3a39f766dbc16a1aa51c37a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
53e46b00e2be0cbcc4a317177467cc6b851a05fe spi: cadence-quadspi: Flush posted register writes before INDAC access
c2fb52defe7eb6583e8e5f7889b471b441d9fe08 spi: cadence-quadspi: Flush posted register writes before DAC access
806026cfa8e4110f1d95d1ed1891365152a14113 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
8e8e4e84f42b8e10858f9765b44e38f5c52481fe drm/amdgpu: use atomic functions with memory barriers for vm fault info
9080488030b5001e8714c353eca7c349b297bba6 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ce6c6a5f902f6f89d986a33e1ee796b6726d80bd jbd2: ensure that all ongoing I/O complete before freeing blocks
e0a4fe201dde1d35c12bab02d64fd498f0947843 vfs: Don't leak disconnected dentries on umount
c10ac5de68c612674c0367bac2666d488cf23aa9 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
6f39ba63b652d5e72dbfc8809beb2f1a933fa64d KEYS: trusted_tpm1: Compare HMAC values in constant time
100c4b8d36518e73c6c49a50edd08fc4e4f00e2f padata: Reset next CPU when reorder sequence wraps around
1691bf42d10082d94b0a6aa5e74df82b652d3e25 NFSD: Minor cleanup in layoutcommit processing
e2def512b4b6d9592426a8003dc0fc6efee33d1d NFSD: Fix last write offset handling in layoutcommit
e9f4a6bb277821451a98f5279f6dd6dfac70b398 media: s5p-mfc: remove an unused/uninitialized variable
e8345737bc22ce765e2f23c74523269f9fb7740c net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5f3feac09c-01d9d628f44a.txt

0b976e5e70138c3dd3a768c20ee3454899171a64 smb: client: Fix refcount leak for cifs_sb_tlink
e125465d16abe7bc62cf218ba3834e6140c3c860 r8152: add error handling in rtl8152_driver_init
e995fb7b408a6a080dc6a5569b28cedf9ae59be7 jbd2: ensure that all ongoing I/O complete before freeing blocks
dcfb55cf0f7155e5458cdf899b41c8812740938c ext4: wait for ongoing I/O to complete before freeing blocks
31ed37e8b634e8a5f8b52383a9ca67886d4df5c4 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f592fd75d02ed37f91cbb8eb22db621c42a81a02 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
6de1da5875fc504d796d9131bfbed00526d5dedb btrfs: do not assert we found block group item when creating free space tree
098eb6b2f603480043912b13fa1dda867e054df9 cifs: parse_dfs_referrals: prevent oob on malformed input
a2df56d1af54f9f6ecc9624a06f443cbb6b24d03 drm/amdgpu: use atomic functions with memory barriers for vm fault info
20e424795c3af5425f2bf33647bc730288bb8b33 drm/amd: Check whether secure display TA loaded successfully
02600cf9f29dac5e66e3dfaf502942e0259a6ca7 crypto: rockchip - Fix dma_unmap_sg() nents value
e339d18cbacca12e65641c2316f306f943ac56f1 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
452b3060f5cb4ccda3575e60ba81ca38e6f5fe9b drm/rcar-du: dsi: Fix 1/2/3 lane support
00ea4c0fc2930a950731c2b9e7422fce8f35a76b drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
609161fcb67acd1f0c6e8b5977a0d4e3d0cc6013 drm/exynos: exynos7_drm_decon: properly clear channels during bind
bab5cb26c803a1227e2b4a0545196c772258a817 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3683b7a41fd16455d2d178e92c1fba544699a653 usb: gadget: Store endpoint pointer in usb_request
576e4e574e3f1ed7c5cd68afcf2eba2cfa44e754 usb: gadget: Introduce free_usb_request helper
e01637e599502d0589c2e7c369c568537f627b38 usb: gadget: f_rndis: Refactor bind path to use __free()
d1367ae65acb6b596824f30f5f627c6da172605a usb: gadget: f_ecm: Refactor bind path to use __free()
97625136d89622b14db67cc3550e46377b57e6ac usb: gadget: f_acm: Refactor bind path to use __free()
72548782344fcd10dfa4466247c04fd45e97bb64 usb: gadget: f_ncm: Refactor bind path to use __free()
d80d2916c6c22bbeb7d2c8d14a11871020ff8a52 Documentation: Remove bogus claim about del_timer_sync()
a22a9cccc448aa073999fcb3a3a5fd3ea018be48 ARM: spear: Do not use timer namespace for timer_shutdown() function
39b7e2f804cb69dd226ea539884f4c5a3c304648 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
2dfcc203718f3d5c29ed927496df597963a5dd5e clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
26946c2a117747508c99e6a65d15b4985bf48bfc timers: Replace BUG_ON()s
e8de1e642dd514252464b595846dec41b8c6a843 Documentation: Replace del_timer/del_timer_sync()
3f2d5564ae8047d5edc3490f3e92d5279f67b723 timers: Silently ignore timers with a NULL function
ab5d23248b47183fb7ccdf7fdc75197a8e6377c9 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
70919ac4bec7f300c2012cc5e5d7e2554d3bbda2 timers: Add shutdown mechanism to the internal functions
829a848f20a9458f330a37781538fdbc45a7dd65 timers: Provide timer_shutdown[_sync]()
7d78b7558661e3c3ed47b6bb5990aa4f1075c728 timers: Update the documentation to reflect on the new timer_shutdown() API
2b938a1c3bdd0b4557a5103bf0fc2c6b177790c7 Bluetooth: hci_qca: Fix the teardown problem for real
3752f3d051328b833abc725568c85d8f9fb70ff5 HID: multitouch: fix sticky fingers
b9e792cb920e187c588607014ff4151516ffb1a6 dax: skip read lock assertion for read-only filesystems
7186deaea5d9377c3a6d532df58b8bafe53d2833 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
e5b25c0e8676d00c5754ab24ef57858a5ab8e31a net: dlink: handle dma_map_single() failure properly
bea6bb9684e99aa532c3a686ed302b611b658b01 doc: fix seg6_flowlabel path
64b3a1b25edf8b3797f45b937e13d62810e30478 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7f1712c50aa19b6a402b975c7d46149531b4a2ab net/ip6_tunnel: Prevent perpetual tunnel growth
a9f72f4de1dfec4913a6334cbc1bb3cd9662ae3d amd-xgbe: Avoid spurious link down messages during interface toggle
f46fbd7add8cfb2e4e82fc2ccf54c986a09852c2 tcp: fix tcp_tso_should_defer() vs large RTT
c37594152199ae94aecf7910b7b83b6ab2f9d6b0 tg3: prevent use of uninitialized remote_adv and local_adv variables
f723d8c17aeb405aa28b8198aa8e711dce47a6b3 net: tls: wait for async completion on last message
664c21f9c0cca94c2966e5b9e0accf5997ebc2e5 tls: wait for async encrypt in case of error during latter iterations of sendmsg
312ea7b91d1658a215c6045870c18433b439cca7 tls: always set record_type in tls_process_cmsg
fc7e0817c043ce96b7ef48c9a34ebf73dcdfb5e7 tls: wait for pending async decryptions if tls_strp_msg_hold fails
b093da4bfe0b7645071e537d48839dab30d69ca6 tls: don't rely on tx_work during send()
725b60e422faaac277e59ee1a4e15520e830aecf net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d793aa37ceff9cf2a82cac8af6b4a7ec77936b22 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6b0791922a8392e382c0a65c4f64df3aa7d7e53e riscv: kprobes: Fix probe address validation
217a75eca5148550f1c8a215f6bc150c3ef5fb9d drm/bridge: lt9211: Drop check for last nibble of version register
6ae030c7325740cb1c00e754e76a0a4c80fff4b0 ASoC: nau8821: Cancel jdet_work before handling jack ejection
f337ee2a4b25545fe71c35ab941250d7beebe26a ASoC: nau8821: Generalize helper to clear IRQ status
53987710d44221eb1677af44aa135cd18e9d7b4f ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
6fccad61c8464fc786f015167caeec2f1c21fb7f drm/amd/powerplay: Fix CIK shutdown temperature
886a6d83ffaebf4d8affaca6cc81a1bed43aa635 drm/rockchip: vop2: use correct destination rectangle height check
d4531c321bef8ff3e456d367e47995f20ea268f1 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9f6c7f77e1f8bfd88ddb84243ae39dffbfd5cc38 sched/fair: Fix pelt lost idle time detection
cdbb5c039fa3d8979fb1533548e03f9af902c775 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bc69048bda8ff3e2534d22f28013beeafe30d09f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
4e3b74e815d0dbbc3f2a63af4843c9a9a85a2fd0 HID: hid-input: only ignore 0 battery events for digitizers
1036233437064f51c488b0acf0628598f9e34165 HID: multitouch: fix name of Stylus input devices
0a26d70fdf98336d129bc14e87b4ddabd2336721 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c38591a08685616d6b71c5f4e0b23667de342ed0 PCI/sysfs: Ensure devices are powered for config reads (part 2)
d2e21babe2ece390c678cb879b87ce2662c78287 exec: Fix incorrect type for ret
3a8ad11536fbd3f63516564da2e448c3a3254f74 nios2: ensure that memblock.current_limit is set when setting pfn limits
5b5f76a7c88ce578ba7890626d08b1ea01916b69 hfs: clear offset and space out of valid records in b-tree node
1ceb107c88ca36302f8ad31a6d88072d1d709181 hfs: make proper initalization of struct hfs_find_data
5872b865a1930dae182ab208a221f2c32dd65206 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
bd43838f0d42c5f04acf2c30d3f5afa1fc70c79e hfs: validate record offset in hfsplus_bmap_alloc
b7da52cf991f4dbc350fde57281c3779a324950b hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e87d5a601c20e9413d7a0eb233d6dced39e5ae72 dlm: check for defined force value in dlm_lockspace_release
f71e0d01608955845094b5f2b5affb893de9871a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b82a8e7335a7ffa8ed5481a9084972aaf4148031 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4a878d9131cd6ccec3be159276e685343606b11d lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6588915929cb291babcd827bbb38e830de74e494 m68k: bitops: Fix find_*_bit() signatures
c20f27ada05c1960eb4b085dcf6e453a977eefb1 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ac13ed3a6cdfd7b1babfb7e61fc9a628346078a6 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
10bd169c020dff5f0790f962073a4da6ddec28d1 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
2961f2542accd37e225b6d638ab9298c363e3874 rtnetlink: Allow deleting FDB entries in user namespace
7e8d99e0c519da82e30b9138f496c1171ab9de89 net: enetc: correct the value of ENETC_RXB_TRUESIZE
e8793b4cc310b0799228544218b24c0765325079 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
9de0ce37716fe89ae45e518ddde58aa7e07a818b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
19a7a0cf6e6531d0d7d50556fb7881424baf6389 sctp: avoid NULL dereference when chunk data buffer is missing
788640a3d4e4293e5e11c059ee8ad3f4fa99f51c net: bonding: fix possible peer notify event loss or dup issue
4f0864ea4e9efcf9e36cbeef10c6cdcd746bd826 Revert "cpuidle: menu: Avoid discarding useful information"
6dd9fa45df951d68e744336d43a38c07c72b8190 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
777a0fb749d1155bd8b3703c8593963a9950026c can: netlink: can_changelink(): allow disabling of automatic restart
bd7c0e7e8fd597d4d1c58f5e6fc4cfecaf3d96bd MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
59377633044a4b12f9df78cbd94554217244cc1b ocfs2: clear extent cache after moving/defragmenting extents
fa5fc705f503f6029b1d254d559bc08bc4b0bf41 vsock: fix lock inversion in vsock_assign_transport()
8c4a28d2eced8783b5892bc588707c0f278e70a4 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
d148f739333e6b01b04e17dc999a627a97a28a28 net: usb: rtl8150: Fix frame padding
f4fd7319b687ff5615b50d6fae5db0809e752cbb net: ravb: Enforce descriptor type ordering
a3b2d95fbcd97e94543cf38034fb658f5287b00f net: ravb: Ensure memory write completes before ringing TX doorbell
32ee36552f525300480620254abbf9b4214bb38f selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
c3975f7338fd819df9333ca0bd01520f665bed33 selftests: mptcp: join: mark implicit tests as skipped if not supported
3d6bbf61aa8baf275396098e1c378d4b4c6a0987 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
6cb2b2db48a8a88e84acb3f3e55546a5e004d4f1 RISC-V: Don't print details of CPUs disabled in DT
ba8d1b76d8e563948746717ce71c38e16fa262cc io_uring: correct __must_hold annotation in io_install_fixed_file
e18df48f6c14bf0fab598e2ff0422b3961250c52 USB: serial: option: add UNISOC UIS7720
f308cf709b44b28d47409101b2d1567ffae67a9f USB: serial: option: add Quectel RG255C
63fff8b35d1f8ee32e88f76d66ecd83714595cf6 USB: serial: option: add Telit FN920C04 ECM compositions
5899ef88243bed8780f07d99b84fe7490a61515b usb/core/quirks: Add Huawei ME906S to wakeup quirk
03fb11d17e4d1538eca8b413e6913e3e6ff971a4 usb: raw-gadget: do not limit transfer length
3d1afeaa41e27023b458604c21001e2bb9291811 xhci: dbc: enable back DbC in resume if it was enabled before suspend
d56e39ccea1e144eecd917f886c429ea7642ee47 binder: remove "invalid inc weak" check
56f6a734f8ac59d98964d50f86bd30f984971b3e comedi: fix divide-by-zero in comedi_buf_munge()
e9f0d6f7e52fb460f5ca28d83f00c5cbfe07d306 mei: me: add wildcat lake P DID
a823ad10628f534b257dd4afbe8c396919d4648f misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
76c976618df8862a04e3ddf8e99e148e8173d1f9 most: usb: Fix use-after-free in hdm_disconnect
00733dde75eae45dafcd3f1f801eef3952ea3470 most: usb: hdm_probe: Fix calling put_device() before device initialization
63d4703a48fc5ed1c364053cd0c89a979217b15d serial: 8250_dw: handle reset control deassert error
3273a3cf25d8eb9c24e907cc40888fdf99db3e2c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c3e3d1c630a716bf7914bc39f4eb717d9871711 xfs: rename the old_crc variable in xlog_recover_process
1c4adb8493d27b2cde7def2e49b6defa234bed4a xfs: fix log CRC mismatches between i386 and other architectures
7bf32a40d0ff5623ab695a3fe69f3bbe4dbac415 phy: cdns-dphy: Store hs_clk_rate and return it
c5d5ec762b43f9d3b28c1730c4a3de510f7729b5 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
d198222c466d2209fad996a6942691325997729e PM: runtime: Add new devm functions
e3e847469de1564c8f3b8ea549599729be5059e6 iio: imu: inv_icm42600: Simplify pm_runtime setup
e9e60d0020a9210c120f683060b699bcbde3b342 iio: imu: inv_icm42600: use = { } instead of memset()
e91f0b0b3caedbf6071ade4360357c1a1f444b37 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
fec68b81c6c0017382f1dcef70ae09afe2256afb padata: Reset next CPU when reorder sequence wraps around
f7aa38c9e22bb9118370c5eb36ff9e6da0807b19 fuse: allocate ff->release_args only if release is needed
2e2a91de4e5a2d1c2090344e2467d992dbe22780 fuse: fix livelock in synchronous file put from fuseblk workers
b2c4880cc8f197eccd9ef72549426531b82ccd02 arm64: mte: Do not flag the zero page as PG_mte_tagged
e908177528e8467e0bd5a078d2588057e6f2ebea PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
be220b2aabedf229cfa48a3179c2e6bf1cfbcbac PCI: j721e: Fix programming sequence of "strap" settings
88c0589a1b0dbedd2c65dd1ba042303f7b0eb046 NFSD: Rework encoding and decoding of nfsd4_deviceid
0f464fff28f40411f4cb52a41fd4137ecb605a7b NFSD: Minor cleanup in layoutcommit processing
48a2c81473065aa3f9211839a951f6af22c562ce NFSD: Fix last write offset handling in layoutcommit
1daa51bd90085f30ef4e051705836abdc5759cba vfs: Don't leak disconnected dentries on umount
5e61b95034e0e7f04f7d4a84b5d0e56e1741af95 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
71c60501b4e4f15bcf377598cdf34e5930894231 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
591e6b0e301bdee1246d3f4f3d0cb1ecdecde128 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
0e55d242fd2c85ae9d50e07cbb2540ef92ff088c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
245498d60c66cc16a0cee81fc899ab6af88551f3 f2fs: add a f2fs_get_block_locked helper
d41532ce4800f36799b38c22b28145960d9e2b47 f2fs: remove the create argument to f2fs_map_blocks
3459c1923329a436e4765a8bbdacc18dac26116d f2fs: factor a f2fs_map_blocks_cached helper
01b9a0e39d9f83a9b924f349185afd303f37a943 f2fs: fix wrong block mapping for multi-devices
4b6f88d93653cd77183c4d2415419cbf7443b8c7 PCI: Add PCI_VDEVICE_SUB helper macro
6db689ea5279b03d9ea546b385d4230adf428993 ixgbevf: Add support for Intel(R) E610 device
dcdba1a35304aa0bfb79ae0bec2ce076b5302edf ixgbevf: fix getting link speed data for E610 devices
3e85378a791de69829fa1cb5028b5a98f178b93f ixgbevf: fix mailbox API compatibility by negotiating supported features
fd42d476a9a78dd5bf94f5a280a35a83ac6b8257 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
47f8cef5058d20e37bd60e4f560b25ee61305e2a arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6acfe949bbeeb6515c80311a5feed446f1d15380 xfs: always warn about deprecated mount options
7dbf22d0630ac1da7f672da4542ec5fba5dea705 devcoredump: Fix circular locking dependency with devcd->mutex.
a8f028247f50e912a1c1f0b2f80fa8e1fefbfe49 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2723353e4a6297f619fd0de15dbcebf163ca65d2 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
91483111eac2a49b7bef2755375260bd19267c90 s390/cio: Update purge function to unregister the unused subchannels
ee53a95492fd9804b5df814c5c466c27702b9747 mm/ksm: fix flag-dropping behavior in ksm_madvise
a00c8661ad7cb91e250447635564a639826738bd Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
d059094356e22b8fdb414d7c421da36b79b18e8f arm64: cputype: Add Neoverse-V3AE definitions
01d9d628f44acc030233dd8de9b1641c6d0d46ee arm64: errata: Apply workarounds for Neoverse-V3AE

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2552f58fff72-ff7caba4a489.txt

864a4ccee6d8e078c9f149d5f08f41e8dc6ae28f exec: Fix incorrect type for ret
9d65b3b607ade67d8679a8104346fd4c2f5b265d nios2: ensure that memblock.current_limit is set when setting pfn limits
4c5745b04ae67cefbfb70bebc64c742119884465 hfs: clear offset and space out of valid records in b-tree node
6ab87c4aa659d4bd6a40c5f558689b669a261747 hfs: make proper initalization of struct hfs_find_data
94cd83980dd07ad5ea9fdcfd2834f2eab7886733 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
06e3d21685e68a970100c16479f8a1c6fb6f4a73 hfs: validate record offset in hfsplus_bmap_alloc
356063d5b5b208e4e0641740a370a345720e8611 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c5680954c57757fab0caeb4354df47cc6b397c26 dlm: check for defined force value in dlm_lockspace_release
e330a03ff6acbff0f2161196d67a77114f3b0fd9 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2028d8bf81b37583583b8aac38d919d3e9a0a7f2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
545401b81a6046659ce81239e85c54f5d72fdd36 PCI: Test for bit underflow in pcie_set_readrq()
cfd0f5eb7d142986e4857f195e65491bea6d8e43 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
e0fd99c2dcfe011fc0d62768f57063680197b5e7 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
f156ec9063baaca956b20e47a6e61464cdd72e8e gfs2: Fix unlikely race in gdlm_put_lock
30a11dc545faa488a74b24171f343bca01c6ec04 m68k: bitops: Fix find_*_bit() signatures
43d4c5983c9eb4552cec27f396493e9a17bf2b08 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
cdefd2956e7304291bd0288dd09d3b197fc08ab7 drivers/perf: hisi: Relax the event ID check in the framework
4f47e7be8d513c97e516cb2feaf61fdb61788c96 s390/mm: Use __GFP_ACCOUNT for user page table allocations
9ad8e1e7de427ffcef3950d0aa47248c4c3c1c3d smb: server: let smb_direct_flush_send_list() invalidate a remote key first
df80107863a39d3961627c012b661e13a9f5463e Unbreak 'make tools/*' for user-space targets
9856ec28e2754e5208520d0038da1c506cae2f9b PM: EM: Drop unused parameter from em_adjust_new_capacity()
ad8287d0c7741f056f8441ad7053d1a2aa7a919b PM: EM: Slightly reduce em_check_capacity_update() overhead
322f84f71d656a1d24b2c2fb9a2e4f2eafdc23fd PM: EM: Move CPU capacity check to em_adjust_new_capacity()
202f5c054ced2b597bf2472758824a040b13aa77 PM: EM: Fix late boot with holes in CPU topology
fa0e841efbd4f97d765d79ec9631d5265282cd79 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
83d3d98451ca1dedd9b8296aff211d1ce697bc07 rtnetlink: Allow deleting FDB entries in user namespace
cf4abea007d723dd76bb194c325838f5ff13cd52 net: enetc: fix the deadlock of enetc_mdio_lock
ad6a7daa2e80f496962f2abf8369227a830c28b5 net: enetc: correct the value of ENETC_RXB_TRUESIZE
81c4084073f64f145e7ad6ee29ad76356d459514 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
933a67e37901cf08781e36eb2396792a6dc47f22 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
7e01b2014a52ad2706254cfe686e1c1cb2817cff can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
9963c722a99718374f67bd846c75c3bf0c003061 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
dc2a0026999aaf40baf3e22fbc158a13041adf54 selftests: net: fix server bind failure in sctp_vrf.sh
a91c4bf8dcee9f95c0537fdac2146cc0beca071d net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
57f31fc270d93c8650aa3baed0aa6386a06195a8 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a0dc05857d37b1e14fda8fef4c40a9e2583a0b28 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
cb8ed7374c3f38effd6d95cea0c5d0db04ddf4fe net/smc: fix general protection fault in __smc_diag_dump
c3f00d4a597d53336f04334021a8d1af81db6c58 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
b05c9b737a81fd0795e7a485f3eabc7e505dec43 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9ab138c18e5b0124ded0bfd6ad16c0debbb2a6b7 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
ad240222ff9329d207464f8b9deb4154d15378f0 sctp: avoid NULL dereference when chunk data buffer is missing
ac6ae390d7e9cb212c21589da152c7bf41c7708d net: phy: micrel: always set shared->phydev for LAN8814
1640d01518170e57bb76a2fd1be06d91c1b91dd6 net/mlx5: Fix IPsec cleanup over MPV device
632111ccce6c63f0fe0d0817b99b6d2ac83bc336 fs/notify: call exportfs_encode_fid with s_umount
d9981d569150a6608af79edff8eda5a1f87ec80b net: bonding: fix possible peer notify event loss or dup issue
0285ca95ce1faf883d6afc25e87adeae5c2128af dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
319124a920921d9dd1621051f0712ad6ee1a6ba9 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
8923074c4c8f8238561acad32e2404acf79cff26 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1573b792052ec397faa9a83b2cde69cb1eda2f69 gpio: pci-idio-16: Define maximum valid register address offset
59b6b869762da681fa813814ef1d7aa48a4bb37c gpio: 104-idio-16: Define maximum valid register address offset
1c7ab9faf8819117b9533cd4b1b88e9b8d5ebf83 xfs: fix locking in xchk_nlinks_collect_dir
2e34681f0b60794aafba6226d74ac0828435b96b Revert "cpuidle: menu: Avoid discarding useful information"
9da56b95aefacd878bd53a9ea4db99036c75e74f slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
1c7725224bd9b26ab610c0cbead62b829828b9df slab: Fix obj_ext mistakenly considered NULL due to race condition
7910bdacb91757688f4e3e44a483de7e5c926b36 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
6bb5a20ac2dbb4c27f6319865c46333353912964 can: netlink: can_changelink(): allow disabling of automatic restart
903af9a78466eeada373d952b532139c72e84f69 cifs: Fix TCP_Server_Info::credits to be signed
2bfa8c23db766bfacd5982b23f885a2fed7c9a77 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7d9d95e3924afef271e708c746ce5c1b038abc94 ocfs2: clear extent cache after moving/defragmenting extents
c862b0c26e0e3d8e68d91f6d700ef23e31450736 vsock: fix lock inversion in vsock_assign_transport()
939402447fa627e7313ed9234b66387be6238d13 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f2b7d961edcd785b2009edfd1b5b94cc8ad60e72 net: usb: rtl8150: Fix frame padding
fc0c74a98d4d7b467fab572c3391f3c5223b0d01 net: ravb: Enforce descriptor type ordering
3b2eac2c3570511dcc2fcbba4bc43a78d5a3d023 net: ravb: Ensure memory write completes before ringing TX doorbell
936f3c8d5d77b102d12c58d1259f0794d1746ea6 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
21176c886057c6c0ef3e8e2a12a1da435e919a59 selftests: mptcp: join: mark implicit tests as skipped if not supported
6cd3ab933e8a4b2ec9da8bdffeec1b61834fed7d mm: prevent poison consumption when splitting THP
6d72b59e7473baef17fb84b84c05130fff944588 drm/amd/display: increase max link count and fix link->enc NULL pointer access
e0b950b986d9ec8638adf4862a666f936e435cf5 spi: spi-nxp-fspi: add extra delay after dll locked
ee4a48d1740f0bebebf4a57851854a9537635236 arm64: dts: broadcom: bcm2712: Add default GIC address cells
303626ffb9f2c15ad1d479cb6d7242399d715294 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
bfdd66c213c9bdef2e69918da253061a9b84ab80 firmware: arm_scmi: Account for failed debug initialization
3a7edefb476fb85a33a572ce6e2e7c9da34de37c firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
aca33a88e40fbf8c9f79cffad3d7f882a5577249 spi: airoha: return an error for continuous mode dirmap creation cases
1b9d259d7d6ac13c51b2e386c744962244ccd998 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
5cbd5b120a33e5985eedec76f6be466a059591d2 spi: airoha: do not keep {tx,rx} dma buffer always mapped
e85c93079cf23a3bbf435bc1e113b12dbc234655 spi: airoha: switch back to non-dma mode in the case of error
1de292a04b093f2ac9607ec7b63d0b80993edd51 spi: airoha: fix reading/writing of flashes with more than one plane per lun
2d196abb4d595b55ab04ad6342dc7b3c4037034d drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
7efed77105421ea20d33a31f1c804c33d72ffedc RISC-V: Define pgprot_dmacoherent() for non-coherent devices
f5250130063342630a13da20ee3a6e6215901bd9 RISC-V: Don't print details of CPUs disabled in DT
4d01529aca6206b5dd5069beabece4dffb2c9286 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
4b50fb07ecd5e3808056ed794aabedc282d6f2d3 hwmon: (sht3x) Fix error handling
9e3fa4e7705dc47c194f761f5011334486538621 nbd: override creds to kernel when calling sock_{send,recv}msg()
bc032cf6fcd1c9d718e6d65ae5b3f4ae0a88877a drm/panic: Fix drawing the logo on a small narrow screen
90e25b7a0ca962a4c23d217e673b081f7b8bffa0 drm/panic: Fix qr_code, ensure vmargin is positive
1d0d4c6779c82577dd76f6864b04f0c4c5ea2646 gpio: ljca: Fix duplicated IRQ mapping
7757eca62487e4d737716c9fdd1e9bd415de0426 io_uring: correct __must_hold annotation in io_install_fixed_file
22423cd3838f58e2af4354651dbccd7ab1da4b2f sched: Remove never used code in mm_cid_get()
a0ded8f74fb8db2c4de0a783e172de5c51a789f1 io_uring/sqpoll: switch away from getrusage() for CPU accounting
44cc437886ca6208efa77df731377c2c6db52b60 io_uring/sqpoll: be smarter on when to update the stime usage
e09bf3097d6784b5d3c2577c13127969868b26f2 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
1643623976dcc4deefac381b1ce7d9518e41eefe platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
04ebf276c3091d387cca74aa692fd49d41fe97f2 USB: serial: option: add UNISOC UIS7720
dca8e6aeb1ca20e6f105d9cfd16bdb9a760a391f USB: serial: option: add Quectel RG255C
1ca4141355fd370a9109a170fa83003e28c66345 USB: serial: option: add Telit FN920C04 ECM compositions
9673a46c8f7e0b0def51ee9ded1dbafcbca7f9ce usb/core/quirks: Add Huawei ME906S to wakeup quirk
9b2d4b69dd628ed514139a25a7aad36f0baeb0d5 usb: raw-gadget: do not limit transfer length
5c48412eacd6a5c1866b737ffae2ffbde066e3e6 xhci: dbc: enable back DbC in resume if it was enabled before suspend
b1c7f186fb0b1aa5b94e8bf5f886f8786b52b60d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ef49201b7ffb690978494e558f0f20d3622b99b7 x86/microcode: Fix Entrysign revision check for Zen1/Naples
4a9485f2cda49fa095d0a84e83c80c0ba6ecb9a8 binder: remove "invalid inc weak" check
d58f5038e665ef8c712c6ef11936adc86e61793b comedi: fix divide-by-zero in comedi_buf_munge()
7e74f506309843ecd015dc8e6ebc8eaa1d8810cd mei: me: add wildcat lake P DID
79c3564519a98bdf1f2078da6bc71345efd25849 objtool/rust: add one more `noreturn` Rust function
271cf1ecf7bba1ebeb332359aba20315fac6deb5 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
3e513a99fa6fba3286583d2f6588f4712d6ffa2a most: usb: Fix use-after-free in hdm_disconnect
529e2d31537ff5be00596c2030b61cad44220644 most: usb: hdm_probe: Fix calling put_device() before device initialization
eb08252ca17a1aaead5b65c8f8fe02e37f5f5539 tcpm: switch check for role_sw device with fw_node
92ea4e3d4436dc52da75812e487d293420507e7c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4bc0b2f11dd414b080f3a89404164c080e15a472 serial: 8250_dw: handle reset control deassert error
0cf6c4efdc62974a2b23293af2a8b0a35a4524b6 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
f23c6f4ed4304911306d439ee6830182b914778c serial: 8250_mtk: Enable baud clock and manage in runtime PM
10eff4ce86fda36a8f8a99dcb14267066e1ceaf4 serial: sc16is7xx: remove useless enable of enhanced features
399a56add871bc780bf5fb842dfa4657a7ffdc21 devcoredump: Fix circular locking dependency with devcd->mutex.
4e392c8f7e4a4a60235c1e2b8ae43ed798594125 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
ff7caba4a489ba346d7acc9051161a8aba79bdeb xfs: always warn about deprecated mount options

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26fdc683d32-ddd578830d41.txt

023390eaea34053fafb8cac82a3245074e7701bd sched/fair: Block delayed tasks on throttled hierarchy during dequeue
f2a955e1b62e089bb90a479161fabf401f8dcb38 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
3e633ab39e26f5ab5f7f3c3c2ae716e954bde65b expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a58ccbafee40cbdd04e662309a269e4a62a70a19 cgroup/misc: fix misc_res_type kernel-doc warning
0c9d2d0ec8b1810e6607701a5f87db68eeea6a3f dlm: move to rinfo for all middle conversion cases
4bbffd1eeaf2ef29dcd44f20e5136f4e681bb388 exec: Fix incorrect type for ret
43abba4e4b51141c8aae39f7fcc1c77237c0ddf1 nios2: ensure that memblock.current_limit is set when setting pfn limits
01d4cf16c781b88218a2b7544f426c6322454ce7 s390/pkey: Forward keygenflags to ep11_unwrapkey
4b4d0fda9a6a59e562410245882a1ba97c2c00a0 hfs: clear offset and space out of valid records in b-tree node
ea84ef4294c3dffaa43ad0e2c58003cd82fedc0d hfs: make proper initalization of struct hfs_find_data
7a38cd209deff01f90d3fbf56af64be30511da4d hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
64ae368652351e81631e47a560bb5661dbc07aa7 hfs: validate record offset in hfsplus_bmap_alloc
dcc053e9f3725a966372ed8ecb56ba237b0a593d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
dc1bb19d7b8f678fafb80d30d9785c3159f05db6 dlm: check for defined force value in dlm_lockspace_release
ba6c33fa47e726e0f70a8ece3206bccc06998d67 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
e128224e5804274b4b7773c28fb1d1259bf097ad hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
ad5060a958f7fb502a78827393cb44bab25302e9 PCI: Test for bit underflow in pcie_set_readrq()
93b119b8e9830ea114baf031bebf61e0dc095a74 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
14280ceb78e8429bbe1a970d1be2feb650404cdc arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
9a56188d968fb59565f0f02e4dc49967fe1aa48c gfs2: Fix unlikely race in gdlm_put_lock
ad80aba0a2cde4162524ceeda6fa4132be43fc40 m68k: bitops: Fix find_*_bit() signatures
3689cb28c7f775299e7b563a039b05ae9c7ce719 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
40ad765a46f9ab4ec11bc43eb444b504ea676553 riscv: mm: Return intended SATP mode for noXlvl options
0dbfa83d4feec8319072d98c48ece614889e00cb riscv: mm: Use mmu-type from FDT to limit SATP mode
3a41178878d87715b9fbe3e8ad864b65bbccc6b5 riscv: cpufeature: add validation for zfa, zfh and zfhmin
1b6acbfc94f560ef25b3e5a822c6b7546c4a9b17 drivers/perf: hisi: Relax the event ID check in the framework
922e3a65fd094d0a9d73f83966d6020cb502f7ea s390/mm: Use __GFP_ACCOUNT for user page table allocations
bb681ad4489931d45f2d6c1971b09d5b7e1fb68b smb: client: queue post_recv_credits_work also if the peer raises the credit target
81af215ac371712257f5242bb4d090b52e6b045a smb: client: limit the range of info->receive_credit_target
5b9d68b6bb88253c0bcfb856c5612615402c1802 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
fded8b5015379da709b792db5681b5dcf740a109 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
e00ed865807f9aa7b0ce79fe3160d2a38289edc0 Unbreak 'make tools/*' for user-space targets
93bcccab785a6b83b835a990bb6619e164770b12 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f78060357186e949a5bf1c16a92ed46c1a7c2dbe cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
7b302e98b913e78552e223fbd1fe7e85315462c7 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
4b5ebe4d2a65f2335b7a0453e5d2d05e02a31c30 rtnetlink: Allow deleting FDB entries in user namespace
281b787cf104b1dca5941d7da25e675644d4ce41 erofs: fix crafted invalid cases for encoded extents
8148fa604733311aad84bf4a235b165dd12091f7 net: enetc: fix the deadlock of enetc_mdio_lock
d78a27fd64bb877adaf73db9c6b13b3503183979 net: enetc: correct the value of ENETC_RXB_TRUESIZE
ceff5dcf0ac7eddb760dfdfa22dc436c3f7d9593 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6f3036720318ccc1340a1f5d31eb51ed5edeeb22 net: phy: realtek: fix rtl8221b-vm-cg name
a15da2dc9de1bd23358057ad7f9a22bc8e5d5f1d can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c0494c366aa24735a895932fe4b26c3a638647dc can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
fb4ff60ba1d4656e764d45ccadd5f6b451923618 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
8874c356b41b0e47ba1a1e721c1e6e52f972a9fc selftests: net: fix server bind failure in sctp_vrf.sh
30306107b63c5829c2a4be94eebd98eba2a0b065 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
52d57ab083da5acc19b9b41aeb44b090e2e91346 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
a9a66c12873272f4ad7e653f399eb51ab6ab6771 net/smc: fix general protection fault in __smc_diag_dump
15035e9d609326e7dd56c39857dd67f6df1c81cb net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
bf7f0759d9cff3333e43c3bb39b52d6d3c60e392 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
279f5172a46124aecd72f3a6a9f77a79f4cf568f erofs: avoid infinite loops due to corrupted subpage compact indexes
6e6e40a2823aec84d460d4d6d365d00c2f206bdf net: hibmcge: select FIXED_PHY
9eee2e73486048a095b921de864f04b9f07828e0 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
300a4b0652f260bc93c38607e0fcf9bb60237c0d sctp: avoid NULL dereference when chunk data buffer is missing
774e017a645f84d083528878da8ab1d8410b909a net: hsr: prevent creation of HSR device with slaves from another netns
3fbb514ef67a3c8e63d11488b49a0e1c41fdc7ba espintcp: use datagram_poll_queue for socket readiness
722e8ead1aa41be4e3d8b12118e92068d45730eb net: datagram: introduce datagram_poll_queue for custom receive queues
7cc3aa9b05a9b5e5e2daf94de41fdcfda6cd077f ovpn: use datagram_poll_queue for socket readiness in TCP
1052bcd6d5fb9a9669e60372711ad1b7def57c0e net: phy: micrel: always set shared->phydev for LAN8814
5626dd9ef37ce07e7c39a3772dcdebf510c8a244 net/mlx5: Fix IPsec cleanup over MPV device
72c6c8196e4ac8a529c1a595fdf7d2b44ef7a433 fs/notify: call exportfs_encode_fid with s_umount
b242815b6452b0bd0fe4c86b04544540211192e5 net: bonding: fix possible peer notify event loss or dup issue
941d4266cecf7656b68831edf851f8607ab2e082 hung_task: fix warnings caused by unaligned lock pointers
0d494f351af8f5276d7845316b960410e7e9b95f mm: don't spin in add_stack_record when gfp flags don't allow
58c59e346f17c09a4fe0cc57c691e51a6e91f9aa dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
bcf0361f38a342c0fa73651371091ef1d87aea56 virtio-net: zero unused hash fields
2f9a0c80cefa24c3b5be554c374f6f10ebf2e4c1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
00ed720c39092c323c5f242c944f0fad08544feb riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
1edb7a62357efb052d992fe7673c6e4df4399006 io_uring/sqpoll: switch away from getrusage() for CPU accounting
ce4f772638fa82e1b9c7232975e15ad65ae2b277 io_uring/sqpoll: be smarter on when to update the stime usage
9d9696b183459520c5c20e910236b8663090850b btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
6dc33fa47e99ee7ae073d7d41801d4f9fd2ed349 btrfs: send: fix duplicated rmdir operations when using extrefs
3435fdf9ac78ca9a91ea0e7273841b2d5e1ad057 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
04a83a100f75c4d15df14c1f54ecf0533798c10b gpio: pci-idio-16: Define maximum valid register address offset
ce0ae450c55c4bac392b02c0021d27ccc150ed61 gpio: 104-idio-16: Define maximum valid register address offset
23af06aaacadffef33c3a3fd9fa0807bbbf00c4b xfs: fix locking in xchk_nlinks_collect_dir
5f9782983b00aa8bf65722271e6fce9244af42df platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
9d44e3367d0910e1da5b005aa42e6d7579a2e16e platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a6130e520b1fb2367344f820bb93183dd086a16e Revert "cpuidle: menu: Avoid discarding useful information"
19b5523035d252153d343538814bf152f6b96c5a riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
f5ba7c092f94b686f80c7973ebb2b23bb84cb12c rust: device: fix device context of Device::parent()
566aee1eabe4005e819080d6d1cc548aba3d0246 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
2fcc8872bd1f12a4e419d27196492fd2e85e55d3 slab: Fix obj_ext mistakenly considered NULL due to race condition
c5fc619e3e76de3e5f97e8eff5c0cd20727832ef smb: client: get rid of d_drop() in cifs_do_rename()
59e7d005c66d41c4860e2fd53ec19d72fb07cc61 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3b004a6229f4cce0ae07d947e43e8da9e9c71075 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
4cc95993effba028a81d9b602d1286e6372456b9 can: netlink: can_changelink(): allow disabling of automatic restart
28d7de476907798384d76ef5eb7ea1c8e26ef4b4 cifs: Fix TCP_Server_Info::credits to be signed
edd3b5012fbc35ce09423a719e66883b7cd08183 devcoredump: Fix circular locking dependency with devcd->mutex.
d1b4bff708847646f88975163ccd8f06d5816a20 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
37a564b3609765527f1b20e3ae0fcc657e7d2fc6 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
04a4cc924beaa59e0109c7276f704e93ea973628 ocfs2: clear extent cache after moving/defragmenting extents
e0392207646825c1708d4ffce653ad72fbfe377b rv: Fully convert enabled_monitors to use list_head as iterator
19d08d0d26a71e03e68bc886e3ea7f1c0a31d6da rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
27394a40816f11f38e014afddd78b464e09141ff vsock: fix lock inversion in vsock_assign_transport()
cf1d468e5530e39af1c2ed8395ac2fcfa76c2224 net: bonding: update the slave array for broadcast mode
67dff63e5de4630a0f406ef2fa89b7abfa4e101e net: stmmac: dwmac-rk: Fix disabling set_clock_selection
9fcf178dfc7386e43db00f1df537696e3929eac0 net: usb: rtl8150: Fix frame padding
2b80c3417c661f901ca55edc27650e8444b8a59f net: ravb: Enforce descriptor type ordering
d74be9049f5e106740b6ac73e764d58e22528352 net: ravb: Ensure memory write completes before ringing TX doorbell
43ca9373eb402200616b2f09bf28ac61bab000c4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6ebe1a67acab27d605cfa01dc271775cbf9e1a7b selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
4d28ddc2829f156d554921d92d0cb0615e9ee2cf selftests: mptcp: join: mark implicit tests as skipped if not supported
c2af306b5965615ff1a24a189904d3b7e7eb7307 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4174574331d775cafe8d9824b16876d7971ad9b6 mm: prevent poison consumption when splitting THP
922b823d537456dd095bae8a86ac207aeb7dfe47 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
76416b80969bfdde21ad18d0fa553aab801339bc drm/xe: Check return value of GGTT workqueue allocation
da733d4436e560177fd59103af5e401a327cede6 drm/amd/display: increase max link count and fix link->enc NULL pointer access
ae0b5e613b55ffcc29e0f39799d1a5527cbd39f7 mm/damon/core: use damos_commit_quota_goal() for new goal commit
c776666c60234af8489ca4c5c27307c07c4dfa31 mm/damon/core: fix list_add_tail() call on damon_call()
ba48a47ff6ca454e67730408de96aff81bd4e772 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
66418a3f2c34438666180c828c18b7ed4dcc55bd mm/damon/sysfs: catch commit test ctx alloc failure
46c56c1e376c295d94334a35fd051fdd2461d5b7 mm/damon/sysfs: dealloc commit test ctx always
33e205cce745342faa1c0cfe3c6044fe10f36979 spi: rockchip-sfc: Fix DMA-API usage
424e1bf2075a6407bd06a1eef8460505736adfb9 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
1c645df5524d3f011c2d6e2d62a9c3001e56cfca spi: spi-nxp-fspi: add the support for sample data from DQS pad
853df5dd72df106670b20f394ee5c6a0ebb36b41 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
9134efb550e2a624277da722ac3cebdc65900b72 spi: spi-nxp-fspi: add extra delay after dll locked
0b730181f9f76d395cd7f590d5b996e08b6cddac spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
fea34568f801d7ea755616bcde1c799c1ec52f9d spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
514dd96b44f2fcdd4fd2c30deac55e3c7932f076 arm64: dts: broadcom: bcm2712: Add default GIC address cells
67b69da14c32a58a197c27e8a87972885093a666 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
d3e90a5e09dfacae74a06fe933dfc59190382d97 firmware: arm_scmi: Account for failed debug initialization
bb1b94bd4d400831e1e61de53dd44677f6b42856 include: trace: Fix inflight count helper on failed initialization
5888bec4d166f29efa7e285d2eec35be26c04551 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
1be31db49654a997cc5ffb55d949647307526a1e spi: airoha: return an error for continuous mode dirmap creation cases
89dabf004ad8bcd82b3033852763b76e4eacba3a spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
76caec58c4208d360aa26fb59a4584f95a4f37b7 spi: airoha: switch back to non-dma mode in the case of error
749d6f883ac4b35d2cff497b0c088dcc9655208a spi: airoha: fix reading/writing of flashes with more than one plane per lun
80eb9c83d508591c604a434cd7aa28cdc67d27b7 sysfs: check visibility before changing group attribute ownership
e0f29987bca4f323abb312a35aea6799057c9668 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
bc47add9de71a8aae62d6802cd193888a1172fd9 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
ebd0f40abe95c12811c8460c5be2230bd3f17b54 RISC-V: Don't print details of CPUs disabled in DT
019777b648dc9687f55936def55dc4d23a9b2b62 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
e5cfac246d6009b3816565a2e10e1ba5402e9e4a hwmon: (pmbus/isl68137) Fix child node reference leak on early return
08913f62fccf95467a897ae85d982abf7d60fa8c hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
7f2f87b0fd6ddc8ff25af0f8531d81b7483dc08e hwmon: (sht3x) Fix error handling
496768136ed0dff71551f024a24e4bb8d008074f io_uring: fix incorrect unlikely() usage in io_waitid_prep()
fc6ac8a26d077eda2bf32a9176ba8c8524a3937b nbd: override creds to kernel when calling sock_{send,recv}msg()
844498b99d5098c3abb98dbe7f8b84b1d2ae7d06 drm/panic: Fix drawing the logo on a small narrow screen
13bbc61061060fa24b74ba8ace666242bd746cfe drm/panic: Fix qr_code, ensure vmargin is positive
32ab7c55fe32776f7849a068bdab0d4aa316bbcd drm/panic: Fix 24bit pixel crossing page boundaries
54bb5fa220dd4bb85516e21186f872c66ef51ec7 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
7a6f5d59c6f8aefb00843c49c1643f2f1ea53037 of/irq: Add msi-parent check to of_msi_xlate()
805529d0169711e7c28487f715c2e4ce6214d5f2 block: require LBA dma_alignment when using PI
fd4f4a8af3602f93278ff00644da39ef56b72234 gpio: ljca: Fix duplicated IRQ mapping
796a2a17708c5b48318662ea01d9128506c62b31 io_uring: correct __must_hold annotation in io_install_fixed_file
83483ad60cb95cd14e741834485b5e72e5e0f68f sched: Remove never used code in mm_cid_get()
7c27956f1de221f9926d62609e2fd875c7a6f501 USB: serial: option: add UNISOC UIS7720
06d7465d40a0694f33f6df1e17b370e82ea28092 USB: serial: option: add Quectel RG255C
223920b134f5bfc7760fc3ecda63f61591e866e9 USB: serial: option: add Telit FN920C04 ECM compositions
00d01e0a84fb6c2dc24b9cf2028a77cd2bc5a1b4 usb/core/quirks: Add Huawei ME906S to wakeup quirk
a1916790af0052bce6dd5a9f17588fc0e336d407 usb: raw-gadget: do not limit transfer length
ef43099b8c2c0740bbddd61a3e8f1b3d911fe043 xhci: dbc: enable back DbC in resume if it was enabled before suspend
b1e769b478140f13453fbc02424dd9d4ccb9e4f5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
6736c60fc8b00c48a9a7f5a1df8b9a4ab663db9b x86/microcode: Fix Entrysign revision check for Zen1/Naples
fcb5f113c319367056762654b92afd8f2109db75 binder: remove "invalid inc weak" check
cc0d27398015623e24669c4a0337180b46eba879 comedi: fix divide-by-zero in comedi_buf_munge()
08c03b701747fb2866f5337f8e84b5cf7ac7e1ec mei: me: add wildcat lake P DID
33190647dd307407b30e12f5768063ace650c97a objtool/rust: add one more `noreturn` Rust function
b06b4a177e6d6dd44c7fd12523104759240acd9f nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
83d1e82fe1f5b980e9c0818f97b79b96d111e1e8 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
1e148694944924dfab9b69b17d28ce02175d47fe most: usb: Fix use-after-free in hdm_disconnect
267404cf93ce7131061cd37eeb19c2541d3664aa most: usb: hdm_probe: Fix calling put_device() before device initialization
0b0781d37f4604bda46a2fd8be76afdffc37377f tcpm: switch check for role_sw device with fw_node
209c122f059b493b9914b49c5b41d804d56f2b95 tty: serial: sh-sci: fix RSCI FIFO overrun handling
7e18d581c810ad5e5c00181f5de13deb15a87137 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
e4f9b58c819f101f8e8516817ad236ad87efa6a2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1d1be60bd88066315a20435bd8433a9f93216490 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
1c6e902387333107d3052c62b5e299ff79342714 serial: 8250_dw: handle reset control deassert error
457f888cc455ad2699aed6ab6b024dd4e1291c38 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
5728531fdcb82a8b39497d1337edbf73d188c5d4 serial: 8250_mtk: Enable baud clock and manage in runtime PM
a96ca5a16dae3333fdbe8952d7e18ae95b7076b1 serial: sc16is7xx: remove useless enable of enhanced features
6baa1fd1f0826a419cc3ea6718cc026aad2986f6 staging: gpib: Fix device reference leak in fmh_gpib driver
2df9a2a0bbc4e0533f84c30df4490bb3d7f4cdc8 staging: gpib: Fix no EOI on 1 and 2 byte writes
da48fc3fa55bc3577a8c100874bca88747ab71ca staging: gpib: Return -EINTR on device clear
cad3ea4bec43d399454ed5425c3c9654a48ff42f staging: gpib: Fix sending clear and trigger events
47844cc6f18292a35750bc8ec5e7c43075f37ff3 mm/migrate: remove MIGRATEPAGE_UNMAP
673e6d35656e00c05095cedee85bd0981bf61568 treewide: remove MIGRATEPAGE_SUCCESS
d146cc451f3c0e91c9f53f91b4a0ed97c474dd56 vmw_balloon: indicate success when effectively deflating during migration
119edf36ea5f3d7ed95c6fa38c37c2fe1a62c2bc xfs: always warn about deprecated mount options
c09a64569277c76ccb742f00be3643493769a975 gpio: regmap: Allow to allocate regmap-irq device
5fd73dcfb9fcfaaf395b2af06543d15ec65086de gpio: regmap: add the .fixed_direction_output configuration parameter
ddd578830d41ffa5a66b680947ac274bb5317e55 gpio: idio-16: Define fixed direction of the GPIO lines

--===============4816407930508558028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fb6380fb75-822027e8a441.txt

38305789341a27643de6ad7a07d5bdbbae091203 exec: Fix incorrect type for ret
b065fd0c1b2acd6041c9c3c2606c2f63eaaf48ee nios2: ensure that memblock.current_limit is set when setting pfn limits
747cd584ea09fded0cfb637fdfc4543cfd3de3a8 hfs: clear offset and space out of valid records in b-tree node
4bb519e754c4deecf6a27794d6c0f46d680a95c3 hfs: make proper initalization of struct hfs_find_data
fde079393f0f2c755f1413452aec9bbc8f469fa3 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4546f471559f0bb16e5bf3bbd682765bc41f1032 hfs: validate record offset in hfsplus_bmap_alloc
e06cd952b4ffec1066e1382545a7262cf64bfb4f hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
aab48a1558740a0fce7e7d7a3612801af0c77561 dlm: check for defined force value in dlm_lockspace_release
48534f6361692807d430ebd1e134055ebc76322d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f06b5ddd6dae57e295ecc4bdd24ea6fd5cb26f60 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2f4c325eeabf6e4fa356a3d00ed7f512cc51446a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4f05ebd1635e3acd649ec285364f4a2e6298600c m68k: bitops: Fix find_*_bit() signatures
9671e2cb772e33567c3570821fb0631221f27a98 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ee2bcac81772db042febbe2c71bb1fa5638e03fd drivers/perf: hisi: Relax the event ID check in the framework
f261d16a6ddd67d84bf825c1a28cc41d8f0bf353 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
26b21011492c32a98f7db3c10bbc28d6311653d0 Unbreak 'make tools/*' for user-space targets
b92267e7034c040e47466b856fc0ebbd3d07f9f3 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
eb5be15eba30465ddf1dbfdb199728dbbf39c433 rtnetlink: Allow deleting FDB entries in user namespace
0b1eeaf49179d2f2d399ab8266cb323e5add043c net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
fe39de491b0705d8c34b415ceffd7a1df190b1c2 net: enetc: fix the deadlock of enetc_mdio_lock
cb8c5d1cfec094d2e87ab591b40f8d2e75f66b48 net: enetc: correct the value of ENETC_RXB_TRUESIZE
7cee3e8dcb242c85e7ad87b2db5a5966baf3a439 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
36aba9709b196d649cfdc3b1f638a3a51c6676e9 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
d30c9fe1a5c8e2959c1d8c8d3078e4f0a46adf3b selftests/net: convert sctp_vrf.sh to run it in unique namespace
f357eea8cd34ab94de75b3d812478905fa6bceec selftests: net: fix server bind failure in sctp_vrf.sh
b2e2548c5ff8ddf183bcb79ae0f83f4700470a60 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
30c802103e3bc3845137374e7c47f8ebf163f5f1 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
d6948d146aa43fdd76b23f709e7e348c0dd25f37 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
b1f8023f6fd0dc1198ba4569d560434035b3cb31 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
23f72e2ef7fe69fa660601f822a0d90e5b1cfc54 sctp: avoid NULL dereference when chunk data buffer is missing
f60ce744ca8f984d102121b2e4ea58b43727a7ee net: bonding: fix possible peer notify event loss or dup issue
811ddb02d36f622c60e9efaff2e8b97bd3abed4d dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
00b65e3d043c1ad268276f163060f4cf83fc0624 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
c47b3ba07184c766647db06340f99269c11a463d gpio: pci-idio-16: Define maximum valid register address offset
dcd8b3dba2081ede0d8983d6471755f8cebcc9e8 gpio: 104-idio-16: Define maximum valid register address offset
706027486237167e44e5a841891aa5ea15212982 Revert "cpuidle: menu: Avoid discarding useful information"
31af8879b529b9cfdfb744477081dc35a16957d8 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3e922293aced45e344b1358f059882310c3d16b7 can: netlink: can_changelink(): allow disabling of automatic restart
6702a9aaa3f03ba83d8f9db341482f1bb4b1ec57 cifs: Fix TCP_Server_Info::credits to be signed
d7852a1f8d6b0e3b2e2263a317a925a4cd19b624 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e9f70fd73b820005c94e2503bb5dc81cd8e3c8d8 ocfs2: clear extent cache after moving/defragmenting extents
0810bf1e0d5a6c4c3d7f9b81640693cd9885548b vsock: fix lock inversion in vsock_assign_transport()
9565411789c76361874cf0f7226a96680367a6fd net: stmmac: dwmac-rk: Fix disabling set_clock_selection
82b0d196fd6529074a152cef1168f59c428c23a9 net: usb: rtl8150: Fix frame padding
f7d144bf8eabe43d20204ab39ed866e1b9694bc7 net: ravb: Enforce descriptor type ordering
0ad4f253b9762fa5e5281342b62c18b0baba8308 net: ravb: Ensure memory write completes before ringing TX doorbell
f6df0f64c37e8746902881a613df74f10d738899 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
7ba4df13924f79e417b2c734bb15240672a07f8b selftests: mptcp: join: mark implicit tests as skipped if not supported
7f6bb2f5da1e42ddd16c3e681136d2b5ccbf3821 spi: spi-nxp-fspi: add extra delay after dll locked
8ea2383a84a3855843b6f74bf1d2f73d57a2a289 firmware: arm_scmi: Account for failed debug initialization
a2564876864763249980fcf800a2b1106db3bf68 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
04f990ac34a7b62e95c25d38254cf8fc0094df3d RISC-V: Define pgprot_dmacoherent() for non-coherent devices
eacc59f85f33ffd9e13c246fc0ce40461f65149e RISC-V: Don't print details of CPUs disabled in DT
050ec23e3365f255d4ddc100508ccb4cc934e127 hwmon: (sht3x) Fix error handling
c5d3c4111bbd8f468b37f0741e44b2e05e52e59f gpio: update Intel LJCA USB GPIO driver
2064b62de2be705b8266f53c38443bafd1f0008b gpio: ljca: Fix duplicated IRQ mapping
e7c674ea5b62cb10a6bf8978b51008cff0b4c69d io_uring: correct __must_hold annotation in io_install_fixed_file
98c01210a87ae81ce032a9a0debca588073b6796 sched: Remove never used code in mm_cid_get()
f14d4eec2d45f165815bb7bd6b7bfbee24be80d7 USB: serial: option: add UNISOC UIS7720
ed985a9b6e82bb5535b1b769ed66335de8862cc8 USB: serial: option: add Quectel RG255C
871446b89d600d553384c4cb1d1b8a59085142c1 USB: serial: option: add Telit FN920C04 ECM compositions
304cff25f52acabbd48b2d8e3ccdd171e32443f9 usb/core/quirks: Add Huawei ME906S to wakeup quirk
057d6a1f216c03b07221ff11a20aa19ef0d6de79 usb: raw-gadget: do not limit transfer length
3d196ac190c997cad6ddc624ca7a89b8acdf00f6 xhci: dbc: enable back DbC in resume if it was enabled before suspend
270228b718ebd1e74a1b5550b353a36f73d97302 x86/microcode: Fix Entrysign revision check for Zen1/Naples
7b164ff07f9e8a4594f023d337964f5892be7ee3 binder: remove "invalid inc weak" check
645fcce8a30e499db7dde39d07bb66de259ef597 comedi: fix divide-by-zero in comedi_buf_munge()
a672024d599ba73b53ca695960e68f4344757b95 mei: me: add wildcat lake P DID
56eb1bec2cb35535ef6cd0de22a32246e2c158bb misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
a2e0e128357b3b59d0aba8049dadb13e57108634 most: usb: Fix use-after-free in hdm_disconnect
d5a43e0c13f592a0f468ae21994c4c5e89e48262 most: usb: hdm_probe: Fix calling put_device() before device initialization
3cdc049e0dd38df94792c5fe0ed16d64ec6a21d2 tcpm: switch check for role_sw device with fw_node
e630db90ccd660746fd1df66970c63041bf2fc02 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0a66a41fd32d0e9cf495e6b5e917321986ad6f1d serial: 8250_dw: handle reset control deassert error
995af1a87a2115139e793aba5bf18183396ae4d3 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
8900b92f6f94e66a27055ee734de6000977a0ff9 serial: 8250_mtk: Enable baud clock and manage in runtime PM
58c58f93a9361b614098d4e9dd2f7c4c3b03c226 devcoredump: Fix circular locking dependency with devcd->mutex.
045460c1b684d5d21bd2a394d239777f1ba79c70 xfs: always warn about deprecated mount options
5c07ad68dfa60db15d6969de9726db6f3c2c479a fs/notify: call exportfs_encode_fid with s_umount
420227ec87c96d37c0b5cac4b8b6e49c0c58ac6c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e6e3fa2aec23f86b2dae654f02057c6fc878dd52 s390/cio: Update purge function to unregister the unused subchannels
d84ab4df9fe4919a508e3862d343dea509842dcd fuse: allocate ff->release_args only if release is needed
b6ba5abb98b522f213cda4daf043eb277180618f fuse: fix livelock in synchronous file put from fuseblk workers
822027e8a441089f3d7393ae17b65dc222af79e9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config

--===============4816407930508558028==--
