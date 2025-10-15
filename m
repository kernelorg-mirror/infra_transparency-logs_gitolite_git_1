Content-Type: multipart/mixed; boundary="===============0100075305384927851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 11:12:03 -0000
Message-Id: <176052672357.584044.7895558261307945096@gitolite.kernel.org>

--===============0100075305384927851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc3dc7d9b89b7ce7e49d8f63a196927437e19f6f
    new: b17cbc1cdf2547f254c4d9e840503b19309fc248
    log: revlist-dc3dc7d9b89b-b17cbc1cdf25.txt
  - ref: refs/heads/queue/5.15
    old: 553fda1bb846e436845a48e15f016c39306ea3e6
    new: 6ec135e77c4bbb70a049b3b69388741db4db4967
    log: revlist-553fda1bb846-6ec135e77c4b.txt
  - ref: refs/heads/queue/5.4
    old: 9e9e986b7fb4413bfab7023f730569f106da2d98
    new: 95a86d0f7dbaee170140d34b4a7fad7c17465a12
    log: revlist-9e9e986b7fb4-95a86d0f7dba.txt
  - ref: refs/heads/queue/6.1
    old: 305dcfe5ce204751d32fcc5d0f4fd3c83ee9f359
    new: b929b349461ba657786f68c95a9c72dd165019cc
    log: |
         bcd7e3be2386a4b253fe4810a4fa9c945cae4855 fs: always return zero on success from replace_fd()
         060fcb8a2de4e25fa9d6fe0b160ede0b0e4223a2 fscontext: do not consume log entries when returning -EMSGSIZE
         6b346543d0bfd3c227900352ad943910281b4f88 clocksource/drivers/clps711x: Fix resource leaks in error paths
         f00df10df1d66dacd8aeec1e6bceffdc222f0dda iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
         b929b349461ba657786f68c95a9c72dd165019cc media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
         
  - ref: refs/heads/queue/6.12
    old: 98e30cf47efc380505e54a9ec314ea1d70c144b6
    new: df75008224e0d72ba9585e5feb2c53d4d584d4f4
    log: revlist-98e30cf47efc-df75008224e0.txt
  - ref: refs/heads/queue/6.17
    old: 3bdddfcae0d36b977440495c6b0d855e82d12803
    new: 5440274648c9837afdac54fd08ba3f768f6e0304
    log: revlist-3bdddfcae0d3-5440274648c9.txt
  - ref: refs/heads/queue/6.6
    old: 65ccc98c21a43b90048d2ba51b032c5d1ef946b7
    new: 82ff62d5b0e6fe3c5feb6deffbbba4d2bb53619a
    log: |
         864b6aa77fb15cc1ea413afc3a264bef296d4df4 fs: always return zero on success from replace_fd()
         eb411a0ca7d040156cde6f5a3839f8b5dac6128f fscontext: do not consume log entries when returning -EMSGSIZE
         14dc0c9d01f3fa7938584c08b0bc8eef38fe4f06 clocksource/drivers/clps711x: Fix resource leaks in error paths
         1050cbbfbd129ab7550fde429c5245d659e31469 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
         288fcd2990d6cfe03d2271761cbcd71339810727 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
         c1ff8a218316a97548f6fa1531b94f4f63e63be5 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
         82ff62d5b0e6fe3c5feb6deffbbba4d2bb53619a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
         

--===============0100075305384927851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3dc7d9b89b-b17cbc1cdf25.txt

4227dde864652cb826bf9d35318906b0feb8c7f2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4898f94b2ccf6c0b27fd2b5bf26d032ba4bc2672 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
59283116741395d70755da4607e26da50bad6c05 media: rc: fix races with imon_disconnect()
c217dc58d7cc13c6b3b81df2a402fa0bec61bd06 udp: Fix memory accounting leak.
1a10a57eadabbb83f8a5034b84f92f6333fba64c media: tunner: xc5000: Refactor firmware load
a2004096d2f088820809ab708b63f228e5eae3cc media: tuner: xc5000: Fix use-after-free in xc5000_release
57e0f277ab646d5da46a5121a5ddb4473631ba2c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2d2400e1b55e78a078643fe759df8559a328c643 USB: serial: option: add SIMCom 8230C compositions
e23f6ec2ea43954a5573fa69058afd64ae1b50cc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
09643cbc4c00957df9e133360df379f9c0564c49 dm-integrity: limit MAX_TAG_SIZE to 255
b5bca58f09396d1fb89e53cda222f77711e74c2c perf subcmd: avoid crash in exclude_cmds when excludes is empty
971877d857c05279c9ba14816c7985d22e8fecd0 hid: fix I2C read buffer overflow in raw_event() for mcp2221
2026a0335c21d6d398e14c248b3b43b18093e9ab serial: stm32: allow selecting console when the driver is module
1bac7283e74fe8df114bc31003c93ccac29ae459 staging: axis-fifo: fix maximum TX packet length check
93543396bfdc221261772dc420a98befb4178126 staging: axis-fifo: flush RX FIFO on read errors
882bbe874a5faa4357f18d1c8ed52c3ca36a76b8 driver core/PM: Set power.no_callbacks along with power.no_pm
f35ffedc7a9fb20052fb308d5e5a4bece896e57f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
17bbc78849737195dd965194632a04a70e9cbe99 drm/amd/display: Fix potential null dereference
faad5ac5c8f35b03e8edc4c06a87783c19c4ddb9 crypto: rng - Ensure set_ent is always present
ed68c7f5650d3e66bbb82d5314a58893d6322369 filelock: add FL_RECLAIM to show_fl_flags() macro
744c73ca603660d59b3e8956b90b17587cd183b9 selftests: arm64: Check fread return value in exec_target
ed4d1ab170edfc83487ad24864dbf25d10c05855 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
bf8b7774961dd7be1cf902b68fa24363b88ec64d x86/vdso: Fix output operand size of RDPID
a82580bdf50753f3575c30f9851ae612c5555e5c regmap: Remove superfluous check for !config in __regmap_init()
d8b152a6a2094973175107f85951f63ff3abcaed libbpf: Fix reuse of DEVMAP
816ffb00f98aab904b5dd4c50eeb08da1f387ec1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c959e8c4fa854e3103742a7f276e4c3f23fcf6a5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f62fa4e6005cd7a12ba75210ba9fbd5d557acdd2 pinctrl: meson-gxl: add missing i2c_d pinmux
07fdf37dbb5032d161974603a9700376490657f7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3e674b9be3cb63f03892add39435a5be7316e401 block: use int to store blk_stack_limits() return value
3b2466801242d3ee1a00b904cc754d33825b7172 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3073bbbcf2adcc1d07cf6255ebe58ca3a0d05024 pinctrl: renesas: Use int type to store negative error codes
9539df554fad3cad0bfd21e2fa6b56540670b875 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
47ddae093c24c151df20e5776dd463a08e27d981 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fe0678d435e5c7e556ab33fdad0aa23f696887ad selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
97a9d24309e60f56e1ffa7b2455e2bf93eed781e bpf: Explicitly check accesses to bpf_sock_addr
70b984c0330fc68af2b35978bbea231eea7472ba i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
17edfa9019c2698cb58134ccbf7dd29a4758f8ce i2c: designware: Add disabling clocks when probe fails
ab76d28ec462c3ca5a69df8a5e581fd46130b8d7 drm/radeon/r600_cs: clean up of dead code in r600_cs
bffe43cf9a7ba90b9985dae2f51019691260c28d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fa3aac91ef69e3e4d1e595a723f663d0385f1543 serial: max310x: Add error checking in probe()
9b9cf1f5d0a505342b06bb409447f618c89b6a62 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6f876c8a92e391899c9881db1232004bcb5490b8 scsi: myrs: Fix dma_alloc_coherent() error check
d47277e59acea441bf3ab663d333737f720c866b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
def2a604633e17b5c343241275e7f5284a117d85 ALSA: lx_core: use int type to store negative error codes
e560fc467de8d75420cc392e773fb3b8b2748477 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0739bb9d9cdf9dd2ff9f838b64fa6736bd83fc93 wifi: mwifiex: send world regulatory domain to driver
cb3ecd6aeeca712c687082eafb3bfeb61fc38809 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
769be1c80ee26d641b04bd209cfc6a71c53fd140 tcp: fix __tcp_close() to only send RST when required
0b6f0dabbe1256817f694ad92d9f4484cefbabf2 usb: phy: twl6030: Fix incorrect type for ret
1016f576f32649d43f500ec66e770432bdad86ee usb: gadget: configfs: Correctly set use_os_string at bind
ebfa65c1e9ad6340b260313c876f3feb1ec28ee6 misc: genwqe: Fix incorrect cmd field being reported in error
1a7b932f41bd4068fa37d1473f219eed00caef04 pps: fix warning in pps_register_cdev when register device fail
b6aa329ec9a33ea166d0cc7bc14aedb0df199037 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3d6f7f057416cc93c0c1876bb11882c3d9c56403 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
62b4fd7064a5b1cb7db1c285c2bc1ca2124db315 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6309caf4c27a8c03c78ed2580ecc4a7c9210ca2a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1bd0c083d0afc008783f2c6a130c4ba6ca7ae4c8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
7208c9398b3caaa26917b96757dce0a795bf190d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6ed1710128f3f13f9176e2f196e4a50a69874476 drivers/base/node: handle error properly in register_one_node()
f408ccf9c6121da166fbbc094d586d3f8569cc32 RDMA/cm: Rate limit destroy CM ID timeout error message
3bfb23839e31b3d791cf1dde443c0e934ce35263 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7e682b7cd40cbcd88d4037ca57a3a818885014f3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2ab69c78da66080461dba5d567999b89684a212a RDMA/core: Resolve MAC of next-hop device without ARP support
84e6edeb402053372811eeb01a68024c5d4d3b1d IB/sa: Fix sa_local_svc_timeout_ms read race
1a00faee3d54ac8bf457ac11855cb00be96b99d8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c166a62c99504a08e9175fde809aa15912775997 wifi: ath10k: avoid unnecessary wait for service ready message
cafb3bbc9217b33907b6569d991d8e7c142760c8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
241d7b2139211bf55b41efaf60b684d0209df748 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2607eff52d9c6a4a0cda6e5afb5119cf1921857d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ab9b2d59a2330e5376f911240eed94ddd95b0b2a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6d0f10ffc46f8b8075f02ccc9397e4d512836bce sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2cb3ba2c935de8aeab8c55f899de930399da31b7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d237c1634774220e30c5cfbeb863d539db8d7e55 NFSv4.1: fix backchannel max_resp_sz verification check
ba6efaaabe19efcc087e34feb662c3aa2d158276 ipvs: Defer ip_vs_ftp unregister during netns cleanup
66552634c9ab8e149f9034bf16327bfa9e06fbc7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5112421624260c660756d61d421d7bd7776fc868 usb: vhci-hcd: Prevent suspending virtually attached devices
0d0fe709651e388278968c35000d138627b6116a RDMA/siw: Always report immediate post SQ errors
3c68219641b719f8c97c99dff937e800884eb12f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3093ff56d51a1949b29f5580ebc0fa0f5827fc64 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
6bd7d2edd1071adc86ca2df2b91fc0fb5173de6a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
015be35eb418724d88c98611d2603d05520cadcc ocfs2: fix double free in user_cluster_connect()
86f77488200fcdf5dbda36ce44be90cf96e43347 drivers/base/node: fix double free in register_one_node()
95415bf616f34264b6b36f2e10717c4884023125 nfp: fix RSS hash key size when RSS is not supported
b2fe3509f22e51de96670448e52ac1331c758cf4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
be471966c7c7229fbac3afef6fca96c3796761bc net: dlink: handle copy_thresh allocation failure
b8a13c5092b7aede6132560e802f823d176ce4b6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1b0a3ca21e7d5f3aa6316a1d0a6988be94e1bf6d Squashfs: fix uninit-value in squashfs_get_parent
4b5dbaba2b89d4c8bf31ac1b6f0a4eed5c4cd514 uio_hv_generic: Let userspace take care of interrupt mask
2432c4c3b422512c0967b4749a69241defdffc71 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
265ad1c3b9143dc83fbcba1df59774286966bb0b mm: hugetlb: avoid soft lockup when mprotect to large memory area
5052892ac1d0e09175c57e3f2683a18f0efc5804 Input: atmel_mxt_ts - allow reset GPIO to sleep
6fe45ba0228ab4202ef0fdcf5e4dafaec31114c6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
483a93384b1f050c25ea4ddef41d525f5c034126 pinctrl: check the return value of pinmux_ops::get_function_name()
187d217bfb2cd31a7ff5a3136501aaaee9080651 bus: fsl-mc: Check return value of platform_get_resource()
1ec6f06b052ce0ca967465fa00cffd0c84111398 fs: always return zero on success from replace_fd()
5b0baac7b93ca3d583df781b676aff89637a2ce0 clocksource/drivers/clps711x: Fix resource leaks in error paths
b17cbc1cdf2547f254c4d9e840503b19309fc248 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============0100075305384927851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553fda1bb846-6ec135e77c4b.txt

d191d3d7ad3a4c62b34d9069262cdab63087eb5f iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
69f172d9948b84f064f7cb5b501e780bcebd1042 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1ed2eb80e26862e62e2e918d843315e1c8c25862 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5e4a084251918805f14771b78e5b0d7cd038b9b7 media: rc: fix races with imon_disconnect()
1a0e5b3d3241151c1ef166413ecb0271bb987f9c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
2ae62225bedb6ca9f5987652a524b2013c2ae425 udp: Fix memory accounting leak.
caf7c5a954fe094c8dfd29cb792c0616897ceec3 media: tunner: xc5000: Refactor firmware load
f4d9e07e8b4605dba62bfba2ee47cf24e0d4586a media: tuner: xc5000: Fix use-after-free in xc5000_release
e40a00fbfcbdbaeef32ff566a02b41f77255c0cc media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b2bbb800cda85588f86fa561fca552869f2fbef0 USB: serial: option: add SIMCom 8230C compositions
3eff0965d0b323d69fabd726b42af570b9e06265 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ee3829b741a3d2925a17f0de50dee24d875dd4f5 dm-integrity: limit MAX_TAG_SIZE to 255
ca4273cc96c7a4d4084f720afd152334416f37cf perf subcmd: avoid crash in exclude_cmds when excludes is empty
28b2987e2b05b4df4ae69d3ad8ff2906085ebbb6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
44e2b23f94a21df6800e496c83c10b8aa43286bb serial: stm32: allow selecting console when the driver is module
c41e047a88e73c22678a0154fff1773df7ef7831 staging: axis-fifo: fix maximum TX packet length check
84ad4af8d3770a2c3dd7bd54455b1373425f4b2a staging: axis-fifo: flush RX FIFO on read errors
2721f089f47516ea5671ec7ba0737111c93c67b3 driver core/PM: Set power.no_callbacks along with power.no_pm
c2d0972f283c5a1b350fa5179a1297f99ad75c7b platform/x86: int3472: Check for adev == NULL
5142158b7124e8489a87f288ee7229fdc98b7707 crypto: rng - Ensure set_ent is always present
660c25f6ba0ffb0cda28377b9cc61efa4594416d minmax: add in_range() macro
771280b56b5440a96807f223b2394174f0c1e1be net/9p: fix double req put in p9_fd_cancelled
4e499d2eb01cda20bdbe7605b7af04da833b442b filelock: add FL_RECLAIM to show_fl_flags() macro
6a7300620b2267b7f6616a5b80bda7fd274ffe2b selftests: arm64: Check fread return value in exec_target
8c2c09a8aa1d4a9cae7208579d1785cf0c7c2b6d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
6dcf6f77e9e12d4eeee7590deb735dec2e283213 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
12ba01c9d68f9e13accd036c4b5cc6385e883fe1 x86/vdso: Fix output operand size of RDPID
7446aa5f2376500686fd021474e41c02d965cec5 regmap: Remove superfluous check for !config in __regmap_init()
c320378947641b71175bb6447cd7c7c2ab78dc07 libbpf: Fix reuse of DEVMAP
4419629948b8d9caa4adaecff767c4329b3882a2 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d16ee94857315e74da5f3a0e84677670b3304c29 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
11240033395f8c33cb429696997b5d6239d0e6ac soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e5a5915d03db7dbcd50c2541772d2411ff9e298b pinctrl: meson-gxl: add missing i2c_d pinmux
9cdba5e407de069f15e9e22c40010246eb053bac blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
97625b3857d5ae4de52a30552221a65e1ba5fcbb ARM: at91: pm: fix MCKx restore routine
2d13c05854d348a8ca05bcc10ed17472d35a1753 regulator: scmi: Use int type to store negative error codes
9e5b92ce595c1d572b866e0c8547da6792ec82ba block: use int to store blk_stack_limits() return value
badfa673d390e8bcc7d7abc7937005c8e9f0cbec PM: sleep: core: Clear power.must_resume in noirq suspend error path
1e83cc78f1780a2d398047f09ff459570d992dc8 pinctrl: renesas: Use int type to store negative error codes
a45db3b07fb2f3c927a0e97cad743bd6fc7c6ed6 firmware: firmware: meson-sm: fix compile-test default
164d3fa0dd4b0b26164b39fe9bed90aa55fdf0ed arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7412a79b28aa02b38669c6b91dee14b17af7fcd6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
21b6f73da9383bcf942a7eb20d0bf9e12415c896 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
58daa3024c99c717482d005f202c75261fcba03f i3c: master: svc: Recycle unused IBI slot
de1245e4809ae8e551a2c74a0def1474185a27c5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9b8b8e9536352330d585d3b9130c86631ebf6167 bpf: Explicitly check accesses to bpf_sock_addr
644a2cc051d8ceb866dbb13548d82348bebfa394 smp: Fix up and expand the smp_call_function_many() kerneldoc
87bb578f18ee233a4fede8e51f8fb7e9824d26a9 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
cf271703cdc37134e065a5dcb65a13835934feeb thermal/drivers/qcom: Make LMH select QCOM_SCM
2b02dd7b6b849a80086e0373aa29565b137ea4b8 thermal/drivers/qcom/lmh: Add missing IRQ includes
9e08cf6373eb3728680a6a0a24d1ca99ed2b31a0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ea82a422d404f5b8841c71a36539999261b29a47 i2c: designware: Add disabling clocks when probe fails
5ec9e9b3f0a071f750e786d0dca0529d71491645 drm/radeon/r600_cs: clean up of dead code in r600_cs
8ed3abcf6909d2a179e4a449f33ba6868e64fade usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c73985ec532f13e94d6d8a4d7c09a42db49ec6a0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6585b96d1fd850577f35356b0ba957b6f4dd73a2 scsi: myrs: Fix dma_alloc_coherent() error check
3164fb5e26b5600acf83a5f632314737ee66626e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
68a8f545ff4a4570c65aa72befdbc72d20e0a40d ALSA: lx_core: use int type to store negative error codes
47eba059fdd95870fa9557c7df995dee2b857c28 drm/amdgpu: Power up UVD 3 for FW validation (v2)
41c9b79955ee60ebc5a2eb9cebe5c6254a0d6881 wifi: mwifiex: send world regulatory domain to driver
bc016218ce4ad690879c06e6565ef8a8495b3af1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4dabd5760eed942f5c6298b3217255888639f268 tcp: fix __tcp_close() to only send RST when required
f588db40f44dc1d0382cc1ba36d8afa5a42f4736 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8560b6068eb5ea190733d5c9305e61fb257bb39b usb: phy: twl6030: Fix incorrect type for ret
be3d790bcd13532bc3dcac3c1874c630d09e464e usb: gadget: configfs: Correctly set use_os_string at bind
c66eba79b089bc7696bd9d03c3683a9929d199a1 misc: genwqe: Fix incorrect cmd field being reported in error
10446c629075b55c7ffbb66ebadca1697d0eaad8 pps: fix warning in pps_register_cdev when register device fail
28132a75de6017ead6aa4d66f5fabe9edf64fd24 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
028ba4f559e68c50faa12c3fbd55720e419f4db2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8581b6e6d7c12585aac538e8b0598b7777c23e7f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
145d47b99a88541a78fda2822f8a04c6d49d145f fs: ntfs3: Fix integer overflow in run_unpack()
5c9d6ee1fa07b5d212d7fd966337ae9bb1ada5fe iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ca5d8a59db0a453a3707cc0d8eeeaf59d0977260 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3de9c2e0547bafa535ab60eb4f9eb670ec50b382 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d25da2e605106934efb5d84d44ff93d506992b4f drivers/base/node: handle error properly in register_one_node()
6a650de3d89a7909eef3a2e5f1fe070468ca90af RDMA/cm: Rate limit destroy CM ID timeout error message
435d63ebe04649888ce959665e339ae5214fd0f7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dbadd3fb7832db522d6996cee5c73ed4fc455382 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bb2e05fd6a9009315d815bb2f323f90a4849d6f1 scsi: qla2xxx: edif: Fix incorrect sign of error code
a06bc5bab2a822f7fb8d5857cfd6d66c941ae0c5 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
19a390780b0366f384f8e5c19227c4af71d1e118 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
8a67e812e951aa5e111d9602a68d7903dce43503 RDMA/core: Resolve MAC of next-hop device without ARP support
efb946b4ca3640a783ec6d9954be0a7607d35f0c IB/sa: Fix sa_local_svc_timeout_ms read race
b7d4a62bfc82cc4649d6b087db1bf5cc479ec267 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6d3ddc661e1f3c0323befab16eb264748bdf4127 wifi: ath10k: avoid unnecessary wait for service ready message
b5a56c74c1ba9adc08b119f3c62b29fc42c1308d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
67e24af4e629b25a0436e8fedba6cded222620de sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c6278231e9a583c6ca3454eae4b3d7545d1ad9e5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4eebfa72bafc20620ab2b75cd20d2ded877b0783 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bf53645c954092deb40cdcfacf9a144cac307d29 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a24c7a3bea1f607714556935d7491081a5e83814 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a474c6141365d2a21673813ccbaef6c95efea9e3 coresight: trbe: Return NULL pointer for allocation failures
9d8d13e35bf73e376e49261018fa42987f55ab42 NFSv4.1: fix backchannel max_resp_sz verification check
266097dedcbd2c8a749510f8fc2d07a37edeb00e ipvs: Defer ip_vs_ftp unregister during netns cleanup
9f3e6873d448eeda8cb92773df03f05e29331c7a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2ee8f0a5f0ac227e32c727ee7ddcd0134cbdcee6 usb: vhci-hcd: Prevent suspending virtually attached devices
3f13215ce1b835c5cf9b9044fff3c24171dfa774 RDMA/siw: Always report immediate post SQ errors
25d1820b1169efcc03e4e569817a7ca920f1f377 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d4abe296582ef83ca7ee453812064d9ad7518463 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cfbafcefb9dcccb0a7767118754498a7112d105a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3c58d51c7381df98e773414741f8f467fef6e976 ocfs2: fix double free in user_cluster_connect()
762375c8989712f02c8fc2c5e29f5973c0fae71c drivers/base/node: fix double free in register_one_node()
57d21a9dacbedbd7a09321ec0218f97d02b7c15c nfp: fix RSS hash key size when RSS is not supported
e2749ecb2a5b61a8912a232c009967ed87ad22a9 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4400af6f90b1c625e0239d7e29670f180e5925a2 net: dlink: handle copy_thresh allocation failure
f778299cbbbfd086ddae784d62e95d7279ce396b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5bfc46884a1b6d96c03c2b73e5b90f72a2447898 Squashfs: fix uninit-value in squashfs_get_parent
6e6304f18f45c832be9069518515d6d1b1839631 uio_hv_generic: Let userspace take care of interrupt mask
3f59734d09f8b6e865e458d2cb4cef08c6407f93 fs: udf: fix OOB read in lengthAllocDescs handling
2d62b67f5ffe9e5a0144099384250c467311de3d net: nfc: nci: Add parameter validation for packet data
a5b2be5e83817e43e8512c2ed1a12ee38d9e0c91 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8a1fbe3ca1ac5a5a249b208d7e3c1badf9d4c8e5 ext4: fix checks for orphan inodes
82226944cb207fbb3186a56982b1cc2b9586e79b mm: hugetlb: avoid soft lockup when mprotect to large memory area
d017fed65501f2fe185d2297135f3f32801df29a nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
a12b66cea9c88e5b5d6e4b5e69913910089d7f82 Input: atmel_mxt_ts - allow reset GPIO to sleep
75fdcbb09c1c8f21ec4e19d44fff6fe95b9043fd Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
77bf0a1828405dc636370f895c887b395ed4f3a4 pinctrl: check the return value of pinmux_ops::get_function_name()
423b54e425df23db309e64d86ef058b6d7b3a314 bus: fsl-mc: Check return value of platform_get_resource()
0e033b46e3295dd000d79f591cf7facc363e724e usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
2732a05893cb6a9c5c72a21b7dcddfe5ee4e78df fs: always return zero on success from replace_fd()
6c946435a50ecfdedca7bf515ffa21194d31edf2 clocksource/drivers/clps711x: Fix resource leaks in error paths
6ec135e77c4bbb70a049b3b69388741db4db4967 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============0100075305384927851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9e986b7fb4-95a86d0f7dba.txt

b4e90dccfdbed2cc65d48c38171e73a0ad430574 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9047bbcea55e8740ff1ecf469ddaa6980eb1aa43 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
36775be44a502287ef16b00852195c2b65085abb udp: Fix memory accounting leak.
671ff244670b9e925c7fafdb705e896644f1d948 media: tunner: xc5000: Refactor firmware load
baa99805ebca6887cc615716717eeeee4766bea8 media: tuner: xc5000: Fix use-after-free in xc5000_release
5c9a9d76d7efd1371649a2d8bf1e90d8a5a47336 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0c7807784a68e8f8889fc07d5d1a5f16a1d65f96 media: rc: Add support for another iMON 0xffdc device
16844b83587247589a975fddf0f25e0942093149 media: imon: reorganize serialization
ca509f7a3c74f9a769aa348d6ca4bfbcbb457332 media: imon: grab lock earlier in imon_ir_change_protocol()
2c0749266e16caa0d5934926ddae2c4a6d419133 media: rc: fix races with imon_disconnect()
172c9fa949c4348760444e254e675efad8c7ad42 USB: serial: option: add SIMCom 8230C compositions
160613a5712c643523796537a327ec0fc80dc1ea wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6d3b787fa325a32f2e6da77f484ff53ef9ba9fa6 dm-integrity: limit MAX_TAG_SIZE to 255
2d405f8b2700b4bac17025375ba61dab58d07e77 perf subcmd: avoid crash in exclude_cmds when excludes is empty
403e9051b0532e9a673898a7c2062e1c1548d8d9 staging: axis-fifo: fix maximum TX packet length check
9d894fb73882e81db69abc4b279afcd16742e6c1 staging: axis-fifo: flush RX FIFO on read errors
6195e76a7b7a347a97f9a44f110cbd16ab951e56 driver core/PM: Set power.no_callbacks along with power.no_pm
84cf9e37c4e061b9d53f62919cfc8e1d4c3672a2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b388a6110ab339277a1e3cd5a05feb83445b1796 x86/vdso: Fix output operand size of RDPID
cc0a7bbb8845f875fa46765012e944629c2b576f regmap: Remove superfluous check for !config in __regmap_init()
91bec9db0cde3e17ddc38d2740a6874d776fbe68 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a0a4596dab6a9c69bfee095196bdd4613029cb28 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
993d647a8dcb93388a7d8a99690c8ce1b7ba632a pinctrl: meson-gxl: add missing i2c_d pinmux
e6cc4c6092ad3333c166a9611dac3afd5e7e9df1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
65a91adac3ece1fca50ab71c7f0030e3f8ec37f7 block: use int to store blk_stack_limits() return value
5de8f651dc4f90d3b01c82edc62c747ef155c684 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a62fca11a0c462ebc8216e34a4536577a4cf45bb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
41a63a9745af6335009a176539663104f808b7c6 bpf: Explicitly check accesses to bpf_sock_addr
27be630c4b9c159c66b9aa6b50bd0504e612685e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
742a8826ed88e0622164b1564906513c8e22882a i2c: designware: Add disabling clocks when probe fails
60b2fc06176cee3618d95e3c6e8c5d0aabcb166b drm/radeon/r600_cs: clean up of dead code in r600_cs
20b33c124cce4c27590c717ee60813418deaaa3c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a56a11792faf34ca46066d9c6a52db105a81a77e serial: max310x: Add error checking in probe()
82eda71f956abd3ee675d06bf04b059b74b93ba4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e7cda21b41287111e84b1dfb54d818e4a48cf4c4 scsi: myrs: Fix dma_alloc_coherent() error check
179f693075a9747f939a646a21234fe6662b8c81 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9215a530e319343fd186acb7a265f11df52fbd5a ALSA: lx_core: use int type to store negative error codes
76e1cf57e30d230af8f1031afee1739a5a291c3e wifi: mwifiex: send world regulatory domain to driver
adb05121c5e9e540222b69578972c563ddd75d89 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b8282ce18947a8219f5f9f763362b758880a6ce5 tcp: fix __tcp_close() to only send RST when required
416174aad41036360c1ef8e4204d53d286e4c5e2 usb: phy: twl6030: Fix incorrect type for ret
aaa43126689285a3d79f78aa4210d3832f22823a usb: gadget: configfs: Correctly set use_os_string at bind
a31a441ac2c40f76eb5aa5f26b07dd9269132d45 misc: genwqe: Fix incorrect cmd field being reported in error
11e3dbd8dbd3115ac9dc6507260c002d41116300 pps: fix warning in pps_register_cdev when register device fail
200867d807dc417c084de8f1d8b5c1ab2ae74937 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5594f6013956498ed3ba7dbc45d3d291daa3876e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e719280d5f740f4f363b9819271e0b620e895fee ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c3ff1b3b63d9131ae6652752bc801ffd83ec82fd iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
752553ba91bcff8c5cb0f47036f27967ffaa2286 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ab866f251aefa720e0db1de38d8b84372f0a02f0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5d6ad02192d5a726e67402c71051cde586be7456 drivers/base/node: handle error properly in register_one_node()
c98a62dfbc6f16294ce4dcedf07d32ab656caf58 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
19d5a91d22c3fc542412cb7856f1dc1ebbcf24a7 RDMA/core: Resolve MAC of next-hop device without ARP support
293841b422ed7d548f26b378d331cc0415c0cf4d IB/sa: Fix sa_local_svc_timeout_ms read race
b457260cc910839a515703445de60fbb5aae4a5e wifi: ath10k: avoid unnecessary wait for service ready message
24b769a02bf6696639cdc6a95302d09dd348900f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ab0424424bbe50403d7a19bdd6e10baf71672dc5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d4145a758d847b4e9a6e843e290dfb70512cf3c8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e1d9ef8890336833d3573a88cadbea0f026093a4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
387d88672fbd18144503c09b110ad4110d416086 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0d5f8ea6f6a0dceafe2c7d4cb21a5e863bde2626 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fbffa760e6a27287cbfd6b26d846c3946e3b39c4 NFSv4.1: fix backchannel max_resp_sz verification check
3205bf8a92fe6031b5f2395f534318f12ff0910a ipvs: Defer ip_vs_ftp unregister during netns cleanup
23d49739e05ec9fb52e08b15f7c2d2e9793407ba scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cd3155b31258b7666025103e26c5ded0aed523f7 usb: vhci-hcd: Prevent suspending virtually attached devices
f5fc2cc275f4dd6f28741a2c857276cf258e6408 RDMA/siw: Always report immediate post SQ errors
f228d12112df6a6d998b3668704cc24a4cf3a271 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1e155e2d3c0b868a4ed8e03d7558e1d6e32d63e6 ocfs2: fix double free in user_cluster_connect()
8dccfeca91bd6c09acec0a42f2926db26c44ebf4 drivers/base/node: fix double free in register_one_node()
a53bcfc6fe3f40f4c4227f21513cd10218c578ad nfp: fix RSS hash key size when RSS is not supported
3f433fa6eea0c1d199a2da13b30a086a0b77b678 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2c6aa80bfe8cb4c7d86ebcbac5aed07c6d9c3068 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2f1b079fe6f7b3b5fb6ed7eb281b7275517ac2f4 Squashfs: fix uninit-value in squashfs_get_parent
e63fed150484001512285ac678bc7fe0319f15a9 uio_hv_generic: Let userspace take care of interrupt mask
c700c00edf8e6b3a796cd2e13f96cb5b72127663 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7f202601a2d365c340ed299f37fbd095347d5d60 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0cbbc951c7b5b8da55aa9ed885be42a4f7edce96 pinctrl: check the return value of pinmux_ops::get_function_name()
93e210b81ad5c4a3318caece2854cda8f5b5647c clocksource/drivers/clps711x: Fix resource leaks in error paths
95a86d0f7dbaee170140d34b4a7fad7c17465a12 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============0100075305384927851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e30cf47efc-df75008224e0.txt

300c80d2dd0272fb0df1148383fbe0643adf8c8c fs: always return zero on success from replace_fd()
000c2d13c1d3a9082f4e4469783973377f2473e9 fscontext: do not consume log entries when returning -EMSGSIZE
5d8256ae65eb111a7c7eab7860102e60d0c57950 arm64: map [_text, _stext) virtual address range non-executable+read-only
d3a889414d574a2543538e09e77fb066c9efd378 rseq: Protect event mask against membarrier IPI
1a97302bbfec1c697d7dfb1362efcd847d0b295a listmount: don't call path_put() under namespace semaphore
2f0b5307998e836a0bc1f8d491b97093e1056dc6 clocksource/drivers/clps711x: Fix resource leaks in error paths
0292312cff0db83df74c94f25566ad2629c579e7 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
3698ba63b15d96584a8ea1ae882c0b6435034e1e dma-mapping: fix direction in dma_alloc direction traces
7349d83382fc85ba8f0d78462ee542fdfed82aeb KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
15dc27e153e4cc5a3fcb27159603ba12f832b7bc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8a44f6e8f10542e5d0b3450af46b8ccda5054130 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
df75008224e0d72ba9585e5feb2c53d4d584d4f4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============0100075305384927851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdddfcae0d3-5440274648c9.txt

672736fafe1844dfa21e9b6ce8cd38ab5a735772 fs: always return zero on success from replace_fd()
daefe5b905ebb9c9acf44a1f69fb3e8396e2a39e fscontext: do not consume log entries when returning -EMSGSIZE
d1ace2af97dfc39e22764ca8c3cfcf469796631a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
949940191124afa849d056e4cc5ceae2684c288a arm64: map [_text, _stext) virtual address range non-executable+read-only
5a66decd8f284f2587e290d079675fac736d37c2 rseq: Protect event mask against membarrier IPI
8eb6b7708828db29f40a44fecb36bceb01b74e4e statmount: don't call path_put() under namespace semaphore
225efa3016e1810d98dfd8a8504be4b3b948dd42 listmount: don't call path_put() under namespace semaphore
e0cf8651b5b36dfe2575118a8abce8ab1a9bc977 clocksource/drivers/clps711x: Fix resource leaks in error paths
d8caeac2d506557ee4e5a46dd1da4033398c5305 memcg: skip cgroup_file_notify if spinning is not allowed
3d8bf3cba693226416a47e24694310b72a3c0cb3 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
1275b492d0de16a4211624c9ec63ade43adc83c5 PM: runtime: Update kerneldoc return codes
ff19f296657d5afe93dac60ff1e6f8b2d7f43bd7 dma-mapping: fix direction in dma_alloc direction traces
fa5d875238f597e480a86a04381333366eaae263 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
9fcd6d7e592b8644e87a08b325abb97154e6d980 nfsd: unregister with rpcbind when deleting a transport
a576e0c6109f3420d3bb0ed29a6a99db8ea2dbb2 KVM: x86: Add helper to retrieve current value of user return MSR
2f4a0343767ef87e350f6e928b363beec4e64c02 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
fea337dd8ee0ab630101afac53f0b5baa1dde3e4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f4691aa4b4733eed541890a23c963bd37cad64a2 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5440274648c9837afdac54fd08ba3f768f6e0304 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============0100075305384927851==--
