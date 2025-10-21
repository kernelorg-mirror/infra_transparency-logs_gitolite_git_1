Content-Type: multipart/mixed; boundary="===============8377627506612131164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:28:13 -0000
Message-Id: <176107129391.431484.6874404247968708783@gitolite.kernel.org>

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48e56a1fc7bfd0918dd4ec2018de10760502baba
    new: 6436b2f0df4bc5e5a920e63bad77760efd9e812f
    log: revlist-48e56a1fc7bf-6436b2f0df4b.txt
  - ref: refs/heads/queue/5.15
    old: c1c9dacbaad3c53daaf2a8775083c0d5f8ed6dad
    new: 4eaf0830055e4ae41b42a97c8cb0dfee49160955
    log: revlist-c1c9dacbaad3-4eaf0830055e.txt
  - ref: refs/heads/queue/5.4
    old: 04ebbb7316d7b04a1144ba81c9cbac36a621814b
    new: bc69addaa618f29b704dc2273a238cc7be1b3fe6
    log: revlist-04ebbb7316d7-bc69addaa618.txt
  - ref: refs/heads/queue/6.1
    old: f5a117ea41e3833949e2d23c855399d82d207145
    new: 89f6bf48ccef75b7e867a0a83b8046f6dddb73e1
    log: revlist-f5a117ea41e3-89f6bf48ccef.txt
  - ref: refs/heads/queue/6.12
    old: ff7af807e0708c4faf22a54f84450a8f4eddd80b
    new: a8f206a1c5ea1a48f726405d380df6527ba2d70e
    log: revlist-ff7af807e070-a8f206a1c5ea.txt
  - ref: refs/heads/queue/6.17
    old: d8fe30c336ac8041fbaf623101570a2011f0775a
    new: 516bde1d782a7b97a3c19749fe78e1b03524b744
    log: revlist-d8fe30c336ac-516bde1d782a.txt
  - ref: refs/heads/queue/6.6
    old: 3b636f3d2b58a6564ad326a569403a78213c9fda
    new: caf6bd70e31bcee48b60f31364d737bd39c1a4b0
    log: revlist-3b636f3d2b58-caf6bd70e31b.txt

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e56a1fc7bf-6436b2f0df4b.txt

468f7d869ed5007021b1530b4a842f6741abb3cd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
520f6c54a6dd9a68fde3cfa20581ae5ce1439e3e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e91b7237d0399f1f0364ec27bf87a5272450d4f2 media: rc: fix races with imon_disconnect()
fa1055ede519213024b9fdee8311a647e7b0ed77 udp: Fix memory accounting leak.
a9534cdc4f5a493b893386b8d0e4945213cfc366 media: tunner: xc5000: Refactor firmware load
6c6974e4c7daa48b47740b1db24bc90b2fb9206e media: tuner: xc5000: Fix use-after-free in xc5000_release
31050e1416353360a96b066c4d73a644641c7020 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a07c4c3bb466abb2a77684b7653e976ab5c10b54 USB: serial: option: add SIMCom 8230C compositions
aa0a02219a2c55baf3490cc46aad96a657267993 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4d9891ffdba2a1e99ee30b1999c62d970558aa5b dm-integrity: limit MAX_TAG_SIZE to 255
4d91ae561172fc1965875e61500076b0cfa12b56 perf subcmd: avoid crash in exclude_cmds when excludes is empty
06829e4715743437ebd4e6160c17e3e4844461ce hid: fix I2C read buffer overflow in raw_event() for mcp2221
5579f460ea84d999fe049717c0cc5b8cefc96ba8 serial: stm32: allow selecting console when the driver is module
eadb917ec619f34db0724a3703ad0fd252176c92 staging: axis-fifo: fix maximum TX packet length check
61e3d744fa368e2943e629b47a0331d6649a45bb staging: axis-fifo: flush RX FIFO on read errors
4df17d068307396eb38e8c2e3ff5ea210fe80e0b driver core/PM: Set power.no_callbacks along with power.no_pm
380453228296bb02490ba948cd32e846712f6490 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
1e7d4b442d8af9f1eeedfc5ecf3ed6340d228d7d drm/amd/display: Fix potential null dereference
94e2f10f34501ee857de2f59b0fde62ae4e75ad8 crypto: rng - Ensure set_ent is always present
185e3f9e61de9a7c54affa477954959bfbd89b65 filelock: add FL_RECLAIM to show_fl_flags() macro
d94a60814926dda67bac995beda7fd777c3b715a selftests: arm64: Check fread return value in exec_target
1e5d2eae980ee31e8d43ad40284b5b50ae491d56 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
061fea43b4e13d1cccfbe1aebfb835fd93022e7d x86/vdso: Fix output operand size of RDPID
a9fc42b5fe107b5d25312ef6406d9ea4386cfc04 regmap: Remove superfluous check for !config in __regmap_init()
d4d477a19f7f1f3805c0a43216f6fa208a419a1f libbpf: Fix reuse of DEVMAP
c541eacce31310b686ee13fb18aa20ef6432a2de ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9a12e917661b20ad90d9a22fd3e5bbab30c0aed1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2f9df26bb70fed589cbad9c5ea13551741d99bdc pinctrl: meson-gxl: add missing i2c_d pinmux
5247583e097599ecd6191941b070df16ff773529 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d15bbecd642f6c09fd7467618a7aa60efd7cfa8c block: use int to store blk_stack_limits() return value
da466af3e0038bf534509ba92a703741757858c5 PM: sleep: core: Clear power.must_resume in noirq suspend error path
54b428cf7257dde7ea29e4b9fd5d2e25c4c19e7d pinctrl: renesas: Use int type to store negative error codes
8f53030f05ae7fd0def3f23daa10dee21bc290c5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
58111ae0aa32a6615b3fecabe782834e47847397 pwm: tiehrpwm: Fix corner case in clock divisor calculation
21c52672c349c8cf4666c18dd04673b9c2a6fa24 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
668b2514de92496d36b24e3bde044ef4a9ef93cc bpf: Explicitly check accesses to bpf_sock_addr
7f30fb6980771ae4033425beef9ad596bb3f35dc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
186b0b475bd04f1b5e7815abc723b91b16821ae0 i2c: designware: Add disabling clocks when probe fails
01ec8bc9f1085af5d2d12195bad7dd554e300d3b drm/radeon/r600_cs: clean up of dead code in r600_cs
1c6728ab71e79a22208be67d7bde1bf800ae2d12 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5a68e62155c7231dc4b7fdd73cfd77545f7d4cd2 serial: max310x: Add error checking in probe()
397fdbafaed009fe7921dac510bde14833b991d6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ed0ef0410e172a50e46f3cc9fc0af926c22305d1 scsi: myrs: Fix dma_alloc_coherent() error check
72d3ef786697986300b99621a960369f8e9b25a1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4c034cfa84c8a6ffff933cdd110adbb8f633636d ALSA: lx_core: use int type to store negative error codes
4655597a672cce2364bd1a23834777b3852274cc drm/amdgpu: Power up UVD 3 for FW validation (v2)
314c25b5617b46dd476b920a864828a0d66f99b4 wifi: mwifiex: send world regulatory domain to driver
6aee5b4c4885e4de29ae09ff3b807baf2816741e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
85ff9f0081a02448f204423a0f8bd323555c1e9e tcp: fix __tcp_close() to only send RST when required
488af3fa5f88d613039dcf7d85e82812d67f133b usb: phy: twl6030: Fix incorrect type for ret
d9710bdd5355e03edcbb675427d30b4b12b33664 usb: gadget: configfs: Correctly set use_os_string at bind
651368a7b73bf8f5d0c7243d552afc7430fe572b misc: genwqe: Fix incorrect cmd field being reported in error
a5495abdb3dff96769351e49a6bf9172eb70416a pps: fix warning in pps_register_cdev when register device fail
0a456357eb98041a719307b44ee08228ed4785ab ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
559d0d730872400d04f002a9b6bb3d4b12344e8b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
52f9fadd55f55e06d53ca7c7e21ff6269c1bf6ef ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
24a58989de69d5f24a1325331458b307cb5e30f8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9ccef52b0e6d96683b3f7e90ffdb9ac5b419ec7a netfilter: ipset: Remove unused htable_bits in macro ahash_region
b18b0c650bc78a42e1a528b49beb961e143263c8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
7754365a5e3952235c5c8d08358980d302ba8f1d drivers/base/node: handle error properly in register_one_node()
1260d5b5008215062199098119e7c143386764e3 RDMA/cm: Rate limit destroy CM ID timeout error message
7fc178356c3b276b408fd8fa34cc0385aa9539bc wifi: mt76: fix potential memory leak in mt76_wmac_probe()
27d3549b308f82279ad9a62f5c12292f0ca9332c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
130dab7e5c5e0a66804ff8708db99da738164be6 RDMA/core: Resolve MAC of next-hop device without ARP support
9d97090bf97344d8d3f56df2bb052fba5691dd11 IB/sa: Fix sa_local_svc_timeout_ms read race
fec05b63a6b5e8d510858adb795760a3dc73e41f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
dcc7e5733b9f02587e819cf4d3c7c0b4376a62d0 wifi: ath10k: avoid unnecessary wait for service ready message
36af7ef034a3d65742585950a7991205a0979e89 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c23ead286992073f5eca6fc7d6bb720ce464d7aa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b739e937a273a813294218ee2f96c1cbcffb2c67 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e84c3fe26d64db88d78a7437bf588c67f52ab5f5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5681f32dcf5f953309af67007561e7f9e49c6dc2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
630bee36c042c8bcc42dc82dc52d14ac4f0a2744 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a50640a90c82e30739e068f8d14f42125cbe706c NFSv4.1: fix backchannel max_resp_sz verification check
f301ded574bcef52bc31e0125e31747ac37a7e9b ipvs: Defer ip_vs_ftp unregister during netns cleanup
52d49efefb950a6807ce91c10c773d48987b9181 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a748d5d39d22c81b552dfcefec77c995b42b2023 usb: vhci-hcd: Prevent suspending virtually attached devices
bab9a7c221404dee84e46288c5c4d88d3adb2ff1 RDMA/siw: Always report immediate post SQ errors
f157402fbbe9970d16e4f333fd6e9755e9cb34aa net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2d46599148e3974eefcebe525a8a5b9b7e157a53 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8b07baa67464b0aac3fcd3134e23121166018a23 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6fc3939299c14c92f84da025d82914dc256f766e ocfs2: fix double free in user_cluster_connect()
08062d769464c5eb88ca80f1eca1463af60dca05 drivers/base/node: fix double free in register_one_node()
39026bf4f959ce1cff15127729c6bd58e4553438 nfp: fix RSS hash key size when RSS is not supported
d0a3b503c9ec7fd12ed5e402324826ec0cf87f01 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2c0fd541e8e82e9380eeb1eddfd2a9400e5f52b0 net: dlink: handle copy_thresh allocation failure
cc990e191ffb1dddd721732455b8413cee0d4519 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
bc16be4cfbb93be335b0135f784f71613bf9d6a6 Squashfs: fix uninit-value in squashfs_get_parent
334ed99bac506f99edc0b303c23e8fae4008fbc2 uio_hv_generic: Let userspace take care of interrupt mask
7faf38d61cf50761349a8edce2f9d47fd9ce96f8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7fd4d5e7d8dba36297d68ce9a507b95ea90253a4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
92f907edcf2a6f0f3dc7645af11a4c0442ea7d1e Input: atmel_mxt_ts - allow reset GPIO to sleep
da1bf5abff9ac0f8470c1413be3af80e53c288d7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e64c87f45979daaf9aeb35e3ee4783c9602ee816 pinctrl: check the return value of pinmux_ops::get_function_name()
e6ede572035939a7abe2613e67dfa9401cbfcf75 bus: fsl-mc: Check return value of platform_get_resource()
d61278f92a0207a0aa342f60e9dd33e00adcea66 fs: always return zero on success from replace_fd()
7e3398346fe9341a4dd5e5cfbb58707ed257890e clocksource/drivers/clps711x: Fix resource leaks in error paths
c7a0533f3b378900dae7edfc4bda1be0972af381 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f574a29b186622d9a877fbef0bf987d477505d8f libperf event: Ensure tracing data is multiple of 8 sized
e7d6adea8493469dcca5f32a65eeaf6598ee3631 clk: at91: peripheral: fix return value
e6da50668124b9682af46f7510483659e4cd64fd perf util: Fix compression checks returning -1 as bool
49f51d4eec863f6c4af9f1ab4f665b6e91829f6e rtc: x1205: Fix Xicor X1205 vendor prefix
3d98d723c7628ab0f380f04df62921d85698bd2e perf session: Fix handling when buffer exceeds 2 GiB
ebdb9d4bc6ca05e2d340bd9fbaa05596a2ef0aff perf test: Don't leak workload gopipe in PERF_RECORD_*
918a9be1cbfe7e915d5b8a58b5d0bb4b14b3e511 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
603091bccec25e58fe9289e3b3a7def775334b65 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9d9d2f26ce9a84faddfd1b05dd92d248664c8960 scsi: libsas: Add sas_task_find_rq()
27dc8fd4f2c6e2e9330c1d82768b0ffacd4af386 scsi: mvsas: Delete mvs_tag_init()
829ee3a84403a2c31be6d0393f0a7940430dbc16 scsi: mvsas: Use sas_task_find_rq() for tagging
08cd380c264fbddc33d03ced88c7872fc472efd3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
be2ba84c8c40529e262d001846b27a8d311a224a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9d47fe08b71647679e95b7502551b0f561252704 drm/vmwgfx: Fix Use-after-free in validation
63907de038b4ae7cbdc2947f0cdf3fe6d39dc908 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bf06133cf0d5d5cdf923558a0b28a9b29a480e20 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6a6fa85013d4943fe162d5c787cf680281c0ae06 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
038e233a052d7219115802620e7b25e10fab4dc3 tools build: Align warning options with perf
6671e7c2f64d7aa418a30ddd4e0d2d40dd9cd32a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
15c6be908c6497d92d6c7aa90dea7f87fa2fa99a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
240f117bb22aa5948099f3549305d3f9736c0077 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c3bee4a87f2b4ade0fb61372904d39d2c2415e0e drm/amdgpu: Add additional DCE6 SCL registers
14a8558ba4125a9e277bc38731c1d04268d82edc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8558ff673e1e99a7db779cf4e71750a8b2104dcb drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3bbab16afae40c4789a5b25cfd86a27691748dcd drm/amd/display: Properly disable scaling on DCE6
72cbc935640f9fead7a7d2ae55e439b76cb88171 crypto: essiv - Check ssize for decryption and in-place encryption
7b1641779718d4315e81a8f4ed8079e154d6fc27 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
62bb10bbe27b123a54edf14d7c76cb76d5bfc80e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
92dc3ede803dc3b15e84fbfeb25cb8855bf24e5a gpio: wcd934x: mark the GPIO controller as sleeping
ccefe4bd13f532e099023f847a5a81b38517e68e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
07f5b3365d346ba14aeaa5dc1a868b06c53f361f ACPI: debug: fix signedness issues in read/write helpers
4bfb04cde876f4d8979830a47c6d3974825ac430 arm64: dts: qcom: msm8916: Add missing MDSS reset
b6fa260f6300010fdd7b20401998f7edf01ecb8e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f472e75e233e6c39b83fd1c85ccea30a2162c7bc xen/events: Cleanup find_virq() return codes
2770824294bd12b5fb2d6c0ec77fd2b5ea2ddf2f xen/manage: Fix suspend error path
6e495ec9143c2ec3ef80f08c2d22c8a465a4c2e5 firmware: meson_sm: fix device leak at probe
188d0745ce1af4d6e27a16d0c3421b9774113bc8 media: i2c: mt9v111: fix incorrect type for ret
8267c2741fc1b51d88d04d03ae6034825a79b11e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ef97cdb31d5450a85e9b84675bc5181728a6b81b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
96bb59b65dba2b7143d6bfb69fc1562701e06792 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
463912bca4f913292a897dc5b761826f8b90b3a8 crypto: atmel - Fix dma_unmap_sg() direction
22aa100e07d3de9b695381a644f34e70706118ba iio: dac: ad5360: use int type to store negative error codes
1998c46975ed156092af95506ea1615923104a2a iio: dac: ad5421: use int type to store negative error codes
57efeaa827c5b70a618bff7225e7384b7380a154 iio: frequency: adf4350: Fix prescaler usage.
795c256f1ae4c8fa04d5ae994a3ad30c0c9f2fd0 init: handle bootloader identifier in kernel parameters
5702504238641c54716084751fd85c734af1067f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
341abd12c2d90e5fc1dd0595f2778c63d55b42e0 lib/genalloc: fix device leak in of_gen_pool_get()
b6d11818e5c7fee9049f1356d583cb14d4f6f59c openat2: don't trigger automounts with RESOLVE_NO_XDEV
744f676550839026b9bf30004cea841555243788 parisc: don't reference obsolete termio struct for TC* constants
218b349e7d0dfe575743d1f35da54e7f5899683d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2ad04d14937e49c6dc9554fcfecb329862783194 sctp: Fix MAC comparison to be constant-time
7198adc0aead5aaaa3a1ace3fa8d61af68b5024b sparc64: fix hugetlb for sun4u
dc3575c01fc1761c26373324f02aaa06e197bfc2 sparc: fix error handling in scan_one_device()
a44e649f7e8d38b8e1aa2adce7b591a39202d7a4 mtd: rawnand: fsmc: Default to autodetect buswidth
60dcf241fe42eab16de3cb2a8d5f96e38ee7229e mmc: core: SPI mode remove cmd7
7d6d532e4ee76d5c245d92954c1cfe23adef2bef memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e2cfc22a827ec33fb81e5ebdfdc406ffbfc23f0b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
7d1d1dd8a72660caa9b0450db4f833e75bed7e90 rtc: interface: Fix long-standing race when setting alarm
5f2fca50d777b7ce53c8a8c2a21476fc6821df8c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
96c632a4f548cc4cb84df733df92696a349c8128 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b8a0f4c251498ad0d495285848b0ebf7e86aef46 PCI/ERR: Fix uevent on failure to recover
9c47615f47e1469f3797b81bd55600713db40f6f PCI/AER: Fix missing uevent on recovery when a reset is requested
3aeec1bc09b90fb8323f4c059269a2dc1ee73061 PCI/AER: Support errors introduced by PCIe r6.0
3e27b126ff7423ac0d163992e1f45ada498c0c25 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7021889344e577d33f9963bfbc87c70f1a0fb1c7 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7fdb429aedb652c1bd4843bce75df154cd961e4a spi: cadence-quadspi: Flush posted register writes before INDAC access
f38bb48337ab793e2a579383426b7c1f21dd7be9 x86/umip: Check that the instruction opcode is at least two bytes
412c5e12143ddce5365cb384b8c09b7cc78e7ba8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
af57d04d559d580699056be058096f55b141bcec NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
75c751af81535cddc1e95ef787423620a091b348 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
343ecfb65fb7f853ae472c8ff3e76d6e23fcd7d9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
077080908eb98c807e2c9fbdb98582dd5a151023 ext4: correctly handle queries for metadata mappings
513688edc166983a70a4e844641316e279f00717 ext4: guard against EA inode refcount underflow in xattr update
60e5f687625ab90d74c18cb3c386a59b935e7dd8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
145d51242acd89fb11520ab8831cab6a1431d322 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7d04258e5be03ecdb64a4809e771f33f96e10dbd tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ba6fe4c4b80bbf01c0b3b4fdbece85ce0e3826bf dm: fix NULL pointer dereference in __dm_suspend()
bf46840e908ba06a44a638dbd81946f8a0400d64 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c42ac97918efb836540c416808cfe7a1361529f5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f970f0897492d00d65ed76a756ae44844eac6f5a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
aca6d9b98d8c3672f99b5e5695d1a395724235c1 media: mc: Clear minor number before put device
44044e6aca14a2fc208d59b6cb84feeb840c07b6 Squashfs: add additional inode sanity checking
0bad905f0c76f898f372fc6cf0a9db9c597f54a6 Squashfs: reject negative file sizes in squashfs_read_inode()
c2438c9c09dff453d049d24daa32fc81507d8e18 udf: fix uninit-value use in udf_get_fileshortad
f2a44d77dbb3d91a2d0053bee5c1b6b89824286b fs: udf: fix OOB read in lengthAllocDescs handling
46e684cbe5aebde50967fc2fcafc93f01dd17897 ASoC: codecs: wcd934x: Simplify with dev_err_probe
512e50bba7d4f400cd2cc05f10e5e56c273f500b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
de7d53b735c63378ca311e71554804c7dc6d847c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e6957e6420aa057a98b9836df29e02ecc2f376c2 net/9p: fix double req put in p9_fd_cancelled
2ccf08019c5537f6bacd954df26dd15c2f7195c1 minixfs: Verify inode mode when loading from disk
bc71ec30ec865bdc03fc4829f3aceb68aaac179c pid: Add a judgment for ns null in pid_nr_ns
21c62e00c9fe3f2e417881251a6cf306fe9d7cba fs: Add 'initramfs_options' to set initramfs mount options
d26e24a309bc50d63d5917b726891792e2f41acf cramfs: Verify inode mode when loading from disk
20e1d3862169c1ca2ab27b90b37b9106a20e51bb locking: Introduce __cleanup() based infrastructure
95852ddaf20f67653facf38b4e5518974506968e fscontext: do not consume log entries when returning -EMSGSIZE
d171d08c512e30f70bb515943b4ea3fea02a067f arm64: mte: Do not flag the zero page as PG_mte_tagged
742514044a93ba6684bc4a32403db14cdca4edd4 overflow, tracing: Define the is_signed_type() macro once
889aa255965b5e9e5d02a839bb342f0c53dd8d73 btrfs: remove duplicated in_range() macro
5683cd9cc0883a9a53faaadcb14f604a38e96bb0 minmax: sanity check constant bounds when clamping
087ea36bcea7fdc8553277ae0cb53fb23238ff8e minmax: clamp more efficiently by avoiding extra comparison
1d72b2d15067d9b78e8da806dcfb7a14691a4325 minmax: add in_range() macro
4219228c5c6670186a5dd80221ae95483ec8fd9b minmax: Introduce {min,max}_array()
f32619fc35a30c5fb9868824e1de99f4d34c6138 minmax: deduplicate __unconst_integer_typeof()
0c0dd9f32b13865566a6b06e2a648bac988f6c6e minmax: fix header inclusions
b754c3eb0a49661daee3bdaf52d0eb39d016e9d9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
c61c5078e07d69da87d2c2733dbdaad83c52b7cc minmax: fix indentation of __cmp_once() and __clamp_once()
7c645d2ade9944e6cc6bc1e5ecbd2dee29036047 minmax: allow comparisons of 'int' against 'unsigned char/short'
5612d2ea6362c0009afb27e8e1a52f18fdbb8aee minmax: relax check to allow comparison between unsigned arguments and signed constants
2f1714dc709054365aa1b5b7ea2ddd97dcb24979 minmax: avoid overly complicated constant expressions in VM code
64afa0f325f28c62210dfdc198831e6294a72f0b minmax: add a few more MIN_T/MAX_T users
4b5007fd49c6e3354b7b9700dff1bf7b98ff12ee minmax: simplify and clarify min_t()/max_t() implementation
4c5cc48d1e5a0cbd40d8cfa4af3afa7ccd9ac036 minmax: make generic MIN() and MAX() macros available everywhere
2dea629662513abf66af129da26dac9a1145edb8 minmax: don't use max() in situations that want a C constant expression
c2bd3e3691654abb47990b310f40124c2dc0c346 minmax: simplify min()/max()/clamp() implementation
b9922922533f0c5c0ab1cb17d656ed69f725986c minmax: improve macro expansion and type checking
5e3348b7ad826286eb260c938fbdae20f332e672 minmax: fix up min3() and max3() too
f1583ea63fd91fb70f685d6f0dfd80d03b5c7225 minmax.h: add whitespace around operators and after commas
096cc1e9c03ae2136dab68ef8beda1bd40b75dce minmax.h: update some comments
0abac0e5858e35acd5e0b9fe675c246008009be2 minmax.h: reduce the #define expansion of min(), max() and clamp()
3eef1553edd11ed935fab50909c46613aa21fad3 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c4cf86368bd7a95b84c4b07dd89a21f4f2a4ba56 minmax.h: move all the clamp() definitions after the min/max() ones
956af431d9b75673f8e62d6fff80f7d6468b6ddd minmax.h: simplify the variants of clamp()
c3664fdb2a86a79fe916156568770c439fbcb1f6 minmax.h: remove some #defines that are only expanded once
bbfe2ed1ceecbb6b3e7d03a3d5c252da634ed6dc media: pci/ivtv: switch from 'pci_' to 'dma_' API
0ed260e02a3f7c5d57fe5d9ce68913f3189b54b5 media: pci: ivtv: Add missing check after DMA map
328c915d33458b5f9590a6dcf8b420ded553ca2a media: cx18: Add missing check after DMA map
f2358f782bd98071c2b3170f4af19cd0208e1e5f media: pci: ivtv: Add check for DMA map result
e974ab3760787ba212334e6ecfddccfabf7883de mm/slab: make __free(kfree) accept error pointers
c4c90b94e99f81cb6bc8e811687584f5c212589f wifi: rt2x00: use explicitly signed or unsigned types
f93f3434e237da5401f0ffd2c19d200a59e304e5 KVM: arm64: Prevent access to vCPU events before init
4ee43ee75c5d6123ef6d139a932fec06e307664e jbd2: ensure that all ongoing I/O complete before freeing blocks
2e3edb059ea9cd901527a583fe583903280e18e6 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
63fc2cebd09086e647c1d9dfd1bb59448d4b8d7a pwm: berlin: Fix wrong register in suspend/resume
fbd64e77b54d265820baaebd9672fee4ec4379aa blk-crypto: fix missing blktrace bio split events
5effb26032f1367fae0736435a1cac6f64df9293 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9516063d0a3320aa04ed9e40c20d581885271e46 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e325ad0348be5b8b06679323967d7a292e2d04f6 drm/exynos: exynos7_drm_decon: remove ctx->suspended
73db3eb495b4037b7f62261fce3f767f350a5f0a media: rc: Directly use ida_free()
e4e67fb9fef7d23c3f29ae2e554c7416a9e79121 media: lirc: Fix error handling in lirc_register()
08e4f575f4a65010d9c24faf80803cb56957293d xen/events: Update virq_to_irq on migration
c1012740a036e84bff76d29c14ee300aa0632e4e HID: multitouch: fix sticky fingers
1a9c5527d21b4575ab544d561ec45c5a33c6ed28 iomap: add the new iomap_iter model
024d18fc0f306f9ff9a058bc36429b403971314c fsdax: switch dax_iomap_rw to use iomap_iter
36813d50f8428a0ac05ec9ecfe4b5f53811c6ae2 dax: skip read lock assertion for read-only filesystems
db34dbe83977893d763adf4a8c782aecd0234771 net: dlink: handle dma_map_single() failure properly
39c06800530a5aac076df9ac80e29378888a197b r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
ff61fc24986c42d2040b0747d1720c2c3deaa160 net/ip6_tunnel: Prevent perpetual tunnel growth
d71499ac23a02d8fe57b63329b1bac8041a1fb9f amd-xgbe: Avoid spurious link down messages during interface toggle
4d97156c5fa4716942f0a305e7cf75655a28eaac tcp: fix tcp_tso_should_defer() vs large RTT
8546d84170580b565ff2ac6ce8ef25e534fa4cfc tg3: prevent use of uninitialized remote_adv and local_adv variables
223e941c2736235873b378376da99a303ace9de3 tls: always set record_type in tls_process_cmsg
e38b210144ab55185880d876373d0feef1607fc3 tls: don't rely on tx_work during send()
6aa4269f4de60a075d713e915d1b5a20b5a3b8f8 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0209b1771137c1b8af91e3ec2f39a79ca24e04f9 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
ead83fbe5e3d2ca4ed30fe92d524e19e086662fc net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
e90897ee5d1bfd0b06bd64ef1652eaf8044c3793 drm/amd/powerplay: Fix CIK shutdown temperature
adb86dc6e4c24ebf8c7b4566d717c6d61699e648 sched/fair: Trivial correction of the newidle_balance() comment
598254db8c9b375cd832d5e2c67e6ed020cce625 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ab62187fa874c58a8250d86b5f3dd49720a9f3b3 sched/fair: Fix pelt lost idle time detection
ccd717c474e5e3888bf32598ce977d5c2ccf406c ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6436b2f0df4bc5e5a920e63bad77760efd9e812f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c9dacbaad3-4eaf0830055e.txt

4c52bd71885884ae48b705bf7906998c74f4bdd9 r8152: add error handling in rtl8152_driver_init
5bb91332be42abe8ec189695fc24e5bd31506cdf KVM: arm64: Prevent access to vCPU events before init
cb0d7b0dd7730c3173f6d2d107e33621a3776e7d jbd2: ensure that all ongoing I/O complete before freeing blocks
a448bf08acd1a17192a8e53c441061cb9b9e3be0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
305314ff0dfb7dde5274f459fe303dab9a851142 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
b46cf50f4623ae7f0bdfe259c6bb6e0e96a82191 media: s5p-mfc: remove an unused/uninitialized variable
99a744be257bb49687b5856e191cb7c771ab6ae8 media: rc: Directly use ida_free()
2670f25f9554fd8a0d0a4e17a8301f68a1e97e15 media: lirc: Fix error handling in lirc_register()
f10071a7887422ef424e12d8b28278c1457c7425 blk-crypto: fix missing blktrace bio split events
318e8aefa4da4ceddc1a1aa863471cbde4089d71 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
157c0f194c3e3e99008dbccf9d22576083816445 drm/exynos: exynos7_drm_decon: properly clear channels during bind
c17f0507b3ec89026c86526d6406b67514d4d1bd drm/exynos: exynos7_drm_decon: remove ctx->suspended
346b3f68fe59d85571ceefeacda83edc14495e57 crypto: rockchip - Fix dma_unmap_sg() nents value
9dfe9bf30ef2cb20d0d7f366610c2e6a0311ae24 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
342cd5feefa997f3692c5d1fb789514497d9c3c2 HID: multitouch: fix sticky fingers
79a4865cb01ff83f60ddaa1e1330b30318e21259 dax: skip read lock assertion for read-only filesystems
32984653374af0363637ee0a3a54c06da27fca77 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
8a3d6a522b97505642de9c9d30b42d9d132c8904 net: dlink: handle dma_map_single() failure properly
29ff8f8c32cb26828a1cefa9b553a4589afe9e3b doc: fix seg6_flowlabel path
f72f321db99b9d22b421b9f823d3d251249ffdd0 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
cd00f74579496c98e101794cb3ade65ace0ba723 net/ip6_tunnel: Prevent perpetual tunnel growth
1def3e423a588646686a0210ea897c67a03afe51 amd-xgbe: Avoid spurious link down messages during interface toggle
b00ab1d2645cb102d2d68c86732a626ae0c47638 tcp: fix tcp_tso_should_defer() vs large RTT
81cc87fa28991c1936eeee68f07272e1d9d5796b tg3: prevent use of uninitialized remote_adv and local_adv variables
ec24ac79890837b268637accec631eb93684eb75 splice, net: Add a splice_eof op to file-ops and socket-ops
5328d1e284cc96b334d1162c9fa3bf1c47bbc977 net: tls: wait for async completion on last message
24ace65196da6aa9d653338c01fb25049e8751ff tls: wait for async encrypt in case of error during latter iterations of sendmsg
4185b52e626daac0018358fef1bbc955827c329c tls: always set record_type in tls_process_cmsg
b59f4a203e913dc6b4845c2ef3f7519476e31e57 tls: don't rely on tx_work during send()
4edc18f8ae3cfbd639e08a4791ba261bf0843e90 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
7a7b8dc94d8b8f073443a951746d70eff56224ca net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
fa62ea02874d337461cb0e5a196f643ebb63ea73 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
4d8a9d285c1fe2997b9c1f8ea1d79b9c4f39bf90 riscv: kprobes: Fix probe address validation
921d18c3bb203205b2f708dc122e7969e34eca67 drm/amd/powerplay: Fix CIK shutdown temperature
53310aacb64f0ad7b56f9b8a4d7c440e987c5321 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9a19a418f24c03c0171963c32593e395464f6728 sched/fair: Fix pelt lost idle time detection
409103343f42f992428b4e91f9d24d08de574803 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
915a91fce79b6ee9beae37797116acddd195f016 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
b180bf35b52beb31b159c3e6a080a8811d96c68b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4eaf0830055e4ae41b42a97c8cb0dfee49160955 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ebbb7316d7-bc69addaa618.txt

43b96400bdd6e108b6f3e8eed1574142a982285e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1e067602464a98b1dc3ba59f85516d09f5363b35 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3e0e5591ecbce90e0d23087621305fea6829b032 udp: Fix memory accounting leak.
a3ccf6e712f82ba4de08c0298c2162a110a6a7fc media: tunner: xc5000: Refactor firmware load
58b8aaa3f68ec230a3277c2b1cb070abee01cef2 media: tuner: xc5000: Fix use-after-free in xc5000_release
3934a5e5612dff79cb933f840eef64a8dbddfd9a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
279ed0ba80dcafc333464cc39cffa34731ceba3d media: rc: Add support for another iMON 0xffdc device
5b0b3aab9cc9ce0a00c975bd405f996eeec1fd43 media: imon: reorganize serialization
9762cb339a95356de51753349dd0f1e6612a9b1d media: imon: grab lock earlier in imon_ir_change_protocol()
4c4e225d8d80a0d9c60b4a73991bb3ec9da8ec2b media: rc: fix races with imon_disconnect()
758ce370cf98a1475bb7d8dafb45730b8368bffc USB: serial: option: add SIMCom 8230C compositions
92f818f0482a6b19cc89c4ce2cee6d5b45adb5c4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ed2720d2dc0267707d53ea8405aaed0117dbfce8 dm-integrity: limit MAX_TAG_SIZE to 255
72136e4838a186733f41862f3a559e9047cc4f14 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cc6fbfb042a717c705d169f0d87e518e3c7c6643 staging: axis-fifo: fix maximum TX packet length check
76c3ca3b4edefa86c74160f4214afc3808ca9565 staging: axis-fifo: flush RX FIFO on read errors
e79c9a45ea2a919b5bfd142ac013f7437e22aa1b driver core/PM: Set power.no_callbacks along with power.no_pm
4129378bad48b939dde2c07f229cf2298c5fca5a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
bf9af66f97d07dea001685d84ed236b9bd1cff55 x86/vdso: Fix output operand size of RDPID
ea0bc9130470aa384e0c8e0906dcfabdcfacd9b6 regmap: Remove superfluous check for !config in __regmap_init()
5373379b9e9f905c969ccb10d635c32bce9d4063 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c934a3119751995ef9bb2a8f58b4c28a014accac soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d96c74c296b01eee0c75c5dbb0a1abd906109645 pinctrl: meson-gxl: add missing i2c_d pinmux
c3495f9c13fb18216fe7bac1442944bf0c42ec1b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
15cbb9a2c2332a5bb6944e6111d4d924a09a3a61 block: use int to store blk_stack_limits() return value
f1cc2dd48421935694de63f835be83898405d5b9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ae9c82ad94e3750b54f8140bbf4f10f90a513a0f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
381e749ee11079217032b72024a99619dddc5536 bpf: Explicitly check accesses to bpf_sock_addr
cff0dbbdfd661df3fb5dd3d20c8e3793067c156a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9f3e5847d334d17b4a8aaf6a2505313274f572f3 i2c: designware: Add disabling clocks when probe fails
4ac2249f5b9e244b365a30364c2aa8864a15f36a drm/radeon/r600_cs: clean up of dead code in r600_cs
ed596ea698bf034aa932dc6fd67e28f9591e540a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
21ebe0a432d6bb0f5f1b633a73856bc2820058d8 serial: max310x: Add error checking in probe()
0fde75d6a75b7a9ad24127166523f2c03bda0d51 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e2b57e1fcc6238a8bddc769b4aac7bd4c96567a9 scsi: myrs: Fix dma_alloc_coherent() error check
2fcc3a507756a7f3efd920fe47a86c8abc2c4cef media: rj54n1cb0c: Fix memleak in rj54n1_probe()
66f0a5c471ddc039830368c936afa3864637aa65 ALSA: lx_core: use int type to store negative error codes
fb258294d424287881dc845d773c3325564a0adb wifi: mwifiex: send world regulatory domain to driver
42f578a219190db762eae228953359e83812afb3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6af68f947829c55a25b85c8fe7d87dc0c32f43eb tcp: fix __tcp_close() to only send RST when required
869fb3bc8a4c9097ebeac7ca2ae3c53acb35cdf2 usb: phy: twl6030: Fix incorrect type for ret
09834a0170978523290afc4aae880477a9b83039 usb: gadget: configfs: Correctly set use_os_string at bind
3f1a5449c5f7e68658d2696a89afcccae25fc557 misc: genwqe: Fix incorrect cmd field being reported in error
7010ed202f54d821fc562e26981048ba363dd271 pps: fix warning in pps_register_cdev when register device fail
7f3bd2c38e69b2e17b5b7a6fc814e09d7d76b089 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
58033bd11ede8a99bced86a15f93cc21b3e7ab17 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
56d8e81782b489457962480ae3cd50a121fabac7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d23fc846b4527156cba6be040c60327bd79b3b93 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
43be43c2b7c2513830a2bcbb167ff0f87866f8f1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fb042e6bd045f6e095b67863899f9e48730b52ce watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
da11b19c64942237b23b5d5aaf0c1e9a0f62ed29 drivers/base/node: handle error properly in register_one_node()
b9882424a8d1ccb48f95d3315257c24d831d7f30 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
78204bc539dba0e94be589b493902e425de34657 RDMA/core: Resolve MAC of next-hop device without ARP support
4458a8cc6ae035ab9019cdf09d212eb7e1fc1a6a IB/sa: Fix sa_local_svc_timeout_ms read race
f18b01670d608a47e969809f00879129d2b1829d wifi: ath10k: avoid unnecessary wait for service ready message
08650e9b42f33544699eab1e0cbd5c8cbd32b45b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f0dcdfdd80b7ef54e1ebe5c29a5701fe16fe7b29 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
03eaec268921da383c603ade2e9034c07258c464 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
eebb91cecb95ba92501bd012e0da6809b8b2b08a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ce3ada96847b6c64bbc7a9339878e9d2acee8815 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ca9c5243237ebba96928913368b990a2e1b023b3 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d3d2d10723ce93e3c280abe4c1bfc55848ca270a NFSv4.1: fix backchannel max_resp_sz verification check
643a9a530c19b959384eb7e32684abb6e3e1062d ipvs: Defer ip_vs_ftp unregister during netns cleanup
deddb0ff34139712277f7378495114fae81c844a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
26eab69d4893f9c37fe0026a3a5e816b4f3977eb usb: vhci-hcd: Prevent suspending virtually attached devices
ff6bcb050b296499f585a63374dbe842e9ace193 RDMA/siw: Always report immediate post SQ errors
eb0f9e88dacfea10649156e1229a0c6038416edc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a44380400c4c2075162dcaf24c34dff6a526a025 ocfs2: fix double free in user_cluster_connect()
98e1caa02fef142a0d50aaa956014afec78bf232 drivers/base/node: fix double free in register_one_node()
3adc72711e88e6e4e5bd02a56e9a6f39e78e4c87 nfp: fix RSS hash key size when RSS is not supported
7376ca9ba7a5b379441a23f4df78679f3bfd4367 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f64c64af8121233b8f5e9c4b1e109a74f641d7d0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ee410f4284ff6303f61308335fb2d1f478fb0259 Squashfs: fix uninit-value in squashfs_get_parent
fac400043fcfd94cda198bcd3f2beae3c48db737 uio_hv_generic: Let userspace take care of interrupt mask
7d0294b6e39596c055672d8a087bbb6e14abe21b mm: hugetlb: avoid soft lockup when mprotect to large memory area
6b64183067cbaa61642432d81082e6094e5dd42c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9daf36f2dd736b5a4555443f3ab3a67b331dc884 pinctrl: check the return value of pinmux_ops::get_function_name()
38c7379b9fd9dab265b6164b90db0bc4e5666f89 clocksource/drivers/clps711x: Fix resource leaks in error paths
4701c7dd09b2f51847163e5146a36e8834cfc845 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0b5bab479455a5a8440f09dab80f4ea1dbfb65e6 perf util: Fix compression checks returning -1 as bool
4395b28372fe6058f6a4b796ceae68c8598c4e9c rtc: x1205: Fix Xicor X1205 vendor prefix
cce6ee4ca8144c5a8587cb139a1aa34fadc1c4f4 perf session: Fix handling when buffer exceeds 2 GiB
1fb2117b5d866aa1c6a17fa1294122e34e9c8062 perf test: Don't leak workload gopipe in PERF_RECORD_*
c6411fae700b9169c986666777db7a6beda0f260 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1f5d37155188f7085e86afac51dae3f5788243e4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fe75616bdfd93557fe6c46a20af323cb7744c0a3 scsi: libsas: Add sas_task_find_rq()
9f7975db4edfdd1c3692dcf846318a552ba1c71e scsi: mvsas: Delete mvs_tag_init()
4572d548dbc555a92c314370e25473108e1d5ebb scsi: mvsas: Use sas_task_find_rq() for tagging
12e929e26ac3c8a9198e80de039b53f769999cce scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
248a2574ad869b4d10a9dea07bbe1e813a619547 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3f8da4d7e73877be2428e73653fb5f50d97b60ab drm/vmwgfx: Fix Use-after-free in validation
5da3b22ff4e8b1eee73b729067ba6e2cc3ff51f5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
10b870969d971ab8addf1e977ae059e1f3e03fe4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
63403fb86b97238f262ae4508caa623c0c2dcb89 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a20b16a9be28038c25ab23394e41605d0e9c030b tools build: Align warning options with perf
1c20d105707adee4acb0cf118d3ffb9464e4e310 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d522b46d2fd40211f368e76973027bd76cea560f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b01fbdc00066448c1624ef869fccb42e77fc7515 crypto: essiv - Check ssize for decryption and in-place encryption
56c8d893f8172bbc5d6bdbdc4ab6ac98e569c475 tpm, tpm_tis: Claim locality before writing interrupt registers
620d6cba79190f60ea8b6f2d4bd19385424e3061 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5db2ca3923bf50d72b635b37451a369657b38c57 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ace4102f211cd9236d8ed95b2a0f097b78d0f635 ACPI: debug: fix signedness issues in read/write helpers
21dff7e2aee792d8f189e65b6adaaaf022855918 arm64: dts: qcom: msm8916: Add missing MDSS reset
6941642bc0f9508bda2f84e359048547cd15d4a6 xen/manage: Fix suspend error path
fc792840955baa3540c04e48bc3c4921409b50bb firmware: meson_sm: fix device leak at probe
fd0fedb9c8f6c1103dfc4f88d50bf6ca03f7e7c2 media: i2c: mt9v111: fix incorrect type for ret
aa781d8142c9d9e5cdafbe0e2ff32c2b3e6728e7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2449c024ec8b9a64341f5fa94ac32b1f72c3caf6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ccc211dbdf1103bf77278ff260891fd8c8507559 crypto: atmel - Fix dma_unmap_sg() direction
ed9eab16937a56af8a3d79e47e1423f33bcba24a iio: dac: ad5360: use int type to store negative error codes
a4fe262ad99f84060bcd20f9e62744cedc367e68 iio: dac: ad5421: use int type to store negative error codes
153b310e6688f02ad45e3e103cdd41dd4beb9ab9 iio: frequency: adf4350: Fix prescaler usage.
18933e0e2b394e6fb918dd2ab5ab118c593f2aa3 lib/genalloc: fix device leak in of_gen_pool_get()
bf9cd633d2a76b76e61600dc5eda6ea27a669d35 parisc: don't reference obsolete termio struct for TC* constants
54fb3f68eca849d109cf0331377787fa75d27bf9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1a7d143830b1a9e30030016ef3d8d5548093a6ff sctp: Fix MAC comparison to be constant-time
32a355fbf53fc9cbea9c11e6b671347f8383ed09 sparc64: fix hugetlb for sun4u
645572dd9ebb82b74f02ce781903c509f643130e sparc: fix error handling in scan_one_device()
05d1cfee171e728cf615cdc9d709d5a5c685197b mtd: rawnand: fsmc: Default to autodetect buswidth
0afaf094a18e5f3797eabb8e50e45d4b5845293c mmc: core: SPI mode remove cmd7
ca0ab67eb78fd94147a74816f47591a76fa107e9 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8fafb7289384de85e47df3a5ccd8be96efa094fb rtc: interface: Fix long-standing race when setting alarm
865c41a3219a40b6753435099fda56243419e08d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
92b2a1fa7badacce7b3bf165a8f7fce0f03eaad4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
65b240222cd5718e8821c0af0967366cf076fb14 PCI/AER: Fix missing uevent on recovery when a reset is requested
ac1689ed145695b0af5bdf6eba78420f4c91e96c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a2b3aba41c41b5a7002058d2aaaf13fcabbb042f x86/umip: Check that the instruction opcode is at least two bytes
a5145b730ab0eaeb4d64afc6f6badf167b813207 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
630a7091d4f4e9c7046d7ba68bcf12a16f9a1753 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f0f22758d45a352f277ce0125e507a562acc4c5e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0208831554ec00ffaebba8e871e9c4f937d4eb9a ext4: correctly handle queries for metadata mappings
a9c3490752b9c4f267ae16b06ce145d716b426bb ext4: guard against EA inode refcount underflow in xattr update
ce95b3fb7410abe9286917c04add1bdcffa40680 net/9p: fix double req put in p9_fd_cancelled
ec2fe916ee455bc844cd5a5293b4e3c695514a69 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
631735b24821e7c6a537114db888ef0179f6af01 fs: udf: fix OOB read in lengthAllocDescs handling
c18fdb7fe0d2a5e1d5ff31a0cabccf108a8cbbad mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1214961095aee8508d435417282f5f411ef62e34 media: mc: Clear minor number before put device
124378c9b10d671c88441833a63aa0fbf210c700 Squashfs: add additional inode sanity checking
46a5fe2b76c7ada49d1873f8ac1d60e06013ec96 Squashfs: reject negative file sizes in squashfs_read_inode()
2c8c107a26ff570b7f035779ebb7c2832b069f8f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
485e91627943a2c7533338dd192d76691a10b6b5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6fe2d51dd5f7329689c28a972e6a00821138168a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2e52625990828e1d8526f11ccbe98873e84e4983 dm: fix NULL pointer dereference in __dm_suspend()
33a80caf9fd813af84e6556edb76eb3b6e678c14 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c9f47a33787fef1bbeefd09760b0fa2c571de95a minixfs: Verify inode mode when loading from disk
ae8bab05d628875445c41b42ca49fef2807dc496 pid: Add a judgment for ns null in pid_nr_ns
2ca21fa5f92f3d460d6e8749eeaf438e0d129030 fs: Add 'initramfs_options' to set initramfs mount options
a94f0e3329158f2bc32a1f974667f32d41995a1a cramfs: Verify inode mode when loading from disk
ca6675925a7b76f18682b82c81b896801dc8e071 xen/events: Cleanup find_virq() return codes
435d4fd47a618a7a2ceb9436b133da5be9f3a835 media: cx18: Add missing check after DMA map
a871e6232dd6f1dc9e8f40e017d330ae214969e8 pwm: berlin: Fix wrong register in suspend/resume
1e7ba95367ecf084e18c6024f033058c1d87514b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4da1b98d73309e89bee8f85fb0ebb4258d22058e drm/exynos: exynos7_drm_decon: remove ctx->suspended
528ce6d9071443d17ca60bf01458e55a1f7d913c media: rc: Directly use ida_free()
c252eff35b0704a0261fced973f5c3eee3e10845 media: lirc: Fix error handling in lirc_register()
6d8ee840c7d88b45d1b5b33e4dae6e69eb604aa5 xen/events: Update virq_to_irq on migration
9c3f69711174912b09053d31a290783bc1c16566 media: pci/ivtv: switch from 'pci_' to 'dma_' API
6cd00b7b55c831285a6ecec22bdfa8762517b60a media: pci: ivtv: Add missing check after DMA map
e30b90fe25ddfa7f485b7e6f375ec9bf1e71b182 net: dl2k: switch from 'pci_' to 'dma_' API
e5c49ecd5334d0eb8173870a56eae49131115425 net: dlink: handle dma_map_single() failure properly
2395d6188d71eb280a3d72a530fec5f4148543cf net/ip6_tunnel: Prevent perpetual tunnel growth
36a4d5bea2d72aabe266fa01f63699d8726183da amd-xgbe: Avoid spurious link down messages during interface toggle
12b16a60b64346e6e973af4b1fe9907dec0e8ae4 tcp: fix tcp_tso_should_defer() vs large RTT
8f27c837587e9d7390690ff7b04140ac6b8da830 tg3: prevent use of uninitialized remote_adv and local_adv variables
b3a6b1906f3608aafea7e706839ec5484229757a tls: always set record_type in tls_process_cmsg
7ff2d655e0b815695ef4e1f5656e095a8ee1d084 tls: don't rely on tx_work during send()
a38ffa7d191e849a8079d18e87a0b2d69b3c667e sched: Make newidle_balance() static again
76f31fb9516dfdb2616fe6fbd821bb11336b8e91 sched/fair: Trivial correction of the newidle_balance() comment
c1dcdb9852049a085c1c5bc184a76d6310ab73a8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d90a0bfbfbef94384f7639b9691cca92f02fc618 sched/fair: Fix pelt lost idle time detection
50f829ac94580e7a10bb711838cf7163e6bfac2d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bc69addaa618f29b704dc2273a238cc7be1b3fe6 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a117ea41e3-89f6bf48ccef.txt

97fe1a0621ced448f8f6bac63db859326ddd8dd6 smb: client: Fix refcount leak for cifs_sb_tlink
06b50ee0b36e9102138c08462b2e26db122d67d2 r8152: add error handling in rtl8152_driver_init
774453d9c8a1c550740edd85edcc2be8ce939355 KVM: arm64: Prevent access to vCPU events before init
48348a3215d9a1604f18600fe2e1dee6c96b49f6 jbd2: ensure that all ongoing I/O complete before freeing blocks
ea83763fa32e7dbd3d2547d96ba8edd47d6cd0ca ext4: wait for ongoing I/O to complete before freeing blocks
ff98b2f385ca114577028f46a82ba4545caba44a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6528cac9e1a2b080d84525aff01c674594d8f2af btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
88d5924e74f6021e7410946fe57097d8f1681cfb btrfs: do not assert we found block group item when creating free space tree
387b562f9b01179c8d572ba9965f83536bde35fc cifs: parse_dfs_referrals: prevent oob on malformed input
8d088b1e7ae83b755fcde4849b6a6e30559a70d3 drm/amdgpu: use atomic functions with memory barriers for vm fault info
a7350be06674aea365098b83ac8db0037db05baa drm/amd: Check whether secure display TA loaded successfully
22007614ff28305c84177456e68c2d80bd917c0b crypto: rockchip - Fix dma_unmap_sg() nents value
3074d040ad5bbaf1d22ed5e886404d4828c14b26 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
539ab40e93d0ba819fd93f5717cf3061a25e8697 drm/rcar-du: dsi: Fix 1/2/3 lane support
924dbe8655dcff01c04e00b2f83d21705bdf6e21 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a35ed5a7b3f526a8b8c73952fad8cd349a7eeda9 drm/exynos: exynos7_drm_decon: properly clear channels during bind
6ab04c7909e98e6b814a630d303c97515b38db2f drm/exynos: exynos7_drm_decon: remove ctx->suspended
93c33f0b3c42cec81b43cc7f20284f71562e1c9d usb: gadget: Store endpoint pointer in usb_request
84545f3171c314416aa6a4a296f52eda50cc7feb usb: gadget: Introduce free_usb_request helper
d7b7b12d2e53f819d113d85a90fc30c0e232f2a7 usb: gadget: f_rndis: Refactor bind path to use __free()
b045330853db190a476621be5dca411d6309fb6a usb: gadget: f_ecm: Refactor bind path to use __free()
77973fb93c1289f63b2075732c1331ce8b5fb3e2 usb: gadget: f_acm: Refactor bind path to use __free()
b8b64c8c4c5457ab1e1f56b388b0430a1f23c183 usb: gadget: f_ncm: Refactor bind path to use __free()
c98df96809dc9b3934d9e9f681b7e13d14fe082f Documentation: Remove bogus claim about del_timer_sync()
2da406b9771c9d0f9ba0cd439c24e52f8edb1bc6 ARM: spear: Do not use timer namespace for timer_shutdown() function
fe68735e443294893a1528b197f884a47ae946ec clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
1ab0363d6c7d62e1a9e0b68bb37bcc204415d51e clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
6ad8e95ac271f6d180eb700d305a2aa2c264c270 timers: Replace BUG_ON()s
3787e879926ea35cb1d12bdf2513b4c2cdeb3d0b Documentation: Replace del_timer/del_timer_sync()
ae2bf83d06632fc88473e1c2f7bc3fc63a11f39f timers: Silently ignore timers with a NULL function
7c582af6205a9ce20148753939f6cbe83459f902 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
165ac74655216ca6cc97a6e3b6526b63c92f2bf0 timers: Add shutdown mechanism to the internal functions
552b0fa102305a49030f6dc5bc652fc7f5a6fa9c timers: Provide timer_shutdown[_sync]()
249f25d212854c626ae44ff769034e98a0ab4527 timers: Update the documentation to reflect on the new timer_shutdown() API
136dacba30d81b182c4e8a90e1cad95a74f281c3 Bluetooth: hci_qca: Fix the teardown problem for real
9fc58ba5c5a1a2feebb32ad4cd678ae1dc98b76d HID: multitouch: fix sticky fingers
e2d3ae0d560cc45469d1f1dee6076b5894355d38 dax: skip read lock assertion for read-only filesystems
58c4d855720306598cbad79b3ce822e3a9d440a0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c0bbb5f8e40871306b17731050ec4ff2d5d9d860 net: dlink: handle dma_map_single() failure properly
674da10df588fa9318921244923f6c0dbb51386a doc: fix seg6_flowlabel path
366153551124b3205a4ce0bbd2884d7cdd4e52f6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a3048e86a88f7aaf1ca6f74ba9d9a7b2f9f3711b net/ip6_tunnel: Prevent perpetual tunnel growth
456c60a955a25bc2cf09df5b8856b930fcefa07f amd-xgbe: Avoid spurious link down messages during interface toggle
f822dc7ca8214e3c4aa8e7332df87cb3dbb343ed tcp: fix tcp_tso_should_defer() vs large RTT
b4ca2a66ea998d2e17702cbde701519ec64ffe1c tg3: prevent use of uninitialized remote_adv and local_adv variables
908fcb3acfff6a7a36402426ded3d3a171f68feb net: tls: wait for async completion on last message
27f97a3ff8578990955f52151b6bd672abdf0bfa tls: wait for async encrypt in case of error during latter iterations of sendmsg
98b5a15cb62989c24e66bb49b5cd1dcb739fde75 tls: always set record_type in tls_process_cmsg
471070c372146434b2457c6d0a4fe97ab6243833 tls: wait for pending async decryptions if tls_strp_msg_hold fails
c28e7dc70317c44aa15374842465526bbed4c7c5 tls: don't rely on tx_work during send()
3d1d2952bd8ef9282d631419529f52e88ced0e15 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0886fbb3a235d91652c5e09e6dd7c713da95d312 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
dcbcd4836a31170a0baf74cddfb426f4a03c0dc0 riscv: kprobes: Fix probe address validation
d69c93bf6d4a295735382536736a6f9df3c80e58 drm/bridge: lt9211: Drop check for last nibble of version register
0cab7a246d6649a8b1990e51cdef175462785115 ASoC: nau8821: Cancel jdet_work before handling jack ejection
042f46a2360bce639cb26f21e991c2ddb5bd2ba8 ASoC: nau8821: Generalize helper to clear IRQ status
33b04ff97a0ea86c4aa61b2308500885cde2fd9c ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
782440b0d029361e712cf9984ff066123b583e6f drm/amd/powerplay: Fix CIK shutdown temperature
1e1e24f95c3507bcfb2a82076dd7afab7e823174 drm/rockchip: vop2: use correct destination rectangle height check
33cfeb45bcbcf3dc650dcc075a50741b130bf6f7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f4423935c3731dea87b0aaa0392eb803eee90887 sched/fair: Fix pelt lost idle time detection
0c8fd4e14d04356a904db4a95ba410a2932462e6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
0ee138ad8e1e6d5b2e118584c957c37ad51bf275 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
e268bd505447664d0f05ed509fb9b4f855a35388 HID: hid-input: only ignore 0 battery events for digitizers
80d243abf73cdb7e6a5b82f3973ad89238a4efc3 HID: multitouch: fix name of Stylus input devices
1f48bd3e40aa7817dae373c1c94b8fef25059ae5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
89f6bf48ccef75b7e867a0a83b8046f6dddb73e1 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7af807e070-a8f206a1c5ea.txt

0a3433816d206eea2199332a1f27e7c13153b297 drm/xe/guc: Check GuC running state before deregistering exec queue
3158a2d94f76722d275efe890346651dc41e7fe6 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
684fb27335b094d893d1a41c9ce1c2f0c146a3c6 smb: client: Fix refcount leak for cifs_sb_tlink
d8891aadedd8a857e7e40b875450589d705f6d36 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
73574c3987bb2a6f8314ee966c089353f52cd633 r8152: add error handling in rtl8152_driver_init
8cd56fab464393a07c6989e24b28f837a52cd197 KVM: arm64: Prevent access to vCPU events before init
50ba645131d354c926a447359686cc83cd11bd03 f2fs: fix wrong block mapping for multi-devices
7d4e365361f87557608e9177c67daa34342286c9 jbd2: ensure that all ongoing I/O complete before freeing blocks
1c11e06d36ff367752f887258b1ff6771d63dff2 ext4: wait for ongoing I/O to complete before freeing blocks
af74cb836aa3959de3f6dfc17ea0f6536b28dd56 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
068cd27a9988b55913cfc097d9652acc7dc91628 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e93b2eb1bbcd59b595c628abe3a2b19dd3bfd034 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
179ee1b6f1a3679ebd28092c55974d87bc84d535 btrfs: fix incorrect readahead expansion length
2a46164552d3aaf09b0d7bd9a41e1b7cf7b5a714 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
20a88b75221aa1834f1fa1484343321a1fb58c27 btrfs: do not assert we found block group item when creating free space tree
4d4079f82099223355b95158f452874ead357219 can: gs_usb: gs_make_candev(): populate net_device->dev_port
12819c2a5caabbfe7cda861bc1a2002e9751c804 can: gs_usb: increase max interface to U8_MAX
b54e98ea4f067ba1fcfe1af2419664ba6ea2b562 cifs: parse_dfs_referrals: prevent oob on malformed input
eb521fcebc1610652ace98c6d5c5714daa45359e drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
fb9fdeaba453a12906504a325b55844eb50f4e54 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
bfd9c50864157fdd94eac5382152d84672ca146f drm/amdgpu: use atomic functions with memory barriers for vm fault info
8d4e6de9b5d57e85600d649c17d87792689eb0eb drm/amdgpu: fix gfx12 mes packet status return check
eac33a667a5c9329919b21732e2b1ba59fa6bb3a perf/core: Fix address filter match with backing files
3ab38ad7624b8853f0667feb1155431454e5b6de perf/core: Fix MMAP event path names with backing files
ad78dae56404d42d07aee22dab7e4386a1d6021c perf/core: Fix MMAP2 event device with backing files
452203b4a29a2ef38581b033cb18b9cbf5acbea9 drm/amd: Check whether secure display TA loaded successfully
394e989623507202a406b00b7750edbc5d3506c8 irqdomain: cdx: Switch to of_fwnode_handle()
fb150a5c31aa52617f64569a095bb5f14f303ebb cdx: Fix device node reference leak in cdx_msi_domain_init
8f6e27946461fe3551be5156bd4d1a81f2169392 drm/msm/a6xx: Fix PDC sleep sequence
a6a52be561e4071188db6556a786856946af213b media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
7293ffa014b01a70b9e8d6b26d9bc9ed40add72c media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
199ef8c819e88026b920babd8a4e66104d565e42 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
184f4a15b24c6a3d7557e73ec7784c2939e4ccb8 drm/exynos: exynos7_drm_decon: properly clear channels during bind
6f73e382c08098b15b799ad7fc784e148b4676e5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
9e9458fb10bb76486087db8a959846d526866d73 usb: gadget: Store endpoint pointer in usb_request
7f7778c00b61c7edf6aa4563a3940a23d2ff17ca usb: gadget: Introduce free_usb_request helper
370c227ecd10794944c3a49f78a5fc83b8610237 usb: gadget: f_ncm: Refactor bind path to use __free()
cdb8147948f274a12fb3abca64a70b0fbd9b24fe usb: gadget: f_acm: Refactor bind path to use __free()
22b4a215a94b5c9315ec1e718be0d460348df084 usb: gadget: f_ecm: Refactor bind path to use __free()
3a19d4fe9345c12c2b80b6f2fa7f3fe1e68180d4 usb: gadget: f_rndis: Refactor bind path to use __free()
c97bcaff86222309e70bbc8018612bd1369701c4 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
57435af37c0e6781f1fc6ce3d7b2627dc1b84b2c Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8720e81f70296480171faeed284ff0ccaf63c4a4 HID: multitouch: fix sticky fingers
820f452bda9b338c2a6e6f6d0d73bff362575c67 dax: skip read lock assertion for read-only filesystems
0591982765da40d1f04579c31ea951cfd391cba0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
54378b78622007ba4371bf139a5c7c744e873b46 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
c8eabe0cd682c4f82f4eec5efa7299de3bb7b1dd can: m_can: m_can_chip_config(): bring up interface in correct state
73886b27603b0514064ee8844b15e116764e6f73 can: m_can: add deinit callback
e113aeb5080dca5545803ea96ba7187a6047830e can: m_can: call deinit/init callback when going into suspend/resume
3573cb3bf78e11042a8c93168624acf7189a557b can: m_can: fix CAN state in system PM
d1aef884db1e1b001ba523e8b0cec7f430e95a7f net: dlink: handle dma_map_single() failure properly
42cf1c9141dcf3d6fab0a888fb3787b1c9263907 doc: fix seg6_flowlabel path
c99b9e8bfaec4b2a7cb0868f3532246ade81441c r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a72739fcd7c48a7911176c0c9c468fe601efcc1f net/ip6_tunnel: Prevent perpetual tunnel growth
5b63d59ef7e54ab2bd5203b71c2712f12c07313e amd-xgbe: Avoid spurious link down messages during interface toggle
e02f9362fadb1b1b20d6e86464ecb5b37a592468 tcp: fix tcp_tso_should_defer() vs large RTT
b78a6726ce9bfb55b424d2f4f28524aae20fcab4 ksmbd: fix recursive locking in RPC handle list access
7628abc6c99b99d694cc5a4f30b63d7a1d1089bf tg3: prevent use of uninitialized remote_adv and local_adv variables
bf4949fd4d2b874f2e0011d3ce5bd82159456059 tls: trim encrypted message to match the plaintext on short splice
c244faf735e84b23a138068c925b0439d6c7d344 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b1bc8f4854b7157b0473d245ec86401e30c9b64f tls: always set record_type in tls_process_cmsg
b46fdde1d608725d00e8b7b2dacde748623eae51 tls: wait for pending async decryptions if tls_strp_msg_hold fails
4b220266527c3c3bee9668afb4bd56e9f52490b0 tls: don't rely on tx_work during send()
3c4a735b4d3c24827775bcafdd74c22d8ebe7f8a netdevsim: set the carrier when the device goes up
25721ba75500c032a98d41375e3ff3bbbe994a52 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
576861c357a2bcc64e7ba9dc5d7f83820722d088 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
12c612380fc31dd49fabb692f7003ecb4a6a370b drm/panthor: Ensure MCU is disabled on suspend
3d31fa58f96eaef360b1050ea3fe13c6cfa16011 nvme-multipath: Skip nr_active increments in RETRY disposition
374721023c4ffee370638ce8103f204a9272345d riscv: kprobes: Fix probe address validation
f7692e80d1354a0b6fc23109ea1181f2e52b8482 drm/bridge: lt9211: Drop check for last nibble of version register
fd216066410c70207fac3797209bf34bdb53299c ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
4954ccb64e18fe982bdfc95bf96c14f48060241c ASoC: nau8821: Cancel jdet_work before handling jack ejection
993674a682eb2f608ea4347140461251372fa058 ASoC: nau8821: Generalize helper to clear IRQ status
f587a2499bfcd2e1d7cf036bf6d6f35c014b870d ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
93a0fb74f6f029325fc404ffb4277875042823be drm/i915/guc: Skip communication warning on reset in progress
75ed85ed8f1421e88f91aeab1213b0f1e0bdf3aa drm/amdgpu: add ip offset support for cyan skillfish
e866c7fb9baecd7760f90b22d1a276335fff55f8 drm/amdgpu: add support for cyan skillfish without IP discovery
2591fb0fb365f8851817582d4931062ef090f484 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
dfc53ef891455ca011f7113c2f3b53a331506df2 drm/amd/powerplay: Fix CIK shutdown temperature
618cf653d2c8c4461fa76adec9216bdc344b99b1 drm/draw: fix color truncation in drm_draw_fill24
1b90c989f79cd8cfebad57e9f1dff938992f1fde drm/rockchip: vop2: use correct destination rectangle height check
5bd62144880546bebd40e6585a3e938d55b3372c sched/fair: Fix pelt lost idle time detection
21d7fd3115c1c6da8ddeb05898ab0bafe908a414 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a3a614b5b3d9404d887e656f1400bb44134dd45e accel/qaic: Fix bootlog initialization ordering
d42d3623accc24f5baff527e58b84f5e8ae873bf accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
77f9026f2c7291f6f4790457158b1f8841ec5473 accel/qaic: Synchronize access to DBC request queue head & tail pointer
daf838258faae51b375ec5fb30175c98015adfd9 selftests/bpf: make arg_parsing.c more robust to crashes
ff958cc9b05e023591e91343474aaa707c2fec35 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
8d79856cd11bc9fde9aaa246b302b398f24ba73b HID: hid-input: only ignore 0 battery events for digitizers
58cb66ceb4eda87a8eb1547d82e2bf132fa49bc3 HID: multitouch: fix name of Stylus input devices
f59b54cab1eeb15dc3e57727effa9d573ee06cc9 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
57925cc81584bd8df0ba570e02c721733a060182 selftests: arg_parsing: Ensure data is flushed to disk before reading.
637e59ec36a74db2ebc568da3b12b660a06e884a nvme/tcp: handle tls partially sent records in write_space()
291aa57f73b34c8b1ee84c5247d7917f09f01130 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
99368ff2d5725b0bc2e3855b6a0ebc87983b4ae6 xfs: rename the old_crc variable in xlog_recover_process
1dd686936af40f57bcdfa9f0f0a42a9d41c298cf xfs: fix log CRC mismatches between i386 and other architectures
bcaafd9edac79783eac0cb27d39db45778027894 phy: cdns-dphy: Store hs_clk_rate and return it
e3aecddca27669e4ad4183c688e4a372c9e59d5c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
355afdea0433b27fb1bc44f28539e6b93c1dd20b PM: runtime: Add new devm functions
6b3f27df8d69d45c733453f76f5acf6bbed2e3b4 iio: imu: inv_icm42600: Simplify pm_runtime setup
149fd18762de645760fc85c7f26d148a80774449 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
809953ed3e5e9c1ff869f3d6c015f0a64ca89c67 nfsd: Use correct error code when decoding extents
58ff47062698c8008071102e62cf9397d9f56614 nfsd: Drop dprintk in blocklayout xdr functions
e47cf63c4410caef52d4cea6a772ad9dfb5fddcc NFSD: Rework encoding and decoding of nfsd4_deviceid
67c49cf3f905e2c41d4fd69510e1d4f8f7982981 NFSD: Minor cleanup in layoutcommit processing
f286ac4001672653887575e552de065dcaca5df6 NFSD: Implement large extent array support in pNFS
9cfa2cb539786ed79df01fee00371801b63a9947 NFSD: Fix last write offset handling in layoutcommit
1ecd1995cb58b75f8ed8817d03caf2a33e9256ba wifi: rtw89: avoid possible TX wait initialization race
bff2a33877a17398d2ad893965260c117361a158 xfs: use deferred intent items for reaping crosslinked blocks
6ec6720074183c6548f7f51d93210c8af069b351 padata: Reset next CPU when reorder sequence wraps around
a892a49a028d3234288b0bd396630051adbdfb3a md/raid0: Handle bio_split() errors
d719b0e236dcbd854640858a36e0d26da6259a69 md/raid1: Handle bio_split() errors
41bd1923b15843b37acdbdf23bff49ecef2fed45 md/raid10: Handle bio_split() errors
d115302d53f6436d719b28000e7ba19397307e58 md: fix mssing blktrace bio split events
f2c2dc2ce9ed66c997eb84cc2c5c63ca14d10e06 x86/resctrl: Refactor resctrl_arch_rmid_read()
7fa657c64b76aeb6847d65a1414a9c513386eedc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3dcade0274feb892d1f194629f51d44b41dd974c d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
524c421b97088d17725e4db6fa3dde0e04b73765 vfs: Don't leak disconnected dentries on umount
5ca2815a295ff7034d6198062da91c647f94ca89 PCI: Add PCI_VDEVICE_SUB helper macro
a659f70f01e9d3b92bca4f4f495c923b7fb84d82 ixgbevf: Add support for Intel(R) E610 device
1642d6d76f9b53a912789a548395266734d131b3 ixgbevf: fix getting link speed data for E610 devices
ffef9f30e454b6a3e020e0c1f612517aa9a9e914 ixgbevf: fix mailbox API compatibility by negotiating supported features
19202c942dc044008eed4086547afe4e9e0e3097 tcp: convert to dev_net_rcu()
0df64ea4d47c24ab7adc3ef38a8f00786bdf33d5 tcp: cache RTAX_QUICKACK metric in a hot cache line
d09280f3d351e9d29c85f1514310f52fbf4e69e3 net: dst: add four helpers to annotate data-races around dst->dev
39345254a0b697e611ec8b1a3bcc53656af9c023 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
0f6518a98e11262f112f2e6e54df7a91961529ef net: Add locking to protect skb->dev access in ip_output
f3537bc7a8b2abb7d2d5cb5df2067e5fe968cbfc mptcp: Call dst_release() in mptcp_active_enable().
62ab84536c90fac6a165d0793d741f75bfca83b7 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
8ebb283eb5d0ec504cca9ae1d99d74857066e153 mptcp: reset blackhole on success with non-loopback ifaces
32718e8d14bff817b692b6ae6fa78f69c0dbec64 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
6ad74a6c42ad384bfef8e1300ea5c9cec8ffaa39 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
1852a285e1062b4455c82ecb68c5769a453264cd mm/ksm: fix flag-dropping behavior in ksm_madvise
ca5651d6b84dbcc2340ca389ce9bd2fcf13f5a6e arm64: cputype: Add Neoverse-V3AE definitions
ef011012356e7a1370ca2508732dc3fbcfd1f12e arm64: errata: Apply workarounds for Neoverse-V3AE
a8f206a1c5ea1a48f726405d380df6527ba2d70e dmaengine: Add missing cleanup on module unload

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fe30c336ac-516bde1d782a.txt

3392b7616fdbf16ef897b59153313f5470d6837a docs: kdoc: handle the obsolescensce of docutils.ErrorString()
49f0c44de17d5cfbf65239be159fc7ff9f4972f2 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
6bb7f9920c5551e3d017b5d307b15e7ab84a99f3 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
0f2971678e597138c88016be7305673e66b6bbc8 vfs: Don't leak disconnected dentries on umount
28e8458a05b1f7dcd21ddc82b8f8e5b327d8ff70 ata: libata-core: relax checks in ata_read_log_directory()
c7dca9afbc8947071fa304fcc05d3469b3fca293 arm64/sysreg: Fix GIC CDEOI instruction encoding
1e71228f227e803a3ae3f350a9461fab3bb9051c drm/xe/guc: Check GuC running state before deregistering exec queue
cea05f66776ce80700e9d162956f89d49d84f81a ixgbevf: fix getting link speed data for E610 devices
80fa15687e661c098da9fc291a6a7d0dfad13967 ixgbevf: fix mailbox API compatibility by negotiating supported features
ed7342683331038ffd76ca8f9d5b34bc9a0e3167 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
278814956b0b9f5c337cdb987e4b7a5f1f4ed64a smb: client: Fix refcount leak for cifs_sb_tlink
29cc7a286ac57a7236d76a982c0883aac34dd35b x86/CPU/AMD: Prevent reset reasons from being retained across reboot
be7a69734731e907fbe7effd15a3583e140a7522 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
bea284d6f7d7cdbaec83debf0e7be2f1afd7149d Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
50fca5f85092cd0059123e16c9bc79f0dab51720 io_uring: protect mem region deregistration
fa6af80b3d88896c6847d6bb0afdd3c300db34bd Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
bb4998bd20c4b01f1be5210ba6528e6df7f73ce0 r8152: add error handling in rtl8152_driver_init
c9a60d1130823c8ac845058be816af842bee8cd0 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
51df7c975fd02d5f0c8eb5a90795362754c52fdb KVM: arm64: Prevent access to vCPU events before init
aea2e5acbfab2d6a1abdb97092be00b96e319f67 f2fs: fix wrong block mapping for multi-devices
76f4d86b56ac700fabbf0979804b6b2b1b11c677 gve: Check valid ts bit on RX descriptor before hw timestamping
db649906f9375d37d72922cd63e26e447e2c3507 jbd2: ensure that all ongoing I/O complete before freeing blocks
d6e764cf2034f57bda3f29005ed8cfeb2e588975 ext4: wait for ongoing I/O to complete before freeing blocks
603dbf24352cf9ac327d0dcd37fb620b470f75e0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
392decdb93f6691b90645ac3309238b544715b79 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
2a93bb45b67274eadb5f776be305eed7737d2ad6 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
153ab1d34bbf7d57551300c5ac5943c11d7250cc btrfs: only set the device specific options after devices are opened
5b5ec4635ea9b8160fa8bbb68afc7e14b55de813 btrfs: fix incorrect readahead expansion length
8f16b87642505caa2685148bab013cf664b92f3f btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
d6434b20e64b7d9f2604968ae8979afe56108803 btrfs: do not assert we found block group item when creating free space tree
8b495ea229983b17439702e33f57e4159a392081 can: gs_usb: gs_make_candev(): populate net_device->dev_port
f98d6d6e3af6002f920ac6bbed9822fb4c227e34 can: gs_usb: increase max interface to U8_MAX
a86ecf09232ecf4713f8e9d84158b7007bdd4b36 cifs: parse_dfs_referrals: prevent oob on malformed input
2308566475fc367251d8f6bd3baa628016032ffb cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0a9231d3e59a07d70b5180908b762e51df08e555 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
a062e553352e3daaa292c4d9fe203c59f965a46a ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
cad5c1bc6893cdf3686ccbebd0d93ad7e670680e ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
5b1cc5357c9cc2034275f5de6c67952526ef7bfc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
628eca4859418f6e106ea5a7acf9e8e1eb17e31d drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
6139a6202f0b99fa2e4004cda4edee8b0b88421c drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
c32150e41dbe77cbdf852aa324140805596f3edc drm/amdgpu: use atomic functions with memory barriers for vm fault info
b97a514d6808b50799911f3f613b4666bca88f62 drm/amdgpu: fix gfx12 mes packet status return check
67f414ff089fb95a21263c5f45723d81067dd8a8 drm/xe: Increase global invalidation timeout to 1000us
5aa0c1ef50060ea99dab5a49bd5c6cfb7d96e859 perf/core: Fix address filter match with backing files
e317f659192e940483fd9eb24379918a23db6bd2 perf/core: Fix MMAP event path names with backing files
8838680fff9ac7ba01c9ce94ff39c915fc8857aa perf/core: Fix MMAP2 event device with backing files
772ab0a7752c694ce543a4cbb2658de3cd921359 drm/amd: Check whether secure display TA loaded successfully
d6312fe6e33a7c5a8ab39dc85db665e4a738ada4 PM: hibernate: Add pm_hibernation_mode_is_suspend()
07250fafcbeded9e500ec427504c09be81f94833 drm/amd: Fix hybrid sleep
cc2e874de81e40bead1e008399fcb3809834d3b1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
3dfcbf8203d032442a4e014ac5dd5850af8794a8 usb: gadget: Store endpoint pointer in usb_request
f2a90ca0e6570da5abec92e84b0d0670905e9079 usb: gadget: Introduce free_usb_request helper
3ab8c2eb9755305577db3f8696def2bdc9388335 usb: gadget: f_rndis: Refactor bind path to use __free()
2c3167c17a60ce33af73c4f12b022962c667f75b usb: gadget: f_acm: Refactor bind path to use __free()
a7d69c1317c723128b825b4f63f275272750ec77 usb: gadget: f_ecm: Refactor bind path to use __free()
682bfc47a0e046c267c66941195ceed99c52a105 usb: gadget: f_ncm: Refactor bind path to use __free()
489ecfcec5e63f9e8a4f102e0e4f8561c4871942 HID: multitouch: fix sticky fingers
5cec969bff3e1dd917680a43ead1a36d99913b65 dax: skip read lock assertion for read-only filesystems
5ff8a187879cd2a2a543654958d6899f2788360f coredump: fix core_pattern input validation
1b61f649ac8c63cd1e98741eef191ebd9d045c67 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5e1de9b8a1d84a84374ce43af8997390b0bcf724 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
b3dce3e0a15057bcf5e077873c70bbd7e472d438 can: m_can: m_can_chip_config(): bring up interface in correct state
48938d73ce2c39370d3036ba7640f302efe04053 can: m_can: fix CAN state in system PM
e4a07b03cc9ae7007ef88b7f0e7457c3e9e1f9db net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
84de30de85d9222fdbc2d06b07f809a7a7c02f25 net: dlink: handle dma_map_single() failure properly
8e8b25ddcdf6f0c2c28f48ed4b3c85f95f1e1737 doc: fix seg6_flowlabel path
5c6c63cb477e2cbefff5aba5917b764010dc343a can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
8c0d0b864d7e764fbe8df37da39dcad22b6c8213 dpll: zl3073x: Refactor DPLL initialization
37060678c17bf37e94bb1c2060d5944ffddad4f2 dpll: zl3073x: Handle missing or corrupted flash configuration
7c74fa165daa8cca77cd9008a14297807ffcaade r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a94929d989fd4965b74322d088da49acaac284de net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
3feef1d97d79241832021d7f86f3ba6be24a3d98 net/ip6_tunnel: Prevent perpetual tunnel growth
05e30d23a6fb9d390da7cc4b2ff7f08c1bd109a3 idpf: cleanup remaining SKBs in PTP flows
f0ba9072621aac3cfe602686109990a9296896bb ixgbe: fix too early devlink_free() in ixgbe_remove()
9687366005b30ef9c66b8fde25c48708a8e7f5ba net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ac3ef2a26a2ea0510b75417664f7e2e81af5912e amd-xgbe: Avoid spurious link down messages during interface toggle
a08e35f804510e14ec955c7d9245bdd4205882cb Octeontx2-af: Fix missing error code in cgx_probe()
02e74ee40d2f453fe867bbc6aa853613ed0eb13e usbnet: Fix using smp_processor_id() in preemptible code warnings
cc87398c154d297613956c3a7ec2339d43cfa8f2 tcp: fix tcp_tso_should_defer() vs large RTT
b8ca1d321af5f02fd1ef9bf325351646e4ff6c0d net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
5019fbee47906fd24dfb1edcef1cb981bb30d4b6 selftests: net: check jq command is supported
485f727a277575179eb9d19e5d7b4bbba67ace16 net: core: fix lockdep splat on device unregister
7d5124b23b30fad2fc30600cf4fc57d456574a03 ksmbd: fix recursive locking in RPC handle list access
b30c1f8ccb0150af34620f34723f74af79e9e609 tg3: prevent use of uninitialized remote_adv and local_adv variables
650b6f5a7b2073b807494389d291c875052f0822 tls: trim encrypted message to match the plaintext on short splice
a3794079bf5134237cd24a09eb2dd5bfee5e6acb tls: wait for async encrypt in case of error during latter iterations of sendmsg
9925ecbb9d1693bf384eaf347b822b8a6d7942a6 tls: always set record_type in tls_process_cmsg
445f09a3a65f008882cb1d36abbf3f21c0448a7c tls: wait for pending async decryptions if tls_strp_msg_hold fails
8eeeda559d88705608dab2aad8e32e3bcd60ccc6 tls: don't rely on tx_work during send()
c3fd21ba799e5d867b34f3cb1fd18694a31d0de4 netdevsim: set the carrier when the device goes up
955a0612f162c95f2744e6432bf0651a39c1f29a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7e34dd8193adf5b404c165750777f1096fff0a51 drm/panthor: Ensure MCU is disabled on suspend
ced582c887da9813e658ab7754086880769ce115 nvme-multipath: Skip nr_active increments in RETRY disposition
0d78c014b853d0deb7eef031d0804918243430c2 riscv: kprobes: Fix probe address validation
615eb2572230c43a660cc1f7e8f8438b1cef1e12 drm/bridge: lt9211: Drop check for last nibble of version register
bb44c94be07cd705677374b2732ae66ba1fcce69 powerpc/fadump: skip parameter area allocation when fadump is disabled
50041e918e217d29a17dea38a2805304ebd2b223 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
b308ead988360b39246004f5922d7411683ae813 ASoC: nau8821: Cancel jdet_work before handling jack ejection
476849a5df2b18d7434aaf1a865ff7c814d49cfa ASoC: nau8821: Generalize helper to clear IRQ status
0a433e5b8b23d87d8e0d4d513f05d8e8c6f15fce ASoC: nau8821: Consistently clear interrupts before unmasking
44024eb118f916410448f948ca29f6174b67b102 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
c711749f9d5969611d634601c05395651d99d770 drm/i915/guc: Skip communication warning on reset in progress
e1af5463a61ce18f14fede4984aaa2ff88cd6e11 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
7e8d09aa4de32368cbbd9dd306c92ac301d8f0b5 drm/i915/fb: Fix the set_tiling vs. addfb race, again
5f7783e76efaf93ff709e0f675d015e83686d889 drm/amdgpu: add ip offset support for cyan skillfish
c5ef4f41ba57b93694285ff2e53dc2e7b0c80930 drm/amdgpu: add support for cyan skillfish without IP discovery
f1eb47ee8c8275e6077ed7cdc47dbccc881f8ed9 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
db4299b77497399bcb7f669900b11a9845163a0d drm/amdgpu: handle wrap around in reemit handling
8df71bb5718254ef93be8cb22d88e13f377c0d0a drm/amdgpu: set an error on all fences from a bad context
2ebaea358afa06d4f9093fb627950da875320a73 drm/amdgpu: drop unused structures in amdgpu_drm.h
58b9da6e3d07b5ef498c2fdee2182f60cfdbcebb drm/amd/powerplay: Fix CIK shutdown temperature
c14fa8ea8889f5168c040ff20ff67101e82737b4 drm/xe: Enable media sampler power gating
574600f56dfc600a100bdac099655614b819eae8 cxl/features: Add check for no entries in cxl_feature_info
1fa4a2d9b9cf2b93912d03b6312a806924a78290 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
dd7be469a998e863db45640a2f8a80d566054588 drm/draw: fix color truncation in drm_draw_fill24
f9eab2d4d8ac7bca29437ca1410ba257db4482e9 drm/rockchip: vop2: use correct destination rectangle height check
749a62a3336d2dcc0c243a5abee4d342ffa3c136 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
ca10161c807f0af439589b78cc48a4e9e1ee44cf sched/deadline: Stop dl_server before CPU goes offline
86ee59e2bfe6805782f61c658de4c7ef7d669424 sched/fair: Fix pelt lost idle time detection
d619cb0e99372870dc5f0c5d261cc503e0cd4bb7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
468070852d3f6be2eadd5286e6204be3faa26c81 accel/qaic: Fix bootlog initialization ordering
547e33f36f774275550d8697532b9f9265af8064 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
cb6cd7cc8b44a29e76442a47ce1bf752a13aa30e accel/qaic: Synchronize access to DBC request queue head & tail pointer
a36a7872c322691019f7786eeeb35277a91c7112 nvme-auth: update sc_c in host response
436ac17403e1796cbcec8af86454776f65acc8a5 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
8aac498d3a6c120f5707287f5d90aa8f9bea9f51 selftests/bpf: make arg_parsing.c more robust to crashes
06768705767e1c9ea271ea0d87158b531a6d5dd1 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
f2c32665a3098bc8515c4a87fb82c065bfed8ca0 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
f1c93c8c306d17f273a4bb772bc929402db5fdf1 block: Remove elevator_lock usage from blkg_conf frozen operations
748760c85fe42bedbe7cd0bb40b0eb0a3f7bcf25 HID: hid-input: only ignore 0 battery events for digitizers
db923d6aba291888c5deaf6e0eceeb6830612ae9 HID: multitouch: fix name of Stylus input devices
fa78727a8406394f8820df8e9f82e08f82d11173 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
eb95031a2586910fca6eedc89a2289e31241ad5d drm/xe/evict: drop bogus assert
d68aeffc9998ee5d0190ac7209b5b3aa0c448c76 selftests: arg_parsing: Ensure data is flushed to disk before reading.
607769269edd08e09f3333c2910a33abcbd4a108 nvme/tcp: handle tls partially sent records in write_space()
c5510cc87772b076dc36dc61e41004f069744626 rust: cpufreq: fix formatting
d1a6b643f896c15723679634242c95c27aaea307 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
df20c9c2463297cba55f340d5c1f30d850eb63b1 arm64: debug: always unmask interrupts in el0_softstp()
ea1b5c1dcc6f664b1f33bb4267f032f1688c959c arm64: cputype: Add Neoverse-V3AE definitions
598b5156da4ee5fc33449274efc880977f5b0fdc arm64: errata: Apply workarounds for Neoverse-V3AE
a3efad1f62472fe132c369037cf7eb261f37031b xfs: rename the old_crc variable in xlog_recover_process
5d3fdfcdf9f581c15cacbcea5cd150a6cea8b84a xfs: fix log CRC mismatches between i386 and other architectures
305c302a8180d07754e9ee8d1df69bb5268963cb NFSD: Rework encoding and decoding of nfsd4_deviceid
8a6a1b69d3e6d4090ea8ce3652a495695664b5e8 NFSD: Minor cleanup in layoutcommit processing
02ced19a33f3a3af08cc92792e5731224aefd7d0 NFSD: Implement large extent array support in pNFS
9222bd46561ec970b78a8b1c620bd440cd78467c NFSD: Fix last write offset handling in layoutcommit
c8897386106b0f3b5ef16c956b51eec909ec5f0e phy: cdns-dphy: Store hs_clk_rate and return it
9d60bd04f13e12ff8833eec4aaab0de12779c911 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
1da57e7f825d79ec28972b67732a38a8a5a0829b NFSD: Define a proc_layoutcommit for the FlexFiles layout type
fa2b80a2664ae4d17fbf9a81279b80d45b0ff12f x86/resctrl: Refactor resctrl_arch_rmid_read()
f9c60fcde3a82ce377d26157e435bb18f431c98d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
635e19ea79b5fc08a2e95a377d509ec414df5dda cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
4b16b3b510ded3baf140b297f32a7d282b38cd23 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a3ed4127092a61a00890e5444f668158770a4671 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
239a0d870c6a1b8ec9c8c3bbdae2714b1e6c866e drm/xe: Use dynamic allocation for tile and device VRAM region structures
1d2c966bfa9607dc874b2243f6ecaf997012d78a drm/xe: Move struct xe_vram_region to a dedicated header
fd0931a940a9d61e1babc0402a04fad69574bd6e drm/xe: Unify the initialization of VRAM regions
96a58fb8cf21c3a0482ed2abd04c8544fa531a32 drm/xe: Move rebar to be done earlier
516bde1d782a7b97a3c19749fe78e1b03524b744 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============8377627506612131164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b636f3d2b58-caf6bd70e31b.txt

4604bbd0563b9baf86d6040725d33b8d5f7ae01b smb: client: Fix refcount leak for cifs_sb_tlink
cac37ca526d8a3c91082991d06105ab0842229c4 r8152: add error handling in rtl8152_driver_init
d86ca3fdf8d37d33b8c98348240f21db68515c99 KVM: arm64: Prevent access to vCPU events before init
91079af347c6ecea3f52de5d23b051ec7baf1ac7 f2fs: fix wrong block mapping for multi-devices
d8ae7fa2e2c9f531c158b24d809603d43e288bf7 jbd2: ensure that all ongoing I/O complete before freeing blocks
d263d29985c7c5b47406d694021779e9a7a8a888 ext4: wait for ongoing I/O to complete before freeing blocks
93dd8c67c6d1eea1ec1f3b3704f55ca5c7687e7f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5a1117cab21621fde22cbb560fd1d261507c4111 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
04450998b4682fca2f28dbd4ce5946827f37a709 btrfs: fix incorrect readahead expansion length
89e67597f1f0479353e6d67ae6a75ea099270e94 btrfs: do not assert we found block group item when creating free space tree
7b6fbc9c56a6eba4a52ef4771b48d66c3a49ac06 can: gs_usb: gs_make_candev(): populate net_device->dev_port
9961cb9d60a4fa2dab877d503ef5d46741258fb6 can: gs_usb: increase max interface to U8_MAX
a00835049f5114c8a679baefb251d26d03b51d44 cifs: parse_dfs_referrals: prevent oob on malformed input
67b1414fabff08ba936d23c58a733928d6d53de4 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e7d06b520a9a528bb8d9f4a35866d51484a4b4b2 drm/amdgpu: use atomic functions with memory barriers for vm fault info
dda8267bbf767221bab29f83d18461adfe0c83b9 drm/amd: Check whether secure display TA loaded successfully
f4548febc64a4b2172bf1de130ea006a7dad9641 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
da40301dc2fbbc7025cfaea455b782d87ec39c15 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
37140cdc1291c8d72071679feaa35b6fdf7f0701 epoll: Remove ep_scan_ready_list() in comments
2dd320b0e35ec1cb400c61fb5e31e369e7ec442d eventpoll: Replace rwlock with spinlock
65e1cc8b1893b413eab377f178e40351027bfa1f drm/msm/adreno: De-spaghettify the use of memory barriers
e673b7a11eacc019e54631b75ed9f21db0ccafb4 drm/msm/a6xx: Fix PDC sleep sequence
47ced0956ffce3d2bc288376820008fd4dc5b627 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e1ed2d9fa64b9c833d74d02bc7893271529558f0 drm/exynos: exynos7_drm_decon: properly clear channels during bind
68e8639cb418007e3fdd16d28ecadff9523a64ca drm/exynos: exynos7_drm_decon: remove ctx->suspended
0cc06c1b3fdb12b43d987ab8795d195b68dce439 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
596677e3cf294326bc417239d6f04a84ba4bfaad media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
81e0bfbd1a2460d9eb06bb03552305127488069e usb: gadget: Store endpoint pointer in usb_request
cc12a314e1e39832ba6139a26b8c6df1024c4fdb usb: gadget: Introduce free_usb_request helper
57469b47ca2e3ad97df2b7fb465a923e284a5dae usb: gadget: f_ecm: Refactor bind path to use __free()
dc103a1387b621d014150ad1a7f82d90e603b354 usb: gadget: f_acm: Refactor bind path to use __free()
aa5b19a5bdeed88d8068f81d841eab5c2a7dce09 usb: gadget: f_ncm: Refactor bind path to use __free()
1ed0e043d6b694d864ffc473d6da0da9db22d277 usb: gadget: f_rndis: Refactor bind path to use __free()
5d1c4bb75da3e68f717cbc7e054fb5379e0fb699 HID: multitouch: fix sticky fingers
979d83b29268dc10b834dd277d295b139a177bca dax: skip read lock assertion for read-only filesystems
16e8e5109f842064d1ff0cf1e549e6e45fe69109 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
be8aa0919337b468f3a6dc1fac343501abbff36b net: dlink: handle dma_map_single() failure properly
7adb75aa333ddf17e9b39d8c22855d2976d66337 doc: fix seg6_flowlabel path
0a127fc65d8286e7008a9648f0d47b5e5648f6b5 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c326b5c7846f5d5f97df5a427b040486c4135dfe net/ip6_tunnel: Prevent perpetual tunnel growth
aa403447c9a8271eadd7bb7cf2b53633585feade amd-xgbe: Avoid spurious link down messages during interface toggle
ccbce51617878ba4224af128556634a7a62a33fc tcp: fix tcp_tso_should_defer() vs large RTT
31aaa9d0839437e02cc2f516a8e22bfe8cff2f27 tg3: prevent use of uninitialized remote_adv and local_adv variables
6d0e69cde3da0cdc50a482b382a521418fb3a30a tls: trim encrypted message to match the plaintext on short splice
421eebbdf3a1c7eaab20bc42753d069ebd549d2f net: tls: wait for async completion on last message
34f57384cab889bd9bf2887eff7162916c04457d tls: wait for async encrypt in case of error during latter iterations of sendmsg
33d980b2fd2909b28085c590035499e02ef48149 tls: always set record_type in tls_process_cmsg
54acc8cb2db18126398d623da5cf112e3fe38d78 tls: wait for pending async decryptions if tls_strp_msg_hold fails
07b6e7fcd7d834274501e43240ce39b3c58c17e9 tls: don't rely on tx_work during send()
c75d88a3900c5f10c2bad322d7717b98905f6511 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8021964689d46bbcab15d51ada4c02ae59355f17 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
3a8dd7d37e8d56616eaa281362009a97f5dfd9a8 nvme-multipath: Skip nr_active increments in RETRY disposition
d7c04867a23fc27d25c9cdc3d099b0c122d898c9 riscv: kprobes: Fix probe address validation
e27c2e72007ee3fa1c1a62d5dabd62af5c9ae321 drm/bridge: lt9211: Drop check for last nibble of version register
885c12f0a34b91ba842f607bc8fdf1bf558f833f ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
b1a297d4bb490bb6f5b6bd7e9bd592527a89f2ab ASoC: nau8821: Cancel jdet_work before handling jack ejection
d5478a7621ae2bcfebbcd207651c0023f0718cab ASoC: nau8821: Generalize helper to clear IRQ status
be669cc33055a1003eeb83c6e47c738a61b3adbb ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
48181993aa76811361aecb8220795ff2cd3fb757 drm/i915/guc: Skip communication warning on reset in progress
13bf2ce5ec3b7dcc5584d436d6f76b98717b0ad3 drm/amd/powerplay: Fix CIK shutdown temperature
62750bf64ad98364c344aad0776819d20e78adf9 drm/rockchip: vop2: use correct destination rectangle height check
62014f22946a22bb20c31557126e41c796fbecd5 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f649fdcaa5abf05669cd03a517597da9acc173a0 sched/fair: Fix pelt lost idle time detection
a14baf462f2ab1ffe85b7abc8ea91703de7b242a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
cf16e7136691ea889e3c935647add74380d563ac accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
68ded4bc9bd2306516addc75179f061243b06e2b selftests/bpf: make arg_parsing.c more robust to crashes
c3603459edda2065a1c1fc5c95d5577351b39c22 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
39f3885ad38832ff811f81fa3cfdeff5f247ded9 HID: hid-input: only ignore 0 battery events for digitizers
c603de708d6df66071f980b191303a4e489a9441 HID: multitouch: fix name of Stylus input devices
c2c995d6718741734cf5c05e350ed5d99953f218 selftests: arg_parsing: Ensure data is flushed to disk before reading.
66f306fa566965342d9574dea4932ee9b86b34b7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
06129b3b0fdc99ebd4d23d6258bdedc5606b404a arm64: cputype: Add Neoverse-V3AE definitions
b1197e4d728fb0368b6c58d0d5320acb754217ae arm64: errata: Apply workarounds for Neoverse-V3AE
35fa1f59e85b2f4bb66c535cdb7bb384fb2aea79 block: fix race between set_blocksize and read paths
eb4f63ab8742c9df631212896f0eacc29a1cd31c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b5990f116344ce4fe6fa99c64180a14cde6d5217 NFSD: Rework encoding and decoding of nfsd4_deviceid
e9d2d9b0a80998e25f19e73209bce85e7e5be314 NFSD: Minor cleanup in layoutcommit processing
d3cd8854587fefa4835c66c6e700be9cfbf06926 NFSD: Fix last write offset handling in layoutcommit
67aa1ad420f64b949a9827c0b2bb34d69f417b10 xfs: rename the old_crc variable in xlog_recover_process
90ec13d59b4800568cd17c04009059a979829965 xfs: fix log CRC mismatches between i386 and other architectures
cfbe394b51a57568cf9b789658c8083b04f9e701 PM: runtime: Add new devm functions
af19018073dd1e7848abe61be8c7824adcdc9849 iio: imu: inv_icm42600: Simplify pm_runtime setup
e0ba4462a6999ec63e2954bd91a644dd7b295df0 phy: cdns-dphy: Store hs_clk_rate and return it
a4fe56e381476d1be63b976622295635baf42299 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
ae5dc3940fdd91d1a14cef0abfe3cb3e046eaf9c iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
e1b92524cb6a0ce375f320e519a2532d47bfdd78 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
d24097c9f250aec99771a6dc46aac400da6b85a6 xfs: use deferred intent items for reaping crosslinked blocks
1610f1f042fa67a158d3e0aef4a1b786aa7b96c9 padata: Reset next CPU when reorder sequence wraps around
74e68b3e6d35f02c4b0df8e405804801bfa35961 quota: remove unneeded return value of register_quota_format
257185b5e4c13ee3493221876b486626a3876ff7 fs: quota: create dedicated workqueue for quota_release_work
fe0c30bb33414e4f6d719f7d4f5329d7d870a020 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
d6aec2e240b1d520725d3f56e6711da1562dceb1 vfs: Don't leak disconnected dentries on umount
b31dbde53affb00c068359544b32f4a726608cd9 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
fca97e41d55384fb29dd334a9b0ed32fc3e5b76a phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
418c3e238c8a8c0da3800d4bd758f85c7f43ec1d PCI: Add PCI_VDEVICE_SUB helper macro
05d912f3a0a6844f0439ba33fc2284fc693fcc99 ixgbevf: Add support for Intel(R) E610 device
f603901a0d5b4ae038ad1858113a073fcc9cce00 ixgbevf: fix getting link speed data for E610 devices
dc5612baf1557adba07c224cdaba767c24a5dbbe ixgbevf: fix mailbox API compatibility by negotiating supported features
b7669a2ebe65f64ab64513476138a3664a158817 nfsd: decouple the xprtsec policy check from check_nfsd_access()
a107bf949519c6dc594148c33c438d5f08692474 PCI/sysfs: Ensure devices are powered for config reads (part 2)
2f742a865940dd22dd5ef229a6f252f1b967835c ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
caf6bd70e31bcee48b60f31364d737bd39c1a4b0 mm/ksm: fix flag-dropping behavior in ksm_madvise

--===============8377627506612131164==--
