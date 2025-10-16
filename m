Content-Type: multipart/mixed; boundary="===============8045295613204581464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 12:45:50 -0000
Message-Id: <176061875051.1949459.17713938733140247633@gitolite.kernel.org>

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1ca4d7c9a3f4d023ef235b8e6f9d5f37c97f166
    new: d3119bec6aabb195c94fd2f4791c49b5f0a94e46
    log: revlist-d1ca4d7c9a3f-d3119bec6aab.txt
  - ref: refs/heads/queue/5.15
    old: a93371fec129a6f342795e52a4c0cae0c6286dce
    new: 4718ca208638f0a635e8ac39946eff4e50f7e38b
    log: revlist-a93371fec129-4718ca208638.txt
  - ref: refs/heads/queue/5.4
    old: 7d0af4b6eed950f5368caff9c4cc432ef1c04390
    new: 6ba6b4c82fcc43bf459d653c27657f5e3c3ef061
    log: revlist-7d0af4b6eed9-6ba6b4c82fcc.txt
  - ref: refs/heads/queue/6.1
    old: c7d0b09db7cc2feb80a142ffd417874c58a31035
    new: 88a2cd8c26fd751ab70f8940fbf4c0a37b59fef5
    log: revlist-c7d0b09db7cc-88a2cd8c26fd.txt
  - ref: refs/heads/queue/6.12
    old: 796bc1e5d0b42c5b28747a521eed801bc94393df
    new: dea836745bd5a8f01d59ecbfcf14cc6b4e42a64b
    log: revlist-796bc1e5d0b4-dea836745bd5.txt
  - ref: refs/heads/queue/6.17
    old: 382af28d11985f2d23bb51b0e2073510932747f7
    new: a5cd1aa1b9fa66d2568aec009fb3d705e4ae8981
    log: revlist-382af28d1198-a5cd1aa1b9fa.txt
  - ref: refs/heads/queue/6.6
    old: e254e6a4ad45540ec541518c47c6cf1a5e3f2c2a
    new: b89858d4823741db6a9da98f38e098fff06a0131
    log: revlist-e254e6a4ad45-b89858d48237.txt

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ca4d7c9a3f-d3119bec6aab.txt

20c2239a3c8be33c6f5776a4abd262590d9db5cf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
082446659b1510f90244813c3d2d73644e5847d0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
76d97b3ef251ca76f346eac0e90d163e330edc36 media: rc: fix races with imon_disconnect()
b939ed048de0e0e367126d5f48bb97faa4102e64 udp: Fix memory accounting leak.
2a98a9ef136c6530a70a8599bb3e44b2259e659c media: tunner: xc5000: Refactor firmware load
13cacb38dc8b949b8f78b2758a9ed96c6520c8e6 media: tuner: xc5000: Fix use-after-free in xc5000_release
85de6e8899bfecd6c3bdb9d29c16d7818edbda87 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
01c3e234833d253de8591b7f957fe68a58337cb2 USB: serial: option: add SIMCom 8230C compositions
8c9fd05fdcc54ca4934474b71aeaa9e122a567a1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6131649e2c369abe2299bb449c775e8650cbb6fd dm-integrity: limit MAX_TAG_SIZE to 255
7b3f2807fda75a04c32fdc2d5ceffdba5115224c perf subcmd: avoid crash in exclude_cmds when excludes is empty
0cbcf366328b37fee1c3c39d2c7edffc20f375a0 hid: fix I2C read buffer overflow in raw_event() for mcp2221
61bc0c41f1a42f0d3fb129a85ff8faaaee6261d3 serial: stm32: allow selecting console when the driver is module
39d75bdf6181e219f7438eb28402126202d11f07 staging: axis-fifo: fix maximum TX packet length check
8d100bed01dbb3a8f1f376c70eee9d296e64fbc2 staging: axis-fifo: flush RX FIFO on read errors
0b7c1d5b0abc04f2bf81d9b4a91735f31417d917 driver core/PM: Set power.no_callbacks along with power.no_pm
6e0915b6d1fa65d65d9e2f4fe03f30f72dea1e21 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
2761b251058508500cc4332d80c857044e8f4f5d drm/amd/display: Fix potential null dereference
7ff2f500889371972cd765a579d1e30fba5788fd crypto: rng - Ensure set_ent is always present
67d78fef6fafafea737350aa23d4ea251ca550e3 filelock: add FL_RECLAIM to show_fl_flags() macro
a91091eae11c328b28e2d29b6fe800554d0d5681 selftests: arm64: Check fread return value in exec_target
2c51efc067ef55a1b90fbfd394929f0d3b2caff0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
920ac5e36b9a4d1a332d4cdbaba4f199a502484a x86/vdso: Fix output operand size of RDPID
0617f034fde88e54df044b7260c6ebd2a812188f regmap: Remove superfluous check for !config in __regmap_init()
4a9a330d8f62e4b1d879dc9458d6ac096f4f18fa libbpf: Fix reuse of DEVMAP
fc33a629162c0d294cee0c94ee8e1fb0f62eef3c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
23e85c91e6932f06982c4abe51949646cb8874d7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6be175408000045ce127de3b72f42f9e6cceb47d pinctrl: meson-gxl: add missing i2c_d pinmux
10a1464d4f445718203e0a09d631f48d1716f130 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0853e4cb828f9d6607bb8368db5b221c7c3efb34 block: use int to store blk_stack_limits() return value
b714441982cdb53fdbbd71b57d76126318d422cf PM: sleep: core: Clear power.must_resume in noirq suspend error path
7a7027fbccd27e89b1cfa4a53c587d64f0152405 pinctrl: renesas: Use int type to store negative error codes
78239a49dcbd27f091dfd01f713db2d3ee984fcd arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
abd9cb9995f34b088d9c9ce0facc40077ab2f740 pwm: tiehrpwm: Fix corner case in clock divisor calculation
30cf2c50ee2a5b318def685eda6e5c083da1c02d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2d18360ed049b1f6b45144705497c8195f88c428 bpf: Explicitly check accesses to bpf_sock_addr
c890b1c2f577ee8da92d6df5bd593cbb464c4590 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6a76589efcca1470e80dc31d73934ca5c2af9ad0 i2c: designware: Add disabling clocks when probe fails
856dbe7bfa801bf236581525853cca6c60d1e956 drm/radeon/r600_cs: clean up of dead code in r600_cs
6bfd02aea98318631c341ca4dca2817bbc12b593 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
33196b80ed85b16b2614b87b2c0854e7a190698f serial: max310x: Add error checking in probe()
2ed069f95380fe606325ec84116e3bb618b96865 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1b42112368e7c78e1315dc7c46b2b394624a196e scsi: myrs: Fix dma_alloc_coherent() error check
a0fa3a17441fd16735cd213fedf0d0807fad63ea media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8411db751431bc257f1f88dea38aacf61fcb1ede ALSA: lx_core: use int type to store negative error codes
ccf23a19b6d8a6561f9926107181b82eb825d0d6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
c017d905574e6dfb81b49f28a15fc89e97b6a56e wifi: mwifiex: send world regulatory domain to driver
a198fbef9ab21daf34f27f9703cbaf9103c9111a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8730be894238998422f9e4715184fb082201cd60 tcp: fix __tcp_close() to only send RST when required
67d2741cb3cad617c74b7cc54b5e1ed9f3228a61 usb: phy: twl6030: Fix incorrect type for ret
1e66e40e7d5a57afbe87a59b9e3517316af5d147 usb: gadget: configfs: Correctly set use_os_string at bind
08288d5fe387dd73a6a084fbc96816f9e40e8e4c misc: genwqe: Fix incorrect cmd field being reported in error
52bcc51e6f97e63fd74c7425019c683717912ec2 pps: fix warning in pps_register_cdev when register device fail
e869712fad6222af6525301521d5d9ddb9277047 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
18b35df8f5771ec272834144f20a97e537e2217c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c0e552fc974b4fe178dd58ba9346f961fb760ac5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bfa7948e1ce5935736ecbd312d3a54c6b15f18a2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b4adfeddc1fb71546b8850b251eb4da5ae690495 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e06a11e20b5d22fb7e815a58a32492d410d3e68e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d455668328a408c5e7d3622b4cd1bd06d1798892 drivers/base/node: handle error properly in register_one_node()
d01aa8d76f2f3699b096e0e521e798d462876ab9 RDMA/cm: Rate limit destroy CM ID timeout error message
61b2c5afa5155cb722051c96084321845f5656e8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ba1528b1b86e14250f9f1308daa6e7b79e7092ce ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0e948fedec2d3928237b63c88f947f4ffa1bb205 RDMA/core: Resolve MAC of next-hop device without ARP support
a871b3ced519354383881f0618b70bf97079e638 IB/sa: Fix sa_local_svc_timeout_ms read race
5b90d2c524efa940a46442dcc0ca5754f6eb4df7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f2bc9531f8162cadf09d6bf09ead8488546b604d wifi: ath10k: avoid unnecessary wait for service ready message
267773ba0cef24cabbd487296124895dad31d42b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
429d7215d9b548855e329582bf187b738b74fad3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d6d8d9de23bfe1471476072a533fd4ced33f554b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e46f450446729f67a4a75e231deab5b8b4e622a6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
cd9fe6e9d005a50531cb42b4067a643429d98782 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f6b9837e064e5820a04dac0c73feb24a5da4837e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5800fae80738e682c3d03f2d05b66aa521cdf7db NFSv4.1: fix backchannel max_resp_sz verification check
2da16071d0f6c79b115c0c50683060d8f73e6d3c ipvs: Defer ip_vs_ftp unregister during netns cleanup
814fb6048fcce7e13998f999b6f9936fa4d6688c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e0dc8c3e4ea2f37dd4a41f324770764b0d5d3d2c usb: vhci-hcd: Prevent suspending virtually attached devices
3968d5fe81e9c854d5d07e3ab0222102028200ee RDMA/siw: Always report immediate post SQ errors
83dbe1a152fc50f979b638efe902d070e56b9e8d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ad62749be72bd7f6d8b3fff909397ba2850d66ae Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ca8dc6380659d5055664df7827d4ec5abfbc4dea hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0f857c2a2f3cd12a8f405546216635b1775a07ec ocfs2: fix double free in user_cluster_connect()
05d7de9cfabf4bd345510796dac7a8211467cb52 drivers/base/node: fix double free in register_one_node()
050dcee5912d4785e58063b9d7b78b9ca853deef nfp: fix RSS hash key size when RSS is not supported
e42946b81c8418354605e4b75c0633d6883a67d2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e5f9af668f01ef37f6bcf84b2bb0d08667865ecd net: dlink: handle copy_thresh allocation failure
c04a9c4f1dd7bb7eb05e936dfb1d724355d60fbb Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6c3747458fd7fb8e5164cd6facda9c0bcd8bac11 Squashfs: fix uninit-value in squashfs_get_parent
997c816175244eed1f13f17ed70aba49e86d5fbb uio_hv_generic: Let userspace take care of interrupt mask
2b61e49a6a91a8b988060e879159029d6491e76f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a047a402cdb3b2ef57a3acbf373263ec913ac3b4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1b244d73622bc9c559b17696fc5c121b69884493 Input: atmel_mxt_ts - allow reset GPIO to sleep
07d22c430e41ffe3c6e668b4ba6981d604b254bc Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2552249733c03b4cbb41762bd84389bca19f7f7c pinctrl: check the return value of pinmux_ops::get_function_name()
479041d96b3edb8e8239ce6be488cd5db30b56cb bus: fsl-mc: Check return value of platform_get_resource()
0c59f3d8d9a2a6b83d77325ecbfbeae81d2ff3dd fs: always return zero on success from replace_fd()
b24abd295d48ce71aad738c3bd9628ba63cfa099 clocksource/drivers/clps711x: Fix resource leaks in error paths
836310d6273d03f593a66e1faea1fa7f9debbb0e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2305611733fb507b70c9f727280f732a327f3dc5 libperf event: Ensure tracing data is multiple of 8 sized
366b02f9c22475e6a1f33576fe2daea1c1b69a45 clk: at91: peripheral: fix return value
3cab35390613f6942067ba68cf7cef77d2fe0e01 perf util: Fix compression checks returning -1 as bool
d18d8161b94205cb375137874317327f8fcb45ea rtc: x1205: Fix Xicor X1205 vendor prefix
466a7ba07b3698a9a340394bbcc157bf80740fbd perf session: Fix handling when buffer exceeds 2 GiB
969f76319aac670bf7a57bba3cbcab598ae3c0b4 perf test: Don't leak workload gopipe in PERF_RECORD_*
01d378f494d15b289f12aa20fdf48095a6215d09 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
65d67c4b7034e6c1610a652e036b6fc0babdcf27 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ae4a9495d246d0a079065b822beaf780bdedb8d5 scsi: libsas: Add sas_task_find_rq()
389100191925546022a945dd598bd7312e34744c scsi: mvsas: Delete mvs_tag_init()
b4112df29d8a775d97ecef9d004107304e16ff3e scsi: mvsas: Use sas_task_find_rq() for tagging
9256f46a9399d9166fd1172668c56ee66185d659 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bc3412f5999bc4f672b3bd4ed0b1c771f515885f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a9728e5313450db66abbffdaa79040a65a76a802 drm/vmwgfx: Fix Use-after-free in validation
48c00dad2185bb6d4bdcf4d850a9a2160809b363 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3ff4e6c5fe522a8cccf209a3a4b44a0258d488d8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
eb3f37c10ef98f8e58b1cddeaaee6bcbb13dbf90 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1b5c06bfe974712d5e2c327e5412d8eef39be33e tools build: Align warning options with perf
69837a9c9210704ee1b8f2ddfe1a7519622876ff mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
57816da9725c01fea64d3161ca35682dce85bcb7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bd9d35fe4f3a0f6497eb20803a4f69dc9278c2e0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4978bbdb1734977b9eb1d4bd85400b7eaf5a3977 drm/amdgpu: Add additional DCE6 SCL registers
9c447db1066e4952eeda41ada53fe16288fb6e39 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
55c930fb2311d336bf6da285ad0f134f86b30621 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7c53540aef5807448197f440851ea621cb17b19e drm/amd/display: Properly disable scaling on DCE6
2cf0b283fd18c5566ee6a413e958c2c77ff97228 crypto: essiv - Check ssize for decryption and in-place encryption
939e3fb0a0a16b0a18b33e07837e78de16bc2015 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9690026a16de7d9535c9fe337edd386da833809b gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
3e0045344b8c2cbae1c1baff76269fd3f072b0e1 gpio: wcd934x: mark the GPIO controller as sleeping
70c74afbaefc3493fd2c1506c4fb1cc02d5db095 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ac5653534f9de14561d13604179995c0ba1a167e ACPI: debug: fix signedness issues in read/write helpers
4c9e38e446bc23af7677bae6c94ccdbd65722f5c arm64: dts: qcom: msm8916: Add missing MDSS reset
680bc1fff1064cb9348ae6b16765bad9ab4e6af3 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
81d755780f62f76efe35e5a10a4743f9a96fb02b xen/events: Cleanup find_virq() return codes
d87aead81571508ec16f53ed21c543e72580c455 xen/manage: Fix suspend error path
68acd79149a1b34bccbd94d533f068e6a95a4a3e firmware: meson_sm: fix device leak at probe
078e97ce089d19a6880c6f5201ef0dff316ba171 media: i2c: mt9v111: fix incorrect type for ret
d3119bec6aabb195c94fd2f4791c49b5f0a94e46 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93371fec129-4718ca208638.txt

63fc2ec739a62173c41a06117096a59ac160be5c iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
a3136e0f52be645dc9f0bfd8c4bf6aea9a1e055d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
90f1b2fc61c502f90f896f8fcd73d88fd790c969 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1490127dd4acd6d9d924734566cf950fbda410a6 media: rc: fix races with imon_disconnect()
4c5d488ca96a1819ff6ddf840df168722bee8d91 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
22280ef4005264d53b0ed36e5efef9cae07a78e5 udp: Fix memory accounting leak.
75cb118cb074eca658bc91a29d29d963a9c83c3c media: tunner: xc5000: Refactor firmware load
474c9fdc7bfcec173ae5096d1f8c669b7c319db5 media: tuner: xc5000: Fix use-after-free in xc5000_release
750f71f2e9460528769a33de65bd686b701331c4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2611a9a7032cf463beb3ff174ea8734422a29970 USB: serial: option: add SIMCom 8230C compositions
a1585dca5f0ef9e0dc7d8bf87570d1d674731659 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
532e5ca87138b838d8b449ebebe7c0723807d78e dm-integrity: limit MAX_TAG_SIZE to 255
22602a8a94829a29b8bf51f67110c02d4d98f729 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3ba7e98cab5c22ff82ed402fcd2d29dc28e5a89b hid: fix I2C read buffer overflow in raw_event() for mcp2221
b700250d284ec6b525e492eec53d64e336b8a77e serial: stm32: allow selecting console when the driver is module
0a23b4e3315bd1250b41e9a4af73c4e72b4079d7 staging: axis-fifo: fix maximum TX packet length check
92b26b3c3ccbe5f482f77f4c02f3420558bdb89f staging: axis-fifo: flush RX FIFO on read errors
3650a72683ebba82513f46c8d503a03a3f4e20af driver core/PM: Set power.no_callbacks along with power.no_pm
0aa4a84279fb674096b73dd55973dac61f4fb806 platform/x86: int3472: Check for adev == NULL
b8a3f3f9799c299fcae5ac0e9350396d81286212 crypto: rng - Ensure set_ent is always present
6928a0033fc98f9a9bf8cdf2e0d282517577c582 minmax: add in_range() macro
2f40f550099ea5f4993d2790ed1ba0ab1a66d884 net/9p: fix double req put in p9_fd_cancelled
fa0672336f2de222664a5a3df5dc4120ff3fd0bd filelock: add FL_RECLAIM to show_fl_flags() macro
1153efe4e4de79b930c489350eaf479a3e133c49 selftests: arm64: Check fread return value in exec_target
9a1306da78ae3d5ede2e995e5a5bb6380274c904 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5957f7ec18804eded5441236ed270f4441b557bc perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
76105f5c8f7417af960b18beead80ae4462b3fde x86/vdso: Fix output operand size of RDPID
cbcb0d377915aa03befe0c0abaf4c5b03a7500f4 regmap: Remove superfluous check for !config in __regmap_init()
885bcdc4415153ab9131f5d9b6957d0ef3cfcde0 libbpf: Fix reuse of DEVMAP
347fac9481a81830ab4c6ce4b306df3d816a57fb cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1ccb1db64c9fb4d7f6c01a23e441c54fc40dfc69 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6ad6006cf662b6994bbebb6aa3ff48a4a30823bd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
93fb08e408f7d8cefc108c469317048c95ada3af pinctrl: meson-gxl: add missing i2c_d pinmux
c5d46ea75216dc58de3659e4a57e3787ad4f308b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d1508170b24c93b1a30c99639ec4883841ad0199 ARM: at91: pm: fix MCKx restore routine
67af6d01e873392b65b1bf9cec96703cbe023c57 regulator: scmi: Use int type to store negative error codes
a7d82d7d7075623122422bf8286be1d5fba09c6a block: use int to store blk_stack_limits() return value
256bb5fff830a70242c2a2b02858f21a9650b6f8 PM: sleep: core: Clear power.must_resume in noirq suspend error path
202e6ca140e88971549ed5bfcf49071530994ed8 pinctrl: renesas: Use int type to store negative error codes
fa983095bd8c625ccbc0a2af1b08e7e27f032b2c firmware: firmware: meson-sm: fix compile-test default
f245cfdfc74640514071af90124224d6c541fc94 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4a9552ccb03635234c288ce052ad2b1cc9e086d3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
105f9ef114c3f32d8b02f2bf39a00cc82d054388 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b76f05846f4827769fc117282a007d151b38e220 i3c: master: svc: Recycle unused IBI slot
6f35e1e8d0e09a992e2e0bc12988733d9b3c985b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
edfa78848de00f9328eaa47cf189b97897edf81e bpf: Explicitly check accesses to bpf_sock_addr
c82ad5819962a51c1529f4664f1126f0bf17e1a7 smp: Fix up and expand the smp_call_function_many() kerneldoc
a38472eb549058530123709619edb6faec07b50c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
bfbbb0885f94fff2a632dc8c5700e18dd7f7c2c1 thermal/drivers/qcom: Make LMH select QCOM_SCM
2777b00b4bbe0a2d20f3dc57252cad84d109c4a7 thermal/drivers/qcom/lmh: Add missing IRQ includes
4a447662eb897657a5e2c9cba55967ab7612150c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41b088bd7befbeed0b6f018a2b70622a80e2fbb5 i2c: designware: Add disabling clocks when probe fails
ef65f3bccdc69d2736ea4136eebc680553788990 drm/radeon/r600_cs: clean up of dead code in r600_cs
a65f5d83527068c91464df4341adcf49650457bf usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9c3f9644d45a63b0814fca22519db5f6649c4ac2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
46c3a3b346bc4f815c2855813dde4e8978cd7411 scsi: myrs: Fix dma_alloc_coherent() error check
2a425e4d26895b005e26cf9d7e9eaaf3adf7dc56 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
89ca5e210c60b05e6735e88b8fedb11d1b7c280f ALSA: lx_core: use int type to store negative error codes
decde8865ca5bd0cc15dbd89eb4aa52212cdc6d8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3029f905b63562cc8a40d0185776b7b7725837dc wifi: mwifiex: send world regulatory domain to driver
ea3d8869e64f55ed95da1be95157aa38e0904843 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c00bcf0370760a1273600e5e8087a1b6933ce3a0 tcp: fix __tcp_close() to only send RST when required
c57d912020c2b652d507c0b0576df9931d4944c5 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
2029d7b20d49750a5c86a202bd5ba0de7dc149aa usb: phy: twl6030: Fix incorrect type for ret
35e4d7db6c2b2e8b77727e08ee3857e6e970bb9b usb: gadget: configfs: Correctly set use_os_string at bind
28e682d41759a91470f1391257e36e26fdd76b84 misc: genwqe: Fix incorrect cmd field being reported in error
162cae3e69498e6a3222eab07a736f9c4d3fefd4 pps: fix warning in pps_register_cdev when register device fail
fa0d4e0b64ddbad9068ac6ca1fe3e4afd13f229e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3d2bdd35b355459d233c49c6703f7f03c68e1d2c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
eeb8b2a5a043bbc4397c9e9d1045a1de3575ed4c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e5136810243fac5acdc2d7ad1f61737b2b542282 fs: ntfs3: Fix integer overflow in run_unpack()
7e246d018cd3bcc517cf39ea30d0118905168899 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
15a0bd78a8fe106406615d5e78b491dacef72e73 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fb86f4b88e64cd13adb6ffa4c3b669507b1d6aa7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9fc18285df1cb3565fa02b937a53822e36b76dc3 drivers/base/node: handle error properly in register_one_node()
67bddcf36920925c92b5ff366d03e31adcad8df9 RDMA/cm: Rate limit destroy CM ID timeout error message
5751226fbec25f4fa16815171d2d23f6faaad393 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
233a912d717b873839245711a09ffcdfc4adb984 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bece6fbdb74a1e1a71a4207ff5eb0e6259af1545 scsi: qla2xxx: edif: Fix incorrect sign of error code
8ff71d0206292821c7d2d61500e23a9a6b307402 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
195fb9557c9c89946e65f7b9561c972624330b25 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
3310f7254d4239ed3511e65d7ec9830db7d0fda1 RDMA/core: Resolve MAC of next-hop device without ARP support
42e4aba0d5eac36ac8fb2777bcd011478be9488b IB/sa: Fix sa_local_svc_timeout_ms read race
0589de9de4438cdfea5ea6f48d39cd07d2dcf6a5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
86946580c6951336c161aa7aee3d55f399290614 wifi: ath10k: avoid unnecessary wait for service ready message
bdb4081f379a8d48cb7a11d80864546c5e486cab sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c5edc387884ff30b5c07dad2ed4a06ec30ca372e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
059379ac89e167fdc8020fc0f91a71f46fbb6cd5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5b24b0c3e7e160f18b08aff9ed4021791a7191cd sparc: fix accurate exception reporting in copy_to_user for Niagara 4
199130bec13c7290c4b32a1edee598c00fb33aee sparc: fix accurate exception reporting in copy_{from,to}_user for M7
849c72cb9b365e3bb194fa40b0b8cd57e9a16e11 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c913ccf05ce8048d9175ff21fe3cb9fc1d8646fa coresight: trbe: Return NULL pointer for allocation failures
dbc167ab641d7ed35505b5098efe4c1b82e8f421 NFSv4.1: fix backchannel max_resp_sz verification check
63e971566d75efe3670bb3d68066cfa151577ab6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a93fb20e300882eae59b7572a5108c8b6c8f0474 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
280b32cb2fb1b202e71c35ea7a7c418d814838ea usb: vhci-hcd: Prevent suspending virtually attached devices
9f7367c3ef327df96697a5b7591468d38e4b046a RDMA/siw: Always report immediate post SQ errors
30001f215521fa15b92c77db2cc9ccc4a97c3946 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
19d0e3150aa0faba99d7ad1e2f327c966ca0ce88 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
bca12bae8458d46a05b30da2ee22538fdde3e064 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0a067b03b3c3017bc246840a9bc680439a47c524 ocfs2: fix double free in user_cluster_connect()
5e262cc2b2ca3b55a584b173c85fb11b7105eeb2 drivers/base/node: fix double free in register_one_node()
4b07030c0a34890b50673b2094971d5e8bef0f78 nfp: fix RSS hash key size when RSS is not supported
4607951222367bb8e51639f11b381b92b0eca917 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
be517066117a0766933a0ba056fb61e38e07f576 net: dlink: handle copy_thresh allocation failure
03848792b6a96a6c0ad6028d99d153b66b9d69a5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3c42d7cedc6d09ef102f8f9b7cc77c83f0c37954 Squashfs: fix uninit-value in squashfs_get_parent
02fd98ad9f6187a6d56f691946948ce63fff5426 uio_hv_generic: Let userspace take care of interrupt mask
cf8a234824edd79061945bf7817adefbc55f278e fs: udf: fix OOB read in lengthAllocDescs handling
100992e6fe076f49b933d3bc13b925e138b3b5cf net: nfc: nci: Add parameter validation for packet data
1c2bed42e45c32b374e77c350fa126e4d7a52920 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f83c64c3eb82ee593e8a57433a807388ca54423c ext4: fix checks for orphan inodes
7f29af79325c4dc62ca8d977df7535fff0a7b21a mm: hugetlb: avoid soft lockup when mprotect to large memory area
a35f2274d6d35fbc5ba6ac2fe66bdab72f4bce89 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
5ad81fbe94896ac95806ba0b3b020575b71104ea Input: atmel_mxt_ts - allow reset GPIO to sleep
8f432efa0626168a09c6f7cc719e7151a57969fb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d31c906f4476c875878247632c237194380fbcba pinctrl: check the return value of pinmux_ops::get_function_name()
353bcec5567dc3fcdf3f0266765bfc0dd0cbabac bus: fsl-mc: Check return value of platform_get_resource()
7133bf7ec12fbd56ae1c65cab07bfa8382b1f40b usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
b9ec2786aca9fa466d1a423d66eefbe9a063d370 fs: always return zero on success from replace_fd()
4147c15afff67ae27d5df0adb3cb423916cfc2e7 clocksource/drivers/clps711x: Fix resource leaks in error paths
a875567c20a6b9ec92886fa240767509a26670d4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
eec088362cb387a79ae788896f226dff4faee28a perf evsel: Avoid container_of on a NULL leader
0399f4ca4e9989eeae82e36d7f4557282be906f5 libperf event: Ensure tracing data is multiple of 8 sized
d4886d2f5d8f5c2df5a33e874c862d5e7e2e96fe clk: at91: peripheral: fix return value
f64094fa31160325c6e2a9f7a43e87bbf6203214 perf util: Fix compression checks returning -1 as bool
aaab1aa348fa51edbe205e810c91f5d53de24fc0 rtc: x1205: Fix Xicor X1205 vendor prefix
70788f32b37373e47d655d4639320c192fc9d556 perf arm-spe: Save context ID in record
7c2a64543770db7b8cbfd2639ba78ea5f25910ed perf arm-spe: Use SPE data source for neoverse cores
193b8b6c7d1828b0493d16974ddff4dc4073268d perf arm_spe: Correct setting remote access
4ca47d7fe0291302546fa7dec95e05d51b201585 perf arm-spe: augment the data source type with neoverse_spe list
b1b5e9ced766377525686dc80984cb6c3be6bb8e perf arm-spe: Refactor arm-spe to support operation packet type
0d9db27f4fcee51cc6ca526333d7024e59d41875 perf arm-spe: Rename the common data source encoding
6b4baebb1b6ab4c743b25e147a5c5608c41eb00f perf arm_spe: Correct memory level for remote access
4c846ac31c405673a47f33a7bdc1c0b3597073d2 perf session: Fix handling when buffer exceeds 2 GiB
fa610b2f37c1e46f9948a3824f995557c9653826 perf test: Don't leak workload gopipe in PERF_RECORD_*
067b97d833fdba4314201302d8e7746d7632e57d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ef08b11cdd8e30bb44e09ff0446590134d0b8b2d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fc271f7b0322a70f1963312d51f3bbe97d8f1c68 cpufreq: tegra186: Set target frequency for all cpus in policy
26fd525445aec9e62bc0853669ef0892b56ee403 scsi: libsas: Add sas_task_find_rq()
739071b9f017f8727d45af8c0a99bcad72076ced scsi: mvsas: Delete mvs_tag_init()
365cb5652dbc99d225f6b7d25a5336928b579b50 scsi: mvsas: Use sas_task_find_rq() for tagging
e799121bce3b0bf02b00e0cd4080088d3e4dd8bf scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
57dac793db1204aedd93b8d42b97e0e736cc23af net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
15e7c4f9f72794ccb5322b1ac4df850c976745ba s390/cio: unregister the subchannel while purging
3873716687265009b9a3c3abfea7972b15ef1893 s390/cio: Update purge function to unregister the unused subchannels
4a905813b1ab050e9d1c5200c030a2b7c1139a23 drm/vmwgfx: Copy DRM hash-table code into driver
47bacab38f435e60a496777acabf1faf8ea2d571 drm/vmwgfx: Fix Use-after-free in validation
9846f537336b4aab71b2c9caf8a07f11499ddc6e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
25693551cc43fe3e60acf16fee327a89d416091d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d528edc0c1a0c203ef2f19d7c7c423f39066b605 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
47f253a4a18ab02618c3f82fab454589a6d7fd9b tools build: Align warning options with perf
34fee0c319090fa83fe04ffd67a66decb0621785 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
79aa75d2814aa4168f3c194b3d87b3f987c65d92 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2416e5a62ed348a97977f48f169e1cc31e45c6d1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fe224b1a19aaf0c2d60f4601c38ebcf8109f6993 drm/amdgpu: Add additional DCE6 SCL registers
497583723912bfead7584cc5206f83e8b8ffe10e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
afe7a19ade3a199e7225d8bfc6e4b305dd6c400e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fbf7704d7549b30ca7ae6ef4b02f47acbc79e1ee drm/amd/display: Properly disable scaling on DCE6
5a7c10c09b5c2d6ffc484be4dd2cea1eef878557 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d23455c4ff24798b8b844d79113a529efcfdb475 crypto: essiv - Check ssize for decryption and in-place encryption
04c3ac0556c349375a9116fa95dedb89aa41a347 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9409fe701e6b6b12a442cb7d823b26ca8df46f15 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
def7796c898ca5b3a73e2a95faa3c54529833b8e gpio: wcd934x: mark the GPIO controller as sleeping
3434f1d6f68c324b63f866410bce51d8ffefecbc bpf: Avoid RCU context warning when unpinning htab with internal structs
6f5c1f18045512c8ee980ad6019ba7710f14622c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
47ae60e488652a3a058df49164dde4cfe073d63b ACPI: debug: fix signedness issues in read/write helpers
b621267a81da323c8624b84d6b20ffab84d61b7f arm64: dts: qcom: msm8916: Add missing MDSS reset
586f2066224210661137ca3bda444276a7b15a22 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
11020e6e6f70b971d0a8e54f302461515e34bb8c xen/events: Cleanup find_virq() return codes
932e6c775d904a7057251548ebfc16df1d9df74c xen/manage: Fix suspend error path
dad1a45c24c8baefc38be01b665fa61384f3b0f2 firmware: meson_sm: fix device leak at probe
e7d67ed7daf7af912b6412ecb10819720a9da8d3 media: i2c: mt9v111: fix incorrect type for ret
538c1c98f7324be0709a4cb775a9b9f389afac6d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b2997ca9489fa0a6fb47ae31ea54dda910b7b63c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4718ca208638f0a635e8ac39946eff4e50f7e38b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0af4b6eed9-6ba6b4c82fcc.txt

39c17e3c72a6d1cfeb3e7ac4567f0664d24ae79d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a21e826aa84d8b1616a7a4379d5890d74de2debd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8cb92fc21d6f2a09755dcdbcb5bc29282f329ad2 udp: Fix memory accounting leak.
5c862d6a08e8d204169a74d9b77f8f60cbca6a26 media: tunner: xc5000: Refactor firmware load
71e6e62e33d5e5bb8145b87de4ad38955d66ce87 media: tuner: xc5000: Fix use-after-free in xc5000_release
075309e6cdcd479cfcaaf24c50f74025ad6dbf93 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
617183d0a65051c878e41ff8e546afb21f919a42 media: rc: Add support for another iMON 0xffdc device
de70392b8984064a0523da5789bd12ec499ce6f1 media: imon: reorganize serialization
764b61e0b66473ecc4e5446a487814382cd1a697 media: imon: grab lock earlier in imon_ir_change_protocol()
77e73e73b6ef8e0952e111e5fa5b7227d5e60eaa media: rc: fix races with imon_disconnect()
9657113f6ccc18d996f3b35d6765829493d13d16 USB: serial: option: add SIMCom 8230C compositions
974206f0552711bbc0c56697c6c5cee3b354e2cb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0b909d4179abd4b3e8452319352c9f0525111cef dm-integrity: limit MAX_TAG_SIZE to 255
7aee6f97db5a5da4f943e1ef555fdc776a01c7e5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3a9051ef19b569c4c390a937417b1e178b1cbfb0 staging: axis-fifo: fix maximum TX packet length check
388b8d4d6e3b24359a5627b8b08bd21c74945cca staging: axis-fifo: flush RX FIFO on read errors
8e7311ea47d9114963c0e8b984d20dd4f896a21d driver core/PM: Set power.no_callbacks along with power.no_pm
79593adcf719d13db85198d5a25508600a1008a9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
349ce8d6de892451fa10db0e65bab1b440e138f6 x86/vdso: Fix output operand size of RDPID
96799b82b7de8a228cb26d1622d3c7914a30adf6 regmap: Remove superfluous check for !config in __regmap_init()
0b03207dd4cac1c083d76771b7648ca02eafa3f8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
01060147abb824517c9a2f1c973cf8cc02d8e23b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d5e726d8bd13423c4c585c15c0062a5f2734bb6e pinctrl: meson-gxl: add missing i2c_d pinmux
98a96977868d621c68e726e5f25fd6f069e7c532 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c9249cadec2de00f5574ccd933c648fc357add54 block: use int to store blk_stack_limits() return value
dac1f2b8f6a6a3f3ed5e497e347088d58a0337b1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4c03968192d73991e8e41a3c294f0ce2d99d647b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b7a5a7269002a1431a140b13c0939a0d3b6c4240 bpf: Explicitly check accesses to bpf_sock_addr
f0219f3fe7483dd2ffb8185dad83099195f0a19a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f64f7965ebd327ee59ca485ddc68a76a3f55946f i2c: designware: Add disabling clocks when probe fails
aeb37b767588763e0e480b6aecff577c22963322 drm/radeon/r600_cs: clean up of dead code in r600_cs
dfa4895c58bfb4e35e08c0b46044e52348a43a17 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fe01dec2af5382304bc8b1cf981e90c520a67742 serial: max310x: Add error checking in probe()
b40d4959c3559931bc2fd01b00e5a224a0e1fd20 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2959e2a012c320d3df581119643ca236781e72a3 scsi: myrs: Fix dma_alloc_coherent() error check
001a1ff4621f2d96f562df07b47b82475d507ca8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
756a1c64ad12b3ef428eed1596af30e39f706ac0 ALSA: lx_core: use int type to store negative error codes
09386c552ffa5790d4cd011e26799ac33305ac35 wifi: mwifiex: send world regulatory domain to driver
6f6a6e97ef1e6a262620d0e8b54994ecd8344753 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e61ac1984615b8da9d16b42921ff53de8046f6f7 tcp: fix __tcp_close() to only send RST when required
f249ab2b0f0d49a1824a4f4f47e94bc7f9a6de8e usb: phy: twl6030: Fix incorrect type for ret
05bcca02ec434a7647051ccdd97dc39b2eb08eed usb: gadget: configfs: Correctly set use_os_string at bind
fa58c2a98d376b2db111b8e2c09c51e454e191bb misc: genwqe: Fix incorrect cmd field being reported in error
a90ea619660571016f68e295ba6d5cc8854c54e5 pps: fix warning in pps_register_cdev when register device fail
a67cd343e063212828fa1d6518f41ec4b7e36301 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a33d0b59498326520e98eee13ed0bee19a605134 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3b722050467efa64f0a7444f5d226db0c30b3235 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c2af29defb79465a5b8b4aa409a46035dbd85a8c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
354116f844a80efb8aab97f9aa9f311976a90476 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f2aa55edccce509e80aa17bc573988fb50f25bd0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
271648332a0be84e7da315aedede6f241d10500b drivers/base/node: handle error properly in register_one_node()
3970889ee54be9d826b4eabf8513c2a1fbdd0f02 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f3df6b60022a6f431c659f6b4714bfb3c7b2912c RDMA/core: Resolve MAC of next-hop device without ARP support
aa0fb078a7b86bf7d770a6e3cd497a3d914ae578 IB/sa: Fix sa_local_svc_timeout_ms read race
83b2476a209ed914d04a903b6961301877fd9f58 wifi: ath10k: avoid unnecessary wait for service ready message
3186e2ede941cce2a071a961350392a41d833085 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ada89508699a47fe55ecd488c2e969b37bac512c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ed1182543e6439d3ab152edecbe922e64825e601 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ef691323aceecee166e275b60ee5e1fa7f4145c7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a2cc0bb1e4f1010239516a107d16b23f02c8a720 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5ab57947ec1517578198a40444f46d76c2d24e31 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c6e74ca47763e7e1efd888d4b5955b33f7ab0167 NFSv4.1: fix backchannel max_resp_sz verification check
5395d2659e1d36f64242809218a02ccde7021943 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9fce32275d124da2ddfc8fba0ce03a9c69621880 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
789c2f763a4ded95e314bbb8b99854ea1dfc4c3d usb: vhci-hcd: Prevent suspending virtually attached devices
ec8b93562d793635c564003cee931fec6c963ebe RDMA/siw: Always report immediate post SQ errors
1714230ebf181cf17db5cc3cb8557e92d7f35d8d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
27d7e98e07e855e226bc78dcced233ac50622b28 ocfs2: fix double free in user_cluster_connect()
69977d5ac946f27633278c3f46d1e28d27f97a18 drivers/base/node: fix double free in register_one_node()
1847593f12c93bb12b1c85e2e2f670c087cd2e34 nfp: fix RSS hash key size when RSS is not supported
f3a04b63fb08454a63c2bb8d95513a1821cd3a9e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7211c7c0389eca866635029ff29c9faf093985db Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e55ef46b970a5b6b143ae32941d0a2d81207e12d Squashfs: fix uninit-value in squashfs_get_parent
d4168943a3374da70805c140e71ad2d2dbc03a35 uio_hv_generic: Let userspace take care of interrupt mask
3deb56acb8f74544573be734c4201c7b80542b77 mm: hugetlb: avoid soft lockup when mprotect to large memory area
08341a7a2b1c18db7a4459333ac4213069d55864 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
97f9731f124d76201950aa5a3efa6d91542d241c pinctrl: check the return value of pinmux_ops::get_function_name()
3df2cad68bb15b6a8221a23c3abd799c9be3326f clocksource/drivers/clps711x: Fix resource leaks in error paths
712678665a44aa818f600e11e4e582de38339026 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
957b401a4eb3c38386402fc4468e2895183d7c75 perf util: Fix compression checks returning -1 as bool
b88e7b17f2835308d3fb9de31fb5a86e51209c8f rtc: x1205: Fix Xicor X1205 vendor prefix
831d8efa483f3bfd711ca8fbf32571ff253bc2e0 perf session: Fix handling when buffer exceeds 2 GiB
25bfba0b5248383848aa903599417e5f576af13d perf test: Don't leak workload gopipe in PERF_RECORD_*
7ef5f9607a7dda768bf5ca2b008579148ba0c775 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
55565a0760ea1aed9e7425100d079bca48e960f9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
83732e93a9224978ea648dfeb3c87df7c67cf440 scsi: libsas: Add sas_task_find_rq()
794c2d0724790cd55bbc20c98fbe70b00e42150d scsi: mvsas: Delete mvs_tag_init()
677cae0dfbf2ae359eafc14af72d913922680369 scsi: mvsas: Use sas_task_find_rq() for tagging
6bc0dc4c402c540fe6402d2c2b2811280bb14935 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8511415a1ec48bcfea1f5048538ebfb7cea1bb8c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7e721c57bdf6a32a69f326b938e4ca1e64408f3c drm/vmwgfx: Fix Use-after-free in validation
3eb10db654b045f10b6d954e4da8d19952b7ed32 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
16070ac7023b99617d55512053db246e40a14597 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2bc4df47c407c3d3af15173bdc9e92e0644faad5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6634ae0e763d498eba7af25c989af5bf43b3ac20 tools build: Align warning options with perf
5b6697472b6a02518212a02eae3a6e8808b48079 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
02c4e3946cfc9856ab4522d3b008011ccaf8f6a0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f8604383c70222ab6b4c11fec549cb5e092b3365 crypto: essiv - Check ssize for decryption and in-place encryption
54adf91b62496eaa7b12d44bd3a4fe3fe4b270cc tpm, tpm_tis: Claim locality before writing interrupt registers
6096b60adacb8522f58b22e2a1d2cc5b465d4015 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a700386ed4f12574e3cc3ebcc97171a39756271e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
32218795eb867fe47393f33e16f127ba54f071fa ACPI: debug: fix signedness issues in read/write helpers
9ba2ca724532291f6fd16b624dbb523e0ddaa7aa arm64: dts: qcom: msm8916: Add missing MDSS reset
40355d5613e70390dd0dede0d8142c614d791c0c xen/manage: Fix suspend error path
75f7734c81154304c00bffa9212276f480e58d0e firmware: meson_sm: fix device leak at probe
95311e51b02f0cb1fbc67bec04c56ea711393266 media: i2c: mt9v111: fix incorrect type for ret
6ba6b4c82fcc43bf459d653c27657f5e3c3ef061 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d0b09db7cc-88a2cd8c26fd.txt

dcc3de76a15e3a286be688d0a309b8e4ff9419ac fs: always return zero on success from replace_fd()
139e05f78cc6123cd225c10a663efd00f35ee46b fscontext: do not consume log entries when returning -EMSGSIZE
27ad7c3099e9d4e6adedf3bb0a625086bb078918 clocksource/drivers/clps711x: Fix resource leaks in error paths
fdf9e7226eb342e09bb145674029fb0aa302e531 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8a9eaa1e34620b1e4fe68616bd794915d0025784 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6262dd04838f833ba15f7b36efc40250305829d0 perf evsel: Avoid container_of on a NULL leader
6ce675a635d1ae9ccdd52fb641efbdfd3ad97b2f libperf event: Ensure tracing data is multiple of 8 sized
d7070d2ebf09f82cc1278482b4179b7fc7ff9fc6 clk: at91: peripheral: fix return value
4a566e20463611637257a5804539f079ddd10916 perf util: Fix compression checks returning -1 as bool
f6f2b634280cc56c1557032a8378beba8768288c rtc: x1205: Fix Xicor X1205 vendor prefix
32c929ef44ef11f6541bbba1ca50763f89144675 rtc: optee: fix memory leak on driver removal
3e5efc6922e707535b0b681db87138bf6cf89166 perf arm_spe: Correct setting remote access
c9e4fb7274e0b77d45df22c1ef2fd6c9458019db perf arm-spe: Refactor arm-spe to support operation packet type
f449f8c7ebcf917f40e9b76cb95c5d53ca6f7ad1 perf arm-spe: Rename the common data source encoding
8209bd94fecf9ef6cb6006bb00bf661b2466e75d perf arm_spe: Correct memory level for remote access
9ae841c12bda446df7dd91c58a4aaf3481ab103b perf session: Fix handling when buffer exceeds 2 GiB
4818e08b178e85350da21016a1eece97b0110c3e perf test: Don't leak workload gopipe in PERF_RECORD_*
1c3afad6bb53fd579500c5873c2855d43bc1935a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
63fa361be84d74a895e7b618daf252c106e4edf3 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
7a679b2c0b5058e373d6497784e7d83f6a820fe6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1e29267476ffd3c17fd7effabc76bb3d84632935 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e2879da1e8e894f706ff4d9e5aa479158f2ce313 clk: tegra: do not overallocate memory for bpmp clocks
406aa7f805b9c4c438a1dcd4dec044fc0e0685fa cpufreq: tegra186: Set target frequency for all cpus in policy
e71815419417aec00b0626fc3b29047e2a69cc7e scsi: libsas: Add sas_task_find_rq()
b28f96cc530c60e7a289f529c4bee966c0d4cbce scsi: mvsas: Delete mvs_tag_init()
150f676d6534c9729684d40098fb1cc336f8162c scsi: mvsas: Use sas_task_find_rq() for tagging
07224cf3e5af277d0d98625c96b02ef70496ad28 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
62670619cc17a157eac8b174f2c8f90d487c5802 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
004b52fb6c3a29ed791a622113be06b3411aa9dd LoongArch: Init acpi_gbl_use_global_lock to false
de027b52da104c11ad517305c80a2003b25319ab net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
04db08d294e3e0d812020b0db8188d0af29931c2 s390/cio: Update purge function to unregister the unused subchannels
3832c7c4daf696844a6fc54c41f31177c1c2db41 drm/vmwgfx: Fix Use-after-free in validation
c29deae91c35c540af9948b707a1753b6c9638c0 drm/vmwgfx: Fix copy-paste typo in validation
9d5d2ab8c991b337c378d4cba8e71d1f5175ca98 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9e74013c0bf3a4950fbd882a1ec2dc582361f074 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
23d4e7717788732f6a3ee380aefea926d1b3b299 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f4c3761db4d52085f903702132709772dd32cab7 tools build: Align warning options with perf
8032623b2e14a27fd5244cab0858be8a8554caf5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
069f6562322aff5adb870fb00c713152df8ccd65 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
00f07318deeaba0d9d34f116ef20e04ebb6450b7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
86723ed9fd101b97222547f60f8aba65b56435e5 drm/amdgpu: Add additional DCE6 SCL registers
4bbe40d58f640bffbcc54821813eb0acccf7bfee drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
770eee096ffd7d80877eb50a210f6d01c7b82fd9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8496df482addf07b8d1a86f83087b33dc7e96e38 drm/amd/display: Properly disable scaling on DCE6
dbbc88aa3dbc01fc9bba523d9fe4abf01f966b0f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
217fd91d875bed656a4204bbca0ada2f915e94f8 crypto: essiv - Check ssize for decryption and in-place encryption
741d67015d4bbd0701a6ec31dad810465cf98976 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
43b6ee0a3e98ac6ef8dfcff58c03b9fb32b63948 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a21764dd52cb1b2ac0f4310116d8defe2d5f028e gpio: wcd934x: mark the GPIO controller as sleeping
5450c709c02f7afc37ee76e2f77591eb09a36a5e bpf: Avoid RCU context warning when unpinning htab with internal structs
6a5c378163724c590c42f27302130bc6bb2eefd7 ACPI: property: Fix buffer properties extraction for subnodes
34f242ddc1740b68b212c2c5a9d0b20bb491083d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
646fc6d761a939abe9d9f2337b495c11823997d8 ACPI: debug: fix signedness issues in read/write helpers
29287074c79f1e429450170df7db4d09633eff06 arm64: dts: qcom: msm8916: Add missing MDSS reset
d4c714764eff5aba7c67f470c5e0a396d6577bb1 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
99aa0603809015e6d1ec96ee5492d2ef15d80c04 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
094c13620ebbca6b2cd37bb99fd4411615a3d5fa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
eb4cc3aaeb4e7ea7e9747347c0f9c8293bf0cda7 cpuidle: governors: menu: Avoid using invalid recent intervals data
c3d5366afb5ba1a213bc626aeb6ce2ccf49f1955 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1f814d5652f74ab5b4a1876784cfd1ca01bf4eba xen/events: Cleanup find_virq() return codes
1ebaaa8997e6cfa74c2e96f9bbf04aebb8097b5f xen/manage: Fix suspend error path
35d7fadf1e8a51b1b355f63c83b9f35c3c71fa6a firmware: meson_sm: fix device leak at probe
e15dfb98d1fcf5b7cba13177dc1aa9bdc68573f4 media: cx18: Add missing check after DMA map
612fc49d178f05659489809b7bffb71faf562eba media: i2c: mt9v111: fix incorrect type for ret
3a443b1a0e1b8ffc92d42d6059a860924e467bd0 media: mc: Fix MUST_CONNECT handling for pads with no links
98bae69954fbff5ca311ec3bea1c83a86991f542 media: pci: ivtv: Add missing check after DMA map
376c8e28aabe57395efb3d09ce28e30619a489fe media: lirc: Fix error handling in lirc_register()
b4bdbc150bb6587e8f7cb9f537608e62219a9ef0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fc6aceff0671a66ac17bed6bcb45dc2652e0c290 blk-crypto: fix missing blktrace bio split events
7e75aea17faa6f45bbb228a685e6300e1ae26db0 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
88a2cd8c26fd751ab70f8940fbf4c0a37b59fef5 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796bc1e5d0b4-dea836745bd5.txt

e49505be44d9a4e633e9121035f03e9187cd4a98 fs: always return zero on success from replace_fd()
7ccca082e0509b64e781488a0e7ade4373c78813 fscontext: do not consume log entries when returning -EMSGSIZE
da728c72e39528d612528f35fe9834f7dd4c3cb9 arm64: map [_text, _stext) virtual address range non-executable+read-only
3d6b3264c0569ad660e9159a8fb9ce8f1c182c06 rseq: Protect event mask against membarrier IPI
c75431a13f4ca39fdd74998097d9a690204d52e4 listmount: don't call path_put() under namespace semaphore
46e92e055ccbccc08c2e816e4253cc1d7d8a8127 clocksource/drivers/clps711x: Fix resource leaks in error paths
f388de3efb55597f76e8d9232eede89c00ef666e page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
874a8afcfe5d0f22f1af41e5ee04b2232317ccc2 dma-mapping: fix direction in dma_alloc direction traces
33ae6a3b4d0d005017b678decc186f512adc3056 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
a99b2be6020d0293382b62c8ab8f5c4b18fb8d3b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6ae80a9aabfa680e51ffaf9d9172befc94fee5ec media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
942bc825c217e936c6dbb45c578f1338579e6a47 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4ad9991bd123884bdd60165268fb85263dac317c perf disasm: Avoid undefined behavior in incrementing NULL
4f7b735ef1853f91349e397103994bb246b14870 perf test trace_btf_enum: Skip if permissions are insufficient
c717d9638af1251d9ae1bb4a65bacca920fb0656 perf evsel: Avoid container_of on a NULL leader
00a469cbe5eb84448b4efd6163baabbe48f1c6c7 libperf event: Ensure tracing data is multiple of 8 sized
d5bfdf550a3acc4b9a46b473d882273e8614f568 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
522d1cf4cfcb5545c1957cbba4bbd8e80120bb2c clk: at91: peripheral: fix return value
5c6e4325b56f30c7465a8e494b405d3916bef82b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
e889511b5ff18c5ff25a89bf4f06437a24f732af perf util: Fix compression checks returning -1 as bool
fe4c79c133c91ed067ee6b8f95f333b0017a38fc rtc: x1205: Fix Xicor X1205 vendor prefix
3bbc9af47a0d3d5032ad27198add0c9a05fd6b9a rtc: optee: fix memory leak on driver removal
92d4b9b6e0802874eccaeb0573dc4551771bc9e0 perf arm_spe: Correct setting remote access
4ed10cecbdbd8726d7ee23412bf9518c877c196b perf arm-spe: Rename the common data source encoding
7072288715f155f36a9ef651165694596d6888c8 perf arm_spe: Correct memory level for remote access
3ad3eb2bb5a853461bd3bee1241a6db4d5188278 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
3b76d668c76d25ebba3b4267edc54446a78a23c6 perf test: Update sysfs path for core PMU caps
69245f88f2962ec0251fce7cf9405e2fa48d61e0 perf test shell lbr: Avoid failures with perf event paranoia
c11b6016eb2b27455ee060a9b403ec42c6e4b874 perf session: Fix handling when buffer exceeds 2 GiB
98d20a80140254a4132573da282a0956a391b2c6 perf test: Don't leak workload gopipe in PERF_RECORD_*
b2ff304ee0221bd2d42cdb90635fa04fb639f519 perf test: Add a test for default perf stat command
d82b974f7829f6faf7180acc2d56e04735cd42ed perf tools: Add fallback for exclude_guest
7b1058781419b2f2770837470ac547141be80456 perf evsel: Ensure the fallback message is always written to
97e7d14e3083dc35d0f80361a0a27ef1b5ecf3aa clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
8e8d0d5dae95ec057f1ab9a6e933a68276e1ffc7 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
93bcc0165ca177896082579ac2ed2b83968bfa7b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1958af4d3ae69eaec42ee4b8c20fb6bb5ea2f89e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ccfd82e6ccbbb77e658854bcbe1545ca2beffeff clk: tegra: do not overallocate memory for bpmp clocks
c5145907402525516683614ffe6f81ed2b012085 cpufreq: tegra186: Set target frequency for all cpus in policy
f39ca7ed35679384b7a15b3019e4cb9e191c33dd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
adf0f2a80818dea8e9e32154faf27074faef47ab ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a3f457aa3249697a5257920a84c5d3558186b612 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
7bbb6f2001302fcbe86d5f8a1aac79fc73afffd1 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a1c3f46b41e56b507ec3e158fc0c8f9a8683a827 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
756e4a40c0a6f85e420cb11c4c862659f836a84b LoongArch: Init acpi_gbl_use_global_lock to false
61e62d4e05fd91bacaa7f6b50f7dbb4c4fe9911c ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
17ca16d246f87ca09912c572fb9ffd302ed1f84f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
17923df767e068f6816f9b44cde49c00510732d6 drm/xe/hw_engine_group: Fix double write lock release in error path
a4c7893b1463f41930229c199808e7cdc19b5ada s390/cio: Update purge function to unregister the unused subchannels
a3959d0731c072256be0eca976d8027af9c12261 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4cc31bab12be4813aa9596c64ff40fe25965f757 drm/vmwgfx: Fix Use-after-free in validation
70793978777df0691ecd57704a9ad9773f77f2cd drm/vmwgfx: Fix copy-paste typo in validation
dbf61ff64d6993ed2751c77a88e14589b63c6118 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ca0c4ad16f5c6c4bf04c16479ca85e0ead062d11 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
457d8a60967d4f67626f04a58c5d90b499d42873 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
3c41432ef797b906d80cdc29230aee7e15d5bd42 ice: ice_adapter: release xa entry on adapter allocation failure
a14f826e87967b5f763fdd20a25e9aef09f6fde4 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
061180d1769ab717c01acadf03579c6b5a732bd0 tools build: Align warning options with perf
2364c8d892139ed6e0784e6cda8169855949308b perf python: split Clang options when invoking Popen
7a18e8a2073e137ffc0cc301d65c3abcc644fc29 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
1c7e2536ed95921a3f2fd8a5953e99e27408a01a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fd56fb0aadc68c893440a1ea0c65d0f232139575 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
684c78f366e018a838b7ec518b14652061e9cd88 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3d0fbca9be4120c1e178a2eae06b4d5b78de2c4b mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7d81f330cfd7e91203ce5de39e07c462f804d379 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
48e715d8b68d482c58d0e9cf110c20c61ac2d95f mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
73089db43e9d191f6e1d6c5cdd797d701bbc3a5a mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
7ada5ad73242408707907be2596ddad64e0e3ab9 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9ab1f3b54f0a97a079a60b6eebe353d70ae45a09 drm/amdgpu: Add additional DCE6 SCL registers
76c9d761751b76ccc2fbe7413689a2d1d52e4c85 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d8b40180e174bb322ebf5af8b485e640ba42726a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0211fd23dc43c9f4eee5f4f10ae36e4f5de9e5ac drm/amd/display: Properly disable scaling on DCE6
77961389dd1c81072bc7f9dfb0cd22331e40a8bf netfilter: nft_objref: validate objref and objrefmap expressions
e473c366d77f873a26f771c9002e071e851936bf bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6974a6df0105582064a7a3a5181641b87e8af626 selftests: netfilter: query conntrack state to check for port clash resolution
dcf8edd561dbc3e4410ced359db5fcaee129c596 crypto: essiv - Check ssize for decryption and in-place encryption
22d76741727cf17af228a4b00fe54607bd62f378 cifs: Fix copy_to_iter return value check
7149af2141b9abe6b58bd287d987412afcf4bd37 smb: client: fix missing timestamp updates after utime(2)
63b3cec5216ffa96a34156124f8849659c7e5601 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b2b5ab177bd01b65afb21e4ea2baf84544c62603 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d65fa23c10f52fc2f9c4ad355f3bc349101ed5fd gpio: wcd934x: mark the GPIO controller as sleeping
4bdff0a342be591bc64219ad5aa1e033004d8515 bpf: Avoid RCU context warning when unpinning htab with internal structs
7887b7d596127b026a6cbd7169ccbf684ac95430 s390: vmlinux.lds.S: Reorder sections
259f9c3a9d70586a9596d917c24f5f448dc23460 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
21964cfa3683913219c87e67c922ddecbd6a11e4 ACPI: property: Fix buffer properties extraction for subnodes
14c89247a8228f3265062c840ad9a3b9316bc634 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f2be33fb526cb05b870a5583dfd66eaff90cd491 ACPI: debug: fix signedness issues in read/write helpers
a0249a3607c1ed1ab79d6a004e040eab480c3858 arm64: dts: qcom: msm8916: Add missing MDSS reset
25cf22f7828bf657198e9dd6a151ebfc4f67af57 arm64: dts: qcom: msm8939: Add missing MDSS reset
f2209d569f2901c42a507152ef84b3994d86bdd3 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8c83dc2e42ac00e16a9a6ae1866872e238e58e80 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
69232097779a8bdf925894b0d88eb82088c53019 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0976da0c5d8c83bd5eb9053c83273b4c75ef7969 arm64: kprobes: call set_memory_rox() for kprobe page
f5ec638e935dfbbd3a957f057a2ed15313c07054 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
86fbe05d66ced5162594721db64ccd7ad8c38f65 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d29a82e92d217c52ffe440507fb5e13a10fef4d8 perf/arm-cmn: Fix CMN S3 DTM offset
1819f61c3abf0a61c6ee77fb77165246b594fdd5 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
baee36d98a2f5405768f14024d1ddcacbf1d9864 xen/events: Cleanup find_virq() return codes
2c13baa8e4242d865d5f1464b54f009b510c638a xen/manage: Fix suspend error path
2f6499b2428ead5b6e60db1160fee3af3a2ca2a5 xen/events: Return -EEXIST for bound VIRQs
74d5547fc9d8e9ac47e8e7bc9694aa4c564c4726 xen/events: Update virq_to_irq on migration
9bbff4872e48193ece06223be297a5e23a1e5f85 firmware: meson_sm: fix device leak at probe
558efe797563d44fd726bc976a98040ab82bff04 media: cec: extron-da-hd-4k-plus: drop external-module make commands
e3cfde29639aa366dec591ee4d08a19c543f9e5e media: cx18: Add missing check after DMA map
ed3527b3afd10538a214a370347ce2a3330af04e media: i2c: mt9v111: fix incorrect type for ret
5c170fb560d2b835a78e98a449dd1716dd7a08e4 media: mc: Fix MUST_CONNECT handling for pads with no links
5f0162679f4475c83f82e87142cfc84aa67292a3 media: pci: ivtv: Add missing check after DMA map
2eae39172b8e54c319d7e6b8bb02ec71f78f0b00 media: pci: mg4b: fix uninitialized iio scan data
02e9afae8804d95129ec20ac3dc197fb3fdfc32c media: s5p-mfc: remove an unused/uninitialized variable
24fa90bf4fb5156e6e550b34ab10962fe0b653ef media: venus: firmware: Use correct reset sequence for IRIS2
2e2b945a568f0e9afa1e6478af5c0440c5f18f09 media: vivid: fix disappearing <Vendor Command With ID> messages
eec327961602291531d1e2bfaa57e820ec0ce445 media: ti: j721e-csi2rx: Use devm_of_platform_populate
117ab6bd6ddf0a8fefec39b15ad9b0b71cc55331 media: ti: j721e-csi2rx: Fix source subdev link creation
b928fc45bd82c200702e3a34e96c5a41cf38c2d1 media: lirc: Fix error handling in lirc_register()
bfaf57ef490add03acb7c389c1e4e234b09eab9f drm/panthor: Fix memory leak in panthor_ioctl_group_create()
59a8a01416ce9304ba37918b4ced16be72e0e183 drm/rcar-du: dsi: Fix 1/2/3 lane support
66e8ebc2f5a427a8ea448c4ee53eb0ea7ac362d8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5cad030455504afeb2ddf37ab28fa8137d4e7ab7 drm/xe/uapi: loosen used tracking restriction
825140a9637245a99ff0c127b5ddca751fddc548 drm/amd/display: Enable Dynamic DTBCLK Switch
521d5955ebb9dd863ccedf1a9edff880a3d4a9ff blk-crypto: fix missing blktrace bio split events
34a592b795339c773893e28f8cbf2c1a68d7b74a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5ee1d4f483d82b4af1a6a8e7f6f7652b4d647b1a bus: mhi: ep: Fix chained transfer handling in read path
dea836745bd5a8f01d59ecbfcf14cc6b4e42a64b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382af28d1198-a5cd1aa1b9fa.txt

6de20d778854716bc7727b26baf0c894dfa44731 fs: always return zero on success from replace_fd()
f89febb849a4532692ade517d71dfbdd0f4812e9 fscontext: do not consume log entries when returning -EMSGSIZE
0687e123c683b234244ff92ff80f701794b49d73 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
bcae3d488fc170ac42b5c560f9d79edb35615d2d arm64: map [_text, _stext) virtual address range non-executable+read-only
4b916b2b81cc808e8f2b029b6d8cc5d111400ac9 rseq: Protect event mask against membarrier IPI
924f6b982f86aabd6bf1ea0e11f079dc9af6a683 statmount: don't call path_put() under namespace semaphore
9f3866bc2fddd792cf60873836396899f3887073 listmount: don't call path_put() under namespace semaphore
4190a2dad9079abb2117dad06fbc807ee884cc0d clocksource/drivers/clps711x: Fix resource leaks in error paths
27bdb6948779dcccdaa3ad02bcee58bf2840c233 memcg: skip cgroup_file_notify if spinning is not allowed
a329be96e6c61f65763395e3dc74e58dd0408fb9 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
b895e9993455f12bbedab07ffaecc818446e9c56 PM: runtime: Update kerneldoc return codes
63012f308d321c777410255cc279e77be28daf37 dma-mapping: fix direction in dma_alloc direction traces
3af86078a6b64c1c56abf3b1120e455c4f63a016 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
56973b57486314c56c6f423c50d659ddc1622a9e nfsd: unregister with rpcbind when deleting a transport
44f80c4b90256ed110ccc5bfd0e177225c825ea8 KVM: x86: Add helper to retrieve current value of user return MSR
5415190fe8e50fce850f91aa46aaa3ce54ea052d KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
8000d83598ddaffe4f097c07800d44ef13c0409f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9a65c76802c95688d2730401581ded5025f175c0 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1a34df02d78798d78790744ab0df94239ccf4bb4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
b8c77ee805d1cde6ee6a58d45305bd4cf7978204 clk: npcm: select CONFIG_AUXILIARY_BUS
0fa050e256815529419bd6b75afbd53cb82a49b2 clk: thead: th1520-ap: describe gate clocks with clk_gate
383a79d1d62e746ebb3044e8145d0b32ec744132 clk: thead: th1520-ap: fix parent of padctrl0 clock
18da6e29a946dd2b24098229605feff19df51baa clk: thead: Correct parent for DPU pixel clocks
8190d89e4c8c1898383cb9dfa0abf1c84883dde0 clk: renesas: r9a08g045: Add MSTOP for GPIO
4c03e609ac29ba325910dc3983ceb771ab6262cd perf disasm: Avoid undefined behavior in incrementing NULL
c9093ac66429feaa22d3ce862f1a3706c92d5b81 perf test trace_btf_enum: Skip if permissions are insufficient
a6a0fd029ef53f0a9fb71769a02fd0744645edaa perf evsel: Avoid container_of on a NULL leader
f759f949cda9d9997637176f6f8b6fd7ee0eebb2 libperf event: Ensure tracing data is multiple of 8 sized
3f59a52e735acd51b28665f313b3a2e0adfc4f98 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
373ebb70ea8a6018f3a398638ea3bf4590e9bdd7 clk: qcom: Select the intended config in QCS_DISPCC_615
f1f68fcc89dd869a5306a4f20a41a79947ecc74d perf parse-events: Handle fake PMUs in CPU terms
d8072d4df012805ef2a291eb9aa99c97127e9695 clk: at91: peripheral: fix return value
7f9fc31f15629f88827b776e378bda3cd114bf18 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
d7e66cb59fbe91a50875ddf64e3478f236b1a870 perf: Completely remove possibility to override MAX_NR_CPUS
651f56d4c061a3e6d17bb6e5159a190c154b3903 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
e86006c8a57ced41546ab83a76d4ceb02f545a0b perf util: Fix compression checks returning -1 as bool
f58fece4af6a58cc6aa9250c9fe9c2c85014550a rtc: x1205: Fix Xicor X1205 vendor prefix
1aa90e69002aab045a702c28ad3386236b4217c8 rtc: optee: fix memory leak on driver removal
d233aae858d187d2531b6dbe72ec18966a6f9738 perf arm_spe: Correct setting remote access
36ad98b90c7deb616dfeedc9fc023f5d8c7e27c6 perf arm_spe: Correct memory level for remote access
41833f919c7424ec13c84f79260d52130c52ac95 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
4f57e7fea0a5f70f83021c10f4adf69b7fbe7f90 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
90233b7018c72544e12c10071ea9105c57382a86 perf test shell lbr: Avoid failures with perf event paranoia
f43ec10ae78f24a25caf3cad7b20e8ef90bbfbb9 perf trace: Fix IS_ERR() vs NULL check bug
6ff1ecb1fb7970922af9348e99f27502e9025449 perf session: Fix handling when buffer exceeds 2 GiB
9eed3917c255c11cae89defdf6b003d353b627aa perf test: Don't leak workload gopipe in PERF_RECORD_*
91260c2aa8bab597ddb8bf52747be693d7310ee9 perf evsel: Fix uniquification when PMU given without suffix
5713c1ab67f87a5182257370b51e167ff6975d39 perf test: Avoid uncore_imc/clockticks in uniquification test
0d14d0812534a5cc561fd139b940e056cc422858 perf evsel: Ensure the fallback message is always written to
33f383178f3496b6a6a7aff106b7962e1cfb5fc6 perf build-id: Ensure snprintf string is empty when size is 0
248615894ee4f15feff714458c5140b28abf2bb8 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0dcf2ccb5f3b1bd7ad1d789480408738841666dc clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
65070e72550c3f5c228715101ebe6cdcac3b995e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
92de55a2075a60fd02d04809fb109946d59b6477 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e1832fbd3e16385f7eeec0887d7dda3c73c92015 clk: tegra: do not overallocate memory for bpmp clocks
6800b0cce3fa1722577840047cdec828f8b2b62c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
99546d40fd079a8e4534c664658c1bcd25a5578f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
9b8324fe98fd196d14f326973cc8849c7560ac89 vfs: add ATTR_CTIME_SET flag
8a6fb8c4ef88c30b208e438ba6f2133ab72fb6b2 nfsd: use ATTR_CTIME_SET for delegated ctime updates
c8788171237a0968ac898430d90c29609193bf54 nfsd: track original timestamps in nfs4_delegation
c98705bd3a97d16f975d96219225bfdf6a05df0c nfsd: fix SETATTR updates for delegated timestamps
3c95a72075e95e550d2780912b0f5e6b4273f7d1 nfsd: fix timestamp updates in CB_GETATTR
3f62849b9ba3124e2ebac4990ee7513c7c596e56 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
a2f98aa5defee22e55c2e7bfe9378bdda25d3d56 PM: core: Annotate loops walking device links as _srcu
a282f763d1eac2b43861e71c878721655e813271 PM: core: Add two macros for walking device links
52010416a96de4877d37eac81cd6694601562bbf PM: sleep: Do not wait on SYNC_STATE_ONLY device links
0f8acdb9bac94a49bb38f05f2bf3a64521690e6f cpufreq: tegra186: Set target frequency for all cpus in policy
eb739775e074c56fd3bae2b5c1d4796410b32617 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1231f02be0c40d72e16804d202a56ded06db28ce perf bpf-filter: Fix opts declaration on older libbpfs
6d6c9f929b8f2416e53edac0e99f35c3172c46d1 scsi: ufs: sysfs: Make HID attributes visible
8032c1c2f57b0d1856e08cfed083457b1f531f01 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
71bb7e6a122752674e0720939e15e2512f12b0b2 perf bpf_counter: Fix handling of cpumap fixing hybrid
6fe0506c1b36ba8bd9ea89d7b62a6c9062dac28f ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
02cc460209dc3e96fdd4c171591a69738e520c10 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
0f492e9308e57ad5dd7809567221e24b1f2f2cbc ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
3da68a1651e96c38c5d741d1d6eba72612cfc3bb LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
d87c23816efac41af9eb64c6ec4721125dce56c5 LoongArch: Fix build error for LTO with LLVM-18
7c7323e4b56567eea61d50f16429c4a9afab841c LoongArch: Init acpi_gbl_use_global_lock to false
c224d2d69308f3023dc70bd105b790d500b4f573 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
eeba21aadc10abb920955b2ec938ce27c9966d1e net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
56636ecb63980844a935e4ebe39c7aa0674fdf76 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c876c67244c3e1955d21ad37d2580b2eadd91732 drm/xe/hw_engine_group: Fix double write lock release in error path
550995cddcbd52f61f65ce3ce181afd5e0bd19e7 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
4d6a246191958044ef68bd48aa1bfeb9d5922faa s390/cio: Update purge function to unregister the unused subchannels
000be1258e0c6a7b7b28c168bd60fbe0549956ae drm/vmwgfx: Fix a null-ptr access in the cursor snooper
6fd7963de0878420dd329f99bc9e2320d28c07f1 drm/vmwgfx: Fix Use-after-free in validation
c14b8d28b660ab28ff11f75e0264d2655a66fbf2 drm/vmwgfx: Fix copy-paste typo in validation
483e8b5c77032d7fac4a2d2d5fd58632be60ca05 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ad083954b2402628f79ecfbf25faf8e5c88625ce tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8be06453bb98377d8b36863a9464e014071c4ffa net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
ead3927902adfb9b8f473064095de242670fe159 selftest: net: ovpn: Fix uninit return values
94307ea73fe5be45ef40f76e2e2e8e6ce53c37cc ice: ice_adapter: release xa entry on adapter allocation failure
f836962164d117c5e4e01e467b0ef5cc2ff5a365 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4f57e15a14406f204e179708f2516540c4bee955 tools build: Align warning options with perf
337c334e33f57c17fb9af02dc5e218d2f07310bc perf python: split Clang options when invoking Popen
25a5054b207d6070c57994c6eaee610c68c09f7f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
28fb66b83325c9036d30addaf926e279ba94d94d perf tools: Fix arm64 libjvmti build by generating unistd_64.h
cf4972f105fb5e407926fb973dd11e80365419a3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5a376366b264ee2a1251f6e14746baa3e695d93a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
55515d3301640d28009f42a898e9f1c0cd16b2e5 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
41705ed72eac2da76e479ec0fb79854adb79aa0a mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
6f626aadaba62d48f29f6112c3dd58716856cc0d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c5392def5521dd403f46337899650d4fe6fb8888 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
46488eb1ec5df3f089796d3fab730b1bf34c7132 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
c75f27dc8408a3d14ef58b3256a90eba4ac7b471 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
46a5767f64f5df45ddf9471efc0c88ae5821bc0a net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
5f00ae5e1fff13b36632cc77c00eb3f9b172f3ee mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
d76985b20a86f27624d29af609222e5b436d5ad5 drm/amdgpu: Add additional DCE6 SCL registers
aa47d9a5ff559adc358be5a3a79dda3567a89ed7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
261efa0f239056d15f7f8cb490b01f2f033b817e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b6e80d61efee1fcc662dc00e2f85a7e5757e59fd drm/amd/display: Properly disable scaling on DCE6
5cfcd71bc498c052650679e74f2a25df7cb629f7 drm/amd/display: Disable scaling on DCE6 for now
1253bc9fdd9ff0e441dd53141afb8e301f758ccf drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
59dcddc9bd44be380ea3dbad787e25af08eaf15c net: pse-pd: tps23881: Fix current measurement scaling
a3112fd4a58f1dd733a127060b4d1d9a29496364 crypto: skcipher - Fix reqsize handling
0c4223bb02fc7db159d8103f686c914396b89455 netfilter: nft_objref: validate objref and objrefmap expressions
243db1601cf16c496a184639079491e0e96cd199 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b5397a24a9e8d7dd618bdbbc44da179c68cf3dba selftests: netfilter: nft_fib.sh: fix spurious test failures
a15de39f3ff974c65be13ebce506c3bc346c22ad selftests: netfilter: query conntrack state to check for port clash resolution
8969be333c023ce08a13243248249fa5bb4f8c0a io_uring/zcrx: increment fallback loop src offset
5ae10b4d6d4ea6dcb37cc4e3ba79bf5ce65eebf7 crypto: essiv - Check ssize for decryption and in-place encryption
ce93ec364d5c315d8cac64f335c745a91c6cbb6d net: airoha: Fix loopback mode configuration for GDM2 port
0264f1feec3bbc0feb8776552a0de29957ec99bb cifs: Fix copy_to_iter return value check
1a886b0e8eafb925fd3180a015d3e42b2147fc55 smb: client: fix missing timestamp updates after utime(2)
dd41f3c6748a903615f6b0f4e634ae5caa000953 rtc: isl12022: Fix initial enable_irq/disable_irq balance
b98afaa25d51910fc10463b88bd4b3cbbd044e4e cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
cacd06a4074f34267002df6d86e742280265a201 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b95f13ac3dd9c877074caf822a98cb2cc32db03a gpio: wcd934x: mark the GPIO controller as sleeping
2e299f22abdae09065a5c7eff54a536476083236 bpf: Avoid RCU context warning when unpinning htab with internal structs
ffdb10028079b3fac41dfae7b8cd35cad2540709 kbuild: always create intermediate vmlinux.unstripped
d1b9e54824a2a649176936acb70aa8775ef627e4 kbuild: keep .modinfo section in vmlinux.unstripped
39fae48b388e73235c67959218775990e25dbb4f kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
c021f148ae8a304989916517d370079794b72b34 kbuild: Add '.rel.*' strip pattern for vmlinux
52caf2360f624310e30a21822e478c8676d04511 s390: vmlinux.lds.S: Reorder sections
85e02d4238bb7357b1fefe1d8a6c27caa84a46cc s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2c9e0ae2ac2f720a1745b9dfab751c42b3a4610c ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
2f7f7d607f8225f3c0d3318f719304c7cd957e05 ACPI: property: Fix buffer properties extraction for subnodes
0ae3a9bbf1709a40d327375b44c18a4f8e9b6a3c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
808f92414a6321070e493a1d019eba9cb9551322 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
1ece9dd1c497441bcb0273305e6a6f5515c99831 ACPI: debug: fix signedness issues in read/write helpers
bb017e4f744e00c6d4a330e8c4f79170c405d647 ACPI: battery: Add synchronization between interface updates
23b50fcfa283abde0788e3ed9626b237ac36e217 arm64: dts: qcom: msm8916: Add missing MDSS reset
411a2d50cccd71d9d7da05e53b30e31d45516952 arm64: dts: qcom: msm8939: Add missing MDSS reset
2c6e8de9d52a35f6393ae398b4c9b4fe6ffa8495 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d20263427e4c2746aaa8ec6e8172dc98e45b786b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
d67be60cb698abcbdb7713644d727a75d62ef184 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0115d31ffa68dc3a300d69f843759918c9727a34 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
023c5d13e176bb83d1850768bf94199bc4dbdca7 arm64: kprobes: call set_memory_rox() for kprobe page
7885a14e20cf1856f80339365d5296ac010f6e02 arm64: mte: Do not flag the zero page as PG_mte_tagged
27bc831f0d4b5cbefcd261250132de04aee7d371 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
50fe0715527d305035dd4320c8ce05a26bd85b43 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d51db74ff9f4c0890be0e42f6dece152bbea50c9 firmware: arm_scmi: quirk: Prevent writes to string constants
efafac54869e5e81cd81ca7af9c0bcc941acb869 perf/arm-cmn: Fix CMN S3 DTM offset
d16cc9f8acea5040ddd548838c4f10e9df8430f1 KVM: s390: Fix to clear PTE when discarding a swapped page
1010334d6ded9f889edcfb6e0f5b8a5a4ec1df16 KVM: arm64: Fix debug checking for np-guests using huge mappings
7f44991e89b7a00dd399dc2bda97e55b6d5e5ee6 KVM: arm64: Fix page leak in user_mem_abort()
2085bf73a94a224a16099aae3c0ae39625054806 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
5ecb1e003f845bc00540b75a1816695a0643914b KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
7ee0fea2fd5b17fe0d28b7dce81a7dd2702c11a8 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
9da71b38311861d67d6ee22689459f4e78f00978 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
6d349b211ba6049e21174ac56bee10655ddb9f5b xen: take system_transition_mutex on suspend
b15a4e7c280f25c4b30ae1cb341a77d9ec00384c xen/events: Cleanup find_virq() return codes
237b7b89f9d94e22d52571fd7fd72b61da7e7314 xen/manage: Fix suspend error path
bf206d81c263eb08787de7ef866a46b3bc219b5b xen/events: Return -EEXIST for bound VIRQs
4ac558b79df464b24a2f4ca27c799c6df34e22c4 xen/events: Update virq_to_irq on migration
b58c10b6df0e3547d8c020a2434a0a53ce15ce3e firmware: exynos-acpm: fix PMIC returned errno
7a75652c56e5f473b0d17becde9f1078779c135d firmware: meson_sm: fix device leak at probe
a3a6442d038fef2b286a7925e711df971839eab0 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4af5b15535bf5758f447eb914c37d56fbbc012e1 media: cx18: Add missing check after DMA map
d5fa09eeb2b1f59c861b56bb9d53708319198797 media: i2c: mt9p031: fix mbus code initialization
ceaf7d8943977a8a3ba186e158d2d7646d874c05 media: i2c: mt9v111: fix incorrect type for ret
38dff05749bba09549889544fcbe0e488e452d5d media: mc: Fix MUST_CONNECT handling for pads with no links
0f6f149d41e0f89678cdeda59e2d428799f9fda9 media: pci: ivtv: Add missing check after DMA map
8ca77d19b516dfb5216bbb71baac53af9b4344cb media: pci: mg4b: fix uninitialized iio scan data
7d983f4186a9b75562080af94944415d35c2d9db media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
7afd896f07917ead82d67aad34736d1a28381960 media: s5p-mfc: remove an unused/uninitialized variable
1cffa3c903c56810fe83d14d4ab785e58962e6a5 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
1f0cdf791baab38998f223883108f35dd55111e3 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
13cfb4f72c6426685dc0dc3d98e0ee4df347ca55 media: venus: firmware: Use correct reset sequence for IRIS2
e060bbd13ba439c83d1d35ed08b201a1f7816911 media: venus: pm_helpers: add fallback for the opp-table
232ce87f8885cca51a3da2865dd2ee2ad5cabfda media: vivid: fix disappearing <Vendor Command With ID> messages
723a8912e552a9c993825384765e704d3d704143 media: vsp1: Export missing vsp1_isp_free_buffer symbol
3bd0f344773ea7b9307caed70e3cd13855b2be3b media: ti: j721e-csi2rx: Use devm_of_platform_populate
7a87b4b81a7a6c764b833090ab6e752562380207 media: ti: j721e-csi2rx: Fix source subdev link creation
441af0defe53e692cc84f7811bd69d3290bf5688 media: lirc: Fix error handling in lirc_register()
abff47f50ec9952749a0f6e47c21fd9640a8d0fd drm/exynos: exynos7_drm_decon: remove ctx->suspended
c29b784de527a5a4cb109de00cae7239c0d78d70 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
f2f1bb141a7c6f62a6a37cde984a33587b7bd763 drm/msm/a6xx: Fix PDC sleep sequence
f70b1717a29ae831c3cb57bef58eb6e1f55868df drm/rcar-du: dsi: Fix 1/2/3 lane support
caafa79c1d031aefe13fe0572f2bd116f6eb305b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a8f3b23e4b4c355b5fc2ede8e5aff1a443d61c99 drm/xe/uapi: loosen used tracking restriction
c90a1418db6ddcf4e0162e3b21e09199b5745b29 drm/amd/display: Incorrect Mirror Cositing
0b095f33824a24bce56b63b0c4a705a76b9f36f8 drm/amd/display: Enable Dynamic DTBCLK Switch
422d80bf8536860576400bfc539861a5c8d6e310 drm/amd/display: Fix unsafe uses of kernel mode FPU
5cf9d2b63901aeb1be85b0f1943160c6fc2a343d blk-crypto: fix missing blktrace bio split events
22e4c4f522ca3424c167d875ab5685e9f104b331 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a1ab803be4f63c4559a5018c7fb90e92f00b6dc1 bus: mhi: ep: Fix chained transfer handling in read path
a07beee2bcf62b58653b0d97457dfa8ac88d8d71 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
c8b013f2becc7a00104f158cffcd1c2421556216 cdx: Fix device node reference leak in cdx_msi_domain_init
afdc56b6093ec4b7568c6ab79849775cd2c062db clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
f73bf0837924ac9f11b0fb0dd7d2fdad5cb7f135 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
360bea08596aaed8b3aeee2a41a43e63a1aa7ccf clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
406cfbf113c263f2782d8bcedd8d4dbbaad6141b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
1f8a5db769f374331041c214dd3e6ae91d476dcc copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2a0506e166267a650a4c21a10eaac8d023e70648 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
978be234f407c08614019bda55217f7e39125513 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8f3617fd3db088e517ee34cb750164c764a0e4e3 crypto: aspeed - Fix dma_unmap_sg() direction
fce1c89268a3720d4ed790135d4f38f817148e1a crypto: atmel - Fix dma_unmap_sg() direction
76275ea244878da23a474be4c4a28bdce9c41c2b crypto: rockchip - Fix dma_unmap_sg() nents value
1198a930b791d9228419ecb318a1b5e11a07197c eventpoll: Replace rwlock with spinlock
896e70e822359e47bbdd2f5ea983d533a6bd13be fbdev: Fix logic error in "offb" name match
81f08ef7317fcc666527fc5a2feec752b9ea8115 fs/ntfs3: Fix a resource leak bug in wnd_extend()
32005463ca7d6e79f6aa133a0fbfe6b98ffd2242 fs: quota: create dedicated workqueue for quota_release_work
13070a0a01b6ccc5ae22362cfa0e24579246b7c1 fsnotify: pass correct offset to fsnotify_mmap_perm()
6339153dde0f50a514c38755a5a4b2bec91f1aef fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
3423dbf256d69e095e491f3a530b4707968c9c88 fuse: fix livelock in synchronous file put from fuseblk workers
874e0980684586e5016de016089f5f45a1d9cc0c gpio: mpfs: fix setting gpio direction to output
5243e64c916fdf7097c4fa7a6d77fd2abf92e47e i3c: Fix default I2C adapter timeout value
19d53c3dc3ce824fa1239a65d2be35a4409b5d60 iio/adc/pac1934: fix channel disable configuration
0db1aa3dcba2b4348b6e9a80c729b1a4d04d51fb iio: dac: ad5360: use int type to store negative error codes
5809e349ce4f12387d1083b4e742b1ddd504bcb9 iio: dac: ad5421: use int type to store negative error codes
39487793bf706b4ce3f9eae1d66ba81e113ce267 iio: frequency: adf4350: Fix prescaler usage.
fafe75f0fb3361b53d0166867857d098ab842b3d iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
3a98a1bb6fa42fb92786478f3c1af2d3099d2080 iio: xilinx-ams: Unmask interrupts after updating alarms
7cefe0e8c9d947f9f6d4849a14b1f6b7b8a5871f init: handle bootloader identifier in kernel parameters
2ae85f7b1ab39cb043eb6181a2e475c028d1d10f iio: imu: inv_icm42600: Simplify pm_runtime setup
ee8ee0a3ebfc3be62b5c7f662a28dcdb0138f6de iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4477958eb6dda0a306a5b812ca8be06fce5d54b7 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
dac5e330c63f4f776a78612c8b3deda14183b848 iommu/vt-d: PRS isn't usable if PDS isn't supported
247670ee23696b31dbe0ce2b2a72780aa0250bc2 ipmi: Rework user message limit handling
1f8793493ad53455be6cf950e422f4b43bc9fe3d ipmi:msghandler:Change seq_lock to a mutex
a5cd1aa1b9fa66d2568aec009fb3d705e4ae8981 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============8045295613204581464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e254e6a4ad45-b89858d48237.txt

c0f4532e7ae654f1030000d39f9cae67ea4f3940 fs: always return zero on success from replace_fd()
3cb541c4dc0e6cafef6e5745923adf54b5f4e5a4 fscontext: do not consume log entries when returning -EMSGSIZE
43c7de60fed4ecfa48fc1aaaa0ea6b837f013ee7 clocksource/drivers/clps711x: Fix resource leaks in error paths
5d9c2abac67454831e7ecfdcff7b2b3e9989dbc9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ef52f6b82491b288da0c00af52979f19286a35bd media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
21c5bed6e6f7499e13ea210e8e0c6da8fbe7d1a4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f1e990699acce1a0785cc07c76ed93f606cae905 perf evsel: Avoid container_of on a NULL leader
7b2e3d8b039acfe5b6a0d05fb8308fe649f73c72 libperf event: Ensure tracing data is multiple of 8 sized
0fe993c79073b3374590d48e2f4f9e9fca398374 clk: at91: peripheral: fix return value
c903401f00a2dde4066f2fcc3468238a591b0e28 perf util: Fix compression checks returning -1 as bool
2b9b7b7d684e8f605a41fbed70762542ca25d660 rtc: x1205: Fix Xicor X1205 vendor prefix
79a9df7b61eb6c3ebd96a466dc324301856ccbd7 rtc: optee: fix memory leak on driver removal
6f6996b78298daf4adbde968d95193244ad02673 perf arm_spe: Correct setting remote access
e27919010760948ccaf22363b9fa544510f700e1 perf arm-spe: Rename the common data source encoding
b87f38174a368a24ba40afb2506fd0394c110e41 perf arm_spe: Correct memory level for remote access
faceee2d218e2e2e9e8a3e7a52bdaf979cf721c6 perf session: Fix handling when buffer exceeds 2 GiB
5e017f70bb476feb173bebc653616ede673c649b perf test: Don't leak workload gopipe in PERF_RECORD_*
ea62bac06adfb2b4cc8e3d201bcfd336b5a320be perf test: Add a test for default perf stat command
1f0bf40c41bcaabd58774467d69a3584db4a8c78 perf tools: Add fallback for exclude_guest
d37cc827acfddd43dffd8f7ceca9f939bb326a4d perf evsel: Ensure the fallback message is always written to
058621707f959c3d83e71c51e7b0133725bcd573 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f9b1e93c0ca503eec9480e90766aaaf46bd5da65 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
24f8de06a9bde14e1617c52fe9f575fecd33792c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fe5e4c1537d4ad5c3562d7ad086cc9600653f2d1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3ffa6b78f4bbce5fd52820c1a9f7c68bd2748519 clk: tegra: do not overallocate memory for bpmp clocks
fae51c6250b2cb492befd81eadacd68277f41241 cpufreq: tegra186: Set target frequency for all cpus in policy
cad28397b5ad48712c286ad73769ace5b0a5694c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
94eb16b7ba7dd1d76b250c090f5b61109502e2ae ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
b30c5b38fcb16ff83ef9dae80a2111075693ede2 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
9224edb5e5ae66932af71f841154c6134e2912ba LoongArch: Init acpi_gbl_use_global_lock to false
2b124075633836558ec000bca2029a4b5b3e5a55 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3c8aa13f03f310d7121c909b89d7dc816f12ba98 s390/cio: Update purge function to unregister the unused subchannels
9aa2daf350991d299ea2c95fb2c8c0b2dcffaa8a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
60228d528843894b0ffd6c06c9b59ca630234d9b drm/vmwgfx: Fix Use-after-free in validation
2e9ffb2d4b8aa23e02f67b5c24e15a8396accb87 drm/vmwgfx: Fix copy-paste typo in validation
d61247b42936fd0c743c6142b97effc4d1757aac net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e995acc93190ed72cd6481025012c355c9b9b307 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7ee013aa368c38f78098d0f62aa295c6c349d0e7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
33b59f402b8f43b3aa9caf3112b75f9072a94048 tools build: Align warning options with perf
cdab1acd7d5561c9319d8844b81cd76670513916 perf python: split Clang options when invoking Popen
1e9d9167ef3b9ec4f20b8afc2ee51bcdbd438d37 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
55b117bf2078ab590e8b9f8f09eb0fb7370f2479 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
90c652817278032d682c011c35a2bc2d3f67df71 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f5b6c7ad7a2a129c4aaecb6b22b4b0fa634e93a5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3c9654fabd8ff7c0151d93f589da073f40b81529 drm/amdgpu: Add additional DCE6 SCL registers
2628ac2881fd885d660f3a568ffc3ca6164f1066 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f49e89a5059bb71a4afbe038389a292d3eefba60 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
64722022fcde352af67ceab084b329f1587c1ff0 drm/amd/display: Properly disable scaling on DCE6
3a8b9c0320d7a04e3518a183f2d70057bbd04604 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
9c015b8dc92b442df2a9a2b46dad642307c809fa netfilter: nft_objref: validate objref and objrefmap expressions
75521e44fe2c097e75b79168116d52ce5ab39895 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
8fb286b479d625467151d23ea09deb14f84f423c crypto: essiv - Check ssize for decryption and in-place encryption
a949ec429da22fe15f88bc8f0dc7aa4ac9cf83ba smb: client: fix missing timestamp updates after utime(2)
9961adf87aa06dc71424bd4e7e3f3cedff2f8350 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
ab050edd7521cb06ab34f10aa92ee652a04586a2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f153915f29ca11676f1013abf9ede09ac641c701 gpio: wcd934x: mark the GPIO controller as sleeping
5f560e66b6c278bfe2593bbd6ece34dce1e5a670 bpf: Avoid RCU context warning when unpinning htab with internal structs
fd3e606033910493fc694eed03e5338866d800ec ACPI: property: Fix buffer properties extraction for subnodes
77620f60b5adecada7377b58fc6980487ff68e74 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
389c7615fda2d92897697475b151b199594027d9 ACPI: debug: fix signedness issues in read/write helpers
710afc82c56ca0cf13b312c4a3ccb04c5728c5e8 arm64: dts: qcom: msm8916: Add missing MDSS reset
d6362cee1361156a255eab079486bc876ed4d84a arm64: dts: qcom: msm8939: Add missing MDSS reset
41d1415fde24d0c4e5b4b69968e62fc626d36a49 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
55facb17e982e8121e96529dbadc0831b71c2a81 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
be5c4d7651c130b887a27be409b8f1726d34a1ab ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3a2065b789130efdcb23c06af27076d3ba8f3938 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
61693b232bdac5cba6ced533a7a26a0d42ffb4cd xen/events: Cleanup find_virq() return codes
5641f2b218987d1d120f79464cf312a115fbed61 xen/manage: Fix suspend error path
0a049a17df21b0866cacdec9c79e26cbf335b683 xen/events: Return -EEXIST for bound VIRQs
ad617347bca60f86ca9a4446866ab03df3a0b48b xen/events: Update virq_to_irq on migration
a3542c0c37c9a14e3f52a39294215685bd7388d9 firmware: meson_sm: fix device leak at probe
296d7f54016f7ad0ee42f911740b5c1955b7938a media: cx18: Add missing check after DMA map
a4dc34d2ae7c25d34b9c62908556fabea260c02d media: i2c: mt9v111: fix incorrect type for ret
c3151abc84556862e9543933b92903c8911e7e3c media: mc: Fix MUST_CONNECT handling for pads with no links
ad876bf381c5a51bae6925e973c15592a1ac589b media: pci: ivtv: Add missing check after DMA map
8a087454a942b5a117e3b4e5bb61f6f5ac9fd82c media: venus: firmware: Use correct reset sequence for IRIS2
49d399932a2818ee5f17079216cb34f8aaf978ca media: lirc: Fix error handling in lirc_register()
77fd6339d26b1eecf9240da527be4a61c7a99391 drm/rcar-du: dsi: Fix 1/2/3 lane support
76ce408c104b245741934de85b534123bba0b5f3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c4a565ea485a3f120e7d4a7892c375cfc35b65ed blk-crypto: fix missing blktrace bio split events
b652924d4bffa0949cba994e93a2fc101b59bd51 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
17ba2908c947eaf8cea2d0c88fe90852904b5988 bus: mhi: ep: Fix chained transfer handling in read path
b89858d4823741db6a9da98f38e098fff06a0131 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============8045295613204581464==--
