Content-Type: multipart/mixed; boundary="===============0226295751891420667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 07:26:49 -0000
Message-Id: <176068600907.2941899.850734227634096404@gitolite.kernel.org>

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 73f28eb83325614f08d1b690ba023edf763af775
    new: 6764178b7dcb06ee5eba92e28f7600b79c3cd73c
    log: revlist-73f28eb83325-6764178b7dcb.txt
  - ref: refs/heads/queue/5.15
    old: 6454dfb89c830b62bbb9bdd04a2316e8467206c1
    new: 36c97f8f6674f9e458b8312749cffeb476e76187
    log: revlist-6454dfb89c83-36c97f8f6674.txt
  - ref: refs/heads/queue/5.4
    old: 2595bac71b7b60e39b7e8673e4e26ed88a5fa684
    new: d1e55512b6ee2c6b28f27826233b400236b28f21
    log: revlist-2595bac71b7b-d1e55512b6ee.txt
  - ref: refs/heads/queue/6.1
    old: a8e35ff2066595d3cbd258c7221547bc2db4e187
    new: 1b0249dfa2f676553c6fbf661c1f35102259e66e
    log: revlist-a8e35ff20665-1b0249dfa2f6.txt
  - ref: refs/heads/queue/6.12
    old: f6e51d5494aad39418d14a97972900ed73d01aea
    new: 8fec6cf6976806207674450c57c8b42019bccee1
    log: revlist-f6e51d5494aa-8fec6cf69768.txt
  - ref: refs/heads/queue/6.17
    old: 02a1a2edd233526567b7df797c436513b2073d23
    new: 0187dde1bb7ebb147de736f4b25c83e7fddefc0b
    log: revlist-02a1a2edd233-0187dde1bb7e.txt
  - ref: refs/heads/queue/6.6
    old: 508f81498651349b0ef2e13369079aa6b78a3fb3
    new: 2ecb9bfd4e2946bcb8e53b7f22eac585867a3826
    log: revlist-508f81498651-2ecb9bfd4e29.txt

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f28eb83325-6764178b7dcb.txt

34f116f93ee5163d1209b7b8c00e4757c8fe8429 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ac83f590a1aef53f9b528e91c9972bfb1030b57b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
82dc7564ddbe44060c0ba4e2657574997bd93279 media: rc: fix races with imon_disconnect()
b24421f43153b10ffdf35be99dab0543987158ec udp: Fix memory accounting leak.
6f2fe41fe1f93024e00c2ffdaa6e05f86e46ffc7 media: tunner: xc5000: Refactor firmware load
2b5a1922b351929d05e66ddfa0f49bb2fad13dcb media: tuner: xc5000: Fix use-after-free in xc5000_release
8d5af344cc5398c61c791975ad6e81a325fafd3e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b6dfe15be94dd659669be39390f8656d57a19914 USB: serial: option: add SIMCom 8230C compositions
6f2abcb90a81d5e64f2e465a3cead9ce5bd89b60 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
25fa458ca48d931a99a414a7206b16f8dc815d3e dm-integrity: limit MAX_TAG_SIZE to 255
ad390ba29e068cfce99dc159e3cce04080bc23fc perf subcmd: avoid crash in exclude_cmds when excludes is empty
26c00515b1784e63fd273088ef50be6478144255 hid: fix I2C read buffer overflow in raw_event() for mcp2221
abe1bee53b3d75390d59c5b30d7e71495a8d8756 serial: stm32: allow selecting console when the driver is module
5df3c581e1509142ab105b300e11db6942f2cf21 staging: axis-fifo: fix maximum TX packet length check
8209ac76d0b0d1bdd049e5da71d5eb4ca94941c5 staging: axis-fifo: flush RX FIFO on read errors
bf2d3b12e9d84afc15e1c7a40652a477366eee4d driver core/PM: Set power.no_callbacks along with power.no_pm
9fea0912bb9aed1f570bfe6e258b3a185726bb4f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
7d748418b9d7d640ac8a349f2bc8470ee973a6a3 drm/amd/display: Fix potential null dereference
8b50844510862dedbaa7b5ad164fe4207cc40307 crypto: rng - Ensure set_ent is always present
57f712ceb038277a6ea664a52547a12c6cf4674d filelock: add FL_RECLAIM to show_fl_flags() macro
ada73a6b789c62f287c784ca44679619893828fb selftests: arm64: Check fread return value in exec_target
84c8f0e18ece9c8c37bfaab79b50a7ec9e7dfcda perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3a004daaf912009a68344a31fd9b25568924a9f9 x86/vdso: Fix output operand size of RDPID
4fc1ec343161c678be33d21b512ee270bca18478 regmap: Remove superfluous check for !config in __regmap_init()
1700f616f3a266b39bb190b7afd00531795b0ed8 libbpf: Fix reuse of DEVMAP
508b8f4ae77de1b72250705ab74e4de52260ada6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a9817ad85022a5801dc8dba8517f3b0ecb4dae34 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7298099b51ab94a8c11a717590a19394d39d01f3 pinctrl: meson-gxl: add missing i2c_d pinmux
53eba845f640ca030f5726017729e3c0d4baa862 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
01738e1bb494867638ef8fff1fb57e0ff098c0b0 block: use int to store blk_stack_limits() return value
3b7b6da83cd487241ac5e30c156d75d6b4f1bd8d PM: sleep: core: Clear power.must_resume in noirq suspend error path
f4a9a365f33e3688e1f72dd0763b5e2f5e1abfb6 pinctrl: renesas: Use int type to store negative error codes
95bf72adf1ffbe319d7bc94717c477e9019a08db arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b93313f23b52be509cf76b8e279ac19f2bf26d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
65f19efe945e0e41a17cbd63d1abf1a9aac60616 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6994568974fc06808fdf6ff316b3b740cdf3f4b1 bpf: Explicitly check accesses to bpf_sock_addr
3c1b3aa7bd8ec175b2619c0a036098e4c63595bd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ce6959aa9ecbcb67429510b7fffac33a13fa6151 i2c: designware: Add disabling clocks when probe fails
e5a9b604f4928adb9e2b78bde2c81117f1993818 drm/radeon/r600_cs: clean up of dead code in r600_cs
2e4c9aca9e442ac04c9a6be603f031c47dae57a2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
79bf7bc8d3b12c631473163d035d5bd1122cdf13 serial: max310x: Add error checking in probe()
42e3acb63d789a4690bfca7494634a656541dfc2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
df9ba43d91564dc8708b7d26eac4df8390b2592b scsi: myrs: Fix dma_alloc_coherent() error check
69f50ae84c402b6ce2884acf693e3329a05919ab media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b1d7ac65f6f0daae8a796c7aef1e45a90e201393 ALSA: lx_core: use int type to store negative error codes
143233b6b75a713c45f0c8641cc1b1b9e4a54261 drm/amdgpu: Power up UVD 3 for FW validation (v2)
6fce97a7dfda4d8c35691b0067bd047896095564 wifi: mwifiex: send world regulatory domain to driver
07c8dde6cbe25e3612aadfde6b9717ce2bba7b81 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8c150bb6d777ff8a620360233ca8861a9625e582 tcp: fix __tcp_close() to only send RST when required
96c3e9cb7eac827616782a4b3fd81f4fb3c2687f usb: phy: twl6030: Fix incorrect type for ret
d71d1f51f944f924258b053a033edff51dcc7553 usb: gadget: configfs: Correctly set use_os_string at bind
aae583dda5f9f5c6fc2cd868739173216501fcac misc: genwqe: Fix incorrect cmd field being reported in error
a298af6bf393770a9ccfcc3e221b34818e85cd60 pps: fix warning in pps_register_cdev when register device fail
904c7f450b92819c5adc5daaf6a5a96bcdcbb515 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8aaebf03b996f0eff21528c136f8866b54e3b0c6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9dbb54184f6e5f520151a3e1ced665bf2775821a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
97586d0e852f109bbd953b00465c42d9f8037b64 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
802f4eea9bc776ab3d9003d88802828bbdb62c02 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1201de1c51c380ee457876aef80d8bf4425d64ae watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
42cc2ed2fe6091af1ef4391c36da3da930877a2d drivers/base/node: handle error properly in register_one_node()
6ba225d484d71407c303cff2ae639c74da7f0969 RDMA/cm: Rate limit destroy CM ID timeout error message
fc7cdf774811a7a2fb0cc449aedd587b7d33e691 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8553a25a8ebff52cc9a7b51900a348eb7fd4418b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
af42b1a7590b641172cc53fc1b6f2fc467088dac RDMA/core: Resolve MAC of next-hop device without ARP support
490614bd5872f66447dcef4d03849594e6955245 IB/sa: Fix sa_local_svc_timeout_ms read race
a13c942fd5bcf8b4674b08e63fdb24cecd1f8d39 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
84076cdee706085dc95508f4efe12560deae9d89 wifi: ath10k: avoid unnecessary wait for service ready message
945284a7cb59b189973cc28cdcb5e043571db56f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6cd1cc8e9ae752d5d0d7e8e8bac9119a5ed56759 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
099b450073cd1d5295b7c19149adece5a5e2a4a5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
687dc0af6ffa67d5ba875e4f38b286bd63cb3a87 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6e729c41f08a0d5ee9eb32030d7318573ec88edf sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f6032a4e49fb51dc0ab08236a7af8ac90556d55e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
105fc5a805198a7ceec661881c6142ca79a4c27c NFSv4.1: fix backchannel max_resp_sz verification check
36745b78caef567f99474645ee28ba4b2b1f694d ipvs: Defer ip_vs_ftp unregister during netns cleanup
1f210e68b46ccf7dbeafe29ebd94880862a9bc4d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8039e817fe7eb638bb473135b84de90c726cb6de usb: vhci-hcd: Prevent suspending virtually attached devices
1199785c4ef84d0ae360c907b93ceac341902303 RDMA/siw: Always report immediate post SQ errors
7efa5b03401f15f978c8651278696807978ad1d5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8a510086160fbd7e8d085a6e8d0b89f4be4133ad Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9d414bcc8ad56afa039eac04a03dc8e8234be299 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a184aa5b5a0315731cf8ebc98e823b7ff5c79f58 ocfs2: fix double free in user_cluster_connect()
a85251d41119efd865c14c9478cbb3dc9c7a8ebd drivers/base/node: fix double free in register_one_node()
56bc2ce3d1285aba68e23293bd177c7f57ef9b80 nfp: fix RSS hash key size when RSS is not supported
a22957ef9ccd407f44e683b2feff25cd7c5224f9 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bbfdf576a3abf4c1a95f042099c48b7014592727 net: dlink: handle copy_thresh allocation failure
525f7bf97e2296c538422fe063819e9636dd39dd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
dd17f6d87897389a50dc5841e5c176e4d39173cd Squashfs: fix uninit-value in squashfs_get_parent
6ba09de274c8ef1d272c59aa50bca6d91e445563 uio_hv_generic: Let userspace take care of interrupt mask
b95d13976de5d5512afd0c8372c8cc6446903e32 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b6ff86359ac982a919eea09cac5bd88024155f3e mm: hugetlb: avoid soft lockup when mprotect to large memory area
bb21ca99982e736e54f555a285a2f0ea88ed9059 Input: atmel_mxt_ts - allow reset GPIO to sleep
1d620b5088dc7bd5718d5faa2d1250d56d7c113a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a52f039bfa4fb6a40ffac62901bf6cdaddc8dd71 pinctrl: check the return value of pinmux_ops::get_function_name()
7e00fde1b774c8e060ff8d4916253d2ce59225bb bus: fsl-mc: Check return value of platform_get_resource()
3bedc19946f32a169b4da374ab586deb83c12313 fs: always return zero on success from replace_fd()
affd84c07061a63639f748cdb3917390a606eb28 clocksource/drivers/clps711x: Fix resource leaks in error paths
b503cf95cc925f1e92cd88ba2b772a0de30c88dd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
225f6aa2ac7835ef346fddc7a5607cfea46df368 libperf event: Ensure tracing data is multiple of 8 sized
5fa3c409bc59019dae442423a88b52d82b57aa7e clk: at91: peripheral: fix return value
d322580b511ce2895438817dba1abdc323060661 perf util: Fix compression checks returning -1 as bool
13bd4bbd6809ef483d0729130640f16353e80a8d rtc: x1205: Fix Xicor X1205 vendor prefix
dce0712686be278cb61d70a4902fea820bb8daaa perf session: Fix handling when buffer exceeds 2 GiB
4170a8c99b3c02eca377c01d4828799fe363a9a7 perf test: Don't leak workload gopipe in PERF_RECORD_*
b892f989a6b92907f328f3a460178bebb326f617 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0c2c3f09757e7a1a5f8fc4b78ec1b4a474f4f2a1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1c4af87571547d3c0aa6d56809adfd0ef2bc012e scsi: libsas: Add sas_task_find_rq()
9b0c8a2174ff45d749e964d7775dafd43cee0f9a scsi: mvsas: Delete mvs_tag_init()
d57e4418eca4da3adf49f9303b9aed83f8e2b45e scsi: mvsas: Use sas_task_find_rq() for tagging
282faa94622daeb6210938f0d4101e669f425c19 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4e8c93a5aa3bd97fae9ddf72da98616501e3ccd5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7b03f6cda3e21a937cd802cdf231cd68a25f822f drm/vmwgfx: Fix Use-after-free in validation
757f77016422f5364f013b34b90f1add81dc49ec net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e12abd6fdda7cbfcd4a97db06c9aad6304cfd8a8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
900cb7a714c6648a6c51dcb8291157b4e308c4d6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2fbf7beb1a7cecb16544aeb29d532939cb7a06c7 tools build: Align warning options with perf
d62153c1f00374db83443f29e9b3c36faf0ee7ff mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8376dec81f93a92e1d103ebd145881153de93008 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
766e18b599921ad263e0f4ddc9174bd0e991dc22 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
854ca11a1bd253e4bf4dc0de0c47d95d0d5bd2e5 drm/amdgpu: Add additional DCE6 SCL registers
ca80122a8c8f048f10da069270fd865e3a63445a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8eed90741c024efac4767bb71120ec8af8e1a8d6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
10c9ca93ef67012b8b7a587e2f462c83a5353405 drm/amd/display: Properly disable scaling on DCE6
0e5177c90e53ea2fd0926e41744ba0a055abd383 crypto: essiv - Check ssize for decryption and in-place encryption
ce488e41e6bd9743e3a3d50ddfc9647286bf2657 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7ff1a731a61b47484c6a02151718e989ffcb8b07 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
97feb1e64d7e97da55432e525d88db6acbbffd4c gpio: wcd934x: mark the GPIO controller as sleeping
ff6dcd94eb47ba6e4c37972260195253e335aac1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1096aff7bda29298fe0daee920f880b20ebcd811 ACPI: debug: fix signedness issues in read/write helpers
3c26f132fbb4ab9e933658cbec057eadf86a67f8 arm64: dts: qcom: msm8916: Add missing MDSS reset
57d3f04a83fede41ba98b76529376eb24abed577 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
40db45b6f938088b61027979ffffec27cea28d30 xen/events: Cleanup find_virq() return codes
3fd28d406bbba3dd777f7c7a472bbcd5a67d2d5d xen/manage: Fix suspend error path
badc03f1e6abd33e692081478470a9f2ca7659d5 firmware: meson_sm: fix device leak at probe
84b0a9c261f9490d521d03f3f2a7cec2fac41237 media: i2c: mt9v111: fix incorrect type for ret
8c9b31f8d91994518b85d152d83ae603fd7d2b72 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5ea419fb895dfa3547f6486f5de29edde29f6939 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6fe084618ce85a0bdca351159e8e07cb1204c2ba cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
12865bf793b782fa92a0172d68be3f0bc4bde0b7 crypto: atmel - Fix dma_unmap_sg() direction
deed05c9d57090365a96f609f194e8134941ea9f iio: dac: ad5360: use int type to store negative error codes
beb28a10a15673ae0448d1e026aac099e3c27392 iio: dac: ad5421: use int type to store negative error codes
ba05ecfa091fa21572da835cdf3e1e3f41414803 iio: frequency: adf4350: Fix prescaler usage.
d61ae6ef949ac97eb2d068ae6cf015371d0b0f2b init: handle bootloader identifier in kernel parameters
5e9f06e8e6f964b7ec086ef3802fb15e42387c64 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d96ff539cffecbff2d5056465f0dfc119302d7b3 lib/genalloc: fix device leak in of_gen_pool_get()
6eb3e2e4ef4e98d90eaceb07c4f27e9133e3673b openat2: don't trigger automounts with RESOLVE_NO_XDEV
980298620e8086d5cf6ecca120a22fd62f6f4940 parisc: don't reference obsolete termio struct for TC* constants
ffa4b929b865c17be110ef329295c3e8e6063a4d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f15b1a10340070aba5e3d40140877a9d26502001 sctp: Fix MAC comparison to be constant-time
11f7082fad1f35c4552ffdd8634fd13adf859bc5 sparc64: fix hugetlb for sun4u
e019140e6152b4359985dc4ef4c8c6adcc744fdc sparc: fix error handling in scan_one_device()
ea225474f5ec1777158d3d18af66275d1a50cad2 mtd: rawnand: fsmc: Default to autodetect buswidth
8fb004f7be4fac22bb3edb794af29f882a689fef mmc: core: SPI mode remove cmd7
27f2a142dc6189a2cbb69ed220d6a4ae334cb8e1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
22a156c413074ca5154f90bb2af401a4841e3862 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4ff4857c5481c1a8c9ba43e6c8b03f41bbff388e rtc: interface: Fix long-standing race when setting alarm
06585e1be4dc0753e8af485087e104f892b41028 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
66c5d49953b35df27c1b4b413ad6627a79f4b67f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
315229776828a7c8971dfb3938de3806f70f71da PCI/ERR: Fix uevent on failure to recover
08225f7684575bf0db68994d47163e9603edfe9d PCI/AER: Fix missing uevent on recovery when a reset is requested
519aa993222037c4e881ca924d331030834205fb PCI/AER: Support errors introduced by PCIe r6.0
a0a47a2650c1637f845743fdf61f9bf74f69fb5f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
96e8f0c81e905e76f61ffd6f389f5596dee862e2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4db1520e3edc393d96b910aec1390047c0239fe9 spi: cadence-quadspi: Flush posted register writes before INDAC access
9724ad3afbec311e6ab869ccdf09966034c059db x86/umip: Check that the instruction opcode is at least two bytes
bfa79ffb000cdd398e2e201c5e25ab90656160a6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a2142709ced9cea112b5bdf05f611e284a220e55 selftests: mptcp: join: validate C-flag + def limit
0957dbf1502b03b4950a6a0e5a45981967938c1c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3510c4ba9d4bd417d017c84be324764968898343 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
133d1d5a3cf1c342e075d755171c579ee6b2d3c0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bba3c9bffa8d47d1a36372744944bf0d304cbdfb ext4: correctly handle queries for metadata mappings
72764e6c4764571fe0a2088e3a14de63df1b26ee ext4: guard against EA inode refcount underflow in xattr update
6764178b7dcb06ee5eba92e28f7600b79c3cd73c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6454dfb89c83-36c97f8f6674.txt

ce4728c1b3b3868f9afd3775e85e2f9ee0c34922 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
912d8a5f67b00b7028be963c127aff30e629827d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b3ce59b9d4d1a6ded698db079357890c937b92fd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ac7339e47fa861f36c25b981281711be2d97b709 media: rc: fix races with imon_disconnect()
a2737169a9510cc860e54ba5655b31d2b833c96d KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
3b375ca06ebb776934e05a8644b871130367997a udp: Fix memory accounting leak.
4b6a86fc80b6d5503fe6c72dc71529e1caf96522 media: tunner: xc5000: Refactor firmware load
dc9149d4d4b5171fb2bcc6ce1b8c61ab47cfa7b1 media: tuner: xc5000: Fix use-after-free in xc5000_release
e8bee37ecdc21190cbef68f3b57e180ce3c8892c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
389666640c047764e1f2b85b8cf3e6f7f7b58ced USB: serial: option: add SIMCom 8230C compositions
d834801abd738f7d45119c2359c18a2d822af9db wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
28aa31d32c79f3f11c2aa02f6ae6558e565205dd dm-integrity: limit MAX_TAG_SIZE to 255
c6e1c2b1ebb86bbd8d3e6be11bacd6a21a2b0cbd perf subcmd: avoid crash in exclude_cmds when excludes is empty
97ab40c7f2ab63003dc99de1cb6c0961122f22f1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b21455a0eb8f0707f9d475bbebf9af121f06f92d serial: stm32: allow selecting console when the driver is module
d338c22aaea6b51edb3678c597bb7d22f1fe12fe staging: axis-fifo: fix maximum TX packet length check
dfcad7c0374734814969adbe9c4a37d709a15698 staging: axis-fifo: flush RX FIFO on read errors
1d9de3515818b65db3257bc151263891d7aa757c driver core/PM: Set power.no_callbacks along with power.no_pm
b774b25b0d028f8398218eb1a0d53b04e8f89e44 platform/x86: int3472: Check for adev == NULL
b461ca1476ff1721e75d455429e2334bc2422a32 crypto: rng - Ensure set_ent is always present
09a904f7572616a97876c5add01eaf6f092e07b4 minmax: add in_range() macro
eb7af37641d7402de08a4aea60df279e668521a6 net/9p: fix double req put in p9_fd_cancelled
946aa8b8c66623e6920f18a50390893edff7f18f filelock: add FL_RECLAIM to show_fl_flags() macro
8c3e5e3ca0657c0d01af41ded769d1237e3ecb09 selftests: arm64: Check fread return value in exec_target
02554ea2e12e54d3a5cdca438e0884a6180d2984 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
28201fed2b98dfd7dab6a53d8b4572ce87e7adf9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b1c7619dee6058977d4f266e680fa81ee7a31672 x86/vdso: Fix output operand size of RDPID
c643668bb5caaab64479b0049f207ef7bffbec2d regmap: Remove superfluous check for !config in __regmap_init()
807ab453864ef3d7d65cef541d3df21aa59aa56b libbpf: Fix reuse of DEVMAP
36f035f331cc8cd9681689b3d52f445eb9d2c2a6 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
e021935d59dd6cafd4bc181ff147d48c68b6cd86 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2e3e69ac1433075e541cda6e077cd67436c59074 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ac53fe70536cfd6aa588b1ffa93245b578dfb4ba pinctrl: meson-gxl: add missing i2c_d pinmux
7aa597b9d21c174ad405dd8e492aadf4b5afd0e1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f77d39d2026315abedbee39f92dc0f779b1b6c6a ARM: at91: pm: fix MCKx restore routine
fd70f4d280e5129b1df6ea1edba836f5439f3b57 regulator: scmi: Use int type to store negative error codes
c4303abcf257abd5f2991e632a595e26c0b7980f block: use int to store blk_stack_limits() return value
70c73ac1f1f380754f6c926da772c91cf98c8bbc PM: sleep: core: Clear power.must_resume in noirq suspend error path
26f90730845af43b86a120b0b709572ff69d0c4d pinctrl: renesas: Use int type to store negative error codes
b8465c6420494c0d6c8b111e6f9b8b7af0197158 firmware: firmware: meson-sm: fix compile-test default
3f5a9961fcd666b8176733d5edc461fbaa07ca5c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
1317070f74b5a441008ee74baf1b0bd3b4514bae pwm: tiehrpwm: Fix corner case in clock divisor calculation
2970e602d5115969c1727a6de05dbb9cb788a13d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
6d9c88d9e51ee18074a42bfce571d36bffa3789d i3c: master: svc: Recycle unused IBI slot
3c61b156126cd6bd2634abef59ee62e74435a97d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9a2e18f53eac015dc7ff5eda873e268cc3758801 bpf: Explicitly check accesses to bpf_sock_addr
ba1149d3f5ebbcf483d2a1603c23c86902061204 smp: Fix up and expand the smp_call_function_many() kerneldoc
022222ed811802c4462db43d172d28716705c4e2 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d2b67266bd29835b24cf7576ea2674f8d81f59a3 thermal/drivers/qcom: Make LMH select QCOM_SCM
d5d19de1092ea4767b6d1e937449615a697f081f thermal/drivers/qcom/lmh: Add missing IRQ includes
b112a0c3b7ea3af45d0bd55c89c06151b8471064 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b0df305d790344695c5d5cdb08a34f91be6bf9d4 i2c: designware: Add disabling clocks when probe fails
52a3bf91b8a010a72cf1a35113b3fb6981fe04c7 drm/radeon/r600_cs: clean up of dead code in r600_cs
e1988b126e296f8dcd8eb7b62323e81d6a927767 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
95323cea45be95c631ac38429e5b4da043df2cdc scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f2a225e3d4f6476db6a441b73465bfeb4fe9db62 scsi: myrs: Fix dma_alloc_coherent() error check
8fbda2fcc70a105814fde87ed6d27e0848e6b3c2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
02cb7cc292076f43ca3718b9aca9b9104243e99a ALSA: lx_core: use int type to store negative error codes
c1ef9f925becf47f6198c9e53cdca6018a38cae6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
df90763a75a511a1f618daf993c59d00a94b2967 wifi: mwifiex: send world regulatory domain to driver
63eee32adbe89df1a04b6796450362a667ad33ae PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6ab74d436fadf4372ffbe53d4f1bcc33aad01bb7 tcp: fix __tcp_close() to only send RST when required
e47622e3bc4ae17150c8771ea60a6e7ede588ea4 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
db9f27c43cf7287a58f5048944b8448ea55c6fed usb: phy: twl6030: Fix incorrect type for ret
8869cf5327348a3b1ba2e3be1b6251f1ce79538f usb: gadget: configfs: Correctly set use_os_string at bind
1129ba8006ae7cbf66cf0a9455ea00122d34ea7b misc: genwqe: Fix incorrect cmd field being reported in error
552c3d6b4954bd9c0768167b77e32f2df11f9115 pps: fix warning in pps_register_cdev when register device fail
c2ed30460fa009f53c5038350d4a8da0d3d7e419 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
911f1782acd9c96da7f240fdc5f5ea4eb5352ac3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5d2cc86b47fdf56638ad532ed9bac051eeb35607 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f49c1ea8fe90bcadd6b6e7e048fe8e43a0852056 fs: ntfs3: Fix integer overflow in run_unpack()
969dd9ac7fcf8ae6e1f67fdc82a2ebebae1b792a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3a576761b53c2ae925d4966c6fb524214b5191ec netfilter: ipset: Remove unused htable_bits in macro ahash_region
f13d2b401ad31779b48527705da188a24c26efeb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d9b03242433ba424dc6200bdd6dcd75994070ba4 drivers/base/node: handle error properly in register_one_node()
a4c374cc9fabaa6a5c8a81f95cd515c1cc06a689 RDMA/cm: Rate limit destroy CM ID timeout error message
1923da7227fcf561705c940c378d5604457bf586 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
cc2ebb2373a28437d112258b7b7ff2bba151a1d8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
aae211d5b965e5b01ea4a7a4c43a37f4914d64fc scsi: qla2xxx: edif: Fix incorrect sign of error code
7ca481f7ae41cc5f75c3efe894a715e040ed1335 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b637093b4bcebe403f5bd948e3c15f3f28870d95 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f61ddde21249fa510d0d920b46632b057253d167 RDMA/core: Resolve MAC of next-hop device without ARP support
886e6b03a7148d7010768d843bfbaba8c0f42d9d IB/sa: Fix sa_local_svc_timeout_ms read race
0e97555d9b8436e28701b51fb943857228a7f44f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ef39e1a0ee464f7ed114b78495b89329e5045e15 wifi: ath10k: avoid unnecessary wait for service ready message
11d9b7194a6b01eee3b0e38f6ec8c2ac841d7fb6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b220e15e88d20fc3f9bbfa637a3a5951668c1176 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
232bdd9f8d2ab3d1e0c26170af180709716508de sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
1ba0fa633ac1e4bf0de16e0098727b92a70ca31c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4a07ca4029e3bcfad141e80cefa0ded707ca65cd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
17f4cfff45b7d7ff98522232a3d420b4deb24c31 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
27870e6f5de5acb3b8b1c0c60832f6dce8cf859b coresight: trbe: Return NULL pointer for allocation failures
8cab7ffbf59100ec86f79d2c9f2d1536ded31a8f NFSv4.1: fix backchannel max_resp_sz verification check
7493816c5ab8100d26b62e26c3d95e2c8928a5a4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f3f75d62484a74a25685a7761416be114762d299 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8e5bbddc2d1feec6d940c0c57f590b10c58a43fe usb: vhci-hcd: Prevent suspending virtually attached devices
466640812449d56e331354661c92450551f24819 RDMA/siw: Always report immediate post SQ errors
fbc57be435364dfb6293f45fa82fd5d2c8dcba49 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6b1a04c99637bd5879773e17197328dff0e45f5b Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5eab293727944b92a73f2edbc5470cf2cb043ff8 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
1e6226d5c415966658cafe9216e90d76a483ee89 ocfs2: fix double free in user_cluster_connect()
eee58f29311477830925b1fce7202927aee3db6f drivers/base/node: fix double free in register_one_node()
92b8a383a38fcceb0cef011a7290ce3a45b206af nfp: fix RSS hash key size when RSS is not supported
9294d19155a82d4de1a8066ed52e5a4288f9019c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ec6153d534a9add2c25f7244c16887de3f790a99 net: dlink: handle copy_thresh allocation failure
4b3d907b367dd90ca300fb1da00a56eeeaf1728e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
910637182dfcd35b8bd0c94d60a30440ac008e38 Squashfs: fix uninit-value in squashfs_get_parent
9bc0242b1b9b771a44bd1b95c7f5f69f1bb6e754 uio_hv_generic: Let userspace take care of interrupt mask
375bc0857fff0a91a212a152ae719dbe53891387 fs: udf: fix OOB read in lengthAllocDescs handling
4f8808280e6c1ecd76db4bc00694223c4bc6b540 net: nfc: nci: Add parameter validation for packet data
a991ff9b08826215b2eff7e822e52eb6089624c3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e3fcc64dca2a88522101b010d051789e3968716f ext4: fix checks for orphan inodes
2d81cb379b8cab3702347f1384f504ec7e286dfb mm: hugetlb: avoid soft lockup when mprotect to large memory area
80fe64292f68e7a74f3e7fd3b003969ec36493fa nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c3611af6bf0db83d084f886da8a16a93cc959fb2 Input: atmel_mxt_ts - allow reset GPIO to sleep
21b8f82cec74cc63238f88afba9fd493c2b5897c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2fd349ec133c5e332cb08cdddcfff219a5118525 pinctrl: check the return value of pinmux_ops::get_function_name()
ba146c9080d4f453b89541746c9d2a9a192f6e12 bus: fsl-mc: Check return value of platform_get_resource()
5bf8414f2071f715b2102ba9ec1b22630d67e49a usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3128dbb5e22fefbabc398c13a2d556ee21bd9af9 fs: always return zero on success from replace_fd()
381f2dd61d7fbb0e5fc022b14485e7fd24b70d79 clocksource/drivers/clps711x: Fix resource leaks in error paths
9d995fb4b0ee4b1e30e8c936e1ba6a22ae882043 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
92ecfcf304d2c516648caacf31e546b5e77824b9 perf evsel: Avoid container_of on a NULL leader
ec69741c284b9921d608e22092b9a3880613f9ca libperf event: Ensure tracing data is multiple of 8 sized
87ceb676c51257a96c155b51c9e66621822cac67 clk: at91: peripheral: fix return value
01fba0047efb6576c85b3b1f9dc19d97e3310949 perf util: Fix compression checks returning -1 as bool
3ce9fecabac438a5d7a3a4d5b06936c7056e7498 rtc: x1205: Fix Xicor X1205 vendor prefix
ba1c663e37440e1e96afd506da40cad6194b1f8f perf arm-spe: Save context ID in record
c6e8eeceb3691c1ed402ac22290f3e7f864180a0 perf arm-spe: Use SPE data source for neoverse cores
74887838178db0d40b52d663b28958594e96788b perf arm_spe: Correct setting remote access
0a44130aa3b1629437d8d60f5cd9c92f67b523fa perf arm-spe: augment the data source type with neoverse_spe list
c0aab6603c71e19fa27155f915793244555bee1b perf arm-spe: Refactor arm-spe to support operation packet type
32297e61438f6e9e3c390fffac03e8849fd31cf3 perf arm-spe: Rename the common data source encoding
4cd53b898f9489d145a7469bc0945087fe29aa26 perf arm_spe: Correct memory level for remote access
1552a6bb37fe9bce4a9eeffbeb1f98bd770c4872 perf session: Fix handling when buffer exceeds 2 GiB
1ef30645493a7e3ba5e7d70341ddc84d5f36dd3f perf test: Don't leak workload gopipe in PERF_RECORD_*
dd4210e2c1e439c07f39bcccccf89d14bba1aa62 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b5c0b82ef7810d0e310ae026bc2aa2af03d20e1f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3a9eccbbe97b98c9543f2588f2c974613bfae57c cpufreq: tegra186: Set target frequency for all cpus in policy
f465823ae647c9795b8f7085a5cfeefe17004b3c scsi: libsas: Add sas_task_find_rq()
10557e6e3b5284efd5371dc83ba2f0c8cac239fe scsi: mvsas: Delete mvs_tag_init()
10c75f9f49a88fd952a2915bd40acdcef17be09c scsi: mvsas: Use sas_task_find_rq() for tagging
1310120a44f18cc78a1f756370cc0080ec101e95 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1fd36891075f28a25f8b53ce23f9b706b6e88517 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b64785f32b728f08a8ba76930f023c642524c039 s390/cio: unregister the subchannel while purging
40d528be12f0e94e3092a43fd8d588577a70d3c5 s390/cio: Update purge function to unregister the unused subchannels
22dfab80a2a2e51bde40c3cae1bce65b67b6acac drm/vmwgfx: Copy DRM hash-table code into driver
25278273ce44854ce6854b095fe2a39651680293 drm/vmwgfx: Fix Use-after-free in validation
7c37553e4aaca653ad4f5b2a5b5a25132d6fd112 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bfcddfb94dba9e26ef16b77e412cb2f320903118 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
01d526f7ba48459143a8f919c53ffd26d8fd9622 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
35bed7fb09f0870c7845162f4d705c1d3e794d5f tools build: Align warning options with perf
05829f0b0a466c84aa7cd48886faa20b98cb9c43 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3a0933f043a580219a07a8ac86d47838d242426b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
09d475162f2b42dce28969edd406a5718ffcc16a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4fc7d8c85f9e7a3c3004a9ac4248b1984e191a6e drm/amdgpu: Add additional DCE6 SCL registers
40d7b5c17ca49b1f9ebb0d711585dec5b9adfc8e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c691ff7cf62a0c5ce8ce04aa96bf34051a9544e2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ed32c4ba525c9ef45c4dd4e1b5c2b9fb1b526194 drm/amd/display: Properly disable scaling on DCE6
4a30a0cc582172c9fe8e9693cd97ce7f67d4cdbc bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6fe66c04af4b8d61272e885af8685a0e89432762 crypto: essiv - Check ssize for decryption and in-place encryption
9301e19626298295a6fe6a0ce526cf12862f7e23 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a38f4c72a58c2790582e36751643db1eb9438a1e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
ee1fd758810a015d1d2d8ed465e892ee03875228 gpio: wcd934x: mark the GPIO controller as sleeping
59c5ff5a66100f13ac9ab89422ff8460cdda10ec bpf: Avoid RCU context warning when unpinning htab with internal structs
03bb81d1aeb057722feccd840cfc08eb3e8e5298 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c8ccc384b6958e30f20d8ad65e284d027dc1ff0f ACPI: debug: fix signedness issues in read/write helpers
c30cb33cab2d85db52c35cb6b31c2c81f98932e1 arm64: dts: qcom: msm8916: Add missing MDSS reset
3d32343d151a0cc25c550819a22555433a601772 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fce9f95dd73f6a2eca83a132964eaa2d41728929 xen/events: Cleanup find_virq() return codes
2e1f1bb66a5c8799c3d9cddf02655d8e1b74c0ff xen/manage: Fix suspend error path
895006acf6a4415639461d7a5e2837fbcabea951 firmware: meson_sm: fix device leak at probe
82818a056ce549d2da40a6af3d69812a83ab5b9a media: i2c: mt9v111: fix incorrect type for ret
26acf121178f9f4316faaa83154b1fc24bf1647b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fb794a669db6c42166ebd3b00ce33770dfb1d718 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
91096578f9241eb76b4aaeaf59c1b2a2a6b28ba9 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9bb0f1052dfd103c46916c5e5c39671c9c62589c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
fccc4a126421e6444678b0c9d1131aa54bf2d4b6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
cfb733c94e67fc49a1b000260456e1d643399655 crypto: atmel - Fix dma_unmap_sg() direction
d90ec985ef754346f1f243635a262168dcddc5c9 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e2471a92e55a51a889d8e243ca36463e4f0ff2f5 iio: dac: ad5360: use int type to store negative error codes
dad09ff430e76114ce8570fbaf2aecf66b2366eb iio: dac: ad5421: use int type to store negative error codes
36ba5897ed5c55df804c5a1f3f7c726aed02eca2 iio: frequency: adf4350: Fix prescaler usage.
dfc02f89b4f0b6f9f0e438a78c17f5c03b926b74 init: handle bootloader identifier in kernel parameters
964e12d60a73da41cd0d03b07bf62b8afcea4fa1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
eff98bd2fae84fb96f6e62f4d61a72a96bc0ebb3 iommu/vt-d: PRS isn't usable if PDS isn't supported
a1fff24cfdc54c65d85a2ebc73db448c9269e149 KEYS: trusted_tpm1: Compare HMAC values in constant time
9356def64726fec516935563e03c47d405c972f7 lib/genalloc: fix device leak in of_gen_pool_get()
4ae2606e465064840d7d4896478399ac06967255 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d29816b1c99175fac062a53db59a4f9e6c424b53 parisc: don't reference obsolete termio struct for TC* constants
9e1aabeed2b36345d41ba94db60d4c9a32db1b04 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
bbd2239c85ded3becc9432787556e93f182aeea3 powerpc/powernv/pci: Fix underflow and leak issue
7f5e0fe30ae4bcbc050677adfe6715746d3a1c6a powerpc/pseries/msi: Fix potential underflow and leak issue
529f415c9585376d6c418ff95c7fcba8540f0f3c pwm: berlin: Fix wrong register in suspend/resume
dca39897d07168790f9e94db42e8af4a944ad96a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
31faf482f9533266fddd762439aa996f6040575b sctp: Fix MAC comparison to be constant-time
28f231b3f52dbd64348eb6974d6df6f19d13abc6 sparc64: fix hugetlb for sun4u
2d4f332874738ba97f1c5c1459db8bfe7a0d7e7c sparc: fix error handling in scan_one_device()
f0ad6b6ceae22e24637d8609522452edcdf89b28 mtd: rawnand: fsmc: Default to autodetect buswidth
177a1a5da6386233be41704b7a0e7fe3906bbf31 mmc: core: SPI mode remove cmd7
6b3af19ca122cbcb091da533c53e1003dc39d018 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a5ae2a5f54eae5204a1d146f32fc39e3031bdcf1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2d7f41aa4c77baad786c12835b3cf06ed07f800c rtc: interface: Fix long-standing race when setting alarm
ceee229a5d00fc1038601a5ba7713b65eb050d04 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
dcbf20d71579e77ed663f93864cde52727b31122 PCI/sysfs: Ensure devices are powered for config reads
697840ec5330bc409849f781a31984c7f36604e8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
59c4d07be46b91dd6419d5fdb4029ffbf7abeb1d PCI/ERR: Fix uevent on failure to recover
0508d5cf03cd9d6f72d4fb6029a5768a910c5748 PCI/AER: Fix missing uevent on recovery when a reset is requested
4da859873aa0f6e3b25d93951fe49a857c1fac8a PCI/AER: Support errors introduced by PCIe r6.0
107f5ee23651ab53ba41aed0ea2a844051d30786 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cdc75db194136b878a5a9a903be1c217a3aa0763 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e928855ecff0a77610783bc7b0629cbdfe718179 spi: cadence-quadspi: Flush posted register writes before INDAC access
6f6c4b17b611334bb10d596fb7ebf81701a88a6e spi: cadence-quadspi: Flush posted register writes before DAC access
8eddb7f8e5f02010de5dad632fca64b622eb7d49 x86/umip: Check that the instruction opcode is at least two bytes
ee5e719da414cebfc3adfad298b1bda10490c64f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
644a5c6f31f9b0d9f133de3e99b79a85918024cc selftests: mptcp: join: validate C-flag + def limit
be21a56a451772547e5cfcc9c5f5dc20a10de59c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f293e873868fa8a34a383842e93df43730fa045e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
41088a999e2577ffa6accba8e2f39480c689a268 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e7d0c8c05f69f1521ea28cf4c554025f33eb40d9 ext4: verify orphan file size is not too big
2566167d5c3cb4d57a3bc9473e593490c4deb0b4 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
02e5310fe35591d81393a514dadada8f4f282035 ext4: correctly handle queries for metadata mappings
54b4b445afa9d8b77e51cecd1dfb12979ee9b874 ext4: guard against EA inode refcount underflow in xattr update
1f011722897ba9cf643b52b6985cb9a37e67b04b ext4: free orphan info with kvfree
36c97f8f6674f9e458b8312749cffeb476e76187 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2595bac71b7b-d1e55512b6ee.txt

4944299fbbca707f6d0e52019ad3553b1ab59eaf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1c50e14ad892ce430a6723b53b7b4e131301dc67 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c0a2d75b8e4216080053829444d6eaa7e366d878 udp: Fix memory accounting leak.
489fbc1d0791552d692b4a75bf6a27be00d59055 media: tunner: xc5000: Refactor firmware load
899569d3b21d4f06a9f5f91c48fcaff939f7065e media: tuner: xc5000: Fix use-after-free in xc5000_release
a931b9f3a42c4d89add10cb9997a6025db1113d4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c5ee05b0529ea012c6b821bbdcc68bb74d1c3817 media: rc: Add support for another iMON 0xffdc device
289f1ab5e6d3c7f801c8b5a1d02e7271fa12bcff media: imon: reorganize serialization
52d0f48230a2bea5f3fbb31b60214bf839bdf7e0 media: imon: grab lock earlier in imon_ir_change_protocol()
f3b4f7c1f6a988f3793d220b29fdc3fb8a7935e7 media: rc: fix races with imon_disconnect()
84748b2ee44267fade1935d2038642efd86e42cb USB: serial: option: add SIMCom 8230C compositions
f48f1cb49c9969aaa1cbad7f46ca808cf561758a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
deacd2a9100272071d69dec209e9d5c63db1dcf2 dm-integrity: limit MAX_TAG_SIZE to 255
775a42b17f062cc3a59cd971cc1adc30458750f9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e93b155aaab6faf49c7985202d4bdc11feb82325 staging: axis-fifo: fix maximum TX packet length check
d5bf0b886725e3ed883f4b8c61dd0b73c7d3b3f9 staging: axis-fifo: flush RX FIFO on read errors
e9b024c4bdaabe886f7c5f7b3d1afd04c99b7ba8 driver core/PM: Set power.no_callbacks along with power.no_pm
f6377536c154f0bc17a8e56ddc4ddaaa9f2a5f41 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b65ff0e914067a9adf40bc9f22c2f75836e47ea0 x86/vdso: Fix output operand size of RDPID
cfbfd0a8ceca38cf889e7980b70f43dc2affa3f5 regmap: Remove superfluous check for !config in __regmap_init()
b35f1fab480ce60bd72a2e2abb1d54d35f39151b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7d11cfd2a55f1423eb0c34d102f6de033626377f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0df7e0ae67eb5db92a805766a2c79610a4e61dfe pinctrl: meson-gxl: add missing i2c_d pinmux
7c3e27d2771962526213d4f889c7ad6c58a7c556 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3aac8f15c8a66c4c0412465ad29d70ad5aed7f52 block: use int to store blk_stack_limits() return value
4f433d7149c23108ff5cb82c2456ef9fea153955 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0c4ef962f2e2deacf9cd1a4f61a20dd5d0b99d02 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
62c1c0e9b60f7b233637b84b22c2222fb635a99d bpf: Explicitly check accesses to bpf_sock_addr
44030bf93df41e567be0cfee0029c5bdbd247493 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0c17d9c030b55c98c3e3bb7e49943d9d90535554 i2c: designware: Add disabling clocks when probe fails
f2a106edc9b79d38f26916d1ab8f44561871042c drm/radeon/r600_cs: clean up of dead code in r600_cs
99cce9494044ebc9160bbb905e660355f20430ea usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d1e4e4ee0cb4bd7f437e20cf93dc0ef940d5eaf8 serial: max310x: Add error checking in probe()
cfb8a33d20c2689c8af0a72e4f0dc698d11ada52 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c7baf0530dba9a4a524dd65e31443486925fe803 scsi: myrs: Fix dma_alloc_coherent() error check
f617f2466b003f6b653c991e4dbf8026e6d323b9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8fa2efd060bc9c3434589abc5b27e188663a4090 ALSA: lx_core: use int type to store negative error codes
1e0b34e2c3404377e747c519a83eed58351ab3e4 wifi: mwifiex: send world regulatory domain to driver
18f726232145b145117e5eb8cfad92958a58aded PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
51509c254649dfb91e9dd8ddadb1bb178dbf2f9d tcp: fix __tcp_close() to only send RST when required
3197e9fa07c2c3ea98ab3eb113e025b3e9e00268 usb: phy: twl6030: Fix incorrect type for ret
096bc38976554d89099613fac875fcd3e076ac18 usb: gadget: configfs: Correctly set use_os_string at bind
784416b90e181abe5cffeaf44863355a9c7a5a2c misc: genwqe: Fix incorrect cmd field being reported in error
1a2e5f0c7ede1b2c35410dabc0ddc82d9aa83df6 pps: fix warning in pps_register_cdev when register device fail
e0a28d8a8fe062dbc8b41689f208c2a9fd929920 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
29a0fc953f8a36c4b8f3aa7c4a61767fad2164a4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4e2e4d97847c3d96741f9c3ae13af2b56105bac4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d8a6eed73aa8b047f3542444888415c3611a99c1 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5143ebccfb1120b6491f8c21ee806d9b4370dd83 netfilter: ipset: Remove unused htable_bits in macro ahash_region
7fbd5683b6b00d3dd7bf5f064fae97dc8a6ee5e2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f56173f9315a1f93f4551333ce5322c29f31e27d drivers/base/node: handle error properly in register_one_node()
f68d0566be01ee551af5413a466baf3b8fc9dac9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8c52f9fea183067c2c6f7e7d2f32c1a14cbfca15 RDMA/core: Resolve MAC of next-hop device without ARP support
215a992c9e2087b06ec8d43dacf5b3eafea7578b IB/sa: Fix sa_local_svc_timeout_ms read race
483cbf5ff40ceadf18a55c5475b075a7a9b24866 wifi: ath10k: avoid unnecessary wait for service ready message
46059144f3c9ad4d1d2a7961c7687c0596e2bcee sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e6e9e0cecbd011f6cc63196de1e22064ee03a6e1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f5b6932d632f10ef08afe95df1f859900d268260 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b1ba60d6f5fb6250d0bc114090594e3b14533458 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7990d12befbc13c92be89fe5a4ed06a0e2005033 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
80f3fb0a55ef80085b8b67fd642b707e82fc5d06 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
db7423aa1dd09a4b7b09a232eaa0a6fb8cb7dea0 NFSv4.1: fix backchannel max_resp_sz verification check
b997197394659a5570f0064fa778675aae492fb4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2fca6ccae059d52674cf1ba0a51efeb8ac8a651 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d4d66c2386de42ee4c0ae5a37a27ce022fde7f60 usb: vhci-hcd: Prevent suspending virtually attached devices
95aa92a848e13e98765c15ac5662c2ebf22c8e77 RDMA/siw: Always report immediate post SQ errors
f22e0de10711a2f7e558ea5da99032f463f56b60 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ca2885746fa97368d950a1bb4edb2a2b97483cef ocfs2: fix double free in user_cluster_connect()
6c8cb935f3b8c34cb3ce54a293fcaafd5838b939 drivers/base/node: fix double free in register_one_node()
2a2494ae398074ab888bed293063678edc74e547 nfp: fix RSS hash key size when RSS is not supported
2bee6d2cb6e05119e8edee6fc45924f530037a77 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
91010eb7f16f5b3f496f766be132b58d714b91f3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6435c530198165f7a7680849bcedbaa485a082d5 Squashfs: fix uninit-value in squashfs_get_parent
61075408731b82f972c4afda9a0023295b10df57 uio_hv_generic: Let userspace take care of interrupt mask
3844e39468936d7072e439988be9ebafcd467cac mm: hugetlb: avoid soft lockup when mprotect to large memory area
88b1bf6d4d45b6fd1c346fc621e4a80e843f59c1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4dcb5dab9a3f08a036b852f3d5b2ef887da0c896 pinctrl: check the return value of pinmux_ops::get_function_name()
70825de7376dcd66e83afc1f3105ac187d7b7316 clocksource/drivers/clps711x: Fix resource leaks in error paths
46c4c512c2f0e4cb01361c9b7d2b5927f44ddf3a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
cce4df1373f1b0050e08d26694064032ce5ff8c4 perf util: Fix compression checks returning -1 as bool
318185cdb0422a4dc692b0ad366f54be650f8aef rtc: x1205: Fix Xicor X1205 vendor prefix
af744a90d8f2ee07ca742e72ee39a65228af1fad perf session: Fix handling when buffer exceeds 2 GiB
2e755c7c576fd7e552649a232b8ba3a4ecae5543 perf test: Don't leak workload gopipe in PERF_RECORD_*
65fa7d7908de3a578de6f870bf27f7133a2c7d4a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c2d6b22ebdda09d813b3b17981a6f6d1501d6c6a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e5a2703675186940b48cc4bd87e49a3e61d3db6a scsi: libsas: Add sas_task_find_rq()
bce30d25bcb11c065e7760e8eedc5285b46f005d scsi: mvsas: Delete mvs_tag_init()
0fdab60b2ef923920c6ca5025e7c504df89aa247 scsi: mvsas: Use sas_task_find_rq() for tagging
83f289c1708109b80f050470c828f275cdd70a38 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d027bb62c9fa43a6b3ee914484b17c22afa2c107 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
98c9fcd56fd8d47d352394e55902c3e75276c60c drm/vmwgfx: Fix Use-after-free in validation
41ed11d6582cd7993f8937c9701dc294b857972c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2b3a50eeeae0c21bf04849cc17d678df8cd5e750 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
dfcbd7208966be9970b9c66dee15e63553cab762 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a639a62c6e8b4dcb271b69253c030852b964381d tools build: Align warning options with perf
d87b2da0951110fd76240b7b772abfb3a861535e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a649e1ae7ec266befb9ad988e4b29fd1e51f70b8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c819092ca127273d3a33704e416763942adaa326 crypto: essiv - Check ssize for decryption and in-place encryption
531c6865a0b9900a858720320fb58f3c73f2a87b tpm, tpm_tis: Claim locality before writing interrupt registers
473a3a842740d550a42b555199a817bdc8414ad7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0489a3ec02c7181cdf19f524c5f3bcde7e591fc6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ade13e1c69c9c00b91d9926e19967d04c2584eb1 ACPI: debug: fix signedness issues in read/write helpers
d4217dbcc5ef1ea0bb4c63606878cb2e54f14348 arm64: dts: qcom: msm8916: Add missing MDSS reset
24ee78b2dc0761938709af60e691ea0c3e5a8ceb xen/manage: Fix suspend error path
b732f9c6d55af5854c2d0bdce4d91d01928e9874 firmware: meson_sm: fix device leak at probe
4283e819e6e778529e72d4e72c3c6f7fffe157d8 media: i2c: mt9v111: fix incorrect type for ret
580dde1e87805f6a5257c26ed40019d830f0f361 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f4acc05e58aa9a679cebabd6912597f49f462eca cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d732a567f22776bc758778429d5b75cbf856035f crypto: atmel - Fix dma_unmap_sg() direction
86e458867a0cb87c6ac39825344f2110072eb212 iio: dac: ad5360: use int type to store negative error codes
905ed02c6412e47aca4154285e2a6f5fcdf3408c iio: dac: ad5421: use int type to store negative error codes
43cd6ce159d2ff85b463e8ae0a7553cf9c38129d iio: frequency: adf4350: Fix prescaler usage.
5b69bb0993b1b7b0594a035fffdefad3a792ffe7 lib/genalloc: fix device leak in of_gen_pool_get()
2d0d80014d0b646723db82106338f8c39f1a5254 parisc: don't reference obsolete termio struct for TC* constants
989e7972eafa607b5e75914cf87b79ae85a1905a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0276329b5eeb0ecaca5beff5df1657318e9a7bd3 sctp: Fix MAC comparison to be constant-time
9c7b01dfd0c5c4213ac62cf367a48eae556e299c sparc64: fix hugetlb for sun4u
347d95210a0084b0c70eca5a789668ed6d8a1d76 sparc: fix error handling in scan_one_device()
5ae60f704bedab320dfe1558dbbf7720409d43ba mtd: rawnand: fsmc: Default to autodetect buswidth
7c17bdc8080de38d6d146b80d55d9769fa6a0793 mmc: core: SPI mode remove cmd7
bbeddb98b5ccfbfcc8caf02e71e95fa0d48dc4f6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
42862682c49042b0f23a1f430c625e06cb3f2cad rtc: interface: Fix long-standing race when setting alarm
668742d625547a9b88e8ed9b0ac18ec66a952a43 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e6011b1ac99b51616c7f82e31bf8ae14fbd0ba9f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
15d7833098f9f3aeba8b117686961459e604f843 PCI/AER: Fix missing uevent on recovery when a reset is requested
452e8cdb30ec035120a0a43f3330d32f08aa149e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
16c37846374df82e450c8e9b06cec3599b8fc2e4 x86/umip: Check that the instruction opcode is at least two bytes
6b79c3a90c3a82542e5e2c9ff03a024a4c1943df x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6c61e6c76fca0f81837502a161cd4a754cec3785 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
dbab6914bc21d3f762a1942cf930ec0867c5d17b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fd38e6900ef7ae049c10947a754bad6fa61880dc ext4: correctly handle queries for metadata mappings
d1e55512b6ee2c6b28f27826233b400236b28f21 ext4: guard against EA inode refcount underflow in xattr update

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e35ff20665-1b0249dfa2f6.txt

df8cb773751f999cc01c35083f69c23df91e28cc fs: always return zero on success from replace_fd()
e7423bf231226c5acac47e85c88f0c7120e6daf4 fscontext: do not consume log entries when returning -EMSGSIZE
0ad439e744eb847bc405f002f3eaec622d708788 clocksource/drivers/clps711x: Fix resource leaks in error paths
6223e394bc4ff6749710a4215bb7d965054d92dc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b518c8199a5ea3731ce1558c43d73bb63603208b media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
31b11157b97055c976fff864d1ecab645338e304 perf evsel: Avoid container_of on a NULL leader
ad0287234e2da7ccbcd2d4dad3d9202aab72b4c6 libperf event: Ensure tracing data is multiple of 8 sized
fa1b2ce5f881d032a922ae895e1161945ecc9e60 clk: at91: peripheral: fix return value
69d085f2a8c15b8d049974d3d41c31070c913de8 perf util: Fix compression checks returning -1 as bool
ee4cb6a7ea06df39a6c0b8859f51514972ff8aae rtc: x1205: Fix Xicor X1205 vendor prefix
7bf282faf4e6880f8b8645fc5cd55d3b17d0d47e rtc: optee: fix memory leak on driver removal
aa15db2ef3d059a0738d7afc2751c390c0930772 perf arm_spe: Correct setting remote access
62e35ad00988f2f1888a6151f408ace37cfb8516 perf arm-spe: Refactor arm-spe to support operation packet type
644d32e8f812405644fdc3f44908aa89dafdc5a9 perf arm-spe: Rename the common data source encoding
ba95547d808552452173c496cecf4cb1b893e640 perf arm_spe: Correct memory level for remote access
9bcd91a4ad73d411f58dc27854826c775761b772 perf session: Fix handling when buffer exceeds 2 GiB
c5670d3890ebb8d27395d933f8abf0382e85afb2 perf test: Don't leak workload gopipe in PERF_RECORD_*
f69614e653f18968ff99ed0d2d7a4478ad3b9ee6 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
6c67cbb739348a521f5dc3598dac4579c7d05f86 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
3b4b10be9256c73c48dfc0854dc6030249d13d84 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fb6073ec505d3f4e742af66576372a7290783d76 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
43ac5f9bcaeeb8eeb9ec724fb6d9bbfe1d75dd19 clk: tegra: do not overallocate memory for bpmp clocks
2cbf00c55336174bb213f8e233f42449e7a88fa1 cpufreq: tegra186: Set target frequency for all cpus in policy
739635ba2f40b45ed9621415cdeaa37db33e2571 scsi: libsas: Add sas_task_find_rq()
7756e86ae2ccf84f04aff361029cd8beb37d6242 scsi: mvsas: Delete mvs_tag_init()
ed3fcaca2351ecbe16c4ddf68da7fa443e733387 scsi: mvsas: Use sas_task_find_rq() for tagging
06e1456829f87627aba238914b0bbaf23d5854e0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9cc42559e469a408ab0d468408680e7249dc24fd LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
6d599e5984d5e6cbfbd441f8021ddf8244729b88 LoongArch: Init acpi_gbl_use_global_lock to false
802873562efa1c53c3182a6a09f8d9440d6b49b5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
748229cf792313d69f9a0e7eb20adc5b4c484f92 s390/cio: Update purge function to unregister the unused subchannels
dcf308e8a663e24cda3e1c5fd86444f34ca770e0 drm/vmwgfx: Fix Use-after-free in validation
02c15c0cb1054cf711b2b6272d0be116a826b849 drm/vmwgfx: Fix copy-paste typo in validation
7ac2f71a7a98e7adcf4436746410c9bb755fca8e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e75451d2a730552dae2cf2ea30e9342ce0bf60e3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b46dc08129360038b41b16021ffbd7b2c4d0d79e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ef04d82e265e4876d27e5312dccecfca06fd88b7 tools build: Align warning options with perf
bcba46ecc96f11f7fc65830e2f4dc97728ecc933 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5fbb335806fc4346bc1bb49237dddc65c84ba67b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6b874f92ab33da66cea386d8ceed8de0d5e9bbfd bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
dadcccfff4a44d4a770134dee768c4c725640445 drm/amdgpu: Add additional DCE6 SCL registers
cd9e8ddf4430e93ba072d505f1bf2e172bac03f3 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c30c3edd2ed4b034fa26c4dd466e15fb4cd9ff19 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0eb88292e5c66d19516227aa7b596af46848e8c6 drm/amd/display: Properly disable scaling on DCE6
bf90a4936ac33513f2946384b43740eb642769bf bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
bf156f9f12b92650930ebd976f9a38d129a8d014 crypto: essiv - Check ssize for decryption and in-place encryption
5ccc8d14775ad45cf3064d316fb98c4beb8b7fcd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bc2a57069cee267881c10dae08fa3885aa2761ea gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
ad6c2d5079d86fe6f7431637e5db7f1075eb7cfb gpio: wcd934x: mark the GPIO controller as sleeping
0a0d09fd133adda2927344a094a409499f0ee999 bpf: Avoid RCU context warning when unpinning htab with internal structs
2ee40126b20a21b1bc0afda916de4afe5bc33ac9 ACPI: property: Fix buffer properties extraction for subnodes
1ebde430ae9a8213efca7a9197355612d44ddc92 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
43dbf515316e52ce573362b3cd69a01cceb5ee43 ACPI: debug: fix signedness issues in read/write helpers
738d5b085cb7fda6fc8d602007a67c5011191dba arm64: dts: qcom: msm8916: Add missing MDSS reset
2003d55a65608f2806353a32d9ec05d524ed0ba6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
ee7be577839f149c6aeb9312818d4c4350084517 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
12aaa05350eff856bdd7ac9fb45e4f412d04822b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0952853ed6987c957b2cd75c1d074812da7e2fe1 cpuidle: governors: menu: Avoid using invalid recent intervals data
9fff6cb3ef17627d67687fe54a26a8d8079985fe dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
346224d5ec0bd3d3ea18402a126ccefb6f9bea81 xen/events: Cleanup find_virq() return codes
e2433ac4864ccd249d0eead6a56ecf2fa05b23ef xen/manage: Fix suspend error path
7680c5475960a8bf7ff3c0362f2c03938b62f41a firmware: meson_sm: fix device leak at probe
0c3d0cf116afbb26b58181f02a2b09f28b5d33e2 media: cx18: Add missing check after DMA map
00c25d551d12364ad4e630e766286603e6e680ea media: i2c: mt9v111: fix incorrect type for ret
a9fa3b39c0df5218287a26559c8f4b38d0707984 media: mc: Fix MUST_CONNECT handling for pads with no links
e3fa48fdb910cad4c50001b985159e88209f0069 media: pci: ivtv: Add missing check after DMA map
e963bc9a20c7266a362f1c3da9ae475ea41bda32 media: lirc: Fix error handling in lirc_register()
f4786a5b8137ba07030a71761496f1ab056ed0ca drm/nouveau: fix bad ret code in nouveau_bo_move_prep
572f65060f2c9338904ef11889a0f510e5264b7a blk-crypto: fix missing blktrace bio split events
7f4894fedb17333bd0153a532178a53f0af3d8d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
477deddbb1507233072aeefe3d043079b0ddc3e3 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f48f5c5a5d500bee286f5b013dd75f563011aac8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bfda2fea13e80d0d5f67d9eb56322eb185650ccd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4f7ecff09126a809d3efd58a033dab02e6008dab crypto: aspeed - Fix dma_unmap_sg() direction
b4e3820fe4d2ab65720deed275180799a156c810 crypto: atmel - Fix dma_unmap_sg() direction
9e94df623d30ee46ad94d1eda75c07e53ddaea5c fs/ntfs3: Fix a resource leak bug in wnd_extend()
1a2ed4571dfd7ab3d54a26584d466bc0e8133fb7 iio: dac: ad5360: use int type to store negative error codes
0534fecaaf29b9719771b90e0412e8435c3b8b34 iio: dac: ad5421: use int type to store negative error codes
293ca1c18fbce45c1c3709835f655e6b6a35f348 iio: frequency: adf4350: Fix prescaler usage.
131ef1a0e0b8afa0d698789a6ce74e80782ae464 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
3ee0c75edecf8eea6bafbcff288d4c6b90560077 iio: xilinx-ams: Unmask interrupts after updating alarms
f17057b6e3613b589683189ee655891ee1a69141 init: handle bootloader identifier in kernel parameters
35f5fed4e276ed542c23453dd46a69fdebd0215d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ba87957f40f7126854169b6de1ee3f95d41c7fce iommu/vt-d: PRS isn't usable if PDS isn't supported
dd029c3ef66405bd2f3bd541678dfad4a6894b60 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
70b0daa5355af2dd97b3448b122fe9a748fe27ca KEYS: trusted_tpm1: Compare HMAC values in constant time
e2f0133a979f883d33c754af5970f1863ce2bd54 lib/genalloc: fix device leak in of_gen_pool_get()
849d3d701fa676b84e2170d45c53f850ab27e4c3 openat2: don't trigger automounts with RESOLVE_NO_XDEV
37d3f9e2d0c30201cab5dfb5d9f3ccd76df5f071 parisc: don't reference obsolete termio struct for TC* constants
0b57b92695af2103a52ff32d8d9a7fbe9e8dcd01 parisc: Remove spurious if statement from raw_copy_from_user()
c72db13c2c8b6460ab21d6f7e620a2cb81cc2409 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
038940006ab6b3cb47786a1327ad314b4a28755b power: supply: max77976_charger: fix constant current reporting
5c68c75502cc71fd7d3c42da7e407d91f97ac8d4 powerpc/powernv/pci: Fix underflow and leak issue
98a994df535820d47bbe47419f3e00621222fa85 powerpc/pseries/msi: Fix potential underflow and leak issue
669d2406493dfd649db214ba406caebbabad18df pwm: berlin: Fix wrong register in suspend/resume
319e699d99b9a550213a8bc22b3ac0dd7368f3a0 sched/deadline: Fix race in push_dl_task()
3e1c1885023dc51174ea0418d2a9ec89e7b59039 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
288349908922100bd18339a69c1651986ca400fe sctp: Fix MAC comparison to be constant-time
c29272d22d28b594c9adccde8d685d368185bece sparc64: fix hugetlb for sun4u
fb0af75e58e493b10666704a5441c96b5a53b8eb sparc: fix error handling in scan_one_device()
621b9c97042518b9045795acd7f5ede06617ed4b xtensa: simdisk: add input size check in proc_write_simdisk
d05ffca1a0c4c2dcdbf55d81143fb6dede3cb5cf mtd: rawnand: fsmc: Default to autodetect buswidth
51dfcc8d86e4fae69e5395b886f8f395181e0cdc mmc: core: SPI mode remove cmd7
22d012e22952807394a209b3a710ebb5668bf568 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7d117a108414ab3476771b71c2d56e1e7bede48f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
7a71eb9eec0986068dd6c65fb1dd28a82f5680ad rtc: interface: Fix long-standing race when setting alarm
f7ed5f5fa1e9daee6d16f0ce88490ab1d35bd1c3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c6681f8f32eba53c6c50533813d933ee46b3840c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
419762b751f4d3f543a849261c100eb6bb590986 PCI/sysfs: Ensure devices are powered for config reads
e50295c7e1d6cad08b1c37fe6e4a71aa5d6109b4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
72b330251702b672aeb013d5e23cb4a6c9f7c4ac PCI/ERR: Fix uevent on failure to recover
9b5428490795c941e9b4446742bc6a5078ff3a11 PCI/AER: Fix missing uevent on recovery when a reset is requested
ebe1a5126d5e9b950909fcb3fe9a4c8e6baf1299 PCI/AER: Support errors introduced by PCIe r6.0
53b09066c48ae89f657d232d928fa32d12543cd1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dc9720c83e8c6062f021378d203437d6fee609b9 PCI: rcar-host: Drop PMSR spinlock
77a7cf45884825c8b7eb1d50a5b3eb7769683f97 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
027f0b7348b96e625337a16391314ffc51878191 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7d851ce2703b944a5a3056891e90f9b9ef861fce PCI: tegra194: Handle errors in BPMP response
ab47632edf35881af6657664ddd8f0b0fa93d12f spi: cadence-quadspi: Flush posted register writes before INDAC access
4ca67b93dde8123999cdd219262435373081c168 spi: cadence-quadspi: Flush posted register writes before DAC access
6091f109250b4d3ee8a1f28d442928058c8f94b9 x86/umip: Check that the instruction opcode is at least two bytes
ed4a28baa248d56118696f16e86f0ac7e736d633 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
468eec6887602d2e32baca75c14dec56622dc0c5 selftests: mptcp: join: validate C-flag + def limit
136787ed2779150d90968fd3ff3a212250ab46bc wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
7d42c500b85805d15f950fc949e6daace74c1f2e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
283c1afb754956d87e59d3d0b90c61f76e631929 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d647624b303789a58500963f6d62208acd73cd51 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a2a7db0efc4ab08c09438148f77174c927bc947d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
626b873c5953a71c5f75463c796672be2aff69a9 ext4: verify orphan file size is not too big
693d876b4d99482bf08345d1bb129879d8dff967 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5523cb77a95d4a945fa81e33d376ed07de45fefa ext4: correctly handle queries for metadata mappings
4fbfc9df98d10ca7460882c7a52dfdd6717c733f ext4: guard against EA inode refcount underflow in xattr update
d5496a626ca6a2320b1ce164c427d58c043aae62 ACPICA: Allow to skip Global Lock initialization
07b5980cc339750f1e054935fc6b001b0742fa45 ext4: free orphan info with kvfree
1b0249dfa2f676553c6fbf661c1f35102259e66e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e51d5494aa-8fec6cf69768.txt

6d03e0e050108ae20cea47ed75336c574e66690c fs: always return zero on success from replace_fd()
efb528cf85eb41ad08201e94391d9c7a9110dba5 fscontext: do not consume log entries when returning -EMSGSIZE
3e3215011a0e7d5472c822bc8c601a5effd965cf arm64: map [_text, _stext) virtual address range non-executable+read-only
1ed3b7c1f70ee296dffa27ea21e6b2a26572f306 rseq: Protect event mask against membarrier IPI
1513292130855b24a15cd58239dee79a48a1a9b1 listmount: don't call path_put() under namespace semaphore
29491b3d4c53206356912e171747de70c7d36ab9 clocksource/drivers/clps711x: Fix resource leaks in error paths
2f7f8ac1e94b3c0cb725ed32690ec5c72cb659d9 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
87233a01d9d40e289be066e9732cb67989364aaf dma-mapping: fix direction in dma_alloc direction traces
20ad1fb2e4506bda278ec1808a45327b954ec11a KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
f209b9fb606f71728e80579b35bf91e7f9f6783e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4d22ee52d27c29a0d7f3ab4793875b243e1298e0 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e78005d64d0a8b54a272f7898b996133d44667f1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e2fb0fcec09d97509dec6e39a0c09ab0afddcf4b perf disasm: Avoid undefined behavior in incrementing NULL
5a7643adaa301c3ff4b0196a91b68384234c59f2 perf test trace_btf_enum: Skip if permissions are insufficient
6f5552ec645a48dcec0537e9a24dce1b75348343 perf evsel: Avoid container_of on a NULL leader
094e9c1978c863f47ce4d6c58493998b58741f8d libperf event: Ensure tracing data is multiple of 8 sized
8477d58d7def7e536089ba0eb647c4ae6c32d641 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
8de79529ebb97f977593c9e2c3e02a9535e11bb5 clk: at91: peripheral: fix return value
9884996c5869a2e70dbd7ffc22d63b19d86b166c clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
90e05e949d8d6b09eddce971763ac0c9b07e5896 perf util: Fix compression checks returning -1 as bool
cb81b261de77c4b23bdb3a298b044c13668b36f4 rtc: x1205: Fix Xicor X1205 vendor prefix
558d3a976b0a25729b4aa8ea04c6755283e4c31e rtc: optee: fix memory leak on driver removal
3fc62b23a1203ac02ed78afdd387072135ba5e02 perf arm_spe: Correct setting remote access
adb9ffcc1ba7093bd64c4a795c2749269b541ed1 perf arm-spe: Rename the common data source encoding
8f48e34986050e055b070b305ff9dd07e7556048 perf arm_spe: Correct memory level for remote access
535ddf81ca8bcc99bf911ab873bd94a95796a636 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
5046232c20dab76041ac0d17d73a41e0a7c1dba6 perf test: Update sysfs path for core PMU caps
23e94c846685c4403a0a6a5492b292ea22fd6b42 perf test shell lbr: Avoid failures with perf event paranoia
2b9450e46a3a6a1433cde106e6e21c96b2f15bff perf session: Fix handling when buffer exceeds 2 GiB
014c44ec03e9c585b18ed3211701866828a6e3eb perf test: Don't leak workload gopipe in PERF_RECORD_*
2cdc09ce3f66969eea0fe38f4dc134b4d877f38a perf test: Add a test for default perf stat command
82edc028df63e89c355e127cc1ec63c0a0a858b0 perf tools: Add fallback for exclude_guest
cfd11a6f17919ae408b03d287f54de82294fbef6 perf evsel: Ensure the fallback message is always written to
85a8c15edd04b335e231cd3b9a300040af5405b4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b3d53253aad52a22950dfda8b8b8d347f45f1b99 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
dcd220d5782ce213dc2a1a48236181f7a86f3073 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3d7bc8bba7032c237c007f2a0f5f0a7ab0382e5f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b791336364cafe77fb12896f00fc7bcdeecdfc29 clk: tegra: do not overallocate memory for bpmp clocks
1c6949e1a2b6f78c26fc8cef008403b2e19ad508 cpufreq: tegra186: Set target frequency for all cpus in policy
8811852ced477ea2b5f983dbcb355449c3ff17c7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1e71e3089762afbeddf3f64715d10d28b2ee6310 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
03dd4664604c289d77e458213cd8bc4a0c4bcf12 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
ffbc462c29bf0886e83a930032c3bbbe86427231 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
c749d090505ba6933875f928c0e4389c63db3184 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
d9ab155b4f6340ba1cda96cf048991b1950f8c1f LoongArch: Init acpi_gbl_use_global_lock to false
c653e31e1eb17b2cf5c01e4831c145b6cbb1c31a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
6a2fcb80940d159b8e985079184a6a4a60846188 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5c686309bf1521c102897fc1bce0e2364e798b7c drm/xe/hw_engine_group: Fix double write lock release in error path
abbffe0aac00f634d01495db52ed39bc6a80c72f s390/cio: Update purge function to unregister the unused subchannels
9fbfee7ddd223dba92a7ecf579fbf0ef2a78a8fc drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c7f3bb65547e99b735282cd3b34cd253a94c5323 drm/vmwgfx: Fix Use-after-free in validation
1e8f328c6519874c93e7cca1e1d1cc37e792842a drm/vmwgfx: Fix copy-paste typo in validation
e5610f38b823fbec5e3f08f328ccabd27d7ff130 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
15b235e69dc002019a896b677c3a08f3bcde7882 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
eb619a63bfe6d204c3dfbf6d79763bc7b48b6051 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a6b5d22204044de0c8692492432dac8cf842bbdb ice: ice_adapter: release xa entry on adapter allocation failure
f736df2891bed104664d3ec49fea1e2795ab66ce net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
54a17f2bb56a5a89cd4b90c96d07a151cd728c48 tools build: Align warning options with perf
d742cbb3db1ce52b109694d3fda18ad606a5869d perf python: split Clang options when invoking Popen
efef8ebc1637759c6125bd9691db7ffc5dc03769 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
11ae88d59d34ab9b9d8f50c5789736c2ee74f73b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
817781a177e06e360732ecf572ffc7dcaccfab67 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f2e866e49c28b2cd084d0931ee7617090d80c5a0 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
745da0e26381115d7596b61bc644e9c9c044164a mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
f95eda94acf9476b5de025a764e4d9c6d70f5b2c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9fd609ab66d83435d9093d4b9e8dacdc5d28beab mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
f003da8190b1781e158a859e63e5922996032c53 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
f780b41e2510574394a6352db5cb4e547c264618 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
317cb7780672fe6935389de54242f598c0cd3362 drm/amdgpu: Add additional DCE6 SCL registers
cf89f137a8a8113d5932aa2aa8425d110781b807 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6b978f29d4d34d9945bfd4d34065b3f003da27ec drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
10e4ef55e4f0868e5981564ebf2fffb33680c867 drm/amd/display: Properly disable scaling on DCE6
d4092e391f84e144cc716f440a5c70ebb6c477a8 netfilter: nft_objref: validate objref and objrefmap expressions
0e806de18d25e60630629ad06e306f922e6478b5 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f028448c598acd0b0de8488aa506c489010f267e selftests: netfilter: query conntrack state to check for port clash resolution
79567f61db5f515412ffe093fd4de8a95077750c crypto: essiv - Check ssize for decryption and in-place encryption
041f8d58dc4a1835686329e49ee26e173b97b39f cifs: Fix copy_to_iter return value check
650e0328eedf510034dab884495aa3443d38b769 smb: client: fix missing timestamp updates after utime(2)
a0bea479840e309a4d788d4c3591b35351b7e54d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
389c0be23fb51b3aeeed8c297d0f47c168ad872e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
541e78f916bb9b4efd00ea601b3ad94b87f2eabb gpio: wcd934x: mark the GPIO controller as sleeping
4227ee216c72cef484327fc36a9f3f1f54d687be bpf: Avoid RCU context warning when unpinning htab with internal structs
0b611b5c5e61318e144ef94f92e1c208822c22f6 s390: vmlinux.lds.S: Reorder sections
8fb2930bb559afbfd7934e6a53971d0a60bd764d s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
e275619228a507838b93359d310c133aa2faaca7 ACPI: property: Fix buffer properties extraction for subnodes
8f232b865d8570a6fe53a1cc2da34b22ebd4f75b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b66f1a8a193cfbbc128e73a35325b511547c6776 ACPI: debug: fix signedness issues in read/write helpers
cc6ac4e5585e48b7c965015d3c095301e4e818a6 arm64: dts: qcom: msm8916: Add missing MDSS reset
a8bde4764bde6a99b5028bd796dcdd3b5b1c00fb arm64: dts: qcom: msm8939: Add missing MDSS reset
cd1966fe5ab6eb0ec4f16d316f23569c3f59f051 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
78912a3c56bfd1f2a7188b03c6b5240bbf60dddc arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
1a274f04b6ffa1669a4d7a7c5f82b00f50172241 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6db570bb81195dd04c26e7307e4fb03f211786dc arm64: kprobes: call set_memory_rox() for kprobe page
a8b90d8749cf54ef4cf117c458d202857700b11c ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
3dc0e732ef3877415ed4cf6757004b3ddb9a9932 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fcda4de5c72c9ab84fb2f4cfe8e5b3b75f64482e perf/arm-cmn: Fix CMN S3 DTM offset
bee71e657842a9544c89e9b3f56314e369ab6e01 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2874c939cf57d438fc31ee1a641b106f75f43f08 xen/events: Cleanup find_virq() return codes
1d3ad6317c09845c5deda6e45bc6efda8ea75c58 xen/manage: Fix suspend error path
8ea8d5e5447bed4b00593c322dba547e8cd94893 xen/events: Return -EEXIST for bound VIRQs
291c1f31db258fad1dca65dab9a53cf6cf5709ac xen/events: Update virq_to_irq on migration
9a6ae32a95d6c64598f9d796b0c2655aa7a2631e firmware: meson_sm: fix device leak at probe
651e7c71432ac238cfb2bfa665d6f7528514c164 media: cec: extron-da-hd-4k-plus: drop external-module make commands
15eabe039ba3fb1645bdf43fdc25a212a0d3ebf5 media: cx18: Add missing check after DMA map
986409a6b89064e112fb0c4607a1dfd5dbdb3e0f media: i2c: mt9v111: fix incorrect type for ret
86446e191ab770134cba48c182bc53353a15f5d3 media: mc: Fix MUST_CONNECT handling for pads with no links
5b54592a901a41ace66568d1118f2950a0794c7d media: pci: ivtv: Add missing check after DMA map
00ae754820d805505bf0c1018be08f6a176a99af media: pci: mg4b: fix uninitialized iio scan data
5f44a1f49140d13b4b96886c2576cebf9f5982c8 media: s5p-mfc: remove an unused/uninitialized variable
d7b678d96cc39c31049550d393c2168595ab0004 media: venus: firmware: Use correct reset sequence for IRIS2
d95ac4f96cd536946504af6e04806ad981a83bf1 media: vivid: fix disappearing <Vendor Command With ID> messages
41aae3a467dbd80d788beb1576567791c655a0dd media: ti: j721e-csi2rx: Use devm_of_platform_populate
f007a31da7090cd2dfabbd3287843c9c8c9fafbe media: ti: j721e-csi2rx: Fix source subdev link creation
9323f33177955ca403fdd317ab680a8cd9d18e81 media: lirc: Fix error handling in lirc_register()
d2589d84610daecf96b97dd46c5c6e84876762c2 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
fc926e250a1c408bdab03f07beb7b57f8fffada5 drm/rcar-du: dsi: Fix 1/2/3 lane support
953de0996578d6584f59b9598402a0fc731327d6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4e7d99a299bf5fec6d62ab6442c38fb6c2db21f2 drm/xe/uapi: loosen used tracking restriction
2f1751530e0b9f99ddb2644a799761898f4cf97f drm/amd/display: Enable Dynamic DTBCLK Switch
4032ee01e00bd61e4b543c79ce605a051a5473b9 blk-crypto: fix missing blktrace bio split events
ef79c5b9a9ef776a9b3b689fe8d2a6213211e883 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0b8770b72123cdc3b4c65a8773a5031cad811449 bus: mhi: ep: Fix chained transfer handling in read path
71a9662ecdb485ed1ebab190b0dfebd4eced78ae bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3cb6e4a4bb60d9bce9032b8eee5031378ea8fa39 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
4c0bcd6c50cb0046fad84eae42d5142c7d5d9d7d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
b0b9a94d71c92de2b54ed854674838cf8fd604bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b5e51dff876258312cd1f254233535b718131177 crypto: aspeed - Fix dma_unmap_sg() direction
f72cf0824627213289ba4057de73c5f71e1f168f crypto: atmel - Fix dma_unmap_sg() direction
10589f673d698549cdad3738f3a4db43d2a53d17 crypto: rockchip - Fix dma_unmap_sg() nents value
7a33b7d10c67f958b0b0f14c80b7361d94096040 eventpoll: Replace rwlock with spinlock
66c647132c428cd941eb7f9b8c4a07b68e5c33b9 fbdev: Fix logic error in "offb" name match
e78f1cb66b633eb18d49bcacfb31aca76e06cf40 fs/ntfs3: Fix a resource leak bug in wnd_extend()
35c94d6fdc96379198fe9c1c3e7090ea4aa2aa24 fs: quota: create dedicated workqueue for quota_release_work
d8e7accbba2f1e611f2ac6c651d38e708c3f8001 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1f7116459a766a1fa5a43f5422d7646b51cf8ca7 fuse: fix livelock in synchronous file put from fuseblk workers
c2a6ee7f4cabc7a7bc3cd4fbe3464ecd5c52d681 iio/adc/pac1934: fix channel disable configuration
90890a1befbd38373ef1274d6e10ba5c278e66c3 iio: dac: ad5360: use int type to store negative error codes
f9548627f342a4b56cbba9735c0cb8403ad64b3c iio: dac: ad5421: use int type to store negative error codes
61a844fb78d19a82e0a0363559ff5889f755ac58 iio: frequency: adf4350: Fix prescaler usage.
81a006f1d3ea05d30427be86ec3a5d679b0fdf25 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b073234fb14d07e059c19d1de366cf1bd6f3e9ae iio: xilinx-ams: Unmask interrupts after updating alarms
efe834c07e43260287853a62e7a213abe7c55a24 init: handle bootloader identifier in kernel parameters
d85173542ae07a02b807c17214690dfc89c5b898 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c28ec620efbd25e6a4320c5ee590be73dac80aa2 iommu/vt-d: PRS isn't usable if PDS isn't supported
9a929726130b7433a9db7897c539db0364a35eb2 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ae1d9bd9468cc53ee7daf5602030d96b0d238343 KEYS: trusted_tpm1: Compare HMAC values in constant time
b63d0a3d01eb8778c643aaab1d308c87e20fdf79 lib/genalloc: fix device leak in of_gen_pool_get()
fd40c6aade0dedc1e0cab32d1ababe691babbf5c loop: fix backing file reference leak on validation error
661d39d837c16560f43d1fce9125cc473b547b14 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
14c30c3ea3f0bcaf84b6b2e1ae54a872d5f79c2b openat2: don't trigger automounts with RESOLVE_NO_XDEV
ca9536b3002f4d2ac58aa2fd089a18c7cca2a33e parisc: don't reference obsolete termio struct for TC* constants
3a6bd701df8ac740d723abbc30fad9b66843da47 parisc: Remove spurious if statement from raw_copy_from_user()
384c385528c71012ab5c8bdaecc23ba8abc2ba38 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
5d12ce840b8b9bec59d6f17ebb1353f6d54006d3 pinctrl: samsung: Drop unused S3C24xx driver data
24925a0e8112e5db54c05b9b535d29f825ab85bd power: supply: max77976_charger: fix constant current reporting
353e53dfa6499818f47a8d6e46defed103418070 powerpc/powernv/pci: Fix underflow and leak issue
cb84597238bd5a9cd49050cde1dd25d59034ccb5 powerpc/pseries/msi: Fix potential underflow and leak issue
eccaa4bbbe2c2e70031b38fef264aa16e5115869 pwm: berlin: Fix wrong register in suspend/resume
7c7328fb069518e9a8543da2a85b9a5a5ada0fdf Revert "ipmi: fix msg stack when IPMI is disconnected"
02cc31f3d9e99a4391caad7ca0514767f0b9c2a9 sched/deadline: Fix race in push_dl_task()
b9fddba25c0995ecfd172a22bd2cd899bac7a5f4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
04af12919b1c287dda55d545d1e2ab3d2366ef61 scsi: sd: Fix build warning in sd_revalidate_disk()
751d1d10ea00dc3e675674fc3bbdf84c639d9af0 sctp: Fix MAC comparison to be constant-time
fd181b7d6aa9ee9e9b1b65bd6cb94c3a935439f5 sparc64: fix hugetlb for sun4u
b0506e1db0a8f589c74dbb17234baa6ab4bc1f14 sparc: fix error handling in scan_one_device()
ba1197df0c5fbcaaa491e93f7091f31639bbfdf1 xtensa: simdisk: add input size check in proc_write_simdisk
c86d7ccdec0032399fba7406a3d03f3224a55dee xsk: Harden userspace-supplied xdp_desc validation
7c7e99f6bbc30498e2f283cfe373849110ad7875 mtd: rawnand: fsmc: Default to autodetect buswidth
a97848918f3cdd7b3c002117cf21d487bb84ed91 mmc: core: SPI mode remove cmd7
1a57b979bb12cffd851f78356e54948f54b53604 mmc: mmc_spi: multiple block read remove read crc ack
68334a6ecf87cc1feff6e49cfc6f4c3c258fc53c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
69b0efd22773f4ff950b5d4dc69820efbf624a4d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
380b1705e6a0ebe39ddb9e37ffc49a827b60029d rtc: interface: Fix long-standing race when setting alarm
0cdfc94633614fb9374bb56109c59d02d90e3031 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
095ebaf619ebfb5358dce2dd7de4144ae96af020 PCI: xilinx-nwl: Fix ECAM programming
d261f78c263f7ca95f038a3472e54a5ecb6f03e4 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
add08a6be3b10296390a3639d9202531c9bf51f2 PCI/sysfs: Ensure devices are powered for config reads
b07c2007b61e78b8db4bd064ddfe32c98720ab3c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5f412dce88f0ce3578574cdea22b59e5a4e8e089 PCI/ERR: Fix uevent on failure to recover
ced6e3d2590f5cee5d117de3404f0afe50421dda PCI/AER: Fix missing uevent on recovery when a reset is requested
1634b7e3ecdf6d9ff1609d3e32149af1aba8a526 PCI/AER: Support errors introduced by PCIe r6.0
ad7c120108f165daf8ef4e1f8eedf60bdc62e35f PCI: j721e: Fix programming sequence of "strap" settings
775625e5db45e5b3effed16ceee628bebeab48ca PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
46113fb407db2a4617737bd65efc4aa2c948c552 PCI: rcar-gen4: Fix PHY initialization
9b320a431c2e763e06ec1fcc16b9a30cf61eb947 PCI: rcar-host: Drop PMSR spinlock
1210f6d635ca27f50d78b8c0804cd8c19dbc72e4 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
ece280466f7bc6fc646b48a293bf2b712359292a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cfb6ed68698642aff7e5d0548db712ec17fdc0a9 PCI: tegra194: Handle errors in BPMP response
514b3f690a02d52edf99cb3033adf32cff8048c1 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
de34699c505025053d57fe55b3db80f5d31b45ea spi: cadence-quadspi: Flush posted register writes before INDAC access
db2c31c3181292111c9e91a7188c855598f9f00f spi: cadence-quadspi: Flush posted register writes before DAC access
f4001519e0d4772bf52aa505868592fa7281439b spi: cadence-quadspi: Fix cqspi_setup_flash()
e0af68e155064f9626279de9267741d89d9bb718 x86/fred: Remove ENDBR64 from FRED entry points
05c12d86ac4f7b4fb48db0c6e712eb0bb3de49af x86/umip: Check that the instruction opcode is at least two bytes
9d297042c8d95ba706a1c253ef06d2f2a3e5bcb5 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c5f914bfa11917398cb716896a1d5118538c7543 selftests: mptcp: join: validate C-flag + def limit
60f3e14f00acb7792251b68548cd72ed75dc4242 s390/dasd: enforce dma_alignment to ensure proper buffer validation
58f8c7741c0649495854fb53ad2e6b3a8fa80b9a s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
a2e696474c04711da48158fe0ad2129d1ce935bf s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
4ef445c6fa8c46f11fae4f714ce12792ea25e1cc slab: prevent warnings when slab obj_exts vector allocation fails
513c7bff71827069f853096cfb7a31080f81c9c0 slab: mark slab->obj_exts allocation failures unconditionally
9afb4acdcdcc64c06d16e6dacb4894160331a5ca wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c632cff3376b05a1c5f96cd4352a242fbb1aab5e wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
a527f7f87e69238f0eec4a89eef97ec6a053e12c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1297dedbf0982405afdfc7489809f2ecfe7b76a2 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b5aeadcf4d199faeb515c4223e19efa89944dceb mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
fd26b6c86b132f1b484d0451dc4cc59200d6ccb9 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
3ea8e428943179649855550f4814497c052b3949 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6a181c9a7acdbf1396fa4984b0cb85b9005dda51 mm/damon/lru_sort: use param_ctx for damon_attrs staging
319cd45f26b62a59dc63eea68950e05a46db0401 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
040ad6eea483c957faf8e9e7b6bb4e4d74b50e68 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e47d486b5e5fcfc8b5789fdd610ed2aa7a4b2d22 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
249dad9607ead354256202027c617953430d5ca9 ext4: verify orphan file size is not too big
267b94e0d451367841ef6670cf23e9283351f6d1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
62b87303f8482a284408eb76f14badce333f7f57 ext4: correctly handle queries for metadata mappings
4fadd17afd1599f57ce2b86b1758bb9600bade02 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c887f7420678f08e89d687c091f8a2b53e416dee ext4: fix an off-by-one issue during moving extents
b2403efbe2d51393c947b1bb3acaa87bcef19a0f ext4: guard against EA inode refcount underflow in xattr update
b03dceb7732579f2a73e53822dcf88b619bbfb87 ext4: validate ea_ino and size in check_xattrs
3b023eb49c29a3d38db1e3ec463a09a43fef615a ACPICA: Allow to skip Global Lock initialization
8c1b972cc3b59f85f7b9748a432f77f5a5f271a5 ext4: free orphan info with kvfree
298865f8e1403301db45ed9da931c044a97337b7 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ac8b9987e0daaa178857a2a2a00ea7a13c2d21bb selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
165f2dea71d6eb07e38659ee446c4055322d6d37 media: mc: Clear minor number before put device
98272563884c08eb90f9cfe81c84161eacf148b9 Squashfs: add additional inode sanity checking
3e7da77ec33c7f652cecd11922208e79c65de7c8 Squashfs: reject negative file sizes in squashfs_read_inode()
bf5088a48dc0e6b89693d57c5376482fb233f521 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
808e8623e8014dfd9e226e9d3bccdc1843e7ce84 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
5e94e6b8b4ad4bfeccf3ec824dc45a29b3a2629a PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
1d80673abedfc7de8d972a0cca8c445961a4cc06 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e7c3f561bfca526502e951770f7a46debd8878bf ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
73039e3e2510b1f99b0446a85155cd1971216e65 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
af5e3f522a74338809a460ec260feb790977bb9f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0178683052d07d1c3e80a7ca0bf9a0293a649db5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
fc9e27ffc7119775a3ff8340f5bfb1f506dcd1f6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
12724279ebc8721d79143b76b8e968c9c7a26105 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
3ee73c844b0ef267f923c0e1558c1ecd13c85831 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
0e2c2a00763108a54d4a2cb783e2f244ee940287 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
ae275d7daf71935c851aaa2c0a7a2f816789e2ab statmount: don't call path_put() under namespace semaphore
2d0a9a9d7373490eb823f49596647a1a12d78f24 arm64: mte: Do not flag the zero page as PG_mte_tagged
57318250a70a3962a875b8da9f0df6889bc6e8b8 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
aede1b08df9a228e1eb48600d4c23ea1c7a4c8e6 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
5797f6374f408369948c585b35d2400de325adb4 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a877b4dc1552e9b7495483e8bbe7034f8bb67a5f NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
c95835ef2f74ea7e70868b2bfdd62a9811de1bf0 nfsd: refine and rename NFSD_MAY_LOCK
eab156f285eded42d2d3019843e6e8d1b27a999b nfsd: don't use sv_nrthreads in connection limiting calculations.
289f758d3a3e7ee30c6b79e66c130c95ff7d074a nfsd: unregister with rpcbind when deleting a transport
1febbe6fb1643743cf908ee3a5c3cda75c1d8e5d ACPI: battery: allocate driver data through devm_ APIs
94dd213d78960cb12ad4557740fa707c536dabd4 ACPI: battery: initialize mutexes through devm_ APIs
18fab76bb7dc2625e3d01afe9433275b28b150ff ACPI: battery: Check for error code from devm_mutex_init() call
20e4e086e5e035b2046177b71de263d18cc00ecb ACPI: battery: Add synchronization between interface updates
8ef3a5c89375385de068cafd1a77fd518bac85a0 ACPI: property: Disregard references in data-only subnode lists
c6a8cd04245ae33c1f56663388b810556381a5c7 ACPI: property: Add code comments explaining what is going on
e0e00e73a4b1dd0498f1d50e39e174d925774219 ACPI: property: Do not pass NULL handles to acpi_attach_data()
207a414ff7b19ccdc03b6e796acb80afc7af6556 mptcp: pm: in-kernel: usable client side with C-flag
f7662f51cef22d850766cb6ce9554aba30cbed73 ipmi: Rework user message limit handling
8fec6cf6976806207674450c57c8b42019bccee1 ipmi: Fix handling of messages with provided receive message pointer

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a1a2edd233-0187dde1bb7e.txt

2486f7aa2b4ca9879811eecbb2ab0393d826ac10 fs: always return zero on success from replace_fd()
a1071777adeb4c30cb83b83dc9ddac4c9dd90261 fscontext: do not consume log entries when returning -EMSGSIZE
429fb65d1c44173de8017697175503df8945f144 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0b0a28acc60e66597fa1c66a299ff1cd6b1abef2 arm64: map [_text, _stext) virtual address range non-executable+read-only
2ebee266ccaca107d81c9cf26dd1a9571b974f31 rseq: Protect event mask against membarrier IPI
42730171b94fa88ff738c017cf4847f5b33ebb4e statmount: don't call path_put() under namespace semaphore
cd0c534b1d37e8656d7611301f063963cd2a89be listmount: don't call path_put() under namespace semaphore
36e429ffb295e073221ac0acf8d652df02bb6d6c clocksource/drivers/clps711x: Fix resource leaks in error paths
e263cc2a6dffc6e5a0258ac24216bf5fbf295078 memcg: skip cgroup_file_notify if spinning is not allowed
c1e5c1be31542001ff56916b6d760ae58002a411 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2f4e2b8c46bb4d2762c69f6d35d9a19a03bc8644 PM: runtime: Update kerneldoc return codes
95cf108afe89fd1fa636f6ecc003bb35f9520ce4 dma-mapping: fix direction in dma_alloc direction traces
d567917f7c8d21a7c1a4f604524abecb922362f3 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d3bfdaac6e2af9a29ba0454b8c9de904d84dcdfc nfsd: unregister with rpcbind when deleting a transport
32f67dc2b56dd35c10419a761292a3cd7432b1fa KVM: x86: Add helper to retrieve current value of user return MSR
4938fece156fc624effd908bd70d90f6b84900fc KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
18a5120d6c823b2c36a2c5071b75c5df9bbe1769 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
907736b95f7d9f69a215211050f577ff5665cc4c media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5783b3e59c9382352fb96830159337e334dfb55c asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
77ac00d36e25f1dd07504cb118260fb37a51c29f clk: npcm: select CONFIG_AUXILIARY_BUS
70b4a2d46c4ad2fb4c5c48c49acc412e114a017f clk: thead: th1520-ap: describe gate clocks with clk_gate
905762aa49fc29db07dc2f58587c3de049629a89 clk: thead: th1520-ap: fix parent of padctrl0 clock
e3d4ba58ebd20d2b87f5bce6b61c319155600fb9 clk: thead: Correct parent for DPU pixel clocks
9a19e7539aa9180c62ade219da06cdf8488a08d8 clk: renesas: r9a08g045: Add MSTOP for GPIO
6b0c5020e0ccb02948ccfe6547fe7eeacd185d42 perf disasm: Avoid undefined behavior in incrementing NULL
4e2bd526c086e892cf137ed835c9a3d83bfbba07 perf test trace_btf_enum: Skip if permissions are insufficient
9aad4f1a760394ec88c92aca20944be544feaa07 perf evsel: Avoid container_of on a NULL leader
feddb27f9f207f8ca4af96d14d1c0b5520de1ad5 libperf event: Ensure tracing data is multiple of 8 sized
73ecd479b6987b12bd99674638bb833c12a3d950 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
c04b5f591405c30b770d0274aac3e058ecffc810 clk: qcom: Select the intended config in QCS_DISPCC_615
af20ea2e97f9d35e0e4a609aba033ce15c066c82 perf parse-events: Handle fake PMUs in CPU terms
f375c8a552331dd3c472f512d9625d91af3d468c clk: at91: peripheral: fix return value
b7c89d50541450dcb2ebb599921724921774103c clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
60ced7aae37d9c25b38eb8f9a98574c5d4c65eee perf: Completely remove possibility to override MAX_NR_CPUS
88262c56b997072473c61b277619856f3b5b3574 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
b1aa36730da63dead857d98f424fe5eb6ba07add perf util: Fix compression checks returning -1 as bool
ef9cc1054689eaa94a9803490b423d8e1a13234a rtc: x1205: Fix Xicor X1205 vendor prefix
05b6dea1ae6cb263d28886d8f7f1b1af20f85bec rtc: optee: fix memory leak on driver removal
5e793d402b12da174fc94c870249f4a49516a83c perf arm_spe: Correct setting remote access
c26199dc1b3c1e6e7cd961590eca0ae51f71b9a9 perf arm_spe: Correct memory level for remote access
1525048cce1d1e80ff663884ac88f59d4155ede9 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
f921cf9bd26f9ef10d3229894595829785099439 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
1dfafc6fe6f7a4263c89f222621ffd31468097e9 perf test shell lbr: Avoid failures with perf event paranoia
fcb0565ee23751b2632004bbdfb2bc23f52ace46 perf trace: Fix IS_ERR() vs NULL check bug
dad470ae79ecc80a11e9c53b1f39523a841adc36 perf session: Fix handling when buffer exceeds 2 GiB
89031f75541027971d6278a9d3997132809769c5 perf test: Don't leak workload gopipe in PERF_RECORD_*
2e2fe674b9956c1249e4e6449cc9eff29d728260 perf evsel: Fix uniquification when PMU given without suffix
27c1d9a31fbb8c3a933ea80171e2ee2b5102fa8f perf test: Avoid uncore_imc/clockticks in uniquification test
10e9abd8c4d0120346b9b5530c0531de0efdc6d5 perf evsel: Ensure the fallback message is always written to
18651838b93420f1bba8209710e190340c1f69b2 perf build-id: Ensure snprintf string is empty when size is 0
1efdccc20331f7e6f6023ce888998985154e8401 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
9827e636ed899e75e1412aa186a0a4e97d3a290a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
1963e355419b13ffeabc25c3d555f1759da1eb90 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
acfefae9630385a9eefc840c72544eb97fb79033 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d98d203a9ad97f06b9c6ccb27c6f7b00110ab993 clk: tegra: do not overallocate memory for bpmp clocks
527768914523361b1997d6807de32ea1bd0d448c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
3c4f4f35314c59acd5afa30d97de484e0a26006a nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
f6a4fd3ff872a8605a59eecb761922b2abe6ce32 vfs: add ATTR_CTIME_SET flag
dab855c1cedd31ac122ffbd0c5d0b430b29f5c2e nfsd: use ATTR_CTIME_SET for delegated ctime updates
98f961240bd50f727960da3e71d0a6106d3ba378 nfsd: track original timestamps in nfs4_delegation
f673fa3dadbc4c21548d4c4b5f495dc3057a3a39 nfsd: fix SETATTR updates for delegated timestamps
c14957db064afc275befe283b77f6a53310ed896 nfsd: fix timestamp updates in CB_GETATTR
a970e36bdc51bfdaf49cd80e2d6b7f33e15ba95b tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
d65790ad9776c583b2ffa2a126d4fc50df872581 PM: core: Annotate loops walking device links as _srcu
e253576ffcd518e571f28e1c29ce3313f6f80ff3 PM: core: Add two macros for walking device links
56908f55ae24309178caa97e4517f75fdd91ac34 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
1c2bf8241b3ca12350faa820836621f1e6ca4fae cpufreq: tegra186: Set target frequency for all cpus in policy
0fea1c88b8bad0d78ea76011388b16ae2c8ff45f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
78878a2fecb752c171215305e5044f81d76467a6 perf bpf-filter: Fix opts declaration on older libbpfs
bd41ecaf120f3778f5d5b7f26a7d4bf47c0fbbca scsi: ufs: sysfs: Make HID attributes visible
de771a0321390868d987863bc9d499a4cdae165f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
b467b834209ca33ccd1271854a7766027256a123 perf bpf_counter: Fix handling of cpumap fixing hybrid
5f756ad3cb6685060c02368baa9488b7caf6aaaf ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
be7056a707481f52988d557ce054514ef9e09e4e ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
ebb265e68789f92d76f3761e554f1a24c6501c8c ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2abffa63bfe4d3cbaa2d8187c7e0e13f7bbeab53 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
64522bce69909734efc241203acd65472ba17663 LoongArch: Fix build error for LTO with LLVM-18
2309e070ee8c3f51207c92b5f044f21712611138 LoongArch: Init acpi_gbl_use_global_lock to false
9a08740fb3af9cd5d64fea1c5651693253646edf ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1cecec283ac5c2cde7f48b5fbbca6606ed8f0e61 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
9d4a041cb2f56749b475c49ac84ec9bb3dfd62e8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
efd2713b023b42f8a2e5eb286553d61908e871cc drm/xe/hw_engine_group: Fix double write lock release in error path
40cf6ebb33bedbdf38e0cc5d52a184d2637856e0 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
d31d8ff0c16ebad346bcffc6c4baaf699eef79dd s390/cio: Update purge function to unregister the unused subchannels
c3bc4ac7fe3599bebfd1edbd0a2b77ceac56ab52 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8413ef531919348cd4d812e9cc2abbe248576de5 drm/vmwgfx: Fix Use-after-free in validation
74361b1991631c5a9b6f12de09f503e068864b1a drm/vmwgfx: Fix copy-paste typo in validation
22756e1e23a6a72204d8ed661dbe2107e9eac56c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c04a06f3524d0c091cc7ad6511eb157c21b8ca1d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8e45638b8dc5d9e6f3f50d800efbffc3d567f0d9 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
97796f32302441f3a41dc36d861166e72b0e0324 selftest: net: ovpn: Fix uninit return values
e652ec87ef321c09a8ccc7586839d61ca1050dcd ice: ice_adapter: release xa entry on adapter allocation failure
bf137c6730beacecbc3f18def091bc4a2f6921c3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1a574955163a0418acf1abf8e159e8032a55774d tools build: Align warning options with perf
288295892675ace7585a079f6a6bc015569133bb perf python: split Clang options when invoking Popen
209bc26add1dbac59375ca2a9236a79ea6a429f0 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
b40e98d371f4dbe9523ad84ae26527a3b863acd9 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
6328ea9f4a094c3fdc475d3218ef3a4574c49eb0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4fbf7cd83eb6f9078d27bdf661330376694c30f4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
48b5660825b2108082e231325212abd5cf27651f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
cbd67a8e064c94e71cbb6a76e65c24b247e1c972 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
407712832f93c24bb342a741619edfe6ccb9aa11 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
402def2cc2dbccc7f4cb741de893fadd5064ba51 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c8f090736a7f7f724733a89bef6076e733fcf8c5 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
e6e8a6aaba52c94b508013819a043d4003a553d4 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
39af7d0e471be1906157fc278c614da277a7d78e net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
2e48b6f63be94a8b891f29f24548549cdb77a623 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
324de2b6300a748610129fc8a55f81720873011b drm/amdgpu: Add additional DCE6 SCL registers
17f912dceb6b0deb44f034bea844ee8a0e489086 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
40c17efcb42826bd3b25fef0d2f96111b6b3b0b7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c68c11385e1bf8228b788583407023a54988ed7b drm/amd/display: Properly disable scaling on DCE6
23437b88bad5cd95c4c7f2478ac693b4b1127cdf drm/amd/display: Disable scaling on DCE6 for now
7ec28c6a052b2f96266fec658c83aa3fb41d2c00 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
3916ff7eacaa075696bf61e0fbb8c8fb1ddbe4a7 net: pse-pd: tps23881: Fix current measurement scaling
ee2a745523b7e74ce619e8852f33fa2749d81e54 crypto: skcipher - Fix reqsize handling
cdfbbdbb1e02dc6ad554a42a713f8f0b6153d316 netfilter: nft_objref: validate objref and objrefmap expressions
b32e828545cbb27680bf3cfd9643fd60ba213f1f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
bfc45f52c4ae1b98f914e8b44039648f4cdf277c selftests: netfilter: nft_fib.sh: fix spurious test failures
61a5e54a4419d7a133ab2fd9056e3c8647078549 selftests: netfilter: query conntrack state to check for port clash resolution
200ce00af1d9b66cf7488efe516edf6f33bad4fe io_uring/zcrx: increment fallback loop src offset
f252e3946168793ae6b2d48e2861aaac3d0caf99 crypto: essiv - Check ssize for decryption and in-place encryption
cda6740b26fced935b3889382d7ac57f3abd2144 net: airoha: Fix loopback mode configuration for GDM2 port
269576d6be9c74a51220976d82f06623443c8028 cifs: Fix copy_to_iter return value check
c91d99174c749b61cea56951204cc4297ce298cc smb: client: fix missing timestamp updates after utime(2)
c44d16db1e717efce750898b08176912775f79c9 rtc: isl12022: Fix initial enable_irq/disable_irq balance
e66c59cf55af7c66a22b5faf471661ad9dfa6d9c cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
141b8b1a6d57ba7519e6d73310a2f98842d10b6a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5dd15dd313f0f9219519c0841b3ee353f9601a80 gpio: wcd934x: mark the GPIO controller as sleeping
6f77447f7213121d22f6421f6c4365b2e8beeae2 bpf: Avoid RCU context warning when unpinning htab with internal structs
453ec173eb6e6dcf398dfce29ce787b5e6294624 kbuild: always create intermediate vmlinux.unstripped
e7180cdd98f8b8704bd6a67e2de8acd9328c6bab kbuild: keep .modinfo section in vmlinux.unstripped
085d4543532aee805bb7c3e934374b869271123c kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8968897da5788b333ce1f3031401db4306d6a558 kbuild: Add '.rel.*' strip pattern for vmlinux
1a8a9a856bbfb75f466bd8224cd22d2606624f78 s390: vmlinux.lds.S: Reorder sections
dedf74ed367ee2f31456fbafb9709e9dd56d348b s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
d7dc16892d2802f135caf527d9844afbbfd6fa49 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
d07f0fdb4c8e1176fe0a554556b45b14ed616205 ACPI: property: Fix buffer properties extraction for subnodes
ac333e0a6fc9622f67c04735385b8cbd4df0f02e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dcce1d8e1756cc8f2d7ad6dc94c07cb162939557 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
30b1dcfaab92eb9cef564d74aa301dbebf353fd0 ACPI: debug: fix signedness issues in read/write helpers
0e0c8564f60350de53a43cf74e5c7f8c7a7c901a ACPI: battery: Add synchronization between interface updates
bea47f75d885d83a43d8ed66000e53558cd2d378 arm64: dts: qcom: msm8916: Add missing MDSS reset
949644664eaaf68b8fe8162b510bea5051e46fc6 arm64: dts: qcom: msm8939: Add missing MDSS reset
8f7d889da00df3ced457799629bd8a8898d9ee9c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
65c4ed8d3ceca9f760fcedb5b522a9bf8aa65490 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
10a414351dd4890ea81b450cb1406a00ef7c1ba4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e18f73892788ed670c831fa81ac679e5ec48e969 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
b054c295262aeba7b57f1dbb1c1bfa7ce1b1f42f arm64: kprobes: call set_memory_rox() for kprobe page
962755de17290bcca5058a58fec74a1deaf2c5ce arm64: mte: Do not flag the zero page as PG_mte_tagged
561c751ff62e684ccd89b546b94005c00ca8d1ae ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
5b11dd6ca111cae274e448b1a8b58138defd579f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7469aaa01bae6711b6ccf960c7ea78317df4458f firmware: arm_scmi: quirk: Prevent writes to string constants
d37e0c5f4b0ba765a642d9807a6cf6ec6e903a36 perf/arm-cmn: Fix CMN S3 DTM offset
9ce66bbfae6ad6f755adf31807b8cd773b0f75d4 KVM: s390: Fix to clear PTE when discarding a swapped page
aa8aa78946c68b5cbb4eea2a9587a037a0fa8d14 KVM: arm64: Fix debug checking for np-guests using huge mappings
fa6c52f18dc03012599d0b43d0a1eca76b74f9ae KVM: arm64: Fix page leak in user_mem_abort()
ed9048a48f9a9b755870e38e1da7cf4e6e4130e5 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
bd76c73383d008f2ee199043659d5a9eb189fb1e KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
3d57f929d4e99185457db2e677d09db6f0943d94 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
b8c88da89bc19db599a8a11d00ad57ede5de8d17 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
fa3d8c8b13ee0568cdf1c5815aa235847b2b699a xen: take system_transition_mutex on suspend
4efc545d5c5f7a9db2ffdea386d47311be562444 xen/events: Cleanup find_virq() return codes
b13cf9de6d116f1e2312218132ebda3a681c1cbc xen/manage: Fix suspend error path
3cdadd8d32f6e1411b5c324c930fa5ec0b4ee017 xen/events: Return -EEXIST for bound VIRQs
104ae1431269e609e482f082cf33c1842d2761a7 xen/events: Update virq_to_irq on migration
1f98b537bb75ab4af0fb2e3f814e29d6d373dfa4 firmware: exynos-acpm: fix PMIC returned errno
0e35ac2f9ebdb8036e9027c39f7125ab7939b15d firmware: meson_sm: fix device leak at probe
c9293f55537775de825a82eaea6ace660eaec6a8 media: cec: extron-da-hd-4k-plus: drop external-module make commands
ee212d5c8d1e748117b0a2713ee3a907559318e8 media: cx18: Add missing check after DMA map
e528503485e8270109d09face5bf5def5a8eadfd media: i2c: mt9p031: fix mbus code initialization
402cb17f8db0d9d470ae734491e48affc144957b media: i2c: mt9v111: fix incorrect type for ret
43293665e0a25dd2e20e2956664a576a0a733d29 media: mc: Fix MUST_CONNECT handling for pads with no links
6b5a1ec82306db07c7f801ca7a6d53d942a2d6d3 media: pci: ivtv: Add missing check after DMA map
4eca1899fff9a27ca73781eb6633970ce95fabaa media: pci: mg4b: fix uninitialized iio scan data
33369fb4887f4a2abe355b2aa04f77a4cefa7e95 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
6e24556a5ebbbdf646ef061f01dde39f62137350 media: s5p-mfc: remove an unused/uninitialized variable
40bcb439506bd834207a06252e6dec94c2816e25 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
926906777391cfce5d4ca6ae5cbeb5824aa9d1e8 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
89cb3367d5c165b78f81d0fc301d9f68d54a069a media: venus: firmware: Use correct reset sequence for IRIS2
8e811472c8e5fed47be7d3f3f9b5509130c2deec media: venus: pm_helpers: add fallback for the opp-table
16aa0e2978f8309b0928029a3fd8584365c98756 media: vivid: fix disappearing <Vendor Command With ID> messages
4305d4a1bed3c20ce5f191a5d061b306d25a80b9 media: vsp1: Export missing vsp1_isp_free_buffer symbol
c2b8a7a10a7246ca2d71501e339b1defd97df484 media: ti: j721e-csi2rx: Use devm_of_platform_populate
b7b07abfe3c8cca7f763c7b877567fa35f5eef21 media: ti: j721e-csi2rx: Fix source subdev link creation
af255bf12156aa324b5a5ad770c2a4f1150f74b7 media: lirc: Fix error handling in lirc_register()
aba1c1dc76274e5f100d555ec542ec5f4be28c8b drm/exynos: exynos7_drm_decon: remove ctx->suspended
5419ce8df3380303c7c6b847397d658d661dd45c drm/panthor: Fix memory leak in panthor_ioctl_group_create()
c0e292a0e2814e4fb1b7ac2e0b320ac5a8a8ac44 drm/msm/a6xx: Fix PDC sleep sequence
9d518cbfafcc39e1e04e5d630d9bb714f4d6db41 drm/rcar-du: dsi: Fix 1/2/3 lane support
efb58472da187dcda75dbe2dc9b9fc2ad666167b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ab165baffcf9cbb0bb02f32f66256fc1beb2888e drm/xe/uapi: loosen used tracking restriction
daea75d3ec04156e576eb8fda79e0d85fc39b7c6 drm/amd/display: Incorrect Mirror Cositing
1a45b894bf6f565c488efd1d8c36737d291616e8 drm/amd/display: Enable Dynamic DTBCLK Switch
84349edca16c97f47bdf941ac3cae774b3e6965d drm/amd/display: Fix unsafe uses of kernel mode FPU
1fb7996213f8d7f956a178f3bae627e2dd67b22e blk-crypto: fix missing blktrace bio split events
c1c94b8b95f9311d2e4ea8f26d0a6adcf283358c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
016e6a1b9f888371b17e0747de987a87485bc6ad bus: mhi: ep: Fix chained transfer handling in read path
43e04428043c669ccb7414caee32a9faa91cb40d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
93bd13f4bd9e4b181bb385004946d2cb3c264f1a cdx: Fix device node reference leak in cdx_msi_domain_init
e35e1cd6d317e945c1c0019b1d2ecaed2140e687 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
0fcfadcece2ff70e8673f199022ce943e15ab68b clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
1d3e1e5c2103610d3188fe15c66ec2d5d6d45850 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
060d176129bbfe9b93afab415665f6e59c68e649 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
9e3e9acd59903a989d63d05bcd1ff1a6a0aad8e9 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
716f9ce18ff39df498305078f4b0cf08badc85f9 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
92d869effd3a64ba1dcc2e08dcde16f0d0ba43de cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4b0be2428af72253ae5f044bbb45f809d2a85cd4 crypto: aspeed - Fix dma_unmap_sg() direction
395c1df8521b21a8aadb8c35892f9b16ca33f5b6 crypto: atmel - Fix dma_unmap_sg() direction
f3bce4648a961a0bc8d671354bf62df51dfb50cb crypto: rockchip - Fix dma_unmap_sg() nents value
3729d6286ab2a3b593a3d3eeb04b665e317944fc eventpoll: Replace rwlock with spinlock
0923bf778a4fa02914097e55194ab1c6bdee28b4 fbdev: Fix logic error in "offb" name match
c83a7c3fd3b75d43a9b7adc1b94b80cc730206a8 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f92b3d5dfc0bd07e726f2086a376102f603837a3 fs: quota: create dedicated workqueue for quota_release_work
1f63a4a520a01d1b12fc0a6d8a6b3491586e6e61 fsnotify: pass correct offset to fsnotify_mmap_perm()
f71b3e3f6d5c9110736f005ef99f41d98d3506c3 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
2a841a491c25cf480f7bac983939c52993c219b3 fuse: fix livelock in synchronous file put from fuseblk workers
1bbec95cd40d0ea91be313464257109e49e8ce3a gpio: mpfs: fix setting gpio direction to output
acecc1a30b3f02fbc0d373b52e8f87403ecfb8eb i3c: Fix default I2C adapter timeout value
826baf28272296aa6fed6e6c2afe11827f30bb3b iio/adc/pac1934: fix channel disable configuration
2a8ccf9176f266d5ad4f21f565ed1afb8690cf6a iio: dac: ad5360: use int type to store negative error codes
f51b9b45d482384992821320be37e0d3ec24506e iio: dac: ad5421: use int type to store negative error codes
e18d47950d39c6698f2e2ef85f8acb39c315529b iio: frequency: adf4350: Fix prescaler usage.
1bdeb4807fb196719ad09032f53b6ecd74127d74 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
65d0c1d7008d3c91982ddf63228a0d1301c9e7b7 iio: xilinx-ams: Unmask interrupts after updating alarms
6e2d2b94c567dd5bdb849be9be1c91fbcf6ca98f init: handle bootloader identifier in kernel parameters
ea62ffbd6b57a16e4c48d9005b5c635a5b9904ae iio: imu: inv_icm42600: Simplify pm_runtime setup
eca14ded1da3db1c641816de00a2e2321ecd9562 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
3a92a72e82e17761a86f1bf85d0fc51ea21ba59d iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
577986c95e0124207c8091173b77de93c5bd4d62 iommu/vt-d: PRS isn't usable if PDS isn't supported
93ddf9be35907473cca698ec77e7f4ee977a1768 ipmi: Rework user message limit handling
f65e761ad6c1e76872c787f5e3f9d4d03ff2ea67 ipmi:msghandler:Change seq_lock to a mutex
48ea37cd17a9660d8dae0853a2c4ead2ccae2b07 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
36eb3f2398c80f4c774f67cdd9f1a968271b5269 KEYS: trusted_tpm1: Compare HMAC values in constant time
61b4d552bf0b0d5a8637583ec8f59f8c44a284d8 kho: only fill kimage if KHO is finalized
076c463a1760c15446903fba3df369fa29c70f6d lib/genalloc: fix device leak in of_gen_pool_get()
1ea62178f7a30603a960d0e27f011fce7c0e3d0f loop: fix backing file reference leak on validation error
b10c81cf6460c71905579d808c47e3bf96461110 md: fix mssing blktrace bio split events
53552db653ee0b7d41c7bb41f01ec90eca2bcb62 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
edf8ff19cba802eade7551aa957b719fb719d685 openat2: don't trigger automounts with RESOLVE_NO_XDEV
868935ebbc11baaeb7d80252546d8e23a5a66d77 padata: Reset next CPU when reorder sequence wraps around
8e07a0b98d529e5bc4740ab74c88da5aafabd768 parisc: don't reference obsolete termio struct for TC* constants
26c57b606aed67ebac52d12aa78383ede1cab7e7 parisc: Remove spurious if statement from raw_copy_from_user()
552fe88d112a485c8c8c457bfe4befa6fe0a271b nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
41cfbc4fc0ddcb10d5a4d8e24764d95ecb6b14d7 pinctrl: samsung: Drop unused S3C24xx driver data
18823b140d1747b659f0303976478026d8ccd36a PM: EM: Fix late boot with holes in CPU topology
74fe987f248e1e5b3f9c08940ada60503c987911 PM: hibernate: Fix hybrid-sleep
1b9ceed51a968a199c343cebc878f39acf5bcdd6 PM: hibernate: Restrict GFP mask in power_down()
864d5c23ba6d2243b4f24f37f92e77267a5db90e power: supply: max77976_charger: fix constant current reporting
f466008452b286da88af2e6dfd2f4c8431559f33 powerpc/powernv/pci: Fix underflow and leak issue
8c47c02c9f7b9695aa9c0af4175c02f36063b902 powerpc/pseries/msi: Fix potential underflow and leak issue
99b9800406adc4ef97e00c42f9b3cb119db95dea pwm: berlin: Fix wrong register in suspend/resume
2e8ce6e929f4e9969c0e20d13c7ca4a1347e75bd pwm: Fix incorrect variable used in error message
a557bbe1e59beb7e4f690ef9e11ae92664e23fe7 Revert "ipmi: fix msg stack when IPMI is disconnected"
ff2f696b42a9307554f630645b90d0bfff68e5ee riscv: use an atomic xchg in pudp_huge_get_and_clear()
35a1ed7b43f05c173c5bea0c45ca7642d06b6776 sched/deadline: Fix race in push_dl_task()
351b5cb3b538bcff5b51fd0ef232538bc961004b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4ffff82febc095b043d488416a07286138885912 scsi: sd: Fix build warning in sd_revalidate_disk()
39d99a558737706821d1480488a3ce9e0e32154f sctp: Fix MAC comparison to be constant-time
7b01fd5da700cf5fe01b4e518c0543ef2acfc6b3 smb client: fix bug with newly created file in cached dir
bb809d65f55b40ea8feb9cf9d8f4dfb9523e58b3 sparc64: fix hugetlb for sun4u
169e924aeab51bdfc9ef192807ff88bfcb239288 sparc: fix error handling in scan_one_device()
4f7c4d08fb39805fc5efcc80378cb9a9a3b6a200 xtensa: simdisk: add input size check in proc_write_simdisk
585ea71b244263d985aa99e4dc2e052d88a5cc45 xsk: Harden userspace-supplied xdp_desc validation
653a5b2733f01c32c03cd62dddcc09905fc5d428 mtd: rawnand: fsmc: Default to autodetect buswidth
4d0f1c38f642017831c73cad851b611feadf0c03 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
310e7ff324abb5cfd2cb8d20411b8d3bbf3d4835 mmc: core: SPI mode remove cmd7
2c70cabc3180c338202fe08ecde84a195d0149a4 mmc: mmc_spi: multiple block read remove read crc ack
2f5d19e85260c65d17752679693bc6822ffd79b3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f0e7ef3e2f8154259b286167381c8a5c8e5292f7 memory: stm32_omm: Fix req2ack update test
cb3d4c4a8634b6284d6cafcffc092037871d5aac rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9d598f2ab48785dbb3c17b6117137cdac0b68a3f rtc: interface: Fix long-standing race when setting alarm
0cfdae02f899295331a14de724e84494df8e3f77 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
afef8999918f40762bbd1c6f1c8888ce8dc6ff1f PCI: xilinx-nwl: Fix ECAM programming
21efe9ae73f03a086baa1be0d4f24e93d9a79b8e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
a03d141db1296bdb5012d725e8f422ca59f740c4 PCI/sysfs: Ensure devices are powered for config reads
b517dc8f70d8c39f44ea80bbdefe675df8475c0b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f026153da99bf1441e547351d12518c68f89f79e PCI/ERR: Fix uevent on failure to recover
bbbee811943e0552a6fc7d090d65b1e9210d4817 PCI/AER: Fix missing uevent on recovery when a reset is requested
0288de1aea72b585e7c332f30a58b8f2b4137c6d PCI/AER: Support errors introduced by PCIe r6.0
f6d377df3540e4f6ca9178a98a09989b621dafa5 PCI: Ensure relaxed tail alignment does not increase min_align
9446991e55d788260a933adcbccec904cb4e78cd PCI: Fix failure detection during resource resize
384ca5678bbe029d53b36f094c88908bc020b11f PCI: j721e: Fix module autoloading
1c2d0184e157891c3c963448b7b08df7bdfaa0e3 PCI: j721e: Fix programming sequence of "strap" settings
a9b4af11d1d1b06e6a4d67523a225ff035fe3cb9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b6f017eb7028a8ff8d9f03ced8e08768450a5871 PCI: rcar-gen4: Fix PHY initialization
72a0b9a6239266df6fd56771674c72805489733a PCI: rcar-host: Drop PMSR spinlock
f84010e10f91a4b57dacbdd43d13f95d7c1e23dd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
48868042ecfc5e903e5d48e3bf67452931d1508a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b2657b49ca07f6f9b04f1bebeec8d28fc69bd02d PCI: tegra194: Handle errors in BPMP response
c45f523c17cd6df1ea0b433b991a941e48c56ccf PCI: tegra194: Reset BARs when running in PCIe endpoint mode
6a04d324bc7002049be951538b35d844edef4e4c PCI/pwrctrl: Fix device leak at registration
8d1ea869ff11c398e3c4ef9d5e0eaf62b7679b9c PCI/pwrctrl: Fix device and OF node leak at bus scan
2da88b14350326189dba2b50d5e1f8e0b634374b PCI/pwrctrl: Fix device leak at device stop
0ff1eb867fdcb23faaea47f4a6a3a68dc34327e9 spi: cadence-quadspi: Flush posted register writes before INDAC access
5bd8c213b0ffc3eea1cc26b7272e26e2753a82ce spi: cadence-quadspi: Flush posted register writes before DAC access
52a0cd5095c2b9ac1ab76cdad5076b68f6e0ce0e spi: cadence-quadspi: Fix cqspi_setup_flash()
42cf20d15c96825493db6a91ec0fb1b3436c7df9 xfs: use deferred intent items for reaping crosslinked blocks
67918864580e45adc7d9ef165cbb93c87b75ffd3 x86/fred: Remove ENDBR64 from FRED entry points
c2da6dcd36831c72e8ffaff89096dc35793a4ab3 x86/umip: Check that the instruction opcode is at least two bytes
984d6f74993a1314de60b05135374fe0d866c03b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4c8092b3eb21ee153ba66d8b012189a08922eaea mptcp: pm: in-kernel: usable client side with C-flag
72d37d70c98e3a058f451177100258d14abe4fdc mptcp: reset blackhole on success with non-loopback ifaces
6b52e8909f59dc16a838e51d2ce4786557b33c53 selftests: mptcp: join: validate C-flag + def limit
3e4f697dbe8be30924e737c6f116e94c4cac317a s390/cio/ioasm: Fix __xsch() condition code handling
853a1a0c4e8a04a26d20261edbd4cbd4c13613b0 s390/dasd: enforce dma_alignment to ensure proper buffer validation
640b74e719e0cfca0356cbb2a0b6cb99b304855b s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
ae1a1659fbfa1085541d23fbf6cc4782cc286f90 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
98377e459669e1380b88222eaaf69fdf759e8c47 slab: prevent warnings when slab obj_exts vector allocation fails
f17e56066a067b74b7d14f72abbcfb0ca6f30f6a slab: mark slab->obj_exts allocation failures unconditionally
3feccc0b8dd0847cc3864aad3e02a549736a6313 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
1efd0dcba3f55eaa1c6e124693e03aab165f7549 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
e61f0468e54f2a18e7121565d559b1e995488083 wifi: rtw89: avoid possible TX wait initialization race
95bd1efb77c6348b3eca9e3203b6ec0e56ef880f wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
68c100205afae27bba9a78ddbc6ccea1d927d109 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
80f0f9b4f339e9c8eedcfaa6e41443d87cad997a mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
51da2cb94584207779080dca1c37133aa3c5a07c mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
c6fbbdf97c70cf29484a3e79f858d5d134de71f1 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2cbfff87211867631d494e105c53c3cfaa9bc4c1 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
02c4b4e961ba2d3d3565f749a53136aa5d7b34a4 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
539e3a70b446c9533658db8e2f3d93f8702111d7 mm/damon/lru_sort: use param_ctx for damon_attrs staging
bc5ae9e9cddb374fb15fec8d712e40beceead8ad nfsd: decouple the xprtsec policy check from check_nfsd_access()
dc91ef82938848cb85cb2c87c05f073b3f892431 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
2cf7837967bba53c3097cb24d7a00f2318e245d2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f2bdb052e4c4323dc93666ff298de013ef842107 media: iris: Call correct power off callback in cleanup path
d2be6a060c45aafd45f2250a5206f05a80508c18 media: iris: Fix firmware reference leak and unmap memory after load
9e1c8fdba02f78e9d28b0766e36b2c68c1ed31fc media: iris: fix module removal if firmware download failed
50903d1f5e7014cd3e9f1eda9839c4eba701d6e4 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
e5a4f6ed02c5c5def788e4114f7453538622e8da media: iris: Fix port streaming handling
42ceb8601fc9ab48a5dd8088e7bff8f7e147540e media: iris: Fix buffer count reporting in internal buffer check
6cebf28f6771a6cc2dab6ec08ee39a3d2edef856 media: iris: Allow substate transition to load resources during output streaming
ed1862d8047070d87323e6d04083a20c5806cc3d media: iris: Always destroy internal buffers on firmware release response
692c8896aaa628ec2deafe710d5d72b982adeb95 media: iris: Simplify session stop logic by relying on vb2 checks
7fc91f53cc83dd38e5da00aa6cb31924ad989898 media: iris: Update vbuf flags before v4l2_m2m_buf_done
88ba841a82ccae35189e35ed69210da321017b6d media: iris: Send dummy buffer address for all codecs during drain
ec9f0d729f7ac6fa1d3874488bdef86c86347a92 media: iris: Fix missing LAST flag handling during drain
3f0e90df7a5e193058a85ee532f1cfc2c4f1cf16 media: iris: Fix format check for CAPTURE plane in try_fmt
f8ef7d9e935c8fcb0c46e0a6acdb26a869330f7a media: iris: Allow stop on firmware only if start was issued.
bd1cb1db8b5a7633f8cac610460da4963c4719bb ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e564129cecdccba54fcc5fc78f815fb920ef153e ext4: fail unaligned direct IO write with EINVAL
3953daf1dbde799beb7caaa642f66c4120b8d05e ext4: verify orphan file size is not too big
cf670464625cd5e3fa0714565052b7c5672c304f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c6efe970de1f557a3d604c575084aefc0d5afa5d ext4: correctly handle queries for metadata mappings
7495c52d2b09f84c82a791568fcc0d1f830b499a ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
5a9a64c7612ffa17acfd8d04cae82b289b43aa95 ext4: fix an off-by-one issue during moving extents
21ad310a9daa1837fc28749e435af5c2ac5704d5 ext4: guard against EA inode refcount underflow in xattr update
f69f97b2d130dc45f86e2404534d0447581387fc ext4: validate ea_ino and size in check_xattrs
8b7eed03690b4de4fabba7460125d8da2d5f8a57 ACPICA: Allow to skip Global Lock initialization
4e906e06f31f21a20b5d3959c0ec801428cec2e9 ext4: free orphan info with kvfree
854b0441b62b6484e315132cec50d8ae8634a39f ipmi: Fix handling of messages with provided receive message pointer
0f2bb5ffc8adf86661a26d245fb4a5094d4e3ab3 Squashfs: add additional inode sanity checking
056fab5df2bdc1f2794b1d770852abdb68c64646 Squashfs: reject negative file sizes in squashfs_read_inode()
90b2f63e6637786e29f697fadc1f0b9d45a0a119 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
b6232973320f98fbcaf7b84af7048efccf011397 media: mc: Clear minor number before put device
d5b0e82532c7995d9f7756362ba514f8223d9061 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
65be961bb72b98f701fe68e5613ac684edd6b57e ACPI: property: Disregard references in data-only subnode lists
34630943c9ca0dd01e8bb2a377c448d5312d6f74 ACPI: property: Add code comments explaining what is going on
0187dde1bb7ebb147de736f4b25c83e7fddefc0b ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============0226295751891420667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508f81498651-2ecb9bfd4e29.txt

a25bb5b0bd09130b7a0849ef159bcaddeade235e fs: always return zero on success from replace_fd()
54f2e0cca6351c9c369b366bf38b4c4a160e9932 fscontext: do not consume log entries when returning -EMSGSIZE
db0cf7222e98b37b89ea1ac23809275a1236952d clocksource/drivers/clps711x: Fix resource leaks in error paths
06edc7f6c4024cd6b4c618a3a54590b26fd0f36f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3eae4c0995125af0881c535f8bb998deceed6353 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c03c0ae36d150a190a84c72b7502dde996e63654 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8f06fd498905f67c92fd1555130201bf7726f002 perf evsel: Avoid container_of on a NULL leader
fbc27dd7c59847678696e4142ff19c0b6ebec468 libperf event: Ensure tracing data is multiple of 8 sized
7055c58cede0b69c29e78184e5592320b3744feb clk: at91: peripheral: fix return value
44abb28c7ae6e841f5fbc5b277df8cb9977eccb0 perf util: Fix compression checks returning -1 as bool
cab6728635c718ad5fe382fa96f7ab3165fd3331 rtc: x1205: Fix Xicor X1205 vendor prefix
c50277e0b69488b64aac1c6249f68ea6e6eff370 rtc: optee: fix memory leak on driver removal
635333c9d438ee697ac6b2bf411f97ba71ad7100 perf arm_spe: Correct setting remote access
411563da79a118baab0c291dd59b49adaf0fd414 perf arm-spe: Rename the common data source encoding
7d30093355543b35c4d872062dedfc647e51bf45 perf arm_spe: Correct memory level for remote access
d6add78081d816b85225bde5f6025bebcd2558b2 perf session: Fix handling when buffer exceeds 2 GiB
31bec54f220ea207495f29751b1cc9cc72201f2c perf test: Don't leak workload gopipe in PERF_RECORD_*
34a8038dc775e716fed346722c80a731acc5213e perf test: Add a test for default perf stat command
dedf54b42dcd26364819de3618e5a79a3c8b332f perf tools: Add fallback for exclude_guest
37273bfaf9e0d08198f5435f3ca7108aa283e406 perf evsel: Ensure the fallback message is always written to
2c55468d40540007a8e83ba6f668a03b042e422c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
36a89aab4fc74d02cc950e32fec202b48f9efadc clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c47b3aa4e64397f19f7e85096da1a5748c04fe27 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
438e703e69510a5adf153a590eff9ca8e1bb7e2b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
dea0699b2bd3721377161fab911a296f59f04483 clk: tegra: do not overallocate memory for bpmp clocks
6d1a31f2ce4190f9d4c122664b354bc26152501f cpufreq: tegra186: Set target frequency for all cpus in policy
d87d2452a54dd2a03f9118defbc662d2734d073f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b569a87a40ebce34912e62fee392d1bda83d5ddf ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
9fb02ec94da717e00474b05ed7071e20bfc481f5 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
bbd5dd1707b6d26b37da7c09018804f364b2b86f LoongArch: Init acpi_gbl_use_global_lock to false
a19a4d80d1042677c0c00153395b0ac98c56de49 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b5c4bcae7df7f0d25b64d39d4d8819398a8a3b71 s390/cio: Update purge function to unregister the unused subchannels
033aedd63dfe54b4f2b3a944b542ccb681c6978e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
e8ad094361973af12588614a12536631e64fcb86 drm/vmwgfx: Fix Use-after-free in validation
a802547079939db764ba25404da8428f764698bf drm/vmwgfx: Fix copy-paste typo in validation
06bfb47b299922351675dd32c86b1173d9119ca9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0ad1b32c17321d513a915cce06544cfbfa61a731 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c367310365807df5364ba50dd91ec22ac7fd34af net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
02d357eef71c31fd3b10440000981e132c3bb922 tools build: Align warning options with perf
78478834ca5c77fec6beafb97b7cab511fe59b03 perf python: split Clang options when invoking Popen
0a269380ce3952b81e7c755434948e330b92b38d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
a1d5c51ac03c7367ad070bf398621d3df3ba2ecf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
55cc4a210056e354ffffdc0f93cd7b203d77d93c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f875e58f9c751c759b8e03ec7151cf490e4bb631 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8e738a7fc45227d70787dd60691d9f3a5e16b9a5 drm/amdgpu: Add additional DCE6 SCL registers
e5ab86930d567d370fcd511a0a016db60da3935e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0bf21edcef72340ca6dcf255583fbce3fe253ff2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
965e38c91a9c70102da5f8cddf26169a0a9925e3 drm/amd/display: Properly disable scaling on DCE6
47f0371348cbb0d932639763f90736a0bb4d1538 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
4b4cd3dab1899f92c642a7ccf51d8a93dca69fdb netfilter: nft_objref: validate objref and objrefmap expressions
4a0cd1fc1e7c04167a2a6c916acb98374b7f8c9c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
91c42e36a3f19829f03de03c09502d8a4ed0728c crypto: essiv - Check ssize for decryption and in-place encryption
00c7fd287f5c8d2e77f91b5ceabdddf1fbe1796d smb: client: fix missing timestamp updates after utime(2)
ed55f3818d9c9812b76e2de272bb20b7880801c5 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
57f20ba062b2f2004483b0b2840d1657e9dd3032 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
911a78f8db73f3e383e1fba2664e5c3c8d5b8ea9 gpio: wcd934x: mark the GPIO controller as sleeping
1a7d7adfcf93a1de419bf356f5bd252b418907e0 bpf: Avoid RCU context warning when unpinning htab with internal structs
678f8733156ef89c9983ee6eb0b88f78046fb852 ACPI: property: Fix buffer properties extraction for subnodes
f59acf7d4df10bfd4d50c1fdfb919531dd94798c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
28b7e3ac74c1a53b30652ef808512aa499428c29 ACPI: debug: fix signedness issues in read/write helpers
897cb418d67ba10aa75b41e07dbdd0e49dba4bf7 arm64: dts: qcom: msm8916: Add missing MDSS reset
99008fa65deae2d328e3f284db07d60828ba30b1 arm64: dts: qcom: msm8939: Add missing MDSS reset
dce5b4c1a9f38149b887779497990472eb537c9c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a8a23119a76b8e14c1fb2db0f9ba1b547fd78f82 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
60bf88076c305c0397f910f3d3d9f87ffc8466b0 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
aef918a14b92c89ac3be1ed6067cef96cb0d540f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
cd2e8d74e0f5d0d0eaaf38bcfd9c5f0775cfc960 xen/events: Cleanup find_virq() return codes
ad7f0d96d44c0afbdb6a3a4fe7e135a3f0d3223c xen/manage: Fix suspend error path
d33380dc3a5a23be27d75c13867fdc302ad36d46 xen/events: Return -EEXIST for bound VIRQs
71bf93acfc9c644ea0bea787b9c2277751700503 xen/events: Update virq_to_irq on migration
97e0abc290e8ffbc9fb23a9f80d6370cccf35b40 firmware: meson_sm: fix device leak at probe
0895ecfd04bb6f7c2e2d4920942365b5ea06a12a media: cx18: Add missing check after DMA map
55db4b7b99f3d3da268eb5ebbc210e31ecce10e7 media: i2c: mt9v111: fix incorrect type for ret
bafaae92aa2ac9e53e42f563a742571693f11924 media: mc: Fix MUST_CONNECT handling for pads with no links
645e7a265b57e65a6435c02c6d5f95710d2ad477 media: pci: ivtv: Add missing check after DMA map
603a296ad70110f8d03c8ab25d41360aabf74610 media: venus: firmware: Use correct reset sequence for IRIS2
801bdf7f54504cbc830ab7206c1ae1035b5938ee media: lirc: Fix error handling in lirc_register()
a41a91cc03770c05130d120065bb23942dfd04e6 drm/rcar-du: dsi: Fix 1/2/3 lane support
5e15f7c5f63f96d2b11587f8dcbbfc2df175c328 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
21618af3d3bd332e8e893c0bb35ae3cec04dffdd blk-crypto: fix missing blktrace bio split events
01281426541f76abd9f626765ed5a5aebfb64441 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
90b99c292fba82477c83c6547517ed3da9e6c63c bus: mhi: ep: Fix chained transfer handling in read path
a4940bab186ded9af0f03e5d4c79134fa6c50c29 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f24f3b127cbf3af91ea67573f213c2e4e7f9052e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2576207a809515fde9738e96a5ed8d6b4edafc85 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c3ee40610fef08a16900cfab8ac3876d25199fee crypto: aspeed - Fix dma_unmap_sg() direction
a5b23ab6f36c14179637a1e1fd440ae6aca41450 crypto: atmel - Fix dma_unmap_sg() direction
7cae873c33c471b232ed297d39607c7fe7b93440 crypto: rockchip - Fix dma_unmap_sg() nents value
596de34caab8b6d9237cb5b960ae39a81cb339e4 fbdev: Fix logic error in "offb" name match
1418b9ee1e98063ef05427e86b0dcda6a15526d3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
aa748e574c54f311cb7b752e261b22dcae12dac6 iio: dac: ad5360: use int type to store negative error codes
73f4cfcf226090a587cdf6c439c7ea29a0018d0b iio: dac: ad5421: use int type to store negative error codes
86e5c9c1352dbc265ce1077ffa437e3a4f77917a iio: frequency: adf4350: Fix prescaler usage.
85a2ea490863f0015fb546a8532e31aa2549d332 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b991cc65f5b21dea17335f5eaa9879c01e80b9fb iio: xilinx-ams: Unmask interrupts after updating alarms
06ca84988947b6d597c78fea1f40d4aebc50aaff init: handle bootloader identifier in kernel parameters
b1c9ef190d68845ab983ea5acf2bf4dd0f6ecd5e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d54cb1b5a139252769d8ae7f3ae96032091653f6 iommu/vt-d: PRS isn't usable if PDS isn't supported
ce1e8ecaec9c94de4fb7cb76f83aaeac4aa5254f kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
05bce06210f0007989a363c6f9ac5afaedcaa0e7 KEYS: trusted_tpm1: Compare HMAC values in constant time
b766ebcc3d0a311376d8f8124d1db85b41e2d7d6 lib/genalloc: fix device leak in of_gen_pool_get()
98324669694dca3ed644e5d0eb307a5a8e4ad445 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d6efc8482c7dd7090a148ba88252526d020b8830 openat2: don't trigger automounts with RESOLVE_NO_XDEV
df3dda488c4059fef14a0dc68cebe46e92ce9067 parisc: don't reference obsolete termio struct for TC* constants
2af564369fb36f03ecbf468dd0eb3c1cfa195086 parisc: Remove spurious if statement from raw_copy_from_user()
577b35dea3f30354afc3098e4edac22a4fdd76a0 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
89fc3a72a76be8536d05e8e0107a4c83b918be64 pinctrl: samsung: Drop unused S3C24xx driver data
8f9d608609691e2be4b4df787e082b3c8b25b661 power: supply: max77976_charger: fix constant current reporting
3ee497732d4d7357658b6aab12deacb4c436041a powerpc/powernv/pci: Fix underflow and leak issue
54fdc08026e84f39aebe0cd7b01ab496b5b646f1 powerpc/pseries/msi: Fix potential underflow and leak issue
00dae1b6fe92b2d4f84812b1a9eef1e5bb76f9ad pwm: berlin: Fix wrong register in suspend/resume
c7c1815365812c0790c9841d7b33fe9da048f5a9 Revert "ipmi: fix msg stack when IPMI is disconnected"
9b503e54972454090644d94cec1e69895d35aa20 sched/deadline: Fix race in push_dl_task()
cd0a8e00dcb4a362659fbc5efffab716d8c92941 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
56542966ca836391d0abc8ab7d649b70df97ae5e sctp: Fix MAC comparison to be constant-time
05362bd5446778769977441d0e664f3041ecbd8d sparc64: fix hugetlb for sun4u
22d284129c1600447f50378e1c07b9a2691f8726 sparc: fix error handling in scan_one_device()
943bf522f3012662f3e0d4597df8013b78e87bac xtensa: simdisk: add input size check in proc_write_simdisk
f923a7db00a068453bf5db6c67dc069a98cb80f6 mtd: rawnand: fsmc: Default to autodetect buswidth
41e3f13bbffea2e8e26dc9f42046709de9785dd6 mmc: core: SPI mode remove cmd7
bf00c61c2c2302330bd4f3e829471729a51760de memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
dd1fb83dd0e3cbe504cd5c367589e8d8b5b952a9 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c5f612ff69a753407853905a91d18c51d346cd84 rtc: interface: Fix long-standing race when setting alarm
07f5403a110d52b24cba0ee5154768384a2614c6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8f2be9735b74dd6a2ad2ee3417a2e263a4f78e41 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
69774ac282a6f474a899fea32748ff9faf71071c PCI/sysfs: Ensure devices are powered for config reads
c6dc1b8aa4820700690652d8ca92a662083b8199 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a4d5582a6754ce39a2d9292b7698b880a5679a69 PCI/ERR: Fix uevent on failure to recover
db7249dc72ab24b12ae8426cacf98be1d320d96c PCI/AER: Fix missing uevent on recovery when a reset is requested
20e7d685358ca70eab09a4aa76910a54a6adccfa PCI/AER: Support errors introduced by PCIe r6.0
ed0bd56c57d0eda91e004a8cf48d625fd55e6880 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bf03c0d044d3abb41d530dc7a8bb5d7a9ac4bdf3 PCI: rcar-host: Drop PMSR spinlock
ef2e61da7fba49fa031a24b0474fc78a25f51fbd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7512378b2f64b7206298bc8ec1e437d3b905a415 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
37c15b63a319bf29d637edb6e0998b5ca0645920 PCI: tegra194: Handle errors in BPMP response
4bdb63a4a8e9b61146180190dbb94b69ff15ab43 spi: cadence-quadspi: Flush posted register writes before INDAC access
a30b06924e542925e123e51329b46bca50fb8e2b spi: cadence-quadspi: Flush posted register writes before DAC access
e82cfa6385dbe1ce14d04fae1b8746b83e97c807 x86/umip: Check that the instruction opcode is at least two bytes
eafaa389289940bcc5156d0301cb9802d1c08315 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
237ddc1ab2a3970029b8f632ac6b1c952052881d selftests: mptcp: join: validate C-flag + def limit
00640a4013c7fd0a62d2fe896884fefa69a266fe wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
9adda429c351602e0fb3831ffe8c1f33ebf9a5a7 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
e80731a170652820d994c2f8ee75a838547a018f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
61ab12614189fc1fa2f58813e3361030851b1820 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0d1abde45858fdae2af08802dc536a327f4449b9 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c1becc2d5df179a0e3cc7644a6b9f7b09ab37382 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b9f6b12c233ccbef58d22b969cd87106bb22224b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f66eb09ffefcd37f416668674d84ed05dd8721de ext4: verify orphan file size is not too big
651ffe2e02d3bf4f20a85e510e7cf4ee88a10b0a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7eea6324f44b7c415fd4b9c90014d9bb7de8a23d ext4: correctly handle queries for metadata mappings
3c69a58018df7811d76249f7ebe32a09b10c9232 ext4: fix an off-by-one issue during moving extents
3214c998eeaf1199480d388292a4566b7b1edb18 ext4: guard against EA inode refcount underflow in xattr update
ae1af06c3ab6aee12755a4ddb76f11198df5d2ad ext4: validate ea_ino and size in check_xattrs
71a12349ec94499ab6a672a5fbbf7ac74f9b16f2 ACPICA: Allow to skip Global Lock initialization
b69897be9c96dfd58c3a20cf9c1e764a4f8fc529 ext4: free orphan info with kvfree
2ecb9bfd4e2946bcb8e53b7f22eac585867a3826 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============0226295751891420667==--
