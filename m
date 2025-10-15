Content-Type: multipart/mixed; boundary="===============3956700457191725024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 10:05:37 -0000
Message-Id: <176052273745.422372.9694990583476637404@gitolite.kernel.org>

--===============3956700457191725024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7f53b9fc1120f1d22c285bdcefea63b9f10ffadf
    new: 224867d14dec61af0290c23e2eb39006fef9f064
    log: revlist-7f53b9fc1120-224867d14dec.txt
  - ref: refs/heads/queue/5.15
    old: 4521fb32051079f4611fccb0d7d0bfe920316f5e
    new: fdee726cd149c890e5b82187b57e64c3e26d0b2d
    log: revlist-4521fb320510-fdee726cd149.txt
  - ref: refs/heads/queue/5.4
    old: c737568c3a40a70d70b52d419e8e0effa021d51b
    new: cda60eca78cc3ef1c8da9cd90bfb13baf987211a
    log: revlist-c737568c3a40-cda60eca78cc.txt

--===============3956700457191725024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f53b9fc1120-224867d14dec.txt

2e7c516aec595be0750048d8eb59c6fcdda8cf90 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
eec610be38dbb193e6a100f712fe14a3bb67e189 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d2fa8226fa57ea913ce1e3647601940543011334 media: rc: fix races with imon_disconnect()
dd747117775f8340bf35d784034d4adb2eaa94b3 udp: Fix memory accounting leak.
ea044fb02591be3c1f3e90bd691a571921e7c0e3 media: tunner: xc5000: Refactor firmware load
ee9768f3c37183952a9bc71d7f286f353cfdd217 media: tuner: xc5000: Fix use-after-free in xc5000_release
2ad60897a79ac881166e731d82d0a4e551aa4537 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
25640f94fdf30c4e1b23536379da976658a456b3 USB: serial: option: add SIMCom 8230C compositions
ad157b2149c705150fe6a76b307a42791eca98d0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3bbb0988b671c8b2059d3134eb0fe913a76ca0d2 dm-integrity: limit MAX_TAG_SIZE to 255
456a122fc8ed9cf503183bd0afa4649b4f8e731e perf subcmd: avoid crash in exclude_cmds when excludes is empty
c01ede222429715dd740eb7fe489b62adca885a3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
80a6d6085c4b4730ab6a92a4f8f3f6fb83f14c6b serial: stm32: allow selecting console when the driver is module
c1dd3009180452000a4f9fac5b1fe63581825588 staging: axis-fifo: fix maximum TX packet length check
399d3d7cb4275e3d454901654a3405d7bc258d6d staging: axis-fifo: flush RX FIFO on read errors
d38c1c4dcb341e7da30a8cf96128597bdae9a330 driver core/PM: Set power.no_callbacks along with power.no_pm
55b069a677d699f8d2ef92a87cf0634c3a534927 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
1fc76102f5e8a1794e101b110cb4612ba299f562 drm/amd/display: Fix potential null dereference
5f9f5b34cb72e5aeada8adebd2349cba1d693d67 crypto: rng - Ensure set_ent is always present
69f62b0820988ebecf9c90a4af87309187ea2909 filelock: add FL_RECLAIM to show_fl_flags() macro
0d033d459da9f715354f3eb7f2a43cad393e1cf9 selftests: arm64: Check fread return value in exec_target
1c67fd0b3d4393b69185a59d7f95c6ee48848079 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
aa6fa2a033c5de2b45bb2ed368fae1fe155badd2 x86/vdso: Fix output operand size of RDPID
2d96d48ddde929e5d8d524e6322a76ad77dd3257 regmap: Remove superfluous check for !config in __regmap_init()
9b3cc64200ce4969e34927de8ca66f3e39e3d977 libbpf: Fix reuse of DEVMAP
228532b376cf5ba992689a43c55503215bc3b4db ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3901df8cce8bbd5b53f2c932c4f124600925c7fa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7309ce912bb84d94fe2e04cb0a5a08da7184f6a9 pinctrl: meson-gxl: add missing i2c_d pinmux
0ca88b0257338a4382e4c4d6ed5105810b3f4147 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
71e2f5436856d429cdb3861d7f37dcd7c7afb650 block: use int to store blk_stack_limits() return value
bb104850829ac1eed092e82cb87cd6e68da3e24c PM: sleep: core: Clear power.must_resume in noirq suspend error path
1e7ae31959837a42039bfd9266eea062429b09b0 pinctrl: renesas: Use int type to store negative error codes
b5cd7bbef91aedf5d20afe674557671f81360847 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b9d78ec877ca4a378b9079009a367a711cebc38f pwm: tiehrpwm: Fix corner case in clock divisor calculation
6f52006fb1ea41d88a4ef1b9ee32a5feb46826d4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
633d872f575b9ac924af6e4576a5da4acd0c458f bpf: Explicitly check accesses to bpf_sock_addr
5626348559abb2da77ee6ff9335ed4c5c9d4f6de i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b3530b205630b097ad382d625c4eed2379d71ae7 i2c: designware: Add disabling clocks when probe fails
81754f17b60571603abeba5eda4b7ac95f25a5e7 drm/radeon/r600_cs: clean up of dead code in r600_cs
aaaa69a35050c39f1e497e10df8fef20047bb357 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2762fa35f9f36b274b0021c384c37dbb1ab09327 serial: max310x: Add error checking in probe()
8bb2406a0452bb7da16b46696659b217c7875d0e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4b554a6ff1fa6298eea0a852c1166975104e98bb scsi: myrs: Fix dma_alloc_coherent() error check
96fa0dc3a723f27126607f28926fe4594069f762 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4db92690262ab15ade70176b7a993330c1dfe121 ALSA: lx_core: use int type to store negative error codes
7658c2d8203822ded9c18fefd5d8fbd240e72ee1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
793a0f7b9f2bf1cb9a500c1a3db624c19ff86b01 wifi: mwifiex: send world regulatory domain to driver
73652bd98c3d76ae0d1592b100f7786173e2c9d5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
318d50dd14dc459af7b7b29fadc7f51109da50bb tcp: fix __tcp_close() to only send RST when required
3835cc10c81c778f0519e499a367b57e7661bbf4 usb: phy: twl6030: Fix incorrect type for ret
75b83dccd7b1346178a4c94980f89c33b8b84897 usb: gadget: configfs: Correctly set use_os_string at bind
9af995eee587da08a1f245bb7b2cbf048b1331f7 misc: genwqe: Fix incorrect cmd field being reported in error
f73dbf00d34e78bd4bfd45eb271dd8ffa8e2ce9b pps: fix warning in pps_register_cdev when register device fail
2065f91fee472419d0dd10ce09c45259cb61dca5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
181a8ebdc6fa50c50fd2db24b9d276d3257d6461 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1825d99d7c7623c263ec9f6ef7bc04c495932c95 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
648e1616b3fd1b60c305899f9f8204232e3555fa iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
aa2a489d7f1afaaa7c7e084247436232392b047e netfilter: ipset: Remove unused htable_bits in macro ahash_region
a8444fab2c69b7a279b79fdac556f5528cb43490 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
643eebb22ce25154ea2b425b79febba8999eadca drivers/base/node: handle error properly in register_one_node()
a2567f1e92e0a58104ebd9627161777d39d305d8 RDMA/cm: Rate limit destroy CM ID timeout error message
5dadbab22e605591132c50d0a6b4b9a6ada083bf wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ad083205e8a61e829561c3135751a0571b844f78 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2d7f77bc4893c4658d99098dc226ffe603f21abc RDMA/core: Resolve MAC of next-hop device without ARP support
be5e11c7b56937cd3d590ca6e6f2aa1de06d1109 IB/sa: Fix sa_local_svc_timeout_ms read race
872a98bde52e8cf74fcb998c1d3977f5abc860ae Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
06ec0dcf06c62dc4af8c8f1a53d9b4f7b75bd70b wifi: ath10k: avoid unnecessary wait for service ready message
22cf8d5fde3fc6379bd2317da0b965c657b88d5a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cf21fe9fe861878e98ebedd6c9fc301c554f8c6b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5cb87c639496c6fb1f9f165db4d5b10108bddd10 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bddf6062508648c714d4848532dc4b609d228fcf sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e7b69223d626066e286d239a48e487d0ff7f7fc9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f1e397e00a5cf258684dae539721ce8f0f1bf72d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
25c4571ca43606b89ea84f77bdd332c2a402c84f NFSv4.1: fix backchannel max_resp_sz verification check
0688d93dc46f905a9958b910cd78a2de2e2976d0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
630537fb4fd5e986e134934b6217721e967eb214 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
779f6a5466647b1c29552e9bac17f7e4a082232f usb: vhci-hcd: Prevent suspending virtually attached devices
a08134e82ad5eb5b1f2a8d2cb542498112f45fce RDMA/siw: Always report immediate post SQ errors
ca1488df132c19ce3791bf0739ff1cbde244b5ec net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5d99b1de7c4ef8331c57a4ebc012e64060523f38 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4995ff9167cfa7e29fcc8d848ccfbf9807f26eea hwrng: ks-sa - fix division by zero in ks_sa_rng_init
14ea0dd58b39687d7dd481040a15cc82921686bb ocfs2: fix double free in user_cluster_connect()
e56a485cfd546b16917e5c6a45064503a97612a6 drivers/base/node: fix double free in register_one_node()
e571c50d6ac32e233460ef36034178d00f153d0c nfp: fix RSS hash key size when RSS is not supported
4a7ed9697baf2626c33f694f3add17fe1eb1249a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e38e1ba0c8160ee9f21dc5836369510152d09fa1 net: dlink: handle copy_thresh allocation failure
41d34d30027d0bd47d17c2ba47bca7b7ce4dc63e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b7b5f9dae964f14dc8644ff5f72ccb94bbab8b6a Squashfs: fix uninit-value in squashfs_get_parent
402098cf940a966e161e38ff3eff27f8ce33bc64 uio_hv_generic: Let userspace take care of interrupt mask
3c045cd271462a5c4e1ec626e91ced6223b7d30d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e2f9bf96fa3be9216302ddc392bb623e37108f71 mm: hugetlb: avoid soft lockup when mprotect to large memory area
dccc7674b7fa038a9d9cf2fca39ac48a36dc93ce Input: atmel_mxt_ts - allow reset GPIO to sleep
f406bc1dc6421308cbfab9c19eea0df21a127424 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6ce285cbfad89b8aca982c14449d263b1d25d6b9 pinctrl: check the return value of pinmux_ops::get_function_name()
224867d14dec61af0290c23e2eb39006fef9f064 bus: fsl-mc: Check return value of platform_get_resource()

--===============3956700457191725024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4521fb320510-fdee726cd149.txt

5f76b510a192aaaad34b07d54611936eae4644c1 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
3c6df2aa4046898c4124a367cba5d7be9b811b6b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7aac240b98b04793de060622f797d0d2f77b5ef7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
802d912f83b3f1c1812754ce7709b7563fd17fb9 media: rc: fix races with imon_disconnect()
81dc17dac7ece24ee89380ec748d256e6704e94c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
6870a68215d781b7dd778130366e22b490c2fe9e udp: Fix memory accounting leak.
1c462d4947a36d0d202b2dd6e8f406988e9faef5 media: tunner: xc5000: Refactor firmware load
a7419d3b7f84237c1543654f6d8ea5f22991237c media: tuner: xc5000: Fix use-after-free in xc5000_release
b39498266685c4e3414addc600cbd6f31cedb063 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ec1d59f9dd44a2349d697c036c887db475252574 USB: serial: option: add SIMCom 8230C compositions
4fa0ddbc28cad7020739e6fc856f54e5afbf39b0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bd52151a172b0e52dd2ec2f7f968098c1de5b73a dm-integrity: limit MAX_TAG_SIZE to 255
89543d030f9edcbdd426979799c3e9a22c21f677 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e27d8b8ccd5274a800d478f11da12ca5dec90c94 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ba8f2f7827a8414f0e43771b0cbececce59e72fe serial: stm32: allow selecting console when the driver is module
44e9f9effcebe2406f5621cba2298453f1e4f77e staging: axis-fifo: fix maximum TX packet length check
995665c9a28c8cfe5b20e74357256d878fb072f4 staging: axis-fifo: flush RX FIFO on read errors
11b99022a81f492aad58a0afee2457a635fa1a31 driver core/PM: Set power.no_callbacks along with power.no_pm
b8765a877ad563ed4a17e30fd23e2761483009af platform/x86: int3472: Check for adev == NULL
312247680562f62002f0ca167d460489002a57fe crypto: rng - Ensure set_ent is always present
7c788272f86e5d2649fae88a789f7b2dd3662973 minmax: add in_range() macro
526928f68813c240bc8b662ff33a5858ea005ee1 net/9p: fix double req put in p9_fd_cancelled
4a8be6c5ece5f22b7f6f1652e5886b7e8a68c8df filelock: add FL_RECLAIM to show_fl_flags() macro
876bfb6a07e37862acec340242a11bdd4fbc0609 selftests: arm64: Check fread return value in exec_target
018ea3444b32eef3ac90bf0f5d18c1ccbd300906 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5fe7fd5476db6c331d92290c9fb778d42d96a70b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
198a45c028965623ac46b287e367e20716636850 x86/vdso: Fix output operand size of RDPID
55a6d19042881687c3283751ed8357a55e437d4d regmap: Remove superfluous check for !config in __regmap_init()
646dcd98fb0e5aa8eff50ee90e268b35731038a9 libbpf: Fix reuse of DEVMAP
3bf463f6175d4d6b6dc733a341ecafac2ad3ef7c cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
985ffbbe6ecf1af973da7d6c8169384f5cb5b38b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1d45fac825b3cabd48154506253c05f935c78d9b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
80b5bd5a40b7fd831e99922c8a991db49e49b4ea pinctrl: meson-gxl: add missing i2c_d pinmux
bff7bdd7292fcb00b2e08603795132b168486ea3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8fdc35bb5281dacc657c3a00b77f72328640e971 ARM: at91: pm: fix MCKx restore routine
29c73ea5f0d844f73592f77aebc0b56ebd044386 regulator: scmi: Use int type to store negative error codes
f8ef1e65d920b9c0580b8de85c676be9ae2a3855 block: use int to store blk_stack_limits() return value
e28d770e0f761ac8f77fcd0da26988f9c8072b8e PM: sleep: core: Clear power.must_resume in noirq suspend error path
aca6d078532bd4d9c8781fbdbc005f0a3f66fc9d pinctrl: renesas: Use int type to store negative error codes
ade5ab56d9240f0a35a1e276098352e18923c956 firmware: firmware: meson-sm: fix compile-test default
f6fdb1c4340cee03b41f1e01a3f6adf37735ae82 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
6c3c8185537bd8661a451cdb60b40e7b7647e04f pwm: tiehrpwm: Fix corner case in clock divisor calculation
614b72c5a6bf0dfcdf405142f276906b77b0c715 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d2c2032039ffe9504dd1e9305888c8d2c6955b72 i3c: master: svc: Recycle unused IBI slot
19ebaf50be5619d9b031502a3a6ff18dbd57bc80 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
563558ddd64a3ece391a4f416e6b8b0dece28dfb bpf: Explicitly check accesses to bpf_sock_addr
6d94cb6cac3705269594cda564fc74cc90ed5ee6 smp: Fix up and expand the smp_call_function_many() kerneldoc
4c689e2ec3a6bf99bec5917ce23756093574e83a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
dd697f13411a8c9eaf2664f361cada585f1ef199 thermal/drivers/qcom: Make LMH select QCOM_SCM
bbb7010c18320f40be95c52c337843cb042be359 thermal/drivers/qcom/lmh: Add missing IRQ includes
49c1495e795c372d7aa8d959cf30d294c946fb9c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a8bb8d7e744a2ae941082c903ca40b269209a22b i2c: designware: Add disabling clocks when probe fails
ede09010c134bbfd7fc90b38e60ba985deed1f48 drm/radeon/r600_cs: clean up of dead code in r600_cs
3bb151dc8d85072694c82e1e2f1d6c278f14dcfb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f3fe947063c56241ff2d41aa3df613da5aada1d9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
075704821ed319770e2d777f139b1862d788f47f scsi: myrs: Fix dma_alloc_coherent() error check
d73ea130f39a921ac68bd26dbebe3b42717cc866 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c0bd5d263e8992360fbcbead32ca86db2014e8e2 ALSA: lx_core: use int type to store negative error codes
bf8d4dad3c6b96b9f20510960f1106d352ef079b drm/amdgpu: Power up UVD 3 for FW validation (v2)
b27531910968391d2ef481e94fbd6354d34990f8 wifi: mwifiex: send world regulatory domain to driver
af788d2cc6a6d9f15b528dca7956beded60337ab PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
935ced2edd2bf6c389fadbc90399d3ee08532d20 tcp: fix __tcp_close() to only send RST when required
f7a1aeafde408a1ec66f30d6c640a725b86263c1 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b008022395967d43e80a54fdf017534dc91421bb usb: phy: twl6030: Fix incorrect type for ret
f82dce9c2cfee933e0d229ed6a2e34d8f68f0f07 usb: gadget: configfs: Correctly set use_os_string at bind
c2efd5f4d478360bf12eefa90928cf305ba9247c misc: genwqe: Fix incorrect cmd field being reported in error
40a79096b0d90cf0d4ff7cc6b3505d724b4569a8 pps: fix warning in pps_register_cdev when register device fail
17f0fca461b3f4c2b977f6d821ca110ce37e4545 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
528cb8cb3f5794d0d1737cb01a850986b933bba1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dc6962d98ed42125da0fa5d7e6d0be1588be7623 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e19e6b115efddb400a117d119357c2174c8c3209 fs: ntfs3: Fix integer overflow in run_unpack()
178edd84d4c572dba2a63aaca5e12ab0bf9c2cdc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c8bf5da9662dee46f6fcc0412ef28e1db209583e netfilter: ipset: Remove unused htable_bits in macro ahash_region
99835494ca4eb514bc8a67b850898354cb489154 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1c59230948c8b05449faa1737ea1268798ab968a drivers/base/node: handle error properly in register_one_node()
c7e710391df3e55a0ef121fcb37b404893bf90d8 RDMA/cm: Rate limit destroy CM ID timeout error message
abfc109838c6848136cbf766b03b35593870034a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9716e742eeac9a810c84350995fb5c19eac3e08f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3aa2ec88f7b4d456b54ff52131c5253acf9163b6 scsi: qla2xxx: edif: Fix incorrect sign of error code
ec469e2f26eb87e8aec0c4ea8fed6415d7039c93 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
87ff185facd9ab0c0ffbdf44aaf92ef28fec8e1f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
4e0d2908a156b8340d79ff1bb7f52df98a62b834 RDMA/core: Resolve MAC of next-hop device without ARP support
11c05f0d2820135b2aa602bd7c294954a04e83bc IB/sa: Fix sa_local_svc_timeout_ms read race
dfe1ec5375c65ef1d9617d212ff81cdb4a224943 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f5034d5280b34155fa5a1e78aa4060cb20aeb5a1 wifi: ath10k: avoid unnecessary wait for service ready message
6d687e8d8e707aa017ab76a0b488131a7c818df5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1b14bcb63d9fc6ce76ea8705533c28a318e13390 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4b7a5c5c9d7ee1d17a591938a1e4cc474f077f94 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
75e8dd03203d14ded915ddf78d4cee5bb19e3f5c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1361ca56067be9f6aa9f526c02e67a87fde5c66b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
12fe2b1fbe1c82b3f3200f0d54bd6854735293c8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6027c5d537588a21772b4076a55a7faba977e7a5 coresight: trbe: Return NULL pointer for allocation failures
58844b1fe76ec0e639ba2b85efed4750774a7910 NFSv4.1: fix backchannel max_resp_sz verification check
ac72e95c499d98bcaaf2996669d2642580fc5c82 ipvs: Defer ip_vs_ftp unregister during netns cleanup
aeeeaf60b05996a66274b049dbb5a51b6d859973 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6bf782c6511b721445f230ff3aff13fe51e79792 usb: vhci-hcd: Prevent suspending virtually attached devices
3ce466520329f8fc3afcb24daeda62b1f720a279 RDMA/siw: Always report immediate post SQ errors
06e187a5372c7ea0ac51ed39c2d24db66dc3b074 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cb0d2a20a2d161f04e8130fe3009728c55de4b42 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
33bcb214791c947436558c6aec36a135306dcd8f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
bc055e789baaf0daa6a424b9c2ddd1163ab82741 ocfs2: fix double free in user_cluster_connect()
68452a367d528d9d4717bdaac50d057b52a293ab drivers/base/node: fix double free in register_one_node()
6e2fc4b11af938364bcf9f0a0d728a82954597c9 nfp: fix RSS hash key size when RSS is not supported
88ca3eaf1b78fe2bdffdf3e8ea80cb10ed3f9316 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2be6b4a6bb1675b4f364920b2daf92b1de8bd9e0 net: dlink: handle copy_thresh allocation failure
b47d54048eb31099b09d8e43b3a2940ea8bdf18a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
65474e5901d3b86b2c3c366ba1aad9185f7fe3bf Squashfs: fix uninit-value in squashfs_get_parent
09df5df016d0969b234a81ded4d5e9eb60c9491e uio_hv_generic: Let userspace take care of interrupt mask
9f7c92167b99c3eb1e68bc4f6f14348a36aaafaa fs: udf: fix OOB read in lengthAllocDescs handling
946a866374cc1eaa00b7a9ba0d5cdb10d94e029c net: nfc: nci: Add parameter validation for packet data
9c58cf3d302908a19140b7870c6bb492d6caa2ae mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
90825a16c3885eba043b8fd66ec93c21b693a73e ext4: fix checks for orphan inodes
df2c90f3922c5deab02994ab78592e40e9e2e662 mm: hugetlb: avoid soft lockup when mprotect to large memory area
154ac81604c4fb2db93795025c81d588be9a0b04 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
577ede8288d58d616f3b1eff86d662ca487fb87d Input: atmel_mxt_ts - allow reset GPIO to sleep
81ce10f7a7695502fdd5338da5493173a0768bde Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9c69f3755916c6e36a744d00a8fa8ddecce7c171 pinctrl: check the return value of pinmux_ops::get_function_name()
88dc5f44d5b090a1712c1a94959f22a2ef831955 bus: fsl-mc: Check return value of platform_get_resource()
fdee726cd149c890e5b82187b57e64c3e26d0b2d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3956700457191725024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c737568c3a40-cda60eca78cc.txt

164a95817937d522511f45a5a39872f790982a55 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5e3af2ec5e1737aef282585454b7a516adbf80df media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
155e1a1f8b87f0efb106ced11ec26e96685c67a3 udp: Fix memory accounting leak.
ef6634b9190f5f4550dce1ffe790d181287eb867 media: tunner: xc5000: Refactor firmware load
656ff2d884e53f379f1b425ad513b2b40342cc0b media: tuner: xc5000: Fix use-after-free in xc5000_release
1b3155b6a065d39fecbd6b5e25db453cca47e704 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1df5a6f6d5ebfe8324e416ba78cd0794ab940710 media: rc: Add support for another iMON 0xffdc device
e4e341c4d2bf5bfac65a7722fbde67ee6f0e2a1e media: imon: reorganize serialization
f292afaa9f6da133a5f3549d5e2c847ec6fd9a14 media: imon: grab lock earlier in imon_ir_change_protocol()
8e36891cc8fdaa2d304b2195ef9816e78f6913a4 media: rc: fix races with imon_disconnect()
37318d8c1d11350b3c25fc776552c9001ea7d9de USB: serial: option: add SIMCom 8230C compositions
71ee30b5f2f1ad283e4dfbc33c426a5ea49dd285 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
572840a54b256350d2a2f0205f68779f74091b05 dm-integrity: limit MAX_TAG_SIZE to 255
2202f9a5ccac31af97da28a9ab4b9a6ace6a364b perf subcmd: avoid crash in exclude_cmds when excludes is empty
001f7a748bfb9c2665866cdb8b1142a6fa9d0b42 staging: axis-fifo: fix maximum TX packet length check
06c120d079a6a87ed4ff99a2f87034d8697b0af8 staging: axis-fifo: flush RX FIFO on read errors
aa8910434147dccade822a721617fe237ad8501a driver core/PM: Set power.no_callbacks along with power.no_pm
9f71675e6bf1ae1549a836ea4279e25f32001175 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1269b40dd1ac111f560ab41657bf78d7ef946a13 x86/vdso: Fix output operand size of RDPID
cf2315e1aeb039cd488b7b409af6601d1de06859 regmap: Remove superfluous check for !config in __regmap_init()
b07dd5916b0bc0a3a1a10d2c31d8f6fe5c01ad6a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c2fe3c478ce4ccd74bdc5ca7630aaf5c8d8948f3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8706fcf1e22a944972b857b3056becc331ec5923 pinctrl: meson-gxl: add missing i2c_d pinmux
2c4462e8f6a6782717ff6bb728ab546f8a0217ba blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9c47674aaae35af38097180456a1530c32188686 block: use int to store blk_stack_limits() return value
62b83d2be676f59c8ec985c71b27ff7dfdba1580 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d20c8981a699dadf3f1c3eb7a90d9378f5ba9786 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
875b6801bb9a511bc8eca446dde13362442013ad bpf: Explicitly check accesses to bpf_sock_addr
49489a3598a15eaa6541ebe9247d7420c45374f0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0829bafaf3d199e98bcd2401af113088fcce011c i2c: designware: Add disabling clocks when probe fails
67a8ef2ce37ab734d32a0c54de746cbaf1f91360 drm/radeon/r600_cs: clean up of dead code in r600_cs
a27c107df644f52da706ba93208b20081d9dad15 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e1b3d0e781735fd84b31f6a22c6c0d30cf272470 serial: max310x: Add error checking in probe()
0e1eb77a32a7a07e43fa91d19439a3483991e02b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c405a840fe952a50d58f9619a4b841fd674c2a6c scsi: myrs: Fix dma_alloc_coherent() error check
19c9eed591ec2fa8413cf2e5baa140763cab1795 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0e9b5a984b6167dbb3888fcd409fa6b16ab08366 ALSA: lx_core: use int type to store negative error codes
8fcd1084e5f0037f2543e52e99eb95d743294ee0 wifi: mwifiex: send world regulatory domain to driver
649b9492a5652e4b40a57ddc18e889d9e5201ad5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d6e4fbdad3297be7a90dbb04982ae46e25ee8330 tcp: fix __tcp_close() to only send RST when required
66fd39ba4c42629cd158e28abb481260e48d3852 usb: phy: twl6030: Fix incorrect type for ret
7efd53e1061033d3202d8b5854053c2812e35503 usb: gadget: configfs: Correctly set use_os_string at bind
d2aea24531c6f13407da6a76dba560f27c126696 misc: genwqe: Fix incorrect cmd field being reported in error
facf2324df2859dbb5daf4fb2c1116d92dabb053 pps: fix warning in pps_register_cdev when register device fail
b799d58a79533a772ccf2d877f746901cee87744 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
36a506f2263d7ee73b229f22a071587d1483b288 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2d7767802229a61ce6ce1350e72f329f3cf8e248 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
02bbd769846b929547fc30579cb3f912b60455e0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
20f08a676e73795ffd3f1cacb1ffadf6548de792 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1fee2d7b86544fec2ef6433edad571b9a1123d25 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
09b9c10551ea76a656ba6c5d7412f73c59be7d54 drivers/base/node: handle error properly in register_one_node()
d04b619ab0c7d63020debbb9a0085b9e13948768 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2645b79bb8c1c6bf95f1e5dddce353fd789401f0 RDMA/core: Resolve MAC of next-hop device without ARP support
31363028b9db4835fd943b85a8a96885fcc923af IB/sa: Fix sa_local_svc_timeout_ms read race
05e063dbdf7dc6def84f822edf56fcedf59ce45d wifi: ath10k: avoid unnecessary wait for service ready message
f28f8afb8de6dc8f4226216ea10b429e5f6791b4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
60cfea80c6254259d92233a2cea717b8ae53861f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
86f3a437936cc5df680486fd0d1f1ad6ca51622c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e819e22428119d3fabb86fd3b73649c50bc47adf sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6f1103b5c75c6ce49960f688a7a6c97720c21d2f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cb5899a76de151018cc3836d84d87e117a9c98d9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5f82887e4594cf5a4b4369992ab098194e40ac07 NFSv4.1: fix backchannel max_resp_sz verification check
51f38d43b2c274e4a5380e280ccad9157e892d92 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2a07d61e3b95f721afc312b9f4663587b496202 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
be9f1fbbcb382d3769d3f9353e4a557e5839b9c1 usb: vhci-hcd: Prevent suspending virtually attached devices
5f062e40fed3a982a1914364a529c0b40b11d55b RDMA/siw: Always report immediate post SQ errors
82100ccc1df326ab069db8ee27f9c84938146a39 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
086037672b8eeb0baab4337f0ecd453cb63dc781 ocfs2: fix double free in user_cluster_connect()
ccee5036cdc72322a5bf514bd07b4dd8e12e53ae drivers/base/node: fix double free in register_one_node()
031b3d31c3047da4520ab63f34288531b0cdcee1 nfp: fix RSS hash key size when RSS is not supported
77f76218390a7368687af3a927dae57fc2d680ed net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
142c0b84f3050e511b140402294daa1a8011b5b8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5b5a0622194ef0c130a2b349525b4567999d5aba Squashfs: fix uninit-value in squashfs_get_parent
dea24d2f524fc69c45e3aaf926ee5731f4b83232 uio_hv_generic: Let userspace take care of interrupt mask
9368da272828272a453aab94701af371d70a4c88 mm: hugetlb: avoid soft lockup when mprotect to large memory area
160c97932abd048c432f0d08b8f1284d7cb3c8f8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cda60eca78cc3ef1c8da9cd90bfb13baf987211a pinctrl: check the return value of pinmux_ops::get_function_name()

--===============3956700457191725024==--
