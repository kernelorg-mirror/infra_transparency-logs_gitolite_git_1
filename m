Content-Type: multipart/mixed; boundary="===============5606062737684517368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:24:33 -0000
Message-Id: <173945667339.3598763.5855824770055723149@gitolite.kernel.org>

--===============5606062737684517368==
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
    old: a74364a017051f256bcefbc6edd3b1bf1b1f5135
    new: 0d9aa568857b7b99839eb50a6996bf24deea700a
    log: revlist-a74364a01705-0d9aa568857b.txt

--===============5606062737684517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456666-f5b155831077a678e75dd2e2c7bdc4e6d4444313

a74364a017051f256bcefbc6edd3b1bf1b1f5135 0d9aa568857b7b99839eb50a6996bf24deea700a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuALkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OwQAKgPfvnnfr550FgSheTT
V2tXk1anNKkGWb/Zun2gh35YdeuC6DzahUQPLM+sUvvqWrTvlX+6CMnGlsH8JB/l
iZS0pRgtEIyQDiWazQmi9a5ChcRXYhYdhtnzOp3NOn2eQX3VTYNfzg9a14tvZBo7
Gld7Smj6Vv4X+minWH8ONIrE+2saZOJSKXV+/43EmMmTePG+53xv6rQMmAatARAX
Qx4q0VfAv63CTyIaPsG5/DVp9RESANxTjlQTPK9mjaVwUOS1BF74ca34EM28yk5Y
FzBnzKXrSijXMZMrgyz9fkUXTBWD9BlRj8z/OCp0+mMUZxUVYcBb0AbbzTSXNi/+
F6XKj6CF7Eep1qFX37gGptGpngsf8VqfEmerm0s/EG+BGGgpt1Tkwmto4UmKCX+9
UEqqjCMmCJReTcFvcLeZaDxVxdhy9bOUTvQEmq56+rU/v1sZejhh3KuKMcYDBWkO
Pv8BQzU/mvofmyKa22s1ZvmwVWFn+WrqbZFMW4N69hchimGpgCyA3Xsznpa/ALd3
WFZgut6eP9S4guHIjza6z0KpCYP61tVEpa53cRzVGYY9m8iGWs/4gARib2j89JeP
+4V4RfXbQZIM7iK8W/09WduHSnEnXcGNHsxfn5yA70bp5kqG6QD3Fj8TW9/a0+eO
VHPBwdS0yF/mqQfm4p2eba68
=P6+N
-----END PGP SIGNATURE-----

--===============5606062737684517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74364a01705-0d9aa568857b.txt

9e5c421a8a2d1ac728ccc5b674021a064e52c2fd powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
f0515a75a9eb987b1038060c21306fb162916d74 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
09fa53c93d3f53074b5f3304c61005d0c5e1e4c9 afs: Fix directory format encoding struct
d9c400eb5b4a59d508a274030fbdf7aa81338df0 fs: fix proc_handler for sysctl_nr_open
cf7de55ab1c7dafabba87aac30db21f993f1f79c block: retry call probe after request_module in blk_request_module
7d9f769baf87f8a88c509a4b7ac80ee7a8cf0002 nbd: don't allow reconnect after disconnect
9f01128ebf61371d87fba50a072387f8d9aa1167 pstore/blk: trivial typo fixes
03e66ad63b0caacecdf4fcf52cb3f6b35c3d6e02 nvme: Add error check for xa_store in nvme_get_effects_log
97afcc3e52545cbdb9d27ec3bcece1d0d67c99f7 selftests/powerpc: Fix argument order to timer_sub()
1f96811897fecf244c3d2404c3055ee0c840c91a partitions: ldm: remove the initial kernel-doc notation
d989c72fb0e7a48ad937e1b56afd232bebb8221a select: Fix unbalanced user_access_end()
545f2b7f4488eae5d0eba3a3ededddba2fbf3d7b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
44245e8504d5fc3daeecba621255d6c7421e802c sched/psi: Use task->psi_flags to clear in CPU migration
acd669a790044075780dc5f7d65379325f9c00fb sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
2c7c45ffa53721aebadf1104d7742fd681966b47 drm/msm/dp: set safe_to_exit_level before printing it
5c0cf7d52a3b66596f6a44c8eefae50b55eaa72b drm/etnaviv: Fix page property being used for non writecombine buffers
7bda25424ee43fa17b209c2fe8171d4e5218bdc2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e3153801f9089d97e55163a9f27de9b161ebc887 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9931ad2e47acbdb9280582686f916e5b5eb14407 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
b95d3a0610ef8f20d8f21db859a92f71dd315e9f drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
c56412b85d6d77d7547d51976429cbdf6b658f69 drm/rockchip: vop2: Set YUV/RGB overlay mode
4eae77b8bce31b367d5f66fb405902218cff34f6 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
5e81792ceb2281ea5613760637f3cd75c028f37e drm/rockchip: vop2: Fix the windows switch between different layers
ca0afbf37d8a69b58190012ecf333c7b9012a0bd drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
9ec599dc80fbddd6d0bea91f7f77550049f3e5d7 OPP: Rearrange entries in pm_opp.h
1a55e4d3eb7a0174f9661c78b3e622408755a089 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
d465f5a23c5a64c5a6639b9bfa9778d1983cae27 OPP: Introduce dev_pm_opp_get_freq_indexed() API
ea84180f3c0cc023213c05467a0d48d0c8f685a5 OPP: Add dev_pm_opp_find_freq_exact_indexed()
3a122fc34d7643d7d001e608a59e05ea2859f01a OPP: Reuse dev_pm_opp_get_freq_indexed()
8346978b505f0efca3fe3e3c3612d226d3c825f9 OPP: add index check to assert to avoid buffer overflow in _read_freq()
d7d77777f58a295a8c7438cdf369a497f0b069fe OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
dbaf8e20406c9c34d49d3cf4c74783c577c14a1a drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
461e37dbb867c5e3437b7279bcc8c1eef6138573 genirq: Make handle_enforce_irqctx() unconditionally available
0a08d70dd949dbe0970831bf9eb945c3cc430df7 ipmi: ipmb: Add check devm_kasprintf() returned value
69d4a3520b6a0e8858fc0a2a907a161f6a39d80a wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
8e9e242fad4f357a830f9eb59113a59e6665822f wifi: rtlwifi: do not complete firmware loading needlessly
5d6aabdd87faf0f61dd765c85eb0c55ed5053844 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
79fd70565d98bdc4cb6141c27b7b75439b376e53 wifi: rtlwifi: wait for firmware loading before releasing memory
0ce6f45b90e9736a3a1eafa884d32424e2da25d9 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0ea621619b234124a6b267f06f871bb2da420cec wifi: rtlwifi: usb: fix workqueue leak when probe fails
342cc651b4e459e1a0171b571a2511bf8b2613c0 wifi: wcn36xx: fix channel survey memory allocation size
21fd5d79e47c29e279da8c61e1806a792e41512c net_sched: sch_sfq: annotate data-races around q->perturb_period
b7ac5905584cb9cc97e407b494364d9720c3b5db net_sched: sch_sfq: handle bigger packets
8723996c803033cd0395b94960382daeed090d55 net_sched: sch_sfq: don't allow 1 packet limit
7c37a1cde8876f6f2ebfb5c4c978dfc3b02ec1c7 spi: zynq-qspi: Add check for clk_enable()
35da2c3a5703a358ee92116432a5c5c33bb946bd dt-bindings: mmc: controller: clarify the address-cells description
b2f9b336ffcac6b28d4a2ea534dff2fdd8016ea4 dt-bindings: leds: class-multicolor: Fix path to color definitions
80d01086aac7c1a4222ef303b1e223519958a187 wifi: rtlwifi: remove unused timer and related code
6a08a3ab858940fd7de1b9bee88bc15e5ac57cec wifi: rtlwifi: remove unused dualmac control leftovers
62e3f7a2f12f1c2a7bbb48933a6a6135462df134 wifi: rtlwifi: remove unused check_buddy_priv
1ba68887bf8935d46690b1585d4825d6d98ca93e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b98aac049d8ae6053912dcd89efc7613b6c1fc0c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b90ed9775b621f42595ac930a64b5044e001123a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
24b3007df27d6ee9117c77f896b6e499cf0a0458 HID: multitouch: fix support for Goodix PID 0x01e9
0894648df1d38a90012586ccfd331454d82cefe9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
71e0c407cda792fd50dd1a15fa50951a8f04d830 ACPI: fan: cleanup resources in the error path of .probe()
cc7793e9eb85a9b6fa7254f1c38fb09ebdf1bd64 cpupower: fix TSC MHz calculation
a466e3538b69d41a1f6ce1f12c7b72e3f3e0bfca dt-bindings: mfd: bd71815: Fix rsense and typos
488a3724456ac09d55244dc7b06d9f7425521ab0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b0a828417cc9d29d87221cff9196ee455b21661f inetpeer: remove create argument of inet_getpeer_v[46]()
c4071ecc5712df082a5ced7941e3026fa4b2d79e inetpeer: remove create argument of inet_getpeer()
4c145b881f17f01341e085b7120a314b1024fe39 inetpeer: update inetpeer timestamp in inet_getpeer()
e225581df231e48d8aa8b90de13339107de76a3f inetpeer: do not get a refcount in inet_getpeer()
3ebba260738ccd9131fc7ae8d0ca0595ca3a27b8 pwm: stm32-lp: Add check for clk_enable()
97065ed421005a7c2495453cf118c387d2f9b89b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
939968dd754ce083a50fe76cffc22012da706be6 clk: imx8mp: Fix clkout1/2 support
c4c05da54ab5130a84b2308d45a6728037f6cd63 team: prevent adding a device which is already a team device lower
a139c68d8518ec8a22186cfd60d66c4540e0a651 regulator: of: Implement the unwind path of of_regulator_match()
93d10cbcaa99221763e6f79426bdb2f8a351cbb2 ax25: rcu protect dev->ax25_ptr
e8c679c7ec8e68154e4ed3bf03e64f255e0d5287 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
6b67f37be6e9ad8889bcda98f74399a6c554e2d9 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
40b3b90c2078747f049e09400576a37a5450f679 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
8e2ab54354a5c8be77c7358893e7d4aa7d4f530b mfd: syscon: Remove extern from function prototypes
0027f3329f2d49c8bdcf66d0937180bf7042e783 mfd: syscon: Add of_syscon_register_regmap() API
fe55fc24088e2981a170961d955f8f3378735c73 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
b2cdb239875f128f384020ae3806ff5ae0e15b38 mfd: syscon: Fix race in device_node_get_regmap()
b725bdeb9142672e74ff3c35919cf0118fc3e4c2 samples/landlock: Fix possible NULL dereference in parse_path()
668deae5930f1d79dfd22b2b3939594bc65e191a wifi: wlcore: fix unbalanced pm_runtime calls
97a32afd7d0b2bd22611f8e843573d14e3b9f0df wifi: mac80211: prohibit deactivating all links
d57cd4be742b6b9092530b07b639cf30b1f35dcc wifi: mac80211: Fix common size calculation for ML element
5e5d78611123606fd1c0da5d75b60029020377f9 net/smc: fix data error when recvmsg with MSG_PEEK flag
ecf6a49b72be27bf9bccbd96faae67182d371969 landlock: Handle weird files
e3112e6e7f4616e99b2bfd0a5829b5b07b927fd8 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8638ccc3f6599eeb146cbbb951e7a278eb54ade8 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
4b206ac287ae043eb28109c4b80b15cab90cdb8f wifi: mt76: mt7915: fix register mapping
8bd772248a089c019bdc967d9d0b5a5490922050 cpufreq: ACPI: Fix max-frequency computation
06f38370d1b16014302c92d16755b57551857791 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
793700e77ed9d087fd11e9a00608bd596714dede selftests: harness: fix printing of mismatch values in __EXPECT()
2d7e4106e47ffda4edd247835d4ddcfd04be56b9 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c3b2c95266dba7bcf8eb7626cb535629d254a61c wifi: cfg80211: adjust allocation of colocated AP data
90d3937df78cdbc0726e2154c012a06b7df34811 clk: analogbits: Fix incorrect calculation of vco rate delta
84d30ce0ba027b03bfd69a52c27b73dacf16925d pwm: stm32: Add check for clk_enable()
0b5b6b7384b69ba626c133a2187ccca2e82f0627 selftests/landlock: Fix error message
9984c4775bbd04b7bc73368157970cb5709f5bae net: let net.core.dev_weight always be non-zero
4329f9b0ecf9fee7d7ee098e90104cc37ef3ad62 net/mlxfw: Drop hard coded max FW flash image size
c01c44051e276f900d455730895c8ad29b224c65 net: avoid race between device unregistration and ethnl ops
f26005779d927e8551f93966cde07d7e4bfe3fc8 net: sched: Disallow replacing of child qdisc from one parent to another
a97aefbfafded09ae66f07587631cc713ecb49f4 netfilter: nft_flow_offload: update tcp state flags under lock
0e7b8a6c806b851d2fef93738852fce56158661a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c459279904bbbb1bb3359fbac54092dc71ab0c2c tcp_cubic: fix incorrect HyStart round start detection
357f24ddf3a2242ae86e0fb520cc9b615978f79e net/rose: prevent integer overflows in rose_setsockopt()
6b8f32547fecbbdb7907df3df00b18384dbcc811 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
20be64b07965d309c3bb8ee645265b938c6007d9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
958dc58dd955c94a774ddabba9c61143a2b7253d libbpf: Fix segfault due to libelf functions not setting errno
3cd075b415ca2aebb2a6c16251312240ecba6e31 ASoC: sun4i-spdif: Add clock multiplier settings
83fb001722f22c0972b1f92473bbffec12c82c2c perf header: Fix one memory leakage in process_bpf_btf()
ddf81250b3a58ed84335f645da104978f353d101 perf header: Fix one memory leakage in process_bpf_prog_info()
29e16edcd7b76ad68124b66b204cb48d85f1984c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
293f6bb84950cf8de2a733226ef2f3b2392ed9d1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
507ac9fec37ac019ac3d4529975a2ce4b93f0c45 ktest.pl: Remove unused declarations in run_bisect_test function
2010b33c45c354850ee5af130133cbee031c500b crypto: hisilicon/sec2 - optimize the error return process
26090267e6d86df6b6136f3c7b49a70038a27873 crypto: hisilicon/sec2 - fix for aead icv error
d057b720ed4294fd773df84f2ce5cad99227786a crypto: hisilicon/sec2 - fix for aead invalid authsize
8240b04abd27e9d190ead768d906f8cb7f7bf3da crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f266a285280e3082446b27d966f5e2f3bd444c68 padata: fix sysfs store callback check
befc6adbab7b91279b52f65c9a12f33771c7e864 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
00f236d122559ee80f2d3510ac38302fe159a64c perf machine: Include data symbols in the kernel map
5973283e26b8aeaf279719c41276186925f38495 perf machine: Don't ignore _etext when not a text symbol
35d4f44f20488feba7a9fd6e434aedbde7872dca perf namespaces: Introduce nsinfo__set_in_pidns()
4dd7fe2aa6d649adc64d8b563249adc922e7d8ef perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
61fc5b17c6ecc943163507eac8d1506a63cfeaf1 ASoC: Intel: avs: Fix theoretical infinite loop
00710e54a66166db47fef0f95f7bfb7abf24f72f perf report: Fix misleading help message about --demangle
74b7716f5514e3c55db38338b58e5a57fb75def4 pinctrl: stm32: set default gpio line names using pin names
2cb94a1894180f859d4591ce6ec96fcf7493c6d4 pinctrl: stm32: Add check for devm_kcalloc
d28bc8dd5c6a1de6e19fc6e8ad67fd7ca6908546 pinctrl: stm32: check devm_kasprintf() returned value
e62be751a6f0673c9de8407c53d1740a86ee49c9 pinctrl: stm32: Add check for clk_enable()
aa54d25548350019d2fc945699e2c2b3528cb76e bpf: Send signals asynchronously if !preemptible
df43ebcd55cdc8d8cc20a38636a8869ba343cfcb bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
cdbdcb5286d3c0ce92312ee3124f72c6cb4ac39b ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0a1e848d17e554bd48b5ca2e34bc4165da41244e padata: fix UAF in padata_reorder
0815795dc21e2d9d0f57d82ff78074102f8d95a2 padata: add pd get/put refcnt helper
bd0556899fcdf73608f5bb066d66cf0ac094d2d8 padata: avoid UAF for reorder_work
bb3e24bfbefb7ee2f68559f646db00d1edd9124d smb: client: fix oops due to unset link speed
7a4e012051530fc61713593822621c8dd5a8563c soc: atmel: fix device_node release in atmel_soc_device_init()
4c873425f012f7c24c981051f1bd91fed5efc270 ARM: at91: pm: change BU Power Switch to automatic mode
19b8430d55ca6bd2d4abe303464c92c7277f6f1e arm64: dts: mt8183: set DMIC one-wire mode on Damu
d8cd65d2ac463d3a780570b0143e1241af13cfdf arm64: dts: mediatek: mt8516: fix GICv2 range
e654ff1f75d65c1e013561a8a8bde78b33a42ffe arm64: dts: mediatek: mt8516: fix wdt irq type
972b083164e7c2e2bb6e27455c5eea8ae5dd234e arm64: dts: mediatek: mt8516: add i2c clock-div property
13834123eb163a16f2416051818ef9f1910fc0f1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8c2b37ae04e107342ac724474bae7c749c33791d RDMA/mlx4: Avoid false error about access to uninitialized gids array
6441e20c00ca5f078497251568c05101a33f55b1 rdma/cxgb4: Prevent potential integer overflow on 32bit
885d26e9550c1ea446ab528c2f6d3718908ea1cb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
85377d283de8a9accad772e9717bfedf86a1bb75 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
45712bc2515f774d07731e53d2fae6d3b4b2eab5 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f80a1d72c05253c5141a60cfe57b903c3535046a arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e4c6127eff49da2a20e26b1952e53489cb8b18fe arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
06d0f46535855da21c8b3ab1960f730c5051b0a9 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
cf409f77b72efa535d574eff137388a974e6f17c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
87eff7d45027cc173dbf6633085f37f53628dbf5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ed409f66b4b5bf19ac12ed6830c9e7211990dc16 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
008c2993722ed736bc27c3ddadf9fff1442f3b5d RDMA/srp: Fix error handling in srp_add_port
8a3df57c4ed451cf452f38ebec93ad5a16c830a0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
66a77b0c096bf9b28d5e9faf291343261c0220bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e0b9e6b3f338d2edf6444ebf43c216807f0173e5 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
e682024eb00cc67a16f9d7c0ed8f9125150d9fef arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7559f1d17068ab7237169cb6474b755789c92a71 arm64: dts: qcom: msm8994: Describe USB interrupts
2c31d171b530a2f89ad2e07f0b0cfbc5d3b431dc arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
1516de821594cc34e161d95424f5a769dcd5a2a4 arm64: dts: qcom: msm8916: correct sleep clock frequency
57de3379515a132821e30e324a4049456304a3dc arm64: dts: qcom: msm8994: correct sleep clock frequency
047f0369aed24965ad09b69e8540f937d0bdbba3 arm64: dts: qcom: sc7280: correct sleep clock frequency
fe1ff81bea168aa2d8eb0c1eca51b6e265635cac arm64: dts: qcom: sm6125: correct sleep clock frequency
87cff78028de57641668e946b0a967f488d36e3b arm64: dts: qcom: sm8250: correct sleep clock frequency
fdcfe5ea16d3b1d6f3077adfac873a7d46b87d3a arm64: dts: qcom: sm8350: correct sleep clock frequency
332a4b0fdd6db3f25bd9f6f7e202ec3889c290b7 arm64: dts: qcom: sm8450: correct sleep clock frequency
f07f19823e9767a878febd63c6d7bd9ce23a4c6a arm64: dts: ti: k3-am62: Remove duplicate GICR reg
5dbbd36d44dd3c39385959750659c6da0a87590f arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
597b3d2dd5bb1edd76d21477a01ba934e0de3b52 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
cfb43453e5ac9d0c29569bbb92901e1a045694eb arm64: dts: qcom: sc7180-idp: use just "port" in panel
18b3cc7b93c265807e3308bfa5bed333cf1cd547 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
7cb41473ff31ee7dc2543c938bffce996dbc46fd arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
422e2ae765ed999eab1a1c5faf858d5e6bcbbfc7 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
640af3f67c08eff0fd726940336b38ae427f466d arm64: dts: qcom: sc7180: Drop redundant disable in mdp
729ac10794e4ad165d88fb819148fc5644369ebf arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
a630c9eaa649081d6c83ac7fcb960dae2b68876a arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
d5a7bb9054998c09c71c11fe74511dbd244caf06 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
96be2c56988b81b73c43e7703f9c2d48be67f96d arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
24ae89f110de8df3420a9f0ed7a9e8a672cca544 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7056019dba9e4becf46c0e647e97cc4ab9794227 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
f7e9c6ffef58587151564ff9b4cd31de1fc42731 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
e51894234c3545d7ecebbbb5479688af231eb5d9 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
93a996e2da33d787c17cc9909cfaa1267257f6fa arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
be9477130fa8e1bc32d0d97fc28ef03f63430822 ARM: dts: mediatek: mt7623: fix IR nodename
7d8bdc0cd48a912cf2b76f5790a7e55d153be65c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
337674b46361cf95b58e08e49233415c9e560590 RDMA/mlx5: Fix indirect mkey ODP page count
9ff829004c96e5a72ef8635ae73183cd5587e9df of: reserved-memory: Do not make kmemleak ignore freed address
e013e6ace366341e7df86d7a9b0a757622a4c475 efi: sysfb_efi: fix W=1 warnings when EFI is not set
32727945637673d835215aac0e8e7656e247cd3c RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
a88f5cd4d6166c13d7aab8476cc9406cf6fc7a14 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4e5cdaa94d72d274a142e357b6c0e47c180c449f media: rc: iguanair: handle timeouts
ac6666bb8f08104de5ed631705f712c8e68eb8b1 media: lmedm04: Handle errors for lme2510_int_read
498c4771f7a0b3457dd6e868999cfd9e534ad1e6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f48ac406dac826781ab68fe0cae4fe7efbded97b media: marvell: Add check for clk_enable()
739ce857d665b4a95dd985f0a8cde5bfdf2e4b3c media: i2c: imx412: Add missing newline to prints
7771ce1be59b07378762cc385d80804ce7c82641 media: i2c: ov9282: Correct the exposure offset
0070737cd50d43542b794fb9c4e1117c6864ae0e media: mipi-csis: Add check for clk_enable()
7627c8abd1f493a04f8a8e4cc9b0a5d6ad0ddbdd media: camif-core: Add check for clk_enable()
e63dadb3f84be527e85081cdda522df251a7bd27 media: uvcvideo: Propagate buf->error to userspace
85f2d4676e0f1c0d5c3b5436f7f1d084ed6add33 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6a16c1dd29dca4d1b65db402b71ea58508da181c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c102e4d97875e547488ecd08f675f7f245fff88d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
70fc7741880fec72b3dae93408e84389d5294bb7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
bc120c8f0036b8a9d92d33fae2afd16208ecd1c6 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
f94576022c1fa8e42f5d0f410a9a20e44c573b64 PCI: epf-test: Simplify DMA support checks
c98254074110a7f97f51d261573ecd6dab47f928 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
0aab022aa815b799863eb6a0157b814737c23305 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c467db1d9355b08023c8784203a3d93c0017cafe scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ec5b722627f8429fe405bf1b79e9e91a618da7ee ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c41818f13f0b11b406c4e4c977dcefd322fc29b6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2f003d0d0845d3bed99c69b4c384a31112e51bf2 serial: 8250: Adjust the timeout for FIFO mode
11f98d7b65306ecd37b0e71c0962230d664f7c79 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
1221d2b918e7c8664883fdd2c3ee60bc3a6c936b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6d25b1fb4ff281327fe46ebd47174b65cf6c4b8c tools/bootconfig: Fix the wrong format specifier
a0058126fc7adf4afd7071b261eb8712a31b2346 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
748d6760134f0a11bc130c1a29e3d9b0146472b2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5eeb2b44bb7728674c8628c7ad49e4642b04d2b6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a2e6cbd48f533dd4af1acb7cbb34facd0a6c9a64 ubifs: skip dumping tnc tree when zroot is null
659625fb8ca824bf8f126bcc32f727f5d9472fc8 regulator: core: Add missing newline character
7d83349858b177b99852e3e3fe9d49ef66136971 net: hns3: fix oops when unload drivers paralleling
138b6c1e3eabfa037906734842aba251d7c1fffa gpio: mxc: remove dead code after switch to DT-only
af5c06ad226e53103dd549248d659286b31f9931 net: fec: implement TSO descriptor cleanup
eb952e6268207ec38f9f25d27e4cbdfc807ae9ab ipmr: do not call mr_mfc_uses_dev() for unres entries
551d76fe6ec050120e225413681be5753afafe28 PM: hibernate: Add error handling for syscore_suspend()
dded72c8a4b7aa84e053f4a6115b515928f86f50 iavf: allow changing VLAN state without calling PF
206143aec35f9bd8f6232828b24b100cf0f315a9 net: rose: fix timer races against user threads
9101413981ce4a861ee926f7328d014fcc8f41fb net: netdevsim: try to close UDP port harness races
3373d8332384b371f565a5acabc84af7c43daec3 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
6efa5d0fe4539170c9c82fab6f7bfc63b2ba05f7 net: davicom: fix UAF in dm9000_drv_remove
be3306954cc091691fd335d184809f6a4974c438 perf trace: Fix runtime error of index out of bounds
043d298ab51cb294d883467bab3a4f1c5963d231 bgmac: reduce max frame size to support just MTU 1500
f62951fdee0376071b1ad6c87b3fd0b96f2d456b net: sh_eth: Fix missing rtnl lock in suspend/resume path
956b4af6154e00d05136779dbc989e6a37b61cec net: hsr: fix fill_frame_info() regression vs VLAN packets
5d90314a86e2f6f1b00dcc961d76c081f41ffd38 genksyms: fix memory leak when the same symbol is added from source
08e1519dddea59664776836347017ebfb8130a6d genksyms: fix memory leak when the same symbol is read from *.symref file
bb15223ac69365f0d57b2fab038bfd12935cb5fc ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
f45ed14647c358a24c1dae317c0be85be66b82ff kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
9830faf7a050c5ee175ddfdcf84f8669991af42a kconfig: add warn-unknown-symbols sanity check
31d7a75ead39b4b67edc00f9db22337f066b6b08 kconfig: require a space after '#' for valid input
d1287cbd377ad1d37b89d0c7b65055df8d1360d8 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5db760dc9edd1d07f4c74d84a944c0adac836dbb kconfig: deduplicate code in conf_read_simple()
f6f77a64a43f3d453bf78c2b0123edd366ee9a0b kconfig: WERROR unmet symbol dependency
7f451f55397014a978d2c3de6da00584d509c0ba kconfig: fix memory leak in sym_warn_unmet_dep()
126b9a230869e0274e0e69837734ca17694c7516 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
31ba76a6d0d506ce74255b500b172b117c31242c hexagon: Fix unbalanced spinlock in die()
133794246e02ea284cebf1e625b1d24e71f4f56a f2fs: Introduce linear search for dentries
c76905c26ae4d80f69694ee7c65d1469407196a6 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a13e6acf12d5a559fdc7b5aea0d7d9fcaad2ae90 kbuild: switch from lz4c to lz4 for compression
c02abdf8570fa4b16ee7517c170bd7a8dcee2ed5 netfilter: nf_tables: reject mismatching sum of field_len with set key length
3537bf8a419e529c17cedce0dd2caf180dec1272 nvme: fix metadata handling in nvme-passthrough
e104a3944c8adaa67ce0626abc62eb3fa2610b18 drm/amd/display: fix double free issue during amdgpu module unload
34efeb7462f0ec9f4026086678ae367bdac30274 ktest.pl: Check kernelrelease return in get_version
c95bf2c9c03a65d240c8b71c39c29d14437d29df ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f749fc78d4a9e6ad78f26aa7d5129000efb321b5 net: usb: rtl8150: enable basic endpoint checking
49f1cad6b429571e8209a36e36d4ec2848524536 usb: xhci: Fix NULL pointer dereference on certain command aborts
f1e274dd3d48e7ba20c771bf93c43c189e9591fc drivers/card_reader/rtsx_usb: Restore interrupt based detection
e7a6af28be10b3d09f6a39f536ad42722b1ce04b usb: gadget: f_tcm: Fix Get/SetInterface return value
7421952537c9b5817713f3d1d246f4cd36b8ab2a usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
c394b849f79adf6bdc4e519a42fe197a1b78de9d usb: dwc3: core: Defer the probe until USB power supply ready
a488f1e354b28e2e85179d37913192336dbc6511 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a57c6eb01920ac0d80eac428a51eec8402a33b2c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
40b45126e8999e9a27555fe7d760fb882ee6f711 mptcp: consolidate suboption status
8e231d663f588d412fffa9f514eb828be3301b35 mptcp: handle fastopen disconnect correctly
04b130ebedaa56275e3b5e76d9ae7902ee1b5ca8 remoteproc: core: Fix ida_free call while not allocated
a9ab82463af9d3ce52983d70befc880adae29f7e media: uvcvideo: Fix double free in error path
5c16883db629ad4493328b9da743659bb81ef94a usb: gadget: f_tcm: Don't free command immediately
b5a7dd3af995d6b7240dc10a3040c7f0fd44aa96 staging: media: max96712: fix kernel oops when removing module
96bad269bb0907fe05abf98117a0be70ab694612 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
661bf3418323f8733da56d6cbac3f4baf741a6bc btrfs: output the reason for open_ctree() failure
1343d63c94193e4cc60b0a3d63b42b4389dafc93 ptp: Properly handle compat ioctls
fd71a8de7689347b582ef80ef2291f76c9371928 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
50cf806c13bdac9ec7f613ca9ebb5d9ccbf9b9ec pinctrl: stm32: fix array read out of bound
173cd3a2f5773e964ce6ba58740cfbcb4615e4b9 btrfs: fix use-after-free when attempting to join an aborted transaction
acce6382d8f768ec8880de81de7033197f3d59e8 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
7c77bd619e8403e51b76c2dfb9424296ef9e5328 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
c1402ea3b6bbbab519fa1176a719356523561198 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
77a25eb5aef8a5f9677b9c81ece5abd72e0eeaf0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
290bcfdc86e85bcf13ee518f16a76e72e62f2f7a sched: Don't try to catch up excess steal time.
0116b1c67eaed5350d2ffeb0c9221b4e6684c476 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
601ab8653f3f5bb2edc6c1a35d7e29770b0597a9 x86/amd_nb: Restrict init function to AMD-based systems
ca2d7cab5a8f7d1d839cb3611f68b8ca302784aa drm/virtio: New fence for every plane update
e0e93574c0c70b73ee6dd521bea684ff2e91a5db printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bc0c66de0fa5d8f1c00b9636d2d94f937997680e drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
ed2b213305db9b1ed477b5299632a07bbcdc1ffc drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
6c1a3c33ad7769aae57530a2214a09577faf8971 drm/bridge: it6505: fix HDCP Bstatus check
4ffedccc20bdbf55222df19fb289335bd69062b6 drm/bridge: it6505: fix HDCP encryption when R0 ready
da64f8e891f7ce0d9573ecd63abd157965add3ac drm/bridge: it6505: fix HDCP CTS compare V matching
539354434ceac0c6170c1c2a1a66d3fbd0e18f47 safesetid: check size of policy writes
fab58994fe190cf5c91a59964bd015a426d9c717 tun: fix group permission check
54b81eb64ee8210b67b0bc372eea7a9b7598054a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
30cf276885b9132e5abaa80bc4f0e6c94cd4463a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6abe7343b2b981ef7f0052c68fa48bc11aa4d716 tomoyo: don't emit warning in tomoyo_write_control()
5be150137bcca39965c27d2ab6721b0a2718cb00 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b8beff3a13b03af8acb484338421ea7c95d9d181 HID: Wacom: Add PCI Wacom device support
906d5e190331592e7956b2bf51d1c8e48e1c0a2e net/mlx5: use do_aux_work for PHC overflow checks
1af1f861f32fbdd9a7dceabc3876992fb3a46cc2 wifi: brcmfmac: Check the return value of of_property_read_string_index()
5df69439c67328bd89923a5023ce050072520149 wifi: iwlwifi: avoid memory leak
840084ec61bda424984338e54f43ccfcffb7dcca i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
0e587ee503dc088a693a934fd07df616a9adea7b APEI: GHES: Have GHES honor the panic= setting
f371992c844f8da0bbb5a01dec19e1bc8d4490a3 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
10f7015eaa727ebd91796e384ac6ee0c8db364ab net: wwan: iosm: Fix hibernation by re-binding the driver around it
5468f9d75f2130bbb77f10e5a20839aadf7c7672 mmc: sdhci-msm: Correctly set the load for the regulator
2dce2cde77113bd9f28c7afcf82d997d0477608f tipc: re-order conditions in tipc_crypto_key_rcv()
f1cbeec1f33d3aff09df2b4e1749e0e5cde48c31 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
52241169682bb09afe6d686ff3a4e80e6cddbcac x86/kexec: Allocate PGD for x86_64 transition page tables separately
52866ac3840598eb189153ee8cee1a2e0b05b03f iommu/arm-smmu-v3: Clean up more on probe failure
19dfc720610bfd10b98612d018581fb3fbfe20f1 platform/x86: int3472: Check for adev == NULL
78b7ff061c64736c7ea784b7444aa4394e9db1d1 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
507679ca07089140d9c503133745a29277461c90 ASoC: amd: Add ACPI dependency to fix build error
fbaaf1fb421be5885e00d40da624b6d3f38c8670 Input: allocate keycode for phone linking
668b3571530ef899f72bcf245b10b35c57280bb8 platform/x86: acer-wmi: Ignore AC events
2c6f8d5dc19cac60ebbe26e0feee5259a8529a53 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
197a723d924e96b642515da301dcbc2296e2a364 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
63529dfe55a93981b7c8cc193becdbce50a86544 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b6ab506f41c6077ff17fa2a9c9a575f15d982f18 KVM: e500: always restore irqs
c6bf360705e493b886dfe02a3c571deb0787341c usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b43096d6612ece714d907d2e892aaa86ca95f77e usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
00a27b7afb57a928f0d043cb17bd193a14ddc409 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
22fc9217a66983e46c68d610c94c194bb1a1b7e0 net/ncsi: fix locking in Get MAC Address handling
0048c3be43259714a69ef3a743bca068fa298e4f gpio: xilinx: Convert to immutable irq_chip
7501fe0e63c121733687ef16ca058ddf6b56809b gpio: xilinx: Convert gpio_lock to raw spinlock
05451d7049d10493eb9996c57dc77853df9afa6b xfs: report realtime block quota limits on realtime directories
64fb41b32788cfee64014b201f811a621c6fd087 xfs: don't over-report free space or inodes in statvfs
d56f5a984723a6dd6ec362e11372eddc5766f739 nvme: handle connectivity loss in nvme_set_queue_count
b347cc9de23b411ae9d3eaf0154d75fc6402cbd1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ef598bd3c3598d6988c794b1b890d44f3d9f023a gpu: drm_dp_cec: fix broken CEC adapter properties check
85939b25a21c2b02e7f80f43e49543da0ac46454 tg3: Disable tg3 PCIe AER on system reboot
ba4d7be73042b4216016e321779f2a07469d0aea udp: gso: do not drop small packets when PMTU reduces
80753e18913847e4f6b8ae828f74f6f10c5d5315 gpio: pca953x: Improve interrupt support
c8233725deeae186aeffa41504da08473085c813 net: atlantic: fix warning during hot unplug
c4bddefe1af47f21b2de9524a2e75a4484c1b755 net: rose: lock the socket in rose_bind()
a45b7b4a6ae4f29cb3a40c4b1e05b759d48147ff x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
96e7174e84e5c9965b2aeab00d413cdb4e379662 x86/xen: add FRAME_END to xen_hypercall_hvm()
e409f4f429fd8c8750bcee35243dfe5302ae0b9d ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
c66d1b41e8250e9027885894dbe8d68769983843 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ba45837232615257a384d1b7a9740b7bfdc6f48d tun: revert fix group permission check
4f755ea42f12b833683f56d073539192e2e7b95d net: sched: Fix truncation of offloaded action statistics
ed47363cbd5dbc75465a3f6002edff01e11197c7 cpufreq: s3c64xx: Fix compilation warning
b3e222730ae9a82e3ea612fb990293ba190e8bc1 leds: lp8860: Write full EEPROM, not only half of it
67c3bdbbddbf333942592088624c5de782e442eb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
33e3aaa8a6670de5a779d5205ceaefea2fd45cbd drm/modeset: Handle tiled displays in pan_display_atomic.
b26fff2f560b3e47d2d99ec34d1dcfe9b8777dea smb: client: change lease epoch type from unsigned int to __u16
b672208bdacd2ec19d84d2fc43f2ff73b64c6904 s390/futex: Fix FUTEX_OP_ANDN implementation
47bdeb7c6022e2bf04bd8e9a02b23c1b73f8b0c6 m68k: vga: Fix I/O defines
a88edefdf188cef44a930276b95b0a9f3e8cacff fs/proc: do_task_stat: Fix ESP not readable during coredump
eaddb3064c4205dfa43c33479c83e28c666af1dc binfmt_flat: Fix integer overflow bug on 32 bit systems
d009cf49f7f84ba6b1c3961a3c42da46d63a5b70 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
80997bab4395c1edb8ce033379096a3b10ddd804 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3b66ffbae694b44b191879b00a4f7e213901d752 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c413c0a0d8ad90ec3f10e94e746afa872fa3f011 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7ca051274f64cfe2c64b7d8bd2b1b954b9d269b3 ksmbd: fix integer overflows on 32 bit systems
b0559e80911dc66e5d4d4152e2ce07ea6d6c8dd5 drm/amd/pm: Mark MM activity as unsupported
0977c7703b759995699530447e635f9cbbeff19e Revert "drm/amd/display: Use HW lock mgr for PSR1"
6a9e1963c15e192ec63d2a58b24bc3c7c310c93a drm/i915/guc: Debug print LRC state entries only if the context is pinned
8fe91c0034758adc2963d6599bb13bce8be50fb4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
46c6f8b1845b73cbd8729acda79776c850136aae drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
e2649a37e5f3b97fb906ba681d3a318588b20ae3 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
cef5b27327fb7a631726b93089c2f3ee69c4942f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a86cf086b93a32cd064294eaefd2e842f1765b00 clk: sunxi-ng: a100: enable MMC clock reparenting
ee050a19b62e2aaa3995410865b8b2eee1329005 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3cef08ecbcd1f0f48d7418b167b3341bb5bca26d clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
da6b290e2c7a598496495a7915dd748ab802b921 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
8a073a711bd475128f752ec849be6a47823f95b1 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
9523b8158713fa79ea024fd2b7f24394a1079e0a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c67293e6bd5a89405255ac2fb04db6f9e53628a9 blk-cgroup: Fix class @block_class's subsystem refcount leakage
ce78e539e412cc024714fb58c7c5e03f6bd2a0a3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8c3ffa1e254999eb3fdab1247230021e9b52bf70 perf bench: Fix undefined behavior in cmpworker()
79481db68a42c4b4f43152d443cf74edcb0569dc scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
a15da0a81ff91d0bde46d5f3f8275256c920025c of: Correct child specifier used as input of the 2nd nexus node
248a092bc362552f9735d5525cb09a6ee9a89746 of: Fix of_find_node_opts_by_path() handling of alias+path+options
2edd9db081e521402cb7f641f0993e29e23a58b1 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1f83dc47037aeef43764f48a83dd1a062bcaf53b HID: hid-sensor-hub: don't use stale platform-data on remove
446082948ccbaea882c71a9d068f071390c25d95 wifi: rtlwifi: rtl8821ae: Fix media status report
64b77a780d1b52e5ef2b8c593e0a46a51eb1e9a4 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e175c6d9475ef627743b7f05778a321d8e1128ee usb: gadget: f_tcm: Translate error to sense
76e66eda25ea35cdcb001ec84a5cdbce97db1f6e usb: gadget: f_tcm: Decrement command ref count on cleanup
9150ea58184b7be3659f2fa408993fba334d3558 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
06b299a5678e9d1d8356f3fc9e483886f885596e usb: gadget: f_tcm: Don't prepare BOT write request twice
5e679e367264c8081b3c2f3ed516d43490fbd1be ASoC: acp: Support microphone from Lenovo Go S
466687dd326779bc66550d1c21315241b30e5701 soc: qcom: socinfo: Avoid out of bounds read of serial number
5dd47d762082df4cacc965aa102fc67ba5f61e76 serial: sh-sci: Drop __initdata macro for port_cfg
909d92bdb70368fdcadc4ff29ef5e28dc7c2e68a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
88c62f90b84aabe4ce39d09321381ff1293b8d33 MIPS: Loongson64: remove ROM Size unit in boardinfo
9aa34ef69d8c4849ecdd2902fdb520dfff2d9046 powerpc/pseries/eeh: Fix get PE state translation
ad08de527082444d115e7c16a0ff6458c8aceb1d dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
fe200fabc501a2a442bd52f4afd2cb39a6fedae4 dm-crypt: track tag_offset in convert_context
ce33b0116ebaa03733e28c9c5d770ffdbad9b7e6 mips/math-emu: fix emulation of the prefx instruction
e2e0a378c621d716d50cd28f11eec2aa5005c829 block: don't revert iter for -EIOCBQUEUED
6627124e00070c66e12c51800360f20102888d36 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
31aa025a92b37746630e6487e4f8fe896126a65e ALSA: hda/realtek: Enable headset mic on Positivo C6400
e4a0ed99ecef44c238433c91fb7c1d576bbe8fb8 ALSA: hda: Fix headset detection failure due to unstable sort
4d9787cf7b8af60c447d80cf3d85daeef0e3ee7a arm64: tegra: Fix Tegra234 PCIe interrupt-map
140e3058d1844ad458a5b14fda28036123d7f7de PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
d83cbf99b5ee6236b8276f7a4c0e70b5fd21d4b5 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
68bd4c5447f99ad6e7128293cea78bc20225126a nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
735b2fd1828a05d7d54170703646a3a47b56948c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
de90796616c766aa2710bcd9e15614ce5033f9e9 scsi: storvsc: Set correct data length for sending SCSI command without payload
37682053d259851a84c19af53296abfe54195ffc kbuild: Move -Wenum-enum-conversion to W=2
d2b33981242ff4245d8035f9bfb332ea03548c58 x86/boot: Use '-std=gnu11' to fix build with GCC 15
d64e3336da0afd125339387f0865fe0871cac4ac arm64: dts: qcom: sm6350: Fix ADSP memory length
49de8437f7a7afeca27887d3b4451674423b50bc arm64: dts: qcom: sm6350: Fix MPSS memory length
a2abbf15de5debcd4807d92f999b91638b852764 arm64: dts: qcom: sm8350: Fix MPSS memory length
abc87fb1d4fa7825588087a988b3dac8a8dc03f8 arm64: dts: qcom: sm8450: Fix MPSS memory length
8b75574e33d34b532c7496f6ed795af91297e402 crypto: qce - fix priority to be less than ARMv8 CE
17744b55fe5b4a606aa9f30c9aad8f4c64a4cbd3 arm64: tegra: Disable Tegra234 sce-fabric node
85debae3592ca301247df046df001220cd5f0bbe xfs: Add error handling for xfs_reflink_cancel_cow_range
706af87f713b2227971a2c5938e723a7fabbf8d9 ACPI: PRM: Remove unnecessary strict handler address checks
3e7908e12e2333ff4725610f1236ef6188b9c91b rv: Reset per-task monitors also for idle tasks
fadef159e9d674a57ae5eb2d8c3abc7be230b2da kfence: skip __GFP_THISNODE allocations on NUMA systems
75276d7d360a333a71c6dede750c52f80c3ae750 media: ccs: Clean up parsed CCS static data on parse failure
15437554fc60a491ca7433e2bca5799ef1eabd86 iio: light: as73211: fix channel handling in only-color triggered buffer
4ecb8139a7d3b20a093efbb233e42d064d12c1a8 soc: qcom: smem_state: fix missing of_node_put in error path
74176e53cd9ad990be3d6af65354ef806c37981b media: mc: fix endpoint iteration
890d69ae46d5fdc2cff27b52d27e4912196b428b media: ov5640: fix get_light_freq on auto
ed4e36ffb081ffba18dfe940463d4daf93fac40a media: ccs: Fix CCS static data parsing for large block sizes
b62ad12ffe81c019fcc30e98030366723ad1e374 media: ccs: Fix cleanup order in ccs_probe()
a032f6a43f5f95a9b477897f1c9fbff2fa30b3bb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1d7121accd5caf7dcaf1be73bb33bcda57c74171 media: uvcvideo: Remove redundant NULL assignment
cdae187966f60fa1e18cfb1059f0a45cb6abd02f mm: kmemleak: fix upper boundary check for physical address objects
a8a3444d3eee6565f16daa65de5b6878134be90b ata: libata-sff: Ensure that we cannot write outside the allocated buffer
bc258d728b63c42bf95e835819e5375ba7ec05f0 crypto: qce - fix goto jump in error path
ef895c0d03fe90ea913652e39509e282b7b9b801 crypto: qce - unregister previously registered algos in error path
546718d38b9bfd256a4b8640ac67123dbe2073fe nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b2121db6767d4eff7d9751c7cb4b331c311cdc81 nvmem: core: improve range check for nvmem_cell_write()
b4535dac6c88bcdb1e3f301f346f050592e53bf2 io_uring/net: don't retry connect operation on EPOLLERR
f9c4da24208225e8317425f701c004fc5d1de74f vfio/platform: check the bounds of read/write syscalls
a1dd556d372e50f53a3528fb3088ca37614021b9 selftests: mptcp: connect: -f: no reconnect
07f3620f89315045ee2c31cc25821e5b59c73b78 pnfs/flexfiles: retry getting layout segment for reads
20060cb8d3de8710e88e3c2be7c5ea59d46a826b ocfs2: fix incorrect CPU endianness conversion causing mount failure
e75e6e8d53378e24eb80c1177553a6f5553a78e3 ocfs2: handle a symlink read error correctly
6922bc9fbac772f4728c0f40f8889fb7c3bd679d nilfs2: fix possible int overflows in nilfs_fiemap()
24c51171cb6cc5011c3543d985bcbf72dabea49e mailbox: tegra-hsp: Clear mailbox before using message
263f47a52ff72a7508eb0e2cd111e8f4c0d2ca72 NFC: nci: Add bounds checking in nci_hci_create_pipe()
bdec80e13ae8d47d60b3dd1a6d8c4f1084ad8e42 i3c: master: Fix missing 'ret' assignment in set_speed()
708fa5b0164d4b8c6e2c7c2fa2ecb08ca7402a63 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
be786e6db8c51ece8e819adadbdbd6c91a07df02 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2417892f52fb7226c69a2c9ddf805e2c4f90390e misc: fastrpc: Deregister device nodes properly in error scenarios
31adea2ed89c781c7c2ff66e380531127f32057b misc: fastrpc: Fix registered buffer page address
6bf82efdb75615e7280b8c97f11b8a503f53f2ca misc: fastrpc: Fix copy buffer page size
475fb1106e51eb5f8000b286974b6d5a36d3482d net/ncsi: wait for the last response to Deselect Package before configuring channel
bd36806c4043c8c2b599efba472bd81cbf56da66 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
cfc2e01c13adb8902ee469dcc5c50570e0446e4b rtla/osnoise: Distinguish missing workload option
890faec9afe3af125a2c68448205428bf2e1f685 rtla: Add trace_instance_stop
82276ce6031f6fab571fe7afcf424e025a5fbba4 rtla/timerlat_hist: Stop timerlat tracer on signal
940d4963124017b30e574e484294cecb80477dcf rtla/timerlat_top: Stop timerlat tracer on signal
555d24d3f7e1263160419d92e9e633af5998a2d0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
5fcee854d2828ccc2987333d47b4c849963c8e3f ptp: Ensure info->enable callback is always set
3f48e31edd5a019b934d21166f624e2645295442 rtc: zynqmp: Fix optional clock name property
261134f925bb056e0ea9189a657f045113a15291 io_uring: fix multishots with selected buffers
cad820df477dff3e93c05736d45926cce58beef8 io_uring: fix io_req_prep_async with provided buffers
5bd5c4c2a6b30a6670e44a28b37fc8cafce02c8c io_uring/rw: commit provided buffer state on async
2a75128bc322318da635559ab587673079f028de MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0c2183412592bf8e5c61ab952e1eab82c664673e net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
f6fecd494eb24438a1e5670328e0cab81dc20bdf gpio: xilinx: remove excess kernel doc
1e63742618d0fb9a25fcdf4baac49a9c765bca1e ocfs2: check dir i_size in ocfs2_find_entry
039062737f9adae0890bd6e313b48096d633bc22 cachefiles: Fix NULL pointer dereference in object->file
c8ed3bc5760fc0a492d62e102543ac8194295301 mptcp: pm: only set fullmesh for subflow endp
af5741c25a807644a29cf82a46732dfedeb98ce5 mptcp: prevent excessive coalescing on receive
7c6d31bcc85b238bebd15302cdacb42a93674fc6 tty: xilinx_uartps: split sysrq handling
60cd4ea58db2c8c1c3ddf358cfe1692e3d302ddc maple_tree: fix static analyser cppcheck issue
a9b915da47bee80de174e31544bf6f2d14e4b781 maple_tree: simplify split calculation
bbe1a6a901ac6854bac24b7bf89b4d50164fc7ef pps: Fix a use-after-free
e2fcdb090f6a9717c7811b2c0faee80f1aa4b0f0 Revert "btrfs: avoid monopolizing a core when activating a swap file"
662b62204d63266fd40f4d13c49c05a6be6c1fb9 btrfs: avoid monopolizing a core when activating a swap file
0d9aa568857b7b99839eb50a6996bf24deea700a Linux 6.1.129-rc1

--===============5606062737684517368==--
