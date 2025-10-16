Content-Type: multipart/mixed; boundary="===============2243846858176323530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 12:53:24 -0000
Message-Id: <176061920427.1956941.3736144565214015382@gitolite.kernel.org>

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c665025784cb99accba31d609208f14d570955ab
    new: 405a9f10e4b4828377f0ad3445abd5e8fdc1a8f2
    log: revlist-c665025784cb-405a9f10e4b4.txt
  - ref: refs/heads/queue/5.15
    old: ea7e45cae26bc193de5810466563756be5c909b8
    new: 841d0866362a48e486997edb06fb9cc4142907cd
    log: revlist-ea7e45cae26b-841d0866362a.txt
  - ref: refs/heads/queue/5.4
    old: b406cfcf757fcacf6d06e335576f6dbda75192f5
    new: 89dfc404b285921c07af237921d275ab88f9ab9f
    log: revlist-b406cfcf757f-89dfc404b285.txt
  - ref: refs/heads/queue/6.1
    old: 56392923065b7cd2b1ee818aea0319068ab37c79
    new: 4ef0b915b9dfe39519b1c280b59220ed5e40cac8
    log: revlist-56392923065b-4ef0b915b9df.txt
  - ref: refs/heads/queue/6.12
    old: fe691592c7f9b9d6045408879fae1a0d17a1c317
    new: 75c0b6faa0cc4f0ddb4b7a7a01da46ac26889a34
    log: revlist-fe691592c7f9-75c0b6faa0cc.txt
  - ref: refs/heads/queue/6.17
    old: f9e6629a1c20e903e8d0f4a8fb5dc8a367e06944
    new: f0cb2496475d9854cfbe241bd3023aa09766f350
    log: revlist-f9e6629a1c20-f0cb2496475d.txt
  - ref: refs/heads/queue/6.6
    old: 04c7cce25070d176ffae9a33491877458aea51cb
    new: a3569984b73514c68315019f8c75cd63feaf3d6f
    log: revlist-04c7cce25070-a3569984b735.txt

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c665025784cb-405a9f10e4b4.txt

615fa9a48d4b40eb3835c64e4ced55653f0e4768 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7e93f7d38c1400f407ce2c5af2fd4e1af95f3cef media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ab4c3a840344667212169882fd980204f9403938 media: rc: fix races with imon_disconnect()
a9fd653335707f45f1c4d74892e0181b5eb86249 udp: Fix memory accounting leak.
184ff6ee893a91529d3d54b200e8f9934994f82e media: tunner: xc5000: Refactor firmware load
1ca270071e034a299733aca8810626a8b69b76b6 media: tuner: xc5000: Fix use-after-free in xc5000_release
cda39718c10ca18bd4fc93c3d3d5e99fe6c67fd3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2b06995ec0409f4b722f04d37fb8ec823f599b66 USB: serial: option: add SIMCom 8230C compositions
f990d55fcbe6061e68e5fb68d69ad2d7fb7bae30 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d42b892eb9949dc25b6db2410680c1025e717afc dm-integrity: limit MAX_TAG_SIZE to 255
5ac1907a82bfd6b5ee8e10c3147eedd7f6be1bc1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ab59f6c19c60e4e8075748b7c95397e7a099cdd6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
f11c64f6785b352d5e3c3a93e9f538bca1403990 serial: stm32: allow selecting console when the driver is module
3daaa8ad21b61a10874e00e365183df3e626ab61 staging: axis-fifo: fix maximum TX packet length check
8502e547c01f2bde23fb6e596fc617c4bbf9e6b3 staging: axis-fifo: flush RX FIFO on read errors
4e8674382b788be62b9073c030e7fc4ef400671d driver core/PM: Set power.no_callbacks along with power.no_pm
b92a7050d574d4b73915803b2d911b044de899e6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3a15441560ba3708fc04d670c44c4fff3d452339 drm/amd/display: Fix potential null dereference
478a948a15c270d9cd54659259e3e791c240ee06 crypto: rng - Ensure set_ent is always present
9c46424705fff61a748d36a708151ff464397b1d filelock: add FL_RECLAIM to show_fl_flags() macro
47ed1d37041974d79b5079eeb8f23f9450e3f485 selftests: arm64: Check fread return value in exec_target
0aad4519ec76ff2046ddc21bafd99e6763a88c7e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2c0b1089110fc4cad6ff417d440f71d003c0c1e0 x86/vdso: Fix output operand size of RDPID
681763784930aa264098a61c5a2be518958fd14f regmap: Remove superfluous check for !config in __regmap_init()
f32552a478e600ccc7e560313bb0e68cf9a33dbe libbpf: Fix reuse of DEVMAP
b8648d8921c9190314b0871796925f0f53dd28f6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
de1b87c2ae6672639291587cbd907eff11c13695 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
707cf0e43a8438af86874e55272f11222d44b867 pinctrl: meson-gxl: add missing i2c_d pinmux
12510b235e5f54200976e7fd67a6899d6020fb92 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e1f9a3175f72fa887e401d5fda19ed6d08526610 block: use int to store blk_stack_limits() return value
a8dd54c242f82da442198319aad75491cf2b21d4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
77c8b02c46ee2fff70ea164049767b2695fab793 pinctrl: renesas: Use int type to store negative error codes
fa9cd0414ea1b82c27a7e4956ad76ec6706d3e4a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
63817140867d71f443431504c1ac3260257ca0f4 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1ea1436c7c7c57e1494852f4c184ec201b071659 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
57be4ac1842d47630f6ae9c8c07123d09728e830 bpf: Explicitly check accesses to bpf_sock_addr
0f1c368c2d9b642e41283703cd52636829a1d28d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bd6f64a83f8dd282b5c33dc8dec986cb370a0c17 i2c: designware: Add disabling clocks when probe fails
80cacc49b79c238ec0310dca777ff55c35eb3666 drm/radeon/r600_cs: clean up of dead code in r600_cs
fc696bb56545f856d076ff31594eaef9beb5238f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1ca41e5ca27f36a5ced5e6650f81f27a382a46c3 serial: max310x: Add error checking in probe()
81b2ed5a560fb544afaef34d049b173008434a75 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ee042815660fde95f8b7ae2b679bcca44f52ab81 scsi: myrs: Fix dma_alloc_coherent() error check
104a04b87bc7991e10aa79660a97d9016958ddd0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
59dd93a56395a93886d29edb52473a5df7c5e5f2 ALSA: lx_core: use int type to store negative error codes
5145348957224a3ce5001c16e54cfe62abd179c8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b1257db910ff3eb31eea6298a4a967c7c8c3ac82 wifi: mwifiex: send world regulatory domain to driver
b5712ef65bf4916b72a8f73150988a4d2a09bf3e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8a9cd165e55daf031e4600ce5e9f49e42ac352ff tcp: fix __tcp_close() to only send RST when required
81961d5841782e82b565888eb7a29d01fe96175c usb: phy: twl6030: Fix incorrect type for ret
e1bc7b4d5115701c2d59ccee968bcc2b138e03f2 usb: gadget: configfs: Correctly set use_os_string at bind
1efe7a6e1ebc46b014bc6a1845b61f59c3803578 misc: genwqe: Fix incorrect cmd field being reported in error
05e7b9c96239ffad8468653aa3cd0a04d37f7738 pps: fix warning in pps_register_cdev when register device fail
8af217825b0180f71cc7ceb02e0f622c959653fe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
894fd3e6335833d26715ce057d77e8a7539048de ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a81d36f5e5db809110e9f370a0092b4f3802af41 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5d4bb4bc255611cd6090ddbda7c5ed532aa1e33e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ed4847ec4519289184679de507373140d1b0cf23 netfilter: ipset: Remove unused htable_bits in macro ahash_region
571459e2477d73b6207102c8a749f35f57c7fe94 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e6b4bceabab80ba3ae3f9610089309d71aa42600 drivers/base/node: handle error properly in register_one_node()
99c96f2b50906da2d1a1a23bdc3100b2dbe98d08 RDMA/cm: Rate limit destroy CM ID timeout error message
e05dffdb3f84324d61890265a45c8ef7f7052093 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
20e916b3443b9dc9d94fbf58963a1ede3254ea44 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ebe5a7efcb1ad60c5ddea63571bc5058efb8faf8 RDMA/core: Resolve MAC of next-hop device without ARP support
cbff1cef0af89ba2749012e385e13ed0cbcf2b81 IB/sa: Fix sa_local_svc_timeout_ms read race
946cf28b9d198d7adfb7193c13d8ce9eb93f6c0c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d0481d062f002dc5b5760f257ac7f0351c2e81f5 wifi: ath10k: avoid unnecessary wait for service ready message
7c6d2d1521544b6c12986c0f9c7e6254e24b24b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c2e66d7886c129fcfd5f2f1e8420cb69b22ee1ae sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
08ded4a43eed2f8cec6137b44d5fe0e7e750bd31 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
01174222d389172369bc50abcdff414dd411d847 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4f761873cec77c742304469629ca38e1367e3e11 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e5009942128d9c3be311bc07e8d46c96dfe6a5c7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9a08df2f3734af416e6f67f44f0fe88915d16bcc NFSv4.1: fix backchannel max_resp_sz verification check
2dd6ebd62371ec81d669c4ba9728f6d308dcc93c ipvs: Defer ip_vs_ftp unregister during netns cleanup
e889003de7e59fd6b3b1daa3317815701b4dcaab scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
aaae648d802c5862e87fcb236e3715f6506ea5f1 usb: vhci-hcd: Prevent suspending virtually attached devices
0ee122a99fcc1b0a605662c77da36929a9b8e816 RDMA/siw: Always report immediate post SQ errors
49cbe8b1708fe451d8d88b74ee1315e3642b1316 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bfe05b36f68f0f5632b65b5dedbf8a28bf125c5f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
09a4f95b6cc846bee5f71d3f770a3a69b0b03a7c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0a3464fdd115d6f6002ee588e774321996384e61 ocfs2: fix double free in user_cluster_connect()
1721393042165c0f3481ddc4a8287b855e4c78da drivers/base/node: fix double free in register_one_node()
6202c36f15147e9df72192a6b8ab23ed60eabbeb nfp: fix RSS hash key size when RSS is not supported
b8760fb6fe02005974eab2770b9240c56bf08b51 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7b15c189857a3a6b0cbf95f1312bf75037c7edfc net: dlink: handle copy_thresh allocation failure
e97e33bbffe147fd7215704baa284360126f3d86 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
654961b9c9b5baba5d667ffe006d4db4c97dc7ec Squashfs: fix uninit-value in squashfs_get_parent
b863824a92b1cbc52c7a08f9603a01e31eedd0e2 uio_hv_generic: Let userspace take care of interrupt mask
94a6e99cb5217053d97bf3b1e5d917b3d841ec29 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
02e5198b15720c7b581274a93d28221e69b3cdad mm: hugetlb: avoid soft lockup when mprotect to large memory area
00ed90c07a1ecaa75e79b28772cc9c6cb993689e Input: atmel_mxt_ts - allow reset GPIO to sleep
9795a295c31713f6a5a4b37517defc2c4f4af105 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b3fdc05bb8bf9474acca2665972e2c5a1bcfc1fc pinctrl: check the return value of pinmux_ops::get_function_name()
ac0ce7573721f1386d2edd9de7437b1601a7ff6c bus: fsl-mc: Check return value of platform_get_resource()
f9732b7902b19d692434a6381b6f82c17a7d427e fs: always return zero on success from replace_fd()
f44ff9b485c2de3e83e2569cc15b4ff16c348d73 clocksource/drivers/clps711x: Fix resource leaks in error paths
ff5e9c602d3ae8740165445d39c2418a2fb4d28c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
72e16d15c7b47fae562a14cfc2991b7a7bd4e09b libperf event: Ensure tracing data is multiple of 8 sized
08bcafea2c276652bf540e434626c0d7435276f9 clk: at91: peripheral: fix return value
947f36bb3654d354577a6773400cb940c5331a89 perf util: Fix compression checks returning -1 as bool
23168c5e8c60f83da4666f9c11512195d6808787 rtc: x1205: Fix Xicor X1205 vendor prefix
637ad9c57552e42e0f810fdb6d9194f68d7759b6 perf session: Fix handling when buffer exceeds 2 GiB
1089aeab2eff0726db6764bd32c35e9866b2185a perf test: Don't leak workload gopipe in PERF_RECORD_*
bcffd6868c0f5c8950f89e92b45fb475e2204eea clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0bc7c228eaa4901adebb7ee44de0c7cc011679af clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
06764f530f9970a8f507bf63ef61271874fcb700 scsi: libsas: Add sas_task_find_rq()
27e26bdef5726fd7e4756374df1f72b77b7cb017 scsi: mvsas: Delete mvs_tag_init()
37b07301642cb7a18cdfa36c062bc95bb79f0ce1 scsi: mvsas: Use sas_task_find_rq() for tagging
4719dce8262e8fa133e07b80a51efa06fabdbd9c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c4fc79d84208a7e32f3c65509fcd05506e9ffe51 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b0b6b884d5f8a1efb6d1353f22b757ba4654fe99 drm/vmwgfx: Fix Use-after-free in validation
2c9250ef220725427af2fe6b7c5066857a51421a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e5bbe9127ab0d7e94099c8ac09a58b61a39a2271 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cf0ed9fccf049a04374c9825a0c1235f893b5fb7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a0da5db0bcc4e55673071d18ac7f490a338a7621 tools build: Align warning options with perf
5bf1fd5ef5fd17957187cdf38b37569c81b71ba4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
af16f8e59a38aa23dcf67e3d30b52c1e829dc11d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
99597534d298d07d91716db532614ace1b54069c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b38b8d006db6a98a34fbb5b496771ef51a847bfd drm/amdgpu: Add additional DCE6 SCL registers
d19bc6faeffcf13f89a95d99540b676d00241e3c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e83eaa247c0f0d916ef46230ec3b1926118e1e13 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3118f722df2bc21723fcef5be199971d96092577 drm/amd/display: Properly disable scaling on DCE6
bc8e1c30a792f2c7537219a0fc17cbd04cacfbd9 crypto: essiv - Check ssize for decryption and in-place encryption
64dafe0b7806843f2a42839f07e07e77088d6246 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
aa5592f2270673ee80da888a5af15b51379131f9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
44208ced54bc6fc66cb32b4f4eb44cafbc936698 gpio: wcd934x: mark the GPIO controller as sleeping
5d89282e2ce59c711ce480d2792dd176fad9624a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e317745052bd9d9c1808efa2bdd9ff6637760e22 ACPI: debug: fix signedness issues in read/write helpers
e9741dd4e614348d269780711d2021387fdd7eb7 arm64: dts: qcom: msm8916: Add missing MDSS reset
0a2885416641695f3156cce720c06d7b91b4b44d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
16688078879472d38f50d31265d032c2eeebb6b9 xen/events: Cleanup find_virq() return codes
7b055064a6024452d72487ae4da83bf04f68baf5 xen/manage: Fix suspend error path
5033b47f47fe3418b298a750a90c5c609c8aa148 firmware: meson_sm: fix device leak at probe
604a8822039f6369ac7367904707ffaaa7a1958b media: i2c: mt9v111: fix incorrect type for ret
b8be4200e6b9a29cce174e63a0a789ae11fcf7ba drm/nouveau: fix bad ret code in nouveau_bo_move_prep
74c95db3c7b6442ed87cf620576b09c71b3d6c1f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8bba83d814976d5c7f32f90d9cfe6df27f8734b7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9a505a4c34c538d003f3a3b27953b6f30242e4dc crypto: atmel - Fix dma_unmap_sg() direction
270ec21d132c12a7788101ccdddf341be6f17b11 iio: dac: ad5360: use int type to store negative error codes
fc9d3375bd49d1244e631c4ec79584cabe3cdd81 iio: dac: ad5421: use int type to store negative error codes
efac83fd80ac6613f1f3770adb8dc2279f96bec8 iio: frequency: adf4350: Fix prescaler usage.
1e0f5a6f4c76aa733a479a1896e38df7de79dc16 init: handle bootloader identifier in kernel parameters
405a9f10e4b4828377f0ad3445abd5e8fdc1a8f2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7e45cae26b-841d0866362a.txt

a57d2cd13a1c4732c24dd2299e2353e586a747ae iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
1dd0aa1aa83cfa718e23e6b3e4ea0c3c81766ab5 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
94798b845b8abbbf17a314f6ea4e6a086f044901 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0eaf5397ac6451b777295082cb8752f20f56c30c media: rc: fix races with imon_disconnect()
f95d0db99d91a8f711deb7ba9cc0d4c8ee79875c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
17841dd5a9844bb610ef23ef8efe94484060af54 udp: Fix memory accounting leak.
dae464beefe3d5909baf144649250aa664809fd5 media: tunner: xc5000: Refactor firmware load
d2d1d258f3cf3c7998e01cdb49c16c93194a0687 media: tuner: xc5000: Fix use-after-free in xc5000_release
6c1b4d9b6ebc3be88294442e86770560b521588e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f654f572ba5cd9381e95a6a8ff19e6688c1788f0 USB: serial: option: add SIMCom 8230C compositions
6fbf971579af74663eed260ff9216d50cff3c3e5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
efeddb21dd9400a7c06cc50f4310a914048986f3 dm-integrity: limit MAX_TAG_SIZE to 255
adce639593e8a0d85939de0cb17640fdd4189fae perf subcmd: avoid crash in exclude_cmds when excludes is empty
2806370138ed51b792da3997e087e90cf71f28ea hid: fix I2C read buffer overflow in raw_event() for mcp2221
b154064b1bfc7519942764c522aab2ff1c7b5f19 serial: stm32: allow selecting console when the driver is module
5cb049ae3706c83b4d3bef31914afa13da76848a staging: axis-fifo: fix maximum TX packet length check
667d31b37f45573eeea5575932341518aee31e7c staging: axis-fifo: flush RX FIFO on read errors
bba328fa627b804672f433f0cc641a5bc03ea0d1 driver core/PM: Set power.no_callbacks along with power.no_pm
9fbb835d5cc54e38942b63d5259a78c6be8d5441 platform/x86: int3472: Check for adev == NULL
43613f19f5340dc53bc674b8fdd1043d72407f44 crypto: rng - Ensure set_ent is always present
ebdfebe481a052d8d226c4baffd2e9478975c519 minmax: add in_range() macro
e7ddb8abfb8be42697ab19a5affd3b928545d34a net/9p: fix double req put in p9_fd_cancelled
fbde27f5239b3361d235ef7be58f46a455623308 filelock: add FL_RECLAIM to show_fl_flags() macro
d76846de70176215a0be404f0984b8e27604b598 selftests: arm64: Check fread return value in exec_target
e9386af561ec156b0a78c3ba00ae6bc4fade7fcc coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8f98a5e6feb044785eff29e5b4b575c0f94992c3 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
497793589432fe86122678a1eaabf71c59b44262 x86/vdso: Fix output operand size of RDPID
212b75389984cb97286a0c0337222039d2800614 regmap: Remove superfluous check for !config in __regmap_init()
a53ecdcab6b380f531e63f11130dd569cad772a1 libbpf: Fix reuse of DEVMAP
36470afd4fc7a78b0735b19d33b999d88fce3c12 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
fccf80ed3077fc667fe6fb94b7cbea52328e5f0d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1969bbcdc873c2ad493d39a054d1ed9890a52414 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9304194810d7bc28d98d04661bcf2987e0830c6e pinctrl: meson-gxl: add missing i2c_d pinmux
369fce84695c63d9b625584898ea6b3fd77c999b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
dbeffbcb8545b7429339c181a2c9e81132d2c6f1 ARM: at91: pm: fix MCKx restore routine
ec653aea42310a07b94f31c26bd85341a5d17445 regulator: scmi: Use int type to store negative error codes
eb04981554fabe7b476abf3e70e410e0fd08f175 block: use int to store blk_stack_limits() return value
bf60e144d588d8d2764f338a902acd2f2a892870 PM: sleep: core: Clear power.must_resume in noirq suspend error path
13753d28189c3b4c0e44b255f7be5324c7967c50 pinctrl: renesas: Use int type to store negative error codes
2f3c607af21f753bcfa3d5fc21942d6b4d77a15d firmware: firmware: meson-sm: fix compile-test default
407f9cbe65b8e9316f564607d235e1f4d8608241 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
077c1809e16365a0cd897d2d05d22f4708361ddf pwm: tiehrpwm: Fix corner case in clock divisor calculation
5147264d16f5c2a799362fb9873eb67d8d3060f9 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
702d76a30b7e29bbe00641e0476edfd45a6ef01c i3c: master: svc: Recycle unused IBI slot
1b865059a23c2cdf47a762df8a2c1c700f311a98 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
71eb11726c0c42b3eb57e4f87a6b6b6ec6ac4956 bpf: Explicitly check accesses to bpf_sock_addr
dd41de6251dcd27450dc882f58eba0e422690fca smp: Fix up and expand the smp_call_function_many() kerneldoc
c2c35a51789a6ff2c5132cc6ffe38868ee5bcc54 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
2de273e77ca489acbd9b0859e54cc5b3ffd6bbff thermal/drivers/qcom: Make LMH select QCOM_SCM
61f557807ee422cbe6d9815101de4c20923a5e5d thermal/drivers/qcom/lmh: Add missing IRQ includes
c7e8b86749ef61df00e31b52369d5299e814d4ec i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
231ab4957fa47e8a217daa922c9287904992a1fe i2c: designware: Add disabling clocks when probe fails
0ad63701233057c65fd9870b58b78390d4803263 drm/radeon/r600_cs: clean up of dead code in r600_cs
733972f3750e480861cc3fc1da07c6f36d18775d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9161a83c7ff74ed4ae91e0a85ebb9bbc1e8e475c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9c4ce256a4ccf4424e19bc4a2f459fc1f3602965 scsi: myrs: Fix dma_alloc_coherent() error check
444ec71283b178ffae1bf6a8efa073a7cdb14822 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
68aed28b9549c65fb8da7a5ef70196d3abff4c1f ALSA: lx_core: use int type to store negative error codes
db5098c199035f52879da7d4d1c9e8a9ba65ec59 drm/amdgpu: Power up UVD 3 for FW validation (v2)
07e0c351500d6fef1600f747b6371ee62de5f985 wifi: mwifiex: send world regulatory domain to driver
3b74392d5aabad087f16c924c12e34733ffc749e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1dcc02c4a96fb8249d296584feae73ae35f76e76 tcp: fix __tcp_close() to only send RST when required
e24f33f79b604f454523672c42f1f4ec6374d6c2 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d5d293bd8b83f131d400ad9d0f9df3570f3d3215 usb: phy: twl6030: Fix incorrect type for ret
61bd8226bf5ea02552866e8d274877010546da66 usb: gadget: configfs: Correctly set use_os_string at bind
b4002ed5a7a574c0eaf58fab3373ba8455f5c805 misc: genwqe: Fix incorrect cmd field being reported in error
12e2613e29e5263cc793876b8154152d2f7afdb2 pps: fix warning in pps_register_cdev when register device fail
abffe4c3cd8aba2a122f0a16c0efa3ed485fc574 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
96ea3a01e7aa56edd0d520b3d54cbef4eda71614 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0c6124e2bd9832277ca22c05c524f8e4b9bdd073 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dbd46f4699fd3986c3f4aac8a8bc481d40661a46 fs: ntfs3: Fix integer overflow in run_unpack()
ea03727d6415025e19aab0bb35851eb4a232f578 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5856234610b888e85eaf2540d9174533552557a1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0c385f697d93510bba9398ec6f3388eb8af9a5ef watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e9c58734a38a7a24e1eb03e5f117d1a734255313 drivers/base/node: handle error properly in register_one_node()
250a5ecd692c70ada1dd63686860c1cd6dc5f57a RDMA/cm: Rate limit destroy CM ID timeout error message
34155b7eeb2cfdeefe36a467e5e86ac49bf0da32 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
13cf9e9f30c0cd1d837040921b94a8415ff71515 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
99a49588603280866cdb9480f650b36fc3cc93cf scsi: qla2xxx: edif: Fix incorrect sign of error code
5a71d058fbec7e567b64bec8dc454b7d693debb9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
43bbdbdf505266ae831902e1e96754cb1d07b590 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
b558deee5eeed9d20d0d1e6bea7f772936ac1714 RDMA/core: Resolve MAC of next-hop device without ARP support
20e9523ab4faf438b0b7bbbc0eb18de5633de5c4 IB/sa: Fix sa_local_svc_timeout_ms read race
cb3866a3c49f30fd29da1a8663c44224b522fa48 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
bb7e18db44560cfd0cb540a3491653b96e51409b wifi: ath10k: avoid unnecessary wait for service ready message
46ff20846ce501ae27726b252fa768726d21f72c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
20eb0c9ca1d8c360df085dde9b1c53cb00d6ca9a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b0c3d7500ac662d699774b86d6a8230362154a26 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
112aa9861ffff2ea76150db70bc9f6c4985069a2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e9b97232de0b3fd20dc06845a6bd4bcf1b1e5ead sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a12c50c30d9b08f1254ab21594a4eb17b3651e4e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
75789b9760a03004bd6c27f57a467b733099d8f8 coresight: trbe: Return NULL pointer for allocation failures
f69f3c7c08c4756751d8461eb6648ff787cce7c6 NFSv4.1: fix backchannel max_resp_sz verification check
7720ee2c5e400d11383d94b8ae7110fac1b21649 ipvs: Defer ip_vs_ftp unregister during netns cleanup
03dd6d12fd725003f533f43bacff43606131e400 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fdb6f4db6e565117f535c4c4695b56bc437ea2d3 usb: vhci-hcd: Prevent suspending virtually attached devices
ec66dfeb978c18b98e10efebc3ecace2b06e6f54 RDMA/siw: Always report immediate post SQ errors
ef1b4c8e4a19de369f19d6bd44d5697f80e42aac net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e378013ab4ae66f3ee0e246d16058d5f5305694a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
bcf71695fb83de88bffb63e9d8a8bd23697a8ccb hwrng: ks-sa - fix division by zero in ks_sa_rng_init
1f27be7119bc9cf8c975f2af2bdd8a7e834546b9 ocfs2: fix double free in user_cluster_connect()
a3366ada185208205b2789c5e6d9cb5819a8c7f8 drivers/base/node: fix double free in register_one_node()
8146733400a63425e84490456ccaae855460972f nfp: fix RSS hash key size when RSS is not supported
f16eab311be0b6ae9a9a34f647f92e24fd60b1e3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1b0020e14ece06ec50f6e6e56dba8ecb1c1659ce net: dlink: handle copy_thresh allocation failure
aaf9666f2f3eb0a9486d2c58ad5d693e28df70ed Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
cb6fd9ca819b7068508b69d23a56ab00ae6af5c5 Squashfs: fix uninit-value in squashfs_get_parent
6296e531743e1c9f2f8ba630526eb9cf66b5afef uio_hv_generic: Let userspace take care of interrupt mask
649f91a29dc629186ff1c3fef219d80004ab605c fs: udf: fix OOB read in lengthAllocDescs handling
6ffd599f3832255cb0391b3fd2e4c84b137d6330 net: nfc: nci: Add parameter validation for packet data
028e9083a4270417009dad3359b143a25608fe83 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0c5a752502465b16728bef072347426ab9c45e52 ext4: fix checks for orphan inodes
0c7bbc8c5a60ecde688051ebe0db1ecd8425a369 mm: hugetlb: avoid soft lockup when mprotect to large memory area
88e6bd48fc39c955824daa750e633cd6e26f08d6 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d389cb8a3ad684af8cbf8f729cd2eb829c9dd81f Input: atmel_mxt_ts - allow reset GPIO to sleep
127cdf0af75200ac486e49236b06ca96066d0719 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
34ec376a7bf92599e46bc8520edd4cc4dc5c172a pinctrl: check the return value of pinmux_ops::get_function_name()
97bdaa6b53ba8258d960dea22ff0a2e22a384c38 bus: fsl-mc: Check return value of platform_get_resource()
9d52233e87d158bb2411131d2da0ad08b5bca226 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
e844ee00b77d95819db7699b407f74ea7c5268e5 fs: always return zero on success from replace_fd()
300ea931c19c79752a9b64e89365ce8f160f2d84 clocksource/drivers/clps711x: Fix resource leaks in error paths
8b19725845eab488bb9893fd2b526a02e60fd348 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5c41cf22d7a5eb16b6ed99b421af956d94bf1160 perf evsel: Avoid container_of on a NULL leader
74bdb5b494eb688caec2a4a94308579aafd0fd61 libperf event: Ensure tracing data is multiple of 8 sized
e508f73c794ad7b56199d05eff5ab6f2348c5174 clk: at91: peripheral: fix return value
2773753eff029a3dabc136370ad7c024c695d58a perf util: Fix compression checks returning -1 as bool
c2c670eee2265bf2dc92fc42f76a78527a246b22 rtc: x1205: Fix Xicor X1205 vendor prefix
95e2d7c01dfc5597508b69ae29e5674548aa3a15 perf arm-spe: Save context ID in record
cda1b10e8fa3f9baa2f1bc03a41ac886ef18544f perf arm-spe: Use SPE data source for neoverse cores
0b1fa3b5c132a586e7e3e28e2b19a8603fcf731b perf arm_spe: Correct setting remote access
d97a37ab540e1c1db6bf947406849d8edcc98832 perf arm-spe: augment the data source type with neoverse_spe list
8839b5ae5bd5693f764a67445c900fc060530ec7 perf arm-spe: Refactor arm-spe to support operation packet type
1b189492761ef5d773a5a3bdda157ee9b9562a61 perf arm-spe: Rename the common data source encoding
fa712d9eb091fef96a40c222a421f3f40f2b0e72 perf arm_spe: Correct memory level for remote access
f55dd1f1ce7b50f4496158e5484f9f23928479b5 perf session: Fix handling when buffer exceeds 2 GiB
7919185919706bb440075e7e519f363bee02d084 perf test: Don't leak workload gopipe in PERF_RECORD_*
e6d0f982cd70d009f7731a30e9b076e8166eeb0b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fcf284468b73440d62d238c193803ed1692b6d0f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
00261d82e6ab63e158ae5883aeb48c005135ac89 cpufreq: tegra186: Set target frequency for all cpus in policy
1f53f2fcb2b85d74d93d2f23b8024cfd6fa471e3 scsi: libsas: Add sas_task_find_rq()
bb18297ae876d418ee961a4fa66a7ece79a48120 scsi: mvsas: Delete mvs_tag_init()
2a8c17944a40ae4d93fdac0db41339cfc0f0e491 scsi: mvsas: Use sas_task_find_rq() for tagging
db2558cf40ec29d6de81fe3500c03ffdf2c80d25 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
07ef0e6062f84185009a7fc158cae2422da67bf8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c88a9dd204384d790d2ef3f6d15c846c35840044 s390/cio: unregister the subchannel while purging
f6da0bf5e197f4cd1eb21b8ea2ec3d482da852b2 s390/cio: Update purge function to unregister the unused subchannels
bc0d8daa8f8616ba3af94f77c95f9f0ab1ca2895 drm/vmwgfx: Copy DRM hash-table code into driver
bc0fe1384304c4cc8456fb223e82afb8afa4944d drm/vmwgfx: Fix Use-after-free in validation
1315fa21cab65807e895f1e3d11cfbbd699ce528 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
67bb1e0939a42fcd02a374c89439ac582e610ede tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3f6c45aa527e9440418f38a8f8a7c9a522ef540 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c4159fa23b7d22a0a9bfdeb53423e1a6630f1a6f tools build: Align warning options with perf
df8a42d009378c870d20d16bde493f7ccd5f4b75 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
177c9c0626f805968037d32f846bf11dfa00dad5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a36a58abca8bb600ad3ed9fe33f7b8909d2e34ec bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3571799d5ef617bf69c213aacfc5bbae4a758160 drm/amdgpu: Add additional DCE6 SCL registers
bbaf98aebdefb21febfe97599ffa36c37d577531 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4504622309862a986573fa184a50cc32be4c4258 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6e081e3a29f2370dbe5cc9755819c7cacb5eee7f drm/amd/display: Properly disable scaling on DCE6
2bbc2bddb72d1f2248ecc94240fe50ce7ff9abf4 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
53828a096ccc541aabdbbdb5ee40b2ffb2784bea crypto: essiv - Check ssize for decryption and in-place encryption
83be212125ae1cabf86a8e909a73ee4fd34893e3 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b2b19b0a0470739a6d949ff72d1845a32dfaf069 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c2338628c28fd049b020178945bafbf439d45b28 gpio: wcd934x: mark the GPIO controller as sleeping
4ba7532b90064ca3075715676eab61bdd6a20260 bpf: Avoid RCU context warning when unpinning htab with internal structs
1f7473793f5d727c91f36f31f90ee79d1934abc0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
08032ddbae1f75af1d2f81642da267490f692382 ACPI: debug: fix signedness issues in read/write helpers
d8f35c81a2edbce4cfb1ca5181a0d1742f94a079 arm64: dts: qcom: msm8916: Add missing MDSS reset
089ca0e3d0cce39da64d13b57b1aa551e6a92325 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
eb80ff95d768c319e58de091869ad70c51f5c236 xen/events: Cleanup find_virq() return codes
2cb43cfbfd0ea5b571a6447fb32d4da77ad6cf49 xen/manage: Fix suspend error path
a0b0078e5848996f4917784b466de5bc3bd4d813 firmware: meson_sm: fix device leak at probe
d115c07b3ac825d282526fe3faab91900feea7ce media: i2c: mt9v111: fix incorrect type for ret
4986a4f115fcd03ec227fe9d04876ba10b145a44 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bb64991f985c954d3ef24bab2f39070c6e143e92 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bd4646032a158c2e0c755ec78dc58993f43db0e0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
0ebe194c22b9c4e02496662a83bc73d626c9b08e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3584b7b772ceff7ededee8337a0cdac2cf086bd2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a59893803f770ec18aa105d2ae6d4ef8f7f13e59 crypto: atmel - Fix dma_unmap_sg() direction
aec25811f91d07fe8745449ad17743ab0295ed35 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e2294f28bf4257f62a9aa70aeecab1ac1368eed6 iio: dac: ad5360: use int type to store negative error codes
6dc98d2271f5784bdc292da8859a17a88a3699fd iio: dac: ad5421: use int type to store negative error codes
4c5c4e91e897b51908cbdaf4399eb992a23ca1ab iio: frequency: adf4350: Fix prescaler usage.
1b2a306eeb30108c73406e38ff49062986d82505 init: handle bootloader identifier in kernel parameters
cbc30572c04a9acb7627465014af7d55a94536b6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
841d0866362a48e486997edb06fb9cc4142907cd iommu/vt-d: PRS isn't usable if PDS isn't supported

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b406cfcf757f-89dfc404b285.txt

78d5b03b2ab84651ebcf84ad796a8fef54310433 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
13bb89ecf98012073a21c8cbb1496cb13638c16e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b97f3ce4e5fffe5658c321af5e17a170ae4560a1 udp: Fix memory accounting leak.
fa737426560a5ebcc39237ed1d5e6340ab417f3c media: tunner: xc5000: Refactor firmware load
a523f08c05ae57a3fe319d3d1d32f3e78b75c7d2 media: tuner: xc5000: Fix use-after-free in xc5000_release
8efe1daf09e508bfae6c08848111c04534369b31 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
df3c9ac959ad6f4edd3567caca1a618fb4244321 media: rc: Add support for another iMON 0xffdc device
880c03ce801b1ed65ac146cccf2e94fc34c75e65 media: imon: reorganize serialization
26af282f84b22e44f6dae90c6e665321ff18a61a media: imon: grab lock earlier in imon_ir_change_protocol()
789a60dc51fe7835274d0a7ba95eb3a685832d3b media: rc: fix races with imon_disconnect()
c7622bdcd59aa9e338f98acf58b533fc9cc288d4 USB: serial: option: add SIMCom 8230C compositions
6ac62df6f71729d47a021c08ed12bea88b140524 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
78e27318ba9f381dd9d57790905b929c121f222d dm-integrity: limit MAX_TAG_SIZE to 255
2acef38df1b67c3847ff7458a1a67468389723e0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2d95cf78a8210b670e370880dbb135f91285e68d staging: axis-fifo: fix maximum TX packet length check
2983450191f9600386bdf51f1fe452b184a1f180 staging: axis-fifo: flush RX FIFO on read errors
f9abd08686a78d1a7dd6617c615b75a90f11db31 driver core/PM: Set power.no_callbacks along with power.no_pm
bd4aef42e20a4ee94ca38ab46ed3002061a0fc12 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7a827a7d6d4fa8e26ef6b0f4d77fbec5d62bf8e4 x86/vdso: Fix output operand size of RDPID
dd6293fba3bd9bc359f97674dd071980e94187ca regmap: Remove superfluous check for !config in __regmap_init()
2f8e1bcf24891a83e51b5f23dc41070a29916af9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c39042e331b18e2b671a902fcf7a50656da20de9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
147763e54ee06de2acda46510f6f05db8a20a585 pinctrl: meson-gxl: add missing i2c_d pinmux
ea0f476518cf3c78d03de7441057035937a5e1c3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ee192dd05bf1e7dbb7f7837fedd4d75b95349d81 block: use int to store blk_stack_limits() return value
05b34d3c4060b9b505a629c5239cdec8e0751e8e pwm: tiehrpwm: Fix corner case in clock divisor calculation
dcf307a7f1d5cab5aaa9314ca5841908fad7ef6c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
edbf1ffaf48faf87da953e8027730e66a771572b bpf: Explicitly check accesses to bpf_sock_addr
1eb783257f34e09dde27369892f4d7098e27f150 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f48240a040c1b386148b2c787f6958ef901660ce i2c: designware: Add disabling clocks when probe fails
65c47f5cc85a695ce8b705e145bc83ca5971cf0a drm/radeon/r600_cs: clean up of dead code in r600_cs
67b6ea882cc1aac7fe162a43eafeb8bd94e9eb52 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5d6be20c86076cdfa8f47f8ca3576735da58b5f4 serial: max310x: Add error checking in probe()
1845a59cb8285aa8ff7c41cd2ffa05454dfeeafd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5ff9cd8d8474ae110b95d0530203477477c8f467 scsi: myrs: Fix dma_alloc_coherent() error check
5b91aa3ea8d353d236982f3ebfa609cc31cd6f88 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f764fdf0b2fb277ba81ffe06d5f6b53f09b46f4d ALSA: lx_core: use int type to store negative error codes
633fa234fc93d42d4142d7a6ef89e0d47fe1cd6f wifi: mwifiex: send world regulatory domain to driver
d711d807697728d64280da5182e16d9838cca43a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1b9b78fbdb0630b83635a6b2c3fcf5afe76cb769 tcp: fix __tcp_close() to only send RST when required
e621861326733f3c997afe8b93f7b4236e56947c usb: phy: twl6030: Fix incorrect type for ret
3fa2286f26819726ac3f55435a16e1823fbbd070 usb: gadget: configfs: Correctly set use_os_string at bind
9ce0734648e29f0321e504975ffb2b56ad667bc1 misc: genwqe: Fix incorrect cmd field being reported in error
c3b07dd5ed7d812180822c14bf87655959d848f3 pps: fix warning in pps_register_cdev when register device fail
6bf6bfa445924e84f9a831518c6f30edf46679ed ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
28f92b1d653d2e484b8baa6e5bbd0b9beb1f0774 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
972d00a819bfe2bcadc37f16d99b2bb1d77e5f46 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
67e5e5c2c4db7e42fdd43ad5f908a068a92d91c3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
129491b744b346f81f2b99de13003f2a029d71ba netfilter: ipset: Remove unused htable_bits in macro ahash_region
8e457f9e245efc6226da0a5746a9e601c85e8cd1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1bf33e35a0f0f2491db780c07a7783425734c4f7 drivers/base/node: handle error properly in register_one_node()
666ce7ffe36ca9d5c0ce94cd2c017f9cf61736b6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c9a91b2e1434cac838f6e452e8bbad44cf0f3c98 RDMA/core: Resolve MAC of next-hop device without ARP support
180bd7d233820f19eac1cf51584cb06fb539f100 IB/sa: Fix sa_local_svc_timeout_ms read race
1ed64a1d2b780cbf0dbe3a5e4d41207df95e976b wifi: ath10k: avoid unnecessary wait for service ready message
5df3c7292bebadfcba1e9f47119d0f106c0fe8cc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9154c450a215c3579e5f4a574a23c6e9024fa9b5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
77cb90b14c65314278bf6e711ced79026b8f6a54 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
52b59fb46483f22c94d4eab50f4deff06626bd91 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
afc760e38581e93371c4c407892eddccd441d5c9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ed58c2d81b17ee190eeab2fcbd23dd4d72091427 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cf48e5c2ff65ebb47095780134a035407d7671ab NFSv4.1: fix backchannel max_resp_sz verification check
7a9b390974991d2a6b4a9534130b0b5f6c024ef8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3a59df46fb9b88256ef450ebd71d8b7b24f1d8d2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
375085b72652c9c9889842479b94d99081190e3d usb: vhci-hcd: Prevent suspending virtually attached devices
fec0ef43c6617e01d2d86d0310182678ecbe9d3a RDMA/siw: Always report immediate post SQ errors
6e62dae845a719e66a9112e5394e1fcb717dd921 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9bb479ce147696f9e7a080df62d9a3fcb4cea878 ocfs2: fix double free in user_cluster_connect()
e26c89c429bbe68acacfb59f81aa56590d336749 drivers/base/node: fix double free in register_one_node()
67842aa5b7e687bd439cb94a4d6fa18960e3d1fd nfp: fix RSS hash key size when RSS is not supported
ea9aebbd804c4ed1c3e289ea3292eebe3a05f861 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
66e32c6fc81fe05dd588d6ca7421081ce2caf85f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b447440a813c52cfa9660e367d36d6ddb5bd4a1c Squashfs: fix uninit-value in squashfs_get_parent
5bbb880e5ace375d3ccc3fb856d79f4798f25a7e uio_hv_generic: Let userspace take care of interrupt mask
d67bfb82ac7e2e5904d3c62a9a5628e4bccc7e83 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7c14b07ce40e30b707cdd7137e9f7b55d42a1255 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7df98403b09becaf62a34fbe6c91e882d8a77eea pinctrl: check the return value of pinmux_ops::get_function_name()
3b1588f08d11defbf24c4592043fcf9d75e62829 clocksource/drivers/clps711x: Fix resource leaks in error paths
2c25087c7c29b188485cc38727be1f760e7e0b35 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7ecf4ffa67da00d6525684c2c144d35a3d8423f0 perf util: Fix compression checks returning -1 as bool
c70e4c5a6a6207e27b9db68d185600d7f6709ee7 rtc: x1205: Fix Xicor X1205 vendor prefix
e842d9009458733e0472a8047f569627e18c060f perf session: Fix handling when buffer exceeds 2 GiB
f3932da76ee64a2af10be917248b4fdf7de6c35b perf test: Don't leak workload gopipe in PERF_RECORD_*
389e90c17b01c84fabd3f5a794d68985539a36c1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ea7c8eb037792efc97f790b50303ff3d96391dbf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f20f487aeed3d7b08f08f27bc9bc93bac9762444 scsi: libsas: Add sas_task_find_rq()
9ece34f471b0143f87be759b5aae25cdd2e086fe scsi: mvsas: Delete mvs_tag_init()
bcca414ec76b08e3889494a5660aa67ea4fac4e0 scsi: mvsas: Use sas_task_find_rq() for tagging
457a79272dafd6c23322bb46cd343661ed706b27 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
af388ea0db7a2d714b173a6e57beedc5c6ea6c43 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
509cf1ffccff55a27d6dae6f740d70325cd74a37 drm/vmwgfx: Fix Use-after-free in validation
9d884fd4802091cf92edb47f708c27269a79511b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
25eb4e44bebb453284926646ba34194299e6fc49 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ac0d4f282e3f3a8d5df195eade01ccb719142200 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3003ec1cfb44e4a4ea1aa2dbb2622b8df52c7e47 tools build: Align warning options with perf
dd4fed109519a058e052d81f27f52be06ec624a8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0c2a308f698e5e70fe6cb2b7e359335c81ab1310 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4e7730bf3356bdcce50ba1e56d25252a1785fb93 crypto: essiv - Check ssize for decryption and in-place encryption
211ac5e7e5d75684a01d4655217bc811dfb6670e tpm, tpm_tis: Claim locality before writing interrupt registers
31b36d687b51fb28d3b36937df7986f08d9a6dd9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9b66b94dc53692696e11b1815221124f5b145d1a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d2bdc0a45e4b25b7c917c095ecd87b42d86efb52 ACPI: debug: fix signedness issues in read/write helpers
5c1b18dd59d9b04bf6195ceaa35778993b29764b arm64: dts: qcom: msm8916: Add missing MDSS reset
050243870565f730a8c5f768b0477473288dfefb xen/manage: Fix suspend error path
4a803d4b030c1d82d151aa576cef7c4b1fa42f92 firmware: meson_sm: fix device leak at probe
d9a7ab4b7b94081aa4e9f869f751d234bd3b0872 media: i2c: mt9v111: fix incorrect type for ret
6594119fc87a82532f23dd0211402d4acae95c10 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
944018caa270dcec5a3ec3f9b167104c1583dda2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b0172b8233522aa042cdb2973a97dede6f1c1988 crypto: atmel - Fix dma_unmap_sg() direction
9b960d786bd47ee9c8d6a3cc457820cfb3007d41 iio: dac: ad5360: use int type to store negative error codes
ac26780a6b07a0ca8ebd2d0f96d49602afa68c84 iio: dac: ad5421: use int type to store negative error codes
89dfc404b285921c07af237921d275ab88f9ab9f iio: frequency: adf4350: Fix prescaler usage.

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56392923065b-4ef0b915b9df.txt

1ecad931b3c626d84fdc81b820d4ac2489c17f5a fs: always return zero on success from replace_fd()
1795a48c210bb603b6e48f661091c3d9f1037529 fscontext: do not consume log entries when returning -EMSGSIZE
5ee8c3678f721333eaf5f020a86b3b15ba9a82dd clocksource/drivers/clps711x: Fix resource leaks in error paths
d28771304aa3ec7738f60b00485e0def384d61c2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b231f66853ec8570af95d9aaf4c6ba24ea477173 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7ef7a4a93543b6aea34047ce99d449433bec36dd perf evsel: Avoid container_of on a NULL leader
fb0781e4a8eca5bd1092c249667e4d97fd60a57f libperf event: Ensure tracing data is multiple of 8 sized
bf80a0c8a6861a54510d5f0de5c4ffa65f7fb230 clk: at91: peripheral: fix return value
382d64169b68f258e447ab89d1edd007099923d5 perf util: Fix compression checks returning -1 as bool
3e1b19df81ca3148b456fe8e5f7a1d3736fe4021 rtc: x1205: Fix Xicor X1205 vendor prefix
36071aa87506776291503f27a56216034879d099 rtc: optee: fix memory leak on driver removal
6dd4821ab3463dc3729d3f93d08bee78b3afa2f6 perf arm_spe: Correct setting remote access
91e7ca818fe36cd4807546c40d6027b5f5609bd2 perf arm-spe: Refactor arm-spe to support operation packet type
9c2e0373443fa9436cf2e0c40e924b4b2ddc1f87 perf arm-spe: Rename the common data source encoding
21417d3f18050eb5d02e2728d5642f1a775f372d perf arm_spe: Correct memory level for remote access
99a6052b48f9d8f0ce2671b0b334a871d67a1fab perf session: Fix handling when buffer exceeds 2 GiB
59632ca8192f72c18bfb3903eecb844522781649 perf test: Don't leak workload gopipe in PERF_RECORD_*
80c0d1dca316b38339c43dec6ad2aa12a2f2a71e clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
52bf9c5321ee955775fa7b4f43ac086476f220c1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
6dd33864a14b2a6dd42572069ab79df7d462ad36 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e4192ba29e7e3eb13176fd70961caa38a6134e53 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3cf8e8b7ce5b3a2748bd657d8ef8411bdaed95d3 clk: tegra: do not overallocate memory for bpmp clocks
f2ce27406e80c7822dc278eaf72d1d3425f809fc cpufreq: tegra186: Set target frequency for all cpus in policy
40dbdc5dd1833eb7c32322d72ca72794d707d337 scsi: libsas: Add sas_task_find_rq()
4e49226ed1440bb927b8d468d7fe8f0fe7a02ae6 scsi: mvsas: Delete mvs_tag_init()
79d79940e500b728a4f5f5381e8aabf9872f1d05 scsi: mvsas: Use sas_task_find_rq() for tagging
f3af4d5c2f81dbaba862f048e333fa19c9994474 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1904463eea309f86e4ee5811c55ac37ce87e508f LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
ab9c31ba30d1a2003dcba6b7b72dbce4fab7ef33 LoongArch: Init acpi_gbl_use_global_lock to false
9c2783c19f2c6062879e7a99441c3c3651082752 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c8e921fdc781af0adcbfe99a08f7f5ecf0dc39ce s390/cio: Update purge function to unregister the unused subchannels
03bd790a61fb0f85eca14d7befe63deaaeb0e600 drm/vmwgfx: Fix Use-after-free in validation
22e8663b84e5cde985046575c2584253a0f2e5b3 drm/vmwgfx: Fix copy-paste typo in validation
44bd2299245f598b2cc98659fb6953efbd47208d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
6c89b4bc2da7a37fb75acb448e1b6cc3a7de1519 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bf5f06aeb21089035f53cb831473b21d09388382 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3466c9d9e70fdf2ded1cb6674f6187edf3beec55 tools build: Align warning options with perf
0456a139ecfe47b5fcfa4dc1a51d5dcbc4d75fd0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a14645fb34bb0b90ed4f235d325037c488dfa459 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7b534eb8e13004324075f98753b4d51b37e4e99a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
5f583507429461bbbc75d26e2f2a1d0987db39a8 drm/amdgpu: Add additional DCE6 SCL registers
fccb12006e43f38e78c1111670a002677802fc50 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
47f5a9cba72e618e45148fc74bf0c7929adf3213 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9e1b8981ec7c1b62d400c80dfcd423ca8aed27dd drm/amd/display: Properly disable scaling on DCE6
a4247fb6b380aae3c7292c582d4f242dac617b11 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
51c3ebebba047c7002b2dda150a422166cedada3 crypto: essiv - Check ssize for decryption and in-place encryption
19b3ef4d8c5c31b5d9b0c4eb18cd1bdf231428a5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0e4c318bdccf9833be9edf45b507ed3c8ed8d681 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1294c8262601a476a8a2a973f1f0379a37533b8d gpio: wcd934x: mark the GPIO controller as sleeping
3c5a4d0a950eae5312fe03c481e07ee0db4be8b2 bpf: Avoid RCU context warning when unpinning htab with internal structs
757c3e7522b0e596bb47f18992c9f0f0f3da421c ACPI: property: Fix buffer properties extraction for subnodes
d4240e49682e9e60396d84b6d110d54113d9298f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fb27560971f9cc89eb839c8a2aebb39abc0b9fd3 ACPI: debug: fix signedness issues in read/write helpers
962737edc860699131f8aeed05a2608734bb974a arm64: dts: qcom: msm8916: Add missing MDSS reset
e0edda7d48350508a2feccb9de8b2ba029ece6d9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f244cea5fa8fb8135c151fafe9a5affdc883747e arm64: dts: ti: k3-am62a-main: Fix main padcfg length
845a52f42e221cfd10c874d9bc77248eea9edd5c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
622612c010e46c1f4dd441c481fa30fd68c4e106 cpuidle: governors: menu: Avoid using invalid recent intervals data
b7a354ecc298635a4e68a7b44401393276c49545 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
37fb9acfd1862db9e340fd82f951de62bfe93ecd xen/events: Cleanup find_virq() return codes
1c407aae6b415f1ff8fb32ec5884415cea698734 xen/manage: Fix suspend error path
bec9e2dd803d8dcdaf60183226929d21c10bb3e1 firmware: meson_sm: fix device leak at probe
a03b042eee8573d7f846edc77cc7a987f08c72e2 media: cx18: Add missing check after DMA map
8105c7ffc55d588bc52e05d660f58e9896c38464 media: i2c: mt9v111: fix incorrect type for ret
77b52fd3dd0a1ce88290390c3838b33a262e0829 media: mc: Fix MUST_CONNECT handling for pads with no links
971300e9f592c65db45f35ba4dc95458a84c9b34 media: pci: ivtv: Add missing check after DMA map
42c677037499c027a6aef35345378810f88a51ad media: lirc: Fix error handling in lirc_register()
6279dd12382b09275e676e141ac814b8aac106a6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ae8cad13014839ecb4519f20af731629db8071ab blk-crypto: fix missing blktrace bio split events
69d1767e18fe94b59b14931dab9729f852316c31 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
01ca2fe5f1fb72a35a346148e5a5c5a141dc8b16 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2d156736813a5a0d24b2b0b5f42c3894c0ec5ec3 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
943bdd4ba3ecaa32485e7f8a81537eb2f28fc099 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0cf69270d17d4e97e305e8f5752f459911f498b6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6267ec5b5b33fe9b4a20ed165c5e4e2d4d382002 crypto: aspeed - Fix dma_unmap_sg() direction
0efcbf8b6b8f2f68ef43009a9781ec574b9104e1 crypto: atmel - Fix dma_unmap_sg() direction
430b8c85765c6604f3437fb6fe82726b1ee93924 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e13709234a313923eb04a7fd0e4502096452b4db iio: dac: ad5360: use int type to store negative error codes
b9e71ffc768a41cef2ceca09f554b724aa054470 iio: dac: ad5421: use int type to store negative error codes
7aa086abff3f3f2fbcaebcf06d8436ddd1ab4028 iio: frequency: adf4350: Fix prescaler usage.
95b6e448e570da3b180c0262b8dc0d318da33ac2 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
063621736141c1bdd6a20654b75c3f51fc4ef3b4 iio: xilinx-ams: Unmask interrupts after updating alarms
a606f3d54b0c32e5a44e8dbe9061f3e9f5990556 init: handle bootloader identifier in kernel parameters
0e211ca0f31965c1fa1085db9566fe4f67153dc9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
517a2f07a502b9c958e9ffaec711be89c8991b3f iommu/vt-d: PRS isn't usable if PDS isn't supported
4ef0b915b9dfe39519b1c280b59220ed5e40cac8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe691592c7f9-75c0b6faa0cc.txt

1cbc549b439f7cdb0a94089183083225043b3456 fs: always return zero on success from replace_fd()
99b91a0a9d471572b5fdbc60a80d5161b9727014 fscontext: do not consume log entries when returning -EMSGSIZE
c7685bfbee62f044ee5b388413082b45981558c5 arm64: map [_text, _stext) virtual address range non-executable+read-only
306dcf625ebb2fe31e8712ab9113a0da93e205fb rseq: Protect event mask against membarrier IPI
214cddbbd65e7ef9c7bc147fa916d103b74fdd81 listmount: don't call path_put() under namespace semaphore
08fc01650df4c823484c961f56d3bc33b9e49b8a clocksource/drivers/clps711x: Fix resource leaks in error paths
ffd8df3cf326e233a678eebae3dcf5994aa8029a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
b99c74f33650c3284eb770c73a9fc2af92228172 dma-mapping: fix direction in dma_alloc direction traces
104ff61fbefb1ecbc0ffe0417d9a113ee822ea9a KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
26beccf8171096b2934c8389a357d4444dd7341d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
fe6c243ab27ba7443117d5e887731da69b5b301d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6377eb2c932d6b7e78f9f6671e5f1f8c8206eeb3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
6ae1388d67236e3d950928032b05e54214e21d2c perf disasm: Avoid undefined behavior in incrementing NULL
dccaffb2de5c4d5c7d3c0dc0a708ca2e2375d785 perf test trace_btf_enum: Skip if permissions are insufficient
c19e01315d9fe49d55dfa2e265b66a9360cf754f perf evsel: Avoid container_of on a NULL leader
d3cf51f5d73002094acd4a4805bda92e4bba6437 libperf event: Ensure tracing data is multiple of 8 sized
a0a228ef476b6e96a1e8ee1858e89805b70560e1 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
1397fea5111033f6315fda79c79eb4b1c0c36c4c clk: at91: peripheral: fix return value
ef493d06d8e1c1d782127fa640b229550d7e481d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
7a9337c337a13654162bd0165086bd2abc28708c perf util: Fix compression checks returning -1 as bool
06b603231f004808dfea63f4eaa67aaafa384558 rtc: x1205: Fix Xicor X1205 vendor prefix
8471229d4df03a469bee4e0b86c04139d3c02e4d rtc: optee: fix memory leak on driver removal
9f9d7ff3122dcd5e80bc4b8f4b77cbb7b307ace4 perf arm_spe: Correct setting remote access
477018b4b27b0bc5c990c1b4b22c4b51e750a835 perf arm-spe: Rename the common data source encoding
31579aaa8cbea31d466e4eb9a3aa217be7ea662b perf arm_spe: Correct memory level for remote access
c22530396565abe59c9e133442cf4707ee53ec3e perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
28de8c251493464161196bc7d66625dcb6199c9d perf test: Update sysfs path for core PMU caps
c304733b5c41d5d752c49674107d709cdc07dbbf perf test shell lbr: Avoid failures with perf event paranoia
569b08fb9a53609a01ea8904d7cb2d085cfac863 perf session: Fix handling when buffer exceeds 2 GiB
c4025d4b19d5e0fe28bddd624480debdaae32560 perf test: Don't leak workload gopipe in PERF_RECORD_*
04dcf6f7248a19537bb3a202905b6ed00b25392f perf test: Add a test for default perf stat command
f40dc3e2175106cbab2c5f157618ffd18fef9c6e perf tools: Add fallback for exclude_guest
8e9f3bf7b56d9fc8a416313b915eddb59e3c97b3 perf evsel: Ensure the fallback message is always written to
5618fe9e2dae5a244052b3d5676ba0694a939533 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
8fdaf0d7a9ed47c5d5bf1c5288be778d320b3447 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a09afedcc88b09a992eaced8a21bc3fc9aba477a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
36e749f280ab7e83ac91aecf13223d551b50c52b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d80d6191c53d6edd1def718c09ee013119030368 clk: tegra: do not overallocate memory for bpmp clocks
fda768f9baa32b938ef0eecdf1e87298ac6278f0 cpufreq: tegra186: Set target frequency for all cpus in policy
587a28688ad11ec3e835227d8f5960412072dbad scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
99861a5f8b11b09a88a9796808ecb35e0961dcab ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
be922fe6f24e5f788f3d5f3eaa9f000cf6a5c3af ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
0e069d05fb5b4a15808e6907292b7a7cc9cd41fd ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
4ccc7ee06534ab9e69f25e1d57200bc357540463 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
bebc8cd015f18e6e42aa3224dfd506a3221c7370 LoongArch: Init acpi_gbl_use_global_lock to false
36523248f4434e4d6c652161ee47df0688344312 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
f6851e2d23c5f027cb7e20bbd96120d341d93235 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
abb15d0909e17e4b5d05351e3dc6dca9a3c4d109 drm/xe/hw_engine_group: Fix double write lock release in error path
35ed679daf5f97d2110ee3f3d7d48bc26dadec3f s390/cio: Update purge function to unregister the unused subchannels
99f059699e83f376f3153e7bbbc8d5e73c94daf3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3b13ed9fc41ec4236c3adc1ca85085ee15607e80 drm/vmwgfx: Fix Use-after-free in validation
0d7def4feebb1b30c1f9d2968dd69459789840a6 drm/vmwgfx: Fix copy-paste typo in validation
4c6e4accb9b42e3242f2b64cac2a50cdc7716fee net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
997a41ef07cc5a707de020edfef2391c750d2844 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d432ca03369e2f287c5765f56b913f55fe6c1d05 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
63ae8d45a9fee2b558da4a04fb901d6b16c9a834 ice: ice_adapter: release xa entry on adapter allocation failure
eaa330df5acfd237e809cd28eddcab777058c6a5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8816bc5a2a4ff8f5c26d5c0d50ce643b49346b9c tools build: Align warning options with perf
8e125cef924b3d6f2eca1e2fc0eb613c149ccca4 perf python: split Clang options when invoking Popen
ea05ac9927a08a06a62c577b750b188572ba35c4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0e840a0c8306d0ead5f55bd5c0ad5b250f447576 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d0bb3c6b56a9422ae5352c853d55157ef75340cf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
53cec7bfbc28640b8536f527eabe724346c188d8 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
40e8df670b94c4c3ea9fc567a9c505fca977c2d4 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ca25925c45da11d70eaba2fdef6a1a8fb2c28a63 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d40b2143833871fc550e46302426325d571b96d2 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
daa4036e4f0248a14e000f155e42955fe7786c2a mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
6ace26813b0396ec8336bb47626d42b5f93e9823 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
f535413cecd9b95274ab94ae3f9aa403d1a31216 drm/amdgpu: Add additional DCE6 SCL registers
16a8b7249b27ab226bb148ae18636ddbe7a9e4ed drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
38af381de8b5ffebd7d3ce238409d6d2cfe28281 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cb8d101953c0c713f44b51681c9e40cb940b2b87 drm/amd/display: Properly disable scaling on DCE6
3f9708d371e5113d979784b59ff6cead630471fe netfilter: nft_objref: validate objref and objrefmap expressions
855f063d1aa40d94848d5d436ba727bb1e5db698 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
2c18fb7ff9db1725ff44399155ddddd94faed2cf selftests: netfilter: query conntrack state to check for port clash resolution
4515067d704a9a1b9710b587750e54c64b0a54f7 crypto: essiv - Check ssize for decryption and in-place encryption
d7f2a80385b8c4768f89a90375b0043cb3795c8b cifs: Fix copy_to_iter return value check
9d33c259cd8037113cb53d48bc0130639124d42f smb: client: fix missing timestamp updates after utime(2)
43abe550af34b4d3d1cabec1b444eadfdb968ffc cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
1050fa4dc9e7042af559db35334ae88284dca1fb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
80a7d37ffe0545588149d7b61905d5b30fff3e9b gpio: wcd934x: mark the GPIO controller as sleeping
78a1a7c4481b23668566c4cc2ba7d21162965d00 bpf: Avoid RCU context warning when unpinning htab with internal structs
b3f7f35bb3a411899fdf73fb6c4d455aa0b51b7c s390: vmlinux.lds.S: Reorder sections
ba9d3c808844ae8ec38db84f077a639f6904b6a3 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
574e35f08deeaebd9e6f75189ee52f633b7d5d49 ACPI: property: Fix buffer properties extraction for subnodes
8cbec14aaa1e8762b59ab6d239dbe9f160401273 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a6f69aa646c592f57b1810afb282bbb78d1c69e6 ACPI: debug: fix signedness issues in read/write helpers
b9132daa904c5393ad697aff1cf0c19cbe638d51 arm64: dts: qcom: msm8916: Add missing MDSS reset
17dab708819274f56194060e75c651ca63f6f6ed arm64: dts: qcom: msm8939: Add missing MDSS reset
80742282a23f2130fbb5cac8ec8b334c4f164204 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f8f66d7a5198bcfb49f24c6dbb58cef22b595a30 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
e78a2101872174f5116775e4f4cb53bcb8337516 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
12cf5d099a6eb64a5c8b96bb8cedf9e3a8ea3c59 arm64: kprobes: call set_memory_rox() for kprobe page
edbc8b7f3f8abb36f11d5bc7b058b1646af8431f ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
caee8dc61fcf6c1db12524b940991bfbc39ccaee ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
916b16285787990be018e8e82acb8e1a7680688f perf/arm-cmn: Fix CMN S3 DTM offset
43ea376d8e3524ca038dddaad81412fd89fea4df dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
6bf76a8fc8a1c8da65326098e2928bd4b786ad32 xen/events: Cleanup find_virq() return codes
2ec9da79ace6da2731aeee2882db0ddf992088f9 xen/manage: Fix suspend error path
21fc5b6c59b67bace1ee9379ec0e52752166e11d xen/events: Return -EEXIST for bound VIRQs
b2bbef7694857592f2cced40e67ca755104689f9 xen/events: Update virq_to_irq on migration
b7710f580921710be0d46b56de96204bf4c31fe9 firmware: meson_sm: fix device leak at probe
5acf2a07a6eff93b69a67433c955b230455c6129 media: cec: extron-da-hd-4k-plus: drop external-module make commands
3b4e78a235987aa504ccab2ef9f3b3f7d2236b4c media: cx18: Add missing check after DMA map
f7a7828a41128c68017a2642639d3ba73024b638 media: i2c: mt9v111: fix incorrect type for ret
7c2b1203b7ccb86715a09c38e0a2051aca543d64 media: mc: Fix MUST_CONNECT handling for pads with no links
4ce3397d98565b23a1942f51eddeea792b19eb62 media: pci: ivtv: Add missing check after DMA map
0192b9e91fc87b5230cc536d0c62faae8dae593a media: pci: mg4b: fix uninitialized iio scan data
579f317eba1f16f2f47d2d07fefc5dba03f4d066 media: s5p-mfc: remove an unused/uninitialized variable
b11cea21c7deaae2b3c31f0f76393cab0b4bd974 media: venus: firmware: Use correct reset sequence for IRIS2
f64ef1023075501922f9e66e8bd051f5592e74dd media: vivid: fix disappearing <Vendor Command With ID> messages
0088f7738a9335dbad49d50331f30674a6c27fca media: ti: j721e-csi2rx: Use devm_of_platform_populate
2ab06906354a6a4ab4745ecd61292155cf7cd6e1 media: ti: j721e-csi2rx: Fix source subdev link creation
ac4ddf6900ec00ced40003ed656f2b674957b94c media: lirc: Fix error handling in lirc_register()
14fe9a1a765b9dfa605bd69021b26f07a4bd0398 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
7a0af3c944e14c3244de38187f3a2d3abcab472f drm/rcar-du: dsi: Fix 1/2/3 lane support
55cb0433d7388afd194218b048df82794a171e9d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a115dc7429d55995ce8a8de466949ffcc3e1c751 drm/xe/uapi: loosen used tracking restriction
f876ec94e110a63f61f9489076ff374dbbadb415 drm/amd/display: Enable Dynamic DTBCLK Switch
2ac3f8ff298a0c42f970063bf758c8abf4eb1bde blk-crypto: fix missing blktrace bio split events
05ed4b9b6a7b3dfa75d35af87a115bf415e06ff3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
447d6beca28d3849c14a521286d4291a6542f329 bus: mhi: ep: Fix chained transfer handling in read path
9624c7169b0efe4b8ee7cf01658777dc767c1f89 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9440b2af3282247d7210b043933461ca9d0a2328 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
6774fd09731fcb79b305b774ae8347f4240d3020 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a87d7ef5a0435d4aac8cc5b69b2a462834555403 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
35bdd840a1b34880773b6f02055d3dd05546fc14 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9dc9149c270b3243dbdedc1d222d998b007f3553 crypto: aspeed - Fix dma_unmap_sg() direction
11cef87b08bad2f967357a9f96db13eeb0f0c305 crypto: atmel - Fix dma_unmap_sg() direction
ba71ed7e865f59bc4c9981ccc351eba4ed752e86 crypto: rockchip - Fix dma_unmap_sg() nents value
3ca14a847706ec72a58748e4215dbb26e9216bdc eventpoll: Replace rwlock with spinlock
f3a733aab350cb703f2f0c8ac82dfa9eb7000ecb fbdev: Fix logic error in "offb" name match
2960628aed9c10cc262e613105e6f46eef53d280 fs/ntfs3: Fix a resource leak bug in wnd_extend()
54d025dbdbcc3fe770bdae5c6a4b799fab1e37c7 fs: quota: create dedicated workqueue for quota_release_work
e88297d4451b5c6dece616bb817f9260fb13317b fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
5cfa1ba8e0e2b5b6c40bc23061ef951a82cfcffb fuse: fix livelock in synchronous file put from fuseblk workers
232dca61d9d7a1c5572c37f65a9c94a99624aa52 iio/adc/pac1934: fix channel disable configuration
1f1685173c247a5e0c039ba0d21baa98a6ac6f75 iio: dac: ad5360: use int type to store negative error codes
a16e064d41120a1b02ccf9aab488401429e8bb8f iio: dac: ad5421: use int type to store negative error codes
bd1c1674935720eb649d1d08ca61c34158e080af iio: frequency: adf4350: Fix prescaler usage.
e6f4779031cef7cd911acd500f16c4d76be6d12a iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
1267b37f3c7dd40020bf57d5f0f36c895111c036 iio: xilinx-ams: Unmask interrupts after updating alarms
af12608a6f93b8735f2f2b8efe20546441c4c385 init: handle bootloader identifier in kernel parameters
a83da9344afd2b5acc0a4b7af535face78e4568a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1da2ac4b2c72b7063f2c5e47fb81b2bb662d5cef iommu/vt-d: PRS isn't usable if PDS isn't supported
75c0b6faa0cc4f0ddb4b7a7a01da46ac26889a34 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e6629a1c20-f0cb2496475d.txt

dce2a17009aad967e08a8b1e77d33af7d1a92bae fs: always return zero on success from replace_fd()
aa9347bc09c75dca9e4561630f33b7aa389a1928 fscontext: do not consume log entries when returning -EMSGSIZE
e513d0ce8422c7505832a6066e86c6018b6ac7cc btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a1aa1923db7dc27434a8f51ab9670a9e2d487168 arm64: map [_text, _stext) virtual address range non-executable+read-only
61d4945e7c5be6bec4d9afd34dbf0b1657bca1c0 rseq: Protect event mask against membarrier IPI
5730a922120d23e31c2eb50b1b95c67eb6827fb8 statmount: don't call path_put() under namespace semaphore
3d1da817d9bbc5af011e3eac2322d18454da778a listmount: don't call path_put() under namespace semaphore
e70150f14cf67607f1ff3346c3fdf9e127352a6e clocksource/drivers/clps711x: Fix resource leaks in error paths
744108e6efe43330ee2e7c097d3c65670f7bd5c1 memcg: skip cgroup_file_notify if spinning is not allowed
465badc6796cfe95ab0ed7969cb045a4151ae08a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
ff99412a540765bc13715e39fb0a2c09a4b5fbf0 PM: runtime: Update kerneldoc return codes
80b9881948c4081102e4773fdf9ffaefbfea71d0 dma-mapping: fix direction in dma_alloc direction traces
f0a0a4c39fe3c9e76614b67ee40b90c233763304 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
48d27c574fb97ffa1ee9cb858426ab54f9d584d0 nfsd: unregister with rpcbind when deleting a transport
c3820475a61c65eb99e874d08fa0d192b81df078 KVM: x86: Add helper to retrieve current value of user return MSR
18f768ac92165ab77c8ae1e68c92acf5f5b2d7e6 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
16cd2a09f488c93da59a00a8dcf5b4f4ae4fc812 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f847e652e10f332468149f4b45db592e1dcf40e3 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
21cedcdcc21678699547c9fb5be8c39ffc2c1dfa asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
38798ce3b692c78cf9b288579fc48dbb5b4e2fc4 clk: npcm: select CONFIG_AUXILIARY_BUS
65b8ba7aa30da1f389f952aa10506abfaf8271c4 clk: thead: th1520-ap: describe gate clocks with clk_gate
15845fd1349bd224452bb9e8f4280c097f739f73 clk: thead: th1520-ap: fix parent of padctrl0 clock
d1fdb36ab2125c428bca48048f8a5e93da7a44dd clk: thead: Correct parent for DPU pixel clocks
5838a773307ae002c387e4a2a027af7cfdba6d76 clk: renesas: r9a08g045: Add MSTOP for GPIO
6ff7e354e242e2e57c88dbba05e6070c46371301 perf disasm: Avoid undefined behavior in incrementing NULL
ddb756b093588df936603b97ac3f6aba9ec6c673 perf test trace_btf_enum: Skip if permissions are insufficient
a530539eb7edf797019108239fdb419264a44453 perf evsel: Avoid container_of on a NULL leader
c256b6ae271768afa24e7517a85701e48598f91d libperf event: Ensure tracing data is multiple of 8 sized
a2b48447fb48671daa5c37e03a5793ad3aacc3af clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9b739d99e82fa5ddc49770f70596f0b20839e6ca clk: qcom: Select the intended config in QCS_DISPCC_615
b194fc332cc2843cb08172f871fff6c64e58f866 perf parse-events: Handle fake PMUs in CPU terms
65c6c1f57134b109554af912ca5ebb88f5fa0780 clk: at91: peripheral: fix return value
37d0d7414a0e5e5ac03d6db95606b45d75a1f62c clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
d3a614f01a7be3f8d0336110eb6bd044fd75493f perf: Completely remove possibility to override MAX_NR_CPUS
bccd854041ddec8a9b451f1695ab9c03b37f7ba7 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
358b368639e5e0cdc30bf0c20951011411ce9968 perf util: Fix compression checks returning -1 as bool
b2362071bbfcdb9278143077385b6e4be95356c4 rtc: x1205: Fix Xicor X1205 vendor prefix
e1da081a626a4eb79e2305288c95e6eaaa960f93 rtc: optee: fix memory leak on driver removal
8f3f766609533a7c3e40747b614b66b4c112cc92 perf arm_spe: Correct setting remote access
e8f62a53421d4879cd5aa0b6b93612bf7f0ba046 perf arm_spe: Correct memory level for remote access
69100dd9fa0ecdb68ce8f395b03155942e871529 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
4c73c6c7b9347513b8a34e6b13f3d2e6e174ad22 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
3ef925fc57bec55cb324e88430844e5caefaefd9 perf test shell lbr: Avoid failures with perf event paranoia
1f5757426ad81224fdee425c5ec45cf9cb183030 perf trace: Fix IS_ERR() vs NULL check bug
764d02bae31a72d07d3629b55a40b52b1ad8649a perf session: Fix handling when buffer exceeds 2 GiB
883218fbd2c6850474083f62791c167bb411a405 perf test: Don't leak workload gopipe in PERF_RECORD_*
e1c666136c6785be7b3b56cb9bcfe3b04d54377e perf evsel: Fix uniquification when PMU given without suffix
8bac3e1b7317ca42fc3509a2c48c18b81f723632 perf test: Avoid uncore_imc/clockticks in uniquification test
3dc1e8451e4174c6aed99c1b9f5301ec0c09f711 perf evsel: Ensure the fallback message is always written to
979f381630172ae9eef1b9f97d2442f9cc005023 perf build-id: Ensure snprintf string is empty when size is 0
d2f63998d77f05b73c81e37dface6795bf9a1b36 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
748d6fdd21838baacb8a1eddd0f016a49018b4ae clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e751d597b4fc09344d1c40652c6bd8e3a58efd49 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c9282d43b5ad560d104719cc81ea7107a2793f31 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e59f4cb7230a01eae1618ef7ebe02f479d4e2245 clk: tegra: do not overallocate memory for bpmp clocks
654840ea20ae7d3792a9641f081cdf98d39a5101 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
49f2d3fa4c590615b382e6a4ce59e81a1918b14c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
7f40f0ed4f40cf478227c4435734763e5e6e340c vfs: add ATTR_CTIME_SET flag
e371cfe95154e182676078384ab5c3813350613b nfsd: use ATTR_CTIME_SET for delegated ctime updates
8b2834bceaad29d48b9500463741104ed47c8b29 nfsd: track original timestamps in nfs4_delegation
94341a4ed4b4c08263a1905fa515d66ddac4d22f nfsd: fix SETATTR updates for delegated timestamps
e8621a48a2d44d971d0190c37c871426176922f4 nfsd: fix timestamp updates in CB_GETATTR
e02c5777774cd944db4dab65dbf1d44fa06bd42c tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
f4104876c9f322412a34ebbd23e925d5a05baa0e PM: core: Annotate loops walking device links as _srcu
3cd4b8bd84d5c2c9bf189b714294ab7e8808f63b PM: core: Add two macros for walking device links
208b999b7e22aaf653e33ae98e7c77e1a6920455 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
fc248252485ea1705b7b0e0c6ff1426088674180 cpufreq: tegra186: Set target frequency for all cpus in policy
d5662401650cc539c5f56e5715319bf989392893 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e0e04cf4d4224663652ca716ebc76d0877f2ace3 perf bpf-filter: Fix opts declaration on older libbpfs
df253372a4c4ba78729865319b9d448628c17095 scsi: ufs: sysfs: Make HID attributes visible
5818f9adba16ff65db76bc067b48f400eabc09b2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
62717f19cab0e06b06524c534b070c95d78f3297 perf bpf_counter: Fix handling of cpumap fixing hybrid
eb3ea67d3652a7030fa537c257484722fa083241 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3e7feb3f3accbff2ff8b8172e657e3fd64267b97 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
014161e89235083fe86d717a69e4aa8851fc1ac1 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
644ff87288509ed6bfcfcbccab24afbab24b510b LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
08948c181b7bc09bfb27052cdfcec1c16287e7ea LoongArch: Fix build error for LTO with LLVM-18
aa790abc7f297b1cf4281e44a6df5230afc723f3 LoongArch: Init acpi_gbl_use_global_lock to false
901ad247b900129e93af7ce61a80fb2a4dfc9614 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
d501ccf33654bbb5a140aa3a05876a583ff8c1c1 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
57e2eb3413d7c1425cd59ffad17d7f454e9fdc25 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
16a88b9f52d596743377eb809bc60c885fade58f drm/xe/hw_engine_group: Fix double write lock release in error path
4da496888b27e5ddb39d6d610828a97e8d9f2efa drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
e3810b19be8ee87e65330429c7e898842f64b646 s390/cio: Update purge function to unregister the unused subchannels
b8fbd90cae33f7d9420c66e6972a6cf5c366baa2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
15fc9e4b59a50ec7773375ca3d02da48a1a50fa5 drm/vmwgfx: Fix Use-after-free in validation
23b3e48d2f2fe8493b5697e41dcbb58ec02bf17f drm/vmwgfx: Fix copy-paste typo in validation
e373eba3fe652dfc7380df279f0fec1ec069cc80 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2f660fc11098c5dc8cd19d0c3cab89d807f42b4d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cf5d9add8e88aa9d5dd492b8d807968be68d1b74 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
0bbe8c1349793b657cbdb9ecc9cf6160368a5554 selftest: net: ovpn: Fix uninit return values
ebdf58b6b31f33b81960549da69da5179bffc62e ice: ice_adapter: release xa entry on adapter allocation failure
fc4e0792215faad8ad18ef74bc3f848a9d8f642b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e1a399c1480b95528f924814297fe61a71d7c176 tools build: Align warning options with perf
9d977549510b9382e984e47dfb183898fdd51ee9 perf python: split Clang options when invoking Popen
a78036593783961b34f8116f0f1ca60890eae956 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
4627ba39fefd0dd7ee643390784ca0f9a2a6e3a0 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
65ccc3406475063e85e17d529133804da33eb562 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fc67806ee0235f6657405de1328a715fc5c74204 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
28bea81eca7673e3157cdfe133f76c9c6eb3c1e6 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
53737488198e343107166fc70a6f419a9b6f1069 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b8a28f249b767ccf57f697d409bf14ca676b5558 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e6bb6bbdd770ce39e25319f5370b075d0da26698 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
250c16b33c480b60778e7de77cddb8092232851c net: sparx5/lan969x: fix flooding configuration on bridge join/leave
8ce75524180adadc1447ed25f3a3928eb57651ee net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
ceed5b63106f7dd18c5ba971f2e53b8611f8cabe net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
812cbb1fca48dd17abe4005cd777b703617938b9 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
a10222555ec665837145f2e4f5c59fe404a8b1c0 drm/amdgpu: Add additional DCE6 SCL registers
24187ed2fc88b2f4a62bcc5ebd9a688e7a3ade91 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1498d9de87c0aedc59f4433041134faef3b36a03 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f2884819ac74d4e8586167b558cf7c11ae07c725 drm/amd/display: Properly disable scaling on DCE6
6efe8992a3db7aea17d03ff76ef54cc3337e2d57 drm/amd/display: Disable scaling on DCE6 for now
a2dae14b876fa11dab38c74d8b4cbe418b9a2879 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
a35f879a5bc07d6d18b8db2e9f3adff6a1990670 net: pse-pd: tps23881: Fix current measurement scaling
b91493262905d3350e81cd770a48344e6f359ee5 crypto: skcipher - Fix reqsize handling
9817cf4396584fedaafff4d4d699611f056de80f netfilter: nft_objref: validate objref and objrefmap expressions
f2d41c281b227552e1f65166b371c2d0d24334bb bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
e95dd88cc0ccdcb3ecfd7bc9fc4875fb9d370828 selftests: netfilter: nft_fib.sh: fix spurious test failures
9f85b78e2a408d7460642610b89e42ff4f21088d selftests: netfilter: query conntrack state to check for port clash resolution
9fec629a63b07dd92d41b39046448e505842658c io_uring/zcrx: increment fallback loop src offset
1489e171a2db58abf7103a03b81832685e61898e crypto: essiv - Check ssize for decryption and in-place encryption
f1af1b119e5ad05385f24228679d37358e0d9c8b net: airoha: Fix loopback mode configuration for GDM2 port
0c1de465aba5136ab9d31a631753424b197bc197 cifs: Fix copy_to_iter return value check
14046c9d6a67838a6e9fa46a8f9d12dac1479843 smb: client: fix missing timestamp updates after utime(2)
3f5e2ed82e3f95b22ebc991a867d8530f46ace31 rtc: isl12022: Fix initial enable_irq/disable_irq balance
76015b174bc6daadf8cce3c30f0a388806abd4b9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
3343943ae882fbd39b432479a323e329b6d9f688 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
eac5021a4518cf588e682884cd895a1aedd88b53 gpio: wcd934x: mark the GPIO controller as sleeping
76b73c431da1bda6e1ba53fc9d127e2ef29fed91 bpf: Avoid RCU context warning when unpinning htab with internal structs
aa4cbd88fe06eb6e539eb32889cbcc8590c6486b kbuild: always create intermediate vmlinux.unstripped
b136e6d55b281d7f900c8b445211cae6259848fd kbuild: keep .modinfo section in vmlinux.unstripped
4e0fd0738e53a99da5078909336cdafd5a205f8a kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
47bedb2be3f46b5b625d78eb68961297b0fce7c7 kbuild: Add '.rel.*' strip pattern for vmlinux
21b0336e40c8c0cc3c4d260bdd2019e8b8519536 s390: vmlinux.lds.S: Reorder sections
16bc6fce71764f89b9e800ee6c5bf64295650b37 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
5a725b7d187b0ec754c240233004ce13ff8f0e4c ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
71aef768a9315c104fb43432bd4ccc2b91067c3c ACPI: property: Fix buffer properties extraction for subnodes
dacb6c4dc609df8d710ebfaeec388fe94aec4714 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7fa3051517bd593311722cb77b1d25163976c8d2 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
63fb51e324bc7e653a47b5f5f513820faaefa07f ACPI: debug: fix signedness issues in read/write helpers
19f4ebb3cfc92652588cc11718b37f4865920552 ACPI: battery: Add synchronization between interface updates
100bd5523b913e70252d0802beba12d8a26f6a9c arm64: dts: qcom: msm8916: Add missing MDSS reset
17722ba88f0d2520e792c1a6a59a57e58e03a8b5 arm64: dts: qcom: msm8939: Add missing MDSS reset
1583b6878d5b2c2ea10ef29a6937f1fba65895b4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
2aabb16ef859f7259c7db57f9f3ce43a6faf397b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
31f9edba9abdcb0655496afde810e8e3b523933b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d71b08391a1e9a5ae6502fd70b417f56fe8e995a arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
5915df4d8ed57c1d3adce33cf173c869b8113aae arm64: kprobes: call set_memory_rox() for kprobe page
828841e8eaf7a4d8dbc49d77cc8ab270cae20a98 arm64: mte: Do not flag the zero page as PG_mte_tagged
038c872297f32dd9940ac7028522601eb8348817 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
bf9a85e3de0377c0a6042f6fed6dfe0f549edb83 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dcf27367253f1fbe110a0a37ffa1cd7d782ab129 firmware: arm_scmi: quirk: Prevent writes to string constants
80fd5bc50ad71ad6fdf57a5ea18ba6776e6b4a40 perf/arm-cmn: Fix CMN S3 DTM offset
b6663f6c7542deb709928667e5d22d9b7167546f KVM: s390: Fix to clear PTE when discarding a swapped page
7723b1bb828016bccc45a058cf46297bb53b8e22 KVM: arm64: Fix debug checking for np-guests using huge mappings
3462c38f38409206453b439f00904a0e6d9ed364 KVM: arm64: Fix page leak in user_mem_abort()
f537e795754e1bb521b8d02ecdcc2528b26100f7 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
114c8fcd41b0f04ca9f912d9b0a1464606f85e03 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
719457935c00d202fa8f35e682193ea2c682d8de KVM: TDX: Fix uninitialized error code for __tdx_bringup()
ebb56f4ecd223dcbd206bc84bb190f0d59a968bf dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9edff1e309232b316de94aa7b1254d7814725c91 xen: take system_transition_mutex on suspend
7b7546c656e8292e0687ee6877f0f827fa0c4354 xen/events: Cleanup find_virq() return codes
2a7b157674c3d1594aceecc8ba8f0121248ddb9f xen/manage: Fix suspend error path
8b7d032cf5364e64900c58c88bdfd11b28257f65 xen/events: Return -EEXIST for bound VIRQs
fc6cceb00be7e473d7532588d5fc68492faf17c1 xen/events: Update virq_to_irq on migration
b62ca3c2713e45dd61beb25367e3953e830e2b1f firmware: exynos-acpm: fix PMIC returned errno
73f5f6cf2867b941a7dcd8b446c012b9780c7a67 firmware: meson_sm: fix device leak at probe
89f1d243be06184f9d7c636fd6523ab0316640a7 media: cec: extron-da-hd-4k-plus: drop external-module make commands
61bc551cf485ca1796362b49819296bae5fdfd2c media: cx18: Add missing check after DMA map
4ed725cdd14246e041d2240c8057f5a0bcc9ffff media: i2c: mt9p031: fix mbus code initialization
59e4b953b52081af5e3051d5db8141de9218f31a media: i2c: mt9v111: fix incorrect type for ret
b34b550889a773039f10a351deb2b6b3001b3798 media: mc: Fix MUST_CONNECT handling for pads with no links
eb5f7db6a8002cd653b213cc421dec129f6ea829 media: pci: ivtv: Add missing check after DMA map
a7308ead05341d331b0358dc036c1b88279a8da3 media: pci: mg4b: fix uninitialized iio scan data
246eb198db491592ff641450779f731de9e6a175 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
2758959511926ba0d64e50fb8ba5968ed11738fa media: s5p-mfc: remove an unused/uninitialized variable
e23e88d5cd77efb740386c3ecde134e4c1cbaa4b media: staging/ipu7: fix isys device runtime PM usage in firmware closing
a00951b4d876583ff8f6984e170282f4b69d5ed8 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
d2c5fe13c3e0338a28891d9fd75b601e104e19dc media: venus: firmware: Use correct reset sequence for IRIS2
7190b68c043d85c224c7f31d30fb8b31c3784fe5 media: venus: pm_helpers: add fallback for the opp-table
93cddd9753baddc549ec7dcceb68b698862062b0 media: vivid: fix disappearing <Vendor Command With ID> messages
7df656922aa3b9cf30b89474f089a08f57abad97 media: vsp1: Export missing vsp1_isp_free_buffer symbol
12f095e8e85cd94fae170214f83141f6454d2f37 media: ti: j721e-csi2rx: Use devm_of_platform_populate
5bdc6763e2daec56823dd3d586da6dda54765603 media: ti: j721e-csi2rx: Fix source subdev link creation
4fcb9ca92a4957fdabf585f00801db8162836349 media: lirc: Fix error handling in lirc_register()
7f8e117ec00c1a354d4d6738fa5d7195f76c5bbe drm/exynos: exynos7_drm_decon: remove ctx->suspended
3cf1e4fd8ee7721ba5672f660fe5ca66b8bffc9d drm/panthor: Fix memory leak in panthor_ioctl_group_create()
727f54a3dac9d1bbdca0efc49bb71c327565da46 drm/msm/a6xx: Fix PDC sleep sequence
35368909bfaaa575d4cbc2bd1cd1763fd2fafc16 drm/rcar-du: dsi: Fix 1/2/3 lane support
7ce5dd50b6d54bfa1f818ad16c82b5d4d080f10b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ae9efbab6196b166a7bac1de04cd2b6c23babacb drm/xe/uapi: loosen used tracking restriction
bd493777a55f86a452d1829d002f386d108c223a drm/amd/display: Incorrect Mirror Cositing
9f4560fe1cf7bb5c858888dc949a0fa85a1a328f drm/amd/display: Enable Dynamic DTBCLK Switch
197685aca199ce02f58e26c176e2f641e8f4005f drm/amd/display: Fix unsafe uses of kernel mode FPU
1c1ee5028bdf1625f8cd769e71e9ae226b242abd blk-crypto: fix missing blktrace bio split events
a5fb9fbba320ed1fb96a25bc541b85fbf1a52966 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c0de87fd3b71573ea86ef993244a6752cc63c592 bus: mhi: ep: Fix chained transfer handling in read path
196572f3087814d8d516f80f2bf80200bf6c9bdd bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
808f9068eda7f4dfbabfd944ab70ff13c80066cc cdx: Fix device node reference leak in cdx_msi_domain_init
e13d05ef34718f717854e025d82e03e26abddf70 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
7ffc2dfb82148006a2637282e5a9903612fdf603 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
8e7ec3cf7e46ee39c733c27165ea7ad72188fad0 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
d0db0dd2c863c50726cd49e9476318c93e473e4a clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
82a3e96724555f1f84bc6976bb0623610968890d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
08a02b02ee2fdadf7cff709a1061b41f2dae818c cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6ab171878c9a392669f761767ee66aec69062849 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
75089e44dbd832e6d8fa7ca9a3c2b6fefd1a38c5 crypto: aspeed - Fix dma_unmap_sg() direction
48543fc08587bd26d5d1eb7b274a236563888d56 crypto: atmel - Fix dma_unmap_sg() direction
74f8dd813cb8182e26a46b434cd596a1df765e3c crypto: rockchip - Fix dma_unmap_sg() nents value
51b8d17db760f9578c6aeaecb4b020772105ed6e eventpoll: Replace rwlock with spinlock
eca8f076515bcf562c75ff17af223fe1f0cf5517 fbdev: Fix logic error in "offb" name match
4ddeb0e1dff5e83510d1e1eca0133039b2b41a69 fs/ntfs3: Fix a resource leak bug in wnd_extend()
6c7e86502eabb2b3b9eaecba3ced67339bf5311d fs: quota: create dedicated workqueue for quota_release_work
9b16ff64ffe54883580c3ba70cfe287e7f1d2d11 fsnotify: pass correct offset to fsnotify_mmap_perm()
fc467a65980eb3943622ea795bc8938d662dd19e fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
7dc096d9ae62351894aa6196d6688a4ed48a33db fuse: fix livelock in synchronous file put from fuseblk workers
bf1d34e73f01299efb27bead706c9af58e68432a gpio: mpfs: fix setting gpio direction to output
0f6f77566232ddd9414e167261089d35d4f23880 i3c: Fix default I2C adapter timeout value
0d3a073ca9e6cda76d5c57ddb25ec0fde5695ed1 iio/adc/pac1934: fix channel disable configuration
591967b40819a99512b70018f10e039b6c8f3160 iio: dac: ad5360: use int type to store negative error codes
4156f0bd775e8784e6e405f673d5018c2c83ad27 iio: dac: ad5421: use int type to store negative error codes
f9eeab9eb685f42e502118c331b1eee7003d4141 iio: frequency: adf4350: Fix prescaler usage.
7357756311e7349fb24656777337df7e76394c56 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
add91016ba5f83a05d565ea16f991addb00cb1dc iio: xilinx-ams: Unmask interrupts after updating alarms
ca1e64c05dab02d5c05d921a4c27b1bc7fa0dc9a init: handle bootloader identifier in kernel parameters
4849d937c258cc04634e76ec78f44945dcb03a7d iio: imu: inv_icm42600: Simplify pm_runtime setup
7b4bc78e9e44b6a1ed76eedb24b79caf152288c7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d317da1d3de6b2b0bc14a52e59f7e3378cb06d7e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
401860c6c2c9be889c5437aa9874fde61b8aa530 iommu/vt-d: PRS isn't usable if PDS isn't supported
bcf6f17a4ef093980d0a9dcbe106940a44064201 ipmi: Rework user message limit handling
e8024a8d6e801ac46a36578b087d685ddb657ef3 ipmi:msghandler:Change seq_lock to a mutex
f0cb2496475d9854cfbe241bd3023aa09766f350 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============2243846858176323530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c7cce25070-a3569984b735.txt

d614cc5542688f8fdff67fa24ba457e7f55c76d7 fs: always return zero on success from replace_fd()
6863457343188e5a26cac384ff7ce7a83aaef926 fscontext: do not consume log entries when returning -EMSGSIZE
34a800c350795a82c1425c9712f082fbe1f75a3e clocksource/drivers/clps711x: Fix resource leaks in error paths
56591f60881b99599f053e1e142150a8ca9bbc6e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
af05dd8e656819f2c586c1af9a1a26f0bbe3cb7f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6bc92003869c46ae80996a545f6dd257f7ecd59d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8a183db01846ef8609ae2d31fb61351be98423c7 perf evsel: Avoid container_of on a NULL leader
5e1cf77913d60b9b4f353ef273711be0f209d491 libperf event: Ensure tracing data is multiple of 8 sized
1fa8b81121d44ca29aee640bbb80861d870c12d8 clk: at91: peripheral: fix return value
cdc668652ce947ebbc839e811ef2afc8937e4cf2 perf util: Fix compression checks returning -1 as bool
8d86cbcb09e90af7d256cf8a64d6626903430aa8 rtc: x1205: Fix Xicor X1205 vendor prefix
181569728252c7a801bf55b8977657fee179833b rtc: optee: fix memory leak on driver removal
29c0774f4d26fc8b0cf97f017ece554d1427a1c0 perf arm_spe: Correct setting remote access
def9ddf912284e25baa4d7082fdf0a237c9ad371 perf arm-spe: Rename the common data source encoding
7808b5025d773f6df5dfa57e5a70654f73f7217d perf arm_spe: Correct memory level for remote access
c1b8725c492de448f10eeabaa062be6e07478f60 perf session: Fix handling when buffer exceeds 2 GiB
23b30c27b15f744ad0140b0a46fdda209e4f847d perf test: Don't leak workload gopipe in PERF_RECORD_*
de6e207f8b8e672f8f00bd096d98d30f2d5f5339 perf test: Add a test for default perf stat command
f1555283b8c41903e4d22cd816f14f841d56b6b4 perf tools: Add fallback for exclude_guest
2e6d790ced63a5a9293c5243f07da422934a99d6 perf evsel: Ensure the fallback message is always written to
470f52776fa41a0a68b9fb7fae2b3b3bf335b3a2 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
df04a53a457cb7f10c7afa8c2c06fcf27c528d88 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
bbc76b811cae3bd1bb8e9208a52e4d768efab65c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
995ab51ac12798ec7dbe3994f7423343aa2c1fb0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
92ec48e64d1e0c581a1d6d6dd3b03267e612c714 clk: tegra: do not overallocate memory for bpmp clocks
d17301707b291c35cf126fe3ee51db896ce41f51 cpufreq: tegra186: Set target frequency for all cpus in policy
7655e74721feeff2fed118724b3b863837d825ca scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
20b70cb75edf721f37f142e1ee66f4386af9c448 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c1175209ad629724b3c577d23aebf1d5044da0d1 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
298499cce0476f5372923e08b019e70d3c09ab66 LoongArch: Init acpi_gbl_use_global_lock to false
036edd799a89668262b8861e2d73b50fb76169a5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1b315183e78828feb734d865e9c13732a7bc3921 s390/cio: Update purge function to unregister the unused subchannels
14b052f43fc9e7b9de48c13960f3b25f2c50ccd6 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8d0bc3394ad2d1e7c5dae92235dcdb43f2daff02 drm/vmwgfx: Fix Use-after-free in validation
bab2b6e1935a408648068cc75e2fcf284451c702 drm/vmwgfx: Fix copy-paste typo in validation
1f250e2a615576fe390e2478f106b3f43f1ace74 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e3bb1eafef880972be4eeafe16abf61fc2583a70 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bb7ba097de33c883469ccdfd864881edc32bd287 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
df92026e3ed108da2509bc6ef515470fdd1220c2 tools build: Align warning options with perf
6f405ff575f139b602fc09edbcd32625c148dc15 perf python: split Clang options when invoking Popen
c5c88e1824e6d4944de8459036e5831fa2a112be tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
73a31a215e241997887fa9430145dd959ec31a77 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9908f1a1476884cd506db1946b0229d5914d9d49 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4ff314d299bf6a44e2d367c4d5bc4236371d5e90 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f97ce922dad0c40697f0c854998018aa000f8ee5 drm/amdgpu: Add additional DCE6 SCL registers
891376caff611953fce978760b44c2d1e10242f3 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7cb06fbb6b5bc97b6e0be9315e8884f274284d85 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3cd250f2e46d37729c57e66ff95e492a08bfa8f0 drm/amd/display: Properly disable scaling on DCE6
bfc01660a878cdd8727812644f2f112cf420f590 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
4a09bbb35869798bb6a3d7692f1055cc2b70d3c2 netfilter: nft_objref: validate objref and objrefmap expressions
3998a129775f1922690e4dcde9df99fb0d2bc5b7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
e9707873f3b93c6151a677bacf6fe505b9914c57 crypto: essiv - Check ssize for decryption and in-place encryption
6e3fa11deb72bc99a56e2ca76bdcc928da028f31 smb: client: fix missing timestamp updates after utime(2)
86b5832c189ea632c6ae01186785f0bffe0b07b9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
0f93514df91d4073e4b291b8e0141e2a29f014df tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cbb0d1cb828f785621c9eefabb93b0eebfb2a74b gpio: wcd934x: mark the GPIO controller as sleeping
1196e12774c858d53f493da9c88c8d616c496f4e bpf: Avoid RCU context warning when unpinning htab with internal structs
d250f2d638bc9a191a59b45fa5a921df162a8d4c ACPI: property: Fix buffer properties extraction for subnodes
83455ebb82d393b9ef44105eb789976aa3ea764b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c03eda3bd70877839897717539418d4d3761b201 ACPI: debug: fix signedness issues in read/write helpers
f23cda6db352a9968da14ff52a232c6fc48f51f6 arm64: dts: qcom: msm8916: Add missing MDSS reset
ef9ccd6aa6066aad9d873263a594534e72fee01a arm64: dts: qcom: msm8939: Add missing MDSS reset
b6de1daa4bcb84867d217d01deced23cfeb1525c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a3bb4699abbb658046494fde848803c1221e1c39 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5d14ef4e5adb2125e81459df6e55bcf824fa2bf5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
eab7c0a2ea0dc4b15c202e4237843c9f78b094a3 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
89f7062dfcad265156359d733a5eb11f4dfefe28 xen/events: Cleanup find_virq() return codes
f1e73032d1b98ca3fd611de8448b7cf395df8400 xen/manage: Fix suspend error path
ddbd9cf6b35b174d92f6b423a702c4167be39443 xen/events: Return -EEXIST for bound VIRQs
9e6f7f6345ce91d14326d5ae6678d592a279d981 xen/events: Update virq_to_irq on migration
7399a0ec4d53a6a224d1d7b321f9cd3d44c06132 firmware: meson_sm: fix device leak at probe
cd827cfe5ac652d6ea6e854fb1352073fd993687 media: cx18: Add missing check after DMA map
13f6a194ceaa50be874d1797617fa076272f75ee media: i2c: mt9v111: fix incorrect type for ret
d20fe4f1b74631f93d6a5c01cd74aa80334fe7a0 media: mc: Fix MUST_CONNECT handling for pads with no links
31ac66eb544254b6f80d9fa7c776d6b8eb7121ea media: pci: ivtv: Add missing check after DMA map
f107b94b4c6efbc9fcc498863794e5a39b1cc645 media: venus: firmware: Use correct reset sequence for IRIS2
f47152cfbab416dcd64f49c9746883bbb873a6ab media: lirc: Fix error handling in lirc_register()
e0eaf5cd0523935d9baededa51812a9dbaa23d08 drm/rcar-du: dsi: Fix 1/2/3 lane support
f6f9f45b1bd78f40431c89279c7e3066b60b029e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
78adb351f3609a348e79546370ecc049b6a17483 blk-crypto: fix missing blktrace bio split events
f23847ffc772568e71e81689cc07a2b245f4e069 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
95cfba1f97c1eae5d07c86d4dafc63ccb0197cc7 bus: mhi: ep: Fix chained transfer handling in read path
17f5bb5436e99307aa4ce4d1fd6bd62c5f43d36a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4d496c9403e75e5b57d410a41947d1d02ff243f9 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d5b6487091d192d7ebb4ce4911cd2cef41ce5a7b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
36c2f9bdc83e3bea58fd8e89ea1ee099723785b2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
18e18b445828bdd961201a0e602982fa312fd836 crypto: aspeed - Fix dma_unmap_sg() direction
63cf35edb48d83c50b2b5f3fdcb369a567ff4c66 crypto: atmel - Fix dma_unmap_sg() direction
21bf3e03a4858d8c2581a5bead3f193a8fb210f7 crypto: rockchip - Fix dma_unmap_sg() nents value
7b847c06115708bb988eace1395a3f1bdb836575 fbdev: Fix logic error in "offb" name match
5d152cde9d2f94eb0aefb083e9164a8e48d0cbc1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
3f79741f00deac113d828d6e900784e1020a5c05 iio: dac: ad5360: use int type to store negative error codes
297bbbbee2fe929acfaa8643b94bf04c05a9ad20 iio: dac: ad5421: use int type to store negative error codes
bb76c70983b27b93e679c86c85914a55695f3add iio: frequency: adf4350: Fix prescaler usage.
cfb49d1a13a9bd86fcb80c89347f9cae15a90b09 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d8144759abb4dac90937721bfb12cd6d1afee489 iio: xilinx-ams: Unmask interrupts after updating alarms
28ae593d6d6792b8c849cb5e6ec93802aaa86b62 init: handle bootloader identifier in kernel parameters
1e08d6b1e06cb359e0acc8eebd6d954d937b13fe iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
99f2702d464c2a8bf80c81f4979de5f4c96de01a iommu/vt-d: PRS isn't usable if PDS isn't supported
a3569984b73514c68315019f8c75cd63feaf3d6f kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============2243846858176323530==--
