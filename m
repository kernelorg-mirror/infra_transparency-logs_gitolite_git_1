Content-Type: multipart/mixed; boundary="===============1468464124886125103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:45:12 -0000
Message-Id: <176036311244.2183102.17766857250736040878@gitolite.kernel.org>

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5bd9a06b0308dbf94e277fcb37e7f5bd0e16d31c
    new: 9a9953b0d20512e9ed96a252e6141c5642eae60a
    log: revlist-5bd9a06b0308-9a9953b0d205.txt
  - ref: refs/heads/queue/5.15
    old: 2ea6fb1f71a7b5f691ffb2910d4883ea3c610402
    new: 26f1dceecec12964c201dcab23ff6783accf88b6
    log: revlist-2ea6fb1f71a7-26f1dceecec1.txt
  - ref: refs/heads/queue/5.4
    old: 975b0b0da9e4e792ea139255f260ca5398a70f52
    new: 6b1e63802a923d48ca041e1bc65eb2a4a164617c
    log: revlist-975b0b0da9e4-6b1e63802a92.txt
  - ref: refs/heads/queue/6.1
    old: c19e79b44403a1d6c00ad79e5b2d9b8c716d1a5d
    new: 579ec2955499e69816445c27f5cc31cb80a537f0
    log: revlist-c19e79b44403-579ec2955499.txt
  - ref: refs/heads/queue/6.12
    old: 67a0c834bcca8625e5f567755d6b348a21fe67cc
    new: ee7528b1d4de68b53053f8474fbef4a14dc62549
    log: revlist-67a0c834bcca-ee7528b1d4de.txt
  - ref: refs/heads/queue/6.17
    old: b1de342b4b65fd7b9256f2f3db262afa30814e06
    new: 06042569b85a983ad3070495eaa3dfd44ec11f41
    log: revlist-b1de342b4b65-06042569b85a.txt
  - ref: refs/heads/queue/6.6
    old: 3954245a7a5f72ad685b4d00d5a955d6c08f95f0
    new: 161944b8f0dee930f99e9327ec4c7eb8e0e2e490
    log: revlist-3954245a7a5f-161944b8f0de.txt

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd9a06b0308-9a9953b0d205.txt

c463e501d674fb0e952157c2f088fbe1c1967aad scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e25fbf3c66e1b3bc9e0605298f631a71a9156da0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3b415368ef73842b4bfe2a5aa2ab6abd033a2019 media: rc: fix races with imon_disconnect()
f88309b8a1fa8a53d998e4e24fe6abc52d63b47e udp: Fix memory accounting leak.
6f4102cd38b21dcde08ce1ccc749bec726ba1ebd media: tunner: xc5000: Refactor firmware load
a559493bf854fddc10b0631a959ef8fa658f8748 media: tuner: xc5000: Fix use-after-free in xc5000_release
c93681c55a18d68daff013dd28699e5557c48eea media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e5dbd2379a49174e7bd153159ab02bffbe9e271f USB: serial: option: add SIMCom 8230C compositions
aba8afe5971dc40e92d943ecfdac6371ce2f3e12 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
53c8d4e07fdc3dcc32bbd71c31e336aa9d5f2fd7 dm-integrity: limit MAX_TAG_SIZE to 255
ecba3eef8f2f71056f46b3c4c7d9e678f367ae40 perf subcmd: avoid crash in exclude_cmds when excludes is empty
82b8d6cb1d1fb84bb1c07013751fd157fba6e95f hid: fix I2C read buffer overflow in raw_event() for mcp2221
f73d28b9dc4e099a40e70ae41cf8abc36c4c5252 serial: stm32: allow selecting console when the driver is module
12534687ec5677241185ea498982cee40c7272d9 staging: axis-fifo: fix maximum TX packet length check
6841fbd501d00ca9b32b5e3e0f42f7f1e4d9caeb staging: axis-fifo: flush RX FIFO on read errors
b720e4b176a662dd86e2f2f58bde18284a209ec6 driver core/PM: Set power.no_callbacks along with power.no_pm
504eefbaf0699c0aa1c8fdbf9f40eb0b42ae3f50 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e1bf658a59ad0798c291c43e272383f1e970ab62 drm/amd/display: Fix potential null dereference
3326f082c62a4f98d011cfbfcbbf9851773fc9cd crypto: rng - Ensure set_ent is always present
8198fc6182c49ea2e64ddd7f02d01a538fa12959 filelock: add FL_RECLAIM to show_fl_flags() macro
114a0ce269a9a614be540bbba04818e70bc01e1b selftests: arm64: Check fread return value in exec_target
fb4354b669934b09f06c1887b195377e14723f50 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
76be58d4fe26f177b85436caa5a01ef5ee98a830 x86/vdso: Fix output operand size of RDPID
df4fbbc80af816e68564d77d084f5738ea8b6ce7 regmap: Remove superfluous check for !config in __regmap_init()
4fdb3e1aab61dee89f2b0c2141e185f59a73e404 libbpf: Fix reuse of DEVMAP
ca2646162c44c38aef3178fdc83fbbb308476da9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ab8375c5c669b373168500e818e8bea74821a466 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5e704399cb2571b94a645f2da149905a14fdf485 pinctrl: meson-gxl: add missing i2c_d pinmux
67fc424489e018d11850dd74ddaad4aa395949a5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a3aa7578c7bbd0572644cf0954decf852b3fdde0 block: use int to store blk_stack_limits() return value
9df01eaf6cfb6917d967d4ff031b21ac0ef82a79 PM: sleep: core: Clear power.must_resume in noirq suspend error path
58b76e01e93ea53ce66cea443b076a4bf064142b pinctrl: renesas: Use int type to store negative error codes
e0b379395ab39060469ae33cdae477845b6ac140 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
82b2f95c9fee6315fb85118648701407cd7aa3e2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7a259fedfa98b11f9e6b658e6da56590c36a45f1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b7f3460e7d32956b4a2be205158910a01686c194 bpf: Explicitly check accesses to bpf_sock_addr
8497222a8c03af3f1ee6b207b4063c2202692269 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3da4948dc25959fe7f0e8ab2f6d8090deb2a712d i2c: designware: Add disabling clocks when probe fails
ce2ffe0eb92affcdba158bfcfd1117abbbca28dd drm/radeon/r600_cs: clean up of dead code in r600_cs
24b140395b063ab979fb9ccf06f562c3a3367d58 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6f3c1d7c240bd5882971d5a0ed2d593346a1d456 serial: max310x: Add error checking in probe()
89c146e9b605a4bed686acf34365297f5eea07ec scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1ff2541693265b45c2dfad588cd036ed764b3ec9 scsi: myrs: Fix dma_alloc_coherent() error check
34504ba83d2edd53a584abea2ca6eced187cd21b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ba2880a9132d556eaca6b10152ea51b0790a0a44 ALSA: lx_core: use int type to store negative error codes
59eecd4e9fd6f82d98993b331e086b053a67aa98 drm/amdgpu: Power up UVD 3 for FW validation (v2)
ff8e94088f901d70a350df583703d1abc2c5bdfa wifi: mwifiex: send world regulatory domain to driver
ed16652c5c1a1bcbfc253f50e60e4adadae06c91 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
526a5bb3fbf57d3c3b965fc8a47cee0808208ae3 tcp: fix __tcp_close() to only send RST when required
514db74e7dc13045e9d6ac8121747a1c704c032e usb: phy: twl6030: Fix incorrect type for ret
8fbeb18d6f6f31462b6c06bd06f607dc6b0b4d46 usb: gadget: configfs: Correctly set use_os_string at bind
add9a809edefb805129d7bfe0454f92b632c312f misc: genwqe: Fix incorrect cmd field being reported in error
3abbf70050b7d51141e675ddec91e778cdc82453 pps: fix warning in pps_register_cdev when register device fail
74eccfea19e705c6d8d3e0249eee204114278881 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d601294c1249ed8151b10ae7c1d14c22356d577e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3e98e73718bce9975aead0da3263d0bb0ea536d2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0313e5630bc858ebd8d9e55cabce85290e86ae2d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
41361d730104f2b1b9e7d00fa9a2d5cfab1db68d netfilter: ipset: Remove unused htable_bits in macro ahash_region
0a027a442b0a2cf1ba840e02da860b686c855517 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f5016995c37dfce07e02d449475bfa15b4543fc5 drivers/base/node: handle error properly in register_one_node()
0352ff4ee34bce4b01d8692c7aea8d491e3bf499 RDMA/cm: Rate limit destroy CM ID timeout error message
f6a0b7681d9778493fb384cd91e259ca425d2c9b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2b594225306806297388c267df24ebb0ecd9d0e7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f10701ec7ee19925b1fe825740a0a6b97dff4bfb RDMA/core: Resolve MAC of next-hop device without ARP support
4b16728f3e5ce45f6da34bd29e26ad3e2ca8d192 IB/sa: Fix sa_local_svc_timeout_ms read race
661f76bc3b1e8bece2ac7cee37903935f3d64f3e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f2768eddbe1c6b0d3b3897b7b5461d2413db0628 wifi: ath10k: avoid unnecessary wait for service ready message
6fed2d5f1bd639f1c9e4c279898152fe15caa0cb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
06b2cbda6b30e084e8a4ac0265a21de650dcac94 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
67a89e1e91f7fe25b378551eec94b19592ad628f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d9e9c48412e5f1ee3c5d1952a5ff5109b4098c0d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1a7f647dc67a96f77999a3aaed6817fec1bce1be sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c2c4d0db1530de25159f485c3eeaefa4e8a77c72 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d75a8d3d543282c6910eb17f00eab722e0027a2a NFSv4.1: fix backchannel max_resp_sz verification check
76088664f693bd5059230c6723ca109c4194b35f ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2317001305e3eeaceea00b39a3a9d8a805d1eb5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
361c5ef88023f16603cd96050505268e54fc3f67 usb: vhci-hcd: Prevent suspending virtually attached devices
51d8bb68c69a85ba753cfaf0b1ab479fa3b996a3 RDMA/siw: Always report immediate post SQ errors
45e960f17c917cf94ce4453fcb0177fef9fe5019 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
66ef405f63271043f6283ce86c93a3b01c9e1677 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d5abc6539bc06d4d69725f7ddea5a21d7559e6c7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ba9a075d3e09453e7e69aa9ef870eaae2feb8089 ocfs2: fix double free in user_cluster_connect()
0e1dad7ddb70680f0b43a79653764b9129e95942 drivers/base/node: fix double free in register_one_node()
1ee759b617bc78023133a394e17f18bd7f4b0e30 nfp: fix RSS hash key size when RSS is not supported
516179812c2d0c9d4aa7add2de9053f96ba5853e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bc35dee2d8f87f8e122be5b2bbce2b0379f8d160 net: dlink: handle copy_thresh allocation failure
e40762c832a957732a35d233d2274891791d83f4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fce4df1a544b47eebdbaa716e0ca3e253f8ab34d Squashfs: fix uninit-value in squashfs_get_parent
d15158969a606cf19a1b73d2d84aacedaf8929a8 uio_hv_generic: Let userspace take care of interrupt mask
c9e4d84996b2524bca672bbe6d45c2b231f9c29d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d9a2b3be574833b964c613afde297e9afb82d50a mm: hugetlb: avoid soft lockup when mprotect to large memory area
a3a873f3bcce359d5f24b0b316b897f024aa5111 Input: atmel_mxt_ts - allow reset GPIO to sleep
60e1a098c287326a06bcbcaf37353db34306c21d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8289eb631a9b4194ac13a6a23afc75cebfb96905 pinctrl: check the return value of pinmux_ops::get_function_name()
9a9953b0d20512e9ed96a252e6141c5642eae60a bus: fsl-mc: Check return value of platform_get_resource()

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea6fb1f71a7-26f1dceecec1.txt

aa7de60f008521fdeff2bdb4eae18156af83e2bb iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
96488c944ed4bbc0a4f375e15f3b00bf45472e17 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
00d5e17c72a19316dab275bebaf342ffab93739d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cddf251e7401f8989cc4a658cef2b492b9cca72c media: rc: fix races with imon_disconnect()
44fff7e8181f8c71a1068298c7844aca14e045d4 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
43d4f77c057d2dbf48c7ecf634b71d8f6889c954 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
6406d68fb5de2152c791168be35898dccc7b5c1f udp: Fix memory accounting leak.
48483cc03e5753212b923bb46f9e371d20df2693 media: tunner: xc5000: Refactor firmware load
45324352a25f81bd6767ea4fd9502fc03d27df1d media: tuner: xc5000: Fix use-after-free in xc5000_release
98adab2d049a4ca1fda370f5c8862b7d94bd1de9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f943e6a89dcb4f969a87522cec11f9e63f338334 USB: serial: option: add SIMCom 8230C compositions
f15a43a33186088d82fd752f1b3cf656f27387dc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
392cf2bff9c2a4536cf20394e637d7484adfebe8 dm-integrity: limit MAX_TAG_SIZE to 255
977d28e88275e8300e0ecc0abee522944cb10e24 perf subcmd: avoid crash in exclude_cmds when excludes is empty
4d71f9c4c8877ed2316286f1279560b04a48c87d hid: fix I2C read buffer overflow in raw_event() for mcp2221
4105c92ec1d5f769a14333899c0751980a396962 serial: stm32: allow selecting console when the driver is module
e0fea61a6c7aee9fe5408c1029958386467f7ba4 staging: axis-fifo: fix maximum TX packet length check
5f8f4f4d71374e42a0088fe19a1a56cd25f69f9e staging: axis-fifo: flush RX FIFO on read errors
b7e2bc11404cd45d279f174abf4cc6f860133af8 driver core/PM: Set power.no_callbacks along with power.no_pm
f9e78b24d504134833099f71f3d798179298a221 platform/x86: int3472: Check for adev == NULL
8a3907e1e2afc4021790d85211436d14a07827e5 crypto: rng - Ensure set_ent is always present
b0d4a51306a4f1b4daf2232e65a5526eaec08192 minmax: add in_range() macro
24c8d32955b7a787f2072553e4865025d9012adf net/9p: fix double req put in p9_fd_cancelled
255b8522d4eddeeaf55e96a5dc1b96797edd3536 filelock: add FL_RECLAIM to show_fl_flags() macro
ec96b31e2c7b3fd9a1602585cadfc9b5d2358f81 selftests: arm64: Check fread return value in exec_target
9728352900d2c5600f457156a20bc107e1095e13 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
65e98551433bc16a6a0b8875475e0b014c1384e0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
693ee8875a4622dd9c181ee6a6e1e204a70d89b5 x86/vdso: Fix output operand size of RDPID
c4d8e54ff94cc195628a886f414d929f07760e02 regmap: Remove superfluous check for !config in __regmap_init()
cf95c92b66d6ebfa007d542eb9544c99b1601426 libbpf: Fix reuse of DEVMAP
4932bbc97b0940e9a260771d3166dd8e6de15e09 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
7a16c07322a5ac5e0216426aff06abdc1b602394 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
28c97d98ec45cf596bdb6a122d83fec02392c754 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
16e18832bd651badf11084b8175b6566546f76f2 pinctrl: meson-gxl: add missing i2c_d pinmux
7c39e6c2aae3e590f919b92828f5b206c5494871 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b0d79c37e628e02c6d7ff459c95d60042ee8566d ARM: at91: pm: fix MCKx restore routine
54f167ab08f3c1dad5060f6548bb2a42f80a8607 regulator: scmi: Use int type to store negative error codes
b7321fb9a54256ca2a0416c2e050ee67c74a3c17 block: use int to store blk_stack_limits() return value
5da7936f77281e1c1bf8baaa1acf079694985048 PM: sleep: core: Clear power.must_resume in noirq suspend error path
53aa16029f15d2183037a9b31fc9138ae507f5d6 pinctrl: renesas: Use int type to store negative error codes
c733713e4cbc56072f974960e476e5052f4090f2 firmware: firmware: meson-sm: fix compile-test default
fb91a7e65797326700dfcf90b414bcc0d542b1d2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d26b59522d7921454b547f515a3c9efd8f402adf pwm: tiehrpwm: Fix corner case in clock divisor calculation
9638978374577f6c848d1b1bc3ac6691e6c8c3bd nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3683ddd56a20db83c921dd452f0993fa34e4d655 i3c: master: svc: Recycle unused IBI slot
535de3621b25ba71bb844cba2265f7972829d99d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
702446a57481650616fbe7d10a573d1ef54ab4ab bpf: Explicitly check accesses to bpf_sock_addr
4648d853b0bbe03185f3f8d6e3e44d2e0b460c56 smp: Fix up and expand the smp_call_function_many() kerneldoc
355e6b90a8297fd5ab65fad31af6e85957521764 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
f87e04ea47fa7afa97db36f19417b992c834fe4d thermal/drivers/qcom: Make LMH select QCOM_SCM
299b6fc0c161a0d78c27017e0f79cc368b5e71c9 thermal/drivers/qcom/lmh: Add missing IRQ includes
08549b9ffb415d38f98bc1a2b98ea8fca787dc85 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a3cada6a0542f9ebd82dbe70bab94e2307d01b50 i2c: designware: Add disabling clocks when probe fails
81719250273ca10d12937969c6a567d021616270 drm/radeon/r600_cs: clean up of dead code in r600_cs
257ca1b6b1d89f93bfbcf72697885446cad04c90 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
efc67c080eb86ee077a0f36d507f05626fedb572 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
16cdbba64c0c48c0b6022808647eb7d097833b22 scsi: myrs: Fix dma_alloc_coherent() error check
d513f70bbcff9954801555519401a7d4e6cb78b2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2c996f056365628d7f74049c73479416cdfc4cd8 ALSA: lx_core: use int type to store negative error codes
6af78640659f950fe4f1e3580e0d07c8770a98f1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b8e7a5f16ad833f9ddae4e34b8105954839345cb wifi: mwifiex: send world regulatory domain to driver
3faf2680e36262c25ec1ebcbe17507d1a2e8cec6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
96e5a7984684b6f1ab4ccabd0b1148ffb543a827 tcp: fix __tcp_close() to only send RST when required
85a33d88d212e4c4631c8cccc45881fbf3f3026c drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
5b437886d683b22f716f96f0c79f51151d4bcfec usb: phy: twl6030: Fix incorrect type for ret
77246c7a040bf66d99814fae50e2b32397cc91ce usb: gadget: configfs: Correctly set use_os_string at bind
152a9022e62c591a59749d72f3199ae3aa855174 misc: genwqe: Fix incorrect cmd field being reported in error
10f3b5a40107085c94a1d96ef5392dc119350528 pps: fix warning in pps_register_cdev when register device fail
2dde92108d58e611b41aa4823e1cc4aa9566afae ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d54551e90ca921dde65bf8c6d53470ed1ef010b5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3ccbdc644be23f2d205af54bbf8c92cf912c5348 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7b6447a66d017786acac43bf4467d2dd681b9461 fs: ntfs3: Fix integer overflow in run_unpack()
fa3bdc98ae44210af58b61004152f93d0401ed3b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0fcf768b74b64ab9dff3d5be76d06f036b3a9a5c netfilter: ipset: Remove unused htable_bits in macro ahash_region
ed40669f88aabfe250eca0086bf701ad337c460f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
205844c2553e201305ec8edc3a662e61b521524f drivers/base/node: handle error properly in register_one_node()
fd22eb5a7317402e17791308c7cb7cfc1358e99b RDMA/cm: Rate limit destroy CM ID timeout error message
752587e4d8a4b5f261e274b69ae0059b235bb191 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1ee2cc7271482e8469095f4d74e3c4d2074e40e5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
43e293376884bca3bd95367c69fe3894c9c24cfd scsi: qla2xxx: edif: Fix incorrect sign of error code
9e4f2890026eae0e81290eece8fcafaefa00f4c3 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9bcac30affc78a6433d44e15b8ed70e207272bf0 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d76d220ef265aa5ce432acf7d4ae337018453e66 RDMA/core: Resolve MAC of next-hop device without ARP support
f155c91cdec0864096fb4cc3f4ae80fb6e5a99b1 IB/sa: Fix sa_local_svc_timeout_ms read race
64929faa3410378eb41ae11db09224549998880d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
38b09a184137f120adbded2c9c4eef771f66a75e wifi: ath10k: avoid unnecessary wait for service ready message
759e49cf77fac09cc05a797ba2366c7cdf27b754 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
942bd3ef52d5f88a0770fccdf59e759f28dd39c7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2c7495c6c8a54052137603c15bc84da7f2e9fa77 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
89916bbff0aaca22edb39c853b6cfe6b0df08d25 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ac1a700626ddf12dc42206d7dfa677235caa8e82 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fdee6b10fc22c8fffa5cf449585c8724f152fd2a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
60aca00c5a8a2f8e07dbeb188974d28bb344b346 coresight: trbe: Return NULL pointer for allocation failures
581781223f60952311b9bf962682cc4070a714fb NFSv4.1: fix backchannel max_resp_sz verification check
a380b44c74b41c1f494756229b4c45dfe3516cbe ipvs: Defer ip_vs_ftp unregister during netns cleanup
236c0f4a9e669f9c803fde9a4d9600e002c62396 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
029b2c40d424ee1f22451d8bfb3907084d2e6c08 usb: vhci-hcd: Prevent suspending virtually attached devices
c2467e9c440a3fdbf51505310f46bb826927f550 RDMA/siw: Always report immediate post SQ errors
77644fba471b0ad2a72088813bf63ade6c9fb2d8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
697a4df63223f3479c4352803e7ad611b1745ec1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8ff84a933dc2a49a431420de14fc1709e1789ed4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
1959ae9ce75c336ec49a2635ec858919c7a79fce ocfs2: fix double free in user_cluster_connect()
32cda33b83fc1b7b17430e87ef100389f7c40e29 drivers/base/node: fix double free in register_one_node()
8ec4169690698ae795f373d94f690d79c275e7a9 nfp: fix RSS hash key size when RSS is not supported
3ca3e24dec1cb3554f5a30005a554166e721f200 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c1c99c3f966fd27faab249fda95f65fe59139134 net: dlink: handle copy_thresh allocation failure
ef9717e7b6e811bd15527922579dc9110f5dec11 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ad27cc36829d31177e5acea7275d6756486e411c Squashfs: fix uninit-value in squashfs_get_parent
b82bc6dfb0be888a543de082f618db86e27b4d61 uio_hv_generic: Let userspace take care of interrupt mask
a22ba1803d563018937c7341c7413ecc6f9af6c1 fs: udf: fix OOB read in lengthAllocDescs handling
93b2cd3d37103e1069d9943fe3fe4f3e5bd5f49a net: nfc: nci: Add parameter validation for packet data
f58192268549056db5c2ae324fc7a59d692edbab mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
296220297b0f44ffd6a1f63a6c4d1daea6c0b44a ext4: fix checks for orphan inodes
3559d171c028682485cf30299d64f8161818d910 mm: hugetlb: avoid soft lockup when mprotect to large memory area
53ca2a312e4043d519504f8ecc936609df007a9d nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
ad2fa720159a513105f0fb314823588b66631438 Input: atmel_mxt_ts - allow reset GPIO to sleep
f90e1b24944452c51bf6b85ccf422edabfa73e8e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ea88ad0fd19f7cf19173df776cbdaade29b02941 pinctrl: check the return value of pinmux_ops::get_function_name()
316beba48000e08e517b9725b611a08e098df585 bus: fsl-mc: Check return value of platform_get_resource()
26f1dceecec12964c201dcab23ff6783accf88b6 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975b0b0da9e4-6b1e63802a92.txt

46e9b64cebea51021126391938aa112d5aeaf8dd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f58c54e311df84b08891e7c017567eb3ac37a518 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
80a231fc9db8337567c87ea19edb9841ae76f1b2 udp: Fix memory accounting leak.
ef8bb9e331c082c0470c7a6c5d63e0bb8b9321e7 media: tunner: xc5000: Refactor firmware load
848bf5967b9367600f79fef59c4e5c2fdbef395e media: tuner: xc5000: Fix use-after-free in xc5000_release
ea836b9a008ca00d2e440f4ea31ee1e548e42139 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b8f7955c1e32e5e667c88a996eca8276f1545419 media: rc: Add support for another iMON 0xffdc device
a8a1fdf77eeb0d36d2eb383526d589cca2ca9e42 media: imon: reorganize serialization
a3bd13822e7320a96434c703eb8e570e902ff654 media: imon: grab lock earlier in imon_ir_change_protocol()
5daf48f892ff11936eedc0c6f842b693451afa32 media: rc: fix races with imon_disconnect()
c1297994cd8148983e3e6d3b86236893823ac7c6 USB: serial: option: add SIMCom 8230C compositions
9ab41dcabe25d8bdf18f2589f8f735068f3b093d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
59ccb7dfee37da242c5a270253235207ff622eb1 dm-integrity: limit MAX_TAG_SIZE to 255
e831b17acee7b2be0576131da994937cc5304cdb perf subcmd: avoid crash in exclude_cmds when excludes is empty
cec84ab3ec3aa747b29a70e69fccd4a9cc46686d staging: axis-fifo: fix maximum TX packet length check
9e73a8c03fcf1f387298b8303ea3414eb2daf14c staging: axis-fifo: flush RX FIFO on read errors
c8d43575eaae1a71a98198f551461f496d279434 driver core/PM: Set power.no_callbacks along with power.no_pm
26ca0eee94cc178cc881ef1efb88f5a62fb6b5bc perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
bb7cfa6bc9ba88def32964bc59f4d1b2ed152612 x86/vdso: Fix output operand size of RDPID
37205f3199952eef4bd3d6f4ae072d841a6a8982 regmap: Remove superfluous check for !config in __regmap_init()
3fdbe934f2be2e4564832ff33b75f7038ffbbbf0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c89147661ccfea0ddb0e77a66225d91a6da440ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
412ae7e0ef3ea0a52f497464d740d95b8cd002c4 pinctrl: meson-gxl: add missing i2c_d pinmux
b8c5bd7f5abc2cc9f11e9e2849b2e50dc596be36 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bc783174ae962c37c9382dbaba6135e529a9a1ce block: use int to store blk_stack_limits() return value
e74ed11cb6b11fa3d94ed0d358499e22fd593b2e pwm: tiehrpwm: Fix corner case in clock divisor calculation
dfa33ef3a5b7ae2a81bb560ae5636324ec02139e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b07475c5869b79f02b82334d7cd3f0d40be112c1 bpf: Explicitly check accesses to bpf_sock_addr
6f98a0214e102bcc3e2e8718facc05b105e2dd36 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
99c44c37de0c27d725a2440ffa165372fd94aa7e i2c: designware: Add disabling clocks when probe fails
d9173b8081a8470d920b3982ec90ba6cedbfbc97 drm/radeon/r600_cs: clean up of dead code in r600_cs
3b97b82e412a0e1f0625da8279401c648a081df9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7912be6d6da9de36f60a4aebdc1c22e018bbe13e serial: max310x: Add error checking in probe()
23b82507d44a8aaa7d69c23ec5a38dc3e48474cb scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
eea0037ff01b6d54825157d40ee2a501f841c0bb scsi: myrs: Fix dma_alloc_coherent() error check
f5ec084f4599756031fb8f4a8e935bf2ae16a81b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7eceec318bb982a840ce29bfcddb3e2546f42c70 ALSA: lx_core: use int type to store negative error codes
db9e7fea012d394cc8af523dc284c931bbd5e144 wifi: mwifiex: send world regulatory domain to driver
ed9fa3737d5a5addb0163674b871a752efbd5648 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
854be1a6d8799729a1326c48632dee35ca6b8e81 tcp: fix __tcp_close() to only send RST when required
44d5cc0b749e2281f0c2b447dafec72a40760dcd usb: phy: twl6030: Fix incorrect type for ret
85d411bf1fb3438bf6e82eeb7fee2e96bba368d7 usb: gadget: configfs: Correctly set use_os_string at bind
f8795a2b736b8ce5b4bd75acf3afdc9f70e17700 misc: genwqe: Fix incorrect cmd field being reported in error
1d504c0021b3bad0e307f94c8fa5f116ced14d7e pps: fix warning in pps_register_cdev when register device fail
f06c25807e9a92e131379f3b5ad22329f0e1d812 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
94ccec148b319ace081542772214f28fb30c1ccc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0b0940db723233fe3a59ac716c2875df7628e2a0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fb50459ee32d2351c9e62a554104eafd8dc4de2d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2e92f747cb8a29fcd9be86e268730c98c65ca450 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0e42ce37ac2091a741c349bd93781d9d75666d21 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b2cfb710641f046a9cf5d2e9b60e6e3cc9fdf1bb drivers/base/node: handle error properly in register_one_node()
af9d0d0b3633ed0359c88a6ea1d8b41eb7ed87c8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1c8ba2c631f6282f4c9f53ec0b5afce5266a7e12 RDMA/core: Resolve MAC of next-hop device without ARP support
ad96cd1c01dd4e80790ababeac6654214a0b9bcd IB/sa: Fix sa_local_svc_timeout_ms read race
aeef492d8fd91299a1c886f7bc8ea69c4504f698 wifi: ath10k: avoid unnecessary wait for service ready message
6a5a890280cebd74aeb0c55b124b00e3d0b4f19c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
260647376fc4ab984e748d4b7c7ef3938b795c9b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
73472877dbc678710d122cc0f8f9ff0bdff8b998 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
020d7505ddf42be8883483251c69bbf1b951f582 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f0b0407192892dee15989d6185430e57d7215ba6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b52d64ced690d79c0f107b48b563e72ed513963c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6ec163bf14edd4dbe94c581380488d42b47afdd8 NFSv4.1: fix backchannel max_resp_sz verification check
633bcc8c7d194b56d87c4a3552cbabd53c96b2b3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8471db5ed21ab4af207621dfcdc8b68cdf81a518 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e49c2f473e98772a8dc7a8b68da81d21d8be80ca usb: vhci-hcd: Prevent suspending virtually attached devices
2f316adc7a1af91ee5c9fdbc4bf0d148ebcb7635 RDMA/siw: Always report immediate post SQ errors
d370ae5fc0723653b8e9f6fa82136a99e092481c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
894c00a6ced2c148b68ee9840f31792e380039d4 ocfs2: fix double free in user_cluster_connect()
0ab136761819f01cab50f7aa52ad912abc11aae9 drivers/base/node: fix double free in register_one_node()
60bbbaaa1c93676b588467d10c816eda7642343d nfp: fix RSS hash key size when RSS is not supported
7c7015f0be396ebe5cd1829fe4b226184db339c7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
05dcffc5ed93f64b9a3755822dab3d50588e410b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5215830f4b402e81f4412d605bea8cbac030fe71 Squashfs: fix uninit-value in squashfs_get_parent
9b3f7c6e76708646d1a390fa82219a085bd34f41 uio_hv_generic: Let userspace take care of interrupt mask
e1eca7a685b6b124a0a63d6995e74043361700d7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
71dc3227c890a706bb8ecbbf57208d0fed7ce78c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6b1e63802a923d48ca041e1bc65eb2a4a164617c pinctrl: check the return value of pinmux_ops::get_function_name()

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19e79b44403-579ec2955499.txt

6a773de9ddf52a5e27195c3139dba89d483d2245 crypto: sha256 - fix crash at kexec
0509e02da7c2c8754899acbd59745e317b06ba14 selftests: mptcp: connect: fix build regression caused by backport
e456871eeb303634341cd8dd7909c6eb72cb6e49 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1b9f62c95c34cf91424de851384ac66c0d8fe656 cacheinfo: Return error code in init_of_cache_level()
b93049cf1c1421d59a1373f1cd7c0e9113571e26 cacheinfo: Check 'cache-unified' property to count cache leaves
f56dbeae4fe7e894c869579fcf72734b2c47d201 ACPI: PPTT: Remove acpi_find_cache_levels()
8af545c7a3901b5f0a0a3d155495c4d6f3113558 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
0389181bd1fced3559ff749162b56a67ec056b5f arch_topology: Build cacheinfo from primary CPU
c0f6401e59cd6f7a4b1d7482a522880b7a7fec80 gcc-plugins: Remove TODO_verify_il for GCC >= 16
f565daa586da69d2723f57077f32e5ae3a0c02bc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c4555df4a0011c1624bbd8ba4fd10a24cc696518 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8b8226c08c15bba93ae23221db564ba0353ec2f1 media: rc: fix races with imon_disconnect()
cf829aafc58b0a7be56800eafee3134e0e43a7bc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f6561380b0220d52917f2f163df841b03a9ebb76 ASoC: qcom: audioreach: fix potential null pointer dereference
a154b0e472516c984564699ef1860c916338909a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
2e2f5925816f40acb772f9a6de1254d0d7868059 media: tunner: xc5000: Refactor firmware load
3b696441397ed1a2d5bbf8c5b2aa798766502561 media: tuner: xc5000: Fix use-after-free in xc5000_release
a593f09e52c4c11f4e419dc37bb96052242b3a59 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
67439be9835fda11caa43be6e9e6801d57de5150 minmax: don't use max() in situations that want a C constant expression
60d0102e5b419bd97fcd2373f30c0af574059472 minmax: simplify min()/max()/clamp() implementation
8f0077fbf645d17a273a3309558732128f115da8 minmax: improve macro expansion and type checking
0de266a770320ac7ff6b9614ddabb41c16622635 minmax: fix up min3() and max3() too
dd8e36b4a60790f83a975e17dee0dc9fec02b2e5 minmax.h: add whitespace around operators and after commas
999a595e592a1ef320b19996d2df0a2a2e22637e minmax.h: update some comments
b90b89fef547724994a0dbd89defaf9db3e8a9c7 minmax.h: reduce the #define expansion of min(), max() and clamp()
23a5207dc5defb9e382fcf1e55adb14042c587dc minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c9159cb4500308de2d10be64b68e43e82a316b29 minmax.h: move all the clamp() definitions after the min/max() ones
2b4330fc405a3b739a68121c1bd17518f6f72bc8 minmax.h: simplify the variants of clamp()
c084f5d762161ac1c7577da0b2ae90ad3380ab8b minmax.h: remove some #defines that are only expanded once
689dc4e925528f8b966eac600ccf1da7aaa76872 USB: serial: option: add SIMCom 8230C compositions
24538929d7285608e632c0a76568effaf2bb9bcc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2c9ff889bbb753dd67bb787f05136f29e3d7cbca dm-integrity: limit MAX_TAG_SIZE to 255
0fa80687dfc150052559d88d860914817f4f424d perf subcmd: avoid crash in exclude_cmds when excludes is empty
30a3e0e4d72ef939ff683ad05ff02ae501d9af23 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
346c41d66b2bbc8eb04ec4da830c5b9f9e011adf btrfs: ref-verify: handle damaged extent root tree
a1b87899db7772ae2f90c3963cc5ca01d1aabc17 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
dfa191357493bff426f18dec29ffeb7629f0f9cb can: rcar_canfd: Fix controller mode setting
42d818e7695a344925e5cda14807270778d87c45 hid: fix I2C read buffer overflow in raw_event() for mcp2221
4bea4fdaee851b2e6578c46ac733047e7b53db38 serial: stm32: allow selecting console when the driver is module
fc0dbe565a2acb1dd6910de47bd2ec4d32ac9501 staging: axis-fifo: fix maximum TX packet length check
7da15e941fb3e1a9277ac1ee6b37f1e155715bbd staging: axis-fifo: fix TX handling on copy_from_user() failure
9828bfcb7f29fb369968f07143edbf2e2a12de45 staging: axis-fifo: flush RX FIFO on read errors
d3e03ff583d97b2881f28d92932334b9e0faee67 driver core/PM: Set power.no_callbacks along with power.no_pm
2d75964e4ed79c8c03a6b89315165159e4f8eb30 crypto: rng - Ensure set_ent is always present
c009948fcd2bd1be5a05e157d458df3a11986e19 net/9p: fix double req put in p9_fd_cancelled
7fa08fa0aa376355fc6ac9d3f6d607f96acbfdf8 filelock: add FL_RECLAIM to show_fl_flags() macro
c5edc36a89360d87d99d852e5a4bc72278bc2f98 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
58bbae0ef0875e3a8e226e3d248be44d84b3e753 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
6b6e72f29cca03ab91f44e2c07b313415748afba selftests: arm64: Check fread return value in exec_target
a0c3e665e479cac3bab86bb581a4c336a6fc1f25 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ffd1f7c997665feeb40c97015043b82b7f0a7bea perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
28d7478e252033037c593bda2fdc50f706196aab smb: server: fix IRD/ORD negotiation with the client
72bd35e7b9969c8215c7a1569e93e95b5129adc1 x86/vdso: Fix output operand size of RDPID
0505e22f9a4239364f30b98d8d5a03c6b67dce36 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f6d90f90e2442ac8c2fa6134f34c01d52464b186 regmap: Remove superfluous check for !config in __regmap_init()
ca952979f2c51f5df5fb3fd79df6107720b0c08b bpf/selftests: Fix test_tcpnotify_user
b696bf20c3dbbe436eb800c0faa7391947418ed3 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e3d18a406a5e4868d8caa567ed28f0c65f26ddb4 libbpf: Fix reuse of DEVMAP
9a14dd74b33f241e269305d2d905f7ec17aa0faf cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4a322566f2aabb5387159fed3e086e56ec5d1893 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3d831015f5076a8be14224c548df189e749bfa59 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
42c6cf1378f9d765875a7dab7f0c8f77c203d290 pinctrl: meson-gxl: add missing i2c_d pinmux
da2959b61165d4e841ae35b962247309dbb02a9c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f389f17030406fc7085c3eb24b70c9e3c0ae2aea ARM: at91: pm: fix MCKx restore routine
7d9f34cb78c9e2ad77a9951f15117156f173a64c regulator: scmi: Use int type to store negative error codes
207c240d2be647711f43e68f3eb60db198fc4e60 block: use int to store blk_stack_limits() return value
58f140a9c9902941f8dbb7607240e2235a4ccdfa PM: sleep: core: Clear power.must_resume in noirq suspend error path
64f25f0de0c1743b2b83200d177b7a50f457ce4a PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
07c147db63b1046df741f7d2178d67f8e375c260 power: supply: cw2015: Fix a alignment coding style issue
27f45ce4678d2f86662b9116c054433f5c7d8562 pinctrl: renesas: Use int type to store negative error codes
0983553eb57a97c260fd75579b06a0f81211139e null_blk: Fix the description of the cache_size module argument
368001a1a02a2bd58f0e8d4b442a8f900446e018 nbd: restrict sockets to TCP and UDP
1a84aa9a9587eb44bb66317d5a0b837a80a9f633 firmware: firmware: meson-sm: fix compile-test default
09a3354243f9c10f4f2229033c9e04dbd6515828 cpuidle: qcom-spm: fix device and OF node leaks at probe
6769d4e7a0b558e523b5ebf302815362c21b9abf arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ec2a8d823ff7b6d4491b316d51f8d96ff8fef79d pwm: tiehrpwm: Fix corner case in clock divisor calculation
327bb8c7d355c76ed1598e72fcc5ad87c2f046d2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ac25c610a5ac7e33cc0ad358752dfda8661f822c i3c: master: svc: Use manual response for IBI events
b3cf1002b924ecbd3fc36f023699f299e08cd46b i3c: master: svc: Recycle unused IBI slot
dbe46551dba03ccf9f0add22633f51bce94fee44 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a9058bf561024b35d40879e8956e713138204dd3 bpf: Explicitly check accesses to bpf_sock_addr
cda05dc79a3a9f2c3b54e2bb8a4ab868e8a5d0b2 smp: Fix up and expand the smp_call_function_many() kerneldoc
f7192d23674b2f8a98b9c589f4904137c56aaa41 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
20d0edcc64f383f353ecda09cc14416c9fa0e9f8 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1cda043626fe3753b4b6b91de1b6c46af20ab7f3 thermal/drivers/qcom: Make LMH select QCOM_SCM
acdd315ce1675133c894ae2620cbf7ea2b655c53 thermal/drivers/qcom/lmh: Add missing IRQ includes
2ea775abb86239922f38de20747ec0fa31222efc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d9a814f2886b3a0e70df4dfacd550f6656f68462 i2c: designware: Add disabling clocks when probe fails
050661aba062dc6a27c2e4b831ac563d0f9059c5 bpf: Enforce expected_attach_type for tailcall compatibility
67353d96502805765cdb57e254ef935a5633b504 drm/panel: novatek-nt35560: Fix invalid return value
da75d5622c492a730d16316ebe9af1c92512acf8 drm/radeon/r600_cs: clean up of dead code in r600_cs
ee21efb220c9e92d4f53e441654b6fb6adb9593b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ad244def23e3ff9505492c4f78ab2c7d5acf09e4 serial: max310x: Add error checking in probe()
1e9975486afbaaf083bd115df3047dfb6c2b5a08 drm/amd/display: Remove redundant semicolons
fdd22b768653474ed60c09cc0daf5e172607764c hwrng: nomadik - add ARM_AMBA dependency
a8f63614b0e75b2cb3212293dd5e92f635bbb880 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ce85598b95d58e14e13572a110c051e4772e8210 scsi: myrs: Fix dma_alloc_coherent() error check
ada1c8221ef893e18d84f50f327cb78014411344 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
39bdc50283e56af2ebf7b346c33bf4a202572fce ALSA: lx_core: use int type to store negative error codes
a6d8f00b939dc80ce580760907cd6732a43e2ce5 media: st-delta: avoid excessive stack usage
67cdc6f29e748da9d94ee52a6acf565f318b1934 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0829b0ee81a6ce3010043af63e1ff007252eb6bd crypto: hisilicon - re-enable address prefetch after device resuming
f29eab42d03e869966713e27f749c503b5b8fdfb drm/amdgpu: Power up UVD 3 for FW validation (v2)
48d2259052f7be9e1c6966a206bd471390338787 drm/amd/pm: Disable ULV even if unsupported (v3)
f4684aa75f96d95734dfa3d9a27d78f31ee72899 drm/amd/pm: Fix si_upload_smc_data (v3)
f9010474abd32f56762f936d31b4a05c30db101a drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
7855a86a4db3c433c73ca49527efd4e0c6a1df91 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
49660fe16f43f96c217e7767800aed187e9b835e drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
a61897cbd58be4172d2d9522df1016f3b0c7fd2a drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
388363802d81760248e30c59c850b3a293e49a86 wifi: mwifiex: send world regulatory domain to driver
1e5e750992407ac28386a1bf85fa85b3cbed0b3b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e750610f20d6248e8bb5b7e04f40111688104ad8 tcp: fix __tcp_close() to only send RST when required
366d0c652cb5098682148ced4e368494ccf41772 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b117b8706917b422fcd28c32f3db98fb4e5128de usb: phy: twl6030: Fix incorrect type for ret
e765e6b72a61eb68605864c7b52906fc3bbe6cc6 usb: gadget: configfs: Correctly set use_os_string at bind
2776deb4df1ffc07c411522b3df3897c5b86200b misc: genwqe: Fix incorrect cmd field being reported in error
df9e2eafd5e127ae17a3d6265b3afe3196d26df1 pps: fix warning in pps_register_cdev when register device fail
18d24c2798b83a4c732d07cd86a21ed4150ada94 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
67fe5029e200a4bbf34922b7091a48c5a4e58489 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c68e3a677e3423539035a3c64be0cd564ca4e1e9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cc6fc5ed7e5fa4fdeb86328c92aab6dcfae58d90 drm/msm/dpu: fix incorrect type for ret
f1fc1df28cbe4fff490120a4a395b0af9aab42a5 fs: ntfs3: Fix integer overflow in run_unpack()
4896e876cd0f3bccd09782c7f4886a3765891a67 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a7a073d2b42896ef4ecfd714e29d4546a5a9bc4e netfilter: ipset: Remove unused htable_bits in macro ahash_region
2761ae0a8d2f7c877a767689c1f8b46463c29415 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d5cc1d2ffc7940814f615657a1c339c12f6404b2 drivers/base/node: handle error properly in register_one_node()
25928333e98a2d959e8625a5316a2ac2ec0d48ed RDMA/cm: Rate limit destroy CM ID timeout error message
2a6a70aebfa786edb74a918cd83156cf891a6c3f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
327f4ea54ff060d7cc99b775148a1c5e60750158 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
219a670ae5db832a75e86d0421dcc91e6ca7d090 scsi: qla2xxx: edif: Fix incorrect sign of error code
6b0343a8a380347d2dc0ce555c787e36ff84cd43 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
4f8341670165ab9cc71830d653a204c7a3b434b8 f2fs: fix zero-sized extent for precache extents
cc033cd54dd1e666f65d23cfff53f24df8d3258b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
2925060437cb9bcf05d5e25418cd69844649df7b RDMA/core: Resolve MAC of next-hop device without ARP support
5c8a8c069868501cf5c61ed269dafbeaf7dd67a2 IB/sa: Fix sa_local_svc_timeout_ms read race
de87eb44d53f9842c2d5098c15edc62878090f14 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c5e4841492245f1ce292011ff071c3f7648f55cf wifi: ath10k: avoid unnecessary wait for service ready message
1e1d56a0fb53b6c47db644cfd40cd1ef8c7fab48 wifi: mac80211: fix Rx packet handling when pubsta information is not available
b829dae38f4ef1b2eacc69a60b65d36c89154a1f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8cdc11477a07646c78240b6019d62160d5afc682 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d8a532b2f017dd9b7069eb5441b94960c4257a39 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9397d4a72c18e30f3f6eeb3e355df0105b127ca3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f15710b33077dd5b4e8a2addc1bcade4e7428fa8 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e5cdeb9506b117609a6e82e3b205610b4afd5401 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
8de48f63c26e6eeefcd3b25702faa1c314838f8d wifi: rtw89: avoid circular locking dependency in ser_state_run()
879940c6fb750c37b8a8206a454ea9ebe1b05023 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
b066a1455d9bfed0dd686b3490f8830cc272ab88 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1803d5229579a0202d2be685d8f7a9eaf263dc49 coresight-etm4x: Conditionally access register TRCEXTINSELR
ef8c20aaf3b2be63c0a959c18aab52576f1e6865 coresight: trbe: Return NULL pointer for allocation failures
d68657ec84ae63d5ff6ed8b0ad8f1cc3fef48b40 NFSv4.1: fix backchannel max_resp_sz verification check
2aa537f54f00fe89b1800943e4e594caec9f5388 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6a9360e902b263d34e9196b7ca3842a09bb09bb6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e72a5a442c0c4b96e5e72b4edc5db6b3d9cb8144 usb: vhci-hcd: Prevent suspending virtually attached devices
7c72c3485ff4ae453e4836f8609d86e91587d4b2 RDMA/siw: Always report immediate post SQ errors
4e54680f54ec3ce0feb3ca8ae22e052809fac32f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
90a2bd7a2517deff6b7ba2aea0cf4d48276df464 vhost: vringh: Fix copy_to_iter return value check
b4a8c7b6d25d47c4960eaedd97338f5367f26974 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
85ac75ef63688b68856e546d04edd3dc8aa6c6e7 Bluetooth: ISO: Fix possible UAF on iso_conn_free
a9295f40ccfe331ea4d22c2fa835bab72e379864 Bluetooth: ISO: don't leak skb in ISO_CONT RX
b58158f43e80baa76b079e0e884c914a0c38d4b8 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
363d7d9c580a345e4cfd6a1d0ae860cd8dbeec50 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4e9a69d97939a0c48d2a8f9c203083b9d0dc8c15 ocfs2: fix double free in user_cluster_connect()
3484ce0be8aa96a8132a56ba6d148a992f15c438 drivers/base/node: fix double free in register_one_node()
b92dd6d6d600f5705f98a86813cf39e6374c2740 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
1b8837fea433959fe797d2cd1eadf31c9047912a nfp: fix RSS hash key size when RSS is not supported
09b9a31891e6508cccff499af97e127c0fd0b989 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
45d40580538f15726e87e74c00843046a1544784 net: dlink: handle copy_thresh allocation failure
575a7a058176a7ef127aaf48062d40c09478d485 net/mlx5: Stop polling for command response if interface goes down
ffa674e6f8d0303f6f6fa56a4e70abf537553e82 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
6cac64d17bd2d41b4acea8ddc7d70283cf4d19bb net/mlx5: fw reset, add reset timeout work
7f012ce73a6b9e0acf5541b9379ba6ac64e02c46 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ba65f9fd3429d4dab4ef00d3ff751f4b51efdd15 vhost: vringh: Modify the return value check
7e1b5936e77ea4793807c5765322f16c73065d70 Squashfs: fix uninit-value in squashfs_get_parent
cd6770ecec9fcb36d3f3f766f78c79db39e2bd2e uio_hv_generic: Let userspace take care of interrupt mask
dc6d32905d4e54d5ea047cf35a13cee0d4539507 fs: udf: fix OOB read in lengthAllocDescs handling
125490b09baccdccdbac05a21e855797ba70b6b5 net: nfc: nci: Add parameter validation for packet data
185a59370f94462e2d5df6a58ed15323189d95cb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
71751015c827f34e7d6a36f450a65fd36fc30d2a dm: fix queue start/stop imbalance under suspend/load/resume races
b6e3fb5078843db93871a311c1a316fa52973b6e dm: fix NULL pointer dereference in __dm_suspend()
e37a9a7c278ee2ef26258ad68862de18abb9b726 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
7693d37e9cdeabe6211e6b5e6dc9e88bd4d446ab ext4: fix checks for orphan inodes
76389d21fa1ac05b45d9872c8205c530f8c4e8bf mm: hugetlb: avoid soft lockup when mprotect to large memory area
425482283aacc077072875e3814e655c68d467fa nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
a5d5bcbca56e11fc24128ad5e6838b702cce1243 misc: fastrpc: Fix fastrpc_map_lookup operation
a3bdfc7369b7152d662592be6a3f94a88a4c176d misc: fastrpc: fix possible map leak in fastrpc_put_args
e778c157ec6bb5200d4f1eaaab1c2ee1bbdb01a3 misc: fastrpc: Skip reference for DMA handles
ed05c7e96f6255c32cb4edb875571f461d246117 Input: atmel_mxt_ts - allow reset GPIO to sleep
b8dee9296c9c81846f43c75ba9033184d819c878 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8161e1c6f86ac859c4e88c7693552c0a88e0c854 pinctrl: check the return value of pinmux_ops::get_function_name()
1c747b4feb8a521dcc52211337e57b42149f348d bus: fsl-mc: Check return value of platform_get_resource()
a2bacd8decd710404430b76c5dc2c56e25a37dff net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
d96408b387e9618a42d176df12b168f58ac7b9c3 usb: typec: tipd: Clear interrupts first
579ec2955499e69816445c27f5cc31cb80a537f0 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a0c834bcca-ee7528b1d4de.txt

e8ddb56f188546d563101bcd9cf0c86056b30d02 filelock: add FL_RECLAIM to show_fl_flags() macro
6c9fedd9355616985f16c804de65366afc7d9632 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
0b16a36b962a5de8256145d87ca836a8b245f129 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
1e8098c30f6c9df62ebffb6ee7f5a5694edf9489 selftests: arm64: Check fread return value in exec_target
9f1b13e51bcf15034d421aa35941556292f69858 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
6bf9f87ec5b46bdda46a525730f7485630aaddb3 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
4c219a329f470fa4c356dcc3697167531412ca33 powerpc/603: Really copy kernel PGD entries into all PGDIRs
138183634ff4f2e461cc330d9b1dca5d3c7e2ed6 uprobes: uprobe_warn should use passed task
f0aaaccd77539c9d48025fa27b3480df5b070f2a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5f5bf2be5afe83082a18849c3d9689e199025f81 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f28d7e449d9695c4a766a70c1581d2085f1ae9a0 smb: server: fix IRD/ORD negotiation with the client
503fea85e9d7ae820f3bd58a0e68744dfd16e55c EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
0c9df41946bd52c94557689e6c080f8f62a9010d x86/vdso: Fix output operand size of RDPID
a4d0af3010af8d3b28ad3a82544e8ff1160e6d7e lsm: CONFIG_LSM can depend on CONFIG_SECURITY
420d1898b6d2035194aaad92dae4d6fac0a9b1af btrfs: return any hit error from extent_writepage_io()
813b754cec5ad26ea067b39b6f7aef64df81b1f9 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
bef57878d045859178b02b7353bd692ef0ea9755 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
6c88ec06527bbae7d3f64bac5e4ca20dc4ae5d76 regmap: Remove superfluous check for !config in __regmap_init()
0cfd957ecc8a5e612fef9a328b0d577117500026 bpf/selftests: Fix test_tcpnotify_user
0815e0ad64dc3b82fcc9777c754df7a37d0e3b0a bpf: Remove migrate_disable in kprobe_multi_link_prog_run
2c84f85e0844bb53364c4b0eb3ef2a0ecc5a7e7d libbpf: Fix reuse of DEVMAP
a05845695cea2a194edbc28531c71310c5abb72e ARM: dts: renesas: porter: Fix CAN pin group
503f7390129a69c99e686844b535ffce61d34262 leds: flash: leds-qcom-flash: Update torch current clamp setting
3c17c18b7dff71d7bb1cd70a4826628f5048b765 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
14e09d375fc161392b31541e95ad44af8f6e4e24 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
02b940cf9ceed3641b4ccb5a8a1194536bc01a6f cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
ff390e3875e07b1c6f30412b71bac93921d7cada firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
79819b1ddad0d52f5f110a767d9bfd088544be65 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
633b48c8c574553f34950a75dfd10e919f27e1c1 arm64: dts: imx93-kontron: Fix USB port assignment
3b2c33e56b060760fea303d3e67e451257c78aaa arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
168bd2a494f8b7eb1a5d7a1cb19a62c32010088c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
10e760f914d3bbf1cf3ef384487e13d726aaec4e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
efc01633eadfc484286f54fb50b98cb603efe551 pinctrl: meson-gxl: add missing i2c_d pinmux
c238a14a6942a84fcc3d846db8f17bbfd582a57e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0e472a60cc34069ca5725aa03f9436e6f89025b0 ARM: at91: pm: fix MCKx restore routine
ad230a07cc4c357254e16484ba7acd04c3a3724e arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
379129e1ea532e24f286528b3996f006c49345eb regulator: scmi: Use int type to store negative error codes
799cabd634e544edc57e205a4e2b5e8fa6053b61 selftests/nolibc: fix EXPECT_NZ macro
b553e0caacb65ccf7ad5c4cda4a1736951a76472 leds: leds-lp55xx: Use correct address for memory programming
80bf53faa5f4a36b2fb3837b9cc2b7dea813a08c block: use int to store blk_stack_limits() return value
1cc63f859530adb749ca627749c7a4cf76fb3ac4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
753fafaee2531dc51c40d456a57b0b3dd1575f78 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
8a2ceaa495289d4b44ea91457f59157140564cea ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
d51f5c7ab204bb5f94236187c7060dcfd404a8d3 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
e306c89862a6126360a11895aac02623199ee7de ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
d668ebc018ff5c6dcde91cdf1fb35a65ba887ab1 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
57a4c998a7ae65ce9b5cfdc4bc513549fa21ee1f power: supply: cw2015: Fix a alignment coding style issue
c01b4c26fb3f56a41563bd12110c506fdd10d5cf pinctrl: renesas: Use int type to store negative error codes
91d0d878c000a9ec84a123bf90bd7cbd091a7946 null_blk: Fix the description of the cache_size module argument
e3e51624658c94306bf09caea6d564397fc8e733 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
16221ac8439488b7118a70880f2b0252d4a5b008 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
7ad07fab0da2931a47442eeb8f6ecbdd9af43034 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ee334e8819eeb956bd4c57764db0b7e06f8f1c47 nbd: restrict sockets to TCP and UDP
b8c9f321543c0e3cd84989b52e8f636e607deced PM / devfreq: rockchip-dfi: double count on RK3588
a0b11a17a3029d7f88dce98204a6103a4dbbfb86 firmware: firmware: meson-sm: fix compile-test default
c7926ecd5f3042f831a48e96bebf25081177d289 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
9b7d44ef385175638c92ddb5d3ce8b34d3b37f70 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
11f9bf121887ab3839f8d8d510242b55ff94ed71 cpuidle: qcom-spm: fix device and OF node leaks at probe
a3344787f6d1152eabe7a1ed685b57b58dc2bdb0 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
8e7512b4dcfd91cfb33fabde0a38c9ad92ccb345 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d560dae004873c9229171a798854728fd6a7e94f mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
b15f861c88131b447ee5f670347e026d0e19a1c2 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
8c9f2a32816a601b18162ce2114d1f981dcf6186 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
8c2c01fc7324a5a5fc381f3eca47f38db60a096c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9f01b4bacb67b32737286c194ca407d3fd084209 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
18c4733a68a89b5acba4c1aa5f150a20784bc8fc pwm: tiehrpwm: Make code comment in .free() more useful
60029b6c5312aba1a0050c2f4f9fa9eb9b9929f8 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
61e60d2fac629595ea2cc855bb19bf7d4c8fdf0d pwm: tiehrpwm: Fix corner case in clock divisor calculation
5e753a92773e16104eb7d39a8f89b2ba556bb895 ACPICA: Fix largest possible resource descriptor index
a0a768ee1aa80369ae886093c78fa3a0bc8fc572 riscv, bpf: Sign extend struct ops return values properly
44df4bf3881e50b841bbd16615b7a2d0e07bc538 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
0e18bda24049fb18eb98b6d268c260ad6b11b92f i3c: master: svc: Use manual response for IBI events
6ea91e8892de6373b80e296384188c0a5cff6de0 i3c: master: svc: Recycle unused IBI slot
8cc8f48b7c061e3c13e38e54b8dd156e0d2556eb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d599a9e16bcdd2e5aa6154b8df21611b8d3ab14e bpf: Explicitly check accesses to bpf_sock_addr
ea391709260e767d2d876020f1c22c329d507d48 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
ac34fe0a621dea379763294b360307ca664aed81 smp: Fix up and expand the smp_call_function_many() kerneldoc
d6938fd35abcc63343d12583b161c0cd8b8063dc tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
89a3773fa4ba1da28fc10690b38fcae1f4240b6f spi: fix return code when spi device has too many chipselects
6fcaa862313483a59aa48f14734b8401d9159920 bpf: Mark kfuncs as __noclone
17019339f2458a82ea922e8c96dd8c38027bdc1e once: fix race by moving DO_ONCE to separate section
09d4b571c81b91603cb7e677818611304cc6142b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1ff503f5128ea0b0c33b78623cb2e6b7f087e8f8 thermal/drivers/qcom: Make LMH select QCOM_SCM
cd796cee04a4ea2b0790c0da241d85368f043964 thermal/drivers/qcom/lmh: Add missing IRQ includes
e5318d437626e322461884f161e5e2f1823f8dfb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c6d8754ba079909b469b9db8c0ca6a054a0a274c i2c: designware: Fix clock issue when PM is disabled
3498d140d1d699c6578eb5679e0b0e1630302ffa i2c: designware: Add disabling clocks when probe fails
2bb7ca3a9071daae68afd027c7a4175c7a426b15 libbpf: Fix error when st-prefix_ops and ops from differ btf
4acea2ffeb328e453993fbadc86d6d591163b436 bpf: Enforce expected_attach_type for tailcall compatibility
b4a046d7cd8c609b365e5c810190c56e3d71658a drm/panel: novatek-nt35560: Fix invalid return value
001cce69773bf3454f8ae35841d9457bb7beb1ac drm/radeon/r600_cs: clean up of dead code in r600_cs
4a44e9122da69468c9e2f9bd00d72a7bb11a7f52 f2fs: fix condition in __allow_reserved_blocks()
7b265cf8639d2ac9b396570bea7ec1bb615df3aa drm/bridge: it6505: select REGMAP_I2C
81fed67aa8e6d5f86b94169c94bcb230aa048151 media: zoran: Remove zoran_fh structure
9a7ee6e84acd5037098b23754f360c674708ed8c phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
42c2b5f0a39796afecbabe997c3651bd64fff38e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8e98d0e3f08eb553955a5a8a1e36b377d5db09cb usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
dd32cb76474ca2144cecb23ef56bec7b06cfcb61 serial: max310x: Add error checking in probe()
b7dbfbad7fce2784a82c09e71081daa8277dc849 drm/amd/display: Remove redundant semicolons
1da9f3d62cf55f56c1520514f2409d5ad223af91 crypto: keembay - Add missing check after sg_nents_for_len()
23241d28f0419383c547f6619145737faa56ef45 hwrng: nomadik - add ARM_AMBA dependency
64edd56ab5beb41c012199cbe1eb34e6a95fdbf6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
072983c0183dbb3b836b91f609377f659ff7e3b2 scsi: myrs: Fix dma_alloc_coherent() error check
ae505d2e5cbc62af905b5aa91322681c4d013cc0 crypto: octeontx2 - Call strscpy() with correct size argument
b54d0ae820e60e4488d65e571ab3b34fac71cfbf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
91956ceafb4cc90781d194da4c69be7aa53fcd37 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
531385c6386bca9d0121f253cee34a94c966de05 RDMA/mlx5: Fix vport loopback forcing for MPV device
f1c3f622772c923f2a5a454c612b06f089475daf PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
46c6e9fc402f5a81670d158d85c3405e448a3f34 ALSA: lx_core: use int type to store negative error codes
010f67463bbd11ecda4bdc07cc3f8803eda16954 media: st-delta: avoid excessive stack usage
003987a0814f4ae2f971549839122f5b76b5e465 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
cdd44d96903eabc54c1123debe2eb7d3bf973abf crypto: hisilicon - re-enable address prefetch after device resuming
1dd1845b7233a84889a5eb618a02d713cff75b86 crypto: hisilicon/qm - check whether the input function and PF are on the same device
0a721153173acc6fd82436089e3e937d98499e1a inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b69d908a629469fba45855c96620ade0ef314e8c coresight: Only register perf symlink for sinks with alloc_buffer
801005a5dc1e3bf7ef92519f66618ad385c3b930 drm/amdgpu: Power up UVD 3 for FW validation (v2)
55dd9d00ad4b712b066eb333efd961f9f85e3488 drm/amd/pm: Disable ULV even if unsupported (v3)
56f03460273a7744f19d3d6dcc0c42d5f8b55c63 drm/amd/pm: Fix si_upload_smc_data (v3)
0e9694b35e1ebf6d52abdb1a47550761309287ad drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
5ad8c7d523f9a27714cb7fb3a5173b6e5d46d5bb drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
0816a67b7cafa572b012d3d97d7f6b7ef9041960 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
eaf1e5d1f8ebcad953e6e071f8a33cf7b69f4f7f drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
68d872698e80e1c94af9d2f95ede2e4daac848e2 wifi: mwifiex: send world regulatory domain to driver
f5f1a3d2d6e3e60330781e61d505db90420c7b6e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
43cf8e0238bacacab8b61cad7d78c9718ff13912 tcp: fix __tcp_close() to only send RST when required
a3497ed4e8a9de1d2687977d05838a056a5d79d8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d304905e17eb5100f232baa8d5aee9136792d908 usb: phy: twl6030: Fix incorrect type for ret
4f2e4d9bdca18466601e0ed56d3f22341c233e6e usb: gadget: configfs: Correctly set use_os_string at bind
d820ca4368acf7bd5e7daee5b5aefdbb28ba9ac2 tty: n_gsm: Don't block input queue by waiting MSC
4d82a27af9862b3e95aae48c0142e06920e3e4c6 misc: genwqe: Fix incorrect cmd field being reported in error
2637089b21a294f87f99dc5e30b28c72cb0283e1 pps: fix warning in pps_register_cdev when register device fail
2c47900f0555263bb76b210992d925d0d73a038f wifi: iwlwifi: Remove redundant header files
65742107a266aa6f90e50e417760adb9f2827ed1 idpf: fix Rx descriptor ready check barrier in splitq
c56325ce8a70c937bddff2a4bc3be3aebbfcdc8c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3b014ac7610451052eafc70b3235e3685a9725dc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
cbcb2fc941ac7336df58623f4c57ccfeea18362a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2f19c63b0f6d05083e8bf99d8afc95ba656918d4 drm/msm/dpu: fix incorrect type for ret
1f9ecf153f5e9f049fd466559ee0ebd55231ada7 fs: ntfs3: Fix integer overflow in run_unpack()
a6af24907436ba1f85637712071fa81d1b5c9761 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b86ae021c3547e8e7cee9dec6bbc529df14ffa80 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
4884f193aef51218e8e1bd2d5d9dd07b281765ae iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c072c189dece21fde51a176609075dadcc0e7356 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d6ff4351ff47e4afdfcf7c91d09214382fca3583 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
f9713f99553876112cc29a445ad615f0569069fd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d08bde769e1a1ea77852116f5d7fcdea1ae624fa drivers/base/node: handle error properly in register_one_node()
5f436e9c3d62cdd27f8691a82d06e883859e10e3 RDMA/cm: Rate limit destroy CM ID timeout error message
69a2dd35de84d24a91664c85ab6964201691944a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b0114410e090f86b35e083efb332d8cdd8cb508a wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
c37acc1454d3e24efc4f4e8cc83e2b983bd30d63 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
01874a9111c6e554f133ec145ffa2a9033911759 wifi: mt76: mt7915: fix mt7981 pre-calibration
f10c84fa74aff00a082f848e1a02885708080e53 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
e2af6e01f44ef86f28ae4aa31d54d11ee024189d f2fs: fix to truncate first page in error path of f2fs_truncate()
4be58f243dd483ee921939597da5018c646d42c3 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
d21ea95ab15a2662db65821a2d96b952d4ef5865 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
b60adecbbf25a1a64c9b7df93a70ecf7fa276124 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
81ceda1c8a0813911a848b4a64d632ec49e360ec scsi: qla2xxx: edif: Fix incorrect sign of error code
a36a02a1f23f4b7fb18e047f2d451c2059a0cd13 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
4299fd24cb472af9b1b6f7131e8891d932b22299 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
6fd558ce5f482beca33dc843acebc95595e30894 HID: hidraw: tighten ioctl command parsing
e024c5b37589c68ffcfbdad71874988d56b989c9 f2fs: fix zero-sized extent for precache extents
3f886c83f4c32101fd9710d6f71b04d021a007f1 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
9fa6106f6befd1f571061eafbd545ce007227fe2 RDMA/core: Resolve MAC of next-hop device without ARP support
b5e5fac2eb60818f85b8e24a2258c4ba36c56840 IB/sa: Fix sa_local_svc_timeout_ms read race
bdf86b97079c1ac2b43b610273775798f5ca405e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0573acb137b702adb002217989995cb2a78c6310 wifi: ath12k: fix wrong logging ID used for CE
8adb1407a5423a70aa926b5fe7d52cb118e188f0 wifi: ath10k: avoid unnecessary wait for service ready message
627a9f41aed845fe533909c0fe87be7db016fb2b iommu/vt-d: debugfs: Fix legacy mode page table dump logic
c1f2b196ae55f1d64434ea8b5f6772846a2ff3e7 wifi: mac80211: fix Rx packet handling when pubsta information is not available
07b0bcca049a6ac77697b40ddaf8deadddd7159f ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
733ffc59d888779bf643e38bfb5180803edcbc1f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0d584b93fc7606ea1ad544d3154d29eb26c4a7bf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4411d4916e5d1b13a6bf3c55197e675e86cfc327 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
dcfa1906dc849a6cd31cef90168663717503db27 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7e0a7da1db2b6e129e00ca99f4db5884499cf972 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
563e68f3d26ad62f74bd029106f6000885061b00 vfio/pds: replace bitmap_free with vfree
45e4d4b3b23840517e54fad0507e9494b1e1baec crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
458e81a8d39c80646e26baa52d967ff3a2b55a31 RDMA/rxe: Fix race in do_task() when draining
32cb20926c650c471b06d2031a3ebb6c3f5ecc67 wifi: rtw89: avoid circular locking dependency in ser_state_run()
1750b8ec4b43f18dd545853f45e03b5227e74eb8 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
54bd06099f2bb2047bca1e5faa2566e7b377587b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1e02b1031f46c63f6669493b66f1881735f5939f dm vdo: return error on corrupted metadata in start_restoring_volume functions
d8c58d625cdd82039b91c6a91f42da2f35ed4872 coresight-etm4x: Conditionally access register TRCEXTINSELR
ef069a53f888bb36c1c0bcf953ca4c820745c258 coresight: tmc: Support atclk
54e1e88203a7a1dadd22f2eac262767aea29950f coresight: catu: Support atclk
7db8414413186d9606b4aef62dbfbf796f416305 coresight: etm4x: Support atclk
a6eb2432ccd88a1d265aff8cdd167d41a9b4b8de coresight: trbe: Return NULL pointer for allocation failures
6d1603bdfef115f21c560867434bd8158e570bde coresight: tpda: fix the logic to setup the element size
9f5e6da6091e0448e1c8d8faa44de543b2f25a22 coresight: Fix incorrect handling for return value of devm_kzalloc
ebeea4a9527b532da656c6064a2227ccf1576992 NFSv4.1: fix backchannel max_resp_sz verification check
c594fe8269bded9fcdf54cbc355326720c21a36c ipvs: Defer ip_vs_ftp unregister during netns cleanup
45d4652e2c1fffa3bd35c2b940cc859f315fccc8 netfilter: nfnetlink: reset nlh pointer during batch replay
cfcfe50a5e8b1abbff91005ac74e6f25616585e4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4445971dc9d0b1fb2d50ffabcc47ee60355a006a usb: vhci-hcd: Prevent suspending virtually attached devices
099032f17ebda5b4bbf86ff586da2b3dbc21c81b PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
97f88fd4abeecbd970602ec9bb57c7ac627f866a PCI: rcar-gen4: Assure reset occurs before DBI access
2a6672f5bfada67fec15093933f08cbad2688624 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
0f8bc6cd6315dfb3d0e834bb3e96ec6b0fc74648 iommu/vt-d: Disallow dirty tracking if incoherent page walk
617476044c85844d175186d016165f5cd4285ffd RDMA/siw: Always report immediate post SQ errors
267f7d2b6961afb7c73a3f2ea4f269ef773d0a1c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
482438f3f1391e093d028a01399bb497541b3e66 ptp: Add a upper bound on max_vclocks
2a8132c8e021b804a8dde76c958a2eabd0673635 vhost: vringh: Fix copy_to_iter return value check
72c01e444cb499887c42886463da4e32866dd502 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f26a04447d768dcdc8ea2f3716ca3c0f4fe3cf91 Bluetooth: ISO: Fix possible UAF on iso_conn_free
e871cb473376dfdd190e6f50103a8eaefb23a96a Bluetooth: ISO: free rx_skb if not consumed
7f7ead781af2f76ba74180b04ced350ea8d7e515 Bluetooth: ISO: don't leak skb in ISO_CONT RX
351f82f41b80b78dbe3fb91ccf3aa0fff1d8a264 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
98ab604a2a8c79b81b17243d1b64c191d4f4eb58 KEYS: X.509: Fix Basic Constraints CA flag parsing
1efbde78bba67b4c15287c32918952a927666539 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b9dcfac7cdb26a1304498252dbf9d4be8b399b66 ocfs2: fix double free in user_cluster_connect()
ac70382265e61a5a3e4b164941d39d08c90f590a drivers/base/node: fix double free in register_one_node()
123d918546826f7fd732b4cde7900dce7e0414ba mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
b259f262b53fbf130f0bbaf773f19134d465f5d4 PCI: j721e: Fix incorrect error message in probe()
db4427a6e198d2addcac2d82632ea282f090ece1 idpf: fix mismatched free function for dma_alloc_coherent
d825dc7ab4a5300cda130545ca9017ba418e2268 nfp: fix RSS hash key size when RSS is not supported
64f9be2cfc99819110e7b2855637065958672430 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0af33284afb6cddfdad2d499f86b003f8b68c4b8 net: dlink: handle copy_thresh allocation failure
577102be893e4c13c8cee5e9850f94fd13fb602f net/mlx5: Stop polling for command response if interface goes down
7e064e80bb4d28328b03fe28f7e9ca350ee83025 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
1ff8425b39ddf77218388d3706f15e9a3670b149 net/mlx5: fw reset, add reset timeout work
4f1c8f3c939894db783fc2f35ee59ba5c7ecc923 smb: client: fix crypto buffers in non-linear memory
267a156f5275fe93c22c9b44d5986259b6113ea9 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
da82d5448f5e364f08b1fac29890aa7fa0409c2e vhost: vringh: Modify the return value check
88975d8647ecb42c9a7a19f8db021deba8fd7144 bpf: Reject negative offsets for ALU ops
40e6305bb0db9bd9ffb4d54a5d81805b6cb5fd89 tpm: Disable TPM2_TCG_HMAC by default
dee3c3e17bb6a35b1e068b0d2c6295f575a42597 Squashfs: fix uninit-value in squashfs_get_parent
f855a5924a1b0772f2b4261081619ce8d2d10a83 uio_hv_generic: Let userspace take care of interrupt mask
8f3725e86a6838bded9dfe5ea6b50160f5f87493 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
c9d3b7f8caeac2d28bd267e02daf58f662ade7c8 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
5ec755855c164beea829021c4928b3f58e2c7ffe ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
3b5bcc07cec744b7cf68dde276d40d755e066948 ASoC: codecs: wcd937x: set the comp soundwire port correctly
3f9927dc448c0332d4263fd4867a8ad3dadfcc44 ASoC: codecs: wcd937x: make stub functions inline
7d6eb4456d6a71610ba716690579d4940884db26 fs: udf: fix OOB read in lengthAllocDescs handling
a06dcfd1fb761876a5ccd5d5b46ad4218d4b2b6b net: nfc: nci: Add parameter validation for packet data
eeeabb0aa240ef6b2db065a8c979bb485bb8cda8 mfd: rz-mtu3: Fix MTU5 NFCR register offset
9a59ba8316e565e834de1cff99c225e8833c3e25 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
631a1e85814cded21f63f78c10e13063e81ac237 dm: fix queue start/stop imbalance under suspend/load/resume races
01d7c9c89502dc7cce635beb7e84bc3e53e34fa0 dm: fix NULL pointer dereference in __dm_suspend()
6dc60d8c4e268f3348dbcc89f2092650742e06de LoongArch: Automatically disable kaslr if boot from kexec_file
35467fcdd3c4a0fb2f1e475c3657efee5537f1bb ksmbd: Fix race condition in RPC handle list access
8a673ff8a93d3db453b5ca0788cde5097492fc4a ksmbd: fix error code overwriting in smb2_get_info_filesystem()
481cbedb9aff5e85f5f34e1cbcf124ddd59e2180 ksmbd: add max ip connections parameter
734e25758cd7002ce08a1e959c59bb3638cce64d ext4: fix checks for orphan inodes
6c24b75d1edec66f6bc03060d08b4e739e93c355 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
e45b643d9229aadc812a01f93b8af763530ae314 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
950dc26fe56d0617817738ae077e3499ce324baa mm: hugetlb: avoid soft lockup when mprotect to large memory area
247061a4f13a8273645c101fa20e637cdee146d0 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
698fc7f9f785a2a786b53852101fe8f761b6f1ac misc: fastrpc: Save actual DMA size in fastrpc_map structure
c2137ed05049bd99c3db75f1b35a27aca4c496b6 misc: fastrpc: Fix fastrpc_map_lookup operation
1ca4f4df7e628307331df499a0ed3e9e74386b98 misc: fastrpc: fix possible map leak in fastrpc_put_args
d95cec8bb58e0c0bad99518bb32c7e0cbc5a7215 misc: fastrpc: Skip reference for DMA handles
c5daac1cb9d4af37d1dc11281aaeb1342e7146f6 Input: atmel_mxt_ts - allow reset GPIO to sleep
3c53b1eea7dc162f01e878fc029eef2dbf5a8b03 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e17c248e9a8c128749859b5abb38894d96430889 sunrpc: fix null pointer dereference on zero-length checksum
374345a3a8f7f4373439178c0e3458b9203a27f2 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
153a00c731be6c72ef1aa833cb2a15f75ff6e68f tee: fix register_shm_helper()
ae2232e5bdc717b8cd42466d0bc270b8b81cd7b4 pinctrl: check the return value of pinmux_ops::get_function_name()
035248ea5613f308a07b71bc0957bee503519f00 bus: fsl-mc: Check return value of platform_get_resource()
086af3131b41926b7375b09eb9323d2631dd60c6 net/9p: Fix buffer overflow in USB transport layer
c9862d97f8ad87c7d32eb4946b7d2d50bd96f763 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
a62080fdf29d630b1f934e5f973c3b009aa8fb2f usb: typec: tipd: Clear interrupts first
ee764e47309423233a72a59bc0b7a81909a8ccd0 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
ee7528b1d4de68b53053f8474fbef4a14dc62549 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1de342b4b65-06042569b85a.txt

64a9566f80363091d64ad95d863dc5da3f789a6d arch: copy_thread: pass clone_flags as u64
2f04d8a4ded172e007a299be9a0e1e79932b0bea filelock: add FL_RECLAIM to show_fl_flags() macro
6d161fe03d866659f91ca743eb8b14005dccf3be init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f2717c8c958ae609791dac06652a9953db897d63 pid: use ns_capable_noaudit() when determining net sysctl permissions
1cd2cf41057efb1ba9d105f9e0512a6cb9147305 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
cc5f4fb87dd18d78c0b657c9d728b9fd96dea8d9 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
a9164f5659da510d583ae103a4b49a5d7372c06b kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
a4cdb00594c05f66ed499f2286fdd05f21a3b90d selftests: arm64: Check fread return value in exec_target
9cc97671bb6caadc71d28a790ee15a26f88e3bdd selftests: arm64: Fix -Waddress warning in tpidr2 test
91ddcf5dd993b07916321eec41a4c353ef210a88 kselftest/arm64/gcs: Correctly check return value when disabling GCS
b37e3f85151156cc331924f45ff347d45ea2a217 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
27dc4b710e6c834fac601f6d2b53fd5684f101ac gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
3f123bdfc27a6b57fc05db641b8d76ea8fbba79c gfs2: Remove space before newline
ca907f7ca63e07a43aead31c1183e483996381ff gfs2: Further sanitize lock_dlm.c
bff18d4818dc68c077bd8edf661305eb7295dad1 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
8da2ff32818ee98d3d8d06ca3e753b96261ff173 gfs2: Remove duplicate check in do_xmote
5b20e4af71bbc6b0c754b30a266e7789f3ef5036 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
44e5da77ead0da3387428aa280621b7d20e33d96 gfs2: do_xmote cleanup
347f294f7e62b5d6362e19d4bdf8fea383a2c68f gfs2: Add proper lockspace locking
5eaba9e924d466661a3e6e11e59261bd57599dec powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d7c075f9e3cc317ec0e52c72556bf2820763f05c powerpc/603: Really copy kernel PGD entries into all PGDIRs
4780b28bb247ed9d7206c267d4b51fc828093fd9 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
0d53a92bf7d2017ec64d19129695287945d7dcd1 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
5d95a1f7bb60a0f3d1ab430599ac2d67b04bec89 uprobes: uprobe_warn should use passed task
60427873d207bb7ac4f39395780c7afeca24612f raid6: riscv: Clean up unused header file inclusion
bf0698f3e56476b393050037a1c2e610278c6483 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9757b2a038720205ea5ce6fe7e4c1309046ac596 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
90aea1c67ff8cd4dfef879456eba39ef284e58fd erofs: avoid reading more for fragment maps
117aefdac6ff8471df41c4baaa86fa340a3a7c12 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
6b836c54518444cba81a45862e876e1e5fc54bd9 smb: server: fix IRD/ORD negotiation with the client
c1003f8a97f35a1c4b05eafb4e407c5e10af2c42 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
ad482b9ad053db8a33bd0f5310713c5d625f2b6c perf/x86/intel: Use early_initcall() to hook bts_init()
5dd4d98799bb8c45c8111597f5672da0641834f0 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
2c843d210e25452a6d526ef2266fba801c59f569 x86/vdso: Fix output operand size of RDPID
ec690aeeb19c0bad41725f172c64c1695c22d97e selftests: cgroup: Make test_pids backwards compatible
89af04f268c37e2d539fbe9ff75671f2c8613a6b sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
696104060545c015971ee23683dab02c6c7a072c lsm: CONFIG_LSM can depend on CONFIG_SECURITY
077045fb18b08aa156105764768eb53b29fc7cbe cpuset: fix failure to enable isolated partition when containing isolcpus
d9cbc29af573a0eba840bbd6152b12cf329179e8 btrfs: return any hit error from extent_writepage_io()
3e0b87e45880e42e381bd55a23c2b0fc17248e9a btrfs: fix symbolic link reading when bs > ps
8a40b22088606436feaa0a69320ea78e49f71c11 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7b6f3dde486ba9ea8daba04138d708dac110b2c1 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
99fe82c6db7f4ffae8dac359cb31d223f1a6e656 bpf: Tidy verifier bug message
fbff0fb3bf0fdd730781ca3e4861fe6005ec2ebf regmap: Remove superfluous check for !config in __regmap_init()
016c7b273f2d5e31a0a5c1768576df66f0fdba30 selftests/bpf: Copy test_kmods when installing selftest
ae3be68531483f6b64f0e2335708ef189301b243 rust: cpumask: Mark CpumaskVar as transparent
fbdd778675e759b62c71232537b19d63df48fc68 bpf/selftests: Fix test_tcpnotify_user
4178a3cdda5190043fbcdd7c942240e925a6de3e bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f8d3d28b0551cee2007c3d2efcf4b3f35e349bb4 libbpf: Fix reuse of DEVMAP
33ecc8f9f0ddaea93886ab260ef065199092b363 tools/nolibc: fix error return value of clock_nanosleep()
9f7759d28b4d0676da00203cad8748db7a362f5d ARM: dts: renesas: porter: Fix CAN pin group
ff71f9b16469777f98715dfc23f9f49521e21a6a leds: max77705: Function return instead of variable assignment
db78dda4768623816431926c4d60a3488253e832 leds: flash: leds-qcom-flash: Update torch current clamp setting
6c6671c306538aa3bb26be85bb81c25a136957f7 s390/bpf: Do not write tail call counter into helper and kfunc frames
5472416f740832ed2dfaaaa1537d72a8ad44db1a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ae710403f95d6186f4d4ab3263d013c82eea2fee s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
dc347fb397aba967d145f7212b886cea0847af73 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
72e94172717ec46b568e9db28d471dd56260b3ef arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
14456f647c6dd9813cfbeb8e03d883ce253874cd arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
40a3d64649d5ec79c6e2fd4011a78379dead08a7 libbpf: Export bpf_object__prepare symbol
2cb5b5de332f1cdaf0f604373cb7dc3ea9c652cd firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
6e006b5b46d52818f4b8be137a9a2957873699ea arm64: dts: imx93-kontron: Fix GPIO for panel regulator
9eaee2576c9d4bc55d61d7ce5de9cfb1682fa7bf arm64: dts: imx93-kontron: Fix USB port assignment
dac499776cd80589ef8d0c676b87e60b17c074a7 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
6d6f03cdd7719e2c399d82c57c9962ad770d0e9d bpf: Remove preempt_disable in bpf_try_get_buffers
03367cb84d9fdd589b50ea65a034ed136654a8c1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a6f292fb64332e156e8d29187d270dfca7fc62d6 genirq: Add irq_chip_(startup/shutdown)_parent()
e7d9ce81b1b377b8c6bfc46999351cfa8d48655b PCI/MSI: Add startup/shutdown for per device domains
c5cc5d8bb8dab47df8e2f832dba63bbbbee53f6a irqchip/sg2042-msi: Fix broken affinity setting
e5998ad6c2e46eb61d6936a6367d82d3efa9d979 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
b9a875ed46c3a9d1860ba28ca51608e0fca19b6f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
71b4b33bb0b22107bd3ffe6351ba364c1b155885 pinctrl: meson-gxl: add missing i2c_d pinmux
6ea134b9de8ba2eaef00e04a7db3c2d9b500f143 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
39b335b97f9af751024c9d82ce775d65f968b802 selftests/futex: Remove the -g parameter from futex_priv_hash
1be4a44801e4db832ad156b8bb4aae3cf2bcb8e0 ARM: at91: pm: fix MCKx restore routine
d0b84bf80a99303cd2f5d1c609fbd1559dfbc2ef arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
15cd0607a708b14cb200ab33cdf2aad8f5113622 regulator: scmi: Use int type to store negative error codes
a1c6bb392ed303e715e4598c332b36d4400507cd selftests/futex: Fix some futex_numa_mpol subtests
7fba07d3351d79e52e2f78e4a9d8af9eef26afee tools/nolibc: avoid error in dup2() if old fd equals new fd
0772e219a2ae0cf24ffc7c796ab24b8782415223 selftests/nolibc: fix EXPECT_NZ macro
995d43c368e56a650f40dc5fa938a2c1862b14d5 leds: leds-lp55xx: Use correct address for memory programming
1d6359f817a0947f4b1b42e4e78628d925913f79 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
ac48fa0b811a623127a54dd0f82cfcdfebdef141 block: use int to store blk_stack_limits() return value
743ac11290c13530bb09d8dd0674813bad0a86bc ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
07b1a6e77e9aa70415fad8d50eabaa74eb412e06 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
a156bd2b8a80b1f83be370ea63fe411df7a94679 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
006797f7f69d57bda2d4d7785e998df9f649970f genirq/test: Select IRQ_DOMAIN
5c15d852e1ee4f0c70e733a7c9eb262af0965ecf genirq/test: Depend on SPARSE_IRQ
cd61549e000df466a14deba365dffb685cfd89ba genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
5d2b5316f1ed56c5be796cf2feb636975782c39f genirq/test: Ensure CPU 1 is online for hotplug test
1950c9a4dadf2784d311c48e681af2b9061c4ca7 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
96dd90d85c8410243e693c07a662d511b5ff75e8 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
3beca87f7457b030012d1bb70ea7909fadb0ee19 PM: sleep: core: Clear power.must_resume in noirq suspend error path
24fb36660f6d0b23f138bc9b5de395444b81fcc9 blk-mq: fix elevator depth_updated method
8132456859deb175164be83600f593f22b536b2c vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
33f4ce0e24ec706363866caa9d51b0ff03e1198f ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
7e18716995346a29838e439c12dff481df3e7b92 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
ce41c84e438f3b499e4f97620ae683680a192eb4 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
6cd17ec3f1df1d7a155cdcdd23be2ab2f2c15ff1 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
2294caec5d7e8d973e2f25499f38e63e8db9d113 power: supply: cw2015: Fix a alignment coding style issue
456355b453770bda478df3c2636e82edc7fef270 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
2b51635e5151f8968881bb989c8273c919a506d1 pinctrl: renesas: Use int type to store negative error codes
1add5d2ca445d5d1f2700dad44abfaa595878f54 pinctrl: eswin: Fix regulator error check and Kconfig dependency
370bfb84fa58a6d1ccfe6a383c2798902cac504e null_blk: Fix the description of the cache_size module argument
625b731dfac4a3d53d3df1d2c12a6a0945206072 blk-throttle: fix access race during throttle policy activation
50b187012132544266923982cc42f2769eeb7380 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
dc9b6e530993879d00638acd076150a9afadab48 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
ed41c6f24fb0f14c49ff2b8e57438af2af8f1ac6 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
180f0b72dc8eb1280a00ccf29b9c896eb3a41f4f irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
5738b555fc602e6167abaa7fb044337aaa93dfa3 tick: Do not set device to detached state in tick_shutdown()
d024bbb5cd5f2145738f508ea7b79e3eaa4fe700 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ec7b6d8037eb21d763dd6d3ba4c4783779e62376 arm64: dts: mediatek: mt8183: Fix out of range pull values
32bf6580437fc9793cad9c1e80f90311385b17a1 nbd: restrict sockets to TCP and UDP
03ee2ffd69a5be3b03b2dc5e1a960a2e6af57e41 PM / devfreq: rockchip-dfi: double count on RK3588
21ba9ff512ff4a21ca1c192220d6fac4313bd90b firmware: firmware: meson-sm: fix compile-test default
085bea28eec9f20c916ab7350356832d34d91359 dts: arm: amlogic: fix pwm node for c3
a18b57c4b13f5e2c6351e00311fc9617b19bcbf5 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
21542819f940b43220329c8ef4cc310aa18482f3 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
03b9c95b0cf811f7ebc4b83b19ae75fa935f0bac cpuidle: qcom-spm: fix device and OF node leaks at probe
e35f789c65382268d9076453f1ab3453fe0f62bc block: cleanup bio_issue
5a996e983e44c265db6d2cab9f81ee4904d48d75 block: initialize bio issue time in blk_mq_submit_bio()
12d8c4168f480bcf048eeea6a16d2b23b90927f4 block: factor out a helper bio_submit_split_bioset()
673b3179c2dc1cd92f88c04448890a9a2379ccb3 block: skip unnecessary checks for split bio
efd2966365b2b9368a034a655be4135ac032b67b block: fix ordering of recursive split IO
23296973c565198790e2230f34dc439c13030c19 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
2fb59377274a79929d5634b77de2755dfbe3a070 blk-mq: check invalid nr_requests in queue_requests_store()
995bd0c752100aa442224f8d7c1ec3fa0db8d417 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
bfcfd8b7434697464f23d07cd6c26dababad4ba5 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
5e4b04e2459a7a9b83995c39fab0e03569472a7c blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
20b77dd11fff48d7053320a17181fc7f7173d2e8 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
5fdbe4ac72150eb4e093232ba9be998d6d67f512 blk-mq: fix potential deadlock while nr_requests grown
fd303fdd99ad40d0fe00c574e4c8cdb57741d23d arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
8d4423d7bacf34473ed6d5ee7d1aaaf9be73c8f9 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
f13ae555445873cbf74a6c5097cce45518d38ca0 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
876f5bfe303a6f637e0dcd6ab02f4218b896f513 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
1221757840beb0e7aebd07581b2414b7a25eeff6 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ab1a572b6867abe29cefaee4d12874284d2c2741 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
27b62da137666277993e107e1dd7baf65e3c17ca arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
5a137762e66e73aec72af1b873136ca2f2bcb075 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
f871adbeadb214b77672297a98ddf24b6c5a9e70 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
e368ac1412ac29e2410b670351de5e562652a1d1 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
a9a22c7fb236ac47c42d739f76daad265fa2ef1b arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
1264130ef6e89be63de6340281bcfe0bc5fa69c6 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
d4d5c831cea9692bf64455f6edb628cf618d681a arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8d856aa09242f57a3ae72c68e83732c4d5293953 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
cb3e4627f69bc57f54563e75877782889777a0df mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
b3a55fcdf93c35de0031ffe9a98e1146ee8d9adc arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
6fea620cf06b00c665297b43ecff2f1e81b9f1c6 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
8a37496bb985a82075472d0c656475eb6148bfdf arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
99837d232bd233fff9e527acbfe095640afc720b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
39e250fddc60d28ecb16c64d75795d07f4a758c1 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
536415730b52a1010c4b8b625e08b2f6a0fa503b arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
5a43cb2faf814cef6a8d0159bbf80c06c68dbed0 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
f142f17ca8b5d5179266441a826986c2d129002e arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
d270eb123c3af96abdf8e91c9cb46d93ea6fda0b pwm: tiehrpwm: Don't drop runtime PM reference in .free()
872dc129c8b2a52c642ab36c1e9e87ec8b654b4f pwm: tiehrpwm: Make code comment in .free() more useful
173513357978eef05d22381900401ad24ced2700 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
57696c6245e9e5f768c38b913cb342e1ded1393d pwm: tiehrpwm: Fix corner case in clock divisor calculation
14df35520973b8d01b95ba4776eb899eb6e1c5d7 ACPICA: Apply ACPI_NONSTRING
ee37e140961f248eed725e7fc6c10f965a82c81f ACPICA: Fix largest possible resource descriptor index
b2850c8efe105dbb8ee369c213eccd8f4accee12 riscv, bpf: Sign extend struct ops return values properly
41a8d118f77260a429fa47df9ce0aba2111fc646 nvme-auth: update bi_directional flag
49b2d1b6c6fa60e4fcbf8b01b722e987ff0a1baf nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
439404e1950f1221f9133271c92a6e439935775c nvmet-fcloop: call done callback even when remote port is gone
0fb6c30fc87fa6b93a331d4c0642b31acdb5d6c6 nvme-tcp: send only permitted commands for secure concat
e656a151234c80d6e269c93f47939297d69eef0c i3c: master: svc: Use manual response for IBI events
71da8a6228f55159dbf4a3ea223ff003cfabfa8c i3c: master: svc: Recycle unused IBI slot
0a87d74f7564638582d90d6900e0787457ec40db block: update validation of atomic writes boundary for stacked devices
038d4495518c02652a3bfbdf3259374f77bb5956 block: fix stacking of atomic writes when atomics are not supported
2475a0ffb9dcd4d60644aab66e7e219e3e17a960 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9b0a32cc996a7d3b644460566ca1328388ea11cf selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
1bf919e1a408d97541baca4c9b8437f609baac64 blk-throttle: fix throtl_data leak during disk release
afca9a943c36eda4b2a478060719e150cfac527c bpf: Explicitly check accesses to bpf_sock_addr
ac837d98400ff8a54f548e96767fe9f1284605cf mmc: select REGMAP_MMIO with MMC_LOONGSON2
051a08263da8849a3c05a2d212a023e4699f0c7f selftests/futex: Fix futex_wait() for 32bit ARM
498a56f20e7f1e04e7af4e148c75fa4fe93e9060 selftest/futex: Make the error check more precise for futex_numa_mpol
5db8a36e858ea2e1df0aa27510a319fd2e5be4fb selftest/futex: Compile also with libnuma < 2.0.16
c87865d911a4272fb23920762b79cd3347c3a3f7 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
8c23175e5ae5628bd9d047a83b60e3c13c418c8d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
fd2c75ca3c83367cb7d15fb6f7da8c8dfeda2a92 arm64: dts: apple: t600x: Add missing WiFi properties
c3294fb9de338052e2bff347a675efe5ed520a31 arm64: dts: apple: t600x: Add bluetooth device nodes
45f607cf76007a785752a9604e15c82584695236 arm64: dts: apple: Add ethernet0 alias for J375 template
49e67ec636f233f23c4727df6d30e106f16ca30c selftests: always install UAPI headers to the correct directory
f84ef84f92ef5a9487fa39984fe4823c1533f1e8 smp: Fix up and expand the smp_call_function_many() kerneldoc
67a08cc78ee1ccdcfea23ebe2d06ef27df3c7ee4 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a06d31a05e97536c9de2a04d52a2fcaf31c229ba power: supply: max77705_charger: refactoring: rename charger to chg
c301da500ae857194c8fc64a4bec43036f5da0d6 power: supply: max77705_charger: use regfields for config registers
8b8d8c84e030d0def0975424b1b17bb53f5d896c power: supply: max77705_charger: rework interrupts
d5a9805e2de4545d09bf73abda2e0e0faf51ea78 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8a106b5869e0b182ad49749478f7fa18b0608308 spi: fix return code when spi device has too many chipselects
c8e35e6a5ca0a3dab784deb6474b13542f6a1d69 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
fdcb279c083a0a8600715fb5c312da45a5261d5e clocksource/drivers/tegra186: Avoid 64-bit division
b008a15d2e51de1c1148cf913c526d10a45c8232 bpf: Mark kfuncs as __noclone
9b8ca8b3d120f231f4139b126ee4be16d37e53b1 once: fix race by moving DO_ONCE to separate section
d8527fe89e9181ed54ea58b4e26477ebdc958875 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
031eef7a937694b949ab2e15768fb9ecc04a6cf0 tools/nolibc: add stdbool.h to nolibc includes
2ddf20d6c173514ebcf07a017a47d6703951bd28 thermal/drivers/qcom: Make LMH select QCOM_SCM
fa905ffb98008277c55267d14d944fd8f25a06ae thermal/drivers/qcom/lmh: Add missing IRQ includes
28a359cfc9c413ca33f69587556f45da7c2e7ee5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1943456473a49e479b3220c897f1d8b0da3592cd i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
3e0cfb9a06da98fbf8ea848b2e32b0c5de1e926d i2c: spacemit: remove stop function to avoid bus error
536abec935c346b55b7dd7c70e388a20495f80a7 i2c: spacemit: disable SDA glitch fix to avoid restart delay
33b885bb095ebb49987e091696388198bdfb4eab i2c: spacemit: check SDA instead of SCL after bus reset
689df48c2cc5e00bb94dee2f3576631a394319d7 i2c: spacemit: ensure SDA is released after bus reset
829c7b0c94dd1cfbc5d08b39840203d85dde665e i2c: designware: Fix clock issue when PM is disabled
fd9dc22f45dabb88a4f7eefc097bcede7b1bc2b6 i2c: designware: Add disabling clocks when probe fails
353e17179ea99672c1185b471977f6642137f9a2 libbpf: Fix error when st-prefix_ops and ops from differ btf
853e2378078cd0619f13198ea4c9bbff8dc51b52 bpf: Enforce expected_attach_type for tailcall compatibility
f070333a72261623db14f55e581687bff4cf9f07 i3c: fix big-endian FIFO transfers
8e049dafb9d685b9a2e9bb11e40dbf1e31231695 mfd: max77705: Setup the core driver as an interrupt controller
c9b2a5042976ece4773828bc545d43865978db47 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
eb4bbc9532e3491b88983c461ac636f94eba2437 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
310c9bf92920f0200e7ca8e6234b4c10b1815981 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
19fa67b6a33386da99b25487128864e609658c0f drm/panel-edp: Add 50ms disable delay for four panels
8fcf4ea48afda926efc339776569db0cd4cb240b drm/vmwgfx: fix missing assignment to ts
dbc24830d5c1520c92d51721f11cdbd537954608 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
91acc51cbe6d7c74eb2a019d72e949fe3aab2fb3 drm/panel: novatek-nt35560: Fix invalid return value
92e13928ea835e5133bb437538f042776dcf36c8 drm/amdgpu: fix link error for !PM_SLEEP
1a0c9c72c79ee25a3d3eea3bc7987bc114bb184f drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
3e6d7dd657f0220ac482800b333aa987cb572787 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
6fb8a733231fed1fa4d598b0efc935c5589541ea PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
ca1f8fc31d2426ee245a54a7ae51e61e00dab770 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
d6b161bea3dd5db1bf9a7b8cb8c7470178c2025d drm/radeon/r600_cs: clean up of dead code in r600_cs
7810ba856cfac76e3df205d05c558391e138eb98 f2fs: fix condition in __allow_reserved_blocks()
8a39cdcd05f08e3455917636d2993639a6fc3e1d f2fs: fix to avoid overflow while left shift operation
6af99b00f76269efebe8bad6f872bf762d9f1278 f2fs: fix to zero data after EOF for compressed file correctly
4cee638c0ee7a63463e987c49182c3f98ea2f3dc drm/bridge: it6505: select REGMAP_I2C
50f53c733e396f73b12f46b9342a1f6ebdee6cc1 wifi: rtw88: Lock rtwdev->mutex before setting the LED
862baf19c3d06f545e5290bcaa5d0a71b53d5569 HID: steelseries: refactor probe() and remove()
0efddb875bca134d66d65da2dd0498984967aecd drm/amdgpu: fix incorrect vm flags to map bo
60c11b80688b416418df7f80abdbdf3b9b5a95d9 media: zoran: Remove zoran_fh structure
0ebd675fe86b70862f19af17b138b0f4b3dbd237 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
51dab6be61c59091db99a4cdb719dcc5ec13cc7c drm/bridge: cdns-dsi: Fix the _atomic_check()
f67a892b894daac037c085ec6290c77ef929c9fd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cac33a788fc678f2cf7957728aff7bf517bbd5ba usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
4f0a67fbeaf999f969aa1ccdc1282aa0dba87956 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
eaccc48ed3cdeae7e80972a007e6d4f5cd0c7554 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
1c18645e03edb12e8cb42becd0199d7d2fe46b33 serial: max310x: Add error checking in probe()
3e7a449a0feacf7e4c5ea55efe6dac81348d6a2d drm/amd/display: Remove redundant semicolons
b0a29bc93f8d2e6d29617bdd21afde0e3531b34b drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
dc9be5e93a5450684183947521e00bc8b7fd801e crypto: keembay - Add missing check after sg_nents_for_len()
b9194d6a138305d90aa3a71979ba46f134d94eed hwrng: nomadik - add ARM_AMBA dependency
488ff7126b128741a0361e27e6ea919d842f4f72 docs: iio: ad3552r: Fix malformed code-block directive
8e6c058758e69fdb09e2627cb94b47eab4543bee fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
56a8c1f9fa02908d1ac2ec688ede3149527d3ec2 scsi: pm80xx: Restore support for expanders
8d616725f24e7abe84c97988af9e593882659964 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0fb0b177ae46541270439b594fe48186782096aa scsi: libsas: Add dev_parent_is_expander() helper
6a9fee6945c2a44d02534ac27e7d4a5ef42934a2 scsi: pm80xx: Use dev_parent_is_expander() helper
202a6b750c1b5b1569f62142d858bf8aa2f8b707 scsi: pm80xx: Add helper function to get the local phy id
05cffdbeec16f20c3b1c907f686a7dc2c0aa9fcf scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
5f2df6345ece8e8c3d9cc53d54c7851a68f0c12a mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1543d2d5c3b1bc4a63d5b2209bd4c3b972a210c7 scsi: myrs: Fix dma_alloc_coherent() error check
70c39c38e1229df230be114558f75795206fbc8f f2fs: fix to clear unusable_cap for checkpoint=enable
a0532f4285b7dbbde08acbb9774b09012f278dd4 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
c52a2090145a23301a5e9bcf7c54f1d1a3d8f06f f2fs: fix to allow removing qf_name
fc627ad3bf101e5a3f2350635c7e2eacf3cdd936 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
c6b233573123a2c32381b46e5374a05a5c298648 crypto: octeontx2 - Call strscpy() with correct size argument
50a2a984b5cf04ff36ef5dfb6351c5956db8733e drm: re-allow no-op changes on non-primary planes in async flips
975640433c8360e9e276db4be7898a1a6091f9ef media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bbf632276ec78b6939297646ae7d77ce1d9c7af6 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
eb220ad720b3eeec3658b59e74087f0ea51418e6 media: staging/ipu7: Don't set name for IPU7 PCI device
06f9cc1f331856dc6d468bb5ce05d99667f90431 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
a770dcb98baae196121a00b9136ff553dcf2f672 media: i2c: vd55g1: Fix duster register address
fd1484d094851fc41d404e29ffaa3a5e8dd18c03 drm/panel: Allow powering on panel follower after panel is enabled
c0f1edd499a17a34bae4e018f36a3c503d374da8 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
a725dc6a481e69b902c87b08250a83fc0a96de88 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
e536deaf3a0848f34aeb15ac3e331de8ca722b35 RDMA/mlx5: Fix vport loopback forcing for MPV device
392ae8023614950f6203bf3a084a777a438d32da wifi: rtw88: Use led->brightness_set_blocking for PCI too
4742c723ef0a299d4fcca35bb7e9c225ca22d817 net: phy: introduce phy_id_compare_vendor() PHY ID helper
cfb71a16032c1b6d6d77234a1f016f54b9ee4a75 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
34040cfae0ce32ca4ee06a9666dbd3775ef702f7 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
8f90f1278c1a98189347301b99be608b96d40832 fuse: remove unneeded offset assignment when filling write pages
964d3748b52045a8f269df3be7b971b9af30823c PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
01b2a584f79c42e51d6ebd97475ddb8e9c38796b cdx: don't select CONFIG_GENERIC_MSI_IRQ
a431e0de4324b1645b203acd16652b509d4e578c PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
06fb8406eb9628ef91799dd4a9a30189ab3c6104 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
0ec2d1095a577c1b8f51aac390e0c10b2608d237 ALSA: lx_core: use int type to store negative error codes
d331103ed804ef8ebe9d130564a154605a02c94a media: st-delta: avoid excessive stack usage
19cd2f7ac0fd25c82dd4ccd2ae2a250b550a0f3a drm/amdgpu/vcn: Add regdump helper functions
716871e7ee3c3c919db03674c42598aec8e16462 drm/amdgpu/vcn: Hold pg_lock before vcn power off
ff0668f841a7d7a1e31bd5b01ec6178794c8b595 drm/amdgpu: Check vcn state before profile switch
36aff6bd1901e8e9425a510b76ddd652ed7152f9 accel/amdxdna: Use int instead of u32 to store error codes
aa80e178c6bc199a4a10e93019a6d33e3ab09871 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
78342610d0ccb4e3f73bfff25ce5bf99ad5fe997 net: dst: introduce dst->dev_rcu
d47a5f2764f52b291d063714d7d1111369206ed4 ipv6: mcast: Add ip6_mc_find_idev() helper
27e714f8b151321e46238969a291e494876e2eaf ipv6: start using dst_dev_rcu()
22158a51cfa83be11c213ccc87354b93083ef3a1 ipv6: use RCU in ip6_xmit()
b931b464afe7538e1ae2714c45d0bff0f932e82c ipv6: use RCU in ip6_output()
c935a2196b22213212c1b59b0be965a410c91344 net: use dst_dev_rcu() in sk_setup_caps()
12bec4b346f501f04d8ca8a7284994d4430fa0e2 tcp_metrics: use dst_dev_net_rcu()
a0c61ac432ed18325716869c7e4412225f744b01 ipv4: start using dst_dev_rcu()
b147921ee569febce48e19e9db6b149763d3a9ce crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
4972956405d1eb6b0ca34804e15c138f215586e7 crypto: hisilicon - re-enable address prefetch after device resuming
8540df839ff5623e1031c6405004ebcad1895c6d crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
2ee2c34b5d2d83833fcd5e8569b182fce56311df crypto: hisilicon/qm - check whether the input function and PF are on the same device
fe19375e289378cc47aa8455267d79246b292bd2 crypto: hisilicon/qm - request reserved interrupt for virtual function
06516cb90409c4c926888f368681189d1c33cc87 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
1d7daaed835d930d22e7e6596fa02d230c300242 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
aa9b1e425c2af8dc010e1a2f97a4161aa7af6081 coresight: trbe: Add ISB after TRBLIMITR write
4f07a8d56d7c7a0f5b49452a9ccdad2906d7a5fb coresight: Fix missing include for FIELD_GET
09ecc150f47b8b528b8a204c56d603b21d596742 coresight: Only register perf symlink for sinks with alloc_buffer
0b433850c063413f9defc5ae5a3bc3c52a80cad0 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a1e4a8c5671b4980a81af19fc98fa64f98f5a509 drm/amd/pm: Disable ULV even if unsupported (v3)
9c4e19e74f1dc38bdc3c3a558921fc99614ead6c drm/amd/pm: Fix si_upload_smc_data (v3)
0e5405fa7d668d3e6900997d4a2b4203e70f12f9 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
d41cf807daf787bf5f34bfb67c2585e6e37ff016 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
3ccffa80c43ad845444a9e93c25513589e9e7f6c drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
6a82ed433451dc8fe12b45d84697e89c7af2d321 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
b297efc2a53d4a80114233eed048ec971cb76eae wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
c6480691742b83bc1462869b44bd8d7b41010553 wifi: mwifiex: send world regulatory domain to driver
4f961c84d9f7bc9634d745ce3a783329c44c0a0b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
d1ac8faaf0fb31c55a12d72aaf17b640fe460fa1 drm/msm: Do not validate SSPP when it is not ready
a1028490fc6ac551b1dad7c6ce3ac1a0c98fb6f7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d5e288271372c315f0c9f3393d7fe94193ff900b wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
639fef508b7c97b622c95c6fcecd9422109ab70e PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
784572412d091ee22600ad3fba560d69ef8f3e9e tcp: fix __tcp_close() to only send RST when required
2f39c978c3d77f18e300c54740a9a4d54efc5e55 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
d465bfa6372811d1203e806362ae82a654722494 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
7c786a9bc941fe1aa7048a4617ed11ad549d11f6 usb: phy: twl6030: Fix incorrect type for ret
a4a9fc72a7b516dfa97b3125285823738df69289 usb: gadget: configfs: Correctly set use_os_string at bind
fd5e5ed60ec2cffbc47cdcc87c3fec59219e185c tty: n_gsm: Don't block input queue by waiting MSC
2e86c080d904605ab9dfdc52def26df921a90ee6 misc: genwqe: Fix incorrect cmd field being reported in error
d17f7936687f010ddc32e9c1998147f1cb01028d pps: fix warning in pps_register_cdev when register device fail
22cb09f070bcdd2bb77c66176893e1161fe25597 drm/msm: Fix obj leak in VM_BIND error path
a559d1b1d602f2dffd94411fe4571857cb044113 drm/msm: Fix missing VM_BIND offset/range validation
27216e127cd26e8e51bda90ae8f7781e08abc71a wifi: iwlwifi: Remove redundant header files
29c4f37bf79161e56c4fcf051ed75c344434502b drm/msm/mdp4: stop supporting no-IOMMU configuration
3886820935979390ea21d25d58a0d1c8e32bae43 drm/msm: stop supporting no-IOMMU configuration
736b90a1976491c62e1e9b033fe58f958ccdfa3c idpf: fix Rx descriptor ready check barrier in splitq
d6bdaff9c73bb31fb0e342a2b73c84a7a09a56dd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
32de2d502b23bbbff2a8558b41580006a365f16f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b13af654300f1d8c231ef1027172782137258f41 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
175115e0c79596d3bb2059ffa99dd867d592b138 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
65e5e5e50ad8fc3b8da4aa1ac369038ce088d215 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
9375f4a01f8bde9df730c3692d3ed5ec53179344 drm/msm: Fix bootup splat with separate_gpu_drm modparam
a79ff18d4685e8c3f108d3fa6a04ea33283e311b drm/msm/dpu: fix incorrect type for ret
d6c3d60caf1988ebdb89553e84ed395ec46cadc2 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
3edfcb4cd2eeab0c0b55000423b3a006a70b39b2 fs: ntfs3: Fix integer overflow in run_unpack()
12620984e967aa6df02005b6bd28e0d9e2981758 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
75b71f3d93a0a10f0162564561e76fc61a5b4e39 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
0c27ea8dd364fb10ca6bfd12d158bccd8d77cc79 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9038388c1735c16fc0338b874dd01a0b3ed243c3 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
b647802c45794efa738f560e71a139e530a49960 tools: ynl: fix undefined variable name
d874aca264e0bd6804d0e4a3cd3710d90eed730e RDMA/mlx5: Fix page size bitmap calculation for KSM mode
67b7fad5e733f07e46cdc5b09da4f53326bd67b6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
99311160a7c486f960620d0554cac07121c319c1 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
8911a668a78a1e558416de069d8e310de8bb3b72 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
b797807be1559eb3d1b583f025faa04b8d14ebc6 watchdog: intel_oc_wdt: Do not try to write into const memory
8f120b6edbcc1f02dedb9ae86fb427a982fc8fa8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c6b43ac7af4a95e74a6762454feebb931137ef0d PCI: endpoint: pci-epf-test: Fix doorbell test support
2b7241d8facf0c2741e745f3ec32175e1ccf962a drivers/base/node: handle error properly in register_one_node()
97d27cf5c664e9baf72f8934622aad7b72e15518 RDMA/cm: Rate limit destroy CM ID timeout error message
305ce4020ae21d65987bb9c19a101a880bba4ed0 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
d7cd0881467a3060c7f6c68645fbdd329bd52eb3 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
c50058c1eeab4e7c32000df0892757b64352988b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
64913af16a8d022e12e1e03555adc81d6e9ab9c6 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
0af70d1c4eca3f42ff6e5c440a5bb7b1dad2ad5d wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
79b86038b4bdbec00deb8ddfe7b57a9e94c4770b wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
aad3dd1b764af7436d39601c3f55501ea652eb30 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
e3429883ed3de00bff9c338a12ac7b8292ee56c5 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
db4b4b26c8b4fbec270540dc0ed6f82e72321106 wifi: mt76: mt7915: fix mt7981 pre-calibration
eb4774d765e051000c5294bbd3dd510fa0bbd676 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
d8e8535807b191aeaf7e5ba3843d674906c706c9 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
dc9bd777f2936058b01f04689e50507edcf7c2ba srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
e2aa4d7fdb84ae99166dc890d01db2aaae6f9b65 drm/amdgpu: Fix allocating extra dwords for rings (v2)
b9fecfbf94f270784f7710d6582677a32623ca47 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
b8b349c5de1e26d79e98cd8f8850c5dbe1d36ca2 f2fs: fix to truncate first page in error path of f2fs_truncate()
d3c864eb4ed61867da7e91e3de936083fb7f7752 f2fs: fix to avoid migrating empty section
825e17cf43d4ec60e97c9ba4a855d32250542f29 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
14f3251881a5dc85b840e7be61eaa048fba6a137 RISC-V: KVM: Write hgatp register with valid mode bits
0fa24ea0a96e3b5fd13e027e46275f7b13f27c4d ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
df217cd848ec70d560046c0fed3444cdac5e827a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d6d5b50b93fdc355f2c54591c48db12aaa987322 scsi: qla2xxx: edif: Fix incorrect sign of error code
951ed3f97bedf81e10299e0cc3763b348aa11262 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
dea7f6173d9879a3d1f3ec104ae956ea143c2da2 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
5034149b24c60ff29f82153d8fcde5b3f75fa28c HID: hidraw: tighten ioctl command parsing
851a601638e70f4b6fb9b4adbc2f0f292fbfb614 f2fs: fix zero-sized extent for precache extents
88d6f015ad85687769137d6a5b0ca0f9e6f9b970 smc: Fix use-after-free in __pnet_find_base_ndev().
1ade772121afca78e194bbbbfc6debc49d34a9f7 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
9ae76f062ffc52338e00a65084c3b2420b644153 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
a5fbbdbeeb7f744caaa61fa17a80e0e1c228cc13 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
d7cd86ecb1c0814a4f21bea2e410a663c8f80078 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6f44679f83bb983905e41562a8ed9c5a0a47fa15 mptcp: Call dst_release() in mptcp_active_enable().
667e53bca4b697759af03c42140be4835defc6e5 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
bcb29fc372a1c8f22fc1d3ff3818131a3859c02a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c09dc237566fe58aeee8a5ac2172b3772cbba213 RDMA/core: Resolve MAC of next-hop device without ARP support
27cc7e381bbf72cda810b6047a4e4246567c6ab9 IB/sa: Fix sa_local_svc_timeout_ms read race
f280b29a2cf9acf37d47f65125f8c8e3cd77f93e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
faa7dc4b09d3e329428b82f5f2815db50dd9058a ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
9d3d155993e798c174ace80e6855b80e8942da5c wifi: ath12k: initialize eirp_power before use
3d69d2052529ede02de9686f70513f3ffdf720f6 wifi: ath12k: fix overflow warning on num_pwr_levels
890458ac87d5159560533f57625bd9c7cd26c104 wifi: ath12k: fix signal in radiotap for WCN7850
cd44f5f802140c7c2977663fcc479e8ab5301d82 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
3ca4345eda08fc2680a1c4cb2ebc22ca29e836c6 wifi: ath12k: fix the fetching of combined rssi
050e9c892be6599e1220ec1d03c88cfe40ae6547 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
22a6392a90270b1c5ac2d00874c2c75efc7bfe0a wifi: ath12k: fix wrong logging ID used for CE
766e283a3a2693a28343406036d08791644008c0 wifi: ath10k: avoid unnecessary wait for service ready message
5e58123c5330b63e1dfd20db0d927973586e2783 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
0ccb82daf7a66f5f49e492e62065d571502837c2 wifi: mac80211: fix Rx packet handling when pubsta information is not available
0409edbd2902162b3a1c3034324b444b62f2fced ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
7ec7fc7c1004478fadcd31a81a9136fc84075bbe sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
14c2a5b5fc0197b5a79c7d12b08a30d2866c7e51 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f9da99b3a9958eba285e72b9cc5b69a279d26633 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
66ce72707b4ac27856296c2b9a2e4a47c5763157 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a7731a915a0f06723052639e94fcdc3f59b22b2d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
07f31f407a08eb6cac2c8311c01b93cd93673f5e vfio/pds: replace bitmap_free with vfree
baaeb21c032a47e3fe05f69ee0ec3edfa0147e9b crypto: comp - Use same definition of context alloc and free ops
3350092a09db5e73673c2eb7e324e4b1016b2606 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
0ff44cfb6cd734bd42a66e846facc2e17fb757df wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
5df2e357a8c0a380bdca3d7f3ae8758d9dd34dab rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
d29174cdee86929d2a01ca704716a15ed295f630 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
b6b872cebfb4cb0b3e3fae8ac978bd30e4baf07f RDMA/rxe: Fix race in do_task() when draining
6ffd14981783aea02e095e60a9e1a159ca552058 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
ba443e42776daf1912d9da5d1d0b7b081e55c33e wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
8bf9a0ae58714e157e1144cdd70d29c44ecf0121 wifi: rtw89: avoid circular locking dependency in ser_state_run()
f071dfe133330f05c22d625216df7137f0166675 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
e69e203f4882610b75729722ce1b0d0619be8f2b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
46be2dd04fc44a7e4528a784f97ed3eca5d6e39d remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
5a10b248b27870cbdc3e9afe2a1e5f0f56dbd907 wifi: ath12k: Refactor RX TID deletion handling into helper function
3f3136cad9cddf91bcf511ce91ae8b0ecbc6bc37 wifi: ath12k: Fix flush cache failure during RX queue update
4320ff192fc1f9c32e78703630d6c9b2f8e42345 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
9abba829bce99901dfd23bad293b1777a4f8e9a6 dm vdo: return error on corrupted metadata in start_restoring_volume functions
2567f22ba15ec2dd30a9acc283f5de4a74e21de0 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
4bfedd3dc25f4e7474c864bce3ffb74373ea9557 coresight-etm4x: Conditionally access register TRCEXTINSELR
e966ff5821115659fcea6f16c8898f95c8c91139 coresight: tmc: Support atclk
b4c72a4cc3509f39f7314660294680e1a94c9df8 coresight: catu: Support atclk
e9ce9cb4b3639210003565953d881217dfa975e1 coresight: etm4x: Support atclk
3d9a8130e000090b93cf0da3272c532c1ea4b337 coresight: Appropriately disable programming clocks
02b5e5c4dfeab8f7066c8961b5ca439a2e6812de coresight: Appropriately disable trace bus clocks
78c5a1ff10928314849dff8ece8ba0073244157f coresight: Avoid enable programming clock duplicately
a43b827ab8ea87573fa0bcca687bb565eecd381d coresight: trbe: Return NULL pointer for allocation failures
9874f822b0e0af011cf61f1c06203eb3035ca108 coresight: tpda: fix the logic to setup the element size
8392524710932f4b3fe811d303c66f0c656a2c4a coresight: Fix incorrect handling for return value of devm_kzalloc
cc4b8ed62a68b57c59753294470fa694a648e123 NFSv4.1: fix backchannel max_resp_sz verification check
e670b0d07b182a65e9cf65942f61cae2b7d4d881 net: ethtool: tsconfig: set command must provide a reply
bd4717b81a1c240a790c752d290e05a33fec0380 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1511c41b1da4708f847077f7f1e4bd6888a8e03a netfilter: nfnetlink: reset nlh pointer during batch replay
3300ca963866df7ea3e54894785f9ad9a3d9b5c5 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
38e89efa12e19cd8ebc91cce27070b092a989d8c scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
94da6eb1ab7ba3f6bca28e2ea3f3b3c0c5527a1e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f2285296eb99d7ecebacc9f314f8dac26717996 usb: vhci-hcd: Prevent suspending virtually attached devices
3a215f9271ebc052f54d7f3d3dd027a3e9efe230 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
9fead0e7e0778a1a57eb7834d6e59614dc458b5b PCI: rcar-gen4: Assure reset occurs before DBI access
fa0b26a276dd2a027b63b170125fee10b489a3dd PCI: rcar-gen4: Fix inverted break condition in PHY initialization
7ef4e942c5b3cd2c4f7695967f89fb078109c045 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
fdae7983788f480b4d505fc5e30b927702166a71 iommu/vt-d: Disallow dirty tracking if incoherent page walk
210bfaae692b31af0c114d5fad00298a79070255 iommu/selftest: prevent use of uninitialized variable
a23ae0b024160996e587da2f66134269c73eae63 RDMA/siw: Always report immediate post SQ errors
b4bb7438157039bf2db2f82e4fc8bed8ef18b521 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
8f32a9de7a404a6d382fe3656643bb6dc5b3f95a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8c3a16b9d34d899d83a0795c14c36b74e1c855d2 ptp: Add a upper bound on max_vclocks
29958ac463ba567b93ba5253c1adbb49cf6f2ced vhost: vringh: Fix copy_to_iter return value check
41f43558d57eb177240c47f1af1103197d8cc069 net: macb: remove illusion about TBQPH/RBQPH being per-queue
7846b5eb65db8ec424a3bcdd258b6c3c6d420f0c net: macb: move ring size computation to functions
d0a9c37a810815367b89f76b5e4826ec343ef848 net: macb: single dma_alloc_coherent() for DMA descriptors
898a491d6b86d8bde4bd6f8d9d38e624646844eb Bluetooth: btintel_pcie: Refactor Device Coredump
391182e60801963c298f81a6bab22e27dd8deac7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
dc3d59eed90dc4af69ee0fc3f9f54a36f61fbbc1 Bluetooth: ISO: Fix possible UAF on iso_conn_free
d0f0d187d9a357710efd8f06c1cf9977f66b0f74 Bluetooth: ISO: free rx_skb if not consumed
f80c131ac63cc1b42ff7f5defbb90fdac3a06940 Bluetooth: ISO: don't leak skb in ISO_CONT RX
0eb6fce21cac63826be2ebcbb8438a20a0f640dc Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
9aa1a8094052d226459abbfe18e3af81b4c7acf0 KEYS: X.509: Fix Basic Constraints CA flag parsing
38e574b8c52ee2dada9d0141ba3fbb16b00f1963 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
409de9be8c468496fbe015f3cf608deafa7eefbc cramfs: fix incorrect physical page address calculation
c0b73ab80f9abd64d63ba6060d20ea25f1d7646b ocfs2: fix double free in user_cluster_connect()
27ffa1fa607dcba4e6dc020098792f63ffcc7ca8 drivers/base/node: fix double free in register_one_node()
292ed3e74d6da61923585184a7ef744d37e04b18 f2fs: fix UAF issue in f2fs_merge_page_bio()
464e2c67f12236256f3adf12b6ade025872f04d6 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
dffad3ccda61e85b3275991d9720aea1144f86ea PCI: j721e: Fix incorrect error message in probe()
a562a8c3a23fc9fa9459789bbcd93e2b262c93ca idpf: fix mismatched free function for dma_alloc_coherent
c1937aca7b30a5d265e7e9e4d05da7e610bd3a24 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
b35b524abd0898b5d05ecf2c4803ce08f2fa71e9 nfp: fix RSS hash key size when RSS is not supported
8b0044415ddec1392d559109d0a5d01d47b60cad net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
22faad62f4a3d212ec2a0051b498753a84b7123b net: dlink: handle copy_thresh allocation failure
b450b9e997b2e6338d083028f831669905151715 net/mlx5: Stop polling for command response if interface goes down
6093b09b55a11ca9aabfc8377ed1d9522cd7019d net/mlx5: pagealloc: Fix reclaim race during command interface teardown
8bcfd567fe3ecf48d4e78142074cdeffc380dd37 net/mlx5: fw reset, add reset timeout work
e0ed9dc3f64e938204f155f0d07d1525a409ac11 smb: client: fix crypto buffers in non-linear memory
325afc1de34c9975f433f09f90877b677dc13dba bonding: fix xfrm offload feature setup on active-backup mode
068da28e3a04fcd43677849933a6da1883464f70 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
10d12d10fe8a24326611a1c3519b71e5e650853e iommufd: Register iommufd mock devices with fwspec
29e41fa27ef520db22d461a717114c10b08e9953 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5834320fdc62682071a357eb8458e835d336b708 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ce921a4a42b1ce0f89201b5edd6e21707a74223c nfs/localio: avoid issuing misaligned IO using O_DIRECT
da34032052a9f20105bc2748eace67f08b5199d5 octeontx2-vf: fix bitmap leak
77b1d8c238dc72a54160dcc9fdbebf4a37c8f383 octeontx2-pf: fix bitmap leak
a8fcd4a37f6f5e90c71370404a686aed294e482e vhost: vringh: Modify the return value check
aedca8e4e033cf1b5e6860ff51bc01750bbf24e0 selftests/bpf: Fix typos and grammar in test sources
c227f0de171943d9c117551915fed52310442d62 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
7b6d4a4d043fe56a98d5ca6e51d49b038a668210 selftests/bpf: Fix realloc size in bpf_get_addrs
d3951d720625732fe1407b2421609f889628ffee bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
d0a361d9d0a6ec924458912ecdec03b0a7f5b044 bpf: Reject negative offsets for ALU ops
0a7b22fd9fa6bbcf1f458586fa4e96111a1a8ffc tpm: Disable TPM2_TCG_HMAC by default
2ec0287ae8b42850406a62e90d2b15b34a98d933 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
cb55404415b6fd7a346677a08ac637be29ee8c00 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
7c80d7356a34c9837aa3cd964c2ca30b89892d55 Squashfs: fix uninit-value in squashfs_get_parent
c5a1afdb7c7fc2f40af302ea6055aa9a4aa36edf uio_hv_generic: Let userspace take care of interrupt mask
50747bdbed4a149dd5ccfd2ecaaef0ca1ba08838 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
9407a299b406cc68bc16da267359926e87198b6e io_uring/waitid: always prune wait queue entry in io_waitid_wait()
fb6e6789df8e66266e099221a040e0c8fd3995f8 io_uring/zcrx: fix overshooting recv limit
087eb289b3d6b93fd52a8463d29bc115ad61b747 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4019181fc0103f4e5f4381a10029b41356789a38 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
07653a80bbec5b24f369b7f3c1e133b8e243bb59 ASoC: codecs: wcd937x: set the comp soundwire port correctly
856f5bea39e8313994bc2f89d0811e5286c04746 ASoC: codecs: wcd937x: make stub functions inline
fe94f81734a490205107b711daa915b87d93bcbe ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
5a0ddc793a0ff8d3fd8291ed4d507979753142f0 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
22bf125aba78c7ce1173ef61887832b5edd04ac2 fs: udf: fix OOB read in lengthAllocDescs handling
185b016fa41efa77e1b93cf52f7f768c1a422c6b net: nfc: nci: Add parameter validation for packet data
d45fb382ad572bcd19dc64a9557a5d8a86056d07 mfd: rz-mtu3: Fix MTU5 NFCR register offset
a53c5465b08dde1e565237cdf9930949aea28c1f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6648bdd3108e0b4104a5a7f892d1c231450be2e0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1b4a8715956c7d5d76c63267beb5776222dbab52 tracing: Fix lock imbalance in s_start() memory allocation failure path
49ed197e4e27c72dbcf3039f16be527edbc1c4fc tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
73fc4a914777b47729dfbeb792d5df4eab47330e tracing: Fix wakeup tracers on failure of acquiring calltime
6e91ca15d2a69c4507d3703a750a9e37414c4aca tracing: Fix irqoff tracers on failure of acquiring calltime
9f435b852b13748ba077e0fac5a7111189bd0408 tracing: Have trace_marker use per-cpu data to read user space
382c9474799cf96b77ff31afccc4ace6e399e2ff tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
8444a884192ae7cb712507a0de84fc2ed72a96a4 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
26dd3cc5af7c241547770c19848416d8a959bb7a dm: fix queue start/stop imbalance under suspend/load/resume races
5cd8158c97f79172f3f9ea90d1bd8af7d244d0cd dm: fix NULL pointer dereference in __dm_suspend()
036b7ea0b4fc5dbaa9d6812dffd614ba51b176ec LoongArch: Automatically disable kaslr if boot from kexec_file
2b1492c704ada5ce0889db84cbccc91f1cc32497 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
6a332fb219af468fc9641b247400bc3726175160 LoongArch: BPF: Sign-extend struct ops return values properly
a9145452c782fe3497a3ac48455bbbc48c0b4abb LoongArch: BPF: No support of struct argument in trampoline programs
011bb9f6e50d2c9a0535e76d69a96ca9c4654a12 LoongArch: BPF: Don't align trampoline size
3725ca47d2299efa36de8502076b28b73926fe92 LoongArch: BPF: Make trampoline size stable
967b51550eae114f641895d7d35fb21d1ac4d2e1 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
6242557d6d93293354fce4019c604262a9fff910 LoongArch: BPF: Remove duplicated bpf_flush_icache()
e17b12db98e33b176f646242ff3318e86c0894e4 LoongArch: BPF: No text_poke() for kernel text
9e4d8ed13bd6ef1a70b04f5dbb0560db98e62963 LoongArch: BPF: Remove duplicated flags check
242b1c694a5be86c8c4ebbdf6838a6a0f33e2228 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
66f02894d2e7cbfa9f1faf8c0b7e732a8f75c615 mm/ksm: fix flag-dropping behavior in ksm_madvise
c2a79947789c12f29f50db9f4893b38191845598 ksmbd: Fix race condition in RPC handle list access
5ea873b30f88ff2ee097e03f554da9d05f6b4964 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
adeb594911b5872e53bd1566a74be22c45c4fa5d ksmbd: add max ip connections parameter
9c0c9af4682f50e26d0ff1acc8836047a7ad7b2b ext4: fix potential null deref in ext4_mb_init()
8be0e2da3ce60491b3e42e5d6844ae3775459a30 ext4: fix checks for orphan inodes
ffe7820552ab4e6d656a74b9c83135668c11ab02 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
42d25ffd5152401253a8480b99c048b08ba798ae fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
ff6fdf792355825944e56b5f352cbcc361d9f51b mm: hugetlb: avoid soft lockup when mprotect to large memory area
f7182c4d909e32730b7b1938354c548f766c2f41 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
9ff77e1531858eda5755bd5f5433efde82262e40 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
db3f7a340a642aacfb78402a48992105c46da8ba misc: fastrpc: Save actual DMA size in fastrpc_map structure
4ddc5b6649d6a0af296c18f4525792a6ac8d7c57 misc: fastrpc: Fix fastrpc_map_lookup operation
7d8c0e6069e5beec7729e6d8c24aa75b58265e41 misc: fastrpc: fix possible map leak in fastrpc_put_args
e0a287daba54c652546e9441f80ccf5174b8f2e4 misc: fastrpc: Skip reference for DMA handles
04253bfdd991b39b8778cfaad0ab210cc52544eb Input: atmel_mxt_ts - allow reset GPIO to sleep
8377a6cde2dbe37fa3f9a4deb46ecf972006c9c7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
372f30349da0b23e702d68e0d5ce757c8285a9e3 sunrpc: fix null pointer dereference on zero-length checksum
49c46ed4b9756c2150dbc00e4d4f70d1ba2c52ba PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
9f759e53d2c6f3cafb01c0d3c348e022e0159aa4 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
fbe4b1d370936b25ed0779ef2821ba72b40c891f PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
f5c80edd39a2cbbabbe648284fa877b53cdea358 thunderbolt: Fix use-after-free in tb_dp_dprx_work
fd2fd2b0c32777da9602a719a4247735e90eb6de tee: fix register_shm_helper()
b5f04c1bcfd317bb2201cc7b31862ee6cc2e6850 pinctrl: check the return value of pinmux_ops::get_function_name()
d995abcd7a62970ae448a5f5565cb46b701cb952 bus: fsl-mc: Check return value of platform_get_resource()
2b5f28b4f64daf9af37e3cd6266ec4267c369de6 net/9p: Fix buffer overflow in USB transport layer
4aa776a867609e0b6a82083927da08e567822dda net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0c53bf74267891848e7a39021df385e9fac17bc4 usb: typec: tipd: Clear interrupts first
fac1dcb49fcc89eb0dfb96d35ac62b0b0d4da775 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
06042569b85a983ad3070495eaa3dfd44ec11f41 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1468464124886125103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3954245a7a5f-161944b8f0de.txt

2d4e7ea54b42ab47dd6ea0a86e295924dbee6d43 filelock: add FL_RECLAIM to show_fl_flags() macro
b1f32ebc7b8c15adca8f2bca525a265f22c4dd68 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
ce838c086f7278cf7789fddeae83ebe2c29bc766 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
5a76d84a55ae8939df23b45e41e810facadc07bd selftests: arm64: Check fread return value in exec_target
869ee6a490eb015080d6f9a1c9b7f43b9b182982 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
645a9c4495ecb2e1caa965c48beb352c07a29f28 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
79c4ac6dc625633a1f1a8272bc5b7003ab23ccbd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f6b64acc370f5a9c118b85cb93af536bb0447ff3 smb: server: fix IRD/ORD negotiation with the client
d7b05213160f8fd99046260e6d2a7c826d11a8b4 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
9a8446f63bfc08f52d3117477ab400420e8f775a x86/vdso: Fix output operand size of RDPID
5737fca7fa2538a1faac3636550595206af43388 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2fa91a0b9ba35ef400b3cdb4c58aca01a51b5e1e regmap: Remove superfluous check for !config in __regmap_init()
af5c924c98c27f2eb058cb1cb8510b10b64edbe0 bpf/selftests: Fix test_tcpnotify_user
fe99f6563034f8c1fc3681eaafd505d12e460651 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
8d0a0a5e47ceb91a3839480751aa5e63c3082c92 libbpf: Fix reuse of DEVMAP
77840cf81247146ad8aed50a0ba24779df7f2979 ARM: dts: renesas: porter: Fix CAN pin group
0512bde54a16d80939d2ff2d0bca466746691a85 leds: flash: leds-qcom-flash: Update torch current clamp setting
4b522567c296a8ddc2b54d71c9a65856aa089538 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
083335ee2ac63865e16cccc545607532e5b93a99 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
4f3b24be8b4483397d0da9070ca99341a05cc7b1 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
408a2cac9f0fba9760cdf0afb0f2d01fe925047b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
75632efa8a60fd2c423dd96483376dfc83234ae3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b67c2fc24a8690d3d40f8e4b254323cf47ecf508 pinctrl: meson-gxl: add missing i2c_d pinmux
dff026b0b7dc43e139526a671d4b18e450dbe904 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
121dd2a9c851ad571d46018710d859588de1881e ARM: at91: pm: fix MCKx restore routine
432376bba3604759fb62219b0448ed5ea82d341e arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
41f72ee959de53fbd4cd99794a5f627692a19bbb regulator: scmi: Use int type to store negative error codes
b8c266447b694b9ca30249838ddfe68c51ed78b1 selftests/nolibc: fix EXPECT_NZ macro
04850618de97655c1e75f700766295c56ecbf33a block: use int to store blk_stack_limits() return value
498faefbd0797c73e349f09b86ead460a9325c1c PM: sleep: core: Clear power.must_resume in noirq suspend error path
511859c4582038663a674ae295812cdd155a59f9 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
f6c88510175eb2a1737b8f9b4aef2d3ef80f06ff ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
d1b27d832aef05a4160512a2b426560523254ba1 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
cbf6523b427faaecbd89ad4980768b3a728df077 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
86f7538bae489163f65c6677367d12175b732f44 power: supply: cw2015: Fix a alignment coding style issue
108f84b0808ab79059327291bc1b68e3ff2dcb31 pinctrl: renesas: Use int type to store negative error codes
91eec7d7ebe2b98b4b2a81f4dcede63051edbe35 null_blk: Fix the description of the cache_size module argument
b352814026e9177513f4b08c59b10203bab4a1cd arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
bc5eb9ac642cac3759a9eeeccec8601de80c5593 nbd: restrict sockets to TCP and UDP
d189ce5dd1fd242f5c9f807bb0d3cc310d237fc6 firmware: firmware: meson-sm: fix compile-test default
b8dc21a83f7eb359d280a267b9eadfe3f0b37993 cpuidle: qcom-spm: fix device and OF node leaks at probe
3ec2de230e9098881aac8f45e3a61d570442608e arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
dc94b8dfc88556ac8218aacbf19a2fccc671ff23 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
a774ff120127b048d090ac2c952a5e164988166d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a91037659528edffe6279193ed60d462f3a12b11 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f4a0549811e2ed7c64aeb14dac45b245eb1970de ACPICA: Fix largest possible resource descriptor index
20c9a439c94c17a3bca484d7ed5bb82e6385b4a8 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f746c4d108ecee6a01f9e7e7223b80e19d57f22a i3c: master: svc: Use manual response for IBI events
5b6744dd6d0aba00284df27b2af819c3515111fe i3c: master: svc: Recycle unused IBI slot
9123565a75f78a0bb9ae66debc494c94e1f1c72b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
65395b86f4bc5a5fa5e50f7dbd73b996717b5be6 bpf: Explicitly check accesses to bpf_sock_addr
ef02a9f111301966e6aaeb20ce34cca05ae9b5d4 smp: Fix up and expand the smp_call_function_many() kerneldoc
27e970bca9b341a33e8752a2fe047481f95e762e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
caba0305b7fa4868369032341374495330a28c43 once: fix race by moving DO_ONCE to separate section
be5cc600ca6f627227a887561a720dd56af0e3e3 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
49e3a6f17b6d6f894d39b37b36a26e8600e1f75d thermal/drivers/qcom: Make LMH select QCOM_SCM
97dd3fe0369f3117e1310145b5f6d1693f130e12 thermal/drivers/qcom/lmh: Add missing IRQ includes
01e765b9eb8fc124287af29a248fb4570259d6cc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f9d987937d0c4b3c3d4dfb7a6fdcf84211c15cfd i2c: designware: Fix clock issue when PM is disabled
40c8783e12faa59abf597c523641088963023118 i2c: designware: Add disabling clocks when probe fails
b4d0be56a6fcd7b888e78f2972b30bf472c5291d bpf: Enforce expected_attach_type for tailcall compatibility
b0c0df366d6e52c8e6245500eec012df375a1a10 drm/panel: novatek-nt35560: Fix invalid return value
a4c8fe461c2502a857473beff9920cf648619682 drm/radeon/r600_cs: clean up of dead code in r600_cs
6cc9074e67b327ead496a8a6bda1e0745a59169c f2fs: fix condition in __allow_reserved_blocks()
d29a40a6744c36e2acd839bb528f5c9ff7dc989b drm/bridge: it6505: select REGMAP_I2C
1b3c44c52e056ad8fe279a05e412b0d46696a7b9 media: zoran: Remove zoran_fh structure
6eeaf194cbf6faaa90530d596973811233036152 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
7428751838ed86a9d4a5131aed8b1aca9ff9eb23 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ff746481ac8e9371f5ab76127546943fddf3ea03 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
544184a8385701cfaad9e6d850f9b5dc1ae6c80a serial: max310x: Add error checking in probe()
d56d99fc1e33c60a7d224977b53e7540c402314b drm/amd/display: Remove redundant semicolons
62508ab4675c62761dcb960738a6a04c6d74ce4b crypto: keembay - Add missing check after sg_nents_for_len()
3a2d7f10d6f0171e8cf47e68be6e99632f28da1f hwrng: nomadik - add ARM_AMBA dependency
fe26473427a0ff5cf22df5015dfa9a1e8ba66bd5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c9816dd11432ae235dd845445e5c8a07740dbea3 scsi: myrs: Fix dma_alloc_coherent() error check
69edd22ad8c897617eeba8734c6b333660b43cda media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b7ed156c3f88bd082094f37ae86cd1af80d8f8dc RDMA/mlx5: Fix vport loopback forcing for MPV device
06901d5044a44da1baa73b623b9259d07cc6f8c7 ALSA: lx_core: use int type to store negative error codes
aa7b193043f46496a8132b58e2d1d2bce4a3f556 media: st-delta: avoid excessive stack usage
87a89458e60cf5de0da1b60f3c039c7a415054aa crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
28c2c0f060202f1e806d5e04a07743d2b78e6584 crypto: hisilicon - re-enable address prefetch after device resuming
d80d68628793aac7b6cfa4616fbf3e3e7b06eb9f crypto: hisilicon/qm - check whether the input function and PF are on the same device
205295c76050f784682f264aff21501f841498e1 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
6f1a5bdeaf0341bc84ab152af11f3bcfc9e90d10 coresight: Only register perf symlink for sinks with alloc_buffer
66fc9c87a96428454f4546637c86713efd10d566 drm/amdgpu: Power up UVD 3 for FW validation (v2)
e76ea14828505469af9857ef833d91422989c4a1 drm/amd/pm: Disable ULV even if unsupported (v3)
f9121840a183d91bd1cc439123d5555dcab91394 drm/amd/pm: Fix si_upload_smc_data (v3)
a5199f320e5fc1526e7263d256ea7062dbc73425 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f82e5285bb931b520903e342d351eba8038a5b61 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
0d9ea4e0b3687517c3c6b7647d83bba7130c5f10 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
bd249359a0f040aa81c4282453382c65bf65b4c1 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
00494205cafb07f074d177127af81293e202bd82 wifi: mwifiex: send world regulatory domain to driver
62bdf85e24ff1f5fcf424ed57e23020e45a12f4a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
815c222027bbd4eb0698d4fe66fe2e1b5d2e613e tcp: fix __tcp_close() to only send RST when required
9dce289bb339cd32720a2be2901ab228f345b81e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
77b641a4d106a9d3dfa32ebfbcd7072c9978a510 usb: phy: twl6030: Fix incorrect type for ret
02e1cee5ab72ed7ead9223871e29022184dedd6e usb: gadget: configfs: Correctly set use_os_string at bind
b63f49bfaf661cfdd44f91e37b9149b60b61b27f tty: n_gsm: Don't block input queue by waiting MSC
e70574cee1eeea548ba5c93968406ee1b7b9efd4 misc: genwqe: Fix incorrect cmd field being reported in error
06971234a4cf5ae6d01abc50a4ed9806343a48c0 pps: fix warning in pps_register_cdev when register device fail
827ba3e69b7513a55449a2f2b2846a006626cabd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f00023451b5415680f736101914ad784076dd5c3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6de917341cc3ed18b867200f4f69382f0b7be3b1 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ab0a0ee30653ad03c5dcc61b58ca76a9866039a7 drm/msm/dpu: fix incorrect type for ret
0c30ed11a0d4a82bd6d163ca9eaf85bfa324e7e2 fs: ntfs3: Fix integer overflow in run_unpack()
be95a9282f75359058073b0f447479eab3622e22 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
2b6ead602f5db7747513ec7084b3a13d4f2a4436 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9f38ebc3fec0d2cb3f685bf2183c5ad3becfc471 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2d9370e546a4e5cb79ac09ebe33f2cd26b067682 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3840ae0243fd5e80e0e673169df19a70300e351d ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
b3d876480d31d40defef314b0ad849bc1c448b6c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
222d6d4f27803da69617db7277ca5e6b7b2c4529 drivers/base/node: handle error properly in register_one_node()
ab699252f840c9decd87ce705d03b65980c4b98b RDMA/cm: Rate limit destroy CM ID timeout error message
4d947ea3de30bb591f94397c0564f7270cf9e0ce wifi: mt76: fix potential memory leak in mt76_wmac_probe()
719f7c69a74bf80b97e83abe491131bd3b3ca6e4 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
d5388ac20377681cca67edfd030e32cf78708bb9 f2fs: fix to truncate first page in error path of f2fs_truncate()
38690c6c98bb40f5cff21d9ee696688a097fbd90 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
4f0e068a14ab201f42d3cefd8bce714243e8edbf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bafc2c623fe4c48b6619bfb5b8a5fcf30c567ea3 scsi: qla2xxx: edif: Fix incorrect sign of error code
0fbd1af92fb3e569112090c8b11318b4e7d274bc scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0377d90218c2f36067aef55d21dc2ccc25c583ab scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
cbe4e7bbdf8876f3e3c907d3d63054946c321bfd f2fs: fix zero-sized extent for precache extents
3dd3865a195c2df8b2b7edebe94276d8f2b4302a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
581f7bc627c3ddeaa741b96fe2fa6676cd77817b RDMA/core: Resolve MAC of next-hop device without ARP support
263a21600e78d01f6b17ebca317182c3bf533e3e IB/sa: Fix sa_local_svc_timeout_ms read race
a51a6640fb42811991eff2f8c94fd44d515825a1 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
78f3c3fcea815ce553101cfd77d944bbea1768ad wifi: ath10k: avoid unnecessary wait for service ready message
9b4d49af9cae12319199585cb9910ba022c92e30 wifi: mac80211: fix Rx packet handling when pubsta information is not available
7f700777335e76cd542523ad0614d9c3fca57fd6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ee1f9979067376a40b1652d8f28fb150682aecc8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1325e2b419fb64ba23bdd67a88bb81f99526f310 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8fcb90e2a6b140b1aeeebefaf0c011b7c71dca4b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9594f9f72e22c260fb815be6441924179e5fe33b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6284ebb3f7e2b5f4ec6680e3241e2c2d524357d7 vfio/pds: replace bitmap_free with vfree
7cdba9acd2d5a9651a4f82e5df6b1d1ac56839d1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
49f5ec09448bcce5782f7efecfa5db71a3fe1a36 RDMA/rxe: Fix race in do_task() when draining
a55ee68f7945f7d5339c32820d38993d7a883f6b wifi: rtw89: avoid circular locking dependency in ser_state_run()
3bd929f985bc90b9018d38cdc72c052ef809003f PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
954a1695fb9ba454651d9b142401fa2106cfb31a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3839467bdb3ba861d85d57c29baba95a5f5e44b4 coresight-etm4x: Conditionally access register TRCEXTINSELR
3777a2ea78534740b5f375aea8426c12b59546a0 coresight: etm4x: Support atclk
b96894d9038a02934ab71cce83eb7b1aefbc9135 coresight: trbe: Return NULL pointer for allocation failures
9884f8eb665454ddcb4c50465722329ec5cc94f4 NFSv4.1: fix backchannel max_resp_sz verification check
6680b0cef6eac2851875ded6cc60434f49c90693 ipvs: Defer ip_vs_ftp unregister during netns cleanup
198931a4513c3ee4a781355e6f5f67ee9e16b48e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fd53b1c1cffaf582eaef731531e978ca1c56fcf8 usb: vhci-hcd: Prevent suspending virtually attached devices
8569d17714c855c4439030bd3c7f5ac64f25fc52 RDMA/siw: Always report immediate post SQ errors
c209c0db6f5fccfdd0e8e2111ca11cc59e65b137 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a3592aee7fc8980bdebd9ce9114c404949c5bb52 vhost: vringh: Fix copy_to_iter return value check
e186eca54707d5e527931dc5c63293d3addd339c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
eeed28515299ca53b7ab1998c2edd8a9e6dcfe65 Bluetooth: ISO: Fix possible UAF on iso_conn_free
71b7220cd55b1a5ec80f4014145ac85a6e7da631 Bluetooth: ISO: don't leak skb in ISO_CONT RX
65156256bc7c337183ff5740785e04d6cc4444a9 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
53999117e2ae5ee044a097918c8d6d2a5a9fc954 KEYS: X.509: Fix Basic Constraints CA flag parsing
3896705ae2270577da31e6b1555cdb0374c768e4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7528c47f2680bf57be8c684c6f2a4722aa4406fa ocfs2: fix double free in user_cluster_connect()
5176005a3c9452a754d6f5ad733d5e52cf701a36 drivers/base/node: fix double free in register_one_node()
402829736ce586aef2fa1a8dc82aef532879393d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a0323a193ad995e33fcf38eb8bd5aebb197803df nfp: fix RSS hash key size when RSS is not supported
6e8919bdb4f1647a2c01a6fcd878069d0a19838e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
08bb70d0ad76871a1ba84f72e6c808e51654e52b net: dlink: handle copy_thresh allocation failure
790f9a4caa0426aacd60ed8bab04eb50057ff65b net/mlx5: Stop polling for command response if interface goes down
cd09bf8a498a746eeae2bdcadad940b93b5788d8 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
c8dbff8bcb5d691dc09dee47289c6d42a927db06 net/mlx5: fw reset, add reset timeout work
11fc128e6b0aa43b821dc5d8293f2f007d9cf7ab smb: client: fix crypto buffers in non-linear memory
a384edc882a594abc031e39045025572e419cf61 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f97854c225e804ec7e5d15631174783d5429bc8d vhost: vringh: Modify the return value check
fb7ddec264330491048085fb72ab27898764402f bpf: Reject negative offsets for ALU ops
0dd9b2c157f88e0a54db0e48b4d04294c3614ea2 Squashfs: fix uninit-value in squashfs_get_parent
147829ad8f365c1290fd418c82508c9cc61e4bcb uio_hv_generic: Let userspace take care of interrupt mask
91c21cf24bb302cfebdd70d9d0f2fa3e36a89999 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
583ec0dc3eb7980587521f1ab2d0029a3ba56906 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
a3feb4f75e31259b64c57d313103e7c3aa64f9c2 fs: udf: fix OOB read in lengthAllocDescs handling
d76766e49761cebdea5ce16b7e47639871d76793 net: nfc: nci: Add parameter validation for packet data
7e2362577c3857e751ec10691ea5eb2a7bc92fc9 mfd: rz-mtu3: Fix MTU5 NFCR register offset
578a1631eb2f9baa553957f762f02c2c56415b0c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
34a3dd17bb5e545b32a0064465e17ea347425478 dm: fix queue start/stop imbalance under suspend/load/resume races
4e8a59df4f025399779266d24b69b6702b697b3e dm: fix NULL pointer dereference in __dm_suspend()
3857f72593b227c89ae7b3261411c4c8761b1782 LoongArch: Automatically disable kaslr if boot from kexec_file
af12883b08bb399a0c5d47790f58a179b661f82c ksmbd: fix error code overwriting in smb2_get_info_filesystem()
6bda1bd44498c317e974863cbd7362fa3773782f ext4: fix checks for orphan inodes
84309b705bddde117bcecc06162b6486330c3f5d mm: hugetlb: avoid soft lockup when mprotect to large memory area
5aa093cca95fc45023b09cd57f174a0fefc6f92c nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
ff4fed0ecaf0192476cec632dcba87d0a202a234 misc: fastrpc: Fix fastrpc_map_lookup operation
ebcbd03837d2a993a9b2108e546a6f5ccb04fecc misc: fastrpc: fix possible map leak in fastrpc_put_args
82f0cd3dd3d9ee387ba4fb9d40184abca045459e misc: fastrpc: Skip reference for DMA handles
14661532870a16cff272b100b6b5176f3dad0a86 Input: atmel_mxt_ts - allow reset GPIO to sleep
b7a3f300a52790fecb03bed72c83caf5c95400e5 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a42f947ce30e66f8d9959bcf26b22171cc7cadcc sunrpc: fix null pointer dereference on zero-length checksum
649c8517ed6084b102fb777857f1adc744a326f3 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
6a4fb942df9cf028b5196d0b3e5a3c4cafbc3ee1 pinctrl: check the return value of pinmux_ops::get_function_name()
223c6e2e08897492136b8e97712dfca71db9d2af bus: fsl-mc: Check return value of platform_get_resource()
877ca839eb51dc14ed5a357736c39b38ae2c9e92 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
48ada0657e195e423fc75b3577f6e8ce6a7b330e usb: typec: tipd: Clear interrupts first
5594b4612706cd2ac960ee3b69c4cd47c193ba6a arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
161944b8f0dee930f99e9327ec4c7eb8e0e2e490 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1468464124886125103==--
