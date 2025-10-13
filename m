Content-Type: multipart/mixed; boundary="===============0934242398269390950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 08:32:00 -0000
Message-Id: <176034432081.1886540.16166920069092111492@gitolite.kernel.org>

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b5166e039aba6b06debc7fe4b23a29eb698ca452
    new: 1296e8949251ddeeb876bd414bdc06fb2daddd8c
    log: revlist-b5166e039aba-1296e8949251.txt
  - ref: refs/heads/queue/5.15
    old: 7ee55675b936b15dcbaada4089292a2bb197730c
    new: 03752483258e8e5dba690b3343664070b036ce9d
    log: revlist-7ee55675b936-03752483258e.txt
  - ref: refs/heads/queue/5.4
    old: f7610f0981f7ff2dc5c50b38d0fb8f11f5376721
    new: 5f41a7912ded7a5e540403893d1708c659452e7d
    log: revlist-f7610f0981f7-5f41a7912ded.txt
  - ref: refs/heads/queue/6.1
    old: a945f147a666b4c61d23af55ad2d5709cc606d35
    new: bbb0e971df83e3d71c32f5b74f32e33bcf4b4de6
    log: revlist-a945f147a666-bbb0e971df83.txt
  - ref: refs/heads/queue/6.12
    old: 80deb446acaeba6db3c6d808ee7052e1041b8ea7
    new: 14445cfcc4583dc8ccfd79cbbbdd511db93b1dca
    log: revlist-80deb446acae-14445cfcc458.txt
  - ref: refs/heads/queue/6.17
    old: b6b199e94f6fd468bbbb22853e22a2a76f6a1445
    new: 14320110655a5c0704bcf9b0dda730d5e9a1abf8
    log: revlist-b6b199e94f6f-14320110655a.txt
  - ref: refs/heads/queue/6.6
    old: 679a229757897bc14f45f44d14e59264b52dfa36
    new: 1288975348499ec394def1bb231f9e7f4cfb7465
    log: revlist-679a22975789-128897534849.txt

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5166e039aba-1296e8949251.txt

63a27694c31fcab1861078aa287d719ec79d8cf6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e8698e45b83f860f253038f60e73629cb6b062c4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a6bbdec71c913432db66cd2ec2ca0122e4fc7974 media: rc: fix races with imon_disconnect()
a6f664f923bcb54d97812966f79d3ae91cd79ca5 udp: Fix memory accounting leak.
d27f0d4f9bfe0f91441fffe7a0a0287711b7a4e0 media: tunner: xc5000: Refactor firmware load
c00b43795539b88d93e7812fab636bb8da24e9d3 media: tuner: xc5000: Fix use-after-free in xc5000_release
dd9ca4dc78a9ff46f7d14f572f58b8c52fef453c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
98910244f3eeb9fb86e0e944f9500a7d03c8de2d USB: serial: option: add SIMCom 8230C compositions
2df8bce229e1f473f2bf74d3bd21b4a6a8979ee5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2b18179a88a43d65bb6a253480e601f6dbf67d14 dm-integrity: limit MAX_TAG_SIZE to 255
eb6e18877de249a3e993d1fe4ca70fc2daa522e2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9fd0624e942e4c22092acf7369502c3dd454f311 hid: fix I2C read buffer overflow in raw_event() for mcp2221
be219e5a105876f945a07eb3c81f45ad739e4c33 serial: stm32: allow selecting console when the driver is module
324a0ce12766331ac2f6bc46eb16c4095eb73b37 staging: axis-fifo: fix maximum TX packet length check
6efd9b4692717e3d1af7d7bc2bc965abc3cafdb4 staging: axis-fifo: flush RX FIFO on read errors
721a02d326a55fc6715b006da6f7d6869106ccc0 driver core/PM: Set power.no_callbacks along with power.no_pm
e109eef174de1ae5e171526a23255fb0057bb65a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e660a88e77e1785d1066515b2c2747b2f13a9da1 drm/amd/display: Fix potential null dereference
4062d6d5faa14316d489c6dc7c6312374466b278 crypto: rng - Ensure set_ent is always present
0dc6a199fe33b1c6dca8ea03deb4089ec81d427a filelock: add FL_RECLAIM to show_fl_flags() macro
8fdd38491f19a97b79b0cb5257d821c5463552da selftests: arm64: Check fread return value in exec_target
628fa54ae6e87831922286b12ed8923019c854db perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
da9f093c9fb5a44e47164cfe01ea63e50470eb3b x86/vdso: Fix output operand size of RDPID
76379cf53f9fd0a27f34ff6bc52275fdd508996d regmap: Remove superfluous check for !config in __regmap_init()
1c75bc5393d8b74796bd21624a4f0d4c4cfc329f libbpf: Fix reuse of DEVMAP
da8e0b28384c31c08d41863041ee5a70c69649c6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c581efe0acc411ec9137780dee896d52c7287c18 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
86b48b20d5566e3b66d5224582ac6e521bd8a583 pinctrl: meson-gxl: add missing i2c_d pinmux
4d2613f3b4a9957c0c0e354788e9e8cfb34164bb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
75ac4a9f26ed9e212da64cf621c361741dc63e55 block: use int to store blk_stack_limits() return value
2ee12f24c54f1208dc82c9e9167e58ba6b138307 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2eb4f5ed1f0327411680bbb7615d498bfa8b62f1 pinctrl: renesas: Use int type to store negative error codes
00715fca6f7012df018d146a11ec3d21950615da arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
2542cc121a03e1553f9ff6f27465352514e44827 pwm: tiehrpwm: Fix corner case in clock divisor calculation
2e4ca386e36cad0989601da72e708011589dce6a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
20a24458c0df81f1b9b6b390ae9c74b94f1a9760 bpf: Explicitly check accesses to bpf_sock_addr
b92580101f952efa66e9336aa36e15bfdaaeb334 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
69f78c488a29c71c80cae13768604bd0ed0421b0 i2c: designware: Add disabling clocks when probe fails
ba9906fb55b6ec0dbe6b598c0b85cfe57e956390 drm/radeon/r600_cs: clean up of dead code in r600_cs
4e03ed18ab66f1f37cb3e85e94f8ee917308ddce usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
52d57f5a985e019a5ec7a42b4bda256f04cd1f8b serial: max310x: Add error checking in probe()
62f1e7621be2ceb092325036eb8c4046bfa29872 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
55e31d01a47d6f6bb5edc62bc685938192f35924 scsi: myrs: Fix dma_alloc_coherent() error check
5a3363b0d0911540c221ae85e421b0b26e2fb336 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8d126263aecbbdfd1062ca50eb5e1831701305c8 ALSA: lx_core: use int type to store negative error codes
2707ed770f050b86cb0cb8f33364ab095fab3653 drm/amdgpu: Power up UVD 3 for FW validation (v2)
9c24e875e7f1fcf9c6eb036e67b2eb413ab0c157 wifi: mwifiex: send world regulatory domain to driver
96b93187d246ee834cf3767f1fb89dcb34ffb168 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
87cef872e891cecea81e595123d2390189254fc5 tcp: fix __tcp_close() to only send RST when required
67e1f47518e3c4370d8e20f1b861e87759db56a6 usb: phy: twl6030: Fix incorrect type for ret
09f802aff8bd272cba46b87d9b60465c345dcae6 usb: gadget: configfs: Correctly set use_os_string at bind
542263802a0976b6607c73e42300f48ec3decfbc misc: genwqe: Fix incorrect cmd field being reported in error
f0f0ac572460c9d2d8f3b1f86a135f0c46fa6a55 pps: fix warning in pps_register_cdev when register device fail
82055c5eab83ad3b76653c68f90d84f39625546a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
800127f5f7a0624c6a391565de63c0b2c0b9181d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ccb29a1879200f6a017a5fd453ecc93fc640b108 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a613240bfa32152488eb9ec7241a17060735cd98 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2c0dd8c37c69b64fe61f9b8c9dc0ecf145ebcd36 netfilter: ipset: Remove unused htable_bits in macro ahash_region
96f0faf1b4c047633699c098d9e80a49925b7659 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a94770d8e12070c054778c01b1dc84eadf85f464 drivers/base/node: handle error properly in register_one_node()
de6de62986b7d5a6f0fefb5e790f82e160eaf294 RDMA/cm: Rate limit destroy CM ID timeout error message
4714270017682953a918c54a69e326410fde1a01 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a910a56e2d13f5f97480d3f19c6aa3e369869840 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9692d74577c814c8e45d5f890e67aae8138aee5d RDMA/core: Resolve MAC of next-hop device without ARP support
d50d76d431235da8421597fca2798944ed612888 IB/sa: Fix sa_local_svc_timeout_ms read race
20151fc0b9d15d69b362c9cd6c7ab7927c2c4140 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7b9e9a0b55fc08e2904110f105492b09d35fe2e9 wifi: ath10k: avoid unnecessary wait for service ready message
17a2936c89c5952243df8e823ef4f4b585f71da9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
eae4b828508f98c1fb9672581b1cdb7d8857db8f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
22544f51bcefbd1aea4c2090bc7e8f922940ff05 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6463e3a67c41424bcbcf1808d5b8805330780ed9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
701b1d6cb139967e3e110752836b0a952cb7a127 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3ca596755b07f04d62c507d31f1f7855c15d2a57 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f5aaea6935df2fccd3119ef0309f7cb6bd48cf6f NFSv4.1: fix backchannel max_resp_sz verification check
565f6ab36f283bc863c8158d6f678e8764b892f9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4f8bc725f9a100494e5a1b2c67494f2bdf229c92 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4b6decf7b424969f286f9ad486318e0b369d16fe usb: vhci-hcd: Prevent suspending virtually attached devices
aa84d549643e2206471f29c4db162c2c641d3032 RDMA/siw: Always report immediate post SQ errors
24977ca773fa64ac2cc780b34aa100397f6bf940 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e8a0324ded0eeea6be15d368485e4a7026873ee4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1b85aa06b74520c59c5ccbc0f63bf737a0a15db4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
aa12ed5319f1e38639ff2bb4e36c58ba45b01f0b ocfs2: fix double free in user_cluster_connect()
c2fb2bf49c0ca441f3d108c530f327452a318132 drivers/base/node: fix double free in register_one_node()
de985a56ca39e287a4070e3a766e9aa50c516175 nfp: fix RSS hash key size when RSS is not supported
6e802ec132351a64050f942f005210ee4e17ea12 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ad87417e35fe475047073275015b0c1c65162e7e net: dlink: handle copy_thresh allocation failure
ed56bca17f300facb8eb3a7949e84f0d2ae33c91 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8ca1a509a28b7db514e6ce9ed53a0ec3b933ba90 Squashfs: fix uninit-value in squashfs_get_parent
a7b8d2a58564ddf255f6cdc276e685dba9c60375 uio_hv_generic: Let userspace take care of interrupt mask
1296e8949251ddeeb876bd414bdc06fb2daddd8c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee55675b936-03752483258e.txt

2482e6c76d0de39709a2dea78d963d5a62a7d3ce iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
0e9fb455cb41234718b68206ff7f5f1ad314d9d3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
77581c27483a715590439e6f78bd4826cad4bc2b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5c8cf13b75dec70c5d17e8e3ececbe041b59e4c4 media: rc: fix races with imon_disconnect()
351cbc02059964f41a08401ee7c76cfc6216e7e5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5329dd27ca2c4275a186877961be981d4fa3c7bf KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
9d4c7ab6cd9ebd3dd97074e671874cac0c97b86d udp: Fix memory accounting leak.
a30d52b26f14215ee921e6967ae638029b9e3e16 media: tunner: xc5000: Refactor firmware load
e6f97b08a53b6439c5fdbf57798e0c802888f7d6 media: tuner: xc5000: Fix use-after-free in xc5000_release
bfbe3e38b22ceb5b9dd76e9473a2547b0e256b9d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1c8e2dd3dd0c98cf39dee0f5a40b3716ddf284dd USB: serial: option: add SIMCom 8230C compositions
925fcba028e119b761a99aecb96cab03020049ba wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bbb6318662d879a4254e9d3c9aa960eab4b3fcfb dm-integrity: limit MAX_TAG_SIZE to 255
2fc981dc26e58c0adef566fcfe63ae476cbb9787 perf subcmd: avoid crash in exclude_cmds when excludes is empty
c34803757e55e3f1890771260bb5ed82f3eb3d2c hid: fix I2C read buffer overflow in raw_event() for mcp2221
a08521ef47004e968afd13676af94c0c0c927dae serial: stm32: allow selecting console when the driver is module
c52a7af6c8ce9a7f055dec876571e52ff2ab4b5a staging: axis-fifo: fix maximum TX packet length check
56edc9df3f0cce80b630559ed8c4dd099f782e70 staging: axis-fifo: flush RX FIFO on read errors
f923423d0745b6416b1414fe081c67466801c5c0 driver core/PM: Set power.no_callbacks along with power.no_pm
70ff528df62a6cb9e5ce3b443623e2bf267193e2 platform/x86: int3472: Check for adev == NULL
2a9f35eeec043676a840db5df0be69e8df64a53e crypto: rng - Ensure set_ent is always present
df4bd5139dec8eb96e97922402410235507adcf7 minmax: add in_range() macro
d304c115251c8de03c62f6df996e2be7436f7531 net/9p: fix double req put in p9_fd_cancelled
3a735059fe6466398663d067eaf23f4bb14e82fa filelock: add FL_RECLAIM to show_fl_flags() macro
91a79f527b6010521723f781a7c5d59d2bfc966c selftests: arm64: Check fread return value in exec_target
e38b7d3009f412d393322bd96239807428a09d9a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
994b2802533601815dc595e3457eccfdea3a5529 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e1a1eb1d767c299eb67aeefe6fa011c167525027 x86/vdso: Fix output operand size of RDPID
cee6a726c2b5a98b5a0ee10978c4a93a3d461e6b regmap: Remove superfluous check for !config in __regmap_init()
f78ba40064ca3c51868218e74980b311aa16a47c libbpf: Fix reuse of DEVMAP
6afb5b5f1098921977d3c568739a48172bbddf34 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5b82a1efe5813fc3ca3c1e95a493fcc52b416447 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a9d180276c6073e264f70f7be87b27e2773c0604 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dca466fba78125c6bf9ac55f6dd7d69ec81970db pinctrl: meson-gxl: add missing i2c_d pinmux
fdababd0d4b2d5c2cc6e105f4024a547f08886d4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5509608f07e517b996c96a4fe54ec30659d998b3 ARM: at91: pm: fix MCKx restore routine
6bb2fcab144acaaf389a954e09dd0b0d34f607f5 regulator: scmi: Use int type to store negative error codes
c588b956c74ea509ef3987addd5629ed608f77fa block: use int to store blk_stack_limits() return value
5d56414cdb3fd0c510901f7d31cc4124f152c2f5 PM: sleep: core: Clear power.must_resume in noirq suspend error path
bc3809d86fddd2921c419d55ad6f1dd2223693f2 pinctrl: renesas: Use int type to store negative error codes
c5ad084af93fe6656a6ac319af7746b98349fb5b firmware: firmware: meson-sm: fix compile-test default
889289bfa52592a3a81341715edec4641e42ead5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f233cf2abb9991542db8b76b3e11424e272eb974 pwm: tiehrpwm: Fix corner case in clock divisor calculation
054a6aad3de29eaaeb97361109f6de22e03f4fea nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
274790a3810a58114aa8bf5146823bf443847bcf i3c: master: svc: Recycle unused IBI slot
4b6274cff017fc59c7a55015a5cfdb76f751716c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
98e4f65fa133d5a6626a3ba3b3d36a4cb197a596 bpf: Explicitly check accesses to bpf_sock_addr
d9a8505abe84a709c46922e256d47824fe631c5f smp: Fix up and expand the smp_call_function_many() kerneldoc
fd094a9ee624357a5c5909464459ea02e2348f8e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
09fad40752ea085a3853ee3e0750e001e5becc80 thermal/drivers/qcom: Make LMH select QCOM_SCM
4840d04dabe4a88b8671168a390630f0c82fc120 thermal/drivers/qcom/lmh: Add missing IRQ includes
0b9e7226f4ceedb560f705840e887cef486133af i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c7c8111a89b9296e96a23ce318f4dbce79f87d45 i2c: designware: Add disabling clocks when probe fails
296db9b08d2f3d2676270c710a9fd72e098a6c88 drm/radeon/r600_cs: clean up of dead code in r600_cs
fb317fd5572dcc65d124b8264c2dbaaacdefce16 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7d16f0ba71031a119a7ca5e258c80cd36c424dd3 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
80a489191fb5d956b01124d6915261eac47c93ed scsi: myrs: Fix dma_alloc_coherent() error check
f450524c621ab8237dc24f1377d37fbfd5d854ca media: rj54n1cb0c: Fix memleak in rj54n1_probe()
48e847b0f1711679d45ab8c76d58ad34d1651f04 ALSA: lx_core: use int type to store negative error codes
aee6778fd6d4028472149476b0b483426d7e67ea drm/amdgpu: Power up UVD 3 for FW validation (v2)
c554ff794e210dd22ee6cb171994c6f916cc4cb1 wifi: mwifiex: send world regulatory domain to driver
505e8c1dc5c1ab2dee7a566fb4a39a50ee2d57bb PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
de7175dbb56a53f98ce0fc52755fd4c3f39a3a43 tcp: fix __tcp_close() to only send RST when required
6d6effa53b5c8b273cf83b6700588ec74591d2f8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
bd52640aac8a1b22a7daee0fd4a8f2ee034843e8 usb: phy: twl6030: Fix incorrect type for ret
2193384c4c757b6100fc1f2236f4920dfcf62648 usb: gadget: configfs: Correctly set use_os_string at bind
b9f962688944132693436f821cb68ee454efa5e7 misc: genwqe: Fix incorrect cmd field being reported in error
22b65e7b921741de0ad16ce0b1592d84a28adb73 pps: fix warning in pps_register_cdev when register device fail
fe53f4cb92da92c267ced8bb02f827efee3be014 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9617f1c366e45f538b4f582d3daf2b4a1aa71d2c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
20d077ed6d847dd541fe76b8d9d778a9d358dee3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fbab8e73854956fb3aa5a6a1546caa511655d074 fs: ntfs3: Fix integer overflow in run_unpack()
43846b81f95fdcfb9df6a1deaeb68b86f4aad57b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8540aa5295cac62f521fee5ec18b517aa19dfca9 netfilter: ipset: Remove unused htable_bits in macro ahash_region
7148bde4e46c533858c1085de61c979904ce0729 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d4a3250a35b0f8adce605ef6cb13d8295c7ff375 drivers/base/node: handle error properly in register_one_node()
95ae39e697b6654bd15ee6999c8b4c7f45d5d9ea RDMA/cm: Rate limit destroy CM ID timeout error message
54ab3d9de4164d9d250707059e280992cf2ba5db wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ea2e8d1c731b658cba03f38d6728a937e167e646 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
60d870a99320dba3d59b0eca6de3f7e6038a09bf scsi: qla2xxx: edif: Fix incorrect sign of error code
269c4585851c1e374226a3216d1881e8acdfb99b scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1d42779eb8b35c966b5b32774f880d40f9a026f2 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
e3c858fbf2b8be4ae1f73663e3292c26a4c78684 RDMA/core: Resolve MAC of next-hop device without ARP support
cf6ebff9099584b161a81c75945c950d4808f3f1 IB/sa: Fix sa_local_svc_timeout_ms read race
e9bfe4163e29fd25246efeb5b9fa1de22387eac0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
16ed8613bceae86610df9bc7529470b60e29bfde wifi: ath10k: avoid unnecessary wait for service ready message
c89b826b720ade5fc18a3e46b1a8bc9ae9fa2692 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
61104e3eb7d1423db33ce49ae0e822c2bef48899 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
506164adc724ea0d76df718fbfbc15fed25c278b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2f350c2647d526a3269988a08998d0718dc2a697 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1b50b19062b356a4a5d85547aeca93ced0eb33ed sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d96374754d52231b05647d5f9393b37ba6a2ca25 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4f16d6e21aaa3db232d5d81d5dabd07314efd000 coresight: trbe: Return NULL pointer for allocation failures
971d49d97bd561082c48fa7f34c3d945c0802040 NFSv4.1: fix backchannel max_resp_sz verification check
81d9a0fc06ebb852a0d89ba194668f01a5f51946 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0ba786db3903aab8e52dd252134f9c5e9623b250 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
aac5c74e9b6a0c74dfc31ee18d3c2b3a736532b0 usb: vhci-hcd: Prevent suspending virtually attached devices
df03f4ebff026ab2029669dd7ec191edd7971c7d RDMA/siw: Always report immediate post SQ errors
54d2a2a340758b5c4558ec6f24df1ce40f53540d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
33fbd73de8084624d954d06dd3a126cd8c953ffa Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3a495784552931a1ed1d856f3e25111364a92d9c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e8e973c1ef6e9e4ecfad05c9a377a4e34dc2cac9 ocfs2: fix double free in user_cluster_connect()
f08214ef3dcb1e7f4d9d8363a3420f039d1b7a0c drivers/base/node: fix double free in register_one_node()
951ff03485b8a3d09244851684c343c9a1c123b7 nfp: fix RSS hash key size when RSS is not supported
cf1b8d557c992886ca7b9c9c64009e10814bc7ec net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6699bf14c0e9665e4b858b1107eb7025c5782a37 net: dlink: handle copy_thresh allocation failure
ad3f8fb5512b10d6289536b6885a1109da8c4d75 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2ccbd1fbeecbd03b523ab8c7a152f8c74c0404f6 Squashfs: fix uninit-value in squashfs_get_parent
9f0b598e1859c2296e202970b8906444ef631ce3 uio_hv_generic: Let userspace take care of interrupt mask
4edb0e4d1f8b7db996edc16a06c3b621efa6bb58 fs: udf: fix OOB read in lengthAllocDescs handling
fd71f3ef389fb5a843f72ff07cea20627423405e net: nfc: nci: Add parameter validation for packet data
03752483258e8e5dba690b3343664070b036ce9d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7610f0981f7-5f41a7912ded.txt

02bc63b8f5a19839da5faa280dd0a3e819f98605 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
39e4c8404fe8265533c4e934bb8642245654bc51 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4426ba9d4d792543a1982dc91c0c3d25e86a7920 udp: Fix memory accounting leak.
764a46455dc25e8921322dac1c343c5a21f99060 media: tunner: xc5000: Refactor firmware load
e5e2f85aad80298316c2a9d23ea6edb7dcdab777 media: tuner: xc5000: Fix use-after-free in xc5000_release
f8fb7cf34c39c97890c47ba8d6fd17a9cf0dbfdd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b59be47b29faff5fff528fd61961c6079b102e3b media: rc: Add support for another iMON 0xffdc device
a540c90eeff89154deee30430193e1721b5db8ec media: imon: reorganize serialization
6a951788517b3144045b0f1714a38ef0aba97062 media: imon: grab lock earlier in imon_ir_change_protocol()
f1936bf607018fd814e2f5d2db56022f65eafe5c media: rc: fix races with imon_disconnect()
3dab69ce33eef61add8eb44b927c4555f47be807 USB: serial: option: add SIMCom 8230C compositions
7f58f56db76116288fe4e0c00d9a090eed6be945 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
521710d002117de4fe11509e95b1d0c4d0654553 dm-integrity: limit MAX_TAG_SIZE to 255
f5deb2f109434adddb4544500043ccab17558e71 perf subcmd: avoid crash in exclude_cmds when excludes is empty
54a77b3bfe7d0be06ba62438e715942ecb42335f staging: axis-fifo: fix maximum TX packet length check
fafa521a00ab72d4bc15f8045b76252ae21588b1 staging: axis-fifo: flush RX FIFO on read errors
8eae53e3dab4cfcf49f144bc1443602a730fd791 driver core/PM: Set power.no_callbacks along with power.no_pm
e1d6e94723021d0d0be02b0e1332bc50fb34ba24 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
01b8b25cb65d10f0be3a4ffca43cfb1ff93e91bd x86/vdso: Fix output operand size of RDPID
9a0abae465905a9e189e9c5800da03b8590a5c89 regmap: Remove superfluous check for !config in __regmap_init()
43282ae885b66f51079dbd825f76f3ec712ae7dd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6091ce98d381e09bdec8ff0c1d694bf463da9010 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9a5f673632e8999aee5985a5df361d5fc1f18d60 pinctrl: meson-gxl: add missing i2c_d pinmux
3fc3614f802e00a34419642516ef651f3de35cf5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9853ce893285e7988faae22222b6ee9f3618fe28 block: use int to store blk_stack_limits() return value
91fd6c7f8ad91934de1451c8f611c7e3b7fc0d1f pwm: tiehrpwm: Fix corner case in clock divisor calculation
91abdffe13ae96ba0ba6c6512c62e55423984e81 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cb4fb1bb57a4fe39e47056b945b21d9bee8d9771 bpf: Explicitly check accesses to bpf_sock_addr
83e31c7e2972f4416349a5bf1efb33b8474be2f1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f28f81b019e2a005950abd2418a356e2ff0312cb i2c: designware: Add disabling clocks when probe fails
2939afc2482e5d0bba2c83c14690f1c979dc1a37 drm/radeon/r600_cs: clean up of dead code in r600_cs
5f8c974c4a920e7a704e27189fb7fe1daa6be94d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5d20d7bb38c90dbaaf199d28d671a6f3a917b86f serial: max310x: Add error checking in probe()
e95828f7fd6115c462060f7aa71263d9cd2af78d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
846c67eb0f97eb81ec51df90a59b6c12fd9dd773 scsi: myrs: Fix dma_alloc_coherent() error check
e7e24a4cf87d006f3ffcb0137ab6a07dea686530 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
06ed62a36b021499791b4ed21e899d590ffea078 ALSA: lx_core: use int type to store negative error codes
da88403b927b919ee483b09106d4eb7f334e7a49 wifi: mwifiex: send world regulatory domain to driver
373b7177199b97160e4aff22a69f00e72cf3ceb3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
53571824a412a75fdf1f71f80a9a17f25fdc9b96 tcp: fix __tcp_close() to only send RST when required
9dd0424dee836f7038a35e81fdd2b02afb8a50ab usb: phy: twl6030: Fix incorrect type for ret
f687f7c87f2c49511d83e564f19b42f0dc89665e usb: gadget: configfs: Correctly set use_os_string at bind
59c691f24812d185891130ea229df14a56dd6052 misc: genwqe: Fix incorrect cmd field being reported in error
974c4cb1660ad7d2a5d21dddb57e6a0536747749 pps: fix warning in pps_register_cdev when register device fail
22a2d7af3e1472dd944b6410f61c16d00e43ec3f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
647abc67edccc18da9a0abf8189517788657f2f3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c0b16c2fa3ee23c4b62e874cd7aff5866e0432b4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
00a29ec81d914770e0e4a1c63bad02e1a0a7e66e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c6f0310390d80536c0ba3940cf78a370b9689acc netfilter: ipset: Remove unused htable_bits in macro ahash_region
8ea985216af15f341fef2d9029ade79fdd7b6057 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e4916b3781934081c5c2bb8fabec3379d6ef21bf drivers/base/node: handle error properly in register_one_node()
cc000c24079b8ca4a9bc4a12ac92c1c8876d981d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e3f40e4175573c5d3bd689375375e1eca92da18e RDMA/core: Resolve MAC of next-hop device without ARP support
bea2a61fb723f460cd2a8ca3fb7bb7c10ef1a3f3 IB/sa: Fix sa_local_svc_timeout_ms read race
026956a57908a49f18afe39d54cdc959ece22619 wifi: ath10k: avoid unnecessary wait for service ready message
59ebc273391df072c5a0dc8ab13fd26b8ee7ee1f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4d4f6aa5fb7ef3990f487aae090452e36f0ecaf4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
06f852dc859e9225da1467350e0efaf7db2a55ba sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3e73dc64c11f6a6d4ed8ff65739cd1c03efaea64 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
40d7b4a29e3e8637724a5d660aac4d46d13957be sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cc14fd8628d6b7956a34bc02b92d98ffe3ecedf3 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b9799ca1a5b0be9e38419474a80593054f7eb3d2 NFSv4.1: fix backchannel max_resp_sz verification check
62fac4bb8e7645632412b1723410b91f2f09ad55 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b01b1c157f7c6b3cc19ec8806451c0eac3489633 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d3fe84b96bfcb1fb0675b7a93d003810e2cfe002 usb: vhci-hcd: Prevent suspending virtually attached devices
314cf9ecdb2e420138429d95d84ff89d6d4af115 RDMA/siw: Always report immediate post SQ errors
837e0c58862b5442f3ada78cb18f7758209d0e52 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
94eab649f56db0482fd8d9a187bee4d3f895e57c ocfs2: fix double free in user_cluster_connect()
5a470332b8e69513997273c0e26b251521f58c63 drivers/base/node: fix double free in register_one_node()
e7ceae76f8c726be4de823f25fd3f9237d8dab02 nfp: fix RSS hash key size when RSS is not supported
749ee53be4856444c2cae2590f90e347ec1aaa48 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4f2a1805ce1a8678ce1f3a2a1ec8b24d5805e8af Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e787f03eb01bff33af35da1d9ca77fb7124a5959 Squashfs: fix uninit-value in squashfs_get_parent
5f41a7912ded7a5e540403893d1708c659452e7d uio_hv_generic: Let userspace take care of interrupt mask

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a945f147a666-bbb0e971df83.txt

c2ab33532e48165ef7437e539a4af72d53953aa7 crypto: sha256 - fix crash at kexec
5ddd569c8d45b3cbae9565821f2203c26ff0713e selftests: mptcp: connect: fix build regression caused by backport
cfa43f0ae3e92fbcc27d32c537e5109da367b0ef cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6ae2aa1cec63e99a500ef54d323e75a4e1b6e9ee cacheinfo: Return error code in init_of_cache_level()
b26c8c2995219468a8d73fff677ed903c593eee5 cacheinfo: Check 'cache-unified' property to count cache leaves
bbc00c87e37fa9269629385c0d957e405f5f0e6e ACPI: PPTT: Remove acpi_find_cache_levels()
70b1d411aab4fa2cb48f08e33793459e95c8e37b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
b897304118f87d048534814d32a77bea044c6b44 arch_topology: Build cacheinfo from primary CPU
be3803b5331a620bd4631d50a1ae04a2b5c44956 gcc-plugins: Remove TODO_verify_il for GCC >= 16
8970a2985c871a392d71ef9bb8e853a7a982daf7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d563472973fe89d4422f007f41cc3c09c084ccb5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0c4bcd8b20c6c70860c620f20077182f1438f2f3 media: rc: fix races with imon_disconnect()
f6a10d2f719bc731c9beae76a5988273e8509a78 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
082c5da19de3a26b5b605457b31339c1b72b45c9 ASoC: qcom: audioreach: fix potential null pointer dereference
fb58002b0048060d1ee389258631897b76c1daa2 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
0374c513ab217c5a32ce82b4df6e5005cd2ebe0e media: tunner: xc5000: Refactor firmware load
b0ddab9469b5d38321cf0b2abe9c00e621d17892 media: tuner: xc5000: Fix use-after-free in xc5000_release
50255966945e8f8efc1ca199a4ae98570009b4d1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
46400e60ff2e4a886e8c97304ca0428e1e71a98f minmax: don't use max() in situations that want a C constant expression
36ce1274a04b85b5eec47356a05be5382ba981ad minmax: simplify min()/max()/clamp() implementation
0b92cf6a500f505ef1b3ada7fd9528183d36a706 minmax: improve macro expansion and type checking
7265cbd82425c52cb9c74490b403b2ab711e1104 minmax: fix up min3() and max3() too
e5c6c9274f9ff7e4312ef3781253dae2e6975ef7 minmax.h: add whitespace around operators and after commas
458aef08619ea705b40b5e34fc25a83970865653 minmax.h: update some comments
66e4938079f0a0df50f3467513a20e3fc2f5ce52 minmax.h: reduce the #define expansion of min(), max() and clamp()
5bc91d712cf592d47eaabe9d290f86eb7021527f minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4e95ec0fc8cc41c644791d0ea5510e175718bd56 minmax.h: move all the clamp() definitions after the min/max() ones
226c82edb4995aa1dfdbf88e598ec544866d30af minmax.h: simplify the variants of clamp()
f57b3513171d3ee3b507f6bf0f655108103eb55a minmax.h: remove some #defines that are only expanded once
9ba74fc9d55320c073aa5f33539e2e2b9067bb95 USB: serial: option: add SIMCom 8230C compositions
ad9a279c802e920ed538a935de7b7eb5a30432aa wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1149f937275c84d350f402700532d7b39558ad25 dm-integrity: limit MAX_TAG_SIZE to 255
c2a73c9393129aa7f1b3b74fd179781a849b9983 perf subcmd: avoid crash in exclude_cmds when excludes is empty
057b84f120c084f206eb63c17c5811c0ca9198a7 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
801d780328ef3191ff4bea39716a52361d03fddf btrfs: ref-verify: handle damaged extent root tree
4d7d692392cd180008fd7bfc28927a8102260579 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
97b8f1ad09830c8fa7dca51c792adf62299f7085 can: rcar_canfd: Fix controller mode setting
ce31de3595cea53c9a28435cf3d1b4274f61aaa5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
481236f28cfef2e42192d5c10e295ebc86133582 serial: stm32: allow selecting console when the driver is module
9a02668cd11efe04485949eeda69ae73f52d8497 staging: axis-fifo: fix maximum TX packet length check
8d38e664cc37d6666b24b3058b9ce1db554483f2 staging: axis-fifo: fix TX handling on copy_from_user() failure
17ab8b6029a9f119d4fd35b1e2cceee7d213f63b staging: axis-fifo: flush RX FIFO on read errors
e64674a5eba89144c3bca7f1473485d8711d8be2 driver core/PM: Set power.no_callbacks along with power.no_pm
cda8e0f4a882bd67e3aed30dc8b7b1a6335db807 crypto: rng - Ensure set_ent is always present
edb7995bc717e3bca0ea6ad66fe74d4c090d53b5 net/9p: fix double req put in p9_fd_cancelled
3efbc11a11351bf6721a9a6c8de8fd736efda727 filelock: add FL_RECLAIM to show_fl_flags() macro
e592ce4ff6b98de82aeaee749f52d3b36fc5a1c7 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
4ec192780b8a9f86fdb8be14de49354fba150356 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
d218064e4ab39afdc139e62de4f253c89697606c selftests: arm64: Check fread return value in exec_target
61006934488ceed1d142ba10a709311f41b13a23 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
98c67ab09b0176927d7bc9f3aeff9482e298b6f4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cbbf312fbd83eaa2de2d461347e158abfca806ee smb: server: fix IRD/ORD negotiation with the client
4cbce3a9f510c598e643a3647bea826f894e3701 x86/vdso: Fix output operand size of RDPID
6e82920e759ebda11ba2896c2838549e18880b62 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2c185137d055bfbaa2eb3b26e1a2b76eb58dd160 regmap: Remove superfluous check for !config in __regmap_init()
18be011f59999febc5e3e4a3563d3123ee40a5af bpf/selftests: Fix test_tcpnotify_user
306ce50d45359335b6915d92ca5d94ba2c9f0fea bpf: Remove migrate_disable in kprobe_multi_link_prog_run
424c66e6dd961300b467b85ec1c0b1d746a31b17 libbpf: Fix reuse of DEVMAP
9ec3f16976ddeced69a584b624ffa488346cf434 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9cedc690111a4c4f7a87cebdbd8ae961cfd10dbd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9a5c390e9783976a8e3c4da8c64a9ab2713c7150 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2b895c468793aa89dffec62e17096a72512af221 pinctrl: meson-gxl: add missing i2c_d pinmux
cdfaa6c63bcd78a376b4e09027a5ba8020fdbbde blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c76b82a3eefc761afd43c00cf959ff21bea2681a ARM: at91: pm: fix MCKx restore routine
24fa8f4d6d0138b3b7c3da9b702534fe21601728 regulator: scmi: Use int type to store negative error codes
72cd6822bc823751032fde460f867bb6f799d04e block: use int to store blk_stack_limits() return value
864b8757d31202b003e4b8b4c3745540977048d4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e17c3c1038fd5595fc4964dca6fb799e9c244a1e PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
959a308cebd83fdf6fffc312b9bb0b0beeb9682d power: supply: cw2015: Fix a alignment coding style issue
b39a41e80595d3cd23ab79c90dcf7a996915877e pinctrl: renesas: Use int type to store negative error codes
57658ec8a26320304ba4778ada6dcd0211c39b86 null_blk: Fix the description of the cache_size module argument
7fc98be96f57fdb4730cb07bfd37b8a8b56dee68 nbd: restrict sockets to TCP and UDP
7aea7ed7fcaf645359ac7e55bb6699811c6b45cf firmware: firmware: meson-sm: fix compile-test default
eca7594874c448f111c3879af8dfe065cbf948aa cpuidle: qcom-spm: fix device and OF node leaks at probe
c6aba6c7b7fcf675a7a013537491b9fb6a05186a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a7f8b4357df18ee31f65ecf51cab4cf5f8e9c3fd pwm: tiehrpwm: Fix corner case in clock divisor calculation
a47184816e2281e8552b99ca8712ac62f18864d4 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7652689b148aecc885ce1de5124a983f7fd59947 i3c: master: svc: Use manual response for IBI events
f9954ee88669f1dd11b2072fcf785fc2d0017c92 i3c: master: svc: Recycle unused IBI slot
a1b7640cc9cc560cba51080b1bbda40e64520441 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
529f7425a09de1d83cff181b9b5bfc05fa94f091 bpf: Explicitly check accesses to bpf_sock_addr
b31c3af1bb3a74fa4abb800b4902f31572ddbe0b smp: Fix up and expand the smp_call_function_many() kerneldoc
39c65b3c692a5be8a6720973636832fe1fca1797 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b369ef9039298ed0f9b9068683693e9db6928023 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
ad9d36a783f3c95eaa8c8e68b9bdd6ec8ec53de0 thermal/drivers/qcom: Make LMH select QCOM_SCM
c285de3f9e171a51bcd3729dab7b22d04d3d2db4 thermal/drivers/qcom/lmh: Add missing IRQ includes
db6de758071960698bea0379df4b92dd95d77136 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
320bcd5d071c839ac484cf828e4840ec03e42a27 i2c: designware: Add disabling clocks when probe fails
59e738a17f249fbcf706470ea4812facb1c0696a bpf: Enforce expected_attach_type for tailcall compatibility
ac340159615bdf06e50dc51b4ab70f41f72a8585 drm/panel: novatek-nt35560: Fix invalid return value
9f36ec2c8d9cdfee61510aaf75cb443b377b4e86 drm/radeon/r600_cs: clean up of dead code in r600_cs
0df0b78884408221784ad25ae5f8561bef03d25b media: zoran: Remove zoran_fh structure
f7f3a17b80d747b65ea901a6015e9df1ccb04462 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b4611397013f28bbd49161d5e705d96783bd9be5 serial: max310x: Add error checking in probe()
afd77d592065dd7c228c9b3c965e659cb0d559b9 drm/amd/display: Remove redundant semicolons
96ad8be045b5e862b94196ee62901f78794f6549 hwrng: nomadik - add ARM_AMBA dependency
18ae2e88d5229f2e9240031558032916441fc6e8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
69df39913f8f6897faf527cc9980b1612f4b5750 scsi: myrs: Fix dma_alloc_coherent() error check
ae1ed36f0c4dbedd4964ce401bb208fb60dfaa51 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3296c8dad0ced809eecad6e47459bbaef7a3d6f5 ALSA: lx_core: use int type to store negative error codes
559f64c49a308092799dc31ce1672cac0f3a65f5 media: st-delta: avoid excessive stack usage
d7b84c4c689fdb958fc5bfbb0862730908ac58da crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
df54ef62e857e682b9415d3ebd5bbf082e8096e6 crypto: hisilicon - re-enable address prefetch after device resuming
13fff7c236cea808261f68d1041c9bf2c53adcfd drm/amdgpu: Power up UVD 3 for FW validation (v2)
ff926a62dedfa6a77d82fce1521607e77b7a0e3c drm/amd/pm: Disable ULV even if unsupported (v3)
8926aac421e0052eee101a7a34d2a18b960469c5 drm/amd/pm: Fix si_upload_smc_data (v3)
0af9acb9053b30342267037e8418c28428d0783e drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
75cf21e1d3562f42fd52b803a33b4edb9cef0f27 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
20a798497e0965f41d97d30e02c774c14f49e0df drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
118c4ad1ebc1b24045e05b3ad073530bd72e3eb9 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
38cac907f3ba62a668e939b54956c18d1e68fa76 wifi: mwifiex: send world regulatory domain to driver
4adbcb16279160ade877947ca8b3fa5b08f92e0e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
995bb852c7fd5263a9e93d04336b0d11cd8afa6e tcp: fix __tcp_close() to only send RST when required
43a0b12b784dba99265dfec0a0ec2012ed78d9e8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
a82d27f5568bde8320b8f9738ac2ac0751cd936f usb: phy: twl6030: Fix incorrect type for ret
61d735fdff04fd39e03513bfc541d0f6d4f37fe0 usb: gadget: configfs: Correctly set use_os_string at bind
73eb5fbe11a8a0cc4407e42cb881b34458bdd8e4 misc: genwqe: Fix incorrect cmd field being reported in error
bc702e920bd8314116a9f4e37bac263988bd149a pps: fix warning in pps_register_cdev when register device fail
35b0a01b935388aee6850beb5bc8034e88c51660 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
208c37254d5f893241afa2a62dcda0481f81a369 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
837ae374fb1dccf66bb3b7cdcf3e8eee1e90d45b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
973a15c7d6fc16a9b00bb8f0f411e5ad08e58db2 drm/msm/dpu: fix incorrect type for ret
a3560a14edb12ecf78d8a1a494678cf587131353 fs: ntfs3: Fix integer overflow in run_unpack()
c5a05614e5be3c51aa4c8fc2e133ae6ef5f3f2b5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
33f0c6b28210a793a21638496550e2ff315381cf netfilter: ipset: Remove unused htable_bits in macro ahash_region
dc4fbe24ce5d4877013ebef5afb77448ca0a6de0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b6e6b5b12ef73665c6b272011072df73f051fb3e drivers/base/node: handle error properly in register_one_node()
71cd0d20285d2b534c004365ccd282450e4346b7 RDMA/cm: Rate limit destroy CM ID timeout error message
cd8c180690a40d60940ea28180ee83b553efeec6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f8c8a04809703f5df2b8c02e535f21502a9d2b12 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
eba974c4c4dc7b52cf1fdaaa0e4ecc7ff4825029 scsi: qla2xxx: edif: Fix incorrect sign of error code
85293d78d36e7702e35af3ef5c00e33003dfb3fe scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1aff2ee8cd78b1acd7b995d78c60f664ad62b117 f2fs: fix zero-sized extent for precache extents
71dac21331314fe6cf15969b961b2bf760fd42c2 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
500d6be796e5ff7bad5fe4d821d89d7fdaccd15e RDMA/core: Resolve MAC of next-hop device without ARP support
dc72bfcc95ae88eafaba8a37fbaf6f8cd302d8df IB/sa: Fix sa_local_svc_timeout_ms read race
790d9dbec51827f43c104db3c118bb5a66d34a74 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
afa1a341eb9032f543ce1b44bf433b7def7ba817 wifi: ath10k: avoid unnecessary wait for service ready message
f2c0186cc68657707eddc3560bb931bc04da5e86 wifi: mac80211: fix Rx packet handling when pubsta information is not available
8e4dae5d1bab568692a37dda99a652c658c169b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
23bc021e8c679d582c84448c3ccd7af036a69be9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fcde8aecce0296fac87c11dad8499ccf4b02bd18 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e5a70e4f932a85a27f04fcf7c832170f33f40a24 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d75cc8f836fa72b983997b1bc47a8971bc1dfbc7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
df7fc3e994234c9d9891006317e7b69eccc6359a crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
0d2b262f7ba1f5564211628bcc6e10b0bccad930 wifi: rtw89: avoid circular locking dependency in ser_state_run()
1ca12d72e379fdadb99e7cdc040f998ee7d78e9c PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
8fcc811fd4c61ff285419a6aaf774c3bc556a083 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
24f2fded53c0e610f1d150a5e707162decfb19ae coresight-etm4x: Conditionally access register TRCEXTINSELR
8ea5f54a890e3cee4434195548993689893a51f0 coresight: trbe: Return NULL pointer for allocation failures
8881ee5e9eb110f52521cd94e953c783edbc8283 NFSv4.1: fix backchannel max_resp_sz verification check
f364e3b41cac43e8cac61b386985a97b0b7122a5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9d45fecb8767d6c5e425e3adab65517d6efbf52f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
821d765e59073533ca43000af9d965d3fc9e12e0 usb: vhci-hcd: Prevent suspending virtually attached devices
d8988868da5e72f486e9490d744cc04d806fba94 RDMA/siw: Always report immediate post SQ errors
19028a06e718cf421430dce6a9f145f6c6ce8f11 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
74cd88e533468c8321bbf1d9389a588f2d93f638 vhost: vringh: Fix copy_to_iter return value check
3d4c7c7ca66a8b29e2e525dece8ec5b55f94b931 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4d2f4b73915ec9580efd482bbcd4dd7b8cd44c9d Bluetooth: ISO: Fix possible UAF on iso_conn_free
27a60067cb34b62298f35285cf1db08a4cf05019 Bluetooth: ISO: don't leak skb in ISO_CONT RX
eefc0c25d4308c031c321dd267eddac6eb210d04 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
89f825e447baebaba9d384babece2ea4fc1828e6 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e33fd9374e78c75fde2b3e5dc601c1b543d842cc ocfs2: fix double free in user_cluster_connect()
595f62972b3ae8470db444c9b4435780b5c629a1 drivers/base/node: fix double free in register_one_node()
fa53e0f5f6faf0c5ba0c07dc0e865569551b4198 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
588f341bfecd62bed6a87390e8d5d17950f54fd4 nfp: fix RSS hash key size when RSS is not supported
daf06353bdb5424a9cd6685ed019f66b73cadb55 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2d7392fd2bcd73150fd6c4aff410ed87f5b59faf net: dlink: handle copy_thresh allocation failure
b3fa080774af306fbf11460bc5880508b0397dbf net/mlx5: Stop polling for command response if interface goes down
01311cea1b654b55ef6d0b349123b0b83958bd78 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
0432997a56c2c7fc750ed54e4bfc15a67b2fc537 net/mlx5: fw reset, add reset timeout work
b77aac2efe8f0e5daab0e2dc7cd0e2755b1540d0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7f61b54bc5ac82e2f7f275fff4166274da6eb2f8 vhost: vringh: Modify the return value check
bbb0e971df83e3d71c32f5b74f32e33bcf4b4de6 Squashfs: fix uninit-value in squashfs_get_parent

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80deb446acae-14445cfcc458.txt

63ad5abbf5a0419ec33eabde997608d9dfb63eed filelock: add FL_RECLAIM to show_fl_flags() macro
66bf6d6f948a05f4f10cc653f391f5e462ed1985 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
52aa894ee9e346909009146e2f09d1686d9136b2 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
6ae6bffa187319f11ec0e2dc6c8ac8ba787d6fa0 selftests: arm64: Check fread return value in exec_target
c5af280cdfb4794d0c27abce6314eb5e6284c6ee gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
7dc018b95e1e3ed48ee83d8b0898b03bbbcf259b powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
023952fd86ba2006b3765980cd9eb07fca35984e powerpc/603: Really copy kernel PGD entries into all PGDIRs
5fcb710ebb2a7fa36dcab1a631034e616545f058 uprobes: uprobe_warn should use passed task
0b0354a19d5ff6005850530606773f01204ad4c1 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ae974fc9249cf7297ee939d71386b25172032690 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c9e8ccdbfdd3d2ad24edf6548324622165a9b354 smb: server: fix IRD/ORD negotiation with the client
e43b5e973750432ea117b1d753598fd1a3d2288d EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
1414eb5ce64c1fd0920c2aa81bcc0f79171994dc x86/vdso: Fix output operand size of RDPID
98b5fad735ac58dcd9b4c25a18572fbce5660eed lsm: CONFIG_LSM can depend on CONFIG_SECURITY
8beceb817acc75656a832a1bff306e7710afe19f btrfs: return any hit error from extent_writepage_io()
0a0e252c575ecbd518de6cc548d2575e609c7c92 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
3fdbc88a8e79dd7b0c9c6e19fcdb48a3f9c25856 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
242766e2b215dcced6e8469da8607309d77ced1c regmap: Remove superfluous check for !config in __regmap_init()
478c65326d50b149a788cd10daf2106a6ba33edc bpf/selftests: Fix test_tcpnotify_user
c2c59df27c5398359df5fbafdca6910593a0e619 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
0450260116c91ed5fbaf1f3e7476bdf59182e4b0 libbpf: Fix reuse of DEVMAP
294969655d2b887dea71ac21c1dab945de416dd5 ARM: dts: renesas: porter: Fix CAN pin group
e5cfee60f38187581c1c0bea96a5346a75d9ebcf leds: flash: leds-qcom-flash: Update torch current clamp setting
c4f3f9fbb8d625807d895903b8c04adf4c4dd843 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
00317497e29c304b3036128df81d07423549046c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
b9979e5aea38ce1c1d0ecd81286e821367d483fd cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
a567643db842a5f918bf9f58af5382df8be0168a firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
c993da04246cae0ee032ac6ecec6f3334c9dcac6 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
04b04a56ddf35d3b253fd5ddb6501bd7b308fe4a arm64: dts: imx93-kontron: Fix USB port assignment
62df6057308a1bce16c22b43ea917d71c2b32424 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
40b82490b91ccdea87c5b1c0af9a1ad9129b77b5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
64dbf5ebce8afa618bf1c94d57f24fb591b4a44b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0038a3294b8b2d4e59a5f28c33bf8032d7d6ecfb pinctrl: meson-gxl: add missing i2c_d pinmux
996636e910f916135bab3598f84c65ef253fefd9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
306c3ffccff83283f898946fd751304f9d013dc9 ARM: at91: pm: fix MCKx restore routine
88072dd175b16b85549b3cd20fe7cff93202a3c3 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
1eb1ea46e7c6a95ee31b4e1f6c9c1a74694add56 regulator: scmi: Use int type to store negative error codes
eba603b23b38a47a4c66c2e2756efceb64a6a1c5 selftests/nolibc: fix EXPECT_NZ macro
1dfcf693bd0a42cf6a86bdaebeb57bb0a10738b8 leds: leds-lp55xx: Use correct address for memory programming
7c33a515cf48f3ce7ff08c06c76a852df4faba55 block: use int to store blk_stack_limits() return value
92a4379faa99d8cd6f3bb0be5ddaae131cb687ca PM: sleep: core: Clear power.must_resume in noirq suspend error path
53608aadc87f2bd06d2c5243a962432d15f81214 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
c906f3c90e8e5a9daecc5c83b64bfba769368e88 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
2f3d08f5c02a3cb0a6ac4757d68ec04eccbf444c ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
3a6c450ac817a4ae462f085cb7c0c66a39a3ef09 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
527351509383e306a83aa0e6b8f96bcc4c75ef39 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
b8765eaeb914b46294370b233fb2105431c33459 power: supply: cw2015: Fix a alignment coding style issue
fbd398fdef0389ded1da5226d202734850026db0 pinctrl: renesas: Use int type to store negative error codes
9f44f64206ded252ca6a913649b0eda31200bb51 null_blk: Fix the description of the cache_size module argument
04cd081c86e0deb075598d64aa3a217118dc03f4 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
dfc8dc0bfbf22e8fb0447963175ca7c1d24b88f1 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
51449160232f171074de483aba6061866d2783df arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4b94ac144cda0e26f944a3d3d0ad006f1d02e54b nbd: restrict sockets to TCP and UDP
1d90458bb4f18b1ebbacde63b4792e67de74af9d PM / devfreq: rockchip-dfi: double count on RK3588
776a9a47bf3cb5b58c069944b45e0536505f87e9 firmware: firmware: meson-sm: fix compile-test default
c00edb7a03d00812701ae102ccd446dd645acfb1 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
d54fdaf1775faa4ddb0d58454ef233599bf449f0 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
cd117c178f41a29b67c6494cb6b6bc1fa4db8d1c cpuidle: qcom-spm: fix device and OF node leaks at probe
acf46901a37e377f45e698afb1eee881a92ff4cc arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
004675028659a026646ba5eef360703b90bf7ffa arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
05460fa9d5e59f4c76e8e68402fa6da2a8f99a48 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
5db0ffe52483525e771e1744f1ef3cde43482d3d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
69eff9f21b68b196c9bd6905f7e41ea86042ecf1 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ff2c460d791c081eec8f08086a9d8f963a93c307 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c9d498a8bb98015568c691112b0e1463b9607de1 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
872021ed72196bbb66960249202c77f6f24048c5 pwm: tiehrpwm: Make code comment in .free() more useful
8b55adb1ebfb628332455d73dff8f32e15ea198c pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
774bd4db94b9f69d11d7a79a3e5a079008670930 pwm: tiehrpwm: Fix corner case in clock divisor calculation
712b6025572c7b4625cf7aa07cdf36147d9ac67b ACPICA: Fix largest possible resource descriptor index
818c570cb4d9ea5b05f452f004c96c738c225f29 riscv, bpf: Sign extend struct ops return values properly
95a98f4d8fc4d89b9ac87083ab74b3d8891ed2d5 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
c9f05fba3fe40d109447240f32928708f9e11364 i3c: master: svc: Use manual response for IBI events
3a5bd976f28847527493a581defcc974d9f9fd2a i3c: master: svc: Recycle unused IBI slot
0422fd01d31d17f2ea805fa3dc171033c6cc9455 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9cd43b3ce00bc252b3f0f3a2827954aa72ff21c5 bpf: Explicitly check accesses to bpf_sock_addr
836271cadeed5a35ed76daa9aca08bb68f909351 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b6ec3f3a5f3b3687b4636103f2b8f5b145ce2c4b smp: Fix up and expand the smp_call_function_many() kerneldoc
5232bf381619e413f1ad35bdb0284e1597eab776 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
5bcebaa94bcf803d14e03dd7958634b6bdbd5f1d spi: fix return code when spi device has too many chipselects
48771cab7806698cd4691d89d735ad0e7daeb5fe bpf: Mark kfuncs as __noclone
ecd2a876edfd00c969d7ed52369c823c3332610b once: fix race by moving DO_ONCE to separate section
fdb98c60090a56a7b0f284fe3692de34f92a4dbe hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
4f0db855d4445048ab0feb57395bffb9a7122c29 thermal/drivers/qcom: Make LMH select QCOM_SCM
f69f2a9fd6f306cb70c3b975e746356171870677 thermal/drivers/qcom/lmh: Add missing IRQ includes
dfe7c35c809c82fa1cf77d63eb5e482875f69104 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
722436c9a0f7ab1eef263ad69d802fc495c88836 i2c: designware: Fix clock issue when PM is disabled
36d446e446143d483bb8426af227e6d770d85403 i2c: designware: Add disabling clocks when probe fails
9a9a776d0600d239662eedf428d33bb60d9c5ef2 libbpf: Fix error when st-prefix_ops and ops from differ btf
d308b3a43dbac9c74bcd358c240d438d3582ccc3 bpf: Enforce expected_attach_type for tailcall compatibility
13b1969726d240f856eb26157b0f2dc2b57bd2d5 drm/panel: novatek-nt35560: Fix invalid return value
5e4e588be609f22a73412715eb2a9852fb01443c drm/radeon/r600_cs: clean up of dead code in r600_cs
f353395ef93acc8bec90bd233721539e6d185d3a f2fs: fix condition in __allow_reserved_blocks()
b044c3c4cd4a7b380af26714837088ed7879f881 drm/bridge: it6505: select REGMAP_I2C
b4f345f38a9f9d4570101e43006081cb57878381 media: zoran: Remove zoran_fh structure
5a3f28f8c703835aa804c73af53207d292c8d531 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
be922ae594ab1be4c7b2257baa5f951089d320a0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f6035a2a776b1ec9271dc97c42814639312f86e6 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
06f31db1b7cfb5a05ff830b5f9cc23fe642bfcfa serial: max310x: Add error checking in probe()
f8c7575203880f9f39506caae387e91030c7a528 drm/amd/display: Remove redundant semicolons
5c657079d58c4daa65355683a57494d111e89b87 crypto: keembay - Add missing check after sg_nents_for_len()
42131c7fa78d319e66241281a5ab6aaebde3bf82 hwrng: nomadik - add ARM_AMBA dependency
8f223513eb8db9dbe76a06061c924b5e28416401 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
468d91f754d2f3a7a93aece755b062d91f2017c2 scsi: myrs: Fix dma_alloc_coherent() error check
0f22e743040e3b91578e3cfeb3eba78b1044995a crypto: octeontx2 - Call strscpy() with correct size argument
4235c94de921dd723c42e1c297084a370e7c6a12 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1ce7092d7f1cce9b87a37ccfa1285ce7de8dbd1d RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
08650189348948f8c3aa7b9d0bffc08cee6a7112 RDMA/mlx5: Fix vport loopback forcing for MPV device
10b652f2b9acba725aab849b9f70e7568703e52b PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
5b262ac4c9239aae13f08d74e1e20898075f3c64 ALSA: lx_core: use int type to store negative error codes
ee9b592d24896dc2df23f26939034ded093f9dee media: st-delta: avoid excessive stack usage
81ed62fb5f4c469f7f68ffb777f7404e3c90720b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
e9bde9040a443cb5f1dc347ab5d88184629da267 crypto: hisilicon - re-enable address prefetch after device resuming
c4d2ab363b10e12109ce322470ad34660fc16d99 crypto: hisilicon/qm - check whether the input function and PF are on the same device
e845aea02bef8aa16797085b12b6ab41f2d48fc2 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
d08354e4d28ccfb010a87ee17618d8b6189158d0 coresight: Only register perf symlink for sinks with alloc_buffer
19a8c19051545584fade68ff3e566361e50dda63 drm/amdgpu: Power up UVD 3 for FW validation (v2)
c3f9586a60f2b76a65cb78d2fe968b6012c5b019 drm/amd/pm: Disable ULV even if unsupported (v3)
219e26b4966de23e5cea8f7d8262fcdbd39a72aa drm/amd/pm: Fix si_upload_smc_data (v3)
499c659b448bead0160152b4d884f5033a1de696 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
60f37ff177e77a65e26ae457d262cb8d0d80fedd drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
517fd6da1b33570433058e8f6b2357e501a64a6e drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
d95db7a804bdba09d76d47b6b21a99c3c8eb91bb drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
fd3a255d4d66b4685a8138b714fb753365d53a46 wifi: mwifiex: send world regulatory domain to driver
f270402dee8036d4b227fceb457351899a996c53 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f2bdd2328ec3d27a270987f3558bd59aab06aae9 tcp: fix __tcp_close() to only send RST when required
844bbf8fbec087f729be189e80a4c313ad0cb09f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
1dbef2e1f42bd7e4541449adad1059281aaed80b usb: phy: twl6030: Fix incorrect type for ret
8990f0a8dc487c277dd4d9ff02963d6c35a49067 usb: gadget: configfs: Correctly set use_os_string at bind
8013b69281f60a6c75370c6d22bff94193912c44 tty: n_gsm: Don't block input queue by waiting MSC
09037e55c3de33f933f4202f44010fe569ae79f1 misc: genwqe: Fix incorrect cmd field being reported in error
62bab71c33ae6832c2d4c77f6873540e53cefe8d pps: fix warning in pps_register_cdev when register device fail
c5992a90dc36b3874eb159d8144b6f59feb011fe wifi: iwlwifi: Remove redundant header files
34611cd5e5cee36cd3f669a858a9f3d2b4d4727e idpf: fix Rx descriptor ready check barrier in splitq
0b6acfac28902615f85ffc61d80ffce08e52db14 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0b38c870f308fad31348b0392703c0026033504d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
50069bcb2cfa2762cc6760980967e27ed34e896b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0db717afb982183f212255c61f012f8194fbda3d drm/msm/dpu: fix incorrect type for ret
8efa469e5e89bb512c47df8eb657ff82b6fa9e1f fs: ntfs3: Fix integer overflow in run_unpack()
b64df9268c7c92bc1c79e6f73e68171b49eaa15a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b0f8f7701517e8354cf8ea13557b1286afb3433c iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
39e8477d261e4a0b856be651c81fc423a44bf8b5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
009c99db7f4c769fd0b7d98aada76702de49acf5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
82ae14786764a0fad4ca37d6f2a781165272eb1c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
5b1f3ab413f4d420e6e5a991dadbc26ea770ae5f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3086cf8c46d4be8006a75397a84e8fa23bf619e6 drivers/base/node: handle error properly in register_one_node()
52ce1e78875b6ab941195b9c52082253905a4df7 RDMA/cm: Rate limit destroy CM ID timeout error message
35e877d88014fad8db56b84cb164e3422efdccee wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8c93cad04b77cb3f233bf99100796b2dd9cecf25 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
b74ccab67e66d522a4c6af876481fe7adb3bc0cc wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
c89ff4a437322e792ef73351c8ec8f7a9741136a wifi: mt76: mt7915: fix mt7981 pre-calibration
ff5fd1fe652e2b271b5f4b70ecddbfe02ed44f56 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
857219e7cd103947f852ee54381164d6bed20662 f2fs: fix to truncate first page in error path of f2fs_truncate()
5be72bfefcc2b31f1db634c2942dbe8c92134636 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
f45539db05036b79b2c3387c2a99c08be74860bd ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
3e2b157afbc577f4b5efbacd9fbc9226c85742de ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
816009f9a03967394f5fa2ff0816d0b497b80c54 scsi: qla2xxx: edif: Fix incorrect sign of error code
ef57a69360c8088982a6c5c103c8961e641e4364 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0bb8b2cb213dd7e8c9cbb9e72afe772bf0cfd76c scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
90ba86b852a988982914af589001fb590d3ff4c9 HID: hidraw: tighten ioctl command parsing
f107de09a13102650d0a6875438e02fa446393fe f2fs: fix zero-sized extent for precache extents
9c656d9fb26f8f3deebbc858bdd32779ca3d6d32 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d57a031c1dd4595f0acb9562cf0bb0753c6eac25 RDMA/core: Resolve MAC of next-hop device without ARP support
3a80daca50beac541be9aada6bf26b8b7f5d7659 IB/sa: Fix sa_local_svc_timeout_ms read race
5ba4095545262c1fbd6566b0f6ca66216338f991 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a31779edf4adb063decd02f3a6fc1ad55b2e5e4a wifi: ath12k: fix wrong logging ID used for CE
daeeaec7aae295ac46d5ab533e5a5992e4ea81c1 wifi: ath10k: avoid unnecessary wait for service ready message
1b78ed1ca01d0cbbfea72e1659fb718ed3857245 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
3992a9e132816d3eda75ef095e2dc00b6af69653 wifi: mac80211: fix Rx packet handling when pubsta information is not available
9dacd62b796aabbe50474b4e57efcc0cb1f5c6de ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
f601090eae98178579c986c0a7cbb26392f33e21 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c7a095da32729f97c48e0433f2ad300588327fd5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
569494d52e7a396a9241dcaaff73ce0ed6fc9947 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
36c9321eb13d256eec27b2a835c52384a4bc3e3d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bd84f0214e8db3358e7fdc1a58b0760b7a06a301 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4db4e28a3289b48eef0da7f647464cf4fac282ea vfio/pds: replace bitmap_free with vfree
2571d0306097886286ba1cdc5aebb3d5395485d9 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
9001f4fcc80016c7d50ff5330dc4a83e78baea6a RDMA/rxe: Fix race in do_task() when draining
06600d44b75594474c668f394850a19a1dd022d4 wifi: rtw89: avoid circular locking dependency in ser_state_run()
284cab025ae4b5d4f615d9239d44133c1b2c20db PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
55b00b37e2851f5eb069911674504bdcaa1260b0 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b991c5abb794254f6f257bf78c26e9e47adb5cd6 dm vdo: return error on corrupted metadata in start_restoring_volume functions
01de943a921e51c77db3b946eddae0d10b3977f4 coresight-etm4x: Conditionally access register TRCEXTINSELR
88d1c7aed1e4194c2a943357deab9b014c956fda coresight: tmc: Support atclk
9fc0c35adffa393223b13b37fc8da90abf00c332 coresight: catu: Support atclk
651414d7e8780859bd0eb3683a0d6bd33ec92719 coresight: etm4x: Support atclk
0c2f4718fd1ebdd6ce290da908e8f2bae0bce5a0 coresight: trbe: Return NULL pointer for allocation failures
98bd5145e64f78d54908788ef3feef2febce7947 coresight: tpda: fix the logic to setup the element size
9cbabb66f1012d8ecbad07129d030051587709b0 coresight: Fix incorrect handling for return value of devm_kzalloc
43ba947c0aea0f6f1c11debc507537119a4be2f9 NFSv4.1: fix backchannel max_resp_sz verification check
4eefc48207ba424cb691dc40a3a30abf9fc59e62 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3c9f65a6f9cf94ef55787218e2875e768e78aea4 netfilter: nfnetlink: reset nlh pointer during batch replay
437bf490cfd9b7c505e2bc3f4ad2da43717a1975 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3d2062bead35b1bdbc0e58fe266ba38c98c2c19f usb: vhci-hcd: Prevent suspending virtually attached devices
293c335aea0f1e8d6a08d43eabd3b9d01124e43f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
d10ab397c87bc13c8bf7cfa2b0092a86ebd634fc PCI: rcar-gen4: Assure reset occurs before DBI access
7a13a9ccf421e8d6bbb669694adab346c43c254e PCI: rcar-gen4: Fix inverted break condition in PHY initialization
b3ec8f39003bc20b9756ce255f65eb6c9256ddc2 iommu/vt-d: Disallow dirty tracking if incoherent page walk
c22a4bb9776aad46136f98a2928ea5eddcd944a9 RDMA/siw: Always report immediate post SQ errors
ba14d4fe3d45090b9785c562af7a365be58f9155 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c7fa4169951f63520d05132d9c01bd6eb1f34577 ptp: Add a upper bound on max_vclocks
170cc3f2b0993d506c6fd6cc066e8842b6cf9113 vhost: vringh: Fix copy_to_iter return value check
10647f254fe4c68163641de133568b41737ead82 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
078c8cd978d62bca42caadc7db1cab878bb1ad4f Bluetooth: ISO: Fix possible UAF on iso_conn_free
7f5d61eea29a365e0a6e7f747dd3b2511b23587b Bluetooth: ISO: free rx_skb if not consumed
8eebff648c241eca1189d2112ef887ec989ae99f Bluetooth: ISO: don't leak skb in ISO_CONT RX
5b591987070ecd72f12d6a62e98e418135aa8abc Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
fcfc51b3e0164e4ac589cd045db425c27d3a1a74 KEYS: X.509: Fix Basic Constraints CA flag parsing
fb497cf9f000041b8c5b3a088d751c3c7e49a5a2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
48ced2ff140b753c5f82ba316e41ed1abf11e178 ocfs2: fix double free in user_cluster_connect()
c7dae50b5f9d4e291260d2a9357789d75ed38b87 drivers/base/node: fix double free in register_one_node()
9a1be480f67a7c8f5c1a2e053a2fe3c17a08dd94 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
c887ff24fb07ac609d9f4911bec5c4af2ce641ab mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
7a3ac477bd909014bb8ca3f968e330fc4048c62c PCI: j721e: Fix incorrect error message in probe()
794c74e9940dae2da5670eb078ae28a701c208ef idpf: fix mismatched free function for dma_alloc_coherent
80731c6b20ff703726bb8ab2372b0f5d00a6b05a nfp: fix RSS hash key size when RSS is not supported
fd54262fc69b3b7aab7499c18979ad47e262868b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
17d988bca224c63a423b4460bedbf9d6c0343610 net: dlink: handle copy_thresh allocation failure
bdac6c9bdf2f7b8916ea6d29ea5e388698233222 net/mlx5: Stop polling for command response if interface goes down
43e2dda91995f82d92eabfdb0a0755d0107bdacb net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5ab7f354b8838e4bf5d4e1772c4b7fdd3f68112d net/mlx5: fw reset, add reset timeout work
cf8e9b53e202552596f5e6fec43aa23bd0ccaf12 smb: client: fix crypto buffers in non-linear memory
c409b74b5b78de932d2725b5d6c43155f882f72b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0fa9265898ec507dfbe9a19e24ecece72223c763 vhost: vringh: Modify the return value check
1f78f83e187df7be2e58420085bb51d9a2cc35a7 bpf: Reject negative offsets for ALU ops
dd3be96aa04243c26dcce5ba8c86b1ec6ec9a06a tpm: Disable TPM2_TCG_HMAC by default
14445cfcc4583dc8ccfd79cbbbdd511db93b1dca Squashfs: fix uninit-value in squashfs_get_parent

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b199e94f6f-14320110655a.txt

063e0a2836e5d6fd88aa399cc7566ea0849730bd arch: copy_thread: pass clone_flags as u64
639b9b926eb3797f2a52deda1e70ca9fd65a91e7 filelock: add FL_RECLAIM to show_fl_flags() macro
4615224d68d600913702f94fb5c3aa9b57450823 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
7120b01581032f5655d5df36bcec1ecbe3a9cf63 pid: use ns_capable_noaudit() when determining net sysctl permissions
22b27c5ca01f36a30a787a540bb9e04cd6e45566 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ed63a4492839ddca5545e6bd86e21b032b3fe01d seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
a97f97b938d218a630d629cc9bb327df6f22107b kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
8813fc808e38c4c49f4edd229f20c55c5a7b8e14 selftests: arm64: Check fread return value in exec_target
29e262b9437c896d068075a654759488c8eaf93b selftests: arm64: Fix -Waddress warning in tpidr2 test
da2b59d66e02d332df14275b40538e8cd95b5740 kselftest/arm64/gcs: Correctly check return value when disabling GCS
bf38fb7977a650a28c07eba92f7157ec1f540fa3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f164e41ae1afc2667de07e5e37e634e329ca8d82 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
c7b86c259d0b15f6a05dbe7d7aa9cb4f10bd2efd gfs2: Remove space before newline
9f7d396c53f2576dd83131f18def229b8ce4c73c gfs2: Further sanitize lock_dlm.c
8de5fb3574a49c0d8e09afc23c454771a233b729 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
24b0384ded0e1af329cc9b56cb6ad7ec11777c84 gfs2: Remove duplicate check in do_xmote
bdc2094f3ef3bf274b95672d36821edb207137ae gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
46bc4f022c9eea1d25a5845e359054fb6b70ef7e gfs2: do_xmote cleanup
7c10b6f01e41948c8f1984ac8020ed81131cee5e gfs2: Add proper lockspace locking
95f3c9d54563c61de4d5dee8260a125a638bec72 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
a1cb75442d6145b48d2f30c703390bfb1d98ab6f powerpc/603: Really copy kernel PGD entries into all PGDIRs
07c15f61726c6eb45a8f973a0cbe4fdd4e37b69d powerpc/ftrace: ensure ftrace record ops are always set for NOPs
4c4336e80834379f6319bf9fb5b6bdaf35a43bb8 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
ed747917c3d87ab56b772a6c4de28b09fb90c820 uprobes: uprobe_warn should use passed task
d729763374ac1ae2451918dd576800e7a9fba752 raid6: riscv: Clean up unused header file inclusion
1a4286e5983d92cf6324a46ec4764df38c7b0b97 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9635d8b65fb4300d9e8342993cf2ac239adb27cf perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c75b28fc4f6188f8d8bdd5a6075cc3e26dc1b218 erofs: avoid reading more for fragment maps
16509d4f339562c9221d381eeb3636cf15eb71ff smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
6b4344fb3192c0d755d079dd98abc40a95cbc9af smb: server: fix IRD/ORD negotiation with the client
dd24ba45fab9c335daa0404cede696d0a22bfe1e EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
832114670d50c67e63cf69aab6d9f87cf75a023e perf/x86/intel: Use early_initcall() to hook bts_init()
a68a3912efc6c586e1726424ab886b1e57bb5d6f perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
81acf428b77877d7a728127d3d19d3aa78a6077e x86/vdso: Fix output operand size of RDPID
eeb9ff8267ee55d2796aab3e6649db4dea24d7be selftests: cgroup: Make test_pids backwards compatible
0f8d58369086115e2e742af3aa7390a88e611a47 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
ae3c0f0ceb5236f9a8214a60934e0bb060df2622 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
3dd4ee58928819ad7bc5b70c39813c5d4b505477 cpuset: fix failure to enable isolated partition when containing isolcpus
769a7f3a5c27bcf82af25758da7632d7fac88b42 btrfs: return any hit error from extent_writepage_io()
e403dad99540c3acc6459933bb7601739783b7e5 btrfs: fix symbolic link reading when bs > ps
ce8fc2c6b1d182938ae5305134d60b4e71f727b2 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
751ba825aaf9f5a9efd165efed6e4822a43256ba gpio: TODO: remove the task for converting to the new line setters
9b63cb489d6de72fe1c7bda86c7472387a739540 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
0897d98831c8707d90d517dad3b74980a09372a6 bpf: Tidy verifier bug message
ddbb7b89324a3ced3d890874c737335ba23f23c8 regmap: Remove superfluous check for !config in __regmap_init()
6befcf16c4dfef85de63f5c424182d81e8faa3ec selftests/bpf: Copy test_kmods when installing selftest
c973c506fb0ee1147402b9dca8f59da6ac98b074 rust: cpumask: Mark CpumaskVar as transparent
ef967db15653a83dbf63bfa6dd28e3998bfb0efb bpf/selftests: Fix test_tcpnotify_user
0da80df1b9715be26a404c9058740c95c4e03cb0 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
62517854278fe1ec95de043028fdb8f1baad71b5 libbpf: Fix reuse of DEVMAP
46225f56b11874ddbd5d5e394c1bc2bb6048beab tools/nolibc: fix error return value of clock_nanosleep()
7f756f25f1d19d0cd26c00765c5ac2a98976f053 ARM: dts: renesas: porter: Fix CAN pin group
0b34386edb31e2bed4b9f5225f2a68bb15c5c4bd leds: max77705: Function return instead of variable assignment
a9cfa221d8ffdc448fe3098075bfa41df8365e4d leds: flash: leds-qcom-flash: Update torch current clamp setting
5b4e09a30b8af71e056499c44e662ee8929e06b5 s390/bpf: Do not write tail call counter into helper and kfunc frames
e741e45fc51ea3ed296cc8ad7c0f52ca3bf67e36 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
8721a53d5641df4298765129477bcb20737beb8b s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
0516b5d59364300fcf6610a902c774f868d28055 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5907e11893e1c91ae7cdbd51e0405ab93cf874cb arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
783ea017a8fe8d0212c6ffcdb09e09b59239fcef arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
2ef5fd3b80ed4ef917206c8805eef0d72af99b15 libbpf: Export bpf_object__prepare symbol
74f161dab84654693b2493bfce1a914470b7ceea firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
afa9cb7027988e8923089ab6505bb5c60c0bcd80 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
866d74aa1aa0f3f6d77fd6d8f60b0919ace1dd0b arm64: dts: imx93-kontron: Fix USB port assignment
b2de2019a709d373fd45f08982ecb700d6af786c arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
8313e471c27f28c4bf59d128c23e0760d265a192 bpf: Remove preempt_disable in bpf_try_get_buffers
c35676c71070c667b0ff523c29f166d8a638f29f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3f55a4384c0cd2ebdd6364e72ba6add47d235302 genirq: Add irq_chip_(startup/shutdown)_parent()
70f91ea6d70bab55f257d7692a2cd086639c018c PCI/MSI: Add startup/shutdown for per device domains
75f0fbcd3887bd3b694ef989a33ffeb31af5dda4 irqchip/sg2042-msi: Fix broken affinity setting
63737848e5e2b23f431386f62aa97c2e603df196 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
6395d4a2f383c4db2e9e35a1705ee8234a4a76bf soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d6b0c12318fc9283f3c3e4545116b0f5240f861b pinctrl: meson-gxl: add missing i2c_d pinmux
254a59daaf2242ee5d05b306c5c3676eb2eee2d2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
84bc90dd5da075c4c6a4d158e0ebea4a6de5644c selftests/futex: Remove the -g parameter from futex_priv_hash
c8ed7b7d559bc1d8c4c4bd51a2f36d0ac2930017 ARM: at91: pm: fix MCKx restore routine
cd4c21392053aaa4d25336dcf9eab84a00cba151 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
343520969e10c228d512ba501f82313704e9540f regulator: scmi: Use int type to store negative error codes
3d6404e5f585e1abaff691b111be575a25c18a67 selftests/futex: Fix some futex_numa_mpol subtests
6f8bb8147978e3abb23adec48ff03e67d234549a tools/nolibc: avoid error in dup2() if old fd equals new fd
fe308412da0b53934c5a1c9e084b76826931cf71 selftests/nolibc: fix EXPECT_NZ macro
92efa65a5180e5a0993ec3d833ecce5b76764059 leds: leds-lp55xx: Use correct address for memory programming
69d204254effaa33dcf7932a2ba2674039895b2e PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
a87eb0d8279597fb6d9bd441605dc23d4f793699 block: use int to store blk_stack_limits() return value
e60832a83d2b45859d5d4b096e0c2f03ebf7bd78 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
7430d1f6ccc1050b5bb55794297b9aaf967129fc dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
93b02e7bbad06971db26042dcdea57716becbc95 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
1975a43f51e6e59a3beeb54f71506405a355dae7 genirq/test: Select IRQ_DOMAIN
7f100c007998f1d65037d62c4527c4e13a4d7207 genirq/test: Depend on SPARSE_IRQ
10dd5bcb2551ed0960b7c1e0bc77967cea0c156f genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
06405202e6eda2b746101b10482ef32d080199e2 genirq/test: Ensure CPU 1 is online for hotplug test
49f19bc9b747d7b5ab496dc810b3b74d2c268e70 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
330cb1b26ff5c95259e280228bb540baa625398b vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
c488102c31a7c4552635c8cf119ef42115618c36 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d374718b929704b7492c85624604515b81e9ad65 blk-mq: fix elevator depth_updated method
9c2366b383a22063d324cb38bf58327a05a7b335 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
df62ee5f7a6e0e745c0e584bd5a22b3f45e2958b ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
766bf12d8ee4b32fa710edb182d4e4f14a1e9007 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
3bb2da6bd13de323fc82a25aeb6bce3f06f8b86e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
0739e646e0b674b178ef0fba798d9d000d1f51f9 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
45d2cf3de7bf76fac38ff40cfffbff2bdc4d44bc power: supply: cw2015: Fix a alignment coding style issue
bd27233cb049cdc91ea41d44768b82344c16d102 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
9d745bc627affe00934a2534d8c1e277b5cddcca pinctrl: renesas: Use int type to store negative error codes
c287aadcbd3e1a821530a74f4a9bfa934403a517 pinctrl: eswin: Fix regulator error check and Kconfig dependency
ae06195d4994ba2f3c0a7e4f0e10da0faf4d6b54 null_blk: Fix the description of the cache_size module argument
673a54199f051f3c18d53b0ebc19d256d44cd489 blk-throttle: fix access race during throttle policy activation
b74f9e20f48df3ab88064c7abbd39c09dbb4c5ff selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
b3fe92e347d22e0ca512b58f6553aa3f75b05b6c selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
973dee714d9bf6e5a3722a18bb31086cbae5a25f irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
00ad38f4f8a0ac78280cfe37143e3334533c24ea irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
8806fa0eae43a7350847b1f09ef5a564c94c38dd tick: Do not set device to detached state in tick_shutdown()
df3a23ad80a980dbab609efcefe461d72f6075e6 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
deecedaada67fb5b7a53a33554c5e457b682bd23 arm64: dts: mediatek: mt8183: Fix out of range pull values
4802ed3ecbc2052d00e9652961df3840837f099f nbd: restrict sockets to TCP and UDP
be868ebf36cdec869150d29be35aaf5f3d4ed295 PM / devfreq: rockchip-dfi: double count on RK3588
c1981bc4a4d8f2ffb6d642ed28e9bc32934fadbe firmware: firmware: meson-sm: fix compile-test default
730d9065f0bf94a0263c3b920cd3a502eeaf3d38 dts: arm: amlogic: fix pwm node for c3
642ea63191db1d5a8091af36f531163b7dd04f20 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
9aa595a53de0c27898d3b1e1f251737172f0abc5 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
cee9154dfdc889d24af87a62310c8dedca99989e cpuidle: qcom-spm: fix device and OF node leaks at probe
ff2635747288c3456eae3eec14e01fe138e771ec block: cleanup bio_issue
322caade638c3296188585fa95cdba48339be1be block: initialize bio issue time in blk_mq_submit_bio()
f5c6032cb07b0f4a6964b49d60be4a5148b5af1f block: factor out a helper bio_submit_split_bioset()
d9d9d027277f37796a4640ced90bbed59f369daa block: skip unnecessary checks for split bio
f0f3c00d2dba403454cf090d1c0acfacccfc47f3 block: fix ordering of recursive split IO
d4aab7bdaaf7ac68320f43b458f39f3a9baaafd5 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
31486b3fbacf27e9637fd6418bcf2c8afead119a blk-mq: check invalid nr_requests in queue_requests_store()
4a99c8f856d8ea7d4a4c1bb71d7b8de403588d75 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
bb8ceebf3066441cc7a60d75760a03d63b486132 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
2f1782587fcdcbbdd92ce46c2b3a0f5b23513cae blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
8267d0e6d65724b3bb8395493e913a453af660a0 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
0b1aab7b979aaa9ac5498ce31a2dd4ce8857fbf3 blk-mq: fix potential deadlock while nr_requests grown
aaf8f2d4c3a37ab30e5c9a061b45262144fae0dc arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
1d8b265a4d04c5d1882bd3e7a6698f3f9c9bb79c arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
7d3707028016877b0f3436c8e0836fa0cb3e0e03 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
820a392ff72357c5a7db975bcdec17485d2e4ae1 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
ee44d609c27d7895440824bf5a211b540f5a6711 arm64: dts: rockchip: Fix network on rk3576 evb1 board
a964d5eed0ce7ab4ecf1e67f2ae1b4c39365835e arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
f5d391baf090e7e763ec556010105593fc688aaf arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
01dc237629b66831922e5ee5c74e3b4bbe6bc722 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
cd61a3859e6e4af8b7b0a5a9c6055d05b2c61cfc Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
d66aac87e37d845842f66054864d1e006fe44b14 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
ed694f6d6daf709a8d5e181bc4b498f994e78b3b arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
a0760d6c93944319808736ad0ec32d6c9dcc40cd arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
edf7150b60481dd84c7ab1d09043a88382665ddf arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
dcb65d06f6838d37f9842c2555aeb3ff9cd7f722 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
167ef1e99ab2ef5bd849223f55f5745693812ed3 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
1c83216dbea46f2e5f0552410fe61b82d9934ecf arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ad28b490847ecb7189f8a95adf7194aa02e2dc9e arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
626c49b6d1aae7e1a215a12eaaae623c9e1d31aa arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
c4353589014bae4f0c4c33babb8ced06e36db369 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
eaaa95dc5a810b64eb37813d292d1ffd28f44284 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
b720066e4f080e3ce8dee4a886c85f12dbc5ce62 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
b5955d572da82d86c39b5dbba8280fbfb8c47bd0 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
e3978d8c0dd762dce31b55ea87681ecb40c18c93 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
d704a11f407a6d3c54338a58b2bb7db544f43fc0 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
0c9a316601b551a33b4d0be25921d66175859032 pwm: tiehrpwm: Make code comment in .free() more useful
9abaae660ba8d492cb0876e774a105316ff4d0b1 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
0c24f7384f47dca7da2bc56c81b529c3e059d624 pwm: tiehrpwm: Fix corner case in clock divisor calculation
08d3613d298188128543700c94ccf18b61fe9c98 ACPICA: Apply ACPI_NONSTRING
4b27bf928be2d7b8a5227250c12f53cd8483f44b ACPICA: Fix largest possible resource descriptor index
ceec70828c5bb6f9c1ac8d9d518002cf932e86c8 riscv, bpf: Sign extend struct ops return values properly
414c4b628d59ece978faebfcebd7abbcf5f9d620 nvme-auth: update bi_directional flag
ad99cd421a6a399690f39519c264e17a78ea3bfb nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8ab9a3ad3d161f6061a740b8549cb3a8382c666f nvmet-fcloop: call done callback even when remote port is gone
0456291db047e5320a7cdc8c5456aeff709a1250 nvme-tcp: send only permitted commands for secure concat
c69de19cfa368d938b60ea75806d6f08fe61b515 i3c: master: svc: Use manual response for IBI events
2ca3379c1cf00ee1574975572103bf4a510b908a i3c: master: svc: Recycle unused IBI slot
aaaab911c6de012cba3b446ab66a7c6d1faf4030 block: update validation of atomic writes boundary for stacked devices
2326acdf6a5b832c5e1421d26cf573388257bad0 block: fix stacking of atomic writes when atomics are not supported
15f37373b650bdf749fc145232d98f70d3dc41a3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
dd058fa57410765b36c6c76b8648150ec08a7592 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
10194729184651793116ff8754105f5eb772cd21 blk-throttle: fix throtl_data leak during disk release
1cef27a84997f93f2efe26b545e285be4150a357 bpf: Explicitly check accesses to bpf_sock_addr
167ff49b5577436cb3ff25bb7ac694525d24602a mmc: select REGMAP_MMIO with MMC_LOONGSON2
08ca27d0d32a44a8f599626a8bd62d771f6358bd selftests/futex: Fix futex_wait() for 32bit ARM
409ee786ea0eb319462c24ede5484d1feda449b4 selftest/futex: Make the error check more precise for futex_numa_mpol
6dbf7e16c11142bfd62e14cd3adb6d0ec4650411 selftest/futex: Compile also with libnuma < 2.0.16
a6ee0e52efe4b5cc028ee2c6f305ad93b7ace05e bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
5154df7a35025a6a9159e7bd9411fb1be2094cf3 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
1c7f3e5d41a052fb164f9062b8afd2b5147ec9a8 arm64: dts: apple: t600x: Add missing WiFi properties
d774594c604583007afb67140359fd01e0e95e98 arm64: dts: apple: t600x: Add bluetooth device nodes
61ac37279eddde27bbdf9f926267629fb589c764 arm64: dts: apple: Add ethernet0 alias for J375 template
ce9efc1184148af27a4ef259e19fab76ce120777 selftests: always install UAPI headers to the correct directory
c51112a1f221d2758cefa61961a28ff0297d78ad smp: Fix up and expand the smp_call_function_many() kerneldoc
5034b701fb989bf5a96a19539b575e3ebc109dee mfd: max77705: max77705_charger: move active discharge setting to mfd parent
5db84bf4b834dc70c1c45c200c5199cb728e24be power: supply: max77705_charger: refactoring: rename charger to chg
caa57c050ba1c77fc071cb0a97b94acf2649821f power: supply: max77705_charger: use regfields for config registers
dbc9aa3f4e904efba6eb8e021cc1e204e8f72e7b power: supply: max77705_charger: rework interrupts
0e4b8e8102ad10335b54eb9b03b2cf0281d56795 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
ddf28648fa2e5ac4c5885c77cea52e6989eb6e76 spi: fix return code when spi device has too many chipselects
47e5502fe9a3909dd17bbb12e1b387f38e3337c9 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
3ace7652015831ba64cd095da39a5b753ecfddc6 clocksource/drivers/tegra186: Avoid 64-bit division
42a8c4b3631ac43bd55211e2026047f22a6b4ca1 bpf: Mark kfuncs as __noclone
b2151a8273ea3ae5989cf4c566d49c70f156748e once: fix race by moving DO_ONCE to separate section
eeeeef9648088db903a02a5b9fc1f3aa0a512a50 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
7781cfe0b935df3318da838e98cec9147a922061 tools/nolibc: add stdbool.h to nolibc includes
ea8e54d40a63911bfe42797c21e73bce2d868417 thermal/drivers/qcom: Make LMH select QCOM_SCM
1b3ab7a9d7def351543049af139b13087c31c769 thermal/drivers/qcom/lmh: Add missing IRQ includes
271ac4a5f1418efe22aa3c1ce2ae6817f3ca6195 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c7894d7e2f69e29452e220a83645a4e9a5394ddd i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
a06c25632db5409d9865e6cd11420c82e17b8044 i2c: spacemit: remove stop function to avoid bus error
a6410ddb5c653204872bf46871557e269fb5850f i2c: spacemit: disable SDA glitch fix to avoid restart delay
adcece750c92e12b17c7bcc55ddb42c64b6321fe i2c: spacemit: check SDA instead of SCL after bus reset
8a2542c0ed57c94044d4856864050e5b5df0f626 i2c: spacemit: ensure SDA is released after bus reset
aebc9d7a8a711490b232ccf6d53810779fddeb93 i2c: designware: Fix clock issue when PM is disabled
68c6983a4426a99b7bbe9769629dabae4d94e65c i2c: designware: Add disabling clocks when probe fails
f23b4dc902b4edad7796054bcffde4f2d686b2ea libbpf: Fix error when st-prefix_ops and ops from differ btf
6d3425a7d6f6b1298a71a75be41119f940e233f3 bpf: Enforce expected_attach_type for tailcall compatibility
f52250d488fbfbb7d03894014aad428498f9c2fa i3c: fix big-endian FIFO transfers
a3486dbaebede9526c7979fd9ad3d20e3d4564b6 mfd: max77705: Setup the core driver as an interrupt controller
a568b90fe39c995c5cb447cd09bc30808c1998fe drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
0ead512249e7bcdcaa85320f7a1e9495f9026264 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
84ffcf4600b55b3c6534be81196661eef1eef801 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
eea9c3e1cb7a0bec0253f8d20f80deb5022eccb4 drm/panel-edp: Add 50ms disable delay for four panels
89fcf479ccd1d8b2d5e80ddd50f7299f9d2af637 drm/vmwgfx: fix missing assignment to ts
61bff4a8a5c705a425baf9326da74feae884fd24 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
00b464a1243809741b6e03ffc4b9e1ed20680423 drm/panel: novatek-nt35560: Fix invalid return value
e8ebb547821a9909146b3291e981ba49f6d2281a drm/amdgpu: fix link error for !PM_SLEEP
e3a12cd9cc4a45283b8890482468d97631deb650 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
a179322c1469e44077285b929f955cd6fab95cef drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
8d222def1047e533345e8582addc7237b879308e PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
71d522bb3d296f94ecda2483598af60e073ef644 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
e6ffafdc79e38480e7d850401f2ae63eeed34498 drm/radeon/r600_cs: clean up of dead code in r600_cs
8d6252a61d35b6ba0946410d93d5e90d4025b165 f2fs: fix condition in __allow_reserved_blocks()
c015f0d7a43c2d784c5d49d1b447f8b7966c4753 f2fs: fix to avoid overflow while left shift operation
31404c63e343af59ee558a519881fcd398679ca1 f2fs: fix to zero data after EOF for compressed file correctly
7bf3a65b30ca46d109f4ae346f62e4d9b9ef8241 drm/bridge: it6505: select REGMAP_I2C
93b08a740312a70d6699956b35c47a0d0f639829 wifi: rtw88: Lock rtwdev->mutex before setting the LED
9130787fa0a384e42c0c4f54f605dd755c386042 HID: steelseries: refactor probe() and remove()
24a7670d14ce3cfbb2e34f3943709abc2a9e1c7e drm/amdgpu: fix incorrect vm flags to map bo
cc41af6908f361986a945e872ed7fafa1fd5a656 media: zoran: Remove zoran_fh structure
7fe925998dfb2614a5a36a6198d347b9e33834ad phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
e4ee6eebe8987be3f55e40ddd9e441e74ce93900 drm/bridge: cdns-dsi: Fix the _atomic_check()
f5d2056daecf951ebb75315296f9da4bed99958c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8ffd6a5a69b42af0b0639eae6df79077bec7c57f usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
45775e1b37c24b4fd51a4a7c3a94fe07ea504e1d PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
3a2df783526caaf030a69f4da98e110631641306 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
750006daf4824e5ece72649b40398bb9802d5dff serial: max310x: Add error checking in probe()
eb37326ba215cb521cc8cd0ac5a90b786ba799e2 drm/amd/display: Remove redundant semicolons
121dae82e330b34eb6b1ec6d519e182bf79e353c drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
9233ea1bbf398a8cb651fcf62ee683db1421367f crypto: keembay - Add missing check after sg_nents_for_len()
da2e99f638fb9aa85fa013611af1dae234162171 hwrng: nomadik - add ARM_AMBA dependency
86dfd7bb32ab47ee834d3f4a5685d38789063073 docs: iio: ad3552r: Fix malformed code-block directive
54b20728d61cd926268afb863467ba3c9f763cce fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
a97ec8adebe6503032af39c901d19a23363f3e6d scsi: pm80xx: Restore support for expanders
89def836970efb42eeb0f46c417d1e1c4394cfc1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9248a2150f27c49bee3a5117ffdcb53eecb41bed scsi: libsas: Add dev_parent_is_expander() helper
4179a4b217332e250a2e5f69734960c2e11dc770 scsi: pm80xx: Use dev_parent_is_expander() helper
16e75fff95d0fe758f71290292bf6dda1d1c2f07 scsi: pm80xx: Add helper function to get the local phy id
1dba76bb7cbd30c1c027cbdd2c4cb6f747c7b3c4 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
1f948aa75d6e4fde4e1096b093bb4bd1af50344e mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
516b5c4fe2223b0c3150f21940b1231af006c289 scsi: myrs: Fix dma_alloc_coherent() error check
1f746a6ac56736b5a7e7648c0f41aa523c7e29d1 f2fs: fix to clear unusable_cap for checkpoint=enable
c061a872c9402de39becbbda1ce2ef7302009f6f f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
e571352a191bdd91b90d29398ccf2599bb6f431f f2fs: fix to allow removing qf_name
0f86d2679aa0a567706983e75287201d0d81ca19 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
88740aadeff46fc8e75e32fb31453002c37d0901 crypto: octeontx2 - Call strscpy() with correct size argument
99e88db0cbc3407c27c9381efd7054241b82021a drm: re-allow no-op changes on non-primary planes in async flips
08d5ecb39dc0511088a3d0ea60239368d52ef925 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b47c9fb45d292d4c0ffb361d979afd554ef13798 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
a790f0922c6036d757936af77fd39c33eff861f1 media: staging/ipu7: Don't set name for IPU7 PCI device
ffd5b2f2b14df23be2d2dea26f433b1288506e75 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
552cdc70b6f7d8c9871cd4bcd4e4de6f7d916b8a media: i2c: vd55g1: Fix duster register address
d440257876ba0f902fc6ee5f265758b5f64effd7 drm/panel: Allow powering on panel follower after panel is enabled
cc127cdde6f905683e84cd567a4ab7e27a6d5da4 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
09f8ea3945f53cb8079a67fbb898895bf08cfb2f RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
f365efc5b31b8b2a215e1733203b6683516cd875 RDMA/mlx5: Fix vport loopback forcing for MPV device
994c34e9f402f5917773cec8bc4fc1083da5dc77 wifi: rtw88: Use led->brightness_set_blocking for PCI too
29f7b1afe12c2aa478dfed9a2a3215fd6a23a9a4 net: phy: introduce phy_id_compare_vendor() PHY ID helper
d5ea6cc0e22f17cf7c4644c53585b86cc8aca91d net: phy: as21xxx: better handle PHY HW reset on soft-reboot
e10f9a2f6cb5113762f4449ec89785e35f4fce2e PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
a18e90a930f29e64a95379e383a8e6c21ba87616 fuse: remove unneeded offset assignment when filling write pages
5130b75c8cedc63e8828c035b7f8262c4e286c06 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
be1cd324cdeadcdb3475f322c7dc6c29b926bae9 cdx: don't select CONFIG_GENERIC_MSI_IRQ
2d344092f2647842f7c0b71c5502dc90eaeac24a PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
a29aaf2e383dbcf43b339a304f325217c0a0c196 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
fa6f1b4752a0f3111ff4cb787b7da2280bc3a92e ALSA: lx_core: use int type to store negative error codes
f2c11a9872c558c488d9ea4f4eefd8dfd6b85b76 media: st-delta: avoid excessive stack usage
aefa6b06252a46621789396d4b4c499906ebd31d drm/amdgpu/vcn: Add regdump helper functions
1c77c9436355510b8fa866ad99f7ea848879a9dc drm/amdgpu/vcn: Hold pg_lock before vcn power off
dd09ee6a515c6dd459cbc74485bad8b9e3c75fab drm/amdgpu: Check vcn state before profile switch
cac26e2533ee674c2d787dc6003a5308a1c63c77 accel/amdxdna: Use int instead of u32 to store error codes
04795ddb10b1947c11f521e349877c7b4e447386 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
d3bb8bcb7dba8042934392d90899c25de91a8b45 net: dst: introduce dst->dev_rcu
dc772ab2889181dbe06bbb6fe7068baf2e4a150b ipv6: mcast: Add ip6_mc_find_idev() helper
66f8a58afe4038084fa5c13a1f011a059441fa85 ipv6: start using dst_dev_rcu()
e5a9f8e7d969f3b33a90ad4f4c087bbea3f63ac1 ipv6: use RCU in ip6_xmit()
f2ff4518b984c48c6630e02848240a7a6f1b48f1 ipv6: use RCU in ip6_output()
7e7d948dbf67a759cbe30c3aca9761d6d7af7b33 net: use dst_dev_rcu() in sk_setup_caps()
2b25329774b51407726deb192f35233b71cc7cd9 tcp_metrics: use dst_dev_net_rcu()
54a8525f016d1088505aef4e5e855575273524e7 ipv4: start using dst_dev_rcu()
b48a7273cbdfcd07f84e8bcf401002af6c1c3a71 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
cc3a9127ca0c807b2e775560d0ea896f9374cd7f crypto: hisilicon - re-enable address prefetch after device resuming
8c48f0db25359c38a27596883715ab74908ac1d3 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
9e6e9d6e3b57009367d5292c98142e418c4628b4 crypto: hisilicon/qm - check whether the input function and PF are on the same device
cd07ea645b82adc9bd62f4b1cea0c409ad7769c5 crypto: hisilicon/qm - request reserved interrupt for virtual function
d5fa40b431cad371996a6bbb0900fa229fd7909d inet: ping: check sock_net() in ping_get_port() and ping_lookup()
5f979c792e237ebda1edc45cc2a27aaf20d71b0e dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
511d0bd6c7d02e98c0182017fbcb3c1d99668b2f coresight: trbe: Add ISB after TRBLIMITR write
062562ac223e7cbed9319a9164fb66eaa6b13ae0 coresight: Fix missing include for FIELD_GET
56ccc5bd504d1d000333c212cb5ded8ca74eb0d0 coresight: Only register perf symlink for sinks with alloc_buffer
6a0e5350fcebdc56b90cbcb5b29b6ba3d12479bb drm/amdgpu: Power up UVD 3 for FW validation (v2)
d692a17096d6e29c033e30d7e796ea1c3e7963c9 drm/amd/pm: Disable ULV even if unsupported (v3)
de014519d4860ca613d2c6fbcf556780e3813d23 drm/amd/pm: Fix si_upload_smc_data (v3)
09a967de18efe4e535bb6d6d37cb5e1ac5a8edef drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
7a557c43394be31c1e84db29661d9fee7a222681 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
21893c807c087e3e86ce37baf59bfc2044f8a73f drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
a0c6f659ae04a58f1b6bf230fb53dad1ec92d32e drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
77d469b63079bd02c7adbd34d0b497192d896443 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
3902d07261cd5a8c008f6101e2b9d28bc580c080 wifi: mwifiex: send world regulatory domain to driver
9a46fdd7bfa05aca05434615fa562300e383c1f3 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
cbe714a3999a90ddee164749d611d1d9cb2dad3e drm/msm: Do not validate SSPP when it is not ready
05ff32a1de94fb739ad4b00cbdb92655c27283d0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7c8f2c5c46ed69b39b740941e48c775b0af29f0f wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
e133e03379480a1ac694b7621d75102d02cb82e8 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
3540c53ad678b2347cfe7ff76967c5fcbf67a26f tcp: fix __tcp_close() to only send RST when required
dce7e748d40d9f331094bb5a0008f046fed639dc fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
911edb58958956650416b16ad2dd4817f2f6a7ca drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
94f9ae04937f740e2cba05323578442881eefadb usb: phy: twl6030: Fix incorrect type for ret
f0daec3b2d519ddcff46ec861458271ead181ae2 usb: gadget: configfs: Correctly set use_os_string at bind
09b1ecc4079f6a74269e9d7d42609d07bb95f930 tty: n_gsm: Don't block input queue by waiting MSC
0f7f2d0f00ac07c868c96bf5c7f33feb1d474dcb misc: genwqe: Fix incorrect cmd field being reported in error
6cd6ff0110d83dfb80823943e99546e2c46013ec pps: fix warning in pps_register_cdev when register device fail
42834f5e720132a31d2d4f21a27e2738c5001cd2 drm/msm: Fix obj leak in VM_BIND error path
97a2e774501499eeb464e34e960f1e0149494fcf drm/msm: Fix missing VM_BIND offset/range validation
3823e8f38e7210a9259b92a241b85e1a782bdd77 wifi: iwlwifi: Remove redundant header files
fea789bb13b23facfa3e385915105d0a733f2b6c drm/msm/mdp4: stop supporting no-IOMMU configuration
f6c49fada0336fb317f9542be9d980641c72db6f drm/msm: stop supporting no-IOMMU configuration
205b12f1c4e78e16419a7edb454c618e7e5d461d idpf: fix Rx descriptor ready check barrier in splitq
2f539e62d83ba01c23a2ef7083cd9f83f1a9e278 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a78d278fbf9efc9a78f8a9e4637c3ad2a52916be ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6d6f33bbbbd2b15dbf99d59ba954a2a93c934878 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
042344c1a21d22fa549dbc73e95e4e29c171dc90 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
95162ed9bdc72a13174b072e44906c875d36a7b0 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b926b2cb220df480154235ee6acc2076f1ef12f8 drm/msm: Fix bootup splat with separate_gpu_drm modparam
033cc1bea3962b3ebb64dcef8d49345cd88e4f65 drm/msm/dpu: fix incorrect type for ret
38c5b739a68d74ba0ab93d39a5b5611659e522cb wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
d226bf259cee94a7e0a88bb9be6294dc444cab74 fs: ntfs3: Fix integer overflow in run_unpack()
8de36b436ebfcd6206a8f5a4e87742107c5f21bb fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
63fae6b826dcbf8f7edc0ff1396f82292ce16b55 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
c1ee85786a8d565f8f1beef646a8eb0e514f2cb3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5e0466270b71082c47c074d1150754c4f8e2c64d mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
cf8d2977472733f7b724f92ce1204c469392166a tools: ynl: fix undefined variable name
335a9678d22098c582e777d8d68c1768b4c0728b RDMA/mlx5: Fix page size bitmap calculation for KSM mode
71b0d9edefb2c1d3267794b513975b252042874f netfilter: ipset: Remove unused htable_bits in macro ahash_region
98b5d6bf4ead330aac05a92fd49f4ff58cb1967b ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
a775a0473308e081458f22e7b6c28863dcc3d8ca HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
2983315bf5eb1bf215ce02528d57eee6ccb34a0d watchdog: intel_oc_wdt: Do not try to write into const memory
e6b6dc07a3c472a515c4d007c362c9a05efb7de4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
aed43111185d5e3b7926cedaedba9421484e36f1 PCI: endpoint: pci-epf-test: Fix doorbell test support
b98b5afae613795e609318459467508388e1dee9 drivers/base/node: handle error properly in register_one_node()
979cd8c582109d7b88c439da5a9d7f6bbf900b9f RDMA/cm: Rate limit destroy CM ID timeout error message
98ba970805d9780ee6d7a0fbb0e47cdbbd8b153d wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
146b7e38e5d8f10f92724430c1a858591b42e0ff wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
8051e735b3d096a816706265eaf06c8fa347e9d7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
652a4b370b3636fec8dd418188bd3b2f3078e22b wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
0d96e5df6da2f263bc3115680d42e7db72e81382 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
f654dd8eca03b67fb4b5c024f69cbe0996d3e75c wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
c08faca87671b81095a94549cdd1354cb4fcd3b1 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
3553ba2deb1f2b6c0acbbb39b5071b386e1ae3e7 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
0fa7b94202549c1c44becd55d1f7b415e1895546 wifi: mt76: mt7915: fix mt7981 pre-calibration
6971e85878346833bc4a068cb00675967f0aae97 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
44b65b677a93515b4e0d13ff2e72b6c777ba399f ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
1fbd01a2984e202ebc9cac6d334999682b50e17c srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
03746e89a5b8e704c6b9e454434bb6740431060f drm/amdgpu: Fix allocating extra dwords for rings (v2)
970c482f42ecdd555d636dd9eac87424a3132fa5 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
f15645365437d420695f38029fbece7ba49ac5ea f2fs: fix to truncate first page in error path of f2fs_truncate()
c811f56ea63301a7903a7e90da7f99fa73e24311 f2fs: fix to avoid migrating empty section
8d35e4c931d9788a6ee1912b630251c4215d1981 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
79309ab88c93a4c60b262bf99e36220bd52060da RISC-V: KVM: Write hgatp register with valid mode bits
0a20471ca7bf864cd5eb025388546e15778e233c ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
b8adc4193db0e5d8545f8a528cfab20167cb1ee2 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a4840211464efb2ae25bdce601fc4720e73c15d2 PCI: Fix pdev_resources_assignable() disparity
7e6462f17759b1c55e756ff67aca8c210a0666fc PCI: Use pci_release_resource() instead of release_resource()
28981fc1d0db1727e01cb1dbd586390adb2f3d50 PCI: Preserve bridge window resource type flags
9eb616e70fec1963d9b937846eb7d8a2ee4325c4 scsi: qla2xxx: edif: Fix incorrect sign of error code
097501e16a01dbe52f30f851792838cb7efa2316 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9b75d64d07c3ca69b78e0d38cf6e1feccd71e4a2 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
1b9858a2d5727bc79e649b245905a3e81db6e062 HID: hidraw: tighten ioctl command parsing
2c0ef42393fa9868ba4d90d5ad6123ae7df87e5b f2fs: fix zero-sized extent for precache extents
fdb4f3fee6156fa51503cd0c9853d3b2b25fb4fd smc: Fix use-after-free in __pnet_find_base_ndev().
f0dab11e9b38bd90364957d64b44414e35268997 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
d3d555c1011668b05cc7de7c640404b83be4985c smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
212990292c1d33ba9816536f8a6c56b778a2223a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
9fe25fba327d3afbe7a10b2784aa45ecf100fd3a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4d07428bc6ab0fdb151159439e6a84cf17c1c191 mptcp: Call dst_release() in mptcp_active_enable().
c5e9c29a766681ccb9f2569221368605cc26c040 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
ad2e14bbae619bc323727baa3e16db207fec1783 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
cf6d0ac97266ddb9644a0b2b2a65195a6a52b044 RDMA/core: Resolve MAC of next-hop device without ARP support
96e614409d1b6a7cb3dea329d78e5a5a26554a14 IB/sa: Fix sa_local_svc_timeout_ms read race
60542621bbbd20edddd062a27ae0271a3937e630 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5b44d01a7215a131922f534ef78c879700a9ea1b ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
a50223c2467153e673681c59fbce8254e34c86d9 wifi: ath12k: initialize eirp_power before use
12fdb40688ebaab00b1a6544dfb7831e3f2ccb61 wifi: ath12k: fix overflow warning on num_pwr_levels
6caf2091957e1e287af59cadb62f6b2bfea804b1 wifi: ath12k: fix signal in radiotap for WCN7850
63875c06895906a3d011171b0b3736333704f676 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
ca39f73b8020ee02df1fb1b397d9c63c6cb385d3 wifi: ath12k: fix the fetching of combined rssi
f915a4eb31cc7377131d38f7d5e06e2489b1351b wifi: ath12k: Add fallback for invalid channel number in PHY metadata
378c705c54527dc440d940393ae8603f5598925f wifi: ath12k: fix wrong logging ID used for CE
83fd111982ec689b70e4702f68b553246c157e0d wifi: ath10k: avoid unnecessary wait for service ready message
01c27e94fafb697414bac09e7d3f5b099dfde775 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
5f27a9613125f805606f6b6e3cbcb186e6fcf1b2 wifi: mac80211: fix Rx packet handling when pubsta information is not available
1d03b37d35e26dc0fb78b8103a28676ee463079c ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
148a6a8107b4c0d3d99c1caad5865078c9a381d0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3b85f8bf17aaba377e11d772cb27f893f00c17f0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
537d9582156cbea8e9a1ba043f3b9b4d39cbb7b8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
84ae6054dba9885604a497b45802a3e668d71075 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f75a0b6d65088bda8082e267609911825e33d61c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
98920507367a28a674bd645f6ed96cbe4ff555e5 vfio/pds: replace bitmap_free with vfree
eff6271ed6139d1447bded1a23431ade85e503f0 crypto: comp - Use same definition of context alloc and free ops
fe60d2690f469e9fb94053962e9014ebaae5de56 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
107ef9bfbc4b78715886fcd25de9808e9ea67c4f wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
967612c64e4dd27f88c0e452433b3e782dd97284 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
c2c4ccda56cd867fd3f638ce4141bf41b7769b6f remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
a2d49e00e203fddfd54776a93cf10195f05de404 RDMA/rxe: Fix race in do_task() when draining
e4e5e8af5d653f9a1e1361617ef99dcb291e472e selftests/mm: fix va_high_addr_switch.sh failure on x86_64
afd6785d73adad99f87fca0040d98f8c77c53b2d wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
229e2203c592126a4dc45d2e92f0439504145929 wifi: rtw89: avoid circular locking dependency in ser_state_run()
1c74173a228447eeeb05510e64f8d85ece9580d7 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
5e5d5cd681ecaa832d6361cdad033ae0723f3ab8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
64f7c980487b53ba9227042d28d76c452f8e67b7 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
268396724901362f9a790e3c748bfb632517fbd5 wifi: ath12k: Refactor RX TID deletion handling into helper function
303aa2bd55009d441c3d1d4f6c527a70110295a6 wifi: ath12k: Fix flush cache failure during RX queue update
f2697d87157687881b1de7c4c96d5d1092a0999b wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
fc3b1572d0a7bdbdcc9e389721610e44af7e0bc4 dm vdo: return error on corrupted metadata in start_restoring_volume functions
e35560ed9edb34eb5af0e429a98e41d5a02d8f4f coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
a355821e4f4cacc53a24e195da6c596e30fcf33b coresight-etm4x: Conditionally access register TRCEXTINSELR
c9ff6954d6a29fa2ce09b10d420b036e5ab04562 coresight: tmc: Support atclk
43c1111a936b6f06380c8a674109e6f799788b39 coresight: catu: Support atclk
25045b9d9c1afdb5d573c34cb34a2d4806cd677f coresight: etm4x: Support atclk
9dde05363508cb7c219f58e01a8d61cee5cb82a2 coresight: Appropriately disable programming clocks
26786b6f15c84c7cdc2bfc2214a56e44048c8f68 coresight: Appropriately disable trace bus clocks
06b5c494f2f10f2e6bd715422a7db83e089f66f6 coresight: Avoid enable programming clock duplicately
b500551f5b3b567170c6e8dc371dd71de6eeb36f coresight: trbe: Return NULL pointer for allocation failures
adaad81a1ba3495b307cb764db876556a03b1bb4 coresight: tpda: fix the logic to setup the element size
e1bf97adeefa78419be45ebb4f13199c07f5021e coresight: Fix incorrect handling for return value of devm_kzalloc
fe29f5514cd64ea852b95c720914f2afc6b98523 NFSv4.1: fix backchannel max_resp_sz verification check
320b700d58436ae01151bacb0a50fbba94c49aca net: ethtool: tsconfig: set command must provide a reply
9553d16396985d755ecfd7b51dd2b3b83e4daf6c ipvs: Defer ip_vs_ftp unregister during netns cleanup
f7335c55e19bc1b45bf6f6727a35e235eedd29dd netfilter: nfnetlink: reset nlh pointer during batch replay
277e34745437225716d95c7053c628386bd3b6fa netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
145eb969384f5fc81092d8282e39bc932e57267e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
e144dff437e14918be7c045e4f1d3e2cd364326d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0b670b89adba374c2963645bc1ec9f76924b6feb usb: vhci-hcd: Prevent suspending virtually attached devices
cb5ac32c0173b4c2f70cbec333e946ac4b89d228 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
f3340567524e48776851afcc3986ef78a87d66dc PCI: rcar-gen4: Assure reset occurs before DBI access
4608bafbe305192db9394a3e409495ed4a1c52b3 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
96f3d34658f3523c2ea113cc477ffcb9f868cbe5 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
257ca04e951d2e4d9c513fdabbed127de9496d10 iommu/vt-d: Disallow dirty tracking if incoherent page walk
8697a9a71782a26feb9d4169566373c81140a201 iommu/selftest: prevent use of uninitialized variable
c67f87a2fa46d201e489d287fc619f91105631ae RDMA/siw: Always report immediate post SQ errors
8a29dd1056492569524aaeec769e2d092bbe3c4c net: enetc: Fix probing error message typo for the ENETCv4 PF driver
a8055cc260fdac2ab6c9353707d2d4f54865b6b0 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e090210056fd099cf7ae7b69aeccc48ab275a2d5 ptp: Add a upper bound on max_vclocks
6a1c396d83012d9dc2979ba620299c1083e1c64c vhost: vringh: Fix copy_to_iter return value check
2a84bb6b98bd5113e614b85acd5a3b5a3877d203 net: macb: remove illusion about TBQPH/RBQPH being per-queue
c81333ae078def38f1a6f5fc7c8a28d1af252995 net: macb: move ring size computation to functions
c57d9528cab6da2800ba43975aebc03de79779a1 net: macb: single dma_alloc_coherent() for DMA descriptors
387b1484c63b0cd5598ecc0131f47a950395edd0 Bluetooth: btintel_pcie: Refactor Device Coredump
8a8a37d16911cbb0f2bff5b4332c9356d00ef073 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
636ca344eceef1475d5ecd3c312593bb0a7f1c38 Bluetooth: ISO: Fix possible UAF on iso_conn_free
3dc34aa84d48d3948b26eeca16215b168a13dda7 Bluetooth: ISO: free rx_skb if not consumed
55399cd09e15d23dc2f514901054c61fb0cde899 Bluetooth: ISO: don't leak skb in ISO_CONT RX
6930f3719b14455f68adeb8aada1b9aa7afa2eaf Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
df5e5f179eb3f90e2cfd6f0a77d6a7df20959fde KEYS: X.509: Fix Basic Constraints CA flag parsing
d21f665ac503ff5729c58db1bc8bc0af79264f8c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e3ceca8070d63ab203982b2433f7e3c29c832bc0 cramfs: fix incorrect physical page address calculation
014c37711cf6df2cefb985c1c18a5ef0e653f7a8 ocfs2: fix double free in user_cluster_connect()
c7783feed193fbbefa52553d2a27e0a12bbf65a8 drivers/base/node: fix double free in register_one_node()
2596a4024122926cdc0e56cb5b789af85ec13a7c hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
8a08979f4dc9b39605f8cef217b6b50c51f4302a f2fs: fix UAF issue in f2fs_merge_page_bio()
caebef2149ebe507175dfc7b96190c1097f44a28 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
365e64dbc3a65c43f8c2a7ac3bb6013022d0cfcf PCI: j721e: Fix incorrect error message in probe()
e0a9e4a527a62e14e9003e62642c667578dbf720 idpf: fix mismatched free function for dma_alloc_coherent
11459bd01ea133e1e160665b341c2409b5ee508e tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
5901b17fc1a70934630272f598dfe5a185acf142 nfp: fix RSS hash key size when RSS is not supported
4bd3ec2db3b2fa5581efe13c777dbd65524e9cca net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d49ba4526225b3cf3e396f686dbec86aa071894d net: dlink: handle copy_thresh allocation failure
24c772dc942996d96a9f884880bfff7a72f1c609 net/mlx5: Stop polling for command response if interface goes down
9ededa608eab2cbc6be18b914ad8871f440a0b7a net/mlx5: pagealloc: Fix reclaim race during command interface teardown
795ca62fb93a4d195570486aa0fbac54508e08b3 net/mlx5: fw reset, add reset timeout work
5b9721e77c19466825704c81fa91ec3a7944dcf6 smb: client: fix crypto buffers in non-linear memory
202797274a4966af07b34f5af156614c0eb57270 bonding: fix xfrm offload feature setup on active-backup mode
5a3de0637218dfe7d677864383676788216185be net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
5ed8d464ced793dc0392c62d1334758fe51c1d5e iommufd: Register iommufd mock devices with fwspec
e5ffe5c5e615f3357bb7f52650d29602270652b4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
453f41dc26f014689e9aa91d1c4b8118e5c24701 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
5e936ef93b26dc9e14462895b62ed2036802e92a nfs/localio: avoid issuing misaligned IO using O_DIRECT
15c3927c4e2ca11728e2dae0f6be0ed28db3ca2b octeontx2-vf: fix bitmap leak
7680800c4799294507ebbac27b4b99e0a8787978 octeontx2-pf: fix bitmap leak
3caabb6236adc38236265f1e2cede1ed16bf5b77 vhost: vringh: Modify the return value check
710bb70be42eca04ce2477b9c225e7cc704e27c2 selftests/bpf: Fix typos and grammar in test sources
0015fc473d27ff8117038fcdee63a7bc73de78fb selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
2a342db9dc0419b354f70c0703bde6624cca364f selftests/bpf: Fix realloc size in bpf_get_addrs
184461d4fd40973f3a0ca280bb776353633f07fd bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
a131824552fb35ac535e55ee643b5b604fa030ae bpf: Reject negative offsets for ALU ops
3ad342b7b69838e43c97634806aebd96bed3caab tpm: Disable TPM2_TCG_HMAC by default
5880610170923cd74324a95bf35dc2c7c9729f88 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
195749f7a5dacff19017947b1dfccd3ddf7acaa9 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
0bb8d33275ec8569c8ccf737f6d215c383af18dc Squashfs: fix uninit-value in squashfs_get_parent
557f381d47cdd7e504161f929ef7d146cca85053 uio_hv_generic: Let userspace take care of interrupt mask
41b88969d1eb4c4bdffaa2d006c2aa1d18fae921 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
976b3241b1bdd45499d85f68b9f4e89b5051cabd io_uring/waitid: always prune wait queue entry in io_waitid_wait()
e299768ab0c69ce75e87fe2584bc8c973b072f27 io_uring/zcrx: fix overshooting recv limit
678682ad87f0428d6f5bfc9e1504ca4a5edc9a84 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
741907f9ae93dc5909f82d59fbe8912082d990a7 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bbd6c78d217a283f2b3cbd07ed733426330deec9 ASoC: codecs: wcd937x: set the comp soundwire port correctly
dd42ad74f278e448bedb3efdcc12cee8464d9310 ASoC: codecs: wcd937x: make stub functions inline
33627b3ac5197ae253fff1ae64a1e984fc04dc40 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
3fadb7ebf6d2cd4d53e4097bf5e6b9964598e513 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
a39612d5732a175265652f3b47699684aa604491 fs: udf: fix OOB read in lengthAllocDescs handling
3b7717d2d832be533708a321005126e3c73d765d net: nfc: nci: Add parameter validation for packet data
f1fa4d9a9d8d4b68285b8c478f7d9ecefe723a3c mfd: rz-mtu3: Fix MTU5 NFCR register offset
e0df7ebdb1e27d34ddcf0a43473efa4b4f1521d8 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
38dce836ef2cfee23769d5f6ee1470c1364cd648 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
392615028cc056dd241198b743b6d43547eab22c tracing: Fix lock imbalance in s_start() memory allocation failure path
c5d5e43bf3c2db8fad841877d112a9192174bdc0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5b2b797626b909817dd3e244d8fb84b7b6dcadc1 tracing: Fix wakeup tracers on failure of acquiring calltime
b99923bc5f7eaaca9e51a41ce0edcd73c74e5006 tracing: Fix irqoff tracers on failure of acquiring calltime
14320110655a5c0704bcf9b0dda730d5e9a1abf8 tracing: Have trace_marker use per-cpu data to read user space

--===============0934242398269390950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679a22975789-128897534849.txt

d08ffaf8394480e93d56349691654f2515802888 filelock: add FL_RECLAIM to show_fl_flags() macro
3d50c278252bcbe96cbfffb8bb3197380afe2389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
cf21ed586d48fbcc461306397410c307b4edc528 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
d2f68ff1cb9a8aa91174992fef2e44d41ad15171 selftests: arm64: Check fread return value in exec_target
8608e4167860d900154a90417608bf55b11509e9 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
2a3fb0fb6507a1ac0e2ab169d3bd3bdb50a04cde coresight: trbe: Prevent overflow in PERF_IDX2OFF()
1b9bb60b27c57ea69ede5b3e2fe0429ec73d34a7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3c8de718385856406909c2fb85a34e4b5f8bf436 smb: server: fix IRD/ORD negotiation with the client
cbe29169c071be9328bb67f4cdbb63324aeab6fa EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
d400a821c92eb980ca8472b64fbebad204952750 x86/vdso: Fix output operand size of RDPID
3e8d307b1aac61a55a3f0c9adaa77847e0f0041b arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
e8261cb9d3124ff9e75fedfde1be3c130de4713c regmap: Remove superfluous check for !config in __regmap_init()
71b235c9b89ff5deac9bcb450c46f97c81bcaf2a bpf/selftests: Fix test_tcpnotify_user
a4c081b23014ec34d2e4fa3a6fae433164734481 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
a3f87a94bc10dbdf8546af353214cf3c93a017ee libbpf: Fix reuse of DEVMAP
ea428823d6100a24f8ccbbcad1066c23cfb885e2 ARM: dts: renesas: porter: Fix CAN pin group
ad4a03567e5ded31f655f52dc6e5fa2dde5bbfdf leds: flash: leds-qcom-flash: Update torch current clamp setting
4c14c7ede1db8ebc6a01fc2fe71107b8194cf88f s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
3cada95d2db325e7fdb20d4d928c04bdae8d76bb s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
fd19826e7f2969cc3c8d97f75f0256bb66aa7ea5 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
b16beb5a42af95f533dde283585cb0fbcfa3ab7f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bd634a4298d464d9e047d72367d3aaa000c16182 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c0649b38e5386846fb32633c489ef64d8664f4f2 pinctrl: meson-gxl: add missing i2c_d pinmux
5358cb9f84d415240ccde333cbef20342ab84eec blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7843ff6838ffaae8f74ce64c44857cd81d08089b ARM: at91: pm: fix MCKx restore routine
013a5dd64ee662711fa9a5679229f82b56a7bc73 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
32f6ade789b826b6eb55369afcb39ca7b2d8ebd7 regulator: scmi: Use int type to store negative error codes
323ed6f2cf9e7b560d300ce647416c4a2b14eaa3 selftests/nolibc: fix EXPECT_NZ macro
1d66cb3bf9c89a5beb12b0825b27de4cc9fbb074 block: use int to store blk_stack_limits() return value
bc4efa4c557083cba15599eeac190667dca8be3b PM: sleep: core: Clear power.must_resume in noirq suspend error path
ad93dc51827fbbdaee0fb3e77549b4f1e9f965bb ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
8515089da5fcb57e3de832541569da7b860d3cd1 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
f55645b4c4821dd8b520a506c30f18ab895a1859 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
7f62b35c0a5a1d9036dc7dbb5ad803ab0f0bca6f PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
b52ebc3087fe5ef5aa3c9819834bef45d0113e58 power: supply: cw2015: Fix a alignment coding style issue
04a8a28a24b2785abedb614325afadc80566be51 pinctrl: renesas: Use int type to store negative error codes
47c6de8290ec6fe077e89926d818d39351ced5d4 null_blk: Fix the description of the cache_size module argument
205840e59ba8ab50327b54df3c71356679edc448 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
a5fd6e78c3de2415e309482a19f6d05c01c39971 nbd: restrict sockets to TCP and UDP
256a2ffd3014a1b4a7d577633e20d4ac09809e10 firmware: firmware: meson-sm: fix compile-test default
8c2b57a1eafc107074d91bbbce7f0d9d795b2cd5 cpuidle: qcom-spm: fix device and OF node leaks at probe
a859553ce521c03fb55ad79d7ca409855bd1e0f8 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
0c02a04099f4dfadb4915ea4869f0df513954607 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
5f66abee2c1b82b9a4f590e31f7a0feec4d4b332 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
af62e338857d3007b5adc4e336d06655febf9331 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d68105a563acb9b0e8b66f02d286f7c3e459badb ACPICA: Fix largest possible resource descriptor index
6c4be9e3ae10a7035b8ca6bb3916a1039c2dd51d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a78d22c8934a29e3e6d3000bbc8cb0b3f7542c59 i3c: master: svc: Use manual response for IBI events
084ffd1c0a6ba84b5f0e049d8799b0c204a0d22f i3c: master: svc: Recycle unused IBI slot
d754a25fe661f72774c8659fb8824a5676f59de2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8e4b1c5a44c44455f4c884901b6a5b6bbc587c60 bpf: Explicitly check accesses to bpf_sock_addr
ad2c4d17acdfa71a64db82c7ddc9efa2d6b24c26 smp: Fix up and expand the smp_call_function_many() kerneldoc
dd91fceab7e33483571576ce48b44a00512d9373 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
2ecf82e55dd4e335e9d956ef938bf86086671d13 once: fix race by moving DO_ONCE to separate section
9caa2180ca0fc2c9d097f990a9fb4c0e9a17a43c hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
a4797c4b6f66606742e702cc687312b74464648d thermal/drivers/qcom: Make LMH select QCOM_SCM
bb48669552504fb75f7ef68fad6f639078a45e10 thermal/drivers/qcom/lmh: Add missing IRQ includes
1110ab7ae5ad9b38b66b24ac14fc81fbdfafe4e0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
705d82a53782488db4bb33fc7c2f3141324dc158 i2c: designware: Fix clock issue when PM is disabled
bfe2a170548a7a772273f3036fa5281bbf6d7931 i2c: designware: Add disabling clocks when probe fails
fd90f43ad87c75f8a485409d7e82cc2179f0db7a bpf: Enforce expected_attach_type for tailcall compatibility
7eb0a9c450a3058788ab17383b5fda9e2bd77a64 drm/panel: novatek-nt35560: Fix invalid return value
520a005a89613d3dbf04e4b513eeba8fb850b4a4 drm/radeon/r600_cs: clean up of dead code in r600_cs
79763a809464c2e066dfbb72183fac09609e2700 f2fs: fix condition in __allow_reserved_blocks()
bdaaadd22ff102b8ace8a9e5e7062aeaccaef817 drm/bridge: it6505: select REGMAP_I2C
e98c04c5363022b5962046d25b364751ff61fa5f media: zoran: Remove zoran_fh structure
70db7c991f369eeed25b0c930dff8ac42b576c7c phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
a760c6bb18296015bf6306f5b4edf24cbcdd1b0b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8635a23c5c1dad6ead61345a4cca6508a3b107c7 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
6fc1998f72d0773608a25817c0c682a58694abb1 serial: max310x: Add error checking in probe()
b9c48bd45408bb73e6198ecea9285677163b18b0 drm/amd/display: Remove redundant semicolons
fa0f19230383278a8e92a2fa853a4b4a2aeea64f crypto: keembay - Add missing check after sg_nents_for_len()
792380a14dd1f57122bfb7865619d9d7f5bfced8 hwrng: nomadik - add ARM_AMBA dependency
4accfcc8c99d0681da278065cd93973b27a10937 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0ef0295a736fe98f09d64a6def6560b49842dd9b scsi: myrs: Fix dma_alloc_coherent() error check
5f868aba7f757c328e0bd71c30d342e520536314 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
024be55bda1d5b57d7e7626129691801ebc3e8f7 RDMA/mlx5: Fix vport loopback forcing for MPV device
55134b96f64910819542fdc4d7064b675727eed3 ALSA: lx_core: use int type to store negative error codes
d941b90f9f3d64789ad25df4f08d1c0db4742f1c media: st-delta: avoid excessive stack usage
cc207dba28c407e238eac8996035dbd24a17124a crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
69f5aa088bc439f5c258a52e2383a53bd9c47416 crypto: hisilicon - re-enable address prefetch after device resuming
86515983c6ec8c1f4a02db07c165a777720eea1d crypto: hisilicon/qm - check whether the input function and PF are on the same device
5e417046594987fefd36e89ff8cbd40a2aedb705 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
4457da7f8710e72a46398c9df856914bfec02107 coresight: Only register perf symlink for sinks with alloc_buffer
a0170318cb2ed16b319a3955259c67f03870ab9e drm/amdgpu: Power up UVD 3 for FW validation (v2)
0011912428f05eac62e748cb6dd698c4734ba4a2 drm/amd/pm: Disable ULV even if unsupported (v3)
8363f021f7607704fe32e7206935592ff8150a4b drm/amd/pm: Fix si_upload_smc_data (v3)
7f3c1ff73dbeb9d5c0224671b9d89073e65e1799 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f0c14e82cc57114721f9c2a34134119b82b352c9 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
e169dbeb2f9598f59341d724da6abe2f759a19eb drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
99a9fb68fdb76fb15109676d9716bb16d645af02 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6817e3ad40c6b73629ba36d7b04ed4bbaddd486c wifi: mwifiex: send world regulatory domain to driver
696c65a71ab4c0742d366c0bafdc3b9f43367086 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ae829d7b5af799cbb0ffa61fdbf086e29c08b522 tcp: fix __tcp_close() to only send RST when required
a00142868e2dfe9396b3f70a75b26696232cb87b drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
e1e6def50454ba6390b508a360718345d491e814 usb: phy: twl6030: Fix incorrect type for ret
bbc4141c975f8d42c63e0337a59c58586d7e7730 usb: gadget: configfs: Correctly set use_os_string at bind
8a6adbfdda44f5c452594d721ecb68e161f0e5cf tty: n_gsm: Don't block input queue by waiting MSC
4f8bddd38870e25cd6f45d308fc490c634c80c94 misc: genwqe: Fix incorrect cmd field being reported in error
a808bbb945c1c9a696a26f0d9ebb5bbaa44c0a95 pps: fix warning in pps_register_cdev when register device fail
414510d1c5f5ec0519ef629eabbbcb9abefc0fc3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
16bd55fbfe3035538cc791be5926afc9275a3905 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a78337861104cdd806c6b5ab1fbfca831a11ac30 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
02f64d5a81bcecf5b809438d9896616b921732b3 drm/msm/dpu: fix incorrect type for ret
9aa11f28077a404834f085b197e6886b3a254b19 fs: ntfs3: Fix integer overflow in run_unpack()
509541456349bb35d958f19d00e15ff472652e82 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b36a6bd7330e48613552fc7ab078c3e5e07f8cd2 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
0679c98fa8958cb042b3518e8759f669ce9b0561 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c3913e175020c91cc124127e4c677def3ec6981a netfilter: ipset: Remove unused htable_bits in macro ahash_region
bb32402810416813d2578f8fe2c0c765add79d97 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
b7c2371b0fa18238c4c2275c875c22b7bcb541ea watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
54abaa33032d7235e3b0e1cd1fdc07736102dd06 drivers/base/node: handle error properly in register_one_node()
d10a675c10616d0f75f896e098b2065d66e0dc60 RDMA/cm: Rate limit destroy CM ID timeout error message
725d9b8074a0a672d6dc199d64d5557b67461f4d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
edc4bed0982be76a1cd7890e380954f1877bbd55 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
6e2e2fdd4d0cd2881e03c04219691a1d993907c4 f2fs: fix to truncate first page in error path of f2fs_truncate()
a3ca5b6fa2e83c4b87a73f8d888f1bbe586f8f57 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
5f80e352953047da5b63fcaec76f96b903cc51bd ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0519b7e2630db3e620caf81a4d34fb192637bdb1 scsi: qla2xxx: edif: Fix incorrect sign of error code
cfe309629028c1d1fac1f7d4580cf09fac67ade7 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
813cc725c081b678916c893fe3a69e5e90690408 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
1aaeb033ec536569f83735239e9bf30872f1b642 f2fs: fix zero-sized extent for precache extents
94d9dedf880374cf11412bc50df936d3baf92f69 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
cd24ce074bed35b12776716b3dec855eec079a0d RDMA/core: Resolve MAC of next-hop device without ARP support
b94653e26503c47359914137ee639e76136d24d7 IB/sa: Fix sa_local_svc_timeout_ms read race
d7967bc8565be9c59de5abd36cef3386181c5633 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c667ba1942f6fc0a2468b869b4f78c6d80293b1f wifi: ath10k: avoid unnecessary wait for service ready message
d316b44f5616929149926dff789b5bf9e4e563aa wifi: mac80211: fix Rx packet handling when pubsta information is not available
47e065f44a555a2dca495aef3da790a955f3e500 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
19203f5cfda399c9a6124239dc77d541ececc8a3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
17b706532e58482f43938f41cc28eb4e92f3b067 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d9f4756ab3b1740ea05d80a41c9bd003c1c562ff sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8598ae04b4f83b48c805b815a61b1852ac2b1450 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ddca4a6d27c43c753fafaabba9beeaf699bcf30d vfio/pds: replace bitmap_free with vfree
25804a42d3efefa019f22deeb9c5eac8f6b6d0b0 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b6412fd86d325b64f09c6a5c6e77aba4b50fe323 RDMA/rxe: Fix race in do_task() when draining
89f1af6a17ed6508cdbd78d2182a0e72b81e0cdf wifi: rtw89: avoid circular locking dependency in ser_state_run()
7cfa93d61b6a0350f060745272851687c372e758 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
7eb138e87a6cfd9330cb3ca3238e5cb32087cf83 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
154e0846952a01e002175fd6c4a88c65588ec5c3 coresight-etm4x: Conditionally access register TRCEXTINSELR
cc100f2fb27b08bb8b5ff0401ede8af7ad81408b coresight: etm4x: Support atclk
99ac2ae0477a0e8d5fdfb0da7cfd3c4b05054782 coresight: trbe: Return NULL pointer for allocation failures
e099ef58ef49a7ac6281feb89eba122071beb1df NFSv4.1: fix backchannel max_resp_sz verification check
99e2987249a4f2d2b99d9bfe164124089dc2795e ipvs: Defer ip_vs_ftp unregister during netns cleanup
6b382fd468cd3dfc31d33ee08b466a0433879871 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4269023de042359aad7fe5bd4743737025d4f730 usb: vhci-hcd: Prevent suspending virtually attached devices
15ac851d1df160ad3dfa878cb31ad1e4d9d61850 RDMA/siw: Always report immediate post SQ errors
0ef1b88f78b5b73007a2dbeb197939537786fa1c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ecba5f59ee5eb88d48d27c3e2bb07e03efe15904 vhost: vringh: Fix copy_to_iter return value check
f0bddd949db111d46f218d8d495b0f1b94eb9d0c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c160cd385b203501de28f6bdf5b80a40a35f7255 Bluetooth: ISO: Fix possible UAF on iso_conn_free
cebfbe3249a115475f9395e77f3c2ff6f3a25099 Bluetooth: ISO: don't leak skb in ISO_CONT RX
e366790921760f995e3c43945c49c73e090ecc5a Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
e981a66e9b0193ddcb35bd22798e7b3af0b0bd92 KEYS: X.509: Fix Basic Constraints CA flag parsing
6fa41aa50e2976ac4a67048443d26c7a4208066a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
1c40b7a9343588daf22e75cdd71a11bc3fc38c3b ocfs2: fix double free in user_cluster_connect()
5264e52fe80ead48a9fc089fc400bedf46686fc7 drivers/base/node: fix double free in register_one_node()
5209e9860beaa9e86850d54c38732af090f959e0 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
435ac74c920af43f7a349beea03a9124744db284 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
33e1ca1eec9c0f56351dcf89b3cc2689cf1fe2f6 nfp: fix RSS hash key size when RSS is not supported
c255a41ce42f0fe6cc60745aa19e24fd97166709 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
df52d583bb18050414c3be5e16e765ae7cedcd92 net: dlink: handle copy_thresh allocation failure
e812b8b24142c27fa7c8c51dae93f4322f64cb71 net/mlx5: Stop polling for command response if interface goes down
dfc2ebfccfda24f8b5b763578a7ecb8aea344659 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
d2028cab1809f4b93910d339e6afeb64fad18980 net/mlx5: fw reset, add reset timeout work
a876228df77c6aee56e1586b7de814db15741219 smb: client: fix crypto buffers in non-linear memory
b3def5c7ee02393336be2069e0a6137a57c88638 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
dddc3f50d78eb716c478fd3def3c39ef6a0db145 vhost: vringh: Modify the return value check
6aec2189b435620e66290ae002a33098585fa68a bpf: Reject negative offsets for ALU ops
1288975348499ec394def1bb231f9e7f4cfb7465 Squashfs: fix uninit-value in squashfs_get_parent

--===============0934242398269390950==--
