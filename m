Content-Type: multipart/mixed; boundary="===============8763196578462860679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 12:09:53 -0000
Message-Id: <176035739365.2093008.15098756201034887197@gitolite.kernel.org>

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: efb60f3559137c9f86584d9fb82cafe5c5f5fd70
    new: 02a68c64d34d0c13a78b8e37939ab94bb40ee772
    log: revlist-efb60f355913-02a68c64d34d.txt
  - ref: refs/heads/queue/5.15
    old: 991a2f35efee2440d7a2e457c3641faf78a64757
    new: a7055e9792bbfa251af18deb8f323f3454b19717
    log: revlist-991a2f35efee-a7055e9792bb.txt
  - ref: refs/heads/queue/5.4
    old: bb5fd52abafeee8f7103a6265ee279f7ca60227b
    new: 429e48efe5e8ab2dde430a761bf2cc12ef6df289
    log: revlist-bb5fd52abafe-429e48efe5e8.txt
  - ref: refs/heads/queue/6.1
    old: 0d6b2019fa04ab486c5eaa7228e6003d813a4d2d
    new: e8c65975ab9ea047d3a9376024faf651f6f6552c
    log: revlist-0d6b2019fa04-e8c65975ab9e.txt
  - ref: refs/heads/queue/6.12
    old: a06e3ba441bb0fd776b6b3bb5a49786474c1a45b
    new: 58e33bd5eb647985160266c65bea8fe6f18447c5
    log: revlist-a06e3ba441bb-58e33bd5eb64.txt
  - ref: refs/heads/queue/6.17
    old: 647b30231e79695628ffee93f1491ff842e8192a
    new: 5516e7a26040ea9892a3080d63a89886d29ca542
    log: revlist-647b30231e79-5516e7a26040.txt
  - ref: refs/heads/queue/6.6
    old: 1d8a721eb5f93206c2750632933badde87c10249
    new: 1db78e06879dc4e120d33b50d8a25a4f572fcaed
    log: revlist-1d8a721eb5f9-1db78e06879d.txt

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb60f355913-02a68c64d34d.txt

9aa090e706e1978e58bfc11bc51b1b06f9bfdb6a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e607f484ae9959679ee42aa3e1babeef3d250d35 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8c6ecee291105b7613ea6f4afc0b117795173491 media: rc: fix races with imon_disconnect()
4527cd114b385c5f3937e89dcb4485e2c992abf6 udp: Fix memory accounting leak.
4c2dd9165c8e81567370fed7330228341f4af397 media: tunner: xc5000: Refactor firmware load
5083b4c3c4e9a3f3e55db06090adbd5890f56407 media: tuner: xc5000: Fix use-after-free in xc5000_release
627875149ba0cd8bc4378820ac42dd9f01d5a52b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9bd83abca0add2588170924a071786b489e3735e USB: serial: option: add SIMCom 8230C compositions
a08cba73c06a95a3380ddb83e27fa87076cccad4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
16cb6ae4dffdc6d2ff18a2681fd4b043ea0d7775 dm-integrity: limit MAX_TAG_SIZE to 255
ee4e352afd2a3457908f3f1c13f338bb23fba1c1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
88dbf04bd8224b416848d33bc6068f85ada2a713 hid: fix I2C read buffer overflow in raw_event() for mcp2221
135cc0b59c4e357920ce8dfdd24536c2f58f8eca serial: stm32: allow selecting console when the driver is module
d8c1b7f01194e4980a5f7962952bfab71048b407 staging: axis-fifo: fix maximum TX packet length check
6c17a02974dbc78e53caa489a64168af33319f46 staging: axis-fifo: flush RX FIFO on read errors
3211dca06b6f3e7de343728614e95d64b307ab7e driver core/PM: Set power.no_callbacks along with power.no_pm
f96ee975814d61f23e8aafb8b1481777ea76a986 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
15c85b724f72bcaba8455f0b493e412f0bb03e11 drm/amd/display: Fix potential null dereference
be9a3f073fd58e8e42efd4f9b9d59d408b0581ec crypto: rng - Ensure set_ent is always present
10dc53d2c66738262ef38d89a619b98d8f3e94d0 filelock: add FL_RECLAIM to show_fl_flags() macro
3de2f6ce82906229639ea45da494cefdab8a3693 selftests: arm64: Check fread return value in exec_target
558ddae8c29c629305c161b0141e72618bc816c2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7a404401b7d4c93f08b1385de08a39308dd5b1c6 x86/vdso: Fix output operand size of RDPID
9912bec28e76bf7f52400ff86fa01e70cfcfb418 regmap: Remove superfluous check for !config in __regmap_init()
685890853fb0e682e825dc223a4c84cc25ba2795 libbpf: Fix reuse of DEVMAP
db913b79f9f814e20ac0944dbe9a0e739a15a8a8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f1d3de88a7e1358da5a83a9201e0e0336eadaa19 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5a031075c392d4bab43a92f82fd5356079d67810 pinctrl: meson-gxl: add missing i2c_d pinmux
89474157c39ea6e30e3ead359338da4db89fa204 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
59fb883d72f7fdb2260053c9eeaa01f2ae583e8f block: use int to store blk_stack_limits() return value
70a34ff6d66c34496a4c7f00afd794eccacf1fe2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
04182aa4fc0993bfcd7a83b0ea760bc60bebc2a9 pinctrl: renesas: Use int type to store negative error codes
f225d98f946c0cc730b0ba39e60745281da5aca9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
dc9e81b71448fb65bfe14659fa292a03c2c695a0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0a207809122732a3779b956ee14ed8a36cd3e6b4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
68333af9ee77bdaa8bb5bd47929e04f5c6b3d74c bpf: Explicitly check accesses to bpf_sock_addr
67cba59d26fd85d6bb5df249880f4c712494b32a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
636d71fae4eb2b06562dfbb62b3b6b34a47d618b i2c: designware: Add disabling clocks when probe fails
694bffd69ae352e1aab4687148f57903e397b7dd drm/radeon/r600_cs: clean up of dead code in r600_cs
54fe19d52484cf22decd1f406224baaf1e5a15c1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bff4802a6e0aab1d682e79a8393cc3c6dcad16bf serial: max310x: Add error checking in probe()
de945659542b032168c5336e49c3fed4486640e0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d174fdbb203c08ae636a6130b9d47b3658e38f5b scsi: myrs: Fix dma_alloc_coherent() error check
af1670653b1f20d17a8e55955581e1695a7d1553 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
156adbbbdd2fa6e9cb1581a7e5d668e29ae946e5 ALSA: lx_core: use int type to store negative error codes
888bbbd58954397b98d6b6e4e8ed05c33ed8390e drm/amdgpu: Power up UVD 3 for FW validation (v2)
d2cc8b1a4ec42b0f536ac8fea2e88c2cc0120abc wifi: mwifiex: send world regulatory domain to driver
b78305c8e3492a57b74becae230a5bfe879ec70d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82f22735c3812f813f0104145d64f481572dc8a4 tcp: fix __tcp_close() to only send RST when required
bfdb94659d3efbfaac2745116d32b4c3f78b3241 usb: phy: twl6030: Fix incorrect type for ret
0158780d9f48c89cb125e46bc5dfc00ce243448f usb: gadget: configfs: Correctly set use_os_string at bind
5e54334a8e7f5132121a0000a3c01fa7fc025b1f misc: genwqe: Fix incorrect cmd field being reported in error
30d16b7b4acefd3f95a676df0967f819dab312aa pps: fix warning in pps_register_cdev when register device fail
d21ab090e90320ddb3ed90d69338f59dbb280a20 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
42e05b03b5c21be5c43a88d46e68bbb3f794dbc8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c0deb112900dee79c1e0d953f5ccf36e37be0267 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5145da7de12e59754d2893f52e2fda58edaea11e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
36f29a50b2c4e92111af4c875bb8c306e4741549 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a82bee31fded6ba6cfcbc648a8b6c7a268c758a0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
86bb4efad3fe61c1b3db47b7555f26d503b7c0ea drivers/base/node: handle error properly in register_one_node()
0cd1242714a46e7508a2ca41509cdb2f32a7f8e9 RDMA/cm: Rate limit destroy CM ID timeout error message
57e237b3b5d59a022bf2fd05ff6e674187ab9fb4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
08e8c811de964175c16c1b41cf76764715994f88 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ed886b64283f7093e368ebb8855f440e2de5f2c1 RDMA/core: Resolve MAC of next-hop device without ARP support
6105b6046090911ae6d771421c460927213c2bea IB/sa: Fix sa_local_svc_timeout_ms read race
16ae0f4870b0ae54e8b98453732d1b25c83e6856 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4fc4bed5636f22832da3d79743c08d0dfc7852b8 wifi: ath10k: avoid unnecessary wait for service ready message
9c8d2a7da5482d980cb46dfa119849120844c227 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fb83b167f6b674b2daac1f1fe960e34b9ef824e9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
244f0033883465952707da97843ad551470b3bbe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8b5f2dae37ec400eecf8fa1dc2d5a8f8f0f4501e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0ebae65df3f5e08167858278360ec48322670438 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e655e6cacf85b7cd5bf7b0b37d3c3edab78edb7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cdf77964748aeb11c781170a415faa27bcccb368 NFSv4.1: fix backchannel max_resp_sz verification check
d15826c831302565c7fbdcc6c0d69c23c551fec4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
57462205e8d9157b23053ad4d319e07916eebca2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
481947c4605d807151c6ded68bf40dd03b51d016 usb: vhci-hcd: Prevent suspending virtually attached devices
14675c5c2a33e9745f2874f3d72f87139023b0d7 RDMA/siw: Always report immediate post SQ errors
2cabf4b94f0a24517a10465d6bdd5f29014badd7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
414fdf0bf2d454caa34c0c8525765e81f76c90e7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7d3f67c32c0b1e65332116b813e8e3ba00b921fa hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d4bb38b9832c1d4d13cb2fc5d29ec61662150f7d ocfs2: fix double free in user_cluster_connect()
bec588385331a2e5e68fd8c2bf7b53cfdd058603 drivers/base/node: fix double free in register_one_node()
a60124ad756abe0d89c9f33df5dc23e0e69ea1e8 nfp: fix RSS hash key size when RSS is not supported
87653aa537a241bafe054a61173c7aa5f99203df net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e226c47cddebd763af80a3a9f2846aa0ef76ca20 net: dlink: handle copy_thresh allocation failure
379b04bee20ba65d21b517dbffab116704ef644f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a7aa6da27d986011d784c51add427af0cfde0f33 Squashfs: fix uninit-value in squashfs_get_parent
09fb899c928949d008a05f5e03d1f7fe285018d5 uio_hv_generic: Let userspace take care of interrupt mask
c5a085a78ca6c91010df55fbba51577a2782520d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b2c44ce8b54d13b26339bf4c3c485eca0568265f mm: hugetlb: avoid soft lockup when mprotect to large memory area
9f6c167e4073ef52fb0cc06d9943f4d1bb7cc14c Input: atmel_mxt_ts - allow reset GPIO to sleep
0ae38c31b66d0219b4e154596a20f7b24788edbe Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f3457f2961f6ed2968e3ac69b53accd7bad3d343 pinctrl: check the return value of pinmux_ops::get_function_name()
02a68c64d34d0c13a78b8e37939ab94bb40ee772 bus: fsl-mc: Check return value of platform_get_resource()

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991a2f35efee-a7055e9792bb.txt

951f24bce7df54a05f932f4f4722b25b41abf1c2 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
8549e3e6de774244eb108cffbafe3bd12ee6686b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
78b372d0386e5740528fd517a731043419d76dd9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
597c67e1180e9d76cb89eea3e55deab96d68e280 media: rc: fix races with imon_disconnect()
117aa7be902a494282ed8ad04ddddbc5693fd738 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c871b87a1e20d260989fc61012a01ea5acc775d6 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
4f2fb5594b71b06316a6e24df614e2015b422927 udp: Fix memory accounting leak.
7ee07da6abc527828fbd8b6e8e7a63a448327480 media: tunner: xc5000: Refactor firmware load
318b9c6146938ce4ce7edb51912b0145197a17e1 media: tuner: xc5000: Fix use-after-free in xc5000_release
0c08c5364674809f5d6377636a292080f1f168b5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
08331095553487abcb2ccbd55f4fdd3341f77a98 USB: serial: option: add SIMCom 8230C compositions
845c6cf042e1419ed9458b3b283555b6d6dcc73c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
93f185564b4c8d5414c1a2f6cff73729a8c4ed68 dm-integrity: limit MAX_TAG_SIZE to 255
7ce2bbebc6fbea939b613dc5365e9ccdd22c74a2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1cb7fda594367659df4e7b39c9a2d7bb68a4e1c7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b1df7933371e3a70f6e4caaa1417d5e93610d5a9 serial: stm32: allow selecting console when the driver is module
8271724e62dfe802551718141efe9d431c149c6a staging: axis-fifo: fix maximum TX packet length check
f9c7b428a8fa4e68f5d76bae0d2845d36949a2f0 staging: axis-fifo: flush RX FIFO on read errors
6a0c3614228d5ecdc21a295c70fbc5b73f8c818e driver core/PM: Set power.no_callbacks along with power.no_pm
930d12475946b354fc5fcf19b231233a1067a6ca platform/x86: int3472: Check for adev == NULL
4cdc0d84c1a1e63c9319064682a63225d9136af1 crypto: rng - Ensure set_ent is always present
cdf5e85e15268382fdd8d095377167fa8c8284f1 minmax: add in_range() macro
13a15cc33a5e1b24a3b1468cdbf4579dc128c996 net/9p: fix double req put in p9_fd_cancelled
9fa3bc5e70177e07a88a66cfa1c45c694f927fd9 filelock: add FL_RECLAIM to show_fl_flags() macro
8284426565ed7b0542becfe33fa44e855823315e selftests: arm64: Check fread return value in exec_target
5f6e03c288e499cf35256ecb517f69f536190db2 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d4ae575d9e24e2dafc609cf20a91f95723a3e48e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b78fd15a5fd5d95934e2cd02c082e91c20aa91aa x86/vdso: Fix output operand size of RDPID
fa7ee54f38c5533dac68e13752199520180a847d regmap: Remove superfluous check for !config in __regmap_init()
091cbf0d55da794b8929240f6a8664cce90d9e9d libbpf: Fix reuse of DEVMAP
d54bf991e5e1914905c35cb97e2e04503a81e676 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
7162d9901635186e7ef179ce5416e40eb471a63b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
74a6ea64ebefbc125de170968f16cb6b7b3f57ef soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5a6fd4768a61296c29251afaaef44717610c80cc pinctrl: meson-gxl: add missing i2c_d pinmux
664d70fe516ad72a0d34778247db594ad268beee blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d044096df6bd08f2749d7e055f11d28dcd9317dd ARM: at91: pm: fix MCKx restore routine
116c621cc2af1b99cbf6e141077108bb49718682 regulator: scmi: Use int type to store negative error codes
91f4ee1d53e4e143f7cfc90cc11f74ad28b94733 block: use int to store blk_stack_limits() return value
71acedf35cfb8b9d90996a900fc4487aa36148f3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dfbff0f7ada64e7b3918796b490a0735332cc719 pinctrl: renesas: Use int type to store negative error codes
522fc3d0d13a27cdbcb734ae25e473cb6a1f1abd firmware: firmware: meson-sm: fix compile-test default
8f9fae97aaa60688798b7a98b804fada46be04fa arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
6290deccad939ea73e06b581e428cd2f0a40b98f pwm: tiehrpwm: Fix corner case in clock divisor calculation
b1c09793b6fb9233a3cd35d43eedd5eb61d31400 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
47df6bc691c564ecdcbd6866f0d0f72203322b6e i3c: master: svc: Recycle unused IBI slot
baa49a7c41d4992dc0affeee4a886c64b0c2f728 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
30ff76bdf980a547c3f57801a6d81fafb01193d0 bpf: Explicitly check accesses to bpf_sock_addr
3c638e8309c0a248d3569fad50024b93b8cded55 smp: Fix up and expand the smp_call_function_many() kerneldoc
fdc26ea10f250533198df5f1fb4bc98fb93381fa tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d4c7571c977cdd77a37999185bd18632df2198c9 thermal/drivers/qcom: Make LMH select QCOM_SCM
953d2eaa4126c2c561a9e3b3e1afcefc1f8788dc thermal/drivers/qcom/lmh: Add missing IRQ includes
d2b343bf012b29fb81887607a8bd8afc3b47d08d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2cedf26d2ddd7db9c4dc10ebf66311297f8fadae i2c: designware: Add disabling clocks when probe fails
b8b7ac5f6ecd814505bced029e3d3e1f6870fe7b drm/radeon/r600_cs: clean up of dead code in r600_cs
8e6c66de90b6f40fc6c9e0d584d82dc240e4399c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
65666e91ea84a7845819470dabd720c68eb2fda7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8fc49ac3c857723fbc0727082abd317632c11691 scsi: myrs: Fix dma_alloc_coherent() error check
29a40b3958e8cbec35597767d31891935f616d7e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ea0b9c2e99e01869a10e6633c853e8ce709f1914 ALSA: lx_core: use int type to store negative error codes
9d03c90e43b67a6e86b384eba2f2d52117e261bc drm/amdgpu: Power up UVD 3 for FW validation (v2)
bad4f095672774a39fc59449466876ca4efd82be wifi: mwifiex: send world regulatory domain to driver
8c68fb8eac7673f15dbe162ca4cf4f099ddcb70c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3f93e5dbccd9b15974e0808c96aeddd8e352e6e9 tcp: fix __tcp_close() to only send RST when required
a4b730118de9c2d5bf4a8136b2e5e1e41027215d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
835f345df6fa98bdc28c7c858276600e16eb1ffd usb: phy: twl6030: Fix incorrect type for ret
177f7241f54f4d4ca92529ef3bf73f069db400eb usb: gadget: configfs: Correctly set use_os_string at bind
e79f3d12d4285b14d8d99ff7da3cb6e4554b973e misc: genwqe: Fix incorrect cmd field being reported in error
35a2078a255eff730b8c04ca42ff29957b048634 pps: fix warning in pps_register_cdev when register device fail
70bf21940635bf040b774278306326daf3744e50 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
443642e223dac9dc42e39bd7c50e51d148facb52 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9ae7793b5a9abac4059559a047e0c523069792a6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3560a5c6349f31456527637cf6e5fd89da3e8a31 fs: ntfs3: Fix integer overflow in run_unpack()
ff17a73306e80a718adf8a8d09ce1c0f6747f201 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5e5ca92b32495dd7710f7736ba56a85eb990d812 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a0c37cc3c1f0d915a40d7f45f0b26f0be3236792 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6334eb2dbe159c5feeda891036e767abf61431bf drivers/base/node: handle error properly in register_one_node()
3df7da1e180982a903ddb5f39fb94d9029a40b0b RDMA/cm: Rate limit destroy CM ID timeout error message
244266b8958203da820ae28133cb7ee28e8d6674 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dfca7597dfe5e1ae24d7d3c12b293f7c428d0d06 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8dafa17ffe708406f9a17d1a550709de63840f90 scsi: qla2xxx: edif: Fix incorrect sign of error code
15a51ce6c2d341cc7a857fd42b5b64808f9de815 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
376c47b129a830be6e2e8bb26808c7f3559ccd1f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
2b72431e61812554feac0c020dfe275375f87fa8 RDMA/core: Resolve MAC of next-hop device without ARP support
fedf54cf18e1e90bcb64238db970fb85a27cb42c IB/sa: Fix sa_local_svc_timeout_ms read race
f63bff7ca955be3a9fd1fc586e77c0ba4897a157 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
59391041b47e2527bdc5051dddde184440a8fca4 wifi: ath10k: avoid unnecessary wait for service ready message
bc0313691845291b40b93f040c796e4e7072e1c7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4a32f94d454373636fcd3d8c80a324def2e010ec sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
054ec2a54de87b79e4f668d25336577dc56a297f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
77d014228a42ef798b583056f021b0d3386cda8d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
59249f6942fe6f4934aa0b4f2d2874622a7231f1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0745dbf2c0e1b4dfe0df5180c972712ee49357f8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1b615d090e9744aa14a82c5d02d1640e76c77f63 coresight: trbe: Return NULL pointer for allocation failures
37ee72af578cdbebecc58af50b3ef840b3622a5d NFSv4.1: fix backchannel max_resp_sz verification check
8f0b2af6595ea8be1224436cdbcc9ff5f8508a5f ipvs: Defer ip_vs_ftp unregister during netns cleanup
65c60d299503abc2cdb012ecd3a85afba149221e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
470b823b0a5001513218399771b7bdad29e85dce usb: vhci-hcd: Prevent suspending virtually attached devices
c3b8341c4f7dd2bf16f8e10b2a29b22003d91872 RDMA/siw: Always report immediate post SQ errors
bf85a3564688b578932005c90e62dd1ed573cce8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9e694b6ea398fb61a6ebde1637ba4723e1782172 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1f67d14f41fdae324edb75ac1a6f985d53921652 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
105602c5f65cbb00c34b4462df50f0b13e5a245a ocfs2: fix double free in user_cluster_connect()
ce233bf4205cc5afb63284280bb0bf824dff79d6 drivers/base/node: fix double free in register_one_node()
ad48aa45663f768b30ce82519699a98a32b6ed38 nfp: fix RSS hash key size when RSS is not supported
ff21244811f0921b666024ead84237e977008cc0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7ea5d6fcacf4bf27be5510a165887d05e31b0d61 net: dlink: handle copy_thresh allocation failure
e92d4ac3bbecfa631ca41ebda15bc559afb88e02 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
78752e370b748a123b2386667bbaf5af1864c836 Squashfs: fix uninit-value in squashfs_get_parent
5fac1392163472c60b863d6a5c0654a4b495e015 uio_hv_generic: Let userspace take care of interrupt mask
07253baf33ef737f7415a98fa97cf514cdf39c8a fs: udf: fix OOB read in lengthAllocDescs handling
d9fbcc7a679024af9dc65894eb8d5164c96e85ea net: nfc: nci: Add parameter validation for packet data
e6f5dd5a7d5cc2d3499641c676e9f4e3b78733b3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
393aebec89eacd88cf649b5c1db7b3899b4a0382 ext4: fix checks for orphan inodes
cc7ddcac312f16fdddf0b9e451efff5b76d41e6c mm: hugetlb: avoid soft lockup when mprotect to large memory area
9a692ef0c0d46429e401254bd5db1805a0cdc436 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
cbe92a5a864bb3b148dbfb808591a512345fa2a4 Input: atmel_mxt_ts - allow reset GPIO to sleep
037f3086d7d470bb586719c68889649390f4797e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c8ce8253734b7384b35873c16157b7bf9d6f60d5 pinctrl: check the return value of pinmux_ops::get_function_name()
c0b215ef6c1001c4c542d3adffa3cea7193ed7e3 bus: fsl-mc: Check return value of platform_get_resource()
a7055e9792bbfa251af18deb8f323f3454b19717 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5fd52abafe-429e48efe5e8.txt

f3f77646144c0d9c76692aa50cbd31a5ee0cb4cb scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fa7170ae26f23be5ad511cd66d255d5bddae4b82 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
583fab1627b5bb528a571165605918af64c7aa01 udp: Fix memory accounting leak.
53ee881d7566ba8326939e5e80249f1871b1802e media: tunner: xc5000: Refactor firmware load
6375815bd2cca52e6725427f21750afc84379372 media: tuner: xc5000: Fix use-after-free in xc5000_release
443ef80f70585218d703d44c896004a4d0d144a0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5ce7b03f1d4157f58b18855cf2fcad5876e98b8e media: rc: Add support for another iMON 0xffdc device
b76a3cde2ae64064b576396e5004163d5e2337f5 media: imon: reorganize serialization
d3da247f25737791a4f6c56db873820509731e44 media: imon: grab lock earlier in imon_ir_change_protocol()
2a1c0d5e699bb6f217c3047772877c2b5b3c3dd4 media: rc: fix races with imon_disconnect()
5c5c9c2e30aab587590883b442f0c5bf8076ef43 USB: serial: option: add SIMCom 8230C compositions
5870c0bb3b4a0f5208dafdfd60feddf001652e03 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
54b0d02db05de01a688b1b34a92122f5f44d7609 dm-integrity: limit MAX_TAG_SIZE to 255
08931ac5be82a4120debba439d30fac343df6887 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f8e9800712c2844d71a44fbf13318ec2fab73c8e staging: axis-fifo: fix maximum TX packet length check
331639ab173b066fd14251328b437682e370ab08 staging: axis-fifo: flush RX FIFO on read errors
e5afdacbe838821e9b984b167c3bb08bc7a19114 driver core/PM: Set power.no_callbacks along with power.no_pm
b8778216e67c9e0116849776aac151e7b4b386ae perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9bc2fd501fff57a390642004cfeb8f744a93448c x86/vdso: Fix output operand size of RDPID
340965058bdb8b5b761b680933e9f7c3f3b92dd4 regmap: Remove superfluous check for !config in __regmap_init()
bd5f43bd361432ce340489f6010d4412d13c96cf ACPI: processor: idle: Fix memory leak when register cpuidle device failed
412b0ba0d8157337b9a71b1574116ebcfcc961bc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2868fc680252369a319091b67e2eab956c8704d0 pinctrl: meson-gxl: add missing i2c_d pinmux
fd2a9d3c1be1eb26d87e4bdf2d7b427b0504b339 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c06896838269d7dca4869ec1dc2e67065d87ebea block: use int to store blk_stack_limits() return value
63a298eb9d312c53cdc823c539e894b752af407f pwm: tiehrpwm: Fix corner case in clock divisor calculation
dbc56cfbe9a9706be7208820900e199167164b0e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
db28e1c85e0c08ab9a7d1e76eacc69b197001b1e bpf: Explicitly check accesses to bpf_sock_addr
2d5b3243a77ba51faa40f5162755362b0e1728b0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c5d0b4126cb754e2c538f42e1e24745f955724a2 i2c: designware: Add disabling clocks when probe fails
ea3ce998407cabe4858760be8a1d4e56e97ed1ca drm/radeon/r600_cs: clean up of dead code in r600_cs
d5db7139c721bf93fa6cd84ee91c886b2f279aae usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d081a594fbb23a1d459710ee18d4bee42d495f98 serial: max310x: Add error checking in probe()
571199593cf513e76f4219e5f8b0fdbe496917af scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
534892f5d64421d8d0ec9fb4d8ad89d3c102d465 scsi: myrs: Fix dma_alloc_coherent() error check
1554bf2529923b0ebc52b072df49b2f4d114c96f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ed1829d9b7db559eec3f4c2257e3355a8a7b2767 ALSA: lx_core: use int type to store negative error codes
2e8a9907e01cedf7f11babf50285e7f11f8fe14d wifi: mwifiex: send world regulatory domain to driver
24b8ee43395749bcd1deaa02f7fdb74939553a91 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a2d996b42490834858945ec4a002a956de82865a tcp: fix __tcp_close() to only send RST when required
7283a35a445b9bbc2d325c162a9c5578fbb86568 usb: phy: twl6030: Fix incorrect type for ret
aa88f9f51146142239b48f44bdccde509ccd8afa usb: gadget: configfs: Correctly set use_os_string at bind
d14d149a1411c43b7ce03707146f5c95250a5733 misc: genwqe: Fix incorrect cmd field being reported in error
1e4cef40084741501ec5569cb08ed9832439830f pps: fix warning in pps_register_cdev when register device fail
5f25a1488b3c3be7202c7b1e92730e8d96f31588 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dddbe73c9c759facb1f422d536cc20e41826d7f4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1c239ba81fd0491fc821f16283f043cfa7b9d8de ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
97e27dc423fc77a313e35c2a2c926432e3db32b2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cc109c6a23b78cbcc7d8737c8229adfc562e2da0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3003314a3eb19288ee60b26a91476aa8584ead0a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
aaa81e4f65a683049702a267be6bea5422adc699 drivers/base/node: handle error properly in register_one_node()
66f6bd96282be67cb2ce1c6ea595dac3f0beb4c8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fff3cc7370c8dc8479f582bce61f1b8c1357a971 RDMA/core: Resolve MAC of next-hop device without ARP support
be0cb9a93e424cde318e69dc31b934f6987e076d IB/sa: Fix sa_local_svc_timeout_ms read race
7b8e623631694f40c921d57c0d8d09d5247cc98c wifi: ath10k: avoid unnecessary wait for service ready message
68aa49779bed8629bd20e6be59def71b6efffe13 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2088173fa020fd0f9d1e3a4b12f48cd13d31b259 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
25e6174145037a491b886c44f25cbe5fbdd686bc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d264f5a59d9ac250d336b99514b5e85b5e288d9f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
83a5cc4c62ba71a19476a7af155267088298dc3d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
773b4452a5aa95954977a1e95e95d119a4cd1d31 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
dbaa0b1d3dff9ead8bb16566b1fc1315337b28ba NFSv4.1: fix backchannel max_resp_sz verification check
e200d17c81edaf5ab88d9ad6e5bd6859fd698ab7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7c295fc56c82f1963fc68199c0b50c924a254f65 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bd07abc4e0a16c6916f5c119ca7d8339b7dfb5de usb: vhci-hcd: Prevent suspending virtually attached devices
a3d117a2eed534afd73d996657f85d970d67616c RDMA/siw: Always report immediate post SQ errors
962e292ba2bc4577743f9a398b2402bb324efacf net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
fc44b80d4378b2b710ad91f2059ee5b63535c824 ocfs2: fix double free in user_cluster_connect()
1a59e54edfd9128628fe51a9d3104bb01193d49c drivers/base/node: fix double free in register_one_node()
cf10074fea67ddaca80cdf54bfb09abc84c5fcac nfp: fix RSS hash key size when RSS is not supported
901bc744aac4ef0af7087c1213098f12c1c81f3c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
611784a4e7a5b9fe802fd278546f8d59aad41b13 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b369d676f3a49acc99819d52a5f6e10f67f2b024 Squashfs: fix uninit-value in squashfs_get_parent
45e6569a075f0c13988a27d7cf4546871c0d36e3 uio_hv_generic: Let userspace take care of interrupt mask
f742b4d5af88657ce098e16381b5c53bdf62850f mm: hugetlb: avoid soft lockup when mprotect to large memory area
f365ff413d66f93b793dcc29a24908fe2d18aeb6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
429e48efe5e8ab2dde430a761bf2cc12ef6df289 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6b2019fa04-e8c65975ab9e.txt

43d5eb40674c1a54635fbb4f8364215b8cd320bd crypto: sha256 - fix crash at kexec
a046806340cc8cad8428296b14bad4268fb414c9 selftests: mptcp: connect: fix build regression caused by backport
4f219b3f621671c380c37917656675a7f5228db9 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
983a4607f5856214df1a12cb3f837e56ca12c764 cacheinfo: Return error code in init_of_cache_level()
8307c785656e82f535de1737281f7e5523a23cf3 cacheinfo: Check 'cache-unified' property to count cache leaves
9a44ea15affe4d43fb3283e9ba59511aa99fd346 ACPI: PPTT: Remove acpi_find_cache_levels()
d7b051d07e600659372805e99c298824d459eda4 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
596591893bda77a005498805666e43f7c1b14777 arch_topology: Build cacheinfo from primary CPU
02f0637450d288691fc6a70c35526b792e424b17 gcc-plugins: Remove TODO_verify_il for GCC >= 16
d24151a2c6534c1deb29d979c5b37cac94d34e54 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f009a3a0c292bfbdd25d4a4f5f3420b1b263ad45 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a340e19ddab089c784283ead1ef0faf0421b498e media: rc: fix races with imon_disconnect()
face2856b64957f41e04c454b153ef794de53be0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1fe12348787ab2dd9b697a7d7c3016afbd55dd19 ASoC: qcom: audioreach: fix potential null pointer dereference
ad6a437ab2e6087c27bc5176169bc250e6f0e3e0 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f1d93cafed6d72f5e9a7587f1d4c304fc16e889d media: tunner: xc5000: Refactor firmware load
b648fbbcbcd798e267201e166edde792a7e568af media: tuner: xc5000: Fix use-after-free in xc5000_release
580f11522008318d8a73ac67b81fbd6f0a8f86ea media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
01a570c8e8aa2ae1f6c6cb258ea86c50003f1b29 minmax: don't use max() in situations that want a C constant expression
9e5aca063ee64f3eaa877c36a8d5d2827871e206 minmax: simplify min()/max()/clamp() implementation
e193b8280a77f7e16c3b63982e55b0efe92a7799 minmax: improve macro expansion and type checking
efd9911890ec8c3129a2f63a102fbd3481c9a126 minmax: fix up min3() and max3() too
10e3d349bc1bb68b535d811823a6857915cc96bc minmax.h: add whitespace around operators and after commas
1e99c4f6bf676bcff197323eb7f81fbdf8ef9eca minmax.h: update some comments
0e3c4c190c0e081232936f8bf6a5ac0b2ab242ad minmax.h: reduce the #define expansion of min(), max() and clamp()
fb177cdffcacf422d97e1bd9ee4dc193238fc07c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
cb77b4f50c383287752bf9bb3cd29bae7744dc3a minmax.h: move all the clamp() definitions after the min/max() ones
6140348943720f5013b06591fa9fd2b067d29f3c minmax.h: simplify the variants of clamp()
20561c34f1b052a83b5d4bc4f8486aff4b4e099c minmax.h: remove some #defines that are only expanded once
f9cde78486405295c2571839bfa955e326b31454 USB: serial: option: add SIMCom 8230C compositions
c0494d00c81468f88802ef69f1975e33fb016c50 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
893fe394b4fa1cec9619a27b75503a0e8033394f dm-integrity: limit MAX_TAG_SIZE to 255
883cf84a93c942a30d6533ea6f22fc55e656c402 perf subcmd: avoid crash in exclude_cmds when excludes is empty
4c2963684e5b9a1e78243673d91df47715e64a13 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
de8c3f48f5c1ac33fbd050a0b2c5d860329a62b1 btrfs: ref-verify: handle damaged extent root tree
7ad16f500b312d2e125e0c17b35f8d49562a6f13 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bd98f93d155915f082975034253aff8921fc4cca can: rcar_canfd: Fix controller mode setting
1db53f6359280e5149eaef40632450ca216cd8ee hid: fix I2C read buffer overflow in raw_event() for mcp2221
f49fe2fc33e8c55bfdd99b87437ae2d2ea1edadf serial: stm32: allow selecting console when the driver is module
4cf9228104f541aaeb3b353116f34cc7902f0fdc staging: axis-fifo: fix maximum TX packet length check
1ba3c26b6ba6f69ebf8fe2b86d1f82096528a6d0 staging: axis-fifo: fix TX handling on copy_from_user() failure
85525a8ac785b86c775ee395f4729d1629a481c8 staging: axis-fifo: flush RX FIFO on read errors
14ca2d33d751f634f80f128df3b33ce49383657c driver core/PM: Set power.no_callbacks along with power.no_pm
7660e4756eb546e5e8c2be7436319051afadf89e crypto: rng - Ensure set_ent is always present
f867b1613746daec1e1c6857d0b70c73a1ecb658 net/9p: fix double req put in p9_fd_cancelled
832f136c7bf4823424373eb4345f4ba81fb42944 filelock: add FL_RECLAIM to show_fl_flags() macro
36fa51214ec4ec6a1f8a49b200b4d7a1c3220c1f init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
e77c028df3873c98df6608779484dc888f8dbd31 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
0c885413b2ee11dc1208ba752b370d8f3ebfceef selftests: arm64: Check fread return value in exec_target
0fc543466120af5b632cdd4a9346ca445c57f611 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
7337a806525c55201056ed59b6b73efe191cb05b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f4e81733d7ff6a6fa7f4295708a7d227a808a142 smb: server: fix IRD/ORD negotiation with the client
0fade3c3a4bde9ba499c9702c1c840341155aa4b x86/vdso: Fix output operand size of RDPID
727783c378e9e61d68c37eafc9f06955574fe1db arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
ba7c5c4de74b9ad12268f38b66d69224c063ccfc regmap: Remove superfluous check for !config in __regmap_init()
3a9df92fc9e0587308b79db849bc7b7ed62fe832 bpf/selftests: Fix test_tcpnotify_user
44c96d70f5882853a5ced3c0635bd07a7bb129c0 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5cf07c027a0b02bfc671a24acb272e03307995f6 libbpf: Fix reuse of DEVMAP
4c74e02d495c71ebeb2c65f481c55b95771f5602 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
71d74c350e977d4a2a75915bdc6552cd10c89646 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
23cf8623d4491b8f1e7595f273617355b313fd12 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
13ebee1d3cec6201acc4b158de898609246b5fad pinctrl: meson-gxl: add missing i2c_d pinmux
a5b4ed27ce53f23cba0c7a798f44ba5d85abb235 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e0eb495c1615e9e8cade2964174d5d22a88d9c9c ARM: at91: pm: fix MCKx restore routine
9cd30fb5bc2fba9b50e128c806f9ad13720703b7 regulator: scmi: Use int type to store negative error codes
951d6d2a41d5c3182ea14275abab9c494cba94fb block: use int to store blk_stack_limits() return value
5118187705427b276efc93ddb7bde2d7c07a34a3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1f4631eec35c803d8235126b3a31432d12c4aa12 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
82e97592e6a8054ba4fd6b3771d3acc0981ef4af power: supply: cw2015: Fix a alignment coding style issue
12eefcb208f418912de9408bdb63fc02d155c2f8 pinctrl: renesas: Use int type to store negative error codes
d7e6caaab6671214f973e93d6f2a9a87f07ddb31 null_blk: Fix the description of the cache_size module argument
0da5c054cc1a6db30cbc5d699c21e5ec6acc2c19 nbd: restrict sockets to TCP and UDP
4c542468927c0aa799ebc6e39eb800af9dd80dfe firmware: firmware: meson-sm: fix compile-test default
8f206bd07d49391248a66d10d53fa4170671617c cpuidle: qcom-spm: fix device and OF node leaks at probe
89154ba7a2f6136f6edac17de5cccb742e3d4f9b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9e09f6623053623946f50c6733787a8aaf2c9de8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e070a88696a93cf8212750895845a354db70f792 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
6b05124518249a1ce33cfe57b780d7fbd8722167 i3c: master: svc: Use manual response for IBI events
b1b9e948c77dd2b250d4bd4399a295fb10ee8d94 i3c: master: svc: Recycle unused IBI slot
819d78e90e444bdbbefd1f31b6a6a26295da045e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d91910faeca243331a6bfc85ab9256c2918ec9cf bpf: Explicitly check accesses to bpf_sock_addr
9f6fabfec13206a6e3192bcec7a721db83485589 smp: Fix up and expand the smp_call_function_many() kerneldoc
9b2d543a895d08ffa162112f6a0bc88086af89f0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
146c516668369d4981e2555a6f5a045c500172de hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
3fde18f4c6ba1c2800eb170d48be443046541542 thermal/drivers/qcom: Make LMH select QCOM_SCM
48a30f20b67a5b0a6ce29a1eb15013caf80977d1 thermal/drivers/qcom/lmh: Add missing IRQ includes
786288843ea8292b45ecfa97a8e4ef0b91fd9959 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
106ee57b3bfebd654f010fc5410d4b86577f2ca5 i2c: designware: Add disabling clocks when probe fails
3a178be35f46d7e3a4f4fb77116e93a08dd0398d bpf: Enforce expected_attach_type for tailcall compatibility
847b85e35b7c59566ac24f9f1b65310f337b828b drm/panel: novatek-nt35560: Fix invalid return value
64e61ef0e571bd01b7f14bfbd666b725534b39e1 drm/radeon/r600_cs: clean up of dead code in r600_cs
33275e7e3cb034a380b8a11d78a951053c79e75d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
da0d212faab3585dfa21d1ee33d87082138e91af serial: max310x: Add error checking in probe()
6344586fb0eb1c8b45fb1f388119a8a8f3b75ee6 drm/amd/display: Remove redundant semicolons
d8bc5eda117ee01570ca43e1da41afca0202e120 hwrng: nomadik - add ARM_AMBA dependency
85f313eb5564db9901fa823b4997ab068562aa48 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
15826f6b53585c449cfcb2e39fee933a0f33f750 scsi: myrs: Fix dma_alloc_coherent() error check
8fe7a57a270cf748ef0960779d4a25d980fe3af5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1d7f0b22b6f60c83cc150fe595fad5bd79c0abb8 ALSA: lx_core: use int type to store negative error codes
289e62b7288028771d85489ed003cd267f71e8d6 media: st-delta: avoid excessive stack usage
1c47dabf0364ab765bbac836769c558273d960f0 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
fe39860dda4f7967a27904f55676f9a1a721f361 crypto: hisilicon - re-enable address prefetch after device resuming
fd658e53363669f4f47a34c50aa4b2364f24f20e drm/amdgpu: Power up UVD 3 for FW validation (v2)
22c5925faf0e21b44c026eecfc7a6f8f51291bc8 drm/amd/pm: Disable ULV even if unsupported (v3)
b22ee0575949d7581ac5c66bdcb5de3943b0455f drm/amd/pm: Fix si_upload_smc_data (v3)
f2e96c0e85f07baa0a4d93f7e988fb91710bd3c1 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
9e2fa179b8d1392db53950fd75b40874fe539bfd drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
b6175f2830dbc3a8fc586c9f8e56f2e3917c3edd drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
83d2bba734ed1a933f7164677d501dee77c78b76 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
2571f031dcd39b9325d97f7893090e2b495bd2f4 wifi: mwifiex: send world regulatory domain to driver
99871dd49a999e7e023cb31b2c5f8e24524b7ea7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
22f21c7653e874fd06cccae51e2c61224a63e3b4 tcp: fix __tcp_close() to only send RST when required
253305360fecc06a689d1bc1ec6657202deadca0 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
290bc26b009c84360f0552a336da73b7257b23b3 usb: phy: twl6030: Fix incorrect type for ret
d736d398f5f9d54472321120089c3e7335a426b6 usb: gadget: configfs: Correctly set use_os_string at bind
14054b9a971420c793e579dc85c1ba78d9348e82 misc: genwqe: Fix incorrect cmd field being reported in error
693a9ac5fd007cb2bacbd663b7877015be7a1842 pps: fix warning in pps_register_cdev when register device fail
56da0870caa0ab159491df363b862b00cc208054 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
24d55d9ae41dc503edc67d05416466ba4780cad6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6cb04748a34c0a688a5d470f1d6501bb619f1660 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d26b61dbfd89740860f098bba5b7e8d90d01b814 drm/msm/dpu: fix incorrect type for ret
16ca51a45b0443c9debf939ed6ac20a229e844e2 fs: ntfs3: Fix integer overflow in run_unpack()
18fca422cd2facb6c253bdad9eacb441e838bf0e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ac709d0f813a6c3773fc6591959fc9ed1ecccfb0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6e55798123d869238dc32e7b1b93bfc77b7ea7b3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8e636ca0b1b1e76903b3e5474de6251fb3fd6ec3 drivers/base/node: handle error properly in register_one_node()
848b092aca2d7be370d9b3eb5f1ccc4d8696f616 RDMA/cm: Rate limit destroy CM ID timeout error message
07126714cd47b96f9d2518b3ee70805176941c76 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
02c1b554e6e0dee1233aafe54ea1766366095434 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
79aaf11a185d58b0833f6e93c5dfac5892c7bcdf scsi: qla2xxx: edif: Fix incorrect sign of error code
68154041d5ab28891f008ec57cc69f7d2e1f54e5 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
af6d5d3ae45bb0026590bb93542445be23d6bc27 f2fs: fix zero-sized extent for precache extents
238419b2ee37a547aa17cb6abf49b69b7cc1b7c9 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
9753a16fd72b63a6edc5cb9b204cbdf38139e79c RDMA/core: Resolve MAC of next-hop device without ARP support
693e6b1926273ab1614ed6c465f36e6631dce5ae IB/sa: Fix sa_local_svc_timeout_ms read race
834cc32c4c11651a1e0a9b88e94a8ccffe6c3525 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
31057180307f68a7ebc2768d1cbcf3490e10634d wifi: ath10k: avoid unnecessary wait for service ready message
3d02a7cb1365e9475a6d43041df1056f40a84a5b wifi: mac80211: fix Rx packet handling when pubsta information is not available
eab2c139b1f405cb48e33b519d9a018d11b2c523 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
75803abe8d59b72609c5e4cd4cc51b2d13e9b193 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1b8533b93915e425d4dbe9b38b1da6fe7941aaa5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8bc9d439267635ce72398e2c90f84fc3f8894685 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1dae778699460f45a86affbfa757509d047324f1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
273b7ff07237f373c6b08f9e4ae67ab0ed4ca236 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
86aaf2cf945c0b38d9781eacfcd3879b7d368d78 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6c57374187d24b1bbecbfbd18f403af881248ac9 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
fa1185d866235db907f901035edbb8d389054997 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5b025d267adac892ad70568dc0378f01487269f5 coresight-etm4x: Conditionally access register TRCEXTINSELR
e4a7105429b3b569ec2cc3f3933c90210573d4ee coresight: trbe: Return NULL pointer for allocation failures
4dccde4706e638a8a38f6dc88eaf35fe74936db0 NFSv4.1: fix backchannel max_resp_sz verification check
affc61f654475aa8aa530ee4d4a5392fd779afe4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6ef990979fb5abfc72cdfbe9c836daee97cd00b8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ff4ea5395d123585f9bc0bb0ef14bcac4f0e1768 usb: vhci-hcd: Prevent suspending virtually attached devices
7e30a29bd4eed5035ad8615d61cd5267dd8c81cd RDMA/siw: Always report immediate post SQ errors
2b3e77d3ee24ae5fc557ba3e941af68e9e2f2a65 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
37611f339c607d00521ea678e63d3e4288aead3e vhost: vringh: Fix copy_to_iter return value check
524b06f2742e6d9ca569b94d5afd5b3f6b59de0c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
bfb681a1366a12d251e41ab3f335c8172bdacc68 Bluetooth: ISO: Fix possible UAF on iso_conn_free
5201145306fa2e7fea469f0a015627961b20918f Bluetooth: ISO: don't leak skb in ISO_CONT RX
dbed8955ed3673d5b84a69ee4e42df6fe8eb3da4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
d446e0add1c52120984db3bdaa1284cbfcca3dc4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6d758e061d4f61a4527594c0afe26f06b06c45df ocfs2: fix double free in user_cluster_connect()
682ad5d19681cc72456af8c3a6a7416015c225d5 drivers/base/node: fix double free in register_one_node()
40d194bd8856d6eab41d5aa42433311b71c6336e mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
ac7d420ad15a8a29313467804de334cc4055efba nfp: fix RSS hash key size when RSS is not supported
7e350fd02cec3c6b18f9721d0d2d64b7e8061f1a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
31fef28bfca5e57951e90100b1ebdede1fa7af58 net: dlink: handle copy_thresh allocation failure
54045e184c7647d702d0f2f8f23bee711f4d27e7 net/mlx5: Stop polling for command response if interface goes down
5c255c20ed7dc96837f0aeb298f7ac7b77e591a2 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
2ab2a188b47284669a58774a3b54682472052760 net/mlx5: fw reset, add reset timeout work
8ee2fb9d7e50f9fa295b9cd24fd22b9d52b17f2a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9c015319fb6eff2640ec2dd824985b0dbf20b10f vhost: vringh: Modify the return value check
46a7bae4265a7342608743c0ef2986664ff5ccd8 Squashfs: fix uninit-value in squashfs_get_parent
fca6f8157dbc145479ab4fea682c2ac0bcebd53a uio_hv_generic: Let userspace take care of interrupt mask
5ebab998c40b2e75497699bf5ddad6af7c9d7391 fs: udf: fix OOB read in lengthAllocDescs handling
c27b3be13663824a29455e7ea3d5527d7fb9ec2e net: nfc: nci: Add parameter validation for packet data
e1ae26c127c3799ff035e4c251027557855384fa mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ff88db4d603ee31c664602b2d7a5521d412c7876 dm: fix queue start/stop imbalance under suspend/load/resume races
c06b8193ae3643cdb4366fc9d24b8553db29be11 dm: fix NULL pointer dereference in __dm_suspend()
640fdb73a61e9bed882c1061a1dcac1c7016534d ksmbd: fix error code overwriting in smb2_get_info_filesystem()
a6040d4946faead911d5a0b105b668437f26ea4a ext4: fix checks for orphan inodes
e5e41e544643b464802ec3b546e527bd13c052b3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f1056e8236871b83aa73b7ecd39a8fd408b3b484 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
1a06829692504fa9327a6e287989531302f5c975 misc: fastrpc: Fix fastrpc_map_lookup operation
ca3a3fe29ef9e2a518c432dcacadf0a84d247ec1 misc: fastrpc: fix possible map leak in fastrpc_put_args
1f43161accefb83bc79a1460b91e693d65c74a66 misc: fastrpc: Skip reference for DMA handles
a33da13a350be51cc90cf16cf975022762c8ec08 Input: atmel_mxt_ts - allow reset GPIO to sleep
80017b6bd921c02194da9cd9eced83ff98fcb51c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d34c4af5ce5248fa0c04780498e3c3de75d11021 pinctrl: check the return value of pinmux_ops::get_function_name()
78cc0686897e6dab6256c92fc7f71550481f6080 bus: fsl-mc: Check return value of platform_get_resource()
2be96a7bd3af9f21468b714b9be5905820d28cb1 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
8a75c99a3b2e15a9b571a9cc1d2912fa11651b5e usb: typec: tipd: Clear interrupts first
e8c65975ab9ea047d3a9376024faf651f6f6552c usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06e3ba441bb-58e33bd5eb64.txt

5ba202c13b17d1ceaac69b6b144a16ba5867be60 filelock: add FL_RECLAIM to show_fl_flags() macro
f5c706fa4af196aaa79312bc814aa5eb6d76252f init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
524fa91b63ded5a4f85ae13303847b22f9862e54 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
ac5e4e5ebc353a94251309ce340d467fc9488bb9 selftests: arm64: Check fread return value in exec_target
e0aeed5a9e36f926c00be8e76fa58098d8b131ce gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
4d8d8caf69657c625c0fbd53bc463d4ed0373402 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
4a31e853e97fb89d6e7a077f8b8e375043b8e7a2 powerpc/603: Really copy kernel PGD entries into all PGDIRs
c961da3b63fc102805b80f9a2e78bba93fb3590b uprobes: uprobe_warn should use passed task
85cbfcc941d91013a0015a2126d2b32649c9f236 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e7955ee353195754bd896c662392ad75ca96dd57 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
90d4415b3e9b5054bc28e97de416c33786f62361 smb: server: fix IRD/ORD negotiation with the client
361ca74d935397b1dd0ef70e74813e6a88e63359 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
35af48b214397e1dd5e75009bcd330d2f91164af x86/vdso: Fix output operand size of RDPID
38dc9e882a9d5ec9c22c2221fe975bb2340d38ed lsm: CONFIG_LSM can depend on CONFIG_SECURITY
952edfd40ea9e0e9ee9cc177a8baa6ad6f7c94c8 btrfs: return any hit error from extent_writepage_io()
250bf84ce0dd70e433399d6b8d69038553cdc58a pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
46e5af16e7cb7a6fc05e69c9c61b968e3b00249a arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
78592fb160f7404ef4edad0d5f184247966b40ef regmap: Remove superfluous check for !config in __regmap_init()
b675059573c59016ebe28df88b650adbe3829af8 bpf/selftests: Fix test_tcpnotify_user
f69982764a0c7c6b9fc127f704cfbdb64f1ef236 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e464abb51bb61365f17e28c17148ee9f23f90b5a libbpf: Fix reuse of DEVMAP
1ff4d5d1ae24c1eb67e7b8dcd4dad00cbbc271b1 ARM: dts: renesas: porter: Fix CAN pin group
9283bd019c3e16c3ae211dbbe692321f4a87c8d9 leds: flash: leds-qcom-flash: Update torch current clamp setting
423827b4970fc9cb9ed537d3576b74ebd828c7c7 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
c0c3bd40debbf19f683074d1f3c2c36e0059704f s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
037e18e614065c8f0e22f8d5dfca8829fa0e1b01 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
331d7e1a7072eed628a89c7fa2bfbbdabd82f546 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
fcc1c0f71a8b60a9e5405037ade08b50615c1e04 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
d9004981c34f06781da814e1e9061ae1e5919f7f arm64: dts: imx93-kontron: Fix USB port assignment
cdf324f73e23898f40ec3713ed317423e898b446 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
72c0cd9e6ac59a5985443708a2195c154d03e85d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d2bf5fcd385b4cef69f1af97ab4f8d2cfcaab67b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ac5fe5231a5368609e6fbe86f815a3050cb38f74 pinctrl: meson-gxl: add missing i2c_d pinmux
69151bd99f381aa4e9d0906c9d6e18357a97b042 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
28ceeff86ae559ef949cf9864ff08ca5c3f3a8d0 ARM: at91: pm: fix MCKx restore routine
c523968e0093047dedbd9a24c4d93f522dd4d9b5 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
c6f576947cb6184e6b3c88563e11267ce6794d8c regulator: scmi: Use int type to store negative error codes
3d40948a367d7a31fa7aca1eee59d7ef972854f2 selftests/nolibc: fix EXPECT_NZ macro
aacc0ac7a4f269d8867907d8b439f2125b82151a leds: leds-lp55xx: Use correct address for memory programming
d96f536d836559b03d585495725ba4907d96b80d block: use int to store blk_stack_limits() return value
63a4934af5a3c2eb2af27a3d42113593a507efd1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b4c66518395dc6d19f4b615a680ee8251476fcd0 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
8b3b2fffdeb49d1366cb8d40e6d977825731e646 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
05902c088a785ec84af5451c37e35b09735fd0f5 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
7207aeb6f6e0db9254d8f6494c07f26f4dd48f9f ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
f19b677194a62dc4a5bbf970a5a62f5d1c3e518c PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
3f6a58fc546a5e365cd730f7abce1fb84f96a938 power: supply: cw2015: Fix a alignment coding style issue
2b94905567370bef20c57f203344342933224d11 pinctrl: renesas: Use int type to store negative error codes
8f55b2011e9ac74e02cc00ccd49102f8878e9b0c null_blk: Fix the description of the cache_size module argument
0d6c3ef675826e937efde7ccaeeb01e0290b4cf8 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
dad05880b9f0a106c1ee995af2bb652859a2110f selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
3087cb4cd79e909486b2dd1f5975b4855f80f7bf arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
b1f6092f5ee09f06a70f910c7953bb8cf9464a10 nbd: restrict sockets to TCP and UDP
9b6f15523ed87e67d8a46e5cd200d17c37686890 PM / devfreq: rockchip-dfi: double count on RK3588
ada31cf5580eb624285dff2080ad9278f6306460 firmware: firmware: meson-sm: fix compile-test default
0fc3d37e88d6916c771b81784b8b58941ed40506 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
0eb3dc7792a4f84ae008fde46e12a56be6000813 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
f1c886b92dea05e37512a2a83367c913a7ea9127 cpuidle: qcom-spm: fix device and OF node leaks at probe
ed37bde17639b29b91c6ba6ba364341fcc914779 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
f1839aa2fca127837a895e82e5d5a599452c05d7 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
90943e4224da443f89564e8066a3979334809b2b mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
8dbcaf6ba2e758be958ba51feb44a9752f322b72 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
c9d6b37b38df6e358e43a87370741029da562035 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
014f68badad8cd51f7191fd5ee822f38a5aa3d23 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
3c5e157425599c6b364721193ed6bcd77ec2e8cf pwm: tiehrpwm: Don't drop runtime PM reference in .free()
4f32b60790c8148b275b28307a17998d5157245c pwm: tiehrpwm: Make code comment in .free() more useful
39b7e36c3a07d4e06146f8c61de63188403b81c5 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d09965f3fb50f6aa4e096c485a1df306c96baa19 pwm: tiehrpwm: Fix corner case in clock divisor calculation
2385227368102df36c6b241e699f93e52101fab5 ACPICA: Fix largest possible resource descriptor index
29abac27eadfdfbedde95591a9cba42cadfa42cf riscv, bpf: Sign extend struct ops return values properly
a34267044e426417400473630a7d04ac2c521161 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
cfd007e2e0657a2638bff694039472d6f1597459 i3c: master: svc: Use manual response for IBI events
8f3c105c64f4861b507d6808e45e3fa06f22b3be i3c: master: svc: Recycle unused IBI slot
3a9510fd35653da1864ca1865ca032526ee16f0d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ac6bbcfacf869f145e2724b4c41329054e20773c bpf: Explicitly check accesses to bpf_sock_addr
d9afc3601bb6de57f804aac5e48b2112fbab43af bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
7c04b463da34459fc7d9f5f70a96374d3c4fea39 smp: Fix up and expand the smp_call_function_many() kerneldoc
a9ac9796cf48a1d98b1d1d427af0fc913eab1e0b tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6313c57f6dc86463dfd20bf439d1962117688342 spi: fix return code when spi device has too many chipselects
8b0da655a1346f8701093fac83578361d1e5a718 bpf: Mark kfuncs as __noclone
83e5b6e80b491118a16d9485e604e2c13ec49500 once: fix race by moving DO_ONCE to separate section
c31d151f55521e7051c48fece975594f7ec8974a hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
f21f944055553328d80afe43afde2b61bcdd3bd6 thermal/drivers/qcom: Make LMH select QCOM_SCM
4fec5271634b112eb5563a397263f393aee82a5e thermal/drivers/qcom/lmh: Add missing IRQ includes
2a5d4670098598d1635da537f2f52a4296e49e9e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
98cca77209618764280b50c550b089596bd4c15f i2c: designware: Fix clock issue when PM is disabled
9b1491493ece249e7fb67dde58778134ff57c4c1 i2c: designware: Add disabling clocks when probe fails
0c0d398f89cb80b5b62c6f664a1e4b3e8194af05 libbpf: Fix error when st-prefix_ops and ops from differ btf
0429fe411dee452a2d6ff5ddf0f5cd8db4438c91 bpf: Enforce expected_attach_type for tailcall compatibility
61241b26289f7519417daff4405ec7f9fab3efed drm/panel: novatek-nt35560: Fix invalid return value
3394eecf9d80fe1330a3eccb2ca0ad09f77eeeb7 drm/radeon/r600_cs: clean up of dead code in r600_cs
bd9614801eda2967d4d438ce7d80f04c6b551bdc f2fs: fix condition in __allow_reserved_blocks()
156dd8944be58b5cd006ffcfa3fd976435ea52e3 drm/bridge: it6505: select REGMAP_I2C
4269ef9e6f72e6ad2e61f85883f206d231bd6401 media: zoran: Remove zoran_fh structure
0d96273768092bc0b1c45a8ba82e6f72534772d3 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
1cef50619fe320a8f72395b933e46bb011fb572c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a37ba3e681de364727a2c884b5cdcef8f7d0a73b usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
fa9387f9f330d2da18bba02c5c86cba4776d92ca serial: max310x: Add error checking in probe()
3338b45e715e23b7f18ae195a567f0298598c35d drm/amd/display: Remove redundant semicolons
23f4737d1d0e2466c53626b3f3b37a51028a0748 crypto: keembay - Add missing check after sg_nents_for_len()
916e079115221a4bfe58575817e4f1586206ff7c hwrng: nomadik - add ARM_AMBA dependency
72c280b20ad35ce234f0936a1cf755d897a08e60 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9e888b641ba978bc4454f70b77beb9c8d7465364 scsi: myrs: Fix dma_alloc_coherent() error check
57345ae4e9e0a7b09935b34fe9e1299d73ead251 crypto: octeontx2 - Call strscpy() with correct size argument
2d735765928fe20881f020eae68b1b66822cd30f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9a28c14db9340fbb9c19828f85f4631ff1b4dc81 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
7c5e8e5a7fbe30345afaf7e0e3d754ce2c937df8 RDMA/mlx5: Fix vport loopback forcing for MPV device
28747349b2096fc99e6e9d6b3c982e7c9e44a445 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
8236560d3ed3c8162d9527337be71ef3f1fe6969 ALSA: lx_core: use int type to store negative error codes
c3efc35bd2de82174b3e100560ad7b06f74d22f4 media: st-delta: avoid excessive stack usage
96c16b9706350741a4da09d600128e7e0bc0c024 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c60bd1a9ab00532b26f86b98c103db92b7ef1312 crypto: hisilicon - re-enable address prefetch after device resuming
3e14f06255b592ac21ea7d5c5d36b49cece923fe crypto: hisilicon/qm - check whether the input function and PF are on the same device
a606c2119e89cc2903e08cd27060a8fe60ae02aa inet: ping: check sock_net() in ping_get_port() and ping_lookup()
cbb62b748025a2219f4dacdf0d6d2f37380b4193 coresight: Only register perf symlink for sinks with alloc_buffer
49946c590927a9d73cfcce565ea79081048149b8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a2e09816327669b4f906bd9378d6159cef24a050 drm/amd/pm: Disable ULV even if unsupported (v3)
6a5859d27383dc53d125ece7386cb1058c479ff6 drm/amd/pm: Fix si_upload_smc_data (v3)
a8329e35c1a4aa85715391e20856639437e44e29 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
c9e61f02ad5d261f6af049cb62e5c0d2f62023ac drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
03e5ac5644004baf0ec7385f85d63bce4810f7ec drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
eb9e4cef3bbdc08174f7724e2c4743884520b47e drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
0c3ee02f5534daf177523557e341a7229e7882b9 wifi: mwifiex: send world regulatory domain to driver
eeae03fd07c1dda4551120a432f1e77c3a9a838f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2e5b387cae233f78d8bf9b6819a4ea81c27ed2ad tcp: fix __tcp_close() to only send RST when required
1d3d53f36d7e39d77a0b23d26d31d1102ab622ae drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
a217b1946e01f7f1cda877b1e04794a5a79bc5ec usb: phy: twl6030: Fix incorrect type for ret
653b94a55c25b929f12122715d104e9314a32907 usb: gadget: configfs: Correctly set use_os_string at bind
efcbadc3bf66eb1185734c71b8b9fd84630e0620 tty: n_gsm: Don't block input queue by waiting MSC
1c581b8b802ed9d68b4aa3f0589dce053aee9301 misc: genwqe: Fix incorrect cmd field being reported in error
706c14a377abb74d7b7795ff1013e90a81a72585 pps: fix warning in pps_register_cdev when register device fail
73db3f2cccd853e45ab6521dae7bd1338f3e0901 wifi: iwlwifi: Remove redundant header files
bee827bf6ef5481296d3ae46649bae77b59d2019 idpf: fix Rx descriptor ready check barrier in splitq
093a0d2cc97a21ecc7fdfee88cc0a9126d512967 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5d994b8f5230ea055400d3ae3615884d1e3d6199 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
38ed111360f48a8222f9ee3436db5f9dfbfc1f68 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
27cca312283436fdb66f0601b9540264790781a8 drm/msm/dpu: fix incorrect type for ret
b79e8f49874fddef4ca4c5c086bea23833c41cce fs: ntfs3: Fix integer overflow in run_unpack()
f94b56c54142bc5e59280711d977c375b934b910 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
0edd601ef9b6688df6bdcc5a40ba70b9aa77e956 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
75b3a46154b356d0b5f9dc1b076b44a288b520fd iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
108727e8968c4e12adf9e1572b679ccddf11b5ef netfilter: ipset: Remove unused htable_bits in macro ahash_region
99ce3aa31e824678e2e00d51d223a0b507a1ed58 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
07e6b438c7ca439ae5a0c553f69e4db33d5c8036 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ebc74a5305f6b1ea71eb1eb15e19980e0798398e drivers/base/node: handle error properly in register_one_node()
a708fd1b9e4d905ff8ec4032b24b281fdef0c5ea RDMA/cm: Rate limit destroy CM ID timeout error message
d04ccf7efdc33f7d1eefc73c473da2131398cb80 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a628564cdbd7ec8dc2bdc14e68f9dd78d6650616 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
7c2e82093fbc6a8dc98c56edd46776ad8cebb048 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b7a93bbad965b31c67228ff04821ffb678c1a765 wifi: mt76: mt7915: fix mt7981 pre-calibration
ae1fd92eacc836ba43713134e08310fd2783960a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
64453cfd36f832c7ccca3c27679797abcc6729a6 f2fs: fix to truncate first page in error path of f2fs_truncate()
866de35b5a2be92d4d54536991b7f54824ad56fa f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
df062bac138d8b5cd2b77d13662abdab3cfa46a4 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
589694379e4c45b5207b560303626e97d5e199cd ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2c88bccf96d83867cbd106199c578c582b38db42 scsi: qla2xxx: edif: Fix incorrect sign of error code
960ff746aa43f799d2e6eef99cc0a9341fb75aa9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ef9a46e2885e3c40dba706110161e4cfadf33d67 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
38092d2cbd5ffdf135519da73f2ed5d37ebdd18b HID: hidraw: tighten ioctl command parsing
ce8f59326037ca2e2f6b75ac730e3d8f0ae1aa3f f2fs: fix zero-sized extent for precache extents
62adad44d3802d5711c68d4f0aabd50f5b57e4f1 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c43b446d09d9f03c357c173a672fc04f29552aeb RDMA/core: Resolve MAC of next-hop device without ARP support
6c83fac2130bfa3e498892eb5e364f9688b203de IB/sa: Fix sa_local_svc_timeout_ms read race
d2063ff2ef613316d1f6a7911421e0a07defb9eb Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8e5d402441c7ec33f7a436306cc11d0e80e84fae wifi: ath12k: fix wrong logging ID used for CE
7d16c2f4b90f79d6f5c0ee335a3be06a5a8676b3 wifi: ath10k: avoid unnecessary wait for service ready message
3e853820abff8a295528ed56d2d81c8e256694f2 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
f6095fd73376c4fe7938efcafe0976b9756089ea wifi: mac80211: fix Rx packet handling when pubsta information is not available
09a314d896f63d67e2439dd791fee709d9646013 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
417ef3555d6fe3cbae2eb0b25a8a83caad04bd7a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7980f9c816477c682fdb5eb94d954a5c7cb95883 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b07a838a29b3c6f65ab9873abdf40907ec345891 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
84e201e0dc87016ee02343a2729ebb196159efca sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8a10381ed8e97a269534635dde7dd6455a24fd39 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a7a32443fc864e44434404a3f74d98b464e11229 vfio/pds: replace bitmap_free with vfree
e67fb8fe4d2fdb0486b799edaa2ceb0410a17133 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
daf864b5d33877fa1f9d03a48bb9b39ca19129ec RDMA/rxe: Fix race in do_task() when draining
2c9a0ae6b22e18b17b654bef076778b903a9eb7d wifi: rtw89: avoid circular locking dependency in ser_state_run()
ae10c1010d479d721b1b001ed85b5566ee1dedf9 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
3aa14f3960f146efb0f27fdbd16b069217490d62 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
843f5eb7d1001dde56a3dd4485d49dd364612bc2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
180e9e88fb14f41c2e8a79b0c400cb174676d381 coresight-etm4x: Conditionally access register TRCEXTINSELR
aa6c2b0c8c0cc1e658dcef5ad448a88ff5a29f2a coresight: tmc: Support atclk
5f568ed63443a4b2db8b8d5b440ae3e2a4dc62e8 coresight: catu: Support atclk
f00f5beb08322ed1644831bb357d3c176414810b coresight: etm4x: Support atclk
614ccb0b103064b2b67deea013352ebeb44de483 coresight: trbe: Return NULL pointer for allocation failures
2bc966abcfc97308d0832ee18554e6e17cb40eac coresight: tpda: fix the logic to setup the element size
c01a8310318eadecf8838159fb125fba99e43b64 coresight: Fix incorrect handling for return value of devm_kzalloc
05d5bb433c4ddca7b72c4241953a93a39fb79a10 NFSv4.1: fix backchannel max_resp_sz verification check
78e6278f2b29929133c82ac3dc3beec9519156df ipvs: Defer ip_vs_ftp unregister during netns cleanup
06650ebb785e45acc9fc39b022fadfb733318340 netfilter: nfnetlink: reset nlh pointer during batch replay
940806b04ce82d979bd7beb7bb2d9276fd347955 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c237b8f5a27a50790b92415c7fff3498a8d7b691 usb: vhci-hcd: Prevent suspending virtually attached devices
98422f87dc50dc2eb29342bc0ed67e375696fb0a PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
05f8a011fe9019e7cb63255364ba31c46f2f547a PCI: rcar-gen4: Assure reset occurs before DBI access
a2e32a7c1387a38bb5755c262a617f16e73a8c2d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
49017806650706ff7974760b1c9ce0ad73967872 iommu/vt-d: Disallow dirty tracking if incoherent page walk
5af458e28e9a18d9c350c4bf7745a0ce7b71912d RDMA/siw: Always report immediate post SQ errors
8e88f79e1d48e53cdbe887cbe4c21ad1f9998f7d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3576f4cd947fac2311aa0b3ab094946e719ce12e ptp: Add a upper bound on max_vclocks
d3af82d4f4ba2ba6898fb98e1d544a5daa50d7a4 vhost: vringh: Fix copy_to_iter return value check
226ba47dfa8fd77f1d2348ee36b2e6d15447446f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
22d40c4c48fe9cf0fba24470d5bbb8be0d81c18d Bluetooth: ISO: Fix possible UAF on iso_conn_free
a19ce75b28680fc96aece6e555e9e553783fdd71 Bluetooth: ISO: free rx_skb if not consumed
3265b7f75da95d62c349ce0285724582d0d6abd9 Bluetooth: ISO: don't leak skb in ISO_CONT RX
2b26956f8214048e4024124d21e13e4d2dcd7903 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
d05015cd4aa402d49a022e7a94d8bbd124821517 KEYS: X.509: Fix Basic Constraints CA flag parsing
ffd935ccfaabce7ba32fe66cea950f98e3e530f4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
78d56622eae9c2e7e5f3e08ed5013dc7f354e36c ocfs2: fix double free in user_cluster_connect()
2a369a55a3ccc2ae59c85c4b35bebfa8b7d33a40 drivers/base/node: fix double free in register_one_node()
6efa5768e8ac852c0bbf66ee0ade1e90e07ca379 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
7fdae78a3374416035f170f80bd7022caa2552cd mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
f4c5f86cbb30b3041191687b4d8efa0a94c5afc1 PCI: j721e: Fix incorrect error message in probe()
1bff391875976ff3da116c08c594f3ed572e5540 idpf: fix mismatched free function for dma_alloc_coherent
f38991478e649da2c35638d37d687ed0a7528897 nfp: fix RSS hash key size when RSS is not supported
316c2edd634391f920c6b60521813715c9ae5dd9 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a022b7a6ff5ac5daa42afa07f9b442539d8b817b net: dlink: handle copy_thresh allocation failure
f20575c9026d1529c65ad44f344bb3023e17bc77 net/mlx5: Stop polling for command response if interface goes down
a80876847653810bf096c2329f89fc2de1bd3a9d net/mlx5: pagealloc: Fix reclaim race during command interface teardown
ab0fa8149944fb18ffd11235bcb9055debfbba2c net/mlx5: fw reset, add reset timeout work
1b39663cb45172448f8d18ff732f5016ce00c2de smb: client: fix crypto buffers in non-linear memory
c6961ebaab0b979f599f23b7013050d0aadab8a5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7e041e4e77b1160344778f9b93e2f2e30c01bf93 vhost: vringh: Modify the return value check
37ca5a1eb174a4c8d87ec1058f29e16785a98d5e bpf: Reject negative offsets for ALU ops
6624403ed00452e98c8d8d6af9fae34c64371fb9 tpm: Disable TPM2_TCG_HMAC by default
19103686b62f9b7d58fb784cab3c0db07d02b83f Squashfs: fix uninit-value in squashfs_get_parent
8ee13a0886be8f06e4ca0cf3ff267e80e282b83f uio_hv_generic: Let userspace take care of interrupt mask
2e9cdbf2d4c2871115b894374353609346c92741 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
ec82eb6647892b17f11bb2855247d5dadabf2aab ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8db1e2d1d5536b6c6705e60fb9be6de7ccb72ad7 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
ccebca6ae1b658ac8452d44eff3f87e03f12e5f8 ASoC: codecs: wcd937x: set the comp soundwire port correctly
5c0e07b25fe23efb578fd042d46befd44f75894c ASoC: codecs: wcd937x: make stub functions inline
c53db9426ed4217ab820e377645ccbfb958f1739 fs: udf: fix OOB read in lengthAllocDescs handling
d2fcc7d5e3faa1c13c0d7b7d13ad72d21264f5c9 net: nfc: nci: Add parameter validation for packet data
5b75539a82e3269907cd6d22246da0ee56ef082c mfd: rz-mtu3: Fix MTU5 NFCR register offset
79eec0ebb8c8a101833ae738ffcc2fa4c25da5a7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b7d50a68a6e8918ac89a1779f6ec03462cef2918 dm: fix queue start/stop imbalance under suspend/load/resume races
fa91bbeb2f0e69184551b61a7389a57b6dd387e9 dm: fix NULL pointer dereference in __dm_suspend()
2bd91e79acfe6318c8302f9ad69119221784d225 LoongArch: Automatically disable kaslr if boot from kexec_file
91eba79c4ec91098eec5039dbc3b8c2ddc2eda2e ksmbd: Fix race condition in RPC handle list access
22618ebb5416c60bfcb118475e4f5aa98a30e8e9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
fb4cbc47123ff976639bb3cc4785add19726533a ksmbd: add max ip connections parameter
244ca1c13d004738e6e8b4d68ada789de815f810 ext4: fix checks for orphan inodes
6edb867866a81a038a2cef74be634e8cee4a0d47 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
dcf1f5cff03c99ff8f8ee069cb0409d71aac37bd fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
04e9c0decca6a4bfbeec6da7937520cbfb0eb6c5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5b8555df69887aac85ee6835022d1f2bd551e0db nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
2ad53c8f526a8130d45f8bbeb3cb59fb78f4c025 misc: fastrpc: Save actual DMA size in fastrpc_map structure
5f63f6e23dc6617377bd1d16820e90e3b0352283 misc: fastrpc: Fix fastrpc_map_lookup operation
77cc879866396f62c78b6a546c14edb3dde2280f misc: fastrpc: fix possible map leak in fastrpc_put_args
96889c16989cc937f2b4d45db0ba7d926e33aa98 misc: fastrpc: Skip reference for DMA handles
589ce939cf71deb5e8466a5f96d97dd03add6303 Input: atmel_mxt_ts - allow reset GPIO to sleep
229736f1a4f41494319884f0533388d334158cee Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4727d45acf6cab464e91951fcfb89ca83955958b sunrpc: fix null pointer dereference on zero-length checksum
a03a785f528c3146ea672507b51f0f782b53c2f7 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
1e2ea9e5a38fbf89bc9fa1f07ee1f430521dd77d tee: fix register_shm_helper()
3c8955b5ac4d860aee2d62ae7eca7808603de52a pinctrl: check the return value of pinmux_ops::get_function_name()
951b8bb580a22467c4cbfb162733308d14336341 bus: fsl-mc: Check return value of platform_get_resource()
0906556f64cc0629ced5c6d05e925eef3d61d634 net/9p: Fix buffer overflow in USB transport layer
a4e885e1f29637b8d92438adca8d7b7d9e161116 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
f6bd7f9b14f7c1b3f2c471dc382e2cbd7cad7fd2 usb: typec: tipd: Clear interrupts first
0e9d1eda3c1404bd971b2dbfa73943b238b33327 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
58e33bd5eb647985160266c65bea8fe6f18447c5 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647b30231e79-5516e7a26040.txt

30fb57444855c59cc531157da5f2721d5d0e2b88 arch: copy_thread: pass clone_flags as u64
5a6b4a7e4c8ea6cac822e4f9b8534dfe49e93f99 filelock: add FL_RECLAIM to show_fl_flags() macro
60e3df3d11d039e9309b7c222ad566f0e5d54741 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
9332208445d3c8dea17cc08b99c1aaf4543bde78 pid: use ns_capable_noaudit() when determining net sysctl permissions
1f0fb8c6d31c4ad259b7c460145100be31eb4866 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f0496c16ae79e8f17f1de8ec06c59dd78ccc0340 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
d177e7ca4bcde256079a33c85a66c1b697a3d259 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
6757928d7fd3ff446b2169c028181761cf45f607 selftests: arm64: Check fread return value in exec_target
e4d3cdb91922939a242ee41d2c3bf19550634b41 selftests: arm64: Fix -Waddress warning in tpidr2 test
ebd9b4882a3d24843b85d0ca597b035689590d30 kselftest/arm64/gcs: Correctly check return value when disabling GCS
f1fd22813c768556209caf3509c5d253591f60a2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8e40b44050e69b5bc7f58acff163996aa31d214c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
33f8a49c9d82af2e47a7d3b439a3dd84a1a81230 gfs2: Remove space before newline
268059e1419282b154c4b37de56174188ef727e7 gfs2: Further sanitize lock_dlm.c
489144b79f77d1f4a426b50a0958a676a7d54cc1 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
3aa2a802a4caa6d32b9633dec8a218c54726e02d gfs2: Remove duplicate check in do_xmote
516cd08d51c8aea47ccbbeccc9b6443d0830811f gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
ad0c04a09eff631d9b3845164b035dce08c2a6ec gfs2: do_xmote cleanup
aa80a3a466a9e825a218253d98b885f45d84667f gfs2: Add proper lockspace locking
199528dba7fe34ec25c2b8df3d06029ebebab8f7 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
a61673998972da1c7090527ea3eda647c111b7d8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
4bde196fc748d9839612b27dfb11ca7a837c1b58 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
50bd28bd9de16a1eb5d9b8321840b965cca935f3 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
06930c724dce8f44987c407c595f102ff7a78b5b uprobes: uprobe_warn should use passed task
5e5b611d9620f8037dd355b414ca15ca72facf06 raid6: riscv: Clean up unused header file inclusion
b9b473f42401829c10c964ea5b1dc14be7a56eef coresight: trbe: Prevent overflow in PERF_IDX2OFF()
feb8725cd076ada5fb5d5ff6a72b763306e0edae perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e3e6d51c55da8a999c9922b37624300f9d4b4fb2 erofs: avoid reading more for fragment maps
2640297fbfa2710b00fb4ed713fca2b081fdfb58 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
db67acb2b6f84d83d8b51c18072effc714d05642 smb: server: fix IRD/ORD negotiation with the client
4aeee0f350ceebeffa899edfba0ec3a4d33b46da EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
6aae72e88d3c2de14c63ab702037ff57cfc72107 perf/x86/intel: Use early_initcall() to hook bts_init()
6e8347a6a26f92be39b3545614dc28b5a1968cd5 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
db8ae45027051b50fe1036ce7c169233eb1ac71e x86/vdso: Fix output operand size of RDPID
478348b851d9e6293c98b976449e7c5b4ec88500 selftests: cgroup: Make test_pids backwards compatible
e30542cf903b6dfbbc86935bf59c92fefd3f5f79 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
87c74493771173a6239931abcd8225f3315c025a lsm: CONFIG_LSM can depend on CONFIG_SECURITY
a57960d9e3475cbb38cecaacf85926161487f560 cpuset: fix failure to enable isolated partition when containing isolcpus
9e3f15e7289d524a3d06010d9260dbe52d1be65d btrfs: return any hit error from extent_writepage_io()
5753e2eb622546dd4be47ea5516dea42cecb69c2 btrfs: fix symbolic link reading when bs > ps
74061bd4cfdc33dc31a6ee8759562e8a78e9a521 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
57406630fb6e0ff268cd104a91d2674f990e7bd1 gpio: TODO: remove the task for converting to the new line setters
1f891261a63df1e816d0986c6c75ea6e857ebfcf arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
5773f30ee29222ee82733c77aff618aab581263b bpf: Tidy verifier bug message
e4fdd0c6870912b3a46b4c76c9ac6794b3ca9a54 regmap: Remove superfluous check for !config in __regmap_init()
6df902d7b638ecfbbc9e69490867828ef29ee816 selftests/bpf: Copy test_kmods when installing selftest
bc1b63230d494b39bbf73898a4c78be5ecd123c9 rust: cpumask: Mark CpumaskVar as transparent
5809b5f1bf2371b44e40f3ef03ece6f70c965d1c bpf/selftests: Fix test_tcpnotify_user
983b99b9878ab73d36ae67818aff18a757ca7686 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f57cbb6dd3969c0fc5a912c081bfb8389cca7cae libbpf: Fix reuse of DEVMAP
959b41187aab44998bf59a695eeb14d7b6e706ec tools/nolibc: fix error return value of clock_nanosleep()
62597c786215966859c92d37631925ac6c4cb60b ARM: dts: renesas: porter: Fix CAN pin group
dd35c739674819e79aa410fc264f8acd6aa4a7e2 leds: max77705: Function return instead of variable assignment
9b981e6ef2183520746e2b07e3c0df1152078d30 leds: flash: leds-qcom-flash: Update torch current clamp setting
42d9ec7ce1ee80c1ab5bdd25ae3246fe3b4e370a s390/bpf: Do not write tail call counter into helper and kfunc frames
6dd3747933f30cdaddad16aba4414e7158d5d2e2 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
fb1941e09fe3f1c7a6e20fa126269bd51610b8d3 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
54383bff596b62ff228cfc9ba9877b94a30bb09d cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
cedd42f4f153b399f527ff9a1f657b066427cd5f arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
236f349f14eee674b1b210488c29218e5e0951e6 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
a067f07d35c7339386e61b3a3e77fe8eaffbe4ae libbpf: Export bpf_object__prepare symbol
07c8df8a5d68a1d984a1ea2954cac41a300ff858 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
cf70274528a09aaa49734cde81d0234479502880 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
ddc03c2d2f769dede0a84472b907e847ccd84e27 arm64: dts: imx93-kontron: Fix USB port assignment
7517a0233a923a46f1588ad635e8021c456c4760 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
726509a42870836b9f713883943772c75172d0bd bpf: Remove preempt_disable in bpf_try_get_buffers
ef03e61dc621818b20ec874c4c848754d6bd6e5a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c14d5ccfe9965a89cbf58e36ea212fc5f2432be7 genirq: Add irq_chip_(startup/shutdown)_parent()
3c5b59c760ceb415e928f99b6a719a7ad700ad7a PCI/MSI: Add startup/shutdown for per device domains
69cf36f93e0849fa787ff6aeecdd17d4bd115da1 irqchip/sg2042-msi: Fix broken affinity setting
e89497b553599274e5023ca0e29b207ce6bddf5b scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
d1f1ae3b8c7d8cf7c279a88c2cd4bc462eac5a4f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fe472bd1dbd60b74beb70a5a6bcf3cf412976591 pinctrl: meson-gxl: add missing i2c_d pinmux
18f02c8fced5dc335b3bbdda22fb88fb89af379a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
afbfba79a496bde10a0d75f6693e0c598b637347 selftests/futex: Remove the -g parameter from futex_priv_hash
6ec2f0c1151931707a678f360de53779cdde2201 ARM: at91: pm: fix MCKx restore routine
5136bb83f24038328b606359d913b7a4627e0757 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
55f94bc01eb4a761530bdd57f527b00135a30f3d regulator: scmi: Use int type to store negative error codes
9676a4d9f1883c67278c93aaabdd6f8f04c9ac86 selftests/futex: Fix some futex_numa_mpol subtests
ee87c05ecf03bf593797785cd47bac952072e596 tools/nolibc: avoid error in dup2() if old fd equals new fd
44c47462d52fc67ac946e90efac32ed914116b02 selftests/nolibc: fix EXPECT_NZ macro
83dee39044e1385b3db43e15270d8aa784d48b8e leds: leds-lp55xx: Use correct address for memory programming
448f2ac324b04f2dd93f6543f184c055222c6736 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
188224ede7e898d095f32923896e59c6893f8b6d block: use int to store blk_stack_limits() return value
2d22e57cfd7fadff883cdd3cface9d151cc98d30 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
327acd911fad322832f57a2671063f3919db2f58 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
9b6507a89b3c92a52fe06112ce4a8a89f3eb43e8 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
1f58d30c643f64f5c7548e844cac648ea9a711bd genirq/test: Select IRQ_DOMAIN
750bfcc1dd5539c4fb97e5bc1f9ed36479f43114 genirq/test: Depend on SPARSE_IRQ
49179e4bbcc5480af0dec762f8b0eae5cb8584fc genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
176e09fafa5f920ca7e5ca47b80294d135f96ba5 genirq/test: Ensure CPU 1 is online for hotplug test
42493be09ba9937f86ed5dd8e571d1c8e5a48909 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
d9983c2d47c09e5bf3999dfdfb55bcceaa5db9b0 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
11eb47d0a7b868128a3f91c2955c823dd484a92d PM: sleep: core: Clear power.must_resume in noirq suspend error path
80ab780f5bf0da6bd5ac4d9a93865d24512e4032 blk-mq: fix elevator depth_updated method
0655a308ac5a7dd22e3519e9f7659b82c47e8b43 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
a3f5fc5983f35048eedbc3e5f491111b2d7923d4 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
70918e636b01d72e946a487b5e6f3aeaec3e914f ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
cc40ef519d0abeefc6235e4133abc0da4228e4c6 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
87f69b7c55ac20512ace6769e1a2787e00ee18ce PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
c5ddf8508963836272e02010fe682be82d1e23a6 power: supply: cw2015: Fix a alignment coding style issue
be5be39e500f54a6be5df8d239d8b16e6af6ed0d hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
18c246303cda1d33e03e358449c0fdc7f0023345 pinctrl: renesas: Use int type to store negative error codes
19be3bfb172a14d250292050ca5ecaccd23b7132 pinctrl: eswin: Fix regulator error check and Kconfig dependency
36cbf6f78920670b9709359303e795a5b06ed9e7 null_blk: Fix the description of the cache_size module argument
274dbca3a49fe952dc9e4ab9e1a8de41e461ea55 blk-throttle: fix access race during throttle policy activation
51372469238218dd17e2da280d912e848c3e7b60 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
9ed9f6011f6b73f61423eeecfeec34c9a64c2196 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
4c8273c9d238548dbe20db77c4ce4908e05aea87 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
302017601ebdd68c610989d72ba2f6cd23e751fa irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
2e534e6e6a8263039fdb2f3bba7c103c0879c419 tick: Do not set device to detached state in tick_shutdown()
7efaafba89251c3b6a961e97432352660b240a14 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
e4b246ca04af76af5a913c31125579455216e1ca arm64: dts: mediatek: mt8183: Fix out of range pull values
9d6009eb298f0eb52f3e78fe5bb3622fb5141198 nbd: restrict sockets to TCP and UDP
598c52d695fdda74c0d56da2d584d705f3a5b238 PM / devfreq: rockchip-dfi: double count on RK3588
cc919573f24000a3cee28698f5d99550fd86863e firmware: firmware: meson-sm: fix compile-test default
5db31fce43773d35f5785ab1c840825c116aa5f7 dts: arm: amlogic: fix pwm node for c3
4c9cee890ba53fd7ea446d9b3f8d90cd2edaa66f soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
b188cf4fc91e3d7d0ee6b0414fdb7a742e63d5e0 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
0287cfab7c80cf0d1695c164474c7aa511fd087d cpuidle: qcom-spm: fix device and OF node leaks at probe
a03866dfa518aaff852726cba32ed4d556143797 block: cleanup bio_issue
8d228b070acc4534b61d04ef7cb80cb670181285 block: initialize bio issue time in blk_mq_submit_bio()
cf661dfd031a660f85261b6b2615480d0ecb0d75 block: factor out a helper bio_submit_split_bioset()
290b4204df90e47ce41726c6f4614c73ea480bb3 block: skip unnecessary checks for split bio
aa1f22311b4a17e9a1bee2e38462bc81a64edda1 block: fix ordering of recursive split IO
db1d83c8bc3c8be159619842f9d1c2bf582369a5 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
f1762f4902bfa1a2cb220d6c8990dbb743c81225 blk-mq: check invalid nr_requests in queue_requests_store()
87a72e3f957a3ba4e06ab030706475ece30bd66b blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
572cff1038b1f59f6345a36d446e549a9a8883c3 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
da64df2cc40fc22bd54d2d32f5628aed699c8ebd blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
7fa574538b798ab1535d70b03b5370e8d4fec605 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
c4d4852afd18c5a906512c5f343188d0a57d96ba blk-mq: fix potential deadlock while nr_requests grown
4f3148e445c379e1b7301e010f729c5ab797206b arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9cf23b62b06d47fb2f99c3425e525d499130ab4e arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
cf32ed3dd5a9e1355f2536376a6e340e8281668f arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
64944d1cff07bb52a27097d8d88967bf75db3d72 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
ccf24cbc617b79adb20dee24593c7c55b75ce423 arm64: dts: rockchip: Fix network on rk3576 evb1 board
5b1ca78cc2fbb9abe41d0efce71338874e03bbf8 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
f52d84e9511c62b6480aa85c88a1002e4644da1b arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
088da667f01f14059d99258c0a96244c294f5e43 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
a5e20981c4c44b1e671cf57523c98f6309321940 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
143add74d8f550f57ca180d1672ed49ed235c90c arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
a46c8f40f436cf46a1569331c9423bb04dcbbcfc arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
e8fd2bf5afbce21dc266cbeef6e8b43a0344f4f0 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
8694ab35b3708b8af7a16e5555853405c9e14640 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
7b0fa1cee9e09c27397b7039ce3634edab37d569 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
da3624a75b2a67da2281b18fe49688c15aee69da mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
e52e80f79c7a7c569bae194ff4a0d80b5e83edde arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
0734a7424d46e6c0f04c85a440e49827da62816a arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
6100cd7b02a85489b10a3db3850e702d7e45a4ff arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
40af96608cf17e4938c3491873be3027dc711337 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9688e939fe8cff957c40cbbafaba67c35df79386 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
dd543754dcf9a5e713ffacbd6aa6c07e79ebcab2 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
5dc57ec721afbb6a236978591ae1443bf607ec38 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
ee7b39b0985fc7a793f1d156f040d877d8fdd80b arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
c74f84231e1b4ec44efdc43cc087f066ef898e7d pwm: tiehrpwm: Don't drop runtime PM reference in .free()
831d1d7ebf6f84dd2eb5682f0974a8903f429334 pwm: tiehrpwm: Make code comment in .free() more useful
320319dde1c509d86fcab0079ad7df402ba9bf34 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
ff0fd101540f81301d5fb3bb342ac105e1033cd1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
49e7c08681466c075bf568334a71cec449ad48c0 ACPICA: Apply ACPI_NONSTRING
5ebdbbd6ee6c7c4fa1e1a97318d8e3c9af9769b0 ACPICA: Fix largest possible resource descriptor index
b6f4b6dbfc1ccc0aa6923f413a045831d4bd102e riscv, bpf: Sign extend struct ops return values properly
42fe77a820e5d9ddcebae1423fbc43f30574e83c nvme-auth: update bi_directional flag
32a53a82b686b43a1b72748072c76fc489f3a21a nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
96eabd887272ef86853be300c90743bce3b57e56 nvmet-fcloop: call done callback even when remote port is gone
b1b66ed019cccf930029739c2688db71a508fb27 nvme-tcp: send only permitted commands for secure concat
bf8b072a326e9648f8dd5da00957c9538f4bde52 i3c: master: svc: Use manual response for IBI events
c287fef7d202da3a67637a2801a94f6c57ffa4dd i3c: master: svc: Recycle unused IBI slot
23eddc540b94c235adf6ec9de7d2f7bae460d68d block: update validation of atomic writes boundary for stacked devices
26a809ca16309f9befc918d64ef9873658744de7 block: fix stacking of atomic writes when atomics are not supported
f56b613a070515365bfeb2c4d0bcc5323db49f3f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
53532f20df435bae74caa5199103287bcf23f1bf selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
fefbe684e52b60b273894dbb17a5be13d73b76d9 blk-throttle: fix throtl_data leak during disk release
7d461f97985c7ce317375f44ed5e917414bc52e9 bpf: Explicitly check accesses to bpf_sock_addr
d2a4fe4c177680061c61d2cad566290b445d5634 mmc: select REGMAP_MMIO with MMC_LOONGSON2
e8d8086951820a76ddc1e57e2305d98f334880b0 selftests/futex: Fix futex_wait() for 32bit ARM
56b61a7621f29eec2f542dc51a21781d58628efa selftest/futex: Make the error check more precise for futex_numa_mpol
70a4394fd49a7a83371a21a6546abcf9ccdf3550 selftest/futex: Compile also with libnuma < 2.0.16
3eead16c1a9a54f6784a1d5f803cd9645726dc93 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
454294599ef75d41e1765bd378214ea8461f52a2 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
9a85b0a604d707a17edfebcbcbb840ddfcdfb2d7 arm64: dts: apple: t600x: Add missing WiFi properties
c3cead6501dd710714754827236ab767ef4c9865 arm64: dts: apple: t600x: Add bluetooth device nodes
af0622b318904630a7704ac77b74c715a9acbf28 arm64: dts: apple: Add ethernet0 alias for J375 template
6342c1c5670ac98f329887c496068c44e3b13394 selftests: always install UAPI headers to the correct directory
bba89e603e81a09dad178d90b77df78fa3ab5c97 smp: Fix up and expand the smp_call_function_many() kerneldoc
ae00a97e38c683c9ee9c0c3f19357dee2348e216 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
28fdb569ec49f254d86074bc69a92446bc863df0 power: supply: max77705_charger: refactoring: rename charger to chg
6acfdf84c616590329b6e8f840b613aceb46047c power: supply: max77705_charger: use regfields for config registers
d88bd64093746e4a1637b78a4fb443059ce5a2c3 power: supply: max77705_charger: rework interrupts
d1f3961e9790dc623a464b41ec0328ecba89b5f4 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
3d1df545b501e8955eb1a19f776e6856631d5ca4 spi: fix return code when spi device has too many chipselects
9abb0f941c878bf50620de12e70887b72a6fec71 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
1abc4e79a600816adbb4a3a345ef163744b89e70 clocksource/drivers/tegra186: Avoid 64-bit division
0a5cb441e2e60daef088f00936533b997744be10 bpf: Mark kfuncs as __noclone
507d6abc493f45ccbf154d97077e9b701af910e2 once: fix race by moving DO_ONCE to separate section
229797188a78a643ecb50d8f053b101151e4f264 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
47b200232a793cbfcf67125ba844e64f51e264af tools/nolibc: add stdbool.h to nolibc includes
accb5099f2fdf9a9b8ed22fe6b9d97a753b4250f thermal/drivers/qcom: Make LMH select QCOM_SCM
4df3df56538b5c4f1610b414455f9ff619a09b8a thermal/drivers/qcom/lmh: Add missing IRQ includes
a35468c956cb40bac8f0a29935a811ebfe3f3189 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
786a2312496fe7980aac64cbef9310f35bb33524 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
e479f7ef65eb63a185792c9010a9ef09fff3c113 i2c: spacemit: remove stop function to avoid bus error
d6c569b9e6a6016d76b303bc6c8b7b4912e30230 i2c: spacemit: disable SDA glitch fix to avoid restart delay
0e34148e45949ffd533d37c42d44536d3ec77820 i2c: spacemit: check SDA instead of SCL after bus reset
6caf1d8e7571adbbdb48cc9804348b73663d7f5c i2c: spacemit: ensure SDA is released after bus reset
5607d58b54548ba29f3bf26274932e19ebf05907 i2c: designware: Fix clock issue when PM is disabled
7951eddd323bd08843d131f88f24976c73cbd9d7 i2c: designware: Add disabling clocks when probe fails
6cdb17a20f2ba246a8db23b5bc6571e6ea47979b libbpf: Fix error when st-prefix_ops and ops from differ btf
334c4fbf48be44bc7c26a660919058fefa2a600d bpf: Enforce expected_attach_type for tailcall compatibility
4aafc59f2975e15988f7c1a747c6d5022d0f7ab1 i3c: fix big-endian FIFO transfers
55b325f01e4cd3a68026f0158ef3bdfb4e07a63e mfd: max77705: Setup the core driver as an interrupt controller
fc6a192ed2dc1cab907e4b5ec51e205048f863a9 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
bceb925d85134c511d6f1b129fd99e502323b170 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
bf2d3e5ae324be1c23c849a8f203f80c79f7fbfd drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
8ea45661b5ab6dd5f08cb7e7562e8d394810490e drm/panel-edp: Add 50ms disable delay for four panels
92287ba683525cef89d31be1d8cc21957a71b887 drm/vmwgfx: fix missing assignment to ts
7e8d3147d83b74ef83ae91c184846a0c107e273c drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
06aabfc3fbf623cf44a04d2b535be58bbf84af98 drm/panel: novatek-nt35560: Fix invalid return value
ed542186e5a459aaea171f5d8d17245b26b6cc6d drm/amdgpu: fix link error for !PM_SLEEP
0f1cb3e1d761f879772d99800d4f6f357059c034 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
cff12a47ada8733b18b49c4bfb53dc5674a3c8f3 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
19f8e8acf635856da042dae9a61ccbba7fe7877f PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
2ca8a3fbf4db56e92bf83ce230f81209a3c9e432 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
8759ec2c6c1d680783555ba12904999391814e0a drm/radeon/r600_cs: clean up of dead code in r600_cs
c187a8e43506bbc90f89a2d826bb0fb49ccfaec9 f2fs: fix condition in __allow_reserved_blocks()
f97884054d2bafb2bf05784e34e92eeda1336e37 f2fs: fix to avoid overflow while left shift operation
045fe5e8adbff928ed5020b59871bc5142ed76c7 f2fs: fix to zero data after EOF for compressed file correctly
e5ded50269c898c0a90be8ab6a1e4fc7c7b07cfc drm/bridge: it6505: select REGMAP_I2C
8b7935715c1f0d35d5bbe606b4f43168a8409f77 wifi: rtw88: Lock rtwdev->mutex before setting the LED
6d18b5f89f329ce4915a41fe175429d6952d4793 HID: steelseries: refactor probe() and remove()
cd457a7bd35ee6bd739468dba14f57a75b046bea drm/amdgpu: fix incorrect vm flags to map bo
5adc0be77432ba5d4d4e220a760a1b52c692e27f media: zoran: Remove zoran_fh structure
5b8f04c977f3a021e82d9a5fd106a844da5f0af2 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
da453f81b3d0584e290f160a4dde1e8bb4a0e159 drm/bridge: cdns-dsi: Fix the _atomic_check()
631d9d75fe9d3763b87947113eb6b55b844b7ffb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f97f0d4e161fad9ce59b501e95bf35227696adc6 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
d3ea7632262b3bd5b181e15b2dbd7417d7926b34 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
812ec213fd2f1b19ba704a5a041d67347c9eb192 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
f9b8c9944f6460a868c5679fae1084c3c39068f7 serial: max310x: Add error checking in probe()
b43c4f6d1f131f3361dace3a3fb63d10038a7c7f drm/amd/display: Remove redundant semicolons
2cdfdf5bc138ffa9c5cfe5e322ff3c9a79760124 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
838a1189a5d4e45a7165c2f93a8e37a010e99d2f crypto: keembay - Add missing check after sg_nents_for_len()
58753b72bab688e93efe5c9a12954fa5a43756a5 hwrng: nomadik - add ARM_AMBA dependency
e98ef63a3a8b37f1efbd26ae2f4aee35600328cf docs: iio: ad3552r: Fix malformed code-block directive
163b8e4990b45d952f6e3666e5ff99f3408da38e fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
c2b7fd1c472f7f7f55bfbf5093e664bad0a3d21f scsi: pm80xx: Restore support for expanders
30b7836efa0797d2be8eb720c5a69f58808ec1f0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8eb1224573c74cd7597d525e7aac734711ddb3c8 scsi: libsas: Add dev_parent_is_expander() helper
86cc6249916941f668ea823e03fba27cda2296e5 scsi: pm80xx: Use dev_parent_is_expander() helper
cff75185f6e780f1bf65bf21f8dd9bbb84717f88 scsi: pm80xx: Add helper function to get the local phy id
049ff861af9380cfffad3c991578f2a9226fb82d scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
aa321751149e801e068b4afbd2e766c4945465d3 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
0e1a3c536f1e4c5f1ad30dda183a9567fe3e261c scsi: myrs: Fix dma_alloc_coherent() error check
4a20946d5288f1aefb9dfbbf248fc01859e596cf f2fs: fix to clear unusable_cap for checkpoint=enable
31132a0d463739c6090597ae9127bc3f61d0794f f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
d4f7eaa98d03c7e5ce29338367fb1f167dc76914 f2fs: fix to allow removing qf_name
c3f4b632a1c6c603d58853acc67d38f11425339b drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
092db7ed9e2f933bdfd002e66e00f7077404e3f9 crypto: octeontx2 - Call strscpy() with correct size argument
c90ec463d8a498f1a8b9ce93c5d224aac245f497 drm: re-allow no-op changes on non-primary planes in async flips
4b141a6b2cd328bebdc42c8a8011b767c7b3ce8e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
910b0200b55facabb56989737538405b187772be media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
f1688252307d994c8da46406eb17f2d9427a3f53 media: staging/ipu7: Don't set name for IPU7 PCI device
d393e72db495ac6145aaf9156f95d3b845f4dcd7 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
67b24ea9bc3400983f65e10ddebfc4f58eebdd00 media: i2c: vd55g1: Fix duster register address
a8819056e6556ca5ed8c9c301a2459d56e45ed3a drm/panel: Allow powering on panel follower after panel is enabled
8b90e39c392034e016ee37407d624762d63bd8cf HID: i2c-hid: Make elan touch controllers power on after panel is enabled
ff4d5eb46796fbc32dedd183fef4ee62e65d8525 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
6caa50575f57ebc6fea1caf9ffa72be9d74488f0 RDMA/mlx5: Fix vport loopback forcing for MPV device
d3fecdbfd6034d2165a10fe93cdccf7c58e5074a wifi: rtw88: Use led->brightness_set_blocking for PCI too
84a5d90849cbedb7a5743e34e41ec298fa4a3504 net: phy: introduce phy_id_compare_vendor() PHY ID helper
b2bd28ab29ec51d3eb985cf60d742de2f7ee63f3 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
5329f9d6860171139866168c1b5251e07905b0c5 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
cc0c10995dd063d455816b960ae3a7e147f32bb7 fuse: remove unneeded offset assignment when filling write pages
7858751d0e4b90ce4604524b73fb9bf6fa46eb29 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
906ddd99639e15586c5354b602671b83b45e4a74 cdx: don't select CONFIG_GENERIC_MSI_IRQ
81334870595271ced23b5b1fc5fc0ff87d05ac79 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
b7c54042ddf35be21904dce5363314bac284f339 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
268a5dc2481d47a001e33a4b44620fe61464c667 ALSA: lx_core: use int type to store negative error codes
9dad1faabbe7f088d980de115d371d2a5d9f5208 media: st-delta: avoid excessive stack usage
b3445127eb540f00a6d17aa3e95c2d040143430d drm/amdgpu/vcn: Add regdump helper functions
3d3299bf56bce18a6afb120adf87008720d0105f drm/amdgpu/vcn: Hold pg_lock before vcn power off
304abdfd86c32b10c5938bd18b4375eb14b213f9 drm/amdgpu: Check vcn state before profile switch
e68b631d756a2784483bc7068f7b16dd6a9289aa accel/amdxdna: Use int instead of u32 to store error codes
2c7bd42d691dfb109f3c0455839e1ca2ca05d740 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
c65422539741b238acc3fc31a45a9e19537a4864 net: dst: introduce dst->dev_rcu
96f9f1f6e7391b88bd7f43a497a11c3f2a0ef13b ipv6: mcast: Add ip6_mc_find_idev() helper
2b6e86129aeb645ab6f2d27c9c01192eda83cd49 ipv6: start using dst_dev_rcu()
07ed9852320b36371581bc8f70bc5663351bb9f2 ipv6: use RCU in ip6_xmit()
5bc6992276ed003044f391705572318ebaebfe03 ipv6: use RCU in ip6_output()
32d6b5383384aa815d56a9fa1b4df97ad6b03fa5 net: use dst_dev_rcu() in sk_setup_caps()
a66d36ed8d32c742d48e14510cac5a13b6fb678d tcp_metrics: use dst_dev_net_rcu()
c46b3c8b8a376e875e285fc7e5ea296b8cc28463 ipv4: start using dst_dev_rcu()
1a294abaea6e338c125308829de88838f81f7da3 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
cde74e16dd934b48a17f5d8b134759ccca962173 crypto: hisilicon - re-enable address prefetch after device resuming
4db9b95f73f8a917a97b8aee63a0c6ad913da93c crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
1ade68ffd38ec95f2037a86caa1e3e87e1ffd1b1 crypto: hisilicon/qm - check whether the input function and PF are on the same device
a824c6995953f7e49e8f08f7badbced1c6449935 crypto: hisilicon/qm - request reserved interrupt for virtual function
2b9da2255aafb1a21c1a1c6dfffe335558546ad1 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8bee46f943aee83cac0e81b013079d43eed5e9f6 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
2a4287ffc1ddd31b6855833b4780ae8bd43d3d72 coresight: trbe: Add ISB after TRBLIMITR write
0b53160878f2bce02e27c92a0ad6aa03ac965fa5 coresight: Fix missing include for FIELD_GET
63f9c52ee23691ade256408769a1a3c04700e366 coresight: Only register perf symlink for sinks with alloc_buffer
00422eb4ea73142f469a8ac82812f537f3c3dfce drm/amdgpu: Power up UVD 3 for FW validation (v2)
2941bbb1518939bff9402c8b7ca66f188b873926 drm/amd/pm: Disable ULV even if unsupported (v3)
b9c270de7caee8cfbc90aa84460522a3995299d4 drm/amd/pm: Fix si_upload_smc_data (v3)
13d7dc05c5a75fe1357d32841c5e3d211b2ee940 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
ca687c5a3187d63e98d7bb14a48ece5956338e5b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
d7dfa30c2cd6592b2b309b9be66b4692b0b8cba9 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
ca8aedc8daad147fd4ea5fc94f9edf7903b70ceb drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
fe8957c080632fa8609961a20470ea71782d2829 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
6cf9aacef49df0cbab21b5042c30faa48ea580d1 wifi: mwifiex: send world regulatory domain to driver
c2f3e1dba41c43314e45f1d5011f4c64d8435aec wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
2a43113a43ef3a6e0b1bf7ab30ec63b9f4c75155 drm/msm: Do not validate SSPP when it is not ready
5f7305c34a04ff5d61d0f99a663c2b004042d828 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
816c3fbb00010136cc0d7cad5c2c52f05efd2172 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
ea579ca1dd56e1d0c64046f9aecd22e62f5ca66a PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
4e41d3cc12f8735d20e3448bec1d4fda75f32a6e tcp: fix __tcp_close() to only send RST when required
9c6fa2449b61e19a1387b3b69ca9ca08e56bd8f1 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
01d87338835ac3a2a52054a824dde6000c71a9ed drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
734a12cfa9de91f82838778a39257d585a848202 usb: phy: twl6030: Fix incorrect type for ret
b8b370b987a8b82674801f09243cdd83f9883bd0 usb: gadget: configfs: Correctly set use_os_string at bind
e9e81562843b6291b3ba474663dd718aa61d69e9 tty: n_gsm: Don't block input queue by waiting MSC
6ff94d788082d639326125c747e31ccef253026a misc: genwqe: Fix incorrect cmd field being reported in error
36bb3e56daca366bc6607850c577ac58ea50431b pps: fix warning in pps_register_cdev when register device fail
7271ff398fb1bf551722b79bfa7304a602e22a03 drm/msm: Fix obj leak in VM_BIND error path
1600fe337762853edb2e11bf493c2c3088aa0c5f drm/msm: Fix missing VM_BIND offset/range validation
bb2b7a68bf867bfc3a14d73f2e8d87bdaf5ac650 wifi: iwlwifi: Remove redundant header files
05b28ce2611577158b11ce4f600a5345f5d67f52 drm/msm/mdp4: stop supporting no-IOMMU configuration
706ebfe07a59c9b514e998a81721819e04e5773a drm/msm: stop supporting no-IOMMU configuration
48a2771db83ebb1c29d799d6965c0ea92e7bd56b idpf: fix Rx descriptor ready check barrier in splitq
d791cba2a1760ac3f4b0492e6fff5d5f3c833cc7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2a7b0df256fd066c72815efb3a1815487eeb907a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d114bd476768602324fa150553bb2f1c01ddc5df ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ed10fcd88e715689de01b622cf58bf3c22ad92af ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
93dfc9e030247e33ccc852a4fcb7bd9174550a5b ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
4bbda6d42ca3dce3d6f7b9824b57a1aa223c489b drm/msm: Fix bootup splat with separate_gpu_drm modparam
c805a416e63716f986e3ad482c643905fbd65f7c drm/msm/dpu: fix incorrect type for ret
3e88ad3f96b24adc49fa26a2e17efbab25a40072 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
067b81db041eaed666bdf5847aa811f2b5da374c fs: ntfs3: Fix integer overflow in run_unpack()
9459e9998583d8723d40ea9d390ee1aa12499be8 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
301e25bba2b671fa3df00b64d92b963c0e5bbf44 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
3012e8eec317d873df5373919aef8d7fa7020979 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
75815511e5a2c98e9c16d969d2acd51319db24c3 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
017b4c9db7caedee42a9820ad77f8e83523334bd tools: ynl: fix undefined variable name
c264e4241ed37f7835f31479c23939ff1202a067 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
50c88793b321310cc7c8ebfd0ecc532f0b173c41 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ac46d735cf355ed7df092b6d997ea512aa83451f ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
a63a76deaa24b18606ae6fc4a85d39fc328c9d8f HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
68a7e0192b0d033f5bc446b90ebcbea4af0efb40 watchdog: intel_oc_wdt: Do not try to write into const memory
fe60aa0369356af03c86ea2274e90fadcec43ba9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
792891afb5192ee8c5b15886cab0bb9e02b5dc69 PCI: endpoint: pci-epf-test: Fix doorbell test support
a7f9f794128a7918e2a09bf4696e42be9a17c752 drivers/base/node: handle error properly in register_one_node()
8648abf4537bcdac544c349223317d6d22875cab RDMA/cm: Rate limit destroy CM ID timeout error message
22bde3271d2e14b7318e8b7b7b86314ad7452215 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
69dd16c3fefab5c70eb56c0e13e752fb368b7331 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
46826851f0d94fbe04f3979fcf6e333d96215ab1 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fac7831456a25d675f7555c1d389fb7de32724b2 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
4b54c56200a329343eea1ee8ff3dedf621e10127 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
d33185ec627a2c4c92da19cfcdd59fecbdf8391a wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
aea744e86fbec410f9a8897aef9ba7e3a18e5576 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
94583a641a6920f82d08854f677ad2533d676d9c wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
bf63cd8859087197530f83dfa3ec5abedf5d6e84 wifi: mt76: mt7915: fix mt7981 pre-calibration
598bc152a34667c255992b6aa6ed5fa25aa71753 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
78ff0608cd7d75a3196d4be4e156e16af1007a54 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
d135fd5a45602622315cd5979f95e02c4ad807dc srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
cd61f6064d3957e6b552894446296f458b26aa80 drm/amdgpu: Fix allocating extra dwords for rings (v2)
ac2147b2447567a84a54e023190dadf126fe57d4 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
c6f1a3b28c6f3c4caa6d77b9ddff7b29e901cd80 f2fs: fix to truncate first page in error path of f2fs_truncate()
1c6af256b179dc1250eabab7c307e116622d5e28 f2fs: fix to avoid migrating empty section
c54dea7a41d90c15b60cbb78cd75b7f8dc5f4b25 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
90a707cec36ce919ae4089b9a169cfc6891fc3b8 RISC-V: KVM: Write hgatp register with valid mode bits
28444d4b8768c7928361710d17ef1a2432fc0f65 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
d8859446833c7999a30d70ddeae7ca00c54c8bd9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3458751f14eeb5bf8506840a846e2ebdb839ed11 PCI: Fix pdev_resources_assignable() disparity
0184aeb41f607afd43c9a2d95baaf0e5869af666 PCI: Use pci_release_resource() instead of release_resource()
aaacecb66bc51fc08c3fde7f97ccdebea61e9dbe PCI: Preserve bridge window resource type flags
0e8db443edf0a0f778a6b66300038f8f0c43d466 scsi: qla2xxx: edif: Fix incorrect sign of error code
a3fd06be9223e8fe5d762ffe1b2b5811bd814a81 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1803f7c06f2d090f4b454c5e15475e636cf7aaf5 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
72e6d56ac6192b1a204201a4b2156dbbd16da40c HID: hidraw: tighten ioctl command parsing
c4494730401312b7cb41c65b6dd6b11747456085 f2fs: fix zero-sized extent for precache extents
6e3907e6baa14aa36a1d2c3d03944e4575852249 smc: Fix use-after-free in __pnet_find_base_ndev().
f72f4dbf30bd92a771ad4ec7c2dcfceff4fc1f9c smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
da052b386e23edd09fe79c337bb6bee04fedcab0 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
dac4120170781bd9631343767dc1e2b39d6d45e7 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
f2cde78ed2d516ad3e79cdeba95b76be80a1a8c1 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
777fc2ce2df7f08a090c5c56b2b1d71d1359c269 mptcp: Call dst_release() in mptcp_active_enable().
37e120372739616c03c4a14eb94385c838d68b87 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
1a5a5de0e140bde761f8d6a79d0c4a2f2c853e77 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
adfcb3ec0701efa96c161c792eeb3e4423a01ed0 RDMA/core: Resolve MAC of next-hop device without ARP support
f400921e559cfc8399cb2f7b45e0f7a5effc2c73 IB/sa: Fix sa_local_svc_timeout_ms read race
1bd1036840f6e005fa3968a0255977ac914b4cf4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6fbb6547b81ccce67e6be75c1e03d29177091b33 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
f5435a6a71ab1a2bb8f810d8c26f78fbbbc5b96e wifi: ath12k: initialize eirp_power before use
f1661dd1e4b27bea74dce1d55f7bd7e2b8383956 wifi: ath12k: fix overflow warning on num_pwr_levels
d3454b63444ad5fa859c84e2f14fb705876b9854 wifi: ath12k: fix signal in radiotap for WCN7850
458c0b0ee7e249620d95b6259f6d65e01b18c2c6 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
fb02d28efbf50c7e2ac3b504b1eb999734da762b wifi: ath12k: fix the fetching of combined rssi
e7fc416ebfe55a844ce31d502f5d2acee73e9fe9 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
6f686373179238cfa007ac5e2dcf5ed89b806066 wifi: ath12k: fix wrong logging ID used for CE
0c9d83dd2ba8f8dc4e03cd50176ed3fa3eab70ca wifi: ath10k: avoid unnecessary wait for service ready message
6a76f9d4eabbfad0781e21ef4bf64b3c119f37bd iommu/vt-d: debugfs: Fix legacy mode page table dump logic
90f29c43b25a47c020a352b99eabc02e332798ee wifi: mac80211: fix Rx packet handling when pubsta information is not available
495c6ce8fcb073671156cbcffec26242f2a05ca7 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
217b3a6f2d8c5649bbf99b5edfd9d52e63097228 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cc21f8111ce64d0aaf6239838521adbdb4a77b9b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
be53439d4a4338ce3a2c9e6cb83080bf5bf6ff97 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0701631aa8342e90bfbcd8365a976c7cb40a1df3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
01b758d024d47a839da97bd3ea5cb2943487022b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cfda1f075a9f7dc7e692a1dd6c7f5be11efc7e6c vfio/pds: replace bitmap_free with vfree
b30e8ad111d028aef934ff521d1d96e0307c8a31 crypto: comp - Use same definition of context alloc and free ops
7401cc74e52fc938465f79992d074e3676465f95 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
2e44ec8692432deb76d76dd1ab34ab6f1ea6e754 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
717d99d79a63c7f707081dbeb726a2ecfa2c220a rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
cb669481673bb9d24f0898edd850da123948f0f3 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
45981f8aebf3c4d66add1145466a3717cd863aec RDMA/rxe: Fix race in do_task() when draining
4ebb04c87a2a857cdd33f82015f59a936ec0643d selftests/mm: fix va_high_addr_switch.sh failure on x86_64
da7048d1a234a50ccc9f1d858fb803e2b4f8195c wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
0da66405705aa478160f8947f4864ab017733de8 wifi: rtw89: avoid circular locking dependency in ser_state_run()
7cdae471c177d6226068701832abdee2d1594220 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
d878bc05df9350b3ef5da48ee06f9162843a0951 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5f017d387accd40fee6b6772b2601251958a97b2 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
be28bef3c35f669d3c013e4dc385c65457c589d0 wifi: ath12k: Refactor RX TID deletion handling into helper function
df7b91c84dc66dc4f27239ec73bf1d70bc54b958 wifi: ath12k: Fix flush cache failure during RX queue update
40b8f967dc439d4b611cb1c3aeec89cf0e2f4435 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
584b4c654d7d1197b85b2b166683705c52147378 dm vdo: return error on corrupted metadata in start_restoring_volume functions
18957b94e86127d32c71aebe7299e11269bf081f coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
6bd4c7d1eaf40547e759e8a82971c4d3ecf5a560 coresight-etm4x: Conditionally access register TRCEXTINSELR
f476f2078f69734d39fab4b286ca4af7eebfe0a9 coresight: tmc: Support atclk
2babd339544df0db8fd7dc38d732a1048ef5965b coresight: catu: Support atclk
815b9504fd7814482a85728ac2ff7c1819d91350 coresight: etm4x: Support atclk
442d567e84158f32f9c5297bbad566ab6ea03fcb coresight: Appropriately disable programming clocks
8f3d1439ef9d9415042b8daf6cb7963ce03091a1 coresight: Appropriately disable trace bus clocks
2c0c340ee54f41550b3993f9eedb7b7c812fac10 coresight: Avoid enable programming clock duplicately
947bca851a8e3f0124c84bbd9ff4fdd57be17f9a coresight: trbe: Return NULL pointer for allocation failures
c239ef63641a68dc2a2456d4bf29f16db9488f16 coresight: tpda: fix the logic to setup the element size
0d22029a5deab2599a10749bb6ed87f6c63cce52 coresight: Fix incorrect handling for return value of devm_kzalloc
319d99f7088af49b13bb6f959bed0865c2d80df4 NFSv4.1: fix backchannel max_resp_sz verification check
7402b6c0ac89ea2d10e9d0f63a81f5c300559086 net: ethtool: tsconfig: set command must provide a reply
7dc710a4e887750758462c2e453645825ea96bba ipvs: Defer ip_vs_ftp unregister during netns cleanup
8a1cc1393da5db42d5a2cf5399de1333767f9abe netfilter: nfnetlink: reset nlh pointer during batch replay
bdbef076a3733e24ad2e486f42f63c3eb9df8a37 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
fe4170452a8769be3b668a20c1e71735e966396e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
812f735bad4493bc56422b496521258c0c65a901 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
650aba0ab0ce20c5b5414e8cd71b4475749aaf1a usb: vhci-hcd: Prevent suspending virtually attached devices
61db5f736e3a0556c12fb34d1beb718e7b7ea158 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
fb06e9f1fc527525afabdd93b761efc893823385 PCI: rcar-gen4: Assure reset occurs before DBI access
d40157d26b271c49791bb0d7326f6d5dea3b1aa7 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
7cef92f231310c829fb43156f7a1449006f945dc ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
d29c387d025a8b2171dc1ceae66c7f05958647e0 iommu/vt-d: Disallow dirty tracking if incoherent page walk
6de0580e74e75b65efeb05fa044e10f054562b11 iommu/selftest: prevent use of uninitialized variable
59d565937770a115a2e1f6a81c1b2682e5e2f16f RDMA/siw: Always report immediate post SQ errors
e978972f76373d865ad146a532212242d46d9237 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
5e69b0d0b2d17bb7b1c6f25b16e0dcd7a52d3861 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d1625a0ac2ca75be8d4932afc3a69d18d81e4019 ptp: Add a upper bound on max_vclocks
0a6e985feeffdde53f90281702d9fcb62a6d3a1a vhost: vringh: Fix copy_to_iter return value check
d20fa8f967c0935e6c3a4d541cffc0aa60880f75 net: macb: remove illusion about TBQPH/RBQPH being per-queue
c28310d9cdb1812318bb43a9202078bf57846f19 net: macb: move ring size computation to functions
3f723d9b678939dab2ea44e20dc956d1ac27d98b net: macb: single dma_alloc_coherent() for DMA descriptors
99ba4969a5028dc90f5fb962bad471ca798341cc Bluetooth: btintel_pcie: Refactor Device Coredump
3e11ae2e979abeb72a1e98f96e5643187707f11a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
eba1224251d42b0a82c21fa7c15c7b145fa09593 Bluetooth: ISO: Fix possible UAF on iso_conn_free
f2d069588ef8be455bac48a64d7051feb3046925 Bluetooth: ISO: free rx_skb if not consumed
7daff60939e6254d8b059b101d7b49a6cb58d773 Bluetooth: ISO: don't leak skb in ISO_CONT RX
a21d5a7918f865248acd52c1cca2d1aa2e17194c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
8a88fe4a2fa05c3f3fd7b77d051ba0672428ed00 KEYS: X.509: Fix Basic Constraints CA flag parsing
656362500776431584c585a0a9e11aabbdb0ef76 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4a5c224bf5c186d84636f6e6fa9a82fbc2d83306 cramfs: fix incorrect physical page address calculation
0191c990a20a0444b6faf915296cb119e9d14ecc ocfs2: fix double free in user_cluster_connect()
ffd2e214b343d8f6ca658bb497f9c3c043ca96c1 drivers/base/node: fix double free in register_one_node()
b942a9e8ddd87e61de92a27e84c22bca674b9c28 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
81206d670777c710829890d3de913eacc747613e f2fs: fix UAF issue in f2fs_merge_page_bio()
ec8283a78ca023af00e7cbcd33c544bb2206357f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
169e8c7735dbf12bde33b9f00b3dc91f70e1ad75 PCI: j721e: Fix incorrect error message in probe()
b2685e60e4ec04179f8579fc22e92a5329a42d18 idpf: fix mismatched free function for dma_alloc_coherent
f51c39890805fd7a90f38f171bf9b906360e211d tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
7169ac2806262f613050be0739a3b3973f180116 nfp: fix RSS hash key size when RSS is not supported
4bc127e2ca29b3f2b15d9f2e30d8a5360efe6154 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ca7d939378be65ac0ec7c0ad8c0bb6870dc0c2dc net: dlink: handle copy_thresh allocation failure
640fcecd71c0df9fd8b88c4d541bdd154df53f86 net/mlx5: Stop polling for command response if interface goes down
e7ad87cec00ef41818366e5ca718a046a4e0b56c net/mlx5: pagealloc: Fix reclaim race during command interface teardown
cf67c6ed62787ed0116fff469347eee7934578b5 net/mlx5: fw reset, add reset timeout work
5d255ed7e7194802005ed436a0c9d6e4798f1716 smb: client: fix crypto buffers in non-linear memory
c4c2a212350e92a2366b9ab0e13fbac941420ad1 bonding: fix xfrm offload feature setup on active-backup mode
271b83c62790c22607bbf48298a4454f98b7cb37 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
257e86a931db1b09e2f5d8c2b515babe397fc3aa iommufd: Register iommufd mock devices with fwspec
d1800b51813cb56935ff5fb8518ea42b061ecb9c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fdbe9cd1456a92387030c663fa35a6b40736ea3e NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
af3716a66ee669ec2d3c377c9956b4856cb2689d nfs/localio: avoid issuing misaligned IO using O_DIRECT
fbf93e02e41d8515c0ccbfdc47f972e5d82e176a octeontx2-vf: fix bitmap leak
3711b1bd3f48204eba546d71a9e7507406958ddb octeontx2-pf: fix bitmap leak
c83f563fb9934734484e6f68541d55d70794b95b vhost: vringh: Modify the return value check
a3adb32bcf3788527a063f3ba68328f2c1603d04 selftests/bpf: Fix typos and grammar in test sources
bf6bd8a508bf7d838e86e4e990fcecb4d8960689 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
7f8474e4e31532c23a13319ab66d8587ea004ca2 selftests/bpf: Fix realloc size in bpf_get_addrs
33e1a96d9763537805e0099a6a3e70e5fc3ebd2f bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
db85713c6415284ead82984081046b53331a5865 bpf: Reject negative offsets for ALU ops
15325bce79bae6b8cfc70427932a1c28e9c1e88c tpm: Disable TPM2_TCG_HMAC by default
3d569f2ea0957c135e79abf44bbb5b6050a5c0b0 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
816fbe3cc7b14eacdae3e16437fb718a48127e8b ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
6302761ef04f2827c94dbdb59184cde77e5dbd8e Squashfs: fix uninit-value in squashfs_get_parent
9871785f0d2a36f8d7cac52a38c705bb9776fb71 uio_hv_generic: Let userspace take care of interrupt mask
711a93d0b3ddf7823174ac9ff7a977c16e877bd7 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
37b6b34ceb671c09890e660ee310dfdbc2034cfc io_uring/waitid: always prune wait queue entry in io_waitid_wait()
6f2110efd08b5632368d7e01c90a9c13b210187a io_uring/zcrx: fix overshooting recv limit
82f6e0dcd3839e0ef0c18f25e91de4cec336bfd1 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f185a0803a5e13e3a811cb22525af31e64fa00c2 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
0e7c26686c9261a4f4d3a7a1d20468b61c54f799 ASoC: codecs: wcd937x: set the comp soundwire port correctly
13ee99c7d85c06d93cb94841fa590bc124642bf6 ASoC: codecs: wcd937x: make stub functions inline
7b3570e16a1f6d723c7fa84a46b1076e361248e1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
8f838daebb6a88b62049b56ec83d99798f3844f2 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
4fccb91267f455883dad9e2d863c42e8dea142b5 fs: udf: fix OOB read in lengthAllocDescs handling
3dae11c868d1ce23f16e01d8a2ae5d84da771851 net: nfc: nci: Add parameter validation for packet data
24791442203183d50024f14b2b71946257696886 mfd: rz-mtu3: Fix MTU5 NFCR register offset
16e32ea23b9b2276b54003c44da6d483650ba311 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b9c9ec0cc2ef9a41bb85e90ec95e687870362e4e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d76e042a213b89d90412f1344ff85999a2fca2d7 tracing: Fix lock imbalance in s_start() memory allocation failure path
65908ebe4878fc0ee901b2b9e40e91bd6816d5d0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1fa92839ac4d58119a2a0b054ea7e07645b43460 tracing: Fix wakeup tracers on failure of acquiring calltime
1c14869866b186bd20862d18869744e30c23f69f tracing: Fix irqoff tracers on failure of acquiring calltime
1d218e6ffa5f5dd7edb9dff1f356d3c6f658d468 tracing: Have trace_marker use per-cpu data to read user space
a98c3ab593cfbcb3b68c929ede4472039c73ca2a tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
e331d5a5182149cc9a50f5579b49077559b41461 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
b303e37eb5b6ac5b87447b32e82ceb05ab6ac6a7 dm: fix queue start/stop imbalance under suspend/load/resume races
8bffb3912ffb65fc60a7ada78df74bbf6340a279 dm: fix NULL pointer dereference in __dm_suspend()
7981f028c59239839235c058c4f63ab93ace4d70 LoongArch: Automatically disable kaslr if boot from kexec_file
9e6fbd0d2c5bc4470b5ff3452728765a467d2365 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
c724f31237ccf4c31cf3cbb55cc0a53105b07dd3 LoongArch: BPF: Sign-extend struct ops return values properly
4536a84d4a6e81368192fabc8e17119643b9097d LoongArch: BPF: No support of struct argument in trampoline programs
41ee8abe5ee844b8b55dd3824944135d2629c181 LoongArch: BPF: Don't align trampoline size
7e903f7789eeddb16ad4c186976755df2482d27c LoongArch: BPF: Make trampoline size stable
2ac19395926708e31f06f7d1841e2db3c7f18794 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
0c848bfaf04408934cf8689ae5bbf3084c4a87ff LoongArch: BPF: Remove duplicated bpf_flush_icache()
d17a7d611ac1a473d2d75e4fe7b81133bae0c6a0 LoongArch: BPF: No text_poke() for kernel text
bec7279bd06efd837b43695b702f31fc4a753deb LoongArch: BPF: Remove duplicated flags check
a7b35d03c91afa67e48f51f0395affab9428d33e LoongArch: BPF: Fix uninitialized symbol 'retval_off'
82cf6924670e92846efa1381bd529837223eb07f mm/ksm: fix flag-dropping behavior in ksm_madvise
e38ef4653b2c3b8273cefd616a84460f84aa13e2 ksmbd: Fix race condition in RPC handle list access
9acadc6cb317a71a0a7d1fe22db18dbdfe2ecbeb ksmbd: fix error code overwriting in smb2_get_info_filesystem()
e4a161de7bc0c3157ac19be79dae08ee54537ca1 ksmbd: add max ip connections parameter
ebcabea4ea61bf57d5adec755e8e5dc0fc1fe41e ext4: fix potential null deref in ext4_mb_init()
ee6fac34db1b9a306a3e1ba471c28a005fea3e96 ext4: fix checks for orphan inodes
8a8c15793a2fb3d374baefd0919a2e22a81498c7 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
3bbc671de2979816606811a0867f094af89b1ba3 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
42cf6bd4d1c1cfcc97b487802f147f2e65f93811 mm: hugetlb: avoid soft lockup when mprotect to large memory area
fe2f5b7ddf75b830a768cca113b2a51aad5d7426 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
10bff9673eacd31086d5a8628af1a3b079e7a15b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
506ae5d5da1d5c28291acb81e25fb44d430421c0 misc: fastrpc: Save actual DMA size in fastrpc_map structure
232dc822fe83642008f4325a2ae330b7be047e03 misc: fastrpc: Fix fastrpc_map_lookup operation
7fe88f557b28502c8ad588d147ec8681e641989a misc: fastrpc: fix possible map leak in fastrpc_put_args
72481894ed580e0f12a39747c080801f8e603331 misc: fastrpc: Skip reference for DMA handles
493bb889a9a5ca8bce6d2e430b09f6032db7bd88 Input: atmel_mxt_ts - allow reset GPIO to sleep
5d7e1d82ea2b27fbd7410d1efc2aebab24d685a1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e191d143846aa02d4793ef7243a12bd8981aab7d sunrpc: fix null pointer dereference on zero-length checksum
5087351df4ef7767bec03258db3639690fa38e3b PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
358e055b6f52945ac49faa956b186c2d08608e20 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
bf403a1d1713d1d3338291fc72018fb9ba0d28d0 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
77d069e83a01b004c204e033bbc5532855cb20cc thunderbolt: Fix use-after-free in tb_dp_dprx_work
f06e5c0a4b2e703447d79372960361dd0a4bf564 tee: fix register_shm_helper()
fcce0e932a10a291fddbe60fbecf1616cec25cc3 pinctrl: check the return value of pinmux_ops::get_function_name()
79737e1181dbd5c7c0f7f55a95aff29055519f48 bus: fsl-mc: Check return value of platform_get_resource()
b9b140e4fe5f499e5bd4dbdd8e1ef463633555b9 net/9p: Fix buffer overflow in USB transport layer
44909471afb1619caf6128f3e78f1059d986db18 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
18a08a02e8b3315d35642d79bca87d14f30bd499 usb: typec: tipd: Clear interrupts first
0e51bd148eab204a33bde25c2158e0bbd3403d60 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
5516e7a26040ea9892a3080d63a89886d29ca542 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============8763196578462860679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8a721eb5f9-1db78e06879d.txt

2034c5d99cfa9290c803380c2ba97e37457fd976 filelock: add FL_RECLAIM to show_fl_flags() macro
77ae231ffaa82dbf2232d2793edd47aca86294ca init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
be50ad81cd844875edfbe0e876d4fc3f4fb9e038 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
a91e111a9bc984e6544a492f9ff00643a35c3de1 selftests: arm64: Check fread return value in exec_target
ad7b919a95fede867f182759b1e13a4a0ce98e0c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
e8bb64c5f14b9f3877eaf6aa37d31f0285575edb coresight: trbe: Prevent overflow in PERF_IDX2OFF()
3f9867c694c9e4530f8776aacf58c0cc667159bd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a46d2a1d0d251f458ed267211a7db0c9618e14a7 smb: server: fix IRD/ORD negotiation with the client
6ce125703bcb7b122f449147cda19dc796f35d11 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
0c7e9b22889fb05c05911c9e4d71142abf6a058d x86/vdso: Fix output operand size of RDPID
ad7cd3e73d0eb3bef46d9e1f3c953ec698a322cd arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
ab4422b3db36faa583982c75210be36216c91798 regmap: Remove superfluous check for !config in __regmap_init()
49d807e0ca3ceb9b1a44620366edbdb7742a0e55 bpf/selftests: Fix test_tcpnotify_user
b994547fb5c5932616688a0c8e48227b327e39fd bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5e0f7ed3ae3046fe93bc7c4714d805614c654055 libbpf: Fix reuse of DEVMAP
d6dbd75af8bf6a960c61467b8c8e03f5fc05ab82 ARM: dts: renesas: porter: Fix CAN pin group
abe117407602d079a35c524f380338ef0553daad leds: flash: leds-qcom-flash: Update torch current clamp setting
ec1100af58c340b72440dd2dd3525f8c75812573 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
54b2d54a10032ad0c4c3f18da8ec2b6d19d57213 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
2d5a466ee768bcd7593bea1db756dba177913b83 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
62da3e117ce5eadddef8bf87860b1bc0cefc8d95 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
effd246431bb72546944271e1ecffa4e172578d2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c96d46a52c835f9deb90d4ae085f039f816ec978 pinctrl: meson-gxl: add missing i2c_d pinmux
3b85df5a3116fb9204368fea3195d1bafcee2bfe blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0b58bb7346b8b571add70b99a0592cfa14b9ad6d ARM: at91: pm: fix MCKx restore routine
c5f95c4a35e9f674cfa4ca27ddaed9344198102a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3a4b5d09233cf3f8f4f6add24ee7887bcb712b45 regulator: scmi: Use int type to store negative error codes
df9a598097e8840f5bfed8cc24e639de38cfdcea selftests/nolibc: fix EXPECT_NZ macro
332aafa7a52a94e4f922eabdb9fda0c9f3d9ea7c block: use int to store blk_stack_limits() return value
24e8667b0a6db3f82d34a52056de8c36f52eaed0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2e5daac1a23413ad510119d97cd5af3b96579ec7 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
051d7efc1d16d01afbc487419e5948e95cd66cfa ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
591ce502b2f10c0365b62d8fe384111711e5d53b ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
92324ca3f14bc00dc7da625a89eecfbcf1d5c4f2 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
93219a45020fbe0cc67d6487af96612098eabfc3 power: supply: cw2015: Fix a alignment coding style issue
ce6b3727c2c6bb246b5bda1f58dae6d7d89cdce5 pinctrl: renesas: Use int type to store negative error codes
8bb9f73836cb30a6c305417398c8fb3ef4f9f05e null_blk: Fix the description of the cache_size module argument
75dce3b59180f126b41ab59f3dfb513eca8d6d9e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
d00037ee9880e3d9824e5616b9e995c9a70f3e47 nbd: restrict sockets to TCP and UDP
53d2bed7228456f24f774aefc8d7d0031e300e95 firmware: firmware: meson-sm: fix compile-test default
e5cffa35ff1dfc09b05c569cb3c9528b3e543058 cpuidle: qcom-spm: fix device and OF node leaks at probe
7d5f1516449a6e064f1bb9c59245ad7598c95617 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
6cbf616886e92d00ae5fade1c96756e5cbf58ba0 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
811393ac7ebd91a4554fcec831dd8d171680b4ba arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b0e7e27fb64b707dea525af30ae9ecefeb6582a2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cf1df3e17428cb4fcb395084faec4269161f02e6 ACPICA: Fix largest possible resource descriptor index
862ad3c489e5d7a9f8d0395352e822df69deee72 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
bd236187fe19264b258869cd05923fbe501acd74 i3c: master: svc: Use manual response for IBI events
667d7824d9f11e363ca64c96016e6b4fc1e0123a i3c: master: svc: Recycle unused IBI slot
7003327a9350bdc086c10fb9a647cbb8b57e0776 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
65adc16ef965663026fba49e015e36e2b732f1f2 bpf: Explicitly check accesses to bpf_sock_addr
9a40a65592d0634152579a8f4c400dd22d7ee2c4 smp: Fix up and expand the smp_call_function_many() kerneldoc
cec15b768799702c152a3520c4254e1516859c4c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
1b50ad6c4b8d16db9a9e98094d3fd65eeaa5d815 once: fix race by moving DO_ONCE to separate section
0ce09c19bb6820ad89940f84923eb68adddc8fe4 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
bbe178f5982182c2946e29f8718d683b0ed30990 thermal/drivers/qcom: Make LMH select QCOM_SCM
b781e922c5996212ac623a6ff941a6be21dbbede thermal/drivers/qcom/lmh: Add missing IRQ includes
a169a6f521e83727138250868287cc87d249ec48 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9f709c4e391d2edf3ecf2310dc436d0fa013fb6c i2c: designware: Fix clock issue when PM is disabled
57287af7104b1903d977cd06b1f320b0270b9aaa i2c: designware: Add disabling clocks when probe fails
a1361aefaeb7f8fe2715685ddff39f125ed9ad2e bpf: Enforce expected_attach_type for tailcall compatibility
e306dda69a0eb4000fa31e63e2adbb53fc1e8235 drm/panel: novatek-nt35560: Fix invalid return value
08ac89177f21ae1e54483442f20a56f3031f3774 drm/radeon/r600_cs: clean up of dead code in r600_cs
eac9d9bd4b5a4c5ac2c4f9dbe237ae0be7542812 f2fs: fix condition in __allow_reserved_blocks()
c60cca6cbc59762c05737b1f07722bd656094fb0 drm/bridge: it6505: select REGMAP_I2C
c11d29bb94e9d06e7d6f74577ec3d7eb534f093d media: zoran: Remove zoran_fh structure
99bad527bf121d895fb75dd4dad4f21eaf27654c phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
c55fe6dce93f43afbe9597f55d2e880a7a5151e3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a08818e392cd549577bc94feced052cd0aed48a7 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ccd3d0ac0233d43229cc338f765db63cab6e527e serial: max310x: Add error checking in probe()
591c6ae77514af6a7523afb02221407f982f4733 drm/amd/display: Remove redundant semicolons
24236e41c56a89dd489fa4f1f581eed096362420 crypto: keembay - Add missing check after sg_nents_for_len()
9c51c3d20e62aa1113930e6df6975f58f19287bb hwrng: nomadik - add ARM_AMBA dependency
953d25d82469838aa63ca521696353b0dbf509b7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
05ee7a1665393f254e5cb117c2417bb31891f7f3 scsi: myrs: Fix dma_alloc_coherent() error check
2d829bedf6765d21d329b0eb7bc5ba95114f6900 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
720a493a022ceb3c4d66d3ac6b4d7c76a80aa8b5 RDMA/mlx5: Fix vport loopback forcing for MPV device
a79de1f099e8ddb801731cce70f94df5019e0935 ALSA: lx_core: use int type to store negative error codes
0b2c4a936ebe848fa5271b5702ebceaf9e47a1f4 media: st-delta: avoid excessive stack usage
ace03891f981b4deae41dbfc81accc9d32834692 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
b72406f1af9dd35621457c93f4a8eb1438bb9b6a crypto: hisilicon - re-enable address prefetch after device resuming
bcdf4bfce62ea9e000a7412fa1267feec0133896 crypto: hisilicon/qm - check whether the input function and PF are on the same device
ae2ff89f27ce583c50729892c30fb33d1bcee785 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
1c744b59c465539722690bd3516e5d6f73904338 coresight: Only register perf symlink for sinks with alloc_buffer
685894674575f4d04c8e74cc2de05bdda75e8104 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2fc2877058271f93ac17cc9faf70b3d660a29fe2 drm/amd/pm: Disable ULV even if unsupported (v3)
27ba429d6004a75f9b87a51999d959ca149a755d drm/amd/pm: Fix si_upload_smc_data (v3)
8b72870703e3f9c62587ccb2e015b32e75c8476c drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
a912c2841ced1cc11a1609c3f1fb0dfe5b243a36 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
b2c9ed99e1f8029da0741c306e5447a3b98263b4 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
46d2f339b9b3c746feeb987d4ecf52bb639b17c0 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
7f001f76b0b2098b2392d19d968c4ab5cbb69062 wifi: mwifiex: send world regulatory domain to driver
304e2ec15b5368b97e3443ac51281ae2b302a036 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ec3d08026a814f15cbf26ace184d6709cbfc2f30 tcp: fix __tcp_close() to only send RST when required
76d49aaddcfb9f5f4b4cda832e8c94ff1356aadf drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
af4ec3e60f75150f4ba5550755f6cae521fd132d usb: phy: twl6030: Fix incorrect type for ret
0bfcdd36fca4b672bcb5fba9f70d4b8d1078afb5 usb: gadget: configfs: Correctly set use_os_string at bind
55ae232ad67e2ba4e28fd078c203bdcf4842d5ea tty: n_gsm: Don't block input queue by waiting MSC
443aa928fbc8afc25a794c466321f84283922a2d misc: genwqe: Fix incorrect cmd field being reported in error
4f0177fa9251fcb88fdf38afd399eec0046fd339 pps: fix warning in pps_register_cdev when register device fail
a1934253d7df85f21393fefee33567403ef4dc31 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
653489045a54333f1c38368f8845acff1e90f800 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d151ded6658e578ef2d441c755afb50293d99d27 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
35398076324bebbadb06af7b58817bad1dbb4ac2 drm/msm/dpu: fix incorrect type for ret
f7faeb8541cffe31d2aa1a41f60bead0598bb0c3 fs: ntfs3: Fix integer overflow in run_unpack()
75e6634c783631c323dee51a605991d48281b914 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
a94f4cf86cf4de1b5347302acfbc040f4a1dacff iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
180d34cd8e9b059619961a43eb0baa3e64766269 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0fcc6170fe33228aa215b41572f202d13c3d37c4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
90bcae459d9d555ac633893303ffcf894a9053ef ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
c8ebdceaaba32a7b6d6c925d810c1c0e423101f9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0a78a1386c081259fd214b7471ddc8f9bc006c2d drivers/base/node: handle error properly in register_one_node()
f2d30b6deb5a17213627ebb9af984f554f5e982b RDMA/cm: Rate limit destroy CM ID timeout error message
e56cc880dff86c694a81cb0b733e635f59804075 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c2e1d19acc8680cf7cf3bb5eefcf3d188bfda2e8 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
d56357c11bf16f940c642152337e5e9aea3699a8 f2fs: fix to truncate first page in error path of f2fs_truncate()
6dce788d4f0843118bf79be02f444c5a07aa2f7d f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
601180ac68b001c627498b4432343f84172453f7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
33c797e10ee0033e553cb6992f1f37e72649fe3a scsi: qla2xxx: edif: Fix incorrect sign of error code
6b4a90bde047d57b24f785ca4e82739dfc69d052 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8d4c3ba51bb40062f32414a5914abfcc9519b3c2 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
69a21f73093aca681033939d1053dc89e38e6861 f2fs: fix zero-sized extent for precache extents
14fc5e6a7b54d461ff9a100ed564aed78234fc7a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
fc708896f8e9ca8700955fba61401a1c9894f4cb RDMA/core: Resolve MAC of next-hop device without ARP support
0b616db589b0222387bf9ae99b33ce81fc189159 IB/sa: Fix sa_local_svc_timeout_ms read race
832d26560c60c085b3ff8309793cfefd47ed5fb2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d692d8432ccf588591de5e457c30226225729126 wifi: ath10k: avoid unnecessary wait for service ready message
1a02a4144d8e55ffc5aa8676fa20a3a833fda91b wifi: mac80211: fix Rx packet handling when pubsta information is not available
c973d61489d5f15127990ccd8cf69aac9519bf26 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f56af2b50e5fbee258ef3f82de835ee4711dcfc2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
69ce04e3c75bcb7b10e4701b86d990c2c4184078 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
da680b0ea20728b000094ddab5f80a088941c9be sparc: fix accurate exception reporting in copy_to_user for Niagara 4
42174415f7b4fa3a6b4250a6fec17fcddfb9d9e4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f7fac4c08d65a93806c44affa4c24e4b9e52b91b vfio/pds: replace bitmap_free with vfree
fc939c71ac989949e59fcfe3a375086995427ea0 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
3704659b29cc419149d1a5ddf17ff2cc6a320d20 RDMA/rxe: Fix race in do_task() when draining
4cf05eea39477194258e414d0fa8005881efa0ca wifi: rtw89: avoid circular locking dependency in ser_state_run()
a558b051d05f209b623c00224cba1d66ed7b4ac8 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
94cda91bf947340b2d0f1602c3e1f586c3451dd2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9cf365fe8abdd6e4793243b99eb3f8f910f2b4cb coresight-etm4x: Conditionally access register TRCEXTINSELR
585a62d23d5899d1a5274f28c59e053f9401d0b9 coresight: etm4x: Support atclk
88fc102a46d4a511221b1637706c4eb2258cfee4 coresight: trbe: Return NULL pointer for allocation failures
0342989c3fb8247ea5b57c8172f2843afd380314 NFSv4.1: fix backchannel max_resp_sz verification check
3af2bedf9ee18f63daa0ec841febe4d8bf7361b5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cc7f22b70f99d4d6debbc1f36b30b0b4565efa5c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
90f977f7d044ed4a01cef888319b266245b71223 usb: vhci-hcd: Prevent suspending virtually attached devices
03d2719698a43756c53ca5794bf9c7c643eb1b74 RDMA/siw: Always report immediate post SQ errors
ed8ef0938958b0fdf0d49a31385179b690bfd407 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
01610008abd02bd03f74632f44d39ac8e23e8cfb vhost: vringh: Fix copy_to_iter return value check
fb8411297c69450eeb00c24ce2b97bb6ec3977e5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
70483a63ec329a5c4165faf6ca7975864a594cb3 Bluetooth: ISO: Fix possible UAF on iso_conn_free
f949927a294b7563fea0ca0a7ad9d80eca5ac7d9 Bluetooth: ISO: don't leak skb in ISO_CONT RX
57e2d838f4e87f2594956138bf40a187596bea2c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
aab505faf787742d4dfa0339f76e9564a03cb780 KEYS: X.509: Fix Basic Constraints CA flag parsing
c85b920e131ffd5864028a57f7162c124f4f4905 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
aecf5445ca8bed20f8d8984d26abde440a5206db ocfs2: fix double free in user_cluster_connect()
e222a1e8894e1f5d7e400a64c8e8cd28b25c1e75 drivers/base/node: fix double free in register_one_node()
25417fc4cb73df4fe49b9246ee64db20ce9104ad hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
e9a5f5efc8edaa940e23cf347dedec42976a5809 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
d2996444d2cbd8c25c8001838260dff9b7cfa90c nfp: fix RSS hash key size when RSS is not supported
be19cae53cbd03cef14968d46a67d380279eb337 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
438b9b635bb1c92e19c40b87f9ce0afc8540f12a net: dlink: handle copy_thresh allocation failure
d9cb8fd1358c0bdfaffe331eb52f134bfb5eb693 net/mlx5: Stop polling for command response if interface goes down
b580cb90d3d6eeada0332092c919d614670c5a28 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
4c108d052af0c7d0c046accc410bec722476a90b net/mlx5: fw reset, add reset timeout work
2f93816afe7ad1f0c45b297f42b3e918e77b8809 smb: client: fix crypto buffers in non-linear memory
f8f2def30bed6fd59a7cf2b3c1263c2f28328e80 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b13241b60e97d6e28bc34e17c8994958413815c6 vhost: vringh: Modify the return value check
1ac53bb53cc054ee828c0f06cad0f61f8680d8e7 bpf: Reject negative offsets for ALU ops
6a3c0eff32e159bf92974487436822a1f73462f0 Squashfs: fix uninit-value in squashfs_get_parent
37375ee4172e40341d280737fbce6f54b45f906f uio_hv_generic: Let userspace take care of interrupt mask
683358f47fe13e4297d3080a5df0bb8032957305 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ce8a0061bbcc5381d95ce2dd834861f3c353a6df ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
86ae4aab95534067f43f5caa4ba1a57d01dc008a fs: udf: fix OOB read in lengthAllocDescs handling
732838a92f4117ce0ec6f73a5c1a77e8bf747a04 net: nfc: nci: Add parameter validation for packet data
d492751770921cf064f145fa9208cfeb534b0aad mfd: rz-mtu3: Fix MTU5 NFCR register offset
82ed6bcfac5908a5728cd34117b93a38fb1796bb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8a0b382793b79d7671847af5827584fd16498893 dm: fix queue start/stop imbalance under suspend/load/resume races
659d4e5fda42413bad26b8bc2a99fd6392db88fe dm: fix NULL pointer dereference in __dm_suspend()
45b6905845a551545082158c6b1bea66495250d4 LoongArch: Automatically disable kaslr if boot from kexec_file
85b1b62208450e47f4ca331f2a4bbc46e636dea9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
e12f2d6be08b1d8a6e982f4ee3de2d7a489fdec0 ext4: fix checks for orphan inodes
3fc073038647afe91eb598288ef3c3928b06d8df mm: hugetlb: avoid soft lockup when mprotect to large memory area
a55b968cd444e4258bc3d035c953219122310649 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
5f040e97e24f5f140472012fc470ad747aa9ca41 misc: fastrpc: Fix fastrpc_map_lookup operation
d75221cff7f29e4723aaff49d73497b035fd845e misc: fastrpc: fix possible map leak in fastrpc_put_args
a22c2b5b84b0c1c6198537ffc3c6265ba67a9427 misc: fastrpc: Skip reference for DMA handles
e6c6bcc206f3b2f3bdc24e9ae1c9c593a5ad71ce Input: atmel_mxt_ts - allow reset GPIO to sleep
944f9884e105a36518690f6de896994a843ee379 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5a303ae4330fb74b1eeb35c5ac4cbb25a27b2c8e sunrpc: fix null pointer dereference on zero-length checksum
92a41de69151e26b50e1f18fd6808270de137d5f remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
bc51dcc12c044bd99f742df678590c04caf4643e pinctrl: check the return value of pinmux_ops::get_function_name()
5d8f8cfc2f0501f15488170eb34046b0e22628e0 bus: fsl-mc: Check return value of platform_get_resource()
bf97a19e324230536df1407cf323a3db545f30e0 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
9d91ce2175f928a689f6498d562a593094a4fca8 usb: typec: tipd: Clear interrupts first
73abf364bb5fbbab0dc005c9ea92f2dcb9d280ea arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
1db78e06879dc4e120d33b50d8a25a4f572fcaed usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============8763196578462860679==--
