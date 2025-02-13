Content-Type: multipart/mixed; boundary="===============1991362816966076619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:32:21 -0000
Message-Id: <173945354169.3551687.9496716999605559206@gitolite.kernel.org>

--===============1991362816966076619==
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
    old: 5beb9a3ea62e7725d8cd88410dbd269ebf683ce0
    new: a74364a017051f256bcefbc6edd3b1bf1b1f5135
    log: revlist-5beb9a3ea62e-a74364a01705.txt

--===============1991362816966076619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453536-d6e7a723cbf61f155c487f813fa96670db6542ca

5beb9a3ea62e7725d8cd88410dbd269ebf683ce0 a74364a017051f256bcefbc6edd3b1bf1b1f5135 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9H8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L2MP+wZ3PJj2SZbxLeG3tTlt
QkDuSzyqggyywHOD3JSB7u463gZGzYqt2Z6aXRvscvQqgJt/S+1JqKvLS91+f8KP
dhbRlfgzi04dEbQqxth7cGgtx/IuRaOjxJojMmzhS7gfz5BfnS+8+92c/wjon8W6
yGNGuDejiOoJRBV8Wou70VzlRBhHlgjjeZvAjmy6VJ4N1FcojqJgAqUbWyXZn5Ji
tHaa/UfEE//Ayy0OSZ2jzQLRh3Pal7e+SkyxyV7TCKJy4QlALfIAan7vL0wI4kMb
Kv01mYrXWoIHV+WA5z/rDfqvmDHARwGl+Q3zh6U8yNNN+wgsP45PhqdXv6Iv8ZUy
RCraDOsiu/NPKNgEXveW8cEJd6Epj7ujwUzpGIRadrS0APPVgpOGKO45SV/MfF75
Sw9pgUK5HAlOEJat/CBlt5QPutTxtT2dP0hanGqcM2NP8RKhAuC2qazljQApavE7
oTpEj163YAdV7hLgvQd/h3JmvA4C8I31BMVPmszjBrgT3Ue5oe00enbG7JrItmA4
NyKf9z6bOV3b8lj5e9pANIqwhTC8rthGXst/3lVgtyuCtK1hMcMn1YRMpcNvwRRZ
QWduQaEotlbQ+QIr2cx/xcNQPEZTgH9t5YnkKNWCIp1uoNzCsymsc5fC1z8LqsbN
2CPkfN3y+vmsEsYZotIyWkGe
=zchn
-----END PGP SIGNATURE-----

--===============1991362816966076619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5beb9a3ea62e-a74364a01705.txt

fe7900859df5f9e8989e01ae9fefdbe242b3801d powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
45e16dd040badd18e341bba6e3cc407857c431ee afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
62754f8c57b3eb2a8c4df304eaf6ee0a2b34f141 afs: Fix directory format encoding struct
20035889180f232f813d0d8a66129ae381e19a66 fs: fix proc_handler for sysctl_nr_open
7662b9bfc096abb20e5a91eb92afbcc2b45dcf6d block: retry call probe after request_module in blk_request_module
e98364c281b45bfb220a08b11c75a437738f31c9 nbd: don't allow reconnect after disconnect
2cd39e780d1374251670fb9067d19e423b228548 pstore/blk: trivial typo fixes
a9e4426e9707aa191982c0c1c4a982e3decb9e73 nvme: Add error check for xa_store in nvme_get_effects_log
7e4284e8487b1d510433a572430b6ce0f2674fa3 selftests/powerpc: Fix argument order to timer_sub()
c59da9722689ff628e52b0817aecc6a1982c677f partitions: ldm: remove the initial kernel-doc notation
d1e1a5be2d17f240df6197cb7b202b14e5351f4f select: Fix unbalanced user_access_end()
9a24f6754cfac0e83088167e33bd3b419aa12dfd afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9322530f8dd26ed9398b510ec17df43c344a79bb sched/psi: Use task->psi_flags to clear in CPU migration
0c738a806a51a2652930ec8afbf4663a74d85253 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
2d4d68ca3d391e6c36e6b9fbb5a0b04cf6f72854 drm/msm/dp: set safe_to_exit_level before printing it
a0e5899a187608867690bd39ae2218f8a8e6ec4e drm/etnaviv: Fix page property being used for non writecombine buffers
ebed7bfbba1d9ebef258d1e53accaee0283c44ca HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
68edf3cd9956cf911686cfe6669d98a3c0c2e746 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a65ff8fbfa85e956e6c5c70349202a7ecc25a50c drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
91ca731bbb6fcca1ca4645fa418bfac0e6a39b42 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
c0e00769e037824c1e07d69c29dd2fdf45d74569 drm/rockchip: vop2: Set YUV/RGB overlay mode
1f937ebb6af2da728f9ab471be3ddbf3894a88eb drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
2da98ac7c7420a7d526ec06104684ef8cf17130a drm/rockchip: vop2: Fix the windows switch between different layers
8a433f4e5e5369619dddb7a57d738c4049d4f279 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
6cf61a217e4379aa81934ba6dc9160357fef2570 OPP: Rearrange entries in pm_opp.h
fc63f5a36d14eac432f3418c0879b9929a5e0662 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
eb619338f9b6adda336d45faf14170fb9c097b01 OPP: Introduce dev_pm_opp_get_freq_indexed() API
c4f53bf7b7c495f895242be4e2852469c18b1cde OPP: Add dev_pm_opp_find_freq_exact_indexed()
0e1ea22eea3c1be77c4061498fdb7f7590ea9577 OPP: Reuse dev_pm_opp_get_freq_indexed()
20a8d11d2e3fad4b705133a0e3709f64bb6bb462 OPP: add index check to assert to avoid buffer overflow in _read_freq()
054dc9fab52147b56ecc16f24f2004a00702699e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1a46e154db85ccd0da9b4e930027a1f1cffd8c4a drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
0eb06e94cdf5703074ae18deccaeebee8a35ffc2 genirq: Make handle_enforce_irqctx() unconditionally available
fee85528ebdea2a06c176ecf80e725b386899218 ipmi: ipmb: Add check devm_kasprintf() returned value
6c6a37959223cf50e9447e55279f2e7750f5347a wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
671f808bddf8b2deec4a46f7551fc73a92288cbe wifi: rtlwifi: do not complete firmware loading needlessly
12710bb98dc684297049135d9c87595d6f6cdfd9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
296e4555541f30aca9532245893dde33e874180f wifi: rtlwifi: wait for firmware loading before releasing memory
2b9a8a27cedc634750f3430b144c728d4d270ce3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
49798967aa9843d484cc1f41c42abca45b29a2b1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
27bdeb79ed4233e7e72e820c302d797b76a9c52e wifi: wcn36xx: fix channel survey memory allocation size
92a429a265b7b22e9d532bbfb8feda35693995f7 net_sched: sch_sfq: annotate data-races around q->perturb_period
05f1ed57ce16023a3134316d79038490594f8deb net_sched: sch_sfq: handle bigger packets
7d9d58f7fc3f190d5a22f3a89b905386c4325684 net_sched: sch_sfq: don't allow 1 packet limit
359406eb8fdf9fbeaead23762c24554731952d04 spi: zynq-qspi: Add check for clk_enable()
ebd3bca47730bb81927076477a07fa9826d00d1f dt-bindings: mmc: controller: clarify the address-cells description
f2e1ef18976cd7757299b38b4e28f0eec4f54c34 dt-bindings: leds: class-multicolor: Fix path to color definitions
6d528f4d498f4c395e0f4ca3565f48523fb39c92 wifi: rtlwifi: remove unused timer and related code
067b5c6e966de8306671180a58beea9253ea4a6f wifi: rtlwifi: remove unused dualmac control leftovers
a5bf7b6ae2e811c61f7b60430b530f5c348767d9 wifi: rtlwifi: remove unused check_buddy_priv
1bbcd1cd9dd7da536d67a0487e8d30a6fb6c1a9a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
dddb429c0a8b882fd0196964ce1b62b24535e5c9 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3802642b88558692bdc8d30573d10f034c7a1b39 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
addaec1f54448808e7ac4cc38253c4286bf783d4 HID: multitouch: fix support for Goodix PID 0x01e9
0b67f75860c394c19d2048cd8f85b3d8152aad0b regulator: dt-bindings: mt6315: Drop regulator-compatible property
0aa21abfb20df27a104430096cd21da62d0bf491 ACPI: fan: cleanup resources in the error path of .probe()
b92502d733d0b0f58a2c0d9276f60b344fb424a8 cpupower: fix TSC MHz calculation
943d63ee7ceb6b19a90fbf2473e9f0d6958235d9 dt-bindings: mfd: bd71815: Fix rsense and typos
64dbba446b0c51179d974b7c1671e356b198529b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fda46d20e05ce588bd2e963094cea5573bc3f533 inetpeer: remove create argument of inet_getpeer_v[46]()
09a599712a478dc198ffdc12306286d9e280fe9c inetpeer: remove create argument of inet_getpeer()
b3cc2a7f80725642e4b9f391fbae0564274b85b6 inetpeer: update inetpeer timestamp in inet_getpeer()
ff026b3016a44821f7ac71628914b1cedb676e3a inetpeer: do not get a refcount in inet_getpeer()
fe2e5d355e48274e331ac7001cb01e7c6eac670a pwm: stm32-lp: Add check for clk_enable()
5ef710b3cd17d73e76b759f752b0df1dbe3a8173 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3a9f3de05b318f83929ad2e83c82f6b5588128e6 clk: imx8mp: Fix clkout1/2 support
03e6269b1e72568dc0bb628405988613ff48f470 team: prevent adding a device which is already a team device lower
65635a632b3b39172ac3feafedb34dd2fd0ec432 regulator: of: Implement the unwind path of of_regulator_match()
ba3df4c081b13bf2abb42f0a25bd45c5228f879f ax25: rcu protect dev->ax25_ptr
6a92b081c55d195cb8882afb6598e64ffbdf4b6a OPP: OF: Fix an OF node leak in _opp_add_static_v2()
b11ec6a8d3763a5a6067b53e917b30f540666c6f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
5da1c2127c84561ea076c58a29f6dbab4546504d HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a89e3fb70cadbcf82336e9a59889895317070c38 mfd: syscon: Remove extern from function prototypes
f46b4d831b967510798152a0ed6be551ea3e37f0 mfd: syscon: Add of_syscon_register_regmap() API
607f85d7d5bcf4eeb0730ecbcb1929ffd1c0b59e mfd: syscon: Use scoped variables with memory allocators to simplify error paths
d8dab08b91bcd2636bb31ce1722deb4c73d726fb mfd: syscon: Fix race in device_node_get_regmap()
27d6cc012d9f3278fe75d286e32645ee3fe0b839 samples/landlock: Fix possible NULL dereference in parse_path()
d0c00f3768bd75250ec60b3e5ea502dd7fb6e911 wifi: wlcore: fix unbalanced pm_runtime calls
801ec4039e24cb21aa962ee64528206236584ddb wifi: mac80211: prohibit deactivating all links
781b2a8181c4cd731999a7c829e7d39fa3f76490 wifi: mac80211: Fix common size calculation for ML element
fe9600d9ce704fad82f1b9475b056f2411de2393 net/smc: fix data error when recvmsg with MSG_PEEK flag
0958b33001bba623a04c85e456eb52ff8304ff13 landlock: Handle weird files
222352ced529f8690fe614b4bb3cef71aa28d393 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
28294fb63f87e1bfe0f9fd7e1a1bdc7219b8fbef wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
fceab608b96627cb32e2ae9daac8b09744a78d80 wifi: mt76: mt7915: fix register mapping
badc75760ad9a3adee3c2cc7fd0e7f33003c612e cpufreq: ACPI: Fix max-frequency computation
0a4dd9d7d8b03a96e5a1497fa76a05fa2cbb48bf selftests: timers: clocksource-switch: Adapt progress to kselftest framework
edb6975fc5287ae7c0a1a13e0e3639653bdb90a9 selftests: harness: fix printing of mismatch values in __EXPECT()
3de41612a0097ff0aa19a6e094551ffa9741d635 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7336f2f7a21dc7f4dba164a72dbe41f627aec849 wifi: cfg80211: adjust allocation of colocated AP data
6d22346ad6a466493775be2aeaeae61fc4242ee0 clk: analogbits: Fix incorrect calculation of vco rate delta
d207eab177ca62f2bf25cd6131c44ee04e611bb9 pwm: stm32: Add check for clk_enable()
e1236c7c5b81b0533fe31b8ede2d09ec4679e10e selftests/landlock: Fix error message
27d44cd52bfc6af6deb37f5fa08a2a3a6271e414 net: let net.core.dev_weight always be non-zero
4c22e9857ff2c393017e359ec39332445fd3ec73 net/mlxfw: Drop hard coded max FW flash image size
deef088da46de3a2a74862b63451f4c957020bbc net: avoid race between device unregistration and ethnl ops
1e6bf5a7bbc58d99cd1eddce8d190b7b39ef2672 net: sched: Disallow replacing of child qdisc from one parent to another
d333166cf125a66a519bda3913be0803978182ed netfilter: nft_flow_offload: update tcp state flags under lock
5e91d609bd59d9faac088fe1af94bd286b1cbf09 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
875814cd497ea3c42c236fe48d33cb1d75122f62 tcp_cubic: fix incorrect HyStart round start detection
bf35a71393d340660a88e0b90e36c8479a9361c6 net/rose: prevent integer overflows in rose_setsockopt()
342c19a92e2215555944e7a05ea778a55dccc8b9 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
3dcf5d6d22fd05c897399b7eac5bfbd4d85ea7ea tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c9e3eda1aed5cc90e323f15b9963fa023d236ada libbpf: Fix segfault due to libelf functions not setting errno
10b20cb2e76683f098bf0bdf07f3fd4109b06f23 ASoC: sun4i-spdif: Add clock multiplier settings
ca1b1375c62060a5b5a2858b4c3b3d203ebd464c perf header: Fix one memory leakage in process_bpf_btf()
19f5601695b5e41636ec438308bbf27cad0d6e57 perf header: Fix one memory leakage in process_bpf_prog_info()
566b97754c93904a2ef4369b4fdf894bc7bdf5de perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0219fae61c94060acc42e3fa62698ce4837a9964 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
01227edd2583852712ac240d54e47cca22aa38b2 ktest.pl: Remove unused declarations in run_bisect_test function
a20c787f5b7ce46f0780885db5e8fab9e0571b5f crypto: hisilicon/sec2 - optimize the error return process
e56b49188950fa8afd52fc34e2fb00f302b212ff crypto: hisilicon/sec2 - fix for aead icv error
1b76eaa9143683e969462eb7dcfff43dd18604b7 crypto: hisilicon/sec2 - fix for aead invalid authsize
d2e7d1b9b581cf79d8d1e5e02a82a0282d89b48a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a5582777f9b6b25ef6c15a54acedb756b69475db padata: fix sysfs store callback check
0c650b57bbd0ff4e0cf0163d53abbd3eea08ed66 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8ae5c5208e40eb953342ec3bd1277b6b479aacbd perf machine: Include data symbols in the kernel map
308fc17889022cc304ff2b8b84c809ac3c7d20ee perf machine: Don't ignore _etext when not a text symbol
2c776d31f477228ac9f354c01ee6a4061464a668 perf namespaces: Introduce nsinfo__set_in_pidns()
e5c310db24ab3ecfc56b5fecc326892cd63ff7d0 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
481d7625d096a7aea9a4ea098290e38e8a008ba0 ASoC: Intel: avs: Fix theoretical infinite loop
1fba89f654ee192fa4a3810677263cbf47781913 perf report: Fix misleading help message about --demangle
37e9f9aee21bb30efdb075a243d435cfe12c677c pinctrl: stm32: set default gpio line names using pin names
d1f5997f10a352e243fb2b7cf0cb9db19f4283af pinctrl: stm32: Add check for devm_kcalloc
265444c8c7cf4da274d459a311e429e006f8efb8 pinctrl: stm32: check devm_kasprintf() returned value
df8d98bd601ea0f88102be53525aa00f62827f18 pinctrl: stm32: Add check for clk_enable()
ef95bfc86d55356a7a35d387c00a7f573e30e1a3 bpf: Send signals asynchronously if !preemptible
bf40a1fffc2bf728093af4a8671e0ebe321097cc bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
0fdae6aeaffb3f263b51a38a70da93f94abb6264 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
608110e47beec16d6bc82644336cb0b9b304b116 padata: fix UAF in padata_reorder
5ed48d9997bda58647e3bf74a071314fbb623b8f padata: add pd get/put refcnt helper
4c244c33626aed74a81bc1ba0d8ef3f937268f9d padata: avoid UAF for reorder_work
1771564db0175e72c97f0cae50aedab9553b7ab1 smb: client: fix oops due to unset link speed
f1c281d200ff3051e5c665fdec9567950e955c28 soc: atmel: fix device_node release in atmel_soc_device_init()
b93a525b52c764c8c3aeac17f2f615e8efbd9508 ARM: at91: pm: change BU Power Switch to automatic mode
60ec7f8a33c114b57aa48715a1b193a5f1bf20e8 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d4444a3264d95e1109bf9ee50dc9e9759a5d84b2 arm64: dts: mediatek: mt8516: fix GICv2 range
52a59edcee668dd63fc6e21cd6373355d81299f1 arm64: dts: mediatek: mt8516: fix wdt irq type
0b79546f3bfe959fec3019871f50be4e52c814e5 arm64: dts: mediatek: mt8516: add i2c clock-div property
615f47859d8656320a1b42652c05e767370e5138 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
04008f1e00f6d85510a6291858c637501238192c RDMA/mlx4: Avoid false error about access to uninitialized gids array
f8844eb9e812b814cc5e73027423efeb5bcabc82 rdma/cxgb4: Prevent potential integer overflow on 32bit
b3b6011e31d477e89c51420a5173066219203138 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6e101a243edc0ff5456b00812cb504d7ef24e471 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c5e0aabf4c4e96ee82ac63893267fd1279d90c1b arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
142294398d9cf91c0e269d2e0b8a5a0bed050e5f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
3caf1e0b96a730234ec79c3fba25b754969b2136 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
74f81aa5e784e43d5ccc6bb5f72201b5bcae67c6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e299409803f88555eee3b76a013cc2160e0d7ce9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9e29d82bba9f93007c28a8b8d448bc5cb57fd36a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0297458ead7d2bb5e575b4024f6670c85fcdd083 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
15232119125cf14371fe4cd9108778e0569660e3 RDMA/srp: Fix error handling in srp_add_port
a1d220de0ee02af2c159505783eee81adf865e92 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a2fa9ac8025ba19c9662ea4edcb99995878e82c0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
85c5d1501e2e8f12c854b9b2e54c466f686a13e4 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
58a07e49864776d53ac523306100a458c6140592 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d68cfc51ff62fd5a65235a1accde53b2cce80917 arm64: dts: qcom: msm8994: Describe USB interrupts
3db9a1a22ea2e0086f3f88f8fe0fd2b76d302f73 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
dcb2fecb75448e6c0c5207485089886d136572e9 arm64: dts: qcom: msm8916: correct sleep clock frequency
1118b5c3be6295c10ec16d817836f8b8563e8264 arm64: dts: qcom: msm8994: correct sleep clock frequency
514f931a0cf24d0ddc22cc1c712bb1210c52213e arm64: dts: qcom: sc7280: correct sleep clock frequency
7be3d3f911d89138e2b0c4e010434ee6caa0c846 arm64: dts: qcom: sm6125: correct sleep clock frequency
a1864f5f629a4b381b34507766cce68733f80a7f arm64: dts: qcom: sm8250: correct sleep clock frequency
09488ec199a96ee095afedacefe8d818f9299a9a arm64: dts: qcom: sm8350: correct sleep clock frequency
a437aabd92d00405e58c5b9933e9119af42a00d8 arm64: dts: qcom: sm8450: correct sleep clock frequency
76af996bacb1192e22c7c488c6adf390feab77b2 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
1e253aa102c9d5b1ea3ecc91a204ff54473686b3 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e927e0492ac6c1e2dea7e8f1a99b9b1f8fc38c66 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
be0a138cd8b1256e5a7bf7135e63fcdb1e433384 arm64: dts: qcom: sc7180-idp: use just "port" in panel
7a60f7e0a6d152604ad5eaea6a74202c0b897447 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
d1df5b650ad8f4b18aee6d6fa22d5e7af1f29716 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
dbc7637082878cc148a310ed52c696d1cc518678 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
c7802b1a66b6c4cad45a61462cc433c88be3b91f arm64: dts: qcom: sc7180: Drop redundant disable in mdp
d34bbe2d1a48581829fe050608066495fa4021e1 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
0a0540972a38b10aa7fb89a90f44e3c3a82efc6d arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
52697f20b6ead604d05eae5aba1634e442530a2c arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
d97dacad6392b0371b7357566c06391abd47867c arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
71d80383809df8b64f9aae1a3bd98bb56f96b158 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9088b9254560e0070012ce7a0eac71a4a58eaf97 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
3d45e7bc659b39b5bb3936dd58a3e2bb556ed8b8 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
9c81271ed43a49f4e3c7b0b79d46e5f395083b2c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
caab4f2fc96fb692d404c8fb16fcb0f23127923a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
21ea1fa8d1f1c895ebe2091b3c078ea383bf1d1c ARM: dts: mediatek: mt7623: fix IR nodename
456a11cdf57f07d07babdc4805526c11ef0f5c48 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
edd01d6d23bfc4fb2a84f66d2f6d6ef8522dc567 RDMA/mlx5: Fix indirect mkey ODP page count
6a764a33eb99f8f41667c0a722e13c18476cf0f7 of: reserved-memory: Do not make kmemleak ignore freed address
720fda431c532e16393e36819c14c668c36cf774 efi: sysfb_efi: fix W=1 warnings when EFI is not set
648642dfafeb5379859b4b85a7359278771384a3 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
f05cfc7dabc71b594629f767e39ef3bb0c143c83 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
a60796803885a073510ad8e2246142432b518581 media: rc: iguanair: handle timeouts
cb06a5083c49549343684c036608eced164a6efe media: lmedm04: Handle errors for lme2510_int_read
9412e7e40c171a4b44551ec3cc5718386eaf192a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
67ea1c30bd8e1abbf453bde45a8f7aa6e3fd281c media: marvell: Add check for clk_enable()
d7bc1e0fb089088bff558229f32efca17ae0c158 media: i2c: imx412: Add missing newline to prints
ca9037a8e1472e08bdc2b9668eb153f2547da0d1 media: i2c: ov9282: Correct the exposure offset
75e5cf3b9c1ea7aaa43509201d69b870b53afbf8 media: mipi-csis: Add check for clk_enable()
3d823242af6f72a2217342a2f806485aa907bd50 media: camif-core: Add check for clk_enable()
af295fe2e827077a2f9d1b47810594b24e530fa9 media: uvcvideo: Propagate buf->error to userspace
cadc4920d8d15f736d0406ec50f6d7fb58e631e7 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9ea426f3614ac60e90437c16491ab0fe3d00962a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3b659941ce291a45c3e5edd6088ab125a4b31d78 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b43d32c6881c4e0c477a9f7f9fa9bd7e56ebeb23 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
37d028cf6dfeff893857af4d88143b821ab0382d PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
b8de2f81c89789ba3094e8f48121fd0206c3d6e7 PCI: epf-test: Simplify DMA support checks
937b1cf1304772f9ab31ae7540716e8cadd6301e PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
5f2891c3ea1160d0790db69f6c01fcff608bc36c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d0debcc0c9a669ec8e8a43476755e05f8d5cec95 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a3501aa3932f8728efca18d7e6f4eadf6eb879cd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ccc2eda5bab60621c285a899bff368e98852b1ec module: Extend the preempt disabled section in dereference_symbol_descriptor().
2e0c949d0be98b6d3ae146454b008089212d4ccb serial: 8250: Adjust the timeout for FIFO mode
99af67fff49a0e248a888244bef4df43aa8bbd79 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bb52e411518e51ae58ba49d5d9d41bdfe4910b35 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
514f7fdd66bd23b861544e07ff4d03f35f575f7f tools/bootconfig: Fix the wrong format specifier
01af7ca92cff9510f5c6012f5e64f3993a717de0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
13bc63864bf34d93340af7dae86b4aae776ce155 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
45cf0e2d5ebc83d9c289b33f77db6f0a10767700 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a1cb28b1061b95ff2b7d47c6fd68a52390b2abeb ubifs: skip dumping tnc tree when zroot is null
bc26c59334c1c5922a675bf992ce509587b63b82 regulator: core: Add missing newline character
4825e38f40b0d3f3fc930c7fab0a7ca502b5aa3d net: hns3: fix oops when unload drivers paralleling
5481851d7e6d0100b0103ae83d0bd1b4d40ac3b1 gpio: mxc: remove dead code after switch to DT-only
82271a5464d0745e1e728455a5435f88442946c9 net: fec: implement TSO descriptor cleanup
7741369610bb20a5555705c02b2b174627eae42b ipmr: do not call mr_mfc_uses_dev() for unres entries
78a443a9841c4b6829b6b6dc864ac039608eae1f PM: hibernate: Add error handling for syscore_suspend()
6e58ed39c350cf74d239a89bb28115017d4f6524 iavf: allow changing VLAN state without calling PF
031e59b2dbcc70479b792161cd9a619a9d4f6368 net: rose: fix timer races against user threads
6150f9f30b1d052229008e56cc15a074f180432b net: netdevsim: try to close UDP port harness races
c237b26b0f86411781eb10316a46a77fca2b2d86 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
79b767df68f2dce48b626a6b9fdf181df456aea3 net: davicom: fix UAF in dm9000_drv_remove
6b845d45c2897136a31642c241ae91e3be6f71c5 perf trace: Fix runtime error of index out of bounds
ce0d0e16ee649a0e0fc04dfabc71334c6eb4ac3a bgmac: reduce max frame size to support just MTU 1500
9daeeea53b46a6afa9e2d6468b3e49c603483848 net: sh_eth: Fix missing rtnl lock in suspend/resume path
cea0538feeeaa22814046671d07f73399b8600f4 net: hsr: fix fill_frame_info() regression vs VLAN packets
05b4c3ae43ee4e3b86b42c7044282b2161dcee72 genksyms: fix memory leak when the same symbol is added from source
4495e9d12c3bf4bd86b76e437ed52056a974377d genksyms: fix memory leak when the same symbol is read from *.symref file
40d2ae0a0964c6f477e6a93c5161d8c717bc44ca ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
0a572ed468a3037ac073323af39601efe95cf76d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
394e5de790cf45e0ca57b3c8f562bca1259131e6 kconfig: add warn-unknown-symbols sanity check
26c7bfe964d1b849177162ee1d7c55db7051e558 kconfig: require a space after '#' for valid input
083b813dd9590e0982cb791c793b21ce4d9934f6 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
1a4b2544f2c99c71195088af71972fa1439b8d88 kconfig: deduplicate code in conf_read_simple()
0d4754863528c525d91db66f77c531737ab36f87 kconfig: WERROR unmet symbol dependency
e60ead1eacc46026ea3070b195c49e505ddf41c1 kconfig: fix memory leak in sym_warn_unmet_dep()
bbf114d9fdce7ff095f7f8a0a42dee2eacbd82e9 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9db0d3935a40696db917a4ff1faa4e96304c3bf9 hexagon: Fix unbalanced spinlock in die()
c01f24685c38c1115dac5bcb7342e77163f522b9 f2fs: Introduce linear search for dentries
40f24464336b6db3efc2da9a10f9b8f1a5f948e8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
db1e7d73fbfc57dc0c73bad1fe40366fbc802991 kbuild: switch from lz4c to lz4 for compression
efbea49aa13c49815b733f42d9c73e614bc4986e netfilter: nf_tables: reject mismatching sum of field_len with set key length
d354732d20b1554816d1bb308f8a501d66db30d2 nvme: fix metadata handling in nvme-passthrough
c30d18710fc12857e39716f5ab467bb7617c536f drm/amd/display: fix double free issue during amdgpu module unload
0b5ba66d4b12146699df52fda2962487f899323a ktest.pl: Check kernelrelease return in get_version
30806469927388af8b3c58adf4e56e6763896533 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
646c0717e9ec6650b827c44c2789828d294ea82d net: usb: rtl8150: enable basic endpoint checking
4e84cf68d9ef8d2fc2c970e31f14936b2cdf9789 usb: xhci: Fix NULL pointer dereference on certain command aborts
53a68970ec675a6a41aead131a41a5b6b62d6105 drivers/card_reader/rtsx_usb: Restore interrupt based detection
283c22f9d92833f2b13ce0d6baeba5defef0ab98 usb: gadget: f_tcm: Fix Get/SetInterface return value
e167e52c84c5d74f73bdbe1d08de9d8e96dba860 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
2e06c0883619d81972e60884eadfe1c9b3838791 usb: dwc3: core: Defer the probe until USB power supply ready
6cc66414900a3c9f0dc5cd1ec9853aa3851f5a20 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2bbc175ad52a3d01fb0c0b3fda600134dce0cb0f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
4d8c65ce0df80e387945d4751af528e9c605611d mptcp: consolidate suboption status
0a9297702241a0d17c4891645bf1e099c56cbe92 mptcp: handle fastopen disconnect correctly
9ea1fb0f542241b15836e9a6815770096646b29d remoteproc: core: Fix ida_free call while not allocated
53296b07bc3c0f30b6ce311df1d5772f6be8d256 media: uvcvideo: Fix double free in error path
7f69f00cd3b2add95bb6c9df1ba4696279d4045d usb: gadget: f_tcm: Don't free command immediately
e70948409780ce602262f5c9b7de8e84015006cc staging: media: max96712: fix kernel oops when removing module
5f4412d3253aea8f483f7cccb9cb035e963a59b3 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
69b0f9b8ed311d645e5363d781c6a9d6931a87c7 btrfs: output the reason for open_ctree() failure
ec2b1de3a558968333e8707af126c416f502218c ptp: Properly handle compat ioctls
a37a9f3cbc8336bc37a22a8331875483b583968d s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a25158813bed49ebddcffd1e3368fc3e7ea44e0d pinctrl: stm32: fix array read out of bound
977a78fcc1582fb8bc5e2673e35de65227b2a868 btrfs: fix use-after-free when attempting to join an aborted transaction
4d7a3378b1f302981d6c324757d3b6b7cf9b0ab3 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
418a7bd24ec4436503cadba5138a8898f0eafe16 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
3d5db44f2b934fb270fe20508421b3f47492ca35 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
60ac72485a5a4dde4918ee5ee3acfbf3dc2b784f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
eff6532d48f5da1f0323f36f8b0a2351f50c0665 sched: Don't try to catch up excess steal time.
ae76d781a8a3bf4f268d1478fa7cf3b1fe18b1f7 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
92d7a890a5804b63d0d245b7c36ef7826caa26a8 x86/amd_nb: Restrict init function to AMD-based systems
0eb87d4d0f335dd3d8e4f7a6bd73ca091b4afb2e drm/virtio: New fence for every plane update
0e24c0e4e3b729a0ed74c317aaf696099e88472e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
91708a1be243f4e666ce95cefc623a1521e5b790 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
bdcd3d3eb2dbf47366d3bb9e70d5ac405d7d9f60 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
dbf996d04403edd90d10336e3c1a65ce440b25c3 drm/bridge: it6505: fix HDCP Bstatus check
93f48e4ab61c08e49d39b9b9acbc7768a1180ac7 drm/bridge: it6505: fix HDCP encryption when R0 ready
7b4754a2f3f1bd2461f5dacfe9fb842411d32d43 drm/bridge: it6505: fix HDCP CTS compare V matching
4ce7a4496a86cdc5a0968c8996e4a33e1007e9d3 safesetid: check size of policy writes
b2c646dc364938a9cfdbe91f6cf0fd8b55e53caf tun: fix group permission check
503b4b765102aafd8c5956a5d638379bee531018 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5334e99a7b6f3dd658eef7732b352da6145b937a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
84ca978197f340a3e46bdb15db01dfa25c388d0d tomoyo: don't emit warning in tomoyo_write_control()
8a8333b0d908a1f9f7a6ca62acbfd8e6e0376285 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f8eb0f72852bc019b3ae3ba5f3271fea92f419f8 HID: Wacom: Add PCI Wacom device support
e212e96dec8a5068d8bee2e1e4ba74f373fdf5bb net/mlx5: use do_aux_work for PHC overflow checks
0a7d28826e1b0b923155844a691ec4c8054485ae wifi: brcmfmac: Check the return value of of_property_read_string_index()
8bd09fb40c47767eccaf1f8a755ee8753e7b4dbc wifi: iwlwifi: avoid memory leak
d7cee0235a70790c2a9686acc840bf297a630d65 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
1ebeafcd65c4777e2373aeaa3b22a458c72ef004 APEI: GHES: Have GHES honor the panic= setting
c0463538c836050eec1d21df87ee5c4fd7dfbf4a Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
6fd794df5d11a573453aaa1526392fecfdaa9467 net: wwan: iosm: Fix hibernation by re-binding the driver around it
4c695f8acb87c00ccf8623ddfd224fae9bed64bf mmc: sdhci-msm: Correctly set the load for the regulator
c741f758d6c6fa51ed7ed79fa0865ddd1eebc971 tipc: re-order conditions in tipc_crypto_key_rcv()
0c782ff176bd59253ebc364a76f0417455bc3903 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
cba851908923f74adf9e3629f2c8a433cb8577d0 x86/kexec: Allocate PGD for x86_64 transition page tables separately
f84a3fca7efdb3d9cb4d50744f35933f65439cc5 iommu/arm-smmu-v3: Clean up more on probe failure
3046e3bf87a588cd098cea3f612e546beb8bdb13 platform/x86: int3472: Check for adev == NULL
db06dfc850998bdf415c31cea0448468e20109e7 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
8acde9cf0c36ceccfcd9bf29718d394dcb9d96fe ASoC: amd: Add ACPI dependency to fix build error
ade479d24ff0af544e93446dd59a8e794e4f8e8b Input: allocate keycode for phone linking
ef43d8433bab89385c12d37b16c5983f5fa05f5d platform/x86: acer-wmi: Ignore AC events
dc4ca48f53c07186a6728037b72f555d27736251 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3b272ae282dbe77fbb57faa1805b9e406128fab1 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
bb06098c7300706a93e2fbb25ac9f0afe9447a81 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
aaa952f18971a8deab46a88b7ba3a5dc31a2d6dd KVM: e500: always restore irqs
fe765913ebe2f65d930d38c59ff7e588bf8196f2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
9627d2d67e809ba57c1e0dbe646b61449a595144 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d5f6c5545ecc6c2d7ff3fed3691468f3f63422c8 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c753ffc43e8375afa1ecd5db754b7c1dff78a33a net/ncsi: fix locking in Get MAC Address handling
e395fc8b96a0efbf1e7ef8aff7d19ea07f1764d1 gpio: xilinx: Convert to immutable irq_chip
0986af897b7f1484324caf5eb5b27e104cb1f767 gpio: xilinx: Convert gpio_lock to raw spinlock
80e6ef29432d2f86485ed14a439d3cd334815404 xfs: report realtime block quota limits on realtime directories
cf9ab416e9ed831c8bea643c70b77ed919ff2aba xfs: don't over-report free space or inodes in statvfs
5e74cf3d2fba4f1a3cc6bc5b3f8a8acb18b088c3 nvme: handle connectivity loss in nvme_set_queue_count
18088b9d3e048d5921c2d4a8fb5f3307fca53214 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
de741ba80524a35c76d0533d66030ccb53b85799 gpu: drm_dp_cec: fix broken CEC adapter properties check
f5487b351d7b42e4fb033fa35cedb4f437f08cc1 tg3: Disable tg3 PCIe AER on system reboot
f968a801570fd111d012a1717e6da9b5c58fbac9 udp: gso: do not drop small packets when PMTU reduces
01846a02caff63f532055f8b4ec2b79ab4169f09 gpio: pca953x: Improve interrupt support
8f14531d85212883f70958f6813d18ea94aa883c net: atlantic: fix warning during hot unplug
cb62272a8608c7bb0b403bc698fab3d2388ae033 net: rose: lock the socket in rose_bind()
6d9e1be6936f025191825512f41b3ed2160dc842 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3c43a24c3d91f0f99b1989ae9374db1c7104a759 x86/xen: add FRAME_END to xen_hypercall_hvm()
49dadabf3263b855f8d0a5335e6c4afdb5794460 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
6cb46f84c87df21dcdc7ab4382f0b134e9f55ce9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
dc4c5a7bbb802e7d78d044d14229d6ee344faf13 tun: revert fix group permission check
3e07a87cb6a7089d430d9e3fbffeeb7276e36978 net: sched: Fix truncation of offloaded action statistics
a5af7375b5754bb2395de19d84e53ac7f22dc108 cpufreq: s3c64xx: Fix compilation warning
3f0fb29ae6b5f4862040c37565ffaaa5b66448c7 leds: lp8860: Write full EEPROM, not only half of it
3c3d16850be3a9ab4b76435502026e6e14302748 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
482394c299197fb36fa67d09afbfbeb88de8b778 drm/modeset: Handle tiled displays in pan_display_atomic.
237de06b6672632669884fc37deabc2561b35a8d smb: client: change lease epoch type from unsigned int to __u16
3aa3e48860cedf7539d5af6df4106135ffe2b388 s390/futex: Fix FUTEX_OP_ANDN implementation
4e243881e24083747fa91f6e3da7f5bcdd15e375 m68k: vga: Fix I/O defines
3eadb15de64531246d5dd69688bb877b270a03a2 fs/proc: do_task_stat: Fix ESP not readable during coredump
73669c15b3d2253219d2aaf9fe27a233fc2fdc71 binfmt_flat: Fix integer overflow bug on 32 bit systems
e2fd5443baeb74897eb8a787632acba2a470ccbb drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c2a8c83542fbde60dd3641bbd8c7143bb07e53c0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
713f6747ca0d6224aa7bf6601840228b3ce2880c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
af9f292ae069e73a9385a5dd1ba5a47447eb6345 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6c190fec50d61d499c7178596f9848d6fef87656 ksmbd: fix integer overflows on 32 bit systems
43b20d1f9e43296b0dcf25c3544e8f3488d2a85a drm/amd/pm: Mark MM activity as unsupported
8dd27421164727d80c009209f2d5f7dab0f3c344 Revert "drm/amd/display: Use HW lock mgr for PSR1"
0b7730d53b2cdf69816ba7082cd56b7f804177ff drm/i915/guc: Debug print LRC state entries only if the context is pinned
444715c22ec79e6b6834da7c1c88ed3804c54ca2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
051d0a5c1aad7b2843ce62b76d5961292429de81 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
1c3b2e226953b5227b2ef64dd351e5752184d704 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2de40fd1a0af5352e1d81513dfcffa74f77cfc05 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d3dbe8ae918acdc8f7f496692d85fb558ab965ee clk: sunxi-ng: a100: enable MMC clock reparenting
a57f6543f0bafc339e657bf19c90827588e7bebb clk: qcom: clk-alpha-pll: fix alpha mode configuration
980bce58bcb84a188c9145e7af53bbf868890fdf clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
30ddf6e109d6a89e052eda8c13088b390f30f069 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
a4f3206113aaddf356c253b11d54c442c3b239f2 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
154e90409d8972a2a6b1bf3230429d751eb5e46c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f23e771b455e06f37f4bfe82f41d123465caa19d blk-cgroup: Fix class @block_class's subsystem refcount leakage
7099bb6a8f72334a2f44e4352ac5631e25bde81f efi: libstub: Use '-std=gnu11' to fix build with GCC 15
01b2799354226e7863d3ba761a09301bc7f20727 perf bench: Fix undefined behavior in cmpworker()
2e417f7cff3d7ebea52c89571d8bef9ce5e2210c scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
89d87f8ed75149d6f990ac9b5dd136de2dfdd017 of: Correct child specifier used as input of the 2nd nexus node
c9fe735cb21958ff121c52bbceeb134970d30d9a of: Fix of_find_node_opts_by_path() handling of alias+path+options
99fbd938ad42a65fd3c543358a13c20229a6b3b0 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ca331ef5886e1cc640558017b34fbd6d254997e3 HID: hid-sensor-hub: don't use stale platform-data on remove
92f945ca2ca1b0172b2809a760112e1dd59faaa6 wifi: rtlwifi: rtl8821ae: Fix media status report
7c2604c52c1c51b3c2ba13837b30e56ec67379ac wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
febfc88dbf1b55e62703123843430076485cd61c usb: gadget: f_tcm: Translate error to sense
6061c91ab8c08cafa00384c54593fdc6cf9dd59c usb: gadget: f_tcm: Decrement command ref count on cleanup
57de533dc82b8245d7d16792611c38e47f21e1e8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
378b791f1c34a6909be7382e3b8d650241f51d52 usb: gadget: f_tcm: Don't prepare BOT write request twice
a78d234223e9fdae407e6f6a14fd69928de800eb ASoC: acp: Support microphone from Lenovo Go S
ef50af3c40e0e3a818c52c324f04f9330da46772 soc: qcom: socinfo: Avoid out of bounds read of serial number
563ec746edc64e95a892231d8c1f923b4798b009 serial: sh-sci: Drop __initdata macro for port_cfg
e2b7bc385435800d452333431cd52290e65928b6 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a557ab70eb89b557c26e82a5f78acfb871d6ce0e MIPS: Loongson64: remove ROM Size unit in boardinfo
eaf5ed4d132556e98a2e3a512408112aa7beaa9b powerpc/pseries/eeh: Fix get PE state translation
66c3735ee006a17be11e83737530179536d56a60 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
9929363a521894e4bb4dd5093fc9d45cee4a9c19 dm-crypt: track tag_offset in convert_context
783d9667930898e272ea3c1827c820d85cc5c5c7 mips/math-emu: fix emulation of the prefx instruction
97d76f8d63ec0d198b576d6cc6a29198fa605595 block: don't revert iter for -EIOCBQUEUED
c88193597fdc411d22f167900b7803b857556e57 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
4d8bb8baafb14e008c76886bbfc2292b934d0a5d ALSA: hda/realtek: Enable headset mic on Positivo C6400
040693511b6f16c4fa26b4da5b91bf7b78b9ebed ALSA: hda: Fix headset detection failure due to unstable sort
b6f3863d0c58f069212eac5498fc3099085ed74b arm64: tegra: Fix Tegra234 PCIe interrupt-map
119128b05729744c5ce0c7658933ce78028ef59c PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
fcf7c1e5a93bbe88a07173ec2a6dbf56afc0e3a7 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
49878d701b49dfac01bcefd171cc12517140fb1f nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
166c2c113b5705612b880e163110b03248ff7901 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
257e2bae0bf5ce6e1e70fc017c53488b6c00d3d7 scsi: storvsc: Set correct data length for sending SCSI command without payload
e1a1fceb7015297f9df1e681f6d21ea468b2c7a3 kbuild: Move -Wenum-enum-conversion to W=2
e2b1e98f784d4bf2b1fff64132358d261dec710a x86/boot: Use '-std=gnu11' to fix build with GCC 15
1a3f993e604a8c27e3e9f70f6c24a74f34674388 arm64: dts: qcom: sm6350: Fix ADSP memory length
37c23f30345973c3f9d34755ec07c883dae96465 arm64: dts: qcom: sm6350: Fix MPSS memory length
94cb401d2a19602fe8d9095d4ae78a07dbf57c23 arm64: dts: qcom: sm8350: Fix MPSS memory length
6b809692a853c5bbbc4b4e5cf690e1e759d76bc0 arm64: dts: qcom: sm8450: Fix MPSS memory length
7c691edbe17548917a6b0ea85acd205871671a9e crypto: qce - fix priority to be less than ARMv8 CE
a6c40f5b54e76c467764aaf031f037c03c38b3ef arm64: tegra: Disable Tegra234 sce-fabric node
1a573ed670f4584f4addcc34dd560e283379f42a xfs: Add error handling for xfs_reflink_cancel_cow_range
000f4179de87aa8a3a811868e80dd20102936507 ACPI: PRM: Remove unnecessary strict handler address checks
bf203d88e562f8f328a8ad935d232239ea20bf3e rv: Reset per-task monitors also for idle tasks
54500775976ccac682c635bc704829a75a48feda kfence: skip __GFP_THISNODE allocations on NUMA systems
261ece9b353a9dfee8051b8203b1680ee2103959 media: ccs: Clean up parsed CCS static data on parse failure
890f5e6b228eb1acb56c63b6feb96b8cfb272056 iio: light: as73211: fix channel handling in only-color triggered buffer
d6196165f338e7be4520593131e8c5bcf243d60f soc: qcom: smem_state: fix missing of_node_put in error path
96fc96d937f8aab87e71d6d947ba605db37cb74a media: mc: fix endpoint iteration
f23bd3a58371cdaac60cc6ca8a781aeb5889cc2d media: ov5640: fix get_light_freq on auto
828597f32a5a7c549a8c4b0f062a3e9bb6cc20ac media: ccs: Fix CCS static data parsing for large block sizes
a7c0b821411a4dec0a80d3dd1677405c832079b1 media: ccs: Fix cleanup order in ccs_probe()
8449a2177125f1e62b1f04ee83aa97f37e87b789 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c8ab629900920c8bc2a5298cb7ce1d887985df3e media: uvcvideo: Remove redundant NULL assignment
49f2586e0bf3fd67a5abf8adeb639eea9b617d66 mm: kmemleak: fix upper boundary check for physical address objects
230da44673df2440bf498cab9a503949b3610dc8 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
ac2dbcf6f07ebd98af717d74509ece7f97d74a92 crypto: qce - fix goto jump in error path
017539c7e7077c625460f34edca313dcab44bbb8 crypto: qce - unregister previously registered algos in error path
714418ebba9d0d7539300bda36b46992e3cc46b4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
613fd3f1547480661ca87b87a1ef475c5967221d nvmem: core: improve range check for nvmem_cell_write()
fee34060debd58aa08925c80a49d5a2ba4143190 io_uring/net: don't retry connect operation on EPOLLERR
53214b0880270284200db6f4879453aa3d8ae191 vfio/platform: check the bounds of read/write syscalls
640ccb21109ee8da3f957ece9f8d921252ca1187 selftests: mptcp: connect: -f: no reconnect
d51bb8f4be71b2afaeb56808277a6c9350f04544 pnfs/flexfiles: retry getting layout segment for reads
cfd3dfc51517778b6e0ec9b44961f2bb5d738a05 ocfs2: fix incorrect CPU endianness conversion causing mount failure
fc0d662d81c71bb911f925912819007107b17852 ocfs2: handle a symlink read error correctly
254840e85e543cede21aa3dfaf4b1cda591eb1ce nilfs2: fix possible int overflows in nilfs_fiemap()
c2caf620866d10bb13ee6edb9cfc11350e04cc34 mailbox: tegra-hsp: Clear mailbox before using message
0971b2c7bb283c488631cf6717023079047c735e NFC: nci: Add bounds checking in nci_hci_create_pipe()
c2ea07ed0e3b28b92f967061ccedcda5fe1f1f31 i3c: master: Fix missing 'ret' assignment in set_speed()
f3c13bad7e2f1af2dac2e54f36308c545e8c84c0 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e4d7a1b1f089a9bb45e9d2d553e5e4e10c1319e8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
228315af18da91e8d0b83e12516a63824046c7e4 misc: fastrpc: Deregister device nodes properly in error scenarios
6ba279ac34f88fd2d62d144739f7dfaf8ae0990f misc: fastrpc: Fix registered buffer page address
0cb35a0f64c96f20dafe83f7d133431c54bc48a9 misc: fastrpc: Fix copy buffer page size
933384e6a3030a86edbb720265a4571c028197ee net/ncsi: wait for the last response to Deselect Package before configuring channel
a6b14d6dce6e1769f7392e73dfd616259ade93a2 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
e7e58f62f826ef68fc2ab9e578ae4a473177c302 rtla/osnoise: Distinguish missing workload option
605eafaf04329f6615fa59479f4896e015fb9cae rtla: Add trace_instance_stop
54feb594968d9d67cd719b292d8d9599779f0216 rtla/timerlat_hist: Stop timerlat tracer on signal
6305f40cb4a0b3e7fa577155704a4492ce9a34e0 rtla/timerlat_top: Stop timerlat tracer on signal
c0c54ab04cf7e9d1c605989cf58c0fe33ce317c0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
6b40da27dab5bb873fa3628ad67e7218caa36f22 ptp: Ensure info->enable callback is always set
c666795a5610eefab6c649972513731e771b145c rtc: zynqmp: Fix optional clock name property
987e9498675a32697d283d81a1c49137b141de59 io_uring: fix multishots with selected buffers
db10fa88a430f3133642e0e75bba9910c8b67cf6 io_uring: fix io_req_prep_async with provided buffers
1593eb8dd7b16b4ab675ddb445c234711e8b5c5b io_uring/rw: commit provided buffer state on async
4ed4e9e9b9d318e7a6470af505989c52da358675 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
cb75db9e52124179d0ab139f5ee5df65eef88d8f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
e5b8931db47ff2015593ab074997a951e88fb6a4 gpio: xilinx: remove excess kernel doc
034bf0a49088d15bbb26c84123345257d77d77d6 ocfs2: check dir i_size in ocfs2_find_entry
dcc7bd3617c2c52a5122a9ea53e35ac4ebb2f1a9 ext4: filesystems without casefold feature cannot be mounted with siphash
b103ae8fc78a2035f5120eea63343198a7f3dae9 cachefiles: Fix NULL pointer dereference in object->file
dd4976bf12731cc7060b8ebe98aeca8a5338486f mptcp: pm: only set fullmesh for subflow endp
b388b8664781ed00322269acf15a1864caab4218 mptcp: prevent excessive coalescing on receive
68020a076235b3511fb9a87ae4e3229c44b8d0ac tty: xilinx_uartps: split sysrq handling
18cef4eecf723cdc5084467a4a9ed3aed759f1e0 maple_tree: fix static analyser cppcheck issue
75e14c4ef8e48d6220cd05bea1c12284a93c6100 maple_tree: simplify split calculation
6baf940393445c78b289865abe69bd828b15037b pps: Fix a use-after-free
37e8e5c1d1f204e4897a694942c236bc7784a5bf Revert "btrfs: avoid monopolizing a core when activating a swap file"
ab4967e3d029199e9471d40747cf8abb3f5ea509 btrfs: avoid monopolizing a core when activating a swap file
a74364a017051f256bcefbc6edd3b1bf1b1f5135 Linux 6.1.129-rc1

--===============1991362816966076619==--
