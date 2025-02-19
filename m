Content-Type: multipart/mixed; boundary="===============0253319739504355210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:26:53 -0000
Message-Id: <173995361372.2519182.1199937714971091514@gitolite.kernel.org>

--===============0253319739504355210==
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
    old: 816935adfbf5f1333691933127c2b038ff36115e
    new: a377a8af64e7b08203073eef8cb7633b9c1b9af0
    log: revlist-816935adfbf5-a377a8af64e7.txt

--===============0253319739504355210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953638 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953607-8451d6559c07f36ee7ba6ffcb54d8d4f1c56d333

816935adfbf5f1333691933127c2b038ff36115e a377a8af64e7b08203073eef8cb7633b9c1b9af0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1leYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AsgQAMmQd6CVNm/8iv/UELBS
qksPdzrW1Ub5jiSj+Yv9arXbZ1mfEqeNKLLSSdu/0D1JZxkWBOLShIZJli0dj4th
hGa2BU7ScfaQM/iyFsMmUWFaS9yF+5kBGCK9e/N3FnM8WcVFMbLKKe7FYI8UQilB
8LJjEPMVdkgk4oOE2PyvU2GJqbT0E+UglLA/NPpHA1OCCHmbxNyeECQ/xqgwmNE6
oyCq6fFXPxh4cPeKJkMOWa3Cz3YnP2erP9UGhnzH44Q/2MXqvHO5rn7k7KgZMB9U
q9XC22Xf5P/tF4htdgjPmr6Rtf6zfQblgIyckw2msvgZdCqr4vSGaLqedLFcC8Gj
v+YL7W4gXLhcqXZVgO88x2ZLD22EGeGVocHFIg5JUmNAZY/JGIJu4nY7Q5Uv9X6a
RqQyN9CbFzskSmJvVx0SVJUSl5GidaMbbdz2dz94kDca9Sl9CAT2Pwe4qb4hjq0O
1/nvCjvRzuaVTTtuXjWL4F5upodbLOKt1K+Mlcgzov2JVJASBxDQ/Mo9kGM+g1wj
8bbvQ7gAoJEL0G8GIhmEpD4v2/VKayBVFE+uNPMkdGcpMEtc3EDYT9wpx+/Tw7P3
TWUBdrttxjnZZNkLjSd1jjbKXEO/Eo0kXEyV07fy3w1qaj2uHbpt8WLeF8QkRbwi
C9bW4eOa5dBVZ+1EDywj++Io
=y3fd
-----END PGP SIGNATURE-----

--===============0253319739504355210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816935adfbf5-a377a8af64e7.txt

3f55c87d8a4f9bb095e4c247e8144bab82760723 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
0065c35a53d9bb0fbec97db5172ae7bed3247090 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
98b08cbcdd7ca3c8adf3b61e1e14161b19848d87 afs: Fix directory format encoding struct
2303fe154a42196c043b4b885de5e0340ba0f459 fs: fix proc_handler for sysctl_nr_open
1a7c57ed8e34ec666a14a70003f2cfa05ad4f7c6 block: retry call probe after request_module in blk_request_module
91e0ab1b199996d21334f40a7c49045617514772 nbd: don't allow reconnect after disconnect
d99a4dd7ed6c3293ee087d0f9c71cd28394cd870 pstore/blk: trivial typo fixes
e8f1dfdfb6cb30ffba85ca3ec36a214c2646cd46 nvme: Add error check for xa_store in nvme_get_effects_log
04d9e7bad5286c57337ae2e4ce092c8526de7be5 selftests/powerpc: Fix argument order to timer_sub()
b79146d5b99ecd6390fa3b3759e1ea53d17edd33 partitions: ldm: remove the initial kernel-doc notation
490f997155d05bf4f8761a581d14e73b59eaf3e5 select: Fix unbalanced user_access_end()
7318466e065e48baf0705eb70162299df3d3d7da afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
dcff282224bf884329d941b7db91cdb04563841c sched/psi: Use task->psi_flags to clear in CPU migration
96121950224f0b180082b764afe6dd58db7f6d8c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
361139ff24b0dc2eae1e63b3a87d0645584ca5be drm/msm/dp: set safe_to_exit_level before printing it
3b20f99b55a5473cdac8fde206c3e2ab890ad596 drm/etnaviv: Fix page property being used for non writecombine buffers
dd01c5ae92e69494b64c2693c2c16a79c2a08fa5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1256c8ee4752bd9254f7461b95c478063bdc5db5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
469347635219be73362985fac079cff516a721b1 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
7929b1a919c8b42e44416263b8bee845cbc03433 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
0396319b7437164e311a51060fe55408ee77316b drm/rockchip: vop2: Set YUV/RGB overlay mode
ece83ac0963bfb1b700e75b8941b49c0578c7208 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
371f81c35e462a327470f88ab138315029d30fee drm/rockchip: vop2: Fix the windows switch between different layers
b34d02bf4d3ed998f47b01060d4c3597469de325 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
c184edd9a89486a90eca8382298d1ba1f5375e5b OPP: Rearrange entries in pm_opp.h
1a3ad07c60665bcc0c9e48421c1ee2c142019313 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
9bdc6c1f9c22b039be3b469dc88cf661138f275d OPP: Introduce dev_pm_opp_get_freq_indexed() API
83d45fbffbe2aea0856e80ee4d23bfc987041b79 OPP: Add dev_pm_opp_find_freq_exact_indexed()
75d2482e630f29eec130c89c7e472f7f7c436829 OPP: Reuse dev_pm_opp_get_freq_indexed()
d14b42044c3fa03b0a5eeee87c53536a0e3f4ac4 OPP: add index check to assert to avoid buffer overflow in _read_freq()
00ba83e66835322723a15cbd454e478106b44acb OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
e58eea52eb0b260618c4732093a41245c6c6b1ad drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
4856cd9af0b8d08274a180eaaf4a1bc03e0f21c9 genirq: Make handle_enforce_irqctx() unconditionally available
acd911ba430d612f3afce85fc0f0ddb0358a895f ipmi: ipmb: Add check devm_kasprintf() returned value
a6a7a0aec262cf52334f16422a641ce56331d7c6 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
0df7a5a5afce79f40e1ad559fe67b15ac05dfdaf wifi: rtlwifi: do not complete firmware loading needlessly
bb47974d4eb26af987199bc4844a47e1d940a121 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
410eca04a9f4c98f751f6a0f2487c318e82144ad wifi: rtlwifi: wait for firmware loading before releasing memory
a4f48595f46e246c7ff512cbba8f66fc220954ed wifi: rtlwifi: fix init_sw_vars leak when probe fails
8b23d44719b5b2a16b86ec4ab3e4bc29eda532ec wifi: rtlwifi: usb: fix workqueue leak when probe fails
ac1b8acb6e167bc79df426e266beec9e5eb9e0bc wifi: wcn36xx: fix channel survey memory allocation size
5df01b7a66171c71e2c47058212648437d625414 net_sched: sch_sfq: annotate data-races around q->perturb_period
76bb0f6e497a491a4566e3fabb01c1ce519fde45 net_sched: sch_sfq: handle bigger packets
1d18f9c29f8b2288f2147233acbf0a094e40a6a3 net_sched: sch_sfq: don't allow 1 packet limit
ee9c0424d0131e185a21d1c0b10388286fb3fba7 spi: zynq-qspi: Add check for clk_enable()
f3ed8eb49ac5c4b03a31001d2c57c1fb0ef6d74a dt-bindings: mmc: controller: clarify the address-cells description
5aafc9fdf86e72f6d696d4c3d585c9ca40fd621b dt-bindings: leds: class-multicolor: Fix path to color definitions
5a2f85fe628117d543cefe8a641ee3806cb7c5cf wifi: rtlwifi: remove unused timer and related code
4d9f09a2fd318b4b8919c6621e0761b0c499008a wifi: rtlwifi: remove unused dualmac control leftovers
309b6d11c19d2caec53c2416a366e9e8036cb4af wifi: rtlwifi: remove unused check_buddy_priv
b584979e8bb26d6c97badfbdfb1f763731322605 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8daa9b50f1575b29b1e9e7b0fd0748ecf42486d6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f03183bb9196fc7d25ab99a5d3ee6ee953f27cf0 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a0b4c5edf855bcd6de1db056279ce54ffeb2050e HID: multitouch: fix support for Goodix PID 0x01e9
c45e17f7eb232e269e3834490573a804fb4ffebb regulator: dt-bindings: mt6315: Drop regulator-compatible property
864767bf5093bd82380db4b8afa04764a1e2c369 ACPI: fan: cleanup resources in the error path of .probe()
4d388008cfb36361d90f450419c93101ff30d237 cpupower: fix TSC MHz calculation
44b6e59dfaf78eec4ac8ebbee52fb6193da7e028 dt-bindings: mfd: bd71815: Fix rsense and typos
8b977e6d375afdfc0616557c037aa42b500a6f51 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
120bcc50aba1ea1d06d27f34e970c4c3654a7dd8 inetpeer: remove create argument of inet_getpeer_v[46]()
22c6c21b115985ddea502792e6a990b610eea307 inetpeer: remove create argument of inet_getpeer()
ae321481bfd5cb9e4d12ad0aab648c3aff0cd2fd inetpeer: update inetpeer timestamp in inet_getpeer()
355fc36eb019cdd17581e0927edd007aa77fd4b7 inetpeer: do not get a refcount in inet_getpeer()
e76cfcacdff62dafff305a4a3f41434ae3e8f774 pwm: stm32-lp: Add check for clk_enable()
b4742551af6011e2e06b53c6b7fde08a1a7434aa cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
097fe310b8bb9ce468c6ce2fd4f2a5036cc200f5 clk: imx8mp: Fix clkout1/2 support
761b1c31f592a499419b735244c2397d1267695a team: prevent adding a device which is already a team device lower
a1ec4a940314452f165df9bd409ebbfed48343a9 regulator: of: Implement the unwind path of of_regulator_match()
20bef21036a93cfba069d4332e1958b64248dba4 ax25: rcu protect dev->ax25_ptr
7480b1643366dd25da1185a97cfa2fb607705682 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2cd4e4e5cd304d1edfce83697bb96dcf1e632c77 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2b7dca951bfc45e957fe59ce00246bd0bfa9da88 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
76de5573f975ad9a8ebd9237ce8bd90daba5fa94 mfd: syscon: Remove extern from function prototypes
f891a259ce2f647f8fc123cc930d44c873881092 mfd: syscon: Add of_syscon_register_regmap() API
fcdebebff7cd81e0995d99221e0ca7892cad353e mfd: syscon: Use scoped variables with memory allocators to simplify error paths
9ff85b7d957ae9a61086ca550321905ea1734bf7 mfd: syscon: Fix race in device_node_get_regmap()
c05ca99f0a9d1f3abf91620824b14b3b9319e53e samples/landlock: Fix possible NULL dereference in parse_path()
adfb97552b6fc424b155fafb8e4de24682a2abb6 wifi: wlcore: fix unbalanced pm_runtime calls
61d5133e77a0ae44e58df59465c63b14b0ff5d40 wifi: mac80211: prohibit deactivating all links
4c330d97b723aee75e823b5f568a53c4da48e77f wifi: mac80211: Fix common size calculation for ML element
f38285621f9ce71f8c80725221be24e2d545bdd8 net/smc: fix data error when recvmsg with MSG_PEEK flag
64634819be7453b7adceed117d9b18688d7a9f81 landlock: Handle weird files
c393b7993abfb128b1eef593daa6fffc9135b6a5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
04af8786a800fe0cd580285deb90dbfd9ca85b56 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
5b247e2d92deb9bc44e7c60f5e395cf8ed1339a5 wifi: mt76: mt7915: fix register mapping
9038270ecd73ceaa67662999bff477eb0d39f0af cpufreq: ACPI: Fix max-frequency computation
119b46454e03aaad0047d222d6d8c574fcb9bb71 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
effcbf7fff47f753cdb767bf315073d96ea1c6be selftests: harness: fix printing of mismatch values in __EXPECT()
87ee9139db712bc6fa799681513d22c7140fb707 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
072ba4023191ab31dbe67fe423a898679c6eca30 wifi: cfg80211: adjust allocation of colocated AP data
62e2d3772c5ec17b551e8c2aeae6657e792b64f8 clk: analogbits: Fix incorrect calculation of vco rate delta
d6f52411ff31598b6347902ffa95e2eade9d3567 pwm: stm32: Add check for clk_enable()
31b629335297f6daab90048ab10391b8d4e467ec selftests/landlock: Fix error message
dbce2d3861fab19a2269dac5285e557994721529 net: let net.core.dev_weight always be non-zero
fb53f22233f06ec27b8ceb443be2b754beac4471 net/mlxfw: Drop hard coded max FW flash image size
d1cbc50103aebac2cb0d3b0d0c310314891a1c00 net: avoid race between device unregistration and ethnl ops
72584a0cadbc46a06c928080e8f1527e118f7e71 net: sched: Disallow replacing of child qdisc from one parent to another
9b406131475aff50d55704eae1015508b3d85275 netfilter: nft_flow_offload: update tcp state flags under lock
bd23be53d237052656afa2d45bbea1495d350a4a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c27aaae1c4d8942ebdfad14812ff182a62afa458 tcp_cubic: fix incorrect HyStart round start detection
043b20f73d793b1758635f1f81e469257fe0bdb3 net/rose: prevent integer overflows in rose_setsockopt()
61290c0714adf3bab738c227f2dc67f8ec0e19b7 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
98e47922e77b208f56c7dcba43ba7f28a832ecc9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9423914f5b660fc196af07be01ce43555ed2c3a3 libbpf: Fix segfault due to libelf functions not setting errno
c50c89972724f78200d4466f409f0ffc744b1e73 ASoC: sun4i-spdif: Add clock multiplier settings
04aba88970215099552e4f11f7ef03f61a3b6d18 perf header: Fix one memory leakage in process_bpf_btf()
129511d4e8d73521bf8fbf1097ea2013a7feb9b6 perf header: Fix one memory leakage in process_bpf_prog_info()
eeb278c8baf0625a66005ae96af41c967933d978 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fbe3f2501698508021d7349ccdafb8ff018209ab ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1cb6782d2b15d1c5591d88f6cb9ca917d5ab477e ktest.pl: Remove unused declarations in run_bisect_test function
add481561ba0ff9b7aac2be4990c79f8a9e23692 crypto: hisilicon/sec2 - optimize the error return process
303f902252dc2fee78255065521455cd3a287f81 crypto: hisilicon/sec2 - fix for aead icv error
9f5b653dec715aa693532d431533b1e18dee4244 crypto: hisilicon/sec2 - fix for aead invalid authsize
c138ba34c6b7f13733059da29e046e4a3321520d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
821d53c8f0462f05e7283941cc1d2da906372b55 padata: fix sysfs store callback check
3c133d2d8aba2c3628fd7dbdaf1a2b611ea1b87c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7b9eebaf87b7eced655f662480c05ab4c61f649e perf namespaces: Introduce nsinfo__set_in_pidns()
ac05fb466b722f161a05804e6af553e821fe24cc perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
75dd81beb5d2ef1067a5cceda00b86891f477fd4 ASoC: Intel: avs: Fix theoretical infinite loop
8f4c8cbd8c1dec5b2e8a32b9fcf35907c9b80bea perf report: Fix misleading help message about --demangle
7e4557e3893473c536fe4b8fcdc9eb3dd4ebc8c6 pinctrl: stm32: set default gpio line names using pin names
6f660fdcf477a9d2b18ee5c3b9a5534739245a33 pinctrl: stm32: Add check for devm_kcalloc
2063f177dabf17e7854df3ad4c3ae5ebe27a604c pinctrl: stm32: check devm_kasprintf() returned value
73d16b075e0462c5f343ef9e3d6b30977f04e67e pinctrl: stm32: Add check for clk_enable()
bbdb74d162281fd61371168647a0deebbd285b82 bpf: Send signals asynchronously if !preemptible
2d24191c45d00f30f12126beee0ed0c529727308 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
36b52fbfdd942c94af613c79aff0370a6f56a9dc ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0381e24ab4fe9ceeeae6eaf7075fd993081777c1 padata: fix UAF in padata_reorder
ad68271f4795146ba8f29d941244eb1108559c55 padata: add pd get/put refcnt helper
e16f1e80256f4b53a883906e90011fd1e508387c padata: avoid UAF for reorder_work
a7a70880e7467096449fef11a61d1a761e98dad0 smb: client: fix oops due to unset link speed
00ebd7b287edbd1a10eb2a29bac8614aa0f8beeb soc: atmel: fix device_node release in atmel_soc_device_init()
45a3d7e60f24f5933ce632f999a6de067630bf77 ARM: at91: pm: change BU Power Switch to automatic mode
9e8f609e560616464e55a3ad4a8a2fa5cdae57dd arm64: dts: mt8183: set DMIC one-wire mode on Damu
8577ff49066789fbf9620b3677a8fe240087890a arm64: dts: mediatek: mt8516: fix GICv2 range
fbccdb9e64dd725b2aa1e1cf80808e9ed6140e48 arm64: dts: mediatek: mt8516: fix wdt irq type
41b14fdaf04532af01248e0fa54030594d446c5e arm64: dts: mediatek: mt8516: add i2c clock-div property
765bdcb43ede24dc6a2a3da2830ac4c0559d7e1d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
005f74d0de3f7b75d4d6dfe775abeed53313ba20 RDMA/mlx4: Avoid false error about access to uninitialized gids array
95bb738586c2607891e3e328223008ceb91f9c78 rdma/cxgb4: Prevent potential integer overflow on 32bit
9a99962096dcb7c824df479a6ce90bc74f90a2a2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b0df282583b942e5024d9b1177f04cb4fbbd6923 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cc7f43096bb32cfc878eafb294a5e85a91fa3e84 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
c0a65a795d5fa85bd3b6aaddd94dac7eb97195b5 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
ab69813aefa857fd44baf395810cd6f44d886032 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
8be223eb268b02d91c9c8aff7d6031f34f398039 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
77f049e02953a7d3c9ae8bc9445b6b7267ce9660 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ff4db370dc7374c6d7eb22f916f827ed8e274c6c arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
09d0659f1178880937b8528e9fc3dfc02dd18853 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
dd36871d85a4637aa94d90a897bc555f2680e2a8 RDMA/srp: Fix error handling in srp_add_port
1efb7cf2ba28ab7be68665f870ba686d439a9102 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0f11d85d8e394dc3770a1827b0347da27a3683c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e88bbb8e8e910e5f18b6f3c6e8e49cd00bee11d3 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
9f739556af9adc6448a0f7fabeb58328c85066f3 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
07e2bd944f415b48d965eddaf3caa678c5d33301 arm64: dts: qcom: msm8994: Describe USB interrupts
d2f6ef6358fcde199924bcd8ca4b0a771cc2dd0b arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
ffc0a80610646481c60452a3c01ed6a68758ab73 arm64: dts: qcom: msm8916: correct sleep clock frequency
50a2111424e9c3c23f09eec0d81b8cff47403719 arm64: dts: qcom: msm8994: correct sleep clock frequency
8d5e8d9ae0a53efbf961bfc9e84e7b402f5681ac arm64: dts: qcom: sc7280: correct sleep clock frequency
e1f6480598ec7159a9ed565ed924667e730152e2 arm64: dts: qcom: sm6125: correct sleep clock frequency
ee0eb95620e80e82622e68dbcef5bb4de1a28543 arm64: dts: qcom: sm8250: correct sleep clock frequency
1e3de5d8a3124cf6f12357dfe87b77b5fbc23beb arm64: dts: qcom: sm8350: correct sleep clock frequency
3e04661f222dc0a37d30d3f4f3716a11c9e522be arm64: dts: qcom: sm8450: correct sleep clock frequency
28c04c2d221b376b2ef42633451453e55a25138d arm64: dts: ti: k3-am62: Remove duplicate GICR reg
28bf8060b55a8a20454d95598733ed9628b9d7f6 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0e2bdcbfb67fac6969ba68b21d47288016c7884b arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
3acba2a907639ad2496dc8fe165c2a90993fffd2 arm64: dts: qcom: sc7180-idp: use just "port" in panel
d3a5167edda17ae25370911784b3011952c6a8f5 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
4683b23aecd60acc609dc76c1df0507da6502d83 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
b0962d2f5bc42677099f86b4d894af716d91e880 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
89137fdcdc1d864e9ed150b846e6c5ca4b226d1e arm64: dts: qcom: sc7180: Drop redundant disable in mdp
ececa8052be3732a1823bccc4b79c92d321300fe arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
11bb0f0f4ce71aa2787fc11711393f13ae9a42c2 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
3f6f1e8541b93b110466b94970106433bc5a8bd8 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
6707c2413ccc1ea37ab29b33583b1523265007cc arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
97d900d1118631d402461c13ac215709e4e2318d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
d880794ce3017c22928d051bc54ebdc3f80e37e4 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d4d0704d08b8868dd41c8cb5e3ef6f71617db6db dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
59a76f05ec1997783a75283d8f4276c496ad3bd6 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
abf92d61654a24276337cb86fa6a2c49d98a2973 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
035f9acc4da36930cb5b5bcfee4bb1f6498657aa ARM: dts: mediatek: mt7623: fix IR nodename
2e9a654ea251321cec9d14e3ba243e474879a73e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
45a32ca6fafbe58f98f1e31c6b1d8bdd25042a36 RDMA/mlx5: Fix indirect mkey ODP page count
7ce483bee26f1ed4daa39c77ea025069502d7189 of: reserved-memory: Do not make kmemleak ignore freed address
13aa9ea45314fdb6aea932e7369d9993953c54ea efi: sysfb_efi: fix W=1 warnings when EFI is not set
054bddb27e6d9c0dea459a0fbf3f2123128f7f04 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
f90d17e6ff1e201e60cfb4dae0e5dcc827119317 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
b42f8762c23e2f47bff8729c283b2b1e53338561 media: rc: iguanair: handle timeouts
b075df07971d99bb2132dec82144cf83586d2808 media: lmedm04: Handle errors for lme2510_int_read
9178cb2e56ee5a59f48da6435363d9d5c80121d2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
21a5caec0090c2fb9cde8a06d45ea2ab16c91bd9 media: marvell: Add check for clk_enable()
c1800be4d10c6a8449ada52ade9833137b3d111c media: i2c: imx412: Add missing newline to prints
67f84fdc6f807738dfca7f84d5a6a7f70650dfba media: i2c: ov9282: Correct the exposure offset
b1ad0bb4def15c3156beb2442bd584937df439f8 media: mipi-csis: Add check for clk_enable()
cc669ab25eafdd667581a01ec5f724c656ce0aaf media: camif-core: Add check for clk_enable()
0b00edc598d575cfc3cb1dbdd794a5088221c81e media: uvcvideo: Propagate buf->error to userspace
ecbe3226fd5741fc086ea151db3d1d9de6e59764 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
deb39574b9d2e3253b8107589dbcbbe5556fad7b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6e82f37d25ff9905f624f026c92cd2eb8f4e67c6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4b55a99f3a9fb917287895ef0383cf76c829d7fb PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
132abeb9c5b8d160228efcb29435914ad67c0742 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9272950129e5fc0fd319fd8df0194ba5adcb6b1c PCI: epf-test: Simplify DMA support checks
272a26b5706e52099c77a87e141af341ec414058 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
a7fa627e3069f125677a6a787226a7f05e53b285 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ddab791c7b0d94309847a51afd9436364ac8781b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e8d92f77229c999b0367d50a6dfe7c546d3ff191 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
96218a38d08546d638aeff95fff1af3115749e99 module: Extend the preempt disabled section in dereference_symbol_descriptor().
92a4f3a5874050678cf21a295634907d70d98b52 serial: 8250: Adjust the timeout for FIFO mode
31b8f2bbef39853dd90d71138f9c231194369009 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
aa71bfc90a02514d289edf14d108e4d6438d56ff NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d26de10cbc57ca73d5435b09a56bf32236ce84d0 tools/bootconfig: Fix the wrong format specifier
abc8c29bad8d7de3f175a9feb525e691bc02ffb5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
87b4711419804d3be28110bfded3c4fcaa2f7bb2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1c95e4d0c97bfa08d184e98830d3c8678a91c029 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
59a19a0c635ca53a1137f5527eb61a3616477927 ubifs: skip dumping tnc tree when zroot is null
dd0e38b4f89223bfd0a6a7e98a16b3bad0a4c82a regulator: core: Add missing newline character
d42f739549d21d303cdeebd0adfa89345a4a6587 net: hns3: fix oops when unload drivers paralleling
211775a7e25d63ec99139106309ac172546ef337 gpio: mxc: remove dead code after switch to DT-only
3ddbeece2f83eb64bab6f52c35f6d2f5296ea03e net: fec: implement TSO descriptor cleanup
b78502ed3a5890309a2550d0ce220d191ba1163a ipmr: do not call mr_mfc_uses_dev() for unres entries
13edfaebe530962b48cca888b622d20a0e35257d PM: hibernate: Add error handling for syscore_suspend()
58317fd92cecb0d1405998e80385fa80d623aa78 iavf: allow changing VLAN state without calling PF
714bf74e58e6ebb9a11f348ef52e62b513ba9bcb net: rose: fix timer races against user threads
449c13283aae126cf88a2dbf0418cd5eca7d4003 net: netdevsim: try to close UDP port harness races
be91ad93168c61925f6afd7dbbe81fd82a6d96b4 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b2ba6554f07ea11aa5c394092a4e9a0cf84415df net: davicom: fix UAF in dm9000_drv_remove
675ba27f4f8dd6d3de467b192c80a4367823fd83 perf trace: Fix runtime error of index out of bounds
237a0395d0713259af9e03354610b40c2115f3b6 bgmac: reduce max frame size to support just MTU 1500
3d67c72b9a490d86870958dc113136cf9ce301d9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9363f09fb35f4ef0625c3f5e43f04b380f155796 net: hsr: fix fill_frame_info() regression vs VLAN packets
08a3f227b51fef5c43c94738d3b718518ee759ab genksyms: fix memory leak when the same symbol is added from source
779c2e611edd047af69ecdddfab75ac9bd37af43 genksyms: fix memory leak when the same symbol is read from *.symref file
24d6ee2d5cd70d8ffd589c660175c2f42d3f03e3 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
19a4e24652fda5392aebd74494b9717717fcfe58 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
23cb91a7c33a67dc2a6558bb96c5f42296ec9f84 kconfig: add warn-unknown-symbols sanity check
11fd5567f35cff8d10093320f37c3dfa47f660b9 kconfig: require a space after '#' for valid input
3383ef446ed6d8e5d0cb2e605d8bd0a0c617f968 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
8bab74d128ec38edf5a43aa6bd0d80fdd789183f kconfig: deduplicate code in conf_read_simple()
41b16dc55c5672dd1dea40b758eff86253c9ecd1 kconfig: WERROR unmet symbol dependency
eab180559c40d9e7042934043e55ee2de87fde83 kconfig: fix memory leak in sym_warn_unmet_dep()
336325b900cc2234f7005539e604fa65ab9eb2de hexagon: fix using plain integer as NULL pointer warning in cmpxchg
868b24716ed54e5e549c3af3a57549363b86553d hexagon: Fix unbalanced spinlock in die()
7aef46406e8d230fa77ea63903426eb001295d4a f2fs: Introduce linear search for dentries
29d28d71f1a775edae1dbf37d8a94d6864f5e18e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c16e6ca37017b2c339492596bcaddacdb236ce74 kbuild: switch from lz4c to lz4 for compression
a5dca4f7648798cdce5e09843000ba5dc93e3f10 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c93b1bb2f88abf742283f6d893fd70ec0b711d75 nvme: fix metadata handling in nvme-passthrough
407042ba473a79ef2d459fe6233bff681fdd59e8 drm/amd/display: fix double free issue during amdgpu module unload
384eb1b1766da43a098e2cc6ea7cd407f2549412 ktest.pl: Check kernelrelease return in get_version
a66d1be5a212d3aa16f98619c89fb8a467c0744a ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e6626daddab235ef53daffdfe0d19df58490e657 net: usb: rtl8150: enable basic endpoint checking
a90650bef51f2cb52ea9f67c897d0f79b325c8df usb: xhci: Fix NULL pointer dereference on certain command aborts
54f0b2928bc3a16519b881a1d1e8f408ed0bd92e drivers/card_reader/rtsx_usb: Restore interrupt based detection
3b745fe93561b8d7dffdf27e99f59881a0e7fe30 usb: gadget: f_tcm: Fix Get/SetInterface return value
4a3921d5a56c41c24d729d8bae415fff8cca66cd usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
726800503a3142a7be39fde03931dcf1d841faee usb: dwc3: core: Defer the probe until USB power supply ready
5dcd312d338e9bc0304dc7157b8bd5ae4fa997d1 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
bdfeda5670f66b4b5c13a439177996c23e69b57f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
41a1f803abc1f619a2d76e11bb0521db271fd8c0 mptcp: consolidate suboption status
3ebfd18853b13b94f3fc78b1f5385454c3340d10 mptcp: handle fastopen disconnect correctly
dc1fa6918f770a303a4c040d422e38b223dcb98d remoteproc: core: Fix ida_free call while not allocated
6c4a9818a483d1a1b9c547b142444320bddb051a media: uvcvideo: Fix double free in error path
da92c9130fec44bb690dc79ebd805199bb3c193a usb: gadget: f_tcm: Don't free command immediately
c87fa3e620b64390dda9955c889cde32dcd8cde2 staging: media: max96712: fix kernel oops when removing module
728a4e574a07eaf78078d5312912246c73485ea3 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
911ce315d7bf18dd14040eef1344b5dbcaf4bcff btrfs: output the reason for open_ctree() failure
ea6bfe7fddbb96fa067b836f69151e905440b3b9 ptp: Properly handle compat ioctls
f9fd6ac0467a2eec727c6dec82a0fb1efe5cda54 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
08164b2ea2976687a7596ab6b2e4b4318b5561fd pinctrl: stm32: fix array read out of bound
836ec348f29b35eade81b6e9463813ee1fc02b95 btrfs: fix use-after-free when attempting to join an aborted transaction
ccf052e0b28d9a46b157b19b6ba8457d05332d94 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e7220e2d7aa2ace0568da02c7dc8df810c850514 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
8f856b2790bf8ecdba2168c74b8e633139379ff9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
26e0ea74e83a00962d8a795c147f3bda628c2fb4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
29d196fc9dc422ae69bd63e8b8c0529a6dd4c08e sched: Don't try to catch up excess steal time.
77edf7ebeef808f92cb10d1856fd15b9930460ce lockdep: Fix upper limit for LOCKDEP_*_BITS configs
9d9d7f587bcf017bb8c47562a695dc87e752c0c4 x86/amd_nb: Restrict init function to AMD-based systems
9a6f654e38cbc4747f522311b6d6c3008c8d1a88 drm/virtio: New fence for every plane update
209d3d926e1d7e7c0d8b95bae7c3d9c1b91267ed printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5f04d9234efdc9e5fbc900d0578b5bc9a9b28489 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
36186547cfe52013c50684b3c81f865cf4106c04 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
0e12fe70eb8d9a5edcd4875fcc709e86b71f107d drm/bridge: it6505: fix HDCP Bstatus check
e2d37ed3386a9b4e6000bad1f11e2841eaeaa198 drm/bridge: it6505: fix HDCP encryption when R0 ready
63b964831675b55d5720c3839acdb5c1c3e3163d drm/bridge: it6505: fix HDCP CTS compare V matching
a33a0ceb5ea7d4c5fae9e0cb8a914d75aa439525 safesetid: check size of policy writes
a6a0c15ab21a09ffab18cd32b4c8701d9f436376 tun: fix group permission check
1b689c723976311528c8b44acc388da9aad9e6a8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
91093cf867dce92f3b6d4802135b82317e87293d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2dfe72e70924adba94d219f32d84537cf60a5cea tomoyo: don't emit warning in tomoyo_write_control()
bd2ddd2592c36651bf10c3abf271d1dc8bc94a19 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bd1380f113c5a097735207111eb05f501c865d38 HID: Wacom: Add PCI Wacom device support
4885e9610b711421abfc661a5daa95d91812d8ac net/mlx5: use do_aux_work for PHC overflow checks
7ae77998dae092de11926db9ef94011449d9c7b7 wifi: brcmfmac: Check the return value of of_property_read_string_index()
05e025b74c4ea80b8efd294cef6a2ea8cec53568 wifi: iwlwifi: avoid memory leak
a5c4e9ac2c378fbe7b42fe48053b14394e11d03d i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
59e41cbc93dbedf946013543a2bf417bc5214cdd APEI: GHES: Have GHES honor the panic= setting
44ab24775ee0d8b63eb873708a5c7d1e4c3dac02 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2fe8a8896aa9dceb6babdc2ab42c15e76da4ff0c net: wwan: iosm: Fix hibernation by re-binding the driver around it
a45a60d3088a8067cf4c13848c64c3d09afa994f mmc: sdhci-msm: Correctly set the load for the regulator
1ae684a165ae5fc7cef2e5c2594587db8fac7540 tipc: re-order conditions in tipc_crypto_key_rcv()
b481df47a444e84bedc5bb25541a2b67874fd553 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c46a247711cf239f55977ad195810911da904860 x86/kexec: Allocate PGD for x86_64 transition page tables separately
52094296c56cd55cc9250c3bf745fb70cb7dfc6f iommu/arm-smmu-v3: Clean up more on probe failure
359c2f7a6d8a2613b3d7d1e11f671b17db4162ce platform/x86: int3472: Check for adev == NULL
18107494fdc08156249143a0eacd141b72309543 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
23800644a30b229a2ba5aa4c6144e863b053277d ASoC: amd: Add ACPI dependency to fix build error
3497ac1c1d437a96bbe328def144fae2718f3469 Input: allocate keycode for phone linking
ae23218f658afc936de3eceec508cfc5dad1c287 platform/x86: acer-wmi: Ignore AC events
6a31e9d812c94babf6c428bb4e5e11073d896940 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2ad90b5cce8ea8e55a9261fcd25854ad048c5b06 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f44b10d9dae255322988b9d3bc40df499856cc03 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c9c24f70e7e688b27c77976976a8e9ce1e76119a KVM: e500: always restore irqs
9668b7dbe603f25c1bbbc39f6c2365d9a316ccf3 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1fb857b3b9ca3fe76cb55bf27520a35e3b3cde72 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
37cd2ba8c1ecf4aaf73db9f6f9b5ba2ba135c467 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
14f10dbc828fdec4ac6cf3567d0d85e70aa793da net/ncsi: fix locking in Get MAC Address handling
09adf274eed36fe70cb7651399dc48610d38afb5 gpio: xilinx: Convert to immutable irq_chip
89c17662796607acc30192793cd9a76f31039a2b gpio: xilinx: Convert gpio_lock to raw spinlock
f63b568069ddd32c91aca29525337906a9e2ff63 xfs: report realtime block quota limits on realtime directories
53c69ef8f6fe8c40cd3ae204dfd799300f507c39 xfs: don't over-report free space or inodes in statvfs
809ac521ed6780c908b004deca9e329d166b10aa nvme: handle connectivity loss in nvme_set_queue_count
a78d2b34cbfa6f1917be5170115447ba8d60fc93 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2182999701fbfd5f4146e800cbcba495d00d7567 gpu: drm_dp_cec: fix broken CEC adapter properties check
d6e7c814a25e7afa8ef5ac0ebe13e130bc831e88 tg3: Disable tg3 PCIe AER on system reboot
29f2afd23b166d3dbcad2fec320e3b1cd5d5fa4e udp: gso: do not drop small packets when PMTU reduces
e0f8410eb8608f1232881a1f543cf9a2011f0ab6 gpio: pca953x: Improve interrupt support
073838b5bf0e96ccac9d45301da2232d169a0217 net: atlantic: fix warning during hot unplug
65eb7cb2b8ed4d2d841287b368e5583e47e4658d net: rose: lock the socket in rose_bind()
007da43322bc4d4d10c1115ef90d30901fb0aa3e x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
4ebe3f1dfcda9084e27c67f29fa3c55142bad064 x86/xen: add FRAME_END to xen_hypercall_hvm()
e85855f29b9beb3c6ab42b673699139a98e1d9e3 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
e143dcf8d0382e7b701c4703f7097e0e2401317f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
52153e4e62cda8da90cc3f7d8ef2c7be01a7c696 tun: revert fix group permission check
9d92ce45ce578b9fe180ec921a4aa870785a16ed net: sched: Fix truncation of offloaded action statistics
6fc2deaebd2f688f594518bc3a754807923a79fa cpufreq: s3c64xx: Fix compilation warning
6e57876729f3a66e9aa93e2958b46645f9da80a8 leds: lp8860: Write full EEPROM, not only half of it
2220c362d249e2130b1f79cdceb893e827cd45f5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
4e96d0087da1024dbe1a4984be4504e0671be576 drm/modeset: Handle tiled displays in pan_display_atomic.
060d1ed62451b2b6074710d4d62ca3847062449f smb: client: change lease epoch type from unsigned int to __u16
e1f6479a0cc7ea4bf5dba41345256ac782a36058 s390/futex: Fix FUTEX_OP_ANDN implementation
f9fc7d4f10dff11add609d7834abb9c7dc17ddfe m68k: vga: Fix I/O defines
e224ff9d5694dca1731e19288107977e95d079b3 fs/proc: do_task_stat: Fix ESP not readable during coredump
2731233d0488feeff9e724d472058f411c7bc69b binfmt_flat: Fix integer overflow bug on 32 bit systems
932f237fc6e33fe3113f72a133a5526ea790a209 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3ea20fd9856558387215d463856662c3f5591410 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2ab94d1bd6289ee5a15e1de5d260adfa22fbe0ee KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
95fdb3557d30ab6d64bd9341d263e25aa65e0939 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7a4171ee4d466e00ef485bccf15740289d3ce62f ksmbd: fix integer overflows on 32 bit systems
40c2002c9dbd538979b67ffbcbbf7ef96cdf4946 drm/amd/pm: Mark MM activity as unsupported
dba40b8f3ee43b760f50ca65a66fd772a60c3a68 Revert "drm/amd/display: Use HW lock mgr for PSR1"
50ec4cd0a8eda3bbebc4871b3519197e7967c5bb drm/i915/guc: Debug print LRC state entries only if the context is pinned
afe5ce6113b239579cf4f2e88c2d2dfffa9c9a3d drm/komeda: Add check for komeda_get_layer_fourcc_list()
0831a21469bca8b0a99cc8bb93291ae054afee5c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
762161f88d484220e08fd4f661ce0efd11f7c4a7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2fb8f803b7e9e5f6b6c3ac752a7da408256ead9a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
61e300f21787d56aefde6f921e1c9dc9c1c08d1d clk: sunxi-ng: a100: enable MMC clock reparenting
cf353de4f83e020902685ac4ba6abcc60261b64f clk: qcom: clk-alpha-pll: fix alpha mode configuration
7285d182980888f614f70dab3e12a0f2af67e3be clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
1952a90b06ab7a592c3ca6245abf70dbe1070105 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
4e57991cc64669c008358b02f6131a9ace6a68e1 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
7a020ba06a8181f7c0eb439ba6bfb0e0160599d0 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
8056141496ec3d667fdaa93c518ecb999187d75e blk-cgroup: Fix class @block_class's subsystem refcount leakage
4439e51e3c0af221923096d744cf1d73d850b5fe efi: libstub: Use '-std=gnu11' to fix build with GCC 15
66807ce3debb3ef9ea69f08e477c9b9e0c8a9462 perf bench: Fix undefined behavior in cmpworker()
5e5afa0a5f63f1bf530e0e65e3f1d54a2cd34f1c scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
89c2a35af8d2d3c3cf494c6452443d4050f3207b of: Correct child specifier used as input of the 2nd nexus node
900dcbf3e70fde7d41e4300bffbed594e8134d9c of: Fix of_find_node_opts_by_path() handling of alias+path+options
fa12905244f822ee82e9d729b1112f2ada60e7f9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8cb61f9ba381488d56571941db834b7494b4c6f3 HID: hid-sensor-hub: don't use stale platform-data on remove
7c25c2310b125ae3abf4799349973593aade9942 wifi: rtlwifi: rtl8821ae: Fix media status report
130b94757031c6613160293c4869d8bd5c1c7130 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
458c5d133407390734ef6bf3b67c367372ac5dd8 usb: gadget: f_tcm: Translate error to sense
3c05eb83434a45794e6ebae55d032a0b80dbf208 usb: gadget: f_tcm: Decrement command ref count on cleanup
d9e855cb488849e4b72c938214ceaeb12f6b3c36 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
18a3a928a8c98283647bf956f816e5d97391d7fc usb: gadget: f_tcm: Don't prepare BOT write request twice
866c2544eaf97e97c8dd721ce705b9ea7971d43e ASoC: acp: Support microphone from Lenovo Go S
747126e6e1f3c3e53159dd67e01566db0f739f4c soc: qcom: socinfo: Avoid out of bounds read of serial number
d19d426d6c3976598f25ce7d9337f709ef64d2b6 serial: sh-sci: Drop __initdata macro for port_cfg
308d9ad80747cddf7d8926dc6d939a0de8ba9d0c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
704f65f566cb7340b276c76eb50f0227c7c90465 MIPS: Loongson64: remove ROM Size unit in boardinfo
4a6c3b56f89dbde3061706eb2fc320600c9a7124 powerpc/pseries/eeh: Fix get PE state translation
49dccbb9107354fc824453d8497b4ac0caedf53e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
3223881debc2446931871912e51864d42e9ad61f dm-crypt: track tag_offset in convert_context
bb253669a139125cc5ce45ceb56cc43501124605 mips/math-emu: fix emulation of the prefx instruction
553daa000b4d1789b360ab0cce3c6b6d004f5e09 block: don't revert iter for -EIOCBQUEUED
c1e5b2df7302f01907c34744078c37d7b39e3b3b Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1136255747f29de0e709ad439f045055e23ec604 ALSA: hda/realtek: Enable headset mic on Positivo C6400
7150cc07f0696504f4bb4ff35c4abbaffe525b52 ALSA: hda: Fix headset detection failure due to unstable sort
43540a99a174805fa3a4aefff800c52a233e00f3 arm64: tegra: Fix Tegra234 PCIe interrupt-map
31f8f881a8720f266bb822cc4e704d38dd400ba0 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
627b92c342783135f6b939695a623a12839795de nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
283193da0a2a581d3c9763901cd02332f7f4d4ac nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
c04f61fbce6c3dbcfd9b2d2ed9134026e565298c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4fc68706120a9fc199c3d99c53e3bf7cad04bf84 scsi: storvsc: Set correct data length for sending SCSI command without payload
77025ff9e3510761544dc041e638ba5f623dfd81 kbuild: Move -Wenum-enum-conversion to W=2
cd1aeeabed4944a6435bd51101b28473a9806865 x86/boot: Use '-std=gnu11' to fix build with GCC 15
24108a883c10a3bfadef4311d6ac7429b42490a1 arm64: dts: qcom: sm6350: Fix ADSP memory length
0c86b161101a88ab2da62cc31abfde5b1dc1ce70 arm64: dts: qcom: sm6350: Fix MPSS memory length
046892491fa09bacf9503024cc23b59a4a4e13f1 arm64: dts: qcom: sm8350: Fix MPSS memory length
b33e8e10123a474471b94bffd68ddbd6a1801a81 arm64: dts: qcom: sm8450: Fix MPSS memory length
2bb8c6f4c54cb86c2573d00e93cb16673301dc7b crypto: qce - fix priority to be less than ARMv8 CE
25bcd16ee06e5e4c6bde4339ff12614603f00fb6 arm64: tegra: Disable Tegra234 sce-fabric node
075214041ce54af61be23d41fb6f7bde273fe61d xfs: Add error handling for xfs_reflink_cancel_cow_range
5457a880b48046ab97ddd7a226f08437d85a5d1c ACPI: PRM: Remove unnecessary strict handler address checks
686f88e2183bdc140bc8d72447b7d6c0af969e6b rv: Reset per-task monitors also for idle tasks
732c30fc681ee8619c99a5f4b3278777c22e7736 kfence: skip __GFP_THISNODE allocations on NUMA systems
0e4a999f761a7f77687b2cb9565b791c0d0eeba0 media: ccs: Clean up parsed CCS static data on parse failure
b0b0febbf7e136b17b1f5b34b16e12fdc8ca5424 iio: light: as73211: fix channel handling in only-color triggered buffer
694ff2ca8e99109ed86127bbbb2b014fba002709 soc: qcom: smem_state: fix missing of_node_put in error path
43a3fc59f67d0b619cb59b55656f74471423af9d media: mc: fix endpoint iteration
1782d8fef102d8e886c6210b022b2bc8127336c3 media: ov5640: fix get_light_freq on auto
4eb93719dca95fe7e0f84378777a31afdebd6ca7 media: ccs: Fix CCS static data parsing for large block sizes
e219f033ed666961794d4b5bfdf797103a338a3b media: ccs: Fix cleanup order in ccs_probe()
ac4da3e57fc0a07844404e86f783636057a1edd0 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
34d6596a3968e13144d994d63c159acf5d69e422 media: uvcvideo: Remove redundant NULL assignment
2c4afe21497724fc9e0b260db67d0d81cb863475 mm: kmemleak: fix upper boundary check for physical address objects
25ec62dda5af5eca2725667cb89f62dea42fb79d ata: libata-sff: Ensure that we cannot write outside the allocated buffer
e9f3f3761c0682f4c5c83274fc0e6fa910b75685 crypto: qce - fix goto jump in error path
1b488f1b8f72f40b1ad5dd67804d0ab68650b7e5 crypto: qce - unregister previously registered algos in error path
d019cc710083a3eeec78cfdb529bbf6d5510dc83 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
df6007bcddf6900dfd0003a816a5888f42d626e3 nvmem: core: improve range check for nvmem_cell_write()
0024ec830ecb830ab94721bfa551f9ddcb459c50 io_uring/net: don't retry connect operation on EPOLLERR
7779c6406d7c9b7ae71e1ae4d02e4e42959d99ae vfio/platform: check the bounds of read/write syscalls
b93d13602fcc88bc807416674dae97a52c568110 selftests: mptcp: connect: -f: no reconnect
e60d126757d6acc3f9f323ab63ad8229e8699ad1 pnfs/flexfiles: retry getting layout segment for reads
3d07c1f9eaed68f29914e455c253d231ae02d487 ocfs2: fix incorrect CPU endianness conversion causing mount failure
93bd6cc33a66185afba28ec3459c166f83b929d3 ocfs2: handle a symlink read error correctly
925b9ce60638a224964581b29194b3006d299d95 nilfs2: fix possible int overflows in nilfs_fiemap()
4c23b829bfb928224dc9b719b5ca9f857691bc1e mailbox: tegra-hsp: Clear mailbox before using message
abe7cc7610edf6a8fc7f9e2395c85fa59b4f4a24 NFC: nci: Add bounds checking in nci_hci_create_pipe()
77a0e319801e284fb2e0b86282e3226157978fa0 i3c: master: Fix missing 'ret' assignment in set_speed()
a079da5736ddc925d6a709b8bf59b48f77e7b7ef irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
bedead78b561a065d9e728941ba273ba3bc184e5 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9496f354f3354a5b674343bc5a00c6e1301f672a misc: fastrpc: Deregister device nodes properly in error scenarios
8cb630dfec6ea218eb05c0db3da1a0702e33d8f7 misc: fastrpc: Fix registered buffer page address
94b232942ae6198d30df9299913a116d08f1f585 misc: fastrpc: Fix copy buffer page size
0bf29a4f0e1fca0815e9f70a54c13e26a8a5dccc net/ncsi: wait for the last response to Deselect Package before configuring channel
9f10af9571e0380653a8ba037c7e521cd8b55c8c net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
461f1aedeb864a07f2c76ef94089b73df0b6bedc rtla/osnoise: Distinguish missing workload option
63ab70db6a1cdc04ff54faa43d0c180d88b1db3e rtla: Add trace_instance_stop
37529126c203667ef2d9fbed5855e4af51df8802 rtla/timerlat_hist: Stop timerlat tracer on signal
1c105d032dbf8ed5072c64835ba19a6be8bd75da rtla/timerlat_top: Stop timerlat tracer on signal
ea90c5823618b0c26495e54d33f98a26d5d1491f pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
9557b00dba28f5848101f23784d5260584f1332b ptp: Ensure info->enable callback is always set
817ea8e6d7bba441664fddb4b15aad74b5458ab8 rtc: zynqmp: Fix optional clock name property
906f152a942eb365cd9be354d1d9b00831ec84fb io_uring: fix multishots with selected buffers
3b0156adaf591767249766a62c392e314787621e io_uring: fix io_req_prep_async with provided buffers
1d08af2cd8e1c16ea3c705f439f41e5fc69947f6 io_uring/rw: commit provided buffer state on async
d5ae267a1381d023408ecec676ffc7ad90b4f71f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
5eb0cd5aecca3d2c1ded681626b8249f4515a61d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
6c939471fe36fa682d481647276e3a31e553acae gpio: xilinx: remove excess kernel doc
70e61bfc0a87113338964a1e1ebc92a604ee8152 ocfs2: check dir i_size in ocfs2_find_entry
2c03db28f364bd7a7d5b9e98938ed43fd675bbbd cachefiles: Fix NULL pointer dereference in object->file
37cdb5c6a149aff12123d77a3cba105ba958b8f7 mptcp: pm: only set fullmesh for subflow endp
bac91e0b14d4bb4a5ca87b3abf7fd200f44c7959 mptcp: prevent excessive coalescing on receive
f7577ebc76363f85e4139cd5ae50571126c72c2d tty: xilinx_uartps: split sysrq handling
cb0289d213ffe25c27b4a07bfc2b474a7ce6b9b8 maple_tree: fix static analyser cppcheck issue
a85acce3739ff36fdfb23372b842f9328d6763fb maple_tree: simplify split calculation
f86387da2b8bef9ca59248fd6733516191ea4097 pps: Fix a use-after-free
feae55e6840fc899938a83b08a6d0cd717f6cca0 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3b587c4e0715b268315c15f519df5018cb6e8796 btrfs: avoid monopolizing a core when activating a swap file
492c89efc9eec02b05d9f99e32e8eafc08b7e004 nfsd: clear acl_access/acl_default after releasing them
5d227d8b68baae783b2941cb04dcbad12fe9744a NFSD: fix hang in nfsd4_shutdown_callback
f9d43e10344caa59af128fd8a9a83ad0a9c22622 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
b57c16413c392a9be989951d19307b0dccf09a42 HID: multitouch: Add NULL check in mt_input_configured
3dab5be3d15374d89cdf84fc8cee20b030dc55a6 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
f9d659adc27efc789732557a5835b3d9fbd74ae3 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
c6e052f24342b4eecd42521a71a7252570930bec ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
366ebbc33f4578a4eb86cf1f097406ccedca3e3c vrf: use RCU protection in l3mdev_l3_out()
92560af59b57c9b11f07899bf5aac63828768bff vxlan: check vxlan_vnigroup_init() return value
fe364c1e894e889ea60ae6b24a272feb1ada1fea team: better TEAM_OPTION_TYPE_STRING validation
091bce2c4e8c7cb3b9c8a1daaff66e36bad571fe arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8321513d377d09f8fba09b6a5fda1ee08bb67de2 cgroup: Remove steal time from usage_usec
5e2a99838baf69fb405af1908d751d97607f5f63 drm/i915/selftests: avoid using uninitialized context
3567e55718229f68d859a2e4b62e6025ffaf8d7d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
196f711b3b98bc18c495b07bd5ecd6f1310b467b gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3dda9e9c3a3b572047d900be7febd74f6df1e1b1 gpio: bcm-kona: Add missing newline to dev_err format string
05dae97bba85dfc4f2b20525709b79fc9ac88647 xen/swiotlb: relax alignment requirements
78aee80607e5aa922f7132c6d5af7fa903c82d4d xen: remove a confusing comment on auto-translated guest I/O
4dd192151f43d65198eaedeb909ee6c43b88846c x86/xen: allow larger contiguous memory regions in PV guests
e902290cbe7e23c00447941748557b6b10452605 RDMA/efa: Reset device on probe failure
a9a272c673148fdbcde79ed8f56503ee88da94bc fbdev: omap: use threaded IRQ for LCD DMA
2e21ce5267f89eb36e09efef6fd5a7f8487b727f media: cxd2841er: fix 64-bit division on gcc-9
de3811883b489d54e9e5e84675324e1e8af062fc media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
037ea8e72817c76aad356dbc022c42991c76a751 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6939e60ae5e926692113128a00cdfbb337795dd4 PCI: switchtec: Add Microchip PCI100X device IDs
37278fe8180b8a91134226fbae11884be7cc21c6 scsi: ufs: bsg: Set bsg_queue to NULL after removal
6bcb740c5e7126d6c3c47e8c00010ee83c391146 rtla/timerlat_hist: Abort event processing on second signal
2f1ca0ddf74d689e7afef7bc36cfd515671e9ab6 rtla/timerlat_top: Abort event processing on second signal
dd23ecf71a560c294d4e773c5948121d442763d9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1cdba86f049596e892658d5fe920a3e996f3155f Grab mm lock before grabbing pt lock
02ee02a06421dd806228bbc337e47b51fb76e149 selftests: gpio: gpio-sim: Fix missing chip disablements
2dcffcba92f4bde9c09646a0a05c7e30a4e70a4b x86/mm/tlb: Only trim the mm_cpumask once a second
86c32d7f79ba035f93bd58aa7d851d017d1a338c orangefs: fix a oob in orangefs_debug_write
66a9106e4666e9cf70f1c771f75f883edb5cacfe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
961cac7cb0431250b41a64ecc2c068092587b703 batman-adv: fix panic during interface removal
7d8bcbc0a2e55136f767a098b21626193f1a7dc8 batman-adv: Ignore neighbor throughput metrics in error case
314b04d331ea563753d9017b29368bfb3444f19c batman-adv: Drop unmanaged ELP metric worker
7c676b9f85c570f3aaa3d71f2b2c168ae2e22155 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
a7cc47e04b9b2fae4aa3a77f219944248bcccf4c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ad1b9186668f8bc2d1fbe0c1589a44ad59cbbab3 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
f7597c045114299479786c1ac1510dea4d2a7df1 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d600098f5c142d9808235d5302cfb0344e7b1002 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
37803cd8c43dc1c1a3beef36e12f78b6768dc97b usb: roles: set switch registered flag early on
02b2a3be070f9bc505ba99c971aafee3e27ba847 usb: gadget: udc: renesas_usb3: Fix compiler warning
61f3b8edc496df3a00bd42bdb48b3fab817fe673 usb: dwc2: gadget: remove of_node reference upon udc_stop
bc8bdb24da7f8275721d3ab3a2a60126a002d9f3 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e9f7d4be5be161c7e7daa136d44e0d53cbd25658 usb: core: fix pipe creation for get_bMaxPacketSize0
b894f7b96325dee4cc62aca42078ef632643b3bd USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b2e76f40cb8aa18f0795d858e59388f0b952fd9d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7948abba4cb6bf155c9369524bdf1e3c53d78768 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
6cdc121cb2f5372a6911be24594983e20f25371f USB: hub: Ignore non-compliant devices with too many configs or interfaces
5373b2b50be5ca40ab4496b954b6c333a03af507 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
454bf531ca53c7a180013651e040ad33f77d9b38 usb: cdc-acm: Check control transfer buffer size before access
29b0cd646cdfd14270c981de473a582f23b6c0c2 usb: cdc-acm: Fix handling of oversized fragments
9196f4a171f28cc60ab21111899747ff8c7276f8 USB: serial: option: add MeiG Smart SLM828
1b5fb139784236b0f071703a87bd00eca43bb926 USB: serial: option: add Telit Cinterion FN990B compositions
a49676ebdd7e460bc6eea7671139093d78dddb6f USB: serial: option: fix Telit Cinterion FN990A name
555d1936869698c82a432ceb3bc1d2f9cd17bfcd USB: serial: option: drop MeiG Smart defines
86a797fcbb4d27d9570137c9c7142ca2b8be4937 can: ctucanfd: handle skb allocation failure
5312ed26963f0df2dfd3ecb31032ab3f60162986 can: c_can: fix unbalanced runtime PM disable in error path
5e94c6691bdb03da3caf44e3beb5bbf291a736b5 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b1659a558084b52902e2057d384c45cddc8fa30a alpha: make stack 16-byte aligned (most cases)
795d2e9d285fe267765c9ff2cfb57dccd3b6564b efi: Avoid cold plugged memory for placing the kernel
4565c4b3a2a334003c93f4368e4214f34f09184a cgroup: fix race between fork and cgroup.kill
a4ed080c0bf1fb21c40afe22b11da144b2552109 serial: 8250: Fix fifo underflow on flush
7bac3069d8900b0b36296131e24bd01c782b4a09 alpha: align stack for page fault and user unaligned trap handlers
f6bd9df810799b69969b1c75c940ed937ee9159c gpiolib: acpi: Add a quirk for Acer Nitro ANV14
a369c257c30ae5b5934267653b11f3e9c6dfb007 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
75abf1c4a55e90888e2e77feb73282466fa9a3d0 partitions: mac: fix handling of bogus partition table
36407b56899bd68327d85a2f28f07d8166869783 regmap-irq: Add missing kfree()
3a938b4b66b783a18552383d37c1206bc476034a arm64: Handle .ARM.attributes section in linker scripts
ad44febc13c818622542cb1a2bcafc59f698ec09 mmc: mtk-sd: Fix register settings for hs400(es) mode
2969e2f890b425a0f379729793e3a4c0b97bab90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
44707df7cedbb7b797098b6cd076112abca61401 btrfs: fix hole expansion when writing at an offset beyond EOF
0684b43d779b5e770d238d2f39e2e6130f74cf9c clocksource: Use pr_info() for "Checking clocksource synchronization" message
4f6d70dfdc13216e6122dca30236871d10785adf clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
771adf98627d487752c4b530fc2f3127d149522b ipv4: add RCU protection to ip4_dst_hoplimit()
a82f2dd8b9f355ce0b31aa62235afcafd284ff91 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
4183e76fe172af5a24fbe6bc13bc69e356b336dd net: add dev_net_rcu() helper
26715e2a0c774ef2ac0dcedbec67d8e02c3e5e4d ipv4: use RCU protection in ipv4_default_advmss()
0d25db9a80126eeab94599bdd1ba9bd23ef5820f ipv4: use RCU protection in rt_is_expired()
0d6588d07b7eed86975909b3ba5b64b6ebf46c05 ipv4: use RCU protection in inet_select_addr()
f56ac89de8567037c38f1de19e001002c134dd8e net: ipv4: Cache pmtu for all packet paths if multipath enabled
0dbc44a1436b5e204a881d28864429bcf7a0dc15 ipv4: use RCU protection in __ip_rt_update_pmtu()
fc02162e2fa1230c6cd4b8516e55b64b48ba1c40 ipv4: icmp: convert to dev_net_rcu()
dc52e390388d25dc75f43cff9fef116113756fe1 flow_dissector: use RCU protection to fetch dev_net()
0e7a972dbd6a6daa1455ab6f8390821e2347a881 ipv6: use RCU protection in ip6_default_advmss()
8f205b0d541decd83f4a504b5a8324c1a116a01a ndisc: use RCU protection in ndisc_alloc_skb()
a004b7fbd96344e73fb546af5b97a4c75466a8c2 neighbour: delete redundant judgment statements
dce9222d03c3fe86a97fff76adaed69b4aa69c3f neighbour: use RCU protection in __neigh_notify()
979fbf8f7d9d62929e1bb443d84f094ce71ef72f arp: use RCU protection in arp_xmit()
679da05227d32cbc618bfa8b96cfb54b11d997a4 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1053467f327e2f23e67ff7b381f0a874964f63ac ndisc: extend RCU protection in ndisc_send_skb()
466ce6766c466195ef0b4685262c7c2bc8b21a89 ipv6: mcast: add RCU protection to mld_newpack()
4ed7db9757e838cf09697ee54243efc536c4614d drm/tidss: Fix issue in irq handling causing irq-flood issue
f5eeabb81e08c5fd7152074387e4a1399c293998 drm/tidss: Clear the interrupt status for interrupts being disabled
96fa4a4795dd04c57f3373aa51657d08ccf670b5 drm/v3d: Stop active perfmon if it is being destroyed
60fc708d90af38e78646c527ca69a73340a7824a kdb: Do not assume write() callback available
a43f032097f2fb371442ec30f25a9244ccedd507 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
62f9a63b6c9f2401784ee0de6ac9c1b899749446 iommu: Return right value in iommu_sva_bind_device()
38cd3205f2f44c3fc24b93174bedf0877166981d arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
e30b291be8009a76f602e570294b8c8c9ef07b05 mm: gup: fix infinite loop within __get_longterm_locked
a1bbdb31d12510512dd0e1848bebf42efc9c6ece alpha: replace hardcoded stack offsets with autogenerated ones
b41cbfdb574c4c82021ee7ac7b76ad89e7372236 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
9bfef848e87c9b69f913856ea9d85a52aba19193 nilfs2: do not output warnings when clearing dirty buffers
b41cd1f2f5e655adc0abc14fc60c10fe220e08d4 nilfs2: do not force clear folio if buffer is referenced
ef2835b090fe32bee7011bb315b0ded496d71d4b nilfs2: protect access to buffers with no active references
6d2a5f9586799053c3e3ff6a7382490afd0c1524 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
86a02083b382d3fd77c06f1bf2b372065139dd8e serial: 8250_pci: add support for ASIX AX99100
343777e5a8cc9743a9761254d10d71b371d272b3 parport_pc: add support for ASIX AX99100
c28cf3565964843d552012ab662c5cc23cfdfcdf net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
97c4bf230c81262c5ff6487d53ac74fff4b3e9a8 netdevsim: print human readable IP address
9169d7c154ed96312af567c0abf7ec232c61dcc8 selftests: rtnetlink: update netdevsim ipsec output format
b6efb97ad15124b276c696c7e1ede295625fe952 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
3a54bc948f90fb9cf8d7be81e93ac414735e8711 f2fs: fix to wait dio completion
9dafcec50381c3ab834d880f4818724612f84d2e drm/amd/display: Add NULL pointer check for kzalloc
c5a0eb6425e129bb73a82270ba68ae75c039373e x86/i8253: Disable PIT timer 0 when not in use
a377a8af64e7b08203073eef8cb7633b9c1b9af0 Linux 6.1.129-rc1

--===============0253319739504355210==--
