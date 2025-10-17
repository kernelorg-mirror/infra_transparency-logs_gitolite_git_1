Content-Type: multipart/mixed; boundary="===============4629949230993495473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 07:51:23 -0000
Message-Id: <176068748357.2963598.12863318146269341280@gitolite.kernel.org>

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6764178b7dcb06ee5eba92e28f7600b79c3cd73c
    new: 5f215ae017f1d3faa3d7a7223bc764f426947a05
    log: revlist-6764178b7dcb-5f215ae017f1.txt
  - ref: refs/heads/queue/5.15
    old: 36c97f8f6674f9e458b8312749cffeb476e76187
    new: d549cf2abb4142bea13b66f243ce681032314b16
    log: revlist-36c97f8f6674-d549cf2abb41.txt
  - ref: refs/heads/queue/5.4
    old: d1e55512b6ee2c6b28f27826233b400236b28f21
    new: 09306c8548443bff8859379b9f2837e9b68540fc
    log: revlist-d1e55512b6ee-09306c854844.txt
  - ref: refs/heads/queue/6.1
    old: 1b0249dfa2f676553c6fbf661c1f35102259e66e
    new: 4b33addb272ea540d4353c9404f582df624a1e02
    log: revlist-1b0249dfa2f6-4b33addb272e.txt
  - ref: refs/heads/queue/6.12
    old: 8fec6cf6976806207674450c57c8b42019bccee1
    new: 21724a7bf07ff6a1e5375876dcb80db471da89be
    log: revlist-8fec6cf69768-21724a7bf07f.txt
  - ref: refs/heads/queue/6.17
    old: 0187dde1bb7ebb147de736f4b25c83e7fddefc0b
    new: d4c36e5acf4052b3d2bbc38a69092e462c9359b6
    log: revlist-0187dde1bb7e-d4c36e5acf40.txt
  - ref: refs/heads/queue/6.6
    old: 2ecb9bfd4e2946bcb8e53b7f22eac585867a3826
    new: 39ebc0a25b59eb94b342c1b13743566f3f83485c
    log: revlist-2ecb9bfd4e29-39ebc0a25b59.txt

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6764178b7dcb-5f215ae017f1.txt

a2c5d67f54e38273c1e4adb154bf99ff4d474cc2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4999e98dff2f4cdefcc7120278bc0b0e85d377c4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f3a128b44c6d6053c83ddf04e363c8968430e4d2 media: rc: fix races with imon_disconnect()
dc7b83070f8ff04f0c26af217faef258af2a7a3d udp: Fix memory accounting leak.
f9e326e0c6982f40b26454a11fe438eddfc8d7dd media: tunner: xc5000: Refactor firmware load
f130242a9e64a31d151664fb82b347ffc123d052 media: tuner: xc5000: Fix use-after-free in xc5000_release
a25e8be62870e6cf527ea25c58cc3044abfdf379 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1bbd43bb000a902c3b4a1111e86b7294d2dba267 USB: serial: option: add SIMCom 8230C compositions
5ba32c0da53b987f942453ed8084890df33fc9c1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f6a40f440e913dd4c0e9b81becceee1a047da811 dm-integrity: limit MAX_TAG_SIZE to 255
f75956d6996e0d41b61458928cf80888ebaeca0a perf subcmd: avoid crash in exclude_cmds when excludes is empty
9fbed54bca36fbe9810a8827086be4b81497e0b7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
4b0f90461a07b5a0c9c4b8655f86a72544ff22d8 serial: stm32: allow selecting console when the driver is module
f3ab021155c2856c3727654d8c8d0e8741f7a429 staging: axis-fifo: fix maximum TX packet length check
0c9c8f863283400a8e4ded037bf8f43e1e542ab7 staging: axis-fifo: flush RX FIFO on read errors
0da09e302865814490b212e6b187bee52ccfdea4 driver core/PM: Set power.no_callbacks along with power.no_pm
5f3350205b6cf6c3bdca8ab3d6c21cac80841ecf drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
dbc98260f6381e25695be59c3c4556309f15f14d drm/amd/display: Fix potential null dereference
7313e2ef062e59ca361e6f634fd8d6554426d524 crypto: rng - Ensure set_ent is always present
ee77435ace585e51dbc863a9eae4300e09790d24 filelock: add FL_RECLAIM to show_fl_flags() macro
c2954d152183b982af2abab305fda11ff82b1528 selftests: arm64: Check fread return value in exec_target
94f7cfb9318f2a0e56e4025dbfa0287baf46c2ab perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d90f11fb151f948becd3c79253b1c27fed9095a7 x86/vdso: Fix output operand size of RDPID
03df644cd77342e643b08a6cdbecc3db5668b5a3 regmap: Remove superfluous check for !config in __regmap_init()
13c5fd9da44e141f7c8fb6cd2eb33ae4f4f4607e libbpf: Fix reuse of DEVMAP
7b9b9a1b639fdbaf1050a29c8feebfb0306b138f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
23d397b817dc78f0c1b9a2ca2bc6e6dc300e57e0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7f1a5f5409a2620456065675d3517af43f1aa34e pinctrl: meson-gxl: add missing i2c_d pinmux
b8e194e9ce2ca5b8a70990ca8706c977e3f4403a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
074d39e2febdb378317b2d99ffd5973a8339eb50 block: use int to store blk_stack_limits() return value
53fec685b4e8bc2a45c81cfd99209947d3fe01c4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
7483cd9cf09c1848e63baf514ea078672db5de8c pinctrl: renesas: Use int type to store negative error codes
015dc3a3438d2e0eadad1716fe8e130ded192bbb arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0beefda1a947d2dca91a2ea7ffaa2a9354980911 pwm: tiehrpwm: Fix corner case in clock divisor calculation
36f77fdcc6be860165e93ed103c95d51b3ef0be8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7309215f1ccfb292ec1c660457b3118ffac9b5fa bpf: Explicitly check accesses to bpf_sock_addr
41d435d0e9c61a1a17a1d5522a0cadfc49d354f3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5d21e1afd21bfb777d1a8e00383efe01de2e1d38 i2c: designware: Add disabling clocks when probe fails
df13dd3c0456af863db74946ed5972f66f0760d5 drm/radeon/r600_cs: clean up of dead code in r600_cs
e21239ead134a193eab85dc23b7f2953f2f49d31 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bb8ada186b2d4a490dd059b7bad9a88a3b63fd82 serial: max310x: Add error checking in probe()
c539eea63deacf6fc484d221ec332304af9aeb85 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
85c7c35f66aef794a192ace03740ed704bc62189 scsi: myrs: Fix dma_alloc_coherent() error check
cc6c6422473c97c80af621300eed61575eb5df5f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
67a3eb8e7c23360511d186bdd6e2965114544cd6 ALSA: lx_core: use int type to store negative error codes
33642f2712e0638fb2f051bab64d95bc7c38f66c drm/amdgpu: Power up UVD 3 for FW validation (v2)
073d78060c6c125df61f32aa6079da7530f5c86a wifi: mwifiex: send world regulatory domain to driver
7a65900980bcb489fa11f9776a2bb9943fe8cfe6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e87aece9bc0303361e9245fab428d5620f212972 tcp: fix __tcp_close() to only send RST when required
56d541554ae1928f69313d8d0272c3712f3a3795 usb: phy: twl6030: Fix incorrect type for ret
19af9db46dee7bfec025ddaa0ec64a9e1088a3b2 usb: gadget: configfs: Correctly set use_os_string at bind
917e07f4bbcdad80c354d6889856e5364a8ce612 misc: genwqe: Fix incorrect cmd field being reported in error
a21ce88c7f4fcbb2d8451278afdc4dec84570048 pps: fix warning in pps_register_cdev when register device fail
76e6c2c10c47a676f73b8ed4d9208806e9799f2c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
132433aa0df160eebae544e686d9662d622fe9bb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e3ceae0cde194bbf260b681a3e159cbc12aa28b3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
40a0e9f1d5d7c82627a0b53ac5140cd0826de836 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
210ff448152d2753c5c64df375344e277f7a6fc6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a0dc9c1ec1973f6acea50505253c6b41cb97ffeb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9293253c04c28f4b79fda190cb979901e6f27694 drivers/base/node: handle error properly in register_one_node()
498e758a9b0d53e0f670c2013bc5c54f9fe66455 RDMA/cm: Rate limit destroy CM ID timeout error message
7d765aa402d2df351d2a131aef1362194412726a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
05d2fac705deb6eac4281de1893ebb29bb9f17dc ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
cbba169619b5d11ba6a12650e39a9ffb650a2ff9 RDMA/core: Resolve MAC of next-hop device without ARP support
a41055ba6aab7785662ac6a1e5e17eaf7374cc2d IB/sa: Fix sa_local_svc_timeout_ms read race
de5d4c45d447c0227ced1cc71bb1f2386aad06cc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
54178410b16341fc6ea3b891886c12088e41d713 wifi: ath10k: avoid unnecessary wait for service ready message
41692f42dd6e042faf4c391c63b9e31bca3d294e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4de701fee901efe4534e682f7f3a9cc6b911aedd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
daac6c5164aa1e4d2dcd7c3ef020433dff92bd02 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4caf78fcd1802af0c95edec9424750f0b6d867e2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e2d52a36ef077008adcafed77ef5d085e555696e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
da6ac6d808977d44a6923185a1053a83964ee2b5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9036456fe31d55dc836617a501d46855aff2fd35 NFSv4.1: fix backchannel max_resp_sz verification check
e3fbbaf58c69002252cb4171401d4a85b002f068 ipvs: Defer ip_vs_ftp unregister during netns cleanup
95b816ce4a6968be1dea4cb95bb32ec93927f8db scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2ad7808eaa981e55b60ed6017a9cd62aca6aa719 usb: vhci-hcd: Prevent suspending virtually attached devices
61bfd92f3ade22444604fe662f65be5dd8a1de62 RDMA/siw: Always report immediate post SQ errors
708dcb64d615329b0691e1c12da4adafecdf4981 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
32a6fe4dc31d2520140f8efebab7fa6d0b4f5f16 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d7703693e6e770e56a9043d507e47a05a5bf97c2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
1292fc1fe0d6eef5b3d6fbcd83942a268769ef07 ocfs2: fix double free in user_cluster_connect()
f3ea424d6cdad818fee93533ac3fffaece84c8d6 drivers/base/node: fix double free in register_one_node()
ac4385c2e6b24eee3a6bc669b74880fe3befa5a7 nfp: fix RSS hash key size when RSS is not supported
5de2ea114563f2fa354453e32bf9059b63fffc44 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d01f7d900201236a54bc20daa7c300fa9f68e7dc net: dlink: handle copy_thresh allocation failure
62891baa68ec33d8f3127b01e2ca9f6e9174226b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
91ba8cc92fb8520357c87a774a166f41d505c89e Squashfs: fix uninit-value in squashfs_get_parent
654293a105f8a179b64497bfd0e1a35ba8a2bb92 uio_hv_generic: Let userspace take care of interrupt mask
25a61bb2b483bc225a48932763e102f4768f005a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
56e247b02010546f63173153b2f15accd91c4751 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9002ee47f370226f2531adc0b3b90e3f04d68004 Input: atmel_mxt_ts - allow reset GPIO to sleep
93e94c51e89e1a4e938b57d3f36176ca67947e35 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
427c3935dd535a04b7494b62a54bf8747d32a3c2 pinctrl: check the return value of pinmux_ops::get_function_name()
285a9a8165e42ea2bb4eb5545e084f39735665f8 bus: fsl-mc: Check return value of platform_get_resource()
2aa6245b168f8a8dc6f10a54cfc47115eeab97d5 fs: always return zero on success from replace_fd()
5cf68d0019a46b33aa1807a04e9a7565740b3f28 clocksource/drivers/clps711x: Fix resource leaks in error paths
31ac07496d3a3de697c285717905fc30466a1478 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0f005fb154d6296a7d1b237587400c4207a30cdf libperf event: Ensure tracing data is multiple of 8 sized
68edad8a5c20548e2a067ed71434e45fcf6e2dcc clk: at91: peripheral: fix return value
037dd9483f6db63b87ff44b643c91c62eed46919 perf util: Fix compression checks returning -1 as bool
76d4bb08fafa2be001faf79dd443aff678075520 rtc: x1205: Fix Xicor X1205 vendor prefix
4af6b837a03a36647900e65f9731969393941d45 perf session: Fix handling when buffer exceeds 2 GiB
908f82c78bed87ec05e778b037e4509b27104c47 perf test: Don't leak workload gopipe in PERF_RECORD_*
13f8875b66ef0ba766dadfd72c7d2ea73df0ff9a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bcf1de2d806f98aaf6971e1ff0b87c71659bf712 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
09d75911921976731fc22f1ff6b46196e3fe8b2e scsi: libsas: Add sas_task_find_rq()
4cbebd1d23eb6c462652125cb7e041193499cc67 scsi: mvsas: Delete mvs_tag_init()
e9438e8f535ee06df48e3b8427e0107dcb234065 scsi: mvsas: Use sas_task_find_rq() for tagging
8f11cf2afb91a25fa3a0d75d698992fa16087b2a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ad7fe86f15b2eab3490833a1a0b1f3d67611cfba net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c18e11e0981fabe8f438dbbc97b47e1d23bc06bf drm/vmwgfx: Fix Use-after-free in validation
c871fb05327d6f05cd0fc20c978c8c44086335ae net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3688e3b07df1be38d48adc4aaaf7e000489f441f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a8f9a742eab5fe868d72b4e9c7b0a8cef9c34161 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
dd00ec061ba60031b040b06f720bcc0a85be280c tools build: Align warning options with perf
1c3927b4695c317ed4ab1080997d4d68be591df5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fae4ac885476fa162ec558beda2c13d10ff797b6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
27453e9b92c0a0485164a339afcfa82414408609 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7d2c60ad3d70d2d65b22406c71744f4eed7cf146 drm/amdgpu: Add additional DCE6 SCL registers
c85ccb60075e2c38465d69d4e913cd963357c8e5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
776c6cb26d27ee1236fa68dae0829bd5f36e023e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b8a2415d01999e2aff35ca73dbd6726d1bf85c24 drm/amd/display: Properly disable scaling on DCE6
0759bcf6c2d7a9396475add46eca5bd411a2219d crypto: essiv - Check ssize for decryption and in-place encryption
5e88956cff302c53592963ed8e31992985ccb4bc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b6502312048b5c6a5260437050350b80b21442b5 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f7b4c29388fd268d22c83ef80630d37beb186376 gpio: wcd934x: mark the GPIO controller as sleeping
ccd334f42872cefee2493d206ae96b14870343ef ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1d6077da0b7d0e04f0c523066bc680b5035db27c ACPI: debug: fix signedness issues in read/write helpers
2d1090f9d8a1a11eec12820a9d69f0352e4b8c05 arm64: dts: qcom: msm8916: Add missing MDSS reset
852e159ab0469005bdc9a041eab92dc94d52e6a5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0c2f8816745395ce3e76e305d9c45bd4f6935e1c xen/events: Cleanup find_virq() return codes
5b7783c7d9c7edf91f51e17a688824cd9fd30d8b xen/manage: Fix suspend error path
5778a305fb03f514a9c96462ef401c4257420b84 firmware: meson_sm: fix device leak at probe
8c6ae606d129ecf85e4d4e0219ecb6e4ed0a77c5 media: i2c: mt9v111: fix incorrect type for ret
aeda8ff67a248cd6edd94003ef7691b2000de783 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0ea4691a6ea1d46b61b65113da1c50339343fb53 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3f726e4c510bc596f1ef42e9bcc46b6a17310e43 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fc60943105a5c1e8d720aee7fd3d72fa1c0acd15 crypto: atmel - Fix dma_unmap_sg() direction
08aee199a559b8034cacdbc98ccc20626de9ce39 iio: dac: ad5360: use int type to store negative error codes
144db134c5cf3aa7e15ebc20378a28f0373901ac iio: dac: ad5421: use int type to store negative error codes
73f7adf16e7474539601422886a552b50bed0305 iio: frequency: adf4350: Fix prescaler usage.
82354326f59a1795c99467eca0a91662c01493af init: handle bootloader identifier in kernel parameters
db12072e8af6f9e1982853635a9a4c4b460269cd iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c0ff67f526dec72c68f78e756539bf178b62a93d lib/genalloc: fix device leak in of_gen_pool_get()
6971cd9f864d31a5376612b8c3ad9e9521bbb1f5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
be73fbc7eecb83e931f7c88266c242dace32b912 parisc: don't reference obsolete termio struct for TC* constants
2c2c5bc9713dcb7e2061613e11d908f383cb3bbc scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bdfd9f8e2bf6e35e20078aac5903908060b8a7f8 sctp: Fix MAC comparison to be constant-time
b02a53dbc88ebe6467ad0be35dfa0899dab5fd61 sparc64: fix hugetlb for sun4u
e3aec2dc26afd20a3372ba47aedc5ab9f2b3a5f3 sparc: fix error handling in scan_one_device()
b24f65a7001856616d29617d136c8cfba83178c6 mtd: rawnand: fsmc: Default to autodetect buswidth
d4e7b25785d50d38d3b9eb43a5ffa9f838c6001e mmc: core: SPI mode remove cmd7
de19d10e72d9ed49e0c2b20db73ec5cdde4985cf memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
86728463b1d9523e600cb0d7d4f58bd9e06f459c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
257c2e6b3a790383fab145a2e2d018142efd932b rtc: interface: Fix long-standing race when setting alarm
262199af0aef44b3e62f214233e67f467d5bf196 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
01b6cfa1cac5b5ba78b73e6b7ffda692274c448e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7dff3a04358baae431d9b9dedbe2c3efb196e3e1 PCI/ERR: Fix uevent on failure to recover
560647268d023b96d06bc9f9aba23e4f3fed75f8 PCI/AER: Fix missing uevent on recovery when a reset is requested
7b6cf0786c9ca444367cc86907ad7769cd336672 PCI/AER: Support errors introduced by PCIe r6.0
1b8d4a3fa3f40bef0b09e1bd8f62e2b5f3ff8f9a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
eab8dc7571f90682273f7ebba41f02a176ea0ffa PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
00703a9944e11ca2d7bdc1d7efcd6e0c3eb825ad spi: cadence-quadspi: Flush posted register writes before INDAC access
ec2e1cbc9f7224bc7fe5ef993caf042fd933e407 x86/umip: Check that the instruction opcode is at least two bytes
27862068e191daf06b52b21dfcabb1b72e391506 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
407d43e0765b78058e0fc6bc35d163e32cf7f4f5 selftests: mptcp: join: validate C-flag + def limit
e60dc261d542b09115f17b8993ffab8084e22ecd NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
1e816540e84993a5606e7caa95748903b622410d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
57e5f0aea2aaa640e0c17396cacdc411d496532a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e9086ad422436f03c847cc690c847214c69a9deb ext4: correctly handle queries for metadata mappings
8156bd1ac9cd91eb04a15b6a4162a9a097c00518 ext4: guard against EA inode refcount underflow in xattr update
5f215ae017f1d3faa3d7a7223bc764f426947a05 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c97f8f6674-d549cf2abb41.txt

d93715a18aea8ef2ae0ee77416d1967967b49e04 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
8eace6aa86bf35646ce1cbebbd3d90c0d827b4c7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9ec6862207fbc4b239d90e5b6513b465370a65b1 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c91485a5f4d8061e9d3fa201a7f58711279d8d7d media: rc: fix races with imon_disconnect()
6ce87a354f08ecd229367b6554d0720baf021fcd KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ffbb59da27f76a1edd877cfa4504720c75168bcb udp: Fix memory accounting leak.
353bbe46210e4081e789ccd0d633a7306c5cb442 media: tunner: xc5000: Refactor firmware load
d88c81a6262d14d64e457e19bae158b1e6d7556f media: tuner: xc5000: Fix use-after-free in xc5000_release
e90bfe0e8b7611fdd7f6345c535b55f71c0f6509 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5e75a4dc26d868b98fb64454bf98439c167967a2 USB: serial: option: add SIMCom 8230C compositions
442dd188e4a5ad6380d25b45ccd75ddfca9e4060 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8a145fe6a7e312c3d8d706101aee9027460462dd dm-integrity: limit MAX_TAG_SIZE to 255
cf77f3708e760ef54fb320b235440182a51a17d4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f364f91f4beec958d0958738bd217b6cfa189140 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b7703811a10b581d4c4d01c6c6c98b2aa4ebf4b1 serial: stm32: allow selecting console when the driver is module
46da71002ca50ce07e38f2dfdd100ada984ce9fc staging: axis-fifo: fix maximum TX packet length check
779851d4e6c900d76fc120e88826a6bfcc337d49 staging: axis-fifo: flush RX FIFO on read errors
86fb4500955518195099013a7dc31ad7b868df67 driver core/PM: Set power.no_callbacks along with power.no_pm
15eb48ee1233e958d535fe33f611c011c705bacf platform/x86: int3472: Check for adev == NULL
6cede571ba060511f9b19a83700c2c6d2c49c915 crypto: rng - Ensure set_ent is always present
6f45caae7e1c71a794d22b476718e749cd4578fc minmax: add in_range() macro
d88f221d0de238dc60eeb950a288bce5e4659e65 net/9p: fix double req put in p9_fd_cancelled
742ce0e880f159ed235b89611fca2e7018f72e28 filelock: add FL_RECLAIM to show_fl_flags() macro
64e727ac503b47c5a2f9a43e0d3596ae2c950980 selftests: arm64: Check fread return value in exec_target
010f2457393b168ef1a5a93303eb6b6b590a9d13 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
bebd9d8ff77151bd0e3514824e005e54f1ca5f43 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
02b595bf849058a94b05d70bd954a9c9ecf9eb28 x86/vdso: Fix output operand size of RDPID
ce30b62f3fd3c0477821f40ac11ea8c680491e61 regmap: Remove superfluous check for !config in __regmap_init()
65d458dba00f05320d2d1d0e9b9cef172b292d33 libbpf: Fix reuse of DEVMAP
7b9b5fdd400bbcba9e3839f01c17149655568c9a cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
22afdaca88ae58d0256714b29ec0a66492611b0b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8104b1c834c5f4e4721372c62e2c2928cc3911e7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
edaa89e45b4707d77dadf47b063b0da55acb1a38 pinctrl: meson-gxl: add missing i2c_d pinmux
1dfe7abee643d3da2e4d6c35bb13df7603f8fee4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cce1b630f1bfa9ae403768d032e9622e58c257db ARM: at91: pm: fix MCKx restore routine
d0960c68105c2ba438026c13989048117d96523f regulator: scmi: Use int type to store negative error codes
b9cc9f8f4344e590bc7904556ae035ee1ce044fd block: use int to store blk_stack_limits() return value
942c861ad37b1794de08790313ec49ceb8b9dfed PM: sleep: core: Clear power.must_resume in noirq suspend error path
21c79846ee4315cb1344e9f7c11eb443397706e2 pinctrl: renesas: Use int type to store negative error codes
28329d4c79a63df78107fef6df993fb2395c4568 firmware: firmware: meson-sm: fix compile-test default
ce04718ea4408475458f0d87873f878f6c3bb458 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ae504b3d22389f1199213d4f48169e0a33ca259f pwm: tiehrpwm: Fix corner case in clock divisor calculation
5f33840fe3e79a99d25a28ca006848d43edeabc7 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
53a387d69784772d29b8c7d74e421ea64da38870 i3c: master: svc: Recycle unused IBI slot
42b8b2cd6795e2ba6872db5406e5f0e277308511 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
781be5a42659a1b36d7737cc347f092b095670d6 bpf: Explicitly check accesses to bpf_sock_addr
2129351156ec7af8d0ef0ab3c23c798549dffe53 smp: Fix up and expand the smp_call_function_many() kerneldoc
728dcd628fcfbf18a88edad6c79f7d0bbb3823ce tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
28f31c983c570416658b7b3101372a751bebb50e thermal/drivers/qcom: Make LMH select QCOM_SCM
ae34c5e2d0b1355d4903be84c170858537a5f047 thermal/drivers/qcom/lmh: Add missing IRQ includes
f5c256d26061c49ffb2b20845d45b2a52cad76c3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e11f3cd8eb933c3c5f0049ecca8edaffe1df14cd i2c: designware: Add disabling clocks when probe fails
e5979b09e4f83da26e8ca851c700911cf7914174 drm/radeon/r600_cs: clean up of dead code in r600_cs
583a5cd5584de57310cbaef8c8efb939da5eb1e9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a725d5b6003036cd0a3b30aacb68edba9f29bd67 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5e449821383f22f4ce90b3dbc93697c35bc0f604 scsi: myrs: Fix dma_alloc_coherent() error check
cc85ae2b8a1b8a1a0354d1221df4c5f715cd7143 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5840ef6b7db2fa88e16c2a6588607a33998f552b ALSA: lx_core: use int type to store negative error codes
f73f7d7dc5f78057da2f6cb9735065cf096e0057 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0bb0c58d9fa2899df56c44d27138c64496b732f7 wifi: mwifiex: send world regulatory domain to driver
bee132883c808ae02b18680516b558d8c923f1d7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
19e47c2c3966ed0e159b49a49f98f1195de651fa tcp: fix __tcp_close() to only send RST when required
749b8b4d7c84cbac20d1ea1307472816a359157a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9903df67d86e3542afb4a284ecbbcd90a2014e0b usb: phy: twl6030: Fix incorrect type for ret
2227ca760ed94647c448e1f62cf82fda0870d8b1 usb: gadget: configfs: Correctly set use_os_string at bind
220c026443fec35b633143e0469ac674be0c6afd misc: genwqe: Fix incorrect cmd field being reported in error
ef1e1a321c86ed0327dd8a28fd577d16d1df0f12 pps: fix warning in pps_register_cdev when register device fail
88e4decfd896ca3c3677baf05ff1c03585e7b643 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
25a54c4e2cf2994ed18d91fe9b620ff3cc2bf229 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
870cdb571da617349af69899e9a1067a27baebfa ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0f7ffcb0c3de64bf2eadcf774db6f254c727389e fs: ntfs3: Fix integer overflow in run_unpack()
852a123bc53bf6bd4c7edafc8d274bf01215b586 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0310d7af593cf564aa630403cf87ef83f6e20e98 netfilter: ipset: Remove unused htable_bits in macro ahash_region
db38e6c0547e69295f389b1e4c0944234008034a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
938d3d03e6f28b45885ee6332902bb03d8f6391f drivers/base/node: handle error properly in register_one_node()
3ffbb27757ffc7c0edd80fc3707ce8939d4169e0 RDMA/cm: Rate limit destroy CM ID timeout error message
18f3270e8aab92221bfbdeb8d424101d481b444d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c0f5e479e288696f6dfa04f1055eb2774f16b5d4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c2b062ddfa7e95c7b6edbea0fb0d2345f8b9a035 scsi: qla2xxx: edif: Fix incorrect sign of error code
a5b56d62d4a34283fc9e91a2b20ae44a4ccb1ef6 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ed6403a4d9c8892ed0b4f9154164ff121d3119ee Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ed7bbdc7efd1bad7580581b6deb7061599bc5660 RDMA/core: Resolve MAC of next-hop device without ARP support
0c28f8b3b78f9c370ca30010f5951de740c4f073 IB/sa: Fix sa_local_svc_timeout_ms read race
00623885bb7ecb22be7b1195fb8a2e3e2e6dbb63 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
24fef8142b9e2a51233f5587016f25617a23d388 wifi: ath10k: avoid unnecessary wait for service ready message
9a90d06fe1e2f1f07c0fe70b65e490f5f3487eae sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a3cbbe28f1ac1b05f8ce6da671606224120d2364 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
64585c9f8a42b8d9866e9ebd706329211c164b90 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8738cb92d185e0b22520f2fb91996fec2bc014a9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d1b6bf2637dd959782d7b9bddfd96498b2ee1bbf sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6b1072b8f3169fe2d91c61eeb3d5b0c27c24d962 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9c4c11ceae862fb563149ca3b57c6042555b3e0b coresight: trbe: Return NULL pointer for allocation failures
042579618d4f55036a350e3d96fac0f240d9915c NFSv4.1: fix backchannel max_resp_sz verification check
b23454ff053cddcaa27578a4a2b3f1b00846d2f5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c64ee0eecd33f39a08ce5fdb564b469d106c5927 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
37118ecf68fe41658034584e1d7d8ee43039e967 usb: vhci-hcd: Prevent suspending virtually attached devices
8b6152ef6265b3becd1db06d067ff5b243d91a9c RDMA/siw: Always report immediate post SQ errors
335effb9c88767ada2fdf909e991dbb2d147e3c0 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d96aef9db91d6a615db78af8b0e7c4cdcdc6314d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b34fbdcc457a227348f43be165e9050492237f13 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
01b27485e63de8b2804c2525a1471a8473d98150 ocfs2: fix double free in user_cluster_connect()
6895f9e6aacf6222dd9a286aaa39942d91b1f007 drivers/base/node: fix double free in register_one_node()
3830fa9a7130d5ad1fc89fae44d79d03480924f3 nfp: fix RSS hash key size when RSS is not supported
c0c6b8e2244c9df60d1da5e27c0532e88054d39b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
59ba5345d86855a4c02057426fd865d1d88ef15f net: dlink: handle copy_thresh allocation failure
7fb241f6ea48266c4bd6fb2035519393e75d7bd1 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2b40d988155cf222d9f14454b799313cf8d3763a Squashfs: fix uninit-value in squashfs_get_parent
d54107dddb19207caed182b9a5bb067d7e965e82 uio_hv_generic: Let userspace take care of interrupt mask
50a9aba51ed520266cf72c2926b0648ddc012017 fs: udf: fix OOB read in lengthAllocDescs handling
2dc6186cea5839455c64564b69b3e572264fbc25 net: nfc: nci: Add parameter validation for packet data
6cd3b08ab427ccc42ea5bbdfbca7223735bfa85e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
30eea05bd485fe9e37d4476fa4f4eb074c1b2880 ext4: fix checks for orphan inodes
a1feeb984c6a170c82339dad6207ad372dfac387 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9993580e421769c0aeb79c90a180063babdec660 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
4c178f710dc95eb167966c83411263a7a95296a8 Input: atmel_mxt_ts - allow reset GPIO to sleep
b4f12f4928f52bb860f7d3138963d415b51bab0c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c0aeaac1dc7744a37ee77b923df3fd1929714f3c pinctrl: check the return value of pinmux_ops::get_function_name()
7c3f35664186d1b299ffab88cca553a2024a1b27 bus: fsl-mc: Check return value of platform_get_resource()
ce60450c93dc929732ce4656540af656dd552ef6 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
6cf8a5e7d60908a41ea85d4c908d91fa74655b01 fs: always return zero on success from replace_fd()
f161185a27dba698b881b948319a896dc2e21b58 clocksource/drivers/clps711x: Fix resource leaks in error paths
bc85b9f9fc4fe21d0fc3a8f2b16afaefed669c52 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d61ce216f3a22b8e4812fb3b16ff4d4c6403d459 perf evsel: Avoid container_of on a NULL leader
a91716188824b1d40a5edd8e19c37d32a46292a7 libperf event: Ensure tracing data is multiple of 8 sized
7160369032f041429f88c021285de2f99777c0de clk: at91: peripheral: fix return value
8709d31c6fa00af9244dbb90bc9c9c514047ed84 perf util: Fix compression checks returning -1 as bool
1a5468b70818fcbf02c1ba21b88b5f71722ce0c8 rtc: x1205: Fix Xicor X1205 vendor prefix
5e7d87c5452ab12b32a43ca9c26f834993980cef perf arm-spe: Save context ID in record
e74806fd015a4d8751371db1704e7a2e808f6bbd perf arm-spe: Use SPE data source for neoverse cores
a5a9788529e087cc3b3fa406edd36ac561ace16b perf arm_spe: Correct setting remote access
d3e6164ab00d047da4a233da9b322b5b5b5ede5b perf arm-spe: augment the data source type with neoverse_spe list
24216b002b173d63ba0131e113faf01cd1f577ac perf arm-spe: Refactor arm-spe to support operation packet type
b787498b56a454306a8960b0698120bef0ed4960 perf arm-spe: Rename the common data source encoding
d43119a4bd5c6c5b07e4b63d6b322123a2129a5c perf arm_spe: Correct memory level for remote access
39168196c5c5a6a8eb455e4d0ae3e1c848ad0dee perf session: Fix handling when buffer exceeds 2 GiB
2ccc51dba3e3f604d2423988e7de9ce9b927f064 perf test: Don't leak workload gopipe in PERF_RECORD_*
4332b822b2cab53bf9f7bc21a95bd4763a60b764 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4fce5dcd16deb5c807d7f8cad41536eb72dd758d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7f46c201ee8c71ef4ef50e5a3f00f7ae5cb2ad8b cpufreq: tegra186: Set target frequency for all cpus in policy
cd84ce29adc928913e252455a9f95b487adace2a scsi: libsas: Add sas_task_find_rq()
990532bfb34b40b46f4e8b049b3d2881cad78481 scsi: mvsas: Delete mvs_tag_init()
0b60dccd1f83a2a2d7bd095230e158c71605b432 scsi: mvsas: Use sas_task_find_rq() for tagging
e55bf646fa700b2e0c3b69ee505d339a5a8bc4f4 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
94bcccc341e99e2cd1a64658d38443f0287070d4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5a6a74e66129ed58890da8b61eba5f74a952edfc s390/cio: unregister the subchannel while purging
635832b14aa1dcea08583ecb8ac7d7f1743ada89 s390/cio: Update purge function to unregister the unused subchannels
941988737bb277c5ef73b1d3bee83e9886dacd25 drm/vmwgfx: Copy DRM hash-table code into driver
0b00f2a62e65212c2f424bfb06f1c4637fd6a152 drm/vmwgfx: Fix Use-after-free in validation
834e52935c6dbab103dfec001695070d7f986ef4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
44cfd74dd978d3ec0abeaa99b971d76d621b6f54 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
69306bf1a9d07c21569311ee591a9d11ba9351a4 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
838c3b0288cfb9f93ca27afc112f9ec151a79f5c tools build: Align warning options with perf
0f5e61bd88aa12cd4af11e3303e8167257757c37 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
739ce6acb69409d124f8783f06447977ce35a7c1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4735129449402510b5fa4b43f472e6ff1d65bb4b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
702d538f7420527e0853fa749154a722cf574251 drm/amdgpu: Add additional DCE6 SCL registers
44f8b6d51b1938233d673938d3ed004619676ebd drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7901c0bfa1c0035c479a9a1db7a7a4784aae96f7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f144cef90bb95608ec1fbfe33906efaa38fe7c59 drm/amd/display: Properly disable scaling on DCE6
cb51d55baf20ee1f9ef74dbb73dfe0609c23b173 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7471bcc688c605ace4e1fdd706ef7912ec225b8e crypto: essiv - Check ssize for decryption and in-place encryption
655d6b6fb60054c148606df7cbdd07137ef1a5cb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3f68990408ca59e28cb07913036540f0d35d2f05 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
17d27abda49ff49daeb1faa0fd5ce36342ce1d91 gpio: wcd934x: mark the GPIO controller as sleeping
509d7f7c5e55c2551b7034860956f36a02a8522d bpf: Avoid RCU context warning when unpinning htab with internal structs
5fff435a908efb3c137839349a62ec316f308870 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1ed6885945a0439bde0f0547c1ab9aba916b0da4 ACPI: debug: fix signedness issues in read/write helpers
33348f4271ef5b988c31e7baa6c4c903dde8c9c9 arm64: dts: qcom: msm8916: Add missing MDSS reset
8eaaf1571e2e49e1a61d84b9d86ee5d75165c02b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3ece9b9dcdfb227b358c0c7d83c98cb8d17bc1d5 xen/events: Cleanup find_virq() return codes
6bedf78606c3628ae33e02ef83b1ad98e714139f xen/manage: Fix suspend error path
df3b1f9bf279db2950c70692743335b98a7400df firmware: meson_sm: fix device leak at probe
89c94d09a484663fa293bc0a23a249f0a36a8ca3 media: i2c: mt9v111: fix incorrect type for ret
d4ef100504d064943c034be2060975d87a377d0c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1b500b5db3ed6fda98a91854a955f84a03cfbdb8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c6e6a334466a90e89ef27cc7659251d01255baa1 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
dc8de27e416945a0efaee0f7e327ad70a4065977 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
026896974a69c3c9dd6b24cc61b8171b0f6a7e0d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ccaec43d1ce16d802f356342c033078c280ff809 crypto: atmel - Fix dma_unmap_sg() direction
8ed0cf2e3e521c79fbf14cc36efbc8e2133eadac fs/ntfs3: Fix a resource leak bug in wnd_extend()
f4387a097f44bd468bc0c2565e31530a75ce3b51 iio: dac: ad5360: use int type to store negative error codes
f64f3ab0d5bca355fd85c123b1b1f183e2c70b8f iio: dac: ad5421: use int type to store negative error codes
097bd4192edc3cea70cd86c4a1e8e84486f8ceb2 iio: frequency: adf4350: Fix prescaler usage.
860dad00e8f9bc8cd2baf0b81a2542bc9c25bf7b init: handle bootloader identifier in kernel parameters
10f5dd7cfa086b49f3d8746b5bf432052d2e337a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c9c345a03e0f41450d4c8f7074fceb9f627dfbb8 iommu/vt-d: PRS isn't usable if PDS isn't supported
00342c72d36af532d7b62d9478a5c2fc22e599b5 KEYS: trusted_tpm1: Compare HMAC values in constant time
722da8d38f1cdf7b1dfc9e8a9ae94257a76a7bfc lib/genalloc: fix device leak in of_gen_pool_get()
869bf11a91bb0a7a56f8d1faf88927b8a961bb1e openat2: don't trigger automounts with RESOLVE_NO_XDEV
4f3b779d84df0da130af7a9f10ea5cbd0f1ec3f1 parisc: don't reference obsolete termio struct for TC* constants
7dae442aa794d82df917615770d5a893203c2bf5 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1dde23c60b9a7a77ff34f656c2470762fa91beb9 powerpc/powernv/pci: Fix underflow and leak issue
3a1a42b219f1ed393cb20e60ee47f79117acd112 powerpc/pseries/msi: Fix potential underflow and leak issue
3ead7c2e20d1cabdb433745d41dda54c598c759a pwm: berlin: Fix wrong register in suspend/resume
0317661ce9e15981294ffd6eef6268d845713cb0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5e729f2c77953675f05c971b93838272ab629d86 sctp: Fix MAC comparison to be constant-time
7f3fc3eac685762d277e7139a5633a1924d49c7d sparc64: fix hugetlb for sun4u
bc26661a7a322d7af7c3ce53e0c2ed19dda61ea7 sparc: fix error handling in scan_one_device()
ac61b3a6367d85065ff9e1a5b1b7501d2338e4c5 mtd: rawnand: fsmc: Default to autodetect buswidth
e72a85782ee825a6b42f24a71418c22d316de561 mmc: core: SPI mode remove cmd7
9fa5e517ea4c695b7450eb214cb38ed5e6b08620 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
efa810b32d24186b68dc895e1b178cd367884bec rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ddbd02b4f01f5069168eee69593ed983cfde4617 rtc: interface: Fix long-standing race when setting alarm
82747648b77331a80913e81be202ab42d97c3c2f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5c65fd3538189d1ee5c60a5db2ba74bc7325a3f4 PCI/sysfs: Ensure devices are powered for config reads
7dbdbb035f3d358f8b7fc6425635cd49c1505401 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
628bc7041388f7df1156f5ec80c7711a127c0d6a PCI/ERR: Fix uevent on failure to recover
88695204e339637ff8cbc6b135c79f00da067787 PCI/AER: Fix missing uevent on recovery when a reset is requested
70f406111755f7772aeec126f9385b26c3ef53a4 PCI/AER: Support errors introduced by PCIe r6.0
9d3dbe3853bd39c7866ed338387835ea31e927e7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
45502eb454fb3131a9e3e5c31e975eaefcbd4126 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
01b886a363cb2df9de528d118a43faf570ac35bd spi: cadence-quadspi: Flush posted register writes before INDAC access
cd02343724c333fe8290a6aed2dfc7203a11d757 spi: cadence-quadspi: Flush posted register writes before DAC access
d55a862ce9d4dee956973356fc74315fd946bea7 x86/umip: Check that the instruction opcode is at least two bytes
061372e0dad97075c3c63c329acaba0c37938a9e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9210cec1902baf9bd32b09770f6b9afe5589f178 selftests: mptcp: join: validate C-flag + def limit
40fe4a7ac123d8ee2854d15d5612a27c41b8e591 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
56f319ef5dbebf53e9cca135de68784a30c7b29e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6cba86acdb1727a717d59ee4766e66121c869d98 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d38b24eb259adfc44c98ca1f0e6e47fb652c887d ext4: verify orphan file size is not too big
1c09c9ad899363956e43f540cca774df184b7d7c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
56d732b26f8863b5a694a1f404f5f318adf2f04f ext4: correctly handle queries for metadata mappings
3ca30714fa5c6363a1f1be27633860b7fcc4318c ext4: guard against EA inode refcount underflow in xattr update
26c7194077de05e679a97b259a66d6d45eb207dd ext4: free orphan info with kvfree
d549cf2abb4142bea13b66f243ce681032314b16 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e55512b6ee-09306c854844.txt

edb209a4486a3cab81db62a3c62182606e6db515 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
928dc0f190c3fc919340e2ff299ce2cbfbb01671 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4c5f3915c7307ef250bb958d324b017126e7fcaa udp: Fix memory accounting leak.
5ad372f8b7828489135f06c17db363212a78f3ec media: tunner: xc5000: Refactor firmware load
8f1f9a3d2e0239ea30501cb1034c464cf945d5c9 media: tuner: xc5000: Fix use-after-free in xc5000_release
352d0f59a72ac2ff61f9c5ecce8576186e07852a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
56b21b75a991495a098fa65dd03afc49f388758e media: rc: Add support for another iMON 0xffdc device
3e791ed9b9632d5ea8a2d0fc2f33586772ede4ab media: imon: reorganize serialization
11ac790f3e4b3362b385635c5471bd7264489813 media: imon: grab lock earlier in imon_ir_change_protocol()
45743f0be453c9d92f2cadbdd57b77fe84eea6df media: rc: fix races with imon_disconnect()
435bb8080c61530ecaa6bccf0023c5093a56abe2 USB: serial: option: add SIMCom 8230C compositions
a5a80c6ab8d8e9a32eff2fbbdb6ce62689a73247 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
15431c8cbd7d9c68788a80176e9ae624310d4abc dm-integrity: limit MAX_TAG_SIZE to 255
2d5d61685559d2487d8c6feb1caf7ad3ade989ab perf subcmd: avoid crash in exclude_cmds when excludes is empty
0039f5468ad428c1dcaff8b09c60c7356037d69a staging: axis-fifo: fix maximum TX packet length check
e9141c18ff327e3976037ea69d3691014a17432d staging: axis-fifo: flush RX FIFO on read errors
8e978bb940b1ad95749e8021affa0eeb5664dc0a driver core/PM: Set power.no_callbacks along with power.no_pm
a030fc8cfc0dcdf4dc2f30b09680e832ea260df5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e141aa2eeef9cda50d3f39ddabaf31a64ccd558b x86/vdso: Fix output operand size of RDPID
618259dac3755b25c815b84cf890c131ba5a95b9 regmap: Remove superfluous check for !config in __regmap_init()
853e209b2307d96d33581c8aa91e0b4c84927cda ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9cc2d1f54676ecfe6c29f2ddcd2e757e26d4ae24 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ffd67d988c396037e3993fe8aaef352e2335b322 pinctrl: meson-gxl: add missing i2c_d pinmux
7d5481ea5c4a982bfddf258a8cd23e7ef76ea9dc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
78f5fdb9ed2ec898bfe3a70af08481c3fffccf23 block: use int to store blk_stack_limits() return value
176e9dd100f1be5d5e094983ed16a45044573448 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c28d0c92491ae12b1d0e439c474278a86f223e1e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c2f545f20d89b8a7c03548203e6fe36073a14387 bpf: Explicitly check accesses to bpf_sock_addr
a61d67b1df6c58e9a5381f6b33dc60a0e6085375 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2db1b78993c35fb3d52bb3e815e89cd9e7597472 i2c: designware: Add disabling clocks when probe fails
7b8bba517c3b7c0a0d3bbe7e4cefaa501b29133e drm/radeon/r600_cs: clean up of dead code in r600_cs
298909ab561fa506e372f697543b1d24d2e07291 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2c674c0c003fab60be3e60d68c0d79ff8d48499b serial: max310x: Add error checking in probe()
065a394f2f90464f6ff54a973dc1d4e1df3c158b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e733c2a0a8d68eca63e8e98ecdb69942f32da158 scsi: myrs: Fix dma_alloc_coherent() error check
24b49315c4a3a945e4179bf940fe05ad579dd502 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8e5087a00023dff82788e9b758c3e367da7c0da8 ALSA: lx_core: use int type to store negative error codes
68b521964331438d5d36a6483705576df3ad3888 wifi: mwifiex: send world regulatory domain to driver
91f8bb96237ade7e25d4d818f905c5e97f74c14b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
71263d3abd28e17dc074ac4d68787f19b3694808 tcp: fix __tcp_close() to only send RST when required
8223a1dfab28ccbc0962fe7cf6c9426e14d7ded6 usb: phy: twl6030: Fix incorrect type for ret
f5c02d50413ff65f0368299183937fed7341e0c1 usb: gadget: configfs: Correctly set use_os_string at bind
e58e3db61cc0c71a0ee34da6f3e89f2d6871382b misc: genwqe: Fix incorrect cmd field being reported in error
b705ecfacd928b70cbb8f0b8d6d332f5c92566c8 pps: fix warning in pps_register_cdev when register device fail
5357d034c3307f24cfb1f432e81f966915a34027 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6e6e537db169cbc31ec98ab1a639730856ebb447 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1b7ebfb7c7748b6e2a6905de2e0d289c3978bb85 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
015e77b039afb5340d7b4d2be4be4bb5cbae3f3e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d7cbfa9ae915de610e550f21ba0f41c71fa009b1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4299022d855897541e480113eff32662c6d78133 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bc6532be5a2703e4be2e4fe8d26098e76737da58 drivers/base/node: handle error properly in register_one_node()
04a6b4c072fec39338354242640bb36e21a32c4c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d6e243ecd0fadb95c4e628a29fbf211822c01e14 RDMA/core: Resolve MAC of next-hop device without ARP support
6f530e90476bdf43ad494124aadc0fbe76088a06 IB/sa: Fix sa_local_svc_timeout_ms read race
c54ccc7aea8f1e9792279a11f64a82a8aecb9ef0 wifi: ath10k: avoid unnecessary wait for service ready message
d318f370231cc190d2dcbca8008a12a29fc70a5a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dc4d18b80a0f101c55795cd0a3033ea438022b85 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f3e66755888ec8eaa6752657e8184812a176d1da sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
76a54458b0cafe65350d6a58bfe72173e9b6a1f9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
cd88e2814ea58801c40a4aeb235f811744b10ff1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b6cb2c5cf36665a3735669a213f905e1ba5073da remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
45a82cb5b6bc81a8619b405b079f8f18cd7f7637 NFSv4.1: fix backchannel max_resp_sz verification check
f07ce57fd00708c338b3839e4833c51603262ef7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3a0eb4771df038ca98c6c82ca85a4712e13aab63 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f5b017d99347cbdeef12e42cab7aaa78f0b50ed4 usb: vhci-hcd: Prevent suspending virtually attached devices
7d9e5662d6e57a6c4f90500b4c2642789b240699 RDMA/siw: Always report immediate post SQ errors
b6480cae36c612807248588c4c3c16092a5a7765 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
468ce4b0c5ca33cfe3892378aa3eb6b4cc68da38 ocfs2: fix double free in user_cluster_connect()
8c19b6f3aae2a7b7293160e288e0ddc5bcea7ef9 drivers/base/node: fix double free in register_one_node()
dad8a63f009b025094637ab625128448f0a7d7a4 nfp: fix RSS hash key size when RSS is not supported
8c260353991fd29c2ecc27cc8e145f00515c646b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a9dc5bca84c3a200d56da7c2a3f6b1e2e2a933d0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b92732310957a89efd6915278a838b599e46a1b6 Squashfs: fix uninit-value in squashfs_get_parent
38ebc4780496e88db164fc8e664eff798c52993e uio_hv_generic: Let userspace take care of interrupt mask
d307ff4e7cadfc04da8637793b8ba731bd6c9911 mm: hugetlb: avoid soft lockup when mprotect to large memory area
68be4a29700a6c42126427884fd93043e658045e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7797d87a05e2730c99f81996529b93c045ce13d2 pinctrl: check the return value of pinmux_ops::get_function_name()
0e721558c3bc1fa7dc609280d6462b2f0e94946c clocksource/drivers/clps711x: Fix resource leaks in error paths
44d3695b80d837e6d87ba738a672a1272fabba59 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c787d9a155a04345cfe101d342cf4b0a166fe9ec perf util: Fix compression checks returning -1 as bool
26d78b9143abdb6a50c5dd10ea2462ca40311c34 rtc: x1205: Fix Xicor X1205 vendor prefix
eba8a050c31867d8e36d88702e84a54be715511a perf session: Fix handling when buffer exceeds 2 GiB
8b070cdf9743560aa98d006429a16fa280ba81ef perf test: Don't leak workload gopipe in PERF_RECORD_*
0fdc9942ba66e8b4a7e5ee2c53ee91cb8ddfa203 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
84ee6438d4a6b12d410eacc0157f2d8d8276cfdf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fad93dc225e864bb6baa629f63c3904b2a18657c scsi: libsas: Add sas_task_find_rq()
23b983bca94b9a6453c72aa1337f6340a2cc8bb8 scsi: mvsas: Delete mvs_tag_init()
6bc975c07621c635a453b070334a74149750000d scsi: mvsas: Use sas_task_find_rq() for tagging
6cd6b1008def4c8fac0f7ba4d902a56d3f2b6fce scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
63fd81fc8d446de21771eb0dacc5806e5cc6e51c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
62118a2c88f0d033ef4a62caf25f8968b5461c4f drm/vmwgfx: Fix Use-after-free in validation
39f9e79f8791fb598b47c2c2c3d3c3d6dc2a2d5a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
89d06516dc281ea4a576633c26359f9b76f4d347 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6da573d4894e86461d02d90e884fb3aaad5e6aae net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
208eaf2e6eea33c4fd02c9e6197e65bd7c3b7949 tools build: Align warning options with perf
48e19dec47d49e9cfde144043442d4f0a445085f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a0115d2a99e3dca7820581ca9c285a749bc677b0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4506afce8bdcda58108a1d10ea897366a647d419 crypto: essiv - Check ssize for decryption and in-place encryption
f589815aabc2206e3277fef29440f360e68376a7 tpm, tpm_tis: Claim locality before writing interrupt registers
ac5f2fd972911951bdc3878a378a917853b895da tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8cd1bb67f9eb8b7f264cd5e8b95e545baa16fb96 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9da35fad1e304d5915c7ea99b8522dcbe678575a ACPI: debug: fix signedness issues in read/write helpers
e3b44e8a096c5d8ba0249b75cde4d4c89fcbd73f arm64: dts: qcom: msm8916: Add missing MDSS reset
9f7d5a6cf62c7e47f15e5c2c75370433ce2246f2 xen/manage: Fix suspend error path
e1fc80b3a4fb832ef8a7f49afecc39c366d6dee0 firmware: meson_sm: fix device leak at probe
92e02f87b13563e7120ebb1357e6f78c505b97f1 media: i2c: mt9v111: fix incorrect type for ret
b2703f48e3f192b757c8702835dec17717487c61 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
61cb3903f71d3fce5c4ba17edec8b389fc4b862b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c8cc9879e4a5ecec1ecb40786a5c76dd4f2e67bf crypto: atmel - Fix dma_unmap_sg() direction
db8481057bb34b4a400443bb63bcb454298d924a iio: dac: ad5360: use int type to store negative error codes
1d330a8846613a3da8ad3b92759485fa4e1b8af9 iio: dac: ad5421: use int type to store negative error codes
cb6d4575f28542ae73c5c9bc2e9f8dbaf23b684a iio: frequency: adf4350: Fix prescaler usage.
0382fdb7b043a16c5212dfd3b255c99e8923a0c7 lib/genalloc: fix device leak in of_gen_pool_get()
0293d52455503d50a0cec3430590321cbb1f632f parisc: don't reference obsolete termio struct for TC* constants
11bb5e4a2b0be437e12ef46c6a28cfa8bef90b31 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
99dad3790dfaa8a8f717fda874d086a50a8c5865 sctp: Fix MAC comparison to be constant-time
53169547c6ed0f7c7eace1a7bb8aaa1046eea43d sparc64: fix hugetlb for sun4u
5eb770a72815a8a1a99e709bb83d58023343c143 sparc: fix error handling in scan_one_device()
cb56b06848094d3a86972bfc0f64aaf9f9451876 mtd: rawnand: fsmc: Default to autodetect buswidth
2b43183c8567e353b98f6fa15522b49f427c9162 mmc: core: SPI mode remove cmd7
52835d9fca10348faeebcb089d9d09db099cd7e5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c22d48a6f1cd2aca9822911d5106c65b0b7a9bc5 rtc: interface: Fix long-standing race when setting alarm
b01c7c8d8a084209af8bffdf941233cfb8ac9787 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
699ffa7c268a67481113aa691529c44e2335f6b4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
111bf58a41198be75055c1085f2f0f43c30567ee PCI/AER: Fix missing uevent on recovery when a reset is requested
59a082f380f13ac2d7b573263622e4b508d4db16 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
abc1fa05c94b0f29134baefc18343f5ff4518355 x86/umip: Check that the instruction opcode is at least two bytes
a66a518b5628f2ac3d8ac0e0b455839dc1b3c0f4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
422b63721c877a3acf99f4a39b2696a324c631fb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
daff15b357270849ea5426a1b45c198b547c0f3c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f0625a966add58bf531f9be4b83b07f7dc4b7d80 ext4: correctly handle queries for metadata mappings
09306c8548443bff8859379b9f2837e9b68540fc ext4: guard against EA inode refcount underflow in xattr update

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0249dfa2f6-4b33addb272e.txt

d2081ce20d21c0eae553fdd5d87f94961f980963 fs: always return zero on success from replace_fd()
33738bedbb46f4bbb2f12637c10eed3a3dd6f3e3 fscontext: do not consume log entries when returning -EMSGSIZE
e63b6e4ce5c79d3447be7b591a2cbe6e58e45631 clocksource/drivers/clps711x: Fix resource leaks in error paths
47d0728fc21b0d4ed4b21e325279d351727af996 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4bea09b7e5058c98c5d5032d3b2d3419f5f59943 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
b5689ea1a1d5fe58d930711b2da83d162aacc253 perf evsel: Avoid container_of on a NULL leader
03eb56ec180f22620e9ce30a3231e6c2fe8a1b93 libperf event: Ensure tracing data is multiple of 8 sized
0821c66877b7d17fe404370a7bfa3ead6872fa53 clk: at91: peripheral: fix return value
37af1fd23740a27be6fcee8f173fa3b8970ae0e0 perf util: Fix compression checks returning -1 as bool
2d23ff4a0288b8fbb1844b61e4089b8ff74580cd rtc: x1205: Fix Xicor X1205 vendor prefix
053836cd393000eadf90403d82e6bdb9cab7e2d2 rtc: optee: fix memory leak on driver removal
99bc13c625afb37aec7627eb73433e201fb345fa perf arm_spe: Correct setting remote access
2bfa3ff61b08b863dbfecc8d5769714cfcfb6cd0 perf arm-spe: Refactor arm-spe to support operation packet type
9ed59ea80517af3f96bf76fa81aeb6305a880576 perf arm-spe: Rename the common data source encoding
a0c3fba3f6e742c0e599fe2b464bb93dedbfa79f perf arm_spe: Correct memory level for remote access
9edb46700488a1742109a5e7ad6a257eb8f89eeb perf session: Fix handling when buffer exceeds 2 GiB
959189771f5d990100a406aa22199e34916e131d perf test: Don't leak workload gopipe in PERF_RECORD_*
a782685a8d1276851e91e3476f1088079ec0537a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
883079c8560f11a7b7f24eff85b8f9b4e86c578b clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
1dbd7484b380f23ec0eb9c0db12888bfd75d1a24 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
487393121be3024c089372f5ec570e2c479beb98 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e5b0464cd0a85907dc147d5c529f4bdcd057f118 clk: tegra: do not overallocate memory for bpmp clocks
8f5c676518b169bfeba9b11b148b0db26bdb22ce cpufreq: tegra186: Set target frequency for all cpus in policy
8af14feba00f7127dad91c60e0e2a2c2a9506dee scsi: libsas: Add sas_task_find_rq()
d2b5899959982ef7782d1795c65bef0ee73e6611 scsi: mvsas: Delete mvs_tag_init()
5b0d6ee898960831a6515b0b61eb1fdc17f0eea1 scsi: mvsas: Use sas_task_find_rq() for tagging
76344298fefec7096129518d2d9974d1f7d0b89c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e1b2202d0afe6735a48aaf6e188ffadba75e93af LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
303c65de59587824563c8916e78e950baa7b7394 LoongArch: Init acpi_gbl_use_global_lock to false
86e2c23802476c88fa7e775d46ccaad54b5c662a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
861cc6dfced1121865125ebf112bb85929a58dba s390/cio: Update purge function to unregister the unused subchannels
343929e099cf1cd3a60c509ed74b8742f4fb1da1 drm/vmwgfx: Fix Use-after-free in validation
079905f1457dd89cc5c985d54a206cd982c81345 drm/vmwgfx: Fix copy-paste typo in validation
34069c831ad3359fbfc223ce56df5d675a761047 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
29010a8c4770a5fee8fa84cade6ad5bc02a7aa13 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
01beeefac9765b1ab47df7afc7637e3ccafaa32c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
66fb40f3cead5ce33573f3a8b081edc8ff7855ca tools build: Align warning options with perf
c11d01bd9f40d7aa1d9c1941ee55dfdddb9700da mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a617ddca569266ba1a4b43cde0a9833e5e08b581 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d706ae9e6e1e6e30bde440d8bfc8dc6371325066 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8c7d377df7417e96ff923c9faa3aac2c2672b486 drm/amdgpu: Add additional DCE6 SCL registers
3a514245806618cbb97086b590148e9fdf44d12b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c92883e353e6fbc57186f64af9dd0e61c4f2ba5e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4382c0e0c09b150ff5eb85b02d0276f5b0c446e1 drm/amd/display: Properly disable scaling on DCE6
f4ef6ccc3aacc1e8dc87c81a92f9703103fc6d7d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
63b7812a8055a22e66a75c3bbdb034919ec1e02b crypto: essiv - Check ssize for decryption and in-place encryption
afd6eae3d85c4e23feab56b6fd50a524422b0b78 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2e5ded146045af38df3e192d7f590a7de51afbc5 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b658c0110b232e825718afe896a81cfecbd3cfea gpio: wcd934x: mark the GPIO controller as sleeping
12848c4eb5dca2732f61b40c475e68edb5074360 bpf: Avoid RCU context warning when unpinning htab with internal structs
3fe4cc09f70add388245db3f05e28f1466273b0a ACPI: property: Fix buffer properties extraction for subnodes
c1b9a5bed9265e7d06422a5f696b97cea99bd443 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6105452f7593244647026ba63c6e53a5e0a5eba1 ACPI: debug: fix signedness issues in read/write helpers
d38157fc7b4413a1e79473cf9addbb72f9839620 arm64: dts: qcom: msm8916: Add missing MDSS reset
a4dd5bdc9af14bc63d407e8423af05b78943fe48 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d6c422b1e9e328663e282c4f72de8ebfc3c35fbe arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f9e1bf8e821d225a0efc09163fb1d3522bc85768 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
746aa09552c02268b28c097e5b390637f0143f0b cpuidle: governors: menu: Avoid using invalid recent intervals data
fe73b23a0754734145e3540853cd6fca057bf388 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
07e5600d56bf91a217f43ab6f39b12be9d0f1dea xen/events: Cleanup find_virq() return codes
bba0af28e4c64d541356e7c72152e20ac9901b26 xen/manage: Fix suspend error path
0b2481c5d793645f8ba653f8381ddd10e44fef80 firmware: meson_sm: fix device leak at probe
e5260281af1dd15ac7e66130665dbd883ed1da63 media: cx18: Add missing check after DMA map
d635997dee7ec9a6bfecf89730ee0cf0050183e9 media: i2c: mt9v111: fix incorrect type for ret
5ead74c6365628216051719154ab56dbb1cb617b media: mc: Fix MUST_CONNECT handling for pads with no links
71199b066826738ce2d16a2df5762ffa0e597c3a media: pci: ivtv: Add missing check after DMA map
ce991e31bf1aa768ea6561174cf0ea47feaee4a1 media: lirc: Fix error handling in lirc_register()
ceac02f01855b7aa87028639a4f1142eb8dd1257 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
57f4d63aee2d1b957fc72882fd9f9ad3dc2acf91 blk-crypto: fix missing blktrace bio split events
5bc2aa4419de654c1b5016a984fddecb52269446 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5b837652b6e7ace0b01e55ce526b55bc6b7e315a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a4872660434c392ca646bc7883979bbd12b80eb8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5ffa249aa833066eda7a8888411486f87f8a6b6a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9d5ad3fad2f118410b371e0f17e32ec556308925 crypto: aspeed - Fix dma_unmap_sg() direction
f34f868286cff4647fcde967af4344a67b0e3189 crypto: atmel - Fix dma_unmap_sg() direction
e8fd8645bf43b75995a54708a5e00e2e767195b1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
857b99437f94dcca0693b284dcf8d83eac4e64d6 iio: dac: ad5360: use int type to store negative error codes
ef8777c9cb8d7959985106e05353ba693aea511f iio: dac: ad5421: use int type to store negative error codes
c4e39fd2e6576c2f0534cbafa64010df919bc5d6 iio: frequency: adf4350: Fix prescaler usage.
03b1e3fd23deae1c228dc1adabb4d5062d65e950 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
e5b228bdd949d44785fd0b62be7947001af8c443 iio: xilinx-ams: Unmask interrupts after updating alarms
8d775668a23362e346130fe4afc2a95665c39d59 init: handle bootloader identifier in kernel parameters
61332bf72427de07061a1f3175ff235c8a583c7d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1d73ba0d83c59b9b4fc02014cda57305685d3c91 iommu/vt-d: PRS isn't usable if PDS isn't supported
2da11bde74f2bd2b17a84ab64b523d52e09d7f11 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f1bd8d8da4905a23d30bd0a3c674491bec1770aa KEYS: trusted_tpm1: Compare HMAC values in constant time
8ba2d58a17ef177e28e5dc1f651b1569188996e3 lib/genalloc: fix device leak in of_gen_pool_get()
5e084325d813c3fdb01ecbb6756ba2b38fe54e65 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5eefeb0e64a768511b05bb859064d610aa9cee5b parisc: don't reference obsolete termio struct for TC* constants
3950766ec8b7d2be399eaed73d421c9d64db8402 parisc: Remove spurious if statement from raw_copy_from_user()
b3ec295d42ced05e2368b986e2f01e67192c0ac7 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
667f742312af56a60af239a939a3b7748cc758db power: supply: max77976_charger: fix constant current reporting
c83c56708e9e6d6fd6c5dae51ad210657399a11e powerpc/powernv/pci: Fix underflow and leak issue
9d989e21604fb3a55572486c769ceffd3c14f4fc powerpc/pseries/msi: Fix potential underflow and leak issue
9de93fa221f5eb0e15d305db9d65944f40b07419 pwm: berlin: Fix wrong register in suspend/resume
69c96a895e27b8206a543fafe055dd767206186c sched/deadline: Fix race in push_dl_task()
7cc87b71b713a5e7040aafa5212057e674dd74b5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3d65b78a1f006872bd036370bc33aba37c2ac7ca sctp: Fix MAC comparison to be constant-time
895dbcdc895eee99613c6684ba77fede6250e1bf sparc64: fix hugetlb for sun4u
f417a0da4cd4c3735c2b46f54391437da443af1e sparc: fix error handling in scan_one_device()
a223d93c35ea27f77ac7f45b15f2fc6890dce324 xtensa: simdisk: add input size check in proc_write_simdisk
df7ef77c36546a0be883105cc530dbe290803ea5 mtd: rawnand: fsmc: Default to autodetect buswidth
106f8a4f6e624db47293b42ae7f660502359358d mmc: core: SPI mode remove cmd7
92c31654facf9476599b847ced28332ff802d271 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
82d77a1a23840b4839fce7e2f9c4997c303122e1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
006fb2af76b96fab912448a6eaffbf52351a4857 rtc: interface: Fix long-standing race when setting alarm
e87a87e75a8a75d1019b20840079e897137e14ac rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0e1ceaf61a14ba58c15d9e43daedae04766deed0 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
0d3f77b855a76b7ffb34042de64053c327567bed PCI/sysfs: Ensure devices are powered for config reads
be000e5be0c17b32aee170eadc098cac991d29aa PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
55287f3a7aece50dc514cc330012296f049c7b9a PCI/ERR: Fix uevent on failure to recover
4ea57b85146c7fa2b4e4ec1a6fb5f92ccae900db PCI/AER: Fix missing uevent on recovery when a reset is requested
f344fce1764ed54cefbf582b80656a685b3b0ebb PCI/AER: Support errors introduced by PCIe r6.0
a79885ca00b02f568abb0d9544a58b32e86da3dd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
13811c2de72ecc27bca5466ae601ca319017060a PCI: rcar-host: Drop PMSR spinlock
b74dc6e6c2041f420fcd435082f4c5073098bc72 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
094289c12de1795596951640920a503ccc5d099e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0a6422ceb8bf98a603699fbcc797b29979e79d47 PCI: tegra194: Handle errors in BPMP response
4e75c856ffd29444d88237765079d2bf076b812f spi: cadence-quadspi: Flush posted register writes before INDAC access
5f95bf946ae94798716b2c83848e9a4732a32135 spi: cadence-quadspi: Flush posted register writes before DAC access
e1477e0f390e8c80b272bb4ebd298861994234dc x86/umip: Check that the instruction opcode is at least two bytes
761a808d9167ce322c748052619a0d1cf03b9bee x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
18f0ad53902c6ed0dbe629545e7aa3877ae38ce4 selftests: mptcp: join: validate C-flag + def limit
65cd320c6217406fedf7ff012d1424cfd16b5df1 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
081b758f0f0a8cfc4031d68ee0d63cfbbd934bf1 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
81ab6798742a4222b0ab222af3819bf08e1a5dc2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a2913b89789e52c2e22ec6142833561f2e85e9af NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
94352212209faaaec7728741e8a03ba56c1944fd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9010c7d52ecc7d177b0faaa2badb3eb3533967f1 ext4: verify orphan file size is not too big
0b7f499cf232fa9bcdab08c129ff4a817ed83be3 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fa9b88f6e19607e3cb52bd697bc7c11a733d086c ext4: correctly handle queries for metadata mappings
c69190946fe98a13d594a8d189b0e5f7d252a368 ext4: guard against EA inode refcount underflow in xattr update
c0714bc6c4712b1309530e4ad857c593a771f1df ACPICA: Allow to skip Global Lock initialization
18b69d00b460438d805db107aa5bf7679b5442b8 ext4: free orphan info with kvfree
4b33addb272ea540d4353c9404f582df624a1e02 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fec6cf69768-21724a7bf07f.txt

e1dc22d49031c3e04de52e0337ef4a96ddc658ab fs: always return zero on success from replace_fd()
2de546d3181b53d1d13671d409c161c142785431 fscontext: do not consume log entries when returning -EMSGSIZE
e8577edf03607fe9a93e05749d44e94c66e03f43 arm64: map [_text, _stext) virtual address range non-executable+read-only
4cf85fb09eb12221c081eb40c75fccb206b7b301 rseq: Protect event mask against membarrier IPI
74726f4d7ef6b64a6ef112f2b578365bd6bde85c listmount: don't call path_put() under namespace semaphore
82b97ac04ec04f71ed3cc5b7d7eeb748a995ee9a clocksource/drivers/clps711x: Fix resource leaks in error paths
80b31dcabebc66772c36214372ec29c4bbc7d1f8 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
45fa9d71b3b6d1104223594f0cc2c16087aedd09 dma-mapping: fix direction in dma_alloc direction traces
c2758df3f97c0b0c9bb0a85a434dd6c05657aa98 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
8e30a1a208f9a286e417ba8e2c971bb6a3566de5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f54005a53cc7455f090815775c0e3c82f222e236 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6acb8a3d18ba869098e4ebcddb38b0e024840de7 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
6aa5d774d2f8911315bc87a7c5c30e2eb4aadaba perf disasm: Avoid undefined behavior in incrementing NULL
07b8c139d5d3a24e620c2ca48b9285a446500304 perf test trace_btf_enum: Skip if permissions are insufficient
34b5c2d80300d53dc0056771a7523d167e84585a perf evsel: Avoid container_of on a NULL leader
9cb974f9ba32f1608209c2c9abbfc907da775c0e libperf event: Ensure tracing data is multiple of 8 sized
288592d3ab5ffa4fdfb31ec51562611183dc0b11 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
37628498104e3ed5bd63f6b83dd79e3788bd622d clk: at91: peripheral: fix return value
4183358edd282f8486e1834d39510c35c33798cc clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
292acbf16fff1ca81b80876baef5643850026cd9 perf util: Fix compression checks returning -1 as bool
ba8be276d97232dab3fec412be0f1983fb58bfed rtc: x1205: Fix Xicor X1205 vendor prefix
0541ecac181a677cb23b5d05360399918260a148 rtc: optee: fix memory leak on driver removal
6959f1edfa67b8960276b003aa2cfe66779f96ea perf arm_spe: Correct setting remote access
c1c518c94739a0bdec79c0055454a1c4555faecb perf arm-spe: Rename the common data source encoding
422ecadd0aa7d1c239e64c106a9ef993f6a15abc perf arm_spe: Correct memory level for remote access
e590df926a6aa3a2a229d0b780d48f8c1cfa980b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
04f463a92065f21d19586efb8c41aff0c8f541a0 perf test: Update sysfs path for core PMU caps
2ed41142d263d9b621efb59a4f456ce47d11357f perf test shell lbr: Avoid failures with perf event paranoia
8491645a146d05f605c5f2231c58fb1802f8c4d2 perf session: Fix handling when buffer exceeds 2 GiB
19a84113b7a0f5f69965d26bcde61a98d4f886fb perf test: Don't leak workload gopipe in PERF_RECORD_*
73c2bf4f6e2041554675d1c79a314dc10590dd97 perf test: Add a test for default perf stat command
3a6775b44294859b802092724fef5bf671dfd5f3 perf tools: Add fallback for exclude_guest
10d830b9eb16e32a4bef7d99b4c1ecdfff391ee8 perf evsel: Ensure the fallback message is always written to
507eaa1d3e8eb6db7911ff8d51f6e4ac7325a773 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1ad71a040ee00811fc4b5560cf30f8ae91912a76 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ab5094f026ce59dc33330f75c38f63e20722f2ea clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9a07ccd6a11ecb2ab2393ac1b4b21402bd7f2ee7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c0a1b0944b6af44bb1a8baf0d7886210c0090c2d clk: tegra: do not overallocate memory for bpmp clocks
30f6b299c40cf5656f9749593a42c45096845808 cpufreq: tegra186: Set target frequency for all cpus in policy
af202e4cd8501cb272c9a01eed3361dc95088ab7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bc24a4f6c0cd898b23cd772b70837d1f1981b3d4 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
dfe73b9d985d669db338b57035d1487d531fe0da ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4f82d3a1094ff449d752d89469e831d76a8b4521 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
0aaed890874311824b17122446db84f283cc288b LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
277924ec0b9d5d0093ec3bd670987825ff9f397e LoongArch: Init acpi_gbl_use_global_lock to false
84920903b0c6e2deadf01ff4086e03efbe678e26 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
960a43d451a73e06176853ab4bc3211ddd33f661 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
17f3f10269e383a37a46ceb9e02fc613381616e5 drm/xe/hw_engine_group: Fix double write lock release in error path
3888ab8ee3097c5c62242d501d235c0d1796a3bf s390/cio: Update purge function to unregister the unused subchannels
3ea6b43e1c00230a495d308a7c90793154d492b1 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
be33c6018ffeb615f4241c1b38f855db03a3d42f drm/vmwgfx: Fix Use-after-free in validation
7e907ae6660527033e28339ab9d91f21b1eec6a7 drm/vmwgfx: Fix copy-paste typo in validation
e2fc7468ad3b1947f6f6cc35f91ca54d45ef0167 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1df243b1b90c143e78b6495b19569db5c6618ebd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a9825a228a882bb80850aa1eb01a50bd8789b206 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
8d0c18001ee697ff008e66c16d3ee65dc34f62a3 ice: ice_adapter: release xa entry on adapter allocation failure
2a5506b12ebe8f3b84f906e94e98f5075b516e79 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7a8f7b931231673bacad4c95e00bfaef37e297cc tools build: Align warning options with perf
04d9a87502576c04af60a253000705e00dbb7bbd perf python: split Clang options when invoking Popen
7c0fd0dd873c3e89f7bd2047442d8bd71507c721 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2756bb56001a04f42bc3652fd007dff2b24fe276 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d13d3638a8eca81398442dce749456a06608a386 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2d7f5edc6b99a28a40fab8bcf8f9185cfe847900 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
24b46d358a46761bfe0cc62b5d6e36ae6161e826 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
bdfa3b7489672d0b9cbf92078f240e9b3ee2cfb1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
36b7b77658886289cc8d42f49ce27ebcac1e83d4 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
7acfe238b14a36f013ee14926cc1d94201cb425d mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
4a95cadb09fb13ddf3f128d28ea5cc546ca799a2 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
8f7f8ba52dbad00d613211aa02649c745facc403 drm/amdgpu: Add additional DCE6 SCL registers
d80f45a69a56523e70308d3126b680f075f9c413 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4ff22f8b86a93b56d43552926045494a76718353 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
723b1a9d8824dbdeeaac47db21d281507a52400d drm/amd/display: Properly disable scaling on DCE6
76df0c03fd63e66572be64fc45a20c10b23086a6 netfilter: nft_objref: validate objref and objrefmap expressions
295332ac6c5c79bd1b7178fb30d28989c037ba5b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9d09588a464e389ab98d8edd1cf93ebee6b27c74 selftests: netfilter: query conntrack state to check for port clash resolution
94313b0c4af0522e318eb09ea9c27c9481d362c9 crypto: essiv - Check ssize for decryption and in-place encryption
927ca5d0a3e5bc68fa1009e0d6c066a262e7bbbf cifs: Fix copy_to_iter return value check
74770f2128e9fe55c6bfdec82791c4f2dd82fb41 smb: client: fix missing timestamp updates after utime(2)
da07d89ef52428391f24ab8b38267f6dae7c2c0a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
eec7ec0f2d10511b0781b59db43894b57086683a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d8cc08d756cb59be3c4b80aff5824869f875e18f gpio: wcd934x: mark the GPIO controller as sleeping
a5f5da2995b55b080d3e5e094034121b75f65f46 bpf: Avoid RCU context warning when unpinning htab with internal structs
41ad7da2efb3092bb31f46b134d40a90c7b0cd9a s390: vmlinux.lds.S: Reorder sections
864f6a6b57c85cc1734f535654d1b320c96423b8 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
561c75c05520303cce85bfdd8490e1cd2ceeb3e8 ACPI: property: Fix buffer properties extraction for subnodes
5d74679e5ebf592260ebcd5e6b0e1591cdcc9220 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
99b8eecd39c1d8e36fdb1d91d4fc6af3bb81a3ca ACPI: debug: fix signedness issues in read/write helpers
28618b397af3442c4829fc70ab9af80343f858c2 arm64: dts: qcom: msm8916: Add missing MDSS reset
da06074576808cf66e224b9b44e01e8753aabecc arm64: dts: qcom: msm8939: Add missing MDSS reset
a526c0a92347370d773e56aa7ec400f6d7e95686 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b2cc768d27243e10c5c5d49124a8ea493eaaea15 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
79cf0580676504cbe6b5169f106a782652fc8f17 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
9b212f63c9d1e4a63de41cf2077fc940a5426e6a arm64: kprobes: call set_memory_rox() for kprobe page
c9004adaf56e7456035264343c454ae2b35aed42 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
c8a13ae30a14fcd27798e02dea6bf3f16816bbd7 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
664cebcc96528074970bf7cd9e18a7da8d524992 perf/arm-cmn: Fix CMN S3 DTM offset
fdbc0ee700f18ed9c8a7db00da3d5033ed2e270d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
acceb4d674eff85d2011010dccbcf0e4dfc53b8e xen/events: Cleanup find_virq() return codes
49994644836ab75f05f5f49955c1680d3e3df961 xen/manage: Fix suspend error path
1b47af17190913de06b79de81852f1ceac979447 xen/events: Return -EEXIST for bound VIRQs
a1834c4c8ae72dbffeff086497d5bca0533e93e2 xen/events: Update virq_to_irq on migration
b3a5b8d0fcf5a192e6b655d4d36e34ec1e971343 firmware: meson_sm: fix device leak at probe
7906064ad6e8cede02d720c1fd6d9260dcdf5e03 media: cec: extron-da-hd-4k-plus: drop external-module make commands
75fa9a5b810412835da51e608cb5570ab3361c95 media: cx18: Add missing check after DMA map
8ae199b9ea405c658035b98ba1dc562e984fcb16 media: i2c: mt9v111: fix incorrect type for ret
73cf5af46e26584007ecd4d8109351174289a13f media: mc: Fix MUST_CONNECT handling for pads with no links
32a5a96e801a2deee2a66fdfdb1270820791cd27 media: pci: ivtv: Add missing check after DMA map
cafb45dad28538a35762d37bede1992a6926b398 media: pci: mg4b: fix uninitialized iio scan data
3802510a7ae66df3f0a6f7e8ff429e2c06e66ad6 media: s5p-mfc: remove an unused/uninitialized variable
94fc63db6b3bb4099bc9eeb24ee8c8da493ae1de media: venus: firmware: Use correct reset sequence for IRIS2
d85c46cd5e51a3fda2c9ae16488bfa3f67d6e797 media: vivid: fix disappearing <Vendor Command With ID> messages
1e9b04b439f03f23194acd7b66d75bf941d82115 media: ti: j721e-csi2rx: Use devm_of_platform_populate
d8124292ef8b4bb866b4bf659f82f3015912c736 media: ti: j721e-csi2rx: Fix source subdev link creation
2b58ec618b4596c312a31f79ff0f3997076dc0fd media: lirc: Fix error handling in lirc_register()
16ee38aefd9b1888001584b369e9b4f882bd4a2f drm/panthor: Fix memory leak in panthor_ioctl_group_create()
215533c20f15e8e8cf0754a63c37277343ee3127 drm/rcar-du: dsi: Fix 1/2/3 lane support
1adb881a43353fd63689c1a67939eb25e10834e1 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
12ae8c80739c5c05f253953eeb8714f148ca370b drm/xe/uapi: loosen used tracking restriction
33f4db72ed37c24d699b0d72c4e916995d77f379 drm/amd/display: Enable Dynamic DTBCLK Switch
2dacad6298e760a86dcddf6ebb2501ba3533f07c blk-crypto: fix missing blktrace bio split events
0f14332e2407fb6ecf111c56e9fa8cc4e4dc4d2e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3e8e35a8ba4568931ec40dea269d452cbdb4469e bus: mhi: ep: Fix chained transfer handling in read path
fa985a905882323c21b8d407226d4af9ff225450 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
59182881b7637964b68c365da071ba3fc4ea2723 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
098835759f75c45a6d02a2ff7726a3ff6e0d96c1 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
12b0a3528632c00ed917db466cc47b3a0d5e3f77 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
77ae164a221b280544ed6c6338f29589677bf116 crypto: aspeed - Fix dma_unmap_sg() direction
906b582a30289a2dc72a22fa97c76097c0c5df00 crypto: atmel - Fix dma_unmap_sg() direction
44c7687cc2fab5689ea59a0b9250b8ad07a36702 crypto: rockchip - Fix dma_unmap_sg() nents value
9e8244b147031aabd4570b403903964702efcc80 eventpoll: Replace rwlock with spinlock
8fd2906139eebfe4d7fa879e66a8124fa768655a fbdev: Fix logic error in "offb" name match
17f4d78a4410a3d968934c2bc07a78a72d375c14 fs/ntfs3: Fix a resource leak bug in wnd_extend()
169b872e22c60e741eabb295799623b0e61c9784 fs: quota: create dedicated workqueue for quota_release_work
ab5fe78b6a71d8819b1f16a016bd26e07ae616aa fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
4d98e4dfbd7f06f15ca25f45829675b0b55b3133 fuse: fix livelock in synchronous file put from fuseblk workers
cccc34eb0b84b580c42b9128792e427e739750e2 iio/adc/pac1934: fix channel disable configuration
97ed6f2827eeecd32776a8c651c0464c8b3c5a7b iio: dac: ad5360: use int type to store negative error codes
96897fbdd44c2fdb92cf8f820b2a02433777453e iio: dac: ad5421: use int type to store negative error codes
ee287f8078ffe1e61ab3efefc97735bf9eafeeee iio: frequency: adf4350: Fix prescaler usage.
e23eb0913bd78d947c1410f553f3d0e929c977ab iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
9e8931cdcf89f3f0842c18683eebfc7dd7dabc56 iio: xilinx-ams: Unmask interrupts after updating alarms
1c4f943fc1e990d7082ce009f2633b439b64fcd9 init: handle bootloader identifier in kernel parameters
44b210b8f306de6231a265139cdfc2c77bee303f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
fe3a0c713f90c11d3ba995b7cac8f72726b02959 iommu/vt-d: PRS isn't usable if PDS isn't supported
667dc3acc9d2f83d87718de59001165b31e8551c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
779a6a3542038b67d76f692d3bcf32ceb58649dd KEYS: trusted_tpm1: Compare HMAC values in constant time
d6517b48a5bbe66d48b2c713fcfd8b4eda6ccabb lib/genalloc: fix device leak in of_gen_pool_get()
707936c2176ceef7479c90cc6b786dba0b2596e9 loop: fix backing file reference leak on validation error
2397945195cbc39e58013eaec8b18f90ec4f810c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
e53a56b002191d567335a0b505ab757fc4d0678c openat2: don't trigger automounts with RESOLVE_NO_XDEV
fe49a9934d66179a32eaf9eb4f8c9fef53f6be18 parisc: don't reference obsolete termio struct for TC* constants
1674b917adbea4eec25f35f77af7878e3472da86 parisc: Remove spurious if statement from raw_copy_from_user()
61d47143c686db7116c670a2cb354f33f5fe51a7 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
dcb1ff3a4eab27a680310267e29e0d71be4a3c48 pinctrl: samsung: Drop unused S3C24xx driver data
43f9f58dfe191309195be6b55a159e72d3a68cde power: supply: max77976_charger: fix constant current reporting
bf03b948deca96880c8b2bdb012cf512c2eea307 powerpc/powernv/pci: Fix underflow and leak issue
da513b4e50d18f3313552bee3b2dae66bfc0821f powerpc/pseries/msi: Fix potential underflow and leak issue
65396a047f68d99027cfdb12c5f9c8ee3ea093fd pwm: berlin: Fix wrong register in suspend/resume
cc8e70cb0c347b423dc5df6b6882d23679eca98e Revert "ipmi: fix msg stack when IPMI is disconnected"
7767be1e67fe62bb38fa537e4a0eea1e333b91c4 sched/deadline: Fix race in push_dl_task()
c47070dbb9653030c9d8948ae2f9f929428f8190 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
46e49118f397e1250409cba18c61b1e487889fc0 scsi: sd: Fix build warning in sd_revalidate_disk()
e6da5de981095c50dc8bd13c8b55781199f70394 sctp: Fix MAC comparison to be constant-time
acd6189b0cd9835778625e9a38efdc0945d35c49 sparc64: fix hugetlb for sun4u
f60328c14334feb016834cc1cafef202d8e6853b sparc: fix error handling in scan_one_device()
ac0b6e9d9c850e41b8d5e6927f4381c21b5d7959 xtensa: simdisk: add input size check in proc_write_simdisk
7c9c90813adad00665b6680ff6e4599628a5b2e3 xsk: Harden userspace-supplied xdp_desc validation
62d3218a45697e88619f2dae324674a780421008 mtd: rawnand: fsmc: Default to autodetect buswidth
aa240b0b3818d69b87d8bcea472c3bd59aad16ad mmc: core: SPI mode remove cmd7
dcedc4155d4496b39cc693a960a4122c437a08cd mmc: mmc_spi: multiple block read remove read crc ack
acc6d7532f0932e5cda4c3619962299534de89d7 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bf919b2e59617e7e869c70af3edbca68f0c81a20 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
325a8b54a92f5774c3c2f9190dd5f2f12e73bd4e rtc: interface: Fix long-standing race when setting alarm
52e46c143cf5a634bf3460ad139ab677ec52d997 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0b3d8502a0f28efe1c6ebc182496be9d24daf5ec PCI: xilinx-nwl: Fix ECAM programming
84f3bbe266822c2ad2f0da25275a355b6a0231c4 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
8b42cfbc5bbae18ae71c6d64c5ae408c42a8647d PCI/sysfs: Ensure devices are powered for config reads
4b7735b8bded9b1aa6d87dc5907c2759827397a7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
268fdb9c8b3407a3096dbf801989ddbc78cc2fe7 PCI/ERR: Fix uevent on failure to recover
8c2ae1149a7ee935d6daa9d55bf3e3a67cd57ee7 PCI/AER: Fix missing uevent on recovery when a reset is requested
735523c0d4cf8e16c6a7fb22d9e148856d63b88a PCI/AER: Support errors introduced by PCIe r6.0
62b9f8a1381d412bde8b50751a8e508fa5153531 PCI: j721e: Fix programming sequence of "strap" settings
3f254cb6031626bf839db6363d04b3729fa040d3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6a21ff43da631fd2237b6747cd3ac7a8d9f0b174 PCI: rcar-gen4: Fix PHY initialization
bb4a93110e436f4a2461460183c63b98d6ef442c PCI: rcar-host: Drop PMSR spinlock
105fd63c571b2bf6a72e7a4b466b29b2c20fbe2c PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c9bbdb31d911d6721245a22ae89b2bddb398421d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
19535fe4de55149dec83c9c491fc2f92d34f1fcc PCI: tegra194: Handle errors in BPMP response
6fa9cca7001785dfb01f4c238b3d6c3e66fa442f PCI: tegra194: Reset BARs when running in PCIe endpoint mode
16fe22b4732d305ba4910f61c9e210128f3280c2 spi: cadence-quadspi: Flush posted register writes before INDAC access
3aa100026c515775a3480ca9386a1216154ce6fe spi: cadence-quadspi: Flush posted register writes before DAC access
bafa9ae877dbd900a23eff7f6b9182819bb4b6e5 spi: cadence-quadspi: Fix cqspi_setup_flash()
cd1c6deec5f007a27b57630320a43df3af5d383b x86/fred: Remove ENDBR64 from FRED entry points
b43a5186154f773ac661c5b362cfb161b1957f85 x86/umip: Check that the instruction opcode is at least two bytes
10197d2395d3cf70fd37b0cd103417f55335fbcb x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d5f36df0a7013a6cee8d2d31afc25429254c839b selftests: mptcp: join: validate C-flag + def limit
e8c7e11d117f766832c22e7dc26fba764acd381f s390/dasd: enforce dma_alignment to ensure proper buffer validation
f1d1e2f17c7e00645ea02b96e8a1f4b618b8fb10 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
51b952723680aa2aeac4342826033f94e3d46174 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
9cbc37279abb5c1a41a874580b19a1bbded677b0 slab: prevent warnings when slab obj_exts vector allocation fails
41eed2161ef0e55e65ea873be358c6f70e5ce46e slab: mark slab->obj_exts allocation failures unconditionally
ee4fa35ff427a6119fad16413ec1e76ce293691e wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
968487acdf58c3a77e37965347f149eaf013951d wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
5145a51bd7a6ed1fce81711f66ae77acc10db975 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
9a98ecc423b8f676965b6d6370dd822cd354546a mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
49f68c19bc55b7ebcc2c5c0c53e350afd5111adb mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5c808eb8f155bde07a4e83f2a604e5580ac168ed mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8861c3c60cf59d1d9db398700abfeb298afadb7f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5614c6e513343a15334593d227d9f51ba3bd9b56 mm/damon/lru_sort: use param_ctx for damon_attrs staging
217c1ed54e31573002e1c608a2a10db8e2157ee8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
17fd76c6cb648957a359717316219103432eccac nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b442f526dde4c395fbd88d400271d92a72e3f7da ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
53292339e7d584c5789d5ecfc5f73bfa19242471 ext4: verify orphan file size is not too big
8b9af9b1cd6692a8d30be7c94260e62dc1e30618 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2c1b2569993ca72f18944a5d8a50b655725c3e5d ext4: correctly handle queries for metadata mappings
7012d70e4dda70198d37b15240afe69736e43f6b ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
98d5d1595184fa6192ee690a83da3a98a5369e8f ext4: fix an off-by-one issue during moving extents
738227c61f1e72800b9025876df5a757f0698b14 ext4: guard against EA inode refcount underflow in xattr update
efe289aeb05f0514ea9de2258f3341bb57853687 ext4: validate ea_ino and size in check_xattrs
77415367a0f0b0fdbeec004f2cf9fe6388898c12 ACPICA: Allow to skip Global Lock initialization
d5b371ab38fc05d56b1261cc3778d96ab4f6da87 ext4: free orphan info with kvfree
1d98ff5315b03d411a026517048bed0a5994bf2b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
edc15cc5c9bc9bd3a42fcf3177c66a9ddeb6d4c2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
d2f532fe8114c7f2d089d36a23fd8fd56b7188b3 media: mc: Clear minor number before put device
67f74b5b279b24e15dd9440273dd82ae7ddab185 Squashfs: add additional inode sanity checking
0342e460e3bca5c8d7b1a49c8c42038240a722a5 Squashfs: reject negative file sizes in squashfs_read_inode()
81003054ea58742cdbe0dc8c8eacaba6d2d40be6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8e8ddc979ef44b62868f8e87b25cb9151c077275 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9c0008843bd977f3536dfd6670e9d74b5105e16b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
da6316bc746bae1d196539b620e66d9ea3f295ee PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e4834e068f4755cac9adb838d110f20af3425a6b ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
138e4023ddf04440ca67aadb29e578b66487c01a ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
fe9e35f5314a56d86c9b553d275e64472005bc4f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b9e1a35ae5e292c512da4e84843a3584863ebce9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
648723843f0289daeac3185a02a69bd8cef2838c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
84d602d7f884d4b968a28f5691427abb11e0b1fd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
b003aa3cf0c977cffffcb575ddc153bd158ab6fd cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
2c0df58128c15f49f25b200174ba3ea7a47c740a KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
4d67d059176cac3be43827f086cf6c9f8c24279b statmount: don't call path_put() under namespace semaphore
aa4ddd707497bc6e5c211576457444dc34dc089a arm64: mte: Do not flag the zero page as PG_mte_tagged
a48825980c1a43e49754038caecdef61dab975c5 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
5176f6bed7f3e7dd7b0dc48913b650c3fbc95d3d x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
078fe02d0d3bff45bd9235043edd59371bfe7ed3 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
e6cdd40467868a59cc5307b54147618f5a2afad9 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
be430656254e6448765491a670e3ffe907be3739 nfsd: refine and rename NFSD_MAY_LOCK
22693e89651df4185255b5554cefc1edf7a57d63 nfsd: don't use sv_nrthreads in connection limiting calculations.
96a306d1249a928e08ea38145573191f017f7851 nfsd: unregister with rpcbind when deleting a transport
7aeb4f75b4d1ab29d0749fd7f4e23692de91f13e ACPI: battery: allocate driver data through devm_ APIs
f4bfc1f74c0fe5663d1d09970b3c0c309985820f ACPI: battery: initialize mutexes through devm_ APIs
9795783ac205c7fcd2d4423c8bc2c6d86d1ba9d2 ACPI: battery: Check for error code from devm_mutex_init() call
a28598e66b5c4c0ba0cc4f07780685c43e68693d ACPI: battery: Add synchronization between interface updates
3dce10e5b470a81477f4de859e3578a23c87187b ACPI: property: Disregard references in data-only subnode lists
b04cc6fe455c0ba14f48e258731a624391611250 ACPI: property: Add code comments explaining what is going on
75e6754c04e6efdf6034f457b68b886f47d152e7 ACPI: property: Do not pass NULL handles to acpi_attach_data()
c754b0eb14aea56fd6fbaadfbf7f4d0eb91ab3d0 mptcp: pm: in-kernel: usable client side with C-flag
19f56eadecb993b73744c80ba077d4c069aa426e ipmi: Rework user message limit handling
21724a7bf07ff6a1e5375876dcb80db471da89be ipmi: Fix handling of messages with provided receive message pointer

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0187dde1bb7e-d4c36e5acf40.txt

56dd5df1c818dacdd7f0707fc300d116cb1d2187 fs: always return zero on success from replace_fd()
d9388cca2ebbc6e936af285557a7fc86f1cb2e1c fscontext: do not consume log entries when returning -EMSGSIZE
e41407c5aa66e816161bdca26fd7ff15b3f6f6a2 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
b6b95df438a486d233e989d7823cc7e155689b3b arm64: map [_text, _stext) virtual address range non-executable+read-only
8f7380666dc64797cc3c55381cefd5f9d88389af rseq: Protect event mask against membarrier IPI
e0526430e9efdf9d1eaf4b6085f4211c16889a8b statmount: don't call path_put() under namespace semaphore
23e2575006838456ee02bf89fb8ff622a3ac15fe listmount: don't call path_put() under namespace semaphore
bd366f16db94c8d022c5feb5f986058e7ef4ec57 clocksource/drivers/clps711x: Fix resource leaks in error paths
7971f62ef0335769765575242ea94341ce1bc9b3 memcg: skip cgroup_file_notify if spinning is not allowed
737996f987a4cc2ab6ff8e722aa8bba923e493f3 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
fca2a1afa4d9c403f667c3eeb29629ba3cfede8b PM: runtime: Update kerneldoc return codes
c1943757a2af0afe530299e39dd17b852e2704d1 dma-mapping: fix direction in dma_alloc direction traces
965dceb83eb95f6aca4d67b87330618792f5a89e cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d09cf98b551b2e5229e6aab802e224db930ba8b7 nfsd: unregister with rpcbind when deleting a transport
a8dbbc3a21c4c0f40048ac694f1ecbf72b36a690 KVM: x86: Add helper to retrieve current value of user return MSR
220c5c3f372f19c3e6c7598a6a6900c88e90ea24 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
2f9edf495a596305b3cb21407cfdece7bbfa2aab iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9659c86261bba7cc1edf16ddb9a7e3c105bbbbd8 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c51c2e578e760d82e46c43ab7ce8366217a69e8c asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
bbadd7603ed3685fa01d7366236e5e96fd9ce8d1 clk: npcm: select CONFIG_AUXILIARY_BUS
5edbece15f7162dd465289e9ff20234e9756ee1e clk: thead: th1520-ap: describe gate clocks with clk_gate
fecea9480939ec70bd727bcde6f2dc31e8c6f4c5 clk: thead: th1520-ap: fix parent of padctrl0 clock
8bafbe6f6a9c139bb165532ccdb5eee6a24d0c99 clk: thead: Correct parent for DPU pixel clocks
95299538d5e28e126734fd5b6e6c3d0e0238e511 clk: renesas: r9a08g045: Add MSTOP for GPIO
02dd2c357b2b882e6334f87231bd5f9710ac67dc perf disasm: Avoid undefined behavior in incrementing NULL
df92fc5a4c42ce31b6213b058ffb3c1537a60947 perf test trace_btf_enum: Skip if permissions are insufficient
db89c1147d426e593c566db351560950b0b73cc6 perf evsel: Avoid container_of on a NULL leader
8a2f4525183de7b81fc08cb528b75fb8e961b621 libperf event: Ensure tracing data is multiple of 8 sized
5e43e0af0d5b4a05c5e0ef8efdd256f6076fb955 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
1dabc281802bb803708e0bb9cf5673b12d4dc21f clk: qcom: Select the intended config in QCS_DISPCC_615
7b63e9d994043a3a9814564fd632d9789ecfad58 perf parse-events: Handle fake PMUs in CPU terms
912009746fd394b0a9a529ca76390e2fb2058675 clk: at91: peripheral: fix return value
4fd8f56aa4d2476b0f12faa985b0bda030830615 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
722c78fa78d57bf08a2c21d8cb1bd2fb579d76bf perf: Completely remove possibility to override MAX_NR_CPUS
1c2dc5ba567ee45c69e9ebc13e87b4734db314df perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
631fe9bc65e2df769eee786df982ae2881dcbe0a perf util: Fix compression checks returning -1 as bool
777b23bcb232ce63d6bb8104a7dcfd65e8ac7416 rtc: x1205: Fix Xicor X1205 vendor prefix
db7de28577383a3b2a7e4276ba0bd279d523714a rtc: optee: fix memory leak on driver removal
d369fbce93dc9db5245e65d44c553126f50d33e1 perf arm_spe: Correct setting remote access
f3d7b709e93c4937b569aeae996944de6b1b35ab perf arm_spe: Correct memory level for remote access
b47d7a149de81752a3ede72d90ff99449123b8f3 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
8a28bc536378cbb6adcb8fd5ae2a93cdf55967ab perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
5a0ed36c2457728e8393c3c4768d92f852e28c0d perf test shell lbr: Avoid failures with perf event paranoia
72c39acaf9842173da740b6a5dea06c7f3088754 perf trace: Fix IS_ERR() vs NULL check bug
df08d202d797901934983e785f844f63ef26a361 perf session: Fix handling when buffer exceeds 2 GiB
3785f1e39762f3fbe5b0ea7a086633f2dcbcc2ab perf test: Don't leak workload gopipe in PERF_RECORD_*
108722048ce281161292dc2f370faa2869ae60b7 perf evsel: Fix uniquification when PMU given without suffix
b92031bf115a362b0a4451168e2a2a7bbfd7bc6f perf test: Avoid uncore_imc/clockticks in uniquification test
40983d8b90afada814f9723aaa02460e05504945 perf evsel: Ensure the fallback message is always written to
9c32d9cb7e7a90e27463658398ce88ecd55f8673 perf build-id: Ensure snprintf string is empty when size is 0
20b7cb3bcdbb9b1229f6d2af809cae06e3d01e92 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5fa3b1855f2dcf0853e3ce26d85e96af28b4acd0 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
d70758650878acb0ce630435263b6c7c4e63e9c9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
63e48806647654b60fe72f31021f5744334b195a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bb35865697b308713c256aaa5789ef3355728a5c clk: tegra: do not overallocate memory for bpmp clocks
282aeb3e2b52f190185ed41dbf1d40c4abc1c78a nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
e6f0e3592e7cc9e186b058c98fbdd765f49ef0c8 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
3cfc5a84a6d0b2531a7704c2d0dac638fbe6f17c vfs: add ATTR_CTIME_SET flag
eae64d07800946f4c9638144aabe14bd8b46532e nfsd: use ATTR_CTIME_SET for delegated ctime updates
4df3300b33db4b15fec78775e9446d5bf3b53fd8 nfsd: track original timestamps in nfs4_delegation
f99f689fc4474419afb12ec26c3a7e4d0b4cf86c nfsd: fix SETATTR updates for delegated timestamps
9bbfd2033fb3e458f1b9c7da501de2924bf46a6a nfsd: fix timestamp updates in CB_GETATTR
cc6a38e7f98fae983149afb42a778528775b8008 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
28337a08615709f364bcbd48b0bf6d1548b95ad0 PM: core: Annotate loops walking device links as _srcu
9e83c3d1058f0bed714bbc66583f388f5df164f9 PM: core: Add two macros for walking device links
0d43d624ebd48ca5be42358d27d2de63b945e0fb PM: sleep: Do not wait on SYNC_STATE_ONLY device links
e255b0ade261d27f85d07f6068d99650636c2014 cpufreq: tegra186: Set target frequency for all cpus in policy
9b1b2e6f78174efde392f60778abbcf9f478f1f7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4826b71585eb595ff4c8691c4046db7b64226ec5 perf bpf-filter: Fix opts declaration on older libbpfs
2769b2597cbdb28f62731443e0246b7e593b7cc1 scsi: ufs: sysfs: Make HID attributes visible
554fa6f45e7c6c5eeefe3e92fbb9de9cebf20e74 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
73adae764362030ae39eec0e25e29ba4a7708e42 perf bpf_counter: Fix handling of cpumap fixing hybrid
fc413c6dcead89f79c2db6072a4dc27f257baf7e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
e53a212c4bc74ca4a80d178e4bcfd314708f7177 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
fc9fc381b9ed964addb1671ea2fd04bbaf689150 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
7274e6a2d841d487947776991c843604a2f90b6b LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
124bc5157408ab186bc91a29a0a8957c4058c79b LoongArch: Fix build error for LTO with LLVM-18
bbb02c9ed0efb4ee72a5e1a926d15f01832dff9b LoongArch: Init acpi_gbl_use_global_lock to false
d76cc9e8da0ea117e9fecaa327e03f79bbdeb3a6 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e43c016f66f233ed603f297793595b3101c85feb net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b8449d76d0c6a3f343acdf863f133e27be6f886d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0b0a1f07991119a30297195ae0a4f58525804c6e drm/xe/hw_engine_group: Fix double write lock release in error path
cdf8a9eb889911da750c7accd9c47e2f54776a67 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
5e6f69f5c2ae180397d881eac880d35df55b484a s390/cio: Update purge function to unregister the unused subchannels
7590f51736d862611a54ecbb00608bee44d70721 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8d3c0f130fe78beb8fcb9bce12ed97737a171086 drm/vmwgfx: Fix Use-after-free in validation
e511a396d2905e7525dade711dba709f7c37bdc3 drm/vmwgfx: Fix copy-paste typo in validation
14c07e5dfa8442f64d6f31418c45043358746198 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c471d42e4631f3347c5cab6b89e2e9fe3b7eb1bf tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
90693381bbde3591d98303708fd785552de7c6e1 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a1d8adb354911121c6c269e9a66505ee3c2733a0 selftest: net: ovpn: Fix uninit return values
78857da19f8d45cc5933508e146159122fe11c05 ice: ice_adapter: release xa entry on adapter allocation failure
fa4f7b756364564778da085802b34a7c70557464 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6c0452319cc8803fc2ad4648d24fb8308907eb75 tools build: Align warning options with perf
0189b378aa61c9052b5ac251f2fa28a07e63e9b1 perf python: split Clang options when invoking Popen
aeebb4efd6107ce873a01883077a0afcacc26c33 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ef7b6c661d95266dec6c6f212bdfbee893dc5ddf perf tools: Fix arm64 libjvmti build by generating unistd_64.h
6e394de8a40ecbcf1b997ea3dd178428a984dcb6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3542d57a15af6a6ea61a5fb1f4d09713cb2fad5d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3572203a9f7f2176641ae104004d59d647708a07 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ca0f2966adcebe6511caeee3c42eeab1658be86b mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b73d817e693ca98834eaee9271121fc6a267b8bd bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
aaea57e4bcff1ed0f860b84cd108aa1a986336c7 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
957258041f089fe2bee1fbaeabe51504abdfb3b7 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
e52dc503dba3b7661bd93770796feb3efd229c38 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
c927d3d6d937778134f664abfe06e319140a1deb net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
69f27b77e2e16151d0b14d1c486fce2728159f31 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4411b041ffb07dea7004886b42ac3455cc6f539d drm/amdgpu: Add additional DCE6 SCL registers
03dddce7e58edae4644ee7d8850289add173de1c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
70778a19e5df3cd47c81144bfc9c1fd3c9324444 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c685900421723194d445dd1982026e6e533ec825 drm/amd/display: Properly disable scaling on DCE6
f4ee08471eeea30b7bfc1e320c74ec086d5b6f47 drm/amd/display: Disable scaling on DCE6 for now
2c9ead6d478bce7276d1878127377e45ca35176d drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
3c70b25365a34a55a6d53e2c1b3797adfd80bb0b net: pse-pd: tps23881: Fix current measurement scaling
6e15f2472e50aded0047eae334afa96dca756cc4 crypto: skcipher - Fix reqsize handling
600cd32b73337c21a9e0577c8902ed2bb70f5caa netfilter: nft_objref: validate objref and objrefmap expressions
66d656b13a065d21a5a19ea7a41295f21d872dd1 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
061f46ae5ed67e1e904df3fae071c5a037f0b7bc selftests: netfilter: nft_fib.sh: fix spurious test failures
745417b4d175b3ea8815f8bc1e7f5a9d65742102 selftests: netfilter: query conntrack state to check for port clash resolution
b6f44f2b194eb3a8ecdd3ff6840e6b11c55eeb97 io_uring/zcrx: increment fallback loop src offset
711ed1d6eb0ea55225013f2da738c657e87e4714 crypto: essiv - Check ssize for decryption and in-place encryption
57fda01255f621ba501a2e84f1338ce5b0bbec1b net: airoha: Fix loopback mode configuration for GDM2 port
4e548581b5ea2a56c2bea847680416474bc456bf cifs: Fix copy_to_iter return value check
0338b1e4d3f09ca683d9c3e8d9284746f406e111 smb: client: fix missing timestamp updates after utime(2)
08032a42f6522263d3819cfadaad21ce296bcc5f rtc: isl12022: Fix initial enable_irq/disable_irq balance
46ef656623c1559919fe2f87a996c429d21a907d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
fa82e7178f269c486dab82c60a6824a191cfd668 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e24a80dd0b159b6ff15fc0a3a5c5552a5f5ef203 gpio: wcd934x: mark the GPIO controller as sleeping
8e534fd94f9006435bf5890b576cfbe21f0fc700 bpf: Avoid RCU context warning when unpinning htab with internal structs
9bee703849d97d93264df2576068bf63b53bf63d kbuild: always create intermediate vmlinux.unstripped
4e71b47d4d7ad7edce5b51b391c80531ecb233fa kbuild: keep .modinfo section in vmlinux.unstripped
78b9b327b422915c63e3efdf35dec1a661b101b9 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
f2abca25b40b8b6670da3686cf0b0e4882df968f kbuild: Add '.rel.*' strip pattern for vmlinux
dc7ad476c51021329ac0c3f6cfeb4702db725fe0 s390: vmlinux.lds.S: Reorder sections
cee1339fb0b29fd33eefe5c5d92644ab1447f066 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
9f69e5436ea5aa52a6946138e762fab5cca503d2 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
c5e65ac8f57a3c773c3c0c16b7ef10147499742c ACPI: property: Fix buffer properties extraction for subnodes
851890895ce71a02bb7ff7571b9c71f0ce15fdec ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1ee8b8e4e041ebcd757e7ec56d71fd302fe42360 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
bf92fdd7101510abfb6e749c4b0e9d30d68daef0 ACPI: debug: fix signedness issues in read/write helpers
ad0a590b52f7c3ab2bc231119d1dd5ae616861c9 ACPI: battery: Add synchronization between interface updates
fa4254982908d054d7ee6099af97ed4023a6eb03 arm64: dts: qcom: msm8916: Add missing MDSS reset
8a90f9a8f55f4bcffd0d7228ea5e505d9a654093 arm64: dts: qcom: msm8939: Add missing MDSS reset
75bb5ab9a5133d0a3a973221a84ef303216cb862 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
31c8ad41137002be02880f6a4ad4b93d3948bcb5 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
38c4743445f7e28be96188329c55d181aad05cd0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
735fd85bf9d3fa2a395db00c34872e660cf73bec arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
aa7f370d361dc0b1edd056a4a072da0bae9587f6 arm64: kprobes: call set_memory_rox() for kprobe page
44b5e547743272ed6a683b3dd42ec556bc45ee04 arm64: mte: Do not flag the zero page as PG_mte_tagged
97d58b9955aa4b8f4b5375dbfd80e6a36fdd8065 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
14754ded98caac7edeb4d4bd364b4631c8ff5949 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0be26b01af69699d86599f22878dd883ff3b2279 firmware: arm_scmi: quirk: Prevent writes to string constants
aa730f62622aab742b6659d9214946f5b76144c3 perf/arm-cmn: Fix CMN S3 DTM offset
e974f1513d9c2f50cf84c9f95068e611b4d88809 KVM: s390: Fix to clear PTE when discarding a swapped page
bf4602b673ddd7c26f5e4e3ed105631b3f6a06c6 KVM: arm64: Fix debug checking for np-guests using huge mappings
8bcc834a9d43d7e434c42821c9b336a123300739 KVM: arm64: Fix page leak in user_mem_abort()
7a07721f6ad41b47085136e49b8a621159fe9fff x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
5a6c50be7fa56452df94420096b670f85bfd174b KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
c5fbd0fcadaaeb6e0b6be978223f3c0f6bd36dbc KVM: TDX: Fix uninitialized error code for __tdx_bringup()
14b89b1e0327527cb8ad19d3bb5ebb802a1b2d32 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
dab3ab8dc98438a79b392d1f64ba2887c34fae9b xen: take system_transition_mutex on suspend
e794d63c2f3708306cb7d9fe7731027c10313683 xen/events: Cleanup find_virq() return codes
cf41d1e29367105817268c7f7ec7310799908c99 xen/manage: Fix suspend error path
a27f8c817419f79c071b6b311206db10dbe50b52 xen/events: Return -EEXIST for bound VIRQs
22835014bda98808e45d432f0169448c5144f124 xen/events: Update virq_to_irq on migration
dc2c46c45347866d5fa89dfff5b8c126d103a176 firmware: exynos-acpm: fix PMIC returned errno
e2541dbe197c89e54c6124742b4658e676bff07d firmware: meson_sm: fix device leak at probe
0198570443425ef07692d8d58f0f60a0822a509c media: cec: extron-da-hd-4k-plus: drop external-module make commands
3df3ef31bbe698ba40dcf7c085330f9653e7d2f0 media: cx18: Add missing check after DMA map
c0a9ddf55895514cda48637c139e31826c5227a1 media: i2c: mt9p031: fix mbus code initialization
df799a950dee3ab91c3bcc10a8a452883dd3cf7e media: i2c: mt9v111: fix incorrect type for ret
796eda8450c096db480cb0913d4c4bb72b211e3f media: mc: Fix MUST_CONNECT handling for pads with no links
7b50754337be09ae1f65284b3faff9135a1df12f media: pci: ivtv: Add missing check after DMA map
8c7ec97fe49407d93024f8828c12d95bd0a8ce5b media: pci: mg4b: fix uninitialized iio scan data
e24e6fa65bb020d69d1756225bf0143df10d5591 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
cc54b9cf817a1b9b84e327110aa92b7f81468689 media: s5p-mfc: remove an unused/uninitialized variable
c9797e234a59337d7a4273c94bafd1b6b9e2d997 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
c961044d6681d3b3639a0b19f7c00facf140e6c6 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a1e901bd378e000f24445bbf76db9f0910651d34 media: venus: firmware: Use correct reset sequence for IRIS2
225739653e564afbe714c1f3ac17a4e973a4d470 media: venus: pm_helpers: add fallback for the opp-table
93855b20fe18ab16da4b7e56ad67f582737a49f5 media: vivid: fix disappearing <Vendor Command With ID> messages
42200949794539997f72e967724711afc422ef8d media: vsp1: Export missing vsp1_isp_free_buffer symbol
8107162fcd01edd9f1efdd5adfe5437a77a8108c media: ti: j721e-csi2rx: Use devm_of_platform_populate
532083d61eba704bf3d6a65333f89b46077aeba2 media: ti: j721e-csi2rx: Fix source subdev link creation
c89432b2bc5486b32dd865029413d635cc88aefd media: lirc: Fix error handling in lirc_register()
8f77d3c2c16b1ae2620d74b5b58210fede3c0725 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3e4cd299157403e81448b57819e68a3f1c1705a7 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
f9c5ab033b77ee395102d1035ca04e4be676ebb3 drm/msm/a6xx: Fix PDC sleep sequence
8fb90f0b99b16ed9c3b1b1699ee0febf7cdbefc8 drm/rcar-du: dsi: Fix 1/2/3 lane support
d51f0333f364ea3dd26635214643b0b94ad1f79d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
89aca20c8c2da7a0652b477ee140d8eeae197e9c drm/xe/uapi: loosen used tracking restriction
0a7530906de4a28f4b13595248ea7933a461a9d7 drm/amd/display: Incorrect Mirror Cositing
e53ccca9450309683775d3f9fc0bb5b1745c7921 drm/amd/display: Enable Dynamic DTBCLK Switch
c5e6f6c10afff3cff5747ec273907567557710a2 drm/amd/display: Fix unsafe uses of kernel mode FPU
5587d48bb6b6b8de1f5ac412c0d29b90bc28990b blk-crypto: fix missing blktrace bio split events
f1604c1074a66bd63e3fdf1839127ff79a979797 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
b7a6d2c2f598d3e2bed716c56b749117eda64279 bus: mhi: ep: Fix chained transfer handling in read path
43da4882da76f8e9ae3cc828ad2b7ee2c26d8fa6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
29ddaf260e8ba5ba2e8a6fb12cb20bf11adfab48 cdx: Fix device node reference leak in cdx_msi_domain_init
056c1f959691adbfa382ddfada0c2c6a76bf65ce clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
178fbc1b09615477002aa4ae6918beb498552684 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
96c4eec853e33e92868a3bb9a7eaf6915676003d clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
8f71728c1b463c739e3abcfbdfd4eb0487a52610 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
5488b18fbd84a73497c3c985c93f74e4c03dfe8e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c934f7c068c68410bf4b57f2fd484f40a5e74bc4 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
4bc9a165a7a60528576dcaf7b02266d601abc6c8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0c115ef388345973d51a2cae92bb785912cf2fe9 crypto: aspeed - Fix dma_unmap_sg() direction
23c7160d27e45720983cf2742b89119c63967a99 crypto: atmel - Fix dma_unmap_sg() direction
75e74fa79f79c7edc04b5420db8e670cda8dcc4b crypto: rockchip - Fix dma_unmap_sg() nents value
7baac8919051705b5c3b096baf0a4a0d5c82ace4 eventpoll: Replace rwlock with spinlock
1373188ecc3b246ba443237e933d5f85b314c087 fbdev: Fix logic error in "offb" name match
cbb49fa958ff78e5a68f8b719eb7382349883669 fs/ntfs3: Fix a resource leak bug in wnd_extend()
daa6b248c5e35da66971277e36db13a284670549 fs: quota: create dedicated workqueue for quota_release_work
84b90f8a8e997f31270a8f3238c812e9bebf2827 fsnotify: pass correct offset to fsnotify_mmap_perm()
bd2b68037606458def770d305ba92c68009ab97b fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
8dba4d107b2609e9bf862467ec2ebf45e293d899 fuse: fix livelock in synchronous file put from fuseblk workers
7de01bee9fdd0d592003718a17dfb4cf1bc0b729 gpio: mpfs: fix setting gpio direction to output
4f34f2cd8a39d88ac1c8a930cf2cfe90f436164b i3c: Fix default I2C adapter timeout value
51be88ce7d3f6801c576bbfff3d5ebfca254adcf iio/adc/pac1934: fix channel disable configuration
25215eaa60ea0d618e7024b255fa77d7a02c34f8 iio: dac: ad5360: use int type to store negative error codes
798c8a51a2f806c70f04a95d0c1fe5a16ce46b54 iio: dac: ad5421: use int type to store negative error codes
f072836d688a7d8fec87c610b16d794bc91fe9f7 iio: frequency: adf4350: Fix prescaler usage.
e951e6f927857a1937cf811f32183915d7a501db iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
cac1f6752645dca75fc9d4f3e36dbc15d3f30f0a iio: xilinx-ams: Unmask interrupts after updating alarms
6a35861d23949464b96187dbe98bb6f8bbe5d42b init: handle bootloader identifier in kernel parameters
bbdfdc0dce4c1ecf47c78a8fb3a28b62521a1f46 iio: imu: inv_icm42600: Simplify pm_runtime setup
c88d2719cd0db0a65bce6e052ff967f70990c9c1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a48d427e2c27118ab847e7bfc59f9557483637e5 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
39cd9570f141536c9977cb198235577556f0f10c iommu/vt-d: PRS isn't usable if PDS isn't supported
35bd8dae5cb1772e1a289d3ac3f03ed3eaecd61f ipmi: Rework user message limit handling
33fe692af71dd0d318cbd9a6ed1e8b39e3872a48 ipmi:msghandler:Change seq_lock to a mutex
6da26335b271af39c1c6224c41d1cd7f9657e4d1 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c524331a53684fcbb1ea26bef78b59b0d0feef5e KEYS: trusted_tpm1: Compare HMAC values in constant time
37f32de2d05c445528cac2cc634e4c165736d899 kho: only fill kimage if KHO is finalized
f7edebeb31f964e245bbdddd80dba4565387e04d lib/genalloc: fix device leak in of_gen_pool_get()
071ee4c67f2bb2f7cbeba10b923f6635140f3cd5 loop: fix backing file reference leak on validation error
7c3fec564888be3960e12d0a8895574d51c7f989 md: fix mssing blktrace bio split events
511d0c0c457c4f8d45f72a022cf68aaf3059aac8 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
2f5b27cd266a2d633bc72f4ff1251ee1a8525efe openat2: don't trigger automounts with RESOLVE_NO_XDEV
ccf24269864641b3090a36e49a2af7c282e5755f padata: Reset next CPU when reorder sequence wraps around
782e958e7df4118586354df62a78d405541083d5 parisc: don't reference obsolete termio struct for TC* constants
8f5d317db4c8c4d5acc7f7c6724954c43acc1f92 parisc: Remove spurious if statement from raw_copy_from_user()
5b98a5a28796bc5a8063fd8629ef753637682d2d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fda29794d5c35c2b23df6c3a29e439f68efa4aac pinctrl: samsung: Drop unused S3C24xx driver data
08aa07ebd52b4f9e3159a7d9d4f99252b8af36e4 PM: EM: Fix late boot with holes in CPU topology
c151ef54cbb18e99d1b11a8c55d6e4be6747eac9 PM: hibernate: Fix hybrid-sleep
1109bcc65f79ba988bfbbaa507809d1762ec9b82 PM: hibernate: Restrict GFP mask in power_down()
46f0d268b69981786ba87ac37fedb131f791ac11 power: supply: max77976_charger: fix constant current reporting
b8f8aae75e921500fe6b7379a0571b1d2247d4dc powerpc/powernv/pci: Fix underflow and leak issue
e62c6bfbb468f6807c2dbc2b2863ceb7b00dce98 powerpc/pseries/msi: Fix potential underflow and leak issue
85dda501b66c5d1e0f88fec365c14172cfbad0d5 pwm: berlin: Fix wrong register in suspend/resume
bc02c9f96c07e96c009558022a3a03a72ef82160 pwm: Fix incorrect variable used in error message
32460f82d41dd4b972d8ff368e772bf7f08fba18 Revert "ipmi: fix msg stack when IPMI is disconnected"
a5625fd177a81e09c56e2ebf4f70aa4b82d7706e riscv: use an atomic xchg in pudp_huge_get_and_clear()
e887ef63e3e8a33a01a963e1c86ab96390925a80 sched/deadline: Fix race in push_dl_task()
10dd115ba2cdc1691c8b283dca604a71f982a46f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ee6b4731b6004e5b3aed091349f36f95347fc597 scsi: sd: Fix build warning in sd_revalidate_disk()
2ef61dde9edb52278bb21dd8ea98f0a8dde0a84a sctp: Fix MAC comparison to be constant-time
f2637a8199e485e85cd03e0dc9d5e811a3a26322 smb client: fix bug with newly created file in cached dir
63f7aef452bd9beff8fcbe15217971b64b771714 sparc64: fix hugetlb for sun4u
91047a191b967e852b4ac25a20039e2e0dce30ad sparc: fix error handling in scan_one_device()
7a8d11320b20af3ef2ece4159ada84ca7e70ba4d xtensa: simdisk: add input size check in proc_write_simdisk
2532300b0b0eeeab2fc04ae4e2f748de3b26a827 xsk: Harden userspace-supplied xdp_desc validation
89922771d2403c4daf19c5b54e4fbdd063396157 mtd: rawnand: fsmc: Default to autodetect buswidth
a10187ef605a1b829d527197250e57329bcb2c95 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
488f29869576d0862139b79cdb1c9a33324fd860 mmc: core: SPI mode remove cmd7
302e834352f0b67fba1e006ca9fa31c73a2e07f6 mmc: mmc_spi: multiple block read remove read crc ack
93c76da92ef86ff7185cf005ef1d5cbd2ceb78ca memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7688fed2fe3739ba0f9eea0ba23e7c12fc723118 memory: stm32_omm: Fix req2ack update test
eab80062f596e26419c78aaa16308165e6315d3b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
935f8864bf8f9ebbbe6bd45964ddff416bc8bf57 rtc: interface: Fix long-standing race when setting alarm
82f2f8d892acf29d430cd5cb3a00f12ca8272bfc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4b4bb103f449832b171cdb310f4707354482d2da PCI: xilinx-nwl: Fix ECAM programming
5ea5296ffe6fab421252ce74e7a7a68ab071833d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
87aaa51ca076c4b695f3b1722809892bf34fd4dc PCI/sysfs: Ensure devices are powered for config reads
192f1d2e580cb98aa9c1d530c3c87a2e723e6b05 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fa37be1e6358e6e18d1fda82c6121312614d069e PCI/ERR: Fix uevent on failure to recover
d0c151eb9ada366b27c3c3478e568ef96021ba1b PCI/AER: Fix missing uevent on recovery when a reset is requested
cf415b21720a5918076666b9b4514821c88cc295 PCI/AER: Support errors introduced by PCIe r6.0
9b2e5e251a6267a9ec233dd321e3bf4c9108d511 PCI: Ensure relaxed tail alignment does not increase min_align
273e033d72b5c4198cf78aad9b3cf22873f3a480 PCI: Fix failure detection during resource resize
268e3d4a3a811ec9a2dc6c05c3f78b8e6a11f608 PCI: j721e: Fix module autoloading
7829e3c1ba3e6dcb0d1b6edab3c2c1b2c7eeb25d PCI: j721e: Fix programming sequence of "strap" settings
41d57a19bf8cff7fd7357f1f860745ae4f7947d2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
40c123aa2e0b841704307e4657d2b0c62d5b3863 PCI: rcar-gen4: Fix PHY initialization
90641d8b8a6cbd11e718e04bb1fb70167b28aee8 PCI: rcar-host: Drop PMSR spinlock
b34292aa73132e8d5e58b46c5f3bd29e3a8e2074 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
2e4e564b7d72c2b7e190ec8170cccb04c4ba4ec2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
77d66e5f0ac8f1d0c4cecf843ab5c9167856ff94 PCI: tegra194: Handle errors in BPMP response
29fe94f806261aa7e38731c6958dd83d4e333072 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
89215a4d8055671e1dcbd40bc0b0cdc369bfd4b0 PCI/pwrctrl: Fix device leak at registration
20a4501b727ab744303898b98d1eab60c6842daa PCI/pwrctrl: Fix device and OF node leak at bus scan
72cafa47e9b7bd27d557f67f9656f5d98e8601d3 PCI/pwrctrl: Fix device leak at device stop
fc7a243440484f3b2c79cbb4f2d37a32b09c46ca spi: cadence-quadspi: Flush posted register writes before INDAC access
20c98e1e6474f3944b0050ebf54e6ec76fd3954e spi: cadence-quadspi: Flush posted register writes before DAC access
9363fd2aa4c6bd6c0301c3b37f85aef14b026de7 spi: cadence-quadspi: Fix cqspi_setup_flash()
36dda7282589ebe911d4f3f6d5f141616d93db34 xfs: use deferred intent items for reaping crosslinked blocks
ee48917176fcd357151befc1396c9426367bfbbe x86/fred: Remove ENDBR64 from FRED entry points
0ff1324711f5e6a9e48d9429669f972d71e5b523 x86/umip: Check that the instruction opcode is at least two bytes
b0f0678106067cc8c6fff25d0027e6114b785fb1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f263b74cf3cf6a49516db5b6ca25a27fc93484a7 mptcp: pm: in-kernel: usable client side with C-flag
4632c8b13c31737e1af447d87c979b9681f7ff82 mptcp: reset blackhole on success with non-loopback ifaces
9b435934e99822315e65ee74a37e32ef90a9a570 selftests: mptcp: join: validate C-flag + def limit
e9d39cb0b136f9e7aab7a3ed548c0922eb416d7d s390/cio/ioasm: Fix __xsch() condition code handling
5cb625bf3cf62441e4a529da8363a97997cb00eb s390/dasd: enforce dma_alignment to ensure proper buffer validation
66513ec7d008693f22a85430144cd7cced95db1e s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
14518c438d86c28404276b681deb824354ad6b18 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
667cd2574e5db996fa7951c7cc134d9d82774cc3 slab: prevent warnings when slab obj_exts vector allocation fails
3716b7ef1847a76a302d96ab2cc36f0e0db8967a slab: mark slab->obj_exts allocation failures unconditionally
4456793edea2ccc2f6f790e1b961eadca58d00ed wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4bdc1128678d372032023ba27fc167ef097ff19e wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
de342034307a4c3604914c368ffbb13d7f9560b6 wifi: rtw89: avoid possible TX wait initialization race
03b87dbcd33162f112831c028676dd0fbbdb8f89 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
c14ba216a635bff5e2399c3694eba4ab3a49cf40 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
006daf6e99ca193ee4555731394196e027d6b0d8 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9203b00d72607d7a70551a35cb4c3f9d009d2af8 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
5a2d6662a34780125d558f5ec4d2f825f653f1d9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bc60f4d8a49301c3dc32f64d75da5a3365ff75d4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1fe9f37ebae90e6d7bbcaf40273dcf312d71ab24 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d32c4790966fb246a1a705d99f5fa249bf2bbbc5 mm/damon/lru_sort: use param_ctx for damon_attrs staging
779d3deeb5de39c63b41ec31e5937801024a4278 nfsd: decouple the xprtsec policy check from check_nfsd_access()
246a7cc0a700a51d27a2fbf231d3b60deae9ebcc NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5a4dd1916d9cafc63a62cb7ec57a35850d8b1092 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c70b722dea024afe615f5e0aba9d283327f533a2 media: iris: Call correct power off callback in cleanup path
3dc8ba1c0f62065df53b014e4f52703d09a2c3e7 media: iris: Fix firmware reference leak and unmap memory after load
04bc73f4b86f0b8678b7446b43255b3affbd0100 media: iris: fix module removal if firmware download failed
65c31dbae253bf0f677d135dce07d44f54ca8701 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
c0d2a37cd7c638ea505f81d3af3b9a1680c3efd0 media: iris: Fix port streaming handling
3f1df9458795748f92cb407a3ebc9b3b517f3ab4 media: iris: Fix buffer count reporting in internal buffer check
af307cb20e90f0eb9a074eb27e2772a64515bd88 media: iris: Allow substate transition to load resources during output streaming
d019e2943e36ff171b7140b076722867ddae597e media: iris: Always destroy internal buffers on firmware release response
1ff6abc16fae45d2d24309404af5fa12a794602f media: iris: Simplify session stop logic by relying on vb2 checks
b9014dfd37009c08291f7bc8a00ac676e38cd01f media: iris: Update vbuf flags before v4l2_m2m_buf_done
82c44276195af0f9bab86540567c3f9940f92412 media: iris: Send dummy buffer address for all codecs during drain
69d622e47f82ef6adb1fc23c4cc72655794eecc2 media: iris: Fix missing LAST flag handling during drain
4f7ff3b60990756775e8886e530ff97eb7ab0468 media: iris: Fix format check for CAPTURE plane in try_fmt
cb6dee70fab1627ec5a01b6330f9fb08e893b7b1 media: iris: Allow stop on firmware only if start was issued.
dec675b93ccd9b1a4a221cc4d9c7305b236a56af ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
670aa158826b50423adbc906f212b4e773117438 ext4: fail unaligned direct IO write with EINVAL
327232d54f2639d08ca6cd6021d4db5bd8e7f5ea ext4: verify orphan file size is not too big
85efbc62794cf392ae9dab4ed4d706748995a3d7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
679a20f80c3a9e266cda20f68cdb3d84dcba9ddf ext4: correctly handle queries for metadata mappings
dad242ff34a6b27f1b83d50c1383680126016382 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
85b406810eef50abe16c283485716751dc09a6bb ext4: fix an off-by-one issue during moving extents
a4666b6d8fc43ed4399fbd31904ca90dd40d632c ext4: guard against EA inode refcount underflow in xattr update
8729765e3a1ee26fdafa0a5efe7ce31f6829466e ext4: validate ea_ino and size in check_xattrs
5c7287ac2d7bf9d63102849a47da63f173d40e89 ACPICA: Allow to skip Global Lock initialization
7be7e7deaf30931feeb8cd9542300879c9b6772a ext4: free orphan info with kvfree
709436206994e34572680b7c21a6b4008a9514ef ipmi: Fix handling of messages with provided receive message pointer
2cda0f044edf20d9ed552d0526b9c2b2ec2a38ad Squashfs: add additional inode sanity checking
28b915080ad67d0f9d3f9c10f65a68a16dcb7d07 Squashfs: reject negative file sizes in squashfs_read_inode()
244aac4301147a073723e0be92dea2eb796be431 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
6ce55cd4787b979b56b070dd3a4ffb4f3dc7c736 media: mc: Clear minor number before put device
78a6588bae015f0dd2864c324ebdfd96f17636fa arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
d97d4dcda7d05bfc8e7b2f177a47fb8450887a2b ACPI: property: Disregard references in data-only subnode lists
121ae347decb6524fa9c34954f04693ad14fc61d ACPI: property: Add code comments explaining what is going on
d4c36e5acf4052b3d2bbc38a69092e462c9359b6 ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============4629949230993495473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecb9bfd4e29-39ebc0a25b59.txt

c70041a53bf70770b995bbafe61537a1c7cc009a fs: always return zero on success from replace_fd()
9c3064635cb8f3ec2bea1deb2b6b1dcada678577 fscontext: do not consume log entries when returning -EMSGSIZE
937d07e3670360ed2d4b18d43e5fc2942e1da11a clocksource/drivers/clps711x: Fix resource leaks in error paths
f39fd2305aa23b859611d6761546cd86f5035701 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9d6aa7bb127af05c5cfebc2282666b761564787e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
550a07fb7db894f48456411f18bd8778f3c3a1ba asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
b8e8f9e62c6a3bfc1ea8e50b82aa699708e716c3 perf evsel: Avoid container_of on a NULL leader
770b5ae6c9bdd74c1d77dc0f7ccd06a274d015b2 libperf event: Ensure tracing data is multiple of 8 sized
52790821c7c4215bf4909b108866e789810bf423 clk: at91: peripheral: fix return value
705ad20a5d00702ff0aee0c8bf72ec1a6812e533 perf util: Fix compression checks returning -1 as bool
d9ae6cacbcd6427857232e234ad2b03091b727cf rtc: x1205: Fix Xicor X1205 vendor prefix
d75ee78bb705826194806ad3c3bc9cf78ff26490 rtc: optee: fix memory leak on driver removal
87179b002afe3c228dc44f075afec25cb200ca70 perf arm_spe: Correct setting remote access
5cd2ed12dd05abe602da85595e685271a680b8e2 perf arm-spe: Rename the common data source encoding
d665f5c19d6ae7753027d2a9590452e873d3b286 perf arm_spe: Correct memory level for remote access
aabccbfbc237ada9da9152586299be39b88b171e perf session: Fix handling when buffer exceeds 2 GiB
61ce82856d1673db3c69c2ce8f2baced85a4523b perf test: Don't leak workload gopipe in PERF_RECORD_*
9e48b3595915dc25a55b2b78dd2959dc64551c5c perf test: Add a test for default perf stat command
cb5880329acf155e4b3b02ad020a55add70da578 perf tools: Add fallback for exclude_guest
673312567040ea0c554ec41fb1bf412331177fa0 perf evsel: Ensure the fallback message is always written to
1eaf15e39de30ce0609ea8b670d2e95b19433f1f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f363a9189865da73510a6c2dbde99e6a6669bbb7 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
1df5787e8649b33218539ad477fe737b5a8dfe35 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
81730919b6e9e35d15980e1b631ab60dadae8ab1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2c3bd11831c0e18cd4d655afeec697d8bc012d4d clk: tegra: do not overallocate memory for bpmp clocks
43d5f989a4ae293db35d14d814be19277125d03a cpufreq: tegra186: Set target frequency for all cpus in policy
7270ddb98c2d02f1cbf452b99eaaf91e35ed9a64 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d74ec35f65a609674cd9cef9c81335d5a1604302 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
6ae4da4c251c67cea2d284d53af2c13a71577d5d LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
8d47124700b646b8dc3fab5ef7132b09c25cb25e LoongArch: Init acpi_gbl_use_global_lock to false
365fcafe533ec90c3225895c4b7b0de9c3bfd8c2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
90049eb115224e6d40321b68dbbc881da0291029 s390/cio: Update purge function to unregister the unused subchannels
562f133b14168553a875d15f3436c7fe99b790d5 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9276b35c2c9a4d9582fdb9a77c93a67bfb6e7a97 drm/vmwgfx: Fix Use-after-free in validation
250c90b646afb513ed64e1c04e8fd07d22673b43 drm/vmwgfx: Fix copy-paste typo in validation
a7ff118eb6ea6d4eb3ab92266c8876aeb0aafed9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
30ef0728083efda29ceae221769ab6a8961ee0f0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1974dec5d083b467bb87229399fa473b47410ee4 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
86fbcf90c91966c8b7b8dd7192e1a1b5a83dce24 tools build: Align warning options with perf
0aeb21998441dde6804b20318dc03e606bee890e perf python: split Clang options when invoking Popen
fe2a79195dc363e65effa5cf83e0338d6b72e342 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
29d1e94be9d5e6f1328b34e6bb019fdc5997bf11 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
22ad9a539cd1e76beab7b41d9eb322183b86d22f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
37f4146cfef2344b0857b43a9bcbae5f64048d1f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a219fc9f1be869fbfae80bf2ab5f14c48db93a14 drm/amdgpu: Add additional DCE6 SCL registers
34107238c49e427c78f1917e70de4f6d271ac914 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
20778d59dd4c898fe241e9b7396670f866f77819 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f986b4e61b914e0ba1417f91b007841d57a028a5 drm/amd/display: Properly disable scaling on DCE6
b28643efd5813f390163099ccb81d605e470905b netfilter: nf_tables: drop unused 3rd argument from validate callback ops
332c6c1a0bd2f82a7d23454cbabe4455f694c5b9 netfilter: nft_objref: validate objref and objrefmap expressions
32abd367d0e4dd028fb61fbb31817891bde9fd8d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ebba547ba3257ab8bbc501d8dcd3b78fc0bd762b crypto: essiv - Check ssize for decryption and in-place encryption
d11ee81499b45cedcb66e20512fe8a9b0be00136 smb: client: fix missing timestamp updates after utime(2)
afbf616bf136446fe20c3761cbefdd4ee8fa72d7 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
017f4e4ac1f788ca50afc3bd795feeb2837170dd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
236a6164ef34d207a2afc1a7d6dfcda94910187c gpio: wcd934x: mark the GPIO controller as sleeping
adfa248fbdd1c8b0d3edad980b0db967fab5bd17 bpf: Avoid RCU context warning when unpinning htab with internal structs
20660fda1ed7fd8513e0ab694aca67acd58143fb ACPI: property: Fix buffer properties extraction for subnodes
1aa2ae058309f8d1b3f61bdd1b92b28c6c9ba489 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
651f9f73bb8965f71959f04d1f844a590987ffa0 ACPI: debug: fix signedness issues in read/write helpers
d420f338728cf829fa569389e569dbb97af09a5a arm64: dts: qcom: msm8916: Add missing MDSS reset
9c6ec6007fb134a7dea520d3f1acf2b24a6b5864 arm64: dts: qcom: msm8939: Add missing MDSS reset
77552815346034f9dc40564b3a9785639ae74dd2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
49f889edf789dbed8a1c874da55ef79fc740b2b9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
12685e50b0409e264f652e9c73e2fe78ba3b7511 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4a7d284d07b949f1eb01d8b9c179e4c849a72e2c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
96f4a0c865fb92dafcf58592c0fe9ea82f5b7f21 xen/events: Cleanup find_virq() return codes
237810e0ced84d80fcba29657b7744ec9cbe296e xen/manage: Fix suspend error path
03acf84691d2b6c54b7bdecfbc6dddafff8516a5 xen/events: Return -EEXIST for bound VIRQs
15cf9bc5b5bd8fb076116f535a6dbbc07fbe1104 xen/events: Update virq_to_irq on migration
0be60cc3d7127fe0d93c865d346c37a209769806 firmware: meson_sm: fix device leak at probe
26f55d920760c804fb2a8ea1510d3f72f5ff88e3 media: cx18: Add missing check after DMA map
88791fe4e3b5062e913a3b0757ff2d36c2e3e4c0 media: i2c: mt9v111: fix incorrect type for ret
3d912f09b47306da6437ed494a49dee11c226526 media: mc: Fix MUST_CONNECT handling for pads with no links
7e1c5f97c3431f70b0130f0b3d9e432f5591e3a6 media: pci: ivtv: Add missing check after DMA map
0d9e7fe07b698680943ec125893a5847d378bb59 media: venus: firmware: Use correct reset sequence for IRIS2
7c79529876abaa8d4aa8214de25eab9097d19b76 media: lirc: Fix error handling in lirc_register()
0699522c1d5e8aa455bf198e2f2e8171081951d2 drm/rcar-du: dsi: Fix 1/2/3 lane support
537943b18c6e7f7e20934535dcce4fa728576d95 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
301547676f081ba6a53c77684b5ab924ba4b7f96 blk-crypto: fix missing blktrace bio split events
b91e893e5447963409c5ffcc8de1572f7701d008 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0b79ec091138d0051e8b43ca891ac0d1e1b3f63c bus: mhi: ep: Fix chained transfer handling in read path
c8c27e3ff0dff47a95a8e7794b1f43caa85da816 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ee721c5026a7ec479fdfb70387071fd874855363 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
126f739a14bf011108dbaa9d879be6a110ca9a44 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1a9d428d8c6d52e669fb286fecaceff4933306ab crypto: aspeed - Fix dma_unmap_sg() direction
4d34029f0d7095d477073cb80296972b48c7a48e crypto: atmel - Fix dma_unmap_sg() direction
09e5370550b2b16a9f173b9bd059003d691b6c17 crypto: rockchip - Fix dma_unmap_sg() nents value
bf7688e63d6426514daa98f3552ae925495c6e34 fbdev: Fix logic error in "offb" name match
92896851e9de9fc6142412749aed0938375c5eea fs/ntfs3: Fix a resource leak bug in wnd_extend()
1af6d02c013d95fa48c0eb055dd92dbed6136db4 iio: dac: ad5360: use int type to store negative error codes
e75888a31731122815e392491de25135adafe9c4 iio: dac: ad5421: use int type to store negative error codes
1a28df3d2023926d53087a29dd35ede5abbeb337 iio: frequency: adf4350: Fix prescaler usage.
ca4dd3ffc32ccdab239d6d27131517bb7f3542db iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
def80895e3734ee642eb26b7af2ac6399bce2b76 iio: xilinx-ams: Unmask interrupts after updating alarms
6a1b27b6125270b1fab0b9576a00ce868d23a528 init: handle bootloader identifier in kernel parameters
43d1373d111e6d55749afd223b84bb3babcce098 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
54ef3c48edf240426d16383678e5a60e4af5c52c iommu/vt-d: PRS isn't usable if PDS isn't supported
3b402eff2ee1be5887fc16ebbee391dc188da42d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1fbc53b7ffa617b53d427be14b69a67a35b1b07c KEYS: trusted_tpm1: Compare HMAC values in constant time
b093daf2836e6edbaa9e231f64fa188d8acb45d7 lib/genalloc: fix device leak in of_gen_pool_get()
2402054f900c7d36449330a15750e4961c0cc3c4 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1f1009b11ff8834144990533ae7ce1e8f87f00d0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
21f5504a828dcfa1a52816e2b4862347db4a6ae6 parisc: don't reference obsolete termio struct for TC* constants
6492835404f71d4670dd7671d5c52bce313662aa parisc: Remove spurious if statement from raw_copy_from_user()
ba1255fc61553110c6f8be75e2c745e33e361b9f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
518158eaf6914eca63895d4a50f42b436b3cb35d pinctrl: samsung: Drop unused S3C24xx driver data
e0610954d1fabbe2e12efc0a2c24572ef9cc4577 power: supply: max77976_charger: fix constant current reporting
dfd24e1328615f22d02298b13559d409c2fefaf7 powerpc/powernv/pci: Fix underflow and leak issue
afc8fbabd04092e327e091724018704f180cea2f powerpc/pseries/msi: Fix potential underflow and leak issue
1b171235eb4a06bfb609b6883e9118d860eaba6e pwm: berlin: Fix wrong register in suspend/resume
2edccc06107194e53c78746daac92c5f75d9f600 Revert "ipmi: fix msg stack when IPMI is disconnected"
fde4422300ba4339a8b72bb9bc20459e139140a3 sched/deadline: Fix race in push_dl_task()
77003cc66efba1d5b9b0f6f2fa64f056f3b89dac scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac0b76e26a23e15965c0ae288f272704ebc26e47 sctp: Fix MAC comparison to be constant-time
65fd5b2d32c07be0d594f0a7604a617f8db8558f sparc64: fix hugetlb for sun4u
e816e98293d3e99afe0a8d9f4c2dbdfecf77611b sparc: fix error handling in scan_one_device()
a06303f044839131476b6ee79da6ba2c96cce6a1 xtensa: simdisk: add input size check in proc_write_simdisk
6aa7dfeae5843af6e8d1763b37cc1084e881ff22 mtd: rawnand: fsmc: Default to autodetect buswidth
036fddf2d6ca056be0ed0828f2a83193d9295e76 mmc: core: SPI mode remove cmd7
7b85574930db143b72331e61e667387820cf30fd memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
75f8779b64fe84b59c9466acf5745f6d895f757c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
87d1455e9bd07c2eed5e215e2cae0d278bb11ed6 rtc: interface: Fix long-standing race when setting alarm
1d72329d8d88ae9468ed2e16c3cba421aebf1324 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
fa4d5500e99999fc9c5049243f84e3857b911209 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
9905383dd4a7f6b0bcd870c5440fc72d6a57b2ad PCI/sysfs: Ensure devices are powered for config reads
240ce4cdede5140b47be6eea283db772b47cdfd6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
250d72574bccb71fcaad1739b8a2a70e18cddd85 PCI/ERR: Fix uevent on failure to recover
30195de02df5706672a3a046d70af0925a227265 PCI/AER: Fix missing uevent on recovery when a reset is requested
96a4c5b3db4699360c24abc918329e23dfd99633 PCI/AER: Support errors introduced by PCIe r6.0
22b149bbdc0e480079fc2a2e1b6bd8e69ead49f2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
33d862bcae2eb9838bc999671dc16227eefb7e44 PCI: rcar-host: Drop PMSR spinlock
b6aa3180927d9718ea53e216ba790a4aa46425d8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bccddf269c21d14dcfc94281e0adf70b3fd646ca PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
01b364edcecf8ebf8e790b70728b4320a99aef31 PCI: tegra194: Handle errors in BPMP response
2983521c877c2db3f5b8810a1c6cd44dc978ae63 spi: cadence-quadspi: Flush posted register writes before INDAC access
f8cbb21526775fcc993e240359fbf1e399466a5e spi: cadence-quadspi: Flush posted register writes before DAC access
a88ff809b7951906e967526cd67b224fbd57b482 x86/umip: Check that the instruction opcode is at least two bytes
675304de27960e432e886984fcce1bfb39206338 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5db9216c35f1bfee91d7abae96d2fd020190ead0 selftests: mptcp: join: validate C-flag + def limit
11b7474ffed1511766301dbd5d7dc508951805b2 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
63791305eda1d0ce17afe87d803efa1b98690a64 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
91a5cffb293b0fa3a638bf2ee717ccd9a432acac mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
221ef61385c0c7bd7a69d982eaa4aa4daa9fa12e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
3cfaeb1533046911121a6e7ceb59694a315ebb37 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
7fc21e816089e61291e702b06988b9db4615df99 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6295dff7b6db834865f87e1733ee4523f74efa19 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c287d452e9506d0ab793ed82885fa35e68243e11 ext4: verify orphan file size is not too big
378dd54b0c9d4e564b65d164c55e068ac2aa623a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6fc46e5a41896bb0a069319eb00d17d0468ea81e ext4: correctly handle queries for metadata mappings
180f55bd7fd8bce68591e456a484c6f2195257f1 ext4: fix an off-by-one issue during moving extents
6b408759e3356326c9490536c5176ec7bb3591dd ext4: guard against EA inode refcount underflow in xattr update
4a285a85e2463f7f148b55b84e1884caab0e1a35 ext4: validate ea_ino and size in check_xattrs
1e0337fe2cf53d68c391ff98d1efd40c1be9a015 ACPICA: Allow to skip Global Lock initialization
b5437837c7ee79be3b473068930e4690d532c908 ext4: free orphan info with kvfree
6c98574dc22c0f6371e48132c8ec2321e2a82fd3 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0aab0949af6c1844703ae84aeff66963112acdcb Squashfs: add additional inode sanity checking
30ce9e17c8641d94441f76201ac468ded620b3e0 Squashfs: reject negative file sizes in squashfs_read_inode()
a802c0072992595ed0e4c567f5b69563e241c496 media: mc: Clear minor number before put device
a79bb1fe3879e64e062530cec733717b8fa54650 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c90f3dca16b4e87368f3b6e95bd6893fdb19cdf0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
521ae6bd1d4516797d5eacf853fe7188d1432d37 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1139d46e8f2f8cfac870bda0e709a678630f5ff6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e5c0e9df447c9bc65586f939fcf32fb89b1c786a mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
221d620ebec71474f4541b5df2d063862b8b674e KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
d5f75f4134f9f636ed0c23d1bedc04999c6ad732 ksmbd: add max ip connections parameter
45718034a5fab911646c8413a82e328f439af8bf misc: fastrpc: Add missing dev_err newlines
9afc5549908cf9a96a6b669f3140c2da0ab143b0 misc: fastrpc: Save actual DMA size in fastrpc_map structure
53dfb5dabade678a3e46f4e2036aa6b438d6f531 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
0ed2a2559fa71d9b36f53e42c5853e803252bfb3 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
19a32be8aab2e5bada8562f056ecaf92ef6041ec btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4aa8c6972ae2a16517e370c20cbf5785ab4185d7 rseq: Protect event mask against membarrier IPI
4720bdca1925459293bfd64a053d61c327ec10f9 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
04af3dbd580c3d4fabdecf5a1b2b0e05d3913616 ipmi: Rework user message limit handling
b10bb70c31ba61429d60e76b9f98c2fba7fd85f9 ipmi: Fix handling of messages with provided receive message pointer
6072b79da585b3cabc4ad45edeeedfa6a6de0913 arm64: kprobes: call set_memory_rox() for kprobe page
bde2139c6d0a72231099c67c82be283d524950ce arm64: mte: Do not flag the zero page as PG_mte_tagged
fe8ded00941a1595d885fe8fb54348509bc61512 ACPI: battery: allocate driver data through devm_ APIs
d039311c7851703c0a833419a5bf06f31f02a6ed ACPI: battery: initialize mutexes through devm_ APIs
6ce4208d42ce59e64c6012e862eb8e64d3251bab ACPI: battery: Check for error code from devm_mutex_init() call
f9cadd385aaf011247b42f785112342c0f9aa6ca ACPI: battery: Add synchronization between interface updates
fb8ce37ace698d667f666bdc42b916c60bb50eae ACPI: property: Disregard references in data-only subnode lists
0ab4b7488e10acd56c5220df71a13646553806d3 ACPI: property: Add code comments explaining what is going on
0f4b9b7d94c41763310026dc1acd640766cd8f17 ACPI: property: Do not pass NULL handles to acpi_attach_data()
2d15d11507e1fadd5b3dce418d6e6bb6a73e6a04 s390/bpf: Change seen_reg to a mask
10d0eb2522ed353e3513fa281ee627698c1bfd89 s390/bpf: Centralize frame offset calculations
317684fc89fad97130fbdcd2573a802e58235581 s390/bpf: Describe the frame using a struct instead of constants
d531b505064a255c6ec54ed0354920073fb72d25 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
39ebc0a25b59eb94b342c1b13743566f3f83485c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG

--===============4629949230993495473==--
