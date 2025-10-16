Content-Type: multipart/mixed; boundary="===============0800998314296553720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 14:28:45 -0000
Message-Id: <176062492585.2063131.4919253835969586382@gitolite.kernel.org>

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 395114222a12ec9faa534917340eceb8b67bc647
    new: 3d8c937ee6b3c19624582e5ff3f67711e406657a
    log: revlist-395114222a12-3d8c937ee6b3.txt
  - ref: refs/heads/queue/5.15
    old: 5022c490bd18231a790d12e25c01a8c5284f368b
    new: 5ebbd66f1ef289006a713d1f25e45600bb473959
    log: revlist-5022c490bd18-5ebbd66f1ef2.txt
  - ref: refs/heads/queue/5.4
    old: 3bddb33010b63049539eafc175ebe16ecd3c94e8
    new: ddf2be5325bf08b2395ac536cf07833f541682db
    log: revlist-3bddb33010b6-ddf2be5325bf.txt
  - ref: refs/heads/queue/6.1
    old: f781ba93a29aab0df6a7253e75210a030337844a
    new: d28a9b006bc2fdc1237fa1c96e40b9d9fdd6159c
    log: revlist-f781ba93a29a-d28a9b006bc2.txt
  - ref: refs/heads/queue/6.12
    old: 07daff3b7fe4a79368f14925101226a489c10801
    new: 2283ac96ac25fbc27c713bd5429e3d5fc4d076b8
    log: revlist-07daff3b7fe4-2283ac96ac25.txt
  - ref: refs/heads/queue/6.17
    old: 089ca125ddabb06777822194918bd4db0a7966ea
    new: 90a03bc7eea5230150bea6d769cc09e5e8e3cc55
    log: revlist-089ca125ddab-90a03bc7eea5.txt
  - ref: refs/heads/queue/6.6
    old: 7ff7318477db56bfbd70f700b026b8591e28c030
    new: 7aa27be32b62c4978d0598f2281889731482472e
    log: revlist-7ff7318477db-7aa27be32b62.txt

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395114222a12-3d8c937ee6b3.txt

1a69814c300554227b379e22244d6e7095525541 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9b903504bbe4e3e46a4d79373ed75f7c9b7aa422 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
dd6edef6097595f2cb6343040541ee97188de679 media: rc: fix races with imon_disconnect()
6886e7a78e76c00b7523f1f74cc29d936636df33 udp: Fix memory accounting leak.
a4ccdfcd6e2fb8e24437e7b845096970f82101be media: tunner: xc5000: Refactor firmware load
aff7f4c3751f082e70e6540b9dea1a2155def4c2 media: tuner: xc5000: Fix use-after-free in xc5000_release
cc46050b9cd8e43a46319a15d26186b85d90c354 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dd436aed2851f5454a00fd3cf22bf2446417ce2b USB: serial: option: add SIMCom 8230C compositions
6ba68a20932ed1b6b5cd16b1c58b967398561cf2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4ec4447a4893e55a558073bce005bb7d93d2c02d dm-integrity: limit MAX_TAG_SIZE to 255
65b240fc388c81a3ea6c803e023b014e75158f42 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1208cb92ca2e8220fe7b2449359f1c66bd5562a1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ac456361dfcdc083e94b231163ae751abeba4343 serial: stm32: allow selecting console when the driver is module
368277678f8e8334c8e65fe57ccb14268bcd1535 staging: axis-fifo: fix maximum TX packet length check
35233849dc3606b1aa43e7f06a6dc6fddf055f86 staging: axis-fifo: flush RX FIFO on read errors
f13ddd6485b29da3c9e982b5761834b4d62811e7 driver core/PM: Set power.no_callbacks along with power.no_pm
9816a9e2d89db737e6c9466182cb1afccd16de19 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
4191d2d20d654f522a8eb94e9e17a9024345413b drm/amd/display: Fix potential null dereference
64ec01e7445a3e32433692f707306c4cce3ab63c crypto: rng - Ensure set_ent is always present
3553454abd1d2c06ee33730b315739cc4b21b350 filelock: add FL_RECLAIM to show_fl_flags() macro
3cfa329aadd8c5e8283aa4f56988796e7c3bcaed selftests: arm64: Check fread return value in exec_target
fe3a51b32c1b4dfb9f0c93d45685e30ba359cc73 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d35a044856092abaaf00e3c12cb69ffb7af07c6a x86/vdso: Fix output operand size of RDPID
485b6106379f905512fee45ec2e0ca5ec701b529 regmap: Remove superfluous check for !config in __regmap_init()
c76400287f105545f452d1f4a6420b84d6ba34c5 libbpf: Fix reuse of DEVMAP
bd1a5604a9ab23f7bb5c2de748b78595bdd3e448 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b202c68f67c916bcb310c0b2facfdbd97536efce soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dbf9319c6babf6bf1300be7b69d17a81a317c2ce pinctrl: meson-gxl: add missing i2c_d pinmux
efef9c26ad4f4a3680919fffe5179d6d98fec62d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
28c48d141871e8b1ed73f940346c41553a49890c block: use int to store blk_stack_limits() return value
f7d1826ad10d5b26bcbeccbc3b97743fa1dcc48e PM: sleep: core: Clear power.must_resume in noirq suspend error path
075c6244607a5791abf5080339a6006bf2a0795e pinctrl: renesas: Use int type to store negative error codes
f9119b65ee82132c414fe952da3e99743d127d6f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e5eea12597a43a001684c715674f247141ea3852 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e13c9fbe6b183670e3056916ef90c82721473352 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9f2052348fd1f55f645c758d83f95b1682b21d78 bpf: Explicitly check accesses to bpf_sock_addr
c4a707aece46c52061f0f1ab78c374c65650e6da i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fb8c9a2d2a415085fc92b02947aa832e806684a6 i2c: designware: Add disabling clocks when probe fails
6ab5173639312f029b9537e5c165e264ce571863 drm/radeon/r600_cs: clean up of dead code in r600_cs
75c2dc87b289d33320da38a98cb676dfcbe39965 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9c0b0ed4f926b2fb53fd2c357b344c366a875ef2 serial: max310x: Add error checking in probe()
a06784f74d7bc1efc7597d861ed6621e33954240 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4349426f97c576a427ae138f25b53bdf7b73ebcf scsi: myrs: Fix dma_alloc_coherent() error check
b8ddd7b57ad917c57df6cdb60e5c669a7418d93e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5e2706b238f9732d0cfab3f4de988c382b98ee0e ALSA: lx_core: use int type to store negative error codes
49b0a444fdcf413c9c6fce759720d11b88820405 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f7d0ef90f252b41110188c0694c4ea481dc2ff1e wifi: mwifiex: send world regulatory domain to driver
c7b30f3d94bb12a010f5c4fa5f19f92354d85266 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
37ee31bd8805adc520ab096d50f3fa7eefeebad3 tcp: fix __tcp_close() to only send RST when required
ed36c0addc3e9673c8f8f1bca2089630b4aaad33 usb: phy: twl6030: Fix incorrect type for ret
75f740893cdfeba2402432dceb40061cdbbd024f usb: gadget: configfs: Correctly set use_os_string at bind
17fb8e508de8b57511133411e2f3566f174154b4 misc: genwqe: Fix incorrect cmd field being reported in error
915d3efc6076c986bd8b532cc76c865af184fa47 pps: fix warning in pps_register_cdev when register device fail
c70469175f8fb5b9d7f37fe62137d065eaec3e28 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
32e6a3a3b4ed804dc1027d2967c71d0585d68416 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bb8465994166e7374caa05519b4d0d65a8f57af4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
412b6fe84f0d022d07ca898312205da243d03117 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
abfae12d49feef62b5bbe35bf25b5ae43fc55977 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d88514eb4532846aa245e40d89b998609a9bcf9b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
193b83d5eddd9c2c91938245c97f0642cee70a80 drivers/base/node: handle error properly in register_one_node()
a745d50645072de107939b92bbdfed274bf47498 RDMA/cm: Rate limit destroy CM ID timeout error message
142e42dd5f160a409a659ddd1a8f42f222838888 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
496ad5ad1db648f1d063fb26d2f0bb59644adebe ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0113c73d4cbefd9954178a0182500baff850c4c5 RDMA/core: Resolve MAC of next-hop device without ARP support
92dd24d24d7668e2c73900a96068bfced8aa7f67 IB/sa: Fix sa_local_svc_timeout_ms read race
a24ffd8e363b632440e47a8023440554f63d29e9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ecf0de005593fe10e04586402a1d710b11b96c13 wifi: ath10k: avoid unnecessary wait for service ready message
3113238ba12c2740ca73eadd6c537fb7d272c2a2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
66f1e49363feeb0edfd0b7b0e5f4f3327626ac2c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b14529c2737c77574b5721ff7d3fd40b4edc1d8f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8362170627590fdfbe87fedca77fca5d3d95ee6a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
77006ce9581336c4c73eca6030d260cf34fa5546 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4ced02b71b62623d2bbf1abf142db2ad4d99d080 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
121d13e0b9725b1bc4dac66e499bcd08360a038a NFSv4.1: fix backchannel max_resp_sz verification check
0985aa2d26b2097881bb4b652c67fb75a642193b ipvs: Defer ip_vs_ftp unregister during netns cleanup
d2780f48dee20a2b680623a933b21c7ff2f10c64 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0591d0f5bf6f51aa59ea389cf5725d303001b100 usb: vhci-hcd: Prevent suspending virtually attached devices
d66c5f50fddab5d74723f57b96b7e9324a48b707 RDMA/siw: Always report immediate post SQ errors
b1b6f453c73a276ae6fda9ba59ea71e8cc395c0d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0b30790f3c6e1a3a8548524d7c77fbc5c2b1fc09 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a4212a01e75265397bfb4271088298c94d44ddf7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
80bfaf86aa4259189d90e4b614e0291a4b64dd93 ocfs2: fix double free in user_cluster_connect()
0482710bb98b15a33334bec0affde7019bc94188 drivers/base/node: fix double free in register_one_node()
ca807a072817c39c648171193c72412cb1d1aa18 nfp: fix RSS hash key size when RSS is not supported
f5f8bc1cf653228ff5e296e48bcd6b47ac8cc370 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2b455de7ebe04c8f6384a060c75b0f2bee235be4 net: dlink: handle copy_thresh allocation failure
3c4470dff9e222e44a7404de3f615ab0d82a25c6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
02292ea900bfac9ff8a5acfa3c5e99f09221280a Squashfs: fix uninit-value in squashfs_get_parent
bdb3c3ceaf7e093f3921387ec71a9344cd82dd56 uio_hv_generic: Let userspace take care of interrupt mask
b02a9c1faa9c010af7ee91a4993b48ee243c3f52 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
652a4a1ac24f04929a9ffb2dd5336b3a1b383da9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
50b0a9981ff447280efe5705d0126e2ab205b790 Input: atmel_mxt_ts - allow reset GPIO to sleep
dd1bb93e95082baaaf4319392be075c52997b29e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
af14677cbe0751be7620117dc596c85aa9bbb4d1 pinctrl: check the return value of pinmux_ops::get_function_name()
e176885e2e6e6a8d3345243f800511ebc01b9306 bus: fsl-mc: Check return value of platform_get_resource()
faaee0a0765110edc7ac6b3e3120f3bb12a335df fs: always return zero on success from replace_fd()
3d46c78a4ce3a2572d11cf3f9c03b317e56b18f0 clocksource/drivers/clps711x: Fix resource leaks in error paths
65111821b8d1ffb12675c0916df6a7ed90802554 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
daf5017dd669d00209f1dc9e1006087f5b6de576 libperf event: Ensure tracing data is multiple of 8 sized
83bd905fbdeabe49d24335c20b943fe3c9eda20f clk: at91: peripheral: fix return value
04aeb0489a62ab17c4e3f8abba42432299d42a42 perf util: Fix compression checks returning -1 as bool
cc0d3e9275d430649f80633bb3878e5c648ff308 rtc: x1205: Fix Xicor X1205 vendor prefix
6b74361f89f10af135846c1f689d5c098a42b226 perf session: Fix handling when buffer exceeds 2 GiB
56a4f90529081ab305b1bdc51efa901e0e73f813 perf test: Don't leak workload gopipe in PERF_RECORD_*
6a505097e253295f6c97468583f2c1191ad729db clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d99347cde5aeb0d10fafb66c83d6f9492a052167 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9dac414f6e0ba84ab2573c0074c23b868a916610 scsi: libsas: Add sas_task_find_rq()
4c14428613200443f771e169a2da8dfec110bb24 scsi: mvsas: Delete mvs_tag_init()
258c93d53d408f4d2c496ac54174d42775d0de7b scsi: mvsas: Use sas_task_find_rq() for tagging
61653ae8776c4203983160e500a46758e9a0f9cd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5fe91ceeeeffce9e16f233db1f207a7a1e8c365e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a0135ba966fa21b732ac4a6dce5c7ca44062c9b3 drm/vmwgfx: Fix Use-after-free in validation
0131a40a1b59b24b5856621dc1ba656c4a0d3cbb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
aa55d14a117c63722903a5295d65491486c3faa4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
24a2ca760f228cd75a642fe828a961a1ead65b9d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9e1772bd5ea37a1fa28da47b8e7c77a91b21de7f tools build: Align warning options with perf
6752940f17181b4e2f98e47b805ee009747fca23 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f16defe2534e4d7b6d076b1003fcef083e2195cb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fa9a775a5786d696f7132de772563a05506e366f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ff1a7efd48767819675a8f389c376f59d650a305 drm/amdgpu: Add additional DCE6 SCL registers
5cbf9f48fce85ccf1f3ac7dd1a36a30956a37a47 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f8c9929362479e878f6a54e39653c2531e64920d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1456adb5dd319cc53eb8fd854877e5bf71b4e0bd drm/amd/display: Properly disable scaling on DCE6
8056d13e86fbc471c0e038acb4eddead53d1eecc crypto: essiv - Check ssize for decryption and in-place encryption
11f070ddfb26968c388df6e2026adebbd89d5c0c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8f3d1ffa651c62d8a0aa53774ad6209c2fd1a6dc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
411d05d145c527b964a34f2dd530cc2ab6ff231f gpio: wcd934x: mark the GPIO controller as sleeping
f3e05b078b914c90d2cfb3d92c9f5e7943867809 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3d02d12284a6efbb9077fe4b49da0acb57b9ac03 ACPI: debug: fix signedness issues in read/write helpers
f2824d5b03203e89a976943725bba7ce63c0531e arm64: dts: qcom: msm8916: Add missing MDSS reset
77545c49dca3db36e33802612b71c46788cec7e5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1bd525d5124d17a82836f887dece43b0238d268d xen/events: Cleanup find_virq() return codes
8885d7e0b4de930158c76c1fee6349f6f506fa85 xen/manage: Fix suspend error path
30b6f046293ef633ffd06b10d49e0b6fc9def0ad firmware: meson_sm: fix device leak at probe
36a829b1c45a2025c7b30cd004b4f4fbd12d4492 media: i2c: mt9v111: fix incorrect type for ret
7e255170bf74c5a243bbfef35abc0df8931c0f65 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
898f7963fdaba9fbfd05a5fa2ccf33edd39957ab copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7293a8cef482369adfeb87734dfbed4a73d80b43 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8dc719a10e040252a791a248de8356280e98f157 crypto: atmel - Fix dma_unmap_sg() direction
3c29e822d69f0bb14697e29e195053e0dcebc05c iio: dac: ad5360: use int type to store negative error codes
d81176b41c55f57e36f4f943f6aed1bcd6dfce47 iio: dac: ad5421: use int type to store negative error codes
5e091812863e125d86e49415ba2e32a85b8c9d0d iio: frequency: adf4350: Fix prescaler usage.
f85e37ba213209632f15b73062a7ca0de207d6c1 init: handle bootloader identifier in kernel parameters
a407c2886680daaabcccf36d5700fe1dde3d2ee8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cb01feb6703175001bdc3764c418902d5f955293 lib/genalloc: fix device leak in of_gen_pool_get()
ced7f13ae57930048dab09263f9dca6d53facd82 openat2: don't trigger automounts with RESOLVE_NO_XDEV
243718e6ad9e349197aa370148eb579cd821b5cb parisc: don't reference obsolete termio struct for TC* constants
a3f5522e59b3464e7a547171b50b553291adc098 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
68fa7a33456f9a4b941d007a2deb17676407affc sctp: Fix MAC comparison to be constant-time
7959b558f01015c3096b4c366f43dc326b0da3c0 sparc64: fix hugetlb for sun4u
43501bbc293bfe1015e71857a54eaff31a8c4438 sparc: fix error handling in scan_one_device()
3d54993c54a894e98a19817888f856b178b5fb00 mtd: rawnand: fsmc: Default to autodetect buswidth
cc32a772622e79862a238de224cbf20d48c9b9a3 mmc: core: SPI mode remove cmd7
e63f08e169d9e701051e823466f6d3ae40223935 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
414d7292b28156968e7fee768df1d6990c992bd7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
93f460dd4623ee1501a7b0da292f32e6ef629ccc rtc: interface: Fix long-standing race when setting alarm
484aff585a1fa3601e70ebe992aa0ecec1ee6ec6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
79262ace3623e714545f46d72f857536ecdb7564 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c3dd2fef8a20d38ac741c717a230a77568ee208a PCI/ERR: Fix uevent on failure to recover
42d4aff94e7ca88b04fa2dcd0b451c2ac76c69ca PCI/AER: Fix missing uevent on recovery when a reset is requested
8f2189c0631ad43916ee438b0f5d9440cdf742b0 PCI/AER: Support errors introduced by PCIe r6.0
b918c6b50bd712e30316ab6a8c392e2140abc399 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0aaa9866314a83b730f58f669795a5e3ce380737 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6cfc23bf72290208115e854e797a5c3e70c2211d spi: cadence-quadspi: Flush posted register writes before INDAC access
bef949d6bede8d074566adee23765b6b7fb5c538 x86/umip: Check that the instruction opcode is at least two bytes
9e7599cb8e1a7491e54788ca804db436f2a0f084 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e3c857b6da2bc46cc0fa4167cd431f3f0800ac91 selftests: mptcp: join: validate C-flag + def limit
c12dba4015e2446ddc07b241fd6d0029d22c27eb NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3ed4f53a3fd7b981fca54becafce2e9822faa8a2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
980a8998ac7481aecf7479bf133df01adfb5ec78 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9e8b18d9512d094b4de725e031efa1621222649c ext4: correctly handle queries for metadata mappings
3d8c937ee6b3c19624582e5ff3f67711e406657a ext4: guard against EA inode refcount underflow in xattr update

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5022c490bd18-5ebbd66f1ef2.txt

3f9906a363bdd6075632144f170d3554b19b7d13 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
d4960a01efbb473842fe65736a9add23fa8ab6fa scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6ebecfa4e9c63e40726555b26f4f5076ac1c41d3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
03749a66e5b92d1456e60db08144ec3466b543a0 media: rc: fix races with imon_disconnect()
f647929c3e07185e1e68dbfb472330566d2d03e6 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
a8593817ff9093e3c00a1a75f4a75acf97a5756e udp: Fix memory accounting leak.
9cf7c77334d612af2cc3526813c27342f9cdd77a media: tunner: xc5000: Refactor firmware load
8785e6bcbe85582699909423480cb46ccdb04745 media: tuner: xc5000: Fix use-after-free in xc5000_release
b354283e016a0af8240245777c72aaa6ef888392 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b7118e3ff1b92a5c1b0b637f319363ff22ea7644 USB: serial: option: add SIMCom 8230C compositions
5707888eb137209a589dbbd0d81b54c8c7152b08 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
37d6a130ae90fae3c374463ed3ba779812e05128 dm-integrity: limit MAX_TAG_SIZE to 255
e7528e53f5f184320f63135521c762f0d4387c74 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e1f17152a86247f6e00847dce5e8e08222f5bb53 hid: fix I2C read buffer overflow in raw_event() for mcp2221
793c9ac677c1ebf5f39a3150cda0c7b600ec0b4f serial: stm32: allow selecting console when the driver is module
6838e7ede2be669a3b4d8a3f1dbe0e2b2ddd9e09 staging: axis-fifo: fix maximum TX packet length check
917d9312a32b59780f5e251fd5db4c68d32f414a staging: axis-fifo: flush RX FIFO on read errors
885e2eb5442fe7a5e7a00584c271fe80cdb41aa4 driver core/PM: Set power.no_callbacks along with power.no_pm
d2101df1349a7227f84491f724d3d0617bab9e71 platform/x86: int3472: Check for adev == NULL
843fd61a47c258dfe5f5f4d13424d6c149fac682 crypto: rng - Ensure set_ent is always present
b08fb6929b82d762de5a1d3b4c854e9b35aefac3 minmax: add in_range() macro
87c7605e4100a63ab1386c47ca435ada7664c287 net/9p: fix double req put in p9_fd_cancelled
c61d649eaa3139eec9e9bc49128dbb542c081d55 filelock: add FL_RECLAIM to show_fl_flags() macro
dad6fe745cb00ba9944b589b9bfedffa0acd9827 selftests: arm64: Check fread return value in exec_target
9602d26e5568d4054459d7138dc87e1339d1124d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
343810dd76bf22ec2e13e31d214940e142f70ee0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f6b549ba7d00c3393fc5e0850d8e6c70eb4f3043 x86/vdso: Fix output operand size of RDPID
8c824961280f4f996564c29a95622abb92ccd4de regmap: Remove superfluous check for !config in __regmap_init()
f94b699cb3b29e3d50b9689009efec1a4a3444a5 libbpf: Fix reuse of DEVMAP
3945e8355d54edb9f6af450dd7909c35eaa4b969 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6aca8d30f5db63fd2726e7df69dcc3ef1dfa4608 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
218617eb42cbd3818a7c3df77cd766f98c75152e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b8cac1965051190f270498fe5288264b1a677148 pinctrl: meson-gxl: add missing i2c_d pinmux
e4b93e739cc16340d27a8500839d4a4fe34cae94 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4efd76a486e9d81e96684238926fe34cc4271b3d ARM: at91: pm: fix MCKx restore routine
e2d176e7080bbfbc193d9c15eefd199853b3425e regulator: scmi: Use int type to store negative error codes
781bfa105c0994f7a8683961f28f89b412a24dc1 block: use int to store blk_stack_limits() return value
7ceb4de50066f3a2226a34c0e5ead71d67d2e49a PM: sleep: core: Clear power.must_resume in noirq suspend error path
b308773c2348589e4744bd192ee63c7acc4b8062 pinctrl: renesas: Use int type to store negative error codes
e27fd4dbabf84ec5c9a8a9cecd502d8545a0c8af firmware: firmware: meson-sm: fix compile-test default
04972a762ff5ddd4c90af8c8feeb23f530129732 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7149e7e60263827044a0aca8233481d6abcb279d pwm: tiehrpwm: Fix corner case in clock divisor calculation
76cf4e1e724dbd0eaa78cc49396a8b34164f6ff9 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ec76147757c1d1ea1e75be79ddb4da236830aba6 i3c: master: svc: Recycle unused IBI slot
45d64f5a3bf1b50fdc9e927848f41a09f0e1da0b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e88ada3d296d0b50a92dafd6bf4251b5ca454d3a bpf: Explicitly check accesses to bpf_sock_addr
4ede803a4b4b8f9b2c0e325d5762f02e3794b47c smp: Fix up and expand the smp_call_function_many() kerneldoc
18acfce47e3ab5df7e9162bc1428a8304c7844cc tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
9932a8b06ed3e7fe87a91bc6b5b891496d7773e2 thermal/drivers/qcom: Make LMH select QCOM_SCM
2ee190076a72a5b6cc965bbd6053d49f9aeae213 thermal/drivers/qcom/lmh: Add missing IRQ includes
d9842b9dfdfcc101d76bdc4fb0986ba0dc8cd761 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
95f31b42d22c7d2fd1b22705090bed8854439613 i2c: designware: Add disabling clocks when probe fails
d064ad62ab879d50b92b4f281b06e780e7584550 drm/radeon/r600_cs: clean up of dead code in r600_cs
97cf641a846e136d2a0b53a7a172d32a34d3d72b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
da48f67dda7b553e9c48d7a04d5d5aaa3c954bd3 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
35de6bbd05da4e60dd7108a409a11a5120d0457a scsi: myrs: Fix dma_alloc_coherent() error check
4bfd2a8aeab0fc2082e71518d043e1e67dcdf50d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e2886c59df3677558a8fbe630619dc2fd6860950 ALSA: lx_core: use int type to store negative error codes
bbd3432aaa9b1b3b6aeb4553fab141a461ca0c7a drm/amdgpu: Power up UVD 3 for FW validation (v2)
ba7e3f5aa311da3ed00df89fbf87e9b4bc7238db wifi: mwifiex: send world regulatory domain to driver
f0f667e8d62e734683a91d0d1c379fbccf20b694 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4176dceade1960e61e9c46e649312b707f445054 tcp: fix __tcp_close() to only send RST when required
14fb7ea269627b2ec3f7df3243d889376f06e751 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
2ed8a38ddcdf3afbe7a2e0062b813b0df1867b2e usb: phy: twl6030: Fix incorrect type for ret
ef595a95001180c97e11f6e20b816f24e338c410 usb: gadget: configfs: Correctly set use_os_string at bind
08c80f2c17eb858ae0602410e159acb1540b2edf misc: genwqe: Fix incorrect cmd field being reported in error
d71083049a4fccf8d60c78e40461916aa713baef pps: fix warning in pps_register_cdev when register device fail
afaa9150af5aca11555acd3dfb6870ef4f4f198c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0cfd46686a6808eb590dc28a388931a7d098ce1b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f33184a35287965bf5ea0b74bc60bf86002b9821 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d5d6afd6e410226510379daf73d1a6a6f1015154 fs: ntfs3: Fix integer overflow in run_unpack()
8dd9684e5f81306be549e5240b1005b2064e077c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9e4540fca32e0449337a7b0b598dbd0318802dfb netfilter: ipset: Remove unused htable_bits in macro ahash_region
a3d9ce4da322e97e231b28a852a3fb882b4dce53 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
103aa0ab16b35fdfd2077de53461ef179755c5df drivers/base/node: handle error properly in register_one_node()
959f511024d2f09ac9ef20e9d9e8786fcfabd213 RDMA/cm: Rate limit destroy CM ID timeout error message
568d317a92f0975c2334e6786d7ed3264f61c4d4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
811bc9c6fa66d0f36a64f80e61c6e5b7d3feba7b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8820621d1b4f21a6b830086adf3f820b5ff14da3 scsi: qla2xxx: edif: Fix incorrect sign of error code
9194bb3ec78d2a5c603980e79283a3283f5a915e scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
14281e55e38177e2cc807e9736ded99fb5f5d832 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
e7c1316f8733ff6955f5390225961f9bc8a26f7d RDMA/core: Resolve MAC of next-hop device without ARP support
755b1c619dc511ee3a835dd89fdbe76d7b5dbe55 IB/sa: Fix sa_local_svc_timeout_ms read race
139c1c5a5c0b413aebb3277b5a1ebf4efb99853a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
430bcc44630bbe18eb6053167af9d2e0da525f0b wifi: ath10k: avoid unnecessary wait for service ready message
bc475bd997d1fea8643ca5c8f62628bedf03e697 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e76170451ff4dbbb0ff4c2a99fa3662aed07a055 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
39107ef17dbb7d38c6152a6b6d2499c4075888b4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
26e2c0d9fb2217b6e27dedd7a1a6415442941d45 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a963ba62ef82b19dd8386e092eadcb9bfed93ef6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5cb3565d1cc8ebe588eb4d186998059709132fc6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
815abd6265d8b78e3469373f122de3d29c51c3b7 coresight: trbe: Return NULL pointer for allocation failures
6b158366e34a7e3aa39071eac51c91923abe593a NFSv4.1: fix backchannel max_resp_sz verification check
6f558044b2ea6d791a8b63674d193d7df10d4183 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1e561b83501041fff8f6a6086646b7896517ca84 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fdcf4f7a6fd055c200a4605325c522d1d3863174 usb: vhci-hcd: Prevent suspending virtually attached devices
41f370b238cdacf7e0697101be89225744bb6541 RDMA/siw: Always report immediate post SQ errors
dec08662b7e85a84e6298e1bb5727f0711fb0657 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2b7fddb6a592fdd3bd3d7a0b9bb016991ebfe38a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
73800291007c66b0e0a3b089c6bc386b265c0b50 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cbdd2c6272e2a9c045b63175a161df66ad59ae10 ocfs2: fix double free in user_cluster_connect()
cb53afa2376dee269915eba487157836779d2669 drivers/base/node: fix double free in register_one_node()
60e65875b4a257e2fe5d1715c713c756a4116988 nfp: fix RSS hash key size when RSS is not supported
ac67a1ecbf70228b85bd087072ca3a0f0d47f0de net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ac9e1747f35a490c7c6304f5b33f98f5f2ea08a0 net: dlink: handle copy_thresh allocation failure
b0b8c6edc84e35b9d5abf20d3aa6dd71a17a7ed0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
dcd53c0d32a5d6166f088be55923299a2d11e8d8 Squashfs: fix uninit-value in squashfs_get_parent
31bd45d34588cb59c1408034aff98e9906a9db62 uio_hv_generic: Let userspace take care of interrupt mask
3b3ed1b9336edbab3d168505838fd1fd4f2581b7 fs: udf: fix OOB read in lengthAllocDescs handling
cbc244d1ac2cc8d623fe472c0686ca2095fe75f0 net: nfc: nci: Add parameter validation for packet data
2ec7e88baf58ee407c07b4f1f34d3536a10c5629 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4204261d71ccaeb2860fc55e3541308d99bbdf43 ext4: fix checks for orphan inodes
7c7cd89c8fd6b4cf026fbd3606b83aa7b55a14a7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
fc35e7773c384ef94fa05b38763171af7f4f0ff8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3f27765d1e02637fb7a31ce32d9a0f7b9309b797 Input: atmel_mxt_ts - allow reset GPIO to sleep
60d61a61408cc41123c77d73f2d58c5bf5835119 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ed7ffb6c7a455ce11ff51c02302225bf30b358d4 pinctrl: check the return value of pinmux_ops::get_function_name()
ba6e652628cd1eb3bc45a399a0cb34b83f72f925 bus: fsl-mc: Check return value of platform_get_resource()
6bc87fadf13e396d8857cf8d1992c8b8d841019e usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
524471a3ec05911ece1440355eef01464e8b54aa fs: always return zero on success from replace_fd()
e07bc0f5b6057157916d7056344ea06b4a5e8211 clocksource/drivers/clps711x: Fix resource leaks in error paths
4b187539bc5e086ea365540f6a903642e543ccf7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d91c246a99c56135112a77072026f9c24381b028 perf evsel: Avoid container_of on a NULL leader
3f666325e0364c609e195839d69c7783c3f130a4 libperf event: Ensure tracing data is multiple of 8 sized
782dbeae6b04aac2cee7b0278cb9104dec534832 clk: at91: peripheral: fix return value
1fbaebb3c0fe1c45c9a06643bdf525f8c781364f perf util: Fix compression checks returning -1 as bool
0a650832e18dd9a4ebb1e441e13e38cdbe3cb9df rtc: x1205: Fix Xicor X1205 vendor prefix
3224c5e8eeb996e5b8eabea7ad81d8cfcc085df7 perf arm-spe: Save context ID in record
4a276266c68c753767f5a670ecac34a52f85df30 perf arm-spe: Use SPE data source for neoverse cores
77f5238fea499f3e3db0fd211cc23b7fd4b53dee perf arm_spe: Correct setting remote access
87df7ba06720b1b6e382118ce8c1aec7b2792612 perf arm-spe: augment the data source type with neoverse_spe list
b12aae39dbddf55c905741557bd03fe19d60cdb2 perf arm-spe: Refactor arm-spe to support operation packet type
75922b8d0c0cf2ca0f92f29ffe8ca767f7028d08 perf arm-spe: Rename the common data source encoding
ccc3d3b3985b26ee5f7fa2ae1ebd0e3126dc3618 perf arm_spe: Correct memory level for remote access
b3cf4dbcb9b94e8e015dd60e0a97e20ee3410397 perf session: Fix handling when buffer exceeds 2 GiB
89e9b366d2df2dbab990eb08591fbc5fe4e1c4e0 perf test: Don't leak workload gopipe in PERF_RECORD_*
ac2e880625463cea452083390c51040bda7b3524 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
de2b8dcf014baebc46eb15c89ad5c4a2af1dcf8d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8e58a4c71a295122ac6e1497eaa7aaa7937d4eb0 cpufreq: tegra186: Set target frequency for all cpus in policy
eca50b5fe48836b8e515b94284381f00d3557cfa scsi: libsas: Add sas_task_find_rq()
bba48d606237eef5e134545e992b8bfa32918cca scsi: mvsas: Delete mvs_tag_init()
ffb0bcb53c4eeb4935b2a975071269cdeba4a05e scsi: mvsas: Use sas_task_find_rq() for tagging
5d2c7f99ade955f9d3e40c8c4c76a26909df13ac scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3c5b6c20c6eb8d177c473f5143c3dc1b04ceee2a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4b4e3efd5a081b7c718c37a86344f466a5337b2d s390/cio: unregister the subchannel while purging
f55b2528377dfce07ac19ccdc38c5193856c3e95 s390/cio: Update purge function to unregister the unused subchannels
37216bab33ae1a988b95dce6163ae84f3a01aa5d drm/vmwgfx: Copy DRM hash-table code into driver
12cef2a7a0be8355bc41ba90852b23e85ccfa5a9 drm/vmwgfx: Fix Use-after-free in validation
239e3090eb77be668bb6f25c95f5dcb940c9e6cf net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8a971e59088b61e59a689ad899ebb881847d5cbe tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4dbad84dfcf74d9630f08a4416e7499758122d15 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ce408dc02ce9fe52f50629167604b5ea65abcd0b tools build: Align warning options with perf
eb7f5e2daec0818611c20d1333402ed010e51d3c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8fce9a0bf0389684bfde97416e02b02fc92d7fbd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d697bc207daeab3cfbfd297b2c0edb494833422f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bf3db29939e4082a27f8bd56f5dfc33fa48b709d drm/amdgpu: Add additional DCE6 SCL registers
f34ad3f8c9523d99c60d9dbe0cabbc13c08312cb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
202bb61a37ddfe4f926439ef940e0635293c945b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4c209e7628185280d5254d1b35f84796a24257f1 drm/amd/display: Properly disable scaling on DCE6
5af2d665d00977106aa14e244e0acc1742f75d8b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
efdbc6364f1df29dc6caf9456e852b48f507ac7d crypto: essiv - Check ssize for decryption and in-place encryption
1c1831f3d73d7c65f51428b806bd493725742300 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1519a2262be0831aeaa256b67d3b24c1f39b9bbb gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
eeb43fabd578b7012c184510e490b29177925cd0 gpio: wcd934x: mark the GPIO controller as sleeping
d1d8bbcce003d564a05f2b19831f3e6f18dd6dab bpf: Avoid RCU context warning when unpinning htab with internal structs
4c7ff2da4b9c2cf329f43cb2d5411259a6f02436 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8b7ce8f7fd416766f23a03a699b6a3495f505aba ACPI: debug: fix signedness issues in read/write helpers
0cae1349ee613698063a58f74a0ed1ab4672bb41 arm64: dts: qcom: msm8916: Add missing MDSS reset
456afa5f43d41cf8eb7aabead47139a930244d23 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2f64c500ff62fd2e6f85257c42342dc4dbb2cd74 xen/events: Cleanup find_virq() return codes
8b1fb3245021aa04efe1003ae707fdf559575761 xen/manage: Fix suspend error path
d996717541795815f1f15d01eecb07bfd82a675a firmware: meson_sm: fix device leak at probe
0d768c61de4c822878f9efcc87f6f8fbafd5fd59 media: i2c: mt9v111: fix incorrect type for ret
b389da84390cd3a3d398444759730c4e7be3068f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fcc6f3b59296deccb4ca7357a23b0d92060849ff btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0f9fdecf13f8badb8650eee8117403c239578900 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
77d463c415d4e4e9e85ec8f7f78a78c8f6068363 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
36d6078ffcdd3016aeba564ef24c1c3c20c8cb42 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ce8b97849a22cca47400105c17e450d0ef86bd12 crypto: atmel - Fix dma_unmap_sg() direction
9b0f2cbc4c7b6788490ceee3aa5481a116b65028 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e3686134a979b10f243718977fe21a55c73d3ed8 iio: dac: ad5360: use int type to store negative error codes
5267f25527c8ba11079cd952a179aedbc08933c2 iio: dac: ad5421: use int type to store negative error codes
c28295b4da04bc188818159c3e0c3c5ce4aada60 iio: frequency: adf4350: Fix prescaler usage.
57945443b61f4c1bd8605f41af0b432b42d20ad6 init: handle bootloader identifier in kernel parameters
103bfc7b81c22907ff557000a81fcbce02015cb6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a33956d0b82a05a6ff9ce9b2bc1278cd0e178cca iommu/vt-d: PRS isn't usable if PDS isn't supported
6545887e8bfc96ccf92bf1b6f93ebcf8a716e29c KEYS: trusted_tpm1: Compare HMAC values in constant time
4cce9048db494c3522e0f0ea80b5b6550fb65f84 lib/genalloc: fix device leak in of_gen_pool_get()
57f22fb88bf54271b5f79d3325c737bce4e454b4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
bd5c31dd35c2a0af6d2457042a4b5c162a92f944 parisc: don't reference obsolete termio struct for TC* constants
43d2b7db5d6dba966ea913e9a4e5b925a2912ffa nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a423b08c01c4a2141eeb48f51bed5b08fdbb6625 powerpc/powernv/pci: Fix underflow and leak issue
5262d708772d825d8e8e274a094cf04f120fc7cc powerpc/pseries/msi: Fix potential underflow and leak issue
8f1e7dd48fd7f98258842d8790bc59f59bc86804 pwm: berlin: Fix wrong register in suspend/resume
2026bad85f87ced8591017004816f761d23dea6c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d84ea21b9d3283aa9e7e0cc1e47ad46ed568b8f7 sctp: Fix MAC comparison to be constant-time
3c0168502d1c1d05a342ac57665d052b0c802b3c sparc64: fix hugetlb for sun4u
fba89b17f97efae1446e5fdcc0e7181ffb0dc738 sparc: fix error handling in scan_one_device()
a6b449110fe00e703ec140805c7ad48a7f6a9e7a mtd: rawnand: fsmc: Default to autodetect buswidth
4d8f10ef9456b122878e08f51e870742b9476f61 mmc: core: SPI mode remove cmd7
f96cbbe264e8ff5bec58d548b64a603e0bf1b0ae memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4599fa7ceda8de005509e839e453340eccd6a1bb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3640a426e60c235a524cf30b5c25b675ec565903 rtc: interface: Fix long-standing race when setting alarm
d580784b75d41dbbc212ffa670935e57b1c951df rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d35b1b8994d9bf1be4d7c96ac01fa8946b7a92d2 PCI/sysfs: Ensure devices are powered for config reads
348915b4749ca0fa37011aba961b5813442fb689 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8751b431fed1b005032b29e5cf1c00062c011d10 PCI/ERR: Fix uevent on failure to recover
662a815b60b3101bd938bc2b62e91061a615e647 PCI/AER: Fix missing uevent on recovery when a reset is requested
7e74076c472198bcef0ebaafdb58e713b273647c PCI/AER: Support errors introduced by PCIe r6.0
770a133ed3423dcd4d8c1f94c5234a3927d1830b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5ee14c36bb962405f768d27508dd2fdb2adc27ba PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
70b1f76431de8ea45f8ec530ddf49fa92ac9b21a spi: cadence-quadspi: Flush posted register writes before INDAC access
0fcbb82b3f1e742248f13a804f5679d49f7d08b1 spi: cadence-quadspi: Flush posted register writes before DAC access
5ab9b4a4a112d7c7106024332a0576fd01215d26 x86/umip: Check that the instruction opcode is at least two bytes
524580835431e8ea14febc1214949f08f19ac840 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d18330dda8c2c8ac065f65ae36b46aac42532b9a selftests: mptcp: join: validate C-flag + def limit
bf92cfbc0ff02f168a3632d475e1af9548624794 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ebc6eefb5530f8c2b82f050a871622ddd4dd1460 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
2660190b3630cd51b95cb4436f0df82540dbda13 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6d3ad9650312e9069b7372120a6e95ec6a6b550e ext4: verify orphan file size is not too big
42d34218989e7518e96951043a16206a7e2043f8 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ef82c4d310a7c8f10bc9060d0846779856be28f6 ext4: correctly handle queries for metadata mappings
5ebbd66f1ef289006a713d1f25e45600bb473959 ext4: guard against EA inode refcount underflow in xattr update

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bddb33010b6-ddf2be5325bf.txt

7d63f45dc28b0a3a4e22aa83298092cf0ea4bb32 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
16b59cebd1d60d060c31eefd93dc440f8ecf17ec media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
36d3327c566775651c19186b697632500b55dd63 udp: Fix memory accounting leak.
6469467a62020754e6775db8c49ae1ecf57551f9 media: tunner: xc5000: Refactor firmware load
fb33dd652226fb74a37d81e5150aef333bac96da media: tuner: xc5000: Fix use-after-free in xc5000_release
336279f929414a5540cd06854bea3d2460d5becc media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d70f113681320b5959bad3dbcdee2428414c4ff3 media: rc: Add support for another iMON 0xffdc device
24591c36c1147f7bddeac4189f5eaf1c81249c99 media: imon: reorganize serialization
64612399536d21dc707773a601480d33576c6700 media: imon: grab lock earlier in imon_ir_change_protocol()
5d5eaf68a1f8c3c3c0a51960d7e2abeb845e1382 media: rc: fix races with imon_disconnect()
f21ca1f6aa9a3134868575a25efdaefa46ae37e5 USB: serial: option: add SIMCom 8230C compositions
ab8172b5ce6ebe1227d8f182e226606254b7773a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
841721155088f505e0ee27d99bcef18a0f902f55 dm-integrity: limit MAX_TAG_SIZE to 255
d2651d6886974a00a07b26c563cfdecfd36e7333 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3a4b0211b8b962905fb79157566f21c1111fb6ed staging: axis-fifo: fix maximum TX packet length check
82efeac6f97008695b9057ba0db446f44f8b0d5c staging: axis-fifo: flush RX FIFO on read errors
01f238ffe0ae6090f035851a7e687fed0bf9a745 driver core/PM: Set power.no_callbacks along with power.no_pm
2fc3d2d4f66dda3b830bcaead4ca497f9514d730 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f055ec8666a64be98ba2c38480b6cc691b07c9cf x86/vdso: Fix output operand size of RDPID
b408728119603fb0181d8cfc8c9809305ce9a35e regmap: Remove superfluous check for !config in __regmap_init()
c138d4934830a8d1238f303cf6156c6654c43754 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f16a1610cc85590d9e36860074048121ba0cf3b2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ce2c68a834fab21ea514c0153c4a77c178974b12 pinctrl: meson-gxl: add missing i2c_d pinmux
0f0025d344015361fee74414bd7fc9f4d610a0e3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
56cd7a4eeaa02a542f1beb9bf43243719d604ce7 block: use int to store blk_stack_limits() return value
c4d42c1f070d30a2c65cfe3c35c5eca635f6b28b pwm: tiehrpwm: Fix corner case in clock divisor calculation
13cbb618282c36e0ae1a2845cce7a8f78b84902f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b1f4a0519968d49fe55e128d130ae304d8d7b738 bpf: Explicitly check accesses to bpf_sock_addr
757b06cb6c2a7ec6c3caa041524a5a3f0daad865 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
430d2219fea5f9ba497fba74e4e760fa1ca2c357 i2c: designware: Add disabling clocks when probe fails
1296376b9e803db7751b253d44895c16d653bef3 drm/radeon/r600_cs: clean up of dead code in r600_cs
3aa48821c4f67451cab97f1f50e152e008bfc839 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
25a8817e971381e6b7c8b031b169f719f3f3a5ae serial: max310x: Add error checking in probe()
d7400e9d39126cf847addabc29dab55ee518a36d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c13ed66daafecf137a5f426879e2308984891ce2 scsi: myrs: Fix dma_alloc_coherent() error check
42dd9bcdf33b1d3864d424b03042953e0bd7bae5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8e97ec108c8fa37b1846ab990de270dc6ebd3d68 ALSA: lx_core: use int type to store negative error codes
2e258c5036fd73f357aeefff7b16991d72e1f6d8 wifi: mwifiex: send world regulatory domain to driver
3ac28ad3f1b78f556da57d370a5a6f1ba0fcb9d8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9f074f452f26fa96cb7e2612232f1583979dc915 tcp: fix __tcp_close() to only send RST when required
7a27e5dc531997cfe47330c23dd1f83d20eca5f3 usb: phy: twl6030: Fix incorrect type for ret
141c4fb13d7aef7f5ca766a3bffa833db49d4802 usb: gadget: configfs: Correctly set use_os_string at bind
60ed967f57c5e4fa7ecf0578f23e7d70cbb506ab misc: genwqe: Fix incorrect cmd field being reported in error
14e9a80abf205b248f5b2fce65be05fa2e2abf9b pps: fix warning in pps_register_cdev when register device fail
5f882ee0c0cff96abf884dc1839cea2fe3d71930 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f198fc54397bcd7905fbae12d61cdd3b4fc67493 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fd21716feb4af213850107e676abf8454e5bdaff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ea35b3f43ae057f6e26fc2350696feae9f195c16 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3cbd41901c834ec4e4fef8b41f0beb8bca997856 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e0c6e227bb2b532516b633076a86663eb753a705 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5f29a93ed28671ad340768bfde9321259635ed6f drivers/base/node: handle error properly in register_one_node()
32b6214f27ac340d9aa33fed4540184534722b99 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
00b0a9fd18a2bcc94eb149579950d5bc894cbfcb RDMA/core: Resolve MAC of next-hop device without ARP support
a443a22549a5df0b0ddfa7ee09bd0a7f027c4b74 IB/sa: Fix sa_local_svc_timeout_ms read race
e9f220474fb471aefd77bf7751295f6a313effdd wifi: ath10k: avoid unnecessary wait for service ready message
fecace3351af31c0ab48120e15c5f7efc39be00b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e8fb56cf5d29706cabf19853c38fe2d23f17e99d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e44b8470c5ac7ae4c6358797ea815023689b7c09 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a2d7709e376d32e888b2e41999a79210680bd7d5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
762583be86600b0cac2d4b3fad70e88bc3caf866 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
59e2980650f1c085f2a2b588c10f434fc533aa0d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bd254c9c4393c06ccead08ef61f4d93767328474 NFSv4.1: fix backchannel max_resp_sz verification check
4e79aeb43dc86b99aeda581ac67915abc6a9d83b ipvs: Defer ip_vs_ftp unregister during netns cleanup
89149a2b965ecc9a80eb03f23474b140bc55b581 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
430489ca2e6d4423219c9190018744fa846dfc03 usb: vhci-hcd: Prevent suspending virtually attached devices
db3ee58eb250fa59528be18e1e14f9bf16adc815 RDMA/siw: Always report immediate post SQ errors
64f01f676a4b98beed91e712770fcb0dd7daf7a3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f953fa6a57877e72f4ba0c4786ea6f4469c819e2 ocfs2: fix double free in user_cluster_connect()
5d92b3105605203262025f311c8615abf9907e54 drivers/base/node: fix double free in register_one_node()
21d8be47a0107e161288d2c2e03599e4376d4d52 nfp: fix RSS hash key size when RSS is not supported
605041d1c2ca2fef3e6ea16b288378e3e6b10ef3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
64b8609bac91f6abad9c06f0bd31b012157d53ec Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fa5e20802d3194c98bafd89308390fbf66f76fa3 Squashfs: fix uninit-value in squashfs_get_parent
58f32dea1c2b407a4c0b99b03eab1501a2669a66 uio_hv_generic: Let userspace take care of interrupt mask
ab6972c8a446c955feedb5a6c44ee52af9b65351 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f7cecda9449ab758e6f639788ab843e373bc7020 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8d23a6988cdc21a623a5553bf882d6ce97e6021c pinctrl: check the return value of pinmux_ops::get_function_name()
e2676876ecec42d30acc707b42d7da77430b739a clocksource/drivers/clps711x: Fix resource leaks in error paths
adc8401ac386950b7582d02ebc2709f7eb342da0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a02131b164235d807dd210a8a6b64a8733bfb4b7 perf util: Fix compression checks returning -1 as bool
41139d12f038e19ade7d1d62bbc0db29258f814e rtc: x1205: Fix Xicor X1205 vendor prefix
5718b855dbd9a8bbd83b3bd14ba8d305def82af6 perf session: Fix handling when buffer exceeds 2 GiB
67bf86eafed00813a1fa8ba4a69e5f4d9387cf71 perf test: Don't leak workload gopipe in PERF_RECORD_*
e2be19c3f403012a8db3529b03174e614ea4f6de clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3153652bd3d4b29aca575a485e01e08479017f2e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e62daa2302b26e5c0463cfc330309cbcd78a83eb scsi: libsas: Add sas_task_find_rq()
ba895a0afe3db2a697c1fe1367cb51650a19f26e scsi: mvsas: Delete mvs_tag_init()
9bfb0b4870232fddd138c47dbd3f20e3e82f12e3 scsi: mvsas: Use sas_task_find_rq() for tagging
8b547eecd992da63fbfd870dde9a4796b34fe6b9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fdfba98f1c5166500a1db9d3f8e04ee228e09ea4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
43f06b297382c2345334dc551909a3f1897a55b0 drm/vmwgfx: Fix Use-after-free in validation
6204095ea236bbd0d8cb50d6f10c5b71625780a6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d74d0c3dc089c5053cb03bb505c57eb7350c849e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
df0bcad68d4783977f282cd2421770152c59671a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
facf4cd37c6aea8fe670015df8013491bd61ba02 tools build: Align warning options with perf
c064c1ea35b03740ac293a217958e35149bc18b4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c26a0be85beae6374fe07f25ec2f6672f9a189db mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a669be2d8d2b0ebcdd938f5b5af0cefa1de6cdd5 crypto: essiv - Check ssize for decryption and in-place encryption
9c385483649aa6d96a067efffd31829ec19eda59 tpm, tpm_tis: Claim locality before writing interrupt registers
c0174407403f1678795db8aa434ac11edc34a533 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2fcde26ea0132a64ab974abbf37e7795561783d2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ba8c741da99852774bb53ec9093b0df8076e7518 ACPI: debug: fix signedness issues in read/write helpers
0f340649cec8d7393bf6911ad08801fb7dc756c7 arm64: dts: qcom: msm8916: Add missing MDSS reset
90f72686a8fe55d629812a8b5af407fb10eb347e xen/manage: Fix suspend error path
fb52c69ea941da941bdff17b0cba8daa38a0a04e firmware: meson_sm: fix device leak at probe
250a19f10660ae7562c94fc73fdd262dd71f284c media: i2c: mt9v111: fix incorrect type for ret
62a105d99972b1b80c082491c981a53e18a155df drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e0b0bfe0ff81b17dffc8aeba6895fa909b51a8b3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
551d026b631209df04f640205d2d9f48f24bb54e crypto: atmel - Fix dma_unmap_sg() direction
481882d345d564b7fac27c70617ae5d74c63f9ea iio: dac: ad5360: use int type to store negative error codes
505135deebab863324728177370615c271b584b0 iio: dac: ad5421: use int type to store negative error codes
9ca174a0b6773a6cb2a6e80563549168b72bb5eb iio: frequency: adf4350: Fix prescaler usage.
f909545896c9de8d0d47517af8f55abf1b9195b5 lib/genalloc: fix device leak in of_gen_pool_get()
6070f0e5be3fd7d785eddc1e7da72b13b7ec5fa1 parisc: don't reference obsolete termio struct for TC* constants
0e0899e31dde042ba86e3a6ee12ed44f61b33e63 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ced990909e5f082e536b4ff4f6ea862fb3c4c097 sctp: Fix MAC comparison to be constant-time
b48e546b5aaeef54eadb5babc32017a86c7f06de sparc64: fix hugetlb for sun4u
cd8acfc36caba7e2b7404f7e930d3930dea2aa37 sparc: fix error handling in scan_one_device()
890dabb3f697d09f85840576be106d037d5e891a mtd: rawnand: fsmc: Default to autodetect buswidth
155a3391dfcd7e84e7b3782fde33a5ed3050398a mmc: core: SPI mode remove cmd7
36942b8e25435a72909be769578193a2fc547768 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
efaaa145830127a8c1d2fcf098c243bd21a9e655 rtc: interface: Fix long-standing race when setting alarm
5cfacc08f72259c4fd211fe6e561d10347c8b13e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d79fa8b273d3f303b9ea1f5eb680f08ce3a6c39c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
15c93316465db8c2b56c7d69fe8040a430ba5951 PCI/AER: Fix missing uevent on recovery when a reset is requested
70cb9499a7fabf79aef73dc433dbee76aa98c315 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dc822d98c02ee7635373cea6886ee52b07176bd8 x86/umip: Check that the instruction opcode is at least two bytes
ac4a292ca6aad224a5a80c274d26e64785cab8c6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
41ad6587eb014fc81e00c2fad262134340984550 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
89fc6afc9dd6498a3a21d39744e87debef3fb9bf ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7bfd2a22ff14dce8f8526d0d7f399dea31e7269d ext4: correctly handle queries for metadata mappings
ddf2be5325bf08b2395ac536cf07833f541682db ext4: guard against EA inode refcount underflow in xattr update

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f781ba93a29a-d28a9b006bc2.txt

53be217d1ebd70a9a3c69dca3f64ba42e7bb55d2 fs: always return zero on success from replace_fd()
0298b2a7597c4ae4b5e8259be43f38042e955a26 fscontext: do not consume log entries when returning -EMSGSIZE
50a185704fa511e6d043b6cb4ceff24c1c0a579a clocksource/drivers/clps711x: Fix resource leaks in error paths
a9850c5263bdfa1ed10c16c4da63116a635a5076 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3ffd8d61ddb41ee4d94bcfff90704923932d44f8 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9c460dfae67c0256c7fcd28ee5445ba667d7c2d5 perf evsel: Avoid container_of on a NULL leader
e1d2975732a699b5f677838dd56272c1ee526d11 libperf event: Ensure tracing data is multiple of 8 sized
dc82d15ea034ea9676f3248f2c86c238275b5832 clk: at91: peripheral: fix return value
c358563db1835d93ef0577b1fef7c8ba487c36d7 perf util: Fix compression checks returning -1 as bool
5911cffef2a6c41bb8aa5a169faf00d280bc9d83 rtc: x1205: Fix Xicor X1205 vendor prefix
d8b4042b81757d55d5081560fc33bde71af70b3e rtc: optee: fix memory leak on driver removal
7bdc1f34074b671765003229360c6628b0311ad4 perf arm_spe: Correct setting remote access
afba300c8fe96864a0fda422b46e7dde2fc4b024 perf arm-spe: Refactor arm-spe to support operation packet type
157056e1f975fff58e3ee1a9f5b4abd541eed114 perf arm-spe: Rename the common data source encoding
cf7c3a1dfc5f4787aaece8541205127ee1401e99 perf arm_spe: Correct memory level for remote access
fa302f20520f0d446fa5473ada310df6aec0ba99 perf session: Fix handling when buffer exceeds 2 GiB
60c24bf40236a7d0dddd0999bb948a67d712c5f2 perf test: Don't leak workload gopipe in PERF_RECORD_*
b0490373b95ac343191e57841089e219ba0c9746 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5b965ea1e81d7284833bc7037ca432ab48a27cc8 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
24fc8b7863708b53b00fb073ff51f1a1aa5a65ad clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
db9ec6d6b62fab0447f605a67c791d7db610ac7c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
11ef3ad03733d3525305d07192215d9088971b50 clk: tegra: do not overallocate memory for bpmp clocks
63d47dc1bd463c6fb45652f689bc8d88437e2825 cpufreq: tegra186: Set target frequency for all cpus in policy
c240896223e7f52c677e35d49ecf157ca7430593 scsi: libsas: Add sas_task_find_rq()
a759bf6e9925e3b348ba4dfbf995bdddf4f99af8 scsi: mvsas: Delete mvs_tag_init()
ebccc6636c0bfa85c8f7784b12644b5459e94979 scsi: mvsas: Use sas_task_find_rq() for tagging
6f2f5185978da209cc91d4b232d2752256b5da93 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
71a8c8e659ab325bb983c8b5f8df211ecb7e3fba LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
f7c3783274365280cc8b9086b58439315d073156 LoongArch: Init acpi_gbl_use_global_lock to false
9dadb16e18b3d67aa3a51b167db601c526e27382 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1b9befa9a8581ecc8b501b274ad1d3e269fd62ca s390/cio: Update purge function to unregister the unused subchannels
c9dd570d19d33470d537000d5cca4649d33796df drm/vmwgfx: Fix Use-after-free in validation
0f8cd4de6276fa23594b5fa5cbfbb57f542209c9 drm/vmwgfx: Fix copy-paste typo in validation
f5cfd86736069ec188a54a5cbb9d312686c51ea1 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9bc44b0dabcc6a77de2b342cecd1e0548e959470 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8cda42da614adf093fe498c84865b17eb5c78694 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3e4e7b05a9196b750702911c0eb8dfba571e3c47 tools build: Align warning options with perf
d9faec69ffe6e8dc482ca1698aafc31ca19b1259 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a371dd5ca095917a7776d21fab235cda03b4f15a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
935f00d28efb0e31ce7bcd640b0aa91fb8a61cf1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
086c88c72d86e9f5530dd33a5137cab52a1e8c32 drm/amdgpu: Add additional DCE6 SCL registers
adbe96350609a1f348def67722583ba27923b6d3 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4e0214121ef86fa894478d2c16f1007fda87f725 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ae60e217952356e064f8a4a30480499c2dd95cfb drm/amd/display: Properly disable scaling on DCE6
81160d0e8efcedd122a6533974a5e5b432261589 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
10aa958d085362142adcf8dcf1b8f584722e6b05 crypto: essiv - Check ssize for decryption and in-place encryption
af5f25e2f79fa403b2b4fba225655326fcef32f9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
30d0b9e783a4166fc580d7348487b20b0bec5efc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f89f884f42e2efb854e4e7e88330ead5789f5c17 gpio: wcd934x: mark the GPIO controller as sleeping
fafaad76d11a06dad10124a52c5ee1d0e6b64855 bpf: Avoid RCU context warning when unpinning htab with internal structs
8b7a1610911559a94e86cf17b3d12865db4ce96a ACPI: property: Fix buffer properties extraction for subnodes
aafdb04ea36d33651564baa0d64b95b929928a34 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7fcb3d0e35f4c27e82ec1e4d79beb2357582173d ACPI: debug: fix signedness issues in read/write helpers
545f636a2f103b6219020fa3405e595fdbf82cce arm64: dts: qcom: msm8916: Add missing MDSS reset
03a282346f1b2e6800ec9ca9e619b50511ea5b2f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8b4dc70e0270db879f43154057abf37029e1b266 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d3f4866c07032a567e05a39fdad69585917edb27 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6ab32708f09252fabf9f7075318b16b0b4f39306 cpuidle: governors: menu: Avoid using invalid recent intervals data
a1876ddd89b465c0ac23f9df94dc025bcd0e6512 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2c800a310e37a79d546513effb9cef846f5d4b43 xen/events: Cleanup find_virq() return codes
1660290e82844d64eea8bdbc1f8de3bb6038a1a5 xen/manage: Fix suspend error path
99e8d1a8b7ee64f8eae27ee335faaf1f53d5da0f firmware: meson_sm: fix device leak at probe
22d209f088ab42b765235deadd405d7b344aef15 media: cx18: Add missing check after DMA map
9ec521b7354540d88b82aab3abf5947a9a06fb4b media: i2c: mt9v111: fix incorrect type for ret
e1d647e188601d3247472f0de9b6277180ba483d media: mc: Fix MUST_CONNECT handling for pads with no links
4b344bc9663b53e0f19a28b2fc4c8c2ee9baad9b media: pci: ivtv: Add missing check after DMA map
eb965a6c03897a20c54b6d9d390c10dc6fe9239b media: lirc: Fix error handling in lirc_register()
92abbf280354feaa45c8d776fb5b289cc008b9af drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ef39ce97d8324171830dadb4d10709476cd7d725 blk-crypto: fix missing blktrace bio split events
25ef77041c176312d06ffa8e1356acf44d7a4331 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4efe0d99ee0a841f62793e177803a028dfc0f7e5 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
1da23ed205c87020e36184a71cff212483e2fa06 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
dd524d3dc7cda0da90268445cb05a8bba2101e99 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0421c051103f94105887aac2d4164c1d03db8d8f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e1ea8677de4abdc80d3c2ab1aeddf98508050941 crypto: aspeed - Fix dma_unmap_sg() direction
1cd7da48c2eca28214f2af768be6545a1fdefe15 crypto: atmel - Fix dma_unmap_sg() direction
fa1e7b5a40c717c00199dff7d7bca3e4b49f9f08 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ab25962a51dd0f74fdb7c1840a4825453c8eab13 iio: dac: ad5360: use int type to store negative error codes
e832d04a47339924c8c30946bde778dc5633c03f iio: dac: ad5421: use int type to store negative error codes
6fe2a6df7415b32569489ba5e961ee6ed7263bde iio: frequency: adf4350: Fix prescaler usage.
69c1266f4fd4cdfae2ef17fb91c018143395c060 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
709b4e5f29ffcc3d01f64a51b7259249d1c26649 iio: xilinx-ams: Unmask interrupts after updating alarms
e9953f29aefb3ce701fe14a71a2cb4bf7fb3a5cc init: handle bootloader identifier in kernel parameters
f651c0ea44072748ef34f608028d5e388fd22caf iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dfb8c8ed0a71e648d2a252603baf5520d3d8c425 iommu/vt-d: PRS isn't usable if PDS isn't supported
6adb9e1fe5fd174221b73c2ad6f378974455af46 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ca66cd0ab4813028825382783df8fd02fe3aca48 KEYS: trusted_tpm1: Compare HMAC values in constant time
cb10561fe5a573abe0860b68f80ca55694cbce18 lib/genalloc: fix device leak in of_gen_pool_get()
90fb36d2d24db0d2b833b8d77a77c58f1038329d openat2: don't trigger automounts with RESOLVE_NO_XDEV
29eb1ef4a836c85970dd693123e50922970a2c1b parisc: don't reference obsolete termio struct for TC* constants
af136a6b535cc646804093273e94cc3212c9fed5 parisc: Remove spurious if statement from raw_copy_from_user()
f65612580125a6a473ab2a71858c2d1fc5b80619 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
01ea6b6b33501bc0766df3d219b5323a83dc4979 power: supply: max77976_charger: fix constant current reporting
3a21a5ea36a87a6b7d4498fd7e786136567c3f46 powerpc/powernv/pci: Fix underflow and leak issue
35e1e56642911631fc032bd22f7dce2796661249 powerpc/pseries/msi: Fix potential underflow and leak issue
4a76523f2a963389f611b23199ca94339a058a8b pwm: berlin: Fix wrong register in suspend/resume
2662e893f8922a90f08805ff1fe625a8e05f41ef sched/deadline: Fix race in push_dl_task()
971a9c8891b766a3a8c95e1c6026f53987bf3b1a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
89967af025e98ed91eea68293d414970632c2fcc sctp: Fix MAC comparison to be constant-time
ade9f8078d89e425e673ca72e1e8ba39461483ca sparc64: fix hugetlb for sun4u
02de7f129f993d67017f6ca7e3c1c09d78af5f3c sparc: fix error handling in scan_one_device()
b6db71da20ba03f7f53f45a46d5aea60f65a514a xtensa: simdisk: add input size check in proc_write_simdisk
ebf80d9d2ce21916a23555a345a921d0a62de854 mtd: rawnand: fsmc: Default to autodetect buswidth
d5b7997787e85f068bcb29e82bcfb4d3e21d6ced mmc: core: SPI mode remove cmd7
7ea2fb093e43ed4ac61707a6e05e5391a9684947 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b9754640ed63ccf563fa220c66f8174bbcd14c03 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44998de161246aa9b3bcb07defe03d5b231f2458 rtc: interface: Fix long-standing race when setting alarm
4285ecde0560064c9d90441a3537bfab0d8ee8ca rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7d4b675d8649e1a578b8aac19913b42641e7050c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7dd90e63e88109cba8201e83e154cff569d9a8a3 PCI/sysfs: Ensure devices are powered for config reads
377e9fb7fdf5455877a67fa57e0781109091255e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
bd40e3fdfd6660acb9e7635455d7432a81729dc0 PCI/ERR: Fix uevent on failure to recover
68724bfa8b8248519f7f2667753f7ca2b87cb213 PCI/AER: Fix missing uevent on recovery when a reset is requested
053808fccfff6459788c8593b0340850727e5d2c PCI/AER: Support errors introduced by PCIe r6.0
16c3623d259d4857dff86c0d06fe8bed6eb81147 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7229248c6e78bebb8109f6598c7eb79b215f06a6 PCI: rcar-host: Drop PMSR spinlock
5332ffcbbcd404ccc99addc8a4a9f9af11ac8c52 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7461365a63e114cc9b22569e5f3c328458fc720d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
289902cd8f55af6cc0d7e1b817099531c6bf98cb PCI: tegra194: Handle errors in BPMP response
fe9c6fe5a14cbbee2f1f835a60358358661560f1 spi: cadence-quadspi: Flush posted register writes before INDAC access
a05882a137dc38249ad8f823dc89c705ff5c9337 spi: cadence-quadspi: Flush posted register writes before DAC access
55d7947e9bf46dcff900344d5e297384f1a7a9a9 x86/umip: Check that the instruction opcode is at least two bytes
ab960b8f7cccc4385dbabbf0eb70b3dc90c57bb6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5ebb365ba8d716a7eaa4a4f3463bbf319e93e79e selftests: mptcp: join: validate C-flag + def limit
903c414b4fb33e04f9508f6d012313a5306943b3 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
1ee4513e40836f5230685ec2e4fda2dddf3562bc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
097309421c3e1afc13bcdc757d38f657b4bd588f mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
428abaf25c5554648c0f1c39271dbe8650d76206 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d28a9b006bc2fdc1237fa1c96e40b9d9fdd6159c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07daff3b7fe4-2283ac96ac25.txt

9b1b24c448fd0fa8af6f508f1341fdebffd64dca fs: always return zero on success from replace_fd()
7f9bfc0dfb6b61d2a3163e71a2e6d4a6e369ab14 fscontext: do not consume log entries when returning -EMSGSIZE
c5be154a6f6a521b06fa576c3fec6d89a39e07f6 arm64: map [_text, _stext) virtual address range non-executable+read-only
61cfa503ef7b87b8c216e126d5e5c63ee1d7944c rseq: Protect event mask against membarrier IPI
a8d42145025401f84da295eedd76fdc84bcc4e97 listmount: don't call path_put() under namespace semaphore
77a0557841e6910853eb7dee70f74cc946c61d4f clocksource/drivers/clps711x: Fix resource leaks in error paths
f6979e76f1306da433b6697c4f9382ede048c9b9 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
d97b8cc3eeb0bd507c6e3bfadaac0d8178972229 dma-mapping: fix direction in dma_alloc direction traces
900fdad316d70a92811a26060661f365e39e2e4c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
7230332870b77b89231fc799f6a8026f04b67799 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3d382775f3805c35cf75d985a07bce5679128858 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
eccb7276b76e88dc2bfc9b041e8e19d72d90fc07 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
09cf99a7739d57afbe76d9600c7e0a449d79310d perf disasm: Avoid undefined behavior in incrementing NULL
1fc1a00b6677ec1908882b8a48130e06748cc08b perf test trace_btf_enum: Skip if permissions are insufficient
832bac5073d8f71d86a263d3bfb8aa190e0344d7 perf evsel: Avoid container_of on a NULL leader
4913050639c62cff76b71272c216559eccfafb67 libperf event: Ensure tracing data is multiple of 8 sized
762ad675018669790b5cef3b61c3a2e044ae1cd4 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
4ea7753f394e0861b54fd80c5b6d487efb8efb6a clk: at91: peripheral: fix return value
b2f7f3834e78a81082fc24d29e9bf1129fbdadc2 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
977acf3673b3d037c1fb38903fdf21c751681e28 perf util: Fix compression checks returning -1 as bool
127b84a96363fb39bdb4585cc84ff256192b1cda rtc: x1205: Fix Xicor X1205 vendor prefix
bd9a6941a0204a6e6457cd6a74d541381e941772 rtc: optee: fix memory leak on driver removal
5f1b398a963fd86d15df43c42d339f6d00449671 perf arm_spe: Correct setting remote access
7e462ca8f2bfc242061dca12ec38419945c1980f perf arm-spe: Rename the common data source encoding
33cac37af4ca7582b18a10aaa68956ad1e65ff34 perf arm_spe: Correct memory level for remote access
36b6c65d70608328d1840579a98ea96ef3d46fe8 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
c5db1b9a6c0f8dc2afa74ea0d3e9a4c7b5d678b6 perf test: Update sysfs path for core PMU caps
ea0e4582bf55fee94d7f4d45a5353a646fbe4512 perf test shell lbr: Avoid failures with perf event paranoia
a2a310f1e11950f1e6e07fea47e81d5d83203eca perf session: Fix handling when buffer exceeds 2 GiB
41941d05cbef38967102a7b11b5650410dc4eae9 perf test: Don't leak workload gopipe in PERF_RECORD_*
aa47fdf03c6454269048129c06d781b2645f8911 perf test: Add a test for default perf stat command
3bdca59ba73f45f2ea0a986373d1685728dc5c24 perf tools: Add fallback for exclude_guest
70349109490a62218ec0cd52c85ed88a4346582c perf evsel: Ensure the fallback message is always written to
27c77e89f0ebe194415c02b7053bd6c52e75e951 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
633cd9564814a308064dacd5623c56c4d1d1b3c1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
d49836daf172abeb13db496e035b90e278ca63f5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3a7597eb2a9c24507e39efd2e624a38646ce1799 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f5c990477b112dbe28673faa4972ba25c5b4d276 clk: tegra: do not overallocate memory for bpmp clocks
2e4c308eeeaba3475e4723936736223aa17eb0be cpufreq: tegra186: Set target frequency for all cpus in policy
4ca31bbffe6b1fb95e59b9519f1dfeb4f4a9e4c3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
74c507dadf85908675458b790d6d8505ef63555a ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
22d4757899dab5a11d0b4c67359a7e5d81309f42 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
9b81f0da0d2ade23be7bb3e1059341e94b5daaed ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
4e9cd7124042b64aaa7762ed8ddbf9d487efe10a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
b0aa0ed7bcd27f365fbb9a9d8bd61e4622d350f1 LoongArch: Init acpi_gbl_use_global_lock to false
5166e4117cf487f60b8c9de11023a525f751958a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
7bec08513badd37dbd0e60e331e5d2acd3ebb5bc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
234c186851a23c14dcb2c33350d92ae8315fe2c8 drm/xe/hw_engine_group: Fix double write lock release in error path
22b27eb592a0dd108c0c158941df90e68760f0c8 s390/cio: Update purge function to unregister the unused subchannels
b6dca82a5b54883bf623f5c48a6e942498313bd7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
879981450fa01fdd16fbcaf4fbc8c738a6068835 drm/vmwgfx: Fix Use-after-free in validation
076da71b65a650ed07da3aa8fa4903a02cd918d0 drm/vmwgfx: Fix copy-paste typo in validation
f2f7adf8b3f4312f0a6b15d3fa191486f4e14ee2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7d21722795ce9e02f5233518ccc1d00ff716887c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
890eb89b038cb90dbb72c33907cefb4056c63918 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
08ed51e0555aa536bafddd5780db9bc9123ee71f ice: ice_adapter: release xa entry on adapter allocation failure
d6658d0f2ff7cea23f87e7fd1cc0731cf1a3bdcb net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2c8013d1070d903d7809dcc8e26349e97aab6319 tools build: Align warning options with perf
8d2e2e7c0a7911cbed1ae51db3cbf0e5acc8f082 perf python: split Clang options when invoking Popen
3400b99e9fcb43f0c3ffa7020081dd71b4d7b7ae tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
5f69abe036e5822cda8066dbb761fd0d21696437 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7719a112d22dc49c6d28ec287a89fef18880c923 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6dce88b63a5dc2110138f10cbfb11b1a0d2dda73 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
86707caec691544dd8edbbec686e061dd054f922 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
16b6463cd2b76a9fa781018de9257b1dfb1f0745 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cbb24253355e5e249edadd0c900a48431df42072 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
54dd1ff85881b473dacaecfdbcb2bb82eedbdf98 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
dceb0db877bf7550cb23ec4be080b23a098a8abf mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3bffef0586f9a194e95dc85b8ba4f717b206c713 drm/amdgpu: Add additional DCE6 SCL registers
8d176a7d37dbeba4492c381c9ded9de87bff2c95 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9431b899c35ca89805fdefa679f75a8e0a0e1ec9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
338ee3e22f310a840a45ab83a22170566df9499d drm/amd/display: Properly disable scaling on DCE6
5aa9ef6b9a4f7bf566d63ae2ad87ea771294be76 netfilter: nft_objref: validate objref and objrefmap expressions
467cd2dec4f4b15a6d1f9f34b8cd25bef98d9435 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9d07f720c4a39901c3be0fef9325d5efac1ae54a selftests: netfilter: query conntrack state to check for port clash resolution
c9ae37ad0275c7e1ded714f491a7dbbbe72f88cc crypto: essiv - Check ssize for decryption and in-place encryption
d8e8cde11b794a98da64373f09dd18dd5e1230e8 cifs: Fix copy_to_iter return value check
fbd84b4be6c005319d93eff8d66e88732bfadf47 smb: client: fix missing timestamp updates after utime(2)
5f41ef837539c55a3c6793ec9d9b590b234231c2 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
56ecd463ae232116c8012b93d925a6f448edaa58 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8c5bc3aa7b21eb554769f06bb1dd04f80d9c5be2 gpio: wcd934x: mark the GPIO controller as sleeping
faca3be8ba48de69a32a8ec2be975b46330d51b9 bpf: Avoid RCU context warning when unpinning htab with internal structs
745614ec2ce72a1e5cff693e9307c62073006d02 s390: vmlinux.lds.S: Reorder sections
106584a9aedc5a12e69f789bbcc320b749118bac s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
af9de37692c13525b470eed86726fab06ab5cd57 ACPI: property: Fix buffer properties extraction for subnodes
6363cdd10a15c12242463c2e7ba954c5c0b517a2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4b17225a01c2838504d93e7f1e335701503ab8a3 ACPI: debug: fix signedness issues in read/write helpers
55be2a26458b078a7620e9525a10462ef5ce8f92 arm64: dts: qcom: msm8916: Add missing MDSS reset
a244ec5b95704e06745787d7771f592cc5478529 arm64: dts: qcom: msm8939: Add missing MDSS reset
c1156cfec903b79b8c9cc33b8cd0facc002c6156 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d9e765a9effb2f22861b8a13d21a8e9f310832e2 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
5216ef718d624c18a48c50e837af748c5e377528 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
07573b709038ad89a82eccc4a486dd5fb709572f arm64: kprobes: call set_memory_rox() for kprobe page
630f593de7469d429ae78b4a806d29535b852a5c ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
6f330bdf29c119710582817147e154e078070d20 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6567c5435f25dd43ffeb91664365df3da1a78586 perf/arm-cmn: Fix CMN S3 DTM offset
2e9a2a985dba13b7b097517a64eddfa925a68935 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2054f785105711914c21b8d62f622289492cacb4 xen/events: Cleanup find_virq() return codes
7442d91474f001e07794917d3b1ecba89e9cf3b4 xen/manage: Fix suspend error path
d9818ffb9ace54250b0ebd558d698f3123d1ceed xen/events: Return -EEXIST for bound VIRQs
2a91ee3d81f22a8e9897cefd72dc0440b0eaaa3c xen/events: Update virq_to_irq on migration
d2c3912fb2b34c2595f161ed03b612da6f228c38 firmware: meson_sm: fix device leak at probe
b711a0740b98f0aef2bab4088d27ab11bbaad8c2 media: cec: extron-da-hd-4k-plus: drop external-module make commands
1ab525a95e30f0bdd1d99bb10bdd223a2eb574f3 media: cx18: Add missing check after DMA map
3c53245cd1089ddfe603b31fa6ebdda79bd1460e media: i2c: mt9v111: fix incorrect type for ret
ab941a30f8b942b4d946920c7bc0fb70f0b517e4 media: mc: Fix MUST_CONNECT handling for pads with no links
1e5d3e8c93e73b54c2b94283a4308fa8d618f6ef media: pci: ivtv: Add missing check after DMA map
43d4426f9accf61aea2a34b49d54b8f6447b56a4 media: pci: mg4b: fix uninitialized iio scan data
1448d7c010f24cff31b3fd69c0e77809e239c713 media: s5p-mfc: remove an unused/uninitialized variable
1517592523e7885c8ad3af69e457cdaec2f59ba5 media: venus: firmware: Use correct reset sequence for IRIS2
b47661edc1cacc6d8eaeafb28dfa4776954f3469 media: vivid: fix disappearing <Vendor Command With ID> messages
248d4a9e8145b5950bada208128642b461d2bf55 media: ti: j721e-csi2rx: Use devm_of_platform_populate
1ad16ca929aec6efe4913b2a3c75569aea748f49 media: ti: j721e-csi2rx: Fix source subdev link creation
4bf8f83db6871d1d1352ce67677e86660b72ecf1 media: lirc: Fix error handling in lirc_register()
c0b685ccf8445cd0bfffdb77e8b982c83a6c3472 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
db6269a973d12084e39c3734b3e6e3bccedb5ae8 drm/rcar-du: dsi: Fix 1/2/3 lane support
2e223f4c65ed833ac7d540733fedff1aeaf39379 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
df0baf3b6aec125213030216f0b940d11f6a3ef7 drm/xe/uapi: loosen used tracking restriction
f6ab4a027fd2f1d4658ffde941e2cc8d3e3f56d0 drm/amd/display: Enable Dynamic DTBCLK Switch
ffe009281657f600294eebf808cee25cd0316ced blk-crypto: fix missing blktrace bio split events
8d2bcefeced9a132f7a38a11cfc10eb1e3d19d1f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
74f5f77753ad28f5c1e0f0344240ecf92ea91423 bus: mhi: ep: Fix chained transfer handling in read path
df5a471a88798ea97f16b70dd01d1d50792d9367 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
cd6db885a37c9eb5a0bcd55ea84b5b626f51fb66 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
cfccabeefa650ff79ad3ee2aa58c88e29facfaab copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bebd64895ede492fb1ece69b8e8b04c2e72a5429 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
030f139cdb5725aef6100f8e17e8b939d39a60b5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2f97bb02cfd61c10b79ddde8606c65e0763e1c6e crypto: aspeed - Fix dma_unmap_sg() direction
9d17b73cd04092129a95b82c2d3d92ef76baabf0 crypto: atmel - Fix dma_unmap_sg() direction
4601daaedc9e3c619a49023c9acda903b08c33f6 crypto: rockchip - Fix dma_unmap_sg() nents value
c0a7771b2a5112f651e0d5f65c776c4ca11deefe eventpoll: Replace rwlock with spinlock
da6d8e88927130ccf50286edf10efd8a930455bd fbdev: Fix logic error in "offb" name match
a79a647f32bbcf7eddfd33cf4dde378f88ae2b51 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ab94c2faf39ae1eb59c0821b51cf28d552098390 fs: quota: create dedicated workqueue for quota_release_work
fac191a24f7887da6f75e4b301aa91cf784b857c fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
a921506a10015185ae939bac6b2b94f4dd5ee6e4 fuse: fix livelock in synchronous file put from fuseblk workers
1c556960b95216ffb9c792d5b6c57775d06d0059 iio/adc/pac1934: fix channel disable configuration
58d8dfacd962e59391c1be935f184dfd61926240 iio: dac: ad5360: use int type to store negative error codes
c9908593073512467b7ef6e2d137cfd6f3b18771 iio: dac: ad5421: use int type to store negative error codes
5847a39825890155d4848ac8c72431a9ab19ce04 iio: frequency: adf4350: Fix prescaler usage.
fca26be05983ce30b296dbb4961c927db1e24763 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
3c1836f3083ef803257c668da892ca93f4c70f5f iio: xilinx-ams: Unmask interrupts after updating alarms
eccc034f4d5c52dd45208a595867168fe50cb4fd init: handle bootloader identifier in kernel parameters
14238ffeb228b086b67ae5a3852e8359d8b593d8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8a98c015035f25b53a08b3a9a4a76c3d7e8e7b79 iommu/vt-d: PRS isn't usable if PDS isn't supported
fc7974272e53c0dbcd59d38c2430fecdd51f0248 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
499edc8b02ac55a1d9548bf500295e058a07e735 KEYS: trusted_tpm1: Compare HMAC values in constant time
759843c86307cc5080bbb7bc49492f8143a6b1fd lib/genalloc: fix device leak in of_gen_pool_get()
11ef1f8a66012eb0eb41639a93cb0329c3162da8 loop: fix backing file reference leak on validation error
eb226fc3945a45c0d30e07f89dbf6c46b6a09040 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
a8112b515d26690ab27be7a994e331e484c093f1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c7efa473f4b4912d10d1a54d157ec19fdb4cf73b parisc: don't reference obsolete termio struct for TC* constants
266711727c2aa319b628f017eaebc8a6fc6297ec parisc: Remove spurious if statement from raw_copy_from_user()
a3846f38fb72da5bf15cac2bf95ba8d9d569b464 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
376ad681f986a9b8da9271da878cfd717283a512 pinctrl: samsung: Drop unused S3C24xx driver data
223d09806da05f3259a3e5e414551606b92dcbef power: supply: max77976_charger: fix constant current reporting
b15182db453091674e176586fe3a324bc791fded powerpc/powernv/pci: Fix underflow and leak issue
f15d8f6b4625d6cb2980914dfa7d47c6f4a62301 powerpc/pseries/msi: Fix potential underflow and leak issue
3b88fd6c3a0ffd780fbd531b7c4274b226f1dfe8 pwm: berlin: Fix wrong register in suspend/resume
29806588ce5484d80b531c9b532146dff269a4a0 Revert "ipmi: fix msg stack when IPMI is disconnected"
8df4606fa8d70a502587dd5bd2d5e41dbe463bfe sched/deadline: Fix race in push_dl_task()
fa0a0d570976467b62fe0239c3f8843d9c8d54b4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bf7862cf9a379e11e2cb2145ee93cd2c8db360c4 scsi: sd: Fix build warning in sd_revalidate_disk()
a41ccffac7b3480e5d0fad5a8a7f257ceefa8478 sctp: Fix MAC comparison to be constant-time
9b6334850613db0246e2656b019d900d5f1d5ef4 sparc64: fix hugetlb for sun4u
35623a0ac7920fd34951e7164cadab53def3d010 sparc: fix error handling in scan_one_device()
620360f6b880e22ec884ce49578ccf4eef086ae4 xtensa: simdisk: add input size check in proc_write_simdisk
69eb8fe941c0967397b789a2ac730eced566ec8d xsk: Harden userspace-supplied xdp_desc validation
5b0b4aac9cbf5f634a71b36e6e5774bfcb542314 mtd: rawnand: fsmc: Default to autodetect buswidth
0c7bc51bc294900182043dd8e30037b2bd9b66be mmc: core: SPI mode remove cmd7
56259282a0af2c5a7d8961a72d7aed4a6e34a907 mmc: mmc_spi: multiple block read remove read crc ack
7dcc39c763e83fff49afe2eff2466f6638b40af2 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0dd3ed685de348de8f7aa6c217f29b6b488aa8d0 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fd888e1d7a7f00732230c5ccebbaa47c5599cf0d rtc: interface: Fix long-standing race when setting alarm
f86b42a27128f9725d9bccc1589d00822e73d6b7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c59148e7042d5384cf248264853153cbdf615b1e PCI: xilinx-nwl: Fix ECAM programming
bf82b39b55a59118d82b60f37993f5df88f61ae6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
8d576c84457cd367b064ca6f481309646caf35f3 PCI/sysfs: Ensure devices are powered for config reads
12bc84c48cda1216e49c447662ccb4dc5be74933 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
248cb1a3d3f8f26c75f6b475fd3b3ea825959869 PCI/ERR: Fix uevent on failure to recover
6e1ac2acfac2c2bce6feb3209295bb29961a2988 PCI/AER: Fix missing uevent on recovery when a reset is requested
585ba332eefddde00dd9e31874155fbae93de377 PCI/AER: Support errors introduced by PCIe r6.0
17e79c234ee39bc03f4fb1899cfe85fb16974882 PCI: j721e: Fix programming sequence of "strap" settings
2e540acf819350795eeb46907cd89145079c852c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3a38df2ef3d74c56a7779a3e709f8312816b032a PCI: rcar-gen4: Fix PHY initialization
ddc868bd5ccd328ebdccff4970608035958dedf8 PCI: rcar-host: Drop PMSR spinlock
996caaca367055ba57f4938ac4bf2adcb543ec52 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
45d930a9cf38f57b27ca0752c72323de3ff3c269 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6495e5b8a6a202bdeede26b0df1b770172ef8863 PCI: tegra194: Handle errors in BPMP response
0dbe3e1788f07286ffd44e14162f2a5ba3acf61a PCI: tegra194: Reset BARs when running in PCIe endpoint mode
3b5691e313c58543eba4b7c1a32d390eb88c243a spi: cadence-quadspi: Flush posted register writes before INDAC access
f4349fd6db59b44dd29cd3e1cdf2178622f963ca spi: cadence-quadspi: Flush posted register writes before DAC access
8f65f4e8f2aa53013706e243c6cefbfd53be28d1 spi: cadence-quadspi: Fix cqspi_setup_flash()
208e848a812744fdc90ae39c48f0fe27b87f5739 x86/fred: Remove ENDBR64 from FRED entry points
087aed114635100d02294e882683d01a8a885ebe x86/umip: Check that the instruction opcode is at least two bytes
d8ab1272b4022ffc2ee26b94d48448b15a9aec93 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
05a86ad2d91f4a7cf8a91592c9aa2e4b81f7ac20 selftests: mptcp: join: validate C-flag + def limit
924dbebf6dd48e6ac526c6d26bdb884338a89452 s390/dasd: enforce dma_alignment to ensure proper buffer validation
3550d5338249fea2941e518f20dc97812b10f2b3 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
e1995dca6629978965f1e6fafdee88ee8d297188 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f383ebb3fc1e17ef9decb88f875856bb01d555bf slab: prevent warnings when slab obj_exts vector allocation fails
05a3ca784412f32c1bbae9885ef4b2bbbf54a36b slab: mark slab->obj_exts allocation failures unconditionally
f20ff177e59c254c279d1ec74276c95e6423b360 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f401da0227a1f3fa7803ec7dfa1b79a8c8b0f02c wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
01d054e80b30e5f0d45af2cdf99cf45608b7ebab wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
be4de8b4a4604832749bf693576e6d23fcd916c9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
155687042aa4a1af9f3dc9be10734199d6006e4c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
fc52543cce6f55bf46e17b35c4f5bb015ca0d57e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f6c5680485160fe3172f2a2579302e6bc83b076d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
e3f55a48f944adabdcf174c0bbe3d0f9bac98443 mm/damon/lru_sort: use param_ctx for damon_attrs staging
c85016b32baa646bb2ee6daadc9161eea8e05821 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
2283ac96ac25fbc27c713bd5429e3d5fc4d076b8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089ca125ddab-90a03bc7eea5.txt

427ba0b307ceb7e0d9cebc63d29ee7dae2add5a9 fs: always return zero on success from replace_fd()
28053e30ad3a489fb06d5310f7b1840f54410c95 fscontext: do not consume log entries when returning -EMSGSIZE
135e4f8c3146ac8cd5cec98983345d2200484bd3 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9eb9c1c82ef55dce0c647d13e9caab988002a1f4 arm64: map [_text, _stext) virtual address range non-executable+read-only
27f0d2271547a5a29b2adfe8560c0a0e45c8cf01 rseq: Protect event mask against membarrier IPI
9e6db503f9aa3b35e08e562c6f11df37c86c95c0 statmount: don't call path_put() under namespace semaphore
fe53a8af569b391fc8a50604e1aa4a2d0cf2a7e0 listmount: don't call path_put() under namespace semaphore
4577d07ea471bdecc63b0b2fe26796caa7291951 clocksource/drivers/clps711x: Fix resource leaks in error paths
8b065870cfb109ca1ed92bfc27957e67f63e8667 memcg: skip cgroup_file_notify if spinning is not allowed
2e060748bcd9db1e04390254d0a0a0f56dc37f85 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
27fbc152273229be842374eaad53c45d92edc88d PM: runtime: Update kerneldoc return codes
73cf5890b134e510e0a057a55e279d9028fbfd00 dma-mapping: fix direction in dma_alloc direction traces
70cbe8b742c7d4e060fd5ec379a9c0741acf5b8c cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
395ed02b69cbdf4d058125088d14f31fdc05b9f3 nfsd: unregister with rpcbind when deleting a transport
859dca64743613e804dda24b38fd6b7492b81ffd KVM: x86: Add helper to retrieve current value of user return MSR
ac273a8033c5c10cc41c22bc77311fc226fb9f53 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
09acbeb50f4d032c96a280d56f960342dd1910b5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1a5b92b03122c6a8257233e503e898cbc8c926e6 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
915ba5e185295bea622dce395aa73eeb09ad68ad asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
3731f5a148175aa1abf57170b64601486d397016 clk: npcm: select CONFIG_AUXILIARY_BUS
a5f2e80783df329279adf2a2aba2f2faaddf9a9b clk: thead: th1520-ap: describe gate clocks with clk_gate
4c0b44a48e9db937b14a0dd5815b046e67ec7ba1 clk: thead: th1520-ap: fix parent of padctrl0 clock
40652a75fdb8643ad02dc0ba1c74784dfb158254 clk: thead: Correct parent for DPU pixel clocks
92cfd95af61206473686a90de51be5a6ff7fbea5 clk: renesas: r9a08g045: Add MSTOP for GPIO
b02a64879174070b0346c7ed23bc97149a63ccbe perf disasm: Avoid undefined behavior in incrementing NULL
c399c49e507b5b0b1b405b1d57fd8ee1d625d7d2 perf test trace_btf_enum: Skip if permissions are insufficient
c73d98444395812774f273a8ad6873a17ee03036 perf evsel: Avoid container_of on a NULL leader
b9d4db9b3264208dfea365c9b0454aa431e5ed11 libperf event: Ensure tracing data is multiple of 8 sized
79f7bf453494805a9937620d9782e7c095ca2afa clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
fe8f710f21292a209f365f3f2db61e2b0c0ed7c9 clk: qcom: Select the intended config in QCS_DISPCC_615
7cc78defe751a474cba9c92a01596b1f628fc42d perf parse-events: Handle fake PMUs in CPU terms
dfab9979bf06430aa5de7dc11a25ef86000b9d55 clk: at91: peripheral: fix return value
0175cd674c97a539819fd4ebe6c3d634cf1cb144 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
df84a8c928bbc6dc2e8897400ac230afe846883a perf: Completely remove possibility to override MAX_NR_CPUS
7228518b08316017987d5dac66505e607158a42c perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
fa9188d387b26cd6b5f87eb600940f9e0adbff77 perf util: Fix compression checks returning -1 as bool
fa88cff8fc09a5387baeb7e007ec5e0711302eef rtc: x1205: Fix Xicor X1205 vendor prefix
fcd6e8d900b94711d0f9acab391c7e835c129aaa rtc: optee: fix memory leak on driver removal
e09aad0a1937f15ddbc4b46477b63f7863a44d93 perf arm_spe: Correct setting remote access
e14206cddea43658a30f18e72b815b3206ee084a perf arm_spe: Correct memory level for remote access
f1c89d93bba658fc2b39eebb262f5e1f6d3ac3bc perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
341a5d7aa4df2c921abe85e3fa4c245d9a8856d0 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
794cf7c73054302f6b5bf9ff4def8dff9ff8cd68 perf test shell lbr: Avoid failures with perf event paranoia
08502b8dc81a617dbbdce4749be600684d0f8136 perf trace: Fix IS_ERR() vs NULL check bug
440aecbbe633ef14fb5adc0b2df5b54dc4fb02a0 perf session: Fix handling when buffer exceeds 2 GiB
03509f68339712e5f5779c0208aefdb37a4ba326 perf test: Don't leak workload gopipe in PERF_RECORD_*
5573a73cafd588a9c9763498b61e9b75a6172f13 perf evsel: Fix uniquification when PMU given without suffix
371bca8ea6c6a378c9a2bf5b4edf0a7131befc66 perf test: Avoid uncore_imc/clockticks in uniquification test
a657672c401ae591453798fc991294d638348143 perf evsel: Ensure the fallback message is always written to
607698c9ad41d2fa480680eb64dad987f13ff52c perf build-id: Ensure snprintf string is empty when size is 0
8720c77e5ed4ce425817878e28c06cd15d7c2290 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
36ecf95cbb944c5b0b4b920065b40c71bf4336f4 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
f0a73b67badc527350b0b3f37c20d36d47e00735 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f63ddfef1ac6a79c64a418063006d0997f24df0e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f513186e36442e16d4cce03cbfaa6ad322f809b3 clk: tegra: do not overallocate memory for bpmp clocks
97246b253be58b405b5315952c73424e03f0cddc nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
2381e3e6eb313b110d92bccf67e8384ce66cf484 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
5ce40bf2f5a5e7182b87bbaee0bf504e9bd6b1e7 vfs: add ATTR_CTIME_SET flag
e88b658b09a18bd12282e1522550d0e07edb648d nfsd: use ATTR_CTIME_SET for delegated ctime updates
fb662d6d0301c205a7b47a08b6b9c666c788cb5d nfsd: track original timestamps in nfs4_delegation
c9765efa6f580142ff1951f7a7050bda9b2634e5 nfsd: fix SETATTR updates for delegated timestamps
0f7b54033235f0b2f3f0bf16098e2f27aa55c68f nfsd: fix timestamp updates in CB_GETATTR
5a7c51cb743d42eca74a2ccf4cb74a78f71443ba tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
17309e23b8c5d750e3938339f5754952d750b87d PM: core: Annotate loops walking device links as _srcu
14cd1c5fa411580770cc5245c74845642b822609 PM: core: Add two macros for walking device links
51647b4acdde315704f03a24f5ad5293947dd8e0 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
1086251b876c8d3873f399e37babce2295018268 cpufreq: tegra186: Set target frequency for all cpus in policy
f3f047ce5859889d0d95123d4ca1cd6698f2c02f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0225d1451b4b1be150d10480f111f583d29a72d2 perf bpf-filter: Fix opts declaration on older libbpfs
2e638d3f92d0a90c8fd5b71e8d6ad078f8aadf71 scsi: ufs: sysfs: Make HID attributes visible
17c7628ce7764b7dfed0fa73015275145784efc5 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
0bad798364d427efb0e9a2697058372da7faf659 perf bpf_counter: Fix handling of cpumap fixing hybrid
49ae401240c6925f578d4622fd01a3ebc1c12224 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d6bc5b2e8d599d27b7781bd8b3c2de47a4dd5bee ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
723bff4851e8b54aae1494d70958669f7e06c491 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
fecf5426fda1f8782066fb7d2614580853bea0c0 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
548eac08a4b407d41e91a5217dee9e47f244f3f7 LoongArch: Fix build error for LTO with LLVM-18
20e3ceb62ceaaf389c16819650f14d94d6277422 LoongArch: Init acpi_gbl_use_global_lock to false
b90575588bdcfa9a8413a400a566f62f15127d42 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e28c546c391b7bd98ce4fa9b345cbb9c003958f9 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
1feba8e2345e55b8c4e7cda156c56c66d670c4f6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0942252326d255696e643790347bbc0826ce4b73 drm/xe/hw_engine_group: Fix double write lock release in error path
043f02ae268bd0c49d8dcdf0440688b543baa62b drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
a008a08c71000fdd53f6373a0cf44db55ca6da34 s390/cio: Update purge function to unregister the unused subchannels
09ec10f980f2f2984e71c271f4a07dfcffd12a63 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
34c88c4f3a9401419d09d34241417a2f2a53ef7c drm/vmwgfx: Fix Use-after-free in validation
e04d32a8fe7b5acc9bc169998dd56a158017dc14 drm/vmwgfx: Fix copy-paste typo in validation
a2c55f4d8e4d57fce9cda13be49b61f68dc6f191 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
db99b701e7e68edbaa83573109728497524a07fe tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5ca827a892d5c9c5802e6a8e61c90ad02f9e14fd net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
cc41e4fbcb0fcaf7aa64c51115f67c6e728e8210 selftest: net: ovpn: Fix uninit return values
ac197a8ed58cada3f96142b354767466b016d462 ice: ice_adapter: release xa entry on adapter allocation failure
d506df0254dbe71006659fd081ba22a67a1a3371 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2e3f96d235652408c7f5cb6dc5845adf7264e1c9 tools build: Align warning options with perf
ee60314043e859ab8190b9707c9a5df24d87166b perf python: split Clang options when invoking Popen
c76001ae645353e25a3abf388d204f488a9b2ce6 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
93d262b2b80373af94c1f0c88471b339cace4453 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
709a4d7c0e79698627ad9495768e533d01e29b98 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
58db78bbca6723834bf02e1cecb3bc730361066e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
59dbf1e4d716c1b3130c76853cd70d6cfa5a92a1 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
32585ebaf28ca296580f0045f61e58f6ab04165f mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
1e661d87e5a82c8f6c8bb3cf12bc767fe70a7535 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
afda36246366819d5f8881494dbe851dae96eb23 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
94b73ca6f2ca0f53239c5d9af40c5d85ebccfb3f net: sparx5/lan969x: fix flooding configuration on bridge join/leave
990d7f008294d2c40925c2d7e9a8084b7f3e4f27 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
195d865b31f64fe00114b09aa525dd40be9d1743 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
b92e3c6676a8abd0e3c0d36de7e5552e4d94b06d mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
f572079dd56b1f34a988b5bab9365eda6a800262 drm/amdgpu: Add additional DCE6 SCL registers
b67b951592f4b053db4e9c4fbb85d81326b7aa19 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
fe4274e7c31220cf54f66401ce292561c7c45ad3 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4a7ce1b7230d918cc040eb37f0d4e774a435b105 drm/amd/display: Properly disable scaling on DCE6
05d5263bb2480f64bab4c8205ba9da8f30e507a3 drm/amd/display: Disable scaling on DCE6 for now
d383fdf804fac23c57f1430fcba638a92763022f drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
0965422951576d5f122efc954b5201acc1077641 net: pse-pd: tps23881: Fix current measurement scaling
3c767faafc950603911c5893dd3673d8cc1e3735 crypto: skcipher - Fix reqsize handling
00044ad96a23c65e86062bfd5c9f457aacde9f60 netfilter: nft_objref: validate objref and objrefmap expressions
519cc0a6ab4ecd608afb071577dcf95b0df7a447 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3685907ef1fe4901f2a397e9eb1465f85437d314 selftests: netfilter: nft_fib.sh: fix spurious test failures
d60b51d3b346781058b2876c1eafbb84d88b59e8 selftests: netfilter: query conntrack state to check for port clash resolution
ffa0409aa2c5baf776eaf341b5677f23542e2bf7 io_uring/zcrx: increment fallback loop src offset
d1eaf01336acd4a1a3533ca0d1fb2f2a3f2b7b05 crypto: essiv - Check ssize for decryption and in-place encryption
64bf58ed1c02acab891702191fa9b2ec5e6ebac1 net: airoha: Fix loopback mode configuration for GDM2 port
920a8c2cda146bc545c33eb2ae89df2269c526a1 cifs: Fix copy_to_iter return value check
effd162127a9c8ffec40d498a2342b0bf25c4c40 smb: client: fix missing timestamp updates after utime(2)
08d6c7b39ab53457041ee0cedc6ce973363e85eb rtc: isl12022: Fix initial enable_irq/disable_irq balance
dd9d9c6cf8d76486d4b742ba1ad8849b68833945 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
61982f49e947a37159a683670ac1e3f687692e26 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
84588eee990478178289c07079c306ac8e3c5f9c gpio: wcd934x: mark the GPIO controller as sleeping
71bacfe315f362562f41187081b677aebcecc7ba bpf: Avoid RCU context warning when unpinning htab with internal structs
58a728129b13811659ef40f3558b4d40c07c61c2 kbuild: always create intermediate vmlinux.unstripped
6bfb750b1b00f657703474874988942bf998726a kbuild: keep .modinfo section in vmlinux.unstripped
1dd9c079eb30a9992bebd54c7dce0ffbd6886e9b kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
729d50010dbafa96c802687f136516b3e052de8b kbuild: Add '.rel.*' strip pattern for vmlinux
3b8bc13405d6db5f8be4343710e9b79964e73abe s390: vmlinux.lds.S: Reorder sections
ef19daafc11362d28e6a80b1acde32328f823f40 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
03f46be8cd54a1cf0d4601464d41083070ea5b3c ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
0975d87451845099325db86f697652de6ee4450a ACPI: property: Fix buffer properties extraction for subnodes
73be65814d1d0a2571939eab932dd74912b02a64 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
56966d6b79c7816c49840ab1ef1e33b2ff9416e5 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
a9b569242d650ff9b6592301f4b642b15a1b24a8 ACPI: debug: fix signedness issues in read/write helpers
5d39eaa5a40feb92f16bb38846598bb7b2bb4e54 ACPI: battery: Add synchronization between interface updates
11d05ab38e79a0097e54f70497e465f001fce304 arm64: dts: qcom: msm8916: Add missing MDSS reset
3eb58ebf06a2846e7fce12804f7b4d6b10c2243e arm64: dts: qcom: msm8939: Add missing MDSS reset
3516e72847cc3bfad8a71e42a128433d17d1e13b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0a86feb694a6b0d5a65d97314d47938131b00f74 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
24ac84df6b2f4c0af4a6b30de8576f320cc2b0b4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
59f4c487248073ba64e2de5e02ba398fefab3cbd arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
96ef7e06ee7713e48fcb509101762613b8617c93 arm64: kprobes: call set_memory_rox() for kprobe page
94d5ad82fa151057b160462ea1eb1ec5bb0ffb49 arm64: mte: Do not flag the zero page as PG_mte_tagged
8498f1c4253ff3f8dbec1de86175dfc4f6475ed9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
aecf6e304195261fc349f9b19af8e79542fad6b3 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a988df34ffda5aee5f897353ce65a8284083b62f firmware: arm_scmi: quirk: Prevent writes to string constants
ab55a5e8d135fb36fea7b07af9df9a1926294859 perf/arm-cmn: Fix CMN S3 DTM offset
2b858af08a161a2acbe4788bf4eada92e86229b5 KVM: s390: Fix to clear PTE when discarding a swapped page
eb05a15e24fe77c9eff2f502f8f4116005066c05 KVM: arm64: Fix debug checking for np-guests using huge mappings
b495f7f173edfeca2d8ccaf2318221f4196b6776 KVM: arm64: Fix page leak in user_mem_abort()
da147ad5492711b6004dd936d2ca4cf4ea2c3c53 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
fb022468c72bdf8aab6760710af9e84b3d17e2d6 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
8109bc548b80c326a9671a74ce81c69c20e2c2bd KVM: TDX: Fix uninitialized error code for __tdx_bringup()
40940d25ba41f058ecf3e7a2beaae92e00185d68 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
de788bce6643ffe1867f77a4e4779ce25f35716c xen: take system_transition_mutex on suspend
50a208a206d413c126095ffd46eed3e6ff36d79b xen/events: Cleanup find_virq() return codes
30eb22132695877e5b8d365550e6b74090c43953 xen/manage: Fix suspend error path
1d08d9edbd468ff43a69167a0047d4015a8cd31c xen/events: Return -EEXIST for bound VIRQs
f30aa78b7be3d20d9a683e63cb16ec64612e6605 xen/events: Update virq_to_irq on migration
38eac44aae2b57c824bc43622de5737e09dd1b23 firmware: exynos-acpm: fix PMIC returned errno
d42445c7978b809de1eff231810279e7d9acf3ea firmware: meson_sm: fix device leak at probe
da7886ea660baf2244aa1bb14784b829a7c68670 media: cec: extron-da-hd-4k-plus: drop external-module make commands
c561d810e226959a5223e3020978445e70d96e7d media: cx18: Add missing check after DMA map
e63caa39c09ba4a09aaa4bcaf1516b26e6f4f52f media: i2c: mt9p031: fix mbus code initialization
1b5b345584ba51bd47e4e434a4de5e9e3ca4adc8 media: i2c: mt9v111: fix incorrect type for ret
2a9bca8177cbe2647dd9dbfdd6505342d416a1c2 media: mc: Fix MUST_CONNECT handling for pads with no links
c098f54673e2d6722b075d78ff5def73616d63c7 media: pci: ivtv: Add missing check after DMA map
e3511a7c621f1bb469410c9c1ed42ed3b657621b media: pci: mg4b: fix uninitialized iio scan data
b60bbec1c2cc611bb97bf075ddb2a839e5ba4291 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
c64b233178c93ccafc51e23ac496063324b83403 media: s5p-mfc: remove an unused/uninitialized variable
4beac914fc478cb756ec61e3a5a85e9048f8e010 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
ce7711d5cfbd3715583d1ba2319676eb0cae59fa media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
3dc8083f87a1b1f79498ef3f8b88aa5f04296fa0 media: venus: firmware: Use correct reset sequence for IRIS2
003bef26f48bbc33b5915237e7dee712498a71ef media: venus: pm_helpers: add fallback for the opp-table
678dd2882074f1a2337aa17793789f2fa21d58f2 media: vivid: fix disappearing <Vendor Command With ID> messages
7c600253c1dafca39a1db02f653f8c97b584037a media: vsp1: Export missing vsp1_isp_free_buffer symbol
09de062749e0f8f2a585f58c8298b8422a4d346e media: ti: j721e-csi2rx: Use devm_of_platform_populate
42b438aa7c943ca714cedb1ae0ff1a751a6f949a media: ti: j721e-csi2rx: Fix source subdev link creation
dcae270f6475fba7625e54c2683bbf5878843e08 media: lirc: Fix error handling in lirc_register()
956081d6e0b7ff5a781ed7eb9c561be59874dce3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
6c4ed54b774b3060f74aa22050b9c98323edcdf5 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
a53892d57f80746e6c44bc5791f5895cf10927b7 drm/msm/a6xx: Fix PDC sleep sequence
a3ff305592171aac5cb09b1a3293cfa57da3a457 drm/rcar-du: dsi: Fix 1/2/3 lane support
7e4bad6695059a985cf7bd7457bee53248b8c6ae drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1f2311caaf31eb19720c838cfc4a0ceab44ef92b drm/xe/uapi: loosen used tracking restriction
723e9ee02f9a70fa8006c0a19165caa846101618 drm/amd/display: Incorrect Mirror Cositing
8cd228f6cb894880d59088b4328270a0dee8a864 drm/amd/display: Enable Dynamic DTBCLK Switch
45482d8fc6fb4b9949453c3aa4a29c6a8e368109 drm/amd/display: Fix unsafe uses of kernel mode FPU
01e53c78b60bb60a6bee8f7eb17e1b54fea6c2dc blk-crypto: fix missing blktrace bio split events
53b9431b7635de4b2bb6c5821b52a5eade43a0da btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
52a6486fac91e894fe83da203de7c25787fddf32 bus: mhi: ep: Fix chained transfer handling in read path
16500fee3ebd0478ca2280de9bd2f6e0ff3e813e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
1db2085b2578939dfc76b9e5ae3328a18f7d2a41 cdx: Fix device node reference leak in cdx_msi_domain_init
14f062e906953ffae0e220b0eba99ac62f426284 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
e7aa8c7f141c342efb62ef8651a35f16d78fa9e4 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
a169ce6407dc68a01f46cf532a18dc8776a183bb clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
73f55dec1dfc96c0c8e75c39c31363d5f27e1212 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
e752b0876c59e6c0bf9c274ce4f7e053b541f516 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
16d3eab01032723e41ea160b3e85b6c1331a4270 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
88a833fbc1f1b1492abaec1ecbbf9fa85f29f47d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1ff71117683220da91629fde50f001d4d7466c96 crypto: aspeed - Fix dma_unmap_sg() direction
ecec31041121cb8acd2a77500a7065b0cbb213c6 crypto: atmel - Fix dma_unmap_sg() direction
94531693e571c767ea0098bb9656ef75f9a2a8a5 crypto: rockchip - Fix dma_unmap_sg() nents value
3e10c1150482a4cedf07245d1cbff557c83b8ea3 eventpoll: Replace rwlock with spinlock
e79a6e7d9e8ed4b853e532ab59284dc796aa3126 fbdev: Fix logic error in "offb" name match
af45f8ec86dd57f25f66cb0c48fe34184234e5c5 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ee9417402cb26e269ae4063952cc51a531bd3f95 fs: quota: create dedicated workqueue for quota_release_work
699b203f2933af8ba073247bd9cadd846981393f fsnotify: pass correct offset to fsnotify_mmap_perm()
a6978cd14b95e9439fb3f59f519bd8e9ee1e0dde fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f89c6fc61fffbd9d013ee72f7c35c5881a4d93c7 fuse: fix livelock in synchronous file put from fuseblk workers
c3ee300f222ad159c1709b25b9ef3f53091b775c gpio: mpfs: fix setting gpio direction to output
cd2d1ac2d8e5852eb2a2270b143e0583bf76ea51 i3c: Fix default I2C adapter timeout value
c4f86322dc91d7d8b27098b3268393d8c027d875 iio/adc/pac1934: fix channel disable configuration
468ca13a95a1e45da1034f9be949cf0cda585daf iio: dac: ad5360: use int type to store negative error codes
0b3418ab760d5f4aad46f803e6d194a166a0a498 iio: dac: ad5421: use int type to store negative error codes
8b7c03dc520117a670e242206b1640f275a6265d iio: frequency: adf4350: Fix prescaler usage.
78efff26d2e6534be82934ac3b9662d27b2f3803 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6e38fe5e0abfe6ef94b9fd6844d7fb74864ba987 iio: xilinx-ams: Unmask interrupts after updating alarms
0736673929a87fb254e25cbac9deaa6b1eddf79d init: handle bootloader identifier in kernel parameters
6ec37373acbbc0e7c535511c8e7cbd13b1fbde47 iio: imu: inv_icm42600: Simplify pm_runtime setup
46ba672f7bc8cc1d0d84166bb312ede83e920c1f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cc8ab16bba244fa1f0f86d3bd3539d0d79030698 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
7ab73f1242960ba810106786ffefaab521cda50c iommu/vt-d: PRS isn't usable if PDS isn't supported
8327327edac8df7d3dfe9c0773e8af4f26b204a9 ipmi: Rework user message limit handling
8301f82e4260d6981000f4ba463db4669bc0ee3b ipmi:msghandler:Change seq_lock to a mutex
5e2c2112f0a08bfceb1d79f764b6b274113a17bb kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
fb517f267b1c5f1d541c3889634325c3acc95510 KEYS: trusted_tpm1: Compare HMAC values in constant time
72cd714c94b4823bc200f85d85a137f29540efa1 kho: only fill kimage if KHO is finalized
2ba4eba80fcc5ba9c22cd9fb563d38e13732b10c lib/genalloc: fix device leak in of_gen_pool_get()
a40ccafd65a5fdfd95c68be47117d5126dbe0436 loop: fix backing file reference leak on validation error
62dd4c3bf79b5223ed06c8d86d1ac0c9e34767d5 md: fix mssing blktrace bio split events
0f8b58e531687a18af18d0c8c1db7a136e9ac551 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
2a5dc1f666f03026da83a9011139b1f8370c9c33 openat2: don't trigger automounts with RESOLVE_NO_XDEV
07a479aa86713c7646f4174f632a51d562bbf0b9 padata: Reset next CPU when reorder sequence wraps around
15f3aff8a6d3b2ea7264591a77a42fd16db15657 parisc: don't reference obsolete termio struct for TC* constants
fafb81501db955b3e7a630fee585bc5235b71f4a parisc: Remove spurious if statement from raw_copy_from_user()
2abbe882f5b948d2b3e4c653da9428b9bdf6922c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
8b72d48df7cfd5f80e5149eaaa288ac09359d3bb pinctrl: samsung: Drop unused S3C24xx driver data
2f0a0bafa0f86af2e71fd128e133bde53a0d3e0b PM: EM: Fix late boot with holes in CPU topology
5a1e61da959d967bd2454a484789e07ae4fff20a PM: hibernate: Fix hybrid-sleep
f88dff150343777c56db602abad93264ab7bcce7 PM: hibernate: Restrict GFP mask in power_down()
ce3f13cb02e5767f38676c175cd436468f4f47f3 power: supply: max77976_charger: fix constant current reporting
fe650bda30ad504b2c2a28694d2d7a0ae05a6194 powerpc/powernv/pci: Fix underflow and leak issue
c7ca4c2b34ff91be1bc30d33d77cf2d01fb6cd17 powerpc/pseries/msi: Fix potential underflow and leak issue
ad33e5555966a4632f50601e54137580b6dc26f6 pwm: berlin: Fix wrong register in suspend/resume
08d573e9e7762d9656dad4bb18034a80223ca699 pwm: Fix incorrect variable used in error message
8b4022513f592c885d5df6e8448ec85affe4bf96 Revert "ipmi: fix msg stack when IPMI is disconnected"
ec65e4d7f8a212a62f5851efeb5e8a3067b1b671 riscv: use an atomic xchg in pudp_huge_get_and_clear()
c49c8eac37802d322d416c3ad2450d3c3dbd85d9 sched/deadline: Fix race in push_dl_task()
bab79d0008e885fe5fb0d5477fa657efac1342a6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9a6d28f14cceda9566dd67225f78466ae965427b scsi: sd: Fix build warning in sd_revalidate_disk()
beca45d2f7ddeef1b1310cd49165043b78bf4d8c sctp: Fix MAC comparison to be constant-time
e396c38905b2899fbfe3a7b7391041cc6fc363a4 smb client: fix bug with newly created file in cached dir
2d9598efe5f3bff006aa3d9cb86cfba5d661b94a sparc64: fix hugetlb for sun4u
348039fbc2b32821c6af5900847c7f525179e7c0 sparc: fix error handling in scan_one_device()
a27e2079d860b92711f707da44f14ad0febdcd3f xtensa: simdisk: add input size check in proc_write_simdisk
727a481a76ef940537b189ed55a81bd5f53ac979 xsk: Harden userspace-supplied xdp_desc validation
0b7d2c6ce5944abe34266b25b679e50cb0790c51 mtd: rawnand: fsmc: Default to autodetect buswidth
a88f35fa5d65ff548ab194560b12a84092d66d21 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
da59606115eaa01a276e6053eb705478e1774b7f mmc: core: SPI mode remove cmd7
f1e20f881085960f9df03c68f2164cd2cfbfe805 mmc: mmc_spi: multiple block read remove read crc ack
646ff53fa43c2e918926541bff1a141de387106b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9c4d15a8310483700769116259e9c346c16a2717 memory: stm32_omm: Fix req2ack update test
47be59c170fd3c7861d4ca794bd26796b59607f8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
83dd7dde9172a85c4efe7bc01063db5122f27560 rtc: interface: Fix long-standing race when setting alarm
b12f2886a254413aa4c90e5033f2a5b6b9e71cdb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
24aee69b4a75a4fe687bdf91d3b05b892f5159c4 PCI: xilinx-nwl: Fix ECAM programming
e1e4bc32325eba26ec1c0e4f3c55509e8a6b23d1 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
ee4b11546ab3b81083e9bddb456d7fcb74ab4ded PCI/sysfs: Ensure devices are powered for config reads
cd30bec6f09421ab91b36b46cf321e8b9b855260 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8e9573c214018c81724716b30ae982f7fc4ee865 PCI/ERR: Fix uevent on failure to recover
324d7648fba0677a16f35be8e10ebb2d381e1c52 PCI/AER: Fix missing uevent on recovery when a reset is requested
04d6165141e951b349e64db08aa8ae6ac858dc68 PCI/AER: Support errors introduced by PCIe r6.0
991d0278280c7929acb8639171316005fa357e36 PCI: Ensure relaxed tail alignment does not increase min_align
b78698cca51b3ce76f270ceb15ec32e4ac540d86 PCI: Fix failure detection during resource resize
b48a3c829d17930c442c1d804b6458b5e70930d8 PCI: j721e: Fix module autoloading
368c065db437294deabc8e9e891008974243c2eb PCI: j721e: Fix programming sequence of "strap" settings
ab9ccb5903b7d07316d729ae833d5c9dcec6c109 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ae3ed15f3f1d65cd8be5ba3d7203f72603f51f24 PCI: rcar-gen4: Fix PHY initialization
5063aafd43c7649c4a5c08dfe71bb69640c45494 PCI: rcar-host: Drop PMSR spinlock
d5fca17d5fd4ce64dd899d2879eef7ed5f468448 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
777ca4ee7be1d451821bbcb5978a4aa8332e1363 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1f3d2b01409bb52e5bebc612d1c2341fdab4cb89 PCI: tegra194: Handle errors in BPMP response
2f1f941ad2001270727e7bbc363d43b1cf17c50d PCI: tegra194: Reset BARs when running in PCIe endpoint mode
1247e2eadf5bef52af501c5a5c9b5820fb25b035 PCI/pwrctrl: Fix device leak at registration
7de961fb98955efa02b511cb3d74faddd5bb4e2a PCI/pwrctrl: Fix device and OF node leak at bus scan
ef51e79936f14a7a88a0e77950a726fbb6b3e542 PCI/pwrctrl: Fix device leak at device stop
9ac2533aad4c245cd574f3b6f75da7523e743e27 spi: cadence-quadspi: Flush posted register writes before INDAC access
572090730ff899a56f371068432df564d50862cd spi: cadence-quadspi: Flush posted register writes before DAC access
c5ad4153c83adadef588b36c99551a8c91aa329d spi: cadence-quadspi: Fix cqspi_setup_flash()
72b7d8086ce619c9dd98163508ec1271efaa2900 xfs: use deferred intent items for reaping crosslinked blocks
64223ad934ca96f4ffbf2ec85abea213662e3146 x86/fred: Remove ENDBR64 from FRED entry points
6da5805328010d43bd1f24118f86f3e1bf0b423b x86/umip: Check that the instruction opcode is at least two bytes
9d625c01ab4ae00a4826a7bd69b01f529b61956e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1f95bce7cc76821f183acfe701aefdc80a4d8b60 mptcp: pm: in-kernel: usable client side with C-flag
5c795f186992004a6222002b966f36cd0429b58f mptcp: reset blackhole on success with non-loopback ifaces
5273e473343050b3b753ceae1386d9cc143d0e90 selftests: mptcp: join: validate C-flag + def limit
1e13276844daf7ec7d5fc36a5b9405b0d7b19319 s390/cio/ioasm: Fix __xsch() condition code handling
d4754d2aa2ae928366695cc466a075db3eb9d0ea s390/dasd: enforce dma_alignment to ensure proper buffer validation
af9631ccb18b96acd8a8eb6d1384a71a1fff97d5 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
6dd7431e19fc0967facd4b4b7971c374d39c5503 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
12d3e6c40ea2d9ac1fa1defe244265a24007599a slab: prevent warnings when slab obj_exts vector allocation fails
7a5e839a87c94a0cab368517dd9488143db2d3b9 slab: mark slab->obj_exts allocation failures unconditionally
e1c7ac1809bd0f5f5e31bded01bd57e4286d077a wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
669041a0e0e1a1205aa4674181048a2afeb3b01b wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
e9c071d32478969a9f01655ab103253082eece9e wifi: rtw89: avoid possible TX wait initialization race
e5d021ec91f1860fc701e6a41a8adef4944f9568 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
493a80043f2dd5f64ff68d7478121e3a0bfd8c3b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
5ab43e20359f111dd4d59c38bb72ff95b896e2c5 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
2cb5d7138aa141625ed3b55512de6417a20df84b mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
7d0202483fc8599a0eaaf8241e5903156cc35fd3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b8d8d58c2437aade73060ae7ceec27e88c5fb4f0 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
99f10cd02bb460471e9b7c650153699d33f9248e mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d6476b5635489fa577c1914807bb0690e9d28516 mm/damon/lru_sort: use param_ctx for damon_attrs staging
1a8d68a12e9579f0d11c287fc0beeeddf387454f nfsd: decouple the xprtsec policy check from check_nfsd_access()
cc8f2b6d734d0e31300b15d685a0b11a78f88816 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
36e630e398f19402ce4b96e58f57637e6cd168cd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
458466eba61ad84272a26489a9d3178ee488c366 media: iris: Call correct power off callback in cleanup path
76ba68dd6b01919822c33bdb83f191a79a050a2c media: iris: Fix firmware reference leak and unmap memory after load
fa1e9bb463d1b65cc46bccf105d277c09d7a6cce media: iris: fix module removal if firmware download failed
b8d03898cfa7e1d05feae062bc6837c1e967097b media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
6369bb5a671332dca8502ed02eae3ad0b83913a5 media: iris: Fix port streaming handling
c753fbe54db5f4ec0aeb0a7028903b7b9290046b media: iris: Fix buffer count reporting in internal buffer check
854df154ecc2177c414724d46b167f88f08ce108 media: iris: Allow substate transition to load resources during output streaming
9ab8d93ed56bab4c6027f7fd7dedaff7d75a578d media: iris: Always destroy internal buffers on firmware release response
f6a44e6850952f7027cb1282cdb5e0f91db68e3e media: iris: Simplify session stop logic by relying on vb2 checks
98b9a3a62a2bdd3ee501e82eac9b848152a25f59 media: iris: Update vbuf flags before v4l2_m2m_buf_done
816b806a1000b47acb1faa063f93988ceeb0cf5c media: iris: Send dummy buffer address for all codecs during drain
8c6760b1179f84c1df2d98bf11b36d1180bcd8ea media: iris: Fix missing LAST flag handling during drain
3294fd9908d4b95c7a3fa9a7099aaaa61ffe18db media: iris: Fix format check for CAPTURE plane in try_fmt
2dbcd60d1d4662af20bf7525986262647fc89a87 media: iris: Allow stop on firmware only if start was issued.
fd4496a54462d8e9c13211caa4762f723e4716ff ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
ad666b229af93acab796fe78d35ab012cafdb59c ext4: fail unaligned direct IO write with EINVAL
83c7c7f3fdd98aa12ba88fab8560f63708ee3fd4 ext4: verify orphan file size is not too big
8832b61d005851d2ca6366b388d235b81465fefd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
622956a1cdd731402f7c8796fd7b3ac9fbfbf7fe ext4: correctly handle queries for metadata mappings
c461706b8d84014186e4b47fc1cd76b26a3170c2 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a7f02350be7875bca8c1e257ad324615745c22ad ext4: fix an off-by-one issue during moving extents
9bac2b3d5acdaa9e113ea800c32cabb574d5c78e ext4: guard against EA inode refcount underflow in xattr update
90a03bc7eea5230150bea6d769cc09e5e8e3cc55 ext4: validate ea_ino and size in check_xattrs

--===============0800998314296553720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff7318477db-7aa27be32b62.txt

e0a5d7dac09b5d54fc3712c32031f87af5c95964 fs: always return zero on success from replace_fd()
7d0ddbb9c84dca91f0a101b82e7707ae720a3dc7 fscontext: do not consume log entries when returning -EMSGSIZE
bef888586b8bfc320978fa00f51a2708428fb721 clocksource/drivers/clps711x: Fix resource leaks in error paths
13eab035f136f1f36d4751e9a78d2830a0ff46bf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2e243bf817636fe57d5f64f93a7f852662125aed media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6fd07f1c91639eddb770263274a37da125bd1370 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
578f02f4591bf16eea6590f7285d3cd309277d11 perf evsel: Avoid container_of on a NULL leader
d56af18bee212280a7d3d82f8e7134725727a7ac libperf event: Ensure tracing data is multiple of 8 sized
cce0483184d6d2fb695a6e4b26dd80ed491e4520 clk: at91: peripheral: fix return value
247f0f66e80c75e6062804718d5471fab627023d perf util: Fix compression checks returning -1 as bool
0c47864d7c15f6c0797d48dd9be61a136b8ebceb rtc: x1205: Fix Xicor X1205 vendor prefix
8551274d2df6dd32f5cf85b105ad8db381cfd2ab rtc: optee: fix memory leak on driver removal
107c6cf163adc18b7d7e950b97d77f378af51269 perf arm_spe: Correct setting remote access
68bc89dd6b54eb2544fb19d256c44b6f445bb084 perf arm-spe: Rename the common data source encoding
fb48a58330b6b4c0fa9d7a9647e772758300a383 perf arm_spe: Correct memory level for remote access
7ed079436617f317de251b4e9fd0bc6da4a45ad9 perf session: Fix handling when buffer exceeds 2 GiB
ad2042db878599300f017b14ba4fc0983072e2a2 perf test: Don't leak workload gopipe in PERF_RECORD_*
9e384aa5dfc43b52fb8deae8ed5e71d8700c5bda perf test: Add a test for default perf stat command
1925acdeb3e02b20a08b7acaa0a67460b35757d1 perf tools: Add fallback for exclude_guest
c07c17f4591a85972ae41a9f93691fb96ea44076 perf evsel: Ensure the fallback message is always written to
d76ce17ec28dc5a16b04129b7540c5437d602550 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d3f3a9d3327d657fcd2787a54b051919323ab6bc clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e9707ad88d39f482761269fc95665670f3bf27e0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7d4015da3651b7c193b033c9ebb4b58a227152bb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e007cd70e5de6aaa9e15143580f91d3e1f2dc242 clk: tegra: do not overallocate memory for bpmp clocks
2e2c2e90392de7878a4eb04e2017cd765f2f5f1f cpufreq: tegra186: Set target frequency for all cpus in policy
3e3fe66daf20f1ee29bc84d55ee4c937a13acc5f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fd7874b59ad0a0598b31b415e7326e3c22e84a5d ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
8a2880d9954ef0f608ed2ed975e932857d408f34 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
1a07d7e5ce266b4173c191deeae40a14f77bfc4f LoongArch: Init acpi_gbl_use_global_lock to false
c4040da3c2b464c2f71e90001a6c50af5648e28d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f12b1f2ad9e6a162253281f3a9dd016afd1f2871 s390/cio: Update purge function to unregister the unused subchannels
4e1b55e74088ff597d709444af348e265926a8f4 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
2da02db42dfde5666fd147197202add824862378 drm/vmwgfx: Fix Use-after-free in validation
6666afce0d0a961c84c8cd3fa77fe7aad4b57f2e drm/vmwgfx: Fix copy-paste typo in validation
0c2f3a78992d70733cb55af29f5b8ed065fa681e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
cffd7bcd084c9a9d90bdf382956c8c88a14dd818 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cc1803d016a2e2879456b3bc8a62180a0736c6f5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1411d06fb76c990a95ce3d2878ef16693a609ce4 tools build: Align warning options with perf
7f0373e4537866b309c9cc2e54bacf971f5ada8b perf python: split Clang options when invoking Popen
28b6d5089595ef08bce32a93dff2e746c7835f1d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
26917ac1acfc6e8b5877e50265d67146c4fcc690 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
78b7317db79c51b830d35ee316268de8dc124437 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6a48e05c10f648675c77d18f62f5e6d5f5d52d75 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2e0c4d7c21a076e15e7c5f031ece95bdb6a4437e drm/amdgpu: Add additional DCE6 SCL registers
f5dff6663e2f900b7c1ce4cba1c388459d17e8c0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f10997a36fe69ccdd67c163f22fa368acd330126 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0fdf08cb0eea3cfa19ae028c9361dde2fab35038 drm/amd/display: Properly disable scaling on DCE6
69b00c02c03f4125fe5a3d749ea26acfbea5c5cc netfilter: nf_tables: drop unused 3rd argument from validate callback ops
935a9c5d291efe24d9a4dd08b4f2fe4b306511bb netfilter: nft_objref: validate objref and objrefmap expressions
9f974cf4e0dd2a4af1571c2549839569fd78ee09 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
86439bfcefebb462b824e89ec208145bc71dbf43 crypto: essiv - Check ssize for decryption and in-place encryption
b7d32560d0889683242382e9435445f5b48ee8b0 smb: client: fix missing timestamp updates after utime(2)
7ba655718d856d96ae6e7b8d2f746d5a0600e3a3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d9000e3a5898b5be05128ae7d55bac15a4331375 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
87c85a146af42dde1fe6cdbd7ebbb110365b332e gpio: wcd934x: mark the GPIO controller as sleeping
ce733749696314e0f83f638b96ae2364dfdd17f7 bpf: Avoid RCU context warning when unpinning htab with internal structs
059d5ace7744275d91ea776567b1f20e00879971 ACPI: property: Fix buffer properties extraction for subnodes
ba2894490d090c63237376ec032e7cd481ca11e5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
20f063e6de1945fa8ffa0418209258fedaaebc39 ACPI: debug: fix signedness issues in read/write helpers
814a6814da077f36f666519b2df77dff6d899d13 arm64: dts: qcom: msm8916: Add missing MDSS reset
a6ea77f55236547bdbcf834135390aebbf662c8c arm64: dts: qcom: msm8939: Add missing MDSS reset
7382731ad31c53ffc33a77cf7da4838f82ea833c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0381cfb37769c78dc960bb35a27a95f5dbe65cc7 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
9d92e38bc61fd3f0fbb59b69843e3b717c360db5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
830126383d52c1108dfeb3ef87b3bb2e9e20b162 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
4ceaa015cc4da766aff7e8afdd62842bd9dcb589 xen/events: Cleanup find_virq() return codes
5ecc6a549563d594f7d8524cc876286b49141aef xen/manage: Fix suspend error path
b34ff4ad7ae479196354060f3fd1183e479f9aed xen/events: Return -EEXIST for bound VIRQs
dc671fdc5209fc431d71cc4aaa1bbc8c3b5195b7 xen/events: Update virq_to_irq on migration
8629435a73c5596b20fe0cc3049fa7869fac3ec2 firmware: meson_sm: fix device leak at probe
10eaec497d5c96800aa807c66bec8643c5ef440b media: cx18: Add missing check after DMA map
f24f001b171eb6664d25cf63cad82430de79c543 media: i2c: mt9v111: fix incorrect type for ret
9a63bffcec70957819cc87199e54dee5e5c7d106 media: mc: Fix MUST_CONNECT handling for pads with no links
1ede7bc5048cf576e52e4a56694ed53b1c853ab5 media: pci: ivtv: Add missing check after DMA map
0f8b90b15dda95dbd32958986126f2235d9714dd media: venus: firmware: Use correct reset sequence for IRIS2
4be1c328b53f0c0bc75834b09cb70ed7306a4cdb media: lirc: Fix error handling in lirc_register()
e2a7480b2dcac3890e7f5113829a24d5ba82bc56 drm/rcar-du: dsi: Fix 1/2/3 lane support
d42eb3a33db6e7b8b6ad27e994120bc76f01abf8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ac3766f43feebe0a80bcbbceaf7d3667002e0e95 blk-crypto: fix missing blktrace bio split events
06c617700065014efd1a3d43a1171049f7027fb5 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e66e6c001cb5103d34b25b07b2c203326e93a222 bus: mhi: ep: Fix chained transfer handling in read path
cbb081cd5e3618c0e88213e8a18dd5c89536818e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4cedafd38b043482c395ba020a089881bf49cee8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
914f61836e05c46570cc85e9420c345d4573c70d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
b86cc30405227bfca43eee55856ff32f9f5dbecf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2894bd0e9094cf2d8ab5d994aa3838716e782d3e crypto: aspeed - Fix dma_unmap_sg() direction
464bbb23e486ee4e71393e7ad84be608b31637b8 crypto: atmel - Fix dma_unmap_sg() direction
730ca63a5e359db5857bb41c2a42c62f3b4e2da3 crypto: rockchip - Fix dma_unmap_sg() nents value
f89fe005133fe8c99db97cc614d9bb25c5ebee0d fbdev: Fix logic error in "offb" name match
302b2af41f5cedef5459ac40d564c41bfd4ce6ce fs/ntfs3: Fix a resource leak bug in wnd_extend()
ba12c4dbb259f0496bb9d04b3360ce060979941d iio: dac: ad5360: use int type to store negative error codes
1e8b1c12ee5c796c80d0fe8621cee4005d57be1b iio: dac: ad5421: use int type to store negative error codes
2468bd806b1ccedcca3fbe5065349345c95667fd iio: frequency: adf4350: Fix prescaler usage.
419fac676304da8a22207b7c00e27fb5cee9bc1e iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0b42a31d7ef109fbd1a0fde6c5311de7eba8146b iio: xilinx-ams: Unmask interrupts after updating alarms
d225bc770bf7f36b43a9584e9238eedc2775e86d init: handle bootloader identifier in kernel parameters
c78806b85f9e04d05f29be1a86bda43270bbf459 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e2ba35c5afd192f9621fc2014decd8c76bbf9d51 iommu/vt-d: PRS isn't usable if PDS isn't supported
d080d77273e164e9094049501b9996ff252d65e6 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9c00583461f8d211c0baf244b13c065018001851 KEYS: trusted_tpm1: Compare HMAC values in constant time
847ebdbf13d903817d66822a6fda5dde67917692 lib/genalloc: fix device leak in of_gen_pool_get()
41cab569349b58e49b065a3f1b3e5e361a955deb of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
80496eb31d2bb9d18b9a1f4ac20e39c2ec9981f2 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1f777123275f2a3b624c85627112e2f45ed60149 parisc: don't reference obsolete termio struct for TC* constants
2c9b6de7f61a1ec59f50a37ca12cc2b6d8659403 parisc: Remove spurious if statement from raw_copy_from_user()
f19ea374544988f84f10fedc84dd79784a8eb3da nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
88b9efda2de20811122ad4e005db151a6cc12035 pinctrl: samsung: Drop unused S3C24xx driver data
09ac75e8d0a947a4b2447b16f28b387471e18c12 power: supply: max77976_charger: fix constant current reporting
5700a737c7d6b645c72df6fbecd269cc2ce4cd21 powerpc/powernv/pci: Fix underflow and leak issue
c28de165b6b11c6d6bcd77f486d856a763a833dc powerpc/pseries/msi: Fix potential underflow and leak issue
f3119421689b8b000328a7bffc2fc56a93c35b61 pwm: berlin: Fix wrong register in suspend/resume
f81e0cd1bf28646fb10d44f6325177a559db80e5 Revert "ipmi: fix msg stack when IPMI is disconnected"
53c8cfa38b74dac11f254c237b026a8b6bb43e3b sched/deadline: Fix race in push_dl_task()
d7e9cf839287dda3b1ef635dccbbb2f5b567be6e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
acecfad7939b61c3fc156aaa925a1945fd90f070 sctp: Fix MAC comparison to be constant-time
5ed52bc0985b009b26466da067f10931be86f760 sparc64: fix hugetlb for sun4u
a4bd763d5e117d7cd7bc1c2be7f87fbeb7d523b6 sparc: fix error handling in scan_one_device()
797b2f69077ad3a5fab60c37b310505edbbcd715 xtensa: simdisk: add input size check in proc_write_simdisk
433278dd9ac0090f193d732e90398fff1f113be7 mtd: rawnand: fsmc: Default to autodetect buswidth
cf6410e2ae4e5bb1236dfa5e0161b3dcbecb2b55 mmc: core: SPI mode remove cmd7
4f628673f806d6128de025481b6c98791a1bcd32 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
425a3d5aac6408f472b5e56a12602e6fbefb5e01 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b64fc81c9c7fceb0bec578ccd6e77406c6908fd7 rtc: interface: Fix long-standing race when setting alarm
e6533e4238eab5c47eea726c3033bf6a5959b75a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
714c0d2305254c6a62f53c4793d64bc4bcbcdcff PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
26e17ba27c0e3908bc940e32e87e4398a97312a3 PCI/sysfs: Ensure devices are powered for config reads
673aab2f129b6468c8d1c2dbea44582a3a3e3a26 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9500d1fb892d11bebfe9689c60b5ff4bc9ad4f1e PCI/ERR: Fix uevent on failure to recover
da89e95284fbb6bb5d6001c72636a02144d26bd8 PCI/AER: Fix missing uevent on recovery when a reset is requested
cf9f977a5bb0e435a7c4b8e4eb1a78f48061ee09 PCI/AER: Support errors introduced by PCIe r6.0
dfa8372218416cd8b24f124c18493062f9caf773 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
278382743fe4eced2c842601a99325bc3a1305f1 PCI: rcar-host: Drop PMSR spinlock
d79742062ee938d747d09fc22ac0bfc67516bbc6 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
eb8bff48fc27a0dcabe1bdf2f4ede8d9ee96831c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
03dd0c3d994601d564b6b8027a43a42e20c3f1cb PCI: tegra194: Handle errors in BPMP response
9f1d77b1d5f8910cc20170fb98f325b4671f1f2e spi: cadence-quadspi: Flush posted register writes before INDAC access
646165c2ae9772460a0016eb6556614ede6e2c03 spi: cadence-quadspi: Flush posted register writes before DAC access
3c5b875e96c425d26af834aa22ce6e8cdeae713d x86/umip: Check that the instruction opcode is at least two bytes
1ed79ec111c1f5c7baf5f1eb772d95d18013b31f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c89efdc2a8f040ceb71cc2881d638a64d5818cc6 selftests: mptcp: join: validate C-flag + def limit
c4bb3866314b3a8c9cd73fe23037c59cb7afb5ec wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
907864bce2c49cb6520fdbc7d45d15dcdce3e71d wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
904c41f67990eb18ececa2b7a900b48e66c51eef mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
6e036c91410ba2cf06175b5bee1b179b1e36c210 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
44890040af66785a38d108aba125d42e7d49477f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
63759881acc1554316251a8aa573cc582e65e979 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7aa27be32b62c4978d0598f2281889731482472e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============0800998314296553720==--
