Content-Type: multipart/mixed; boundary="===============8938072667797327492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 10:49:53 -0000
Message-Id: <176052539332.559734.1542193673058685647@gitolite.kernel.org>

--===============8938072667797327492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b47b9147cb5725a8da41627706e7310dcdf3c60b
    new: 3265872332a7bef6319844265780dad119596493
    log: revlist-b47b9147cb57-3265872332a7.txt
  - ref: refs/heads/queue/5.15
    old: 6c6c657683645665caf811d6b1f78946625ce500
    new: ab3197240bdd879b54d0c08fea0189e051041aa0
    log: revlist-6c6c65768364-ab3197240bdd.txt
  - ref: refs/heads/queue/5.4
    old: 46027e01a313b7c2b7386a27a1a4253e84c7838e
    new: da9a9315103787bcd65a6f2903a7a985878f8a49
    log: revlist-46027e01a313-da9a93151037.txt
  - ref: refs/heads/queue/6.1
    old: 71295499078aacd9102098348d86f77839a4d6e1
    new: 82e464cad3b56a80a5ad01d829955d7d2f295dd0
    log: revlist-71295499078a-82e464cad3b5.txt

--===============8938072667797327492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47b9147cb57-3265872332a7.txt

97af32e984fba89db70c1e503dfcd9f46d02af5a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6e3381edcc13da7a7430713a14873601d455406b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
78d01d7112edc552bc0030911be2002551361034 media: rc: fix races with imon_disconnect()
1d509605441cdcca4ba0a13f61d560b44a663c79 udp: Fix memory accounting leak.
052fcfe34d94045e364f0f7687608fc0d41710bd media: tunner: xc5000: Refactor firmware load
21dc1bddf8d6eae1dcdc0fd8579ec672a44c1e4b media: tuner: xc5000: Fix use-after-free in xc5000_release
116c5025b0962a9ada50e325f3b469296a461c4f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
250aca77195f6ab4a7fd1e83b1da67cb109e8b49 USB: serial: option: add SIMCom 8230C compositions
47abeb7525481935cd74693d4bc3ebcf6f9f897a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
52e77c8a736f2689232d89b561b34c15a27c4706 dm-integrity: limit MAX_TAG_SIZE to 255
eab75b1d43b5732dad5b1030604e5f8c8e229a9f perf subcmd: avoid crash in exclude_cmds when excludes is empty
62c48bc276388546bdad5dff490efaaf84a6c47c hid: fix I2C read buffer overflow in raw_event() for mcp2221
1b132d1c782419597eef9578fa46e9eccdb478fb serial: stm32: allow selecting console when the driver is module
0310abc8495cf9e8e509311954094884f1d0a400 staging: axis-fifo: fix maximum TX packet length check
74e9e08e2d5f0f7a12235dbe76884aef165fd225 staging: axis-fifo: flush RX FIFO on read errors
84bfdfa254bde517a5174f04a4f373a2eb754a1a driver core/PM: Set power.no_callbacks along with power.no_pm
7db62a87b2a0d532504e180ded6c3a5fa0c50310 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
6719b0f0c636656a00399f3353a42a4475008a62 drm/amd/display: Fix potential null dereference
d415958c91d3d9ea946aaf2117de98d76f2393ac crypto: rng - Ensure set_ent is always present
dc16dd84293c67d4c847e47890537af4f1688a0d filelock: add FL_RECLAIM to show_fl_flags() macro
20ce6dff6beff35d586e131edad82964094e0f9e selftests: arm64: Check fread return value in exec_target
3b447fbdeb6f787244e4ee8792f4e36ecec16f02 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fb34b564fadd2576c514083186244dfacd5730c3 x86/vdso: Fix output operand size of RDPID
b78907623407530dfa535dcfa822240d1ebe625f regmap: Remove superfluous check for !config in __regmap_init()
8e06cd3a1a6dde26b4c470428d06940a2065d78a libbpf: Fix reuse of DEVMAP
462737c81bdee30d64a4346aae1849acc8670bb0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ee0317f1ad3d41dbe8282fbd82fadb62e76f0897 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fef7fc5197358d0dbe1a7145eedde56982667a71 pinctrl: meson-gxl: add missing i2c_d pinmux
e3cfa71d42ea79e4eb90dae4826b3c5d40a4b3b5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
91a46684a3f562458fe13d70c8d876c1abae8f33 block: use int to store blk_stack_limits() return value
541dbcda858035f7ff95d7e9fc9a21eb1977db89 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9099ddd19d754dea46337fb158a3d96021e19b52 pinctrl: renesas: Use int type to store negative error codes
a787b7a3aaba38349a1eb4dc1c9128c0320e3e6a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0757151550e452e04004fe5c31ec2fa471b24c3c pwm: tiehrpwm: Fix corner case in clock divisor calculation
9e29b4852444cad638dc1caedc046498d296cb3b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
68c60f135677b35e5d9f9c7d8bf2a91eb4a1ae0f bpf: Explicitly check accesses to bpf_sock_addr
fd604ac5b78432c71ae6c2ad44984d128193dec8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0c53e068ac8ce9174340a64a859df79594768e48 i2c: designware: Add disabling clocks when probe fails
662942460311e52d2ef1f0b5e500f1ffd5aab46d drm/radeon/r600_cs: clean up of dead code in r600_cs
b4faf60ec452b7ea236c8b1e9080b61b58553012 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d06cb26f57a7e15ef4015c07a6dab6e08b3c40be serial: max310x: Add error checking in probe()
221bb9a696b0dfb7bec7408e9bb1dbf996eaa2cf scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3ec3411a3714ae9e52548e530680ba1e9c262051 scsi: myrs: Fix dma_alloc_coherent() error check
55a124506dd3be5d4d55558488115ee72f091595 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b440bf0a98a98c44ee7954f7ed5abfbae81003b8 ALSA: lx_core: use int type to store negative error codes
a656c959d4c41b699260cafbf3b1bab07b8d7e00 drm/amdgpu: Power up UVD 3 for FW validation (v2)
ab3004e18acdbde37f0fe16236691376415eeae4 wifi: mwifiex: send world regulatory domain to driver
b54f7f4337e518d607b539aa07efe76f2527b951 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
37a9eebe0e3523b3b5a72fe920afde40fe7c5f85 tcp: fix __tcp_close() to only send RST when required
cf559ac393efc11661952e992b4302bb49512569 usb: phy: twl6030: Fix incorrect type for ret
bbdd8fcd65e8d18056167659df7f98ed7a1fac87 usb: gadget: configfs: Correctly set use_os_string at bind
a5c205ae376cc715fb4085027abdafee86c234c4 misc: genwqe: Fix incorrect cmd field being reported in error
60a3103e6eafcab820988a12cca3908c7daad8d8 pps: fix warning in pps_register_cdev when register device fail
885cf02f9350a58803b08c427351a5459db9aba1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
911395bbf24c83ff79b96cc880227121d888bbb6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bb7d3b525e19b8a395761d94378a9d7b5ca96bf8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c675f4e1793cba68994a2ae5e1862e70204e7db0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d0bb44c725b732e4688cb09930dd85e44d56db3d netfilter: ipset: Remove unused htable_bits in macro ahash_region
94d5997cfd1ef8d09159a3c986bdbeec73d1fd95 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
45d44e601f4494853a2c19e0105b57b5c9990670 drivers/base/node: handle error properly in register_one_node()
aa891aef76f0ff58fb5625aa9c5b7a17d2b79fb0 RDMA/cm: Rate limit destroy CM ID timeout error message
3f167ec218abd190df306c00987a62be19d8a20d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
da84d53a668ed03eba412ceeb7743ff617f80d45 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a2b957c9aea74429145d5857ee971bc991552715 RDMA/core: Resolve MAC of next-hop device without ARP support
339e8675fa57c6ea2221d5eb9632ef6a6edd82ff IB/sa: Fix sa_local_svc_timeout_ms read race
15c99c90845b78b670295acdc2233c8c4e459898 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5b601f5de48bec0bd723ca7b3f268c0fa727450e wifi: ath10k: avoid unnecessary wait for service ready message
26ce7488f56adcc6792e3da0d4176d5770ea7eca sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
420a9d5adbd8d239d9de83e2cd975695a87d62e1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0e96c730f73d1b2166b59495acdccb471fc87b51 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
11bb95248d77b3eb041455d30f0bbe0592a45174 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
be05cc9a254094d1579f70c9ec3ac0327b81666c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1c4443e2fe5f3cffa0eb36e47307a1fbed758593 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f96c1690a54129bdba6830e27cd10a1a91dc3a1b NFSv4.1: fix backchannel max_resp_sz verification check
a6a791b5022d7d5345220930163f0f09668f2b6a ipvs: Defer ip_vs_ftp unregister during netns cleanup
3316520bdb40a4e91fc224402c589dd9e5e981da scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b168058806138c1fa852186524746677806000ad usb: vhci-hcd: Prevent suspending virtually attached devices
08decd1bd9661f90273fdd84becc19d0a2f14d97 RDMA/siw: Always report immediate post SQ errors
0378d4abb1f8652f7d834a006b6f1447c5324294 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0dbbc26c4b579268cdf3b789be167e348d104ff7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3de72b0123e4a3d4ebf750c050bff92573d66da4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
59d95d6e7b876f2e8d5d428b84b32bc5cb01e518 ocfs2: fix double free in user_cluster_connect()
0746ec09c130d6f2058f6c01e20a81684f479172 drivers/base/node: fix double free in register_one_node()
3602538d509cd289d0a61ec9157449fab36092b9 nfp: fix RSS hash key size when RSS is not supported
6ea4ddd41799ff1a693fe691f07ad0a5b9dfeeaf net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c446f009f5a484c1080b3103bf274b3f94ccc254 net: dlink: handle copy_thresh allocation failure
5b52f13a348fddebc1ac34bbbdbe60f9ed9d1506 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c54a32cada091b3c9a971931d9996049fc6fcc80 Squashfs: fix uninit-value in squashfs_get_parent
21cd6f078ae8542e758bf7da0f403d3c72951c24 uio_hv_generic: Let userspace take care of interrupt mask
c3e3ac255c182cd950417e6d5064fd14b4d420b3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8479b1661465a13f17f0d4bf7f5c0bcece18346a mm: hugetlb: avoid soft lockup when mprotect to large memory area
78772e29870b83d35b86b37475cf1673bcef3d59 Input: atmel_mxt_ts - allow reset GPIO to sleep
6acf78d7abcf745587ee9604559744d1b315105d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
94d78679d1bbfd6803a3aa8c5af86fa82760226c pinctrl: check the return value of pinmux_ops::get_function_name()
916d83b08f9ffa32c61d636fba99d78fa7a0bb47 bus: fsl-mc: Check return value of platform_get_resource()
3265872332a7bef6319844265780dad119596493 fs: always return zero on success from replace_fd()

--===============8938072667797327492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6c65768364-ab3197240bdd.txt

8c789939b762b334f0328bc2423c013f1e7556cf iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
32a0452b712888b1b2043473c3f6025a604e8423 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3fc4d8f411ece5ffab5aac1bdeb72cb58eaae961 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2b8f1b66758c93888a91e9c5fa5c91da1574f631 media: rc: fix races with imon_disconnect()
05d33ecbe2fd19bc3c29787ab15dcec05bf9a9cf KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ea3d03ca02485b474285e61c983a17c179152189 udp: Fix memory accounting leak.
2cf026dfe3443fca24eb50760b8ded0422fc1bab media: tunner: xc5000: Refactor firmware load
130d5ea0b83d316d5286960ccbfedf22c78c7b87 media: tuner: xc5000: Fix use-after-free in xc5000_release
e8fac2b310da04ded4fcdef23f0e1f0f74618324 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7341c28ca8e5218d6ac9b23f3f97e7016d047873 USB: serial: option: add SIMCom 8230C compositions
655edc6e60d64cd40c869fe373230cd0e9ed2ece wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
487c7f0de7b1419e0308ef08792e1e94664175f1 dm-integrity: limit MAX_TAG_SIZE to 255
b3750bc7cad4c71e6aa3d8e9f18bd6a4229060c1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d7c962257f9c5b040f41b9a979a09bf6beebcf57 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d8c28f834ba076474fac2fe4a646817e30267c9f serial: stm32: allow selecting console when the driver is module
0bfc2dd6e2133efc5f1fe7fa75fe2e4f8d0ed2c7 staging: axis-fifo: fix maximum TX packet length check
caea2957a1d4bd5a474d847e4c3971fd9eb4692a staging: axis-fifo: flush RX FIFO on read errors
1bc65370d969c1f2399b46c61364c6a653b76f85 driver core/PM: Set power.no_callbacks along with power.no_pm
ff0f826eca3d3a53a4d8149201d7f3765cac77c7 platform/x86: int3472: Check for adev == NULL
aade2a1b7ed6859b7c6342e4dcd6a7488aeb7c95 crypto: rng - Ensure set_ent is always present
f69afdca35c988a6154f0861193a831be8fc6652 minmax: add in_range() macro
0cb63419b6a8253fcb82702560def117aa470772 net/9p: fix double req put in p9_fd_cancelled
8da8e4d3d1a8aa9a308f2e2e8f3f28dd2d38efe9 filelock: add FL_RECLAIM to show_fl_flags() macro
8e2cd587677363659b63d7a0dcdfcb4edc08980f selftests: arm64: Check fread return value in exec_target
ac68b676e31e72aada8311d374e9ece31c23908c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e99f2afd47fe890fe0cd661fd2b785acfcc42bb6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
18e8aa2775b33e04e5326da80c223abe8ff21d2c x86/vdso: Fix output operand size of RDPID
cd458322f4af7e8972a59c91f506fe8c2831e746 regmap: Remove superfluous check for !config in __regmap_init()
5bd464e10543f22f8918ac83792bde74795f5ddf libbpf: Fix reuse of DEVMAP
d553c699022c891c6ad1b1095e978f17e99cd086 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
61198cb0db6dcc6be07e0111efd0c42eecf9138b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1da2d5e67e638169bbef790c3f56bd897b4cd7d4 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ad3e7fb9b37fd8a980da6a9bfad0420616ecb3fd pinctrl: meson-gxl: add missing i2c_d pinmux
61a976fea134d155c165b796238f0fe2c931eac3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
aff9b5452eeb49cc66d697ae2b993464ea066cab ARM: at91: pm: fix MCKx restore routine
caf24180f85ce2c04780adaf4788a8e418dfad2f regulator: scmi: Use int type to store negative error codes
e2a1cad773e922ff4cbb7a6c8ab329994555a124 block: use int to store blk_stack_limits() return value
edf86e9c18227cc4b1ade42f9958d04300faddf6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
eff07288b6c1d96869a114c5fdfad8c8364a90f2 pinctrl: renesas: Use int type to store negative error codes
853100faf8e17339882975f5c97b31ffa96b92fa firmware: firmware: meson-sm: fix compile-test default
440562dabda3fbc4d475d2f33e0845085308b383 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
14656cc168e0f54fe276dbb94907aabd5f0c8d99 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6154022820aff9b851b23b0bbedf56bc90c4046d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
6f80bc262e042ed829307daac88e9f1bf0219c08 i3c: master: svc: Recycle unused IBI slot
3978f05f8aa9434adf5953f3213a665e777e721a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
58dc12ba8a565b28e851cc949ddc1484e1760aa3 bpf: Explicitly check accesses to bpf_sock_addr
6ae59979ff8c55d6a5c5c98a1a944b17e4a14b03 smp: Fix up and expand the smp_call_function_many() kerneldoc
6c0155018a6035ab43ef549717009cb3a83d4c52 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7c458e06601941eb4d11948158abb6058180ca59 thermal/drivers/qcom: Make LMH select QCOM_SCM
4973b5da9a969bd783ae98f0e516acd49b9d4236 thermal/drivers/qcom/lmh: Add missing IRQ includes
915105b28d6a71287de72f1d3acbe4f21dddc0fc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2501f84aa24293e3a500953117f13a0bfddad3c4 i2c: designware: Add disabling clocks when probe fails
25a2b7bd095bf738f4f069c8a7de7e1f6afcde22 drm/radeon/r600_cs: clean up of dead code in r600_cs
4d23e78e49f6120a3a0cda5b2bb827b1db4ef263 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
30de11f8c14c41d80a1c75244e2d9a9841129d1b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ab55b766d521bfb89a7c3f5963296940c91c50a6 scsi: myrs: Fix dma_alloc_coherent() error check
6703019978221ed8f1fb75ffd898da0b70d70ac9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
db16f2702ef716f480ae41d5450ae134d5f0ba8a ALSA: lx_core: use int type to store negative error codes
924042af65575cd9aa85eee636f1f3b34c3e29d8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
7fa4dfe816b585560536a96c30a2111b531613a0 wifi: mwifiex: send world regulatory domain to driver
153f9babc9ff6575c87aaae57876ac43f8eeba11 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bedbdf666e3bcb77dd504a5acadddc26b78ec0b4 tcp: fix __tcp_close() to only send RST when required
03dd5fda4f7629e7577a8de123a396b37df57c30 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8243d60da3d5a6d15a083ede4df4573660e12aaa usb: phy: twl6030: Fix incorrect type for ret
0c141130234b70bd9dc3e4a3d2fbc7e798437e6c usb: gadget: configfs: Correctly set use_os_string at bind
eed38de2bac23146d8c6c9efa2b41b65fdbc65c1 misc: genwqe: Fix incorrect cmd field being reported in error
94c9972fb877f34ffb3511f2d116afe8eb612419 pps: fix warning in pps_register_cdev when register device fail
7eb6e110d04bb4fb52b1044f3a392753c0020b48 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
448eca3de88f65dffb3ee85d18430777515a852b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
008874605cb0163d83fb80e5a0b3abc1c41ee03d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1a0b3d13879449815457016af30dc3c3c1f9a843 fs: ntfs3: Fix integer overflow in run_unpack()
b6b88bd4b47e798c6a1a627fc0832f0a5390093e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d29fcdf3d777790b268e07880d9d9c3e48a123c1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e640a8efb470ab39336c62230aea3e0941b192da watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
21f28008d5d08915182c6be9e586155a29839068 drivers/base/node: handle error properly in register_one_node()
2afbd1b43a70c42c74945a5777cf6e4fb09776aa RDMA/cm: Rate limit destroy CM ID timeout error message
5583ec4a8d5b13f39bfb13f7b635c05f96661bb4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d1f4d2f73dc563d64f6b34e551e83c33b0ffc75f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
952dfc863b5ed5a4c66bf2aec4f329df56b6f1e9 scsi: qla2xxx: edif: Fix incorrect sign of error code
e86c95f3d70cf145af80842e53a78b376dcfc273 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
89e6a4890225266248123b850000821ccda7e80d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
09474b8986703afeb334d7f645aa6684482970c7 RDMA/core: Resolve MAC of next-hop device without ARP support
8af1322292c36e3416d1e3e6868376389695bdbf IB/sa: Fix sa_local_svc_timeout_ms read race
d3dc3e9c29f39947bdcad19909564da861eceadd Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ec970f2b12b846473c159ddeef1324056c5c6252 wifi: ath10k: avoid unnecessary wait for service ready message
557bf5b8d4cec5e39a02ca9bac10ac5fc43b68f9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a22e7ac86354d26cf04bfa04a9f4c4bef8eb53a9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bf3ba103a74b28055c3a616ca2ca44417b14b82b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
75dfea97afc38e6888f2d4c1a140d983e67893a3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
039194773613787aa51fc4009b16fef87354cf8d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3a15985fa904d4b20a8baa28977a699c2222ae13 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
92d80c8044c36b5f6f70bbb1a47bce9769520c81 coresight: trbe: Return NULL pointer for allocation failures
8e2a89fc81d985196c0a392156e8357d758da791 NFSv4.1: fix backchannel max_resp_sz verification check
8543a609f85e8584b942137a4316048cf43211cd ipvs: Defer ip_vs_ftp unregister during netns cleanup
c3696459ecda481961981765e096548915280429 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ab62ff4ac90f6755e6a42d3e4b3ccb809bdc6060 usb: vhci-hcd: Prevent suspending virtually attached devices
4627c2b3281c42d2885c80ac7dbb63f1e47ad311 RDMA/siw: Always report immediate post SQ errors
50f7a0d18abd64557b4ec0f9d37ff1489eb51730 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6caf10b0d9fc0eb65462b4aa6eac86c8b7392664 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5ab916248dd33d922385e35ce3c64005891725a5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
292b6f9afafba125ea72fc29d2fa0053789c4042 ocfs2: fix double free in user_cluster_connect()
111b1a39d93584f09b5a76c3710426d7b245a26b drivers/base/node: fix double free in register_one_node()
bf17b3c8e48118d8f43a66130b9e99b05c29f9de nfp: fix RSS hash key size when RSS is not supported
af942d23cd65e24ac99ea7583e53d2973b294854 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
059fd02de8931aae66a4b1f6921e43933cf37105 net: dlink: handle copy_thresh allocation failure
779fc185a1ce38a6ba64512dc6f4bf6bc14eef08 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9e0e6b39c2f25b53f91853197dd01968a9fa8e87 Squashfs: fix uninit-value in squashfs_get_parent
6d2875ac127c057b46d2b693c7baf64a409817b0 uio_hv_generic: Let userspace take care of interrupt mask
30c6eece38d265e5d831bb204f584e2de7b8c433 fs: udf: fix OOB read in lengthAllocDescs handling
bb7cb3e18e967c457a3863a7f8cff208f98f7275 net: nfc: nci: Add parameter validation for packet data
de8bbb8fdf247c1fb145fc5fee4118b7b850a009 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c8ae62d39787d9df705ff0867747c33342b80fd0 ext4: fix checks for orphan inodes
b8eaecd75f3855145ddb305e75505d1cbff25919 mm: hugetlb: avoid soft lockup when mprotect to large memory area
2d7b80454338ac5706a4198b4545beada5fa612c nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
0a8d0bc1649d07bf1006162672f097636537838d Input: atmel_mxt_ts - allow reset GPIO to sleep
ef6e6a5685260cd47c2279e0a9ddd6289b07ea48 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bce216a201c86f8d055b1b21b9f640ac43268dd4 pinctrl: check the return value of pinmux_ops::get_function_name()
b328d0c61d4714378310a2963849c9377219f574 bus: fsl-mc: Check return value of platform_get_resource()
9f09ee10a6124d773b07cd59a0d80001560ee0c6 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ab3197240bdd879b54d0c08fea0189e051041aa0 fs: always return zero on success from replace_fd()

--===============8938072667797327492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46027e01a313-da9a93151037.txt

551b36143c07c517b06fc5823e64f0c835e10dba scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f9e8bbe37b2166b4eda14530b1d3b940cc71e4a8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
49e9fdaa9ee4e385090b9ca128a617de19760368 udp: Fix memory accounting leak.
e146850a3831d4fe9553a7acdf44f994f87cf5b6 media: tunner: xc5000: Refactor firmware load
61a3988c3af762378a9283474dfbc46ba2a37f2b media: tuner: xc5000: Fix use-after-free in xc5000_release
75ffcff5bd12f8e7ca0dd7e59f31004202649450 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9d53460e17465a75eae11bf4332ae1a969082e5d media: rc: Add support for another iMON 0xffdc device
7766a1f48722c019474e31f60e65b9741991bb89 media: imon: reorganize serialization
2daba1000bbf62f59e750fa2b39d52c8000d25b1 media: imon: grab lock earlier in imon_ir_change_protocol()
192cda1e77b066b0da1c479d87c7eabd21e05ba6 media: rc: fix races with imon_disconnect()
999f7345eb96a66548a0824654ff4d0fb3776262 USB: serial: option: add SIMCom 8230C compositions
1e5b544ae62281b4c2d7b9ae1184daee135ba249 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5a04a82817605a1db8d65d6b0cf34e689fe91fa5 dm-integrity: limit MAX_TAG_SIZE to 255
bd8981c988ea1597b7c3db048a91e8ed8659ef7d perf subcmd: avoid crash in exclude_cmds when excludes is empty
f21f661b4aae1016df39c05efd983f7366eec089 staging: axis-fifo: fix maximum TX packet length check
06707aeafa5503416647c61bbd000b84cea4cadc staging: axis-fifo: flush RX FIFO on read errors
1068a310ed8fce5ae3f5b313842238f11e330b8b driver core/PM: Set power.no_callbacks along with power.no_pm
2a47583525a8842ac6ac65fd859ec7bca6167c18 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ba775629619407606c48751cd66f574571192ba4 x86/vdso: Fix output operand size of RDPID
285ed852e805b0dfbb57bc1deb2edcc913b728d7 regmap: Remove superfluous check for !config in __regmap_init()
bbcc462bcd49b4851120f0ccf9bef28934f618b0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
abe43d430dae62670f83a82c5748fa6fecccc9f5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c0d400986fadf60cb62318c7e50b229e97730efe pinctrl: meson-gxl: add missing i2c_d pinmux
124b989a22c7c4a7132b6edc9d04cd115fead3a7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a0da9238f325772c071dee910045609c46efed84 block: use int to store blk_stack_limits() return value
646175eae5d3dd9364be45d2e45abe1ae1fee75b pwm: tiehrpwm: Fix corner case in clock divisor calculation
bedd287416c5090106373ae0f02bb720885c589f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8e79ffa3ff1e82cf4df9a937021a3c42303d486c bpf: Explicitly check accesses to bpf_sock_addr
c4dbfbee722ffc84cbc42a3daf8bdc143590d95e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3bf2c593f1d2ddd7c6555ddfcd142b7fcf40f3c4 i2c: designware: Add disabling clocks when probe fails
926e057adfaf289f935041875488922980cf204b drm/radeon/r600_cs: clean up of dead code in r600_cs
d1165e36845b3b0f55f0a856247a8d67594e2cc3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7a35671ec118838f8cc43fc12e6894c35baa3728 serial: max310x: Add error checking in probe()
18d2596206f65885127c173f7be72e6d0989d1c6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bcc6e2d5c9f9fcb61c90111d70da745cb176cc14 scsi: myrs: Fix dma_alloc_coherent() error check
af51ea636bbb852022c1d44380439adda6f23a30 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
01ad10f3fd6d3f465488f5638a12e37eb3836c79 ALSA: lx_core: use int type to store negative error codes
4e4753b1878b19e88e5e1b7908a0b16b1d308e12 wifi: mwifiex: send world regulatory domain to driver
c59f78ffe3197987a0c528bcf706483595588032 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8de3a345542dc0c93e421f8031933bb9dbc5af4f tcp: fix __tcp_close() to only send RST when required
1557e642c6ae9664953095f1517d4bcb613b8925 usb: phy: twl6030: Fix incorrect type for ret
393bbae91aa93262d4a162261a3f49b62d5c46d1 usb: gadget: configfs: Correctly set use_os_string at bind
8a1e30df11fab1113b6d1b3db1200864bcee2ab2 misc: genwqe: Fix incorrect cmd field being reported in error
0f4f2668f62e319ec5128524386eece6f2c32475 pps: fix warning in pps_register_cdev when register device fail
b5678a79d22726bcd00aacf03b4c3eb54df3d549 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
239d265d34c5a333fb8ad445d757a11e87970dbb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fd58cb44e0d56373ba21c87940d28509cd59102d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c862459cc0fb12cf86198f0cbd31aa51d392a9e8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cb45a13edbf11411588575cb9a7afe792e7e435e netfilter: ipset: Remove unused htable_bits in macro ahash_region
585b6bdc80e15bbfa0f51b3524464d6df45d224f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
af0c6861228ec0c1a308f47dd581cf04fbc793f4 drivers/base/node: handle error properly in register_one_node()
d992c1e3cd6a5fc291dca440eff5dda465acc6bf wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a0d7e20f93b34b2fdd49e2dde1107b414865b490 RDMA/core: Resolve MAC of next-hop device without ARP support
e6b026f76244efbe918091533797d6fba8317455 IB/sa: Fix sa_local_svc_timeout_ms read race
ddf286a28ddcafa21435878cc8e5dd1e4a9357c4 wifi: ath10k: avoid unnecessary wait for service ready message
284710fce0bc0fad9065802be715414984928f7a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
93ce2207fdb358208b3904a653f3f8ce956bfcb7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e0c280e52a2a0f074a10e886e4aaa51a106f5cea sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
669dba2c5fa9a0c1104d85b625756a4453edc1ce sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dd1667a2aa5a5b184a6787074ed2c3d05ebcc982 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1b87b73fb859d5eaaffd09143fb17a1d570adc56 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
adbee4dc0952958a6a4226ddc6302a2a426b4fe7 NFSv4.1: fix backchannel max_resp_sz verification check
5956a4e042c5ae5ee6d8ea796ed8de2d7ed2be3e ipvs: Defer ip_vs_ftp unregister during netns cleanup
226a53818ae4b2feafbfc3055ac14ea7ef03e53c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
be7f1c6cc88a8b920c3779b85837098872079712 usb: vhci-hcd: Prevent suspending virtually attached devices
95a183b499061d97646cab7a45556fd53e89e76b RDMA/siw: Always report immediate post SQ errors
6f57b29d76120204197db7fcc4b4f0c0e561cbbc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
25f3b260867560a5a8961e76dea6248148681a25 ocfs2: fix double free in user_cluster_connect()
1dfe6ab0b708c1571776ee133b7660328a8abec7 drivers/base/node: fix double free in register_one_node()
f4079077378e372bd35e804e1c1fe714911b05f0 nfp: fix RSS hash key size when RSS is not supported
8567c32db9f929023011d9110b25d6630ae1a9fc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
eef01e2ccde7ee9609a3c08d8883499e6d816cae Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8a57b2cc62060341947634a022d5c6d2e875ceba Squashfs: fix uninit-value in squashfs_get_parent
a25e3dea5899b422eb53c7973b9a7b6023fc984b uio_hv_generic: Let userspace take care of interrupt mask
a8ba29d2d6664585fb4d796b0c0f3f260487b704 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f7b635144b894ad73542e848ef37a4ec598a6854 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
da9a9315103787bcd65a6f2903a7a985878f8a49 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============8938072667797327492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71295499078a-82e464cad3b5.txt

c68840ffddc2e95b90bf5055b3a32c8f7da7c2b7 crypto: sha256 - fix crash at kexec
1235bad7001ffff2682b71c97429facbd3ef08b8 selftests: mptcp: connect: fix build regression caused by backport
89d26b9d32ff024f3afa8851f718e0dd6206c4ca gcc-plugins: Remove TODO_verify_il for GCC >= 16
e73fe0eefac3e15bf88fb5b4afae4c76215ee4d4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d502df8a716d993fa0f9d8c00684f1190750e28e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71096a6161a25e84acddb89a9d77f138502d26ab media: rc: fix races with imon_disconnect()
9c1ad4192f3d2fc85339718a6252cb3337848f7b ASoC: qcom: audioreach: fix potential null pointer dereference
1e5901abee6ef46c62e5507d285a364bba1af3b5 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b27e1d72ee8ec565ba0cbd6d5559e23a81aca63a media: tunner: xc5000: Refactor firmware load
df0303b4839520b84d9367c2fad65b13650a4d42 media: tuner: xc5000: Fix use-after-free in xc5000_release
3d17701c156579969470e58b3a906511f8bc018d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9f6349350e439befaa5b8530c471148fa70a733f minmax: don't use max() in situations that want a C constant expression
6b2c131f44c0149124a6be1e42b268175d4760f1 minmax: simplify min()/max()/clamp() implementation
b9afebe5b28938f6c8611c678533bc87a5582d93 minmax: improve macro expansion and type checking
187128d9c8ae2ec2107d6e427c0826a768f4ed3f minmax: fix up min3() and max3() too
5bdbae1e5c2bb41c560ab046c7d57fd65ed0019d minmax.h: add whitespace around operators and after commas
f24487a96112a781a7d71cd8f24f1785bcdfd290 minmax.h: update some comments
5a5ef438faf127cbf1b7c5ed53eb1df76dffdf12 minmax.h: reduce the #define expansion of min(), max() and clamp()
1519fbc8832b974c118ad300b188ceb9524e2969 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3c9a909c3e72ce1a263c48bd3c621b8db65d977a minmax.h: move all the clamp() definitions after the min/max() ones
660175911fcb99c572821771aebf821bf848c60d minmax.h: simplify the variants of clamp()
e118423ddd3a7382d97185ad60ae416a5ef78efa minmax.h: remove some #defines that are only expanded once
308878eee021ffeb406a23555cd01c2d5cef06f2 USB: serial: option: add SIMCom 8230C compositions
49bc40a559836516c3142859458d50039ed9fa40 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9eb265e5aaa2fdb5ce37cad54febee5154579f28 dm-integrity: limit MAX_TAG_SIZE to 255
24a08a87291e44cd8d893cc6f3d308cdacfa3fc2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0fae471847ce53012824b8c2da4ccad57bad5822 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
c1a6e988e555ebbba68e22cf1f1093b884b2dd8c btrfs: ref-verify: handle damaged extent root tree
d1fc4c041459e2d4856c1b2501486ba4f0cbf96b can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
c6a3c6693f145c8cddfc6b3624d59152358823e2 can: rcar_canfd: Fix controller mode setting
a4f3a206e57efd703fbc02be9b84af15139ac3ea hid: fix I2C read buffer overflow in raw_event() for mcp2221
a97547d7e485a9752432af8dfbfb163b671ff107 serial: stm32: allow selecting console when the driver is module
db0c843cb5a5a975258d8d99154455d5aa7f535b staging: axis-fifo: fix maximum TX packet length check
6bee010fbce4100ce6f0e888c49095bb2d7f79bd staging: axis-fifo: fix TX handling on copy_from_user() failure
0a6415cd6883ccac58c37cedf2580b869b879c39 staging: axis-fifo: flush RX FIFO on read errors
040a5685e13c9ad9e5041a1d84bd698774699b88 driver core/PM: Set power.no_callbacks along with power.no_pm
17acbcd44fe8dc17dc1072375e76df2d52da6ac8 crypto: rng - Ensure set_ent is always present
0e0097005abc02c9f262370674f855625f4f3fb4 net/9p: fix double req put in p9_fd_cancelled
97dd591001078f03cbedd60a5e43ecd6df3c4a85 filelock: add FL_RECLAIM to show_fl_flags() macro
258acc8c6a5c336c3848ed44f4bb0461ea88d5b3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
26243ef29a9f9f7f7988c80f23ba3369d37b8551 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
583f690401d66146f673346392a678cb4ebed596 selftests: arm64: Check fread return value in exec_target
e7143a65f6d1db69f746780458e8c9b9372db521 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
7500384d3c9587593d75ded3b006835e7aa73ef8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fa2ec53a9c236e1df6f0399a2f92dfa2ad76b69f smb: server: fix IRD/ORD negotiation with the client
757a9e78a1c5b824d0a2b7de14c3cd8d841dfbee x86/vdso: Fix output operand size of RDPID
5d1935e8fc9dd7efedf237e85623eca03427c8ea arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2398493b59ae260cbe074942c7a624c70eb16d25 regmap: Remove superfluous check for !config in __regmap_init()
a95f5f187cb15c570c9e1a22b6289fd8c2ad670c bpf/selftests: Fix test_tcpnotify_user
1d7c0e3e2153c20d26088cbb4c96e704d54a770d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
04cc6744e07f30347d862accac1ecbb89353fdcd libbpf: Fix reuse of DEVMAP
f8c219382234638b8d3288439820ce7cc2bd8e01 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8e6846e8208c601d9aa046130f9d98f4bac60847 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2f2738fe274b2f6de9ce57b0961e27a1fd4a1a75 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7025ba0bddd58060c5fae6d85dc8bbb69d4b261e pinctrl: meson-gxl: add missing i2c_d pinmux
6e7dadc5763c48eb3b9b91265a21f312599ebb2c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6094b4fd63757af060332d7022f98082a711fe55 ARM: at91: pm: fix MCKx restore routine
cf889f57cf1076194c15154cbd93599c624d46f1 regulator: scmi: Use int type to store negative error codes
88a6b98488db3acd90b28d7c7df52bea10032a7a block: use int to store blk_stack_limits() return value
3d4195c16245a7ccd8f0c9cf159035373f7f2f21 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9cc23e221f392304b7b8aad213812564ddf6517e PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
eea4ae6650c04459745a9bc93f9e76cdc269651e power: supply: cw2015: Fix a alignment coding style issue
cb8965c9efbb7b9be1b4fcb596dc33ba3c23300f pinctrl: renesas: Use int type to store negative error codes
7a6e06c145b05131c5aa049246a245ca57c997fb null_blk: Fix the description of the cache_size module argument
c365e8f20f4201d873a70385bd919f0fb531e960 nbd: restrict sockets to TCP and UDP
f3dc08ddf0f66044e622b045b260a800a6b0df3e firmware: firmware: meson-sm: fix compile-test default
a969261609abb7bc870872321d5418e339e5cc49 cpuidle: qcom-spm: fix device and OF node leaks at probe
b12bec995024634152974a8dae437bea4fb6751c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0c13b417fe581d5ebd966961bb0d7c118b3fea30 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a28112cc55013cd8cbd5d36b5115a5b851151bd9 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
092b69fec2a58319af613a00c314f3e13a0d4d83 i3c: master: svc: Use manual response for IBI events
cdf200e49dd3ee627b9dceea86dc3dc4680dd4f8 i3c: master: svc: Recycle unused IBI slot
b5eff5c61caa4d739c9236e85cd197b8490da74e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4f00858cd9bbbdf67159e28b85a8ca9e77c83622 bpf: Explicitly check accesses to bpf_sock_addr
a10d9fe674c5d086fd9acaad1f446ecea33cb816 smp: Fix up and expand the smp_call_function_many() kerneldoc
5c3dcf9164568d8b95f75c4ce44c16bbe171d12f tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
61af67e0a252486b0454e12ab95c69d6cbc656fb hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
f9d75abce9540bf20c86e2066200d2df38925416 thermal/drivers/qcom: Make LMH select QCOM_SCM
e8de297fa417d50939d2aadc756c2dfec059e0f9 thermal/drivers/qcom/lmh: Add missing IRQ includes
07f952d5d2fb5baefe1a2d2ec90f77697f1d4136 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
77ce71aaa02cab677671e434485834cbc8eb5e75 i2c: designware: Add disabling clocks when probe fails
a99de19128aec0913f3d529f529fbbff5edfaff8 bpf: Enforce expected_attach_type for tailcall compatibility
df452ea24ba790b74ad540cc2aaa49200ce9f36e drm/panel: novatek-nt35560: Fix invalid return value
42861028863a5e2e022a3c58dabcd98184375434 drm/radeon/r600_cs: clean up of dead code in r600_cs
3723c3dda1cc82c9bbca08fcbd46705a361bfd56 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d40f6daa6a77f07b8138f2ebf2e2158b48e5d6ba serial: max310x: Add error checking in probe()
780e2108502591ca701776dadc5443b57e296981 drm/amd/display: Remove redundant semicolons
814588f8126ed219db8bf38006e81d462a191b99 hwrng: nomadik - add ARM_AMBA dependency
9c671d4dbfbfb0d73cfdfb706afb36d9ad60a582 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e8a1d90b5d749197eb1597d6c70908f562dafeba scsi: myrs: Fix dma_alloc_coherent() error check
d53f2caab283afd0c079a0eaf191586a384decb3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a0c5aa7b48bcd4cd74f78bba3c08584e4fa32b2b ALSA: lx_core: use int type to store negative error codes
c7fec6c87a8dccda711b55e4a56597f284a165a9 media: st-delta: avoid excessive stack usage
9068f3114f8239b78eaf2c52740929db457dc836 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
9e12adcc8ffa7dcb541a0af503a8b585671e79db crypto: hisilicon - re-enable address prefetch after device resuming
a83ab39db2387b7c1040985dfa682934e84fc20b drm/amdgpu: Power up UVD 3 for FW validation (v2)
85324b1f5f708e89c73b7fb1a35f5a74279b70c7 drm/amd/pm: Disable ULV even if unsupported (v3)
82963fb4eca9d4858f5c2fda77741575aa504903 drm/amd/pm: Fix si_upload_smc_data (v3)
1ebcf6f1e548f01a120eb21a4ed998d1ec5393f3 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
882435e24c64a12c20cdd43521c45d7e964b9f9e drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
666f490728bea48501e8cc7acfa65bd363a6e730 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
0b737c5edceb9d4b34b2014be720322becb4a6a2 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8edbe1eecf2f70ff3764c11808a7e36e8919c7b6 wifi: mwifiex: send world regulatory domain to driver
352f0a4c0d063be5a55f13ae68c4e7215d9e85d9 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d9454612049e4ef266e24e65a3b9f309f6bf1bb2 tcp: fix __tcp_close() to only send RST when required
ac9f0bc2f1eacb4694e4a1cd6cd0eb232548594e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
76e27075d71b85d6bb7ce7755e2e7e7b8b75a143 usb: phy: twl6030: Fix incorrect type for ret
3cda7919d5cb7f7fd2c62c7de8ba4534fca6a761 usb: gadget: configfs: Correctly set use_os_string at bind
015571c64ec26cf1a5c48bec38a36ba2bb3185bc misc: genwqe: Fix incorrect cmd field being reported in error
4cbd7450a22c5ee4842fc4175ad06c0c82ea53a8 pps: fix warning in pps_register_cdev when register device fail
e65598b3cfe12cacae0328ab6ce5b47ed2c5de0c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f58fca15f3bf8b982e799c31e4afa8923788aa40 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2204e582b4eea872e1e7a5c90edcb84b928c68b0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3f52c78b91d8daa730203a8d23298dd7778c8d3b drm/msm/dpu: fix incorrect type for ret
3ac37e100385b59ac821a62118494442238aaac4 fs: ntfs3: Fix integer overflow in run_unpack()
8bcc2be422920ae5fb2197c1b1a79926dc8681e5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
78b39e6ec0c75bd1293eac5375837e43e2d86ab7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5dbee425acc1e122493e86f59d42c353875a078f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a4ca1815e37402276efe7ae3d0857bbd93d63495 drivers/base/node: handle error properly in register_one_node()
3777506e294cce3dca062e81c3a7b1ffaec8f811 RDMA/cm: Rate limit destroy CM ID timeout error message
d04c370c7eca2c8d49f80cd390d670563691a903 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b52aebeb5f7feec76df9790811e86e3d11bca330 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4284a328d96558c6d0fc3d7088dfd2e683788b3d scsi: qla2xxx: edif: Fix incorrect sign of error code
eb4cb458fa61572f335dfb356feca2e8f68b3c88 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0a6b2ed51a1cf13e11473680f16ac9654a8ba04b f2fs: fix zero-sized extent for precache extents
05639cb84e3c37a8d674a25927d687b5e8185c6a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
4703174764ab41a80fbbab9cc1d5e029b9defbe7 RDMA/core: Resolve MAC of next-hop device without ARP support
976da9f2d242f497f5ea7437eee2ddfe05fd8eec IB/sa: Fix sa_local_svc_timeout_ms read race
938ed0a174a04990242e4c4044b38701a97082da Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
aba596b2b6fc2192ae9c6fb852f54071894dba66 wifi: ath10k: avoid unnecessary wait for service ready message
2e955f087334a63e0559ac9f1f915bd8c7d899b6 wifi: mac80211: fix Rx packet handling when pubsta information is not available
9b137f277cc3297044aabd950f589e505d30104c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
91eda032eb16e5d2be27c95584665bc555bb5a90 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a365ee556e45f780ee322b349a06efdad0c1458f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f4ca41f739ae9dea9f8aaff8ea045f2ef8cdf339 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3a5c5d904ebd1e3c60cdefc3fe4ac27f62a4a59d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a7836260d5121949ba734e840d42a86ab4a32fcc crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
695f23561fd0e9cdee40e4607b079332863935d4 wifi: rtw89: avoid circular locking dependency in ser_state_run()
2f7357b15d0a6c1c11efa7a07d4e3c9a656b70cf PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
3d9a05a8b66b5731ca2674c6ebe1beb263e0132d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9e3af3137501aac88aff2f42feff0d2eb2c7e101 coresight-etm4x: Conditionally access register TRCEXTINSELR
fe53a726d5edf864e80b490780cc135fc1adece9 coresight: trbe: Return NULL pointer for allocation failures
c9c9458fbdb7395452032985ab13158a7527f9ab NFSv4.1: fix backchannel max_resp_sz verification check
53717f8a4347b78eac6488072ad8e5adbaff38d9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
fa153fb40c61f8ca01237427c97a0b93ba32c403 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f71f5eea513049f60d70b432292e26ada2645e6c usb: vhci-hcd: Prevent suspending virtually attached devices
c52acc04c800b101a267f9175c647c2c30bb8d42 RDMA/siw: Always report immediate post SQ errors
114e05344763a102a8844efd96ec06ba99293ccd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bd71e7e0a612740e4de5524880c7cd40293af5f7 vhost: vringh: Fix copy_to_iter return value check
78e53e0d0c0a3ad4e68784dcf61055122d1b36f0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
eba6d787ec117a5d2c60f9644e0a39c18542b6be Bluetooth: ISO: Fix possible UAF on iso_conn_free
76aaa5c636763ac3958f518a84687fb522b2b01c Bluetooth: ISO: don't leak skb in ISO_CONT RX
6ad16d3050415140296a8d1bbfc19f3433cd9c33 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
eec7e0e19c1fa75dc65e25aa6a21ef24a03849af hwrng: ks-sa - fix division by zero in ks_sa_rng_init
bfe011297ddd2d0cd64752978baaa0c04cd20573 ocfs2: fix double free in user_cluster_connect()
63459564661044c07378c0a63e34dc58faff4bba drivers/base/node: fix double free in register_one_node()
c893b0112070bd7073acb6fbca787447c37298d5 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
91efa3b1b276a9c921a817ccea49ef5073792328 nfp: fix RSS hash key size when RSS is not supported
4d7fac287288d0c2e9acb8ba35d3531ad5a47d4e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9d49e4b14609e1a20d931e718962c4b6b5485174 net: dlink: handle copy_thresh allocation failure
ca117b13d0f6e4a52945bb98c469a52bddce9681 net/mlx5: Stop polling for command response if interface goes down
84b84b0896e8329ec439db0fed1cfcb3305f22b7 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
4c5f10d61e7aaac9139ded6c4de7eeb6d56696a1 net/mlx5: fw reset, add reset timeout work
f8648cb41842bc88a362e3f8c6162826161b22c3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
db042925a5ab7a550b710addeadbf6f72e3a8a4b vhost: vringh: Modify the return value check
81a2bca52d43fc9d9abf07408b91255131c5dc53 Squashfs: fix uninit-value in squashfs_get_parent
01ce972e6f9974a7c76943bcb7e93746917db83a uio_hv_generic: Let userspace take care of interrupt mask
918649364fbca7d5df72522ca795479edcd25f91 fs: udf: fix OOB read in lengthAllocDescs handling
bfdda0123dde406dbff62e7e9136037e97998a15 net: nfc: nci: Add parameter validation for packet data
035a5b22d0f37df6be1a21c0d9f26fc4b98a0271 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0d951a59037cc353e2bf6f6d9684908a1750a8ea dm: fix queue start/stop imbalance under suspend/load/resume races
a802901b75e13cc306f1b7ab0f062135c8034e9e dm: fix NULL pointer dereference in __dm_suspend()
a71c0924c3d50c9080f45011ff10b7044ae1aae7 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
a7849c591bd8b009d57d66344974a5f9de7b08a7 ext4: fix checks for orphan inodes
957faf9582f92bb2be8ebe4ab6aa1c2bc71d9859 mm: hugetlb: avoid soft lockup when mprotect to large memory area
bc8b56317ff83ef4bba89bda356b93978604694f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
ec5cb80503bbfee67573699fe52fcf456fd57678 misc: fastrpc: Fix fastrpc_map_lookup operation
a085658264d0c8d4f795d4631f77d7289a021de9 misc: fastrpc: fix possible map leak in fastrpc_put_args
0b70ec82b309a4093106ff399da1911ad23b52d3 misc: fastrpc: Skip reference for DMA handles
4e04f4444833deeed18ee90a073518d7e1b00cd4 Input: atmel_mxt_ts - allow reset GPIO to sleep
933b87c4590b42500299f00ff55f555903056803 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ba7f7c2b2b3261e7def67018c38c69b626e0e66e pinctrl: check the return value of pinmux_ops::get_function_name()
e60d55692e6c8e951000343c39f3fc92cab57efc bus: fsl-mc: Check return value of platform_get_resource()
3e96cd27ff1a004d84908c1b6cc68ac60913874e net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
9548742358d2604be216ee851d270cfd056862c8 usb: typec: tipd: Clear interrupts first
01ffce6960ee1bdfdf29d4c2c8e0d26598b24234 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
c2fda4b3f577bee65038b08478a7d894299c5d28 Linux 6.1.156
967939679b1103242cfbebcfae6b9d259318107f fs: always return zero on success from replace_fd()
82e464cad3b56a80a5ad01d829955d7d2f295dd0 fscontext: do not consume log entries when returning -EMSGSIZE

--===============8938072667797327492==--
