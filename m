Content-Type: multipart/mixed; boundary="===============9100228441246130274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 12:41:06 -0000
Message-Id: <173875926681.2075394.11132759416136263986@gitolite.kernel.org>

--===============9100228441246130274==
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
    old: c80a052ace44fa6ebd5171dafa80a10c4b824095
    new: c7d407a559f28ac2a3e027ac73f454b511c744a7
    log: revlist-c80a052ace44-c7d407a559f2.txt

--===============9100228441246130274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738759292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738759260-fb900bff2edf23529abd12f249cdca3bf9274a3a

c80a052ace44fa6ebd5171dafa80a10c4b824095 c7d407a559f28ac2a3e027ac73f454b511c744a7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejXHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fiAP/1svFJIQfWI8wvRNB79C
U67gerykXXhZb1cD2e1vT15yqNT2YHLBVuSCvlMyfAlG+Oa+nQ9H92cswEe8yiRS
NDi/04gisYOhIojZWxZKhEPU92m5tva7jdLG+L052T7OnRdjIVd3TF2SIwpYsbBu
Bjf4hJiUi9C1tRniXX51RTExq5T4/cxJ5MAgCjXlo8BJrppuzkDkYS2ss4gEBVfE
hjsvqbHBy3Efzyxt1f6/gBKjMbievghm2Ml+b/nBWI3WaAB+U3+uUrxEKpgHTFh6
ZRkxWuLbWbof5qJMXZ3Gr2llnJumdeqOfDus6LxdukoG0IvsocmPGGQuxNrvgbOu
Tsl/nHVacb1mV1KqBlYGTdfG7X1E59p6oPOWYiDF94R+C6H6vs+OVVxij5kIsBJl
/zcudIeyXyPY+LF9BFKT0UgP+76DeMHl87cGBaB2I9j4dkFpwKgJHlPJD2x5T31h
cunZAG4+jCV2fXATiG/f/x0kjlsIj1iVCgeM96DpeImcMK8kY6ZUMrC//M4qb65a
Kk2RaVYKMYnPXDIrugVqCAvpPixw6Yg3akP425Y+Y6fqCiOWfYBrkmiPOharKboA
5Bi06m9/8hlF/w/QJWNkuL2lsBJN8YRxHIfaanaE8vnZ+0xlr4fxemyqVEcQnc8O
8SVJLk3KWw6BUYLnHu7VtBFz
=0QBs
-----END PGP SIGNATURE-----

--===============9100228441246130274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80a052ace44-c7d407a559f2.txt

222a7ed56ff816f0448c6ca0efb839552821bae4 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
882aa14c227f5d93ad29cf70a9443fc49b698a3e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9d0b9f3e3cab6fe3a2cc4bbec8cd07cc08a0ebf6 afs: Fix directory format encoding struct
d8a73cddac783ec129468522e5139e7c9a5443e7 fs: fix proc_handler for sysctl_nr_open
78a01d40acca10b515bc59f25e666e9f8056b1a0 block: retry call probe after request_module in blk_request_module
869a7ea17f773b9c9f92d38a0768c6219fef1ecf nbd: don't allow reconnect after disconnect
dd90fd290cc52382def5ba17e45ce90e237536b3 pstore/blk: trivial typo fixes
f3178adba67a55687a098449c083cee22e5e42b1 nvme: Add error check for xa_store in nvme_get_effects_log
9893aaf0e8d062d11836e57bd849c47b9b1940e3 selftests/powerpc: Fix argument order to timer_sub()
993c425737f7d1a5680152fc85fa94f4be16a7cf partitions: ldm: remove the initial kernel-doc notation
9fcac323b2ae56072ed35473d9835069d61be1b5 select: Fix unbalanced user_access_end()
041a7c153f3aca6435eea5e0e8f33c3f547657b1 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2f0bbf131bae333948732e8b42f1e3856d274025 sched/psi: Use task->psi_flags to clear in CPU migration
4cf03c4524ff53ec3a747ee8358d435741cd1df5 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ecbe8a733b42b60b727ee9a4af2dcc74a68006ce drm/msm/dp: set safe_to_exit_level before printing it
a8489e4025c899a8a5ac61da38120b89d2ef677c drm/etnaviv: Fix page property being used for non writecombine buffers
8968dc8dad8b3de6dc4965732566464746c23d5e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f899d4ffdba023315245806b61be27192f2fce2e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2d5b63a500aa972e95f8339a2327d00ad9109d62 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
b98fed3d9c1146f536dcc994a4727fa88e9e7ba7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
419f870a014d7b9c4742dd58d39d4849787be0d5 drm/rockchip: vop2: Set YUV/RGB overlay mode
55503be3961a57be7457b810a1f2316da1342274 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
42f739dff0291e3fbc9d6dde6768c29ad84d78e8 drm/rockchip: vop2: Fix the windows switch between different layers
0205bd4193c36db7a6111db12a92c49e370074b1 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
1d5ff656eafec69479edd343889f7d8850df6a44 OPP: Rearrange entries in pm_opp.h
f80666ab26c319b8e4a0850065b5a7f42d4422da OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
600bf40586ab1b5b957ba207c8a9d1cd12127b45 OPP: Introduce dev_pm_opp_get_freq_indexed() API
3940fbe838e4b4426c5fcac167b9b09da03f1c48 OPP: Add dev_pm_opp_find_freq_exact_indexed()
9ea5fe8d9adb26be6d9150e248647aad75c98b7c OPP: Reuse dev_pm_opp_get_freq_indexed()
88515f7e7555cd11ee72f92b23a52c2db25a5eef OPP: add index check to assert to avoid buffer overflow in _read_freq()
67f3db4f0c0786ca8344b20cb9a75fb0fd5f9482 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
f9d186c6a2adef00c54b0078b75a425487b601ba drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
723028f418a1f6c251746d45a76da639af9878a7 genirq: Make handle_enforce_irqctx() unconditionally available
4d880d76c40a15d755b69cb3c937d5de53dd8168 ipmi: ipmb: Add check devm_kasprintf() returned value
40ad6484bdfb641d7529e22721494415878b656d wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
a14147a8faa12f65f71edc38184873c81fc34feb wifi: rtlwifi: do not complete firmware loading needlessly
ab673fe966debe0888608c80582df4e5188de32d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f30a82f2d623a4a2bb13cf825ea83b6d566dcb5a wifi: rtlwifi: wait for firmware loading before releasing memory
1259cad1302d58647cf30b54dd31503695ed1196 wifi: rtlwifi: fix init_sw_vars leak when probe fails
89b5c79fc559c529be02e3e1a99f7f12af6b9968 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e0938a0e7d846480af82898f2ac6e7c936338a11 wifi: wcn36xx: fix channel survey memory allocation size
273a5eb5fbfd68070ea500f07890c96b21362b43 net_sched: sch_sfq: annotate data-races around q->perturb_period
948bc3c31ce76cd4c2334d9d8b5fb2a9cab4d8b3 net_sched: sch_sfq: handle bigger packets
b439a988460740a8cb3e8baad8babbe63d8f4f49 net_sched: sch_sfq: don't allow 1 packet limit
36b8e618ac7fa596c758036a7a0eb62b4310dd97 spi: zynq-qspi: Add check for clk_enable()
9a53ec6738c2c8a845f235a163587b0c74541a4d dt-bindings: mmc: controller: clarify the address-cells description
58324e9df25dc975b035836c55aa66e6c340ac54 dt-bindings: leds: class-multicolor: Fix path to color definitions
ec91b25c2e9465741046071b9a1bc1a898a3590e wifi: rtlwifi: remove unused timer and related code
31ed0037590b7595d545a5743dc734c2205a954d wifi: rtlwifi: remove unused dualmac control leftovers
e517311602540d657f9ca8b0c51bb2eb5ba5fede wifi: rtlwifi: remove unused check_buddy_priv
eabf385a6950f1a6501d1b43bc37c65a2c79825d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bd669642c2a701152e29c6f3ac8c7a1ff2af16ad wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f45135045c617c94d92779b1ed52f38386cab818 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e7c7abd9b7e581446395f43b2fe3d44444a447cf HID: multitouch: fix support for Goodix PID 0x01e9
c8facf96cd5f8db35bcfe2b32fa882de7b10ce42 regulator: dt-bindings: mt6315: Drop regulator-compatible property
ab6c48b86d2d48580630910e147a045fb4ecb0c1 ACPI: fan: cleanup resources in the error path of .probe()
ca48314924776cc90eb853375db8b62555d8d0d8 cpupower: fix TSC MHz calculation
a5474d8696d6592c244a36ad13f81b5988cd5fbd dt-bindings: mfd: bd71815: Fix rsense and typos
e51fce3e1a4862f991f39369f4642093f0d9919d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c60bf5a940585205a2b2489e8896dfa431ca0d1a inetpeer: remove create argument of inet_getpeer_v[46]()
146459704e5e9b088716bc1aa6d652bd473bf778 inetpeer: remove create argument of inet_getpeer()
b445e1dae7bf8c5972eb70086cc5ec8e4ff16033 inetpeer: update inetpeer timestamp in inet_getpeer()
e458e46015faa33e64b4f4fed0a34da04e9bcb79 inetpeer: do not get a refcount in inet_getpeer()
6f7576bd78b36949c33a9951d509ecbb6624f76f pwm: stm32-lp: Add check for clk_enable()
10f7729633f4bcd7de558a55cea6edf381334042 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7dbff795fbb345ddd0f24096bd907ac5df4a8cf0 clk: imx8mp: Fix clkout1/2 support
9a6feb9826fabfbedc17e2dafcc891638a7f0a06 team: prevent adding a device which is already a team device lower
7fd5dbea29afd29548953beea38308bf355d9c01 regulator: of: Implement the unwind path of of_regulator_match()
3514faae527b1afb8571140f2eaf4f4c9543aa53 ax25: rcu protect dev->ax25_ptr
3d70e9a97f6ef832d93b755480bad01553f234f3 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
521303707adf31ac1b1f10b4806382f5b37884ec clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
7463b0de25c50defdbb80311e79a52eb3e0455b4 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
8a6f9d41fdad6c584b840c32aa440c2d45b72f79 mfd: syscon: Remove extern from function prototypes
695f36c55527763415a6e077e125e788c37e3e8d mfd: syscon: Add of_syscon_register_regmap() API
1397e67a8fecb866df538dd11d854fac82445282 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
0cb8ddd25a636416d90c73e4d98cdb835994037f mfd: syscon: Fix race in device_node_get_regmap()
73498431517b34db4f9872f76b372e66d378eb96 samples/landlock: Fix possible NULL dereference in parse_path()
202a899c3d4e6bd466bdeec3ff8ec0a25ba63e45 wifi: wlcore: fix unbalanced pm_runtime calls
89c1f2004d87268fa7cdb816ff181148ace05742 wifi: mac80211: prohibit deactivating all links
cc6b4cdead627f8f6e2f3736d85361d670171fcd wifi: mac80211: Fix common size calculation for ML element
9fbd4d57cae207eccf1ed4a015f0bc9b406a7ec7 net/smc: fix data error when recvmsg with MSG_PEEK flag
79d2f5e079fc9235430ad2713b59ecf073401f7b landlock: Handle weird files
191d1ef8e01a4af46c0be9387c9147ac5125f09c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e59d507723d34160e81d2af74595c873e283e7a8 wifi: mt76: connac: introduce unified event table
366266dc2599581e9c2291dd155e3991f30b37f5 wifi: mt76: connac: add more bss info command tags
6b32efcc9024116826c958922beb091031c0b9b1 wifi: mt76: introduce rxwi and rx token utility routines
b9eb4e8855d8802c93c923bef3d4830240f7968a wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
c9500417e3f86c47bbf8d09be75b45906c37fc47 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
736a682db70eff98caaaeba3981588711744f345 wifi: mt76: mt7915: fix register mapping
bdf95638bb49b866d21a90fb53e9a8a5880d6b11 cpufreq: ACPI: Fix max-frequency computation
ba8e3891935e53a5dd51a80efb970dde75d67f4d selftests: timers: clocksource-switch: Adapt progress to kselftest framework
6dae6d2bb76428015d2d3db78480a48faf0f9457 selftests: harness: fix printing of mismatch values in __EXPECT()
166c7e00b647c78ce893f0fc4e0cc8c467c2d60d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
bf095ffdb3f7dfca3ace9babe691f537f7f7fe9a wifi: cfg80211: adjust allocation of colocated AP data
44df8288ead0697ddbefe6767d6cc72d6941c4d2 clk: analogbits: Fix incorrect calculation of vco rate delta
d147c12dd7f275d2158b988b23415de2605fbb88 pwm: stm32: Add check for clk_enable()
73d9753f23a791f1aa91beb5a554618743e3a23b selftests/landlock: Fix error message
006bd9a64c964b98d95b9a1e70c2372b21f5e30f net: let net.core.dev_weight always be non-zero
d3d2d368a7a5ff3e946330e4aa9c53b6932dd4e6 net/mlxfw: Drop hard coded max FW flash image size
eda0ab6523d2169eab89f2938884007e434e703b net: avoid race between device unregistration and ethnl ops
b6410afe890fac15315a11b789a50c45cd3f5047 net: sched: Disallow replacing of child qdisc from one parent to another
ea209966296b43bcdc4aee0a25c2a50be62ddfa5 netfilter: nft_flow_offload: update tcp state flags under lock
ba0503c952a672e89fb663da142dec0587641243 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6ed1717a2cf7dac7c605f23bb89e8105a71de6a5 tcp_cubic: fix incorrect HyStart round start detection
2898abce9df0ef076d9598e78056f26a6301d0c5 net/rose: prevent integer overflows in rose_setsockopt()
48812ada56fb589986d449aac9d82deb07043c8a libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
b23f198388f4629a97e49b245d274cb297bc816a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
11a137cc965efa6ae531b78ace74766dde5b6b62 libbpf: Fix segfault due to libelf functions not setting errno
96f127e82ff31b9d1bdce7846e487a73d875e76c ASoC: sun4i-spdif: Add clock multiplier settings
6d0fbb4b89bf16fa51e61e59a13cd8f91baa6e70 perf header: Fix one memory leakage in process_bpf_btf()
0f390b87b8e0d953198cf786588f490d5d13ceb8 perf header: Fix one memory leakage in process_bpf_prog_info()
c3c4d00f1fc89ca50f22b91e63fc0c99377c67fd perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f85e4c7335466b8a6eb5235289930fe71995b5ec ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b7acece69ba39acb4f4261095611a2be2a14fac0 ktest.pl: Remove unused declarations in run_bisect_test function
e117f548461a143e1f5b5801b1122e7982a52cbc crypto: hisilicon/sec2 - optimize the error return process
f6a428593a5f2b996cc8bf5a6c422f3c1540230f crypto: hisilicon/sec2 - fix for aead icv error
8ea19519a3b4d524f1e597040c004ca3eeca1f11 crypto: hisilicon/sec2 - fix for aead invalid authsize
1271a912d7fd75d5b141dff99e78261f9ca1647c crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e22c23de51567a1a3151aa2be9fe4fe4ef9d82a5 padata: fix sysfs store callback check
acd121dce6bb87ceb8079cfd3b376d4c210a289f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f5698cf019c83e99fdb74ebc85a24ff7b9b12aef perf machine: Include data symbols in the kernel map
d380dc352b3bd295ce278271ae70b1da055749da perf machine: Don't ignore _etext when not a text symbol
0011e98d1d3a120ac48b7d8ca7ad8368631718e5 perf namespaces: Introduce nsinfo__set_in_pidns()
20b95df9860f356fab6bb3ef042cdf585636ad54 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3bda2fdbd66e7131031422417ff3a0ab02b60743 ASoC: Intel: avs: Fix theoretical infinite loop
10b5549adb11ccf9bd11b00386ebb9f26421965a perf report: Fix misleading help message about --demangle
ba3caa2c5c65f2a887bf47f49de4132f888afc72 pinctrl: stm32: set default gpio line names using pin names
7d2de9f5131e0c3ce292f5712df5a9afa65fbb18 pinctrl: stm32: Add check for devm_kcalloc
a17c053ce38c096f95a0d500d6c8004dd39399b7 pinctrl: stm32: check devm_kasprintf() returned value
4618a46d1fee75cd8bf5944dccf4df065288dbe3 pinctrl: stm32: Add check for clk_enable()
1964ef4d90496cd2efde9ab6781c6fd981a5e786 bpf: Send signals asynchronously if !preemptible
a41dae3e26619311321d77ea9c5fba1905c80e2e bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
9aabe5d191e9c64dd943b7d1ce8644af0a83319b ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
f0f4dd04f07d3f8037f7a18acf2bc9b313523d71 padata: fix UAF in padata_reorder
4e761ffab74ef27991eb3feaa70d793bc30bf469 padata: add pd get/put refcnt helper
7b0e38ca2f84f0a0425436690d776746c2793b92 padata: avoid UAF for reorder_work
fdb151d40fe019cdc496264732163b572e23ed9d smb: client: fix oops due to unset link speed
3e282de759535112cb3708b27fef7f99aa090cde soc: atmel: fix device_node release in atmel_soc_device_init()
598e8c77595668691ce5ca2867334ac0f1ea8931 ARM: at91: pm: change BU Power Switch to automatic mode
127dadae7019e2e9b56847a62b837b9e79f01270 arm64: dts: mt8183: set DMIC one-wire mode on Damu
2d8e6d59ae1f416836e1fc923ced813fd4babbbc arm64: dts: mediatek: mt8516: fix GICv2 range
adc0b3ef01826c5db6340c5e17bcedd522435943 arm64: dts: mediatek: mt8516: fix wdt irq type
9deb16129511a982ceefb331ab2b5f891ccb1758 arm64: dts: mediatek: mt8516: add i2c clock-div property
8baf8edc8d232c2889ce365d7e637b5e1e1aadd6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
46a4a9f027d20f38dd7513ef14bbabfbab9440bc RDMA/mlx4: Avoid false error about access to uninitialized gids array
2db4dabec158d275c476e580bb0a0bcd9a86f0e1 rdma/cxgb4: Prevent potential integer overflow on 32bit
6acff8dfe8252f7690c1c59c57f3370ebfc3c9ca arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b4066b929fca011a232aeffb8ae3300eb37b15f6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ad3cd9f8b4764517adeea13f1ad7e99597a70e51 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
4f00c3090c993f4b9f673a0ecde2d384a58e9aaf arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e29f1ba845ebd630c2fde5727643ddad979bfc10 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
be528c4108c550cced6b840dd1ab1820b6efd35a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1238eb38b50710528e5b78c8a288bb84b067f103 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f096419974c9118eaaae9d9c3a6c22eef38dbb9c arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
cb7e35ce0ffcc1a20da9ce1e44a0efcea5251c15 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
9d273ce6823b06437c1029d548a5acb55a1bdc10 RDMA/srp: Fix error handling in srp_add_port
6b488b4fce5bbf8ee4464dd7e794143601bc0753 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
db33bba218bf8cff11a872bf58685b19c5e7f9c1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
d15c10b559a663659e4c369a79eb9bbb0905dcc2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
734a8c603ff8c11c0b91e32cdddae3c83ce45492 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
50b3923ca0d48ce9fe4461d73dc027bd30ee1f50 arm64: dts: qcom: msm8994: Describe USB interrupts
2dcfbab7ef188bcbb1c064ba0407123fe6179c90 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
c9f8c966d6a46c668e3686e322851c5ff311be6f arm64: dts: qcom: msm8916: correct sleep clock frequency
b2efa687bc423e7d4d653228af87ea5cae215c63 arm64: dts: qcom: msm8994: correct sleep clock frequency
ba7840f44ea39b310c86781fd6d7286738aaa082 arm64: dts: qcom: sc7280: correct sleep clock frequency
af3cc1ab80bf4d74491b71cecc69e4e9efebba0c arm64: dts: qcom: sm6125: correct sleep clock frequency
f7f48da9c8f1d2b405d9d177b6fb8dc0f620a297 arm64: dts: qcom: sm8250: correct sleep clock frequency
c82d92a528d1b7d1fbc4c679b74b1a2176bd398e arm64: dts: qcom: sm8350: correct sleep clock frequency
bdce847601bc209d574f1f83f6b783d6c0105493 arm64: dts: qcom: sm8450: correct sleep clock frequency
b15a7588ef6503c907403c8874f1df10c150847d arm64: dts: ti: k3-am62: Remove duplicate GICR reg
beae68bd799f1a08e835a2847d68644e4a797d75 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
b224e63ad2f5f10895ce2bcf246747f1d1e78c46 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
bf29308c90def9bd86a1f4328b29b4a23d4d8bc3 arm64: dts: qcom: sc7180-idp: use just "port" in panel
9401ca5cf70de02407feac91e4fdbe9c5dbf714e arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
0de6e91ce628afbb82d288111ce9f3ab6059be88 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
7edb4149513f9992613420a20b4823f044d8c240 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
3e7f299caaec541e9f43fc4cecabdc4d87a3844d arm64: dts: qcom: sc7180: Drop redundant disable in mdp
e34f352f0b06ce7df8a112131b1c677e76d55a09 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
8ee00a5af101abaae60165fbca22478287c9988c arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
8830f3e59988cf3694c011eea297dd6f7ed3dcec arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
4aa9363d5d2a153b451862e3f345f5c8548890ee arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
c53274291892749094bb2f3fe0cd41aa03679fbd arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7cc7c046bf5fffc8030e0ebeecda5a3268876cea arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
fecd147e81afa47cad17f52f546d3bb459a1591a dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
8305ba258b2baadfeb397b176d0683d9f9041b2b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9b4c428009f36f218265def48851823f62613738 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
ac1e95e1abd97978480ed7012d5deb3e15153247 ARM: dts: mediatek: mt7623: fix IR nodename
6f86bc9a513cde6f478b779c584ff1da8e4a71bc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
17b65f328519ac1cffe3505b2d3cc2f8787e8e12 RDMA/mlx5: Fix indirect mkey ODP page count
6b0655d3a0c920acfd39e2ed648bb87041880ebc of: reserved-memory: Do not make kmemleak ignore freed address
04820e567e6335eed0b9aef1a9adb0b1fcb8ae42 efi: sysfb_efi: fix W=1 warnings when EFI is not set
035dcabcfcf619da6f0fb56ab9f1bc30992913d8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
8cce0b7eb9c5d88d30991c8c151972476e1e1e59 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
8781a78c992d1f7d55b486421741f4af77fa3c47 media: rc: iguanair: handle timeouts
a1d60abed29b22ccc82ec55602f1453e0f4587fd media: lmedm04: Handle errors for lme2510_int_read
8044cc8524d6a3a527a7284b148fb2f1fbd13757 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a569dd9b686a53f1154e624ed8f419864aa32fae media: marvell: Add check for clk_enable()
1b4e7baf7ae7d59f8eaaf017438a30aebe5ba65a media: i2c: imx412: Add missing newline to prints
1892bce5e1a0990d6851ae704954abdaff5da206 media: i2c: ov9282: Correct the exposure offset
0b531d5df6e264920948cc3e7c6a6977ce1c2cde media: mipi-csis: Add check for clk_enable()
9c331d75ad8e518b05e6942afe416150dc4a4c4e media: camif-core: Add check for clk_enable()
81e8ac667ee4a5461339c36c6bf3b3a3e540a782 media: uvcvideo: Propagate buf->error to userspace
69185925c17e39a50dcdb8eb59c88681745e8d86 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7937a37867dde725e73f6ed71388939d4e3455d7 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
cce9cc06ac495fcfd8c22778edcaa7b8e049baf3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
02e8317e742a448e00dee8b14c83c169c0992f38 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0c0b96e55a442f40032f14380d72ba642ec6e238 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
664c1dfe7ffa03cc3be459182c1866dee4afe6b2 PCI: epf-test: Simplify DMA support checks
1a72b10dc20b626073a048d854904250b1ba5b1e PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
69cc3ad538d9a1bf6f468805d4084f54cfde5b4d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0b6149f5f7ff0976d71dbe5aea119302e8abb010 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
52f5da68c90f468d4276db2835dd9f3a876cb4eb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9e2570a3d6633c85946194347aa0d50540f07669 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a55b08a68f2635e6d6eb3952b3efeb09e1f43383 serial: 8250: Adjust the timeout for FIFO mode
9cfe90d688b90b58759e797f68b9afc2a8b6a2e8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
57b0fb35ce363f24b484a35f5d04ba21c87cc4ca NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
9dc114979d94d6cfec1a7fd3b0c7bb8290a85a9e tools/bootconfig: Fix the wrong format specifier
5e49a65ed15babdcb73229aed6851b807b7b183d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8f2973973a8b0b1881735d05d8a8b903e6ff8484 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
226482c1f42040562d990769974f6068bc65579c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
699938ed8c998b271d5ee452990955eb0c744b38 ubifs: skip dumping tnc tree when zroot is null
768a3138a6f909c17963901280f3c25f7ef06e6e regulator: core: Add missing newline character
a56b46abc2a5dcfe510b4cec393928e3825801d2 net: hns3: fix oops when unload drivers paralleling
2174dca30724fe274b904259e398a9731d29ac45 gpio: mxc: remove dead code after switch to DT-only
4a2ebf80600aaa4dee1f927aa2cee5c99297049e net: fec: implement TSO descriptor cleanup
ed2eabbfebaac263030f29db82cf3f7f677fb246 ipmr: do not call mr_mfc_uses_dev() for unres entries
6852587766772c5e1f9822ab917f45c5f55bca8c PM: hibernate: Add error handling for syscore_suspend()
d698067c64b6888c06db02826614319f4484f2c3 iavf: allow changing VLAN state without calling PF
10e05acb5a514f9b7090971ba57c0ebc44675e71 net: rose: fix timer races against user threads
b5e11daa43aa1645e4f244809f58a46fea87de94 net: netdevsim: try to close UDP port harness races
3fa26d3ce6d6b25a31fbb4fe12078d312ec25baa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
2d9d0da333387af1f8aba6bec03fe32dbae9c7b5 net: davicom: fix UAF in dm9000_drv_remove
a05c9af3c3b0ec30aa73da5cc497bec0aea6649b perf trace: Fix runtime error of index out of bounds
676b1f831b48858395cb467c3d629104cbef0964 PM: sleep: Restore asynchronous device resume optimization
287b3a03bef9f493d799878836ba73a0a60fa0b9 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
6f43d5919c072501009dbdad6139f2e61971d0cf PM: sleep: core: Synchronize runtime PM status of parents and children
47ee2cf5629c99c80821b2e28873fd2ab69c219e vsock: support sockmap
5559fabd191e2fe5c431d31d9f5bfc1faa872403 bpf, vsock: Invoke proto::close on close()
a1d918b577317db7f7cc523aa687db2edcfb39c7 vsock: Keep the binding until socket destruction
6e1ccd8e83b68a66812f69c402f4480f8fb341a0 vsock: Allow retrying on connect() failure
92660421636abb8e7c30cb64876e180564c6505f bgmac: reduce max frame size to support just MTU 1500
c5112f95d65ee482c81a9447fbf68559d8d5e87b net: sh_eth: Fix missing rtnl lock in suspend/resume path
422518f18050b315adbc6d04b9492b1b81a96479 net: hsr: fix fill_frame_info() regression vs VLAN packets
3ce42052d6e5f89003115f8801198374adc38a53 genksyms: fix memory leak when the same symbol is added from source
82d681342a46b1b91876f2a55ad3cf564ee0aaeb genksyms: fix memory leak when the same symbol is read from *.symref file
9422e61273e6174f6e86c88875ddd6e1d26cb592 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
103ad57611a056b63390a0b65ab6ba5869f5b8a2 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
9d9b512b76bee034681c169656ca15d1b39e0ff6 kconfig: add warn-unknown-symbols sanity check
a147b0f2ce89a903da2fbeb11d023d2034ef2f5d kconfig: require a space after '#' for valid input
23b356001e097f7547a491401314e1d2a68f19a7 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fa47b142904cb0565af4860766ded1944016b35b kconfig: deduplicate code in conf_read_simple()
8952760f371c6a2f19b2d94bf30fde16495d0fb4 kconfig: WERROR unmet symbol dependency
080eecf220afd8453ce2031917c82feb991d7dab kconfig: fix memory leak in sym_warn_unmet_dep()
6755bf25fdb829731cf2d3e0ff8de8951d53c2ec hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7564cbb27c5f13047013765c388af3a71a129e36 hexagon: Fix unbalanced spinlock in die()
3bbe8d98f959fd901139e49ec0e6bb6941300886 f2fs: Introduce linear search for dentries
878ffddc72c48a1378e1bf5977bad9219d5f668c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a71fe2a4b4ff6b7704d7821ddef6f12009e215e1 kbuild: switch from lz4c to lz4 for compression
330aaac90296c0ee9b0c6bdc6c240123b6e15c9d netfilter: nf_tables: reject mismatching sum of field_len with set key length
a3602a9fed48cf357d0474eb65bb7f50b06e7cd9 nvme: fix metadata handling in nvme-passthrough
35f7094ef213739c3dde54b50d3cad61e2f2fa72 drm/amd/display: fix double free issue during amdgpu module unload
277077b86677cac2580a1e0bc5721c3f73798f18 ktest.pl: Check kernelrelease return in get_version
824f13b7658ecb10508401d4d6881478ae41e7f8 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
663825829c119cbde7295e838c6c3e034ce84694 net: usb: rtl8150: enable basic endpoint checking
4750fe9ab507ee8225538e1872fb0e02880c6c06 usb: xhci: Fix NULL pointer dereference on certain command aborts
f58edd6666161f2b8681dd9b7c7ec3f751354099 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d8c70b73fb4fc884833d6a7f93b04fcbcbd1eee2 usb: gadget: f_tcm: Fix Get/SetInterface return value
09b83b7362f641ee35a22ed6e17ef751d4184ecb usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e3a7f79546e9c22e7af0399785a27547dc1842cf usb: dwc3: core: Defer the probe until USB power supply ready
874ac009af0d5accdf3c0d4e255f61aab06050db usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
446ae4732975983d742824a54e4d072c13869bde usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
cb22c73b9251053d9da101adc8b5c908d015d3f6 mptcp: consolidate suboption status
49fe0514979846343ea574e34b1909e1a96cabc9 mptcp: handle fastopen disconnect correctly
d6bce4f9a13c7b4bbfb4b957c0f871c92f675677 remoteproc: core: Fix ida_free call while not allocated
5e89c15480d7cc8297b4d04c2e78e36e1873c4ae media: uvcvideo: Fix double free in error path
1acb71427755b910135713df39626995de7e065e usb: gadget: f_tcm: Don't free command immediately
98c51dfdd1124c48c1f0cd15b615ee54f9333651 staging: media: max96712: fix kernel oops when removing module
5ec8ac29e37e6899f25a36b540fc44547c4ca8cb media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ad060279acbe58de598915c7f8627c369be7707a btrfs: output the reason for open_ctree() failure
a1a4471d0d860f0d9725330c463cf3bd6125b9c5 ptp: Properly handle compat ioctls
0ce9a73b3abbb84588fbb9d2b15be07eb86ea36f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
c7d407a559f28ac2a3e027ac73f454b511c744a7 Linux 6.1.129-rc1

--===============9100228441246130274==--
