Content-Type: multipart/mixed; boundary="===============0845675378269613712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:59:27 -0000
Message-Id: <176036396716.2199182.10006484969538831785@gitolite.kernel.org>

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cdd35c3ae0c78f21854b98b5a1bca288c23169cb
    new: c7080b19d168807fbd55dfb1c2a921d6f48a37b8
    log: revlist-cdd35c3ae0c7-c7080b19d168.txt
  - ref: refs/heads/queue/5.15
    old: 0a46998d71551646afbd0c58de746680b2b843b9
    new: 2ccfd1076148dc6f826e3c55636ed42606d8264f
    log: revlist-0a46998d7155-2ccfd1076148.txt
  - ref: refs/heads/queue/5.4
    old: 7c3762f4c121da071e576c98196dc06b1ccb8dc3
    new: 6788de7e5288f399924c93e8bfa24b69ab0370be
    log: revlist-7c3762f4c121-6788de7e5288.txt
  - ref: refs/heads/queue/6.1
    old: b8a0e3b5f01d504d5baa2846bd4f4119dcd79c05
    new: 56e60805b32bbb064c08138d719dd74f3a420ac3
    log: revlist-b8a0e3b5f01d-56e60805b32b.txt
  - ref: refs/heads/queue/6.12
    old: 26126f79c9007820d4fd95d1de7204ad95f7453d
    new: 11fa45a1fb5b2509e05f96eb762e7785bf919d4a
    log: revlist-26126f79c900-11fa45a1fb5b.txt
  - ref: refs/heads/queue/6.17
    old: cab0f2542b2eb14c01e2e1266eab59705e900a2b
    new: 9c57e25a4005e80acf0281ed766f582acec12166
    log: revlist-cab0f2542b2e-9c57e25a4005.txt
  - ref: refs/heads/queue/6.6
    old: 68a66b12f90bedcced2674b0fd819ca22885cf45
    new: 0e157d6195f8dcbf8c031af63fd7872b707468c7
    log: revlist-68a66b12f90b-0e157d6195f8.txt

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd35c3ae0c7-c7080b19d168.txt

58665e96bb4e26b14088932321434b539dd09f9a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d5145a18a1edaca4ab006d1d8446bdf8110c446b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1c056808492b76d486699967eb113fceacc7987d media: rc: fix races with imon_disconnect()
d8df62b8059c1446441397c5414bd63279081150 udp: Fix memory accounting leak.
460809b0c24af724505b7879d8daed43ee799224 media: tunner: xc5000: Refactor firmware load
eafc72a9b20c48b9640a1f5167263d41926ca640 media: tuner: xc5000: Fix use-after-free in xc5000_release
5091a8b2c13b2da5997b170a360aa1ce2e7949aa media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f2ca162dd9109d0bb7643dd211fe295b5ede29ba USB: serial: option: add SIMCom 8230C compositions
de611b0cab6d047d966dab2eceb5d323874e56a6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
972aba67c391ac6c7639f2c03b7aac47836a694f dm-integrity: limit MAX_TAG_SIZE to 255
7c8d4d058d75c0e3efe8aca3193ce9281f628646 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1869c39885a7761fd552eda83ad58cc199bb5996 hid: fix I2C read buffer overflow in raw_event() for mcp2221
fc177ea11a7136ebb279bb9905b0b39a91a3b379 serial: stm32: allow selecting console when the driver is module
8cbbe0a002a0225ccd71a1b1703a10715a5cd5cd staging: axis-fifo: fix maximum TX packet length check
013ccf98c431489f8a90dca65e43ef480227924e staging: axis-fifo: flush RX FIFO on read errors
7c6266356e296d6320168aea77c9bddf13935a47 driver core/PM: Set power.no_callbacks along with power.no_pm
8cbb299d323151f2800a735abddf8c9e6d4cca8f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
bc65887fcba5c0e9f035b2b74bdd2ac89e0690dd drm/amd/display: Fix potential null dereference
538e67789d826ff9c66b801e905a373eb8ce1a10 crypto: rng - Ensure set_ent is always present
d72cf071bbfd6ecd19bbb8fddedfd84bdc3a6cf1 filelock: add FL_RECLAIM to show_fl_flags() macro
1eb1b97a3e2af42d9456710ff17f54ead5640ab7 selftests: arm64: Check fread return value in exec_target
007dbb822613fc0f1987c91535af17ddadf9e170 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2c9ce6f32bae556a9038feadacd539d957b92970 x86/vdso: Fix output operand size of RDPID
caf9b4509ccc17fa88818957f455bf79aae097f8 regmap: Remove superfluous check for !config in __regmap_init()
89d12cbe00d9857d015b9a207527a7b67f25b86b libbpf: Fix reuse of DEVMAP
a9df1ccae9da95c2328105992c009e7946b6fdaa ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1f183261156aa3c576126cc9d342ff39d9928ab1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f9daaf8fb5c2347464432e527382fddec403ee57 pinctrl: meson-gxl: add missing i2c_d pinmux
fe35d2a17950b6430e261d30b5fc9635ed6b4243 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2e2b7fe4ffbadf274cafd535bfad4087567ec3f3 block: use int to store blk_stack_limits() return value
cf1144ec38de6bd798f3cc7454ff856b3c9eae2c PM: sleep: core: Clear power.must_resume in noirq suspend error path
768b544d79f0d43c7566fdcce798d5702b0d6ed2 pinctrl: renesas: Use int type to store negative error codes
239f765c951000d0e7e814818c31d95731b2fe5f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fa3e5568412bbde952341f1b9110e75247b4c1b4 pwm: tiehrpwm: Fix corner case in clock divisor calculation
09b3d177b9f8ac8ae6d7e45fbae266bee80c639a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
740217bb01c3e91867f05ba7bc33bce7157eaf91 bpf: Explicitly check accesses to bpf_sock_addr
57ea0571afd94e94d4c2025f6e9571597ca5ffc2 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
06df0f5b40b4cca03d269f8b09c8b312d7980ff7 i2c: designware: Add disabling clocks when probe fails
51449d6672bd9d340453c2623626ff2ebcd806fa drm/radeon/r600_cs: clean up of dead code in r600_cs
a4256f532d76afe9ba57f473e7a45a19018ec8de usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9c67a2d7a43b196df7d98343b680124876a85f2f serial: max310x: Add error checking in probe()
e7eaae8cc5ff1cc006ba49ff890acfb254c89db6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d3d7ea9161115bfb8e1c8e7a8a1e24f65d29be5d scsi: myrs: Fix dma_alloc_coherent() error check
e4463fef3b94c5f2fcb394823fc11526685decff media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0f893e5a4d5320c85317e8d575e81d1b181473d3 ALSA: lx_core: use int type to store negative error codes
35ba5b649f822746db5df24d5448b118276a8d84 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b6d3f0c2597101fb897515068dde496e5fedf132 wifi: mwifiex: send world regulatory domain to driver
b134632fb7ef3ab6c1e788dca22410b9ba5bbe16 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
982930eff45c70cd4325d9b05df1b7111a505627 tcp: fix __tcp_close() to only send RST when required
791ebef8133fc8bf484fa2d1ea058efb3c1a1776 usb: phy: twl6030: Fix incorrect type for ret
6fd0d1e3ef9cdeadd079016ca59201ea86480688 usb: gadget: configfs: Correctly set use_os_string at bind
7ada0cf9799d30e0a74ad3f407b46011e208a207 misc: genwqe: Fix incorrect cmd field being reported in error
13b894cc51d99fdf2b1ee0afa1c690d1e04d87a8 pps: fix warning in pps_register_cdev when register device fail
b843db1b559b020e5813944080490fd18cc31a16 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2209b804df3c2b8892d683e40a0de7caff6cc202 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0e29812af8da4ea2a83803c4002ad64f7411e314 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0e3810cb6c9be66e3f81a56bfe054dad33442dd9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ae2918d23f127dfe4ad45cde7cbedb9843e7593f netfilter: ipset: Remove unused htable_bits in macro ahash_region
f85093cd78eac50d4d726b1747e9726b7970df44 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b44e95296f66295cffc3697fa7ea49c1cc9ea510 drivers/base/node: handle error properly in register_one_node()
d19a74d27f3836a76e55bc5da8d3192a308c35e7 RDMA/cm: Rate limit destroy CM ID timeout error message
6e8b017361358c76557bde2655eccc9e689c8697 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fe0255977d0bf367e2cf4b7bbcfa9aee7acaab41 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e1f6360f9089420943293a97c8de5fd9e2068c56 RDMA/core: Resolve MAC of next-hop device without ARP support
4b8087960049edb2549d738c8a3860a2470d3041 IB/sa: Fix sa_local_svc_timeout_ms read race
e716b8be8a71eb071dc502168c1fd03fbe2e140b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e9cd5a99c68308aea3c1bd420915ca1c6c360eb6 wifi: ath10k: avoid unnecessary wait for service ready message
70185c1dc8779ce4d38659433bb882bbeae77e98 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
179973884b07a0d19eddfe3dd51086cc997b3221 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1bb0c897e0c398e2d7910006f2b5ae4d6d9a2e7d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d3095229846e161264e485c05fe8f1b2c8cba053 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
608183feaa9288b06ddef6ccfaf68c2d7c627437 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
301ea59872cf6eb21a5d5077853d31529b244122 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f899fac685e8c943ef2949f85b16a925ac7110f9 NFSv4.1: fix backchannel max_resp_sz verification check
89dc368f7ccf3aecf60224f439612c9529e9a515 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0601961e80a48d2bc8656e701641115ee1ea31ca scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
32df4594f4dc70334a908f52433950ae8c047ea1 usb: vhci-hcd: Prevent suspending virtually attached devices
98dc0ecaece283909281560298851651db4ea7c5 RDMA/siw: Always report immediate post SQ errors
2966a18cb6949d3b9b40d1ef9c3a160e5df0db50 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f0c58e7e52960b419bdee48caef4dd881716411a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5947f8a7a9756e43f6c7ce898adfae689033f4ad hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fa22cce58ba7d8a5af896045de243e001f5eea0c ocfs2: fix double free in user_cluster_connect()
de1977b3266aae7c94de19403ba63ac6a788c2c7 drivers/base/node: fix double free in register_one_node()
12f189ed3bf4e42269e145bbe4ebe02d210cf324 nfp: fix RSS hash key size when RSS is not supported
c341320a2d0dcf230b135015371f7a2c9851e1d6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c382e7cf6bbdfa336892eafca717e18f44d859dc net: dlink: handle copy_thresh allocation failure
02fbb07937fd2326dbcd08dc8b5aeb38028e6019 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f9fd2479d3b6abf81e28000c84c4e7723ec6f6b6 Squashfs: fix uninit-value in squashfs_get_parent
385cfecedd154c4a199f6c6e8bcf9471bc952ff7 uio_hv_generic: Let userspace take care of interrupt mask
deef12442a37e08070aca68b6951f98d2c9497c3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1dd49bcaddd89f84b66862781aa3476864ce850e mm: hugetlb: avoid soft lockup when mprotect to large memory area
5e52dcdf53e1005c0e4aa711f52cefa6c7754ec2 Input: atmel_mxt_ts - allow reset GPIO to sleep
950e440a676e186d0b57fe8248f02fe97c4a2181 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d8b4173d2a7fd9fc953bffdfc90849816110c78f pinctrl: check the return value of pinmux_ops::get_function_name()
c7080b19d168807fbd55dfb1c2a921d6f48a37b8 bus: fsl-mc: Check return value of platform_get_resource()

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a46998d7155-2ccfd1076148.txt

94e7bee2247140bee236260118e2ec5eb4b5f17a iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
618eaf19b0f83b084dd86790cc7eb3deae159b83 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ca63f9b33f972054ccbe5876237b4a00e7cd41dc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1b242606e2fd4f2cf6fa8f317b489c1f93f1f711 media: rc: fix races with imon_disconnect()
efe349026e794b48890b3090598e12418c83dcb6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1db683ec07110691e4ce91a4a22de4471e724442 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c322509070cd7d34afd44fd3c6b199763b18ab4c udp: Fix memory accounting leak.
c86320c974b0611f852b470feb7f02c3c05881ac media: tunner: xc5000: Refactor firmware load
50decaaaa435bd0004a5a464b7a3e6c14820952b media: tuner: xc5000: Fix use-after-free in xc5000_release
296d7519577a8df5cc166d30401aafaac7a93553 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c6394e51e7d001230e58a3294d7c840c4dc01fea USB: serial: option: add SIMCom 8230C compositions
2eb08ab5ef5747c81fa626b0fb0c82610cbf3f6e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2179fc5b63fdbf84a0decc3c506292dd9e405218 dm-integrity: limit MAX_TAG_SIZE to 255
c0e954107b119e79889cb57743c738ed94da1d46 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d9702c4ae715a5c2ea43f20c7fed1d6cc3800913 hid: fix I2C read buffer overflow in raw_event() for mcp2221
989706146a707ade6eef6f27262d7dc257f77694 serial: stm32: allow selecting console when the driver is module
ab23ec876af34cc164b45e4126b9875c7257c8e3 staging: axis-fifo: fix maximum TX packet length check
f3fdd09d2d600f2d03b77a112af0acbada0121ab staging: axis-fifo: flush RX FIFO on read errors
55424cdfa687cb7ef89a7a2d87a812393b9258e5 driver core/PM: Set power.no_callbacks along with power.no_pm
37f7b6e7de0056145be10104cac307ed39f65865 platform/x86: int3472: Check for adev == NULL
dc60e4580934f4f26f41dfc74a054ca0f9dfa8ed crypto: rng - Ensure set_ent is always present
9d0ccdf2faf8786e04dc898a6b2e8f6cdbc6f6a4 minmax: add in_range() macro
b57b0b7073f8fb408be55abfed05ef976118f244 net/9p: fix double req put in p9_fd_cancelled
ddd542f3146f43626074a5581732f086efaf27ee filelock: add FL_RECLAIM to show_fl_flags() macro
35b1f6164d7b565a80eded910c5a2598e8d128b6 selftests: arm64: Check fread return value in exec_target
b967fefd8b101b28e76e5c9da27a18296c913c74 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
51061a9769b3de127ecf2aa1846ad3f45c1f1fc9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c032c82da1aeeabd74bc35151f187442995ac9c7 x86/vdso: Fix output operand size of RDPID
13cc41f849c7d6743cca7555abf882cb84620d82 regmap: Remove superfluous check for !config in __regmap_init()
05175eb3081ff810c1677147e974697a0ef2f8b1 libbpf: Fix reuse of DEVMAP
631e64af6c6c6ca35104319d3d80e8326cbe62a0 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
58cbd6ac530ff48caecc060e86c57d2e27d0512c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
32d079f9388b104178f0ee803ac69c7e0e563600 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f950fe717cfe5249a29381cce6f7877fe2eba9ef pinctrl: meson-gxl: add missing i2c_d pinmux
b0b61602a6f375529cef98190ffb4f95ccdd9379 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a4c93552d9336a1d836a5e686dbcb8e4ff980353 ARM: at91: pm: fix MCKx restore routine
62774eebbf62a13e051871dbdcdd86716dd82e12 regulator: scmi: Use int type to store negative error codes
b53a71c5dae7e70f94ec30f89233d7f28c663089 block: use int to store blk_stack_limits() return value
8bad00c5e78cd0512ee4cd22fcf822ccc6a86186 PM: sleep: core: Clear power.must_resume in noirq suspend error path
bd1ccbdfe1b989d411c686a4026fc0cc2447bcdc pinctrl: renesas: Use int type to store negative error codes
443decea687736c06b5f6e341a1b3a9ef5b37161 firmware: firmware: meson-sm: fix compile-test default
5b9b720fef1bb5f0d9d42ebad7db1dd7e6c2f4bd arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a14dab0542f13370418b6101e8d5139f30c470f6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
83c4f5557f6b2744d0c29199eabc5da210625f70 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
9dc4fb188fde1ac81a8799a2f28afebf36bb93f2 i3c: master: svc: Recycle unused IBI slot
e528d97a0b3fadd586d4dbbdd586d1208f890b10 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1830f8d87493cc794e4276720d41e2444412cc2d bpf: Explicitly check accesses to bpf_sock_addr
bbf86f03963b67536cd32e0e5388bcda3beb0216 smp: Fix up and expand the smp_call_function_many() kerneldoc
9de6a7d397ef6a55e94846b6cc2321c617c9faa2 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7148f42df491f26aae99a07f45486a2435631567 thermal/drivers/qcom: Make LMH select QCOM_SCM
17b09c6a70cc0600e9d42654939f72be862f6389 thermal/drivers/qcom/lmh: Add missing IRQ includes
76db220f5d675a8d139cc11b3f87ff9336d7ad5e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
45bcb41aa48541ab5d00c64fac8d6e8d015a2653 i2c: designware: Add disabling clocks when probe fails
ed085621ba10b8da4ba0c7e2703dc0d8dabbc027 drm/radeon/r600_cs: clean up of dead code in r600_cs
95f8b2f643584b05739895e0b751e6269f85d183 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bf0a610d4bac8cb78cd3559b257e69793a7da223 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
82f19d76be62225987a5a4c5393164d28bc861d4 scsi: myrs: Fix dma_alloc_coherent() error check
21d750016558d73f076cfff731b77c5f6c361b3f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6cc05dfc1c08758c7066f1f7fb02086cbb9df6ad ALSA: lx_core: use int type to store negative error codes
048d08fac07f3f4f0eeef5f42e5e425c30a1a990 drm/amdgpu: Power up UVD 3 for FW validation (v2)
00cb97b6c85ccd9ffe0e42af268a2a1e8a181d71 wifi: mwifiex: send world regulatory domain to driver
88cf2959ca1fb3c19f8c20bf8c564dfc3291b5e3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2b2d07721c93b7c4b6424384935847071c3daa42 tcp: fix __tcp_close() to only send RST when required
1a30cd24ae3484e2d2b514675a69a9b9484b952d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
80ff5236b1c5e7239de80265da5baca5bcf599e5 usb: phy: twl6030: Fix incorrect type for ret
4ce25c982517b7471cfad87bab455003f9216954 usb: gadget: configfs: Correctly set use_os_string at bind
18348c6fc5ddf61bab85be2efb8502e87b3fbafa misc: genwqe: Fix incorrect cmd field being reported in error
a1b2b1e48a3089163720e9afc3f81b4cb048faef pps: fix warning in pps_register_cdev when register device fail
d6658a1764ac3f490aef489bd7c78b8fc62afe9c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
181a8962856772145f9d4df14efc107f42c21c4f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9742547b81d124dd78e6467cdcc8ed8728cb0653 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
aab068f9d2bcfd5ecae202c6e3ce8e63f35f8d0f fs: ntfs3: Fix integer overflow in run_unpack()
dbc33421ef0625dffa83441303624c42a06bad40 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a6e41aea37ab11386e51e0bd41ea97396220bcd2 netfilter: ipset: Remove unused htable_bits in macro ahash_region
51f06f25737bc00a75fae2a84eeab4e1cf289de8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e3cadd5522c0a1453fab97f76041ddb5a940f694 drivers/base/node: handle error properly in register_one_node()
db2d4d4f8fbf999104f42db4d995928b310bc41a RDMA/cm: Rate limit destroy CM ID timeout error message
65ad108b82800a81158e008ca1a349b85cb53f62 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9e247c6572a8240f958fbdd7a7e5555c11329d92 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
62cdcae92834b00a0964a45a4118868af1302617 scsi: qla2xxx: edif: Fix incorrect sign of error code
1fca30a18b23109a5212c79f0506171276097943 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6f0e8bf186667b6475a1a19ed16856230bee7233 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
013a0914f917035d929236233f427688d42215bd RDMA/core: Resolve MAC of next-hop device without ARP support
893f397f41d1f0a043d43478952f91483e915919 IB/sa: Fix sa_local_svc_timeout_ms read race
979ae560a668bb8b2731e874c97f956013a292fc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ce17cdaf95e71099ae63003167d9dae93bc01b2b wifi: ath10k: avoid unnecessary wait for service ready message
d100848a709f65e20d1fca5112d2d04e3e8825fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3348250c674b9302726837357e5e1377d0c224aa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
994a241d8c5f33109bf02180771b6a0cccb7d7cb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ab90d91d22694944c433ea40930365196b056877 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1700d968d970efbb98a74008eaf7380db54e5f49 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
822657aa10df61ab2c265d7d38908d1380cb230e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9c4096bfa79be64c6adafb514a255c9528e924b8 coresight: trbe: Return NULL pointer for allocation failures
1e47d967d796f938a15262ad4274266aea6a6879 NFSv4.1: fix backchannel max_resp_sz verification check
3f2eaf2a51602b0c724919fc5d08bc85367045ad ipvs: Defer ip_vs_ftp unregister during netns cleanup
6441f29032ed72949935323099d2df08ab3c26e6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bf1c04086dc6e004cc09a076c3de44e9d0d331c5 usb: vhci-hcd: Prevent suspending virtually attached devices
08d46a3a4edeb75fdf548526ab5f9ccaf42a8a66 RDMA/siw: Always report immediate post SQ errors
3dc62e4e6a4278b0a6b13cca042664397e274060 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a70dcf1d98beb213f3b8b527e6fcd9d3b86548b0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
41ac0ea708b87763d5a55a5aa1942658ddacfae5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
63129656d6f937369d25e45d64c6c25c59295422 ocfs2: fix double free in user_cluster_connect()
64f31e0a150e84a33e1253a9a583ec406244f8dc drivers/base/node: fix double free in register_one_node()
eafa941e699a894f7c464b95ae3002cb933d541a nfp: fix RSS hash key size when RSS is not supported
4d6d4d9b018b676dbb646edec77f9ebcc5278d41 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8b196f8674f5fdd28bea3f453c43cde54314e19a net: dlink: handle copy_thresh allocation failure
2ccc83132b63a125607d93a8a8bc6e6c2c9c6a9e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5c89a08dc6d3bcc9b020bcbc38b571d2cf7a87e1 Squashfs: fix uninit-value in squashfs_get_parent
0ecdf0c89d6cd539b74d250535e5df39ed134580 uio_hv_generic: Let userspace take care of interrupt mask
f8caf7097645a28b0538acdc6fd89cc7ff94c07a fs: udf: fix OOB read in lengthAllocDescs handling
17df51dbd63ee9bbeb5994e0995387bd90a8cc2b net: nfc: nci: Add parameter validation for packet data
6d93c277bb5eb1b3d97624789c8a6ae863bf6fda mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fac397023c9503ebdb2dee5b2f7967dd8e766a04 ext4: fix checks for orphan inodes
228dec6923744993c22f05d73855195c4a9088dc mm: hugetlb: avoid soft lockup when mprotect to large memory area
b0d4e7fa07a615101ca825ab9f6a838b73109d63 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
2f01af8c909c3c1e16b3ba3a7e4252294b916d59 Input: atmel_mxt_ts - allow reset GPIO to sleep
7581cc99c5a345632e11e9c23a5d7c7a826926cc Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1e851585cba324a74add4d921f061a7eb07fbc68 pinctrl: check the return value of pinmux_ops::get_function_name()
8acb40ac3933a5ba7f82ef0f6892455c8e04e7ec bus: fsl-mc: Check return value of platform_get_resource()
2ccfd1076148dc6f826e3c55636ed42606d8264f usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3762f4c121-6788de7e5288.txt

50b53ef5c18ad042f8672620bcc71664a0dd49c2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6d418f892024eb0e3dc9081480f99ccf5cf242a9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
675133f9f22029fdc533100e2cfa506649f3ac10 udp: Fix memory accounting leak.
4c42d8f0ad2054003440010d5c14b5112e2f7323 media: tunner: xc5000: Refactor firmware load
70a9e14c0fcd785d0b45a0e2bc344f07d52b8cf5 media: tuner: xc5000: Fix use-after-free in xc5000_release
f7775f7e300b0a8ddecf85a29fbf0c540242eeef media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c3930eb1ccb4d6cb04ab224f24f47986d168686a media: rc: Add support for another iMON 0xffdc device
26dcfe4988a89917782cd86fb85ae70b0deea986 media: imon: reorganize serialization
e91eff4c4e2185c4e2672db9b016ab9239564240 media: imon: grab lock earlier in imon_ir_change_protocol()
a0b9cadcf6d9f562ea0825244e7384223f27589d media: rc: fix races with imon_disconnect()
854c41c1aa8aa8319396a5119008acaacb927e4d USB: serial: option: add SIMCom 8230C compositions
00044fec5b41808a476cfa08860c258c318e853c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
199fdfd9b660efdf0830287311ecd8ab8a3aa9ed dm-integrity: limit MAX_TAG_SIZE to 255
b2412c837ce6b81df6536e11210328d41730fea8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
41cf64b28133866aac42c66d07c3f1dfbcdba441 staging: axis-fifo: fix maximum TX packet length check
376c3e666e8061bbabd12f5b8295dfcf577f77d0 staging: axis-fifo: flush RX FIFO on read errors
7e011afc617a3ffaa8ee52fcacb37e89dc5dd692 driver core/PM: Set power.no_callbacks along with power.no_pm
07a0a3da611815cfe484d27c53e9725847998e53 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
739b7cd76e71940684727514e8a3f50b41e6191c x86/vdso: Fix output operand size of RDPID
4ea340aa01671cf93ab643a5a6b108bb6b0275ae regmap: Remove superfluous check for !config in __regmap_init()
10306f1c9687471fa05f56e4e9e119d085523e5f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7b20fecd9a06da1b19446a2540f671e892c8a94d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
777165e57f9ec90fb587a67445060a40f857b309 pinctrl: meson-gxl: add missing i2c_d pinmux
6f79ef298f628bed6821cbfa7d68d6d0a4bb4bec blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
05e24277b47dc7d895077d5a5b4eab3ec59ca44c block: use int to store blk_stack_limits() return value
e330a6081f948ffef6a0a354a7f539afaaae62df pwm: tiehrpwm: Fix corner case in clock divisor calculation
1eb33b8174dc1a4182156313a49a1a2b7ead2fcc selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4374a98f4bfd2faa6bfbea30ac193e35b97eb385 bpf: Explicitly check accesses to bpf_sock_addr
9da5583503920eaff853ee717d83548a5a010b8a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
34e378a998797f77da6a00e378a884934f809112 i2c: designware: Add disabling clocks when probe fails
f5604dbe57c726826a3b7e8bc7bd5903f1afebe9 drm/radeon/r600_cs: clean up of dead code in r600_cs
da4466eab9b4ea9ea53b7990216a0109d2716cbc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0ff870b72ca2148c45a2331fb2a4ab8152c990da serial: max310x: Add error checking in probe()
feb13762eb086e9244302b0d6a57be9bfc712801 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d51cd0b0c6e2024aed4b12778f0ed30a229f1832 scsi: myrs: Fix dma_alloc_coherent() error check
e8209e5e6be0c2a994323ece7a7925f4ae468885 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1e6b8c0f908ecbf0abd72cfd571e787c8d181ce3 ALSA: lx_core: use int type to store negative error codes
c99ec8d0098152d4721c9b067a5c4c70ab761922 wifi: mwifiex: send world regulatory domain to driver
80c61580a2b45e6c7f3b48806478428ad0d5bbc1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
cf0f6784b51fb95e3963aa08feb8fa014805f997 tcp: fix __tcp_close() to only send RST when required
5173600cd640316cf96781154cad6ad3c08c748e usb: phy: twl6030: Fix incorrect type for ret
07aa9d0c0c09923509607cd427c23f5fc0e3ef36 usb: gadget: configfs: Correctly set use_os_string at bind
57b2ba1496b0b933670ec6c8aa142e68bba36435 misc: genwqe: Fix incorrect cmd field being reported in error
b461dc7278885b4a1a17d4c7c8954210b0926816 pps: fix warning in pps_register_cdev when register device fail
b109ab6d76981ebf308d3a118b3aca018ba2321a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
aa4c34615f112bb16fc4620dad205b750c505dee ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5bccc6cf8554404616f92f6f113dc58019acfe68 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2d24bf960aaadb58e9f61ec71f75d5fa0bec189b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3d805851316dd8e339b148ae960499fa082fc4c3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
29e8cc0fde70df65baac232ab352578245f47eb7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
408a2a02961dca45e922f19a3470bd425f6b847b drivers/base/node: handle error properly in register_one_node()
4def09791507b71b59461855efad648c1189f4f0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8c3282134b741683f6c8cfaf5ff1b1cc270f7f61 RDMA/core: Resolve MAC of next-hop device without ARP support
bc460d6795fd6845f9c125708f816594442a14ba IB/sa: Fix sa_local_svc_timeout_ms read race
825ed306197078091587f95679149cee9b2add40 wifi: ath10k: avoid unnecessary wait for service ready message
54e955d95744e7e6b69a8b2f4a394d886df71e5d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
39c7ad1f7c1b91f45372f793f8d7ee8113d9ac3d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b07f6b2dff9b9a61f237c48b1c307451b18758d3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
845455ae99150a2815a893df2533bf92081bd386 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2cbb9cdaab3e01c09839eb50564458fd82f98af4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
77d8e2109a60d0235935923b624c9a5115f2ff64 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
595316a8d30ebb05b2a3d11b6cb993bceec479a5 NFSv4.1: fix backchannel max_resp_sz verification check
72dab35eb7bf5f6b0d5b2cef2c12efd696a55c7a ipvs: Defer ip_vs_ftp unregister during netns cleanup
fe6c7aaf342b83d2974b56f810112c25146ba466 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7e55b4e86c0ab29d95a8e67b3f7762fa9ce8a934 usb: vhci-hcd: Prevent suspending virtually attached devices
f4f916c21946677eb247f8b08b60f7b2ff467faf RDMA/siw: Always report immediate post SQ errors
6ca0cf466ea0eed54cccb5f2c0a9da0955516cf7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0814a8bd5bdc573abbb769172ae015297e1d39a7 ocfs2: fix double free in user_cluster_connect()
9318f7a97436e9d98f5607f8cc65a0d18348c1a5 drivers/base/node: fix double free in register_one_node()
1d814bd247a2910c0421161438d4e807fc71f09c nfp: fix RSS hash key size when RSS is not supported
10a7ea661300d1f418dcfd71539bc4d49a51b5ae net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b408f30dba2f1f07e6ca444d8e63e6687c888510 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4291e8875e4b53f340c8c1cb3f89fe41dafb3fe2 Squashfs: fix uninit-value in squashfs_get_parent
e7859507fbb9dded853b202cd01f99fdcd5d8bf6 uio_hv_generic: Let userspace take care of interrupt mask
ed2dd912b5f6e4b9885c57274b6538afa456f85b mm: hugetlb: avoid soft lockup when mprotect to large memory area
7e0c7e6e718c089088066bba1920044b427a1d04 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6788de7e5288f399924c93e8bfa24b69ab0370be pinctrl: check the return value of pinmux_ops::get_function_name()

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a0e3b5f01d-56e60805b32b.txt

085e74197276c3adbaf228c3812ba79c21930273 crypto: sha256 - fix crash at kexec
d8b049171796cce3fe693cc43e57d322e391b4e1 selftests: mptcp: connect: fix build regression caused by backport
b692e1e34de30397569f181af280d34dc80b3484 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b29559a9f25200f525c7c27603c7f6d649ffbeff cacheinfo: Return error code in init_of_cache_level()
46c4dd5c7d5df1b5cb42b51f8f2d2d7876c69fb7 cacheinfo: Check 'cache-unified' property to count cache leaves
a638d77c66c4c7d3ee374aac3847ed12c5cc4dac ACPI: PPTT: Remove acpi_find_cache_levels()
c098ef02d390f1b10705a0c7594a4b61cd0acea3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
fee2d55b83ab718bd2f8e7056e9af57af1c01b63 arch_topology: Build cacheinfo from primary CPU
1f7682a2b2838432ffccd8a0d5811636f69700eb gcc-plugins: Remove TODO_verify_il for GCC >= 16
dde97ab26073091e3a72d9647578b9cb7cd76b58 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0a23a6f3c7f29257726794df3f84749077f3700e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
80acfe07c9c0fc4f6e5e287b3b45a2548531ff1e media: rc: fix races with imon_disconnect()
34e32e14a8052432aa8251fe2d3429ca9344b4bc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1242f07db2ef7edc436e35c5e8f0e6cd142b36b6 ASoC: qcom: audioreach: fix potential null pointer dereference
5833efc0a201abc6babbe959ee4b0c016006ee86 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ad15762e8be585c0acf3beac6932e7b6bcc82b0d media: tunner: xc5000: Refactor firmware load
fcf9d7cb693836cb737795d59b2ea89cd19996cc media: tuner: xc5000: Fix use-after-free in xc5000_release
d7d7c7c000bd5f10ece6359ce67a5898f6755d8a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
aca184c93744155244f2d153d5050d226b5ea5e8 minmax: don't use max() in situations that want a C constant expression
d508e41e7c0d46ecd0c594552e2680e3529d0863 minmax: simplify min()/max()/clamp() implementation
9246f4e09e330861c93376effaaeb7f6223af9eb minmax: improve macro expansion and type checking
e87fa82a39e541861bbbac4d621ded67f6647f56 minmax: fix up min3() and max3() too
f04c4271c56960579a8920eaa1410766ef13b16d minmax.h: add whitespace around operators and after commas
5c662d5a8ae14df5c3424c287c3ab4fd499b2e0e minmax.h: update some comments
5cb1173df6d582f5d617094b44f08a13f8201501 minmax.h: reduce the #define expansion of min(), max() and clamp()
ae59c763960ac05d4b4af4dd3dd009915b48ddb4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
db17e50e89979d5aaedd341e9b52a7885b2998bf minmax.h: move all the clamp() definitions after the min/max() ones
6f1411da0800a5749d841fea5d3395e4a26c8518 minmax.h: simplify the variants of clamp()
24cbfdcc53483655832570e2da1104099689a11c minmax.h: remove some #defines that are only expanded once
5e16e498cf41b77f8f9c0be6e0f2d18aaeeee0c2 USB: serial: option: add SIMCom 8230C compositions
09bc042840825b32edb181d40ae9af01f4488473 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
292bd67654b5639d82e44bfe869e0b938a5a320b dm-integrity: limit MAX_TAG_SIZE to 255
6445ac1aeb71d6baed4c2b692a3b05637ceab5c4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d145debd46ec7473e1371f06dc56eaf5f0325501 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
29b741a592b9cbf3041debf34894d27ba0ba6fb4 btrfs: ref-verify: handle damaged extent root tree
19100ce08dc042610bf0c517ebd840db313b7caf can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
42183f8a02ae9e231998bce4b01972a79163c18c can: rcar_canfd: Fix controller mode setting
9b8993b42fcc95241681b01b1d64cd9f2fb66bed hid: fix I2C read buffer overflow in raw_event() for mcp2221
171afdc296e7e3f26e759427721cf0ce7e5ef179 serial: stm32: allow selecting console when the driver is module
64967760e1a743520c8b5efb25cf5f17616c9caf staging: axis-fifo: fix maximum TX packet length check
9bf96aca8b9c5c6bb96cb6292c85781ca59dfdca staging: axis-fifo: fix TX handling on copy_from_user() failure
4a3b72770ad239365054386fe22368967a3ffeb6 staging: axis-fifo: flush RX FIFO on read errors
07675f95a04fbb91d2ed688399d9cb23c2ae77d3 driver core/PM: Set power.no_callbacks along with power.no_pm
7dc6fde574009a54339be8f0b0d7d8b480e6a439 crypto: rng - Ensure set_ent is always present
27086590441c853a8bb0074a7328fd708517a6e1 net/9p: fix double req put in p9_fd_cancelled
74a0f998568399535bb077200d8b8d8ce68c3eb4 filelock: add FL_RECLAIM to show_fl_flags() macro
534acba85bf8dc106d469a08d4bae8cf8a02a1de init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
6acab553641765873c30de915b443d74c780495a seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
1a5611baa20dcdf5446871cfad3d24ba343be2b3 selftests: arm64: Check fread return value in exec_target
5088fbffa3f50c365a22e07cb2f57505c4812adc coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a25e1dc06bb57ddf9637255128e5202d388fd1ff perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7af514b95bc9b97b41c219769e4c4b729f7c4c06 smb: server: fix IRD/ORD negotiation with the client
6f7ca080233a0c6796b0071733a320661afcbc93 x86/vdso: Fix output operand size of RDPID
20548058f99b733678e3e3c79558597b8ba6630e arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
0904f1634da4ca6d6a5711c2a551989c8c0c3857 regmap: Remove superfluous check for !config in __regmap_init()
348c1f7f62be1f364df3d75fd1df9dad5511661f bpf/selftests: Fix test_tcpnotify_user
e3d6c2a6ee4d0385dd29321cbddc5a082ccb4a64 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
bb029aa0b15d133f4c417f5cff597e18b211aa76 libbpf: Fix reuse of DEVMAP
40cc32867954395fba527d9a8376ee72c603fb4b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
cae4341e85d79d96e9e5a16e72c3dbd79d374b9e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
24348d98e77eda8f9d0ee4284038605a9414f44b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c4ba1a8cb55f440e50662b5416e391a17d93fb3c pinctrl: meson-gxl: add missing i2c_d pinmux
1aeb62b555769152e843ba0c491ce99134a89c4f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a7fa42b66fe9ad720e2eab821b4b8ab8cada5818 ARM: at91: pm: fix MCKx restore routine
583d5bd27cada027b1ed0b33f0279e01fa59dc85 regulator: scmi: Use int type to store negative error codes
a425b849e5dcc4710080670c6355365cf2ac469d block: use int to store blk_stack_limits() return value
1dd9c11abf5310b323d163d0d8e8b098cbeedd12 PM: sleep: core: Clear power.must_resume in noirq suspend error path
0138daff52ed492fb72c3f2c228e96a7325d47c7 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
473710c1d65d37793e6f3354f5ea5fefa97b9737 power: supply: cw2015: Fix a alignment coding style issue
ed721d8dedfe08bc2d01bea67a85ccaed339259e pinctrl: renesas: Use int type to store negative error codes
cdfc99fc262bcf8e2d5e16df783cf600d2e4dc74 null_blk: Fix the description of the cache_size module argument
e5def2999cbb16958c1931a190d47f9132d4e765 nbd: restrict sockets to TCP and UDP
38149c66bde0ec0331bab3edb8c248cd19358ebf firmware: firmware: meson-sm: fix compile-test default
fc66beda18bddec67674432a864e787745d08f2a cpuidle: qcom-spm: fix device and OF node leaks at probe
5e3f2e2e7b55228ddc9a3cdf786f3013ebb62285 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fdee2d8fe5cae340532d9d6473aab4cb79682bad pwm: tiehrpwm: Fix corner case in clock divisor calculation
a598b5ac6339e855de9c04a14486750e58a30764 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ac5e458107a967ffe7fee9ff9e4eb1f7cea6fe47 i3c: master: svc: Use manual response for IBI events
4f71c7a0b93e64029e045e9abb6350a2d12249a4 i3c: master: svc: Recycle unused IBI slot
9c3a8d6e150f86f1c195083f5f0e89e2934cb12e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
357e04be176a23176167f618f78514180ef9df00 bpf: Explicitly check accesses to bpf_sock_addr
0a6a7c069d53c8a7a270d9aee91bec0b0c47ca76 smp: Fix up and expand the smp_call_function_many() kerneldoc
7ed155c0e36cbfd76e534aa9a4faf5132ce89610 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
625d97e49b1dccff30d2180ed382593f93b99aab hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
2c924cf28d801b71a557ac0faef87a87a9beb6e0 thermal/drivers/qcom: Make LMH select QCOM_SCM
4dc55468e0c7a702528d578ea8c4284de46ae323 thermal/drivers/qcom/lmh: Add missing IRQ includes
a89f7e0e8c2eebcb6a02ab1b8252f0b9b8a34d9c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
31cf3a886ef8e7ea83158224b56a1d3bac1e2b91 i2c: designware: Add disabling clocks when probe fails
06532c2d808c9d2cd6924699a61820f2a543026c bpf: Enforce expected_attach_type for tailcall compatibility
f32346de782c485e25f53be53bafac81438c224d drm/panel: novatek-nt35560: Fix invalid return value
d5e03bb388917297ef15ec0847fbaf3be7ce3864 drm/radeon/r600_cs: clean up of dead code in r600_cs
9ee2659889099ff279b0588b1672e8d6ed4a70e1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9d8cf19250acfad702e99c8423a0f7a03c13b7da serial: max310x: Add error checking in probe()
8839dd8506f5fb6a73419d67451d4866020fe5e9 drm/amd/display: Remove redundant semicolons
a223d947ba45026394467e45785451416af5963d hwrng: nomadik - add ARM_AMBA dependency
9366bdf956a7226acde3ebc12bac01168e4f84a5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
348bc44070a998c6348dc246abf108b0accd2d00 scsi: myrs: Fix dma_alloc_coherent() error check
76b1cba7761341863ae5409e597b44c8077a8bdf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3678a999835fcdecf9f5a367703704687e7beb27 ALSA: lx_core: use int type to store negative error codes
a9b142554df0e5bbc3f25532052996c83dfdd1c6 media: st-delta: avoid excessive stack usage
8cfe17ff9b4b78c2c6e2b8db336be034d11f44e8 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
1fc291231c0e4ddefea34baff13a0f8ffa6a1c8b crypto: hisilicon - re-enable address prefetch after device resuming
e31dcafff6a40d660bf1670374518b67e8d550cf drm/amdgpu: Power up UVD 3 for FW validation (v2)
10d8bb03f30f1736efd43af7ceb2d674636fab08 drm/amd/pm: Disable ULV even if unsupported (v3)
8ff38776dc0fad17dd2867f9ba546478b5f4704f drm/amd/pm: Fix si_upload_smc_data (v3)
b213c5ea401b72387ee976e64217f59b2d8fedee drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
b83ce2e350bb6fe989e413333cb916028755e9af drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
2ed57dc216abba3dabb250f58b24d799aca5e9ae drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
3cf8959180e7642ad19223ebf151af469d0aebb3 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
13f935886b2f453afaa09eac6d13dcd38f23f4f0 wifi: mwifiex: send world regulatory domain to driver
1e8bf232cb6b3d6aca83360eb93c259399271988 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82941715b69bf53831916e5503e7cf8f3f23eddd tcp: fix __tcp_close() to only send RST when required
01d03ed5782b378c654e2e0b6911b93cb5e41276 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
20074aebe1f2c2e81e0eb8c7be095fd20833bb7a usb: phy: twl6030: Fix incorrect type for ret
1c3d2fb08bcdca26f89613aa1ac1c4cd1f090e40 usb: gadget: configfs: Correctly set use_os_string at bind
4684acce1f18ff7a40468a3bfeb287f5b68a3aaa misc: genwqe: Fix incorrect cmd field being reported in error
09a4d8a12606cbd276bf3ad90838a29d1039ca0c pps: fix warning in pps_register_cdev when register device fail
7956ee9c051c95c6a4c33a722fe346c59e5134d8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e7f7a484c6629183f2e693efed3ec92491cf92fe ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
18e83bfd6b89d4469e52607f736895c4ff1800ba ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a6277145db70aa34b8ab293ad0ad5a2e5ba7522b drm/msm/dpu: fix incorrect type for ret
16c7712fbcf8997c389f791febb2172bd3a94ec9 fs: ntfs3: Fix integer overflow in run_unpack()
58c3ab190f15b7c23f631dc1bb299c649ba92d56 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c03670ee9ff2d68d6e3f11ed5da8ed6d3177a780 netfilter: ipset: Remove unused htable_bits in macro ahash_region
26096bcd28832071b82139ea3f47169e009fb156 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c72110923d0d9b692e0326fc514cb1057e3a178f drivers/base/node: handle error properly in register_one_node()
add3e52cd3d37c2242e859988be09473df9cb973 RDMA/cm: Rate limit destroy CM ID timeout error message
4e1ac5299dc61f539b1783ef581b978c0f18ce6f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c8656e70926c23ae2a9f3b9dabec3ef83d513fb3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b841249e3ffb1d91b3d88d9f3d08d9eeca36a1da scsi: qla2xxx: edif: Fix incorrect sign of error code
8fc217e1704e21a6460eb2c4f102149d5081e769 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
36fefd63a49a9b40ce5d191185d44fbdd15c1543 f2fs: fix zero-sized extent for precache extents
37dcb1324e8d33f6b85cebf8525fa7e63ae13333 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
be436b7d2861618d98816704eb88fe4b2117638d RDMA/core: Resolve MAC of next-hop device without ARP support
5d0cd71544ef7d0e20069f98a2c25fccf7426d14 IB/sa: Fix sa_local_svc_timeout_ms read race
c9a4a95cae42cae56aeb464aa2058be843965619 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
9b3974a0ac0c19171c2560e9b62c9746533ef2a4 wifi: ath10k: avoid unnecessary wait for service ready message
afc89c1ccc6c9f54ce4d96f075ef38abfc0fa818 wifi: mac80211: fix Rx packet handling when pubsta information is not available
bcd790da2826127b5d001da6f8c3584eeafffd33 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ced1fbff1ee1a06cef234d702dd74a2188a80aa0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8e02da51eb4786e2f20b30df16d3ca8ce40832a9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a1e93dbeee068e90a4daefe3d074882ac5c1143c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
854471eb7ff1cc1f9af1b21e4b97e022ead285eb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
37985bfc26de52e8a79860d1e400f46c5d98f400 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
cb2a7ca40987adcd06498fd47be68345a0bb1adf wifi: rtw89: avoid circular locking dependency in ser_state_run()
23592e3be867668459e4b1b86db2c07e443d764a PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
ce97ffd3c61cfeea80b06e3756776d04f9baee3d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
17f6168849a0b79a6f5d01d114ac9ddfc23ebfc2 coresight-etm4x: Conditionally access register TRCEXTINSELR
05d69c2129083d3fe3e6ab0cb2423a7ea6418933 coresight: trbe: Return NULL pointer for allocation failures
49131a94b019d18c8837d151c53a39dba43c223e NFSv4.1: fix backchannel max_resp_sz verification check
696c713b475624e47ba50b3cd41265f20bba5012 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7c40b9256787efa2ff7ec24fea0f6244ecff66de scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
371386d27363a47205e120e72ccac141b7d241ea usb: vhci-hcd: Prevent suspending virtually attached devices
d1260eb27c0f261756a4c73e47cd1807e613f8f3 RDMA/siw: Always report immediate post SQ errors
f1312b4d319ed3b4e6b6c3d168315a018cd35e0b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d65dd4ac99e396cb0b8d8a5561b96f38a51fcb42 vhost: vringh: Fix copy_to_iter return value check
d2884305c77d6882299c5ca12f768a137f824a2c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
685afd42f24b19316bd78de44a965219a241b675 Bluetooth: ISO: Fix possible UAF on iso_conn_free
19cd605a469daf257ad654981c2a531f155854c4 Bluetooth: ISO: don't leak skb in ISO_CONT RX
f1bcc66c4dbf18d52b7c2a42c1402427fb30ffa3 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
bf46fb7f66495f6b199b501a79f945b4c21aa7f4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
8393b65ffb0eb03933ab834357961f149b6ac69f ocfs2: fix double free in user_cluster_connect()
d3c7fc245058c199a66b7b40c0aed0d134294a81 drivers/base/node: fix double free in register_one_node()
4dccb96e4063a337a8b4b1e0c180237b98dc9476 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a50a5900f600d5e558b0e1c1321dad88147ae68a nfp: fix RSS hash key size when RSS is not supported
612017c8031f4293a40bf1127d55ca12012b68ac net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d851db5c3055384720571dc6924126172eee9868 net: dlink: handle copy_thresh allocation failure
6b6e298b755d88e55c05bf922e3eb9770b9fe6cd net/mlx5: Stop polling for command response if interface goes down
8eeacb5cf9aa32c5548f898777d247badc9d539e net/mlx5: pagealloc: Fix reclaim race during command interface teardown
51021be49e0d2067da88f6c2e988414c62cbf927 net/mlx5: fw reset, add reset timeout work
9f1c56ce189498efc190208f580b05520900a1b6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
feba5292da738275b5ea2e173d42522f30284029 vhost: vringh: Modify the return value check
990f395b3268a1541b478e5f0847de0503b3988f Squashfs: fix uninit-value in squashfs_get_parent
7af7c8bfa61efd922ffff14ac33ec3a8faf9780d uio_hv_generic: Let userspace take care of interrupt mask
fa6d305efc27a5d63cda82bd17a62b1fa7759679 fs: udf: fix OOB read in lengthAllocDescs handling
8cc479067a1af9e35dbf47982ca041af46292ad9 net: nfc: nci: Add parameter validation for packet data
b871b529220283bb2a6191a282a04703d81c85a6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
302632343eaa5753b755907df3e590c143d594cf dm: fix queue start/stop imbalance under suspend/load/resume races
30b69adf2686e59198c3650d55a213d072035423 dm: fix NULL pointer dereference in __dm_suspend()
f8f622afe2a94d8bb68bd72b252e585113f0066f ksmbd: fix error code overwriting in smb2_get_info_filesystem()
bd33a7342faf4652d0e34c9e438ea2df8aeec07d ext4: fix checks for orphan inodes
2e621c0b614176779f0ba600e93d50a2a849dfdb mm: hugetlb: avoid soft lockup when mprotect to large memory area
1a2700a10c9393f5e395cd40da068bee77b17fc6 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d63c48613a8acd74b9f04849d529c943cb3b59b3 misc: fastrpc: Fix fastrpc_map_lookup operation
a7c4199d91583979e25cc25fcddf563abf268efa misc: fastrpc: fix possible map leak in fastrpc_put_args
d776ee121d99961a920c8b88cddbb3586fed946c misc: fastrpc: Skip reference for DMA handles
0a4a51bd6e7ece7dd07edb70315a8f01a93c4630 Input: atmel_mxt_ts - allow reset GPIO to sleep
3f71afac30c1ef656612c62b2f48081179f41a32 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3277d16a50d917767fdb4371fd3979eb9f1a0299 pinctrl: check the return value of pinmux_ops::get_function_name()
edddff3c61420e554d8239f4a557708bed8e915d bus: fsl-mc: Check return value of platform_get_resource()
dff94bc34306e5f43a1bdb54ac2d88abf45a4d19 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
bad29508071faec1dc67bb960f5fd9d653ba0b3b usb: typec: tipd: Clear interrupts first
ac51ad89b7b66aee81509c4b81d74186d7e1a5c3 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
467dfa5209f3646598e3fc4362ad94d70acfbb62 cacheinfo: Initialize variables in fetch_cache_info()
bbdd9c42b2e6b05b42feefc91876f87b2f43a97f cacheinfo: Fix LLC is not exported through sysfs
56e60805b32bbb064c08138d719dd74f3a420ac3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26126f79c900-11fa45a1fb5b.txt

743abe51a0ce5edf8438527fd561e392d30623b6 filelock: add FL_RECLAIM to show_fl_flags() macro
6539e0b10a358d2052ec6434035b48a5bba7e063 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
76aafb736dd3e873fbc33d9daae4932829a1019e seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
2ad084fb1e2a61731042515c3fadb5f0f492e8ba selftests: arm64: Check fread return value in exec_target
c3244141283dc61c431e60b4d5398af2836c5b02 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
333888dcb6678c29badbf2e060cd19c0449342b8 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
ac689e9a908a7ec17f949d6afa6ed785ad459020 powerpc/603: Really copy kernel PGD entries into all PGDIRs
338fcdede535f8f9b231066e8be90dd79c2166ab uprobes: uprobe_warn should use passed task
764c9543c107150149528eb325d140805cd5076c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8f1f783866d3bf6af1444ec9173748a98d5a2680 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b5adf9241d574cfd7a441408e37f986edfec4452 smb: server: fix IRD/ORD negotiation with the client
d021596d1834ffb7562f6c3704590042dd1e0530 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
0342d68eb6021230de40b879baf0658060d9fc02 x86/vdso: Fix output operand size of RDPID
1305c652534ca2f52fdf3b0ea47528cdd2e0c7f6 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
299d348433a2f15f1bd49a9d8a6903378d126108 btrfs: return any hit error from extent_writepage_io()
3a280040fad2a7877c9fe46d5765618d847cd342 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
70fb12a41e8c6aca37fd2c8ba3359b2c95cf9213 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
7332fb02206cd1e0a57d1cd16a8e543a039bc184 regmap: Remove superfluous check for !config in __regmap_init()
c6e5a48be099a6c02295001b96f6cb407ce00fd7 bpf/selftests: Fix test_tcpnotify_user
99652a0b3f36431b220e93406a5871dd1bd0c0e3 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f1c154599d77b9b7c3f6fb63c91de41656f42f55 libbpf: Fix reuse of DEVMAP
fe1c7b0e45cfd03b9f69d901b4d242e3c40be8c3 ARM: dts: renesas: porter: Fix CAN pin group
5e331c0feadadecd4cca9070f8f1464f74b2abec leds: flash: leds-qcom-flash: Update torch current clamp setting
619ce62e38c61109edde208bda1f57df5b762c9c s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
9db0bed66d4f76b886668a5da18521b681d14012 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
1ef76a1fbc675f29caed83239d605c02f7493365 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9ae1bee978b13b04c2dcbf55fb99300a3e3b68ad firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
8cb727ed8263b4f78893b8b4e970ed028ab95a19 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
972b754a28b95ea8c44d729016f049cca36fbf40 arm64: dts: imx93-kontron: Fix USB port assignment
87e781d0b96aeb39013e4400d24554fe61b1944c arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
041cd547e7f8bf156963fcaa91a43c87c288ba3b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
53c41995d36b4ce60a8ced326d3a37dacc399c50 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fa8d04223b884255a2da1ceb83a475e6e1cc850b pinctrl: meson-gxl: add missing i2c_d pinmux
952b368f7108fc8760e5fa540b2aae773fd91705 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9afd9a22626fe8a8b2ee0d946f4776d9858e1d32 ARM: at91: pm: fix MCKx restore routine
d6bbf9d8965f4a323379285aef0ee60ff64aeb7b arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
21a479c1d0f3a207bec923dc72e8cd1434447483 regulator: scmi: Use int type to store negative error codes
0fbd9d7eeed61361b4e15b483ff567d7c0e077c4 selftests/nolibc: fix EXPECT_NZ macro
3620b370b768d869ca913b7682dc0392cad11c91 leds: leds-lp55xx: Use correct address for memory programming
cf31c8dd4fc2b4ad756611eca0938c657d944a83 block: use int to store blk_stack_limits() return value
cc7dd9d09e04e80256546409c80430bfe7cc7779 PM: sleep: core: Clear power.must_resume in noirq suspend error path
623bddc5e582d14447ad0e5978311e4fd006dad4 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
d9a54b71730e786a069fa780aaffec766055da38 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
f326baef16ebd9c60d8d82284ed78e9edad2a1a0 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
c39d8fd1ed4275de7e2b95d8f51a8898eb130515 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
556d00ea598c4d6705890df15a2a28149bb1b60a PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
e55da70cc79940737f5dca6024f9c5a6314a0a38 power: supply: cw2015: Fix a alignment coding style issue
3f359d4c32270280094e9c1c885c37051533b218 pinctrl: renesas: Use int type to store negative error codes
4497a1ba922c5d9a72039233f22f3ca3459b80af null_blk: Fix the description of the cache_size module argument
7808670b586787a0f6726ff3247be5848a3a47fa selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
6b0d46fc7894f1be8aadcf2ac63f9523a3a3f4f7 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
e7a9b9158dd6527f0b8f34c5235dcd26848c84b9 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
caac03d07a5091e46587002b76661630063da72e nbd: restrict sockets to TCP and UDP
fbf860afee5e778ac6d66ac484aaa3ff7806fe02 PM / devfreq: rockchip-dfi: double count on RK3588
6108b019c3b905bcded0e8230475b95c8849858a firmware: firmware: meson-sm: fix compile-test default
399229799b525b72ee82cd5a6188d4aee9fd8df5 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
99582385b16e2078c0133aca93ec0a9733c139d6 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
bb9a461fa0e97f6862bd1281d3187dfc6a1ad8dc cpuidle: qcom-spm: fix device and OF node leaks at probe
ddccf92090e70933ffe1a21454f727604b9c95c8 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
b90fc288a45d165621f2c64d2c98517acbe5cf1b arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
9b47a73db1586e81d2cbed52a6498aaced6c5641 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
2d2c09ea3fa73e1a069ee9daa547f621d344edb9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
c27dd70ecdf8f0b29a8407c2f888256088800c9a arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
0dd9d99331a020084b9bae648221d086b10947be arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
3bf7b3768ff703cb206e16bc5e5d658c69447764 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
4b663f05d0a4c0a4b6e1e96592dc0e7ed1083db2 pwm: tiehrpwm: Make code comment in .free() more useful
7794e26e0d125cee66833c3e640fc99d28ebcaaa pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
04939a95b5cceaea410227a26eb257aa00865aaf pwm: tiehrpwm: Fix corner case in clock divisor calculation
90db7ca0e632081459adc4ca96e8044829e64af2 ACPICA: Fix largest possible resource descriptor index
4f6c5aa90e6a74ea2f6ef8c97b6df1fc6e1c2040 riscv, bpf: Sign extend struct ops return values properly
18974497fa6c42d731d349aaea72acf5cdf1083c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
533ca60997a6743171f6867870f413654bff3468 i3c: master: svc: Use manual response for IBI events
45ca2ef342aee1a6ef78190d3a8e7115f04298cc i3c: master: svc: Recycle unused IBI slot
963575c6db62514a83b5f4e56ed38940149502b5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c8a7c289a2aaf06dbeeb85a06b3ab72b5514b000 bpf: Explicitly check accesses to bpf_sock_addr
72af5dd4d47e1e6ccf6634e855cfe6e6de8d4e83 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
fef56d315f40e4dcc997c5f39b2c1b07c0456d60 smp: Fix up and expand the smp_call_function_many() kerneldoc
f5256a337b30600ba5c7a833530d7af04576caea tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
81aac4b8bda8e65ed7806bcae4ddc0f71032666a spi: fix return code when spi device has too many chipselects
5024ef33c2dcc1fcd18ce3322a4d1f20e423858c bpf: Mark kfuncs as __noclone
13d9e6e0b9116cc5ba21092e35dd13a58878bf58 once: fix race by moving DO_ONCE to separate section
175f51018d0d367a27453e6fdfdd2e5e720a7d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
555c1d765270a6d056a89c98155b0c183a6f7b27 thermal/drivers/qcom: Make LMH select QCOM_SCM
b0532bc7d908702d8846cee0e63407f9c8c68a5e thermal/drivers/qcom/lmh: Add missing IRQ includes
b110c171c8bdbfd8d95091a65672732eb6570c08 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cbb7bb72945362433a4ec2ee950cf45203f60d76 i2c: designware: Fix clock issue when PM is disabled
d4300ce9d8fc1f99bc6136511dc9c5aeb628ebdb i2c: designware: Add disabling clocks when probe fails
ba071f14b50448f1bd6ba8ab5497258961f32f5d libbpf: Fix error when st-prefix_ops and ops from differ btf
753a93967708020b80d06386bb0ae0430a7c870e bpf: Enforce expected_attach_type for tailcall compatibility
19bd49cd93d98a24d9be229bf6065ad0a8a3f1a8 drm/panel: novatek-nt35560: Fix invalid return value
ecdcc4aa101a2387b0e4233098aee2e5d3b61146 drm/radeon/r600_cs: clean up of dead code in r600_cs
bfc3d505e9792caf025c7a877b6f074c18de7fd2 f2fs: fix condition in __allow_reserved_blocks()
e1ecba8e23b36841500107a82ff4e221b906b1d6 drm/bridge: it6505: select REGMAP_I2C
0219ed582a06fb8ebe01b1dcc7c08bd0e777b6e5 media: zoran: Remove zoran_fh structure
ffcbfc8cc774e6c028d08d838859d2441a7cb45a phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
68693d6f28eea26f0ac1ce49536767494d4aa3b0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7ab522fe23a015abe207a6843687520c9c2e4ecd usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
722bc994d56fa71a739a00abd150a6c13be564a4 serial: max310x: Add error checking in probe()
97dbac4e1d9a0b2e666f4afc9a073eb618688223 drm/amd/display: Remove redundant semicolons
7e8a57f521b0425e088a4c4a688d2a8a28aa1b0b crypto: keembay - Add missing check after sg_nents_for_len()
7b7def4aafcf72848c446b9a0fb43b09d194104d hwrng: nomadik - add ARM_AMBA dependency
2b32b98987d19a91c2c67ee67d196a73e95ed083 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0ffde5f791b9775f576c1c2d57ce39f004325688 scsi: myrs: Fix dma_alloc_coherent() error check
ed55cf86218cd73ea4f71b5ec4617e34da522940 crypto: octeontx2 - Call strscpy() with correct size argument
b3490cbb761571577e14a2a52e94a832bc0a1028 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d76481db328ddbd7c792c690a3e67e4f626081ce RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
ad0c20528d22aec94bb928f3e85a5230b402340b RDMA/mlx5: Fix vport loopback forcing for MPV device
5d54744fa21e1b7d6eea70b9cfa9f5ec59da1837 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
5381b3f0de4eed27012241a172f3b4411f4a66eb ALSA: lx_core: use int type to store negative error codes
65bd08d35131065fa9aa97657b3e717f793d04eb media: st-delta: avoid excessive stack usage
06d78280888727b30209d83e304eeaf8209d5df1 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
1d4cbb5d961f8f138ec233b472d675fe8e8aae9a crypto: hisilicon - re-enable address prefetch after device resuming
fd063a62861fa3766b89cd76f59167e26dc86471 crypto: hisilicon/qm - check whether the input function and PF are on the same device
de14aa9903c830d8d81125375bf6eff4c67a47ca inet: ping: check sock_net() in ping_get_port() and ping_lookup()
bc34e913e720ea40b5ed157c1dac465fc6fa9105 coresight: Only register perf symlink for sinks with alloc_buffer
98b50ddf3eb4d94283548c0fa726711b7d7a64d4 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0660dbae0d092f8bb5109e2253f8cde36ea7311c drm/amd/pm: Disable ULV even if unsupported (v3)
24393fd667d69e23a83dd52d6be7f9694b6b6e80 drm/amd/pm: Fix si_upload_smc_data (v3)
73163ab1397bb81ccb4880b56514122a584f9b52 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
119f4594f61feed5573564c44afebdcb0d4feafa drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7d5ed046a71b8f3ad3108cb08332dc2fba376eb9 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
808c314dad6cccf78a64ea00a95bf28ee8e494a4 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
be54474604b9beb9e639827e24c994e6609c6b45 wifi: mwifiex: send world regulatory domain to driver
9717b7e4640b775cc582843e641757530936fa92 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ee2266411fe5cdbe7cefe4bb8d3d4b5d3f9bd251 tcp: fix __tcp_close() to only send RST when required
a8746ce5cc6fa6f7f5a1dd8801ee5abc74626f9c drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f8d4f7ebbfecd369b475d483d6aeb168737d61e5 usb: phy: twl6030: Fix incorrect type for ret
e57d9bd161025b0abd8b035bfd8415f05526ddc9 usb: gadget: configfs: Correctly set use_os_string at bind
fe32f24ee0232e38bef067bf91a2adbfc41df94e tty: n_gsm: Don't block input queue by waiting MSC
50efd3c0ecbdc6c72eea8d0ede359664bd661e23 misc: genwqe: Fix incorrect cmd field being reported in error
7a7623208ad19b12c70ca43870b3d36aab9f7abe pps: fix warning in pps_register_cdev when register device fail
614242ba759c2bb2244f9c16d7b08be6c137d0c6 wifi: iwlwifi: Remove redundant header files
7e4face40dc31822a97a74e625b82c60e22f2a02 idpf: fix Rx descriptor ready check barrier in splitq
8a5abd2c889eea3d8c778dedd952b494ca9dd613 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ebf024fddba41b80f83e9bf8dfc6fdf69b00695d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4c47d378bb3cb18b9da2630002d85dcaa010c4b1 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6e87d36ab5e9c95b0cdb777f7afda5fef42799f4 drm/msm/dpu: fix incorrect type for ret
cfa10302a4b6533fee56602cf16c7ffb618f8c09 fs: ntfs3: Fix integer overflow in run_unpack()
c5ccf824980f322a95538f507c139a41b96c4044 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
28f2a78b77380e931679b68ad3df136def226708 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
988448d710c9ac9f909742ba5cf4f931c068affb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c6e8dc654360113064c72ffd4703f1025ae44442 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2fa6a086eaf0c5d20c1412dec9c4a6b6693a4c5d ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
114912a4f806a2714e1687325b5f26e3607c6d35 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c2f9fdc1585131f237b7e3ed78a0e903aa19a6ad drivers/base/node: handle error properly in register_one_node()
bbb8187b198a95cd1e213230064d2c4cfbdcbd90 RDMA/cm: Rate limit destroy CM ID timeout error message
87afcfdb07ab281ec2fb36d1363283d5740e7888 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
cf7476c97b3cc87b925594782279aef24964d015 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
18fb0ebba2200be4d0244f4d65083af773ad7691 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
842eef729157e85440356a1235b369f03304a6f6 wifi: mt76: mt7915: fix mt7981 pre-calibration
7186d1784184b9195c345932818419089fc51cf7 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
436c5c085bbdb41ec2631abf9d7bceafc71c3ab7 f2fs: fix to truncate first page in error path of f2fs_truncate()
a3033c0d44113803e7fda717af6ec9d961118f8f f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
559b4db49adc9baee4824e250c61a6bb4b5a811f ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
e2da54b3a2df0d8985e3ec46e7682a2ab61484d3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7cc105e10fe978a1dcc9b8dcb8f1520bc1e37b79 scsi: qla2xxx: edif: Fix incorrect sign of error code
14a65dbc45fc82586362e41c5e8553b261da0b67 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1ea3527cfd9eb32136448617511a3390640e2367 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
ef226c5d20a9a3c980071d77ff6fdaba68f602cd HID: hidraw: tighten ioctl command parsing
18a688ed1eff2de6f49cda2b8fbf8d41be5ff7d5 f2fs: fix zero-sized extent for precache extents
a2865d9786c1ade45c1ac1d88b3ba970501512d1 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
99ea5cbaf8e89b22e16a4a1d292ff928729122a7 RDMA/core: Resolve MAC of next-hop device without ARP support
97b2a602704626efcf8590dfa0f107846baa87ef IB/sa: Fix sa_local_svc_timeout_ms read race
da619b741f729fdac5a1d653d64ce6e2461a977f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
df8d1310100909fc5465d459458b7b2653d2496f wifi: ath12k: fix wrong logging ID used for CE
9cfac6efce0b95bb58ba6fb9f588ab45b3b54bdc wifi: ath10k: avoid unnecessary wait for service ready message
63af6bb03e2de74a035324a12b1c2267ef9ee964 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
049498155bae6b6a24957ce93dcc8548d9fdf93c wifi: mac80211: fix Rx packet handling when pubsta information is not available
fff6b77743061a0a23e6c53fd12eef5fde3234f9 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
7ac32c2ce7aa143a2637572c4989a5e33eecc7df sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ac653e311e71eabfe6998a7dd68d63bb0127421b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
dc884c4f38637852574872c69e9ba536e75acd5a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c86c8e36f398ce77ff0df3d444d02d385fabdc6c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5ceb6adb45b70c037c973b58f62c1b6346dbf259 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1ab7c5180fe94e2ced29d7dea5fa0dfeeb4a8790 vfio/pds: replace bitmap_free with vfree
f59f048ac3fb27e24f7671e47dfe1b491800172a crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
981307de18b58426c5af601e8d25507d62747543 RDMA/rxe: Fix race in do_task() when draining
28f3db8c4518c3a1bccf92ba1c4b44cbb90d1992 wifi: rtw89: avoid circular locking dependency in ser_state_run()
b2e86214fa05e2aa4609aa5aae3cbaea895357d7 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
9f3ddc5f8668d059d29f2ee27427897e69f01360 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bab5e90605c452aea2113dcc8cd7336027d115f2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
73dd9eec677be8a46c97f99770b943a5cf3680a3 coresight-etm4x: Conditionally access register TRCEXTINSELR
b1931a1670b97abfe3f1a4fabbc4ef8cbf7df10b coresight: tmc: Support atclk
2367e4941db01bc926db5f638e41dfd25161dc05 coresight: catu: Support atclk
841d34a5254954ad6b34bba1922c38b9c880b2af coresight: etm4x: Support atclk
66a612607770c77de96621e2a9ccfb6c3f574655 coresight: trbe: Return NULL pointer for allocation failures
22eef75b33fc16fc566d67b8d37f1b288f22c60a coresight: tpda: fix the logic to setup the element size
993bb331ddd10b66a655866dacac15da11570b82 coresight: Fix incorrect handling for return value of devm_kzalloc
2d7004fc60583acfb961529ef879844e5e293d99 NFSv4.1: fix backchannel max_resp_sz verification check
e503279072b43385493e1eb93be34028b8eed8ce ipvs: Defer ip_vs_ftp unregister during netns cleanup
80f86ad4c0717d7ba188e2a29bd2ded0af643f05 netfilter: nfnetlink: reset nlh pointer during batch replay
cd2881fda2c4f17cab8e65dbd6baf3d5fa164942 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5bb6378e9ff197deb21f78a9fc1fc738d3822a05 usb: vhci-hcd: Prevent suspending virtually attached devices
c89e93780a73916c3b290095d9d24f1f03d3533e PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
2e50fe23ec596c2d0a3c95cf779c588161743d77 PCI: rcar-gen4: Assure reset occurs before DBI access
5da09901bb8dd4563840b99d87663cde8c7a6c02 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
47d0dbb544003ee28b168914537d93a5fe34e61f iommu/vt-d: Disallow dirty tracking if incoherent page walk
f9b260122ad4bec65f26370dbf779efe6b6a8d86 RDMA/siw: Always report immediate post SQ errors
22acca41e4adeefdc8afa733e57b2e37883d89e4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b32697ed08301ec3ca8dd3d958ff2c5efc7d1e11 ptp: Add a upper bound on max_vclocks
ba6a136a34d5b371d3432831f19bdd79f8785c35 vhost: vringh: Fix copy_to_iter return value check
8c86f920d4d718439670f05e9e6caea14390937c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
474dec5c7a0500567d19f1f9a3e4d22224cd35ef Bluetooth: ISO: Fix possible UAF on iso_conn_free
9173d6356c8625d5848f196c12506906bc603d76 Bluetooth: ISO: free rx_skb if not consumed
7f9180e48b14cd3377d70f2f0dbabedcc1693e56 Bluetooth: ISO: don't leak skb in ISO_CONT RX
931ee111f162368c35bd03081b0268dd13b69809 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
7b202f4b5c4954c874c1625342c4582ffac4011c KEYS: X.509: Fix Basic Constraints CA flag parsing
1e3f09d516ed332558e652719725e82054b9848b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b76efacb17da06b6103c1b5aa14ce4fd1359f8d6 ocfs2: fix double free in user_cluster_connect()
47bcc40f0a001afe5e6242a2ed070bc5d122578e drivers/base/node: fix double free in register_one_node()
a66abf62bcf0fa6bbad6f3c6f9fa54a814eb3fc2 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
615a3818e372a9653c3d3f67f3043f0ca79d1956 PCI: j721e: Fix incorrect error message in probe()
35eb17972799aec6aeb6e3d31d40648561f7395a idpf: fix mismatched free function for dma_alloc_coherent
d4742eba290e2748a716de9012127fb5a4e741ae nfp: fix RSS hash key size when RSS is not supported
e2f434b6e007e1357c9011a6ab027fb66ae9da78 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b6b017170c8974cab23797d559959044c41e3a3c net: dlink: handle copy_thresh allocation failure
130052010041e140fded4ae53be3e42a2462f016 net/mlx5: Stop polling for command response if interface goes down
33bb86aa150d8837672df6d96bfaa8d277336ce7 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
66986d1138200a9dddb8339214a1a8a853dab210 net/mlx5: fw reset, add reset timeout work
053922699a36858da7b07f0e2d20c47dc4e3fd3d smb: client: fix crypto buffers in non-linear memory
66dc153e4270d51b021571a90d64b6596fd59175 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0d4a91135e17c7532969b7a5f136e613db352195 vhost: vringh: Modify the return value check
9e0d5fef1640138cb6f3953d7fe2d4f73a18bb30 bpf: Reject negative offsets for ALU ops
d692431fbea39bccbcdbba92b5893c04772d0a78 tpm: Disable TPM2_TCG_HMAC by default
3e24bb31ad98815378e0d0a6ea4a1c9e9e30dbdc Squashfs: fix uninit-value in squashfs_get_parent
adb45d500db35b79e16bcaab21de11a4a70b0d24 uio_hv_generic: Let userspace take care of interrupt mask
23d1fa6b84d95b6d0fe0f6036cb2a50c6acb22e6 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
af0d0323272962db192a8236a5f021cbababe732 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
fde57eacd04726b419b52f1ea700bf65ba159180 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
043acd68f9136421bfcf6124dba5edbb5282aa4b ASoC: codecs: wcd937x: set the comp soundwire port correctly
910f02fd66ca25477f2a6590abec815844a7950a ASoC: codecs: wcd937x: make stub functions inline
60347180b2fc25bc365c009eaefcec861c1aad34 fs: udf: fix OOB read in lengthAllocDescs handling
91048c6fd121053488e4e261c88fd68952fd44a1 net: nfc: nci: Add parameter validation for packet data
d1ea2c70b978c0e494524b0efb72de68c4004832 mfd: rz-mtu3: Fix MTU5 NFCR register offset
fb02633d45596ae768a28e4dbff2e401a5b916d1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5ead9b2e6da431100d9af88eb5b8ecbb80ae6e22 dm: fix queue start/stop imbalance under suspend/load/resume races
8c690585c2d2e76705816169af2551c4a901e060 dm: fix NULL pointer dereference in __dm_suspend()
6a1947c5c6d2d60fe84a5cd4775950cfbf517141 LoongArch: Automatically disable kaslr if boot from kexec_file
13416a10a3b2fbd2a8eb6d99940c09a5634a2e75 ksmbd: Fix race condition in RPC handle list access
d1cf8216dd90117997348df4b0b32b1e3f30cb67 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
6f209709aa05f43670467543e4aaf966c08a3a97 ksmbd: add max ip connections parameter
d01ce54a9a6719da64d5975961f5cf1486873a07 ext4: fix checks for orphan inodes
4e88b5842193fbe844e9171421117f23cfee486a KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
c2c521735a94a06d59325836b3fcaf321cf7a6ed fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
4aec1a4682f985a62ae61e5ec747e90f4fca96ed mm: hugetlb: avoid soft lockup when mprotect to large memory area
d272a7877901acb71261c63898f1c13605eabadc nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
158b561da563cd71b18d10149046a637e26d0f3e misc: fastrpc: Save actual DMA size in fastrpc_map structure
b087788f143c0caee129f29856b84ef2d9400269 misc: fastrpc: Fix fastrpc_map_lookup operation
cf7dd3bbf9f9aceba6b387dd78d77af7a395138d misc: fastrpc: fix possible map leak in fastrpc_put_args
119a7ec2a13e88fed54ec7496a22ba23ae67a397 misc: fastrpc: Skip reference for DMA handles
30bc617089c14df4c705d0d9e3663f5910a20ebc Input: atmel_mxt_ts - allow reset GPIO to sleep
57de7d2bd5a18097b7569ac1ee8a8ae189bf5b41 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ea122eb756a60936f525e02848cb2a4c503e2652 sunrpc: fix null pointer dereference on zero-length checksum
498a4afe7dff5bc854d069f262bf1109f6daa10d remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
47657c6ad56eb84a70116bb91e7dd892b5770b2b tee: fix register_shm_helper()
2d27455c6e44ab7d6d3f15aa7e310388ef0bc6c2 pinctrl: check the return value of pinmux_ops::get_function_name()
be7ca3b68bcac125b99d2245bb574be696af72c8 bus: fsl-mc: Check return value of platform_get_resource()
4091ef2f077c7d4f950b9581d464f32082f57487 net/9p: Fix buffer overflow in USB transport layer
9336c8e0a1752c4ae74018d3e9f173f83ebb8380 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
90365484b99337303de8e0cff18274a127fd969f usb: typec: tipd: Clear interrupts first
0c59925afe97dc21db9824b938c4a3eeae9e8e4d arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
11fa45a1fb5b2509e05f96eb762e7785bf919d4a usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab0f2542b2e-9c57e25a4005.txt

cc3675eff0b20081bbfbd5bcea82e8bdee92d592 arch: copy_thread: pass clone_flags as u64
6236eadf9a746ed6ec043b3fc0696e1d8edce356 filelock: add FL_RECLAIM to show_fl_flags() macro
6ceceda30e11edd61574a70313c447134461a5da init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
2b547497eaa366080925f9be230feccfd415a366 pid: use ns_capable_noaudit() when determining net sysctl permissions
9c3782b0b12f6454cc44fce067e2773f0f645738 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6c06e9e350def5cd0155a86b391f2765a25afd7f seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
756998d83835299106c441c7e5183b71fbdf2a72 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
e45116e3294c047693b7f702a08740011e187db6 selftests: arm64: Check fread return value in exec_target
451aa734a106061ab157608c2de719b5fd74c2df selftests: arm64: Fix -Waddress warning in tpidr2 test
cb50403cc93aa4fdb7cbcca0845c940d6a88e3ba kselftest/arm64/gcs: Correctly check return value when disabling GCS
bdfe69ad89780e3ad14072a4a8f537baf4ea2b95 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
949e71e6836b8224d3984450775f2fa035db110b gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
c237b687e0c14706d727f4d7c622c41aedb4f677 gfs2: Remove space before newline
efb222a7a4a69e091b262e2bee6901fa5fc58b8d gfs2: Further sanitize lock_dlm.c
cb2bca9d877c4484d2b4c0797ade07495822187b gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
fb11670d418fbcd2a1d08f56357025e340cc0b6a gfs2: Remove duplicate check in do_xmote
6f1d7587078d242f8701e6a27620d7c810e376a1 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
2ef9ad0a145f45354aed941dad843aac0c9dd078 gfs2: do_xmote cleanup
65bb7474fbcf22a7c61b00ff70032a10e0600ce3 gfs2: Add proper lockspace locking
6496600641a9f82130d7005ddfb2cb0516a87184 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
02a16f08931b77d1d3b77ba80b10e0feaf30d8e6 powerpc/603: Really copy kernel PGD entries into all PGDIRs
17f078587109abd837ff5e01a640204777489e7d powerpc/ftrace: ensure ftrace record ops are always set for NOPs
a75aa64c8311f2a0f31d0afd6d5edb9ef4896b78 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
1b8f581b7652c503d69ec41b8f41680380096f14 uprobes: uprobe_warn should use passed task
a553d215fb6f9666431bf4b877e0efc50f687342 raid6: riscv: Clean up unused header file inclusion
5aa30be02c23b969d9d15c18607ab1b936741a2c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
3194d6441e18b29be2e6f1dd3819c6e75ebd9edc perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5394f7980e6e5ec077d618681f45449a0097a1f0 erofs: avoid reading more for fragment maps
764e78d435ef301683e56ff52ada537fbd398e45 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
044229091916673349d6337ce4ab4fed1fbae3f8 smb: server: fix IRD/ORD negotiation with the client
988eea06fb45f56cb5d8aa0e8d321917315428a4 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
c8c48f922783e715338459cd3cb5a138965c0903 perf/x86/intel: Use early_initcall() to hook bts_init()
add477f6df794c2edec16590902ba590ef26c7c7 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
a6a1cbea0f872d83a83c8adbb657841aa55788a6 x86/vdso: Fix output operand size of RDPID
f53d72be024502d3e27d317865eb9a8154c6b526 selftests: cgroup: Make test_pids backwards compatible
67256fe0e47c17157d3aa68785c467cc97893ae4 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
c0b19c588a93d55feed3c29942145754d7bbe3ea lsm: CONFIG_LSM can depend on CONFIG_SECURITY
09ef9eb27d4d4b3b324e006a09ad5392b5426e47 cpuset: fix failure to enable isolated partition when containing isolcpus
b5db45d80968de78cc03c7e76174e9ae760c199b btrfs: return any hit error from extent_writepage_io()
cf821f85e7a9fe21a59d6774f4726369a7ab9bc4 btrfs: fix symbolic link reading when bs > ps
dd2608e27a9e2a081f88c8678a59570a88ed8fb6 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
f9dc4292c53a89383cc858eb712da210a850246e arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
622dfa691c964a40d972924c5cb42cacbf218356 bpf: Tidy verifier bug message
6b998eb53608a96e54a2fe6e6c7b01cb67eae419 regmap: Remove superfluous check for !config in __regmap_init()
ac54598cc0ac4db1902ba2f82b8c525f27c36070 selftests/bpf: Copy test_kmods when installing selftest
6c3ffab9601fb2597e6da376134ed449bbef538d rust: cpumask: Mark CpumaskVar as transparent
090b9d9c7a301e2988ce38942c374202fd77cb25 bpf/selftests: Fix test_tcpnotify_user
487f65e80c29ff763d8904a7cdaa5768424e1783 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
3b534f7c027682446ce6747fa96c07711857e8fc libbpf: Fix reuse of DEVMAP
f8ca8f30d54f1129fe47ffce5e10e59b33da9c1e tools/nolibc: fix error return value of clock_nanosleep()
a66c2e1cf0cff2c8786832fab657ea8f32fa4f40 ARM: dts: renesas: porter: Fix CAN pin group
e63051059ad32549e65a89606188ff8dff296859 leds: max77705: Function return instead of variable assignment
819e4978875ab9b81453962410d59a15836be81a leds: flash: leds-qcom-flash: Update torch current clamp setting
dd94eadc436998d2cf12da37e905d512151c46c9 s390/bpf: Do not write tail call counter into helper and kfunc frames
68deb64b03a81923c2c2cced85d5263d3f536b8b s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
a1f710e57eeeef3854e458b419a5e58299497bcb s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
420febd9ac9f0d407159e0850e7c56414f5c8e52 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9892d0e39176ec1f7cf6c12a58108d695a5f81be arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
0fbaf333020aa63ec53fe5fe666361c9ca3d5475 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
e057ba38412ea41da242ffdb74e3e0da47bcf4d7 libbpf: Export bpf_object__prepare symbol
116b35fe4d0f2be716b665c8e11ea202ae6b3544 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
89df1c4ccc247e8294c069fbd4d72200ce784a09 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
7c92f9b64943f6795d9979ebccc93e2f47c9f892 arm64: dts: imx93-kontron: Fix USB port assignment
6d198fa42dfe3a4dce8e29f6926a68145ada7e34 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
fa9429b60cf9ceb37e458c221c05231aabb2a2a4 bpf: Remove preempt_disable in bpf_try_get_buffers
415831abddedb3682decf4a3d96abd7eada1a4bb ACPI: processor: idle: Fix memory leak when register cpuidle device failed
38b7137fbf6952e3daee5621d327daac5b7c90c8 genirq: Add irq_chip_(startup/shutdown)_parent()
7b0e7787cd35edebafa0ff4ba5ff7017e644948f PCI/MSI: Add startup/shutdown for per device domains
a46fc5e5517b6500a2ad7dfeca2d052e9dc07f99 irqchip/sg2042-msi: Fix broken affinity setting
204192ec94d40e3f7dc9fab0bfd2abdbe8133dc6 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
787dea4927b3476726f2bd243d3e002fd2a64bb6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c9599f9ed347abfe3418e922e3db8a2cf1f40f05 pinctrl: meson-gxl: add missing i2c_d pinmux
e9a75cf34fe7f6b7837a3975aeb127853ca46ac8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b45a18c712b056f26fe61713a57dcae95a30227b selftests/futex: Remove the -g parameter from futex_priv_hash
dfb1bf37e7a7da7251ef547910aebd4cdb3103cf ARM: at91: pm: fix MCKx restore routine
cab66e31fd3eea6edc9fc3cf0e531392e8705bc2 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
e078dd3980fde6781ff051e5d571610535d12a8b regulator: scmi: Use int type to store negative error codes
f6d667fbc1830aa768a5d9a4e56634258dd48f41 selftests/futex: Fix some futex_numa_mpol subtests
ed137f374c62f1399d53c4b53bb0c6748e50de46 tools/nolibc: avoid error in dup2() if old fd equals new fd
54a30243ceb7fb925dfe567ec44f808e07983b34 selftests/nolibc: fix EXPECT_NZ macro
9f67651f23671215e7b732178df78330d37bc944 leds: leds-lp55xx: Use correct address for memory programming
dba60c0182a81d6a9dc609234a5a926c2cc25624 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
f4f22af603620db455adc0b93ca7db41c5dcef9f block: use int to store blk_stack_limits() return value
3c0d33a4dc7e3f93c80c5b19fa39e2b8d732cb36 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
a47768d989e8b1ce79cb2b0d33453721ef8948b1 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
295bb725ef5a3b90254926cca9adf30f317118f4 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
137cb098e96749dfb6063e43a0a3201a2a3fc62e genirq/test: Select IRQ_DOMAIN
c06e2cfe325a67ec7442bd8368f067ca649355e2 genirq/test: Depend on SPARSE_IRQ
fc415105948afd7bc662f28c0a299b90be802494 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
fb9401289d804a3da7528101455874408f490cfe genirq/test: Ensure CPU 1 is online for hotplug test
da165ef6a63d09504658760adbb429b2a88ed4db selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
68faf14ea36c2f3c90a4a2ad9b5d6384c807c488 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
403be7b7ea1f050c60177cb77c00ebcaa7796043 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2d0bf2ce211c80a8b2f42ee9d2f14b4498d4b2b5 blk-mq: fix elevator depth_updated method
d1e7b1854aeea83dab5026c1d9ddfd7c90498831 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
81fcf68a74d53b0cd1b9e72f8a1a15eaf07e4bf0 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
7aa7e7531dbbc40b8172459f855749dd8781d3ff ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
42969430b65969c3334ec77a987bcb5979468b09 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
16d4cc842e6687a696eb1f3a37d6918fef092dc7 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
f59b8964a56719f51d55db257224f0dc2ffbb021 power: supply: cw2015: Fix a alignment coding style issue
b22e33e7387fb53cfeaa1c2f304fa3f179116080 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
34fc620570a1a2e20740d76ab9ba0d249fcad721 pinctrl: renesas: Use int type to store negative error codes
6224604fbcbdcbd3b9e5c8b975098b6f78f273d8 pinctrl: eswin: Fix regulator error check and Kconfig dependency
930a4a163d498fbb82565fffe7b27cb783f18098 null_blk: Fix the description of the cache_size module argument
6e748964a32212db2551f55dacdf069e8a85a82c blk-throttle: fix access race during throttle policy activation
c88ed72ac3bc65f89af338f421fc344513ee4212 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
cd31510f6b92fd6d7e761b49e517cf8d145b8dd8 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
6168e3f951ca77d531a5ba1aff276c0b04a4868e irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
3d90d7716491f9476e62c1e05f3dbcd483e19cdf irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
c179246c4496566fade3883008c63681b798959c tick: Do not set device to detached state in tick_shutdown()
11bcbb7f0bbb6ea06055f49af23e418470e23644 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
397675cbd7f61539c0006ca94f6f8347d50a0eb0 arm64: dts: mediatek: mt8183: Fix out of range pull values
3eb246b5bf289010b5017640779ad23ee9943ed9 nbd: restrict sockets to TCP and UDP
09cbadcae72ac05c4558d90546920dae0ee87ac4 PM / devfreq: rockchip-dfi: double count on RK3588
ebe60fe67558ae280d8fa355fa5e696df4aa55b0 firmware: firmware: meson-sm: fix compile-test default
a7a8868bc59d18f2efcea4b0b08613eb4018e970 dts: arm: amlogic: fix pwm node for c3
b81ab4e506267409019705e29c847d76c5b56f56 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
e054bb84729f5c858932df34e83f5a70884225ff soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
2c5b5f24148218b0af9f01f582b6fca07d48109d cpuidle: qcom-spm: fix device and OF node leaks at probe
4f7cc96bacb55cb0029bf614e64b575102dca225 block: cleanup bio_issue
318de1affc5957d3d8a4431021e0232f1ddb8c6f block: initialize bio issue time in blk_mq_submit_bio()
a52690d6f02c2df72acffaccd0ab802c2a33bcc2 block: factor out a helper bio_submit_split_bioset()
71bd850f07bb38ff7a7dbc38575501567ec4fa9d block: skip unnecessary checks for split bio
2f424c4d4117c0119c284a0bd1e48d76156f5752 block: fix ordering of recursive split IO
ae95b97bd6bb63c4b911cc0998edd7dabeaccac4 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
9b1a6d3c309af8ed43bb5c7531256a955e54f54a blk-mq: check invalid nr_requests in queue_requests_store()
8ff9ed376739153a1c25c6eda297c18eb9e63450 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
1f3c271e6a607c40832ea7754108c7e2dee87e1e blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
fcd7b1980b35506a20b27639268c582c8c9fb825 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
a2313fdee42319e11dc97dcce9d5bfc8f0ff608e blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
8f0b0064295fc9692a089057bddefad1b3374782 blk-mq: fix potential deadlock while nr_requests grown
012ec68b766878cfd75c3a276d335ec156dbff4b arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
ee4599971498c1f35a139f18491d0d4cea49a036 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
ba26192b38ae768c5c20a3ef5363fd13520f41f6 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
78bb4f5e41c0589910498c558f26d57300884ead arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
fd8ed6dac456ff179d5d863e53ec68e79553aa94 arm64: dts: rockchip: Fix network on rk3576 evb1 board
197b25fb40eef1ae5053eac8c3bebc7a8efe9673 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
8aa12379fca57ed8a3f4c985cdc5bd2bd47541b7 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
6f04c544f669ed2f6e755c1944287f33a41bc39a Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
a1b63d70712135193a89f7746525f1a6eaae41df Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
1df794d3f6b7c6135fd96adf8a0483ba4a609e7b arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
6746f15bec7e1293f3c24f7f31a292c90dd48599 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
777a7427adcf2076e7ce1931d3b21dc7ac04772b arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
b326cd58ecacc7f694ae3b745d6fef880964d1d4 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
6490bcb404dff43166af37a156b4ab1688e5d161 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
78cdaf797225f7bc4885682241904e60b504793e mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
dc8859441c7fa7d4e43285153f4883ad8defd4c9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
1f8d3220f0205ee61e027ebc43cc407b0a8702a6 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
b75f74a04b8250ec0feb8be8ec98f5d3d5dcd0ba arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
366dee4b2f4179e21280dfbae9436acfd77b27c5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4227e0b5f3c471144096500e830b44aa6facad0b arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
731d17739404e1c3c802052ce91db1958774d5e2 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
169cb7641fd17a1d37cdba6119f81ac68a1f614d arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
66cdd14dc622657e1c1e2c43444f16b6c0701aff arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
d23081a8681885e3252408a1ac5b6d47eb50556a pwm: tiehrpwm: Don't drop runtime PM reference in .free()
6431e034d63489db6a113c838bf976d5d721aefb pwm: tiehrpwm: Make code comment in .free() more useful
e937be3e607a260577c8b90e693e945e5dba63e1 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
f05acb00d4ab88e7df6e05e12dfdec4ca9b89855 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8840866b2570ece1ba7883afadf5385ae3b6a052 ACPICA: Apply ACPI_NONSTRING
2a29e05d93538a9b802bee223d3d80c7d6ba79de ACPICA: Fix largest possible resource descriptor index
8da70ac6ec4080464296360b7f1fe5473b1c0f66 riscv, bpf: Sign extend struct ops return values properly
b86188ed91ee50d2dcbe00716368f95b4ca93e69 nvme-auth: update bi_directional flag
097a2ac232aaefe453bcbbb2f36cb0a361e9fc1d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
720c269cfb74c0bafdca8c94f2f7ce7684b4d5b9 nvmet-fcloop: call done callback even when remote port is gone
e147e5edd846ed09155fca090a640203890605fb nvme-tcp: send only permitted commands for secure concat
36cb1fdede7e5c16184293f0a7e2874cbf84bd3a i3c: master: svc: Use manual response for IBI events
33af24ecd92ffe48512bdf7b1f9b4eb4037d33bc i3c: master: svc: Recycle unused IBI slot
6267de610f71ad3be9ce830c0a94dd147b1b0d99 block: update validation of atomic writes boundary for stacked devices
095edcbea854b99a7b4f7c7a41d86b988e23177c block: fix stacking of atomic writes when atomics are not supported
fac6143ad11ce7fe7a3ee9dc727ca31b99112fc8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
359bef8783c971a8ed0d4939e789271cff296dba selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
f552f9dbe7f67d25aa39ea54b3b2e43a068ab082 blk-throttle: fix throtl_data leak during disk release
1494d3bcc32bcd3aa743bbe7275c1f4d9df3e642 bpf: Explicitly check accesses to bpf_sock_addr
dcdb3420c50c7df1165a3c619f9f9d411dd17446 mmc: select REGMAP_MMIO with MMC_LOONGSON2
ad222396ac50694900816208774fc7e40101c8d6 selftests/futex: Fix futex_wait() for 32bit ARM
9c715f7f0156416bcb1f16bcf0a1270ce714b1e5 selftest/futex: Make the error check more precise for futex_numa_mpol
1201c9ceff9720f4f6035b30042011a48536d28e selftest/futex: Compile also with libnuma < 2.0.16
e71879e002d39d3df1220832d1dc7a320794cf46 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
34dcc40437599a70fadc3ad693dcf29a75955cfc bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
5a13550da0156340b7ff92c0484dd349543aff9d arm64: dts: apple: t600x: Add missing WiFi properties
2895d4abd57573caa439e9c0b9be3e5840ad7fdc arm64: dts: apple: t600x: Add bluetooth device nodes
7bf3a1327ca33573c425d589c2634576b0ea3d2a arm64: dts: apple: Add ethernet0 alias for J375 template
330aa47e855f20ee807ec0ceddc6d1237ad70563 selftests: always install UAPI headers to the correct directory
c557031058abe1a7bcca0e617864884d84269597 smp: Fix up and expand the smp_call_function_many() kerneldoc
936d6060e482c0ed1557d6b02a1ba99f4b18edba mfd: max77705: max77705_charger: move active discharge setting to mfd parent
4362bcc057c9603f3b31dc4a6d45bf93efdbdcee power: supply: max77705_charger: refactoring: rename charger to chg
31836ad78113af573198dc96c3d4c9a7a8bfdc00 power: supply: max77705_charger: use regfields for config registers
8d1b2ded5fcfb60198ec584595b058e167d494ba power: supply: max77705_charger: rework interrupts
e54f971ea764623a29e15e648ab021e28d96c58c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8b1ce7ee67afac5454790ee1dae95deb8f9af8fa spi: fix return code when spi device has too many chipselects
c652ffc0b0d2c6aaa73cd2ecda7fc4765c71e2ae clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
0cee6633700cdf0301341a1f1986095ebafa50bd clocksource/drivers/tegra186: Avoid 64-bit division
cf29a6c595361a00dcc7d41d2e2905356f8bee95 bpf: Mark kfuncs as __noclone
12d0b2c694a7f429238ea71c1df04078d8fd0950 once: fix race by moving DO_ONCE to separate section
cbe24b2324c82cebac971c6d3fd4dccf16b1aa0e hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
ca93e9880cdb05d4fa0947ffc0b5af7d1778ae52 tools/nolibc: add stdbool.h to nolibc includes
9f5b231dca34c183ac23772060eaf623cc9e6b77 thermal/drivers/qcom: Make LMH select QCOM_SCM
21961dfd7dc6a6975d58576d579e4b8711eb2309 thermal/drivers/qcom/lmh: Add missing IRQ includes
ed4e57c9dab35960684723704028f67c8614578b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1acac966057811f440a18ad0dbafc1727556c432 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
ad28681fb17dc834c2a821b094e84d8cf73bbf95 i2c: spacemit: remove stop function to avoid bus error
040c72f43a5f5370caff9d22960cd324e88dab9c i2c: spacemit: disable SDA glitch fix to avoid restart delay
13016788860024a27766ba81c4fc2d91c4de0f24 i2c: spacemit: check SDA instead of SCL after bus reset
3f3185bb7aeeec424f8138997e289d1ae91093bb i2c: spacemit: ensure SDA is released after bus reset
c95e7623fcfa9aa76c530af3c3e96d4a5c0e3771 i2c: designware: Fix clock issue when PM is disabled
9a37792257f320c1948bcaa0cb8d416110623120 i2c: designware: Add disabling clocks when probe fails
04bc62774fd9e2422db732f524907dca48af9fa6 libbpf: Fix error when st-prefix_ops and ops from differ btf
8a249b1f90e4dd5a3225ca36f4e3014fcc676efd bpf: Enforce expected_attach_type for tailcall compatibility
34f6bc4cc1c5e8c615c2b9d7dd5f07d350e6ff4f i3c: fix big-endian FIFO transfers
6ee88486f421f61f4103e9f614730ba4c1a215b8 mfd: max77705: Setup the core driver as an interrupt controller
e38d1113af776738d27b449813401149fc800d8c drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
5cda8b1dfc3ac5b8fadc29e10637cdca159ff1af drm/panel-edp: Add disable to 100ms for MNB601LS1-4
e8bf793c37c48541caf8f0bdd302ea1ffd80415a drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
6dc739b006c28a86b3dd53a629161aae797672b9 drm/panel-edp: Add 50ms disable delay for four panels
f7dab2d93a8f7656ba8ae258755365e23ce56013 drm/vmwgfx: fix missing assignment to ts
4b3f44a00fed487f678fff0a62f187a4b5587d77 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
1acdfdb334c9a9e1ed0c92c4321016881e36be61 drm/panel: novatek-nt35560: Fix invalid return value
c7622aa1c090fba4fb9155242153570590bd611c drm/amdgpu: fix link error for !PM_SLEEP
223e08349e3acdd66a409ec4ce9be540baf3e1e7 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
fd16402c5a84944805efafe426d0b758781ef1e4 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
03968ecd36c94516c97f67f4be6ba3212804a174 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
f1dbb870a91814dc0d99227bf2f02aee3fe4e7c2 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
19bb960650aa2b25096bf1eb3781c67212868be1 drm/radeon/r600_cs: clean up of dead code in r600_cs
9232b2ec967ded0fb3dea67006596babec0bd115 f2fs: fix condition in __allow_reserved_blocks()
c2f944b42199a1021d1c7e651802cda5e52597ed f2fs: fix to avoid overflow while left shift operation
6795cd9cede574811054f0514ce5a98610e5510c f2fs: fix to zero data after EOF for compressed file correctly
9dcd6fd95511edcbdf8eb7ca8b6e6db33246c14f drm/bridge: it6505: select REGMAP_I2C
59e8c9386435f7f0c62016ae4e651838dc5ed872 wifi: rtw88: Lock rtwdev->mutex before setting the LED
f84fc0b5c8b1cce3a654e6f740e72803353ce65d HID: steelseries: refactor probe() and remove()
26f65c86405fd1db3b2de597392943a7b44eed5b drm/amdgpu: fix incorrect vm flags to map bo
9fda76d78f021679cbf5c6b37cc664ea62ed7266 media: zoran: Remove zoran_fh structure
9a616e2c8a1f1505bedc96ab5922f674f7b9c264 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
6220a4098247b722037313caf13dc16930720f16 drm/bridge: cdns-dsi: Fix the _atomic_check()
62a3d383efb21d7109355c12bbb9611419ceeeb5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
71325b91bb9547671dd7e023e5787ba75e77db9f usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
7487486c66c81c31c2a7f4f87eb06cc04560ca63 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
c592114287ac1f67bf50a5c7bdbf3d45d11340e0 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
e7862b2a433fea2bedb1481803da02d875da3931 serial: max310x: Add error checking in probe()
2e53f5ed22d2627ca3dbcd3785ca80309cdf169c drm/amd/display: Remove redundant semicolons
b9ce89a7aab0fd33632a5d2588f06447da297780 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
5d85c3f74564cca76fa9b836dc6c186b715387ab crypto: keembay - Add missing check after sg_nents_for_len()
c5880779f04be63702ef616c654aec12dfbcc5f1 hwrng: nomadik - add ARM_AMBA dependency
fd888622881dee7ca101c646a17fb1318c9a0ad2 docs: iio: ad3552r: Fix malformed code-block directive
03336ebfc5625851305a3a3e32fce9f9b7a78b0c fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
439806649c67ee672a1448079b723344ad1de9e1 scsi: pm80xx: Restore support for expanders
b33b14ac1851b2b0f67455d08cd7466c797a3403 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b2d80e009340fdcd152bce26eb1f5b1cfc4b89a3 scsi: libsas: Add dev_parent_is_expander() helper
798b8802a8ebb4007056fc24e44b527206527f85 scsi: pm80xx: Use dev_parent_is_expander() helper
b9b91fd46ae0b6e36f4def54184041746cc7b509 scsi: pm80xx: Add helper function to get the local phy id
4222c446b4df89684df2a8730b390ec69dc437e5 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
99685ce8cccece18aff5f2acfe4051240fb524cd mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
0a4db476dc07670cccea45dbf60c70e3785af9c6 scsi: myrs: Fix dma_alloc_coherent() error check
9dfb0ae43d32cbed507d6be60e7e123c0c23d032 f2fs: fix to clear unusable_cap for checkpoint=enable
4fbb04af5f9747b44bf6b4d427918d5df2dd18a0 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
4ee0954158fb4ac9082893bde5f5a4f2bf7ae518 f2fs: fix to allow removing qf_name
618c73b720c484235282aac521e3f4183b1d77f1 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
e4fa47e480e70603ed7458045b32ebd76a2c7f16 crypto: octeontx2 - Call strscpy() with correct size argument
5820f79df9a46e097eb51a8b4aaeb446177448d4 drm: re-allow no-op changes on non-primary planes in async flips
695dce8ae39c4db9cf233e64a54ab41abce29c06 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8ad08022dcd7a7ba749478db09c86c572948a27c media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
70b05dbf2d7b08c1113842f16376c159d9cdf1f8 media: staging/ipu7: Don't set name for IPU7 PCI device
c240e9f8f580d49e77b4a93b71c7fd72490bbb39 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
325717acb2d090d69e14da8d92e4ca08f4d40364 media: i2c: vd55g1: Fix duster register address
7e69140cdcb0913981b8676a6c8f50a8208899c6 drm/panel: Allow powering on panel follower after panel is enabled
8d73219f2a1c540fa33f09ff07f1a7d3b79c1838 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
ce25a89306ed1819212c831d6ae0f6a5d3023407 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b344f5a13af6e7ec1944e33fcc8d2af435d5e5f7 RDMA/mlx5: Fix vport loopback forcing for MPV device
1cc702bb419240ec6cf4dfa128718c2302c58aec wifi: rtw88: Use led->brightness_set_blocking for PCI too
3c558813b83a40031399e813b6adc8b04676dc70 net: phy: introduce phy_id_compare_vendor() PHY ID helper
afe0cb0f5391d9eb19276333c6603d658d08b812 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
bf87f1d1e5300d4800765077327240cb80ccde34 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
ade45e1e6306d40c38df7a244d2189c3a34cf7de fuse: remove unneeded offset assignment when filling write pages
b24d5c42d9e2b22015cdec58b171b2cfa1b705af PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
7b6eae0a528f1c725c19a225daeb23015e6a6046 cdx: don't select CONFIG_GENERIC_MSI_IRQ
89785cefe6a3248bd6266f9f7158a6e24ca62cea PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
b13ed52cd5157a89f3daaee536c1dda71f0216cb HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
6121188fa63bedddfd7d7042506dff031b79855c ALSA: lx_core: use int type to store negative error codes
4d06edd9191fafc34df6928dc29e7654d7ee724f media: st-delta: avoid excessive stack usage
ddd4641455e383d76fe4d7e9efbac2500931d64d drm/amdgpu/vcn: Add regdump helper functions
6b50d572dc2044735f0b3b5f121fd228df6c942f drm/amdgpu/vcn: Hold pg_lock before vcn power off
9c98490e53af1cd763681b3304f494434f616b59 drm/amdgpu: Check vcn state before profile switch
44a5eb46fd3621873b6097467e96eb0c679009c9 accel/amdxdna: Use int instead of u32 to store error codes
1a9c3c6631bc5b077a60e74147fd4ddc0e047c17 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
adf986eba5fe121964e039f1f9744d32c275b8eb net: dst: introduce dst->dev_rcu
478d7de7909ecd8cbbee331d20b00de0d31905fe ipv6: mcast: Add ip6_mc_find_idev() helper
0a682914d83740c31ed43949f75db50b0b4c4d6f ipv6: start using dst_dev_rcu()
a3b964b9cc82f13e5ff8eadd4a0aa84fcf392b33 ipv6: use RCU in ip6_xmit()
2b14697154c54c9bc9bb3f55c4e1df1e7d560cc2 ipv6: use RCU in ip6_output()
f8de00a536a18b8b49db0bc01cf487ab22dc1fcf net: use dst_dev_rcu() in sk_setup_caps()
0a8ea89d5574698c1c23033d64f8d136a1f228c6 tcp_metrics: use dst_dev_net_rcu()
8920be2aaf2ac3e7d3a74f13f33456cdc0e220eb ipv4: start using dst_dev_rcu()
9ec80c7d7b30c1f8da99a551603280f1626aa7b8 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
8f3e876004659f57c83db0b43c0e37c5c247985c crypto: hisilicon - re-enable address prefetch after device resuming
282af47eeb3cd2dda63b533113d70bd63e55eb44 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
69fefefd863b91cf9fc78c9ae2b3d94a20af01a7 crypto: hisilicon/qm - check whether the input function and PF are on the same device
a298ffc5b78d41a46dfbc6a6ef07e975c412163e crypto: hisilicon/qm - request reserved interrupt for virtual function
f95fff81860e508dc15d4e9e54681d8774e7eab4 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
25d2b8158194b02ae6bb24ed37861fa0822e5e76 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
d3c212e3796262f9e9d0bf2bc41688a37e919cc7 coresight: trbe: Add ISB after TRBLIMITR write
10256d37e89eb9f19e031768ad567173717e76cc coresight: Fix missing include for FIELD_GET
f3bb98d695c9e6c6af02af615659f9b723991a25 coresight: Only register perf symlink for sinks with alloc_buffer
fceac5f64fe2d20b4265df9d6e28690610f926fa drm/amdgpu: Power up UVD 3 for FW validation (v2)
72c72720026ac7341d71ab92977195661406b9eb drm/amd/pm: Disable ULV even if unsupported (v3)
c5aebff9265db7732765c74dc2bfde1546a507c3 drm/amd/pm: Fix si_upload_smc_data (v3)
686c1647e6aa2d1473b90836c43ef7cba0dc08b6 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
595b8ad3e744e621f159a22be216ed38cc2e2bd3 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
1c2c8742431b870b8c8c053cd979965292c9e0f3 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
ea8205ea94409d3a10f6972ab194d07e1c7bc5f9 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9cf3755b30a22bd8ddfed3e185d90d943a575431 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
96e671ad8f4e8191b83ff1741aa46ee57de7d76f wifi: mwifiex: send world regulatory domain to driver
ff1b063293b91fa8ba8d7f009833a63d0e3c05ba wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
8c0de703a8166d49e44e551056d5aa822b192c4e drm/msm: Do not validate SSPP when it is not ready
2b5931a70318aa49a0b34156b27d62d5880b6765 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f3cf382783df6584fcef2e4df53a629337e612d4 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
af1cb2d283c4bc309a5e68952ba706ef69c98329 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
cbf19132a88d55203cffecce22ad4150c3cc40f5 tcp: fix __tcp_close() to only send RST when required
04c07c2a0edbf8cdee91063684d8ab848fc5af35 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
e5955c2a8f8d7b9a434a714fdee1d579cf88df93 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ca5c79410922838f19cbbb5aa7e7a757fb6b6391 usb: phy: twl6030: Fix incorrect type for ret
35cbbd180b07bbfea09babd4cf8c4d4bb8570286 usb: gadget: configfs: Correctly set use_os_string at bind
722a3946ed647c7b1e2235c59fc59f308c5c1f87 tty: n_gsm: Don't block input queue by waiting MSC
efc8e111908517ebd37aeec574d2e205ffd2f596 misc: genwqe: Fix incorrect cmd field being reported in error
ade8872f71356e7fe7011d66bd22cc3b10e5f232 pps: fix warning in pps_register_cdev when register device fail
6056fe1c07b40af5037fce43820a768274344951 drm/msm: Fix obj leak in VM_BIND error path
83173fa6950608fc2c1003788d5d823374f6396b drm/msm: Fix missing VM_BIND offset/range validation
2aa1fd9ae0037ea7fe7719bd56d950eaf8ca1987 wifi: iwlwifi: Remove redundant header files
7dd6071e01d6f58799ce5e8f6ec6431ada02d170 drm/msm/mdp4: stop supporting no-IOMMU configuration
8b9193cf942c37d660fc24654c855c1bc984caf1 drm/msm: stop supporting no-IOMMU configuration
7bc7f3bfddd0d1f4cce55eb12a0d769419639ab4 idpf: fix Rx descriptor ready check barrier in splitq
0251b6774c353021e56eea61e7cc78f3c5817ad0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
26c7a7d26653ef9ea7dfea81d82ffc55c7a7964e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
40bae440dd6f74f3220847f9a7c6e202c2291a0e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
23ab939915421c172025a0b744c4aaf8e0d6a8e1 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
64193cfa2ce7a5c606d34c7dc1b73ea8b0cb4d22 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b4f3767ac5f6e1b9144ab89a398966d7eec8ff52 drm/msm: Fix bootup splat with separate_gpu_drm modparam
79a15590c113cef43996b0dbf956fc7b10d6979b drm/msm/dpu: fix incorrect type for ret
13e76ad8e3782896b044b2a595394c59e9d0795b wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
f90e704ba79fc3c022f64c7cd9e568af9c0237cb fs: ntfs3: Fix integer overflow in run_unpack()
929b305fa0054e779724c9418aeff4f8ad7abcd8 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
0e666d43d389e433f63a8fdb9ec545439e36110d iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
ef07be56e368fe9331eb0ef98cf1ce2e5d2e54cf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6bcf5f4151603f5f0718d7388080f8ff6c38899a mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
ba8b5bf5a58e33d0e909f0871062b78b83cecb4a tools: ynl: fix undefined variable name
0a16d650dec2b0428fb54a01f863379bd1063abb RDMA/mlx5: Fix page size bitmap calculation for KSM mode
17af4fb6e6474b0443c7516800aa341fc0220655 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8aed0046e9d7c0ae7c8a19572076197de1a9f150 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
6997c372c15ea54ab18b349534792c10ace4d9e6 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
e881e6fbce2a9307ab4a7c16ed1d08e69782b694 watchdog: intel_oc_wdt: Do not try to write into const memory
d41634325ace54bc09c5b22ab277f31817c5942b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
130e29707d3fbb3ff3d5fc3f56d8ea017c48f330 PCI: endpoint: pci-epf-test: Fix doorbell test support
2212db3a23440f5ac6bf918dc3e2b0deb9b7f76e drivers/base/node: handle error properly in register_one_node()
e4869f2b97c227af8e9df2a5a64ce12bdc540b33 RDMA/cm: Rate limit destroy CM ID timeout error message
85155adfecadf0d1c3f839c8ba17d8b370349834 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
b164bf37897ed269bba5e32a16f1e6373d442e85 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
23e20c3a5c3d328134b67161cba0c31a546fd2e5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
341fcabbfdb53ef22d4e7de6cdf4b27a3c9c55c6 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
7802b6d16e162dea31b6441988f821c9f10be76d wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
1c36d21b925d905c2690a4673b73cc76208cad75 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
c29406d9148988e728bc10d312180d28fd6f6925 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
41faa97726c0a3bc4ea140f203beecf24ebe519d wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
afb2e5cec5e1c66a922569d3106b66baf6620f44 wifi: mt76: mt7915: fix mt7981 pre-calibration
dacb49af2f64277673bca9dd1f03990e57deab9b wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
60a6b4de4fa10f8ad915f185bf5879a4d1e3e2b0 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
a523946680e74a36a9e56abdab0d251bba0c73a6 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
14285e462568ecf72e4eeb4e9cb0097bbe4cb1ee drm/amdgpu: Fix allocating extra dwords for rings (v2)
30ad178009d2d0cd504e897823b93c8d0564b011 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
f362e64735aa3f67b10ee3949a4039056f0ea54c f2fs: fix to truncate first page in error path of f2fs_truncate()
5e953fe4e1af82965fcf5f0b3a6b71dc57f1d2da f2fs: fix to avoid migrating empty section
620156ce0f7cf08f9329c29dd31ffa385273f793 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
2ab70d344f09c98086860fee5e55c32f49aadaaa RISC-V: KVM: Write hgatp register with valid mode bits
e9da6f0a03c6d84933113432c9afe913b686e6df ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
b145af056b4e7c12668f7a219ff0c96814bd6c9c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0d8301dd599b9a288f332c943eeb2cf9264998f1 scsi: qla2xxx: edif: Fix incorrect sign of error code
d3e46fc894eb1e8e320a8ec9c6ae5ff695474cd7 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ac614ba7be7c80071904331ea972fffd4d95792d scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
5b05f2d0fef6e78559417e4f028be76b5a5e0fb3 HID: hidraw: tighten ioctl command parsing
fd10cad372384a8eeabf5171d8d52222d6701f28 f2fs: fix zero-sized extent for precache extents
42f6b5a681836cd5bafa1626042b441d7adb0301 smc: Fix use-after-free in __pnet_find_base_ndev().
d8ae65d00a0410d6bbef568992a1a5e247439cba smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
ea37ceef9ea97e8036d3741cc28d80e49212707a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
d8b80bd02a529f90e8413cfc753e9b71001a8558 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
94d5c4f1f7105b826e32580a4e4633b265a6c594 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4614764a23fe5480818ea0af03f797b0704d3b4a mptcp: Call dst_release() in mptcp_active_enable().
db16d610aebee6df171a518c68057fad2c29e65c mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
abb44ae1bad4a0e2fb502f036511a28517308d24 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
32c5966c952c0c508958f01f989cc61984cee630 RDMA/core: Resolve MAC of next-hop device without ARP support
e5df95c6567d596ad8f97051a1da6ea7933ab776 IB/sa: Fix sa_local_svc_timeout_ms read race
d957d6e9cede23e8475e5b431d45e6c58d855045 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
de2427029665bc65ee731b3dfc288bb35f4f8830 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
2b1e108011ab3fd71d3a054363d5be0d4b5214c4 wifi: ath12k: initialize eirp_power before use
e9ff1ad2e78f9bcf5400d7673b818e6c608625fe wifi: ath12k: fix overflow warning on num_pwr_levels
51880e239638eefbc20fc948f5fa1fa5f90c7092 wifi: ath12k: fix signal in radiotap for WCN7850
6d5e6348e6b13dbabe4b10ec11c65f48d61ac0d5 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
d97d69737562ac93ee5893de750187d0483afc8d wifi: ath12k: fix the fetching of combined rssi
26b6749903716e7a01a189cb16ee106a4c56a1c8 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
fff6fb51e20cbfaddaf2ec78cb334765b0a908e4 wifi: ath12k: fix wrong logging ID used for CE
62c5f4e009fecf1adc273e21a22a8594672e68bc wifi: ath10k: avoid unnecessary wait for service ready message
e13515d90d963fdc4f4e3ee1434d4e66fefe9564 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
6fcdbf505c4d8c5f856f883d4fef4d25d5c155dc wifi: mac80211: fix Rx packet handling when pubsta information is not available
b334cf428cf36e01a9f14ee0c1db54a43eae4797 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
bba453993ea9c96ade7e59fd4bd5ddff358a69f0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
53a6a28a86eaf47f88b6deac67a6bb777f3de117 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b10ee78b004ae64029bf6a51e873eb90d9d37a7c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ad196fb0a28f17ad85799f513cbf621d72c209d1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b63350b64463856fa58214757f943e225112a1db sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1bc75f82f1ebb2e231b0a0d529a6bbe265d3b58c vfio/pds: replace bitmap_free with vfree
69d74ecb38745bb382aafc296f7b5fdd9709fdb4 crypto: comp - Use same definition of context alloc and free ops
ce716f482c3e8e9289ece461767b54a7008ba315 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
5108236b30f8d6b9076378396550956ca9f7938e wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
432eca8e58eaeb1aad4a6e19599d3732a09d431c rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
ba65c0cdb63a968c0737de29744204b6935a8326 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
3c748637dab21801c3e1dd438f493146285a2934 RDMA/rxe: Fix race in do_task() when draining
fd15996155677a1742dfaa4ac60f29cb99504b03 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
35b5a6a979d82fa7cb5ccdb9a31e337a8f45c784 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
fe47f98a216b4b8706d6e17f7511b4c2014f7f69 wifi: rtw89: avoid circular locking dependency in ser_state_run()
47451a9f6743a97e54eb1007401b2854dda35137 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
ac24492fdc8778b9240ef634bc20ae06b0eb567e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
415740eae1f0d91fcf400ed9862e70ebe0c7cc70 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
32bf22531c7a1bd5402dafa484a8266b829b868f wifi: ath12k: Refactor RX TID deletion handling into helper function
b457abec236cddefa4df0f381ec2bcefc93b6b54 wifi: ath12k: Fix flush cache failure during RX queue update
a77db5f7dc1dd998b9b0f57f32dcd446858005b9 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
68eea7e89842fe4ad8996c16bb3d347d1d8508e9 dm vdo: return error on corrupted metadata in start_restoring_volume functions
c84810e19ae17b2cec4eb25aad9033441e95ccbc coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
8f04cba5d23adf8bee8a7d535361750ea38cc61a coresight-etm4x: Conditionally access register TRCEXTINSELR
04630872ee2ca980ae0ff965ad2150f6c6d9b3f1 coresight: tmc: Support atclk
19e8f5a673a8fcbf9c831b0cf4ddbcaa02935f89 coresight: catu: Support atclk
92385016d1bb614f35fa61d863a5e488b755cb8a coresight: etm4x: Support atclk
fd5452ea2afb6ad761ee759e8f4dcd2146e403ab coresight: Appropriately disable programming clocks
1ccb87f05bcd6e1395f3253554eefb8452e2bbed coresight: Appropriately disable trace bus clocks
50b1db1955a2218ee4f2acdf3c983c91282a62db coresight: Avoid enable programming clock duplicately
ae9af230aceff729f984b8bbadb7886fdb0ffa1d coresight: trbe: Return NULL pointer for allocation failures
99173c78ce8268b4e9e9bd13d50d9cfccefdb5e5 coresight: tpda: fix the logic to setup the element size
3ead6970b8512644fefc67a0ce763a92e3a6cd6c coresight: Fix incorrect handling for return value of devm_kzalloc
164627d40d0cdc029385e4062702724587c94fb6 NFSv4.1: fix backchannel max_resp_sz verification check
9ffb79ab709c939175a17edf57dfac59ac748518 net: ethtool: tsconfig: set command must provide a reply
00e74b8852d5fbdb6716bab5fabc2a78bd27246c ipvs: Defer ip_vs_ftp unregister during netns cleanup
6f54f91b0ca112f658a9a0d86b9e356fcdf8d32d netfilter: nfnetlink: reset nlh pointer during batch replay
ef1ef96c0774670a1d7108dd1ddaac027e706334 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
a437f2c4f5954c634b524ecc563bffa63b4f8cc1 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
0391199374bc5dc0addc08b30479c54920df7033 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6b8813cd5df81fee74371d1e39cd46d5aa59d7bd usb: vhci-hcd: Prevent suspending virtually attached devices
65061af9d0d736838ba82ded1028588e65ff7d98 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
10e0b6831c33612cbafba22fed73dee5762cd963 PCI: rcar-gen4: Assure reset occurs before DBI access
6d659e7dec4eafbfbf410fafa6cca68490f303bf PCI: rcar-gen4: Fix inverted break condition in PHY initialization
76c03b9c1569dc24987ea642e2fe04879f0d6923 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
b479a126e5581b040ce995f2fd32d0ca9d212940 iommu/vt-d: Disallow dirty tracking if incoherent page walk
f169f5c3ce92c84c6716384735d5f559043da0b0 iommu/selftest: prevent use of uninitialized variable
43a60d6b5f4099bd3bf6da26f2ffc5009969368d RDMA/siw: Always report immediate post SQ errors
fb2cac36d3f0ceaefaf26bee3269f0cd521692f3 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
8ea3b5ee62093a01fe9050bfd4ccb24e44d08ab1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
fdaaf5bca0ceaff01b7e325be6913d68a4b64251 ptp: Add a upper bound on max_vclocks
6c9e27d3cd5e2921360c3393cf0d1f60a109b473 vhost: vringh: Fix copy_to_iter return value check
0e848583c87b4199eea834873f5ba006085ecae2 net: macb: remove illusion about TBQPH/RBQPH being per-queue
d1a0ed145d059b6adcaa821e5be899d1abf2158e net: macb: move ring size computation to functions
f6c4e4c9fdeffdd18de67aaceaf9d0e0115c0601 net: macb: single dma_alloc_coherent() for DMA descriptors
d7e54b14d03e1c4f7bed9283e3c32c6efff11940 Bluetooth: btintel_pcie: Refactor Device Coredump
8fd055297a0fd15a7d801a2ee882818f7dbbcff3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7b871b6e1205e70309f86087fc785ac2f9174319 Bluetooth: ISO: Fix possible UAF on iso_conn_free
eb4229bd7db0723a39e1e0ae6a5a072febcb4aa8 Bluetooth: ISO: free rx_skb if not consumed
66222d3cb60afbcad802d79aa10f6a871b5a0c70 Bluetooth: ISO: don't leak skb in ISO_CONT RX
b354568ae09562b37b8c8fd9ba3623d6d19a9aaa Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
142e49b60e2ab151ca4468cf64da357917e7c439 KEYS: X.509: Fix Basic Constraints CA flag parsing
e9335d8000952710a31549d517247b4709ae4300 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e3bd872227237eb064f508332b481ff33e6c552a cramfs: fix incorrect physical page address calculation
66e50d0a2745871619b48807bdb65e2646337769 ocfs2: fix double free in user_cluster_connect()
7a572f94b4daf405c237a7806a46a0348ed1de0e drivers/base/node: fix double free in register_one_node()
0293152fbb0e8efe13ba5131a7e43e6215ac078b f2fs: fix UAF issue in f2fs_merge_page_bio()
b1d6565640ce3cb67096f3fb6e460d1ce295c024 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
54bcbbf44bfd1b4f6c87ffa29c27f3688170c1b7 PCI: j721e: Fix incorrect error message in probe()
0377f4a77a8be49e4980cb8692788433501aaf64 idpf: fix mismatched free function for dma_alloc_coherent
f5dd3185546938a52f90f6aa40640b2fc5019c0e tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
eff7ee0c0298ce454838091359a20e9c84d45325 nfp: fix RSS hash key size when RSS is not supported
0934e6ac36dad675d8073976caeefaf28ff2b376 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5ac40b2fee231b9bd574e7cf4d40487f02d2b16b net: dlink: handle copy_thresh allocation failure
94e05e4ee67e082700f1096d47b84368ae4b76f5 net/mlx5: Stop polling for command response if interface goes down
a51611e05d86a9a48b699e75afc06dc6105517c5 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
0629979b0941291ae12a4f13a2354e876aaf6ea2 net/mlx5: fw reset, add reset timeout work
66536c53536e16cc98207dd27b864d0e98c55956 smb: client: fix crypto buffers in non-linear memory
10585aabd19d8e6345469627eef7353fb3c07d63 bonding: fix xfrm offload feature setup on active-backup mode
36d654aa54f63bcc58d08dad71a6f2c908bbe369 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
49af8c315fbe2bf93b6df473ab42dd2586e01531 iommufd: Register iommufd mock devices with fwspec
40189bd8b6cf7f6b013ee3b7f7214cd7a7d09437 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6b2f61a757d7ca4c67698f1d0eb4cdabf09ece25 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
8691b554c4fc09f464ad176958bb8033d6d2e76d nfs/localio: avoid issuing misaligned IO using O_DIRECT
a872480beedf552985cd6946167c78d47da501f8 octeontx2-vf: fix bitmap leak
e9d4df7fb06f93a51dd9e40d3834358fb3c729b6 octeontx2-pf: fix bitmap leak
693f52f5d12d43e335f6c1e9e8a9d7f357e1abf0 vhost: vringh: Modify the return value check
36b3a5527b9043cea0609d51bf5d1222c24e5e2d selftests/bpf: Fix typos and grammar in test sources
a3cb6305baa757262ffdd955453299ef6d4a453e selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
2e5b53d8e891da3c33bf2bc35bcafaf169462e8c selftests/bpf: Fix realloc size in bpf_get_addrs
7d2a14d0d1cf03dccbfaf0299fd5e3d2ad6cca83 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
e054a3c863b2104ab3c3b9a40c828cbefa54e9c6 bpf: Reject negative offsets for ALU ops
9e55345c8e6f9b37f3beb1a74167908b58b51c25 tpm: Disable TPM2_TCG_HMAC by default
723ee13592958526b1692f3b0de33ea299a0a134 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
ab35c02067188a113fa7a1989bead567c0777f6f ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
d5fc07dbc7b188f754ea30caf3941a2209787f7b Squashfs: fix uninit-value in squashfs_get_parent
5243653d0c084979cbaf3ba3891614870b1a8890 uio_hv_generic: Let userspace take care of interrupt mask
5d684227b0f004cf1a93d588ff455eb2f3abc4e3 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
69fdf20b4285aaab6995ce8ab41d29ec3d079426 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
1473360e2d8691ca63edf40c6244a0aad7efa730 io_uring/zcrx: fix overshooting recv limit
4aeab84987e3db15ba15c1d9cd573d4a5968bf21 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8d300646811da8f9a4917215da3adfe13e4be3d2 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
e4a0446d319750cb6f0e34162275cbd453858b6c ASoC: codecs: wcd937x: set the comp soundwire port correctly
06c57fe09b84b24f06775dceb4f4c20ade1f08be ASoC: codecs: wcd937x: make stub functions inline
d09cdd343da87cbcc53ab09a18925d22325f27c6 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
8b16d9b201e7de0c97de6f9e03ce057f7d0a8265 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
890d88a73cd3d470c6dc1e38d8b85dd9b5a42845 fs: udf: fix OOB read in lengthAllocDescs handling
509ca7a021e71525158c22289af7638ef6abb118 net: nfc: nci: Add parameter validation for packet data
3196c843c333c20892262cb87ce5a4de88f36076 mfd: rz-mtu3: Fix MTU5 NFCR register offset
00972c75eef79eca66eef72c57ba6b123d34fcaf mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3dd0dc2207ac301261d23a74d2df70e6033210f4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e611b84ab1dd38864fd5d412d22ccedcc4292704 tracing: Fix lock imbalance in s_start() memory allocation failure path
df058392271313509a7b2a5ca1492f97edc9681d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e1244f82f3a84c568148f60f5997446df4865594 tracing: Fix wakeup tracers on failure of acquiring calltime
6bd49d4220e3dc14fb440866b484c15ec9495b1b tracing: Fix irqoff tracers on failure of acquiring calltime
d454c245855712fa41e043cfaa7e5545e4a46d68 tracing: Have trace_marker use per-cpu data to read user space
7e594228adac2841b862361b45b0583b272ffb01 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
e86806b31ff8dd1657e6890da004c88f3486e911 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
3289bf081321d2b7bcb6bb9ad9eb6c8f5e322d40 dm: fix queue start/stop imbalance under suspend/load/resume races
e838b226e9ba80805eaddb592b7dd8ec8e3a95dc dm: fix NULL pointer dereference in __dm_suspend()
6bc09a2acbbc1481a5ede07d42f6efc2130be2c0 LoongArch: Automatically disable kaslr if boot from kexec_file
2153355c259047b9ae26b4834585e219c5519c32 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
19cff687a6ce0cdc807948c6234813d07bc295b9 LoongArch: BPF: Sign-extend struct ops return values properly
e9b063b9676535c82568fbb1cc612eb363e49920 LoongArch: BPF: No support of struct argument in trampoline programs
0ee3808fd20e781a54ee641c09bfcb45abe7a2b1 LoongArch: BPF: Don't align trampoline size
9863dca5a987959add65cf7663f6d6494fc01f89 LoongArch: BPF: Make trampoline size stable
30eb68baee000a9fd3260e24b8a73345f47c9e85 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
e19f63ea18c9f28e89ce9e328b24a1ffb34b389c LoongArch: BPF: Remove duplicated bpf_flush_icache()
e5a0dd8ca1eba2b82e4612a37281aa70a94512d3 LoongArch: BPF: No text_poke() for kernel text
ab2783322ad90d4d0a7ffcc722790d675ed2838e LoongArch: BPF: Remove duplicated flags check
a85cc7291c43510f5d1d151fc7d24bbbb9c059f4 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
47e25cd405d36ea0e68c5cedc2372baf9663f144 mm/ksm: fix flag-dropping behavior in ksm_madvise
cbe0c93b451837e1bcbe5ec915d189d32cfdefbd ksmbd: Fix race condition in RPC handle list access
c9309ae58b4ae7ee1fb9e8f31973dea59520b20f ksmbd: fix error code overwriting in smb2_get_info_filesystem()
49fc51a74b7a05a9368a07a203baaa39ea43ffb2 ksmbd: add max ip connections parameter
50ba736ada12a6b267bbb08faab068569b728819 ext4: fix potential null deref in ext4_mb_init()
56c030debf2b1b8bafbb3fc9fd2ec9b9e210d172 ext4: fix checks for orphan inodes
99269ed6b98cd95ae1097a4024193eb9b6258bd7 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
666c130f0f5a080ff499b113d46ba5781a390e7f fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
79b7ce2b31eeaa4e005e2dab06538429f36e9422 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f2de8da976ce2b3492b2b199f5c287eee6e3131d selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
a8b12857864b314f08703dd018ad8e23a41ebde7 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
1bc101e70fe8126aaa4f3f41a0d02af2047f9840 misc: fastrpc: Save actual DMA size in fastrpc_map structure
0dfd795034b8037df01363f5e898a92a035362d1 misc: fastrpc: Fix fastrpc_map_lookup operation
2af7303451c6b0d3fa9a8ffd669c4868e5e9ca0e misc: fastrpc: fix possible map leak in fastrpc_put_args
dabb067ab2fb3d11098fa15254173d93b15f7b8d misc: fastrpc: Skip reference for DMA handles
8fa1cf9816e4d6eae15b5bbb0d6bca55ce9c1f62 Input: atmel_mxt_ts - allow reset GPIO to sleep
3727e7ed2ee93405ba289ddeb46bf7f11f4258c3 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1e72c076bfcee3d70e084ca8b3e379f20e3dfa14 sunrpc: fix null pointer dereference on zero-length checksum
602fd8a28ef87793fa9791b00a6ebc5b87767c4b PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
9edad499f416359185086461008781efbe11976d remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
6adbbe80ba7e4c4585020f2aa04e0b79fed71251 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
db8ad97527ce74499def96d02de178e380b4169b thunderbolt: Fix use-after-free in tb_dp_dprx_work
26a120fc6946263b7e725397018d8c7c9894aa8f tee: fix register_shm_helper()
0f77fd3e39982c1c4d232e20ab84db75153dd3fd pinctrl: check the return value of pinmux_ops::get_function_name()
51b144645259f452116e08433bd583f83aedf0bb bus: fsl-mc: Check return value of platform_get_resource()
d44fc9347d86a68461ef3d5a3c1ad2de4093d6e1 net/9p: Fix buffer overflow in USB transport layer
c6872f626dadb6bc3b57610d307dbe8d2f718fd5 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
bf2e428deb4b16c8291ec6aa91bd4ad74c814c98 usb: typec: tipd: Clear interrupts first
3892c7a8790929f259312b0a96084d9ef909437b arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
ceb8b7a2c913fd30710f5d996575a4fa2b016866 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
8feb905a2b4b93537db9e4bc671f4cba167075b6 scsi: ufs: core: Fix PM QoS mutex initialization
9c57e25a4005e80acf0281ed766f582acec12166 drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============0845675378269613712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a66b12f90b-0e157d6195f8.txt

cc1b8696e285005dd0e77d885379ab903ae7b435 filelock: add FL_RECLAIM to show_fl_flags() macro
785c6446dd088388a5aa70c0e1961c1f54596828 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
cde722c40725d1b55486ca28ff8ae950cb87967b seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
97b6ca851287334365ea9b9197a354f4072a5cc1 selftests: arm64: Check fread return value in exec_target
1a03de493c05e64f92faaaeaaefe26f851a9281e gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
b0a03aebad34a2c9f05864cc0741fe209c2103b8 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
419b1d23eb08822c00405123a241ad164a6ecdfb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
19658813b0e6315b7787a9e2b73f1a40242ef7c6 smb: server: fix IRD/ORD negotiation with the client
cd7937b10b137a5a966e70079e6bab2bd5e52134 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
977a33de95861da1ec57060f8c4f899507f664d5 x86/vdso: Fix output operand size of RDPID
07e92ba7e18a78d418c5718f2a75f22838d18df8 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
c1b92109ffd80b4ba642f15dff11301226b12163 regmap: Remove superfluous check for !config in __regmap_init()
8b86b66af17cd641bd30f4d9a09d36e4430c5298 bpf/selftests: Fix test_tcpnotify_user
421d9f6016f650368e9c41257d9887d29e274d12 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
77148ed7beed1dc5e2abf80ac61c7a465741ae38 libbpf: Fix reuse of DEVMAP
d3cec1e4045b1ac2b14267c25de0abbee108b58a ARM: dts: renesas: porter: Fix CAN pin group
56dcc1bf4914aac5c790cc0586d22e73d7774c85 leds: flash: leds-qcom-flash: Update torch current clamp setting
740c413dc67c0b956013792fd1823ef74ddf3839 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
699bde6522c90b5051146af4bf97cd76a2609a01 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
f2619d1ef4737d260b5bbea0319dcd4aedf49a1e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d73ac46bc7ccf624a783670c021c12f4e739f47f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bef7739f2aa4c37b48f426c2b22b5043be2f13bb soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7eaef79a34859ae06ddb11b7e9384237a502887c pinctrl: meson-gxl: add missing i2c_d pinmux
55ec3156ae42e52de1a1cb43c64355598516b917 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9fca353684d30555ebbf9e113bddca00c1b98a70 ARM: at91: pm: fix MCKx restore routine
1f7974910bcc8764e02065ec1f9b323792bb7888 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
f8548173e242d903e6cd2c519cfccfda1e5d9682 regulator: scmi: Use int type to store negative error codes
5719f1aa0876a21684aa6752f562b90902632c0f selftests/nolibc: fix EXPECT_NZ macro
fc8a4aea786793fcc0281431117eabc341f4070a block: use int to store blk_stack_limits() return value
96e32100e531d07c46949c6c0641cf3d8d4e3037 PM: sleep: core: Clear power.must_resume in noirq suspend error path
45c0a32d40b2c13f98b6e37bbed733524479f47e ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
872360c07dce2f85bb3945b65098e9ffd323fc1d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
2c523df2eebaa9c8b404b472dca2bb51380e4e30 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
23f2ab222d0adbaa79abd04fe655adbd73277bda PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
8a790232fb58dd678a8bffcc1ef8deba03e2cfcb power: supply: cw2015: Fix a alignment coding style issue
3afb8cd294b0f5da4f4cebfbf09d6ca07b63bc00 pinctrl: renesas: Use int type to store negative error codes
4160a58ec85d20e68cf281ec9a8c6b54a76f15d7 null_blk: Fix the description of the cache_size module argument
72f449ace45940d8215b0baed67713bb9a1deb15 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
44ac6808aa37fef7b6e200de32392a57fc3149fd nbd: restrict sockets to TCP and UDP
b608dc61867e0223e0c13b883ef7585dec7bd840 firmware: firmware: meson-sm: fix compile-test default
982df1d48a02f71150761f4237620b00eb1658d0 cpuidle: qcom-spm: fix device and OF node leaks at probe
b4b787adf55720fbfb9a9c22d0da09f2f7f87e44 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
9ffaf70f7f855318dc3c32cd49ea7aa5e960b065 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
a9cfffaf3f8cfee93e02a6943e2ebfcd8c0a975d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
30ee0eacd3b2e14b714bdcb921a8d6a3baaa746a pwm: tiehrpwm: Fix corner case in clock divisor calculation
6a784494a792c36def8446d2fe8e76ef97cef7e3 ACPICA: Fix largest possible resource descriptor index
737001f1de16a5278a4f98dc36eac89643fbc407 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
6365cc4e843d2844ee542b7e67c55659e26ee79d i3c: master: svc: Use manual response for IBI events
2053b0be83d96f95e1d188e97acd88d75e282cd7 i3c: master: svc: Recycle unused IBI slot
8a96b3fdfdec80cce057004459ab08fcc32aaad0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
85c0efb897d3787b45a1e5508f4fe4a7fa8cbf22 bpf: Explicitly check accesses to bpf_sock_addr
2cb7dfebc9e8c763089fc0851481902abef5f203 smp: Fix up and expand the smp_call_function_many() kerneldoc
2e44b815e6a96057a270a0bf3ef0ae0fdd78ed40 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a9655836759a2c91d3db7132c9a1cb05f4135da2 once: fix race by moving DO_ONCE to separate section
5a07e07615969c209aa99c090fbb80dbebda582f hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
d18b65d41686eaa422d9a87d1082985e1d954d0a thermal/drivers/qcom: Make LMH select QCOM_SCM
3e331036ec35382f2f1bf31d0a318abc257a2260 thermal/drivers/qcom/lmh: Add missing IRQ includes
2ab2ee17427a325bc7eac83c70d6d23317995448 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0d07253cdf0f31729b8250b0005f029654bf2cda i2c: designware: Fix clock issue when PM is disabled
e7803e92df18b703026da9f6c49a7bc2cc3d318e i2c: designware: Add disabling clocks when probe fails
f4d85ebdd38a0751fad2fd9fd1b8b51330eba578 bpf: Enforce expected_attach_type for tailcall compatibility
dc217aeca9397b4b354a13dd2b289f149fca71d5 drm/panel: novatek-nt35560: Fix invalid return value
39cd32a115dc2a79209f9f229b692ccb614cc36b drm/radeon/r600_cs: clean up of dead code in r600_cs
29befccaf1513b8d9087dad8db01ff21f2eb35cc f2fs: fix condition in __allow_reserved_blocks()
ffecbea6fd0ab115d5f71fad7e6ebfdb4a6b0f57 drm/bridge: it6505: select REGMAP_I2C
137da459f878114100910bd0112cdd3ba04148d6 media: zoran: Remove zoran_fh structure
8f2b4f635457d5c0f8b2ea0c9ee3c6998f487aff phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
5374c952509ceb8e264f06a3d2622bc36980abc3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fea2b352b724a7e31baace8c53df405c0d8f3132 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
bbb2627affe132588669ac8a610166775beb1e28 serial: max310x: Add error checking in probe()
2eb8ce5b344daa815b594654544a62022a75fff2 drm/amd/display: Remove redundant semicolons
ca0037264b166945ce5c2835f14d1404d0f659fa crypto: keembay - Add missing check after sg_nents_for_len()
906bc2c8fddbbad087788959788a807d21097f5e hwrng: nomadik - add ARM_AMBA dependency
c6d2ce70a61a2e72b295947b59a687a68b9a867d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
923448b1173c4cebba5d0916cf1995c53771faf8 scsi: myrs: Fix dma_alloc_coherent() error check
53da4dfd3a36290eaf74695e89f54c2c6a56746d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
49dec34ac35eda6f50c203a3400de11f947e069c RDMA/mlx5: Fix vport loopback forcing for MPV device
2592e4190354abda760b8d1d739887017d733af5 ALSA: lx_core: use int type to store negative error codes
0a133022a42b3db2182d5155837897391df7bd11 media: st-delta: avoid excessive stack usage
3398e4873b34da432e0dc6b946760cecc092eeb1 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
1af68f53473ff74325115a3de8666f3b1790e1a9 crypto: hisilicon - re-enable address prefetch after device resuming
1f88f3e9c4de9d2775aebd956adbe8f97c4458e9 crypto: hisilicon/qm - check whether the input function and PF are on the same device
2b6a7c2ed1e3e3c43daf92742fe00619d178ab70 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
c0bc4c6b924e44fea54b58226ff092425215d0d7 coresight: Only register perf symlink for sinks with alloc_buffer
2e0664c913b9f63df140bcc7d6ee025d2614054d drm/amdgpu: Power up UVD 3 for FW validation (v2)
20d7e87f1ff363c0edd858e281af0ffa6aac10c8 drm/amd/pm: Disable ULV even if unsupported (v3)
9a71f14bf0dc298e3b0d168b87be47828d3329e7 drm/amd/pm: Fix si_upload_smc_data (v3)
dc452277060e9a9e5e29732edf97b7d91c20add9 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
e8f6629541db76af248c6b28ec96c9965f029afd drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ea1dfe3b910fb8a4d0085a3b7ebc7be68cdb6a1e drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
80551ddd7ea7bbe50a8c1a1335851e6a0ca8d7ed drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8bf74bb2193f0e701dbfdec8de8553a8fb5477c7 wifi: mwifiex: send world regulatory domain to driver
66dba178cdc65bb4b5d3d5eaef3a3fdead048573 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b7faf02d2d7a6cc11a07a0fea430e5ebab57d1a2 tcp: fix __tcp_close() to only send RST when required
72813aa041987af70707bb95946f8ca0bfc944f9 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
0b458299c59faf0c3d00a74534885d16c97666b1 usb: phy: twl6030: Fix incorrect type for ret
67f9ce04a2a3dded4b2ec61261051795f823bd71 usb: gadget: configfs: Correctly set use_os_string at bind
08dcfd0e1cde88e6a8afffc1016613cb1282b692 tty: n_gsm: Don't block input queue by waiting MSC
131eca666358149f232de2184c69c1812b7386b8 misc: genwqe: Fix incorrect cmd field being reported in error
40ef89da4e622994ae708bb053e998146596894f pps: fix warning in pps_register_cdev when register device fail
78aec5a663e4c45c854c6412b5633d21b1024ce6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5f3d20690b537eb2bc9ef9305135bf9478480fbb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
df31509a44db0add444bcf6a9f44f5510b96b584 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e28eb7e9420b1fd8a3e8fc34854dff996ff7986f drm/msm/dpu: fix incorrect type for ret
326f54ce2e6d34025855e957aa47b0e0b632edcb fs: ntfs3: Fix integer overflow in run_unpack()
0a97f28af341cbdb5e11ffc6397da051353ee68a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
d3aa79821e9e66e76dff7829fc9b7e1332d910fb iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
2d62e4c5d182f5ced8bbdcb8cd949816881eccf9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
24ffdd6a235cb5bed15879e7ba2260cd8608be4f netfilter: ipset: Remove unused htable_bits in macro ahash_region
e87ec9338840b62127cda8895fdee39a8152b6d8 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
c038053e17475a1548d69096e87336c18a03aa22 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
df88b7ca5d76c9bc914749fbf8a0f3f2570ecd77 drivers/base/node: handle error properly in register_one_node()
eba45be1cc17101b4f4738d46869c36307108251 RDMA/cm: Rate limit destroy CM ID timeout error message
dd57b709792179d28997a454bdbdf3215187017e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
92363aaac07a3aaf3c14f4b60f016656dd88745b f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
fa5ee6859fb199960af728c796fe4f2b71acf899 f2fs: fix to truncate first page in error path of f2fs_truncate()
4fc8ac11dd499a59155603a5b9f41f5f6fbd2e25 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8e31845a2551a894938250574746dd073e2580e9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
cf862aa8427d9f85c0c5ed768db3ad390d99d756 scsi: qla2xxx: edif: Fix incorrect sign of error code
93053173ecf135a183f59a189464fd2b53c883a9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
3e11761a38687a2613e65f285b86b69e9011157f scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
4212a912a3e28968d08e3c97ff597bea662b2250 f2fs: fix zero-sized extent for precache extents
20101dffcb966f7681f1a28f2cacde9d16098cb6 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bf3ad4e377d4d9753021906b476bed162e20a0fc RDMA/core: Resolve MAC of next-hop device without ARP support
ca10dddac025f6a29b3442ae9c7b1069585f5b2a IB/sa: Fix sa_local_svc_timeout_ms read race
a4b2fd7705e40633d2a24450102e3ea4242895f5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ad81db0d6dc29829bddc6096a2ffb8f793ce46d9 wifi: ath10k: avoid unnecessary wait for service ready message
c57f2d8fb28c4d9af79ad41436f3a660a80b4846 wifi: mac80211: fix Rx packet handling when pubsta information is not available
59d0d2b120d84c4c8d44f7fd45a200b93934887f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ff6f7873850aab8bdc6eaba9f27791c81652dc4f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0c59ce9f08c7f431cc0c2b80c73bf6eb5df4dd12 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
17d3a67b26c18e495fd927e89a59eb3039cad436 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e778161c9ea492d1a6274b48c505a2c7da995cad sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ce8c2207338b99ba0772907bf8a863684a79cf7d vfio/pds: replace bitmap_free with vfree
9a01ab72ec92930f20441c2c72d11dcd6031a521 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
ee5d8eaf6767a6b9af3f96e77426b1a123373e66 RDMA/rxe: Fix race in do_task() when draining
e3883fa6c5ffccf3d883a0bd66b368d97998a980 wifi: rtw89: avoid circular locking dependency in ser_state_run()
35b764ceb6134eed570473bcec4d61541197e006 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
609c55534d320a4f3d96edfb9aeeac8297408832 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
98879f421e73c2138c3837a353c21b158d1786aa coresight-etm4x: Conditionally access register TRCEXTINSELR
03ded4cde9023935ebf584da4c96315184f857f9 coresight: etm4x: Support atclk
951bf1cd47d929e21af8cf6ab1edd561f6fbb45a coresight: trbe: Return NULL pointer for allocation failures
bca03bf684888868fc068817e5e0d81e1ec3a8e2 NFSv4.1: fix backchannel max_resp_sz verification check
1512ddf796cfae08f26bffe2a66885fe12df500d ipvs: Defer ip_vs_ftp unregister during netns cleanup
dc0186529cbde2112b67ba0dfaa9780c6af579eb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
79039ef83947512a3392e7002f15a64a4b247930 usb: vhci-hcd: Prevent suspending virtually attached devices
bff1aca925222d35d3ef37dae4346389f2abdbc6 RDMA/siw: Always report immediate post SQ errors
e800fb9b0119c88caa2efea410637ba8bde1217f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
39bd15bf26c85c1a72233998ccd53143c3c9efa9 vhost: vringh: Fix copy_to_iter return value check
d706f565d8cecf3f5a759adc67cb08ae36784295 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
73ccd852f7de7c70d993f5ad60c741baf9f28eb4 Bluetooth: ISO: Fix possible UAF on iso_conn_free
5a09b9b197b91efc8736724f610a7abee87f0197 Bluetooth: ISO: don't leak skb in ISO_CONT RX
96bac8f08d996933c1cc85d5910d9bcd36f74035 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
113c83fa815e62808950a884b44c22b24457c516 KEYS: X.509: Fix Basic Constraints CA flag parsing
3418d650ff566257b2f74d504114a2be1f3da8ae hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c7a3d4b557d7e3396613489cae461e31de1d95c9 ocfs2: fix double free in user_cluster_connect()
bd2c4ca9c559f4fb69a64a7fe4c196fb0bab9844 drivers/base/node: fix double free in register_one_node()
fe7991db3f41cc24d6ac8777894a6923cc5cb85b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
c99a9dfc67db4ffae9b21ea6293363add60e316e nfp: fix RSS hash key size when RSS is not supported
02bc329d47f84ee3a7cc5bf1a44ffc57739c6868 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8e6c2c78fac5d8f2a331ff2f3bc4eccb00b4d943 net: dlink: handle copy_thresh allocation failure
0c5b85af1a4632bdc8c6faaec2d4182a6db41a02 net/mlx5: Stop polling for command response if interface goes down
d127ae49b6e42a35330c6031853ebed975e08762 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
e020c6bb21110a8881339907e943d46dbf00bf53 net/mlx5: fw reset, add reset timeout work
68298d4c772daf683103f1c216f7749ac4d98b87 smb: client: fix crypto buffers in non-linear memory
22f637b4b36b372f8e3bb27ec4fdde579a7d43f3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0f36f957f8b99556b41b4aa0a4672fdad19ffda6 vhost: vringh: Modify the return value check
5521a2d0286a76fac4c12dcc029625e08f8ccd51 bpf: Reject negative offsets for ALU ops
58186867dadf716aced5bdd2d3a6fcfc530a1086 Squashfs: fix uninit-value in squashfs_get_parent
e1c67bf120313187e65362658a59b2d232b7da82 uio_hv_generic: Let userspace take care of interrupt mask
111695209a95e773edb5ea360ed6b3a91417e7b7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9556612cf2adb34d4fe4c6b46d43192f948d4a23 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
dd4c1243f4c63581708a63f5c4b8bdde2e384350 fs: udf: fix OOB read in lengthAllocDescs handling
98db12dc5cf338835728c13c0f1af4617ac7bc51 net: nfc: nci: Add parameter validation for packet data
8ffac1bdd33077c9061dabe24b7929d9e2c3a8d6 mfd: rz-mtu3: Fix MTU5 NFCR register offset
6d8a72908bba05001ad95b5522118f98d35f740a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5e1f4df9eb34684ae943308d842228089295e951 dm: fix queue start/stop imbalance under suspend/load/resume races
20fc4e17d9886877e9ba3055f38760721c41589e dm: fix NULL pointer dereference in __dm_suspend()
3f8643f5d1fb558f8930f3f83d681064f535dcc2 LoongArch: Automatically disable kaslr if boot from kexec_file
c80aa15de80acbdccf4792ccceaa0c0354b9310d ksmbd: fix error code overwriting in smb2_get_info_filesystem()
9d10850db76b249c41bbf1cef0e37296721cf8f0 ext4: fix checks for orphan inodes
2b7a70bfa7bf9d4e9a178f89dc7f7b0d0a0e8dfa mm: hugetlb: avoid soft lockup when mprotect to large memory area
63a1439cf126c12742498735c3ef5860ede13613 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
4ceeb729b45be4bf8ddcc9a170874ebd9c13cae6 misc: fastrpc: Fix fastrpc_map_lookup operation
c7ec7cf6011e0e3205ee402eccee8b80acfde7ef misc: fastrpc: fix possible map leak in fastrpc_put_args
f7d3e37c0de4bdcc384418bac2b805bf21c927e1 misc: fastrpc: Skip reference for DMA handles
1dff7e4a0dbd6f97eb4cbc773633148289b3c1a4 Input: atmel_mxt_ts - allow reset GPIO to sleep
53a02cfbb50f4101fe3ab346801918782c8b408e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d9e49fda741df8aafd71eb4fdea9c8ce86d480ca sunrpc: fix null pointer dereference on zero-length checksum
b0f4ab4569ac523d0f16595df9ccb43a89d0d95f remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
a8c802d61666da3e0307f516820ab420d93ca288 pinctrl: check the return value of pinmux_ops::get_function_name()
74485560d638af8460b2ba7462cbc8904f4a2ebc bus: fsl-mc: Check return value of platform_get_resource()
5c67749def55b2a253be352c0ec4d7a529a6e13a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
cf5bbebdcc13afadbfebecb98a7e7e779602d4c1 usb: typec: tipd: Clear interrupts first
9240732ba41b54118df2db0dc2369050a7414cb4 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
0e157d6195f8dcbf8c031af63fd7872b707468c7 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0845675378269613712==--
