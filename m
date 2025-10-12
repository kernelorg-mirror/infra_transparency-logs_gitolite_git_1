Content-Type: multipart/mixed; boundary="===============2601927183824482930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 14:01:58 -0000
Message-Id: <176027771862.872059.2581588703572561609@gitolite.kernel.org>

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3637db27898a534b5e307d8386d78c62401f69d7
    new: e1255bd106b981631e198347bef20681db78cdc7
    log: revlist-3637db27898a-e1255bd106b9.txt
  - ref: refs/heads/queue/5.15
    old: 4269b5d8d7e88df331b9a256f8fdbffb99e38927
    new: f5467dac5368c5e30fc34f641d824d7e989ae835
    log: revlist-4269b5d8d7e8-f5467dac5368.txt
  - ref: refs/heads/queue/5.4
    old: fb69bf5a5c913bd90f844c67efc4353af81bc956
    new: 000d04dcfaf4532e137db1ece66b492d0b9a80d6
    log: revlist-fb69bf5a5c91-000d04dcfaf4.txt
  - ref: refs/heads/queue/6.1
    old: d1db4f95a59d189ac9fa0eb18e34f18c38082095
    new: 3c5611cdf914b47995c01e9ab95e46dafdb293e5
    log: revlist-d1db4f95a59d-3c5611cdf914.txt
  - ref: refs/heads/queue/6.12
    old: ae50280299b461efb04e9da87b9bec9f5c33748e
    new: 125b344ab4d06276b1262aa45fb0185075228248
    log: revlist-ae50280299b4-125b344ab4d0.txt
  - ref: refs/heads/queue/6.16
    old: 10763acb9f5e5667d2aa4bfd47b5ae813a422ed8
    new: faebc6c8043cb5c16cfeddca90a439d635d38916
    log: revlist-10763acb9f5e-faebc6c8043c.txt
  - ref: refs/heads/queue/6.17
    old: 7d0ea9e58bffe1ed3ec70ea31c14daa227512349
    new: d34ac988a7efd1f9a618485b5f1e23a29da73c61
    log: revlist-7d0ea9e58bff-d34ac988a7ef.txt
  - ref: refs/heads/queue/6.6
    old: 7ae9b3380cfd2e023f42dfd7fc3226a87ec3f458
    new: cdd4abd80d9abf526e943dcf0296a5f240faea81
    log: revlist-7ae9b3380cfd-cdd4abd80d9a.txt

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3637db27898a-e1255bd106b9.txt

4d3ccced7948d79abb450418d276b589ec601383 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
27f50e5dfb9d7226b44ab3f692a85510871efd9a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e3f8621a00d9c185ecf051054af2f6e6a01894db media: rc: fix races with imon_disconnect()
da7f2d1ae69a37f82ea433b3ac1451ee5c485db2 udp: Fix memory accounting leak.
b023e125316ec3ae55a9da88815d20d9dd7c8c6d media: tunner: xc5000: Refactor firmware load
bbd6870ba70b07d686cc8240a8a225411ecd7eb9 media: tuner: xc5000: Fix use-after-free in xc5000_release
706424c1d5a370b4ed6343364fc7d896a32fbacf media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c5ae3957a74411b9a85e493a4536548bec9bbd87 USB: serial: option: add SIMCom 8230C compositions
cb711f03f2408f7f58a7f0288e3386f555302785 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7154d14e3617e0871694a5305b35b3a13bcc58bd dm-integrity: limit MAX_TAG_SIZE to 255
a16c7166d52be2aaf0f6e1aa4289db8df895b3e5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
dee3bd5258f77b81545c52a52a8b531e4f97dbe0 hid: fix I2C read buffer overflow in raw_event() for mcp2221
87502279c1e68337a417eb00edb27188f4f090de serial: stm32: allow selecting console when the driver is module
d74ceeb1f03ec0a1d72d648c0845501f32e161bd staging: axis-fifo: fix maximum TX packet length check
0d6a2e824460607c89a581d6bc88c58319d5c74c staging: axis-fifo: flush RX FIFO on read errors
f356de646a2d3b321717dd2bc1f9c145f75ab718 driver core/PM: Set power.no_callbacks along with power.no_pm
2883eb151b908d88d6aa2c1fc0c453aafa959c1b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
4b618d545db692ad83ae8733c51a807e036b1dc3 drm/amd/display: Fix potential null dereference
e678589f38d34dca2d82f84050dc4823d8ca8047 crypto: rng - Ensure set_ent is always present
bd74307ab6cc4f94468291232c8e4f6cd26b508f filelock: add FL_RECLAIM to show_fl_flags() macro
174af1cda24cdc702319c50f06d05c4a906ae72f selftests: arm64: Check fread return value in exec_target
a4d9e43a541eb527536872c8243e6de5a415b10b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
acda5edd9c76eaccd9a755f84e8c80ba5e5c7d28 x86/vdso: Fix output operand size of RDPID
9479cb9fb7cbd2edb269abf98bf3a9d30c198aa7 regmap: Remove superfluous check for !config in __regmap_init()
4febcd72078b413926c0ee70692432cc150d6aa6 libbpf: Fix reuse of DEVMAP
9ec5fe764ee7514144ce6876523273999d3200b5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
40fa4cb77fe44b8b3fe5aa85fa04f6411fa118b7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c637589b5d7e68a494780cb5fa279aa8e401d554 pinctrl: meson-gxl: add missing i2c_d pinmux
f77e0ccbef72c8722f17d47d63da00c0f7bc3b92 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
de4359f9354b35f501467abd9a0a192399742db6 block: use int to store blk_stack_limits() return value
88e367f0010461e5c285a604eb3ef94d8b440fe8 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3938d7b0f5919d15520c25c2eba1f2ce82df9df8 pinctrl: renesas: Use int type to store negative error codes
fbb7bcbfbcb74d613b0166acad5853edf3ab6e05 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
54ac91cc2986f02d2bdadacfe535eb679c7535d0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
90ac4285289a6a7811330ffe4d19ba7cc4b7ebd8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bb30bba08f764d07835af361a4089cdb3b6aa572 bpf: Explicitly check accesses to bpf_sock_addr
b0d5d973384cd0fe0896df85203bf02ecc459ab0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
520ae7e0ea2c7f2a0a916e9588b98e241121bbfd i2c: designware: Add disabling clocks when probe fails
582e5087c3bcbcd550c39bf3e73c6e99a7a4d625 drm/radeon/r600_cs: clean up of dead code in r600_cs
339e708cf0c6efffe9c10ccf1089a304cff906dd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6d7b9bcbb15bb35683ab6e416679e03edd41e1cb serial: max310x: Add error checking in probe()
583fdf404381b32f8b559ab9cdbd1ce293e96bb0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fbe617a86774fb6caf3d955770f2f34dca916b3e scsi: myrs: Fix dma_alloc_coherent() error check
75cfae3137ef4da719a8ebe4e41ccb0e8c7d3286 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f72048a5944154b5fb6061e13e4ea78992e20bcd ALSA: lx_core: use int type to store negative error codes
abcec865e003552ca6537fd0b86034ea4dfe20f3 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0ffb7bcff0b095f6a63667b4a947586fda84392a wifi: mwifiex: send world regulatory domain to driver
4febdfbba6345e415d01fb55587d6d8d6f63bd98 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
177ff0aa8a1d5a8eb397850ae905abf1216851f7 tcp: fix __tcp_close() to only send RST when required
db90cda4848c8ca27456c2ec4f51393a75cbc161 usb: phy: twl6030: Fix incorrect type for ret
b2ef6b2aa2db2f957075a6ced449f00e08b83a3c usb: gadget: configfs: Correctly set use_os_string at bind
aba48ed3fbedd58e1b259e223383d935279329a0 misc: genwqe: Fix incorrect cmd field being reported in error
214ffb7dbae140d78f0cfee71fb734209518bcc6 pps: fix warning in pps_register_cdev when register device fail
04720be9ced689207eecc811e9ed8895eb7dd9a2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
448f7d0b36a6a060a0580266eeecaf025a7c2af7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f36164aa2427e6565590c1bfc344d8b1fb7c072c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a01336d7889591672e324f9fbd7c5da9bebc186a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0619eebbe712467782d18a9af649e7efc3d9402a netfilter: ipset: Remove unused htable_bits in macro ahash_region
97bf5aec09cc1687ce9ea8b17c16884dd8faf2cd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
37ff88129c696dda79484697bc5d9f985530b1ac drivers/base/node: handle error properly in register_one_node()
feedb96af5fbd29de5f9e2b63fcf58d6ebff5b5a RDMA/cm: Rate limit destroy CM ID timeout error message
c295e5974663e4f144422d2774bffd3126f64428 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b93c3b7e1bacd77ef56d9b140207ca9343daed02 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ee354c59d58b6b558f9d0e4d3aff8432842f3c81 RDMA/core: Resolve MAC of next-hop device without ARP support
7ccf59e304693e410978202d2192cf5f0081008f IB/sa: Fix sa_local_svc_timeout_ms read race
0f00165608b88e2dd58b31fff9042b9f1cd6b180 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
171d87dcbdca5c356cddb0c3d0b535d0182183d3 wifi: ath10k: avoid unnecessary wait for service ready message
c22e099abaa491fac0b0f0323b89b42645913a65 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d4b14cfcc9f5f6647fffee61ddd8654e3786be3c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4a48132647c16d5b0d691a6cc3144f275a755fb0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0489bd0b206705b9048b3c9e4e5ee1cc14779a13 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dad22ebc45b1b5008e0a537dd3eb4c8fab9189f0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
85ea141f14ff291e5058ad8efc6385d290b091ee remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bb5752c65fef18750e02643260c64441ac18881a NFSv4.1: fix backchannel max_resp_sz verification check
03232e700cb335a695befe94f94d23766e06acdb ipvs: Defer ip_vs_ftp unregister during netns cleanup
1f606342e6f596697640f6b7219e319771352015 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
177243955ab1e2a586c09b5f239e5c18737e7037 usb: vhci-hcd: Prevent suspending virtually attached devices
24dc91d6fc78eb4738cb0f230ebdfcc0e502b775 RDMA/siw: Always report immediate post SQ errors
a1d02a6861c1b7a6a8a33849d1d888fb10fb6330 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2cb9429a7faf3947f3c46321bdbfc12a6f99b507 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a84ff94837a706e11c5fa0a03da8a667d44bdf82 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
78d51e1d9048dfcd7d668cdffca691105fae499f ocfs2: fix double free in user_cluster_connect()
d2165a4795c886bf5859f5e8a53220ab2704141b drivers/base/node: fix double free in register_one_node()
4b5e8731b039d8bdb8e99509e1c338463b4290a0 nfp: fix RSS hash key size when RSS is not supported
78ce96e4aa2b0d747420758843debebc7cf3f799 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0a8d0f48e97d54f30d20ef29828985f05bbd7854 net: dlink: handle copy_thresh allocation failure
e1255bd106b981631e198347bef20681db78cdc7 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4269b5d8d7e8-f5467dac5368.txt

b3f415459d2b513fb10581c74809ebd094943f7c iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
efe34a39964bd32ba335b50b2652028b3f471dc0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b38ac131e340cd095465cac5555c8cc38ab5eff9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
20cd2590c913812cb22887c983dbc04efd3099d4 media: rc: fix races with imon_disconnect()
00c8a9e9620d881a92df406b0590a231bc8c8d52 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2696471fda43001771ee257e4e92b58036724635 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
a65ff8cbe6852b3e88c123faca5d388bcc4509bf udp: Fix memory accounting leak.
03e89fe93664273f2531be513aa91b6203cabf60 media: tunner: xc5000: Refactor firmware load
9d9e84f57e218252a2b621c646ba2f0177d2b587 media: tuner: xc5000: Fix use-after-free in xc5000_release
93f990c9876af2104cbcd5f35c6cd707f66fed63 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7e33ab5cf2b85b513c44096c83431af87eede33e USB: serial: option: add SIMCom 8230C compositions
348a3b2f7b344da8cb887cd20623190d7f6ac208 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
137b71fa82c25975837f2747891b15ac94aa2b85 dm-integrity: limit MAX_TAG_SIZE to 255
a3195eaef9aa39d0338bcac5943528217073da70 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3718048ec3fa3c92507469751a37ae64a519cb23 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6d9d1dc4a115144668eb12e9ad82ac48d981d278 serial: stm32: allow selecting console when the driver is module
2ea4fe8a368da3792431c757021f8a05be71e1c8 staging: axis-fifo: fix maximum TX packet length check
fcb8960f8d820ce9552dab0e515b13a3ca8902f7 staging: axis-fifo: flush RX FIFO on read errors
b4f110b4fdbf6afa01b11d9c396b3783bcd4c967 driver core/PM: Set power.no_callbacks along with power.no_pm
a86eb48159b63e176fec036e49443f289d916654 platform/x86: int3472: Check for adev == NULL
e1d8c3d116e95869b9d64f2d19ca7321109f5fef crypto: rng - Ensure set_ent is always present
2c2659b2e26fc11aecd9c7acaff2acc6b229e98c minmax: add in_range() macro
fa8c28b4e4e05c9d5c20339e004289b4159180b2 net/9p: fix double req put in p9_fd_cancelled
1d74182544254755de2ef7d58b7f6ced8f9340e2 filelock: add FL_RECLAIM to show_fl_flags() macro
9e6e8c497cc84ffcf50c6f8920054f340555b386 selftests: arm64: Check fread return value in exec_target
3a4d2dfb37942a59da7d9c7c58a686e206d36ec9 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9c05d074f29787a35612e030bf424f7cffcb32ee perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b152553e0de1840ef800155ea7eab2aa79b56921 x86/vdso: Fix output operand size of RDPID
506bedc1c3c7b3b68e77422dc6f808a6e55dff53 regmap: Remove superfluous check for !config in __regmap_init()
1c88889f5cd1d5a773577df12e6bcae477a8e6a7 libbpf: Fix reuse of DEVMAP
8e28021d0e585d0ae8de051406368a93af447f10 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8a2c538c47f42d4e22de5e6bedca51c5e777069e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9456f4a29be2011e28d4c2b7cc28b979747664ff soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4fc93e16be7c1de3a6c076cf9253f1e73c8fc7fc pinctrl: meson-gxl: add missing i2c_d pinmux
7ee383d0ad2f00d1960f251f7ed40d00b4421b66 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d3d1826e312b21774e642aa6428ff076ad1e22e5 ARM: at91: pm: fix MCKx restore routine
400b2b65df1b25d881636b670ad4874303eb839c regulator: scmi: Use int type to store negative error codes
fd4b9623a559612ba6e701753d65932b2b514ca7 block: use int to store blk_stack_limits() return value
5f99ad972c60126142b544eb9e47dfb582709bd4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
83a4f06c0dd468bbe9d5988278ddba72006d848d pinctrl: renesas: Use int type to store negative error codes
abb5dddd33eb11e3bfff0ef53b32f8a19d9c4da9 firmware: firmware: meson-sm: fix compile-test default
c163dc9785e6ecff37210b9cc5a99934590f684f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f6c41ca712a4f4bfb77a364617372ce22cb7a031 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4cc7cae15bdcc13317cbaacd626206473ef978c6 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
6e1315620e70db42a78ea5727c0eda84ba8a9f51 i3c: master: svc: Recycle unused IBI slot
bb7d2b32ec79868004d5b86d745d925a19a9b8c4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
61eebdd6d0ae2e055bd0368858b74f297448978b bpf: Explicitly check accesses to bpf_sock_addr
0cd7e279052c65f23707966e79a67eaf7d470aff smp: Fix up and expand the smp_call_function_many() kerneldoc
40ce0a899e3f8bd01cecfbdec623ad594b33ca3e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
96d1200f8e16e60a371e30a9bf0b2baceabfa4c6 thermal/drivers/qcom: Make LMH select QCOM_SCM
c86cf95838483925407de988884b608b11db1101 thermal/drivers/qcom/lmh: Add missing IRQ includes
c10ddca135602a1e87c2fc3f3c3be71a1807ada3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d5380ca48e226687f17eb15c1809c1749c985000 i2c: designware: Add disabling clocks when probe fails
9d9b0953392183fb51a4b039e59aeed1701e8488 drm/radeon/r600_cs: clean up of dead code in r600_cs
12b3660214960425b533754dd6ea7c06b67ce106 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fdef2237b62a60549f57cc7a1c614a0a6b7a8ba4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e1fb79c88d22ced413e97f4c0ffa07a4302bb22f scsi: myrs: Fix dma_alloc_coherent() error check
83dccab1db495a9636ea1a772f04e459c0eb1567 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2520c7138219122620c169d108b6c3787953dc77 ALSA: lx_core: use int type to store negative error codes
e691b86d7f06f3e807452c4155dab6e2620a11c6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5d51bcf2174dec65a50d5436e94da39e3c04b681 wifi: mwifiex: send world regulatory domain to driver
4b4a2b2fce2f2a90945871966fb15aa8ee957cd9 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a25167b7decc5f9ac5b7a6ee4401f7a4dea2eec1 tcp: fix __tcp_close() to only send RST when required
a0301156da5f4de6f135780b309ced837c888907 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
683e3bc01492a94ee583edd6ff18b1b8d661dcca usb: phy: twl6030: Fix incorrect type for ret
79afeea55505ad9d37808e16e9384d90bb6258e6 usb: gadget: configfs: Correctly set use_os_string at bind
509b673026f1fc8e3ee23471bd359b23d8f05a23 misc: genwqe: Fix incorrect cmd field being reported in error
0120a720d353aa5176f005f3724ef03baa3900a1 pps: fix warning in pps_register_cdev when register device fail
3ee02012c38300fe29902d05d7cbaddae324a247 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0980ad62f7d2187bb90b5acf4db0bf77b41e7714 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
78cc11c4f0c94e6294c7bd90d1d88384d45a52d8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0a13169681c8123364e74a43ee98bce9128599a9 fs: ntfs3: Fix integer overflow in run_unpack()
f59611949107260521f07efaffe62319bb78b300 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
478020435745b6f1f3557d18f5d51ee6d76c7df3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
beb07b40cbcece99b098e4c7555ff5c1622ac7e3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9bf4f381dcb76e42201dd2859cb4c40da67c1c3c drivers/base/node: handle error properly in register_one_node()
9aa8648a4f45b79d2670ec134c3f76f3ea124ab9 RDMA/cm: Rate limit destroy CM ID timeout error message
dc96308cb53c865c788e82909e2a0da1a33baf38 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
800843db2dd8c0643cc1903bdff3e5198a063855 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b1b84ebf6b972224c87d865a95ff6fc3ad8893de scsi: qla2xxx: edif: Fix incorrect sign of error code
1cc46dd1a629ef5d189ae209433001243882863c scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1eec19742b574c2cf6ee18d15b9a72c6766f5950 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0d05d1645dd5afe1aac98bf3c2e68c4f5907d030 RDMA/core: Resolve MAC of next-hop device without ARP support
159ab284965ae15a1d875457050e4ebbb8b9b782 IB/sa: Fix sa_local_svc_timeout_ms read race
8f93f4bc84ddc2e85c1444a4eb58825739e5e625 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6cf46e86fe7ce0bc3ce86948ed1850c7a3782562 wifi: ath10k: avoid unnecessary wait for service ready message
6ee579b1a01e4c389a0a8c32e90b70acdaeb689e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
aaa7708dccad64d9003a806e9e0acea773d81e05 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d074dd89a7e9c716720d871d0492a3c76783c80b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bffcefbc7be63c3c8f20f2a43ff2711a7bc41ce6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b36cc9d2cb6ee62bce66b9694a1d41e2373cdf1c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
430950193f324af53671142ace71ac09c93bb062 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
197640e22d8abc5e81cd6b73d0972471d9787bc1 coresight: trbe: Return NULL pointer for allocation failures
8fd3330e236adc7d6fef74669649d30970208b99 NFSv4.1: fix backchannel max_resp_sz verification check
23e31e6b61b8316a14f4751d8a9716444a877cae ipvs: Defer ip_vs_ftp unregister during netns cleanup
2631263a8dda0ea713275109abadaf22f3fd1572 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1c3ad383ff2176cf6f71e6cdf7b5aa496c451d8f usb: vhci-hcd: Prevent suspending virtually attached devices
6acf883267a0e34f105eaaee1d4e22daf23c12be RDMA/siw: Always report immediate post SQ errors
8167b37cbad4892dcd6ba0a52dd72604937f4999 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2d8d096a1c94118a96e13e8b36333ff834ca3caf Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7bcd2e91026bed1a14cbad2c8f0f8dcf293c6f19 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cf3a659d41ae46ba654dfbc1a667a6dde0b60f5c ocfs2: fix double free in user_cluster_connect()
939a3b31720ef0f5580364253516bfe52647410c drivers/base/node: fix double free in register_one_node()
971410e68fa748ebb60390a28e38dc4c529e2c32 nfp: fix RSS hash key size when RSS is not supported
5a7e96e0fcf6cf8f156d112af803e79e6259740a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a160c165b051dac67d15cdd14f7c42733c2ce8d4 net: dlink: handle copy_thresh allocation failure
f5467dac5368c5e30fc34f641d824d7e989ae835 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb69bf5a5c91-000d04dcfaf4.txt

8ea25fcf5ea31ce67b4c387ed166cc2923701331 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
407225c9c70dac2ebe7c5de61ea7f22a55c57c3f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8dbacc2cc1ee28f900f17aa08b75d582c1b6cffe udp: Fix memory accounting leak.
abdf3c5183d6fa7e25cd0f0fa6339f3f8ca28feb media: tunner: xc5000: Refactor firmware load
0c25337813840f12028bccd57d4a55d609e9310d media: tuner: xc5000: Fix use-after-free in xc5000_release
98e6b0c3e17c08e44c7d5f369b7dbcb4c52a0427 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8d4e0bfbef8185cffb494e477c0639f481856a0e media: rc: Add support for another iMON 0xffdc device
c828d2bc4fbf334caba0f926bd4d495b9a75b1b0 media: imon: reorganize serialization
4bb203c01205706bcc11d6c88dcfe1cfc0ac2647 media: imon: grab lock earlier in imon_ir_change_protocol()
db2684478bf6143917aca966f3a8e734256784c3 media: rc: fix races with imon_disconnect()
6f4884b586b0e0142d0b0586c05e45385921653e USB: serial: option: add SIMCom 8230C compositions
90eb560397f9ddf7c6d6756394e2338949cb4e34 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d7d99dc048c101a0f1059ed2869cc60a28c415dc dm-integrity: limit MAX_TAG_SIZE to 255
68330a4d6c1af8d229ddc4e6342bbd741da8e0ef perf subcmd: avoid crash in exclude_cmds when excludes is empty
b837cc68ffc38f8e910a0ea0f13bc73d54fea7ad staging: axis-fifo: fix maximum TX packet length check
9d2a56109ffbd73a92418aa58b3cf990fc09d502 staging: axis-fifo: flush RX FIFO on read errors
deb8467da33761d1285bb89eab8f7d25b118e15c driver core/PM: Set power.no_callbacks along with power.no_pm
52bd26f6caa433add5a8a365197f7d3ba1d45f71 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4ac76d466d76b65bae2c658b4e93d3cdb7454e97 x86/vdso: Fix output operand size of RDPID
9937f91c708b2e1c76b85585ded8fd80898d8c91 regmap: Remove superfluous check for !config in __regmap_init()
1628c9edee37deb7660ae5702415752ddc004fad ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1b6f11016a573b20ea1716e66c3efabcd18f919b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
070c263819462df9559838668d3173324609d4e6 pinctrl: meson-gxl: add missing i2c_d pinmux
317896d53b08d59c089ab5bcda09f093fba6ab38 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d49b9261742bd8288c3a07178adba7463b7b6954 block: use int to store blk_stack_limits() return value
0f84c5570c8feef874f17eb03f34dee2e587e085 pwm: tiehrpwm: Fix corner case in clock divisor calculation
2a0b005648c7d8e6499eab4dd90681805d8ee096 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1c44dff740bd216e6393ca9ac87644c54bb1e37e bpf: Explicitly check accesses to bpf_sock_addr
f716803693c0dc537a66a3407588f5ce94c182a5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4b1ad0262171a7adb4502aa07eea28af35810608 i2c: designware: Add disabling clocks when probe fails
5bd6ca58c7c4330c6fdff1212c586163ae47941b drm/radeon/r600_cs: clean up of dead code in r600_cs
f59d6cb0d1c51e77e2d812658b98fb2cb4c9ddc8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a91b28c84709e136cbd0437e03c5528a977e47c2 serial: max310x: Add error checking in probe()
b6d74fb7160f15dda3dba4791c50445b6a659af2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5e3e19342993e58929511d8e7b4f8a8ef7f8dc99 scsi: myrs: Fix dma_alloc_coherent() error check
172889fd2955c6792b00b5ba2ce529c631c862b3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ab74d4fc8b74102488a86a730f167f67feec48ba ALSA: lx_core: use int type to store negative error codes
a04f0bbe4dce653b1a57a18c67009a3022f9acf9 wifi: mwifiex: send world regulatory domain to driver
ea4f96f55e73cdba8f516a0e7dd25621864ec3cf PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e0ff893bf3d283fb30757c0d80206b8bd3bff29d tcp: fix __tcp_close() to only send RST when required
eccfcfdebea1890694413602ed8405093ad1cc85 usb: phy: twl6030: Fix incorrect type for ret
d3cd55c14ad763d0df4f85674451daf17d552e15 usb: gadget: configfs: Correctly set use_os_string at bind
c3389cdb3d2a1e14e4a801a5480a8c2779d13067 misc: genwqe: Fix incorrect cmd field being reported in error
1c4f34807ccdda34e41f452ea88091af3475460b pps: fix warning in pps_register_cdev when register device fail
ce3276b1c2df25830e7da567654d19baaae26e40 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7312addc53d1082431a0d0dd77ce5203310266d0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
99451b47c9e94054e7ef6e7f09cc3be67f04aa21 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7267f968d83cb9977a5dd102fa448cbe18f16249 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
abd0c4620c805a6b50cbade34ab328140b4dff37 netfilter: ipset: Remove unused htable_bits in macro ahash_region
66f107f35eff6c4709f61587d431c582aa9f21b1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0d4734a352e4a3e260c7c2e2a0a3d219bc3259e0 drivers/base/node: handle error properly in register_one_node()
5a7f12f07c1324bd8a417c156bce7e031a495cdd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7443002f0df35eec1dbbd4c6faf5611dbdc2ad9c RDMA/core: Resolve MAC of next-hop device without ARP support
010f30ccb0119199535ae935d045abc8cdd1a2eb IB/sa: Fix sa_local_svc_timeout_ms read race
9be62a8575c56bdb62eeeb9c88130a37ab8c390d wifi: ath10k: avoid unnecessary wait for service ready message
f7df5c9fdf18e88916f5c6dde2af084557711e7b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
eb860bc3395b82fde4c7289f09b7ae43c3de5201 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cc1bca26f5ca0d2f3c6b818993c415df8842b9d8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e4c71a3ead399bccefd7bd3f138ad121eb4d32a0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6467cb5ac353b135b93e835314cfdbd69dea9f7b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1f6bb5a8693858910127cb991fc8e35692fec0b5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
958bd14354a426f82a96499e7f58178e8a1e1d16 NFSv4.1: fix backchannel max_resp_sz verification check
0b877feb541e193a949b76453c10ee0030a7c19d ipvs: Defer ip_vs_ftp unregister during netns cleanup
b9e1afcdb3c125a7b326bf5f5c43cb79cc7bce5d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
38a2334a6115b00d91734c7385726c432cf7b9fb usb: vhci-hcd: Prevent suspending virtually attached devices
5457dd971f045e5bd617beca18e1982a5bfef0f1 RDMA/siw: Always report immediate post SQ errors
adda53a6f97eeb1c61f9b7ed4d93c9f00a49b95f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
221efcbd601afc2464df153dedd4ac23bd4ce3b2 ocfs2: fix double free in user_cluster_connect()
042dd8f21188d05b12383b8d1cb94fbd0bb2999d drivers/base/node: fix double free in register_one_node()
3952f3416ee290769bcc89ca090757c4d228ae58 nfp: fix RSS hash key size when RSS is not supported
ef0af12e0ebc14dc6c2d1d0e277310da2e873b32 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
000d04dcfaf4532e137db1ece66b492d0b9a80d6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1db4f95a59d-3c5611cdf914.txt

9d4761e4fee000e9cf31061f6a3a7fbd2903a447 crypto: sha256 - fix crash at kexec
2b3a6b2cac040f0566090c3a5eee54638d595035 selftests: mptcp: connect: fix build regression caused by backport
4a14a896d393202692149c67fdafb406998f62a5 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
61b8b7dbfbc2ca20de10cc0c6d978175a03c5922 cacheinfo: Return error code in init_of_cache_level()
23d67be328f6e505e718a353e154ab65fb0b10d4 cacheinfo: Check 'cache-unified' property to count cache leaves
0f31ead91ade9aa3dc942b024dba02b1ca4813b7 ACPI: PPTT: Remove acpi_find_cache_levels()
908c6cb017886e0ddb2ad0ae5e2343c3f4eef0aa ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
6a4fa0ebeb611bf7326aae4dd3139953f7dcbd52 arch_topology: Build cacheinfo from primary CPU
398f01acd585a0ec83be072eb9fc50ff8d197ba0 gcc-plugins: Remove TODO_verify_il for GCC >= 16
b1f025f08bebed056b2751eb351eb5dbae713ed8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3797a288edc76db156772328ef28940252ed24cf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
25c9c4fd6501296c06290265f52af6bcff7f0d7a media: rc: fix races with imon_disconnect()
deb54d9f43580f4b54c6c3ee6e89f68e4dec0ca1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ad79c965e7e034c6690e2047881d5a93d3c88731 ASoC: qcom: audioreach: fix potential null pointer dereference
451ef045146ff75003639e8988ddefd82fb71847 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
aed7361a62f37892e98718794a565f59e7137f68 media: tunner: xc5000: Refactor firmware load
2bad08a4f4cb7296e50e24de59fcb660d3899b4d media: tuner: xc5000: Fix use-after-free in xc5000_release
63747fda5af858b55437110f4acbc1aa119f905b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0433e06f21d4f3a3a0d5c2dce45fc922ec32a29e minmax: don't use max() in situations that want a C constant expression
a3041a202f5bf3a2c82be86c43c53553a8e9ba15 minmax: simplify min()/max()/clamp() implementation
c993dc856defa38e0e52c0eb74b5fe0c2cef6f27 minmax: improve macro expansion and type checking
0a8c4c2c875bb049e8dd1040f181ec5a0c1e55e2 minmax: fix up min3() and max3() too
f90480616faa9845184abc55ee9c3480ad48037c minmax.h: add whitespace around operators and after commas
500a3c3fb004723ffd373e639549ed23a2874364 minmax.h: update some comments
7e2afd3e5dfef6374f34d7e71b5206f6cc54fe81 minmax.h: reduce the #define expansion of min(), max() and clamp()
105c3a64d0d5de89514a679f2d9487cef5016d19 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
f938d666fadfa26cb1d42cf8847ff41b74390284 minmax.h: move all the clamp() definitions after the min/max() ones
73d6ad821489a051a13d48550859f9d5145c7ff8 minmax.h: simplify the variants of clamp()
9795d5a1ccdcedc77bf577f79cff8f461f321039 minmax.h: remove some #defines that are only expanded once
94885def35ae1d3ab72f7d70111d102fff1d911a USB: serial: option: add SIMCom 8230C compositions
07187afdf8fa81e5a681a4c2bc1afa7c04beb46c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b70230dd0b229730b433bf25f1dfcbac93082beb dm-integrity: limit MAX_TAG_SIZE to 255
f0b9be330cc50c47bac5336c52d36cdecbd9d1dc perf subcmd: avoid crash in exclude_cmds when excludes is empty
30ec9a19b6d228b5430edd307036113b0d885ec3 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
a071ec7d4a9cfe179b892ebe2606ee889b76a441 btrfs: ref-verify: handle damaged extent root tree
ff62f0c2b329b1fddc7e563e8154a645bce62a5d can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
13e73ebcaf0f718f2927813f3cfc2daad6b6b667 can: rcar_canfd: Fix controller mode setting
58711113edf5082e23e1aa19d9460e7002ef9ab5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a39e5e75fe88ff7025a35734cf987fa8c2c76df3 serial: stm32: allow selecting console when the driver is module
d360c908305abfdddf30ce3038e28a42d20e0cc3 staging: axis-fifo: fix maximum TX packet length check
8a0ae3b6d974e01dd21ef62cceb3f796d6cbc411 staging: axis-fifo: fix TX handling on copy_from_user() failure
06884155709939ce86097832746fe1d993996fe9 staging: axis-fifo: flush RX FIFO on read errors
ddb8fc099a5afd149118fdc5d14d515b0f90b7a5 driver core/PM: Set power.no_callbacks along with power.no_pm
2727dc3a0009aeb6d866854c797151f4acb0a295 crypto: rng - Ensure set_ent is always present
ae8df4617666bc7637bc7a98f198c0f0de759213 net/9p: fix double req put in p9_fd_cancelled
bdf0b38ecd61c97f6aff703f3f8dfc244f331b3d filelock: add FL_RECLAIM to show_fl_flags() macro
cba4c8e8c677ad2d016a0ab144b8340e035f4d2d init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
dc6d0bced7af35341d0654fe7edc83fbe7d1fb5c seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
0728e087994e1bcef2eab1303195c6a7b8bc0e69 selftests: arm64: Check fread return value in exec_target
9b063cc146b3c9f0b5532d14493938343f5c74de coresight: trbe: Prevent overflow in PERF_IDX2OFF()
dce32b1f76d8e3d0a0c65238ff3e23992d0a1014 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
84c74374333cc8ed6d04ceb3e48e912b888737bf smb: server: fix IRD/ORD negotiation with the client
ee0dcf448cd160f4db9033104764361279378fa6 x86/vdso: Fix output operand size of RDPID
12da58d9f89924eddfd4d312aa675b9b84d587e9 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
af08a1623ef9521ddfaf29aef04a36f8ef1f3e84 regmap: Remove superfluous check for !config in __regmap_init()
33621aa54a9066ae50db7a08bdaafe51e8851e91 bpf/selftests: Fix test_tcpnotify_user
3d40b53ba09e610b540393071afc3bad96123459 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
7c6d421212dfd0fd6debe111472d113fc2f4c8a6 libbpf: Fix reuse of DEVMAP
dd39a6918821f1412219a6bb45fa284a8dedb4fd cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
95438867253e70b595b813176f9952eb65d61b01 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b22dec62983841533eb80445ffdcf5a260d687d1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6d64b4e7e31f2aec494d14832df4b1a5de7e48a8 pinctrl: meson-gxl: add missing i2c_d pinmux
fd353d54a4e3d6c50eb18182108d0c54f70619da blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
42a0db416f43ec8f2bd8390d3269e6e8f0901c05 ARM: at91: pm: fix MCKx restore routine
d877a4640dc3b25785fd75db239f038b73ac3006 regulator: scmi: Use int type to store negative error codes
c14c7d458487be310c95c51c27472c1b4f204c09 block: use int to store blk_stack_limits() return value
42d3b5c9f50d6690f6a957039a4daa166256a457 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9d0a1231d9f90c3a9c36cd8897e8f81cc4f3fa3a PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
50252824e031ee5764d11637ec7774e327eea890 power: supply: cw2015: Fix a alignment coding style issue
9301979f1fb94f18af0921a96bb36bd53f792cb0 pinctrl: renesas: Use int type to store negative error codes
a8818ec7eb6b4dec373bd943546bc64c0ab452fd null_blk: Fix the description of the cache_size module argument
2eb8db94f162b7b86370d810371b6677912bb368 nbd: restrict sockets to TCP and UDP
0f83107ccae52e8060028a74bbf04d70fd323a5b firmware: firmware: meson-sm: fix compile-test default
755bdd310ffe37c6e07cac8dc3ae75d6f59c8aa0 cpuidle: qcom-spm: fix device and OF node leaks at probe
308baae14c6b85951ee41f962ad0fbe74d450819 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e6b753289eaeaa4aca6470d1620e6b774417070e pwm: tiehrpwm: Fix corner case in clock divisor calculation
9c7604f7a1464eb4018bd24f5a41f2edbdbde1d8 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
dd8cdc6bb24e4ebc3b8f40cecc9705c2d54f91ec i3c: master: svc: Use manual response for IBI events
aa31367bc01eb3e43a6d8d246d257293a357bd6b i3c: master: svc: Recycle unused IBI slot
8bcc8b680127e9d7905095c8b2d18210890241ae selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2bd0c392f5b7beffed452817d8865d83cf69f083 bpf: Explicitly check accesses to bpf_sock_addr
21acc22daa7c3db252a702b8dbe3ec9bee47e08d smp: Fix up and expand the smp_call_function_many() kerneldoc
60ab90855b72a2eddd88411544ba5c1022533e5c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
918b8a737e2c33e35b57501eca6c2a83e8c240cd hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
3bcc22b89a0fe2e4ab43fa9ed68c7b540e318dfd thermal/drivers/qcom: Make LMH select QCOM_SCM
bc1514d7a59fe2c17e0ed6694d8762c8f7ca6f11 thermal/drivers/qcom/lmh: Add missing IRQ includes
7993cb50392a1d5005f5a624b51c9ff2f0b99c0e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
36a2aa8f7e530b75a446470a37fa204ad1af4c9c i2c: designware: Add disabling clocks when probe fails
439e1b031f9a8836e59b6fe75d488ee88265d0dd bpf: Enforce expected_attach_type for tailcall compatibility
b6525eac97d6180c231594bbd8861b2a70c0c554 drm/panel: novatek-nt35560: Fix invalid return value
7b5d0e54da537a1d808401a87d1269d6beacde02 drm/radeon/r600_cs: clean up of dead code in r600_cs
cb830b63da704bd98502f2afcb8cddb85f0194a0 media: zoran: Remove zoran_fh structure
549e918395356969aff55e453c4ee6a6e436a8c8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
de18bcdbb53ebe51a4206daa82cea01fea5b6ff2 serial: max310x: Add error checking in probe()
779b22530d38752848804a89d0f04fb67dbc5bcb drm/amd/display: Remove redundant semicolons
1a90fd4a6bdd7aff4f9a717132b27f79908c9fde hwrng: nomadik - add ARM_AMBA dependency
31ee277298cd251483b67127bb38c6e4822c65e1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8ba913d4e26442768d922a1cb0dd6e4af7b15122 scsi: myrs: Fix dma_alloc_coherent() error check
2d334419c9b54ec01a7fcba021535c02ee1bc6b5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
300440a130a2f31fcbb9f9ddb1028f4968b817ef ALSA: lx_core: use int type to store negative error codes
c6b3e4df6940a2029125b67f60482478a49e8782 media: st-delta: avoid excessive stack usage
8ba7692ea41ecc360444057167d10fd77b001143 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
cdb8f856f6bc84aaa8df17a6b915d0e7b7b53722 crypto: hisilicon - re-enable address prefetch after device resuming
4dda2e6966703b6a3bb164acc705e85c94f4f4d9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
346254f0e2f19fa5c2bacc8cee7d0fa2138a8da9 drm/amd/pm: Disable ULV even if unsupported (v3)
5a1be63aa4f3f82fc5ce4dba91e3b4b9bae7ab45 drm/amd/pm: Fix si_upload_smc_data (v3)
99e8f9c11c1d139518aac4ade5807bdfe762ce2a drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
c620c7bcb04b3b06aa93bf3c786fc64f86b3bab4 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
dfbe29d32639e1c85777977cdc8cf1500d0532f8 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
c5870580124669be0a09e8c3e6d810acf6528e54 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
7d62f3469a8752873373f53fa60cc4e694922de5 wifi: mwifiex: send world regulatory domain to driver
cbe5fcbb2002222ac33279fdaf807f777a8ec115 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
71db20f78978f19ecda36cb556f4efb9f11c1779 tcp: fix __tcp_close() to only send RST when required
5bcdd3f6cb12365e4bd8da6a68c4dbffd9075af9 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
801270e9489a6f041010a73f0526d5437d86e7cc usb: phy: twl6030: Fix incorrect type for ret
504a7a2fa3d8690db5c1985c3655095d30f71d70 usb: gadget: configfs: Correctly set use_os_string at bind
5ef744aa31d2826498fea3489e0e489e33fe2a27 misc: genwqe: Fix incorrect cmd field being reported in error
33cc031070fac81255d211ca335c4f13f0931f18 pps: fix warning in pps_register_cdev when register device fail
9c9d754fed47aca6b72500a1948f70e312db53cf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9f8f31d0f21a96cb449f69076dcfbeda770c9f4c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e936ff1e2f7cbb38e41be3fcdb78f53134f702ea ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
445f6ef60562fc199f6c4ae8f42f4893d21a24ce drm/msm/dpu: fix incorrect type for ret
078b6a6582d77413fed948a369432aa28a0c038b fs: ntfs3: Fix integer overflow in run_unpack()
ca9c55a38e80c5af55dafae9d40d41ec879b96f0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b263f782beb530e58a644d1d1b07647be20cb741 netfilter: ipset: Remove unused htable_bits in macro ahash_region
621912bbc6aa3814224d22a684197fd37b457295 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c2198fd63deb3d96516891a789dfba42cd26ad23 drivers/base/node: handle error properly in register_one_node()
3b4c1f0863a1153e006b52cf8e712027d05f2a80 RDMA/cm: Rate limit destroy CM ID timeout error message
b31df1cd6e8f283dd63654d781552c9ba45a6a64 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
70ccbfe763be949512c70ef33b13b500c4e5192d ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0937b1dcd3c003b0d1a0ed9823d2ed3cbbb8ec77 scsi: qla2xxx: edif: Fix incorrect sign of error code
056ad2fc50733008e0a1255f4907d2a9fc72d9f4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0f04ae89476b359db465b98505ad53c86c6a9bef f2fs: fix zero-sized extent for precache extents
d3df914ebbc1c881902059a1a3b819a4a367adf3 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
95480785ceb1bb315f5e9ace21074e5bc8fef0f2 RDMA/core: Resolve MAC of next-hop device without ARP support
808457b93df5ad51f053a096cd30c7fef4dbd270 IB/sa: Fix sa_local_svc_timeout_ms read race
fee1e841397a57f6b37d33a447aab9c4fdfe40a7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d395433159db3fe89a7e87a8a78129f0254083cf wifi: ath10k: avoid unnecessary wait for service ready message
b0d4fefe5a50374a7c8e924a3133da150734657c wifi: mac80211: fix Rx packet handling when pubsta information is not available
3498818a2538795323162edeff499bb5805ce271 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3a3c9a395081ae7446f07272aa9c4fbde9268504 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f7a765de34b9bb061622dbe23a89ddacdbf6fa17 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0fc80fbd93ab09dc76b863881f0fe56a6b16a6b2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
73d747ee5c110f082953928d680cb3467e7cb47d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cac00defe3672c65f5c2c550d145ff57029f7af2 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
c216afda30c0bacb122c1b6813edd55f5c0c8a22 wifi: rtw89: avoid circular locking dependency in ser_state_run()
9e6131247754f6eecafdd6f91eb020fbf8758318 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
1b7c81ca84f54653eef2607a71060ad3e5f78202 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bea7dc89ec5ed00636f619f6c8ad77a52c873391 coresight-etm4x: Conditionally access register TRCEXTINSELR
71009e826ac48af1ea4716bd2f4874d1002b88a5 coresight: trbe: Return NULL pointer for allocation failures
4e3c30de87b824a9f27251533c5710c7356222c2 NFSv4.1: fix backchannel max_resp_sz verification check
0dd3d3c6b0101ebae6db4766dc844916dee71652 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0baad5b6c3b5950a62d7600f392e49ce41b1ec58 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0a69095e2d0cbc9dad5af9f47b7c3ae36966af13 usb: vhci-hcd: Prevent suspending virtually attached devices
1ef28777623302984beafe4ea22b7b923aae130b RDMA/siw: Always report immediate post SQ errors
1366b5f6789edca2455322bcbf39478ee2209b45 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f2cee4268cdf074f5ea4f95d62c224936b57a35e vhost: vringh: Fix copy_to_iter return value check
9b42b48c2b444eb2f6461aa28292f58c968bbc81 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a0c89127c7382942abe11aa66bd2f5ad0cae5b54 Bluetooth: ISO: Fix possible UAF on iso_conn_free
ae6caf75e7ce57e2997b944d7f1ece40fab86cd0 Bluetooth: ISO: don't leak skb in ISO_CONT RX
9b0eff326af717797742e8d1a0c43485cda18079 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
078f4844249edd47fdcef8210944c287a926e1b4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cae15b51184b03614c5f4a6cbb0a5b575ddad03d ocfs2: fix double free in user_cluster_connect()
72eb9d1411c0f8f8edc4f4ac87cd257ca62569cf drivers/base/node: fix double free in register_one_node()
dd828b433ae9a176b81f98e6cd1be97aea6ec207 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
67a3bd2e1c4d4c6344eb28f660bface443cc745e nfp: fix RSS hash key size when RSS is not supported
3fa5aa052336224f3078ac65fe26b3c55b3bd75a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
76467b6f3a4c327f75e9a657f79be002adaf019e net: dlink: handle copy_thresh allocation failure
aeed1c82c259110442332d9729a188a2b3e05c49 net/mlx5: Stop polling for command response if interface goes down
7bd23dc5f68aa65f0155635f45611caf60599cdd net/mlx5: pagealloc: Fix reclaim race during command interface teardown
c9f769c1c8a38f023a830eba735048edc74db8fc net/mlx5: fw reset, add reset timeout work
c312d60e62217263f4a886e73ed4638805e0acc2 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3c5611cdf914b47995c01e9ab95e46dafdb293e5 vhost: vringh: Modify the return value check

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae50280299b4-125b344ab4d0.txt

895cccf639ac015f3d5f993218cf098db82ac145 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
f92181c0e13cad9671d07b15be695a97fc2534a3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dad2ac26ac76eb4ea861a0a2c65126eba4410579 USB: serial: option: add SIMCom 8230C compositions
7c1e37878a2f53c8fb4c1ca0b9b93a5334e365f5 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
914d02595ba68d3edd56f4e5783a7132405fa496 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1713796d6538dfd7d582e3722e25f5afe569b8a2 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e005b52b8398b98a68ce0cbf5b644c07f0d9e077 rust: block: fix `srctree/` links
6a3a7b13ad74c255fc619ce254c366671150cfb3 ASoC: amd: acp: Adjust pdm gain value
27a0a815dbba2cdcbf2a9d267666c43c2b0a1dbf dm-integrity: limit MAX_TAG_SIZE to 255
6263c898761b905dc2d9f47028fb313a2528d6b7 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
1773f674c4f2fb293cf15ac728ac589b86acc488 perf subcmd: avoid crash in exclude_cmds when excludes is empty
467dd7cab347a81d1f0ac4f159d5800b90fbba03 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
31a834865209b71054af77b49071cc149c6d6195 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ec045333522ed1feeb256a7e3762d546e8013061 btrfs: ref-verify: handle damaged extent root tree
60bbfc295a331981671cf6313c63e882418de7db netfs: Prevent duplicate unlocking
1d2ef21f02baff0c109ad78b9e835fb4acb14533 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4a918985a35f616af634abb994be25cb528907d2 can: rcar_canfd: Fix controller mode setting
44d41506d697fcb0914b577a9107abbc48bb0494 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
bfd0bec4cb2c0b9e30decc84ffc269ba91ee6906 drm/amd : Update MES API header file for v11 & v12
ff2b82286fc8e6fc6caf9072009d78f7c05db32e drm/amd/include : MES v11 and v12 API header update
2dedc6b77bf82dae6cf6a9d4d5ac44526be9a605 drm/amd/include : Update MES v12 API for fence update
5980a35c9d138804251e50788c1e8137028a47ac drm/amdgpu: Enable MES lr_compute_wa by default
c611b9e55174e439dcd85a72969b43a95f3827a4 ALSA: usb-audio: Kill timer properly at removal
647d6b8d22be12842fde6ed0c56859ebc615f21e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4827bd6548e0f143868261f79077fd4b096bfcf8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1855e18bff8843322471d7603ca020b5c93ab648 nvmem: layouts: fix automatic module loading
c301ec61ce6f16e21a36b99225ca8a20c1591e10 binder: fix double-free in dbitmap
65422a6a0d2d374b9609b7aa79569fc1224b0882 serial: stm32: allow selecting console when the driver is module
cc9cfbfb2916760fa34602d63d3c6070d3799dd5 staging: axis-fifo: fix maximum TX packet length check
7441d70d5cd6c1943caa107125c54c71070c3611 staging: axis-fifo: fix TX handling on copy_from_user() failure
99d67efda945a02eb29891b4d01256b46caba7a8 staging: axis-fifo: flush RX FIFO on read errors
77dd0e6cb9f9771a6e0bbebbb6cec6f3da1cdbb1 driver core/PM: Set power.no_callbacks along with power.no_pm
c5c703b50e91dd4748769f4c5ab50d9ad60be370 crypto: rng - Ensure set_ent is always present
716dceb19a9f8ff6c9d3aee5a771a93d6a47a0b6 net/9p: fix double req put in p9_fd_cancelled
e7177c7e32cb806f348387b7f4faafd4a5b32054 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2b2cbdcede3878c424b7937c83660ec9e9a232a2 Linux 6.12.52
b4ff927d7f245963a59f1256ac99e6b1b0b2f146 filelock: add FL_RECLAIM to show_fl_flags() macro
5de463fce024a20236621c1971e83a8e79aceded init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
63dd291c14eceaf4b9ecf2fe50c15801c8e8bea0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
3306b8ebd219a52bd5f5c13ed262af9872c77f5a selftests: arm64: Check fread return value in exec_target
b58b3504c2807f930ea2c250e201db6b03b7b8e4 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
64bd1e71a025a2afe69a010a37326a7cb4914aa1 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
94986dfc77607b753415d00dfbd17e28b71b6910 powerpc/603: Really copy kernel PGD entries into all PGDIRs
2393d908f3f87e3fe7457195e7560125287ef64e uprobes: uprobe_warn should use passed task
7f09fd75b8c64a567d6c9da1fb622c1a21063187 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
147c6a36eef76dc92cca53587ae6948316dc4f58 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dca717a28a0c2de4c1b18f878728366061c72f17 smb: server: fix IRD/ORD negotiation with the client
f3de9ee130ec35a366f3523fb65a3b7cf0c2fae5 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
ffd0b9bc9d8f1a8b7560ac893486d56b016f4687 x86/vdso: Fix output operand size of RDPID
98f44c5fc30e01c9f7fb572660c5d76d461f406d lsm: CONFIG_LSM can depend on CONFIG_SECURITY
b5a3c4456f368651eb70af162849a4f10998eb54 btrfs: return any hit error from extent_writepage_io()
6f116d59d0b24f607414966c9b3ec07e061ea380 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
2d7b404a8f30798fa4658a8ab8cb324b6ffba8ad arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
925e438eb12f51080a0a52290820a3e2519b8767 regmap: Remove superfluous check for !config in __regmap_init()
46cdcac6d55c3a3bee4a3e0837e297d203201470 bpf/selftests: Fix test_tcpnotify_user
44fd153d024557670f321acde2c72a6484d9994d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
fba46a3968ad84f77baa5b48e9d9da30a6b083a9 libbpf: Fix reuse of DEVMAP
951bef393341afefbf459c31d420f3c52928d2fb ARM: dts: renesas: porter: Fix CAN pin group
d707705b46d8dd19869d03d6f17030f78c3975b7 leds: flash: leds-qcom-flash: Update torch current clamp setting
32a953e32f01f61eed2acb07b7c9c75b4fc19606 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
300ece94ddd184e61c4cddd0fbdda3063e156725 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
d5af96a751cd60a46599ab1080b183d4ab690674 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
a38b5b20a4f1a39a7917f5a430819cf42cf2e3d9 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
5dc99fdfc6bbf27ebfd5525189335f744041f911 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
62d9ccde0efb3f301eefeb804680c19935a23c3b arm64: dts: imx93-kontron: Fix USB port assignment
4ec2910d06702105292ef99d9bb55d6270498d97 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
0db1934b349087993c426e4a18c5ffa2595e3a46 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
21d00ec35e7fe8003d43b01ad60808632aac9b06 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
033381e2c000e2bebe3152d358e3269f2a142590 pinctrl: meson-gxl: add missing i2c_d pinmux
f4977ef642d82422717955407523672dc5560cc9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4e3e0d2dd5ac7f685cc67da44dd3c8125a87cb9c ARM: at91: pm: fix MCKx restore routine
e6b3cf3b5df16b59e8b33a854e25a5b36eb31e5e arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
55ca12b661a918633f1676a30db09e6123542046 regulator: scmi: Use int type to store negative error codes
16fcac70e65245774ce2d7d5abf37b3e23ef336f selftests/nolibc: fix EXPECT_NZ macro
e367d880bd73adb8bd05a5f537018490f8911a82 leds: leds-lp55xx: Use correct address for memory programming
bea5e97701871ea7d9bea4709e6bbf604062c23d block: use int to store blk_stack_limits() return value
5f3ab3490f0fec7a3ab248014f5e580def447f57 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f94cc4e26906475d1ef7fd819e97146db618ddd1 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
674952b92473dbfaa02adc905e061e3ddba2c9de ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
065706f0f71f54457d71192862e901a096908ca9 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
343d92b559ecb72bb9ca9c9bbd83657e60c496e6 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
44c673b36f8e3209df2288a0de32266546680010 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
afcfebb68db905d6cc657b2e74822cd5b86520ef power: supply: cw2015: Fix a alignment coding style issue
9807b2f5f9691a480115a05e7edc3fcf8b011163 pinctrl: renesas: Use int type to store negative error codes
3f288b16dc06772e3371fd9049e03fe739b160b4 null_blk: Fix the description of the cache_size module argument
d27036a478785782c3df9d6d4dc8ed9f5953ee65 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
57c168e42416810238245112658bfc6e5f188f03 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
b7971dc1ed68fdd903946747b01c54e0e3989b96 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
aa2cdb498fe148cdcfaf9d0652ca651ddf107ae5 nbd: restrict sockets to TCP and UDP
9dfa9abfdd02de955d389a1d906f02d5718d0b7a PM / devfreq: rockchip-dfi: double count on RK3588
bf70a68231d6525f0a2f6f1ee2aef9700bac32b6 firmware: firmware: meson-sm: fix compile-test default
b3f90be2d83a69ad6d4e32d9a1f85c267a5f6850 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
ad0040053256af83caa7ca62e2d74f484ab9ab1f soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
c775eda8185b581fdcd9ef9b264f322e3dfb599c cpuidle: qcom-spm: fix device and OF node leaks at probe
e9ae8748bb839ea04635b4bf06f43c7034a7362a arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
639945d34c7609e69184e0cf0f5c877b52dc043a arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
a078b65f2b1012bd15b73ee39e88b6682b67c623 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
accaef58c11178659ec5f2e89f598e607659c176 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
f6e2983a4f4d20d922222a15b3ded2799c872a0c arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
cdf4a0a751640e0cbac5b8aa24ee24feb6a77ef0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
def68df4a43e5ca9859c28fabf7ec651adbca741 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
4cf1ab95ae2224d6cf1eec1342a615d8563c13ef pwm: tiehrpwm: Make code comment in .free() more useful
fa5d58db47c44888ba0bd44cde6917f45fca7056 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
5b0225243e3f9febc4dd4d36197ec69e29245b18 pwm: tiehrpwm: Fix corner case in clock divisor calculation
99c6a313c7c62230868f3ef94fdc6b9682bc6ce5 ACPICA: Fix largest possible resource descriptor index
f0a6f9ea4fe410db49416b33c581638373a79f0a riscv, bpf: Sign extend struct ops return values properly
b0032ac9d13685b8bc262dfc66b5345fac4683ca nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b5f0a3b8856a54170914dd0c14457d8b4cae4b40 i3c: master: svc: Use manual response for IBI events
c84998163ce7d899eb862f72e650ebfdcef06f94 i3c: master: svc: Recycle unused IBI slot
b633addadde7c41a40f8ece8965aca9c432f6fbe selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5c23437ab5ca637168b027f787244b925c74fda9 bpf: Explicitly check accesses to bpf_sock_addr
5da8908c3331a0fd9e328a6521d157bbafc0d140 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b75810671b78db3bdec5d4711c5df8e7b66a43d0 smp: Fix up and expand the smp_call_function_many() kerneldoc
6d0b2e1bf15ca05717095cbbafaf64a8f01f63a1 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8def81eeb296f7ac74a604496ddd43d5a155362a spi: fix return code when spi device has too many chipselects
380c0e17c3c7a05b197e7b853c1858751029f509 bpf: Mark kfuncs as __noclone
eaaae4281ec52d858f353df4bea9732f7f7674f2 once: fix race by moving DO_ONCE to separate section
7ed5c15f7113ca7a2732b72d3e4649c66c65d216 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
a8e427370124c26671291cdf68584ed045a3f3d7 thermal/drivers/qcom: Make LMH select QCOM_SCM
2cc9ef18d2819c5dfb489eb5486888b498523f57 thermal/drivers/qcom/lmh: Add missing IRQ includes
72fdf92a5541eb245b406746edd94ab89b004291 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
94a96f383a34323a037c3d8225a3b02d3fcf7ae6 i2c: designware: Fix clock issue when PM is disabled
8da959962603588fceb020e35ac619fdf5e68c6f i2c: designware: Add disabling clocks when probe fails
9c642c82fc283d6dfe80ec4f46a41a6595451cea libbpf: Fix error when st-prefix_ops and ops from differ btf
580ba7ba56b26fdf2441e3a42fb59290de89992f bpf: Enforce expected_attach_type for tailcall compatibility
36d19248e419488b768d8f5942b64c54c3de75c6 drm/panel: novatek-nt35560: Fix invalid return value
6e1fc3fefbac53c2dc82decedf43123c4fa8d0ee drm/radeon/r600_cs: clean up of dead code in r600_cs
7f0f9126199091fd1a28fb62edb762c1006faf59 f2fs: fix condition in __allow_reserved_blocks()
dbcd8b8069d36427e104ad6e789b8a18678224b5 drm/bridge: it6505: select REGMAP_I2C
53b3bebb260e5e01b8b11253444281ea1d6bd6df media: zoran: Remove zoran_fh structure
b3de4b75b4bf12a571c7b206b1010d2e8c21ceaf phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
cdfad10f401a9a4c2a2a995a4c9223e4dd1658a1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ab3d18b8f42aa6214de50c9a0b7fbfc1b4273f52 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
d1d60960f09bf217a21628fff960049f8799f2a1 serial: max310x: Add error checking in probe()
f53c3204f4e7008348a33029a42725054e5b4e38 drm/amd/display: Remove redundant semicolons
6e4e0c47a2a8a472340b8efd766f9e334c390180 crypto: keembay - Add missing check after sg_nents_for_len()
90ba3dafe2615b857d2c4900996678ef36d5a5dd hwrng: nomadik - add ARM_AMBA dependency
5eec71ff73eaca80dfb118f51646f566ea561f10 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
04190b6b67b4de5e201999314adc97f502d276a3 scsi: myrs: Fix dma_alloc_coherent() error check
f32a32d4d8d2d9fc22c7ff3d32d9ca324e635a77 crypto: octeontx2 - Call strscpy() with correct size argument
869f664c7a78a60bea1da41c97316514ae17089f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
74d2e0f30fda968ad89d66a6fb072e68df01eadb RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
3ebfc9a7f91f511ec862d6fa77007f891a268b8d RDMA/mlx5: Fix vport loopback forcing for MPV device
5b195307db74ea304de4f47388071496a547ae33 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
9f2c3503a2b08b88d37b156ed3f3fb83ff5b64ec ALSA: lx_core: use int type to store negative error codes
a244bea8a2eace446dfc1e5d545df08faffb5eb3 media: st-delta: avoid excessive stack usage
73fb3f6dbee2eba0711dbf8309a90cf9c9fc8075 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
f9ab8836617f35804d66007c1dad2e468d71a6e8 crypto: hisilicon - re-enable address prefetch after device resuming
fe8b2c46eefb278cb2ed534be43b27c6b415d3ee crypto: hisilicon/qm - check whether the input function and PF are on the same device
9cd6b91b4a6eb94fe071fdf4cf2b71ea52abda3b inet: ping: check sock_net() in ping_get_port() and ping_lookup()
bf36145f72770cf42333cca0dfcf3062ca10f5a9 coresight: Only register perf symlink for sinks with alloc_buffer
1d9c56ffe089247da608a4beccb69addb4ae9f70 drm/amdgpu: Power up UVD 3 for FW validation (v2)
39473b8bd9360cae5461c48f0657f6d7e7f1027c drm/amd/pm: Disable ULV even if unsupported (v3)
38eff823c7f0253109b4909b26bc75520f902031 drm/amd/pm: Fix si_upload_smc_data (v3)
cbb088b6f4f70ead68ec2ae3a838087e12910bdb drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
beba717a9b5f29c2b53883199cb805025b5a28e9 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
8c79d5d98c935804c36e2d34cf67c715325f3c64 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
e5a4d0c1104286c93c30119149a9dcfab5487fdf drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8ab8edbd489531dfd2cb8f2681f373d36e980b99 wifi: mwifiex: send world regulatory domain to driver
d20e7bc6b21dcd253266fa75a0b9e9113dfec444 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ea6d5e7067af7def0ab7aee94f9ed551ce2d6f7a tcp: fix __tcp_close() to only send RST when required
c996110b9eda5b0f80ac4d103709102bbb72f0af drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
aef8e66ecefa014bccb13152d2f92f53f99f1b7f usb: phy: twl6030: Fix incorrect type for ret
5c51ba953b127a9aa836dbba5621d5dbeb294587 usb: gadget: configfs: Correctly set use_os_string at bind
c084d26ba3d1a9ed14aeb4ba29c2c3cdb0171b06 tty: n_gsm: Don't block input queue by waiting MSC
44e10698958351f698142d251db878dc744e0185 misc: genwqe: Fix incorrect cmd field being reported in error
aea9d83c398e8ee2ff36d54bddcc9ad4b58e8025 pps: fix warning in pps_register_cdev when register device fail
ee41960c4ac00a0e35658011cf85758b80243ac7 wifi: iwlwifi: Remove redundant header files
0fc6082a73db049466abe0b206a9ae51eb4e13f1 idpf: fix Rx descriptor ready check barrier in splitq
fba6ef88bfc645db1977ccc7a75fa2c594ed1522 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3a58412b48695a1a8a513e9bf029b37fe7efb425 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
be8fc37599b444f3d2d8461cc7b896aab38ba90b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dc2f8445674d6cfe6e2efd4ec756b89e681caf16 drm/msm/dpu: fix incorrect type for ret
e215623e3460816a0d862385de7595d7e82de812 fs: ntfs3: Fix integer overflow in run_unpack()
95dfbde2d5ed1a7889c388afe1e348e6d983453d fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
7acaf971d0db284b6c382323d251c7bb36db35b9 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
0c02eac5f1d5445dbddeaf676379b982a9676dc9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
58f2880e312375d8dd135169decb3eb901d07a79 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d022336a14fe0e78b89afa3eea02b9e3319bd803 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
2d1111dc421209e04cc402bdae32fbc635c88cd7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
81a66a4c64f0a87b9cc0da4a5d242a13ef2356b2 drivers/base/node: handle error properly in register_one_node()
a2ce01003d5d54eb81b858301aa954fdad6fe9cb RDMA/cm: Rate limit destroy CM ID timeout error message
312e2aa3212bc9efabb60776c462c152e30e1ea2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1eda89eb13aa209a70a854fe960f07ef9cd56b98 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
96b45a82e1f2b13d04a6ec0902c992913bc34e3c wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
a0d8e417c9d7f167c0b8b9cc78a36750322a9f63 wifi: mt76: mt7915: fix mt7981 pre-calibration
a448d4aa79c0992acefe70e592901b403782b571 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
e55d68a4fe5ec44b759b69da6053a8ade4db7952 f2fs: fix to truncate first page in error path of f2fs_truncate()
96e5f74d3a6c70e1fe6662643d4717e553d234d4 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
7acb0029e73e0504579b9e6a43d9e4d99ae4d67b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
e2f44aade097e334c10fba25c3a00efb67dee131 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5d9b19d5a091df34dde1792b70049b214244c71f scsi: qla2xxx: edif: Fix incorrect sign of error code
6cff4cba029ef5d55bf3231d85f9b22593746fdc scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
52541be8777ca01bad18609eda5bebb1ccbce656 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
a56ffe6681939c14744144565986d85f34bf02c9 HID: hidraw: tighten ioctl command parsing
4f45fb5953b39b6ac23235befd37e7daf5b0d689 f2fs: fix zero-sized extent for precache extents
f5cea4d09b794c550ae97d0d634a8cb17296e080 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
2f22981bbe5fb8738ee9adf04c60e04a293cc7c7 RDMA/core: Resolve MAC of next-hop device without ARP support
f290e9df9100a4feeeb2f780eafe2b8712ad8fa8 IB/sa: Fix sa_local_svc_timeout_ms read race
1c8a007011c17f869aac6a50820f351fe8cc99f9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
677b4c545317ec81864ae0f3f8617d77acc8222b wifi: ath12k: fix wrong logging ID used for CE
bfd0f72dc82b8aa70b58734cf22fe1dff3876d2c wifi: ath10k: avoid unnecessary wait for service ready message
391da5f1bded1143e2d0d885e091ec9f24b04456 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
52fed7133dec40023be514220a4bbaeaa12798c2 wifi: mac80211: fix Rx packet handling when pubsta information is not available
2a1aa28c61944197401ffa9548fec2bcfe7b415d ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
db7750014f9ed76a185719b98f0ae0840745a39a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c553cc634376906768b630c5ace91c6964753f27 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c0b72f0d75a5d66a4a725ae1479d1978c62f3521 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
243c8099cf774bdd4270a5653575fead2e85a5ee sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8d85843b809e471238f8b36dc48b01d1243d7860 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
caeba7fc450f019fe86109f62bb557f54ec3b13b vfio/pds: replace bitmap_free with vfree
0201a0a21ab1c4041bdcc3062a5960068bffa630 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
e50048e61c4ec69162a904761d6ac66733190235 RDMA/rxe: Fix race in do_task() when draining
ad01bfe81b538e3622673b1adc3d464deceaee0f wifi: rtw89: avoid circular locking dependency in ser_state_run()
987b382c61d2a7650771dad9fe3b85d3dd6a2c92 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
75e29e58b06f5faed5117ac5d4331abe89cbccd1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2770aaaa17cd7bd08455ffb7bc4b6a32f20ef27e dm vdo: return error on corrupted metadata in start_restoring_volume functions
ffd8ff86ac90ec5447ecc06503af5e5d111329d0 coresight-etm4x: Conditionally access register TRCEXTINSELR
db7435a014d2bd4132ff59c8b0b0d22a2ea104b8 coresight: tmc: Support atclk
de1b0b653b52b9fd5f94329be91386d67cfcc14b coresight: catu: Support atclk
2291408e5db7ecf3510c08495aab06459be0b3f3 coresight: etm4x: Support atclk
b9efe385b1516c166c05e673724c42c9d5f23b7b coresight: trbe: Return NULL pointer for allocation failures
2d665219ea2b76cbedebe7fb41710594b60ba7af coresight: tpda: fix the logic to setup the element size
55aa3a0aed7c032f727d9030c17d49bf895c962f coresight: Fix incorrect handling for return value of devm_kzalloc
2c47bc4cd3a9723159196d3a82a78cc7e88a58a4 NFSv4.1: fix backchannel max_resp_sz verification check
d5af4148529613bfa22355a10461c6cec81ab45b ipvs: Defer ip_vs_ftp unregister during netns cleanup
7a1cea74647042bb72aa59ebd076cc7a415a7782 netfilter: nfnetlink: reset nlh pointer during batch replay
63a2a5244d8f85dd34830c1eab1b77e620b1f62e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c3e4721fcfba02fdd7f6c8bef6c3d4a3717d2dbb usb: vhci-hcd: Prevent suspending virtually attached devices
d1e67cf9395460d825632060c8ef30c753519978 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
3b986c2ee7c921e422c59c28c8c86ac51090410b PCI: rcar-gen4: Assure reset occurs before DBI access
a7acb689b86653376186bf09a90b2b595d74d56e PCI: rcar-gen4: Fix inverted break condition in PHY initialization
f176f9878f422b94041804305a98b67d5e2cc999 iommu/vt-d: Disallow dirty tracking if incoherent page walk
3b0e70753433bdf3858da5c05b41709ed6a17c58 RDMA/siw: Always report immediate post SQ errors
22a0331b8be6c9edf497707d1605b23cd8e5a6e5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e721ba4e4c5138a7dea178b7b02b232d54f75890 ptp: Add a upper bound on max_vclocks
7cc8d518a23cb0536cd89fc539218e32a29621aa vhost: vringh: Fix copy_to_iter return value check
9f304a39e0e72a2a7004fe2b2a37c22722a604f2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ee008102fa264dfc6e6df689b2f064fbdc82c996 Bluetooth: ISO: Fix possible UAF on iso_conn_free
c013bcaeff83616a1811ba7b2cf95f49ca5cd614 Bluetooth: ISO: free rx_skb if not consumed
35b074bc8104f85e65f6165cb68b44e08a0bbc55 Bluetooth: ISO: don't leak skb in ISO_CONT RX
9fe98bc1275a61cdaa21bd8648b0c997002b7c07 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
ac11a95c25aca028eb894f6c2c7540b438d0b89a KEYS: X.509: Fix Basic Constraints CA flag parsing
959ed2c76a15043e73e42e222556199d6eab0f56 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f63363d7359c74f61eb8084cead9c65b3c7de25a ocfs2: fix double free in user_cluster_connect()
3f04110160ee45430ab27d72cf8f63a8c8081330 drivers/base/node: fix double free in register_one_node()
f92bcb6f5b216d7f7be2a7bcf2e9223b72a29cf2 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
ecb6264e83b52eae53e10f9936a5c6aa0ef4006b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
1cf28a8cfbf0fc4daee6a8b9dede575092ae5c49 PCI: j721e: Fix incorrect error message in probe()
dae88aa2d5541a60308eb2a32b842b1e0a9d0a6a idpf: fix mismatched free function for dma_alloc_coherent
2c4fe7606c3cd6ca48fb8f669038389f2a08503a nfp: fix RSS hash key size when RSS is not supported
f11b94dedcd5f895de4fba62acb01fe2d94f3818 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
72ca0440ba49cc613d6ca87eb7f926f32d58a8e2 net: dlink: handle copy_thresh allocation failure
47b6b106fdc38c32e1a15fe976a57cb5a070f238 net/mlx5: Stop polling for command response if interface goes down
21a70d399577cf49f4c2c4ccd039ba727668ddb0 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
48af5c924d36b484893198168264a3bdd8134f34 net/mlx5: fw reset, add reset timeout work
792918dffab27bbc44df3db18d0f58faef92cbee smb: client: fix crypto buffers in non-linear memory
afb6e577800843ac59a7492a2ea1d1dfe98db85e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
14a3b6a01106481d3112cda38daaeb24ed319611 vhost: vringh: Modify the return value check
125b344ab4d06276b1262aa45fb0185075228248 bpf: Reject negative offsets for ALU ops

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10763acb9f5e-faebc6c8043c.txt

3d46a1e39c738541cc458861c030182d307ebdd2 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
94129770ddbecd670187c45bd20fad6e5cca3e49 drm/amdgpu: Enable MES lr_compute_wa by default
23b3c59f820f4f4563e8a25fe8f6b019574dcf0c wifi: rtw89: mcc: stop TX during MCC prepare
f21f530b03b4b23448edb531a0cfea434cb76bb4 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
73271b744e5ea757674041818877229827fafdc9 USB: serial: option: add SIMCom 8230C compositions
5ed8593fd8458c6e63eab8bf118da520d1a00a4d Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
58d9532235875b26b4beab20aae47166247e4e43 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
17ef97338d769f1cfb38a89568c229a8b12c48ff wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
427a5dfad777a2b65d22e0dbbcec1efd3b2656be rust: drm: fix `srctree/` links
76d0bcc50074355fc3c24b83804c6f399bd8c660 rust: block: fix `srctree/` links
fbde4bffb089caadd37587017fb198b54bee1851 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
e232cd0183cf4bab7dc826749383cb3c66a1f2fe gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
484004786435f8198233c26c28cfe26cd988bdcf ASoC: rt712: avoid skipping the blind write
08fcde8b5645a17364774ae9d4e1365cd298c46a ASoC: amd: acp: Adjust pdm gain value
93936f2de5524cd8fcf1b0eefb42668bfacfcc66 dm-integrity: limit MAX_TAG_SIZE to 255
3bc5c05a9c58f0a86b88f3a7d08948b13c720c04 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
c5c7e0543accfefb5e8cc6c693cf6cc9e699ba4a platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
86b306f3a7faf5d25aa40d799627968c7831c32f perf subcmd: avoid crash in exclude_cmds when excludes is empty
c6dc023a4428e96b55a1fa73e8196abce7d956ef drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
946ee6e4038f0499990433b8153aad275e51be8b platform/x86/amd/pmf: Support new ACPI ID AMDI0108
f61d7926df29e7b93618b86a30f931b3ed796dc0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
08fdd07ae5abef7fd3556cc64e85d5648dc45d83 btrfs: ref-verify: handle damaged extent root tree
97bbf79b53ae71d8373070f543c2cd42d6ccf883 netfs: Prevent duplicate unlocking
e3af7df1c5b8dff4a6ecbdff08f72e32fba7d374 iommufd: WARN if an object is aborted with an elevated refcount
fd00cf38fd437c979f0e5905e3ebdfc3f55a4b96 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
a97ecc1972aa5e500bde8898351425d27f1cdf69 can: rcar_canfd: Fix controller mode setting
4a6d6310349a525278afccdbce6d514cd16a3bac platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
51627f45b304f2abfd5397ed39b639e70acf09b3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
7c35d12fd23a5f59eb9bedb69dbc9d80d0dbef1d nvmem: layouts: fix automatic module loading
7ec4408625917aa83de1f08a75f3c7fc5f3f50fb drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0390633979969c54c0ce6a198d6f45cdbe2c84b1 binder: fix double-free in dbitmap
284a2cb020755efe6f0811defd5c7b804c11c1c0 serial: stm32: allow selecting console when the driver is module
a42adff65044020d4b177ba6bc2326b60bef8873 staging: axis-fifo: fix maximum TX packet length check
0673f4b1f42f7983b623b4d16ada831160b28da7 staging: axis-fifo: fix TX handling on copy_from_user() failure
83ec8462410e795777f3a565bde637c0ad1ebb9e staging: axis-fifo: flush RX FIFO on read errors
e94870b370ec9e926853bd267505da9ba1794039 driver core: faux: Set power.no_pm for faux devices
57a72530fe6590fd20d2201bb7b625b76cd05cad driver core/PM: Set power.no_callbacks along with power.no_pm
e247a7d138e514a40edda7c4d72c8bd49bb2cad3 crypto: rng - Ensure set_ent is always present
448db01a48e1cdbbc31c995716a5dac1e52ba036 net/9p: fix double req put in p9_fd_cancelled
3a062a5c55adc5507600b9ae6d911e247e2f1d6e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f125c1cfa11a92209b84bfde9a405a31c9f76195 ring buffer: Propagate __rb_map_vma return value to caller
d997d33eb340e2add100eac1222e107cc1396e76 Linux 6.16.12
9ea56e7f1f56d7b1248e8a5438906c4547902d58 arch: copy_thread: pass clone_flags as u64
4537a962433198bd505505030112d230e0429795 filelock: add FL_RECLAIM to show_fl_flags() macro
753b7a6222a3178d8df959db47e8b613fe10c3cd init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
ce0ff406dfd207f07fbe2dbde511838e6148dc2b pid: use ns_capable_noaudit() when determining net sysctl permissions
c16fc50f2fd25328699ec2cadc4886cc6d277a08 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
135121f6c5dbd823bea3d137e2d61d7391085f63 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
6a3dfcdd1a37de44cb7f6bc8c3be9ff07c16ecfd selftests: arm64: Check fread return value in exec_target
c8337405979b02f5e2a3464e98ea1433288901d6 kselftest/arm64/gcs: Correctly check return value when disabling GCS
19e853cdeff17066584a2d4a460963bc7c0a7685 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
47df5f2a3271d7770b7a92b096500ba6b76eea8a powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
937cad5f8925092a81efc9bfd83f902f588cf859 powerpc/603: Really copy kernel PGD entries into all PGDIRs
cf9fe06796bec7febebcf90d05d82a7263e17d07 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
337631f57c8df951d2ff11806fdc0c4c49422e0c powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
c658339c25b59e01a2f72d8c67ea2f321bf1f79b uprobes: uprobe_warn should use passed task
fd25f78b4a68c5e2fc7417f379acc23419368684 raid6: riscv: Clean up unused header file inclusion
048d18af4b0827ea0b8ca128cb8a5d64ea610b93 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9cada0dce4021cd1a7068a268a15ceddc71762c8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c671abb1d70e8abba9ed11192abe515cfb19c5b2 smb: server: fix IRD/ORD negotiation with the client
49129db39fb0701af035f8ce701cd8e6e4311d2a EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
41ad34e0e558322790ff7976bff91150d8d468aa perf/x86/intel: Use early_initcall() to hook bts_init()
7bd3accfac7dfa085a8a4f2efbe087526fc8b8fc perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
e4797ca6f35803756afbdf5418f3f21f74b64944 x86/vdso: Fix output operand size of RDPID
5f9f1158beb38c5e3f520c7121d252315a48b084 selftests: cgroup: Make test_pids backwards compatible
7bb63410ffa83896860747e76d18d6bbbc4fd67e lsm: CONFIG_LSM can depend on CONFIG_SECURITY
a240c6776d02f1ce48f4469ede3ca6e44fbedb06 cpuset: fix failure to enable isolated partition when containing isolcpus
fe1e6e1ecb22bc12de87e15d1037707aee825a4c btrfs: return any hit error from extent_writepage_io()
deab070c9be61dcde83d60d95a945638a67b16eb pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
2a51c639231568308d247368cd360782e2584a33 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
32d2191f5b9719a6dba3098586634685135d182e bpf: Tidy verifier bug message
754547f35e9da5dddedda0740d4458c9061a447e regmap: Remove superfluous check for !config in __regmap_init()
bd85425ef0eb0ac05498cbffcfabdc0578075f22 selftests/bpf: Copy test_kmods when installing selftest
2d3e9a1c8895e9db5910138d5961eedcd6944386 rust: cpumask: Mark CpumaskVar as transparent
becb9e238a2ddba3b6562fd81a27fe0b82578e18 bpf/selftests: Fix test_tcpnotify_user
22780bdc301c0be8b53e75ca9a27b6d21251275b bpf: Remove migrate_disable in kprobe_multi_link_prog_run
143450f88947516901c7b17ac32850fac3c77a5d libbpf: Fix reuse of DEVMAP
4a20235344bc97fed91dfbe8ba046c69fe2ae874 ARM: dts: renesas: porter: Fix CAN pin group
bda9bf2fa627ebc541f32e7b24365a71878269f2 leds: max77705: Function return instead of variable assignment
4aedfdc5d5407bc6bf9c383497362d6926222c26 leds: flash: leds-qcom-flash: Update torch current clamp setting
ab7eedd6502c18d752f756f2473fb56f8c4b092e s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
5de1ae7d654e7222fb66e953faca4189f5f63619 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
dd47e37d72bf480cde134facde5d10eddc3d22c2 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
94c61e4f69db9b314fbb7406abc6992899e5ecee arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
911d373b8becfadc2e1127f37400a28b04f29840 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
11e1b5b9f5907497f3b59f839b4e53e0430b2e57 libbpf: Export bpf_object__prepare symbol
9d7fb96a5361c31c15182d0b8026800e8471f8cf firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
3c67c7fea4a58bedffea495077aa6d67275fc740 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
538d3e79c09f12465980f932aaf509c048d9e679 arm64: dts: imx93-kontron: Fix USB port assignment
6f05b6fc29f469a56e51a217ee819183aa5eb206 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
fc546c472879a125d6795ad9ae661513cdc23d7a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
910f137d9c88e731ba428c929d34e3e19e4f7829 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d7bd242fb7b15186562001af42709f84a9988aab pinctrl: meson-gxl: add missing i2c_d pinmux
c17f8e20bddab3185726d7e490a79e733a32cafa blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
534f83367bbb1ee3cab28918a4f47d761aa28a5f ARM: at91: pm: fix MCKx restore routine
9b1226ff4e1111419f8bb301d7008d461c657b14 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
2ba714374c8a9affe36c8f2bc75aceb0bee4fa46 regulator: scmi: Use int type to store negative error codes
d73a0a9fddf7649e8ea11a86a839c84344223973 selftests/futex: Fix some futex_numa_mpol subtests
9b44f37d4335826cfe5aead34238b068ad7f2954 selftests/nolibc: fix EXPECT_NZ macro
e0f3d7305ad8feda03f4a457e595c8071e438614 leds: leds-lp55xx: Use correct address for memory programming
b8974d119dfc0d5a2b0c15a62a5f84a1c5dc930d block: use int to store blk_stack_limits() return value
e9096031a1a6f8a3c2c63251d4e488342bb0ad00 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
07bf5358d8b545c07d591be05445dda6351f6a5e dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
468f1bd558398fbd858ba882b378d42562d31bb4 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
f69f2b29012fe4f01fcd7c0114dd074d774c9dc4 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
7862192be85ea46ed0d76207a1b50e0376a134d1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
bb0931cc8c5931b93f33d04ead90ffe709c182a5 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
589cd433f532e359d37d0ced85bc5a2bd0ce86a1 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
6cc32249a99aedbc953cf27c22b3e27e959e18a1 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
e0386f5e9e31540181390b77d282167268251cc4 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
5a6a6f7774bd4aa1334627d9e1b0339cea738954 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
116bec32f2c6a8f8a5d932b6bc31e938553c566d power: supply: cw2015: Fix a alignment coding style issue
308d1a63001508bac6ca74f98cf91fca7f9cf2bb pinctrl: renesas: Use int type to store negative error codes
f0eca7e7e4fb7f316ab2f5636205c2ed7040e8db null_blk: Fix the description of the cache_size module argument
1bd5538edb0496a8f7476c93c5e3beac6c7f0318 blk-throttle: fix access race during throttle policy activation
94404b5b4cedaaae96347242721abb88068a7c5d selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
6f42d06272289cf3223a7b75070721294622ac16 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
94499d5df99dd75f357c2e7b038218d35d9f804f tick: Do not set device to detached state in tick_shutdown()
89f694512df5ab7e68531be804413b0549373314 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
8741b57793afa3d39f3f2857ad25766f8a0f06d5 nbd: restrict sockets to TCP and UDP
58db87564bc7823585c309a0f9a336c2fc7437d4 PM / devfreq: rockchip-dfi: double count on RK3588
7220765dd66492dadab64b6bacda3e9d1a2cce8d firmware: firmware: meson-sm: fix compile-test default
91df07f196695dac74c6cf1c69d19343efba17fc dts: arm: amlogic: fix pwm node for c3
82e5bcfcafed4f9c9a944b1ebe8a2ce39bc01ebd soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
c034d14254a0665194ec08dabde09a05975e039e soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
3de7c9c25efbcfddc9312b82ec39a68d65a5db3f cpuidle: qcom-spm: fix device and OF node leaks at probe
6fc42e4dfee804e1727e89d5589f411354aa2fe0 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
7b01ad8427a8ca3a1bc7ba80b3f95d82af75f6fe arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
629692b1cc0c5a278e24363e399e22c0aedfa3ea arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
71c7dfb87414f894740af16e08b84daf35280ea3 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
58c1026480cd5a9167aea1e7a7f58ff4d8b1caf6 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
23173d9e73734d7065e03f6b2dcf5e4bdb4ed33e mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
638fc593b495b5e0ae4f7de10cabeb175b836443 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ac954a4d541e54851c0b5904dddf4d7ff6969b16 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
f32bb9267d050085dc9f9acaed6809388b4a2072 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4dc29141ea981cdba07eddbacd321c4ed06353f5 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
a3364f9d1c97ec59a137f0dcbed3ba791358d4a9 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
5f81e7abb5aef7d36ae888c8dde40b87da753aeb pwm: tiehrpwm: Make code comment in .free() more useful
1c4d365bfb0281a5b6fd6edb92e03fb13028387a pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
6ba5a000f305a92a4f95ecf20c147c74576179d0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d0b0d4018126649ef951beab68478f2821fbe527 ACPICA: Apply ACPI_NONSTRING
1b54f655859d8451d155f43811242cac4ca9d321 ACPICA: Fix largest possible resource descriptor index
50bdb0c22a183a90f771987596a3a9e02ed25ce4 riscv, bpf: Sign extend struct ops return values properly
e2d415903f2929a0c8001647884c8bc1601b3002 nvme-auth: update bi_directional flag
0caea4a5177928432f57da071e0c1f655cb7e7e3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d22849287e90fcca79fb514ede21aa2117ebcce7 nvmet-fcloop: call done callback even when remote port is gone
7ed9853d850c0ad26dc7844502eeac3bb24ef150 nvme-tcp: send only permitted commands for secure concat
89bc3ed661dc27b55c2ed23c0dd4b7105a22de07 i3c: master: svc: Use manual response for IBI events
c8853dcadffd7094fc7a185b57962177e93634e7 i3c: master: svc: Recycle unused IBI slot
502f91c612b8cb4740c0f6640eeae88eabbb0e51 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
53aecf5dc89a9ff90ffc8d22b94f305b9c0a0a10 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
27faeb1b29542057567dbf3029e954055b4811ce blk-throttle: fix throtl_data leak during disk release
f95f2c22ef90f7bef4385602b1fb00a04300c6b4 bpf: Explicitly check accesses to bpf_sock_addr
7c1b24bb94f32275b04523795d4647278b89f4db bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
535137cfe8a83f79bfeebc4e4c5a4d0d3838df50 selftests: always install UAPI headers to the correct directory
7bab2ac1aa057dafe06090c5ee40721986fe5191 smp: Fix up and expand the smp_call_function_many() kerneldoc
7d388ec1904764de9cbe2d88069ffd8dcd2b97ee mfd: max77705: max77705_charger: move active discharge setting to mfd parent
77e48d3277eec2b1053bdc3b0da1903c70e94b67 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
1e08349c5642313ed47de3600617d3567faa493f spi: fix return code when spi device has too many chipselects
4f4e81436bbef9e7f6cd84daf5691c0e07a0753b clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
0c23197e81e3782ffe61c6020ddf259154d9ffd8 clocksource/drivers/tegra186: Avoid 64-bit division
8903241e6e7393bf6d6c9bb7f781c5b381e968d6 bpf: Mark kfuncs as __noclone
abcaee593f9e7f6c799b26a5297fcc07edf94c76 once: fix race by moving DO_ONCE to separate section
d7ffa7fe5e67fdd08654d3e8159101cd94cbd2ba hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
8a75f3d395af383c449b63733c538ccfca71b522 thermal/drivers/qcom: Make LMH select QCOM_SCM
85e1ee963ebcef3db4ea8633c33dc630d4036eee thermal/drivers/qcom/lmh: Add missing IRQ includes
e97e7e1c2bd239082e8473c67c7fb80cf362a172 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8a39d6cc4b58f356915ed71bc79920abef6d3bab i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
9a13fd1b6e7cc5a17d861dab85ca47def7c6eec5 i2c: spacemit: remove stop function to avoid bus error
72dcfde908f81e2cd1de25af4470812b0e128a16 i2c: spacemit: disable SDA glitch fix to avoid restart delay
27a1d5bd58dc1920add22278a304d13358bb3511 i2c: spacemit: check SDA instead of SCL after bus reset
46ec8cc71e3ec37a266255bc59d830d71a77ffa0 i2c: spacemit: ensure SDA is released after bus reset
d2118e9445b6e7ef4bb33bf9cbc77b233d067b90 i2c: designware: Fix clock issue when PM is disabled
aef049dd6fb12b2bb4fa949adc8e70c82a9c1cc6 i2c: designware: Add disabling clocks when probe fails
dff04084e5bf399e1b9fe2d08c334cb7111092fc libbpf: Fix error when st-prefix_ops and ops from differ btf
8ec8057dbed0be82508a11ab995048116c35db4d bpf: Enforce expected_attach_type for tailcall compatibility
15b9bf41040560fb710f1bbf5030818e6f14d3ae mfd: max77705: Setup the core driver as an interrupt controller
32b6ae27e2e338ded33b0f148fd892d65e8d4467 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
e45a9dfd614622e055c41e07a300f145a9b87b8e drm/panel: novatek-nt35560: Fix invalid return value
37c1111aec150ea4f2073f702602393d58a656a7 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
f936258abb5c59f0bff88e8c26a02c2785600234 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
120334d80f1b4c9fe0cc8ee0a734ff10808ff6ac drm/radeon/r600_cs: clean up of dead code in r600_cs
f52f0be749f5705e952398e0fdf36d6e62fc8f11 f2fs: fix condition in __allow_reserved_blocks()
d8e1022725b6b2a68d6c3ce8a856e1f8082388a1 f2fs: fix to avoid overflow while left shift operation
44f01cb6e7cf33c902d2d17380b2c0f3913d529c f2fs: fix to zero data after EOF for compressed file correctly
f27a9693dc660c4132095bd55d9f9abbbbfce876 drm/bridge: it6505: select REGMAP_I2C
d207a6ddf69fcdef1d40a8df15c727d3ec3c05a9 wifi: rtw88: Lock rtwdev->mutex before setting the LED
4061e5e4698796de566febb9d57fca5763cbfde2 HID: steelseries: refactor probe() and remove()
253335dd167a17204cbb519e918b42beaf76ba3e media: zoran: Remove zoran_fh structure
6264d86cfa6b15b17c8c33c9ecbaa07b5919a478 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
774a5f03a63bd6aea56210a7c5c144074cfa5c5d drm/bridge: cdns-dsi: Fix the _atomic_check()
7260873b9a0c0855b45b739e89ec4f788f297cbe usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
77a020e13176a5f81f01aeba00bab4306fac774c usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
452cdf436e91d55f9555252457afdfe87d0a0b96 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
d7c424f5f5e2d9224849dd4e910deb4ebe9e17ef serial: max310x: Add error checking in probe()
8cc56a6aa1f495edc747be7276c97dd421f37e70 drm/amd/display: Remove redundant semicolons
3092641ff604d0e322833d750d959d98a8a0f69f drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
7e728e9cc5ec20029f3ef4e324794514cacdb0b7 crypto: keembay - Add missing check after sg_nents_for_len()
83959f126e582966923b60caa17ff6b8cfebf80c hwrng: nomadik - add ARM_AMBA dependency
04c794fa9ab762a4356651937fcb140d5f8b67b9 docs: iio: ad3552r: Fix malformed code-block directive
7f0693cb943e630cb4816b44b83bb1418b41b66a fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
3ee0ba7768bcf5c1cfbceb4faaec0ef4900c80df scsi: pm80xx: Restore support for expanders
bea701fd5c188de1ecf9bd92b49cdbe7543b9b10 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8c94c0c3012d95937491095d7868ae6f55fb7cb8 scsi: myrs: Fix dma_alloc_coherent() error check
0fce1d4ac2ac85fa8eaeeed887758c2b69b2af8a crypto: octeontx2 - Call strscpy() with correct size argument
5d61d19df66f5bce97bf683315635f6761709534 drm: re-allow no-op changes on non-primary planes in async flips
f8d8a8c5f12c65c3e114a8103b81b9efdedfff82 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
662e5689fe51522e02583965adaf1828b736f74c media: i2c: vd55g1: Fix duster register address
8832634f5495d943714fe9e360f484899d3c7d39 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
973b426b086f6ce9bd9ef459400440a82dbe87d2 RDMA/mlx5: Fix vport loopback forcing for MPV device
b9147583072bd049742935ef7498e603fbacfe3f wifi: rtw88: Use led->brightness_set_blocking for PCI too
850b2d8c22958ef2cac63805ab2ebe1ab821a813 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
5c4a38939ae6b2cebd8beed04f9baa73ac3b2210 ALSA: lx_core: use int type to store negative error codes
7f9d6e12c0c92819ca79c64535cb0fb3dbbb920c media: st-delta: avoid excessive stack usage
9a4dfada1d7214743bd0a3b04061fa9ad6cc65a5 accel/amdxdna: Use int instead of u32 to store error codes
daf9b23a06475e33d656c4a0022ebcb6f19b4809 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
7db5daa3813af77988a4da1570ccb363cb5133a0 crypto: hisilicon - re-enable address prefetch after device resuming
fc4dd00020629f9ead3faa9bed283653739a2f7b crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
efeba0cfb457814914558692db32520c1634c901 crypto: hisilicon/qm - check whether the input function and PF are on the same device
4ea3e0c4d869060e7b95f285eab99d60f188db30 crypto: hisilicon/qm - request reserved interrupt for virtual function
f8be17395710db3456e11fdf446bef597765b7f5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
579248e5e13aa2587749bfc62c3df7dabeee494a dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
4c739f35afc2a622c1dc365b5aaceecb4f3bfbd9 coresight: trbe: Add ISB after TRBLIMITR write
8b6fb2d83796161905c8ab2ede089f7ab75841cf coresight: Fix missing include for FIELD_GET
0009537bef722e91fc4466be38f4947cccb2fa6d coresight: Only register perf symlink for sinks with alloc_buffer
6ef11c619c144daaea14b88b7bd54951ac5b9fad drm/amdgpu: Power up UVD 3 for FW validation (v2)
c7e08210ed7378dd410bb40ba47f107b636ed71e drm/amd/pm: Disable ULV even if unsupported (v3)
6d238aca007b946f76dff664b35e0f07b2c01784 drm/amd/pm: Fix si_upload_smc_data (v3)
10bde02a8cd2d16d154562fde8ba9767fea73f34 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
920659c4aa11ad59662c7c21333c79e3684c9fe2 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
0c5eac97f6179ec1fc4e0c3f46ab7cf84c08a058 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9d392251f6bd3d2f90ac4aadebb78ec9acb7d190 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
e953854800ce8c3f3c70748d73dfd2b9e4664352 wifi: mwifiex: send world regulatory domain to driver
1aa7b501189342e244b10aca0c8ce946d5ab9b1e drm/msm: Do not validate SSPP when it is not ready
96755a271e7ba4b40de88f405a8e6c37a0a06f9f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
19ba1d561dad9413c4ce5a0292a472dad63a652c PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
e894b587112d9f1b6cadd296f90fb206af7c6b48 tcp: fix __tcp_close() to only send RST when required
b30703ac1377e5fdebe18c066d8c412f6be9f964 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
a8e4dc8f5ed466b9acb0ce661f3642321abe1194 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
064c9140ebb220c29f24b3ad6c763b6d4fc17e0d usb: phy: twl6030: Fix incorrect type for ret
dd163debce462255cd6ccb25e4107b8181f68cc7 usb: gadget: configfs: Correctly set use_os_string at bind
b221b6556adc06d4f283282426133836d1e3d73b tty: n_gsm: Don't block input queue by waiting MSC
c713b5f38ddbe425f3cc3904801054745b5b169e misc: genwqe: Fix incorrect cmd field being reported in error
39e66be3371dc012c8a1626b5920ffc144199398 pps: fix warning in pps_register_cdev when register device fail
9f600e5381dccb679af03ad7699e31e1a1b5c952 wifi: iwlwifi: Remove redundant header files
2344711b6fa688bf663a9ce98b75b59e09a0472e idpf: fix Rx descriptor ready check barrier in splitq
1a9e5d85fa1fec849c29555bbd69490f0e805236 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
66de4d351b4de7aab771fb7da68e02738e207d97 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8a23b33c703bb27e8117dd360d954acd1dd5afa4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6735f3e5643d2a86c5d058a118a74eb79a0d1607 drm/msm/dpu: fix incorrect type for ret
506df9844d55c881d44108c0816a8c5eac351e61 fs: ntfs3: Fix integer overflow in run_unpack()
d36b8c30889cb951f0e091c08adef96567e02251 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
eee71d39ca2fa1ba7bb8680cc49a28dad5b28197 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9f3650f582d1f210704fd2effffdf2b9acabef0f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
97d74a0d0f650e576c8779262b58dbbc9b338c5d mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
24c70ecf3080bcffd9eee9784a2c2a223254ff1c tools: ynl: fix undefined variable name
2492927205bad00aa4f180a0f3b6892dbb74d36f netfilter: ipset: Remove unused htable_bits in macro ahash_region
2570ebc4cf2f67ff0255cf09de23f78fcd07d6f5 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
362dc5f8558007a57b7a488c6cbb1036015dd296 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
86d2711e0b92c8d48f358513edec87cbb788682e watchdog: intel_oc_wdt: Do not try to write into const memory
1b9f13de30bfea5dd4781b192dcecfbe34c0486c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
87b78a6106c11690adb5bfb09941c4f299f8afe0 drivers/base/node: handle error properly in register_one_node()
8d82cd9805d4b8ef66e591c515bbadaaa80c5da9 RDMA/cm: Rate limit destroy CM ID timeout error message
4a49c4f34263683712949067fa5561dcf6931ff3 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
54b5f89c5eea79d6cd9227fd7452f85964035ae6 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
2f3a59a614bbbfd9ed6d90dd52fd62db3b1661bd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2d2dc321178e3d2ddbab47a5a52d9d08d51800ac wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
29fa4b119fb2f2235e7eda745a4dc44e2e26818d wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
ceff924a5be1580bf259ced9274718ddf2af94d0 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
b71560ae6d91a371d2bcd691c983b5f83280b75e wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
1d975e395a78d34963c92faf18d7f9c19f116553 wifi: mt76: mt7915: fix mt7981 pre-calibration
7b2b9c98ccb54c62bd1a153ac893cca40a5a14c9 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
e86b12bcde206a5be2c89f6c1e70f78eee2179fc ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
a2d4719793600406ffa81517fbbc6c11b178ed68 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
d8c788ede03a531de65b81f3de54e4d93880bcca drm/amdgpu: Fix allocating extra dwords for rings (v2)
90a4eb52d6fe6ab87344274f46146e91320eed03 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
56323886a71e19a9b5da7ad94382d22876a996e4 f2fs: fix to truncate first page in error path of f2fs_truncate()
7b603162419c3fe2e26bd71ddda0cb714189bd85 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
6d22f3400021862a0cf9f4d5cce693fbc59ad49c ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
53ff05f82f1da679be8e26b89ba3d583b2a2bafa ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9a40a8b4ce32ae75fa9205c97ea0e4c7c760dcc0 scsi: qla2xxx: edif: Fix incorrect sign of error code
05097ee3f1190f98f00614cc0fe97abc4700082f scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
055ea42d12726fffd5f1cf7544fa2754a8914f21 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
bfbcb56ba8ca8e1351b94fce1fe2ca3087075dbc HID: hidraw: tighten ioctl command parsing
ea70d06d6e9e1336c5c1a21dd0d09d6b1d289ea3 f2fs: fix zero-sized extent for precache extents
ea0f37d8b8a27077e5f13d7e61d20b0b98d96ebf Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f0057c544d26c960d87f56823cd38867f9684439 RDMA/core: Resolve MAC of next-hop device without ARP support
b72edc8fa08d352513dfe7659c81e9d799405285 IB/sa: Fix sa_local_svc_timeout_ms read race
e71f29e9e1b9625b2d38b5de9319d9fa1ddf5329 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
67a4f9896bbad8f457b85a67195e5bb105f50ddd wifi: ath12k: fix overflow warning on num_pwr_levels
c7fbb854d9d691fbb4194ae87f380086d2b9ab30 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
5cbc30558b24b5fa15faba464a5be3e79eec6527 wifi: ath12k: fix the fetching of combined rssi
4a36a4d3b5efddcd0ec2d1d3c23dacb26c785ce4 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
f8ba66776dd1ff1ca85279eb44c7c469e81e410e wifi: ath12k: fix wrong logging ID used for CE
c00f3c3edd07021d58106589199b0c3c6e2b7ad2 wifi: ath10k: avoid unnecessary wait for service ready message
8c13ae548ba136466204ae3cda38152b4a0a7ddc iommu/vt-d: debugfs: Fix legacy mode page table dump logic
d14767e72f51868d388d4a93b4ac69275061aa97 wifi: mac80211: fix Rx packet handling when pubsta information is not available
7f23216a22c72412084a93148aaa4743d0e00766 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
d2a0bb0628456f6f762b7067efd905913a1a5103 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
57f1528b1d94fabb9f215a4affddf62dac7c4c83 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f5f888850bab90e22f75896f41074054da2ade76 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b28ac50f3b36352d906be34fc603a23539ae3da9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
eb61bd91efe5d183d533e2c0a89a89791660c5b5 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ab3e549bd6022b2847965701f719c949da4b2606 vfio/pds: replace bitmap_free with vfree
4a18f7628dc965dc723e343950f950625f06728a crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
0443a520d1245d5eefb502c4ae5753552c2a07fc wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
d4b769c9487b4d65643c2b925940eeded70cbc68 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
cb91c269ed70f0121bbb8ce9e1367bde9aa9e3f3 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
45d98d249701e4415d1bd4388a679880e3d4b530 RDMA/rxe: Fix race in do_task() when draining
62b41de1211b426a3ea9a11c1af3e4cf1aba9a8e selftests/mm: fix va_high_addr_switch.sh failure on x86_64
22f8bd2714908c8b2daffdd004ca0e54372dc387 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
b26ebbf8467dd4e9e6c4015af3f64a393f9abc77 wifi: rtw89: avoid circular locking dependency in ser_state_run()
741f8cca550eda73d9f33b36720bc015b3442ef3 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
3cdf56210e36a4dd184c3eae365c3871a7f29423 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9645ff32c2d59d33882ba0ffb7c60b1431f94f5d remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
38972efeb1425dabad24f43b2a5debe7e03e0681 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
1d9dcce744f71e242d6782a4634be21a022956f6 dm vdo: return error on corrupted metadata in start_restoring_volume functions
567377c7b83d1a5aa7094c18265eb9de796707f5 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
1132b7b63516a7d736a50046c66c1c5f7fb3a9b7 coresight-etm4x: Conditionally access register TRCEXTINSELR
0248d1c2992d1faf9c3ddb9aeb4c67f2ede15d6e coresight: tmc: Support atclk
3b83e67f706a1143ff176623a483251e91984179 coresight: catu: Support atclk
4f62284567f579a45a8edb034313b065e2d2271f coresight: etm4x: Support atclk
339ca37c149a50a264cf6ba06684edd99ffaa14b coresight: Appropriately disable programming clocks
047d2e15141e175bd1e41e7622edb57825eda1da coresight: Appropriately disable trace bus clocks
12a7fa2f99351879b115bfc346547122c8703662 coresight: Avoid enable programming clock duplicately
93a8c30454f80220b6571f50ec7433e9f45e5d6e coresight: trbe: Return NULL pointer for allocation failures
6a5e33983223680144dc9cd6ae5c427e69622ee6 coresight: tpda: fix the logic to setup the element size
e27e110b7ebc7edf0a6a9e7f75743cebc56c219f coresight: Fix incorrect handling for return value of devm_kzalloc
21f9c4cfbe13255300f9bc4b2fc14e90ec3d5399 NFSv4.1: fix backchannel max_resp_sz verification check
9a575167d3d896d445c1d76722ce5762f567e5f0 net: ethtool: tsconfig: set command must provide a reply
8092241a362aeef63b9b5ef810b9b1756f886e22 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c78769c734ad1eb830b7b018982b9e04b408ef7d netfilter: nfnetlink: reset nlh pointer during batch replay
eabaa60e36c8dea3cc697b9b5411efafb325f42b netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
59e08d04fb715f7cf09002671c56c1d4b2666416 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
9b622ee1c636fe0f540e66e94fae81533933dc32 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b1177a46027d5aeb5e084fee5b1e767437bb05d8 usb: vhci-hcd: Prevent suspending virtually attached devices
18844b05b58e6a9ef7f74a03e8e8baa9cf8e9f60 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
b3e5f82e970b72517f8087d4ec69613f1b9ceeae PCI: rcar-gen4: Assure reset occurs before DBI access
be185231cb23857fbb3415b8f36c7e447451d97e PCI: rcar-gen4: Fix inverted break condition in PHY initialization
c61894dede3f3d9dd97e30c2a66f61f781db926b iommu/vt-d: Disallow dirty tracking if incoherent page walk
4d37d9013dc98f39057f832bf048e56ddb52eb2d iommu/selftest: prevent use of uninitialized variable
3ea81c1dd3c725fe669fa70a50698dbf4a9b7efb RDMA/siw: Always report immediate post SQ errors
28965097c2bcacc9c3a00b1e52f2e2e82152b874 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9bd16af92738a923aead0806684049409bd4eb57 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b92b0ae096bf1a25bfe7bf686a60bf4e65e6ce82 ptp: Add a upper bound on max_vclocks
a6be70967feba0ca7510649f053aaff87dc0ccf0 vhost: vringh: Fix copy_to_iter return value check
da202a3d8947e6a16e4285e75b885656674e745c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
56afef630da3e23fa64fb95aabb781f73edd563e Bluetooth: ISO: Fix possible UAF on iso_conn_free
877dea293df619e67b9fd41a7c04906d00456264 Bluetooth: ISO: free rx_skb if not consumed
13fa33b1faa02c8c4fa2343b8622b58c1745cc8c Bluetooth: ISO: don't leak skb in ISO_CONT RX
4f6d56c25c8da968d672faa4e89ea72fb1896751 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
867e6b1a502c43d0c8064be92eac7cbcd0bb5f33 KEYS: X.509: Fix Basic Constraints CA flag parsing
aa7507e68f74f1285beda14dd031ffd47fc03bde hwrng: ks-sa - fix division by zero in ks_sa_rng_init
18782ca6a60fdd1645721820f3f16ed1b6a06db6 ocfs2: fix double free in user_cluster_connect()
d5839b2e2c7c07c3d3acb80357de63ad6b9b91f2 drivers/base/node: fix double free in register_one_node()
fb61c6f98721beaeb18f8befba7ef12349e7798c hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
f8bc608142f987a9fa7085e2255f5c6dcd6e4e53 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
70849ef39654f469598f86e161ca4a2d61481fc4 PCI: j721e: Fix incorrect error message in probe()
51d615e9e65edcf7546b9228963e7127a5d2f3de idpf: fix mismatched free function for dma_alloc_coherent
f6e774098c5e4760af51c4adb726934473170eb4 nfp: fix RSS hash key size when RSS is not supported
76d25155b3b95ff6f48ae52edd721712f9ccf0d0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
65fe66f7b05db3f537449cde829f122c454951ad net: dlink: handle copy_thresh allocation failure
34170ef2bd8a14beec5308941a4ab35baf7b4690 net/mlx5: Stop polling for command response if interface goes down
021549b2ab4da87a283760bb2efd5618d56ff832 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
46b63485fc5a9b4c29cc393c652bda419e977caf net/mlx5: fw reset, add reset timeout work
dc51f854df5a92bf8bbf5ecc33f3fcff38247b85 smb: client: fix crypto buffers in non-linear memory
3aa6ff8ffa599f4944cc507916977a8b3790d0fe bonding: fix xfrm offload feature setup on active-backup mode
48decba4a227f35628b3e6b86a49ce6f78e20052 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
145e1c1980ed2a51cdcc2fd2257cb5e169c976a9 iommufd: Register iommufd mock devices with fwspec
c275b4878b1f421fad172ff2f70e587d133d68ea Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
06e0f453dfe08a57fea2079a69f2d2e49b5fb0b3 octeontx2-vf: fix bitmap leak
c152d698a201bb9763741f25b4d5f15d114263ce octeontx2-pf: fix bitmap leak
390e15d81a85d576f65a45474d3c567228f4dae3 vhost: vringh: Modify the return value check
faebc6c8043cb5c16cfeddca90a439d635d38916 bpf: Reject negative offsets for ALU ops

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0ea9e58bff-d34ac988a7ef.txt

539b11833952484fd68360990317775bb8ec6d38 drm/amdgpu: Enable MES lr_compute_wa by default
c5f9dd63e03f391b7dc544e41ac53250d71bfca3 USB: serial: option: add SIMCom 8230C compositions
7c922670d0f515a3b53c01f3ec5d6284f98ff203 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
349cfd526d7aac5e17143c7c84b6800937581bf0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a2a24cefd49d67f77bfad0cef608c1412306c58a wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e294e1254174ebb184691676f8e51d68dcbb346e rust: drm: fix `srctree/` links
a7452ec64a263ae6c25bed8e7d46fdaa033bf803 rust: block: fix `srctree/` links
c5828784c5b751bafec401f33eebee1ef44ef479 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
32df3ad0dbfbcd0f201df445ed1a6b6567056685 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
1e810d81769e16637bcd845ba37fbc1eba5d4bd2 serial: qcom-geni: Fix blocked task
f0babc15983627258dc8e7ba1cd1e8fc26af8cc3 nvmem: layouts: fix automatic module loading
08baad10613973f5b116504b07a932c9832e5f94 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
b781e5635a3398e2b64440371233c2c5102cd6cb binder: fix double-free in dbitmap
18e3a9522b9dab1bc9b75cf3fbf9c656bde6ce59 serial: stm32: allow selecting console when the driver is module
3452796efb93fe0521958f237f200f13e8da49b0 staging: axis-fifo: fix maximum TX packet length check
8247c59cf5f10f1c33dd3c798076f5fe49a8305b staging: axis-fifo: fix TX handling on copy_from_user() failure
226082eb178a4678fa01017381e9a98ed4d72949 staging: axis-fifo: flush RX FIFO on read errors
ba61d68d4b39c4dd9d36b677d3dad0e45a3c1b90 driver core: faux: Set power.no_pm for faux devices
4d7fdddf001cf1b175318907dd478846b398b7e1 driver core/PM: Set power.no_callbacks along with power.no_pm
75fcc07c8c1b383f14e47a419c3f3b565ae22f06 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
15ea288e1dc8ee90d9a04bb197f22599240e42c4 crypto: zstd - Fix compression bug caused by truncation
915cb75983bc5e8b80f8a2f25a4af463f7b18c14 crypto: rng - Ensure set_ent is always present
94797b84cb9985022eb9cb3275c9497fbc883bb6 net/9p: fix double req put in p9_fd_cancelled
7366830642505683bbe905a2ba5d18d6e4b512b8 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
186098f34b8a5d65eb828f952c8cc56272c60ea0 f2fs: fix to do sanity check on node footer for non inode dnode
04aadd8df4762f4b55e8a8eb4ebbc4c690762483 ring buffer: Propagate __rb_map_vma return value to caller
449d48b1b99fdaa076166e200132705ac2bee711 Linux 6.17.2
937035b46169cbbc7de2ccb203ee37b5323976b2 arch: copy_thread: pass clone_flags as u64
41c8411ddfad0572cb10cf6d056f1ee081fe16b1 filelock: add FL_RECLAIM to show_fl_flags() macro
9895c054bbb6e80c85b9d38c88b5aefc78791c23 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
3d7a10776338eaee229996c4a781cdcdc9f9fcac pid: use ns_capable_noaudit() when determining net sysctl permissions
25e6e1a7897a02a9d37c0f7d116d95cf21705a06 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
5f9aab1e7c19a1887bac79ab505ce40a87dd6020 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
9d48b28202720570ecbedb338b45451b9b0b02c7 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
3cb9f9b92cf8f95bdcf786c6d49ce847eaab94a2 selftests: arm64: Check fread return value in exec_target
6be03acf646eccd5f19079ce6a67f433eff52091 selftests: arm64: Fix -Waddress warning in tpidr2 test
949f86f97b8fa54041227b147739a122f06c5ab6 kselftest/arm64/gcs: Correctly check return value when disabling GCS
443fb7593ab605d69366cc732e686c8cabc43009 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
520edf5d62375abc76b0826cd9463fdc605601d7 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
5bc1827558ab22bb02819515dca1d654cd12e4ac gfs2: Remove space before newline
251186a54439f4d5fe0a136cc82d591e97342c17 gfs2: Further sanitize lock_dlm.c
15af0fbe2d5ebbcba22e02f2939f558ab9d6308f gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
80743b447ef67db314c439c6faf8877a91db249b gfs2: Remove duplicate check in do_xmote
af9cf83dbf2f8807d1dddd8c236c703e386b2b9d gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
fae3331f5b844942f5fe8124e3ce3cece7a881d5 gfs2: do_xmote cleanup
33d315f15ac0581afc4af51307a86d7f61f71327 gfs2: Add proper lockspace locking
a821625f5102cc5417981b6f6049de000eb73f55 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
16767582c3e357ed7658978e7ceb65e21a04befb powerpc/603: Really copy kernel PGD entries into all PGDIRs
5d04918b88b6cfe260e184fa1a8a432f5bc6685a powerpc/ftrace: ensure ftrace record ops are always set for NOPs
c49cfc57878986677bff16efec8987f399712400 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
1bdf8bf1fc36a208cc823f8cee30d8d9faa90f4b uprobes: uprobe_warn should use passed task
0658e59b2fcfff13cec1864fdea0f8251807c752 raid6: riscv: Clean up unused header file inclusion
fe5259cd2029c58a1232c74734a3895278c0967d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
6d7a8f745974df15c4c3d1a29b89ae036d1d7fb7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b2bd378ed42be7566b629bf79ee83341c8856453 erofs: avoid reading more for fragment maps
55464584ff8ed4e9196db4ccec5e8ceced04f075 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
2bf82e121a21eb7d95042f9e839756a4c1f9a8ce smb: server: fix IRD/ORD negotiation with the client
15c7764ab3ae0104c690f56e65f06bb22a935756 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
a7f5c79cd8742ebc88b5033a1d88f033cffac0b8 perf/x86/intel: Use early_initcall() to hook bts_init()
a2a02db363b534f4e87a8f8009e18cde8acd2c14 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
825b62afbefb03d0af2eee394be2830e331ad3e5 x86/vdso: Fix output operand size of RDPID
0a4bde61cbca9ba3410c9ac23315dbe1c1b5b5b0 selftests: cgroup: Make test_pids backwards compatible
ad2ba286d97103fea3fc7fad35e0721550cd2b7c sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
93df0dc98452974f2eb25569f9e1c8c36c8c12ca lsm: CONFIG_LSM can depend on CONFIG_SECURITY
2db56cf09530b8bc201ac08130d22e0aa309be48 cpuset: fix failure to enable isolated partition when containing isolcpus
62d1a5eaccdd18017c2d8d797ea7c10896df9d86 btrfs: return any hit error from extent_writepage_io()
0a1d2be049cd0e0a83536a884d551a395eda854c btrfs: fix symbolic link reading when bs > ps
ec2d2fccc0714a11c815ea29c0d3af63a29ea861 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
78f7a74f0a05136618707b594b2f591ed244d538 gpio: TODO: remove the task for converting to the new line setters
ba85e20a4d44edf0810790d1b5d214784bfd1247 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2d68e262f6c0cdcbfd61dad7460aacb04b3f6073 bpf: Tidy verifier bug message
feaa79b4846682da0dd4bfcf2ad744689f3ea666 regmap: Remove superfluous check for !config in __regmap_init()
657136be11fe5bdec4bf7fda0994f4a53d22cd8c selftests/bpf: Copy test_kmods when installing selftest
42cdc5b1d494fabf4dddbfd3c8889c55c7e1d1df rust: cpumask: Mark CpumaskVar as transparent
372356ebf1edf05d8970c639436e2a74286d8542 bpf/selftests: Fix test_tcpnotify_user
f0d5305484331742149d657b35132a2654c8eb24 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
7d5e45b7f6f5fdc933d57d2c0de3c73ef78b53af libbpf: Fix reuse of DEVMAP
edd9a01116c3c3b360fa99376ed7bf201daaeb90 tools/nolibc: fix error return value of clock_nanosleep()
c30283233cf3821d0009d1e0f0660c61ad18cff2 ARM: dts: renesas: porter: Fix CAN pin group
16b5c872e6ffb1d5e7f7dc3f3d4bedec1a1a355a leds: max77705: Function return instead of variable assignment
757c39e21c6b6cc44dbac75a63c33a3d827e6d41 leds: flash: leds-qcom-flash: Update torch current clamp setting
1122603e97a18708c3761a7c51882a3311545ee4 s390/bpf: Do not write tail call counter into helper and kfunc frames
4b76bc078ec08db1d335156d9d90fbb446403b82 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
f3d3ee7d0b993fc3c9306a9fea196fcbe2eb9371 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ecef4433368cf5f9ea1f47289baaebd6e7f72375 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
3751decc6ff8bfdfb5c0f4b0c3fd1caa4216622d arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
d470efd4794371a7fc1c0260437b085db328113d arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
59399818ce0586f6eebf6e7ab6298f4d08b6e8fa libbpf: Export bpf_object__prepare symbol
d753a3083ad8c2a39b46ef0a29a123e3dd3fe8fd firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
868eb51bb3159c3be340db79cdf34b258169faae arm64: dts: imx93-kontron: Fix GPIO for panel regulator
5781e07a9167a2b7ec15e4e2d0ced31167433c4a arm64: dts: imx93-kontron: Fix USB port assignment
cd0cb507c5b43c02b6a3d9bbb739036dae474ba1 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
61ef84f41d102471e1b04125dd564082b64eeca3 bpf: Remove preempt_disable in bpf_try_get_buffers
622283c3dbd93441670ca5794cf4741f3bff1084 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fa4f7f8fd7ffc3f0e699f4045f1940fc57460a54 genirq: Add irq_chip_(startup/shutdown)_parent()
85da6d2d94f8d05ceeea4680e696163a5cfed39e PCI/MSI: Add startup/shutdown for per device domains
e106dbd9bfc5e116346a4bbdae568cc199c27045 irqchip/sg2042-msi: Fix broken affinity setting
12d2a8fe605c634a73618f3d5f92fdbefde22ac2 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
b516207112bc0713d3511720a86cd21e30094d60 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6e31911763c41426ea74c0090d0d3ecc379e48f8 pinctrl: meson-gxl: add missing i2c_d pinmux
55f77a44fd090e5f369982920688489528df5f62 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b21d4b222ab11a0d620194b55d5a74f5d0e0c3e3 selftests/futex: Remove the -g parameter from futex_priv_hash
8e614c5f385256dbceb4f50c313e4a074b61ef57 ARM: at91: pm: fix MCKx restore routine
1fe47879282bdb6bb4252179c2cc945dd2226988 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
5290f8d0074b78e95ef706c448cdcdea6e9a7328 regulator: scmi: Use int type to store negative error codes
f3e4ff894aee258178b1b1cf94a859242a604f61 selftests/futex: Fix some futex_numa_mpol subtests
ab2b9b1248f191b2c20db3a35410073404fe9ffd tools/nolibc: avoid error in dup2() if old fd equals new fd
f9b3386efa1e7895ae8f6023580e8924224d2dac selftests/nolibc: fix EXPECT_NZ macro
afc29badf2e5695c31780b983962d56afcc2eb07 leds: leds-lp55xx: Use correct address for memory programming
3b5083ee546123e775b3380982a37f4125eb7d1f PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
5267f5fb87745e1d17a217c1a2b61623a0234f5d block: use int to store blk_stack_limits() return value
3177b7e48222b3cd930ce3524bbce41e076d1fb2 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
3aa03efee534a8ef3d03870599b530e60183d444 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
97edbe53d87cfb2109ecdde2fcedebdb6c0c39a9 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
0aa7d91ca24b4cdea838c3f2d897ba1e2a71c034 genirq/test: Select IRQ_DOMAIN
3123582f26206e46461d8d0dfe49f5354a339e9c genirq/test: Depend on SPARSE_IRQ
5eef45d55be5f91d1099fb468784a01d7614f55e genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
3fd24dd1c18ab925841f90b6e2a630eb2e49ad77 genirq/test: Ensure CPU 1 is online for hotplug test
1d8502c0aabd49b4f735ccaa725b567f1fb97f41 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
6d024716b14e7818a2ffbf40d781d4496e7986d8 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
db4ac531e2fd72587172a01c2b4ea332ce977998 PM: sleep: core: Clear power.must_resume in noirq suspend error path
94c443a7205998259ab95b13813538d943b4c270 blk-mq: fix elevator depth_updated method
92cbc3aec66f55d586506bd5897d79324d4df447 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
d936419c151abc8db82f54e3433a3ce7b84ed16f ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
3eb09e91e0661845217e7234711b10fc2db0b30d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
69279354dbe3d83536bfabddc03d0c83d367b488 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
f61fbacec94ed34bec903f8f78cf35f073203bf4 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
f674bfea13995f452976c9a46864b734dc20c79f power: supply: cw2015: Fix a alignment coding style issue
02158581318e9481fcc7f72e0db59cc7c48e8de2 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
f81aee18ced166f0db80f058e3d6d1afb7d4505e pinctrl: renesas: Use int type to store negative error codes
907b54d3adb60767d39902afcc5e227dbd7cd359 pinctrl: eswin: Fix regulator error check and Kconfig dependency
695699bd0c782df5540fc46ccc8a2e14fb353014 null_blk: Fix the description of the cache_size module argument
cbd2c60eb1c12f0676412ec593be93229d08f44e blk-throttle: fix access race during throttle policy activation
7eb11b749efa210bcee9da38d9f05121cc42e27a selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
fcdac0f3bd7eeb5a78a3720a2c0137e6aa940a36 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
de9270ed9cf713c640510af9a5cd97c766429592 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
d3500013485e7c8b6515d4987a5be6817c9f4c63 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
06bd96a0b36b1e889ff3b37f728ec20cde0ccd2f tick: Do not set device to detached state in tick_shutdown()
e2dda84479981a50e92e2841a04afdccd7b746b5 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
f059235a966c4f5abb63d5710e6369b4c817441e arm64: dts: mediatek: mt8183: Fix out of range pull values
9691eaa6ebba4ca88204be6419ebc381a62cc497 nbd: restrict sockets to TCP and UDP
efac7cb2dc5ca227c6cc7c42545359a42609c38d PM / devfreq: rockchip-dfi: double count on RK3588
74d3b5843bfc16e2604f510e999b59b20caa20cf firmware: firmware: meson-sm: fix compile-test default
791d018a9dcb4809a5d7012590457db1ab2b6b04 dts: arm: amlogic: fix pwm node for c3
20e919395910f54d76d2961d45a76ce09ffa47f3 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
ee4540c06ac626a948f58192fe02fe900da8b70f soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
31b520abe444b1f2a3ffa59d08f828dc3bbebdef cpuidle: qcom-spm: fix device and OF node leaks at probe
f6fa7b41446d1950d09dce376eafbbaf41c90b25 block: cleanup bio_issue
33136b46a52dc29ed4fe82eea5dac928a55af4ce block: initialize bio issue time in blk_mq_submit_bio()
df3026bf55c50a3d22c0575716b6c3c658fb5f97 block: factor out a helper bio_submit_split_bioset()
8a3e65d6f23bce6cef98f5d64eab283c85f6be19 block: skip unnecessary checks for split bio
e1986e24609aabd4a8debe8ff2c930d1868773fb block: fix ordering of recursive split IO
3bab17aab5a917d2adbfd181a8ec3390102f2307 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
2626681a68ed9716420bd281b5d66e3d2db43f9a blk-mq: check invalid nr_requests in queue_requests_store()
bf6d84033699d727193183ccd4344be2359c1c0b blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
018ae008fe78697a7d25e3138dbcea261e1ef9b3 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
65319db4947a568ffbc83a4dd26d73a25eb74e64 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
9a5c3b5cdc6fcc2732a086ba6da810d2571d137b blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
c1bfa211373b28afedb73649224d0cf2bfe8a7ca blk-mq: fix potential deadlock while nr_requests grown
7801a1ad550daeb329ab67bcf2350d85e0828525 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
5634abd187b6d3b816f7864ff3be076bc8f9d43b arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
9ded99b091ed1985617bbab808df241e57ab2583 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
b38122abf83cc8e992d2e31f8d436ffe2ab76581 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
02ac341c294f831cd40e42cd481ab513903d1e1b arm64: dts: rockchip: Fix network on rk3576 evb1 board
671cddac251745643b71a9309d39e93fa47b6e09 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
a2ad250f088633e7fbe22d136a2f0bd7d9931bbe arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
0a43dd8a169c49ca073c2dbfe6aad7dad0332cce Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
4232d539fec3d3870b619033b7d5aaed41b8d1b4 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
6c620c4278668af310b816e4505ab36e8ca90d3a arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
2c79f9207ccb83c9b3222297399fb36032b437f5 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
5d1bfe9d04eed66aeadf25f8506b78992cd34211 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
08212efe6f14eeb79208b956509025b170fe83bf arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
28b9fea4fb563ec304f1210ca923d3e76c1fbc2d arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8dba0d0d8b350a790ed33d2cfde9ca6c1074a23b mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
32140aee54b216be99998a39ae7bdcbfceda76f9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
3fa3553118fa6c8d3ab6f6f3dd35ea6785272645 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
d73e9d1d655c1390ba6b12772771f3f713187c9d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
b3b5f40da599b83ecd722f95d5f32a47d775f22a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
279f9b681a6e612306b6a5a589721b0c0a97779e arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
2545b4c0afc0f416d2dd7c1e1972ff18a890593d arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
7d45248618f8da151b8684e5c88e4bf8d44ea8c0 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
ec5c6228543ffaaa0206e5c32fb88ca8eca21f05 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cb31b96eebcd476d1b40865ea148e4ad897695eb pwm: tiehrpwm: Don't drop runtime PM reference in .free()
e38f43ca94565921639b17ca7d5c46a44934b2ae pwm: tiehrpwm: Make code comment in .free() more useful
532816edb8fdd2984ed11ebe27a67bffc8dfc3e6 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
74781322e89a191f26cdea4a3f484732c63becfc pwm: tiehrpwm: Fix corner case in clock divisor calculation
fc787d94b298c11920254bde8cff333664d79586 ACPICA: Apply ACPI_NONSTRING
2f859150436843e69fb062c1c561385ab6bf53ae ACPICA: Fix largest possible resource descriptor index
5234cbfd52c390e5d09b593e52dc97ce58850e46 riscv, bpf: Sign extend struct ops return values properly
20cd2c6bbe0a703bd2c8997f548dda26269fc31b nvme-auth: update bi_directional flag
1fdea16f79b58d47d9d00ca4c4e9ff505a6b53bc nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
1aae59d9ca47559a7439df8d88df97f7a52f04b0 nvmet-fcloop: call done callback even when remote port is gone
e07ef3f50c50de256b0d0013af07ebdf3756f54c nvme-tcp: send only permitted commands for secure concat
ae330f5742da5136f01c94304e8291a53459a88e i3c: master: svc: Use manual response for IBI events
0ac714eec5ab9354c4be64abafbc658b308d1721 i3c: master: svc: Recycle unused IBI slot
744d69a0cda128a985d2658b8ae93b31ec4a3be2 block: update validation of atomic writes boundary for stacked devices
22493c49e086c54f80cdc6f87ec9337661f2298c block: fix stacking of atomic writes when atomics are not supported
5fb0ec135bb7f83bd6121a9fec5983d0fb28257c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
13832c1ba84260859f8dcdecf6a0fd7c978634cc selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
e448fb208aa0bc8ce85e3fb77c09915f1d451228 blk-throttle: fix throtl_data leak during disk release
28d0f401a142d1cc46430706c7dae40542dac83a bpf: Explicitly check accesses to bpf_sock_addr
52a2bfa9b930bf9564b445c3b4b2d322d39065a1 mmc: select REGMAP_MMIO with MMC_LOONGSON2
d70b76a30ad1b2e0ec76b735901d35fab44e7f06 selftests/futex: Fix futex_wait() for 32bit ARM
728d5e933d8bae925d50c3133453890b0e78c3bc selftest/futex: Make the error check more precise for futex_numa_mpol
10401c4c20537f860f141106738f847cebe54824 selftest/futex: Compile also with libnuma < 2.0.16
bbf7081c85306dbb4302ca9521130afa51d82ca5 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
7c1d2dd4baf392e342e52b60917013177740c7cd bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
3fae5bbb9b5d18578250e45b9ac944f96eef1993 arm64: dts: apple: t600x: Add missing WiFi properties
8027eb18ef213deeb5097c96c6f3a6ca2920c35c arm64: dts: apple: t600x: Add bluetooth device nodes
94047d29680bc266ff8f6c784df5ef8669d5bbb1 arm64: dts: apple: Add ethernet0 alias for J375 template
44eac899dae0b13084c550e0d2d971ef3a7dee7a selftests: always install UAPI headers to the correct directory
5b86194cfcc1e1b1858257cf09bc5fba23cc08ef smp: Fix up and expand the smp_call_function_many() kerneldoc
a579efd0cb73a5a5880f730807c985137bf30223 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
393e8c63f64a56bc137d51a5fd246adba8e0a612 power: supply: max77705_charger: refactoring: rename charger to chg
54915718ea3b39957095a2aef3d91f19581ac277 power: supply: max77705_charger: use regfields for config registers
305baca5889a8264fb5b1a3204cc54171a759018 power: supply: max77705_charger: rework interrupts
c71e579506a023671a6a15999df902a738e52830 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
1b70744ba2607a9c20eb101c01624f46d1311c3b spi: fix return code when spi device has too many chipselects
a35a95c0be0506d893155c0348e35bfd2837dc6c clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
730386701aabc49b5b4c0895bee7f721b91b5226 clocksource/drivers/tegra186: Avoid 64-bit division
8e849b9ca5b8fe1035ed752c5e04cb4b887d9822 bpf: Mark kfuncs as __noclone
3a03ea8faa75c18270c47d33b23812930780406b once: fix race by moving DO_ONCE to separate section
5d2dac709aec19d5272bd25f834cdde65e8ec887 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
094561aab1f16a370f8ed58689ce0867b3d2edb5 tools/nolibc: add stdbool.h to nolibc includes
51e9df2b5644b0ad86731b24d8c3afa75963d198 thermal/drivers/qcom: Make LMH select QCOM_SCM
bae9150ad68488b0f24a941677c367a226d9e852 thermal/drivers/qcom/lmh: Add missing IRQ includes
4fc231162c60e6f5ba35023b4a88b1af96b20582 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a52b03d24006320c2c4c5d98565eb5bde1ca4c00 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
b84195f2ac1302f02becffeb784964eeb2ac96e5 i2c: spacemit: remove stop function to avoid bus error
66febb0a4edd178027daf10f8b92bf113a36d169 i2c: spacemit: disable SDA glitch fix to avoid restart delay
eb830e136cf503a8936906e9ea74b85dfb441f47 i2c: spacemit: check SDA instead of SCL after bus reset
eda961e52a69140d3fde62bb4411553f0e88099c i2c: spacemit: ensure SDA is released after bus reset
680886eb29802155a4bd415a71e032d1ea808588 i2c: designware: Fix clock issue when PM is disabled
f55014f5c222167c906667a038f12b2db37b139d i2c: designware: Add disabling clocks when probe fails
98d26b0bdb43982e5530f8a6be756741e919426f libbpf: Fix error when st-prefix_ops and ops from differ btf
c3dfe5c56c5a94f5eec0c09510aad34af3505e50 bpf: Enforce expected_attach_type for tailcall compatibility
c511787508f37db0bb308674a5c849b2d70f3c3d i3c: fix big-endian FIFO transfers
436cbbbf01920b344f93cd2ad208f04400eb8add mfd: max77705: Setup the core driver as an interrupt controller
d57adb59bd076a033f741d191bd5ca421d9d5f7b drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
c567b0b50f879f38c62b8713f5603047d943bbe3 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
60a36246d50e5da18615d999a92f4af96a0ba6bd drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
b6389cf29a2af42abfc4aa7f17856c8fa433f5e1 drm/panel-edp: Add 50ms disable delay for four panels
82374d2b55a062bceb806d83c49c0bb8ac8d6051 drm/vmwgfx: fix missing assignment to ts
9740dd10bd93c01a9c97377f95e08d9e4d7c0f95 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
b899554623505a2d2c1384250737ae2f1e18b477 drm/panel: novatek-nt35560: Fix invalid return value
a664f6d0f6e6920a2916241ed8da6f3ca4c81c4a drm/amdgpu: fix link error for !PM_SLEEP
6aa81553b01697f24b8cea0522537904e7b851c4 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
122d4088dbe3721de6fbe51d710ce1b57cf4ea1c drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
9aff158f0513ccd5be82297cafe6fa423d380db1 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
61fbc47773aa032667177cf652554970c15f5c91 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
657a944b8aeaf388429f17a3b28e960f48b6815d drm/radeon/r600_cs: clean up of dead code in r600_cs
67dae365c5643e26ca0ab3ff3a0232624251b400 f2fs: fix condition in __allow_reserved_blocks()
08b19ae0b9c6e6bd91347d8bcda5f046fadf4f4e f2fs: fix to avoid overflow while left shift operation
50d2a5ee0a5a87c527c0f192180ffd70c7f5f879 f2fs: fix to zero data after EOF for compressed file correctly
ce31085c271731ad0ef81ba4ff38879a818dd62a drm/bridge: it6505: select REGMAP_I2C
5a7f779f5e9d11535dd466fb0032f6e66e75ba5a wifi: rtw88: Lock rtwdev->mutex before setting the LED
e851ea9b2e9e27bce5e9eb0bf4ac1381b465d0fe HID: steelseries: refactor probe() and remove()
b9b4612452a9f7eeaddaa8c46b28566b04788f58 drm/amdgpu: fix incorrect vm flags to map bo
6493060e498288b98d64e2b7e05c556679b40f6e media: zoran: Remove zoran_fh structure
b810192ac98dd126a43e63552b59d67973297f74 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
6eb0ceed9eee457254303b7d73b2e2bf6ecb920c drm/bridge: cdns-dsi: Fix the _atomic_check()
b43475c4634a4d2086a9e201456d0207824c2485 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2bbcbed804be21f245871216724fc714241bb236 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
3c555d6fdbe7354de251d3f3ac3c2ea7b48f37cc PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
7278b85685b64f9816ed97dfc300691dc405804a misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
3abcc25e3b2b5e1626cea1300865f18221824fab serial: max310x: Add error checking in probe()
6c6cf09b0a96e610f29c48959d3cf6b134edbe84 drm/amd/display: Remove redundant semicolons
87a02bbdb1c807c840b66456d000222c71dfa6e2 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
dabd475f4ba741a8995aeedcc1e5b14230583e68 crypto: keembay - Add missing check after sg_nents_for_len()
03a047e58f83147941a727d36d166df8340c119f hwrng: nomadik - add ARM_AMBA dependency
dfd09a59e413c6f7b453fd4e13479d9560f7fa1a docs: iio: ad3552r: Fix malformed code-block directive
ffa4ede60c72988ee80e9ba8bfef47d6269df255 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
5368edfe8bd8e145b9913cf475e24e4d5e59c6ef scsi: pm80xx: Restore support for expanders
678af17827ea1246d0ec54b9ec5a1c0c3a0f7eac scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a5ac7a4a25ddc236e8cb920f41eee5da64a234bc scsi: libsas: Add dev_parent_is_expander() helper
314184e570be6560c396c888f2ea2b71164dbda3 scsi: pm80xx: Use dev_parent_is_expander() helper
788cb2dcefe69a37fbc7b7570f3201646026beec scsi: pm80xx: Add helper function to get the local phy id
e8f451d31b286de44b44067aa8770cc9497b39d3 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
b1b37da95bff5f489b22a9605f595c3b4338cd48 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
e3be6ed78e2382234b43e64e852d10557aeb3bec scsi: myrs: Fix dma_alloc_coherent() error check
4c18a0d1f8c4fd2401643776da09827b1c28a3dd f2fs: fix to clear unusable_cap for checkpoint=enable
b4463cf09a749e9f9ffd945f48d8911295db2af7 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
2f4bf3a99001185e630b2c7e09e413d863cf8d18 f2fs: fix to allow removing qf_name
9d71ccf7c1100f9ca85f4fa9e1c6b831d2e4e7a1 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
bf7cf1bc59915aa29d407d6cefc29086d3b1ecdc crypto: octeontx2 - Call strscpy() with correct size argument
99eeeb6e0760fdc437a96da2a159da35f3586e52 drm: re-allow no-op changes on non-primary planes in async flips
2ccf40183f124364b99e10806c6e913a2fb09747 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e90467773a6059f6c16fbdb425bf975bb118db1f media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
8240cb11d1abb9b7d518c69223c5344a05c45b28 media: staging/ipu7: Don't set name for IPU7 PCI device
9056bd709bdbecc74d0c159ec9964d16e1a1b19b media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
e365b94d39cd0721ac952c456e27a35fa37474db media: i2c: vd55g1: Fix duster register address
e3ac446ef9032a666b8e3bc0a184c517951d27b7 drm/panel: Allow powering on panel follower after panel is enabled
b311bee896dc86150a0ed8107ad7235fe1fdef4d HID: i2c-hid: Make elan touch controllers power on after panel is enabled
31b1054048cd7ad9a55a20015b507a57930abf65 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b3de4e657ef7d0576a408aa3f0ecd3d0d3985323 RDMA/mlx5: Fix vport loopback forcing for MPV device
708e69f20063f7aada3c45b6b2ab2011221c906e wifi: rtw88: Use led->brightness_set_blocking for PCI too
7c014411b4565965b51b8bd603e5ebcd96432201 net: phy: introduce phy_id_compare_vendor() PHY ID helper
882659ae7a44723b4e6b669f524cbe4765e70a40 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
ae0d2bf7a884ee059dd7daddcb77e53762d93c20 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
2961dd8fbe3312997782cb8f68e5f6fece29a20b fuse: remove unneeded offset assignment when filling write pages
d04b7ddff49f640072233d6e044fbacc284ec796 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
337a1259359d82ebb20640135f5db792b239066e cdx: don't select CONFIG_GENERIC_MSI_IRQ
db9ec83b072eb1ae0dad6ac19b3cccfb685fab29 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
41887ca3d89661a5f80eb8dddacdc973e3b60929 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
5142868af19e363d0fa52a5ad4a39a7cd8fbc071 ALSA: lx_core: use int type to store negative error codes
08d9f4ac215c88463b35a9d741980da5847f61d7 media: st-delta: avoid excessive stack usage
5da76ff12a7ec22f2f69178c810652fdb39080a3 drm/amdgpu/vcn: Add regdump helper functions
29425f872e2319710e4c1191364118082b728ab0 drm/amdgpu/vcn: Hold pg_lock before vcn power off
547028a0ac6a5ed363cf48f3e4222faa99b46738 drm/amdgpu: Check vcn state before profile switch
6de71ababfdb3e301852d560f62d3fd8b72dbe24 accel/amdxdna: Use int instead of u32 to store error codes
e49f4ab2817fccb628176679629f180ebdccfc69 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
bd6f8002822f40fdf69850a7d6c7da0cc7b67be9 net: dst: introduce dst->dev_rcu
2b5961586b15de7162ac65bf9c7d2458dcb183b2 ipv6: mcast: Add ip6_mc_find_idev() helper
a186d6b323b06dd92ec2e72fd82a08dfa200b272 ipv6: start using dst_dev_rcu()
875016c81a553f9ab2aaffbdfd3f9cb2d98c761f ipv6: use RCU in ip6_xmit()
9dc2f2c07ddeeef872d7d91259754a5c54d7c920 ipv6: use RCU in ip6_output()
b7f3ba549800b3f6a0a171e47105a118949719b0 net: use dst_dev_rcu() in sk_setup_caps()
21265ba2d93fe7e9d5318cf926a07d786d15d9f0 tcp_metrics: use dst_dev_net_rcu()
980f3336d8922aa00eb7cd0d6459b15d81fa2fdb ipv4: start using dst_dev_rcu()
4f56485830fa5c40988afb10cec2437988acda10 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
6a21232cf549bc9db5aafcf0cc288247a3f6e12a crypto: hisilicon - re-enable address prefetch after device resuming
c0b62c5dcb40d4434d30391209328fe6da6f760e crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
e6ee3256d72ff424abfac1bbaed62897465d26f3 crypto: hisilicon/qm - check whether the input function and PF are on the same device
8cff67c76eacd8acafb959be577fc40bfa2b95f5 crypto: hisilicon/qm - request reserved interrupt for virtual function
02f3a9b53fada5a488020e7ed1a1d25db7e012aa inet: ping: check sock_net() in ping_get_port() and ping_lookup()
c141efa2f621ed4c3d710f13880f53764ec45865 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
239b58c4fedebc999109c88d5e863b82024bec79 coresight: trbe: Add ISB after TRBLIMITR write
eb56fb43d8bb54a7dbcb1760481c0f587ddc3d04 coresight: Fix missing include for FIELD_GET
cb34059cacfefbc6080d12fb8657b2620cc1778f coresight: Only register perf symlink for sinks with alloc_buffer
3aa7715f7d9a3a97c5acb54eb997edb9abc91d19 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b84c50af0c545e5faf36916a8e16d101dcf2e72c drm/amd/pm: Disable ULV even if unsupported (v3)
0c9bfcaea4f9520b4ce1c1573781b8d84ad981f0 drm/amd/pm: Fix si_upload_smc_data (v3)
25ce970e38f2c19ba82bac0e98767fd29535883f drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
0a89c0d0263334ac6a942ab03310f84c556a6386 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ac665e37f13fc6db6f965694b96d26a761926a27 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
c6008d6ab91211d622d911d9cba0d1a9f6182e9d drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
4598fa00dda5f2c85969c290c7e31a68e823be25 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
697f79fd99951068222830898fcd2cc4497ce929 wifi: mwifiex: send world regulatory domain to driver
b13cd0b1dda0e504c76cfef5656d5f82b9a0c5bc wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e2feac8482a44172ee3285aa5c87617c2bc07315 drm/msm: Do not validate SSPP when it is not ready
85beebf774a9021d5db723e9e078639bb352e70c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a7d86ada7a4bb9108b570d3370975fc1d8f7f212 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
a1068a18e4400267da93ccd149f44e43fb40cecf PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
784f9c7b3d6ecb7d496518e067d49424dc7f28fe tcp: fix __tcp_close() to only send RST when required
fad09ee3282e3f82eaab3eb88a6942468e50fcef fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
d02bdc5e9dc35302df5bee46c62723146112e110 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
bfc225e56bc64528815e03e992b248cfe5dcd56c usb: phy: twl6030: Fix incorrect type for ret
f8662e9c83993b46883cf8efcf1e716785d17039 usb: gadget: configfs: Correctly set use_os_string at bind
6ef4fdc3158c9df7cde21f7acaae9b975716a255 tty: n_gsm: Don't block input queue by waiting MSC
8d88573519e1c8a34700e455c8dcc96e94e8ec75 misc: genwqe: Fix incorrect cmd field being reported in error
74f2053550d15fa134fb1b5dd34d22b54e8e0cd2 pps: fix warning in pps_register_cdev when register device fail
2f4bd81fae69a117bf1a19f5a63800438787a392 drm/msm: Fix obj leak in VM_BIND error path
37687db489af42d13a0d940db5c08a77ddff700b drm/msm: Fix missing VM_BIND offset/range validation
45508f59e0cd1ec9c8bf248a456f43c55cc86209 wifi: iwlwifi: Remove redundant header files
987e9d575d1a60ab8eae10bdaa500227c66c8e21 drm/msm/mdp4: stop supporting no-IOMMU configuration
ba846e656a2b4d2f7d64c7af2a3a8cf3487a4887 drm/msm: stop supporting no-IOMMU configuration
8cd78c6af186d3ea1fe7f3596ecc475fef4e0474 idpf: fix Rx descriptor ready check barrier in splitq
59476c4469612860325e2cbed7a67189d703f859 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dbb33c1929a9b0da9d10fa8a6344688bb97bb2a2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
df44e1cbb67e2b51c68376d480cd5a7e53ae9472 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d5dcbbe19192b6830f6c3222ea03bdeb50e32d1a ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
634a6c393bfe2b91b00887704f943f86bdf9a71f ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
899ef7395ac169044d13d17d9e683b7c7cd5debc drm/msm: Fix bootup splat with separate_gpu_drm modparam
0a7fa385f248e0d83f7a1cbcf3c4af127c65540c drm/msm/dpu: fix incorrect type for ret
b4c5877f1ae11948547d099ae0ad9b30a8bbce2a wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
a994a504595bdccd05cb46025f36ba678bc9aed1 fs: ntfs3: Fix integer overflow in run_unpack()
360435d91101dfdfcacbca90740c4192d8a3cbfa fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
0c38e6e3db4600e4c83e17b5ad2e17552d039396 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
a277bd6742b59ff8bc94ef2c64de9f52a43b0b16 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2ed91a3322cbf4562c011db9d6437100082a011c mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
c315ee3a7409e7f91d91f3af5e52d482f3380189 tools: ynl: fix undefined variable name
0716714aa6699735f4a0dc6208d4aaafecc50b21 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
bd00dd60d2ef0662990c86c8c1209749a46e7754 netfilter: ipset: Remove unused htable_bits in macro ahash_region
22abfd223f8c8a99912a5c2080c9ffdc96869a07 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
9b92856f88ad438f479c1529cba170d6e1967b4c HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
2a092b0958cf246a6ea3c26278af51f57f2e6cdd watchdog: intel_oc_wdt: Do not try to write into const memory
dcbcc21d73fb86e6e0659ddbe4e3aa2dae39f18c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
331d0fac4fd179e0c262a966fc4bfec4c01ce7a9 PCI: endpoint: pci-epf-test: Fix doorbell test support
93a61d4ad171aa51fe8768981b44dc7bb9db4011 drivers/base/node: handle error properly in register_one_node()
da5c15bd48d909a3c6bfde33149fe1087f88ef6a RDMA/cm: Rate limit destroy CM ID timeout error message
f33f655371d2cf10e27406129c5359cbd9f3a0e5 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
e95b8b8722d8f161bb08727652f0e20c9fad30fc wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
d761eda55ec66304699fc2604ccd80ff2240bbf0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
18daba6c2bc7e452502297f6cfbc0ada8188ee91 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
dc068a98d09e3d98d8c4ca2d104ee9af4e1c1362 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
49ddd6f40276441f4325782de546237d8f5c8360 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
6abcf03ba0fa1f1d4e7780bf21c073a42e2f7224 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
769d990e1a5aa9068de605c54b1c81db3497b2e3 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
a5d359ada51565e246ef9645117b2e1d5079b2ca wifi: mt76: mt7915: fix mt7981 pre-calibration
d5d92ffe3b6e6f9dbf6bfe4acbe1d03ac0b2d2f9 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
20d3c13ae15208a9aca90d8afc6d7f162eae99fa ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
6e1bfd4a7e87026d54ae4b5267685ee82fc6fd98 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
98b20c707bc7edbdc7db6321a5efc94d7f903bc5 drm/amdgpu: Fix allocating extra dwords for rings (v2)
b65003da3ab08effe2361d32a15ef57804997cf1 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
44f98b3e21adaa87c486d255a362d40883fd9b61 f2fs: fix to truncate first page in error path of f2fs_truncate()
b740f7ea6af27343b9de025bb216d804c63eddca f2fs: fix to avoid migrating empty section
974324eaa77704e4eb021237a1aa86c77f9dc104 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
bf857cfb52b7e02822d4485a62ab15094d68b0f7 RISC-V: KVM: Write hgatp register with valid mode bits
4d6470e126c72321a705fb487812858231777cf3 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
d12878f650801c7012bd88352bbb39017f8e976e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c70af0dd541ece7da78a1d60a4d89347092ebea3 PCI: Fix pdev_resources_assignable() disparity
794fa0c02c869b63ef4efa2378e13e453ae2641e PCI: Use pci_release_resource() instead of release_resource()
ca96b3bf52634a63504a6be6e82fd3745a70a8f3 PCI: Preserve bridge window resource type flags
c03108f2cce96ceeb0defad8743ffef4092c52b9 scsi: qla2xxx: edif: Fix incorrect sign of error code
56206204d7647bb6d438856e9c4df428ef76fbfd scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
696249e217c2da5b3494f79ca5d1a0f9606db83a scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
fe8a758075025058fb756e82ec35a779c4667d82 HID: hidraw: tighten ioctl command parsing
e1b4f894c390f6e648d0e29c0701ae10075ec20e f2fs: fix zero-sized extent for precache extents
565acf73da7f1ca8426bdbb9387750b878e09830 smc: Fix use-after-free in __pnet_find_base_ndev().
be367f6833b5ce4d4888bbfc18d4e05f8a08c9f3 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
5f24d79018345aeffffd5cd1cfe816fca968837f smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
318dbcced92d6f5f63a5ad183c7854b20d14f48a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
9eb56692e7b8d30af11d6146df8fba2ed434bca5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
92dcaea5d80ac9951692d361b4dc87c731514fbb mptcp: Call dst_release() in mptcp_active_enable().
8e8ab19fea3d2fba7f76f171ef3daf36656e26b7 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
81ae2fc0a72d20161094296091e14666f6b91e1c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
7339debccdd1c8e498187079f74fa73aaaaac37a RDMA/core: Resolve MAC of next-hop device without ARP support
22b757ba2e60f2cc3d3cdfa0e6108a98b0ad3c5c IB/sa: Fix sa_local_svc_timeout_ms read race
d01b718cf963bc9bacab408a6232f83145110fae Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e348a29f09b599326de87df3878b651defdbceec ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
5aa3dc067cd790481dd4488c64ec9103f2f4c89a wifi: ath12k: initialize eirp_power before use
fd129c5f59a9b7067d3558e7d5fb1f1a46052482 wifi: ath12k: fix overflow warning on num_pwr_levels
8c5d4ab0396e7d8ab9723192102f6fe1adcfb564 wifi: ath12k: fix signal in radiotap for WCN7850
ba168cd55ce3e031337ff226d611ab9882cb52f6 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
c8b5ab237ce60be3b990001331a0922636dc8e8d wifi: ath12k: fix the fetching of combined rssi
9dcf3d4907be41f2e05a21c5a5a6297fe2247862 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
4e651399daa4dab9f3691922b532b9a45b6ccd24 wifi: ath12k: fix wrong logging ID used for CE
47c69c8b92ec6793d96c2083337723c4ab930c8e wifi: ath10k: avoid unnecessary wait for service ready message
a25380d2a0f59839470ff29cda8237b90c44e982 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
8ed215bb7ab22e39beaf41cebfc0f445c6523ed1 wifi: mac80211: fix Rx packet handling when pubsta information is not available
0eaa91b75e96aceab2dbbbde67e54203d42216d5 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
a721bee8f22b7cb58bc97338008116c4b9143389 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c37678535974fd549a2eab79d095d09e4c7fc38a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
92ff3122b9902be6cbd1b6fef960736f45b9c877 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
85089d42d9063a82c3b2276fcd170c9344ace1eb sparc: fix accurate exception reporting in copy_to_user for Niagara 4
89a8a37f7fd9b21f95caf6a9c8d3a1fc4344a7ec sparc: fix accurate exception reporting in copy_{from,to}_user for M7
67422fa193f60b16e72359b704f6393de841ab0f vfio/pds: replace bitmap_free with vfree
3a1707d8e08cc88fabf3f3d4db031d6a4f1af3d8 crypto: comp - Use same definition of context alloc and free ops
f23df0d0c3d1bb94e23f1f833cd74b9916cd54fd crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
331ffa741eb822875b9b8703f386b9173911b775 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
222ed9711f48761b0b731e5a8a09c70b1e569dfc rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
b77416365ca3f64edd923f12d08bc580581b342b remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
9dd2e39e0fc432ebc3bd3096828f7110a6dc7228 RDMA/rxe: Fix race in do_task() when draining
c3f8b0f4ea3fea18616ca5dbeb94473d406de17c selftests/mm: fix va_high_addr_switch.sh failure on x86_64
354312683fc10095d4a5740053ccb0363c652aa4 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
fa7ab3a38bd7c2891021f60973463108919a5e4d wifi: rtw89: avoid circular locking dependency in ser_state_run()
b04257548cd689e48beb5134fda3413134b8ac36 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
b348b270a64979dbe3e7fc866e493a6e50e5f718 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2d30b52b1d4338f97f1d6f1bc213389cd5935891 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
0bc04028160971b8d6e1dab6d4fe65205b776966 wifi: ath12k: Refactor RX TID deletion handling into helper function
f46804e350d0e0e00ae9a0fd7712d3cbbdbfff5b wifi: ath12k: Fix flush cache failure during RX queue update
98c5b40ff4a6d9771783a415897547fe8fcac21b wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
894198687ddf723deb08cf5c43bf4eda3c8a36b3 dm vdo: return error on corrupted metadata in start_restoring_volume functions
56e515fb5e4c433a40df0b195865d70ad79ca4e5 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
07cc2c464bd07d041b0aa7bd1bb4c356b2c70208 coresight-etm4x: Conditionally access register TRCEXTINSELR
80e05ff51456213cbfdc925b315b2a7d5882e625 coresight: tmc: Support atclk
ffc2f7224836fabc238114867ecea76d993788e1 coresight: catu: Support atclk
bf0285521ace55c5d408600f8f448c64d0e55ff4 coresight: etm4x: Support atclk
b6354d0e0e5d554a56d46f13ac262bfd5f5e530d coresight: Appropriately disable programming clocks
81977ffa4dd857fcbbf27eda7777763160120561 coresight: Appropriately disable trace bus clocks
59e2da2593fb3e5ad2c5bd6db5a5bcb9de83cdc2 coresight: Avoid enable programming clock duplicately
9b347b909c74fbf33bb7ae095dd3f3b31d91b631 coresight: trbe: Return NULL pointer for allocation failures
fde603e94b3e4a370781a07b3d94cea94f07ab7a coresight: tpda: fix the logic to setup the element size
27e5b6be73e3017654e8478bdcbc369b328a0c64 coresight: Fix incorrect handling for return value of devm_kzalloc
dec3d215fa74c1119c77972cb690bbe77f1db48b NFSv4.1: fix backchannel max_resp_sz verification check
c3f80fc6e32536f7f319799c45aef1b5879892e6 net: ethtool: tsconfig: set command must provide a reply
da04a0073d479a7f28426684f8c73a400f2d053f ipvs: Defer ip_vs_ftp unregister during netns cleanup
0e0e5b4f8f93f7f78b5b72f6dca575948c5660ea netfilter: nfnetlink: reset nlh pointer during batch replay
26a8ade9400b2f9b768b82b42610aab35c765e9c netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
ffd500ddaf64d40ad91ae01e58220973df6f34b7 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
d218a531c49441dd1523e5480110f7bf4785baf4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
32b18682d27d25031b3173420036525fa4a2f2d8 usb: vhci-hcd: Prevent suspending virtually attached devices
d46cf10f31d696e8e4ebe6a9c55285d20fc639d4 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
56d45b201c16a8ebba6e4d7c8caf1f5efeb400a7 PCI: rcar-gen4: Assure reset occurs before DBI access
49c79f65f37c6e003f9df4b455a3edf335d61010 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
eb865d5b58641284e80f2e98f471d2413da2d7aa ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
54febc4c73d6b60d031b9acce90cf9dc135c3425 iommu/vt-d: Disallow dirty tracking if incoherent page walk
b4ebf9005f254402138d6620c8ef67ce96d9c21a iommu/selftest: prevent use of uninitialized variable
6eb7c28cc34cbf8a4e1951ce0c006c5574223e17 RDMA/siw: Always report immediate post SQ errors
37664fb2a5841ec6dfa10a82d3fc3a3ed6a7454f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
3fd3c02537745393c662a7d1dedf308389bcc046 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1cad05254b98035bf40e2276d2fa82a5b7e589af ptp: Add a upper bound on max_vclocks
daba39c1049ad75ed4daa4c1db9e21e06eba5f03 vhost: vringh: Fix copy_to_iter return value check
6fcc4f9d2c680dd47daa1fa2ca6e79e121f0fa3c net: macb: remove illusion about TBQPH/RBQPH being per-queue
e60c2a594166ec9fc0e464cb33ae5f91417300e5 net: macb: move ring size computation to functions
5c4dbd7d34d8868e945e1a8b85c5f6a45a622bd3 net: macb: single dma_alloc_coherent() for DMA descriptors
290b02bcb0f6dfdacfc4f55b4bb44935c4841051 Bluetooth: btintel_pcie: Refactor Device Coredump
16c7e8feb31dcd0bb42373af101e5a8dabe818ec Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
559a3bffeaaf1b530a71442f6939922c23b4b43f Bluetooth: ISO: Fix possible UAF on iso_conn_free
535c8ce94f0f30dd4afda41c488edbab3d761671 Bluetooth: ISO: free rx_skb if not consumed
6d159991f92dcb7c1bfe83bda730b9c0c91ac0cf Bluetooth: ISO: don't leak skb in ISO_CONT RX
f99a4c888ff8ab0ef7e6e9af1481f1edb427b5c7 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
556f0122280dd078b370f4e87c5adfe79a0a4667 KEYS: X.509: Fix Basic Constraints CA flag parsing
8f31da3420001c2f2fc00866b26cd21ce4ba62b6 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
de47040800f9ce2a0d3ab64473de5fe285933918 cramfs: fix incorrect physical page address calculation
3b0ad5acbc12f04950e7f26dd144588fe0c80d8e ocfs2: fix double free in user_cluster_connect()
2b8807f9f0dced186cfb6e93d01405ec97ef1234 drivers/base/node: fix double free in register_one_node()
77176a6658a97fd5cceb69933a0928586a71aa10 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
5b3029212b60fa44bd97d073e36293075776614d f2fs: fix UAF issue in f2fs_merge_page_bio()
53d61320bd7d20cf4340c32a7ec8e2bec25e93d5 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
d2b939ec0166f11bfeb7e169d3b674fda3307103 PCI: j721e: Fix incorrect error message in probe()
544337cf5352404402af8174f195e900174c71cb idpf: fix mismatched free function for dma_alloc_coherent
03046f6084ebed7668e5e67bba15214c7447fafa tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
753562186c1412fd263d15d7aa258748c743722d nfp: fix RSS hash key size when RSS is not supported
aa207cad3eb68928a832498e2247226d481e320d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
765c6cae5a1da5ff2405f0f017648ef4720a4cac net: dlink: handle copy_thresh allocation failure
03b0a5fde260590bac07649a73868cbf6f7c8feb net/mlx5: Stop polling for command response if interface goes down
201675dcd193f001daccef2baa428cc699520898 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
8f7b41353c843d250c76fe3cef65256bfd695bac net/mlx5: fw reset, add reset timeout work
d4ee5fbeb4762b10719d60e7c39de2e6d243a33e smb: client: fix crypto buffers in non-linear memory
a8c30f321a236f805e61f58cd7ef59520a2687b2 bonding: fix xfrm offload feature setup on active-backup mode
c8f542a711a571e5ae5866bba98feb2c3009df8d net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
56bed67dbe8b23563840601be38d878d95a5faf9 iommufd: Register iommufd mock devices with fwspec
e6aae968e8393f2438b4d39ee8508186f5f7c8c5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9872b6bb01d250b38c05a7188918711ea7e70a36 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
4a3f8cec1083ebcc2f9931e9e251ae478475f0ba nfs/localio: avoid issuing misaligned IO using O_DIRECT
6c7dd717dfdb2916a2dde2c50c6dc03b5f4d3682 octeontx2-vf: fix bitmap leak
eea45fa02505eb163973836db9f1bc4c1bf6deec octeontx2-pf: fix bitmap leak
749082e1992fb0d738e5b89608676e0b303e09fd vhost: vringh: Modify the return value check
2c977c0f52a0dcdbe00a2079fd8fd7fd90042e5c selftests/bpf: Fix typos and grammar in test sources
2ca0116994d734669b4c67063560058941b9fd28 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
514c57d125817ba5a9bfb5d41d971111aa097601 selftests/bpf: Fix realloc size in bpf_get_addrs
11f8a368e237aad70caf5ddd8531e05fc7d24246 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
d34ac988a7efd1f9a618485b5f1e23a29da73c61 bpf: Reject negative offsets for ALU ops

--===============2601927183824482930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae9b3380cfd-cdd4abd80d9a.txt

250b6e009ff97f69411aa109116ac720d54f45ec KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f82dc869220d51416f003d8fa9e73129d69f05d1 media: tunner: xc5000: Refactor firmware load
71ed8b81a4906cb785966910f39cf7f5ad60a69e media: tuner: xc5000: Fix use-after-free in xc5000_release
228d06c4cbfc750f1216a3fd91b4693b0766d2f6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
96dc17ae64b138c37fd17a33ddbe9d41621d2b3c USB: serial: option: add SIMCom 8230C compositions
8281c2a63bbc09c6e016bc46a0fd4dedad909718 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7f7187118bb5702f21516b8e8994300b51ecf0fd ASoC: amd: acp: Adjust pdm gain value
4b91d0c5781a48639b13071f2d8df8efff320d4d dm-integrity: limit MAX_TAG_SIZE to 255
6d59f7467f83b1683e9be5f0771ac63caa41251a platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
081f14b9a3eb8836bdb8b043f67749bee9484bf2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bcccd0220751d30acf7636070c970206b59188e9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
03510f5fce33dec648919f0a7e4b82d8a5003e8b btrfs: ref-verify: handle damaged extent root tree
e93af787187e585933570563c643337fa731584a can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bf28f5db40d5bc5101718e9e426b52ffbaf2d346 can: rcar_canfd: Fix controller mode setting
97e87f367c911b1d7971eb062989d12123702f82 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
647410a7da46067953a53c0d03f8680eff570959 ALSA: usb-audio: Kill timer properly at removal
dc4874366cf6cf4a31d8fa4b7f0e2a5b2d7647ba ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
cb7630e714d692d11de24a3e4b2eb26fd303564d hid: fix I2C read buffer overflow in raw_event() for mcp2221
bfeea103cad9c94e9532db35756848756faa1c44 serial: stm32: allow selecting console when the driver is module
6d953e9d3981d421198cd8284a1c3ecc3c10ce7c staging: axis-fifo: fix maximum TX packet length check
a3c71d6c83328bc00b847b211244b959843a7b60 staging: axis-fifo: fix TX handling on copy_from_user() failure
e857421992ceb93fed46ac79807e16aedb6d5b17 staging: axis-fifo: flush RX FIFO on read errors
e242e52fdfe4c4f4ad35b6264ff60cb12dfba131 driver core/PM: Set power.no_callbacks along with power.no_pm
1602c9b4578a934ee45b1889671e721f89542c7f riscv: mm: Use hint address in mmap if available
f5f235be76129104d477428a4fbd78a60e95f81a riscv: mm: Do not restrict mmap address based on hint
ab172f4f42626549b02bada05f09e3f2b0cc26ec crypto: rng - Ensure set_ent is always present
284e67a93b8c48952b6fc82129a8d3eb9dc73b06 net/9p: fix double req put in p9_fd_cancelled
3d3abf3f7e8b1abb082070a343de82d7efc80523 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
655054d2c3c184875f95646abd828b5dfc027d5e Linux 6.6.111
0a99f2a4842eff2c3579494a4d8aaca529b5672e filelock: add FL_RECLAIM to show_fl_flags() macro
759aa792b34b4c12e865023f8576b54813a7bca2 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
bf662a1434250d8bb16eb1fa61f58f2b09bfe795 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
ff901cace95c6b36e70e428ba3688c35cabf7390 selftests: arm64: Check fread return value in exec_target
f491297042e38d63f58216d9313b8016659fa398 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
0bddc055de89d9c4ec084aa84061c00693fcf838 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4dfaa2170fced9ce9415aef36f236a0d94a556fe perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6c55a6ac0ee9dca6a53ce5659c291a73a2822120 smb: server: fix IRD/ORD negotiation with the client
815d10b27b90051ae2b82e379b05f53173e09e2c EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
315c7d0aec9cac4204eec443c993f29a9ea4224d x86/vdso: Fix output operand size of RDPID
0738a4f17b0f360c28a2abfa2609087dbf597f6a arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
496376f8734c68d9ddf60bc4f74b4f5d6a475218 regmap: Remove superfluous check for !config in __regmap_init()
959f62d23dcd440b01563f33a0281bddd0169cad bpf/selftests: Fix test_tcpnotify_user
2569bc0529234c8b925b1b65391519bccf7203de bpf: Remove migrate_disable in kprobe_multi_link_prog_run
7f20a493b6a24979915bff9b042d31a5bbf52425 libbpf: Fix reuse of DEVMAP
28500f7c3364638f32eef3005ee7b55d85130e20 ARM: dts: renesas: porter: Fix CAN pin group
ae575bac75fe5c6dca941ce2bfcbd117eb3c4d76 leds: flash: leds-qcom-flash: Update torch current clamp setting
4f1cff2e7574eb75f186fc294bfac06d376b83ad s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
24f7419aa7797dd0e68b5903ccd567f66189f856 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
105f66fe90ce1ae26eb0e7ca3d5defda07d0968b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2d4890eba2f30c5205c409aaca236a855c2f6277 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0d993be34b80f283521f746b0cbd08aa07fd0d55 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
65065432aa7bcc5da1ccc2be6240e297e2e42f10 pinctrl: meson-gxl: add missing i2c_d pinmux
ed612166980f549ea74b16d8eb113c7a7b064bfd blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f8832191edfcda27527b88038b64eff76d5c15c4 ARM: at91: pm: fix MCKx restore routine
a83a8eb63c2cc01d53fd0dafeef74819ccf04d37 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3e74763eed643dcb829a9d21b0e27fe0ddb9f9a9 regulator: scmi: Use int type to store negative error codes
34accbcea897af59f189590a73f1dd8b60bc9120 selftests/nolibc: fix EXPECT_NZ macro
2430387a4a04213ed2d92648697a9bf21e30d6a9 block: use int to store blk_stack_limits() return value
b8b2612adce8aa9fcbed002b02c4ff4569f1d381 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9a7139306bb30d9badcc4ce2a8e42ba223ea4ed0 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
9c0a88e34ca16213bbe87044f6bbb18ca721cc8b ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
a0b363ff6960197e148e8053f442af25954e0663 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
5b30da79f6a53fde7f143b9e99cb0d0e3f80bf59 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
4cde6e425b13e78ac0caef9d161065d26ae0950f power: supply: cw2015: Fix a alignment coding style issue
65501245c5ce99fa946569bfbc53f93f1f517fa6 pinctrl: renesas: Use int type to store negative error codes
4f7abcc4cdeae12b6d9b550d0c8d06185b59a9d8 null_blk: Fix the description of the cache_size module argument
3a8b975668a02764bfac10ff9f0efcd9db8936c4 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
c767c1f33e972a24c8d2ab66c8c94373730420e4 nbd: restrict sockets to TCP and UDP
c84833a84000b64b936a30e046c792d2b8699ee2 firmware: firmware: meson-sm: fix compile-test default
83a1e93738825abf83557989c8cdb45cae584510 cpuidle: qcom-spm: fix device and OF node leaks at probe
3d8d48639adf072e49034ebd15be9684757ec50c arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
2c54304653852eda10884007f520145cdc485011 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
62505bd27da7e36395f2290e4dd103ac2d15b51c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4380aef8cc7549d08c4f44d9d3bc116932ad455d pwm: tiehrpwm: Fix corner case in clock divisor calculation
970659c198a585b6426ca5427580e11c116de3b5 ACPICA: Fix largest possible resource descriptor index
866a2025f40d94e6b34132985554f35a86fd0dea nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
692d1df2c18ca0b6b02ea9d346230be26d09b0e3 i3c: master: svc: Use manual response for IBI events
3f31369e9b6c021b45565a43e4e75a1fd4d06458 i3c: master: svc: Recycle unused IBI slot
5120ef564c79d7301ba0c8ba16074de720987354 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
28ca1749f0ebe0d35bd1c5267e84fde5128924a4 bpf: Explicitly check accesses to bpf_sock_addr
bfb38a230dd8d91d0720465f6a8bbcac1735c050 smp: Fix up and expand the smp_call_function_many() kerneldoc
97d08589166744379de84231ea966bb3777109e0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
367b61039d2e13004515e21b9963facb63966d3f once: fix race by moving DO_ONCE to separate section
930eac1292479daf454d65c28648c755422703df hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
45e8e911e6652d2227ffebfaf914ae64e8549bfd thermal/drivers/qcom: Make LMH select QCOM_SCM
f1fe12bdfcdb0de7a1298eb9dd6bc6ca05ad8d12 thermal/drivers/qcom/lmh: Add missing IRQ includes
580faf4d47fea123419fd97b2acfe0a5ef8b81e5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6a3f7d0000a3c9a94ddda4a971b57768e19c60e7 i2c: designware: Fix clock issue when PM is disabled
0e2c9f69cfeffb4b5d6436418e4725772aa9e17e i2c: designware: Add disabling clocks when probe fails
7895544ce825bfb11eb9aed8adc15b04a2c44caf bpf: Enforce expected_attach_type for tailcall compatibility
43f4dd40f2eaa98311bc683705c3e45df539bd60 drm/panel: novatek-nt35560: Fix invalid return value
f1b0085fe39b606e2bab9ff3c26a6a92339b498a drm/radeon/r600_cs: clean up of dead code in r600_cs
62674ec883e8cfec6ed087bf407816b1a53d70c4 f2fs: fix condition in __allow_reserved_blocks()
89f0b0fb64f4613dcb8942064bd61dd03b298a39 drm/bridge: it6505: select REGMAP_I2C
adc8563be469f66cf480bbef1117220e98a5446c media: zoran: Remove zoran_fh structure
f669fdb009c3cccc209770b2a9da830d60750266 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
473e836596c99f94684d0c18dfbfe4e79422117a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
68bad207404dad05df10c76a7d733e0b8a0a8daa usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
a5a73c4422fbb116e16c36e9204c54401d51fe31 serial: max310x: Add error checking in probe()
76e0c725b78fd656841c3e5bd79475ab9a6a01a4 drm/amd/display: Remove redundant semicolons
d41df4e7b3ccfc3efa85b77ed8b559940142a6bf crypto: keembay - Add missing check after sg_nents_for_len()
16dce590949f3d2c31ae6c9e77252fbd4273e4a3 hwrng: nomadik - add ARM_AMBA dependency
2e58a03c8d72a596c1bccc74ed8e831f6c0619e9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
56b1690ae0e9778b6a0c30dfbe33b36acb4b27aa scsi: myrs: Fix dma_alloc_coherent() error check
1088aaa6e378596e9cc9857ed850ad7f836d79fc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8de7aa3db2e8515fadf39cc0a6852b93d0e6fc7e RDMA/mlx5: Fix vport loopback forcing for MPV device
8934773b6875ce653cd776e8dc153d3bfaee1e20 ALSA: lx_core: use int type to store negative error codes
573628ffde7cf1ecf44ea8581bc23862c7ea7537 media: st-delta: avoid excessive stack usage
b8763da1e6df9bd8b3bd56e7dc3ce2ab6533570d crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
5ffd634a6ef50e01803fdb5751f658b6c68f6bfa crypto: hisilicon - re-enable address prefetch after device resuming
3f9ccd4cc63111cb49be5e6fb962be15990e6975 crypto: hisilicon/qm - check whether the input function and PF are on the same device
0f35663de21c7f7f83452fa97ce34c4d386cc984 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
3c828e1e5c016f04f78f0c8c11a7847b893f69df coresight: Only register perf symlink for sinks with alloc_buffer
c29886925be35a60527d0291b8ff587965666663 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b78719167249eaaeebb9cef974d711c83f0ef531 drm/amd/pm: Disable ULV even if unsupported (v3)
b235d303d0d93424291047f24b918366f4a55b59 drm/amd/pm: Fix si_upload_smc_data (v3)
0335b88428d05ac7eb823616a7c80f3f5186d493 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f694b260f112c756440a9c359a7671b4b0bc850c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
9e418601823ab2d1ab8f53c6c2fc2d2a514e3fe6 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
cf3dbb9f1a29ec93c5fb6ce1ece4017957c64f66 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
60c6386728ae7fc6565714313a128ac15c60a6e7 wifi: mwifiex: send world regulatory domain to driver
e831b4ba8a74793bdf55d332a25039e26cc4807a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
45e7f080db1f2245c354c796783b86e42df99a64 tcp: fix __tcp_close() to only send RST when required
930a9f4f181654ec471bc815442c5fba9b01f008 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
eacd58d1cc839891a3ae5fba7e3c5344dcf80654 usb: phy: twl6030: Fix incorrect type for ret
dccc1f7b840b9b1703cb54b3078745608b129775 usb: gadget: configfs: Correctly set use_os_string at bind
1af1d929c52b29c5b14587aeaed49f1fb1425b4a tty: n_gsm: Don't block input queue by waiting MSC
a0e5a8659ba49decea4ec3ae6e563a0cf7c60e1a misc: genwqe: Fix incorrect cmd field being reported in error
d7ada4008b91cf1638e34ff7025cbc09ba686a0a pps: fix warning in pps_register_cdev when register device fail
cc5e2d2150768e4e7446f298c2e43f43af1cf878 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7c83a8650eb918b0ec6752492b5d127ac747b478 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f8409aa800909d79f07b8ec38cb4f9b7de305287 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
278c619b325803ac0750abd4df326a3dee6de493 drm/msm/dpu: fix incorrect type for ret
846e88524d8c8d2393b36f2f060d70f880584444 fs: ntfs3: Fix integer overflow in run_unpack()
4af8ec6085496c06a99783f22494d14f04987b84 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
94952cd28757bc9caaa1c11048503cb50e8bc778 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
82ca79f664203d6f5f5b8f013bbb4bc3d0453915 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9e04914ee13b158f3bd0b680e6e07186b7629b9a netfilter: ipset: Remove unused htable_bits in macro ahash_region
d351fb1a80929e62a15c63c076297ea3da32e4dd ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
444bd544fb5630f45d1adf1eed5b85e7a426a78b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6ee5f16b3661faaa76212ddf5ebf77d36eeb14d0 drivers/base/node: handle error properly in register_one_node()
52fc0d550f56120e6d070e139c0a06a824f6e2e2 RDMA/cm: Rate limit destroy CM ID timeout error message
7f226a6ec3357d5cffcddfe262405ce01759b6d5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
840b239a218f2e786a86f27ad10789f05b0aa19e f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
b32013c81b1c3feda299b55900a0045f38f30606 f2fs: fix to truncate first page in error path of f2fs_truncate()
0043faff3a8a1fe22f72c754102d827cd7393ec2 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
ac26535677cd8a41bc2ec2ee60f4e6edb7abd83d ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
83ef0a5c7c43df7aef78517992686490b2fc9901 scsi: qla2xxx: edif: Fix incorrect sign of error code
9cd049463c90006fa1ba31699439bea147f740f1 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
dfebd2d542edbd6ce92dc8aa68d153570b971be4 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
b15938621adc37f7cd9aa0e66cc8beb956ab5db5 f2fs: fix zero-sized extent for precache extents
1ff37795a6083570111d1a5ab6652863b46494d5 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
5782ac14ee90d33f5a8537103d9b4eee8deb1de9 RDMA/core: Resolve MAC of next-hop device without ARP support
7d8da1cd5b7d1c1e5b92ee1852be4032e206633c IB/sa: Fix sa_local_svc_timeout_ms read race
2b647cf0bc68247e88d5d0fd262e424df88643d7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c71757925974cb72b6f028cd51109009b235aa2c wifi: ath10k: avoid unnecessary wait for service ready message
86edd3c6bb424f41e1e3be8b147a1fb2a9cf9362 wifi: mac80211: fix Rx packet handling when pubsta information is not available
bc97e1ee66e3dfc6f9f178305625fc4dfe8c9215 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
60c6b7a3aec099b960032c23dc182dc6c9773265 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7e3efb9fdac26d02dc6eba969b57828b930d24d4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
91fc6058ac69209668faf19e644e1a782f518b40 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d696129b91a8368ee63cc6ddfe6d0fb9cbc1257f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4ef933cd67b9902de9b46d2791a0e4e55f23aafd vfio/pds: replace bitmap_free with vfree
77b175399dbbe78452dfa74d76f87b66d6a9a3c3 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
1771580c8f59e281e4be3bc2cbc40ccc74d5b043 RDMA/rxe: Fix race in do_task() when draining
4698e8d2434fa9876bc6d9716e987e8e0743459b wifi: rtw89: avoid circular locking dependency in ser_state_run()
d4df9c68c5cde3cbd7a0788744db92f22b488895 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
fef6c3e0879b5c9dc5ff1603ceca3e65f96ccbe4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1e23c0643ea8ded6f99b3f0880dfe4bb0a381d78 coresight-etm4x: Conditionally access register TRCEXTINSELR
78864521a39f280fc1ac3757141527527f997085 coresight: etm4x: Support atclk
947f368fed4b9f45f9b9a9903504362aa67f1dd4 coresight: trbe: Return NULL pointer for allocation failures
8e3a1b6fb387f37ddcdb25d6df499fe74e3cb0ab NFSv4.1: fix backchannel max_resp_sz verification check
fb30bc597a03551a2a373cc718785b5284bde000 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b363ef94dffd16e0caa7c04d23acf0285fe8a6dc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8ff6b8e362fcc54f74773d7ab2cd6f1aa094e21c usb: vhci-hcd: Prevent suspending virtually attached devices
230cee1c603d6e9a61d6f6d5782481fcfb21a8fe RDMA/siw: Always report immediate post SQ errors
e43493e93679e49396cd6783b757d89d86d40292 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c958c5b09f246f1e927f2fcba726112ea9b2cd67 vhost: vringh: Fix copy_to_iter return value check
614e8b29965404f81ed2ffb90bd48ced9d207949 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9da02a8a3818c6c6a6f3846251920aa5924b835a Bluetooth: ISO: Fix possible UAF on iso_conn_free
dfb4b5fa499ca8ece3c93d392ed818b0c13dbd01 Bluetooth: ISO: don't leak skb in ISO_CONT RX
cb2b5b93fdd5fef73d158b9eb40461ead6a3b8e3 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
9d7d42568e252952874c9904a97e5fa22c45fc26 KEYS: X.509: Fix Basic Constraints CA flag parsing
2003e775f7f5c634ce9df178e0c7fabfdf2e34cf hwrng: ks-sa - fix division by zero in ks_sa_rng_init
89b183b6f4338600eac8e3cbcb4431e42164c0d9 ocfs2: fix double free in user_cluster_connect()
e1e2b42a622e706c949964fdf2eceefa28916159 drivers/base/node: fix double free in register_one_node()
eed44140089093a2343abd1edb03bcb355dc2503 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
09ca4013f486d8aace646639bfd91a9d29efbe39 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
04c970a7988cdb0a5fa1a510854784ec1ddc3578 nfp: fix RSS hash key size when RSS is not supported
f4069656aede0174cd944caa6a7198ec06dfad11 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6880daacd84ee7a05586f2d52eb4eef77ab891e8 net: dlink: handle copy_thresh allocation failure
0818d946365c0e113c5eca3330d527acfa6e1228 net/mlx5: Stop polling for command response if interface goes down
484772ef4098399965759cc217c078cc989f559d net/mlx5: pagealloc: Fix reclaim race during command interface teardown
6d05b747990ed886b63c152f5b64c4c0f08288d8 net/mlx5: fw reset, add reset timeout work
ba23f9442e520e3678d132aa2ecce22b0c55b065 smb: client: fix crypto buffers in non-linear memory
fa0ed2b9faf1c97d357a5869d61d956d50dadb32 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
df9218fc87fce227e39b34e2daed62f51ef2cb11 vhost: vringh: Modify the return value check
cdd4abd80d9abf526e943dcf0296a5f240faea81 bpf: Reject negative offsets for ALU ops

--===============2601927183824482930==--
