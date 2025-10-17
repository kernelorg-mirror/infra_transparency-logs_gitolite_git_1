Content-Type: multipart/mixed; boundary="===============5121594933820879791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 12:04:56 -0000
Message-Id: <176070269654.3197807.8855233304796102842@gitolite.kernel.org>

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 917471f6b13b85ab5c0755a60af88ac53bcec500
    new: 6a9486d3b73be72d3da2d817c6b1c55fc0331cb9
    log: revlist-917471f6b13b-6a9486d3b73b.txt
  - ref: refs/heads/queue/5.15
    old: 48ca957276ce080c82d7056854e53ab608e3a3ff
    new: a79bcac33fff84f2eba0dc1fcdc06bc71a910b07
    log: revlist-48ca957276ce-a79bcac33fff.txt
  - ref: refs/heads/queue/5.4
    old: eb579849bf1e5748cdbb01605649356ff8ec8389
    new: 0bba7664fa652935d2bdfa89569ece19794cb55e
    log: revlist-eb579849bf1e-0bba7664fa65.txt
  - ref: refs/heads/queue/6.1
    old: bc5d24da7307c912d5aec834b17041e8a77901aa
    new: 36d5322c52e56681730d5821cc5e802c905c6ce7
    log: revlist-bc5d24da7307-36d5322c52e5.txt
  - ref: refs/heads/queue/6.12
    old: 9c33760e1c36a6e0f48d54b72c51d7d107132bbf
    new: 6153779e2567783baaf2e9ed8071123c21130cdb
    log: revlist-9c33760e1c36-6153779e2567.txt
  - ref: refs/heads/queue/6.17
    old: 89692adb8acd48e2c71ebd63fa03eb9989e5eb66
    new: 6e12fba5e1a45660f98de5dc06fdfb5c2d174f2b
    log: revlist-89692adb8acd-6e12fba5e1a4.txt
  - ref: refs/heads/queue/6.6
    old: ef963bdaab1075f4d314e4847435efd1f35fea62
    new: 1318c542a284678194a00d5ec69b57f6a0d6b7b8
    log: revlist-ef963bdaab10-1318c542a284.txt

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917471f6b13b-6a9486d3b73b.txt

7d4a0db251b6e8256f4335b8454a43393c05570a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
975a94de78b6f37d422b726331fb3ce000b0eb48 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
eb3583367a1f8483250365b4f2b1248c648ed4af media: rc: fix races with imon_disconnect()
c54bf9746e6c43d8b2afdb711129c8d2d195371f udp: Fix memory accounting leak.
c7811ef850ceee6799262cb3cb2c906951c26e37 media: tunner: xc5000: Refactor firmware load
1bed9dc257fe6b4e412b6971a2b14d6cc6a16f46 media: tuner: xc5000: Fix use-after-free in xc5000_release
4fe9b57e11b4a5ecce06e6c5002a3fee9f6a10ca media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9dc75fc5bf2c3697cbd0a5cc6d282cb7cbe0df6b USB: serial: option: add SIMCom 8230C compositions
9f8b0ae1d71eff783a4a76534bc748bbdd3077e6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1d00f710e50d8086091e4bbd642ada080904e6e1 dm-integrity: limit MAX_TAG_SIZE to 255
683ce6634e4c5f2c090558b32438c68af2d47a42 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f3fd6367fcd072f31d2ff78c6dbcaf0fd02ece06 hid: fix I2C read buffer overflow in raw_event() for mcp2221
479d01310a5ff4d950c13044c425a0ab3b1e9471 serial: stm32: allow selecting console when the driver is module
b40f177e5314ee8f8dfe79f40b096bddf3e097f9 staging: axis-fifo: fix maximum TX packet length check
c22a247ba0d15c3bad3bd23188563820abbd87af staging: axis-fifo: flush RX FIFO on read errors
d7be21752e46e26a39cb17777a51f19fc53547f8 driver core/PM: Set power.no_callbacks along with power.no_pm
9d7b7be1a1690630b2d99c405813b373eeeda6a1 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
12ed2eb1e0fb8dbd325f99e108fcd64ea49de00a drm/amd/display: Fix potential null dereference
eb449546c08e140cd65de7a49c02e0067b26e364 crypto: rng - Ensure set_ent is always present
ffd112616746403c81ee0dd55f01d0d4950af830 filelock: add FL_RECLAIM to show_fl_flags() macro
18ca4d159ec69d0a47c2a9cb97615601b47ec785 selftests: arm64: Check fread return value in exec_target
a7b640fc477006e5740385264020af6b40295955 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
77232d33c3ce1a1792c9caea14cf2a235f933789 x86/vdso: Fix output operand size of RDPID
cf583ec55e1f951ac0758ce8a7cae00e777641b0 regmap: Remove superfluous check for !config in __regmap_init()
cc82e18a7bea08934693ff1b6cf740ca9c929b47 libbpf: Fix reuse of DEVMAP
c6ee799268fc5b967906231f6d78970e8175feda ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fd996c3c3c00dc98751070973c6b010dcf8b77c8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6c00a86a13e59329955bb97eea212dccda605ac2 pinctrl: meson-gxl: add missing i2c_d pinmux
13ccaac89ba15010e177a8676076252a3baf6ec2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
874540c670cca0130e181b84228112161c515a53 block: use int to store blk_stack_limits() return value
2af6ac7d81a466a7ee5b3bee2d70fb150934cec6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6e7a77e02f00b7bab15b2d9e08e82cf58b979763 pinctrl: renesas: Use int type to store negative error codes
17324b465c5dee2c03e4c4ffa7eb3dc9507cab06 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
264838007258c91150481c5839773e880ce06f41 pwm: tiehrpwm: Fix corner case in clock divisor calculation
97b3941072f26b48cb0766c44dd83299cb17d86b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
43fe382f14607129cb14a1ef295cb9dde4dd6916 bpf: Explicitly check accesses to bpf_sock_addr
ada49505f7d108fcbced57aca7f77885f52c6538 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4a4170e556560850704aa2dd52ed63bf9b413479 i2c: designware: Add disabling clocks when probe fails
f142c376dd37c52b340eb7b53fe207ee318e8cb8 drm/radeon/r600_cs: clean up of dead code in r600_cs
fa63bf5d9368051d138ff1197e91db2900bb9813 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f66ebc57043a4ab5a42faa37babe931064362f78 serial: max310x: Add error checking in probe()
60f187c909559f992ad868fd1679ea528127c9bc scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
df10e3b60047f224ca7b729aa9b9b4bf86c480f9 scsi: myrs: Fix dma_alloc_coherent() error check
515a033438ec192a1b5942934144cadec672a1d2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3d956430e09f8e7e06a09cd8929fc0961beb284f ALSA: lx_core: use int type to store negative error codes
7d81ec8978a38fdf3e858960f079ee4262d465d9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b198bb3434cc72eaef04b81f1dfe09bdc58806cf wifi: mwifiex: send world regulatory domain to driver
2f09ed620eaf890dc5574c9ca19c72ada6b61c0f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
485e4a58ca01e4ae17f21e72bfed1f814823abfd tcp: fix __tcp_close() to only send RST when required
9be7c74b3baaf74ffe9de1c79907aa18cb7e6cfc usb: phy: twl6030: Fix incorrect type for ret
6e44800506286fdc1c64761de5cd43ea06bd1ae4 usb: gadget: configfs: Correctly set use_os_string at bind
f1e769f793d8a9e7b40e78b3e9cd2787093fa1a3 misc: genwqe: Fix incorrect cmd field being reported in error
973ac2de077b7eb458a58c27f7423e51840bedf7 pps: fix warning in pps_register_cdev when register device fail
b0b296918a9fa7d8cffacbb1188a4e4bcca305e8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8abb069ae29c56f715539b27c24c2e00c1751016 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7968895e6a8e42bce0a5acd0aeb7cb726e90eaff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ab3a8e3d83f80030c666138bee131502b534df8d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3182641067b657fe408c3b2a2a66fbf1bc3a4a79 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6ee2c49d7a9d4aaafc0a28b91dcab6eb1ebc7a51 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
92a5d7bd4d14180e4e80a88fbaaa21026233bb61 drivers/base/node: handle error properly in register_one_node()
43d5b4d9a7ed362c03bec7042232fdcb9c65959d RDMA/cm: Rate limit destroy CM ID timeout error message
c7576bf65f197ce106b8a8635c4b4d6a53be1ad2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
88d7b71c83cdc4570a053941344e8b0125f137ec ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9c418151e47591d16bfe005a0ce95f88058d5043 RDMA/core: Resolve MAC of next-hop device without ARP support
317b0f1f705020b65f73c9879e979e46ccf2a187 IB/sa: Fix sa_local_svc_timeout_ms read race
9071003fa364363db66fa250948387dd34a5bfae Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
36334104985d3b110708becbb73199c795bd3f51 wifi: ath10k: avoid unnecessary wait for service ready message
7a103df4e9c3624e941c8adb89e520b95f46b548 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a52fa6a36fc822243eba195c7489092b2cda9e9a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e57e87c52f4e8d053e8e20748f8af44bd36dd281 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
038295beefff6bc754590aed5a2a5879c88a723c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7063866ef6416a090552b11fe2cad00c84f343cf sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2cff54c3696d365e712e632f076fe9815e51e1f2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
33041888a9b0fbf898229c02a0e87d254e59bf99 NFSv4.1: fix backchannel max_resp_sz verification check
964285fc6c393cb3de795b1373a6029c9023df90 ipvs: Defer ip_vs_ftp unregister during netns cleanup
86a852b34acf63ba0cf23089a69d08ded6c2e41a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3f0589779170eb0aa962caf75a488e5412099dec usb: vhci-hcd: Prevent suspending virtually attached devices
822f689770f9a4e0b81b0c92155e0c972d1d81c8 RDMA/siw: Always report immediate post SQ errors
3dc6c598103532073d3740ce74e254c2968b52a9 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d4bdec21c3f5699af8c7051ea133283c20a24103 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
0c7bc696308f2991e275257055aecfec636bf9cb hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7cdb1f7ff11d1565db2a6769c3f0b14510d55670 ocfs2: fix double free in user_cluster_connect()
301b7bc878304f007a1965a306a4e64858fef8b6 drivers/base/node: fix double free in register_one_node()
42ca6d6dee4b4a1e04dff8b489fa3c1e1200e544 nfp: fix RSS hash key size when RSS is not supported
ec069f1ba348fb9feec6f1cc5eeb1f4d614dc636 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6d687976dd9598eadcc15867b18f41ce536dd40c net: dlink: handle copy_thresh allocation failure
de0c83a91e05b2e9611d0d1a9ae707ee40c58085 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
36d92d4d4d00cc1f702540c451e814a5f5fc1d67 Squashfs: fix uninit-value in squashfs_get_parent
8c880923c41a56d58a3675c248e4f536df844259 uio_hv_generic: Let userspace take care of interrupt mask
0ee18817bac7105b58adda17191e3522085f4076 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3da57deaf9411a44ce95048dc0508416c1eecb4c mm: hugetlb: avoid soft lockup when mprotect to large memory area
53294e1137b828a600fd04dc1cb84f92fa29bad2 Input: atmel_mxt_ts - allow reset GPIO to sleep
258920f94b50b62cc062025ae4ce1951a4c57e1e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
186ede5e34f162e8098cea0d1d6d9cacc5fd9f79 pinctrl: check the return value of pinmux_ops::get_function_name()
55f6e9f0c00b556364e9ec487e87e8ff9452d467 bus: fsl-mc: Check return value of platform_get_resource()
95fbf91674a4c598618f14dd29665cea56d2f4d2 fs: always return zero on success from replace_fd()
d01a50ef29fb755cd4ad069b5ceec37b3deef47a clocksource/drivers/clps711x: Fix resource leaks in error paths
df667af2ee67e4de68d8282990f2789d584af6cd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6e5dd2d6207f2aa2ed6556f3ea9cbe058bbb8a47 libperf event: Ensure tracing data is multiple of 8 sized
c3482d00f2c2206128439c110c002d7726377eee clk: at91: peripheral: fix return value
23dc45c6631dc9c698b8bc7276c3c00222aaee57 perf util: Fix compression checks returning -1 as bool
b2f28ed65c396be143ba51af63b770cc63bea9c2 rtc: x1205: Fix Xicor X1205 vendor prefix
8799d6ef953716421512e2ada0ff1ad2f67bde6d perf session: Fix handling when buffer exceeds 2 GiB
8b41409ca8ad34fb27c4a617cad8f23a82dcf533 perf test: Don't leak workload gopipe in PERF_RECORD_*
022312599581c5426f7adc3049ac9afe6b3e3139 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d776e6574636b995aa356de606fedd3b496f2a90 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5f35e6466c2160ad26e67fa244828ecbbc82ca0a scsi: libsas: Add sas_task_find_rq()
730200940de641987d7f4864e64237b42eaed104 scsi: mvsas: Delete mvs_tag_init()
f7f70a085835b9d434ed6ec81c427f9d4db298c8 scsi: mvsas: Use sas_task_find_rq() for tagging
2f238edf8bb009cae9da05a63329c95f737ee61a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b2c447e8e04b484177c81442626b91c0c1219276 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
50b8f377e51d085446cc1b0a08d879efb23268dc drm/vmwgfx: Fix Use-after-free in validation
b6810ea9536de9259bbac3164e65a3d9ac247bbf net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4f30b44a41372924b4802f86defc1dfeef9df877 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a89b7521e8d37eb8bb763bceea9325af6eb7eacd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ed6707fb9c34d1a6138349e23df175f1b65b4f44 tools build: Align warning options with perf
9a012818091f16e510cc1bebe0f8c5dad078b723 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c7dd056d8fcf3e6d005e63d4543147f00644f12d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4e1412e710d4f64743f385631e0e3399e1d66e65 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
690cf9878639bd22ea2441fd5cc6c6593f9104ec drm/amdgpu: Add additional DCE6 SCL registers
5222bd5898c1dcc3418c427c605ca60092109c01 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ac703224c31668e40d486dd3dc88f702e200fe3c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8266982d7f19d544affcf16c0a6f458c1b93f373 drm/amd/display: Properly disable scaling on DCE6
b2361919652a93c6750862bb2115f74b14702982 crypto: essiv - Check ssize for decryption and in-place encryption
e0bd062ad78ef9ce9ffdb63d2d7e2a77b3a8aafa tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c4aedcc0849d2fbffa99787c03854d5084f9cba3 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e666908284d4df704664c839e444c2c7c6935b1f gpio: wcd934x: mark the GPIO controller as sleeping
ecb51e3f9f3d4836c3db9d7d3671fe71b51f66a8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f3b74f90966e7a8a3c03de07a6638323de25d3c9 ACPI: debug: fix signedness issues in read/write helpers
d27d9db63f3824b03a832305a31caea6d0d9b683 arm64: dts: qcom: msm8916: Add missing MDSS reset
20bb56cdbe764eb033e24ba624bd5c6b71dc8429 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1c7bbe70382d4d7afe832dec418978fc709a331f xen/events: Cleanup find_virq() return codes
5a6e7d4101ab583b244088f41c8d4dbce2e75507 xen/manage: Fix suspend error path
5b2b348d1b76cdacb9c0be34a14d2ca15ec29307 firmware: meson_sm: fix device leak at probe
ed97daf705674d7a4c3d1045665bd83773aeb762 media: i2c: mt9v111: fix incorrect type for ret
de73721f55f81492eca0aed0b5b0a0c9dcd9a279 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
10f947f63e980a35f3c6e31173374569fcef5706 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
86402eb7c51fc2564368ed9bb85f6f5b9aac4282 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f902141ecad6a131389c4158f8a38477b699fce8 crypto: atmel - Fix dma_unmap_sg() direction
ebc8fe3f9a63c831ad8c4eb8ee590cb84670216c iio: dac: ad5360: use int type to store negative error codes
1a7d27d07b11264aecaebae3f768eacf99d0506a iio: dac: ad5421: use int type to store negative error codes
2265bc494b3ff7f2ae508401f4bbd9b8778c6b86 iio: frequency: adf4350: Fix prescaler usage.
3877da18f31beee91daaf9831008b1c7314f4a8d init: handle bootloader identifier in kernel parameters
433397e9bd840f5537618afa2dbae720e0015632 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
3db33591b778de1740093aa54e6d2135a0b99b8f lib/genalloc: fix device leak in of_gen_pool_get()
74b6a6088e79987d7a0831978c94524471ff9027 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c90ad8defd844e7846eeb1e735365c3c1113855c parisc: don't reference obsolete termio struct for TC* constants
ffa36626e20a9929da012d86a07131557f54104d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6dfda4c1f8edcf4e418c32c7c5f7700c3fb1d058 sctp: Fix MAC comparison to be constant-time
1f70a528992c7d658bd49f37de76f90333942d56 sparc64: fix hugetlb for sun4u
e4f06664e5623f5b7e12d0f0deeb320a9863fa5f sparc: fix error handling in scan_one_device()
cc7000ac344b10bb41ef5ee388c6ba7eed0b0141 mtd: rawnand: fsmc: Default to autodetect buswidth
12643de2d756b1a107e6cca5f205c12ce263bac1 mmc: core: SPI mode remove cmd7
09307fffb9a935c9f3c3b0975e30620031c89049 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2ea03f212e7aee83064f6d0018417635dd4208e6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
da5a4ce917250e639f99884f169bcfb6987d1749 rtc: interface: Fix long-standing race when setting alarm
d68b4323c42c3386f069477aae04d20b10c58c72 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2b6cae471c4b610a662e166fb9ec382be33737a1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2e81cf0b321dae2a25add8d364fd3e94e0ffd444 PCI/ERR: Fix uevent on failure to recover
a95b1e1398c81b1422449a5e3c16b75ccd06b8ff PCI/AER: Fix missing uevent on recovery when a reset is requested
98b3d177493371b7bba4d70b19cce61de98d4d53 PCI/AER: Support errors introduced by PCIe r6.0
811470998ea252852eb7fa1ce2cc08f596a1f55d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d72815aeb14579c438729f4ed5a03755265de9cb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
61c7bd9c8814ce46a0a1bfc900b09963511ecaf5 spi: cadence-quadspi: Flush posted register writes before INDAC access
ee69285afd1f808ef855fedc360252d7aba7b4a9 x86/umip: Check that the instruction opcode is at least two bytes
55f2822ab53fc2fac742d903fb187010784b0672 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
edb38ab984e23216fa9cfc4fc728214dd73cdcd7 selftests: mptcp: join: validate C-flag + def limit
d8c9524e0fd46c265351c59926c62913aaaa1fd7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b8c746dc55741aa14276bddd2807426e7de553a0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ccc765c76d67fb58960e10b70c5179b1b5ab0c01 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3c2b0a9dae911bf2150c1715441491cf8322bfbe ext4: correctly handle queries for metadata mappings
1f4fbbc1e4232782da85d851051f8df5d2b93a87 ext4: guard against EA inode refcount underflow in xattr update
e9e802da5713cfc1e6c213fafe246ae3a4ba59c2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6c991ef1092435ae9ff9701c842e50a917a7764d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
599017dd1083e176c20c02e404e859af0a5fad46 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d127c52830292f010032a3cef3cfd5eabeb807e5 dm: fix NULL pointer dereference in __dm_suspend()
2c181068f09162db7d47c43b23e4c70b1d9e096f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
11c4099e7a36af80bed2cf175b8620150d555860 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3d231ebbc04628fcf563ca21cb2be255d78075cf mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d12a52daf0ba0938e14838acbd5593e1d809c629 media: mc: Clear minor number before put device
fb3186dcb4eb1cc059d8539c61949ca310f04d82 Squashfs: add additional inode sanity checking
575dc0cf96f8dcf153bf7685c75a41497251124a Squashfs: reject negative file sizes in squashfs_read_inode()
a13e7ad1d0a479ccecb4cd4e5068a26f7590438e udf: fix uninit-value use in udf_get_fileshortad
71cad65d4a93348bc481bbbde99c397256d68846 fs: udf: fix OOB read in lengthAllocDescs handling
8a3e60e6e835eaf9f1f9cdbc1d6c4bd674b21b52 ASoC: codecs: wcd934x: Simplify with dev_err_probe
d2dde880668cd6aa63054b5e7224f63f7e08a80f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
630222d01bf6d214d3889155237bbc495108d74d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6a9486d3b73be72d3da2d817c6b1c55fc0331cb9 net/9p: fix double req put in p9_fd_cancelled

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ca957276ce-a79bcac33fff.txt

a51ed2d26336abc3f9536a337633c5b983102e49 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
fc419955b7c5bb574eb83c562e5a99777e77e895 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d9e2436465f0e3dce433a508b6c27beaf4555074 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
96d05b55d05f6ee6161904016e76d033b8fae506 media: rc: fix races with imon_disconnect()
f6bdea6e9aa6956ae3e8b877bf5075c725407053 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
2450ce0b169ffd3bbc8db7aae1da18fcfe9e0162 udp: Fix memory accounting leak.
52cbd5d5a7b740e577206cfd908a83dae2b2d99b media: tunner: xc5000: Refactor firmware load
2439521fed49d2f10ffff0156b0024ad0ec53bf2 media: tuner: xc5000: Fix use-after-free in xc5000_release
203ae20b621952a7056c8ceca40afb2dd25e90d4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
68aad069244cc02d938ce9681eab81da451186eb USB: serial: option: add SIMCom 8230C compositions
716692dfa24df65b1232c8d88e8cc323a25c5750 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
027df67de4fb9a2fbc5953c0320db5bb3b0d8b5a dm-integrity: limit MAX_TAG_SIZE to 255
f288cc11b430894d928c35c2c2af7014830a7807 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d3e034bddd7ce3db003de69b84c9c3fbd3e0a72d hid: fix I2C read buffer overflow in raw_event() for mcp2221
b695af49c996d56cdc246d03fc442785c3e86565 serial: stm32: allow selecting console when the driver is module
4615d776d4b18cbcd1d8c48a0b13eda6f069251b staging: axis-fifo: fix maximum TX packet length check
f3f022e40efae3fa7b4c6b203e8a3632037828a0 staging: axis-fifo: flush RX FIFO on read errors
48dded41f1438f09512e870f313c4bdbc64c8c4f driver core/PM: Set power.no_callbacks along with power.no_pm
7c17f5c4b9446024a74624057b7b6d42d3fb2c94 platform/x86: int3472: Check for adev == NULL
1d43b23ea99113a2819faea8245dd29ed4ec04b7 crypto: rng - Ensure set_ent is always present
d4d25b8249cc831eff7be4a2af3d9ac20a581c56 minmax: add in_range() macro
91998f6711cc656a997aa6348362a6c53a322db7 net/9p: fix double req put in p9_fd_cancelled
993ba70523f06aa6a82e6e24c6cb9cd2279e30e1 filelock: add FL_RECLAIM to show_fl_flags() macro
969d7b7674b0fc7c8150abc61c204b84d535e8a2 selftests: arm64: Check fread return value in exec_target
8b4a1ef0854d3b84f404365885fb2be19dd275fe coresight: trbe: Prevent overflow in PERF_IDX2OFF()
7223040ee8adb3e141f81992fe79d86f9da9e42a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
84e113c4c5dc3e67441abcb149c6020f3af29d6c x86/vdso: Fix output operand size of RDPID
13fa93d84a7874a25e1dc4ddf3f569b201ea768f regmap: Remove superfluous check for !config in __regmap_init()
0d9d543a844bc789df26229ec83105bc96da599e libbpf: Fix reuse of DEVMAP
fb142257fd581172ff2c802155f583292c8e3bf8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1aa0b4b83b04689c771389a4f166695f3ceec2f1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a4f702fdd464875fbb9f895bc964e7244db343e4 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
96a6b75955594f7364c5c248653b6ae3a3a2db2b pinctrl: meson-gxl: add missing i2c_d pinmux
4df22c4579fe5695c0162f65b7b50a84fd1fc128 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d28ed45fc915083325795bee5dba8eb7564dd9cb ARM: at91: pm: fix MCKx restore routine
4b5a90c1edba704de1dd8bd660d6c438e65ebe89 regulator: scmi: Use int type to store negative error codes
7b4319ef2df7855e8e3cb43deb8bb8e069cbdfce block: use int to store blk_stack_limits() return value
639dd88e0efaa07b41647e2b2cd2e408b4fcc088 PM: sleep: core: Clear power.must_resume in noirq suspend error path
930cfe68cbfeccf009cef160d44b77616424a08e pinctrl: renesas: Use int type to store negative error codes
de5c5caa64d8793cb10cbb752fd0c568531e3a24 firmware: firmware: meson-sm: fix compile-test default
1d3c95bd04cf1fea74eda66e27ccaf625501001a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d677807daa4b63ed667f4298fda6cff7fea4928c pwm: tiehrpwm: Fix corner case in clock divisor calculation
144100a89a794682d5fbe11f212333a5ae26b111 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
09335e5edd47e2a90636ebf7ac5ddefcdfd00f81 i3c: master: svc: Recycle unused IBI slot
25abf750ffab8e6c690b63c8f0307e444e0b9aef selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
468048b52bef8ce37a8826f21ffc6c03792b1095 bpf: Explicitly check accesses to bpf_sock_addr
cfc1e6dbd16c695f507359d2639126cbd5ae60f3 smp: Fix up and expand the smp_call_function_many() kerneldoc
eecdad83a674f8f33d2b4f81984de2370b6ea3fa tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
91e859a91ec1b128f137e7baca5a5ace9e14c4fa thermal/drivers/qcom: Make LMH select QCOM_SCM
69c29c415dbbe27dd9f7af31316aa2cda8c7b402 thermal/drivers/qcom/lmh: Add missing IRQ includes
58c0887cc3c2ad716e691ff557759ef11664cb30 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b544c0c2b5f3ded42dd7760f3d091270fb76f347 i2c: designware: Add disabling clocks when probe fails
f64c2ee3aedcfc0004ba9ec74d739b62dd58bd86 drm/radeon/r600_cs: clean up of dead code in r600_cs
83c305c7d40d795f477aaa061c6c0705083b86cf usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2a3b221bc8617bd0df5ecca56077ca26c2418deb scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0ff9ce13508d8839cacdd5b602f536fd91e54874 scsi: myrs: Fix dma_alloc_coherent() error check
f40ba3fde19211d9e1355db4657b80af8e9e79e9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f45bbd2ad3c5b494f16131463b6b376d42ac3b46 ALSA: lx_core: use int type to store negative error codes
f552b3925d54d3b91e9df4e8b4f4293aff0fef6d drm/amdgpu: Power up UVD 3 for FW validation (v2)
2f0a47c4e3d19b50b1cdbfe51ad41785f62ada15 wifi: mwifiex: send world regulatory domain to driver
722c2647a845dc9140b0b03ef3605a523e1e1d2a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3702a5f316576a5eb288f9e543166bfca4b6a5a4 tcp: fix __tcp_close() to only send RST when required
923260bddd8c37df88cc4d8ee54ebf8e079407a0 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b0fd74dcd713d6b020bd5458fc5e798b9e17ac83 usb: phy: twl6030: Fix incorrect type for ret
879f9a71e8b4ebdb608d7ced14e7f23752815981 usb: gadget: configfs: Correctly set use_os_string at bind
091bd2e55f6db5abfe509f445fd4e27454c2491d misc: genwqe: Fix incorrect cmd field being reported in error
8f20da94789e8896c57beafedc0e8ed1bbb6ecae pps: fix warning in pps_register_cdev when register device fail
023b0c7b9a02d082b498a3e6abdd9c8666380bf0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
48a62c4572284a8bec026061d29846d8192956ec ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8c17e8990200d45fd6c32d2222088e4574e31da9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ed13b678c6c5d48b26a9bfbf28249b35b7cb3e24 fs: ntfs3: Fix integer overflow in run_unpack()
d89c9b1cb2c97df98b442b13c9a734c47b36b3ab iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b9be82ef071c7bbe69a5ffa7d9a4a80c4767fd1b netfilter: ipset: Remove unused htable_bits in macro ahash_region
b4fe2058358f59bf68c025569b4f19cb4161d885 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fcbd1248554fd54bb1977bbabfffc63fe1042259 drivers/base/node: handle error properly in register_one_node()
945302866f57816af730070ab07b6dc043518e08 RDMA/cm: Rate limit destroy CM ID timeout error message
6412cdb2a84c2ad7bbc8d40ed2acbe3b7ddfe8d9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b4466a92f7567c88014ba4c08b5b0a6ed99492b5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f755c55f2917f535037d57b6f93c603bd44e232b scsi: qla2xxx: edif: Fix incorrect sign of error code
a22211293e1d62272fce78d74024899d29df9ad4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
094efcb7508dc61a536a9571725462d23d1ba322 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c9c185ee9498ed7fe0a1eb44ce229c77b1867053 RDMA/core: Resolve MAC of next-hop device without ARP support
5981dd16d0683a4945f8618da63d75d25d828622 IB/sa: Fix sa_local_svc_timeout_ms read race
4551dcb1f66bba087bac4d467e96b95f0fe51fa5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e6887bcad297f1e734d667a2755e78810961bbde wifi: ath10k: avoid unnecessary wait for service ready message
8b25a9b1e92c764671f71be94fc279735db2b731 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b832e78ba4c5a61d43356d00a13edcd46f5d6f2b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c861199b25db69a51da1d6df149f4d1369a70ceb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
28ca4f1b53c2eaddcb565ca83d08f6786ac93ac8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f96a75408e45e9a56916ba82c28d911fa3a48b14 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
860b60991106892afaffc70c6e34e17f2ba70a21 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9aa85a69c8eec829c20a125e477035c3a443675d coresight: trbe: Return NULL pointer for allocation failures
adc8e95193a1c089c5719742990ba383066f5d4e NFSv4.1: fix backchannel max_resp_sz verification check
ff9d92f854470ef6c9b5d0d637c465f6e5dd1cb3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0c52298f6d1a4332b026ae8b54cd83c37b474696 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
debaf0d7134c6aa471acc485ac42eb1637c3bc7b usb: vhci-hcd: Prevent suspending virtually attached devices
b0b3df473ea61d1cf3ec66f9178115c452f5c6b8 RDMA/siw: Always report immediate post SQ errors
c1812f583e8c498bd26798b2fb663e01ff425f47 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
de2373d33cf50b32eca27052659e495cfac14f17 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2a619dc7f1b0ae2194af2cbe959b125141f39174 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
50f5036b464d5c1b3e0a825abd3182d86d92868d ocfs2: fix double free in user_cluster_connect()
00fb6dc3e6439363cc2c8b951aba131e9d025c6e drivers/base/node: fix double free in register_one_node()
740c2bbb952f5dfebe730b6242d2768262ea84a7 nfp: fix RSS hash key size when RSS is not supported
820cbbe1d828ea37d9c1cb925eee3716ec8e5c5c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
cdb643ead791634263086571f40d64ada17f0133 net: dlink: handle copy_thresh allocation failure
5b74d597fc15142345eeeb1d6ed3f090363c3ccf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ab96adbb7d41f7547e41f13db90e82879d3ab90c Squashfs: fix uninit-value in squashfs_get_parent
03c51eb1edfe454479be07068990991ab3af924e uio_hv_generic: Let userspace take care of interrupt mask
2b2d871476b8161731c17fb25cc5e9f82e2f2060 fs: udf: fix OOB read in lengthAllocDescs handling
d09c0e255d52d887ab596fbf4158bb7314eb09e0 net: nfc: nci: Add parameter validation for packet data
19a4f78efc3d0707c59c62c61c58f3b25d3ced93 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f30209dd35f8a14a54957823e23b9bff832bcad3 ext4: fix checks for orphan inodes
12493342c912bb8d45e189c81d4fa7c7a5b4c3fb mm: hugetlb: avoid soft lockup when mprotect to large memory area
406cf2fca8ace9b2f08c1c63a215a3b7fa6529f8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3ff4e4eade1c44c22184218381213439524a76d8 Input: atmel_mxt_ts - allow reset GPIO to sleep
718ae2294d50e4c7fee3bfb28d047cac0253978b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a1079df163ae968f9460dd1c86df6c1b577ff5b8 pinctrl: check the return value of pinmux_ops::get_function_name()
8ad69e36aca41072f024bef9857d11b8a05f2b85 bus: fsl-mc: Check return value of platform_get_resource()
921dce86b347f2ff6edb0922f11519a01ddf2fec usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
e0b19ee585ed3408e32cfb0ec6bfa7a5b6ec8a70 fs: always return zero on success from replace_fd()
bc8cbd6c09f797da1c3408692ca06f0c059d5176 clocksource/drivers/clps711x: Fix resource leaks in error paths
36b4e45f6ce6ff84b1cfefdecc8bc98d838a5a96 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ef11a6489d68245fa9f78613c2630af05a3613ea perf evsel: Avoid container_of on a NULL leader
e80057338f75ef2840128f6e6a63024f0d895b35 libperf event: Ensure tracing data is multiple of 8 sized
58aea50ed96b3484055f0ab2587e4070035007b4 clk: at91: peripheral: fix return value
00887cedb602af839f80aa58dc92c059fa74ae1f perf util: Fix compression checks returning -1 as bool
c26bfc9b76d1969c436e81442df0d15f8626ed63 rtc: x1205: Fix Xicor X1205 vendor prefix
1e0566d277a1036d02262422c0aaab833ff2f51e perf arm-spe: Save context ID in record
2c278dbaa0699d78660c0302abcb0cc172257da8 perf arm-spe: Use SPE data source for neoverse cores
ba291e09baf24564ba2f9006670ee6781f6bed8b perf arm_spe: Correct setting remote access
d4524947323dad1698fd086391b3c128ae214eb9 perf arm-spe: augment the data source type with neoverse_spe list
413a3a4660bbe46f714eafbb8b1691e824cdc879 perf arm-spe: Refactor arm-spe to support operation packet type
b9f9b94e874d01a660b173553405c4d5628e59ca perf arm-spe: Rename the common data source encoding
fff102687dc94c0f5a4ace05ef1089c7cf793380 perf arm_spe: Correct memory level for remote access
aa56462911e8477e621be46f08bad603752377f2 perf session: Fix handling when buffer exceeds 2 GiB
f47dbd09984fa772e4be85796aa911a42ce96c15 perf test: Don't leak workload gopipe in PERF_RECORD_*
ffb6fcd5a12875acbbd62937a6020550281744c1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4d6715b1428d7c55c9952303584a9d5586730849 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9e50418f2d48eb7c854f294de6d88edf58f53745 cpufreq: tegra186: Set target frequency for all cpus in policy
57e88c0e4cd9070ebf12f3b5a61b31f1b267d4ab scsi: libsas: Add sas_task_find_rq()
b858d0e384facbb5defeda199fc89fcb7dd17abf scsi: mvsas: Delete mvs_tag_init()
76f7d78276034a410f12c228a7d688ef3a6c7a8b scsi: mvsas: Use sas_task_find_rq() for tagging
101c527392f3c3ce439a2492851104c1e8278d82 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
580ac533c9921470e43ee9308722bd368f874ea3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bae553ee2f3af0ed756dbf3c7d0e520d0d56a4fe s390/cio: unregister the subchannel while purging
c1b5e9cf4b35bde632dfc2ee316e222525318885 s390/cio: Update purge function to unregister the unused subchannels
d6148f807424f92e8873cbdfbcefff6238bd471a drm/vmwgfx: Copy DRM hash-table code into driver
e9cf9e5c4c084641c09a5d077859a83a2b45e606 drm/vmwgfx: Fix Use-after-free in validation
7a7a9cc77f64fd78fdf75e8c36d837deb4e3b671 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3189e2b1bfeea05cfd2d8e46068f093de49bde07 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
304777774dc8c53d31a70c21ab408509adc06280 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
970c03956cece975bab705ce3e0648323073fb24 tools build: Align warning options with perf
cadbf588024534b2d5509b2e691c124a598261db mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9c6f80b25b97be768ae464a07b51a5e7bf0dce2c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6b264f0db422224eb8a446dedbc7959d24dcbe83 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
279090abc7217111b26931a1ce5a7cb4c4826571 drm/amdgpu: Add additional DCE6 SCL registers
eb2f8c41f3c160a88d2749fb966d34d44e69c38d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5a4c9be5ee8c2ed644ff96001c2917c28f49ceba drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8232dd2473db279ca8889bdf54eee75bcd4eb0c8 drm/amd/display: Properly disable scaling on DCE6
db584e9d51716f06b4adfa188ceac4b2b37c6365 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d8b0d607245dbd10b5e7b35d6b135e95dae5d945 crypto: essiv - Check ssize for decryption and in-place encryption
f0a944f698cf021bdb25905afec9edfc8a290c5c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
acb5f087c2191022bb465ab413b687ad89be5e7f gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0110a88afdcf0c89708c3aa1e85214da81ca9a73 gpio: wcd934x: mark the GPIO controller as sleeping
3842d51b042970f9cc215b8e1e2b99b15f510940 bpf: Avoid RCU context warning when unpinning htab with internal structs
288fca918aea4688daa297c58046a09df1c99bd1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
87cf0274085b9ffa74d2dc7733f4d84d9b9430d3 ACPI: debug: fix signedness issues in read/write helpers
647025a393f94b423ce481318315edfe94cc1775 arm64: dts: qcom: msm8916: Add missing MDSS reset
ce6dc0f25aaa55870634444ab003f98335a69592 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3653db58dbb47eb0bd59881d08285a698922e0c3 xen/events: Cleanup find_virq() return codes
98b8a2b26fb55918a1167873ce81676e9bc4fe2d xen/manage: Fix suspend error path
91809f2fa81dd4d48259ef4fdd3f8f93e65e5ace firmware: meson_sm: fix device leak at probe
6ade26480b14ec3ee53a6f5984819b6e3a646938 media: i2c: mt9v111: fix incorrect type for ret
cec8a82447fff8fcd076b2fda6f49b5eb9ec2c3a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3dfd213531b41daeca5083d115566ee4250a4176 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a37a0db612d4e0d6fbbabade56e44c33c4a33121 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
207b522dc2de3ac6b5ec790faccd823ad90dc30b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e56d05102be8afcb292bd9cc083df64653cde4e9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6f9127b39508494d868d2ceef1ac49f7a2f11bc3 crypto: atmel - Fix dma_unmap_sg() direction
efa7c063d3051738ea03b857a126dd133020016b fs/ntfs3: Fix a resource leak bug in wnd_extend()
77b5976abd54f2694e1a70992fccfd462cc4f93a iio: dac: ad5360: use int type to store negative error codes
3cc6166e498f57b74d806f500a4b04281596afd5 iio: dac: ad5421: use int type to store negative error codes
667419e2b5c2e15c67b382fc4cbff96fa25cd602 iio: frequency: adf4350: Fix prescaler usage.
eb38892e65c507982e69210a054a329d96e61875 init: handle bootloader identifier in kernel parameters
0818f44981737fea342f1575d3262b6703baa527 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dc12516554e5ac0af57e683526aedb535642ec4d iommu/vt-d: PRS isn't usable if PDS isn't supported
ac41297c31db5dfa3fe4dd3d32a0f6033d0d3656 KEYS: trusted_tpm1: Compare HMAC values in constant time
7d7f42a465f7226504f0620fb23efa1e42e459b1 lib/genalloc: fix device leak in of_gen_pool_get()
d26169bcd1bb06f6bcb4a38f928d6dc2d87dc6ea openat2: don't trigger automounts with RESOLVE_NO_XDEV
09b8c1353039703255c9e678d9bcfae733f0d3eb parisc: don't reference obsolete termio struct for TC* constants
c9f737dd5df0094b4d488a783795b5fbab1c83c3 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
53058506a9ea63bdacd3487afafae6838bab20a6 powerpc/powernv/pci: Fix underflow and leak issue
236a74f78f0005e13b6c953cd1579d1cc76a9e33 powerpc/pseries/msi: Fix potential underflow and leak issue
0f8728d951837e8701da64d1d56ffeb8c720b68d pwm: berlin: Fix wrong register in suspend/resume
2b51fa585ed2087d9649a40b24f9bb9315e01692 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1e39da7540416d3d4e535147bb65d5188befa7aa sctp: Fix MAC comparison to be constant-time
ad5fc554922df21b6700e93cfef999d329c6f8d1 sparc64: fix hugetlb for sun4u
a857cef0727af4e87265c40be697c91590771c31 sparc: fix error handling in scan_one_device()
0fecb4bcce07075cdac20d8e73c25ee2f137a1d4 mtd: rawnand: fsmc: Default to autodetect buswidth
464dc2c61e91d745f822d56aea3f089b0264c0a8 mmc: core: SPI mode remove cmd7
a10fd9547a37e225694bbc30f64a370254818a29 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f7dd3d1a233ff8241d3395a351250b1022ea97d7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d9e55aad5d2666b93fc20069c5ec4c31950abd02 rtc: interface: Fix long-standing race when setting alarm
ab96c90c9d31c5e51b149449e306f1b59b1cace3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
961de579e2c4a39a2cffc729c8b733c894c53a79 PCI/sysfs: Ensure devices are powered for config reads
48fec38ed9c43d85eab2399240ae2705b512245d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0b5de069a5ec0c4374c340a137eb55f1925a0205 PCI/ERR: Fix uevent on failure to recover
f969b586580850d7497c48a48fde6cd7dfa306b8 PCI/AER: Fix missing uevent on recovery when a reset is requested
aa2ef6d8b6187a83f79306c43108255c662324c2 PCI/AER: Support errors introduced by PCIe r6.0
1c00bd4d1265444e271bb03fb1374075b3bdd74b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a33adfdd9a0c5c391c7d8413bbe66526e24608c8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ef4e5f7e62b484ecc9e684b575d94ffce03dccd7 spi: cadence-quadspi: Flush posted register writes before INDAC access
71d10554033150e6915837fad7c87d9a551ac64a spi: cadence-quadspi: Flush posted register writes before DAC access
c0b260749ebc839a12cdb78af9e314f0a4095995 x86/umip: Check that the instruction opcode is at least two bytes
7a3eabff102a7fb957ab3967a7ee551e4db94f36 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b6d22e393f6b0f110881265ceac95db7bb60f56b selftests: mptcp: join: validate C-flag + def limit
a15236c5fff299069a9ad16c755d33d7410c0b9a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
10c05b0dc3e9b052aff821ad879913806e6f6225 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
ab8a09147c39ebf6e4f23612242957e7b7f33ede nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3ad4d8d690645c5049c52d0f2cf58d34f6d0aaaa ext4: verify orphan file size is not too big
51fb1d2b71a185baec4f7d81834ae6d96ecbf703 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
873761807277a200ee5a866073f85b9003a3b440 ext4: correctly handle queries for metadata mappings
335c65251d8d4cd5c68029bc7fcd09e00f869dd0 ext4: guard against EA inode refcount underflow in xattr update
fdb2a074ca5a2d38415812a938f8c02dca9f3cb2 ext4: free orphan info with kvfree
60de7ab17b4dd8236aafd44f773624514e420d98 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ca410a1ec136345df125544fe2b57277b03a423d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
40043a1c9baa46ef6b7727fa7c14a9260a0f672a ASoC: codecs: wcd934x: Simplify with dev_err_probe
1cbe13bc69af98584a3a446c3153a7f1714e8ba8 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
a12d4c67d6a832bd7ce25c1ecc9c305870894308 Squashfs: add additional inode sanity checking
a857cf600dd46c7f952b601c8c27ae2f391e39ce Squashfs: reject negative file sizes in squashfs_read_inode()
9ade9dab0b345248c08860cb8cbe0b601cdcfe8f media: mc: Clear minor number before put device
4f8d81b938a5926cd31c8a5d618a236249061566 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0b50aa63b6afe3f06e4f130e51f029214d26ec19 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2c7343cd091f71c41865382fc4a14ebafc074335 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
46a9903b26f2aff03176cd3da4e32838a4cc828b net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
5879238b8e683ef43abde1216270339d9473a7e6 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
91ba1aad39c98b020d9595d2c7b050bc6f400199 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8d2ff56dbb2414066d09b2cb3d55c0a18c84395a dm: fix NULL pointer dereference in __dm_suspend()
dc600e9df950011421a2df7e30e1ab0dac7e9e1e locking: Introduce __cleanup() based infrastructure
8d18efa4cce9ae998d63bd1695ac0a84959e1b2d fscontext: do not consume log entries when returning -EMSGSIZE
048087530908905a11596fbe941aa483124f2ee5 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
e90904540a74892ba0933681660fc4f60d5f9789 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
3e4bce8f9ebf47be9b173930e2d192235a49dc4c minmax: Introduce {min,max}_array()
a2216a536305557ba238f40c359c8aa42fbb7306 minmax: deduplicate __unconst_integer_typeof()
a9c20d5b173ead8d828caba782dfd505a5d3fa0d minmax: fix indentation of __cmp_once() and __clamp_once()
8f8d093e5ea59f0b106fb7663a82518433793bce minmax: avoid overly complicated constant expressions in VM code
e15c11ab18d1b86c3599aa639fa800f1fcb64b1a minmax: add a few more MIN_T/MAX_T users
b61c6945c15abf3c38c24cefcbfcfa104890e3b0 minmax: simplify and clarify min_t()/max_t() implementation
25fafd5ba9dd8e629c09423710d0d385fc109168 minmax: make generic MIN() and MAX() macros available everywhere
bcaa092c250122a785c46ec1c30d56eee051262b minmax: don't use max() in situations that want a C constant expression
fcd7098e2154edfcc05da9657aadaa3660e84ebc minmax: simplify min()/max()/clamp() implementation
d7e83e1e3db0da2a4402dae6f75d6632e8a59440 minmax: improve macro expansion and type checking
897f349403853d89243ffe0ef0d34149a5da4a43 minmax: fix up min3() and max3() too
f936daed89dce521dc503727baf6c6a44548edcd minmax.h: add whitespace around operators and after commas
27f6431caa8adc17b731bb9b0835a7039734a0f4 minmax.h: update some comments
d6b3cf518b1fbaf0ad70e83f4875d5a2204852e0 minmax.h: reduce the #define expansion of min(), max() and clamp()
3bac7eacb543a4879ac18bc8cf59aea3fed3744f minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
dd8dd5c124ff1be91e3b0146cf8bfd3e023434b5 minmax.h: move all the clamp() definitions after the min/max() ones
9a23541555a2cb061c94276267e41eb4ad4ab688 minmax.h: simplify the variants of clamp()
a79bcac33fff84f2eba0dc1fcdc06bc71a910b07 minmax.h: remove some #defines that are only expanded once

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb579849bf1e-0bba7664fa65.txt

938a2b8700264ffa28e9f965c5788495b70e856c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7291717189e3f06cc447e6aab3387183adfd85e5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
579c806ced18a807a6d8ada6e03dff570ddadd6a udp: Fix memory accounting leak.
d175edf9584f45a6d741548c7e15a664217a1a5b media: tunner: xc5000: Refactor firmware load
307193511cd1f11ad0efd16f78fffe44a38e0a72 media: tuner: xc5000: Fix use-after-free in xc5000_release
0026e2b1f94f4fa6cf149fb5869ac012edaa48bd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0ea70e815810d95ec0d380f81223e145f264d102 media: rc: Add support for another iMON 0xffdc device
72aa816cce5de603908663031bf307f906b3931f media: imon: reorganize serialization
05f7a3456f2bca8ef6c383eba6711fd7a427b115 media: imon: grab lock earlier in imon_ir_change_protocol()
739cb42f1e83e9a7232a39a42622b29ec8dbe030 media: rc: fix races with imon_disconnect()
cb71b59b1c8a562fcb6fd0441c7a8f15fbf3b2b8 USB: serial: option: add SIMCom 8230C compositions
e8d5956ef347e60ac278718b81a004e065924990 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a8962a7ce7688515c1395459991be5b1eb5738da dm-integrity: limit MAX_TAG_SIZE to 255
4c49195754f571ab0b9e8a627c1131be327cade7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
db93ee74714a078674aec4889cf5b23b39a9bec0 staging: axis-fifo: fix maximum TX packet length check
0c337d1877d5290e3a987d079948eb7c2b7c309d staging: axis-fifo: flush RX FIFO on read errors
cfc5ea0ce4fe54000095bb2dddd9cacfd8b5ab12 driver core/PM: Set power.no_callbacks along with power.no_pm
cc650b7eb3b560ff1691c8701c1dcc32f079cd1f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4838118ba2b13051b0cc8532be3833adbdd7fb62 x86/vdso: Fix output operand size of RDPID
2f2b061d98efd69cdaff418f4b0b479c92f1a1ce regmap: Remove superfluous check for !config in __regmap_init()
ea3b314e3259d6c158bf3e4ad190824aebfa1d60 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cafb7d0374cdac43aef8d8dce5134a90a8e5ea6c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8ebbe550657cb345846357c9bc1ea24931503765 pinctrl: meson-gxl: add missing i2c_d pinmux
c96ddb0779518938fdef4462cb33abade6fd5d51 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6b157bf2e4f7afc2bf8832e326f587c0ae635259 block: use int to store blk_stack_limits() return value
bb5873b1970b01327c11cd6562b56db68624583a pwm: tiehrpwm: Fix corner case in clock divisor calculation
cfda9af3b4299e2595eb5976b7ae864c711b88cf selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
66d22e0ab45f58d72daaac6be55c21ac77b54f89 bpf: Explicitly check accesses to bpf_sock_addr
1d441810193051e89834f3e6e40caaf368e526e9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8a360ce014006c8ccbe5447e21a849220f32988e i2c: designware: Add disabling clocks when probe fails
a296241db2669ad95409b392dd1cf6fa90035e0a drm/radeon/r600_cs: clean up of dead code in r600_cs
fd4baef067fbf89c7f84b87d155c1ca99852deb1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6ea75b7242936390c7b0e8d4bce597f2779342c0 serial: max310x: Add error checking in probe()
4ab93b16841922ea2b217ac3a87a06590f4cd701 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6ec74d1d563adc1aeff960f6684ace7157a0a278 scsi: myrs: Fix dma_alloc_coherent() error check
ea8ae672899a5a6fb04f9437dea64112fb82ef5f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
01e5e8e36ea70b79126c373a33aaf6ef1d416490 ALSA: lx_core: use int type to store negative error codes
643779eec045ce80a78bbda7de562180f662297e wifi: mwifiex: send world regulatory domain to driver
966898150bf295a752e901c7f8b8f29273937ade PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b5a83374d1be9129933a9386136e27d62c7a5330 tcp: fix __tcp_close() to only send RST when required
c7b78881e89a9254ad14d8fa4615fa07e6328d5d usb: phy: twl6030: Fix incorrect type for ret
86f106ee374391722cb9c1fbb384313fafbe481c usb: gadget: configfs: Correctly set use_os_string at bind
e77e2757848ddde668e716653e417290426f37df misc: genwqe: Fix incorrect cmd field being reported in error
03efb599ea6eabb37e3abc8fb60a4c85df9c23c3 pps: fix warning in pps_register_cdev when register device fail
a8429c8022bc952ff9c8cb83406a0279c65c0a1b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e143ff35ef032f8d18ab6901bc11aa15ab62e53f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8863eef1a5271f3449eaf0dc8c7d92db4b65d739 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ba98251aa90be2783b6d75ea095070cee5b70a91 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4a4dd00a2e140ccf0e2cef462b0a98d265c1b726 netfilter: ipset: Remove unused htable_bits in macro ahash_region
88ef725b7af72994e7a913466a6d4275ecd69e07 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a9f72fab7eefd8ed0bb2f7d77a708019f904403f drivers/base/node: handle error properly in register_one_node()
68fb68f0c34a955464b596fce55847abf120a147 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5968bb004a46c82c49803936afd5a57e13351bd9 RDMA/core: Resolve MAC of next-hop device without ARP support
7c727fd36a8c9c0373dd1c3f94371b789517760e IB/sa: Fix sa_local_svc_timeout_ms read race
10159a07d927fe676aecedee8b04059f7c824a95 wifi: ath10k: avoid unnecessary wait for service ready message
75bcfc3f2f730406bb36edfdbd100782e5135d45 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0fa12868a8eff0e6fb36351749965e23e969fdf5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d9fa031d28d269eaaeb56fbe043d2861a4ecc47b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
48e02753ecdb1dc38010b963506c9172ec3287b7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9d340c9966b8d466a660b39e31bd1b96bd25a9ba sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0da079106176eb226e8de0fe1413aebd4a781354 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
657a997ec682776621579e84349c71e5f6591f09 NFSv4.1: fix backchannel max_resp_sz verification check
f0da736b096570fd9f4e01e89c809b8ee786180b ipvs: Defer ip_vs_ftp unregister during netns cleanup
de7627d0aec7ac936e3980eea64cc9ce0469bf97 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
23382804718629e7546724d63ced17ffe1f08999 usb: vhci-hcd: Prevent suspending virtually attached devices
4ed7a3839634e0533c2d18bddec5ddbb2d67d214 RDMA/siw: Always report immediate post SQ errors
7e4f1619f853ca7be9dca2043e8e90c221f36db6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a50658ffee71ed934d48dc084c258514fbbc85fa ocfs2: fix double free in user_cluster_connect()
09f49d8f5f880fefadd7e41e8e31a50f92418705 drivers/base/node: fix double free in register_one_node()
80d4f4ebdebb73f16ba28b55760ea7ce7919af39 nfp: fix RSS hash key size when RSS is not supported
b50e33415e99759dc605fe7abd36d7e9c97e6e44 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
409b66ebe77cffac8661dced45a5dfd15d9f3be0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
800e2f1166e40d6abb00cdc1286446a6a9b87cf2 Squashfs: fix uninit-value in squashfs_get_parent
f89e6e737cd22b0d3840e72667ee13c5f96dc45c uio_hv_generic: Let userspace take care of interrupt mask
431789c181f78f8403aba58d930e480cb6f1cdc8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
094ffda7bb85bc7e541db2fdfd04c49931be94c1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
00062680e2b0fa0401cf844fa201abc0947405c7 pinctrl: check the return value of pinmux_ops::get_function_name()
f6793a98f7e8d7a891d4ab83d5cd48d9a252eea5 clocksource/drivers/clps711x: Fix resource leaks in error paths
60d34cce55089079a0b0605e68fda2f52edf46a8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f83599d116287bc57a1b09f9c450f0495e307dd9 perf util: Fix compression checks returning -1 as bool
bc72317cce71e2da5854c6a36c71d18ea4272427 rtc: x1205: Fix Xicor X1205 vendor prefix
f19f9e39e1b425097fe0453958c63e9bd7c6c7b8 perf session: Fix handling when buffer exceeds 2 GiB
90c0a2d185a6363cbdda7e8bd89302c624cfd928 perf test: Don't leak workload gopipe in PERF_RECORD_*
f7fac22d664278664ceee8129690910732dcfc0f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
02bb81594d8b479085835f606a799adcf08de666 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
92dcb26d855494cc1f2c42b2693209d5389f6125 scsi: libsas: Add sas_task_find_rq()
9ddcb9b93adc306ef208f042bf10d7e0a5231718 scsi: mvsas: Delete mvs_tag_init()
ac8340b425b4d872684b31b9bf20b798b89b1e60 scsi: mvsas: Use sas_task_find_rq() for tagging
f95818ce40813b4fb7e40776a6fcecab1f5a5ae8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f136cab8fcd12d620c774c0632d5c7277556c12c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d63f2c23c64abfa066cdf3bc4e2fb89d6eabba4e drm/vmwgfx: Fix Use-after-free in validation
0d32157deefa4b52b4a90349ab21d2510e313740 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ef6e6e0c76b8d27f8498d99b03c04db8899cf44d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
94eac8b5a5940210bb743c85cf5adde9103c7fe8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2f252781736a131e4754e84d4bd1c80e78956d42 tools build: Align warning options with perf
af4514868667d5a5061595f29ffa4fe01135754c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
07686d5abf989b097a2335c061c873f3be50100a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f7f01e0f864aa1a1ec8581a4f76d70fe9af00bd9 crypto: essiv - Check ssize for decryption and in-place encryption
c056e8d46c75ce0eeeabb77fc1264c1656721d70 tpm, tpm_tis: Claim locality before writing interrupt registers
74cd2f5711bbad966449b09326da9f9068573da2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
84925fec3fb2ce10a0cd691946562a6ca1f45fd6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6b12474d1d9bb8a8b5d8cd1cf4166b261a007a00 ACPI: debug: fix signedness issues in read/write helpers
581d32104490b0c70b9db1a22f247b6640b11b46 arm64: dts: qcom: msm8916: Add missing MDSS reset
28d6755fc0e91d8e881d4149f5df1ecbec3eccf2 xen/manage: Fix suspend error path
ea3bc9aae2b2cc2fe93601d0ff0c5e1aa643ebb4 firmware: meson_sm: fix device leak at probe
526d968c85efc3a11d4f9e35aeb069a12b68d053 media: i2c: mt9v111: fix incorrect type for ret
fa9dc618fd0c701a5032e596997b3de2340199c7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7e68433a30b5a305920fcbfcc2e3527e5f65d09c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
170ee823d4e8dbcfe53fdea9baa07588a5fcc8d6 crypto: atmel - Fix dma_unmap_sg() direction
f0365aeefc9f52c1604216f0d366fe742863509d iio: dac: ad5360: use int type to store negative error codes
4eb08c94530cbf1020353ffeab759d179f61c798 iio: dac: ad5421: use int type to store negative error codes
b38f30ddfd84e9d9157345485bda1f16cea1cbad iio: frequency: adf4350: Fix prescaler usage.
428d1fdbf3277d7eeb511bbe0feb7f86bdf1c61a lib/genalloc: fix device leak in of_gen_pool_get()
03b59419ff5224666ce6a25d4bbe4a5cc6bd89e3 parisc: don't reference obsolete termio struct for TC* constants
66a29b30d9a565beb8abb0d2d5bb0777d8c76014 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6d49b3cd253219130a02d1e884e40d9fda192f13 sctp: Fix MAC comparison to be constant-time
9e78409cccd3739fed63f18de7e3091c221aa891 sparc64: fix hugetlb for sun4u
7af902749d70955d1ea70679ccefdd1dd52bdd07 sparc: fix error handling in scan_one_device()
9ac01f38e9d43b500ec9283c44ed3e8e2a6721ef mtd: rawnand: fsmc: Default to autodetect buswidth
ff1c1d46c7b324adc1ce0096de825fd1184b434e mmc: core: SPI mode remove cmd7
a95a306f90a23b18940d96c48998fc23640bbaf4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
dd3a89d9ec64bb9a7cc78f6ee3551d70a637fd38 rtc: interface: Fix long-standing race when setting alarm
6eb4d865c58595560af2f3d7b2cb088cb7b92718 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
37c3be2f4c973fe478101164a9d9bb76d2fb4633 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f1774529fd5ce1c82b786b9e95ee85b9246455b7 PCI/AER: Fix missing uevent on recovery when a reset is requested
61ee2b766dcb2635b0352128a4c95075f03dcd78 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0938f40d87c1c57d0a6838ecf7d503e37f3489a6 x86/umip: Check that the instruction opcode is at least two bytes
628b81474331c3b58a4ba513ec60f4208ef3cc3b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a3d0dba6b405fea2d0d957c4c5f580de8b73f50d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
abce3845fb9ccdd4a3581da701f633c904315bdb ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4481f9b9874f4185957e93b32fbb122f5994598c ext4: correctly handle queries for metadata mappings
cf5952ca3a5e69f905474665364563dce4761c77 ext4: guard against EA inode refcount underflow in xattr update
e3d57d4fc42cc99cb4b54476b6f2827d581c99be net/9p: fix double req put in p9_fd_cancelled
96ab7ea3c6149e23917e375d0622307802ae2e95 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c157d09bb14033fb83788f075d710e09607d7632 fs: udf: fix OOB read in lengthAllocDescs handling
d492d3bd5f1d3f630524b90845d9ebaaea54b794 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c0441eefcc3f916d743f6f743bbe8f4623c588f4 media: mc: Clear minor number before put device
fe9001f7addd2e1b683c34b55ce3330910f45838 Squashfs: add additional inode sanity checking
d711efe9172c53ddb6b3d8079ca402f08f06fc05 Squashfs: reject negative file sizes in squashfs_read_inode()
fbc2994b42bf6c38cfef0c17239edfcc7892ca38 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d30c1015e87f3be48f90e08464ee07f9666f5897 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9c1df36391d6b70592fe50abbcf499eb5e866d55 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bc09fa7b06456d3ce098a1f98c1e0f9b211f69cd dm: fix NULL pointer dereference in __dm_suspend()
0bba7664fa652935d2bdfa89569ece19794cb55e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5d24da7307-36d5322c52e5.txt

f9730138603680e99c980792ea7cd26b24fbe667 fs: always return zero on success from replace_fd()
f211316f1e83e052f6a6e5a333a51c374186af38 fscontext: do not consume log entries when returning -EMSGSIZE
75d62af6691df2982d3c366a19df3e682a08b15a clocksource/drivers/clps711x: Fix resource leaks in error paths
cbd51791aff234a8096aff627118e20b6e3a2f7e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
72e99142486a96d36d5d26370de05dc6e183546e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
2a1ea08f0435624b1ea941ccbd0ae63a3fad707c perf evsel: Avoid container_of on a NULL leader
9fc1c52f0d6843f238ca8373f00911444db3015a libperf event: Ensure tracing data is multiple of 8 sized
a790a6c4e4298304ea66e2dd596bdcfab405e166 clk: at91: peripheral: fix return value
65dfe266218c04fde5cb433182d2f4a35446d3cd perf util: Fix compression checks returning -1 as bool
acecf7bfb914f82d172b4bf944507cabb70dfb57 rtc: x1205: Fix Xicor X1205 vendor prefix
062b9c2c0bffd7fb0341233bcb93dbefd60333bf rtc: optee: fix memory leak on driver removal
0fefcd7c8ec37c9917613766d3f8b231014b432f perf arm_spe: Correct setting remote access
7159799da7c7c39dfe45477cde0e1c1a972930b5 perf arm-spe: Refactor arm-spe to support operation packet type
0bcf1be823719695e37ee87e6b68139ee75fc618 perf arm-spe: Rename the common data source encoding
7fe03b2fe580b991bb2ea7ec82513508cac1b1e1 perf arm_spe: Correct memory level for remote access
3262929049da4978ce69cdb92d36288bc373c946 perf session: Fix handling when buffer exceeds 2 GiB
51e8e5473f8b6df8ba2af1f3803861f7be51c192 perf test: Don't leak workload gopipe in PERF_RECORD_*
cf357c6de82bc594af19e1b7eace5558a6ec4a9c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
aeb2100e87a216205fc519b8c7c90e029fabb8c7 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9ca55535c972845664efd77b6264e0d4875ce75e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f2565e6bae39ca5eb72b30e1b5ef829c03243de9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c2182127772af7f7a3e0931de713bbbc599c3065 clk: tegra: do not overallocate memory for bpmp clocks
5eff67ffd4a8e2f8a8f079c332c54fc5cdaa47d0 cpufreq: tegra186: Set target frequency for all cpus in policy
8ba0c58bc0fbe4fbf68fff0654a847f077bf6f3a scsi: libsas: Add sas_task_find_rq()
27c8879e0ee7ccc59a751b81a4576a2ed538f31a scsi: mvsas: Delete mvs_tag_init()
0d5005cb8ce45f6260749a6bb8b9f31f2c7246fe scsi: mvsas: Use sas_task_find_rq() for tagging
5ed46298c0765f8611b745f36932885f726e88b5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0495b046c8500d82b5d2d8a52523b3720c56d384 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
8f6da14dc837c14f098b18f4fe9ee15c90fb81b0 LoongArch: Init acpi_gbl_use_global_lock to false
47d4b4f3d8baff248c37650a4a2885e59598e790 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
614996ba4f7e556cfc5dcd4fea832e42bd649625 s390/cio: Update purge function to unregister the unused subchannels
cf528dce5ecf509ef804e472d2ee8256ff949de4 drm/vmwgfx: Fix Use-after-free in validation
1624d66b27233b7c5a3ca69eaa0615b8bcb8d99b drm/vmwgfx: Fix copy-paste typo in validation
4c251d8412a5510e4192962f7321490cbea543a0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1dbae0772e3b5fa7dc6c70646e844e57a17269bf tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9cf083bb16829dc3edd0c6c960e75b0dba7ecb7d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e8f56d10ec685a9242356e542954a6cc48601a80 tools build: Align warning options with perf
ab9352854c6e3fefbcc734ec288cbd89258bd73b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
baa0d770a392bec9f28ee4fc08b825f0cb0ca2db mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3777b019ea34ac11569b6c7b13ab9c17be3f1255 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
1430505c0a1b0111bacd3c35b4eeafec760d4433 drm/amdgpu: Add additional DCE6 SCL registers
85f128ba261392c1e855218e975b5632dfcf5393 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9b6ce9f575828a8404db7be541816b68c1d11464 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
84407001dca29fb3e4d863567e318279518a3b48 drm/amd/display: Properly disable scaling on DCE6
287bb7f05ae82b67e967ca1a46c131a5f3f67551 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
774c9a6ad6ff118e5777d0cd530fd166ba9c7511 crypto: essiv - Check ssize for decryption and in-place encryption
984017e958fb243609dafcd80d9551f88349a149 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
eab7994610819f7a419320a81b9fe5bc1bf8dcce gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8448364cc1d21925ad3fa8641c07d7b3f368fbe4 gpio: wcd934x: mark the GPIO controller as sleeping
1819532d20f2d654f5d7b1074ffe9a053e96ff3d bpf: Avoid RCU context warning when unpinning htab with internal structs
72facd01846f06000cc1be8ea8086749d77c34b2 ACPI: property: Fix buffer properties extraction for subnodes
b65f1b406c4d27bd02a65995157bebb5140750a9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d4930f912a2298f532388eaaf966e1041825fd09 ACPI: debug: fix signedness issues in read/write helpers
85e3b686b189c38883481fa2ba4ca3cc07f6f954 arm64: dts: qcom: msm8916: Add missing MDSS reset
daa0ea6d6ebb5ac9e5bcba901ea00b9c7f1e0e42 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c1294e8e457167b54ace031a413c5de164c3d4a6 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c67246be465235b77f4598bb3c7bf28dc8c1531d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
70106e9201bb8caea112f50335ded68df4c6a648 cpuidle: governors: menu: Avoid using invalid recent intervals data
02976224ed352ab18c2f27854b8c807c7db8082d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a8c128570d1dd7cc858d9f3f9b0bcb73f70c9739 xen/events: Cleanup find_virq() return codes
314d563caea6a9296a21800b096134b8ad3119da xen/manage: Fix suspend error path
bf1dd3fecfbbd1bb8c17552e3a14dd155d4fc2e9 firmware: meson_sm: fix device leak at probe
f9e24018681f9f0734ce9928a09fbf50dac5a8e4 media: cx18: Add missing check after DMA map
326d0648f1fb19c3d8c203c7b571e5a53d5bf9a5 media: i2c: mt9v111: fix incorrect type for ret
90b1468f811e243211a84d9522e3cfbe658e43c0 media: mc: Fix MUST_CONNECT handling for pads with no links
73f0b981e3c299e4658458e8c2ee1e0beb9d0646 media: pci: ivtv: Add missing check after DMA map
34f19633e07658d36a8529823b06073c8915e3ef media: lirc: Fix error handling in lirc_register()
886548580caa9dd8e0d11a6e24dc7b5111f5af31 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6e91f4c7ea4c8360acc87a533f5fde1b193a33f9 blk-crypto: fix missing blktrace bio split events
d48d9ec014e8f93e79ca68c85321b3b4b1e9ab31 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9f40f8ef4c8397d824e1ccf65f0ebaa59440fb97 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
20f258d0165a4d9b9b711b024c677b2ffca2b69a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
fa3b77b0f1919725f637551a48f2a7d58e32f291 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4d1353c5f8f4e4eed3e8be9a74785fa1c7e1c7f9 crypto: aspeed - Fix dma_unmap_sg() direction
f0202f38fdacf77686a685de0f684d17f6f38cd1 crypto: atmel - Fix dma_unmap_sg() direction
3da7ee3762a0857678e386f8b06986ab22452548 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ec3268f96a3de1b896a8acb9eb802536b89b0cfb iio: dac: ad5360: use int type to store negative error codes
14d5e04311311688492c1131f123ab16ff4add3f iio: dac: ad5421: use int type to store negative error codes
f8a1e30e5ce56992a3b56afa84cdb1222488dd5c iio: frequency: adf4350: Fix prescaler usage.
79d29e02e3491b3b0308f02923c5ca70fe89d158 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
956d9302327fd1943ca84c0d24932c07ce451d44 iio: xilinx-ams: Unmask interrupts after updating alarms
73b6851c7b94a464f7ca2f8cbdf6313b26a293ec init: handle bootloader identifier in kernel parameters
534496348a060b00878137548b3469664ed856b8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e5390e428b0241e2348d85d9aa6a65bf81227c55 iommu/vt-d: PRS isn't usable if PDS isn't supported
69021318c1b00baf12c0bbfd345f7b384fb58071 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
af2532529ce7674985a671e9bc8147d39db76e57 KEYS: trusted_tpm1: Compare HMAC values in constant time
db2985b964e2d2fd2fcb76955f99638c61524cf2 lib/genalloc: fix device leak in of_gen_pool_get()
1ed2682427c86b79c4012c744a481e4c1d4e0af4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
da4e0398b5b362c29dd356f0dcb4d17c514bfee6 parisc: don't reference obsolete termio struct for TC* constants
112740c6f149a2e0a11af1518dc60d2160374db8 parisc: Remove spurious if statement from raw_copy_from_user()
b24590f6650959154a8f07a3883d709360171bd0 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
64c9303d304b17b21430aca7b2074d4742dfc4e0 power: supply: max77976_charger: fix constant current reporting
7a9609f71d28bfebdc0545676d05d3cdb8eb475b powerpc/powernv/pci: Fix underflow and leak issue
89d74d2cef9384c26b2a489a241759392a225cee powerpc/pseries/msi: Fix potential underflow and leak issue
55576b041c71530e137e5a2701c7998947cb47a0 pwm: berlin: Fix wrong register in suspend/resume
71de4940fd786c9ddf3d3056c7dc608d073136b8 sched/deadline: Fix race in push_dl_task()
da13e1ce70926a2fe798fc3d1ef35c3ac4c5c6bb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3086f3efac0121832a9134552a56f5b3dfd2a655 sctp: Fix MAC comparison to be constant-time
0e78cb235961db3d16b2331747936bc0a23a43d9 sparc64: fix hugetlb for sun4u
86767c3009e3b71a9f20b144b2be2945e456af0d sparc: fix error handling in scan_one_device()
39675cef29df077f5ecf8d8654791286ea317a3d xtensa: simdisk: add input size check in proc_write_simdisk
86f0fec88bf623afe347e45e18b277d4ea8c64cb mtd: rawnand: fsmc: Default to autodetect buswidth
7db134a25f0bf2015a3416d664eb220d33a4f3c1 mmc: core: SPI mode remove cmd7
aec046927c0a0e97a53ac48458e35246f56865f1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
55dae29472faff5f3e2eba1492d8e375c3eb98d8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cbdde05409c2b0b5657ff1502d0a34292d85eb8b rtc: interface: Fix long-standing race when setting alarm
c4907e0dafab162933cbe04a6959e50c4448fa8a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d45e84a152a68bbdc0d5c4808c5bf476f24543f9 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
0717e09c206e81ea83889ddea6c9a5a94436a889 PCI/sysfs: Ensure devices are powered for config reads
56ca24df6d6190e5e52be6b6a6fc014dd9d0bfa3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cc05df635d3d86ef5f6b1569a8fe4afeee11ff75 PCI/ERR: Fix uevent on failure to recover
44ef1f3492edf07bedf628a4d68f6d668838cdb2 PCI/AER: Fix missing uevent on recovery when a reset is requested
2f92924be40f3c44d76d53928a2c9f7c28b5bc32 PCI/AER: Support errors introduced by PCIe r6.0
053d1d4f7b4e4571b205db1b8cfa4e3295b16e6f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
515a15d0a5bbad929cee1b4c0f0b83628b7d49be PCI: rcar-host: Drop PMSR spinlock
06fe9722457e0d059d8459c7551fde6230f1f7df PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
ed0eb60acb5737dba730317111cb17d3a00dfddb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
20f154e1d6fa3bc550f194ba2206602fac1f257e PCI: tegra194: Handle errors in BPMP response
49a7438f621fa7f81aa791123ac0daac986e67a6 spi: cadence-quadspi: Flush posted register writes before INDAC access
a78bd911ffdffc994d5b98019553f9fc18ce6ed2 spi: cadence-quadspi: Flush posted register writes before DAC access
0324515f7b012e041b33889751c683b4a8baf55e x86/umip: Check that the instruction opcode is at least two bytes
33600b6157e86ec64c115cb446e776679b1e0a78 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1ca52f280accb85c23bbe09b4aab92f095f1affd selftests: mptcp: join: validate C-flag + def limit
4e7376f58df314fb028571fc450c5ce02358257d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ec709df850ad6208fe501b084e9723056cd4cb3c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
35c0bfe113254873a46df7fcbaa68c4b0b56d33f mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a49ca9851ee531afa7392c86c20036e89fc5b76e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
076415e52c248e10cee2790f7c202210112c0bbd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3ed56a73c56661ecfbda77002e8a322038648440 ext4: verify orphan file size is not too big
71f921a03fdf228c62b15cab353e66281626792b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e20cfddf1f35059f93177577a3aeebb9d1211585 ext4: correctly handle queries for metadata mappings
bf544ba3b3d63f2f0689fdafe07303c25c7e63b0 ext4: guard against EA inode refcount underflow in xattr update
4a418659fc44e967ac50dee13f49ce67c8f89979 ACPICA: Allow to skip Global Lock initialization
e0d9b14eb067661e3c5b195d40ead56fc2b2d210 ext4: free orphan info with kvfree
61e996bdbe4c9bfd5b7ee0c182a9a02f772775a2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
af72753214403ba862a42b65e196643df4f8599f ASoC: codecs: wcd934x: Simplify with dev_err_probe
9b8654448e49a1e8b65be1556e33b9654a0f0a16 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3cef29e2f8374bbd97995828b94e9a5e939480bd KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
864a48f987ee55b2986e778fd46fb77cf078249d media: mc: Clear minor number before put device
fb5d50fee246e731dfe6347e62603e04a477c61f Squashfs: add additional inode sanity checking
f4ffdc81e57af831368bdf6720f29c11ea7dac08 Squashfs: reject negative file sizes in squashfs_read_inode()
bae06c04e9780ec40e7fd60a8bad963b8d606856 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
562f522f641cd5baefc2c8c1cda4e5933262fe78 ksmbd: add max ip connections parameter
785f5de5c3ef6dfe6ec763e553a43a17855c7d91 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
fdfb8a276b95a710df14e4fff78128cf29cc3b7f PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
0222d2c703552cf8a23c17c84bcd48754c3ba52e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c417f51941c15353da314b00a5ff8530b04dbe92 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
cea5bf765c0e01b728d1b70caefa2ac1237effb8 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
21030c5785afe70141f7397ec465d9cc42704d86 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5321f774d866731536ff569ea7dde581567b4b42 rseq: Protect event mask against membarrier IPI
19df55b374a054f5647672fdf9415cdf57d1941f ipmi: Rework user message limit handling
4f4a41be7e90d951c89c59ce7d030ea2c37eee0d ipmi: Fix handling of messages with provided receive message pointer
02f8e0433d3600b048e79b672246e9f457a77e50 ACPI: property: Disregard references in data-only subnode lists
4871b5ee5fe5c75ed6f8c7cdf87153793bc4e96f ACPI: property: Add code comments explaining what is going on
eebd628d873cece61b8aec29fdde7190e596e664 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9a0738ea050655117996dbbe9ed8310fdd102a7e selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
64b429c05c959d995b728abd01c56c4c6a0a3303 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
a327212e69efa29052ad973e2b4e8941e5d21308 asm-generic/io.h: suppress endianness warnings for relaxed accessors
359077dde16d8bcc08764fdab7460366ed98432b asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
36d5322c52e56681730d5821cc5e802c905c6ce7 mptcp: pm: in-kernel: usable client side with C-flag

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c33760e1c36-6153779e2567.txt

937d61cef89cb9deb6ea83927a3f60b8bcc81f58 fs: always return zero on success from replace_fd()
e168c9a517e0824e9597ddacc9a85233850d1ca4 fscontext: do not consume log entries when returning -EMSGSIZE
3a67b50659434490e291914a530bdb030c3a5e22 arm64: map [_text, _stext) virtual address range non-executable+read-only
7d247d13da7fb0c526f6c84480b65d75611e0893 rseq: Protect event mask against membarrier IPI
5c7d2583ea26ee08d7a7e77b71721825161218ea listmount: don't call path_put() under namespace semaphore
ae7b9547d432d44c1c80dcf613d0f4e89adb1874 clocksource/drivers/clps711x: Fix resource leaks in error paths
30392817fc2af3e5ad371c5e3da526276e9588d5 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c9a5f56a41299c4137ecf26a132b0d0a90327b46 dma-mapping: fix direction in dma_alloc direction traces
0b8c3a1da371703adc1b3648a7ec2f2ecf5cf459 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
2b5b364cbbb5073b327aca3c889e942937fab3de iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b16be4a9eb9316125b8b0d0d61fc1d8b8a221a0e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
75c1c2ef290b86941e2a90ae8db8fb3fb34d8d1c asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
16410e931d770dc3b6d4dc0e11c165d4cd2a9e8b perf disasm: Avoid undefined behavior in incrementing NULL
3396247fb7ef5653838c5b27f5dd2918a0da1aa4 perf test trace_btf_enum: Skip if permissions are insufficient
cd8c89d33fd96026f1e8c99792b47635555ab7f3 perf evsel: Avoid container_of on a NULL leader
40e0a4d36b2fdb6e8aef5925c1f8b09de8f2ddce libperf event: Ensure tracing data is multiple of 8 sized
c6d33eb14cedbd18b6da3e8f154df99f27cf4015 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
573dbe3c351dfbafa3aaf7d7a9aad31a0ae28ec7 clk: at91: peripheral: fix return value
4205021fa2bc6a758013581a0a9e6188283549ac clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
8b2eb1597c01b3184c87fa2ca100e9d0dbe6b405 perf util: Fix compression checks returning -1 as bool
79c8ddcf1dc35c5a7e247df43fa19b9d1aabc816 rtc: x1205: Fix Xicor X1205 vendor prefix
987e935b0d22fa964b816ab42bc55ed08e3343fa rtc: optee: fix memory leak on driver removal
b81ffc628bb800e28c4dbaa4fdc8d3a6842e7a85 perf arm_spe: Correct setting remote access
29b20c3f2f9215129479bfb995d2d07e6f83992c perf arm-spe: Rename the common data source encoding
7b389cfc62ad73a6f69f05d985f8bf6bb05d48fd perf arm_spe: Correct memory level for remote access
ea8036f71f7f17efb4afe0ca716d1ae65ee8ff46 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
2b2bf73630b494360cfcf7a8b309cf2219cdcd32 perf test: Update sysfs path for core PMU caps
ca46e2b18b34ad7ebcbd411d77dce4862d3464d7 perf test shell lbr: Avoid failures with perf event paranoia
4d0f592113e2c3ad548966790b1a5a945ce0d88f perf session: Fix handling when buffer exceeds 2 GiB
b906e8f91dc4608f85783fc85f0dffd20c09fdcb perf test: Don't leak workload gopipe in PERF_RECORD_*
9f7587a725f6c6a3a8afc97bf524ae1a2c91b56f perf test: Add a test for default perf stat command
bedf41fcd98823371e06bd71bc07c5b2dfa925da perf tools: Add fallback for exclude_guest
c4e2cbace5aeb86668707a21d747f9fb631de10a perf evsel: Ensure the fallback message is always written to
feec240271e3391cf8901c78fd51eaa96befdf47 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
32495c13d920fcb7d219e4082b867885ac47d77f clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0587dc40ebd91f32d8fd8793b1b4d8a5d1bd9921 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fcef8710ff5601b61932c8f4cb8e9c9a344a83c2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
92c8e8b42bdb4032e7d65bfe582cfb9bf5e934f5 clk: tegra: do not overallocate memory for bpmp clocks
8e0043fa1bf8bad41c172bbe4c62da512e0c0795 cpufreq: tegra186: Set target frequency for all cpus in policy
3370543d04d7e42f4dd633e35337a6497c2c291b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e4aefb50a604267300efe46a7d21e67ea92e8c75 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
89609c63f1775c396ea56cbacc330f7c329ab29b ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
74795b12c8f8e0d0958349d14a71e38af88cbd72 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
eaa3075657c861659c2e46bcab8baf61bc492f4c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
fb5842bd392d836f24cb0655fa888edc201cb6a8 LoongArch: Init acpi_gbl_use_global_lock to false
dbc4cbaad86ece334c97b4bcf5b02eb4d41d67e2 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
ae253fc057cb777112ec3934d831df08b0c47b29 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6822f20b4d3de618ebb03d95624e808ea4e9b9c6 drm/xe/hw_engine_group: Fix double write lock release in error path
cca85fdf191ba318beee3e93cac968c6c5f490be s390/cio: Update purge function to unregister the unused subchannels
0d8d8a6b788355e1ea2906b436d75ba0337fd362 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
417c097b96494e93d9193a6749c87234dbbba142 drm/vmwgfx: Fix Use-after-free in validation
d29120204ae4363d2a972d85026abd3dfb9d633c drm/vmwgfx: Fix copy-paste typo in validation
c5b12934119f672b4421def85d2f9fcb12fbc56e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3f639bfabb14bf9b98e023c99b9535b5c895fc4c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b15122b25fa74cd9c4109a3fdb14b1e404c15f2b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
6faad1d1969f94c4e0a30c600dd8fd9660ec6023 ice: ice_adapter: release xa entry on adapter allocation failure
a9cdc0705add85fc6a7a8fccc4f7345a2d91ec21 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6a0830ddd3c551dfc9f31c1e2681d33292314ea7 tools build: Align warning options with perf
e042559b132fcc8d73bb27804a8a2e960dd54659 perf python: split Clang options when invoking Popen
f540a44c2b3337f8fba74c588d03dfacbca6f627 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
cf49ec8798235e333a0857fe20778b6ddf334dbf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c980ba1dadb6c74f7da4921095bd4ca7f0f37e2a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2ae444c713e23b30e0bdaf890737de90b191b84a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
7b4e84b535880f3f19fa548642cf1fa104367077 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
12462b3c80e31d21cbe72de029a23c90006504d6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
50868cd9f5dd9a915e09454e7d8b835901ca90ba mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
a41866cfbbd843d4f42c4e2899c920e31aab2914 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
351315b8b0f655a78a21feb8a59ed01c12b6f0af mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
8735ad3ece4950fa29dc05ed8a97d36439909f73 drm/amdgpu: Add additional DCE6 SCL registers
1b81e6aa00c729e1b11255efa88f35a2b6ffab11 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
28c564fb6a049a53840a343659ea7c1b0021b4c4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9cb59095b926ef24f26612ec5386e03fbd961c42 drm/amd/display: Properly disable scaling on DCE6
c9e3c04115180f84b7c19fa91c874c10f347754f netfilter: nft_objref: validate objref and objrefmap expressions
72c49d942b6d542aa6e5d5f6fe6c89cea12fa08a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9cb70706f0331229e4bf42b05665988c4811352f selftests: netfilter: query conntrack state to check for port clash resolution
79d0238aedc5b1e5f10520374800ba6160f1f363 crypto: essiv - Check ssize for decryption and in-place encryption
9e44f6c84147cad36e8c94ca02a6bfba7adb3af2 cifs: Fix copy_to_iter return value check
f9de88087a7c9989dc9b18dd14bd9264709a9093 smb: client: fix missing timestamp updates after utime(2)
dc87e03934b02e8f6923fbc36964acf59d8f91a9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
47d00725481aecbeed37c23123b40d81611ad6bf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d81459ae7a13a99c50e266cf6dd9c9cb506e5ccf gpio: wcd934x: mark the GPIO controller as sleeping
3fa67c522d1b36233481ad72ba6508c871b54561 bpf: Avoid RCU context warning when unpinning htab with internal structs
280ea5c954c2a0a8265196af044af156c0447294 s390: vmlinux.lds.S: Reorder sections
8058aeb7e13a961ca00dac53ea0a3055da1eec43 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
673370bf1b3b89e4ef375894510a013acc24db2b ACPI: property: Fix buffer properties extraction for subnodes
1aed8bf1186e16449acea256fdd018e383bfbcb7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
22559beec0122d95d888f65c85dcb926db22d092 ACPI: debug: fix signedness issues in read/write helpers
91ab656f66037b692286a07830a760047345159c arm64: dts: qcom: msm8916: Add missing MDSS reset
9f909ef2e43fc875b7b318a118178c2fc447dbaf arm64: dts: qcom: msm8939: Add missing MDSS reset
2d11b69a2e1d40dcbe3020580e9a1b8645c61421 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a1d8c2a4e9489b2a0df46d9328c295ca317d78a9 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
b584c40121a69b04653157f6f2ee551645823160 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e57370f7d594b76a6489273b5c20e1867c05f65f arm64: kprobes: call set_memory_rox() for kprobe page
deee3f09b714f9068db52101252d41eee0aaa2c0 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
21eb8589dc475d360290590d9b2f3c7ebd5d0964 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
cf2256b7a7c9a0512d72bc801789fbe960026235 perf/arm-cmn: Fix CMN S3 DTM offset
85e67a70d1020a1da2fbd0a2f09dce1a2a7540ee dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
33542ea140baa07b2a6f7269ab32a193f745e1bb xen/events: Cleanup find_virq() return codes
f2e286074804f886a82700a307d506891909f3cf xen/manage: Fix suspend error path
678cc0d832a0c5e9cf4df99c8aeb818061864f82 xen/events: Return -EEXIST for bound VIRQs
903c2efd2de5bb00429bd7041d04b97eefd9a001 xen/events: Update virq_to_irq on migration
a228d2b65f7058507c222f9cea301b55a0cdf857 firmware: meson_sm: fix device leak at probe
872fa822ca67d873f74d96f795db0b3a5f0b8ea9 media: cec: extron-da-hd-4k-plus: drop external-module make commands
0fb7c52d9224d7c3e695a7fb04197c7cfe55a86a media: cx18: Add missing check after DMA map
195571e1494a504d97045440917d090c35900a0d media: i2c: mt9v111: fix incorrect type for ret
ac82b16597fe9e6b499de5f83b6e96f1d8fef28e media: mc: Fix MUST_CONNECT handling for pads with no links
0fb3e6bd75e08f4257bfe5f8a55f95b67abd726f media: pci: ivtv: Add missing check after DMA map
34204c4ee2d7a5b70e1693becee5677b38ce48e9 media: pci: mg4b: fix uninitialized iio scan data
b8e8a30c8eee3ea5181be05d350768ab194e0001 media: s5p-mfc: remove an unused/uninitialized variable
60e3904a391443c22d36738d68da7d79da0d687d media: venus: firmware: Use correct reset sequence for IRIS2
235306e0727d39dfd12601908749e835de77a033 media: vivid: fix disappearing <Vendor Command With ID> messages
167bff3816d1880a0f7328cedd3edbab76ffe963 media: ti: j721e-csi2rx: Use devm_of_platform_populate
5a56079cddbfb5a6daafdbdde9163f16576678d4 media: ti: j721e-csi2rx: Fix source subdev link creation
86c3e9d6aaaad99ee577b4499bf08e2ab4571874 media: lirc: Fix error handling in lirc_register()
13372f20b690f8479ad2031a581b0b3bd51fc347 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
4e27444cc6d0d6495301dc451ccbad05c733c945 drm/rcar-du: dsi: Fix 1/2/3 lane support
327ccaefe77d512fe36d9cf95026b31e473c7b8f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
93e16a465666f18c279a590e28d0ba9086340b86 drm/xe/uapi: loosen used tracking restriction
97e0825248fd84d1f29f05bd3a6e372e7d52558b drm/amd/display: Enable Dynamic DTBCLK Switch
f835f2b218af653f8fd1dc797258e0cce04722e0 blk-crypto: fix missing blktrace bio split events
e96bf318f61e7cf33508b574dfb66dd00dcf2abd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
14230f04119fd6c24876379091d8c91152dc0d11 bus: mhi: ep: Fix chained transfer handling in read path
2463869a5156d28535a0158273b0afd39de793ca bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e22f61be485ee29126410f9b87b42f1d658c9728 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
719f38a45d546b351c30d9899cc48879e4095df8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
fa7c9b12867a0d4300683b7eff9ea7057c2a6654 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
978703287da1ea7b23f0f9245e953aab7f9668ef crypto: aspeed - Fix dma_unmap_sg() direction
524710c311b8f8320c4944e8914f8afb64f7605f crypto: atmel - Fix dma_unmap_sg() direction
0393e3a0ee775f2ea768ea1b01baebb591d0e05e crypto: rockchip - Fix dma_unmap_sg() nents value
a7ff98634de1f35d0a0f67d1346a6da56c5bf8c7 eventpoll: Replace rwlock with spinlock
bc0516da2dd6557038399e7847d5eb456c54c1ad fbdev: Fix logic error in "offb" name match
4d79c2ee54240c7c7d42115adb96224b7419f715 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b7890fe59318c6024a8d9495427486dfe7fa871e fs: quota: create dedicated workqueue for quota_release_work
fcbf7b9576df698f55496c74e5a62bed46cb50c8 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f5de220b6ec99ea48d3cde7f7f98c7f144d2603e fuse: fix livelock in synchronous file put from fuseblk workers
466cda5b6b5bac869b21891854f83741c72fd14d iio/adc/pac1934: fix channel disable configuration
00c5e6fa75552847dc4765f8d5d6eea17a3ad514 iio: dac: ad5360: use int type to store negative error codes
d58e19633f90de0cfecb14a6f32701a0199430bf iio: dac: ad5421: use int type to store negative error codes
fef880ff23e2c5a8fb08ea30ed210f8d472baa1d iio: frequency: adf4350: Fix prescaler usage.
01d55f0b33f0df8e6ef1926fee31370004dff880 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
afe55bd80ca2d40a6dcf6ed9cae641e0a373ff42 iio: xilinx-ams: Unmask interrupts after updating alarms
ff029cb60bf78da0858051bb3d5fcf62b812e207 init: handle bootloader identifier in kernel parameters
fe6ed1c01cbca46ca9ee33677c1fe04ba52349e6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b350434306d5e6dedf8841e7a145ba542e7e29b6 iommu/vt-d: PRS isn't usable if PDS isn't supported
5a7a4920480b9b53f250b4bb1e5dbb6504661308 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
108ca4799fb47a952bb417355f9ca41fa7a9c45e KEYS: trusted_tpm1: Compare HMAC values in constant time
c359f1399075ba8e7a72d78b1440badcafad66ab lib/genalloc: fix device leak in of_gen_pool_get()
7f2b83f80905b873e87a33f84fc807aa3ea5c027 loop: fix backing file reference leak on validation error
0e527bb49e5023bf250b45c5b452d8002c8064c7 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
807c0246c72b63fe9251313541b5ab0f22972d50 openat2: don't trigger automounts with RESOLVE_NO_XDEV
9f30b17aa28e2b73c5a392d57bb42eaef16ef70f parisc: don't reference obsolete termio struct for TC* constants
c7e3b6b2942d66b2a28bcb17616922a58995566b parisc: Remove spurious if statement from raw_copy_from_user()
749cce3eb193c2f1257e922ce7630171649cf9e0 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
d5447f1f07769ebcc915ade8bd7931a093f87d4c pinctrl: samsung: Drop unused S3C24xx driver data
3b5e352ce8161538decf977c1aa3cc3d77c11b4a power: supply: max77976_charger: fix constant current reporting
300de03364da9414dfeae76494d40a3926fb325f powerpc/powernv/pci: Fix underflow and leak issue
f7e673c609b0e7e767964fc805d7940ef9572b9a powerpc/pseries/msi: Fix potential underflow and leak issue
008398abe322aea71f32d801ec6f774b76b772a2 pwm: berlin: Fix wrong register in suspend/resume
82392acad58647150baf368901b77a6f7ad6c764 Revert "ipmi: fix msg stack when IPMI is disconnected"
a6c414a64323ff21a4f7eede7f224fefcf2963a1 sched/deadline: Fix race in push_dl_task()
17313d95112389cf7452bd9e8749497c495c9203 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d16d0745ac0887aba5854b043b6ee725d791ace5 scsi: sd: Fix build warning in sd_revalidate_disk()
af22e49d57d9ec67aeb08580d52e3850337a778e sctp: Fix MAC comparison to be constant-time
3faac99de83e63caea6d52e386726d0efcb4f3ec sparc64: fix hugetlb for sun4u
0ff6e1f666256ab6169a2ff195fbe770319b0e29 sparc: fix error handling in scan_one_device()
f677bbb3cf3b717ebeb51b8913329d9016649a04 xtensa: simdisk: add input size check in proc_write_simdisk
705a3ab3422325ebf30eb2bbf7319294b6b4751e xsk: Harden userspace-supplied xdp_desc validation
a34a90422b6732482949598d2fe80e4fb5c99393 mtd: rawnand: fsmc: Default to autodetect buswidth
6c286b4ff194dfd7f823f5d7c0e5575ee84675d2 mmc: core: SPI mode remove cmd7
bd44f4f957b163ccfb63f68c63d0dc72b77bc6f7 mmc: mmc_spi: multiple block read remove read crc ack
3b2cf192a9f9ad60d30cccd22bbd1dbf364c8d9e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
61757069911a2a2c248fea29b62f335d1edbc284 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4facc02cf9dd86552b1ac1d22f1837dca6457181 rtc: interface: Fix long-standing race when setting alarm
52054020240ff5fcd115756624a3b4761efe538d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4dd14d91310d4aa4569b664b31fd4b12a8e86300 PCI: xilinx-nwl: Fix ECAM programming
badd7a1e3a614b734f87654d23279dd4757dd220 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
a95da069490b5d5add46c5bedbc7267f49e6dbc5 PCI/sysfs: Ensure devices are powered for config reads
ed531e5a9b850221c1adaf88793c7257abd76b75 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e1046d3fb981e1e8ff2bec95475cc5881f26ad43 PCI/ERR: Fix uevent on failure to recover
a902b42f1bc09185845cff79ebf2398a18a0f819 PCI/AER: Fix missing uevent on recovery when a reset is requested
f78e1053a9652088f4d3ba222079c618d74eae50 PCI/AER: Support errors introduced by PCIe r6.0
a6a0456a03ff4ec11d045f8d7354a3aa4a4def02 PCI: j721e: Fix programming sequence of "strap" settings
48f19e2d156694e3767e71b196edcc409b430f3b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
de97456a289ca34fe0d6c2e8c6eabdd1d9e96ce3 PCI: rcar-gen4: Fix PHY initialization
73854677450a4edb2c686823134d0f0d067dbd4f PCI: rcar-host: Drop PMSR spinlock
961454020dfbd90e0d57787548ab9726aad273ca PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
46a4d53fb0006281f15e0cd76966be15433f098c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d06ec9a26a1e448d21e6d77dff2e546b7f68f326 PCI: tegra194: Handle errors in BPMP response
50ad329070e45e5655f0c44bf8e29a0cc13eadc1 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
961412c969bd37525c99488071bb56d89465ac5c spi: cadence-quadspi: Flush posted register writes before INDAC access
ba58f54ffb7a49dc21530cab458e53cc3c17e194 spi: cadence-quadspi: Flush posted register writes before DAC access
1a4edc3811b47cd56ad962345302f2e85eb8de8c spi: cadence-quadspi: Fix cqspi_setup_flash()
d51a412a9eab891578c159f4083939b25699e8ae x86/fred: Remove ENDBR64 from FRED entry points
d8d033a03bcf61c11bd80e62762987e091aecb01 x86/umip: Check that the instruction opcode is at least two bytes
66b97ff535a2f770dee4d38261d3630a58946f69 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
51a8f16ee8f96abfcbe02071718916d35c216256 selftests: mptcp: join: validate C-flag + def limit
cbb0485ad18449c618fe0433539cbd22d19d1726 s390/dasd: enforce dma_alignment to ensure proper buffer validation
ea8b26c7575ffe6d0b7c46ce32fec840885a4708 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
f0eec50312f455e240c08e3683bbdf9569dbe7a0 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
3d63bc6489f6ab922442524ed81ff4fd8e75404f slab: prevent warnings when slab obj_exts vector allocation fails
8709db06061b649f569636eddc656ac90a839e1b slab: mark slab->obj_exts allocation failures unconditionally
b2fbbd5b2ebb17d452df0e84c5d560a08afdcf4c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3446f220c3225c290630ff3badc40d9c3b536869 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
17a4b4906791a336d104dbbe17c80682070e8a3b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
d5c6d1bee2cf7cbb246c83be7d4b8e8bd73ef4c1 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9e3d2f3f67d4ccbd5ca5e4b38201695ae16418a6 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
1d7f880f01130f37b744f0289959b11fd077f18c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8d7912b5058a7254476f76502f81536171ba924a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c30c48b4e24a99f6a0640bbd79f9aeaff623e7c3 mm/damon/lru_sort: use param_ctx for damon_attrs staging
2f0aca179579b86338ccf85b65887b3e769377b6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
624e764697823258abfc7a0dc4723f23ddd1374f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f0e0163a4048858f1111d4851163738dbdbbd262 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
62447b767209ee8e2b50cce461b15bd710ec860e ext4: verify orphan file size is not too big
9da9f3714406ae8314d02946e9a922a0bb8d2d01 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6b11df42d77af974279234b9a971167696d20b95 ext4: correctly handle queries for metadata mappings
c5bd5fe374d011c517c7a78ac4a52d2357d13e80 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
207bf85d3bc66fb5cb081b6688769ce4fc2e5d01 ext4: fix an off-by-one issue during moving extents
3ea8071a02c91fd37d4bd520594528de1a08f48e ext4: guard against EA inode refcount underflow in xattr update
aa96f03b9a0cdd932785080a7970143c63387a54 ext4: validate ea_ino and size in check_xattrs
72dd4354ba5f5c1c9744a31ecba0b825b9d74b00 ACPICA: Allow to skip Global Lock initialization
724210e0f4777bc354290eb8b3e2a24c4fa4d37b ext4: free orphan info with kvfree
d1c351ec09d27129294145146b87d2276bfa156b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
746a0ae82bb52b82f6d061420d3f42fde51bea1e selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
a62165edbce334490dfed0231737d1d80d462ba5 media: mc: Clear minor number before put device
65652ed949afeeae6d64c12c252fa44078380c1a Squashfs: add additional inode sanity checking
7259e6725180d96ea1401680747146d6f9d596c3 Squashfs: reject negative file sizes in squashfs_read_inode()
940e84540f294cf03ef737c1667fde0082776d60 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
960ba45a6626e045d50d9467a636e832c97ca637 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
84362259e429fe0521ef38e5876775a1d20d6080 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
0592f9ce7607462017537863631a457b0f748389 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
10c007cbcff3eb06feafc4a00735d86bc9d3e721 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
28bd29bc2525cda8509b8cf769c4945f2e4d4e08 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
1c6bfc47ade0864b43f886d5d9db3747abdad6c0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
6a85f1ba46818913d4d5924ff31d410919987800 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e9a7ac22209a2aa2392a81424a2a7ebd72364808 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2bb5059b4b26fa88c8aada400a27bf59b6ede888 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4c467bb707e4321229a07925c9721049fb268a41 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
6fa589fd40bc198bea181da6df943b6d59acc01d KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
fe508cc3fcc098f19bba4ebd9fe331b6995c83dd statmount: don't call path_put() under namespace semaphore
d93c392c5746baee056c4214e0b3ded7a8ae5ad4 arm64: mte: Do not flag the zero page as PG_mte_tagged
560bc264dc7524cbbe40a4a09b82e02e57051bf7 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
957fe461af79c741f953960c5782dd3db3f5a78a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
33ea89c5e401e06e625e0ee685725e5d2e39269b nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
f2779febf093c71463b84c46d736c3dd134bcd3c NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
90f2fb91bf5609ff27337cb41ce43b6dbcd6eefc nfsd: refine and rename NFSD_MAY_LOCK
5bfec6b75503664a5b7399be74243e9b7aa24edb nfsd: don't use sv_nrthreads in connection limiting calculations.
d0c35164ff277ebcae34349ffb3df36ee02492a0 nfsd: unregister with rpcbind when deleting a transport
44f9925e7be5a4c7a6a369de5c09089f6484e768 ACPI: battery: allocate driver data through devm_ APIs
0fc06e26cbb4eb64c8c63e40642ad5ab7637c830 ACPI: battery: initialize mutexes through devm_ APIs
48614196b9074165e4fa315374a672c430ba6354 ACPI: battery: Check for error code from devm_mutex_init() call
319525ebe0d61de24b661b493ae5b8fe288114b4 ACPI: battery: Add synchronization between interface updates
08ad6c5d4067587f2ae19a6f2cdece534fc67030 ACPI: property: Disregard references in data-only subnode lists
92e1ac4cd99094de7331d788bfc34e7c569f3b61 ACPI: property: Add code comments explaining what is going on
3fbbc13912a3c52ba0215ee477ff065f770bf6c0 ACPI: property: Do not pass NULL handles to acpi_attach_data()
70e799adfee576b8444fe3ebfc159f5d0112d952 mptcp: pm: in-kernel: usable client side with C-flag
8b21b40c7991f172a2e1e96e5f95d3559495f206 ipmi: Rework user message limit handling
2fedb2579086afc26e4a1bdfd736b0b23b832901 ipmi: Fix handling of messages with provided receive message pointer
f075a27b944d32db7f43838b423b0718d4631ce3 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
a8840df333616a55c159ec93af9c59c74359ede6 s390/bpf: Centralize frame offset calculations
3a30df888d91c113d0b8568abde828ac82afcb2e s390/bpf: Describe the frame using a struct instead of constants
8345d6db4c1b299d12206bddabc11ad4f2c6fa2e s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
6153779e2567783baaf2e9ed8071123c21130cdb s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89692adb8acd-6e12fba5e1a4.txt

b9aaf99fb86a9ec0206e5423eae23f6547c747a8 fs: always return zero on success from replace_fd()
98f93e768c190edcfba2832656c22d69e67c6273 fscontext: do not consume log entries when returning -EMSGSIZE
ef3e252af35b73346b15558c668e9bcdb018b11f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
6e375c2b2194ec0ba1b052f011d75fee3d19226d arm64: map [_text, _stext) virtual address range non-executable+read-only
20808373f155f5302b84ec81b672d20eb1f871cb rseq: Protect event mask against membarrier IPI
02699fd7c610270e40c38286a09885be235a7da6 statmount: don't call path_put() under namespace semaphore
f1cf68b545ea53c6f892ffab5be62e2ff6a7fa90 listmount: don't call path_put() under namespace semaphore
d765be39421c1173062e1c15b153a470c7428526 clocksource/drivers/clps711x: Fix resource leaks in error paths
45e871a06df014e1000733312ee8646258bde6df memcg: skip cgroup_file_notify if spinning is not allowed
7b6b11f26cafc655d1db3e7354428ce0aea5b7fa page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
522eb7668de021e2df13efc209b15dbcf22bb48d PM: runtime: Update kerneldoc return codes
7ae9a55e97d75362e3b5ef028162f2a47a34d6e7 dma-mapping: fix direction in dma_alloc direction traces
49a487a478e4d7873b41ac601091e34ebe87ac83 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
59addf666788b4e1d4bc7229052720aba3c3576d nfsd: unregister with rpcbind when deleting a transport
f756a28126075b14220d15cc914565d244133e2c KVM: x86: Add helper to retrieve current value of user return MSR
7534b7f39239d386bc7876178672e6ddeac60603 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
6b35d017a14ab850ad6728e381acb963554754fb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c2764093453618998f8b076b23e6c3da9b5e00ef media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e1460fdd58aeded93f6d2953ab6c3285eac6a54d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
b6c0e2a81dcd6108c915505a060c1a6dca9cda40 clk: npcm: select CONFIG_AUXILIARY_BUS
0b755b2c4965a53af542fda278d4df1e2f433205 clk: thead: th1520-ap: describe gate clocks with clk_gate
4bb4c2efa75a743552578c883652a6e71efb1c93 clk: thead: th1520-ap: fix parent of padctrl0 clock
92487f2c0583d0fbe0826e4f2f67dd0c84b4ec91 clk: thead: Correct parent for DPU pixel clocks
231bde8fca4cf2c0efbfe974607822083c64358f clk: renesas: r9a08g045: Add MSTOP for GPIO
e8e06456e39995ff24ff3f7ceaa1b0319bbd0b50 perf disasm: Avoid undefined behavior in incrementing NULL
f0a11a26e189b411aef6932c7444cb5b4beafabe perf test trace_btf_enum: Skip if permissions are insufficient
1be94c0e36c1387d2e74be635a4ffc9b0d5a58c1 perf evsel: Avoid container_of on a NULL leader
28a64d12a9e9744061b0d05735b528011b438be6 libperf event: Ensure tracing data is multiple of 8 sized
fe8e8651c2aff94aede94bf569bf51d6f024d1e5 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
8afde0ea4b47f612b7b97193a98f1b96b247681f clk: qcom: Select the intended config in QCS_DISPCC_615
c42107ab2ce0cdaf5f92063ddbf2068406da709f perf parse-events: Handle fake PMUs in CPU terms
eabe3f57bdca58a16443a792078a24ae184c20ce clk: at91: peripheral: fix return value
f31f3d99f280de08f77e7b5f338410bd8b4beb1e clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
1f03e6fdaae5674e0bac974ef810f77cdcd12785 perf: Completely remove possibility to override MAX_NR_CPUS
8130b7944943f6b3e59398359b47fdeacc217395 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
9d91b7c48278bb89c3e4e213f686169214ac3909 perf util: Fix compression checks returning -1 as bool
d6f9a997302734e6bce981102b72c96bf0d3f16c rtc: x1205: Fix Xicor X1205 vendor prefix
b3d6204ef6469e7917a99554d77629d1ead9be26 rtc: optee: fix memory leak on driver removal
981020eaa56a68b4dc7e7d8513237a88d7cd91e9 perf arm_spe: Correct setting remote access
26b8f80d8afab79e72b2d4af0b8fae5bec6eb8b1 perf arm_spe: Correct memory level for remote access
838dba724e2c8d9751eb084c16d55316980ef779 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ca9719dc09feb70cc44179920742a89b1a508ac8 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
396a0facce40c715882c7d0ff316963484221b23 perf test shell lbr: Avoid failures with perf event paranoia
4fb82e51648e4d154430caf16aa5957b255e6c81 perf trace: Fix IS_ERR() vs NULL check bug
59c490ba467fa225357f76aa3a787823e5771809 perf session: Fix handling when buffer exceeds 2 GiB
d978233d05846ed7e33adb1796097bee6b952d03 perf test: Don't leak workload gopipe in PERF_RECORD_*
388bceb8867efca1cdf470fee15ff66ebf873259 perf evsel: Fix uniquification when PMU given without suffix
2c0e168a5b6b072a172b57c59b3803e39de9c3ad perf test: Avoid uncore_imc/clockticks in uniquification test
c34afc6d5b595a858b0a396292d29f67a4bf68c5 perf evsel: Ensure the fallback message is always written to
9fcffb8bdbda3d302f16c40ded90990056d96c66 perf build-id: Ensure snprintf string is empty when size is 0
114b0e55be04f12a156845fe297fd90736ebf8a4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
ef7cbd5037d7d9de216701a052e38fc1bfe76732 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a04566c12d4a30d73e9e70ea8378feed3054880b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bb4e0fab539a227d67a08ae761b3340496763ac3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
13f4f5c83a0fac49ca11e6639aa8498045434da6 clk: tegra: do not overallocate memory for bpmp clocks
f2c281bb3ae7d824e51d75b2f42ba18315c5c318 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
001879a3397721a3cda6bdd75e8563a6208c3b54 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
555e6c8cd6bfd461f9a3e61b5f5a77f601eb6224 vfs: add ATTR_CTIME_SET flag
d2a1faf13d98f966e88426ecd629103ac0583e38 nfsd: use ATTR_CTIME_SET for delegated ctime updates
a2a8813eb72010841138cdb351daa9a76459ea87 nfsd: track original timestamps in nfs4_delegation
41654e8e7f8fa2e0b8a55941380f4a39dffd3b38 nfsd: fix SETATTR updates for delegated timestamps
137ea22f74bd3c0853827e841194999bd9b19480 nfsd: fix timestamp updates in CB_GETATTR
ec8470b2134f6fc88ef203b10151298267e3a634 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
a0af1447aad53e4bca4b737daea1a733051f90a2 PM: core: Annotate loops walking device links as _srcu
ff21d4f2374082a9de37e4bc60ee25766899aded PM: core: Add two macros for walking device links
9a15b685c93e25a9a0d8a3d5289b0604091db980 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
379f4940707c192378512c5acd5ce3a1001095dc cpufreq: tegra186: Set target frequency for all cpus in policy
ec28dff800f398558e13c8b191a8f6ea567e336c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9dbf6987f1a5aa26f9da1d56d995f0835c6d3dba perf bpf-filter: Fix opts declaration on older libbpfs
dda2f3a3827ab81b1f30a8fb3f87cd2e8429d7b5 scsi: ufs: sysfs: Make HID attributes visible
f8ab1ab49303cad7bbe63725c05755d094536570 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
b29323cf17c055bdacf15bdd1238dc4e0a96c48c perf bpf_counter: Fix handling of cpumap fixing hybrid
7c20ce183cda03b86b057228ac925cb790905282 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
da1ddd091efa3d2a3af94ca83083638292bc7456 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
694cb3b48cc13110699eac90eba6344eca0d9d62 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
430f59268eaa1595f6894f6c4115cf4faac910f6 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
ffa241189f793d9953e6021d43a1d9ed5eea08f6 LoongArch: Fix build error for LTO with LLVM-18
02a00e8fa47f1ecce66ecd093a1cc4fc89a7a1e6 LoongArch: Init acpi_gbl_use_global_lock to false
4eda2225af5669e98ad11307a031f49ff1be8f61 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
af01129725705c0723823e47ad02c6c451882f78 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
ae2b454a3ad54d017090a82479666a6beed49a6d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
40e076dc13444d6cf3183353a4d0ed97d0795728 drm/xe/hw_engine_group: Fix double write lock release in error path
4a781a6472dc5a761b30331f2969c0c0742cc61f drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b403669aef151e33f23daf0e72b7ed21b87d726f s390/cio: Update purge function to unregister the unused subchannels
7b09eae32b2c8e194b713c917494a6e34d84a416 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ae5d66b939b87e6a545218f0a05499706200311e drm/vmwgfx: Fix Use-after-free in validation
e3d0dd3e4f15ad0d0c963c58a1b0306188948831 drm/vmwgfx: Fix copy-paste typo in validation
7bcdf7ea9dad1bef27ca63fe5bbe704457236bda net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d2895d9081ba7c1b79042f5b7cbea8d683b30e53 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
49f320f33388c77e8795d0d499f55aa7b6c320dd net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
005f7bc2dcf5c3a92868d5d373ac7267bb480c3a selftest: net: ovpn: Fix uninit return values
d209b4f0b3a16bde7208d19817aca6869c972c8a ice: ice_adapter: release xa entry on adapter allocation failure
cc0ee9d533724e837b815e422e633d19e5edf819 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
819ad061baa92b96540f2bb064393b8ed32fd6cc tools build: Align warning options with perf
36eddf52d3f8745466af921b9b1fe57ea40962a7 perf python: split Clang options when invoking Popen
6f567376bcc8caa8bf0f5a5b85963a1db3c55e83 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
f04f7a4fda5e22bb3d7891d6d788c7c066d6059b perf tools: Fix arm64 libjvmti build by generating unistd_64.h
91819c061b541d4b146f04ec8298387704780132 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1feb7c8ef41252972a92a9706536a5937337b0cf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b8f26f2390311f78bc3b8a4a279add0901035bfb mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a02c4e3cd2aec170c682ced2f8a3c141b7e2e4eb mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
c3298f56ab8697a0ee6d89c8ac758eff1b33d76d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
754e359c164348cc79d8039f7ebb194fab7bac50 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
acd9eaf25acb5f3c59842a1ced03a56fe0b84da3 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
053fc983818152c8cc0ce2603ed9eda875efcf5f net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
ea5a4bb34e691a5fc4bae84bbae50fa5d5b93f22 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
3d24f16bf334a8f67b652119f7b1174a2e0b55cf mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
5657076437d77bdb6ea2d57c011d8ee4adc4d69a drm/amdgpu: Add additional DCE6 SCL registers
b7ea621f35dcbe20aca24e612a9f0b87d9a259c8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ca512153e0139b7d28c7a91a23040b8c7d3ff6fc drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8bc84320aa3bcfd93571c9616612f5938f28c9fb drm/amd/display: Properly disable scaling on DCE6
0175093c6d76fe579533b1f9ab0e3a6d148453ed drm/amd/display: Disable scaling on DCE6 for now
1d08ab994b99ba7102898463283f71fd914d5df8 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
a46bfec8109ceae8434ca87c3fe5baff834ce4aa net: pse-pd: tps23881: Fix current measurement scaling
f6838aceed97331c2af9858d987166640d23a6d1 crypto: skcipher - Fix reqsize handling
68c636d1931305c69e0cc3316729f0445f4223d4 netfilter: nft_objref: validate objref and objrefmap expressions
9e87f5f7d003abd9a05b2465c6d1dc6c2da78b9f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c7bfb4317a9ca9c501e37bfa2b3c64300eb1a51c selftests: netfilter: nft_fib.sh: fix spurious test failures
f36227f998121f82622079eb179ada08daeabef5 selftests: netfilter: query conntrack state to check for port clash resolution
de554d49d42fc51971fa8ae1ca92c03f12eb8b5f io_uring/zcrx: increment fallback loop src offset
e7fdf9289f83e25b86da38c84b2eea5335458906 crypto: essiv - Check ssize for decryption and in-place encryption
d46f81acea4e002aa88312eb7d79ca2fa218d3e6 net: airoha: Fix loopback mode configuration for GDM2 port
903d628ec75e27740ea22011f8c009e186ea2db2 cifs: Fix copy_to_iter return value check
eb902f9e254c9caf57a94e3c68218e538908f70c smb: client: fix missing timestamp updates after utime(2)
2f5a12067ab2b1899306cef55a274f70d0b663f2 rtc: isl12022: Fix initial enable_irq/disable_irq balance
712c3decc23ec93f3e5b7aad996a7292f900b258 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
70df50d87166346923a155aa26d10ab9aea5c4fc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
aec117682264d27fe32acf2dd71f99fe27adc9df gpio: wcd934x: mark the GPIO controller as sleeping
1f8b560086ab5ecae51b339b80e2c0756105b2b9 bpf: Avoid RCU context warning when unpinning htab with internal structs
4b410886636a14202a03c55d3912aeba0b939be1 kbuild: always create intermediate vmlinux.unstripped
9a88119f155be55c95202df39016c175998d92f9 kbuild: keep .modinfo section in vmlinux.unstripped
8b5adc53f47504b72ddc784a17f8eb8780b4641f kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
b565b6fe16fa3fd3b8403628ef5c9c47e8a1dfdc kbuild: Add '.rel.*' strip pattern for vmlinux
88ece2ad452b29a6a54e5c70ce9cd972d6504f0a s390: vmlinux.lds.S: Reorder sections
8fdeb8530764edf471fda21034d104e7c7c90690 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
45b9469a904e51e88cb6d2642c5e40e8848a488f ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
83139c5b2492948ccafc838c0dfda11a048bb211 ACPI: property: Fix buffer properties extraction for subnodes
76ce5890cf1f4f1c948d506ed49ebeb4b8f782b6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
af8821b89299313e019a39dd1a0f98cac536d61e ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
49acc3fbb65c1cd5544083b75ff03e379eabda11 ACPI: debug: fix signedness issues in read/write helpers
efa156bdb46f299d6f4d5e4158a3f3182bbea74e ACPI: battery: Add synchronization between interface updates
b0e55db78eb1c482809ee3cc91ca906327d2f5e8 arm64: dts: qcom: msm8916: Add missing MDSS reset
680c6270f495225f05b94c15dcffed2ed4537dc3 arm64: dts: qcom: msm8939: Add missing MDSS reset
204deee28d70a6bb9f68c6069cc72609e2063a96 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c99303c677f9b2fe7ba5bd4ed9a9d9c66e0eddad arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
7f489f4bc0feabcaf6bbcae85c782f368f9841bd arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5417b91dd22a08b1901756fbdb4022c11dedb1cf arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
702f9c3b22e73adf182769e00c86cf164c404959 arm64: kprobes: call set_memory_rox() for kprobe page
646920b1a8be4ba0a4673ad49785f7c7ca7fbf39 arm64: mte: Do not flag the zero page as PG_mte_tagged
77c0d1d4cea8665abad7e44327dbbd15c2a3c62e ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a79490ac17ae88df6642f0299019d5a38574a0a8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
37568dbc4595577ac5f14fa4ea34d1f4624d95f1 firmware: arm_scmi: quirk: Prevent writes to string constants
c1c8647d844bcb8caee883dfc360ce02429005b6 perf/arm-cmn: Fix CMN S3 DTM offset
8a687b97986b7a2c4655a05f7c92724925743788 KVM: s390: Fix to clear PTE when discarding a swapped page
c30a5c630c7da4a1db2c1166579c8ca49ce5e905 KVM: arm64: Fix debug checking for np-guests using huge mappings
49c86a72b14158d4a45a7eca9ef0b51036ef2308 KVM: arm64: Fix page leak in user_mem_abort()
dbc7b249de2ab41a4c630deae1597be19996895f x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
c47cefdcf2ce0f8ae13d4ccf26554e7f110e34c3 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
deae3d7a5032d890df2c1845cf9d8cd8381be6d6 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
1fc4f3c23a9691493f33229a6a88804a6cfd4a16 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
c36612fec44400c7c407973a104f14d17dc26afc xen: take system_transition_mutex on suspend
91ab5c7ad8b280b793893f5e025b0be6e4664be9 xen/events: Cleanup find_virq() return codes
73c47e8e1352a7a86fe3d3b8f846ecd208c51891 xen/manage: Fix suspend error path
fe2d7ea33ba7350a010947e595c6b23c8e02a3bd xen/events: Return -EEXIST for bound VIRQs
b08b297b113a83c788587e356d92a9d600c14fbb xen/events: Update virq_to_irq on migration
eee260d82d9ce180f5081170326688c2f7d7aaf9 firmware: exynos-acpm: fix PMIC returned errno
b61e37f7a87968fbbe8f1d38a91d148a66dbabd2 firmware: meson_sm: fix device leak at probe
6865a835a6dab9e8adf6a8aa4bc4c48994ce0ade media: cec: extron-da-hd-4k-plus: drop external-module make commands
e6e8d01fe31fcd61480a01fb372d57dab8bb71fb media: cx18: Add missing check after DMA map
12daaa09e49b95ffa775cab76811bf24303a02f2 media: i2c: mt9p031: fix mbus code initialization
f55b110ad275235838f57bfad8781180dc20f872 media: i2c: mt9v111: fix incorrect type for ret
7691abe404b4cca63c9991f14be9ea5dd4093cb3 media: mc: Fix MUST_CONNECT handling for pads with no links
cd9b892fc1e605f8a957a9488d8f64038c7089ec media: pci: ivtv: Add missing check after DMA map
733a358920931eab163be439c2572ee120f107bb media: pci: mg4b: fix uninitialized iio scan data
8d1d56c968ceb3dc04bc057a226763a29e90d533 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
07ad363229a51a5a739fbcbf9c9f127b339588e7 media: s5p-mfc: remove an unused/uninitialized variable
984edfd3253ab1a7c40b325310c8d3e7c11a9759 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
725613e1e5985a164f3ebc2ba79ee7cf85621b05 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
0bad9dcd7170ac2676c1137146291286241e199e media: venus: firmware: Use correct reset sequence for IRIS2
60948e216a336d063501cd9e372b873ac8ec8967 media: venus: pm_helpers: add fallback for the opp-table
68f7cba38918acaa7d61a746251212685da1c6bf media: vivid: fix disappearing <Vendor Command With ID> messages
32957c9736a2d901c34a6282ecb0fd05db38f1f7 media: vsp1: Export missing vsp1_isp_free_buffer symbol
7c0087799fa6480f2b5fc3ccc2a3d40bbe062986 media: ti: j721e-csi2rx: Use devm_of_platform_populate
844e44958aeb46ddbc1162e2518c179ae2ddf45c media: ti: j721e-csi2rx: Fix source subdev link creation
a9be185c9fbab17b239217e2e0d1255877e88fe5 media: lirc: Fix error handling in lirc_register()
3f61778bf62376e76f369844655e1e349ef12859 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b68b55c93c0f7fbb1b99a2d75f63c28c1606da79 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
842adb5eeacd66c0702f6eda5c6ca5065332eb2a drm/msm/a6xx: Fix PDC sleep sequence
f56e6f0a338668c1cdabc6b34e4c6ce367b644b2 drm/rcar-du: dsi: Fix 1/2/3 lane support
187024877bf206eccad5e115a1ec422c225f39a5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1fc66970c16702917baf3f5236eea1fffa65dbb6 drm/xe/uapi: loosen used tracking restriction
34ab2d71536aef61eff675a6cf0e8653a93f5114 drm/amd/display: Incorrect Mirror Cositing
63ce324852e953848740f652fd2039256c8e7958 drm/amd/display: Enable Dynamic DTBCLK Switch
94bf922c66b3c98fad9ff879f096f3d9308d4858 drm/amd/display: Fix unsafe uses of kernel mode FPU
81c8b1e4b29fd1b0272f18547f630f72a84222b1 blk-crypto: fix missing blktrace bio split events
fdf816ce09becde55af6fd36b31d95415a038944 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e5b086a1eff0e724afcf1ad76b74102a38aa37eb bus: mhi: ep: Fix chained transfer handling in read path
505c9522cfe6d636e7fba30ff187659d9c7d921b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3ef612e47654769fe027a32f91954958aaaf06f1 cdx: Fix device node reference leak in cdx_msi_domain_init
dbbf8f41d050fd770b8aca042080ad77592717a0 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
5d90145e5efd293ab00afe59c06aa5facfa6fb90 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
4ab118505cf3d62ac11b36675c289b4373098f56 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
6496d2134eb65e67f56e18253e47de33712d9780 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
0794f07500fbbaf9ee3169be9f2533f9e3d959c9 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
55fc853180ea3a86da434ec631fc7f1d4a63fbce cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
82b96ea884dbe1f2dce65b26bc3b6c0c72407508 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5abec2947dcf1d1fc7fa8817878a61102919c9c9 crypto: aspeed - Fix dma_unmap_sg() direction
d11fa82c4a99365c557f27debc7615ea80ba9e78 crypto: atmel - Fix dma_unmap_sg() direction
7af982e304143c29f7d68c5b6ef958f40d02e48a crypto: rockchip - Fix dma_unmap_sg() nents value
c72af5713ccd8bd7152411ad59c0f5795fdc062c eventpoll: Replace rwlock with spinlock
42105ec6a1670b9c0589a06e923f8204f163a09b fbdev: Fix logic error in "offb" name match
881f7687387b9ec0af4aeab22ec5cbc9429a5dfa fs/ntfs3: Fix a resource leak bug in wnd_extend()
0a734756b8e95fc63f930d2fd4b1bd9a9e7f7d3b fs: quota: create dedicated workqueue for quota_release_work
46a89cd9f26ac174e362e7106637d474728ae23a fsnotify: pass correct offset to fsnotify_mmap_perm()
ec53aacd80ab66a7435bd5dc5bf45d68d0994517 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b39a0f7ef2702ff0e07ff05a2cce59f8ac9db383 fuse: fix livelock in synchronous file put from fuseblk workers
57f246f681c36312368a53b18497557dfbc33417 gpio: mpfs: fix setting gpio direction to output
1702bbc464a445726a3314e9d9e79987d44a3d16 i3c: Fix default I2C adapter timeout value
3f1e5a33d2e58f864c91a4294f3e7ecb63150877 iio/adc/pac1934: fix channel disable configuration
cb456c868072a4c672ef0033737853c5b7823d63 iio: dac: ad5360: use int type to store negative error codes
79f758a7dbac0a63a53f9fd165b722532c79e906 iio: dac: ad5421: use int type to store negative error codes
46e2063ec9cd15b975c2cd897c4437ac7004baa3 iio: frequency: adf4350: Fix prescaler usage.
41bbcf84a7ae46accd9e6d7796e404fb3055ce6b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6ba20f6ff5c715c2e0ffdf9a1dddd547bf8bf396 iio: xilinx-ams: Unmask interrupts after updating alarms
a93d1b8e584df0c75ce04ad58f01658a68296dc4 init: handle bootloader identifier in kernel parameters
af52c58d14b74f529c841127294d24324ed4f9bf iio: imu: inv_icm42600: Simplify pm_runtime setup
e58f3300b4ccff7718697e560bc87cc0a0a07331 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4cbe1d4900fca0686e526d6183c98f56f80c7ced iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
65dff45e666f2c20519c1655ba3d712791e9bc89 iommu/vt-d: PRS isn't usable if PDS isn't supported
a06dd20842db9002fcaae49942ba429e42e8d5aa ipmi: Rework user message limit handling
fb4d458d0c7e98002ec9c33714602c8f5b0f7734 ipmi:msghandler:Change seq_lock to a mutex
6c2743e6a9e9a2c5dd2734152982fba6f2470d76 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
15617448379c60e89811aeae9a9f05f6c7725166 KEYS: trusted_tpm1: Compare HMAC values in constant time
3e659ed2b3cc117e16ff928c7e097cfcddb07281 kho: only fill kimage if KHO is finalized
9c50fe1598d42bc7e2f35d19f8df63ad537df709 lib/genalloc: fix device leak in of_gen_pool_get()
3197b822d31836b36e7f6c7c3f472749450e8acb loop: fix backing file reference leak on validation error
87d0763035d5d667d33898ce76cef5ca0b64f6c8 md: fix mssing blktrace bio split events
24a19e210517d7df397ac13e12cea142d0c90fd5 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
33be72adfc67783a123d99bae995f9610b810238 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f05e07a42b4e36a5e6e4b6db4add85a9d86a7e54 padata: Reset next CPU when reorder sequence wraps around
10cfa8dc13cb472d6492e03d05f742ca69638849 parisc: don't reference obsolete termio struct for TC* constants
0ed4189fc3d94929128d5ce7fc36be84789c4ba5 parisc: Remove spurious if statement from raw_copy_from_user()
4717d667e636b7fe5558d99446457100c489733f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
577e0c8cad0964be66202834dc65337f8bfef94b pinctrl: samsung: Drop unused S3C24xx driver data
690bf0a91a3d4b5ca07be8e2a0cf5efb3c0539f0 PM: EM: Fix late boot with holes in CPU topology
070fcc4fd73507e61a5ac621aaa3ca60a70224bb PM: hibernate: Fix hybrid-sleep
9d21c2f819333ac91eacb3bd2e40492a8cc1f748 PM: hibernate: Restrict GFP mask in power_down()
ca1da9b6c29840aa389223ffcbd798d0e65a32b1 power: supply: max77976_charger: fix constant current reporting
bd67a2f56954d6edde198f645404b2d973850d94 powerpc/powernv/pci: Fix underflow and leak issue
16ca0469cb14b60b0c9287ba6b1965a27c107e82 powerpc/pseries/msi: Fix potential underflow and leak issue
10368b7f3ace044e5ee9f862924a1a3305685ff8 pwm: berlin: Fix wrong register in suspend/resume
ffeb33933645d43416161e78dceb66f527533594 pwm: Fix incorrect variable used in error message
2763bd351deeb2cd934c44dafcbf4c21981f25ce Revert "ipmi: fix msg stack when IPMI is disconnected"
43dff5ac5a410bbb554706cfab99af498443a10a riscv: use an atomic xchg in pudp_huge_get_and_clear()
90e9288dad59344cee355e5c855f01f77dc7c869 sched/deadline: Fix race in push_dl_task()
5662bf773e3f4a200d6e1df028a899f57ca495d0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d6080d219fc320faf44ce8e5380c2e94d0c1d927 scsi: sd: Fix build warning in sd_revalidate_disk()
6d534f2b525f971ea1251d5c00b5dc25eb18de08 sctp: Fix MAC comparison to be constant-time
ed955b97df6b26a877ffa03ed41104282fb07a90 smb client: fix bug with newly created file in cached dir
00369e1db8a23f9466651c6f0a6f4a76611ff154 sparc64: fix hugetlb for sun4u
1264c13874fd6148b2380bb1da70a7f5cbed5e4c sparc: fix error handling in scan_one_device()
83ced9b7cd705cb067c4dc33df8c227f592146ea xtensa: simdisk: add input size check in proc_write_simdisk
df071b6831085ee3aa3469502a45eb708d88588f xsk: Harden userspace-supplied xdp_desc validation
75b34dd787d531c80807bec27d89b72eea0d942f mtd: rawnand: fsmc: Default to autodetect buswidth
14f44a3e6365ea3f26dbd99dae218eff4eed5c0e mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
e3d5a87823ee8077d63235d216783ead42f0eaec mmc: core: SPI mode remove cmd7
16b5001a1fb35c33dcd9b4a3ffd0e0a7610d7e88 mmc: mmc_spi: multiple block read remove read crc ack
73467b7a6233fc8ad8e7f4c4cce86813701729be memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
834e7b8a2b910cca66846b6b92b65aae8630be22 memory: stm32_omm: Fix req2ack update test
c7ddf1bcce167d8447366b765e368d3042a6fcbc rtc: interface: Ensure alarm irq is enabled when UIE is enabled
37f71440d79ab79dffd3e47de0dedd0e47b93417 rtc: interface: Fix long-standing race when setting alarm
704e6c6bbfdfe99d038c523a8113dfe83839a73f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4e36c6ebf164f5511bc2a7c0e9302492e79a601e PCI: xilinx-nwl: Fix ECAM programming
beed78e7defb68010217f01e8496995109b09bbb PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e83d4d39b762facb22ebfcf3124002d31cd109f3 PCI/sysfs: Ensure devices are powered for config reads
7a04841d6a2ba6710b2380e8fb33eb86d369cde5 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
26983ff893369a19a812bca15dee792a9fbae654 PCI/ERR: Fix uevent on failure to recover
e6fc86a9124d8b9d940f1401b3a791be0fdf3169 PCI/AER: Fix missing uevent on recovery when a reset is requested
385d5e841e656c8eb9049cbdca0dc889edda0373 PCI/AER: Support errors introduced by PCIe r6.0
4c5a24b2ac2e4e6f4452b17ff8bbf18e4ae162e8 PCI: Ensure relaxed tail alignment does not increase min_align
91ed84d3cb783f6e7c8ad72c88485e698d038b07 PCI: Fix failure detection during resource resize
ecf62b7b17bade1d8c3777a6eeba5b7b60d719f4 PCI: j721e: Fix module autoloading
dbf7ac36f6dd4f4b6e65e8f11346a0ea61a70fd7 PCI: j721e: Fix programming sequence of "strap" settings
fc07495eb2af81ed4aba1128a3f66c2cd6bcb229 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d22cff6b68768268f76019e0d8fb36aaae314051 PCI: rcar-gen4: Fix PHY initialization
a281d6953624c9a45ea5137e9a26b5148fdc1123 PCI: rcar-host: Drop PMSR spinlock
f5b4e16af97aeb25419fe25426ae8b71c4046948 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f6223a17d367876e00f40966027abde166ad8383 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8fe7c761db1fbc06db80687268909bb126324fdd PCI: tegra194: Handle errors in BPMP response
5bf1602b44520dbcd2e30ccc6909bc3ce34d4f2b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a80e2b20d9d72c31f26441fd7c757054552b3ad2 PCI/pwrctrl: Fix device leak at registration
c02bd02a9aea4a7481a62a02d51fcb6f3b3a660e PCI/pwrctrl: Fix device and OF node leak at bus scan
fb720d126f64b33232c39949f877c53c7095c665 PCI/pwrctrl: Fix device leak at device stop
d4130ab8ba6ac8f777c12d689cd9f46a86a6ecaa spi: cadence-quadspi: Flush posted register writes before INDAC access
3ec25ae4e1322f87294f7cc67d2a81a1513c6de2 spi: cadence-quadspi: Flush posted register writes before DAC access
5a00f4d2f13896db3002da636d3eaa7ec71b0965 spi: cadence-quadspi: Fix cqspi_setup_flash()
378cabcfe2e8fd9e316912b7a08d6a8ec7438773 xfs: use deferred intent items for reaping crosslinked blocks
76963df7749ae56df91c912219b96439cff4e444 x86/fred: Remove ENDBR64 from FRED entry points
14765a94c936bdea8eeb7db99c7ea29d106d90b8 x86/umip: Check that the instruction opcode is at least two bytes
e3f811da0ed3e2d4332edfad434e87a6bdc616b6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
898d06e338014ecd09ec0787ef0ff8a8e36d19c1 mptcp: pm: in-kernel: usable client side with C-flag
4715875a227a8e6d2e922163b24a09e0a08dcd9c mptcp: reset blackhole on success with non-loopback ifaces
94b920e0d5c4f8ea8650eb131b8381f895f7bccb selftests: mptcp: join: validate C-flag + def limit
79a33056e1608109a523c49c05f2490c72bbdb2c s390/cio/ioasm: Fix __xsch() condition code handling
5ef26f7dd896f2feb49af062d30feef53e0f9b4a s390/dasd: enforce dma_alignment to ensure proper buffer validation
71219da1734f2af27f9b7fbfcd2d66d0e65fac43 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
240abaa24e733509cd3345a857b050127f98b713 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
8c60f1155e43e61f9d8d45f5f278809d52f7d048 slab: prevent warnings when slab obj_exts vector allocation fails
2486d22174e0edd914cc10c88e379cdecf048fb8 slab: mark slab->obj_exts allocation failures unconditionally
e2308cc9638e05c2b28c8aa86861105c4093cb8f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
b18b24a747f89cba5f389fc1becdc3e4a26b2cb0 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
d6af5ae49729f21734ed96588576bc5807d5281c wifi: rtw89: avoid possible TX wait initialization race
e406ab497265cbc4ccd0ab4adeafaf44c43ac0a1 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
69f449f3349f79bb043e95e5e87a06b15e69ce1c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
5f9d001adc82c622e56256770388029b13764d46 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
52bc0e013aa38f22b93957c784758de4a91b2c7d mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
0c79305caef39eda80ebd457bcad102f4a5a200a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
413012d2cc42e9224a7b90d5512cf61fdf9c8ddb mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f8ea0e7fbe560465ec120e81e92cde8d242217b4 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f2a059a80029d5f2bfa84e358e9ddb96bd5f4bea mm/damon/lru_sort: use param_ctx for damon_attrs staging
2b5137d0d3ecda7cf81c1483ae10381bf9587509 nfsd: decouple the xprtsec policy check from check_nfsd_access()
97e30fbb4a511eab1ee7d310f355dc89c3e9b47b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f5317b30dfcf23fda86f24de282a30c12aede99e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b3024767fea5141b838eb7256d892d0ded09cb38 media: iris: Call correct power off callback in cleanup path
bf95844bc43942f5d0cb4763cbd25c852b895537 media: iris: Fix firmware reference leak and unmap memory after load
6335149b5d09ad20bdf6a9acca030e58475a77b3 media: iris: fix module removal if firmware download failed
ec49507047f8eee6aaa4589f50c17e66a735e5bd media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
530ea2f009df95c77ec9f3201fb05bdf3f32499b media: iris: Fix port streaming handling
dc0a2539bf0f669a919e0f69739793cc4481b361 media: iris: Fix buffer count reporting in internal buffer check
451ddef44e337b50dd73d93b39d463eda0a42ee2 media: iris: Allow substate transition to load resources during output streaming
10efc17566e789b8c2df274202044b9906d62e2b media: iris: Always destroy internal buffers on firmware release response
15850f08a965309bc1017dea0ee6a144e2e5c942 media: iris: Simplify session stop logic by relying on vb2 checks
1a1136b9934c0b6c9744a629926e2b5da4bdd5e7 media: iris: Update vbuf flags before v4l2_m2m_buf_done
022edfe90a671322af620878bb9918c385f3d445 media: iris: Send dummy buffer address for all codecs during drain
7bbe2226d5d80464dc86353d8c935af1649a99fc media: iris: Fix missing LAST flag handling during drain
73596cf8d3de2d35a63735583fee181ca00891f2 media: iris: Fix format check for CAPTURE plane in try_fmt
13658e3079eaeca3cd49388cc972368f2e6ff370 media: iris: Allow stop on firmware only if start was issued.
d3bee5040bf52137a83cd1ffcfc124bc72f38c1b ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
6a09ac16bf3ccb3d41cb3960b8f03c1b046b6476 ext4: fail unaligned direct IO write with EINVAL
fb63271da085a183501b1b4679896a515dfdd59f ext4: verify orphan file size is not too big
6e1a642ca5c638273071820c40c041511ee8ef3b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ded8c317156c85ea20989d6e952aba850470eb89 ext4: correctly handle queries for metadata mappings
2cb847fbdad9ccbbc7614a3f48d42131f54d57fb ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
5405b14d9c0f52834d0c3861a53363cf2721ade8 ext4: fix an off-by-one issue during moving extents
b3d222f04c8301df9fa4b382cb5e7a654eb658bb ext4: guard against EA inode refcount underflow in xattr update
cbb8c75edd143c315d655846333ab4d01ef71582 ext4: validate ea_ino and size in check_xattrs
038303e0c6ceca423690fbaf2d86fe3ad132fb49 ACPICA: Allow to skip Global Lock initialization
073882e6220eb82248c8bc323bd05c8782905f92 ext4: free orphan info with kvfree
1bdf7d02aeac29e68776d9d5ad242461bba2bb7a ipmi: Fix handling of messages with provided receive message pointer
895e1b374a32154d52e31b5e0617f9d58821e783 Squashfs: add additional inode sanity checking
94d9287b11db3d5cd004029c9b495fa143ec9250 Squashfs: reject negative file sizes in squashfs_read_inode()
85a223a3cf1b9ee437f5916e320cb7b4d62102c2 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
a3fbfdd43c17ce7ea6b5b0725d3deaa5325e7369 media: mc: Clear minor number before put device
e6229a64ddb05a243c8b90a428a8b01a3aedde78 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
defa0058f1324022816ee08af6eb8e2ddce28103 ACPI: property: Disregard references in data-only subnode lists
0d456e6df3cce7eab8162ce83a652484bd7b0e7c ACPI: property: Add code comments explaining what is going on
6e12fba5e1a45660f98de5dc06fdfb5c2d174f2b ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============5121594933820879791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef963bdaab10-1318c542a284.txt

11bda2cdf53dc8663ac151f1d41470641309c40f fs: always return zero on success from replace_fd()
af5df58f8968ad0c06ced86b714e87507505b2f9 fscontext: do not consume log entries when returning -EMSGSIZE
5267a6347982c3a4d546901fce552a7061dd7f1f clocksource/drivers/clps711x: Fix resource leaks in error paths
d389dce99c090eb828bb0251ca4c97922d9e5798 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c3054bcbccd0112c4773f270caf4ded6ba783207 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
34875293eda7c113d68651dfe0787fbd889bebba asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
3e6525e611d80e953d6039e1eccadef29291ae77 perf evsel: Avoid container_of on a NULL leader
e655305f7b5aad28bf85b4d80762a07f06a41501 libperf event: Ensure tracing data is multiple of 8 sized
6a81b6187ba339642c58235919fc527883aa240e clk: at91: peripheral: fix return value
846b027787e61b996e34f3afccc61129752c2e09 perf util: Fix compression checks returning -1 as bool
d2aa2232c0ed0abe000190a512f50efbc00d931b rtc: x1205: Fix Xicor X1205 vendor prefix
7bd12cd245c7320a147a625f14b724d9c45f1264 rtc: optee: fix memory leak on driver removal
e448789f2ecb7a15a96d4f225faf10641b7a5d3a perf arm_spe: Correct setting remote access
89313ad7cf3f1cae7091c47351d2f00eca7cc7ff perf arm-spe: Rename the common data source encoding
b2790776b2f85d11039211e146e99a74e7114a46 perf arm_spe: Correct memory level for remote access
75bb332a206735d6d95b45215bd3d2ba8e32506b perf session: Fix handling when buffer exceeds 2 GiB
ff3172c2c6830f1d45df24a4b08e639f41ec78e4 perf test: Don't leak workload gopipe in PERF_RECORD_*
5cc43463489467258bdc96a7247f04f7fab5e6f8 perf test: Add a test for default perf stat command
400efd1eedad1ebab7872f227a6dc558372600e8 perf tools: Add fallback for exclude_guest
2a3a47283e13f86709b7b73d1e56de4bc31e2105 perf evsel: Ensure the fallback message is always written to
a96cf9b354374033298fb8dd9e76bafa000160f3 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
cd8bd5b0fb75f5efe7b6fcca19eb13eefef969c7 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0a980a1b691539e5de9c9417dd3ab2df4cf0a05d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
882be43697d5ecb36c169fb2d9defd6023e010eb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7875654ccaded5bb4786da239b8addb2fe7f9fcf clk: tegra: do not overallocate memory for bpmp clocks
d1e50fb46141a9420a96a88d77e9d054d43699b8 cpufreq: tegra186: Set target frequency for all cpus in policy
3b5520516a4b8e1227f4bd4fc4f877679d2e8a61 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
676c4c4637e7fb1d7f629b598fb7169a6148e526 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
afd0fd790a6edfdc601d1585beaddaa2958e04c9 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
03b44a3cc6d5c236d3d21bdc593602c7e6f6805f LoongArch: Init acpi_gbl_use_global_lock to false
0d3d11782d1791db87b5b67a11ee58fe2e90273a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
038aebbe36d66c0117abd9e48688ea4d28336fa1 s390/cio: Update purge function to unregister the unused subchannels
e4a5ee06ca8caf3a448299da2e6e06eda674dd61 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3befad16322199ff7d23f2d6fbabfd898e2017ce drm/vmwgfx: Fix Use-after-free in validation
5d49124a609b5355b9ba86abdb06ca36261d2335 drm/vmwgfx: Fix copy-paste typo in validation
6744bfda03767638ed66ff95a149a26fa91b9553 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4959b5c37ebe4fb46c94b404ccdac1249f2833c4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a00c0fbd559f7c8d6d342f399de119d336180748 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
56d9478a366a80b999c35d0dacaa33f5522932b7 tools build: Align warning options with perf
0a69a4e17e2148f37d409dc43f3bc143e8ff9b36 perf python: split Clang options when invoking Popen
56f6158b2d7d76b649fc4c126f2953211364b7e7 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
de9cbf157d4c34e7f4edb8dd10608a5293c57f26 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9441f15ded10d0462660ba6a827084548bc445d6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
34ccd74dbdf04c36e7efbcdb61d94977cb43e634 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0244a8c26c7862c44431502f8636e8bf9f8ed7e2 drm/amdgpu: Add additional DCE6 SCL registers
ae1cc016e5f86e61b50621427481d3d9e9b83605 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b159d70e440f13dcee21bbc8d395afac2fc899e6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fbc244c647eb63f4a56392c6922a323e31481a5e drm/amd/display: Properly disable scaling on DCE6
3f2166ccc33978279017b78e997cc1a095be14d0 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
03b8ca769257165f17a8f94a3c48947a4cd1371e netfilter: nft_objref: validate objref and objrefmap expressions
e0188fef9f4655ac87c62efdff8a5735480a008c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c1fb7c698a74a60e945915c08798bb9bf8d644a6 crypto: essiv - Check ssize for decryption and in-place encryption
0499d4d968974abecada49311423eeed6fd506ad smb: client: fix missing timestamp updates after utime(2)
75ead8e086b20815b0971ebe2a8ff1383e9d19ca cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
1b5c96676d80232a3809e29c8533b0b16af2ee7f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0d825b58b644a7d7773b0ae096c41f32fc8c0363 gpio: wcd934x: mark the GPIO controller as sleeping
e60707d142aef29c58ebfd6655f5413c7ab1025d bpf: Avoid RCU context warning when unpinning htab with internal structs
7609450dcbf9fd47c7b416a06fe98d7c97438349 ACPI: property: Fix buffer properties extraction for subnodes
3206f367695a5b2252e3bdc2b5c638af7c73f1af ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
aaf914603b6123f6642e1b9dba00e5dd665d0afe ACPI: debug: fix signedness issues in read/write helpers
b175c74d2aa4379322605a3c6f6c04cd3222aae2 arm64: dts: qcom: msm8916: Add missing MDSS reset
7bb7ebca34aa07c3b1a07dfee530b0d9add3b3d5 arm64: dts: qcom: msm8939: Add missing MDSS reset
1c9db7cc56f2e567cf2951091b3c272f3b2d67c1 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a5b2b83d16d986ce61024fa37f5759f3e1974380 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a9a01c803877e2814fe5031c709161ab2144986a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
358d56b57552c72168c01328f250d826d831b469 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e13fb34192b556cf5cd967927add62858710864c xen/events: Cleanup find_virq() return codes
abd465ae6d9faf943b4e6571f3c36c4292ab16a2 xen/manage: Fix suspend error path
3a2af7a8d5c8b8246a0cb9fb1744f2f09dae8c69 xen/events: Return -EEXIST for bound VIRQs
6687f68cf73ea218e4f21d8f460f52ac1b2a2c08 xen/events: Update virq_to_irq on migration
e3367cc78826c3abe097faf9b30acabd8486879a firmware: meson_sm: fix device leak at probe
47ff5951cead71055d7fb28056e32f5c89930985 media: cx18: Add missing check after DMA map
eda11e9a3adba874c694242142f558b4eeba7300 media: i2c: mt9v111: fix incorrect type for ret
eaf01f9298dab7d1b24853951a2bdf0c6609748b media: mc: Fix MUST_CONNECT handling for pads with no links
8d05478550e8f6c518c12383966cacf9e53444e9 media: pci: ivtv: Add missing check after DMA map
1c534f9daaaa6a3e102c7e9b3d2da62646fe6bf2 media: venus: firmware: Use correct reset sequence for IRIS2
b7854aa6a58bc19f2cb61b0b6b36d12d95cb15d0 media: lirc: Fix error handling in lirc_register()
9dcca46191464e25bd3fc12615bc20d93d42c1a5 drm/rcar-du: dsi: Fix 1/2/3 lane support
917aebfd26e28cf3f9d4706b06a68d48a6b7fd30 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2d23d47f1bd7c252b6e7f0253ac6f135434898f5 blk-crypto: fix missing blktrace bio split events
307851485a2769544e85e04119fb300adbe56030 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a7da7a18b4f4c25475067103515c9e576bb3ff39 bus: mhi: ep: Fix chained transfer handling in read path
6961c07986664f28f9c9c596b688eb2bdbdefbe3 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2595fe15cf679f33a177c7b1b54b2739751c6935 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e509cfe6604c53f9791c8230f369445ef215cc02 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
388b713eab35af1a004a83e2d25f552e1c8a8905 crypto: aspeed - Fix dma_unmap_sg() direction
5236fc227d5651beabe71e1ab2a59ecc01aa4859 crypto: atmel - Fix dma_unmap_sg() direction
e9e906bc54972f46d07a4b9c5a5227a2946dc71f crypto: rockchip - Fix dma_unmap_sg() nents value
e325c74bd6944ea3c7fd0b91824d02efc894c6c5 fbdev: Fix logic error in "offb" name match
3548af8663b50de7c3da7ecf3ef6275f1633bac2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
da94d5424a3e64b2e4981b5231c6b240d5e28476 iio: dac: ad5360: use int type to store negative error codes
6fbcbd075fe9d9a718b9a7fb826b84bef942a285 iio: dac: ad5421: use int type to store negative error codes
c9c28e33bdf96021fe0bde7a8b96d260b7ba9dc0 iio: frequency: adf4350: Fix prescaler usage.
0beda781d2af9243e212d9b6eabc40da743c29dc iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
38ab557a2a3314d62575057417c126466d06d121 iio: xilinx-ams: Unmask interrupts after updating alarms
c077a8f890ddc03d8efbf41682646bc45f1be846 init: handle bootloader identifier in kernel parameters
8b8a44ef086e372ac8981b8cbce5d40837088d74 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
9893415c6805cc123246d7bf397354becac9a8b4 iommu/vt-d: PRS isn't usable if PDS isn't supported
f619d4c93ab1e52ea6fbb098d431d0ee3ae9462d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
4583cf8ac059ec1b810444bf27ae6fb9bbde55ce KEYS: trusted_tpm1: Compare HMAC values in constant time
f16df67c879a56feecf8bcb831b4a9d1434ef4c3 lib/genalloc: fix device leak in of_gen_pool_get()
86dc5493aacc09a032ffda4c7c0b607a9d5251e7 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1b633f6d090624521c37251c4ca22b9a7bf1c8d3 openat2: don't trigger automounts with RESOLVE_NO_XDEV
0d527dcfa5dac69d1861c28dc5c3729d1098ec54 parisc: don't reference obsolete termio struct for TC* constants
4bfdb18d39acee02d6826695d28116067637fc76 parisc: Remove spurious if statement from raw_copy_from_user()
cb84921240551a06706cd3c849e3ee7f51b42122 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
62b543d2356d78a03dd6113b2737f9055daaffeb pinctrl: samsung: Drop unused S3C24xx driver data
e361aa6a712c39c43c7d322f3746082f742cca5f power: supply: max77976_charger: fix constant current reporting
68213d9e2feab3f6b857b8b667df4e9eadfe9682 powerpc/powernv/pci: Fix underflow and leak issue
6a0d634807407d3acb98c19a21994add58ce5971 powerpc/pseries/msi: Fix potential underflow and leak issue
c4adaf05bd711dcee5911fb4d8910d316f1a8968 pwm: berlin: Fix wrong register in suspend/resume
41f38fb5ca92f1a8d27fc72dddddea147aabfd88 Revert "ipmi: fix msg stack when IPMI is disconnected"
2db5a4df4e021d589b0a41f970c30b03374c9123 sched/deadline: Fix race in push_dl_task()
38195582b023403663dec77423b0bb626fbe54de scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
46f5a2f27a5a66d45d476719de568f83d5fda55c sctp: Fix MAC comparison to be constant-time
a7f692445ceef2b283084726f407670529ec35fe sparc64: fix hugetlb for sun4u
b7198c921159558f12f0c2b38ea0425dedca0519 sparc: fix error handling in scan_one_device()
67f6ddaab301ce41daa172119af7970cab9dd7bf xtensa: simdisk: add input size check in proc_write_simdisk
8fda77d9851d49ef5cc6bde68e58134446ba17d1 mtd: rawnand: fsmc: Default to autodetect buswidth
e3d15e97c3408696418754cc5fec60894890aaf2 mmc: core: SPI mode remove cmd7
8e20c6d05930999ba6de39c8505f1c29befc3383 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7a1df9c5a873ca41c0a820df781374b1fc02321e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
245fa86dee948e59fc69aea6a3226b64e60f07fd rtc: interface: Fix long-standing race when setting alarm
73afea7fefd8096274cdc5003611dd6773e4ae29 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f406cfab702f27662a2cb9f02fdad53d38ad797e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
ce6737b8d8ec9a9baa3b36d3eb3691d103a9cafe PCI/sysfs: Ensure devices are powered for config reads
3ba85a0a75cfe32fc455dcd1117130e69d47a90e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3c903eae47c98ecbd768c98b82631c1335b2cb20 PCI/ERR: Fix uevent on failure to recover
69b000c7118b09163eb00be107cacf6609101fc3 PCI/AER: Fix missing uevent on recovery when a reset is requested
f8889fe7bd3b803c5f65b2f29a0dd87a686afb11 PCI/AER: Support errors introduced by PCIe r6.0
9f96947c6903dacaa09bf81520d2ff193650c313 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a7ba1fa2d552f2ca57222db48d5fc38762848e1a PCI: rcar-host: Drop PMSR spinlock
a6e2346362ee2424908254fe8d6ff30a30e5ef05 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
17fbc4d07aa00b2b182ca667d431da3bdff6f818 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
002c7ae06bd64bcbd6043dd740eb57181a947dc2 PCI: tegra194: Handle errors in BPMP response
ee3e6f0d0ca19d8c5c2871e4c0639ab0f10c1383 spi: cadence-quadspi: Flush posted register writes before INDAC access
6138b0da4db9f5740be951a04195e16d3d099a44 spi: cadence-quadspi: Flush posted register writes before DAC access
0310307fce7670e590eb01bc427026563d9bd35f x86/umip: Check that the instruction opcode is at least two bytes
fee16b85a9d0e7c6acf5940ef179ce7b3e668607 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c0aedca83b92f45d453f87d2e45ba834237b65b4 selftests: mptcp: join: validate C-flag + def limit
cbe165c25b7cb77e40f8a5df6244701ee10b2a45 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e50166daca3ac810da6925d52b524b39009ced70 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
47a5d908a5a272ee8846ff0794b8ef3791e64153 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
a72f033b2d07c4ae20939787bb3e9d249eb15ad2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
420fdc1ae2db4f9acef1dc258a61dd6a6ef4a77b mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6c59987c2d16767a4fd8af4ef530b4787fa13210 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
79140b550537bf03539b2e8864ed735a4b1dae4b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
73345fdeb3f9388cc5807cf0452e637191560131 ext4: verify orphan file size is not too big
47396b56cf6ae5fde6b2190d0e6da86a97e79bec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
aab893b5f1dcbbc4239e50d841624cad1e58a792 ext4: correctly handle queries for metadata mappings
16bbc8d79523170d2596112824c161f6a42ba271 ext4: fix an off-by-one issue during moving extents
f0bb596672d377517d0765d5bdd2edb51eb0b751 ext4: guard against EA inode refcount underflow in xattr update
55a12e989851e89b6868187403b638729ac5a4d4 ext4: validate ea_ino and size in check_xattrs
f6754c0a9aeb10cc590b475b97a3a9f38d4451ee ACPICA: Allow to skip Global Lock initialization
9e72bfc684cf3da1a0f9c89e21936d86ae4f3898 ext4: free orphan info with kvfree
54d450b39c6c9af6be5fabc4e494890890605a8d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a9987d2068d506f502fbb90a6d7cec0bb8ef987c Squashfs: add additional inode sanity checking
fcbceece60e77246660aae064c8e656c03520d43 Squashfs: reject negative file sizes in squashfs_read_inode()
829ab73a1512125691090e2ad5ca929abbbddc9c media: mc: Clear minor number before put device
99fe5e710cf20d1e394467f77abfc6d1e765aa8c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f93dc02834d18017d522fb9e9cd68feecd192ed6 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a481ac3e185a704641b1ad722a4023676b53bbd1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
35da2ed028317eb77aec642f7d94c49db2fcfcb8 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e1646aef208832db77270cc84dc08dca94107228 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ed49d322c420b416dde9314ffac792aa0a6a4631 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
41d1ec0f771242f8b8639b8864fea990b893daa9 ksmbd: add max ip connections parameter
be3896454e74e8f27eaf11ceb83a5641754e4fa2 misc: fastrpc: Add missing dev_err newlines
10f2cd72a1d407dcd341be88a181a53d6c3a8d5f misc: fastrpc: Save actual DMA size in fastrpc_map structure
45edf8c731de82e119f2ad1b0d8275ddbd8161f2 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
922068b1bd6a033d471462fefc482d1558059c28 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
54aee240f5a4a0f473b262cce5dd55f79650eaab btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
33269dae253cd3de13c8e849c9cf5de8935e8bdf rseq: Protect event mask against membarrier IPI
2cc82b6ea1cd62c9e20b7d98448937a28358a22c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
7c081426795787c87b2b9611c47af1968bfd3e6d ipmi: Rework user message limit handling
1aed87b74117ff7ddeaa5d32766afef2610c87f3 ipmi: Fix handling of messages with provided receive message pointer
15b9bf13d9ae059baebf2e65aa15cd296d4d734e arm64: kprobes: call set_memory_rox() for kprobe page
79b6e87784fca5a899189a71e94262e60d5340f2 arm64: mte: Do not flag the zero page as PG_mte_tagged
b4df21cb53ec0b5ea96556db588f5b407ad33207 ACPI: battery: allocate driver data through devm_ APIs
aecae52d84e003f0662aa312cf18160345cda81f ACPI: battery: initialize mutexes through devm_ APIs
cbc481b80949e34bb28c5d99f9fb82e63335fabd ACPI: battery: Check for error code from devm_mutex_init() call
4b949b0ec2a2bb46be125d474233d2d0bdfc754b ACPI: battery: Add synchronization between interface updates
ed785fcb4eba54f849040847cc9f7840e977163b ACPI: property: Disregard references in data-only subnode lists
77adbc985c2ad7d50188dc3231b6eaff1ec43b25 ACPI: property: Add code comments explaining what is going on
32c5658a34082338a024bf745f84f4d62689a1f4 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f0cf722b05da93e1ab59753bdcd87b15443bfc9b s390/bpf: Change seen_reg to a mask
f5882a64756f2a90f5ac7df785e326cf01951e38 s390/bpf: Centralize frame offset calculations
51ecef38a14fc422e3ed69bc24df3f3bd618ec24 s390/bpf: Describe the frame using a struct instead of constants
319908c9774995ca9ddf4e5f5d74f5fc2aed9fd2 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
5970e9bd64c07c159bdb143858df6ce575d65131 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
e25a77fc84beee07a9c101dce3c18dd802b84631 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
1318c542a284678194a00d5ec69b57f6a0d6b7b8 mptcp: pm: in-kernel: usable client side with C-flag

--===============5121594933820879791==--
