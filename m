Content-Type: multipart/mixed; boundary="===============3369661452234792323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 09:21:15 -0000
Message-Id: <176034727514.1934286.9964037152347679447@gitolite.kernel.org>

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 938a64a0e2a1d4c9b92dc3bc8568d5aa9a984610
    new: 16fe91cda41318afd8404c1b44a4d785918e1437
    log: revlist-938a64a0e2a1-16fe91cda413.txt
  - ref: refs/heads/queue/5.15
    old: 61323cea7fb9e8797ff0db2d4e0768a7a4091559
    new: 42989fb2922ade44a168de026dfd4e89f9e26cc3
    log: revlist-61323cea7fb9-42989fb2922a.txt
  - ref: refs/heads/queue/5.4
    old: 6a853077407bb236f62c29e7a574019876a5b1ae
    new: 1d2aec64201b1c456b02488dc57d24613955bdcf
    log: revlist-6a853077407b-1d2aec64201b.txt
  - ref: refs/heads/queue/6.1
    old: a9df8fcb6d9de6e47d740f1bf0d6e855d528ce22
    new: 2b1431e7cf2add47ba237031ffb1345f6fb62417
    log: revlist-a9df8fcb6d9d-2b1431e7cf2a.txt
  - ref: refs/heads/queue/6.12
    old: 88e76db6dba001189abeb5f76b82fca3c8ad01b3
    new: a500a72cfc60c59fd2e1295a2695c098354855bb
    log: revlist-88e76db6dba0-a500a72cfc60.txt
  - ref: refs/heads/queue/6.17
    old: 4289e5d54153cd4405320e08bcab256f10a36b2c
    new: 9bfca975a780983b2bf1658cc8747b45b2683c90
    log: revlist-4289e5d54153-9bfca975a780.txt
  - ref: refs/heads/queue/6.6
    old: 1839e1fc488791fbc0b0ec92af9c4468ad9ff78b
    new: 3dc688a60d375138d245aa078e3d7ee0052c47b9
    log: revlist-1839e1fc4887-3dc688a60d37.txt

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938a64a0e2a1-16fe91cda413.txt

c32f3e6c589929ec59daaac8fa5dd15e2a0b67c6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d4d8fca5a33ccbffa5265f603457dc9d68136611 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cc5ce45ef1967e9e6d8fdb23cd87ff3a29f45aa3 media: rc: fix races with imon_disconnect()
7d6df38d7851b94f78e70cfdbe3be4069abc809e udp: Fix memory accounting leak.
04447ed83e6e7542297caf459733c9e8292fb4c0 media: tunner: xc5000: Refactor firmware load
91bcef7e7d828dabbdfaffcb7ffb648d9d671cb1 media: tuner: xc5000: Fix use-after-free in xc5000_release
8226cfd607eaa70b08acdeffa59e639055b43e0a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a0ca46a9871d582e3e0443bb3f4b1dc8e6f51424 USB: serial: option: add SIMCom 8230C compositions
907140353322efb775a835013afa2fe4f5c5bd35 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
51a0f07d698133c3a4e69688a3e99a6a787f092f dm-integrity: limit MAX_TAG_SIZE to 255
bcdac16dacd11121b447ed4e9bc80f8c936e4a22 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d4b4f5cf3b2c27a4b728c19b61248afe5cca354e hid: fix I2C read buffer overflow in raw_event() for mcp2221
e5a7f5dc3cee64f6d0dbc046ee99296fe7650f8b serial: stm32: allow selecting console when the driver is module
dec2204e9ca2a6bb233cae1c40721a027b56ec71 staging: axis-fifo: fix maximum TX packet length check
3f4015612adfc048e8c14980109808dc064a76eb staging: axis-fifo: flush RX FIFO on read errors
e88e4acadac434101100c85110e53b50bd54b411 driver core/PM: Set power.no_callbacks along with power.no_pm
5ecdbbf18bec49220a03d888be03b958dfd38a1c drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
09b5744541d35d9789deb8ad533d3e40191aa3d2 drm/amd/display: Fix potential null dereference
71ed5b0949b9243474bbdd57ef59d73d48c3fc0d crypto: rng - Ensure set_ent is always present
e5823603e0bd0f4fba9c0af79d139196425744b4 filelock: add FL_RECLAIM to show_fl_flags() macro
65a84ae546f174b17bce034d70b262901ca126a5 selftests: arm64: Check fread return value in exec_target
4a055ee2b81fba3d0fa1eed6e54d7af31297b46a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c078161ced506d15e969ff5c5aab9df02f1d0f6b x86/vdso: Fix output operand size of RDPID
dc67fe16c155a1da7d361e73affb9a09ebf22cbf regmap: Remove superfluous check for !config in __regmap_init()
82070794a61f81911510c06861093d789bbe0981 libbpf: Fix reuse of DEVMAP
f0a249861834236c836d19d4931c1d4feb288a0a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a34547e0177d3deb1ae7a6acb47b06e3794393d9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a4c73d40b2689237f632bed26ca325c8e82d17d5 pinctrl: meson-gxl: add missing i2c_d pinmux
68d4087605d2cd534d496b53c553f484632a3199 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
934ec470a140143812a57ceb8d144172f5f5c6b0 block: use int to store blk_stack_limits() return value
b5ed22a7cc78b87d3d9ddd90e3f3605127423660 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6a76de7e7b9c847a9829648276efe96105c51ff0 pinctrl: renesas: Use int type to store negative error codes
3fc646fc0d1cecdcc1bc1445c4a9240a5b016881 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
393b9f74a0551aee79046b7d6ea0a456826a93e4 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ab2ec59564547fd03bbb54c189642e50bac5f340 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d9a703dc2a395fd7d7b326caca7f127ef833f585 bpf: Explicitly check accesses to bpf_sock_addr
b5128cbd8de82f7217a7a8a5610014699e9b168b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6fe0b60fce6561c4f924a11a22cfab380af98f9c i2c: designware: Add disabling clocks when probe fails
5900c6e3bde1e14d8efdc62a0fdfc599cbcf15eb drm/radeon/r600_cs: clean up of dead code in r600_cs
f85a3cddf164d74814330d2d79ae66b6e0627284 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
62b15f5145f389ec85f71e6195e82d9071110304 serial: max310x: Add error checking in probe()
72fff6cc7c7132c8a06ae7ae974982f598edbd8a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
450cb5aa16c4e59d4e5aa14648a879d4e2e56627 scsi: myrs: Fix dma_alloc_coherent() error check
613b8302be1b7ed19fd62a9aa1885174b41f9325 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8d5c551883e87b07f92585cb98dab6d5c44d3597 ALSA: lx_core: use int type to store negative error codes
3bbce56452eee93e94208171287c420a261b370c drm/amdgpu: Power up UVD 3 for FW validation (v2)
6d83b5ad9331f1f57faecd3e2763ea4096fbe8a8 wifi: mwifiex: send world regulatory domain to driver
ca68994c0e431eff4068474a2278705736c05ab5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6fe3f2fe19552db2c48adc5b881dfe8075c1f7f6 tcp: fix __tcp_close() to only send RST when required
1db9ffade021db0a8de7ff31d063b60bfd30669d usb: phy: twl6030: Fix incorrect type for ret
b0f2b999c2bf7347b49c7d12c14d9dd3c827e3c8 usb: gadget: configfs: Correctly set use_os_string at bind
10e951389796b894a25ad17e6e412d2547a0dba8 misc: genwqe: Fix incorrect cmd field being reported in error
c680042f7581ebd698be2467a8b0d64d9b5b3074 pps: fix warning in pps_register_cdev when register device fail
6cad430e8aefbb00a4dad7cb1890cb7af383b7bb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5cb225122470bf1c6410174ceb6797345b06f931 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
694b1fc92e346c4c7f141f140c660ee001cdbc9f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
39fe234582db9fd00fe941c44073cd7ba9ea5875 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3bc705400fcc4ac59236849d6a9f0680a1a4b24c netfilter: ipset: Remove unused htable_bits in macro ahash_region
3e4d5166776e922f439d023da4e637e079db3572 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c23f57f34ab8a6c798a891e3191a2c43c87b9e2e drivers/base/node: handle error properly in register_one_node()
875cec11099e379eb17571affcd70de144c19b1b RDMA/cm: Rate limit destroy CM ID timeout error message
ef3d2acb3dad6829efe8dff893cbd83f680070f2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
93dd08bbe4dacfd109cc568f39a34c43e3f62316 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4f23830960755d185d71a942dc855fe4bf74db18 RDMA/core: Resolve MAC of next-hop device without ARP support
2fa3f6f0546364f4d4bba5b2a0b24ece7ff4f3ba IB/sa: Fix sa_local_svc_timeout_ms read race
133751337aad3590490714b46bf8f111c9e67ccf Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
60318556b4368bd3816d25da64fcda61480089b8 wifi: ath10k: avoid unnecessary wait for service ready message
2d6788b7ae5b19782d80689440c6b340ec1a65d4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0ec82198d0e462cc5e9dfc542dd037657b281e85 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
50a2f2d2dad6517b52c72861464e48a84469f47a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
da6f86d7fd9d08f2ce61db96bf284f18892fb832 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8b8f74d60d89287b1d5ad5eb4c2bdb797bcf12a7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
45bbe4039c9a09a46142d0ceb504b51c920bf8b4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
378cddf16e1ddc20e7a38184a9a1db3632a1395b NFSv4.1: fix backchannel max_resp_sz verification check
c420a2d95044a132eb1bcc63a2acf7cd83e958b8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
809799dac9c2dd55801de6b72d8a9278d4f62ea9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cc250929403b81d5574a6ef9a9251aab3c0b326e usb: vhci-hcd: Prevent suspending virtually attached devices
d63106ac7db1cc56abfe752deb48e93ece748f08 RDMA/siw: Always report immediate post SQ errors
539c160c2806bda2e4b17ee10fdf7cb0d40c4e04 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
25e70c0fb81b3ae5185180e3df0df6362f255b8f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f55b354b9b0c3b248617ef58d86925f1c5519b8e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b2fbcb622ee5c8da6230005be2369b0841ef1750 ocfs2: fix double free in user_cluster_connect()
e60d8e776636ea5079911cefb15edb42f37e2c1f drivers/base/node: fix double free in register_one_node()
98d01075805104caea5136f7ba87471633c6814d nfp: fix RSS hash key size when RSS is not supported
f8a370be31079a9aeb53d1d6424f8ec1863431f4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3ef6e0de57a12644127bda45b40a7fea1c344d0f net: dlink: handle copy_thresh allocation failure
2e66c1062ed5a48e75ac782facd2616719c63ef3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
08944fed6d6f543161e7f8c15256de29b9f05c2e Squashfs: fix uninit-value in squashfs_get_parent
d37158f45cd5387833c46200e3c520aec31e2a4e uio_hv_generic: Let userspace take care of interrupt mask
16fe91cda41318afd8404c1b44a4d785918e1437 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61323cea7fb9-42989fb2922a.txt

7c5db37afa3fb2b569fc65a7a44d8b539702f2ed iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
25d58eb86386fb25412fec3f4d4aaa4c05e25551 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2b64ba733a6a86d88ba86452d60d0f1aa963772b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0dd34c4f983142d310d5cbfc79e60e59c1373dce media: rc: fix races with imon_disconnect()
965b192f4b9e208b88a6a337ae505b76453e5076 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7ec658b5a37c83e14008e64727937d76e02525ac KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
9baaa8b577f2b3b039ceb1500523c0b3ebd7dace udp: Fix memory accounting leak.
4656e5ddaa56ac2856b269d137de75d45a40e0d6 media: tunner: xc5000: Refactor firmware load
0548d043212f62ca50e104e70e833897c46ca971 media: tuner: xc5000: Fix use-after-free in xc5000_release
3be411d167245f22a4343490dc4498e9055704b3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
07d7efc3700636006efada4abd31120a898e15d7 USB: serial: option: add SIMCom 8230C compositions
d54b5f66c0afc8f7c0f1d397e1e8b70740f3400c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
51d0185a6cee35c641f7d60c252c73b49668c442 dm-integrity: limit MAX_TAG_SIZE to 255
6fa41f4db61f83f7626ebb2876e4a27839f1269d perf subcmd: avoid crash in exclude_cmds when excludes is empty
b15965b47765a4d919a7a28d91498fd5664af6da hid: fix I2C read buffer overflow in raw_event() for mcp2221
12732da7ce98d2013c8cfff48bc01d154e460fcb serial: stm32: allow selecting console when the driver is module
7dd20a82b549281c6f401e36ffdf2a5eea8ca60a staging: axis-fifo: fix maximum TX packet length check
fa8834effcefae37fde3655448b1c6187b0601c2 staging: axis-fifo: flush RX FIFO on read errors
38d76254ab27ca27770d254537ecf754ddacdf8d driver core/PM: Set power.no_callbacks along with power.no_pm
e3f7e78da7c875a2350c6c85f91d13d675e5ae4b platform/x86: int3472: Check for adev == NULL
0570fbc02d30ccbb6885fe026ca55ca3075a72f0 crypto: rng - Ensure set_ent is always present
01dc5b33d78708744aa90279c2948f67001cb792 minmax: add in_range() macro
56fc454e2698e6af2f98a67897e0c0cb9e39f0e6 net/9p: fix double req put in p9_fd_cancelled
dbaa39b970943124f020aea4b7c6c694ab0ca99a filelock: add FL_RECLAIM to show_fl_flags() macro
4d254037b65f992b05e2f3c436e8b7e6a1f5b901 selftests: arm64: Check fread return value in exec_target
e8334f578eb03e1f9cdda0ff43bd8157e9dccbf9 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d0392b17ab39eca030f8a18e640b5867e7c9e3a5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
eab61afdd3d66d9449e76e18b0f10cdb8a71d265 x86/vdso: Fix output operand size of RDPID
e9f47f8cf53e164f1b7007803ae97489bc175c70 regmap: Remove superfluous check for !config in __regmap_init()
2d5615c9992e422dea819b95adf961253951a3fd libbpf: Fix reuse of DEVMAP
ad3fc8796df7dc2ac1f17c0b554932a7068d3f6c cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
381355a807915356f5e3560b97c952c914ffa18d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
725604fe224e167ed7521b75e8380e453a744afb soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0e0b61bf1e682a6039bfa969411c030d098f5730 pinctrl: meson-gxl: add missing i2c_d pinmux
e2404610fac6c1e8254e0e7517243f058d1ba00a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
255ac37d1cfd87919730572f6ac16645eeabab5a ARM: at91: pm: fix MCKx restore routine
ca23769accd4071a860f6c4375a982a2614bc852 regulator: scmi: Use int type to store negative error codes
9ff32216d3418fa4b6b40d96de458ec3369cb429 block: use int to store blk_stack_limits() return value
441d598302586cbfdab82deff054bea099a610fd PM: sleep: core: Clear power.must_resume in noirq suspend error path
a3c25b41856a6e997f882800e55ed987c80f8c31 pinctrl: renesas: Use int type to store negative error codes
5aa7b61598a82b508d17133605e2f0ce70e3df7c firmware: firmware: meson-sm: fix compile-test default
5505763b7dacf80174cc14254d46a7fdd5a4e0b9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
16abb61af1a3dccf00866d0c974939dac30a0a66 pwm: tiehrpwm: Fix corner case in clock divisor calculation
5e0300deb97bfc4435e2f7ab722ce27bfb64d182 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8a89113578202ea6882264bac36150bab2c3b064 i3c: master: svc: Recycle unused IBI slot
afcb47b58afcd2df41ffdd36dc3a823d188a7c7e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a1af5b0d040e19ddb3620993e1ee7592c14c7f8c bpf: Explicitly check accesses to bpf_sock_addr
fef6a610009267fc8033645a9ae77f3632cd14f9 smp: Fix up and expand the smp_call_function_many() kerneldoc
cf47c93ebc7bde3fecafde1577e75380da8eea69 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
82d2fdbe9799dc60f094564764c9f56547d71946 thermal/drivers/qcom: Make LMH select QCOM_SCM
b91092b15dbfdabdf85543a35031794e2bfea197 thermal/drivers/qcom/lmh: Add missing IRQ includes
9959db1ec5ab19cf6f242522958006ab966625ac i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fdfa3cdc8621b490a68ff7b47b52377e6bdcf90e i2c: designware: Add disabling clocks when probe fails
45bef9168bee045d065c63b00f217a3e0e2abee3 drm/radeon/r600_cs: clean up of dead code in r600_cs
9ca4968c80ad60e13fe3968678555e34589e504f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a6ea5ef5cbe3c3c6e76fa731469a8df4d975bb00 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c6f44a8a7bf8903631975d7a2e2c1dcf544a3497 scsi: myrs: Fix dma_alloc_coherent() error check
b47bcd4980ed6f493c4d5ee238db917213441a2f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8c621d180f6cbe9da836803dc018777146316d7a ALSA: lx_core: use int type to store negative error codes
06973776068464f44f1db59fe2e45392abaa3b37 drm/amdgpu: Power up UVD 3 for FW validation (v2)
56b321e53b9588c52233cfe014bbbd7440aa4d1f wifi: mwifiex: send world regulatory domain to driver
47e77070445a00f69e3543fc94ab17e8a1fb3c1f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bdd1434a6ae5db8d9c318de7766bac356dd33ddd tcp: fix __tcp_close() to only send RST when required
77b006f471487ec84fb96778d2a79575ae22eb25 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
10ce22a4e33d209f37f32a5d0f50174c995ffd9b usb: phy: twl6030: Fix incorrect type for ret
67e9d66baa7ef0c793318cd1508619781fd5b6a2 usb: gadget: configfs: Correctly set use_os_string at bind
efe0afa732c03497670e3bab3cb1ffb651eacf8d misc: genwqe: Fix incorrect cmd field being reported in error
286f2c5e0bf0c86cba44c84e68835fd1584cae26 pps: fix warning in pps_register_cdev when register device fail
7a537713a3446538a0c3855195eaee376919f1d4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7e755924281fb41baa6972a20b1f64fe642e9574 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
477c138aaf6aec88f93a15e6f9c032a3f393b295 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a4bf2305633f24c4b38992c53e29747356d7270d fs: ntfs3: Fix integer overflow in run_unpack()
873769bf2ce6491469abc35b5263a80ff6fa28af iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c0282360c3ef47d4e421533a732de4bdcba088d1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f8afd1eb769421d804a4a36a8a41881f29195bb7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b801ecde99286a841bfa2535ec9ee455454ef093 drivers/base/node: handle error properly in register_one_node()
03c0875d897baa3eae535197b4ffe5f151ff02d6 RDMA/cm: Rate limit destroy CM ID timeout error message
a54ef8935bd87beb264a40efa75826b9ffe35a80 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e51d46c8fee896be9e859f669b9a4d87e2530f75 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
74c6a50bc4668c8d4678337a02083583024d2e16 scsi: qla2xxx: edif: Fix incorrect sign of error code
524e7af67b4b611d95ce5946e4995c032762bf1b scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9423a341439a2611f362aeed960bf35bae8d0836 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ba2186211ee6d4068a1180a65190c874554c74a1 RDMA/core: Resolve MAC of next-hop device without ARP support
4599d89be12d6adc78b6ab420d50a554421e7e0a IB/sa: Fix sa_local_svc_timeout_ms read race
4f82e29ead8edacb9a3ae436992e1a4eb7201263 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c7050fe7eb5f9a5128d5d1536ff74bd5a4720b01 wifi: ath10k: avoid unnecessary wait for service ready message
453ec190e6f2e9e8232d15b21d2ff64f5c93a4da sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
90a5f1ba42eb215d2baf236b9426d960dd3e6e4b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
aaf9b9dc134359dc3f1e41e59359e9fca4987563 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2f79d68239be0d5a2b373b8956eeed3c47eb3074 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3c5bac4663eb04715ceb85d613329742d115e3bd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c2bedebed06ed1c9c0c3bf04a5c6ae45a3d10dcb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a4406428726284d1d3970e5f9ed0e89e618420d3 coresight: trbe: Return NULL pointer for allocation failures
fb2489521467fcecf332f97cfef888c023df6193 NFSv4.1: fix backchannel max_resp_sz verification check
b233fb3de3f2752faf3b47c7dd0f62e826d46886 ipvs: Defer ip_vs_ftp unregister during netns cleanup
51b88334fd2f4e93ed88c2481e40733133bea396 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8202234c774f4ed3472a5e65231068f8776c7d73 usb: vhci-hcd: Prevent suspending virtually attached devices
48d8bc6b7690557d79da69fabe346cffba2e1ed6 RDMA/siw: Always report immediate post SQ errors
6bf53f009848c3f00fd97595ed74b4376f7c4573 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5ef7ab9263e9bc3ae5f10eb83733e4cf8081d784 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a068b15378c1cd5cbc8ac4771ac7814f155c10f2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c4116cc66a516ce4cca97a6a24d9a9713d6914f5 ocfs2: fix double free in user_cluster_connect()
c26eac2872f144df302a163e5f2a1ab6bb9b61d9 drivers/base/node: fix double free in register_one_node()
f04d4f20633d0fb0c3f63a0261fa85631b2eeed7 nfp: fix RSS hash key size when RSS is not supported
9a55059fdf748f4b8ca7930b0d8cb0a80361be2b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
66259394ddfb016208d4604b8aeb4c75f05ba5a1 net: dlink: handle copy_thresh allocation failure
e4d1495cd00abd16d6af9e128d9f8d6983b8f1d6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c743e91e0cd687368a5538537148c8932ed89f38 Squashfs: fix uninit-value in squashfs_get_parent
2be6983fcee377c567231142de87a680d272d80d uio_hv_generic: Let userspace take care of interrupt mask
69920d5de0d53a153d59f6e77091b9ce80d2788c fs: udf: fix OOB read in lengthAllocDescs handling
f2e9f068d4f4c0b041a940fadefa9d50963b347c net: nfc: nci: Add parameter validation for packet data
805a9c8729ddbb28ffd2308d0478fc5da705316e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
42989fb2922ade44a168de026dfd4e89f9e26cc3 ext4: fix checks for orphan inodes

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a853077407b-1d2aec64201b.txt

87e6b304810980121039741d2a5ef98e30e9edb0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7100580006b28a7d50b2d7be13320e6e8b6ed6a7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b17c39206629c109790919d0ccdf697c3cf55b66 udp: Fix memory accounting leak.
1070dcac3af7aa91063585c00da771226bf7de4a media: tunner: xc5000: Refactor firmware load
c406a6ec0ee4ffb597a9136c0ef2cfaf43d810a4 media: tuner: xc5000: Fix use-after-free in xc5000_release
e598dbef262ac34340ff6af6f7c771db62d5c1ea media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fbc86f3dfd2d34e93edb14154673f5b3c8b77aac media: rc: Add support for another iMON 0xffdc device
6312fc71b48a75771486cc931f920e766a0881af media: imon: reorganize serialization
adf1fc051ec7f37ba74592d20fb94ab0437335ba media: imon: grab lock earlier in imon_ir_change_protocol()
7e9abf059d2c4e72647c48738298e967e90e3679 media: rc: fix races with imon_disconnect()
6340db72e05cf49492f64f44e4494d267615d6f8 USB: serial: option: add SIMCom 8230C compositions
00b8e82044e4dbcd5d801b780dd6db4705c04bf0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c4bbc68e8c97ee32c4d8eddff8e76a3ad5e156d4 dm-integrity: limit MAX_TAG_SIZE to 255
a7045c77d8935c9148bf7f347ad44376761a221b perf subcmd: avoid crash in exclude_cmds when excludes is empty
4505a05edd85973eadf16c7fe07093d87ce5b964 staging: axis-fifo: fix maximum TX packet length check
ff43355455f1a71334086e1af7cffecd81152e0c staging: axis-fifo: flush RX FIFO on read errors
750a4bc4bfafcfa7c3ef63c0ebdd41847df47571 driver core/PM: Set power.no_callbacks along with power.no_pm
6e9c277e6dce892963ae430471d8226a2c2568ac perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
01a54a2413318d1fcd110358e5ad5d173146f523 x86/vdso: Fix output operand size of RDPID
75630e444c6a0bd787ff89eea35745d645daa79d regmap: Remove superfluous check for !config in __regmap_init()
c35284b9255090ab7be2cf6a21dee06e69db4499 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7fee2d5e6845645c74ea4407888da49ad44f955e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
814ed8ea00d38b666e87227f865b7740365f9899 pinctrl: meson-gxl: add missing i2c_d pinmux
0a65fc2c43f9d18e76c60c4967021a9557a0cee3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6dafb766cb71b7748fe11b375f92e965f7f7b9ec block: use int to store blk_stack_limits() return value
1b8d17e70c862ebfc6e5596eba19b92721d9613d pwm: tiehrpwm: Fix corner case in clock divisor calculation
59e81aa5087d57a14318c1faa7ae29f1b581b06e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4cbfa63f21e798f722c14f2fcfebe148f81e773b bpf: Explicitly check accesses to bpf_sock_addr
fc878eb76db36d71a22fbd5740554d13e82da297 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5c61c990c0f2d99afef9885073a60e2b44c91958 i2c: designware: Add disabling clocks when probe fails
20942c1251dc7d76de0f4452616ff675f5d7b526 drm/radeon/r600_cs: clean up of dead code in r600_cs
160f39f820415eef79915b12e1e4c96b8af82449 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fcfd9b050b53d9ece14459ffe44a4a142e1211c7 serial: max310x: Add error checking in probe()
f8961201be6acc53e171d028cecc87381d654cac scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8903da435706c5b9dd6e6253e8ad15b476b670b4 scsi: myrs: Fix dma_alloc_coherent() error check
0920b8e0c538915b9f82947ef47203d007498235 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f47ee9217ca266f84e33614b41d210f756966f1d ALSA: lx_core: use int type to store negative error codes
bfa97d460db508c69832924e639fbf3028c6e43e wifi: mwifiex: send world regulatory domain to driver
25389b56f7b10bbc7a183d132d1ab9e931ea0dfd PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d973f1d1e5c6965f667d08db9f9b9f56eda696bb tcp: fix __tcp_close() to only send RST when required
efa3d2e36ba5cb91a9ea6f6376fc4abb551e7f4a usb: phy: twl6030: Fix incorrect type for ret
58201f93d6479715856f512c9ae0d46bdf4026c8 usb: gadget: configfs: Correctly set use_os_string at bind
e37ed9c8ed0d331a35962c2d6cdd3c5c3124b708 misc: genwqe: Fix incorrect cmd field being reported in error
3e96a76e08ed6258b4d3aa3d51478d31049b078d pps: fix warning in pps_register_cdev when register device fail
dd009e199237c712373d418c550b68b0d0f1a512 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e753c95cdf77b13d88dffa729db28538a4c68521 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e6c68125b07f5078c0fa26cff024da84b13d7931 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d259a31e4c16ef9e9817c9066f8fa38bf21f6154 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d37ecf69680b24c4b97598afe084acf9a30ab3e7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ad86d29b79fd63c2cf68e3d62c311f24b2c1a5be watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
06ea4efb0a50561465c8074884382072e3f29bc9 drivers/base/node: handle error properly in register_one_node()
c7a73052b5fc81bf0e497fe365296745294c8984 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
084ab4579005310804525713caf188bc863be154 RDMA/core: Resolve MAC of next-hop device without ARP support
ede169f321617cb83ac606be4a90357adc3f590a IB/sa: Fix sa_local_svc_timeout_ms read race
d2860d458477f57c65957c3620d540e90d38cd7e wifi: ath10k: avoid unnecessary wait for service ready message
74c6e2b3ea6564c5de8c468f4d6f557832e08973 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2f2ea61ce8d9da75fbee54e8b93185aa7b3375c9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9a4604bb9704416beb84d1183f9aacf1979691bd sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2aae6f26b1307e536dd48fa9b1549395d752b6f5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
71e076a13dce3e797c7006116dca703b47087fe9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
42eb701571826d6f04b350252c7c84765fe993b0 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
68de7d49c4c7d8093f26d0d51564500129ebd777 NFSv4.1: fix backchannel max_resp_sz verification check
b78c3ea06c75a82cae7757c254adc416e6339c0c ipvs: Defer ip_vs_ftp unregister during netns cleanup
9cb0bdd775e3fcfe40f0008a0b7366f6324e1116 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f68d23230f39e96895c25bdba4688c2cc6e915a9 usb: vhci-hcd: Prevent suspending virtually attached devices
69c6dddef8ef4fdb6e4e119823c63086c698694a RDMA/siw: Always report immediate post SQ errors
2de7bb764178a6503f3dc1edfb232f54f6def43b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
538bb544c82f0be7c99d40172a70ed6f77041563 ocfs2: fix double free in user_cluster_connect()
d662a5ff7ef5430625ff45fe0fcfc5ff15238643 drivers/base/node: fix double free in register_one_node()
181ae6ca17cc3ff3a77cd7c178e594e24b2cb232 nfp: fix RSS hash key size when RSS is not supported
d6a4ce91b15e58cc2d2502778da3dd3acc46ffcc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
158a7ddad3f163c4eb80630fd25d58ea4221fd4a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
17ff8716279f891f16951620723bc7d7fc9f20d0 Squashfs: fix uninit-value in squashfs_get_parent
1d2aec64201b1c456b02488dc57d24613955bdcf uio_hv_generic: Let userspace take care of interrupt mask

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9df8fcb6d9d-2b1431e7cf2a.txt

7203b279c0a10b26492af360ab2d0dd59f42e192 crypto: sha256 - fix crash at kexec
845c7bb8264c30caac6f398847ae4c5840584233 selftests: mptcp: connect: fix build regression caused by backport
bc233cda39408c9f941cc441da2cc4ef8e9b4f7f cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
4e970ddfc64c32c7698818a8579dbbc1de5bad07 cacheinfo: Return error code in init_of_cache_level()
fabf2f00b9a153f08d6b8f3b4485f4c607390c98 cacheinfo: Check 'cache-unified' property to count cache leaves
7893383672ac8fef12e09957d0e69702a7bc22c6 ACPI: PPTT: Remove acpi_find_cache_levels()
af0baac7adbe5385352efe97045e4ee982fa1b2e ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
2b883cb2863ecbfbdef15b964fc7c9717fc83965 arch_topology: Build cacheinfo from primary CPU
f1d904bed7f020d1ee853f7a3f70182c602cfeda gcc-plugins: Remove TODO_verify_il for GCC >= 16
a1917fb3101a7f05566507f14d0ec8172723c3e5 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c0315fc73abe4cd78c25b24dac182101ae212ba8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4c9f1e691852a30e2993ce07c95f4bb11c9bbac8 media: rc: fix races with imon_disconnect()
a2ec7c9a69a0f5228ea7c8e5b306f5d46a9bf5cc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8c8e7b7cfaad86539415c8281ad40f486f7b5c1c ASoC: qcom: audioreach: fix potential null pointer dereference
f67d8e38f8e0944f47516787e7827c49b4f8895a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
a1596ea6329b9457b99985b11c6671760367f34f media: tunner: xc5000: Refactor firmware load
e5dfc2482c4e0fcf4ca53e347866ec49aa55f69f media: tuner: xc5000: Fix use-after-free in xc5000_release
fa37bde6e28af7a0810b108739a544317bc1cc9a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1c2f95b0d729654388d07de81673aded3545d6e0 minmax: don't use max() in situations that want a C constant expression
5668b971b5139113cbf9e53396af2fadbd9ce4c5 minmax: simplify min()/max()/clamp() implementation
8d94ca792da8010ee3f13e4c6c52394f95940603 minmax: improve macro expansion and type checking
b5e5cdf1336d76fb017a509be76a71888f353cba minmax: fix up min3() and max3() too
7388793e8b878db7e533c81a74396f87c7ef8b86 minmax.h: add whitespace around operators and after commas
6c9912859b648062cdece83e536747d53b8c5f0f minmax.h: update some comments
76ebd3c8c22c749b5b15e4b4cbcf134568eebd35 minmax.h: reduce the #define expansion of min(), max() and clamp()
7e939ea9bceabd27c606ecd105dc2ab6f326d937 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
87ffd89e0c28d1817a4f3b6fe6a12cddc042a1a1 minmax.h: move all the clamp() definitions after the min/max() ones
8c28e19b15811de91bd3b1305813125af7e6f86b minmax.h: simplify the variants of clamp()
33467ba422437822be55c4be1782a3681d25cba2 minmax.h: remove some #defines that are only expanded once
ffacb88ea773bc59a850abe8e4a687e16684e0c8 USB: serial: option: add SIMCom 8230C compositions
d3bf1a14379dee083b9a218d4b75ced15bce41b5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
723613ff0c2bcd9c62ace8ba5e5b8a079f6368e3 dm-integrity: limit MAX_TAG_SIZE to 255
f4a8f483921fa1d8bcb22ef4c6150dda7806d05f perf subcmd: avoid crash in exclude_cmds when excludes is empty
ddf03f41e5e52e831c7d97a7da467e8b8a04d9e9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
3a5c743fdb8378b49abe083e86e87913651b9b09 btrfs: ref-verify: handle damaged extent root tree
4835c21fa38c9956d5547001fdede5b822d81915 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
d3d8c1da9acaa16c6fd86968ee688b7e8d316012 can: rcar_canfd: Fix controller mode setting
25bdb894f962d7f80d8bd26ac34e1b6394055fc3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e24f1901bbd8c044c618f977f5480134ad63fd0f serial: stm32: allow selecting console when the driver is module
66900a2e1a6865a21e12727c15236a57fd11356b staging: axis-fifo: fix maximum TX packet length check
c97ca4d6d914b96780847d9ebafe53d60694570b staging: axis-fifo: fix TX handling on copy_from_user() failure
cbce92e2bbe651c02987b3ad2e4952c5ffd9f9fc staging: axis-fifo: flush RX FIFO on read errors
c36657c80d165bb81c0db7ca8ad39411c1c31882 driver core/PM: Set power.no_callbacks along with power.no_pm
0e7ee412cc1c269e7874063c936b682d1c157eff crypto: rng - Ensure set_ent is always present
a456bc55eb6f0da0e2513848c8e6f05a1d3503dd net/9p: fix double req put in p9_fd_cancelled
700c521157d04580692270a272c6bb044ad242c6 filelock: add FL_RECLAIM to show_fl_flags() macro
4578274e66ad65d3537cb2f12bf5e818eb0a5333 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
0095103e6bae5e3320b5b244edb9bfad4b665065 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
7283fd88cec68cf95f2126ba3ebc192976fa6d86 selftests: arm64: Check fread return value in exec_target
81c78fdd603099a818cb2525e2ba69b08d31d8a2 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
34e442dbc64d011b3175950cd8338b6b4eea8023 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3aee76767db3ad846a91d621f157285101b9298c smb: server: fix IRD/ORD negotiation with the client
4ef8cae91244a58795b40037956aedea7f42a3cd x86/vdso: Fix output operand size of RDPID
bdb1ffbea0734d83a61dff930cc56e494eb07c17 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f1d7738ad9508c2f2d5a6d2e584413a3c1aa0e61 regmap: Remove superfluous check for !config in __regmap_init()
3c5e0705b2ef0dd08bf21ad543c5a8bb50639d94 bpf/selftests: Fix test_tcpnotify_user
1a95354c5ef9d79a703fa2fb69b8240e5e540d94 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
44fa1e4df723ee6d69fffc7028358c5c275be976 libbpf: Fix reuse of DEVMAP
d79f90732f3833d0c9728d03d612c54f32347747 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
203c76cbb908991d4b611fde5cc976c1e5efa87e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cee486e03f8453e0cd8d244ec360103097d1dbbc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6926a299eb5793b43f178418f5bfb70f27d71e7d pinctrl: meson-gxl: add missing i2c_d pinmux
9917572b7d3980bb507e1156f2ac48f0a1f8301c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
dfd31b0e2ff897fb423e8c8623a66e3647a923c7 ARM: at91: pm: fix MCKx restore routine
0f8ac7913c49294715e57daedcbabda2831ef8ae regulator: scmi: Use int type to store negative error codes
546799092f31f87bbbf7cef83a4b83875dcd0bb6 block: use int to store blk_stack_limits() return value
7bc293f412c4251ef288fc25ee2fb533d7935d09 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ab5a8d6dc2104c09cee8018b2f7395b3fa53914c PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
d6ebd930dca35a895cc8548282812b5db4788af8 power: supply: cw2015: Fix a alignment coding style issue
0098ea5e77b4ec2fe7ed325777f64cb6604b885d pinctrl: renesas: Use int type to store negative error codes
535886ca42522118c99450d301e4772719d1d8c7 null_blk: Fix the description of the cache_size module argument
7757d6a600cc258a8455989fe890d5fd339038c1 nbd: restrict sockets to TCP and UDP
48a9ee53e028edf4bf17881ec87648333b247627 firmware: firmware: meson-sm: fix compile-test default
c5473e818adccd616e96633122f541a0c86ca005 cpuidle: qcom-spm: fix device and OF node leaks at probe
20a5135f5cf19a81772866befebd474d58b1b1f9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ad4af3366c6cf6db11717106f09cc7a215b9b4b6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
10f90eca210469ce1f05c72ebae8a82648a501e6 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4700f46642cf1ebe792668f219ad1d6be8aa42ba i3c: master: svc: Use manual response for IBI events
73aa5c9e43a161dd35760ad23acdbe8640268d76 i3c: master: svc: Recycle unused IBI slot
72e8140c0a80c533a0cbc20780df632a8e7327b4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9f74be3b20afa61d5d5cf29dd4d5b37dee238ba4 bpf: Explicitly check accesses to bpf_sock_addr
4fdfeac4c4c12d4d081e9d8a8da83f873fc3beee smp: Fix up and expand the smp_call_function_many() kerneldoc
2fa5f11424445c7b9938c633f430a34f200cae43 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
021b0e11d1b03d91a98e1c2dae4b41f7ca20bd95 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
9dc2ec04f50dd516071ad21570ca98b9a2b9b174 thermal/drivers/qcom: Make LMH select QCOM_SCM
b7f874bf65a8cb9d029575baaccbe6784e8da973 thermal/drivers/qcom/lmh: Add missing IRQ includes
65c427c225e2841a34d1cf2fa93239e4359ff9c8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9533a004a714c0a7e17e24a9f355a53707138c74 i2c: designware: Add disabling clocks when probe fails
0508a199072a2e5038d7a1d80f65f968d8df18d2 bpf: Enforce expected_attach_type for tailcall compatibility
c22deda701bb0cd35c3796a6dcb702648aeb4c58 drm/panel: novatek-nt35560: Fix invalid return value
67a2af844af3c850e2ab964765d7b6b78dec18f3 drm/radeon/r600_cs: clean up of dead code in r600_cs
5a6ce9fe35068bfa6d34240c8c18717bf6fb882a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f65a105032962d1943c52353e3fb0bcd5402fff2 serial: max310x: Add error checking in probe()
85e97ba624763b294a5336cabf87a38f61bca36a drm/amd/display: Remove redundant semicolons
1ccb19d4dc6a635b30d15e11516175143ef599f3 hwrng: nomadik - add ARM_AMBA dependency
a638245311662861de1601f99160195036b37531 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2474d118b7bacdd692fe4b59b9b5f85767d04568 scsi: myrs: Fix dma_alloc_coherent() error check
c5705c73d320289b686557f5d042747511d34608 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9fd8bcaf5c35438a876d3d882b35b29596d15b31 ALSA: lx_core: use int type to store negative error codes
52c1e1e53ff9f3493d26b79ec5538e56752ea91a media: st-delta: avoid excessive stack usage
86e2a25b97ec477a4e88f7e1e4209255634c9668 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
ee261db3920026182e97175526dc44548fe069a4 crypto: hisilicon - re-enable address prefetch after device resuming
8bf772a8ad3784a92a8afdca5e9858ff25fc36c4 drm/amdgpu: Power up UVD 3 for FW validation (v2)
00a5665f23f2b1ed72cc23741be51bec71bed5d4 drm/amd/pm: Disable ULV even if unsupported (v3)
0a4e03bd848451817e40dcdc4809bc4797ad33ab drm/amd/pm: Fix si_upload_smc_data (v3)
604e4567f1e4738536a09c235e1626cfcf11be19 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f4f95e52b5516c05a0851c985402cdb624a66c83 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
a53b1af1df643ccb2725d128b5b98171d140c874 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9912813fdfa188c6941f4d2b082e3dff53567319 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
c24c5f68cc2d9e3e64db95e8595c2f436d5fb3f9 wifi: mwifiex: send world regulatory domain to driver
09943ba596ce4d061fe8fed12ef9c080e3768c78 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4136b8f535486ed365e9703ceb17f07c46f170da tcp: fix __tcp_close() to only send RST when required
14f0513525b41b2f2640dee208a8332f523dc4a8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
faa563a82e49534cac9e59f5dabeef4dd823594a usb: phy: twl6030: Fix incorrect type for ret
443f008bc2a5cfbd2f78ea6539ad141b09f6a5e8 usb: gadget: configfs: Correctly set use_os_string at bind
01b95d1fb12ae8a74f4d7ed4bf2085ee266cfe07 misc: genwqe: Fix incorrect cmd field being reported in error
d882b64364de46fa846d5be58a7f80756d9b8b0b pps: fix warning in pps_register_cdev when register device fail
8c04ebab738ea662cb9b062c371575a6ad01898a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c35a95bbd94aeb7aee67fda3aac986c6ea500f5d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f607a38031cb7fe8bdcc777698fcf66c96e65a7a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c8d6fa6c283b79385e4b104327d1bdfe1ffa69b9 drm/msm/dpu: fix incorrect type for ret
c9aeb5d6238ac30e4e7ff02d7b60992aea41494b fs: ntfs3: Fix integer overflow in run_unpack()
32f4f85acf5e8f03f6b73f07bdf587d132f486d3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
87fa738a6a22a061c618047f1641f18ed375e8d4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c6c037bc09cbebb0752a1aef90fd1051454bb7f6 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
446aee14f999ba96a0e98617ece6f285aca3b720 drivers/base/node: handle error properly in register_one_node()
683bf88e9269792a3faacf557e5f80c157e7b272 RDMA/cm: Rate limit destroy CM ID timeout error message
06b6d72040ceabb7a3480baef81602a8d8901526 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
04b7c7bde4ecc86258ed5bb957db450a4f5aa8ab ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7e42889502daecfbb9f9918f1b3e80827833b50d scsi: qla2xxx: edif: Fix incorrect sign of error code
c8696a2d55ca1875ea2fedf71232170656dc0146 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
df034f1751f5b178e1ae3ef12c2075dd0764e585 f2fs: fix zero-sized extent for precache extents
49ef1b08f04417792f572d5577d9b0d5e50b8fd5 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
35e3b6a135ebbeccec6322a22317ad49748bad56 RDMA/core: Resolve MAC of next-hop device without ARP support
3bf92ba370e214830ed720f754dd73a534355e59 IB/sa: Fix sa_local_svc_timeout_ms read race
e6205b38414517f9000ab6b52c0d001ea98c9f18 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6f8a34193d5247ace8d2a56282a0ddd05d20660a wifi: ath10k: avoid unnecessary wait for service ready message
a6f604d917363d0510a2a1e282abb1345abfc090 wifi: mac80211: fix Rx packet handling when pubsta information is not available
f57d35290a67db72ed410026892fb9c296b0a4ab sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e93d7dfc8f6c70b1c4c5dd718c03ddbdd253e5f8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6d59f427d6c4279fcd48a73cf9f6243787799572 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ec782b6bd663d8d34e04f7a301d073ee60ab6b91 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dcf167a45ca6a25c22df605482a72aa058414daf sparc: fix accurate exception reporting in copy_{from,to}_user for M7
eabe345fcae63384dea1e28c8398b545056bcdec crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
141c1bd8f927c7428fca69c04ddc1098b160b4e9 wifi: rtw89: avoid circular locking dependency in ser_state_run()
5b9fa05ef3123ab5a87be6d2fd6e114db952e7cb PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
5d7638d55d7ea27006688b849de40296f61f4dfe remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c36841a8cbca7a96472ae46d7ed83eba594874ec coresight-etm4x: Conditionally access register TRCEXTINSELR
5017525e9ddd91100497cf3b31e2d63dc43a326c coresight: trbe: Return NULL pointer for allocation failures
7eb57f2fe8fbd72c2b2c00035894f7b25ac9c912 NFSv4.1: fix backchannel max_resp_sz verification check
cdee76b5479a6f3cea89acf76a5e8b920dfc9ff3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
827fa07a4dda602740891aa65edba525932aa5e5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4a30d0d9dec025c66dfcd49c5f752bf83c3a6fd3 usb: vhci-hcd: Prevent suspending virtually attached devices
0e7ea93f22cd01464d45ed0de9f780f55f583d02 RDMA/siw: Always report immediate post SQ errors
818af95c9c717ebfa86afdbc92685a41f298b220 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ebf311bbbc9b831586713c7d7e7c3a139fc6ddb7 vhost: vringh: Fix copy_to_iter return value check
5d447ee8a0c34bd9f123259aaf3996406b1fa3ae Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3b15ce8bec52df953155f40e2a4bf38ab3d3fd5a Bluetooth: ISO: Fix possible UAF on iso_conn_free
11477c78ab2a0cc66bbf56c490827f3680376daa Bluetooth: ISO: don't leak skb in ISO_CONT RX
df561a1d5b3b52729458af16bdb4dc76e137ffe4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
b7eda083b49ce066442e2700c12c073b08452a1e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cf782d48df0228361dba046d0df8345af6552139 ocfs2: fix double free in user_cluster_connect()
65cacc5d34580c3d768a80ecbbccefc1560d5072 drivers/base/node: fix double free in register_one_node()
3a16b9a3ee3de5c64c2cd1d518f2ef88f27a2503 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
5f34309163aeed288d185b8fdb5f6a4a9e5b5d83 nfp: fix RSS hash key size when RSS is not supported
0f47bded61073e62ffb17271e8c1453bb003e619 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bad7fd9fd39c8cc953798a45ca0816e85c526650 net: dlink: handle copy_thresh allocation failure
e51db5b1f926d0303852e84996679d3cf4e6c8fb net/mlx5: Stop polling for command response if interface goes down
41c6e75cb619435a14ce3e34a517ad50f24b4f9a net/mlx5: pagealloc: Fix reclaim race during command interface teardown
bcd0e2ca7dae597b480306e99b06fd9eedcbed22 net/mlx5: fw reset, add reset timeout work
5cf0f77f2cf26abeac8aa4087f098ed294916abe Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
32fe90423a0ca83d8b9a34f250da1564deda8e7d vhost: vringh: Modify the return value check
3da7148123bd6a2c3087757f391a3adc96b2a844 Squashfs: fix uninit-value in squashfs_get_parent
fae376b4fcd401c51dc6b3506c8d3dadbf367150 uio_hv_generic: Let userspace take care of interrupt mask
d9354410d539324a8ec9d91ee5e2d598862c5b05 fs: udf: fix OOB read in lengthAllocDescs handling
bb00ef6c1b3e1ab2aa70719f505b7b88353bbb18 net: nfc: nci: Add parameter validation for packet data
571309806ca9a54b95f2959062ee8b52924fb9fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fc2fe21808d43d7be10087a84e071f7d7690bccf dm: fix queue start/stop imbalance under suspend/load/resume races
3525c1c3d596d36feb0921d22a6863cfd6d60bd2 dm: fix NULL pointer dereference in __dm_suspend()
24c50ad62e5db113286ef4e325b790a482fe8fa0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
2b1431e7cf2add47ba237031ffb1345f6fb62417 ext4: fix checks for orphan inodes

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e76db6dba0-a500a72cfc60.txt

bc8f59b75f01ce82ed1d2fa0194fa2d28da8657e filelock: add FL_RECLAIM to show_fl_flags() macro
5f21ad977b6d0ba8ada1320970d8a4b171cd515a init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
3a56f4aa96fe9337881f9e45392d04152dedeb36 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
011ffc87c15e2a3c800c8ea51cf749ae73606038 selftests: arm64: Check fread return value in exec_target
86b443a932e422dd75ca7c730dfab0ffbd4f7f0d gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
2cf4f8976719e28e6af0db53e9bcdf6e6447f7b8 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
388395773c9be9f70b1abc69c772ae075b809161 powerpc/603: Really copy kernel PGD entries into all PGDIRs
1844d5936e9a9ea0931270d291a370f0ab842c0d uprobes: uprobe_warn should use passed task
ed66be7225d2cf10bc65aa1156113a2d0b8ab6ca coresight: trbe: Prevent overflow in PERF_IDX2OFF()
014c11333d2e9d7232a69d1f8af74e1fa99a4eaa perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
54edb45817f65afa33226414f5b528b682580106 smb: server: fix IRD/ORD negotiation with the client
8e34e3ebf269160034230254411b4309a1ab1361 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
bb9a38a252f9089042850fa9c3f7aaa4e0389543 x86/vdso: Fix output operand size of RDPID
309bb102966835f66d7cc7be6339c5186d47b637 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
a3cce3ae524a78d1cf2f53424ef1a29c986066d2 btrfs: return any hit error from extent_writepage_io()
4640b57a6a690848dcffefaf9a4121ad222e2e00 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
76558fafa6027e32f1cfeaf791768907e2dcf109 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
7c18401690b370ca08a9367cde63a27e09a0502e regmap: Remove superfluous check for !config in __regmap_init()
263b5c37fdd0817e89c0186be000fc83499027b3 bpf/selftests: Fix test_tcpnotify_user
e6856e297443f13a1e2cd57cdd37abb8f2652811 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
0515bf06398075ab738241a9dca9dd3c1e461cea libbpf: Fix reuse of DEVMAP
ba50681dc100a763506f1e413a879570dfdef6dd ARM: dts: renesas: porter: Fix CAN pin group
c1cbf48645072d7bbab11a7a5917edb2022548ec leds: flash: leds-qcom-flash: Update torch current clamp setting
3b797bb21830b8ce3e2f2aa6af369b15620f0d23 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
3578504f31ee6cbe5aa20147fae3d032529bb012 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
2388e55ef491ca6583d7165e1d1eedbcb0de6531 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
17a8d075eb5226dcadfb91f56546e8b7ac7df0bc firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
d72d3cfd20d32f6222cc7286dd9aaf1c037d731a arm64: dts: imx93-kontron: Fix GPIO for panel regulator
68bfed5e0aac43094e2978be9a637b4a3a1f757d arm64: dts: imx93-kontron: Fix USB port assignment
89f1aa4a46d269f58231f059fd7e249eb12561ef arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
79f1a77b15f0a27822c6af989b39cec55b8964df ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9840dbff12734805a2073f090bf3fdab8f036d97 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
326353bf54d1c775c5faa4f86d9aebae645fa610 pinctrl: meson-gxl: add missing i2c_d pinmux
dbeac75bc021432a49a6929f9793ca7c2b20554f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7b16b882b53b2a7bb1ea30253ae5d5f086e06b9e ARM: at91: pm: fix MCKx restore routine
9a75eb56693912b8ec754b5e93a2cfcfa47c805c arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
85a1d2a1e7ef0596f74c3ff8c9ddb60a45cd280a regulator: scmi: Use int type to store negative error codes
2e9d656dbf9e2cbf5a45ed4e9cbded6d81ffd10e selftests/nolibc: fix EXPECT_NZ macro
06a38d2c5a392244c604261660be4f919ca113e5 leds: leds-lp55xx: Use correct address for memory programming
028f8e341ea3a52274ee722bf48f8a7b801e5a7c block: use int to store blk_stack_limits() return value
336d006d2e08a5fb3c2870b722632893d634abea PM: sleep: core: Clear power.must_resume in noirq suspend error path
cb6796d6ae82740132ab58f4bf38c7604030d765 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
5bdcccc35dd21770ebdcc20e1f934e8ebb7fbbf0 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
b332af627d58667d633e9e5993ae0e95e4c336b3 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
ae700dcea0f843fea9c49df29bbee54a821e7dd2 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
08bb00efa4866b65021127c1098892a57ff61491 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
f9f692f7777df77a1cbae304dfb17c7d68298e53 power: supply: cw2015: Fix a alignment coding style issue
1cfa832ef55bc4c4613389014042d58d31fd7760 pinctrl: renesas: Use int type to store negative error codes
394e70db04af83f2a5eb86108139f926b6673f02 null_blk: Fix the description of the cache_size module argument
8312410192571120adb7e18553113a73663d7557 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
1199b154db91ddbc15ec0f66bf8f7ab9d72db0c6 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
01283a221d2997f90385aa07980e1f198dd2c289 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
be814b857684fbf3320fec31c0801c262c275364 nbd: restrict sockets to TCP and UDP
83b050ea765f99d8df162249790b6502ef38fab2 PM / devfreq: rockchip-dfi: double count on RK3588
9ea9043526d5f96749cf17f6860dec5d86175a7e firmware: firmware: meson-sm: fix compile-test default
bfaca3d37963da86c374d01c7f46473955228737 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
36ba6309c616901d7ecde45772b4d134ade995c7 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
7d673ab143dbabdb735661220d1d656455eb5b6d cpuidle: qcom-spm: fix device and OF node leaks at probe
b11a52ecf87d5875cc8c25d3b3b7d15610e3121e arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
d4bed9ebba909b8fbaa29dceddfbea8b43eb08a5 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d979882faf68f0b910fae58edff9d75388fd2b71 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
0357337a1dfee928fa0f320c10d52d3612d5d590 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
f5efe0e8cb79d65d4cf2174ed975bbf2d855c296 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
6bd6cc06ba4b377246f8224e165b9efb6fa88738 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d7aebbf4e410b819c0ae729911ed6cc1e9c42925 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
a1b368440c0cb7803c2f57fecd3ce34ab7ca5413 pwm: tiehrpwm: Make code comment in .free() more useful
b79e16a0b306744684bc2dd95f750502bfe5a7d7 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
35401fce88ea41f78b622d58470fd32b4125bb79 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d566c311319f6884ac015af055328da9e73723bc ACPICA: Fix largest possible resource descriptor index
5323bb1106078e79ea876a010d33e6e04d79c19f riscv, bpf: Sign extend struct ops return values properly
900ce03a3fa13ecfa3c5ae400a375b85814d830b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
c04ccfcab392657d677a26a5be9cf446b6618e77 i3c: master: svc: Use manual response for IBI events
870961446fd1cb8c9a6db50568b5beca7e8718ae i3c: master: svc: Recycle unused IBI slot
9169fb9afb7e00380f36939b9810aa4fbb44b152 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b966ef004a5d0fb8f33d94c3a925cbb2447eb14f bpf: Explicitly check accesses to bpf_sock_addr
e755e17bb4a7500dbc649d0e201ad7e8f63fd7ae bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
f8ad96e4003bd29fe96a6ffc2615960c95d4826c smp: Fix up and expand the smp_call_function_many() kerneldoc
746cc12c3a66e44acf1d3e0a92ef901a5a211268 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
914f6f65df0dcc5b075a4cbe4569c8f449335534 spi: fix return code when spi device has too many chipselects
5b9e6772541681b76126e9c0585fa6b5c28d083c bpf: Mark kfuncs as __noclone
9542ee052f6cbf0874d27f5dc0b08e14bc983ea3 once: fix race by moving DO_ONCE to separate section
a8719cabe2d5ac762d75ea8105560da355c2975b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
b93c115c29293cd69b8505944f244cb3495f26bc thermal/drivers/qcom: Make LMH select QCOM_SCM
2740bfa38d7810e83095d61112d179a5a1917f41 thermal/drivers/qcom/lmh: Add missing IRQ includes
7450b97a383a7416492471be5eb9e9a74dbe46e5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
031068bc4664432258945f804d39b2650086e56a i2c: designware: Fix clock issue when PM is disabled
975d6e599fdfeb8794f3bfb64155f58b645c77db i2c: designware: Add disabling clocks when probe fails
82394af9cc277662fd9801ca8e8fab01c123f121 libbpf: Fix error when st-prefix_ops and ops from differ btf
5617e5b0f232c6d9dd4593afcb66adab25266b9f bpf: Enforce expected_attach_type for tailcall compatibility
1b47b8993f8ee90055d1748a042f56b2671123fe drm/panel: novatek-nt35560: Fix invalid return value
b83b8a41553f72cc8874615de07c1a256443a73f drm/radeon/r600_cs: clean up of dead code in r600_cs
a031a615604430f95113d695934750960dbe2454 f2fs: fix condition in __allow_reserved_blocks()
dc2ce909f48d73b657dae720a15576367e7212f1 drm/bridge: it6505: select REGMAP_I2C
6265e2001e852dcfaf7e0c5f433acc24466b5b13 media: zoran: Remove zoran_fh structure
c1c0c3bbfbe595367f521d80249d7a07f15da21f phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
2bd45bc75d98c189e195c1b94d51f9fad2b405f3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6bb351162428a356691788abf67aa83dca993edc usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
227b05ed0cc0a9366d8418ff628eaa4c60c6e251 serial: max310x: Add error checking in probe()
a081b3c9693b238f81d04e530c953dbdf01f4cda drm/amd/display: Remove redundant semicolons
79089c87afe24bd45f2ed7f288e134b6d2e41465 crypto: keembay - Add missing check after sg_nents_for_len()
3f629c5d7ddbbe46d32d0f9d4eb760900c8909af hwrng: nomadik - add ARM_AMBA dependency
97723e27c77a2ba6bfa74d56dfe8054619463ae9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9639cf501def96255f41abd5620ae25a60f5744a scsi: myrs: Fix dma_alloc_coherent() error check
2ce7b1fa8f78b45502e8cd11f5085b2a3dc08723 crypto: octeontx2 - Call strscpy() with correct size argument
674ee404a0a18aa0ce6c85f3f1d7d503a2d121ed media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e4a619fd35409d6ab21368e94085800a2b15b72f RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
582d244bd919b0c3b644ab5cfc90ec77def0dec2 RDMA/mlx5: Fix vport loopback forcing for MPV device
63a89b28658bb50f0e20fd12407c58b2087f6f94 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
19136f77a5c1f2610b3678a4e22e0f345f3a7060 ALSA: lx_core: use int type to store negative error codes
a02290c642463d48d5c7b97da149df5450e24ca2 media: st-delta: avoid excessive stack usage
f85391a14b320a341cce55f1d4cb17adb58c3fce crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
b1364c90e3025cdd9d806a10a45d974cff0c8573 crypto: hisilicon - re-enable address prefetch after device resuming
dc42830881fdd03371c2701a0ccd951af9cf1a58 crypto: hisilicon/qm - check whether the input function and PF are on the same device
859df058a2470cdccffd59bbd345fced4d665d6b inet: ping: check sock_net() in ping_get_port() and ping_lookup()
ab583fc8712fb8636626093ac27e00963cf5dfb5 coresight: Only register perf symlink for sinks with alloc_buffer
b299cd30e1b70f88b36947504da5a1452ae4d3cc drm/amdgpu: Power up UVD 3 for FW validation (v2)
c849a13b800a2232dd4e1539ef0826d8ee2bb61b drm/amd/pm: Disable ULV even if unsupported (v3)
f9e24b449b0ae074632c9a651c02ec7dbb2038c0 drm/amd/pm: Fix si_upload_smc_data (v3)
ccddda3ea0f30daa624c004baf4c654aa855d1e1 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
a6dcf12b5f7a60dba2ba5501694e0199f681d35f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7643a2ae31e3f0fbc9a16ecbddeff62c1a6db478 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
f9fd494982d03374f15fd72102ed7515ae14e7d4 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
7664be89ea88acfdbf162f3710ed6f875d55e8f2 wifi: mwifiex: send world regulatory domain to driver
1ef0bcdaed879859548df58f4233820724ae8358 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bcc8b551e0750b0451eb4ccb590acbe5759f3364 tcp: fix __tcp_close() to only send RST when required
3abe4a26001ef8631f4675be6a1e4ebef0e06737 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
72b3b39cadba8a78112d73472221129b7dc7beaa usb: phy: twl6030: Fix incorrect type for ret
8f26882da81e07363609d56287956d0a7aeb2efd usb: gadget: configfs: Correctly set use_os_string at bind
4a8c4f74673c8bc002394ef477d4c842f16b3496 tty: n_gsm: Don't block input queue by waiting MSC
d15de114b28ae3d774f9888a883351b895b40e4c misc: genwqe: Fix incorrect cmd field being reported in error
180d6bd1a62ce485e54db94bec32411352855b0a pps: fix warning in pps_register_cdev when register device fail
80e925e97d19fc561b144367df507fe85f18f442 wifi: iwlwifi: Remove redundant header files
792a8e8043233246d75d026ef4c87bbb883d16c9 idpf: fix Rx descriptor ready check barrier in splitq
c30c483590243b4579e5e934355cce6a9316a9b4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fd6360c7ec2ceaabc8c11e0d8c1d574365601270 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9134f649d8436ede41414420088a4b2e4ab1d714 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0cfeca61db39c2a5648cfb040f872cd7fda0dd8d drm/msm/dpu: fix incorrect type for ret
26d4517b3f43abde7022ee520a8b481ac55bc95f fs: ntfs3: Fix integer overflow in run_unpack()
c0b719cbeca06023e79c0a233d5cfd2ef65274a3 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
a9d397a207463bdce15c26b760ba94ef3a1c807a iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
52c300c974fe90e1a1ca2c33b6bcc1b582cd4386 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e19e4bd602623b063694787cb4ea1fba67cae734 netfilter: ipset: Remove unused htable_bits in macro ahash_region
dcf5f013dee1d4fcbb2931831ba7412db522e225 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
f0e1d090953e75437a649b0cf79086f73f953789 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
305f1d5cf8484339eeff1291c7a0034e1d0bbad7 drivers/base/node: handle error properly in register_one_node()
3555c6ff8f6abbc0d80adcff039422e0ca128449 RDMA/cm: Rate limit destroy CM ID timeout error message
021c1e25f34f50a8b8999ff79f872261936e63b4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2e5120b636d3d2268caa7354e2ffb08f78946376 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
cd27e54c631af32828a7574000faf829ca732643 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
1a008e7aa80bb10df20a72560dbc98e5b3bc08fb wifi: mt76: mt7915: fix mt7981 pre-calibration
680c1ec56e76bee4b550ad7f1e6e80ae64268128 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
3f6229d8caccd6e36e52c09bdc2ab78e31430584 f2fs: fix to truncate first page in error path of f2fs_truncate()
4b8b9bf6a6b3d3d2f7e372eb9f8426d41299783b f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
e30148f2cbb1b390d4f7b1a5a688117df7f4e0b4 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
5ea33eeae9bc2caaee5a877ca9645177f7623adb ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
dd675c880dd100c8e85fb822f23e96030f3bf576 scsi: qla2xxx: edif: Fix incorrect sign of error code
c2a6cc102f758a02159ebdbd71e474f4826fc2bf scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
371c76c13e6cc97f2b8c14709e7378f4271d1bf0 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
54c320fb241b29b1135114696cde773235db0071 HID: hidraw: tighten ioctl command parsing
4f2af962a7688d4f87c108e5da7c1e3b81d7b03b f2fs: fix zero-sized extent for precache extents
7f00398ddeb0b0faed452928d11be8db5b16a1c9 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
7c9355f352e55acec04efeb4b4f710b0514ec25e RDMA/core: Resolve MAC of next-hop device without ARP support
c5ec33967c8c8c6064e6cb3dc8cab6cbab65f70c IB/sa: Fix sa_local_svc_timeout_ms read race
b968c03df5a9d5c535ada5fe1ef3ede799fd17f5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1bcf05a409643175c46cb0694d302326387c91c0 wifi: ath12k: fix wrong logging ID used for CE
dd5661903cc8e5e52c4ef31ff76a3b7f79e97b0a wifi: ath10k: avoid unnecessary wait for service ready message
90658992e1fa553e63df1afaa6c876ceb6d48d52 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
3b8080cbda9322fda22b8edd93d625343cd94cbd wifi: mac80211: fix Rx packet handling when pubsta information is not available
20173c6fa7694813412c0ec77cf74e01c0cc2bbe ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
4b189bd3fd5ec7563bc03c7917eef57cc14fed4d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
25aea848336a9dc09501421e62c9a465086dafcd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bb7fb4710f149285cbd33d7e2e55a68d6eb1ddb3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
921a9ceca2a73f0ecf1418e221981f6780a710e0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
31fa0e7445af3331449839bbb81b3e65762efb4c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7e40f393afdd6f8ab257a8b088fb0b6bc3e17dda vfio/pds: replace bitmap_free with vfree
e2a28534013123cde7e02c440c83510489a47337 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
30970271eea4b5b00ad7b8b4b3c118d3527ad535 RDMA/rxe: Fix race in do_task() when draining
1ba4e431be7e0447c582e4125b12062965d9c4b8 wifi: rtw89: avoid circular locking dependency in ser_state_run()
ca9f018f2629c3c771e2f5883a825b784f411c30 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
1bf4ec4605c63bafef56f1b43c756c07eba3afe5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
49cfbf6511eb4cae504eded0cde62656a4845664 dm vdo: return error on corrupted metadata in start_restoring_volume functions
0efbf2ec3ebc6d186384dfe5bf793e98920122a0 coresight-etm4x: Conditionally access register TRCEXTINSELR
6d66b0bdba85ccaad1359cf51d87f241cbc6be80 coresight: tmc: Support atclk
c5c4b8bced621b2538d11dc6667fef5bc6ceb478 coresight: catu: Support atclk
ab32d17d9e86e90ecf1013296a8d4ef4ef2a3f94 coresight: etm4x: Support atclk
e0f70487832c3b002c099b24385e8e8c955ca047 coresight: trbe: Return NULL pointer for allocation failures
074076f2d1be37bfd489c3fc6272f699f89afceb coresight: tpda: fix the logic to setup the element size
6c0a00db10111b6498cc59f7787707596b09badf coresight: Fix incorrect handling for return value of devm_kzalloc
1112f470eda9a96b73d2d9d955c536ccaccb48d9 NFSv4.1: fix backchannel max_resp_sz verification check
62f7ff4821bd3a891573e2b3a9bc7c5e657d6477 ipvs: Defer ip_vs_ftp unregister during netns cleanup
30f8b16d8aa35638c2e8506955be45bd546b4a05 netfilter: nfnetlink: reset nlh pointer during batch replay
c3b66703c6b0834f733f4ee906abcdf25178ef64 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e988fd45b7bb7f83f8a529eefe45ccfd58d760c6 usb: vhci-hcd: Prevent suspending virtually attached devices
218585843ca4a1f506264e21f06ca71933562144 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
e486cd0385e68f6b46b9b1f893912ee97484cee3 PCI: rcar-gen4: Assure reset occurs before DBI access
3658e7049a5991f5f4ad348683a8b33db1f07d69 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
7a733be544edd3f697ef9c25f8556b18d1b74c8f iommu/vt-d: Disallow dirty tracking if incoherent page walk
56788a5532ccf2f908ce3127ffd9be7befed4fb8 RDMA/siw: Always report immediate post SQ errors
14091055d40faa5c2bd4e4bb98d4e1140d7bcb92 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4ffe416d38dac415b6989a033d7ddf8ec64c7b3f ptp: Add a upper bound on max_vclocks
83d0c9397392a0750d2ce423e89870556ed18538 vhost: vringh: Fix copy_to_iter return value check
c90f1608f3c4489398b96f45a7cf23d1b4f97053 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7e8721f3231dc273a1eb240586cd95cad319c526 Bluetooth: ISO: Fix possible UAF on iso_conn_free
96e315b84a6b329d3b2a87af41ef190c9c374d37 Bluetooth: ISO: free rx_skb if not consumed
b70fc36fe2417084341b4391c6b411774322b384 Bluetooth: ISO: don't leak skb in ISO_CONT RX
c7bc3b3707b330ca75255aa6278f496851dfa7b8 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
ba19077e5dc07c4963ad2f038e94468befe3490e KEYS: X.509: Fix Basic Constraints CA flag parsing
080b5d546145706c45fa2ceb3cd104bc2acb77a7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
180247c4566670dc55d9e06b21192d2d3fb5635d ocfs2: fix double free in user_cluster_connect()
a5283a6986fdc00d9b260536b54b3de248a3f6a9 drivers/base/node: fix double free in register_one_node()
04dc512bb81aa1ec679a5684bb0a1969503e2aa5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
51c08a2136de94fcd78180625685af72939b5978 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
25bb8fefb5b18f71a61440a9042fcbf993ce6439 PCI: j721e: Fix incorrect error message in probe()
4ca8bb8fe73f4d22626c37f5560e753e1c9168e6 idpf: fix mismatched free function for dma_alloc_coherent
6a9ce81fa263f3da6e88b77dc6cf0972aa92cc9e nfp: fix RSS hash key size when RSS is not supported
f5829f8ce1e73cbf19af44cf52e4fa20324b9119 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f592256981d6274ebc3c142797d42c482f42f884 net: dlink: handle copy_thresh allocation failure
49bc5d721081b8bf3b57ab8bf018a2f4a32d0690 net/mlx5: Stop polling for command response if interface goes down
fe60623c2074d68177455dd11fb6708aa61e2d2f net/mlx5: pagealloc: Fix reclaim race during command interface teardown
433ec42262cf739563717cee600c90cafa6308f2 net/mlx5: fw reset, add reset timeout work
cf59d81402d3a2db445e170bcac108f1ea627ecc smb: client: fix crypto buffers in non-linear memory
ba39a668e985767279a3096bab254f6c829870e0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
87c8cb665943195be70ddd55877e005fa628ba1d vhost: vringh: Modify the return value check
b12a05191ec6842cc3640b1a54219aeb6c5c705f bpf: Reject negative offsets for ALU ops
b824544efb16a76a2c4fbbfd8b08cbeeace300cc tpm: Disable TPM2_TCG_HMAC by default
56c3efb74d48673ac10ed86765fdd28d6a052dc0 Squashfs: fix uninit-value in squashfs_get_parent
d5c9631a1990290f2e69668987669492e6dd5856 uio_hv_generic: Let userspace take care of interrupt mask
3f1394491f3d459d6dd44cdd12a069a1fd4c3681 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
e6281f2312074b42c926188308431f8879bdc354 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8cd59e0e6e28c201c0a67daa6b80ed0344a46523 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
e22587fafb6df8f3a5bfcbc69e84f32eeb586914 ASoC: codecs: wcd937x: set the comp soundwire port correctly
3ff3532ec9ade50357db2c282819f51800b6e33c ASoC: codecs: wcd937x: make stub functions inline
e16e22f10387a3df31bd52241712c922bbf0ae8e fs: udf: fix OOB read in lengthAllocDescs handling
4edc56f0e5cb7481ff3f0539deb6b1080ff0bdf7 net: nfc: nci: Add parameter validation for packet data
d0aa6f7a7de23d63b96473db048ca29655ea6467 mfd: rz-mtu3: Fix MTU5 NFCR register offset
10c447fa27eacc88da0d52a13fe31d9559456932 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
56f663654c381b0a2606aace57fd481acdf02b09 dm: fix queue start/stop imbalance under suspend/load/resume races
31a96c8636f4b4c7a3307c29ce1b4339b13834f8 dm: fix NULL pointer dereference in __dm_suspend()
68b13af660acdc50efc8acf1b1eaf9000a564ceb LoongArch: Automatically disable kaslr if boot from kexec_file
67ef60f6735a8e7a49099e1ec572431e725abf52 ksmbd: Fix race condition in RPC handle list access
c9f9ee3de5297f54a8511c3a368ca6a443ca23c1 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
524543fd8e56af08aff42b0ea7c9248984349d19 ksmbd: add max ip connections parameter
a500a72cfc60c59fd2e1295a2695c098354855bb ext4: fix checks for orphan inodes

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4289e5d54153-9bfca975a780.txt

7948f04d1e48670d9e6985b93bc3a06add90ecf3 arch: copy_thread: pass clone_flags as u64
13c1853e8e9c8c1139e97338e3d3252024558b9b filelock: add FL_RECLAIM to show_fl_flags() macro
afe21f0e0fe679a3d4267166d1fc6fb74cda8bba init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
5a2e550b02a2ca283f1febfb54d5578c01fc511c pid: use ns_capable_noaudit() when determining net sysctl permissions
97c2ed4184aa8c02f33bd84590dd0658c3c1d040 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f178bef2d6c6db5efe01d7f44f9cc1b1e280cc9c seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
6bfb658f84c94ab6cd644fd644064e74bfadcc11 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
c4f8edea83568a58fbfc96b6e9acc562e18bee7b selftests: arm64: Check fread return value in exec_target
ee285bb477f41e8ffc8d291b5851a13df0d9c406 selftests: arm64: Fix -Waddress warning in tpidr2 test
6144578b888b2f9d1d69589ae0026b2f9fc8dd81 kselftest/arm64/gcs: Correctly check return value when disabling GCS
a07ceb317ab629c47384c143944c391cab6b9943 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5074426a9dbeef12625f2ab7c48d84d989d59bed gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
46a881ffd5027a8890facfd338de368e913be1df gfs2: Remove space before newline
8efa940e016f3010e43368fec456f0b0c8055e9a gfs2: Further sanitize lock_dlm.c
7894258c422b74cfc96b2b2d5789bd523c355a84 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
0735ee6d45edcd8c81252ce5f21bcd1268471985 gfs2: Remove duplicate check in do_xmote
8b29cd882197c15a42ced6ff3696ec0f2375b4cc gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
dd0bb617fbc68669a33ad0e1e78fcbf57880e137 gfs2: do_xmote cleanup
311aa2c4dbc6f231081fd679f690ee75057332c8 gfs2: Add proper lockspace locking
ca47f0058cfffe39f2a826d226a2037b6508a631 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
a8e0fc89dad60846b8d0d56414a65fdca2c8cde8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
3b02643eed0d13c4c02bd2a02303b653b9f769b4 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
95e032f75dd82c6854cda32f5d067567c05f927b powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
b09ddefc9bb9aee21ba5bd5c0080d4384899c896 uprobes: uprobe_warn should use passed task
00afbed3ba03fee7819ecf44076f656db9387f34 raid6: riscv: Clean up unused header file inclusion
9a52a06120a5ef635abff4a09583b7b60550bbf0 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
691dad8ddd671778db6df8b86c1aecf1a40798e0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f2749c95df3e0e8169518f378ea5c9fa0044c67f erofs: avoid reading more for fragment maps
cc33d70002dbe667ede6e295e571e51f1dd3da81 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
f8915f4524596d0f3b949931343e7d9b104854f5 smb: server: fix IRD/ORD negotiation with the client
32b7f79dbadc83178bff3fa99b05cd654f6aee27 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
66f44c8ca8b16b1c5ea358f79f2b0ce54719338a perf/x86/intel: Use early_initcall() to hook bts_init()
4c93a82cdbcdb7f117dc91b07967259617a69942 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
892a57ac0a729e0a86fef2be334e4368cbaf23c1 x86/vdso: Fix output operand size of RDPID
91fc652cf45cc118372194cace8fe50b7fa53846 selftests: cgroup: Make test_pids backwards compatible
e3418e583d3353a4c4b2a7339392469a7fe5f2bd sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
5c0e36db75c91d69311640b4bf89224b498c6ba1 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
966f71ca41df836d9607252ec661591ca7f7dd5f cpuset: fix failure to enable isolated partition when containing isolcpus
64ab69984ba453b96d3227d31e3372da6e39e031 btrfs: return any hit error from extent_writepage_io()
bce2d5db2990bbbb7e71370593dd857e60e5dea7 btrfs: fix symbolic link reading when bs > ps
144c168256bed02f8908fd4bf6b3a464c0e11ecc pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
fef0ba245f1eb85df01a58b2920a4b75221b067c gpio: TODO: remove the task for converting to the new line setters
5f1aa0d9bd367f9a0bc697d8771b7522d4448ae9 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
e8bad1e719735c131c6da684ba565ad8af4067f8 bpf: Tidy verifier bug message
f82690205a14cbd8ade3e6e2d944637a3d8e38de regmap: Remove superfluous check for !config in __regmap_init()
feee51725384ab9ef6121485ac345b02429e0d8d selftests/bpf: Copy test_kmods when installing selftest
6dbee5a5b172e02c945bb0a1a56b248183a1d932 rust: cpumask: Mark CpumaskVar as transparent
211f120f7fb332265a40d53debf5a4647e77a19f bpf/selftests: Fix test_tcpnotify_user
d6a9df2810fb065f896f3e5b3c92123320fd95cc bpf: Remove migrate_disable in kprobe_multi_link_prog_run
1cee95d009c769047e9cc34350e14f42431a9c4f libbpf: Fix reuse of DEVMAP
7f73c76f6c4468535bf11c60ee11239aaf955890 tools/nolibc: fix error return value of clock_nanosleep()
4c61f7459012ef6a4bc9949e1c7b615fcfcf2cb3 ARM: dts: renesas: porter: Fix CAN pin group
c5f78d728cb68200e60fb9271c15b25216f7a1f4 leds: max77705: Function return instead of variable assignment
e54bf54037ab1d93c75137035bbf4b1254a4f9ad leds: flash: leds-qcom-flash: Update torch current clamp setting
fddbec1e535e860994fc7ecf138af149f9e241ba s390/bpf: Do not write tail call counter into helper and kfunc frames
5f59e64c0b143a4b5792f358e855cf7c51de0630 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
68a1f46fb95315bde27a19e52db99d0cad422781 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
893cbaceb0dfa4a3c2ef71377a12ca7cf787605e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
0d541944f8fceac752ea22cc4e4e95bf4dff0afc arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
1cb7ee08dd0f6e3495cb25e229a62fbfd8001460 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
c0ad2e4cb8e86971cb97da252d1f3704ba767d3a libbpf: Export bpf_object__prepare symbol
5da8a0efac75dcaeb387826a45ead5f6f6ad0e65 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
fde2d0c4ba7b142beb85f54ecb686703afeb7a35 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
00dec64106edb70bdfc91e4cee3a0e0fb0cf06c7 arm64: dts: imx93-kontron: Fix USB port assignment
13e13466da8714c3a261fcd9a30070ab0304f96f arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
8b06d061ed695d2395f8e44ecf51213686d13e7a bpf: Remove preempt_disable in bpf_try_get_buffers
5fcbac923e6b9f8df952084d33845d60222a70b5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
230e6506516ecda96849a2a1f531fc9a0cadb1ad genirq: Add irq_chip_(startup/shutdown)_parent()
ebf72ab8e7a2f5bfb0f2d79704269673a2df47f3 PCI/MSI: Add startup/shutdown for per device domains
36ed0b54af0065f032db80f58f52177f2049a428 irqchip/sg2042-msi: Fix broken affinity setting
a0733713ca1b7ce9233cf65f8fa465d9f2d0c203 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
80e6824c322c519e11b0b9257b7e45de83bdeb0e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9da96dcbc1b864cede74bd72ddb2a65e95f1ac51 pinctrl: meson-gxl: add missing i2c_d pinmux
482ddfad11bf6dd8e639034fe2f5db6d88665030 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b72a812478ae34a40b1d67b53ac2fefc1e656afc selftests/futex: Remove the -g parameter from futex_priv_hash
73e1f38695eef872becbb15dfc6e6ac08a72f7f5 ARM: at91: pm: fix MCKx restore routine
54d05f12b05e65ba30ae0d10eca66e8ec5bd0735 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
a3c67abcfc4db877a95dadf630a7aed5d33e98c2 regulator: scmi: Use int type to store negative error codes
e62776ed46cf80b1369e84b7ec88c80040a172ca selftests/futex: Fix some futex_numa_mpol subtests
1fa7088f14b0a9ae401f6d88b0109774b931d0c3 tools/nolibc: avoid error in dup2() if old fd equals new fd
48381a4158382fe39bcf6529ec02d06efd0b82f6 selftests/nolibc: fix EXPECT_NZ macro
55c17ceb7513d84eee01eddbe9c7037497a07096 leds: leds-lp55xx: Use correct address for memory programming
be6daf398e860d309285d8706cd88a44ae97184d PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
59c7bd810683e2a1c924a6db7f0ad962ba18518b block: use int to store blk_stack_limits() return value
ba02481e9363582a6a2719ec87d86fe98ce65515 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
99a2cabad63bc90b2cd7ec54c52ceb07f16ca8f4 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
533a44a36e2e3b3d0d2565205060bd8d00c82412 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
de05ae213efe60b293201f2f58a0ad24a87dcc39 genirq/test: Select IRQ_DOMAIN
77d011606117bd49899a5132590b22e3f29b0503 genirq/test: Depend on SPARSE_IRQ
f7d3af0fe4d5d1a3a74c3580dfe518eef13cf274 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
be5bcaf79f2977c191c1ae8fecd68e2a9f96b1a4 genirq/test: Ensure CPU 1 is online for hotplug test
258864f1f5b08d04fdd9223ccfc98dd08432240b selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
637af9cda66a3f1083bcb9024a4833594a1db824 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
53515394d681dca4880c610a8ee624fc7bf7ef38 PM: sleep: core: Clear power.must_resume in noirq suspend error path
21f3a775d1311aca57362bb1ea063744ebbcc62d blk-mq: fix elevator depth_updated method
2dd5388f57713a40800a8f7c7b7efbc07d74b5f8 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
a2cc8b5f2e68c81da8c7ac233a64c19a5dbf4ffd ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
b148ecdd525cb94fd89e6f8ab51c509dec8ffab2 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
661d85427b91e63f7c105a0f35cb2445fd49ae83 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
c253df1d1c276f4f0e3ffb314af889cfbf7024fe PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
cb814c2a96970b3b3b83c41139637cc606b8b412 power: supply: cw2015: Fix a alignment coding style issue
988c669099ae9d8b1ef2e0176de880f7bcd502f1 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
472db5c9327c75ad4b6c6339c7d3d2a731ff5eb0 pinctrl: renesas: Use int type to store negative error codes
cf0dab67444128339143f69d3e6ecca428249dd1 pinctrl: eswin: Fix regulator error check and Kconfig dependency
bf2d376de447403b09e0feec727dcdbf3e3e8d75 null_blk: Fix the description of the cache_size module argument
69b64ec387df940b95332cc384c7f5e67ce631b2 blk-throttle: fix access race during throttle policy activation
2f2214c9aae9238f2b707b341a967164b3c312e2 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
8afbd4d0794e9da67d4b61f60b5fc5891f48a820 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
984b16a5b8b1e3856cec6fbf729a796d3292afba irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
70489226321708bce7bfc6014f62d6d2c668ada6 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
795034eff97702f5f0d5cbec93982b3195c95872 tick: Do not set device to detached state in tick_shutdown()
cda2dc5b768687dac83f5d088d8d4b0e0d8b7dff arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
63d74476aac86da7a625cdd93f7b4235f3cb98e3 arm64: dts: mediatek: mt8183: Fix out of range pull values
b3df0328f2b019a7b86cafe0401570488cd2dab0 nbd: restrict sockets to TCP and UDP
479d543796ca7fbc63c678c75fb0aeb28daac79a PM / devfreq: rockchip-dfi: double count on RK3588
7a003ba5b67cc7718e2c2b8b194f806e18d8232f firmware: firmware: meson-sm: fix compile-test default
f12428828b65e10ac4adf1f3a5b5053e32a9f653 dts: arm: amlogic: fix pwm node for c3
12691c31c2c0ad9699b65ee5b32914eaeae3c0c5 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
d4ac2564086c02ba47f3ba6f3664c97ad65e6ea6 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
e2d8057392f77d36487732bbc9ac24fbbb675486 cpuidle: qcom-spm: fix device and OF node leaks at probe
509a937a660262b175c0eb938e7164d27223ce11 block: cleanup bio_issue
25bc8800942bb631ba7f0b9e11da32e4f54005fe block: initialize bio issue time in blk_mq_submit_bio()
7d7f6853e06d6295a65959b3bc19000e04d31e7f block: factor out a helper bio_submit_split_bioset()
b09565b8d74e5c5ea93fd55698988e47e95692d8 block: skip unnecessary checks for split bio
1ab182621fda0d7fd7502bd23d92ba1ea6e14a79 block: fix ordering of recursive split IO
bef2734342737c420a6e955906a303fe0b69858f blk-mq: remove useless checkings in blk_mq_update_nr_requests()
3bc01431e3e88ca3847b9010e2518bc5af55a777 blk-mq: check invalid nr_requests in queue_requests_store()
cbe759db7b5f06929c342c8af58f0766306953ee blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
3409f64d870cc9a23270da8b8f869bf76b351d81 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
29bcf125e5b9b79be58a534ae266036240738ac3 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
0880bec05d3ab15dd3d6a640050732601e597a09 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
1dc8bf07bc40ecb1c548db1079c4ea4957494503 blk-mq: fix potential deadlock while nr_requests grown
9aef98f06f1f6db8db1604aef4279876f59c96b5 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
43435efca54a49ad4d9c6dae83e66d5516f2e237 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
deb1c602086aaf50ec1fbcab8f10d99921bcff6a arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
ebcd58b574a93280b133b86b3e4ae086fd6b90fc arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
8998ce422bc4d4298fb87cd74b365cd0440613a3 arm64: dts: rockchip: Fix network on rk3576 evb1 board
b526dc5d6470873a0f55da1fd088e95e3f81c69d arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
801e166cfef981e627789b23390d68e45a7505e3 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
455f244d4c4b20e8fc98f8063fc28e4b3ae90c95 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
706cdcfe2ebe891be222261d10ca5e4a1e6e9a6e Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
2ec17ecec16c34fd5512e1d3ef2ec8b255d32e5a arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0f318bb0f626badb788438f3e51f7a6c353e2df6 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
f87bec29bc0c348927cc6e409694afa9863d8b4f arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
320049016521c1e7d15e3528c5e0bc241f11b5b6 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
6e0e9d64e8c2ba2aea0547742d45b500350754ac arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
2e9814fbb464d1e24705e1cad4cb39c1dd08036d mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
b3498343dc541b5bce6e702015a6bdacec28341e arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
1d2700b774c0249c1480fa6ee3cf516a8481cac2 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
27ed5a480774acaecff9bf76dd3566127ea7c0a0 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
94bad122928396fe205a097cfff9e9164a1a722b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5875ebc93d723e63794ab2425a89c7ff5cf1930f arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
8e7972668b40ce79f013bece693b3d55a09bc84f arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
1174f72f9b7df62facd4ffc6e761a834ba5433a7 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
6e4722ffed635af19f6c093165d21d4c4570a684 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
1b86ee3feaf903bc96249659a8bb05a533d179a4 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
816fb39edfda1a9f5f4e3c0930174ccc7e5b5181 pwm: tiehrpwm: Make code comment in .free() more useful
1ffcbd0971062d41da7bc54ec0235878a2140e03 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
ab132e6934a288c49fba9f55fe2294b509c05752 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7be6b90d93e870c28c0ffc64e6021946e7f07ae6 ACPICA: Apply ACPI_NONSTRING
59c2a83acfb77dcc7218e0e0239a1c39d0a8a56b ACPICA: Fix largest possible resource descriptor index
a51b242b2923534be3712550d992d5c499cee640 riscv, bpf: Sign extend struct ops return values properly
ff3c1e1c3a2e83322866949bd5987a0cad4773e4 nvme-auth: update bi_directional flag
9f9269322d934411cf67ceec0fb3acee1a21eb25 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
5b50d16925713496968b607bd28aae92f3d46503 nvmet-fcloop: call done callback even when remote port is gone
b28bba13809cd044a1d952773fd98e0e4641e990 nvme-tcp: send only permitted commands for secure concat
663e2fb93778b1d5bfab3c0531f42ac4d144034a i3c: master: svc: Use manual response for IBI events
c6efd161eaecc5e43bdb136df85d297da2343dbb i3c: master: svc: Recycle unused IBI slot
820de475c3b9739fd524c8f12ee97ce7063a54b7 block: update validation of atomic writes boundary for stacked devices
d8f26bc1996f002f34ff479b636662121f5e1691 block: fix stacking of atomic writes when atomics are not supported
aa854758923a3e0eb2e5f2180f95a914f1e8f362 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2eb395a66cec5a5d94d25d2cb8846034f75ba1f8 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
babcf27f240eade6dea4580a30eb1d77fbb7e912 blk-throttle: fix throtl_data leak during disk release
31920b8fbbdd052d21c03d91c626a88c213641c2 bpf: Explicitly check accesses to bpf_sock_addr
b02a8ed888c8ddc6c0aab0e46721c5d31a964778 mmc: select REGMAP_MMIO with MMC_LOONGSON2
f4e7b46eeb754516e62830ac5169bcb309a67bae selftests/futex: Fix futex_wait() for 32bit ARM
2f05b5b1090aec4cd2fa080857b056ae3078d9e2 selftest/futex: Make the error check more precise for futex_numa_mpol
ea47861923b9519ac0cb2e1fa517a2874b7f7ee5 selftest/futex: Compile also with libnuma < 2.0.16
b36e31384e2d268f7ac2170827a6cd81ab713d6f bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
0a1b89eba918ea5c50300a5ec210b3a16c13e92a bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
c90abbfcac89a295a38da3a816c47987501f5d01 arm64: dts: apple: t600x: Add missing WiFi properties
4de1c75b2e02fab3c73851443c53bc32bf264bc2 arm64: dts: apple: t600x: Add bluetooth device nodes
aef50f5e6cb69b97d1eea35e0c3b1fa6a022a509 arm64: dts: apple: Add ethernet0 alias for J375 template
3098b6d3abc3de8f0efe3e1ab2dd955255b14635 selftests: always install UAPI headers to the correct directory
d7593c6ed5d6139cf00e306c4f74c87005d51f71 smp: Fix up and expand the smp_call_function_many() kerneldoc
1e36fcd57a0f2436aa0b9d4205951b5ced367221 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
009ad0e4690ee9c8a377d379951fabe3e18a85cc power: supply: max77705_charger: refactoring: rename charger to chg
528e997d5c4409015dc12cdfc21507ba6dd005db power: supply: max77705_charger: use regfields for config registers
01856aee28b6ac4bb2fc793431721c13708112de power: supply: max77705_charger: rework interrupts
61aae113fa635e15a3dd658a1f914651b13cfb5e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c65344f5933d0dfefb728c4c8753fcd54c03105c spi: fix return code when spi device has too many chipselects
e4be9c5c17c6c8b617ac2bfd231d5bbc4a7e0bf5 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
c663123cc58835baee4b9626d88bdf104e426c67 clocksource/drivers/tegra186: Avoid 64-bit division
043406163cb39f1a5123cc2f4a1a61521012f332 bpf: Mark kfuncs as __noclone
ab71d349702c57672944a265a3d8bd9b0a022e6f once: fix race by moving DO_ONCE to separate section
7b63c625ee758833683e37dd3e60b245542f7999 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
9d95ee0f17c7bda5ff62700acfa1d4211040780d tools/nolibc: add stdbool.h to nolibc includes
b99f6572d862d41521e9904eb547354e0ba2c5dc thermal/drivers/qcom: Make LMH select QCOM_SCM
3b084bf2ae069aba3b7988cf885a45f0f59f53f9 thermal/drivers/qcom/lmh: Add missing IRQ includes
c9f67489b60329c4bf0a71a7ee5038808a5dec39 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9198d1334dcb16335fea6287e3393eb6ba43d893 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
c3eabe42ca469b25433e691a192b9d78fcc201d1 i2c: spacemit: remove stop function to avoid bus error
ba44f66f093d85cadbbdc4873f4ae5650a8c3668 i2c: spacemit: disable SDA glitch fix to avoid restart delay
a3ae9131ee18ca307e80c67322eb8b3186067abb i2c: spacemit: check SDA instead of SCL after bus reset
50e80b19af4ffc1d89ba71893ee19711bf4cbc63 i2c: spacemit: ensure SDA is released after bus reset
04ae865677c9289c20f98b20f2debb9ddaeef3ee i2c: designware: Fix clock issue when PM is disabled
a64d3de39afd7f52b802fed2a887b8959f058c6f i2c: designware: Add disabling clocks when probe fails
ad386f4e99df6b24d232183e09c2ce5d43f2f581 libbpf: Fix error when st-prefix_ops and ops from differ btf
458ff8d498d6fe3595d3b41625cfd16447c04c96 bpf: Enforce expected_attach_type for tailcall compatibility
bd70e13e145e28b8dda0073a104d1770855e4145 i3c: fix big-endian FIFO transfers
a0f3b4faf3dc3cd8be518155a4e93c722ce47b45 mfd: max77705: Setup the core driver as an interrupt controller
dc92ce467daa5bf1f60885a117fd1479c0f200b7 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
d107f4e01ed7ba313fa60cad8bbfe6d3a0e2e4db drm/panel-edp: Add disable to 100ms for MNB601LS1-4
d711c9a924e96aac43414ab39b72196b0917d8c5 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
ec4d26a56cb4ddc4b1d87f5704e1499ec8a2e7ee drm/panel-edp: Add 50ms disable delay for four panels
765c69a960e39b416fdab83f896ab4360ce110ad drm/vmwgfx: fix missing assignment to ts
79fb651702bc4ea17b8470ffadcc2062d6a21210 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
b03d9731778afed8898ca6abe62667aa0cb0ee71 drm/panel: novatek-nt35560: Fix invalid return value
e4d8aac04a7cc4086a8fd5ba54d75c6aa5cdb40c drm/amdgpu: fix link error for !PM_SLEEP
563e4f2307816823e830c5a22ab12a4fcc8dfd77 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
b899e163132f2588598e635d26767ac6c0ab43bc drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
13a225a4d808f54c66a149a81013d1d83da00886 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
1602f1e3e0ac7a6caa95dd431ae462d993f147aa PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
e23b92cb143b73fae4e6cabf25536e5062db811f drm/radeon/r600_cs: clean up of dead code in r600_cs
d560c4584acb2537fe9efc20a231cbae50e33354 f2fs: fix condition in __allow_reserved_blocks()
9f8cc6643fb759a7057e0906002b823cd05e1721 f2fs: fix to avoid overflow while left shift operation
4693656b5f84b838f715668006e0a38d400c42db f2fs: fix to zero data after EOF for compressed file correctly
3acac015d6d412bfdb5434bf83ea96a05e312a79 drm/bridge: it6505: select REGMAP_I2C
fc50984488310f9809de75babe7ab8d464602a17 wifi: rtw88: Lock rtwdev->mutex before setting the LED
28801fd1535f18b94f75be6be11f1f21788e67c3 HID: steelseries: refactor probe() and remove()
74738dc9cc9a860a84a9611545a73d2ab734ca9c drm/amdgpu: fix incorrect vm flags to map bo
6705139a2c31fb1130c0292fb083a18047979942 media: zoran: Remove zoran_fh structure
77090ecbc70a03d9276502d29b6a2e81b32208bc phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
0fb2879b3e6699436a45ea0af2c5411a6d63370d drm/bridge: cdns-dsi: Fix the _atomic_check()
ac6af2bc67ed182eac3c314f9063d43a48d44076 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7e335cf014965dbf4ddc96ed9d4765065f75d4f5 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
6915f51f68185244d45776a406c725d397c52a2f PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
4a378df5b83fce51e2102f18a4e073db5cccbb38 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
2cd77d415e53b009c4a668bbd38771942d595985 serial: max310x: Add error checking in probe()
e03f288cf0968d932973b8ac396819eb48ca9ab0 drm/amd/display: Remove redundant semicolons
cfad65bb80bc10a2c18ea5cea575069f1968bb80 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
92a99987871ba5724b6c25f78ea33ff3dc31cba0 crypto: keembay - Add missing check after sg_nents_for_len()
43d983b5fec92229341ad3068695f34162359112 hwrng: nomadik - add ARM_AMBA dependency
929969dac4ef500593ad0bb02a7099b4060dfde2 docs: iio: ad3552r: Fix malformed code-block directive
a8177a5c8424b1ac824fe3f9adfe992b13d8f282 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
f4967d82d76e7621e4bfa700be2e45811b44ff48 scsi: pm80xx: Restore support for expanders
1419740c2586b1db7adafefe933c11bd7c47f939 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3bf65ccdb7a512129f7699be484e08606c5a3325 scsi: libsas: Add dev_parent_is_expander() helper
f80b606d12b9dabbe421343d19f17c57c7bb1541 scsi: pm80xx: Use dev_parent_is_expander() helper
f3adac60593e502148b4ddfabc3db33b77d82942 scsi: pm80xx: Add helper function to get the local phy id
775e6f24f1f9bbdddb50cf9e3359eddd9be84c2b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
867fc3cd1f15b4747ff6c26ff2a92c91abd8d430 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
73b9a0c1538f9d5a4b08893cad1e0edbaa15b3e4 scsi: myrs: Fix dma_alloc_coherent() error check
14a96de10bef1ca369a6cd9e10225ad3e9f2e40a f2fs: fix to clear unusable_cap for checkpoint=enable
9074362ff5584aec076140a5d1aa26de158cffe0 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
87b6425aacb800555f83437211ea8304678c7220 f2fs: fix to allow removing qf_name
d1cfe867f79cf025ac23a0f501a027359828cbe9 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
bedbec175716808584f87133922f78af36dc20b4 crypto: octeontx2 - Call strscpy() with correct size argument
be2e6e425607e2c02cbea99905445074b57ee6d9 drm: re-allow no-op changes on non-primary planes in async flips
09c78cff2edde20c8a4baac89c655ea8df32e066 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0180e6cb8eee8f666302a04fb068cb440091e71a media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
47270fb9becf1d9a53fbaccdd6088e943b5d30df media: staging/ipu7: Don't set name for IPU7 PCI device
0567bb9aea5e08fb5e084cb3b089432c57cf2f21 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
be9019c8113cd1ec4d8f770584be1558e1d0b1bc media: i2c: vd55g1: Fix duster register address
fefb60dd48fb1f3c64d2838a8e49424dbac9aba2 drm/panel: Allow powering on panel follower after panel is enabled
30474f58933715c16d2b6cb469428ee4253632de HID: i2c-hid: Make elan touch controllers power on after panel is enabled
04812d9a6edfe4e0bf9f66f0274c62d26040b2f3 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
899d67e52795a1ce27170bc2e45b590174ef16fd RDMA/mlx5: Fix vport loopback forcing for MPV device
1370abaaf9192b8a54d9437e2a0a6987251efeef wifi: rtw88: Use led->brightness_set_blocking for PCI too
9bcf46cf9a045a0108342f323cd92503330a1e58 net: phy: introduce phy_id_compare_vendor() PHY ID helper
7afd6c7ccc4f74751f62b87edc0f7a52ea8bd98a net: phy: as21xxx: better handle PHY HW reset on soft-reboot
ef48cbc2c7c0d90e1f84a696956c85e43ff8839c PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
734fbefec5532b482bb7adf66fab0c222c651bcb fuse: remove unneeded offset assignment when filling write pages
521c6137102cefae071994c25ce415aae9fd883e PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
40564d10e0e39402d995c443be6712440e0365f1 cdx: don't select CONFIG_GENERIC_MSI_IRQ
d3278647576358f48ac8507cae432577b7160d66 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
631520382b3640083be1ffd58e8619ea4c89a0ba HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
3a847589434045036ca8dce7f5b46b889eabf73c ALSA: lx_core: use int type to store negative error codes
f5b39b856f028a83970a703504d7c55cc0610ec4 media: st-delta: avoid excessive stack usage
012bcf477d3eb354c84559d2c08bbf3f06e18780 drm/amdgpu/vcn: Add regdump helper functions
8d45cf043cf939d889a53b9da2e914579cbc50ab drm/amdgpu/vcn: Hold pg_lock before vcn power off
210cac70446fb0b820a5da093cf7cf3e6c8875ca drm/amdgpu: Check vcn state before profile switch
de7b02b4ae7526a4e3a820512aa5cdc295ec67b7 accel/amdxdna: Use int instead of u32 to store error codes
3ce8f1692a484f4fa3428619b8300338bbcda530 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
27cc7403d0deb11d6eb91d9f5798040944d9018e net: dst: introduce dst->dev_rcu
4c02bedafe52b3f8ef00e5af30c4479774758b81 ipv6: mcast: Add ip6_mc_find_idev() helper
8b5f2731ae7164a729820a47caa9d0ea5cc0b05d ipv6: start using dst_dev_rcu()
3db926609bf2357e2edf23b7b44a79a9e5211837 ipv6: use RCU in ip6_xmit()
dc7611dc98bbeea2d2b7372fd0b1e9205bc8799e ipv6: use RCU in ip6_output()
27fb4c678425b6ccb129c05d5f464493d90de1e2 net: use dst_dev_rcu() in sk_setup_caps()
1015b3b7b90b50931e80b59ee53d1e04e2422b55 tcp_metrics: use dst_dev_net_rcu()
1c758f0f0c42053a976c3eb3a81af18227ac3c40 ipv4: start using dst_dev_rcu()
f73360aaf0b53b8f9e19d4386a77938c8826dfd2 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
4df5e8e750fec61b70c4fbd29390d9849a50bd8f crypto: hisilicon - re-enable address prefetch after device resuming
43dd953aacc08a468fecaffac3a34da815c454bb crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
8b04369f34cbfa14516bcd816565d20118f4a0f2 crypto: hisilicon/qm - check whether the input function and PF are on the same device
15bb72dbac0a438950a5c867f0ef0ec8a35e3c4b crypto: hisilicon/qm - request reserved interrupt for virtual function
e2433e5412c179839c635fd5d114a7e4d572de70 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
6fd3ead0933c168a43c77b7be48c152a2691df1c dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
06c2f9033eb75b0e9f0803fdcf4dd2e9cbc01ef3 coresight: trbe: Add ISB after TRBLIMITR write
609992ce15d97b58b97563e9e0479957600fe1ec coresight: Fix missing include for FIELD_GET
c21a21c128ab43cc643f677cb1ab643d2f9549e9 coresight: Only register perf symlink for sinks with alloc_buffer
cd90e90e9a0b5688ee594675d49a73196e53800a drm/amdgpu: Power up UVD 3 for FW validation (v2)
1c29ad91a89abec162d4394c33caf90dab671493 drm/amd/pm: Disable ULV even if unsupported (v3)
54de7ebf2144d05d591f1805dccb8a3787383e30 drm/amd/pm: Fix si_upload_smc_data (v3)
665c267dc0a576388b31ba0441d7ef8a839c4830 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
e6b9ce7b24de975fe6af520ce9d4d46cf98a312c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
77ce65b12f0eb4e8869e3cb8a269d3362ff66353 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
56ba18c46810c5461d9d7e6020d4901c7480852a drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
c7321544a9525a64e3a171d890d12a2358a673a2 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
51b9fc07ff4f980b7cad257df115db97b1702c06 wifi: mwifiex: send world regulatory domain to driver
ec52faca9d111bf92b753fdd793110ac85942b90 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
69ea3a838dc05661dde6ee610682f55b0855f771 drm/msm: Do not validate SSPP when it is not ready
8c0e9a910b67e3e3cf615fba51fa222fde8e1bf2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d5b29773374b635b18d83eb19ef03cd2b79136e0 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
3ec10ed2eafe3730b5f3fa2d9506bb20a37e0cb9 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
b20d5702bc7f002ef12bc6c0dcc8d48f33c9b156 tcp: fix __tcp_close() to only send RST when required
a845953378a388cb484225d32131267253291b49 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
2a7e220e77ff71a0420bb44e44f8ec0259f508e8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f24efb5af403b12bf6ecfbee235f30cfdfc7eae2 usb: phy: twl6030: Fix incorrect type for ret
bd67e465255e43c1c87eb3bc89ee1b657213f914 usb: gadget: configfs: Correctly set use_os_string at bind
b5007d7c3f278edceb150f5f064a3f50649daab2 tty: n_gsm: Don't block input queue by waiting MSC
d58bd3d1126f7d9d4bf09727904784cea57bc8fc misc: genwqe: Fix incorrect cmd field being reported in error
75e7dee95d57b5555d561fb3d7382ba2649a106c pps: fix warning in pps_register_cdev when register device fail
0c42587bea8e364ff34e88b0c2d9141ebbd433de drm/msm: Fix obj leak in VM_BIND error path
437ddc4008425980074d8951baa0d53d53153baa drm/msm: Fix missing VM_BIND offset/range validation
ed4c81d6e5c18b526dd5a9b9befe0a2053b1bc41 wifi: iwlwifi: Remove redundant header files
9fc1abe74ecdf708e679bd5e7f1997817ec8c1a0 drm/msm/mdp4: stop supporting no-IOMMU configuration
ad2daa39176812d96bf2962a307db4bdeab737d2 drm/msm: stop supporting no-IOMMU configuration
55941069a7558d443ad22bd4d4c2c73e05723ef3 idpf: fix Rx descriptor ready check barrier in splitq
fef382b7b9ea8f37e62bb1b52bdd2b63f7c9d48d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
85d95d9d58219dc0acdfbaedbcb5f3eca6f4d986 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5518bc0fc6f98b9234a42d79628afc908f4c0782 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
72530911126eeb2d0b24c3935a01d8ad7583cab0 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
590093d22c9a97f29d42aa181303d2e3b51d4c60 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
7aa65d9d4bc967da4a7c5ec83857817e015d2f63 drm/msm: Fix bootup splat with separate_gpu_drm modparam
449734f9939b59fd3ddaa0b34ea42297c2f4320e drm/msm/dpu: fix incorrect type for ret
1b215e0309270150d8045e38c043be6fb45f9e96 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
ee4c94b017116057b72bf48e38d06e77c85149da fs: ntfs3: Fix integer overflow in run_unpack()
0b3839547f33a9ed059489251e885fd3b0bba19a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
6efcce7d987fc106e21a8393a52268c36885a46a iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
a4c5ddd4322d7c052b92bc140e94df62eb058ac0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1c847ddd2256c04b47735954893753012a35c805 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
3fc31fd5ba6f9990e9ae2ce3b1ae3f58e190996a tools: ynl: fix undefined variable name
53acbccb3de6eb981bff4618c7df5b4be36a58a3 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
d2ee53b3faa7eebe47e1f4e5a0a99662e0eb9d0b netfilter: ipset: Remove unused htable_bits in macro ahash_region
0ffacb5688f4ac8ba39aa0e8ea9dcdb2116c960d ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
dc1d9a75ccbe31a8a9d0a68186a1742a089d8d59 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
e26ff58ebfa44f883a4cc7ab2084355fdde44dff watchdog: intel_oc_wdt: Do not try to write into const memory
a61995755b65e38865c1af3ad8453be143bed0fd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8af761bb62aeab2fc9b06b8891fb3a53eb72060d PCI: endpoint: pci-epf-test: Fix doorbell test support
1c6fc13341c21be80b9671a23ddeac5fa74f8c8b drivers/base/node: handle error properly in register_one_node()
96882508d7cc325d1ce7b6d08e3472b522bbae75 RDMA/cm: Rate limit destroy CM ID timeout error message
074241b26360f132852e16d91ab17c27ad416007 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
4562eebf81326571a260f17c005766fd54325de0 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
93008c806856b6d849af9c9a0531073438789984 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
47039ed513d3879f6a36779e8bdd8ca77c6b369e wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
0687b0badd45d3b6e7bde2571ab65c624679a1ab wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
e110e8d3152d8868891c57a03e2053669f72f6a4 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
761523073da76c7ae3ff756f1f59967f10f734f1 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
5eec48daaa5ade7a7ed35dc07427e5a14efa0396 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
e0e7594e6ac89c9060bc16008f2c3a700c620a7a wifi: mt76: mt7915: fix mt7981 pre-calibration
19e8d519da92602b18a09f8f08bc9403106d6e23 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
812d69ae4b48c9600f96596e77a18b368c333549 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
f914cdbe9bbb95f73e607aa22978cfea8564629f srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
ca62a940a0a0287093d0149a17081fc9033e9435 drm/amdgpu: Fix allocating extra dwords for rings (v2)
f107b915f856cdfdc937af84c1bf82077254a944 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
92729ed2238d28c37d8a2d17c21c8137afa47a91 f2fs: fix to truncate first page in error path of f2fs_truncate()
044d2849fdcfff186510b88946bad32c0f7a3950 f2fs: fix to avoid migrating empty section
970782817793d10d064964893e56bd35f05b531b f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
906f4dcba0fea4ad92d14f3871c5629060db59d9 RISC-V: KVM: Write hgatp register with valid mode bits
fdcb3e47643947c7715405acf7c85269ffaa8067 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
0b4fea7114b2dcb5dadda30a95278551b832a19f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9d69ff84000e5f34e8ef0edda1418879a7492c36 PCI: Fix pdev_resources_assignable() disparity
0d177799893bc192d298a5512fadb6b2f80f3fcc PCI: Use pci_release_resource() instead of release_resource()
7462e5352611a5758c06475d95cf26364956c6e7 PCI: Preserve bridge window resource type flags
198c05a03f649e70124b5e8621b8a0b6568ba028 scsi: qla2xxx: edif: Fix incorrect sign of error code
22ec3dded29f0d0b45497437e4b52e7eb0becaff scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
75008d0ac828adb2f6e6b9be619a24cba0622fa3 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
ca861e8a3c12637f5aebb3392f23e3b8faa50108 HID: hidraw: tighten ioctl command parsing
9281af0c42106225f02dfeff54d5d0ed028a3763 f2fs: fix zero-sized extent for precache extents
76ff124c7fb409bc0a9902675f028d8aa2493403 smc: Fix use-after-free in __pnet_find_base_ndev().
9ffb65238660049c43cf719493a26300ea253fc3 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
cf6c4491a81ce0e5495034e42833c85dcca5659c smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
103ed306035949965507afba8dffc48ad488e68d smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
1724133d465a07dd8fa314d32b32482f49e19046 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
f94f3407934721a1f05d0f6fac9502fa96c1ecdb mptcp: Call dst_release() in mptcp_active_enable().
7ce3e498a638edf22b3a61f7c5da33bca742f608 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
66a2eb3cbf330e0a1adab5904777a5fdae42f831 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
5bd697a5c4b8163d0559dbd4fd513b2ceabf6807 RDMA/core: Resolve MAC of next-hop device without ARP support
9cf190a1406db259026cec45cd319e2364c56aa9 IB/sa: Fix sa_local_svc_timeout_ms read race
fa29e52a94b74e7362cf3c8dc409739d61406441 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
23d89328b2ab89f677a31ccf53ac891c89013dbe ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
7a038b9174f8b9aa9cdd51d2bc9c6c2338a09f6a wifi: ath12k: initialize eirp_power before use
69c5b354a48b987fed2dabc5583a20e95a6c70bc wifi: ath12k: fix overflow warning on num_pwr_levels
3e409ae48711cb29865ef5e48313d5cf92b5e1b0 wifi: ath12k: fix signal in radiotap for WCN7850
8dae7f585cf7bb806acfaf5fadf7f07987262a3b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
398e58092fa13383065b85f481853d289c26cf9c wifi: ath12k: fix the fetching of combined rssi
491a16ee120d8af3e406980f1035dd8bbdfe3fba wifi: ath12k: Add fallback for invalid channel number in PHY metadata
71f2df07b28fc40dd5f3a59ce57157a94b914f7f wifi: ath12k: fix wrong logging ID used for CE
8b8b11b0b34d7897d8d8f3ec16435d0c8b56c30a wifi: ath10k: avoid unnecessary wait for service ready message
0ce8349aa1b6db769a4d1c21246e085ea9e31014 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
ccb8279c65f38d9f0ab1ea2867d672cc0f8128f2 wifi: mac80211: fix Rx packet handling when pubsta information is not available
e5299f4f20763751f94591d2c785d1e854a49693 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
7a9e2ebb3405c8abe86363265940dd9130d9cb3e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
55ad93c745dc0ca47a10cc7503a2afbbaad0e019 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4a16392bd787ca403a6870d896b7310b3b4da5fe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a94c154c749ee80998e1e8f2fba0a041bc35cd4c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c307439b1e61a5e0a6bc8f6722dbff2ac5a56e15 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4335161e99e2ca7688c3fd292adff61f1f4133b7 vfio/pds: replace bitmap_free with vfree
50491f29768c2962299d11f099c0aa15100f6601 crypto: comp - Use same definition of context alloc and free ops
d6c4e4eb464ae1ace6635d50b29a916bdf206b17 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
5bb1abe823368b07b772a17b841adf6820898b07 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
559866b2142a75002e8cc70f9755cad9c40d2e3c rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
17e1ca42e0a9ba80f0189fcfb575cc120d18beae remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
7028060282e5f95de3c23c960c9813cbd376c38c RDMA/rxe: Fix race in do_task() when draining
eea5afb969d13a144d6372e6f07b44cd803169b8 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
7e50ee13afc192e9cd4946ee1b0c3cb147fbf604 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
a72a127ed022b7ff122a3d84903aa3aaf7a52824 wifi: rtw89: avoid circular locking dependency in ser_state_run()
b09cbbc1894ed4b9c543a06864c3d476843b7f82 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
f0347e936f2b12ee537dbc437909c383b5279a14 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ed5d15b40e7079e3e289b24831caffc74df26ef0 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
8036519557186cd239629044d0aadaa81d3918d2 wifi: ath12k: Refactor RX TID deletion handling into helper function
ebc4c604fc195339c41b49dc287a80d4d8e20e71 wifi: ath12k: Fix flush cache failure during RX queue update
35c49001f52ee7a490619510bd91c22a960a972f wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
8b5af7e3f6af4c62980041cec170aa08dce1f1e6 dm vdo: return error on corrupted metadata in start_restoring_volume functions
2098ff4336d06eb548ae00071e3a1c4c15689af4 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
41ee92631f32e7966dcfa0a89a2bbc4177654b4c coresight-etm4x: Conditionally access register TRCEXTINSELR
718003e3bbc037dd0d88e462204fe4131b9b34d6 coresight: tmc: Support atclk
ede97bc99c3abc2824a34dbaa441524004de6dd6 coresight: catu: Support atclk
a48a88b58783b134783cc7a98e9ce5de59d8518f coresight: etm4x: Support atclk
b21abca7fc5f020df1cb375f3be5c30796da5eae coresight: Appropriately disable programming clocks
7a5e508fadefa6c9469e060630935b68613d725b coresight: Appropriately disable trace bus clocks
ae687c5eefe5f382593dc7e3befc289786571842 coresight: Avoid enable programming clock duplicately
770d66882866683eda5d02a0e53bccef7abd2cd0 coresight: trbe: Return NULL pointer for allocation failures
89a33a6a4c10221ac7c14ca50d5d44881b2333c0 coresight: tpda: fix the logic to setup the element size
273a3f759a11454e0e85d88085c7e12c6809e5f2 coresight: Fix incorrect handling for return value of devm_kzalloc
8ee5ae3d46abb0a269e6c901d96c765a8174f2b8 NFSv4.1: fix backchannel max_resp_sz verification check
6d7ac0b752a3b915d846eb8c4c7193bdbff0ded0 net: ethtool: tsconfig: set command must provide a reply
55fdbf060ed5ddafb22d5d44bec352cd7df3a3fa ipvs: Defer ip_vs_ftp unregister during netns cleanup
e5f715bf33db29bd214e8192ad2eb86f513095e7 netfilter: nfnetlink: reset nlh pointer during batch replay
13eb3032cf9ef31d7acf1d647836a9bd91effd11 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
9ea9602ec228be227ad76f29691ea6fdef6e05df scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
4bbdb0dd743154465c7322ebd47b8829b8aa14e5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8091dd3b686771c1da1263cc8d81a0ec75a6b027 usb: vhci-hcd: Prevent suspending virtually attached devices
e5136845082dbc6b7af53f2e24efb2ac2eb5d390 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0ed3fd8c1688b38385380baff09f7bce07ac57bf PCI: rcar-gen4: Assure reset occurs before DBI access
d21583115e9f1e298e74d02d623a5f522436e7dc PCI: rcar-gen4: Fix inverted break condition in PHY initialization
572943cb030fcdbf926eb8bc3ef872516c74acaf ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
ee2da1b6b1cec7402cdce84bf0cdce90fdb48c8b iommu/vt-d: Disallow dirty tracking if incoherent page walk
5d66b62cf7493bfa99a48a103883fc17c719488b iommu/selftest: prevent use of uninitialized variable
d1c6730b5e09cdb7890d6a260d79e5648ab472ab RDMA/siw: Always report immediate post SQ errors
133de2a5260140bf2b1f75cd3050ac85b8345f72 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
eb6c40ee7e755086b38a54083ce313b07999f636 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
96ad8a97d431abe19e097eae4ce435d90b091c2f ptp: Add a upper bound on max_vclocks
08ba3e513c2cf04599f1c12aa1f1d34b60ec46cb vhost: vringh: Fix copy_to_iter return value check
9e93b50b626bf10f393d28a98c8ddced2cebc62c net: macb: remove illusion about TBQPH/RBQPH being per-queue
ed55100faa99072e807faf8735af1d8600a96fec net: macb: move ring size computation to functions
53fb3c4d5c70d0ee35906abb9335ba380259823c net: macb: single dma_alloc_coherent() for DMA descriptors
4a566861399677c5e38275e5eccdf40401e584b5 Bluetooth: btintel_pcie: Refactor Device Coredump
2b39913327f0105df83630ad0945f57d26750107 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1e08f2738091fb80ac3c1a361d87f3f9beda7845 Bluetooth: ISO: Fix possible UAF on iso_conn_free
5787f43bfb08f956ebf101827dc91b358c9351b6 Bluetooth: ISO: free rx_skb if not consumed
da1adffb43f8df694e5da250e1f12bdc3e61f069 Bluetooth: ISO: don't leak skb in ISO_CONT RX
ccb00b763da0c5811f9e3dc80e3fe565d9ee62af Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
f7dec0e1a4b67da9e4434bf5f69c094364ba4665 KEYS: X.509: Fix Basic Constraints CA flag parsing
bcf9c5587d9929bf8e1a325816ed28c66f4c2078 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fe138b73410e871920ae82f68cd65773d328e961 cramfs: fix incorrect physical page address calculation
1b673506d6f43c0cd0d01e18b105b7339073be2c ocfs2: fix double free in user_cluster_connect()
a79f5f9604ea7f54994b9b7866e700a682ec0977 drivers/base/node: fix double free in register_one_node()
63742844ffa16b6f781d1981114c27287331d16b hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
34333054a2da6ffc3220372051c7b7718b44e44e f2fs: fix UAF issue in f2fs_merge_page_bio()
c63335223289f6f94f344819437bf5925f029acc mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
cb50ed8f53533cd71798804d0f36d930d939e767 PCI: j721e: Fix incorrect error message in probe()
3d2c9630c4ba916c2aaedded7534f6c221bfa4bb idpf: fix mismatched free function for dma_alloc_coherent
2dabd7667c4f284b7def9aad2f9f719e4ba362a0 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
7efbc6c953bc60cb3ad0711a0922119f03ffa721 nfp: fix RSS hash key size when RSS is not supported
49b3f9d0153420c4b917f57e7ce186da8682f06f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a5d32871328ff17b5aa968966b6993d0d294bacf net: dlink: handle copy_thresh allocation failure
287134464974b5d5493961165d30eb691351cbb4 net/mlx5: Stop polling for command response if interface goes down
de4f7884807d481f0044f3ed4439dcc01c8dff8c net/mlx5: pagealloc: Fix reclaim race during command interface teardown
642538048494e16bc81e0520c977c9421c3035ea net/mlx5: fw reset, add reset timeout work
f9d8d725868ee33320e37a4260b15be58e20b4a6 smb: client: fix crypto buffers in non-linear memory
a9661e0067b4d3ba8080a7760cd25761b1ba88af bonding: fix xfrm offload feature setup on active-backup mode
4e6341f15c25c01a29281ffb45240eec1e5007ca net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
62166b0c71bfd4ccd679b5cd4e757b53ec73ce7f iommufd: Register iommufd mock devices with fwspec
2beffa5551c388986d61fb681e46edf83bc70962 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
563ace0f7a5e7a380b9ca6ec4b89bde0b651c100 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
cd4951b86e7f560f4743a6a9695be40e0e5b7f83 nfs/localio: avoid issuing misaligned IO using O_DIRECT
379862ac4934f71e615a7ca99e2c9148962c310b octeontx2-vf: fix bitmap leak
fa4fdfa72166f76c971f86089b9c97d63cb1beb7 octeontx2-pf: fix bitmap leak
a003f2508367c3bc19ee3ea1fa318116d0bc8ca2 vhost: vringh: Modify the return value check
85ed58a1303129a6d7ce6ba672576323ff9bb714 selftests/bpf: Fix typos and grammar in test sources
89f0aeda0aa32d3fb5dd231d68744569a25e4221 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
02e2d4b5090227a416f13fbc6214d673ce3e9935 selftests/bpf: Fix realloc size in bpf_get_addrs
9e8f7d171a504fccb3becde13ab693e31ceae444 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
d03192c1a52b48f97619e98ea85d09cb93b76297 bpf: Reject negative offsets for ALU ops
bf67b0ac8d1a7d1b4ba7e112cccb2f3b281d7097 tpm: Disable TPM2_TCG_HMAC by default
8b0df66b81b10799bbcd5c737ba7e20abfc742b7 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
351298f9d7a57aaa6eb0387e4212a0580b976fe0 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
c0f26cdb2185eb5061089f4d71a3e9f85183bdae Squashfs: fix uninit-value in squashfs_get_parent
3e362c694523df85e1a2af35493cfbd2011a23ed uio_hv_generic: Let userspace take care of interrupt mask
9e60816508e5d9f712425380de32a0dfbba01d65 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
da417cfcd0991264d53996436a6be6f60dfaa059 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
aa7035eaaf58321101512fc8d5f28eeed55a7d08 io_uring/zcrx: fix overshooting recv limit
c9bda07570df1bd5bed70708b01e76713ab3d074 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
22bd2b07a440c02a115d5cce59f5b1603e906654 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
8167f7c959284069d6b82a533ba08ff37442c79b ASoC: codecs: wcd937x: set the comp soundwire port correctly
72762419c5b98bc87ad93c411a79b7aa3e2ac7b5 ASoC: codecs: wcd937x: make stub functions inline
051cefaae12272ff04a5b6b87ffe06ffc3261ee8 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
753fba54749ccdb803adb417b2d66c0f1585125c ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
cc8b81b81f29b7be2bd3fc9ab6ce3e3b908c5c90 fs: udf: fix OOB read in lengthAllocDescs handling
8b9aefde4ade17dd380f42f4cd0e977bb247cc26 net: nfc: nci: Add parameter validation for packet data
588153d647f7304bb99b2eca2af8d5e597b0af86 mfd: rz-mtu3: Fix MTU5 NFCR register offset
37f41cb2d74b9dab1b9b8b63d28b0dcbc540fc07 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3513eb38a93f7b27c179939beb83196a741e95d0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f3617f3c1821fa42415f8f8a9d195a6e93d45a6e tracing: Fix lock imbalance in s_start() memory allocation failure path
5cea68a00dbc0a28d82e2fe3a3c71f0abcb9c2c5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
de8f02eb2d8b54abaa2f5345c63f409d0fc4da5f tracing: Fix wakeup tracers on failure of acquiring calltime
a85256fc0904cd13673931fe3c3ed6f429e3de26 tracing: Fix irqoff tracers on failure of acquiring calltime
25e5ff4f06e8127beb4080a56c40ac08d8f64398 tracing: Have trace_marker use per-cpu data to read user space
d48fb5c670ac99c7d34b482f8bd9adb766ac5de4 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
07d134a60381073f2164a2360c42524a16c245e0 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
8971bd6040f48286c7f348510183430d9f22578f dm: fix queue start/stop imbalance under suspend/load/resume races
2bf34232c7ca84f7428bf0fc1d887efc472f4824 dm: fix NULL pointer dereference in __dm_suspend()
c2990c11e34a9d3a67c007635765e5d3960b7ceb LoongArch: Automatically disable kaslr if boot from kexec_file
fa35b66b26c7384096a218e00d1be0422d3010d9 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
80bb0de5a5730167aa9d84337d2f97258fe585a4 LoongArch: BPF: Sign-extend struct ops return values properly
c6aae0225ede4221ca26a42d22481452cd418aee LoongArch: BPF: No support of struct argument in trampoline programs
ddde975dfda81aae9f473458a8f088a73e27c916 LoongArch: BPF: Don't align trampoline size
6c8165f6b5eaf7e7da9decc2b27c06b2897c80e5 LoongArch: BPF: Make trampoline size stable
c3b6e37998e31e9618fd7e37fa97657e249d8a15 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
a215df307e2cdbd65c2d55004593ad3e14b101af LoongArch: BPF: Remove duplicated bpf_flush_icache()
1e896bc9e005be3636756b38de92adb58662c2bd LoongArch: BPF: No text_poke() for kernel text
b67d80f3c47bef0e72aa473914faca785cbd9d66 LoongArch: BPF: Remove duplicated flags check
008da2ec5b26535c68d3484d0140fb4eb0e27c30 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
5d3359bf92b24de127bb44c2f35c011c50aeafc6 mm/ksm: fix flag-dropping behavior in ksm_madvise
39f3166deb7bcc0cb5df180b3f818ce6c75024ef ksmbd: Fix race condition in RPC handle list access
32d7981af720996bf73bbc5eaaa3ceaa73d6c764 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
c48de3402b8e6bef66a2701b47cb57d611dede86 ksmbd: add max ip connections parameter
5487baa662c60859719687d060e030ccfbc487f7 ext4: fix potential null deref in ext4_mb_init()
9bfca975a780983b2bf1658cc8747b45b2683c90 ext4: fix checks for orphan inodes

--===============3369661452234792323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1839e1fc4887-3dc688a60d37.txt

db5f4c28d62d5387bdcb39b854addd98891e0907 filelock: add FL_RECLAIM to show_fl_flags() macro
7a5dafeb717997fc8360084ccb24e4a48b03389a init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
c524958f828031f832b255a2b4f793dff03c7953 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
31a4b6e45e7f8dc46e7c48192e1c9544c551d9b4 selftests: arm64: Check fread return value in exec_target
602fc1ba4735ade541b104226b47e1dffa527d2c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
2dc5ace395671bf9e5eddebba07f05260285e320 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
81f8a88cee4f24484ed1d552e54159b147149af0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fdd2841750bd317ce385f6375ae8e35a96c7b921 smb: server: fix IRD/ORD negotiation with the client
e5fee99fbd6ca9eb1776017611ddfd8a5f929e0e EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
fe7f1cf2bbd31fe47cb5f414c43ea8e8b08295a9 x86/vdso: Fix output operand size of RDPID
39dbd16be86d23759ababc7ccc04075805226d22 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
b322d91fa13b3e257197cc8ce281b91b420d3c6d regmap: Remove superfluous check for !config in __regmap_init()
3a448299750fbe600a1fa77df889d7f382226c22 bpf/selftests: Fix test_tcpnotify_user
c8435c1645863da5df51fa63dd2800475fcd954c bpf: Remove migrate_disable in kprobe_multi_link_prog_run
09b5868b0fd47293c6a356129e76a7547914faf4 libbpf: Fix reuse of DEVMAP
215f7903f9f6906194f065600af6cdea87bb41e2 ARM: dts: renesas: porter: Fix CAN pin group
a2ca9b917fd777b8ce9d6778a1895e69f3259609 leds: flash: leds-qcom-flash: Update torch current clamp setting
06ba8f86cbd49d632b2e730d00746ee3bdfbecc5 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
25dc6ef25e6765222bf7d8fbdd9ed3e5182433e8 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
e8650fa47b7fa26b46121495f398d9c18e77c117 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4e263d0b17e42cf85387f0fb5aaa65c3fc7a0801 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f52295f9be100be3bb393179a495ccf9724326a5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bd6074545a48cdd73eb86736c2bad800a077d9ee pinctrl: meson-gxl: add missing i2c_d pinmux
c2c39505b2f3c16bfe3787aedaaeac94cb5f7e4a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
46277078bfb240cda58a6ab54349269d93de3f15 ARM: at91: pm: fix MCKx restore routine
6a668be0f18d66dc94efad3d2523c20d423abe5a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
f190c621c11824c88db31b8e7134e6e8bcd38edc regulator: scmi: Use int type to store negative error codes
b3961f49b3e84471e9f24e3e7c99c93e6df2e49d selftests/nolibc: fix EXPECT_NZ macro
e225df1d90dabe677fe44ed7d51a3d7d8e969ac5 block: use int to store blk_stack_limits() return value
e8d32c4c8d63a832b572c363cc5ba60a48694cff PM: sleep: core: Clear power.must_resume in noirq suspend error path
a00fbac8b2fcf33bc8ed7007f92297d13eac88a1 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
9372f9d3aaa3b28399601cb2be9438f606369d2c ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
de518e38f16b8e5148b65b5ec3bcbf218e86c3a8 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
981541055dcca6b7b4724f9fc3f42385e8d5d940 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
aa3d1b82586f58cf8c142f58e59dd73ac65ca3c5 power: supply: cw2015: Fix a alignment coding style issue
acb7037e9a4bb498782b91868f438abbff65e1aa pinctrl: renesas: Use int type to store negative error codes
40f9457606134227b04084b808ee7ac89aadfce8 null_blk: Fix the description of the cache_size module argument
0b4730d0d216455424224eceef03c6b4d1336c2f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
2931140f0e29911a2374c3865722afa12a27380f nbd: restrict sockets to TCP and UDP
8005a8d7e41fb3f3aaad6a08775914e4d1a63a26 firmware: firmware: meson-sm: fix compile-test default
7d31dc47fa1224888489771e3b88b4e3248c0258 cpuidle: qcom-spm: fix device and OF node leaks at probe
fc49133393dcfabf3169aa8aec437fa454e1cb88 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
bc822e292ef418fec6fb413bb08f4d703ee484b1 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
2cea71dccff6392772c7fb0448e3e8aa1442b08c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
34231a54d3e3282b1c4bf168d9c7489df2a5e27c pwm: tiehrpwm: Fix corner case in clock divisor calculation
4e4c568f4671b2f360aa41dff03e184ee417c3f7 ACPICA: Fix largest possible resource descriptor index
24cd5b4bc806b747faeb311807ada902727350d2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3750763e5c205f8ad002405fc8eee3106ccc9e12 i3c: master: svc: Use manual response for IBI events
b4f998cfbedd799d9cd8cb87a72606d66e1074b0 i3c: master: svc: Recycle unused IBI slot
4afba2181ad7550414c0dd5b91e063ae5fb6a06f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0e32da909bc78b572aa4696eee2c48b6260e6e52 bpf: Explicitly check accesses to bpf_sock_addr
6cdbed297578050a5c7aa8380cd1a881a1859026 smp: Fix up and expand the smp_call_function_many() kerneldoc
b407d9c45ad4568671627b3cff0c8bec6cf1c9d8 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
2774cf6c8e7c9b8445bd44f68577a26955e0599b once: fix race by moving DO_ONCE to separate section
1ded1ef9f277d57c04d41296855ba64e88265333 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
b9d2d4f223a83cab54c074d87d9c94f5f3ebd376 thermal/drivers/qcom: Make LMH select QCOM_SCM
7781a9798e398443ca79d941dd127549fbe6a538 thermal/drivers/qcom/lmh: Add missing IRQ includes
b21f1699813609b701639f3e0e730acbcd02799f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
384f49e33c2c424d5377045bb6e55e4abfa5dd07 i2c: designware: Fix clock issue when PM is disabled
f5db195077c769df933782e6e0e7ca7f99c0ff9d i2c: designware: Add disabling clocks when probe fails
04d4d91691efa7ea60bfe26f762ca9ac4287150d bpf: Enforce expected_attach_type for tailcall compatibility
91169254ba2c3e2b062876f200dcf76a7930939f drm/panel: novatek-nt35560: Fix invalid return value
6696b47d9cea2a878498a033a2db71b9b34e3f2c drm/radeon/r600_cs: clean up of dead code in r600_cs
2ffba6f766400b5ffc3161fb7bc37dfb17d92874 f2fs: fix condition in __allow_reserved_blocks()
6aa6efacd7967d85fcd9f708e6a7ab857d47e586 drm/bridge: it6505: select REGMAP_I2C
555743bc3e6a738ec19acc7e16be62ba6bb506f1 media: zoran: Remove zoran_fh structure
b04763e38c7a123fec1df0552a90a7fb16abfc64 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
dc0b9a7db552b3a2f3514fe3a954cdc307d5da8c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d1f689c3c608800148bf337b5abbf7ef837ae54b usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
a03e7ab95b746a156dca97dac0cd45a816066c47 serial: max310x: Add error checking in probe()
3d1cae1287880625baf9084935f5adb07d0344cb drm/amd/display: Remove redundant semicolons
4db06e97c0c436a3a57f59da07b4ceb40b9cab94 crypto: keembay - Add missing check after sg_nents_for_len()
89c3bd30f47fd17b2902ba36b0be272e195d20f2 hwrng: nomadik - add ARM_AMBA dependency
33eeabbf3f57e5d7b28b3dad809d74cf5e69d84b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ab952076892a5504b85ca035d68f63d755cbb801 scsi: myrs: Fix dma_alloc_coherent() error check
a26da2c3203502cc4ef02049f05f5624bbce92f0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
00f5b8e43f9752701b2ae6a801e96fde891ecd7d RDMA/mlx5: Fix vport loopback forcing for MPV device
b49e16c1647e7123838481b92d66037f768abdd3 ALSA: lx_core: use int type to store negative error codes
2ef7ac34720718333b6e0539a4379bd364b9ba16 media: st-delta: avoid excessive stack usage
e88dff95c17832b6f624128e53e1d5f47d0843a3 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
71df4e43fec0b817424576eeedadc76d7478de28 crypto: hisilicon - re-enable address prefetch after device resuming
4eaa17303d21127b2ccd9b41b4455f32ceb1ebb6 crypto: hisilicon/qm - check whether the input function and PF are on the same device
acf781b67a4cb6c7176a2ca948870a5258327ba9 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b1145cd8843929a707b10b5b3f031c579c2dc4cc coresight: Only register perf symlink for sinks with alloc_buffer
933ddfdd15536745dfd3b82b9467d1b372147f1a drm/amdgpu: Power up UVD 3 for FW validation (v2)
877d3a6e3d3f804e7fab9dfa3ae0274a7ba3d681 drm/amd/pm: Disable ULV even if unsupported (v3)
6f83650050735bf26829cb9a0b0d12fbf1b2edc5 drm/amd/pm: Fix si_upload_smc_data (v3)
70b910346bcfc13ca4c97b0d051efbe1bf0a06ae drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
5809699b1c23b742f0333942377db6b4554c6bac drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
bb0de54ba9de3ffb441ef132f87933f3ea73ae92 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
6f7e5af7ad618edd82a72a23af7dc626157730fb drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
3c10dd29833cd49c2ee119b221bab588ac19d6db wifi: mwifiex: send world regulatory domain to driver
fe953f43d2b4d7c8379f4c5bdb0f22edd0228456 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c7183e521ef56ba01c1eb1d9a203f5a9b3788bbc tcp: fix __tcp_close() to only send RST when required
6ec396f348aa7873e3001f19bb40e365b0704b45 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
5d33e2ae8d44241737d85454e199ee3e98fec86f usb: phy: twl6030: Fix incorrect type for ret
f1e094d56d21810600ed10debdea6fa11b94b013 usb: gadget: configfs: Correctly set use_os_string at bind
58b224c556261a83724bef73df1ae32c3db9f40d tty: n_gsm: Don't block input queue by waiting MSC
f6c05be046bb0c19898ed22d9ac034ed60740077 misc: genwqe: Fix incorrect cmd field being reported in error
dd3609f89eec3b26d374c04951d3b6701455749c pps: fix warning in pps_register_cdev when register device fail
c06390f36bf6a5fff89a2705430fd52e7c90bb02 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
87c509fb74217678eb967fce5cf34a1dec9f61bd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ea10c858235564664a53034d822691e5731cdf4f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
15f56f09a6fe42c1cfb9dc1903d484c21ebc3094 drm/msm/dpu: fix incorrect type for ret
176f4cafd93c408fdf4d5aee8da39e7982379cf7 fs: ntfs3: Fix integer overflow in run_unpack()
c35c0021c190d9d16a9050c2e38b36514079617a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
0b3269b6177c65ad7d2ac45d8a43d68fd9fc55d7 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
7cb99716eb35aae5105d8dccfc643b05fc514280 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3985d96083433517540fd7976965a4f7603c8c50 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d35aa9fd6975ad2d4beb4c4fc4194794a981ca12 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
06084406c544ccf10d53f9494f565ba024478473 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e59f740b0b7831d08d4e93f266b2063825958267 drivers/base/node: handle error properly in register_one_node()
f36f5406301b8268a50d95bd82bc818a3653ecab RDMA/cm: Rate limit destroy CM ID timeout error message
936ae3f283e5b563e5a97a430f89da0867645e07 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c1cc60503d5176c13e6654f1a3c1eadce35d4484 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
5a0ce420b277891f42c130181fe07c12341fefb5 f2fs: fix to truncate first page in error path of f2fs_truncate()
2343cbf78eb173434023d820366174f1fd6b2c40 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
a8e6076044acf91ee21cbb3768b40920163e420a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f0399889f3cbc896f0365b87d9b9dd55f40e1ab5 scsi: qla2xxx: edif: Fix incorrect sign of error code
310e269b4081ab76d90a1c53d618e127fc3984fc scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
08254065a6d23d4571b535d3d8abd01fc033622d scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
504ba5956c8bd19b3c3e56f2b5a0d9751a941dd6 f2fs: fix zero-sized extent for precache extents
2b262938e08c8a08a04c49e54eb844503a8e8009 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f1ffe4c817f813419089fc780f35aa2f0870dd30 RDMA/core: Resolve MAC of next-hop device without ARP support
0582348988b4dbcee1e5a5297fc980c25a7c1e6a IB/sa: Fix sa_local_svc_timeout_ms read race
ad6e4f3ce28bbc7126850b4446a8bd86e1e67606 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b1f34b86789d716a20fe091de137449598edb9ff wifi: ath10k: avoid unnecessary wait for service ready message
f7a1be7ec25851b3af4082d919314e6c52b92fe9 wifi: mac80211: fix Rx packet handling when pubsta information is not available
52a5434185afb60b92ae0be20bf07ff638af23fc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8dc75431df7eacf6a28a92f2d4ab8901c21fb148 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7ad07c91628ab87399d424351ac79f0a7b4d471c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
557b20f16ab89e71e3f0b77ad3f8b8b82e0b8097 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
12a8af953ab79ab38e2c144a1311ce561aab4dea sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b15f700686cf03deef0df4cf337be84882862973 vfio/pds: replace bitmap_free with vfree
e3242e1c589f0054045db87cbf20d29a66a8f088 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
31996ee87c5f55bddc7e61147d1423df9a93b74d RDMA/rxe: Fix race in do_task() when draining
c6439c64e1a12e50e0bd74445134abba50a298c5 wifi: rtw89: avoid circular locking dependency in ser_state_run()
a4f202c2f156a4a9c7913de3c2497c97f9bb9a6b PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
7c61b31c308695d682c537f3e5b0e1f658809683 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
97e2cf952d2da6a280df76aa0d7ee8457172cd61 coresight-etm4x: Conditionally access register TRCEXTINSELR
dfe804a7f407df51616b8d54a9bd10eed7e80f00 coresight: etm4x: Support atclk
5ec0b2c3efef39c12f76a43e673fb177875cdb9d coresight: trbe: Return NULL pointer for allocation failures
e9b4ef63ca0f2f1b4da912559acbd95214407a73 NFSv4.1: fix backchannel max_resp_sz verification check
59d8a63238f6f30cbaf2836747c1e905fc295085 ipvs: Defer ip_vs_ftp unregister during netns cleanup
46354861c0d89f50741f304069e016efd7b4786b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b9a58bc0fd4b0e6b55ba040e4aa3c1530b9373a9 usb: vhci-hcd: Prevent suspending virtually attached devices
275f9b8b16bf20f691ea6cb93c30628c71130054 RDMA/siw: Always report immediate post SQ errors
859c4c922adf9993a0e6abfd84b124e4331f476d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
07e16031750dd7f636f6c523b12c6e72a50bde60 vhost: vringh: Fix copy_to_iter return value check
04b0b69645269e0988c155021e4c62fc9a5511c4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7bd95f372e2d94ee46097cde6784d68de1054bae Bluetooth: ISO: Fix possible UAF on iso_conn_free
53ce18d32396bfc81165dd8dfe1dbaba237b4eff Bluetooth: ISO: don't leak skb in ISO_CONT RX
de970a6301d25dbc957c8f96a3e504338f9c4839 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
3bd3960b18734dd29f86f0738e22b1c21b7aeb1e KEYS: X.509: Fix Basic Constraints CA flag parsing
f261f204576b335a108de5bf054abf74416a785e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5c8dae9cf41359183eee93e085bf5446abdc3b8d ocfs2: fix double free in user_cluster_connect()
03b5e3e48b995761910b669a4f53a0524df7a8ae drivers/base/node: fix double free in register_one_node()
5eebd1355888e975ad1b1c528f9ac481bb87cb39 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
85a63045448c912ac3e7e442b347e44b82e296e6 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
31b456313c87ac056ca9b2b5185aec7fe622fd4f nfp: fix RSS hash key size when RSS is not supported
51ab70947eb744a5eb22d84202d9a909b5207d2c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5a31df641456fdbebd96263fc3fdb80076ff2337 net: dlink: handle copy_thresh allocation failure
7b2e972fc14360dcb6bef99a6b6ece09a83abd73 net/mlx5: Stop polling for command response if interface goes down
8f0bae29b73f212ad9f19c1344cb08fe4c18428e net/mlx5: pagealloc: Fix reclaim race during command interface teardown
ad008cd6590c24ed156c5ae5684487bcdbc547d9 net/mlx5: fw reset, add reset timeout work
906f9e2c873aab7ab0eec75d9c2510617826357d smb: client: fix crypto buffers in non-linear memory
7ceee5156c25282d08af98e9f5e94b922ce8ae4b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0cbc30c27fca413dc41b617513da17626e52c0f8 vhost: vringh: Modify the return value check
e473fcf83b879dc107a14b00fab6d0be107e7537 bpf: Reject negative offsets for ALU ops
6c5feb80f581c1e0acbd931793c60d6805c82d24 Squashfs: fix uninit-value in squashfs_get_parent
c069104282f1463c829d19a4eecf8397f2c61e44 uio_hv_generic: Let userspace take care of interrupt mask
1db9bcc21da58190b44f629175b7cffb98a939a3 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
59fc2d620417d81f5ea0fe444043b9de737e4323 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
1fe58da8fed47647a217bd9b34af7762fbabf5e1 fs: udf: fix OOB read in lengthAllocDescs handling
91f3d529ec9a98024c53ea04ca8bcb97c488d62f net: nfc: nci: Add parameter validation for packet data
0e84cac292f2d2e6a32e69da389aa737fcb7a32a mfd: rz-mtu3: Fix MTU5 NFCR register offset
f80585637f1c3fae408dd2a9309873a1c39136ba mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
659e9933704fe27e5e6c1da4b477a55342c71ee4 dm: fix queue start/stop imbalance under suspend/load/resume races
6ecc9b9562b9b83900d5364f18aabecbe24bdbe5 dm: fix NULL pointer dereference in __dm_suspend()
f59a68d4648ac9f0b60cf3fa045737380680d04e LoongArch: Automatically disable kaslr if boot from kexec_file
1506e8bf31c01b749cc70f20677c983562c6beff ksmbd: fix error code overwriting in smb2_get_info_filesystem()
3dc688a60d375138d245aa078e3d7ee0052c47b9 ext4: fix checks for orphan inodes

--===============3369661452234792323==--
