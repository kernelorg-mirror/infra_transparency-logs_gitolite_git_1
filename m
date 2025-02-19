Content-Type: multipart/mixed; boundary="===============3351595955580179658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:41:07 -0000
Message-Id: <173995086799.2479316.10441989104446418909@gitolite.kernel.org>

--===============3351595955580179658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c703a7b9b55f8b3d701c14cd8d841ead509baa08
    new: a1b9652e2c005c0be72b147dd8493b557d9f497a
    log: revlist-c703a7b9b55f-a1b9652e2c00.txt

--===============3351595955580179658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950860-f30cedfbf74407819349146234d9a2127972f52a

c703a7b9b55f8b3d701c14cd8d841ead509baa08 a1b9652e2c005c0be72b147dd8493b557d9f497a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1iysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+INkP/itslbb3vUZWCDEbk+35
3GhvYWJmeSw5cSs7d5YvY8QTir9e8wJOMhdkoXOZ0bps4DPb2TttYsV6LSpkXVv8
05bGI86PyPUSCZq5L3vOsFKcBMAwL7IVR07PkIe2hYLRGHmyvp08gZjmLRfF9F4P
brXD5QTvcx2IGT/RUwP8Tlx49ToFNzEAkbs4R3oq0DFmLcB5+iiOaouiWfFCL613
tRO5EuviSGC6v1S+YwhQKnfXSUlOJJr85RvolstYm/7BKgt+nxfYcjIz96q7jIRR
QuZKbgZn2fYdY6FxinmEZpQbp7UQNmCcAQvGAwKBynFRc33BQQ9nmtf88yVHUAJV
QQ3eFBCZj461j0Te5eTypGGm47M4YqgM5G+ljXc+YyBYz8S/6HnDLC/uYqntro/F
WGa4ODwZ02nIDoymV2cMu0zLy0BaMcpk1zMSYc4O6jz9rRXGgAn0RwmOkP+Ms614
JaRaA+0qdbJQb5z6c+sGT3zIuoBUpSFNxh4H1M8UBEkivqRbL66ntJDsruWbHPko
mT+SuztP0VcDEv9rn8yAMs4Igsb2jjjmGALMHUYQLHV5JTU0Xd+5Cvg4Rp8FrMwz
Skaf6R4KTzEvt53Y6umoEcRMpZIy+YP1/k84GirN8ce2hmD4DwuNigR0VkYFkTUh
MsNluWq5dt7oSGKSRrZo/v2+
=hyAF
-----END PGP SIGNATURE-----

--===============3351595955580179658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c703a7b9b55f-a1b9652e2c00.txt

bc2f0dd9b27d6dfb9c513a2960bbeb93e983c054 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
d116d40255277930e305678438dd750c6297d727 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c85cb4e41e5949feef819453c2547bd306b91331 afs: Fix directory format encoding struct
83304d298cee577b290ed6fd6b227a97cba8874d fs: fix proc_handler for sysctl_nr_open
ae23e5ccf611e4acb771525006414aabc895462e block: retry call probe after request_module in blk_request_module
49e56545dd14f444bb07951e65c3f15a7e3b6a84 nbd: don't allow reconnect after disconnect
de003d8dc77f67d4e8c1158cb44d8be06caf14b5 pstore/blk: trivial typo fixes
97c9ece5bab675b63da7398fe6403c9efd892395 nvme: Add error check for xa_store in nvme_get_effects_log
10db9cf7835434948520f6a46386ecb4d03a67ac selftests/powerpc: Fix argument order to timer_sub()
ac90d3468a3a2b3372d91cb93abadb6b58e80a1a partitions: ldm: remove the initial kernel-doc notation
c4202ac1bfbb74002cd4cd939ea31733699ae054 select: Fix unbalanced user_access_end()
16c659b5955fbed259f2a29c596be7a6bd312689 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ce32278c12faeba7ca05b1e20d865a7c828993f4 sched/psi: Use task->psi_flags to clear in CPU migration
2651151f3323ced1c34fb8e08b9eae92ca189d00 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e8d2d713bd186992d385b29fba49acad96c31355 drm/msm/dp: set safe_to_exit_level before printing it
7f277796ffc8f6e8c552f037da7bdb7d40d847f6 drm/etnaviv: Fix page property being used for non writecombine buffers
1a8f01ca33ec71a0f356ef8557908c1062307a90 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
04f09479c7a8c9ecb88653109bfdccf34be122fa drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2ca73f23f28d2e73568414d41205bfb27b94b8fb drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
20f3912d5d42e4aa2352a144179983bfb7067c50 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
bc2a9745f085549b1e591f49d35d1308ff6ba162 drm/rockchip: vop2: Set YUV/RGB overlay mode
246ed2bbdd5726933dae4ea3ebd4ff21335beb00 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
af2e1bc57e595d7b5028ceb5c4e587da98a445e4 drm/rockchip: vop2: Fix the windows switch between different layers
3032de7bf196021dce2aee5b863255f822313dbb drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
d9474a83e20f5b14fa7191e8f021ee59bb89411e OPP: Rearrange entries in pm_opp.h
5f12939d9bb465f3484af027e51045bcefe77ef1 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
cb61e38b0b664635813d73c209799d2235478d6a OPP: Introduce dev_pm_opp_get_freq_indexed() API
1b0fcd74c69850bc4393e4d98119b9e74a26848b OPP: Add dev_pm_opp_find_freq_exact_indexed()
6542e1022725541d22eea9f855f75d5504ea7bb8 OPP: Reuse dev_pm_opp_get_freq_indexed()
abe7e4aaf2e543b09fde327d08df34ad819c8574 OPP: add index check to assert to avoid buffer overflow in _read_freq()
863859da776571fa7c63767c808a6708c110d2cb OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
27e0dfa1b4dabe786b1563820fe781e29ceb3210 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
74c3193e15da42f02940e4890be6944af0a940a5 genirq: Make handle_enforce_irqctx() unconditionally available
4bb08c2f2c6856d56bf384a2a3fa6c4abf0d758e ipmi: ipmb: Add check devm_kasprintf() returned value
c6e8e267aec6fdb6490c8de8d6c7409c76f5c5db wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
385fc47b71c92b3d1861d099b4ed97bd91a309ab wifi: rtlwifi: do not complete firmware loading needlessly
c8d32ab2d3ad4ad9303d52d57f8e3a6ac72cd6b8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7d0603d1d71242b4e0112d413013b7632627b6d1 wifi: rtlwifi: wait for firmware loading before releasing memory
2d514023e35a33d038e11f7e7774ffb823ca79bf wifi: rtlwifi: fix init_sw_vars leak when probe fails
1d571bc07fe2c5c41871251040cae363392a7de4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
7660dfa82548bbed1f1de0dc6e30037f7a799ac6 wifi: wcn36xx: fix channel survey memory allocation size
503ba285f4049f37fa75536c480e266d8dbb7a42 net_sched: sch_sfq: annotate data-races around q->perturb_period
8ac5cc4610fe930d68908b03a08df8a085837b0a net_sched: sch_sfq: handle bigger packets
1c1b546612ba055767a0180b960aec3a32620abe net_sched: sch_sfq: don't allow 1 packet limit
1606f6e969742e116a0dc34a5f748cd21d83a455 spi: zynq-qspi: Add check for clk_enable()
ec089cafd0e6bad96ea2cfe16371b7cb36263f5d dt-bindings: mmc: controller: clarify the address-cells description
7d0896928a0846cc31294d33b29335d5e3494516 dt-bindings: leds: class-multicolor: Fix path to color definitions
c7670220d7634a5c2dceac8e0d1f13fea2459559 wifi: rtlwifi: remove unused timer and related code
7291fc2e75119d717238a965e8e87986be635559 wifi: rtlwifi: remove unused dualmac control leftovers
bb64d6b3154124bfd8d735626e47145c382493a8 wifi: rtlwifi: remove unused check_buddy_priv
74f30a3bb8b6beefffe8a384e4ba5e7fdd6a95da wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0dfa966cddd1bd33b62800b0dd08747b887171bb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d8afaaf989746b6a6702a928e30a1745e40fedf6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c3b4bb57da3cb06e916d31fe25629f2b94a952bf HID: multitouch: fix support for Goodix PID 0x01e9
6c6e8eaf64fb853a81dee5d87c9c553f35ac4407 regulator: dt-bindings: mt6315: Drop regulator-compatible property
2ab6eda7e10dcb1730cf57b47097f22849699878 ACPI: fan: cleanup resources in the error path of .probe()
fb85b62bb21ca2e1d0c92200fb181edb99f3eb0e cpupower: fix TSC MHz calculation
538fa79198306953c102ef48c0a7e5443a13913f dt-bindings: mfd: bd71815: Fix rsense and typos
58707b8151ea7d71aa4820c17123800b418b6832 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f25e9038109885f0209430da3031c024559cc4d6 inetpeer: remove create argument of inet_getpeer_v[46]()
29a62e5c36f0bbf73b7a73ac873b664e705e23c8 inetpeer: remove create argument of inet_getpeer()
0db32b62f863df6b67a36e4649c07f71f4dca6dc inetpeer: update inetpeer timestamp in inet_getpeer()
6db77ebc6488e331ab090cf336889ce8b10075f0 inetpeer: do not get a refcount in inet_getpeer()
dfe613d1ca9ed31386d625e9d621db9a296d8d97 pwm: stm32-lp: Add check for clk_enable()
8818bda16671a0fce4d7d5b6e4a55d4597ef2c06 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
59d5e3e8034d2fd1fcff475cf959b6fe8085565a clk: imx8mp: Fix clkout1/2 support
ac31d90c34060866b65d5ee7779b3b0390044882 team: prevent adding a device which is already a team device lower
205208c1a4c155658cb0789a61ec73cd999a188a regulator: of: Implement the unwind path of of_regulator_match()
0832afd90f177ac7a9e34f465e4e6307f481d64c ax25: rcu protect dev->ax25_ptr
24e6dfe49b1415c0d8bf0cb554cfa38d8059edee OPP: OF: Fix an OF node leak in _opp_add_static_v2()
29538bd1129fcf4add526c64ada4c66f68ae5230 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
4aa55324c9462bb576c6bde4fb97d11246918dba HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
9e1fef1571d76af87a3dfa7b0e845b52bfce2e06 mfd: syscon: Remove extern from function prototypes
ff37f1bffc7919f4cb0f194377a1d9a1fa56efd9 mfd: syscon: Add of_syscon_register_regmap() API
8fd31ad5ffff1359da5014582e394c3b68749da6 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
41df8c5ed006b9c9d913d00f964951042c5dd286 mfd: syscon: Fix race in device_node_get_regmap()
c43bd9a9c8d8770eac40d7a6ea07ba9b737f9dd4 samples/landlock: Fix possible NULL dereference in parse_path()
3efc4447cbb33d0cb16fdb57aa9720d403e9355a wifi: wlcore: fix unbalanced pm_runtime calls
8d69f68ae510e758cabca2b47e1b00360fb5c770 wifi: mac80211: prohibit deactivating all links
fb2fa0e66f22e441f58229bded671098fb4447d9 wifi: mac80211: Fix common size calculation for ML element
e5809c5e90330123b4a35f4b205d79baea0e861a net/smc: fix data error when recvmsg with MSG_PEEK flag
98c8b033d404ba45e3eb9bee23032199e9cfeb5c landlock: Handle weird files
90a95711f88aaee429cfc213b5215ce65e447520 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bd8e230fbaa11bce7a64901bad2ef9cf72b1cba7 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
74564e8d8ff3eab04a3b44da064918bc687b455c wifi: mt76: mt7915: fix register mapping
67fd9dd914dfd58317aaa08b77d0beb815f6319e cpufreq: ACPI: Fix max-frequency computation
ade319a3b8eae566fc836086bd8739571a5c2b22 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
88be31c453da79865a936d59937a93a7f4ee7c24 selftests: harness: fix printing of mismatch values in __EXPECT()
3b381bc2af637ec10f2373f054558385ed04362d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c1800919475c0665e4face82c16e0919b63e06ca wifi: cfg80211: adjust allocation of colocated AP data
75081ac22905126f16348a27ffb41118af0b3dcc clk: analogbits: Fix incorrect calculation of vco rate delta
64b4af4a530400e8b290a2a6553e44040ae24530 pwm: stm32: Add check for clk_enable()
2957fbe4932d2929480e9c15409243f6c3be0526 selftests/landlock: Fix error message
906a04c4e47d90f29803ac6d8039e853696a8cd9 net: let net.core.dev_weight always be non-zero
c6e26f6f509176512d9756a12a4a2e0c6048b445 net/mlxfw: Drop hard coded max FW flash image size
76fb7c8f168ec55b58deb9d82e7d3cf0dee6bba1 net: avoid race between device unregistration and ethnl ops
8ef6d67fde1fa3a3536c53785c39bef70835a5dc net: sched: Disallow replacing of child qdisc from one parent to another
129b1c76a68f5db1e3f68fc16fab029df0aa4e3a netfilter: nft_flow_offload: update tcp state flags under lock
f77ed190ca8f22667db45aee04307b99830a1980 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0c913342daa8a96cd6e0dfa8441db8ee652c6f90 tcp_cubic: fix incorrect HyStart round start detection
2245bb3cd33d95aa31172a4cb2749a2e5c29eca4 net/rose: prevent integer overflows in rose_setsockopt()
8576557efd71bedfeff38a19abb907386556fe46 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
e9d75c5bccb70d156e8ced47381e04db1a302b1f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a26d075ec9d25140a0036b0d0cc2cb88aa8eba46 libbpf: Fix segfault due to libelf functions not setting errno
ee5206c891828e7dbf4578b37d7396515bd72db0 ASoC: sun4i-spdif: Add clock multiplier settings
b56abd21bdc745268d90f93282472f6756d8b546 perf header: Fix one memory leakage in process_bpf_btf()
57ad6768485db383e833f11eda5f9b0e0c1fa51d perf header: Fix one memory leakage in process_bpf_prog_info()
c2e781825a0a1912873fc0723e19bc9370ccd27f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
392a042c3da35c47a2d71217fe4b4730d2a8012e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
427fef8e357ee31fee8ca237901581a5ae864714 ktest.pl: Remove unused declarations in run_bisect_test function
b8bc4f6a78314173a79742fa587b2eb0e49e65a8 crypto: hisilicon/sec2 - optimize the error return process
e9f891266df8b7843cc16cda9276c8175e39321f crypto: hisilicon/sec2 - fix for aead icv error
7feffaaff5907e4708a0db41261d2701daba6a8c crypto: hisilicon/sec2 - fix for aead invalid authsize
af38c084f80cb7076c9c096bf0708e8508865344 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
baf4a2b9f29fefb8fe047ad2cd6a2f1705db55da padata: fix sysfs store callback check
2a5baaa6b601a89ba77e2603bca6e7b915976de1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
70dc797b28b61f3721a58a413d083e269b10e6e2 perf namespaces: Introduce nsinfo__set_in_pidns()
ac3208ab5251364177c683b24263977d01a890c4 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
448fab36ce51b3db374eff7075dc01e4e9b8a8c1 ASoC: Intel: avs: Fix theoretical infinite loop
d92f7767ab7cbdad82f15712033130028697d239 perf report: Fix misleading help message about --demangle
7e19df2999b04db284fb10d87f87a5277ec7ba77 pinctrl: stm32: set default gpio line names using pin names
3e8c5a60b0cc9138b705a20b4b84ad87ceb35f70 pinctrl: stm32: Add check for devm_kcalloc
e1c4653b26ada314ddf8b655530fbe0f7a026f9a pinctrl: stm32: check devm_kasprintf() returned value
e215f0be76f9d4feb193ac271930ec678cc25d08 pinctrl: stm32: Add check for clk_enable()
fbd316f482afb254c1116abf935a98122fc442d0 bpf: Send signals asynchronously if !preemptible
281932c2a545cf93c87e5a029a45a61f64adcc58 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
72bbeaf0e36e41f973a67ef2179234ea12f554be ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
c60d2c99de288e994c88ecf46e365eae7a2345b1 padata: fix UAF in padata_reorder
4cde4014a3787c0c1f2d61e2317dd136b5b2bf7d padata: add pd get/put refcnt helper
643391a5dd4396b11f7125d81e795a34519a17de padata: avoid UAF for reorder_work
b446b878b03296d928f7f4f45ae682f671bfcd7e smb: client: fix oops due to unset link speed
85c13873d242a416a1b02155c965f1bffcbec20e soc: atmel: fix device_node release in atmel_soc_device_init()
5503f74618d4a359a890771eed59964c8e686334 ARM: at91: pm: change BU Power Switch to automatic mode
2f92b7be6792f4d6759209abdabdf32897c48956 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ff4267deb05573895f1c6061626f1756e8514795 arm64: dts: mediatek: mt8516: fix GICv2 range
a0bd43f2c27a1302ab6ae37633346fd3c9b69324 arm64: dts: mediatek: mt8516: fix wdt irq type
f2de18d1c41eb66f71873025bab0433e93c76c15 arm64: dts: mediatek: mt8516: add i2c clock-div property
926589a343c3e93e943d55a857bf73de9a6429eb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
df9929a605d7370d291b6735db1165cce9a550a1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4a6d575554b230dfaff4ce48f7c2a4fcd80ccdfe rdma/cxgb4: Prevent potential integer overflow on 32bit
d460561d168cbd718245102c297afa32e074c8d2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4b8be4c6c159470072c8c99a61ae966f631d869e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d446311e167b1cc9808f2f2da4f09ffaa358d618 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
c9b985ea2adfdc51a063d47c2dd16691023e282d arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
d3dc643951e690b294ef8980f4bb2c0dcf4946a9 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
0cec19abcb8ce457c4637e069122b6f17f519305 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f4d6af429d7c1e83f51b77568db71ac25a83c96b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7e2503b347ad68bd97365827f95572eec1a426ed arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
bb269cdf97ba9abc76995174d579d05b878c83bf arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ab307de32c2333e527834905ed2784274e9ec6de RDMA/srp: Fix error handling in srp_add_port
09bcbfead13e3d11c193743869fe57bc326d9f1b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
69bc2f4fdfaea4f3e2d4544b0c499a4cd27113a5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
85c7acdc6ed983bbf4859e3d70dd1e6c3580a50e arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
8e9089fad6bbcfc76dbd7fd59252dc8e1985f5eb arm64: dts: qcom: msm8996: Fix up USB3 interrupts
751d37e2013ee6e633359eca7ac99077c8400a95 arm64: dts: qcom: msm8994: Describe USB interrupts
3ba83ea87012df2829d89969f67edbd3795fb204 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
ca127002b14f9309cabe40698b2e169cf43df81a arm64: dts: qcom: msm8916: correct sleep clock frequency
96cbe749e3abfda59eb9d0a18e04987444c30550 arm64: dts: qcom: msm8994: correct sleep clock frequency
217d7274a10488232ea7fd9243a94acb0195af48 arm64: dts: qcom: sc7280: correct sleep clock frequency
4c75cb29a93c3d99898fc1f05ad528f519a2d80a arm64: dts: qcom: sm6125: correct sleep clock frequency
0a4d83f2f889d935fa8e6740ccc4db3b35900fb8 arm64: dts: qcom: sm8250: correct sleep clock frequency
79a2b089232431b6f2d3635f7615a76eaf7e7c9b arm64: dts: qcom: sm8350: correct sleep clock frequency
51787b3d085e125938d1569bc3ba31bd6831b893 arm64: dts: qcom: sm8450: correct sleep clock frequency
8d2bc817120344a1b1e02240f73f78c7fadeec1e arm64: dts: ti: k3-am62: Remove duplicate GICR reg
c17029bbd1b2f18da20fb20a43ad8cda2883e81f arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
6de9e15e9b63f51b2b0a324f40d5c70379b54453 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
27c01bfb8b56b4cca023704e11a3bcfc237d17cf arm64: dts: qcom: sc7180-idp: use just "port" in panel
6b67925c95ce23f0444872bc1ddc19e6f5486771 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
adef3ed173d2e7928f2ab8f2a039b7691d81ead5 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
a11d98ad4be14f125b9bacce980d9476ab55a907 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
89d9c216f52bd81d02b1335d6f44df07e4c590e8 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
9b29c341f79d6619d116febed76f8bde81d63795 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
2f09ce1a3248762b0972ef160453454c48b123f9 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
9a648f61de7960e9e423f0852a27ebcac958a39b arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
e0b7841c7b8b5388bca12e1ede5d5749ec288396 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
195b2d2a84b1ba248dcfe2593f565a64fd188c14 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
49b81719970852624ab6f183f49cd9d8656fa82f arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
b93f1edfc2db8b2fa44ad0a067bb76918ec89786 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6da8651a035f7d2fea0e88ed94403f179502abbe arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fd7348878b5d88ea218adf303fbc6dc71eff8ee3 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
64b399f9e921cc4853965b60af300e619ec160ee ARM: dts: mediatek: mt7623: fix IR nodename
ae75d77a8849e500f60b71b9ab1183c39d08b476 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d5f75c36141a51d1e7cdeb0d8388ce19a4585b37 RDMA/mlx5: Fix indirect mkey ODP page count
90058466766498b3d346fc4129a238fc2bd9eaa4 of: reserved-memory: Do not make kmemleak ignore freed address
54e28479e6b53a73e64e3ec2a562c6e6192a8495 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f74be4bf00489c0469afe3045073830fd16d9d74 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5df722298ea823e67b4b096c420a8815af8b145e iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
10fc983c54793a0384e18f475ca5a8c273b8117e media: rc: iguanair: handle timeouts
5010146510476dbe507170d00b3326cc8b4cfc8c media: lmedm04: Handle errors for lme2510_int_read
a8398781e71fd25177bad6ac4beae646f3f88c1d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
68c80c46a16b8211c454385ec3692be88a0a8de2 media: marvell: Add check for clk_enable()
340f5352349f780a9bde13710987f4dd683e464f media: i2c: imx412: Add missing newline to prints
1f25c5e9950aed0f52337756e237538858258d2d media: i2c: ov9282: Correct the exposure offset
3ea167f9e6dd051852dc08626ecc77b38107bef1 media: mipi-csis: Add check for clk_enable()
ce2c9a2544a869577c10c273799bc196df5fbaa4 media: camif-core: Add check for clk_enable()
a5abe4a3ac259ed87cc40628889476084b814e22 media: uvcvideo: Propagate buf->error to userspace
647141ed7922097963de00c8cf9c4c4fe74ac476 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7dd21029ee92c1b53a9c5039d0f473da36d639f3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
db447f506d4ef5916c860a82b5e437f3a0386e77 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7ba28fe7941011e8f99e16a00661722188865df4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
47288adcf2bf09cf04690615bfd3f3dcc48e65c3 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
d561961880faade1139a48aed385c241522c25fe PCI: epf-test: Simplify DMA support checks
b32259c7fca5b7486b2ea3662e0cced0755fd4a4 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
9f89f34556c9a849e8a860854b6662b4657877f5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c8e41960b4a80603f9e1a41bc270318521346787 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
729e30e80aeb6f65b11121fe28dad3956fbe51d2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4bf91ee548e5d1563f237378d11232dd6af9f2c3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
dde54d5e89b4570dd840ba40a327e79da96932e9 serial: 8250: Adjust the timeout for FIFO mode
438e541b9491f4997a2f7f470785d6af0615e9e1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0d59b1030eaae4daf76f0c659a64f5fa2a82e4a1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
90d5699717c9c532a5184afe334c82e7e1c5cf88 tools/bootconfig: Fix the wrong format specifier
08095e7f5e7ae3639551d78cc74dd9547d433777 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ecbb5d24d2a037ab4cdbbcd4fb9aa3c314128687 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6d441723f00b0d0c86df2e053dbf315838845159 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
858787e3f1b9f6ce1ecc7b1ac6e891351b147d8a ubifs: skip dumping tnc tree when zroot is null
377cef24fb357a0421ad9956c2cf4db4b7839033 regulator: core: Add missing newline character
ac9051adff5c95d8cdacac1f556065ff3d7c42e8 net: hns3: fix oops when unload drivers paralleling
aebab70ab89d992710369dc3099a3eb005e9714a gpio: mxc: remove dead code after switch to DT-only
5305186b3e18093ffde3c7b7af698214a045fd26 net: fec: implement TSO descriptor cleanup
ed024deb2cf22b4bc799e7ff90229cc934c5858b ipmr: do not call mr_mfc_uses_dev() for unres entries
83cba10aa8adf7c68e484aeb767de6ed84210e51 PM: hibernate: Add error handling for syscore_suspend()
7c8b188685e83e119251ae0f33d12a5bd1a59b22 iavf: allow changing VLAN state without calling PF
e1df9a7f4f96b8f896461d317d6cb517f67abb35 net: rose: fix timer races against user threads
11d5d63e434339941fdd4a3f2df110e20eaa7004 net: netdevsim: try to close UDP port harness races
c1ccb0bd8e71ada6b846931da00f7859d188eb96 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
10bfab23b36e31f2676a1adfe79722a99003c385 net: davicom: fix UAF in dm9000_drv_remove
83efeec208154d8823a5ff5c83eddc24da33255d perf trace: Fix runtime error of index out of bounds
cdb59de74f58db6452934cd5ec8846bf617cf37a bgmac: reduce max frame size to support just MTU 1500
a71ce444d4c25076d6a3166a713acd2d7f5ad716 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5760867b57a75d617dc3d119355ab9a2854e9d62 net: hsr: fix fill_frame_info() regression vs VLAN packets
ba50b082284cb3096cdf361d4aa75492724432ec genksyms: fix memory leak when the same symbol is added from source
23cf008f74b277f1767bc3a1d31a1831ae7d6b0a genksyms: fix memory leak when the same symbol is read from *.symref file
b4b65475a4c9440c42af28bf791ab3fc1881864d ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
7aeffc6b1b6327b14b8e5c29ef863dedb10b3c2b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3257071ff992aa9d84834d3de13c10b86333dfe1 kconfig: add warn-unknown-symbols sanity check
99d430c8ca8ffb02feafee079ede034254e4862f kconfig: require a space after '#' for valid input
295fb429c754911a0ed0c4d4b719422e4532715b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d2ed92e66627b2674f5c996cdf2981a957d884ea kconfig: deduplicate code in conf_read_simple()
67878420e47d0e911cb3d443b57dfc14d674dd26 kconfig: WERROR unmet symbol dependency
07838023cf1b8e67bccbbeedb99daa6ac20c26ed kconfig: fix memory leak in sym_warn_unmet_dep()
61c424e9d282192bcde68171fb391d137f1bd4c3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
55922c036df8371ecbc8b6a62e72d23ba4f379af hexagon: Fix unbalanced spinlock in die()
5a2fc2f9a565bb2a03122e56a7748e4f5433ae0d f2fs: Introduce linear search for dentries
e8f0cd578eb9a3d1fd82819b26ff71668c618e58 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
35374c37284031eb519647ff9e0499834fee6882 kbuild: switch from lz4c to lz4 for compression
8d037b45d715a916348d53282d4140c2de035d94 netfilter: nf_tables: reject mismatching sum of field_len with set key length
85f2b1bb4325189b3993832910c7724a8479eec6 nvme: fix metadata handling in nvme-passthrough
c46c929509c08a5b53400afea5ebed0587f090d2 drm/amd/display: fix double free issue during amdgpu module unload
81afe1837b30e9416977b5446ef5738b37d4fbad ktest.pl: Check kernelrelease return in get_version
42ba8ae7dca5ead13b5107c88a129010aaef3891 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
4e36d1d761add597ea9155028cd79cca967e4306 net: usb: rtl8150: enable basic endpoint checking
de1b5423e2eab980108107b2485a9090306ac86e usb: xhci: Fix NULL pointer dereference on certain command aborts
72f0ba8c5b9bdd0ce9b63200f55b8ad6ae25ad21 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fe3b50de0994eed0177269043cdb34ce27172990 usb: gadget: f_tcm: Fix Get/SetInterface return value
d7b77a7db52eebb716dbe6d42cc5dcf91edaa698 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
fde2a755a3db2ef0c9462ca4ac35af244618b35b usb: dwc3: core: Defer the probe until USB power supply ready
990155b3292f4719f8ed4823efdc6d3e3080a410 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
84f572bfcdc531e9611eb70525c8375898e764f9 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
65d50069c87fb2ebcffd41f9ff94f9143f1b1b3a mptcp: consolidate suboption status
20bfdd90d386028674a843693ae6b4ddbd0483fa mptcp: handle fastopen disconnect correctly
8d2939771da10708d65a9764a602627522d496f1 remoteproc: core: Fix ida_free call while not allocated
97e06f00796c58efc8f72b7bb1974639a501a360 media: uvcvideo: Fix double free in error path
fb2427ef0497333e3f97247e7b184d951e785c33 usb: gadget: f_tcm: Don't free command immediately
2b368802029efc1fbac65a6b6034c5e67700104d staging: media: max96712: fix kernel oops when removing module
82fbc04054555ee8876abc88dda4913e0de0a0d6 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
32609e12b86af5dffb7f478a7e9d70d407966f80 btrfs: output the reason for open_ctree() failure
e0f7ec2f7d908a24ac120bfc7bd72d4f7cc828e2 ptp: Properly handle compat ioctls
fdb51913afc8c05c78ce2ab1b0c4cae3e7e46cb9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
2532c511e36a378a8b7202342a7d4f7fca9ad0ea pinctrl: stm32: fix array read out of bound
9d999a1bc24e77cb0996e544540ce55c2d287413 btrfs: fix use-after-free when attempting to join an aborted transaction
71929118b7db848706093bf01fb10e5634253be3 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
9650b9a37a63107224b819c8eb228b46049af34d exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
67add725a57c2125ae5e9f4c2890aa181bc5add2 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3cb8fcb75993e13ee65a54ae3a4cc24e508cb592 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1856cd3bfa117723f36b887dd628e63a9885a498 sched: Don't try to catch up excess steal time.
285f01052729e817a77ea327223ead828b054442 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
4a9dba69f5a0f2d871b24203ba598fc303b67085 x86/amd_nb: Restrict init function to AMD-based systems
6b488ecd20a2f847ae73a29e5e77642fc38c160d drm/virtio: New fence for every plane update
d41e0004b855c60c86d423849956938afdbeeb3e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6a3185195163ec47e56fd185f42605bd9949cc55 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
41b86a56989b51bb082d69f1cfa416e76367abb4 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
d6f85e2a8a2473af441452ff40d279c0787aa87d drm/bridge: it6505: fix HDCP Bstatus check
b84588ffd94e85762deae4e60c2a616063e38a73 drm/bridge: it6505: fix HDCP encryption when R0 ready
ee1663acd9e863f4377572dcb99349dd82739667 drm/bridge: it6505: fix HDCP CTS compare V matching
534ca487603bb5df772abb255d7832ae070d385d safesetid: check size of policy writes
1f34df4e2fd2cc077c189247d5b83644a7ddb4bc tun: fix group permission check
4f90ee2549250c0dfbab5f336177231967c51aee mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e8129b0bdf025bafe7dc65263972d245171c48a7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c2fddd8f5ef6a576aa118d49a440a49d766c339c tomoyo: don't emit warning in tomoyo_write_control()
66ba75582634d99861f9caaa52b83adcc42d8356 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
395369145f1019e333cf61cc1d19b1771c325f78 HID: Wacom: Add PCI Wacom device support
80ad697b887be4b0dcb0dc6867e62740bce83c09 net/mlx5: use do_aux_work for PHC overflow checks
9027ce9e243d4d670258f6fa0faaa1e23a848b00 wifi: brcmfmac: Check the return value of of_property_read_string_index()
ee73a8f5501ff4ab4d8300860835b1a7bc60b022 wifi: iwlwifi: avoid memory leak
1ca2db3206983a18bc86232c698a8baa298ad26c i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
fbbd260061976663f3afa35370a26fc97fd605d1 APEI: GHES: Have GHES honor the panic= setting
8862a4ccadd85aa54f9d0aaa8cf6624f46bb1b46 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
b48018e19c7335d3fdf048e71b3438265006108d net: wwan: iosm: Fix hibernation by re-binding the driver around it
56e57156eb718021cbd03fec17017861a666ae0e mmc: sdhci-msm: Correctly set the load for the regulator
d77ba12a7fec8cca050ba5fd0c9c3fedb836542d tipc: re-order conditions in tipc_crypto_key_rcv()
8c08570636f812f0ea4f0813cc48d347a0708ff8 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f599f4c2f5f064c7c501333db2b3456c1de5e2ec x86/kexec: Allocate PGD for x86_64 transition page tables separately
9bab450ee35a7e7b67f2d6e909adaa85c2fc7ba8 iommu/arm-smmu-v3: Clean up more on probe failure
e3dfb085db4a31696ead88ab150ef57f245b0998 platform/x86: int3472: Check for adev == NULL
b8f231cdade0749055b99a9ccab25546735a9a66 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
7fef4c932acc27d42ab3ff74533b12114471ad74 ASoC: amd: Add ACPI dependency to fix build error
6448c89e363ada9703472df5397c396e7c875eac Input: allocate keycode for phone linking
3174576c7e930e25960eed4316958d40542e60c8 platform/x86: acer-wmi: Ignore AC events
9dcaeb843b11b9638458651b0f6022f3e8613fcf KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5a5588c6745f9be68f8bbd97176713c1950c2d94 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4afe735928b790dd178e214b7c021830130633d1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
75c6cb30242d0e1e00e840a8755664a1d2d1849a KVM: e500: always restore irqs
501ef55c31c9ece73194e37a88c8cc1234469293 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b1dca6a2eecc2a3ed51c6af7863c4103e1b8ece7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
158d93da228755973d2ed95e4349f2cf1c995eef net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
1b920ad7ddd16de265ab8a3ab93ec163484afe65 net/ncsi: fix locking in Get MAC Address handling
3e444a8f6b020086b3280fbcbf3fa38a8e53c3a5 gpio: xilinx: Convert to immutable irq_chip
d2cb0182bedf5472c10f57435cedc9c9294a2250 gpio: xilinx: Convert gpio_lock to raw spinlock
1e9821c1121d2a4345afceba24ec9ae0211bfe37 xfs: report realtime block quota limits on realtime directories
c94782bf1fd8268f114eef65897099b1b7aa51ea xfs: don't over-report free space or inodes in statvfs
c61ad74632955b336219204aa28d085dc27fe1f6 nvme: handle connectivity loss in nvme_set_queue_count
ae880cb804261509170891b4fb6966d026fd5813 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ca2280fdfc689dc8f36271ad1dce2ed146fec032 gpu: drm_dp_cec: fix broken CEC adapter properties check
c14e792119c25dabce155c9fef4711312b13e49f tg3: Disable tg3 PCIe AER on system reboot
fb90d4d7414a9d852b0f5e0bcc65972338481b83 udp: gso: do not drop small packets when PMTU reduces
ce85ff8dc507118d978f523289ad5592db6f1c55 gpio: pca953x: Improve interrupt support
612852336576a17f02f42c5cafe8148d20d86d16 net: atlantic: fix warning during hot unplug
a1d64fcc256cba69999b8422bbc35e37b663e2b6 net: rose: lock the socket in rose_bind()
a9ca2ac5e78edd6a0fef76ebc433b3e861d35a8b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
161d85dcbe58cd81565e47c580e086e916640fa8 x86/xen: add FRAME_END to xen_hypercall_hvm()
1c40a16b77856ee7f040272f17bbf7999e9bced7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
e6ac402d72b1c586c9d0e2a3e739782d89849192 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
237509f98e63db4e205d1faa2fa9ffb98bc03c1a tun: revert fix group permission check
83d34f231c0b64d55b291a46702dff5efe66720b net: sched: Fix truncation of offloaded action statistics
c6b9096ce92892e450ec4dee3b2886644fb3c751 cpufreq: s3c64xx: Fix compilation warning
e99c80be8931405136bcc864fd8652621f1115c2 leds: lp8860: Write full EEPROM, not only half of it
95ab1be11a65b94bff936cf38ce2327e349e25a3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
527c0ab8b1633f65ece5d262e7005ef2f0141d98 drm/modeset: Handle tiled displays in pan_display_atomic.
790aae0463c866e9655c20a87471f1a35a075750 smb: client: change lease epoch type from unsigned int to __u16
b3844eef1feac0908b202dc38dbe8152527c939b s390/futex: Fix FUTEX_OP_ANDN implementation
b5e2d6858476f9916fca4f49e6c7d0d69a62d185 m68k: vga: Fix I/O defines
451a19827774124890a84426a2a0590e120cea5b fs/proc: do_task_stat: Fix ESP not readable during coredump
54ce05d41ce6272c8b65e99d0e1c1fa4ceedccac binfmt_flat: Fix integer overflow bug on 32 bit systems
b89546eaa61385699caa891ec0d8cfec20a17581 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
464e24ae6d4b9c54a78a27bf0268a6d344a4191d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
059d79cef038f28e40f5e5f76f26c4af8b53122f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
02872984bc9ac218c74fff02b9961afb5d35d0bf KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6d6c21752a0f576c88fb180f48a2800e106fe311 ksmbd: fix integer overflows on 32 bit systems
bd60daa0fcef69bfa2204eaf067e8fb577e11eb0 drm/amd/pm: Mark MM activity as unsupported
ca657512e231be19ab0ca3c274fb9219d89cbbac Revert "drm/amd/display: Use HW lock mgr for PSR1"
08ce45d5bde41e3b77138f3b36652c36bbd7ebbf drm/i915/guc: Debug print LRC state entries only if the context is pinned
f1ecb0fc0346931a5fa258196c9ee182c4c0461b drm/komeda: Add check for komeda_get_layer_fourcc_list()
d52216c8bb77eb2a60db5195c9c8c42e940d76a6 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
1b002c72813844d608c887c5a3772bac214af29c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
783ee041799ff4cce85c55eaebf655d4e03aabf1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
abb7d14c84a6d945fa55a5c68613ca3d56ad2485 clk: sunxi-ng: a100: enable MMC clock reparenting
933636d28651c02ccd26c7f770203b978453891a clk: qcom: clk-alpha-pll: fix alpha mode configuration
d5c59e1e7e29a4cbcf1100740d44dac680cf0da9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
69d5de025dde094c3382bc04d66643b6ae7edb45 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
57b9235e8ba3e2e6667da8e949a76706c27cfd4e clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
07b93f300cfb9f6284716e445fe26afae622a973 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ed763c5ff36077ec21587d26093e36e5bbb6bc16 blk-cgroup: Fix class @block_class's subsystem refcount leakage
73bce7a2688681a916e1fed299754547a2f97f62 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
471e295bed4696519a8ca0611dd8cd3bc9e8a072 perf bench: Fix undefined behavior in cmpworker()
591120cb295afeaf900d8e610103421b0051cc5b scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
8f7a6b8996ab478e82ed840bebd226117127afde of: Correct child specifier used as input of the 2nd nexus node
48c1fedd2a5d6acdd310d69b9368a2b2361f2bde of: Fix of_find_node_opts_by_path() handling of alias+path+options
f3a74cf7c541c54dfa8abdb23a7935581a391432 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3deddb8a80b8272a2da1d81f9a7baa2ac6e3fd52 HID: hid-sensor-hub: don't use stale platform-data on remove
7ff9ea42a2205b5a3d7c7a03bdc857fc7e125623 wifi: rtlwifi: rtl8821ae: Fix media status report
9537b4e982884f358e20ebb9e2cec350a2f6acd8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
75ff84483e8b06d70207c3f0a2c93dcd42ac9891 usb: gadget: f_tcm: Translate error to sense
c2b485ffb6112ebb8c07652300655133e64ad491 usb: gadget: f_tcm: Decrement command ref count on cleanup
c9af3e95feef28bdb647b6188250c637016c3f34 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e3f5dcdfb9ff81892480bf22c597922908d269bb usb: gadget: f_tcm: Don't prepare BOT write request twice
89c0a6b294254f3c3cf7f533e0a25e70069663d1 ASoC: acp: Support microphone from Lenovo Go S
1f830ddc6ff8ff4afe246242d5b3f4a5a684449a soc: qcom: socinfo: Avoid out of bounds read of serial number
b117ab7f9f95867481d8a426525abf7021bfe1ba serial: sh-sci: Drop __initdata macro for port_cfg
e06cd525146a3ffafd6de98354f39fff599448d3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2e00710902907cb58e0fd78390bf438b67c91d16 MIPS: Loongson64: remove ROM Size unit in boardinfo
6b4d9beb62ba183884f6016afa00f991bdacf264 powerpc/pseries/eeh: Fix get PE state translation
98c0dd01dcd3db944ffae02ac2137591f02f07b1 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7a1bde60f9f30b47c7e93e32a3b153784792470d dm-crypt: track tag_offset in convert_context
fffde6860a6f223d18be1f6cd9fb92e1e4e9e2bc mips/math-emu: fix emulation of the prefx instruction
3400c9ffe3f014552e0a29cdb748596a9be2958a block: don't revert iter for -EIOCBQUEUED
130aace032f71c6f25be4091f4b2290af70bdb65 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
cf03cb3e77ecd7268b5426e6929c4823afa2fe7d ALSA: hda/realtek: Enable headset mic on Positivo C6400
fa662ec083d72c6fe4fdd5f3c23a161464e59e1b ALSA: hda: Fix headset detection failure due to unstable sort
0f989082d0197012d21ae94d8c8b62418db3a4b2 arm64: tegra: Fix Tegra234 PCIe interrupt-map
0c3adfe6809c1345f9038dc486a9a348595761bf PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
7f17217393e3352fce7a7842a0b40b6a9b202c22 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
87de6f5d421cbfd05959d65183a9e8ea3dde98b6 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
415bf0da993578117ab9ef4f73fed46de6a022c1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b76a1b63dd33430362d0baaa4dca5d5c22b25ba1 scsi: storvsc: Set correct data length for sending SCSI command without payload
726a7602285cd58317345292b351edbfc3816dfb kbuild: Move -Wenum-enum-conversion to W=2
e31ba7a10b16907a30bd3f14f42aff044f218133 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6141893eada2c6816bf9af4b37905a50d39ade80 arm64: dts: qcom: sm6350: Fix ADSP memory length
51d676bde9105c957dc7dcc9489ee0693ea1a126 arm64: dts: qcom: sm6350: Fix MPSS memory length
df8d012282b73fa0fb1c190e597eaaed72a2c589 arm64: dts: qcom: sm8350: Fix MPSS memory length
4560c812406db0bc7adff0c3e3051b123995a90e arm64: dts: qcom: sm8450: Fix MPSS memory length
9a311a9ca87bf2204c9ebd8cd4f77c3eedce752f crypto: qce - fix priority to be less than ARMv8 CE
e828847c47770370bb6ecf8d5ee0675a0df1909e arm64: tegra: Disable Tegra234 sce-fabric node
a381dc139b3b0f00c3642906baa15ee7d822f7af xfs: Add error handling for xfs_reflink_cancel_cow_range
5353a579f018efb31be83b3ebd707e6f6e382505 ACPI: PRM: Remove unnecessary strict handler address checks
393fcceb19f4ef9acce3f61caa0329c602fab1e8 rv: Reset per-task monitors also for idle tasks
6126d540150fedaf579078bd4172d621ce735ea2 kfence: skip __GFP_THISNODE allocations on NUMA systems
96ba6117ba880cc07f16f98f35e88a39ce76fc16 media: ccs: Clean up parsed CCS static data on parse failure
5b5f4a371af62cb0f058796a31866b664dae6dcb iio: light: as73211: fix channel handling in only-color triggered buffer
7ded927aa9f2c219c75a4c254fd8e065aed4d1bb soc: qcom: smem_state: fix missing of_node_put in error path
97774c20c2d7f46f1e2171489a38c11222280510 media: mc: fix endpoint iteration
bc91e21944f3de7c630bcf316a3ccfc16a1c5be9 media: ov5640: fix get_light_freq on auto
95f4a3da4846c7c9d71b60e665f0f285507cc714 media: ccs: Fix CCS static data parsing for large block sizes
62911c953934f4fc3bb3676332ae08ef215f42c1 media: ccs: Fix cleanup order in ccs_probe()
9ce28e125a6202b06a4ffd36d37392e04d0f856d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
168909a660968bd216009bca9e88b16186e2fc1a media: uvcvideo: Remove redundant NULL assignment
d1e26ab28a8158761d9ed84355728706ddd6a9c0 mm: kmemleak: fix upper boundary check for physical address objects
ba2c1ef41f9173b8b83df78e5c1a2d46cccbddba ata: libata-sff: Ensure that we cannot write outside the allocated buffer
1db1a0fe252b5a5521050d4f7f0c9be7c5d1151d crypto: qce - fix goto jump in error path
438d62774dd2bd807be2720611bc885d02cd58d4 crypto: qce - unregister previously registered algos in error path
01732fee0b86ec7776f79e0033bcbeeb61e45757 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
56f2894bcb9cf6d3a11899e98c42059e7cc5d18d nvmem: core: improve range check for nvmem_cell_write()
1b74856c85ff96e629ff6b3a95b795da4b0a54ea io_uring/net: don't retry connect operation on EPOLLERR
69b406fe09b8e75175592a71220a68923712249d vfio/platform: check the bounds of read/write syscalls
784910553b4ce75135d3359371e192757af00663 selftests: mptcp: connect: -f: no reconnect
e7c39f7e79c3f9541cd99b2222ee6c0fbae840e7 pnfs/flexfiles: retry getting layout segment for reads
ecf79d4c3c1a6e90e690a085f86239508b52e762 ocfs2: fix incorrect CPU endianness conversion causing mount failure
d43892dcf4308a0a7c5f358163b575a22da3d9ae ocfs2: handle a symlink read error correctly
178d69a5071cb0d45352a51b584a95c04927098f nilfs2: fix possible int overflows in nilfs_fiemap()
2e8aee6ac772e8f36ef223d931428fda81177105 mailbox: tegra-hsp: Clear mailbox before using message
50e68c495f24c32573f9e0e16cc7b385c148a3d7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8967028ec81780b68eae9ade765584e0471e7209 i3c: master: Fix missing 'ret' assignment in set_speed()
12083098942dc68613f5cdfe3eb9adf4fe710e97 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
81e1d61c45722138d08ea07ef1eb303506a3e3b2 mtd: onenand: Fix uninitialized retlen in do_otp_read()
97386eee6bb1320cbe1d8c35b6de908602fc0fbc misc: fastrpc: Deregister device nodes properly in error scenarios
16585f6b03bd68bc2e2b36b6d7d2e1a1aae904c9 misc: fastrpc: Fix registered buffer page address
18a92e22f20fff01f2524f6b5fae58dea88d328e misc: fastrpc: Fix copy buffer page size
04d91a9532c138c5c6a6c72ac522963e6fc695f6 net/ncsi: wait for the last response to Deselect Package before configuring channel
3948c3d7e5dce6b26a6f800dae44bb29e064dce4 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
231f40c8e03e3d3e0aab9d68c40f56ff54379bc8 rtla/osnoise: Distinguish missing workload option
8105394cbd2f097e8f70a6b64356274013c9189f rtla: Add trace_instance_stop
32211299f9beabd65ae74d7f703486af202dc86c rtla/timerlat_hist: Stop timerlat tracer on signal
8dfa322029ae1c97d6f219b60b45f360e19359c1 rtla/timerlat_top: Stop timerlat tracer on signal
3728d6198e38c14ad1bb170791d5ad7e3cf1b935 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
b98f0cc4b7530e5d5a67107d4abe30dd8f5c54bb ptp: Ensure info->enable callback is always set
efe8fd8e30a65b3b969361c9218521524e61d10e rtc: zynqmp: Fix optional clock name property
545897ca513311e74e79d8eceb253fa49c77669f io_uring: fix multishots with selected buffers
17044aa18f5122b5976884518697f3a57e98963d io_uring: fix io_req_prep_async with provided buffers
d1d7de38ee12e719fb54e8d204a641e08b9b458a io_uring/rw: commit provided buffer state on async
2036e4bb5f6400083215a57b20b63146a6c0c2c8 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
daeae60147fcfec2c0e833a9f633410d0330b5bc net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
0d4d84e597b21bd1b1d26a8fe0f05c63313675fb gpio: xilinx: remove excess kernel doc
99640558e35b55a0ee2d5f0ce04b82a3519f9971 ocfs2: check dir i_size in ocfs2_find_entry
728bd3bbf14d5d9b72e2cb1082f779e62d6e5d34 cachefiles: Fix NULL pointer dereference in object->file
e0c68127d73f9e893a08b23900b35284e2c05a0a mptcp: pm: only set fullmesh for subflow endp
7bddfe0e8d6181a0d9b82a309d269931ff75b7b3 mptcp: prevent excessive coalescing on receive
8d8d7aee669f34ea853e378189b2a6397448ab61 tty: xilinx_uartps: split sysrq handling
cf28b09f9f6d41d5960ddf94ae3ba4e827bdf2ea maple_tree: fix static analyser cppcheck issue
92cebacbe76d4bc8d7052e808cbd6bf9bf462dca maple_tree: simplify split calculation
9f3ad7ab9afe9fcbd8462aacd9cae68f6bcf4002 pps: Fix a use-after-free
eae7dbfac044f58959d1301f77f5743f9467dff7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
66d8edb97e4115389493094b28a2ee2a89811eb2 btrfs: avoid monopolizing a core when activating a swap file
85192d5c34701f95875758e635c46dc208177058 nfsd: clear acl_access/acl_default after releasing them
c15cde363c3160b5138d195f91b7f7dd992632fe NFSD: fix hang in nfsd4_shutdown_callback
242b8cb8d7e6647d2b6550f6f140b4dc1c91a314 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
19e718f9a0614a0b92c3f56b926ce755841e6d73 HID: multitouch: Add NULL check in mt_input_configured
25acb2b12fea861472ce7ee82bbc8c3173266ef0 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
d07996d47bd40571038592500949ded1f179fd30 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
19dd70545b8b8705f2ca03fa6432380f4672b154 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
689d7b381936d28894f5b0e271a6ed0bc2fe4a12 vrf: use RCU protection in l3mdev_l3_out()
8b2ef0df123d3ac370bca11f6f3e9f8d2c94088a vxlan: check vxlan_vnigroup_init() return value
c62da432aaceb9d48cb0b6a74ab18bdbd579e9d7 team: better TEAM_OPTION_TYPE_STRING validation
e887699f75af2258011a9edb570c90e6ca3884dc arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1ac2b1389bc90b263373015443d17f683f60edaa cgroup: Remove steal time from usage_usec
8938362f5b0634f82d186c336265e6cf0520253c drm/i915/selftests: avoid using uninitialized context
e8ddc7cdec5b2941fd04fe20180b7a585d647006 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
60ab59ecc59fd666e9f8094118a80308ac08086d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d42a507743ae5689b0838ce4ce0bae1a1a8d91ed gpio: bcm-kona: Add missing newline to dev_err format string
9c6e4d47a29e9f6982af0e91c9d2d03d01e91399 xen/swiotlb: relax alignment requirements
30cd3e3f4317340f827bd137444c15f57e4e8998 xen: remove a confusing comment on auto-translated guest I/O
ba7c0d81a18a21c48083165daee6e2f937e69f87 x86/xen: allow larger contiguous memory regions in PV guests
16c90adb50e73a4b47b33e11882a515a09bb3ee4 RDMA/efa: Reset device on probe failure
8851ffc5a670f95050c38197fac331a097fcecc3 fbdev: omap: use threaded IRQ for LCD DMA
ac2686f952e9cf0839ddc8895d2c03d8c9fc8318 media: cxd2841er: fix 64-bit division on gcc-9
e9a6d193e61388b3ad0f0bbef44b0185260bba1a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
af86a921ec4d263971ba7bbad1ffebe530dce730 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
48b136abbfa765864be8fa85135a27bdd22622de PCI: switchtec: Add Microchip PCI100X device IDs
4f1f0a79b3582264359959383276e70b2ee3e100 scsi: ufs: bsg: Set bsg_queue to NULL after removal
d642b80f6ce16fe5d712b11c1f51f12d602ab4f2 rtla/timerlat_hist: Abort event processing on second signal
88277723b2f3537e22e832a9ddca64d978249a80 rtla/timerlat_top: Abort event processing on second signal
af70eb2630ebce0dc6f143344b54c97cae3f216f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d8c2edafae6a0d56f474a943fc3dc4a64b9e185c Grab mm lock before grabbing pt lock
a0db0f554d3130c4a65a9ea5666c1eb3fd386211 selftests: gpio: gpio-sim: Fix missing chip disablements
cb0c70c30e6e1771cb6f19945bdd6b6463a88229 x86/mm/tlb: Only trim the mm_cpumask once a second
eb371dc4c6d2658665ef6b22aeeda0387553fa9f orangefs: fix a oob in orangefs_debug_write
dd3fcd8eae4f4a95a61441fd87140953f27c2e9e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
24496a765f7444295c256f28b9664fe9ecf86e1a batman-adv: fix panic during interface removal
f9ef125a47675d27565beee089138e01fac83ad1 batman-adv: Ignore neighbor throughput metrics in error case
f062eb0fcd89121d97d68ef22271c93080d7b817 batman-adv: Drop unmanaged ELP metric worker
bb25e725472d1be0a40574a13b7918fba3bd682e drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
75d4b093f03ab1b7273935f4b034aa19f325e880 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
3e2a16225ba69dbe90e5c4a1f46bf1f3e7e61b8e KVM: nSVM: Enter guest mode before initializing nested NPT MMU
7cc79ccf3a0dd9454156f4ee09560dd72567f38e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
83789384bef271d7182f601b893f052450eaed23 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bfa9d9fbacd8921b195ecc53b4892d327f3964b4 usb: roles: set switch registered flag early on
0ae458d6e0ecb008c9279594f6cf560aab4a819c usb: gadget: udc: renesas_usb3: Fix compiler warning
a663173dc581ad9bee10e80c3cdc58d88b6b66ec usb: dwc2: gadget: remove of_node reference upon udc_stop
95853912ff416cc8aee8dd33356906d9f7632cfb USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2dfacaf3e154015a459b99a334311d07282a59c3 usb: core: fix pipe creation for get_bMaxPacketSize0
da0c45e07af70956b2226120d756547070610219 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ad9242cdd06aa210eb36cebd28fdf88aceb6bd80 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f8ebd6036cc148fa0429f0f2ceed0b5a79264a42 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2a92aaa00b0f44c4938b8e3a524b9921f4656328 USB: hub: Ignore non-compliant devices with too many configs or interfaces
1ff9cedb7683babede6fd8f1506272e7a7ba0bb9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a5f49fc3729b24988b9ef47f641bb7b79bf84b68 usb: cdc-acm: Check control transfer buffer size before access
cd8bf8ddeea971dbb7b3eb30db3fc6740f36f79c usb: cdc-acm: Fix handling of oversized fragments
8c8adfcfe7c8c200d08a7954bef780ecad6b900c USB: serial: option: add MeiG Smart SLM828
d59bdb3de4a88ebff04e505106c20ad56110682a USB: serial: option: add Telit Cinterion FN990B compositions
ce2b97cb4c364e03753458b686304d50318f9455 USB: serial: option: fix Telit Cinterion FN990A name
22c4049a86837bcdafd18c37fc0d83d8da2575c4 USB: serial: option: drop MeiG Smart defines
335c5f80212f773b5739b0e6b71e4ffcd9791fe2 can: ctucanfd: handle skb allocation failure
8d7aa34686c9faf0e648c4922e5cfe641188a7a0 can: c_can: fix unbalanced runtime PM disable in error path
80ed14b6644e4ead49fc07ccd5fd589867f9ecca can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c3e1111bb182f616625217ad0ba5a37a63cfd391 alpha: make stack 16-byte aligned (most cases)
f305dc08c7d45c8f55ab6c458f577b97ab0e4330 efi: Avoid cold plugged memory for placing the kernel
e431d9041b5434069d8549f73cf1ad2b3ca47949 cgroup: fix race between fork and cgroup.kill
fdb87df936a772e7ed2bb78dc0fadb0cff960c2b serial: 8250: Fix fifo underflow on flush
7c0e9668e0fd60f995259e965b6f8bbbc42f4c25 alpha: align stack for page fault and user unaligned trap handlers
10807591d266e5c7c3e565ea92773c8da6ab5804 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
e637ece076dd4743dc8824a7c29afc7e3f5f688e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
63dd9a99be4d8e804b7d331a22150d409e5f63a4 partitions: mac: fix handling of bogus partition table
7c34c2fe8c06ea542ba9e76e0a2b6f655dd2b591 regmap-irq: Add missing kfree()
8aae8120af07365730493907e4e333458a53ae30 arm64: Handle .ARM.attributes section in linker scripts
b54e3dc5e94302d99c4f291738823eb792686dc2 mmc: mtk-sd: Fix register settings for hs400(es) mode
084672a74ab827859c93bc3028593888643a87ab mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a72bc32d37f0f1c4d910c6146095fde64de108ba btrfs: fix hole expansion when writing at an offset beyond EOF
4337e7dbd2203f88cc0addc5dd7ee33f64eab66c clocksource: Use pr_info() for "Checking clocksource synchronization" message
6c214557c4add3662f47843729e02e02f10be0b9 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
44cd754e71b3f71c3dc453412d236754bea1e1d5 ipv4: add RCU protection to ip4_dst_hoplimit()
d173b0279c1efc737d8c29a67383bdd9a1c68322 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
567a3f2ed92882418aaf7d371ffa89b4b7f108a3 net: add dev_net_rcu() helper
2e2f9385016e67b0e39b26303317010caf4d4516 ipv4: use RCU protection in ipv4_default_advmss()
1d95bd7d06c688f4f893b4eec06b30f8acfdb64f ipv4: use RCU protection in rt_is_expired()
69ad573910c65e2be4ee3fdea1b2ed80e80fe9e7 ipv4: use RCU protection in inet_select_addr()
4dd510a2c74e682cb5931166006d8902358307c2 net: ipv4: Cache pmtu for all packet paths if multipath enabled
a17f1c0b58595450f64abcdf2eeda450021c1657 ipv4: use RCU protection in __ip_rt_update_pmtu()
2acd2637957dd6d484cd3ce0f6aaa53e7a4ef049 ipv4: icmp: convert to dev_net_rcu()
480c5cba737849682c16f1312bd84d71f1945636 flow_dissector: use RCU protection to fetch dev_net()
d07c6147c652efefef59c976797225f9b2db5f1b ipv6: use RCU protection in ip6_default_advmss()
1d0d7f0cf1622d9087c429cc08311c90e8145369 ndisc: use RCU protection in ndisc_alloc_skb()
499ccc3232fa7a92657b6277ea21dcf62b7e1192 neighbour: delete redundant judgment statements
0e544c4f7d995c99e9603ed091b136408c65bd9d neighbour: use RCU protection in __neigh_notify()
39e8bd1ffd13fc36e5be9f1cd5b7608ade7cc555 arp: use RCU protection in arp_xmit()
d23555001c3a5f131c2659483b1a4a09e2167841 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5d2319c1285f203e5904f74106b580aedfa39620 ndisc: extend RCU protection in ndisc_send_skb()
a108b3999d9c617134a1999253ed60e6cc0ce3c9 ipv6: mcast: add RCU protection to mld_newpack()
c9489c7bae9f3c323f0bf2d1508d7239ff5f5d68 drm/tidss: Fix issue in irq handling causing irq-flood issue
752adb87d3f8d9336ff274e158c96b2c0acc9a38 drm/tidss: Clear the interrupt status for interrupts being disabled
5746297180d69fbcb900296c5768e48bef8b5b90 drm/v3d: Stop active perfmon if it is being destroyed
24ade02b818361349091d1f462897b994c5591c9 kdb: Do not assume write() callback available
d78e00775e414fd4f864aadb92b2d4346c690215 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
109a82630b73d4f94021a27cf05a44d3a3386435 iommu: Return right value in iommu_sva_bind_device()
931f8ca499c0762c101538485529cc2bd2d14e7d arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
7198cf4d8a668e8db39234d29c343d79b5f351c8 mm: gup: fix infinite loop within __get_longterm_locked
ebd9ff69bcd86559ab5d6ef05a7e11eeb6eb9a14 alpha: replace hardcoded stack offsets with autogenerated ones
bb1458e1b4e402d7a249c29fe9ca0f0e55b2aec5 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
a5d756b4ca70864fc026cf1a92d391e9842592d6 nilfs2: do not output warnings when clearing dirty buffers
7d713cdcfa8fe44bcb988e5e2274e5c6342a501f nilfs2: do not force clear folio if buffer is referenced
7b94c469995f109fbd652deed63d851f38d48053 nilfs2: protect access to buffers with no active references
db88b3c9839215ec613aa70dcb5427749f29d0d5 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0e633bad7511dae4c97177021eb48ed928587070 serial: 8250_pci: add support for ASIX AX99100
ac1ca5dd7621278e8989f2e8f93e2d325e9906c1 parport_pc: add support for ASIX AX99100
f033fa232bb4918827837232aacd35767eb71118 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
7f6b1c49271f5511acda4285bfc3f6e2f68d9e5e netdevsim: print human readable IP address
20fb5ed5d9ef51f395c47913ef528cd5540eee31 selftests: rtnetlink: update netdevsim ipsec output format
cf5b01d981f3a0b67c50fde63bf9ba8ab2f027bc nfsd: release svc_expkey/svc_export with rcu_work
5bd313485ba137938ecb1238d1a677373daf27cb ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
a12f2b39b4a684906b0020454055a0e95e66a8bb f2fs: fix to wait dio completion
ad0d482992a3372790fa57525097c50b64ed86cc drm/amd/display: Add NULL pointer check for kzalloc
69d14e62879fade0dee4cd3cdc96ead5b1bd47fc x86/i8253: Disable PIT timer 0 when not in use
a1b9652e2c005c0be72b147dd8493b557d9f497a Linux 6.1.129-rc1

--===============3351595955580179658==--
