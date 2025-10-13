Content-Type: multipart/mixed; boundary="===============3723076963926271658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 08:23:46 -0000
Message-Id: <176034382618.1876739.13551754556789328464@gitolite.kernel.org>

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 70b16ffd04c72b084354500007392a5fecedc0d6
    new: b5166e039aba6b06debc7fe4b23a29eb698ca452
    log: revlist-70b16ffd04c7-b5166e039aba.txt
  - ref: refs/heads/queue/5.15
    old: 7ad251f6dbcc1070fbf6806910f743a271a4cc08
    new: 7ee55675b936b15dcbaada4089292a2bb197730c
    log: revlist-7ad251f6dbcc-7ee55675b936.txt
  - ref: refs/heads/queue/5.4
    old: 9fd00b80382fad12a3c10aa95d11e8e2ad6873ac
    new: f7610f0981f7ff2dc5c50b38d0fb8f11f5376721
    log: revlist-9fd00b80382f-f7610f0981f7.txt
  - ref: refs/heads/queue/6.1
    old: fb079677a8f946cf4ca1b57a2b1b1c95cf5b00e6
    new: a945f147a666b4c61d23af55ad2d5709cc606d35
    log: revlist-fb079677a8f9-a945f147a666.txt
  - ref: refs/heads/queue/6.12
    old: 8dc13362c1d9faab871439d46c8a07493d39ab7d
    new: 80deb446acaeba6db3c6d808ee7052e1041b8ea7
    log: revlist-8dc13362c1d9-80deb446acae.txt
  - ref: refs/heads/queue/6.17
    old: a9fb632bee75ee3e3d25cc2ddcb0c0c78e1fc8b2
    new: b6b199e94f6fd468bbbb22853e22a2a76f6a1445
    log: revlist-a9fb632bee75-b6b199e94f6f.txt
  - ref: refs/heads/queue/6.6
    old: 20ca54427c9e836a8b5538798694225f18f6c941
    new: 679a229757897bc14f45f44d14e59264b52dfa36
    log: revlist-20ca54427c9e-679a22975789.txt

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b16ffd04c7-b5166e039aba.txt

fa8fe265b42c9dc5c0a46cea73f28712b7d5e5b0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d47cf096bdaae3723e413ddea1032a0fafee3b95 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2d3ecb050c3c8a6bc986b0cba6a6f2a31cb3ddb9 media: rc: fix races with imon_disconnect()
55df5d743d74ff5c2b71a7ad31a3c2785ca93498 udp: Fix memory accounting leak.
0a2cdb22ac159df4e18e5e6500ee1fe98d6c3b7a media: tunner: xc5000: Refactor firmware load
32a2e8e2c5e185ab478ec7c0133124a7814ac65a media: tuner: xc5000: Fix use-after-free in xc5000_release
eaf3abb13075626e2c6914576a0a7c849caacca2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c80e0b2100cb3f65a9f30ba6314a5bafe6e222f8 USB: serial: option: add SIMCom 8230C compositions
231f69be550b5325f0f94c38f33d5016299118ab wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
258d0326271211971aa98d2b40b53d538fccb7e2 dm-integrity: limit MAX_TAG_SIZE to 255
32eb09588600e9d09ed415dec8f28bc18a16f120 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a3331c3627b60bbbe9fe81f6c39370a66cb853f6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
4abf081d5b303aec7150b9f60c9ad85c38773490 serial: stm32: allow selecting console when the driver is module
83d5621d9434d06b0e6b05ded71085cdde4cfeb3 staging: axis-fifo: fix maximum TX packet length check
36f6957d8366fb0f717439f67b81e52473b9f6f5 staging: axis-fifo: flush RX FIFO on read errors
00ecd446aded940cd23f23f348508f25592acc36 driver core/PM: Set power.no_callbacks along with power.no_pm
79e0c113340bd5ea8418e7a5f29760a0a16569ee drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
47c70f81daa627f566313902f796c2089bbf87c4 drm/amd/display: Fix potential null dereference
ba236931283118a91d93f2a3e2e040425d16e5e8 crypto: rng - Ensure set_ent is always present
d45bf2876748461ea901b9257ecb55e9a6a6de0e filelock: add FL_RECLAIM to show_fl_flags() macro
61346d3e1c385a1bbd8882fa68d7fd731ba62fda selftests: arm64: Check fread return value in exec_target
12ba956770ef576e2eef833793dcfbb021ed2654 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d95696394dc6da0c4b1470d3e874f2094bb6f305 x86/vdso: Fix output operand size of RDPID
6f132198548645226c8806904daec854a83dff61 regmap: Remove superfluous check for !config in __regmap_init()
faef36cfa5dfe8b914ab408cdd45f6b6ea2bba97 libbpf: Fix reuse of DEVMAP
d03c0ca9b9742803cde59182f819b805d9972e1c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
dbf93618fef15b43daa4989957b27d6d4a205430 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4aa8671c722b49c06ede802838987ba03eb1f1f2 pinctrl: meson-gxl: add missing i2c_d pinmux
c863ebfa86b65c2255fa0b08848344d4dbb0743c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f131470a197861ffcd11ae6972cc9bcec6415151 block: use int to store blk_stack_limits() return value
d593e3f23585fb3e457f3c84037d1bfb2124f5ea PM: sleep: core: Clear power.must_resume in noirq suspend error path
a5864c7896731f517da3dfd2f8e5f32b10d11ffb pinctrl: renesas: Use int type to store negative error codes
54d6acbe09644166071b9774faeb3435e0881561 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d008d804d0b1a74665923e9d258c3a066c71487f pwm: tiehrpwm: Fix corner case in clock divisor calculation
af08e3088565f55cb64b7c5797193acaa2e1fb02 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
55e7c7f853a6a1dbf66c61b9609d3308b93080bc bpf: Explicitly check accesses to bpf_sock_addr
5680cfc13dbeaa7cfb7ad347cd4a3df8c2deb2e0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5fc11522906904301e684fa0a84d05857d935283 i2c: designware: Add disabling clocks when probe fails
0c82aff17ceabeea12ba5b561fbb3ac9124a3f20 drm/radeon/r600_cs: clean up of dead code in r600_cs
c1a871c86b2735994a5d32458e550b5c94c9787a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b337ce45823380f4c23186a6f8cd8f6c89086320 serial: max310x: Add error checking in probe()
6110eb96f0f5139ae07679834478474e36d46e0b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
81d4dabcd6425b73e0a8d1182a09903b57c17cdc scsi: myrs: Fix dma_alloc_coherent() error check
8ab349dcb82a67d2d3c1838ea6a413d02dbb9825 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
21ac88d6bff9c3f5f63bef998396c9e5c3bb98e8 ALSA: lx_core: use int type to store negative error codes
35f608d51ef5abc6c60a96566269372bdc019811 drm/amdgpu: Power up UVD 3 for FW validation (v2)
50b828b76938a21ff5827486bc5df7385a12e65f wifi: mwifiex: send world regulatory domain to driver
aaf0fceab5b5ed3a644df2776e2205fd23138ca3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e39f83cf5007c4776ce17f463fb78ac4ca1d147e tcp: fix __tcp_close() to only send RST when required
b324d9f816a37f0223c95ec05df02890a6885f8e usb: phy: twl6030: Fix incorrect type for ret
4abba3fec20fc61b036917290ad78a02e010dd1b usb: gadget: configfs: Correctly set use_os_string at bind
426673d91384878d622b23ea3a215a0741dd9687 misc: genwqe: Fix incorrect cmd field being reported in error
3e69d82902223c06394ac33e17ae70231ad30192 pps: fix warning in pps_register_cdev when register device fail
f32e0421aba500a68186d806a08f5815a2b6266f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0d7c1aa6500edae353a2e72d06b243f4bc5acba9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
800838c21fa20f0737410df63374c7c417d505ac ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9a99c4d4ade901ba5545b83c0cb95ae106692647 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
34f78986e3f08430e04047c62381d84b9e8e930d netfilter: ipset: Remove unused htable_bits in macro ahash_region
fdc3480f84806bfe325fb34413df3946994d9b6b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
eed914789dab04942d498c7e5a82a6a42dda3994 drivers/base/node: handle error properly in register_one_node()
5ece4902153c04ce8d141878edb07efeafe7489b RDMA/cm: Rate limit destroy CM ID timeout error message
d36aa908e88f4d264bf62e576aab9986963ac2fa wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f6a0cffd76fe42ad34e85ff3ee9e542e31406725 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ded7428381298fb735b26c5d0b033b0db16732a0 RDMA/core: Resolve MAC of next-hop device without ARP support
9f7e9f60c0bc472dc71b3033e94ce146b1278b58 IB/sa: Fix sa_local_svc_timeout_ms read race
ab8c230054e2897eaf15c8c6c99ad99c7c44decc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7622dc7d009425283627cb18da2cdb8ff01c57b2 wifi: ath10k: avoid unnecessary wait for service ready message
765aaed5de207ea7f93b5fd92acaf84faff9561c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b3921a3614bc76e55449c683f2b6a3ef6903f65c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fef49ddaa868ea509df6ecb8412aa7efd7dc23bc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f526b96a02418c33f1a9678df45c3a1d18908e75 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
733a2867f63c81884a6c199c8403fd0a342540c2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bc596f413d6e596c791935ab80f7a3e173479130 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3877cb42ba84edb8466449da523ce9c22ad386f8 NFSv4.1: fix backchannel max_resp_sz verification check
f408a7e298a893609a434b02679278acaa6e4999 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7239d8d1252def6ef3055dc2d8e18dbc8cf97eff scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b4485d1f50015cec6422cc5df162ebbd845e9f01 usb: vhci-hcd: Prevent suspending virtually attached devices
dcb1e3f10b348a9083672630494963b87b24e28c RDMA/siw: Always report immediate post SQ errors
4ef81548a4295dff68246b08d3dab8432c99d8ad net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9e46043a0c89396637914a0c451c09f73920d27f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1994bcd606bb38d2d029b324c5cdc90d075cbee8 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6fce124aab9bb74fdd41a4851db6fcb5d3f91b58 ocfs2: fix double free in user_cluster_connect()
b4b371b31218aea0a0d14ee2eaf638cad1fe3756 drivers/base/node: fix double free in register_one_node()
e6339d11a1b989327b6e463845391c96b7e2ddea nfp: fix RSS hash key size when RSS is not supported
97e55c7e0a54f68958e750b33cc584bfed47bd66 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
59d3fd082cc04f7fb95721489dfd1dafa190569a net: dlink: handle copy_thresh allocation failure
ba70d39353155b75861ea6fb4bda252216776f72 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b5166e039aba6b06debc7fe4b23a29eb698ca452 Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad251f6dbcc-7ee55675b936.txt

1b5e6c33c63fa877a0f49837d93dece5874608e8 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
a7ea8b6f50cf666cf52d282033ae8fd8fa4f6bef scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6b74c3e326809fb787c7641d9afd82a2ca2e615d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ae92e849415e91a7467403ffa0f338acd24bc287 media: rc: fix races with imon_disconnect()
3a82ab003a8f7c0bacfb22ac9cf3727d881a3cb2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
bfaf50aa68109a4683112b02f281885e7c7e2920 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ae94f201df397ced12c7814e876ab6b41e9baaeb udp: Fix memory accounting leak.
afa9d1a0054278efefe2c46ce512ab775619cdd8 media: tunner: xc5000: Refactor firmware load
ea921512352a090299ae4c55da62b03219f34c07 media: tuner: xc5000: Fix use-after-free in xc5000_release
bbe41bccdaae9ceba1627504f3e23846a6542b5f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1aa23ac97c5140dcc8e339d5347112889a96cfba USB: serial: option: add SIMCom 8230C compositions
d68eba4b7e37ba287020635f7ab2d7818ca1a35e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0f3aee8de4eec3d556634b0d04e993df02c0869f dm-integrity: limit MAX_TAG_SIZE to 255
fbe8028452dfe99f3bc9b9a68783c4b5a7be68b9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d4613470dd5716946b13afed98b321d17638435a hid: fix I2C read buffer overflow in raw_event() for mcp2221
127726ac0d720d524ad927e6bfdce6d6b6b8bb8a serial: stm32: allow selecting console when the driver is module
a43610b85b431357f5bee8a2c1e71158d7dca4bb staging: axis-fifo: fix maximum TX packet length check
9a6e59157df63b60b0635b38954fc503e6bc1476 staging: axis-fifo: flush RX FIFO on read errors
737437b88213de85146991374583e29c9fbacfea driver core/PM: Set power.no_callbacks along with power.no_pm
6469dc9dbcc3fa6de9412c2871fc7bb198a99244 platform/x86: int3472: Check for adev == NULL
b121eaf0387c3ff8ee21bff83e619a5888ee1d10 crypto: rng - Ensure set_ent is always present
edcaf3b5ef76e110fd4250319e6ef014c67fa5a5 minmax: add in_range() macro
ab2d316cd398e6ef376b95e9d029aa05e9b2f56f net/9p: fix double req put in p9_fd_cancelled
96fbb3252cf0ab4bff5cd78cbff8543db9585def filelock: add FL_RECLAIM to show_fl_flags() macro
01575b166cf2943c63ab9f72042050d8f784db02 selftests: arm64: Check fread return value in exec_target
ed5decb962beae23c7a078a0c07f4058ac9d696b coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e6d8ab0fba27283e1c0e4d25422353869d4bdb0f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cd5d9deacc8d54b6b95351973ef9a24a0100f004 x86/vdso: Fix output operand size of RDPID
7ea54a2db1b612d8e7c68c11a06403dd9fa61bdf regmap: Remove superfluous check for !config in __regmap_init()
d997a97c8071d87f595d1f44274d775da0ae4d03 libbpf: Fix reuse of DEVMAP
eb08631e3a2cf3f13bb06c7f277e6fab7538fca3 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
bb6c54176b7f35aabfc6dd68670d6aa431051b39 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
31d302966f858593916df34fabe69cbe53920b76 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ce03161580dcb9a1d57be0280462c4bb254614fd pinctrl: meson-gxl: add missing i2c_d pinmux
59a9912c96ca866a5027639f8644d99730fedafb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
dceda95dc4de3398af279c4fb0b9b310e2ac1c17 ARM: at91: pm: fix MCKx restore routine
f8f6c90211bd706a200f4bba41cc6da72ed6234e regulator: scmi: Use int type to store negative error codes
f763582e46fd2b422e282a7ea03f46b44ec061f9 block: use int to store blk_stack_limits() return value
5c799d3ad3b4ea6a3a2761487ea164046e488c9e PM: sleep: core: Clear power.must_resume in noirq suspend error path
359c17d248e0c26bc4b226fe37a87c88090f995b pinctrl: renesas: Use int type to store negative error codes
17588c099c94f8f943d2a85f074a952f704ac166 firmware: firmware: meson-sm: fix compile-test default
90b6f5fb4baf31c99ae068c3b1e5c9f960c2b60a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0120574d2bcf0c703b8d6699c4bbd41f0b2a980c pwm: tiehrpwm: Fix corner case in clock divisor calculation
d3c728ffd3c91d39ac149062ade5dd4a7ee07cd5 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ff8b0efca346548530a8c0eaff003731980f5e97 i3c: master: svc: Recycle unused IBI slot
0b54d738b6f97cd769b5b1ed73c9b94817ab2a52 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4aaa434f0984305d17fdbd1014b4c4e0a4212d71 bpf: Explicitly check accesses to bpf_sock_addr
6979b6bee23e799be310451dd725c8fe9b563efa smp: Fix up and expand the smp_call_function_many() kerneldoc
00faa508fc045586c180e00102119cacca04db35 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
ca48474086de323e0db6a332050253571e70b128 thermal/drivers/qcom: Make LMH select QCOM_SCM
66070929fa46fed8716418eadd24d279a42f872d thermal/drivers/qcom/lmh: Add missing IRQ includes
bbed2eb624a6a13c092be11a588e9f5904dd9fb5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f38ee698edc7e270d49db8be722b7b76bf1286b7 i2c: designware: Add disabling clocks when probe fails
26bf542f4759aa5b131d065d554875459cee3869 drm/radeon/r600_cs: clean up of dead code in r600_cs
a9cf73e6684ee7b2f6ef8c01a224c9e47038ec2a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
263ca4eafd7df6bbb36c5bb6650ff444ce165d6e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9ae8be4d1aa15e70d5e34aee45853b32ccbfec1c scsi: myrs: Fix dma_alloc_coherent() error check
41c6dae5b5d67ce94de1dd4ac5afa17dfb0c7d97 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
43cb34282483f985c831f21799eea245d37aa951 ALSA: lx_core: use int type to store negative error codes
aeff2f1ee11e773b5126b44b5272e36dc84cb884 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f62985a0d2ded4fb954242427e5ad8db6b4e1999 wifi: mwifiex: send world regulatory domain to driver
86466ded02cc08c016e9f5ff4ca656662a0e9036 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4c5ec3f0234c7079a0a5fcbad2bc825730de71bb tcp: fix __tcp_close() to only send RST when required
7aadf75fb2c1f63d52015cd06b7749dd67d8de41 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
149ad6a1c8e98bc39a6f6328a5528708674baa0f usb: phy: twl6030: Fix incorrect type for ret
483e3606b4614034d4225d2152c7f3fb408a12c3 usb: gadget: configfs: Correctly set use_os_string at bind
3ab35dcd6a39b528f067ff3c7ef9e900fa492d68 misc: genwqe: Fix incorrect cmd field being reported in error
a4fe416688a5c25d279f7fb3b068097a4e3b3ddc pps: fix warning in pps_register_cdev when register device fail
a39d2e69b8da30013b3d27636c204d9c2d4f17db ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
31ad491d215fd0fb94cf59d863f13eecd32db060 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6fa65c138548506b985cfb6f35ac45968ac2f38f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
50b12643e9fac4c5c8b6b62dd16d244a6802f0d7 fs: ntfs3: Fix integer overflow in run_unpack()
ec7539bd0c1f2369bf392f0dbf549b76af6360cc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
94521e2625c4176679e211243eedc9732279a134 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b8433a4ac3c905f3cc445a01b257e2ecce1bc2a2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ec998bf5f858da75d7908a7b913fe2948cd61368 drivers/base/node: handle error properly in register_one_node()
946a3515eaffd8c0335a28c2d79e9348a99a6841 RDMA/cm: Rate limit destroy CM ID timeout error message
0cc4e5bab6850e1a10c699846cd9161089e048ca wifi: mt76: fix potential memory leak in mt76_wmac_probe()
68a432dc604f5fd674ce6f4de6b62fafb85994af ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0609be0b6f6cb90f80285e8f65869e2552568adb scsi: qla2xxx: edif: Fix incorrect sign of error code
f7a8f6cd327bad37994a6e981f8c89714242f0eb scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
058cd0e8de26ecef77d15a60b396f3603d53b8ba Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1eb4f7366891e8ddfe01050b38fbc5c7d66c8451 RDMA/core: Resolve MAC of next-hop device without ARP support
6bc716bb607dd9058f8adedbfe17f6516a24e25b IB/sa: Fix sa_local_svc_timeout_ms read race
520f72105921ff4866d91544de995c9e880e6de9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
301e842350ffeec1c8f1897fcbe0ea3deb0d8675 wifi: ath10k: avoid unnecessary wait for service ready message
22f94085cfa30ed6d5af5c8035e56d6b957d355c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5d40aea3c671fd2bebdf31fd1d068590853893ae sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
599a6583d665957879241763eb9f9c539e1f00f6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
28cf8729daf40cd13adc60ea2c790986423835f4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a7cc6f88039c11bb7c56bae78b74e8cc55cb342f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cde979b7551c7ff5dcf2e99113516c4afc4e9fde remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
98eef48c6b6bfc71824e8ebae1507344c90bdff7 coresight: trbe: Return NULL pointer for allocation failures
cbf774ad2035e4b0409797e0881490a2e6394d5d NFSv4.1: fix backchannel max_resp_sz verification check
515bf4042d0a402f9a210b58c50f79e535890c5f ipvs: Defer ip_vs_ftp unregister during netns cleanup
c4eea5bfe57f7799ad402acff31c6cbb0231bec8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a4fbc4517ea83bd8449c2626514a33c1bb610096 usb: vhci-hcd: Prevent suspending virtually attached devices
04a9ddad57fa66a96e523bac32ad6c7c227f76ec RDMA/siw: Always report immediate post SQ errors
c1f8723ac71b16ca93ad01bb23771235e03b3823 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
fe1f92862e9d4fe227873c367e88f2376d52b76d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a7c67c19558c4bee3f8b18d90b1a1d78025a19db hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f06e69238b7e9ddb4caf36f4769cf7bf06bd57ac ocfs2: fix double free in user_cluster_connect()
eeb761576d97a39de64b161cadde07ff463f4af6 drivers/base/node: fix double free in register_one_node()
a4667efe67cd995fbc62c8ef4a79eb8d5a8b61f6 nfp: fix RSS hash key size when RSS is not supported
f8cad52ea5def51670776548f03cc3ef0bc0eebe net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0549820e3ff8d9face7a60c12632df1601ea7c72 net: dlink: handle copy_thresh allocation failure
e3d533d61cc49848af5f86b6a4447cda779c727a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7ee55675b936b15dcbaada4089292a2bb197730c Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd00b80382f-f7610f0981f7.txt

1dd037e24be34ef3c869bc4cbca0d3499e075b4f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a605580d4625722e0ffef73858c22d9343578b63 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b1c7db37111c57d7b59efef82cecc20272b0913e udp: Fix memory accounting leak.
449e1107e9a864b4c4b9b57c91c967fc4ff7546e media: tunner: xc5000: Refactor firmware load
1a3fa3e83dc22a33250d104d7e96ca06255dc13d media: tuner: xc5000: Fix use-after-free in xc5000_release
987ee42538adf8e81121df3045fdab2c8bd25ce6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3b680e6e0d8d19151b54ff8fb772b571e8ac54b9 media: rc: Add support for another iMON 0xffdc device
5ea58a0696f6a5ac52f2d0de4c53fbea3b59478b media: imon: reorganize serialization
f134aac181129e7486b8e6e7226b03f0639d533e media: imon: grab lock earlier in imon_ir_change_protocol()
056694d76415cc3e20f83c89a9344939c9b2b6f4 media: rc: fix races with imon_disconnect()
aacac1a969e33d2fae403d4405979040cb9bc575 USB: serial: option: add SIMCom 8230C compositions
cfe9601ec07ff8b0315b6cea9011d940a1f5670f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5b5558aa654fc01b861bf2584968c83a0a09d006 dm-integrity: limit MAX_TAG_SIZE to 255
a90e01a2bc60b525ee489fda93a34d1438496d9b perf subcmd: avoid crash in exclude_cmds when excludes is empty
b2c6b1d8767e747e34a999ae3e29cc6679634e06 staging: axis-fifo: fix maximum TX packet length check
18aa1b395f01ba9ef68085a7aaa325f22fc29d95 staging: axis-fifo: flush RX FIFO on read errors
014719b7e224756a5488f8caa4001ca644afac64 driver core/PM: Set power.no_callbacks along with power.no_pm
ace0a3552c0a20786df41d5710cfe0eb3005cfd5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
151ff32cbe294a40916f4df62a08368c14988c3f x86/vdso: Fix output operand size of RDPID
b4e60eae0561f7612871e60af8ffaf1bf11f0311 regmap: Remove superfluous check for !config in __regmap_init()
700b5ce3fe9d8219e8bee881825ee4d702886241 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
92eac7919138c1f8e0fcc1b815dc12388e8b651b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
da96483165061fe16b0ce32f0f715de29c275353 pinctrl: meson-gxl: add missing i2c_d pinmux
772b000beaf3eedd45e7e91a029a8fd6b5dc3326 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
094c67eb69b137a162a08c179adc8af882834a55 block: use int to store blk_stack_limits() return value
90dad9600062ea129962c1ad39ed3f018d8eb815 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1eac65f4949c7a5db1a7386af56bc421bdc57278 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6a488a4d7d3c290a1dfc29ef95e21d1f0f169039 bpf: Explicitly check accesses to bpf_sock_addr
949bede28f2876c5da95316107710cdef3cc66f3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0a88d969d8833e90036dba80065b440ddfe6a8a7 i2c: designware: Add disabling clocks when probe fails
3eddffc69a3b99733f3f3a6b64f9a3abf8c0a1f7 drm/radeon/r600_cs: clean up of dead code in r600_cs
c4c15aebd084d865e923350fcf861a3e7ca276ae usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
af47e84d9b054dfb4bca5442f6780f89216acb18 serial: max310x: Add error checking in probe()
3ebfd71f66370c3dcaf623d2627b1fb062edbaf5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dd1a631cea608af73f77911da26db97246acc73f scsi: myrs: Fix dma_alloc_coherent() error check
fddf0f2f26813f6f9548f1d950edecdcded3d598 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
49f66b092b61083771f11b1eb74d714864907999 ALSA: lx_core: use int type to store negative error codes
da6b0d0928bc43e0bb654120c96549a4e3269889 wifi: mwifiex: send world regulatory domain to driver
1dd07a9031c5e010c7ac16f054bbfed7b2a64b72 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c9cf33574656446f3922db9677e4ffab192284ca tcp: fix __tcp_close() to only send RST when required
b1b4c05ecff85105ac196dd754eb7426c3f6b21b usb: phy: twl6030: Fix incorrect type for ret
930d849528b1bed1569b756a3d2ba1ed2257a43e usb: gadget: configfs: Correctly set use_os_string at bind
fa872d4d389235cf852dac2cdfb33a3264282d50 misc: genwqe: Fix incorrect cmd field being reported in error
82c53500a7715f8f0f006a12f3c66805e4df2422 pps: fix warning in pps_register_cdev when register device fail
9facb570a7d108cb66499904b126779f2c049573 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b3d6aeb76cdbb3c44fbad0b3448254579cc3c69a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a9e840a69bad1805ce12e7509a8f9eef5572ddb6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
32cd6f404515b3b73d11ff7b469d8163007a07b4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d67128a4df28b86d69009aab65923c72a1d6a7dc netfilter: ipset: Remove unused htable_bits in macro ahash_region
a6721a6954a35f8fde0d9080709a909ca396cb9c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4fdf72ceed0a99eedcb4778eab795ed85e2d2d14 drivers/base/node: handle error properly in register_one_node()
ef6a7dc7af6200bdad4d23d808c61e7cc357124c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a876b353653d841a55c282505ac9dd2ece4e406c RDMA/core: Resolve MAC of next-hop device without ARP support
86e5241234a87cd0b58f5f2230b874a0a94648e7 IB/sa: Fix sa_local_svc_timeout_ms read race
544e73d6e9d49720a13121f59fb99809263609d2 wifi: ath10k: avoid unnecessary wait for service ready message
b9b9c4aae813b14b26d57c74718b51e324a046e6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
36fdc2bb1a50b417573578ea4952e14ead5879b4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
52b41619254defd2730da645eb8c8d0512e359ed sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f1d2e49b74308420fb4dd588ffeb0da5a65413a7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c543365e7c7669281e65af2860c9bc6913930510 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3c5ea0af56b49195b434d779f39c5a483f6b020b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d4509db41a56fd6b3ee6f68919d442a833014dc6 NFSv4.1: fix backchannel max_resp_sz verification check
e57a6c8f7f4b51451779dc18151921548c046caa ipvs: Defer ip_vs_ftp unregister during netns cleanup
3ec893f3c70a6fe76996b680fbcefbf9914690cc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
783f39547b3288bb761c9d87105698ea956b269a usb: vhci-hcd: Prevent suspending virtually attached devices
16d1e59aceffded8442964c1fed7b49800f671fe RDMA/siw: Always report immediate post SQ errors
147df6b27f013989170d62f74d37d67d7dc9bd7b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
594d5d9556b691dc2379c3bef8c9ae2de8cf0b05 ocfs2: fix double free in user_cluster_connect()
519aa929d71b145b31467b16b0d3f54854eeed3a drivers/base/node: fix double free in register_one_node()
28ac1635dfd77eac60b8e991597798066f649772 nfp: fix RSS hash key size when RSS is not supported
1a5940126a0c64fdc4f3c4e46c38d35948fee3c7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5ff659c279a5dce0a1c6038d5ac88897a71bb745 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f7610f0981f7ff2dc5c50b38d0fb8f11f5376721 Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb079677a8f9-a945f147a666.txt

ed81e5e9348c1b0794c295e57150e4bb44415b11 crypto: sha256 - fix crash at kexec
fd2b56891da444cc2731b5b29aaf61c85d6156c9 selftests: mptcp: connect: fix build regression caused by backport
84e7c14f22e3f78eb78790fb42d68a2538851bab cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9d512610845867c74d3cdbff15341005e94620d1 cacheinfo: Return error code in init_of_cache_level()
375a66463edc5ee868878dbf1ddb46f7fba8f216 cacheinfo: Check 'cache-unified' property to count cache leaves
17532c0d6a341642e204f76d68aa3e23adc75ecc ACPI: PPTT: Remove acpi_find_cache_levels()
6a5f56332a84a837fb0a4fef11204075461154cb ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
df45a2339a95aa88a4a84efe38c517c9a118f517 arch_topology: Build cacheinfo from primary CPU
6efe0c69a1c3c2a5b4b25067e7e54d4aec43a5f7 gcc-plugins: Remove TODO_verify_il for GCC >= 16
e58d1be7413d40c7df205e4ce9f10f5841e6ff82 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
354a762f43c2c8a1e6791d1fd916b21b2993d4db media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
430ad9c0b8edda6f0de8b89a5ef894d012ea7155 media: rc: fix races with imon_disconnect()
5fb0a8607afe4c026ba372003fecea8014b76ea2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a5c9aa60769ac9aef76af9dae880dac9064ced6a ASoC: qcom: audioreach: fix potential null pointer dereference
a0f5166c2e61b46de7a5f057308dd484d39c483a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b9479da9a0600f492e2759ad1bee83251fc269e2 media: tunner: xc5000: Refactor firmware load
f13fb8dee6c6ff23f37a99cb9c3fd5cf80242513 media: tuner: xc5000: Fix use-after-free in xc5000_release
0a00c009cd21fb75f5c8a6a45077a5404c21952e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3b99d18f66909c54eb07d2d20ac6e6bc2626c8cf minmax: don't use max() in situations that want a C constant expression
cc57236bf48df9377b3b37d88e5e19e0b16217e6 minmax: simplify min()/max()/clamp() implementation
0d8454a1446f24e35cae20eea9b289df7c8b09f5 minmax: improve macro expansion and type checking
83e0268a802ab6c8c1d3e6bfae111df1379fccb2 minmax: fix up min3() and max3() too
c175d3ad07cc9e85a9ec69a3b78119de391f1680 minmax.h: add whitespace around operators and after commas
7d804e564f5fc0ac87b7eeabc664d9f01cabf7ea minmax.h: update some comments
13354e04d493fc15f810b5cd6041f1f7c3f84da0 minmax.h: reduce the #define expansion of min(), max() and clamp()
1f81c08a0f862028fef65cee91821889d54c3f87 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ea598975e8dd41732fc76fc8374c5e180197b8cd minmax.h: move all the clamp() definitions after the min/max() ones
904ad9dbbd89637d1fa72ddf2ded3a8c088516fd minmax.h: simplify the variants of clamp()
da74f0f1e384e39456c90c6e432d3bf4c5040ad3 minmax.h: remove some #defines that are only expanded once
b19523c9cd66dd79d1fe2c95f385d94a8aa15899 USB: serial: option: add SIMCom 8230C compositions
72b652f35e9bcd06afce9acedfb7666fe901b933 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0e5241bef91ba41648a2f9ab6acff74d28eeed22 dm-integrity: limit MAX_TAG_SIZE to 255
a24397b11903b45c1e3c318df1304354b2c05ebf perf subcmd: avoid crash in exclude_cmds when excludes is empty
834ebdc7ee3d34cd2d7179ac553781d7b21e1912 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
9ca35de3209feadb1ab06ea9c6669d4c67a2ad96 btrfs: ref-verify: handle damaged extent root tree
6064e0a69a85ed1b9c6b1549845207e4467eb066 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
3774285e787b46b10fde32f14bab853c242cd3f0 can: rcar_canfd: Fix controller mode setting
d728c53c2da35d0f5d6d77893be98e2d7e9078ac hid: fix I2C read buffer overflow in raw_event() for mcp2221
1a98bef5eef9eb23dd83a4a35bf29a55b53da906 serial: stm32: allow selecting console when the driver is module
70b30f6e33b06c3263c9650a5eeafeb2456aaa07 staging: axis-fifo: fix maximum TX packet length check
eacb61a7760df6807c75df294d57809a20ed8ae7 staging: axis-fifo: fix TX handling on copy_from_user() failure
a9d85d988eeee5c89ec4510b287395d35f0f929a staging: axis-fifo: flush RX FIFO on read errors
01ff57c6875540dc094968c43ae6f2181f596519 driver core/PM: Set power.no_callbacks along with power.no_pm
433326a632dfb3165e1d49624c426150ed70b033 crypto: rng - Ensure set_ent is always present
48ed695d213b05748a53a932623096e55edcd6ee net/9p: fix double req put in p9_fd_cancelled
35ab0517c0e4abdc13eabe2548bdf911ab98da66 filelock: add FL_RECLAIM to show_fl_flags() macro
f0c41a6a04dc1181c75320311a68749e3a28bd50 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
11433b08330d7186efc1c45309380f32fe81925b seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
c56a6ae5505d4c15add78514ef43b0bc9174488f selftests: arm64: Check fread return value in exec_target
83620861f1f5d638edd91340e5cf1360487b0589 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
b4ee7cba43092760f205f66901075a5a83e3b5f7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c63cc79cece5f52569a3a41cba05cbcca85b917f smb: server: fix IRD/ORD negotiation with the client
ed73c6a4eae9c0887975390d1ee0295658cd862b x86/vdso: Fix output operand size of RDPID
c2aa2f21e4cbd20a157c6fe0d6f60b5cce194f62 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
48fedf58cbbd98d6584bfa8d943f062ae42714af regmap: Remove superfluous check for !config in __regmap_init()
956e8c295ce01c2faaa1e3dad26f1f617cadb0ad bpf/selftests: Fix test_tcpnotify_user
d1fb8212438f7010aafb46d36ad7b47056f932c9 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
8af0d9a14adc6d2255dd2bbbdee2f47d14e68ce1 libbpf: Fix reuse of DEVMAP
2970ebcacad5b68d0585d3c8b0caacce83728f7e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2458a80390898c58057d913e92ab324bcff34b72 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
db7dda7fa23b547887d4389266531fb78fd52cf0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
11c75b982c2d5c22fc4d54d02f5eae54571c7a79 pinctrl: meson-gxl: add missing i2c_d pinmux
740c5666ae64d51c8c23640329802362d3f574a3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
eda2c2709c3b4e555ab8f7a3a649a24924f2616e ARM: at91: pm: fix MCKx restore routine
035d06cfded6ac0b182107fb3f9ad6a57d970bc0 regulator: scmi: Use int type to store negative error codes
c948d3b0f05d6fe7ac27c30c6e6c1bbbaf5479b4 block: use int to store blk_stack_limits() return value
c5d508e4fb7820a516eb4fde39622a9fe696f6b7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b9a7542aa98103322f0aec2718f7deab35e09a38 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
b88f8b0863346343f4febeb67a99ebc8c3f5f14d power: supply: cw2015: Fix a alignment coding style issue
a8cb67295f9fc20808266ab9be915319442132ac pinctrl: renesas: Use int type to store negative error codes
76dc23d5b59549e6a4acb246c42f62acea8f7e5e null_blk: Fix the description of the cache_size module argument
4ca435d48afc3440d308896660ae9d442d3d7fcb nbd: restrict sockets to TCP and UDP
b6768a695b7acd02fef639bb776058b6dbe01c85 firmware: firmware: meson-sm: fix compile-test default
b152764289ebc835c90a9518fad0e9ac005363fe cpuidle: qcom-spm: fix device and OF node leaks at probe
da7e5a2e3bc654cdbce9a22f9b57580ea8e62ef1 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f0b8e1e39dc032f8fb8b316dbf80c7e8202d7a91 pwm: tiehrpwm: Fix corner case in clock divisor calculation
94c2e4f0ecdfe00e6fa97025c5e1cb4410cc4904 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
6f20e2e0daa57641966722854e98cd27956dea63 i3c: master: svc: Use manual response for IBI events
1de344e8ee663514e67012950c1737f5b9280699 i3c: master: svc: Recycle unused IBI slot
6c51e2ada040500479a4f9736fcb50497524a9da selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e1c6b6df4037aff1a3130ff75c8d5ae83047b7af bpf: Explicitly check accesses to bpf_sock_addr
b905ee9a593f6d65a2d662e9030cf93de748fb92 smp: Fix up and expand the smp_call_function_many() kerneldoc
67e4b57375721664cd9afec4f96602032892cb24 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
0935d8bb57ddd5a9ac574dc6bd435afd32fa0b77 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
96a65cb376fa2ac98f0f59ebb5646cc6f588baa7 thermal/drivers/qcom: Make LMH select QCOM_SCM
7ddd6aebdea4a6210530181ba540cad534b435ca thermal/drivers/qcom/lmh: Add missing IRQ includes
250fb3dfb1b66a8776019d35c8611331e2586831 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
aee8653dc8a8c3b7be3f3f59223c99aa9b42ae3b i2c: designware: Add disabling clocks when probe fails
980b9ea09a944cc5b6bb8bc51269fe5f9a4437c1 bpf: Enforce expected_attach_type for tailcall compatibility
59f4e090c845dc5d9d543bf30bfda7e195a31f45 drm/panel: novatek-nt35560: Fix invalid return value
9b7fb6e70cefa65e903e7b8a621b1a11d4c91f68 drm/radeon/r600_cs: clean up of dead code in r600_cs
2e870f5954ca313db6e7c261d7bfd619abec5184 media: zoran: Remove zoran_fh structure
33d31b27edf7b724ef4c9716f7b99b6147680beb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
423b0c0361a58b6c4d2536245fc11368256b55f0 serial: max310x: Add error checking in probe()
5b7deee1e8808068e3d44e5a56a51a673702bdc6 drm/amd/display: Remove redundant semicolons
2aeec73334696ed47af69e06b99cfef0ea65714a hwrng: nomadik - add ARM_AMBA dependency
dcffc65d0273a00df35c568880c0a94b58b43d11 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
57045b8046ee7c1a676e984c241d2bf7cd96b297 scsi: myrs: Fix dma_alloc_coherent() error check
6acfc98116ea3087c7281b1b5dab6c8c793db413 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
09429b8ba6411275ee0488b54b4384122703fa4f ALSA: lx_core: use int type to store negative error codes
52e10df5f8a372d87aedc711443a073f3db583ba media: st-delta: avoid excessive stack usage
13beec9f9f8298c46edef0aa3c3eb6341cf5ec06 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
782de01cba58f3830624be3ae4571528f8c39b4b crypto: hisilicon - re-enable address prefetch after device resuming
4bb5c766473bdef3d6609271dd724e8c2b7e3f9a drm/amdgpu: Power up UVD 3 for FW validation (v2)
6936a041d4665e405f1a15842dcd3503ef477812 drm/amd/pm: Disable ULV even if unsupported (v3)
bd851bcb4747f0ce4c010379beee0c488b7463af drm/amd/pm: Fix si_upload_smc_data (v3)
11f6a6f5e2b0f207eba35541d65f08d3de75a59b drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
a02b8e62ef34e1918d69dfb28068e459c9028821 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
181c4b9fe781c9e8e29dfc4378e32c4891bc9a5f drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
7ab4fce1d36f02624f055cac53401eb1d746f35b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
4ccb89cb5e76d83374e6dd8f7b2679e6679f0706 wifi: mwifiex: send world regulatory domain to driver
ee879f4f68bb02e7b2b179ed4670ff697389f68b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7a3ec12d983c23f92ef1096a1d318c58ef94b9dc tcp: fix __tcp_close() to only send RST when required
dc9dfc92bdbedbb1c623e6c2ff8fbbce0e903cc4 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9b52cd257de7ffb1c45a5f45319ec5a4065821f7 usb: phy: twl6030: Fix incorrect type for ret
5c4c7373922818d9ddfe04cff98b56aa39b7cc54 usb: gadget: configfs: Correctly set use_os_string at bind
51cde9f0d8baffc26aa36bfdb6f2ec8e263ea941 misc: genwqe: Fix incorrect cmd field being reported in error
8e1c7ac5a5fcac95fcf3d363ceec93eb5fce3686 pps: fix warning in pps_register_cdev when register device fail
5bd9a43eff4f002922aa6580ff1535ac6cb8c586 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
443a2478756c8ebbebf72b0061faafbf508538a0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a64fa0cf59b12a3a1a39c188fac9b9ebeb2e2956 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
822fdabe12d1d3448431991ac02a7a499eaa99e9 drm/msm/dpu: fix incorrect type for ret
2ccc48cdbcab2017191509eb03f9bf5314f31328 fs: ntfs3: Fix integer overflow in run_unpack()
507f34a07d56213aae8d321869b674e583160ba0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
85f107178f6eb0a6bfb59032cc7be1ca4ad23166 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fa67fc95816d34aadf79874a467924a9ba5c79bd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
03792aca7a3b86b21d40d47cb80e4bc7957c143a drivers/base/node: handle error properly in register_one_node()
2d563031ae967683e531a81a8662260bb37b8254 RDMA/cm: Rate limit destroy CM ID timeout error message
2e854d668148783d7b75545add506d4f5e6ce246 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
22dfdd0533024faab32a432a4e73bdd93444b4bf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a2f880e20845f31dbcfd80ab76bfa653560934ec scsi: qla2xxx: edif: Fix incorrect sign of error code
f76d8f25b1633e9b631d64f5cdff0f32235aff90 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
06fc67a60411d5c1a47a50292bb4039695288204 f2fs: fix zero-sized extent for precache extents
56eb97609801f192a616e961414573e9fec0d0b5 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c1a38d21b98ff62f7ad308e20bbfdce47ce0c925 RDMA/core: Resolve MAC of next-hop device without ARP support
797dc86caf3b38a609c3b1ddc4ccf023aa291b55 IB/sa: Fix sa_local_svc_timeout_ms read race
fdeac9b1a4724f54ebeade6280569b7aa1283e44 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
cf52f8ff57265fe4568b2655f9aaaa442ef97224 wifi: ath10k: avoid unnecessary wait for service ready message
c9c09369a98febe9c133e3b59f9b5cc1d31850fd wifi: mac80211: fix Rx packet handling when pubsta information is not available
7f08778b7baf730ef565b46844723f37402d4f62 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5ae5f5d7889ed7fe1be74ee3c899c31f9b563919 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ffb843f9f14851c57c84a225cc59a07792fdf463 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
73833192d039b5c7b2a264efd10ceab80f9661f5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
53956598c494a6ca31d758ce126e826c33fc03f3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1c47e24856bd1772ab5e7ea0cc393155b0196fe8 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
fc582e9a0172182a57b173ec52fdbc40980618fd wifi: rtw89: avoid circular locking dependency in ser_state_run()
de96e552fd292d3620bb3124b6cfc596d76f2403 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
57baea50dac39b9d6d10bfd33e5623787b0be82a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
860dfd80fe56d47b968b50b406941229ca253436 coresight-etm4x: Conditionally access register TRCEXTINSELR
ff5f1164d6f331f730b421a6a1055a25ff611263 coresight: trbe: Return NULL pointer for allocation failures
5adae0cf7b144a34ffe8a530d46f4020b0dcada6 NFSv4.1: fix backchannel max_resp_sz verification check
dfa5632e850212f491d1dd0f2eb941272d3ba991 ipvs: Defer ip_vs_ftp unregister during netns cleanup
71c00a2a976e6344641fc7ce840c2bc100b02f0a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6b49c2219b07e1e7e35d2d023697e8cd6719c13e usb: vhci-hcd: Prevent suspending virtually attached devices
75e54fb85e101a295bf32300d24adfd2cbeaab5c RDMA/siw: Always report immediate post SQ errors
551b271b66282ccf1b5f6c6cd24cf118ae2ba4c9 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bc57a2e24ddb7b7c7ff372402dfd2a3218d5bf17 vhost: vringh: Fix copy_to_iter return value check
aa2f6d396e2c11e394a21492f3d5fb60d7dd35d1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8f38ebfab72a04337ab2ac5a4357a53367c1f3f2 Bluetooth: ISO: Fix possible UAF on iso_conn_free
85aa34a1e40061227d7ff2a2ea8d37ef6159903c Bluetooth: ISO: don't leak skb in ISO_CONT RX
c818888cf4d499271d403fe1ba1984f297d71fe4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
fcf6390a548281188de0d1a57ac81765f3addb6e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d23d88f37d67587208ec65f28cc708e4d62a8212 ocfs2: fix double free in user_cluster_connect()
7482278296933fa8abdd16180d9548eb162f1857 drivers/base/node: fix double free in register_one_node()
6536385ebefc25c1744a56ec779a9e585449a764 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
953a35e8eeaf74fe39b0bea28b79964f7f25ee58 nfp: fix RSS hash key size when RSS is not supported
26b11d9305424f5aca785413c6be7e8c9c382c23 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
826fdd9e89f4f195ed5e23ec717ca85a58547b2f net: dlink: handle copy_thresh allocation failure
fc73f176bc7007c5409a353c0a93bf0477c8f74b net/mlx5: Stop polling for command response if interface goes down
2ce730891edfb261206af76fd07658e4630a3770 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
b3d030fd60246f05e605ada179f842d9e780a48a net/mlx5: fw reset, add reset timeout work
c9ded442274c892ed5b567abf7c7ece7c3f44df0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3ba0b39f8d6cfec4c748575b727435401531cca1 vhost: vringh: Modify the return value check
a945f147a666b4c61d23af55ad2d5709cc606d35 Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc13362c1d9-80deb446acae.txt

362beaa22cbbb2ae0b9fc480886ac591c47e66fe filelock: add FL_RECLAIM to show_fl_flags() macro
0e9e01290e2b349586f308e7dc1a7e86a0aa6998 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
18c1c56e5cc4447092b01f0813825acff5082163 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
8018eff245434ec0002061846e90fc5a2d50450c selftests: arm64: Check fread return value in exec_target
10451ac1f3479dbce511acf5336e41cd4c3f3539 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
6b23eda3d8ae2b134c54a8b5b123c11271602006 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
6f291c00c9ef7ba17cfd15881faaa8f3dce90f54 powerpc/603: Really copy kernel PGD entries into all PGDIRs
7cf75fc0faa703bd244f21763dcdbc4274142b95 uprobes: uprobe_warn should use passed task
ace556f41713b84b0be1126c9458910d54e5f984 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
87c3e4ccb991d653c2cf0fb1f5ff27565d923457 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
bb785145c109a38d92a0f9483cedfdf658a1941b smb: server: fix IRD/ORD negotiation with the client
b5b8187e35b678621e57608fbcef8d6dba8cefcc EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
d10e2b30597f8802021d682fc37fcc7d2a21f3d9 x86/vdso: Fix output operand size of RDPID
3b22ff1e079de79f2596b1233fbe73f0c052e7cf lsm: CONFIG_LSM can depend on CONFIG_SECURITY
c697c4126e648c5451ae941c4f8805343ea33e08 btrfs: return any hit error from extent_writepage_io()
cd05508e5a003df4928e945559273b82030be955 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
866d69bf0e6f61b7b7c837349e7b3fc573a1e9eb arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f01dfa6c9814db41f2ac247b5892bde7b8c4013d regmap: Remove superfluous check for !config in __regmap_init()
5edda356cb56416854b9f3079852cd6c586c8571 bpf/selftests: Fix test_tcpnotify_user
3078144b88f2a37b03baa18298c4febce7927767 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b312ee4ac8515dbeed3b06ff9ef6faced5192f90 libbpf: Fix reuse of DEVMAP
d7880a40a1aa1df3ad57c2b05156980098af8f16 ARM: dts: renesas: porter: Fix CAN pin group
50a958982e64bea5d20cc4b5647a6a246e1c6a4c leds: flash: leds-qcom-flash: Update torch current clamp setting
6cb43f493f478a7fcb86dac1eca905aee20f52f9 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
cef2bb32d144b48886deb66bad12ac9ee1a04195 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
205118e1841b4643e3c590d583290a82af0ff3f5 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
0a811b2eb0d2f3f85a416eb981868bc675a4d850 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
d7dae89d9cb9209d72243f501c6a767cacfa9f95 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
191becfd89d234a2b5e229f43787fb5c018927db arm64: dts: imx93-kontron: Fix USB port assignment
031cf42527ba1da82057c080202338b2b4c7f120 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
7dc6c4696b50ac135b09e1d0767a24d39ab3ed87 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fe8992bdfd6340f871a97d1b62225c7c97ff7fdc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
aff25da52377e857bde822ce964ec857ef03330a pinctrl: meson-gxl: add missing i2c_d pinmux
29cec112fc5150d3d65d7dcfe41310106c8ca07e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
44f167f3535a24aadd522d79adf04029282af3bc ARM: at91: pm: fix MCKx restore routine
3681b44ed1d32fb282a56de0ae5373c2b5787a14 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
9f30b01c98742bf1fd25b95de0a215293eed4d1a regulator: scmi: Use int type to store negative error codes
bd533be6df0431c04461caa12515e2888f1c1ecd selftests/nolibc: fix EXPECT_NZ macro
d02312635c1aea025f7adf958a5619c9b856c0c6 leds: leds-lp55xx: Use correct address for memory programming
70cf470d69d087220ecbcf71c9d7f6159f13cc58 block: use int to store blk_stack_limits() return value
ad4af2416291852a89273f10a2c2d19a097a3447 PM: sleep: core: Clear power.must_resume in noirq suspend error path
23b6ea32d1f43b3e84a5fc0c806bf2217176c634 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
15e4ff73d1a89cd225ac6c35d9375285d182b4a8 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
421006f094cb103fde86f5b5ad41f47ac9a1cd21 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
410c1e0885d4595d90abf14e2790a5792a1bb070 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
bb2c5ea8aa085989f331b3328a8a0c17b24e0c68 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
b320f337443da556270ff2083daa008e706fdff1 power: supply: cw2015: Fix a alignment coding style issue
64ff15f72334f790e51929c067ea6f1c8d71fd06 pinctrl: renesas: Use int type to store negative error codes
461b6e2356d05bd133889986416ed23530dcfa6b null_blk: Fix the description of the cache_size module argument
31a4e9edd1b6b460792d862f2879b5fdcf4f93bb selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
18b8e8249b9826bcc162ca92b19a4e7d606489f4 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
f78b7109a70b1decd04310696ed685fae7ef8be8 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
e339031682c945d71c4720e2e3ab85460fada259 nbd: restrict sockets to TCP and UDP
f12de6509c9c6014d58675792f24a93ba0646556 PM / devfreq: rockchip-dfi: double count on RK3588
594ba2112a6cfbd79483343bde5fc6c30d52c3de firmware: firmware: meson-sm: fix compile-test default
4cb5105c9011e4de264eefe53fadca523edf978a soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
b2d1118929b0d5cc99524b4cbcabaec51e4f6b8d soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
eab2cb84404635abab936484e654059a00431181 cpuidle: qcom-spm: fix device and OF node leaks at probe
a69ad5e880ead85666d7e4f73beee8f152af25e0 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
5783112dfc51e1d2e24b3301f214fc00669b0da4 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
9b5f669132304b1f1392780a8ef169f64ef368b5 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
2b047317e84f663331a121184981588b253b9ec9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
0bea5419a301930126d0339f00fc4dbc3950b887 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
504943c4cd6911d99db24e8896184503cfe9c566 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b4a1c77f2f6228b3206872f089a068b7fdfb1d33 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
10fdd121d35411142d11385a00939695c102c6fd pwm: tiehrpwm: Make code comment in .free() more useful
a5d94b6bc42d46cb46aa45234d2f93efc681df44 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d0c17e1af3c36b939e2907e21371f5a35806f01e pwm: tiehrpwm: Fix corner case in clock divisor calculation
ad8c6f45e22104d35241fd018e2c718a4cfde6ea ACPICA: Fix largest possible resource descriptor index
e5a4938f8b6c363fdaa1da2b22763de071b8c94f riscv, bpf: Sign extend struct ops return values properly
7889792d358758a35125cb2138f899431a16863a nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
85c97395d22a672bacb9a11593c89abf139f9f11 i3c: master: svc: Use manual response for IBI events
39820e1d3644acc2227ffa0f757796082c5d6d08 i3c: master: svc: Recycle unused IBI slot
1e1b17feb03fbcff542574926f591d16f876ad28 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8990e1ce4d70d0e82751e64a411dab9c40dbb11d bpf: Explicitly check accesses to bpf_sock_addr
dadca8d44f844ea8dcf1d0efed3b879b0816d153 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
ba8d5d37b286b9c3aeaadb71dbee5e3afa216a17 smp: Fix up and expand the smp_call_function_many() kerneldoc
11b77357055674b2e91d3d7a697b7d1bc64451e0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
e6321bd24f02ad90c6e19f0d4732e0b924e29437 spi: fix return code when spi device has too many chipselects
7d3c5a7eb57f2cb0706e0232ef37c41e43169443 bpf: Mark kfuncs as __noclone
1d931814f4e43136d51e179ef337640b54afa435 once: fix race by moving DO_ONCE to separate section
33ca685bd3781ecfa32811153eec502661798a85 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
fa6f1ad3f1d4bbef7ddd55e833eb38fe870d062a thermal/drivers/qcom: Make LMH select QCOM_SCM
136bd6e67308d7bdf2a4a394fd6da00c361a3264 thermal/drivers/qcom/lmh: Add missing IRQ includes
79bcee0124f86d5a9afe77ca1c42338018b00abb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
52ff277093475953902589c05e6a9a1aa0feeffd i2c: designware: Fix clock issue when PM is disabled
71d3c2b0d820574f9e246573579d76d858a22bfd i2c: designware: Add disabling clocks when probe fails
ba08f719c11f237a1d8ef19a480789400278a3cf libbpf: Fix error when st-prefix_ops and ops from differ btf
bf2fe1f4955e8216cd9a70c0e3f9a3a3216987fb bpf: Enforce expected_attach_type for tailcall compatibility
661a72215305759cb5e6e566ec87da27ea3b7d73 drm/panel: novatek-nt35560: Fix invalid return value
c90851c4193a4e69fd4208fe5607227c6ab1c36c drm/radeon/r600_cs: clean up of dead code in r600_cs
ff392edbe08345d90afb0f4cc3df600d9c286dbb f2fs: fix condition in __allow_reserved_blocks()
d36c39f9c7ec88975bcb58d6ad7aea045763b92a drm/bridge: it6505: select REGMAP_I2C
420fe9348a740d86eb27405f17ac56a9fb7380e0 media: zoran: Remove zoran_fh structure
23f5acc148f19482a6b03503cab7bd5a588758d5 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
7cbb02af3f4034811f60e84013e88d002ad54458 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8236e61f28dc5658d47d44edf3d5a7615eef0fc9 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
532b1fc1796d15d052a235130150d89de62669d0 serial: max310x: Add error checking in probe()
2607bf6d1754b6207eb725bc0da5359ee9207a49 drm/amd/display: Remove redundant semicolons
5b758908e4e0a8a9387a0647943827ad14a30c58 crypto: keembay - Add missing check after sg_nents_for_len()
21dd436b963dccde4564217b044716580b031464 hwrng: nomadik - add ARM_AMBA dependency
00d0d53b7e1e6ed29f86d02f8dc5f719594f3582 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
36c45044a1e1df187df7ccc3d9ab8bfc7a922bb8 scsi: myrs: Fix dma_alloc_coherent() error check
ebdac520d878d0b2951b4a492b9df28fad1f2e0a crypto: octeontx2 - Call strscpy() with correct size argument
a378aa327e627574c2c3ae7c80750046b89534e2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1809126982a411f3a618252a83dce05e29a804b9 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
1872a03f689d2675ab25fa57dc071704b1233d20 RDMA/mlx5: Fix vport loopback forcing for MPV device
1847abb2aeaafbdd41299232e642e1f2044ce1b2 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
08d9a7f26e609e14b86d53291742db1043412432 ALSA: lx_core: use int type to store negative error codes
7677af2f53fa4e407cda6b28c49199dac44aedf0 media: st-delta: avoid excessive stack usage
2dde7d0f53e0fe569a7d971460f32fc7a816be49 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
da3b508a886c31334143eabcd8dd29ec7ceb9a1e crypto: hisilicon - re-enable address prefetch after device resuming
703216cc15c48dde23b1d02696120b27d9c92c42 crypto: hisilicon/qm - check whether the input function and PF are on the same device
dea1255cb0cc97fbc3e163b9fef9823146c27e03 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
7dcf8f4a99b1ab2b2907f896ff499d0980e5844c coresight: Only register perf symlink for sinks with alloc_buffer
f1727843e5ff1b7525a8a60fc2394a515c16a467 drm/amdgpu: Power up UVD 3 for FW validation (v2)
002bad344b612af52f9cae9d39ed2e484cec6afb drm/amd/pm: Disable ULV even if unsupported (v3)
de7cae3b12441537820833c9e1c2928f851b5e77 drm/amd/pm: Fix si_upload_smc_data (v3)
a03ac31a3c4cf3478105e4ab96f14a25a8bef0da drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
9ceb0e939ecf0666b4b8c393fb819678d1f524e8 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
a4c95ffa916d0fe076ca90409211b4277118e20d drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
67b0941422b0f920e91cfc5d6d8fedb15e3f3570 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
75f9f29948498ee6d8c4054412516f1eb61eaefc wifi: mwifiex: send world regulatory domain to driver
0f13d9e4c352359b6bb00befe8687bbfccb8cb11 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
33cc01bf03065a03e68f0afe999a08cc1500b668 tcp: fix __tcp_close() to only send RST when required
66c97bb7fd466496738b0bf35b836488f88b0d00 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
88ab7e9d057429c62c731909c5ed108a9421a9de usb: phy: twl6030: Fix incorrect type for ret
a208c0e2465959e2f6d9ece2e4fa985a33b3ba49 usb: gadget: configfs: Correctly set use_os_string at bind
bc9116d2030ac7690feaa3317addf49b1274eaec tty: n_gsm: Don't block input queue by waiting MSC
f41bb6bca91c29528ff4d9154ddfc3a2c8a7c781 misc: genwqe: Fix incorrect cmd field being reported in error
4cf0b9a4a00ae06bf98be339d0d0faf94389f9b8 pps: fix warning in pps_register_cdev when register device fail
0f68942690f87f968604991ad8bd9c83a2c238d5 wifi: iwlwifi: Remove redundant header files
e29172272100b27a58e6af2f6708ba460f23d4da idpf: fix Rx descriptor ready check barrier in splitq
ff5c7cc1e79da64ef971254d4b730328c25459b3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
975478a9e6f1a74775719a3bb76731ddf77c025f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
24d86fbac57e2d4c136c12a833094fa7a1be4b93 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3af159904b49577e927dc279f80986fd7624f070 drm/msm/dpu: fix incorrect type for ret
8df369f44a66ec5254abdbdc8fdee9570fd69dfa fs: ntfs3: Fix integer overflow in run_unpack()
8d717cdbd19098cc3f428d7266df92cc0f0ea19a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
1c6ebae8d8fe134a94fd1cf2298acd5a6096ba93 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
814d9ece330267005585cccaebfb4ad1c301173b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ad5c86e1dded1937731036e3204934ed0606f4ae netfilter: ipset: Remove unused htable_bits in macro ahash_region
60cd562bc35215ecb4e514a6aabe9978a7973768 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
86c0d53fbbac69e49aac3f3349984c704ead3add watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5f6b6f96eae5cac7f062f314138e2047ee786aa2 drivers/base/node: handle error properly in register_one_node()
97196384c399c04e5601de9b49f6cd9a8cd7599f RDMA/cm: Rate limit destroy CM ID timeout error message
23a550cfb8d4b414c39ca7db989d7ddd3f6a7128 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3cecef4a7d7b9a74f17c4919f62359c1c417c616 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
10fa29a36a9433048e5239954c73c3be268d3011 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
edeb81af6ebe3deb769ba44e06291bd3060411a8 wifi: mt76: mt7915: fix mt7981 pre-calibration
2cc2acfda6ddc0b6ee806cba8adf408783fe0bfa f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
1b9a9d559c0fb6a59b047d1384ace7d1bfe5321b f2fs: fix to truncate first page in error path of f2fs_truncate()
d5ba5ac061fb6c5cb82e38c96dfd6a067331b5bc f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
71344d38265deee59a2378a6a1ab1a94c4076765 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
41af5c0b0fb3655f0b952a3925e1f41caf092852 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bea8202714a32b7cc3571a77b63fffd499d0e46a scsi: qla2xxx: edif: Fix incorrect sign of error code
df12e0954c571b9e4aec4c9e28e7734a3dcc9954 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0a0d66c810943d8751c76b7b7fe9bc35703df062 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
c5fdd0c1d20fe71825539633c30a16a7b5942282 HID: hidraw: tighten ioctl command parsing
79209107cf618a898816504d99894811ae0d7e5c f2fs: fix zero-sized extent for precache extents
84cff991785de860bc2cad869bce389bd3672449 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
8ac35d380820d874ae3c2783b2ae1a92f55f3df2 RDMA/core: Resolve MAC of next-hop device without ARP support
6a799986d3a8d3eb69d65ca7b493bf779758f3b8 IB/sa: Fix sa_local_svc_timeout_ms read race
e6e9dad7a6883099eb7ff01cfbb3afd667ebb3d5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
da036cdd2d131142f8d8c39dfc81307fd9f66205 wifi: ath12k: fix wrong logging ID used for CE
34ec5b0943a2c7d572ee3df2c6914394c56cd9a5 wifi: ath10k: avoid unnecessary wait for service ready message
12221c2ef146194dcccdda7384847e1531969171 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
c922761d12c631867ab5b9162a028ad477ce0c65 wifi: mac80211: fix Rx packet handling when pubsta information is not available
a0bb5865b82feea391f22bc3a3c2c85d4cdbd0eb ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
a29f4c55d3a5e37c70b361d957911002afbfc4bf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a8c0ade012bfc11d90b504d7af80b8d0eac18c77 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3b3b6ce8d64b8cb028dd9560bf1196169a5a3738 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
63c711edb539e9b5543f0b9de9ab2ca75f22d097 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e18efe415b870ab7a855553d6360b2c8beeffbb0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
23dda2dcdec7ad083903677f5b1e4538852fed72 vfio/pds: replace bitmap_free with vfree
b20b17b8c48c6f66860f346c2aba265495cddf72 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
f0f96676684f839e9d8cd5bb312c29d0c9c9a3e5 RDMA/rxe: Fix race in do_task() when draining
e701acbf694a976967f44cada58350d057f855e0 wifi: rtw89: avoid circular locking dependency in ser_state_run()
c0a6b4587af72aeccd48be38430c7d1fa693f0ba PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
6c10137b15877146cb7b802cbc161deb09f0297d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
e3b187731b43a041828e15c30d8614219f683f5c dm vdo: return error on corrupted metadata in start_restoring_volume functions
e53c5cf0e27f6cc08b04a3af84f84cdeee42a478 coresight-etm4x: Conditionally access register TRCEXTINSELR
d5289979e4bfc945cfd926fba79f8b12415dbd9d coresight: tmc: Support atclk
16de5df63a51484f583d768f2f7eadd55c4d1585 coresight: catu: Support atclk
50c76115c613a3c9ac499e8da61428dc698d81c3 coresight: etm4x: Support atclk
adb56e3b2ab21ac2fbb4bcf43b19290363ef9a08 coresight: trbe: Return NULL pointer for allocation failures
fb4c580cbb544772d6581a28797118ed4dde806a coresight: tpda: fix the logic to setup the element size
98c69c52ec296674e307187149c65d22d9343a67 coresight: Fix incorrect handling for return value of devm_kzalloc
5dedbc27e909407c2f2d2bf3f7e9160798108e84 NFSv4.1: fix backchannel max_resp_sz verification check
e2b3c2c0ea406e92d945d4b90bae6c8c4de2b9e6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
79cef43fbbe7534c83d98ca9b613f013e6805b66 netfilter: nfnetlink: reset nlh pointer during batch replay
3d639bbebe6e90a31a6129e4dbd420d5ed0ac092 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6fe302c2e563950ca14264d83e18d1da669ef102 usb: vhci-hcd: Prevent suspending virtually attached devices
205b76227093454cf073f4965ffc10a387fe8121 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
43e2314a80717cceb869b0615a36d39b8bc22176 PCI: rcar-gen4: Assure reset occurs before DBI access
e62063da4f40e0f104265cca1b335b69c24559f4 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
afa316dc547c534f6546eac50600e3eb09ed300a iommu/vt-d: Disallow dirty tracking if incoherent page walk
c5ed543721f49985924d9b5281f90a9d1264670c RDMA/siw: Always report immediate post SQ errors
bb85280dd979477ff4638095af22dc9551d30c09 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9885db347efb5ef8864c7fe509146367553a31ad ptp: Add a upper bound on max_vclocks
1897071b486b1e8da44f447ca2c5cda9162800ba vhost: vringh: Fix copy_to_iter return value check
e3b744c5e6bd816e0dc2d0b20a332dcfd44353a0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
75f0aa1be89b06195a3d5a28490a8f0c4c8dabaa Bluetooth: ISO: Fix possible UAF on iso_conn_free
bdf463fa8773e16ea36d68f53021563371c3b806 Bluetooth: ISO: free rx_skb if not consumed
54ec320909990db0837a5d13e0bc62e78160e117 Bluetooth: ISO: don't leak skb in ISO_CONT RX
6f896a0033cb562cc2be5f2df288b92c0fa81403 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
e39c39f0a0134ede91dfd36b828fb8fad8c501cc KEYS: X.509: Fix Basic Constraints CA flag parsing
b224f27c3ceceb16bd80fe692cebebe99d824d30 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b49ebf79ad6e8cf952eb08d25d03986ca2ad5ed6 ocfs2: fix double free in user_cluster_connect()
e487863f42d7c166ec39bba3c73be7e55c561d7c drivers/base/node: fix double free in register_one_node()
99395d4ff5b614ace80b8fa89c642e4d92542358 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
3e5b0b2952b98c2ddc083e947c40c1f6b9864e41 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
3597742254ceb9d888d099f704f24c998fdff6af PCI: j721e: Fix incorrect error message in probe()
d00bc6ed72565ff884216e00ad177db412360375 idpf: fix mismatched free function for dma_alloc_coherent
05626efa66695d26ab38b7a0a0db6686dad94970 nfp: fix RSS hash key size when RSS is not supported
66905ef255db8fa74dcec518caa3ac4f0bf35bc6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4809c3d14423646af2c4e91fdbc43cbcc8fbb717 net: dlink: handle copy_thresh allocation failure
9a2b5cf681a9cad64a2aad370017e664eec54e32 net/mlx5: Stop polling for command response if interface goes down
c20a448386da024d24ac3bd4aa13e921a3f69310 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
21ee369d425436bfd200f1c3673193f8286e35d6 net/mlx5: fw reset, add reset timeout work
d9fc7ef157c0b7599b53d60db91797e8264e51e5 smb: client: fix crypto buffers in non-linear memory
eda0b55655959f078723aadf13f1ddeec1fe4e17 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d7d912a03eb5baf0764606648cfbdaeff178cd7a vhost: vringh: Modify the return value check
5b0e80fdbeecda92a567e11d98c59199b32f1ffc bpf: Reject negative offsets for ALU ops
d6a43182f3bc492c8eb0dd93a7633f6e57ef7711 tpm: Disable TPM2_TCG_HMAC by default
80deb446acaeba6db3c6d808ee7052e1041b8ea7 Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fb632bee75-b6b199e94f6f.txt

1e3a49f21d87bf24350a0f39a84ba9957763893e arch: copy_thread: pass clone_flags as u64
df98247a26a5f02be2d5aad1ddf0fbdfa3bce644 filelock: add FL_RECLAIM to show_fl_flags() macro
1c20eb960489929f8b24ca75c8d114e174b454af init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
53202cdaf06719d1f1d16dab6df021db013b8881 pid: use ns_capable_noaudit() when determining net sysctl permissions
978eedb44aa2d244dc06c21d1a2424af8d583af7 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
0015458dc0fcf3916feb19e62ad76cfe8f43f4bd seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
e57e9b6f0916f41d283b98bc0bb95629664298af kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
35606802cab741a26faba68da6165b57502d027e selftests: arm64: Check fread return value in exec_target
38813408a9ca8fcbed39d052e9f2ddf686c23bca selftests: arm64: Fix -Waddress warning in tpidr2 test
888a82fe17a46fd32e4e36aa411caa26db1254db kselftest/arm64/gcs: Correctly check return value when disabling GCS
114dba67a474a883cf702c81ca0319e829fc192a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3066f022243fa5f3840245a3b5c0bf7c2d49eb9e gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
7ebf9c975cd101dcf9ab156a5efc43ccdca41a6f gfs2: Remove space before newline
278782b127ca63942b5bd9b069e7638f444a1ff5 gfs2: Further sanitize lock_dlm.c
65297da12892352172059708a543c550d8f8c992 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
c886869a6a73174f2a951610fec65a4e5452d074 gfs2: Remove duplicate check in do_xmote
a53ccada1f0a1bb74676ebdc05fb67813bdc32dd gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
0137fa087f87d6fd81855efff4ad7f3afc382c9c gfs2: do_xmote cleanup
75168773ca57ae3b677aa2e5b073a896dcd11f7f gfs2: Add proper lockspace locking
c29a2f4b31e032232c83376d595155fcde6ea3f0 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
22870e0675a4ee990e6730c41b1065e368ee1049 powerpc/603: Really copy kernel PGD entries into all PGDIRs
2ddcfdbb2c1ed8c2794b83906ee92ca4455da0bd powerpc/ftrace: ensure ftrace record ops are always set for NOPs
e33663a162baa55b24cc283939a15b130cec762a powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
ff65984c563314352d213ef8e5f9256e4f111311 uprobes: uprobe_warn should use passed task
85d6611698789be6faa1a2b6f9bbd21db7b5245c raid6: riscv: Clean up unused header file inclusion
e3ba88b7afcb885c74f6990b8956308baf1e2bbf coresight: trbe: Prevent overflow in PERF_IDX2OFF()
c28cbf495c22a4fd9e3e6f4e21f8c0f853543fef perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
162eb7286b744ee2624bf2dabfc016b5385da03a erofs: avoid reading more for fragment maps
db7c68344e11b9e69381f31b39d9afcd9c92403b smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
d2f262ddd72577e2f3744a3e2333338c28ed7d30 smb: server: fix IRD/ORD negotiation with the client
3b5b39603b51bdee859a63a3c874a35e3856b3e7 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
832078dcf400d3af6338fc0fb3d745284f0f1bdd perf/x86/intel: Use early_initcall() to hook bts_init()
664da43cc35b8584f54b3d1045f4cf6d19f0d6af perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
dab23d8272e447a73934eed720de024690ce6325 x86/vdso: Fix output operand size of RDPID
be9b580bc2792529beec2d99416a600f7041fb0c selftests: cgroup: Make test_pids backwards compatible
80d21e9d65b58f2ae6eb5a28a822a340d11b7a89 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
e6b9c8359603abce26ea35adfb1b3643d05f2bb5 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
f2521637f215d5c88755b61a5d22c4cb62517a8e cpuset: fix failure to enable isolated partition when containing isolcpus
d78d9e1220eea0deb2960066bd2f3c6eb122962b btrfs: return any hit error from extent_writepage_io()
911843ef5f0a27492cabe1be1dcdf2a8eb76c41f btrfs: fix symbolic link reading when bs > ps
03dc592feb8da0a59dffee749f7a74253aeb2e33 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
b27e06f02c38902819a568bdf95b4aeac9d7e6dc gpio: TODO: remove the task for converting to the new line setters
324580b37a628eedb2817e4587ae62c8f28a53d4 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
bf6496a2b1188da3bdd62f4e14d4f2431204423f bpf: Tidy verifier bug message
d25c5f91ec3069a568bb0fb4a2d8649c8af0e06b regmap: Remove superfluous check for !config in __regmap_init()
d679ee5d750cfa5fad5024c09330312c1433174b selftests/bpf: Copy test_kmods when installing selftest
ce6153d2b0ddeb52ff4727533979e415a2377e26 rust: cpumask: Mark CpumaskVar as transparent
7a483db0534c3700a254d53a925ae2ac299a53bc bpf/selftests: Fix test_tcpnotify_user
fed2c9ad4813a42e3309f70f411aa52cdcc2c078 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5f27fd74a46357f4326bb1feac81e951450341a6 libbpf: Fix reuse of DEVMAP
5017d8ec7af678d72d8c0b0ffad5462cec615d54 tools/nolibc: fix error return value of clock_nanosleep()
ac3d1713dc3b679427b72becbae55f9bd22def97 ARM: dts: renesas: porter: Fix CAN pin group
d034941c9e3535d69cb90a4b470de0b54af5750f leds: max77705: Function return instead of variable assignment
e642cf2f2b0fe287cb08adbc2dab2c549b02afce leds: flash: leds-qcom-flash: Update torch current clamp setting
1b7e8bb43b000f31fb3498b1b83656854d9e7ed4 s390/bpf: Do not write tail call counter into helper and kfunc frames
ab100d0be7c2147c28779b1125c82065705e6c31 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
47339f205844c3e360fb77a2afec44b0c440d8ec s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
4a1338d0bfa7fad4d2e0dd1d3d8c07f651f3545a cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
db9135782bb7c97eca695f939fdd999dc7fef172 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
ff561ea4bca1cfc52ba47047f9fbf8c74c3cfa84 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
09f5797f1e73d3852076dab83e3ce0d6cb912a9e libbpf: Export bpf_object__prepare symbol
df895ed0e016db5aa5a2048df7b054f266a8d15d firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
b13b80b540c9aef1bcc0ed4c866b07f7e010c17a arm64: dts: imx93-kontron: Fix GPIO for panel regulator
84125c340672ea3dfe5143b4978badcc715df5bf arm64: dts: imx93-kontron: Fix USB port assignment
889c45296bda11208dcb7fbd481e016410116888 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
ec640b4172806af7a2caf44e42709528f407d5f8 bpf: Remove preempt_disable in bpf_try_get_buffers
b67e3a2eb1e7b7b8dda0d762e2b950da017568bb ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bad629e4c7c1eb71e1c7e47fc5423bdf24985376 genirq: Add irq_chip_(startup/shutdown)_parent()
47016c2036446d508a5084b2b9d2746396fc7938 PCI/MSI: Add startup/shutdown for per device domains
fa23f71bb5fc9cd9d04e880a73732676626d0b34 irqchip/sg2042-msi: Fix broken affinity setting
a5fcd8c8f585030b414bc1183269c2cc645ee664 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
6e25f5b4ac1afbd5ef4da61a28c30a51c97b4158 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4ca738a68cd71428ca1eb7ba5b8261ccf53ae1b1 pinctrl: meson-gxl: add missing i2c_d pinmux
9c186151895c01cf35b0a3f9386f41b6f45ecfae blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0a799b991f19640e0c6000d61b33d7b96d00cece selftests/futex: Remove the -g parameter from futex_priv_hash
a049ead13ca9552bcf5524a22b9d042e8827a04e ARM: at91: pm: fix MCKx restore routine
00957228f931244e620c2c57e55c0071fa0af63d arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
ecc50bb69e4d5eb3f535d8bdc46b297368db9d6e regulator: scmi: Use int type to store negative error codes
d7e966d45055396a24018517a98693ea48e6210d selftests/futex: Fix some futex_numa_mpol subtests
a9660b0a8fae818407e31f5da6af2e9f0f14c703 tools/nolibc: avoid error in dup2() if old fd equals new fd
dff68d4e369de1d8bca5a104948b9889853ae04f selftests/nolibc: fix EXPECT_NZ macro
1cd9ea87aeafdabba8700bf2b1c9aae5be10642f leds: leds-lp55xx: Use correct address for memory programming
2724e973bd1b3efda55a06525d91f81d39e8adef PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
9a054f9e12fd35e2653a6f28c83fa5c6b39618e9 block: use int to store blk_stack_limits() return value
73d3da4331dbbcf0126effa62a66d60f02b54950 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
c2526cf69d35cc37108a4f3a7eb413620482cd48 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
ab692ac3c2dbd4fd040241c1142c858e73db752a genirq/test: Fix depth tests on architectures with NOREQUEST by default.
a900878cb1924f6c7a5074453b4f2223ab74aeb1 genirq/test: Select IRQ_DOMAIN
6abd474abfc9ee83725d1ee1a3e5affc8348d05d genirq/test: Depend on SPARSE_IRQ
230b21131fa9c27cfd7717b668eb44f8492febc0 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
0cc45b770eec4c5befe33f5dbc54ca21fd665dfc genirq/test: Ensure CPU 1 is online for hotplug test
60e1a892cc2c5ab8547ee8bc7d7fe201d0fe6280 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
2edca37e16d13d692356cf640b0fc47997e47cd2 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
6cd858e742871f6668c6658febfed2af889e4acc PM: sleep: core: Clear power.must_resume in noirq suspend error path
47491d8ec88ff450abadb08b5edc2af0e8273f18 blk-mq: fix elevator depth_updated method
4ea6604c882ba110ca7a3846edd9bdae280043a6 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
ce9e825642ed652d038b7966de4c72c44bdb930b ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
62372e83ef3de79998cfd21cd0a054995e1970a9 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
3df849fbc69767439d06688ad1411072abba0820 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
72860fdd068421178fe8354f6acbba5cdf96bcd5 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
54fc8a63d4d122b70ee61d89aa7dae5241fce22a power: supply: cw2015: Fix a alignment coding style issue
6e36a60de6ec1883ea5e4ebbcbf590123e430fda hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
25be145ba19b6afe48bde992fd3e71f1026490d5 pinctrl: renesas: Use int type to store negative error codes
cf281bf3c4b2e9e41d77ec813d580b95a42f7026 pinctrl: eswin: Fix regulator error check and Kconfig dependency
e87e71bf9bbbd9979c0cbc92f1692f721f4e1413 null_blk: Fix the description of the cache_size module argument
bb68c601ec8169b3e011ae93f750467cede63758 blk-throttle: fix access race during throttle policy activation
8ce3c35b73737b795b230d3477bb5160de7565d6 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
0bc560e25c6504a4e368efe234ff71b36c2fb1d8 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
9c364334c5ef57328164b32666ed7884b1675edf irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
75a2f9f491193a079f544228be9833037ecc5c7a irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
dc3255ff5aedff103471616fa360e1e6af04a45c tick: Do not set device to detached state in tick_shutdown()
01ed937cdc742bba3000de5cec73768ab9e78175 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
2fb39dee2b789e739f066ec8f88aebce15fe74c5 arm64: dts: mediatek: mt8183: Fix out of range pull values
f06b7fa37b147fa49a19721a93fcb429411b7cff nbd: restrict sockets to TCP and UDP
5376033ce2a796f26e9c189cecb257fe7313a07c PM / devfreq: rockchip-dfi: double count on RK3588
54f6db6786a07563958a5c3d5c59c760a67fa2f4 firmware: firmware: meson-sm: fix compile-test default
83a0a9202aa34233422592679f8c58c920b287d3 dts: arm: amlogic: fix pwm node for c3
988301ac42cb7afbf48dfe845a4ab08a3ccc9a5e soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
12b4abe68ffbd49472cf094024f0d3c1fc3f3a28 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
db4a98302e873505e26cbc29462c400febe10e4e cpuidle: qcom-spm: fix device and OF node leaks at probe
5b8be1848c803bcdf3bae708afd1fdd2ca1b41b5 block: cleanup bio_issue
f7d015c6d7ab7fba0c4b7382f34c958b8e0f49fc block: initialize bio issue time in blk_mq_submit_bio()
800b2ac678fdfd8a7520ca0075667b706a28d789 block: factor out a helper bio_submit_split_bioset()
72319256d1338f6134ce10fa0c96e18028085810 block: skip unnecessary checks for split bio
8b7231235c29fa9ae22a9afdca760ca77b8d4ced block: fix ordering of recursive split IO
f08f3798e803c4999cd3678e6e59c20f05ad96e7 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
c8eac303ad806477a316bc20f4f8209a97ce8e34 blk-mq: check invalid nr_requests in queue_requests_store()
4ce984cdf7545748232abc04bd3ef09d876b9596 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
3bca3839acd0388da41e29d08fed6b445c29efbb blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
166bc713a47073f778af20ea16e353bd5423a32e blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
7349fe22ca5fe7f7451fbed4da28742321b67a91 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
fb5a72683ed94b2704eacbb0d74833fc47438c35 blk-mq: fix potential deadlock while nr_requests grown
de679d197419e167aaa98594f631929e96066855 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9c2898c2defc68ae0c004005692319b9ce5f1fb2 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
0d4144a04b09f204731ea1569eec8efc4fcf2645 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
ab64efb28cfa3794a9b667f91c7dea262e39cfe8 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
dfe4240ed360956733c00eaca999150b0d19ab0a arm64: dts: rockchip: Fix network on rk3576 evb1 board
915001857bb10ff0f71928fd3759a8d04ce3cc95 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
869174eb686bb701043c1d25c34a0455653eb36c arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
ecc3b019d1684949b0df8dafffdd939538fe0245 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
18a1d2f4ba6987c9c5c95639514683261574402c Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
3590ffcc9fda3db432017b6c6c483354014367af arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
97ca870bf62cd4fac9a1494ac9b6abda44db7039 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
da931731d8574326b0f6109f8379f92cc6d1caee arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
22d854a88fdfdfaa41e3fdb35ee8c271f34f717a arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
b75600ccfe4e93af4c82491cd1acad381fc97098 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
c2a1ed747514d9fe798f1b789deda532ae7acfcb mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
cfdadd0f5fe2dfe4195d4f3c88971d398837a838 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
1fdd5236c46b66faa777931c18050f444a6eeab9 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
49e8c10b61226e7baddc45517a76b1a609f6d19a arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
b79cc7cdcde583ac9d14afcbbb9816db7fff97fe arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5db0d177b19846a2390cba8a520bc0d992c2de66 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
eacef1598954e387fe1a929c565f0fb437ff01a4 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
21aa3637ed99be1afc8e54ac30dd2b2b98c93c6e arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
b4f5b4922032992342af2dd04e63ea1051f499b3 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
5029868e603245f371b879f2f0ae4c7b5a98b2ba pwm: tiehrpwm: Don't drop runtime PM reference in .free()
35f74e0a18e82d05fed1f218489bc89625a0ebc1 pwm: tiehrpwm: Make code comment in .free() more useful
880640796dce10bd003a9cb827a64f017c5e75c8 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
a62d492a26801831ca358d7f1656466a93cb5817 pwm: tiehrpwm: Fix corner case in clock divisor calculation
277438e7ec9409c0d756a7182005fa4b38d764d0 ACPICA: Apply ACPI_NONSTRING
90f7017357c609c467e6c8f6f5dda511cd4be74a ACPICA: Fix largest possible resource descriptor index
06b00e1fae3db906aba434ac133abd0f2e00f85c riscv, bpf: Sign extend struct ops return values properly
86219822af213186f97656f8fa694ea3727fdaf2 nvme-auth: update bi_directional flag
8c279eae84bf7f9d3d69a98dcc7849452b08f830 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ad3ac9365dc952952170ca05b7be92dadcc57249 nvmet-fcloop: call done callback even when remote port is gone
c79b8ae148f9babaea083cb8a87878f8d633970a nvme-tcp: send only permitted commands for secure concat
b9bf3022df8cc040481e831e3d54bc55fa220717 i3c: master: svc: Use manual response for IBI events
7d1125b0f10c79cdd4938d52f016fb8c227c1f8c i3c: master: svc: Recycle unused IBI slot
afbff7e294d545a3a346b253bba80c3ab760ac12 block: update validation of atomic writes boundary for stacked devices
6a9dc05af58ae362d307d3c94f871728bfa86bff block: fix stacking of atomic writes when atomics are not supported
62018fe1ab57e8216905bb46e8b52464b17a32f8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
615756c1db404711ada8ab8f5c87910ab6a7dcf6 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
148a9fa2210fe2c13b1f5bcafa03346703016e68 blk-throttle: fix throtl_data leak during disk release
2c6a9e2471cff6557404d6bec6f7afab7c649eaa bpf: Explicitly check accesses to bpf_sock_addr
a73958063c78bf9366aef3b4ad64e26a38340ffc mmc: select REGMAP_MMIO with MMC_LOONGSON2
a3201733d3b347500343e410b1af6f2edbffe327 selftests/futex: Fix futex_wait() for 32bit ARM
7d9b83622e9d3c758466119fa8b736c1e4e1b5b3 selftest/futex: Make the error check more precise for futex_numa_mpol
21ce959501de151e099492859bf4a4ca1c602449 selftest/futex: Compile also with libnuma < 2.0.16
2396bc4f36c6ef6761a6255e6ff3f7785af0d137 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a138febf614e87db58aea9f5a51abef3a5925c73 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
2c531fe08a6e5e65fac92d68eaf9275792abd16e arm64: dts: apple: t600x: Add missing WiFi properties
283993b23f10592f07162969f5c76e02d49cc079 arm64: dts: apple: t600x: Add bluetooth device nodes
326ed46905986f428896511f298d953e6ae4b08a arm64: dts: apple: Add ethernet0 alias for J375 template
cba20ad51689258d63248d1c569e905c785408a1 selftests: always install UAPI headers to the correct directory
3c889eaff520e4f2fb60390b3f856c1c5d8a46d1 smp: Fix up and expand the smp_call_function_many() kerneldoc
7be807526a50eab3cdcc310aeb6262f663f69d9a mfd: max77705: max77705_charger: move active discharge setting to mfd parent
761de2b4fa71294949b8d12ae290d6cafa993ad0 power: supply: max77705_charger: refactoring: rename charger to chg
bb1c4bd6b193013058d64253359ce5cd96e2b2d2 power: supply: max77705_charger: use regfields for config registers
9903c7f8471f61bd3b7f0122f24c4e28d768a851 power: supply: max77705_charger: rework interrupts
3cd8739c497bfbaf8445d08dae9cee5702af3777 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
eb3c2477f5b25ac3d5f71ee7d9a9dc18770be2c6 spi: fix return code when spi device has too many chipselects
b973cc4539d4ff8c9e65b9b7b902342fce6d994f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
ec1f8c22db836214a94c14126bb94d4ead03ff31 clocksource/drivers/tegra186: Avoid 64-bit division
f49a737e8a8b6cc7ad78a948db2b2c70a46fc13a bpf: Mark kfuncs as __noclone
e8af1f16f875308caa838d961000fb8b3842cc06 once: fix race by moving DO_ONCE to separate section
8ce35e607cecc0801f29a139e5f0e843d2aa7c26 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
e67db672daf632c42cc97a2f869f3b6fd4890eed tools/nolibc: add stdbool.h to nolibc includes
ba1012d364d8ae050ef876b34ca58fd32cab4ea7 thermal/drivers/qcom: Make LMH select QCOM_SCM
3426be9854e8ff7ab6581596c0faea6d78a50707 thermal/drivers/qcom/lmh: Add missing IRQ includes
d46efc0d7678d8b71a45ea910a1cf4ff34fb5816 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
96acdcff375bb2b1c8c5dc9f5fe24120b2bb83c2 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
7b05fa53c0f80da9e4dec77dec0822943700d821 i2c: spacemit: remove stop function to avoid bus error
8200c9ac1bfe476e5910a370db3a9bf497d8a697 i2c: spacemit: disable SDA glitch fix to avoid restart delay
912582e7ef6e6e4ab035aaffe636b97a315f4184 i2c: spacemit: check SDA instead of SCL after bus reset
d2f48283cfdaf677941d0af344849a95bc98b3ee i2c: spacemit: ensure SDA is released after bus reset
a0a5c988388773d907e101fd33d20e75ea398117 i2c: designware: Fix clock issue when PM is disabled
b2e5e141e4e07214c17e79ecd934b4d29c65501f i2c: designware: Add disabling clocks when probe fails
990125f44dfec19df247f96a4d88bc300dc5dbf7 libbpf: Fix error when st-prefix_ops and ops from differ btf
bf3aaa42432ea0be6037cfd4f8fb4859eadb8bb4 bpf: Enforce expected_attach_type for tailcall compatibility
aa13a77fcf621561c3529b56a318feaf6c44f501 i3c: fix big-endian FIFO transfers
ad9278cdfd02ff294a221a18ff9f1cead88db7f6 mfd: max77705: Setup the core driver as an interrupt controller
ccaf1185c17e899afcd768de7a621a413121dc80 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
4b95a6181fe01688139bad010a8e7f3fe5d59f8e drm/panel-edp: Add disable to 100ms for MNB601LS1-4
b9c2f7abcb56c30a1c139380894c4273d6691890 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
000b738ae79a8bab05c061abc28462a541190bd7 drm/panel-edp: Add 50ms disable delay for four panels
731f69925b38f7dafa7d4aa018ed7ca0821fa39b drm/vmwgfx: fix missing assignment to ts
f3e6afaf50e2dfa561ee2cc77f00efe86900e75e drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
489ffb867bb635a11ff74337ce046e3f487feb6b drm/panel: novatek-nt35560: Fix invalid return value
41492f4621f3b19ae5a66ccc8e457d1cf2797b07 drm/amdgpu: fix link error for !PM_SLEEP
375ebfd83be69da617d5117cbdab9e8874bd4fbe drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
736a1e38b6ec0f79d1f699c0ac22201d91be3da1 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
8d8bd95e44a2a1ce61d8209807f34ae5faa72793 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
1320997f26e18c727d773321c49c8579af7111f1 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
ee5297b923b0f720d9d02e9caa94f595791b2f5f drm/radeon/r600_cs: clean up of dead code in r600_cs
5d29ff8192f07f8c2ae39966c59fece3c50601c2 f2fs: fix condition in __allow_reserved_blocks()
869a3ec10f7e0f3d1d95e258137c9e2b982acfd3 f2fs: fix to avoid overflow while left shift operation
4f38d48c62c730de07554d58607fb83b5856fc46 f2fs: fix to zero data after EOF for compressed file correctly
467cbd07d047ca2f98c703d3605ffe03c3365ed3 drm/bridge: it6505: select REGMAP_I2C
ab0a3787fde7ee93f791bbeffd8fec532750ad33 wifi: rtw88: Lock rtwdev->mutex before setting the LED
8445d6bd54b5a1870e21f5f67a535ec24e3595ba HID: steelseries: refactor probe() and remove()
bdc6b3ba08917cbc13a71983fb4b202bdbca17e0 drm/amdgpu: fix incorrect vm flags to map bo
6ce146d20f4240ac4874d408b7f1cbe6326ff20c media: zoran: Remove zoran_fh structure
27d4dc2e818e0f8eba11a71c2bf30b74262d7981 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d169e3bd3911700efdae2f6ea42aab2d074bbe39 drm/bridge: cdns-dsi: Fix the _atomic_check()
77a4567f9c6d8e582f104ce0febdfb641552571a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d748100fb4a1b25cfda2d3a0c4a7fa2d4c628c0a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
cb417b8fe7621e5992f6468aebe636ca3e0c514a PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
3543f6fffdfc1d8090974b388b98408ecd45729c misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
c796c623256d541d2b191d699321e27dc66ec86d serial: max310x: Add error checking in probe()
87780f9b417b5d05946e978f356827e8f5676c01 drm/amd/display: Remove redundant semicolons
7273517f6524f8fc55e655f918f9983357a7d8a9 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
682ea82fe7c40e46d666e4ebacf610d0ca1c2f7c crypto: keembay - Add missing check after sg_nents_for_len()
e138985122ca5dd9d1c8f27a9c0fd791c9d87703 hwrng: nomadik - add ARM_AMBA dependency
0fae47eb251bd333c23b1c64a195bc9e952ed6de docs: iio: ad3552r: Fix malformed code-block directive
1e00dfdb2414d6e67ae90637bd554a3d6f696eeb fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
0b61124ac7e9dce16792fc1eef5ce6e170cf94d0 scsi: pm80xx: Restore support for expanders
a2a072b98c8eee603955cc1cb35c5aef27f78e81 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
df2e4fea4180a073ac7e794075c9c33e1f8b1301 scsi: libsas: Add dev_parent_is_expander() helper
d6daf9d8ba3542e1d67f0c96dddb4aa143b6d1ed scsi: pm80xx: Use dev_parent_is_expander() helper
e3813779a756deb888a319ff2ad1ce3dcdc1055f scsi: pm80xx: Add helper function to get the local phy id
1bb40ee03adf9468d0412058e11b47d3d97f1660 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
711ef0999fe1fe41cccf401594867d5fa7067ade mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
24eba89205c7d0c7a317d723b492ef3acd07daaa scsi: myrs: Fix dma_alloc_coherent() error check
78f4803e8283a785c0f5fd7061629dba1f1dd993 f2fs: fix to clear unusable_cap for checkpoint=enable
1cfc809c7f11686d19d18259db48bf3121824804 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
cea2a9df0d1ca45b9711dd2c5e3fd459d459bd6d f2fs: fix to allow removing qf_name
c288c34d9fb3f1781411663884cc807a9de30d2b drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
b95fca550bff5e6fb8c3869a85ab7337317d1739 crypto: octeontx2 - Call strscpy() with correct size argument
8a8d3897c74a3902a3314f359aae5ad58788b851 drm: re-allow no-op changes on non-primary planes in async flips
f35065c3d899b64f8b411783ec154a5ce86dee75 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
89f37088d54bbbf20592df494e9eb32ca7a8608c media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
dea22f06c4215d76602f2fd9a673530edded5999 media: staging/ipu7: Don't set name for IPU7 PCI device
81c0e5a8f5065651a758d3b3875042e138757544 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
bf1d6c77909d5ef7fba18301897c25ed43443360 media: i2c: vd55g1: Fix duster register address
8988c7f3237683fd35bc127a5b92df37f53d96d0 drm/panel: Allow powering on panel follower after panel is enabled
af3a040e69a052ab84a5f5d82734d0df31098079 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
842fe2403dae9f1e846f9bbee98a9f7c9efd7728 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
71847db6f66f348b6bb804f100dd07af7d06bcc2 RDMA/mlx5: Fix vport loopback forcing for MPV device
858c02b53116065c488407b22298d39534d24e27 wifi: rtw88: Use led->brightness_set_blocking for PCI too
6b9e7d61fd5c13f5d7b5a440aaf25ba36a3d0908 net: phy: introduce phy_id_compare_vendor() PHY ID helper
c885a9834b910fae83de7fdfef2101e5a4b0bfc1 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
0fbb7585c70f90a80b007c1a3de1e27d273efb46 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
0ffc6360286a6ac103fc6c5e41479deb3ff2fb6f fuse: remove unneeded offset assignment when filling write pages
e838938ecad1a26553bc6d5d00eb8abe5f57f576 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
6addf33cc015958e25c96f91f1dfb7142d382321 cdx: don't select CONFIG_GENERIC_MSI_IRQ
ac774c4ea30800cbb7a8dbbd7ac18db91c708fe4 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
bfe6e195015f5393b0fe20317fc3a6bdca455b81 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
c37e7c9d4bec2224db2107c7514699c5e9cff862 ALSA: lx_core: use int type to store negative error codes
1700da8903c7282fca186a25696356f06769cec5 media: st-delta: avoid excessive stack usage
12adca99a4220bbd21799aee3b99107e1786ea74 drm/amdgpu/vcn: Add regdump helper functions
1aa1cfd6800115b29e1f32e4ee77f4d4463119bb drm/amdgpu/vcn: Hold pg_lock before vcn power off
1de82bc806ffb80ee910d2d51074f78839525ec0 drm/amdgpu: Check vcn state before profile switch
ccb600be88f209ab6d2b020aecc91cfda4914001 accel/amdxdna: Use int instead of u32 to store error codes
b22980bd907780c990961542cf41900505667285 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
d5cb3ec896af1f9cb4aae7cbeb3617b7dd401ed6 net: dst: introduce dst->dev_rcu
c394586d42bf1cd1040741b6849c9d54c2909d92 ipv6: mcast: Add ip6_mc_find_idev() helper
31aac5ea7c7063dec11ad766098e24b6f8696227 ipv6: start using dst_dev_rcu()
4f2bd0cc84cb811a1b0b6eb40c53d75348331edb ipv6: use RCU in ip6_xmit()
e29d833bd74edb048d4c520e0c0f924b57d9f253 ipv6: use RCU in ip6_output()
2834ed444caea7eab272cdba7076fb68dbb8b3c4 net: use dst_dev_rcu() in sk_setup_caps()
c3f6e6a68b2af75933dd8e7a2821576d67c1a30a tcp_metrics: use dst_dev_net_rcu()
5b2c6843457a5557e987e6d57493861dce71fb53 ipv4: start using dst_dev_rcu()
ca48784869b94b37e9108a08374d85e2c3703375 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
550fd823391ccd33b23d63827655d475f96c1c8a crypto: hisilicon - re-enable address prefetch after device resuming
721ff542b4903f90202566899abdc975cef7eb6a crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
807393bce2231057259570d5990202ac888703de crypto: hisilicon/qm - check whether the input function and PF are on the same device
c7df9fe0c836302cb62b7ff92a507f837d73ea9c crypto: hisilicon/qm - request reserved interrupt for virtual function
6f27203a66b6b0d3992e63a7d7c1c4768e0261b6 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
0f910729995ac6b0f2f178e0dedba3dd4f6ec42a dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
ae31a5e103b955cf1c13905d4240e844b95e20cd coresight: trbe: Add ISB after TRBLIMITR write
1dc812df13e35fad5c850d32ca5c218d96e22be8 coresight: Fix missing include for FIELD_GET
e57d94c68992c2b863534fdb1354843b4ecbfed4 coresight: Only register perf symlink for sinks with alloc_buffer
56f6dc24cc31aca9174044cf23d52f2eaa122856 drm/amdgpu: Power up UVD 3 for FW validation (v2)
44cf28354be74f797db9825316e144944f49b73a drm/amd/pm: Disable ULV even if unsupported (v3)
6ec7320f06ba51dec79222c86621c7d0d423135f drm/amd/pm: Fix si_upload_smc_data (v3)
a5ffca36f3c58d5b4feae0d941d6891cbfed8ec9 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
8d5d8925bedb9f7a095265e4eec836bb4bf96af1 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
3e550f2bf6be9fd08b3a062cea20f39b09e40906 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
07e49df18a20e5018fa404850c29356ad21b0230 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9206ff0ec2eb01bebcad8b17947f51ed903bfd8e wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
b742267cad154549f32042f7ea0db1781ead7316 wifi: mwifiex: send world regulatory domain to driver
fadb298b0c9300021b9f57f19a565cf4656127ed wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
75cbb5d1a6cee6682a9e355a3fa338b9515ea919 drm/msm: Do not validate SSPP when it is not ready
9c58f3e0c33c7ca662db99d26ea57d3be771e06c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e41f1a136014c8b22cc13e2c991b31e6fe27b93b wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
adfa92492898eee5393a697c8656bef93a5d8701 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
cc89c832e26b3a2d184edf71c39468f4e8173694 tcp: fix __tcp_close() to only send RST when required
1f98e188d1d9972428cd7802b1b7f60054f23ef3 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
9f9ed691b78c7788b7e8fee3a56bbdaf6503bf9e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
86037d0850550bdf96641faff294ed47f857b2b4 usb: phy: twl6030: Fix incorrect type for ret
0b534fd9475e7affea77a9d08aea3fc3e6900502 usb: gadget: configfs: Correctly set use_os_string at bind
aabd3a6c8dd2623974a69dd839eca910d893b8c2 tty: n_gsm: Don't block input queue by waiting MSC
7c456c46995b1d32d7a41ffe5300d534cf8f4fc4 misc: genwqe: Fix incorrect cmd field being reported in error
b118a90a3a3f29b376db6b96897d479a6d766228 pps: fix warning in pps_register_cdev when register device fail
2c6f67b26558cc1f472d21a9718e930600e02ee6 drm/msm: Fix obj leak in VM_BIND error path
62f725a568d015df26bfc2b10d641c12721e9622 drm/msm: Fix missing VM_BIND offset/range validation
3a31b99c7b96e93256ca1bbb1198c4cd1a4e49f5 wifi: iwlwifi: Remove redundant header files
a52a0495b65c04e39d86fe253618034f2ba22df1 drm/msm/mdp4: stop supporting no-IOMMU configuration
801aa17b1185a33b694ef1598319629ccb8910be drm/msm: stop supporting no-IOMMU configuration
4f04e8db25e91d51d1c9f255c82cad753e807885 idpf: fix Rx descriptor ready check barrier in splitq
538ca3aba54cea40b421616c30a85a22e2068c55 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f3abfbdc0d7963c5d0cea683dd4eee2d3cc6b405 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
54e6b4a69b81859fff03b6d7483f8dadba52a5ce ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ee8213897f8f3570ca0b9fcc60be295b00239695 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
abddedfb7d93fef1eca68f8ad63667c69c9392b1 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
e539c5c7f46c79bff0f2b2ed7cbebba832604edb drm/msm: Fix bootup splat with separate_gpu_drm modparam
d2e46447211a3b37e363aff3a3d0792081dd1868 drm/msm/dpu: fix incorrect type for ret
117a14a47e092c956a96c21d9e5c6393f737d9b1 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
cf74fe6ecd759b4f46914bd4c977b33e64e1386f fs: ntfs3: Fix integer overflow in run_unpack()
1755d8acc28f9b7e5063c04252333e0b44367798 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
45aa81f960a2c22fe61ef491e9ff64c379c99bd9 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
750392cabcd106aa0fe8161b3106b5d9171460ed iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5629ad755ea19395f4233b7f2eab9058e11fdc56 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
53c4b5e40316b40f89f12693e59ef9516fa194c0 tools: ynl: fix undefined variable name
f19871fb08b21c1448594b0226614e837e0222ab RDMA/mlx5: Fix page size bitmap calculation for KSM mode
2f10c2f7aa01558dc835dfbfb66abe533431c961 netfilter: ipset: Remove unused htable_bits in macro ahash_region
add54afb7221a084efcaabba9d7bc4c51aae6244 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
1c61d282a19934a0df7c06fbfc620fedf97cfdfd HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
2d5603afda975240afd5eae96e765ddb01110368 watchdog: intel_oc_wdt: Do not try to write into const memory
09dd1eea53d0ed5fcea07695554929f7c7f8f0e6 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3c031547b75566f67376025de3179de057d1ae6a PCI: endpoint: pci-epf-test: Fix doorbell test support
67d50b7ce25e20d3fa6f0f0b1f749a15a391b523 drivers/base/node: handle error properly in register_one_node()
a4a08d3fb5da5d7c4e13a35f38431b076aaf23ec RDMA/cm: Rate limit destroy CM ID timeout error message
1552f06589bfdbd36770eb9a209c25536e78a457 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
13bdfd0677b1018a52d51bef08f178a5140ea776 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
c6f0be48c87d52c7960797a47c679add7f1505e4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
45cc6bc898fa3a6d84557a243df2b5a39bf40cd8 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
2786b33a69bc4e76df0719c535516e7dc0a2a6de wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
323132608b24eb7b74c3d554cc0e80c5a092bd7e wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
1d4305033bbf3211a2fc0a8ce736fd885f95fc5b wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
39bf3c5077496dd75a11028267a3cfad052cd152 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
ae8854c8708fcf6d957220dfcf5015bef84c0fbe wifi: mt76: mt7915: fix mt7981 pre-calibration
1a8c86211760ae449fe4ed3718378e67fcc7002a wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
24436ce206082868203f728a4a1c69aee1ccec34 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
b7ce62de3d7c0ce7603faeaecd5c3f7a5c288302 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
504246f0086549d9dae94ba17e5861da11dd0470 drm/amdgpu: Fix allocating extra dwords for rings (v2)
8289da3be8021d405a999427d7b3ff89e90cd155 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
f6bfe7cbf3cd2282be341a99f50d9b027b6286a5 f2fs: fix to truncate first page in error path of f2fs_truncate()
3301f157e4bbdc3f68e38aee0e6467b83ee40202 f2fs: fix to avoid migrating empty section
e7ab9c5cd67ffb38e484a897bbc6ddfe48ef83cc f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
b16da1b35e3aeacdeb09e356b94a81e507dad2c8 RISC-V: KVM: Write hgatp register with valid mode bits
51f222bac6fd9bec0d2535f5a52bd1e3558e07b1 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
6ad22adfe98295cefc635e74b4250d356ededfdb ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d362457e327b52afb0e3e0fd66ee4e0ebf8b2f51 PCI: Fix pdev_resources_assignable() disparity
81ddddf8f0b0bc3c538b4eb8f827ba159891130a PCI: Use pci_release_resource() instead of release_resource()
55e9e2ed3c2b014df70525dfdb63b2a5206c3430 PCI: Preserve bridge window resource type flags
20017a42df18bd4ad99c2bf324be7798d01cd5d6 scsi: qla2xxx: edif: Fix incorrect sign of error code
4ffc4807655c5b61fb96f75790362005b094ee69 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d834034b6459cf1642c12330aec59367170fee1e scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
3c10b70680f3cd270c6f2424ff57bc0d1055e420 HID: hidraw: tighten ioctl command parsing
a4f9644c866b72198a769ae0f8f85204c4b66c7c f2fs: fix zero-sized extent for precache extents
fa04e3f653e8e0afce69e0d92bbb7a738e055e4c smc: Fix use-after-free in __pnet_find_base_ndev().
10d1bec9a5d56d4f880ad6453f68faea8acf4863 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
a5420e402b5ded576f7042b70de5b17a7678aa90 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
0d91a49adff80de7b3218697abab0e7787faef6e smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
903a29e5898466e37c0fedeb8ebe63c7b1a09658 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
afcb9e073712253f01f31e89afe59b6dea69f123 mptcp: Call dst_release() in mptcp_active_enable().
f8512db703e25b7971448c2c560275b2e741e3a4 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
edfc6a62f3c754b84d8b213b2e332b29cda2fc17 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
479f68da5de8c1cde1d282f066a98b21cd3da92d RDMA/core: Resolve MAC of next-hop device without ARP support
3f10aa7b94d91569af47637120d1fd21e58d232b IB/sa: Fix sa_local_svc_timeout_ms read race
285dec7862a2bf0e740c24e7d68ca3f87b15ec9c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
06007a6a8add6b9fdc70458ab0652cdae5bda1d2 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
1819afdcb4c937465206142c4ad7cbf1edc698f8 wifi: ath12k: initialize eirp_power before use
507b4f4fc148824391ee4051c6ba454ff9504759 wifi: ath12k: fix overflow warning on num_pwr_levels
15054b430baa65afdfae90e02f1724104837b052 wifi: ath12k: fix signal in radiotap for WCN7850
8ae30a36c65cbd2a6ce187486f668d0d07e2d442 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
c3b3c96f3abd8f71434ba3e7a91dfd9dcf4b9e08 wifi: ath12k: fix the fetching of combined rssi
4bb58d85f32a4cbdea949c4273143568b3f5cce0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
032344f6745b07becfe905f296c45aa192c78816 wifi: ath12k: fix wrong logging ID used for CE
a18670ac57f366a63b96e55e1f0d250b1e9fbdc6 wifi: ath10k: avoid unnecessary wait for service ready message
d5e464686c3a2c66d8732dbe76fb330892ccfdc0 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
d4edca27e0e31241a9366231c93fc88fec8762dd wifi: mac80211: fix Rx packet handling when pubsta information is not available
a9f806539ebe85c0cc1115327a55b44f32cb5049 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
1acb726a0ea53276f401394074d279a933f115fc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
eb8799c161bcce9effb3406e44f137d1047bef81 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9ef9013e2b1fd29f7c2f0467d36da2bbc78df274 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0483f8b002c0b681d6b99baba489bf7905e200a8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e5dfc4e219038e72f6c9f4881707c44aacf4f4f0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2117eb7189aa9c4831b0bad0b2addb5933cb2b36 vfio/pds: replace bitmap_free with vfree
771a5e0a9e2394447b7e828f629ad4a11459513a crypto: comp - Use same definition of context alloc and free ops
c8eb084c4f7006084542d4eb93c2b6e0bd818f12 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
88813717ec1c5a28489cfea51d1b144d21866435 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
82750f2e7e919186b8e90591cf7f08ea49ad6473 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
57c147c52bdbf1920c85b58dde41032773658e61 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
b6f5de9e2d1707cc515a27a3571e3242a557f2ba RDMA/rxe: Fix race in do_task() when draining
eeb52a045da5057a3ce929e062d26be908edd292 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
9f3d701c19310f2d72b018503f88adf348243da4 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
41656091e5eb13068b8488939d8759a7852004a4 wifi: rtw89: avoid circular locking dependency in ser_state_run()
62b86e9d81af5fef70532b0185a00fb1fad8037a PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
e1e8048a9005f48bb78d38882e936233c80e1e93 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6c398664e496c5d1e385a426d0400d896c02cd87 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
e646e8fafd968518f765e928e4c698060bae243c wifi: ath12k: Refactor RX TID deletion handling into helper function
5945bd76426d62910c8c7a2ba4981c9e4e124dad wifi: ath12k: Fix flush cache failure during RX queue update
2aec2ec582d4f7930968aa261984851b4375e1e6 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
6793d448c740a4abab5fe9aec4e2b36573120656 dm vdo: return error on corrupted metadata in start_restoring_volume functions
2b4b554f6c6cd6e947a416d33d62797526776531 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
8acffbe93e2bc8cb77d9a5626e895c728afb0d6d coresight-etm4x: Conditionally access register TRCEXTINSELR
963b00457037c870c22c8a7be6787e8b50302760 coresight: tmc: Support atclk
88866472f685a6c404a59422810961f4d519f4d3 coresight: catu: Support atclk
fb8a07deb0e2de6185268e7fde47197c2fab2c29 coresight: etm4x: Support atclk
956e391fc20126ad786ea26df95146d172e07893 coresight: Appropriately disable programming clocks
f43d6b73ad6b3aa5cff42a3384fa6831fe8ade49 coresight: Appropriately disable trace bus clocks
ab8424475fb4b874a9c8f61872c97baf1af1a8d7 coresight: Avoid enable programming clock duplicately
c3aeb755ff17689bc587fa75afd259c1999dbbe3 coresight: trbe: Return NULL pointer for allocation failures
bcd6d0155c552223504715a06698b53365218103 coresight: tpda: fix the logic to setup the element size
82edb52c3c4477f2377dc48d8824924ac5d9b1dd coresight: Fix incorrect handling for return value of devm_kzalloc
f8c0f4072e80db1b05b382d3523aa01ab910002f NFSv4.1: fix backchannel max_resp_sz verification check
2aa5437f3902aef2c87421028b1db14088137759 net: ethtool: tsconfig: set command must provide a reply
e0d11a79efa1ae798d5318ace0f6d2fd5192451c ipvs: Defer ip_vs_ftp unregister during netns cleanup
46111c5725ce3d43eb6e5065f39372d9e53d73a5 netfilter: nfnetlink: reset nlh pointer during batch replay
3fe316ba72f520a7805555abca229be76954dd85 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
f80b51148bae59286d281b2ee0a13614c214ed5f scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
f56c05db5e1987416c3809d8e1179bb8784ff51c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6823d2c0819a6a22da93f5a1ca36b1833be51958 usb: vhci-hcd: Prevent suspending virtually attached devices
e1f8e232ad8b8647a88a664f4adb79a40b222736 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
6461cacee093835b972d39cca6c34ae3a4fdff08 PCI: rcar-gen4: Assure reset occurs before DBI access
9170c74993760bb2daa1baf71a6e085f40c3603b PCI: rcar-gen4: Fix inverted break condition in PHY initialization
f66a02004a51f02618d27df752133c26df9473ee ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
8f88ae244f98f40f273836a6189037d5c92cc0d5 iommu/vt-d: Disallow dirty tracking if incoherent page walk
4e9c7f4bc9cdd674d3ecae227416dfd86dc37a87 iommu/selftest: prevent use of uninitialized variable
a0963420f07f35fc6a6e4be066c299cc96d9cd92 RDMA/siw: Always report immediate post SQ errors
875bcfcb70520b13a739030808e6271904df2a2c net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9be06bc1276d46a76bb3a0fa6919cb61b7e891bc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
562ae10c323c7ca2ca5fd4d94a7c671f90e553c2 ptp: Add a upper bound on max_vclocks
665b6c505356cf96cdbe5a2b3009855b1765a294 vhost: vringh: Fix copy_to_iter return value check
be91ccc2acb08ae955f82e0c51c7634fc6126ad9 net: macb: remove illusion about TBQPH/RBQPH being per-queue
5b18b580f19905fe5fc43ff612dca0d98a824128 net: macb: move ring size computation to functions
86f04416eae9773194cf2cc287f1d6cb73e9ca79 net: macb: single dma_alloc_coherent() for DMA descriptors
8b65cedcb48d8f6289c71458620dfaaf58bc79bc Bluetooth: btintel_pcie: Refactor Device Coredump
cac6dc2aae4f4022a463d5e42f15798e47770af9 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5af7c3a340d15d19a24b8f780553d7802dee8ede Bluetooth: ISO: Fix possible UAF on iso_conn_free
19422083536773ed30977b332f26b367dc631372 Bluetooth: ISO: free rx_skb if not consumed
220d243383cecc8db01d99b8b19bc9fba8cf4c14 Bluetooth: ISO: don't leak skb in ISO_CONT RX
79b53f3f55319f8c013c651df81ddce634291e29 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
c4dd875dc21d99d76473d693430b138d8ccd7733 KEYS: X.509: Fix Basic Constraints CA flag parsing
64d79615a6ac36b76ffb8fd902afdabcf1ff3412 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ffa312f5808468407c331565efdf9d093d063c4b cramfs: fix incorrect physical page address calculation
76556b441a38a5c4147e66ddb8a83cc6caa294e1 ocfs2: fix double free in user_cluster_connect()
64e34acff3bb844b285c6aef42dd229446f802a5 drivers/base/node: fix double free in register_one_node()
97520b4cef52779895e7380d96450410c321dcd4 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
d304d49f637534f1292dd8c4786122eed11febf7 f2fs: fix UAF issue in f2fs_merge_page_bio()
175db9b57e1d0249a60a1200e32f6067eb2da159 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
7c514e7ce715fb4f9ce14778135ded22e83be43f PCI: j721e: Fix incorrect error message in probe()
6363ef0696412915406bcc74d2e1efe6a0dd5edb idpf: fix mismatched free function for dma_alloc_coherent
098057ccff2f10eb422f2ef8880038484cc3bd43 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
357b678286695e33e2ce5dc5dbda3ebfaffa0739 nfp: fix RSS hash key size when RSS is not supported
6d2ed542f250035e0aaa5ba6a2a179d393aa2cd5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d70443e1d902a05aa50d35b9975ab6fec16458ef net: dlink: handle copy_thresh allocation failure
5a75a6fe7fd20e130e0a5ff5829f560287b488a9 net/mlx5: Stop polling for command response if interface goes down
9380d5c2f4b239a963bd5e869aa159d733deff7a net/mlx5: pagealloc: Fix reclaim race during command interface teardown
e46f64048ec0c506f6b01e674786bdc4d17463b9 net/mlx5: fw reset, add reset timeout work
da26198a481e508f898223dc29a18d52b9b7cc43 smb: client: fix crypto buffers in non-linear memory
b8004e3f2f7dd28cab463b5f8c0f67044d37c672 bonding: fix xfrm offload feature setup on active-backup mode
a9da906149b2ac4852369b002acbf954051354ad net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
580409343f200c5075f18da766aacfbc7f94df7f iommufd: Register iommufd mock devices with fwspec
6cea9660e6acc6a66fe5a3c30fd013ff6729f066 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
703b96b377080a886ebaafab2df5236f0421b0ba NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
573a3a1ca3c8cd553b16199cd7897817d0174fe1 nfs/localio: avoid issuing misaligned IO using O_DIRECT
792ca97c6d22d9d8af350b71b2dcf4302549a309 octeontx2-vf: fix bitmap leak
27f6b65ed227d13f66b59a6eaf561f7af34f1f7a octeontx2-pf: fix bitmap leak
9a755c51a02ac9d32d55966a1de0b9bd19d76e39 vhost: vringh: Modify the return value check
557b5ecb7306c3b6989f8bb0cd050ae3d6ef29ff selftests/bpf: Fix typos and grammar in test sources
65c1081d7d03c6f01c10f5b937948782aa36970c selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
490fc2862792ce88504f5fbf9e018ca9600f970d selftests/bpf: Fix realloc size in bpf_get_addrs
230d845a69d8719bddb00459f2ecd64709e674f2 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
31c5ccc9a2cd55b72ca04db24919f81b64dc87fb bpf: Reject negative offsets for ALU ops
08795f5c7903e48d0d22da268f3472dbcc61856a tpm: Disable TPM2_TCG_HMAC by default
17cc16869149307f3c781c4d4b4e10fd792e457f ALSA: hda/hdmi: Add pin fix for HP ProDesk model
5591be02371c67204e8683a18760cb5c9b85bdd8 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
b6b199e94f6fd468bbbb22853e22a2a76f6a1445 Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ca54427c9e-679a22975789.txt

44f2b8c71726a0dd5a0257ab816b265112a861ae filelock: add FL_RECLAIM to show_fl_flags() macro
2ecb7ef23ab0f43ef6818a804e7bf0dff227367a init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
99442a925b207d777f112bb78616a1f23ea8a36f seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
c33b5d9f4b6d4b5562b44bb9258fa7343bb53f8e selftests: arm64: Check fread return value in exec_target
f661197c909b00e1a0b5f55301c18d452001a929 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
b8ea575688bdcf67e42aff4d6408d95b54606cf8 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ffb58a27892fa8e37b5318c3ed67661e28e33af7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f07473b5bc3e474fa74895222239083ce94a4ef4 smb: server: fix IRD/ORD negotiation with the client
4d7557c932826ccedf8a0f09ce9f884654bb5962 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
93ed2d97b805b0f3bfe9c30f68daf0556809cda9 x86/vdso: Fix output operand size of RDPID
392f24a06a609fae6b62a3af6c4754acd863154a arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
322b8ffecaa2f050969287851c9c0ab4ae135b5d regmap: Remove superfluous check for !config in __regmap_init()
437eceaa6d830954ea663a0d8aeb8dd81e668a37 bpf/selftests: Fix test_tcpnotify_user
dddaeb0814d13908373caedd23bab792436b94fd bpf: Remove migrate_disable in kprobe_multi_link_prog_run
23ef1dee99e4a86401a348d3227af9a075124ba4 libbpf: Fix reuse of DEVMAP
23580dcb2df243bfeaf4cb138745743d7d9e71b1 ARM: dts: renesas: porter: Fix CAN pin group
5634067545d8ced15ab26663528a315567253a0f leds: flash: leds-qcom-flash: Update torch current clamp setting
4f224119310857733092eb9b0c480a6d3831a4b4 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
d7e61578bf1b510108c8584ff5c04d5f3166e962 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
2b7879cf664ec58785d92962ae062307b6ef877e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
24ab73ea6f2973162947ab14441dd7687869ebfa ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ce9b56c0fdb01659f5711a2ff0f1bd74a9eb8898 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e981eeb18cc2ffc0422c3ef850c347cd0af0692a pinctrl: meson-gxl: add missing i2c_d pinmux
3b8291aa6892c0e0c3abdf2590b143618c87c954 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d6b059bab55f199a089621e6a01861105bf8cedd ARM: at91: pm: fix MCKx restore routine
3113489d9a7e2e854c43393c9c5f42b49376dde5 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
597caa572cc9529ec837e862ce75a18952904acc regulator: scmi: Use int type to store negative error codes
e5b04877342553eb50cad0ed0203d4c4c1b24048 selftests/nolibc: fix EXPECT_NZ macro
bcbf22aa0bdd3eb3acd176064b6b2067606c455d block: use int to store blk_stack_limits() return value
9c91497d74d12460a293d9f5764765f9de6c8e6f PM: sleep: core: Clear power.must_resume in noirq suspend error path
ae6975124929cad43df0eca019a915504139fadc ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
ce66bd70aa9b5a013e59312c4069125e5a09ea73 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
d1e8536f5607be7026e3f443355b026eda539277 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
771edfbda03039bb09e257ca90b1d21e0145510a PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
75ef761f6d1fa386be811cd5d779531906f27121 power: supply: cw2015: Fix a alignment coding style issue
6bf6d905a6faa9f01594ab87b9f3bef87528f87d pinctrl: renesas: Use int type to store negative error codes
e997cac744358b002e37e9025db8f6fab0977c64 null_blk: Fix the description of the cache_size module argument
88275afdaccd6b0caf68c6ac5cc5022c8861e82d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
44858a3296b272eda066375fde55502d42367c23 nbd: restrict sockets to TCP and UDP
87d231aeee0d3b72335309bc596727405d354606 firmware: firmware: meson-sm: fix compile-test default
ef9967cfe367ffdb64bc1168cf3bd3d9b59987d4 cpuidle: qcom-spm: fix device and OF node leaks at probe
1e0d59e2d8c900487fcebdb42e326732a3aa8c59 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
0ce44bf9ffb9677163b6f34eacc8ce8df47069ad arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
f148f89879ea96a03b2d951d3345c404b60094ee arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
2d524f24784929f761d3eedcd0607f67ff930706 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f767aff336fe659423a0574c5450b8d228668ad5 ACPICA: Fix largest possible resource descriptor index
36f1171fb99897f0986bc2e1d667f84455ad195c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
19701aa4be47c2ab88956c4f02dd7b0de404e6c6 i3c: master: svc: Use manual response for IBI events
a6bc2b450e8b3613c6b0a06505c845633d47bd54 i3c: master: svc: Recycle unused IBI slot
f9a8c8f65c49c0c294863c513766fde9fcc0bdc1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2ad9fb403e65bf6001effe90676d08ca5546f907 bpf: Explicitly check accesses to bpf_sock_addr
f4254378436c15ef062768f68105f55ee4b1ff0b smp: Fix up and expand the smp_call_function_many() kerneldoc
256cd1fd5a100a2000fc898337b927bbdeae2806 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a901c6a26f5b13a4217735c1a9247786953ca001 once: fix race by moving DO_ONCE to separate section
695ca898696d8472752a521801f7edd41518e882 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
5b33a7cfcd4fa494118010aa506287a7293e483c thermal/drivers/qcom: Make LMH select QCOM_SCM
fc17f6c56019c19d6cf7ad32fadafb32fc9134e5 thermal/drivers/qcom/lmh: Add missing IRQ includes
87a31c4cf20177874703c7fb7ad30c2a1d7d6d5c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f9d6ab62ad4ee66fa255f6e4a6ab380480516b1d i2c: designware: Fix clock issue when PM is disabled
cacf496266df5cd9fb93d2e89b1214d9b8238e27 i2c: designware: Add disabling clocks when probe fails
e91a5880f7f1420c61316930d6e0adc96db4c939 bpf: Enforce expected_attach_type for tailcall compatibility
c6f081cc5628de16d5032aab7bb00681a93b732a drm/panel: novatek-nt35560: Fix invalid return value
855e28055c322d0d5f079b24205eb265453ab897 drm/radeon/r600_cs: clean up of dead code in r600_cs
c16cb861f68ab4e615899aaacafc12f7e5d38776 f2fs: fix condition in __allow_reserved_blocks()
8ce132c2cff29fd675fbdaa427bd0a3702969a55 drm/bridge: it6505: select REGMAP_I2C
860be613e7454fdb6ff0b84fd2ad4b1d8bbc07b1 media: zoran: Remove zoran_fh structure
9c4c1aebf0531808d102141b926fdeee53f0ef26 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
97ea7f916e7fdfd123d9e5fe7ebd159317d34f48 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dc582c8bb3771b3f6a91fd6d66890df0114bc065 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
9c1f28c0a51db3785723d9fb5c28ece6ea9b3166 serial: max310x: Add error checking in probe()
362c62c059a5d09aee1c304957005def8654bb9b drm/amd/display: Remove redundant semicolons
1121dd6d21d2465232137cd198bf63f62e913fc0 crypto: keembay - Add missing check after sg_nents_for_len()
3db2358f2243dc66de588a0b1c7a54947e72e508 hwrng: nomadik - add ARM_AMBA dependency
feb7958d09e3f0faa06923d97002092dff2168ba scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
439504ac9316d12bb69a333056c60dee5b1c356e scsi: myrs: Fix dma_alloc_coherent() error check
d893ae75a1622ae0820c14130f27528c3b2b8f43 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6c1a65489704b9147bb4aa6016970f7fcb5ad3d2 RDMA/mlx5: Fix vport loopback forcing for MPV device
2b391ce04a4f26141e6c5014036c99b53637a82f ALSA: lx_core: use int type to store negative error codes
61735ae67c0b67254f1c21e3809f0f193204a4da media: st-delta: avoid excessive stack usage
9e05d1eb60a1d8713bd96f102653d435d9da4e79 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
2906ca7d9de57a2f328a2f1160b9b816b4e17baf crypto: hisilicon - re-enable address prefetch after device resuming
56ed485aa27bb892b8a418826f39af4f3223b00e crypto: hisilicon/qm - check whether the input function and PF are on the same device
bdf416c423749e781b5a4869469921ae281051c4 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
75b87befceff09c30d32cdadda252c5b9f9d9636 coresight: Only register perf symlink for sinks with alloc_buffer
d7031834901ea0d4d5599706c7dfa11a6c9c14d2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0628017f20ef0ccfa6a1d63541f7c8351520c6cc drm/amd/pm: Disable ULV even if unsupported (v3)
189957daf94d772b58065cb31c7899edd0f19f93 drm/amd/pm: Fix si_upload_smc_data (v3)
5e86f2bbe2bc3888842ee95e09347d9b1e970def drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
e5f61b230c7d4c49892cf48bd41ed3cd8fd6239f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
dfbdda9aa969d0be315390c76e5d79c83abbabc2 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
5106fc5fbfda36c956149421a4475f82810a69ff drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8f71bbff9829992f92786553c04cf3127e86366f wifi: mwifiex: send world regulatory domain to driver
5d1ea3076e7d0376f046d5047787129ad2e8c6f0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
dca5e4c3f390524926fdaffde72dd92f93e22287 tcp: fix __tcp_close() to only send RST when required
639410f0e624979e4b655552ac26317c0daef046 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c7fd54cb7349e1f092453ffc9310f53764b8d6be usb: phy: twl6030: Fix incorrect type for ret
fcadd464223cddeeab8ca84aa726926c806b910b usb: gadget: configfs: Correctly set use_os_string at bind
d3f3dceb91206f88634ead65d33019c38ff2ebe9 tty: n_gsm: Don't block input queue by waiting MSC
659fa0987c96e2c364cca34b8914f934d85cb0cf misc: genwqe: Fix incorrect cmd field being reported in error
6e04c0381ed999a1659f7243c7b3021f70f493a5 pps: fix warning in pps_register_cdev when register device fail
8b9fda8a825765c18f21a2870a26e1e67ef444fc ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e785ea5295e8eb99befaaf178b00fafe9d4e25c9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
360072b1fdfe0944c21ccfce1343a5d60d0c0896 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
05b41b5b5d988b6016c536b763b88849911191aa drm/msm/dpu: fix incorrect type for ret
c56c874b9b30fd60ad8a244ba3959127faf43eda fs: ntfs3: Fix integer overflow in run_unpack()
f871b111dcaef59b39f4949b574ad29209ea94a6 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
663ef0c29ae4123afa74f1329c00739f1fd44233 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9cca33156f3dfab31debaa10c07ee8671635bb3d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e60695ec5a032a5d84c763fbcf3e1dc8b8270fe7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
dce78574470053479e9cfdd3edb773ced73f4161 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
fe60b60c81e84c0407b8931a4c35c51b2e68f246 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3843fb85b901b01d4bd2d0f932adf78dbfece23b drivers/base/node: handle error properly in register_one_node()
fd6e65ccae4ea262327c102786392d1d7e308c73 RDMA/cm: Rate limit destroy CM ID timeout error message
2c4badf0410e84c7c2c227fc293f5ff383bd0818 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
df2f2c975d6b3d430f3e1acb71890611d0f86557 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
1472dd0cd44f5eb9c8a292a9a9116dfd2673c0bb f2fs: fix to truncate first page in error path of f2fs_truncate()
ffbe1e84d1dbc0c73232aeb3b07718d3b122fe12 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
b10dc8ed4c195997d46721a69ef30ab32da07168 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ce8630768f767bd3ef799677927c50cc6fda3b56 scsi: qla2xxx: edif: Fix incorrect sign of error code
ccdd08d6121351ba63a1239c80c7918c4163caae scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
cc4bf6df1c7076b0a6f8891494602cc93b76cf67 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
70e71da9d36013940e5b400f8665c29d0257e6dc f2fs: fix zero-sized extent for precache extents
582f81a2c059221b6749b39be10d0b129f7daf06 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0b68dc489b00c0278ff4963cf6f907a08cdc36fb RDMA/core: Resolve MAC of next-hop device without ARP support
9fd7e05e9567ee8ca21214320812a7f1bb5a3569 IB/sa: Fix sa_local_svc_timeout_ms read race
49406b3142043d7732b27330b51f450d9b9a0a30 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
86fd164ca2026fc54fe009e470b6ab11779bd674 wifi: ath10k: avoid unnecessary wait for service ready message
be4ac33ef37758e13d587f586c7f40f59b71fed8 wifi: mac80211: fix Rx packet handling when pubsta information is not available
7785fce5c4090c30cdaf12330ce7d96f7f4b209d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
98cf3a522385d5bc821e60ceb9f27cee10290c7f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0293a671be328f72c145d195de4822c6183854cb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
32b31e94156afbeb56ef712a1b660ed2a7004c55 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1fff3a47d9c0697d504789370e791ff6fd63da01 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9b533c0fe892f0d58f46f32ba3b4244e0bb5728d vfio/pds: replace bitmap_free with vfree
049b6eb86e7cba714c7ed85e5b0314ba3bc6aaf1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
3fc8a602718caad79e69521d267553a44944b7ff RDMA/rxe: Fix race in do_task() when draining
b59ba7abfcc91b4408b0c7c9ae1ff44e8c905781 wifi: rtw89: avoid circular locking dependency in ser_state_run()
a9c2f5e4c8ee3174719c9fdf4f04dc226b20e84f PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
b57e8c56150f84c35e67cfa2494b068429291579 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d48d7aef57b9537ce4ef1c4fa457e3c324fe3b9a coresight-etm4x: Conditionally access register TRCEXTINSELR
2af6fc2515b8400ff736159ca1649809095f590f coresight: etm4x: Support atclk
da1fe165442524c883366c333e8bfb3f055bdb10 coresight: trbe: Return NULL pointer for allocation failures
5e55df99c47ccafa27e7beebd632e207ad53e0ff NFSv4.1: fix backchannel max_resp_sz verification check
102a59180b372aaadf87486eb763522d727f43d1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5855bd42260b204251b0ccd7c165ecc92462a483 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f6f8374746306bead624b71c90e46216bdc880d1 usb: vhci-hcd: Prevent suspending virtually attached devices
511732630e03ab24af57f3d6cbac51633403d829 RDMA/siw: Always report immediate post SQ errors
8dfcb4f80cb8c52590018315f82a6f51bf31d766 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
fee09e7b8bce0d32ef2c81e0a56d248ee4cbafb5 vhost: vringh: Fix copy_to_iter return value check
3dd5f0a28940fbb380514484c5699dbacd76bf18 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2a278fd6558f4f30502d9061410b727c51c8b694 Bluetooth: ISO: Fix possible UAF on iso_conn_free
0e5501a1f9df48d9c61fd37397d95ff72c997048 Bluetooth: ISO: don't leak skb in ISO_CONT RX
311e55ef831f2bd2db52e59db94cde78485e2c2c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
1be4f36a0d770e570a5e12c7f491c88e0fc56897 KEYS: X.509: Fix Basic Constraints CA flag parsing
0355aecafc34f32b9c09b781a6ab75ad6eb8f92a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
34a5489fa27fb98b28441e61d7b32ea9cc2e67fa ocfs2: fix double free in user_cluster_connect()
e0c5192b6ac4c372bf6206450ba41ab30ce543d7 drivers/base/node: fix double free in register_one_node()
4a934ba2e8826d961016a507ede5de3122bc60eb hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
678d18ecb33f8ae2449d3665334173470c2616bf mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a436304aaf6684980f34774a94a7aeddc6df6dce nfp: fix RSS hash key size when RSS is not supported
02dc9bb3562742a59553de2d6c660fde7be12532 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2a2046298f5a76830b706bd95612419c35b33b29 net: dlink: handle copy_thresh allocation failure
2c93ac49b285b4b6bd744e81149b8a7ec4f73d16 net/mlx5: Stop polling for command response if interface goes down
203f9e1c75a94cbb79f082c9415767472e4bd91b net/mlx5: pagealloc: Fix reclaim race during command interface teardown
ec99bd4242a2eba3b3836eee89cf7d83445c8d46 net/mlx5: fw reset, add reset timeout work
54d98681e6dde59620cb58fe57a3ad68b3f5333b smb: client: fix crypto buffers in non-linear memory
442051da208f0ac59fb63515a288f7804c9d2128 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
82b5863fce813ebd016d0eb666e79eb2f30a42c1 vhost: vringh: Modify the return value check
fd1908fbb030ce10cb55fcebb099df50b3df77bf bpf: Reject negative offsets for ALU ops
679a229757897bc14f45f44d14e59264b52dfa36 Squashfs: fix uninit-value in squashfs_get_parent

--===============3723076963926271658==--
