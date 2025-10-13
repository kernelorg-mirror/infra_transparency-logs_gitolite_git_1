Content-Type: multipart/mixed; boundary="===============7437498709955698910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:54:44 -0000
Message-Id: <176036368441.2192453.15168225494433745978@gitolite.kernel.org>

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a9953b0d20512e9ed96a252e6141c5642eae60a
    new: cdd35c3ae0c78f21854b98b5a1bca288c23169cb
    log: revlist-9a9953b0d205-cdd35c3ae0c7.txt
  - ref: refs/heads/queue/5.15
    old: 26f1dceecec12964c201dcab23ff6783accf88b6
    new: 0a46998d71551646afbd0c58de746680b2b843b9
    log: revlist-26f1dceecec1-0a46998d7155.txt
  - ref: refs/heads/queue/5.4
    old: 6b1e63802a923d48ca041e1bc65eb2a4a164617c
    new: 7c3762f4c121da071e576c98196dc06b1ccb8dc3
    log: revlist-6b1e63802a92-7c3762f4c121.txt
  - ref: refs/heads/queue/6.1
    old: 579ec2955499e69816445c27f5cc31cb80a537f0
    new: b8a0e3b5f01d504d5baa2846bd4f4119dcd79c05
    log: revlist-579ec2955499-b8a0e3b5f01d.txt
  - ref: refs/heads/queue/6.12
    old: ee7528b1d4de68b53053f8474fbef4a14dc62549
    new: 26126f79c9007820d4fd95d1de7204ad95f7453d
    log: revlist-ee7528b1d4de-26126f79c900.txt
  - ref: refs/heads/queue/6.17
    old: 06042569b85a983ad3070495eaa3dfd44ec11f41
    new: cab0f2542b2eb14c01e2e1266eab59705e900a2b
    log: revlist-06042569b85a-cab0f2542b2e.txt
  - ref: refs/heads/queue/6.6
    old: 161944b8f0dee930f99e9327ec4c7eb8e0e2e490
    new: 68a66b12f90bedcced2674b0fd819ca22885cf45
    log: revlist-161944b8f0de-68a66b12f90b.txt

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9953b0d205-cdd35c3ae0c7.txt

ca38b70d3a0b710c42652c6cf85e4c090947b366 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c94a8f13e2a1c884e11faa52d0afdbf5ece44764 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4f7fcc1ec4283408cb717eb0f51257f3131d1532 media: rc: fix races with imon_disconnect()
f71e1f8b6c3a3ca020c8ab962574ed5932c027e1 udp: Fix memory accounting leak.
f399d87357ff66c305703d279afa4d8940f588d2 media: tunner: xc5000: Refactor firmware load
66febe374f218b67ab960e242057ed2ef19b97db media: tuner: xc5000: Fix use-after-free in xc5000_release
0f60e0c38440ab4613013da484a51e5425fec12c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e68a4e8c9a6ce1e553fe3688c2df975c2707592b USB: serial: option: add SIMCom 8230C compositions
4d48f60b6fb9b0f0614793e67814b5a2d7ce9449 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f5af2222f7ddb998914fe50556d5e6e587a76a67 dm-integrity: limit MAX_TAG_SIZE to 255
3ba14a200449f77f55fec49762f1e33f12afd33a perf subcmd: avoid crash in exclude_cmds when excludes is empty
8c999ee401c8ed84db8a9b1ff5025bf50952b30f hid: fix I2C read buffer overflow in raw_event() for mcp2221
1ff15e62e2c4a7fcd92122d7bdb0125b4bf130ec serial: stm32: allow selecting console when the driver is module
c7569b267a4334ba7b1b3c5e9dde6e836faa9377 staging: axis-fifo: fix maximum TX packet length check
268978f530fee51c92e38eaa43866e00ae2b17c6 staging: axis-fifo: flush RX FIFO on read errors
5cfa655aaa238bbc11c74a2a4fd6220c7066ab3b driver core/PM: Set power.no_callbacks along with power.no_pm
fe3771b52647f7f33f82429c3709dbe4cb211c14 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
914dff4c14224858668aba86b4051dbc2325dcbc drm/amd/display: Fix potential null dereference
5c68d22809d68962e922815fcc886b6ae19fc219 crypto: rng - Ensure set_ent is always present
13ac5beaeaa238de16408ce9030ecc740e928ee3 filelock: add FL_RECLAIM to show_fl_flags() macro
1cd48c35b0bb1d93f1cd1e4b5481f335975250f0 selftests: arm64: Check fread return value in exec_target
e7b9884d848011f43cd612215f0d47a49785cacd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b4faa25221a54a5ef60e61749fc95cd1c67ab00d x86/vdso: Fix output operand size of RDPID
94fc8a7b57b0993e2a77ab255de0970cb927536a regmap: Remove superfluous check for !config in __regmap_init()
c91f2c235434e6f1d0f5d32e6f2d4e0f28988628 libbpf: Fix reuse of DEVMAP
4cd9ca79427294368facc599d392df77672a1e45 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0914110d678b76f21cd9333550d18160aabc0421 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
42c35b76af1bb85a7333ccd723b14fdebc265383 pinctrl: meson-gxl: add missing i2c_d pinmux
a1a8acfe9bd3086f3131887f26a45711993331fd blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2a8bb1cdd0727e794eaecb4eff0254e03d7d7d04 block: use int to store blk_stack_limits() return value
89d3d938495d7e574a36d79d1dd3a4804e2fd849 PM: sleep: core: Clear power.must_resume in noirq suspend error path
c2e95d18893f4772a0522cd3d2ebb9cd08a39ef4 pinctrl: renesas: Use int type to store negative error codes
fa5e88d2900d33386b17b692cbf815a96610887d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
92497bbddca13598685101e291f3f646ab6ec348 pwm: tiehrpwm: Fix corner case in clock divisor calculation
12880a9634edd5d1e306383519e0b85b01c87432 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2d367c938d61e8c00d4cc6a7f470dc1df730e500 bpf: Explicitly check accesses to bpf_sock_addr
1b56bb47db1b2f24bb800a4c4f0babf1c3b8113c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
99e477764db0f573583f783dcda3e27132dee096 i2c: designware: Add disabling clocks when probe fails
b2b4da3fb1905153707e1cbb7ca6554cd2edf01e drm/radeon/r600_cs: clean up of dead code in r600_cs
b0947b8ceed9e6bab4244511d6f158f05ef9cf6f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c1ebed813905958239f7f5286fd827d28e228d77 serial: max310x: Add error checking in probe()
87e9421df1b14445c5a66c4720067a8f630fc49e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
31c7fc1e272a3e0c207c55213cfe344c27e8a8f7 scsi: myrs: Fix dma_alloc_coherent() error check
fd37fb786c9a029f72dc6f44cb2440c3ff960557 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e2a662e82c815c8cd6db52b461fee7bb2cc75880 ALSA: lx_core: use int type to store negative error codes
ab3b195cf1922006d3c28cc3ef32dbe41c4881ae drm/amdgpu: Power up UVD 3 for FW validation (v2)
584419dea1326f5cae997700de23e5e84c16a478 wifi: mwifiex: send world regulatory domain to driver
d45e8a1e7a68cc0f679dbca166ffb8babd20b554 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bbbd74d059b630a517fa7ecc6db0e073fa63d1b9 tcp: fix __tcp_close() to only send RST when required
0253f1e479cd74aaf3701915b14af043371ee3bf usb: phy: twl6030: Fix incorrect type for ret
d5568cc015290c206093a5f2254b4102dffeaf27 usb: gadget: configfs: Correctly set use_os_string at bind
c4a09d4eda7e5fd2ac32efbd9bb746d65576ba98 misc: genwqe: Fix incorrect cmd field being reported in error
c167555908e329b0ed5b693cea6d10e06725cc51 pps: fix warning in pps_register_cdev when register device fail
99a48df67a05fc4d25af92964da1e68364b0a3b3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d5cf993086418a7f459bfb86cff2ef7ff9bc1ea0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6186275e1c070dd3d61e87c11682377f6152e50a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e3c86d234c1cf8ecea5f5f4fabb0d851720dbe4c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
890b2697220281d1d09c0f8c73df3f4b690ca2a5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c249579d145932408921b4662d046f8c7492b4e9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
07c6a008087d4daadc6b0fabfd186c8e24ed4be2 drivers/base/node: handle error properly in register_one_node()
ba6e4a1f023a3a80774470343d20dd53cdbf97bc RDMA/cm: Rate limit destroy CM ID timeout error message
8d609a47839f3f28ba51a13082fddff01a0b38ac wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4571353bddad637ce2f63772e954a8c0263fad54 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0327729d0bc13af401c9654a3d718c8417905b1a RDMA/core: Resolve MAC of next-hop device without ARP support
67a4d1906f90f0b97e071a873676a8245fefb012 IB/sa: Fix sa_local_svc_timeout_ms read race
f32ee1e58c88bc4e867b57e3bed950b087ab7ba0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ae67d926e20835ef2456503e8724f850f80daa2d wifi: ath10k: avoid unnecessary wait for service ready message
cd653c1771f013cca406e16ad0d9952fa3d30809 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6081c501c39fa9b955e377231e1842924312e78c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0588cbb8c2dbda8efe9b0cff9e1ebab463021ba8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0d53d7f0ca1b63511bcc9c4046a1d48257d9196e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
af66979f58f0d89c5448ccf9b92d7a3da9183208 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f6f34ae197a9b9d85d0a01a145c6397c752e362e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9f3ba8a319709e9759e3eb9c2a63e3f05776f813 NFSv4.1: fix backchannel max_resp_sz verification check
6813d0be0315eb54356bb42cab26d48f4075c3e5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cdb54538b024d49cfcd714ece1187f9f7df0d487 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2497276e03cd0d68e94310b3e46c2d66a101d65b usb: vhci-hcd: Prevent suspending virtually attached devices
c9daaba6e0b28da65b78211794d96c6980d2e90b RDMA/siw: Always report immediate post SQ errors
e3b0564c47a530eb26ebaeb4820a64143b5b9233 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
63924b6a0db04e51ec329fe3418117ed5d6ef2fe Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cc4c3d69385eb45399a474886b622c56d052d200 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3e48e9ce521b5c93c0a8c86a9554d302d7df2a58 ocfs2: fix double free in user_cluster_connect()
b18cdfa786318f2ed160f67dde28a912f026cc21 drivers/base/node: fix double free in register_one_node()
11a80342c3ec5ae10869c0a73029fb20919760df nfp: fix RSS hash key size when RSS is not supported
1b3f326e8bf39a05637bc0078f1c9c1eeebbb4b0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3e9ff483d0ead369fafb158cf86aca0724f44b96 net: dlink: handle copy_thresh allocation failure
4fef2702d95f818367695769f9b9b03ef3222212 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3702961f660c3390b4511acbe70d1cdd719e12c3 Squashfs: fix uninit-value in squashfs_get_parent
f1287222333838945a6804f9df571705f5b1895c uio_hv_generic: Let userspace take care of interrupt mask
2a93872f6a22678b1a1d42326f97e9bb2712f3e2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7b843afdce1491502462487e37c2bde5bf43e2b9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
364d841c4d2e8a8e999addfce0e408741998d529 Input: atmel_mxt_ts - allow reset GPIO to sleep
7943c9ac52003fdf351d2c92fcb8fa70894993f7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ae3b1ff796bdceab38629a4c1abcdaa54f35485f pinctrl: check the return value of pinmux_ops::get_function_name()
cdd35c3ae0c78f21854b98b5a1bca288c23169cb bus: fsl-mc: Check return value of platform_get_resource()

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f1dceecec1-0a46998d7155.txt

6e457f297ed6d0f8f9a7f3fa3f2c684b3118b8ba iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
27c713fa100d17443a6aceb9c82efa9818888c0f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d06f4c39a09667340ec0760c8195f5f88adbc1e4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7143be08322bd36e6c6bd7102502134090834615 media: rc: fix races with imon_disconnect()
9c1c37d158ebfd6f36a7da68ba2b66a116982d0c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
525fd4e61dca55f5ce4feb00e66a0980e060d448 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ab4fcff0cb08d28e274587cac9231d0c486851e4 udp: Fix memory accounting leak.
21154263948d4ac92dfc03918f134a9f4e6567cf media: tunner: xc5000: Refactor firmware load
745725c251fa32268adae7d4f75d36874cd2fd10 media: tuner: xc5000: Fix use-after-free in xc5000_release
9cd37b6674da7c01a55ce7dbe94f41ea79544646 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9be1cf85fc5bb88db5c1463ce5d725943ae5eb94 USB: serial: option: add SIMCom 8230C compositions
76709c92c5f5ac9391e477967ce65246828a61d5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
11668c37a0f46be60cb895620167cafa31305836 dm-integrity: limit MAX_TAG_SIZE to 255
21bbd6ad5ff4640e745bedd1ba210a56dbe56025 perf subcmd: avoid crash in exclude_cmds when excludes is empty
da408ef3d5e3233a37a8b10e2446cee778802311 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b454d22b8a5d111928c8466e4d46329b25a8877e serial: stm32: allow selecting console when the driver is module
9876461a3633058a6d2cc7f1a20b3206e116fcb2 staging: axis-fifo: fix maximum TX packet length check
0b24ddbd7cf6f23b3eab5ce2d569067a7d5fbc2a staging: axis-fifo: flush RX FIFO on read errors
60f6f12c236bee9345acc962df3893c3b55d48ed driver core/PM: Set power.no_callbacks along with power.no_pm
7db9eaad7e7e5e7cdfc735a1ca9c5bb028a2d250 platform/x86: int3472: Check for adev == NULL
c0c20da4c318f02ca109684fa3aa939f78c223ee crypto: rng - Ensure set_ent is always present
8386a9082d0282e90b50f7b03f1625238e27dbc1 minmax: add in_range() macro
b5ef5a515f8f551229a189a39a465b13293b56f8 net/9p: fix double req put in p9_fd_cancelled
2d4f8fe4923391da9e39f0a3f35a4fea15cf176f filelock: add FL_RECLAIM to show_fl_flags() macro
7833398720a3bcc9142b5264ca8b91439d5848a0 selftests: arm64: Check fread return value in exec_target
c28b9efc38f0457ec6a0453ec5e3689077889ee1 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
f4b88b8881c3c51f2b6a3e48ce2b527bb9fb3f84 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
63b5876e8cfd3b8a5b731a240fdf370d3855afb2 x86/vdso: Fix output operand size of RDPID
199fd6db6eb333689abf9a15c8fc28c560b5815d regmap: Remove superfluous check for !config in __regmap_init()
dfd949acc05319406797426146c755f6f3ad83a6 libbpf: Fix reuse of DEVMAP
cbf5abbd2ef5f0417074ad10bb52587cc286634e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2179a973eff354499217d9dd93aa58707f0f8d6a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
336c46d376a47128d681f34f6357f9bbf561f744 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
64af38d41d59a79fca0f09e90a192d8a80eb3892 pinctrl: meson-gxl: add missing i2c_d pinmux
23802992db98fe8a52aa4d39ba521c8ef8c09912 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4a8a82ccb6f57103a2360bc41e05a01ac98af49b ARM: at91: pm: fix MCKx restore routine
61ac198ba285a84d176e6611e67cc7e4d550034a regulator: scmi: Use int type to store negative error codes
0162245a50ac4a25ea49a62fc7a83e8833a729e1 block: use int to store blk_stack_limits() return value
65a8b249715375a4b9b96b1c211d1c616de85ec7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2ff5dc8f723baabfda3e31f1e57a032a0e45370b pinctrl: renesas: Use int type to store negative error codes
aff52010e971d803e65819b6cea42f9311bed6bf firmware: firmware: meson-sm: fix compile-test default
b5949715d92e6de1f9e2e6a7e6e427297ce62646 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
592a18f9bbd6084ef26f8ea658f5b501e62a7ac3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d2ca72c9408e29ebfd8a7669c4f3498d7b80c732 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
97b8f510fef2f103472d55f857d43004417e729c i3c: master: svc: Recycle unused IBI slot
c72d345d4a4d5b79c29a86b4e9e249886044ba50 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d5a15fcfc9b99d7258161fdfc800637e50c556d8 bpf: Explicitly check accesses to bpf_sock_addr
d37abe49248e904a65961c86442c44fc85fdfa79 smp: Fix up and expand the smp_call_function_many() kerneldoc
fa79d2ec7d1cc981886f6417d69b428cbcfb31d1 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a96a208cc6b038bb5bc7e136d9a5b31478d916ad thermal/drivers/qcom: Make LMH select QCOM_SCM
6fa8eba90ea733791730cd5adada9594f951d579 thermal/drivers/qcom/lmh: Add missing IRQ includes
76c1feb3be7005a21fdb6dcea98e5fb585037421 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
050d78207c35a33a2c67b69e02142eca1fcf0996 i2c: designware: Add disabling clocks when probe fails
eb6fb5543fec64bd8533c04fc380a91ddc29043b drm/radeon/r600_cs: clean up of dead code in r600_cs
77871b682d7316557b22d3cdbafc474fd25ed2ba usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4e43ed75321d86dab937219d5791175f3d054d3b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
747e58dfffc574a6edd1ff613edfec59185672ad scsi: myrs: Fix dma_alloc_coherent() error check
4ab59445a1ba018fd41a0b0a2f089793f41dd32a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bc43d45b6d9d6384c8ca810b7b2989860f4fd6ec ALSA: lx_core: use int type to store negative error codes
17d4823215c35a76df89decb0f22a910183ce21e drm/amdgpu: Power up UVD 3 for FW validation (v2)
0755b994a333a9afda2a55c03826a85df266e048 wifi: mwifiex: send world regulatory domain to driver
b9be0d573f703580a4fa96b54471a82c04d44744 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d5e05fab7dfb1562832548f8ba87034404ef66bb tcp: fix __tcp_close() to only send RST when required
0e4f1735c50e14323fc262c53c0f62f901a4baf2 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b9332b74c6b4e8bc743b2e43da7f2d11f9947570 usb: phy: twl6030: Fix incorrect type for ret
bc5b32a19eaac412017691ba3867913d1b6d929f usb: gadget: configfs: Correctly set use_os_string at bind
49dce057059e25a9cc0bb3b2cbd1deaa8f432ef5 misc: genwqe: Fix incorrect cmd field being reported in error
b7240604827e5398f01b0124541cc3e95fad0183 pps: fix warning in pps_register_cdev when register device fail
5dd7d5afc833a3aaf96fc2b1ae9be402a1099784 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0106e4a6c6c01a12ab79d3629d4380ae6d4e494c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6f50cd662701d36e47f94b950b65297e46ffdf03 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
db31112bf6174a306b8c676401408d9aecd66d31 fs: ntfs3: Fix integer overflow in run_unpack()
a8c117119dbda1174dcabb739354a6f0e0dbe878 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3c05188e25af8399e8092fc4de1aaa50d1f1ab0b netfilter: ipset: Remove unused htable_bits in macro ahash_region
0e5a579a93f08fbd66a2a1710eed8b8c3b13c67d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4a4d00ae71a506858a7363911463808a33b6f3cb drivers/base/node: handle error properly in register_one_node()
1211a93c766029fd961e38bc20a5348e5097bed4 RDMA/cm: Rate limit destroy CM ID timeout error message
72b93d234f00512572a45fdd18113ed990c5247f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
33b1528a668efc40e51eaa26ebcaffa9eed0b0cf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
1d1780dbfcefe0b4b23342b60d5e5e8d1bf62efd scsi: qla2xxx: edif: Fix incorrect sign of error code
90f77529b077aae583a323b536c68b30b138afd9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
935c629ce18c64f21475259efed140cefa0b7716 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
e1eab6b5b3feddee630468bfe29860f71cc0124a RDMA/core: Resolve MAC of next-hop device without ARP support
0ef6db83f1d86a96a3037f0d5331e476df751b15 IB/sa: Fix sa_local_svc_timeout_ms read race
fef9ef8648ae464655671c6dec0c26eef9ffc531 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8df41f2727fa628ca2bb69bcaf0e864b3491f04d wifi: ath10k: avoid unnecessary wait for service ready message
ed9ea69823ebe49f4740f47a24505560b2d73ddc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ebdfa9492d3d66314a77fccdb48cb57ab9472b32 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cb29fabe7efcc420fd0917d7b285752db31ccb99 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d60ced295553643657edb85fe776564f2505dac7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
93564bb2f2cd8e80363eb417977aaee28af66267 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
70ef8c2faa5f27bc1b388eec317246748c037273 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
dc95d6faeebaa60b210ec184209cca6cc649726a coresight: trbe: Return NULL pointer for allocation failures
4c14a33cd445a7cfd446afd609761efbfd806528 NFSv4.1: fix backchannel max_resp_sz verification check
acda3d82eae889418ce89095321f663767f9f22f ipvs: Defer ip_vs_ftp unregister during netns cleanup
40e77f6405805515aa0e2c63516676b012d24324 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d933a97332167bb00908d24829a36e384c24c441 usb: vhci-hcd: Prevent suspending virtually attached devices
7ac393f521eca0aabf5eef80fd1dd5a4ea84b176 RDMA/siw: Always report immediate post SQ errors
2cc51986fccdd643da47f60b196353b4b68e98ad net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
dc85097aea988d6de6c42f2fa119353594768ce1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d3004893ba90365e2d1ca879213724063b170828 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c73b050ef84b3bd3e2af11dd75bf0644ee8a2da2 ocfs2: fix double free in user_cluster_connect()
6a663a36b7c797d42c36f159259fa3c185a37020 drivers/base/node: fix double free in register_one_node()
d24a7ea9429eb1aef1e107cba1d2a28aa7d37a9e nfp: fix RSS hash key size when RSS is not supported
335f699dac77d825806032f2e558acb7e3573f3f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2fa00701fec710458714dae19afe0d5285bdd49a net: dlink: handle copy_thresh allocation failure
fcea6eeebe2d0ac347fc350ed03e60b77ea3af1c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0b5345321d75db940482df76c1389897a5b688e5 Squashfs: fix uninit-value in squashfs_get_parent
1894c2e936b7e31cb2fc32d2e724390c72df6087 uio_hv_generic: Let userspace take care of interrupt mask
b733e6fa01e982caf9e63624178a0ca571b7af8a fs: udf: fix OOB read in lengthAllocDescs handling
85bcf9d09d6d5159d8f5425a2c50931b1ee70c2b net: nfc: nci: Add parameter validation for packet data
b60c33950680afbd4d8ffb278352db6e71ed97f4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
cc4ee4afdc4fefb565e25f2062e700141aa5bfda ext4: fix checks for orphan inodes
4213f96d964d7598673e422e31a251439ebbacd9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
60f0bb919c03440ee4215e255e9a22d45a57c4e8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
0197890c8ccb004e91d18a48e08cdc56f9100947 Input: atmel_mxt_ts - allow reset GPIO to sleep
afae68a511f89824b892c1240892aaade9069e29 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
03c101ff2d694b1c389012c33d4b3c5642d24fbc pinctrl: check the return value of pinmux_ops::get_function_name()
77d46ba5b1db4c0fdf1bee0e05d09ee3d6fe7f15 bus: fsl-mc: Check return value of platform_get_resource()
0a46998d71551646afbd0c58de746680b2b843b9 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1e63802a92-7c3762f4c121.txt

df2901a41ef9208e6751017dd4dc9725b217b6f8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d3772aff5d5c397b26956b27300ae7756f0e84ba media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ba4027a0ea40ea1de23a51f35d1a6fbd1982f6d2 udp: Fix memory accounting leak.
9d58fecbd5c869baa0edd8ef7d5a66446777a5a1 media: tunner: xc5000: Refactor firmware load
c8ec7d81a9c26861b7116a76b37a06d44d81dfdd media: tuner: xc5000: Fix use-after-free in xc5000_release
3b0a11effcc35b4d9f6b65193c3b1f47f768034c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a8a2e2b002603e5522d0501793e719a322687587 media: rc: Add support for another iMON 0xffdc device
bc4327dc089bb7d2127864f7501d7e3d852caa13 media: imon: reorganize serialization
bd866d71c1deb3df22df75038b6ec442ef4e7547 media: imon: grab lock earlier in imon_ir_change_protocol()
1be0fa5542fb1902c13724b00065ab70608272d8 media: rc: fix races with imon_disconnect()
3ca92169ee36039f7f5ea36436aa7ba09e557d0e USB: serial: option: add SIMCom 8230C compositions
0d257092cd53ce8e6f08067232ef74c63c46bd02 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bafc66db89f9a615866d816158d9d6bac8399b62 dm-integrity: limit MAX_TAG_SIZE to 255
563a94e965672eb6a36ca06bc8129b1e3b3b161a perf subcmd: avoid crash in exclude_cmds when excludes is empty
71be6dfe00ac10f6d197fb60c30f1c2990f80a27 staging: axis-fifo: fix maximum TX packet length check
5676af276052364f4fed4ecd87d4301230eaa82c staging: axis-fifo: flush RX FIFO on read errors
1285e8b4e61c109cc7ef6cb189b1ba2b999c9b13 driver core/PM: Set power.no_callbacks along with power.no_pm
0f29ef771ede918e2e0b358e4aae22404b295fb7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
48efe85a878415f95ea99a9e9c242f7a99e70949 x86/vdso: Fix output operand size of RDPID
833d5b3218fb231aa42e373ca403f70b3959cba6 regmap: Remove superfluous check for !config in __regmap_init()
7fee09ca842f2d8016733a91a0421323b485d99a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1f92adc9be753705457c898f974b90963ab427f9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
16a5231a5488b285374fb996f8a1afa24c989ff7 pinctrl: meson-gxl: add missing i2c_d pinmux
bdd824656f65c5c94a6c27bbc07cafdc01ae06cc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
00f59379899d4664db9471480351b66bdca0ea96 block: use int to store blk_stack_limits() return value
6497d6d5c590345557cab5321c9f62076e4faa61 pwm: tiehrpwm: Fix corner case in clock divisor calculation
60bc0f751ce328e4c9e1eaa0f39b0d5b65bd28d2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1608b77fdf60546465bc9b17a1c54e999a50f9ca bpf: Explicitly check accesses to bpf_sock_addr
80fdec3d8cf0b571467c611d7bf1a05ef428dd30 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
397aea5115462bc20c78a0fc482d90ab4d495aa7 i2c: designware: Add disabling clocks when probe fails
cf51a3a3237d1a4773086d77f9ba9d2e303e6578 drm/radeon/r600_cs: clean up of dead code in r600_cs
7cbdb46557aaa8536901b905352422ce14c2fd78 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6e6d092a75be14ba71ae3907a57720a407f4fd8b serial: max310x: Add error checking in probe()
8800010230375db9ccb0391a826acf12c43111b4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
098af84e072eca891e1b637a6a57d9de536a294a scsi: myrs: Fix dma_alloc_coherent() error check
65e101ea17ffa924e6a0311a421129c05f00034a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5b7f82c9557ab98ddb863a816b4d7815fe3009f8 ALSA: lx_core: use int type to store negative error codes
6068d05644902f63f54bf7833984838c8eff49e4 wifi: mwifiex: send world regulatory domain to driver
5ebab76ab78fe89acd56bc44072dfaec62ed3712 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
694dbe4851a2ab7967d37aa85745bf743495d533 tcp: fix __tcp_close() to only send RST when required
3fe878e75b6e944d9f536e5136c28558cbe95ec2 usb: phy: twl6030: Fix incorrect type for ret
96467eba202bc946abad721d0fcbd6a8b00cd991 usb: gadget: configfs: Correctly set use_os_string at bind
d995f650ec7e944b836864d1e2e1fa904edc9d80 misc: genwqe: Fix incorrect cmd field being reported in error
e672b317c1a91a85fc5b99b68ab0a2101de496d9 pps: fix warning in pps_register_cdev when register device fail
f305e4fc604a0a9e629a9d89fd3c379972c9e1b7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
29861cfe3f3488033624533cbcaf9788757e6a8d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6ed7a974effad2d1bf510b795d65b11f1285d52c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d27546f20fd23121c324e74e3d90c9d05d4fdee8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6ece6bca7112d75556eff0527d23fc1ebedc6661 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8ce964a31758b85066d8c5a7cba84a8ef9b80584 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1fd76a6413aa536b0de93f921763e551dc66ab41 drivers/base/node: handle error properly in register_one_node()
64eeeeccbd9fcfa8d45958b2533e9cdbabaab5d0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4be36f23643cd7d9047c05a919753a38d9e65017 RDMA/core: Resolve MAC of next-hop device without ARP support
c1f8bede15a3deb442c94a7e1702c8ba58adbb9e IB/sa: Fix sa_local_svc_timeout_ms read race
4e59c12e77e630adaa3f0d58684edb2c26c81d92 wifi: ath10k: avoid unnecessary wait for service ready message
3c02474b484eaf69a232476542c46c9f63fa4dc5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2038b9ef8662a11e325508f255eb7f474f1fa5e0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e273a0659d40f4b2437c76c4f1f2751b01b7becb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f11c2d6107c8bb4aa93e4884aac8c2480e0bf32c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
39eafc7968687e0e5d466a4b672ac7574214de5f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f67b2d6d0954716472d58bed84e397367853c518 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5e75143dee80e518606a45318c3b7728e620e4c8 NFSv4.1: fix backchannel max_resp_sz verification check
9ddce2722a299d444952016325c6ba8ad838de0b ipvs: Defer ip_vs_ftp unregister during netns cleanup
e64c92afbf42d3b27b1d3a25a7f3cac3b59e5b7f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0258cbc7ce006e156415872ca6a0a266124300b6 usb: vhci-hcd: Prevent suspending virtually attached devices
3eb5578fe3987090f8c157672361c3decead270e RDMA/siw: Always report immediate post SQ errors
cb6d246b49a11a7ead2a830cedf29629ed0a649f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
dc0c92b3eb9208e6290470aa736a87de5168b2d6 ocfs2: fix double free in user_cluster_connect()
a7f50c9992cf386f985ac911bb619ffc54761172 drivers/base/node: fix double free in register_one_node()
2a0362b45bf182ff2a82302f8ef12afa1702b395 nfp: fix RSS hash key size when RSS is not supported
2358f87eafce3c7cc4c44546107ec9189afc335e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4edaef8af1be3faa67d3f2d19592af49e4e732a1 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
30670c805954994182cc0509db0dc39e4c659b45 Squashfs: fix uninit-value in squashfs_get_parent
7eedf2546ca9e2f541df6d6c476665bb25073af6 uio_hv_generic: Let userspace take care of interrupt mask
0614f49a0f801f28e752a8bdd66c61841db1a99b mm: hugetlb: avoid soft lockup when mprotect to large memory area
0cd7de0f4c519aa501e793b4c20e81d0b9df27a4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7c3762f4c121da071e576c98196dc06b1ccb8dc3 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579ec2955499-b8a0e3b5f01d.txt

1ddb3b82a7790d503b5056876ec1a8015862889c crypto: sha256 - fix crash at kexec
dd6ae9e992b8b336ae7333e7d3928e0e7d533197 selftests: mptcp: connect: fix build regression caused by backport
43b74ad89904fbf0a57396c60e8e8854bab703dd cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e8b0675a016ef50890774c8381b03dcbba2365b9 cacheinfo: Return error code in init_of_cache_level()
9ca4f0ba566840104ba0e59cd680773e474b5b53 cacheinfo: Check 'cache-unified' property to count cache leaves
782303bf7878e8a9b587fb821ff26a3c6e790779 ACPI: PPTT: Remove acpi_find_cache_levels()
5debdcde99a878fe1b9eab91ed1bde9c546b2bb1 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
130d0a062ed0868cc97c077f034ac950780d05f9 arch_topology: Build cacheinfo from primary CPU
f410d5855b075f8dc861f148f0fbc34ebebb815b gcc-plugins: Remove TODO_verify_il for GCC >= 16
f5451000226ea5f689406bf6b428ddc3f8f0e459 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e13fab20341c28b5e5dd04e771e417b9d11ad0c2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
6d2e532855b43bb257751f726efeac8722a91ba1 media: rc: fix races with imon_disconnect()
d500dd4a383264931277b9db1ea294e989fb5ebe media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1131f2164d8b3b4c237d7937cbfc4190e2d65ccd ASoC: qcom: audioreach: fix potential null pointer dereference
ebb6722b1f3a614b471c334fe4555028e0daf3e3 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
16cae58b6253c6f4d5f9f85c7d69e8f4f955ec0c media: tunner: xc5000: Refactor firmware load
b8ddf42475c265ac26fefb836f957c1b7e3c5d40 media: tuner: xc5000: Fix use-after-free in xc5000_release
08f35a510e4a446689561b7e26e3c4fa1f159c47 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a270954e5759e2bfb6db3e66478d2e7af3c89538 minmax: don't use max() in situations that want a C constant expression
c26d97385a77d92c7d719acf20aed914a0f75207 minmax: simplify min()/max()/clamp() implementation
8e80bca1e86abfadfd2a4fd768523c1656a38972 minmax: improve macro expansion and type checking
212033a4576c2fcf2e81572dbe7747ca21b74f04 minmax: fix up min3() and max3() too
e91a45097153677ad2aa1c3aeff66d05a569e531 minmax.h: add whitespace around operators and after commas
af0c3e71c90a71d679d52ef3e7a70f648045ad25 minmax.h: update some comments
7261e78d8fdb436b332f0a4821e60880b9284094 minmax.h: reduce the #define expansion of min(), max() and clamp()
236fa6c4b45d70c16894edc8fa6c7fdc655ca214 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0f2ac78ea39b381128481246168300f0983cc214 minmax.h: move all the clamp() definitions after the min/max() ones
7293f7fdf9b6606ddd14f93011bdc95481de56c4 minmax.h: simplify the variants of clamp()
0aa23f685b060a54331cfa9d6bfc89a4fc4c7ada minmax.h: remove some #defines that are only expanded once
40a33751887f5164cff45142fe5259c373afe21a USB: serial: option: add SIMCom 8230C compositions
fcf224aff1ff2881081bc673d3fc9170854972b1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
76e51c9831f24058886963c38bd1b2501a66d3d7 dm-integrity: limit MAX_TAG_SIZE to 255
a25a0599d6a6f62b66c5c29ee73b65bb69e71b43 perf subcmd: avoid crash in exclude_cmds when excludes is empty
92eb3419efa84d72d5ab0640d48d3415d32ee7d0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
9fc8f0ecf22950f661e071f403089efb24087439 btrfs: ref-verify: handle damaged extent root tree
91cb6f659d1fa2ff7d5b9c3b4d53dde2ad6a4d53 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
25d09f94469d7d55ea42be95725bd2485261d4cf can: rcar_canfd: Fix controller mode setting
c65efe6333f0114cb7ca54a58eb6e1b9bc0a8fa5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
10aba94d33714b4364b27a4657f9b530689c7224 serial: stm32: allow selecting console when the driver is module
578b7b1de74063c1fce909e144f59cea6295141c staging: axis-fifo: fix maximum TX packet length check
a998b60ae831aeea8409eb52efe84495a7e718a6 staging: axis-fifo: fix TX handling on copy_from_user() failure
091bc2acae2de8a8b8a6073903eca320831a4bf6 staging: axis-fifo: flush RX FIFO on read errors
07ce39ce82834892af120126b01f5947d6a755d2 driver core/PM: Set power.no_callbacks along with power.no_pm
812ff44fb7552559504c93312dab73bde681092c crypto: rng - Ensure set_ent is always present
0c1bf7bc1f8bae1e71a56fbca3fc60101f3402cb net/9p: fix double req put in p9_fd_cancelled
ad5f0241113bfcb9e917c25cd832745234e833e7 filelock: add FL_RECLAIM to show_fl_flags() macro
e237cf2600d7ee15d6b6e96ba12dfea6941ce0ee init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
1fefc9262afca666722a5f42246e76a47acfeef1 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
90981484c495d55bfa7e9d0940944e4f5e29f10c selftests: arm64: Check fread return value in exec_target
bb111c7e9f11f470dbe1a81563e5111caee1b61d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
69740d8242980b37bd4617ff3107c31df537b7b6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3a0765fe865d569785c89faf573fd3743aaa9f6f smb: server: fix IRD/ORD negotiation with the client
dd1660c222ffafc6f9f98fee15b7b7379d53c874 x86/vdso: Fix output operand size of RDPID
795644dbc5832cadb8296df982591152fae2c653 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
ddf44c9f0c4263cd4ede5e75bfcc829826409fcf regmap: Remove superfluous check for !config in __regmap_init()
5de096b466e9d3ee4f861d6a5258d32f98f894c3 bpf/selftests: Fix test_tcpnotify_user
8feeff7aac848ce15f662a8d24299138c14f1d81 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e18e59bb388a6023b3b9ef4f531394cd7f1f703a libbpf: Fix reuse of DEVMAP
0cc8c5edc0d2f75fc5923fdcd7abbd1928c2fa69 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
42e768245e3824e0c79141040788db99c15c1e18 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
926265e78131a6c062b11e2a65eb515ecf8c6864 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
79c3b8a11aed131a750ddbb20c062e8020954bf1 pinctrl: meson-gxl: add missing i2c_d pinmux
c51f5826faee11f177234676dd96fa04dc486356 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
97ea85ce8c31ee88b02a235751d90824dc935856 ARM: at91: pm: fix MCKx restore routine
8acd615a2fa882eddb5be176cd083f6ab8c2dac0 regulator: scmi: Use int type to store negative error codes
5387dbbea9939306d9a5d0b9ef4cea9a4273288d block: use int to store blk_stack_limits() return value
3a8b41e93c3ce161ddb11be70d86a3125fabd465 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3cf2bcc040cd49e74dab4be75c8d94853db8b5ee PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
50bef41de3f87afb94c4a084352f9b77a2701fa9 power: supply: cw2015: Fix a alignment coding style issue
88fcd0974ff625d0b7ad97d80775f2514ada7add pinctrl: renesas: Use int type to store negative error codes
668109df0f57bb40fb59af24d1978564afa6b6aa null_blk: Fix the description of the cache_size module argument
f2ccccef694c8f844c97d293b05c3eaba24e8f8e nbd: restrict sockets to TCP and UDP
8858ac2e558b7f58f4038683a89ab1c996dae37e firmware: firmware: meson-sm: fix compile-test default
d8bfbbf6abf13142c544e4dafaf001c85c1833a2 cpuidle: qcom-spm: fix device and OF node leaks at probe
0d7286bc467ad2f06e1edc4c00f4650597b0c713 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ed4e94ab70fc59c530b5372c74247749cf1e44be pwm: tiehrpwm: Fix corner case in clock divisor calculation
b59a90323de199c4f8580b0213354683b90c21e5 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7d5c74bd665b042c3cc68e60a06e600b300b047f i3c: master: svc: Use manual response for IBI events
ad2a1f5810eba73f676f6a5dedcffe75196418b6 i3c: master: svc: Recycle unused IBI slot
57cdee20144274459e878a1049b3f591036a4bf4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bd3b50b34e9eeb4dfe4b7c8885d2d7f1ca08c6d4 bpf: Explicitly check accesses to bpf_sock_addr
e525b327fa56665d737fcf66beb301590773ee5c smp: Fix up and expand the smp_call_function_many() kerneldoc
0b4da793e3b84a3410464a838a726cab43a4a3d7 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
11260dbdfcca9d29700a1d859806a3458aacb886 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
fbc2dd1bd5673cecb4ec7db15dc92e52b26e99a4 thermal/drivers/qcom: Make LMH select QCOM_SCM
69c5a60f75e7f805fea9ee24667763672c528523 thermal/drivers/qcom/lmh: Add missing IRQ includes
a5fb79230ac11da9efeb0c2a41f0cb2029cb7c94 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
dadea37711fe95c233b860c9479d28c2bd1cef83 i2c: designware: Add disabling clocks when probe fails
8ee3944bb0f0e4921c33d35c99e3a205eee21186 bpf: Enforce expected_attach_type for tailcall compatibility
fb035c068f5bbf8f8cf481a80989db98566b1ef7 drm/panel: novatek-nt35560: Fix invalid return value
12f6104723110a87a549a4c393257f9468aadc14 drm/radeon/r600_cs: clean up of dead code in r600_cs
1c93d0b5ba9be19a19adb2d572907f756b444b13 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9e6183bce504da986009dc24dc928fcec0a38924 serial: max310x: Add error checking in probe()
26a612fb5b97b0115697b49b920658d2fb6ba56d drm/amd/display: Remove redundant semicolons
bd871e7b83111e0cd8574c81167bd3c9ed131016 hwrng: nomadik - add ARM_AMBA dependency
9f6afc98c4380fe3146b0d599cb3d2c49c99535e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
490f3e036350d81dc5ff4ed1af93280ba97cd013 scsi: myrs: Fix dma_alloc_coherent() error check
c41a3b7560598f02ee90ea2dbd12249969dc2e83 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1a22acb49b5c709620c27ea6f9f5015d052aaf98 ALSA: lx_core: use int type to store negative error codes
b47da12323523c1d9a1fd40c3f09da8f466378c1 media: st-delta: avoid excessive stack usage
1ef771b17433dedb49816deddd6296bb23920b81 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0ccc47e1f96373b0354efaf8cb9acdbcb897f6d3 crypto: hisilicon - re-enable address prefetch after device resuming
9ce5357d7300817c4ab5f4c0206322bf207c80a8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
54ef1c489c85a1303b42537565dd890f3e6d55db drm/amd/pm: Disable ULV even if unsupported (v3)
6049a116b7f18f250e2c63fb99a3312a85cd3209 drm/amd/pm: Fix si_upload_smc_data (v3)
9852cd5b797ef5a50bf567bbc0c63cd9ae6d13e5 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
e56b5bfeba5170e42cd873ee742db414b9d30765 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
28770f585c264d562d01c3071f82a12f11a03c6b drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
5981672e0657cc0760d1ca20273d9334f2262afe drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
e0964b3d85ca2d96c5855ce1d26a1eda3ecc37aa wifi: mwifiex: send world regulatory domain to driver
11a338fc272240b8c78863563dc949c7e1990bcc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3d3939699c68d11ec3c07c77149c0c833b1be381 tcp: fix __tcp_close() to only send RST when required
91e72478be927edf8ad5f9a7ae85430d2c00183f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c2409a9e19934219d72c3b11d59a21391fff65e2 usb: phy: twl6030: Fix incorrect type for ret
c48204eee8fa20e1fb2ffa20531557e964341750 usb: gadget: configfs: Correctly set use_os_string at bind
c8b7c50b5fd6548f4f3f12c4685cee4aa4977d8a misc: genwqe: Fix incorrect cmd field being reported in error
34dac477a2a4a31c38a8e5b9edb2245197590ea8 pps: fix warning in pps_register_cdev when register device fail
b6844988cf3b3177f71321c86019e6fe66444d4c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
12453edcd2c0c334c24a5f056b37e3863a2deef3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1f90332d525d61fdb79873ebc642a9c9580ae535 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f95c12ba86557ccdfd691ce8d82faa7c0721ebe7 drm/msm/dpu: fix incorrect type for ret
da5e4c1719e82a1013941c49b90636651286d0f8 fs: ntfs3: Fix integer overflow in run_unpack()
808adb8b2e25c79577342082f59d5862fab8fd83 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b0cdc7554edd06b1c29bede717661b8f2b6cbc42 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a8f1f567069b7b388860388f0dfcacb5774a9a8c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
766ea5047904f245bbff523c3d35f26fa5ae5c20 drivers/base/node: handle error properly in register_one_node()
6061b16a4afc75310626bd4f880e95f460fac17e RDMA/cm: Rate limit destroy CM ID timeout error message
6c600801f62e25aecf38ab0994a047f8d1ae20a4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
49fa6bd7ad6de8232ead9c92ad90732b46db041a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7f9b9629d1096a9c8099782d1c3b90f59d6221d4 scsi: qla2xxx: edif: Fix incorrect sign of error code
61ccde1aae2f91a870f09545923b2baa541e783e scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ce0f048e2d7806d1cebfcdf41d79e8665d1037d6 f2fs: fix zero-sized extent for precache extents
8c186a86e1e3b4612d26fd562f94d04f8a21239b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
32bdae844e7e56d062bdf31619b89d16d4bd9884 RDMA/core: Resolve MAC of next-hop device without ARP support
0898347ec2f26780ecaf0fc95131750e3c308407 IB/sa: Fix sa_local_svc_timeout_ms read race
d8be38abe14ce9d2be964274165632d3c4217cbe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
19f9f1f82ec2270065c8e2f1c76aa42ab251a989 wifi: ath10k: avoid unnecessary wait for service ready message
ece63159e90cec2f94b56856a8b549c065844d6c wifi: mac80211: fix Rx packet handling when pubsta information is not available
a0ecc473e4295e1def79e7965f1c661f149980ce sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6a982e87b877f3d7930a65d35023f5e6a200cb3b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7d70800407f4ef6399eb30d3f9d3b50cc943772c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4bf36fa58df96c77237b2cd19f10aeb3f356a6ff sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f7e5af0f4cd656a7590e32f5a27f3fe19a14b988 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
00733fbecbd929ad3bc29ecc3863538175e93694 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
5d2aa3c9280ee4409e1c445a1a7702d2ed542a9b wifi: rtw89: avoid circular locking dependency in ser_state_run()
b877d1825435ffb590072d45b62d5fdce768d9e1 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
f434472975fe568fba9f3707a5f678274ea90540 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5858af3d6dc225b49d8eeb3b5edf24f9c21a0725 coresight-etm4x: Conditionally access register TRCEXTINSELR
6a5a312bc677b944fe5b7f969a16eb74c3c3836a coresight: trbe: Return NULL pointer for allocation failures
4949c70fa3658d23feb80206bc21e1b5bdb0f4c9 NFSv4.1: fix backchannel max_resp_sz verification check
4eca5eaced40da28327047f16a80da5758e54d89 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b0a56376198881feafe30f407e131303763196b1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
faa3b5c851d8bf8ed05c7597c05007c634bae2af usb: vhci-hcd: Prevent suspending virtually attached devices
25607124716eb98ffb10f345de73578b4ee23c0b RDMA/siw: Always report immediate post SQ errors
6edf66ffe66f2c67c7dbc63bb01c580192eae7c2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e9a8ae18a23aa57cca55c38cfe8718450be098ef vhost: vringh: Fix copy_to_iter return value check
42a7dd2841d4484f48cf928a1c09915a6fa328e3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
42da4b344a8d16b744de2de4acc2ecf1f933dd05 Bluetooth: ISO: Fix possible UAF on iso_conn_free
a3d78b3c0aa71a09ed3bbd55e9428dd8f98ef22c Bluetooth: ISO: don't leak skb in ISO_CONT RX
64343322881b17c0395916b4fcf6055ca4dedcad Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
3e735499c92989965d919021f721d3ca1cd01350 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
8fdf3e205fe312cf44777161e4e4b945d82ce95f ocfs2: fix double free in user_cluster_connect()
c9aafe48e2652e28a6a7ac82df3849947208fb79 drivers/base/node: fix double free in register_one_node()
460cf080306f42ac05a9cf9154ae0b43f0a5d6b3 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
888936a9c246307ad816cb6dd3d1e2febe43c92b nfp: fix RSS hash key size when RSS is not supported
e4fbb0ed1237491a87ebe4e72e5a47f015cc918e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e6f7245451cab511c78836e166731e25069268d7 net: dlink: handle copy_thresh allocation failure
2b32097d86c04b5cd419ead5da307006eddc1b64 net/mlx5: Stop polling for command response if interface goes down
254b25221fa6470d382287ce27da9b4ad65b9a92 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
75bf04e695d26115dde706f9995006b3896aee5b net/mlx5: fw reset, add reset timeout work
aad472645d8d477a561b1c265be550ba87f2b516 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4f2a88ff47dd3b671e74d6837b93c352ce199cc2 vhost: vringh: Modify the return value check
08ecd9986a7254d07e8f392a55fa259e22b223a3 Squashfs: fix uninit-value in squashfs_get_parent
d4b129d86022ffaaa684d484e47f832d5c65307e uio_hv_generic: Let userspace take care of interrupt mask
e0755bb46ca758f244dcb7f46177f87b09e77a32 fs: udf: fix OOB read in lengthAllocDescs handling
9963754df4ce7acc930d97ceca1d8f1a03ddb251 net: nfc: nci: Add parameter validation for packet data
fdf31cfbed7aaeeaa0f777c82165ff104769d44e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3dccc09269dae8ff408e7051b79b95b6c0f86d55 dm: fix queue start/stop imbalance under suspend/load/resume races
2841ba2c46bdadf81424b13ffaf5d85445216d9f dm: fix NULL pointer dereference in __dm_suspend()
66093d895c1bcb4d6a172556c5b95a8c2461fc20 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
fed1b199b1b521d55be0d00ebd636dfe45f40114 ext4: fix checks for orphan inodes
daad84302c4b88624f64ee586681a4fa2248e100 mm: hugetlb: avoid soft lockup when mprotect to large memory area
aca7adac943cc97799a95b1fdc97ba5404d71f7c nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
34a2e913271ba7bfbe4be123463b0ffaf0f862c7 misc: fastrpc: Fix fastrpc_map_lookup operation
d1cb874b900b72ff2414afe862ad71b0282c9ce5 misc: fastrpc: fix possible map leak in fastrpc_put_args
0e785fcc5915000e47770836c3ad735f3b243f8d misc: fastrpc: Skip reference for DMA handles
8c119b48e4e8e32d135371334c4cafdef8cb4e82 Input: atmel_mxt_ts - allow reset GPIO to sleep
b474827086b2597f9152f39aa0090b5b3b606a99 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d8f89d5c47f93821a75278621b28b92b8b5f1573 pinctrl: check the return value of pinmux_ops::get_function_name()
a9c375c772facae0eea20203250a82cee369a22b bus: fsl-mc: Check return value of platform_get_resource()
609038aded375f705a0ade1cfc50d2ed7d363bac net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
81fd0da8b7e2214536f94a51200a4523e715fbdf usb: typec: tipd: Clear interrupts first
b8a0e3b5f01d504d5baa2846bd4f4119dcd79c05 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7528b1d4de-26126f79c900.txt

1e039832164a802c97e50f6485f72f48a5d500c5 filelock: add FL_RECLAIM to show_fl_flags() macro
f3b82d7b01271cc0d7f37aab65ec25ab21638152 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
b94866ae81608cd4e59f91e06e202adf285da5b4 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
cc7e47316b7852de462e19893fa2f77737d96b29 selftests: arm64: Check fread return value in exec_target
20bbd4a8950674924121569260ce2f0df03f7c2c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
58cc119383137b596eafbf1cc01baf29f0b011aa powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
fc80b449ffdf7ff5b90f91116be3588930915923 powerpc/603: Really copy kernel PGD entries into all PGDIRs
ce106a9aa4323b026501561b757c0ab3523814e1 uprobes: uprobe_warn should use passed task
06feb65214e7b55a24c73dba684518bbf123908c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
080ee1a5ca68ce5fb1cdaac26025c0a905c6311e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
647d13ecf1565f00c7c2e5516173a0b97cbe19bb smb: server: fix IRD/ORD negotiation with the client
2a3d9afe59d1823abbb2448edc9e0c30a53e551c EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
86e20597aab363e28beea8618ff5687faa78e49e x86/vdso: Fix output operand size of RDPID
64abac88d56622f896474b1008aab13a3356ae3f lsm: CONFIG_LSM can depend on CONFIG_SECURITY
a2a9293cf3a87c26f8b5b1a004d2bda2a8c8e6af btrfs: return any hit error from extent_writepage_io()
af422a2a33c8e5c5c788e08ff771798902711617 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
a3611e40ce38ebcb7683b061d59d867c24f0031a arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
6515b486e29f14c16a98b3709691a65a7fe879c4 regmap: Remove superfluous check for !config in __regmap_init()
61b8595d364846e985747a4d5b5d14d20ea62c99 bpf/selftests: Fix test_tcpnotify_user
0b87adc606fe8f3936ff5dfc2244d883ef9ecd98 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
d3bfa419a0729bc4f36efbb790727ca83c25908f libbpf: Fix reuse of DEVMAP
ec081fcfa0fdc62b52480b5d0ad8c5c545c837d1 ARM: dts: renesas: porter: Fix CAN pin group
43f798a8965631d6ab51c71fd0cb8fc03500de6f leds: flash: leds-qcom-flash: Update torch current clamp setting
e11fcd1f4d041ee6dee86a8509b55cdca143621b s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
88309eb11ce89e94ba8410ae87561e202bfceb6f s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
68b431f336349b70e5d4ae305e0c9fbcd31dceac cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
233dc200d58c814a8c1b80fd7a33cb30b19fa78d firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
f2c4a04b59eb3933b3a27f50c96b4318b9223089 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
c82d8434f1ca07e63e8a19654d2537298e2ad04b arm64: dts: imx93-kontron: Fix USB port assignment
98698e912429da12ce5b3cb685d731155386ada1 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
6c9ca8b155f409d440b60c226b42ddc442d1888f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7edb45c00ad9becf09c4351e8dac37e34c8e6266 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
533d5742c071bdad8864a054ee32a19d18c71489 pinctrl: meson-gxl: add missing i2c_d pinmux
1975805896c36003f81d0fdf9f6e8830a735a83e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
eec93be702bea37c359658799b024fd645844f9b ARM: at91: pm: fix MCKx restore routine
9b8f440227a64d798476a2fa0958bc1431937f5f arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
99a59b34a5e2fb55f93b38e83d53a386cd8aea0a regulator: scmi: Use int type to store negative error codes
dbe06c90d925f29c5a2e39da4ba0f2e8507fe79d selftests/nolibc: fix EXPECT_NZ macro
b9058639d1de9657dbd13dda5e5d3c1ef31be35b leds: leds-lp55xx: Use correct address for memory programming
f85fa454585df037e6ef6493279abe08bb328b92 block: use int to store blk_stack_limits() return value
c85d212e6315a272c1ace938def2de4be72697fd PM: sleep: core: Clear power.must_resume in noirq suspend error path
32c50bc99bd2e208ce2deda1b4731f415b872095 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
98b39c9dcf0fe391a65ea4b63661044708f1dea2 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
3379ab386654c1b5388ae4b353c3af4dc3ff3f11 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
bbcc0fa4c807105d95b40adcef46120f3af5b5b4 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
eca780eda236c0002fa21cc4ed17df38b366a0d8 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
b5a7ccd6cdc80bd6c35e6656488928daca96cb99 power: supply: cw2015: Fix a alignment coding style issue
495060cda18f548842de7b089a93a5c9b020a272 pinctrl: renesas: Use int type to store negative error codes
805fa281d481fb8308bd9f33f34b74545041d9a0 null_blk: Fix the description of the cache_size module argument
35de3a183529d0adc107f34dc764f53b33866e86 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
bb0041bfb8b431a5bb68f00c5bdc1279ae90e0f7 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
2251cabcd1ca9ec1ec541a4a7e65f9f6f5e7aa61 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
571fb9b797198d939320f11345259267a765fb5e nbd: restrict sockets to TCP and UDP
fdcb0a622d03cd42937c059023849129c12db2d7 PM / devfreq: rockchip-dfi: double count on RK3588
a772d5d4517ae104c678cd65aefdfa98999ccb29 firmware: firmware: meson-sm: fix compile-test default
fe6a7aad514711b1c8fb2eac07b90fcb4a0a3d81 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
37c65e29c2f38c24d03b47d7caa34f125ecdf1e8 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
d1f0f84055ec3b65e5fb6ba56843881361140239 cpuidle: qcom-spm: fix device and OF node leaks at probe
5f6307c0eba71c6f122e6b54a97c92321743a086 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
df8c9c4a3327790cb3e0bf79d736284fba003521 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
903863f73acd3a0a42208f100162902abf22dcc7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
1f5ab81a81923437a8c43fce1ff3798a129a62c3 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
c22efeb76d1e3fe329f314fc58adcfb6bb7b0c94 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
7f89d5b8d2f35ad3a5e2f3976fb42904c567297f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9bf5bcb137a3fbaa50c3b4a23bbe424c39a30e33 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
4d286cccc2aea1eaa892dd56d9f6dfc3ddedc015 pwm: tiehrpwm: Make code comment in .free() more useful
bb47f0ff9d1ad8eb3ab9270bef35a7654f8a6027 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
fef4ea8229c91a86c26765d6b1bf94a6e33a44b4 pwm: tiehrpwm: Fix corner case in clock divisor calculation
edb0d696d9ffb14962428338ce5d61d8d727273c ACPICA: Fix largest possible resource descriptor index
533423d823338ea326f446cd165b0f55f91f7823 riscv, bpf: Sign extend struct ops return values properly
27b0680b988bc3b6ad1c97eb4a4fb49c50b47325 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8974f26f7b3b87936035ffafe2f938643826396a i3c: master: svc: Use manual response for IBI events
0d1e4c2e799eca5dd842a5827e55b4c201e7e8aa i3c: master: svc: Recycle unused IBI slot
f2cccf44aad64969546e38c69541c4abd55cb6eb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
86f8c4a7b810afdcb53330cf89ed1eb8e83abae4 bpf: Explicitly check accesses to bpf_sock_addr
c3eaf6c8216d13bee08955bd6641fc23b2008116 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
95c5a40e0c0bc35f5584a7a83ceaff1684d0f3e1 smp: Fix up and expand the smp_call_function_many() kerneldoc
33554bbb800e09da64bdeae37b8e73cc022dc36f tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a10ee54dda2cfbd7101eeb30d67420ccd044c70e spi: fix return code when spi device has too many chipselects
7f24df187fb10b5ef79918b88a27d4aa4f79bdce bpf: Mark kfuncs as __noclone
92ce602e13a5c574df593e2f11f14def268ec16b once: fix race by moving DO_ONCE to separate section
d82febb6f0013c8b707ce324d0218a0aa6be78e2 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
0b53c0ca5f13556e6ccd46a93b40ee13eb195119 thermal/drivers/qcom: Make LMH select QCOM_SCM
e53d3bd7ae8a0c3ad6404469745a719858c15667 thermal/drivers/qcom/lmh: Add missing IRQ includes
fb9e2f77dc1859e5c90314328e3b614ac63f2df8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8ef27b0d22d4b762869c5ef91cab019a93d0e97d i2c: designware: Fix clock issue when PM is disabled
54286031b1565b64497a5f92888d1db5fc3a28d2 i2c: designware: Add disabling clocks when probe fails
027e0be55c7ff525b9fa91146979c00ca23966b3 libbpf: Fix error when st-prefix_ops and ops from differ btf
4c87e341744a6f5b30bcb40c448b7f19f864e049 bpf: Enforce expected_attach_type for tailcall compatibility
1ab06e9bb935b0ae36ccd7e40753be08e896c0f9 drm/panel: novatek-nt35560: Fix invalid return value
26c993906dda2859c3fd33714c022843d9098e7b drm/radeon/r600_cs: clean up of dead code in r600_cs
d64f93c538eb73d6ed7ed1e6bc84d1028c1f4239 f2fs: fix condition in __allow_reserved_blocks()
1a4dd8abe173ab4c103fa5be735844cff21c42b9 drm/bridge: it6505: select REGMAP_I2C
1bef6d65703741f8f84eabbf15720dacc221e2b5 media: zoran: Remove zoran_fh structure
ea4c49710331bcb2b8cd9c1860a1c11f99477625 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
e7e22763eb5e444eba8cd5643e1e7577602ece94 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9e6a32348b823b18da904b2e11e7b7e4842d0560 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
5c0ec52949bad8722a5cd4ac78e2a80ff4fb8e11 serial: max310x: Add error checking in probe()
5be5faf39ba7ddeebc3ea64db7dd973e3b1cdeea drm/amd/display: Remove redundant semicolons
4e295e665100417daf91a905a5ead59a6e1a279c crypto: keembay - Add missing check after sg_nents_for_len()
62eb786bd8c225b113c1d9cbdf077fcb5c759d4a hwrng: nomadik - add ARM_AMBA dependency
6a46e56eefb370af827cc1aec5f37a3325af1565 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8fb58cd32761e798cb17752cdb671ec578ae1441 scsi: myrs: Fix dma_alloc_coherent() error check
fb43351ef8966b04da769d5ffd57d326032c1276 crypto: octeontx2 - Call strscpy() with correct size argument
8a7a99acc748bf7a0abffdf55e113bf60b6e2428 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f6e6872b265f32526d14aee02e6fe94e9625a75f RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
0e108248bdd933576966a1242d9b49ca1272a283 RDMA/mlx5: Fix vport loopback forcing for MPV device
4f81a44fe1cb5b78d70c75df86ac7418cd26cc42 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
fbed8c93a5f853258a97d4ac6c6461dbe09c59cd ALSA: lx_core: use int type to store negative error codes
eeaceeec33a1647f9ec9d58a3ac4063245fcff6a media: st-delta: avoid excessive stack usage
59b3f67a083951c29107ea0f0003ac0b08308d79 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
27b3a5bfc0e89a0162b8490d0c88cccae1e0a3e3 crypto: hisilicon - re-enable address prefetch after device resuming
9a590553cb110a2288c8fcc9dbb1684cfe89bfc1 crypto: hisilicon/qm - check whether the input function and PF are on the same device
fc2f4749b88f550d39905aabb74700699de357b3 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
59cec87b543c42f9ff5a065670a07319eec27585 coresight: Only register perf symlink for sinks with alloc_buffer
e88deab5ed108efb36ea98b9e4322b54f2d742ef drm/amdgpu: Power up UVD 3 for FW validation (v2)
510340f8c2c54eb9dd8b1d88ba52e35caf95a1ba drm/amd/pm: Disable ULV even if unsupported (v3)
23f7e1b766304bf25fda100fcf6c89281278e8e3 drm/amd/pm: Fix si_upload_smc_data (v3)
12ab9623ff8bb6c8ec5c41b26ab4c1ce1aa632cf drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
fa681a2ad6c80078784a4e7b63873dd5fe47e310 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
184c569002862518ccc94e55088199b1b59b311b drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
cad61eed5cbe7b55daf9ce8fc5a0c292ebc8f4c0 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
db0fc2ca33fdb3a6a29722b28a6ad402d57490f2 wifi: mwifiex: send world regulatory domain to driver
2faacc56dbb86700dd10017f9dcad37a81c4b4a4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
41683c2844d16347b9d89fb0113f5afcc5cc836f tcp: fix __tcp_close() to only send RST when required
71d680a6def455a8806c60fd35506e95d38170a3 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
0cca62cc9606d8960134600490f1d81cb3f78d01 usb: phy: twl6030: Fix incorrect type for ret
d5dbe1cfe9bfd6324bde75cb7a8d2464daaddc52 usb: gadget: configfs: Correctly set use_os_string at bind
fd3c57403d820cd23b39704410f1d0f3464e0623 tty: n_gsm: Don't block input queue by waiting MSC
520950998d00d6e25f7c7ff55d294a828973391f misc: genwqe: Fix incorrect cmd field being reported in error
4d147a968e78b2487025f31cb513779bb22866b6 pps: fix warning in pps_register_cdev when register device fail
270b2032bc50840a5e28e39bdfca4851539e08ab wifi: iwlwifi: Remove redundant header files
58966a51ed0016f1f6d70997942801c4da5d37e0 idpf: fix Rx descriptor ready check barrier in splitq
d588809b6d6d66fd171207f335fe74f27227cffe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cfedf0b906641358901b727b1d3a40b73eb0da68 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
26c7a88d618bf7cfe4200b8dcd5d6229f87eed76 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e61ed8b8d853d8c4f78ed377c07f932d11650558 drm/msm/dpu: fix incorrect type for ret
625e4697118da9cbaf57ef11235322c4721c96ac fs: ntfs3: Fix integer overflow in run_unpack()
ab5b4cf30679b602c486f621d9e9a6ac0ccb1ba7 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
4392303b2727970f5bc0ffec7c39cdadd2198fd0 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
aeac92339c3299de185d32927ae3aaf67642c4fb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9d0f054c828f54db70a6bb7a3eb4f8af597cf034 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4c288f93c5b5077544db95bfeb1cc1433393063c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
5a87ec8e16a28a44cedbd04a21f4ca9986423ecb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e380bcf86b5f1e89bdb08f832d6e3bfbe8c70e0e drivers/base/node: handle error properly in register_one_node()
7e1c9ac43ba57c62258815c04bb87753defc3d6b RDMA/cm: Rate limit destroy CM ID timeout error message
54eea99403c450a4f34c4cdcbafafe78828b3b34 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4ac2130d9f80ab3b5c541f1713b5eb31f10235ae wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
8dce52beaaf37992a794facfababf4301705e503 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
ef6cb35f0de224d96c78f18ae0f35adc728e4f20 wifi: mt76: mt7915: fix mt7981 pre-calibration
b06b35a863664bf2ee040b0309b3af70b4e87bf6 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
0e6cec93bd397c424ddfb7266e7e1cdfe51f64cd f2fs: fix to truncate first page in error path of f2fs_truncate()
345479985b87cf2982d105187fece438e82874e4 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
9490d2edb3ad727f4e83728bf18a6cc46c451b2a ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
e73ed396af2f1adc7df03480341e414c9185055a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5fe4917986a71732095359ee6dff4f0a1e515afe scsi: qla2xxx: edif: Fix incorrect sign of error code
3906ce90b0ca5fde23ab0b0f83c7138c9124b312 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
385c80b7d0144b0d3d22c6d08a9c283ecfac7863 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
81e90e271d93459abec15d5fccc4bfe5c3574efe HID: hidraw: tighten ioctl command parsing
459926e033891e73d9828dd297b0bb0bb0ba4d47 f2fs: fix zero-sized extent for precache extents
6ac79865ad58176028757c0850d1806a6e4ccad4 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0a913cb055a38a179ca7065b39dbde65d9a364e9 RDMA/core: Resolve MAC of next-hop device without ARP support
620e455192ddc296482f6950725b46ecc7abe516 IB/sa: Fix sa_local_svc_timeout_ms read race
8bafec2ffdaebc7ffb0246918e32d913d69b7cc9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5bcba05fb7fa0491b0e379ba2ad86ea8dbdc5095 wifi: ath12k: fix wrong logging ID used for CE
bda70b6f8c14aa4049aac8894582a9d0ec6ebd00 wifi: ath10k: avoid unnecessary wait for service ready message
3abb0f760230ccb53f7c8b0b78fe6fa6d3979f3e iommu/vt-d: debugfs: Fix legacy mode page table dump logic
6a011fd0905d6c6b6e974065ca56828a770b86a8 wifi: mac80211: fix Rx packet handling when pubsta information is not available
242a481a788fbead63ac45c8c820085133eec7f2 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
69f13e4ad1394b3ff8ce59188975c73e55b5aa28 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
65d2fbf5813d128307cebc032395430b7b008788 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
57112dd2e0d4bd6b8365cf976f8b501562179f6f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4a5404c389e5a8d13a74b218fda572b45d1de1dc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9f71d981e3b05385c0663095dadffe1db69a54a3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
557003bcc065d89c3dc24e15260d8e5d4afa63b9 vfio/pds: replace bitmap_free with vfree
f61015dabda71303a88c523c379c9643782e590b crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
12bac90eb7c9dc6fcd3df3b833a75d91a11442ad RDMA/rxe: Fix race in do_task() when draining
4f140b3336f9d7fcb3a25438dc7d676a9215038e wifi: rtw89: avoid circular locking dependency in ser_state_run()
229e4ff0a5d3676a80d5060d4537b3789f17f348 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
a9540f5adaf67b14ff971167c3aaa9a283fde2e9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
615c4ce14399354504055beaf49b568935572885 dm vdo: return error on corrupted metadata in start_restoring_volume functions
e31a50bc8670c954a9bb4b0ea3ff8770fea508f8 coresight-etm4x: Conditionally access register TRCEXTINSELR
d148e8b251db8b3cc61eea468216a7b816217280 coresight: tmc: Support atclk
ff7a76709f6b9e5f96520bc143b32dc387a89343 coresight: catu: Support atclk
d47d1610d3d290d31b0377a2c1a2436e28a49e0a coresight: etm4x: Support atclk
4f74fe791bce0a8e83b74b0cf4b31106acaddbfa coresight: trbe: Return NULL pointer for allocation failures
3de8ae7deca4c7d66b69c6c8be1b74247b56212e coresight: tpda: fix the logic to setup the element size
1e4c0d5019811da90137809f016a7d24d2feec89 coresight: Fix incorrect handling for return value of devm_kzalloc
cb54a5d8165f68b3986b42237f59d0b72a99e6b1 NFSv4.1: fix backchannel max_resp_sz verification check
1876be26b258124e1c157407df145ed86e7f7385 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e753d69a38e6c5f2731cdf19e59a2954fb09ec2c netfilter: nfnetlink: reset nlh pointer during batch replay
71c01de3cefb4edbe27853cbf3b6f8ac6e8b45f7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7e49eb9c974cb0af9435dc86080964df0c271290 usb: vhci-hcd: Prevent suspending virtually attached devices
2eed1a1ea5061c4da30e760d8ef8252183c4a81d PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
e00f9d35ed674e242672c5bd2d8f56a5a9e335b4 PCI: rcar-gen4: Assure reset occurs before DBI access
f4edc4b59a4416d0dbfd735d07e55395180d2b35 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
241d41706d3d07066a359797716a147381787086 iommu/vt-d: Disallow dirty tracking if incoherent page walk
e29f3379e2b100ca27f4bffb39abecc6483c7d4a RDMA/siw: Always report immediate post SQ errors
6716ae59a0dcfc1eede62852ca6a1a891a30cdde net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b143d737a8ea265477215565d4c9bf8aae17409e ptp: Add a upper bound on max_vclocks
ae2c18fcb955ebb92e423c0b90f6eeda03f9f79e vhost: vringh: Fix copy_to_iter return value check
069e54da965803bafce3a1c2653d97828a563191 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2c0ba9601749264a6a2cbb4a5c71722e19f2a72c Bluetooth: ISO: Fix possible UAF on iso_conn_free
8f3250b3a4d97704b6e7e36ddb19b92833e46536 Bluetooth: ISO: free rx_skb if not consumed
72cf74aa33729ca467952ed3d9a9af522c735b23 Bluetooth: ISO: don't leak skb in ISO_CONT RX
7275bc2d0155f249d7839ce7427517908979b718 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
c766c325df9a748f204dfc6360f72fc674b9b394 KEYS: X.509: Fix Basic Constraints CA flag parsing
9537209e2ec69d9331592329e3549523799ad12b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c5be8647ecf414ed5b1b50cad6eaa07181c968b7 ocfs2: fix double free in user_cluster_connect()
638c08e06cb8f785aac0eb0d1e446dd17e7734b2 drivers/base/node: fix double free in register_one_node()
2c54b5738dc38dbb6032fa928745113347c91b5f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
7d3387deadafa5e89b32b13849ee57d32b3cb383 PCI: j721e: Fix incorrect error message in probe()
cbaeb7c4300a803ef98385aa2278d37db9476ea5 idpf: fix mismatched free function for dma_alloc_coherent
20eae34f8729192979ff169c6aa1aedf39591711 nfp: fix RSS hash key size when RSS is not supported
5cd1943dbb08b01045333ef676e1db72110e51a3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
92acc404b64deba841f9f4ebf97b3300881c2e55 net: dlink: handle copy_thresh allocation failure
13daa33566dbaa116a21f833846231c996169325 net/mlx5: Stop polling for command response if interface goes down
6fdd40b518433dab39ef7cea5805f740f53a8ec5 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3853d335563bb4a414f6ede4bfc72a0730446ebb net/mlx5: fw reset, add reset timeout work
d404cfba346b7393acaf5f9d842411bbfe09c513 smb: client: fix crypto buffers in non-linear memory
e65bdcb47a303b4f864686e4bd61f17c1a555d4d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1f3fa12b02526bf2ba65c8c0fff5b298a466e234 vhost: vringh: Modify the return value check
59789648494f7dc21f950e528ecc8a594223179c bpf: Reject negative offsets for ALU ops
a303819d36beb9c23f35ab62b6e1e9a0eb1837d4 tpm: Disable TPM2_TCG_HMAC by default
04f8a1e05e8311f9f33c9e5a8ee0dc6e77410aec Squashfs: fix uninit-value in squashfs_get_parent
210d5f70987bbf86a922e613bdba63a8653528b5 uio_hv_generic: Let userspace take care of interrupt mask
aae1c19e5bf3f5e7a312feda8ac841cf15011093 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
3972a6b375c6009d07b01b0f56d13b826c5bf6d1 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4d489c71d8cbeb29865c330e1b0bf47a1a81c8aa ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
6c9cacde15eabfda543dca5d86570a08bb01e801 ASoC: codecs: wcd937x: set the comp soundwire port correctly
5ef6ea23889db2bd6ce5cc7f857ed90ccceeb0e3 ASoC: codecs: wcd937x: make stub functions inline
015f2dc12725bdf2096b05418ead13c7172a361e fs: udf: fix OOB read in lengthAllocDescs handling
66acc77c8f7590214bb8423a8b901ecd46440756 net: nfc: nci: Add parameter validation for packet data
0d0a8b295e3fed20872b8df9831e7d63f02b1e40 mfd: rz-mtu3: Fix MTU5 NFCR register offset
e375671ea2b1682c7d523330720fe0a1a8c722bb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
402f0bee33cf5c1c14dd3919b46e4564a67f60e7 dm: fix queue start/stop imbalance under suspend/load/resume races
e3680d5bf2a79f3fe1a9e5e5b3c6ebd33344396d dm: fix NULL pointer dereference in __dm_suspend()
e75e9172cf346142e9cf60fc376194c10a5c6491 LoongArch: Automatically disable kaslr if boot from kexec_file
7d73a4643ad3c4fbc9c721bc8c076a0e61b4cf12 ksmbd: Fix race condition in RPC handle list access
7b44e7c61907dbecda1b496f2ac519d8423ce832 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
cb78a7b30ebf0c7ffb2c4bb3de8579ff59e9b270 ksmbd: add max ip connections parameter
585b997dd16e3148db2fc121123fca5371d1de6e ext4: fix checks for orphan inodes
42148f35095ef9252586397c863062e3036b9b4f KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
8e84d71d7fa802cf01716b2612fb943601376174 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
ff51ce947c1df9ffc6bbb930a22c80cc1b15bfb9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7da638af2948052a94155c9a81ae13d40627925c nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f7ff94190882d5d283ff1505530a86b837896977 misc: fastrpc: Save actual DMA size in fastrpc_map structure
9cb857081c4b70f0c916c967a2ec88465325ca14 misc: fastrpc: Fix fastrpc_map_lookup operation
1ae7ffc478fd95e0e6407277376aa7adeb421962 misc: fastrpc: fix possible map leak in fastrpc_put_args
adbf1814754b7fff1f83eff0c701165ec9dcc5e3 misc: fastrpc: Skip reference for DMA handles
73764d251bcb8bdb3e1f1e32b79f8975c1f711fc Input: atmel_mxt_ts - allow reset GPIO to sleep
5a1161efaf7a933bfd78c4b17210f6e48161ef2a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c45f7efe37c23224c80d16c87d8f80a52da8834d sunrpc: fix null pointer dereference on zero-length checksum
5a554ab7e6eeec1cb0121547611ade0600078113 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
ec61c071781aaa6253b87a7b7a0aedf16312028b tee: fix register_shm_helper()
fa4b27e13c69de4d0aca2e07b2588dbbf229253a pinctrl: check the return value of pinmux_ops::get_function_name()
5a2b476653378d8c9a8a133c2542eb2f72d357a8 bus: fsl-mc: Check return value of platform_get_resource()
82f8d2625a24954b60dae2528a66859346a6c3c7 net/9p: Fix buffer overflow in USB transport layer
43f1b665743875e3beb3d19706105a566c72e778 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
59632937fc5a9df5f0e43c0e7fb8c8abf0ca4340 usb: typec: tipd: Clear interrupts first
453e4cf57bb5178c6cd0e9a97e14694e11ad6050 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
26126f79c9007820d4fd95d1de7204ad95f7453d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06042569b85a-cab0f2542b2e.txt

b695311d401002553371fa8160315388a3173028 arch: copy_thread: pass clone_flags as u64
65dcc83392f86ddd7cc729659361f259f1ad8f52 filelock: add FL_RECLAIM to show_fl_flags() macro
62da134dd520f7f22d0df772b87d0c29e4aa7111 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
2490fbf0444198a7a1c051478e2e859b9c8c434e pid: use ns_capable_noaudit() when determining net sysctl permissions
4b9ffe8c818683675b0eda403aa2da054e9b4461 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
a7d8f27ac0a2160dbd5adff3fd811b88ab1786e7 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
8ca4e811f53993c82ac7d6259943241a677ffb1f kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
a0adcb2ec5786a2aad1536bb4220a86ada698260 selftests: arm64: Check fread return value in exec_target
6d51c4951802485dee2e07163d0210762caa9a01 selftests: arm64: Fix -Waddress warning in tpidr2 test
865eda478345e9c54231ef51a5302fb948ccc84c kselftest/arm64/gcs: Correctly check return value when disabling GCS
285983866c744f0abb2023f4ec9ba8539a6863b9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d2d65af47eee28a82b7aaa77425dd1d702ad096e gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
5a5befa8c255ee1364a1427d0691ae3b4b4390c8 gfs2: Remove space before newline
800c5e4ee227be2931bba0f58749f019bdc24ce3 gfs2: Further sanitize lock_dlm.c
f1cb8d2cd5b85c15e34dc7aac89d95df167818f3 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
f3edb204c6e1cc9dd37d5288b9677c2101fa2de1 gfs2: Remove duplicate check in do_xmote
af2de818b28cd77c915ee197dfe6586a292dc124 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
e4900842c46e00948b88b3ef9a891628e2792dce gfs2: do_xmote cleanup
5e67b12f115a9a0f9fa40b2cafb2425877ba3c20 gfs2: Add proper lockspace locking
cd62d85b0fd3112577f7bd54a7f0e034b6ed1d3c powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
e91da4038e0c66e79ac55ca9a60f7938b472516b powerpc/603: Really copy kernel PGD entries into all PGDIRs
b62d82fee3e6ed8072bcc437d62dd37266725398 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
316ab748e3d2b7a88ba84b30175b9eea0801c0a1 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
568c19d081a1ca57fb9c43d830303aa171644edb uprobes: uprobe_warn should use passed task
4768ee0276d283f5dd0e32458607f068470d3124 raid6: riscv: Clean up unused header file inclusion
a102fbd2b2c8424daa8d7c25be57170a07838b9c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8dd3bca6b22245975cecfb077ed4349b37f97c9a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
72621bf20906051e9c86514792a5e39a74df653f erofs: avoid reading more for fragment maps
20ed749509316334a599bf91bbb0e1a885a12fc5 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
253477d852b48cdfda27f7686f12e3b356765244 smb: server: fix IRD/ORD negotiation with the client
0101a6b18aafe7ba4565b66f932d94e0c18b03cd EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
f37c917808fbcf733ee8543dae0ca3d1dd4f83d6 perf/x86/intel: Use early_initcall() to hook bts_init()
84e79e6eb933994f5bb4e7e2744d703b7e35ab52 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
8f0c0721af009741c804e0bf44c913ecaf22be4b x86/vdso: Fix output operand size of RDPID
04776cba9af5e57d304d7c0d540f7f9aeab9bf63 selftests: cgroup: Make test_pids backwards compatible
d24cc3b067e84b800dc27836be7a2b76885b1480 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
e46650e12c85e5abb13d98ad42e2e64d6f5b12f1 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
55c3ce73fdfdc485d23a86f67f1535db008a0f7a cpuset: fix failure to enable isolated partition when containing isolcpus
7d1bf4de80dabe44b76cbd778ddbca24e2fdd6fb btrfs: return any hit error from extent_writepage_io()
da2a4d3d617efbcd35c482b61f6beee96d455ca2 btrfs: fix symbolic link reading when bs > ps
fd11eb94e77946c38a9372849f175d218849f8fb pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
b07904b167c26e03ea7ba4173a7f4bd89bd3faad arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
df636e3c6e38da3ed9339226a44f35eaf8af9cef bpf: Tidy verifier bug message
a9e0fa7b4acacc2e4176ea19c2547cdaaccd0eda regmap: Remove superfluous check for !config in __regmap_init()
12c21335b0267bd420798bba83e5069c422ef903 selftests/bpf: Copy test_kmods when installing selftest
c433b4f53b6f34fc8cd0786881c62b1e617edfce rust: cpumask: Mark CpumaskVar as transparent
0d3999ad825a08769019aebb8e59f56e65baa7d5 bpf/selftests: Fix test_tcpnotify_user
a68d2ce5aabf13a954ed7d84919672b33e5e373c bpf: Remove migrate_disable in kprobe_multi_link_prog_run
3ea89f2f791e470200c51097f84f6337da60f6a2 libbpf: Fix reuse of DEVMAP
06f0eee62fa58244e64889a1c217ffb6c369dd44 tools/nolibc: fix error return value of clock_nanosleep()
dd87fafb6add2ccf37bbb4b34ff6b26f0576a805 ARM: dts: renesas: porter: Fix CAN pin group
189c1b3437a3e8975686ac624d347095a4c492ec leds: max77705: Function return instead of variable assignment
99ef66ff4ffa6f7241e31a26ddf98e25971de91a leds: flash: leds-qcom-flash: Update torch current clamp setting
76140db44faa484aa0f40a39aa47e0e0ecdbd639 s390/bpf: Do not write tail call counter into helper and kfunc frames
468263efb0ea58960520ff190d83276eb5a6a0f8 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
890bbb015d95cdcacb92076f1997fe7ac2660a89 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
01f90db787ea6a65513b231dd60b106c268c4c2a cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1089d24d9c4614479577d60a8f98865d86c51b62 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
9dd72ac2c776213e91ae4a71a0b97b9c44133808 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
e9e52a03dbbb19265d4b8ad38d805208f376c31d libbpf: Export bpf_object__prepare symbol
2970bd88c32812ed55ab8dc086d1366258e5fae9 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
ead8dc2d943ceb3b2b0d7beb887215254d90da36 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
85f49ec059bfe2642c36a1152eb80200e75b2dbe arm64: dts: imx93-kontron: Fix USB port assignment
16b3fb9890193dac808d8c961e2ce8926640d487 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
c48162295d59cfa62a9b285af29d89a65f75357f bpf: Remove preempt_disable in bpf_try_get_buffers
08502b22f77f1072659a76e92701928ebc27c335 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
27915b057de5dcfed41d4d2c1fe0d11ceb0d1950 genirq: Add irq_chip_(startup/shutdown)_parent()
692730c0aaea540182362bfd021157689b91c7a1 PCI/MSI: Add startup/shutdown for per device domains
3ff9a8deaefde1e50e13fd7f627ebf2e5e5b29fa irqchip/sg2042-msi: Fix broken affinity setting
51f621d75970252a91195eb3a7afcfee0dd0de1e scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
3e78e7c7e62cdf2e71f701fd500fc260be0bafe5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
df1da1d3d8418a2fccf6937666aabe45968f990b pinctrl: meson-gxl: add missing i2c_d pinmux
de30e6e1502e24ffef0804bd894baef97aeef093 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
fcfb508eb6ac8e7b5c6660f310211dccf49f61d0 selftests/futex: Remove the -g parameter from futex_priv_hash
ca2f275f49689d6d25b4a4b35914af84e23b84b9 ARM: at91: pm: fix MCKx restore routine
7cb08f981ea5a850a0cc0818be67dd5618ec19d3 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
dc38df5c774dbdecd674926e4c6f204e43f03159 regulator: scmi: Use int type to store negative error codes
fb60f7c50f50b67c3ecaf8f10ec52b11daa632ee selftests/futex: Fix some futex_numa_mpol subtests
da84b82bbe601db4206f7e6fd834cab001358e00 tools/nolibc: avoid error in dup2() if old fd equals new fd
12aa827ef5a0089f146d0f979a9b07a977e78928 selftests/nolibc: fix EXPECT_NZ macro
6f253c927108af89d1de51df5158a1b3908fd03e leds: leds-lp55xx: Use correct address for memory programming
17401f777d496fda6676af896e976611c53d37aa PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
04f40fd82df9d48f2a2323a1709aa92785c9ee3a block: use int to store blk_stack_limits() return value
5df4063aadefbbc0aa3e05d4542d82d72022c3be ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
4873a75ff5ffb1b7e4f846feff6a7ad24990c1d2 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
1ef61eb91ed2e733ef41aea2aa88a9697bc37523 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
03e583a4bf5662ee45b393e13ecaa57ad0e5c844 genirq/test: Select IRQ_DOMAIN
2e0a7eb0fc0b2ca05fc5861b1c9127430fe1999e genirq/test: Depend on SPARSE_IRQ
3d00ec425ec7b29e357082a9451b5d92a1d2d0d7 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
782e9e8bb646f80148d1af846e0312cf34b93cd2 genirq/test: Ensure CPU 1 is online for hotplug test
ac66d10e0b8402d94b0d393f26172cb9711aa3be selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
53caafb1d319a7591fd90c0bcc978efac4e43044 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
4efa16b90c8162b6450d2445da47bd47b4b4dda3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9de6fa0ef819c738cf218ecc9327a0cae85cf53a blk-mq: fix elevator depth_updated method
d423350cd74ac837854e32d31d6d0b74b38fff4e vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
095648ecc60ed49dfea0d93d38eb57352d4bd0ae ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
0aa7ab06ee87c6818a3bc3a2e30edb002509c0c1 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
e6cad3aff59862bdd5663ac913a7f3cbd5565a3e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
c56e94de65d1aacf4c30715fb13b3e998b1ec2ce PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
71ba7189bc930df96583c8153c4a3c2442ab57a2 power: supply: cw2015: Fix a alignment coding style issue
f0014040f4a08606e41f3c93390fe7eb827183ed hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
bbacb98c77d717c9f6b496eac8b14b7dd6130ede pinctrl: renesas: Use int type to store negative error codes
1e6861f82ffc194f2f611d5daf31af4c14e1dc48 pinctrl: eswin: Fix regulator error check and Kconfig dependency
3c1bd04b6b55ff7c770c716747111864dd596261 null_blk: Fix the description of the cache_size module argument
690a9c053739dbaa8df3b166c90b111eb10f65d4 blk-throttle: fix access race during throttle policy activation
9a4ce1499392268ecc5b6fd5c548a21602ba0989 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
738e58e3553525626bad47e1d7ce99aaa7995fa7 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
65d8f30ceaf55bdc36079e380987a361995ad4e9 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
84af150d762f2b46edd4bd907f4eda4213da0ad0 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
31ac411d5faefd743269fa6a616f7d1a7e99c063 tick: Do not set device to detached state in tick_shutdown()
e8ed6ca738cccabd579cc7cdd3bf88a6851520a0 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
5778ab923cfdc5079f12dcdebdad6443ff0294ae arm64: dts: mediatek: mt8183: Fix out of range pull values
0caf2a94b18ddf5f06e20798f9dc9ceba863d740 nbd: restrict sockets to TCP and UDP
e818cf94ed1ee958ed962f9d1cd0211ae89878b8 PM / devfreq: rockchip-dfi: double count on RK3588
423cf4cc907f083a40d00c73b534c6f572847ac1 firmware: firmware: meson-sm: fix compile-test default
1d58f78cecc897a78b79f174143eecd4c248e1c6 dts: arm: amlogic: fix pwm node for c3
92c086c6448fdd2563ed8c2d412c43f6462c2f1b soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
c94d1132a8bf69fdd97ddafb37c541252a5136f0 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
db07f1b3d3622b360264bca06078d74136802018 cpuidle: qcom-spm: fix device and OF node leaks at probe
6f1d2230bb49f1ef86adf568d20f6def9675039f block: cleanup bio_issue
418c1ed931193e2c10c81c6c29ded03f6630cdc2 block: initialize bio issue time in blk_mq_submit_bio()
674c3767f7b7f95cea4387b3113622bfba70f9b0 block: factor out a helper bio_submit_split_bioset()
8e9ba3a9c1a05ec08d30e8337ece8d8fc8e38d85 block: skip unnecessary checks for split bio
2bb1248e9c8bb799d49c276ab2e96562531b4e2b block: fix ordering of recursive split IO
f765773764c90a1602bc32474c64acddd7bd7700 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
3a96df0978b859e5451d465e399c86d8cca41e64 blk-mq: check invalid nr_requests in queue_requests_store()
f324172680fb57c5964b9226fa0d1a21d23b6dec blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
b80d1e0b865d8b4f788776036e7369d867a03b2e blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
94493b95f9efb3cc099379a88ecf267438ab0524 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
eb5da84e27577170fe4953adfa6010f65bc6f771 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
8631a6368b06efcbb0870a39c3e1c9657fd09684 blk-mq: fix potential deadlock while nr_requests grown
3bb06034f4530c755b4ed455cc73bb35e05c3591 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
4ed14b075f15efa133b19e634d197bd7a2b02ee9 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
6b0ef7f19c5a278d4f2c3ab233f105e4e7a815ee arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
23f338eebdbc23fd5a7e26d548425934bea04b81 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
8bc2ddd102eb781d106fe0eff3fc5f7ad66f3cd1 arm64: dts: rockchip: Fix network on rk3576 evb1 board
6b6cc3ba1ffd70226d7af1f8ea491a6a3df1d469 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
fb265a9941b7eccb2de9925588105a3d9fd59840 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
45f6cb4f6e0064461c782a080c0d797837f3369e Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
6ae7f22c081c1883b4d0506ec23016ec070a7084 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
2500a3a49a309e1dbb6d146e7771f40d9e061347 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
1fcaa1f4cc8c506484b4ee34965c5c58cf19d7e2 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
58ff3a8f10818b0cd1932a706cd30362f57b2afb arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
90025066dc504cc0dd67b82fa6ec5be8012e4996 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8ce903235132ca15de0833f3e365243206246b6a arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
7fa059cfa0885216faeec281bc99f0fe79bbb293 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
80c4e10be165ff6b8cf941e63273200a60b1226c arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
f7903300e2681c1abc849e4c7b842ef0c49d6c7c arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
1d2775e6e5e10cba0b055db4c282b12ab81525df arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
49665217b889df410698906a11ebe46afd0602d8 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5cc048e54740154f072e0cc94361600e37b840d5 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
816b9603172c36d81b327fb2b1ac1ae6a73f52a9 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
54c880f5c5d9f630b38015a48d9672c40052423b arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
d1156e1dab056395d22b221064950fb33708480e arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
002061473602f4fb36fec9bd9d1d4d969a5690b8 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
1e0d26a3cc4df63f351a9c0aad1a2e863b7950d7 pwm: tiehrpwm: Make code comment in .free() more useful
095fbe64d9ef153c54d55ba2440a2d8158912636 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
966476779fd651072178a1ca7b8f374ac60f1f8e pwm: tiehrpwm: Fix corner case in clock divisor calculation
ba1f143c7b3696c74c01225e437cb1ed7a1a35ce ACPICA: Apply ACPI_NONSTRING
578624cb37333235f8c987ed254570b9f3693781 ACPICA: Fix largest possible resource descriptor index
d8409fcbd5bd3dee56cd901738b9a15ef2226658 riscv, bpf: Sign extend struct ops return values properly
d2def61567ed7911702d7062eafaf4a2d8964385 nvme-auth: update bi_directional flag
0fe9f73706e05738e901d772e454499838e37c2e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
1104f841c095d6a0174dc85c033b85e649b77c52 nvmet-fcloop: call done callback even when remote port is gone
6261c7cacb738ac75db09d9cdc29a511018a9aa8 nvme-tcp: send only permitted commands for secure concat
40e7b06c6eccfaadda90c6160b1c6aed8c1de720 i3c: master: svc: Use manual response for IBI events
514284011e159d786eb26f026746e398e125819c i3c: master: svc: Recycle unused IBI slot
e26754548a9a2c3008569806e47405dae05bd78f block: update validation of atomic writes boundary for stacked devices
f5b0bb5e83548d7783deba09e9e0dadea61f9f97 block: fix stacking of atomic writes when atomics are not supported
014b2e386435177fb52c65c781b4ff3b9f3f92e1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9d09e8d7873d322c8de009b6d45b83b174c41d96 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
9882e50d58070073818879051a760a368236b4a8 blk-throttle: fix throtl_data leak during disk release
d23ffd4381932122801709196524f10981d355b3 bpf: Explicitly check accesses to bpf_sock_addr
79d904164d9e40d9138ddb7473867eae9450626d mmc: select REGMAP_MMIO with MMC_LOONGSON2
05f180b545a070e7989c996812689f0308de74fc selftests/futex: Fix futex_wait() for 32bit ARM
a3012376004698a06b1293ee1c10900e54ad4332 selftest/futex: Make the error check more precise for futex_numa_mpol
a175c67b83552653b7a4fb3c53e1e1bef185f264 selftest/futex: Compile also with libnuma < 2.0.16
3dc9b60668933c3f3189a1380e41e007140be959 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
b8f46bce20c6bfe58bb687994dfd96a5fcd23887 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
e5fb9e07275240f214b3827b95fadb459520ca67 arm64: dts: apple: t600x: Add missing WiFi properties
210d74353c3f06f8fcd2df8bc56eef3ca46c917e arm64: dts: apple: t600x: Add bluetooth device nodes
13f8b09848d3cc8ef2cad518847a75ef96ddcffd arm64: dts: apple: Add ethernet0 alias for J375 template
b27edceb8141f00b836fe0656638a20236c1f5f4 selftests: always install UAPI headers to the correct directory
13978a28c8b4e5a949a8443cab223143d36901dc smp: Fix up and expand the smp_call_function_many() kerneldoc
a95bf08addaec5804a06ef0fd983951491feb5b2 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
ee63cd252c75319ff269f039f431cebc6cfc93a7 power: supply: max77705_charger: refactoring: rename charger to chg
458822cdcf1484e22b5e845a891a3f0577073e8b power: supply: max77705_charger: use regfields for config registers
c7ceef268a56c5ffad19405a47c9219480455af8 power: supply: max77705_charger: rework interrupts
f31e7f4acb2de7b99bc895a0478a8c5503fd1cd9 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d63e3abf6df22519ca7072a287cf3830aeaff369 spi: fix return code when spi device has too many chipselects
21a8a8e7ccaae91a79ff5a16b855c328297d3129 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
3c99c1d9681cf7f7f893c8095e320fe3387f9944 clocksource/drivers/tegra186: Avoid 64-bit division
46c56316e94da7c59dbd0a4baa9adcd45307bfe6 bpf: Mark kfuncs as __noclone
fe2f9b7deeb443e2ce7107b9015ec9098f14c4be once: fix race by moving DO_ONCE to separate section
0412df85b5224fbc730a3520c1f0a4be27021778 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
b4b315ef23d896d3be91e4f51c317890935b1a6a tools/nolibc: add stdbool.h to nolibc includes
8f39e4e76a2a08327a154a8888acd026112a50f7 thermal/drivers/qcom: Make LMH select QCOM_SCM
f14142b2b84e639afd8dd49c050a5b5471dbf764 thermal/drivers/qcom/lmh: Add missing IRQ includes
32a2d22045d69eb90a73abed6a458dab6a35f11f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
acc9f8135f67cfc970335073c89a3385c7ca45a0 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
2a287d733ba78d5cff70c09f1a920965d8decfe6 i2c: spacemit: remove stop function to avoid bus error
0e065423392ac35bc14dcbae8d9ab31e026bdd2e i2c: spacemit: disable SDA glitch fix to avoid restart delay
85a4e419cb65d592bfa079e875810acfc69b2114 i2c: spacemit: check SDA instead of SCL after bus reset
1931cbb3f20ac704586d8397f0a9ce511a4d4276 i2c: spacemit: ensure SDA is released after bus reset
3449e5a9f4c9178adefd2f81040825aa6b10095a i2c: designware: Fix clock issue when PM is disabled
29b83e24e69307011b4c164a2b90d1071c5b9230 i2c: designware: Add disabling clocks when probe fails
2eb1602bad15aa1e8efa6184891986d5efd6febb libbpf: Fix error when st-prefix_ops and ops from differ btf
de4de609fc38de98f9a760c82d4e1fe801810ef2 bpf: Enforce expected_attach_type for tailcall compatibility
4cf5f11613a3f96e72fa98399e0dbb826d6c1193 i3c: fix big-endian FIFO transfers
d015028ae8bccf38604c711523c8c16981297df4 mfd: max77705: Setup the core driver as an interrupt controller
721f66b1433eb3eb72bc7114e703efcbf911d924 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
89ec60379edb1bf004949a85177d0c6758339461 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
7705736b3df031f464e84f137665637626fce0d2 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
d6017bc0b574cdba8997bb4accf12d6d4347bcab drm/panel-edp: Add 50ms disable delay for four panels
ff70fe027fe6133a62fad12ef77b1353439b7fbd drm/vmwgfx: fix missing assignment to ts
02192b0833bf5463764ca05d73c1cd6ad955279b drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
24eec2163ba6e0b95e78b76fe8fe76d155230cdd drm/panel: novatek-nt35560: Fix invalid return value
7e88440c7b7c80068765d570b954431667836915 drm/amdgpu: fix link error for !PM_SLEEP
505a88935fb336d313dcafc8ed58608a1699e5a2 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
9e93d0a24aec2b8b2f1a124aea99c6bbf087b0e0 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
e32051af83eccf35e409fc3a9cacb2686505bf02 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
1da54f3c2a2d786e01eee33475b35dd98e307393 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
a90c1e1bc0376142a43cd333606b2606f120fe25 drm/radeon/r600_cs: clean up of dead code in r600_cs
dc842cb79d3e950cc76a458c6746c298ecd1c9be f2fs: fix condition in __allow_reserved_blocks()
2ed5918b252ae279e7937a054272ddb2ea4b1afd f2fs: fix to avoid overflow while left shift operation
4e08febeda27e405df22154bf758f072bd612137 f2fs: fix to zero data after EOF for compressed file correctly
599fb63ffd3205d440ae27d036fe68df48fb6bd3 drm/bridge: it6505: select REGMAP_I2C
3ccd59f061585cb9fb43193aee776f68c4d5a3fe wifi: rtw88: Lock rtwdev->mutex before setting the LED
2bb57f56cc1b135a01581c5223717b40e69efb0a HID: steelseries: refactor probe() and remove()
55f02878aaed460e52939c6eaf7d51e537bd3a5c drm/amdgpu: fix incorrect vm flags to map bo
a518717ff8391fb261e6c0ad3375ac65aa69e79f media: zoran: Remove zoran_fh structure
e0007155eb2ee8d7274c11c0a505cabbb5e7a44c phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
6ea9bef23ed2698f8b366f2aa059b3ea30b64c9c drm/bridge: cdns-dsi: Fix the _atomic_check()
75478f3bc14806dbdde51bb27cc9ced08e8ceefc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
110aea7eaa3ce06e3f1432f8bc54c96fdaf4c0b0 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
812c9c8d169ab9e5ca43e40ede488ac7f7b3e80a PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
89e18f8a2cbbd106322bccc89326102353e51740 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
93f2249db6bc66e958d67f54bc8c2e6aa306c65d serial: max310x: Add error checking in probe()
46ec9e2c5dbd10ebf77d33a3782e444c5a6b93be drm/amd/display: Remove redundant semicolons
aff1cff6ef24fa0e8b73069ca44644b95636d812 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
ae464bb65221aad864f25d51b880cd0faa0d7541 crypto: keembay - Add missing check after sg_nents_for_len()
c8a58e0bc2b55d2a1ee39b66f8fc601bf1580448 hwrng: nomadik - add ARM_AMBA dependency
55a87e70a11e7f38cc141f655d7e9ad75073924b docs: iio: ad3552r: Fix malformed code-block directive
fa56f8f9b07b9be85734d214bc726ad93cc2d100 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
3840940e1e20a38354e90c877c63d0953f82f2dc scsi: pm80xx: Restore support for expanders
5f1f4487c72f5be670e14faa2766dcd622cb9778 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9eb83b036d777ef1fdcdd66fd5879e195839d7d0 scsi: libsas: Add dev_parent_is_expander() helper
9ca47c73258296fe557e92100bca3982daeca8f0 scsi: pm80xx: Use dev_parent_is_expander() helper
ef3cfa0e0d0594d8ce7f38038a044dba2bc2c5ac scsi: pm80xx: Add helper function to get the local phy id
50abcca0846063aa9370b8ca7a0fd568bf9add79 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
febf3594b7b5cb44765868437f07432be35549c5 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
d204ce2ea4adad27cea8363486dea758e881939f scsi: myrs: Fix dma_alloc_coherent() error check
a65415fa25b01e1901474200b2de734588ed4d04 f2fs: fix to clear unusable_cap for checkpoint=enable
b41cf1ce6b8a6ecd627937813fc3ab861703b6cb f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
edfd1b216e82e648bfe3c45dc36f88180318bd3b f2fs: fix to allow removing qf_name
b6c97716f0219e2bd801467e6a1ae0d1a285d891 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
7b7b1ff9010673ff8b617a0c9440431f2cfd250a crypto: octeontx2 - Call strscpy() with correct size argument
0f39fab88f2c646901934e5151350f91673faab7 drm: re-allow no-op changes on non-primary planes in async flips
c52ada15b90906183a42981c99bca96dca0f25aa media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c07a0b942c7933f8ee5853aa6c8a3198626e529c media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
564a7d29fe97c1c122dfb6ff922b7763e75096fa media: staging/ipu7: Don't set name for IPU7 PCI device
a1210f23db405843d0fd2e1db7b45b671173b19e media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
1acc3508365b0aecda082b6fc94c91c612fc3e65 media: i2c: vd55g1: Fix duster register address
60b0eb163cea808fb79cbafef207db9d319044bc drm/panel: Allow powering on panel follower after panel is enabled
48c63102dcb3dc25838c14723bf533f1ba9261fb HID: i2c-hid: Make elan touch controllers power on after panel is enabled
b5ec42cbe1f95015afdc79f1250f8b4e64f5791c RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
f2bc39cfe7b90a9582aa26dc463f359ef604c0c3 RDMA/mlx5: Fix vport loopback forcing for MPV device
3c22235cd979de057bbcc8aa6017803354f7762b wifi: rtw88: Use led->brightness_set_blocking for PCI too
9d0912f252f036fc96039f15d7766a491f4b287f net: phy: introduce phy_id_compare_vendor() PHY ID helper
78ebf3d3793530845be44ba5bcfe30f993bedc15 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
28274a88ac3f2b678b2cece841ccc6aec200075f PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
27c1832fca1ebdb572acf09b73d49d3d81eac6d3 fuse: remove unneeded offset assignment when filling write pages
d6a83bf8b9e589d0fd8b2b01aed2caf5e245192e PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
1d61d96f1527e5c77c75d76ee27c0f86ba78f0fc cdx: don't select CONFIG_GENERIC_MSI_IRQ
2042df46fcc8151ad1daa7986a00334811974411 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
4cae56b499e96ee7138f238a4647fc31f99f70cf HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
42e2cd955261cd7f8eeaf1f5401a0d2412f8fd08 ALSA: lx_core: use int type to store negative error codes
2fe8834ecafe0be6283e4d430884df9608d0acc4 media: st-delta: avoid excessive stack usage
be1b02e1a789ffc81cba3b3f5f7a2e4df451c592 drm/amdgpu/vcn: Add regdump helper functions
4e3ab85f1b99f5bc75fc743a9e340ce6813dfa32 drm/amdgpu/vcn: Hold pg_lock before vcn power off
35a28f13512b315850963f4ad57621360ed88e5a drm/amdgpu: Check vcn state before profile switch
142f70f87a1f683d78f4dba24e793119970eea23 accel/amdxdna: Use int instead of u32 to store error codes
10125026430b38f46c88870229bafc317fbe7bc3 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
b39f2cd76a49668d9e55510faafa9deeb8cc0484 net: dst: introduce dst->dev_rcu
48047afaef53053bd53d793e8ac40f362acdb621 ipv6: mcast: Add ip6_mc_find_idev() helper
b14b2d2f8ec009212ee90380d4891322859d652b ipv6: start using dst_dev_rcu()
627a94e7cfe6e3b53cc223204813a235778f9d48 ipv6: use RCU in ip6_xmit()
6932e58fe63a89c0b9b6ddbd246c0a09c6f605f4 ipv6: use RCU in ip6_output()
6a88c5f7ac61fb5755bb4f377b9c7663be43b7fc net: use dst_dev_rcu() in sk_setup_caps()
a8326ed824b4a77f28af36865322655201c3434e tcp_metrics: use dst_dev_net_rcu()
f5254ce39d430c7eda1c720ea0c05377289e5264 ipv4: start using dst_dev_rcu()
374efb62859c13cadfbf566d7e6d903598bf6b12 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
b4cea46a26e559eabe99d1e8dece9940d1027bca crypto: hisilicon - re-enable address prefetch after device resuming
b462f38cb60f91fbda0fdf2c7dbcb2004b5a2f36 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
fee646602c79885b9fc18cdfa4f82d3fbef0e7e3 crypto: hisilicon/qm - check whether the input function and PF are on the same device
319355d99662f2ec38942f9f4f8b1b6c291c7b38 crypto: hisilicon/qm - request reserved interrupt for virtual function
7a8ae8e8622982ec806879da536c863ad97a6818 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
d28fa86259e6eee695be589b7bd159e334b3b153 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
11df0c74848d698490eadb850a711d7145a5a2ae coresight: trbe: Add ISB after TRBLIMITR write
8989a7a65900148eb9b9f871ba86bc2d89e33732 coresight: Fix missing include for FIELD_GET
be346dcd0dd95af42e92fa7628407891a80b4ce4 coresight: Only register perf symlink for sinks with alloc_buffer
be8ce22dfe174775d3fd153b8c4e0ec1afb465af drm/amdgpu: Power up UVD 3 for FW validation (v2)
df9630aa70d687d7c107848edfb410a75de26053 drm/amd/pm: Disable ULV even if unsupported (v3)
9d477ef293fd1b1b8e7ad8b07f5f8bdd63126bfe drm/amd/pm: Fix si_upload_smc_data (v3)
14e850b2393e63348d873b3cd91fd7adc9e86ee3 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
12bfb9b49cf8b1608bdfd7771e84d4ad680ecf6b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
d3d2c32fe8ca78bc2ef1dc573b8ce2c233c79aad drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
46adf374582d62ab5c9bd0f9a80429663ab992d2 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9a6bb9405128f8832e3c3df22cb018d3242ed051 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
b03a8921df2917d15e2ce968774415bbadca3e3a wifi: mwifiex: send world regulatory domain to driver
c850b70020c6bb0c6cd73d21f2b8a3ba79f6f890 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e1e8136257f5e4c412f37e8d4aad03c8693eae54 drm/msm: Do not validate SSPP when it is not ready
ec8dba6d06bd4ed6fcb8d55a4f36047c3b246a04 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b2ba1b549dab60829c01d5ede27d2ca7080f783c wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
16790e3ed2c2c41058a3b46c1ed7b35e64c69ca6 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
7a2c21ead64ab59f1e398d3aa0287871d8e9bcb6 tcp: fix __tcp_close() to only send RST when required
06f4159c5c09d36b7eed12c5705dacdd4bbd26eb fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
b2889760d2f6251569462748eec5811087db4db2 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ecfd0ebc6bcfed173e2ea947c61bb46cd3af62e1 usb: phy: twl6030: Fix incorrect type for ret
9384ec39e0145daf3826cac81761bef9c9d0afb4 usb: gadget: configfs: Correctly set use_os_string at bind
6237ab30849fabcf319de5e6c4a251c769ca1154 tty: n_gsm: Don't block input queue by waiting MSC
d6c182835ec1ff6425ce2a876d8a4a17573d3c77 misc: genwqe: Fix incorrect cmd field being reported in error
27f055950356bf8e3b98e5c0235a3d0c52833f7a pps: fix warning in pps_register_cdev when register device fail
121f53cd4caec9edfc14d663e6d99aaad7e729d8 drm/msm: Fix obj leak in VM_BIND error path
ed45f9c92d777a50b6190536420461a1aa0717c4 drm/msm: Fix missing VM_BIND offset/range validation
54bf8794bb7407744b9fb4f75c5621a31cbc33dd wifi: iwlwifi: Remove redundant header files
8827634562bcdd6291b477adc9fbcb08e9f7f99f drm/msm/mdp4: stop supporting no-IOMMU configuration
f54a0bb766dbfb6394d14fbe06a404e8def458b8 drm/msm: stop supporting no-IOMMU configuration
5fe9199e2170f870160fe7589b4d1f499d97d5d9 idpf: fix Rx descriptor ready check barrier in splitq
f448e684ff7a91d9ae3952e1a7906fbb559965fe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
91182ff211bfbc826404915cd9914f6dc38d8513 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ad3f9827f0ac9ac428b355f1c4210b886d7aac3b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6357df193304940aaca0aeeb98146079628bda9a ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
38b873962c1cc6160df26707d5dcdca7cf616c09 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
22bf0b42a3fb5f592373a24625d1cf2f604db4a0 drm/msm: Fix bootup splat with separate_gpu_drm modparam
d7986a871f47e0827b6e93303d89059566b1715f drm/msm/dpu: fix incorrect type for ret
cd497a8198396017bf81b5eef17e1cd4f251439b wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
333caa02f5e33592aec0fc8d92cff1d80ef6704d fs: ntfs3: Fix integer overflow in run_unpack()
2d59946270dafe916c683986a4748e4f61b913b6 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
25b406a548fdbcae8b110707895c604cded5abb6 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
42ac392267a1e893bc34b52994027288cc91fcda iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
78f61a578b1f2dc06db96c4de92819bd3c1d3bb1 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
2d2d5487b92f9dafaf5e517753393344a931a3fa tools: ynl: fix undefined variable name
8c065d0a3537ea30ebbe18f79cf8d561e6df6c10 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
f9cfd8fc5072fe15d5020a6f536fe0d61cc9e52e netfilter: ipset: Remove unused htable_bits in macro ahash_region
82e007e413daaabfa5915217df60f485cace366f ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
1eb38a43f8b175293481e0ebef51816c24defb55 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
f602af8780c2f9a84e47b279039d7ce39a704e39 watchdog: intel_oc_wdt: Do not try to write into const memory
42aaa7ef678349a23b04f87b8516bdfd696c5f28 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ee2a1a4e4177b314f5138c492ddadc3c850c1377 PCI: endpoint: pci-epf-test: Fix doorbell test support
bdc682c98855eb8a9b58d52e34ba798734450c9e drivers/base/node: handle error properly in register_one_node()
1e22c092a2b4387c2bc225f9763b99550acd3506 RDMA/cm: Rate limit destroy CM ID timeout error message
d8a507a4356b39ee92e5154c07f543e67f7d04a1 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
66c9b8c42a0951da360580d9781cdbc9c84a376a wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
ff3534b31edff4e6e8ef629c13cc32a5ed2f2c97 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e7ad30c80c27857a4627e55ed065dad83affc65c wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
bae8160c752e8df364054fd4294d4c047b9b5831 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
664a346a129cb5d1297b738ece01b36adc7d1098 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
6e620b47f0a728187ce2dd58a68f6a03432cc78f wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
a76d7d16546e5106c6104fd9125942b32736f926 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
d38e70ad1273955d0e518f60963573df9a73bf63 wifi: mt76: mt7915: fix mt7981 pre-calibration
6de886ff1974a71e8b203a0e37a56bac68e8ff2d wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
0b8b1fdf6a0572aceb2d0d22116098d27849fd4f ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
e286cc17a3731cab86a1612077bc28f129a75d8f srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
a38f356fcb55f19ef3aa5f87ed83e21aafd1a2e4 drm/amdgpu: Fix allocating extra dwords for rings (v2)
9a2c47708b7f4e2a50ca71548eab2d6ca38f5a21 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
f91e8defdbeaec393406e6b59b70d5610737462b f2fs: fix to truncate first page in error path of f2fs_truncate()
30edcd5e259ff9f3f420c10940f13d9a3d13f2b7 f2fs: fix to avoid migrating empty section
6723428994d39097066a1dd9ecf5ec60712bc33c f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
afafd7f72d951650bf20ad82a257289598cf22d3 RISC-V: KVM: Write hgatp register with valid mode bits
7bd7c003ab2e0585a69917d5ef5cb933d716cc4b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
751cdf46e4b5255966392d57bd071894ce31a606 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8ea55c9eccb1921d495b218f053e0093a870671a scsi: qla2xxx: edif: Fix incorrect sign of error code
4ba0bbbac26ef9076dbe3e40668bfccf2f09c3f9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
bbfec55c06e43a8536c51a59d4cb0cd28518c512 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d1af203bada490a9fa2b5eb5b81baf451d2613bc HID: hidraw: tighten ioctl command parsing
5cbbe1b80de5be270a3bf05c7ed194e34ed2dcf8 f2fs: fix zero-sized extent for precache extents
b527f968bd0e87967c455a0f755a0b8530922178 smc: Fix use-after-free in __pnet_find_base_ndev().
6eabfd35e34ccae14be86618b0d25c70cd9272b8 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
9b7d8420fc576c25ba19d7f25161af54d63de3ab smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
4bcdab167a1ffb2ba15877448c5fbe5266c43ecc smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
fed0c29c53285690fc8c156d1d01c9680a8cc0e0 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
3594ce9a4a2024db4ed5f6b63ed3c3e737b1846e mptcp: Call dst_release() in mptcp_active_enable().
9e2e9dc4608fa7042de692acfc5df5bf4c7491e8 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
91e8daa8fe39eb4f91288806a6952b9b41172bb3 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ec7c95c598f262a6cc16d41d2e9281d1305f24aa RDMA/core: Resolve MAC of next-hop device without ARP support
63ccef9e5346904e39de975207f8d0caec230a3d IB/sa: Fix sa_local_svc_timeout_ms read race
3fbf613af5248b4e6813b414efac6f6097699a5f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6500fc0a5579b380c5524ae98069fb58de1177ab ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
67d1aafff6944a0f36380560ac1d619ed3dd4686 wifi: ath12k: initialize eirp_power before use
1182e7ff85e398c59736039b34093ac079f98598 wifi: ath12k: fix overflow warning on num_pwr_levels
80346e008ba7ea78cc2ee2d4ac932891a63bff52 wifi: ath12k: fix signal in radiotap for WCN7850
107a3c7fe08f40684369b97fa5780fb39b86ccc3 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
d3682e82ffb8a8ca99d808c294f7ea97e86e436a wifi: ath12k: fix the fetching of combined rssi
c289448e73883b158bfb5b7aafc3192289f4bd86 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
e8f580e47f001a32429fd802bfc247c0d1a1a4a9 wifi: ath12k: fix wrong logging ID used for CE
0090a98a9778be62c1d0ab7ab4a2c080513e5eeb wifi: ath10k: avoid unnecessary wait for service ready message
9db3bf6ee1221f2c4687d1b22707e5aa7581b709 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
c0b96dba6f2713f0a40236b493bf468ae3a989c7 wifi: mac80211: fix Rx packet handling when pubsta information is not available
76d902896f18f66dd3b062a4e75f00af5d0b421c ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
e590490bfaafaf10b30b8cf81c5ae873b40e6492 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
118ceb5a2e5892ea3ab07dc322b3b989dfdc3f5a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c9f9a7c2dec0a3b533baa3958854786fc004a9fc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
beea972c86b6b6741de8476941b7d51261ddf221 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
cde169687b13d83e252ab64e0a5340615f9e8adc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6afe177e30581d0e432df5ddef1f9e0b44ca3ac8 vfio/pds: replace bitmap_free with vfree
d6b56c0a473e62c4f9789cc3a85cef0242e13922 crypto: comp - Use same definition of context alloc and free ops
b429e53ba07d67794be1e06db571d46df8131579 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
0f425253ad7a31b736bae0f1d5efda79b3f8eec5 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
815ef3dbbf0eea5189b578dcc18e291be817d86c rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
abaa47cdb87e88b24c447212823173e74a44cb18 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
4458d58ee2ddc895a325ac45064b65c5bad5250b RDMA/rxe: Fix race in do_task() when draining
5d55a4586e1998b7d5c0ff90222ccc8ddc6853b9 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
259db75588be3ae05c5684b3a0ced3ceb54dd8da wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
2fc26c6c763e6506489b48be6cf671b2b57b91f0 wifi: rtw89: avoid circular locking dependency in ser_state_run()
c8cb929d6ddfa795cdff97668856717608b1a12b PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
5c44d89d7dfae560e4e99d3d694d25e99fc987cb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
05ae577d86c368bee5ba375c247bd3d92b4ed2d3 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
f2dcb167cbe3b4641a247dbe1e1fb8cfc5c596a7 wifi: ath12k: Refactor RX TID deletion handling into helper function
24c4484f2f8074f4c6278f068b895f2635b0b6e6 wifi: ath12k: Fix flush cache failure during RX queue update
c043574d7082ed01d41ef547f665456c580653ea wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
3808ca7eb17f8fa71306e8d4ddaa7c95095e9be3 dm vdo: return error on corrupted metadata in start_restoring_volume functions
96a58379af091f08b5bfbbc08db8d30ec6a11dfd coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
e621bb509e0303ba3f3eada7e1ce8ac810251abf coresight-etm4x: Conditionally access register TRCEXTINSELR
f3a72bb8877b7541e8cb07bb27853dce4de51037 coresight: tmc: Support atclk
4cad32d7f8b3cd873ee9dce3c4c9f38a1e712562 coresight: catu: Support atclk
441c398adb93da0b3364f760ed9b1653c877e2d4 coresight: etm4x: Support atclk
a9d07248dd0518686e6f8cf50385d125a6b8744a coresight: Appropriately disable programming clocks
2c5fa404ce82e47ea69fb59e39586c45b79b91be coresight: Appropriately disable trace bus clocks
1bbf8483b9a85e06e4503dd671fa29d0061f53cb coresight: Avoid enable programming clock duplicately
9a904f4a6f09be485dc17e629c86a10583ea2b3d coresight: trbe: Return NULL pointer for allocation failures
6ad50b63c86fd033b4cc10d037c54d8f7e23e634 coresight: tpda: fix the logic to setup the element size
5556e309da2c9e260cd3bb4bdc77975a6312e470 coresight: Fix incorrect handling for return value of devm_kzalloc
7757e4ff758ad710074cea889194487899fd7e3e NFSv4.1: fix backchannel max_resp_sz verification check
9107d380755889401603630187f7a42ed0a44961 net: ethtool: tsconfig: set command must provide a reply
09d68e8de14ce378b2bbdbb6bdbe18edb0a4cbea ipvs: Defer ip_vs_ftp unregister during netns cleanup
6962cd357cef68ab39aac37dd7e2bedbe1b3ad94 netfilter: nfnetlink: reset nlh pointer during batch replay
d457b1bad1cab883d77278934057a53f5872e95b netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
bf613173b1b766d9b52fafcaa3807c1d6c18f691 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
4ece77b71becd1149b467295536ce9422afeb87b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1ce0b33d2de080a38de7d46379eeaa5e6898db57 usb: vhci-hcd: Prevent suspending virtually attached devices
4af155f688d8635834c52670f5b7a497485fbeef PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
1cb1d7755c5c75628190484514dab04a73cb7a8c PCI: rcar-gen4: Assure reset occurs before DBI access
6c96de3d8a44fd23f686e032b6bf7f4cdc47e1c0 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
b68cd6eaf81f19baf257322b5ca7d47e39bc8b5d ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
7fe073e793140fa2cad89835ddcbd2cdbe71e78d iommu/vt-d: Disallow dirty tracking if incoherent page walk
a998a93c30cbe22ca78e42f7fdb5f8b380616e2b iommu/selftest: prevent use of uninitialized variable
0c2ae1051a1edc7782aceabaec84f65b7088c72d RDMA/siw: Always report immediate post SQ errors
c0256ced640b7a98a66abcb266da973002e38326 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9c2762013a9d9134a4ec9cf80ef0df912e8578c8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
10b68a91ddf4001b12b3384714976a94d52b7e96 ptp: Add a upper bound on max_vclocks
66d64bdb0fb58cea61add2eb2ce9421cb37fd3ab vhost: vringh: Fix copy_to_iter return value check
158466df9e771eb19e3de2ec165d190697c7c5c5 net: macb: remove illusion about TBQPH/RBQPH being per-queue
dc2d4b4b1cff4cb39c418fa6eabfd706273ff1e8 net: macb: move ring size computation to functions
25e5383b3e91d1e00462b6ee91117dcfd011ed27 net: macb: single dma_alloc_coherent() for DMA descriptors
235f8efbbba035c90687b5e63841c2bec42642fb Bluetooth: btintel_pcie: Refactor Device Coredump
687af259220c2930599e0bd492d15b10baed97c3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3fd8144a7e4f34e82255aa8fe1d8d234df3ee635 Bluetooth: ISO: Fix possible UAF on iso_conn_free
5d3b3a2cb85bf88903f23424abaa8a0f586db6fa Bluetooth: ISO: free rx_skb if not consumed
292406d38b0a410a8418331ee2d7d0d68c8e328a Bluetooth: ISO: don't leak skb in ISO_CONT RX
7268f101d4f95084d4162a0f74f434fd3c2504af Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
89cdcec740ac5f43e0240332c7b25135593c4151 KEYS: X.509: Fix Basic Constraints CA flag parsing
35460dbc6b8b25949a18762d664cb19817461a72 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7b0dcaad1ad8beac04c8b9db0d02be58ffb5edfa cramfs: fix incorrect physical page address calculation
6a0090c8055c7a3f0a85eade55297e07d816f52e ocfs2: fix double free in user_cluster_connect()
17c20a10b4bc0fee95e7ca8ddc3e9e56dbc5cf0d drivers/base/node: fix double free in register_one_node()
93c3c1dad813ecb74170574e31b1d7d8c0a5fa95 f2fs: fix UAF issue in f2fs_merge_page_bio()
65fc1853c8477284bd1c929a4bce003c4447161d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
5895d2864b587245e7f400a42b3525a74526bc4e PCI: j721e: Fix incorrect error message in probe()
4bd2d06db1a3912b6fd85bc26e325ffd6da2644f idpf: fix mismatched free function for dma_alloc_coherent
1c5b8685ebba35dd16b2a93bdcab103ab028495f tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
3cea7ce16696df6562a992ea156fe268f7cac11b nfp: fix RSS hash key size when RSS is not supported
e21adf3ba2d46d838fa3eeca00768f08cadbc638 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e429bd458de83561cd96770b31540de46c6c53d9 net: dlink: handle copy_thresh allocation failure
5183a7172ff36fc86e80a377060aeaded5c9f66d net/mlx5: Stop polling for command response if interface goes down
dac8256525abbf607de1cf0326e20de9b2fbf271 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3305519c7f67848d28f8afc58f2de26f35b99330 net/mlx5: fw reset, add reset timeout work
27d4c001a8eea17bd339fb5991178e58907f4a71 smb: client: fix crypto buffers in non-linear memory
048543ab63f0d829720a1c5b7cd120e7bf158f98 bonding: fix xfrm offload feature setup on active-backup mode
34fe0e7d18c0c0231f8f0e4f80af2448c96a1074 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
12d3f0ac0bbd1a2a0121cd01ee3730d59fcada7e iommufd: Register iommufd mock devices with fwspec
18e082f1f30f9788f5cbc08c563f647bb52a6696 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0e56e67ed54c125ddb6d54049e793d230b8315a0 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
eaad71de4bfe92b975f1088b3fb2957345263ea8 nfs/localio: avoid issuing misaligned IO using O_DIRECT
54976e1ecad8731a51b93e1dd15d8f9846816cdd octeontx2-vf: fix bitmap leak
a46769012edd7673d2e2078a30faaa2ceaecade8 octeontx2-pf: fix bitmap leak
8b87ae0d7e5ca0dc04559bc1a31e803cb0def96d vhost: vringh: Modify the return value check
4b7dfc3a12170f6a77a3de81f63d907306658463 selftests/bpf: Fix typos and grammar in test sources
1bd59814f54ea5f51a608bbea1ef0b9e654d92b6 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
a14bb21b2fdfd36b4b37dc9236e74d1ab05f2505 selftests/bpf: Fix realloc size in bpf_get_addrs
c4d672966762bee5e8a480f929ab2f4b6b2597f8 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
dfe12e286b4e7c5df009a296b7118ba40c067ae3 bpf: Reject negative offsets for ALU ops
0bf8a480a80544d804e8457b21424d885e857107 tpm: Disable TPM2_TCG_HMAC by default
0181841d12b644f56c9cf73ff6ee18893ad66b3d ALSA: hda/hdmi: Add pin fix for HP ProDesk model
28f718e93a5d6d409d132939dbb7714a4ac9ea1c ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
cf558b36da848b46b7f54c9c40c1b328acfe1db1 Squashfs: fix uninit-value in squashfs_get_parent
eb0686d28ef6843b8a9e2ad99abe5cc29a28973a uio_hv_generic: Let userspace take care of interrupt mask
07c2d15f70153d06b42d031eb8a581961a2199b3 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
d69f8a496c4d315f508178b0df1bb8263921fa83 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
0d46ca1e2d2d37ea4cf0a5a6e4feb682534d2573 io_uring/zcrx: fix overshooting recv limit
a96f653bf3e23838a24f5a9e2f1d19d20d923ec8 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d57ac85f5e1cfae2acb3a838d0a87799279f4247 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
46aed5e72e20217db42aea13d4dc745d3aac53d8 ASoC: codecs: wcd937x: set the comp soundwire port correctly
e4066f2626b3efb98aa96cba48c8200f4eef4f81 ASoC: codecs: wcd937x: make stub functions inline
ec38176691da8df5c403f8978fd1c8f09181638d ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
70a21963330d502b8b4db625cdff9714613eafaf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
b8593d03e9091ebd509ec39bf05e9f87f062b20b fs: udf: fix OOB read in lengthAllocDescs handling
ae822fffcc4bcadd6a730e9c4ae3d07dcf0d8738 net: nfc: nci: Add parameter validation for packet data
bdf667fcda984d31121ac66c14e2cd9680eaecf7 mfd: rz-mtu3: Fix MTU5 NFCR register offset
f86151fb10d807aaa82fc3e3d9b0d796630bf79c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
831c3e9568e8a609d23d6c2b66b454c1cb1bc6c9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1101a50d0ef2a1bb4289b8ca515d886af6b3a2f6 tracing: Fix lock imbalance in s_start() memory allocation failure path
a3b4ff837fa6b47ee7eeb580f4c2e8a8fde96ff0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21dca2c3a2a664fe61d5620a577d713eeba3b43d tracing: Fix wakeup tracers on failure of acquiring calltime
13449e54b9f1d0511d53f056d20b96ddc08cce3f tracing: Fix irqoff tracers on failure of acquiring calltime
300fcd50ca54d739b95b9fff9738f750b23e4946 tracing: Have trace_marker use per-cpu data to read user space
fd99af00ea0a9db8abde896ebfbb3bd4d1813b36 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
4615bfe35237908474a19511199d2a6e5149c390 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
d830837a43bea809ef9be964ad9eab4ab1ec0162 dm: fix queue start/stop imbalance under suspend/load/resume races
af05be6b7f4ab33b2288c9bb277ff375a4520b5d dm: fix NULL pointer dereference in __dm_suspend()
9a054d58962debd113c077bfa9b16d85f96ae29e LoongArch: Automatically disable kaslr if boot from kexec_file
9b814779be161298e21cfdeb964f3019b95d9707 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
226ba1107e9418a06b442254dd0011e09f92a638 LoongArch: BPF: Sign-extend struct ops return values properly
d8ef06f9ff2b5be5e496393f542f94c82c4a6870 LoongArch: BPF: No support of struct argument in trampoline programs
209023e1e9265a2a92313fe7dd891603520bdd99 LoongArch: BPF: Don't align trampoline size
0a8725164297cc0588febf5db6b90dd4bf5509d3 LoongArch: BPF: Make trampoline size stable
216acfb3eb066e9078f77370808ef66f8a8a27f1 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
ddcba2619cee62577f2fa1845dd7c1e77fbbf06e LoongArch: BPF: Remove duplicated bpf_flush_icache()
2467b873bdfd5e7a4b01f382ce889b4389f846d3 LoongArch: BPF: No text_poke() for kernel text
c1dad45322db9eb3f81f36fbedda9904c6731908 LoongArch: BPF: Remove duplicated flags check
1733cf6b60cbe8350541aa13d19b60b2f316abb0 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
317064e951a53a4599ece9c09f20aa30edca82af mm/ksm: fix flag-dropping behavior in ksm_madvise
7717dd225e80bc58e179a6230779cd2892e1a488 ksmbd: Fix race condition in RPC handle list access
5915941eac5a0d4c91c85278092fc393e53ab31a ksmbd: fix error code overwriting in smb2_get_info_filesystem()
77238883b285a73f63a6a35837d3ff3fd693bb77 ksmbd: add max ip connections parameter
740b1e39e2e270531fae01938d1e5383a9af5792 ext4: fix potential null deref in ext4_mb_init()
15a7a1ad150b138bb62401b6e79fe01004fbda4a ext4: fix checks for orphan inodes
8afebecdab14b0838f3339827aa1d15bb378f92e KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
dbaadec80058d112b5e99577422efd727cf11597 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
8da6607297c61f5eeea01d5c62d65e9901fe6e8a mm: hugetlb: avoid soft lockup when mprotect to large memory area
723dba6d3b938aa701aeff3442c9561d066b8a00 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
752a64358a0ec961237527b5ca297532a7eae256 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
cd46ed5a4ef11d3a93880198ce24e50b8b61142d misc: fastrpc: Save actual DMA size in fastrpc_map structure
58bff75b235d30b650e2a3ff53593f2041a18ce9 misc: fastrpc: Fix fastrpc_map_lookup operation
21a0884c20192e6766b72e9ebd8ab57d8b44f0dc misc: fastrpc: fix possible map leak in fastrpc_put_args
3d5e077ddf40aaea5ba5535c65fae514df796265 misc: fastrpc: Skip reference for DMA handles
50b8e8396d8191bd7e37456fda0eb4c4a8255fb0 Input: atmel_mxt_ts - allow reset GPIO to sleep
d9d6b8224f5076b347b236213678a66bf852fad7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
018f0565c8c0fa6767c0c3f5e7d46d500d817313 sunrpc: fix null pointer dereference on zero-length checksum
ecd92ebcce101cadd51551fc28f1381f801bb672 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
c82c3a7b6b80500bae1cd28a3ee600f23a4784a6 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
e552b22a553cc30a6e26d9411eb24a45c422afcf PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
f8b1a11b011e3e90cbe358b5b7f517b6bcac8385 thunderbolt: Fix use-after-free in tb_dp_dprx_work
13bf730aea873fa9edb75ad12782e7cfb4923f5f tee: fix register_shm_helper()
afeff38d056b2c2dd4c400b320346f2ded0f2fad pinctrl: check the return value of pinmux_ops::get_function_name()
abe1c3516253ba944324045cf1fd58655ca74764 bus: fsl-mc: Check return value of platform_get_resource()
169fd7e1f58fec5aac843521cb1fa19901c721de net/9p: Fix buffer overflow in USB transport layer
6573783e04a3bded267510f78a8e2f14662063d9 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
6bb3337627dff53271f6b63d58e37f97b10cd053 usb: typec: tipd: Clear interrupts first
b0263407054d9986cd0f5cb6794f515ac9bdceb5 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
5f3032e9ce17d432f6c8429149e39f2d3f6f5545 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
dd194e28941412f2ae3caec010d812dd1ed8de14 scsi: ufs: core: Fix PM QoS mutex initialization
cab0f2542b2eb14c01e2e1266eab59705e900a2b drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============7437498709955698910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161944b8f0de-68a66b12f90b.txt

79360917fe41868ae750960bf58aef34995c97dc filelock: add FL_RECLAIM to show_fl_flags() macro
9ffcadaf7b06bb641f8f3ac5298998507f6f6f43 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
d6c0231e82de283dc4890d8a9d9a493a71b2bb9e seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
7dedfcd540838c620fdb376f47c57ac03fdd46a1 selftests: arm64: Check fread return value in exec_target
f932be432c4c75e214978562e1004eeb05d69232 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
68ea37f22b5fb1c3637101cb9b96ef0eaaad4185 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
82df58a5860edbea999723d1061db84f788298cf perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
23a6f4fe4d9782d98e44aab0e645fa2f764c226f smb: server: fix IRD/ORD negotiation with the client
998c96b78e0c4d0b39b11803d06abd7632cd4dfa EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
3a7c11d048203220079c93624573948de602ab4d x86/vdso: Fix output operand size of RDPID
a0554d16f6842e4202154b6ecaa93444574798af arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
bfea90a988e01ec56951e845c117aed85e507135 regmap: Remove superfluous check for !config in __regmap_init()
8353c51221d7b1a43f161df8bc930f7e1328377a bpf/selftests: Fix test_tcpnotify_user
46bf88a5a82a0c1c1b4972a88fa51d78d8612305 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
9dfc400d9d1b8fb789257dfe2b6ad4e5ef5e30c9 libbpf: Fix reuse of DEVMAP
79343f7b6a7756131bb1ed696b792b6b28b64485 ARM: dts: renesas: porter: Fix CAN pin group
6382817808b836f07c7aaab94d40f2448be205f3 leds: flash: leds-qcom-flash: Update torch current clamp setting
03a34330014463ca658bea9ece4548580a37b247 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
68f0becd70dc778c400d5e7faa63c520f6dbcb06 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ec5aea96837bfa947b1ce2b79c8c56989d1ab1be cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4448bc809a10ba148f45238e287e8c2f932deb8f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b2a26ae4327bbe6f9ad840dbfacad9d8ca35b768 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1f971dd22e0659445d76d1fbff874516721b8661 pinctrl: meson-gxl: add missing i2c_d pinmux
a07883e1f2d6c3cfb658bd1c18f8a9c2adecdc38 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
076b9365180f9518e486de74b0b18b29719f0b11 ARM: at91: pm: fix MCKx restore routine
4a334102d6de968df4f6e29d9962d0fa008dcbda arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
0cdb842fb0a6226be64a8bc7f41899e1fad26788 regulator: scmi: Use int type to store negative error codes
9f04036747bd6da6255e4fdf12cfc66c075c8800 selftests/nolibc: fix EXPECT_NZ macro
cac250d38b9b008c11147833581362bc6544e008 block: use int to store blk_stack_limits() return value
9214fa6365386c01b4fd79a485e04d2577f3b195 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b05b9b32a46c9b3518cf3cd4f1d3741b8ef90061 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
a4b5f5d62b13aae5e6988d412dea03f0465eaee2 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
b86ef207980edda74f61446e351c86ef9c830f9c ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
96759184858a42862072b46d83c9521aef5331d2 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
793d7c4ff2e83940ddd0330928dd0c0d5f2e7dd4 power: supply: cw2015: Fix a alignment coding style issue
d1ad6a8480da65b67fd5375ed86836abe6552ab4 pinctrl: renesas: Use int type to store negative error codes
01faa08f6ccc902b158f0ee0afb89b0715fc6507 null_blk: Fix the description of the cache_size module argument
b4918aaa5c9b020304cd02468607a27f39693594 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
94a788188313cf06ec2134fd4de80930b5a1b4e9 nbd: restrict sockets to TCP and UDP
da9962d655d888e396a8a253dc3b04459926aac0 firmware: firmware: meson-sm: fix compile-test default
cdddb907dbf5c0491749f016824d929e81f20cc7 cpuidle: qcom-spm: fix device and OF node leaks at probe
5dfde73ace7ed76def113f81614449144476581a arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
f60a9ae5c466e8d666077b087d477190ee46858a arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
96f3b2a75f3134f6740ee929f1acb0ae3bb60310 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
626ecea6b06f88bb0dc99f6ec227da6775d8c43e pwm: tiehrpwm: Fix corner case in clock divisor calculation
0d972a0f35e72872007b5b7967600460039b377e ACPICA: Fix largest possible resource descriptor index
3103feebcf675cb61269f17433f66d6acf67a8ab nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
fe8df98d29b7b4e5c20cc488d9f24657ef486ac3 i3c: master: svc: Use manual response for IBI events
11a3aa3a5a57cba6768e7e1eb00c6149990304b8 i3c: master: svc: Recycle unused IBI slot
72f1b99d71b8595a2ee99caa284b669d86ad0c66 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4092e133a87b81bfa454352878496a3f75402545 bpf: Explicitly check accesses to bpf_sock_addr
d7d8cd29fd4ba058f700bd766349fe5c6cb45371 smp: Fix up and expand the smp_call_function_many() kerneldoc
1dc55e64ccfb8dbe372738ae66fde4ecfa5e6fce tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
85b058cc660ee0d45cb2ee10520d844147adc5e3 once: fix race by moving DO_ONCE to separate section
9e2a8b1135995dc6f7ab9b9c629b5da28f1c786c hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
a85f268c04ee850c552a4aef3ee6d2fe19dffb6f thermal/drivers/qcom: Make LMH select QCOM_SCM
d14acc8e7ccbbd940535c8c937b01910b838136a thermal/drivers/qcom/lmh: Add missing IRQ includes
c3b401de5e8167753f9e7820bc2e126ea2811ba4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
16fcd8f493aabd3045abed802ec8603ef84dc790 i2c: designware: Fix clock issue when PM is disabled
66f4c5c68f7218a4811c66421c44116bb496f8b9 i2c: designware: Add disabling clocks when probe fails
b85154a45d57f528cc9d007fd070a14e3f2fadca bpf: Enforce expected_attach_type for tailcall compatibility
748ff72ecc573421b5d40dcfd9452f0eb9436c41 drm/panel: novatek-nt35560: Fix invalid return value
2af77f5074c00e15b32c1a7356b60f78aee131f1 drm/radeon/r600_cs: clean up of dead code in r600_cs
b125ffe55fcc66beeaf5cae72d3219048e8adca8 f2fs: fix condition in __allow_reserved_blocks()
7d677ea4c66ada3ddf2db9a83c16aa0d7bbef89f drm/bridge: it6505: select REGMAP_I2C
c38c1136020874c99d0a28e824759a5af2258938 media: zoran: Remove zoran_fh structure
0e6af31553d662d1b85aae070b365a0b0b27ecd1 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
e255c986e67100be6a406b34eb60f99f35fe62e0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6e0f50673bdaec7bb2ce3cc3e38a6299f81a4dcb usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
f348e0652d17e959324978d38e99e44b4bfac1f3 serial: max310x: Add error checking in probe()
236e29bf7a7dc53da9a0901dc674de496404884a drm/amd/display: Remove redundant semicolons
45ce36ffbb53cdfc7c983097cff954f8f75ef9a4 crypto: keembay - Add missing check after sg_nents_for_len()
9a138603b75c4947b33ef7c77421a914bf958608 hwrng: nomadik - add ARM_AMBA dependency
fa51c9e0dc63b7c2cc4afe8aaebcf6094c6f8dc7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8a22b22235e04f776c6cfc7b9752cc4b835747be scsi: myrs: Fix dma_alloc_coherent() error check
ef65299626aeef91ba3df35e299702b87c95fcff media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4c0383d929355c8339163d0e0c7e80c2027425e7 RDMA/mlx5: Fix vport loopback forcing for MPV device
ba6ef22e8a8b40811bb07732fd704303d3c544df ALSA: lx_core: use int type to store negative error codes
6bedbf6f7a019c6af560db0ace99f94ec1415a43 media: st-delta: avoid excessive stack usage
919949e8b09422aa193d9f3833a76cf69498ac14 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0047a8cdb9d149ae44273e764d13913f674c39cd crypto: hisilicon - re-enable address prefetch after device resuming
fe5d66bed1a3ac2bc96ac481361d380c44a7a1fb crypto: hisilicon/qm - check whether the input function and PF are on the same device
8725ffe944145cbb26650b7246fcfa01c97cb1db inet: ping: check sock_net() in ping_get_port() and ping_lookup()
04366a44d63139fc194cb38414e179d4480889a5 coresight: Only register perf symlink for sinks with alloc_buffer
39b63414ba29b85c089032b075a931b9374acad4 drm/amdgpu: Power up UVD 3 for FW validation (v2)
6d8cfe5ba2c4ba8ebc0b5a1377396394ecfb5ab5 drm/amd/pm: Disable ULV even if unsupported (v3)
594b83bf3cee0ed24837b9fc2665e0ae01aef768 drm/amd/pm: Fix si_upload_smc_data (v3)
7b5cf5892c2c40843896e73037b79d8a3d2ab3e1 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
5dfdea97e5a760d23cecec0d3096320f4b3fc71b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
67a8f7f90059c8105890d2196d3797347ec007c5 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
585c77cc32a9f4e62c6db14e79b08c261be45a48 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
d33fc70e9925f4fb954837abfb30c9ce3062f859 wifi: mwifiex: send world regulatory domain to driver
a71fe7b2d671cdcbfbd3529d6eb347837565b2b5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1759521028a06dc7bc205a2d6d6c70a0387e0eda tcp: fix __tcp_close() to only send RST when required
25414f4ee33fb74f79722daca898c7c71b1a6002 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
49be6d131311edd0bb0314cc08efaefad4d8eb8c usb: phy: twl6030: Fix incorrect type for ret
816d49f66a4b42196232f577dea368da04cfd5b8 usb: gadget: configfs: Correctly set use_os_string at bind
209eb020992bafa726c9ba51e5931e7cdcc14f27 tty: n_gsm: Don't block input queue by waiting MSC
06c02c4c8da5eb4891643890d67a416914aee54f misc: genwqe: Fix incorrect cmd field being reported in error
b4f4f64faad9b8a607599be1283108baff7df733 pps: fix warning in pps_register_cdev when register device fail
40f6bd611c6994a9b98903b9cdc59d4729daece2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f295b1ab39063dd721d552b9975f5280ac3d1d95 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fdcd313ee3501a981a1a30f0d4d4bf906a854446 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
901c40a995e763ec6091c0f78fad552472a21b64 drm/msm/dpu: fix incorrect type for ret
6a752aeb2ccad442a93230adf593b3d67b71b82f fs: ntfs3: Fix integer overflow in run_unpack()
a54ef8c1ed91c6389bd7f83049f9e5d46d5bbfe7 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
7314472b13f23270d239932c73c00a0f50d88f72 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
84f8549210ce74a1746ce0d36fd717ddf645e730 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c58abee1f30b0f3e3fde7469dbdb082ea5761e9c netfilter: ipset: Remove unused htable_bits in macro ahash_region
6c71cab69602e8c434fdac432f1e0f947a1cee75 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
fe4cfd1aa035754d4bbc5bab4ddf6c785b7cdcf0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
670e0d7c113bd417578a44255bd30800762bb1e7 drivers/base/node: handle error properly in register_one_node()
23c609c25afc0eddc2f2e8d4bdb8b1f153e32617 RDMA/cm: Rate limit destroy CM ID timeout error message
f66da0a9ac4255d5aed24aa45f2d236dc48791d6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b60413873d19d8c569868dbc206e4bbd232d8ed9 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
ff8f492719fcfd5c6ea3e87985fb0cda72e6876e f2fs: fix to truncate first page in error path of f2fs_truncate()
562d0085471490c5f48687125431cfc7b7b4bda7 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
28ef2826650249cd27b057e362626451008440f5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
169216fee29aacf15cfc588609b0be1fb261b5e2 scsi: qla2xxx: edif: Fix incorrect sign of error code
ca6f92666b3ac26f07f4518dff42c4704dd0ee9c scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
56a2cc916dedbed0e71bbd108e0ffbb5b1ca95f5 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
579d1297b6331cedceb4e420f2482976ca53162f f2fs: fix zero-sized extent for precache extents
1c7c7122ec037677bf03093a8ac4264d45f356a1 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
188d8ba33c3448fce7324aea080289c1d9cd3092 RDMA/core: Resolve MAC of next-hop device without ARP support
e2f1ad80dab46629ffa0e118b092ea083ace4e63 IB/sa: Fix sa_local_svc_timeout_ms read race
c5cb0f056027a5303e1e7a0590dff207f6d32aa4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8de66d16c8546d7743747f7b7ba50a27ec70f602 wifi: ath10k: avoid unnecessary wait for service ready message
d959b435a049c0d96b918e95694a4c35eadee077 wifi: mac80211: fix Rx packet handling when pubsta information is not available
40a805d327111dde659e031f9858a8169dc247d2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8f4d0d42628421e431fa8091b8c23a4423dea1d3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d4d9ca131a793a49494849d1f9158b754c45e188 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
60c99c257470ccfedd29badb44c8aca3038afbd9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a061607be20dfec28f9f260b1071222c8e196f0e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9c0edaab84ffa53220ca6a3f02960d0de0fae35a vfio/pds: replace bitmap_free with vfree
458372229dd11a61347599f6db383d9d2a4f281c crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
f2c369000648227a6bbfa5ec569c0a58835aad73 RDMA/rxe: Fix race in do_task() when draining
316c48fe685c5bced64f34af6903d94308ff0359 wifi: rtw89: avoid circular locking dependency in ser_state_run()
40ffa3aafecd10ca5778ae36e0d32ad6fb72d08f PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
1db1c6644f43ba23e72fcfbdcf236410611586bf remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fd21365c1720dbc6313344109e52782aeb8a142e coresight-etm4x: Conditionally access register TRCEXTINSELR
61f93ed5f238210f1d739d77e5a0388d89842c12 coresight: etm4x: Support atclk
a7ab475a49bb48a24c9034cf473e4072682ff11b coresight: trbe: Return NULL pointer for allocation failures
f8bd7e2010a2f2c37c40dac0b9c13c5fe8511187 NFSv4.1: fix backchannel max_resp_sz verification check
e208a9ccd9ca8b9d6800e5c3ecdea9ff029b6a89 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2df99ba931194f526aaa7db5cadf4ef8f3bf9a0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
60d32e69c4f8a1ec8067912e0560e2550eb570e7 usb: vhci-hcd: Prevent suspending virtually attached devices
db00b4884a411e0598e6b00fe087296b526e95b3 RDMA/siw: Always report immediate post SQ errors
3ccb144eb558c6e1a9b75071e5193c70f39f5bdc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2bc58c97fbe619fef0dceee45def12cc815c8428 vhost: vringh: Fix copy_to_iter return value check
011e6822bb1042bdcaf92ee805de14158606992e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
0104d8304080936c84ba2e320dac004700db6b95 Bluetooth: ISO: Fix possible UAF on iso_conn_free
43053d72969b68e1fcf4432d4b894ab46c332d3b Bluetooth: ISO: don't leak skb in ISO_CONT RX
daa933e710e444c9800e2c84572e77df6bb22639 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
f3f9c7ee41ef42666a699221fe5d6015d0fe6cf0 KEYS: X.509: Fix Basic Constraints CA flag parsing
3bbe42f667b1ea0e2084c98d970f9d3028ed385e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
70b60ee493f6a4248bc936b610722343c9875a37 ocfs2: fix double free in user_cluster_connect()
b2408b0ded44ca6f57fb915726b521be4c060bd8 drivers/base/node: fix double free in register_one_node()
214252f4ca5aa32464c74ad8cbe670400341f7d4 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
0c557c6161a4b1aa3161149944487c378aeabfff nfp: fix RSS hash key size when RSS is not supported
a78e05617c752d0fbcc37cf50bb9704b31202d9a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e29d3cd73c0bb3d5f63066f91b27e959cf173047 net: dlink: handle copy_thresh allocation failure
ac5d7f846d853387990e049b10d10810fb9f567a net/mlx5: Stop polling for command response if interface goes down
9b6552541b57575a29a363e310e6382469589503 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
9821c30968a2a41ad48181bd7386264f4c13fd2b net/mlx5: fw reset, add reset timeout work
67393bdb8f5728b099c3a0ec1768a46cbe2d25b1 smb: client: fix crypto buffers in non-linear memory
b90d4bb9c9286e2447381725d6399c85363df3bd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d31d81ee9823a3ac3f628f66be82f9208090eb46 vhost: vringh: Modify the return value check
daa8dba324f2f02a29cbd11043971e8ba1c7739a bpf: Reject negative offsets for ALU ops
26924169b33be470934d84a4077df2985e99dab6 Squashfs: fix uninit-value in squashfs_get_parent
85c93c13e757969eedfc5d038fad1d3539f72277 uio_hv_generic: Let userspace take care of interrupt mask
869a9c089495af53cde1102b58334c17864ca3f8 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
b600abd9d3a21d57c925f4082821482423315f3e ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
b0c458bbbc1a24001da661b3c059633da8d002f6 fs: udf: fix OOB read in lengthAllocDescs handling
f76e2e01283eb2a72cab7deb5fde6d69b622eabb net: nfc: nci: Add parameter validation for packet data
b74182b381eeac13dade75976826eeee3a0eb4f4 mfd: rz-mtu3: Fix MTU5 NFCR register offset
b8a8e9fe5af824f05fd9c759a87467624b502606 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
68b5d60834fa03c70b2fce768e0e7fdcf2951166 dm: fix queue start/stop imbalance under suspend/load/resume races
c5a0103df7d37ffcf785a58aba648624060eb58b dm: fix NULL pointer dereference in __dm_suspend()
f9b5cb3ebafcd8ba8e7a98fd21f0cc38e68917f3 LoongArch: Automatically disable kaslr if boot from kexec_file
97b2aa412a664c31daca7bf96bc762a41dead5f1 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
1530b1970acab754c0a4b5c86e8a328c5bb76787 ext4: fix checks for orphan inodes
4de6322d60db6f7b9d511dd78b74c5afd82a3262 mm: hugetlb: avoid soft lockup when mprotect to large memory area
2f48e4d962719c48b2b5ecbec65f47f64215c10c nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
661d6c1fe01ece430a8c516a6de238ce9e6eb6c5 misc: fastrpc: Fix fastrpc_map_lookup operation
0eecdec1330ec4f2f93b434fa9a736ef02cfd729 misc: fastrpc: fix possible map leak in fastrpc_put_args
d6e3aaba9fcccf5778bc02d16decb44f9859f2eb misc: fastrpc: Skip reference for DMA handles
5b295e153713350dc9cc514130f5c9533568a221 Input: atmel_mxt_ts - allow reset GPIO to sleep
3b94e049444b3013c28504003aaf47f02b0b92af Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5bf4b555200730881ddc0ed8e238bff0d08c5b27 sunrpc: fix null pointer dereference on zero-length checksum
93968650e172bee465e13d28e1362e22a65c77f9 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
1df312df8f95f3185aaf6d168aafbd69322ab4ee pinctrl: check the return value of pinmux_ops::get_function_name()
f8f115e72963f06c61513b1b8e6d9c6a5aafb496 bus: fsl-mc: Check return value of platform_get_resource()
8a658f6cecd12783beb97d1c41f2d01256bdada8 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
c39641e1110a6cd195639750498cc11fa34a9a34 usb: typec: tipd: Clear interrupts first
0a59aab5cf7259ef2486c5f5a5e442c1507c71dc arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
68a66b12f90bedcced2674b0fd819ca22885cf45 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============7437498709955698910==--
