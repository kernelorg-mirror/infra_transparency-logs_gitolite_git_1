Content-Type: multipart/mixed; boundary="===============7839314676670755156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 13:45:20 -0000
Message-Id: <176096792060.3073506.4363939365010183439@gitolite.kernel.org>

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 01f6e0b1138be9af4ef3bae80aeac0475309a4dc
    new: 9ec6d1b2f176a7bb7bbd995c32b3205d0c903629
    log: revlist-01f6e0b1138b-9ec6d1b2f176.txt
  - ref: refs/heads/queue/5.15
    old: 84f010aada7b7048c445bc60de6a8740b976a26e
    new: be0cc42328adcca26cc53863f8d9058f94c6470e
    log: revlist-84f010aada7b-be0cc42328ad.txt
  - ref: refs/heads/queue/5.4
    old: ba0ae44d90eabbe92208178ce4fa509e0966eaec
    new: 04121f9dc16a0065ab6fa283e75c75ca7eadb0fe
    log: revlist-ba0ae44d90ea-04121f9dc16a.txt
  - ref: refs/heads/queue/6.1
    old: 62ceaf69d6f38da6d35f5913b856edee30d5373e
    new: c2a2f82c7bcbad8a60d7d681d344959a1af0154e
    log: revlist-62ceaf69d6f3-c2a2f82c7bcb.txt
  - ref: refs/heads/queue/6.12
    old: 85be71812b3bc8be5b54ee0a2605a542cadb29df
    new: db75226d1554ab229ebba7dac34d5379b23cbb49
    log: revlist-85be71812b3b-db75226d1554.txt
  - ref: refs/heads/queue/6.17
    old: 1c2e2a4a48a8c65df77d69365101478a991aca56
    new: eb2442a10ebab2bbd3df22cce519fbb74cbe52e0
    log: revlist-1c2e2a4a48a8-eb2442a10eba.txt
  - ref: refs/heads/queue/6.6
    old: 514cc517af149c62d17c303a5b1c5ff7be375f03
    new: 19bbcc394708a342656bec1faafcb8c62d254a16
    log: revlist-514cc517af14-19bbcc394708.txt

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f6e0b1138b-9ec6d1b2f176.txt

de2f18c7d8775de5d0bcb84368896f3e672e2952 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dfbfbf7d113f20deba5d96460d1ba9b013d0faaa media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d9000f209f86ab55f489d5cf9dbc57dec22b483d media: rc: fix races with imon_disconnect()
f93ec9205a1beb1f4c868862709336e81c6f925d udp: Fix memory accounting leak.
0c798b58cd05c8486148bf2193e74aca7cd5c81f media: tunner: xc5000: Refactor firmware load
188078346a8e03f4ad50e3d7b7bcb13256fdc6eb media: tuner: xc5000: Fix use-after-free in xc5000_release
15dfc759fc452e879d5f71c8e634b9221f469570 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e5d9d45d328c206c8a855b6f879061d808b605cd USB: serial: option: add SIMCom 8230C compositions
16ec2684582a5f07055245b3ce93731c497bc5e9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0cf964b4f42ba35f9a75122e71fa855e2df17348 dm-integrity: limit MAX_TAG_SIZE to 255
a08311ce05f53b9ec434f4068535a2dd17032690 perf subcmd: avoid crash in exclude_cmds when excludes is empty
485c58fd461b7a372304d4f6d30063a76f36d6fb hid: fix I2C read buffer overflow in raw_event() for mcp2221
c0fae60e15580bbe9a007cb459595f0059488e7d serial: stm32: allow selecting console when the driver is module
bf16be8756c88d0f0726dca5b53bb238a7f757f5 staging: axis-fifo: fix maximum TX packet length check
3d08f1d82307d4e6401179c9eae84d7901653dbd staging: axis-fifo: flush RX FIFO on read errors
83345063fa6d8e530df62099efaedbe45d1a2c65 driver core/PM: Set power.no_callbacks along with power.no_pm
357675d99e2e50f05c37f9077a05cb6f502f552d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
daf7baaccb3a22e0058e0324c2394b03d66a0ac1 drm/amd/display: Fix potential null dereference
4036c4aab8cf832dcae9a2d5f6934d2e74ae0791 crypto: rng - Ensure set_ent is always present
6bcb9d0061f771f32b574f5e0b0db35e4c337c63 filelock: add FL_RECLAIM to show_fl_flags() macro
e4b2aece2a7c52d4330f0b1866c824eb7846e92c selftests: arm64: Check fread return value in exec_target
1e24c93762e4161ae177b2438b23ad5032067355 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6d40222f789f6e077d69203799f92d593b61baed x86/vdso: Fix output operand size of RDPID
205ef25d55a571c2039b470178a9c8df309cf7ac regmap: Remove superfluous check for !config in __regmap_init()
5c1545e7f4704fd17ed1abeb5b754adcac0035fb libbpf: Fix reuse of DEVMAP
78ed17ce9c45c9a394db2bc4b8688c0dd44c44bd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9ca8d2b5df73c3e6cc341ed566742e3d921e1639 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
03ad94a0276a29a0a49916773ea8003cd782e3f6 pinctrl: meson-gxl: add missing i2c_d pinmux
9c2a560d2e87cf5be4c58125f49e5fa9b931b921 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3fb830e696c62e7f9ecf1da20df9b07161a255fd block: use int to store blk_stack_limits() return value
5e0e82a6bf41edf357947df5d3136c0c6e8c9e3a PM: sleep: core: Clear power.must_resume in noirq suspend error path
b9a1da5ce7ec09616fc951d80de87bd2b05cb302 pinctrl: renesas: Use int type to store negative error codes
51b6a9352780bfe8da9828a024353b0906b111fc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
394779ec2864569eda7d76a0dc569b8d98ea57a5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
dd9c985e2f6dc02a45dc7912679524de16bcddaf selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
943337641d318594d0c80f39b1e317d3a87c6d36 bpf: Explicitly check accesses to bpf_sock_addr
2bdafd0d6421ed0c57a2ee80ec33f42f3dfd400d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ce2f06e6d0731991b796dc727ce1690f671e66da i2c: designware: Add disabling clocks when probe fails
8d6dab9d4a5a7ce1502bc10c8730c13b6c37acb4 drm/radeon/r600_cs: clean up of dead code in r600_cs
a45348a0a86775013058a45f1c9e6702d7171e67 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e07b1f4cfa991a55c6978a22acc5b1a1fef670a0 serial: max310x: Add error checking in probe()
eaf804e316f429391dbfba3d119de8ef1d3f0573 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9ef9533a75ef6337232898bf2c4f63a8d4c16b67 scsi: myrs: Fix dma_alloc_coherent() error check
7784e3a0c85155ed19b0a9f054efe119385c19a8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6240b6bfbf3814414c55741f122cdca7303f0f36 ALSA: lx_core: use int type to store negative error codes
d47b77267ba39e1515f48cd099e4113a00e17a50 drm/amdgpu: Power up UVD 3 for FW validation (v2)
237a1a8b739f30dd35786412630e6c69e096f95b wifi: mwifiex: send world regulatory domain to driver
5d8983c23b465ded7ae9f2108fee573e01799c06 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c1c28b12c7f18569a6a857cb1a061db26525e3c3 tcp: fix __tcp_close() to only send RST when required
7a17ccbd0eb316b8e63e939e1716f5e9cb0355ed usb: phy: twl6030: Fix incorrect type for ret
447bde57f4e5f9670474ca9e4d9bebeb54229011 usb: gadget: configfs: Correctly set use_os_string at bind
0e8473845d6ee05aa7769b8afa1cc7df24127ec1 misc: genwqe: Fix incorrect cmd field being reported in error
fac28dce687f516132e3cc884f41ab8a6e784120 pps: fix warning in pps_register_cdev when register device fail
57eb321563039b387db23891a5b905b85c147f13 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3ecf8c8ceaa32f571ff70d9af890a935130793d6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7baf77e39b1313fe86154272b4e2ad944d4d0496 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3f88a9f08cf6d5478101ef83d895a8d883fbad8e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
35f5fd08327d7cbfe6affe9385912b1431e30c4b netfilter: ipset: Remove unused htable_bits in macro ahash_region
755dbd7fe95c289af2bfc80cfd5405f9e31e3ea4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
29d85244a2e0d6ce2b2b60db5f7560fc4ea5a969 drivers/base/node: handle error properly in register_one_node()
ef04ae1047346f3ce09d1ccbe422fdb3d20b8dc7 RDMA/cm: Rate limit destroy CM ID timeout error message
10fb9ef11ba97cebc3eeebbbee96c70df0d22f4f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
eeac99d472f3f310198c8ec4dd7df135123b94ea ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
fc5b7e16681a38272f1bfca9e9cfa8f65ee93131 RDMA/core: Resolve MAC of next-hop device without ARP support
fb0a3655065582c3a745d6737b7a3f0dcc33f9f5 IB/sa: Fix sa_local_svc_timeout_ms read race
c43d595e8ffa2add89b2bcc67ed35acea84afb0c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c061dbb9d9099bbff59659d3b0dc40d4d875a451 wifi: ath10k: avoid unnecessary wait for service ready message
2bc3a7ccdc2559e9ccbae634b9babe1d08340125 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5746f90289fa96b243625dc64296ecfde5eacfc9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e5985191899f8cae1e7aa178bf95be2859eb06e1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2c3ae64ef098c80cfb0dd2e66aa5cc6296d46ebc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8698d13bc4dce36e3d44665374aae653b2d543c1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a43958b00aa727085db67b798b99114c650a24a3 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
84b2a20dfaa794b4a99cca69a29bb3aeeebcb0ec NFSv4.1: fix backchannel max_resp_sz verification check
1bc2aa76872127aa3d621cd7bc4e6952107af638 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5b0a6b844264a1b967b4e3fd2bbadd056259f291 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e7e3300b310359b50b6a75aeca2838390467ab26 usb: vhci-hcd: Prevent suspending virtually attached devices
40d1bda8b3b3ed7b749315e0d1628e8026d752c4 RDMA/siw: Always report immediate post SQ errors
9b16fddc268d38e8f6c484e2f9d84d9c4eef6e0b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4902320b1a8bb58a3a9ebff72a5b7627fda523b7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ee7fba455782952d6f862631bd73c2dca8d50e92 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3476f9f8c931add827e9e79611cd98917609f1aa ocfs2: fix double free in user_cluster_connect()
f5e23364223f0f4e6edc16b17fdd1fe63a43221d drivers/base/node: fix double free in register_one_node()
f8da1f04e9a00738f48413e491c4c5083796bc92 nfp: fix RSS hash key size when RSS is not supported
f82dfcf2693270e33e15409c505588a2901efa7f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
83aa2fa55ae3b7fb1cb5f939cdcc5fe2ebb847a9 net: dlink: handle copy_thresh allocation failure
c08cdadc6d7adde0cf34294978c68c7ab72399cb Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0ecb7f4da4c10aabccdb501d5c7569ea39468deb Squashfs: fix uninit-value in squashfs_get_parent
a289d15df970fc4212922da2d20fa6c23a687745 uio_hv_generic: Let userspace take care of interrupt mask
80b92b6268b030a3bea9563ac8fe10f2a58d17e2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
58b023b3b467eddbc8821c735afe7cbd0dd40a15 mm: hugetlb: avoid soft lockup when mprotect to large memory area
605bf11d83a955a109a9a28bf2c3124eddfff2f4 Input: atmel_mxt_ts - allow reset GPIO to sleep
adae7f67bc41341f20488eb128f73b168889c44b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
befd417e1fd3b5bf88a1deff156e6f4d7e94607d pinctrl: check the return value of pinmux_ops::get_function_name()
24e9ca802be6a6f39e742372894f654f092d0025 bus: fsl-mc: Check return value of platform_get_resource()
4708e68ab5b96267030ffa82299dea3fe1a9f4a7 fs: always return zero on success from replace_fd()
b5d1212e97e26d07e2114157be7fc90b9051ebdb clocksource/drivers/clps711x: Fix resource leaks in error paths
5fe01a6767b8d5999353417723b47ce32d5ae003 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
720a712fa6fd7abf89a4aa7bd2ee2cbcbb09fd3e libperf event: Ensure tracing data is multiple of 8 sized
00c04a94c2b4441ed3e2da1c0749538ace497f52 clk: at91: peripheral: fix return value
4e2989ede05db5a9837188b3c12965d92de86d6a perf util: Fix compression checks returning -1 as bool
7247fd12633a5089b403b4443620efa2606fbd45 rtc: x1205: Fix Xicor X1205 vendor prefix
2ff5512c8aefd04aafea826f943d4c3989bfb3ae perf session: Fix handling when buffer exceeds 2 GiB
1b3d8fd83a2dcf12aad93e7185b21c9041bd9396 perf test: Don't leak workload gopipe in PERF_RECORD_*
c9ebe289ecbf7f79f453b04f980f8b73327bb678 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b2ef84bc0f4f988d4ee556ec00d6bf15fc3642dd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d8640d97a7c465c79522ddb6cc141663bb395134 scsi: libsas: Add sas_task_find_rq()
dbdfa413c2dca15a35c1d8bc0aaf6d4ea292eb06 scsi: mvsas: Delete mvs_tag_init()
32f811c35dbb492fb1eb2519ec64d9e8525423ce scsi: mvsas: Use sas_task_find_rq() for tagging
5cdb26359a04b1b6d56fa3d631ed2d671379c990 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1912cd5382b6e9b52fcf93b76b7a724993700b15 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
46f8ee9b2b987efc38a024662b32238a2b23c7ad drm/vmwgfx: Fix Use-after-free in validation
b064be2442fbf9b81d30a186471ee03f4dd56e1d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
cfb238fdd5988ff6a452aa12bcf8dde922f0eb97 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
52f5f1511ae2efd1651f62618ce4cae82b84ed96 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8c9925ae1f9ee792196e27a0a8b4dd02da03d661 tools build: Align warning options with perf
6e386cdd1bd7724bc24e5d8e463223072c3ac673 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5c88d4eacd82de2cbda4fdf6e8231c3b63fb9b73 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
71bb29b5e7c7b499e870d44b22beda98830a6050 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8ce77777dac43fa2d372dc1442f451d0a260a5be drm/amdgpu: Add additional DCE6 SCL registers
8b9a239ec0aaf5a190fe1431c823ab1790a9b887 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cec099e2626acd6d6859bb58ab0a857818c849a7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
48acd0cacf2867cbc72d1eb039fcb005989b494a drm/amd/display: Properly disable scaling on DCE6
46d5964c96604c37919d92e2035f3d4f547cd8a1 crypto: essiv - Check ssize for decryption and in-place encryption
0102f89b363f7e2d4acfd8f610e55a85ecc7e04b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
64dd38acb5910e89c34866a0a27ef756742a3e92 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
3ea8dc2acefa924f567eb54eea4644c0373e846e gpio: wcd934x: mark the GPIO controller as sleeping
7e40b73ef1fd9140bc2452bccd839d6c0b4e0055 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
26dbf9cd722c06eccb92c8ff3b6da53a9c94261f ACPI: debug: fix signedness issues in read/write helpers
75c3c8a49bd8a65944fe3b19609562744b06e362 arm64: dts: qcom: msm8916: Add missing MDSS reset
7655abe55fe61a777b1d66da6ce9d5bc5b53b66a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dce4262d186c72e8cdb0e2c68a1d9723eb9ecd39 xen/events: Cleanup find_virq() return codes
efc395cbc5c7ff294f6535082eb086b8630f148e xen/manage: Fix suspend error path
22944c31bd57b01fcb74c92e54b52466653261e7 firmware: meson_sm: fix device leak at probe
564f13262faeb28a20af0f34c9a99060322824d1 media: i2c: mt9v111: fix incorrect type for ret
d08bb88ffc851ba11e81c4175837fc6dd1340afa drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0c40d8c4c99c9a17f4d7e2a67d25a2dd9e67bd3a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
873ebeb7149da50ce3a011fa264ac7304b1217fb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1353c29292ed3747e952562fd60ee267288fb272 crypto: atmel - Fix dma_unmap_sg() direction
d1b7a1010513408c2f6f162f6aaa29b2dde42edf iio: dac: ad5360: use int type to store negative error codes
13e908e760577cc11f6828be26717f0919db3feb iio: dac: ad5421: use int type to store negative error codes
2e471b263311166688964d3457d112016167d8e0 iio: frequency: adf4350: Fix prescaler usage.
a35db52e5131d6a6d7b83c57e4c53f938266848b init: handle bootloader identifier in kernel parameters
a166a8a17b61e6dda43fee471740a47d917aee89 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
51de7295c2b6a5a6525695883536709c492c5b23 lib/genalloc: fix device leak in of_gen_pool_get()
669d292b63c9e07fb894eb2cc95b78f6543c4b12 openat2: don't trigger automounts with RESOLVE_NO_XDEV
70b0ea07c16d5e8013c1104f24fe713a036a59b0 parisc: don't reference obsolete termio struct for TC* constants
774cffde41c19957c028ca7daed314851000c53e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4adf7e0445fee8c660e492f54dfda356b747ccef sctp: Fix MAC comparison to be constant-time
11a8a3db84348b0373b13c2944fb49fd7fcf9764 sparc64: fix hugetlb for sun4u
19abaef75d008d403ef7ef67f9221294dccb96ef sparc: fix error handling in scan_one_device()
ced3337200580a7888c10dc4b3dfe5c17147409a mtd: rawnand: fsmc: Default to autodetect buswidth
7e01375861500e2767bb2ed72d984ede88cead12 mmc: core: SPI mode remove cmd7
40b56312cb832620aca62a7d08c11ec5e407576d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
444d85b3f57224bfc369a2c9bee203d7fc79d702 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e88e48c11d1b8dde997a15c410fd6e89dd80ac2b rtc: interface: Fix long-standing race when setting alarm
c7c8bb1f7f58a5b0203e60b1ec5fa767e7404835 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b9b8b3eda6ea7b0aa88335f768cf0d2dd9752a88 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fad683fe6cc9566ec4e3f064cafc75568ca2cf5a PCI/ERR: Fix uevent on failure to recover
f651395c99d2d42d1d6e7b2df50763277adca44b PCI/AER: Fix missing uevent on recovery when a reset is requested
d254cecc644f7011fca269071f8e5d864638b9e9 PCI/AER: Support errors introduced by PCIe r6.0
02b3ff6a3588f54f44343198e5f57718f029d9d8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5dcb0da824ab42ae74b9c7c14b6551f43d4cf8cc PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
23c43ce0ed69f322881e2f568dedee71047334aa spi: cadence-quadspi: Flush posted register writes before INDAC access
92c95d7e01f4b296aa67a8cc100024aebd5e0bb0 x86/umip: Check that the instruction opcode is at least two bytes
869ec22cff7f3b9050630f326c4c2a03b53cedd1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
79a5739705ca63a9a2b67fc3390480f4db71ba63 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4148bf91b8e2fb46ac8ab8bff806a31bb4fc3f92 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b614c16dc2b6db2ab4a5169326c33f7ba9cee550 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
a01b81b967c565895b434f908b3518072345b6c1 ext4: correctly handle queries for metadata mappings
25d89d36ddf384d5e15c1e77945013b43a45767a ext4: guard against EA inode refcount underflow in xattr update
d98681597a54a1df66424e69afce58ef99ece88c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ed335c53b7811aa7c7368b1adc4f9946c3b1c782 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
3737feb9a455ad3100b0c3a6253e296ab124aa92 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
416c827c06f58b166b68045498208c5e158062f1 dm: fix NULL pointer dereference in __dm_suspend()
702225028d99957599cce53b6e8239299558187e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9bf5571b4c58377a102b3b0ab82f5e90e03e79c3 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
74b8a698c1a9f3c58c6075e9143fab93e968e001 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c559a576f4fd400be8bc8e8ca8ad4ffb3abbfacd media: mc: Clear minor number before put device
034cc1ffb966a933979714e587694311a89a2759 Squashfs: add additional inode sanity checking
e955981775fa884a9c8f0849f9384e460d233341 Squashfs: reject negative file sizes in squashfs_read_inode()
55bfcb7eccae26e3436bb5a769c3b42caf4db71b udf: fix uninit-value use in udf_get_fileshortad
36126abd8e7a0a5c52e56548d675ed6d7159a2ef fs: udf: fix OOB read in lengthAllocDescs handling
d612c974a2b490af6b5581b9bd784b019898a10b ASoC: codecs: wcd934x: Simplify with dev_err_probe
8c352e0420e3be03456a1a35db73844672c88dfd ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
1d56b0c175a73c004f02376e81743098f43acf7a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3775e434d21bc72ba2f8f208f6ea0d99b0ad01c2 net/9p: fix double req put in p9_fd_cancelled
a1dc9a4842c9450ea7e17413ab8fd0140d98650e minixfs: Verify inode mode when loading from disk
a20cebbd75f349d88d033c5107cedac70b2a5bc3 pid: Add a judgment for ns null in pid_nr_ns
f3365a7bcdc120d39b9f7a3b5ce5c20a2c19d8a3 fs: Add 'initramfs_options' to set initramfs mount options
08793d661196c7bcb2fe585bfc1ebb2ac8463b3e cramfs: Verify inode mode when loading from disk
1ba73a859a08d4b32f795212a81a27609567218f locking: Introduce __cleanup() based infrastructure
943f361cd8241abcb165170fa044456d65e26f9c fscontext: do not consume log entries when returning -EMSGSIZE
a3361dd5d0e32c44a6d0537945a85e44af24164b arm64: mte: Do not flag the zero page as PG_mte_tagged
51af5c532921d2ab56af79b400421df2cae05f8f overflow, tracing: Define the is_signed_type() macro once
8abe3d8ddeb6b40baba6a9acf7005be32953b1e2 btrfs: remove duplicated in_range() macro
c868205e3fd532c176a1126dc17c6782c5bf9ecd minmax: sanity check constant bounds when clamping
79acbdf4e7fbcbbb15169c80cc647fc4c45f47fc minmax: clamp more efficiently by avoiding extra comparison
3b2f65e889c54215383ed90a2936bfdfcea5b181 minmax: add in_range() macro
d7ce58ed833661e695d2c5dc364eec8ae2394f17 minmax: Introduce {min,max}_array()
72351e5824a243c64263cd90df5a7d1f3acf5b1c minmax: deduplicate __unconst_integer_typeof()
cf298a8c972bebcbde5eecfec312595c9ec0e637 minmax: fix header inclusions
bc4f4eb728392e34f461953a323cc51cc8ce7412 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b289206a0389b3fdd1913c770522b84ea662e0b9 minmax: fix indentation of __cmp_once() and __clamp_once()
e6c3314307c51a8a0e067f3d4bc782e175289f32 minmax: allow comparisons of 'int' against 'unsigned char/short'
7ed707311e7b83aa6299c9c501c180fca9bcc3e8 minmax: relax check to allow comparison between unsigned arguments and signed constants
7fb6e8f491bf6a22b5616cb29096b03479c87a3f minmax: avoid overly complicated constant expressions in VM code
2e88566263124bbf56dee8e0af64a1efd5969d4b minmax: add a few more MIN_T/MAX_T users
6ef1c7847ea50426b3cea8a5e5d8d39d16d6de28 minmax: simplify and clarify min_t()/max_t() implementation
29de21ef221dc742b3c440e61f725a63a777ce03 minmax: make generic MIN() and MAX() macros available everywhere
f01f1a551499a642b6de9912e47b73d2cd33a51b minmax: don't use max() in situations that want a C constant expression
27b9c2c85f7ca74f830286ed46b015fd70e5ce95 minmax: simplify min()/max()/clamp() implementation
53e473414ad16cd62722e0f401e63e858098a956 minmax: improve macro expansion and type checking
d12e93ea0a11ba01366d8248fea037cef6aa6eaf minmax: fix up min3() and max3() too
23dd33990814fb34e0fe55ba9ae82e52f577d6e7 minmax.h: add whitespace around operators and after commas
f59fd07ed9977a74b827060eb0bda17d2557ea99 minmax.h: update some comments
ed9d47cc0448cddc413ec7d77b27334687a825c2 minmax.h: reduce the #define expansion of min(), max() and clamp()
65618f2f18035f5e40ca2daa52ac2bed656b7d7b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e5ba145d5d1eebf293e8a60db664ecc38170025d minmax.h: move all the clamp() definitions after the min/max() ones
0632bfacdd487c09741897d5d127f128659e19a9 minmax.h: simplify the variants of clamp()
9ceb2a3e2b7cf779fb6f9521cc5d371a78baf78b minmax.h: remove some #defines that are only expanded once
72c71b1cf405d0e01fef5c145ae8888958e7eaae media: pci/ivtv: switch from 'pci_' to 'dma_' API
c804dfde73f73972db1c02c2db7bcf4691460120 media: pci: ivtv: Add missing check after DMA map
6ea066af132d2aa4d051d9ec9e6f2c5c57a6f2e5 media: cx18: Add missing check after DMA map
e86b86adccc597e9acdfe644d5058cfea4b4bfd5 media: pci: ivtv: Add check for DMA map result
3d7fdd6d42622232db991217086bcff2863700d8 mm/slab: make __free(kfree) accept error pointers
dd6a7ba4cdeb2f5d78c0cde5819b676e27509c6a wifi: rt2x00: use explicitly signed or unsigned types
d394e00a785421694aed9a337934e5c52e364e87 KVM: arm64: Prevent access to vCPU events before init
fd7977a2d6f4e5fa41fbb20d5206fe8ea6df886c jbd2: ensure that all ongoing I/O complete before freeing blocks
dd084c3063e9863a905476a2c04ba6dff2153b58 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
cace81dc55f59c3ba650cdf6a23c0481b35d89f9 pwm: berlin: Fix wrong register in suspend/resume
d58004922420b1856f87c77b324e8114d660a8df blk-crypto: fix missing blktrace bio split events
578cdf54408afad4ecc627812241f00f977be7a0 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0732b1e14e5f889af09f0e578dcf23e99276373d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
0e38f293f3ce341e233fc296e1114ce5fde8fa83 drm/exynos: exynos7_drm_decon: remove ctx->suspended
bc18ecd31aa5f4434fec5ae0eee0c7ef879f5834 media: rc: Directly use ida_free()
214d99cf36d1e324747291e6145ec27488520d43 media: lirc: Fix error handling in lirc_register()
3f51b51c836dbb2a8ccc07bfad608a0312736409 xen/events: Update virq_to_irq on migration
9ec6d1b2f176a7bb7bbd995c32b3205d0c903629 HID: multitouch: fix sticky fingers

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f010aada7b-be0cc42328ad.txt

574f4d78aca18e84ec2c96875b6396888f3531a2 r8152: add error handling in rtl8152_driver_init
9ecd225f80e3b7f440fc72c6d3eb3d9bd9285f07 KVM: arm64: Prevent access to vCPU events before init
444754a3acd5d22843df528bda109e3393dbf0db jbd2: ensure that all ongoing I/O complete before freeing blocks
125f706b811b52a4c0eaeb8edb00ef7cb38a2bad ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ac7243d61749f8330d4a754285c1fee35e162a22 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3c908fe7f42583d4c7ef78677b2d90ecc85e49a3 media: s5p-mfc: remove an unused/uninitialized variable
8a61ce1b64470f7d93d29c2b60c3ba4babe19f0f media: rc: Directly use ida_free()
20f5fef022c28cb0dfca4cb52ed8ca9bf4e44824 media: lirc: Fix error handling in lirc_register()
bde2743ef39f9bd06c5db01686e8f9f3793fa5ea blk-crypto: fix missing blktrace bio split events
59e146d6312f1e5dabba4b1bbbc7c14d0bb2d93d drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
75f51f8d1bfc9eea174fc140350de27479064109 drm/exynos: exynos7_drm_decon: properly clear channels during bind
1ebb7c27fb4b1e33bb086bec0c252ee2bde47cff drm/exynos: exynos7_drm_decon: remove ctx->suspended
6afee95bb18e22041fd1e7d6f1aa5885fcc78f65 crypto: rockchip - Fix dma_unmap_sg() nents value
d8d11e272b56ec3f17475c6ecb1ba7b68743b58c cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
be0cc42328adcca26cc53863f8d9058f94c6470e HID: multitouch: fix sticky fingers

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0ae44d90ea-04121f9dc16a.txt

0a1e7c24783bbf7f1559511098f58ad2ca62284a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a63d6adbb1286e42225434ec2a8f74511ffebff8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2a5b72f618065545ccc42dd90400b6a990d26c6c udp: Fix memory accounting leak.
5f796195cb20ab732fb52ac7c2aeda5e8626f317 media: tunner: xc5000: Refactor firmware load
038635af777c9b5327ab6fc0bf077c203cfea8bd media: tuner: xc5000: Fix use-after-free in xc5000_release
30e3272418cadee6d63d2f2a92795f894a29087e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
55a98356cf71e1e44b3d963f7930902e214b6e1a media: rc: Add support for another iMON 0xffdc device
f4dcb4c7597691c59baf8ac365e4f2517e7137f0 media: imon: reorganize serialization
aaa2499cd23788e9d4513269be2c14db0286238f media: imon: grab lock earlier in imon_ir_change_protocol()
3f694f1f35dc5bc1cc8e27f555df47c7668d02dd media: rc: fix races with imon_disconnect()
c2de4929632cc9211d2b0ce68647c4da6cbfa4d0 USB: serial: option: add SIMCom 8230C compositions
91996cf18302283e487f6e67b3902df3d25e8efc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c69b62ed71bc614649340afae873f947b3a9d950 dm-integrity: limit MAX_TAG_SIZE to 255
91b44878980d312a38aa39f7b3ced863686070f1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cabb1766de8dcf2c1ec7c9c762cc5f29f0fcb5ec staging: axis-fifo: fix maximum TX packet length check
b01b0044652c01a725bf720fad07ea0bcfe73416 staging: axis-fifo: flush RX FIFO on read errors
6edca44e50abde0875ac423b56c2d7de8b4b64a0 driver core/PM: Set power.no_callbacks along with power.no_pm
e9a33cfb3e5ab60515e3fabb1a2b19983b0d3e32 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d08cb3afed9f6aead82e6c07fa05e13cbd3cb4c9 x86/vdso: Fix output operand size of RDPID
8900bc0676e8ef766400b1d635faa1924f1baaee regmap: Remove superfluous check for !config in __regmap_init()
1158f73b3735090a8766dbda0dfc7ceeed72d556 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
eb81bff8c1c7fc25ccdb93317e629aa30548ed7a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
228d53bebfa919240e114c2a96b348064ab35e45 pinctrl: meson-gxl: add missing i2c_d pinmux
25659e315b3180cf6ac8f3d04458eb93001f7b5d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d8036ebecf0f736e7640952bfc22c084089ec10b block: use int to store blk_stack_limits() return value
faeffffb8c901c47298d607cdec438d80cfe241e pwm: tiehrpwm: Fix corner case in clock divisor calculation
70c055e5aa0d9d9448923a214bdb6ed0c5fe4995 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
48633ddc6d2abc37415e82d54a6d5cf1467a2a91 bpf: Explicitly check accesses to bpf_sock_addr
f894eb1c9faf0fad42f6463967a045878b237a12 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a55c66cd4df13ccb04403fc2bc367a85a2a7cbb6 i2c: designware: Add disabling clocks when probe fails
d84d7e432267b30b730a783b281c48961dc55cd4 drm/radeon/r600_cs: clean up of dead code in r600_cs
6524f2ae34b3448b3793dbb6a0fa4de7ec1832f9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
724f9b1ccfdcb1b12be37edf4260e08a26d0d86f serial: max310x: Add error checking in probe()
d6acd43f2c7ac0bc87790069c0a92c5198a3ca22 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
18d74df6f64db8a40bd993ea092ce180c108716e scsi: myrs: Fix dma_alloc_coherent() error check
74c3334ff9681d4a91a0527037e700014552db41 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
065385afff7823e75f02f7606bb4f2b87550326a ALSA: lx_core: use int type to store negative error codes
3c98d4b1123e0e7337773dbb1cec01dd29a05f1e wifi: mwifiex: send world regulatory domain to driver
e6c6e162450238e8a062cee45c78feb3662b2d3b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
aee0e0f09e9d7cde407a80ceec44686b2283c668 tcp: fix __tcp_close() to only send RST when required
26ffe7db1f7b19c35f3e6eba9075b55e088b54c8 usb: phy: twl6030: Fix incorrect type for ret
fc00a2182b751fcd944167743208f6c9c62bf1f6 usb: gadget: configfs: Correctly set use_os_string at bind
eaba1e99db81f222b9573d4db2f2a3008aa75b11 misc: genwqe: Fix incorrect cmd field being reported in error
2799119c866eb8b083c028e45ee8aca239ea22dc pps: fix warning in pps_register_cdev when register device fail
f6b6eca773a9d95ae790254cabd7d64613ef59bd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c5c9925ca7222576660c5bb4fd45fef95942517a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
141fe496741d29cd78d432ea573b2f925990ae1c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c3f9381f2e896b241208e3ee8ada5f226ac0fc6e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
258084caa9b1207703d5b0719c3d1af4f7695cd1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
33065df89088094047d33a591d330ae1d74620ed watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9f9b6c47642b9f0f1161599b27e3b20b19d13120 drivers/base/node: handle error properly in register_one_node()
3f9c318ec3fa6bd995ce242ecf1f6319cccd702c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5a7ed3c85e41591e4b9973e68da524f5ada0a1b4 RDMA/core: Resolve MAC of next-hop device without ARP support
7d1874f5203d64a103d1064dd40bcf1a7db1a8b7 IB/sa: Fix sa_local_svc_timeout_ms read race
c781d82b59455144d0dd0255b18066d42d94fdf7 wifi: ath10k: avoid unnecessary wait for service ready message
63fe0410dc26a6ff5c0c3fad837d90153f64f810 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ca47e324386b9d2685a786f169d8e684ade5ff9e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
76b765fc4b05e519013ea4cc458129f7d80a09bd sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0bffb0c4375cb08a15c1cc7c91b24341a53ade82 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b2cc9d6943a57f698ada81f609e4609a41651a5d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3397cf14c82ca6c70431218db9509c5fd38225c6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b4e3f43d3998dc73c139b4f85f31b58e41206d29 NFSv4.1: fix backchannel max_resp_sz verification check
5532901899b649265a4a7f8d6a49461c8a0b7f17 ipvs: Defer ip_vs_ftp unregister during netns cleanup
99f39d5241e2ec6945ef147fe05684186e5c5773 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
87bc639ca239e3acc38164e3c40e2421356f8a7c usb: vhci-hcd: Prevent suspending virtually attached devices
f42b3112ee42b235d856790b4b83ffd03cc3c73b RDMA/siw: Always report immediate post SQ errors
83db7ac8ff377c26e9d68a3985059da0065bfcaa net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8377265acbe2b99be5295137cb7379ae3d5f5ff0 ocfs2: fix double free in user_cluster_connect()
a1bc0ea456ffdc809a76c262275c81bc0ef932bf drivers/base/node: fix double free in register_one_node()
c4a3a329f01e3abc83664ddfe04207586506cb95 nfp: fix RSS hash key size when RSS is not supported
f732e86df729418df8eeb4f17a25365a7c558531 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1b46605a04f076e3fbc37e3cdd4d030509a10e79 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
892b81058ce6c5550298e1275fb304f777a2ddf4 Squashfs: fix uninit-value in squashfs_get_parent
2bb251ea65f8f082556bd4ff9accc528c457d75e uio_hv_generic: Let userspace take care of interrupt mask
5a9f8f2cb4666dc4df6ac55af5869f76ddbc1667 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c6aa91d88a9ece35252e6ab988f955f1852fef26 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1e6e5af2fd10cc7f62c6ea4f29c8cc8198c137e0 pinctrl: check the return value of pinmux_ops::get_function_name()
0d348d47adec20b42e3f1bb0afb0c08590da8a85 clocksource/drivers/clps711x: Fix resource leaks in error paths
51c99d13f9ecf7fb718387b3b1c1ab661a7389a2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
640d7462d220d4aacae619a41b9a646c4488675a perf util: Fix compression checks returning -1 as bool
d6e5cca17762b3ce9762c0056c0f7e1431deb286 rtc: x1205: Fix Xicor X1205 vendor prefix
fda6b08d601745ae464dac6aa545e0ad78e408c6 perf session: Fix handling when buffer exceeds 2 GiB
9a039a430b6d92f00d8a2962179a93f16e223d6a perf test: Don't leak workload gopipe in PERF_RECORD_*
481524248e99db91c03846ece1ba768481102de5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0b65d6245ea5d822b9a5dbb73a79deafe2943dc7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5a21b87e933aafa371f332a2f526a691f3d72772 scsi: libsas: Add sas_task_find_rq()
735a613c1c20584f05a66c392bd8223ba65d7d51 scsi: mvsas: Delete mvs_tag_init()
8515f2d5cf62d512f3feb45b7e148a9cc22abc6f scsi: mvsas: Use sas_task_find_rq() for tagging
071809382fb589df6344a8060d343978308ff126 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a3855197349c01cab619ccc92857194083b6e5c4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bf9eb0c07a8804d960f3112fd77b30f36e5c5d8d drm/vmwgfx: Fix Use-after-free in validation
965a176ea20e3be2a680d55385c6b6a123d33490 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
aacb763b16c6edf9374810978d50a86f764de9e1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
94175e87a15ea89fd93188957b627a05fb1128dd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
355cbb92077f6ac913f0e8f9a57943ca07f24e66 tools build: Align warning options with perf
6c541bb9b983cb9d65e8173f678e5cfb49a04693 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
dd8a9165a1abbd0bba16c5c1a06f54a46b2d2239 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
21f364b0b58dae73688bff23211bf3dd2d5288c2 crypto: essiv - Check ssize for decryption and in-place encryption
1caaac69d0408d08683626d01b6e94f4b03455a9 tpm, tpm_tis: Claim locality before writing interrupt registers
c4f3e13416a7f2e9bfb254e5c596d28c60d9fd20 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9c4c2252f5845a797e6c06ebb32fa67889ba0ccb ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3dda637083214128a0c264c0f8a5340deba38f60 ACPI: debug: fix signedness issues in read/write helpers
3fcad800b36863540b7f90190bc7f6d9f4a46ca9 arm64: dts: qcom: msm8916: Add missing MDSS reset
f40b9b9cd367d8fdd96bca13cb625a5e728d53ef xen/manage: Fix suspend error path
60acf4feba54963b895a41b33756604ea32fcf4c firmware: meson_sm: fix device leak at probe
6f940437c3fdc28bd6107a4e7856ba8420f8e4df media: i2c: mt9v111: fix incorrect type for ret
93ef7b96decbac6d892b4dccc1de6a097d4f6d62 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
240900715656a6eba6972bfb170fa20cdea90c4f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b45c9845566f1c91094279cb5c36ec3b5d1e8c29 crypto: atmel - Fix dma_unmap_sg() direction
3db4ce9cc894b5bff9db53dbdd6e6b71ec63d57c iio: dac: ad5360: use int type to store negative error codes
37bcd440ca83133efede63b959684c42623eb6ea iio: dac: ad5421: use int type to store negative error codes
d3c42c1baa3ac3e9999df170fecd02d4000871c8 iio: frequency: adf4350: Fix prescaler usage.
9d3c893e19454d870376b73330427014740b2d65 lib/genalloc: fix device leak in of_gen_pool_get()
7651d86c5c27187cc03f5e008965f8233f7ac355 parisc: don't reference obsolete termio struct for TC* constants
2fe946d9895801314fe44fbc584f4043d881c254 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f6cacc196c77c8ff77f04ab47aa01db8d2b31c2f sctp: Fix MAC comparison to be constant-time
2ac1eeed0d28714c8d943037d51bebd165926c95 sparc64: fix hugetlb for sun4u
d5e554e6f72502945ddbfccfefaa3ec18c481796 sparc: fix error handling in scan_one_device()
6367fd2921746ff91c0861e0b4608910af1d2a1b mtd: rawnand: fsmc: Default to autodetect buswidth
7f3d4d7bfcdf125a92c39f85e6f6d08c06c171c2 mmc: core: SPI mode remove cmd7
4bfeb85220b8eadef0a5710e1a8202700d37f5e6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
09b029d4f65fa8edc14984c12f85851e780e1ce4 rtc: interface: Fix long-standing race when setting alarm
6570942d6252f11cad70284341a1a6446a17db45 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2f41af90643725f2ef4984d7c3bccbfd8b97f9ac PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7868844040050547b6af5d51d9c23c839fcf0a7b PCI/AER: Fix missing uevent on recovery when a reset is requested
3b3989df165a91d420f0b778f1bd76943afedaea PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
72d478bc50f9498f3db9284ead64d34c625c15a9 x86/umip: Check that the instruction opcode is at least two bytes
3c68bdb4bc5bd608d4009df7c15ea91c3ea7f7f4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
71a6b7a6a00b7914034bd9ab20ab1cc1a314f1c1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f5074649d797feb278990483afd3215017c8e7ef ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e2eb570aa668a08ffc6d41497c3996d0ed7110d1 ext4: correctly handle queries for metadata mappings
3c4ae2cf016ffb69dd3095049f2123e5c80a2967 ext4: guard against EA inode refcount underflow in xattr update
c33b946d79162928f7a848ffe673d8a587d6061a net/9p: fix double req put in p9_fd_cancelled
8cfeb4e9479230997801a2b05872fdb3ae12b94e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cef4b48c2fd83e00a5dbf8cdaaba61d359fcda75 fs: udf: fix OOB read in lengthAllocDescs handling
a3db60d7f010b27f77f955a98bf6be58eb37c4b8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5e6cb9c813a34f1590f9646f5f1cd1086eb68e8c media: mc: Clear minor number before put device
8e262fd2fd9ccf5cece3ef8bb66e9a079fae6f17 Squashfs: add additional inode sanity checking
d112d067202bfe3d093ccc2fadf05bfe423060c6 Squashfs: reject negative file sizes in squashfs_read_inode()
a16b5d6866035e86080b9f3b1364993d89846d6e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
6855c33b3b520ac0a1b133f940864ba4293572c2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e29c205af63f62d59345a581650acaaf2fe71864 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8536d1ab7f1ec29b5c5c761d33ec74f7591f0cf1 dm: fix NULL pointer dereference in __dm_suspend()
84f75b035de9346eff872061641c90f17cec545d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d5ac6e417c2abe2e4fad856c74d82d0dde0dbadd minixfs: Verify inode mode when loading from disk
80c7b2b9ac2f8009c6c24b7e1fcccc5eda3d0984 pid: Add a judgment for ns null in pid_nr_ns
72765b490f970d63ac7ba7651a9b9b1c2ebf630a fs: Add 'initramfs_options' to set initramfs mount options
e36d06f6809bc41232378461843163def8b4f469 cramfs: Verify inode mode when loading from disk
8c89982acf315fa4655c36829a3039c08ef3a574 xen/events: Cleanup find_virq() return codes
1f86fd900c6b710ca7530dc25364a7cc87720c77 media: cx18: Add missing check after DMA map
2b7eedaaaae63ceaf8cb0bd251843a4fb0d09eaf pwm: berlin: Fix wrong register in suspend/resume
9aabef7929c4e14293f02e1dd24f59be36d88983 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bbf9b9e6bf20ea43fed78abd07ea8fa834b08920 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1c160ad64d0916283b7815d2efbc179a284345a1 media: rc: Directly use ida_free()
5501a03b6a993419ba85b536ba88b9cd38f8f1b6 media: lirc: Fix error handling in lirc_register()
b8d920a6c7d267d85e47ff769afb252b2a45f910 xen/events: Update virq_to_irq on migration
dd4c4d8f5ac78a804fc88ab37aab579c43780128 media: pci/ivtv: switch from 'pci_' to 'dma_' API
04121f9dc16a0065ab6fa283e75c75ca7eadb0fe media: pci: ivtv: Add missing check after DMA map

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ceaf69d6f3-c2a2f82c7bcb.txt

9768281e9104e05a70a9927531770b12659a6ef2 smb: client: Fix refcount leak for cifs_sb_tlink
2aca0d4e9d1ba8aa8ef4999652789aeee4d8273c r8152: add error handling in rtl8152_driver_init
796a908afb8e1113f4d93b069333d1fc1d9171a3 KVM: arm64: Prevent access to vCPU events before init
35efb3471123ec2cf4062f0cef950908401961a4 jbd2: ensure that all ongoing I/O complete before freeing blocks
1e1481c1c27c786945f4359a6d4aa150a23bcda6 ext4: wait for ongoing I/O to complete before freeing blocks
0e81d8021216f8ff5d41d3eee58a1e4db88e27f7 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7aad4f05016a99b1ae65e2921bb49e86f85bbd55 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f0f0c77d22ec0257135ab6b64160c0802b81e64d btrfs: do not assert we found block group item when creating free space tree
f7a899d00df5ac809b5b6c88c1251c2a9acb4940 cifs: parse_dfs_referrals: prevent oob on malformed input
1b3791ea37f381c57abb297df533e9afcf899398 drm/amdgpu: use atomic functions with memory barriers for vm fault info
ae9e4a2abc2700a2bc92b773a869759473cc695f drm/amd: Check whether secure display TA loaded successfully
c4f5fa2cc995bdb2c825d80a71d04d38a48992ef crypto: rockchip - Fix dma_unmap_sg() nents value
e6ccc6572daa1c2a3149dfb2ad8c2200c8b51c84 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
eb7c0c99a6b63103bb2d7f186f06ac26ad4de5f7 drm/rcar-du: dsi: Fix 1/2/3 lane support
29c08e91b8f662491c5b8bcc11af4edf9bcdbfb2 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a141b7e407a63cc4fd61f67ccd54206b03483c68 drm/exynos: exynos7_drm_decon: properly clear channels during bind
3e71b770c0fee52918a0fc4bb6a731c61850c724 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c16359c86838f909cfcbe5657c3f88efa3a4da0a usb: gadget: Store endpoint pointer in usb_request
b3e2ba6eef872979164952b1901f234930631bdf usb: gadget: Introduce free_usb_request helper
44dd5de95f457894b7740879283ee4641c1f8eef usb: gadget: f_rndis: Refactor bind path to use __free()
ef716ad69a2967cfa5e5f44ffe50e26643101e25 usb: gadget: f_ecm: Refactor bind path to use __free()
8509610253eba100035917b1bde90dc55c603c0e usb: gadget: f_acm: Refactor bind path to use __free()
ce1ae831502fbef74e4ee3e2aab5e0141aad8479 usb: gadget: f_ncm: Refactor bind path to use __free()
d81891d6501d631110ef10ebe9e365ad65490320 Documentation: Remove bogus claim about del_timer_sync()
85d9e19bc51dd30618f609fbccb734b429351d04 ARM: spear: Do not use timer namespace for timer_shutdown() function
ed9c6b4caa633f186a8bba3eb2fbad3bd74e5460 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
8bd3e66a75513e2f6a507e3562faf943dc51cb66 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
f10079d8cac7242d7ea27017620ab92ded00f99a timers: Replace BUG_ON()s
93803a97807917d813b41d38cf1503bdc5d61eae Documentation: Replace del_timer/del_timer_sync()
77adcec3ec619f31c6283cad5868bc8a777115fa timers: Silently ignore timers with a NULL function
fb6d8fc589044079f2ca783ab771629b4259543c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
23fc6dee8c59065db6f3b2666b26c54777fb958e timers: Add shutdown mechanism to the internal functions
247f3bfb8279b3f295c43d6af7630ab8aba0b03b timers: Provide timer_shutdown[_sync]()
5055145a9ecf1e843c7ff10dc27bb6136ca967b8 timers: Update the documentation to reflect on the new timer_shutdown() API
f0ddebf4e059ab56314f97b4f6d33b5122a3461d Bluetooth: hci_qca: Fix the teardown problem for real
c2a2f82c7bcbad8a60d7d681d344959a1af0154e HID: multitouch: fix sticky fingers

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85be71812b3b-db75226d1554.txt

dcdf60a4430330824728f11daaf0c36c1c9de8f0 drm/xe/guc: Check GuC running state before deregistering exec queue
3f01241f980e0a82e6d73bd6263d580d6445a359 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
05e4f41bdf081875aa8992b3eab53f8f90fed7d6 smb: client: Fix refcount leak for cifs_sb_tlink
934e6c182a8c23eda771e386899552126519eec8 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
3f42fb2a2cc23176753855dac9d026f68a8121d9 r8152: add error handling in rtl8152_driver_init
1dec0d6df9b0f82fe40c1c61ede51402a0854feb KVM: arm64: Prevent access to vCPU events before init
b8165e6f4c33dfc040f1858f3a92516dd0de4cc1 f2fs: fix wrong block mapping for multi-devices
bee491c49ddbddf18960d68f503260024418911f jbd2: ensure that all ongoing I/O complete before freeing blocks
b3f2c0e6896939490c1217697a0f15290c533f90 ext4: wait for ongoing I/O to complete before freeing blocks
4386942e5ca6f279f104f2093424a01d7476e2dd ext4: detect invalid INLINE_DATA + EXTENTS flag combination
84f16f5242c84ae70cf9a6b625149f018fd26507 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ebdd6502103c5b071aaef60cf1bd21d1a1938af9 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b4d7cc4f523706fd18004e2eedc660cddd10a62e btrfs: fix incorrect readahead expansion length
0e7a1c0561a8ca47685322dc101cfb86a1daf32d btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
be106de4a0f4618f89ddd094b133d56ad6613b1c btrfs: do not assert we found block group item when creating free space tree
194aae3bb70df026040cd986b196173535e99762 can: gs_usb: gs_make_candev(): populate net_device->dev_port
8b8a8deff6704e1a8683e3b25084ec54ac924fc2 can: gs_usb: increase max interface to U8_MAX
6e491a2e9d1f1196b77ebfa6a871d8577c308246 cifs: parse_dfs_referrals: prevent oob on malformed input
45a6846717701faaf517931eaebdb89f67f320bf drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
6d35917921bd9a1855d7cbb8f8eb24576af92475 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
72b6fb87fa8d2bce293b882339859ba7d7b775dd drm/amdgpu: use atomic functions with memory barriers for vm fault info
4ba87358c1206b046911f102a8f424a9dc099215 drm/amdgpu: fix gfx12 mes packet status return check
b6b6752d5f016561014218495eff3ee553a27f1f perf/core: Fix address filter match with backing files
61d306fad6a52b7ecae2e9756a0da1e17e664ee7 perf/core: Fix MMAP event path names with backing files
181f535b04f2d25b78241b40ffaab355d8a16d63 perf/core: Fix MMAP2 event device with backing files
3dec3c702a4b9e050ac098fd9d13a0fad329fafa drm/amd: Check whether secure display TA loaded successfully
28ce406abf70483d5966dd8033f4a92b0e8d7a53 irqdomain: cdx: Switch to of_fwnode_handle()
e7e08d49fc77c549afc58ecc7fce7da27b5c2198 cdx: Fix device node reference leak in cdx_msi_domain_init
b75d4a44120f0905b7a18b2311fc1c1d8f9d97d2 drm/msm/a6xx: Fix PDC sleep sequence
7d5786f1c91402f2907469b418c089c5eed99023 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
bcc101f9d1a3fb98f987ef20a44e921668c2d0cd media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
e58445446afe821bc85a6ab31418c6af9c3f4133 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
2f4e8125019639d9df4fa9bbb6a5099fa24e3108 drm/exynos: exynos7_drm_decon: properly clear channels during bind
45700f8c5c08207a1beb710b9ff2d14fe3e43012 drm/exynos: exynos7_drm_decon: remove ctx->suspended
12ab1189dadb93e7a0b4c5e1a8ab6a5300e7d639 usb: gadget: Store endpoint pointer in usb_request
6fb1debba1db1601000a470ee0989f04540fb0a1 usb: gadget: Introduce free_usb_request helper
62316d5a748cccc96e9f86d651a350b2858688fe usb: gadget: f_ncm: Refactor bind path to use __free()
14a30ae16c456e529f4af7e1b4276198dd659612 usb: gadget: f_acm: Refactor bind path to use __free()
73e72ba51fd62bee3d37b3dbf1e3584cbb25286f usb: gadget: f_ecm: Refactor bind path to use __free()
ca793c0ea15904296eeef213e5ba1923adee57b4 usb: gadget: f_rndis: Refactor bind path to use __free()
38bfadd9dbe1b1efd0b652f5c6825d6c650b1436 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c9c7d9d16af90ceff6823f22bcee8c2785af909e Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
db75226d1554ab229ebba7dac34d5379b23cbb49 HID: multitouch: fix sticky fingers

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2e2a4a48a8-eb2442a10eba.txt

1f3f33c749f74c5e2a3b044153ef2f9c4de1b6d4 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
1787bef7e953961739d4262f49e420cc32ad6447 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
b3964cc59aa525a876a65e7429595af1808e46f1 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
dff5b674b87d086eed9cb20c72d542cad9a1c993 vfs: Don't leak disconnected dentries on umount
7599c8fa479f912bf90dec8e05a0a3f00c8b1bd2 ata: libata-core: relax checks in ata_read_log_directory()
e5a138e7c637cf829ada55ed517a41ce02a1ee4b arm64/sysreg: Fix GIC CDEOI instruction encoding
b715ad2250c84d3ebce13b29a0a798c305518d98 drm/xe/guc: Check GuC running state before deregistering exec queue
7d20c32b2489f88bdb73ae655f3f76a54e8d1b47 ixgbevf: fix getting link speed data for E610 devices
b922d9f857b9fdb7fc6dd3563a5626c5d2e83056 ixgbevf: fix mailbox API compatibility by negotiating supported features
18a8f196a8e97b1c1bba723247b7b78f2c9ddb13 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
f00cdd81b2166710b0f17f3c3eabb1ace6d4fbe1 smb: client: Fix refcount leak for cifs_sb_tlink
cbed8b98304cc2bb73ca970bdf51daafece7fbde x86/CPU/AMD: Prevent reset reasons from being retained across reboot
c9cf48f4f849936b8ef58283744cfba2dd21e760 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
25717815b00532de52c32d9963b2702fa932361b Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
fab39efc34e0be560482397931d0149f661fe8d0 io_uring: protect mem region deregistration
f93b20eeb3bceec4195260c2955a0c4029f23ca4 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
0521693e66779720cf6b3e11ac8e0f74ef51d597 r8152: add error handling in rtl8152_driver_init
4275a3ee8f15610472bd44937d8756055a3d56e0 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
328083f1f1f80ec81659f39ee5ad5fe943d2c8c3 KVM: arm64: Prevent access to vCPU events before init
72799c2cd8b6579fc519e91fc121ac1f22af1950 f2fs: fix wrong block mapping for multi-devices
1dac993974425cdaaed1a59831f73d69ad3e53a9 gve: Check valid ts bit on RX descriptor before hw timestamping
ff7ef4ed10c88a085947d8ca15b3775f61318566 jbd2: ensure that all ongoing I/O complete before freeing blocks
789b36b387a0aba004dcd6d0034ac00db0700fa9 ext4: wait for ongoing I/O to complete before freeing blocks
f343b195690e2e9ac88ef9e9899aeb3a134cdc44 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e6dcd2bf15f17a9b6cf877cdd50bb17f3ce7fcba btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
2ff1878b77dacc079e371dc91014876a167c8a68 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
3ead5fc12d2d5d00c24e848011f274809227c9ca btrfs: only set the device specific options after devices are opened
d82783429defee46363f1aacfd68483d27e492f9 btrfs: fix incorrect readahead expansion length
4ac1b8f54d73b37a18c4a36b5ff5de34b8dec4c7 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
6693b31380505e648abc85bfa2694f1437de4af7 btrfs: do not assert we found block group item when creating free space tree
4e816c08b6d8a1894ddd6c42fc0577681e4eb340 can: gs_usb: gs_make_candev(): populate net_device->dev_port
a7d7217174e910c813ca12279717a41292998fc1 can: gs_usb: increase max interface to U8_MAX
4920231127538e91116a016ff0f0d3a4786c7803 cifs: parse_dfs_referrals: prevent oob on malformed input
0ff38894439e60251363db3e999574373ac20e06 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
827dffa8216b3055873ecd544b7ed8e20b77a412 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
1ac9c98283d626aa5c26547d6849b6807c945754 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
af1567cae7c2572f64bc2bd184f38249f755c1bc ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
f63fc7f157ecb976005f08abe7fcbd60e03da784 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a2899505e1c246c2ce5b24eed82740727328fdbf drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
85671409cf342eff571b8893418aac56025349b6 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
25ed25e1b54f6cd1c3dc339b5f0555452cd795d6 drm/amdgpu: use atomic functions with memory barriers for vm fault info
ac21d0eee1ef17d7f5e6e748f7e89ce61d6abd9a drm/amdgpu: fix gfx12 mes packet status return check
185068c686db72d93e0d172299457c5a8339bf50 drm/xe: Increase global invalidation timeout to 1000us
0d3d1ca3f09e52ddc6f7853e04150d74ad42d937 perf/core: Fix address filter match with backing files
5e09be68609fff2cbf31866bcac74b168fa35094 perf/core: Fix MMAP event path names with backing files
4cc485f2880b659bb779fd8390e9edee9e58b715 perf/core: Fix MMAP2 event device with backing files
37598766b40289f87bc9bd2eff28a035379eaf21 drm/amd: Check whether secure display TA loaded successfully
28ed54a609ad4fd421d66df79dcf271acdd95197 PM: hibernate: Add pm_hibernation_mode_is_suspend()
1bca722fef957892b94903defd438f45c6833d3c drm/amd: Fix hybrid sleep
556b759b7278a0752fef568095a0eb6fe632448e media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
89a2f7a5732777d7a034b336b692d48babb3bd68 usb: gadget: Store endpoint pointer in usb_request
bcf92ab88e7865aa7e1d977ee8b04a3caa37f9db usb: gadget: Introduce free_usb_request helper
488a293cd77ae2080ab96ca3dfa2f5f2311c180f usb: gadget: f_rndis: Refactor bind path to use __free()
baf6d2b905a4fa03aaf2a9495b111ca5278050a6 usb: gadget: f_acm: Refactor bind path to use __free()
762dd25c05fc70a791aa2467bc11b7b6120b8efe usb: gadget: f_ecm: Refactor bind path to use __free()
93cb40ba1475ee1ac82869460d28f467e005cf98 usb: gadget: f_ncm: Refactor bind path to use __free()
eb2442a10ebab2bbd3df22cce519fbb74cbe52e0 HID: multitouch: fix sticky fingers

--===============7839314676670755156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514cc517af14-19bbcc394708.txt

ad18fdf5e0f99928ffc893f5329d32fb1781c315 smb: client: Fix refcount leak for cifs_sb_tlink
e9be773f8c18d59100fd26f5a8fdba88cd645265 r8152: add error handling in rtl8152_driver_init
7fef9d6e1e229510a2ebd6d7e8dfa2bdb720cc78 KVM: arm64: Prevent access to vCPU events before init
a88bd8824c194ee9dd66e92547a575f99c85a979 f2fs: fix wrong block mapping for multi-devices
a6b39abdbe0e15dd799d5cc7539204d4af2fe60f jbd2: ensure that all ongoing I/O complete before freeing blocks
376dfc2a0e8d825b654f9d3122752444eb537275 ext4: wait for ongoing I/O to complete before freeing blocks
17a4381067b00bf45c016e65957a1cd59311c083 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7647984f9ef8e81a8420d508d509eb3ac472e889 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
b8317b5b38a2c1153c0368960a8fcda74963af87 btrfs: fix incorrect readahead expansion length
32a5c05e0b40f2428c5322491c77024cb0d3db5c btrfs: do not assert we found block group item when creating free space tree
c29996e6fd3dc6e6ab9641935db9bcf5089032b2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
2e79be80b71d3ca5a1c4d31bf12b0e6d0dc4f481 can: gs_usb: increase max interface to U8_MAX
14414e531dccd8d10756c29a8381f2f6325a5fb0 cifs: parse_dfs_referrals: prevent oob on malformed input
59746920bc8816d240b941154bfa2be457162b13 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
78b0930eea28b46cac12acced9723f2b073507be drm/amdgpu: use atomic functions with memory barriers for vm fault info
6a0283998944e9660acc87c6ed6b249dad7aef95 drm/amd: Check whether secure display TA loaded successfully
302b1ca802aca3ec42ad94b44102678f3075a2d7 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1b333d3f4408b8c4502e7da563dbade20758202a Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
15ac543dd937d491fa21ebfcf2471ed5bb5c5a89 epoll: Remove ep_scan_ready_list() in comments
a3c8eb692c3e559d589baaf98522e5e63c97b32e eventpoll: Replace rwlock with spinlock
10f453af68ef121e541534ba2ad8c1e1cfc05891 drm/msm/adreno: De-spaghettify the use of memory barriers
f66c2d501677e61d6cad1ac352d492c1dc94cea4 drm/msm/a6xx: Fix PDC sleep sequence
f7b539e01476bc6ea25d5425846b9ec0e675fbc7 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
40ebf19b00cba49823ea51174103e63ac95a4c44 drm/exynos: exynos7_drm_decon: properly clear channels during bind
b77f87c600bdf0ed1277aef58b05f29d8cfb6022 drm/exynos: exynos7_drm_decon: remove ctx->suspended
778728c28851e2b83a81d6a57d8d7f25475ec660 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
3013acbd2684cf8c02bd03810ee6443b20a9b255 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
a1fa967e3ae88ef4a8d245485746f2f3a1bbad37 usb: gadget: Store endpoint pointer in usb_request
f34937adf46bca6122fb4ec8e9bef0890df3c7ba usb: gadget: Introduce free_usb_request helper
6ceee285cbe141bb8d72eb47d1452d5d09c765e2 usb: gadget: f_ecm: Refactor bind path to use __free()
d7695af577ee22825a7218533852c3ee81573e21 usb: gadget: f_acm: Refactor bind path to use __free()
2b5a1125f4a444a0dfb04a4c56d844a8606283c9 usb: gadget: f_ncm: Refactor bind path to use __free()
1e8f667bbb850231abade465d493431d0fb60b77 usb: gadget: f_rndis: Refactor bind path to use __free()
19bbcc394708a342656bec1faafcb8c62d254a16 HID: multitouch: fix sticky fingers

--===============7839314676670755156==--
