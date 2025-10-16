Content-Type: multipart/mixed; boundary="===============3404629862235489817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 14:33:37 -0000
Message-Id: <176062521730.2067734.11924220797079250149@gitolite.kernel.org>

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3d8c937ee6b3c19624582e5ff3f67711e406657a
    new: 8f35264b8b48f1c614a85e8eb88b6ed6088b2005
    log: revlist-3d8c937ee6b3-8f35264b8b48.txt
  - ref: refs/heads/queue/5.15
    old: 5ebbd66f1ef289006a713d1f25e45600bb473959
    new: e7711392c94c641b63090a2282bc5674848ef84b
    log: revlist-5ebbd66f1ef2-e7711392c94c.txt
  - ref: refs/heads/queue/5.4
    old: ddf2be5325bf08b2395ac536cf07833f541682db
    new: 7370f0d1bbb7656425f7dffbb52aad1756c0d560
    log: revlist-ddf2be5325bf-7370f0d1bbb7.txt
  - ref: refs/heads/queue/6.1
    old: d28a9b006bc2fdc1237fa1c96e40b9d9fdd6159c
    new: fca610d56bd061b6fc386cd0a5f7239a46a69191
    log: revlist-d28a9b006bc2-fca610d56bd0.txt
  - ref: refs/heads/queue/6.12
    old: 2283ac96ac25fbc27c713bd5429e3d5fc4d076b8
    new: c5d9de171b89a90b4249f4c0379e659f85c47dab
    log: revlist-2283ac96ac25-c5d9de171b89.txt
  - ref: refs/heads/queue/6.17
    old: 90a03bc7eea5230150bea6d769cc09e5e8e3cc55
    new: d156e3269e0d579fb6d6bac401773f4c4b938ef4
    log: revlist-90a03bc7eea5-d156e3269e0d.txt
  - ref: refs/heads/queue/6.6
    old: 7aa27be32b62c4978d0598f2281889731482472e
    new: 4dc81e21f7f4dd89df93c057c83c32dce5b1b33c
    log: revlist-7aa27be32b62-4dc81e21f7f4.txt

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8c937ee6b3-8f35264b8b48.txt

25ab610779f7f4d4497fa0d5e76a36538f5ffedf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
30bb6d496a7947638affa7d08c08d89155ac98f9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0d4eab9f0170733510aec26907ec107d61ddbff5 media: rc: fix races with imon_disconnect()
bec35df0c112f3af7dac80ab31a934c5790093e5 udp: Fix memory accounting leak.
14a9aab56fd74b4c96097a914c65fd90d87aa1a2 media: tunner: xc5000: Refactor firmware load
734db91ff53d60767fa424394e012f91b7c58fd7 media: tuner: xc5000: Fix use-after-free in xc5000_release
314b2cf30ced583cb9729f566afa6cdf884f95ef media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e0df0c9d66d6183124925822d95c6a9d71fd5fdb USB: serial: option: add SIMCom 8230C compositions
625d55af66987ab06af15d9fd91f408db710e142 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
558f72525e22252547cd076330634488c6028a59 dm-integrity: limit MAX_TAG_SIZE to 255
a7558447625a28f5a72e658c704f780dac6ae71a perf subcmd: avoid crash in exclude_cmds when excludes is empty
e1a3b45da13d0671abe0e545f72d6ff23fee95a6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
fcaeb0ae09b9c422ff57a77384fe0b43d23d4e69 serial: stm32: allow selecting console when the driver is module
63e90b33f85998b3b4258526899cd032bb83a483 staging: axis-fifo: fix maximum TX packet length check
12c9c716cb2fc78c5076a7d22916f11606a5ae27 staging: axis-fifo: flush RX FIFO on read errors
eb99b546acb84cccd70fc43bf4623d9bbd398e38 driver core/PM: Set power.no_callbacks along with power.no_pm
5d65633967b121b80ffd27cf244ae2f63d25af58 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e38f9d078b647ee1f53795071a4cd4180a6c675f drm/amd/display: Fix potential null dereference
4621a7e4ae3646c9149be1e3a1266af7aa9b238a crypto: rng - Ensure set_ent is always present
7b4beebabcf5a86fca5069f11e59258b4e981ea9 filelock: add FL_RECLAIM to show_fl_flags() macro
7d5b92932cbaf70969f277b818f4795eda30901e selftests: arm64: Check fread return value in exec_target
7a79a0094a6aa2f4e40b244ff287fc2312dbfdff perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
21a44644a1bbea1f417d2d9fd0da5b3ff41e6486 x86/vdso: Fix output operand size of RDPID
d64f82ed751f36334bcf3dbfd0ea37431c38da97 regmap: Remove superfluous check for !config in __regmap_init()
a3f74a29a64ada4b8f8350685f24e58e67ec9d8c libbpf: Fix reuse of DEVMAP
4a9a8473469a78386f25d2a489d9711f70209944 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
720a2d081f5a941b327d2de476a509aa30718a7f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ce7f7bb81aad7c098abe2609bb2600d8e2b32cfc pinctrl: meson-gxl: add missing i2c_d pinmux
c2b2e1e63265f6c14646b3d300d710bf6c585ca0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9c5370f05df5c549e21b108ae6fcd0e0994a4c52 block: use int to store blk_stack_limits() return value
155b4676b0cb8faaf5be234276194530f328c246 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6a73d48fa68d49f990bde19970de11e0b91f2ed7 pinctrl: renesas: Use int type to store negative error codes
cf6404e65ee51d2416b4568cd1e41724ac127a1a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
10957fd86fa6815a0935a2c3c46e6aa3fef9b5f9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ac738c083742b74784836d44992730240dcca754 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
99470485045aef11d145af531b16f416cf108084 bpf: Explicitly check accesses to bpf_sock_addr
cd8e785da97dd0532c137cefc2d674b4a9a73337 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f99379ab356d9f97d9e07acfbdeecee091b79312 i2c: designware: Add disabling clocks when probe fails
d882e16172fb785454a5ef1bedba470cd7608a78 drm/radeon/r600_cs: clean up of dead code in r600_cs
54473f2d18c167493593c76148f35f4e70d18670 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
38b8efe931268cd7d0f759cd58ac63c2fa90ed0a serial: max310x: Add error checking in probe()
d3a449a03aec23607c1501ae03d6bedc67eb5cb9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b6ff0f783b3da1c388bb691ab63b5b024276bd4a scsi: myrs: Fix dma_alloc_coherent() error check
87a43ef1ce6d099bef5f1e415d068b5106043e3c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1253b928b0d207db7d980449d83b0b9830accac0 ALSA: lx_core: use int type to store negative error codes
cbdaef80858b49fadd76f637b56d803ce4210ddb drm/amdgpu: Power up UVD 3 for FW validation (v2)
71c2ae3444762af26e5a43fe5e08516ceedbabc0 wifi: mwifiex: send world regulatory domain to driver
a92b59f0ce6a126f2f5f8d0c21caee9297ba47ca PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
597834e98903f3f453d8aee252fe44bf01a390fe tcp: fix __tcp_close() to only send RST when required
4446851c03f561ca4e0542c0a60954bc73e85b26 usb: phy: twl6030: Fix incorrect type for ret
b6cf9337abad85f5bd6e16fd325160b6a9cd8d72 usb: gadget: configfs: Correctly set use_os_string at bind
f5268c0fcfa47974fbb5b34d346e0410891a8fff misc: genwqe: Fix incorrect cmd field being reported in error
5f76a8a2d5a533bb5c75214dfe05edea1c912dfc pps: fix warning in pps_register_cdev when register device fail
deda3cdae2a1397472e6657535ee38c6ebc4c6df ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ed7aae789f9baca35bfcf00ac60d749500182bb9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
69517d98c7266f0717f17aff5168f161f679a74c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3d072b3ce79d5aee30bcb11608e3f1fe90d161dc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b03e63d5b2b533bb1dbd9a9a805181d8c43a3319 netfilter: ipset: Remove unused htable_bits in macro ahash_region
79c4827ba29eadda572a1f4334d1a9183539e8b4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1afd25526ac554f602428d65aeeb6fd9566f276a drivers/base/node: handle error properly in register_one_node()
21bacdbbf07a37476fd0f663b6491439f1d9c051 RDMA/cm: Rate limit destroy CM ID timeout error message
8a08e606137bc7d8190758c5c00b07df59d2d052 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a6920fe02fa159963c80854eab8e9588411fefa7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b5881d97fba263951131427677a5a29f51be1519 RDMA/core: Resolve MAC of next-hop device without ARP support
81114594be30f6a22b203e1b2129876fe0bd4c45 IB/sa: Fix sa_local_svc_timeout_ms read race
32858ccb5ae08e71c5c58328ceaf68432146ab1c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
82aa516fe8d779ca4e557b21ad74d932fdd767fd wifi: ath10k: avoid unnecessary wait for service ready message
6bba55567f07370ca32ae0b5e2b7ffbaaab17a6f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
123ceee3b477f9eeeb26c1676a77d57daafd83ab sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8e7e6f82acefc0fc3763517861e196ddd1e1c3c8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a4e7ef55010315c26acbe34ceea0fbe8bdad3e2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a14821367c26b6fa6c8823132579d90ef2b60004 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dab26798190399e7a4367413c3a339ce7f66534c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
06fb1830636af76522b338400cc98c248f35e7be NFSv4.1: fix backchannel max_resp_sz verification check
1c8f0c44f02a4a79fa378094d76ca4f1beab31c7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
92ed26cde48a4494f195c369e5a9bec1888f3d07 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fd2a40963a5197c476e48751bb328c8d3d2bcaaa usb: vhci-hcd: Prevent suspending virtually attached devices
b9ce43758cc35aebb5fd9208d68ee7414dae322a RDMA/siw: Always report immediate post SQ errors
ed8a85d518706a19e20775683ef914bf3c0a033c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1d9ca1780ad3f40c98fb9bcb4e3eeacaef1365e7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
938c9c8a82089b945ae5e8c7f4fc59f269bab5ff hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6778e13713568d633c47f2844f882085bd140604 ocfs2: fix double free in user_cluster_connect()
f9976bb1cf6903d0e8eb31784aa61355c192eec7 drivers/base/node: fix double free in register_one_node()
abfa89e11a83fc9b05f791b6020a0fff9d64110d nfp: fix RSS hash key size when RSS is not supported
8b17325921d1ac164b35d0206c216527c1deb3c7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b8f27718c7bc07a548994383bf61bdd26ec94ec1 net: dlink: handle copy_thresh allocation failure
36aaf986c3285abbc48656f98b42880491b795de Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ce8943cd7d08adfa2d554915d92aa162e8ff547e Squashfs: fix uninit-value in squashfs_get_parent
21ae234b015fb48cf047a8f17fb7f9c09590fb14 uio_hv_generic: Let userspace take care of interrupt mask
5e95d596c302e171b0cbf4f634f58d91569468a5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e893013f49091de5eb52a7953645ea10abb89a0b mm: hugetlb: avoid soft lockup when mprotect to large memory area
84ae11d2d929bcddffb45e952cd309701e30ae20 Input: atmel_mxt_ts - allow reset GPIO to sleep
797aa1a87fb386fee02cb258313437a860729cb8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
18149b9fd287be7023c080dd902a5d9d19fc0e80 pinctrl: check the return value of pinmux_ops::get_function_name()
06a9658314104329a70add0988db192509272969 bus: fsl-mc: Check return value of platform_get_resource()
b7f373a033abc6beb4adee98d4621d1f633267f8 fs: always return zero on success from replace_fd()
052b9baa7f9f06759efd889bb35c5c401e9c13b6 clocksource/drivers/clps711x: Fix resource leaks in error paths
c0ca2e83fc88a449f1715b68fe173a3d52eb850b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1135ab8d025921b2a7d46b64090059e9adb26214 libperf event: Ensure tracing data is multiple of 8 sized
c223c1ef84614c3fcc28ac009fda4fa872437cef clk: at91: peripheral: fix return value
be0317a8d3f9b5a3c183071ba5e8621f67ecc437 perf util: Fix compression checks returning -1 as bool
39a34f55101a7733d5c109dc07b9b2a38e0a0b7e rtc: x1205: Fix Xicor X1205 vendor prefix
f61d772cbcbdca7f35c3ea74793edec5a1139616 perf session: Fix handling when buffer exceeds 2 GiB
902876f24f31ff1ef197d8a7d72d17f1ddd7dc00 perf test: Don't leak workload gopipe in PERF_RECORD_*
1e93295050e3672f68091514c88c65693ad1d027 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
69e5389315048db00f118483da2c456c4da7e036 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
eaa804acf4ae5a655237c63c8f189a4707216ab3 scsi: libsas: Add sas_task_find_rq()
a95b55dae0b1678b4e0d45014e0e8d10a48f330b scsi: mvsas: Delete mvs_tag_init()
55edfc6951def58399dc9f7a07992ba8c8075eed scsi: mvsas: Use sas_task_find_rq() for tagging
058667cf65479f8af91fafe755f731c0985f3e84 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b71cb5804e5e9be29b3689a96634be7f11f1755e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f9612ee603664e1cc93590a3eeb1061d58f22423 drm/vmwgfx: Fix Use-after-free in validation
380f28e7316c6853ec928a6f274e3d4c52e63bec net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fb27835bb0ca90924b40b1ee36b318999ef51d6f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e3236625ca2f1cf45083a696593422899991015c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5e0a9c2ea0c8e3edffe33c2a7ece3f2b02ce9e73 tools build: Align warning options with perf
34481778bcbc00f2eb59ccc83ecebf9ac4ec17bc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
be41f7cea9964514f83bd60d146628ae9a1e6946 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d1be3525905270c6e12ed2b4d743e01459e149f7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ae1359f330951eb4e7a82161fff60666a2f408d2 drm/amdgpu: Add additional DCE6 SCL registers
1f6cfcaeb2d08db98e8ca4cc0396502eb2c13da6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ad7284b096c8c0e4839c370283701b61c5850c74 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
845f1dc5352e91a750ef057704028be42ace7a4c drm/amd/display: Properly disable scaling on DCE6
e5b74663f754a59ae6955dd7990add2013848872 crypto: essiv - Check ssize for decryption and in-place encryption
5a9f68fb77ebce3b87847de8b1ab0abc30ee32bf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a760e266deb5c561970d9efced7dfebb1e917f99 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e237119721d028ed8a949348ed589cfdcd32cc20 gpio: wcd934x: mark the GPIO controller as sleeping
12a25143f96fda13871af5b9a5021425554593f3 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6eec0d538822c9db757a3379c2fe4400b7ee3966 ACPI: debug: fix signedness issues in read/write helpers
ab8cbbbd443aee3df9c4dc185b75fd6b061ca0a7 arm64: dts: qcom: msm8916: Add missing MDSS reset
44563de7eb85828926faedd19f9c90c59112ce23 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
56cf24f9d40fc0cdf98ac84bc36c50f84f42b6dc xen/events: Cleanup find_virq() return codes
9fb23834b068d5997fde75efbc05357c17bbbdc6 xen/manage: Fix suspend error path
8bf28bd34b71ae502f26ad014a4b0e8ba12e8592 firmware: meson_sm: fix device leak at probe
bc009bace30e21d5558ce811fc6b536801ce2adb media: i2c: mt9v111: fix incorrect type for ret
d83f5363b9178bd21eb718e0070a51000df42f47 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
acedbe7704529828441831eb6fa8699faf4a57ec copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
dcc96859405a53e9425015d81fec90c4e6109841 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
510f90dd84f1437d38ebfcafb4b49277210ccde9 crypto: atmel - Fix dma_unmap_sg() direction
071183f536b4c7752628c958507ed8481650dc60 iio: dac: ad5360: use int type to store negative error codes
d7e3c27466874a6c2beb6fd4d4517115d420e60d iio: dac: ad5421: use int type to store negative error codes
6ea5e9943c347d8c345c61c82a70c6c21f007ec8 iio: frequency: adf4350: Fix prescaler usage.
b7f5b4c6dd33d6bce1c8a441886a4f581e3adea4 init: handle bootloader identifier in kernel parameters
f084f7fe2236c45e7da4d89e5ad30bf2c0d77116 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8e70bd94f28b3ba30e70f1afb2355f519af97d93 lib/genalloc: fix device leak in of_gen_pool_get()
9ce3e691754d99a631c23ff0228311ce091a8bcb openat2: don't trigger automounts with RESOLVE_NO_XDEV
5ba5feb1d5a82cba5c6b79f7b96374dfc09eca4a parisc: don't reference obsolete termio struct for TC* constants
5e9e593112ec292ebfe5d04525959bdb5b0314f9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
89b581e73eb8bcb7012bd2017e2b67ad52640f76 sctp: Fix MAC comparison to be constant-time
3f988ef50ff449f8e8ae4d3fedaf833875becbcf sparc64: fix hugetlb for sun4u
778d23945268f169c63c12343720aa0bf8b4de7b sparc: fix error handling in scan_one_device()
f82453fca32a1d5080adf3362c37e77c9edfaca8 mtd: rawnand: fsmc: Default to autodetect buswidth
f9b739b6c1d2a49d23c621eb3ad7dbbc001df851 mmc: core: SPI mode remove cmd7
0de75cef55ab4ea6baf9b2742d62fbed73208ca8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0395265c45ad6953880c2089f140d6a89de74b62 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d863fe56020d498721c1a23a514fe2d5015fa7aa rtc: interface: Fix long-standing race when setting alarm
09be2786f47ad5de56d842725f29674f67d2b70e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a10658a7c3d67d84ccd34d6ebc79702cf8f29b6d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d51a5339f63e691c1621aae592f081df261aeaef PCI/ERR: Fix uevent on failure to recover
7180299dfb36e1882954b247ea11f8576b5949c4 PCI/AER: Fix missing uevent on recovery when a reset is requested
0f28b9c2b7b97eab9cd70a1edfa91cf5a53b3443 PCI/AER: Support errors introduced by PCIe r6.0
5084ae5ab886a08886a706a95a13d7cd1d598f38 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8c782053c018faa18ab3a144efcb52567a573e9a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6b372fecbc96914d5b21a46b4a7c6257d31a0096 spi: cadence-quadspi: Flush posted register writes before INDAC access
bedfdf381a69e4db6aa0e8544b08996bafef7e46 x86/umip: Check that the instruction opcode is at least two bytes
70192c74c139b9a7097de7c1f9514a8a57523ebc x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d92ba2ab4c492a3a28aee5d494a4ab1857247996 selftests: mptcp: join: validate C-flag + def limit
775ed4de73318e31b3ee6ceaf726a175b82cca75 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f6e41cf6bb02d7b78d8e9e33dde19314b725b31f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
959052bd37feefa75e77d1b4112072fed6ebada3 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c60903d2cec946bc101c4e5588224f6cd51d5da5 ext4: correctly handle queries for metadata mappings
8f35264b8b48f1c614a85e8eb88b6ed6088b2005 ext4: guard against EA inode refcount underflow in xattr update

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ebbd66f1ef2-e7711392c94c.txt

012bf5c68af7d7f48e5c6f387638a294cd64c56b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
1c8d03b916f9780561ae1829f1812cf3ba534af0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
213e6e880d091f688cfd4ced48ec8e5c8860a640 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
abd1683ea5f27c5110187c8af1fde5b623ddfdfa media: rc: fix races with imon_disconnect()
fce8b108c0df25da12e8d1df4dec4178242e88f7 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
92ff1c54951680a08e3ba6ceb0da0cc03ac8dd05 udp: Fix memory accounting leak.
b21d41a1e819498d1d450eecf749d6e79bb88190 media: tunner: xc5000: Refactor firmware load
47e4d4e82d07565d356e86f69f9ff724ad84177b media: tuner: xc5000: Fix use-after-free in xc5000_release
e85ae5f7b296f9c67d563ec2ff31f02f034dbd56 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ed6e930e7cde7a08503367db3db18148fa890ccf USB: serial: option: add SIMCom 8230C compositions
8c6f85ec87c3a2acbc829ed0271ab448373c107c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e1296a9858d49d45e357a6e8d1404c5b2a1af1a0 dm-integrity: limit MAX_TAG_SIZE to 255
77fa4176aa52d861772542cb31b1ff128e25ed94 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5494ef0a9cb726182f0a5cc9d1827024942b53dd hid: fix I2C read buffer overflow in raw_event() for mcp2221
1c8e71465777acce894af3276be3e72f227b6ef5 serial: stm32: allow selecting console when the driver is module
0eef98093b487825ddb4b5a7987ff908e1e645d6 staging: axis-fifo: fix maximum TX packet length check
7566626772f2e93e23a940ae6379e55bb8c2699a staging: axis-fifo: flush RX FIFO on read errors
44bc2d1d6f988a152ea00364fa746688c48ff405 driver core/PM: Set power.no_callbacks along with power.no_pm
de70ba06f50d3b02d6942d53d78dc75589d72741 platform/x86: int3472: Check for adev == NULL
48cb31026cfa7730f46ee490c85aac09ea26d856 crypto: rng - Ensure set_ent is always present
1027cd40f688c0d9ca4490c454ba73258924bdf6 minmax: add in_range() macro
ba93b7f9a3fa23318945f738584c3fca7ee59d63 net/9p: fix double req put in p9_fd_cancelled
1b0bef4e0dff45bbb9822363e1274a06b078bb7c filelock: add FL_RECLAIM to show_fl_flags() macro
122c3172b32815ff33a3ec46d573b88064e3c367 selftests: arm64: Check fread return value in exec_target
708307ba74bd3ce56d6d8b94a5fa4397e6c8e0e5 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
0e0e390b727298d379e16b8e203db205608e132e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5d23210b17f2c42310492d437c696aa5b3019d5b x86/vdso: Fix output operand size of RDPID
8c11ab8a7322a36da41c1f60660245267c5a0276 regmap: Remove superfluous check for !config in __regmap_init()
8fb02b949b535abf9f79f0f0ae144e17ed60b4b0 libbpf: Fix reuse of DEVMAP
9d249ef32bcba9a9cfe2e31a9100ac143d90a872 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
807935495f3751f94e99b3b274435a66deb3944d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8211f6c89f4e68bd28b4764545afebb522b4e115 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cf82114fcd393086ecdc5ae7e57facda07ff229b pinctrl: meson-gxl: add missing i2c_d pinmux
19b789de73d829f3a24d97cc1d2a14dfcfe5c12f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9eba28bf8ba1dc4f3e2294913e2acf865daaf1a5 ARM: at91: pm: fix MCKx restore routine
e6a504cdc07099aa618565cf35687e8726605eb1 regulator: scmi: Use int type to store negative error codes
94d422857ee36061cb5e673584e47902437366da block: use int to store blk_stack_limits() return value
0c8ed16fd3dc8bd6725459f48a0b52b72c1562e0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6d27eac30d5a7847e4b76eb3125b4b3c344f6f6b pinctrl: renesas: Use int type to store negative error codes
59c83ea7b84e19d1ea8d0d8f5067e593644a047d firmware: firmware: meson-sm: fix compile-test default
a490812e57ac9b5c7bca71bfc32906520c37f252 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
6c6e889380a022156fc32c6c6ae2ee24169acc6b pwm: tiehrpwm: Fix corner case in clock divisor calculation
ebd32c47fce6123a3daa5a3cf6982c62cf295adc nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8322f1a8bfe7547a4c5b4b0e93ec5c666db01585 i3c: master: svc: Recycle unused IBI slot
9945b41cc5dbe30fc458959eee3791cc8a2102a4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
927df8166cff0a00dc5512ae4e2ea51447be0ee9 bpf: Explicitly check accesses to bpf_sock_addr
54d55c991bf445fdfa18090c178287b8942817dd smp: Fix up and expand the smp_call_function_many() kerneldoc
975b7c9844178a140fa8b1206f3b6a0f79aa4ec6 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8a2278a8dbeabe3e317a96d8ef17ef290fb14a11 thermal/drivers/qcom: Make LMH select QCOM_SCM
499c0434b2899dfbed3f8d48681366bc6967b9a6 thermal/drivers/qcom/lmh: Add missing IRQ includes
f1ea656517f2f6e2cde274bcb75043f6bd8b3809 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b0a0cbd57b8993587b1fe43e256f43ef4696c9a9 i2c: designware: Add disabling clocks when probe fails
f3e65796007e5f67a6fb1a8f91da70ea7c292d19 drm/radeon/r600_cs: clean up of dead code in r600_cs
0a71e525662dd46cc4e0c944f93240f56a50e86e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
94c710a2922b2cd6b5c83c090d6f5bba4c61fddf scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
984627c00fb3e2c938a1e71239b7c35d0e8b1c33 scsi: myrs: Fix dma_alloc_coherent() error check
51c9095478909bc8299e2219d66939afe8e2a093 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9782a1759d0b9cd0b45cc4cd4cdbdc3eeb72a5bf ALSA: lx_core: use int type to store negative error codes
e1d09e9a71ff15edbc619c44183c02a46e5a6776 drm/amdgpu: Power up UVD 3 for FW validation (v2)
be782fb2bbb361ca95d75f931e0bcede89bde274 wifi: mwifiex: send world regulatory domain to driver
659dba1cadb682adbd771d30af8073234708321c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
15dc1a0aa12f440e3bcc2228527f5d09369e5509 tcp: fix __tcp_close() to only send RST when required
5eaa98865aae5b452e65fa35417b363194bb2c43 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
53c48aad34f29ae0acd5d287c41ba47fb2b54594 usb: phy: twl6030: Fix incorrect type for ret
a78e63253e74dcb06e94ebf8b952f48c2cd1c6a6 usb: gadget: configfs: Correctly set use_os_string at bind
dc3996f7209509f0ba96a0928bb143c884740bb7 misc: genwqe: Fix incorrect cmd field being reported in error
84f4648b82e2190f6a7c9f57ee57608dacabbcf0 pps: fix warning in pps_register_cdev when register device fail
e715860705b1467747748fbc0bda80a9293bbf4c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d625af0427bf21c6fd86846802c181b66cee6a85 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
be691cbc929512ae62944d7bd811fff997426a07 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
50cf07fee8429e1b33e553c90046807e511d8f0d fs: ntfs3: Fix integer overflow in run_unpack()
18f6aaf6966ae5f124fa4dfa5449d0deb1cc99e9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0d418fe399f28160648705a36cf71a3884ab3aeb netfilter: ipset: Remove unused htable_bits in macro ahash_region
465a00e3e2d02daa9d8d682ba5c4e81894654f1b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9163a3214057df6eda3260d6a53d5b87725669f2 drivers/base/node: handle error properly in register_one_node()
a805aa9b793325a0544affd895bdba37be740759 RDMA/cm: Rate limit destroy CM ID timeout error message
140938ef58c6d27fcb91afc3acf53699e27e0cf3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2f20971c54b62483c5658f242b928bf0f48b3d0a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ae0bde6087ea2616260e767469b06fa1eeadf50d scsi: qla2xxx: edif: Fix incorrect sign of error code
880ac195eb693fcb146d2b04aa2ce0a7a99a199a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9ee2934afe339f0fd2fe4646c711285493ba964a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
4c7093b58be74c96f15462a547ce0e6b8565b7de RDMA/core: Resolve MAC of next-hop device without ARP support
0c788f49571bbd1eb9d1bde5813e19ed0485818d IB/sa: Fix sa_local_svc_timeout_ms read race
f35295d7a751621fabd6322f8372c81dddc7eb69 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b21b4cb04507f5bcb258a8479cb421f1fc1583b5 wifi: ath10k: avoid unnecessary wait for service ready message
346d516cfa57e983805bde3369e06f90829c9e3d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8131183706a4373da6f20d518f9349f8227a5168 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d4d269446e33b7e79d21d9194fb2a0388b20b6c2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
aff04aed4026c19d54fcfaf8778d6e233cf35a33 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e320ab8981f23daff7fc2744f39ce728ada09b40 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ccd964b31b574af276a9420aea2f9b4ed1b7bc76 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
71b9fe8758be6b2085a9eaad7a7ab9d69cd1cb43 coresight: trbe: Return NULL pointer for allocation failures
3483cd60325d44b0caa382bc8b410a76d34395a2 NFSv4.1: fix backchannel max_resp_sz verification check
cbd15430c77dd2176e83c89062484d7e1109a9b9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
496da621dfb2ea8ea6845700a5c17203fca4aa4c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c0dc9078af1d9ccdae30f33995f3dd134452aea3 usb: vhci-hcd: Prevent suspending virtually attached devices
b347631787e471b276e8cb3b6ff4ec6e6993dfb3 RDMA/siw: Always report immediate post SQ errors
5f92ce2f138951b7502f418bfc22978e7bb6b344 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
639cf82f0c8d1fab8b8e04a42841cdb49d5b35a6 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
59f64c67cb5b20e395f0939713fd4c350a70b7f4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
dfd208207431bac84af225a2f515c47e468da958 ocfs2: fix double free in user_cluster_connect()
027b013b89ebb47c80f610101c8b2ee445e18d60 drivers/base/node: fix double free in register_one_node()
09ac5622f0bb187e60565564fdb359d8e6ae15e9 nfp: fix RSS hash key size when RSS is not supported
b4b012e286960dc44f7fcf746e8496f72d21f224 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ce1382c33e9908a482d2a4761b8658a6d4b38a16 net: dlink: handle copy_thresh allocation failure
a300836451fc20c5b81d7bc2727fe6240ced135e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8ed94a018c05bbde57bb13b1930bbcb6308f69aa Squashfs: fix uninit-value in squashfs_get_parent
a3e4fe32e18065899541385336e8beb49930b8e6 uio_hv_generic: Let userspace take care of interrupt mask
e5d7fdefdbec7809b6b6487fb44b3eaf0900b8cd fs: udf: fix OOB read in lengthAllocDescs handling
be57b6dd320ec360f228c135172aa0b35a480a53 net: nfc: nci: Add parameter validation for packet data
358f7445d094deb9dd1198e5e9715210d22248ff mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5b1d3959106239d1b92fb007ef05942625484a4e ext4: fix checks for orphan inodes
201743abbeda7a484cce2c68fb2cb74f1de96738 mm: hugetlb: avoid soft lockup when mprotect to large memory area
2a51518835dc4539f64f14b9d3b8886dc5fa3f4b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
7a13b0fbf69b5cdf7d302c7f3af3a49abf75bd04 Input: atmel_mxt_ts - allow reset GPIO to sleep
5129df32edf06fba4205bebb84749e6bd7c9d438 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7e10c4e9aaa368ae9723021b64b83632bc686865 pinctrl: check the return value of pinmux_ops::get_function_name()
dd48dc9a5d2b9cbae6abf75886652ab94fc868f4 bus: fsl-mc: Check return value of platform_get_resource()
1b2c0f90fc6db536f6e1bc7528aa8fe2fc058169 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
9d5d099cb65f163ab1a0d0d7cdba853604dfa007 fs: always return zero on success from replace_fd()
441a1fd1e186bece9e68ccb0bc256fdf4883b480 clocksource/drivers/clps711x: Fix resource leaks in error paths
93a53eeabbfcd6380f273df652e065ddf898c293 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2d6af2203d1e29217629781b9a6687ae370fb13f perf evsel: Avoid container_of on a NULL leader
098c72c40fb7f614eabe5fff3b5dcedab54ecd81 libperf event: Ensure tracing data is multiple of 8 sized
c9a1006cdb54c1a400d5511ce7122060ff9f0a35 clk: at91: peripheral: fix return value
c0be8980a3b51265d26b2bb03a778bc75d9d7b62 perf util: Fix compression checks returning -1 as bool
50044f0e34d6d4841afb8040b3db46cf1964a31a rtc: x1205: Fix Xicor X1205 vendor prefix
b158ead87d5a5f27fa69a7ba0309f5a91e141f88 perf arm-spe: Save context ID in record
07a8a010cd2a9c0cc1a34f2c610353f865e6527f perf arm-spe: Use SPE data source for neoverse cores
38c9255a7e584b5fb26f2f938d77ca76ad204878 perf arm_spe: Correct setting remote access
21b962f2fdaa63721e970e6d04b58b4ec6d33d59 perf arm-spe: augment the data source type with neoverse_spe list
42bb634d9b0947d92b44f355a1ed957cba47daa0 perf arm-spe: Refactor arm-spe to support operation packet type
64e5d8ef23fe45131f5b8380b50cffcff92dd92a perf arm-spe: Rename the common data source encoding
e4bd656ad26309d77fcbf465759f5edbe3f8e79e perf arm_spe: Correct memory level for remote access
0eb771daf2ab8bdf9ddf649877c06a5158d810eb perf session: Fix handling when buffer exceeds 2 GiB
29e251e3253c602fba8b4b17df830949a558ff04 perf test: Don't leak workload gopipe in PERF_RECORD_*
dc117a3c8dc3709680a5db6272439bda183d1460 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fde4081c645c052cbd3d76f839d70d81d5c0d3aa clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
734d103ebed53a0d7a961275d9c4ab2239d22093 cpufreq: tegra186: Set target frequency for all cpus in policy
e68d6ca714aa8e74e0fd2b15fac7618ac866c1fd scsi: libsas: Add sas_task_find_rq()
5d0f93f2ceef189581832081f39344c02caf5bbd scsi: mvsas: Delete mvs_tag_init()
58c5e41e16974057f5aeccf7c08a85c7083ed20b scsi: mvsas: Use sas_task_find_rq() for tagging
6fcedb7b911c966f898ab65d16677f42e16e83e1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7d61c0f0976e66a71c3dffde8397c888dbf81477 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ca4bfced2ee9cad3369d56b398e32b4be7d5af0e s390/cio: unregister the subchannel while purging
a8156ab4b5aac1bd01a28f78ebc3e219a609f59c s390/cio: Update purge function to unregister the unused subchannels
c60da519d643f89c1294fea2a57330479892a19f drm/vmwgfx: Copy DRM hash-table code into driver
8aa8c1458e8578f2b53f916555963ba201e60aac drm/vmwgfx: Fix Use-after-free in validation
39cbcd5cc4d350d413e277df50aa21d9bf714b54 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
12dcc419c6ea09e8b3a2247a95152bc2c1f60d65 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
200720df89b06b1ef35472f220a6e65af179569c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a0a38495595f3dde9f2c4f50cd95ef27178878d2 tools build: Align warning options with perf
017b8d1173bc4d75ab3f944141577ff9c454f5bb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1d59008640a96a6c0ca0024472a8df5765070adb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
158d35f972512ed29ccf5966aad8a362135aab02 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
725d7cfe03d09aca36de1fda28a744ecaa90db5d drm/amdgpu: Add additional DCE6 SCL registers
85d50c8ca43c798c9eaed250c896fe54905e9323 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7e7b1265fd2a625c04c59bb0ec31036acafd3e91 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e9275940aee391e2d2f74f7b82b36febba60fc03 drm/amd/display: Properly disable scaling on DCE6
f28bc8ea16910770cfbfe21ddc4481dd5d341e3a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
cd6f0dc320a15abeaef9c0ee35b6f3cad4a788a8 crypto: essiv - Check ssize for decryption and in-place encryption
86c5fbd7c21efe1b383e74ac63a9a067550befb8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bbc177a3e9cae284a2e03cc7f2157fd42d0cae8e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
06b8770fb4dbc5b680a7379eec2ed3fe6c18943a gpio: wcd934x: mark the GPIO controller as sleeping
3a489bcba18d22729a0636104877db57971e9491 bpf: Avoid RCU context warning when unpinning htab with internal structs
bdba19f73198fb3b124b4e2b75b17d458dacfcc8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ed4a28ff9ed242ab5a07e10546d8c5579413c252 ACPI: debug: fix signedness issues in read/write helpers
41d856cd8c768f645e09bef6d3b2e5b607543909 arm64: dts: qcom: msm8916: Add missing MDSS reset
113ab1fe78e939a32d447470b12b35134ee258bf ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
839008173c45617efef0fd2292f22f11479f2cb4 xen/events: Cleanup find_virq() return codes
61298d471995a188ef2ea6e4f73f7780b67e34e5 xen/manage: Fix suspend error path
60112868f82a3bc4b4a560eb8afc18ec77f8f34a firmware: meson_sm: fix device leak at probe
cdebc731c37fdf67c77123485669ffcf2fad7604 media: i2c: mt9v111: fix incorrect type for ret
3c9b4f6b5debd66c45ab0267224844ec3fd236be drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4df965a9420a21cf2c994cfbbf8057fc4c990db7 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2077aea9f4269d3106171ae913079e0ac4fd1d6d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
20cc88bfda78efb754e99799b86a219eee5fb1b1 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
002e3caafd4a85ff16ef70b9c05cb5098c1bf936 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2cb00e7a1b1158c97f3fdb03e43075d10b8784cb crypto: atmel - Fix dma_unmap_sg() direction
4f564800cff378e4574ea7bd8713b239df8e0684 fs/ntfs3: Fix a resource leak bug in wnd_extend()
49860a0900ad812584572e599945d8610ccae4fb iio: dac: ad5360: use int type to store negative error codes
270581fcc7fd3ab8ffc2c0112a4699c3764d595e iio: dac: ad5421: use int type to store negative error codes
5e1243ae7bf42647e39d618e53a8cd36a9053661 iio: frequency: adf4350: Fix prescaler usage.
d65c15fdbd47d13ace12f7838e6bef9360ead052 init: handle bootloader identifier in kernel parameters
dc278ed1036499648de199afe7888666161406d2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0a230ff85961298a54a90e2244e01845ada7d501 iommu/vt-d: PRS isn't usable if PDS isn't supported
d282112ca08d6beee69d3f97b8d636e50a6b6b4b KEYS: trusted_tpm1: Compare HMAC values in constant time
6f3768771481eaab29f9744aa354b31ef4055854 lib/genalloc: fix device leak in of_gen_pool_get()
72245d4511b30705795416a271f8f08fcaccb677 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1891cd67d09e3e25e5e240d56d97a7efabb4df4b parisc: don't reference obsolete termio struct for TC* constants
4b512dc5b8bac1892ad11147ba98d0eefdb09b3a nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
9fb472ff74b9d52645e0c79603854c173bca01b6 powerpc/powernv/pci: Fix underflow and leak issue
cde3856f050485aba21ed507f149ef5f0b7984f2 powerpc/pseries/msi: Fix potential underflow and leak issue
487935275296d16d5061e4380d83407f7588e326 pwm: berlin: Fix wrong register in suspend/resume
a8cb622748590777634b2b4ddbee412a1197565f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
be9570d3e9e31e0d4ff35be565cfd2962772f065 sctp: Fix MAC comparison to be constant-time
f5ba4020fa6f15a470cd5f86a456639c98b35ca9 sparc64: fix hugetlb for sun4u
189a77693eb717f5ba140f0b3e6ab325172cad45 sparc: fix error handling in scan_one_device()
a32db92b277c60443b883a688a945936137e3716 mtd: rawnand: fsmc: Default to autodetect buswidth
da0ee4d53fa99e080b9686f8417f776e3d0d35aa mmc: core: SPI mode remove cmd7
a41356887e47f4f04a19c8b74a5bd110b7983396 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2702934c5b0819c8c859cacab87e4cb4f8c9c1ed rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d717c62741db56a3c357d82ad01dedcb86033d65 rtc: interface: Fix long-standing race when setting alarm
7092666f69a76009fe7d87b39555ed4155d04af8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
90c2817ae3e1431f49250dabc2d57ffb9ae17f4f PCI/sysfs: Ensure devices are powered for config reads
d035670bad8d538d15fc2f77ade3a174bce7b2b4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
46ed5cb65aa53072bffb44bb56ce58b8972e0c38 PCI/ERR: Fix uevent on failure to recover
89e236fd97727c064d5b6c7e2415d5923aca99dd PCI/AER: Fix missing uevent on recovery when a reset is requested
b180b5271201ad574eef770ce91abdc70b2d4b2d PCI/AER: Support errors introduced by PCIe r6.0
f272c9160bfde8eeef0fd2033c7f536d3683dec1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5c3cd3f29524e8633039db3708661be093f8cc6b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
bb0dfd427b52ad897f9693fa1a223b89642171f2 spi: cadence-quadspi: Flush posted register writes before INDAC access
a4a61aea4a534327c51de15f9d7848c03179f91f spi: cadence-quadspi: Flush posted register writes before DAC access
795a79abed60ccd335e2b66bd4c7320bdb03c45a x86/umip: Check that the instruction opcode is at least two bytes
ed3ceda71f32a2f306bf20f9a94335c333915b7a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f91b6dab0bb18f8220a0bb7f8a6ecf48a7db1ca3 selftests: mptcp: join: validate C-flag + def limit
8be5a88c6d13f3f5ec4690003544511cd62e7cd2 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b2115b0a2c747a9808db09e35f170d2cd228cab6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
dd4a6bb15e3700e773abf79f92950d1a6dcf87c8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b8569729981cb21ffaadf4eecd8d9112664d36a8 ext4: verify orphan file size is not too big
b9806ec3b46f1509b5a896cf09dab53c4ac82500 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9686047e199510a9cce020d7e471fa69081d9156 ext4: correctly handle queries for metadata mappings
e7711392c94c641b63090a2282bc5674848ef84b ext4: guard against EA inode refcount underflow in xattr update

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf2be5325bf-7370f0d1bbb7.txt

415366d2f5cceeeda6a92ea69c89f731860f2cdd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6faeb30e766d7b1f8542f70e7a07299f13e6ba1e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a544a1165a5327a98c32d0f3139b72bf100a1335 udp: Fix memory accounting leak.
3733cc2cc769f4b9ff33915c1b6be72cbe1a921a media: tunner: xc5000: Refactor firmware load
149367426e2616c24e5b8d5c3e1a7a3c46edb2f2 media: tuner: xc5000: Fix use-after-free in xc5000_release
7f54453c159371fdee59e93833991eafe43027b3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
06c1b84a1f124f4d87b280a43eb0f1b5adc0f51c media: rc: Add support for another iMON 0xffdc device
f3501d10c8858c9041a580ba26c55af99a7d3f35 media: imon: reorganize serialization
2cd5b2c564dbecebdbf4d2c74422ea22b53a3070 media: imon: grab lock earlier in imon_ir_change_protocol()
a58cfef5b50952b745b0621bc2aaf93888c68134 media: rc: fix races with imon_disconnect()
4c798272bfcb60ff03754fea45734d92a370bc73 USB: serial: option: add SIMCom 8230C compositions
5d50a54676e8fb5f84be5252b1cc2de5b90f5553 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
25e50bde22513188819791118df981af4897ada1 dm-integrity: limit MAX_TAG_SIZE to 255
1f2969e0373515f4dc96875f7db872c6d533c53e perf subcmd: avoid crash in exclude_cmds when excludes is empty
27cdf24a83be998c2f3d99017804ee7094bebc1d staging: axis-fifo: fix maximum TX packet length check
77e79cb2e60ad2d1d7fbad759a7064f5a8237257 staging: axis-fifo: flush RX FIFO on read errors
be9729846fcebd03a08153b9b0be08eb3dd7d1ca driver core/PM: Set power.no_callbacks along with power.no_pm
2d3bd24e7cb248c99a2abef0e789cab3dd587c5b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2e5aede72cbbabbdd0b134e03e0ccfef75468eb5 x86/vdso: Fix output operand size of RDPID
2ffff1df3345955368fd5db8e1e5403b2536d5e2 regmap: Remove superfluous check for !config in __regmap_init()
0d358bf4babf00a56fba07d38e7fd406744771d3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
731da7073389c9be8f647913a07fb89a4f21229e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0025dd93e61a30f54c80113f2f31f92ca2877683 pinctrl: meson-gxl: add missing i2c_d pinmux
14c5a1d1276d3e9764ba68989c1737cd93e3a043 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
198db77350dc47c952e0fa86dd7514fecd5225fc block: use int to store blk_stack_limits() return value
c0c0a375bb82f27fad96a46e3267ed6dda641f1b pwm: tiehrpwm: Fix corner case in clock divisor calculation
a6299ddec08a02c5b8f53afc768720dbc98cef2d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d6e73f9029c8c161066249a78496e1041144ebe9 bpf: Explicitly check accesses to bpf_sock_addr
25481d06d6710adc9ee5178c0c40ea0e88eaf25e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
34e48b40e1ff71381da2bdfeff8e437f39b0daa0 i2c: designware: Add disabling clocks when probe fails
b88ec2d2d885a2bc64a1123cb8f0c58461da4509 drm/radeon/r600_cs: clean up of dead code in r600_cs
1a90db2a03ef9509599b8572e79455562a59b4b4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e4368ad19e121bd4c4f945a2139a74ce84e4871a serial: max310x: Add error checking in probe()
b20eb2bb33ae6a7437885f1c012455127a778405 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f02715f204c50d3074e877a56e744c2e9baa786d scsi: myrs: Fix dma_alloc_coherent() error check
519caa20eb209f9e68fbcb6d1b03db52bed90272 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e52a1e419f13450dcb134e4ad4d0831444c39dd4 ALSA: lx_core: use int type to store negative error codes
a1f464749ee95e59f12355f9807deb8dc87ced02 wifi: mwifiex: send world regulatory domain to driver
186ab840fa7c960d06c50c47e0609930ccabaf37 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c473043c7fc458669b96758e3a1b486fe5d86ab4 tcp: fix __tcp_close() to only send RST when required
db3a34280072df170485d0d5dbd425bfad68678c usb: phy: twl6030: Fix incorrect type for ret
2bda63948628b32c2df409ddccb318f3cad796bd usb: gadget: configfs: Correctly set use_os_string at bind
8d4f6602e2343339f39d3e657a50502bf32d4ac2 misc: genwqe: Fix incorrect cmd field being reported in error
dcddff34b6edac55394441de57b93abf7b9d597f pps: fix warning in pps_register_cdev when register device fail
9d5fa64d7f81925e7b874e2a00d37eea3381bb9c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
063fcf2b9dfdf0347f0d078c09d7091d7d480b56 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
90bd009dcd34d62c7d805a806d37d212b6a4d8a0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
78d9d7f11716b691362683e03b0d8f8c668724b3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2dd4ef19f4ed169a79e6bcc631d30b32d2771b69 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f35aaa1b43df0fa0414807c82ee2b09c4504b8b4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b769c9e52885538ead7b116f0f964aef3c3e9b90 drivers/base/node: handle error properly in register_one_node()
5bb88dc7ef1f78c64e0f28a11a803d9f0377fa93 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b56a796690b5d17271932091f54db2ac90d73ffc RDMA/core: Resolve MAC of next-hop device without ARP support
7cfb955bf3517eff5e2d206b4f3687fda06b6650 IB/sa: Fix sa_local_svc_timeout_ms read race
e5ba414d843c4e569d3f2389ff28bd33a8706ee7 wifi: ath10k: avoid unnecessary wait for service ready message
5acd15a13d0c219dabfc4e410aa50e0baaf22534 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
765ccd250cd9782e22096366f167feef50d905d0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9e6c53d1b8dade79ebacfc7d4981519e73a37513 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5aa5d2ac6ad234e6585fa746a54295ea5651ff82 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e1dbe44b8a0104fe1edbe32b17b8b7fe68f89b2b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0011e1b871caf092840903153a9f6e5ce31ef74d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
806f5254e7f4ea7d59bcbbfeb0cc20477d893d56 NFSv4.1: fix backchannel max_resp_sz verification check
8b4d5cb210ea78482deed7fef8a4aa927fea7a8d ipvs: Defer ip_vs_ftp unregister during netns cleanup
5d7d240059b4697db8e35fc193e7faf11625aa3a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ed5299e7c4ff9608d16d791ed2b637567a6128a9 usb: vhci-hcd: Prevent suspending virtually attached devices
7026c3dfacd0a1cab241216e534cce5a92e8f875 RDMA/siw: Always report immediate post SQ errors
cf0402d5cec1b7a4203d041f127fac1a661d4ac2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cef9268b95849090c8074ec4472ac12ed3cf0bf4 ocfs2: fix double free in user_cluster_connect()
55f67bd85d39f82e806b85b9f222387cb47300f2 drivers/base/node: fix double free in register_one_node()
a6f89b19fbc1ef6c9e8c1f2a0ef1ee0fcbe9666e nfp: fix RSS hash key size when RSS is not supported
fdf04534d3c47884664735f8f56d8d16bdb53c76 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ab542cd54b0fe4e66fbb0b98818c2cc0e57c96d7 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c4b206b1155c47523d9df114babc1f24468f2cf8 Squashfs: fix uninit-value in squashfs_get_parent
06cf832e5962b9e0b3b1d2428a898c67695551fb uio_hv_generic: Let userspace take care of interrupt mask
1d089e2d45c3f4789e1fe86b0b7bd10cf5bdbb43 mm: hugetlb: avoid soft lockup when mprotect to large memory area
abc1b959e8b1b3503eb30612912f09ca09b8a534 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
24656858a53e1c1bf9b8cb4d50d0343d67ca3ad0 pinctrl: check the return value of pinmux_ops::get_function_name()
9db9d15904a1a9eb792c129fe72163930e8e7256 clocksource/drivers/clps711x: Fix resource leaks in error paths
18da2b2747acfcead1c59ccb84b065b4dc2b7093 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ea977dcac66c56472982b9cf77b4f76ddb6a3558 perf util: Fix compression checks returning -1 as bool
f261940938e1b868ba1ae1bcff9eee0e62f39e74 rtc: x1205: Fix Xicor X1205 vendor prefix
516534683a58bf7838a0f45e948f071aa172352e perf session: Fix handling when buffer exceeds 2 GiB
9f1e8407c9f56ec0b2be873fc2a213007cffb311 perf test: Don't leak workload gopipe in PERF_RECORD_*
833a80324263e42f3e38dcd32df40212bcbe451e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
350f7e47ce9dcecace026657a509bfd2cfd4c334 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9ca10155938245a141033b5500d08851fc9b506d scsi: libsas: Add sas_task_find_rq()
4e0bfdc82519ea806df9f87adb8bf7e27a61dde5 scsi: mvsas: Delete mvs_tag_init()
a88629f2349f55b0ccadf77ca4055b97e99f5155 scsi: mvsas: Use sas_task_find_rq() for tagging
3f4bdee40bb14e68d39ec5467c58391d02bf1a43 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f9becdbd4b7bf217bd404ffeaaaa4b0c03983011 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3a2b6e6c0d4e20441eb3991f2fc98d2d0cb259d7 drm/vmwgfx: Fix Use-after-free in validation
a91bc873c22ebbb56c63c19d63574821b460e398 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ff9bf05232f7a1759dd7f2d7df9243392ca1c6fa tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
282bf14f811b72e213b74be7539e4fb96963d09f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
56350bf70bb818d79c5e59049ae540a77fd98358 tools build: Align warning options with perf
d02df5edae1ccb08c4757cbe63008c455a120f46 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
91fb314300cc6efb87a190941c6117e595eaca91 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8be6179032a253d3c7f192d9e6825a5b2b80c3ce crypto: essiv - Check ssize for decryption and in-place encryption
17d5b0ceba8987a355c218eb8e8f40c68ce5c426 tpm, tpm_tis: Claim locality before writing interrupt registers
61b818e66e4355b1e4da27c873453c92ce4748d5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0cbb2a6ac9a008ee3d0da1cde8595596f432b300 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
122ac3f40b4d9fd0a5d564d9e31369f74b5aa357 ACPI: debug: fix signedness issues in read/write helpers
c1545dc4551e9d839f7733eb1c204ac980e31f9e arm64: dts: qcom: msm8916: Add missing MDSS reset
99af94d62af32876c09b86732a645aadc11fdfe3 xen/manage: Fix suspend error path
d2e0aef58b2ef49e7a09586c419aa766f57afb35 firmware: meson_sm: fix device leak at probe
a73070e35d1ba8af040b47797dfd991b5f095900 media: i2c: mt9v111: fix incorrect type for ret
9c262cc683d1492457db3cafd513e38c4b78eac6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ba37ad4a8b4708e04120d69e0a00fb67f6d963b7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
40277bb5e2ce04a7fefcb6b401009d2d13643ce6 crypto: atmel - Fix dma_unmap_sg() direction
ca3bd2be13824840a5273a855b8ddcd95a85f3ca iio: dac: ad5360: use int type to store negative error codes
104e851e0b90fc7c5c2781a04598b69447882076 iio: dac: ad5421: use int type to store negative error codes
898dea27503c728aefafc8157cf32566b3fdd971 iio: frequency: adf4350: Fix prescaler usage.
aa9e5ed46dcb023de8ed20b8b49471149644c63f lib/genalloc: fix device leak in of_gen_pool_get()
4ab8613296a8a2919839725b4945f51a9867701e parisc: don't reference obsolete termio struct for TC* constants
828320bc1adc403cc42496b6085abc254960a80b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
33a3d437258bc2d9e7844bd4003cf75fd60afa64 sctp: Fix MAC comparison to be constant-time
1f0f44e87774bccd978c33aaeb0bae1513a9ca88 sparc64: fix hugetlb for sun4u
935ae110e8702a7cae52fb8a45b269720079a74a sparc: fix error handling in scan_one_device()
1188ae205d9053fd026b9fd44f592c4e2aa80a18 mtd: rawnand: fsmc: Default to autodetect buswidth
9a2e09c5b07233be531b15b81b3ad68bc128a201 mmc: core: SPI mode remove cmd7
b88e38eca7ee2ecea447917a5a76be09dcf034c2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
bad4b41a996e6a02f65ad8e14e6d1101e295a235 rtc: interface: Fix long-standing race when setting alarm
65dbd10bc7774a5436d36dc08f5b2c781db755a1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a3a561484a39f415596b5ad76c87bde613b9caad PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1540a884414b0eb9a0a03ce0756bb98856a80f64 PCI/AER: Fix missing uevent on recovery when a reset is requested
867846397ffbf10eb2bdc8631aba292bd69c1da3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6552ca8068150e9d635d1fbda99c494b550dbb42 x86/umip: Check that the instruction opcode is at least two bytes
9fd1208ccd2b3184cbd7fdeb8d99f9e5e67e863d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e058314143ca10ee565ec1150046616ab9996875 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0c356c31a84f80ff72e2e847ddd423b77d41bc83 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
21282294aa7efada3c576b777dc41e2798ca7e63 ext4: correctly handle queries for metadata mappings
7370f0d1bbb7656425f7dffbb52aad1756c0d560 ext4: guard against EA inode refcount underflow in xattr update

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28a9b006bc2-fca610d56bd0.txt

192d1ca0fa5cfc51df377cdb07019891e0916b2c fs: always return zero on success from replace_fd()
20311d85d197822b5a1943a4114c9509ecaf2476 fscontext: do not consume log entries when returning -EMSGSIZE
9cdc355bf8eff422e757dc94a5c51237c70dd2e3 clocksource/drivers/clps711x: Fix resource leaks in error paths
06b41b9c2db6c27a692c8dc06e5434ae2bee72b2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ad3dd6cf41080766b642d04e86631bb0a598da67 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0fde0f1df4ec2f8db0b1bc02365c6d35fd17698f perf evsel: Avoid container_of on a NULL leader
dbebf7e8036bf343e34d9b71aab6284d1701fc26 libperf event: Ensure tracing data is multiple of 8 sized
fb9ad937631220d0fdc2006c22db956c1ad8ffdd clk: at91: peripheral: fix return value
27dd57ef31fd3bb811548333524746845956639e perf util: Fix compression checks returning -1 as bool
439b86b2a05a912b53e3e85cd2fd32caa693ebbe rtc: x1205: Fix Xicor X1205 vendor prefix
74ce3846d4490eac5a64c6cd62b4ac195d9ec737 rtc: optee: fix memory leak on driver removal
95d54925a32208c60a5d0db28ff2838d41ca883d perf arm_spe: Correct setting remote access
fb0a56ed4446006544ec35d9181e63eaaeb583c8 perf arm-spe: Refactor arm-spe to support operation packet type
9e1885dce8302e52f432c2e2a5d953228b90299e perf arm-spe: Rename the common data source encoding
40996175a2805f4beed25744043669b55cbb761a perf arm_spe: Correct memory level for remote access
a22c12c18a316e299638d4b919376bd4397cfe80 perf session: Fix handling when buffer exceeds 2 GiB
90d9cc6d17dd4e500d415225050822e20f8847f9 perf test: Don't leak workload gopipe in PERF_RECORD_*
9884318f7e3fbf5573591c4c64477fcd6d234c69 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0e1fd62f7b74b6193d8ecc04f696eb0cf5039e26 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
860b6801fdeaeb1658525536745dcc238796425c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6fccde1c801d0564c4bfe73bf993ad38aab8cf76 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5121bc82e69270074a811aa8603ba89dd124ccc8 clk: tegra: do not overallocate memory for bpmp clocks
ea38076f6229902bca6b6a045a2e365488c246ad cpufreq: tegra186: Set target frequency for all cpus in policy
5e763dfa2ccac9b04352653a2fd5482d90ad2ac3 scsi: libsas: Add sas_task_find_rq()
e1aac9800b436ebff3c0a8f5d126c935ffb72b48 scsi: mvsas: Delete mvs_tag_init()
b809b175d9b38640f8dce5996f4708d39eab007a scsi: mvsas: Use sas_task_find_rq() for tagging
1280884846556d7fc75a92ee17a669134afd7527 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6bbc745b4c680224544c7e27904dee94f2c8b54b LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
5868cad088d0b373d4b5f1c6e54e665099171e0b LoongArch: Init acpi_gbl_use_global_lock to false
088bac04661dfe327b03c4d642fe77dea3434196 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
863e04dfbe7fa4c2c7ed45d2cd816b9e109366f2 s390/cio: Update purge function to unregister the unused subchannels
8957d3a3ceb0dcd459e9a06cf9187b9c1d1a5e8f drm/vmwgfx: Fix Use-after-free in validation
400d36e5013a1cd5707788329070d4cfbd395664 drm/vmwgfx: Fix copy-paste typo in validation
e125f5447d539f033eee7809e0e2ba987b4e00a2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
565a22cbb9179c6aeb09dc657ba3ffe87dc7b747 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4a92b029fbfa6098b2bc5b9958be1fd6f2a68acb net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a8ee4832d34ed68189ed3f7b235cab3f3ffc67ec tools build: Align warning options with perf
b5113000521986b14fcb3167a173221afe624a13 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
578b27a77b84a683e980dd28738f6688cb0ebbea mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9d3f9fd8e83698822cb322ef409bfb751ed2d95b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bc36bda55f88cd0092b2a2e6559152b17b88ff47 drm/amdgpu: Add additional DCE6 SCL registers
7865539c9a311f5f3574c3920bb4d69927bfe31d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d57b7270b94c720820144673276ddbcef6262b29 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c84b63ebf99c834c4148561236b699c2066ef7bb drm/amd/display: Properly disable scaling on DCE6
d94bb294765c08762746511e1899b1e713f56a30 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7978717ba63ed441c1b4add0e2b638c4f63faf9a crypto: essiv - Check ssize for decryption and in-place encryption
d18bcc6e3a4287b0ccc9ee946a0e35d4302513c8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
51dea01cf69ad61bbe900a3f216683d9de5dff43 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
9416f4c6a07f32a226e6126a72387e151f75927b gpio: wcd934x: mark the GPIO controller as sleeping
f0474072c1acc5ed373a05d5b067a0c2d51ba257 bpf: Avoid RCU context warning when unpinning htab with internal structs
249bdccebd7a4afa9a7136ab536489bf8084c134 ACPI: property: Fix buffer properties extraction for subnodes
bb286417056fb89862c019dd7e64d9d22d3858af ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
736306e65a28ad21850553eb3ed6fa0a20faceae ACPI: debug: fix signedness issues in read/write helpers
838605778beb61f3c8062b430edfab51fa6d117a arm64: dts: qcom: msm8916: Add missing MDSS reset
337e5276409276efc90f67bdac40f9ad1bd393c0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
07121c9a0714a9af88922a6ae21ff4a9e6d5249c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e4bd0d3d95964efbd8f40a3e13c905872e3a5e1b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2f138a3d159ec0a689a14bf5c1b3dade8be73972 cpuidle: governors: menu: Avoid using invalid recent intervals data
6bfb14bd3c9978184c21a5fa89c61a10490af023 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0b73c1b8a137bb964ffb61c62efa6a3958c47b1a xen/events: Cleanup find_virq() return codes
4b3c3518439620805234cf081971c2f0b30eb946 xen/manage: Fix suspend error path
9a59306a5379ee303c16424bdc09cd2c0f95ecb1 firmware: meson_sm: fix device leak at probe
aa9f4d01c1be170860c1757e344bc6ffe9ab39a6 media: cx18: Add missing check after DMA map
c8c4112efab93f4d094c212a0570f63358dd2bc7 media: i2c: mt9v111: fix incorrect type for ret
409d6fe4537d6e2f381196bc4e254712d6e7a1e2 media: mc: Fix MUST_CONNECT handling for pads with no links
6f69b8b4da1f3eaabc2ded2f3df8af7e171acfd6 media: pci: ivtv: Add missing check after DMA map
5b76cf4ae4a04ad6ab2d57ed901f32bb3537a908 media: lirc: Fix error handling in lirc_register()
f5ab185263e73d09e76123fe860e018486a630f8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fb80b43272dd9b046e2b398aff8020f69fec6638 blk-crypto: fix missing blktrace bio split events
ac3a0a57553e74fc67b5fcbdbcc1f37623a6e486 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8b1e2fa3e724fd6ada20beee9f065311b923ee55 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ad2447ac870be077d0b4df514bf0755208f3bd91 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9882161ee4dcc954e66441b65a133fa5b35b0558 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5534ee54c1724a35c0cd9a2a0c5547f45abc1fad crypto: aspeed - Fix dma_unmap_sg() direction
c9aec7413debd5a33d10b67eb754aaac5b6f5a1d crypto: atmel - Fix dma_unmap_sg() direction
1b6925830a868415d7862a69b2022311966d2626 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f2074dc33aff7c63949f2325c8c438e85b68eae2 iio: dac: ad5360: use int type to store negative error codes
4ad44223a0ad9f7695b8f9164bff7d509223e78c iio: dac: ad5421: use int type to store negative error codes
df22a1c8d2d395b8bb26835af5bdc9d1215c4a38 iio: frequency: adf4350: Fix prescaler usage.
4548da5f5990d4137e8333700fc6182843aa5ad2 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4e8803bb8c0996dc2823bdb36d81ac1eaf32fc9a iio: xilinx-ams: Unmask interrupts after updating alarms
572bbc486e3efe34598725a75ca657396c51ca08 init: handle bootloader identifier in kernel parameters
a7aa8c58feef3b7d06ce226da9a8d1ac0837c7c5 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
832c4317692cbbea2c04bb9dfd9fc90f7fbd1123 iommu/vt-d: PRS isn't usable if PDS isn't supported
e847e866cbd9b875ce79b36b680fea99bf8d09e6 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
103e731ff5520c7e41a40a647fb98898d0d61a9b KEYS: trusted_tpm1: Compare HMAC values in constant time
8404b5eb7ff664f6332a2dd8d5ccbe5697ee8d6e lib/genalloc: fix device leak in of_gen_pool_get()
4e45e4d0b99b98e151cb158b92f19aa2c0f03622 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f3a90bf3f38450b49c6b878e2d10cefd03b96fe1 parisc: don't reference obsolete termio struct for TC* constants
289b810262dc93bb26d4f1813372169dd218ec23 parisc: Remove spurious if statement from raw_copy_from_user()
692def58044532663d78f5b4a0a516c26854e976 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
062f7dc81b2a367762ef088a33c8c6aa4900bc78 power: supply: max77976_charger: fix constant current reporting
4af00f3ee8da4a96d7bdd8c9cb28fbf5c92ae7ea powerpc/powernv/pci: Fix underflow and leak issue
dd2271974bea3fece872cb73bb8d0d79bed71edb powerpc/pseries/msi: Fix potential underflow and leak issue
284a59bdbfdf12f104e50deef918061be528ca21 pwm: berlin: Fix wrong register in suspend/resume
cd9997f3b41f64c950814ee029dc655a06dc587c sched/deadline: Fix race in push_dl_task()
0925cc5b97bea56093038ae47ea4366ee653e5cd scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7eb92f82c4513f52bdbc7cc5142675af3e0283ad sctp: Fix MAC comparison to be constant-time
a92597d9decae1b2f2704d6622f48a7f069041ba sparc64: fix hugetlb for sun4u
e10745324ea7b409e655807d86e02f7945020aff sparc: fix error handling in scan_one_device()
e5bca15389710fdcfdd4f1325dfe99a5007af81d xtensa: simdisk: add input size check in proc_write_simdisk
3707c0b36a94299651cd871b33cb828f4a82b0f6 mtd: rawnand: fsmc: Default to autodetect buswidth
0fe64f913e119323e6e0bf0aec8e92d8d6462789 mmc: core: SPI mode remove cmd7
b087f2f86efb252bd9f55440b676f1d39dcea104 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a364b8e00928a57b8693f814b4600827a5a65aa7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
154bb916a3603a8e711e97376cd65c1304297d0d rtc: interface: Fix long-standing race when setting alarm
f894c4187ac86703b8fcac1f01bbb4ff460c346a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d60b7b68273187f0521c39011d80a2c1838629ad PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
edd5c622360b10ad878639f2124703d702bdd4b6 PCI/sysfs: Ensure devices are powered for config reads
c3caf81e82151b8704d86f3a6aa265aa885f782a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7e9452b5d6173e1854903bdd26fd48e77de7bf02 PCI/ERR: Fix uevent on failure to recover
4606304b50e7daf20f86ffd086566f962512e67a PCI/AER: Fix missing uevent on recovery when a reset is requested
1fc64235ade4920ef511d12547cb302722d0e880 PCI/AER: Support errors introduced by PCIe r6.0
de21531cf658c32b3f6eac5580ff1cb0fb41dc8d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c9da17511992bfb26aabe6bbc5941475d87521dc PCI: rcar-host: Drop PMSR spinlock
aea3a9281e0e7032fcb5b47478f530573fe570f0 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f832b0ca34c6b18068f03067ddc1f5f35bcbb214 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e5d6c61f5feedeb85e21817c93b8a485496aa3ae PCI: tegra194: Handle errors in BPMP response
7d371e7a673f9bc5353d0c86349ce814260f94d5 spi: cadence-quadspi: Flush posted register writes before INDAC access
71a80617b220ca9bd2f7b143cf325ff0a370d97f spi: cadence-quadspi: Flush posted register writes before DAC access
1af83ea36252fd114ac95ec8d86aeeeeb3b642b3 x86/umip: Check that the instruction opcode is at least two bytes
174638d7e99c0ee44ebfd6910da22ed00a18d43f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
459e842a9d31288fa70e95776c657b2a3a136c98 selftests: mptcp: join: validate C-flag + def limit
35cd118ebe8857a4862783e45d4e84304eda0be4 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
83a71895238e607b36c7cc407ecb3150be971b60 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
80fae72c64962798c599159a8ba73f34c7af8e83 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b2ff9a1938447d566b19c05628d897c574c7c48d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
bdb4249936230241a5c533e98191cbcdcfe0670e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4a393559043dc782208c0f06d6e11e5952cf5eaf ext4: verify orphan file size is not too big
ede535c06bd07a79b4c9e581ad434de6056446d4 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
cd6a83a68aedc5037db0e703ff32851142f6b37e ext4: correctly handle queries for metadata mappings
fca610d56bd061b6fc386cd0a5f7239a46a69191 ext4: guard against EA inode refcount underflow in xattr update

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2283ac96ac25-c5d9de171b89.txt

84ff6a3b9373a2b75ff14a3780864bf4db74591b fs: always return zero on success from replace_fd()
b403fb8c1f73cfa66692d18968b781b7333fac80 fscontext: do not consume log entries when returning -EMSGSIZE
ba0a698ce8e338e7fdd6864523afaf4ed0bc1c80 arm64: map [_text, _stext) virtual address range non-executable+read-only
d7aebfc0ab8eee6d11a276ea2a3aa52368613784 rseq: Protect event mask against membarrier IPI
bbf1ffe0c299bdc19b5184521123fd57153c6c3d listmount: don't call path_put() under namespace semaphore
364920dcdb82b732a2254ce4b0a98230cad235fd clocksource/drivers/clps711x: Fix resource leaks in error paths
97f2b8146e09a6c865dcfdfd51801542982a5a8e page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c3327976dd42a582e03f574d4aa5e4792b584dcd dma-mapping: fix direction in dma_alloc direction traces
4e1c0de6204af93c0b3d39596302266a133a80e5 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d384b78a378d4cbb3d6ea1a6d992ab6aab563aff iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2ef09194956534c44be44b3b092ba07ed87b1a81 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
b966d8881f4da537d35e5741020e237feb6a1e89 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
ee33885436d9463c31ef49a52c6ad917094561a3 perf disasm: Avoid undefined behavior in incrementing NULL
76887e1e3b489cc21535c8014b0fea9ecc7b9b99 perf test trace_btf_enum: Skip if permissions are insufficient
bb8059b17aee35ab5f7b5fede4bcc21848d3aa58 perf evsel: Avoid container_of on a NULL leader
1b88b08bd1ff478a1940e049d73ad8a975c7b5f0 libperf event: Ensure tracing data is multiple of 8 sized
8b1da0a43e42448a6dc848d6ae8e18ee378e8833 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
cf77bd8d5c8ac80da8c1dad754c3017364ed54a2 clk: at91: peripheral: fix return value
b572f761af53666d11f960c55132ef409858190c clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
50428f000cbf93c74612cba26624174288637f59 perf util: Fix compression checks returning -1 as bool
6bc8e575cecd6f47627b6c226eecb41a153ad442 rtc: x1205: Fix Xicor X1205 vendor prefix
78279cf02013a2058220652155acd19ee11aa55d rtc: optee: fix memory leak on driver removal
28e453036e1152a6856c35deddecd8996c273b5b perf arm_spe: Correct setting remote access
5054c61c55e06e89860fc0e000fa5655a04d1907 perf arm-spe: Rename the common data source encoding
38055db4022de3685eb2c4a136941248d2195ccf perf arm_spe: Correct memory level for remote access
6bd575bcfe84b3cc4d93d9c8692bcd97ad4d4a10 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
d99d20ee6a25caa3ee345a2d134fa358fff5ae11 perf test: Update sysfs path for core PMU caps
318fd87d2157eb6d502121f0fc6878da37e62145 perf test shell lbr: Avoid failures with perf event paranoia
36cfb991433c4bac993c50a2b026ec24986942ca perf session: Fix handling when buffer exceeds 2 GiB
544303eba6d545a791cad2e30dbacee64d7c9c61 perf test: Don't leak workload gopipe in PERF_RECORD_*
9513092a8517bd36225189dd1e84c9cd059b23e2 perf test: Add a test for default perf stat command
2e65ff57303206552f0fbe067d7e8bdd49a82507 perf tools: Add fallback for exclude_guest
264932fabc7c2fb8466ec02dcc63bedc753c664e perf evsel: Ensure the fallback message is always written to
e3811fdfe8dd106d268e99372bb2158d97db1e65 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f7d93a420c7525c267aaae359c1ed7942743e042 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
df585563915088e975a59c5cf092887d6dad04ac clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e60f85059c09ecbc36b1babfd1eab605106a7bfc clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
385846892e6c1c5069458bb8d449e0330433d7e0 clk: tegra: do not overallocate memory for bpmp clocks
779aa68fc39d21677e48cefc5e3e6d73defe78ae cpufreq: tegra186: Set target frequency for all cpus in policy
5a6785f0d8a43e28a95d0cf135a93a86da9f7a48 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1c6d1cb7835cc9ad31f0cbc2af4789c9b2fc77eb ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
b8b0ef0eb967b59335aa7195023af6a4d7c0733a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
0300ea6566bdc8d5ae50051aa69c80dad00d59a4 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f247ce44a94609c866b9967d8c95eaabb8827c7e LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
e6ad232b92806f47277dbcc094a34e00660dd753 LoongArch: Init acpi_gbl_use_global_lock to false
b8ad23f4c7f7543aea763cc195e5f2f4009cfcd2 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
17e8b5e91589ea9540ca4644a41deabf313a64ae net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7acd33f117d9fc544ab5323a1a8758719bb067cd drm/xe/hw_engine_group: Fix double write lock release in error path
9ae9dad34dbd4843168278734d3d93c584c6ae5c s390/cio: Update purge function to unregister the unused subchannels
8c7be963f768bed08f5fd5e5f9f15513e747e9cf drm/vmwgfx: Fix a null-ptr access in the cursor snooper
0a76c5cc7b2d49d667d8149362a952249e161ba5 drm/vmwgfx: Fix Use-after-free in validation
0823b560e103ddc76b40683272888f14dfcf9858 drm/vmwgfx: Fix copy-paste typo in validation
85b422349363df81007c9fbeaa36f303b9847f38 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
805bd22187ddb935e3936e8b02ed46607fb09abd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bb5fd63e145f6c7d04dd65c263545a1e2a6dfc23 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b2bae9eaef8dc995c77c1e4bb9f61e57f491d98d ice: ice_adapter: release xa entry on adapter allocation failure
c268583d0ab0a5f5e043096fc7e547f53cfb1687 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
93a1e459766432158a7fa5faa0708b3377d2b733 tools build: Align warning options with perf
def6f2f1f9b34ee892944982f7f189549aa679a3 perf python: split Clang options when invoking Popen
99f9c3292628c7b27b4c2b5a7685b118a6e419db tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ef67df53899112f957cb055c156da1cd0b9482aa mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c42c7bf4f2ed5469ee043a98df1473db1c3c577a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
608b59bd315d9514187ec9fe9c9675dc7aabac5b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4700c9815ee5e7093f97bf1cb9dacc835a3762e3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
43371fd51d83d5fd8d2d808f8524594e72ff39f6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d054340258681a0320e50529278814e11268e8cd mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
81b7e56d1be6a7e775ca5779d888081da1fc5b79 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
32b9e0e1b581f4143e6641742a5f4e808c5bcaf6 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
e7afdceaa0bc4aa2e73a1e841ad1688a078a8188 drm/amdgpu: Add additional DCE6 SCL registers
289d40e00ef42a78e84a609dc9b271b7dd28a979 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0097aeac2a81c2692977e9b6411540f41212dc33 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e2cee37529987761f234b2591ab36bc3677fd1e0 drm/amd/display: Properly disable scaling on DCE6
dd359e99f539a48ecbfa7dfce204364023c5b96e netfilter: nft_objref: validate objref and objrefmap expressions
2f7046cefc4bbf174503b443c9a52d35ff1f473a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0f324a947e2a741cdab138ef637816ab7192e3dc selftests: netfilter: query conntrack state to check for port clash resolution
cfa7668dd362ad92720a751be7fa4a8368c4c106 crypto: essiv - Check ssize for decryption and in-place encryption
5ca7306ed9f4559446401443c4a9051e3a7c613d cifs: Fix copy_to_iter return value check
66df0ad1a33d863686790c6887df53bcc5088c7f smb: client: fix missing timestamp updates after utime(2)
67899c1778ac2fb6d779a30417d2130fcf13563c cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
6b2008bb56e540a6c18a80a687bfae1387176e4b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
00ec1e51b03921d5c1c43d31993a21a300f48597 gpio: wcd934x: mark the GPIO controller as sleeping
ea93701d03b6fb3128cbe93777f1d9f0bf011b40 bpf: Avoid RCU context warning when unpinning htab with internal structs
32d8981ded6247b81ce42c9f67e5235334a462b3 s390: vmlinux.lds.S: Reorder sections
cb5c9962244d9c3c91fff8ea54b391aede0f8a6c s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
5b1f9acd9ef8a5205ce986383d7112a563e8e2fa ACPI: property: Fix buffer properties extraction for subnodes
51b345b6c64dfc29958ce2944e7829d9d557f8c8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
421570a508ae9525584a74b33fe39fe36e944f9a ACPI: debug: fix signedness issues in read/write helpers
8db72f97abb31eebc713f8daf0a7fc040232554b arm64: dts: qcom: msm8916: Add missing MDSS reset
c5b50c1f542543bde14ec045daa45dd5977061f2 arm64: dts: qcom: msm8939: Add missing MDSS reset
233d16d8d7a388268b2a0622ad354ae873ab83e0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
fe3c93cf9b54239ea30b7b3c73c9fc6bed8b9203 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
56c1a44e0009c4a357cd956ed29d63f735a6face arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0c14662fc0193632f4e8bb47176b2ccef4d475d0 arm64: kprobes: call set_memory_rox() for kprobe page
8e8e061a7756ec4579b3346bc3555e880ab7bb34 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
637c0de517bcc37e7c23b562285e18c254204e73 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f01fa84158d640300ba6df0533a00c1564f09e95 perf/arm-cmn: Fix CMN S3 DTM offset
905cbe643b682092871bd6b517cf662118b31d93 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
774c38170e2d80e22e99257e5246ba123058fc7c xen/events: Cleanup find_virq() return codes
1ef248c5471ff9ee159380ab04b3f132521f03cf xen/manage: Fix suspend error path
ce01fa74341c35910c04751e5449f73b3b64a754 xen/events: Return -EEXIST for bound VIRQs
b104cca28a1655fdb4dd3c3ba534329ac87fbc14 xen/events: Update virq_to_irq on migration
6e08f16bd7a2f5a4985b4e44bcd7c78e58341a2e firmware: meson_sm: fix device leak at probe
40f441018af3ec08f8078f9bb8e874ff3a4c6090 media: cec: extron-da-hd-4k-plus: drop external-module make commands
e1a06e9171f0e205ce804199272156dfd845719b media: cx18: Add missing check after DMA map
73d132aab91c06e81f59e7d9510cb6a956e1e0b2 media: i2c: mt9v111: fix incorrect type for ret
da9284ebb2a30b9d8499376fa62ef156c22ae759 media: mc: Fix MUST_CONNECT handling for pads with no links
56f467ffb3afe9f4fce902581cdfca3516a930e4 media: pci: ivtv: Add missing check after DMA map
f3840d9dd33e872fd081bfc5bf2f76783af87c98 media: pci: mg4b: fix uninitialized iio scan data
c203d288a8d456451460787d2744fb6c1101e5a2 media: s5p-mfc: remove an unused/uninitialized variable
e47201dba507d9eb6dcce5b480ec2aec8c0ff739 media: venus: firmware: Use correct reset sequence for IRIS2
e3e4164af9023bb4a2254c71f67bdc5a1cb524af media: vivid: fix disappearing <Vendor Command With ID> messages
820b4bbad6e95c813f523f8c1e83e8b8128a4b1b media: ti: j721e-csi2rx: Use devm_of_platform_populate
673f0c1bf6bccbfd6ce81e286d2ae079ebff1863 media: ti: j721e-csi2rx: Fix source subdev link creation
709a1ab7f6e613a030e59f468508d49ab7c87e80 media: lirc: Fix error handling in lirc_register()
31a7b181b187d4ce8adb4b8339a6cd11e029fd22 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
b200dd4d24739c615803946e922fc87b0add2f3c drm/rcar-du: dsi: Fix 1/2/3 lane support
dae118af700b7b69be286b00fcf356824af858d6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
49b478a024c4d759f5a850aad00afba62566fd9b drm/xe/uapi: loosen used tracking restriction
dfe35179a5c75f8257a1471b38658405fe3df4be drm/amd/display: Enable Dynamic DTBCLK Switch
4d27833c05cb7614c0ee9cefa817a0d654444178 blk-crypto: fix missing blktrace bio split events
872642fb02624aa39c5682953ef2ea6c3c94f66e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
479182f8a2bb026fb40adfb573e1650e2197700f bus: mhi: ep: Fix chained transfer handling in read path
efecb25319f72815ddd92c81bbd5fd000f2456b6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
99aa6a2a6cd8b26d7320af5766dec2d50d06d507 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
a63c75a04d7f96aa18b8f83ae0207a9abeb4317c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8a611c000534d8b965596199180b539929d9557c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fc0fead2d544525f59c60a9870526b8d99e98bbc crypto: aspeed - Fix dma_unmap_sg() direction
33602bd2a1b532d7be3cd1b13c4d1006e154bd7d crypto: atmel - Fix dma_unmap_sg() direction
a54780b6518295cfd67b663631b56079715617fb crypto: rockchip - Fix dma_unmap_sg() nents value
5a2c019fe4e77e3caf5ad20a1d32fdb2d8b27554 eventpoll: Replace rwlock with spinlock
2a04ab6b75090bbc3d22544fec63e23df5393591 fbdev: Fix logic error in "offb" name match
b77a48820e43b528e14a4daf3ddef8cb58946a4c fs/ntfs3: Fix a resource leak bug in wnd_extend()
50b27aee30ea60f8848923b1a783fb2bfa7efbe0 fs: quota: create dedicated workqueue for quota_release_work
b9174f6cd2c6d9f5d0d14d5ba24d1ef3bccd723d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
5cb9c941801b87f15c46eddacd603999eaea5df1 fuse: fix livelock in synchronous file put from fuseblk workers
6cdb0995fcbc236440d80e7520145098024d420c iio/adc/pac1934: fix channel disable configuration
698068439492953b4bb9aebeb88f9846279c06b0 iio: dac: ad5360: use int type to store negative error codes
728730304f730bce76928b9d0324b0ede85d0af7 iio: dac: ad5421: use int type to store negative error codes
7936533ca6d0c754036c8354c4e1507901969133 iio: frequency: adf4350: Fix prescaler usage.
ac95e7093a6a6b3f43765ae583171afbd2824f22 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
a6c9ca736363e52f86dd01cdc0be22e9f029adf4 iio: xilinx-ams: Unmask interrupts after updating alarms
f77c128f78dde536fe49ca58b27869543a4d4b20 init: handle bootloader identifier in kernel parameters
bf9fff56de725fde5e275146c25361755020fdf1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
759108ae9d1d811c9a838fe3b3491e06a0161f9b iommu/vt-d: PRS isn't usable if PDS isn't supported
f3c76cdc6f3c93c16fe1b94c737cbccbdfe722f0 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
8bac2d7451771d8daab4920b9b0a4735ba205f85 KEYS: trusted_tpm1: Compare HMAC values in constant time
e563ebf01c91cdb2da4adbff8232b710da86a802 lib/genalloc: fix device leak in of_gen_pool_get()
71b6a9c111b1720da4e601a1b705492be2bc041a loop: fix backing file reference leak on validation error
5da34b36b6501123121ac670fff633ef5b9dd91c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
b3bc8c151a95938c7437ccdf66570f9f3bfc3489 openat2: don't trigger automounts with RESOLVE_NO_XDEV
fceac8a45cdefef5ec6f4f159b4c06f1e3351a17 parisc: don't reference obsolete termio struct for TC* constants
37ac9ce77d6cb0c91807a9133e165bb33796ae44 parisc: Remove spurious if statement from raw_copy_from_user()
571893c5ae39aee14f22ba75790189004b1f007e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
cdeb4a4f4e228590703c6daba0a8046c870f8a8e pinctrl: samsung: Drop unused S3C24xx driver data
592026cc4f7f0cb0275b56231b7b11836b25c97d power: supply: max77976_charger: fix constant current reporting
601dbcece99efe26200bfd3a76905675f18d3705 powerpc/powernv/pci: Fix underflow and leak issue
47b3279fbaec7e6053403aea56e135d1aaee7289 powerpc/pseries/msi: Fix potential underflow and leak issue
4d632c670fd927a40953a84eae497ea545f69475 pwm: berlin: Fix wrong register in suspend/resume
9207ba52dde98c0703fdf28bdca8336dfeeba493 Revert "ipmi: fix msg stack when IPMI is disconnected"
a4186176f4435c1fc365ebb3a8237bbfb98b6cdb sched/deadline: Fix race in push_dl_task()
73ad59d65d9845002309f7688053aca31a3357be scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8b1f00c00f63092e9e57da6aa91a0f9060a1b84e scsi: sd: Fix build warning in sd_revalidate_disk()
f52e48bc79cb80ff396b914dfee7fba7763d071f sctp: Fix MAC comparison to be constant-time
4449760af789fa7edeab7d48dc61903e30f0b01b sparc64: fix hugetlb for sun4u
ce5631689e641832e11d35565b3f31a22fada6a8 sparc: fix error handling in scan_one_device()
c8219004514b7f9f7fda9cc611e235c890398382 xtensa: simdisk: add input size check in proc_write_simdisk
02c92a1362e6184d7f8d0ca2bcc077ee798be941 xsk: Harden userspace-supplied xdp_desc validation
5f04af6aa05b91a348f67743301ac3e23a15a424 mtd: rawnand: fsmc: Default to autodetect buswidth
27327cc10d33d81725201896b774b155cf0a645f mmc: core: SPI mode remove cmd7
f0344db7afcd63c191db5ae1c2673ca5030e5dc0 mmc: mmc_spi: multiple block read remove read crc ack
90a11668fb393ce437fb4f5bc0ccb5548cdfd267 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4d72631a1476b5f7242c2e45bb842e380f056682 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
436da300b533e6265b105d198055438402ca06a4 rtc: interface: Fix long-standing race when setting alarm
73b1f682aaccf1bf5495a807cfce3c4a784e7868 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
bd2fac78bc5d6e6616396feb70e3e4573f66c372 PCI: xilinx-nwl: Fix ECAM programming
05ac89573c0cffdff13ac1dbb0a361912b5f4c39 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
aa5d5f79faa1e3f69e1d64da57f6370a17e17e0d PCI/sysfs: Ensure devices are powered for config reads
dfa1717d8d04d9de9490ef7b316109cdf354b31f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ba4721d394709b117948b5744f89b142ea51a83c PCI/ERR: Fix uevent on failure to recover
dcc017bccf584875796d74abc0658ef68392ae0e PCI/AER: Fix missing uevent on recovery when a reset is requested
74538f8c881dcf6ab6d43a043481671ac683d136 PCI/AER: Support errors introduced by PCIe r6.0
71458935155b3766ac92c15c555ee8c961f833ef PCI: j721e: Fix programming sequence of "strap" settings
a79480c171ca5dba90d4a7fca8673af42308093b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
46c5bb0ec19d8979c40b05fff921debdd1b1fb44 PCI: rcar-gen4: Fix PHY initialization
a120374484cab6aa6a0a92007b3f8cab5a9053d8 PCI: rcar-host: Drop PMSR spinlock
837faade90513a505b69a0ec8ab1b00f4ef68b55 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1b630f98c9922c8b7150ba72d13769bb104fd93b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
222b75672a041bc981e64ca02d5dc3ae49de213f PCI: tegra194: Handle errors in BPMP response
c6eb8ccf3860f6eb97e18ecc4a7d382cca8be4c4 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
601e6d7f26c35d144446b751840c4996352eddf8 spi: cadence-quadspi: Flush posted register writes before INDAC access
5b040ec871baf44683c2f1286561ce5373981871 spi: cadence-quadspi: Flush posted register writes before DAC access
6ec6b2d684aef0afd3e7af188dd975fb80f627b5 spi: cadence-quadspi: Fix cqspi_setup_flash()
192ab748868fd93c84edbd800b98aa5cf5fb9d0f x86/fred: Remove ENDBR64 from FRED entry points
e5ba160536607791dcb872966ccac0487defef88 x86/umip: Check that the instruction opcode is at least two bytes
c9def37be36f9fc1f0f9167a4acacf0ee6e2451c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e01da818f6d45392ac87a2bf7be6ce28a661acaf selftests: mptcp: join: validate C-flag + def limit
046058aef0422168c4c914126b9fe21a4fe703e8 s390/dasd: enforce dma_alignment to ensure proper buffer validation
cb979f4a5b4c551d8a3e69e8e1f75c7cea8e580b s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
e1f8a154c0a67a294f996186e381d1f7432efb12 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
d36c03a8180bf1787d2bff65068c7eb8d9e62869 slab: prevent warnings when slab obj_exts vector allocation fails
fdbeede989e8a6c50e83016058e4914f924af819 slab: mark slab->obj_exts allocation failures unconditionally
a612a2ae9b052dd0daf447840a2dac17c1df9dd0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ad3cbb265ebbc5290e603ac20d0cece527e64238 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
e4a8ee37dcde9d836c0c8fdbcdbb1aab7a2a41e8 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
186c1794f727ccc1677be38fbf7f96b9338d6280 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
458b6b1af9d9e2cc5609932e7fa6ef81f2adc3bd mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
eaa6ba349791f48154e8347500759082d246fc4c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
397603c633d18ceeeb9526787b5b9ed0473eadb4 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
14b9574bdbda9b527ae6d564a92c156f2ac1a8cb mm/damon/lru_sort: use param_ctx for damon_attrs staging
33c257a53463ee4d336e7c5bb04d29501be66505 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c6f2e4db8c82b82ab5e3f66176a4ef0a719d7054 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f599a27aad139a580ed062ba9520b2426e894c87 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
a520ea753fde8dda216baf8c25daaf88397a7683 ext4: verify orphan file size is not too big
04a81f07d8aa7491b34739d01d80816ebb71ad46 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5419c32a2f159e50a8d87b72edee049d8ff2b651 ext4: correctly handle queries for metadata mappings
84e9647487dd6ca4a7e3e15bddca82169e9887b1 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
e9eb82eb5edb5e3597ed5d797d9056ad32cad69d ext4: fix an off-by-one issue during moving extents
e4153274ff7fef5ab8d4046a7635b73e74d2db0d ext4: guard against EA inode refcount underflow in xattr update
c5d9de171b89a90b4249f4c0379e659f85c47dab ext4: validate ea_ino and size in check_xattrs

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a03bc7eea5-d156e3269e0d.txt

0319187d364506c599af14de47f2de7fa9218184 fs: always return zero on success from replace_fd()
813b36f9a3a9ca4b0e835a8f4d9c5524fef99e7c fscontext: do not consume log entries when returning -EMSGSIZE
aa5045c862d3c9fe90003eee9c10c372f71254e6 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
3168b3b02fc4cb3da2b1de2ce9c24e28794f3de6 arm64: map [_text, _stext) virtual address range non-executable+read-only
8d4b7e58adc657933be8a968824dbccfa37587b2 rseq: Protect event mask against membarrier IPI
70b054def13c1f692d26bea98c39aac374eb6de9 statmount: don't call path_put() under namespace semaphore
1751254238d115562c9c10fc6797435ebd73bceb listmount: don't call path_put() under namespace semaphore
57b37ad151759f3bdcf3de876afc8895cba187ab clocksource/drivers/clps711x: Fix resource leaks in error paths
36836f1f6ddc42ede4b5b8e628edfb5d18da88b6 memcg: skip cgroup_file_notify if spinning is not allowed
290daa7109931f248028fb3c00225efccb339531 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
250a483cf3b365d9dbf871c786fceaa5ba41cc14 PM: runtime: Update kerneldoc return codes
4e814c823f3d7d4aa7fb22207c237293544ad24e dma-mapping: fix direction in dma_alloc direction traces
cdca800156d6178aa60735e8ccf0c2e92fbe1ed6 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
bb4087921a7d8e34e7597da135130d31721b6e99 nfsd: unregister with rpcbind when deleting a transport
16b576e56fadf8a9959975863ee2aadd725927cc KVM: x86: Add helper to retrieve current value of user return MSR
6427014132ec9c8ba4e71b962df21deb9945d208 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
eb798391034c736713eefd60b98c999fba8b83d8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d3c9e7258c63cddceb64227245318f9eee522f52 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
b7ceb91992db15452b1794d46861501c8a4c25e1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
6e9e98b4343689f74cc4b5785a1fb9eb66f3dec3 clk: npcm: select CONFIG_AUXILIARY_BUS
32fd7c6adff73fe37769a4567e6d2fa6dc011bb1 clk: thead: th1520-ap: describe gate clocks with clk_gate
cf41de00f1d241b5d1533669dc48156474183240 clk: thead: th1520-ap: fix parent of padctrl0 clock
6a9aecd310e8785a7dc99a45371a991cb1fac790 clk: thead: Correct parent for DPU pixel clocks
ee386cfd14e3945444213e0509be68efe1db3ff6 clk: renesas: r9a08g045: Add MSTOP for GPIO
e4f111364daaaf10e7db65a2c6ba5ac9e3d236e8 perf disasm: Avoid undefined behavior in incrementing NULL
d090d46bb38c7d0bd266e4959c38716e50d99f84 perf test trace_btf_enum: Skip if permissions are insufficient
54e264f16a2085ca8fe35085155034f4e232b64f perf evsel: Avoid container_of on a NULL leader
e206df0a71718be8f2fb477a5be64e1201c52183 libperf event: Ensure tracing data is multiple of 8 sized
2ed47c39c6851abb4bc405d46dc342351ebd93ca clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2c5288e2d7f39e317e4d7fe4d2360b4e8c5ec8e7 clk: qcom: Select the intended config in QCS_DISPCC_615
a41a53363e6fcdbdc5f3b202c4d8c52d8fb7abff perf parse-events: Handle fake PMUs in CPU terms
6f67dce396370f252f324140b33ac7e841710d0e clk: at91: peripheral: fix return value
9f40275e3e2e5ebdc4eb468a6081b8030acf1166 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
1de3d594f910dad66de423be28788b8ad7250237 perf: Completely remove possibility to override MAX_NR_CPUS
589e61e33bd94f079920bb855025d7ac1b6f3ee6 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4ac64ac0d6a6affd345f14e0057f7892e5ab9f16 perf util: Fix compression checks returning -1 as bool
9c856d5554f03925c3bd58b5e535cb668c1264dd rtc: x1205: Fix Xicor X1205 vendor prefix
e17a8c2039f0e9436ef6a58c9c07103100300752 rtc: optee: fix memory leak on driver removal
e41708acc064a5c58e512e9bef0ba4b3ea05b5c9 perf arm_spe: Correct setting remote access
fab62975e399690ded2e1d105c0c8ded2e0c43ac perf arm_spe: Correct memory level for remote access
be7c00b8c0d93a9ef1c5108135fe79d7353fe8ab perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
cae35936170441fa406677675b65f30233145643 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
5401ff471a89fe5e0280abf232cf387be1af13d3 perf test shell lbr: Avoid failures with perf event paranoia
1873cda1dc02a2a53ffae6f98afd686adcaadc15 perf trace: Fix IS_ERR() vs NULL check bug
54c6f1a8e1e09f8347d403a2c259cbf7cffcdb40 perf session: Fix handling when buffer exceeds 2 GiB
67ddb805b247aca254aaf9759886d6e527724a21 perf test: Don't leak workload gopipe in PERF_RECORD_*
9970dc34354e9ec7e37f83bf05766eaf525e90db perf evsel: Fix uniquification when PMU given without suffix
3ba2649ff743739bf398ea8376273680370fa980 perf test: Avoid uncore_imc/clockticks in uniquification test
dceb1249613b044186db94b8bfa6ea38746f8d39 perf evsel: Ensure the fallback message is always written to
9881ce26a0180bd9345630969b7ad72a47b308ff perf build-id: Ensure snprintf string is empty when size is 0
7c0f79908be6ef86b566c79460a1c6fc8946ccf9 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
bb77937bae20867218a096b05167498c9aaeec66 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
6b4826bb27ca6b93a01c044cf8abc2fe76ca4ca1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
97456e82c46c979a063101ffab16b2fde482a05c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
595a0a82e0bf795fba9ce9a606a9188454841de4 clk: tegra: do not overallocate memory for bpmp clocks
2ef2fa21c34b923b3d8cc22d5a724e36047edf67 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
d98c44931ed17a709b02367658f332872eb0ab7f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
b17fb4c6bd667864742d8ea66a3022be9704957b vfs: add ATTR_CTIME_SET flag
260c449d6cce335796db8df7b60e81600fbc7809 nfsd: use ATTR_CTIME_SET for delegated ctime updates
2a2b603c2f6be70c876062d0477626570d66fef1 nfsd: track original timestamps in nfs4_delegation
0688c190d29dadbe1a97af6dbbd90a32995c48f2 nfsd: fix SETATTR updates for delegated timestamps
9c50d7ed93e47e310a654d0d5c9ca81b5fa71675 nfsd: fix timestamp updates in CB_GETATTR
c1ee55d65f1e00e64475dceaae401d554e9aafaf tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
7b50ed86c317b20f24b5f6388e8a76a5d304ca5c PM: core: Annotate loops walking device links as _srcu
f5b70bf4229b6457e22a243bae6055b06f2a9bc8 PM: core: Add two macros for walking device links
a8f31afd84c8f4808207aecc8df178db50f67ff3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
2b6ac9c6d2b0b4615afec3e0219481736a5a8865 cpufreq: tegra186: Set target frequency for all cpus in policy
b9aabdae4636be32e59ded4770dfffdd23d655eb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6420fa9b2b5fde0bf586ffd2080dae6f90df2fa9 perf bpf-filter: Fix opts declaration on older libbpfs
d9e0974e7210ca0e02c00c1f672922671e830bcb scsi: ufs: sysfs: Make HID attributes visible
c56f08ca4796e00e106676ff77d59135b575ffaf mshv: Handle NEED_RESCHED_LAZY before transferring to guest
12dfe78adf94a1ec55b20a129494835c4ca64768 perf bpf_counter: Fix handling of cpumap fixing hybrid
88e4dbecf249eb577ed0e6d24e0e8761c2a305c6 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c5df2767a3ff7b5e573de165653cfd6be9acc764 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
29e85408305a9c4e34f0a93f064bbb9bcc11626f ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
54de9c7ab15b1249fc947fd265c0dfd42195594e LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
69cf6a0ed8cbd818d3f219ff612d2d6b65cb570b LoongArch: Fix build error for LTO with LLVM-18
5f348512ca4836e0f735a11395a459217124ca56 LoongArch: Init acpi_gbl_use_global_lock to false
f93a96c2996271782e466223fc37f254711945b2 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
7dfe81e42e9e13ea79eb5b2ee5236ac1947274a5 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b0c35a16e2aa0b04a6d072ae85879507ea0aa925 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0da2faf026c6148d7bebc33c3069f8d07f81c9e9 drm/xe/hw_engine_group: Fix double write lock release in error path
bbe42e1344308654052aa2f449cbeb90e958d6af drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
2a9fc110ae772931dc50ae65147a9cd0b44c490b s390/cio: Update purge function to unregister the unused subchannels
a3ae4257dcf7576bc56625482d928fdb725678b2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
52d008436b30f305ce32ec218812dffdb891dcd4 drm/vmwgfx: Fix Use-after-free in validation
1e7d6c9952ce8cf886d471fe5bc9d92be3f72bf9 drm/vmwgfx: Fix copy-paste typo in validation
4da77925e2477644a0fc38cd609b5541f6f7f9c3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
32be7f6c27c2b26d4114dd4dcec2bf8744827ac0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
afff39e06cdd3c88637cca053e4a495c73aaf6d1 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
3f6220a083def168b3ec9566b4a1e7c1c8a28d34 selftest: net: ovpn: Fix uninit return values
7be1cb4378f5f8a3ce65816012e2ff8d82d9191a ice: ice_adapter: release xa entry on adapter allocation failure
04d5e3bf0ffb43d4d8a3237a4e493e1e5eaa0911 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ef948d30d7e56e76bdcfbdf3a4d85ecc70c7ded9 tools build: Align warning options with perf
fffaca1a86557a81a6804bf4099e28c6c86cf87c perf python: split Clang options when invoking Popen
b76a8d3eba3a115c5c999130e2d435c444881a89 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
04bebef626a803702cf41441f077963e9e48f36b perf tools: Fix arm64 libjvmti build by generating unistd_64.h
33cf52102a7264f5fb9946a60bbb74622720171c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f405f01e6c81d6605d5660893e56d5eb366053f6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
23e58f07b6003d51fc5784099fef37da2316e53b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
fb3da7ac541f4045f11d76090d377e24d43c6a88 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
3698b9c52136b2732b8cfe7b652ca12d4c445334 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6ca7a23c390b79e4df93a30b8cd33f7197734af2 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
d8c242cd9c8380092a162d590d4b9a7a08d24701 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
e6a49cb4a35564ae4cc50fe5bfce135a2b9e63ea net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
375cca7e01b04378e67033538f2e825dc2c9e655 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
33c366bb8a6abebbdf10287fb09b9bdd658075fd mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3d6ae5acb93682f48496dd7f9e27903a2de18a8a drm/amdgpu: Add additional DCE6 SCL registers
ea3178808ad414d21d42b729b6d38f5565a1d8f0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a8a3769a1e683eaf44c6935d2457014ba063bb3e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e443d433c4f4d77b52f0177e51da1e5384d54535 drm/amd/display: Properly disable scaling on DCE6
6c75c1bc12017dfe004b02c14bff89d3e3d11567 drm/amd/display: Disable scaling on DCE6 for now
22c568a95e4a9f51f1818b7fb4df14fa6b04252d drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
59aa9c2220f2af8dd1bd2d45a0f54c1c6c873fb9 net: pse-pd: tps23881: Fix current measurement scaling
9d08ea0fd64f44fb9947277311049c4653d243e0 crypto: skcipher - Fix reqsize handling
5d43788d8cc7ea39e5d784c2e5758ac9d9c97088 netfilter: nft_objref: validate objref and objrefmap expressions
3cbe1ce1538c2882f869bdced9223be408d0d2f5 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d340ca473c54a8ebce40cba7f52bd03df1748354 selftests: netfilter: nft_fib.sh: fix spurious test failures
78dbd6673ccd1ad2eb19413743e2bb769074b7e8 selftests: netfilter: query conntrack state to check for port clash resolution
67558b5e1f824cf6e77c636e0bab20c7872dc872 io_uring/zcrx: increment fallback loop src offset
7defe0d32a1d5b91f950a61e74b36cf7e0ba581a crypto: essiv - Check ssize for decryption and in-place encryption
c593a5e05fc02e34cde7d190be885cf2a653e43b net: airoha: Fix loopback mode configuration for GDM2 port
ab071a6302cd9f5407f071200d6fa7efdb48bde7 cifs: Fix copy_to_iter return value check
e6a793aeefa74d9171ad5a2bd152d6e39315dda6 smb: client: fix missing timestamp updates after utime(2)
290dcdda162db7440c5d0a67a15776bbe33f29f1 rtc: isl12022: Fix initial enable_irq/disable_irq balance
d72a4611edbea6b66ac08ca84174ca8e45b098c0 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9669466ff0658fd4a9d327d4bcc66e606df32e56 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0d8a139605b7ab9f5f20e4db0b344d81088d6669 gpio: wcd934x: mark the GPIO controller as sleeping
d301f09a1850cb4c8b29aa7d3c74fad5477921b6 bpf: Avoid RCU context warning when unpinning htab with internal structs
2a8cad426305982e36ff7a2ed75d091f4cbd2af2 kbuild: always create intermediate vmlinux.unstripped
52f95aa7158eb6d90bdd7978d4ff645069d3fa8a kbuild: keep .modinfo section in vmlinux.unstripped
2663a9d351fda877ad4476eadf20b6369a1bc91a kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
6f262d989b25ebd68b3d483ff58541e1f4e45f8e kbuild: Add '.rel.*' strip pattern for vmlinux
777f768baf7494023701a7f1840bd3121f3f0201 s390: vmlinux.lds.S: Reorder sections
d4f9541aa094dce34751ec255aca6ce2e27d3296 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
73292e2713708981b725c1101961cc4270003bc8 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
e409bdf404a8c9af02bd78a5543ef9783c92d253 ACPI: property: Fix buffer properties extraction for subnodes
2ba2242241cbf38340189b13715f00abf12e0d2e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a17e11fa12899b130e64bf86b4e2979f672e987c ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
d4b5f9d915f78ea67a5c6710d4e7f243026970c7 ACPI: debug: fix signedness issues in read/write helpers
52768cb0f24ca1523df51a6960afdff176b6947a ACPI: battery: Add synchronization between interface updates
efc5c9bce5ddd750c6f175ffffced51779d6b8ee arm64: dts: qcom: msm8916: Add missing MDSS reset
97e16609bc3a66c9a671839a24e1ca3058317dbc arm64: dts: qcom: msm8939: Add missing MDSS reset
b0ec8b3e13d0990ac07262096d56c958961a8066 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
222e0fd0fb0be9691057d70c9fe6a2c3ef8b3669 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
47634fb3b1d998dbd857adaa6edba8e70a765260 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
75220707739f97b55b949e42cbd0296b5efbf736 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
fafe45eb7cb43593f4b3bf1ce55ddef9897bef96 arm64: kprobes: call set_memory_rox() for kprobe page
8b790fa13bb3991827d0647608460e65c01862bf arm64: mte: Do not flag the zero page as PG_mte_tagged
6218defd1877374449a8abf9e6190612cc865b8b ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
e7a2ba0646ff8a5223d914fc3fb6e0c7b58f5c81 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
407a46068776df6ac99780e4537324686d9144ac firmware: arm_scmi: quirk: Prevent writes to string constants
51b0f4442047dadca5ffecf94ffaa4da778a7041 perf/arm-cmn: Fix CMN S3 DTM offset
b5dc87e0b9a5b4017ff1212dbe9307ea98d73daf KVM: s390: Fix to clear PTE when discarding a swapped page
d159b5ad005e7a05f58f4398b9bfc9046e5149b8 KVM: arm64: Fix debug checking for np-guests using huge mappings
9f1d56b6b836ee08737b943657bce7141654f1ed KVM: arm64: Fix page leak in user_mem_abort()
9c25df61b7485e394d88d9b5023b2fcb93fd7f57 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
1484e4658ed53bdc256af9fb3848d6637fffdfac KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
0db668c5d511e7d70f06f9b2084ff1e304f0d391 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
b13c952e978df587ddd527661a99a4cc5b0bad2e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1b34263b5724e5b5e4d9d53c058b7afb93d90cb3 xen: take system_transition_mutex on suspend
e9d34e080aa5e71092e5246716ad259d3e7141b3 xen/events: Cleanup find_virq() return codes
d3d40b954963a1d047741c9d3219d6337b277aac xen/manage: Fix suspend error path
b65875608b2015d1fccdcf539d5a2c93b1b3ba7c xen/events: Return -EEXIST for bound VIRQs
f32685d50e520c3c56db3abdc3ce730c767b1cd0 xen/events: Update virq_to_irq on migration
301e0824d9064b2f743f9267184546b31b7c294d firmware: exynos-acpm: fix PMIC returned errno
1b022f385f8eb40739db39602ce5543f92b3034a firmware: meson_sm: fix device leak at probe
0783e4c037fa331de6a61e2b1655fc5aa00db51a media: cec: extron-da-hd-4k-plus: drop external-module make commands
c3edaae80fa6536c62f69c64424e85a22a9d8e06 media: cx18: Add missing check after DMA map
952be9384cda05a9305a3ac42878a1c7c416907d media: i2c: mt9p031: fix mbus code initialization
f50d1535bd271867b1850d8395a9b86e8551b62d media: i2c: mt9v111: fix incorrect type for ret
415b9229515706f12f2dd21e367672db42169dd1 media: mc: Fix MUST_CONNECT handling for pads with no links
549a9599d3f6fe48a7260e29b1df86100895acae media: pci: ivtv: Add missing check after DMA map
72ac162b806fce6202b913ec2160ca7d6520b2ac media: pci: mg4b: fix uninitialized iio scan data
7c2be660102b7ce8dd036d3544275efbbfdce7da media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
cffb37ec793a410703cf2acbbc9d3f5ddcb83dc3 media: s5p-mfc: remove an unused/uninitialized variable
fcbb5cc2f28e5e40fd0ba3ddc3d5052f6a31e430 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
88d28d24c486df525d3823c246f123df2433b063 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
9f528883bd863602d453b80656f930e06ddf7d6b media: venus: firmware: Use correct reset sequence for IRIS2
95434b87eac4d78ebf42f6aba0e17e87e9d8d3c8 media: venus: pm_helpers: add fallback for the opp-table
e7527ab1107614d92de946161842e6ff47e0ea65 media: vivid: fix disappearing <Vendor Command With ID> messages
38e0afd2efabdc20744746006ca9b20dc09fbe21 media: vsp1: Export missing vsp1_isp_free_buffer symbol
ec14086549dbcc1125024453030371b015cc54af media: ti: j721e-csi2rx: Use devm_of_platform_populate
653bd0dc6458fa87372ae8613176a0f604413439 media: ti: j721e-csi2rx: Fix source subdev link creation
9ee422136ff2d7f267447e7d3b90921546056943 media: lirc: Fix error handling in lirc_register()
7f1bc0cc2f4b83694b8b14d04bbeb88530678a83 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b061978a5d8ff8a0a722682042b963e61515c3e3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
2ae543897093fbde37b7ab45d43e21cdb244085f drm/msm/a6xx: Fix PDC sleep sequence
ded5fcda87d0153e2800b63140cdb6ddff297791 drm/rcar-du: dsi: Fix 1/2/3 lane support
1519c3f69e09277ba05a05d8c9853a896899f337 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
cbd68d090a142852c816285821dcea7882521084 drm/xe/uapi: loosen used tracking restriction
52ac092d87aeaee8120e402a3820c2b2d409e27a drm/amd/display: Incorrect Mirror Cositing
ab1b2ffa0e8245e65254a1bb0b6c3c2a568da794 drm/amd/display: Enable Dynamic DTBCLK Switch
d069571bbf366e8ba5aae0e59e7b04220115efa6 drm/amd/display: Fix unsafe uses of kernel mode FPU
600ea6fb603d1cff6b2ee2be744b6f5246594cfb blk-crypto: fix missing blktrace bio split events
7c3821476e0723b7688405994de6a72395e315f2 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
dae8c99190f7a24bfc40419ac0e02ede163d06eb bus: mhi: ep: Fix chained transfer handling in read path
5d6e60077294448cdf36729c17c64cb0f2c8d5d3 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
bd2b8d30796cc0f9e9b3d923af2dfa89e9927d5a cdx: Fix device node reference leak in cdx_msi_domain_init
434cdbfb3ed5bfd5b00237b965ef00c1f301c49c clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
478d632dda8066685a2651cfcb6d8be6f840dcd4 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
14010c09ae4671359d329fbfbb05c5cc2b6552b5 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
9da5c0b8f8ed28a8469d5a58a92352cd0364c645 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
476d5cb4bb3b355915c97da1be7b943332896f51 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
b6eae008e86b1b92e30dbf4e29a09c93cd32c214 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d4f9b64efc46bcaf702c3c5fbfe43a68c846950a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dfae171c1a0c4d1592535362ffe3ec61b5b0a6c7 crypto: aspeed - Fix dma_unmap_sg() direction
d228ad935cfe627523cbb54b7349afc0fb8b8df9 crypto: atmel - Fix dma_unmap_sg() direction
f18b04183b544644dc5960f2dd84168f165e6552 crypto: rockchip - Fix dma_unmap_sg() nents value
67d5f0173715121f7732e60c9c27a7254f96070a eventpoll: Replace rwlock with spinlock
6044fc0f3653f6624cee8104b652da0cfb8405d5 fbdev: Fix logic error in "offb" name match
b9f24eb6b193cacd03ec19837803aa95f4629dd8 fs/ntfs3: Fix a resource leak bug in wnd_extend()
34dd2b928f3ef6d7ac8701c736ca77ec3e1b9be1 fs: quota: create dedicated workqueue for quota_release_work
173e3849d838fe0bf1143681a7a98b59c2b37e4e fsnotify: pass correct offset to fsnotify_mmap_perm()
bbedbf895b98a11d700948715db3885373b0f06f fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
965509be9093562a921e48f65fff483f53294bae fuse: fix livelock in synchronous file put from fuseblk workers
554fe1821ef0940e3c926ff418eb3a6c2d929c72 gpio: mpfs: fix setting gpio direction to output
d4db58708fd64ecb9f066eef36dd3e42c5a7c290 i3c: Fix default I2C adapter timeout value
c4961f023673560cf6f1cfdea7af513653d09197 iio/adc/pac1934: fix channel disable configuration
10c445b2472b98fa0e32ca9ae757d56eaf5c6fc9 iio: dac: ad5360: use int type to store negative error codes
78a403c24f5a8b387caf991c556f2797b5ba5c1c iio: dac: ad5421: use int type to store negative error codes
48fe181476b2f3e84e693d82c5d3fdfc064bb338 iio: frequency: adf4350: Fix prescaler usage.
f398d894e612a5710a5c627b9b7351559fd99197 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
385a16066d546b50469824f3521b43108da7a776 iio: xilinx-ams: Unmask interrupts after updating alarms
e983d0d9ff4edd2dec34fa81000724efe18f8079 init: handle bootloader identifier in kernel parameters
ca87aa722c72562809842aa707cc1f9157e3c461 iio: imu: inv_icm42600: Simplify pm_runtime setup
9c88df85c2cceae3f72d0b97f013a0047fea2a90 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
2bc24f866b59e9652c75ccdec67e53be1a80ec6f iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
f51ecf18f41bbbbd7e9ec7553c7edbe6eb1e3e97 iommu/vt-d: PRS isn't usable if PDS isn't supported
8441bffd095cf02f942868df5cbca1c922837aab ipmi: Rework user message limit handling
e86ca60ca8cd2bcc96fd3ae1bfb57e18ffe88be0 ipmi:msghandler:Change seq_lock to a mutex
96facc308e7b49a844c59d5ae799e04639585c78 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
e91dd418b5cb876b39fa12b81ca229bf217f78b0 KEYS: trusted_tpm1: Compare HMAC values in constant time
de55613a3e7e5f869fabd145e466e17d4c91150c kho: only fill kimage if KHO is finalized
0d2e982e49c95f20987ccd10db85b62eb5a29e76 lib/genalloc: fix device leak in of_gen_pool_get()
531b334d6127a5fa1ac01a5e92ec4bc934c1c180 loop: fix backing file reference leak on validation error
2e3d292462a0de39d88f0c9efde73a1b3bfbeeb3 md: fix mssing blktrace bio split events
965ee061394eb704a8cdde49d4638de609dccc74 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
ca6aee16d8616572d55a46691d4140cf35bd08cf openat2: don't trigger automounts with RESOLVE_NO_XDEV
173fee63791ff1099d7b3176ce9c7484e80c75bc padata: Reset next CPU when reorder sequence wraps around
e3a59c26a5204744007f33ef4d6615f5c224204c parisc: don't reference obsolete termio struct for TC* constants
1ad83a8afa2b4edfa1bbd62f5ec10222e5e1c705 parisc: Remove spurious if statement from raw_copy_from_user()
fee5554aaa0ed1a313bb28b70552b5e983d265a9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
40d7669532d40b7d90306afe7151cd944fa4f035 pinctrl: samsung: Drop unused S3C24xx driver data
2d83ffcf5fb5815f8de4e7d28895945808e674d7 PM: EM: Fix late boot with holes in CPU topology
6ba98ca6e865a3bb8db65a2e88f4790313087e80 PM: hibernate: Fix hybrid-sleep
01eefedd01b37ec49bdfe0c29f4da2e9cbb2c9ab PM: hibernate: Restrict GFP mask in power_down()
4d42180a44a75198df24d333becfd5a6fc6fd9de power: supply: max77976_charger: fix constant current reporting
2eb491679fc0a14e597656787d7572f1acaf5b01 powerpc/powernv/pci: Fix underflow and leak issue
50d96d4671f15fc9e88c70a13482712efd4af883 powerpc/pseries/msi: Fix potential underflow and leak issue
1d20666ff0d98c1b1fa4266f1be3e5816dd13cc6 pwm: berlin: Fix wrong register in suspend/resume
2dcb6220d9360eb0c83d37917bd2c18d0fa57bee pwm: Fix incorrect variable used in error message
0c22ca0d2cbef73ab0c55b0470c2d2344132434d Revert "ipmi: fix msg stack when IPMI is disconnected"
e5ebe355acec2ac2e603bafd53de4a7ccf684364 riscv: use an atomic xchg in pudp_huge_get_and_clear()
69578fc7d2ee6ce30720de2df1a1e895f6f64463 sched/deadline: Fix race in push_dl_task()
616914cfa6754987e8b0a37f4e049c4fd858e5bf scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9df560b7dd71d3cbaa01409527b91bdedbbaf217 scsi: sd: Fix build warning in sd_revalidate_disk()
04717ad55a0d9a74549036ed8f4d7177d8b0661a sctp: Fix MAC comparison to be constant-time
b65449d3c45f3d097c39f1991e8bb8ae3ba30a15 smb client: fix bug with newly created file in cached dir
49dbbcd00c0616a29ad9441c7efeabf3619c465d sparc64: fix hugetlb for sun4u
ed11088f33545fb5b1f75125993fc0b1a6406c39 sparc: fix error handling in scan_one_device()
0e2e61cc6574004e0bd78c319253e690f0fd15a7 xtensa: simdisk: add input size check in proc_write_simdisk
36e67a4144a7c0a10afa2f75eac58aa29f9de1c8 xsk: Harden userspace-supplied xdp_desc validation
c051357838abbbadc4eef139e66b0a831f71d7c7 mtd: rawnand: fsmc: Default to autodetect buswidth
a120586c002230dc694d9e4df5151bc6e403475c mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
699e0b0a305aceb26a01a6a730794a00eefb0152 mmc: core: SPI mode remove cmd7
310e72fa476a2226485c07cc8ca3bf5e732eefa2 mmc: mmc_spi: multiple block read remove read crc ack
42ae92cf3f9f1c9e4509d4c0ba6734ae1a8a76cc memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0a15704fb8458f380be3a51a50848b699aa14ac2 memory: stm32_omm: Fix req2ack update test
6cca230828bef99567b5d4e52edc02cb2111b1df rtc: interface: Ensure alarm irq is enabled when UIE is enabled
744bd2fcf57db00065aed9ab6cb2d8324f87fb2b rtc: interface: Fix long-standing race when setting alarm
c7605cca1bfcfb80dbcef935e3bc197c77780270 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a19c8f17c1830d402a452d86ade78ddf6d43646a PCI: xilinx-nwl: Fix ECAM programming
68e7ee83742559e9771b02693f9b7e2f8efa22bf PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
d4088db762fc08927bcce6566c640ecdbf04193a PCI/sysfs: Ensure devices are powered for config reads
2842810cd915c6c4ba113760732cbed7f567e501 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e7f7d045d73152a359627a015d90d3c29e03f84c PCI/ERR: Fix uevent on failure to recover
08172929b726cd219fb6b7183ae22cfd930a9828 PCI/AER: Fix missing uevent on recovery when a reset is requested
54edae182b3a585830f7806020f3844a426a3863 PCI/AER: Support errors introduced by PCIe r6.0
1ef03666cc86c58cbc2434d4be3e7d886bea301c PCI: Ensure relaxed tail alignment does not increase min_align
375dec2eb0e2cfb0f514604f87fcfdcfa9d7a296 PCI: Fix failure detection during resource resize
865fe1c83ad4d3e3722fe6f8f5f56aad398fa00a PCI: j721e: Fix module autoloading
dc6cfb7345811d7b0c036db36971bc5414323ef8 PCI: j721e: Fix programming sequence of "strap" settings
f93a44716af81ca8ce81f01515e8c7b60c43e13d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
841db98446f16ee69605cf6816dfa2949662a952 PCI: rcar-gen4: Fix PHY initialization
f8b5327cf25cd8c23dbdc88d146f588fc7c45290 PCI: rcar-host: Drop PMSR spinlock
a31c432bed96e574e2b5bee85a01dd7e081ba1e2 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
df4cfa4827f75351330b94a476b4e9464a2fdb12 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
101107b08edb258b88379dd81b3ed2916ad29123 PCI: tegra194: Handle errors in BPMP response
d884cccfd1e7adca43ca78ec3c0dd660610d81be PCI: tegra194: Reset BARs when running in PCIe endpoint mode
303aee306994335b4203a80347826b84a3629568 PCI/pwrctrl: Fix device leak at registration
9159ba1857f64ee280695dc3594239ec84417f0a PCI/pwrctrl: Fix device and OF node leak at bus scan
0cf01386c1ad71427e7bd7e84934d50a4540052f PCI/pwrctrl: Fix device leak at device stop
e1aa511753198cf0b462953438e52240bec68f77 spi: cadence-quadspi: Flush posted register writes before INDAC access
562eb5cfd9412a63019dc22613b632bd9e49e2a5 spi: cadence-quadspi: Flush posted register writes before DAC access
855686fa0efea809277891d0e0f2fd82ca353c0a spi: cadence-quadspi: Fix cqspi_setup_flash()
ee6db564df50ec4b8cef71e8548e58deba08268e xfs: use deferred intent items for reaping crosslinked blocks
627103f64c95f85a5e9b6644c94d16986a471636 x86/fred: Remove ENDBR64 from FRED entry points
6a68eab276dec0ab26f159e88d467d616ab5947c x86/umip: Check that the instruction opcode is at least two bytes
d2e1e43b3303eb82d152c318e8eb9187daa83d1f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
90b8d134400b21ab16bcc4b5f0b670368e244db4 mptcp: pm: in-kernel: usable client side with C-flag
7e3bfce115a8a81c7e3a403242b154d5d8afb0f2 mptcp: reset blackhole on success with non-loopback ifaces
f8d1aaa7152d116d13b916b91dea437f62a67782 selftests: mptcp: join: validate C-flag + def limit
29333a1f61619c76e26ef680acbb91b1f35063cc s390/cio/ioasm: Fix __xsch() condition code handling
d2e48ce49e9a461fe2f2cbdfc383ad8cf753e98d s390/dasd: enforce dma_alignment to ensure proper buffer validation
5a68fb3849e3e08fa823a1b1fc9b48725e237952 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
5f08c6596a2fcde4a087e0c35c1f93f7e64c4539 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
5b2d82420dd70a1ca7f0cb55779a0dc05dd70b43 slab: prevent warnings when slab obj_exts vector allocation fails
3877b0ef3239ed144cee32c1a1341097b0e554ad slab: mark slab->obj_exts allocation failures unconditionally
c937ddb1c20e3939dece1e5cbca739df870aa6c7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
655aa8dcc7dec90a065a4ecfad3a5f059b4000d9 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
add26b92ff923b7ab95982c94edf2a1187a89fbd wifi: rtw89: avoid possible TX wait initialization race
e409f135ab4a690c767084470137f10d4868df1e wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
62d9fa4523b2065e7223d8aef270478704820388 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
54a74771d9e1b895f33729cce8eb1133d030c480 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
50488ac9f76352acad3dcd672eb65d13b5062672 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2e539020392e17c96430057b18b7f8aee41d18b8 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
4fd4b22fd92221b77028adfe326a47afdf528b7f mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
80c3b26269bb0720acfc98d2b2cfce8e1d8eb7f7 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bfcb62a3a66841c266ac86d7cbbe0895d168472d mm/damon/lru_sort: use param_ctx for damon_attrs staging
d79880f29949250f43373535b64869ffdedc1869 nfsd: decouple the xprtsec policy check from check_nfsd_access()
13479cd647a939dbbf924f366ae356044d1c8dc3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
58615da5b08e630dad87d6900e966ea2b4d7ef8b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
cc488d55305df3c50a875cb992446776cac80a4c media: iris: Call correct power off callback in cleanup path
563a02944925481ccd40fe245b14fb0697880091 media: iris: Fix firmware reference leak and unmap memory after load
66546a906eb4a44988bbb237ef237959b57d984e media: iris: fix module removal if firmware download failed
93e77d6ca90767ecd280499d6e5a0130c86523a7 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
f4374e9ffa77ea300cdad848edbb0d45709898df media: iris: Fix port streaming handling
724bf873b452b2a420716fc65270fdac58ac2e56 media: iris: Fix buffer count reporting in internal buffer check
6c4552facacd98222fde6712c4638d61e0358c32 media: iris: Allow substate transition to load resources during output streaming
af851ca884a6db6ab290f1bb673ac49a06ed394e media: iris: Always destroy internal buffers on firmware release response
082dcfd3708fe332b90b917089e73ee70c56e538 media: iris: Simplify session stop logic by relying on vb2 checks
1f893df288ae2abdd0c47d05e3941077cf4b95f4 media: iris: Update vbuf flags before v4l2_m2m_buf_done
6d5c1938de87d0d504123a3c405200a3f96ec672 media: iris: Send dummy buffer address for all codecs during drain
1e5dd7ad6e0d8182401ed3f441294639334d57b1 media: iris: Fix missing LAST flag handling during drain
4262c4f6520cc0e8ba7fad91e17c00f56f4f6d79 media: iris: Fix format check for CAPTURE plane in try_fmt
f5f7b336e4843d6be06d8c8a02e3336e4e15f1a8 media: iris: Allow stop on firmware only if start was issued.
e1666ce3aa12ac9951f6be7a37c7f69e1027e414 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
6fdbf55c8e8faf8041952008cb0e7e7131549d7b ext4: fail unaligned direct IO write with EINVAL
2ccfa72e93d4bdb320ba67ead3c22d104a84e40b ext4: verify orphan file size is not too big
c23d43e1b42574f6d12d1cc26ce877d177f1ea93 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
aa0327fa098ace198965c9937c38c130e769bd65 ext4: correctly handle queries for metadata mappings
22b48202b7bf7949238d85431622e615b9c0e9fd ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
80e81eff40f4c2d381ee15844e5f571e6497cd6d ext4: fix an off-by-one issue during moving extents
253df2e15186ba951951e31e509d5782e431651f ext4: guard against EA inode refcount underflow in xattr update
d156e3269e0d579fb6d6bac401773f4c4b938ef4 ext4: validate ea_ino and size in check_xattrs

--===============3404629862235489817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa27be32b62-4dc81e21f7f4.txt

c017137794cc451de7e50e538095adfa7fc99e9b fs: always return zero on success from replace_fd()
9675ac3dc4014af811ef5a8be759b7a91e3b3a92 fscontext: do not consume log entries when returning -EMSGSIZE
0eb1a827d77086f905a27c1ff1dd0cde251f2301 clocksource/drivers/clps711x: Fix resource leaks in error paths
4da73b753ad8f9aeec9d764fbc50bebef1502487 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
075313dbecb982625a912d945049ece295719576 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
8356dc57fbdd727fab4ddde9bf640d1b6ff00dfd asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
34779f24ecfcdb3a4884bf86538e3ea8b4ae0107 perf evsel: Avoid container_of on a NULL leader
f70f1029b2ae63225f79f4a4a2858c34148c8147 libperf event: Ensure tracing data is multiple of 8 sized
0535ea719a3eb75ca84f2173ceaa2d250e9d4e1a clk: at91: peripheral: fix return value
ddeccd090b72b81b28a22a197457ad4259690ca8 perf util: Fix compression checks returning -1 as bool
a8dcdc4af03838757560ae91fbdd828e2034eb5b rtc: x1205: Fix Xicor X1205 vendor prefix
baebf17699d9937842cb48ab558615f882e1ca8b rtc: optee: fix memory leak on driver removal
c3e403e13d61b180bcd037e6e6c52b835e3a3ad1 perf arm_spe: Correct setting remote access
33d26f53217b9af6777432e2065bc6341c9e77b7 perf arm-spe: Rename the common data source encoding
3f9a44e50b81ff7cfbcbc34e985081f67d977969 perf arm_spe: Correct memory level for remote access
1070b28133f2cce1161c57d41005f484539fe6f5 perf session: Fix handling when buffer exceeds 2 GiB
9902571d3b4b0a53fa5968818a91ee8a22a51509 perf test: Don't leak workload gopipe in PERF_RECORD_*
4071e41b4dcbf96fa96df3d97700f4036e8223c9 perf test: Add a test for default perf stat command
12d016a92ae4f4531998c580d4b6425fc1ff159e perf tools: Add fallback for exclude_guest
4f485d577251360ed08cd1775b80f6098526c22a perf evsel: Ensure the fallback message is always written to
2ac8557c375a83bbed189474c5312a3ce986eb7d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
86beb7193d851ec9aabda03b9eb408075d1df43a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
794ecb7c5bfe5a2e1a9fc131909bcd7be323bb22 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0108da97d372b159aff48dc6951841609a4ba6a8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
22968ef510765bbd32743c85eefbe00c4ad7cd15 clk: tegra: do not overallocate memory for bpmp clocks
df8536003837eb0ac0cab7f1a3abc8daa0b27fe4 cpufreq: tegra186: Set target frequency for all cpus in policy
433e9f7906d85620c9f0a7062d72773c6f59e355 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
59e8d8c5df883e7f884869176ec4eab8de017d7b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
075a657d4a1a7a8365cf51b0f181697b2c76376c LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
9f0e83c62a9c0e39de97a87fff8da3df342aacfb LoongArch: Init acpi_gbl_use_global_lock to false
ae96a75df37d130bf8e96b267e9dc1691cb66c01 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f1626a2c59b88f9b1d4b8cc357b042fb825de48c s390/cio: Update purge function to unregister the unused subchannels
8d25f2194b419600079659d051f22b40a65ca46b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8b10508d2686f53c5afa76516a6ac1992ccec1cb drm/vmwgfx: Fix Use-after-free in validation
c23d1f185e14b53fba15578dedeaec27d1fc73a4 drm/vmwgfx: Fix copy-paste typo in validation
df48680489105eab2902d0ee09cb32984a82da67 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e6da8ce82727d5361c57da66fedbc0489a34f0e8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
941db57b651713cc60115b42cee175534f464085 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1c6eb8b47a52212ec1a0f241779fab01350690c0 tools build: Align warning options with perf
4094aaa4a2e3ebe77e408a581a4d6a8a07202cef perf python: split Clang options when invoking Popen
deb625920c692752ab1a038a1f2232f4d79f1328 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
5c557ebd6a9d7d014ea8617e03bbe1baa95d0a54 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8a10812c55dce803858ef4e2e72b90899ec052cb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
82267c23f83eedbf76846bdcd7100a615cf64869 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
53499941a664d1472dac5a1bdc80fb38c80e4d30 drm/amdgpu: Add additional DCE6 SCL registers
f708a593f57b5154e1368252d09fc678e3f4389f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
2efedb41d942ffd4991cf767423bfce4753bd849 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
40b1bf17a09e562c98ab521ae706cf150d4cc7f0 drm/amd/display: Properly disable scaling on DCE6
8640b61d4d8bba7def1e88542271747977853479 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
ba52370161e5f61fc42a4bc4d507d97b1eb65fc3 netfilter: nft_objref: validate objref and objrefmap expressions
661008f4aee53a0f376b06a8aff222352dd94eb7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
56cbc486e2fb4aae826bb60a2f483be86934616c crypto: essiv - Check ssize for decryption and in-place encryption
561268f88c8d4a2f6c90cb4460a50837434d3cbc smb: client: fix missing timestamp updates after utime(2)
718904a9c703389da6cee9d6ba1a61b85112769f cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
a1cd3f41d5d6da1cf81371bb2138f5fb342c9ac1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e81cffb4ae7dc745965de02d0dccec51fba197f9 gpio: wcd934x: mark the GPIO controller as sleeping
c93d627952dd3be80564bc6931e37cb53a56b55b bpf: Avoid RCU context warning when unpinning htab with internal structs
ea0c6d1660fe75d19c6a5fde866e32778cd4e0ed ACPI: property: Fix buffer properties extraction for subnodes
b69b28df1bca2c0dbdceae35eaf26e0d2667586b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
feab424dc21e5d56c18de3bf09298aa5d1db798e ACPI: debug: fix signedness issues in read/write helpers
31b6b07dfdedfdf53d964f63aa35d20d0c4ad71e arm64: dts: qcom: msm8916: Add missing MDSS reset
237653c0f28274947ef128c116ecf43e72d13325 arm64: dts: qcom: msm8939: Add missing MDSS reset
d9fb476ee0099ce941f0c5b7d9354fc8e9fb2a87 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c0dccd6b5fccc90230950596ab5fe6c5dec71625 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
98801ee18179f2bb773d12de0090751619dfb2ca ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c73b50a6451ea6d635e933ddc12c7a98c0067901 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
429c65b809765c301158e99f7f2415fa85f2146c xen/events: Cleanup find_virq() return codes
5b707fd3544e4fdd460bc3776b784989b165e97e xen/manage: Fix suspend error path
b5a38a4d63beabcb9be4e181bf6272aac7dffe78 xen/events: Return -EEXIST for bound VIRQs
bbc4ffe7ba7428aab91df6caf73ae18edcf08e28 xen/events: Update virq_to_irq on migration
d933e1f1108455ee7d89ba37cc5fd40a1d284ad6 firmware: meson_sm: fix device leak at probe
2455caf5aafa7c60001f3caca977adefe00ec456 media: cx18: Add missing check after DMA map
f5bd5f709d0aab2bbfb003a77496a333bb66fcbc media: i2c: mt9v111: fix incorrect type for ret
c86cea1f9c7f4e1713cb364ba1ba0741001faf68 media: mc: Fix MUST_CONNECT handling for pads with no links
529f92ca407c7c23e31054cf15785aa41c8d517a media: pci: ivtv: Add missing check after DMA map
8d9144ca4034a9fbd9d28a186adc1677489ce66d media: venus: firmware: Use correct reset sequence for IRIS2
ab7cd525051c2ff6a0ad0bdd95202c13976f81d7 media: lirc: Fix error handling in lirc_register()
0230164eeeb67f864b4a1f3da0ae052ef1d5a867 drm/rcar-du: dsi: Fix 1/2/3 lane support
0e63d938b5f41d25b2786ce331eca32b292e1b78 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fde8f1b01093fbdc8ba7d4ff25905dcc6de1faa3 blk-crypto: fix missing blktrace bio split events
56858d94804e544695db927009d798ab0ff815dd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c50bf6cd40334c95f46ec1432bd9f7a66710e899 bus: mhi: ep: Fix chained transfer handling in read path
b7960e6245be00e5d729404f14db8628c1f18bb8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8385c40db95c5cfb9db85f96a7b81fcce0c1cac0 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
26fb42ded15d4f7b0707a0d8cabb449d3efb86f0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a2c13cb1c9bb275f5031fc022d74206f10877271 crypto: aspeed - Fix dma_unmap_sg() direction
164b7037eb6d1a4edfc532457b767c6e34c104f5 crypto: atmel - Fix dma_unmap_sg() direction
a47ded748cbcc70991db668750044bac7d458fb3 crypto: rockchip - Fix dma_unmap_sg() nents value
5cfa518a61ebf4ba083270cdcc27450dbfc9ac3c fbdev: Fix logic error in "offb" name match
75d5de35afffc922fe6c742ead368d491cb6e56b fs/ntfs3: Fix a resource leak bug in wnd_extend()
50227cee717c2d2733d59474aa7e6b1522bf9eb7 iio: dac: ad5360: use int type to store negative error codes
d959599b1afb6713e6eda5c75694c7669bb9119a iio: dac: ad5421: use int type to store negative error codes
2d20c37e6c76ae3c454c60e111ef28d824e9fb1e iio: frequency: adf4350: Fix prescaler usage.
6534c32dc45eb8acfa96f987bb4a1f3ff9ddce23 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
a8acbc83e7e5fdda36a0a1ce475710185c1f095e iio: xilinx-ams: Unmask interrupts after updating alarms
516812016a743e330e09b283500984edb33ec7d4 init: handle bootloader identifier in kernel parameters
135dea75141a9c5dedb55c4fa9d5edce23b50955 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4e976fc09f252a9d455236410c2020f68e87297c iommu/vt-d: PRS isn't usable if PDS isn't supported
2f021129eb490b65f7aa7dcd839b54a9cb778457 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ed8bc08a3caad6a05585ab6d50f0fbcc7b55652e KEYS: trusted_tpm1: Compare HMAC values in constant time
8c5e97e47770d07dd81dfb945736f58bb01b7aae lib/genalloc: fix device leak in of_gen_pool_get()
9eacfedcea59c755f8565702958592adf5bcb626 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
6166618f9cd9f85987a39140a0f9b139afe6ab90 openat2: don't trigger automounts with RESOLVE_NO_XDEV
45cc78603a3497e6e68cdbc920790cdd033152e2 parisc: don't reference obsolete termio struct for TC* constants
67085ff03288816a1d04b201a71f41b1e0101abf parisc: Remove spurious if statement from raw_copy_from_user()
03bafadbc76fe000de4ea3fe2c5701e7e5685375 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
026b7faaeef43b630fdb7b2437ed9783ed6c3f92 pinctrl: samsung: Drop unused S3C24xx driver data
a381aaf5775222b35cf7ade7334704524733bf61 power: supply: max77976_charger: fix constant current reporting
1dc012aeef5a9243209284a15911cb612ea79b28 powerpc/powernv/pci: Fix underflow and leak issue
71d6def1fdb207a4a3782fcf54d95c627ec2d294 powerpc/pseries/msi: Fix potential underflow and leak issue
fe4edae150b93e1e317b881bc034b0bf893d7f7f pwm: berlin: Fix wrong register in suspend/resume
e21be8008dd0382b818c46e850765f147e2c6990 Revert "ipmi: fix msg stack when IPMI is disconnected"
d0a734cdb349a57ed24c253541fccf37bb44a01c sched/deadline: Fix race in push_dl_task()
e7493c0391b44df1682d11c50798ea95fc3db409 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c5fa8d77f467d68cfc167cb0ea3e48639c60d5ad sctp: Fix MAC comparison to be constant-time
dbff033ecea66c4fc9d06be4c0b689f6b97a7836 sparc64: fix hugetlb for sun4u
02b2d88a39c92caa4393599d98fdb913c8364902 sparc: fix error handling in scan_one_device()
d7c480b378a21d0336639a8467b8ed799709049d xtensa: simdisk: add input size check in proc_write_simdisk
5b3d8c861c4c68bb09c99f9aa627c7c73df4993f mtd: rawnand: fsmc: Default to autodetect buswidth
945ebafeeddb633be9a3902c6e1b587e38409107 mmc: core: SPI mode remove cmd7
1277bff0752ab7c0befc0e2d3ff825df2ec76495 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d0c0ebfe0a4008778d9c76cfda32cd89c45315ad rtc: interface: Ensure alarm irq is enabled when UIE is enabled
88ce452a4b923d426ff27de4fc9968a02ffa7108 rtc: interface: Fix long-standing race when setting alarm
368e0edeba5bc3a2c61f87f10b1737e3b509064b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e2e7f46272550e0c7cf93e0252c65971b48bb292 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
09d50237c4e3aff3ccc9c8b0eeaf865c720646b2 PCI/sysfs: Ensure devices are powered for config reads
339a769dfc95298d4ae0fa09d2d400cb2f901bb0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c81e907717b7548c3a8382b0a718666944d2b38b PCI/ERR: Fix uevent on failure to recover
e4fd2c405eabe129084083897d00d99a75f5de7d PCI/AER: Fix missing uevent on recovery when a reset is requested
6c77e52e68d2f4d7f89196c6760b77ddcd00f284 PCI/AER: Support errors introduced by PCIe r6.0
22346dc6459b5bb17566225378256de20cbd0934 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b9810c1d80067ea733d64f4cc4ca5c6e55271932 PCI: rcar-host: Drop PMSR spinlock
bd9e46947f24ca9063c38a5b1eb405e95584dfd7 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
32bfbd5428296397e57a693c6648352833eb9e9c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c24ec197c2a5f513c23655cd0c4e60dd65fbe829 PCI: tegra194: Handle errors in BPMP response
6a2e49503f09813cb51d31fa6ff7ccf11dd8a7c9 spi: cadence-quadspi: Flush posted register writes before INDAC access
ffec8d766d0fd9882f64572806e269352a316f68 spi: cadence-quadspi: Flush posted register writes before DAC access
e444fa3a5d8da38981cf17fd70988d7b4cda0eba x86/umip: Check that the instruction opcode is at least two bytes
5a97fd4c1ffd5d039381568accb9c2ecc4568a32 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f054c7096e325c705b5d713ad777489b99d1e17a selftests: mptcp: join: validate C-flag + def limit
e7c85d41ee887d215e3140218528076ddd9aba01 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
bda769f88be438f89b296e9d0c8720ad76c40b4f wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
340a3291e467d3fba8de8766ba856bac80723c94 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
cd4ce569d13e9204dc273a7ad61d506d83773bbe mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
424c86994832d0c1d8423ea41e0b5ea35c13d8ec mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
1af58f19113ae3f907d540a1af608bedca48c242 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
057fcda875c5b1f3b6d63c347fd349580ccf937b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ba5725d6be1a00027dfffd6d0027a77c1772574d ext4: verify orphan file size is not too big
92346ccf4f77e6db34a2e1b489bee8038c5ba384 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4660ae4a55059dfec185d6441434d718873e5642 ext4: correctly handle queries for metadata mappings
24ba1c62df85e93812deb3787f372122bf08d67c ext4: fix an off-by-one issue during moving extents
784af825ff33ccd8e5880c83e90a24720e76628a ext4: guard against EA inode refcount underflow in xattr update
4dc81e21f7f4dd89df93c057c83c32dce5b1b33c ext4: validate ea_ino and size in check_xattrs

--===============3404629862235489817==--
