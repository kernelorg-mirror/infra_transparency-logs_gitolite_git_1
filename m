Content-Type: multipart/mixed; boundary="===============4482222362773230596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:45:45 -0000
Message-Id: <174004834576.3835014.4551846855785471461@gitolite.kernel.org>

--===============4482222362773230596==
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
    old: a377a8af64e7b08203073eef8cb7633b9c1b9af0
    new: fdd3f50c8e3e56aa4407011c21e440d1f39bf99f
    log: revlist-a377a8af64e7-fdd3f50c8e3e.txt

--===============4482222362773230596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048339-5b8bf1c1867f3c01a95298099edae701f72376e2

a377a8af64e7b08203073eef8cb7633b9c1b9af0 fdd3f50c8e3e56aa4407011c21e440d1f39bf99f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PzUQAJ0VbODhc/9e3+3qwtXP
+2Cthne55d6BcP2BavMmQllf42oedok15gT/U9PNMzKv49pFz3OLlx7+i7Az0e5K
pnVEQFexie4faFJl1Hf1KIu5vVorVrJxtCJ+wm3O2oVs+9oN+OaIkfvgONw3I/Rs
FFcuYz8qr2Gjn7yYkq1a8Xjiv2uZEMmRKNWFL8dDYO6AfeK6KrH8va9UvBDSNPIS
ymGw0ffGzRhXqDDZj3CS8pVepEJE/gE5KDxv9Ibh+kdMvsDQww/PWyS0ZE+0z0w4
3Z62wKP1VL7tCieiGSEeI4YGVE4M21+j1JrYawqeTR2fsQEWLiot4IV85hRIM68a
F1Q0Lk8OP+PpxIrU0/A7lh+SqepKbvmYm1riw2UMQ3S9oW3PAUAicTl4VlFbi5mS
aqW3cFHkUOVo9V6XL1yjA4++qEdTEKTIispzKPocaUSNWV6V5Hw1DUFoNfPQmF4L
hiT4UaN/jsyHC7e+d5LUtvdID0mCIa9vVMKdXJNEcFxNeHL60JGYumwiL7vsJXiD
0Gt5wA/26hi7ZU4g08dm0HzQ+sUV855pXrTtP7zThwOm+tbKA0nBjHF1GxtyYed9
BockhFetfgo8076WCFsceYNX1wQLQ0NnMgitVde/nML+v2BTFe/F+ODzL2ktDHZU
enn6SMFmLthaLn+tWEcxSbko
=9jpZ
-----END PGP SIGNATURE-----

--===============4482222362773230596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a377a8af64e7-fdd3f50c8e3e.txt

43c66ed0bb9beea73ca9f30ee53a0189e55f38d3 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
3041af58fe2346f6cae1c498e012bddd84404a4c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
781ca09271a17eacb2e089ccf1b1282ffa851b37 afs: Fix directory format encoding struct
ce9fa4c2027aa264b05ae35ce41c7b4595985b18 fs: fix proc_handler for sysctl_nr_open
19a258419d4fde483bc74f9414478f03823b878f block: retry call probe after request_module in blk_request_module
afe0f0d692cc9372dc70a8c663816837799e6be7 nbd: don't allow reconnect after disconnect
3c2e1d5659e4acb44fb1e31a998c65964f699f44 pstore/blk: trivial typo fixes
6a45184fc2ab473ab0c8eef908acf9914e32360e nvme: Add error check for xa_store in nvme_get_effects_log
7103bf231c30ab985c6793dac309770b5a67f5e6 selftests/powerpc: Fix argument order to timer_sub()
696650b53c1474c4e6631f92b1f70dfdee30b885 partitions: ldm: remove the initial kernel-doc notation
58e684b84a3190ba1b0259cc8814a777aaaa6fef select: Fix unbalanced user_access_end()
10f164e08a3cdff91fcde0d33b563b4ebb795b6b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3ec2ab45a8a7902711529adfbe6cb8f387b1e8db sched/psi: Use task->psi_flags to clear in CPU migration
4f433c08334b5a16c4df76c90ac64b3593f77390 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ce00d111897ce81065599520449c7713ece6e8f8 drm/msm/dp: set safe_to_exit_level before printing it
6eef469909e17346122d5cbc0c65e743b36b06b3 drm/etnaviv: Fix page property being used for non writecombine buffers
756081f59ed094a3dd190d249352d5ca75bc9df5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2417dd32968c514be41ee0bb817eccf814f62f81 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cf27a2ac6aa3b5091e033bb885a829c755d3db13 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
a3e271b1a143a9b4540464d3619cbe5052387328 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
1d69bb5c021c3a7499b85f845a0db126c3623191 drm/rockchip: vop2: Set YUV/RGB overlay mode
37662c5bbeec971d6009a3dfcf62f16eb384738d drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
5e0f53d85d122270028696dcffe5adad311ceaef drm/rockchip: vop2: Fix the windows switch between different layers
ea27f381cc510e206943ecd1096f9cccc8e4a3f0 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
c9523774b51fd444e5ee5cd201d0ea75703bcc1d OPP: Rearrange entries in pm_opp.h
3dc62ac0c907a047121d6e30f87821338629884b OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
47d321e3b7d1aa6ad29aa1fb02a639e64c6f8185 OPP: Introduce dev_pm_opp_get_freq_indexed() API
4d474d2e4bbec8a47cd71005e15daf94c2382a30 OPP: Add dev_pm_opp_find_freq_exact_indexed()
27b76718492f3d7fdba1b5c20b95e6e993ef6796 OPP: Reuse dev_pm_opp_get_freq_indexed()
34ec3da64a5b16097795c30dd95c7028eaaf6313 OPP: add index check to assert to avoid buffer overflow in _read_freq()
f027955ebedfdb56ff75a841513edc1efd97bb49 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
6ed74324a9108a3b684f19612c155404ca5a56ae drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
b72ceb5e3c32d65aca0a890b11fd38af216dd2b4 genirq: Make handle_enforce_irqctx() unconditionally available
ba7187c94e1fb8b405885313e6908e79fee27f58 ipmi: ipmb: Add check devm_kasprintf() returned value
3cf8f1643257e04fbf0c59183ece112facf97a02 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
231829439a4dd0eb5dafb4ee5aec674bce239f6b wifi: rtlwifi: do not complete firmware loading needlessly
f5dd98cd2714db4cb4985f277a97467543d201b6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d888188ba1f5d12720f9103efb95b696b2efd9f3 wifi: rtlwifi: wait for firmware loading before releasing memory
674019cbfc7662cbb8063d61412104a594c46740 wifi: rtlwifi: fix init_sw_vars leak when probe fails
6be0fdd45b8bd1507e3e37a553289d6851402204 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8cc0f9c85b9d4a717955482ae6e2dee359135ddc wifi: wcn36xx: fix channel survey memory allocation size
85e3c14e79f33d1bf2544163d77bde9412773b13 net_sched: sch_sfq: annotate data-races around q->perturb_period
4a0b766013a83391d53f39a61096465766673a19 net_sched: sch_sfq: handle bigger packets
e655f35db005bfc9b6615056293fd0daeae0e025 net_sched: sch_sfq: don't allow 1 packet limit
9de4bb36921178fdcebcd07a98362add2b11f546 spi: zynq-qspi: Add check for clk_enable()
3dd2b70b4bc919668d248d2074691e2db085e77d dt-bindings: mmc: controller: clarify the address-cells description
f349b271597727b3f86905680d4ab1dc99ef07c7 dt-bindings: leds: class-multicolor: Fix path to color definitions
d066d2e98a960ff7f07a49ad8e80b8a9843a96dc wifi: rtlwifi: remove unused timer and related code
f1415169052a5b06e7e8841fbe8dfeebb8671d11 wifi: rtlwifi: remove unused dualmac control leftovers
fe93158da79ed01beb91db850ec89a2358c45acb wifi: rtlwifi: remove unused check_buddy_priv
9182925de1d5992416ef42dc538af6858ae4e631 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
114c48ea42ff9d68a10a11d68ce03ee7b0011a70 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
af2ed888db170333d6a6d4afcc01d58474e8d73a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ebaac91389f22afe7191710092cfd7abab42ca08 HID: multitouch: fix support for Goodix PID 0x01e9
70a242a7f6de2b93d05e0585c9ca1d0791be478c regulator: dt-bindings: mt6315: Drop regulator-compatible property
769636dd0c44724a45e17d6e8fa00862a3d52eb6 ACPI: fan: cleanup resources in the error path of .probe()
63c5b249432605065024ff297f88e7b9e52ecf51 cpupower: fix TSC MHz calculation
d754f3221847790911935f10e38eed339acb7cfb dt-bindings: mfd: bd71815: Fix rsense and typos
2fc84b6d6d1100139dd433cc6f911a6dbc044d1c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
974bf47f2ec4e7d95d2029b47a6959eabd4e6d47 inetpeer: remove create argument of inet_getpeer_v[46]()
9946373eb5bbe5300e4e5d0b9d00cf03f7327033 inetpeer: remove create argument of inet_getpeer()
6b1951d567ad4957a6b8234d34bf0463b82c89ec inetpeer: update inetpeer timestamp in inet_getpeer()
5a3d90bb14c828f1e45f480003c6208afe6b7d68 inetpeer: do not get a refcount in inet_getpeer()
b4ad688098f3b9618798f9f73086682bb013d7c6 pwm: stm32-lp: Add check for clk_enable()
8ee781b6968dedae0dd98cd08e5197d85c973186 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
116ff049247d0b6243b7860335c47870e7a6eca8 clk: imx8mp: Fix clkout1/2 support
7200d961a502e1196139a6ae514d0a1d6c38499e team: prevent adding a device which is already a team device lower
0851c0b1512a2c567dba3e6a40e1da4797e6dab5 regulator: of: Implement the unwind path of of_regulator_match()
c346bb11a51c71a7f3e43421f0b911319cb1a769 ax25: rcu protect dev->ax25_ptr
b19588e6e71cbb5fa605580c50afce174147e3c0 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
04728e3e3b0d0437fba586db31e7f86ee19a2070 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
e29dabcbb4f0d1dc15226b4c8816263cb0f4956e HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
2c1c47b76168179cecba172bd75f7a5b7c921fea mfd: syscon: Remove extern from function prototypes
75368bf6ed24504d62ed6b7950855e53902c4166 mfd: syscon: Add of_syscon_register_regmap() API
40b66882f78951874c3efaa768e38f4da6852e8e mfd: syscon: Use scoped variables with memory allocators to simplify error paths
d65399e7d54161130d5bb9891203bfaabebdaf5f mfd: syscon: Fix race in device_node_get_regmap()
9874d4cd3a0a63e379a72914897fd246e82f1853 samples/landlock: Fix possible NULL dereference in parse_path()
eb27eee24b4fbe66252897dc47abbdd51d59870e wifi: wlcore: fix unbalanced pm_runtime calls
aeec9cc2c429c5787e002f75824261daf5755211 wifi: mac80211: prohibit deactivating all links
1750d53c9932558c9293f778e4b3939cffbeeb7b wifi: mac80211: Fix common size calculation for ML element
61871ddedd76d1d5d9e04fccc901fb041a6a9ac7 net/smc: fix data error when recvmsg with MSG_PEEK flag
ce4e985ef34994e2d15544fb262503da7a41145f landlock: Handle weird files
f5e0253646184d411406d2f50bf348fe3824d69e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f5866499731c6b8bc897fc86b488ab65a0c33a6f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
ab4a26543223820c8d6ec8a0bb4d7ab228f1af1a wifi: mt76: mt7915: fix register mapping
2053c003e9cdad1c2449925f59832943d7ed12c7 cpufreq: ACPI: Fix max-frequency computation
2c7c57ae08ba5865231467d1d2e1e4c67c167a24 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
0d1fc16d3638b77d05742e15155345200696a424 selftests: harness: fix printing of mismatch values in __EXPECT()
03e0d5a3bc84968b625d32aeceb2720f6b2b336e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
633fea213395489b2985479e283bf402515d7f78 wifi: cfg80211: adjust allocation of colocated AP data
f4b1c669bf9eff00c9fa98a82c18d53864d78de7 clk: analogbits: Fix incorrect calculation of vco rate delta
f282f69bdc23cd85817c9636bf9c418e63f72474 pwm: stm32: Add check for clk_enable()
0a71bae4eeef1245588f01243d4463cbc32d24b3 selftests/landlock: Fix error message
651b17c445b4ddd8534dcd130690cad44749aa95 net: let net.core.dev_weight always be non-zero
05600bad06f9a2b4cf097ccb644cd39ee523edab net/mlxfw: Drop hard coded max FW flash image size
3dd74daae9c8caeee033ec54efafe304c185b45c net: avoid race between device unregistration and ethnl ops
4dbb45c2af3b2ae250517951d3d3c463f5f91a5d net: sched: Disallow replacing of child qdisc from one parent to another
0af08e02bf378567de130488ce4494cbd5ca63a8 netfilter: nft_flow_offload: update tcp state flags under lock
4a6fe430b9c9832da07274610240ddcf952c4cfd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9045ee787caea84c43735ad50fb649f67a39292d tcp_cubic: fix incorrect HyStart round start detection
8e209068a640fe6951ef7255286b131a22a48840 net/rose: prevent integer overflows in rose_setsockopt()
26ec04a3b6e3e5773668d5a8036a48e6c26bb6ec libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
959b5816fd1dcaf3fbfc73ac786926f985166927 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c21208efffe062223975499e0a56de15e9d2c306 libbpf: Fix segfault due to libelf functions not setting errno
bdf519fce2fa87d11d4dfab05cd087d8ed7c2cc0 ASoC: sun4i-spdif: Add clock multiplier settings
4feac58457c2bac20ff0045478d0573e46dc6955 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1a5ed6f19c8ff91b5da612b01a6ebb802c42f4ec ktest.pl: Remove unused declarations in run_bisect_test function
e3861a75f183d460623c02a2ea199b407caf48e7 crypto: hisilicon/sec2 - optimize the error return process
df486612ec5f5b78284823ae5038c4f6b561f161 crypto: hisilicon/sec2 - fix for aead icv error
85325d05abb8461a14a9acb88d4ac0c3b3fdeb5c crypto: hisilicon/sec2 - fix for aead invalid authsize
bc2cba54665420d0b2cbc2b1aa528a47e4b91bd6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
9e23345343b82ba016b4e7b847fd2a5e7deebd71 padata: fix sysfs store callback check
64a78490b74950ba4dbe7cf1d8975c915c5e997f ASoC: Intel: avs: Fix theoretical infinite loop
5f6140ea337c0f4588f066408d0d5acfdaf7c012 pinctrl: stm32: set default gpio line names using pin names
b31a271e5ef56583a20b04ba11f08579fc69422f pinctrl: stm32: Add check for devm_kcalloc
3070376036bf82c5b7357bf7fe369627c55764c5 pinctrl: stm32: check devm_kasprintf() returned value
a72da5c083e580e7c2fe62e8a6939badeadedb46 pinctrl: stm32: Add check for clk_enable()
f54579db70fbfd41a6a6f4063194d6c09aacca6a bpf: Send signals asynchronously if !preemptible
94055ee7421cd7d6cb300315188bad1316fec808 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
804081ff842148f4e551441ca3b4b159e1b12782 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
e7299ba4762a9dbdc5ddaa31a0c8cb95527780d2 padata: fix UAF in padata_reorder
bd3e7465b2ff76fddedfd511791109a3ae791941 padata: add pd get/put refcnt helper
8521209d3a779c52dfb645e039b2f7ddbc19ade5 padata: avoid UAF for reorder_work
96090cafff6cae2343166c1cf2e57216355dd01b smb: client: fix oops due to unset link speed
01b01a1f6a9972e1dd584286e82ee1cb9b9d979e soc: atmel: fix device_node release in atmel_soc_device_init()
5b0a0c67d33da1d4c5ce0445d44bc1f3f715c353 ARM: at91: pm: change BU Power Switch to automatic mode
5d58a9a436b9e0f12fd404c5ebd5f23c379d493f arm64: dts: mt8183: set DMIC one-wire mode on Damu
d50a4b508220364a8e2e6be2872dd4994fe686ed arm64: dts: mediatek: mt8516: fix GICv2 range
a19dd5fb77bb7e5eb267f78bdda5ea18665c28ae arm64: dts: mediatek: mt8516: fix wdt irq type
defb19b81070ac6c31abf1a351790425e0ee5ac9 arm64: dts: mediatek: mt8516: add i2c clock-div property
0ed035d5bb3d53e0b8dbb146a9ca35409c4b65b5 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
856edbc19720a4f39e69ab33a32782f983c3dc6f RDMA/mlx4: Avoid false error about access to uninitialized gids array
f71243625f9753f436620ae130482bc81393c9ce rdma/cxgb4: Prevent potential integer overflow on 32bit
384932e2e1eeea1e9a9987267d220e296f878585 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
45b00ea833de74273f47f7bb47913e6484e53866 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
70265223266164136c779874eb1c957cb0ae461f arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
a6a0bb9a9dd7cd8a257a421ec9478568ba47095c arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2227cb5b7852284aeb40dd05870fd7b541ceee69 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
d9e8a341a541cd4de43e267e7c380adaf24e3989 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4452a324da7eb0e87a53796d26e1404b7c3c73c9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
db727fb7f49523a534a8af237b96888dd391d2a5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
90e0f3359f903d342fb3ddb102b097af3bc2de0b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
577c2f1e440a32a2c2a81fd844a526d74d48c5eb RDMA/srp: Fix error handling in srp_add_port
1c283984db33746e043900eb4b80b1a50b2956db memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9f5d12bfa23c51ac1bf6b6e06293f9dec672ae60 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
9fc1a058a93c6b644de1d85a79aba8b9bb0a9daa arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
ff7703e135a2e193d7c0e3b80ed16c8366841cfc arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0af90f6e9287768ea34e40c71d123e3e5bfe4a96 arm64: dts: qcom: msm8994: Describe USB interrupts
7997a379a2e899c134a897d7ea8cfcee08e29b20 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
6cd3a64623614d3c92843023c82dffd9ab54f9b7 arm64: dts: qcom: msm8916: correct sleep clock frequency
f69e87a289b3711de2f32920426a72f191cbdfac arm64: dts: qcom: msm8994: correct sleep clock frequency
5423b651cd7925bfe74f883d87956ca6c245eded arm64: dts: qcom: sc7280: correct sleep clock frequency
3d9e0260fa7eeb84b2227e9e86ccf6534966a7f5 arm64: dts: qcom: sm6125: correct sleep clock frequency
9159637cfbbb7d8dce5b5aabaecd605f24022e54 arm64: dts: qcom: sm8250: correct sleep clock frequency
e42cfa158d5dd9767b241724e3434a3e38a97118 arm64: dts: qcom: sm8350: correct sleep clock frequency
17641e0d53ddf6f713d1e60de993abea5c2cd2c7 arm64: dts: qcom: sm8450: correct sleep clock frequency
aa728462fb3c29a56596fb6f928cff40c53ff082 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
7a052bcfeadadc67af4590e66d83297ec941e49f arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
a5cd209d55f950bb45bff35cec2ddb287ec3721c arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
b11d42945ddd7ddc0ca592f09c5dc16fa07e36a7 arm64: dts: qcom: sc7180-idp: use just "port" in panel
bd14abb5066181ad37a2dfc9ed76485c144227a8 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
d1b4bdcdb64decebe4e19b804a5d629129432d2e arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ebf526d6c763b80c5548aedb6b260e70cbbd288e arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
c52e47d4a2b18a5a75542f1c86eb29025c24228b arm64: dts: qcom: sc7180: Drop redundant disable in mdp
dbbbf562e55f96f4361de0f718facaf12ea48826 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
846163c0dcc30ba6c8afddd2c9896a3975fced56 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
cf5c6a9c085518985ae6ee9a38f4c51dc47bbf34 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
74a406f2229a02c1d97e4ab9f8668b99d44b7211 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
097bb31a40a10ac7659ee8b63ade297bed46bb43 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
060547f631e77e0a364870cb260e0ef4ad5e2d29 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d6435063b87bb4825d67b8a998e1aa836285aded dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
c1a979760cb6d013d1f396cb39701819d044301c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1ad0997a69a9cf0ddeba78b983f8a4b83f082fdf arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
eab38181248481ea70a0d3d8507bf143629c9e02 ARM: dts: mediatek: mt7623: fix IR nodename
fc64fc70fdce817160df5cd7032c8bd6dd9f5749 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
44064e35aa4ba48967a7cfbb216bcc4f0879b34f RDMA/mlx5: Fix indirect mkey ODP page count
d9586ce0dc3cb8440eb25b45e7f1e7557784f495 of: reserved-memory: Do not make kmemleak ignore freed address
1300d5db28ac46a447af8a79888e1320f23a8424 efi: sysfb_efi: fix W=1 warnings when EFI is not set
457f7d11c48508a26577e4f27a2c9843363ac722 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
6ade13aba5654d57334fc196489cd6c0418a4f6a iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
9990491f5de04fe3b6566abfb8ac3b4105fa08a1 media: rc: iguanair: handle timeouts
1288145b46d4ff3e63dada765d008da1d02a303a media: lmedm04: Handle errors for lme2510_int_read
5e6c7b7e8c0b66073794ce11a823f8a90da56698 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d64003b406d19a8fd2fa197f4be7539079762ee8 media: marvell: Add check for clk_enable()
62e87518bd63b11024407c308e34408775ed5dc7 media: i2c: imx412: Add missing newline to prints
183cf07ce1df298965dc15c292cdcad98f40cd92 media: i2c: ov9282: Correct the exposure offset
2efb6bfbd2f19782dff17fca14fe3d16ced0add5 media: mipi-csis: Add check for clk_enable()
5e507a25fc6e70eaddd62f47acc4cf1d0868a276 media: camif-core: Add check for clk_enable()
b057397c1bde864c4029cc366c7451d1bc6d2f4e media: uvcvideo: Propagate buf->error to userspace
0a49e391a05bd9d13eaaa78684c412db1ce20c50 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
95e198fa865deff9d205fb5c5f228dc3b1fb0f9a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d9c6b221c622c6f9f409aa3d0fff860f788aa63b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
56f1376e4e96cbf17231a6f16de0fbb29c7f6426 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
80241957325a17f98cceb833e0dcaa44be81836f PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
55408ad0bddd9ef7e7a16a1b43db52a241d6f9b5 PCI: epf-test: Simplify DMA support checks
200bc07b6ec95d0e37f2f67f4bb73c92f110535f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
ffd71d615e82d384ee028fc73c934e61c8b2f284 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8cc5bca5151a10e419eb7316d99d67d22f541565 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
97eb3a715cbebf6dfe8cb8098c704272d03365ae ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6348a082717371671a46ff3d590021e7490e816b module: Extend the preempt disabled section in dereference_symbol_descriptor().
4cafd4bb4bfc53abc2dbd82483e6772948989aa6 serial: 8250: Adjust the timeout for FIFO mode
f17a577ffecb46e849c3dec6b2149b5561eca606 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
db83ff4eed222a70c2c6b41ccfcdcefac9d99d22 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1ea9f1d74c5b9831fbd3102c93a31c075856c63a tools/bootconfig: Fix the wrong format specifier
43a37db1e31b4e47765f00e8257e379eed05286a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0c3caadd83a5db34b724cc1b6e7eec9648f58f76 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
96334d16776f8d8908abfe3ef8935729f11789ad rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c10ddfd2a4263577dbeface0653b45e89c2fd9d9 ubifs: skip dumping tnc tree when zroot is null
b14f874d660b10d1830ce336631a8c55f165c69b regulator: core: Add missing newline character
7aad59978ee8d9a70436dd6e71a9ac33c7057f33 net: hns3: fix oops when unload drivers paralleling
0aa3e353be46fd85147effb14e2bd8a69dad27c9 gpio: mxc: remove dead code after switch to DT-only
615a10a27d24bb2356f4118a8fa78257f2d988b4 net: fec: implement TSO descriptor cleanup
ebe63c9a362527171769bf468bd442e07439e54a ipmr: do not call mr_mfc_uses_dev() for unres entries
133b6ecd5bf09ff7b723f4492217c2d0328e2d16 PM: hibernate: Add error handling for syscore_suspend()
b8e16a7f55d631e268fb3c213edcd664d29e063a iavf: allow changing VLAN state without calling PF
4fc293245a2be8fec21b3f6f84642db3d2314053 net: rose: fix timer races against user threads
2207280b7cb011c9970a019dfd210a84608f3bd7 net: netdevsim: try to close UDP port harness races
a756ff3a3874d66df50e830a23c9799e219b734e vxlan: Fix uninit-value in vxlan_vnifilter_dump()
15e97d7a87e36019e832e6e610840cc493243e82 net: davicom: fix UAF in dm9000_drv_remove
6c8c5cd52bcd7fd4c1c45062e335cbd1a4af203c bgmac: reduce max frame size to support just MTU 1500
1f8034fe83d90f088ac78ee403b36ffb15d07461 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e06d617629551c68319a8a861a7f49fdc456d591 net: hsr: fix fill_frame_info() regression vs VLAN packets
14f5de6826c5cc2baf7f0a30eabbf9070b53ca00 genksyms: fix memory leak when the same symbol is added from source
ee6f159cbe96d2cbbbf92ec2270e4c18850d4c27 genksyms: fix memory leak when the same symbol is read from *.symref file
782618ab06381885a929c7c16ac3641486376ed0 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
033d4c64d3531410e150559b9bac3d5b45e7200c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
2ef51fc2419850c4c5c3f6e0f1bb979ad43a4189 kconfig: add warn-unknown-symbols sanity check
b0e99fedd7f69f13083ac85ef6df13bc34343020 kconfig: require a space after '#' for valid input
39d89536344e06598777135ee83df002ef58739e kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
3d87a46e4bb5ae50457ed1efebbb6b52ae9be86d kconfig: deduplicate code in conf_read_simple()
7fda920148a2001c50c6c5d739a29aa4219bc001 kconfig: WERROR unmet symbol dependency
a2d8d04d3f4fb3e1a52bad461c6f9556061e2b2a kconfig: fix memory leak in sym_warn_unmet_dep()
8d022126da7f0d042c02b04ba521914fee4467df hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8de48ae11c52bfea7a1ff18dfa1027399897469d hexagon: Fix unbalanced spinlock in die()
b6a6d1f7ec20da6d7b85ae57a6ba8c5ecaefe3a1 f2fs: Introduce linear search for dentries
b9327df7870ee7952ad339634337ff638caa0da7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
17c1e15e4f83146bf178e1326352d969d19041bf kbuild: switch from lz4c to lz4 for compression
456023600c80b1d69fbf221b194e449f474913ff netfilter: nf_tables: reject mismatching sum of field_len with set key length
a4ba1a88d7b91627cfdbd3ce331656cce12c276a nvme: fix metadata handling in nvme-passthrough
14d2fdbe30e6bbb9e46f370f8d091eed186562de drm/amd/display: fix double free issue during amdgpu module unload
f5db227ee062ccf2258d97a6b4ded665bb3d7d5c ktest.pl: Check kernelrelease return in get_version
79cedacd064acd30b6f31218d69031016189aaea ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
fac78f85c981f19c7a392210c1cd488467b933b0 net: usb: rtl8150: enable basic endpoint checking
f9124ad9f214154045563deb4c7321a02dd697ef usb: xhci: Fix NULL pointer dereference on certain command aborts
3a913914286593f9cc65754de6028d691f500942 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fbeb7e695d93074101fe37e532549135a86f2f61 usb: gadget: f_tcm: Fix Get/SetInterface return value
b5dc2445ac0752687abae9712bb483f97329a153 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
aa2b714e4c3fbc854691e60c5f1ba8dc6ac490b2 usb: dwc3: core: Defer the probe until USB power supply ready
7d6f552df201b23c2586fba00d8bd6b3c45aca00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1944bace47c6df5599f53b7babd546d1db8f15b9 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
7c27d0c81c339e943a7799a4cbdf71ea47c496f7 mptcp: consolidate suboption status
9cfaa20a2e4c28d521ce8e7fc81de73ea3274ad1 mptcp: handle fastopen disconnect correctly
627f5762564f171f79f23aa29781ee56fd50de4c remoteproc: core: Fix ida_free call while not allocated
f6343bf49a00c7c750f7d916666d02173e1e7ee7 media: uvcvideo: Fix double free in error path
ee394dbf1e84e51daf495765cc5859b914bffd8c usb: gadget: f_tcm: Don't free command immediately
32e3037e3c1bf9a3d4efaf6bbd167e3e719c24a8 staging: media: max96712: fix kernel oops when removing module
ecb696e30bb78edd01c8a445d549472eb694488e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
bccdc38188566902eefc295e06fa760dfde9f1bb btrfs: output the reason for open_ctree() failure
125de7684b60ce434a26fd4436b564cffdfaf285 ptp: Properly handle compat ioctls
77d6d9010a5685bf5c683a5bb936cb803d88b9bc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e6fadb0c3cb57a570b6753aca48a9ffb3795b6e0 pinctrl: stm32: fix array read out of bound
77388b600867fd3690efda8bb6951a87a6906323 btrfs: fix use-after-free when attempting to join an aborted transaction
849626b8d244e59bfa20bc700da8cbb40b3867e7 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
4b2d85cc5ca97b512853782b95344c1ce02a8179 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
8dab88175b3febf8a746b86cd82dba67d29f369f btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
03154be45cefd89229e22889197af183169a3e46 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ada5585ef4f8052c368d37a2f8163dd295df71a9 sched: Don't try to catch up excess steal time.
a9544d1b753b5d478fc2ebe54c00bcf689447c16 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
29dfb14332192d435027096fff5aaf41a7aeff17 x86/amd_nb: Restrict init function to AMD-based systems
1567437a3cc4ebced5c6de332e7877fe997bd112 drm/virtio: New fence for every plane update
922bd440d602129f4a2d39354cd6269a9d1aeb09 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e5936205de7bdc4160c4270d04f912738ecb73ed drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
0c3e6efbef17fdf605a25c9ded412d7fdd98858e drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
fb2ae8a2fead63a8aa52da95de33285a74c27543 drm/bridge: it6505: fix HDCP Bstatus check
512cf316111a20c66072a54f21b0afd76fa7f789 drm/bridge: it6505: fix HDCP encryption when R0 ready
8e3ba3cb6b26633f3d4985b4e8a5812b410a38b0 drm/bridge: it6505: fix HDCP CTS compare V matching
198bfd28afb68b2e5756c4ff0496c42165e5a51a safesetid: check size of policy writes
ead7794de33a3826be15caa6e2c9e18189ce86f4 tun: fix group permission check
16bc3452a8919fce2685f6eb56cbd30934bdb965 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
629736c0ceaff234be40539904cb0764cc508a9d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
939a9c7588d829f837a26b6a2e486f0ece3ec829 tomoyo: don't emit warning in tomoyo_write_control()
1b4ee0514ebbbdea86b012c565aac6d8e38337e0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f24ae17d14571bbbb00e7d3dfb20f4b46e37a7c1 HID: Wacom: Add PCI Wacom device support
87c8b722ef905abf70a72549dba29a994c2c7d34 net/mlx5: use do_aux_work for PHC overflow checks
bf31def52c319d8d872a130449d924d5bdf90e73 wifi: brcmfmac: Check the return value of of_property_read_string_index()
81652da51de6ecc530f497f0e1d3244aeb18eae8 wifi: iwlwifi: avoid memory leak
0eb57a9de19ed973b1b82b22eca3ece98f15cb1e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e98aa70fc070de8461a68cd29dfa8a3290fc2c8a APEI: GHES: Have GHES honor the panic= setting
87c55d04ab4ad73dda6b59d9cac8bb6fc14b5306 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
1578db2ed8d34ec5fb6378815e120aa0b646fa6a net: wwan: iosm: Fix hibernation by re-binding the driver around it
038d6d56775f6192f09e1d954afe7962129c2189 mmc: sdhci-msm: Correctly set the load for the regulator
8ce4c3fcea94ec22b4b781bca95b5ddc3556c01f tipc: re-order conditions in tipc_crypto_key_rcv()
e07b7afc9bbe4c9ce16f0f219b8a67d312054c46 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
2f6a739fac5a0ff097b9e2eee2ca11be99d905ab x86/kexec: Allocate PGD for x86_64 transition page tables separately
3392e2e662f1cc6fc154d20b884308e9bf8e3518 iommu/arm-smmu-v3: Clean up more on probe failure
35fd30430be8962f1baf279a7e540b7f9b8efa9d platform/x86: int3472: Check for adev == NULL
ac526e868aa2a2298710d2b2388df9c35772603a ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
4445adddf2f9d0d6abb41817491c761c94cb0e50 ASoC: amd: Add ACPI dependency to fix build error
70a19f62b0eb9b88b6097fac6d38780dc639d036 Input: allocate keycode for phone linking
bd5f2387f6f0cd6bd0335a2e9ed02fcde0615365 platform/x86: acer-wmi: Ignore AC events
dfe312be67bdd8472b7705d6647a510b7f062db8 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fcbb61f0a27fb67e77d3542c4855bdb6a87cb778 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b88df4531976d387f61e0f8552034483d4ed9a25 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
91e8d25abefd12650f85ed544680f8253e42867a KVM: e500: always restore irqs
a1bd54eaed970fd5a347b6bc2ad49381aab8d53f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
a49bd579f993896ba40af2df0e1141f2760e60d4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e66b7282d4211f2827c57b883cb1d325897ae2bb net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b263472056579a811eb393b0fc24f1a9eae7ab6b net/ncsi: fix locking in Get MAC Address handling
29e24caa237af00239d958411825948f10f0d973 gpio: xilinx: Convert to immutable irq_chip
2441133bb874a944eecb0ca1c9827a5d1751a525 gpio: xilinx: Convert gpio_lock to raw spinlock
911800c6b4e1f91b350a57d81bef2494fe02af91 xfs: report realtime block quota limits on realtime directories
27b128df3bbcbefe803d25137a320b19de8162b9 xfs: don't over-report free space or inodes in statvfs
e5db3692e94dfea824e798a43d1746455fa315ac nvme: handle connectivity loss in nvme_set_queue_count
afeb10e4a2b1c155e8cfb22204b592b93c697290 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
601fb905dc9fa5167b4fa6a1f7b83c4131ac9fea gpu: drm_dp_cec: fix broken CEC adapter properties check
85757cdb96b76e48fedde9cb9d21598476f868f0 tg3: Disable tg3 PCIe AER on system reboot
3d9841a054ac51bbe7aefcb2845e2ef00d6c7c27 udp: gso: do not drop small packets when PMTU reduces
8426cba52b13f8d76bdb0ea6801db18ffb4b03d6 gpio: pca953x: Improve interrupt support
e1c52f06e62141c967f76ac51c2c0bcea7e0b43f net: atlantic: fix warning during hot unplug
15374ee1a19a3b8b881c71be31d4a85d2e8e5f50 net: rose: lock the socket in rose_bind()
dcf4d31087d5b692ba18d0459ec7bffe31a1b891 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
71e0365f5bb4430db2e94a55931b09e5b002aa0d x86/xen: add FRAME_END to xen_hypercall_hvm()
8bd2c878eb8ceb77df8effbc45b8367dce4a8f05 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
5eca93f1c0f9a1b22bf791dc57d27aa2284e0e57 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9e2c6823727e50f9b45a32fce98d385783a41b1e tun: revert fix group permission check
a710bf3b2c7c6c9998d26d247ad8dc7123089f77 net: sched: Fix truncation of offloaded action statistics
f0c8cc3c53937477aaa285f469f4d502bb529517 cpufreq: s3c64xx: Fix compilation warning
3f5b0308de5a7f5d0a461d814782d70dde72be30 leds: lp8860: Write full EEPROM, not only half of it
d27adee8a82839dfa858b2d6639aa0cca67459fa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
77264b9555fee57f628d788d6a2176f7edc1cbbb drm/modeset: Handle tiled displays in pan_display_atomic.
7a031e00bafd27199dcbd963086b5e64a3d36b06 smb: client: change lease epoch type from unsigned int to __u16
03cb07d07a0206b2db2f20ab22a362de2b5c7efa s390/futex: Fix FUTEX_OP_ANDN implementation
fda1adf615e4d72bfd072fc14240ac23fedaaf21 m68k: vga: Fix I/O defines
aa65951359bb60a5fe4fb5599586d67dbb796d89 fs/proc: do_task_stat: Fix ESP not readable during coredump
18b5bfd1c57f7dc0fd1ec8d0211e3dfe3d8e828a binfmt_flat: Fix integer overflow bug on 32 bit systems
10ac17dc873992361c67cfc3b35beb6a841a5516 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
097bba6ea1da288a443c9be13387a0a4b7e3d036 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4e9c21e30e0dcda8e191686bef8aa71fe7a651eb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0dfeb07d57e536b53c64cd538434ad5243c24efd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8f4e04f5988be7eda680ed74941902fa87df948d ksmbd: fix integer overflows on 32 bit systems
7dad1e9fcd03b90e740bffc7c6f2230bf65827e9 drm/amd/pm: Mark MM activity as unsupported
0699a8a8a125cc3903c5a320ea6e515475041686 Revert "drm/amd/display: Use HW lock mgr for PSR1"
67699420588e1b79982854a9852c937c395465b0 drm/i915/guc: Debug print LRC state entries only if the context is pinned
c34974c47e713ce6f5889f29b2634a61742e835e drm/komeda: Add check for komeda_get_layer_fourcc_list()
30d9b5d6cac14f12bdfd976063c198af01346138 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
4fc46d8f2d694be9f79c7a7992abdade0a5ab759 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a0cd6095221df228ee2cb6866793c9b9531ca41 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6a99d1fff4c38be942dd40194d8a0e5fec34641e clk: sunxi-ng: a100: enable MMC clock reparenting
e773a20ae81a2bbede778a0417eadcc38f63a4bc clk: qcom: clk-alpha-pll: fix alpha mode configuration
7e559acc4c3f2d94e527e9accfaafe91920d7cdd clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
f0b00cef2ddf47c7155f9300b29c5c26cca8c495 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
eee79ebcc0c43118a1d1b2942ba16c9308d67902 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
2e704d0afe8194a1128257619f6f9d488accedc3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
86e4cf0c6ae65a7280e8cb05ac2354eac5f2e5df blk-cgroup: Fix class @block_class's subsystem refcount leakage
62bbaa3777d347e2c9689f544906a3e12fd82a18 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
043685c181eb2a9e83f76f09a08e33b96a92b55a scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
237654cfb9ed0b73f21e9f61626ca88fff9592b9 of: Correct child specifier used as input of the 2nd nexus node
b2ef0bee9b2fcbfd5cd7c30495565fbd12fb1a2a of: Fix of_find_node_opts_by_path() handling of alias+path+options
7a6fc2dca39a27c91f9498390b4c483feb773c7b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
75546e5f71f17b30c474a5fd51d570d95103b304 HID: hid-sensor-hub: don't use stale platform-data on remove
f5f3d98473c70195590efddf5f219dc1be5a3fb7 wifi: rtlwifi: rtl8821ae: Fix media status report
35b2a81c4c961e7c33ed82224289c31f62d4a455 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5fe960d0805499499b950a142151638924819db2 usb: gadget: f_tcm: Translate error to sense
795e52ac63d4f9968d09b3dab9756fa6d9bdd084 usb: gadget: f_tcm: Decrement command ref count on cleanup
6cf21c2b912df40e46fddefa616c58e3869186bb usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3d71654e7da9db732c265c8604cbda3414e8dbdf usb: gadget: f_tcm: Don't prepare BOT write request twice
c8ca9989d3012e245b9b68298fc2b98e979a3dc1 ASoC: acp: Support microphone from Lenovo Go S
5ab1b8f8d9b89787f32ae795161d84d0328b8350 soc: qcom: socinfo: Avoid out of bounds read of serial number
905c547f37dd2f52319cf5ef0df4fdc892dd8ad6 serial: sh-sci: Drop __initdata macro for port_cfg
c62e78ce669bd4dd0f483e7849e4549ed9d06788 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
02ed8c2f982058a21e0ab340d9f5507230357f69 MIPS: Loongson64: remove ROM Size unit in boardinfo
64047113e9699ef0a09bd48ed6854eb4ef2a7a5b powerpc/pseries/eeh: Fix get PE state translation
d15baa6c3acbd09adab30c23e302038ec20bfeb3 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
85f0887c0e769fb39b868ec8ca77775da8f0098a dm-crypt: track tag_offset in convert_context
e63b76edf0d18cb0403853ab08f27abbbaf1197c mips/math-emu: fix emulation of the prefx instruction
eef5f8c2207ae7daf28c0728185970b51744a699 block: don't revert iter for -EIOCBQUEUED
7f2587e981e43e4a2ec4a88be9c481301c4f0d52 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
ac821bfa7f84f4c752d837e7c66f258bacb16346 ALSA: hda/realtek: Enable headset mic on Positivo C6400
75b377db873b759762dcc4fcd330bcb84137a8d8 ALSA: hda: Fix headset detection failure due to unstable sort
19e551d67c7e0474efa22eb2bbfb4934c23af3d9 arm64: tegra: Fix Tegra234 PCIe interrupt-map
6dd17d2673a9325647138abf53d731954088d681 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
dbad7fd715ba7aff1e7aa9a5f0ceaaba50eaf52f nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
45dabf0b845ee2561a24c9f20055fde08978ffc9 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7cc943754e03e16bbcfe292eace6d7b6c9cf2a09 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
76236999ad54b6258e3186e71192de1ffab1055d scsi: storvsc: Set correct data length for sending SCSI command without payload
c94692ac04ec660de081e972e6dc941a8ee7ec61 kbuild: Move -Wenum-enum-conversion to W=2
09dca2661c4f5ad3c6907461116572df54702256 x86/boot: Use '-std=gnu11' to fix build with GCC 15
db48fc5b7fd018f2c1fa10093fa73ca0ab286bdf arm64: dts: qcom: sm6350: Fix ADSP memory length
95c5ffe80a4d8445bc7dcdc1af7f030aa5dfd5d4 arm64: dts: qcom: sm6350: Fix MPSS memory length
75a849cdaf20ae829161e69f6819e0830e3d18c6 arm64: dts: qcom: sm8350: Fix MPSS memory length
7829dd35e98c3525279f54d52bc63a1cf37cbacd arm64: dts: qcom: sm8450: Fix MPSS memory length
0da75be511d45e26d2d9baae81dee765a3e4bc45 crypto: qce - fix priority to be less than ARMv8 CE
1b18b004b3ab15be9c64a5822b37092282115d43 arm64: tegra: Disable Tegra234 sce-fabric node
b4a377864385833f9f2c8c2770d7ee498abc5820 xfs: Add error handling for xfs_reflink_cancel_cow_range
4c7823d7e5c4802757f7aa656d79f4b4f26b0395 ACPI: PRM: Remove unnecessary strict handler address checks
e74b44ac2b892c396378de4edaa282ce95e9e39b rv: Reset per-task monitors also for idle tasks
19b0e03af1cb7ac5e5166c4bd392f33b47a6a7f8 kfence: skip __GFP_THISNODE allocations on NUMA systems
b60848350938634a992a1fb55d8850c4ad8f80b2 media: ccs: Clean up parsed CCS static data on parse failure
27f82925337e9b4c1be27fa6ce4ecc477e2c7851 iio: light: as73211: fix channel handling in only-color triggered buffer
9d342cd4f286096313e42a75edd6bc22a3343703 soc: qcom: smem_state: fix missing of_node_put in error path
233d5130ef19be919a1998f04126ea8edbfc0d80 media: mc: fix endpoint iteration
ace125621416c38920dd215651f0fc7caaa55c9b media: ov5640: fix get_light_freq on auto
56b191b6a6ba277dcb3f1475ae2b349948d3ccca media: ccs: Fix CCS static data parsing for large block sizes
7285cfa6aa7c44a1d61903c7b3de4f6b5a9336d4 media: ccs: Fix cleanup order in ccs_probe()
f94e55d2deaf532d5449d7f033bbf28560df2b82 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7c3d0bb0e1f1ba38d3743a489ae13a6760fa060b media: uvcvideo: Remove redundant NULL assignment
4329d3bcb5ec30f6f81effab6766ea5a438bf958 mm: kmemleak: fix upper boundary check for physical address objects
5d045f5d5871b8a32e88eac391208302877cc181 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
7b56fbf93d3bd0b93b96b14b1a0bd0905e2dec77 crypto: qce - fix goto jump in error path
c30fa55d1ae0478c6acbc2b0801bd15c2508f1f8 crypto: qce - unregister previously registered algos in error path
2e95602e9bf945a5db881dfbd784afd6da1eadcb nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d778f6d7f9d811cae4c9e1fd88227fc990409f6e nvmem: core: improve range check for nvmem_cell_write()
6f3ed40ceadeeb3bbf046f53f2d9179d4ff7e8e7 io_uring/net: don't retry connect operation on EPOLLERR
28e63b60182770e9cb60d56a57fbc077c1d561bf vfio/platform: check the bounds of read/write syscalls
7af7e20b6424769e4f1b2a1fc694640c9d96c029 selftests: mptcp: connect: -f: no reconnect
99d6784309fdf122ac1af9a28f315e220627bd1f pnfs/flexfiles: retry getting layout segment for reads
faa32d451c27e2b04e4e63c6ad3433d3378efdc1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3e18ef48960acf899247c781488e2f980b2b644e ocfs2: handle a symlink read error correctly
330792fe2c0527a33d2f5167294993941e57a4e0 nilfs2: fix possible int overflows in nilfs_fiemap()
bf71e1d037d0a4ba618ef5ce78cda6ef360ac100 mailbox: tegra-hsp: Clear mailbox before using message
f1c39f0037172074dcc9905208d54bfa7aaf2cc5 NFC: nci: Add bounds checking in nci_hci_create_pipe()
945ce0d5e57fbfa162abf8d5ed4a529303823741 i3c: master: Fix missing 'ret' assignment in set_speed()
58f368e73dd3f0b4b99caeded17000ded3760d76 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
b00024e7904e92d6f5d8fef1344fc0a5c3816b84 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c44ad52cef4860466a0e3275837b1a12516b2011 misc: fastrpc: Deregister device nodes properly in error scenarios
579ca6eb326d514cdbbe4c2bbc4f5269439d9b1c misc: fastrpc: Fix registered buffer page address
0d1524e4ea5193f8cd6f5e98be9bb174f43a54b8 misc: fastrpc: Fix copy buffer page size
4f2cec657857bfd02f1216564e7a89271f57ba04 net/ncsi: wait for the last response to Deselect Package before configuring channel
b5e61afa46d6d32d56745ebbb71edf646de2380b net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
70a4d782fc276d9a7277bffb8ddf22b9f90d986a rtla/osnoise: Distinguish missing workload option
13987a684aad0ceabe8475b864c7d6cae3f2d93c rtla: Add trace_instance_stop
f9522cb0b73c339032248c4fb82174d8a0af6d77 rtla/timerlat_hist: Stop timerlat tracer on signal
52f62fade22e24100ae6a3d672b8626843f0ba52 rtla/timerlat_top: Stop timerlat tracer on signal
5796dfe9671ac37ecc39e626434fc4a2f649af99 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
dbda23617dc5dc305cdb10686579b3cec1b02659 ptp: Ensure info->enable callback is always set
6ad177bdb93f13b1020e4391af17ded9b54dc898 rtc: zynqmp: Fix optional clock name property
c2b02bd9809c154c5b4e30b1199107699cf9c7f8 io_uring: fix multishots with selected buffers
f9ecb2629b8924f2d3d3510d8803ffdb258f63b4 io_uring: fix io_req_prep_async with provided buffers
e2325bdac8e5e44c48bbb39e7c3df124a2c36204 io_uring/rw: commit provided buffer state on async
430a67c23d92776e32719bc98a237667b1b90056 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f8ee26c40dcd5c30f8d51db434999de8bcf251e1 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3b7d7b012705b8a3c1ac5402fc2b204203e0e097 gpio: xilinx: remove excess kernel doc
68e1c420ac13a893aca9904e294b63c9b3cb0477 ocfs2: check dir i_size in ocfs2_find_entry
6da66bea4fa36d6e4b10dde7abf265f19a453be4 cachefiles: Fix NULL pointer dereference in object->file
38ed06d96feeac7f8e03da6d3db397af3c1b7a6e mptcp: pm: only set fullmesh for subflow endp
c6b38ac3ed17dbb033182fea9304773663ad9757 mptcp: prevent excessive coalescing on receive
50f77297ee87acd0785c6f3eb0025897a3ac688a tty: xilinx_uartps: split sysrq handling
6e96effbe5d5a2025e5b667f1f529a5b3ee406ee maple_tree: fix static analyser cppcheck issue
2f213e3fd0143939ca36a4b8e669533ed6ea144d maple_tree: simplify split calculation
af4e469a7fa5df2cd0711a4a7000f681ebaa7305 pps: Fix a use-after-free
0f10a418808852439d4f5ca69005f17f3029fddb Revert "btrfs: avoid monopolizing a core when activating a swap file"
1364e4b7a7120953b8d583c2869a21c2c5986680 btrfs: avoid monopolizing a core when activating a swap file
8b4424e5df6a59292b4e5a872e120ccc2dd1fca5 nfsd: clear acl_access/acl_default after releasing them
57760d87871d200ca67435b4fa7443085ae3c2af NFSD: fix hang in nfsd4_shutdown_callback
345745be2113be7ed5bdfc5a494aaf0e98a52bb0 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
c6e2760cb32f2c1efa3e60a49216e39469b3b167 HID: multitouch: Add NULL check in mt_input_configured
997b670d1b210c9545accbffd68a383ed6326ac8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
d8ae561d994a4809e25a363a9b6425723a73ec55 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
9ac52326c9f9bbb10b30c10ce3d8531e9e33b01f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
03b03b31ed2821d8de493b42f21b2a59375d91b9 vrf: use RCU protection in l3mdev_l3_out()
fddfb0f00d50671b16eba5e37864993fc720a129 vxlan: check vxlan_vnigroup_init() return value
e8d0cdb24ca4d36aa6efd7b445647b4240d1c2cc team: better TEAM_OPTION_TYPE_STRING validation
ef31efa80e4c55e093b9d55ab53f4b62e08ea652 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d7644c920a81264be4cbb87d87c2e04e46d58dc8 cgroup: Remove steal time from usage_usec
b5f31a2c273318535cb060385f8a7c4c8d37082f drm/i915/selftests: avoid using uninitialized context
89835a000d92a9308575242e9feac55662655d4e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a9fbb84123b2f4cff48751ac782bfe2baa7e13ce gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a6c3a05e4b5b951b707e63a7eadb644ee7e4e65f gpio: bcm-kona: Add missing newline to dev_err format string
d2daae1279c83956fe8c677a29290b9a8cc352af xen/swiotlb: relax alignment requirements
c5fc9ca9ffa6a3537c842b524ef5169c8ad7d5ee xen: remove a confusing comment on auto-translated guest I/O
9c6ec254dd99e2fcf747b4601d9a077ef7af285d x86/xen: allow larger contiguous memory regions in PV guests
8d0aacf6aefdfa57584b2b52f590bc06abed9773 RDMA/efa: Reset device on probe failure
84b00e55ac2b7690edac29a567ad58ed4aba8899 fbdev: omap: use threaded IRQ for LCD DMA
f559cd9bc6c570ce032bc145f9587cb441d139cd media: cxd2841er: fix 64-bit division on gcc-9
1220adc8c2f31c5e1f3b71f2171d2924655e57cb media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
dbc6466b531b6e01486e6b30971385ff7aff8d44 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f0401c81a3db5ab5085705d423b20223a70e13ff PCI: switchtec: Add Microchip PCI100X device IDs
bd048b254573e0010edddb44b592253581a6d901 scsi: ufs: bsg: Set bsg_queue to NULL after removal
0cfeae78b26ff21584b45538e555c88c4e36ef07 rtla/timerlat_hist: Abort event processing on second signal
cefac0cd331ba3514e5f8da20dbce749aad4f872 rtla/timerlat_top: Abort event processing on second signal
cd662cec796946cebcb6b3370ea2a1d6246714cf vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d37f1f1ae226b9c08c0faea142f2a8b1f4bf4045 Grab mm lock before grabbing pt lock
9c447ec09056e0d83e9583f7e15e80fd7c5c9ddd selftests: gpio: gpio-sim: Fix missing chip disablements
fe620086b01a0ed81ccab21a281227f2410a5bcd x86/mm/tlb: Only trim the mm_cpumask once a second
9b91b83586a62a0f2abd5452d191b32c916054da orangefs: fix a oob in orangefs_debug_write
1f42d5581cbd6c0d903cd8cca1dd4be445aac0e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7c75adb289423dbd09d1caddb06db8b3721564f1 batman-adv: fix panic during interface removal
56cec7c39afcd0a390992a49e0c5c31c80bb70be batman-adv: Ignore neighbor throughput metrics in error case
b95f357cf59a34426b438b1ccb93c93abf536d9e batman-adv: Drop unmanaged ELP metric worker
ca222165e8eb7326e1fb0b724e23b0e05a8190b4 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
681f035587d9610c47b123877f576f80ac627151 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d4eda8d145e07511aa94484248651c0c0b60eed1 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
4cc308cb5fb1c6d4745f501425547d0b628e393d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
673804e4b45b42e0eb83380a5670b9112b3da055 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
83915ced64c2032d9d82b16b1d82666d23f5c5a0 usb: roles: set switch registered flag early on
241ecd7c0e51379a21d6950cb49f73b5eedb8884 usb: gadget: udc: renesas_usb3: Fix compiler warning
373434f14a8fc1963ca593a6ed002cf104e0427b usb: dwc2: gadget: remove of_node reference upon udc_stop
21240ad4fa61140ae4ca09c618f1b7e76e2764df USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fe6550b1d892a7cf95d3a7eb859f34a76f9ace6a usb: core: fix pipe creation for get_bMaxPacketSize0
b3282d1d3688e4ac40492aee6e96f84fdaf33b51 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ddfc4a0e1dbe5af16b51816473145ba99fdc782a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
feede3dad2a3e90d7965f166b64b8845a24ca34b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e2fc7aa0ac85e02f76dc7fc03e9f625d3068542f USB: hub: Ignore non-compliant devices with too many configs or interfaces
918db470b3833bde49b5b9e1c8ea440355ab4c7e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
27796a93c24dde37875ad397573e69bdd66ec8cb usb: cdc-acm: Check control transfer buffer size before access
222cce7f2496d470f8b46c34c8faa498254fde1a usb: cdc-acm: Fix handling of oversized fragments
862dceb112a16a718bde41ee9d51d0215020a57c USB: serial: option: add MeiG Smart SLM828
8fd204e5358083ccd472886e17d83b022632022c USB: serial: option: add Telit Cinterion FN990B compositions
19be3c201bb1630ad9dfb1453daecad30a0e93a9 USB: serial: option: fix Telit Cinterion FN990A name
2a456319a158b22a54e2ed10af715ded5332fae7 USB: serial: option: drop MeiG Smart defines
979270f722e26c9e9c9d3b8fb7d2b1f56a3915ce can: ctucanfd: handle skb allocation failure
dc526ed16bb81eac8c92a32b3697a5bf2b5889d6 can: c_can: fix unbalanced runtime PM disable in error path
db3f15dceb6642931bb68a764a552debcb3a2a2e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0df1c9209eb5fec0337901075dcf78367d54d986 alpha: make stack 16-byte aligned (most cases)
5555d1496d736777e61ed7a1d4d5da040c8c864c efi: Avoid cold plugged memory for placing the kernel
0f99000deab2db4080c4f1b37c195e77bb646026 cgroup: fix race between fork and cgroup.kill
af486c451e9918e401e373192d7ae056db9d748d serial: 8250: Fix fifo underflow on flush
0d7b64a959966d22ca8debad85160f084f424ab8 alpha: align stack for page fault and user unaligned trap handlers
fe43f76bbec67cdd8a4797840fa4940b50da42d5 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
a47ef3da943312e0f5628234cf8880c4043d76b2 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8ef371537b70e2f88a95e7e6450145bfbf59cb16 partitions: mac: fix handling of bogus partition table
a79981bf6b058d9edae3169126e8a636bb3f9241 regmap-irq: Add missing kfree()
97788c665af047d13b5e240883955926ae9c7e65 arm64: Handle .ARM.attributes section in linker scripts
b445c62173b6cc1d7218d1441c44ca4a27729308 mmc: mtk-sd: Fix register settings for hs400(es) mode
fcebef943e7257490a8abfc4dc751ee02dee54da mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
fed7d60279630b0798d3111b597b07556cba224d btrfs: fix hole expansion when writing at an offset beyond EOF
e999b603487b20978ad69f5454a04481d8a78941 clocksource: Use pr_info() for "Checking clocksource synchronization" message
d533e26a8fa79f322f88ca07ca19daeb94e7bdad clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ffa660d9d6eeebb447db6a519d356e81e90de9ce ipv4: add RCU protection to ip4_dst_hoplimit()
34bb4e00d4d58f6f6cb56dab0010196fe273cd07 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
189da5f185f005c43bc04f2df1d9f2a124f030f6 net: add dev_net_rcu() helper
8e8b559f0fff4552487fa3c3fe7f940904e825b8 ipv4: use RCU protection in ipv4_default_advmss()
e0d5875998ceefb9657603750529cc8066474b3c ipv4: use RCU protection in rt_is_expired()
df3c5f1d4cc5efc73830547a141a778b253bf2d6 ipv4: use RCU protection in inet_select_addr()
296c4896bcf39deb6e03ea6b203d537388da7563 net: ipv4: Cache pmtu for all packet paths if multipath enabled
701a47413fa14961fe376661ed4ee2d4294d609f ipv4: use RCU protection in __ip_rt_update_pmtu()
0b56095be6a9e0de815f21895cbbfade9204953c ipv4: icmp: convert to dev_net_rcu()
5c94c56e67819d70ea9945db836b89724d90c359 flow_dissector: use RCU protection to fetch dev_net()
77c0a0f2205ab71b058a425551f0dbef76f98d65 ipv6: use RCU protection in ip6_default_advmss()
8230fa509c7dc28c9e5af7cc9df41e2a2f9a35b9 ndisc: use RCU protection in ndisc_alloc_skb()
574af6b3e93b9ceb1c71564eaa7e835bce98e2d9 neighbour: delete redundant judgment statements
135c0adbed8c8b86f1619ed7f030cdbbb9cec66d neighbour: use RCU protection in __neigh_notify()
31fc836638d25d57e940df74b057df5555f95299 arp: use RCU protection in arp_xmit()
c98906232e95d96cc9d423df60f757470db32c5a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3aa6f80e5205f34315a39871f60a7a9ec7a54d02 ndisc: extend RCU protection in ndisc_send_skb()
bda86cf32ffcd4237eb67ea1e0d28c84c8c460db ipv6: mcast: add RCU protection to mld_newpack()
66f9758d24dc0acd3d6d781af97a3109040a0406 drm/tidss: Fix issue in irq handling causing irq-flood issue
61e630ed4251492417e61edc0539a4cc8a6ae63f drm/tidss: Clear the interrupt status for interrupts being disabled
5d3d78192825b6b8ddb5f9b0e6cd01bd4a3d6682 drm/v3d: Stop active perfmon if it is being destroyed
84237dfbd3aadf5c6b977ca7060136909342fc41 kdb: Do not assume write() callback available
c714bfcf1c1229662aa3b7e23c2f675f917a07ef x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
51212cd2c0ad3563c0450fadbfe60ed46b97cf54 iommu: Return right value in iommu_sva_bind_device()
d89825b18b0796aac7e43d38dcf287d8159a004a arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
59c38b2ce62397097dc3f011adc41e70ad932bb3 mm: gup: fix infinite loop within __get_longterm_locked
b04bbde9c92c5b67e8bb4d9d58f816960f3336ac alpha: replace hardcoded stack offsets with autogenerated ones
1b0f0a430d290c4cc96b76bf61e5d8b583792d6b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
1d344d17c775ac3fa6605e188c4e44446e6a83a5 nilfs2: do not output warnings when clearing dirty buffers
5d0111ef3ddf7402b5fd1459b1d695ef91989869 nilfs2: do not force clear folio if buffer is referenced
546f5da35faf4476858dc748494f21f38f1c4678 nilfs2: protect access to buffers with no active references
e0501df6102f94e0ee3fffdbacc57926d516fb22 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ee254dc536e6a1a0ef1ff469765393ecafacf5b1 serial: 8250_pci: add support for ASIX AX99100
1e1ea7de3d9aa794d8532c96fcbe1526e8bd4b54 parport_pc: add support for ASIX AX99100
48dd8988ad40af869bcf41221c7f6d7cf4ec3a82 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
13082f42d41e445f41281c6765f546e9b6393bf3 netdevsim: print human readable IP address
2b514af3bac97b173d363dae1ea556a7a70716d8 selftests: rtnetlink: update netdevsim ipsec output format
4ae285281b0d3dc6bbe70621d05cb9e845f7ffa0 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
405bec09f3d22c23bda5d4f3b95bdcea5a5145a3 f2fs: fix to wait dio completion
22724e80c48f8d19107d26dfd96f2ec96ee98595 drm/amd/display: Add NULL pointer check for kzalloc
e5c6f6e40091f72c575c71983bc8c31e71ad93e8 x86/i8253: Disable PIT timer 0 when not in use
fdd3f50c8e3e56aa4407011c21e440d1f39bf99f Linux 6.1.129-rc2

--===============4482222362773230596==--
