Content-Type: multipart/mixed; boundary="===============5000836236654693316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 08:46:37 -0000
Message-Id: <176034519705.1901876.2858012167099207021@gitolite.kernel.org>

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ede19e3d792e468aee889e9d96e696d53d6dac15
    new: 938a64a0e2a1d4c9b92dc3bc8568d5aa9a984610
    log: revlist-ede19e3d792e-938a64a0e2a1.txt
  - ref: refs/heads/queue/5.15
    old: 4b6593f4fdbcba769871691843342f578ac1206f
    new: 61323cea7fb9e8797ff0db2d4e0768a7a4091559
    log: revlist-4b6593f4fdbc-61323cea7fb9.txt
  - ref: refs/heads/queue/5.4
    old: 3e82de9ccb02cec87fb565952d8b05e6a56a32ef
    new: 6a853077407bb236f62c29e7a574019876a5b1ae
    log: revlist-3e82de9ccb02-6a853077407b.txt
  - ref: refs/heads/queue/6.1
    old: 05cd40e7e331310ed262fc8bdbb3bc7229f8c17b
    new: a9df8fcb6d9de6e47d740f1bf0d6e855d528ce22
    log: revlist-05cd40e7e331-a9df8fcb6d9d.txt
  - ref: refs/heads/queue/6.12
    old: 765a2b25184c28378bdff01d182a58bc81c825e7
    new: 88e76db6dba001189abeb5f76b82fca3c8ad01b3
    log: revlist-765a2b25184c-88e76db6dba0.txt
  - ref: refs/heads/queue/6.17
    old: 45a3b7667cf8314f2214f0160e4ad932e7d22e81
    new: 4289e5d54153cd4405320e08bcab256f10a36b2c
    log: revlist-45a3b7667cf8-4289e5d54153.txt
  - ref: refs/heads/queue/6.6
    old: 1adb96e5915200e02bd4f8e5aa19426781129cec
    new: 1839e1fc488791fbc0b0ec92af9c4468ad9ff78b
    log: revlist-1adb96e59152-1839e1fc4887.txt

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede19e3d792e-938a64a0e2a1.txt

c0a98a208ec3d4f95d4c14c98f97b31c6b51dbe1 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1e41edc28eab33a934858ffe53c86272957a5434 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
95bd4c62d4042fbc124536b4f72fd9d0e0f385fd media: rc: fix races with imon_disconnect()
1c221c339c9f324ab6f877a022ab6155bb71f3a5 udp: Fix memory accounting leak.
e1690a53b956ab51454cdcc4c4b7b4c1ecb457bb media: tunner: xc5000: Refactor firmware load
d9e37f6a373bdeaebfdb62dfa1d47e158ab30fb8 media: tuner: xc5000: Fix use-after-free in xc5000_release
3ee6308a947f7d26b3610f098f1bb0451a1a0dac media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f1b3166fec3d12cea9f7fa90f95a7b7111dfb507 USB: serial: option: add SIMCom 8230C compositions
a3608a5214300ac1b357df0e6d570c2db1d9618d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
30bb39bea905471d5e6ae245ffd896f859fa9406 dm-integrity: limit MAX_TAG_SIZE to 255
58b4373c4be647ddcd8d086f93acb518ed024de5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
57f07f7682ee51549651879ec7144f82421869e7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ad6c1d8e6b8248b9d995d6f0b99271d9d200ca32 serial: stm32: allow selecting console when the driver is module
1745b601913bf6dcbf8c08d54c48f072bcb32b36 staging: axis-fifo: fix maximum TX packet length check
ca6c0903d3c64f25bc5933fbc909640a6dd0c33c staging: axis-fifo: flush RX FIFO on read errors
bbb2b52e704c470fa79284273a5a0c3ead59ef5c driver core/PM: Set power.no_callbacks along with power.no_pm
dd790125ef3ec013900c28efccdc1eeeedc75473 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
f8dbbc484bc942e7575517ad3eb584275a6d2bbc drm/amd/display: Fix potential null dereference
b7b7113fb75af803388622d7a539973d641585d4 crypto: rng - Ensure set_ent is always present
95d90847343250521ddf83840b6156506534b6e5 filelock: add FL_RECLAIM to show_fl_flags() macro
4dc74a6514c7fb211f622a270aedf4365f11c89a selftests: arm64: Check fread return value in exec_target
63f9c5c70afa0b19ccf7dbd2d421320fee20cae4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9adb8e15c9e958b57c2beddf0a473a30d8c29858 x86/vdso: Fix output operand size of RDPID
b82c609d4e3aae3c410ccdab7b920930a2b20f75 regmap: Remove superfluous check for !config in __regmap_init()
ef8656659a1f371ab0b1b9aaf14d0a58fb74ceba libbpf: Fix reuse of DEVMAP
80918ceac942095892107f84368f6c10a8000b52 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7fc9fae865f817888e9a2de9f41269b525b9924b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a46ccef25418af85e5ea9908af70c0502c8615c5 pinctrl: meson-gxl: add missing i2c_d pinmux
34fd75f999427e82da505eed13de8c4e9106b5cb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
701d42ecede1917e5d8078df9de729fc7f727a2b block: use int to store blk_stack_limits() return value
f5ca3612182b061c6d0bf54adbcf40cf1062b51e PM: sleep: core: Clear power.must_resume in noirq suspend error path
c19393f01fb1df8a54b478410941f4323c9ffe46 pinctrl: renesas: Use int type to store negative error codes
51eb63f4609a2c73ef20d3196df740e1aeafcce2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d34a1d7b62b96de9dc90508038dfe4529be357aa pwm: tiehrpwm: Fix corner case in clock divisor calculation
affe250960edbd6e95e1d422e57d7027c84b9375 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eda5782bc4c9b1db9830dd5185ab6a75f883c4ec bpf: Explicitly check accesses to bpf_sock_addr
4fd29d9d1e35e6715cb4dab73f4bbccfde38c07a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b99b6fd4825e1024009a24e100eb46d930662519 i2c: designware: Add disabling clocks when probe fails
b502e34d1374bac34a8fad95f4fe4a48a1cadac0 drm/radeon/r600_cs: clean up of dead code in r600_cs
84a67d31ca444bf10e0c2310c7207402e81bc26a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fcbb6be1d7ed3f1526282a4bed1e7aa133fc8cc2 serial: max310x: Add error checking in probe()
71a01871f21fa5b4e6f0c334411fd58e1bf92f11 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
da76bdebfa6a8cd1f5fd3f6f8b090e246bc275e5 scsi: myrs: Fix dma_alloc_coherent() error check
74f879b0a1ff384aff9fab7a3ea9d9356a9ee2f9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
00662abf5a511c942711989912e9f20f9d489079 ALSA: lx_core: use int type to store negative error codes
a64cbdbd95d1f20175cbcad8dff10aa2f4b573e8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0fb85690bcc69dbbb399531ad87144df951a323f wifi: mwifiex: send world regulatory domain to driver
d1ddddf68c10eac089d779367a005ad90f1a3214 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
fb8083ea74133671545642f6b11c41445f1e5764 tcp: fix __tcp_close() to only send RST when required
980d02743abbe43d650c65b01c041af74e162e53 usb: phy: twl6030: Fix incorrect type for ret
f3177d892f44a4ecc81b1faefb4cd8dc4c5dfeda usb: gadget: configfs: Correctly set use_os_string at bind
249a0b35db8a135d4bfa4c46db5766c9380c7c19 misc: genwqe: Fix incorrect cmd field being reported in error
98f5eff93bf8ae8ac3d7be694af35c363d66228d pps: fix warning in pps_register_cdev when register device fail
3110fffa135b6474e5727795e2c166f1613680b0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2a4f9dcf76311570cde16eea157c64e7e157d1bd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d7fab113bcec3fba57916f79ac832309d0b20305 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4bb521b92160c019ea3a8a3295a0d4766f52a092 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
53ec20481d81768de00a3f36f308b9b0124194c5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ae74088dee8dcd65df25d264db82d89fd6e8d789 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
74808d106e895d7bc430d94dfbf63df1844a023b drivers/base/node: handle error properly in register_one_node()
688741e7097535ec59eb35f63a65823e9bcb25d7 RDMA/cm: Rate limit destroy CM ID timeout error message
ac046153b513e2fb5352a80bbc1329393150296b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
92de37f4355401eaeae40ffdec928976403d8dc8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
67c26097748925677a349c240568f492922e90b7 RDMA/core: Resolve MAC of next-hop device without ARP support
a07f7dfe802703c9f02982b9eff5155f35268707 IB/sa: Fix sa_local_svc_timeout_ms read race
97d121a92c7f6f1db772ef0355ec23d169dc8913 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8938ec33ff36b79912707c5fbe0c9ebdaa25ac54 wifi: ath10k: avoid unnecessary wait for service ready message
a41a8f02e54a685b2afa28c89b8ea6b4b36d194a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d1184ae98a30d0bc496a397e785940bd9cf3648c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
51fb9c4cb93015238696989ef598eb9cbeef4799 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
223e4cfa144205027a202d89986841a4db3715c4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
627080c71ebe827df0658fa739c6e5aa07d3f54a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2b04e95fb6fd8298fb702665e0ce81b4a1be15a2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1d73ddc7514c24cae81ccbdf222c2804af1e5cca NFSv4.1: fix backchannel max_resp_sz verification check
deec848ee549b840fb10e950366f331a0b4df0c4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1a918b229fddbaa34253fb1dad04f34492c876ae scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cc9f233fd62860e04c034afb47b032aab2ad5503 usb: vhci-hcd: Prevent suspending virtually attached devices
4f11ad109da2fa9542301cc1836ab6c90921d967 RDMA/siw: Always report immediate post SQ errors
a56a1510fa26343778f9bb04c7bc53581b1d649b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
59862d71a486e8d29834dd747d73eca9d175d7a6 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2dc732141e32e967b6e046827ba49d5a46cc3d84 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7915ed36c4dfa51bbdc4f947bc50322410ff2856 ocfs2: fix double free in user_cluster_connect()
3bd3e6df2ce8b54143d007f40cb7f3d87f86453a drivers/base/node: fix double free in register_one_node()
a777f2ac2d982433e8e57c8e0000150ae6483083 nfp: fix RSS hash key size when RSS is not supported
8da020ecfdd3c12d30ae1ba8ca7d97246f0c1600 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6afaa2359544d59a092c96694b768047874163f6 net: dlink: handle copy_thresh allocation failure
e4e3ab510c1745333cfcb6f071d745ec50d000eb Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
83e9adcb6f3c6fc3de9dbc9de3e282da755842fa Squashfs: fix uninit-value in squashfs_get_parent
4a838a823b40c8243472445fe1599e5ad55eaced uio_hv_generic: Let userspace take care of interrupt mask
938a64a0e2a1d4c9b92dc3bc8568d5aa9a984610 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6593f4fdbc-61323cea7fb9.txt

dc7787bd723bb938397ff9d88bc9c9ec935a86db iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
36350caba3807dd7f5549b543a35e4867f05b999 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6e5eddd40817df7e1550c0b2a7a829506ec84b09 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e5b98ababe16195a7adfb55596c34166b8a803d7 media: rc: fix races with imon_disconnect()
4e8c7d42a48ae3416babd6c3d7837057e6f54012 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3c1786cfadf0300327958ec8c1e7feecdee2bcb7 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
03375ceddf6388a02b1b78ebe8e4eaf364795520 udp: Fix memory accounting leak.
d147d5df812019079d5b4d2bc5bccbab961bda9e media: tunner: xc5000: Refactor firmware load
5490535106e1f80a28062c3fa0953400e2ccfcc5 media: tuner: xc5000: Fix use-after-free in xc5000_release
0aa5d48fc48b757e4a81533fa6126ce274eefce5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bdf2fed7901d06921b65fcc55f02c38566d6bdcf USB: serial: option: add SIMCom 8230C compositions
a6346dee73cfc755da3906865c0b4c32e55e514d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e577441f08d1f7a5d89d292e4ec41e2af897d023 dm-integrity: limit MAX_TAG_SIZE to 255
124b0d90a32b24dfe2c7fc3deffd3f9290385e56 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5052d1c4c1d47e8c00bd4961b71fb90916427167 hid: fix I2C read buffer overflow in raw_event() for mcp2221
741c0d9a3e71a0e0fa1b3cc313be752dca271a2c serial: stm32: allow selecting console when the driver is module
24fc9213e89b5b2a466399deaa1637b556a14270 staging: axis-fifo: fix maximum TX packet length check
f069031631c4751031104af517fb9ef8718a125f staging: axis-fifo: flush RX FIFO on read errors
8576393c57b2f1221a81c2f7c37784b6acead803 driver core/PM: Set power.no_callbacks along with power.no_pm
3c56b2c95b429848c988095e7248da6c282cf075 platform/x86: int3472: Check for adev == NULL
59758695f25d40761945eab8e48227f9f6ed3073 crypto: rng - Ensure set_ent is always present
b6707eb584e87a60ddd295319451e0fdbb88edc9 minmax: add in_range() macro
29cc9e007747a1ca68f26555e30216968eaaaa6d net/9p: fix double req put in p9_fd_cancelled
aa66e5e9cc2cbb2efe1f454a00c8e97497a8e1da filelock: add FL_RECLAIM to show_fl_flags() macro
128e059391eef6722740ed5d524a616161bd2231 selftests: arm64: Check fread return value in exec_target
30913d2bd63d415c95d2349041f80ceb20971add coresight: trbe: Prevent overflow in PERF_IDX2OFF()
fca5d2075e4edc241dc2d09789b50a125d9697ee perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
df83a4faf5feaa986050ddeae9d6ead608f34291 x86/vdso: Fix output operand size of RDPID
752435aa9acb8ab30bc3a67633e44dc3c61c6c44 regmap: Remove superfluous check for !config in __regmap_init()
ae656f693aef51b32eb9908005eb2b6fd176ffd9 libbpf: Fix reuse of DEVMAP
3a5655b710e001f47280dd3b1e18f8bd4a11b6a6 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9efbc456155b811c7706cc34ad30bdb9aba02daf ACPI: processor: idle: Fix memory leak when register cpuidle device failed
463ae60a59550c7a8944ed0137ea42dd1b0da800 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
96edaba6a7f8994759d2a6c49370a9436ff742d3 pinctrl: meson-gxl: add missing i2c_d pinmux
b52e1ce8bb9ad72caaf39e33a229086a7fae651f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8e766ca98b01c9c0d8004f4517e5c7d178b387d3 ARM: at91: pm: fix MCKx restore routine
936e2f848cc1d6b46b16bc38589c6d0116cb5fef regulator: scmi: Use int type to store negative error codes
43c5d9142ddfd20b896da369034bf850d65f103b block: use int to store blk_stack_limits() return value
0e0b726640ee6ceeb5e2269a370be4a05989fbe5 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1b0ca2cfde8e2d544a7610d40fb3b64fb037010c pinctrl: renesas: Use int type to store negative error codes
474c95239b25e3de38c67cd59b006b89c9d93e2e firmware: firmware: meson-sm: fix compile-test default
f6a50adab316efd1ce44ce33963414e332594d0a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
cddf9cf47442d4ade8acdc1d09c79722f99d5646 pwm: tiehrpwm: Fix corner case in clock divisor calculation
92df9bfa8751c3964f823cc61d1bb2c058d12b3f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
02934cade77724a500e327f5246b489efff4a49b i3c: master: svc: Recycle unused IBI slot
48472dc91939fca737b5e78f69fcff3126213006 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
09de77c7603ef344bf184c0495ac84c318c90b40 bpf: Explicitly check accesses to bpf_sock_addr
a06990c26bdf16fefb90522f79085e6c46dbfc14 smp: Fix up and expand the smp_call_function_many() kerneldoc
3ed013f3715abc6ea13284701ac3e6640a295c55 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
73c2cc1fca4f92186e35af65a2ad5d764aeb0ef2 thermal/drivers/qcom: Make LMH select QCOM_SCM
eb86f5f28f36b7338ee8b360bf756b9e20a6a076 thermal/drivers/qcom/lmh: Add missing IRQ includes
ef8379dd4188b774a2ca2968b6438469e4edc919 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
07b9515846912e9a56481e655d1bdb188af19434 i2c: designware: Add disabling clocks when probe fails
bcf74a852a25428190f089fa75b40217588523d9 drm/radeon/r600_cs: clean up of dead code in r600_cs
20d93ea0bf7043600bafcf28c8cf2ae147334a28 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dcc667977323b8fd4b79b809e15024eb7168f9ad scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
894d7c234bd534cec55a444dde9fe152a20fff88 scsi: myrs: Fix dma_alloc_coherent() error check
6c6607695a7230815b3742065ce5aa0d30ea2b9d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0b8f1024eaf93ad815f914c68fb8933692196dbe ALSA: lx_core: use int type to store negative error codes
32d1c0bab20735877769ad3a12bb72adde5b9a7c drm/amdgpu: Power up UVD 3 for FW validation (v2)
0ee76ef1baf205b4d5033c457152b35109652ed3 wifi: mwifiex: send world regulatory domain to driver
c764e0d294bbbd89631c74d99d87dc028b662392 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
153538a68ed99c7cd1cce011d8bb69f310a4e6d9 tcp: fix __tcp_close() to only send RST when required
17ca444881af3bd6fdafe3295f5881e5e374d02f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
23c89ec9e99f9e5104d1156ef3a3dafafae94c18 usb: phy: twl6030: Fix incorrect type for ret
35c4b9df846c1e94740dbd418e42d090bed40523 usb: gadget: configfs: Correctly set use_os_string at bind
44d1587924acf25fe78f6be62812b3963d336051 misc: genwqe: Fix incorrect cmd field being reported in error
552891e544a7f6256f4bdf6d4eb756e42b13f5a7 pps: fix warning in pps_register_cdev when register device fail
8a0f3ace37f527883dea711230b4c527a2d6ad0a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
38b74ab930e1e72a4f44ea57e536bea96815b807 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6fefb10823fdb805ccc7bebfa2fd53bb2e41d8b6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d8547d4b3fd78f1e1bab1c970230542e2597383c fs: ntfs3: Fix integer overflow in run_unpack()
d96bf278b7b0b6550196a72a1eb1fe279138e18b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5410df406a8ef05053c0262ed6a902e9d462ee71 netfilter: ipset: Remove unused htable_bits in macro ahash_region
612b5caf0da65031f694f046d03716b97528cb33 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5d36092c5943fad37b5a6abcb6688ee5cc023a43 drivers/base/node: handle error properly in register_one_node()
1685f4414dea32b3e1eb7dbb417436c83a3c7a19 RDMA/cm: Rate limit destroy CM ID timeout error message
3d10184e09b8578923a58949a0b34b7c267ac061 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6e6676819775e5acbed9aeececf98d6bf117a737 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2657b8410a717242aab29244e70b168a129fee92 scsi: qla2xxx: edif: Fix incorrect sign of error code
b2cf72dcfd23083df321cf72bba928bd74b74e26 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d0fd8b350dd385a9b096ae86b2caf3301547e95d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d9232152994af413011905a3884579260c59ff9a RDMA/core: Resolve MAC of next-hop device without ARP support
feee71d9d7673b4cd611ceef9cc4c3b56f853918 IB/sa: Fix sa_local_svc_timeout_ms read race
ba52e49d86c85342a734febf8c3cb2aefc26c17c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
aa9ab65442c0c9ff305b4d33b4d7e38af02e3290 wifi: ath10k: avoid unnecessary wait for service ready message
abdb0bcbfab5d2adab329da0e6164a94142a5f4b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cec9dacb9fb38f9291f5d979a36cc49968bc686d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d9d3c83eb74c075a67de6600cfafc8e0821d35b5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2d104f97675816cc5a282222e4f8654c677c5b27 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3e89217c5b669e5bc9e01732b87608c96832a484 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
633248173f6a7451be0944e1fc96933dd9e60eb4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2805f443846cdb43da80c44205246b4fb8bf7a86 coresight: trbe: Return NULL pointer for allocation failures
9d00d5a0f7dd72853c373e26f3deb96e70c83f3f NFSv4.1: fix backchannel max_resp_sz verification check
6a81695a49999c7ee51aeb52b7eba8dd91426609 ipvs: Defer ip_vs_ftp unregister during netns cleanup
22d0e3d4e8ecb40173b410d65671747daf5d579f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5e0938234a0c52c50992936d1a0171f5e193199d usb: vhci-hcd: Prevent suspending virtually attached devices
cf66bd114a4aa32a1dbf21d725959e4b6a53e5c4 RDMA/siw: Always report immediate post SQ errors
8bc30da5aa6e3d5674a51e9bbd613bd1c000115f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
df645e665cc55f51ab02ddb743210447249899a5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
450f6a08ce21792680f243c0b467b8ab92cc804e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4e42c2a14157d69bf46652c051a566981c610369 ocfs2: fix double free in user_cluster_connect()
1d743470909c8763bd60cb7d96f2ee4a261da790 drivers/base/node: fix double free in register_one_node()
b19e6c303b99f50656deb129877b1dd155ba96d8 nfp: fix RSS hash key size when RSS is not supported
bb215cf40be93a5656ecd16e892fbc6e6d1f99d8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
42c0019344e0f637ba390b0f3ae2e5720f2c3294 net: dlink: handle copy_thresh allocation failure
588f2c40516ed91163431db87d413b4fae772535 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f1234244fb5b4b9d091f571069a371247eebdef2 Squashfs: fix uninit-value in squashfs_get_parent
dae55cf16e7be118d294d85b146d04f1363cd60f uio_hv_generic: Let userspace take care of interrupt mask
0f30d2a15812b9f473180ea01f4aaf922e6c1a02 fs: udf: fix OOB read in lengthAllocDescs handling
7f1d90a18362754da284797d16102549580b54d0 net: nfc: nci: Add parameter validation for packet data
61323cea7fb9e8797ff0db2d4e0768a7a4091559 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e82de9ccb02-6a853077407b.txt

a2135f583e35e34a7119ea731a74b484c675e18f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c3db999d9f40b95757f2cbc691fe6b779a646e3e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3624da3c49d01190af02c2ada1985d43953cad49 udp: Fix memory accounting leak.
7420b566df610caf9d881c9b16834293cb307593 media: tunner: xc5000: Refactor firmware load
8f883f90e2505fcb2f4d72194901fda5c8275620 media: tuner: xc5000: Fix use-after-free in xc5000_release
78e6cc1bbc0e68c9a8d4b5d485371054cdd691b8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b141d8cd48028ce1de67b1d22de6ee0a5a97dcd6 media: rc: Add support for another iMON 0xffdc device
10750bb5803d9caef4bd3c7b00dcc728d4ed4726 media: imon: reorganize serialization
9912e397b6d321d13b13cdd8fa1475162577b35c media: imon: grab lock earlier in imon_ir_change_protocol()
776f6c97e65e59e09a02b784051a3abb63514f05 media: rc: fix races with imon_disconnect()
267efb1e62bc091eb243641b0cb1d437a8635892 USB: serial: option: add SIMCom 8230C compositions
2a27f454f13fcfc970b4d6edb6e5e74a6840469b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f2728f7fe7c96737989ddacf121fc6776b0b6447 dm-integrity: limit MAX_TAG_SIZE to 255
c8125ba3d6d8f02bb43a9639f8f590396f47ae7d perf subcmd: avoid crash in exclude_cmds when excludes is empty
5b1705b0641e415a0afba0520d0df21c3cd6375d staging: axis-fifo: fix maximum TX packet length check
d3285320d74885cfde5bab385d987e361ca5e705 staging: axis-fifo: flush RX FIFO on read errors
ecc7b474ddc8e78c0288db8974974dadcc47a51a driver core/PM: Set power.no_callbacks along with power.no_pm
bcb7d942569214a8b2ee40a1349623a7e4499e9c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1024e2adc60dd9c0dbeedc5d00bf058a7a6d919e x86/vdso: Fix output operand size of RDPID
b417852a9ff2d3964e8eb876ea0d031d4c2c573b regmap: Remove superfluous check for !config in __regmap_init()
771d9c9d86bd05a90907cd447ad6280c7f5c52d5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b41d3b46b1fe080557d286c9bf52664d8bbb8604 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ba780d8084bed371f7ee642065811996a34d40ca pinctrl: meson-gxl: add missing i2c_d pinmux
4f1c58ca9a0da1a896cad4b2a8e1ef8455901c6a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
96d878ac5371e75a18f6be429ab689021f05bc0b block: use int to store blk_stack_limits() return value
7b80170ab68865d38b3e424648c235adc85a5e51 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4bcea034de55873013aa86f62177d160c75145da selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
99fae9d643e4934d4233d3ebd02aa4b7b4883df7 bpf: Explicitly check accesses to bpf_sock_addr
c0968eb3cb907681bf9a26dc6019fca26f3d738f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
96f9c67bd1ceb192471f5e15c1c6c11e7ca12414 i2c: designware: Add disabling clocks when probe fails
9f1ff093b3b642137e4c176015cb3078596e8d0e drm/radeon/r600_cs: clean up of dead code in r600_cs
54264d7b25cbf7285e8200ce0f65b95fe3f55829 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e8ef1e01a1152ec64417aab9d5c9444a2ee8cd3e serial: max310x: Add error checking in probe()
c023bcdc4ce84c61b62c75d739f129fb629b635d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
cabed6158ab99f0348494ca85d5a50d448eb0bb1 scsi: myrs: Fix dma_alloc_coherent() error check
3324973dc24b9ba7911f5293b704ea3b04921ed2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9d655d6a38f1f671daeb710b3375b429f40ff317 ALSA: lx_core: use int type to store negative error codes
a3aa03cd3d054b9a0514e4cf07cee046f7017440 wifi: mwifiex: send world regulatory domain to driver
2f076d5d4fd07599448494ab0c51f285fbe93782 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0f0729d2996ba3c259b0fd3a9e61e66a620f822d tcp: fix __tcp_close() to only send RST when required
a19cf06aa387314c00586486ea6a36db2546bf51 usb: phy: twl6030: Fix incorrect type for ret
ec34f85f508ead37df78f8b582c8fe24605afbef usb: gadget: configfs: Correctly set use_os_string at bind
172ad16e2c08752ced8fc57f55ef059c00a66cf6 misc: genwqe: Fix incorrect cmd field being reported in error
a595c8f0fa97388d3bd249af5984e5af7ec0df71 pps: fix warning in pps_register_cdev when register device fail
c3c5e395954856ac7b50b77569100ec7c1637edb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
bd2d2b87a33f5fd67eb6d42c0c37c5dee3cf64dc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
685773a895a31d7995a7d045ec53c8009396387f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b39049a95f60cfe9842130fac1ec4e9a1f52db11 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
bcb20e82380a0b2a14876f810e61495a3d00547e netfilter: ipset: Remove unused htable_bits in macro ahash_region
b8a4df0966d156cec58e534c9d91182541b94ba5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
556d9af65daead6069d3866bba30271a40265470 drivers/base/node: handle error properly in register_one_node()
b7d0264c1e3b034f2abd959068be6e7bec2dd7d9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
61f514d8dd1dc5c2628f61dfdf92f9fb29245321 RDMA/core: Resolve MAC of next-hop device without ARP support
7bb6f660ec910dfbeb4eac53b38891d7c8f51ff4 IB/sa: Fix sa_local_svc_timeout_ms read race
54bb24fc45d6d2f4f643d855bca3cbd49dd404e0 wifi: ath10k: avoid unnecessary wait for service ready message
0ae64f9cbe53cd0ecedb9d65c8b845c9feee9832 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
04889c3aeaf4719531865b407429be36c93dfced sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
51152cc47cf5168bc4af576c690bfb08ad156abc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b8bb6c336043c4826f671b30345d1345400ded40 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8f65ac68a190ff08c39b359eb61b6897707956b6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c59dbe78859500ad38774db0faeb46d71b6bbc94 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
de133e3960859e00393ac244f3a6554cd5b9159f NFSv4.1: fix backchannel max_resp_sz verification check
a218febb05f72cfb5d1f41fc3620c68ca66a8e0e ipvs: Defer ip_vs_ftp unregister during netns cleanup
072628e2f7cda3f083be5c666eda0eeb89ed59f6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6745c5fc1530241f255ae61f1704bd95fd55de6d usb: vhci-hcd: Prevent suspending virtually attached devices
25a010df4b4e2801f9446bd769063dfa06f709d9 RDMA/siw: Always report immediate post SQ errors
efd7da2bc410c41b4b97d75ed27e0d4f18f81498 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2c7242aa36f0443ef6bb396e794e1e2f679d9ae5 ocfs2: fix double free in user_cluster_connect()
3ac2c9633186a3408b6dc22d41132e5c67876078 drivers/base/node: fix double free in register_one_node()
2a49a7dd886d40e391ed7cfa37ad65b1f54c734c nfp: fix RSS hash key size when RSS is not supported
70db9ad969a90fa14a42628b9d10a63007ced1d4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2fdb617b01a7f0cf03e08a5686a64c19996a3fb3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
87ffa47e0fb2a9bd85eac09f124f99d2a1d4f187 Squashfs: fix uninit-value in squashfs_get_parent
6a853077407bb236f62c29e7a574019876a5b1ae uio_hv_generic: Let userspace take care of interrupt mask

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cd40e7e331-a9df8fcb6d9d.txt

77a37e9593c252fee0db843e427404e3bad35cf3 crypto: sha256 - fix crash at kexec
71b581d1b6b78fdea6e1b1f1f7a8533cab506b03 selftests: mptcp: connect: fix build regression caused by backport
7026bf8d6d1d3a9ed8852009cabc748d6ce3a27f cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9019f6a5e235d03a43837ee56098ce3554238f16 cacheinfo: Return error code in init_of_cache_level()
eb24d658c00fdb64ee301c1d7415cbb3ce011f48 cacheinfo: Check 'cache-unified' property to count cache leaves
ffc1e5c8843e126ac0a158af850232ab8e9817c3 ACPI: PPTT: Remove acpi_find_cache_levels()
2b4a59de22bc282639855ab53f939d384fd672bd ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
90998aa6b249ce74e8100019581beb83be0a6509 arch_topology: Build cacheinfo from primary CPU
e760d8c290639a6e0c1e0d7aadfd755bd9d2f194 gcc-plugins: Remove TODO_verify_il for GCC >= 16
7372564f2fe98331381619dc37ed4f5bd31f951d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b2a3becd5dd183d26dd9b82a9864519756337b57 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
48b96b1c2a105559090eb9c8f2009b556a1a3a26 media: rc: fix races with imon_disconnect()
85a85d0741d34336e8d65bfc103eb64ed17f2a71 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
73f565a2fb4eb7211743ea8bc3bf8143fa53a0a3 ASoC: qcom: audioreach: fix potential null pointer dereference
76084b058b4e9df84027a62aa21cbd4481ddab48 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
e5c0c103b3f8414638765033cc3966a1fff5231e media: tunner: xc5000: Refactor firmware load
91044d8b7c86cc0721583d6b8a5b202b1d8691a0 media: tuner: xc5000: Fix use-after-free in xc5000_release
26f9a88503150ef583cbe3c236579c6cdd67f9e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0f96fcc21d80d11cafefbc171d1a07dc0f63e29b minmax: don't use max() in situations that want a C constant expression
356e7ca951e42ce7f73f36706f3f30cf2d42c9f1 minmax: simplify min()/max()/clamp() implementation
559030d3bf8da0bba634524654521ee4e23cebf8 minmax: improve macro expansion and type checking
0197a2a91084ce40d8cc1885bd5f03762585d3e6 minmax: fix up min3() and max3() too
21b9c3892c90fe33a35b348372d727816e5575e6 minmax.h: add whitespace around operators and after commas
1b488e1587362ede1a70365c188a6be17a94e106 minmax.h: update some comments
cac626724017e1db0386dbcc1744d85117f4cef9 minmax.h: reduce the #define expansion of min(), max() and clamp()
87814a5c69e71861519d59ed9d5b64f078f43b2b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4b0d7f22c164aecbb250212f03890518cfb44619 minmax.h: move all the clamp() definitions after the min/max() ones
9e86cbedd66bcacab907bee863565c382612f9b0 minmax.h: simplify the variants of clamp()
315342e489f86953dd4bc5855234f096bda18377 minmax.h: remove some #defines that are only expanded once
3effc5c58d40e19db57d131d05ebced7f9d8cdca USB: serial: option: add SIMCom 8230C compositions
7afca5f357b2a5940ab67cefacc8c16d65b5102b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4fce272f2d402c4c049b9d7a4ad84f07e09aabdb dm-integrity: limit MAX_TAG_SIZE to 255
1e1056ce2d9abd371c360c5911cb4afab1e784fc perf subcmd: avoid crash in exclude_cmds when excludes is empty
02a9e37347325c0a4cb9b85371c2aecd386090e3 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
6da18a85d5bff67bb6263dc6b0ae3b808512e121 btrfs: ref-verify: handle damaged extent root tree
c29a2b48d9e15c412934fef555c50477a961d68c can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
75bc8744ffbf3a5d6d0df7713e4b4da209bc941e can: rcar_canfd: Fix controller mode setting
6bd4626a9b077ce4effa29c70ca2050965f3ce5c hid: fix I2C read buffer overflow in raw_event() for mcp2221
f643cf8d07f6a603ebf3560c5552bc00c6575485 serial: stm32: allow selecting console when the driver is module
b044763007c9cdd2aaf2b348be5eee83f6371a6a staging: axis-fifo: fix maximum TX packet length check
dc65452ade5104ff0fdb5485c18e96b282cac5ee staging: axis-fifo: fix TX handling on copy_from_user() failure
74ac89b096b4a2ca97ce38835b23299735f4e9bb staging: axis-fifo: flush RX FIFO on read errors
1e0e5bfd1263ad9a2c30328d42b7239af779cf0a driver core/PM: Set power.no_callbacks along with power.no_pm
801f030d10b3ced23f845615800178e2d193543b crypto: rng - Ensure set_ent is always present
f19056957ff5ec7cb65edc647af747e6dd78a74a net/9p: fix double req put in p9_fd_cancelled
4d7350b92c4be62d3d9c8c8929cac061103088e3 filelock: add FL_RECLAIM to show_fl_flags() macro
ed2139666fdb645fd3f4793f5d026a6d03fbf625 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
ff3dd6190bfbd037101e1f2a1e9fb34b8026e931 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
c76b3d9915df02a65eb5be09f85ba176e5fcc3f4 selftests: arm64: Check fread return value in exec_target
47904d39e85ee275a12b4693a644495db38eb0aa coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9eb06ca6ed0c7be75c31afdf3db6e10215bdb66e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
96caa8953988c05754bb2834929aff7a3acebe0c smb: server: fix IRD/ORD negotiation with the client
8f0e10f1cc15c1fc8f4e7382431c8d1e9800a173 x86/vdso: Fix output operand size of RDPID
393676202c8598d9dc6d6283121d0c4d58f85c03 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
ecaae5a3d54d6542f19a261c9b7e3a369e038d52 regmap: Remove superfluous check for !config in __regmap_init()
b1ab788c0f48b1c65d09dc181e0045e8f36c5706 bpf/selftests: Fix test_tcpnotify_user
930b458eba6d9e4dd2cf7351aebdca9f636b1b69 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
3af02908ae2ca3a1f067ed66f4656624ad0cc4eb libbpf: Fix reuse of DEVMAP
04a5cfca3795b754b0c02ce2560de0ef53612d0b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1681a547f7bdee98f322953ce094a67a30ab0259 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e70fe99253d09a95fc53ac5e7fb52b2939a927e7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1d920f2ea9883b6c3bfa2e66ef79590f9067be21 pinctrl: meson-gxl: add missing i2c_d pinmux
917e978cfbc5a29ec8d01f9897dde471d92acfd5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1bbdbb20646d99bf16d3c0e33704bf0711dec2dc ARM: at91: pm: fix MCKx restore routine
e956cdf8100d99a2420434a52ad5092127b01108 regulator: scmi: Use int type to store negative error codes
34c56ebb4b2613045c607f106162311bf698c51c block: use int to store blk_stack_limits() return value
d8262b4f1db86caf11e24ddfc19977e2a14334cc PM: sleep: core: Clear power.must_resume in noirq suspend error path
7eb1e49c4b67703b9f6d236490877a2f7043af60 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
81bbc1a7ce371290b3cbb43c7e4ef66e5defcaf2 power: supply: cw2015: Fix a alignment coding style issue
265f75566dd40fc6288cc3b1e5c7fa405018b637 pinctrl: renesas: Use int type to store negative error codes
a0bf8a758ff91ed65d27c56249dcfb589a34d284 null_blk: Fix the description of the cache_size module argument
aa0b21680d291a2045d05ffb8465687ac86eeff0 nbd: restrict sockets to TCP and UDP
adb082f0ab7e1a371f3027596dc86a068740d7d4 firmware: firmware: meson-sm: fix compile-test default
5d88959855de6576a73aa7adb1818fbd02ab753a cpuidle: qcom-spm: fix device and OF node leaks at probe
56c5db7e1931deb61d4859fb1e545315cbfae6ab arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ba853525e49da60463a46b2686f7c1d77328051c pwm: tiehrpwm: Fix corner case in clock divisor calculation
56abfe90b2ede4e7fea09a14fee6f473237aedf3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a1217b395886a5ad1f24cd825662851907b2534e i3c: master: svc: Use manual response for IBI events
7115fb14c09b2994801ce0f75d2cb749adbec15a i3c: master: svc: Recycle unused IBI slot
9c862586ca39c652edaaccc76b2716487238d177 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ad689e2c5eab5af2566a114254f65905885cce75 bpf: Explicitly check accesses to bpf_sock_addr
8f97f03e148ed088ccaa1d412fedb9517d520daa smp: Fix up and expand the smp_call_function_many() kerneldoc
4244e4b41f2dbde16c6fcdc9eba53c6bfcb07cce tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
64f954528f2c3738af2a6d12986d1061aba14159 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
0062e9bb202aa2fdc282beee5c0a87860aac056b thermal/drivers/qcom: Make LMH select QCOM_SCM
0cb443129b0bb0b0536cd6502591605dd2655495 thermal/drivers/qcom/lmh: Add missing IRQ includes
d5b0ae693e9f9e4327d42dc62119b6702b3f9386 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d0c6c54fc4ad3971e64f178f3b0daa4f7d57033e i2c: designware: Add disabling clocks when probe fails
f519c9c27c40bc05b4e5e43c2cb6c20e0751ff42 bpf: Enforce expected_attach_type for tailcall compatibility
fa826d380d963abdb18c6f6a669a95d22876b7a7 drm/panel: novatek-nt35560: Fix invalid return value
265ba2782569ed526ed22db64671ab97898476b2 drm/radeon/r600_cs: clean up of dead code in r600_cs
e2893992cdb7aa3c0c348f04eb080def961b7fc4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1a09150f0733ecdf8ed8852bd7c29a42c232c466 serial: max310x: Add error checking in probe()
210bef7b3d112cc7e6e97f2f1f8e3769497362fe drm/amd/display: Remove redundant semicolons
5f09e7a64f87a834f47f45e52e083cd8bbaf7fbb hwrng: nomadik - add ARM_AMBA dependency
844ab85eaf717306dbe9a511113258cdab38e9cf scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a2d614b114d926767ce52ce4ec9e77f7712d2871 scsi: myrs: Fix dma_alloc_coherent() error check
f34e2a989ffa1720a9d0edc2b4844c94f6080660 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c89cf06a2869da9721bb42abbf5be00a4c4302a1 ALSA: lx_core: use int type to store negative error codes
af7d385c1ef4a67194e7379ae2bfdeba60a01b2f media: st-delta: avoid excessive stack usage
3c05f64712fd07d6ddfb8cecbada2ce5e223913c crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0fbf1dac27cd33f8399c0b41c486ef46ed4eaaf8 crypto: hisilicon - re-enable address prefetch after device resuming
4df12ce973e96fb64db4f3cf0c171de202c0e3ac drm/amdgpu: Power up UVD 3 for FW validation (v2)
ca6ffb4fd7110a2881d00a55a5ccc3ed218918b7 drm/amd/pm: Disable ULV even if unsupported (v3)
be295614c21591df3d85738dd000ddceb72b4fdf drm/amd/pm: Fix si_upload_smc_data (v3)
b6e5259067ac89c3d0d42b4df1689ddc79b90ac3 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
5fbc95fa4a985278a2fac6e007f10034d4f059c2 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
f54a6d6a28ccde29d0f8ac7bba6ce49e3bca14a5 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
a91cf5ace6d2b5e3573fc0f31687198f9c6e2564 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
d44f5e3aa96d6918e7dd062eadea3e33b059fceb wifi: mwifiex: send world regulatory domain to driver
21d2c5e62c368ee4e9851bfdd75a59a35e78810d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
18488537743a84f24df1f0324f0e50aa3252673a tcp: fix __tcp_close() to only send RST when required
6d0a29c3917908059aa3b8585623ab6a635a75e8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ccc18dd9cc1a9c12bcec300b8a049755b6025578 usb: phy: twl6030: Fix incorrect type for ret
63be3cc3b1ef40897d1358f90636cb7a4b851273 usb: gadget: configfs: Correctly set use_os_string at bind
76c3b9edb2a8fd8e8e261c030d47e3e1c5cb8693 misc: genwqe: Fix incorrect cmd field being reported in error
60e646f960cffbe99f66e9a08ae05f4f2c914446 pps: fix warning in pps_register_cdev when register device fail
e01b031ccca6046bf247a0d6dcf23a8a2a8eda40 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7a88c6b2918f2cef79ea5cb0276f0312817f8953 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b13399d98eba4f47e9970c6fa55e4a0e24d2c7f0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a86426d86c6034fe7283c52181d4ce00c97fbcf0 drm/msm/dpu: fix incorrect type for ret
1248bb8f6f7ebe6b08efa96731b2fa9305aedd29 fs: ntfs3: Fix integer overflow in run_unpack()
0663d404d44b1db8b2dfee6c48f6fa26d90dde2b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
423bb8858eb2b9bab8e1f44a12ef30c781c9d8cf netfilter: ipset: Remove unused htable_bits in macro ahash_region
9f28a248677bde9b3881f3fd5fb349b7c38d9386 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1531f59afa2c1456e59f1c770a48a3f72f3db37f drivers/base/node: handle error properly in register_one_node()
1c855817d3eabbe05c6732af4efa62c1e6c4b25b RDMA/cm: Rate limit destroy CM ID timeout error message
54fb339b229e78f50fd1797be316a9143402422c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
442b59b8545a5c486c24db8cce1f8a16c8e3167a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b5b398af4b697d345436360a4650ccd81dc82b2c scsi: qla2xxx: edif: Fix incorrect sign of error code
55d23e34bca7d84e572927af0eb471bb06b4bf77 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1e081cab7fca978bd80c6dea432562e54bd9254d f2fs: fix zero-sized extent for precache extents
3d56c21db7065c8c88b0458eee2f84a842d6e19e Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
6525c0c29c99facce78fb67dbf0cc61c5b23657e RDMA/core: Resolve MAC of next-hop device without ARP support
7bdab06a497553327fd8705a21f409735d9e4031 IB/sa: Fix sa_local_svc_timeout_ms read race
03dd0c65cef6c0e2a37cdc619b80fa4afe693cb6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
96dbd8cfe6de39feed9585c12f10e9129ceee4de wifi: ath10k: avoid unnecessary wait for service ready message
c270eb1870769df9633180ffd079927c9cf38da4 wifi: mac80211: fix Rx packet handling when pubsta information is not available
5f5f4f97b715fdd6545dac6cac3ec7fc220e49ad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
55762ec8437a195170f30cca56d78f9e9caee6fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b2c877b1879f5f55b407ee6bf0ef1abd4ad91063 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2252b34746c0b906d60588ed6faacfc77f92a741 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
df308b763a5b7e338686c4a8b26737efac912b94 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7c542404bb5b96444e06bb06dfa779d456e09f44 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
2b9fb93214a2ba8f8ed3543687390ad908ae46ba wifi: rtw89: avoid circular locking dependency in ser_state_run()
c7c1db57899793bb9f9f2b0e7210394a4fa82432 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
6442126f2d67552ca34ac036e4448d1d64493dfc remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8056430ba56f0fa96a4c70cd51af0b4c5ddda209 coresight-etm4x: Conditionally access register TRCEXTINSELR
027cdab4edf4aed531d4aa1abdff7195644e3c35 coresight: trbe: Return NULL pointer for allocation failures
0919dbbaf41ca0da35ffe5657d55a1f629f5d375 NFSv4.1: fix backchannel max_resp_sz verification check
8b9e1172f32dca2c3d92f385dac976ffee7a2208 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5fb56a14648f88430b28244261f5fa7a25277d90 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e677b7d2f05134aac18b98de48148a1ca6a53d57 usb: vhci-hcd: Prevent suspending virtually attached devices
a0de4c23e70bf424b18779f1f072dfa6208c37a3 RDMA/siw: Always report immediate post SQ errors
cdc38c5e527f740177715f9c9cd9cd270487fa20 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b8e4a6ea120d406b59001505456fbf47caf1e097 vhost: vringh: Fix copy_to_iter return value check
306c2fed81feec1c53d9bc373f22c53bc4aa2769 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
83cce922f8495283c0d9c1e46098ec9aacb47e5c Bluetooth: ISO: Fix possible UAF on iso_conn_free
f23e28c0d92390b114bd6553ffe44d829ac9d3dd Bluetooth: ISO: don't leak skb in ISO_CONT RX
89dc536105a0792d533514b207809ffe73c4f5f0 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
09940fc1b1bed4efc5f8f569470cec3890397c12 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9fa6ddc4b64d887a607e9325145cb186c579bdc8 ocfs2: fix double free in user_cluster_connect()
2ffb36909869b13f10a5fad4c21a01e3c3c76832 drivers/base/node: fix double free in register_one_node()
1d2797e5f35196b4198d9127655680f6756a3be0 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
adcb03f88979ea59a574a9472b20e81ff9e9c2c6 nfp: fix RSS hash key size when RSS is not supported
c51af51862bd91b694d01854f9c950006a5debc8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7bfa14dc0c9565d204bb91bbdd8e6014a773e877 net: dlink: handle copy_thresh allocation failure
f260ce415ecb63d35868b9649a2e22a488c101c1 net/mlx5: Stop polling for command response if interface goes down
00145bfd3623f0ff690833b056f6f5cb961415e6 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
7ca79455899d848b4d8b38e3e93ba9b889277866 net/mlx5: fw reset, add reset timeout work
3809102a63eb14ed7ff221ec052728d96daf8397 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
68e91d6e1dcf9a95c844e78755758b1aa6e1e1e2 vhost: vringh: Modify the return value check
48a83990a1e8430b14e4490823ca65f3e8bd7f45 Squashfs: fix uninit-value in squashfs_get_parent
dd44bee00428b6e91b5bd6e8ac0b09cab02a594a uio_hv_generic: Let userspace take care of interrupt mask
c98a9278feda7e92be5a7439c7177f2ba67eaf52 fs: udf: fix OOB read in lengthAllocDescs handling
49c9509baf6549ab4e95d84dc3833e37c5b66cc7 net: nfc: nci: Add parameter validation for packet data
a9df8fcb6d9de6e47d740f1bf0d6e855d528ce22 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765a2b25184c-88e76db6dba0.txt

9d64ec66f8a8166a1251e57dd05b8815b768f2ed filelock: add FL_RECLAIM to show_fl_flags() macro
a3e17262cd1326d93925b18cef5d0e46aac959e6 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
4bd72af495eda5275b9a51795fdccfe6a5318063 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
7d5bfd5af228bfba93add4a08dd7ac9df1e57f2f selftests: arm64: Check fread return value in exec_target
153e4c0962c6e98bdcdacefb978c650da16a3770 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
0dc60a9d8f31564fd06102d081b349b3e2ea88ba powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
75a4e1c3a08823f1298fbb65f6bf00edf405692a powerpc/603: Really copy kernel PGD entries into all PGDIRs
15de0aea0f30c99c3eed5378ed4f196add68d672 uprobes: uprobe_warn should use passed task
5d329dec457173f1731c4f24b7dfb3e63e87e66d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
b368bc3dda0620baea7a5fd5e82dba6e3dc1fafe perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
816cd787cceba89806a3a6c36eba0f1f84c1e85d smb: server: fix IRD/ORD negotiation with the client
75f52f0e5e450b8979f5097d490a78dce9bce0c5 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
e4b89f4390f6a70a2ffb6d8de94f91bd0e0b066a x86/vdso: Fix output operand size of RDPID
02650c36da8696c55d638a398af3af2c87658525 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
0c3cea1fdf5c1d75cf8116dcd17acb529633d5c5 btrfs: return any hit error from extent_writepage_io()
102dc83d38cb79bbae2a922c8285f6bb27bc0d7e pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
d1d3eb5df6ce8884592739b48d8d1e048eba6f84 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
6852b0d854ff9f813388e861af4de71d0d22340d regmap: Remove superfluous check for !config in __regmap_init()
59a5c174d46071e582b63a51ac5babe117f9b49e bpf/selftests: Fix test_tcpnotify_user
1006fed9e0dd0f7597261e32645fe43d57855765 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e9d3a775b0ac8c524dda15ff406b50763b3768b1 libbpf: Fix reuse of DEVMAP
cb2ca5b85b09bc86c1b153ad00603b712df9ff68 ARM: dts: renesas: porter: Fix CAN pin group
ac47788ca792f9c7ea0cbf82e37058209f5c1bb2 leds: flash: leds-qcom-flash: Update torch current clamp setting
60d878ff9b7a84eff58cf9bd2b9b59b914ce16aa s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
cab67fb3e922c1a105be834dce88a6485b7eeb6f s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
10d0f21333c231fb1bc1875aff040be96b4b6686 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
34ea22c504c68e951e4708988686aaf4e14fb01b firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
43b3834e8d94e45382d659e73eaf68457ce8a5f7 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
118859842420e5f500bcd829d377866426b5f574 arm64: dts: imx93-kontron: Fix USB port assignment
13f486e86bf0c4deab56b2d04b76a1dd68c696ec arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
76825f12cfe97732965de66b5e668fd0bb0a56ed ACPI: processor: idle: Fix memory leak when register cpuidle device failed
660fb35370afad5bd4a9f945bf8b95d92de25a4a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8f5b37e7b7794b54c93827575670d8b47cfebb79 pinctrl: meson-gxl: add missing i2c_d pinmux
e59a8f293ec146509eedc745fc9af45bc622a040 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
29ab2988902dc212576ffd9ec09d0017d580cb57 ARM: at91: pm: fix MCKx restore routine
257f292eda3c883dacb00d18edc079eaba4fb3d8 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
bdfdfc5d937882b2f8d78f35f0d355b4e90c5707 regulator: scmi: Use int type to store negative error codes
e711f605e91e3d5ab667d7de00475d9620f08af9 selftests/nolibc: fix EXPECT_NZ macro
a0107ec01e21030fc3be16151000bb70f4070133 leds: leds-lp55xx: Use correct address for memory programming
e735531946b5566a2513eede08047b71cc0b09bc block: use int to store blk_stack_limits() return value
18bd4b48681324fc7bb86521cac3b748c445ce5e PM: sleep: core: Clear power.must_resume in noirq suspend error path
4fc58cbc707bfb6a0314e6d1c49560ec1150c0c4 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
b0ab5bed9e03e76a2ffefae36fe592d737b1fe35 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
8da5ee4eab6626c5532b5befcb3a4ede1033d69b ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
7de60d2f90e22387503c1a89ecf242a0aa64b6d3 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
392b14f3bf661b04a8cdde65ccb9310a034ef422 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
a93cdc18986ad4bc41c425f7e4b990830b8146e8 power: supply: cw2015: Fix a alignment coding style issue
74ce2a860e7e3854588ec1b3ce59469bf95f2306 pinctrl: renesas: Use int type to store negative error codes
afe592bb5274fa9689db832d47ae0c3bb5e2013e null_blk: Fix the description of the cache_size module argument
934289aee3a1a6a8a4ea45440cc180ab8f9f22b7 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
d28a550a24e60141c419c4a26f73ef060bb127e1 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
1afe635732b1789663de3d833ee6b577ec7d2393 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
faba7803463b43c01dec2603a273f3d7253e954b nbd: restrict sockets to TCP and UDP
d4d8c25284d46cc7b5b603dbe5d7741a049bec0c PM / devfreq: rockchip-dfi: double count on RK3588
2d7e91743dbcafd7c4cf7e7a333bab20f2fd096d firmware: firmware: meson-sm: fix compile-test default
65147d64c0a2f43f941a09cb61bf1a7cd2a734d8 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
afbbf3be85348432c2c0e1e6190b8bdcd87289f1 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
4992a395a36d8beaa21fc805b90aee14feef68bb cpuidle: qcom-spm: fix device and OF node leaks at probe
d473bccfbed838e486faeff4bc418ee65f768fa7 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
c348ad9e33959d960f47370d7e6aab7ff9750fd8 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
9d279a2aaf42e623408542b75c88f9579f79db79 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
b8f06d41c4abc6bafd71344c0d04f45e8df88bde arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
6d82c15385e80bb6caccb4c3b15b0d2e6db6cf02 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
727a57a4d4602b8dabe1e5cff75fc0180548bbb0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7126d4febfce5fde376db8e85d604ba2de0bf55f pwm: tiehrpwm: Don't drop runtime PM reference in .free()
e0c4262b6fa2eb7ea4911e41f5be7e34cf6d242c pwm: tiehrpwm: Make code comment in .free() more useful
488c9b28d8e42b421a65863d4f763bbd241f1935 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
e291fb13ff0e0a271536539bcdd1bd7281286070 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6093fef044360d2ffe8dc0158de4e472dd64357f ACPICA: Fix largest possible resource descriptor index
5d565ba9bb8ac6a7afa1db5c13f7f86672f88ce7 riscv, bpf: Sign extend struct ops return values properly
ecb4a1a033b5d71507cbab4ee6851ead14a8ae6f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
16319478759390bb0e6b66160ca0e7dcaae6b21f i3c: master: svc: Use manual response for IBI events
f309c5f72950b58a5475d13b182298fb3eab8660 i3c: master: svc: Recycle unused IBI slot
a18c745ceff4357ec596e217af2da34463905db3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b46b963fa1e482c67661f4af9516a6fbc889276e bpf: Explicitly check accesses to bpf_sock_addr
0be39a1c3c3ebdd2f8ae6b005d5607723342cf6d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
8766d4a6b437c7893baa06ed141d35f4d538cce3 smp: Fix up and expand the smp_call_function_many() kerneldoc
1eaa3b3f1b08016e389f320652f95d2811d8737d tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
93e24fcbffca1db976d8122bb471a83c0fb956cf spi: fix return code when spi device has too many chipselects
b80db4ae074c390f3354f4ad28a0545a44a75c44 bpf: Mark kfuncs as __noclone
b917abe3bb89c17bc41636ea7741a171bd3a1788 once: fix race by moving DO_ONCE to separate section
f1c0c961a0e2a5b98d1dd917501ed0445730f12f hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
e4304df9d902c514aaf804dd498df6ca622d1c1c thermal/drivers/qcom: Make LMH select QCOM_SCM
bdfdd2f965136e84294783d3829faea39cde8a11 thermal/drivers/qcom/lmh: Add missing IRQ includes
f404a510ed8205a194f2dfc697195795386a7065 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
90a54990045653b764b1e90632e45797c11ae329 i2c: designware: Fix clock issue when PM is disabled
1ed31fd7d1676d2ee864ee981ec3f110633cacb1 i2c: designware: Add disabling clocks when probe fails
cc730754ee5b27f608bddeedeb58867bc9965572 libbpf: Fix error when st-prefix_ops and ops from differ btf
fcdd4ed2dfbb70f2f30a817fbefa2a014b3dc56a bpf: Enforce expected_attach_type for tailcall compatibility
445c953994ed7dc7110e1a74b5ad82c4b1a89977 drm/panel: novatek-nt35560: Fix invalid return value
da0128a1ae6257415d78a7f51064f0d5527c0bad drm/radeon/r600_cs: clean up of dead code in r600_cs
8036218827a0bf9a55f6bcf610a50ffbe0020872 f2fs: fix condition in __allow_reserved_blocks()
daf3e538e177bcc61cc1976e4d8c61ed3aba3fa0 drm/bridge: it6505: select REGMAP_I2C
16e5610c624cf861b531f98709b3bd1239742a90 media: zoran: Remove zoran_fh structure
48a782bf685f4b58dff3349e49db1239fb3de8e9 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
2bdffa9edf17961cef6f3aedb1794743620e1653 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5797b563fae48864531458ac7cd8b2c4cb380d4b usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
98002cad91eb721d5034ddf8f90fbb30ed7e927e serial: max310x: Add error checking in probe()
b2b90789888fe4b39ee15c871299f2db54d9cd48 drm/amd/display: Remove redundant semicolons
7e8aa01cc11d838168184b2581eb538301a9595d crypto: keembay - Add missing check after sg_nents_for_len()
e643b3ab3b123af04f03fdd39bce985432eb6b02 hwrng: nomadik - add ARM_AMBA dependency
05ff1b255cf496f9eb475095b040289989fdd19a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fec0075f33a151418664a165946e8eb85d873a9f scsi: myrs: Fix dma_alloc_coherent() error check
14cfa24657b84dff072e0790feb95c648b850693 crypto: octeontx2 - Call strscpy() with correct size argument
a9709f56fa91c20394a160e41e2090cf6795d1d4 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5be628cd794fec9e9d7a6e7ff24d622ae3fb9d19 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
4fffe29c2274ac7c5435df28d5cf38a728336e89 RDMA/mlx5: Fix vport loopback forcing for MPV device
317cebda47b07866915e51123b434380216aa8ca PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
093e79aad9f7bc4aea8d900ad4779f9e973f96d3 ALSA: lx_core: use int type to store negative error codes
8041c3fbb8b57a7ecd6f6a652b1b89c89ff39b1c media: st-delta: avoid excessive stack usage
e8a9e25a8bf0fc56817161e1e07c2d4a901d4102 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
616144085f5c0f08447a71c1b8c1ffbd6ca094ac crypto: hisilicon - re-enable address prefetch after device resuming
f5619869d2d77d4c31fc5855c5e611579505435a crypto: hisilicon/qm - check whether the input function and PF are on the same device
f64de11ddceea3412326a7d70ea4a61320620eb7 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b61f8ab3104632576de23d0f2e2eb011e02a5db8 coresight: Only register perf symlink for sinks with alloc_buffer
c6a7d89b92efe3c2d7cf3f002f4c05844e018e28 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5c569d39d52d256f096029cc478c2f3553394b09 drm/amd/pm: Disable ULV even if unsupported (v3)
5e2b157a26b2946671dfe7c3d542b2451d96533b drm/amd/pm: Fix si_upload_smc_data (v3)
38beca14c6b7b5c8119176fa679492d052e2ae80 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
62d1c3a558c5a767fbfba30bb79db087c2d5620a drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
0c82a28c5c0af617a01bbce04c897a5277adf513 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
67fce1de1b35df01fa8bb18714c450a970a9744b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
5a6687050e091b118b4f1b758318ab03a6dffe91 wifi: mwifiex: send world regulatory domain to driver
b3ad8259082c32c911952b69b6acbf69f29257e6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b2ccaf6eb75679e3d9742fc15c507f3f18b30084 tcp: fix __tcp_close() to only send RST when required
7960e1cd72d10936ce9542d0bc257319190d5693 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ec549978df16a38cc0099632d7061c193013f52e usb: phy: twl6030: Fix incorrect type for ret
82d693342aab436970c774c8f8d819211c2c8c64 usb: gadget: configfs: Correctly set use_os_string at bind
dcc11517e18b9428df5021fcce26da4d32f6b52a tty: n_gsm: Don't block input queue by waiting MSC
50d506b606d51c9ced0d603f3c8d0701a387f081 misc: genwqe: Fix incorrect cmd field being reported in error
2c80bd50432c6dab64a179080e7fac323ba94551 pps: fix warning in pps_register_cdev when register device fail
175fde1d0cec840244ec0003bd2fa372c154c7f7 wifi: iwlwifi: Remove redundant header files
1d26de902a65f0b710ea96b4f5305a598023780d idpf: fix Rx descriptor ready check barrier in splitq
ff3f90efe758e45f578e26895c8524ac18fcbe05 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d084d1696c015ef58eaf463f9c0bed0d2d4a4b6d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
483712cf2ed96129d5545342089f6b3463969f1b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6c8187c9c3e80995536aba747c7b7a7a17abdc25 drm/msm/dpu: fix incorrect type for ret
5300be77a226eab81ae3e3a63b1d7bb4d0c20e37 fs: ntfs3: Fix integer overflow in run_unpack()
6774d3f4628037a5770f6c04f8f8fa59becd46ae fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
e46a1cfdced5dd642587347b2ba179dcf880524c iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
e18b0dc8ce908d3e2fa9389d68a736d9b4d23784 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
77c85780d0e7e64e00ab0771eeb215bff7bc1c04 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5262688cbf7683f26c2060ce1cb650533896d17e ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
c9ead5bbab802b9f88515aa01144f19a45f0a204 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1f5e7fd440626a5dbdf403bbf1700f88ee75a659 drivers/base/node: handle error properly in register_one_node()
a610032d6f6ae8490909d9d8205d26ab51f96094 RDMA/cm: Rate limit destroy CM ID timeout error message
3281f6c01cc931c1aa1d7958fed05c57ac4d8944 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
34f31d2495af6a9648f2dfe8d40bfd12ab5926b8 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
b44bc9357636f917f2727bbceeba00997da2ecea wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
d903ba28190248201e8f43db14e976660b3536ab wifi: mt76: mt7915: fix mt7981 pre-calibration
6fbda98a68bf819dff2dbbc74bc11c04e48684d5 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
7057af005308ccb87c68ecb31a6112f88752d706 f2fs: fix to truncate first page in error path of f2fs_truncate()
1ab079b8be5288ea93beda9807db3e3b2e2d9258 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
491a5e757994721cfddcc988e588d03cc6561b20 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
d108558a67ad6f7d9f754968df5828bde94aa6ca ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b6369057edb70f5cd80e7fb3245251b74c8993bf scsi: qla2xxx: edif: Fix incorrect sign of error code
d258c19fb96f9af9eb443253755243752a0f82de scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
66bfb796f77e9373cd66840058589a166ec98940 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
7bf6fd3ecd2473babbaf1a2e6f4ce046da8855d8 HID: hidraw: tighten ioctl command parsing
8dac73d3957ddda292e0d067e89fb9eb4192fb76 f2fs: fix zero-sized extent for precache extents
43c26fdcd5914650763f62bca981dd938133e15a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
6f8976c67b96ef9b88ffcec463926aa91192827d RDMA/core: Resolve MAC of next-hop device without ARP support
1235f9279092be2993bebcbd3173098fb0f5077d IB/sa: Fix sa_local_svc_timeout_ms read race
9419eeb745897ecc7e67c613f4889e48640139f7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fe8bdd52a2915f5e2708046c7b5351b9fc20bb8a wifi: ath12k: fix wrong logging ID used for CE
ebfafb5b3a8206f873220353578e83e701668382 wifi: ath10k: avoid unnecessary wait for service ready message
1c907a55c943486d46232cad0dfbf23b9f37f1b6 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
500d8662aa2037488369b88b541f8e23c3271a5f wifi: mac80211: fix Rx packet handling when pubsta information is not available
147e6b929fbf63fd0f7bde5c4b4a6db68585742d ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
1388757d358444553aa7674999bf63b58b2bbc2c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
891c9e48a17ab3bc6bb30f6a7897e2fcb0142b00 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5cbe9d2d81bfdfe21710b410659226cfaf75a114 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
de001a6287112b1e9e6a8576bd0ea6d3ebfebdac sparc: fix accurate exception reporting in copy_to_user for Niagara 4
deb6f609b6a386a5099b55bf86a0fd3087a34e4b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
78619910a746ef634b7125adf1e392e059ef7012 vfio/pds: replace bitmap_free with vfree
e867bbea8bb986d5fa545577ad1899e8d8336b82 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
d52e466a424a4f6c5004faddc7d892faf6f36a3f RDMA/rxe: Fix race in do_task() when draining
40b417d6b0d99ad393a5bf614588ac5378e0d910 wifi: rtw89: avoid circular locking dependency in ser_state_run()
f012258242f62d2ce8dba21b083d630a6e465509 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
e3d26ec1f5837b0f998cbedff42c0a544d493877 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
993441a7f0977a132d2a97fb67c0b8ecb4823c56 dm vdo: return error on corrupted metadata in start_restoring_volume functions
7044eb0962b905cc61d5295af2ae48824ab185f3 coresight-etm4x: Conditionally access register TRCEXTINSELR
6f562463034bf54e746128062b085b136198fc41 coresight: tmc: Support atclk
bfa5a9dad8ea2035363eb08df35d2d40838f5e15 coresight: catu: Support atclk
5b5d28330001524498d3370c487757539897568f coresight: etm4x: Support atclk
7d228de5873c7506c566a10dfdb40a7d6f0972c9 coresight: trbe: Return NULL pointer for allocation failures
9ac8767d0f808680cb63054184277dcbf12fcaaa coresight: tpda: fix the logic to setup the element size
30342e1ba0ce7ff8fe69cb2d936654a398069da1 coresight: Fix incorrect handling for return value of devm_kzalloc
1aa33f3e0747c9b14810c0a3b399c925269829e5 NFSv4.1: fix backchannel max_resp_sz verification check
8028dbbec07ca7f9fd9cccca20e1ea09547b0c17 ipvs: Defer ip_vs_ftp unregister during netns cleanup
047bfa29a20c3a26174b228f910f27e52c2eecae netfilter: nfnetlink: reset nlh pointer during batch replay
b17cb08f317de79ed1bfd1ef37f060c5b1994eb9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
019be5e9cf7118661d720cd99cd316c4a9cf8c30 usb: vhci-hcd: Prevent suspending virtually attached devices
bb91a0312987511e006004c96e6805ed4695cc12 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
24cec40c34d666e8ac378403c4e6ea29dcebcacd PCI: rcar-gen4: Assure reset occurs before DBI access
4d7dc2526518939aadad7bbb81cc2b496076dfd8 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
8f4a4468d5982d7c3a7566087303d53c5433d716 iommu/vt-d: Disallow dirty tracking if incoherent page walk
949fbe4a37c0ea7e30bf9ae749f16026686c4ea1 RDMA/siw: Always report immediate post SQ errors
4aa9c435fc503ecfbdd8940aa9ee3aa80c95f28d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
588c694759fc8a39fd5c72416a4c7a28018df8ef ptp: Add a upper bound on max_vclocks
944bdc68d14055e8e6566d128e0592437ef9a46a vhost: vringh: Fix copy_to_iter return value check
1234f503360b6ff95822e450a1ff31e129ab0839 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8f8cdaae205e98122c8e28c19752cd74f0551bc1 Bluetooth: ISO: Fix possible UAF on iso_conn_free
aa274eee6bb9189da9c341fe71b4e7e385f01691 Bluetooth: ISO: free rx_skb if not consumed
336ea4b4aa696d4bc6bf99d733dce54e794dd880 Bluetooth: ISO: don't leak skb in ISO_CONT RX
859ff49e4e9fe105082aaae1829c0bddd51d0eef Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
e59078869b49ad2257ebbfbcedd64f28b4008f38 KEYS: X.509: Fix Basic Constraints CA flag parsing
8044597af6b6109298430f25152f76056f02feaf hwrng: ks-sa - fix division by zero in ks_sa_rng_init
8eed96e87c1491de7507071ee555b8090babd744 ocfs2: fix double free in user_cluster_connect()
5a91d0ad7a4db32ffef1520c9dee064c528a9baf drivers/base/node: fix double free in register_one_node()
31d68dcf72e01bbf7a0e2570106c8fa4a4ea6070 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
3a7920de741aa2cfda447314464dd48dfeae893d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
ec7ec0d64688bac82bc2a2bdca4e6c8941292823 PCI: j721e: Fix incorrect error message in probe()
f2503e8b238ec6f93e8afee47176ae9642394d63 idpf: fix mismatched free function for dma_alloc_coherent
9637595a0b86a1e165a57344d5238c9bd7380744 nfp: fix RSS hash key size when RSS is not supported
e332883b06abf8c16b1a38dae40e21f2c59f54b0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
18e9af21b923c2a85c10886e3894d8999bae63af net: dlink: handle copy_thresh allocation failure
2b49d4bf4c3e11d433ab39f5f014f81ca66c865d net/mlx5: Stop polling for command response if interface goes down
9909a45e4961e0628ea4aa8fea696920771ea3ec net/mlx5: pagealloc: Fix reclaim race during command interface teardown
d5927a5dfde6ca63c3de1f75d16177da7bd50370 net/mlx5: fw reset, add reset timeout work
c33ac03b6b3e2d8b35ba670b1cfd033225dc4b7c smb: client: fix crypto buffers in non-linear memory
d6b59a0b0e985e9cf359219e99e8714daaf4895f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3f201b133dd65a7287fb7e092e54f67fb795d37f vhost: vringh: Modify the return value check
abe6636dc966f08c5033e21bb48a6161a890bd35 bpf: Reject negative offsets for ALU ops
4fefaa54d9e264fd2c0769d1a4f2b3db90eae13b tpm: Disable TPM2_TCG_HMAC by default
1325f32ed7fa617efbcc512d39f67d83f49256cd Squashfs: fix uninit-value in squashfs_get_parent
814d4f04cbb4180456ecfdfc6570a451f3712a7f uio_hv_generic: Let userspace take care of interrupt mask
a932fb4d7d849a22180a2c3bbedb5fa562cdc601 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
acbc9cf433d608295799d1b1f816d40a7efc763e ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4ab9a530fe0743e85e3b8ffcf152cd6a475ff57e ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
92f0a8aafc7f7d66d3edbdd1a1060a408f4e1bb5 ASoC: codecs: wcd937x: set the comp soundwire port correctly
3640a1f21b8e856530df049846bedde90defa0e3 ASoC: codecs: wcd937x: make stub functions inline
17ef552434bee8d293c9c99c538a8d11b6ebd82d fs: udf: fix OOB read in lengthAllocDescs handling
86e8eb2deb226a58b8c3f494a1aeee27638e10c2 net: nfc: nci: Add parameter validation for packet data
edd3cd97f056ee6540c30f297ca3854f96eb56cc mfd: rz-mtu3: Fix MTU5 NFCR register offset
88e76db6dba001189abeb5f76b82fca3c8ad01b3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a3b7667cf8-4289e5d54153.txt

6b6d052b6067506116a3742821fa2be2bcaf796a arch: copy_thread: pass clone_flags as u64
4c10a8756f8a3646ed40b22d012e445010c7f9a0 filelock: add FL_RECLAIM to show_fl_flags() macro
8633965ba98b724de68cad3959e4c28cad31f5e4 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
541e6e54ce4726e135263ab7d5444d9ff6be3089 pid: use ns_capable_noaudit() when determining net sysctl permissions
f9f61f2c8d450568fcadafafc3487c7045a09f4b Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
147e19b09c7b3d1ad68cea826179263ffc3ba334 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
0a73032399e3086b7bcb148b5901bfef5a07376f kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
9e4d34a2dbe7e4b0585bf615f3bb2797d5248350 selftests: arm64: Check fread return value in exec_target
080c32c683b20cbb624658f93cb95461de7ac494 selftests: arm64: Fix -Waddress warning in tpidr2 test
988a3f09e9920e768a5c3c49671b367898d6b4d0 kselftest/arm64/gcs: Correctly check return value when disabling GCS
54ade9516461e2248e9e7ce61c82348a5e50112c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8aea492ead9628b4d8659ae3e346b57ea9eed74f gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
a9fc451bad010a04dc35f69a4eed1bf87eefa5e5 gfs2: Remove space before newline
1b8f1b58e5629be7a89bcefff55687bbd712ee15 gfs2: Further sanitize lock_dlm.c
c2355cf3e17938761ebbb8996617e05a057e194b gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
1cc982529f2f500f73b98651887c26c1c6e5f045 gfs2: Remove duplicate check in do_xmote
76eb925578f3b3c0f00f0a37c3d09d71271070f9 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
abf93a40009ad28463fc4338e560e109be49c712 gfs2: do_xmote cleanup
7a4f48f6f54c793eec52d84e2a53bd602d2b0762 gfs2: Add proper lockspace locking
04aa977db9bfa12053e44adbf9bfbffde7ba60be powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d1ab5631bf3c0e2c1cefad49d714be6ae14666a8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
25f9c50f142084cbce0be07be25b2ac29cc76635 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
432f64d28bbdf2839aae729a24f10f834e735b3a powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
8041823efdad6c5f24cf67960940b461573aff0f uprobes: uprobe_warn should use passed task
299280380b57936dad7463613359fd28361e40dd raid6: riscv: Clean up unused header file inclusion
c47bf8bc04ab625ee78212bc851659a71b52b997 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
20dea5e9ac9ecfa2c4dfa324ef31262bb1519f59 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
953c3f98f41589a40937f48ac8da1322252122bb erofs: avoid reading more for fragment maps
e2ee81d12d326590489ab45b5734cf87b8609443 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
0d3b46d861108194aaad6393772bbf72357c97c0 smb: server: fix IRD/ORD negotiation with the client
d09efa4b6bebf83fcc68cf223f07e8399a251c93 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
3b1895786b13bcb9544f5004af55e119cac5627e perf/x86/intel: Use early_initcall() to hook bts_init()
1ed1149b60366f4261c5267f1c402c06ca326137 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
bdd5fb29f3b341723163b0b5967aa72ec88eaa37 x86/vdso: Fix output operand size of RDPID
7f62773f75110cb6d7ac53bc0d18c29b7db9b3ab selftests: cgroup: Make test_pids backwards compatible
cef4b9ce000091249ad11b1b453ca2ea88d0c5a0 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
cc26c4b492d6f88f72ab9520420f230eef1b81a5 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
87d92021ddf1443b6fac6ca50e8084ee5b7c5d44 cpuset: fix failure to enable isolated partition when containing isolcpus
ab8f5e1f536df2c70d999d63c6ade32b19c1e918 btrfs: return any hit error from extent_writepage_io()
e7d7d951338d8648d902b9f5c7d6878976216017 btrfs: fix symbolic link reading when bs > ps
b32bb44772215d122b11bbd74dc6f389e45dd0dd pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7a942970b8d823b3515bd78ab173a32b45ddb348 gpio: TODO: remove the task for converting to the new line setters
604b6edd7688c1a7b5f66a8ae5c2fd8a914b7850 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
4dca02cecb3e32f60a148b507bf81a45c82cb720 bpf: Tidy verifier bug message
d3e70df1df79d445528dd1f9c3756f2a96eb4ebe regmap: Remove superfluous check for !config in __regmap_init()
a7bcf3bea3abd0147944f889c138616d69bb2c2c selftests/bpf: Copy test_kmods when installing selftest
1107104aaef669b34e49f716057f62de9fc93561 rust: cpumask: Mark CpumaskVar as transparent
fae98d18cde6a74246a3cd4f0954958508e2e98e bpf/selftests: Fix test_tcpnotify_user
9eb326809321b79d0463ea6d86a56c617aa6ce8e bpf: Remove migrate_disable in kprobe_multi_link_prog_run
a079c3ba9f2e3dd863eb123675927e6fff04db11 libbpf: Fix reuse of DEVMAP
917fba4d2384ad74349ec79b0e3a5520be0c0852 tools/nolibc: fix error return value of clock_nanosleep()
eda8dd2513abf31feae6554ecff7cc2f879a9fc6 ARM: dts: renesas: porter: Fix CAN pin group
d0db27bb7e5ee0f29b7c254eaad38a5d1ca0f07d leds: max77705: Function return instead of variable assignment
9c74cd241295e736db3622168e93ef2c8372ab6f leds: flash: leds-qcom-flash: Update torch current clamp setting
72530f249b5a1d83254d98d79f02d1834226ff56 s390/bpf: Do not write tail call counter into helper and kfunc frames
8b1b6831545c7c6691c6422a428fa82e6a4949cd s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
cd643bd143d6f8dee55addd1639fbcf3b3378e3a s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ad7061e96f94336c90a305c1b67c47d3166b635e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8e0cec29abf40b4dfb0d0f9ed8ccad1e6b77fc81 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
cdf15f4207fb62ebe7d04bc264de68c8811b39e8 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
0580683f454d2a3774e8e027e43f69766f19173b libbpf: Export bpf_object__prepare symbol
bc52b1f678b50fbcb41d404543bd296dedc5de99 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
cdc0ebd967a3ccb7bad31d0cd6443079b0db1924 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
e61889844e25908a8558c5a00a9adba9e4f22ec8 arm64: dts: imx93-kontron: Fix USB port assignment
8bf5d2bdf12e4d94288e05619f61d39642cd7482 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
7402718c212103a490236b6575de144ba6b5beaf bpf: Remove preempt_disable in bpf_try_get_buffers
b4f3c0c6654604bcd31ec5ea0402b4ff974f40cb ACPI: processor: idle: Fix memory leak when register cpuidle device failed
29450912cd29deae6b1e48d30aac3f8a83938da1 genirq: Add irq_chip_(startup/shutdown)_parent()
69459958b8ab965a170cff2e1a55b569392caf67 PCI/MSI: Add startup/shutdown for per device domains
438464b075cd013adffdb226075bc87c9e7037e3 irqchip/sg2042-msi: Fix broken affinity setting
e07e23b8c67fc0a8226c19b6e706858b2bc214b5 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
39308604f9f4e63c3988f79aca8dc5c0c472542f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2910c9f7607e224a854fbca7b5b5b8ea3242ac73 pinctrl: meson-gxl: add missing i2c_d pinmux
5f632b0bdb337baf805dedcaac21304ac9d36155 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a0dce90579cca48d3e4a48eb94ca55e5dc6feada selftests/futex: Remove the -g parameter from futex_priv_hash
ab04850c719c9e0aeaa3ab148bc96caf52e11396 ARM: at91: pm: fix MCKx restore routine
ec86e75875e0c8e391c197c23bb7d02e5e372b1e arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
98a64578f6a6b01ed8266bc3cd494e6bab9821d4 regulator: scmi: Use int type to store negative error codes
14f89ee925956a1258f94d11b63c866b568b295c selftests/futex: Fix some futex_numa_mpol subtests
533ed41f87f61d5731def51358c549f12d7b8d84 tools/nolibc: avoid error in dup2() if old fd equals new fd
e8f86a5313fde8cf8bd50ef3c0f5f36dd0f8d1dc selftests/nolibc: fix EXPECT_NZ macro
c64a85b0b1b503258d6171b091d8b5a6b73c8176 leds: leds-lp55xx: Use correct address for memory programming
7a09a646f3199b79749c1489492808609f10bfb5 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
284038ca0779fb2b2d0b72c8ab3495c4a28f9a64 block: use int to store blk_stack_limits() return value
7bf2d8e603504b0c25fc08aff8e25ddbebae9e5c ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
3818746bb0c9ef02a4ffd3ae03461404f8047710 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
d685ca43e376d1f9c17c857a38705f24abbbcd7e genirq/test: Fix depth tests on architectures with NOREQUEST by default.
eb9f06fbfc9495af78c2232682754750e233ba51 genirq/test: Select IRQ_DOMAIN
abae7ae9c31474a25b1fbfa1253e2722319462fc genirq/test: Depend on SPARSE_IRQ
16ab567a1b2b8721b37179e9e97612f4904ec5fe genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
985db19b60a7ce3b27cb7c42463c40cd71f1dcc5 genirq/test: Ensure CPU 1 is online for hotplug test
e88df65c1b85e92d505d7551a9f96ef5fe4a29d9 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
4fc037d55d75ba4073bc9ca0cff45d89bb177eaf vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
d7548250c56751794fa9bb4a982a0cebd3748787 PM: sleep: core: Clear power.must_resume in noirq suspend error path
054c77bdf88508451a004a0d5140226a03ce431a blk-mq: fix elevator depth_updated method
c2d9c5e4e11ce3f052425261c5e46e4496365ba2 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
6555e575401422ba7d85a2ce8a629dbd5f9880e7 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
bda18a616642f4c2c59414c493a4f63a42bd8873 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
a4939b9c15398ea035807ae49e66e348c63b5e4d ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
23cfa55a4b044170f4ff2ed22347e91d2b8a947b PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
d27ffed23fd63c37297de424098d8ace7f4e4995 power: supply: cw2015: Fix a alignment coding style issue
ce919ed55fb80f485157f466fa153ba41783adf3 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
dbcbc867ef3f6fd4037b8e4f6a39b0578f08e178 pinctrl: renesas: Use int type to store negative error codes
0c5f9c143837f722f0ea519cbfed88c4d99fc53c pinctrl: eswin: Fix regulator error check and Kconfig dependency
fb713bc49a8c163b23bdf9868083ed7060706d2f null_blk: Fix the description of the cache_size module argument
4bcd7e5248aa830b66412cfb838744915f11f32a blk-throttle: fix access race during throttle policy activation
c659fcaaca9fd10453373e8d1b86c01d0601ae66 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
502b4ef471026be190f16c77a5f92d5c1b826713 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
464bd5285f2d44a0040a86a0c53c7b7f5600dbc6 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
44f67be4f33cac277af266ae8af922cdcd7cc444 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
42c6837c3f83caa423635d5b0e0a499eb8e686a0 tick: Do not set device to detached state in tick_shutdown()
4f4a0e6784df20c81e0825db1d2b8b41f0c5c2e2 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ba9338a34a0e976fc56eba0edb5655ae4d61d346 arm64: dts: mediatek: mt8183: Fix out of range pull values
4fd5163417c68cb7651b060a678d20d4b682c7bc nbd: restrict sockets to TCP and UDP
c3e7d36c4a753618b00d87bfb90cefc3e3c4d9ae PM / devfreq: rockchip-dfi: double count on RK3588
72c03d05f7457b00cef3da3f93f0f68c2a74c0c2 firmware: firmware: meson-sm: fix compile-test default
535f4b13ed32e95fccaf29aa91fbbf7db827d09c dts: arm: amlogic: fix pwm node for c3
d265ed1ffbee84c79d1a2cf3324f62120a58608c soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
dad930539ea817b4dc1928f9f0175b0667a0d648 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
6236c8dc58158dfbedc56f03c9a61833c1330794 cpuidle: qcom-spm: fix device and OF node leaks at probe
da16fbdb70dbaf1090f87b0a3bdf428f34eec7d5 block: cleanup bio_issue
bff0066d7777d16c2b56c0f8d7bd74cd1d417076 block: initialize bio issue time in blk_mq_submit_bio()
8ab44bd7ea27f36671143dcdaae8a168f483d277 block: factor out a helper bio_submit_split_bioset()
35c9cb049611a40d8dcd4b1a4a7ba2359436bf0c block: skip unnecessary checks for split bio
63944157beb9d85b824cf3abd16ad57d1c403d77 block: fix ordering of recursive split IO
c3acd8a0b09ecd216194125c986f4df54134cd24 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
11b29103357155e6d0cfcd7cdf1cc2ddcdcabca2 blk-mq: check invalid nr_requests in queue_requests_store()
cca701021988528fe8c26e349b832809e0ad939d blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
0a62de1f55e812eedf0ccb5582622a91800f8f90 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
a3c71d25837c8971ba673ed46a0d6796a5a83ddb blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
7b9b8e7b22cc21941c49fef6132e1dc150051721 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
7afae53bf7b56e1d72f6ad6c8ee92d07671c5fda blk-mq: fix potential deadlock while nr_requests grown
30a2d056b00deb70f0db461a76efc3745e8abbf4 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
6810fb211246bec9eab568e977e71afcfddb602a arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
b5db335c27306efd8a92a7a024eae64e4c848deb arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
d13a5dd9921bc0ce56f5429ae4090065f956165c arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
302c3c2b29dafb1dd6c03f48307cbc4f1a4b30b9 arm64: dts: rockchip: Fix network on rk3576 evb1 board
e39ff15d20b09ca1920273cbe644ee12fecfdf2e arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
2ba44bfba31b2b14bd08c25d93260c410d926d38 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
9fed27a23af3526c71311bd643a1d898782d4754 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
546ab000e08224021e283ffe4899f2e0bb6f66ea Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
b82e189a0e3f1e5e99d1ea963f876131064b0f0e arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
d6bd800a6c17ca243753a14ff7ea193f3e233e83 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
27f8d2ffba8dc345c413159a8c5facaf39df7625 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
569018ed643ead3b5a14e7a074690cb17a19b126 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
574897123288f3a4fb0e114c04b00fa61d6b5f7a arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
9b0ef1860b124e619c99337413d8c9959724033c mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
f483cc43d9dcdc8cb7feff46a9e9ad93d5d9b5fc arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
41a69349220ee4aa1f33812578566049c0da2754 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
550941c88cf40148034fd0e502ee450bbd71830a arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
45429a596d0d0c393dab686c96c848c87f17b958 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b0c0d611682a8ab4d324e47b2b7bcd4f9ab548b0 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
57281ed7fa18a48674d09abefadbfc12a678414b arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
fc2beebb162a33cc451a609f784c5538c0667ef7 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
bc47808373ec6da3edde88fcda331a311a7d89c5 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
1269fb9e464886870f3d625b9338dedcbf00b321 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
43c81b91dc8efe926bd74ef142d70f6a70d444fd pwm: tiehrpwm: Make code comment in .free() more useful
068ba1406afb1206fde4eb3a5d9cdba973fe38f3 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
5c8fd5d8420e58f5b97e064e7cb6b80633548244 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6b19cdc7e7b5a91403f03db3363a7c6b2518db97 ACPICA: Apply ACPI_NONSTRING
76b0c12b7213a2f6da31be6935574d6cd821a177 ACPICA: Fix largest possible resource descriptor index
b9e1fda3a6d865b00f04bebd6224815b3d01d2d2 riscv, bpf: Sign extend struct ops return values properly
78bdb6d2c8efdb44faf5e3ea286410b38253cfdd nvme-auth: update bi_directional flag
b9ddd706537ec6fd0ac0295a2e35658e5fd7dd14 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b8ba6532895ba84c51580ea86533969851164d2a nvmet-fcloop: call done callback even when remote port is gone
faacfcca37dd852b60220d32492ede87e35cee68 nvme-tcp: send only permitted commands for secure concat
849d2ac97686997a3e5dfe6410d835894c9f6aee i3c: master: svc: Use manual response for IBI events
bdb9cb163fe18e2b7cad8d1e6c3350962e142d00 i3c: master: svc: Recycle unused IBI slot
69e556c59a61084d3ddc913800cef6fb013ed899 block: update validation of atomic writes boundary for stacked devices
4bfdd70ef01778c93423dabc8f4e551314f01f72 block: fix stacking of atomic writes when atomics are not supported
b257fd9dc8a40ba6ffd94a1b57854ecde37aca01 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2fb90e0945067aba06b463959a3076ee6604c673 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
53c74391d8959c0ea9ecc7fdd9e4a74c64281a10 blk-throttle: fix throtl_data leak during disk release
24033a92fa2a4b7d855445ed7490373c26c63651 bpf: Explicitly check accesses to bpf_sock_addr
a073f913059299b157412fe7a7ceda68f25ee95f mmc: select REGMAP_MMIO with MMC_LOONGSON2
3793dd0515ba6a7d8eb07517634a1940d2335d82 selftests/futex: Fix futex_wait() for 32bit ARM
498774da64547461e16810d97e6b28afd9f65c24 selftest/futex: Make the error check more precise for futex_numa_mpol
36e4a1d90e7fd0a4cb19fa707b87f8547fe4b638 selftest/futex: Compile also with libnuma < 2.0.16
d811ff26eb9707bf988ea02155ec92719b888dae bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
f3d75611937892fc61f62697ad9a5aa8a683c6ef bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
74d510ac21275810031b8c4e1547930755a56ecb arm64: dts: apple: t600x: Add missing WiFi properties
6c9f2fc7b53e47024aa0202dd4c1717ed939c77e arm64: dts: apple: t600x: Add bluetooth device nodes
c6a52b3f1c904096f9d3d9adf304bf8100bc1ef9 arm64: dts: apple: Add ethernet0 alias for J375 template
1d0cfebabff64995b852c49eab6092808a0d1f9b selftests: always install UAPI headers to the correct directory
4c28d37c431a193e9bb8bebdea8adc9c197f49ba smp: Fix up and expand the smp_call_function_many() kerneldoc
8a06f077c3add8e88f1dceb795cba16150aa8841 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
960837aadedbea209ffbb95df149f36ba8602c31 power: supply: max77705_charger: refactoring: rename charger to chg
5f8f010c7be2ff24f1c0c496e11665736eeae5b9 power: supply: max77705_charger: use regfields for config registers
8ae1a88b41957a6b27160d6db2d40884ea0b68ae power: supply: max77705_charger: rework interrupts
80098dec5bab1e6679c9ee3a60f1877f845b08b9 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
aa8c34ce8005d240a465deb93f46d4788b7ae609 spi: fix return code when spi device has too many chipselects
9058f996cd9efd90b141590bc5b99bd225d835bd clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
c35f5081378060abe03b454e16536565f349b44f clocksource/drivers/tegra186: Avoid 64-bit division
7894ce037de46a0f2ff64ba235875f9c3fb31398 bpf: Mark kfuncs as __noclone
17f4ee7685a4a5ddec69d849ba5871742159c884 once: fix race by moving DO_ONCE to separate section
89d7b70b2b458051fb6a6248299a36cee1fffa80 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
0cbe83c8337223189d5c8b879f0775dd68523565 tools/nolibc: add stdbool.h to nolibc includes
de5be969bf2b14ab38b68f412756df0be488c911 thermal/drivers/qcom: Make LMH select QCOM_SCM
9d26073914093fab7a30e2414aa24e85fb5008af thermal/drivers/qcom/lmh: Add missing IRQ includes
58de66a8de2cdabd8400e9b1bc2ece97e17d7398 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
352590c2cd214e6614c9dbfedeb4e600f57b092f i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
a963c29e818566a7ed0ced85783ef8cc01d5683d i2c: spacemit: remove stop function to avoid bus error
3e96ba5713c1cd47cdc7047a5668106581392a3b i2c: spacemit: disable SDA glitch fix to avoid restart delay
4c70e7fc06b926b88955d02db014fdcc97637ff6 i2c: spacemit: check SDA instead of SCL after bus reset
191c26ab5162e3b5f05d397adaf8cbcf083e2c9e i2c: spacemit: ensure SDA is released after bus reset
850ae1a41278e3ca09a62959512aead32a200e51 i2c: designware: Fix clock issue when PM is disabled
8a4a74713ae363b47e3ee793813225dd2dcf97d6 i2c: designware: Add disabling clocks when probe fails
6de09ad138a5025cf531ba729b19946d3c28ae7e libbpf: Fix error when st-prefix_ops and ops from differ btf
17bb804ab65bd7f95452406375f7d8bb0a375c1c bpf: Enforce expected_attach_type for tailcall compatibility
4c94ed39bd0a3e100fb72f099257d6ffeca45468 i3c: fix big-endian FIFO transfers
5866710935ff873e52a4234f54a9da433c5ba3ba mfd: max77705: Setup the core driver as an interrupt controller
888506d612c71e343fde5a787501031656c77ac2 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
e840b8c7fc5e1723fc5a0d825f4a9e4b6b9d0c00 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
b007c784c798b0ba3c06662385f7b433f983c349 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
695d02c4886640f82aeb9eb73145ca5cb3e856c2 drm/panel-edp: Add 50ms disable delay for four panels
250d984705f9b58b502c0c30fc02c14eee6ad6e8 drm/vmwgfx: fix missing assignment to ts
ebbf53f8528870a367dd3762e7675be4e5ea3f7e drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
0fa4d5be7ccbd6f253546998cf6b1473c11289b1 drm/panel: novatek-nt35560: Fix invalid return value
4b9d15f5bdfd83939cca36888b17f925d85aeb4e drm/amdgpu: fix link error for !PM_SLEEP
d3321155ac7180149b70425fb57174be070de8ef drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
26d63cf879015f236420d0228cd434e4717812f5 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
50a9d90b248c80a08ae2674de6938d3691c6e922 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
9ae87618b20802cc480d55db3ceb9caa759d2ba7 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
c7d0d659d02cbf4c365fdddb9467b12dd43647db drm/radeon/r600_cs: clean up of dead code in r600_cs
925e641831c2b18755461f71bff99498d6876dd4 f2fs: fix condition in __allow_reserved_blocks()
61b3410ecafd0fd3381d8d7d791d20412da2102e f2fs: fix to avoid overflow while left shift operation
1b68e8b171315d61e56e93cc7029de3779bb2cd2 f2fs: fix to zero data after EOF for compressed file correctly
0703a5b9c9e89d9fa59a681b3bd71a89f3d05fa8 drm/bridge: it6505: select REGMAP_I2C
595593b65d858df507e0a060bf67604d562fed6a wifi: rtw88: Lock rtwdev->mutex before setting the LED
215c0a240acad36d4fe367453b02a1de914fa4dc HID: steelseries: refactor probe() and remove()
54381edae5e3951e73525ba98942d66792c2a988 drm/amdgpu: fix incorrect vm flags to map bo
d58f9e24bd227877fe2f83bb4db84837ede42140 media: zoran: Remove zoran_fh structure
daf47097c9ab07508b5f54dfaa52ccda52dfe10f phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
b6a80df7601dc30ec40548d080b9b5b047c4ba8f drm/bridge: cdns-dsi: Fix the _atomic_check()
9decfa693c4b9761dcc6af64d164eeed9db210cb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6eacc4a74b8535e2bea4c9126f807dbbf3a9dd19 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
8db76a315c63c2c2ba0c171377c888b550c847fd PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
5581e3166659c1d19c846724a93cade199b8d89e misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
bc9456f77555ce8a86bd9ea897697492175b2391 serial: max310x: Add error checking in probe()
df0300c88c06a354a4819a7e5b3a58c11825a7da drm/amd/display: Remove redundant semicolons
da41bc137e6b1f5de102cfb99e8aaef8e869b17c drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
9130bd42d4ea565731a12b56081b2b7a7d288ac8 crypto: keembay - Add missing check after sg_nents_for_len()
86563057d5062ef9025e9791e4cff51747db49c5 hwrng: nomadik - add ARM_AMBA dependency
5bfbc2da2b78aeb07818251b5f703fd3c6002471 docs: iio: ad3552r: Fix malformed code-block directive
ae8f2c5f24ab9da808e952f35a185e38b16657c0 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
836a057325a8e6fd2bbea06121f66aaf5699c264 scsi: pm80xx: Restore support for expanders
352110e8557182016b6dc67931ac8b69d29aca59 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f124495839c694e0401ef60ad44bd09dee697c00 scsi: libsas: Add dev_parent_is_expander() helper
248c5144595b1a2e86ebf19a61db7cb97bc1fb82 scsi: pm80xx: Use dev_parent_is_expander() helper
da9c2d057c474ce55ed887795dca9bd10dc9dd44 scsi: pm80xx: Add helper function to get the local phy id
def3b2fc40142cd6a75663312bf38d60092614f9 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
3255e111d1048180d69af9037c55a5629d87c548 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
d0f62dfc547ff835c177e1f291b5384deb38db22 scsi: myrs: Fix dma_alloc_coherent() error check
3d2b6fd082b1f63b27a10ec60f010256469bbaf3 f2fs: fix to clear unusable_cap for checkpoint=enable
922dd49e8310a322eec9ff23b1ffe9304a74102e f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
808e96cb5466195cc7c1f55575e09eb6aa77f298 f2fs: fix to allow removing qf_name
b6dd57d6a4606477a99c5815f55aee7492f197a0 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
b0832cdff3bbc114df85eab50ab2398e3346c40d crypto: octeontx2 - Call strscpy() with correct size argument
021916de128c0c5f2f491e0c190e100b252814ca drm: re-allow no-op changes on non-primary planes in async flips
fc4335046a68a457c8a1331a591d38868c12d114 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9d079f2254de5c006424b988517cf8cf7d69acb9 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
cdff18d8d64cfe1ef223d05a23e23556f8d38b89 media: staging/ipu7: Don't set name for IPU7 PCI device
f66739b29da437925d99bb9c3d36831aa3ae41ff media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
626de0a0633436aea88987c7b2c9ddb45a4a2c62 media: i2c: vd55g1: Fix duster register address
db33db590b2d8fdc9526af25b3e3a5031426f7bd drm/panel: Allow powering on panel follower after panel is enabled
59fe8f4d09ab6cf2bc2e4945b5ea1bf331ec5928 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
4ec9905cdc08c8b1c33a79c557b9ea1ee0646942 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
25175556864b9e50542987de27faf59e3cfa3e07 RDMA/mlx5: Fix vport loopback forcing for MPV device
03d90bdf6478e5f694dde5bb76df1b64468f9184 wifi: rtw88: Use led->brightness_set_blocking for PCI too
f023c9f1c384d9c513d84d4eb029864555a89711 net: phy: introduce phy_id_compare_vendor() PHY ID helper
09427cd0f6f8b365c2be878eec06a80e935c438c net: phy: as21xxx: better handle PHY HW reset on soft-reboot
220f7a5f3ec6e2f21b6c450125845f2d46349319 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
c895e3146c493d78744525cb2505867d27111679 fuse: remove unneeded offset assignment when filling write pages
a1e0adf88b2483ed6dccfb2816ba24e3c29d9452 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
6c6722ca0b56dde81bef5ded8d82780108638ed1 cdx: don't select CONFIG_GENERIC_MSI_IRQ
10b0f67da3c66f9f16133b3387bc54cc03f03a21 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
3225edd24fa9a2c5f596a67d7688205605400232 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
2654aeda7c4940a85a632855a92c470b213c25e6 ALSA: lx_core: use int type to store negative error codes
bca26aa158fbf7697e962dcabc421a75036caa29 media: st-delta: avoid excessive stack usage
0f4375e03780932d54294350ced38e3c819cd8f1 drm/amdgpu/vcn: Add regdump helper functions
a88740df2b618fc446aa270324cefcb02201c27a drm/amdgpu/vcn: Hold pg_lock before vcn power off
1487d37c230852452ebe34cc428baf75f743e36c drm/amdgpu: Check vcn state before profile switch
1ae6116268214654f77a44aa2f92f63179d716cb accel/amdxdna: Use int instead of u32 to store error codes
63152794e218c7e1c33be3723d166efe9fb6fcda efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
5d31310873163dca475e7fa9fe94e71e5f6435c5 net: dst: introduce dst->dev_rcu
a3212e96ca221aef21f7e5792bfaed751222535b ipv6: mcast: Add ip6_mc_find_idev() helper
68c5bd8b011dfdc94e0ac5b7cec75e2c44d90eb6 ipv6: start using dst_dev_rcu()
9b65ec5b0c94f99291692ae382eb585d574d590b ipv6: use RCU in ip6_xmit()
aeaaa3b29041ca44b912cf7e850e75b704c2c235 ipv6: use RCU in ip6_output()
1166cd8366a2f7729ba47b3377bd7cdbd9ce7cd9 net: use dst_dev_rcu() in sk_setup_caps()
ad135c2ce8a26babcf88c48135cc960ddd560de2 tcp_metrics: use dst_dev_net_rcu()
97b6d60a4eb1792d790032656fc1029ed9a00402 ipv4: start using dst_dev_rcu()
757fa22b4a64f996d059eba9052bfe44f5814636 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
7c5726f9805463aaf27f0dc9da5d0d55b056eef7 crypto: hisilicon - re-enable address prefetch after device resuming
37cf1b08f78ce917405375a0aa0143671585cc26 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
423b2124322f709d05100c198bc91b1e9f104db3 crypto: hisilicon/qm - check whether the input function and PF are on the same device
7de71a2705bc3527c82adcc665cd90accad2a518 crypto: hisilicon/qm - request reserved interrupt for virtual function
989db88c7af8b1a851600ad104e05f69f4cc93e0 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
3a586ee1b3973f078c81b2d03ec681b2c0328c70 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
8a897b3069242b148293dfbcae381b12ff3212f3 coresight: trbe: Add ISB after TRBLIMITR write
7367d0a214e5f010fe897cbf7ceb25a6b6f4b4b4 coresight: Fix missing include for FIELD_GET
8025d1fedd2ef1464aee1afd64a1b5824e2163e3 coresight: Only register perf symlink for sinks with alloc_buffer
3e5d439ea86bd8684ec850077222a5b0bdc28673 drm/amdgpu: Power up UVD 3 for FW validation (v2)
af245239daf059e59e31bbca93276b44ec04d736 drm/amd/pm: Disable ULV even if unsupported (v3)
7b733cf7045e9b033a03ffeb520f25b2eed1cc1e drm/amd/pm: Fix si_upload_smc_data (v3)
a194f6a1962c7b6bdc8887ec9dfdeabc6d231afc drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
28b105227496d156a6b1e3f46056aaced3bfd60b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
bb542ed4797e802d9e5eaf52e25a321c3b6c9e6b drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
713533fdc0a959bd6e72e502250c34904e53add8 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
e836e2bf4e6372111c969c1ac2417806d2a07a3f wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
7244acc27599671f1d60844fb85ac4ce9cc2c029 wifi: mwifiex: send world regulatory domain to driver
2d27244647146dcafafcff992158eeb1af63702f wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
a3ab1eb6b14f49e1e716430378fd7154187c69f0 drm/msm: Do not validate SSPP when it is not ready
f887443a524190e2031a4f228c716b2893b72bfb PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0f2d88a156fa2de9e9ea8a58189235d295d3e53e wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
5a84ee552880335300529790815e672359c27b9d PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
8972f19cdecd77e0e012d2ca697340a56c204bef tcp: fix __tcp_close() to only send RST when required
79e80981b65e402858f1be3d34131233d6491f43 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
8bf966fb147ab703c9864edfc05d475d629da034 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
0a91a16cc178a5be2b39751db16fb55c664e0a8f usb: phy: twl6030: Fix incorrect type for ret
bb40edd7b2cfb2170ae366b4c7804d2d557c0c48 usb: gadget: configfs: Correctly set use_os_string at bind
cadd6dd03f93161852c33338287cd6bb142a09f4 tty: n_gsm: Don't block input queue by waiting MSC
a86a99919ba8ab0b3bc33aa245cf050cedb8884a misc: genwqe: Fix incorrect cmd field being reported in error
6e6a6048d8501865095ac726763c6ffafb2e6a5a pps: fix warning in pps_register_cdev when register device fail
1f0dee9ac5a83004fbf842e971e2e3e1744d14d8 drm/msm: Fix obj leak in VM_BIND error path
c444f4e0d60f105b68a081a6ed22d88702b004ac drm/msm: Fix missing VM_BIND offset/range validation
b2da5b3c2f6c457c73acbfbeddfd7d146b470d6e wifi: iwlwifi: Remove redundant header files
7446e647837bfe10eee502cf6baa498cefc75280 drm/msm/mdp4: stop supporting no-IOMMU configuration
07838641a86638746d1415e5ca2e914d3f146a3e drm/msm: stop supporting no-IOMMU configuration
c6ad3486c01ccfc74ae5feea27744f2eab31105b idpf: fix Rx descriptor ready check barrier in splitq
e207f8065ac74370c55d0b5b537952f7643de25f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1cb5a39e2cc685d7aa30c4e116129ef9277f5759 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c4f142c314c61c820a268c22fa5ceb6a3f1dce77 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8bf210966da69f0d133f2b5ca48aa695f72cff61 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
fb7e1c52beb76ad6ac3b6f7b65d98c01ac219dbf ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
fa7b18b4a3749b5a4a1136822e1b48adffac7908 drm/msm: Fix bootup splat with separate_gpu_drm modparam
026b0b51c03ae9e9ab75e7c1988e9e750c098d7f drm/msm/dpu: fix incorrect type for ret
f98276fea1e639d685250634df69671d00c170bf wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
abb044b6bb54a2e3602a6e7df33dac04781ca7b0 fs: ntfs3: Fix integer overflow in run_unpack()
f5273df541c3aa5260d9573cd6c727a26e0852a9 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
a141234bf06d931968d1fc6b4ce18f27834d638b iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
67368da4a1c3f97e4aecffbcd8945a64dd959c25 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9c67984fa61fd9021b28b3c2791f057ccce0e545 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
170aa41846f78d1a0bdb5c9aa10f4f91e2d1a548 tools: ynl: fix undefined variable name
be5d37ccb2343da4eb5510ecd67e47213dd6675e RDMA/mlx5: Fix page size bitmap calculation for KSM mode
b01edec95518409545173252d2e7b31d7879f3b8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4743e890fb89e890b9ca47f3c07ab1a3cae710d2 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
97390c40478394b9f697a027cfe594f45d5d6f51 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
79d6645d943f8e324f3d3b5f8cef02130b98dc20 watchdog: intel_oc_wdt: Do not try to write into const memory
55bb7c45024d44397b5a2dd145afeb3d5c0e8347 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ae89fe5e2b006f67f95c5393ea8a150e54db7a08 PCI: endpoint: pci-epf-test: Fix doorbell test support
066a7e303fc94bae71c1615a1cbbc9a1a3abf5aa drivers/base/node: handle error properly in register_one_node()
788a8e3da02a9831a194d9b78ab75852932ab3fc RDMA/cm: Rate limit destroy CM ID timeout error message
0cbadf0ce924c86196b1f2a23d02df0ac2714695 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
61935ea1b44fd95033433639d2678b2803218d63 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
3e100409b7eeae189892e785bc95499015c5571a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
415f6be4d110cba112e76d914a698560af9ff4f9 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
c46083a65450364d8da9ca701cb6bb8bbb9f359c wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
6319131f3061aa7a5a63ba54e99ee3134fc6feaf wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
e774ad70beb295a8ed28395724bdbf49bca1ceef wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
59bd8499abb0bfe2df3e08a400926502c098efa6 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
053371678dd06e649028b61469225fa86f4f36f4 wifi: mt76: mt7915: fix mt7981 pre-calibration
48467ac227d66219be3961b2fb6c3db1d4a13e19 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
eb08769ba8567ae95390d10070b42256e4e198e5 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
d3277df1f2fe2630a9c6ed065691e511fb41da27 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
5f6ecf7e8b8eb326035615d63b550901d3c61373 drm/amdgpu: Fix allocating extra dwords for rings (v2)
9dddb96e1737d95dfc378777498cd6d1a810b039 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
5ac1f46b48bfce19562fd26d42d9a4ae0020679a f2fs: fix to truncate first page in error path of f2fs_truncate()
95eec6912ea22210f2c960a171c120f5fb4ab88e f2fs: fix to avoid migrating empty section
1614301904170d422b044bb77bf96bc8a373d424 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
c091f46bb2178154211df52b411caaf2c806dde3 RISC-V: KVM: Write hgatp register with valid mode bits
639efc270abf60b14b5bb1ec28081227cb3bcf97 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
2e534e1feb6b7331b4415f4ab9c6899b06392f9a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
99dd471de66daea7ee95105dc08625c20e34357d PCI: Fix pdev_resources_assignable() disparity
f484d0dc452e72de6ac2c83eca42b2a401f9d3e1 PCI: Use pci_release_resource() instead of release_resource()
a3ff9675c8d28d0938f905d090b9eae1fb87dc4c PCI: Preserve bridge window resource type flags
26e134a13ecaaaf0e23775d2c7a77c0c02fcb563 scsi: qla2xxx: edif: Fix incorrect sign of error code
f0f5a5dd4f5813b365da649613c66c67179a84e9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6b9d38bef898efaf598961bc35eddb93f526c717 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
2fe9bd6b8f30ac08dac999efd20a15d3f2a66206 HID: hidraw: tighten ioctl command parsing
660167f948b985e1428b3d8aef789258ca14bdf8 f2fs: fix zero-sized extent for precache extents
e572583fe3180ed0bd330ef133893a6d1abda49f smc: Fix use-after-free in __pnet_find_base_ndev().
55a0c0d64e9e550fa95ed50fbc12d70ef9afc204 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
7b594960e915ccbbf71d839eb716431c8caa52aa smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
9f9e607ff1fe9905f4f88e31195dd7ebe271a993 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
459fd39bdf93c3d125cd9cbb76e88c2081f88316 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
330c2851180968a2cef11d869df9f4561d4588b3 mptcp: Call dst_release() in mptcp_active_enable().
04e482d4f2ec92d2f301182dfea5d68c54508aba mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
70c7231b49f0a03f166097ab6aa02723cb22c109 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
fdb6b0055ab2ee5d8081dec82a7dbd7f620abfc5 RDMA/core: Resolve MAC of next-hop device without ARP support
bc116af459a1209d017a99ebf79aeff3e0cb07b3 IB/sa: Fix sa_local_svc_timeout_ms read race
ac4ad4d925e819f953f186006584b73f570ae94e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6a13aa1b2a8e08ec70c835501694cbc1efa9d32b ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
fea27681461370b8d41f0dcbc8cd212bc22810d9 wifi: ath12k: initialize eirp_power before use
e9dcd8713f010699589415b75f52af0126315286 wifi: ath12k: fix overflow warning on num_pwr_levels
0fb1eed671ba79576dbf87f6c9dbe3f227083871 wifi: ath12k: fix signal in radiotap for WCN7850
facff102766f3101559a78f23dd2f37992624844 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
a08399f2ef1f097b22c0ab7922bdb05e9fb69aa9 wifi: ath12k: fix the fetching of combined rssi
4b705683501b904c7f7307856c7da13044cbbdf0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
a6e80a76a78510f42105799e79ec10144d44782c wifi: ath12k: fix wrong logging ID used for CE
4e0850973cf045eaf33adf98a6a1589d91d0f7fb wifi: ath10k: avoid unnecessary wait for service ready message
08cfff6bfdde8e056b1c9e3361588680a796beeb iommu/vt-d: debugfs: Fix legacy mode page table dump logic
dd430531443fb81f20b0801d2ef993ee2449c040 wifi: mac80211: fix Rx packet handling when pubsta information is not available
aa5753e8fb4bb30d566eb09014fe532cdc49e125 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
27c1e45437235bdd1accff0e6cfd0045a18edd67 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6597ba907bc2e95bb8424de62a93568a9f34f4a5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c49eeeb29c88356533e3269118dff593838e8c87 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
91c95bfa3311ea5ab15da484e6daf7e00dddff4e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e4d1d273f28f574234910399752075a53eeca596 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
92084b56b7bfcbabff0db61bdcbbceb07a22f78d vfio/pds: replace bitmap_free with vfree
6e416d895f8ce5677f4d10bcd97c1dcd9a6cb2ae crypto: comp - Use same definition of context alloc and free ops
96d4a208b21f37332a0a2908d52f938d858521dc crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
54543fbc89b693931c81a447d3e576173cbc2f32 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
c9eb67362b86dbb2022476e4dde5371dc7318fe0 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
99d066e7f85950b450a5fdfe4485f5fc82adf966 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
6b1f0059b11421c680f78a0d0b8f65d8ca0a1aa9 RDMA/rxe: Fix race in do_task() when draining
e0358e9b79e16c9e07697bd4ed5464edb8f25827 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
d413fcce5da043b99489ceba3abeffa62a79b8df wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
81c34f97b6e20f0e25ee7f59e0313dbbe2111998 wifi: rtw89: avoid circular locking dependency in ser_state_run()
222e58ffd0cad7b297a1d7365871fe3b2d81a360 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
5bf22e45133b8aa56b588c34a3c3732d68475bfe remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c0169cba2ade4d941fa885cf237a632ed92af7d1 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
d7ebe333b3f73a350028ef0cd78f7bfc78368553 wifi: ath12k: Refactor RX TID deletion handling into helper function
e3422c0bf3a4287558edde65a3c8041d17442855 wifi: ath12k: Fix flush cache failure during RX queue update
a81e5ac656d6f6a5f123684041d956fe6b683f2e wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
4746fdb37edfc2240e4e9bcd859e343d41532967 dm vdo: return error on corrupted metadata in start_restoring_volume functions
8972fa2598f34124433d4b8833cf3974a32420b8 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
ab50a926c8dbea216404a4d5ea67f5bfcb9d3233 coresight-etm4x: Conditionally access register TRCEXTINSELR
d3bde6570d649ace59a7d356c797e918e0d9589b coresight: tmc: Support atclk
4072b302e2c4c5f4a5eab2b6a65e7e73b2f9c17c coresight: catu: Support atclk
edadd078eebbd6294abb2d7a4ed105d70b53ffdd coresight: etm4x: Support atclk
e28288bec64aeef9426e2893ebc17dbdec03635b coresight: Appropriately disable programming clocks
58229fb4e02e06d594a9546176599aceeb9d32ee coresight: Appropriately disable trace bus clocks
7ddfd6adf244e9b3e0819500529945736504c460 coresight: Avoid enable programming clock duplicately
eed598e9b93a926eafbfa52071ab26df9bfc06ed coresight: trbe: Return NULL pointer for allocation failures
05e8c66a957ccf5718980417c557757658ed0846 coresight: tpda: fix the logic to setup the element size
8690920d239787f256b0382868fd7eb0a0033169 coresight: Fix incorrect handling for return value of devm_kzalloc
c5dde4664b7130bdca464c7a5782f60e13956686 NFSv4.1: fix backchannel max_resp_sz verification check
5cf065b8353052475509c5410363f4f28cc58a6b net: ethtool: tsconfig: set command must provide a reply
e7f47c436329f37712f69e57875ce9226117e267 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f3550d13b28ce449d92ba624a7a17f0ab2bfe6e3 netfilter: nfnetlink: reset nlh pointer during batch replay
293609c2390d9ab2bb5102002ef9ba5afb7d968a netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
17dec76caed660abca1ab9a7cf0f1ee3205ef2d3 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
8256beb3545c7ce924e5ae778a24ac540b055e8d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
aaddb4a1bbdb44d2466040d2408e51461922f312 usb: vhci-hcd: Prevent suspending virtually attached devices
9973889ddf257b08e55033b0341dec3c0716a69c PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
7ce37dd81bfa3c52afe7c0c376c4eb8c5e675f65 PCI: rcar-gen4: Assure reset occurs before DBI access
865a069ed63713826854e26681b4314b1168ab68 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
50f358e53453191410ecb245a9b60c75906f923f ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
a55debd67daeca92622f8b388d2f976fedc71ab3 iommu/vt-d: Disallow dirty tracking if incoherent page walk
ae0e67175705cda202ea5c945b96f1dca49cb088 iommu/selftest: prevent use of uninitialized variable
3e13e45f7cdf5ca2c247af7336e5bb2373e97925 RDMA/siw: Always report immediate post SQ errors
077a68b3ec1d1a6ebe0b965ca9a7f00c858dcac9 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
def0f624049468295b5032da94546daefdf37fd9 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
50fae8fe33eb3125876b782d50da98b64621cb77 ptp: Add a upper bound on max_vclocks
07454e7314decf639559f04c0d37c4a116953022 vhost: vringh: Fix copy_to_iter return value check
233af96779e02b909b83467a3a99b394ea4c2d7f net: macb: remove illusion about TBQPH/RBQPH being per-queue
ba3b7c51918e7159776a06be2ef29566ec5cec13 net: macb: move ring size computation to functions
57dc25d5b0486c66b384a52f019e53db97b01586 net: macb: single dma_alloc_coherent() for DMA descriptors
7d2c48363af381608e33f86637e2bf2fe1acbe23 Bluetooth: btintel_pcie: Refactor Device Coredump
c503dbbf602bd5936ae44d87bb294bde7dd9d1a2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
55d9cc2ed9b48aa74629d47d670185cc1f494ad2 Bluetooth: ISO: Fix possible UAF on iso_conn_free
9bb6dbf6614d05f5126afa3a2b9fa0eb89142917 Bluetooth: ISO: free rx_skb if not consumed
f1017caf3ca6764661ec6c1139435c71a536d6ea Bluetooth: ISO: don't leak skb in ISO_CONT RX
b04d5449b3f5b8e894ae6fcbd7def2f21c893895 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
343bbf652aefe4b4ff63d8f9cee040d55ecaa910 KEYS: X.509: Fix Basic Constraints CA flag parsing
688f641a59c6874a504375ebe1de0fa8fea93104 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7593c330d3bb1e9269032ae031b2cb20e6bad064 cramfs: fix incorrect physical page address calculation
7bdc192c69fe033e72f4746ae666f83305c82881 ocfs2: fix double free in user_cluster_connect()
4213ae49329572ec3e37dfd37cb16975b3502b49 drivers/base/node: fix double free in register_one_node()
e457f17c41be3aa58dd8cf8db4ab15c4e1222113 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1c6bee2d4bd4cddc939dfcfef801715086baa9a2 f2fs: fix UAF issue in f2fs_merge_page_bio()
a2c113cd8d441b13247749a77ce3fecb66190387 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
bbd15ea7bf1200f30bdecde5bdde2961c3bef142 PCI: j721e: Fix incorrect error message in probe()
ca8877ce916700c8ee3c95cf705b6568684b77cf idpf: fix mismatched free function for dma_alloc_coherent
fa9e4f33d9e13b3bd6e1a5c14ec2c1dead5c4719 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
b5e9f5e51619e70bbce0f0993b07b8202de9f55e nfp: fix RSS hash key size when RSS is not supported
87c1d20c72116385c84fe38bf748a856fc45dd7a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1927ea9435c56271d7e9a22be334af193fffdd44 net: dlink: handle copy_thresh allocation failure
71e8da646d0024f56896dbeaf76ea4cc681ae54c net/mlx5: Stop polling for command response if interface goes down
54735c1372067a91471ecdb02d648edfc0c80f9b net/mlx5: pagealloc: Fix reclaim race during command interface teardown
7fd72c2991d31791556f7c8b7ea1d0f3e7cdcc10 net/mlx5: fw reset, add reset timeout work
140f0ae40c739f6a9aa6f9ca660927cf95559e82 smb: client: fix crypto buffers in non-linear memory
a44ad857e8bb35aa49640839651c362ad21d989c bonding: fix xfrm offload feature setup on active-backup mode
e2d5660594ef9dbca724cd7faa6e4539054c8779 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
9acdbadf4efc3c596480fb3dff5b367d6774d7f9 iommufd: Register iommufd mock devices with fwspec
9e6df8db69a5e24d27c2139d6c662e5d46607d14 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
26648709126f98a2ff5e4f11750c4f27b88621c3 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
68d236d3355cfd0f7922d38eef6b6b89df2d0357 nfs/localio: avoid issuing misaligned IO using O_DIRECT
73de130f345196b0c172cad44d440d703b0ee11e octeontx2-vf: fix bitmap leak
9854f9aaa3ef6d10b7050a8ed310e6621c639385 octeontx2-pf: fix bitmap leak
06291a5b73f59c6a80172b269672b9e229553ab2 vhost: vringh: Modify the return value check
a0acc0173c8fc58b737ed87ff49e25b35221fe32 selftests/bpf: Fix typos and grammar in test sources
d9891c1d95540c4a811936e94e408d58030686b0 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
cfd45c4ea5303ea47af539b9dce993b1ebb7dbae selftests/bpf: Fix realloc size in bpf_get_addrs
f4443832a1eaeef45fd36c17c6516279c34ea25c bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
9efecda33b734ed078466c25f54ac4a686ac4f21 bpf: Reject negative offsets for ALU ops
57a1fba7c51f9852f2d7d22a84dc055d381a1707 tpm: Disable TPM2_TCG_HMAC by default
c0e8c3a5ded0279b086083e88e81dc5e695d5efb ALSA: hda/hdmi: Add pin fix for HP ProDesk model
f69d2dbcad4b7440769c0234785374b755ea1ed8 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
04862afbe0cb775a2ba5baefb5d6dfa22d321511 Squashfs: fix uninit-value in squashfs_get_parent
42d19f1902b3cb275b3b72a58575d6b4530700ef uio_hv_generic: Let userspace take care of interrupt mask
60f8b833aa2961e0b66d48d561c4c7fabbfc1a3c hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
581148f43f5a20569f7c58c29aedae240886d388 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
56d15b08d3d17aee84dfe28d1b7e2716d0a6d942 io_uring/zcrx: fix overshooting recv limit
376ee9e148ae46c93257f66011825d6d12090f6f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
38e9406152d0f924ea32f9a4f73aa0fa314bb260 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
29b4c52e3de28ae79d157a34776b860fcb73b26a ASoC: codecs: wcd937x: set the comp soundwire port correctly
248c2b6747ee77b6ec5ccf0cf21191aaf6dd1694 ASoC: codecs: wcd937x: make stub functions inline
167fa7d78d997f5f0e2ab4ce57898145ff3760b6 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
ba5126ad02529355b434a704541ae319e9502149 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
d866a9925d88657396cdd2e1a6175d217b9e620b fs: udf: fix OOB read in lengthAllocDescs handling
d359d7f24052d4efe47d71a658478467d823124b net: nfc: nci: Add parameter validation for packet data
c727dde8a97d283c2fbcf9b7d11a9566586d9493 mfd: rz-mtu3: Fix MTU5 NFCR register offset
7a3cce120bd4050e11e5afeae2c0987806babe01 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2f7780d1c6fa7410431f97d1a97a5b984cf8b3a5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c34fcae178a4fb1a9ae19e3f4ba4c90632178ba9 tracing: Fix lock imbalance in s_start() memory allocation failure path
217f2379cea8c737723a6b45b62a472e9766822f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
107a4fc456323b3cd7d2674355b50e30c69f1cba tracing: Fix wakeup tracers on failure of acquiring calltime
aef9897bb63464d208b8ec7ba7c512668ecdab9f tracing: Fix irqoff tracers on failure of acquiring calltime
7b086dd03fb581c0c7d9be4e177592f2f96d2a5f tracing: Have trace_marker use per-cpu data to read user space
551e3e4be8f52c37f7bd12fa74f271425f02e133 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
4289e5d54153cd4405320e08bcab256f10a36b2c tracing: Stop fortify-string from warning in tracing_mark_raw_write()

--===============5000836236654693316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adb96e59152-1839e1fc4887.txt

b6bda5e7d649c3d5c0ffff0229d378b42ddb7280 filelock: add FL_RECLAIM to show_fl_flags() macro
5f578b3b6b18818e84bed6cefef778b21183992c init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
5df5748ddf05aace913dccd8c3ccc843a81582e0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
0ded546148ff4452ed4309728a51dd2a21600945 selftests: arm64: Check fread return value in exec_target
66d4cdb0a5028dd54b200e2e4e3652fafb07d99a gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
fff47315c6c99d8c5ff7300946e010b5a6b41be1 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8204aadcdbdbb2c851e4e1b9c2f5395039d65b42 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9d37adfb93b52f22b2137141de5b83fe6a4fdb80 smb: server: fix IRD/ORD negotiation with the client
99598e0e0922c6db27d41b97c42beb595cb84fbd EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
9d325539dbd678f3506a4e853a63e9d9b757b448 x86/vdso: Fix output operand size of RDPID
d74433998df0db98cce79dad5e5d156606aa613a arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
c198666415177d6fcffa636d9254e00a9ce250ae regmap: Remove superfluous check for !config in __regmap_init()
181982454524beedf928643d8fb40a959bdfc8fb bpf/selftests: Fix test_tcpnotify_user
f92f983d9794eac24c5c5c90d5912633e0d947ad bpf: Remove migrate_disable in kprobe_multi_link_prog_run
34dd8d0586ea62e2e68a562fd2972ebb10367cbe libbpf: Fix reuse of DEVMAP
8bd43175b20ee96dda37a85c001b99b5b675b7da ARM: dts: renesas: porter: Fix CAN pin group
223560ef9ff00c519f62c9da600798a6c700981e leds: flash: leds-qcom-flash: Update torch current clamp setting
91cb19afae46dbd0ee133ffdb23a5eac2943bb3b s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
d1210740184d2be71659dc01c8f62215af3a507b s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
8f02bd8deade358f7c9350d04bd85a5f530e0a34 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
3947a613f6969fe30533bdca39a5e2532cb361a0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9f161cb0af036969e8af112710db6d8684ab9584 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6eddcab1d0a386a10cb0b4a686b6f80192ba3847 pinctrl: meson-gxl: add missing i2c_d pinmux
1a66c424f525dd38c5a86efbbd2541d84461bf78 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7a96db5c15eed7ab63c6cec090bc7f00a827898f ARM: at91: pm: fix MCKx restore routine
563d23fd16d542863f78825cd9f56578d0c0c340 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
bddb13011d8c72d5a43ee35bba510aeb552d6c73 regulator: scmi: Use int type to store negative error codes
e251df6cc7b4a41ad1b4fa8ac7a98aceb0e9e84f selftests/nolibc: fix EXPECT_NZ macro
4dc54fa1de9627d07ba610e38e5edfb401648a93 block: use int to store blk_stack_limits() return value
59403c2b7b22db841f908c2f7e5e64bc74d3797b PM: sleep: core: Clear power.must_resume in noirq suspend error path
7b80bc4c3a84e03a4d10155a94a2a8e387c8ef25 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
c83a20acd152704bec6812576c904f8eca904d1f ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
41283ecb940dafbbaee4176a031ceb5bf9769547 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
c5db0e68ab0bccf139b6f2de7ef9b6936964d2e4 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
ef7ed074fbeeaf9f5d95f977363052a949e4d3fc power: supply: cw2015: Fix a alignment coding style issue
5caca11b7538e84ce5b8f38f89f25a5a543cc499 pinctrl: renesas: Use int type to store negative error codes
58df940e1f47b9c729b1dda2600fc6e3d9ae46b2 null_blk: Fix the description of the cache_size module argument
4f29f673cf6f68f9e94551a54ed9eb67e154c487 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
939d489a27d691abeb6c1c7bbef695245db32d14 nbd: restrict sockets to TCP and UDP
8519b5970f34f5f010a2fae6625cd35df54472f9 firmware: firmware: meson-sm: fix compile-test default
4f10a455299ef6c6793829db68de85f023db91ca cpuidle: qcom-spm: fix device and OF node leaks at probe
095a9dd15393b972f022eae1b4c9a306847254d0 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
36520a4e9cc98061831083f5b42202825c677a1e arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
3a228b254e14efb8d66019ba2061736b06a8f7aa arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
2e67a4efd3a21c4aef9a7437f0ecb2442161f501 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3a6fb8d91ac13efba942dd2637e7a476099c5652 ACPICA: Fix largest possible resource descriptor index
7b97143b8c8a0969f9566d00c683b787053bce7e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f18ca577eb3ba98d73604df77e58fe9e9946d866 i3c: master: svc: Use manual response for IBI events
34c12723bbd58d94b5b987ee4a5e6f21631c64fa i3c: master: svc: Recycle unused IBI slot
7c61b85b1f177405484ca3dcf48dfb180dff0dca selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e32180e8d37a37ce0cd2babd8d9a3da9454e741b bpf: Explicitly check accesses to bpf_sock_addr
1d777994c9b9c870062f310b6fa7f638de16c454 smp: Fix up and expand the smp_call_function_many() kerneldoc
5cd8a6b72ce3026e95039dd003e4e60cefff7b81 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
2a6dc6a80f9ed22dbd44d501979b1bef8e38690a once: fix race by moving DO_ONCE to separate section
aa55e58663ffa57d9e52e7c50087437b10bf0d72 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
f31a7fd55ecf06400eff2b024dfc549ac72ad0b8 thermal/drivers/qcom: Make LMH select QCOM_SCM
a02202229a56400ca73f06b4f64c91e643997df0 thermal/drivers/qcom/lmh: Add missing IRQ includes
03da5c05331130ce5965e8f2e7743fb90f681789 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
42e40cb7214fa72565c81a98493b72434b11ced8 i2c: designware: Fix clock issue when PM is disabled
0818f03682bd2533b10b2f97c42b4383f7387185 i2c: designware: Add disabling clocks when probe fails
3f52719644570969de235804a812c9d338cd0fbb bpf: Enforce expected_attach_type for tailcall compatibility
b0e833375a4f9a207cc984777afb6056781ec6e5 drm/panel: novatek-nt35560: Fix invalid return value
41723e87874299538f4785dda798462c4dba5a51 drm/radeon/r600_cs: clean up of dead code in r600_cs
cd854bd81552a54128f5056fd3c44e0524e2d9f7 f2fs: fix condition in __allow_reserved_blocks()
3d56e4fca7b9b559680bb68cb293fa740ab0f942 drm/bridge: it6505: select REGMAP_I2C
101a2c808b2f7b3daf7df5cd60c35d9e228aed35 media: zoran: Remove zoran_fh structure
ef891fcaf92b275fb6498f9b24f6261f0bca2cbc phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
25de4a50ed4f413edba4f048df80daf87204ec5b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
634a3c34b40fd8f15b0568eb2bd6004584155e3a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
50b577b7d5a7cb9ca0e69d872c994d34f7482aff serial: max310x: Add error checking in probe()
c6173921715e4e2f2fa75449c1b85e2a35468aca drm/amd/display: Remove redundant semicolons
5ec55ba47805545b04d495745ea524f926d22860 crypto: keembay - Add missing check after sg_nents_for_len()
c4f379354bbc21cdac62689e1c8fd854d5228cf7 hwrng: nomadik - add ARM_AMBA dependency
52163ccca79f94e50b8ff4717c64acf853184630 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
76b5e2e5c7da895f7609beb6950c6e93f10c58c6 scsi: myrs: Fix dma_alloc_coherent() error check
8adbc99b319353b383aab474a8ef344bf7126f24 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6c118e9bf646c1afb65607ae4e759a457e9c3dd8 RDMA/mlx5: Fix vport loopback forcing for MPV device
13547e09f2f26bca9c2d846097425b9dd6c6b167 ALSA: lx_core: use int type to store negative error codes
6898f5611b5f250f784a4e4d7c1e1f915cfa5df7 media: st-delta: avoid excessive stack usage
216a6bc6788de49c72c51915c14d3faa7546158b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
dfa5883210e17c913ebb58715ede59cec686d511 crypto: hisilicon - re-enable address prefetch after device resuming
edf73448f25dff25551b004f3914a72c6cbabfef crypto: hisilicon/qm - check whether the input function and PF are on the same device
c930606b10b0aab12edb18ea4cf2605d50f6e985 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
a1c46d4b5fd1e24b018feb4fb6341f011a1f41f8 coresight: Only register perf symlink for sinks with alloc_buffer
89dfd6d5d0fc1f5bd38008cc5cabfc382a42d2c1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
33628413b8a0eab7aacbe30d4e5ce30d9aaeb56b drm/amd/pm: Disable ULV even if unsupported (v3)
51fb97ff0e88bbfb4e1b382d990e7a8321e5a668 drm/amd/pm: Fix si_upload_smc_data (v3)
586ce38092b5579b751379d11cc303a023ca2646 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
6bffa9c8ee9eb9b59cc8fb059b35e66634ba3d70 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
1d47b6cae1d1c9cca32f9f775f821f59e8211170 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
f36b45d4d153af7bd654f487f9538fa375cb80e4 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
485161c2d0981035f1b872d80de53357398edc8e wifi: mwifiex: send world regulatory domain to driver
b5755905716667c07a003af1d9846537037ab78a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
27eaa04eb7c9277598f40b042ab2b13a6f937179 tcp: fix __tcp_close() to only send RST when required
2acbc7edf0317e1653aa939453cb8010ef6af447 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
6883fa0b7f9a642eee5a6e6e9f64748749648da2 usb: phy: twl6030: Fix incorrect type for ret
09c47eadd0164ed1d3ca00c505a236cd4c4cfbc4 usb: gadget: configfs: Correctly set use_os_string at bind
2a1b8179ab625f56a46b9ee17b626c089cfe3a37 tty: n_gsm: Don't block input queue by waiting MSC
8d50e951de373897adfdf3aabda23a2e10b42c6c misc: genwqe: Fix incorrect cmd field being reported in error
d17d6528d57ea80d186c2c60b9d3c1caf450ca21 pps: fix warning in pps_register_cdev when register device fail
b7320d122ba01c9436a64a1e641d1af72be34151 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a67da90eb86f7f1f6fa7e384d4f41f68c040ce92 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b97c76b0c170ca054c2c3fe645bd7d35952e387d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5965b601a61b3728c1d8f799e2acb660c20e092b drm/msm/dpu: fix incorrect type for ret
21546c70a5d0b09326be9159a299a3f4ff8ce5d9 fs: ntfs3: Fix integer overflow in run_unpack()
dbbe4b84806b76c8de20dcf294ed99a5f7433362 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
8a3915baf15917fa2106aef11dcab5ebe6e1a259 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
d046bc8a910ee74329c2e270303c916323e90119 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
007954da905c0d014e15e1bef2b91a2a2be3b3ea netfilter: ipset: Remove unused htable_bits in macro ahash_region
061590e62cf4eeae0d98024c4713bd4be71396c6 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
bf70bb1123aac8d0f21fe73c9e5ee49ab4a0682b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ba36c1ea9f7cc385e3bcfeb964c8738c1faf7805 drivers/base/node: handle error properly in register_one_node()
8c94348c4d70b4a8330fdebba851980748ee0ded RDMA/cm: Rate limit destroy CM ID timeout error message
864bad30c1c16587060f1ae9b9b36dcf6331ca11 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
bbd83f6887a9df7fab07d42a9da7a9b830caef60 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
6863cd0e2f3b3af25239a3515fa4fce5c9834de5 f2fs: fix to truncate first page in error path of f2fs_truncate()
146a1abddb500c816568f6c4fbef32e32e01d267 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
634ffaf08ce521f5d785ab0ec0dc8f402fa62b9e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
1c2b41ea897607964a48432ecb07e88aa8e499d1 scsi: qla2xxx: edif: Fix incorrect sign of error code
b6460d97ce6194645fc3b1233a6d5f4fbcb8e34e scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6f4c761c2f615bbfd19f00e5bb7381db8a6371db scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
007a1469f4e2c8c1c9623e3e77e2d96c77d20bb9 f2fs: fix zero-sized extent for precache extents
f8c8add1b8050c6b670b02bec90e3359dbb1a38a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
29420bf104b5bc89d14756097f96a3721c4154e7 RDMA/core: Resolve MAC of next-hop device without ARP support
8b03eb6de3e0508f75690c5600b2f21dbdaf0242 IB/sa: Fix sa_local_svc_timeout_ms read race
a6eb01a9a97b9ee823eda71305e57d5024f48237 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
715aa053df25241f025e87f1508a99b361656843 wifi: ath10k: avoid unnecessary wait for service ready message
94994f0ee4ef73f817a8f6abb0b745489117d22e wifi: mac80211: fix Rx packet handling when pubsta information is not available
34b387a6b975303b16428e3ade2c8a09ea476ff7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c5f5e93cb9b3c9ee6d3c0a0a057bb68614688549 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c3ab861a06fd4f66dd248c76e9b3638d6022bb96 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
58a1f273920fda74abbb1418e070a260e6811887 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c11da9d08e16df5003cf54151a36770f1cb9e648 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9122487cf0864871c49f99cd85658d82c197fbc8 vfio/pds: replace bitmap_free with vfree
202e75d5b1bdaa3331949bbd64ea6ed57653ee50 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
9be8743fbc723ae66ac249ba477d8239c9af3386 RDMA/rxe: Fix race in do_task() when draining
7e6801cfa5adf72a0b41af88286859ccf33c5251 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6c7a1d9daee2ee63e2bc4fcd204bb96860b041b5 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
4213fbcb1a79b747a279e0127ad93e884158cb9e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
66517c8c072d3ad9b31268868b22fbfc2a156e56 coresight-etm4x: Conditionally access register TRCEXTINSELR
f9a36aab787840758690c8337a21d0d027af1eb5 coresight: etm4x: Support atclk
704f85e479d3b0703010a919d8d9b91981151de5 coresight: trbe: Return NULL pointer for allocation failures
973155adcf91aa3aa160b523556f8ec86b4b18e9 NFSv4.1: fix backchannel max_resp_sz verification check
eead8029c575b2bc5a1efc077e243b3c7b6353ab ipvs: Defer ip_vs_ftp unregister during netns cleanup
bb40ceb092d90b717f7add9c3ee5c566332525d5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1c87901de54a086494193b3b314d5aa37aa7f168 usb: vhci-hcd: Prevent suspending virtually attached devices
da936e026c5b241ca00a120e95d94f317612c8f6 RDMA/siw: Always report immediate post SQ errors
16548ba48f7da275d877d76520df6a02cbe11fe0 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bfb5e9c8b4252f19df877808c49a2b0dacde9666 vhost: vringh: Fix copy_to_iter return value check
c2161950f3eda441bf7230a6d7089f375390a6b2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1487b44d6448e6f379574da6fe65915309cce56e Bluetooth: ISO: Fix possible UAF on iso_conn_free
12b3925704cf243f096f6b2364772c956324e494 Bluetooth: ISO: don't leak skb in ISO_CONT RX
7b15807e39f040e31f356ddc30b1dca49f59eb1b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
59c197f4fcbcf50037fe3cfc4c2c53e2b25e5284 KEYS: X.509: Fix Basic Constraints CA flag parsing
547ce71d391f93e5f9314f7a7683037c27673adb hwrng: ks-sa - fix division by zero in ks_sa_rng_init
10c3329b1c8438302e4c4a7f79a5e6453cafef94 ocfs2: fix double free in user_cluster_connect()
ece0d9fe3497cf1aa0b9b5f255dbab64b9c2f0bc drivers/base/node: fix double free in register_one_node()
f688c7b9684914acb20451153344c195a79f868d hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
a991843b1f5a2369bef6ea3192d5085db2f977ab mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
270a551fb3fc9814f0002902cc351bc94f7a8ac7 nfp: fix RSS hash key size when RSS is not supported
e526438858ef1f8d3f94adfa0a71b36582d44b3d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9666be3dfde7321d4c81f8ce17b7318cf880e372 net: dlink: handle copy_thresh allocation failure
f2cf66c599ed4fe59fccd4d54dea33d777767d81 net/mlx5: Stop polling for command response if interface goes down
25dd22295aab461634d5f3afce5b203171e5b025 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
f6f5c10817e3e6e1e5bc9081076b95267e9ac06b net/mlx5: fw reset, add reset timeout work
22d76218c228ddd907a7e3c8f768509cd96ff2ab smb: client: fix crypto buffers in non-linear memory
62856d0d97a911a3a802b737b78cfd22b00bcc0b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ac86b5b72d303540e0532e958872f5a45e0a28cb vhost: vringh: Modify the return value check
672fea0bf58bbb780447d22aceda788a16dda5aa bpf: Reject negative offsets for ALU ops
1cff74fc5fcae251687a933b1c6f7315e6da7bc2 Squashfs: fix uninit-value in squashfs_get_parent
e7ef501c2f37da8bf8ac472d0d9d038a6fe07c83 uio_hv_generic: Let userspace take care of interrupt mask
39ce1822c5c344d731f1e75f420ea1c14b668d25 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
5ca8ca684640a96f0d2392f0a7e3ff581237d2b6 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
a314eb77ce2a69dacd7030ff798132878e72266d fs: udf: fix OOB read in lengthAllocDescs handling
4e4e4262e2a3e880c4f99a46c1af2707a2feea27 net: nfc: nci: Add parameter validation for packet data
8eb15c4019a444850e86ad0b2a06af76f9b208d4 mfd: rz-mtu3: Fix MTU5 NFCR register offset
1839e1fc488791fbc0b0ec92af9c4468ad9ff78b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============5000836236654693316==--
