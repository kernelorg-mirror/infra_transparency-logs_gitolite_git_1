Content-Type: multipart/mixed; boundary="===============1887094357436590191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 09:01:11 -0000
Message-Id: <176051887156.311222.13936473362551834624@gitolite.kernel.org>

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 079e744956d6045687e945bd2ff93275fa1d38ad
    new: aea446f88e84ab873a1c407ce576e3e782da6bc1
    log: revlist-079e744956d6-aea446f88e84.txt
  - ref: refs/heads/queue/5.15
    old: 30a067ccf40146532b3c46c1f2ada75b1477c549
    new: 9a6f959f43f64f9c8eac006a85219e12066b1e4e
    log: revlist-30a067ccf401-9a6f959f43f6.txt
  - ref: refs/heads/queue/5.4
    old: 60dfdd5509eff914c3bd1029ca179b9a71338608
    new: 4456de4209ac38793eb562cbb78a0bd9bc49de5d
    log: revlist-60dfdd5509ef-4456de4209ac.txt
  - ref: refs/heads/queue/6.1
    old: 0b0d5a649741102cef94012d88c781c3fa32f627
    new: 71295499078aacd9102098348d86f77839a4d6e1
    log: revlist-0b0d5a649741-71295499078a.txt
  - ref: refs/heads/queue/6.12
    old: e11e7701849edf74c793832a54766cf4029a9ec0
    new: 057b17e30d04d19be3eb72793bf56db9e8d9d194
    log: revlist-e11e7701849e-057b17e30d04.txt
  - ref: refs/heads/queue/6.17
    old: 504347a79b926709f1dcaad57fe72e0f92bd1e86
    new: e7c447603606fccc908d1d075910f71e4533476e
    log: revlist-504347a79b92-e7c447603606.txt
  - ref: refs/heads/queue/6.6
    old: 430db5866120cce3505f6edc56034c4cab26fa58
    new: ed4342d7efecdf3254847fd82da6b79e1843b973
    log: revlist-430db5866120-ed4342d7efec.txt

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079e744956d6-aea446f88e84.txt

8b491f1e7e7cbc30fabcd126b6578ff7a48005d9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
39b9e53f02b729b30d7aca82c42d60df4e3f85e1 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c415aa53f8ef5a5741ea9507a36e16411cd1d775 media: rc: fix races with imon_disconnect()
f6605426337ba7fb11fc6121781912923d45e096 udp: Fix memory accounting leak.
004ec6cbeb89086b1b443397a3096f28cd66b67c media: tunner: xc5000: Refactor firmware load
3da89ce1bf6dab50f512acd9deba9a753228859e media: tuner: xc5000: Fix use-after-free in xc5000_release
a5c7d7cd99aee834ee7de0cd03e7b6c5c61e5f64 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ad9ddc52f3bb8d557e0a1ffac9f21af695db6202 USB: serial: option: add SIMCom 8230C compositions
bfd91564de772e3b6a53354c0c4ea1d79b32f294 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
61ee31bec2ca7dc576ed1c64b8ea3b1b1cc6f0ce dm-integrity: limit MAX_TAG_SIZE to 255
060db8342e4ce30e125381b23807a02e2cee4ebc perf subcmd: avoid crash in exclude_cmds when excludes is empty
23cf05b472973b024987ca0b6b1d0fc318268838 hid: fix I2C read buffer overflow in raw_event() for mcp2221
cfc9429ea0f1e7ad643cc0b6d8e9fc45891a98b2 serial: stm32: allow selecting console when the driver is module
3ae7753728c9897bb1d4338611460309234b349a staging: axis-fifo: fix maximum TX packet length check
f80cb5ff2ab7b7d0724c41c1500aed58ec07a033 staging: axis-fifo: flush RX FIFO on read errors
955cdec5826f86d5f180104acae99def8cf52127 driver core/PM: Set power.no_callbacks along with power.no_pm
e6f1aa51c5f3c42b9d3696f4add37e931bc716cb drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e8da2cdeb4e099a725ffb77023f38d5adbccf4e8 drm/amd/display: Fix potential null dereference
4e5ab41a415e4d248b8533bc7c06f3380431eb61 crypto: rng - Ensure set_ent is always present
64e9f78ef1f3d3a9e610144f5eeefd48e9386cf3 filelock: add FL_RECLAIM to show_fl_flags() macro
326224504fbd9237307d98120b820dfa4461e09a selftests: arm64: Check fread return value in exec_target
304e87142a0f22b305ab854af6802d4d19e18b2d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1937506525222b05538c2bd92e797bbd6c6de98d x86/vdso: Fix output operand size of RDPID
db73bb47a86a89b22231f2744987321a5782ddfe regmap: Remove superfluous check for !config in __regmap_init()
2eb779d617e5bf265a84a6efcd7d91f5c234ff76 libbpf: Fix reuse of DEVMAP
b53ee4b99826d37df80915256ad34e9810bf9615 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
aff6739f6d5ac87a3b4b59e77301d6fbdf1deb77 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
282a27cefc39c26c27899293ea8790b78afa21a0 pinctrl: meson-gxl: add missing i2c_d pinmux
7ed08e9bd2b2e3abe89a224ebedf3e30db3fe13b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a224127aa4c310dd4ec313a46c4097d9d43e4e49 block: use int to store blk_stack_limits() return value
5884b7c9ac34fe7234c78ab83a3da0926245ff07 PM: sleep: core: Clear power.must_resume in noirq suspend error path
53c1a719b38dcd186f4624faae95c87896b59f66 pinctrl: renesas: Use int type to store negative error codes
13872033967da625d05e1a075e6e05b9540f9761 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
db5c66fa3b330ad6403d31e51849019f64d8062f pwm: tiehrpwm: Fix corner case in clock divisor calculation
7678ecb5e2160fc895f5460960d85e6c186b22b8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7f5b28f2720405bba8b6d6cceea628f25494097a bpf: Explicitly check accesses to bpf_sock_addr
d6418ede9c99a0576db4d3c86504963a91d4ff71 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6db7d813f8b03c4010d97aadce4a5cafa27a91ea i2c: designware: Add disabling clocks when probe fails
90b55785fdd07cf2e76f58732549d1814b89201f drm/radeon/r600_cs: clean up of dead code in r600_cs
9238db0ac844aff0ee4c118fa999c58c6b0c8387 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1dcb1a49ee676682fbfd570f77fd32a5219a98a1 serial: max310x: Add error checking in probe()
c194a621876a2356f18922fe1e3560792a2a7259 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
791b90b325af4f5bd516fcfc87260ae1ed31eb1f scsi: myrs: Fix dma_alloc_coherent() error check
81c288283fba204445b6c4a156114dcf5b13ff22 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
22ac75d2a664f715f09ed67b4c17a3c3f429d025 ALSA: lx_core: use int type to store negative error codes
ee5c6f8d3b02c8e1af0c145f6f6bd06776fe56e9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0e330ea44124d2241927b73f81928cd1cb964ade wifi: mwifiex: send world regulatory domain to driver
a0303d2f37de4d54121e0785faf7f5acaeedd789 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
051320a823f562ebb6f1ea0a2a216b8d5f4c5487 tcp: fix __tcp_close() to only send RST when required
09fbe8895ee706b858f1c568aae6ee25001d14d1 usb: phy: twl6030: Fix incorrect type for ret
791d4c1ef429efccedde34c5ba9a7fcf7c8e609f usb: gadget: configfs: Correctly set use_os_string at bind
4ab24ba02539a9d2656c39740cbc236478c71b35 misc: genwqe: Fix incorrect cmd field being reported in error
abf3287a0831975bd461f86af9058fcbeea1ca81 pps: fix warning in pps_register_cdev when register device fail
64631af34887c472fa0deced779281c4874b8b26 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4fb1125a418cde3706f1cf4d5074cf6296d7e42f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a97f3b4f99aeaf1a24a99f4c2926eba110390891 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
357cbbef51144e8aeae809016a637d6c34a6ae84 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b0fac232d46b12d7611af54d49714d5994d41257 netfilter: ipset: Remove unused htable_bits in macro ahash_region
46daf0b98a3026943e8255551d29f7ece106bc98 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
696c3903e1dfb16191e21226507d0bab9fa4d094 drivers/base/node: handle error properly in register_one_node()
a0f07676eb67e09ac8f8388d4ecc278d0ec68ed8 RDMA/cm: Rate limit destroy CM ID timeout error message
e3313941e888783f6594f1468155a0387febc864 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f709a790fcd62091a15ce56a064b9fe276e13d68 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e4c1c56533f35b5e5a357ea7024d3882e53bedb7 RDMA/core: Resolve MAC of next-hop device without ARP support
3b50abd92ba5b74b174ef2473cae3189ed83c43a IB/sa: Fix sa_local_svc_timeout_ms read race
37ceab55b2212a7e50306ebf06bf4020f9394653 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1b0eda059a281b6a3a1ced583617818895a45c4c wifi: ath10k: avoid unnecessary wait for service ready message
586532900766a57dea502e393d19d554f26d4499 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d91821c796cc788a8c483ff5a9c0a17ae657ca46 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
08fdef5b1486fd4b40c055633b61e93e42d637c2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e52a125b2d2ea10a6c48f43db4a9c21d3a1dedfa sparc: fix accurate exception reporting in copy_to_user for Niagara 4
af4e31dbe60a3dba2fc89b120b3c90dd4b100538 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bc1ae2a46cf57f1b513e1e5dc630f1d7c1344a45 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0260531972763aff1925afc8649b8696cfdb7b80 NFSv4.1: fix backchannel max_resp_sz verification check
2e2cf919a9a1e7895b0946d1b1bfe80cf6773657 ipvs: Defer ip_vs_ftp unregister during netns cleanup
02126d80c35bf35f99496ecdebf3bc40bd6b057d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
15380712e2b3f6462a332fd39a594074a3a5cd74 usb: vhci-hcd: Prevent suspending virtually attached devices
57fa205cdae4a528a0ef79b789aa44fbe87661bf RDMA/siw: Always report immediate post SQ errors
54f86af2611665ae1b08db700cca579ec2b2bea3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0aa83f0b217f9be3b21de24fef8e3f86af434412 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
06481fa8d26a4737b92306d93e32bd975efa7077 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fc8825809d3be6060d38a55c73957a1a75588de1 ocfs2: fix double free in user_cluster_connect()
c1790f3e924511e24f19dddb31cdb1d4197cf606 drivers/base/node: fix double free in register_one_node()
750ff3b4c3debe881b498aa33b7278b8b8d7ec1c nfp: fix RSS hash key size when RSS is not supported
ccbf3f579b3664735eb464d722578aa57cad6ef7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3a90b05bf5a7be4b6e3794ed197c2e3244d118f5 net: dlink: handle copy_thresh allocation failure
4f5f37d347e0d19f4c4b5e141ca35b2bd89ab689 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
665131d9dd02476821506a40ca064de2a2225a45 Squashfs: fix uninit-value in squashfs_get_parent
f9fd86040faf99cd37fa4f1bce67ecdcdbe5ca35 uio_hv_generic: Let userspace take care of interrupt mask
18104ceac24a21f42d4d765a8e878fa62a0bb708 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
619de316c8c6134d83a917730c5854b6a27b7852 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ace7d512a3214fffdb08ae7d65c6abd9602138b4 Input: atmel_mxt_ts - allow reset GPIO to sleep
a15dc98f0c4a7d2ebcbc2f0b7489024f25c32422 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
156c8d347346ec36937e0363d6fbfee53dd39ea2 pinctrl: check the return value of pinmux_ops::get_function_name()
aea446f88e84ab873a1c407ce576e3e782da6bc1 bus: fsl-mc: Check return value of platform_get_resource()

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a067ccf401-9a6f959f43f6.txt

9ab54e21faf023c805c32d255d8da004db57aede iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ad3f37f8ebb41ea833040e9f7f98d68323e7704d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
87e55343d6d3a2c5663c850f99d04291d4ae2251 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b2131c12185cc468e3865dfe97573ebf77ecb1c1 media: rc: fix races with imon_disconnect()
3a5ef9f47e9467cf1881864aea9fa0023b7cd956 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
92e48ef365fdf0376819e5a847ffa3995de08f60 udp: Fix memory accounting leak.
120589330f5dbc2f5b71f598ca361eb7f7dbfcf3 media: tunner: xc5000: Refactor firmware load
53172446c0ce45485cffa2952ee8cc25d192b12c media: tuner: xc5000: Fix use-after-free in xc5000_release
abd0dc293760e38ac5553986a7d6cfd8f81fd9c5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0009b54137513be2215ce64a174d33d1ef67e2ed USB: serial: option: add SIMCom 8230C compositions
81ed40b99773f7e7f6805fc2e0e13f8ce3b7cf64 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a7cdb1db176e49929009f73da7831f17e91f5bf0 dm-integrity: limit MAX_TAG_SIZE to 255
849c9d6f2d53cc1e070a315790a8dbe3f5ed394b perf subcmd: avoid crash in exclude_cmds when excludes is empty
7b255676e47e1074a9717475e75360c299af305d hid: fix I2C read buffer overflow in raw_event() for mcp2221
f9bb6cd578ed260aa5483d503429efd7c3d6f797 serial: stm32: allow selecting console when the driver is module
09073d853c1c969979e3ad919495361d4a95f9f8 staging: axis-fifo: fix maximum TX packet length check
303ebfdf269b4c88f1373648cb717c700dca99f4 staging: axis-fifo: flush RX FIFO on read errors
41ce2d5e6b0eceb06e9873f00923c2bc00223a33 driver core/PM: Set power.no_callbacks along with power.no_pm
2ce28f06085476e27cd2f0bcbcd98ca00315fa5a platform/x86: int3472: Check for adev == NULL
b1453b6742a9b78b0d76a49ea9af4968cfc32819 crypto: rng - Ensure set_ent is always present
9e212970936c899cbc4941dd6b6e0a9c45081dc3 minmax: add in_range() macro
6577195d41fc8316105b0b4644ea9651a35a5c0e net/9p: fix double req put in p9_fd_cancelled
8ee29322ad51bd89f8bcd102c3e7611d37b9dbd8 filelock: add FL_RECLAIM to show_fl_flags() macro
46d133eaefd24792ed073395241eeeedc1346b74 selftests: arm64: Check fread return value in exec_target
95ad94686523ff269ee020a3cc6a6ff65081292e coresight: trbe: Prevent overflow in PERF_IDX2OFF()
273c1c6d8a08198afc39c8101904bf04ee4fca4a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d0d6bba6edd0ea7b6d3968c6e41808c3c6dfdbba x86/vdso: Fix output operand size of RDPID
b5a986b769be6a519e546b5f592068479873141f regmap: Remove superfluous check for !config in __regmap_init()
991cc5742a3ee470d2a00462e3654a0bdb467b37 libbpf: Fix reuse of DEVMAP
fa939f3e0f93154106f970722efa125311b7d82a cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
80fd4e33810e8452b11bdc92b459cdc9b2e3e401 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c9929cbc3101edd8638c42699dfeee938255573c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e151949810718e5f2e019778f292121d326ac484 pinctrl: meson-gxl: add missing i2c_d pinmux
4f4fb2bff5a88fb399a6e115474a926aebc226c5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
86c3e1f23879012644fc2fcb3dc67529847592fe ARM: at91: pm: fix MCKx restore routine
9951a75321d64c1bc9d15646985ecb5c9e51982f regulator: scmi: Use int type to store negative error codes
138e6beb74abbe9c40c76b73acf94b15f0accffd block: use int to store blk_stack_limits() return value
220d495cd38367b6619d1706b1f0bad6d155ea93 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8dfcf8c0d9ad7410e831366d8a844c04f4a543e5 pinctrl: renesas: Use int type to store negative error codes
60cef962e30f8a9c57585802a1520e0352d49f08 firmware: firmware: meson-sm: fix compile-test default
3d0d4aa803a2dfadf311134c4d1916e1c5a7b675 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
367659a539c0b915dbd06f24997b5f8427ece12a pwm: tiehrpwm: Fix corner case in clock divisor calculation
ceaa3f4c2bdc962e5128f437888c1f188f193951 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
fdeeb09e165cb6c55cce21bae194959dd25cf3ae i3c: master: svc: Recycle unused IBI slot
020dda943815d44aeafbdf60a24f83c6d1bc2b71 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
571bcf43522a91051d52a4fd1679305241a887f8 bpf: Explicitly check accesses to bpf_sock_addr
259d06682ebc290753e59af771b00ce46a6700e3 smp: Fix up and expand the smp_call_function_many() kerneldoc
1bd32abd68575ea080149612d9831adbb5716b32 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b4c3d31e54f62bab889290148b8e50f42443de78 thermal/drivers/qcom: Make LMH select QCOM_SCM
775438c4717026ac75033ddba40b45b9d879026e thermal/drivers/qcom/lmh: Add missing IRQ includes
5bb26f4c1840ad54d895eb4de830e1e332d1130a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
44f9a640a242f4e2a190670aad558d82774f3ff1 i2c: designware: Add disabling clocks when probe fails
8e8c72d4b3434cd7fcb1b130461f3b7a55552ac8 drm/radeon/r600_cs: clean up of dead code in r600_cs
77e2685a8d7a0f459a27a856ddf7fde06ce0145c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
138a7353ff980521d1f6dfc59c7208f0acaae0f7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
83154969c76c9389aeef61f44e585a2ad1b00727 scsi: myrs: Fix dma_alloc_coherent() error check
3a3f287b44a24b2aa2a091186183626bc6fe589d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
462d6bdb71122aa6e8c804c53d6734e2ea147d17 ALSA: lx_core: use int type to store negative error codes
b7c56e5da6271f8513235d5478751cdcc0fbaadb drm/amdgpu: Power up UVD 3 for FW validation (v2)
973d0a7ee796aa88da49c2713a8bb0ffde06985f wifi: mwifiex: send world regulatory domain to driver
b3218421f060aeb4c8b3d4679971d00cd8c7a7fc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
79069a68cd02010759f0bc4d7c527e85cd4da199 tcp: fix __tcp_close() to only send RST when required
e27f1ec4ff1596aaa118683a282d16c1c93dc34a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
6af3f1f7d6b70c7be0209643682655225a5f213a usb: phy: twl6030: Fix incorrect type for ret
5c07e6f60fa583d9146743decf4c37cc2fa72665 usb: gadget: configfs: Correctly set use_os_string at bind
bbf1ca4d5d400d4ea4c9277bba632a5489376ad1 misc: genwqe: Fix incorrect cmd field being reported in error
b786bcdd78a4dbf19edaefa9aefa7fec4d31b322 pps: fix warning in pps_register_cdev when register device fail
7679c68121e588cc3b3fddcd4a8e189fb87b0fe9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fe0e6d1645baa5101b908b85e25dc1e3e11f75fe ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
622e0f2b6d10d853c3c52c525764797b1b596649 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7adf84a45bc9daa77e0835773f1fe2f044069145 fs: ntfs3: Fix integer overflow in run_unpack()
54a559b8659dec2d6874b88d51f29ab2d2545532 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c08a6eebb3f32ff207ccec104c589595ed837b0c netfilter: ipset: Remove unused htable_bits in macro ahash_region
a1c2e22a243e2e5006a0d3016a42c8c98da0aca8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a8e88f1b1b79718b7a98ca7bcd5971dc728538de drivers/base/node: handle error properly in register_one_node()
b29e3fe93f7c6420b0164dd709e70e44d49fee3f RDMA/cm: Rate limit destroy CM ID timeout error message
fa9db55303c3f6aebb7333cb3f5befcfa9b1c69a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
721cebd0f3b2a54f738f4c65c63b058008ef0243 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2631af2fd3ef2bc65517565c2e7860ff5392a451 scsi: qla2xxx: edif: Fix incorrect sign of error code
4d336b56c686e56f67d0c6862be3d5fa6770ba39 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
db1ca2fdce012ad007dc88abe88bb73f9bb1c854 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
3b336c1d3c495970b5fc429ad39c3ff87b6f0c26 RDMA/core: Resolve MAC of next-hop device without ARP support
355e47dd0c129736ac9822ed2a241694fb001517 IB/sa: Fix sa_local_svc_timeout_ms read race
8da7da968b2ea9f1d4d9c60dc69d0b7b505f3e64 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ce04b22bbb1ee0fc01db6452fd28e975ec02a93e wifi: ath10k: avoid unnecessary wait for service ready message
1d53c96e0da861e39ec533b56a0d9ad7bc536a1d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1703c6f1039b37e4f785110caac2b4a001e16b7f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d75bae4bead103e3f853ca57297deb883fd38238 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
147cdad5e2852b4e4ef28db32e8140f53a0a4530 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
00c696e975395e7ec4e8d027ebc043cb9735f7f9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bfbc8b9a81385c16dba31dc760ef1f97d339f6ac remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
53dc6ca485169701a823f477c8ae5d368e186e3c coresight: trbe: Return NULL pointer for allocation failures
6a176bfbabb97d9e867f9e0b02b455c1036f1a62 NFSv4.1: fix backchannel max_resp_sz verification check
4caf7bda5e64aba809c785529226f4e1f95f82e7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f3ee7fad514331592f7f665e82e6a15b8561dab9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ed754f612ccbc4ad0469bee7bdb32592a1c49109 usb: vhci-hcd: Prevent suspending virtually attached devices
3c7b4895e2a7b61df98a3515a9d9307a50e158dd RDMA/siw: Always report immediate post SQ errors
e17d3b7c437e88f6ba81b5abad393f4d5a88afdf net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
890f4cd718203fe45124a47d4613f4f6655de296 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f675208861d53bd1d3593b216b4d77ec8e6f3d38 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
c5746b36293346f3783b3fb16832754f75187f0f ocfs2: fix double free in user_cluster_connect()
76d2f03df9bb43cea239f7348ef1893427d6bac9 drivers/base/node: fix double free in register_one_node()
e12b26761bea9f20917f5e72b809777835e750fb nfp: fix RSS hash key size when RSS is not supported
454f099cd761814e845e8f0ab17ddd827cc4852a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9374e082cdc503685470c6c13a394a3613b89424 net: dlink: handle copy_thresh allocation failure
bd5983a34df324277f1aa34a3b1de383f046beab Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ed12499e07b8df748ed0994d76ffd178d3ed2a1e Squashfs: fix uninit-value in squashfs_get_parent
009b829c1f590ab1927caed7b5963b0b06c3e4f9 uio_hv_generic: Let userspace take care of interrupt mask
d98ab3cf948f14f32a012b85087cb5fbe03ca525 fs: udf: fix OOB read in lengthAllocDescs handling
51e32ce2045ab08371d9c035e3be10a9c7b9998b net: nfc: nci: Add parameter validation for packet data
8905f801f7ab93b797c2a3e93c9ee556719df179 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9f1e8fd27069f34adc1e048d1da9a282adaafacc ext4: fix checks for orphan inodes
834efe737ba2b328646edbb26ef4774d1082c97b mm: hugetlb: avoid soft lockup when mprotect to large memory area
547bd36c4fe7dc9c78b7a85792da52435fa6c856 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d72ff1cceb6f7167f63bf8a385d45a35658ab3f7 Input: atmel_mxt_ts - allow reset GPIO to sleep
39f107812dc8e8bce5985f9cd59874aa42345647 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4060ee67782db00b7b870ac9c2fea2e5f7e427e4 pinctrl: check the return value of pinmux_ops::get_function_name()
dd75a659832e270f39ffac873c4e86740985a531 bus: fsl-mc: Check return value of platform_get_resource()
9a6f959f43f64f9c8eac006a85219e12066b1e4e usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60dfdd5509ef-4456de4209ac.txt

ad4c830033effce1a435f1a79b12d7e0e987f75e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c58323329d628322072849900eb1e673ade32a2b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cc43b1b53091ebf2fafe5108059fda5c1025e4d6 udp: Fix memory accounting leak.
d55526a6b249815af96a471f77ae462cd05e0242 media: tunner: xc5000: Refactor firmware load
5357facd788fb4754d57e6656ec3199c8e694414 media: tuner: xc5000: Fix use-after-free in xc5000_release
7f71b60eeea3ecee30572821ca8761eac1abcff1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ba0e4a84aae98882ecba5893497bd62164fcf819 media: rc: Add support for another iMON 0xffdc device
41bc7662a15787b57e0a3d780bd8b9d7791fa05d media: imon: reorganize serialization
de7e365fa1f23bb5bcaad0be811e065fe4a3b645 media: imon: grab lock earlier in imon_ir_change_protocol()
48550f11a2dbc3760913f132f6f3d0b5c400caae media: rc: fix races with imon_disconnect()
f5467dafde399c86c069d0b2ac60a2f4e2a97713 USB: serial: option: add SIMCom 8230C compositions
b38574084a7930ec9f9a135b3889a3eabde9419c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
70704940f9e1afebb4ccf1265ed3b5b27451d7eb dm-integrity: limit MAX_TAG_SIZE to 255
e688243817ab16e2e983b0d9b071ad3687d6c5ca perf subcmd: avoid crash in exclude_cmds when excludes is empty
9805eeab946810c11bcc96ad68566b248c2cab1f staging: axis-fifo: fix maximum TX packet length check
aa842ea9bf8667c441be293f4a3bdc38829846aa staging: axis-fifo: flush RX FIFO on read errors
69f19b9f86a9f8a2465be3ddcee6e90496ff5cb9 driver core/PM: Set power.no_callbacks along with power.no_pm
eb0062499cd0db2e898e87475a9622bdaf5f6ca0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
895c2aee152f33a2d0679a399f2b14daca992d3c x86/vdso: Fix output operand size of RDPID
73f8538bf6788166720555247b2e8fd340c79ebd regmap: Remove superfluous check for !config in __regmap_init()
fd9645011603fc3ff2b230c597818cd74db8ba79 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
20ce29d8554009939a2e88a4098046b86ffaf447 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e6b408c29e562f7b3e8ae574f2bf44797dc058b9 pinctrl: meson-gxl: add missing i2c_d pinmux
ae2ad98a8e0f40295ff6a3d558273c2d745a0897 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
27ae7b2ff1c105bd0283d0679e4baff195aca6d4 block: use int to store blk_stack_limits() return value
a49a17fc34ee56354f75ea36ca810afccaf7c822 pwm: tiehrpwm: Fix corner case in clock divisor calculation
25c5490241d9122107ba23738f1afb7ad9812fd0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
948de2212ec14e17ed2b41121581bc7deefc33b4 bpf: Explicitly check accesses to bpf_sock_addr
848905c1967b77984e9f6d6d1801659526b06ab6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
95a84afaf134bc07faa70584aac82b664a4e5364 i2c: designware: Add disabling clocks when probe fails
de223664f4a8248e1e003e05578a6187d969b3ee drm/radeon/r600_cs: clean up of dead code in r600_cs
8ba2b0ebaa0a637e152fa2c895e001837d9e446a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a11ad1c40b61ff9a324c14a55097778345a0070d serial: max310x: Add error checking in probe()
d3abc04c8a0bcfa996f8ea968753a00976b2e609 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4c5241f7f5041cc99bd1b49f4c9a03ffa6dd59cd scsi: myrs: Fix dma_alloc_coherent() error check
3bdf21f1c2ef3f2553c0fad7c1aaeb381a84538b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6be6ea5ed51749c88ff2b8a0a64042813cbb2b84 ALSA: lx_core: use int type to store negative error codes
9caf1e92b9f038aceb433a663e80d70fb70c4edc wifi: mwifiex: send world regulatory domain to driver
0c6bfedc1f9870897191211f000928b282de11a6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f37d95065d7d2eb301dc17daa90a45650fcbaf85 tcp: fix __tcp_close() to only send RST when required
0d970f1b277f0a2a4f7ac384fa2dbbef3bddbcf1 usb: phy: twl6030: Fix incorrect type for ret
82617299b39f117145267fd04461b954456681ec usb: gadget: configfs: Correctly set use_os_string at bind
e3ebcef752ba6cf4b26dbf10ac8501d3f6cbe43d misc: genwqe: Fix incorrect cmd field being reported in error
9bd5371ff2f045d7f83f454e20623b8700aabeb3 pps: fix warning in pps_register_cdev when register device fail
728aabd7cbeb68afd69c46a9e1a790b8efcc8f4e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8091bc54e9d6c27c682e83ce1da4556cc54b55c8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a1202fefa2540aa43790fd554da7f6fa4ecee45e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2e965c0d3b7255026765613168d762a8e48fa7b4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
79546f1516b09be8b8bd51def8a992ee3a23b4ff netfilter: ipset: Remove unused htable_bits in macro ahash_region
457462c02346085a287cb6cc99e0456fb405ac15 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
7284a312715114c14ab4af2823e092caadf49c2f drivers/base/node: handle error properly in register_one_node()
78d6c2a25121fad22b8fb718ea9748cb8ba0d925 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e8c61bf263e60262c17eb62f6fcdc6985c720555 RDMA/core: Resolve MAC of next-hop device without ARP support
a8da7f4349679b4467761a88da2a2b0e85bf5199 IB/sa: Fix sa_local_svc_timeout_ms read race
98ddcbb83c5564a9b77117b2180bff289a46889d wifi: ath10k: avoid unnecessary wait for service ready message
425fc1399c4f09e4bb4a2abd8cc431b686f8484d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
263d38ef4b11f28a63410ef99ea767baa675d1b5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c9052c179a3fd85f0f12771af538bb12382e2551 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
15e02fe2d77709382d034162bb999a492e9831fd sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e329a9fcb0e331ffe8e34ad35abf494f5fa2253b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9dda936b2c7cc50ade9c0becbe3562e09bc893a9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f0c9ea707e1c686669b450089aee42d46d42ea7c NFSv4.1: fix backchannel max_resp_sz verification check
74555194e4d93a706768e7580fc2b32b3c7eeca1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
ab93320c31d3f68921e92a6d7ac9ca4cc55896fc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0ebc33c0ab7488d027ac0d2f9cf0aaaf50b3ca6b usb: vhci-hcd: Prevent suspending virtually attached devices
e58ba7c6999453c0a5b05658fe9d1e8036e96928 RDMA/siw: Always report immediate post SQ errors
1abd5ed57ad72cb42b71bd4f6135f857f670ab86 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d400b1a8c93a716fb4ed98bebab88d5a7754df41 ocfs2: fix double free in user_cluster_connect()
efa6e51eec4ad7103fb5c8dbc346f5180cd557bb drivers/base/node: fix double free in register_one_node()
959c0bdda76f2fbf455bf735ca9ebf473632eadc nfp: fix RSS hash key size when RSS is not supported
ae9cb7a1b384a32cc739bff74aff969f536c4a65 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
439d6d2e3f76cbc9f5b2d693d31a05888b275ded Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4be4166e65a7891453910e017fa00d540fde6d38 Squashfs: fix uninit-value in squashfs_get_parent
748724dff252354278a413d9343139c60928ea68 uio_hv_generic: Let userspace take care of interrupt mask
8b35751561bf988de09dd00e99bbdca2d93f3991 mm: hugetlb: avoid soft lockup when mprotect to large memory area
0b20e06f6e4f784188bcb5a0469508179f288cdb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4456de4209ac38793eb562cbb78a0bd9bc49de5d pinctrl: check the return value of pinmux_ops::get_function_name()

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0d5a649741-71295499078a.txt

aa564c4e39eb003cdc628c2095434c8f41608df6 crypto: sha256 - fix crash at kexec
9941462900c70215a8a728f654e14f15d8a9bb6e selftests: mptcp: connect: fix build regression caused by backport
2cba3bfcd8b189fe2dd62df72e214e50aa1e32e4 gcc-plugins: Remove TODO_verify_il for GCC >= 16
77fc0ca0d5cae721ad91b5ca0d6dcba2b8b2e630 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3410066cc7dbe67a0726138d6467094e4a004e8d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
19dd3319653da844896e4716f89ea1f95f143a1f media: rc: fix races with imon_disconnect()
8657f1890509bfbd144d20248e2412fe292594ab ASoC: qcom: audioreach: fix potential null pointer dereference
0f69396f21c71a7d9d49a328d3397d57039aad7c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
0b8c890c57b132ed4146d86aa2815558da3ce823 media: tunner: xc5000: Refactor firmware load
e3bd209bbf63563b9066145a19c167b744cc633d media: tuner: xc5000: Fix use-after-free in xc5000_release
565ba31aff0db47058ddb345f2dc7e706abcb40d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
aea73f5a1fc0c93e0c37c7cb58c838ab99574f53 minmax: don't use max() in situations that want a C constant expression
f2c3dbfb2591ea2e357380b1e519fe294cad6460 minmax: simplify min()/max()/clamp() implementation
328f94c9b2f2b81c43fe244e2ff8d7ccdee5b183 minmax: improve macro expansion and type checking
e7524692e0394e695955e3ce2c355b9424bb394f minmax: fix up min3() and max3() too
15d934322ac47dceaf3250668369f091aa6b6660 minmax.h: add whitespace around operators and after commas
460799a136d58a615f0dc730653da59f9d6792c8 minmax.h: update some comments
0edbd4f78b12b2bd1f815d07f9eb5c7a2709501e minmax.h: reduce the #define expansion of min(), max() and clamp()
ee9a4d80de35e13f7bb95198cda003b47f2602c0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
dd43273d28bfe978d5aa7a8ec80470bfa7541c69 minmax.h: move all the clamp() definitions after the min/max() ones
848b878521ed39ca2a1746ec3a1dd5740c2471d8 minmax.h: simplify the variants of clamp()
f165514bd75cf0c5d611a2a576e56e333fab7a4a minmax.h: remove some #defines that are only expanded once
c320142c23cf9bf4be2d58648418e48bc30b2666 USB: serial: option: add SIMCom 8230C compositions
8e06689672844f2117ee70d7dfc3918faee3bb9b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ac9648b3201cce9de35b75eade211fcf8eb0e41e dm-integrity: limit MAX_TAG_SIZE to 255
39f8d2d76b262dfc57d1f0381b9b0229dd3cb0d4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d67a466f576d16dea9a5fff2ecd24e24da2942a3 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
211d5cbb0157e84512cf3ba241e7100be6aad566 btrfs: ref-verify: handle damaged extent root tree
8ef27a728be30089f2871b577af929f4175aa028 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
11d87d6384d594d6c878eb7f1f035e44062c8a5e can: rcar_canfd: Fix controller mode setting
96a08a7ab3ff9976ea211d99431752b7f67b375b hid: fix I2C read buffer overflow in raw_event() for mcp2221
9663518d97e52cdda0808652f2fc744cefd8b6cd serial: stm32: allow selecting console when the driver is module
c0c5931fcc7e9e92f6cb34436d72f8bf2578c7b7 staging: axis-fifo: fix maximum TX packet length check
1f8d44ccbed3bf3248b22addf94d025f18f4f8a1 staging: axis-fifo: fix TX handling on copy_from_user() failure
0217ca26eafae96d66c5d4d3d0ac306e17865557 staging: axis-fifo: flush RX FIFO on read errors
bb3387649a7a269be39d52b8b8bc870537984b84 driver core/PM: Set power.no_callbacks along with power.no_pm
9fe89ff05145373802d1168c9ee7adbd5f475766 crypto: rng - Ensure set_ent is always present
f0cfdbb7d17dff27d18dc1fb53275113f43d1ded net/9p: fix double req put in p9_fd_cancelled
79773e06dc9338fec677a2a5debb01d390ebc23f filelock: add FL_RECLAIM to show_fl_flags() macro
1398443c20ca22a05d8270d0948e63d2250549f3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
58ed5e52a54e3a091296d0e61902df9a02506cc9 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
42d39dffe90c699fd20ca2ffd72d4c98a6d6d4ab selftests: arm64: Check fread return value in exec_target
6aaaf66bce1ec778225a02f6f234e7229430cdc9 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
1d518f635ef3d9c6c81259abf8ed9b80bb0209b6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b23f3bf453bd8ae0ac3541ccafc5aca1d55b04b9 smb: server: fix IRD/ORD negotiation with the client
0df3705fea2f73ed1f0b13f2b95d323489658471 x86/vdso: Fix output operand size of RDPID
c55513398c5c253b53b0cdd7da8819729e15424f arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
77c54999acb422afd05352931612cb9a5993ff75 regmap: Remove superfluous check for !config in __regmap_init()
6dd19147aad78f96f811985ec534227f07969910 bpf/selftests: Fix test_tcpnotify_user
f1825a32f08e8b6313c6f4d30a85da0c887904a6 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f91858311e955681f8de86376ea89a1e6dcdc0fc libbpf: Fix reuse of DEVMAP
b130bb46a704e26e7af87aa4f80e72a8dc03a629 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
7493d99195a67bf0f4f50637ce4a32ef147cf4c2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f3ee1e07528884d2e5f665df33427706b040736f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
408ad54e566e49107071559eca42e8d29fc4e316 pinctrl: meson-gxl: add missing i2c_d pinmux
73de79bdaaea70a65088c153b079e1e1ffa5d464 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
38411df7aa8c90f5960535d055f62f66f2530064 ARM: at91: pm: fix MCKx restore routine
8eef43288619a3af6e4ab5f055c1f826b6465e9c regulator: scmi: Use int type to store negative error codes
66505f2509e7766252ea17ec29cccd4c0dc397dd block: use int to store blk_stack_limits() return value
dca4830fbd429bb0872ce057ee726e1bb4805066 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b4e641c556bc99a55c9e1e1cc7eb339036eef540 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
245c42e111b87f491893893a9887cf0e6b4058b8 power: supply: cw2015: Fix a alignment coding style issue
65e9b57c10444c2cd2206cd0dcccfb4723a9f269 pinctrl: renesas: Use int type to store negative error codes
0febdcb2c12202cec44046818977ca4a4b41f0e8 null_blk: Fix the description of the cache_size module argument
52b3b9ed1576f5c66de02ff01540aafa2be0b9a7 nbd: restrict sockets to TCP and UDP
fd7adb3128fe869610d61bb313adb018b5ef25dc firmware: firmware: meson-sm: fix compile-test default
c9c6a32db859f10978527e485a74966fedaed4b7 cpuidle: qcom-spm: fix device and OF node leaks at probe
8b4f419e68a775ebdd6346cef45fc8116f854691 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e3172ef83c01bff51f3996f82a5ddcfd7e8e568d pwm: tiehrpwm: Fix corner case in clock divisor calculation
2fb912e61128b31f2ca3a93813d2f0e50cd1b241 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b3c4823a3cd31a2ebeb51d074f40d7bc9440ab70 i3c: master: svc: Use manual response for IBI events
71359daf65b70e5c13583adec625c56bfc8ca935 i3c: master: svc: Recycle unused IBI slot
a4b05e9213219dd342fb044a464ac56ce21863cb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
984abb4f59faf12d955fee2a06cd8b144243d76c bpf: Explicitly check accesses to bpf_sock_addr
39fae789e2e32d8f5dcf4708b271dcf9457c950e smp: Fix up and expand the smp_call_function_many() kerneldoc
386276926b7a7f85c2f8fe059a457d7c8d620cbc tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
927901e837a9fb52552809ddab04df8455d7d29c hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
87a7b44e18c954e36eae967daf02bb72fa64b789 thermal/drivers/qcom: Make LMH select QCOM_SCM
b839160f51b8126f6784658c1cd05911dad329bb thermal/drivers/qcom/lmh: Add missing IRQ includes
ab09c7fc019d773e20be45c19fe03edd69b48603 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
10d7b597c64b96289fcc7749a7eab38299fbe80d i2c: designware: Add disabling clocks when probe fails
6eb452a272206dce35e90619b5a7c8df1aceeb01 bpf: Enforce expected_attach_type for tailcall compatibility
b706efc1052f7a40bf826d8867d29cff0a7c385d drm/panel: novatek-nt35560: Fix invalid return value
80f8b10505080ca5d20836811e9223a9dd5af109 drm/radeon/r600_cs: clean up of dead code in r600_cs
76be6b8fd6cc93d9ec82341d62048ad0c4a367bc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5e894a5229be8a5aac07ecdbd6db0cd189d297bc serial: max310x: Add error checking in probe()
aa1189ed0ff349ff72dc5fe5d110edf777548b30 drm/amd/display: Remove redundant semicolons
e5155ada6a87175c9db848dac3e6ac8ac8bf3605 hwrng: nomadik - add ARM_AMBA dependency
b88615d2ce5be1f70b5be67a230953e02cd57f9d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
41b1f81b7bba1a92bc437b446fe62f7a9f1f9bbc scsi: myrs: Fix dma_alloc_coherent() error check
88470aa0091026d5598ea757a804a25a071dacc5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
fcf2e23e0755e0727aa1bd42b49ea7623498ce54 ALSA: lx_core: use int type to store negative error codes
34b46781c88cf98b0835561cb9d26c92294d07dc media: st-delta: avoid excessive stack usage
6d848f46525e5a259b819f9f9f20c3e65bc0a953 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
cd5a8922dc200546eb35aaa5f51252573749f6cb crypto: hisilicon - re-enable address prefetch after device resuming
da593120ab7bb574f20624fc3c7c91c1ed1a0ec7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3eaa21cfa90ee2288c6c424712a57c8bfc804b0f drm/amd/pm: Disable ULV even if unsupported (v3)
c75c50058b6e255cbc2b0fef6d6a7ba9e870a8ee drm/amd/pm: Fix si_upload_smc_data (v3)
0119bd5dea2d1e036b9624f9f050577a4fea08c6 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
fc5c624a058a3b5d2d5fa38c286b2fd1a5f456cb drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
00b44c294b734fda6bc00e564e78467ef3e1e8d1 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
11844c57064f2025d515b31cbc1e388d2515a311 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
83bb4ce58a0429312f50f6a936e32c85038936b8 wifi: mwifiex: send world regulatory domain to driver
412f09b7f9acf7354facf90c4df3f243dd5e02f0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
100c059048f9c27c94f7ae1c9e511510c218b76d tcp: fix __tcp_close() to only send RST when required
fb1ae852b98c78239818004f603cddeeacb5f765 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
3633ce7211a07278ce2fcf70c0d0aba81843750a usb: phy: twl6030: Fix incorrect type for ret
f520f2e0e95516d018f5b49d3bfe18e08bd648f9 usb: gadget: configfs: Correctly set use_os_string at bind
9d85726c2a3288009fc0782232095ae84486eddd misc: genwqe: Fix incorrect cmd field being reported in error
920d4f37d86475013223d02f6fe4b12c7e51d673 pps: fix warning in pps_register_cdev when register device fail
2498adc95edce9067322582511e275e70958c5ee ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a59ead5c4965307ea161c0d9536161012100d5df ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e5ef967b186d7e3048c2b25b36337ece99467709 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2a287326ebaca3889cbdf4d4a153c54655dd80e6 drm/msm/dpu: fix incorrect type for ret
385903071065eaaabf0d95c2feedb0fb2613dcd2 fs: ntfs3: Fix integer overflow in run_unpack()
c575a525a6d7b490f692849331061ca15b2f85bc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
00dfb98ace4b57b5670e16deefbd7fb04719c87a netfilter: ipset: Remove unused htable_bits in macro ahash_region
08bd5dce87af3a19ee60518232ec41b864e417cc watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b7b6ee6221aa6e6a0123da49e9ce45c78ce71e0f drivers/base/node: handle error properly in register_one_node()
3a02ae8eb587b1c7e1e42940860819a3c6de038a RDMA/cm: Rate limit destroy CM ID timeout error message
512dc765d2bf24c903357981527169c5db0d3c84 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c80e7b9231559c75f44c5098d5a823e361723989 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
95420bc745b2f6f44096583c112a52e49a8d4b56 scsi: qla2xxx: edif: Fix incorrect sign of error code
40d3bc07addb3ad69400057672c947eb03da457f scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
3a752b494620a4924e3f9f82b08a7a54e040b1fa f2fs: fix zero-sized extent for precache extents
eae7657706899b975ffef5d06dc2ebee97713fd1 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ede26bf663118e230201bbfa53e628ec8aa22209 RDMA/core: Resolve MAC of next-hop device without ARP support
58461859125ee0aa2419da31fb8fa08c68efba5b IB/sa: Fix sa_local_svc_timeout_ms read race
dac51bf2ef484304f5e49962717fc6a5a4235984 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b07c2d288a47b6ce40cb4fdab78a703abfd7772a wifi: ath10k: avoid unnecessary wait for service ready message
46ac2fe0ec3f3f71939ef755045368ab7c263de5 wifi: mac80211: fix Rx packet handling when pubsta information is not available
8a5ee35685166eb110f91787930e447f53dc4a09 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
81aa182caf2245cd3e575e2e58f8d583266cb231 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
42f915c17a2898db03e6c67e906f487b4122212a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
da489abcfb5f30063984b55a9d16f8d2839e403b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4395e8bc229805fa7f7362f9c8ece3db47f55c84 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7ca23725603d18234a176cd9367a37b53fe10284 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
daef52219205908c502e453ba9badeebfdd277d4 wifi: rtw89: avoid circular locking dependency in ser_state_run()
a087621abb858321f85d339ed179c87ecb017e70 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
a883dee2b0fa752d25c554cf90a8c95f87a79836 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
77104ba8948498cb223796c160cf698fe35f6583 coresight-etm4x: Conditionally access register TRCEXTINSELR
af7f4d6b34b787948e0d5bc17fe87d88d7b3f683 coresight: trbe: Return NULL pointer for allocation failures
3edd2dc492698d1b7ba33637e7f613aea14c4b1c NFSv4.1: fix backchannel max_resp_sz verification check
cceb723acc19192d8bd75ddb2ccd5ee6ec510594 ipvs: Defer ip_vs_ftp unregister during netns cleanup
77d67394d414c1570cd1f013125ddd2b5bc86785 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
af6418d74e437f83fb3d161c018465ef8e2fb6fb usb: vhci-hcd: Prevent suspending virtually attached devices
8388d5d257f0284ac40d3a594b64f33d09dfbda3 RDMA/siw: Always report immediate post SQ errors
5ca9aa9779d0f8773e057c595ac8c5004167b4ac net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f177dbc80087079fad1b7e457fe34fc6d1165370 vhost: vringh: Fix copy_to_iter return value check
3350031f050fd70439881feaf17a71088703e5df Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2b639de117702c91bbc631294ee22f1771ef2d4c Bluetooth: ISO: Fix possible UAF on iso_conn_free
aa4a766b8dd26b118e6603bfd6a884f5bed77a6b Bluetooth: ISO: don't leak skb in ISO_CONT RX
4a34f8880f7e3f7133b011f35a2134c526ef21d4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
c7d6d3f8d6e2cf5bd633d5e8388bf62ef25d5cd7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3105d2d4cf7ce850468825dfce86fac2f1900bab ocfs2: fix double free in user_cluster_connect()
b352cd66e558c3f0822e6ebe494db016450c3779 drivers/base/node: fix double free in register_one_node()
d2fdd1011156043f81669487b6d47189ef1053ae mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
f4d46b3bb54de66cdd81090fa016c346ec0b241e nfp: fix RSS hash key size when RSS is not supported
19b250036685a69f36d2fe30ddc457489bf38ae8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ca464e7f87f1af9e9e6efcb23d2bd624a15cc83c net: dlink: handle copy_thresh allocation failure
072f6a440db47ba0bf160685931ee29c05940aca net/mlx5: Stop polling for command response if interface goes down
41889207a67e9fcf7f06acde09573438cd7da7e7 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
de0487eee9d22cbdc39acd7d4195874f64922bef net/mlx5: fw reset, add reset timeout work
5022fc8d146e814fb7b535dcb4a37264ccd767a9 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f092b521de4115f12c58b8fc36e326ef11475658 vhost: vringh: Modify the return value check
d4afb0bde67d89beb96c868a054b3d3e811d7d48 Squashfs: fix uninit-value in squashfs_get_parent
7b4cfa371bac41763bbbee5fb935a7ab4125081b uio_hv_generic: Let userspace take care of interrupt mask
f3d9c87ea3d39f378b0b4d7c908332d8e60e47ef fs: udf: fix OOB read in lengthAllocDescs handling
3d0fcbb20f67713ce2a45c4b2f799d746974db40 net: nfc: nci: Add parameter validation for packet data
1baed63ba0d109b6ff9d131c312ab94dfdd006f4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
76f60658ab06aae49231a71cef09333c03517ff1 dm: fix queue start/stop imbalance under suspend/load/resume races
ddea2b82f0e0324d11538fbb7fe85f9d36e835a6 dm: fix NULL pointer dereference in __dm_suspend()
7bd2271c346ff89ab7c3fb6eaa874eff1cf2c895 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
cd42a5c7c26fbc8427a170ec99922198b144dc1d ext4: fix checks for orphan inodes
fe7bba5d93ff9cb999df4946ddbc17a42d4a677a mm: hugetlb: avoid soft lockup when mprotect to large memory area
9553fdbfb3c7dd37469e81fc43b2ba3723df763b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
7c7c41bd7ef7e61a15d6d68a9802fc778956de2f misc: fastrpc: Fix fastrpc_map_lookup operation
9dc94a5b521ee81adde6ec0e667523ecb945ed99 misc: fastrpc: fix possible map leak in fastrpc_put_args
ab9fe8dc4011ae1034b8dfb355aced65e8937c3e misc: fastrpc: Skip reference for DMA handles
7dc18d92e748c12065a9a1cd3ed2e5854aefdc67 Input: atmel_mxt_ts - allow reset GPIO to sleep
fa43ba9f9185edf3b19008f3ba1131f2a4d33594 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
237f5b0b74149e851b5293d8e392787808470e41 pinctrl: check the return value of pinmux_ops::get_function_name()
c327241f112dd6d9f867541cddf843d98479de7b bus: fsl-mc: Check return value of platform_get_resource()
1106979e794c9b50182102d0796f03a95e6090a2 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
f5772869502581f242350d89b99333638ee95dcc usb: typec: tipd: Clear interrupts first
71295499078aacd9102098348d86f77839a4d6e1 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11e7701849e-057b17e30d04.txt

480c244019859580fecb4b453e64128a924cd54a filelock: add FL_RECLAIM to show_fl_flags() macro
67547a37ad1021166660805449c7e8ec0f8e2be0 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
473c56e8cca18d4bfee648b1f710e066fae69cee seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
cceccf252c33b4fdc763c062a12ad0ff401677ab selftests: arm64: Check fread return value in exec_target
d8bf11a84a7dd01e4990b321fab227eea42081c5 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
78278632d6d7a695b5833ef8c5f3cf970d76d20b powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d57681a84139829f9be32947081f9e5fad0ae2aa powerpc/603: Really copy kernel PGD entries into all PGDIRs
3f2726ab959ebded4791b074cca7f6db3d7fad60 uprobes: uprobe_warn should use passed task
eef8619a524b5d63d87a04747823101855a7dd8a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
75a0920f1e0fd9ec8d32d88f72309ec58baaedae perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a84db2e35bcf5c9965b4194e88f6464d2d11a948 smb: server: fix IRD/ORD negotiation with the client
0ba0061d869f40d806501777a3138ce1062e5cd5 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
c8e87328f22d0086d5ec821448e33a174ccc9e4e x86/vdso: Fix output operand size of RDPID
243d295f6c17134ceda6ae74d8b7459ba19469e3 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
654bff53f9e216dd2e1fad985eedb8895e7915da btrfs: return any hit error from extent_writepage_io()
c2f09803758b68b013089004e25cb670a83a8e3c pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
5328203ba87c859b652fffbf5b791aca3c7bc8b5 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
401dca375cff07ed83e8e4510c8965d75466ff6f regmap: Remove superfluous check for !config in __regmap_init()
899c422dcab1a9df66ade0113567084e782c82a0 bpf/selftests: Fix test_tcpnotify_user
8dd335000ace228f5aa87f4b0ea397211788aa23 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
7ad7d14d07e0ad40d042ca01a2d514eb6751f521 libbpf: Fix reuse of DEVMAP
b21d03d787bde54e032a2424d57b530edafd9bfe ARM: dts: renesas: porter: Fix CAN pin group
5a4d6d0759dc93138a4c9c1b6c58f4063b400957 leds: flash: leds-qcom-flash: Update torch current clamp setting
d4c325874e12bc195ab189b9e6b1ad1b8b2ff831 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8786b3d8009b7f73113977701445164d711e9c88 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
f7ab68860ff11278e49e66b189b871232e72ee8d arm64: dts: imx93-kontron: Fix GPIO for panel regulator
1c7fe23f0e9aa0f33efb4c2f7a1cd1fc1029a076 arm64: dts: imx93-kontron: Fix USB port assignment
35ee68a77ffc55022ac1a55566545c83fefc28d1 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
31ff9de9b5a5740305ff52c69d79f6486c281164 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c22193747897700fdb2125abb3efb9bbf016f554 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fecb3552c0d16d513fcb486eb755c1c8844a4022 pinctrl: meson-gxl: add missing i2c_d pinmux
4e1db7f8d40995e75bb5d4f418569220142e4b1b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
278e0c8f5999c877f7c82115d21a5f3445708d8e ARM: at91: pm: fix MCKx restore routine
8b053122c3e16d84497fe81b4e75ff49c5c69380 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
60cad7df4fa45db6354b7ee800d0156f13a80c7e regulator: scmi: Use int type to store negative error codes
20b0f90c92bf80d7cea419c6cea9a2d56877b811 selftests/nolibc: fix EXPECT_NZ macro
4f64d5df035ea33bd465c961513237f3ea16cbe4 leds: leds-lp55xx: Use correct address for memory programming
c24fe6e5a13b37dfd93551c7c1070012dd45b1c8 block: use int to store blk_stack_limits() return value
670d7de7423ccbbe6e29b9310808fb15fb608d14 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ae2d0f4c2b0adce31f39d53b555ed36b222b5c7d vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
b49ec7225aaba77d4b4821545400d993d8251962 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
eb2f3c75f5ab860339b8d6cd96ec6e109e8b30c6 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
5547e59bf26eb9b5a27e4b32e0dd9964feba1ba1 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
068fdd7b7d67d870382b6f141a570fe682437e87 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
43fe124cf4a220cfbd5888e9ae4617e651104338 power: supply: cw2015: Fix a alignment coding style issue
14bff2cbcfdeb3f546600e7338866f03ce21e41b pinctrl: renesas: Use int type to store negative error codes
0cd662e0bc4f93e3687f8c57330fe2a99abfffe2 null_blk: Fix the description of the cache_size module argument
cbcc9e74052ce853ad6b0fd11af01dbb3a0d5932 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
3174a7ef64bc53f4bde4e55f540943e0b4553360 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
1780fb3e0e4a48e00799ace00c95ed34d2de4df9 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
def7003efe9b61bb50c4da7ba30cf032c3529f04 nbd: restrict sockets to TCP and UDP
b31273c69d187449ac63291e15ab5da6a6d021e5 PM / devfreq: rockchip-dfi: double count on RK3588
a2215a3b465568807aec8e610173f73d9b4cb10c firmware: firmware: meson-sm: fix compile-test default
cc5971a00754c36ad389157d28f826ca1f844f6e soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
19d286872021b6eb30a0c1077683da8a9c1dfac2 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
2ebccf38bc8ec607d0f742a8775d31c9d79b72b7 cpuidle: qcom-spm: fix device and OF node leaks at probe
351edd4c9227774191dc82cca4a64492704ac1d4 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
81b84645208a749c92b5482bf6f7920e727da6ee arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
fa1a9e46841fbc3856ba18c4a13115a62c292417 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
032e6858fc2f30c43e65703d4f39215334dfb46f arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
99457b4800b4b2c29ef9ce489f80195786674f11 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
2a2b9401e2aacf497194f44f1cf1d1d754f8cddc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
43167bfae2ffea95f9fd07fdf35ae0bcfbd8b270 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
2299f2035aaada6dfadd5385d855d2c2b6b3c262 pwm: tiehrpwm: Make code comment in .free() more useful
ced58d7a668d6bc0b64d98f4977ccab4d9823602 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
6acf7ca6cb495f816863f22a6a5dfb807bbdba93 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d5d4c2402e8397b816f2b59ff9286b26b17cab74 ACPICA: Fix largest possible resource descriptor index
d8f74517ee5a99f3cc70710f800a75158af98721 riscv, bpf: Sign extend struct ops return values properly
3a6e567df948341542ab6cdf5c62cb5c53799e8e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8a4b99d12330332f188ad7bfb6b69d1c7408a366 i3c: master: svc: Use manual response for IBI events
477ece86c9e132ecb791f12f3184618d56acbe7e i3c: master: svc: Recycle unused IBI slot
28d99761726f9d408c37cf55840d387738f659e5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0324074fdab0f66888945acd2a5b49a95e6c538b bpf: Explicitly check accesses to bpf_sock_addr
f24d8e504868604ee157c7b1de4281d9117d81cf bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b771ef0aa18e8bc38c0514681f3ac613dbaeb70c smp: Fix up and expand the smp_call_function_many() kerneldoc
baa2ee0625541d6d06e59e31c637f42d0ba6e007 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6f07edb29e030a44fd81277e7b1f3b02b6d712a1 spi: fix return code when spi device has too many chipselects
d0255261116ec473f7b809569b1f45b5e65ef133 bpf: Mark kfuncs as __noclone
0ad3e2b531e1358bad866c295e0537e74d3bfc82 once: fix race by moving DO_ONCE to separate section
c13680be1ce8a5cba9bb9973704510e56c996a3a hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
3b21ce5af3b1df0019e84478b4cba4720e551d12 thermal/drivers/qcom: Make LMH select QCOM_SCM
a2d83361f155939f23fc1a32ec7db7965086411a thermal/drivers/qcom/lmh: Add missing IRQ includes
d551d22297ee891cb867a35411a99cb042e02107 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
87b3683f5a6f5de95581f1f7abe7ae7548265c07 i2c: designware: Fix clock issue when PM is disabled
fe37630e2417050b9a5147a6f0be2f2afcfd67f5 i2c: designware: Add disabling clocks when probe fails
f10c773687654d6a4320e10e2e438e21efd7cb48 libbpf: Fix error when st-prefix_ops and ops from differ btf
2bd65e586031aa46f6a7aa87833261c8d2ed78e4 bpf: Enforce expected_attach_type for tailcall compatibility
8372daadfcb78a8fc5248348616d76cc5e5a9327 drm/panel: novatek-nt35560: Fix invalid return value
bd468de988d226d0d093a29630036f36a8c27380 drm/radeon/r600_cs: clean up of dead code in r600_cs
ffa8a6a825fcabea78bf11c83f4c9aee4d1e29af f2fs: fix condition in __allow_reserved_blocks()
28c1742b76e750c3126c307f65eedcebcd4cad0c drm/bridge: it6505: select REGMAP_I2C
871e87faace6967cde68e7b301a4a0fc06017f8c media: zoran: Remove zoran_fh structure
2ab0d5f7158811d6f4386440c8043f4590d51289 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
2f79d3d0ba781f7ecf0a2fb2a71bd4282eac96d4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2088a6c9a277efed29d323be86c65554e67a4e3e usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
27daff574babe0c207bf2f90a8a7f74156d934db serial: max310x: Add error checking in probe()
8d43aee9059903d15056056ed6680bb8901c67b2 drm/amd/display: Remove redundant semicolons
36a5b4c761a497f0d96b2c552bf7da7e7fab3eb5 crypto: keembay - Add missing check after sg_nents_for_len()
31234af4a95a88e5552a055854dad0baa678f2f9 hwrng: nomadik - add ARM_AMBA dependency
04cbba31b7f9834d70107900ebe1ea6a540344e6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a6003272914144368aa31b2aec54fae748313980 scsi: myrs: Fix dma_alloc_coherent() error check
6ec9f65523cda78e72224b2641d450434280ba52 crypto: octeontx2 - Call strscpy() with correct size argument
f1f1ff9a65d438a1b7f1bf95f5858d6dd8e0faa9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6cabed140bac4213fc29d9315d3f2006e2ec07db RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
0354171d70333417e7323bf32fb068aa06c11daf RDMA/mlx5: Fix vport loopback forcing for MPV device
1db3914e895d9f0d2b95d5851552b736b7dc38e3 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
60b63039b02fe9d6be1920f43f164e27bc742124 ALSA: lx_core: use int type to store negative error codes
8a7bfc4271dcd80420b17da3975538d354eab32e media: st-delta: avoid excessive stack usage
8ceb18068ec8710d927f25d36b09406ed2c9dd86 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
e68ddb435b67383bc09d279bb1eee0b5dd7e6b5b crypto: hisilicon - re-enable address prefetch after device resuming
1878ae1b9da6f2e3b7a5ed985eb49dad2e16ddaf crypto: hisilicon/qm - check whether the input function and PF are on the same device
3ed77e5c99c9f3b3e927fafa8e77c5ed02ab0451 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b7db25f646cba3ac2e57dee36e6cb91c127fb281 coresight: Only register perf symlink for sinks with alloc_buffer
ba361c5e910c176ff7b9a1d1c813cf45521ab19d drm/amdgpu: Power up UVD 3 for FW validation (v2)
8d6b432056c33f2166b6e0b6578123dfc0fec302 drm/amd/pm: Disable ULV even if unsupported (v3)
4bbcf6e61fb24fb09c9463edd25953e00dc68ee0 drm/amd/pm: Fix si_upload_smc_data (v3)
678ffe3f18cfaa2cb19db53b71e2b8a62f9552ca drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
d127c3cc49a3d951caca7aeacbfe36d8aff6433b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
280fff4a178de4b6c6da18fc44d7865b1a396f96 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
61bde8bc78174a28618465a7a855cee7245ae9fe drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
ce130808ae077d00fc1f8577daab68758385c820 wifi: mwifiex: send world regulatory domain to driver
bfe67d8f948e51c6d0192f5cf17e1220ab932342 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ba9a5aee683cb8803f208d32741687fe5920bf8b tcp: fix __tcp_close() to only send RST when required
3c385d81ad9f92a43d67fe586b44a1241c8a0924 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d720e274b472ab1fa3c1214487285827a36feab2 usb: phy: twl6030: Fix incorrect type for ret
17532bf09f359e94fc6e682d2d05f166e9912313 usb: gadget: configfs: Correctly set use_os_string at bind
ef6d80764392fea8c1a7431a5fc1833d38a9c6ca tty: n_gsm: Don't block input queue by waiting MSC
c94b861e32d73c057b8ddc7200574600a6b5643e misc: genwqe: Fix incorrect cmd field being reported in error
c3a90e30e99f9a12f5ccbc5650a3f23050f695c2 pps: fix warning in pps_register_cdev when register device fail
dbe2784aea1e0429a44a88aeb7121d08411d592c wifi: iwlwifi: Remove redundant header files
985187018e2c1e6f1bb7fb163f9202761e9c6c16 idpf: fix Rx descriptor ready check barrier in splitq
9058164927110231e8f34bfab623ba871279a25e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9d457b9f736639821984bf7cdc91010c05ecda80 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0deb10ce82a56480cd7dc7ec66e22c03dc58ec23 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cadb32f9618f31fffeaab78dd1f5748717641f9f drm/msm/dpu: fix incorrect type for ret
46f0cacaf3f7935e91b94e6e499a23720e80c907 fs: ntfs3: Fix integer overflow in run_unpack()
a82040375c31ec4d8fb9b70746126d7d2a0a5999 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
d603c249557dd7735683b81e6ad7bb339ed93ef5 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
5330c32832104ff9a72658977fc20090e715fed6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
98cf9da2cc937d386e7547699981aefd07c86df5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6293ae0bf531fe64bdefcbada072b05f71fdb2ac ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
fceb481b111adb619a7cab0a0acdee296ea20f19 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fbc394f355404ff8703de6537de645dc1d8d42c0 drivers/base/node: handle error properly in register_one_node()
9db829847a2bea5e3872f4cf73fff9db971188f0 RDMA/cm: Rate limit destroy CM ID timeout error message
4fcec5c5596ee41714c55a8bfb7d1999e2a96214 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f02100a1f1f8bc88d9d77f84733db00f3373390f wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
f85462a7fd14939a9f17ce96838a81b6cf0a8d3c wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
22a64dc9662ad0a78c5c50cb55dc3760bc03578d wifi: mt76: mt7915: fix mt7981 pre-calibration
b8b626fd55d12e43545712bae40fe8ec239f576c f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
4dbde5ff717f12d783337bcdd649bcd9a19d2a16 f2fs: fix to truncate first page in error path of f2fs_truncate()
6adc29df099399919202a0f175a5c42ff4f5184c f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
6bdba3971d35d7985eafa13c1f24ac5d3c013d4f ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
41872dd0ed39a483feddb51832068a23a97dcb05 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c8b027fd621a64cb681de290e661ff865c56ebd5 scsi: qla2xxx: edif: Fix incorrect sign of error code
a8bb14a57aeb267b3208492d4b995f0fc7b525f8 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2546bb6cdfeb5b885c93da6adee52729343861f9 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
0a86009b946848e634b33219a5db34447a2374f1 HID: hidraw: tighten ioctl command parsing
c11cd3cc7ff6cfa194d65a9fda38035e9ed0c335 f2fs: fix zero-sized extent for precache extents
55b68217bf2fa18a2cb9f7c56be2b90b8e8c5417 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
648c40f0a4cc08713dc4799f02bcc451a4a37929 RDMA/core: Resolve MAC of next-hop device without ARP support
883d7062562fd6a0bcbfc8e21699c1fd753c70d7 IB/sa: Fix sa_local_svc_timeout_ms read race
fb32b90cbd1cfadfa67165afa19f26e624b9924f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
07cca21252df0c5e323baa1999e0cb88bd4e5a37 wifi: ath12k: fix wrong logging ID used for CE
8b6831ce26a0225cf8018c357a96f2d4319a1dba wifi: ath10k: avoid unnecessary wait for service ready message
1c6815f81f87f0e7381a018697c9da9f1eeb16fd iommu/vt-d: debugfs: Fix legacy mode page table dump logic
676088923ff7583f11e0af6a980822124bccf27d wifi: mac80211: fix Rx packet handling when pubsta information is not available
c228882e2058791ec2434bcfd8a0dd636506d72e ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
45401937c13ec3eacc541a4a36a1090e56c6e96c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f30dcc56a35423c57f88879fe050a6d1aa866296 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e943aa8e86d1967bd8825881c2c2ed815591c1f4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
222a09be06c5e48b523587abd4214dc0f61499fe sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9f486222f5e7e7c7a32b50f8da742769fc4a8fe8 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3694078d69dd576beae96879f1954f60f449a06a vfio/pds: replace bitmap_free with vfree
e69d672c289eb36d1713606af94d1ec533934c4d crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
d6e2643c527e11dae8e8a824cb4e781f2d161107 RDMA/rxe: Fix race in do_task() when draining
d0b1ee9b9253f77e6935ff3b74e4110ba20795ee wifi: rtw89: avoid circular locking dependency in ser_state_run()
355fa42e74bedb82ec69418ec950bee27b90734d PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
4d5d70e20dd453947899488f3ebbcd7dfdf28d06 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bbe5a438fa0a8c9e6f6937fbdafdd8c41b2f866b dm vdo: return error on corrupted metadata in start_restoring_volume functions
36ba3c4fd5057530e746a5b7522932dbcca33d2e coresight-etm4x: Conditionally access register TRCEXTINSELR
38d06a3bf0c6d6b19adbf1c24acd8467b940d4c2 coresight: tmc: Support atclk
89a40e228f82f2d27a0807c2fe53d73c1ae79077 coresight: catu: Support atclk
e735ba115e569d9bff28f4fb681cf09b1f9c5ffd coresight: etm4x: Support atclk
ef12b88c4891830256d7fcf474931f33661ea9ef coresight: trbe: Return NULL pointer for allocation failures
1a7b3a33199c6c404f53c24d2c8a552cd5b8e113 coresight: tpda: fix the logic to setup the element size
d6f74a6c72708b0f61d2531f44ba40759c808048 coresight: Fix incorrect handling for return value of devm_kzalloc
700b8e931766d065fc970a084d27371dd9c34a99 NFSv4.1: fix backchannel max_resp_sz verification check
0459195bbc1600a0f36a4053f87e0c1d2e2699bf ipvs: Defer ip_vs_ftp unregister during netns cleanup
72030fc8c1a920576a2900a482286b428264a34c netfilter: nfnetlink: reset nlh pointer during batch replay
468369c26580b330650c149bc3392a6a082d6ab4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bab872f6f1c240c5c88e8d38f422011d04538529 usb: vhci-hcd: Prevent suspending virtually attached devices
317f1f966fd9754173749fda2358b67c0c04f4d6 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
4fb2f71754172560cc7acd4f1afd6ff537cc8e9a PCI: rcar-gen4: Assure reset occurs before DBI access
c25fc9f6ca4558a141a75c2300e134aa1285468a PCI: rcar-gen4: Fix inverted break condition in PHY initialization
bc770b3bc0cf9488f487a71e7cf2076ed882f973 iommu/vt-d: Disallow dirty tracking if incoherent page walk
7d1b67bd5228b0372bc5896c7b284938aae29afe RDMA/siw: Always report immediate post SQ errors
9d99fc8a9f3115dd80610b0abd3cea9bc0cb162a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
01c2244f71f2f19e8077d9c10561dfa769f428b4 ptp: Add a upper bound on max_vclocks
c89c60d0447e572b6a0ac72ba8e2eb2cfc99a1db vhost: vringh: Fix copy_to_iter return value check
c3a23bf08855149b19f7a06f80ac709e7cd150e0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2cb86525da12f37e145a055f4162499a37f53979 Bluetooth: ISO: Fix possible UAF on iso_conn_free
49e67f090582c8451d036db6647841302118775b Bluetooth: ISO: free rx_skb if not consumed
edf53f888be2694eb7538c90cb951ca1a51a3ac7 Bluetooth: ISO: don't leak skb in ISO_CONT RX
8590b6cd04b03151e0cdd13a57ece53c11b4a095 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
2eb2af66cd15a602e00dff2668f7e65dea48461f KEYS: X.509: Fix Basic Constraints CA flag parsing
e1a194a99ec0b250024baf2503cf5bcfe4414f4a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
933d8e1864c8b1c3a594266c60e6db2e93c62e34 ocfs2: fix double free in user_cluster_connect()
9346e0106a627ae78617bd3d739267b599c8b505 drivers/base/node: fix double free in register_one_node()
1749deac46814710cdc46d1cdc886183c3f467fd mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
7e7b14b1dfe11d41a0d69e28be64149fc7f19a2e PCI: j721e: Fix incorrect error message in probe()
d4279ada122d61e79039a00eb25f1619047f4c05 idpf: fix mismatched free function for dma_alloc_coherent
bd70230585b07fa3b523f3a4dae1a7c618a35da5 nfp: fix RSS hash key size when RSS is not supported
24a760d55d4c77587f7ea9600b5c7610ba15636e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1158e3fa0286dbc64911642dc2b5661291663b5b net: dlink: handle copy_thresh allocation failure
7d0996d8796f17fc24d87a60b8bf6c3e5e75399b net/mlx5: Stop polling for command response if interface goes down
4856d81d3783e55b3b5e0a5d04dc39ea836b7f98 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
11e9609b52a29da9a701c35999249c0a3d38f7b8 net/mlx5: fw reset, add reset timeout work
bc5af890ca27b6409454d2a5181df5bdc8ebfbe2 smb: client: fix crypto buffers in non-linear memory
dbcd721bd821f2c07cedc7b79d13b0bb58560d1b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
54c0e464edff50f66383c8c2f0f0e787c91f2d57 vhost: vringh: Modify the return value check
1fd31dfda41a74e13c85e93bbbf4a5e2d099154b bpf: Reject negative offsets for ALU ops
c88090936da1ffa05e2486b033b90621a1b4caf8 tpm: Disable TPM2_TCG_HMAC by default
dc1db403209a4e3c52e3504764ecb943383b5da5 Squashfs: fix uninit-value in squashfs_get_parent
81f4db90a1190afedf5f3881fe6872fc2d39c2f4 uio_hv_generic: Let userspace take care of interrupt mask
6558cef46cae4ea459e4c4d163c3b970c79b99c3 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
b667883e63b6bdd0d2cf23af276957614dcad117 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
c4f3544d8eaf087a55e040102fed40d214fbcafe ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
c3c4518c8ec1a440d47373b5bbaf8e2bfe19fa9e ASoC: codecs: wcd937x: set the comp soundwire port correctly
c7381e59b98e8f20be34c52f5c140e672c08d863 ASoC: codecs: wcd937x: make stub functions inline
ec1b30f9ada22b65a0fdafd760915b7aa2b57b17 fs: udf: fix OOB read in lengthAllocDescs handling
e6317e68541e0ed861f204d2a1b9d798d7179716 net: nfc: nci: Add parameter validation for packet data
02f181eda53861fb20a6acb75d1aef490110f5e4 mfd: rz-mtu3: Fix MTU5 NFCR register offset
2b469c6000778f8505e4582ba97bf5841dd55b02 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b2d2c3af16cc9b4c0938ac208454613f3a66c376 dm: fix queue start/stop imbalance under suspend/load/resume races
0067d4774f1c616c6b0099f9a298cab94279b292 dm: fix NULL pointer dereference in __dm_suspend()
4bac9636ab9ae3311c8b4c3b6bcc2b8906ab2c02 LoongArch: Automatically disable kaslr if boot from kexec_file
783c02e06ec9212e79d27b07c53b351839771ed5 ksmbd: Fix race condition in RPC handle list access
13467d52093976d67171b15b6ec0e31ea784d410 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
e8052d322b6e76b10581d910d03d3a3521be5b7a ksmbd: add max ip connections parameter
42d38c6a0ac858efb7a07b94505fe51e3fded327 ext4: fix checks for orphan inodes
26ff26e76c032092d2ed7c916a59d5e3499851c8 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
30d97e6911090aa927407b66b82d96b88d3ee3d0 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
5ab64cbf06d6e380c9cb42db828e43c221a6535d mm: hugetlb: avoid soft lockup when mprotect to large memory area
74f0ab5a8f1a3b7ca50ea6938e25ac028e732ecc nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
6c24508a60e1d3cbc719e4e91867fbbdd5034c3f misc: fastrpc: Save actual DMA size in fastrpc_map structure
1cc014fd38ca196c9861a2c39e5d31ea16ac9b61 misc: fastrpc: Fix fastrpc_map_lookup operation
5ed25b6056f596825024018adb982d13a5742c23 misc: fastrpc: fix possible map leak in fastrpc_put_args
d0267fbf804ea61fc94bdd1fcfa0cfdab0bdf925 misc: fastrpc: Skip reference for DMA handles
79017c3397d9cce66da5ed37843ada3331aae499 Input: atmel_mxt_ts - allow reset GPIO to sleep
0e71642fd8610098be56a7802da3f8dbd3421f38 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e080df17e0485fd0303db4d6056e3212e5596237 sunrpc: fix null pointer dereference on zero-length checksum
d30861e073f04c7c745cebbeaa5cd3f2f8b043bc remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
0636eabdb4f44b817964e4ec32ba53654d2d1850 tee: fix register_shm_helper()
39ab8d119b085637d2f7d2c21cd7b23872723fe0 pinctrl: check the return value of pinmux_ops::get_function_name()
a86cd311c948e9a8b0bb583611fe10555fbc5b35 bus: fsl-mc: Check return value of platform_get_resource()
e28e2790eabde12b7d37fb649c85594a08d2ba8c net/9p: Fix buffer overflow in USB transport layer
2589fe01a6bb23edb65f236aee5d35b0b58da679 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0b914b00115bfbadb282298275e52d7dbbbe5201 usb: typec: tipd: Clear interrupts first
cb3e28e1d8431916d362fb2e6b0d02b6ef36f0fd arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
057b17e30d04d19be3eb72793bf56db9e8d9d194 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504347a79b92-e7c447603606.txt

8c1c4421299ac07fa2f30c7e761f619deb3b1cb6 arch: copy_thread: pass clone_flags as u64
f57d2935b09794506cf49ed563748ef268e93b30 filelock: add FL_RECLAIM to show_fl_flags() macro
310893130da57a4eebbb27975783cfc0c2072845 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
b4dd182d8a3962a1b1a57a2fda06d297b263c395 pid: use ns_capable_noaudit() when determining net sysctl permissions
737c39f154da77de76aea14831cf713df5f64130 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
5c86b54c4218cdf95a77197c80daa899b990b304 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
d5c28029574d6be7ecc4892b4891bf628316af99 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
39f90927f2c694b0009f88be1d9d13f6e141e3c0 selftests: arm64: Check fread return value in exec_target
3c5e123fc2984cf004660014f22c6797a18c1248 selftests: arm64: Fix -Waddress warning in tpidr2 test
6960cedd94fe04780297744eef0e93654ac9a783 kselftest/arm64/gcs: Correctly check return value when disabling GCS
0d11401b35f534436793debf9fe9915e36d875aa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
141c1bfebd09c6594c5b1a169168c3a672416f84 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
2917d3f66e7eb09c171b140ddab0697c3e19e245 gfs2: Remove space before newline
dc71e3951a305d32c6bf6901b984498fe9c93226 gfs2: Further sanitize lock_dlm.c
2d3ff9176224682c63c98639920d03f82f365484 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
8358d407707b140f514b848808422b65f0564743 gfs2: Remove duplicate check in do_xmote
e9858736b333315f035f28bf682c7319b44bfeff gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
e40752293541f071a5015e86310c1875875b9fbe gfs2: do_xmote cleanup
696dedd4b54c395247f94cc33ccc9d51812d7d92 gfs2: Add proper lockspace locking
f5fe4d7b00ea0fc1c0bfb95ac02bb579f51a3261 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
de85d251b875c73e747bedaf6f565db950de186f powerpc/603: Really copy kernel PGD entries into all PGDIRs
455775e999b4822f08cd4ebab9e8665cecbf62fe powerpc/ftrace: ensure ftrace record ops are always set for NOPs
283f19e067cfae8016da23bccb14d8e548e3a2ac powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
09c571ff824aa32b22b4c41e420d9095ad0e0bcc uprobes: uprobe_warn should use passed task
47f665fc1c080af8b5ef216c18337db44d21fef9 raid6: riscv: Clean up unused header file inclusion
f55d7c531e49a72de8291f5bf3ebafa3efafaf2b coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2db1aa5fc9730565db3ab95bbfa94c8f81c13840 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
10a4c0151c79ca7ded2223dfe90c1a53690a9e19 erofs: avoid reading more for fragment maps
381f2d6a28eee850ed8b82deae8914a6b7bf9f26 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
300bfb74bb7927ccbcb9349cb8c06ece60e4b820 smb: server: fix IRD/ORD negotiation with the client
134073eb64f958e9ee7f54f30c7565881037fb52 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
ad2b0b67a3d5e1b96ac72199955e82e6e8075761 perf/x86/intel: Use early_initcall() to hook bts_init()
e6ce02a075db1f95c1b20d77d45dfe52601b91ff perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
948a61a7894b7eae915b01a086fbcde6ee08766c x86/vdso: Fix output operand size of RDPID
18ce484e2445cd9a85a11f8e875cb18bfa4de9c5 selftests: cgroup: Make test_pids backwards compatible
3186e2aa63ebc5880f5ec22bafd454793b1517b9 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
be034e5959ba953f124b9abfb78d21956eef919b lsm: CONFIG_LSM can depend on CONFIG_SECURITY
40b7df14088b4e5dc9d129c3fd068ccf327843c8 cpuset: fix failure to enable isolated partition when containing isolcpus
6e34a5ffda8ddcb26ea9e76c770b3e565eca080c btrfs: return any hit error from extent_writepage_io()
bfeced57881e17d82a8822b35407d7bf88ba0171 btrfs: fix symbolic link reading when bs > ps
6be9250b0b7b5e32ebc277b6e637fecfb2c9d3fb pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
e64aefc7db854afebfdd74fae101c986d34b8617 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
dc8ad6386614c528c59423efd6a9e0a34c35a911 bpf: Tidy verifier bug message
0df75f2aa39da2ebfd7a4064e8d7d378c85ea52e regmap: Remove superfluous check for !config in __regmap_init()
f7bbf849d4c9e73727ba75f82245f55e956fec46 selftests/bpf: Copy test_kmods when installing selftest
34e8c9d5b917d59454dc77e32485e28be5e5b7a1 rust: cpumask: Mark CpumaskVar as transparent
f9b26c7ca323dacd1d77489d24c524614d75454f bpf/selftests: Fix test_tcpnotify_user
03fd8764b8d52d85d5429143dd2f6433abadadd4 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
3d0210dcf00b3f78c518d1a23152018d9af0a0d2 libbpf: Fix reuse of DEVMAP
001692b63577fa5777ebee18f39ce70198bec649 tools/nolibc: fix error return value of clock_nanosleep()
679b8577db9d22e30c204e54dd6e1d3d0e030d25 ARM: dts: renesas: porter: Fix CAN pin group
fff05b2efb6d6607d8c82a7584934d54c22842fc leds: max77705: Function return instead of variable assignment
94357d900cbb63cb8e9823b15b7bd9db6d92e8ab leds: flash: leds-qcom-flash: Update torch current clamp setting
76bf6d113a79f017d4fce5842d98c59f57e2761d s390/bpf: Do not write tail call counter into helper and kfunc frames
8153276e42d5c740f64335438ae941b6b6ff3820 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
296565e4203c1fa2f7e197e0fc3bfcb96a64c0cf s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
bf4e8dee3f2ea08d2f7e6f767c30368ab5d356bd cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
abe3329f0703b4395a13e75c7dbb20c304ebdd2a arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
44519d3706baf36ca16c31a49f6bca2bb3fb210d arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
b874b634900ae5bf891556d575c46bdea153cb4b libbpf: Export bpf_object__prepare symbol
817f2d114b4b7de5246f4ce591d70d03845d7c6d firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
cb95665ee9e450bbb3ac0ada73fb193fb115d118 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
4ac644d226ce222991b98b06fa373f0650b52f22 arm64: dts: imx93-kontron: Fix USB port assignment
fcc4834dd7460e96f7a78cfbd05c69c031a72908 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
21402adcd73cd6aad6c0c153d18a6a6da90c123e bpf: Remove preempt_disable in bpf_try_get_buffers
f279403d07cb188ad496e20f6fd988f2969a7335 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
68e37bd8bb22d9c769d3b34ec404b1f2cc7c78bf genirq: Add irq_chip_(startup/shutdown)_parent()
bdcf6942fde97ca386404e8bb34ca888d0b8be45 PCI/MSI: Add startup/shutdown for per device domains
5ac130fb429d149d3603fc70401e2b77a4af38b0 irqchip/sg2042-msi: Fix broken affinity setting
8cf902463f3675085d45429ec6e8a3a16b64ae77 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
07dda20f36c2774d8a3d2ed5d844cba0e25154c5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
71e40ee7bae0b21d587211264e5ec9b2aa9652d9 pinctrl: meson-gxl: add missing i2c_d pinmux
bf2d92fcce9271ba0034711ff257dc3728d98ad0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e9752c0d172e678d01bd8c322b9fbfd33a3bd385 selftests/futex: Remove the -g parameter from futex_priv_hash
a9288816585971760d32ca2a4ca053b232e62c47 ARM: at91: pm: fix MCKx restore routine
bb4e737d1d6f7fb04db72e79358636d6057d2687 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
c38ecfb0277f434155e33c6e242f9e07678d2c1a regulator: scmi: Use int type to store negative error codes
64049660431bc69e356e8f3c38c7e6d92bd3318a selftests/futex: Fix some futex_numa_mpol subtests
3a1937be4ff4171989cb23c10332ccddb9e900fa tools/nolibc: avoid error in dup2() if old fd equals new fd
7fa3c4364418845118f86c8939ecf6b13720f4c9 selftests/nolibc: fix EXPECT_NZ macro
bf59181e76b709160e879159965e6a4c2db26b69 leds: leds-lp55xx: Use correct address for memory programming
fb8bcdde2ee2f433861d13c41f51fa39aac7a89c PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
8b20ae9dd9b1b616177e79695fceac78a4240e70 block: use int to store blk_stack_limits() return value
f20e27b924a9ec3a76330b14522f1c738ef754b0 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
a63d819630086ac63adad1af2f45f13aa87c7624 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
527184a4a03f20d2822df08716fa0b6a70ac81e2 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
41d5760af86740e71bc77a09dda229ac97e7f3bd genirq/test: Select IRQ_DOMAIN
0bf3046da40cf781df6072367b28b36c85600bbb genirq/test: Depend on SPARSE_IRQ
d5876f9cf66fe294b1ad21d7ce0bf58c5f88c877 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
1858134ccaf8069caff7e0d471e86e6eecb211b0 genirq/test: Ensure CPU 1 is online for hotplug test
287cede22ddf0e3d9a5ad6dcb73e5dc9b8083040 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
88eb5586179001b3ce838df05f592742abc8b661 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
dd97805880296177857ff5a19fdd58593efeb0c8 PM: sleep: core: Clear power.must_resume in noirq suspend error path
c8a42772d3f5242e9704d6356eee0f7e4186e7c3 blk-mq: fix elevator depth_updated method
a9e01cef3b7f09462d717121248ad8a4e80b60dc vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
14e1c5ed310bfe65d3a0e8d0f7e2c214a271845b ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
34c38c6b2031d120725c4ed420fe8fd02e47ad05 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
7e4f11716f792d6fa42c18cfbf7d01de85314be7 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
0ef291c3d7c5fbcd4c65728f75db21e4ccc4d46c PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
0418c08ec85187e07be36c74b705bef8d4a65425 power: supply: cw2015: Fix a alignment coding style issue
40dbf4568c0a52352b6c5843fcc420cc1e3fe988 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
ea9d92e7d8a664e60c69d4bb38ca4e9811a3f84a pinctrl: renesas: Use int type to store negative error codes
691de4a7669ca61083064a3473683099f2f882bc pinctrl: eswin: Fix regulator error check and Kconfig dependency
292955f2f05bf6a1a43c92461705bffae0259d2f null_blk: Fix the description of the cache_size module argument
dda3002e30f1c17a17af3952cb3b008f2c07955b blk-throttle: fix access race during throttle policy activation
f9555ef0c25b7b66d906a38687413153df11375a selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
45d603dfcb824c1219e7df1d32b01f84a895d96e selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
1fc3487eb95155e606b8fc0a8eff3f7dcb1d1b53 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
87ee07470f0ea1c0710b28060c029b5b292bd782 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
1600e168b29b34ddc70c02b497139f6c3df0f8f5 tick: Do not set device to detached state in tick_shutdown()
f064b55da7d59e80e61ff492c248d0773706a39f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
2ff9e46d30d119f01836471df3c78cbcc36c27ee arm64: dts: mediatek: mt8183: Fix out of range pull values
94c5176783e64c31ae874b97336d898255da594b nbd: restrict sockets to TCP and UDP
da9267073d6f3a890311596849179721bd7a0e0f PM / devfreq: rockchip-dfi: double count on RK3588
6b3aa48cbbccb40cb4059495c107ee44c982e675 firmware: firmware: meson-sm: fix compile-test default
19faf5a76bbb974090ce5aff024abf9dcd1f6481 dts: arm: amlogic: fix pwm node for c3
c79b51ee36aef7b05bbef33fc69ba8eb5579ac4b soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
de8f9d694e025eddb036f60a0301959e1dec87eb soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
278aa456ae6b607d0bd333994d4fbdd3d0855469 cpuidle: qcom-spm: fix device and OF node leaks at probe
f459bb27167d5e3209aef02df6980c436396d2ab block: cleanup bio_issue
5b265455a111548412e25a61f91e02dac6dcb932 block: initialize bio issue time in blk_mq_submit_bio()
cb85b9199e9db366a86b5fd196fa5e70d1d9824e block: factor out a helper bio_submit_split_bioset()
0e728cf629117bbc8854df618135e2829a83c23b block: skip unnecessary checks for split bio
a84986fecc18248bd47875b145dfdf419dcd7cee block: fix ordering of recursive split IO
3ffd25bbabb60ad1d3309660f6e88c7097a82503 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
209ac4b6d9e98a52e8fb4d64937f07cc6f010bd6 blk-mq: check invalid nr_requests in queue_requests_store()
e437a92c126fc85bdae0f22e6e9049dc6c85d8b3 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
fa9b3c8a124f505ca180d25e8b5d37a7bd8541ce blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
95d60656d2f7e5395a98ff788d9ef2c2fddc1c6d blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
3cdc98dd3b3880017596df493f762c9b3475a2dd blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
688d6218793950c19c396510277fce8928620c5f blk-mq: fix potential deadlock while nr_requests grown
697e3aac86c6c1d67f4c2da3179dcf34a67365f6 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
84b2cca6aaa882e59152411c4ff9c77ec62a0d05 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
d2d5488ce01737891d3e4c767050aa5f8f9a62cc arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
1e8161ecdc2612dc1fab171a96b0043fd83ac86e arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
3c04c8aa39e316dc69550af2014d2651a5692c48 arm64: dts: rockchip: Fix network on rk3576 evb1 board
bfb07ca4e34024b8cbe2013373266e9488c02735 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
14a58738b451ff5fe29150d1a3d75c409ddd2b69 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
42db9d3cecf5a5d4c361ead089f9585944103b57 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
f1a46890352edd85aa687193640479ea289e39fd Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897db386de31e83c41561219e511f86477b7ebb4 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
2dd3a640753157527d7cf3f749ee007bbc7713f5 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
704c811a5838ae344370b8e52b440fe63d6bc08d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
8b68487acad7a9a47741be3448f803e7b66be7b5 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
ee2d8e60c658fbf52b2544a55274fb8e386ace5b arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8173e563a60f3930be0dfd49c5a1c48b2807fbff mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
81b2a61f9ffb1d54dec9230ba68223b9de38ee0d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
d200ead5b12e1ec63a9e93b0296f7837cfb0d23e arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
67b66ecdc920ce26f33786f56cbce19f04cc0e84 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
b73780a9e8ee73e8e7de5a5e1ed42b3e3a078f0d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
47ef4ad39c68eae32b11936edea93865666994c6 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
77582ddffcb5a313269bc2509d21b605ff6de996 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
8787f352c043ca04722928300ac918f711d1a187 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
ae0aa662253817b2ca0570424f2b7d2d03bb394d arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
4e4dc38ad8c3fed5983164b55e888903476a9a20 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
ea9d73ad3d4070f3da83fd568fb145bcf99af2e6 pwm: tiehrpwm: Make code comment in .free() more useful
d76f3e44b4c0bd7742cb5651b360a42667615a4c pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
c66d74d21789be5a6acd67f8f3bc197391064d62 pwm: tiehrpwm: Fix corner case in clock divisor calculation
96b077771e26f67d8127cd6561c4a56f13ed9735 ACPICA: Apply ACPI_NONSTRING
ae3c95676a17e0dbf2f27e72a570d157dac15bb6 ACPICA: Fix largest possible resource descriptor index
69ca7f4f6cb87c79e9276c8d6171a1dd26a6fbfc riscv, bpf: Sign extend struct ops return values properly
b47c9faa5104e02214775c83fbabe9b165a529b0 nvme-auth: update bi_directional flag
4330e572d8a197684c8bd70507f75f9abfcb4072 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ae5a0c2f8d4b738df91abea1711fa4198b84ff91 nvmet-fcloop: call done callback even when remote port is gone
c4b4fea75aa71cdcf3cd86030cb78c2520f74fbe nvme-tcp: send only permitted commands for secure concat
e5325c88afb1d7be88c72d629cd51379029d60f5 i3c: master: svc: Use manual response for IBI events
0516f655479c0eec96231015adc6060f4e630f9f i3c: master: svc: Recycle unused IBI slot
ce8a0f5fc0c6dcd1e1f67edd89354ecd28eff0a8 block: update validation of atomic writes boundary for stacked devices
2d996c72a64ac5bff0700f659f5f7e76877cc3f5 block: fix stacking of atomic writes when atomics are not supported
9602ed62c2621853ec3f63b948ab2887061970c2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f3f5ff17c4e5e6d4f8b6d160d6b310a4886f9825 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
e9f64059b84c81e8dfb322cf4f09036f42508144 blk-throttle: fix throtl_data leak during disk release
84f339a05f5c36c4aae77bd28c2452cc724f3495 bpf: Explicitly check accesses to bpf_sock_addr
36ed734b98f72e4976b4c53bdbf617beda71c953 mmc: select REGMAP_MMIO with MMC_LOONGSON2
24534973021eb025e33b486105e989f21ec1233e selftests/futex: Fix futex_wait() for 32bit ARM
2d0a0a4822988e5a44a2b2548d94f89bab7ad08a selftest/futex: Make the error check more precise for futex_numa_mpol
bcc5f508b4c6b331bf07ff663353a294cfa00d7b selftest/futex: Compile also with libnuma < 2.0.16
a38faaf3b0f9eaa5e6cfc8ab0068e02c405755dc bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
3d437845240ae9885e1360805ef85cde29a61fac bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
3c3326825ca229afdb04c87d95fd7f0263255fde arm64: dts: apple: t600x: Add missing WiFi properties
4471162511d87f5a3f25e150449eefbfcec8a688 arm64: dts: apple: t600x: Add bluetooth device nodes
ca5d2718e37fcd79f830eafebda220e1a6cb6523 arm64: dts: apple: Add ethernet0 alias for J375 template
4555a24f972063800d464315551b415514836781 selftests: always install UAPI headers to the correct directory
53cb69b54231c83d66e0867f31ece548c30ad30b smp: Fix up and expand the smp_call_function_many() kerneldoc
689bfa87186c272eb61e6526a54b2248ec7eb3af mfd: max77705: max77705_charger: move active discharge setting to mfd parent
c9ddd8a86efe886c304b7e53d6f105708e814b92 power: supply: max77705_charger: refactoring: rename charger to chg
6474a0f3c1be868c62940119538bf6932be6aeb1 power: supply: max77705_charger: use regfields for config registers
2f631ecb722b41760aab52ba7cd70c28f2234c2e power: supply: max77705_charger: rework interrupts
3b1f4de198ddc4e8746d8bd5ee9d0598ae17b212 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a4b9e4bade4f7eb6b6c034cc1ab0830a546b147b spi: fix return code when spi device has too many chipselects
c6d0ff9c418173bbf333c7fee0bfd13760b73dfa clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
14ad370b7b6f543c7e3ecb124f4ecf57e46ed156 clocksource/drivers/tegra186: Avoid 64-bit division
9bca139a3e873725d916d7434a4aa67a428e80f8 bpf: Mark kfuncs as __noclone
06821443b8214ae4ae5c5831b177fa092ccd8a24 once: fix race by moving DO_ONCE to separate section
37370683ae2a60ed5d1a5167560a0773e7472f37 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
683893552075f1e536444d059fabc1a8680117ad tools/nolibc: add stdbool.h to nolibc includes
6321831537d218e62aebe691cb186a6585fd5853 thermal/drivers/qcom: Make LMH select QCOM_SCM
de2bc49a8ae23f23dbe8eb3fe339b894b9c3d47c thermal/drivers/qcom/lmh: Add missing IRQ includes
fed08b8e33d4df975a81dd279c878ab5a474d694 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
23e0f8123b7e5f7bfb52430580be20839b7db960 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
c930584611b28a817c1beb34268cb31b2b81f9a3 i2c: spacemit: remove stop function to avoid bus error
ceba8ebbb9c339e5ba4d971dde6fdd7cc206c9e6 i2c: spacemit: disable SDA glitch fix to avoid restart delay
9ee425d10193d8e6263e1b3f6a48f820b7bb653d i2c: spacemit: check SDA instead of SCL after bus reset
4263d6291e8ae1418ba5cf530a95817664c5d417 i2c: spacemit: ensure SDA is released after bus reset
f8277357e36974d2d9c7eb471c7a058710ab5d32 i2c: designware: Fix clock issue when PM is disabled
21b130c3d566d21028306b97f9fe605ac62e4043 i2c: designware: Add disabling clocks when probe fails
a77e5e9a0ce9cabbbf4a4b614f684622c111da67 libbpf: Fix error when st-prefix_ops and ops from differ btf
1b26b7fc9b998c3658e1df4403862ec9812ee31a bpf: Enforce expected_attach_type for tailcall compatibility
8c4f7e7139f31b102157035bfc18a73917a46dcf i3c: fix big-endian FIFO transfers
9d191f5141de2696adb615fe5a865a1f4ab43ab3 mfd: max77705: Setup the core driver as an interrupt controller
bcc36046ad41979a909fe903caae5222e37da0ed drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
eab1f2e699d4b3ba1c0380458a8c524d204216d9 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
49619aa2e41451a1f0f6c048b97af6b544147739 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
a4e3c6605519d5bbea62ec243c4401f0aa5d8089 drm/panel-edp: Add 50ms disable delay for four panels
cc5c99ae9589dee7769556887c297cecf5897657 drm/vmwgfx: fix missing assignment to ts
9a1beae6c45235eab225c3d2ca0e18994ca677fa drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
2ddcabc0b5770dd04066a1b50fa2104f0f452439 drm/panel: novatek-nt35560: Fix invalid return value
e15b05d0a71a1f4bcf2f6284c678e3ed2cd803d4 drm/amdgpu: fix link error for !PM_SLEEP
a20462494698a9ecac626c23b7435e2eef906cc7 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
be0d90d3c6510fe3a3d415e99e835ac5166cf962 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
2a7e9aa1a5d626f2712bd91823beccc1ae737010 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
9d900213e55de89cc30ba75c59596a5fe439e13d PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
4e87d88c94e404033a72cd32cde620843ee69cf0 drm/radeon/r600_cs: clean up of dead code in r600_cs
8341c441e38da5edc2a1923b57b0eb6354389bb2 f2fs: fix condition in __allow_reserved_blocks()
3da1cd93791c3cff110293d0d226d574208247b5 f2fs: fix to avoid overflow while left shift operation
cb7b74fca4f7eb423ac927011596f4d0ebfb8451 f2fs: fix to zero data after EOF for compressed file correctly
c1ccfcddd85c139d5808df6f321ff6d0fc79681e drm/bridge: it6505: select REGMAP_I2C
b34975f2acf45b7ae1ad01f0367524d2cd7f8db9 wifi: rtw88: Lock rtwdev->mutex before setting the LED
60ca608f8f76ac2ee8251d3cc694dfe85a81d4a1 HID: steelseries: refactor probe() and remove()
38ba378a9f1fee637c3d5871312f3d385b984d4e media: zoran: Remove zoran_fh structure
d33b896641e10327c95536673b0e9dda1d51b94f phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
fb8aebb8900c02a9c9ea96abdae44f257e9a7510 drm/bridge: cdns-dsi: Fix the _atomic_check()
d968970c01e72b14ae845438672055cf9796a4e8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f6957a10fe8a43762544ab9616af1ff7ec3d61e2 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
1bf625b975edd25c55d04ba8f6ee5ce268e133a8 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
46869512a191ca1528212de94815a1e216106172 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
40eb92ab239b012135d4df870ff4cae1753f3ff9 serial: max310x: Add error checking in probe()
305f4ecbf8b6227ce6779c3315132418d08107d6 drm/amd/display: Remove redundant semicolons
9df7994c1972aa2159830d9fec5fcfc461a29f86 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
bff09e6ccba7d6e9e5964250934e39a083ea6e63 crypto: keembay - Add missing check after sg_nents_for_len()
dacf0a7b0699af7ef336b167590958a1e19915c0 hwrng: nomadik - add ARM_AMBA dependency
679dbd7c8ecbe207fd6f74cd94b89cee37da3385 docs: iio: ad3552r: Fix malformed code-block directive
aaf5e5283e3ee512684b76625eb70b7dc7936ada fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
cb5970d9dbe251edd3695817867da75028c38768 scsi: pm80xx: Restore support for expanders
af43caccfd94c3cf3e5169cbf27111ceb56d5d2a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
76c5b0035927d0a17ac8f7ef0dc25341b4823031 scsi: libsas: Add dev_parent_is_expander() helper
13e17ea74be1804ae1dd890847c2d5a15aae2a12 scsi: pm80xx: Use dev_parent_is_expander() helper
2e754d3c4391121438652bd91c0b3812d960dffb scsi: pm80xx: Add helper function to get the local phy id
70dd376ca2c8ab84c944ae0a8ff1a1188e29dcc0 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
7cbe5ebfc1baf4227bf1d02d2190b71867aac78e mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
11819ff5a6bc6cffe30c81edc1f066daad728701 scsi: myrs: Fix dma_alloc_coherent() error check
e7de4d27dea200d7e9efe84dec9c18389bdb4985 f2fs: fix to clear unusable_cap for checkpoint=enable
88fe0ea5641c5413e2bb7aa0fe3099b97f880237 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
c3a3b7926dc94320a67ffbd0be3ded48c8d3c817 f2fs: fix to allow removing qf_name
8ac9e4a0a90e82da95d29c054f3cb9f38bddc146 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
dc14a8f69fbecf6071ae2641f437bd25d0aa5704 crypto: octeontx2 - Call strscpy() with correct size argument
ddce31f4176b672e4ab5bbe8cf1ac5d6494bf975 drm: re-allow no-op changes on non-primary planes in async flips
4429901d46b22a7091fab322676a44e09c5d3cec media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b172be5beea292d9eaa74d5db10119d26a9f3176 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
2bd0870634ca412ab09279f03f2d8e2f6eb25581 media: staging/ipu7: Don't set name for IPU7 PCI device
4ae30ca69bf4e0cf1d25bf1a9ce0fe4ed9c95aa1 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
d2333223fda7b578382238ee769e320002f7b84d media: i2c: vd55g1: Fix duster register address
0bf2000e7e6ab30fa95f0d6d129a3d5ee9b4958c drm/panel: Allow powering on panel follower after panel is enabled
2139204749a69494ea01d928ca2eff30fc45f6c3 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
9252211ad89dc2cc18a58f76be5075eb46dfd4ad RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
c33d21198011974f4dd3fb1ca6d0b0df01704d40 RDMA/mlx5: Fix vport loopback forcing for MPV device
660093791609f3315004e325db589560982f860a wifi: rtw88: Use led->brightness_set_blocking for PCI too
1508978a5f453894c643cf23ee6c6908caaa15dd net: phy: introduce phy_id_compare_vendor() PHY ID helper
11e8b715bd2f908ff8d0ff1915751eeb9d30821a net: phy: as21xxx: better handle PHY HW reset on soft-reboot
d73e642bb254746307e62df75749ff1ab65b067d PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
4d054c3364ab395238ae503227641e1b8c3f36ce fuse: remove unneeded offset assignment when filling write pages
3c47647cea83a817956e65c189f175a29290667a PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
66d41dde5ece591fa33c13710510357275cfd5e6 cdx: don't select CONFIG_GENERIC_MSI_IRQ
990f0cdc1251232fe4dd5d297c1e7f14452899c6 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
29af77c9814487e54e33cc639988d173886a1011 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
206a38d9a6aab24d9eba540382042edeb9eed366 ALSA: lx_core: use int type to store negative error codes
4d3e519d5a654f477adee6c270dd00f0812988f5 media: st-delta: avoid excessive stack usage
f8f610c76f05aa8c219128332fa8f7ad1f29b2c4 drm/amdgpu/vcn: Add regdump helper functions
fb2ada1c63c0bcc4f49f86c704515883222e8385 drm/amdgpu/vcn: Hold pg_lock before vcn power off
b82382428fdea832fa60c2de8fbb485b0882cfbe drm/amdgpu: Check vcn state before profile switch
7cb75b66c5ec653b6e4e27fe592f011a892b6257 accel/amdxdna: Use int instead of u32 to store error codes
1fd0028a4053906b7af21d78e880833fdda1daac efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
62efc396ffbaeae28303a1355af59e1d05d46d5c net: dst: introduce dst->dev_rcu
d57d51aadbac99d09137cd465907ba03160df679 ipv6: mcast: Add ip6_mc_find_idev() helper
9ecd7df54154e2c3ee2d0e4704724d01fa312751 ipv6: start using dst_dev_rcu()
9e5c3f0df24ebd1d86694af8bc58fe16bd5affc5 ipv6: use RCU in ip6_xmit()
225efb5a8d3bd6601f6eefbad476877199a1bb01 ipv6: use RCU in ip6_output()
fdb91506338bd0c63642182ccf6d8d98d3c0ec81 net: use dst_dev_rcu() in sk_setup_caps()
07bea59086a6c492dadf9cf2186bdb19fac5c681 tcp_metrics: use dst_dev_net_rcu()
24492d1270b944cfce09b1c6860b056c16b70e6f ipv4: start using dst_dev_rcu()
870fa52d22627f443a2bfd75ca1165329ab50e28 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
3e6b64ecf2929b3f0d43e845355bf0762d83f7be crypto: hisilicon - re-enable address prefetch after device resuming
7f7c46d24a154309d669351808fedb4d84eccbad crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
3edfd70283468e792152df32c51f7e0d9999c68c crypto: hisilicon/qm - check whether the input function and PF are on the same device
0c5989bb77e98b1450a19146b5ab3ca4190e0ec1 crypto: hisilicon/qm - request reserved interrupt for virtual function
8e5fede5831a58c9331f7a537bedffc835ba1586 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
5d534a9b55439e3aa1e52381f7405844bce5e708 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
fb92a358e58e6b6006fe0d7180681ced06639438 coresight: trbe: Add ISB after TRBLIMITR write
e611142c341281c90832eaae9331a68d6f773252 coresight: Fix missing include for FIELD_GET
d24ce19425796f97452a9ec7e28e16b23b26ff37 coresight: Only register perf symlink for sinks with alloc_buffer
02ba24579e81917efdd2b9ae7c6f5a62254e75a5 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2b2d40b9988000816fdffcd6a116d9597732ccae drm/amd/pm: Disable ULV even if unsupported (v3)
7a1df1da93cef5f3a8238a63d7d30b412dbfd056 drm/amd/pm: Fix si_upload_smc_data (v3)
89e57e7e7f0ff0d6cf42606a7f2f0b1c8670ef4b drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
2b0c7a7e09c6e23eb10fee0a5874398581f7480f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
a27100aa1d08e7648af58753fbf5fdeff4310a20 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
98ae83f761c479ba973d0fd21c1904c844a5edbb drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
1d25e917391492a83c9036b6a47d328882832f21 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
5be6fe516de0b2c23baa3082fa398daf75ba0257 wifi: mwifiex: send world regulatory domain to driver
46c11136beec1251c0d35adaf72b726ddd2bd584 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
4a6abbd51c17a625ea3af8439af54b63856512a8 drm/msm: Do not validate SSPP when it is not ready
0927c9ec199dc6a222653acc5a763c29ebe788d8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
508c51e02cc927ca7a4a56ab1509126ea0ef8b9e wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
a10fbac7762a857bc814d32c3210bb5d635c0f46 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
1dcf547d9ba0f62aeae679b293bf4bde69bf7538 tcp: fix __tcp_close() to only send RST when required
d89fba267196ce02e3f770d03c5d22740cef4a8e fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
57ac138c6a037640f65b06c5aea72561d1d7355e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d300dd49d66a83bf47b605214cc5e9f7262053f6 usb: phy: twl6030: Fix incorrect type for ret
08af3a3282affc42625c2a2a321ded163ebf0267 usb: gadget: configfs: Correctly set use_os_string at bind
e40f94b2e5ee0ca2eace16cad6e35501528c58b4 tty: n_gsm: Don't block input queue by waiting MSC
d6076dcc470ac3f790c230506e69675d52ed8a0a misc: genwqe: Fix incorrect cmd field being reported in error
e5e3d6f1f883e106297998a140c0bc41e6568acd pps: fix warning in pps_register_cdev when register device fail
c21fe8d34fca0ad5925de9706f916617a0972523 drm/msm: Fix obj leak in VM_BIND error path
e94ee2407d1227c7e0ab56a090ebf73e2661dd55 drm/msm: Fix missing VM_BIND offset/range validation
c609e5941a22fb8e494112d6e28f83df99f8c0b5 wifi: iwlwifi: Remove redundant header files
c016a62a739d0afd2944a829ae48af117367ef29 drm/msm/mdp4: stop supporting no-IOMMU configuration
7b8b95c78010259df69edfdb30840c3303ef697d drm/msm: stop supporting no-IOMMU configuration
1a657e0500346985cb459a4db72f858ae7f8d80c idpf: fix Rx descriptor ready check barrier in splitq
72c9d95fe79669ab1b1530302835b2adf7ddab46 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b8ba5d6bd0257784902ed243b5feb6c103abdc0f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
de5c5de8a58a480f4fc0e28e84e0fbf297a2293c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c8c281431053e55297b56857c786e31268257a2c ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
58d61258e5753f625982f9eeb48d8fae0fe81b76 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
7dec0d9638071ef7cafdf6eb0b378a426ee31b99 drm/msm: Fix bootup splat with separate_gpu_drm modparam
f885e32b39585a9acdfe5dd249dc0bda04eacf04 drm/msm/dpu: fix incorrect type for ret
b57617d5a5cdc59ba326acb5e7f1decfb74d31bb wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
defeb0b72483bf1b2c96b415cd61264b6f79b729 fs: ntfs3: Fix integer overflow in run_unpack()
d01a11b2109f65fcbf6a9f7a22c7adcbfef97939 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
af76956c8fafaddd60f6a2dc2040ea274157f901 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
0af0006d1ab179b23390d3f354da5432282fc734 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2bbc14cead02916c33bd28664e158e21d4eeccc3 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
21b5f4eca6e13a104c5a7fc181e9f63fd1cb0dac tools: ynl: fix undefined variable name
e86a2d5ac29b2e2e2403e2337da3141ec0f3e00a RDMA/mlx5: Fix page size bitmap calculation for KSM mode
1af614b834caddc47faa7197f37c35ca87768567 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d64b55e6532d0659d95b3cc098fcc67059e43df1 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
698ad8d748160ed240cdb487f2ce7788ef2c7eb2 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
b28e33653ca00b65e08659c104856d03ec6bdf73 watchdog: intel_oc_wdt: Do not try to write into const memory
681ffbbaed104fbf747a5839523faa273b39730e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5eedad9239cc38011ce9090fd52232311f542dd3 PCI: endpoint: pci-epf-test: Fix doorbell test support
933549ed0c2b7662b60a352eb8bd53bc9a17e2c6 drivers/base/node: handle error properly in register_one_node()
9d68d1f8b8e27205381e796d87fdaf5fc244f36e RDMA/cm: Rate limit destroy CM ID timeout error message
18598b26dd26e343852583ed5381d24cc38f4da8 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
67b6eb598dc416fd30c68874428d001072728c6e wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
e1f107cfeff20ffa0d030a8194afe54ceae68119 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b4c37b8a9e521375dfdfbf088a4c686c57a5a866 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
a79b2aee07045140b966b7982d12ace52636b3b7 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
19e607c5db599a74a513d6293b40c6e100ca64ee wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
2fb03e4b237b07d8cffb392fc680b52173f1fc6b wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
ae3679565a6b7df2a80dc230f3404f1923e02d36 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
e60c0e0d3de57591a23b0809d045dc4902f5c813 wifi: mt76: mt7915: fix mt7981 pre-calibration
fdd3f3d2cb22659ffdf771239f64331b84dd91dd wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
9b2497edd06e0ff46d39eb156d76a9537eacecd7 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
a397f4329032d693ffa8b8943ab3ebf9b3bdbfdf srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
2773c42aa6073031053a6bb01c945fff02d39420 drm/amdgpu: Fix allocating extra dwords for rings (v2)
60e9bf1aa61f73f4fbaea25598e16684bc46c326 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
31603a7c56fcac37279ce520dbface91ff3275c8 f2fs: fix to truncate first page in error path of f2fs_truncate()
a4dcbff6d5191d50e64006b7ca6586fa576b3f66 f2fs: fix to avoid migrating empty section
331cac162886568221754223604f1317413ad98e f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
24c373d8167e2695a40c833b5bcb8074838c4a84 RISC-V: KVM: Write hgatp register with valid mode bits
f032d5fd10d2b3bb639a43eaa353fc916ba20e0d ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
9064fd86245645fe31040df3e00f5fb455437f37 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3af3ab322e62208822ad18be8caef7eedbe3197c scsi: qla2xxx: edif: Fix incorrect sign of error code
c754f7977595a1de4f06fdde16f393d08e421faa scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
303ff8c56757b0d0e9e298290b24183021372188 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
c87e4027fd643d9be732605e70e64b4ae5c3e306 HID: hidraw: tighten ioctl command parsing
3960a273c5ed4b25717ed3435ebd6d19299e7eba f2fs: fix zero-sized extent for precache extents
fe325ac63ab3c775937288539dd12d7300be4e11 smc: Fix use-after-free in __pnet_find_base_ndev().
4d3e1beb90c5eea96dd265f93798e613765335d1 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
8f3542214397b6b316092da8581541db12c08f1a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
1f2a7db6bd6708d1c4172c1041c085e92b5ced36 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
1d93c4bf8f31978f6fa14f4ab3a58b0e899be6fe tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
220e9d3e8ed47f1add6aa1690368374c1bc90e0e mptcp: Call dst_release() in mptcp_active_enable().
dc83411d4055034865f72b7629348d68f52b9efe mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
5b1e44c76516bf1b4dc117bbef32d4a59cfac59c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0f37682c8069fe4aca5aff5460e823bab9725179 RDMA/core: Resolve MAC of next-hop device without ARP support
aab55157675e6ae46ab4dca4d9441367f5e59197 IB/sa: Fix sa_local_svc_timeout_ms read race
616e7bf27f295d2ae344755f95ab22a99baf944c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b975a18235d91342129939f2508f29a585fc21aa ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
e2edba07300c9599ea07b90ef5b84bf27a429117 wifi: ath12k: initialize eirp_power before use
20c4e55a282316ccda66a1380e7385f702ff7ab2 wifi: ath12k: fix overflow warning on num_pwr_levels
b06358acbb0b93f66943c46fcf47bc66c1a15114 wifi: ath12k: fix signal in radiotap for WCN7850
e8662227656b134f8f86c109944224d516f5d108 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
cdd7753b4364ea3c7e0e554515d37bab84d88817 wifi: ath12k: fix the fetching of combined rssi
2313b4061796e9d3fd598e7610db2ff556235eef wifi: ath12k: Add fallback for invalid channel number in PHY metadata
5b97be2cd0cd4a5e6efa5a53e53fb7e46e336f1f wifi: ath12k: fix wrong logging ID used for CE
f2315a51b59938bcce75e2a355dc8373a59e9dfc wifi: ath10k: avoid unnecessary wait for service ready message
4eea026cc45c17b0cd5095793bf80f980814b872 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
7932cc146d98221a575772c04b2f6de13c15838f wifi: mac80211: fix Rx packet handling when pubsta information is not available
4c09dfbf06387d1b1431a34d81c01f1fd8ace522 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
2fe919337e1bd72d7b26da8d316e69f63cd34c66 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e193aa5f12bd53539ef3c1a9e65d8aec7477d213 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e09d2a67ed0bf559ece844c395c29fdb1b86ba8c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
87f31d6a975cd970f267c96c63ac6e44a902af5f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c181b32513bcb64a625c7101c324e174058698e0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c444f65263f35c1d429c9be282157660062f37d5 vfio/pds: replace bitmap_free with vfree
56664d0600e428f5b83ff78ef177b64cb292f6be crypto: comp - Use same definition of context alloc and free ops
fa492b78069dbb7a05088231b562b9390574e7af crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
9de7c5b675e91de60806e888c979eaedba331911 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
6307c7248a8c04d7ba7d4974ebd0a2237139c680 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
93bfca28103701004bd53117763954513b068763 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
3b75226ce32563813f88e141fd0abcc0b0ffb490 RDMA/rxe: Fix race in do_task() when draining
d7d39bb78540599a34f13cf37c6c96238d4f68b3 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
0f3db6c6dfccb9ca69b8603a954c6be65c992ba7 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
718a2c288f259c87c9341dadfac4169804fcff0d wifi: rtw89: avoid circular locking dependency in ser_state_run()
9a3a1c33d615e2527c53e67d95753906b984945c PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
6e1c030ad1bc1cc5b92d8429e367aec33118b2db remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
aed5fe09f8b4bd1dbd7642413979ea66d52d1039 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
189a096de15cd8afd11c50166152657f3176d64e wifi: ath12k: Refactor RX TID deletion handling into helper function
f46cb9cc28023eee32bcf03294a65132f6e5c219 wifi: ath12k: Fix flush cache failure during RX queue update
ac4951ddc45b5ea339028e67fa75d1a2e38ad70f wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
5e345c87120e8db2ce9785133ba88b54f74a4414 dm vdo: return error on corrupted metadata in start_restoring_volume functions
80602d4b2136d54e5f33484af3d3c1c841d0eeae coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
8b812c94a5250ca2e2f9a2a53a38eec5f2adeb86 coresight-etm4x: Conditionally access register TRCEXTINSELR
023d0195e885b3348436b6b9533d64afb030ddbc coresight: tmc: Support atclk
920db466a332d79b6f79ce58069e09d00572f2ab coresight: catu: Support atclk
cdf4151a8d7cbb328c6484bb56e2c8be7f12b339 coresight: etm4x: Support atclk
65ce3afdb750762ee88f6c959ada8fa95f7a05c5 coresight: Appropriately disable programming clocks
24f501f0c1f36e2446bf23c8d4ecef6bd18a384e coresight: Appropriately disable trace bus clocks
fe4bd983b977edef8853c4a9e7b22129e0db8191 coresight: Avoid enable programming clock duplicately
c4622290b8c4d89448a229e7004fc8b0ca41f05f coresight: trbe: Return NULL pointer for allocation failures
0e4e5edd2f3c81227aa821056c72795327628cdf coresight: tpda: fix the logic to setup the element size
09fe49706d1ee2d7acd200f34a7ebd5cd5ba5596 coresight: Fix incorrect handling for return value of devm_kzalloc
e2b3c64d43b964fe790fac27ba7872fb20e5ac0a NFSv4.1: fix backchannel max_resp_sz verification check
9f5105846b8f178d15967bb8ebed10997d3fd48e net: ethtool: tsconfig: set command must provide a reply
287463b65d802a3006aa167c6ab29e7591d4afb0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8e51c38b83ff4353077cbbee2abe0c5b673eeae1 netfilter: nfnetlink: reset nlh pointer during batch replay
1f0713c18bd96679c3dfcb61123469186fa9d102 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
666c691cbfc73ca5c185f5af574dd007ae9338b2 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
642051e440b6f2def6470ab495b6b720a857ad6c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7779d0dfec6fa32237e02a17460012abd8c8861c usb: vhci-hcd: Prevent suspending virtually attached devices
617f2d4c9e22981bf4f8d315a8c0c10ffadd7667 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
b5d0996fc78e74c7c5ebed88ac203976e2c6ca3d PCI: rcar-gen4: Assure reset occurs before DBI access
b7702a5f85716cc412c5ca1007b7ce7bb689b646 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
2e4276d9f20186401ad809a4866bc338f87a47f1 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
a9abfc5d5148c59cd2ad711c339887652910c5d0 iommu/vt-d: Disallow dirty tracking if incoherent page walk
0281eaa4eb4a3158ca1df32266f218ce86ed019d iommu/selftest: prevent use of uninitialized variable
5c7a115fe28457ee91848d437d954338396e74f4 RDMA/siw: Always report immediate post SQ errors
6ce5df64c086d6c212a425a870502cd07e93a20d net: enetc: Fix probing error message typo for the ENETCv4 PF driver
c013c70b611d9a5396afb25b4bc79d54fbcdf25c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1dc8bc38a83edc06bee8fcca3aceb9880309ca88 ptp: Add a upper bound on max_vclocks
279328127cb49d839528ba1d1338645c31c864a9 vhost: vringh: Fix copy_to_iter return value check
8a37aa6a3b14e281998ae2857648cd46b2933e3b net: macb: remove illusion about TBQPH/RBQPH being per-queue
0daca85ec0d8cb63bf00539cc41d608f1d13beac net: macb: move ring size computation to functions
eafbcc0b9709dec8d6213b7373f1513ee1ce56ff net: macb: single dma_alloc_coherent() for DMA descriptors
d9268e7c1786e1f3556848c46e20cf23288dc7a0 Bluetooth: btintel_pcie: Refactor Device Coredump
6ae07cac62430419ac264ecefe2bd3439de725f2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7ed05e7362cc93da06d93619048368e59d44072f Bluetooth: ISO: Fix possible UAF on iso_conn_free
fc8297b890000f5d00dbf76920ce84e1e6260a14 Bluetooth: ISO: free rx_skb if not consumed
17746c1ad9ace2844daea7a0991d3246df780047 Bluetooth: ISO: don't leak skb in ISO_CONT RX
ab65b39a2f97b9472f6b80a49a1e7a6fe4096d0a Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
11a82463e5cbcc94b476e9b0b0748e59aa207db9 KEYS: X.509: Fix Basic Constraints CA flag parsing
f940f39e0687d3cd62bcc261213ceadc1fe18756 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
da87c25d8a945edaddc4b583cce190e41636501a cramfs: fix incorrect physical page address calculation
2564fe208b282d5be98532368cd20037fe76fbe9 ocfs2: fix double free in user_cluster_connect()
b7f307a06f920be3e8430315d0360a8c4585394a drivers/base/node: fix double free in register_one_node()
502b7d5b77e717bfd241fded0fee0bb1ba35bec0 f2fs: fix UAF issue in f2fs_merge_page_bio()
09d70e0f600547528eb28162d01146c317e166b4 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
0a2af7d5f8a295b89266b2a10e4529e44db23613 PCI: j721e: Fix incorrect error message in probe()
b98e1e5a7c1e4ec2ec7415be0711e30345ce5ea8 idpf: fix mismatched free function for dma_alloc_coherent
6551c928fccbf959b920c0dba970ff70fcccf581 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
e0c256418e9b3bdb14827cf0235659c23b9626a8 nfp: fix RSS hash key size when RSS is not supported
1d167f9fee8e2db2cb241c3b778085f871998ed6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ab366ee0795dd96acf7ad2e824feb43459e2eb86 net: dlink: handle copy_thresh allocation failure
203ffc77df762ec3df6ced3b50c8bc3f50966048 net/mlx5: Stop polling for command response if interface goes down
b58f0235ca9f07feda00bd753b94c259bae206cc net/mlx5: pagealloc: Fix reclaim race during command interface teardown
9abd72dcd3152f664776fbef00c3097e56f0402a net/mlx5: fw reset, add reset timeout work
8fe0d1225c21ebf9d7fd417ce0c2e246b9153ba2 smb: client: fix crypto buffers in non-linear memory
fe6452bad7775f1e5319fde0d523a987138e5000 bonding: fix xfrm offload feature setup on active-backup mode
a304d18b56d0542aa21653b57ce59b2568bb157e net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
0772c288a4f2a879a3d7544ae5e31a869ef22535 iommufd: Register iommufd mock devices with fwspec
d881fe005657f3602276d10db478bfc824a78773 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fa459386b91a70af178ea8d5224023bf7f90c713 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
48baec5353b8ee12f860648950f0f5c6dfed251d nfs/localio: avoid issuing misaligned IO using O_DIRECT
579a6e217b9419d7c077e7a6e531dea688ee1b2a octeontx2-vf: fix bitmap leak
a4b6967ec559c9f9be991cb786f5bc7cf76bd67f octeontx2-pf: fix bitmap leak
55b0803a562ea8d6216949925b45030ec0e939f5 vhost: vringh: Modify the return value check
930b55a592cd1a78e075153f4a47ef7703a732c1 selftests/bpf: Fix typos and grammar in test sources
8edbdd79d2d154aaae1274998823e7ecfd0c4332 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
61b40f951caf0e1737607503d23331e5fe80f33b selftests/bpf: Fix realloc size in bpf_get_addrs
578775e1707e66f20e01274d57317814398937eb bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
47eea9e2aa7f39aa02e315196d7466f352890c05 bpf: Reject negative offsets for ALU ops
2d6511ae4a76ab90fefa0f06745d07f84e218938 tpm: Disable TPM2_TCG_HMAC by default
c18bb8aa530ae3f0974d8031b70b48decaaaafbb ALSA: hda/hdmi: Add pin fix for HP ProDesk model
103a1900ce6053bd422db927c9ab7b15dc639b39 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
9de9922f498d1ce849e3deff0e7630388a58c49b Squashfs: fix uninit-value in squashfs_get_parent
1baf694054fa5f4db00454dfe170e75c0846a140 uio_hv_generic: Let userspace take care of interrupt mask
5627aa3edde45c8a0da59960cbf9a9de13927422 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
7b9cbad23706a45f262a1f60b2b7fb6b7b2b1dea io_uring/waitid: always prune wait queue entry in io_waitid_wait()
e6829e3cad53185260e6048ccb05e870fd1ad20f io_uring/zcrx: fix overshooting recv limit
0c3780bd6ab9400ae519fb027f362bbbbd094b9c ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2fd0ccbcc3c19b49533e5d979dcce1be43117c50 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
b5e07f6dbc5bc9ae89f3e56edf4a8945f3a9a762 ASoC: codecs: wcd937x: set the comp soundwire port correctly
78c8d5aa3bcf5112a7045771d774328e5a3b5eaa ASoC: codecs: wcd937x: make stub functions inline
8181ccb96693826fb9feacad838a0582e69b8947 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
efc35f081ad6ff4675b748b569e4298537d5126b ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
595ad3c10994e9162161b4f4ada58a7bb2aa686c fs: udf: fix OOB read in lengthAllocDescs handling
3cb9eee81c6503af5b79cf959184af26714fb7ab net: nfc: nci: Add parameter validation for packet data
d5f0dd6ca4c4fb0518ecfb6062d86091d415597d mfd: rz-mtu3: Fix MTU5 NFCR register offset
3770a043aeba460f02020d931b3875a398086b47 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f42a973aba9cf8bc4b2611f728c60e2eb60ec628 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3b78e34dab4836536940646877983c0cb0c12901 tracing: Fix lock imbalance in s_start() memory allocation failure path
f23bec7310d17ef8dfccfd1db5e4767c8be04304 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
db6d64b780ebcff68721687125514ca9ac8b063b tracing: Fix wakeup tracers on failure of acquiring calltime
aca8715f9888c76dd5731841d84207bd50bf469c tracing: Fix irqoff tracers on failure of acquiring calltime
b2c08f94860d986df356555bf04dd9451ca98dd9 tracing: Have trace_marker use per-cpu data to read user space
782d2359bb8393af345e9503de36c844e1536c10 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
913c8988ddaf10951692e9403290951f2764d2d2 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
b0e105fd4f506a8c97b0dee17a2ba83375cd66eb dm: fix queue start/stop imbalance under suspend/load/resume races
ab5fb875a3235154d210ecc7d5d71beb72f5dd99 dm: fix NULL pointer dereference in __dm_suspend()
0eed4ddbfe79574b2f365c55016c8bf20c01b2ff LoongArch: Automatically disable kaslr if boot from kexec_file
d06e9c0a8336b0bf321ce88841236a368041088b pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
08c47c985bff5679b44e248d2e2162878aa3c4fa LoongArch: BPF: Sign-extend struct ops return values properly
3e0432820b2035270f5f80ea3e03ea37036794df LoongArch: BPF: No support of struct argument in trampoline programs
3b9b17bac26b8dce482f227c3b6dc530801f9989 LoongArch: BPF: Don't align trampoline size
b70267a21a2e1c820ca94e1f3a82ff388536c2ca LoongArch: BPF: Make trampoline size stable
0c7e1e370c7f9483c48ae8253c0f06c5e851d621 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
d0011adf1260ea1e715d09d9398c6ee70ab56239 LoongArch: BPF: Remove duplicated bpf_flush_icache()
61eaa0782be8cd2cab98841eb4c0834336663ecd LoongArch: BPF: No text_poke() for kernel text
a89f9905fae7a32631c07f85369aeab509c6edd2 LoongArch: BPF: Remove duplicated flags check
7018aee83c2023ef59010104e49a548a00fd9afc LoongArch: BPF: Fix uninitialized symbol 'retval_off'
10e16fd4f7835a0e8fe05944db60bcef356b520a mm/ksm: fix flag-dropping behavior in ksm_madvise
e2269bf72e82abb5792df3375975aafa9417d9e4 ksmbd: Fix race condition in RPC handle list access
2f693a350bd4b20e07db8c44e1ef7ebf07b0f4ad ksmbd: fix error code overwriting in smb2_get_info_filesystem()
286c46574792d5a137f12e3a5d9eb4bd1f540bc9 ksmbd: add max ip connections parameter
8f3603968d65bb16e64598d2c69a00862f016c9d ext4: fix potential null deref in ext4_mb_init()
36d6af285bdce9c4c00a3db3e599ea9daf154dea ext4: fix checks for orphan inodes
fb537e59693020a5407ffd4a18cd8dd0705bc94f KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
16dfdb31ddd49cf4d0017cc88b241334630a6c5f fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
019b7706d152d0df4ee844bceb20c614f9f0308c mm: hugetlb: avoid soft lockup when mprotect to large memory area
72820b0762051564155c2bf169bf5cab2af8351f selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
fb5167783bc8c6747c795b4cfa86d245e6c35f50 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
e86404cbea75b49fb82dd75e6fe19c3ab3ba0530 misc: fastrpc: Save actual DMA size in fastrpc_map structure
c6ae069c9edfa9ccfb49b3af99fdf9caa147df1b misc: fastrpc: Fix fastrpc_map_lookup operation
ae5ed0fa7433aba196176e9bf96a367a105c0812 misc: fastrpc: fix possible map leak in fastrpc_put_args
00a50075603e98cf2f11ac14c461092bf81aba45 misc: fastrpc: Skip reference for DMA handles
c97e12601b9f0c35062418a5cdbf3da65a4f2749 Input: atmel_mxt_ts - allow reset GPIO to sleep
d53509f58bbaae23942be87644308ac36de10195 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d7152290889fb2d1293b003c0c0448bb7f0c3377 sunrpc: fix null pointer dereference on zero-length checksum
a63e48fb889e4c098b4dd06d7a299fd1ba3749cd PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
b81a09e3590103e98d6dfb4f2d74d126981d89c9 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
0d0539c40ab9bae509d62402e4efd1eaf8e7cf3c PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
6c0b7c21b3e624f9585cb55121177935f16afaa0 thunderbolt: Fix use-after-free in tb_dp_dprx_work
1610fa4df63251b4ada49cb696e85e99525c9603 tee: fix register_shm_helper()
f08a5d072889df1e499fd5c5d932c2a3abeaef4c pinctrl: check the return value of pinmux_ops::get_function_name()
67910647f54e21624d8ad15d80432e9def6f1538 bus: fsl-mc: Check return value of platform_get_resource()
6de8c3546735cacc1cc32b86bd529bd9724ee5c4 net/9p: Fix buffer overflow in USB transport layer
b3104997aa4763628235b2eaa8d9d45ac0a1148f net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
6217960b02d4897f1e0f0bc894a206b3473540e5 usb: typec: tipd: Clear interrupts first
9458ace8b83632e23860a2a78a82425655fbd9fa arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
bbd4d32d02dc9f1fb27db03b766dd1454d40a839 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
a53dd8df06ba292da972da9e8beb1c35276f2f20 scsi: ufs: core: Fix PM QoS mutex initialization
e7c447603606fccc908d1d075910f71e4533476e drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============1887094357436590191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430db5866120-ed4342d7efec.txt

33819e913cdb9272bb25c8f3ef040bc2f3c25608 filelock: add FL_RECLAIM to show_fl_flags() macro
ee09ce86cf0289e96d02d8aa88e413f018c215db init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
18cc8357d0c661f6d5dbf506fc0822a53304ca06 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
26ec934a92d4cf1140c1a1cbe033beacbae26335 selftests: arm64: Check fread return value in exec_target
468da27ebf9ed2313d0846a5aa2b17a1b85fb8a8 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
af15f6b6e650703e12504276d56abc69deca757d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
504d87bb917f454876561365ba237c96b9c179d0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6ba6dc99cc0d6aeca5078b938cfac52399d9a573 smb: server: fix IRD/ORD negotiation with the client
9e7a93605f615c48e3780ee8b914b60ce4487969 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
96b2106fcbc77fc54c849c1b6dff14df4a23d12c x86/vdso: Fix output operand size of RDPID
f312371fbb467af165dea0eb5ef8d3fa09f27652 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
3670e244c9f1662d42680e446ef7fe3d68a5f08c regmap: Remove superfluous check for !config in __regmap_init()
831cdd4d7fe8c0bf149617acd365f14509740dc7 bpf/selftests: Fix test_tcpnotify_user
b5d86deb180175523f05fb3b68b87d4b19b73884 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b5f4c3947709a079aff20dcb1b6f14fbb2a9f33d libbpf: Fix reuse of DEVMAP
a89960c177cecc68d723ea0dc1ddcf237ce49093 ARM: dts: renesas: porter: Fix CAN pin group
f53898bf7870cf83e8cf55d30276e6b8ca03b36b leds: flash: leds-qcom-flash: Update torch current clamp setting
b7624fd1babd4334f1cd22cc7926aadbe9eeacf3 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
22813a54afa3006520d7f43d3584260817cf6d0a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e24c820a122ca9c49d65c00ffbff515ee393cbd0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1bcd209ef4875a35e6189ad5890db16bac8781f2 pinctrl: meson-gxl: add missing i2c_d pinmux
3ec40e7bc84c9b2be5c5bd15a2aaccb2dc8f1492 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e0d671e4517516334f081c9cc45ce5d0f5fe027b ARM: at91: pm: fix MCKx restore routine
04eec73008c21fb941d84622cf4f6092b4f218b7 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
537bf23c0c718e88b20596fbe91cf48e425a6886 regulator: scmi: Use int type to store negative error codes
3edc2fecc129ac8228ffa80a68f94d56b5f485a4 selftests/nolibc: fix EXPECT_NZ macro
44e1330088163a0321d21dabaf8963d500ed6a9a block: use int to store blk_stack_limits() return value
2eacd4ce3d0c3cba6b2d7fcd20c68240136c3174 PM: sleep: core: Clear power.must_resume in noirq suspend error path
16b7ab3c1958341deb763d1ebcbd9acbc55a5b71 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
cd5232580137a8892761bc67dcc3045b2d4b4cb2 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
dc916d0035cb8d2cd57a0a3c7aa06799e54e319f ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
7facc2d94836bbee2e7908cd17e6cda3e79ea4fc PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
2d69162c70f24f79062c2c067d570c774632935e power: supply: cw2015: Fix a alignment coding style issue
22c1dbedd5762a929cd15c8f3b7c013dbe81f255 pinctrl: renesas: Use int type to store negative error codes
c773830e8846cc6a29a69d9c2230c85971613b07 null_blk: Fix the description of the cache_size module argument
f79d4248cb4a63d7c15f962d82caf3cdd5a5cb17 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
16bb071e2b81a9dd5d27c3ebd180938b38d2cae9 nbd: restrict sockets to TCP and UDP
def91b10ea4a549262aad1691dfae1b76dd6b1ab firmware: firmware: meson-sm: fix compile-test default
6f45e012c35d1f9dc4835715eb04f1eecfda524c cpuidle: qcom-spm: fix device and OF node leaks at probe
9bef6bf4beca5337acf053f1408ff1f9c7dc5278 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
585d4909be42a0d04bcbb8aba138ec85aeae397f arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
c1d4d9a1d3e1bd973fd49f15e77c9b30d722838e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a4b11f0554afe994843307eaf5239e028cf05537 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6768eb4ef044ede9f2b2a3f7f71cef0c2addc407 ACPICA: Fix largest possible resource descriptor index
3fe440aeeca0bf9317ce2e91a9664625e56fd72f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8f571a764c52514d26f663f36e91d5c464b928d9 i3c: master: svc: Use manual response for IBI events
80fac870a755ed6189261412798b5e06c958cb79 i3c: master: svc: Recycle unused IBI slot
04b8a3da95f07ee9d2774c00debb316cc4a66397 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d06a03811b5def650910c6e367ee9b271f338d55 bpf: Explicitly check accesses to bpf_sock_addr
a54516af3797e8b8e34bf77bb13f97641ab1d969 smp: Fix up and expand the smp_call_function_many() kerneldoc
c5569cc303d698a6877e9582708b033f00c7d9ec tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
3348fcde8b707458d45a8390a7be0254a96244b7 once: fix race by moving DO_ONCE to separate section
6ec034c300981e3b70c2d576c38fa534fb1bc4d8 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
227b29d2a32776bc2be4c71a619cf77030b2e388 thermal/drivers/qcom: Make LMH select QCOM_SCM
a319f50577de817e2071d2e734ac8ad69ad8afb6 thermal/drivers/qcom/lmh: Add missing IRQ includes
3e26a06e61766497df54efe9e8939c75dc579d7c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
606e33d1651ca752cf22b7c97959c731d6ab493a i2c: designware: Fix clock issue when PM is disabled
b507ead3bd1b1002c6fdb97b5ddcbedd55baf383 i2c: designware: Add disabling clocks when probe fails
97a66fb0f1aafe90fde642b856b13b1c3a5df32c bpf: Enforce expected_attach_type for tailcall compatibility
749c6c2e227c92307a3a911a1caa2b07c8db6d31 drm/panel: novatek-nt35560: Fix invalid return value
44f8f84210482048644545cc2da5e25dee76d3e0 drm/radeon/r600_cs: clean up of dead code in r600_cs
dfe2ef0e49dcb3f5fca5a9f0124111d385f9554c f2fs: fix condition in __allow_reserved_blocks()
fba012faa8a2b90d1f6846fe4ceaa6fd6770dd32 drm/bridge: it6505: select REGMAP_I2C
772b9c563a88c1b55279b465aa40fae96ccdd507 media: zoran: Remove zoran_fh structure
f409ee961a6362b1854be5db600c36c0d4b6a440 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
5e201661d41b8faa1852396086a9c1c91f55bd89 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b03a86cf40fb2780e8f2bf4de6528b283f59fd06 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
b45e9728d0355eef670a4ec09ca3a91ee1f8df37 serial: max310x: Add error checking in probe()
d61750570daf705f669bc7c1f8a28f7db772e12e drm/amd/display: Remove redundant semicolons
b45cc79105236a609057002a826e17df34f132fd crypto: keembay - Add missing check after sg_nents_for_len()
df9f05b7a4b81878f8930c10874af6f16439e7c5 hwrng: nomadik - add ARM_AMBA dependency
d98d38cefe302dc6604f56035e2e86a6d54c4d5e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e83d92ad514ec946b230104f2bad38d7bbbcf254 scsi: myrs: Fix dma_alloc_coherent() error check
36088ff1239b9a190f4d0b3465fb1302e9f8dd3b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
80fb6bfc95f59d6b1305bd8562abb94ba393f06b RDMA/mlx5: Fix vport loopback forcing for MPV device
a0d380b258675d08f5c299454e86c00e82e813d2 ALSA: lx_core: use int type to store negative error codes
ba9402dcd6e705938b92a8304133be2727c0f27f media: st-delta: avoid excessive stack usage
56ac7b0e3075a412280586747f0c6e366f031e1f crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
e84caf6d862d247e18219ebc2916cfce1e2501a7 crypto: hisilicon - re-enable address prefetch after device resuming
b4a3f63eab3ba09a70cc46a52cc2a932b456c53a crypto: hisilicon/qm - check whether the input function and PF are on the same device
a6a24b010864fd18b4efdb3e5170263a9ee3859c inet: ping: check sock_net() in ping_get_port() and ping_lookup()
e1b41ecf9413236b50dbb671ac09b76e4f3ef806 coresight: Only register perf symlink for sinks with alloc_buffer
183940c0ae7fa10313cd8c3eb18241c72ad64a6c drm/amdgpu: Power up UVD 3 for FW validation (v2)
7971a058214c11df57021b9654be3262eced1ae4 drm/amd/pm: Disable ULV even if unsupported (v3)
cc6f8d871e98282d35bdd10c3ce683f5d2729936 drm/amd/pm: Fix si_upload_smc_data (v3)
e1da36a854f789c354e4a3bd9e34f96ba434747e drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
4e2f1c206569028c669157b9c7427d84da0f8566 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
fac52f9a1d3e94ad4640a8608ce6ee8aa8e1742f drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
cfb197a7607b185cd0a58aef81576bac1a7e8a54 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
f456e8232d240325c0b7bd7c64fcf8b1dcba36ec wifi: mwifiex: send world regulatory domain to driver
9204492aac307be97720d9b6b2bd47cd593a53a4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f49a422f87c4cb6e71873a08dd8e0c587edb4581 tcp: fix __tcp_close() to only send RST when required
c1e88eb1b48e03a2b0ae7eb15a878a154d836801 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
bd230afd7ccf20702367d0afa9d975183b38774c usb: phy: twl6030: Fix incorrect type for ret
724a8a83441a07b0840e23bdf1adf9c2822f8dd6 usb: gadget: configfs: Correctly set use_os_string at bind
37b1d300e94d3e43b9e89dbb69ade12c7b161f32 tty: n_gsm: Don't block input queue by waiting MSC
b9350646c4401f9bb67ff78a457ee745c23fc459 misc: genwqe: Fix incorrect cmd field being reported in error
0b03e4c4bf57178a230dc3682b0178d9cbb877f0 pps: fix warning in pps_register_cdev when register device fail
16d9f1fd6281329610c75d90158d68bf97edeeb2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7c9c2184213d10383ccc6e559df7821924625808 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
77388b82d749f93a9fa22d3b687b20d8bc87a85c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f4913db262ca99d35f91ad09870cfe850d97d614 drm/msm/dpu: fix incorrect type for ret
2e362c690bf1064482236fcb4f3f1805dfbb7abd fs: ntfs3: Fix integer overflow in run_unpack()
1cd65128e3084081b9c73a3b233b848bc625560f fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
5084d42ff3e69d687b9394dd7d27ef67475dfbb2 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
24910f620f12dad09015eb75b8e0735ce72eb39c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5633a7de34153ece6f28c9ee9ea207490dbdb45c netfilter: ipset: Remove unused htable_bits in macro ahash_region
2cd0e86cad7b87cc90f2c6b087e4a6fd537b359d ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
49e952ccdb1f285f8c4a82895c439ec45cc45bc3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9e31a934f599d394b13562e7d024ccadd7523a4d drivers/base/node: handle error properly in register_one_node()
75698d58c429dc5e92f5f032f2db8f676387a820 RDMA/cm: Rate limit destroy CM ID timeout error message
89086df50751dfc217e2e9ef11315fda2b96abb1 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3bc3f9279dee805773baf07854f4c6f565292ef9 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
c82482a44c45f5c48975e51ba0d36960e7364612 f2fs: fix to truncate first page in error path of f2fs_truncate()
874bcaf3986340d747c4c7e4f3a21163e72bebf2 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
da2d2cc87876373af55c3e92f25ce599a2cfda92 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9ac0c0c9e0dc7fdda6f40d0dddb922df0b56150d scsi: qla2xxx: edif: Fix incorrect sign of error code
1f72000fd87e04fa84fbf54c5aa1dd1e4a783bfe scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
e166224f3c6be86df3696071e9f5b010cdf93a85 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
55b9e73d25f3b9b2bde33a302c1f1ec71eebe58b f2fs: fix zero-sized extent for precache extents
282250dad328a5da6867373cb37d062547248a96 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1ef0b9e4746f9dfd597bf214a789738e018f88e4 RDMA/core: Resolve MAC of next-hop device without ARP support
42a058a85b19d559305ef4ddda96dbf4bb960ad5 IB/sa: Fix sa_local_svc_timeout_ms read race
a2bc1c5f27eafb656d99ecd5e794d7983b59be72 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e41442bedd45352a6e1d6cbe69edd6742df4fdd6 wifi: ath10k: avoid unnecessary wait for service ready message
dfb0e888314fb96fc66573fbfcf614e72a39dcb8 wifi: mac80211: fix Rx packet handling when pubsta information is not available
36b5afdbf434b19948dced62e9ec09c1860fb11f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9e60f6d46edf3dc202d49bf3da6ac83d2844ed4d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e579fbe1d24bf6798de164886408eaba9077c156 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ff947d2d21c64f0e576bf12ac5b98e8fb5f54e95 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d59a90e632648b0a7c2991fd5c247bbce4cfcb53 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
88721fe3304155991120aea11fdaddc8c2b08f4e vfio/pds: replace bitmap_free with vfree
63c3b245915e0cc25dffd444a0c6d51faf310109 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
68e469bf9edd627894da18d33ed5cb5ae7acb779 RDMA/rxe: Fix race in do_task() when draining
85c8ecf3725390df7f3aa08854d19bc2bd8fdbd2 wifi: rtw89: avoid circular locking dependency in ser_state_run()
916fadd9960b4a70378a8d2e8c214585319ead2f PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
e2bfbdc964fcc094ea212a3bbd19e969b6c3502c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cb97753129b75f15e61175e9dde731d94cd0eced coresight-etm4x: Conditionally access register TRCEXTINSELR
698a83b84a5cdf380e3a2792d5793335632080fc coresight: etm4x: Support atclk
29f23032571605d07b610e461f3eb6c85c9bdd7a coresight: trbe: Return NULL pointer for allocation failures
d9fb49a2910bab2f5786c91033254c5a053dc342 NFSv4.1: fix backchannel max_resp_sz verification check
a79e2119eb12b762d5d9005f35d2c7584437505e ipvs: Defer ip_vs_ftp unregister during netns cleanup
0c26c716725dc0fdc335b5f6f5b22964a8bd6147 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0dd97c52d6361555b6b4185ee89a86d195e3d74f usb: vhci-hcd: Prevent suspending virtually attached devices
588c3333a0382f872927d5410371151a0f937880 RDMA/siw: Always report immediate post SQ errors
e23949c140ade049286a149f9f95c08c5081692e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b4722622fd42619bfbaf8089531bf6a0a847db23 vhost: vringh: Fix copy_to_iter return value check
e79bd0884150380def055e48a84304bd888162d8 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4c0cc3bad3aa6f12f36b56585a2f547bc9530f6f Bluetooth: ISO: Fix possible UAF on iso_conn_free
89916be1e99aac7c1fe4d96dfaa52368d95c733c Bluetooth: ISO: don't leak skb in ISO_CONT RX
8a54e39c3d376a170daf10b86d2b53c5acc720e5 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
7a3e227f018c7e4a780be9e608f2eac4acee8897 KEYS: X.509: Fix Basic Constraints CA flag parsing
61e3eb89f09b2a3b759863f6924fc14dd5735d83 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
53dbe50d046630c0a790fb65c22757fa575d195e ocfs2: fix double free in user_cluster_connect()
bbb9575808ba274b95dcf349936ad86359ee7ae7 drivers/base/node: fix double free in register_one_node()
7d64b4df4e1de9f831664acca5c8c309837a02e3 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
56ad229693de618d8fa6f2b4d884a5b6869e3c48 nfp: fix RSS hash key size when RSS is not supported
191b432226e17e59729beb1fc2172ac06cec100a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
00c8832372aef25fe4250c2a2deb160f02a08026 net: dlink: handle copy_thresh allocation failure
467f1b7d4fe495d069ee55f91f259fdaa47d3a0a net/mlx5: Stop polling for command response if interface goes down
3c7ffd4df3caeb7a031117427868c434c5b2c77b net/mlx5: pagealloc: Fix reclaim race during command interface teardown
e64a45cdcea0c581437a79116013f3141712e65a net/mlx5: fw reset, add reset timeout work
41ec93b9dcdb9c25778355598801599ca95cb79a smb: client: fix crypto buffers in non-linear memory
80de6bed09c002a98faafd8218e24a25b4e8ecb3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2d087fc9fc8dae8cbe4eb6455e96e6dc8927ab64 vhost: vringh: Modify the return value check
0d6642f4f6f0a6bc842eb7d1d3509964a8ae38ed bpf: Reject negative offsets for ALU ops
794c32e6bb9a51bee753d12400f050942e301af5 Squashfs: fix uninit-value in squashfs_get_parent
97a105fcb5a80f7622546c95332401d46fcba6d7 uio_hv_generic: Let userspace take care of interrupt mask
6f91762d8248a5c183176bfc15ddfd5c33f08b25 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
c0f850d5e12468f588ca422684136068d2cc3502 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
77cc940bd46b6fcc8fe463794f87514067b8fc07 fs: udf: fix OOB read in lengthAllocDescs handling
470093c5419ebe21293ffc6a241f77fc1e16b841 net: nfc: nci: Add parameter validation for packet data
a676894d760e02a709d4147f9f1b210aea322809 mfd: rz-mtu3: Fix MTU5 NFCR register offset
66228f0ce7ef1a770c834c105efe0fb4906aa828 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b1ed3aa21be1830b378d48a8e0734a12fbf11eeb dm: fix queue start/stop imbalance under suspend/load/resume races
65f8e572205bc64432dd27be21049e0543ce11c2 dm: fix NULL pointer dereference in __dm_suspend()
136ca5b37eb0a6a799ae56f83d4e12643d01ca6a LoongArch: Automatically disable kaslr if boot from kexec_file
b332cfeb6b04d4d6032835f68ead42e9b9af97e3 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
e708ba14e615867c64798880af98236b75df1919 ext4: fix checks for orphan inodes
f8c354a1e9517940f754ee526fb84f2a7b7a0e0b mm: hugetlb: avoid soft lockup when mprotect to large memory area
d3b6451ca523826d59a7369ab02aefb24a282fca nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
886a31a03b5341c1830be2650790800045b1dbb7 misc: fastrpc: Fix fastrpc_map_lookup operation
5a596dd2c6207dfcee7a330db3894c08e2b7906c misc: fastrpc: fix possible map leak in fastrpc_put_args
ca6ea50a098f28fbc887fb004281c1368e176651 misc: fastrpc: Skip reference for DMA handles
88291d2f1615f7401e0716d9b93622509748508f Input: atmel_mxt_ts - allow reset GPIO to sleep
bd574e54a781a943cac831080412d3423ace3b78 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
35962f08f83dd7577fae86a6df23065d910af089 sunrpc: fix null pointer dereference on zero-length checksum
74ca81227464b813e4a82c8e816fa88a9f8c8db2 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
c329d71a7ad66df0b49d5bd44038848875ef26e0 pinctrl: check the return value of pinmux_ops::get_function_name()
be4c1d562d505f91dfbf04179470a279ec008da1 bus: fsl-mc: Check return value of platform_get_resource()
d32023d317bce19d902b061ede2d2836c78fb7c6 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
05b5c97f5d16aa654fa2cd6ff5133f990bb3ff91 usb: typec: tipd: Clear interrupts first
addb90abaf6d5aeed4d9b884dec32e6a7babb4eb arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
ed4342d7efecdf3254847fd82da6b79e1843b973 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============1887094357436590191==--
