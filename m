Content-Type: multipart/mixed; boundary="===============5171084066122602430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 14:21:45 -0000
Message-Id: <176122930529.2806763.8617524434564599362@gitolite.kernel.org>

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 67c87fb76093e7782a751804e9853f2b824f5999
    new: f1fa0df6990f118a69a8e79259afc4e48945ffee
    log: revlist-67c87fb76093-f1fa0df6990f.txt
  - ref: refs/heads/queue/5.15
    old: 0a98c0fb67748ea22e65bdf80f134be6623582b7
    new: e27d16e4ae3229c9df297db1878791f47efd8cf7
    log: revlist-0a98c0fb6774-e27d16e4ae32.txt
  - ref: refs/heads/queue/5.4
    old: 1b9395db23e483ee0d063e25b1de7b454050f45c
    new: 1781985ce0a6de9912ed6e38b5f23168c5b0d797
    log: revlist-1b9395db23e4-1781985ce0a6.txt
  - ref: refs/heads/queue/6.1
    old: d922da623db9577e05abd4e773517374f45b8a4f
    new: be09a7b7d5fbfd8c31245f89f9e38a350f9d9127
    log: revlist-d922da623db9-be09a7b7d5fb.txt
  - ref: refs/heads/queue/6.12
    old: a1c44ae2da9981a01c4a5de0736ec901eb921548
    new: b220b0ebe90a3dba7b65557a10b5f3a77829add3
    log: revlist-a1c44ae2da99-b220b0ebe90a.txt
  - ref: refs/heads/queue/6.17
    old: b6158770f3fa430f6fd2fda5246a51d64a8d393d
    new: a7be60ca08aa3316782c1e1d1d6b716abb4bcc2e
    log: revlist-b6158770f3fa-a7be60ca08aa.txt

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c87fb76093-f1fa0df6990f.txt

52302a325a48e60dcf719b9f6a6ed61b4fe13343 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ca9f04952202b08575bd06a0f4801d79ac7a1e65 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e603765d01dae948fea1205b1d76f19b9e11df14 media: rc: fix races with imon_disconnect()
a9a254c52f724bce1af4b82f3222320a5217363e udp: Fix memory accounting leak.
f4bc8990421f5e49d7c1238c12b6fcd5db5af8c8 media: tunner: xc5000: Refactor firmware load
94447a225027b0c4e7e54e1b7f1fb11d305aac29 media: tuner: xc5000: Fix use-after-free in xc5000_release
02dbe6ed909103d47b7233de49b18b7d95e2a3a2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3f36bff66359a752653342ba13896e93367bb043 USB: serial: option: add SIMCom 8230C compositions
8b9ad9b29a4c000d9c16606bb88f200ff9a21fd0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
847fcbd2c2207a517dbe7fe57b2efa8a7f721092 dm-integrity: limit MAX_TAG_SIZE to 255
d6927b8bdb73a3546a2f7192569fb46450cd5adb perf subcmd: avoid crash in exclude_cmds when excludes is empty
e1283bd975024b83c4b6a62677ff07aeb34252c7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
2b02a79f5386b61e8666f70c83a9fe4a8896d423 serial: stm32: allow selecting console when the driver is module
2abf8183ac2bc2d1f0e38f9944d6cbde74ba7396 staging: axis-fifo: fix maximum TX packet length check
5e6ade95a4c1a479ff9a5363abbcde22cc569efa staging: axis-fifo: flush RX FIFO on read errors
5856b09c2d53d741a2822ed6f61159142f46792e driver core/PM: Set power.no_callbacks along with power.no_pm
74167b1051d87112e8a4252a98dd4ba545ce5c4a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
db064a82d8e1db67f971c71b91e6fd0a7be7c21c drm/amd/display: Fix potential null dereference
3c001b1f9efca13137d5b9def7b66cdab06b0b37 crypto: rng - Ensure set_ent is always present
d9197a67e63b2ca5a29b37cea259cd6c7fe25814 filelock: add FL_RECLAIM to show_fl_flags() macro
f9adcb1edc9d0c14cc804f6d0292f369a3182fb6 selftests: arm64: Check fread return value in exec_target
a03b789da278fa54c2c35fdb96197ed6e238ccea perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c7b1077a5166e4b64eadf32d5318d536d99b0f27 x86/vdso: Fix output operand size of RDPID
676f9561d5b46f6bf7f1d87b06191a77849f9a59 regmap: Remove superfluous check for !config in __regmap_init()
5d9dfd925cdf72a8b49e7e4024929dbab8d00ee3 libbpf: Fix reuse of DEVMAP
0e36c36e0290c206b6d48e82da16155eeabf2951 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c4f59d2560271427eb7903e053244e7f603a5db3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0a7ff58e5a9d359248b4a11f64b28698cee46f90 pinctrl: meson-gxl: add missing i2c_d pinmux
62271a7c26cd2077ec7088b86434c20dec063655 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
65d3fd0276368eb814d016703d29300473755116 block: use int to store blk_stack_limits() return value
bd68424d0cacdc24b2151144998c13e8a1f8acf1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d55a502409e05eef8fa665f4b052dddfd239ce3d pinctrl: renesas: Use int type to store negative error codes
18102a125f41ec17e030112f0f01b1184974dfa0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e1f2516123c32385bfc459694d4a1e25d7ed0205 pwm: tiehrpwm: Fix corner case in clock divisor calculation
333bf7489729e981330375319a5234e05eed6cf0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
830dc4f1d3f1ad9d61f74f57c7674ec2ec3f8144 bpf: Explicitly check accesses to bpf_sock_addr
d65b4b59498b63c06749cbe7443e79580e3dcfb8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f89690bc6f1c11b15e088038ee91daadcc018d19 i2c: designware: Add disabling clocks when probe fails
305d047c1f00c799365053c472b28e9068cb93ed drm/radeon/r600_cs: clean up of dead code in r600_cs
672b5b8ead3145284845ad5755e66ad002b9ae83 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
37090b573857d7eccf613df6ede9f5cd75026131 serial: max310x: Add error checking in probe()
b35df14c0c064ff2ab549fa7d32052dd119b20a5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
de44143ae385067f5117c88948976edbb800ed2e scsi: myrs: Fix dma_alloc_coherent() error check
5fcb76ab042fe435643243a18caa3a58f97ec9fc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
61d13ed79030cc2468210ada0185db4fcd2ed868 ALSA: lx_core: use int type to store negative error codes
3fa81ba46fee9d17701f2feb57f578da46f8fb7d drm/amdgpu: Power up UVD 3 for FW validation (v2)
29e34a076b1cd4b46cc5b0f6c90eb3f30bee484c wifi: mwifiex: send world regulatory domain to driver
a60bdbae9604e95c17dba07eb8f5e0f317c54e95 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c3eb002c7569b107ba2acdb32700f133898eb63c tcp: fix __tcp_close() to only send RST when required
2152e24ea20e2a3ebbabc803cee4e66fbd2e9a1b usb: phy: twl6030: Fix incorrect type for ret
a18f4555555291b1a8178b20213754c3b11c5d84 usb: gadget: configfs: Correctly set use_os_string at bind
4c5bb29447fe1437fcc662db3fefcf409602e7af misc: genwqe: Fix incorrect cmd field being reported in error
a6ccec53531f763e82ac1f90ee0ea5d09702e775 pps: fix warning in pps_register_cdev when register device fail
4398640d89cd17875e96a146a7810666681db5b2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
eb807eed9debcaf0ada4234ee84afc03f632e985 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8ae426705e946069b3ef5a8eeda5a74a6cb9ad52 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
da2e73a022bb7e3dc151fe054c2d36f163555c36 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b682e3a4af75baff48967e1ab743ea0186051ff8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d2147e0d74d885aaebfbd57810e86e97fc95ee96 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
aa31fea883cb57b167536712cf7ea877050fb6e1 drivers/base/node: handle error properly in register_one_node()
3a6170fbc24418739bec0c49b423892433e1236d RDMA/cm: Rate limit destroy CM ID timeout error message
2f5aaddf34c1c69f1ec10959d72fc53169792b79 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
64bd8adf50f3f13810cb9d4d6abfa249deb69337 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9d7ba008f8531a304bc5d08963bc530289146055 RDMA/core: Resolve MAC of next-hop device without ARP support
f040786c4e27d7818db771d29da1b1175178dccd IB/sa: Fix sa_local_svc_timeout_ms read race
914b5d2a93f743405402ad28978ad072f3734332 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
13930647e32c1bc2c6f2514c8d1b4aa281755dec wifi: ath10k: avoid unnecessary wait for service ready message
bd36d52d9eb65312f1291c16b0014de73c565d69 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
817698d3bb0a906aa5345da03ccfe1d50ce6e569 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d176a7e5fed561d3a7f881ae70ca1bb706464faa sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f7a088434b14c751d08183d0fd0d84dd2ab5df4e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
49fc312be118d1f8197ffbc1b80eea1f6c7ee932 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
df0f8d647d16d660f595620da3acc7cc15a59501 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
408e52c7e9f0c6c61b63f88efa595170541b79f6 NFSv4.1: fix backchannel max_resp_sz verification check
4476352206efee4bbfd513c822cf3eca53dfd62e ipvs: Defer ip_vs_ftp unregister during netns cleanup
19774834396bb40bad2dedec3173fa94c223b7b6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
839621208000c2c39734622df2a8697c0a0854df usb: vhci-hcd: Prevent suspending virtually attached devices
c06013405212c081b37a09d5a064ea594b1efbd5 RDMA/siw: Always report immediate post SQ errors
ce8761876cacf12c5a051f308dc107f9be74e750 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ada1f87c407e52cb7fc32a2aacdd3795398f65f4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
93873d8c08c1564b9b27c32b7d70154726ec3308 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b61a006000b32e2bb207c31d5eb26c25821ea36b ocfs2: fix double free in user_cluster_connect()
6b0c22aa9576263b1ad14f14e295d945256a50a1 drivers/base/node: fix double free in register_one_node()
bb913795a96bb0c5a55796fea78aa093c1314a8e nfp: fix RSS hash key size when RSS is not supported
ab399751886bec47695403d199f5ea3689ba65e5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f187f4bb0a1dd7006ef9b67f838d467c30ce90e7 net: dlink: handle copy_thresh allocation failure
0d71af2df54f84ae61fca5ec719984d72fc2994e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7c3270f5f492b4283562df8c6933c96ff7bee1c7 Squashfs: fix uninit-value in squashfs_get_parent
2a99fe4473ad81f9817061b9a6604583f311e30e uio_hv_generic: Let userspace take care of interrupt mask
2d63e15e1f904672ffdc36329bba566ab6caaf48 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0f7035ec2b5d28d05fd77e78032318523fb19b2a mm: hugetlb: avoid soft lockup when mprotect to large memory area
311e548c8ed6393b8954b69a3fc6a2321ae76c9e Input: atmel_mxt_ts - allow reset GPIO to sleep
3d5f5763cf8d1a14da0eef3ed45ccd5de182932b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8ff2ae50dd85fd8b115b4c921fc5b484993a210c pinctrl: check the return value of pinmux_ops::get_function_name()
f8a5ba59721ad0b8e3bb34f4afb85ae56d212ecd bus: fsl-mc: Check return value of platform_get_resource()
bd2020bbdb871a64e34918133a94794b0dc098f1 fs: always return zero on success from replace_fd()
75a0498cbabeef5df89c94a289aee9cd48751ef5 clocksource/drivers/clps711x: Fix resource leaks in error paths
aaf0f558046f3893f5bc84eaa1f8014ec87f5d73 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
85cac3c5ac635c6d66c3b76cb1d235877cf10bc2 libperf event: Ensure tracing data is multiple of 8 sized
902acd80f9376ecdb9cd603fc8b463d99d668162 clk: at91: peripheral: fix return value
12bf4d4085a9bc45b9a277141f4734eaad839852 perf util: Fix compression checks returning -1 as bool
00469fe3acc92a5de804237067e4c24c9433492f rtc: x1205: Fix Xicor X1205 vendor prefix
b456d81d21953cde5d54a8f0bdc9a98b501c888b perf session: Fix handling when buffer exceeds 2 GiB
cebe69d65a70bdb3259d1353ab45702041f993b3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f6f715b04231505e12f1a1994790d8b8b33c03a5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
238a2bdefb6d5ac9225ab6e60993cfcdbeae252d scsi: libsas: Add sas_task_find_rq()
328cc25639aa68fe955f5db7bb4c7fa74d1d32bf scsi: mvsas: Delete mvs_tag_init()
31714746c87f09d7458068416d4fe88e73bebbe9 scsi: mvsas: Use sas_task_find_rq() for tagging
b8d9e1fa1d3fdfb67f7a4facad95af1643afa37e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a4d9024614e391732720c7e49201cdb449cff450 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
956eb76fd7278a79f357f62a3035802c9e5801b4 drm/vmwgfx: Fix Use-after-free in validation
26d899143adb12b07b8bb6c1a04031e2d7af9b9b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
71366b8105da41c86bda2dcdf1913741f741e5c1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d03f198ea72b0c5a5ef19b41cd7c2c837b8ecfb9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c7bc59364b75af52a56dce4c2eb72014f6c6bdd8 tools build: Align warning options with perf
2debe97b82c21a814d60a9f81b46d693cf5f7596 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
78eaf142696fb5f09c02335a1cc360376c9ff5eb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5594851ef24573c7532948b313dca20d52d8e3b1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
dfa133077d9a789c3322d999bf30f60c5e2678c5 drm/amdgpu: Add additional DCE6 SCL registers
82bfe1aaebcdd1144c3ba2828311d418a2ab181f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
806c57507325b20cbc356d6bf9357ee217501035 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a4ff0457dc7e1561a899ec14afacef0c44aa95e4 drm/amd/display: Properly disable scaling on DCE6
8adc31fdb797d49f4674b2098e64e98a22620df2 crypto: essiv - Check ssize for decryption and in-place encryption
d8d47ccb40cadf8da7972cd7e6e9dac59cf4ae7a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c01b0f96cb38f260b3c59ad9b1e778064ed34f84 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
5d2a90e2249a3387eba60e8ced9bd4e28935e1c2 gpio: wcd934x: mark the GPIO controller as sleeping
a449e2a756a764d84239906da038de30eb295a77 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0f36b1fcf1e365e08ec7794650a289794555cc7b ACPI: debug: fix signedness issues in read/write helpers
9bd2ba8163418c0b62c670ecdae59a41b43a0f93 arm64: dts: qcom: msm8916: Add missing MDSS reset
d31e24ea8206954c3a8ac3287c28ea0016fca860 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
48c24171986f7478f2145e8453d8ed37efbdda25 xen/events: Cleanup find_virq() return codes
b8bfc67f3b48c86e5141a58cb7327900930a90e2 xen/manage: Fix suspend error path
4ca83b93d33fb050b5405ce08d518c540dda7302 firmware: meson_sm: fix device leak at probe
c02a2f5838411b3cf72a51bd4204550c39ac9c87 media: i2c: mt9v111: fix incorrect type for ret
9db9f808aa8415da2d0f81216a0d2e76b414a776 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6eaee29cea61540beaadd02468f14ea789757929 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
41e6cd4205ddecbcb58b172f4fee913eb3ec326b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5f491c4aa1072c85ff026f52019df6f9b3d27011 crypto: atmel - Fix dma_unmap_sg() direction
d731ddbf061764faf5cdf888d0d66199a1221048 iio: dac: ad5360: use int type to store negative error codes
ddf6c4d2cae23559d0ea87e3e400b9d765f3d4f9 iio: dac: ad5421: use int type to store negative error codes
a741b99acf452138bf41bded38748ad28c8e1cb4 iio: frequency: adf4350: Fix prescaler usage.
f7a862155f90fba017678b161127aaa2d0cb4aeb init: handle bootloader identifier in kernel parameters
0d3098820a674a4e8a2b9efa68ae952c3767b46f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
356c0fe5294e896be96a05a6f4ebd214dd2d1d86 lib/genalloc: fix device leak in of_gen_pool_get()
4b6370993f0571dfb7f17608f34c1763a3afb737 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d7a086321d4a5f4c53ad9689303de0b49ab57e23 parisc: don't reference obsolete termio struct for TC* constants
0bf19e927ac3338d088856890976b1420d564040 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
db22107cfefbdb8b296b30709c17cf8143319272 sctp: Fix MAC comparison to be constant-time
1006bf13737cae7a746f13ab123a8c0f91a23404 sparc64: fix hugetlb for sun4u
f997aaf8ff848947452732f1ca319d0edd1272fd sparc: fix error handling in scan_one_device()
744575ec0de6ed28ffca4f392df842ff971c1610 mtd: rawnand: fsmc: Default to autodetect buswidth
6df1a162cd59ab89bcb72b2ca093ab5b5190ac8d mmc: core: SPI mode remove cmd7
ae9053267b7dc0569a1975e7c4c9b120599d440c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
02a1919b9155a69921bef13cc17ccdfc920f4945 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
55e0cdf89e32a18bf4ec95959dee1badca4bd611 rtc: interface: Fix long-standing race when setting alarm
ae35114886d8df8097c848f6c9ad030ffac06b32 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f532f5742b65751b3d9acee08b81f05be5ec9f24 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1ab5ae4b9153dfabc9283275f368b14702fc7cf3 PCI/ERR: Fix uevent on failure to recover
db8e63cf7306e5d7648b77a6fb7d01fce1a7ba8f PCI/AER: Fix missing uevent on recovery when a reset is requested
b51b6d38a1c592c0a69bbdbd2c569805a7767ced PCI/AER: Support errors introduced by PCIe r6.0
041b1ed1ddce11b3dd04e1a08e91b4b9e2ec2270 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5c8be5782e10ac9daa00286e490814ff917bd807 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
86041508fe3add33c858962057cbe2847fe78078 spi: cadence-quadspi: Flush posted register writes before INDAC access
4cf9f1203afc94f96adfe1380480cb4c972b458c x86/umip: Check that the instruction opcode is at least two bytes
0da69c2b50aac5277ca7097bbd83edbc939a7743 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7969cd20609dd929a8fddf0e199141e07d07a235 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
ecd3783ebe0a41f94cd4fc520c1b8d69d3de7c42 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e48eb9ef15e29df8ad88943176f4e01982ff5cd6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
35a5eb0b00e1efd2f89ef4fc4c36d64c561aede3 ext4: correctly handle queries for metadata mappings
0c7f39acc69ed49187193609b16be9e38ec08e13 ext4: guard against EA inode refcount underflow in xattr update
cd29c70fd483079b2209e03a22074386d2dffb2f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
84287340b2d8a8459d1b6e06d5cdffe5c6780dc3 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d6031b4b1dd3401306424cb1ae4d85ab0d437dad tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5c27e1cfcf179a52ad373ec7812a7c3adb9f31d1 dm: fix NULL pointer dereference in __dm_suspend()
9814be58476d805d17eda9bb21f3087f1f1b97cb mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
62e4418cff96a65556b334d1f7f25e5fa9604e61 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3fb099998d31337a78bd08bdf90a50d237fce7e3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8cda10801072a1f6600cf5f0635b5e15f246f2e9 media: mc: Clear minor number before put device
330c458ca1e6638bf83d0a5f78342e0fc889914f Squashfs: add additional inode sanity checking
d5b447510564b15cbf89536e6019f34f7edf25d7 Squashfs: reject negative file sizes in squashfs_read_inode()
a466ed8842d6de5328159eb847c7ea63359899d5 udf: fix uninit-value use in udf_get_fileshortad
4731b65ac795ae3b026051ca4218aad413296d5c fs: udf: fix OOB read in lengthAllocDescs handling
6b06c3fc9c2bdcc8beeb3eb72c0a60526c9cf2b1 ASoC: codecs: wcd934x: Simplify with dev_err_probe
d559162f95c54c223cfbdd981343e1e701279db6 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
32ad6fab38ea7b5c8194d358d0d18f0c88f2726f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f079701021f5605401e2333004088c48ecaaa708 net/9p: fix double req put in p9_fd_cancelled
3802dca7e3093c49223474ee359bf0cc3ace31fa minixfs: Verify inode mode when loading from disk
f1adb179e67f27d1db3224d97eaea6f5380b2838 pid: Add a judgment for ns null in pid_nr_ns
347abc4688edd71a36452aaedd64d8a93f7a8af3 fs: Add 'initramfs_options' to set initramfs mount options
02bcec4f9316bfda8d933184421df50e28725848 cramfs: Verify inode mode when loading from disk
3885e353a7c5ede68701435a0b0aed63e90d2d93 locking: Introduce __cleanup() based infrastructure
84b5953200625331ccfc044e1674ed76f647f3dc fscontext: do not consume log entries when returning -EMSGSIZE
e355861554c1d3df6acce6bd35c360b2a1990e3c arm64: mte: Do not flag the zero page as PG_mte_tagged
59fbd734fe5d7a3d26e9f8891d030c46c264cc85 overflow, tracing: Define the is_signed_type() macro once
69542816b705b5f2815ea64dbf5ef5570adcfaae btrfs: remove duplicated in_range() macro
f6d9eca1c12982e2fec254d83f88b1a058982c70 minmax: sanity check constant bounds when clamping
90fabadb120b524cbfa7a597fefcde163f4e04b2 minmax: clamp more efficiently by avoiding extra comparison
f8d07ea32c8d14044bd9946204a484786a62cced minmax: add in_range() macro
a5afa133360fb091f7af4bf4f89546dc6bd9a3c4 minmax: Introduce {min,max}_array()
787e07b89710422270094fae181829a6ac852bae minmax: deduplicate __unconst_integer_typeof()
c73a8489e7a6c191581c8178b7c4896c75c58da6 minmax: fix header inclusions
6364458ca1b18611bfc83696ca4063c4154034ae minmax: allow min()/max()/clamp() if the arguments have the same signedness.
025de56050d084b0fd0441be059568dacdb69b42 minmax: fix indentation of __cmp_once() and __clamp_once()
996346fdf079e94df84f0384c62ef1806769f67b minmax: allow comparisons of 'int' against 'unsigned char/short'
e92e579ce75c39bc505be9b06fd4a716808489f6 minmax: relax check to allow comparison between unsigned arguments and signed constants
88c9e70958102df40accb4945336936fcb2a6920 minmax: avoid overly complicated constant expressions in VM code
8a8ad1ab923aad277716da252543839cd06762b0 minmax: add a few more MIN_T/MAX_T users
81333dd880580690a30414adc06f2e655bc34bbf minmax: simplify and clarify min_t()/max_t() implementation
fd3b9bd1d3e799094ba8949e80a9f47374cebb51 minmax: make generic MIN() and MAX() macros available everywhere
080aa9488c1478a804036263abc264e8d46e7145 minmax: don't use max() in situations that want a C constant expression
e9b82624a05a334c85776a198f4321faf438b3d7 minmax: simplify min()/max()/clamp() implementation
5da738bbccf91fbbe9247f7d97cd6d4687214846 minmax: improve macro expansion and type checking
b1ca1a4ae96055a33a39f7597b574ae5d50504fc minmax: fix up min3() and max3() too
c626ed497021469b82636bc094212887bcb161d1 minmax.h: add whitespace around operators and after commas
3858e1f451cdc79316ac026f3ec6328296b3965c minmax.h: update some comments
1871d5147638245f5188a4672bf852cb9f099fcd minmax.h: reduce the #define expansion of min(), max() and clamp()
86a0efc9597dc2a9f2cc8e7007ab151b936c2046 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
742abe14cc2d4ace10f27bce9416475b6d49f5db minmax.h: move all the clamp() definitions after the min/max() ones
35481353cbb3ec08672eb1420bf9f3eb5282f064 minmax.h: simplify the variants of clamp()
3a6f4a5737d05a7513fd0239eb7006e8718172ef minmax.h: remove some #defines that are only expanded once
7da6e2dc51b9cb402bbcd61e4a83322262094ffb media: pci/ivtv: switch from 'pci_' to 'dma_' API
6d0450a5fdd0aa0f89b3572ec8b5b99765cffcf7 media: pci: ivtv: Add missing check after DMA map
4da3e8e0d138a17b1965e1504648d1cb80e12220 media: cx18: Add missing check after DMA map
71f13613374bb1538a841faec606725cd62a82a7 media: pci: ivtv: Add check for DMA map result
b1e3c69788a3168d408ff64d652b9cfd33e7e4e1 mm/slab: make __free(kfree) accept error pointers
decd7a9a36429e730d74292df72b1fedf1225ac5 wifi: rt2x00: use explicitly signed or unsigned types
a563058a3e054912b8f4daecf620f14874c18483 jbd2: ensure that all ongoing I/O complete before freeing blocks
9b7aadc20d671f969d350a9acf50696e752d3daf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5a3edc4d7cd83a7643d853a4b73d918600486620 pwm: berlin: Fix wrong register in suspend/resume
001c77dad47cdc016a52ff6796a3083c381edb41 blk-crypto: fix missing blktrace bio split events
53cfb4cfddab710225837e4fe595c774e7f54c0a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2c37ba1fe634c7fa69880c8e3281dcc037c714b9 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2281df0d0e3ee53b7225c45c413c7eeafda83261 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5efe3497de2a9c86485c42c41ff3485ef93d47cd media: rc: Directly use ida_free()
6e6241161f81a79db53e8af5f5981efbed4570bb media: lirc: Fix error handling in lirc_register()
184c5943b3c6d458c0f28180aeeed9dfcd8d3309 xen/events: Update virq_to_irq on migration
c8e356b208fe30202ad4addb129a6b38df3a30cf HID: multitouch: fix sticky fingers
02762c8ecae39a5de3ca71592abe227a4ac5a821 iomap: add the new iomap_iter model
d76cd6fb1f127188276e8f4c985585a1f2bd4cbc fsdax: switch dax_iomap_rw to use iomap_iter
de61a2c8336e42eeae94474fc3ce7d618ee53e6f dax: skip read lock assertion for read-only filesystems
cdf310c479d63d1f72a9bca92ef152290a83d3e2 net: dlink: handle dma_map_single() failure properly
41235ad2ffbfff5d9c665d6602e6385e7b3263a8 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
41f937406512975484fdee30b9f15d2eefa109ca net/ip6_tunnel: Prevent perpetual tunnel growth
b460bdc06dacd82ad8e07820d786505cdf569df1 amd-xgbe: Avoid spurious link down messages during interface toggle
c330431f31c93dafac5f67fa58a3cc3bb6e2e667 tcp: fix tcp_tso_should_defer() vs large RTT
235a234456b80f61dea36ee7335a4635545857ce tg3: prevent use of uninitialized remote_adv and local_adv variables
c63d9aec431cb4689b32396b428f92619a3cbdd9 tls: always set record_type in tls_process_cmsg
7cd8f24d52cd13357741bc76b57269a4cdc5f36d tls: don't rely on tx_work during send()
c2726c283be8c5a01dd4e2446806ae6aa2a02005 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
d2ebd6cee809e0e692dd0c90bfc1f16eaeeb422f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a5126bee638119983e95efbf1f17e65ecda46e1d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
e26b64b62e984b8ba127092bad263472fc12b52b drm/amd/powerplay: Fix CIK shutdown temperature
3de9e9f6691298d7df36ec94cbabfba57dc550d4 sched/fair: Trivial correction of the newidle_balance() comment
244fbd4c00313e20bb7824d4e39d5e14a74d4d97 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
1f479cd3517828af3584f78e55159d5a1594b5b5 sched/fair: Fix pelt lost idle time detection
799b8961c272e3f8d43ddffc7fb60a6cfa0340c1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
f1fa0df6990f118a69a8e79259afc4e48945ffee hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a98c0fb6774-e27d16e4ae32.txt

53948e048344fd8476658d67bb8eede406eb45ad r8152: add error handling in rtl8152_driver_init
f93df50e100ed258ff06f636420972e5361a9086 jbd2: ensure that all ongoing I/O complete before freeing blocks
5bdc7ebde68424d8cdd189239e063e959eb4aa34 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b9377827f576acc6ecada67a40e6dd0e36c8a7d4 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9a5549c33a65b2c612608a21741ffc5e56eace9c media: s5p-mfc: remove an unused/uninitialized variable
ce57b3f0b7a86b633be6d7cde5579422c65e19ca media: rc: Directly use ida_free()
4220e808ef06ea5ade7a5955082bd1ceb5ce0f19 media: lirc: Fix error handling in lirc_register()
b7789a95cfd809bbd4288cb2847d08b0398e805f blk-crypto: fix missing blktrace bio split events
34e7cbc21b78a69d730e8d760c8a821747bb350d drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
7651e01804d121ab093be08f003105bbb282a817 drm/exynos: exynos7_drm_decon: properly clear channels during bind
41f214287741ae3375b65ba4cbf09aca1d977983 drm/exynos: exynos7_drm_decon: remove ctx->suspended
0f4c2087af4ec7d65d725d6387e2a4c5b0366180 crypto: rockchip - Fix dma_unmap_sg() nents value
843ead1944338ce34a228beacde929c56187133b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
4fe1113816d5abb0ad2763d1af3aa31b3cfe14d5 HID: multitouch: fix sticky fingers
9889f1d0de6daf794688da64597bd605b5ac2a17 dax: skip read lock assertion for read-only filesystems
5d4c58cecf866f7ce1f038c4cc00aa312d0dfbe0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c63c07c3a343b12578ed6ee47b27e880a08275e8 net: dlink: handle dma_map_single() failure properly
7c47a2fefdc0b3e4f4967c026edbb060a1a176f1 doc: fix seg6_flowlabel path
915b497eb19d129bcf96b35b6712dd9e31c0a53e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5c1b140b7d0efcd8b56688b6304fcf3d887e145d net/ip6_tunnel: Prevent perpetual tunnel growth
d30e970136708fdf8a8229ed7135dbc2d009212e amd-xgbe: Avoid spurious link down messages during interface toggle
7ab19af06cf0d0727e5b6f548e578ff338aaaf6d tcp: fix tcp_tso_should_defer() vs large RTT
0359d54fb580b7982047bbdd9cdf3ba4dc71a763 tg3: prevent use of uninitialized remote_adv and local_adv variables
879bf619fe1070bd54e34244a7643a7819366b81 splice, net: Add a splice_eof op to file-ops and socket-ops
95b95352b1ebb3fcf75fd717c8d812b5a47de868 net: tls: wait for async completion on last message
89746fda792c9f3251cf36dd2743d09c305f1a0f tls: wait for async encrypt in case of error during latter iterations of sendmsg
2e79889061dae90955d1389b4855aa5fb5660519 tls: always set record_type in tls_process_cmsg
b6787020db556b4fc185a32fe29d1fe4268a1015 tls: don't rely on tx_work during send()
f224751995aac30c255f831ef7b07c540dfa402f net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
dbb4e04005d015d88830454cd5cc627ca5b31286 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
caf863f0aece5f18b7ef17535d74df68608829c4 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2b6c6ea1484bca78163fb30625e4ef6925b7c279 riscv: kprobes: Fix probe address validation
701bada09b6abe3c73400c98e2a6edca4bbcdc47 drm/amd/powerplay: Fix CIK shutdown temperature
49b88cf1cfe2469405669b633cdb0d0d6f99db82 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
b783ed3a46aa0fe40822730dec1832c281040784 sched/fair: Fix pelt lost idle time detection
af70746af14c137ad981d5d9314c2b51edaad4b6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
8a53b6bbf2d020d6d35766590e5ceff9522ddc40 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
7508019f150db1cb350278c3d2f23d89164f3c9f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
1cb08829acf48cee56154f7b9813bd83ce302d30 PCI/sysfs: Ensure devices are powered for config reads (part 2)
e27d16e4ae3229c9df297db1878791f47efd8cf7 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9395db23e4-1781985ce0a6.txt

b41038261478ba89429f876a45d27923324acd70 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
97c3556c16af180ab1603bdd274be4ae474c230a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
096727abb249e08b72081ab91ff640234068b685 udp: Fix memory accounting leak.
6c45bd2faa5486d9c51591aa6a4c0ceb0edd910c media: tunner: xc5000: Refactor firmware load
9f63b52c1c833e48c02eb5e3ade2ba842cc1f22d media: tuner: xc5000: Fix use-after-free in xc5000_release
2d0a77832ceb9c7263655c9252ebf6e6a2191fd3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8b6a195927029c8ae07041cd013e0be387166e09 media: rc: Add support for another iMON 0xffdc device
684c1f7745a8e80dc8aa046a3afe4a03fff42649 media: imon: reorganize serialization
574071f0584a8c1bee6dd0c9b7bca8bb6e173bfb media: imon: grab lock earlier in imon_ir_change_protocol()
40353df7cb3b5b4885bfc1e0f9d18081cee60795 media: rc: fix races with imon_disconnect()
d13bfe5ad814894de886440435cdf3f494124b1f USB: serial: option: add SIMCom 8230C compositions
fb4c99cb8843358fe08f91a29eb5d0004bde2821 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0ba0a0d81d7162b00d65f44d356998311c08845a dm-integrity: limit MAX_TAG_SIZE to 255
885a9862330020bf1221f489777f308911c1fb9b perf subcmd: avoid crash in exclude_cmds when excludes is empty
52c20c3b795a0700dc4813db31fe03fbe8af1212 staging: axis-fifo: fix maximum TX packet length check
7765334829b51e0f60061f9a97b2cb6b7dfddf20 staging: axis-fifo: flush RX FIFO on read errors
df7ccdb83642e94154b36610085e4821740b1c66 driver core/PM: Set power.no_callbacks along with power.no_pm
fc65ec7c649c4ef644f878aec4e557e38edabdd4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7559c5ee1a0b2cc7461894ab345b13a8eece3a7e x86/vdso: Fix output operand size of RDPID
7af6c8026e5fe427290f3a71ec3d2fe1259af47c regmap: Remove superfluous check for !config in __regmap_init()
1e1d434c06943bddfa215ca582b7fc10442010c4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
17e4411f1dece86755ee6f04e9181de6673913c9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f5c0d45effe1e43bdb29ca4884da472322d5a29e pinctrl: meson-gxl: add missing i2c_d pinmux
12e0d5a23571ea6c186409df646ae8e29f24783f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
938e1073dcdefafb9fe24b040ae363bd6a1fa61d block: use int to store blk_stack_limits() return value
c66ac96403c9bda28ce2c89fcac3af647d9fcb33 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e6dd61de8eedb43996af2441d06fa972f9950344 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
37f452cba04da944d59502ef518554a6d319d008 bpf: Explicitly check accesses to bpf_sock_addr
469a54200568a04277e153f693b5f150649be2d5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9716c281b8a42f04f52c7d63ea35b126048a4b65 i2c: designware: Add disabling clocks when probe fails
e1fab4c82d8b45cf6683b00252de75a3b8ba4083 drm/radeon/r600_cs: clean up of dead code in r600_cs
b0b4db9f89de0c89257338ff82e94992c3a78a35 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5f6dada12ee132b43c07cfb17cbd39f48c24b2fe serial: max310x: Add error checking in probe()
3ff6422a9842041ce35b039c9dfa1a98afef8903 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b6c14cd6c6ddb72138c70d7e371c1cfceb4aa222 scsi: myrs: Fix dma_alloc_coherent() error check
d566e4f77ed11752706b28131c04e53936c2df0e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3e7f3a32b3fe69e7672c5f1197dd5b0449f88815 ALSA: lx_core: use int type to store negative error codes
00439ce9d7411fa8299396912763649cc0318bcf wifi: mwifiex: send world regulatory domain to driver
65fe7346cc4069292f7d569e5c07f59eddf1faac PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c10e188d3c8ef0b0ac8968b1a912db29bab1f3b4 tcp: fix __tcp_close() to only send RST when required
5dbb20687a180c5aeb9321e1ef42057f6a2b663f usb: phy: twl6030: Fix incorrect type for ret
497e9b9f31188d763a48036041deeaa10eb7fd5e usb: gadget: configfs: Correctly set use_os_string at bind
f16268ecdfa8bedb31b99df65c6dceef310e1035 misc: genwqe: Fix incorrect cmd field being reported in error
7539afd8102ae84711cc75ba2455fd4f759004ad pps: fix warning in pps_register_cdev when register device fail
d749fe703b3f9cbfc174f498ada030c1344d6254 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
86b96e94e470f6606ce7ef70827588189d705500 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
97268c9a83217aebe327340f59702262ace753d6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
88bc9fc933689d9f242e7a90d22ec414951567e0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e080bc8345c61c04d163e66a6ed519650a929ad3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
404dc847c5aa921ea8235fae30f12ce22491edb4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
43ec98b99382b7f302c046c4fc5d00a55e993655 drivers/base/node: handle error properly in register_one_node()
57dd1892a64dcbefaa74dd2071d2daf03ee11254 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f7e7ba725e610f633d2bf776332ba3c6a1953612 RDMA/core: Resolve MAC of next-hop device without ARP support
a276c663cd889afd0aa199b617f689f4055364f6 IB/sa: Fix sa_local_svc_timeout_ms read race
b3cc9138ba0c73bef1fa26283f105211edc62255 wifi: ath10k: avoid unnecessary wait for service ready message
8dd86fa9492360924849c5fc77a4d48aa0e3e93e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c3ec40d4ba8c8b021560d86b7a76bcb09bcaa4b2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7c8e3de9275671634f5e27dba4e865e611047cc0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
16da1e2086bc137b014fc1ee6adc91f077d1fac7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2712adbe0bf0da646b1f71122c3244ca26a0a6f6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d37294f0a68cf1d3e24595d3fdfeff447b89f682 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ab4e6851edd14aae55453af13b36a4b78d91232f NFSv4.1: fix backchannel max_resp_sz verification check
22cb1e0d205710dbcb60feef1225b7c006c3117b ipvs: Defer ip_vs_ftp unregister during netns cleanup
0ddef8c8d5ccf4340a8643aa7ccaf55a7a45457d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a4ff283704b6e4027bc0d4f980a9230b4234acfe usb: vhci-hcd: Prevent suspending virtually attached devices
4bed01ee13e920483105ba1517513e7dccf9c2e6 RDMA/siw: Always report immediate post SQ errors
3944059f1982585f352bdc4e5ceb1126572b090e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c95d6809dcf42b76995f37071dab558fcfd521a0 ocfs2: fix double free in user_cluster_connect()
c7087bef95a5032adbb7cf58ca4089cd596c8e72 drivers/base/node: fix double free in register_one_node()
22bd79fc964b86a012076e8e5fd52becefee8c4a nfp: fix RSS hash key size when RSS is not supported
f3038276ddd70fb027b0c8101c0e38984c9ab6d6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
94a9fdbd3a723375ddd7ae5b8454deed782e65e4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
aed6790d8f53aedb73817abb5e8a77adc2317262 Squashfs: fix uninit-value in squashfs_get_parent
fde720acf9fceb91ae1688c8f35aecb7ced53a2b uio_hv_generic: Let userspace take care of interrupt mask
e448c681b52c2154e05de8c48f0ce8e389667e7c mm: hugetlb: avoid soft lockup when mprotect to large memory area
3175c5af713c6d6247acf88e95132ec07cd3027b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6d0e39cf27cf193c1cd373f84c5b03cd9925fece pinctrl: check the return value of pinmux_ops::get_function_name()
2fa61e7a80c8ff06235cde13fe139803943c6c11 clocksource/drivers/clps711x: Fix resource leaks in error paths
c972332452ac4b5cd3f488559c1548065a6f8523 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3a671d43e88a1a540c2a7a70f720cec107bf6b3f perf util: Fix compression checks returning -1 as bool
3367dc5302bdb3278291c65fab9f1d0711153400 rtc: x1205: Fix Xicor X1205 vendor prefix
077f5365c82273f79dfb19cd2446d899ceba358f perf session: Fix handling when buffer exceeds 2 GiB
b23ddad6cf3342f599f008758f0c576754789235 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4a2973a01854e8d1e28805735bf2506cec098eca clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
202ab2db82b684c183b025e80eadc169220bf7c4 scsi: libsas: Add sas_task_find_rq()
b76f46f361b33b36eca900f66c81a4a9e219d49d scsi: mvsas: Delete mvs_tag_init()
31a7ca1deb435d5edcd3e2cb722f07bd265e6d07 scsi: mvsas: Use sas_task_find_rq() for tagging
2c56abdcc7e4bf9040cea349b9e43ccd2837926e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bac3f17eb15b94ae7c840bc59beda04e0129da05 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2581b98447335971afabeafc7cd29d51123342a9 drm/vmwgfx: Fix Use-after-free in validation
3f0064d85526fc71571c582b7488d0328aa16c58 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
823ba59d31974805d199c8d8e5125a7b6f0e7da5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1d0758e5382c53c2410d0ad4f9b545b7513c4f8e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6cf64e8569653b9d434f538c9900b6e50684f4bb tools build: Align warning options with perf
44d2202b3c94ef4b2a2d822518043750752d69a5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
35d910094e46e4271058dbf8813adbfcff46f9eb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
399fc70d706107de724220b200b7299fac05b5a0 crypto: essiv - Check ssize for decryption and in-place encryption
18a69bf55ab80d8ca44c4ffe0385c501810816b2 tpm, tpm_tis: Claim locality before writing interrupt registers
bc1d56a324c1f736f30e3f4afedc326c54c1576b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4e7589294ba4d4700a1bc2298e8af061c4c2b105 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
34c6e953462d6e65ef1fb372ee51b0bf5261af0c ACPI: debug: fix signedness issues in read/write helpers
ca7791f165a4f3c56675c41aba2f528b2d5af7d1 arm64: dts: qcom: msm8916: Add missing MDSS reset
08ebfa8df945d7360d25a1f1e05f0430720028e1 xen/manage: Fix suspend error path
342ea6de11c06c9b1cb13e2d53e0db9c23acf2c6 firmware: meson_sm: fix device leak at probe
6803361a71da08a15f127a1b0d42769b63af54d8 media: i2c: mt9v111: fix incorrect type for ret
85749e93f4b5ab6e0b285bfb111959ce0565817b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
87ac906cbb0b929a19fdc9589105ac45f1f128b4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
74c9c2b36f8f8b82040dccc5967f582d0d2de9dc crypto: atmel - Fix dma_unmap_sg() direction
16b3560f3480b66a970bacdda92579ff2f411ef8 iio: dac: ad5360: use int type to store negative error codes
c5dd53ef2927a6421d94f1a8612c6104394ccc1b iio: dac: ad5421: use int type to store negative error codes
d695f332c579e60d87a9f6a305d182e3a2976616 iio: frequency: adf4350: Fix prescaler usage.
c634b4741935c42e2e6776270114016a59530224 lib/genalloc: fix device leak in of_gen_pool_get()
99cd3f94f30da4efde690318453607441eb20456 parisc: don't reference obsolete termio struct for TC* constants
4450c75d960d7b610fcf52998c5258526e42758a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9e86adc0d4da000f86395354652da6ec1c744bee sctp: Fix MAC comparison to be constant-time
b966622f2ec5213b5bc5f8a629338239e5866127 sparc64: fix hugetlb for sun4u
fa1ab57ffb8038cfdb1d3dd95974251ad14dffa0 sparc: fix error handling in scan_one_device()
82b85c1ec05fad9498be88fb654dffa909285304 mtd: rawnand: fsmc: Default to autodetect buswidth
8c0c9e8ffe39e68dc3bc7bf06df075cffb3cad88 mmc: core: SPI mode remove cmd7
6048af21eefde7243db80e7ecb3991fdf7041685 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
86463a245b9a3edfcf5255661db594cee30607da rtc: interface: Fix long-standing race when setting alarm
0752169fec2f6b9853ec99273bcfcef8ae0f87fb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
094dcea0abda1a364d319ab360758ba98910c9bf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
883abf16a8256d6c701eb8d1a8686716c052acd8 PCI/AER: Fix missing uevent on recovery when a reset is requested
199678f520afc364b8b31d377480731e089300ae PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b5985f99119b8380c09d072f6556274187c0fdc7 x86/umip: Check that the instruction opcode is at least two bytes
dfaab42e1f076ab465e38e862a05a608bd1fad8e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
49509cc037b37e25231c8968b5b271ba50e273e1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1cb4ee7e335774fb7b3af2f1c073272acad83d4b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3e6377aa2fc05dccaeac0c5e8417f8556bcb645c ext4: correctly handle queries for metadata mappings
e49580f9653073a8f0bdbf7a78b51da80e159de1 ext4: guard against EA inode refcount underflow in xattr update
a9ad3127f1adb3a411a26c80c16e8568579fbbfa net/9p: fix double req put in p9_fd_cancelled
54e720b5e1f73541443e10f70846723bd05b3562 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3cb348b8225e868ebabb13612255a3fadc58ff80 fs: udf: fix OOB read in lengthAllocDescs handling
1a7a19a8921c93ceb40da88b7ba6c9033ad638c7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b18443b91b89c0e0418381d2d9b97181feebc3b6 media: mc: Clear minor number before put device
3b725f73933224ec649306032e7b61213d2198b6 Squashfs: add additional inode sanity checking
80b5012c156bc0453e1a93b67678f26e842d3981 Squashfs: reject negative file sizes in squashfs_read_inode()
970def25325c38271ee7026b6fc330f77b4a1e43 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4f1408a081e65a894408cd9b31e11ba6914eeb2d mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a16e55a9b4c4f27cec07e2c2ce956db7b29541a5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
5275b67bad22528fcb2916f66c12e25c828568a2 dm: fix NULL pointer dereference in __dm_suspend()
7c649f61d7ca062ded40782b5bb9202c0e021778 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
76f30915adae4106855d5e0eb2589724da4da5dd minixfs: Verify inode mode when loading from disk
9fdbbe820b817cb06f81ef75b7a9812bc4115abe pid: Add a judgment for ns null in pid_nr_ns
660786e3a4ac1559a6d2b3140a28ec0a083c65c1 fs: Add 'initramfs_options' to set initramfs mount options
25672204d9ee0ef12050221da8d1f54c1eb22b87 cramfs: Verify inode mode when loading from disk
2830e85aa545646fafc8d9200bc2fb32e88ff2e7 xen/events: Cleanup find_virq() return codes
dd40f9a15623c7eb21a4ba3e4fdb3a6397970257 media: cx18: Add missing check after DMA map
3255c3ee50aee4ca6e30e4cb393faa2936dafc79 pwm: berlin: Fix wrong register in suspend/resume
0105520ba10a9e7c5a6f89832ad26a8dfd66d5a8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7e62e0885cc2e72895d7855af291e8dae2696d0d drm/exynos: exynos7_drm_decon: remove ctx->suspended
e2044282f8825c666beae52cf5b84759a58b7b73 media: rc: Directly use ida_free()
a930855bb49d218dda2631286f19d1f84d6ecea4 media: lirc: Fix error handling in lirc_register()
1ac4f32aa0d657da416c52c7456a948265e3d9f3 xen/events: Update virq_to_irq on migration
52d21af1cf82c2aa60fe16533e17b5da07842fd1 media: pci/ivtv: switch from 'pci_' to 'dma_' API
cad5e66a052fa46aaf79902463ae8db78a4c6937 media: pci: ivtv: Add missing check after DMA map
586c67eddffb32b3ad24cb0234b52d212eaa3a18 net: dl2k: switch from 'pci_' to 'dma_' API
1c1d8dfcba3a05f8b0f4731f48be54533973210b net: dlink: handle dma_map_single() failure properly
92cb9a91b68972cf44710e0b0d586d84d76d9142 net/ip6_tunnel: Prevent perpetual tunnel growth
426ba7bd3c119840b28bbbd9c279403807a3eed1 amd-xgbe: Avoid spurious link down messages during interface toggle
ca36f6d035ede7af43b246adb48ea14abe531d4b tcp: fix tcp_tso_should_defer() vs large RTT
a4191caa175961f08efd75a9b31901ab0b0ec4d0 tg3: prevent use of uninitialized remote_adv and local_adv variables
d42454e4545fbd016b4c54494d1718ab4e0c8a68 tls: always set record_type in tls_process_cmsg
450a072d9ae205562d0c273ff331edf4900f12dd tls: don't rely on tx_work during send()
179c31c840df8b39eb385dc4abe96b467f32ee77 sched: Make newidle_balance() static again
2126060ba22bdc1353ea365d88b53601b3fd3da2 sched/fair: Trivial correction of the newidle_balance() comment
cc778c3d41da351502c16157318638451ea10582 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5838106fa8a1c425963840a11c25456e9889da93 sched/fair: Fix pelt lost idle time detection
e7f6764693693b9e2eb57fa27f39da6a849fe4d2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1781985ce0a6de9912ed6e38b5f23168c5b0d797 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d922da623db9-be09a7b7d5fb.txt

51776db85fada285c016960c0b28be8b06a4c628 smb: client: Fix refcount leak for cifs_sb_tlink
cb017dbf69f33a60db05b10b8ccb22d8cc375ffe r8152: add error handling in rtl8152_driver_init
616e303d7ebcca1adf0e5e9db8cdb19408fcf882 jbd2: ensure that all ongoing I/O complete before freeing blocks
aa5cea80726b752ae06d6cfcf1cd721eb15ee15c ext4: wait for ongoing I/O to complete before freeing blocks
e34807cdc5fb56fc3a9d666b71745a393c63758e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9a411f9a4a014ad5b02cc86dc131e525296862a1 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
97804754746445c81ccdd46c7bf8770d19ddce30 btrfs: do not assert we found block group item when creating free space tree
393f571ae986a70503d7afe1f2bdda236485ab31 cifs: parse_dfs_referrals: prevent oob on malformed input
cefb0ec33ded7c662b9f312ccbabd55e1e68e18d drm/amdgpu: use atomic functions with memory barriers for vm fault info
4a36424596bd515b13a1a470e7cee141543757f1 drm/amd: Check whether secure display TA loaded successfully
2a72e53c2e2e4bfa95057d536944293db833c555 crypto: rockchip - Fix dma_unmap_sg() nents value
27c3a8b316cafae1e5d04a4e96174a3d7e906c3a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f00f83f2bf10d332e4b2c24cc9ef118516e5eaef drm/rcar-du: dsi: Fix 1/2/3 lane support
5406c3f2e8e2f5bac5feba1e0c26b12b2b3cc448 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
8107b3b6ec2546739d1d1b47e6520b61d14f366b drm/exynos: exynos7_drm_decon: properly clear channels during bind
648e1d8fbbda10f4fe10dcda828fe15ac99c7aff drm/exynos: exynos7_drm_decon: remove ctx->suspended
4316ac0b94e3d7dfa36647d6b2fa6c6d8ee27af3 usb: gadget: Store endpoint pointer in usb_request
bbe001419d44fb5cbf8939d8b55c7835e5e8aabe usb: gadget: Introduce free_usb_request helper
f15014d7a699e7b0e689a3b0d14f104aa40786af usb: gadget: f_rndis: Refactor bind path to use __free()
a4b68fe487246b6c0d45a6fd9a01a34399b42c3b usb: gadget: f_ecm: Refactor bind path to use __free()
79eda1cc3d290027e43c7092fa1cd5bc13ce328d usb: gadget: f_acm: Refactor bind path to use __free()
babb25276a5de5fc5cf27da71a0694ebb62ecf88 usb: gadget: f_ncm: Refactor bind path to use __free()
f9269e7118a7bfe92fabf94b284739b96b5b6389 Documentation: Remove bogus claim about del_timer_sync()
d1e1def05db2deb4ae52c8992d9ce9e519a64878 ARM: spear: Do not use timer namespace for timer_shutdown() function
c16d1fcf3f01a06d0b68cc4087afced494e3edb3 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
9581b02bce2c83a8282f54bd9df083236e5cfb9e clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
6cc6135ccbe5f3c3b274232d3a1ff52bd01fb8d9 timers: Replace BUG_ON()s
803a146ab58c4f750c3a6d520d46bcf9c5505d4d Documentation: Replace del_timer/del_timer_sync()
a3b1737876362c14ec6c6a2a86bf351abbf99b8f timers: Silently ignore timers with a NULL function
3077d984248f7ceaa893483814387f9f12ac81d8 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
46df6ba3e9bad513973953209712a5fc7900901c timers: Add shutdown mechanism to the internal functions
b0c02a8bd18246753fc7461c145417b2d7b15f22 timers: Provide timer_shutdown[_sync]()
735dc9cc1b2a4563d36ff2a28536684f23846ec0 timers: Update the documentation to reflect on the new timer_shutdown() API
58228201c67ec337b2e0bf4aa78305909116d241 Bluetooth: hci_qca: Fix the teardown problem for real
06a2c10c40bec4328d240f4f28cc8b3ccb8eb28c HID: multitouch: fix sticky fingers
1211ee06fffaaded835e11e74b8302a02daeeed3 dax: skip read lock assertion for read-only filesystems
fee0275c81789506d7c8a752cc872e3ae84b05df can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
097007a3c7ec87c01ff75158f6ac6ae7afceff10 net: dlink: handle dma_map_single() failure properly
f08c1aaa858e28ef2dde8a3878cf7ce42f16a451 doc: fix seg6_flowlabel path
26e7d0f9e6ec52b19466900b46b5ad81671f0ebd r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
aa0f2dbe1eea42a711d782c5e4d2e8b26376cc88 net/ip6_tunnel: Prevent perpetual tunnel growth
0e8257f5ddafaea4be304c2411a4b3305fada831 amd-xgbe: Avoid spurious link down messages during interface toggle
c199c5d0e1cdefa5bd83b0269412570c41ac28d0 tcp: fix tcp_tso_should_defer() vs large RTT
66619108800b32de35ef0651e7367a1b8156f86d tg3: prevent use of uninitialized remote_adv and local_adv variables
7de06aacb75f34c1aa8575b64715d89860897b62 net: tls: wait for async completion on last message
a2c9f8e41e15450342566faabeb10d7285881111 tls: wait for async encrypt in case of error during latter iterations of sendmsg
4051635f18a8e29d3f9798fb77865c8672d1b28c tls: always set record_type in tls_process_cmsg
9fa43d07f4bf310ff8bad7bab1e9b5bca03caa51 tls: wait for pending async decryptions if tls_strp_msg_hold fails
1c5c2bcd1b6189c712168cbccc4656bf1ca2b7f7 tls: don't rely on tx_work during send()
d956b092a78dc6ab6d20a73e60144f5fb0dcc608 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
3f714f281cc5b1e9ee781aa9e84b7ff4125d309b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
0c662b4dc3a9154b1495335cf264521d15d650d3 riscv: kprobes: Fix probe address validation
60f46f8c7229860b67f790dd21573ba7368f2920 drm/bridge: lt9211: Drop check for last nibble of version register
c8701db6ae9c88e60f2f3db69289f6f5504f96f1 ASoC: nau8821: Cancel jdet_work before handling jack ejection
61c461773b959abf13d354cece583f2f7b01d779 ASoC: nau8821: Generalize helper to clear IRQ status
687f8965286d99dac5874208c72fc5fe58b7bee9 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
cb634692f85a8738a499cba24e23819a70bac7b1 drm/amd/powerplay: Fix CIK shutdown temperature
58cd7ac820aa9bbc224f0f3a91c15b65c24764d8 drm/rockchip: vop2: use correct destination rectangle height check
34257a524b293dd30c0b578db328ab0b85a9acd7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
41db0f40c5772256b730a2305ae7b610af4b1ca9 sched/fair: Fix pelt lost idle time detection
b429d976099859b23e8828b00081d5d8acafcea0 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
cd120a73fa1c3b15b971a2109ff8b03678dc01bb ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
295584f5c1f303adabf7d8abfe74a1f92f91d335 HID: hid-input: only ignore 0 battery events for digitizers
356296df14e578326f344f3c8a332aa457fa5159 HID: multitouch: fix name of Stylus input devices
d2474ef1323b42aba98381014045eb0c9954d8b0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
be09a7b7d5fbfd8c31245f89f9e38a350f9d9127 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c44ae2da99-b220b0ebe90a.txt

ce95146265b145677c43a0397e0e33180086ef8e drm/xe/guc: Check GuC running state before deregistering exec queue
83485b00ce135c90cc73a5d7525f5489c8f61c9c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
9be2703cc355949b9f0d00c28f0a515084d4a18f smb: client: Fix refcount leak for cifs_sb_tlink
d0895af4cd551a7b32b8108660d7ebc131338839 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
260cc4f34949dba99c973f5d74c562e6c9e7050e r8152: add error handling in rtl8152_driver_init
b5bb7a0d18fbcc3e0f6a2fedc0ebb0075ac1d34c f2fs: fix wrong block mapping for multi-devices
faefc29fc0a7397d01f9ddc1c267711fd15e77c1 jbd2: ensure that all ongoing I/O complete before freeing blocks
b2bb29bd1e4b4f2a579ecd56faa0acc911dc2e3e ext4: wait for ongoing I/O to complete before freeing blocks
ed225def618ff2a68e8b76f948457f2d2d62072c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a899d92a6d093df7e544730c4a66e33501045a55 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
31f91ff6825e951c2c3e9e165baed258cc9be96b btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
72dec5dcba5243b1b21515f8e6bc578eb96ddc49 btrfs: fix incorrect readahead expansion length
c35403f2326262310aeca3fda1a96bfaea111aef btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
52eb6893e2679f1f9445f544a62fac78cf1fa8bc btrfs: do not assert we found block group item when creating free space tree
122f7901f36d790654b4ddfa31ec0f96b1bd0d6b can: gs_usb: gs_make_candev(): populate net_device->dev_port
408e430b41d76474f628a4120be230857e22d516 can: gs_usb: increase max interface to U8_MAX
0ce2a1746d79746f6bf15ccac2a095b404366ef6 cifs: parse_dfs_referrals: prevent oob on malformed input
bbf43bcca48161563bcb4adeac778f760fb291ca drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
0a0ab69d0eba5594c154c537ca9201355d0ba48d drm/amdgpu: use atomic functions with memory barriers for vm fault info
f1769c1966e1bf8098c4f56fb3bf80042c1153b7 drm/amdgpu: fix gfx12 mes packet status return check
c3a7d7910fd89ceefea9de9730901084b22726a5 perf/core: Fix address filter match with backing files
dda1b8b1b5d73400508cf9d11f5e9430be7710a3 perf/core: Fix MMAP event path names with backing files
ceaa04e26bb5f516cf6a4663a2354ca901b9ebd0 perf/core: Fix MMAP2 event device with backing files
ce516f2a728c5f8791e4070b0511610ee60b2c2b drm/amd: Check whether secure display TA loaded successfully
bf428ae14870e44cfe25492e71fe66f2fb89a9ca irqdomain: cdx: Switch to of_fwnode_handle()
14cb0ca77c8516507b026cb38c261901e2a9c688 cdx: Fix device node reference leak in cdx_msi_domain_init
0e1d8badb7c116f3ceb7f072bb5ecc6d1da944c6 drm/msm/a6xx: Fix PDC sleep sequence
581dd5d3b5286f8bf62d6bfbcf5bfc0fd74205cb media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
9a8221662d525a19651c8a7210a1c06284b56af1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c77b085835822f965157dc1cd54b28952125ee1a drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e895c0bf87e7feb0deb8e0907df4fe8a03173800 drm/exynos: exynos7_drm_decon: properly clear channels during bind
c8c7ac59c9c0984a576d1323b62a77f5b714a92e drm/exynos: exynos7_drm_decon: remove ctx->suspended
6b3b6d8184146717e03bb70fc671739662eaedc8 usb: gadget: Store endpoint pointer in usb_request
7ed434f425f790a44050c87463105a284f3a7333 usb: gadget: Introduce free_usb_request helper
b8adb843b06cd3d919364d22be2e6c7c67024f26 usb: gadget: f_ncm: Refactor bind path to use __free()
fe1dd126415764649173be26b687ee1b99ed275b usb: gadget: f_acm: Refactor bind path to use __free()
edc9a723f4678855f24ee7e85b075801bca8b1cf usb: gadget: f_ecm: Refactor bind path to use __free()
57df2bbc38d986a7261c4da66d9656e55138ddd2 usb: gadget: f_rndis: Refactor bind path to use __free()
874ebb6657bad18102626a12a7b1504d760d5c5e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
bca61aba88db04234858dc2c527517dfacf79c23 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
afa6ad197821828897c5492d2bdcf16b13c70105 HID: multitouch: fix sticky fingers
f9dafd074fb12dc0f68aed8ee7c2db4cf8c900b6 dax: skip read lock assertion for read-only filesystems
be80fc5365577cf0717f53b82716bda962ed1110 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
80555978098ec25e5576b5463f8fe29e73037289 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
c628faa4a755eaa8b7b4a209a45509cdee20a191 can: m_can: m_can_chip_config(): bring up interface in correct state
45106bc626726b72e407da0e3525ad4d7349b9fd can: m_can: add deinit callback
394de1c6e5f3d299cffc65e8cfa9c24f2a1da141 can: m_can: call deinit/init callback when going into suspend/resume
ee6104caddb864dfb736c71a34999d245386dbb3 can: m_can: fix CAN state in system PM
e58042a5a0cfe6c12c68aabea4f0af2438e18067 net: dlink: handle dma_map_single() failure properly
d80063e719a7facc179ee983153cc7725f80ea82 doc: fix seg6_flowlabel path
7293e374d081b842c8bb0f2615bc09a34e46cfa3 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
4b0d7cce366093effb0f3355bdfba5d008b21b2b net/ip6_tunnel: Prevent perpetual tunnel growth
487e2f8d0285cb09e73fcd3c1503e5ce94953387 amd-xgbe: Avoid spurious link down messages during interface toggle
1dcfe9386052b9dfe08446fdcd72fccbbaf89bc8 tcp: fix tcp_tso_should_defer() vs large RTT
67702428f59be25d5cddb3009ce34b4ec78b2487 ksmbd: fix recursive locking in RPC handle list access
c2217ac2838c2f8999470280889dfcf55e8e3f51 tg3: prevent use of uninitialized remote_adv and local_adv variables
a662497115307e21f7efe3c24ef19ddf37d74d91 tls: trim encrypted message to match the plaintext on short splice
55bce4a40d1f7a4f617ff418ade8396d23c8beae tls: wait for async encrypt in case of error during latter iterations of sendmsg
3a0a3c189b71c9c6217d2f38fcda0a7e8a904a73 tls: always set record_type in tls_process_cmsg
0edd52a73e039e48c471852137a3e5a81be8fec0 tls: wait for pending async decryptions if tls_strp_msg_hold fails
6dcea1537a3821d6819f712c24f46c76504dfd84 tls: don't rely on tx_work during send()
80245afa0f183f2f032cdd202358cc052b944b81 netdevsim: set the carrier when the device goes up
4f6242c3d490eaf1254b2f48fc1a3c66936b2de3 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
7c30009792055c100bf048d04503f1de9d4684c0 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
349a48983dd866ae8e375a2babdbdd1adfc5721b drm/panthor: Ensure MCU is disabled on suspend
1a8a92e6636366c77162179169ad5d68f0cda6ac nvme-multipath: Skip nr_active increments in RETRY disposition
af28fe788f1d336b11b046b5ac9805ef7fcab624 riscv: kprobes: Fix probe address validation
ce81ac6b551415ba5b04c7e72992c4eba075eca8 drm/bridge: lt9211: Drop check for last nibble of version register
d3079bbc048f46c60292f246dab1c6e6e129f42a ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
c845a8f6507620df6b9aeacc5ff87163a4851abb ASoC: nau8821: Cancel jdet_work before handling jack ejection
a81dcc710d232d9aa17fbe37a43d7391e2dc0c65 ASoC: nau8821: Generalize helper to clear IRQ status
40964b06bec08b47bdb53c5ba54c830cda848b21 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
23a18c7f2ecee58c9d2821094522ad275225f9ce drm/i915/guc: Skip communication warning on reset in progress
3a277b4bef29bfcd66420f066f70c31dc37183fa drm/amdgpu: add ip offset support for cyan skillfish
f1d6d917c47095ed61fa90474e3e2976b0750beb drm/amdgpu: add support for cyan skillfish without IP discovery
c05f028f68545f97b9009fe3ba11d9429db16ef7 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
ce6e71e6493681d820bbab6b9a9d4a1a0151c59f drm/amd/powerplay: Fix CIK shutdown temperature
f074b182b77f06aacc84b41ad6a804d55a0c1e5d drm/draw: fix color truncation in drm_draw_fill24
c77a7da94b4377b796aac1798cb62e94b479fbfb drm/rockchip: vop2: use correct destination rectangle height check
8e03a8c074f26f5f0293d706c311958318bba374 sched/fair: Fix pelt lost idle time detection
7e268104a4d81773defe20b4915672eee9ecacca ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e716ebac5140fa700158b40af77b4829e3e6e9e9 accel/qaic: Fix bootlog initialization ordering
e32a377e4edc539f308777fdc6f6a4c6eeed6b3b accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
eedddbb379271d795c8f31d4cac7ab5397780cba accel/qaic: Synchronize access to DBC request queue head & tail pointer
5a57bed0d45b83905265e3725af3d19b507e86d4 selftests/bpf: make arg_parsing.c more robust to crashes
722937c0825ededa35e9926ab9ca14ec0174b561 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
942ae3ca1b0b1ca454c4ad0a72a863aa97144670 HID: hid-input: only ignore 0 battery events for digitizers
78c21d2e3f0596b5801969bb821e3a9fb3e3c102 HID: multitouch: fix name of Stylus input devices
4c6f3739e4dd93657003dcccaa23cf13dd8f2195 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
6696581cea981e337af47e5bd9100f019fb8fd6f selftests: arg_parsing: Ensure data is flushed to disk before reading.
c2b57a12d833eb076600240c5be0ee85b4b0f5c4 nvme/tcp: handle tls partially sent records in write_space()
a41f2fb6b8d385ef314dcb1b06f4fd330722942a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
52a3d0f44fef16332e03df761f1d3ba14bc4136c xfs: rename the old_crc variable in xlog_recover_process
8cd6267ce3dd6e5330108dbfcce07f67d4168472 xfs: fix log CRC mismatches between i386 and other architectures
b7295143f7d2dd8a352dbe384dcb1cbfee5a9fa5 phy: cdns-dphy: Store hs_clk_rate and return it
6aa89e495782bc2cac357b10283225ed43abd8a9 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
04fab5b2a99ec7d747f491b095ab13e8fe60d16c PM: runtime: Add new devm functions
42e5ba75b481aeb23e064f64c4f2cbe7fc12c8d7 iio: imu: inv_icm42600: Simplify pm_runtime setup
1a03e563f08dbe3f9d6038435897c9d57837009f iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
eb17e8073d03b4779618ab1fe9738babbfadcc9a nfsd: Use correct error code when decoding extents
05be3b9bd56e60d0052cbeb9f0983b742629ca72 nfsd: Drop dprintk in blocklayout xdr functions
2e8457124df4f1d485c8c987bc2fd7933ac4c543 NFSD: Rework encoding and decoding of nfsd4_deviceid
eb25459e4aea47ccda4d7710fb5e091035183c37 NFSD: Minor cleanup in layoutcommit processing
c787df85bff374f61490bc31c0dba214cb8fb6f3 NFSD: Implement large extent array support in pNFS
8e85e55b1e93590d67ee42ea56dd8a2c13f68661 NFSD: Fix last write offset handling in layoutcommit
41c21f15cec8847ef65c1a887f2db137fbfc78a4 wifi: rtw89: avoid possible TX wait initialization race
d7ddfc23383f594e5ff6d14423d523a7e325730d xfs: use deferred intent items for reaping crosslinked blocks
5cca2803723d0434e7de20859800fc85b017ee67 padata: Reset next CPU when reorder sequence wraps around
3951fa7b9afc269b9a42baa451662a1bede2dfe4 md/raid0: Handle bio_split() errors
9e2709bcb7ac95691f90b3fadf27696527f9c3fd md/raid1: Handle bio_split() errors
4eac85fdb35e9b273dd2c1a4f3d461461b6a8243 md/raid10: Handle bio_split() errors
f15a4973ce923b78e5347909f994831fe7488cc2 md: fix mssing blktrace bio split events
b39e6f54586ba0de2f477630d351636744223832 x86/resctrl: Refactor resctrl_arch_rmid_read()
afae867ef927521a38f08d2851728b05b5982e92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f966131cb6fed75e17bf1050ec89e39d261807e8 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
3109b88f5284fc1db573937ec98a3084411a2196 vfs: Don't leak disconnected dentries on umount
94d496692937002abfbc7711b05e24b85fef0097 PCI: Add PCI_VDEVICE_SUB helper macro
757fcfbcd4850bf682cf9171781edb5d0107c543 ixgbevf: Add support for Intel(R) E610 device
fec39dda3bce7324f6586516e3c3e0c7025be8d9 ixgbevf: fix getting link speed data for E610 devices
1e944fd57197687e6369aa7cc4ce1391200430d1 ixgbevf: fix mailbox API compatibility by negotiating supported features
d3c16876274db41db594300fc4506783a5329ee2 tcp: convert to dev_net_rcu()
490e8c3a59ae10322a3db574cd21258c378d4b95 tcp: cache RTAX_QUICKACK metric in a hot cache line
47dcdf56ce3ddcad1cdc79e0ce9963fc4c0347fb net: dst: add four helpers to annotate data-races around dst->dev
f4f34f5b4c0365aa8d459232b5c64ac81804a7a4 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
73b800d761aa96246fd6350c091d03a9f9fe6200 net: Add locking to protect skb->dev access in ip_output
5fbbb4e2ef880433cc3d121fc54dd376632ddfdc mptcp: Call dst_release() in mptcp_active_enable().
65672797c23b03c269a5cf60d53fa6cca79127cb mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
3e754e11a5f58a33fab22d8e618bc8ea68489abc mptcp: reset blackhole on success with non-loopback ifaces
9fa8a1254d7e691fc4c728d53ffb5d2163949d7b phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a72a3cc654537255f5e13ec64487f03a56a9e03d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
785a5c2018c8f3109894173f5c8d16c799b28215 mm/ksm: fix flag-dropping behavior in ksm_madvise
042866736aeaa28fca59591bf8ce91a8a0303ee1 arm64: cputype: Add Neoverse-V3AE definitions
bc7349063254511695dcf9db19baabab3c9a74ad arm64: errata: Apply workarounds for Neoverse-V3AE
b220b0ebe90a3dba7b65557a10b5f3a77829add3 dmaengine: Add missing cleanup on module unload

--===============5171084066122602430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6158770f3fa-a7be60ca08aa.txt

10ecf463176747d08a52b40c60df0ffad9100626 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
8df2fdcf0dc62a48e40fd0265f029f32482beb01 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
a6804f3e8cbd1847795d86996e4c72240c25bb66 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
16ea9b1952081e8f4fe2cda98ca66510e63c6c07 vfs: Don't leak disconnected dentries on umount
e0eb21e80eee55c21a1f1ee3fd949124d94175fc ata: libata-core: relax checks in ata_read_log_directory()
d61da45181ae07ff6d035994abbacdac147bcd96 arm64/sysreg: Fix GIC CDEOI instruction encoding
11dcba0d35d0644fc725754d26831967df986b4e drm/xe/guc: Check GuC running state before deregistering exec queue
76f8d862f3ba228f49d90e6dc0e4bc7d67386f30 ixgbevf: fix getting link speed data for E610 devices
97959940f18ff9d45138fd876f8cc5270ec57684 ixgbevf: fix mailbox API compatibility by negotiating supported features
2b95b781dd89ed710f381304ba6e11c654e50c7f rust: cfi: only 64-bit arm and x86 support CFI_CLANG
eed619f92cb109e4e63f536f12ea5c2f8f560c76 smb: client: Fix refcount leak for cifs_sb_tlink
0fb2e66cef28a56d30862930ef2c4339cf5706dd x86/CPU/AMD: Prevent reset reasons from being retained across reboot
dc4dc61940e9109a848fcb2b132e6397365f0f4b slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
fb77c3c28336630ae5f6ae61a812328f54d0068e Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
c9d82d4195b2cd1ea69617a0a7c23165f9439edb io_uring: protect mem region deregistration
51e72c1f13de923f5327dc94b50d5d1f1d37d7b5 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
ec6f1acd92ee189743d782a17588ea822085705e r8152: add error handling in rtl8152_driver_init
3c3eb6a1bd32f16fde8f31abe3207718829e2a85 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
4a1ec32f8b1c5aec7423562adc1d360a35d00b65 KVM: arm64: Prevent access to vCPU events before init
5ae2cf924917135ce6d18adbb2bfdfd510391f17 f2fs: fix wrong block mapping for multi-devices
71d959f8d4003a83aac352b989f197bfc8293ccf gve: Check valid ts bit on RX descriptor before hw timestamping
08cd75425e42449dcf2552cb5330c0697a9f90d4 jbd2: ensure that all ongoing I/O complete before freeing blocks
7868f0be54c40d86536086ad0fa09aabc8b7a6df ext4: wait for ongoing I/O to complete before freeing blocks
d4c69b4d27443f907121d2fcde0f950bb1edcc4d ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6727ac3757e7f63f4adeebd460f50041f865873f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
0a8ce5f854c7f534e772248f32744ddc08efb554 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
c970c3c9757871e92cdef5dd04c02bcd2d0cbbc8 btrfs: only set the device specific options after devices are opened
e4fa53e4f6e57f3b10cd6c4586f50cc203daeebc btrfs: fix incorrect readahead expansion length
ddac033f7d2176ab7b58ef01ab74e9466adb5188 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
d1d14c737fce645a39a6aa37e9b8c96f7e95213f btrfs: do not assert we found block group item when creating free space tree
c429b14d60141f2a43dc68f70ea61e02b13f5737 can: gs_usb: gs_make_candev(): populate net_device->dev_port
227dff895ba96f7921384467be64243638cf6545 can: gs_usb: increase max interface to U8_MAX
1cbba93f5a68ad5b38d9111d86625cb8a915be9e cifs: parse_dfs_referrals: prevent oob on malformed input
8dac4515dd68245340851fc3b24a37d077007888 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
3e3177c93d4c4531e5bcdccc0ad953cae8b46426 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
dba36d74d878a639ba1b9bde3d5aec38a414b783 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
022b41a485ee3b875a2a93f103637e8992829f23 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
e6c021f8151fae06cbbf24f33e1306337c4e7404 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
922360c604dcef54657fc3349d2a350d0b4befb7 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
95e3dd7728b7f8b4a9439acdf7ef8cac0002e0f4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
de3b3360cc6cf879b51fd41df3fe91c13da9167f drm/amdgpu: fix gfx12 mes packet status return check
8dd9d6ea42bfae76454d3a9d45eb725618189aab drm/xe: Increase global invalidation timeout to 1000us
aa3acb0202ef1da793df58690d4b9468f193000e perf/core: Fix address filter match with backing files
8c40b07106b622cadd820f390e72316a61a1ce9f perf/core: Fix MMAP event path names with backing files
6c487ad8cedb228ac3c9d90e59f6c301f182a49b perf/core: Fix MMAP2 event device with backing files
0d39bd1da31a1372238f5c062039801e9d2e8df7 drm/amd: Check whether secure display TA loaded successfully
38df84d0c6e40ae478db45def0717ba4b1531de0 PM: hibernate: Add pm_hibernation_mode_is_suspend()
da244d2a0fe43a602979b8328895f905b1489b2d drm/amd: Fix hybrid sleep
59ec912b8a1b9c0b084c25904c3fe8f2ca5206bd media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
da86a2e61b751b2e105310fd868dbca89b3dbe22 usb: gadget: Store endpoint pointer in usb_request
022e59dd94f18fe58c478606f88d2468748fad21 usb: gadget: Introduce free_usb_request helper
f4cd1e7ad5009db6727233b9aeac1c3388a7937c usb: gadget: f_rndis: Refactor bind path to use __free()
bcfbc0a09883c8cf80a06a1e265981d788b3dc9e usb: gadget: f_acm: Refactor bind path to use __free()
33551eebc6336e47101a02e2c0065e9fc3e9f8ba usb: gadget: f_ecm: Refactor bind path to use __free()
2f4efcf73b0ff883bad61a390fbf92f2972568dd usb: gadget: f_ncm: Refactor bind path to use __free()
4c2a46400297620c47cdce795f41c7369869cb94 HID: multitouch: fix sticky fingers
36e0f5975809a0279d8e21da7fab069e58254d1c dax: skip read lock assertion for read-only filesystems
c4060ad6982483dcae3029ce950b6546bc1bcf05 coredump: fix core_pattern input validation
f20d33fd7c91910c1fb57f35ae458a93dae18592 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c53bb9bdc08a0bccb934e6b16868e86fc894899b can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
679175598dddcb92f3b955add0dc1e8332aa7319 can: m_can: m_can_chip_config(): bring up interface in correct state
08154a497478fdbfe2774aff0d616e45a8e1395d can: m_can: fix CAN state in system PM
afb683c25b405fa48e8ef19b87d6a334d8dd0363 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
d395b4f7e1bc194143f05dab925c43d1c98134e6 net: dlink: handle dma_map_single() failure properly
a5fb68bdbe98684562f62c451561aa3221f3098e doc: fix seg6_flowlabel path
d75860c277f358f46911a7e4a29de1da756d5e5e can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
7a8471c1bf7afc60339d751e28f0df5db403889f dpll: zl3073x: Refactor DPLL initialization
2160f90877baf6c9dea0e93a62b3875013d2ffb3 dpll: zl3073x: Handle missing or corrupted flash configuration
8f7bd5b3009add110b3a65dbaa0c35404371b2ab r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5b7838220a4d380a3887f72f1bc80ea871f80ffa net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
c0d1f9d160870d20a107866b9a5906035e656a75 net/ip6_tunnel: Prevent perpetual tunnel growth
db8a2dc606fc1e46364c74aae2ff18d01c8b59af idpf: cleanup remaining SKBs in PTP flows
675fd479baad80a1fd38ef80a17c757ff53549c7 ixgbe: fix too early devlink_free() in ixgbe_remove()
7353b1bea1e3d273403293573d8d8822f4ad31db net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
cc10a0ed6c6f3ceae045bb8fe6ab529c295bb035 amd-xgbe: Avoid spurious link down messages during interface toggle
14ae43d5f48d3df2f6c813be33c20288258b9add Octeontx2-af: Fix missing error code in cgx_probe()
23167b9c8fc6cf4f0ac0a1c4cdfec47e3033883f usbnet: Fix using smp_processor_id() in preemptible code warnings
8b599fdc0add29894f930992c4b76fba9d3b6b76 tcp: fix tcp_tso_should_defer() vs large RTT
417ba25048f67c7cfd87e9ebc0ef4624be75f3a7 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
4c31cc7f1793170598305473b6a0d28c279809a4 selftests: net: check jq command is supported
9adeb87672da7edb929fca462a7391c2686c4b73 net: core: fix lockdep splat on device unregister
eccfd9abe9bb8a1e74953bb3f1fb8472a1129059 ksmbd: fix recursive locking in RPC handle list access
5c08fa8175f99a1ebcac1d11f4d38b42a25c6e30 tg3: prevent use of uninitialized remote_adv and local_adv variables
b8b025a6c3f8f170bf27b4cce9942590799bcb4b tls: trim encrypted message to match the plaintext on short splice
de53648af3e5b88f50eab95e6f1b55707aa2ecc4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
4225ebe7f9953851f98ab5c3c19988aa6bd7eca7 tls: always set record_type in tls_process_cmsg
b07038dc357528b6192547d2197b35cb6661d064 tls: wait for pending async decryptions if tls_strp_msg_hold fails
d911fab5eca8722a67d4ed2fc725a7ce48f3a94b tls: don't rely on tx_work during send()
3f3f68db6987515c93e7bca0f9dbea1bbf749b98 netdevsim: set the carrier when the device goes up
1cd52e4852010610f7038bf571d2b7015e36cc0f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5cab566dfc5af79135657ef45e108f6e6e2d6db3 drm/panthor: Ensure MCU is disabled on suspend
4ed59bd4ba2c466543d0358f2afeb3b67d91d607 nvme-multipath: Skip nr_active increments in RETRY disposition
5451e3096b8d27380e30dd2f7861cabb3dfabcf4 riscv: kprobes: Fix probe address validation
eaefd73e6c198f2b1a71c66afade7c800e13e7dc drm/bridge: lt9211: Drop check for last nibble of version register
113c69da03abcd81fbf72ff0a85fb6ba2c8246f8 powerpc/fadump: skip parameter area allocation when fadump is disabled
f0c7bc4a25c17aca4136c18f4b81a2d3365eb793 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
72b1865ce4e7697ce31d46e0899c28193b95999f ASoC: nau8821: Cancel jdet_work before handling jack ejection
a51e0779547e40d5d8c7acafb2e315a35a0f28d4 ASoC: nau8821: Generalize helper to clear IRQ status
0ea71477bdf95dcf11909c6ad67ad9585e92c1a3 ASoC: nau8821: Consistently clear interrupts before unmasking
e1f93c919ee34121cec6fe26fa9e87454355dc31 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
9c24049d34186c854881ef3e82329c9bd16ad5f4 drm/i915/guc: Skip communication warning on reset in progress
ca92e37a67687c12b1d54c4462318529a8a79b99 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
e8e1d5511431e657e6f514fadc2b72d25e12a55f drm/i915/fb: Fix the set_tiling vs. addfb race, again
5d2e13f5cf54f4611a9aa0758bfdd90253281691 drm/amdgpu: add ip offset support for cyan skillfish
557ffd63b4b557998bbdffdb7ba4627ae0103ddd drm/amdgpu: add support for cyan skillfish without IP discovery
2079603fb6356c83e949930d760a8a4d57d189b2 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
0ccafcae19316a797725fd4f9d78f797a6e9dc01 drm/amdgpu: handle wrap around in reemit handling
0197fcd1cb4020baecbe646d145fcdd6448e979f drm/amdgpu: set an error on all fences from a bad context
dbc320616cc1e5c2f523aa00111eda682fb0dc5e drm/amdgpu: drop unused structures in amdgpu_drm.h
06c64cfd151188df50f5056d666df44c32809795 drm/amd/powerplay: Fix CIK shutdown temperature
2fb873354f12abc128c796f0d6c54b183b0b17d3 drm/xe: Enable media sampler power gating
819bceda71426a779d528ecfbada5ba115ca6908 cxl/features: Add check for no entries in cxl_feature_info
bf26a04dc6ab0b859d85f500d3b3a481f3338578 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
aa0f3f195365092a4eed4e630287cd6970d3c106 drm/draw: fix color truncation in drm_draw_fill24
1b50eac441400267f3949f951ecfd3766229a411 drm/rockchip: vop2: use correct destination rectangle height check
cf281c2f4f32fbf0e1146ea5e8b8f7d6d771dbf7 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
8f71788ac66fd8f7953ba32f297e665a104aaf36 sched/deadline: Stop dl_server before CPU goes offline
4a8d397e71a67807cabe86a7e4c1f4fa116c9453 sched/fair: Fix pelt lost idle time detection
d99a89144d732a6c6fb6b23f19f77dec88358376 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
277275cb91e1ec194d21dd511c605044a5446944 accel/qaic: Fix bootlog initialization ordering
342bc9cbb9cbb78a8f7beb17c069c7edd3ce3e86 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
ea4d1d6419053a78cbd01a647b3ac18e1a23f9b2 accel/qaic: Synchronize access to DBC request queue head & tail pointer
777fc957f58c339bfd8e9d88ff6d15c591ded7b2 nvme-auth: update sc_c in host response
3c7ad159dc22294fb97b1790a594dd51e4591b2d cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
d61454e6b23106e3de590003774e23f789a272ec selftests/bpf: make arg_parsing.c more robust to crashes
62d6ed9e1d60c357bd16774f693c1ab94ae1f89b ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
37bfb0694da8e8c681a6430f5c49f69716707997 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
777124c63bf5927356813f0a05ca3e260eedb95c block: Remove elevator_lock usage from blkg_conf frozen operations
4979e0c7003c5bced014ccbf0928833325f7ed7c HID: hid-input: only ignore 0 battery events for digitizers
6c0b2f2b46e0562039a773ead03ce96f8c7f7e2b HID: multitouch: fix name of Stylus input devices
75b9c337ed78144b2e8cc782a3caed6034173fc4 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
5cd395475f999bb30e08da1d38d8bc8cbf51abe9 drm/xe/evict: drop bogus assert
d8d2e90a3c4f2c130f31e7bd8dfd95d7995d3771 selftests: arg_parsing: Ensure data is flushed to disk before reading.
1ac12853b26a497059c6c51f0552267efdf44d79 nvme/tcp: handle tls partially sent records in write_space()
d6211daf08deb23869fc79c63cb46fa21911c99b rust: cpufreq: fix formatting
b3b302d23b37fb52dbb9a5ef50d0088cae3517be hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
5d38c7a6c38f784ee244c7bd89cb27a76b05b998 arm64: debug: always unmask interrupts in el0_softstp()
98994ebd182841e95c219e3731189b1b5b9e43f3 arm64: cputype: Add Neoverse-V3AE definitions
a4bbe010756e560db2a350a3ed0b8471a165099f arm64: errata: Apply workarounds for Neoverse-V3AE
02df098fec4b423833f5520178e43635e626ae6d xfs: rename the old_crc variable in xlog_recover_process
ae95fed3044e32dac544ee5b32fe2009a21ec0fb xfs: fix log CRC mismatches between i386 and other architectures
a5fec5f1beee170ea355d4028c6b78dbfe158663 NFSD: Rework encoding and decoding of nfsd4_deviceid
92f6d25881033356c2acee7e5c19f5420604b47e NFSD: Minor cleanup in layoutcommit processing
e10a228553075a7d8b4305aeff446b05e0d13cbd NFSD: Implement large extent array support in pNFS
2a03c8056e69493070a9c74b712f14884ca9a8eb NFSD: Fix last write offset handling in layoutcommit
f9a2682d51923f4250e48f2387fc651cbd213701 phy: cdns-dphy: Store hs_clk_rate and return it
1f2c6372bbe68592f1713743795eeb1d1cb92bd3 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
7717e37f2f9e0c75b0734a04833ea4c252da00d0 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
83c7f50c9fc416d025d51237ba47f64faef9c67c x86/resctrl: Refactor resctrl_arch_rmid_read()
e7c5a4bd38d531dda027d0053b57447eeceb9859 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b03e39a7a92d7e35075a8e01eb7f2ed61b112d9e cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
7e1d3c100b16af0dfdbc1386867b83522d8aa5f1 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
910c5df5ee6a9e2a32fba26e51e0c0c4f4480aa2 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
546b3f5e1a6151a3b03f2763ab4e04841d53b3bf drm/xe: Use dynamic allocation for tile and device VRAM region structures
7faed4f9ec2bbaa2585ff3cfd6a9d29c58f42bae drm/xe: Move struct xe_vram_region to a dedicated header
278fe7a2e1621ce1217b1aa0e67119bba980b621 drm/xe: Unify the initialization of VRAM regions
02644356e30ea58c487289d9536cc666f36dcb30 drm/xe: Move rebar to be done earlier
cdb7c2da898d81e7911b0d6514a07a9866ec4ab4 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
211354960299a65023b485eded5bb31fb8ef61e4 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
a7be60ca08aa3316782c1e1d1d6b716abb4bcc2e drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()

--===============5171084066122602430==--
