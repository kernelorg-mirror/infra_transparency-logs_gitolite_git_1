Content-Type: multipart/mixed; boundary="===============1509125546863404699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 14:41:44 -0000
Message-Id: <176028010479.906430.8842266202220275585@gitolite.kernel.org>

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e1255bd106b981631e198347bef20681db78cdc7
    new: 70b16ffd04c72b084354500007392a5fecedc0d6
    log: revlist-e1255bd106b9-70b16ffd04c7.txt
  - ref: refs/heads/queue/5.15
    old: f5467dac5368c5e30fc34f641d824d7e989ae835
    new: 7ad251f6dbcc1070fbf6806910f743a271a4cc08
    log: revlist-f5467dac5368-7ad251f6dbcc.txt
  - ref: refs/heads/queue/5.4
    old: 000d04dcfaf4532e137db1ece66b492d0b9a80d6
    new: 9fd00b80382fad12a3c10aa95d11e8e2ad6873ac
    log: revlist-000d04dcfaf4-9fd00b80382f.txt
  - ref: refs/heads/queue/6.1
    old: 3c5611cdf914b47995c01e9ab95e46dafdb293e5
    new: fb079677a8f946cf4ca1b57a2b1b1c95cf5b00e6
    log: revlist-3c5611cdf914-fb079677a8f9.txt
  - ref: refs/heads/queue/6.12
    old: 125b344ab4d06276b1262aa45fb0185075228248
    new: 8dc13362c1d9faab871439d46c8a07493d39ab7d
    log: revlist-125b344ab4d0-8dc13362c1d9.txt
  - ref: refs/heads/queue/6.17
    old: d34ac988a7efd1f9a618485b5f1e23a29da73c61
    new: a9fb632bee75ee3e3d25cc2ddcb0c0c78e1fc8b2
    log: revlist-d34ac988a7ef-a9fb632bee75.txt
  - ref: refs/heads/queue/6.6
    old: cdd4abd80d9abf526e943dcf0296a5f240faea81
    new: 20ca54427c9e836a8b5538798694225f18f6c941
    log: revlist-cdd4abd80d9a-20ca54427c9e.txt

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1255bd106b9-70b16ffd04c7.txt

96ddce4ad73b43006eda8064d1f195680cdca561 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
72ae906612dcd317b4a29f6b22d476c240a61358 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9e6d6d342d6f7b5ca79281e2ed6323c004d50d42 media: rc: fix races with imon_disconnect()
14437e8e8224ffdce9c3e4fe6451e6ad3568968e udp: Fix memory accounting leak.
96eccb82480ee4e4178a1f9e3f04262731db3a92 media: tunner: xc5000: Refactor firmware load
6d53c973dc3eca98d033e0ec12d481ff6e5194c0 media: tuner: xc5000: Fix use-after-free in xc5000_release
d03aae142b7a831305d8505e14a1bb734806707e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b1f826e49b31eadee41195d3f70f453fd81d4260 USB: serial: option: add SIMCom 8230C compositions
d02a39658511cbee97dfa3606cba177e5d1af949 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ce31a01a04f333d50a0bc87fd1608986cb4aaf49 dm-integrity: limit MAX_TAG_SIZE to 255
1ca37beafd96f3ce09b86778fd9661b641c076c7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
55735c1660c768ab10994bc4e96c76c34fa8b3de hid: fix I2C read buffer overflow in raw_event() for mcp2221
04a5d33def4adf3bdb89eb0f204419600893f9f4 serial: stm32: allow selecting console when the driver is module
f79c25a4c3ffadc75826c9dcc26c088392d6bd46 staging: axis-fifo: fix maximum TX packet length check
2da70df94c02d4f311f9d4387479a507b5e807f2 staging: axis-fifo: flush RX FIFO on read errors
92722d7a878fc8999f5606d3cccb7f82a2be265e driver core/PM: Set power.no_callbacks along with power.no_pm
6eb883afaf8da86fe5b9aa189f004f92d6618a36 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
c4883f71b153c3366666011d24c7fc4f1257a7f6 drm/amd/display: Fix potential null dereference
944a6be26afee2d5170383a316ca26bb0e360e19 crypto: rng - Ensure set_ent is always present
9eb98cee3b13d3e4585843d93e57d0d02ba801bd filelock: add FL_RECLAIM to show_fl_flags() macro
b28ef50bca30556f3548b9d8e34333bed353105b selftests: arm64: Check fread return value in exec_target
522faeb47935b8e40eeb8d6bf3fcd60e18e38192 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6c64bc54e5b7b66d128376b111346d02ddad20dc x86/vdso: Fix output operand size of RDPID
be978e60e7ee20fcad4b79238be519984d8cc5e5 regmap: Remove superfluous check for !config in __regmap_init()
f8e02b851dae88cc60be135b7d580929881e920c libbpf: Fix reuse of DEVMAP
ed443dd6285f6dd9d17bc8dc4e9b5c092d713507 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
26e7ffd053fb08ec9b9cc464c4c39e7625d91cd1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7956bec94609aa4ab524685fc63d69d83521c031 pinctrl: meson-gxl: add missing i2c_d pinmux
867b010a1e320387e8b0942298d77e05a99c15a7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8b115cf1a230ff2d214230ac01fe4da84278d501 block: use int to store blk_stack_limits() return value
e399f137547966d85b9a3e52d11914b1aab1b8fc PM: sleep: core: Clear power.must_resume in noirq suspend error path
68ac3b7982fadf9d63408065ecbcbdbc55845e06 pinctrl: renesas: Use int type to store negative error codes
fc0efb52f5f861870849706d4d14a97d76806abb arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9e7a49778de3972e740dd27800599d594d0524cb pwm: tiehrpwm: Fix corner case in clock divisor calculation
84b5e8a1c05521bb5bc2f67c45ae0c54ec67a4f9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c29b9b2f6e1397f6a72d1cdc9ec4814f8e1eb299 bpf: Explicitly check accesses to bpf_sock_addr
241c45faa0a1141a6719c43b48e70deb109beedd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1ccacfc38f112f383c9f3f97cd2c1269d7b0807d i2c: designware: Add disabling clocks when probe fails
7c6d4c1b5314617c1f527adbdc3079061b9af64f drm/radeon/r600_cs: clean up of dead code in r600_cs
b71d803003f35a29283508f2924af9283c9ddeac usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a3a4fb62e6e2cfc7e79cd2dc7c7f49d02e2add6d serial: max310x: Add error checking in probe()
3a5c7bfba33219cb1198bdec254621f8e2831bfb scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1c11acd9e9bd7b6dfec504d8c8400c22c7c4c0c3 scsi: myrs: Fix dma_alloc_coherent() error check
21128e0edfaeeec2a889940d0154f02e6991a921 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
967bdf9f2eacfec4565b63ea3f72fb5a4a2d8ad1 ALSA: lx_core: use int type to store negative error codes
1cb2460d6f62a9e290ca8d687a4f87a86e1f406b drm/amdgpu: Power up UVD 3 for FW validation (v2)
e0c9b5595e3cfaa6b1da7f09fd9253c118834b12 wifi: mwifiex: send world regulatory domain to driver
4c6c17e7e55a05a9070c2ab793df1c5db132b63d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f03a094bc0ee7b152034026c14922c4b698e0387 tcp: fix __tcp_close() to only send RST when required
170a35ec7b2e1fa828ce1a32b1416910fe8bc2a6 usb: phy: twl6030: Fix incorrect type for ret
06a1cc751e985b28e922fd1cd800e281cc6b148d usb: gadget: configfs: Correctly set use_os_string at bind
fd0781f0b0f325a90a279660a4592570539e10ae misc: genwqe: Fix incorrect cmd field being reported in error
ae8b6b446b32fe857e78bd4481875c509afc81c7 pps: fix warning in pps_register_cdev when register device fail
da2281255d259f73e7368658a07206849dd8ed59 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d653be1e490ef094c88df3c07ad4bb82ea05ab0b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a906cc843eb8e28ea80d4029db4fc0c844afb182 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d2a1eb42d7481ea9ac9bb2be4c301411237bd077 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
78043eaab5d55ca8d84aa44275f48f4961fa9d77 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8888886c3239ea22ce4f987cf89c073b2a9ec327 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
098459928e606d29ff460c1f10409fe7effa10d3 drivers/base/node: handle error properly in register_one_node()
b4fb2927a3bb058fec34ab7083e4bb347eca6973 RDMA/cm: Rate limit destroy CM ID timeout error message
670eb3e7a69b186d0183c88db08a684b9337e7ac wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2526f9e3cd8660c2d32ec52829c9c0f2332db767 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
fdf07060994814a8320498d0009efd7262ab5f72 RDMA/core: Resolve MAC of next-hop device without ARP support
7837e931522c1766aa8533e78a267a0af4fa3c17 IB/sa: Fix sa_local_svc_timeout_ms read race
428376c32b301abc2a56767d07a47ff722fcb176 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
866bb8bcdbe54c89803c6260a1aed274ae6ea306 wifi: ath10k: avoid unnecessary wait for service ready message
3ac4b84d925f55e35f0942b08915740b4562a777 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3f4d3d9fda394be33a60bbe1e88bb0f65c8edb7a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5f222c0e98724b2bc7fb18bb943a344872e317e3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
351511c02d6377f1e48c7945c577f59a51a92102 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
805375e085c40e77d8bdfd3e182113580b29f6b0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6a734e375cb66f13fbc12ea08fa025e3e34c4c63 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0b1d6203c38b5ab77eeb06bf5232e21a9337a288 NFSv4.1: fix backchannel max_resp_sz verification check
95a407d37f1af90726c3580181de1d38587cb1c6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d889f995f59c1be4286c2e1c3f0cba7082182d25 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f37a37c4b8b13e33f9a9d7277709bea2e3d67372 usb: vhci-hcd: Prevent suspending virtually attached devices
0807eb1d0f0e354f3c281ae410518ae779137344 RDMA/siw: Always report immediate post SQ errors
d16f78018b20267aac72efc25ca11fa54dc7bcf8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e28476a4a30fc5ab6903c32a2a40f7bf0654d383 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a2c43b7a3200a405560317f6359e5be60ae3972f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6bd048d296caea0b383c71128e6a2599dd767093 ocfs2: fix double free in user_cluster_connect()
410288ba1fe721c07bff2895dc527e05e93a53e4 drivers/base/node: fix double free in register_one_node()
5202b4d7a9b3cca0a000678f04a7d145bd8cefb6 nfp: fix RSS hash key size when RSS is not supported
d0b0e32d4f6850ba41c25bbe5ccb91e3a8a3e96f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3f5b3baacf0fe924994c19cb0abddeefbe9a938a net: dlink: handle copy_thresh allocation failure
70b16ffd04c72b084354500007392a5fecedc0d6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5467dac5368-7ad251f6dbcc.txt

56931e3bc4f35032c031a54c16840c1ae609d676 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
5edb09a5fd26376697f124e2fe96b0fe9fdc26c9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2025d4d482a0a76fbc93d458be6f3175638e25bf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b0b84c9bb7b9bdc1613fd5ad89b9702bea42d1ac media: rc: fix races with imon_disconnect()
5a5dd4850cdfa1397aed26cd65a6262b6e1173fd media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e7bf3fe9353a51adc4d1c61bdadf0fed87545e82 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
72b997a7d0d6d9c403a82642f5ef12acacdf15d6 udp: Fix memory accounting leak.
173a13fc9ba9543bcd47e8d6eb4bedcd0cfb96d5 media: tunner: xc5000: Refactor firmware load
a6e50098db73a2b48ca0c2215b1407af7d8fb529 media: tuner: xc5000: Fix use-after-free in xc5000_release
6b7ae5aee54cb90f80ce2431c7bc005448943478 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
858cfdf7b2c425f3369358f48bc15ca352f845c1 USB: serial: option: add SIMCom 8230C compositions
76e22531d97e4146946f33f6e954b42f0d36282d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
73be3bd56e53dce48dfdd7ce99c2f0ce9aed2542 dm-integrity: limit MAX_TAG_SIZE to 255
2f0c2198537c7c21da6d2b9640524da6543ca210 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2c273aacc5a010d8fb9d9c46c7779b645d31d14e hid: fix I2C read buffer overflow in raw_event() for mcp2221
c4508a8b31f78d88099f38cb9e001ba9e5784047 serial: stm32: allow selecting console when the driver is module
a277c6e9d2cf27bd1bbc4c3fc6216559c26957a1 staging: axis-fifo: fix maximum TX packet length check
a2735d7180c4b178b114e06cf358fcdf0096a8d9 staging: axis-fifo: flush RX FIFO on read errors
56eabd0235cd80533b9ef10cd880cf05590a735e driver core/PM: Set power.no_callbacks along with power.no_pm
3a42ac572635fef03d753c20ea36f28ed8ab8c36 platform/x86: int3472: Check for adev == NULL
0022ac3e962f4e43a6061a2cd281be478358f2a6 crypto: rng - Ensure set_ent is always present
76acb00ffcc643abf20f530fa548805ba6941905 minmax: add in_range() macro
45231e7aca0460b9ec433b78f3538264667db1f4 net/9p: fix double req put in p9_fd_cancelled
8dd8d1f007fabb5533de3bd76ad6bde5d26cbd28 filelock: add FL_RECLAIM to show_fl_flags() macro
b9d92aa252e6d29d60b6f4923db954efdbe6e27a selftests: arm64: Check fread return value in exec_target
d747091e71611c038873273634122a460ff32bf0 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
32592e9bf2e4b1ee8c6eadd58ef0318c72846491 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4f3727e874978b9175b49f29f1d688f8eeca98a1 x86/vdso: Fix output operand size of RDPID
4792322388904dc7997f9d6e37965c6f258d2c27 regmap: Remove superfluous check for !config in __regmap_init()
3462412319f2f88eeb978496eb815ceaa0607213 libbpf: Fix reuse of DEVMAP
597be002872690b59be661ddc3cb8a6151b3d669 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
24eeec647ffeceb3a82932df94f1b42ef0a5fbc0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7436e919625ecb922f589fbc5eda056460ed9333 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
19017e7971c72eae199ec9fc376eeb3c8a5217a2 pinctrl: meson-gxl: add missing i2c_d pinmux
ce95b0a4856c1d8111595795bcde157bf92cdd70 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
69fb39a40d03d3644cc6b8a41b85d8c3ec016d2d ARM: at91: pm: fix MCKx restore routine
50c2c636e9474c27924e68374f120a0e9836449b regulator: scmi: Use int type to store negative error codes
af587f6e287a51f9136b8b1f106cc04a04ed7d9d block: use int to store blk_stack_limits() return value
dca24faca8c7af4a5704a96852b5c29aff414651 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3a209c1b30a21fb7973eabd6ddaf2617d2a97eeb pinctrl: renesas: Use int type to store negative error codes
6fd777f3e559ec7bc2ffe4d018acc7d3aa0d7d5b firmware: firmware: meson-sm: fix compile-test default
8ffd4aafec5178aafd65695f3c801843546275b9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7afdd3a65a5f570c466385a83183119d13f3df5a pwm: tiehrpwm: Fix corner case in clock divisor calculation
be8c38cfd73a653472450af78c7f679920651b57 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
677721c1f1feef44ef11b0c4a883e978da1bd120 i3c: master: svc: Recycle unused IBI slot
7c81d217bf64ee5b83d9bb84fc3f64bde816a084 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ebd49de03b44c3c7affbbed92ebae27dfd57c55a bpf: Explicitly check accesses to bpf_sock_addr
315386aefdaccf857b097ef0d60f6d22fb04a9cd smp: Fix up and expand the smp_call_function_many() kerneldoc
8a6b4c4445a68a9145a26e662dd016b2d378c5fd tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
bbd0938c82187ea4c2d0b16ce4af24beaf3d4c83 thermal/drivers/qcom: Make LMH select QCOM_SCM
83e81fcf8c9973de964c94439771408baa7dab49 thermal/drivers/qcom/lmh: Add missing IRQ includes
e6a45cdb31fed8f1d0ceb2a195c83d0c3193d85b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d7117875bd98a9afe4bd746f8302dbb52f69a6e9 i2c: designware: Add disabling clocks when probe fails
908686c0393e3ecb3ed6da76ebb032b1dcb56742 drm/radeon/r600_cs: clean up of dead code in r600_cs
e51a0edea7df01c8424f7ee2a8acc477b9b39f89 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
aef7193da9960d9478ec9edb99b9c945ff4b2c1f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
cf850ad9fae3fb580362c60f6cbeed042f9623ba scsi: myrs: Fix dma_alloc_coherent() error check
311d1ecfd28ad2999137753eb1b782b1b7fb1f36 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
edd7fc7afee4f6846818f988c9c468dac8fca1cb ALSA: lx_core: use int type to store negative error codes
73437b5f847157df2f80de5b7397b544eb695b14 drm/amdgpu: Power up UVD 3 for FW validation (v2)
c8adc3096addc30eca2d499ef4d30e77db7359d6 wifi: mwifiex: send world regulatory domain to driver
6b20c5deef62b8471536d5b18db01833e3ee9af2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
05b69739c167778504ccfc4a6ab39a2f541a10d0 tcp: fix __tcp_close() to only send RST when required
5bcdb876ceca1bfbe2212e0228099731281b7beb drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c76b25e5de8a7a46421a437e7584b569e96422c1 usb: phy: twl6030: Fix incorrect type for ret
ec9cc35a7c7a6965da3da33042205436a86804b8 usb: gadget: configfs: Correctly set use_os_string at bind
6665511543f8a80f4355051997b907d81819c6aa misc: genwqe: Fix incorrect cmd field being reported in error
d82b985b026d566a5c241f0b499aac1800cb1deb pps: fix warning in pps_register_cdev when register device fail
492c6e00d63725bf7ae61d79d0dd40ec0ae66d97 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
11dd7ad7ca2e5f06a389a578d01cf0b9ae42c472 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
74d9415be112e1f85c3d1603e085f0dd75ecb05a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
96397e77f3e8438bcad30f9e79a74e7518ea43e6 fs: ntfs3: Fix integer overflow in run_unpack()
957efe565aef27e5b3f90c6c7c6a12077989dc19 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d6da81cf7f203214f9bcd906daf4a153229d6300 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1834245c2710cf9fb4552d0105df488f4971f968 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
45c1c576a039c9e49647f28c1fb7656fc724404e drivers/base/node: handle error properly in register_one_node()
65a8de7b75fc2cbf169a2109f8f5ef0859f7be0f RDMA/cm: Rate limit destroy CM ID timeout error message
bdeb56a680676637151c2098d96eccba70060672 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dd077e31206f557ecd3a21a676a1beb3b85a5d23 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
195cdecacd21d71a68fc95e550b2af0d0d0dd572 scsi: qla2xxx: edif: Fix incorrect sign of error code
ce856b35ec67082a077357cf817cfaa9c352ac82 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
5260b7d732d924656a079da45ab7d8e0ea9f9527 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
60f5d00c48779b168ecb5fb786e28fc3423fac6e RDMA/core: Resolve MAC of next-hop device without ARP support
66a13d82655624771473d6762964d46dc9184f84 IB/sa: Fix sa_local_svc_timeout_ms read race
c3cb51bd7a9ed2d03aa409aa03054613754ec02b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
9b935783c2a29ee34726e67f383caf9399829b99 wifi: ath10k: avoid unnecessary wait for service ready message
89b692f3999397b4248cc2e147a068b98bf9a543 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
421f6b7571898f0c89209983578af7792537d847 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
03d0822d17617cb7b5847c973617624c17cb932f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d19eb37edd792a4bad477efbe621079871f919e4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b98fb86f4d87e8379f97bd2381b3307b32537ae7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
48cd91decad903322722ed3ab2e4b2678be56c09 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b6130153d26f8221155970c0d6c610a89441995c coresight: trbe: Return NULL pointer for allocation failures
0e35827eb01a1790784eb14cde3c26df7ebc4519 NFSv4.1: fix backchannel max_resp_sz verification check
0d672966fce68424152f52f58a606ad12242a920 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8c298f6c95cbd97dc581f165cbaedf6990f764f3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f67546d688fe4483445001943cfce0ea36d996ab usb: vhci-hcd: Prevent suspending virtually attached devices
72d298fc6e815ce199fb2c53132cec33253d4802 RDMA/siw: Always report immediate post SQ errors
feef26f3aa48fc9d7ac5a05c8c013a170c486b68 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
596c54407596a92cc868d2ae18917e50d4cf30f4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
de4fe78186465b81965afc80f01f5691ef74cdc5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
68a93aec057a161a46ab5edd971c22c0b0fbabe8 ocfs2: fix double free in user_cluster_connect()
628ea3a29f78b3b1b66a70884cb1f5bf4f62222d drivers/base/node: fix double free in register_one_node()
7bcc55342e01ecf00fd297de1878619be6f7e3bc nfp: fix RSS hash key size when RSS is not supported
7a056a899cbf233449b07265796dcc8ba6132f98 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
dc21df3b7ef4bdf9af4f9efad46035f7b3ed8452 net: dlink: handle copy_thresh allocation failure
7ad251f6dbcc1070fbf6806910f743a271a4cc08 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000d04dcfaf4-9fd00b80382f.txt

9e8959e6079f0543f6b18e01888f592499540b97 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e65b33c8d08febc3a4c0284a1068c4e307ae8097 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
758c8d751ad8d0acfedb9590d61d431fa8d5befb udp: Fix memory accounting leak.
8d11c1a5ac0d2b378d60c18f8115f811a312675b media: tunner: xc5000: Refactor firmware load
b3ad84fa28746a7eb9a54f4ec2e23208c3820614 media: tuner: xc5000: Fix use-after-free in xc5000_release
ca70b2e171f9e6f2ddada7e4e87619377fdb1de3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8f6afa3ec56448050353ead1e890266a036334e3 media: rc: Add support for another iMON 0xffdc device
06e37742ebff5217f3e890e09cd921c430ee5a9b media: imon: reorganize serialization
948ac6cd41569614107c53c20fa70f1a405dce1e media: imon: grab lock earlier in imon_ir_change_protocol()
a4bfe189cbfed37989b90c43a5dc9fadfc384804 media: rc: fix races with imon_disconnect()
fc4809f7e10ea3d3a677f11821ab6a4c692eb5aa USB: serial: option: add SIMCom 8230C compositions
d2f0684fa3a327f0b69ba0025d8dc533d3655b31 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
75ce4065a99244bc017cf54af9303163e4338a47 dm-integrity: limit MAX_TAG_SIZE to 255
a5f7d78299ae6ddda493d200ff2c89a5f24680b0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
04011be2c8e164cc01363da9e2e7b03b0e8d01b3 staging: axis-fifo: fix maximum TX packet length check
d2eb0bd32bde384658eaa03accf2bb3225484ef2 staging: axis-fifo: flush RX FIFO on read errors
1115d5e9b61afab282fe2547e185deafa8fb516b driver core/PM: Set power.no_callbacks along with power.no_pm
6ae0bdf1f911ab75c2f4c5291b14aeab2dc8e898 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ef8bae141ea9788ea46c9f6d2fc15529e25c772d x86/vdso: Fix output operand size of RDPID
8ce30eba845834017b7cc1ea8b62d7e41ac625d9 regmap: Remove superfluous check for !config in __regmap_init()
d39afa4c53e700b9e94913f7c2833dbdfad1825c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5072e7d93fef5c608d7bb916ef3071138ccda06b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
39a18dacab8f4e129e03049d8ef8e1cfbea793f8 pinctrl: meson-gxl: add missing i2c_d pinmux
b217ae95115498101b18ceebcccfeb284eb6c8aa blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f2c562d32be95dc1ce18845d18d7799b7d268dd7 block: use int to store blk_stack_limits() return value
a42c6cd69f023ec0e220bf7a3e3a707a5c2eb55e pwm: tiehrpwm: Fix corner case in clock divisor calculation
73080760e2f33a66732629da688c3b9aaeef065c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b512dea37b6e92ffd541c19066760a21652ed742 bpf: Explicitly check accesses to bpf_sock_addr
112de904ff214ea41dd5f6d419aa3b01e37e267e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ed2748824fe7bbabaf2209e903e9bfd17c563e60 i2c: designware: Add disabling clocks when probe fails
c8a591703b274b5f354101b38ee856a5297fe78b drm/radeon/r600_cs: clean up of dead code in r600_cs
363b393819eae7b4825c11a53b8d3d35288fefab usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bd97262d218e82bdf793cc81ec33037084436400 serial: max310x: Add error checking in probe()
8a86baf97e3c0cf678c5c7e2e4624ceae7e3fd26 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d72ba7630b36c716f304469410a5252c754af8b7 scsi: myrs: Fix dma_alloc_coherent() error check
456026117c1db39d3f3bf4bef767e099d11025d5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3c6c430ac7baeccd52d207156f1d8a4ddc76771a ALSA: lx_core: use int type to store negative error codes
4b15858c59a104acbda38b80c3193c7321934b2e wifi: mwifiex: send world regulatory domain to driver
493e71c26dd5ad2a0933cdabb3b33e5cd2fe8405 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
94b7004ce1dd1785802c52deee262ae7769d57c4 tcp: fix __tcp_close() to only send RST when required
4680cb5da5d32b06775a8bef16c959eac7365e25 usb: phy: twl6030: Fix incorrect type for ret
4c92ddffcea8df500f808ce0e5ab5edf4ae89be6 usb: gadget: configfs: Correctly set use_os_string at bind
75474922e41f6f1cf48a271234942c1a22f15ca2 misc: genwqe: Fix incorrect cmd field being reported in error
a5b9eaa5d38a2223bbc8cf58e1f15a46662ad374 pps: fix warning in pps_register_cdev when register device fail
6639360acf002ae69a838aa4b11ed7ffee7d692c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4e267d5984bc918bfa5da6448ab5bf5d8081eccd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
85329acf08d24e14c9ac450aec5bbd3cc0cd62a5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6956077fe72b02dc0612e7237703059424dc8371 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f3b63deb94f2d05fde71d010699d368037279bc5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e07d69d2c5da610bd27fc411fc21a05074e9ca30 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
56d0203d51ecc9720271daa86501d41d9d072427 drivers/base/node: handle error properly in register_one_node()
182a3813fcb7078e23cd35f053b94fe78be92f69 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2318739ce160d9a4d593dc35ee21979b48da36d7 RDMA/core: Resolve MAC of next-hop device without ARP support
396b349dd33c31ce53daf0169d4531e30b125117 IB/sa: Fix sa_local_svc_timeout_ms read race
ac10e5e5014057419366b8fbf28ebc8abd7fdf83 wifi: ath10k: avoid unnecessary wait for service ready message
7636223e8bae939a9a375c24cefbedc47587d904 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3e619506c1f2b02b8f66638166365db7b89b2240 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
63cbb7b4c5f8fcdaeef51b4e21e756b0c8ace90a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e55b04c7c761b738223db022e6a9636f184ab16c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3606246a40d147cc2f499097ed7572fc0b857549 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5ea15fb7bf4c3b93a3eafa981aa2941ff74cf169 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
767a48b13b5064b5ea9e7ad58bc76729ced609e1 NFSv4.1: fix backchannel max_resp_sz verification check
6b47d2b107fe208f063ddfc694cefb29dbf6b3fd ipvs: Defer ip_vs_ftp unregister during netns cleanup
0e9d9cb3b36df7f7e2ea92a48c9ebd628acf482c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f57d31ba0caf6d787a26ca26ccb8fcb4583dbe7a usb: vhci-hcd: Prevent suspending virtually attached devices
b3d2c08b491caeb811488ffad88b7ecd0a4d7c98 RDMA/siw: Always report immediate post SQ errors
c523c3585da0695c6c4e9fd37a88ceccaaf2697a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
67d09e6907c452fcc1bb43cb8dc8adb3b90b5d79 ocfs2: fix double free in user_cluster_connect()
3796f0178789dbab23106de4b7be39a3cdee0908 drivers/base/node: fix double free in register_one_node()
68c7f3063584058b691916b0842825e2d775e7b0 nfp: fix RSS hash key size when RSS is not supported
54504e11eaf144477b50da8203fa216ace416c41 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9fd00b80382fad12a3c10aa95d11e8e2ad6873ac Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5611cdf914-fb079677a8f9.txt

beaf4d9c6a93027eec79b107b5a4e6f14b582958 crypto: sha256 - fix crash at kexec
cb905078488bd6c091b9022b55f16cd50dd87dcd selftests: mptcp: connect: fix build regression caused by backport
b76885e379906f14075964ce4ca6ab723168efd3 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
c86fb38df7a090abfd95ec04b74c0e13c961bc4f cacheinfo: Return error code in init_of_cache_level()
2366e5766465e5cdafd932a0c54badb7ca582442 cacheinfo: Check 'cache-unified' property to count cache leaves
73bcf544e2f8a373f08ab6c916fa1b5ba23cbe5f ACPI: PPTT: Remove acpi_find_cache_levels()
debadc39cfec5fd2a3dee7afc1e15b200e4cce1f ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
48d9b0086f7cbec1526b1b35a502b0aa6335d377 arch_topology: Build cacheinfo from primary CPU
5f57a2cf4300113788ebf5fd47b97454cd922daf gcc-plugins: Remove TODO_verify_il for GCC >= 16
a1395252a95494dfe45b66c2f50d94c90c86f6c7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
340e4384c0e81933c72eac01a0dcddec811c4a21 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4376fc90b683ebee5d1e6d601301abe5b717534b media: rc: fix races with imon_disconnect()
ae2f159e4a3abdf576db69fd13a20063bb8465d6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d564080b876fce67697cd1e95e31a8caab21e465 ASoC: qcom: audioreach: fix potential null pointer dereference
d1248cf56badf6e2c989506e6982a03208dac42e KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f88a35d369e9dee1bbf4d1fcccbd34222360e17d media: tunner: xc5000: Refactor firmware load
15c174c1d9f0c79dbb0633f0796efb2eec560c67 media: tuner: xc5000: Fix use-after-free in xc5000_release
d65583881e857d1d76fd54d9db6e5304000e28e5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a882b7e8baa3d533f3bcbfe2442efee0dcfadfc1 minmax: don't use max() in situations that want a C constant expression
27d82300d574adc593332f5f36ae72c4765071ef minmax: simplify min()/max()/clamp() implementation
421cfe1734b915a4dc9b405eb099953d5899a8bb minmax: improve macro expansion and type checking
6ce516024e223f4dc17adc86f0c15573dbb9389d minmax: fix up min3() and max3() too
2f31c8e81b7407e679a8cc4e266c7794a9d51626 minmax.h: add whitespace around operators and after commas
9e4ba6c6385591dc30d56cb44629200c913f4701 minmax.h: update some comments
73f819c1ae02925d75458ae785c7b1beccc2e3e2 minmax.h: reduce the #define expansion of min(), max() and clamp()
381db6c1f98c57d9b43409219bf30d62d741320e minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e51b8e28e5d5ef3e482fcbc5c632ea4c55bcb587 minmax.h: move all the clamp() definitions after the min/max() ones
32b5c66998f63be436039b1454b4ce03e282fe8b minmax.h: simplify the variants of clamp()
108daa7c2c69deef7193f175d37d2cc2c54447ad minmax.h: remove some #defines that are only expanded once
7779936e85fd124c18ca005c650b0de7bd6e2706 USB: serial: option: add SIMCom 8230C compositions
38a2fd3c7eb14efa92b47cb405a1e23f08fdcebf wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
05004ad455c796bfebac1e2604ff1c4805d8b9d7 dm-integrity: limit MAX_TAG_SIZE to 255
55d6edb444114d51e6df017ee9f3df84fd77e2b5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d1671195f9faf87708fad4f7edd1159c57a56849 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
8fb47fc60e6cfcfdc37aa8719597f348d7346d59 btrfs: ref-verify: handle damaged extent root tree
97605cedc2f5d467d68f91ec52350d6f840ccd07 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
dd83a31fb3e0c92026118e6f0a896fc7d3cfd882 can: rcar_canfd: Fix controller mode setting
5cc4cb0b8230ee9ded7bd0b7bde76f74e2ae9a00 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ff413b00695d136b9bd3cb530e2690d0e7e75775 serial: stm32: allow selecting console when the driver is module
c3802ba0ab3fc100c2b5284490b27a6bd00a6445 staging: axis-fifo: fix maximum TX packet length check
dd31c1124e778380e55e2d7a50339a6c76c79206 staging: axis-fifo: fix TX handling on copy_from_user() failure
4e92522a79db0bfc574ecfd33f45a64dcd26382b staging: axis-fifo: flush RX FIFO on read errors
be8a782b6dc2f92ec1b60196db9bfa27d83cfe15 driver core/PM: Set power.no_callbacks along with power.no_pm
cff963f05f0fdbb9d8187c9d72cb2def7801c783 crypto: rng - Ensure set_ent is always present
4224bd585686036db2007fe2f45d9995fedad358 net/9p: fix double req put in p9_fd_cancelled
f38742293bcdd9a7bbeaf1d068fef882dc77e366 filelock: add FL_RECLAIM to show_fl_flags() macro
48705d851c0d190103e8217962d25c19fd2212b8 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f5ee762f02c63e6bac6e8510d40f3347988cd080 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
cb442d87f75391b8b55010ca9ed080ce3c312e4a selftests: arm64: Check fread return value in exec_target
ec15ec1ecc6cb135708812cdb3a6e443023cf481 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
918f89cda2717d933a4440c6064591033da07d72 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
971c1ee5e929f340de5824e55ab1ffa1c2cd414c smb: server: fix IRD/ORD negotiation with the client
a042938b61ba8a6f339fd5f827630a353769f024 x86/vdso: Fix output operand size of RDPID
c2e9b1407a463b7e3a1c5a274bfe3be10f5f0944 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
e7f59c56ec22a5d1cbda7fa47b67be12cbee68c6 regmap: Remove superfluous check for !config in __regmap_init()
6de8f3ec20c293fe089e6bf4bdd8111ebf5bc69a bpf/selftests: Fix test_tcpnotify_user
1a2481007c91b43e798dd7ebaa957be63b455b2a bpf: Remove migrate_disable in kprobe_multi_link_prog_run
30b69e6b94c9913d1a5b0417a34794c2ff78e8e5 libbpf: Fix reuse of DEVMAP
b7bc937890f21257360849edf4b7fd7ce277a8a4 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2b4f251d7e61f8e1d918b119b43b82997772e559 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
88101d99213cdc1de3e9cdb82f68c771f7306fb5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fd6680716ea5389243cd21ed75edf87e4c6a461d pinctrl: meson-gxl: add missing i2c_d pinmux
28fe068ea804bf0da59bb2d3d16911c8dbb47f4f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6e99d6436180704e394344161a4d07ffdf40ba57 ARM: at91: pm: fix MCKx restore routine
86613ea700dfb9d7796f7778f5edbb8d7d9d5d42 regulator: scmi: Use int type to store negative error codes
dd8e6777ae333002bc8f92ca18a849adb9cd8406 block: use int to store blk_stack_limits() return value
d5f5434e05ddf70246c87168d3ac95a6d6631465 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8c5dc6508a141932dfb7f8b807661bafcd1b6134 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
74974aa7cc9815f0936a9875d22f2c6802fc2f9d power: supply: cw2015: Fix a alignment coding style issue
18f3e35c3d1c4a78cb307412bbf155f7ab23d3ca pinctrl: renesas: Use int type to store negative error codes
994f32550d3db21671aab5bca6f47a828268e961 null_blk: Fix the description of the cache_size module argument
4597e00b5e96ea929801de471049030fe8f06087 nbd: restrict sockets to TCP and UDP
14d52cfb58e36932f0985366c92841098c96e3f5 firmware: firmware: meson-sm: fix compile-test default
d296fdd4a604bb5b7ac17da7791be34c517a5390 cpuidle: qcom-spm: fix device and OF node leaks at probe
a9bf73b69e6ef098c02aad3138251083b0fe352c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e1bce87be164184c53cdcc6080fc9f2676243fa9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0ff6eb2fb7638051a3a2f2a247ce33c16dbf0fbc nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4e966b93d079c539f3775473f95e5671d7cd51d9 i3c: master: svc: Use manual response for IBI events
3016bdfeb8069da2191d1b8e67ce093c77b1b6cb i3c: master: svc: Recycle unused IBI slot
2543ace7cb0f0ae804c4e4f5093cd8cd7fc90cbf selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bb5593a6a5f8a1cae0007beaf34576c2d2bc31c3 bpf: Explicitly check accesses to bpf_sock_addr
d53b4d477320d8e056b8c6ffa2e3cff2a1dd40c4 smp: Fix up and expand the smp_call_function_many() kerneldoc
a12d0674bd16802245eadae2bcfb03002b6963e8 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7e2907f4a4a67e8fe1509a8413fc681ee6361b53 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
69b70f7fedab1680f5e7767acc155a48f9bf9596 thermal/drivers/qcom: Make LMH select QCOM_SCM
2de7d714b652226fce1e021a2ccf5fcb2f8739a0 thermal/drivers/qcom/lmh: Add missing IRQ includes
b0e3e90e067947a6ac437a67a688be1ef489d6d1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c6f3b8f5ee51066de65ebf1f5e4da7a60a6d5491 i2c: designware: Add disabling clocks when probe fails
1ed7ea30d63ce34df24c42308266d749873b3527 bpf: Enforce expected_attach_type for tailcall compatibility
6aaf43a046d55bbd732ff7361be01fc5642561d2 drm/panel: novatek-nt35560: Fix invalid return value
34a32f2c1afd100bdbf13eb9083c0af34a2d35b6 drm/radeon/r600_cs: clean up of dead code in r600_cs
2d48c8f7c1f89bb809fc98c4a42c043ce67ce567 media: zoran: Remove zoran_fh structure
ff3d0298a1aeb51b590cc87aa51b9d2fa48c8091 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a27dfe363d02005a18eb9b69d0f9f720b87447f2 serial: max310x: Add error checking in probe()
bb4ad3b2884f310d3871dd3785ab9920c843e60c drm/amd/display: Remove redundant semicolons
b46472efa173fcaff7451129ca067f85c69bcfaa hwrng: nomadik - add ARM_AMBA dependency
02ded5c3639463ade856d2b1d8f8a34d8206dcb8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5e993e1aa2a064cf441170a9c2522a8804ee3786 scsi: myrs: Fix dma_alloc_coherent() error check
5281845a493fc7a80aa92abdd0dfb89a7126dbbc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ef3875ce60ab6d733d44edd7815d398d2c1d77ef ALSA: lx_core: use int type to store negative error codes
add09634cd510c40f61de0ccdb6f54d19b056e40 media: st-delta: avoid excessive stack usage
61bba1f1522cce09739105afe1a19c587832aa69 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c033df98758c321c158980a9ed44440ea53e02b5 crypto: hisilicon - re-enable address prefetch after device resuming
a42a513cd080c88d5c0038d9e3b4a81c6dc32fa7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0efec37fa34004874471cf71be315229cfd89281 drm/amd/pm: Disable ULV even if unsupported (v3)
2a13489b6590759f71d5f8d1baee28e0d3da6db4 drm/amd/pm: Fix si_upload_smc_data (v3)
053c087c85620f1a6b71f0e1ac554b271428dd01 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
cc2476be341e4bdbeed2fe65bd2f8a8d04d64ec7 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
cb08efb60b3e565406133159db08d4966cac1a25 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9bac3164c8ae58939ef741b40da8bc19999bf330 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
d9f2dc5392617192f09f754abf21e89c5f29a867 wifi: mwifiex: send world regulatory domain to driver
d48c807b8a3f00a090d3a1e31ff92aeeb1f083c5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c91093eb647cc4712742d1b656d7753ab73b229a tcp: fix __tcp_close() to only send RST when required
6e95c238f7502c43feac83959e50b6159d762101 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
56e5485bebbec9e1307525503a90af7be51d8c92 usb: phy: twl6030: Fix incorrect type for ret
9dc108072235a2e6f83d05743a44f657506bf85d usb: gadget: configfs: Correctly set use_os_string at bind
c405fc23b713bec2ae50facfacad0fef70d11aa8 misc: genwqe: Fix incorrect cmd field being reported in error
84315cca4e8a5a3db862889e0fabc630185a8820 pps: fix warning in pps_register_cdev when register device fail
73eaffd28599f30f3291472ddc249b531cb6886d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2b2487488d586d0d1892a485fae9c61e0e70a713 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
da77c7493327c8c9b38d643f4c3576fe2a055d84 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f3647e98a870c7b7514d09341ac56dc98668e760 drm/msm/dpu: fix incorrect type for ret
834efad88a60994ef1037c1a873401d547c12886 fs: ntfs3: Fix integer overflow in run_unpack()
f5ca1176a0bf9249114f2ea16d76c25ed80e5a7c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
aad226e59a6be1b2dbf6b497fc27f8c5a63384a7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4098b803e5ed14f8807b703ec01bf564fa3d915d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1ea7febc9510c03553ddddbd03683748d6e31681 drivers/base/node: handle error properly in register_one_node()
be58eb39a6f7f880a59a10889058d0f8aba65eab RDMA/cm: Rate limit destroy CM ID timeout error message
e214f030858c42b4a71228eaac4ec492d518f0f3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d99b8fdfb37e971f8643d02f5ab5c43fbcbdf70e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5cc79af7d4eeaa123c49db46a8a818025d53c663 scsi: qla2xxx: edif: Fix incorrect sign of error code
aa30d0fcb763bccbbc5b743e4139e02a4f35b057 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1a23fd135cae4036f2e40cc84d6ff44a14441a93 f2fs: fix zero-sized extent for precache extents
8a4236cf8eeffcbaa9a51d74c0cd70ea15f5af66 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
21d32cceddc1e1c8665d3a587583809e1c087f32 RDMA/core: Resolve MAC of next-hop device without ARP support
5477427b04fd7943abd99adee2ceece4ab95888e IB/sa: Fix sa_local_svc_timeout_ms read race
b1670034aa75bf5cc32e6fcf324cde5622e0a954 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
87a2eb86f224fd2740b2dad378e124682fc6e8c9 wifi: ath10k: avoid unnecessary wait for service ready message
8505fa89a8c11615189eb5e6ab9f0f87d64eef6d wifi: mac80211: fix Rx packet handling when pubsta information is not available
238821175e75e0d6d446dc661d1402a314e8e469 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c278a4e97da3fa0ca59d6ea370e41dc9a86a0d0d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1676fef22e6c3196fab60a786eff668c56fc65b2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3b99703c67fa5d9fc3d8b5f615cb5d99ee732b1a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
de8bd062526d514cddb0d8100948f6ef04a33853 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
714f84f3a201294a97ddc8b904902cac9aa07d38 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
3581173b232c0c4a1b2c294eed3f886a2ee07c31 wifi: rtw89: avoid circular locking dependency in ser_state_run()
ec63724392e8e3baf7be377be2c4f3ec470dc908 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
8c56c3e11100b33321a7dbe2597d92d49dbf1892 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ea9d8d433a731337d3adc1d9d17cf970de99c334 coresight-etm4x: Conditionally access register TRCEXTINSELR
4a63cead35b175562abf4cc4b67e6918ca7a6b1f coresight: trbe: Return NULL pointer for allocation failures
80ff4aa6694469529b782a5bc9a4c7cd9f6b82db NFSv4.1: fix backchannel max_resp_sz verification check
a8c54dd5028862f8d3fc616c63532a9c05d6f0c6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
88550f278870886ecc9cbe27ea633f41a4122d3f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d453ef4c80d62c0e9db3dd1d363be9faa07499e4 usb: vhci-hcd: Prevent suspending virtually attached devices
ef21aa83c9ead98fcca56921f0232866cb62c510 RDMA/siw: Always report immediate post SQ errors
a01b19a8edbe48014a7a3e5308e27d5a45ac4cda net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bb056e111605d84385530978248d6b25126d990b vhost: vringh: Fix copy_to_iter return value check
a3f978a84cba16404ac3810888b72eb1f109c781 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7d06b04bbddcd2b67ba42dfe2b177c09f2c9ea64 Bluetooth: ISO: Fix possible UAF on iso_conn_free
11040b244920b6687c61819603089ee15958f584 Bluetooth: ISO: don't leak skb in ISO_CONT RX
075c863676f216d470b3fef13996842a7b9a124b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
a80dd3a7ab06daf8f12ee7024a59d42eecee2859 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
93ae8783c8fac7cfb3e1a88ec59e7cb3ba04467e ocfs2: fix double free in user_cluster_connect()
80052feca42c63411471ef68bd78aa20d1a8c1b7 drivers/base/node: fix double free in register_one_node()
8cfcae6ed9e4443d00548f4af926874329118e4c mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
3e160b3a00218e3f41c59172b442bb43d0709963 nfp: fix RSS hash key size when RSS is not supported
7a4ea3f3774af3fa90e9afbf5b21013394baae78 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5a9378a7353df6cc744c69cf412eb1649e991f76 net: dlink: handle copy_thresh allocation failure
5fda247da082b3efa96f7b3ff2d4c763bc2e2eeb net/mlx5: Stop polling for command response if interface goes down
b3c39fa8016549efbc3dc5f45ca2057b1fca6f10 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
74fc626dd7f22d48f3e2306d6ea1af152248afce net/mlx5: fw reset, add reset timeout work
1aa47c0499a78a470071b37872f4c3d83d49865a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fb079677a8f946cf4ca1b57a2b1b1c95cf5b00e6 vhost: vringh: Modify the return value check

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125b344ab4d0-8dc13362c1d9.txt

22b9a5d0e8df6fd90526749b4a42e9c96b017c91 filelock: add FL_RECLAIM to show_fl_flags() macro
3051b43f792feb551116be441d5845dde0f44fbd init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
127b9e4c309dbb456e35856473c8d803cba14ef7 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
079629ec81899e030bf07830b390febb4c484c85 selftests: arm64: Check fread return value in exec_target
f7b3d1dec7edff0bb47f497ce020cc05d1cde7dd gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
31ff8c7873244d76facfda94e7137e6a5bd6ee89 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
171e144e9dda1afc45344b38d31f222059980bb3 powerpc/603: Really copy kernel PGD entries into all PGDIRs
4a95823bb388b377cef7150067def28fe1dec643 uprobes: uprobe_warn should use passed task
426d594bb10bf26b9080ea61a70dbee8dc2161d6 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9559a6d0775ef1a38892efa4c6d3fb09a50f2f19 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3c518b703ac8809399f5a82a81444d6f67bad7f3 smb: server: fix IRD/ORD negotiation with the client
078a33e3f223c79a60c3f481ef0acc30424fae3d EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
4f7a0839e068ddeea82debb527cf929bb03e31dd x86/vdso: Fix output operand size of RDPID
151e6fe70a564f32ca29b3df3f588027cd8bc2a0 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
2ea3c80b1d1efa151dd26df61a91c4d79b4e8ef3 btrfs: return any hit error from extent_writepage_io()
ce8f612a827aa894377dff1c658d6077fbb50582 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
d69133d964f145200e239b784bcd8b31658f2f9f arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
3d1478a72fdbf7f23e56abcab34f3f3ae3782cef regmap: Remove superfluous check for !config in __regmap_init()
3a40e8f10e96225e0eb7f9dfd12665ab0dbe25a4 bpf/selftests: Fix test_tcpnotify_user
e1e832bf179ac8c30ba1057190fc8ab50ad2e67d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b0a8c92cdd37c8f3214d98876c4e2a9e55f9474c libbpf: Fix reuse of DEVMAP
a91c5dc691d50320e5e7e4a6c72b2731d99b4f18 ARM: dts: renesas: porter: Fix CAN pin group
d40d8be8dcba800de1a3d56e16e1761c41172776 leds: flash: leds-qcom-flash: Update torch current clamp setting
8f90c4b71cbd59cfd9d7ccd091cca0e5d7cd115a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
116de89f7539e2e51a453841833f3467601c7220 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
bc152c67d2c666a6b0921ac69b806ed3f1f47ced cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5b19caebed4422446e9eb5c8556c239876cc4bdb firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
dfdd1428e8270a4389729b277c1838c13a344104 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
b43723f2d43aa6bd0858d066802d0df7e63869d3 arm64: dts: imx93-kontron: Fix USB port assignment
1c8d80b3feb35836b153e5c6b6d89b724c59b37d arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
4194fe20e76fce3cdcc9051edddcbbcf97dc71cc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
28389fd9ef505fd3b288f4a408a270f1b4032359 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7eb5daf5ef5ef5dc5e5cbe0a7091cfdc1c38b000 pinctrl: meson-gxl: add missing i2c_d pinmux
1e3a310302e2e48de1b6df1713a9ee8d8555251b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9152633e9fb7bc9132a6b8d281c8e51534bca7ed ARM: at91: pm: fix MCKx restore routine
befc069ad0a37509bbe3c32bb150b1e2d78a8adc arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
a1df8c07355f8caa5fd7f8018088072c0ed71cb3 regulator: scmi: Use int type to store negative error codes
13eb77244ab76392dc78ab513b89eeedf4898823 selftests/nolibc: fix EXPECT_NZ macro
0f3bc4ffa21c1d0304c21f34a2944d4a968feb6b leds: leds-lp55xx: Use correct address for memory programming
c4b5a19891c2451827bb9f2cc048a8db2c6fceac block: use int to store blk_stack_limits() return value
6acbcb27c42a8ddeff111ca55c17828cc825ee88 PM: sleep: core: Clear power.must_resume in noirq suspend error path
7164d5f528dbe939d3afdf29d261138f2832a445 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
95ebbe0dcc457f2c66533d93fda2b99a210242be ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
1abfa76b92c12ef5bc51734c06c506349884fce7 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
c8d95fb2db83801ef43743c7f5f7f24d93711ebd ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
184b5f4c62b778a367a2d9cc53108805127c15ad PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
b52735f8d6c770694d28275de5b17eb12e81e6fa power: supply: cw2015: Fix a alignment coding style issue
29dad067f937bac82980418fdd94f6d302927822 pinctrl: renesas: Use int type to store negative error codes
8eb9f54fe19319e286004dcf982d969f10f7e8e7 null_blk: Fix the description of the cache_size module argument
6e3377895bb8aa2e81d1eb63477e896884013c20 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
d180cd60c394323d9d3d42d61c196ded5a60967a selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
a687c6b81b57649ee1140f5811841afed4559857 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
bfd10cb4bf197300853326d593c63a8e6cb04163 nbd: restrict sockets to TCP and UDP
de6772bd55d66be190dbbd62ce4e21d621dcf0b6 PM / devfreq: rockchip-dfi: double count on RK3588
bd3c4b1dc2a52e0f486b3f5be32199b418d5613a firmware: firmware: meson-sm: fix compile-test default
05fdc7fb5972134948f0241c10969f1f0670ec50 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
96f8e867bcb096918338fe9691f54dac75551dca soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
8e6d0f9dc257371de8a9c0f8180001baa814d5a5 cpuidle: qcom-spm: fix device and OF node leaks at probe
7e2a3118b3990ff93007dd7f319315ccc88c253d arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
67608170058f91df6225175fc3cff58cfe08848f arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8d386683ced6446fa7631b39dc7e649084f8adb7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
4305a67836885cb9f69d8a20a49f0be42944fd7e arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
fe1300e2fa9615cc0ad6224acc1c454e2f715884 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
fcbceacf642da8391f0460b6b450d6bd70716688 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
589a4f50600b7e6b12631fb9cc3e7bcdc4952899 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
698e1ccc1d42547ecfb4ef7be86bec1c4826eeaf pwm: tiehrpwm: Make code comment in .free() more useful
439ff81316d1379f86b513c3a5d4df58e45c79d5 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
bc9a9014351c31b125e5a4e56ea3169c903f9598 pwm: tiehrpwm: Fix corner case in clock divisor calculation
eda5b1098a3fc82716749b1940426bdffc94ed26 ACPICA: Fix largest possible resource descriptor index
83d25e0bb1ac5695ecab16b8772643e93a05d174 riscv, bpf: Sign extend struct ops return values properly
61db252dbced106496bbb5ccdbd507a0a30e438b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
eb1c555e09c818f480b2b2a29870f7de2941ef94 i3c: master: svc: Use manual response for IBI events
e60793ad552a4fd0efe3a1219bea67f6754b17a8 i3c: master: svc: Recycle unused IBI slot
5c6a15a2aa58d0beb9b3ab8d7782847bd9378d64 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9efc6be057eea2e18c58754cfb55127e804c939b bpf: Explicitly check accesses to bpf_sock_addr
31b6d787e31edd4f9b5320141a96af85fbf96e28 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
9afe51ad9a674d2a9b68a157bc9d11ff73f5c934 smp: Fix up and expand the smp_call_function_many() kerneldoc
168ded1b4cb2ca94c160c9c511d09ab951250492 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
80caeb9bdc948ac87d63d5bcf90881d5e2d0d88f spi: fix return code when spi device has too many chipselects
3c9b2344ad1f71c2208f2ad158a46b181c7c05f4 bpf: Mark kfuncs as __noclone
285bd3869ef22301c166d9a0498120bae2addbdb once: fix race by moving DO_ONCE to separate section
b288647d142315601ff56f83927cfbbdbc10457f hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
6e0b7be55e3d2548dac6e272c84c0076c8f47931 thermal/drivers/qcom: Make LMH select QCOM_SCM
9cf2fd33f05312ac87822517d7b470af1eda3424 thermal/drivers/qcom/lmh: Add missing IRQ includes
979e43cc36745945c301f47b993a91795ebb07d5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e122f400ce00e9cdf4c9c50ea940b6e2c560c84a i2c: designware: Fix clock issue when PM is disabled
49e6253b622b6c77179b940a9ca1eb785f09f48f i2c: designware: Add disabling clocks when probe fails
8cd32ff63b3bb7507ceaf925b4f64b017e85c9c7 libbpf: Fix error when st-prefix_ops and ops from differ btf
69997a114c224b3c312544b468682fe22b3a4d98 bpf: Enforce expected_attach_type for tailcall compatibility
7c118b213d11e14a937f3dc1a038a79442a9a6f6 drm/panel: novatek-nt35560: Fix invalid return value
406a620b63987d21f1a29ffebf24557f371e023b drm/radeon/r600_cs: clean up of dead code in r600_cs
6d49c822a1608d32fc01ee5fdc928322fdd540fa f2fs: fix condition in __allow_reserved_blocks()
65508c7218631c0deb0ceeee1388ec66b0aa7f2c drm/bridge: it6505: select REGMAP_I2C
e1b9c8f807d7255c7f76ecc7cd01114690453609 media: zoran: Remove zoran_fh structure
b47a61656dc61ccf942be73d5e6ab33f1771d41e phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
a26d8bf321c57389e3110f6396e259c8aec08542 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f82242cb74771f565bfdd0978602bfd103ed36fb usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
1a04b45a679c0e51d02d22c893a0f1d2e16b465f serial: max310x: Add error checking in probe()
45bd3f096ce02a81cebaf45d2637bcd8f3773388 drm/amd/display: Remove redundant semicolons
1e3ad1fbd2dbf784f34be8653b695213db7a6eb2 crypto: keembay - Add missing check after sg_nents_for_len()
8a42a56ad378f3a2ac7bcd8a112596d407d1557f hwrng: nomadik - add ARM_AMBA dependency
57d0056cb85fa1d3141944a20da064e98154ab14 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c86cd52d1307949a91141cccff900ecd087e255b scsi: myrs: Fix dma_alloc_coherent() error check
26e70eb6f992c0f23fb140505327ff66c9161a9c crypto: octeontx2 - Call strscpy() with correct size argument
ab2672aa74c2a85ba19b857889c97b0dfaa37a63 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3fb13d4b8816a235a959580cb28f19a60ac9996a RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
20168ae60c107f61c2fd3935466fdf91f11c3a6b RDMA/mlx5: Fix vport loopback forcing for MPV device
45aed624458beff03a20936bd4c87916e87ec51d PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
ff761c915056358c3b4475928be1e77c66dc5c0d ALSA: lx_core: use int type to store negative error codes
c3294ae881b0484db84acf56938ff1f15303fe62 media: st-delta: avoid excessive stack usage
87fe83e88e360049b78cc90b80e6dd0144e931fa crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
e99830d4b8b6055bc16fb29db33b4dca98af741f crypto: hisilicon - re-enable address prefetch after device resuming
3009db68f7ec95c4aa83dd521365142b7f1cd0dd crypto: hisilicon/qm - check whether the input function and PF are on the same device
05a315a1e987b40ba0180b2b557337fcbd840a2b inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b797c00f81704498612e6f54143837fc97647093 coresight: Only register perf symlink for sinks with alloc_buffer
0708dd0f5ea9a8ac981fc6f22adad3e79bd1e68d drm/amdgpu: Power up UVD 3 for FW validation (v2)
ac5236feb6cd4a74dd0f33230f81cd3af7337a75 drm/amd/pm: Disable ULV even if unsupported (v3)
a25b7d322d4f3f7961cdc755fadc33f769e0c6e1 drm/amd/pm: Fix si_upload_smc_data (v3)
aa13bad3e641ddfbaefd1d5795b831805ace5531 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
aa3c3e09f50032cc0c0963bab950ccdc75405646 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
989aded6b002123a8b322f4b073be67aed8a47db drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
52fc2c0bd726e013eb25e6b2b930861cd0aaaaaf drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
4e04693d8f7f010fac5af7779576453416d7841d wifi: mwifiex: send world regulatory domain to driver
65b7f84235b413c1999a33b11ff1e32be336fc30 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
62fbaf295fdce2635c739025801f20867c9e8092 tcp: fix __tcp_close() to only send RST when required
7b670df12c0b5e7cdbe06feba5a4dc7e04d89265 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
a6f38f41cb30e1744d626f144fde46f88777bdce usb: phy: twl6030: Fix incorrect type for ret
5905bd5377639d91840561cc4d17d9ecc34f7e1c usb: gadget: configfs: Correctly set use_os_string at bind
a872c5bd300934b254130e0644f9cb20857227be tty: n_gsm: Don't block input queue by waiting MSC
5d27c967b329c65ecf6ef720d4e95651b3629762 misc: genwqe: Fix incorrect cmd field being reported in error
7fc9eeb29243fc3e34eee462ddb5b0fdfac1d63a pps: fix warning in pps_register_cdev when register device fail
6c2da91a6d188294b5ce1db5058b47d1e918e51c wifi: iwlwifi: Remove redundant header files
dd6996204652bf81051d652074a46fc1e441ebe8 idpf: fix Rx descriptor ready check barrier in splitq
941fefcd548d0ae9ba3e200a339460c89a718954 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
29393dd7506e0e7d4a953ee70af4d14aa489c400 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d8630eaaf87ab987592352559a2a8c4a998e348d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1243b3078bcd43a7d9266211ca74cc90384a2fb0 drm/msm/dpu: fix incorrect type for ret
ac46a672512bd37280e0ee318ed8352bea897ba6 fs: ntfs3: Fix integer overflow in run_unpack()
3208ec2544786472ebf2f8e80fa22236117a2fd4 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
1149716837ea5f3e9c8af7285b25eb3fcb2971b7 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
3eaf151f0809c3a52436fba4759405b3283836b8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3bb5f769a09e9004dc2b38745b0ee3346b112a21 netfilter: ipset: Remove unused htable_bits in macro ahash_region
9ccca843862acc1303608e0cb5f8119b2745ba0c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
5fd7b916ad37edc7014bcffe47d4e44f26eba1d7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
753b1d1da9e16bc4a888300b40ca10f4ea040216 drivers/base/node: handle error properly in register_one_node()
a46b5a0870598e100c5cae2b33d54cecb2d25444 RDMA/cm: Rate limit destroy CM ID timeout error message
4542359e95c9973b1f1a9a608c462ac21867475f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
350e6fd0848d875206bb74b76df8b9ca6c5a4dfa wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
bf52d5d8d5bd8bfb4034e495f01c96a382fa54a2 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
8b92d2aa225fac0da03919bb1f0af784928283ee wifi: mt76: mt7915: fix mt7981 pre-calibration
7969fe1f8bda92794f2eb970a1792c64fb98157e f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
b499fb2c54f90dcfb73e3aea55eaa5cf3713ad06 f2fs: fix to truncate first page in error path of f2fs_truncate()
85c3d70ce7662f8664739f3da43153433dc9dec5 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
933dc62cb6657038c6148791a353ed7f12aeb8d8 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
5e07b4621a8c7e2ec919d1214fea4c7f3b5c701e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
005bd46b88f18bb4e6f1ee8efffc5d2085caafc2 scsi: qla2xxx: edif: Fix incorrect sign of error code
b923fb4a5c6c6624b946d13d2a7a557bbdd43406 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
44e6a20710829be52a877a7b159202a259e7f063 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
84626e5995e5a69393f95597299b8ee7006d76f5 HID: hidraw: tighten ioctl command parsing
03cdd8248fece1a3e64febeca65f54594c77f867 f2fs: fix zero-sized extent for precache extents
2267cdee0391882f345ca4947c631d1fdce08865 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
4dbae345f0ddd1c48755cb499605f3e8e43fbf2f RDMA/core: Resolve MAC of next-hop device without ARP support
ef40ad88d5145eaef61adc06fb38af26a33bd19d IB/sa: Fix sa_local_svc_timeout_ms read race
88a07477e1f3146eab1f7bdb03c2850697fd3c10 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4bfdee4018efc087b5b0084ffb788db9ee36c201 wifi: ath12k: fix wrong logging ID used for CE
fa23374ffd79b57520eec0421aa9a447047615c9 wifi: ath10k: avoid unnecessary wait for service ready message
d06fd567ba9c6dbfbc98ef8ab66f53846006a2c4 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
05e8feec6b0820a221dab8a374df68780e137f08 wifi: mac80211: fix Rx packet handling when pubsta information is not available
ee2006a2ad8f0e8c3417a8963e73ac67b7620202 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
f5f7e970303f0d392170e0ff1e126393fecabb0b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d3a216d2939946655d762906ba9dbdf40495b086 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
974629a4b0824e559a5e50d05d82805746a1e20c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a960015b642c5095fb35f2bbcf2816ab0960bb2b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4903aa0d366be98c23a612543be8e357c0f6c008 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f7b7bbba75caae078056ed914481ce5fee0ca0f9 vfio/pds: replace bitmap_free with vfree
e69d39252494c1278c75e6c2282fc2e56f1f3380 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
12893a51b56fee58455603e42ff9c801e6692408 RDMA/rxe: Fix race in do_task() when draining
6d52eab8b841d2b2fe797a1b7d2bacc8cd6102e9 wifi: rtw89: avoid circular locking dependency in ser_state_run()
1d89dc74bcf33ee2ecbfa22732fdf20101fa8103 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
dd02fde59edd129f8e26e9f57eaec966b64bc1fe remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1e5e1284fb0512ad1c408dbaac8bcb5574110898 dm vdo: return error on corrupted metadata in start_restoring_volume functions
d77901796f5107318b24449c606e0594b9efe245 coresight-etm4x: Conditionally access register TRCEXTINSELR
55bb38685ce3a558694772b68da1b277b16970be coresight: tmc: Support atclk
eba1a39e12409d0470b39a754849ff7c011025ef coresight: catu: Support atclk
6ac88da1eb7e076f157416c9e0146d1350c34db8 coresight: etm4x: Support atclk
1afc578185c4b202dac01718d9a41a206ffda50e coresight: trbe: Return NULL pointer for allocation failures
29ea63f35a46a0b41448c8dcd21ed5aa9b6a552b coresight: tpda: fix the logic to setup the element size
bbb0f1d72c476faf541badb285ca6fd29d6e8fce coresight: Fix incorrect handling for return value of devm_kzalloc
f90376dec77a54a194dbecd693453b7846ff8e27 NFSv4.1: fix backchannel max_resp_sz verification check
a321d315897a341050dd421b0bb568cd1fe3c0ca ipvs: Defer ip_vs_ftp unregister during netns cleanup
7a8cda9b5181ef2c001c02ff1c577ba54159f1e2 netfilter: nfnetlink: reset nlh pointer during batch replay
702d582651db105c7c2197b867d24bb06497c2fb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d8d22b2f4be8e39447c22a1e78eb6fde14e15e7f usb: vhci-hcd: Prevent suspending virtually attached devices
fb21dcb88f8c5b2795eca65ab96610ddfa558256 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
000ed675ae57c4e5518928b4bc6652540cc1b79d PCI: rcar-gen4: Assure reset occurs before DBI access
ca4e5482b8164e6d27e2be3286093c016c59165b PCI: rcar-gen4: Fix inverted break condition in PHY initialization
14bebcff91ff71a2c9a36950acccf95b57ef30dc iommu/vt-d: Disallow dirty tracking if incoherent page walk
12ed53ce8a5bb7eaed9ad1989daca388218a0217 RDMA/siw: Always report immediate post SQ errors
ebbd41462fc89b90d94ef65d66290601a2beb8b1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e888d31f486911b077570f26bc17d19bfd217376 ptp: Add a upper bound on max_vclocks
12f9a650585fb5a10b814c12d2e48c5eaa2e4571 vhost: vringh: Fix copy_to_iter return value check
6a4d336256223b391a819fa2a08c75f2ab746044 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
91e0ae2f3da34d39c919c7d780b533c9272d4574 Bluetooth: ISO: Fix possible UAF on iso_conn_free
a298a43ea22b599de456e01ae0afec28dc22773b Bluetooth: ISO: free rx_skb if not consumed
00ebc4ec5c1b000af4f02651ec3b46406551f44d Bluetooth: ISO: don't leak skb in ISO_CONT RX
bfa080aebfdf9e4e1ae16c05facb50e805a14d5c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
55fa6a86419ab78d3db696eda2456425f07c3788 KEYS: X.509: Fix Basic Constraints CA flag parsing
b0aecf7c8a89978a6d1c49db6433545a288a06d7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f7bd4d65c6c40fc4b0cc8a7986ed2021328403ea ocfs2: fix double free in user_cluster_connect()
6e483c9127389743f4f432e898c7bce7286a5d0c drivers/base/node: fix double free in register_one_node()
4521036774ebfcae108a96d6d7f6199c45becf4c hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
754b3b33bf620730576605b0b48aea9d191b06ea mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
83be9cd31b6d169e08a359185b752bd680ebe8cc PCI: j721e: Fix incorrect error message in probe()
9cf1e53ef47cd309f24e78f9e128ff30a13d6f9d idpf: fix mismatched free function for dma_alloc_coherent
3096205fa86de283190bf0b925794aa3d9159230 nfp: fix RSS hash key size when RSS is not supported
5fad4f58bf47ea6c288c4ab164429c82b0bf9dec net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
aee27e335176d16002a9d97b8fbcd12cd8c6f934 net: dlink: handle copy_thresh allocation failure
95c5162a3334a9b96026a33a5e046dc77db96b55 net/mlx5: Stop polling for command response if interface goes down
f20898a71ab9001d24823240e44c44fb7c344f74 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
f5d13897f3f77b285a2c59c30d0e19debced7747 net/mlx5: fw reset, add reset timeout work
9d1b8fb13bbfc49ff5bde9a082a29df6453637e3 smb: client: fix crypto buffers in non-linear memory
c433c661b292efbd69d3b8345911d6c3ebff04ba Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ea3d0e0777e4e6931cac0fb3751b795df7d06fa8 vhost: vringh: Modify the return value check
8dc13362c1d9faab871439d46c8a07493d39ab7d bpf: Reject negative offsets for ALU ops

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34ac988a7ef-a9fb632bee75.txt

703d37d1608cb48fbfc582aef6161664506fbcb6 arch: copy_thread: pass clone_flags as u64
836625305ebe74e86ac289ddda04ddde3cde44ee filelock: add FL_RECLAIM to show_fl_flags() macro
d16766fc6d655b40d25680286976dccbd40c2b44 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
6b471ef3ec69644bf818ee4bbf3d0926b4b9306b pid: use ns_capable_noaudit() when determining net sysctl permissions
5808bd02455c567057e65508daa5aeb88ab3b0d9 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
1d831e3fcdf0404dcf349494d201f1e774a88df5 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
9a6c0fd0ceee38d1df8ca3cd5f8f25bd8c2881b2 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
065e7897c6be3a527c8849bbcc6b07b2a36cc365 selftests: arm64: Check fread return value in exec_target
a95bfa5157dd6e7cf7ca88cb9532dcb6c8f568af selftests: arm64: Fix -Waddress warning in tpidr2 test
22aa9f09007c331665bc0064ef67faa36d6f4642 kselftest/arm64/gcs: Correctly check return value when disabling GCS
46262370aa7df29b983dd9e64571266c9106371e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7344b96e97822551141a931b028d50119aca53db gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
ca911af986f14e80462ea932c17e86131c320a7d gfs2: Remove space before newline
192c253810dbd028203da3cd2275de8e77de9bbe gfs2: Further sanitize lock_dlm.c
b2498ec13f4afc9fe6a206c6abf7acfc830ed72d gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
8e4d8a0ee8415088ba1b3574e8bc9c7fca4cfca4 gfs2: Remove duplicate check in do_xmote
6971c9daec8a3223690126c12d0feee505cba30f gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
564055690472918e669331d1a7579fdbf928d4ec gfs2: do_xmote cleanup
9e5ee0d4fc3ba7d5f484cf232b5db461f8b2e2e3 gfs2: Add proper lockspace locking
aaab9e0e17145eb3230d7874e42e01d332d7add6 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
48fd5e4d63d69e59bf6873664d1014e15d82dc6e powerpc/603: Really copy kernel PGD entries into all PGDIRs
c314edb4dad9d1d9ba06ea5b8ada2b7c00c28c15 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
223119ab6cf9baf7bfd1b8d4a29253a3e08044e4 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
6a0c851832f52606ec41b0aaa15526ec95b21b95 uprobes: uprobe_warn should use passed task
e2eb2836a08c2f62eec5fac91d8534c626c639d7 raid6: riscv: Clean up unused header file inclusion
708480e160bd1b5ab59d57c14420262d80c38fc6 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ccc31959b65015bc578b3e8db3ba5f8c2104302c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c7584cafca74b3fbb47e69bed427e730783e2a11 erofs: avoid reading more for fragment maps
639943c7dbbd70eaec3ba7ff8af353389612c848 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
cdf96249142529d0587bd722de1e4a64725fc927 smb: server: fix IRD/ORD negotiation with the client
977d9c1f158dcd681046a76f8d04c26fe34b92ad EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
596e8a3308eb52cc727e9db2f5a6df2eaa4ee3bb perf/x86/intel: Use early_initcall() to hook bts_init()
784501651ae714529de949d2376f6874c0a34c9f perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
f83c5b1b5eefd09f4d51b7fd8ad17fff0fbf5a32 x86/vdso: Fix output operand size of RDPID
2a51ea17a284431b3ce2d2c5b40569138b85cd7e selftests: cgroup: Make test_pids backwards compatible
c5e734adeeee62d05c73d708b3d51e162a5b5843 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
60bebffb439ed1f82fa60259a09c1c5f84db5f69 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
ab024d2277ff2a4eeecb6488470b78fcacc8c2da cpuset: fix failure to enable isolated partition when containing isolcpus
8425bed386409fefeece09e19549ace02ee03703 btrfs: return any hit error from extent_writepage_io()
5aeb8af727fa327452454406f0c2cdf5474f4d2a btrfs: fix symbolic link reading when bs > ps
5495d7aa7c71c1b52557e4e90e2931e702e5c256 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7a23c22413131af947298182933181ccb390f447 gpio: TODO: remove the task for converting to the new line setters
778d35a7fcfbf41be84a79204f2ddc3a46fd09fd arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
197b36659107f436606146e6708f454d2a6aa25b bpf: Tidy verifier bug message
1b3053076af33062f4452d86511fea77576a6556 regmap: Remove superfluous check for !config in __regmap_init()
67b3190513ecd074d042df8bfc0f4713ea133147 selftests/bpf: Copy test_kmods when installing selftest
d840e10f9c21fe0520e23feb89f734714673c3fa rust: cpumask: Mark CpumaskVar as transparent
dfcea0e860eef934e1f803b311a9891e4a477d48 bpf/selftests: Fix test_tcpnotify_user
75e102d5f5c65023291a29ee130407905b56b56a bpf: Remove migrate_disable in kprobe_multi_link_prog_run
4b37ba11b44bda408a4522dee55a8c2e5fb1aa76 libbpf: Fix reuse of DEVMAP
b765c419c2f05804ca35c061cc60ff2e2ee0f412 tools/nolibc: fix error return value of clock_nanosleep()
292c6e8e7c5376d60187deef297ecea386ced6ce ARM: dts: renesas: porter: Fix CAN pin group
12555327c9071748d7dc6b2a75def00abef26e52 leds: max77705: Function return instead of variable assignment
a498d6002f3ab2a01b59224e53d734bb881a0104 leds: flash: leds-qcom-flash: Update torch current clamp setting
abf6c5a65569b5bee02c2f0a9f6252d0cdb257ad s390/bpf: Do not write tail call counter into helper and kfunc frames
a98a7ccc2367ed846a6cf87b77b8f3ebd205de85 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
e863b82c2ebc483daed181a217e56a79888526b7 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
581559b71d3ae05d3cc4f05d39a8b275b9db3dd9 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
868e0adbef1f3a5cd87bb7b0cceb516282d84cbb arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
861f12983b8345a043ae3daddbf1b01939df3d15 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
d06b52b3e9d060600458734fa30c870dce300108 libbpf: Export bpf_object__prepare symbol
9187d4fa835120450f0af8684e68f65753529830 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
54274bb6810f6f08bdc628d0993878e3fe5ce12f arm64: dts: imx93-kontron: Fix GPIO for panel regulator
435476e00f2b47181dd2f13590eae3f0bffa7bcd arm64: dts: imx93-kontron: Fix USB port assignment
f87df792ea6ebc3c9a4f0a9326433e76afc3ebb8 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
eee23ef2736daadf3a565fddc666abb6d117041b bpf: Remove preempt_disable in bpf_try_get_buffers
381b7eeb726db159ab7e5f4f8e6cec01f386291f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a8c46d0f5709ce9dc29d2ac0cee4d88b6e51c1be genirq: Add irq_chip_(startup/shutdown)_parent()
7a332fbae2cc8b378353faa80f610e5ede2fc46c PCI/MSI: Add startup/shutdown for per device domains
1ea2694d1be872892e2153bd8595a645a5dc3013 irqchip/sg2042-msi: Fix broken affinity setting
0eb0c8ded3541c73805dbf611d15c8ab65a6f539 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
7be1509546291f02e32926ce355cf2c675036449 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5672213a6126a48d97f528aef60fa946fd984c67 pinctrl: meson-gxl: add missing i2c_d pinmux
0661341825d33dd2cdb29cb4f4929c2b2e00d37a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9d763a420a38f6939d1476d4bd1274621b1ddbbc selftests/futex: Remove the -g parameter from futex_priv_hash
dec2fbb8bddafcda0138bb0210096b3ba28faf3e ARM: at91: pm: fix MCKx restore routine
60ec60f0dba4030e40c9990f263e2457c12f02c4 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
06345e361c11f7c5746e1a7970344db0fec41925 regulator: scmi: Use int type to store negative error codes
9609110bbbb4640b37c3ce670541d3668cbf19c0 selftests/futex: Fix some futex_numa_mpol subtests
c33f371d1693a8a83ae7f1c7ce767f621cf79e6b tools/nolibc: avoid error in dup2() if old fd equals new fd
2a9b18f4753ea26c12cb55758526cafff6304d27 selftests/nolibc: fix EXPECT_NZ macro
ddcfbccee88561dd9dfc6b515c770490e6af9717 leds: leds-lp55xx: Use correct address for memory programming
839c6a42b5c2b47753d708bc28553d10300b5d1e PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
3ee5bd10818f5399043a643798ea4a03ebca33c3 block: use int to store blk_stack_limits() return value
e4f6610bbe6b9ca0d444fdc8b25ff3fa673962f1 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
1012c9329216b3bcf1166b7534e83811fc91ad55 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
f2188e27319d568fd878f485acbfe9965b43398a genirq/test: Fix depth tests on architectures with NOREQUEST by default.
397a31505c3e0e997e2f1db4ef5c8cf89160d2d8 genirq/test: Select IRQ_DOMAIN
25fb1381ae64c112e9e607a7ad940ef674432859 genirq/test: Depend on SPARSE_IRQ
5e2a222a4f27f28067c72c602d213db173623b00 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
fa0039607987dc1717df8ebb9c614f86f4035e0a genirq/test: Ensure CPU 1 is online for hotplug test
70425cef76d57ad0143ddf6f4ad7b79cdffadbc5 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
1ac1cb22baa7c37a24ac86d0d6d1c193af2abde3 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
aa13418890418791b3b305031bbeb8412de51c2c PM: sleep: core: Clear power.must_resume in noirq suspend error path
300a1a047063850a17f1e2deb17e4522004102b1 blk-mq: fix elevator depth_updated method
ff30cef791d72c2ffe9bc707cb36488d89ccb753 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
13090f745f0337553abc96e2033e54e461e70d52 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
10b726fa8a59fa903894b0d495d13191a08d4905 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
445dab87fba5ab179ffb08d54b1304946b36e397 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
3412f58f3b16ca2f4b35e7485c8127546d9718cd PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
17f63095c08c98a0b7dfea10d11f3f33cd0c4ef2 power: supply: cw2015: Fix a alignment coding style issue
773d5e386129208641a7581beb6cb72473ed6f91 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
37eac0c5fb2de8607be64b8815e261275eff746b pinctrl: renesas: Use int type to store negative error codes
50bbff0046a3649eaf7e0f51ef9a0ac0d3f59c32 pinctrl: eswin: Fix regulator error check and Kconfig dependency
0b59eb298522bfd08bf100e0c606d40c4030433f null_blk: Fix the description of the cache_size module argument
edea0f10233378fa4d4e236be566dec0d91b1cd3 blk-throttle: fix access race during throttle policy activation
f567538c5042d139a49d0119b5d03f3da62f134a selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
28df40fe6f7f00320d81660589329421452af088 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
f14515025a72eabeb487febb8459962da4ce8266 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
bb4243b938bcf19c124e51d58efc1eecbd5f2495 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
30494b145e327f9067d64d68d5e935f4a28089a7 tick: Do not set device to detached state in tick_shutdown()
42b426a0b6c1b75d599aa2b2ecd9853206c4f21c arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
d3a7f9bcfacaf07666d4dfca49a9d0ac57761357 arm64: dts: mediatek: mt8183: Fix out of range pull values
07643f31e1d989da987ebff2a7b9e9ea89cb4c62 nbd: restrict sockets to TCP and UDP
fa1f3ab398fe4fc2abdbb165126bdfca2ecc6c15 PM / devfreq: rockchip-dfi: double count on RK3588
92b5a39feaa735fcc64be1f222b63680e60e36c7 firmware: firmware: meson-sm: fix compile-test default
973de5a954a6e8c0f5d9dc45b2f6385d8e0350f3 dts: arm: amlogic: fix pwm node for c3
04ee37868ff0c515ed22863507dc07ac694bd53f soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
cd563690aa394026e76da183c9e54c2ace687b95 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
67bda886bd71f64060e1aeab2d8ddd73c5281e96 cpuidle: qcom-spm: fix device and OF node leaks at probe
8f466cfbd63469a22df2a82f9fdb8f186e386381 block: cleanup bio_issue
0d6890dc0acbfc075b8d11544cc0670c5446920d block: initialize bio issue time in blk_mq_submit_bio()
766eac04030ea6609cbcb9c1c9994a51ab0f59b4 block: factor out a helper bio_submit_split_bioset()
1db395e6f609a4131de71e2db0fd0aab5b1b14ac block: skip unnecessary checks for split bio
174c343f1d201407103952f453af3b1eac63e405 block: fix ordering of recursive split IO
8f0c652af24988baf166b03f026c07f40d295728 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
4d30f7510d9b688bc38a28a4ea8bfa40ed1c2fcf blk-mq: check invalid nr_requests in queue_requests_store()
2317dbeb3f31dc901f650663c9a80dc8ee42de1d blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
6a5b852aca05fc1eb6768bc8f2a732167d94fa0b blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
74953cb5ef88ac340387acfce0a8b933d6d160c9 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
c961b2373a39182d601565062515e937d30b4bdb blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
873983ab63699b5539f8494c8ea8ac9c0798bb4f blk-mq: fix potential deadlock while nr_requests grown
a05c935e642671892161cbcb6548a56304165957 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
57df3ba25b2834df59fa7d5f5587fa8cd5a73aa0 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
d0b0b813a996ad6041c2d2dd41f373d30deb69d9 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
df757d9abe10f08e93e75c8c5cf86dca046c8ab0 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
b7fcf4252ca31e92051dd2bb163468655f01e3b6 arm64: dts: rockchip: Fix network on rk3576 evb1 board
4b3bad60f312f04ae7b96cc82937108877460a25 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7e0b43eb6935b596abc00d5619ff392cf4bbb7a4 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
fec4d55eb2b7fa81b881fb0da86a282287c6a54f Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
7c7b4c6e274d8674a2ed3df311925d66f8fb4c0d Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
9e37cdb692c434d639a44fe4f5a8742fa36c5431 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
98a3226d0d8b34b6b90bab67bb3c282b0875ecbd arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
2820c5bb4640f850314c56d0b9ee3d86b81f8843 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
d87b84b02093198e8ee7a6437c6af4193a6970c2 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
6716e1a4e3ec364f068a6e68cca5e591ad9182b9 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
055612854842a6adb4eeb1b641351f9b6b528c3b mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
06b94671465d23c2ea0c44f9e440b583ba8e620f arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
034c14910fc934955438c12ab9f188c9b849821d arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
a5bb14044d2046b5d851faff76f4862db8379062 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
8815b7fff798647b84b09b4b5020b02e0a71b5f8 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
37062231e3fd32cd538601c3d3d232a033287edf arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
b613b81b848fce546ba3d1c3ae7717b978405d29 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
64a36d11fc22dc6775225ca7a96eeb481375b191 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
0868082cc0303010a2583614b906eb0f44210a42 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
1713feee66211626ef6c13fd02d6bd9ab2d6034f pwm: tiehrpwm: Don't drop runtime PM reference in .free()
0c12c762817a814551be35b384ede9b18750f75e pwm: tiehrpwm: Make code comment in .free() more useful
9aca190de2e76beeaefa2146234a315943a5ee31 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
0720c9094d85ed8946e2af921f286c32d400386c pwm: tiehrpwm: Fix corner case in clock divisor calculation
9f159d4093a6f81e57b7f26867c1526253f40cfc ACPICA: Apply ACPI_NONSTRING
1d48b857c8e5a83d4bda64f9da8fa01832a30f50 ACPICA: Fix largest possible resource descriptor index
77a5bd58777663b559c2cfd84362c265268bf743 riscv, bpf: Sign extend struct ops return values properly
715fc154ae2322446383bffbcb20262f51dbd64d nvme-auth: update bi_directional flag
d5ff7b67bf822d14b24d25f8dff9a11644a7fe1d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d963e286b53ab630cb56061aec6891178c678fa3 nvmet-fcloop: call done callback even when remote port is gone
470e0d2629bcfbee0bdd103b40362c9efb251ca9 nvme-tcp: send only permitted commands for secure concat
28490864b13e314e7b5c3599eacbe0d859702c7b i3c: master: svc: Use manual response for IBI events
57d3b6c79c48c036702ef9798c583152d74152e8 i3c: master: svc: Recycle unused IBI slot
07398f006d60a5c2972c3af6d7046c9074e529fe block: update validation of atomic writes boundary for stacked devices
2d617e0ee6a461d7d374359fddea0825b0acd736 block: fix stacking of atomic writes when atomics are not supported
5a3517a83f66a8b66cef1299d0f70279147a461c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
553101c119397122c34f133526d2efd24c7b5ca7 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
d67d99f7ec640e48efa4838e4ca6c7343126f5de blk-throttle: fix throtl_data leak during disk release
a1a6568ff715c04b38aac4e9a0a911f0f6a8b761 bpf: Explicitly check accesses to bpf_sock_addr
d6d005f1b155f152d1ffeb17e4ecef406ea47d2a mmc: select REGMAP_MMIO with MMC_LOONGSON2
64a6ed63bd70db2839d0db081d452145f05782a8 selftests/futex: Fix futex_wait() for 32bit ARM
2d9e40b4a3b234a076230f4e79dd2b20cbd55a8d selftest/futex: Make the error check more precise for futex_numa_mpol
350d7631bc931f8e826c7ec8e8d8f55d655d5e31 selftest/futex: Compile also with libnuma < 2.0.16
cf040e9956d81c34efd5b43d76dbebd6079538b9 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
7417f586ef7cd737ca4320803a6cd2d5dffcc712 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
cd002ce8fd61e28b6ee7b8da49ca7037a2ed7b54 arm64: dts: apple: t600x: Add missing WiFi properties
4463ed092f891acde2534683f92490145975ff52 arm64: dts: apple: t600x: Add bluetooth device nodes
6cd27c858dae3cc087eaa5072d9db3f7b0500b34 arm64: dts: apple: Add ethernet0 alias for J375 template
aebc9dfce1f112322c861a5837e06501a1391c2c selftests: always install UAPI headers to the correct directory
033da99789e3080ace63a96b6382dc5c6980e369 smp: Fix up and expand the smp_call_function_many() kerneldoc
db98d8ce45233a4e4e51c9da1cd22caedb8b685f mfd: max77705: max77705_charger: move active discharge setting to mfd parent
967a3a5402619da6a7af7b5396a3497ba386aa54 power: supply: max77705_charger: refactoring: rename charger to chg
80cf40a0bf6b7047d2090f94682d4ce659c874df power: supply: max77705_charger: use regfields for config registers
ec669f0ce8b9b7e5c5d63d9025d13e6589896bdb power: supply: max77705_charger: rework interrupts
30e1ff7548417ad3028fc18d42617a894db86962 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
f233e25d423bb7a8dfdca8335b96ad9581caa4ff spi: fix return code when spi device has too many chipselects
9423dda1a29392112a7ff942446d3b40e9e90341 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
e75cb0834b73d32f427be1038137379c53717600 clocksource/drivers/tegra186: Avoid 64-bit division
29477335924898bcaf5b8903ee6637e92b560d56 bpf: Mark kfuncs as __noclone
81184c3df39eab7ff64a10a88d9bce603dfb2065 once: fix race by moving DO_ONCE to separate section
d8fda61183949314550e82eac2aa356411e51937 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
5336541277bbe3b9b7abedf0ad6cd5dc4e9c4d6d tools/nolibc: add stdbool.h to nolibc includes
f7ddf502130ba6eafe0ffc015ade60c00300d303 thermal/drivers/qcom: Make LMH select QCOM_SCM
5dbe60b06ea2812b16af123e829cca83c096daae thermal/drivers/qcom/lmh: Add missing IRQ includes
cc77f841095f0601ac759196ef4ef4fd3ea4d033 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e59c8239c9013ea3969b911f8b4f65d603e5245a i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
5eca9a0e814559aa168a89dcde1a0da5f03c4e1d i2c: spacemit: remove stop function to avoid bus error
747541ea9e75d0d209340647d1450d33d61ee3bb i2c: spacemit: disable SDA glitch fix to avoid restart delay
5580028b08dc87b8b956761564151db0d3e82eec i2c: spacemit: check SDA instead of SCL after bus reset
67a55bbb7805d544c24789dcc157da8b31c3bb0e i2c: spacemit: ensure SDA is released after bus reset
88ba2903ffd510e56c938806dc5c9d4b732a80d0 i2c: designware: Fix clock issue when PM is disabled
f6e91b8cd5e28f4b68599bb415784f217a729395 i2c: designware: Add disabling clocks when probe fails
d9ac1d3a498def3cbb114e54a7655c8c988bb324 libbpf: Fix error when st-prefix_ops and ops from differ btf
e70022c94bf55cea8d347b46e1fe62d00ad613eb bpf: Enforce expected_attach_type for tailcall compatibility
fca01445bf1a77b0ec642df17c8641a02a79abca i3c: fix big-endian FIFO transfers
992cee2265ba50e1da748dd256e42eef49bb28b1 mfd: max77705: Setup the core driver as an interrupt controller
e318c275c8e666e870c4b37aab105f409bbb7dac drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
ec425cc746b452b43defeb463ebc12b578e910ec drm/panel-edp: Add disable to 100ms for MNB601LS1-4
1cb06fc1d34813f0135bd6929cf4b2805b9d54ae drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
fb6f7a0321d0cde686baf12c2a4bfe198433af27 drm/panel-edp: Add 50ms disable delay for four panels
1dc0e348c4f78e7a100c7d3cce31e037adefb4c3 drm/vmwgfx: fix missing assignment to ts
9494eea8b82b05711218b9a2542c446437cdc8c4 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
fa8fb003d35c5ba709fdbb5e1777037de63081ad drm/panel: novatek-nt35560: Fix invalid return value
04fc90dfef7d677b256128f897f34af2e7a452ce drm/amdgpu: fix link error for !PM_SLEEP
a80e94fdaeb92d86d74ef8fe7cf58bc99055e427 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
4bbb8e7a01639be49aaf2a723ede382499ac6000 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
6c3509fb79ea920937ee69dbc19edf1b9c94ba16 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
88e413a8d4046fae84912400f0d5e5d0410a8d30 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
8f1e90ca8ba148566fcecf0381959b86e551eeaf drm/radeon/r600_cs: clean up of dead code in r600_cs
7c3032b333ccc9e85a05d20761f3969c2b3cbb5f f2fs: fix condition in __allow_reserved_blocks()
7d90c9df831a931a9a317d4ef668ef1cfee83fb4 f2fs: fix to avoid overflow while left shift operation
a52463bcaf7d9662d49325a354fb2ff3da8796a5 f2fs: fix to zero data after EOF for compressed file correctly
9d25f97ed0bc27965870c0390b8dc1e73315521e drm/bridge: it6505: select REGMAP_I2C
276c9d24185f6d7b69db48c86b292efb45ca7ff7 wifi: rtw88: Lock rtwdev->mutex before setting the LED
70f7aa3f22a71dbbac33fd794f26d7a99703ccf2 HID: steelseries: refactor probe() and remove()
f33b8be8b94a06a104cab4fa6ec658fa2337f13a drm/amdgpu: fix incorrect vm flags to map bo
6104f7e39158bec136d68eac903a452cc6e4649f media: zoran: Remove zoran_fh structure
b3340731415a9934a25083e877f1ffc2d9d4e837 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
3e4ba2ccf85a4732d2102496e757b218ac57b068 drm/bridge: cdns-dsi: Fix the _atomic_check()
3889f5fbcd4d2770d32c26f7e24cb88ff0c63f26 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
74e4f958f6dfcbe5580cb0d88ae1c4b9ff13ba01 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
2e9346c0b021cd1c0d633a606406ee2ef9a71c59 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
29fe8dbbf43b149fe9389a7602c5dd6fe5ff0480 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
056a830db28828db665b5d3d439ddd5e53d8e927 serial: max310x: Add error checking in probe()
a06f4d858811ad607cfe9721665909aa874f7db0 drm/amd/display: Remove redundant semicolons
c4a83d02adf5dc9cbc1b62ad64817f83eee77dd7 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
5e91daec876a9ab8194f290ca7d2cc5af2b6f4c7 crypto: keembay - Add missing check after sg_nents_for_len()
5ae8cf86485648c266c47d1811db6e794d136b63 hwrng: nomadik - add ARM_AMBA dependency
b252b271364b206d77d5ce6aa355c31302133c74 docs: iio: ad3552r: Fix malformed code-block directive
4fbc446e02d6c15ef521954450974edc9150d0d9 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
0e774d837e8a06000bf3d25e530bf26369b5eb59 scsi: pm80xx: Restore support for expanders
e1eda155681ee3a6f3fae40dd00dcc7b3ce7d03e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
019bda4f606f518dfcd4e486c11ebaa5a96ac558 scsi: libsas: Add dev_parent_is_expander() helper
79b0b3599d4b84e8e948d83c2172480e5b8a1584 scsi: pm80xx: Use dev_parent_is_expander() helper
049d47b851461bc694366402a3bbdff18d0ea26a scsi: pm80xx: Add helper function to get the local phy id
0ffd0af5f29d29dc0f791e63e0d627706fbebaa3 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
2f7a6d7d515479677f60cdcd4cdd318bf1fbf383 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
e2e557c3516c7704f967ee6405c84666ae07aa6d scsi: myrs: Fix dma_alloc_coherent() error check
654df77dc592051c7a0ebfd1393c113aff7b6cfc f2fs: fix to clear unusable_cap for checkpoint=enable
525668bceedacd76d94ff18d3519d86eb6cb57fb f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
15a40268c5149dcd303ad296729565ea79ccca45 f2fs: fix to allow removing qf_name
81882190144cbd6822da8eae6582f04e4667c5b8 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
0a02c712fe305e08d579dc857d730903b89a706f crypto: octeontx2 - Call strscpy() with correct size argument
68920b1c225b431364264e3bf7b6b894547624ed drm: re-allow no-op changes on non-primary planes in async flips
c7d33f06d169f5ae220dc3c9b2ba9336860eb513 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5445aeea90d1478c669dc74c374c78e26319a890 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
06ad8b45800f6fe87173e319e33767bb8c9d0311 media: staging/ipu7: Don't set name for IPU7 PCI device
2d7006f876871d4a6863dcead8f772c0b3aee069 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
cb801d15aa26aa8b66599272da90ff6ff1721e8b media: i2c: vd55g1: Fix duster register address
ce6885fee93fc2624cc1ce5fc0b264287ad5bf77 drm/panel: Allow powering on panel follower after panel is enabled
3f6ab7e9ecf225af124d7c59ff1996c321e79390 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
d0ecb3d3b1c2a332bed604ad1f8f90d108063a29 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
f81a25fe0f3cc38cdb7c7d3944cba2f92d5005bb RDMA/mlx5: Fix vport loopback forcing for MPV device
9fa68e272382535406873da380a4bec71f2915e3 wifi: rtw88: Use led->brightness_set_blocking for PCI too
46c616cc5bd037b434551bd177404868f774e7a0 net: phy: introduce phy_id_compare_vendor() PHY ID helper
b64eefd35447d9859c45280ff83a9d3bc1d42eed net: phy: as21xxx: better handle PHY HW reset on soft-reboot
1918fee0edca18765270089dd10819422e8300f3 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
aecfe95c6c250ffe75d1e364ef46d2c31f3950b9 fuse: remove unneeded offset assignment when filling write pages
70d0617050a13a769ac577e09dd475732f54997e PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
cffbb751af391048e2802ccdf7e740f37ce6d9ed cdx: don't select CONFIG_GENERIC_MSI_IRQ
7531edc908248c8b448db3d62fa71fdff48c48d3 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
c4d02c95c06cf6c4eeca55ba31d29420bab8e45c HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
036b24518d83ff06d06530d8fdc7237cae3f00eb ALSA: lx_core: use int type to store negative error codes
37b014cb0171d6a48b3ecea5acdbce0ec6644173 media: st-delta: avoid excessive stack usage
99bbddef740e5307c0e549b5430614dd99ca923b drm/amdgpu/vcn: Add regdump helper functions
0e97f1d930f60bf38062875cecb779d399118155 drm/amdgpu/vcn: Hold pg_lock before vcn power off
dc5161c00fb7769b10e9dfb305ad414bb6e0c0f7 drm/amdgpu: Check vcn state before profile switch
c9ed7b96f3e959f59ab3515ec6838ded23838452 accel/amdxdna: Use int instead of u32 to store error codes
04697386e93cf73ee1b1acfadd9c94d0f3506a93 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
20cb1ad9f905319d41360ddf25a46fca47b9b806 net: dst: introduce dst->dev_rcu
ce2b3b176e09e7f5073728e40b0825da7b5198aa ipv6: mcast: Add ip6_mc_find_idev() helper
169b656f41e57ffa0034d9b1f93c87ccba9dc761 ipv6: start using dst_dev_rcu()
3703b902a9f9a2785d8c29ff7a8f5dfbecd5a43d ipv6: use RCU in ip6_xmit()
92fc32ddee3688ca45930a723159215c5ecbba1d ipv6: use RCU in ip6_output()
eeec914644b22a4a4cd7c58ace244d1562e8d1fa net: use dst_dev_rcu() in sk_setup_caps()
305e8af6671cfda4f3479b00dc29c702c8667614 tcp_metrics: use dst_dev_net_rcu()
844cb3b258d5174729f59cd45f791fe8c5b109c7 ipv4: start using dst_dev_rcu()
ee818863b690cafef936bbb892937c0afa47e6a7 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0352063e6b778a0d0646070be6eca61530e2cd70 crypto: hisilicon - re-enable address prefetch after device resuming
f8467e2fb8b5b2289e3a40646066cc2f0c07bed6 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
0122d720ec19cd0b7cf8ec45f1d4de860fa8ee47 crypto: hisilicon/qm - check whether the input function and PF are on the same device
828b603d4487331452a5553fcd99e0fa58da8e49 crypto: hisilicon/qm - request reserved interrupt for virtual function
c105988249e87cc2a3191a72bc87a708230adc40 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
516bc71df6490a60faadbeefad82812303b3cb86 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
39169d98c886e80e5f3b0d336f5b90d8c3776b94 coresight: trbe: Add ISB after TRBLIMITR write
47c8f6543541eb8c5c7ec5ad377d6ff177033242 coresight: Fix missing include for FIELD_GET
68f350e1fab660d9ca44dcfad9b5a8a97d08ba0d coresight: Only register perf symlink for sinks with alloc_buffer
b10d76923d7764185cc6778864fa38c23f833f04 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2aec6177e625c8b33569ad4587873c8251e5e4c6 drm/amd/pm: Disable ULV even if unsupported (v3)
5ac7dcff8e9fce3f6df73b0c19f6c454346fb8fe drm/amd/pm: Fix si_upload_smc_data (v3)
cc57f61377d5932b01e30d0b5269768199c407c2 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
5278d0cc6e8e36295e3c8aa6e0e28f36a6228a1f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
3839fcec3eb9794874623d1ecb9c5e5a6570d147 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
6761b44c2b0d6d396953c0b34289f473f5c92b8d drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
66c299f2c51221b55a3ca9ad661231aa309f566f wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
53d4c9dcc2585823f4ba7256f8f1f7fd26521cae wifi: mwifiex: send world regulatory domain to driver
f91bea41c79542b11cdc6e0ec9f34385e362fe59 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
5109c8ba49064fc0821862ac493e44441d540798 drm/msm: Do not validate SSPP when it is not ready
1cb644842e342def5615c8b77c55a4e8bb1dba5e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3bc9d3baeb310da95bd25bc19d494f3ce5687e50 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
f3e4b5f996981b7711415cef11a4310e3647b55d PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
2aee8695a8876cb4b8fc3d8da173508292da7910 tcp: fix __tcp_close() to only send RST when required
dd1e721acee3731250173be7a975acfda6b091f2 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
85cb1977f989875c794438ad430c84b6e4ea1f36 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8dfc0d88e7c4e4bf460dd06a0fa7f3fcefdaf463 usb: phy: twl6030: Fix incorrect type for ret
5aac415c46064bd2504d392a663a72b32d3b8654 usb: gadget: configfs: Correctly set use_os_string at bind
d804c20497dc99e4334312cb98b00e72753f7b02 tty: n_gsm: Don't block input queue by waiting MSC
0508a714b69ceeb8e278ee01e3d1c2654eaaba61 misc: genwqe: Fix incorrect cmd field being reported in error
a6502b35d10dcefdcd2f59916e4972eeac35c939 pps: fix warning in pps_register_cdev when register device fail
2f7a1348f456297e5f9cc42de16b953072baa138 drm/msm: Fix obj leak in VM_BIND error path
a914b1c6fcaeda98f744e3b2ab107089d1d9bc63 drm/msm: Fix missing VM_BIND offset/range validation
fa0330650df512e5e51f95c0fc5d1aba2d6296d0 wifi: iwlwifi: Remove redundant header files
6d806f62ff52278fc3033e5d9f0db31704efb6fc drm/msm/mdp4: stop supporting no-IOMMU configuration
3ca17892e7059b41a30ff2c468649d473bbe42ca drm/msm: stop supporting no-IOMMU configuration
d571668acae34f026f9514ba89f9ed6d85f0eafb idpf: fix Rx descriptor ready check barrier in splitq
7ebe136c27004a0b190838f6031a0690e31bc30c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
49f4155dc17da6edf11f3ed69af66a95a0c60033 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
657a7cdf587c4649a75b5995b9011a6ed5b29add ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
248647d263f3bdabb3a0b11dedbbcdc022d2f8dd ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
5570507d3f7cd3ac131e7f8bed7f668bc7f472b2 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
12d40e55243c5dc84d5f29bb2a46d82eda3159f5 drm/msm: Fix bootup splat with separate_gpu_drm modparam
3405ae0cea259b01c13ac611b3f4e17cb81deb3d drm/msm/dpu: fix incorrect type for ret
754d8f2e7a0b5e782f731c29538372123c6607f5 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
2edc228e54ba8c46f82237c30b4f7007f4a9bd8b fs: ntfs3: Fix integer overflow in run_unpack()
bcff84ee6a8cb4ccc68395f3423da04455dfee27 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
59d87b1ab84848fc189c298cd6f640bc8a321ab9 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
23218fe1534b914a1c07b9c4297550c21d72ccac iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
120bd9aa2c325b1f27e297a6abeffb399e5ce463 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
9853705206e0f8c610872d4ab83a9adac3666bf5 tools: ynl: fix undefined variable name
221c4b7704dd0494dbe06a2e64a7f07832e67bb5 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
8343346346293f8e9b443d8a81310bad237b0d1c netfilter: ipset: Remove unused htable_bits in macro ahash_region
f7eb9454b95edd37df5da6527d61455c26d8ebd0 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
3e7d47374d0e681b1b9a53c80ce35fe8ce534929 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
140cb1a05067513a2d3d0a84c81c2bc6d808963b watchdog: intel_oc_wdt: Do not try to write into const memory
d0f3a3291860782c90ce54b3e7638f891cf28d6a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b1959ae91f61fadbdd44df3a1bb8dbb676b5084a PCI: endpoint: pci-epf-test: Fix doorbell test support
e208c5f9bc65ec50f6dccf170d81a4e0cb1800a2 drivers/base/node: handle error properly in register_one_node()
38cf1532c18b320c12efb94c7a266d39a675c58d RDMA/cm: Rate limit destroy CM ID timeout error message
c2ec9aad3b3573d79516d9be9dc7ea374d183ba3 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
87b2fcc8aa45018be6e2d2fc40cc8237d8d22249 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
4ffdd334d25c09f2074b61559c0867ff7aa1379b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
92d10eeb4b7d4a41e3f88e728722c35cf69b72c6 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
326736990cfce0490466c0926d03034812660924 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
974300d0572aaa0b471c9e59f73a0e473187c14b wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
0a0591d51796bc7695cc782e261ce65db94a3018 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
f9fc3b7090635a0de73b8edbcc6a4965a8abaa4f wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
a0b5b829e46fdbfecc3167b8964dec946c309445 wifi: mt76: mt7915: fix mt7981 pre-calibration
ee15206016c0d37207bba7bb9c2c90f2bfd858ba wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
bd2630c40006c5413877234b5f5b643cce4edc5e ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
87c0bce05251f21be01cc7024e74653e67a48c05 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
155567427f30dd28a9c7c913a0c79c6c0decc7c0 drm/amdgpu: Fix allocating extra dwords for rings (v2)
ca2ec08bdc0454c5f2247d659a164a4a38fc4e33 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
a0ceb3a60f146d30e626ffba7561693e38b5c25c f2fs: fix to truncate first page in error path of f2fs_truncate()
7b19ffeff6cbdf01688268535aaad1583b7b28f9 f2fs: fix to avoid migrating empty section
492084e4688c8aa6397a984ffb99dc48b6708b20 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
3836d3d6ce191087c01ebf1f466f05949612a9e9 RISC-V: KVM: Write hgatp register with valid mode bits
f7ca9e869cfe4e4f76a46557b326952332cbaf82 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
4b54fb2c03c8eec52d135fcf620a634f760e3575 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f811e1672ff8f5582090fe71023192822f578e3c PCI: Fix pdev_resources_assignable() disparity
f9b080c73d9fb079134a99ebed17e9efa2811a1b PCI: Use pci_release_resource() instead of release_resource()
b9443f0762483a6fe99512cd43e27e2fdeae8bec PCI: Preserve bridge window resource type flags
68ac20d0cfb28154518c2b9aef69e7be901bc26a scsi: qla2xxx: edif: Fix incorrect sign of error code
764772b184eb62bc117f2a53436da83a013dabd3 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
a46f0ac2ce9d243c1cefefb2df322fbc9c3eca33 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
fa2516953cce07df6e1f945ec46da9d8c9b1e76f HID: hidraw: tighten ioctl command parsing
6ec36193f26e15ad3ecd9822f07894e9d5cdf48a f2fs: fix zero-sized extent for precache extents
6cad72eb357d5869799e4ae0efc4abb0eae0dfd8 smc: Fix use-after-free in __pnet_find_base_ndev().
44f2ecb032ffa51fc370cfdb4fd263c60514d8af smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
a5f68bcbcbd7ce6789626a92d345fdc068123559 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
e380283003bf45d4219bb3dce84a3b3af3af4159 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
3885cc94e125a0a8295c3c26037cf1f536096ea7 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9c3608419461595af1c29660612bfde71e377c95 mptcp: Call dst_release() in mptcp_active_enable().
4cb306bd8ac260588e4e76403777b09c548c73f1 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
ae88d6e0b8657ba2bb1aea73f4d3180f129f408c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
995c0f31f083334e508d3265312a1292569c7939 RDMA/core: Resolve MAC of next-hop device without ARP support
54d337bd08fff40457462904192c3bafe4b879d4 IB/sa: Fix sa_local_svc_timeout_ms read race
ceefe2823e37c88860bda9143cca4077a3c48868 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ecfc75d8b8e08d401dca5e36b25fedf1c0332359 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
2aca69fabcd8ad3ffd2b382ab1c80794b0a80836 wifi: ath12k: initialize eirp_power before use
cbd6e3e2a1adb362519d03d284d2250913b274f6 wifi: ath12k: fix overflow warning on num_pwr_levels
86424903c14bd3b4020fb023cf5d1fdac2d7ff42 wifi: ath12k: fix signal in radiotap for WCN7850
c65dd21007420e61d9f899272095e48db50fb02a wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
06aca118e17d4ba2cabc477b9cdc85d06d9ea446 wifi: ath12k: fix the fetching of combined rssi
feb3dd1a1711be7f994337ac42063c4860c39e0e wifi: ath12k: Add fallback for invalid channel number in PHY metadata
5965616883b9e217be1fc2b81e4570810afcf5bb wifi: ath12k: fix wrong logging ID used for CE
6bde0105012569c56fa69cb2776da8ee843cd2bb wifi: ath10k: avoid unnecessary wait for service ready message
9c63739954e701f4704a26667fd30480661040c0 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
0b92ea8b93ca1fd2dc522ce9ffacaa17c243965c wifi: mac80211: fix Rx packet handling when pubsta information is not available
1fceaabbf790b793aecb3e128a7321e0a54b3db9 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
ad1bfaf8aa004dd5c93456c1c6d5fee9dc67e702 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7028db75a9a679f527e144ed571aef71905aed23 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a7456431f32e7b82e34b9867c9b257d10ddfc46a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
33ba19a7fed92209a9c1414281bca064b670a90a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
333dbe2bc809a8a15014282ee8cbab96abdcbb00 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1856a0c19efd88e2de6d7c807d472d93f0446790 vfio/pds: replace bitmap_free with vfree
dc7119ab370c5a332c3e7c989cd517a5450ae16e crypto: comp - Use same definition of context alloc and free ops
b1ed79114417a945713b1ae9e746d1ec911a6bed crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
ef5294b7f716bef5a4886ae6851e68968223561a wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
d2c9b4545b7b878961bc994eef600bcac1cd8dc6 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
b6654bc8c4f71fdcb615ce64c202dd7e4a016d15 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
0b21073a6c2611c13ac699468625a7d9b02d3a76 RDMA/rxe: Fix race in do_task() when draining
9b59e0f3379a993bfb994d9fbc2369a3b3cfffef selftests/mm: fix va_high_addr_switch.sh failure on x86_64
7d8353dc9fcbd89a26d9293fb2e7240f67980d00 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
1f175571365e59c770bae95a4355995ac7b8202c wifi: rtw89: avoid circular locking dependency in ser_state_run()
dbae4026b8d9e49e576b9a2ab25f3a0c8b987e10 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
f69127d219fd1321847ffc2e4db2c7f020cd2320 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a217c64077d365a8d82f697fc48e772ea9b23237 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
18a02e7d5fe2d501c142543dc5a1725b85892cd9 wifi: ath12k: Refactor RX TID deletion handling into helper function
57ed8f59f79dd7716503ac14c9bd07ffc67332af wifi: ath12k: Fix flush cache failure during RX queue update
e2ccc83ca9c1c959de8b901f236b2561afa068b2 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
b87173b075e5f5df857c90d4e5e7bd4233598acf dm vdo: return error on corrupted metadata in start_restoring_volume functions
b2d9fc98d54f240ca4b479af6987ac11307a7e0e coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
98744652617adce50589b79e13a6c1890c56bedf coresight-etm4x: Conditionally access register TRCEXTINSELR
c368e0723c6ca5bf4ce9a353744cd7fcc8d82fc1 coresight: tmc: Support atclk
fd04935da39e2ae6286a18455b0486364263c322 coresight: catu: Support atclk
d9b173dc948f51667619205bf6ecaa9f2141094a coresight: etm4x: Support atclk
d04f120a0f5ab363dcc348f17f990997e554f2f9 coresight: Appropriately disable programming clocks
3ab13c95aa70898c9a0f5967fc22f3e9100b05ac coresight: Appropriately disable trace bus clocks
8a4cdeb1e0ab3885add34eae69feb758edefe766 coresight: Avoid enable programming clock duplicately
937bbef9c2692145e7b53517bcf6b377b32977d2 coresight: trbe: Return NULL pointer for allocation failures
d45c3969016b71a13be83b416756a08b3d8884d8 coresight: tpda: fix the logic to setup the element size
f81e925c491a054a8c21365ab0bd318bf60cc096 coresight: Fix incorrect handling for return value of devm_kzalloc
42da796e1c87803ecca254ab4bc0a1eeea65b236 NFSv4.1: fix backchannel max_resp_sz verification check
8e3d28e488b7ea7c8f6c9a43d250101d486936e4 net: ethtool: tsconfig: set command must provide a reply
f66a124fff1c7d796325aed5db20403b693b5042 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cf2b1912c31192a893141d8d78fc0a0ce287b2dc netfilter: nfnetlink: reset nlh pointer during batch replay
1136a7752b6db068f03a02566c846a95444351b5 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
d9736c899cdd1aa8c7b6a9da1ab2b79eb95e87ed scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
3f64417b358f7415c8d5f8a62913971f14a05aa9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3f6e378d94c4b0e567711f6a3e739b3cc5eceded usb: vhci-hcd: Prevent suspending virtually attached devices
06c4e79afe7c81fba9c940b2dd86794be63c4f1a PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
a7127c44161e439765fd1c1be77ab8bec227d0a2 PCI: rcar-gen4: Assure reset occurs before DBI access
08645e73f2349fa5fc4e95c1af5abcff6980c408 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
e316cb450c5db2538c10da8e46a22387969a52dd ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
a420ec9bcea21c358b886b7892e8832b76aab59b iommu/vt-d: Disallow dirty tracking if incoherent page walk
93622708f2fba8b11d4357c0decb5b60419562b7 iommu/selftest: prevent use of uninitialized variable
8425b54b163ae1ed7e17711b6a99373fe0333a2e RDMA/siw: Always report immediate post SQ errors
3d0a4c0afaeecec3f19048007acd37b9a1178d14 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
c9e7278bf49b5c1104002fb24a8de3dbd2ee70ca net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9ff9859fae79d759569e3bc45a546616b3a18d63 ptp: Add a upper bound on max_vclocks
479a45caf8d2c405b416300cb1e621944cf6c1ba vhost: vringh: Fix copy_to_iter return value check
5d0b9186624a81c043138e78e1826340813e59cc net: macb: remove illusion about TBQPH/RBQPH being per-queue
a2c848fe49272b60e3d2027d5147f513ed17acf6 net: macb: move ring size computation to functions
6d88059196b671bbdda069625ebe99361f6a77d3 net: macb: single dma_alloc_coherent() for DMA descriptors
18033047ed9f9be608388acf38bf9c543835bd92 Bluetooth: btintel_pcie: Refactor Device Coredump
68fb6924c67212475c279a98b6826ae5054b3096 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
35883ffba56e324f6a009e788dd61167f8d56d79 Bluetooth: ISO: Fix possible UAF on iso_conn_free
cd41a75d1353f21bf1a1aa92589e5b2bb6ae0e95 Bluetooth: ISO: free rx_skb if not consumed
ec203f3ac3e8d39d3905302728e2303504b3b608 Bluetooth: ISO: don't leak skb in ISO_CONT RX
0f0e167c14dda951652c0e4bb70c0f7b2e50ea74 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
5ac45be01e6d02ace6385b2c12785babb5c7a0f6 KEYS: X.509: Fix Basic Constraints CA flag parsing
40708ce54ea6b5e3cc42ecedb6a34b35d1efa5c5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
8248c8c66ef2bba7ece1425a5412626c40ed58d7 cramfs: fix incorrect physical page address calculation
669a4a356416c8b1d7446df01af6c42e5cfb306e ocfs2: fix double free in user_cluster_connect()
33470e5b300bb269c94706d0a3972cc921d7f762 drivers/base/node: fix double free in register_one_node()
1fccd73fd77c137aa5f337899986372124ea9459 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
c32ab008413a41719c574d3f255ab7049470083a f2fs: fix UAF issue in f2fs_merge_page_bio()
8c6f64b05ab7d2b80827280723fc12484b49fcd3 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
164c1d89f7a6a5c21e49ef3d7a88bb2e99693258 PCI: j721e: Fix incorrect error message in probe()
a624fa7f34fa34348c7fb44807a589f848c76c90 idpf: fix mismatched free function for dma_alloc_coherent
d78077dc427763c73086679aacc67873b94d666a tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
6f2a308c6a7332305c716b54e053bf94a5252838 nfp: fix RSS hash key size when RSS is not supported
5cb5e3a08139d9bcb86fdc615bd4bcb265882230 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a5fe36562914ae529b32321cfe4805d072bf972f net: dlink: handle copy_thresh allocation failure
c3ef82ce735349c636d6654a41e06cb4e5c30288 net/mlx5: Stop polling for command response if interface goes down
35d8ffb1277bcd5b3653eb7a1d086cf507c48355 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
15e09feae0e3a73ebeaec7698b8c9f8e4276481b net/mlx5: fw reset, add reset timeout work
78922a6e70b8e477058f35f871566c3a4a16dcf6 smb: client: fix crypto buffers in non-linear memory
24bf39f2473222ba976cc560e7950ab2b0b8a746 bonding: fix xfrm offload feature setup on active-backup mode
c942d182f1af1403bbe4f8cf397398924d1afba2 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
127a182c944418c7aaf21ce9c4075f76262578d5 iommufd: Register iommufd mock devices with fwspec
e1b2a6b2b19e32868aa4d2f7e735f9e4a7028a06 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8ebfb6538b73721d220a6a3594142cdddd28f17d NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
c48e45875faff53ce25f82bbb95c57039392ff81 nfs/localio: avoid issuing misaligned IO using O_DIRECT
26f491364f7ce0959969ab86f636e66642ea7375 octeontx2-vf: fix bitmap leak
517e430afecc8d4a5e9159bf67a1782005051804 octeontx2-pf: fix bitmap leak
5da32194f9bcfa38ee8f216031eebb0430bdf940 vhost: vringh: Modify the return value check
52e6e0186efd3fb6101b00db1b457085c9cba9f4 selftests/bpf: Fix typos and grammar in test sources
6fcc21e09eb10e6aa3fb47fca907a14c1e883be6 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
1a5650814c1f40ceabb6a05ca3c889b790c12f1c selftests/bpf: Fix realloc size in bpf_get_addrs
a4ce3c1d0e6e6fb2a0b09eb165fefd99d9744af2 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
a9fb632bee75ee3e3d25cc2ddcb0c0c78e1fc8b2 bpf: Reject negative offsets for ALU ops

--===============1509125546863404699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd4abd80d9a-20ca54427c9e.txt

71809e0c827755439d29009d6b06571f222c64de filelock: add FL_RECLAIM to show_fl_flags() macro
34098ac52fd5c14cf1726a7e2576a573f500be7b init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
5a340d1abdfa9409c769af55ae9ed9c20d499fef seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
71bc2d9b67bb3a3d3e3575c7080924204489b063 selftests: arm64: Check fread return value in exec_target
f50d93bad351b4f6cccd2a8ab6a4bd686b9499f7 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
242221e8cc7f8dd63b09af784bcd0f1a77f180a9 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
bfcac2290d54f5bc3486497a7f547cb422f68df5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dc332c878d692d618c0989b9cafdeba9d7244512 smb: server: fix IRD/ORD negotiation with the client
bd9c7bdd62d5ed61172e17c9053b9f88ee10be52 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
f16e9240886e2b7f71be5a4a09c27f320e769328 x86/vdso: Fix output operand size of RDPID
672ca16939ba83a7dc2f3e7e0d0049c9e5d1a577 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
58de0c9a96d95c2d9e26a098e611455b9738f450 regmap: Remove superfluous check for !config in __regmap_init()
449d13346c59f06a854a12b2f4f4836a22b166d4 bpf/selftests: Fix test_tcpnotify_user
6cb250dea67b92161cded048925fab028b50a768 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
d2d82ecce4aaf7e13a5f327d4bb7feaa9f432e27 libbpf: Fix reuse of DEVMAP
6506c2d858f421f5a4bf1aeb28db51d07a368126 ARM: dts: renesas: porter: Fix CAN pin group
39e3566aaeef71fc8e923b1ad466929ef7c1b41f leds: flash: leds-qcom-flash: Update torch current clamp setting
09c0ff6c2b78aac0fe7b8cb69a7287037b82d69b s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
33acb82e0acd718a7be859c65098d7fae64735a9 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ff7256f66d14fe6328a5f9b984237aab2ca4a2a8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
193133e4d7cf19caf32ce9e9a7f7bc1affc5fb17 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
edd8104a362a9bb0f569bf346ec5aa8e1b219cfd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2283ba39ffe5c72a4454f4871a4b6556ca81cdfa pinctrl: meson-gxl: add missing i2c_d pinmux
bb7daeaf3e65a5832b7eef1148daff5c630548cc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
647aec2a2ddd3954ed8186471ea83526df99d2bb ARM: at91: pm: fix MCKx restore routine
cd9dd81462c7a3070bc10f1a7aba7445ab2412a3 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
7ab17f810751667cc91b697905ae8dca8f22faf9 regulator: scmi: Use int type to store negative error codes
69167f6553bf02e918da00137616def04e8996b9 selftests/nolibc: fix EXPECT_NZ macro
8a7bab256d5d91737a2affbd5ff6aa883483b137 block: use int to store blk_stack_limits() return value
1f16218311d59369b6388626684e91e95ec46f5b PM: sleep: core: Clear power.must_resume in noirq suspend error path
17fefa7ff1c162d074e5a496974e84c3a65d101a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
d17fdcc4599fd1744d5fc5845933649e4dbe9f3e ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
2dcb94cb29167af4aa40bb5484b76f0c532f7bad ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
95830bbb03d0661385d1b613d3069538dfec1bef PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
d6cc23be6841360a08730a7d81a476609e950da6 power: supply: cw2015: Fix a alignment coding style issue
172deda73853c760caa5d39b29b9c4612c753977 pinctrl: renesas: Use int type to store negative error codes
f32dadcfeea70f9a191752e892e02df9e30f3628 null_blk: Fix the description of the cache_size module argument
a2ee8ae7ada14c9c32d71b959bbeb1dfb63f1ea7 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
bcd2688deaea29f20fbc16eb955bb2ecb87233ed nbd: restrict sockets to TCP and UDP
9ebad47dc584ef635f7a4bc0611968b93705b0bb firmware: firmware: meson-sm: fix compile-test default
8d5e7148305bd52ec651f54ead98365fae91b1c6 cpuidle: qcom-spm: fix device and OF node leaks at probe
c214534bd93067cde3c5c9859b28333a93ddc4d2 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
3f2cf40db778e171fa9666635a6becfa27a0a9f4 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
675b1fc9b74876ef3a8d862178430203d61ae520 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d4e72f3da2b2b107ceb3f16ce41654f2703822f5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
600a59ca2599722b52d9576d99d70e66494821ac ACPICA: Fix largest possible resource descriptor index
0e9b7282bde2fbe419007ed1a04a74d240db7016 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
c913849a630e7db10ad87bf8136130b910a6613a i3c: master: svc: Use manual response for IBI events
7ac85b9902fb8ff2f07e90c80e49d0e2aae920a9 i3c: master: svc: Recycle unused IBI slot
376c4bdf06109e505d26b7fd029ee09cf93a9224 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9168e53f5c325b67e9757792ab25718b64329a1c bpf: Explicitly check accesses to bpf_sock_addr
7441ac8bb456ddf428ed46275b817ba31b1c582a smp: Fix up and expand the smp_call_function_many() kerneldoc
54e8050b78f6a901e0561ed2a9d62d6c9f36af76 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
502d551aee3a2a145b35bba18bebfbb8ac36525e once: fix race by moving DO_ONCE to separate section
3e886109ed22fa050aab92de3828f10592c602a5 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
a4822516303f6d90c49e29a73bfb078b92d68a86 thermal/drivers/qcom: Make LMH select QCOM_SCM
d2a06e62deba22c5c6cf466f746f8aca2c22d348 thermal/drivers/qcom/lmh: Add missing IRQ includes
a13e2be920f05e2577302101c5aba8d9d643d28c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1ddcf0fefe0ee9c1a02dc00c64887b270bdac99d i2c: designware: Fix clock issue when PM is disabled
2df3385bdf516c67ddae56b9b9c16d07b181dbe4 i2c: designware: Add disabling clocks when probe fails
579e9d4726b04f60f3107e4997555c456fb118f5 bpf: Enforce expected_attach_type for tailcall compatibility
1037724fbd43ec34af6e7a7de57707ed16bf6219 drm/panel: novatek-nt35560: Fix invalid return value
779d7b50070b1a998e7fff28f1e0ea4a1cca3409 drm/radeon/r600_cs: clean up of dead code in r600_cs
3227ea723366d8ad81c8a86b7f718af7dedbe8c4 f2fs: fix condition in __allow_reserved_blocks()
1360c8ef8f371b872bd751bf696965acfdbefa57 drm/bridge: it6505: select REGMAP_I2C
8fbbe0b8cbe37f3b40025cd94209d65b27f6853d media: zoran: Remove zoran_fh structure
7413b87a711564ab6e79d74060b69f98f16f6776 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
1e4a2e2c8513e51e264aae06bc1c888aa78d71b9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9d75be88f65b174e00cd082866e464a472c8f8ed usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ae4304fb7282113cc785a96641bfe943c225f1e5 serial: max310x: Add error checking in probe()
c074b0feb417733863a5f35ce549486321a0f01a drm/amd/display: Remove redundant semicolons
f509c9fc5813fd66a1f5237eae725b6c0748a8fb crypto: keembay - Add missing check after sg_nents_for_len()
fb5326079af2035097006e83f8d42652b55cc64d hwrng: nomadik - add ARM_AMBA dependency
2e261b99e80f998ec22f3a22367bd11b01dea296 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
eec9795c7655ca041970804eb3006ca7206ed848 scsi: myrs: Fix dma_alloc_coherent() error check
19847cf75cc1eaf093044b16cb60fc7b5b5a8b11 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d272944da7e443e95e14290db9cbac0422fb5f06 RDMA/mlx5: Fix vport loopback forcing for MPV device
dc9cdc86d55c79d7a3bd232c0bdff7cb56279e06 ALSA: lx_core: use int type to store negative error codes
ae645397737c4edf3704317ee3a5c6268755814d media: st-delta: avoid excessive stack usage
6b557233952a1b17639667950665fd6413a5ab80 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
fbdebf0d6d8e545e3357d423e63b7dcaca6076d3 crypto: hisilicon - re-enable address prefetch after device resuming
96958dc24923bd4ded7c95e6b36640d0e3018353 crypto: hisilicon/qm - check whether the input function and PF are on the same device
cd9855eef3268d2ab968f1b0bab0e9acbd22c22b inet: ping: check sock_net() in ping_get_port() and ping_lookup()
53d158af0cc5331fcf588317a324491d83c98f32 coresight: Only register perf symlink for sinks with alloc_buffer
645e8dea188765b7d0b3d1df5b1a6bbc1ebe3ad1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
86627293b89f0aa5135361e95f5259aa798ee731 drm/amd/pm: Disable ULV even if unsupported (v3)
cb5b955b0e17d78c116221e744629acc2f5f5713 drm/amd/pm: Fix si_upload_smc_data (v3)
4c70a36178f0b165285d164787415fdaba780bee drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
01a41053d33cbe91ceea9ddeab10575bd066b9a9 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
cea1829c683cfd50ebecabdffcd49b62f421d5d2 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
1189668d742ad2fa7a3d6818f5eb086f60bd0309 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
5c89caa74761e579823576bb507adb8b233de242 wifi: mwifiex: send world regulatory domain to driver
77fa9cf5ec4e1ed0af56a4f863ca6c5d83718137 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
36aa8d4a11e05f131b2db75401182d5c926ea658 tcp: fix __tcp_close() to only send RST when required
638bd567ba15c14d70989d9dfb8c5b1004b0eab7 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
7d8835e09ffa3099a5b4788da35c1e441bcdc6ce usb: phy: twl6030: Fix incorrect type for ret
36893ad512b30f5dab30947ce6a27736e35e965c usb: gadget: configfs: Correctly set use_os_string at bind
769664937d9de8ae5894d5cd3d7e4236f0a2e505 tty: n_gsm: Don't block input queue by waiting MSC
1486d7f2e9a50e40e081d3247ad6c7c31aa844a6 misc: genwqe: Fix incorrect cmd field being reported in error
3d1c527b9bf7d314d7a6bcd0c0fa4d1feb68ccd3 pps: fix warning in pps_register_cdev when register device fail
4cf491752826e796a2eb976842a8e9723f8cc773 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
824a339340cf118ac72d73a46e2ca13ddd86b181 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a90ac0fe678f9190a373dc5faf464dcfc4a97c14 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c9b8b353bd471bed8cae9500592805b0a1220ebd drm/msm/dpu: fix incorrect type for ret
c7bd992eba21665a3c2f30f2512c69f6909aa43b fs: ntfs3: Fix integer overflow in run_unpack()
0a069b6a68be59df03332d0ce374d01c0a6dfd7b fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
3dd09961afaf5411eebe0007565544ea0a213625 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
e4f29537d1ea01f365cdf266b708634500e45039 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e32cab28c93554dc43e85f31c9df3cf28a36efc1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ba77a1e2eed6a1f49279a52beb6eba6e3b1ef65c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
7aff6fa502499df79ce3056ff2e9aa252f8242a0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e3e4f27d86a7855abdf6e477f44820d6ce719785 drivers/base/node: handle error properly in register_one_node()
248bf9724b8b3a8eb338142bad96e33d2f327246 RDMA/cm: Rate limit destroy CM ID timeout error message
1d0045a00fd78c49229b75911b0fe183528b50b8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
482ec2ab3137853e29f3c3fc5b69ffa0f66f20e4 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
778fdfea62ca1891737536ab7e1496a1fba6ab42 f2fs: fix to truncate first page in error path of f2fs_truncate()
67c1efcb61f170b5c292a2434167fee5a345ca7a f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
5a59fdb7eb28f2c599640bf158e01b173ec00772 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
89a1da77ae82ac20055094f2c12d6a4c20189494 scsi: qla2xxx: edif: Fix incorrect sign of error code
d4f95c74316b5898b26afe89eb2ac4ddf14af463 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8568ef34f19bdf6317413adf86f2d6fd4046c56d scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
9e8a9074bc4fcb6453e06234c6d454276920547b f2fs: fix zero-sized extent for precache extents
16ca1d2ec5d1755ece8dbb83177f08ccf6992aec Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a29ed3c475c299c67cbf21c81beb24f90141937a RDMA/core: Resolve MAC of next-hop device without ARP support
df523b23a6b760c0fb7520e867cd7b72045d4d84 IB/sa: Fix sa_local_svc_timeout_ms read race
efb31355aeac7f56828bd4edc36dd4a8ce5da357 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b557e250109e9b2d5c46aa4fa26591a6d3067696 wifi: ath10k: avoid unnecessary wait for service ready message
c020d8b654b363b77f3ea5b24972ae73045e47bb wifi: mac80211: fix Rx packet handling when pubsta information is not available
80257a49ed4b9b149a52149304bb99189fd2807a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d5f3c1813cf46e96c83e606927748fc9271a7c37 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
246e6f09fda6c01c79aac7fffaf50fb8c1756a6d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
72a6905fbf266e367e00ae84d5d8d6e10e8f150e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
cc893497cfe86c80de521b188b896ccb7a977efa sparc: fix accurate exception reporting in copy_{from,to}_user for M7
91cf191198c2c03b3a20b54eee65098160ae2bef vfio/pds: replace bitmap_free with vfree
dcc556c1221fcbadc8b62db3bf42dada0b9909a2 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
924ac154b448496d8718f36ff1a20c89253027ba RDMA/rxe: Fix race in do_task() when draining
9100f0572c1fadee79d973d68aa86ba8a75c3c2b wifi: rtw89: avoid circular locking dependency in ser_state_run()
8e8e6eb68d96a8c90e68b8f1611c9e3da0e1cc5e PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
c57b34d3b3aeef3eaf4adb312857a1cbddbc4787 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f178411da5fe41fdd11269dbdedcddbc87a1a386 coresight-etm4x: Conditionally access register TRCEXTINSELR
2940b5d920781c92dead2143dbebc96fa59e6dfe coresight: etm4x: Support atclk
882c7b58740c6a220558b619af4c8baa2cc3be8e coresight: trbe: Return NULL pointer for allocation failures
072c94b42c956a7cbb9bd560dc33bc7125d79d19 NFSv4.1: fix backchannel max_resp_sz verification check
2edd5c6ee3584da19a557b2774cd82b5071cab30 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b6dbc48edf8b0a33151a2a417518f8613d3e51d4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
60389a5a38e5462d7daebd2f80ac868ae1a3b207 usb: vhci-hcd: Prevent suspending virtually attached devices
b83b52aab6bdfb067cffa79b32cfa640b174d1c6 RDMA/siw: Always report immediate post SQ errors
d12e8891e80a3879349467e2dceb8fc45fbd0a04 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
36841de255507a04c24ac6fdd7dc8b4c846902dd vhost: vringh: Fix copy_to_iter return value check
f2cc5c1438ed9126391db73f4e3a70c2feb0b591 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d326ae5dedc10d81b46456b26844ad2758bedcc2 Bluetooth: ISO: Fix possible UAF on iso_conn_free
88fbd77de09bebf7b5a31c72cc244a9a854b7150 Bluetooth: ISO: don't leak skb in ISO_CONT RX
524756a010977a3f2457f6c84acb90e5885d6172 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
31615295aea3238c180438a1eb2c7f4f0c3e5441 KEYS: X.509: Fix Basic Constraints CA flag parsing
2725941fb4da5eccdf412c237b9407966162d70b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cbf3098c4d2c0b91a709a5c5b6f1911db33024af ocfs2: fix double free in user_cluster_connect()
e03403ca5da61e0442bb45003d4ae40e883b2248 drivers/base/node: fix double free in register_one_node()
1a5e0ef8343b5321d0e189a3ff49eaf3001c15cf hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
64858635b5eadc9b8571a525ac0ab71b4f544085 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
836a2d02875a3cd8d0c05d9f21b35ce21c0df2bf nfp: fix RSS hash key size when RSS is not supported
b894e38867237d2e8c60dd98727e81f5104fd00c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2fa1ab284b852845b36542bf219035e2bc708ef8 net: dlink: handle copy_thresh allocation failure
2a5d9847bccb67aa9262a1e94831c40192a5f10a net/mlx5: Stop polling for command response if interface goes down
87f5a35246800bddc5421a4dfd43f5f391e93e07 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
97dcd7c9662a7239051ceb7b34d3f42976d479a5 net/mlx5: fw reset, add reset timeout work
2f8966fc8e7474ee04564cdf6dd99ad5137f3445 smb: client: fix crypto buffers in non-linear memory
bcbeeae9d7813e7dd1199d63e2e2fe5bae76ce0a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7469f639f0976c5d9787bea17e0be03649bcf8d3 vhost: vringh: Modify the return value check
20ca54427c9e836a8b5538798694225f18f6c941 bpf: Reject negative offsets for ALU ops

--===============1509125546863404699==--
