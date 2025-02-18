Content-Type: multipart/mixed; boundary="===============5503534837450503392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:31:55 -0000
Message-Id: <173988911551.1613051.12760130704320737684@gitolite.kernel.org>

--===============5503534837450503392==
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
    old: 0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80
    new: c703a7b9b55f8b3d701c14cd8d841ead509baa08
    log: revlist-0cbb5f65e52f-c703a7b9b55f.txt

--===============5503534837450503392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889136 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889105-1c2d6b1f2fcec8947ee929c401aa917300366afb

0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 c703a7b9b55f8b3d701c14cd8d841ead509baa08 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0mfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0C4P/0oMz8DqhHtDUSS3muO4
BQ453mEYSwyYrOYbAxFBVJujtXOuhh4xeHAy44mMf9Lkd3/I/3CNIP2uYBkLht8I
vDcu1ef/7X65SJmTZkHiGcvlbFN2hd4/dZ95STxuKLR66gBJ4JPVBiE2NPlBDbzJ
K9c2cqXKC7sgjkGqXrArbk1sjeNmiIHQAVU3M7fAisqau8434mi5WemmA2RZEjLz
/Wt6Qhza5E3JA6ryW0JpXccIrYuRopFXKh5ixP/NyhFfzL0CATsDUCiTvOx6BiHP
eIxo1wQtMZhUuF81XLk823nnrUpcxaRauRawNXi/zkruqpAhzUQuW2sAc7YVXnMs
52bO6vUrZAlvMXErK4Ihz1unIDDoSzH/3q2bIX+k+Eyn0YQ1NlLyC73EUP+MdNEx
L6+OoJMRkVr6aUsbLjpXs+8g2mcNkx8e+KpIkkkk08+GRHuz5M3KQG6R70fCTG6X
KASpFvIZK00NND7aj/X/YLy/+TKj3BKYJ/UtMpV9a6k+MZr4K/pM/ROLe6G2zad8
v4PMOX10iOrCYs1uQo3ttzxEbb0z8i0A9qLlOlUcezXh9yN7Bi1o4egIrPFReFus
u38nsTHyw0lEKnr/OmweIOG+j1eXaUtgzvZA7bnUjCSpT20ff3CNxaelCM5ytuAF
M4j0AQv8d5epz6/9R+SPssEA
=rNXO
-----END PGP SIGNATURE-----

--===============5503534837450503392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbb5f65e52f-c703a7b9b55f.txt

9fc4589db425999e9db8529adab0698d7feffc14 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
41033e7954aa75902bfca81afad913fa635ab86f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b997101323162e48670475b99fcd3e8d6c5549f8 afs: Fix directory format encoding struct
863652855fd5639cde7b02d8a55c436ab8b19d02 fs: fix proc_handler for sysctl_nr_open
77a4ea4f041739cfa053a8d4ef8863071f7e4a9c block: retry call probe after request_module in blk_request_module
67015046eaa9d9900556566f8978eef9e98f6b02 nbd: don't allow reconnect after disconnect
7213dbb5f02b7be30be316e5dd5f3321c0c49800 pstore/blk: trivial typo fixes
597f9ad09b000e133b599936fc605e6c8fb97725 nvme: Add error check for xa_store in nvme_get_effects_log
8a2cd28e31123c5825c1ef891f3690f39ec0b5ab selftests/powerpc: Fix argument order to timer_sub()
27e97f932e3087d57d0ec0d9ca7ecab8e7ac458a partitions: ldm: remove the initial kernel-doc notation
4cd5e89e7628afb34342b602854a3a5428bc89fd select: Fix unbalanced user_access_end()
913b5ae379f303d2343a81b229553a797691a100 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1581f12ef93ebcb874e9b27ce9734934f2178f65 sched/psi: Use task->psi_flags to clear in CPU migration
c2d11268d7b36cabff8529cf0a72b9a93675ddf6 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e2d54da11d95e13ab1cf3576ab80e253ee67ee2e drm/msm/dp: set safe_to_exit_level before printing it
4002ba30ba405e8ae58d2feff95e6787e56268b7 drm/etnaviv: Fix page property being used for non writecombine buffers
9438459e1fe1147c6557eb4af388e14cf4b3ff7d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c124dbafe503bd160ada13ef911656cf0ef0c94f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8f6767d1c428100b360044f11cad7d508c3665d0 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
637e4daaabc779146d8990f5e650e3e9bfa10537 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
5238b0c53bcaaae7ffa9233a9d005a30741488d8 drm/rockchip: vop2: Set YUV/RGB overlay mode
ee929f1ce3c70960ebbe6b19cd008d83e66b3279 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
7ef8d6a1defce6ce8f3e30048d973f4c6baf65b8 drm/rockchip: vop2: Fix the windows switch between different layers
b4470774db1a9ce75dd3c1347678fc6dcaa6f5c8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
fc9f4cb3f6c43228a17413a886203f218b1ba34c OPP: Rearrange entries in pm_opp.h
549fcc97b4c37bde3d2105f4aaaa39c60921d8a6 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
9294e15f975c641fc5c9193a76765f9ab5fa8f93 OPP: Introduce dev_pm_opp_get_freq_indexed() API
599fc39ba33b5f5920b2b6f58d546f9fa82fa426 OPP: Add dev_pm_opp_find_freq_exact_indexed()
cba71d6b58e485ef45d3fc7e9a8b6da6160c2d0f OPP: Reuse dev_pm_opp_get_freq_indexed()
e15c2db778c776412cea3e9d05b2c12a5cee0d53 OPP: add index check to assert to avoid buffer overflow in _read_freq()
cacb55a101d2286536fad84fe9b75e5a7a5107c3 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1f95f7e6cefd688eb00f7c5761527287ae547847 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
5a3615d37fd0e89d2d383ecd3fd440d87bbbd855 genirq: Make handle_enforce_irqctx() unconditionally available
382087f8bdfb28cd08d2639b29562655336e4a89 ipmi: ipmb: Add check devm_kasprintf() returned value
5c301bad5d08f6d951ab76afb87329d9ba01a34c wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
ec12205895a04cbe7d68d47408a624371436f3df wifi: rtlwifi: do not complete firmware loading needlessly
4afc153f3407fc7e20f48ca9e58ee228cb5815bb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
29621ae9ad32455eaa692d2b672f976c3ebec978 wifi: rtlwifi: wait for firmware loading before releasing memory
58f2239732dee8fb3a4bd432dc561f882c0d5814 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c934e1df59a7eb97aac80f9a04567f2870bef7e0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1c94c76545aa43b284ec2ae3fab75ef13b46c305 wifi: wcn36xx: fix channel survey memory allocation size
f5eb80700f3798c0901dc4f06371a7868f5e20be net_sched: sch_sfq: annotate data-races around q->perturb_period
bb42fcdbe3fc0358cbd5279b4866a3605ee4beee net_sched: sch_sfq: handle bigger packets
2ec0afe77523cc2f099fc1ad4da55f5b58b074a7 net_sched: sch_sfq: don't allow 1 packet limit
4318ff47ac349ce4b5465472bf4f2a9562722e2c spi: zynq-qspi: Add check for clk_enable()
d2e8fb75d403e423c14b8ba8854a6779c8bb28ca dt-bindings: mmc: controller: clarify the address-cells description
a9d3f62f157f0dd5eeb1d7ed77aaa8932707c034 dt-bindings: leds: class-multicolor: Fix path to color definitions
86db08f66f5f90000f6c6c2bd915ea775308d5b5 wifi: rtlwifi: remove unused timer and related code
fbd46fb0636e987bbde1fd84aed3a4b809fbb56a wifi: rtlwifi: remove unused dualmac control leftovers
907434cfb0811bc4ce55bd042f82b5dc1102e332 wifi: rtlwifi: remove unused check_buddy_priv
a3083637138bb21e0ef6dc4cb2145c93a8643840 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
cc26ed9a3f37f601e40e87351c0598eac6384a7e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1076bd398092ffd87666ca7f7a1debe9d345a45a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1c0f54e940f6c0a48bcf679f31e07c8dbe733a65 HID: multitouch: fix support for Goodix PID 0x01e9
61d3529d48315ff8e24a1a339087bd0b4f4be85f regulator: dt-bindings: mt6315: Drop regulator-compatible property
d639a5786a4451c2f67b629550567de8cd5f402b ACPI: fan: cleanup resources in the error path of .probe()
70d2eaa906d48fcde566a58b5663483678863cc6 cpupower: fix TSC MHz calculation
473c7d7ed1f7288becb9d572ef7001d2cc7593d7 dt-bindings: mfd: bd71815: Fix rsense and typos
6d97bb81b476e8c8c5c9988f49be4f8787ccc93b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dd4768e1eaecef1e11c8bed5f00383eae6c678e3 inetpeer: remove create argument of inet_getpeer_v[46]()
d981da1ed488a06245a0577716967968954a70e6 inetpeer: remove create argument of inet_getpeer()
1d1028e540b584a0cd2bff9966bc526ed4ae3d6d inetpeer: update inetpeer timestamp in inet_getpeer()
a13adc8597a5f0a081ff0821e660602b6f3e65db inetpeer: do not get a refcount in inet_getpeer()
788aad07bb7a9785c5c3a994a7424361b0ea8e09 pwm: stm32-lp: Add check for clk_enable()
a622e4c8cb889787128a4bb43b144586cfce7d0e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
aff2700c62136b5cc9c6d750bd48d4d1216ef345 clk: imx8mp: Fix clkout1/2 support
ca5339414ccd6c503724da075ab1f473fc5917de team: prevent adding a device which is already a team device lower
2a37ec2a8c723ac050e3b04615afedcb770f3289 regulator: of: Implement the unwind path of of_regulator_match()
d8c69c4187a260620044162f036cdbe9bfc0ae77 ax25: rcu protect dev->ax25_ptr
317bd380a95c0ca7fcadfa017902d1abc87bf34f OPP: OF: Fix an OF node leak in _opp_add_static_v2()
bd29c32b3840f9d5312316bcea19104c1a41c10b clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
06fd6e404bac0c7af3302762aceb1f9d45e284b7 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
016792e6642a0be6ae42fdf5f9cc5e4ec93178eb mfd: syscon: Remove extern from function prototypes
fb22ebae9fe92da1aafa189603ec4c18800c9366 mfd: syscon: Add of_syscon_register_regmap() API
adca9251fd6f81b9cabd602052fd93ae38a5e644 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
87ba1c2b91cfe2e71a2213c5f1d2579930089a2e mfd: syscon: Fix race in device_node_get_regmap()
8aa299a128f5adca4708605faf3584e410edc687 samples/landlock: Fix possible NULL dereference in parse_path()
3c34602edfa737a246f9626d546da2ae39c474f7 wifi: wlcore: fix unbalanced pm_runtime calls
64d02e927db4350a33f7a22ecb737814917d9561 wifi: mac80211: prohibit deactivating all links
009c2efadf82322d31aee18975b9031d88f579e1 wifi: mac80211: Fix common size calculation for ML element
99049794b336ba4860b03351a74371632bf1ba74 net/smc: fix data error when recvmsg with MSG_PEEK flag
3011f9bda32b65326320efbc467bdd13e1968ef7 landlock: Handle weird files
a3d6964e568c5b0ba43da4a26e9907d25ae94750 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9d5d352877dfbd1a064edced6badcef53b51a829 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
7c5b4acc2d7b0874adf7d74bc7e7789a0f8b084b wifi: mt76: mt7915: fix register mapping
cc503c62abf885222179be3c079e86f94f7ae4d5 cpufreq: ACPI: Fix max-frequency computation
5910e0794f7344c0a03c0e355e07b9824796a3aa selftests: timers: clocksource-switch: Adapt progress to kselftest framework
21fc1a0350fd2dc0e269b8dee4f23b8c1df6cc39 selftests: harness: fix printing of mismatch values in __EXPECT()
e1f5af8efbc78e8aeaf1f2b97250484667096200 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d0cda8ce5e2be226f5b1099d074ffe59c1a35c94 wifi: cfg80211: adjust allocation of colocated AP data
311bc57695407dbcaa51b815c81f0920e5826ff0 clk: analogbits: Fix incorrect calculation of vco rate delta
30a5b84300aea72c745b00594c4857a73b0e1353 pwm: stm32: Add check for clk_enable()
e1baa86e4208941a15f601dcf168f2f287081345 selftests/landlock: Fix error message
37caed68d5f9483d31d886a9ab10c3d3235f9f26 net: let net.core.dev_weight always be non-zero
e2df5d6bd4ef3ec024dbb19214c0dbc4ecae561b net/mlxfw: Drop hard coded max FW flash image size
ad17cadf0581e9852b0dfcc2a8eeec9ce817a10b net: avoid race between device unregistration and ethnl ops
66032ef58ac43ab114471ce2caddf3dd83d839cb net: sched: Disallow replacing of child qdisc from one parent to another
7047393bd6c5e62f99d3f521b3bd8a9971584835 netfilter: nft_flow_offload: update tcp state flags under lock
257575e1a306912fa377bc500fa113b86078b05a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
44fb47f451f3e86a42cf578339e650d42e6f9a95 tcp_cubic: fix incorrect HyStart round start detection
e5892f6cfb2d975875bb83c028947c8a67095c5d net/rose: prevent integer overflows in rose_setsockopt()
622dfc80bfe22356f6ad9efb349119e60b6ce17b libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d635fd00b437fe594b6b346d42cedda142919977 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0ddcae62b9d5aaadd7ce0be9ec595be1e7dae273 libbpf: Fix segfault due to libelf functions not setting errno
ec3f08d59e4ec81d1e5e1bd4fd8ec24bf7dacc6c ASoC: sun4i-spdif: Add clock multiplier settings
25f4fbd53533d21302953277324829c893e0b910 perf header: Fix one memory leakage in process_bpf_btf()
ecd72b1e20bc165fbea8eed36f92272b06b5b83c perf header: Fix one memory leakage in process_bpf_prog_info()
e58a79aeb87e98ba0408104b5b520267a1c31858 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
07aae0b031ace4811419b5c22b4dbac2eceff9de ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9c168c68b0c92a6443069da0e4dff519773c5d89 ktest.pl: Remove unused declarations in run_bisect_test function
0ab8216f4111679703fbfbc2b374887b7ec93a5f crypto: hisilicon/sec2 - optimize the error return process
b0b0a7b29631e57f639ba39f98d66ef72f43e21a crypto: hisilicon/sec2 - fix for aead icv error
737c948f0a18bfc4c532cce528a79f54621d43c2 crypto: hisilicon/sec2 - fix for aead invalid authsize
7cf3044c617003b672e11399635840bfb096cfbc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
4af1b5f57e803825e0118632fbfa85cafebb105d padata: fix sysfs store callback check
f8ffc124cae7f5d417d902ee1b41d24b73a05566 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9f3aefb74cfe7a9127180e79467a46c7e62c6926 perf namespaces: Introduce nsinfo__set_in_pidns()
7da2c2205ef41f936752307b7715a9b9257640ad perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
e98e5b48d6947e8a07d2784f1b61b399bf566b1d ASoC: Intel: avs: Fix theoretical infinite loop
4092083dc27bc54ed2427e100734cc00c1cc639c perf report: Fix misleading help message about --demangle
4d2bd2894d74892a3fd770447156c4413aaab011 pinctrl: stm32: set default gpio line names using pin names
57694e22461977ff7a64f743d3c12f6fee1daa61 pinctrl: stm32: Add check for devm_kcalloc
15d117be5edec8f5df645dcbd12cf948094aebe1 pinctrl: stm32: check devm_kasprintf() returned value
907d9f1692177b4d021e4e6a99185f11ac2d193e pinctrl: stm32: Add check for clk_enable()
5c48facba4db130dc2cca4b9cc61eba2fe783ddc bpf: Send signals asynchronously if !preemptible
a169b44456f3d3abc990868c8eff8f4f6f849a4c bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
3c5cecf5887005314af7261eae14f4789f15fcea ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
b473173b91d88989a61e4afd6ec11f48f01112f0 padata: fix UAF in padata_reorder
8e96ec656c7ab2e623007de76d89e763ac2c16f4 padata: add pd get/put refcnt helper
211b226a1ebe53bb25103c3c8705cef88711beba padata: avoid UAF for reorder_work
1e016740b628ed064f9cefb321a42f1efb2a0cf2 smb: client: fix oops due to unset link speed
84753ad6911ac2f56392d67370f4ce466aef9c93 soc: atmel: fix device_node release in atmel_soc_device_init()
17bbb5b42a2feba15ac3e9dae7f8be6b6adbf7d8 ARM: at91: pm: change BU Power Switch to automatic mode
40b06010b60aaa36104179f0ab4fd81f66e28927 arm64: dts: mt8183: set DMIC one-wire mode on Damu
8abf8ee5d6ad31ffef739b101899e95cbf30879d arm64: dts: mediatek: mt8516: fix GICv2 range
ad750a1cda8f76568b49f5b7399ff073bbaef578 arm64: dts: mediatek: mt8516: fix wdt irq type
38eb7d7a356a828d6000db858512d8844abd64e3 arm64: dts: mediatek: mt8516: add i2c clock-div property
f4d0ac86f804a3c2c539d44fc6f47f8bc40ce8de arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
da055e1c1f27997bfdcad046dc735ba68dc79654 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0b40f3f84da61fa27795a7210aaa75412f45b57c rdma/cxgb4: Prevent potential integer overflow on 32bit
11262522db3a17f93ab9e1827fa3b4a2bc0c1b0c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
52ff7efaf9e64f861efcb455721c18a7f3a47652 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
acf16bd369b86823727d48dd692ca275d1e838b8 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
806fff5e8fe63fc25f1e91b4a289d12a358aa7f6 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
277bfa29c8a1c042efb5e042551245d0dab84f4d arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
6c94877bcc778d549e33c5fdb996db27e5f9c7a4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
935e2eaad15edb25b9e9db0d927661a69da03013 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
652238111a45c8bc1099836748d0e516745c8c48 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
996c3cca1b520d7cac6244c7cc0086c2f84621b3 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b42d4bb9f53c60e88b272d2bc615fe289e110b1b RDMA/srp: Fix error handling in srp_add_port
7359bcd6b2336033a72f78ea816588fd8334354f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
79ee2a92dcb83721a809f7f12f35a5134e45c89c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e144b9b977fae934f2bcec24262b4ca8d11e3e5c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4dc4e140df010f99746cbc3387f4066126157cb4 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
217054e51ad0658cd92f0b1fe63760326362269f arm64: dts: qcom: msm8994: Describe USB interrupts
dd308f3ae36199357e631588e29849798ac4a746 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
7b6dc7291918811af6267a91a2074d2bf195135a arm64: dts: qcom: msm8916: correct sleep clock frequency
beaaf7d4abde5563103bb7553ad1433e4d2ba298 arm64: dts: qcom: msm8994: correct sleep clock frequency
5cc85d69d9329038fd135799d710dc90c55a47b6 arm64: dts: qcom: sc7280: correct sleep clock frequency
49c9f75715a9bcbbcb7f6eefbd3bba0cfd2ca330 arm64: dts: qcom: sm6125: correct sleep clock frequency
b301351ca056a3e3235b05cc2cb891c2b7d21287 arm64: dts: qcom: sm8250: correct sleep clock frequency
d60fa178e332e625be400dbe51c561a0d509b34d arm64: dts: qcom: sm8350: correct sleep clock frequency
df2071f2828e0e75073219055698ea6c992fddb9 arm64: dts: qcom: sm8450: correct sleep clock frequency
7074c61bcc313092da5ad380a0f900653b6bb717 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2b8d7560a5e16ea49ada61e8e1b104aa44cb03f4 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
821ead46c3dec0e2be2543f69970abeb102a0f66 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
c4d93def0fcaf876093d9df1a0f3d73ce046aab0 arm64: dts: qcom: sc7180-idp: use just "port" in panel
3e61c2d86183f58094881f57d7e13257742f1ce9 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
129d68f8b5c64bb8108e69355f8607f20fc64f91 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
266bdfa0788969cf0807310a548ebf92d4abe4a4 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
160380b4a7009c5f917b7101e9c677d7d74865b6 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
aa43ec2748f50f56cddf3ff3a9bbefa14093e970 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
d63a889146ff1e436521f491b14ccf2a8d30a8fc arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
1ae22b78b94f264d03d4868e3042f35117f862de arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
f72cfa348931b8bf994fc23df956b8e99baa39c0 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
6f40116e11b53b0fbcda12e7dcbae66caf5dd4ee arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
23ebf86f91f960f36c5ecca6d3c526609fc777b5 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d40ef1c2b07ced010c25ea9aed4526398ab74a03 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
1df2b98fa36e3ee00459c26e13c3137968835769 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ffcc0223968df8567217005ae965483f5d0ce460 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
ce3fa5894b05843ef32c8cc3d06d0d98a9968950 ARM: dts: mediatek: mt7623: fix IR nodename
9d20d9dc0748ab0da808876fcb0715e2967c9586 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
afcae6a9e3872e3c3c9368dfb52b0f60d9cdc2f3 RDMA/mlx5: Fix indirect mkey ODP page count
26183485cd74e3fd6eecef7088f9c75755067dcd of: reserved-memory: Do not make kmemleak ignore freed address
12fb6971aa71e9d497e5e6fc4edf729b04749284 efi: sysfb_efi: fix W=1 warnings when EFI is not set
c02041c1d2f8d300535460a484deba1c4f673f4f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
ab4d4a8813faa5cd4d00d68e744c11f317c6e0e3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
6217eb7b2e167cde5e3ede2ce73c5ac2864a0fbe media: rc: iguanair: handle timeouts
b22985d36e5e627788d8487ca5bda3f069620cba media: lmedm04: Handle errors for lme2510_int_read
ab47224d91f1eea99dc31b749632f8b1d4c8dcc2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
bb62c9dc0f3fb204b1a8e6d71b86e95f9d16c1db media: marvell: Add check for clk_enable()
d75183d75cafcf32f5dd97f0da21468ad21f8213 media: i2c: imx412: Add missing newline to prints
cf3666437475a6ff4c570d769692c34a04f26b7b media: i2c: ov9282: Correct the exposure offset
e2602f05072503d433bda3f630e0df120446f348 media: mipi-csis: Add check for clk_enable()
cd5ecf792c77d342aae6601b929a2b00aacb98e7 media: camif-core: Add check for clk_enable()
dec7398d1cb1255bb070a0494d044410f6effe2d media: uvcvideo: Propagate buf->error to userspace
474bda12029180c12649343dd3533bb3da7cf968 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
87339c33d408d17cd25dcb6d1bc10254187c7f7b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f27b5d653bc64b70d4a08ce90c077b0097ec0709 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
221b957f94378a138624aa456f6c00c687eb710d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f696e215abf5d9f74dd2ad779b574657a8c07a93 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
e8e4402dc31176199b27d41477b74aa1b3743288 PCI: epf-test: Simplify DMA support checks
a5342e5ded19be5891d22fc0c817323055e8c0d0 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
0aba22ea309aec96ee217b033c8a00c7081d72ba scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b2bb7cb460819208566c341f8a54ee4148bf771d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a095edb62e038269450161969ead2fa78069a623 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9fad38696edd2b70d684f1ae8a547d48960821ef module: Extend the preempt disabled section in dereference_symbol_descriptor().
cfa6f4231e158e05eaad5541ccda9e4e723e4c7d serial: 8250: Adjust the timeout for FIFO mode
928a0312de3446b760b41b256a7e0d25bf11e21c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c36c8f92912e45793f93ec84a4a219d7e5aac9a9 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
5cd49dfec0a3c2e6eb270fc28d83d6cdf30be81f tools/bootconfig: Fix the wrong format specifier
0cbcfdd76ac143f47d3447a830024fa4cad4219f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6e85ac736043288ea03c3870be367448bfaf18b3 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4c60e7303fa1bd60b829f4e764c33a29a04bef3b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
96471d6a75dc83f02705f445f61a22d96499674d ubifs: skip dumping tnc tree when zroot is null
12a609d1f66a8d524d605c3483a8a0fdfd1ae7aa regulator: core: Add missing newline character
c5b79ec4c84b7058d991ea9d9532a69924372cd7 net: hns3: fix oops when unload drivers paralleling
4623a164c2dfd2d6f0c6f18cc97dda533218daeb gpio: mxc: remove dead code after switch to DT-only
81ef3b3944c582603b39fb2d9820d548e0e9e5e4 net: fec: implement TSO descriptor cleanup
066acb5f2cba17333accacc36d37563b91706d1e ipmr: do not call mr_mfc_uses_dev() for unres entries
a851a00d35907cbb90cc4fbd00a1928c2dc5ea9f PM: hibernate: Add error handling for syscore_suspend()
3230765c50f5ae972c129c01d555d822091c44bc iavf: allow changing VLAN state without calling PF
3bfc17e864d9903b6fb37c841e460b45203ad351 net: rose: fix timer races against user threads
5682ab587f3271bb05fba9203be834d695cede67 net: netdevsim: try to close UDP port harness races
52fed6e56fdc6304c114a989a6671fa2504cdc67 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
eb5dd434bcfea07599b3f629c068d8a389d66042 net: davicom: fix UAF in dm9000_drv_remove
fd658003ac55c0c86f4980819727dfa908c3a252 perf trace: Fix runtime error of index out of bounds
843842c2e306de3c7e9a5d503c4b99cc7ccd86fd bgmac: reduce max frame size to support just MTU 1500
935634cb1f204d591b936112c226e66804d09c04 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1260cafa941f707d4d8618bfba84773424de6d69 net: hsr: fix fill_frame_info() regression vs VLAN packets
cf68939f48a55954a9400b65532946b763dd3098 genksyms: fix memory leak when the same symbol is added from source
cb7c4874ae86eba8ce548922651eeca50779aa57 genksyms: fix memory leak when the same symbol is read from *.symref file
106e20e58805c701a5ac85dcaab7b9904d017e2f ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
3cccb9a23ab2ab63159573e1af8781c1d16b0193 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
5db8974d6c299368315650b0563aec7457cc141d kconfig: add warn-unknown-symbols sanity check
999e4fca7c7bdae53d693cefe00d958a9b549956 kconfig: require a space after '#' for valid input
4ee694d142e04b23ee7c3074b5b6e8077a294ed8 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5ec58e732ab68417d0d4c4c302340dcec5b3de5c kconfig: deduplicate code in conf_read_simple()
b5928508940c04415dcad2e29d3260c8e060c8e1 kconfig: WERROR unmet symbol dependency
25a8652c76a04e8393479342f48eaa4a24cd933c kconfig: fix memory leak in sym_warn_unmet_dep()
a25a3dc4bead59b3fcb73ffa8fbf4bb287d2277e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
36f8a872b8a1096e5fa90671c4332185cdc55754 hexagon: Fix unbalanced spinlock in die()
b715a7b821259311fb346c59e5d41b8316cf82ed f2fs: Introduce linear search for dentries
a053e8692615c74bf29993de02190edf27b4be49 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0ad032fa48036b70e91489c58a4bc63fc4d5d837 kbuild: switch from lz4c to lz4 for compression
d9236cbb9f72cab48ce3e71abc67f21d3ed989fb netfilter: nf_tables: reject mismatching sum of field_len with set key length
5c52a047f679b1a8fd8d2205a1b9791bbe7e6517 nvme: fix metadata handling in nvme-passthrough
8d056479f65d5d795edc711811d7a64de920f6ea drm/amd/display: fix double free issue during amdgpu module unload
e31559806de849db6e8fef3654a36e9dbe114aa3 ktest.pl: Check kernelrelease return in get_version
992bce578e5b674b22ccf66e3cb88b378be72136 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
8d279ab99ca6f02374c05b5b952ef0fdd69daefc net: usb: rtl8150: enable basic endpoint checking
1f4f3ba8acaa4529f7da46d67b7fecda2ab585ae usb: xhci: Fix NULL pointer dereference on certain command aborts
695c979b20f4625cec615ac8dc2610d4dac3ea38 drivers/card_reader/rtsx_usb: Restore interrupt based detection
219e8ece8914e954b1b17958625c916960ba2316 usb: gadget: f_tcm: Fix Get/SetInterface return value
df1301ad2ed8c2332219d0c7c46caa77b0087d40 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
2aa21974f50c4fa7d8479fdf59d8303b51151f43 usb: dwc3: core: Defer the probe until USB power supply ready
dc5d6f3051c94f76ca6d4236605aee02b0b0c32d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3a92de6753e7ad3d25b4e1f8dd4051e0fb988014 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
f6facc1b60c8012fba21b3c00b9519833be356ae mptcp: consolidate suboption status
30d034acc6731e11aa0a4580a820b573a5b7da6e mptcp: handle fastopen disconnect correctly
cf276a89cf8888cf4630877b09ca41e0a3a0bae2 remoteproc: core: Fix ida_free call while not allocated
dbf946caa4f145ad4ed95cca5bebe2b6597b58f5 media: uvcvideo: Fix double free in error path
6ba7a016bfe81d12359af70f07d0d85d1ed6a7ce usb: gadget: f_tcm: Don't free command immediately
e6522c4f17784d0e415edbfcc6da6a865f0adaa8 staging: media: max96712: fix kernel oops when removing module
c4abfe52c878095ee8af05924b0590401321d692 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
40995a35ed527a81c03919a6df4bc7a2b3f791bb btrfs: output the reason for open_ctree() failure
e51c561855e9dae16f674f31367f29216835f6d1 ptp: Properly handle compat ioctls
c650dabf27b51ea5dde631eaf7a184b2fe34c6a8 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e9b3388b0c6e84c0b8172ade4085648ba29cc51c pinctrl: stm32: fix array read out of bound
65b195c3d1744e9204d00a9a03ffd049a26c679b btrfs: fix use-after-free when attempting to join an aborted transaction
5ca836203e13a32512fae0a54cf9af71d32da9dd arm64/mm: Ensure adequate HUGE_MAX_HSTATE
53a4617a5b366a84dc88fcde50f995ec1d566e40 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
ab375982ff1a5fdc07a4d06d50289aec8f713fa0 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
5c2dc8b55d1241e3074d59c7f257f144a68cb425 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d83fe7bea86eeb077f2b1f6c2009e2d0ccb8336e sched: Don't try to catch up excess steal time.
88ef10be9922fd689c7b08ad78769bc663158bd3 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
4fd4185daea101888403f036805e5616e61ae07d x86/amd_nb: Restrict init function to AMD-based systems
df4084824ca36935de695accd2f68266e4eeeefd drm/virtio: New fence for every plane update
03a275a63055fea15efae160c36c122a055bd68a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6cdb42aee5b53378e7050b0e5e32aa9305cc69c6 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
b0256779a3569ef20333035e309250c769bfaa5f drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
00ce8cf7e23f408612e3282a4d88a0a0081c8af8 drm/bridge: it6505: fix HDCP Bstatus check
e42aa73c9891101188622b9c6c06de88bab1e5c7 drm/bridge: it6505: fix HDCP encryption when R0 ready
82311e4073c4315419253cbe888f246da67562f5 drm/bridge: it6505: fix HDCP CTS compare V matching
fdc827098138012321cfead74eef7e44b762d525 safesetid: check size of policy writes
d083c195de13eb1917d8cbaf0f1c08800cd3f8cb tun: fix group permission check
8e1c7df7209456b5ad05a5293b77ffd2ad119341 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
85801d9357ffcfae4d1d2a096a457ba3f62eaff4 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ba3f6bc99002ba0d1caca31b5f0d6545c910d704 tomoyo: don't emit warning in tomoyo_write_control()
115c0c5527bd979b970bcc4756114e4ba95c1661 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5d125722aae9ecad45d1faf764d55c80ba9edbb6 HID: Wacom: Add PCI Wacom device support
26493187a83facd7d9689a40b33c38d9250cfafc net/mlx5: use do_aux_work for PHC overflow checks
0840cd09f8e5aa8202aa1b9d4bc7083e747f6fdb wifi: brcmfmac: Check the return value of of_property_read_string_index()
5bff9afd666ed71f80294929be4c069f152e559d wifi: iwlwifi: avoid memory leak
9f11ef0acc674bc48a326b55ca3d01e10698c2f2 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bb0d5bb4fa4a6d994928a6a670aaf6db253c2a5c APEI: GHES: Have GHES honor the panic= setting
7fc55674569bae34626e4e51f2a9eaa06f26307f Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2f4fcbf0585fe259f7d5d6b855b8ae6428344f33 net: wwan: iosm: Fix hibernation by re-binding the driver around it
87cbad7e2610dd7b1425765e915cfe959ffa560b mmc: sdhci-msm: Correctly set the load for the regulator
72d05c122de52a91b3e2e5fe8fa0d2c1a142c759 tipc: re-order conditions in tipc_crypto_key_rcv()
2b242f9452a39abec7379009342ed5604db625bb selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
748d12849d7c8611eb01523f2bf25449ebd37b69 x86/kexec: Allocate PGD for x86_64 transition page tables separately
1602c699b644377ec653d3e8993921491a472468 iommu/arm-smmu-v3: Clean up more on probe failure
9be3ebe00c725bf0f1fa29713cdd9ab57f66e0f6 platform/x86: int3472: Check for adev == NULL
ce236a8fcb18a3a1e265f3379864daf45dbdfd2a ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
3790a2944bb4970199d69e9f550aa481072ccf33 ASoC: amd: Add ACPI dependency to fix build error
26f0070825fa950fca7bdb64f1a4f18d6ceaa81b Input: allocate keycode for phone linking
9b9402f399e68727c316d5d5c3e5e6a49d8c565f platform/x86: acer-wmi: Ignore AC events
522d492d659142c15fdef5e19c8fcfb636c7d8f7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
01d7c7f0a99de77d2a4a7e2747ee6a453e99f480 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
237c909634b3312bb85272f852d0480c61f195ac KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
18d43b2826cd9c7c0a3b18b7132eb5f1f09991ce KVM: e500: always restore irqs
7209cf6e8fa4be6c1ccf555c2681253e6f5b0c5c usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
8f9f94902dc0826ba8987549ab4d0e7ff767dd63 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0e2604fd944596d618cb46e36ebb3aecae3a3070 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
8a4d16c8adb99ccac7f92458673e105594480847 net/ncsi: fix locking in Get MAC Address handling
d330c5763794f42b4eb5a84f2f610ef1a2b2a578 gpio: xilinx: Convert to immutable irq_chip
f7999f7c14839fc4765a84abfffc27f853ef8534 gpio: xilinx: Convert gpio_lock to raw spinlock
2851cff50a5b9af3340eafeded8ef30fdf4f2140 xfs: report realtime block quota limits on realtime directories
2cbda23d68c13971c7c76ef9111697c7715ad8ea xfs: don't over-report free space or inodes in statvfs
ee3f4a30e127f5cc6bfe88ddff4b1ffd7463c6d4 nvme: handle connectivity loss in nvme_set_queue_count
e13aab147706266d5a284588b823ae05db1399af firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d8d33547a1199adba9ad2aa808f3ccd83dd8d396 gpu: drm_dp_cec: fix broken CEC adapter properties check
59f1ca1f50241679cebf3ca9c8ff7c271ea80dbb tg3: Disable tg3 PCIe AER on system reboot
d4611e7fca22acad0ce1e68dca992ebb25321b7d udp: gso: do not drop small packets when PMTU reduces
3b55d073e166068b88551cc894beac84e69e98fe gpio: pca953x: Improve interrupt support
bb3ed1730bc2cbec35e2fabb9d2223de39035b6b net: atlantic: fix warning during hot unplug
17494f8585c8b86e48c0e522dddcc9e25807907f net: rose: lock the socket in rose_bind()
b0c495414908ba3fe4aca26f924b8b94ca6d3020 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
fd6db2193ceb91217591bbcfc31e3dbccf1df382 x86/xen: add FRAME_END to xen_hypercall_hvm()
9f3663335b3ad8fdd9c393e5393661aee27043ce ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
2789a1444d124d6d000b133dba8a16ef5c773321 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
09fb4b3b92dcc238109038f12887a23ccc42d91b tun: revert fix group permission check
a2faae8178c5671d98fa13d8eb11851f1d1f682e net: sched: Fix truncation of offloaded action statistics
9e3be3b8a0ef8562159e8e7768be1e8f6b91d102 cpufreq: s3c64xx: Fix compilation warning
3ccc40abcd291a748224592edb0f351a3598b79c leds: lp8860: Write full EEPROM, not only half of it
46d9ed6056d0a37fd098055f36acdb443528d223 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
00565a267d4322ac99997c7db3169ed63e0261da drm/modeset: Handle tiled displays in pan_display_atomic.
e781c7b7da3ed71aaf0c30aaf71fbf865cbb5f08 smb: client: change lease epoch type from unsigned int to __u16
98eba01b6e93e446a4f4754716186df5c8e8d659 s390/futex: Fix FUTEX_OP_ANDN implementation
3734b55af26f5d8a28eb26039187d876beb2fea2 m68k: vga: Fix I/O defines
877efed6b9338f4f6e99d5c51e389be2ad1dfac5 fs/proc: do_task_stat: Fix ESP not readable during coredump
14013e86a4078aa4a35138ae5a1eeda3061e9c84 binfmt_flat: Fix integer overflow bug on 32 bit systems
b0aed4d33c2a93ea95a29c95638ed851e5e9693a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f909f83cddfd55da642228167e241dd12c3cdf73 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7ff966a79be7632b30130a18a2ea2f012b848eaf KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
82d54ebe71ca4c18de1ad62bfafaae139aea5198 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d2e8d968c9e8a2d50f10bf671eb52ef35c728f32 ksmbd: fix integer overflows on 32 bit systems
b31aac47af32a4ed9232ae15c7d64a3620179cf2 drm/amd/pm: Mark MM activity as unsupported
11e54823dd0137c9ad14e39877e0d25e3a2861f3 Revert "drm/amd/display: Use HW lock mgr for PSR1"
904f62877699d98b6a414c2c52a8e6442810bee7 drm/i915/guc: Debug print LRC state entries only if the context is pinned
c7c55e5305da0a8262af35ee1112b1c3ceaa896f drm/komeda: Add check for komeda_get_layer_fourcc_list()
971fc5f07e205db8c3ef1a7a52e3a25e046e3db0 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
dc3f8e31f60be1f3bfd7454ffe9eec7cf5c66df6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
632ab60783562bd3ed4d54d81291cbbb820f82e7 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
de815049f7b5e480af78bace05d5bc4c1d8c6f54 clk: sunxi-ng: a100: enable MMC clock reparenting
f1bb090528da39fc4de2440c07f98b0f72b4d661 clk: qcom: clk-alpha-pll: fix alpha mode configuration
292ae265f346062cae414eb02c1b526328b421a8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
7a105332795857d2ae056e95deedd37e1496cb24 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
c3362b9a4a16edd5799d7e5aac0657904d7438cc clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
fe8238e1d1bd56e94729961171bd2d2c2e216cf6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ba95e457d8269180f31ac237ee6a2f63147fff7b blk-cgroup: Fix class @block_class's subsystem refcount leakage
f96715dad30f50b0108423477add0a92cf38551e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
9e9a083df7dcfd49bc50ab86744dfafc59dc6530 perf bench: Fix undefined behavior in cmpworker()
2bba23d44e3e304465d3e85299e0d9bf382f0d19 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d724a54b9d4ede1bbf81aaa2533102f697be0f52 of: Correct child specifier used as input of the 2nd nexus node
a3f5c3b0dfb75a5f631ff29c42e92e399e95f3d3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
625b4d245b852d2ce5d9be5a99249e8cd623563c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1a38489652494ec9dca0e9f04f443843d542ec41 HID: hid-sensor-hub: don't use stale platform-data on remove
67f1eb3ea0e9d267de987f712a9bb361bd7d6b07 wifi: rtlwifi: rtl8821ae: Fix media status report
48f95a66bdcaf25f903545e8f4afb4196eff2f5e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
227f553a7908c03b4e00c3e8d10edbad51416904 usb: gadget: f_tcm: Translate error to sense
72b69a90c2a598ca0ff2da4761ef3f1b6b9c2168 usb: gadget: f_tcm: Decrement command ref count on cleanup
5ed69eb5dedf2e7a8acde8caa201ddf31ffc9c87 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
d1c586fa3962ddda03d95778fe3679b21db2c318 usb: gadget: f_tcm: Don't prepare BOT write request twice
3758d95a11f558aff93b81819f5b5fd0a3293c78 ASoC: acp: Support microphone from Lenovo Go S
71b669f7e66cc4c82b4d5d91aba90f0f91db0c0a soc: qcom: socinfo: Avoid out of bounds read of serial number
c46f8c83fa52d842d83b5d0f5517da48e217ccc0 serial: sh-sci: Drop __initdata macro for port_cfg
429967cb799a33dc828fade7965a4250ade90927 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0955f3eba84d10c9390203fdf2ced0d4d7bc7dfe MIPS: Loongson64: remove ROM Size unit in boardinfo
816cd3d608aaf2d28f787e30db2ffb821688a04f powerpc/pseries/eeh: Fix get PE state translation
8b4907c04e5f47c0179c789bc1c5f4e526d02a2f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7f95606b9b5ee1c0cd340c5a5481d031babcc808 dm-crypt: track tag_offset in convert_context
af7af447a09ceed51cc7d8bd00d905b71b93caec mips/math-emu: fix emulation of the prefx instruction
b3c083ef14b0342819f4b813349118103e5b5dfd block: don't revert iter for -EIOCBQUEUED
638994013773d84b8898abee6850826f02df2dcc Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
4ffbf45963d91e5d5c88c1ea0c9e3b2ed8d4beec ALSA: hda/realtek: Enable headset mic on Positivo C6400
cc229df8b37b8e5c86df22e6aa0fcaaf8ee24253 ALSA: hda: Fix headset detection failure due to unstable sort
cb767b18d91dbf93ec81685aa7cae1c4e7582a42 arm64: tegra: Fix Tegra234 PCIe interrupt-map
cf1b0f731118a7ad97d56199619a1379d579ec69 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
35e0fb80bd52e3c8148704366741dd30a496bb56 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
aed9795527ae99e9e9ec003f3e9f1aaab4a8d55d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7f07712491fbd51be98a46dbea05ca2a82614175 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9d0e9ab182085a3c82752f92b4bea38a4f00795e scsi: storvsc: Set correct data length for sending SCSI command without payload
e2a243ff82b01fe9f43a3fe2d7cd3024cb770b05 kbuild: Move -Wenum-enum-conversion to W=2
a4a188498316aa6aa19b3bc6ab6b84cf4ff6a167 x86/boot: Use '-std=gnu11' to fix build with GCC 15
8af54e877c9e4f5e99903c75154bc524e955ee8b arm64: dts: qcom: sm6350: Fix ADSP memory length
e6eb0a6f6e6453e17005c9a79fe7c03f367b4f30 arm64: dts: qcom: sm6350: Fix MPSS memory length
5e0fb2326c604e43ce0044d17b49cbffc2786784 arm64: dts: qcom: sm8350: Fix MPSS memory length
2a2376b15a18fd9a1bcfebf13610547660811c82 arm64: dts: qcom: sm8450: Fix MPSS memory length
fd9becfb3a16d4c4fa830e231f9d93235b8de042 crypto: qce - fix priority to be less than ARMv8 CE
91e8fa227a2214539be2bbe3aeeaaff8d780d0a2 arm64: tegra: Disable Tegra234 sce-fabric node
7e5b805c558f7c5e73d482de6d7868690d6f6e13 xfs: Add error handling for xfs_reflink_cancel_cow_range
be0905a5204e2fb5abc01a05e77622e22886c7a0 ACPI: PRM: Remove unnecessary strict handler address checks
403d6c65d245a8ff07c8b7eceacd72fd59c74864 rv: Reset per-task monitors also for idle tasks
e9614939f8551789381fc06abd85379b3624d75d kfence: skip __GFP_THISNODE allocations on NUMA systems
07d3a725e4fae6272def078486c697969fb0eeee media: ccs: Clean up parsed CCS static data on parse failure
57a24807d987eb3923a71815d6875643fca9bacc iio: light: as73211: fix channel handling in only-color triggered buffer
c083e7a2bd2c502cea716233fea9a58f6a10ab9f soc: qcom: smem_state: fix missing of_node_put in error path
f52180bed06d4d4bf788ad820e77f60cca7b6894 media: mc: fix endpoint iteration
104ecc13ef37226bf93b35213340a58658dcb1a5 media: ov5640: fix get_light_freq on auto
d43af37ff7df966124cf6a172639b9a571d34372 media: ccs: Fix CCS static data parsing for large block sizes
e0b70c6081c6789c554bf3a4c3d1c6042efbc2ff media: ccs: Fix cleanup order in ccs_probe()
04061d3ca055f9261f9840078de1e39974ea91b2 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1fffeae7f3ac9096f47d65cdaccbe174380c75ba media: uvcvideo: Remove redundant NULL assignment
aff737a9ac6b3b4cd41c81690e6300f5cf8a052c mm: kmemleak: fix upper boundary check for physical address objects
2bd466aaa495903da24378703bbc44c4ca7a515e ata: libata-sff: Ensure that we cannot write outside the allocated buffer
2e22e13f09b82f9c2c4f7ca9140e0c836c04e897 crypto: qce - fix goto jump in error path
b4c820d7f6e1022f929e87ebaa50d300e203dba5 crypto: qce - unregister previously registered algos in error path
0088c453452522771834fcd703b870ed28ef238d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5165a4f0acdef854a74d29bdb9717b25d702525f nvmem: core: improve range check for nvmem_cell_write()
428f620a95f96628809791bbdc67c632e9c85f56 io_uring/net: don't retry connect operation on EPOLLERR
2ba0cacb9edb12234e817edf2cb25260080194af vfio/platform: check the bounds of read/write syscalls
7a00c7e113d8ef4d55ae17cd911fcdf9df124d1b selftests: mptcp: connect: -f: no reconnect
450eb82cb688a43a8eef40a1e0ba15958d8adf4e pnfs/flexfiles: retry getting layout segment for reads
3c49965494b866b564b34568ea9c3c6402161662 ocfs2: fix incorrect CPU endianness conversion causing mount failure
69e643daeae11154dc5d265d86377ae06e01346f ocfs2: handle a symlink read error correctly
d38f1f215a2fe4742f3e36aa640c0f41d772329e nilfs2: fix possible int overflows in nilfs_fiemap()
4036dad212da91148b2a157250c855e71b99cae2 mailbox: tegra-hsp: Clear mailbox before using message
501dfbc41c996cbf284f9bbdcc2d05e906df2809 NFC: nci: Add bounds checking in nci_hci_create_pipe()
be5c10a9e5c786ddac4a6b467480450aea85d728 i3c: master: Fix missing 'ret' assignment in set_speed()
d7a6eadc45b6f3444db1ed3cc1fcd3b8b8d04e01 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
efd1c4052b1eda12408e32772a946ff65199c512 mtd: onenand: Fix uninitialized retlen in do_otp_read()
758db803ebc09057940be43beaae2b4147b00d4f misc: fastrpc: Deregister device nodes properly in error scenarios
1ba8bfa839efa03bc2509373fc235e91dea3320e misc: fastrpc: Fix registered buffer page address
a2ae653db3445dbe473e80477258f6e4d6feb1f1 misc: fastrpc: Fix copy buffer page size
a5af8f28de2d315ab9eb90f9e2c8774dcbd9ae73 net/ncsi: wait for the last response to Deselect Package before configuring channel
aed0690ab52c8b75b36cf6fdde0571c722008adf net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
c2b6fa3a5d93107dc5f35b4d522807d6fe63b952 rtla/osnoise: Distinguish missing workload option
e07caca6dd44899ee654d6b4a08cf5531cc8a500 rtla: Add trace_instance_stop
3c758a7c0aeb7f64d159c9b30005c3fd13a91154 rtla/timerlat_hist: Stop timerlat tracer on signal
c8a648772dec8baa361d7e8fd0dc7350ca8a9568 rtla/timerlat_top: Stop timerlat tracer on signal
dc8512df1a156a95fce84b4dab14bbb6f17639e5 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
30160af087a58fb2ae7cdc53e43d6f293a5a4db4 ptp: Ensure info->enable callback is always set
1d4cebc3357147f572fa1a46448f37c57fa62a3a rtc: zynqmp: Fix optional clock name property
c1536203dad14ea1c47476b026a4d43f5eadfcf8 io_uring: fix multishots with selected buffers
243ace368d715b262a9a683ca8aee1d173268218 io_uring: fix io_req_prep_async with provided buffers
d7d5e318a72d42e99e762c0f236eaee5124c563b io_uring/rw: commit provided buffer state on async
63556c83e7a868575c0608c685303f67389f21d5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
69dfebd56c828a3c65ac00149f5270e47e40c91c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
668952294e21c07b280eeae6948f8da63bb6adae gpio: xilinx: remove excess kernel doc
669e0597f369844a06ea0b742258e9d7e674afcc ocfs2: check dir i_size in ocfs2_find_entry
0b1d680200987fb6f324507b11385c41ce4a833f cachefiles: Fix NULL pointer dereference in object->file
07cb095d8f8199127c987772b148522b41395f20 mptcp: pm: only set fullmesh for subflow endp
efe2257d3e3f82db92a87dded5496e656b63c5f1 mptcp: prevent excessive coalescing on receive
7f61c08d6fb9fa326f74c74a022dca53203f6698 tty: xilinx_uartps: split sysrq handling
336c80bff8295a4d8da65769fdd8268fc71622e5 maple_tree: fix static analyser cppcheck issue
a4c6dbccc9aecac1f474431b43e2f5ebf143df8f maple_tree: simplify split calculation
273c2f1de788fc359cecf56deb7802177a02ea3b pps: Fix a use-after-free
44f1c334700316a7f9ffc53a76081775b3bc36db Revert "btrfs: avoid monopolizing a core when activating a swap file"
e416e4d7cca0656e91221b4233152993d726a228 btrfs: avoid monopolizing a core when activating a swap file
fd782504c526369264e13723108cb47a447061ef nfsd: clear acl_access/acl_default after releasing them
6383817e3d40de167726a46d68251989a33017ec NFSD: fix hang in nfsd4_shutdown_callback
c471a30f22b3a3006e8e656436a703a7fb3012fe pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
035570e6bf08eeef12594e0e8349d9c86fc15e70 HID: multitouch: Add NULL check in mt_input_configured
5f11cd703cd43003de0c9c8bb5b0ea4033cdde40 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
6de12ee3bc1cde2bae6eb2664ee17d24dbc4c9f6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
746a3bf4820f49e919878dfb3bef63f848ec09db ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6938c322d9ffb3b3d822802e46d3161ae5284279 vrf: use RCU protection in l3mdev_l3_out()
e0c4f026872c4388a5a14578d2661b7a0fd12e4b vxlan: check vxlan_vnigroup_init() return value
5a8f8462bbcae5ae9f1b4f2d7c584cf5177482a5 team: better TEAM_OPTION_TYPE_STRING validation
2be5f51989094fe950c00eb4fb0a8fbd6835163d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
879cd9064901b9e20667ff2e812aa4b1a081b8ce cgroup: Remove steal time from usage_usec
b6be5afb2e116cf0b42bbd4d7ba3bffb5b3a07e3 drm/i915/selftests: avoid using uninitialized context
d2d7869f1d389e9c726aca7ee62f4dc8cdf96db5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
abab341c758a54b9519326ec67226c3bfed0c94d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
296f71160da213411cac399535d62e84e7c42f28 gpio: bcm-kona: Add missing newline to dev_err format string
b29008b9697bcac932ac3e2626e67ea6cd665cdf xen/swiotlb: relax alignment requirements
2f7b4387eaa8e5a2636fc8b9c96701b3c0fe3d93 xen: remove a confusing comment on auto-translated guest I/O
c52c908aea3f713ad5afd13c011921474a074d4b x86/xen: allow larger contiguous memory regions in PV guests
9bb7aab5340ae253125212cd51d7eb1d16d2799a RDMA/efa: Reset device on probe failure
70ff9e042f4041311c90a671b35f2fe83364cab8 fbdev: omap: use threaded IRQ for LCD DMA
486efe380b53075da08de78de5ceb908fa58f002 media: cxd2841er: fix 64-bit division on gcc-9
8e9bd22431ff64cee55ba14c07dd709cfa26786a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
b982dff90918a77d153381a12653438cd7aa9dd3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b3595a30000f34b23617744ed2f9c80f08be6a84 PCI: switchtec: Add Microchip PCI100X device IDs
937fc18bbcef063b0587d493ee6a8260a6c35183 scsi: ufs: bsg: Set bsg_queue to NULL after removal
8b9c38115e582e0f41944390415329a912431069 rtla/timerlat_hist: Abort event processing on second signal
3dbbf4d09671d242623f462cdeadbc878871d98e rtla/timerlat_top: Abort event processing on second signal
4ade263f5b73a21d2dd3c1f193377eb3808d57d5 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3624444a7d3c181a2b9f9795163161ca2e508fdd Grab mm lock before grabbing pt lock
3cdfdbe3736f3a6d68d90b2131e9272a863ce376 selftests: gpio: gpio-sim: Fix missing chip disablements
4bf07b8a8531a88fed063a558ef5db9f3cae8328 x86/mm/tlb: Only trim the mm_cpumask once a second
61665fdcebc31bf0cbc438c4b634c8b79bdcad18 orangefs: fix a oob in orangefs_debug_write
2b82a87bb8f3a1d34ba0110270837d8c541ef7ff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
39ab4a2060bd62bf98eecab0832752d11127f34c batman-adv: fix panic during interface removal
35264bf0edc464836597152a13ed5080c382f4f1 batman-adv: Ignore neighbor throughput metrics in error case
97d5110ec269967e08783d2fffc0b12d712e97a8 batman-adv: Drop unmanaged ELP metric worker
bacd7adfaa9b0bd366a9e41cba7d68e6ba5384c0 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
75929b421a188ca1e2b22287b6dd16f89849a6f7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4fa7434fe41e166be8fb691398699e77a00f3d11 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
e743b4f702b12de05d5dc247cd385c17a2a61734 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7d136d946215d5d98313786c1735e1e2f75f9582 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
74352c20735b7183d8073a260b16ff28300fec6e usb: roles: set switch registered flag early on
ebe9d4da351b2f81e704375954ee8e72f6d131c9 usb: gadget: udc: renesas_usb3: Fix compiler warning
6a4f28914d69baca0608ad4e5a32d47b0c72b9e1 usb: dwc2: gadget: remove of_node reference upon udc_stop
c7a9daf37e0c65c581b57c9d3644bb585369b8bb USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
744909e9f7cfcc56ee0e62990cfbcb6f88fcec0a usb: core: fix pipe creation for get_bMaxPacketSize0
6bc93419e3563ebc671c52bab47ff8a59afa13fe USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
26de91528afed8bce7580d1f610f956b7ea99da8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e9cb3a3cc002a1a5903e4d9f182338340b7175d6 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
6148282b46b9f33c51db3f8cce5328f065564fbe USB: hub: Ignore non-compliant devices with too many configs or interfaces
f5928440c95c78c44fbe91f403514f77091e68db USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b0f161335075ecc17992daa1d9815d3a81c6829e usb: cdc-acm: Check control transfer buffer size before access
bcfbc24bc61d71b611f43ea75efcb2ce051c780e usb: cdc-acm: Fix handling of oversized fragments
79b53b0ae0ed9a14186ffa8a395f2d983e426539 USB: serial: option: add MeiG Smart SLM828
51e7f529eba88f330ad49342efae011c456f46e0 USB: serial: option: add Telit Cinterion FN990B compositions
18b2e1173db7016ec040abe7a343b171f15b6e28 USB: serial: option: fix Telit Cinterion FN990A name
7876c6ba6d772c4a13fa18dc54a20a29dcaead37 USB: serial: option: drop MeiG Smart defines
46747d6a68187cccecf78ef735254f80fb290971 can: ctucanfd: handle skb allocation failure
7da8cd68fc1b0fae8e0f7eed603cf311417091cc can: c_can: fix unbalanced runtime PM disable in error path
fb362a83d4e2cb317f399d987f6bd41c2f526af1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fe3da3b1ec87439f834e5615e692fc6bfa97a6cb alpha: make stack 16-byte aligned (most cases)
e299c2371144aa7f59d067b7eea5e1ed1be40761 efi: Avoid cold plugged memory for placing the kernel
3117c176b403a85c45b23139f97d8e8fbe23f0b2 cgroup: fix race between fork and cgroup.kill
5a9f7b85ab2ccdbfbd75ca6863bc63eeca318d26 serial: 8250: Fix fifo underflow on flush
67f520285617a5ff493c06ecc7407d2f29b2b529 alpha: align stack for page fault and user unaligned trap handlers
18aa0633d8dcf39d9f102ff616e8837dc60d1c13 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
841f5ff191d10c0df10110bcd97bf01cfb217bbf gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
bdabf99ed9d36313d17dcd1347c027d73df392e8 partitions: mac: fix handling of bogus partition table
d03ceba0f7f9aff867c31204cef482460a1773fd regmap-irq: Add missing kfree()
62003eba77fda3d408142969e8195f1b33d25dc1 arm64: Handle .ARM.attributes section in linker scripts
a22e2a09a88b3d772c1731d6a6e11d0e4c7c6f02 mmc: mtk-sd: Fix register settings for hs400(es) mode
30b7aac317b33fad8a72255531e2f525d092b0f9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
704cec13106647d2727b8c28f616eae9e1c6c6a7 btrfs: fix hole expansion when writing at an offset beyond EOF
4d03350e5e577b5c2408d93d79d44ecbcd22d716 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cc2e9d4aeee82c185526eaadda5113945982602b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
430a4a4a822b124c89210694e2954d6235cb4586 ipv4: add RCU protection to ip4_dst_hoplimit()
b9dd1a17570a8e13bf3fc9b612347272c0eb9cbc net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
10ad098b6cb1a1fe5fd86f257272a1f53ff7c4ed net: add dev_net_rcu() helper
86afd25ef473afd838048175e31050b2fbffae65 ipv4: use RCU protection in ipv4_default_advmss()
1be03013d9c040d55ba02f13232f29ec4ad459ba ipv4: use RCU protection in rt_is_expired()
c081a3a4432f896de9b172119516ca956937ae46 ipv4: use RCU protection in inet_select_addr()
1fe67663a17bf466cb1558aa0aabdaa9f06c4941 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ec19bda59796fd8b9a9204571f0ad3f3cbf31bd7 ipv4: use RCU protection in __ip_rt_update_pmtu()
479d140ad1a44bbfb468baf09baefebf9758542b ipv4: icmp: convert to dev_net_rcu()
726479cc2a8219986715a6c880e31a7e3df6114d flow_dissector: use RCU protection to fetch dev_net()
182ab08046ad28a7d0b9cb8f56f8af49b5a38f5d ipv6: use RCU protection in ip6_default_advmss()
e76539de1a155f1b5daf6777ea794dc2cac36192 ndisc: use RCU protection in ndisc_alloc_skb()
d79b11f8f88952acf61dcb2c3cab5bea49236cd6 neighbour: delete redundant judgment statements
89a09bb4d9f505a1e48040035e89d7b97b580365 neighbour: use RCU protection in __neigh_notify()
c85e8373b933ffea2081709b9a920aa23b5c5a17 arp: use RCU protection in arp_xmit()
27d036e877f08ca52945a133895893c13eebb8ca openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ce1685ebd493168a0dd43e326e33144d8d0864de ndisc: extend RCU protection in ndisc_send_skb()
42089f79b4ac57f034fb1df69aab12895f7c13a3 ipv6: mcast: add RCU protection to mld_newpack()
b94bffd9f5576d2bcd46585cefeeeb06f5b7210a drm/tidss: Fix issue in irq handling causing irq-flood issue
b5e473155696e55bf0b6ad83838aa84caa509dd6 drm/tidss: Clear the interrupt status for interrupts being disabled
cde771feb3829ce0f364b12fa2addb2f9e4a58bd drm/v3d: Stop active perfmon if it is being destroyed
c703a7b9b55f8b3d701c14cd8d841ead509baa08 Linux 6.1.129-rc1

--===============5503534837450503392==--
