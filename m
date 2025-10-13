Content-Type: multipart/mixed; boundary="===============3009221007425620355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 12:05:27 -0000
Message-Id: <176035712722.2090073.2397168045530612757@gitolite.kernel.org>

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 16fe91cda41318afd8404c1b44a4d785918e1437
    new: efb60f3559137c9f86584d9fb82cafe5c5f5fd70
    log: revlist-16fe91cda413-efb60f355913.txt
  - ref: refs/heads/queue/5.15
    old: 42989fb2922ade44a168de026dfd4e89f9e26cc3
    new: 991a2f35efee2440d7a2e457c3641faf78a64757
    log: revlist-42989fb2922a-991a2f35efee.txt
  - ref: refs/heads/queue/5.4
    old: 1d2aec64201b1c456b02488dc57d24613955bdcf
    new: bb5fd52abafeee8f7103a6265ee279f7ca60227b
    log: revlist-1d2aec64201b-bb5fd52abafe.txt
  - ref: refs/heads/queue/6.1
    old: 2b1431e7cf2add47ba237031ffb1345f6fb62417
    new: 0d6b2019fa04ab486c5eaa7228e6003d813a4d2d
    log: revlist-2b1431e7cf2a-0d6b2019fa04.txt
  - ref: refs/heads/queue/6.12
    old: a500a72cfc60c59fd2e1295a2695c098354855bb
    new: a06e3ba441bb0fd776b6b3bb5a49786474c1a45b
    log: revlist-a500a72cfc60-a06e3ba441bb.txt
  - ref: refs/heads/queue/6.17
    old: 9bfca975a780983b2bf1658cc8747b45b2683c90
    new: 647b30231e79695628ffee93f1491ff842e8192a
    log: revlist-9bfca975a780-647b30231e79.txt
  - ref: refs/heads/queue/6.6
    old: 3dc688a60d375138d245aa078e3d7ee0052c47b9
    new: 1d8a721eb5f93206c2750632933badde87c10249
    log: revlist-3dc688a60d37-1d8a721eb5f9.txt

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fe91cda413-efb60f355913.txt

9248f6af222a5801cf94e234df27cf254fe1a1c2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e1cb4ffac0945fd4918c0d0a7b1e2fbbd3b4ad3d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3074f220ead3c12478f0fb6b9d5caedbf0f7a53a media: rc: fix races with imon_disconnect()
bf8f65b216b339d4127983329c929cdfd0673c0b udp: Fix memory accounting leak.
bff4c302f33e2a64971afc5e850917d726087d21 media: tunner: xc5000: Refactor firmware load
d28a22b643817fc4a62c3dcbb51a248285d8d23e media: tuner: xc5000: Fix use-after-free in xc5000_release
03f6e4acd2242129be1efe80c23e5323fcef56e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
74ffad98c430aa632d6141459785848936860658 USB: serial: option: add SIMCom 8230C compositions
58c2c512fa022d1cb032a48e2b93e316b8315cab wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3ba64fe72be4ac98448676f4b862bf91c812bae8 dm-integrity: limit MAX_TAG_SIZE to 255
0bcf0b42d403738161a8ee375ecd86951ed55cee perf subcmd: avoid crash in exclude_cmds when excludes is empty
cd211238cd351c63f0dfbd1fc630eeb3be8da86f hid: fix I2C read buffer overflow in raw_event() for mcp2221
411c5a4b92509946b164a1fbbd02f2753071fcd0 serial: stm32: allow selecting console when the driver is module
45582cef606d67a22250bee7896f98be43633a94 staging: axis-fifo: fix maximum TX packet length check
5dd1f094f96dbe0d57f9b28becc4d6a941fd5741 staging: axis-fifo: flush RX FIFO on read errors
0206095a3c77c6b5b19c1c93f5a42d901cc702f6 driver core/PM: Set power.no_callbacks along with power.no_pm
b90c5daf3d84f856e4e4fae09403d309a0560706 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
8bd4796e48bc86f3dd2d1167307cb8a9f3d05d03 drm/amd/display: Fix potential null dereference
704fb7902e7f6b4ca8d9e0528cce377a03038d40 crypto: rng - Ensure set_ent is always present
0ca681215d3d1e6921cfeeee34aac65eec022b6a filelock: add FL_RECLAIM to show_fl_flags() macro
d316ab2025c5089cdf27bd8551b795389dfa2cf3 selftests: arm64: Check fread return value in exec_target
74be3e174a2c7a603bad86bcb595ed0c066e064d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4f1566f8d8a560d5292cbabf57d00a4bb06d0167 x86/vdso: Fix output operand size of RDPID
c23b17305efd5a2a0d526325c7d9506c9b0f9c9e regmap: Remove superfluous check for !config in __regmap_init()
480f64dc34687081dd5d6695a0acfa6da4e80e17 libbpf: Fix reuse of DEVMAP
e8ec32d58fd71ea91850ac12fbcd98f2f84e89ea ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3242588a3f25f2e16c9606cd65243f7e5c517a86 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b92897a73fd4865ff4388b4276adb578d1ab9929 pinctrl: meson-gxl: add missing i2c_d pinmux
88a80dae010ffa4f4bf7b80b6f3e2d467a01d20c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ef3e72ac43c3f81927e752c6ae89dd7ee4b9565b block: use int to store blk_stack_limits() return value
5207f188a67a7639fdfdcbfa6c57f48e2fdb94a4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ca2be844a919bf2adca226ed08ef66d219cc1962 pinctrl: renesas: Use int type to store negative error codes
bfe05c989020f2edab3db334c2f0ad05d7275e94 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4e3afecfc816d3ddf29fd72d9d02ea9aa887afbc pwm: tiehrpwm: Fix corner case in clock divisor calculation
9e0567358fb6e3273fbdd9ea097560495b3b42f0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
42a24f45d347ed938aa63806245a4fa8d365e458 bpf: Explicitly check accesses to bpf_sock_addr
40c4eca2755bab3e17142a3e28ee11d48ccdd418 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e7730aa838e7ec57ea7a08332ca60f6fc6a4b014 i2c: designware: Add disabling clocks when probe fails
1de70d7555d980e1f329a403e75bed12b87f6083 drm/radeon/r600_cs: clean up of dead code in r600_cs
5e473d834563a40bef13e743bee20a2610641ab2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
71e1edbd83ea346c5b11cf420df9711078d173cf serial: max310x: Add error checking in probe()
2d3fd4497502087f7b115a807d153b68dda6a454 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ebfa34130df37e12ca6190f9982dbc47e3c3dc94 scsi: myrs: Fix dma_alloc_coherent() error check
215267bd78764ebc55a47d10b8b7214c7853589f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
337c0979855154c723e74f6c578dbf0d33eb6a44 ALSA: lx_core: use int type to store negative error codes
2567e226bbe46d6b7d48726b43138e7492805dc0 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5769f9226650458481b876fa657c81f52f5fe774 wifi: mwifiex: send world regulatory domain to driver
ca1d24592aae5a96650efdf4ab57a505316a6a44 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e19c1cbea939d74b46f384a431cae25aaafbae32 tcp: fix __tcp_close() to only send RST when required
4d87cbacba9e6e5f78a54c2fd7b9621173ec3a7a usb: phy: twl6030: Fix incorrect type for ret
e6216284bfcf41dea508b7aefa2addbb9e7e1d7b usb: gadget: configfs: Correctly set use_os_string at bind
e558e52f3be4abf349741658ea135b0efbc0f154 misc: genwqe: Fix incorrect cmd field being reported in error
a66f15ad66ef16c2ed2bcc27c08c107488e1e799 pps: fix warning in pps_register_cdev when register device fail
73f2f9b0b84d3e98d31bedf5a8e4cbde2794b7ec ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
bc9f9c94fce06aa6b5a0f313e45a3ed9ffcb8b4e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
58e865cbcf99197ad7c92f54459a07e24d9c9d47 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4a036c9a801a3cfa3d59bce8cbec2e4196708a6b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e77e78afa24a39094762324d1b63cdd8fd25ef1d netfilter: ipset: Remove unused htable_bits in macro ahash_region
77a72a24a18584db83ef38655e4c628fc483fd89 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
999a0d8b985088de0ee49b503c4125a650ce947d drivers/base/node: handle error properly in register_one_node()
fd733069b34575f4ee046d43cdb85c53139807b7 RDMA/cm: Rate limit destroy CM ID timeout error message
c0c8a92d40121e1f21ba542810a9a7a6164c48fb wifi: mt76: fix potential memory leak in mt76_wmac_probe()
71248d7465d69eed77e730c7a86b5719f9b1d682 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
dc554f2e9752666b6fdff9982b7e86348ff447e3 RDMA/core: Resolve MAC of next-hop device without ARP support
b3eff115c764134c97c81f4262f97722d604de8a IB/sa: Fix sa_local_svc_timeout_ms read race
92699bd4522954fcaf2da1c549a69c649bd41045 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4d26e4fceb2bb1d1e055e8d2976ba1777eef13fa wifi: ath10k: avoid unnecessary wait for service ready message
322477baccc75b2cd34b6e50e2aaab73541d4b54 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f7688633e55b3ee7d240313525b2655a7077edbc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
41f95899d43cff0428655fdca08c4187ccdfd205 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
efd546a63b8dc42c567d62d6d246a5a9f447c358 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bf6020fb15f75ac1f1c565d1bd7068eb4f4f86cb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
db09acd4209280d70977ea7a846953a23dfceace remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d67745851791b3f285b13b30ee9bd394a2d6d117 NFSv4.1: fix backchannel max_resp_sz verification check
27b5f8e59e74c7b934bd94729e842e8e78635ea6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9a5c141373399b3211a4cc133193432782e40f3c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f8711fd4146bf1f9d29778e15a216a98a4f260a1 usb: vhci-hcd: Prevent suspending virtually attached devices
b5664e6bff2e57c97292a1f445bf1979768078d5 RDMA/siw: Always report immediate post SQ errors
97f48f157cfb387c4a1536681930b833c93178fb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f46a6eb3cfd1432060699e04ca148e69ac08595e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cc7745c153dbd2beab8ff990f1fc67b04ac1f05e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
aeb5c9a5aeab52c90d076ec551be400ed15f0d97 ocfs2: fix double free in user_cluster_connect()
d84520494e606b2a47bd304ab2e17605ae118d2a drivers/base/node: fix double free in register_one_node()
5a3078e435f95f912fe90f652f130f0cb40ce7b3 nfp: fix RSS hash key size when RSS is not supported
be734a14645ddd4a76a7e5676b5ec797989a7035 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1daee90364482257aea2170ea00105005ba27b14 net: dlink: handle copy_thresh allocation failure
7bb9e2a2becc80cc056da78132f6f09fb15ddd91 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
cd01425843b3581023b9b7c2e1f09671f3596274 Squashfs: fix uninit-value in squashfs_get_parent
c2803a132998d807621e4ce55f856f4add76492b uio_hv_generic: Let userspace take care of interrupt mask
efb60f3559137c9f86584d9fb82cafe5c5f5fd70 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42989fb2922a-991a2f35efee.txt

58569ba7e55a6f54d30ddc21c4c3b6992071556b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
c2f21c72d05e84668ad62e07b3cf5e1ed4055619 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6bf4b5c5ca7e77f4a7564a6949fd82730556c786 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5987ce5cb3a51551e5a4b857a96c1f510f6b4afb media: rc: fix races with imon_disconnect()
ad6f8f8d2da390ed03d0303874f7181479d824e4 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
687e43a7dbcf387de544b3b9484b318e874c07e9 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f05004ed389eea425f19102016bcb9a55b8b90d4 udp: Fix memory accounting leak.
0bbb541939e2acce620ea9ec760a04f53337ef8a media: tunner: xc5000: Refactor firmware load
6f2e7b471dd55c4c6e791a47c3e16f343fbce4ec media: tuner: xc5000: Fix use-after-free in xc5000_release
20d50321160ef0c29e17bb9e69d5c1b0fcb653be media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c529843cf7422bc7499d775c93eea460e3fe84bf USB: serial: option: add SIMCom 8230C compositions
46130e75819753cf52d9571ddc25f74d3a0ff91e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
fb150f66626817eae020c937eeda36ade9855424 dm-integrity: limit MAX_TAG_SIZE to 255
07570e8e3fc07453a73e4bf678901a67bd094568 perf subcmd: avoid crash in exclude_cmds when excludes is empty
74d036118bd23c5df2f759166f8156160478f5a6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
54b12e356624c223d9cfe0ba91c2d93ac101abf3 serial: stm32: allow selecting console when the driver is module
a14816a3dff1dc4d5a0f3210ac36593e9c790eef staging: axis-fifo: fix maximum TX packet length check
fd36a17308a990ee8f7611b14e408976ffe0ff85 staging: axis-fifo: flush RX FIFO on read errors
20f14a6bf7675f5a1c156a60121030bd0a81cfae driver core/PM: Set power.no_callbacks along with power.no_pm
76a7b9d9901c7d5e954a6e8aff2997fa9b1b672d platform/x86: int3472: Check for adev == NULL
43ae663454e5f121b8899232255f89e3def1ba1e crypto: rng - Ensure set_ent is always present
e4ff16cddb721d64b41b7e479818bbba454d34b5 minmax: add in_range() macro
3e032dddbbf563966070d5eab1ddf39fddf73990 net/9p: fix double req put in p9_fd_cancelled
456bd279fe7d2164f4e7b5396b7ad4ea63786efa filelock: add FL_RECLAIM to show_fl_flags() macro
b7a9a1e1fa2f382661c59359b489be035e07cc87 selftests: arm64: Check fread return value in exec_target
0b12e95569afb16a5a36c5992c29fa3bb8420846 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
124d1109c0e7e04fa27eac4930455799cac9ad11 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
deba8efe82470b27c3f3d64301cb58d25f6b75a9 x86/vdso: Fix output operand size of RDPID
a0cca021752ff5adf55fe021ccba305caf4f04e4 regmap: Remove superfluous check for !config in __regmap_init()
2bc8b228ffd332fb153df111354fdc3bf909715e libbpf: Fix reuse of DEVMAP
aaa0fdf1c3c3939faab8517110922f54753a1049 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1bb6f31516cbe32d8529a3b6f08cc9ed393a41b4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b583e072bfce04196b803e9044d81db04d7683ee soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2212f9325a3713c901949cce7bf6dd7ed11c2e89 pinctrl: meson-gxl: add missing i2c_d pinmux
9c1202539b4ac8c73f23b0ba475a22f0e29adcc6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2c2c8184d93e2c5c8cb91ab097c0b52ef5ef848b ARM: at91: pm: fix MCKx restore routine
60055a26903ce148238638ed70d7d54dcf08dc3f regulator: scmi: Use int type to store negative error codes
9335b89b382f2ea9666648cbbdab70acbfca4e5a block: use int to store blk_stack_limits() return value
cff61284a44d5ab0240997da81fc25303812cbfb PM: sleep: core: Clear power.must_resume in noirq suspend error path
f8477f953ff8e68ba7c96475ed269cb45800dc0b pinctrl: renesas: Use int type to store negative error codes
f126221a2bc18b9fb87c17e6fd424649aab52df2 firmware: firmware: meson-sm: fix compile-test default
78cec08aa1aa1e9ecf9adcb89664540de4ef2b66 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e2991dd020844e1b346829873fb62b437e5c631b pwm: tiehrpwm: Fix corner case in clock divisor calculation
e8180c6834ab50d53120079f84ae4f4926688b7f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7b9910465be16b612826a6764c501cad527ce2e8 i3c: master: svc: Recycle unused IBI slot
1cc083952ccd9c6bb7f701237b2a2aef725376c2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
98501d538f9e7786c961325e674d289f06440fdb bpf: Explicitly check accesses to bpf_sock_addr
5fd439c8c2b4ac1a0ed3ec999cc343267c0850b2 smp: Fix up and expand the smp_call_function_many() kerneldoc
3ae388521e771b604d7b74446956ec17ad6a6d9a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8ce52af934ddc5def0d5c8ab4bcc6b433c3e04cf thermal/drivers/qcom: Make LMH select QCOM_SCM
0809ab34d8de84b5b5db8dbeeeb4e61f19416734 thermal/drivers/qcom/lmh: Add missing IRQ includes
01015fdba6a3ef751606b4c83ebfb7dd09862451 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
89cb77c2ab6b468f546e32adb3c1803e0589524e i2c: designware: Add disabling clocks when probe fails
58fac985c84220015f8fc69537616385496f7275 drm/radeon/r600_cs: clean up of dead code in r600_cs
20d471e840b0530f4b05086ccdce9b820997cc33 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cd8d35b91f937e020232b3054f89a0a849dff83c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e62b20cd966c8a60a0aab526b8407a6344d5fd63 scsi: myrs: Fix dma_alloc_coherent() error check
52d2087514a1ce76229ed8aa7394f1a9e55ec509 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e9beb3e676dfde4bddb026d943aa8c8c40461910 ALSA: lx_core: use int type to store negative error codes
ed228d459e03e416b443579153539258a985a9e6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0d709b45e31083e33afcf792186e4453b2a200e5 wifi: mwifiex: send world regulatory domain to driver
738059e503138ed679567969373125be33ff01ae PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
995547e0a69d88eea1405c07b2a68f70c90bf9f9 tcp: fix __tcp_close() to only send RST when required
0865b2bc80c2ee0fe6d78f8556a8605b85c72407 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
1671f10b0945995e897c375a4a00c2fb57cd1b3e usb: phy: twl6030: Fix incorrect type for ret
0d8cb31c6769dd3169f24f967369ee31e62c11fa usb: gadget: configfs: Correctly set use_os_string at bind
e88090757fa4955a7ad921c061a485ec2988d8cd misc: genwqe: Fix incorrect cmd field being reported in error
6b96b5705fc8e263df70194927f582382634dbc1 pps: fix warning in pps_register_cdev when register device fail
19d7d0179b2ddb5d89527c885efcb0b6d7eeea86 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
04c105418e5aaf038972e72806f210178b06e21b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2f4951eb71eace5cf1743025c19b532ef40a2719 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f7cbf48425c9035cd982e2fa556a880049b3e642 fs: ntfs3: Fix integer overflow in run_unpack()
4800cb231c41e468afb7bdd1c08fbe2b34c54f7d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b880d931e0af3129a0cb90ee381d7b012ab6975c netfilter: ipset: Remove unused htable_bits in macro ahash_region
6ef9ea6f71dd191e3984b81f500957329fcef411 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
06914ab9a14f63556d05f08cceae01c2dc63c864 drivers/base/node: handle error properly in register_one_node()
5397606a10e8871175a966f9eb334670c5318d60 RDMA/cm: Rate limit destroy CM ID timeout error message
0383d2db7a8884aea5786b5d492ec0561f538cc6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
86a37a70a7f8b8c544da64d3b6bb34bc7974a986 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
914c96c73cb6bb14dd2db54b979a0ae0bff7d9f2 scsi: qla2xxx: edif: Fix incorrect sign of error code
3fc759a57830e06cddf716367e000d451d66046e scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
3d3dc4782765628d25f9901ee2f289a2e4e64300 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
3fb3830a993911254d658cece176d4b39e9db3c5 RDMA/core: Resolve MAC of next-hop device without ARP support
2fdad85c7a8b3f2f354a8644b2fa80cf4040d7ae IB/sa: Fix sa_local_svc_timeout_ms read race
efc5992217afb99e6b61c043a539d3ba7618dcd6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f79e7dbee046c201bb08d5045ea807cd7a1e2b04 wifi: ath10k: avoid unnecessary wait for service ready message
c31bc9dcf18541efd109af0276b6845bb83faa50 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
faf839758c1468c469446c0be700310183386c04 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
68d92b1f62c694c73acab75dcdd24f9df9fdba93 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e9d1155dcbfd193daab7f725bc7a4c467452db54 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d74071d97e1eed452a949aa64698a8ab65f06e1f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e0dc0106e9ea357facdd4f61f85a921ab6234bc6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6eb9c1eaaba2627440ddfb26e32bccc69139f51b coresight: trbe: Return NULL pointer for allocation failures
e2127bd766637ff0ceb44e590e0c73e84c428125 NFSv4.1: fix backchannel max_resp_sz verification check
97de76b6190d502d0963e0e5ff5fa90151fb452d ipvs: Defer ip_vs_ftp unregister during netns cleanup
b75f36e27716b1f1b744880c36da03712c50c66a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
80e1c1a84f2df1bf18733ad3d61c580982e4e98f usb: vhci-hcd: Prevent suspending virtually attached devices
37a803bb3b5589b9cd982a009d9ece98eb1a8ba3 RDMA/siw: Always report immediate post SQ errors
e55a845d18ef18411ed307aaf14508008325e84e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
df92fb6e1ed332718c3120069b5267a6330b678a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1cd64fb1803452a6112f2d896762133b0f069077 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fac6df9b132078da43b8ab8460d809bfd27af8af ocfs2: fix double free in user_cluster_connect()
ef986861a7a0a67d8d2aafd131f603a82a09902a drivers/base/node: fix double free in register_one_node()
01b020124fbd46adb259f0d4e9989c53bfdd1654 nfp: fix RSS hash key size when RSS is not supported
b11a440fd96ceb779c22c996c1ca785f4a12e4bd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4fc5ebfa8ef18dd46e89b074c74fe28ba7460e16 net: dlink: handle copy_thresh allocation failure
40600bdf1f3f9302d5d37caf6e7d6b961992d371 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0ded18a358a92dc030b369d15948316194bd8a1b Squashfs: fix uninit-value in squashfs_get_parent
1aaa6b8fec37240be59f34dc77cdb7fd2c560ecf uio_hv_generic: Let userspace take care of interrupt mask
195e931fa7a043ebd06ab972cbbd8cdb2df3501c fs: udf: fix OOB read in lengthAllocDescs handling
2c88427dd0dbb9ec187c7873a89aee12f5417e77 net: nfc: nci: Add parameter validation for packet data
ab3e756dc5aa53c8ad1063951c45b568501764a2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
991a2f35efee2440d7a2e457c3641faf78a64757 ext4: fix checks for orphan inodes

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2aec64201b-bb5fd52abafe.txt

71bf1cb5601d14a08e50b9c1c45aabef59eed592 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fcb5ee29bfff57d254800ec7f36f62c92eac65eb media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9fa7b96147a0c46ebed7e47d9df6dacc8df63207 udp: Fix memory accounting leak.
64511201a6e805f007100160c62c6cb4665a54a1 media: tunner: xc5000: Refactor firmware load
eca6ee68fe51d1baeb06b95880d3db87ac647ff2 media: tuner: xc5000: Fix use-after-free in xc5000_release
aaad0409beb274eaac48b50bf8851d5e2a8933f6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3b74a4c0472d87b47b0b88cafe29db89cdbbf488 media: rc: Add support for another iMON 0xffdc device
bc8c01c15664908d4e32998d92a12b435d1accfb media: imon: reorganize serialization
a17c2be90561acf346f246f7c8a7329c1dbc7181 media: imon: grab lock earlier in imon_ir_change_protocol()
fe4f0086e1a7d1e48d9752fbe5c4b8cfff7c6026 media: rc: fix races with imon_disconnect()
27b9b65a34fb4405383ebf3dca4906517209a0fc USB: serial: option: add SIMCom 8230C compositions
def4be33b141c67188abb41be2a01f13d4fe86e7 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4f660fccfe0247d9bc1dd5488a8f5c2f445c723a dm-integrity: limit MAX_TAG_SIZE to 255
6e33163b0bab2edc536f5ba1989bf4584bf0e1bd perf subcmd: avoid crash in exclude_cmds when excludes is empty
5674c25141eaa9e77d579afafc1919def8d23790 staging: axis-fifo: fix maximum TX packet length check
bac29e00a8e8fa321d66e633c4717e2d8e58e975 staging: axis-fifo: flush RX FIFO on read errors
94ea288334d263a30adb1e478440ae5e486fc070 driver core/PM: Set power.no_callbacks along with power.no_pm
ad9083f5a71ba78bcff0e53f5a23dad9cd1223a5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c4739f1e1d650e17cf143d82de680bc4995dcf60 x86/vdso: Fix output operand size of RDPID
4524a25d5bb65cd8e34f8f3118b056ce90b5ecd8 regmap: Remove superfluous check for !config in __regmap_init()
d40b88ae9a6511f75d030fc8b4a479a5d2846799 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4903375732da9d7d9fd5d45c0f1a70c248fa6018 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d529c49c9a1d673559738621d7619bdf945e7b4e pinctrl: meson-gxl: add missing i2c_d pinmux
58fa0c6038a5c35f5c41e546038b13da17c634af blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
fc7dcd8a952f019ad7c117ee2059018296d55300 block: use int to store blk_stack_limits() return value
f743184c5677d85e7af7c4657b6d05626fffdcf1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7636cb13f71e58ea4ad2c4dd83ccf80e3dd77389 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7c46a450dd5e41f4413a9c7473f713cec2678375 bpf: Explicitly check accesses to bpf_sock_addr
63e6cefbc781818abc256d06d87272f1efaa8f61 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b6ef64bd2112098d8580a28e2af4b0dcf87ae07f i2c: designware: Add disabling clocks when probe fails
82ad383eb97935fb3e3b8d98b4c45ea8e0358567 drm/radeon/r600_cs: clean up of dead code in r600_cs
aa1d21f6a72cd5ef9b5f22458b067498df78d34e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
685a8e694118146c89d52ff471d0035473014629 serial: max310x: Add error checking in probe()
6506b2cb99d89911d9a9b8500eefa1e9babac62d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f3aaa88532cf7188c7f644e175ab4e86920a264a scsi: myrs: Fix dma_alloc_coherent() error check
632ecc6a73facd77cceb94251fc86de0e7d0a127 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
98760e758aed3e3857a9bf1500b779c0be56c56e ALSA: lx_core: use int type to store negative error codes
afa3a5c4bf7d789d1e1bbbfcaa213c906be22046 wifi: mwifiex: send world regulatory domain to driver
8f3ed500bf60c679876ed1b2815c5c02d3f55ef3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9db50533157bb7c6db3a4b77e3389a22608905d8 tcp: fix __tcp_close() to only send RST when required
c9b8a06331b89d942a3a928989f766417c90f1c3 usb: phy: twl6030: Fix incorrect type for ret
3bc2458c7afee85734fc83cc7237cdf3b9c2de10 usb: gadget: configfs: Correctly set use_os_string at bind
12c163c81ca58a8886a8e17e73ffc67ebf128f56 misc: genwqe: Fix incorrect cmd field being reported in error
5d03ac763cea2affd08d83c54de59e5f760c56b8 pps: fix warning in pps_register_cdev when register device fail
37f4bab0b5a1070addaee41dcc514b555b0c98d4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6f3d22f0486ab60152ebd756b7b3477fda5bf4d5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
366d1aa0fbeff0badec3de2826f4da52ee2edad5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f9213dc71784c3c1a0f8e3ac0516d137a872a0ee iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8c3385880eb14279342c1f0c252231dd2e97b36c netfilter: ipset: Remove unused htable_bits in macro ahash_region
35dd96cdf3ce4091115370038b28ce6460cef2e9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
87aabf0a248a2666fac56af795687a8c7201de71 drivers/base/node: handle error properly in register_one_node()
5068adc2f86155e45488e02e584399d080d47d63 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
643c13b6a5c53ffe50c1dbbc3adc7ac85d4e4fb6 RDMA/core: Resolve MAC of next-hop device without ARP support
7acda7ff8278bb61af5c9ca594827aaf960f7cd5 IB/sa: Fix sa_local_svc_timeout_ms read race
410ce16ddba2f24e37154928b6307a15406ba117 wifi: ath10k: avoid unnecessary wait for service ready message
ee5acaafc43cd3379182f296f0e2b233a4f025d5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9bac5aa11cfef317cc777c6f76fb8e24d2377586 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
99f82f86ad55a40f820dfc0552e8147922ce7c86 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f8d81c6d5b1d751a3819456d5588529d8be5677c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c3a4a93f4f7015c3e6005ad16dd7c890e51e601d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
717400b89d8cfc7349e2bc80f0ebb07d4cc79550 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1868c358b87ec9b6ada08e874272d0378801a28f NFSv4.1: fix backchannel max_resp_sz verification check
186154bde4502c60f07054099fa56a84d5c50730 ipvs: Defer ip_vs_ftp unregister during netns cleanup
48ea603ed5f85e89e725892610fe9ae894bd4238 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
650cc53e2987feb1b58cf686008fb3233638c6bf usb: vhci-hcd: Prevent suspending virtually attached devices
7fb8e1d5220a925b415e9dc711728833c9c79edc RDMA/siw: Always report immediate post SQ errors
19643d81f6935c9003b8da55185c94da11659c21 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c5dabfeff13e973d9cca7f676ca8f20438a8ab77 ocfs2: fix double free in user_cluster_connect()
b948977348c3a71e8f2d80a0fdbb1c6beb5290aa drivers/base/node: fix double free in register_one_node()
1a664fb4f640e07c16bc68781c7b18b85d6051b9 nfp: fix RSS hash key size when RSS is not supported
8e1222f1c40d90d64a2b74fc5f5a69aa2609595a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
678ef958d8a0a4fcf0a033ed0962eb8b84f40afd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c0da2f9d30437f2755a9c150ff6e0f0fe3622d7d Squashfs: fix uninit-value in squashfs_get_parent
baf7439aaaf53f4475bec1c2d67b6c8bf6e32fb5 uio_hv_generic: Let userspace take care of interrupt mask
6528ea7e4207064190528a4a0901cf6b79f651b7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
777b2f5b9cc84e2dc570a1b83a424b6b6564f114 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bb5fd52abafeee8f7103a6265ee279f7ca60227b pinctrl: check the return value of pinmux_ops::get_function_name()

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1431e7cf2a-0d6b2019fa04.txt

7a8bb14eee3521e0a3dce8bb45ed0627c5ee476e crypto: sha256 - fix crash at kexec
c87f2de31595fd3409ed3c23a03e24250bbd1fd3 selftests: mptcp: connect: fix build regression caused by backport
43a57c4eb45d1ef029e27d41d8a5a9097360bfb6 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
d51615a400a070007df73bb82a288b1d137f510d cacheinfo: Return error code in init_of_cache_level()
6ff5d675f8cc5012e236351067c7ab07379dd0ba cacheinfo: Check 'cache-unified' property to count cache leaves
7379e9832d59a2dfe373e1d0b60ceb5f482c927d ACPI: PPTT: Remove acpi_find_cache_levels()
5af9650bc5dfa833b685150618721c2e0838c71c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9a032ec5a15bb4cfba6866c5b181d14670ac793f arch_topology: Build cacheinfo from primary CPU
4c7628fd4e82e0e5e15daff862a84d3fbb4659a2 gcc-plugins: Remove TODO_verify_il for GCC >= 16
c967fcfb0f2801707b42bd0cfa67eeaa42443882 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3fc3e12f098093ef3817de4cb4f1684dec04dc0e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
11b11affc52d241d5897125ca027beab945586ea media: rc: fix races with imon_disconnect()
09599793abca4e39b8b1418149d167381ae6f9f0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d798b9319c7c73b25833da291eb4b0fd41f3052b ASoC: qcom: audioreach: fix potential null pointer dereference
3cc1108da85061004030a4eb745abbc2d26be390 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f25b4578b301b0f0a7f2a0e2472d05641927c3b8 media: tunner: xc5000: Refactor firmware load
2b8ece705e745ca78d9ce37cd0d885e104664d13 media: tuner: xc5000: Fix use-after-free in xc5000_release
31689b7f1c53313f4b49e3ca8df7c92fc48ec6ff media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5eb694019fef8900bb3a9dce26f0d22796cca739 minmax: don't use max() in situations that want a C constant expression
5d0b886d5377a645770221fae9d42d07b56c9c93 minmax: simplify min()/max()/clamp() implementation
8cbb1dcfccd2f76ed7d6204676c0efe5640e7313 minmax: improve macro expansion and type checking
2f2595bef819046bd5fe686c143e49e1359fbf83 minmax: fix up min3() and max3() too
e212fd074dd0536b51dbe7c41795b20636ee3555 minmax.h: add whitespace around operators and after commas
725fa5cd11f7a04a06d8c70c60dfb2a48bfbbee3 minmax.h: update some comments
da7320c4c07cbfb9fb5ffc02829bf42e877bb14e minmax.h: reduce the #define expansion of min(), max() and clamp()
7aa3a32bf5a6ce0b15414a3942b83f8f285a526a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ab0deb32c1c6ef0e67c680b29539c5a079982f87 minmax.h: move all the clamp() definitions after the min/max() ones
c56e08201f45bdc12c7dca50ba20c890252959bb minmax.h: simplify the variants of clamp()
86d0bfdf0b82612a9f462b0d20a6f1a0855120ff minmax.h: remove some #defines that are only expanded once
b8a67c5bd417796472ca91120a038d675b07f929 USB: serial: option: add SIMCom 8230C compositions
27d83819a1c1fb51eeae5ee22f9567dafb513172 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
00d1c3742dbba0f2b636096c1e995a5ff2949e0d dm-integrity: limit MAX_TAG_SIZE to 255
b556d57eb2bf87c038f8f6e59fddabe7a4c8c83d perf subcmd: avoid crash in exclude_cmds when excludes is empty
a8406d6ba8e5e08e523aabd313c1031aeb47005c ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
9266e30f2607ebedce4ad017e73956fb80d2833c btrfs: ref-verify: handle damaged extent root tree
a89934362b69e865e30b60489cf81616ac8ef6cd can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
c39f62b1d2c4eed0042e42019a429ab9dcb96fea can: rcar_canfd: Fix controller mode setting
b713d025acfbda85abde0d68d5e5efeae90efb7b hid: fix I2C read buffer overflow in raw_event() for mcp2221
5c5954965f12eb8d26d3f32c0ddb0909ffc94bcb serial: stm32: allow selecting console when the driver is module
0d94744c609550e9178dbb8e5fa339f4722f0447 staging: axis-fifo: fix maximum TX packet length check
fa2378e30020b86c8433070bd756d4676f705909 staging: axis-fifo: fix TX handling on copy_from_user() failure
b29a85b6b406f6752e61633743516b7cd3db908b staging: axis-fifo: flush RX FIFO on read errors
2bea5c5358654a727f07bb560ab11b440b6015de driver core/PM: Set power.no_callbacks along with power.no_pm
ca8554b300d13ea7fb134c158190e8647fbaa615 crypto: rng - Ensure set_ent is always present
bf17c927460b8c8665a0fdea12c9e37d86433747 net/9p: fix double req put in p9_fd_cancelled
c68a38911b23495ae0227dbf5019267255f5f3fb filelock: add FL_RECLAIM to show_fl_flags() macro
82bf5ed85794a1957c7d20a42317488fa318bfc4 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
457772bb22c53343e3ab23af9cd0dfb06437c73f seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
0a6a9de238440a0f769c99ad79e235c6ac83960b selftests: arm64: Check fread return value in exec_target
fb05b2591bfd8c2882dee7ecf7bc637fcdd066f8 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
66bf56f381faba5fa5ee25878f0a673845edfda6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b5012c78aeb565491429224d86fdc463fe52b206 smb: server: fix IRD/ORD negotiation with the client
b3f3548451c3ba26e8e35b53d9129404d74a8530 x86/vdso: Fix output operand size of RDPID
736b4208918ee6893dd49fccccfa8adb0299b443 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
a53503d6989acb1d4fbf182fd9cfb617533d578d regmap: Remove superfluous check for !config in __regmap_init()
b69c6a29c0ad296bfe427bb210bad2bdbea651ee bpf/selftests: Fix test_tcpnotify_user
8a5207d1198f9878d26280dbc4842f8590409fe2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b0c8ebc5c932ac8a8b0041d2afd1650db6b066d8 libbpf: Fix reuse of DEVMAP
072682996a8946ceb5a6416278d716a8d6b78872 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
814df19045df977be0fd9a413c8e0c7efca15f3c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4c2d944797758a365a03048bcb6fb0bb7c521049 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c8e9f91bf9a53c32d754e712b2df5694420fe276 pinctrl: meson-gxl: add missing i2c_d pinmux
4f6e3c95dcf4c9e9ab0524e21f2e70fcdfe87d11 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
887e42ea37eadd0fa9a84db033bacc4a1b924200 ARM: at91: pm: fix MCKx restore routine
9f67bb4a9d38cc47875ea2970a96ba7933a723d5 regulator: scmi: Use int type to store negative error codes
46f8363c6920dc0ae3b560bb2126d907872cf57f block: use int to store blk_stack_limits() return value
56e5eea1521546634336c45163d29a81cbf7aa65 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b7e92691d2a7201000882e586f817532518fc867 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
3749e295dd662d4e63f84cb9538e9b4b2339cc84 power: supply: cw2015: Fix a alignment coding style issue
540f355033eea23b32ce4411cf2b3a79b77957cc pinctrl: renesas: Use int type to store negative error codes
b606f21acd2a4f445ff79054897f1513d725a36d null_blk: Fix the description of the cache_size module argument
69abd67c2e8dca840f831a3902ebc9f5d1baab1f nbd: restrict sockets to TCP and UDP
a2a3cbde9bfdccd61fe62d012ecd49ec92378d0f firmware: firmware: meson-sm: fix compile-test default
ae1ee059306f4511bb0a83c3d65521a3deafda10 cpuidle: qcom-spm: fix device and OF node leaks at probe
8c7785c15a1a2fe2283d4d3a83c755a0937ccfc5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
80428a0185423d4fc07a3e3b0cc4bef267f10583 pwm: tiehrpwm: Fix corner case in clock divisor calculation
04425d2a75505d9e3b81b67bf47127b2aeaf849e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
dd758721285029be1a16985fa0c406ad4e922b1b i3c: master: svc: Use manual response for IBI events
529c157b3b50ddba6a25595065ea26d21be3f337 i3c: master: svc: Recycle unused IBI slot
d6ad5b0032e17f00be963f369124ecd95878919d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9826ae4492a916f26554bae5fbd9f3e47b70d21b bpf: Explicitly check accesses to bpf_sock_addr
3e8a1e654ce5efb3cabe124e89742f8850e9a469 smp: Fix up and expand the smp_call_function_many() kerneldoc
1e01925ca32fbd0813ac10798532a8eb5166213e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
77bfeda2f0873042603964d6a372d0ed10b506d6 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
c8ecf5cdb277c4c9a1766478755b04dd3675256b thermal/drivers/qcom: Make LMH select QCOM_SCM
76cc3674bf17269c63f9b165f871f3d9a68fb98b thermal/drivers/qcom/lmh: Add missing IRQ includes
87aff6e181ad2590f5277c7a4bc65b098f5a1506 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ce2eb3746b761dbbf91355165d78e2b661e41cca i2c: designware: Add disabling clocks when probe fails
aab2cd7cc14983d11893bde3fcc5a85fca8e3b58 bpf: Enforce expected_attach_type for tailcall compatibility
655afa48852ffabcd6b89a011bd88056cb0a0a96 drm/panel: novatek-nt35560: Fix invalid return value
a9e4104dda47a2a14c65c1b986364132f41379b7 drm/radeon/r600_cs: clean up of dead code in r600_cs
64bb226386c986003a672a7438fba4109075ee52 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
acba0c4e342e62b72e835976e5d523767956b648 serial: max310x: Add error checking in probe()
49f288b9c4022f8ee9504b38def5d28d528ad21a drm/amd/display: Remove redundant semicolons
503bb7bc0e97637a87265802767405301fd830eb hwrng: nomadik - add ARM_AMBA dependency
dd3718dde18aae369cb1a07472ad007d81d210c9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
759e16be791fdc015982ed6be27406e871878d33 scsi: myrs: Fix dma_alloc_coherent() error check
a2f6a9ca4ae29123582aceb4bad29c8cba4ccde2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b8b5b6dacad72abd798e84ec8e7b5706fd14e269 ALSA: lx_core: use int type to store negative error codes
cd440ea24cf035daeff701a6eb897f1bea6eb8fe media: st-delta: avoid excessive stack usage
545b593d8ccc7f87028517d54a8450d27965671c crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
78e40d3f86786534ad1dbfdfa77bcb33936f34ab crypto: hisilicon - re-enable address prefetch after device resuming
327b5a54a1da2dd331325ab29f4859ad9afeb6ae drm/amdgpu: Power up UVD 3 for FW validation (v2)
f240314f5b761477eecb964875344c08fca3eb68 drm/amd/pm: Disable ULV even if unsupported (v3)
7429df666187a8b9442c02699cc83bda1282cd84 drm/amd/pm: Fix si_upload_smc_data (v3)
f3f323c7672900e44c9e6666d326b65348b7ae0d drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
c97aeff3c21c97981a49cc0024d5de392481b715 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
2981f0111108cc05c0a2e666598c4bbabcf791da drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
8e1210e83616a0878b7973e2bd749a1efcd2808e drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6a832ab35feb1174b306a0158be1721d558766c6 wifi: mwifiex: send world regulatory domain to driver
4e99b4f417186c7526fbcdaaeb8dba7317ec1bc0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f534dcf14d2539c904223c7de7f0783cf00d036d tcp: fix __tcp_close() to only send RST when required
78313785c971bd557fe6b7ed6e45b0d7db7378ca drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
66d454695ef7195478f3959339654a8748572dc3 usb: phy: twl6030: Fix incorrect type for ret
60651b67b2da4878af17e39da51b768ec20103c2 usb: gadget: configfs: Correctly set use_os_string at bind
4b7f71c2c6e922d01dbee8b5326a52ff9c09ec6c misc: genwqe: Fix incorrect cmd field being reported in error
2a09eb71a7830e207fbc143d1d560b11683b558e pps: fix warning in pps_register_cdev when register device fail
ec58a5d9f87250b7e532ed8e1fbf2dfdd9da308e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7bd1fc0c40142719a884ad0126bbbd7711642714 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dcba3961f49c6ec80197680994c95da844b2da22 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bf35ccfdb81356ef63ac7d8288a0c884f44ed9ab drm/msm/dpu: fix incorrect type for ret
2c4d33e64eaf6fa5fb573f3f914c9c74273082d9 fs: ntfs3: Fix integer overflow in run_unpack()
b8f62b5b1bc8a90306353b9e105e79b2345f1971 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
68680f2ffae2eb4660607909ece9685890a1570a netfilter: ipset: Remove unused htable_bits in macro ahash_region
9edcadbfade7ab8d95ecbdc629995b425731a4bc watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9136b6426a65e4525a69f516c92315cc1bafdb0d drivers/base/node: handle error properly in register_one_node()
a8646501c33d5f029915242f9b106cb456c5819e RDMA/cm: Rate limit destroy CM ID timeout error message
5223c1cd3f663185319bba463c4ce6b439d580d8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
75925923ecfcfb4ca89b812bffed56f132f0bad1 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ee4b3e8a3402b3374121d59986f59efa7d382e21 scsi: qla2xxx: edif: Fix incorrect sign of error code
df36934d4021d032f409ab0a106cb656e6a65a22 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
626919f5d2281afa1ddedebe6f43973667dbf5ac f2fs: fix zero-sized extent for precache extents
f024017af3970a831e31e1453f451bba83baa1c2 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1b15cb7b35890259e6d883809b76df45e5576a7d RDMA/core: Resolve MAC of next-hop device without ARP support
d3f45c445465340149ae6ee03d2bf286c40ab876 IB/sa: Fix sa_local_svc_timeout_ms read race
044b7984c0585336da73dbf5094409d877e72fd2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
3caa7088381137bed2d487475ac45a2720ff6035 wifi: ath10k: avoid unnecessary wait for service ready message
d50ef61b5a7bddbc00dfaf00b77441ed129cf12f wifi: mac80211: fix Rx packet handling when pubsta information is not available
251cc65e1816b31e654457f2dab56c129540d50f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a0b2c18c9ebee9c8e8ee4b4692b39e0d9c58532f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b66d4aae877662baa9617f4f5bcaa7926b1faa79 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d023a089c6db5309ed78f59fe50a9aef954148ce sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a840b9826753caffe7d34a207f7568146a23bf4f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fa131dfd232726901a54e7f3d28eea53aa7b5eed crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
f46495d54e690cf66bf6acebe11a2b11aea02047 wifi: rtw89: avoid circular locking dependency in ser_state_run()
7b7658e4b8b91d70e8f405a26609605409f078d7 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
5e3b731754ae6c7de7e86c68fdeda6f8bd332891 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a3d203435e5c091abef83ed6eb8e8aa8b0b8505b coresight-etm4x: Conditionally access register TRCEXTINSELR
c8ee356b17987ffc2a688894dbc44bd63c80ca02 coresight: trbe: Return NULL pointer for allocation failures
27d7403cd8dcf4b8a7d556512d3e619aee9f9856 NFSv4.1: fix backchannel max_resp_sz verification check
e5672c17b29f687ce7d8b61d201dc2abefa60005 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c1443979772935d5d1eb9404c0c1213db30f3423 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ce3c7f8a97f88223164ebd8800f1a00d37ad5a1b usb: vhci-hcd: Prevent suspending virtually attached devices
4cfaf0fce0660030fc15ed7f2b1e74d43ffe8c79 RDMA/siw: Always report immediate post SQ errors
9904acf585799477e4fca2cddfd316ab14ce8e11 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2d291ddfd85d3f30616fd3e0168836d4104b95a5 vhost: vringh: Fix copy_to_iter return value check
77fa7a528af30164f9ac7b4c6524ab679954fc81 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
28284a7ca1a25b92068822261e38d27c126e4fb9 Bluetooth: ISO: Fix possible UAF on iso_conn_free
2cdb1710b9dc60f4594219bcb8ce2980d01168f8 Bluetooth: ISO: don't leak skb in ISO_CONT RX
233dc39bc9e1d7a248e660bc8cc2e1dbd0e47a9b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
a91bf95bf91341ffd48f41b4f1045dd9b07f6d78 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
404d3d64ddabdf602c9f4e76a57c9f5e3f9e6596 ocfs2: fix double free in user_cluster_connect()
d25808d79203a1b18e0f5f7d1dce6efe9441f8de drivers/base/node: fix double free in register_one_node()
e59dce5592fddad14402aaf93684c6793946f879 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
812ffef4589a88781828b5bb53de8ccc1d7d61d5 nfp: fix RSS hash key size when RSS is not supported
e22ad9da53e4cf67e862ec91d05c0bb5992ddae7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
077fedffe25ee70ab8449e8b076f6f80552fa922 net: dlink: handle copy_thresh allocation failure
57df2e0adc494ee3ce51a9577e4d626b70c1bd98 net/mlx5: Stop polling for command response if interface goes down
bd8afd28df8f0636b0ce59f4b23761d0e83d5eed net/mlx5: pagealloc: Fix reclaim race during command interface teardown
f1a28930d97e95c043aaf0135486c867454c3574 net/mlx5: fw reset, add reset timeout work
9f6718161962349d59cc1f16cbb6e36d77a9a658 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4446d9b6f0312bbb32e55378f6c219da9221adcf vhost: vringh: Modify the return value check
e9f3cc50016a9a5b3f13cf4da4db8f776997544c Squashfs: fix uninit-value in squashfs_get_parent
61e4309093b1aba72e46926f706ed4f45765b844 uio_hv_generic: Let userspace take care of interrupt mask
02c569d034736d8c294dc0e5a9d818712381fe26 fs: udf: fix OOB read in lengthAllocDescs handling
5f8f6e9fdcdd0dcef833f587576fb156f3c1e364 net: nfc: nci: Add parameter validation for packet data
49026894f1e432313c4b193a5744a8eab706a45f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e9224f7a9990d9b67d280f6e1fed6636a6a0b0a1 dm: fix queue start/stop imbalance under suspend/load/resume races
ded6066885ead4eb3f09b8a4e54b980df3dbdf86 dm: fix NULL pointer dereference in __dm_suspend()
ca5f64f7204a32296934abf42ab6e29d7c740c3a ksmbd: fix error code overwriting in smb2_get_info_filesystem()
0d6b2019fa04ab486c5eaa7228e6003d813a4d2d ext4: fix checks for orphan inodes

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a500a72cfc60-a06e3ba441bb.txt

1dbb033be00de3d4763cb4dd270ede68fcaa11a2 filelock: add FL_RECLAIM to show_fl_flags() macro
e7f9012b693c92210978c172e7ab511278413c30 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
aa2fec84e829fd829774af0f7b25e8e1e03590c4 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
e7e727488db28b5fde98f7d488d50dca7b912c23 selftests: arm64: Check fread return value in exec_target
23a54002746731888c35a40bde472deff1275b0f gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
38288f1234009d6679021ea9133036dd96c83d18 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
5bcd074ac06712fabfe9f7814d128c8833ac6c3d powerpc/603: Really copy kernel PGD entries into all PGDIRs
b9dd159f163e992960d05bd99c3e4ae40b2ec53a uprobes: uprobe_warn should use passed task
bc25fdb6e1861494644b47ed79c41a2657873cb4 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
6e82109dfb06d970ec21b4df7e7838f076a71fce perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8f4abc90e95154241e6f03da86dabb26a9246cc4 smb: server: fix IRD/ORD negotiation with the client
92981363db3cf0d11690b27c3c211914c7d1bc0e EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
b0978d32da816812d25ad8a226e2bdbdd56c3cb4 x86/vdso: Fix output operand size of RDPID
d2e65d99ea28089c9fad6dcf1b2bc6b457e23d34 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
b756c52b898446a2b4ef06fd155882408ae28440 btrfs: return any hit error from extent_writepage_io()
59603a4cfb77e25719ac3f452a409c956916ce21 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
4c61d029742d322cd82497881c41b7ae94900f3c arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
c954493daab71072b4f0acedfc4c6556fb4f8d2f regmap: Remove superfluous check for !config in __regmap_init()
60ce0dee87c1152e636c19249aa627b07b418520 bpf/selftests: Fix test_tcpnotify_user
af2a43f5e88139476d4321162e2e994d7930ecf3 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f071ff57ab5d8772f305982bab372fb96977df83 libbpf: Fix reuse of DEVMAP
eca25f0f6efe515c0ba09e76eff6245098ce8a4a ARM: dts: renesas: porter: Fix CAN pin group
b7b0d4143e6d86f96d32be3e190a2b4d8c49db36 leds: flash: leds-qcom-flash: Update torch current clamp setting
e533088efe49f1b0f6eac608c3352a581f6c2057 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
f4533bc6005c54a98d38be776984c24e77775c68 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
b2dece99fe220f7a972ade0eeae492ea4994ba3e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6c5e85d163d02e6e78dfa0a0fd213880659d8072 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
f5dd05ebb9338d87f984e949f3cf19111be2e40a arm64: dts: imx93-kontron: Fix GPIO for panel regulator
f73e01ba3e3ee425028d510d5e2c6f614bc956f3 arm64: dts: imx93-kontron: Fix USB port assignment
2a96031061fefad7bec2d05aa09ce6de6edee8cd arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
673d1e0f32434beccf82f67ece3b2b80f95ba6e4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
646e7de3a0479b7348f50e89b39f43c6b39e744c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
76af606d934a5233f3d064969b004b1a9bd70c1d pinctrl: meson-gxl: add missing i2c_d pinmux
b128134d3b00d7a0e6c5b0c2401e0a2e04cfa91f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e80fe4406fc65623ebaca6f64697a3a090824054 ARM: at91: pm: fix MCKx restore routine
8e1a91ebba311ef2f357cb8a9cc93a909f6d6be0 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
ff039646f1c7cc8f82660f3aa51e9ca9b983a05e regulator: scmi: Use int type to store negative error codes
8a77db1255dcd3b7f3e506815bd425a721801609 selftests/nolibc: fix EXPECT_NZ macro
4b2cc7d74be19e24440eeec82e99f52fc06bde22 leds: leds-lp55xx: Use correct address for memory programming
334e2b55679244ff68fe58f69c9b3cff7366bdf5 block: use int to store blk_stack_limits() return value
0515ee3e02898d5612ecb60778a740271153d6dc PM: sleep: core: Clear power.must_resume in noirq suspend error path
51004f2c1a3cce4532381ae62ded0312c8e98d99 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
a3a42e27e5d2bbad5e1fe985764c4c8630595875 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
7ceef6bcde823b88f0574d1a2a34d2a2960706f9 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
9105a46846cd2042191b8efbe39c74dbda62a151 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
5ee7ab354db258e706ca12f5fb5f419923e14a4a PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
df5246c094347bf1f3eba797a40daa0011754ec4 power: supply: cw2015: Fix a alignment coding style issue
f7ae1c2ef91bb21226a20e73c65451ff215d23ab pinctrl: renesas: Use int type to store negative error codes
3007a7667094533b84fc2833f60e68e025598efe null_blk: Fix the description of the cache_size module argument
1427275fa45e5eee454c78fe21b85b2ed4d437df selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
f45148b447b9b7039484b7620f5fe15a69a8e436 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
54a39038fb7698d3c7cdb16cb55320d328aa1303 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
78f7526cd38c1c8cd4f172d380a82418f89eee18 nbd: restrict sockets to TCP and UDP
51e1e2a0d78c284174ae003ef26eba12da493383 PM / devfreq: rockchip-dfi: double count on RK3588
f78e90113a49aadf7d94896edc75081aefe87e2a firmware: firmware: meson-sm: fix compile-test default
c5bb9bfde79c989b42f6d23beade079064ca61f3 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
4e2e22988ad2d096f76d26ed913dbd6b092a1e30 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
81a54799768975f51437966a4bd077afcb160602 cpuidle: qcom-spm: fix device and OF node leaks at probe
8b57ec7fb2aa42dce712f7e780d34f48e439e7ef arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
42b03d827e18403bb5f10d3723fa23dcae9f22ba arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d799bf087f1b1020c0b1aa743926d5c63d99588b mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
60b8687de34ff2480ec1473fecc971a257f2f1bd arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
8a0c3c11d96159bd70f23e7acd96a17f93a622dd arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
661be36b633a744e60a694f9700e2a9e499ad44b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8f428f79ef09b0ea02aa046d76639bf4ad68c2db pwm: tiehrpwm: Don't drop runtime PM reference in .free()
42493963aa85d978f6cff7be67bf6b054f3692c4 pwm: tiehrpwm: Make code comment in .free() more useful
a813e0caeae2bd4d9e01bd153293fcc3501104b5 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
c926f03a99445cf76aad8a297eb678c4caf1b1bb pwm: tiehrpwm: Fix corner case in clock divisor calculation
29900bad5b7757072ee1fbbb8aa90077b9392e8e ACPICA: Fix largest possible resource descriptor index
04c8afd55121fd012caf7789d2f288cd61fae8e0 riscv, bpf: Sign extend struct ops return values properly
4ad45a38ef44f25fa5b8798cd7c4b207b4ede247 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
c1679ced14d7c25c0a685dc28627e737b8c63a40 i3c: master: svc: Use manual response for IBI events
83a769d1f92c53edc69c64c7a375a7b0addf35c6 i3c: master: svc: Recycle unused IBI slot
8808c8693731aea0b8af85a3bdb3a6bf073db09c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
33c9d5eb0608add681f59628b19d27a5108fd87b bpf: Explicitly check accesses to bpf_sock_addr
8226b8ad4bf709d79bdd5a59412b50ff55b3716d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
d84fcd66020911a0fe64c50b5c88af1e86f4be1a smp: Fix up and expand the smp_call_function_many() kerneldoc
35f73b41a05d71bb7c3661fe456ed008f3f2ce3c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
22db2b93d0591da8a41134e0d673041eb0112897 spi: fix return code when spi device has too many chipselects
b6f308f18deaa8994713611f28d675ada990d56e bpf: Mark kfuncs as __noclone
19b342d76b0955eafb5ccba3ec1466f4cae7c9eb once: fix race by moving DO_ONCE to separate section
ccf1df3edd5173c482487ce92666ebebad387438 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
469af3bfd1267163fc93078f6158f8764c45fdd0 thermal/drivers/qcom: Make LMH select QCOM_SCM
7d5855ce3ce65364d1f52e8ed0857c62fe554cdb thermal/drivers/qcom/lmh: Add missing IRQ includes
374eda05774611c799f4d539b84c112977846b70 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
381f5c6d38b5b79710366c25ed806afda99534d2 i2c: designware: Fix clock issue when PM is disabled
97f01105d721350cf7c42c137c82d85e9fa54ce3 i2c: designware: Add disabling clocks when probe fails
5be159a0552abd8cb271103204cca4b2e7e91dad libbpf: Fix error when st-prefix_ops and ops from differ btf
66d29101d14ac6acb1f97a2d394d8e769aa58a91 bpf: Enforce expected_attach_type for tailcall compatibility
55aca7ef986bb7a857a59045cc22f27c1807356d drm/panel: novatek-nt35560: Fix invalid return value
81dbc71a6ac87708029ad64f464ff0181a8f0b56 drm/radeon/r600_cs: clean up of dead code in r600_cs
8836727d1ad9d438ef23704e86ba7f729dab89b0 f2fs: fix condition in __allow_reserved_blocks()
46cea0074750ab0aeb6213106923920d17f12aa6 drm/bridge: it6505: select REGMAP_I2C
393fe9916fd6b77cecfd172cb9e4a9596bf93f99 media: zoran: Remove zoran_fh structure
bcc9fced9ff183d5e59eb7f395bfdf4e49a4540c phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
745bdc236cd4bbf64e2a70a05a736588b5b94a15 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f0182b104f598c27b5aed5a2435e0ee7f24a5821 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
0882bfd439e7fafa21b1edd44aa8789db1f5f316 serial: max310x: Add error checking in probe()
bf7b0f7e99c05f01dc518e9162f2275bbf50ab37 drm/amd/display: Remove redundant semicolons
2cd216dab24f11596761a8bd36b0bcdc9c861dd3 crypto: keembay - Add missing check after sg_nents_for_len()
112a2fbb1b255018b8c2fdcc696bc1e19e3aca4d hwrng: nomadik - add ARM_AMBA dependency
c0b06cae9579d392889b61ac6dbec6a701f41b8c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2be2293f3e5e32b98433100c60cbb8d50b35f13a scsi: myrs: Fix dma_alloc_coherent() error check
a3392f39a33d0ab1dead4655db7d7c174bf2e153 crypto: octeontx2 - Call strscpy() with correct size argument
7a4775f016e07c50195d7ba538be1a04e7dd95ba media: rj54n1cb0c: Fix memleak in rj54n1_probe()
46ae49ab7da2492e460d53e818c9915a0e87a7af RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
397777ee88adaf5f7a53abab7c68e2ca20414b1b RDMA/mlx5: Fix vport loopback forcing for MPV device
85a376fd12da25bee91dc4f9acd5fe2dfb7414bb PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
85ebae8bfa746110fc49458e519f056af978a683 ALSA: lx_core: use int type to store negative error codes
9789ef62537b6e760356ee9579a69cfd00c074ef media: st-delta: avoid excessive stack usage
1603cc54b817bf509429fe8f910742eb1c9ccf9e crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
57633153512625da7b946ed719fbad8249d1be26 crypto: hisilicon - re-enable address prefetch after device resuming
fd43fb64085a9445417c05f94b66d2865ed6e055 crypto: hisilicon/qm - check whether the input function and PF are on the same device
ec47c02fd38ab1409a0157e4af36ce1b18638c0a inet: ping: check sock_net() in ping_get_port() and ping_lookup()
14268ae1476e436d2bfce99cb649427ca0f2904c coresight: Only register perf symlink for sinks with alloc_buffer
2e733d56c94b46102224d7308c0511d5a8dc719a drm/amdgpu: Power up UVD 3 for FW validation (v2)
a03ac3f70066646176cf1a84873226936f17ccdf drm/amd/pm: Disable ULV even if unsupported (v3)
654bc81604e7bafb47b13f56c2e1bf7bb53e4ff0 drm/amd/pm: Fix si_upload_smc_data (v3)
076c3859c44f8aa0853460a62f5815d7f6c09b51 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
33f27c6287b24c01c61952196c71ff56834c0ceb drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
3a0608d880b7bee87ed71e8dd73721d3c54b3bb3 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
f8d3e7a597545201f0464289cb74627327b8a6a3 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
ca45b1c0a22a34b82e02481b6b582db29eda7dad wifi: mwifiex: send world regulatory domain to driver
de58180246e7ebd669826bceb52fd710f025e9d2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e847d5bd91c4cbe340f23a03391fa826e7130b3d tcp: fix __tcp_close() to only send RST when required
a7e074b6838231c6dd3ba60dbce48f38c9e449e2 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
05b853c1282b69b1b60f3b11a37f8eee896a43a5 usb: phy: twl6030: Fix incorrect type for ret
018bb1f03403e4a63b6e23f5cfaabfe4a1d84e7d usb: gadget: configfs: Correctly set use_os_string at bind
b016be7314db4a7b9a16cb5560bd09dadd2fb857 tty: n_gsm: Don't block input queue by waiting MSC
3217aaeb6aa67328667c621d0294252b118c8c99 misc: genwqe: Fix incorrect cmd field being reported in error
aba5ad038ea9f7edd454fbe415d58fdb4ed83539 pps: fix warning in pps_register_cdev when register device fail
f27178866698cabf231a804ab0b5d281561fe002 wifi: iwlwifi: Remove redundant header files
35a322f459757c0bb766bc132f3156e274325fcc idpf: fix Rx descriptor ready check barrier in splitq
36c3882080aa6fbb2876fd7e52b7aee165e4c761 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d2a28a8200749c168cc76f57af3503fc83f0634c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
59bcd9c1f10e0184c24ed5c9127366f66d96f955 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
afa584bb251ea4b2d64ad8dba6b3a7302c64d9c3 drm/msm/dpu: fix incorrect type for ret
6a3e3242242531a7bc3e618404bcb552d6f511c1 fs: ntfs3: Fix integer overflow in run_unpack()
d59f4ffcfd0bded5f3fc7bdd1f86a396a2e93fae fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b2735e2d02eeaf2abf34ec065566444959c4d9b7 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
4c837c5ad2ce6568c207b9b3a5ce04b6d5a6dc93 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
df637c884f6e5605bcf9083d6351d886ff0a830a netfilter: ipset: Remove unused htable_bits in macro ahash_region
00cd4923fc623878adaf5f7de208e63ff0f32697 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
f1116b399b5ff5e31e48cf89136834aa9fafb58e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f5fd068cbe431802f173dc5f03600f0494b114c8 drivers/base/node: handle error properly in register_one_node()
dc8f692738dace5b970387ebc5551d2b61a80b10 RDMA/cm: Rate limit destroy CM ID timeout error message
4a068e323750ee9cc9408cf02662b4cc7ac97233 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c16eae4af9f165ac0ad90cbd26916beae1cf2c12 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
bb6d484597cc55ac35fade8f220c0e94e065f38d wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
9f09b1d2191ab1ec445a6f5d82d252db1975eb22 wifi: mt76: mt7915: fix mt7981 pre-calibration
701586fef01fcd1ec83420ffb7af9a9436da3383 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
bb3f5b7277709d7d09db13ace0a6cb2f19993dc0 f2fs: fix to truncate first page in error path of f2fs_truncate()
238c8c8c92c5140fc887de921b2c51e39fba3d7e f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
68c02fb594b61afc7c52e24995342d41a6bbab99 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
7c21485857fa9c8625056645b0dea86204eed188 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
36d9ab8d796ff5ded526bfa5bb88e89cb911ca89 scsi: qla2xxx: edif: Fix incorrect sign of error code
890154f0c9217e19de2afea8b05e2c26d49f6e78 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
fab2592f2b20fb5dde9af0c114d819da5d375b4d scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
31841229343248f9309920344a53fad6786653c8 HID: hidraw: tighten ioctl command parsing
8934f37ac38acb5347c4841277c6beaa071d6e35 f2fs: fix zero-sized extent for precache extents
2b81412e49a95773b31b13d46c74212bd9158814 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
3d805bb66888ddb11747c9b77bac4c7dc33d015c RDMA/core: Resolve MAC of next-hop device without ARP support
a0b5e23f9e6556e4340db0edf19f733d836cbd65 IB/sa: Fix sa_local_svc_timeout_ms read race
386641485483c8d06136c112476b6ae929761537 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
54de39ed2341a085ad1b2c75033aa5e5c8b6a88d wifi: ath12k: fix wrong logging ID used for CE
045a8602cdcca301704e0d565d7c9c61ee82d157 wifi: ath10k: avoid unnecessary wait for service ready message
d3208afc3cca8686cd5c9912f0f050dddc6b4d1a iommu/vt-d: debugfs: Fix legacy mode page table dump logic
8f2b2619544e629f6b67052b10ef5bd9e50dff1a wifi: mac80211: fix Rx packet handling when pubsta information is not available
25ab2c30a428b8edd83dfc886a47e4e74a5c1b88 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
f14d90e489418586263b00e7a97a2c97e3830fa9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
469bd270711a7acca16d06b3772471c38ded0898 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9bd065fd54fc86ec4c0a9e59bb94ef1d926a525e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
cff99d4583ac21b85169c1f4c838d88585200974 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c84d0f38883026dedd309fa49627c26377bbc155 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2bbe9df217bedcf2c3bdd7cd5fb49e1593f7976b vfio/pds: replace bitmap_free with vfree
b76585a48aac9c6d42b5d28444d5f5909417839b crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
5daf34eb702ca082cbc8824882c8fe386b098da7 RDMA/rxe: Fix race in do_task() when draining
8c564d50bba81b12a0dbc46986e72e3665f944a3 wifi: rtw89: avoid circular locking dependency in ser_state_run()
1a40ed16479eeb9007dcb7ae64ad137f121b79c8 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
ed149060883070483f4c2905c5941bffa76f14f2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1d561858548f8320d339ae3e0ac5903c830de4d5 dm vdo: return error on corrupted metadata in start_restoring_volume functions
cec7e3370ce1c5d668bd763167a7eb98bec3983d coresight-etm4x: Conditionally access register TRCEXTINSELR
76aa881db741a7a7dda6dd7a13f240a565816f13 coresight: tmc: Support atclk
dc803c3d5977013d251a895bef7172a326540900 coresight: catu: Support atclk
b259e8016a9cfb11a8afa99123fd096a393484a2 coresight: etm4x: Support atclk
5198cc1ae9b4021836fb972a90ffe2f9db8fb742 coresight: trbe: Return NULL pointer for allocation failures
dd6d6135bf49c1c2782260cba395c837756618d5 coresight: tpda: fix the logic to setup the element size
272c0a27ac457ea8bea01f47016305264805e221 coresight: Fix incorrect handling for return value of devm_kzalloc
2c23d9ff23ef27af750185d701eec89ab4b1c152 NFSv4.1: fix backchannel max_resp_sz verification check
183963af76b26f7f4e763fd7a6a38b4498614d53 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7d03aa412f48f52781559ef154c3523835517102 netfilter: nfnetlink: reset nlh pointer during batch replay
f291391e3b702ef457ba102e45551feb82ff2a66 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
df730bfd80fa3443df978b461600cee783ada77e usb: vhci-hcd: Prevent suspending virtually attached devices
b12b93d35b46d81a42e1b759bdf28204a1a8fd38 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
47bd693cbfd2c61e8176087f021a03138af7e4da PCI: rcar-gen4: Assure reset occurs before DBI access
56c792b995f3eff24ec3fedfa777e820a105fa71 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
7dc413fb7d8512a8a080f2723f96808cea27e469 iommu/vt-d: Disallow dirty tracking if incoherent page walk
9b763f735f942e400a427ec7286c682580238350 RDMA/siw: Always report immediate post SQ errors
17c70b96ccf636a1e0068eacdffc46c6e9f5c6e1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
68436b875103656eec55df8f984bc29b680ed63e ptp: Add a upper bound on max_vclocks
9cee56eb79ed26aa4d248880ffdfb4bc7dfd760b vhost: vringh: Fix copy_to_iter return value check
a11b299fd00ea290789913a42f43de63f85384b9 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
32f62648ef7186cdaf7af47c4abaafc3172c406c Bluetooth: ISO: Fix possible UAF on iso_conn_free
1ddfd8730559e45c30d1656be802a87d86761470 Bluetooth: ISO: free rx_skb if not consumed
5cd92b3e8ca6ccda8b659093bc38d560fdd2dcb7 Bluetooth: ISO: don't leak skb in ISO_CONT RX
c77b65ac6f500d0062af41f341ecf4cd2b218f28 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
2e7d432d0ad33665b2123e545fbd5124ffecb3e3 KEYS: X.509: Fix Basic Constraints CA flag parsing
9800a31540617e50b7d4928a8bff36f10d87ee9b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
33e4328c1bbb821c0e65580260ae7158b484552c ocfs2: fix double free in user_cluster_connect()
5ce95d236a3ccc43831c62437f2789f7c75bffb3 drivers/base/node: fix double free in register_one_node()
2b78fec8827f6b8dfb636742daafa11f5bfa4587 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
a24674898ffbf68827cb46f43148630fee625ed0 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
42d10257830d98709ee646b9d4efcae4257b0f60 PCI: j721e: Fix incorrect error message in probe()
6ac34653198fbacaa77a9bb50a92d2fcf0ee2ec2 idpf: fix mismatched free function for dma_alloc_coherent
1c57a7075580c6163c25ab487da1c9dd95111d3b nfp: fix RSS hash key size when RSS is not supported
9cf37943d0b8948b1dbaf2cab43fbc394ddf4861 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
184a67d5608f29d9e4b501ce378ad0b3f3c04806 net: dlink: handle copy_thresh allocation failure
3efbe1d6c8849e64ea31707dd7135550d3592958 net/mlx5: Stop polling for command response if interface goes down
7aee28394c96de580274eb8c917f5946a5630f8d net/mlx5: pagealloc: Fix reclaim race during command interface teardown
4c799002b0faa5f2f2b3feca57ce85ca80eadf8c net/mlx5: fw reset, add reset timeout work
b496a199ebeed0bcf473be26ddc06eef6082f782 smb: client: fix crypto buffers in non-linear memory
244d34a7de221d303d0873910459ca5dbd5889f2 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e33957ee47b6bdafbf559392911faa18b92b52c2 vhost: vringh: Modify the return value check
51f561c7d55271727030378ed9e35923a67b2e3c bpf: Reject negative offsets for ALU ops
f0582b8bf5abdca0936a7c919d8459d94145e791 tpm: Disable TPM2_TCG_HMAC by default
73b52d43a65839258c109868b481f9cb8fd7c3eb Squashfs: fix uninit-value in squashfs_get_parent
525c718fba558ac2c2bbfaf5b5dcd3896c18d0be uio_hv_generic: Let userspace take care of interrupt mask
5938f7047065da1d6abd1b68fe37d007ec9fc169 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
a84276cf5d6c27cc36d9acd047b88d965e0a4dcd ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
e3d6a5b0eeb77f024afc5b80d276ac9a630bbdb6 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
519763b93632a3ddf2977645b257256cfa038cc0 ASoC: codecs: wcd937x: set the comp soundwire port correctly
8bfc3e15f46c152d1ce233661c3219199a2ea166 ASoC: codecs: wcd937x: make stub functions inline
4ee80f530c5006b3ecbe43b7eda651b9dedebfa2 fs: udf: fix OOB read in lengthAllocDescs handling
254363cadab36b42cc6f9af79f59e8ca168c53e0 net: nfc: nci: Add parameter validation for packet data
87532abccee7623a6ea498915fe5fcf5762210a4 mfd: rz-mtu3: Fix MTU5 NFCR register offset
62279d6c64bd274ff77972139b86f45b55f04602 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b1f878b005b98105bb6d42c5e630711f501317f3 dm: fix queue start/stop imbalance under suspend/load/resume races
3d2a314da2cfdd6b68a24e6debb1925e272ddca0 dm: fix NULL pointer dereference in __dm_suspend()
90b4bcd72a3fcb43520369ceaa420d358533d29a LoongArch: Automatically disable kaslr if boot from kexec_file
c9d247e55fa20514a6cdcbf11fdaaab293f9316a ksmbd: Fix race condition in RPC handle list access
1ad3c404f007e5f85ca75b07baaeefff7a060105 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
7c840859470d15d051388cf968b472303e76251b ksmbd: add max ip connections parameter
a06e3ba441bb0fd776b6b3bb5a49786474c1a45b ext4: fix checks for orphan inodes

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfca975a780-647b30231e79.txt

d74df6c85c8bc9116e40e6df271a743016f340a6 arch: copy_thread: pass clone_flags as u64
d5cc076928ca1d86763d1903a7765595db7d54a2 filelock: add FL_RECLAIM to show_fl_flags() macro
c84be86ef1e544e73fe5e73f024f574cb9bf0cce init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
d8c2609d7267c6a9a33a74305fa8982779b1b0c9 pid: use ns_capable_noaudit() when determining net sysctl permissions
81d1c621097fccaff3c11d1f3e547edb26ba12f1 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ac23a6c452faa09cbaccfdfd542a6dfbd7cfb995 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
ba08fde47667eb68a31051381c1560b62e4f0d9a kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
8e93f338fe92a1d78a6a42d434f2f17d6fa6881d selftests: arm64: Check fread return value in exec_target
57d7e07788c728cfce579da374ce781062990cb1 selftests: arm64: Fix -Waddress warning in tpidr2 test
0e9bbfa38aef0c37ca7fbcd012475d507c4139f3 kselftest/arm64/gcs: Correctly check return value when disabling GCS
00cd61f9e2a451251daeb4c1afe2417cfa769846 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c5e086f320bfd266b4293e6b11b1100429fe67b3 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
a662455d6f9b8fcdd0605126e738431d177c167b gfs2: Remove space before newline
364354fc4ce4a5d503303705bde6a64dfbb6bbae gfs2: Further sanitize lock_dlm.c
25d9a7b7a53b7757f6c2ca3652f2e79d6b92bbb7 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
e4dc98e75302a4067afdb14cb260e9c5af9864f7 gfs2: Remove duplicate check in do_xmote
3c8f2fca592bc94faeebfd027238b82e8ffdf421 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
95c15d610fb1826e1effd0f83e4188f07d6a0a73 gfs2: do_xmote cleanup
fa79b708affff18770b3597af716dbb977d3c99b gfs2: Add proper lockspace locking
a1acec1da2cf9c83340d7e2a4d8488a9259fc24d powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
5df8c0455267dde1feb48c898200800d5d385f4a powerpc/603: Really copy kernel PGD entries into all PGDIRs
391b7e72d849296a86f8482d68090f4745894f82 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
0ed0a070af5531421ee024eb2cfbafdeeb778adb powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
21b4b60b0c27c5e2e921e8e1835ceba70c22c2e0 uprobes: uprobe_warn should use passed task
138d90d3e7f187cf1438dd0d4fa9009db97f7630 raid6: riscv: Clean up unused header file inclusion
10cc5e6c4f98e6aaeab7c998f0bc87115315446f coresight: trbe: Prevent overflow in PERF_IDX2OFF()
f6a03dc80eb91bcc795da00fff51d2ef78953510 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d288c536b2e800680dbb7b2bdf065f89d43b327f erofs: avoid reading more for fragment maps
c8acacea012d48adf6a6cd42e36e8462e4920015 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
e8ab360ab5fc00bb241fbc7783f20799a77c021f smb: server: fix IRD/ORD negotiation with the client
6cb87d2ddaab8c7e8520358ed1ba3918b743ef9f EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
76bf5d545495daa5b6ec30807ffa83a29229f69a perf/x86/intel: Use early_initcall() to hook bts_init()
1dbf0b3360fdd894dcd96425dd83ddfd07ffda2d perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
d09290355ef52077274dc8b86ca154ec015a2235 x86/vdso: Fix output operand size of RDPID
0089bf724db7b439a8108f368f978c27c87c4b29 selftests: cgroup: Make test_pids backwards compatible
0f34c46ff608e9624cc8588fd445b59bf77c1235 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
2581164d541a9ca23a8963e0069526cb7cd99e24 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
b2ebe5cef78f4da1079d1f783f12297e7da13247 cpuset: fix failure to enable isolated partition when containing isolcpus
625fe8d64367b8c1596fc56555d019306303153f btrfs: return any hit error from extent_writepage_io()
03abd1ba908a77415308b92e3a49f00b64b02d48 btrfs: fix symbolic link reading when bs > ps
f665f1269320cc482bdba4aa4e2ba550b7e9ea16 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
5da23532a6695c260db1068ace92c10d69fc8da6 gpio: TODO: remove the task for converting to the new line setters
dd953d6ffe417390e61d474949f351874e14154d arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
45876945b4f646b9297128f83b4dd79d3f17375a bpf: Tidy verifier bug message
f6ca967899e7119987506f23d4f20dff7b4aafcc regmap: Remove superfluous check for !config in __regmap_init()
0efc7cb825b437eefe11f430d0935537feb394b8 selftests/bpf: Copy test_kmods when installing selftest
7e4076d3a70a39dac947719d47c251ee0bd15d61 rust: cpumask: Mark CpumaskVar as transparent
1448cfacf424432dddb0971f8a9310c414cd0e72 bpf/selftests: Fix test_tcpnotify_user
f50d0bf101f1ef4ff38f17a679f19cf930ed492a bpf: Remove migrate_disable in kprobe_multi_link_prog_run
48f68b8f691c2c403b3bb6466be86233021d142d libbpf: Fix reuse of DEVMAP
61bcc831f7cea64c2e941f69305b6be1fcc9b6aa tools/nolibc: fix error return value of clock_nanosleep()
5947ce29afc282c51a8fc1d6f083bcf6f61cacad ARM: dts: renesas: porter: Fix CAN pin group
caae89fef87bd221b48d25b1ae6d92049e705701 leds: max77705: Function return instead of variable assignment
4ed52806bb29d439179339c7981efa209db8d177 leds: flash: leds-qcom-flash: Update torch current clamp setting
b16e7be40d175f9c3aaa56e29bed568651c749e3 s390/bpf: Do not write tail call counter into helper and kfunc frames
8121c26149eb01a61235069b4a3e7f64f4f6cf3d s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
4687451c3ba726edc8d852c9f250be7d3c3d1e74 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
bed544f9ab37cd0d65cd726683c762fd42e732b0 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
005412279c583c0e567fdcb28c6d5ee6fa672ab7 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
aea70d8464e1dc18d9d2ef6f009f6316b8eff03e arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
67022079d683d83853d333fdcc410638144d81c9 libbpf: Export bpf_object__prepare symbol
8bde2a2619fa83fec8081832c533a20c602d898f firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
c37a18748670d142b44609f4f20f36e21b4f0afb arm64: dts: imx93-kontron: Fix GPIO for panel regulator
c24b9e315718db9c883bbb71bd4082272e87a313 arm64: dts: imx93-kontron: Fix USB port assignment
ee9cf27f974d4579e1ae132cea4270bff0322843 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
cffc450eae7fd5deba3a9f7c5dae07ca14385a47 bpf: Remove preempt_disable in bpf_try_get_buffers
17ea998d0483796a72d4dc47f32fc838ca735c81 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d7dca108a462e4050e9bc93f2f30425c9163e0c2 genirq: Add irq_chip_(startup/shutdown)_parent()
059bd5800497e7de0ef1666f65a391437275019e PCI/MSI: Add startup/shutdown for per device domains
7eda26075ff8a1aeb67214ddb8386c4e12c09881 irqchip/sg2042-msi: Fix broken affinity setting
2794784482a5e6f331ab652b9b3768e251027b92 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
e8aab25746e0c802aca7fd9b7546a7492ccaaac2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6288188102c64fc0eca382ef8423be92edbb7680 pinctrl: meson-gxl: add missing i2c_d pinmux
1ce3ad3383fd1709c83906cb686fbf80849b40db blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
89504bdb6c0b9b8bf4295c52a2e5bf9fad4f96ea selftests/futex: Remove the -g parameter from futex_priv_hash
c92c75da9781c043a5f7097a83b376fc3e113af7 ARM: at91: pm: fix MCKx restore routine
d4e6f7151a33b29c801af75136f1fde08cc16939 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
b454caedd087cb141843deee8d555b50768ae487 regulator: scmi: Use int type to store negative error codes
29cd2bc360afeb1bb2a4e8287eac010e8b130c4d selftests/futex: Fix some futex_numa_mpol subtests
8315258aa81363228ac0545ac0d5b4c6de98301e tools/nolibc: avoid error in dup2() if old fd equals new fd
054c55cfbcfcca6faa9e2f7ab6f6a748415a4293 selftests/nolibc: fix EXPECT_NZ macro
119ae6651e644962f2d4a7f3d835119afcf2f541 leds: leds-lp55xx: Use correct address for memory programming
352b5c95286d70d9eda231cc5857e71d39cde482 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
3f020b7452c916a3bcfd4ac4658aa2f0006bf22b block: use int to store blk_stack_limits() return value
32b515beded61626d198ceee6e055698d303c9b2 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
f4a754cfec12c903d05cf50530b0b717082b4d74 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
271c0cd43e92227351cbdefc39161a7a109db58c genirq/test: Fix depth tests on architectures with NOREQUEST by default.
785cbacda7591903e2b854c863a71465fbd0ae9b genirq/test: Select IRQ_DOMAIN
85e190a63e272ebdb4745f18d8e63cdced3f5572 genirq/test: Depend on SPARSE_IRQ
6760c9ba410382c2a2c9b3b73e7abc6aa91d5898 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
e6626feb7ea79db1fbb81db6e5c6ff7ab6c72b67 genirq/test: Ensure CPU 1 is online for hotplug test
2dee9e640dea2bf953e29c9ad2bc6fa849c4aae2 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
33fbf650b9c7a7a113ff326be535a819ecfceb62 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
25d2947c56750a471359a1190d5617b249f56982 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ad2eba974e0f224190915e68ac215038e38e9e70 blk-mq: fix elevator depth_updated method
2f61c4254dbca9ecf0e867388372ed10471f9ba9 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
cd37ab2a70ff0a170f9a4746e089c2b2e79f7d21 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
84f59c823e1e834d211108b9885dc293b235d0ca ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
0b6a88e197b21ab1a80c7fdc22975187fab827b0 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
11a5f8017d7a41e1b415f224bd5f28f495315d49 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
833d328ba534678642c80ad5b89ba7f6dcb95a1d power: supply: cw2015: Fix a alignment coding style issue
bba3b05cfa756ab2bedf343eaaaec66b4f267552 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
26d9aa1cd101174d4b8e68d6e2bf3e32105b492c pinctrl: renesas: Use int type to store negative error codes
1a23a15ee6b7329796503ff4057563422896c01e pinctrl: eswin: Fix regulator error check and Kconfig dependency
1e086aced559ee2347a85c562c5dcabff283d4f0 null_blk: Fix the description of the cache_size module argument
e8a68e09a8be72acaa362edd4a729745a356464c blk-throttle: fix access race during throttle policy activation
0c7aea36b5fdf77052cebdd5b6d9b64b0ec59c01 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
d36b1072e7eca5228c194880a5c28a5286c39c23 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
b245a6f34f4e8914f3927f2431449e06eb8477a9 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
658b3bc6328f79ae34c1467660c758edbf0f27aa irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
9be6b6ca3aeee07f770a4d7fe4fc41aa50fd61e2 tick: Do not set device to detached state in tick_shutdown()
a61ec11b963d54a990b1a54aac84dc6f9c60a9ba arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
0f98a3d57897d051f951a37e217becef12939476 arm64: dts: mediatek: mt8183: Fix out of range pull values
aaf73b1d17d1702687f3536cd9824de171719339 nbd: restrict sockets to TCP and UDP
9158dfb12ce68f2b30ae8580d772cc9db5b8e917 PM / devfreq: rockchip-dfi: double count on RK3588
48041e854213a6fa83b1c4647f98d28cc6fe8780 firmware: firmware: meson-sm: fix compile-test default
7b6a89a9512e6cd673aa5617cefa0d5c9587ab1a dts: arm: amlogic: fix pwm node for c3
9d4e0752ed58add3d30a40b5747e76ecea259aa6 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
9fa36c9f2295b8dbbca85cbebe49f8c70b18d07e soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
cff85cdfa55a0003601e2c761b4077af19df0284 cpuidle: qcom-spm: fix device and OF node leaks at probe
13703ad18461748c9bb5129a8196e6d7edcacc63 block: cleanup bio_issue
6a54ed2fdb7793363a06282d5b4521b77bed78d8 block: initialize bio issue time in blk_mq_submit_bio()
fa8bc1409df1a48408a64e64920b8881d0fbe107 block: factor out a helper bio_submit_split_bioset()
b279755d966f0f49a9377934ff2f6cb40a900451 block: skip unnecessary checks for split bio
236140a038331f3340aaa522667e86ccd81f996a block: fix ordering of recursive split IO
b7d3232cbc2817d6729d1fc4dda6c164df95434e blk-mq: remove useless checkings in blk_mq_update_nr_requests()
63b67f2eb69080a69a7855026bcb235e5cf08718 blk-mq: check invalid nr_requests in queue_requests_store()
b6cdc8531ea11f2a0f9e230bdd9688c3b6fa5dda blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
038b00def04c36dce375b60a893edf4e8698efce blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
15a1c0efa91c03b1a6470ccf0d57327ed6d5fed3 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
df1981c8ff68bb1cc6be83b80fc3e71a6c810581 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
348a62f0ee00f59bd66fba64e5cfe81009f884fc blk-mq: fix potential deadlock while nr_requests grown
08af6f85f51ca3ec348d7ffbcb4d48cbe66fdbb9 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
52e3b4b21b1c04088e86ffc5b6fc4dee728be44b arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
a9ee52a6f83319e40cabab63c134d70bc4ae8d4e arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
40bf4d5dc424449ee43639dc17539b8d26e5cdcd arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
cbd78ed329542f1ef91a65d04e03e3685b4b4c65 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ad8703009ae38ad831d0feca5595291bd0c3ded8 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
8d3a1ede0974a493a0d51ec84940ac099774c785 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
f2873842fd27fc141140fbe7a4803decbd8ee808 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
11cd323d96a80ab9f6cc80b9409b576453ec26e0 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
1daf7e9a5e30f1afe5cbf5d0912df31f99ec7b15 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0cc13bb286be239029713c951e6e2b96104b5963 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
a712e20031e47595d8cea806c0fc2c32d06cf1cf arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
b4c52716c041abded3dfc4033e01db023e705fbb arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
ceb97c05328ebec2124589f1b7d09a5292cae81c arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
1d25a04cc3feddac6da4abc8db3d5c9488c9f1bb mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
9139e64560aceb4dc10ee68cf0b7b4092b647665 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
52e063ddde8bf026d1fd3ef4b01693262b0f01ea arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
714e982e6ecb062122f2086b99d21e487865a4ff arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ec7092f43e818ba9b92ddcfcecdfd7c1386736f0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
62b46e06d69e300a3e6b1556f194302fb35e6cad arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
20d43cdf705f03d7fc5c762d07747e215b66e682 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
2914714325c316824fdc581b16a869182e1a9963 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
220892bed54325a124e2127db1efb0388241db03 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
bc5b9f7a9f8a7332266fbeb468ac03691abb8c49 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
965c8e6573ab9b88428c18a20dbb9b6b896f7a07 pwm: tiehrpwm: Make code comment in .free() more useful
b3a81cff1eb1c4d6110c7a88a3dae3336767ce39 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
511ee504d13e87db2ffc8b2d6b45cd636ba0cafa pwm: tiehrpwm: Fix corner case in clock divisor calculation
5950cdcd4971f67e9931da555883e8a2f64f2370 ACPICA: Apply ACPI_NONSTRING
5945f25a4c8ddded83a8c03a6f35c18c9bc897b6 ACPICA: Fix largest possible resource descriptor index
e3c113d4f3c8d7765e4b2f56ac838e38cce55044 riscv, bpf: Sign extend struct ops return values properly
01f7add1e323d64f58c9fc33784c838938b88eb8 nvme-auth: update bi_directional flag
5512ff0ddd32bda817696943f30a19d6199e2e62 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f383a0f3be05c1205d2ebc86986eb1306bffc3e0 nvmet-fcloop: call done callback even when remote port is gone
30d78b96939d96550b57642b3981e3c1b251023d nvme-tcp: send only permitted commands for secure concat
ed6a4452dec42db69d65fee416806ac669578e4d i3c: master: svc: Use manual response for IBI events
8be75343336022e8a5ce1b5ae20313581fd5d066 i3c: master: svc: Recycle unused IBI slot
5e2baefdff1c061b6e306250a82fdb1ac17fa6f2 block: update validation of atomic writes boundary for stacked devices
396a8917a748f89510011b5921262b8742644b59 block: fix stacking of atomic writes when atomics are not supported
1d3fa7b851cbc287986965087136fc6ab844173f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cffa5a1fd26ce1fd0930ffccf1f88e867820343f selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
b4c249709a89c8c130b2a3ed8c3e86b88d56595e blk-throttle: fix throtl_data leak during disk release
55f5a751e945d61315d497a69a33e785a7ff2706 bpf: Explicitly check accesses to bpf_sock_addr
0a2ecb68f743f68ad20f918235d2ebd279247975 mmc: select REGMAP_MMIO with MMC_LOONGSON2
6fa4da25cf6de38ea0aa5abec88c95f611066823 selftests/futex: Fix futex_wait() for 32bit ARM
f9414694ee89a0303868f7db24ea79c6c44b54b6 selftest/futex: Make the error check more precise for futex_numa_mpol
c42196d1e5cc996456d914fb1ca2cd239de34a47 selftest/futex: Compile also with libnuma < 2.0.16
8f3cdaa72e64e50cfc39c915f4feda3abd52a623 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
e33fddfa40d9f074a14cb4d1fba5a4f2b39d43f4 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
06226a7e783961893dbc1adac379dc3526d2526d arm64: dts: apple: t600x: Add missing WiFi properties
aaf7fa6653695447cd24d2c8d22d59cab73774cc arm64: dts: apple: t600x: Add bluetooth device nodes
42c5c9e11cd39f6e78fec9a3e328e5221acc1fe4 arm64: dts: apple: Add ethernet0 alias for J375 template
40e58e8174714ec6e960915ed972a93d369dc487 selftests: always install UAPI headers to the correct directory
19f02746deef9555fb116c87e77747f209d4811a smp: Fix up and expand the smp_call_function_many() kerneldoc
3d9d941bee13ab5578e236852867e7fbf569484d mfd: max77705: max77705_charger: move active discharge setting to mfd parent
96a9cab7df34c6c1e51b87ba9f7e8251d9fa2a88 power: supply: max77705_charger: refactoring: rename charger to chg
ed4313592d6af6754e0c7550a8b172cdd156750f power: supply: max77705_charger: use regfields for config registers
58b83b221d3b3fd8b4fae320d4f5d6cfcd48203a power: supply: max77705_charger: rework interrupts
2d7b3fa433e845171f5eab40fe171013229f4b83 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6a4ad3b45a86300034e45e0dcd76089b07e501c5 spi: fix return code when spi device has too many chipselects
b4b3ab45590d04d61d2279d4310ae0f4b97d01ec clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
eb9c136a7f402132300e96ecf37ef95b3e60dd68 clocksource/drivers/tegra186: Avoid 64-bit division
bf63eff45336f8495021c21e4ee00d2643efc829 bpf: Mark kfuncs as __noclone
c3c70916f984cd61121d919a37a6af48a15ce560 once: fix race by moving DO_ONCE to separate section
1b731c7ab566745c4e35b899e4c21ae125f9fad3 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
fa76bbfcc3c2728d875ef4080e085cf684ba7a1b tools/nolibc: add stdbool.h to nolibc includes
bef6e6728e9d05c76de639606b3018953bdfbf1f thermal/drivers/qcom: Make LMH select QCOM_SCM
66c3a015c025752ba1e6725965ce269b83b9652e thermal/drivers/qcom/lmh: Add missing IRQ includes
0265dcd551c4d2ad315cc1c29f9d548c56851289 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1a79b2c7456345318a37c89da9bc41d548ab1495 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
efe655fac3732337652b96fdaa26187259e8fd00 i2c: spacemit: remove stop function to avoid bus error
ad82a6921a1b38e095aee82317e88ca5e0c11895 i2c: spacemit: disable SDA glitch fix to avoid restart delay
76e8d8eb0094cafa8687fbef2cb7f1f6374d8880 i2c: spacemit: check SDA instead of SCL after bus reset
878de5b07680ba25c966efa69c4335b3cb699371 i2c: spacemit: ensure SDA is released after bus reset
95554f559d50368c38e553f04366dd1eb54d21f9 i2c: designware: Fix clock issue when PM is disabled
44e268fb88cce29d955a3106350907927374e867 i2c: designware: Add disabling clocks when probe fails
12626f9eb0c4a7d67d455bac1ea007c669cd2c07 libbpf: Fix error when st-prefix_ops and ops from differ btf
3a46a6d7136ce6f92ff7bac78e5c41418922b43e bpf: Enforce expected_attach_type for tailcall compatibility
8ad1de54fc086aa5427fef2d3fca532804bccdfa i3c: fix big-endian FIFO transfers
2543a715912c11e441bc017340cb391e208d3212 mfd: max77705: Setup the core driver as an interrupt controller
baaa50f1de7b937be965739c785d3af9ced5028a drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
fc0dd9110b7d50252299dba76ae111e329362270 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
1059369be5d928779ca71b0092ae5dbe1010fec6 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
20c8aa1375a55b7466d20e7c8d0b5dac580d6727 drm/panel-edp: Add 50ms disable delay for four panels
c399167e68d9d9b8c9f165454578dbceaf169b4c drm/vmwgfx: fix missing assignment to ts
b65eb6427cf5753bc1236c1d2d6ef2f1bf1589ee drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
28cc64adadd67102f40fad8e62d9b3fcb1de7a92 drm/panel: novatek-nt35560: Fix invalid return value
adcc6826be9e7a7a855ac845a3c75e5e4f38437b drm/amdgpu: fix link error for !PM_SLEEP
03481fe40be333304836f020eea54c1a444a3c3b drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
b413c86c1f957278b85bf04b57daa53d5266f4ee drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
e976fdb2c6fe838721ef124747896d42a51f22f2 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
994cb8ae0ea04ad3909230cd9fbe910dc5813d24 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
487277ebe8e96205918eb7f89259189f6f888359 drm/radeon/r600_cs: clean up of dead code in r600_cs
6ee3e9c271a4675c4a332580ad7e9d09c8bd49bf f2fs: fix condition in __allow_reserved_blocks()
71bdd787d307c60a6de28053fc03d15f0e05b4f9 f2fs: fix to avoid overflow while left shift operation
23fdf43847dacec6fc1e15f6fbecf46e36d2b09b f2fs: fix to zero data after EOF for compressed file correctly
16c88a4c06ee9b15b4184af01ceea30fe5709ea3 drm/bridge: it6505: select REGMAP_I2C
d4e6990fce220eb63995a55ba86409dbb637c1c4 wifi: rtw88: Lock rtwdev->mutex before setting the LED
24bf50fc7a7c98c50c12b2acca39fb426bbb967f HID: steelseries: refactor probe() and remove()
8791d936deaf2c96f2b128ad327164b0530c4682 drm/amdgpu: fix incorrect vm flags to map bo
cc7f53c92232d55d7cb1a84e41cec505387ccc0d media: zoran: Remove zoran_fh structure
fdb0a49183a1b89dcc6230db264d0a2c8afe358b phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
cd3272a81596d1ef5ca5d3d7e94102295c9e5ea9 drm/bridge: cdns-dsi: Fix the _atomic_check()
f7179d1b0e4c69db09ba7e58a1a13a8cf068bed6 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9b47a047b6845edcdb56cb16065c7a716e658ccf usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ea7b11adc205fc2e436223956fd02e45445b2d60 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
800deb487ec184548ca4940189397066006f0fcc misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
f84b2fd8c175b6e117d63be957f3f394d81564fd serial: max310x: Add error checking in probe()
7ba7f76b2eab60d08088588ebbfc8dcfaebc1973 drm/amd/display: Remove redundant semicolons
c445988788b137ca083c54506b5ba91da7e2f32b drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
2008b92b2191e09daff3444802975b76082b33a3 crypto: keembay - Add missing check after sg_nents_for_len()
8c6b7b67f2ec338cbccde1a5e7e6a9a2769e5d5d hwrng: nomadik - add ARM_AMBA dependency
59116610160560ef8f5741a060784bb71fc79b65 docs: iio: ad3552r: Fix malformed code-block directive
03045bf1b3ec8eef9fd6652aedf38a40776d77a6 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
5b8e92a9523ad986a55d68959617208ab04aa669 scsi: pm80xx: Restore support for expanders
90169577fe29ff980ea80285a86e4d8223ed371a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9972fb9be88cab5221a370fa58fb5b80c9554c79 scsi: libsas: Add dev_parent_is_expander() helper
e6ba243fe687e32c7a05b12727bd6890652feed8 scsi: pm80xx: Use dev_parent_is_expander() helper
cc5811075581c58a586ca4cc172650b44ca2dd59 scsi: pm80xx: Add helper function to get the local phy id
cacec097588cb72219b4989663d8c731ffe521c7 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
8858d12079d248b05faaced97d2af5e2e3771239 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
df48ff92612771d79604f8aafce412d42c40cb98 scsi: myrs: Fix dma_alloc_coherent() error check
b5c60a4458aa56e23c5d3389312b1824ffdb9d52 f2fs: fix to clear unusable_cap for checkpoint=enable
c04ea9917b4e35997cf3e2c1f468130b15263490 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
2f052f538b731c156e69f3d574c40f81dde47589 f2fs: fix to allow removing qf_name
c9e7b344869645bedb1f54d99386038f7fc071fa drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
1d68d520509e420ba83b461d45bfb0c1dc0bafa9 crypto: octeontx2 - Call strscpy() with correct size argument
e05c63d77aaa70927bb65ce0f1f4e2dc3d61f118 drm: re-allow no-op changes on non-primary planes in async flips
77b114c467f0743b7eec711c391e6497a42923cf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ea73806331041407c84ab010bf797c6ad2ca5c8d media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
f4b4f3987fed155bc585ec73cbb96243ed8e8eee media: staging/ipu7: Don't set name for IPU7 PCI device
2ff98fbac9ef5268334e8193e53fcd27f896717b media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
d517e7f746073a6255e5dee2adfba37ed9ed5225 media: i2c: vd55g1: Fix duster register address
7b017e5375ffb8c4218373c4f2ba4514c6fb891a drm/panel: Allow powering on panel follower after panel is enabled
9a0ce9b7b4a6e425199bffceed5ff84148c84262 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
57baf685a9e83add56985ef7badfbcd71d5496fa RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
4ca088ed0e5f9323e16c6dbd33afdd51779684c5 RDMA/mlx5: Fix vport loopback forcing for MPV device
1fa2f459328b52a50fd6dd9e5c4129dad7d56035 wifi: rtw88: Use led->brightness_set_blocking for PCI too
a17f1f40a2e1a01e62e0d68a886a105214b14dbe net: phy: introduce phy_id_compare_vendor() PHY ID helper
621f7b1e131f3b82c11b51bd465073268b650a1c net: phy: as21xxx: better handle PHY HW reset on soft-reboot
ad780cfe116586519ae27312d10494568fd89651 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
577627e7c8e081197b7673f6ffe7b16d245e93d7 fuse: remove unneeded offset assignment when filling write pages
7a249280253af4689c62d9c8ad8a8d89ef3df2ca PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
f92bdeda5f7bf0d922a0a973f34d11ba73fb4600 cdx: don't select CONFIG_GENERIC_MSI_IRQ
967f938ffd936a361601fe889df8bcdaa1527aed PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
62dc637d7617c0966330a1857c827a5fc4023f40 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
2301237407fdeaed24b84a0b8194f17d5af09862 ALSA: lx_core: use int type to store negative error codes
222f6e00b7c39d402aedc64c0f751fd1b47e05c2 media: st-delta: avoid excessive stack usage
9cc722ac362126d9572580737e60e6a3447ba9bb drm/amdgpu/vcn: Add regdump helper functions
73488a2e22af419389d145dfbc151f60b40171c1 drm/amdgpu/vcn: Hold pg_lock before vcn power off
2e1333412e8282e61d41cf16f89a0bc78a8c830c drm/amdgpu: Check vcn state before profile switch
f26b26b841d08f7197c15be75ee0860552334055 accel/amdxdna: Use int instead of u32 to store error codes
d2b37c2106c3ab8f4721b7a38573271370a55cbe efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
5faf534976cd664c97a50ad55e092073f1e7af68 net: dst: introduce dst->dev_rcu
8c35d52f899220b145a182618bbaaad74b45d7c0 ipv6: mcast: Add ip6_mc_find_idev() helper
54ecd7d2c0568b6b372d9cf50c0f9b57c505f96a ipv6: start using dst_dev_rcu()
7891370e5a29110e5576445fbd082723fdb643ee ipv6: use RCU in ip6_xmit()
7203fb5def157b9bec06e6835917fdeab414cb83 ipv6: use RCU in ip6_output()
81ca3a2289f6dc2e0cffca86217fd93c706e2660 net: use dst_dev_rcu() in sk_setup_caps()
03a89ace80bdce64021d2cb8f2e5f7cf17b5e7ba tcp_metrics: use dst_dev_net_rcu()
9f97a12c3979a56fdc26357bc3565af0752ab3e4 ipv4: start using dst_dev_rcu()
0d09732be0d042a25334ca340d6c389809e3b658 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0720cb355f4c75458246ec83ad7a132b49d7bc7a crypto: hisilicon - re-enable address prefetch after device resuming
92015881073498b73d017f9c8839285af99062ad crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
987f5ea772d1dd89b69709e60748d0da574897f9 crypto: hisilicon/qm - check whether the input function and PF are on the same device
d5666de69741f93bffd9eb504d05c39bd7de17bd crypto: hisilicon/qm - request reserved interrupt for virtual function
de0be92775378ce4a45b94f8d13a50d4476b0a91 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
4c7f3e3bf715d3f4ec5c626d4c9cf7dda420c2d9 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
b2a77fa66db3f389914e6102ad04b6285a6b2133 coresight: trbe: Add ISB after TRBLIMITR write
0cf1cd21038057f69ea661002814ec96003e366d coresight: Fix missing include for FIELD_GET
84e4bf10c98698eaaa12d2d07355821390c9349e coresight: Only register perf symlink for sinks with alloc_buffer
be228956d35f6a75948d0a6c2e1232031f3bc76c drm/amdgpu: Power up UVD 3 for FW validation (v2)
3c95f77c66d551c08307c694519e2a7f7f4d20bd drm/amd/pm: Disable ULV even if unsupported (v3)
c6a0035fd809eda27f3561381ed03bc3f22aebe6 drm/amd/pm: Fix si_upload_smc_data (v3)
fbbc4847011aadd041cf93824e0224cb163f084c drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
b0b3c23274ca19d38fc951690b2b436a7e33a429 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
54045e5accc05000acdd3e6c1a53da3058282567 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
8468cca0c12aaad77c14c86f9b4faaa46eab4846 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
40346197041b269b29297d84e669dd1c43bcdc53 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
d40312a8e1e00444b3fc4845201680c31ab2e53d wifi: mwifiex: send world regulatory domain to driver
a49d9fab9ff0a02d8531099cafe780e4d34ea46c wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
f3a49927f516c7c3ad1133416f08a057ba3a7e51 drm/msm: Do not validate SSPP when it is not ready
a9e9b2822a3a186287de28be8a8964a83e917828 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5bd201aa8861a247f5477ac663528b910423ba08 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
3ffa0b309f91055650ee9d3d3d07ed765fb54e28 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
e24d0a6e474e3906581937b249e5fc35ee7f25aa tcp: fix __tcp_close() to only send RST when required
6ce74fa0e45b588bc5289be20867d5b218b1f13a fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
1a1ff0d0453c25907026f6028521523d630d5a65 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
113e51b5c82dbaecc6f460085d777e06ae44b337 usb: phy: twl6030: Fix incorrect type for ret
fdc4e79277afd0c26555dd0a1426ab71592b235a usb: gadget: configfs: Correctly set use_os_string at bind
dc15ab58e36952a5fe0177b050a2df7bad39b98f tty: n_gsm: Don't block input queue by waiting MSC
96458d540fc9d3b936361a277afc43417663e8cf misc: genwqe: Fix incorrect cmd field being reported in error
099bf5d8e77c67c2002a6e95c20455e72a61e0ba pps: fix warning in pps_register_cdev when register device fail
ea0fdff05656e837fc7160ec7aed365bffdbf84f drm/msm: Fix obj leak in VM_BIND error path
b09d448da7a9667c24b3993322a776a2d5f6a721 drm/msm: Fix missing VM_BIND offset/range validation
92ddbee517e2a51591d282fef07aa3c87d040e4b wifi: iwlwifi: Remove redundant header files
9bb5f5faa07eca845a9d3306c1be2299bf268aab drm/msm/mdp4: stop supporting no-IOMMU configuration
e975fbfcc2e1554861a4568dc187bb365239640f drm/msm: stop supporting no-IOMMU configuration
1c68b30da4228a9abae59a5788da304a0600a8d9 idpf: fix Rx descriptor ready check barrier in splitq
74df785f5f7e3c9e8819c8f7ebb60f800611582e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
409134a86207417de2b1101d6c7100ade7614cd0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
84658d304c56a6cb4b61aaa56c588c31bc9937e5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6e5778ca4eb7d5051eba7bdcfb0418cc179b46bc ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
eaa20b6867f729756da74a788ee86282aa26eca4 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
36fd88d50ef4591a4792b5fe12001db5ab27ccbe drm/msm: Fix bootup splat with separate_gpu_drm modparam
cd337cc2fe4c0c279180244458eed35a7a079099 drm/msm/dpu: fix incorrect type for ret
f9fe61f9dae6d400ef9c0016ec82d6900b61226e wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
0c357ed1349f81389ed5c56c45aba6a531140d6c fs: ntfs3: Fix integer overflow in run_unpack()
cade71bb4979b0ddea09adc3b26dff35997cce1a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
cc0456622b651a477d345187b6d0fbe67afb874e iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
fcd8a00616635563dcecb6a94c143f13d24ca67f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
79cf45a3b853673486de20fa09e0a1d1d00b5c3d mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
2899bf7679ca32a6ee743aa1eb0c8d7efb135097 tools: ynl: fix undefined variable name
31f8b28281d7a368bb98cc556adf1a0fe78884f4 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
3ad5efff2f4d5a3d893396bc4eee618fdc4dca84 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ea4da847e41148cd2fa103e5992709c35d782622 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
443bee397b750cf02dfef72169e7c7c969b2a40e HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
5613d1d32871c1aef122794ec1645ebe76eadbed watchdog: intel_oc_wdt: Do not try to write into const memory
11b556a396b5d45bd2f4342e09f9a0130bf7898c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2e21b11a4e8b821e126d039e8d9c613458ad8afb PCI: endpoint: pci-epf-test: Fix doorbell test support
e8a5ab1558e1dae5a9bad3161760b7a28a61b45c drivers/base/node: handle error properly in register_one_node()
e358f21366d5b0d2c2a0afcd79d22c5c151c82cf RDMA/cm: Rate limit destroy CM ID timeout error message
ab564618167ea40fab6892481519fe591f0179ae wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
39f2650d8bc57223d41c5ab2feaa6613e30f1088 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
3fd984658efdf77faec660a0942806c2869dce0c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ee461c4fb87fe583d6cfe084a0e99fc3aefe6ab3 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
9b951d13bc0f6de773f5790d9afeac4672f26bef wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
96f10ccb2a7303a4cb57e82bede6d3e20de6bf96 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
6b0779a5d021613ca38f20e4a72bbf29921471b9 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
80862fa97756c000e6651de6d821fb102e7eb4e1 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b8e7efe4891777ec9f2d772c229a43bfb0779eac wifi: mt76: mt7915: fix mt7981 pre-calibration
6517a367449be392cd415da04304633a57580355 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
ffbd2a0b7223fb2ee0014d4a6d8876fea3f85d5b ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
223b6d1f5aaf7362c374280658b3e3daf3c7a06a srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
3620dd929ae184969a722f6370fc2761c2601812 drm/amdgpu: Fix allocating extra dwords for rings (v2)
5da7213e096e3bc6b737478856405389e1faa713 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
bd834191b801a6160c0251a9479ffe8260806890 f2fs: fix to truncate first page in error path of f2fs_truncate()
84eb2c21d5981b2af9e486b531ab20a858da4d51 f2fs: fix to avoid migrating empty section
420436713197b0ab96376a6a1f979d256d337384 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
cd4273aa7d7e53c97af75bbf71baafb049252da5 RISC-V: KVM: Write hgatp register with valid mode bits
39a1044bf613e439d5231206abf278575c0c2562 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
1b97f833141b6f6def0f828d779df6a41d696340 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
394c96544bb01794dbe5a0242a0cfe986b061093 PCI: Fix pdev_resources_assignable() disparity
c6d82fe88cb1e4cfe4870a794f0ef8a7d272f39f PCI: Use pci_release_resource() instead of release_resource()
50d851985cd313a32744b95a525d41c141338ae9 PCI: Preserve bridge window resource type flags
86b72d11539f898dc105d80e7b556b3f4b177696 scsi: qla2xxx: edif: Fix incorrect sign of error code
396feb251316ebaa1adb607f6ccdff8b3798d0d9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2bd768a4950c536715a4c0786b7137edae330e01 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
81e99a4616f0e09766a73cbc9bd51bcfe2eb1408 HID: hidraw: tighten ioctl command parsing
b8bc9d4520940a3795f6df0d7e9b05ee1d43bbbd f2fs: fix zero-sized extent for precache extents
8884af973ed3252512fe280411aacca4d5ca01e3 smc: Fix use-after-free in __pnet_find_base_ndev().
a042771fa09be2dcad1135b1dff9057200308c39 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
94213506ff5f4adde11c3cdcf87e892a582d4976 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
1e762c5f8d6cab300b2f7feab1576c584cd3d5a2 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
ac074f44480ba7524363ced243f921c0e3157507 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
1e9570691d3c026e1f3e799962345d7c30811995 mptcp: Call dst_release() in mptcp_active_enable().
99e797f60c2b75a3913b8db9d893a12c327f65bc mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
18e1b6bcf127cf6b8c114a906d4ec6626e062afa Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
db6c02dfb7f752878338914c6423dd18661a166b RDMA/core: Resolve MAC of next-hop device without ARP support
b45d8911f219e2f7d35710381d8b8d3678792bef IB/sa: Fix sa_local_svc_timeout_ms read race
734ddf893a8b24ffb11fb5f0826ffd7394fc5028 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7583f211bbd2ecf0e6b03001cac3b9cc63cc6f63 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
186656b6a6ce2e927157aa256ed9be88a8db89a1 wifi: ath12k: initialize eirp_power before use
c221810ebad7b4539462917a49587267666bbdfb wifi: ath12k: fix overflow warning on num_pwr_levels
232454ff69604c03f49f12a49864fd4a93b2750d wifi: ath12k: fix signal in radiotap for WCN7850
ca73ce1f7ef44faa7303d79c83fd907a4afe82b5 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
e59915625dd97f47dc69b6a53aef5935dd4d4c82 wifi: ath12k: fix the fetching of combined rssi
1ecd25c364ce8d2e7a8ed0935fc8607640d341d1 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
571e42941aec96755adfaf6c2ac5e927f7a13d5d wifi: ath12k: fix wrong logging ID used for CE
7d79e8645b912c9aec55c664c68b640fd1ad898f wifi: ath10k: avoid unnecessary wait for service ready message
1b5a32a8cccaaf9a5e61864fec23c4b60122ac08 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
3367c6cfdb6b9b0a835a35469cd5acb38db7891a wifi: mac80211: fix Rx packet handling when pubsta information is not available
6b04e15227095c3680c976c01ae00dc237b46bf3 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
1911eafb68e3638be70e72d1a5fb9e89a3c6867f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d854a2a3251f1907e663023dbdf24513d34b44b0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2c82cf6c81cc3b94920b61d1136189f5e02d336a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
dd2e544b7531a45180866298f96b72cc01abd222 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
12d5a3bf4670fe9ef9b76c694eccc2bdd0dfb1fa sparc: fix accurate exception reporting in copy_{from,to}_user for M7
26817f62014d7543cd047f444e19dca1296a9998 vfio/pds: replace bitmap_free with vfree
4c81a58364c5042a2c69aa2209e302005aa0c9f7 crypto: comp - Use same definition of context alloc and free ops
1340c3eacdfa2ba631ae59e611e5d30581e5bfe9 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
45a6ca91b9ad420f81e7d48930b6808d4c035f64 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
c04fe3da62f558ac8eb9c14214c0d7da402870dd rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
609f7a3264a1c2fde42d74d288fbf7da804814d6 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
67bffcfac7a7197b27b88030227b3601ec75cfd3 RDMA/rxe: Fix race in do_task() when draining
833b93aa68939d15281aa1828ef3b10101d3651a selftests/mm: fix va_high_addr_switch.sh failure on x86_64
c48b0b2f31d21bc1b9bd582441f2418a90475111 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
0b9982019f3061482e87ae926ca84bbcd655b0cd wifi: rtw89: avoid circular locking dependency in ser_state_run()
38a439020110d74dff9d221ce008864d8dce3479 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
f0ee1d04977f4b7cf1ebb08545f92120fd54286e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
36d208edc39cfb27eb72e51e84e8df975a266324 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
734f5594959617e8b7803ad4a3e6163da141d219 wifi: ath12k: Refactor RX TID deletion handling into helper function
9eb5aa2acfad23043b5b7ed2e8e6c3edd9b16218 wifi: ath12k: Fix flush cache failure during RX queue update
e1ae43143c1d2d00831c65b5acd0f164994cb22a wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
a12808ba7e6dd6dc4a25e3c92bf3d948e151bb08 dm vdo: return error on corrupted metadata in start_restoring_volume functions
0b71f33c1769c8e2576bf8dd72dc3c125e1db381 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
46fde8df0de8bbc5dd087ee712a4f863338ff22a coresight-etm4x: Conditionally access register TRCEXTINSELR
a83517b880526b46cf001ce750e5a971d4258e78 coresight: tmc: Support atclk
83124a563adae92aa9155a51a53edad086ffe85a coresight: catu: Support atclk
017fcdb400206c6f0ed5f7a21e8974a65455b47f coresight: etm4x: Support atclk
35191c21b085d5b17352f8cb1049839b26c7d0bf coresight: Appropriately disable programming clocks
0ecebe25fc87f4548a66b5c0ebd5cb81bf9203ce coresight: Appropriately disable trace bus clocks
55253e8d87cff195ae4bdc217a7635679d93a414 coresight: Avoid enable programming clock duplicately
01c35934a5edf7ae17d0b0f08c581fed0f25bb62 coresight: trbe: Return NULL pointer for allocation failures
5e590105c1834aae37b3ac03402b84baf73cacf9 coresight: tpda: fix the logic to setup the element size
31412605e6f9af61078989a3925d5c7cf92ef7b0 coresight: Fix incorrect handling for return value of devm_kzalloc
93860809f734a3f08d076b55cfabf6d3eef7e723 NFSv4.1: fix backchannel max_resp_sz verification check
4a693d70315e7a550440938bc3cb218fe908209a net: ethtool: tsconfig: set command must provide a reply
848b25546dab3688e05df404a3c6b734c9db5d1d ipvs: Defer ip_vs_ftp unregister during netns cleanup
d9f32e52a0aa46adc5f9268359fe0876364befe7 netfilter: nfnetlink: reset nlh pointer during batch replay
09226a429e4093bd16240addba7cb7b0bc89816c netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
3daeefd831e03e3a4d437f6e3ed3faa2ca7baee8 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
b588c3cd8718d0b84ff14a2ea79cd4cf4821ee05 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
140f7e247332904851b109a99a0228cdba57ff09 usb: vhci-hcd: Prevent suspending virtually attached devices
298aec61bcda909bc3e7ce1f146ba4acbf424483 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
9467b9e5aa6a0e3b8624b61a05b7af1187d175f3 PCI: rcar-gen4: Assure reset occurs before DBI access
a8dc47f03302a66100d03ab9e9fc22dfc0508e14 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
338a7ca64302ca6982e4fe2437a4e38e323b7a7b ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
0a90233dbd4439057c668f37cee36f743b2e90e9 iommu/vt-d: Disallow dirty tracking if incoherent page walk
1fdebbf025db29fc448d0c9f3fefb29890985572 iommu/selftest: prevent use of uninitialized variable
409eb7f4e888abddc37e75d4153812f9cd6021d1 RDMA/siw: Always report immediate post SQ errors
889e9f7aeb261714984e645030d619d7e975d4ef net: enetc: Fix probing error message typo for the ENETCv4 PF driver
f1eded0c7fdef8040ad989c21fbc9e33263c3049 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f1c2a285ef750e8161c51c9f6aa1d97de707f74e ptp: Add a upper bound on max_vclocks
82c38dcf5625b001796ec81bc82449e0c5ba6f82 vhost: vringh: Fix copy_to_iter return value check
8df3a2957f4559b1e4fed1996ac7003f6d1d9d62 net: macb: remove illusion about TBQPH/RBQPH being per-queue
60fa4d23e3d1b6981329ae59316899e0edcb9c07 net: macb: move ring size computation to functions
8fa0a29087130ae33f199fa61d16b4f9b26e591c net: macb: single dma_alloc_coherent() for DMA descriptors
9786fd1b5ccb457db31c29e74888268b03ba2482 Bluetooth: btintel_pcie: Refactor Device Coredump
05ad8d46f8f43e220111f9e486759fd02a529d73 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2a1f9bd5131863bdc3a6f9b05af5450c17e991e6 Bluetooth: ISO: Fix possible UAF on iso_conn_free
2e984248600bccbc7a645353b408dd1648beee91 Bluetooth: ISO: free rx_skb if not consumed
92d014d891bfcbb9a072d4b08de56bebd0304f52 Bluetooth: ISO: don't leak skb in ISO_CONT RX
c2c085d7b0cf64726e0c1122d56bc329491d1df7 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
b0a41ac806e1e30593025cff958c1497f7c859fd KEYS: X.509: Fix Basic Constraints CA flag parsing
60ff039b5d1e988f18db8951e66f474a13c52856 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ff6af5805c733acced9833c08a8792457077538b cramfs: fix incorrect physical page address calculation
37d5adfab67dab647a15d463ae947a1b35122458 ocfs2: fix double free in user_cluster_connect()
0cabaaead1e83a2ff04a259881860cf811bf7358 drivers/base/node: fix double free in register_one_node()
61c93ad4e70237b62aa04da81afe13dc11ebaa0f hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
c7bccf810affe76ba4679beed4dac2ee72d4b955 f2fs: fix UAF issue in f2fs_merge_page_bio()
6af9a23d463c2463ba189b6433ec1cffc1bad477 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
6d15e029b35059165b8221a45b419bcd33229873 PCI: j721e: Fix incorrect error message in probe()
71ccbec89c01442e6bde189e9072c752f0abcc28 idpf: fix mismatched free function for dma_alloc_coherent
21aff3085e5f701f84707c8054fedad25a2d5c1b tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
6dbf4ec810c98d3e0dc8039387bbb17e572b3509 nfp: fix RSS hash key size when RSS is not supported
f9806f2b732673ef74e70f74662fa9164c4fbb24 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9c16a35762348a85f576fec12879370f76b3e5b0 net: dlink: handle copy_thresh allocation failure
c3fe08aeb8a2c094664c434cb7283fb7f6860a82 net/mlx5: Stop polling for command response if interface goes down
e38784297fc0f4cc6d144b81f91dbc2ffdf5934e net/mlx5: pagealloc: Fix reclaim race during command interface teardown
eddc06ba974258db1fd800b242c19e0c76bf51ae net/mlx5: fw reset, add reset timeout work
9ba4b723784a7f0b48239f582c2a52bf3748b7c0 smb: client: fix crypto buffers in non-linear memory
8c78ab81e5fc49c0e1e1e88f35df5155429f0314 bonding: fix xfrm offload feature setup on active-backup mode
ae9adb52b632e27a0766dee17896a73db9e0ebf4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
662dd03e0c26c34eeb3976108f1071c50f4c8c50 iommufd: Register iommufd mock devices with fwspec
88b3fcbc6fc1d31fb5481d4c6be789a64c6f9c44 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
cc804159c9218e5d88f62d28e2077b8c5d01293c NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
e24a4c9b9699b199f8f14f98adee0edb6def729b nfs/localio: avoid issuing misaligned IO using O_DIRECT
5458f9c983d0824a82809a3edbcb56a4e6fea42c octeontx2-vf: fix bitmap leak
455f640283dbfd66cb3948c0cebc95daebac8387 octeontx2-pf: fix bitmap leak
119419f606a6294ee2f9b59745146cfce8d342a5 vhost: vringh: Modify the return value check
732d5c10fab8287ccb4478a462a275fd8e201f1d selftests/bpf: Fix typos and grammar in test sources
0deca8bb0ddf3f3592f37c4f8816b13d68d44bd5 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
c4f36a0b7f3c46c6ceaa10736a8a26b8a16f4f91 selftests/bpf: Fix realloc size in bpf_get_addrs
b2dd6d43da0c9653b2479fb2977f1cbbd221a644 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
93c01c56ad7103cc4713d013ff2b534ed2b788b2 bpf: Reject negative offsets for ALU ops
14e752f84f184ed8454ec73a7403273aec769910 tpm: Disable TPM2_TCG_HMAC by default
25983a1b1ba5fef1659cbd2a1b8e0047c713d1e3 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
2124586602523f1cce508f88f9e31b1b4f3172fa ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
f445b7063b6798e491256f3d0b7bc989e14fd070 Squashfs: fix uninit-value in squashfs_get_parent
100a6c8024e669f83b4e01b4d15b0fd6b3b66a56 uio_hv_generic: Let userspace take care of interrupt mask
a249550599e8546a8ab5fa9f9f42a822ad4ee136 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
cbfdcc00bc9d59777cb40a5d93869725f1276256 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
9bd07812878ec46131678d39ec670f025d8fec07 io_uring/zcrx: fix overshooting recv limit
32a9449cc7721f1c49563399d2cf261249e7a7b5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
96f157584a69ae085daf2dec527fd8ad5e186d2b ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
4a90d688ed3c97578473479aa318090e7b9ad1bb ASoC: codecs: wcd937x: set the comp soundwire port correctly
2e834a4ce379deffa48499b762880279fdce8f5c ASoC: codecs: wcd937x: make stub functions inline
ab43d93a3e28b7bb6dc6b951e66900827b780f88 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
e0945bf1ed895d765ec646caf927a0490c3a0fbf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
4a48ed70cd6c32fc59e4d2236e9bded8003db375 fs: udf: fix OOB read in lengthAllocDescs handling
0ac5dd3a84e5a079f4f6cbe37b9a949c52cdc625 net: nfc: nci: Add parameter validation for packet data
1c568a035c66d3ae1f68cf7450bfcd1c291da5bf mfd: rz-mtu3: Fix MTU5 NFCR register offset
912a8130f85e9f28c47d838da345c0ad382413b4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8b487ff5ab51b2c067137c9a069ec0a9c4afea60 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f1a76dc279756195cb9c86f8e66b7ca91c296efc tracing: Fix lock imbalance in s_start() memory allocation failure path
c004e760db04b9b58b430cd9c538ab6d75ef861a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4cbf761fdf9acd06827941b2cc67cc8ffb5cd2ad tracing: Fix wakeup tracers on failure of acquiring calltime
e5489a5b85eb31ab94485a4058d97c74cec46807 tracing: Fix irqoff tracers on failure of acquiring calltime
e78c910749892c1fb4457fd2a07e7203c24d4387 tracing: Have trace_marker use per-cpu data to read user space
9b2c352195042dcce3d235c9aae1616fbcd0cd78 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
bcdc28ec141111b6ddbb599832446c3a333ad077 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
622660999613f58ac6f90dd221089794c4f2e64f dm: fix queue start/stop imbalance under suspend/load/resume races
46299efb31b75c8becca8d47a89f56842a312265 dm: fix NULL pointer dereference in __dm_suspend()
9306e3541a10ab4bc03b52b2186475ba75a7cc1a LoongArch: Automatically disable kaslr if boot from kexec_file
a06ce6bade4f9c8115566829dfdbde6a08468af7 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
cce115af53b5f61108259b01d944c994f0df26a1 LoongArch: BPF: Sign-extend struct ops return values properly
ac8dd34fda6301d02f2e6b8f22cbf7f0ed00d5b6 LoongArch: BPF: No support of struct argument in trampoline programs
dfb7cb154636d37929d7cb0778fdc8582540a09e LoongArch: BPF: Don't align trampoline size
5b225587d48ee3be8a212de501810d96968a5cfa LoongArch: BPF: Make trampoline size stable
9b0f85d06f301b49c6d696eca0c635592b0b5ed4 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
9d1199171a9b84c76b17f00453676416ce0089ba LoongArch: BPF: Remove duplicated bpf_flush_icache()
048d74f9cf310e742acc0dbad84f3e2af1455638 LoongArch: BPF: No text_poke() for kernel text
abd9558cc9acdecf8cd0ef3fa163399f25286e57 LoongArch: BPF: Remove duplicated flags check
f21a11d6cac43fe61194da22779aa90c4d1a766f LoongArch: BPF: Fix uninitialized symbol 'retval_off'
fb0f53b7f87fa77e4bf4633939bffcbaa5ef5e36 mm/ksm: fix flag-dropping behavior in ksm_madvise
25e596756db5b6b19afe23498dbd98bf7297ba19 ksmbd: Fix race condition in RPC handle list access
cae77b16e066cb1b732d1ace0682b490dbe3553e ksmbd: fix error code overwriting in smb2_get_info_filesystem()
8bf246842729f2f235249d26b30bc77617bce58c ksmbd: add max ip connections parameter
b0f07c1741f9359b788a770dd9db6b261dbdceac ext4: fix potential null deref in ext4_mb_init()
647b30231e79695628ffee93f1491ff842e8192a ext4: fix checks for orphan inodes

--===============3009221007425620355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc688a60d37-1d8a721eb5f9.txt

e3a06aec04d5137de06656ef7e171cc000cd6bc1 filelock: add FL_RECLAIM to show_fl_flags() macro
d48062753332b016a4d5f1926eb306004b4c19ff init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
45d7893c87cf104ce6f3f32d4b1da2fd9d55d945 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
4a6e9ae633b61f76089f595e7fac248ce44db578 selftests: arm64: Check fread return value in exec_target
9f54e54b697f640a6965897d59995895cb6013c9 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
2f7dbab74edaee0d72d8f71d04015311533727eb coresight: trbe: Prevent overflow in PERF_IDX2OFF()
93d480cf5b67ac061c5b1d15e1c064eedfd97a4f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b6ff5e1f06961c4a5a6a851a270929b8c83da055 smb: server: fix IRD/ORD negotiation with the client
13fe285fa6c1b7a5ffaed8121d66257017888983 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
0c0e02f761c547fa48ed2a5b0724a1916073333a x86/vdso: Fix output operand size of RDPID
502d3c2ce2d9e3fcb1039b95ea673f7c75708c16 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
43ab8e01b19491ece3923ead00b1eb3fdda7e1fd regmap: Remove superfluous check for !config in __regmap_init()
a938e47a627b379b122370e4c6d6cb9573284161 bpf/selftests: Fix test_tcpnotify_user
c9548d2659503cf7cf1a06b132c03014de43229d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f6f187072e328ea6ae558baee8bdad0d037b5387 libbpf: Fix reuse of DEVMAP
25ac5d36f9bf36dff4617b10c73040832772b9b2 ARM: dts: renesas: porter: Fix CAN pin group
af1332a89dd7d8b97be9614869c88f49c206e160 leds: flash: leds-qcom-flash: Update torch current clamp setting
ed32a93506a7e11a94a8381c3231734ed8e2b983 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
3e2d096df03ce9596ea1ca364edf0fc505e32c92 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
c005b384767781330a3803c9e8087b5741fd87a1 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8c193989fd0d37df56119cee7724ac0708e89995 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f9af56e5461081cd23514c0b38c87a13b67d02d6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5e29a2b830f48ade09bd3852131f12db618a8b1f pinctrl: meson-gxl: add missing i2c_d pinmux
cdac21c1bff21eaa763292e3847e0d20f8bf80fb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
05ae03a6031270e81e0f2fc41b48db68fa7055ed ARM: at91: pm: fix MCKx restore routine
cf570d92d5ed3898147827cbe55ffc753c97f4f5 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
17b2c87a460d72a7ac5236caae445daaf6e562a7 regulator: scmi: Use int type to store negative error codes
adf94bd5d09300d700619608fa5b49745b879b5b selftests/nolibc: fix EXPECT_NZ macro
95351bc5254d5cb9737aec15d9dc7e606449772e block: use int to store blk_stack_limits() return value
952b8d07867c97e3c1933ba8dc335e7ea98aa804 PM: sleep: core: Clear power.must_resume in noirq suspend error path
36da67cd8da48104da2306919084cf4bb03699b0 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
94317e53f94798dfda51e180462bd569a8f6c6ab ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
9ad23a7895af50c0b1e0336f28370fd8a118c49c ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
74f3134c7b1e70782793223c842ca49ae5a50d52 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
1c5b156e821f68179da5711448aaa5c947ba2a2e power: supply: cw2015: Fix a alignment coding style issue
15a740903055e6d9ac19a9d10382b8d1749d020c pinctrl: renesas: Use int type to store negative error codes
37a6756ed40e2d6bc1bcb8571ac5037453ef0fb4 null_blk: Fix the description of the cache_size module argument
577041b9d5b2085ec6fd529f4c5055fc9717ba5c arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ea46a096edee97c908c8bf307d0556b4a686a535 nbd: restrict sockets to TCP and UDP
e7e0635caaf8d15a4f288cbd9b66e1d0ff92b5e6 firmware: firmware: meson-sm: fix compile-test default
1cbfc503a78558141ab8a941652942114939b203 cpuidle: qcom-spm: fix device and OF node leaks at probe
3f617b90388a4dafeb23dafe884204d2d17522df arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d6e7fe12f11c315d7a025a42dc9580337ab7f2e4 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
cd14a2873d18f66258d5ede5ce7d4c463ce87d27 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
02fc8ef37310dde81c3fad1ce0414a99faed9afc pwm: tiehrpwm: Fix corner case in clock divisor calculation
9439c37f9f18209cbde074aab99c2f43495264c7 ACPICA: Fix largest possible resource descriptor index
10b618a4d639d7db46b7a0c7980ab83f75867d7d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
48108d11c2cb01ea1b17e3a13137298abdc38855 i3c: master: svc: Use manual response for IBI events
42f4fa2e4ea57d34daec8d236ddb43f41204b426 i3c: master: svc: Recycle unused IBI slot
f1936aade63defa8120e0a98f3a02ed4a8bdba9e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e1cbdb7b31aa73e64960f3c6fa09cda1713621df bpf: Explicitly check accesses to bpf_sock_addr
37e75f6e845af8b7d866bd14111fa1c8241dab2d smp: Fix up and expand the smp_call_function_many() kerneldoc
a2caf2a9496fe406a29da0d7c59cf553b57ffd89 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
bbcc9f72f54246a1ce50e972b5ae1f5faf3bad93 once: fix race by moving DO_ONCE to separate section
644cb57ad068797b7ec56f71a76c38d840b587d5 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1c3c3abefd94c873f8f5c4f37b29c6b4c7cd37b0 thermal/drivers/qcom: Make LMH select QCOM_SCM
cafb99ffe5a93238aacaa362168fc9758c0c22ac thermal/drivers/qcom/lmh: Add missing IRQ includes
442c614b2081ac7958ed86640c9684b13626062c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d72791f1c0be099bd53b6533abc4c3c8cf9d96e9 i2c: designware: Fix clock issue when PM is disabled
19f3cbd6497b6cb02031c8e3b913a59bc3944af7 i2c: designware: Add disabling clocks when probe fails
e1850a946972629f2f2c8fe4ebd110dcb7a33fce bpf: Enforce expected_attach_type for tailcall compatibility
63f1e3d8a74073ac772828d1b7d008b77d93a8be drm/panel: novatek-nt35560: Fix invalid return value
06b0d41b7d777a0bd869886fe4c0ec5bf566087f drm/radeon/r600_cs: clean up of dead code in r600_cs
69fbc8fb00f8061f40bdc18e8267440bbd39fcd9 f2fs: fix condition in __allow_reserved_blocks()
d6a8effde64c7a5dff5eb3540db97613e83a47fe drm/bridge: it6505: select REGMAP_I2C
9e2d9bb682a7acb62e9bf62b908ee0ab99cebbfc media: zoran: Remove zoran_fh structure
28e48d124e48935aae0793e951d2af4b7b31273a phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
bfa6aabb21ea4fe119df39e2c917936804e3a7bd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
41380d2f2c0af81acd29f1d133a2775f3f8b5368 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
1ee5124206ddce3b1394c4d0e25e0cd32419de1f serial: max310x: Add error checking in probe()
c608eceaf32a33f0ad3bbbf61d5ddadebd722af3 drm/amd/display: Remove redundant semicolons
9cb488343ce35eb651a60ce4334174a98f0d539c crypto: keembay - Add missing check after sg_nents_for_len()
610eb6d1295c56cfe4263011ccdc764facdd133b hwrng: nomadik - add ARM_AMBA dependency
88716ca00348317511f7eb096b6ef9088a8e8051 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2ea5a86b95abac2b3407703bc66ba03dd7371748 scsi: myrs: Fix dma_alloc_coherent() error check
9b6784528d3bd234dde49b6611dc3ad9345194f9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
16a47c1b564246e8d82bc42100cfb197e6c415db RDMA/mlx5: Fix vport loopback forcing for MPV device
a5316b8eef7132e880fcc97f86c41396d1e0c06e ALSA: lx_core: use int type to store negative error codes
2e05c8ae3e13f533c470b3be53a3683d93e35ce2 media: st-delta: avoid excessive stack usage
a0825da9a82c3885967dc48ab72d573c05972b7e crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
96dca2ccaf79ce039672b35652f18dc7f98bed09 crypto: hisilicon - re-enable address prefetch after device resuming
e06fe2175c5b7324d23cc20e46d65f04acce37cc crypto: hisilicon/qm - check whether the input function and PF are on the same device
f4d9b8565ee35882734eec56c6548d938dda48d1 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
be232d15927f4bdfcfe2b0227fa38e65a76b996f coresight: Only register perf symlink for sinks with alloc_buffer
72936fb7e3764e65be28522bf71d5933414f140e drm/amdgpu: Power up UVD 3 for FW validation (v2)
d53b5b35c627500756e2c882ccd63176a7729174 drm/amd/pm: Disable ULV even if unsupported (v3)
bdfffd687b3fa7cbcc852a516a6cee1f824f96a6 drm/amd/pm: Fix si_upload_smc_data (v3)
5a0d909af039611517cad6041b3c0c2477d5d09c drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
e43f182b362f13355b5dcaf73c04c5bf955aa6e8 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
3da27d79bdb1553652a6ad2c2fbeba2386977d45 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
0efc6f04a57cbb5ad08f6e0b2f2b560254ed5519 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
d184a4d73ecfc47712b1b74538f6a0a452e8f359 wifi: mwifiex: send world regulatory domain to driver
3f841eb47c640df7af08c446a6e1382d574013c5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
cf5f469ae731ecb200264c70be2cac2aff27b57a tcp: fix __tcp_close() to only send RST when required
1ea570849ff3e0d4a1749c4963d104d2ec297dde drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
045d604ecd48f1db39f3cdade3a05388af6dcb3c usb: phy: twl6030: Fix incorrect type for ret
c80c8354108bb271fc4bbac4ea6f60e715fb0597 usb: gadget: configfs: Correctly set use_os_string at bind
e337ef5a3e79d573c34729e8a6831d44bb5d1460 tty: n_gsm: Don't block input queue by waiting MSC
c6e7f2486f2c893c919102463a4f2df2c7eb1281 misc: genwqe: Fix incorrect cmd field being reported in error
dd76593d41fd7213da39c1e04f20bc45b12063ab pps: fix warning in pps_register_cdev when register device fail
227f5b136609f4a027ef9bce2ce79f16c0f91ac1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e7b5b903322c1ddbd9b39ba8c4e0b3223e38841e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
12f4ff9b3fc38cdea680af9fc422fdcef19c8cd9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d0cf68e51a7367d6d51e866edd564ef77d527290 drm/msm/dpu: fix incorrect type for ret
67f4bd25f2a394edff398dd94f2edb988eb5b313 fs: ntfs3: Fix integer overflow in run_unpack()
55af4b8095811853c9727558d4936d8dbd721a97 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
a2c4c7dc72be4f60f9d9530c2ab2e7502f0a6748 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
c4fbde05b1d9eeca292c7d37914e00623002dc83 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
390563dd21530b365b63fe8c2765b54d3f441d85 netfilter: ipset: Remove unused htable_bits in macro ahash_region
383b58de2632a93fb3079df19a64df32c1f8386c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
1d04c1715cf67620c16106c65577eba68fbc2758 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1d013cb88cbf8fe1ad181c8a9515ce826152ffdf drivers/base/node: handle error properly in register_one_node()
9c06c28ca99069377239def6de40a2abdf6a4027 RDMA/cm: Rate limit destroy CM ID timeout error message
55e755aaec7374bb64953ba5768b0aae56a73853 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5da3c072126aa6abcdefd2a7fced0f68cac68f56 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
000e8959755b81b39f52a40db10b60ac8f0967b5 f2fs: fix to truncate first page in error path of f2fs_truncate()
b4d8d05ec1bfd7fcda513c2d7b7b7e70a04da18f f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
16f0ec992d620dd87bf49a0a154d0d6a22a56c7c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
30f7642b73f3e22d6f3a07107c6a172b1a46f4b4 scsi: qla2xxx: edif: Fix incorrect sign of error code
162f825a5867cfe2250e5720d97416a2fd623b56 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b1019bc86ebfdd4285319e869636bd632929c31e scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
1db41a763fa712cdf7ca2c1114823de7ec23ed57 f2fs: fix zero-sized extent for precache extents
814387f6421de53c304be80ec7148a7d39d923fb Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
05f2d846f15695e6dd23db20f481876654dc92f5 RDMA/core: Resolve MAC of next-hop device without ARP support
46cc2cf4776aee99add8f697c8ded7473374eabd IB/sa: Fix sa_local_svc_timeout_ms read race
ad2525253f0aabc3fed3acf5d8f8fb0ee26c4913 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6c719493cfcf5c2dd13c428bf4702796e734ddde wifi: ath10k: avoid unnecessary wait for service ready message
84cd006a778ad73c65a97656e0db6d68ff424f3c wifi: mac80211: fix Rx packet handling when pubsta information is not available
3a6798e224d99c234325c374818ef1e490bad6e0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
894fe54e8baf3bfb5d207bf2ef6fd1a86345ffa4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0a59325de0ceb34b07ccb6fcb11f62957e58feb1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2f0a3c3873f85f12307f9c8d564b9a02e3c3daac sparc: fix accurate exception reporting in copy_to_user for Niagara 4
205843381a88347d5e66914becb730cf9dee7406 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e6ff893b4cdea7fa0349b03578c12483a3da9101 vfio/pds: replace bitmap_free with vfree
f2ea6d15f4e714f36c546453dd5010f48a6b3ea0 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
40442bab40503d66dba796bf192789be2901ceb6 RDMA/rxe: Fix race in do_task() when draining
4d82b478707af79881c137c24e49729bb5572a71 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6c01183034a35aa32144fe20ef5fea1b77166ac9 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
7ed72a8b9fb5be9d27728e646a24ab120212c903 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
53039fce79de6e034487a15e84d5d53f6209c48d coresight-etm4x: Conditionally access register TRCEXTINSELR
19a28e2ec6127d8a903c6436268a8dcd3b505c3d coresight: etm4x: Support atclk
a5db051ed648d8d88ecfd4b8ab1505fb34894c63 coresight: trbe: Return NULL pointer for allocation failures
d47a8b265e39c536197b79532c049f6478700d90 NFSv4.1: fix backchannel max_resp_sz verification check
a2695a79713cd5058680da4c2c551580d403b14a ipvs: Defer ip_vs_ftp unregister during netns cleanup
e0cb14249d0c6bab8976ca62d695356ac86503ff scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
884974a1bf39b4a5776847b9fbe675f2122c10b8 usb: vhci-hcd: Prevent suspending virtually attached devices
5248df8ee93a59ddf4adefbd4e4b46f8946c99d6 RDMA/siw: Always report immediate post SQ errors
6cf6dc337bc5565d3c3bb81b83e97995e0b66581 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0ab945de148f3c190cd0452498c01163ad25cd1d vhost: vringh: Fix copy_to_iter return value check
3247f69af2f17a00f8955dd4775342b5ece4b22c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8e49160ad55251dd69e8d088bdf6078a73b6b610 Bluetooth: ISO: Fix possible UAF on iso_conn_free
686bc62dc9cb08df450ed00ede111487838c7300 Bluetooth: ISO: don't leak skb in ISO_CONT RX
28148def4a7152e17f677dbf3ec88dc1fdf02b49 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
8e2456fa9c8f67280138f7eb2503f65c5b4d2bbb KEYS: X.509: Fix Basic Constraints CA flag parsing
ddf033472e404f063b295d9016a08de10f170c6f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
35f0c54795a77d8fde3db345982b97c5c27a9662 ocfs2: fix double free in user_cluster_connect()
d036cc272754f5b0482fd39368d66ac308aa4639 drivers/base/node: fix double free in register_one_node()
3f637edfbf572ded94352d6eab421c17ec91c9c9 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1b359baa3af440aa312b0a875ca8db96ba63684b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
2b58a54bcdbbb190286308dc16b149bd13092e5a nfp: fix RSS hash key size when RSS is not supported
199e33312caec81170fd9e950570179e2d49dd11 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bb96b2d7c5998c34249dc11e372655213fb7e18e net: dlink: handle copy_thresh allocation failure
a8344f12c92700d8a38f5658bd4d57a885bb2c51 net/mlx5: Stop polling for command response if interface goes down
eab6e4fb705bdf02f026c0f891e6b67322967745 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
24940e97b83b5922a3afe9502c49a7fd179f093a net/mlx5: fw reset, add reset timeout work
4cc4083d358387ae12d5c5de79f06ee79d97747e smb: client: fix crypto buffers in non-linear memory
33b1f2c9b7a725284448facc3b0db77718b3dd06 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8134f471c0f72c1f63549b24f360ac105aa876c6 vhost: vringh: Modify the return value check
5194f8adbacd7cb81dabcdce21d71f9a7f2985e8 bpf: Reject negative offsets for ALU ops
dcfc78f94b2f2ecb98274473c886e002a0c1cbbd Squashfs: fix uninit-value in squashfs_get_parent
027747751d883a585f84d58d58e11eb0eac2db2e uio_hv_generic: Let userspace take care of interrupt mask
666398b5241a6b3e4c4b3c3a6e204d0a0f28965b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
035827a448fcae763aa603c7630dfa7ba90c1553 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bb422b81993dba65fe6ac4297eae426137b054b9 fs: udf: fix OOB read in lengthAllocDescs handling
795ca4d908dff1612e8ff14809e0e392ceed5b2c net: nfc: nci: Add parameter validation for packet data
6e919102f960e98410b993106876d602c0a39e48 mfd: rz-mtu3: Fix MTU5 NFCR register offset
2e65a4387fd80fe5db4b7799f4950a7071862683 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8963b9076351bed71251fee2a5359ed3194c2168 dm: fix queue start/stop imbalance under suspend/load/resume races
181e53eb591c35d7ee0c021e034d032885140183 dm: fix NULL pointer dereference in __dm_suspend()
39b3d6e48f6ee63600725afb847560836f763267 LoongArch: Automatically disable kaslr if boot from kexec_file
11a74ff12ff3ed8441ff9941ec4e4995c004fe41 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
1d8a721eb5f93206c2750632933badde87c10249 ext4: fix checks for orphan inodes

--===============3009221007425620355==--
