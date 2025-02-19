Content-Type: multipart/mixed; boundary="===============7846429511151659398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:15:19 -0000
Message-Id: <173995291969.2508677.11826364608823097350@gitolite.kernel.org>

--===============7846429511151659398==
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
    old: a1b9652e2c005c0be72b147dd8493b557d9f497a
    new: 816935adfbf5f1333691933127c2b038ff36115e
    log: revlist-a1b9652e2c00-816935adfbf5.txt

--===============7846429511151659398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952940 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952909-4bdf94c2c3a95e4fb6b8976db23e703d5ef68168

a1b9652e2c005c0be72b147dd8493b557d9f497a 816935adfbf5f1333691933127c2b038ff36115e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1kywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4IAP/jG8Qtp+ejmE0XbOnvDZ
rnG3xXjMK4gJMDVFRVgXaCKiCR0vCMtCGBeGLJ0tONQ/2nbIyuY2DaZCueuuM/uF
pBh0LLMS4W2GEbFeyztB1sZSgo2r+uJyuU6t3P+pBXiutGqEqDSlqOAsNRpEn8V/
fPGV+GMXFEC970QctMh4xII8cdzXJihHlhtZlKEg2+KhNLwPV3cFHO2q2+w3kCu1
Off/o/KzEgjeBli+88ocVFA6YooZ+z2Ff3SCc85Naw0LoIZ9UssEaR7KA2THDHcS
Bik4X2LZeNt8qIGk5fc58ExPWQYdGqHNLY6sjY/VVoajcAvrRE7ShKCDoTyvu1dR
4+NgpSe1GTo27ajS43u5cgVL58Fkj6b8X5QVekZdX1KgXOSA71mPjBkN0jAf5erj
+vC6gLvqb47jdSjK52N53QEKS1geyU9Bq4rOaUvyLtG1sSYK6s/+epnauklFJNOy
CYKqL+9q0BOFXHHbh5YjLK6fgwsVzs9Znnru7R68Mpj5Ed6ahkpTD/TWPYmyLyIu
PhFVoWDePgsjU06Qkj+ZMGtPrWLAQPUtpTNNT0HhXAeSp9IAWHJyD39plhCrKc1u
1U66gPEBalTNad9mCN9kmLkJMufU9Of8zlf2Y/uUwSfB6r4VRi0W9DCU07RwFbg/
oVmbVg3/xx7WF7UEGCtcFJpT
=93Sz
-----END PGP SIGNATURE-----

--===============7846429511151659398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b9652e2c00-816935adfbf5.txt

2297b95fe425c9ad049d5491b2752b5752933a0c powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
a0f6dc98033092d867727b8a267c5b760eb041b8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a0543506cb28680ec514adc85f60defe01a7ce8c afs: Fix directory format encoding struct
55db8cff22ccff94d896db5ba23da5d25ae3ef31 fs: fix proc_handler for sysctl_nr_open
b5e765f70a20667e634a265694794efdc99bb793 block: retry call probe after request_module in blk_request_module
df47cbd62902d0b457ba09d38ad535e9ebd7d89a nbd: don't allow reconnect after disconnect
90af14bf7cd4bc23459728a2beb6d78ac58fee7e pstore/blk: trivial typo fixes
36ccd740eec3d50fd14264060d7c6da8e8193fd8 nvme: Add error check for xa_store in nvme_get_effects_log
5ba029c83af3adb1b3751e23b54a73694f08c788 selftests/powerpc: Fix argument order to timer_sub()
bdbe6c5568f1baee9d2b389261d579fca0659d55 partitions: ldm: remove the initial kernel-doc notation
bc93bc3df907fcefac8f5ae055eb3c9b7b4de68a select: Fix unbalanced user_access_end()
11cb3a97ebf78333a17f1d258ea681b8126e0e8b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a8071e5aedad6f2ea3ea0404293c93d19c0eba9d sched/psi: Use task->psi_flags to clear in CPU migration
2e5d0e9297d0bfe7228176dab157002c1fcd0086 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b568a2f80870a0532be9aeaafd658c338b030fee drm/msm/dp: set safe_to_exit_level before printing it
977c57b4172c898748e9b1dcf848687216b25eeb drm/etnaviv: Fix page property being used for non writecombine buffers
92e2d8a981f7e0155832ccee23f35002da3b9202 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
97d40031a50004b4a0b2b2536f6b8260269b865b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
82adc0dc9d52126eba581245a2442535694818c5 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
a97e00674175e2997fa3fa5dd296f773368c77fa drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
b27dc88af950ca22d28b976d04b0978da4c84f3f drm/rockchip: vop2: Set YUV/RGB overlay mode
8234600ef079111390d2a97c2dbc5aad15358b83 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
5068ab22e28fc1bd62933effe812936a5c943a63 drm/rockchip: vop2: Fix the windows switch between different layers
814abc947dc20170a131fcc8a4644f01f7c308b7 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
052eb14d60dc58287458f8ae00820e91873b8bae OPP: Rearrange entries in pm_opp.h
2f1919ce60e726cb37d7c202772bf8b11011ade8 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
5bbc3d3ac07b08be0b4accf3c46a0d0a225329c1 OPP: Introduce dev_pm_opp_get_freq_indexed() API
1e5d2819b4f7fb5444aff691b917d10508c172fc OPP: Add dev_pm_opp_find_freq_exact_indexed()
9759948034f729b30d088f622ac07de720a7ad85 OPP: Reuse dev_pm_opp_get_freq_indexed()
233243fc9818dd0167aa977b12dffea3b239fd3d OPP: add index check to assert to avoid buffer overflow in _read_freq()
593550010b0a85f82e2ca9dd5628668e174373cb OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1875a2a5b0751d4f59cfa05a7ab86ad8cbc69157 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
00bfb5d6931a377f6c0eded18f99277d0ab99860 genirq: Make handle_enforce_irqctx() unconditionally available
7a0aa9c1896a3d12126d037b1d40e3de68f98dd1 ipmi: ipmb: Add check devm_kasprintf() returned value
12961c3f2f53adb3c2725f394c68bbd121c72743 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
29868724876ffd730d368be79457190b101cd1ee wifi: rtlwifi: do not complete firmware loading needlessly
3a0501f90f52edf53b6f88981b4128605036f42b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
58db26fe3104ce968ec2936cc2f0e39c7271ab4f wifi: rtlwifi: wait for firmware loading before releasing memory
d128a337c02a6d36d19e5796bb8e394975ab0b82 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b83eb83740416aeab51b080b9ede268cf31861d0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b90238b4c561348ad97b91c0a9ce2e3bbb59ef35 wifi: wcn36xx: fix channel survey memory allocation size
4a8479db559e148f54135b1734bc3c1b643e4048 net_sched: sch_sfq: annotate data-races around q->perturb_period
973bde9eead66f09acdfe78db88c6ddc6ec7e76f net_sched: sch_sfq: handle bigger packets
af5ee07dc24ffc0bc1a9cc2b043af8cdc580fdff net_sched: sch_sfq: don't allow 1 packet limit
01f5353c21311b879ddae648ae8e89da29cc60d2 spi: zynq-qspi: Add check for clk_enable()
b4e16c0edb268dd730fdd94f0ebe1d172ad49ce9 dt-bindings: mmc: controller: clarify the address-cells description
c7fc8ae17fa6cefdf473d2ef66fde90d8fbfaee6 dt-bindings: leds: class-multicolor: Fix path to color definitions
dbd4de3cb477b93f926ad681889a33e9a6711a95 wifi: rtlwifi: remove unused timer and related code
6f05849cd448988d06b596128b321c97fb50aa34 wifi: rtlwifi: remove unused dualmac control leftovers
16f8bd81df04811acec7066f26f22baae011f641 wifi: rtlwifi: remove unused check_buddy_priv
37efd562f28617552b979e250c44dc13f29bfe4e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3f52d8e892a2b9e9ebd9cf9d6775ce3874c1787c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
29cdbf3646dd424cfde4e3da04e4d3f84fbadd37 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7820ad6498b3958d2f27f09d6a052d5fbf6b7414 HID: multitouch: fix support for Goodix PID 0x01e9
ee7f0e7fec171d7d89558f629ec941319ee2e475 regulator: dt-bindings: mt6315: Drop regulator-compatible property
9236edf5b987a1e9d488a28d2c02ff0b7600e1af ACPI: fan: cleanup resources in the error path of .probe()
c6b9cad8b427a22556a8d57cf286e6fedce6eef1 cpupower: fix TSC MHz calculation
f0a221a37889a0274ec61daab42ded72c2e4ba00 dt-bindings: mfd: bd71815: Fix rsense and typos
ae829366f8e9032e421824a8f6851fabea69cc23 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5939bc1d057785a8fc8f555be17bd46f44af1ab inetpeer: remove create argument of inet_getpeer_v[46]()
f0a4a6824c2f3c9794e814d2079e8652e8543bb7 inetpeer: remove create argument of inet_getpeer()
c0afaee0242764805e1ff866d1fd102e56a23925 inetpeer: update inetpeer timestamp in inet_getpeer()
88ef61ec38800c4e28e3e01f610d17efa4b0a1a8 inetpeer: do not get a refcount in inet_getpeer()
8fe6815edaa60191fc86173880713492df63184d pwm: stm32-lp: Add check for clk_enable()
6aa6b4d5c962572476c4a2d1ebf4d09fd89e48b7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b3a16eab8ef5384729199e6db06c863ccd5ab6da clk: imx8mp: Fix clkout1/2 support
927dfbdc0216418b10ec544ebaa9a9ceff6a980d team: prevent adding a device which is already a team device lower
3677b64c7e9509561895c2d7b9688ee58d868318 regulator: of: Implement the unwind path of of_regulator_match()
cce3a24d43d321044cbee11c797aa18c2366390f ax25: rcu protect dev->ax25_ptr
71f7c58e4ef4d93a7fd83aaacd2d0e590fdade00 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
a983a177f66b674cd2ce35113105412e12807e85 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
a89172bc99328111bccb89d1913f7cef894f7a7b HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
78a35c5217907e9c3041ae5f4ed07cc4706cc375 mfd: syscon: Remove extern from function prototypes
26a18e9fc578b92260767ea84683e1aae82bdaa5 mfd: syscon: Add of_syscon_register_regmap() API
9017e8362ffbb3db0316d6769341673cef96e510 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
0f04e769cb2dd7a4bf66a7088281af4baf49632b mfd: syscon: Fix race in device_node_get_regmap()
e675acc633c591e1febca42d72152bac161fee0b samples/landlock: Fix possible NULL dereference in parse_path()
191c95855de95e0d7feba2ec035d14e184d258b4 wifi: wlcore: fix unbalanced pm_runtime calls
b98fdb51873edb5cb5bfa8ffb9836163ee477b9b wifi: mac80211: prohibit deactivating all links
8f82b20fb1912176a073d58fa1529a318774448b wifi: mac80211: Fix common size calculation for ML element
1983b89f1eb15b20dd4ab6de387267fe9d868fca net/smc: fix data error when recvmsg with MSG_PEEK flag
7ea74a3df04fa2b3410796424054cde579133048 landlock: Handle weird files
fda668820484021c05bd3b603d173ef6925bd1f7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1b3b655280d0d3801db92f56ba77941b166e8ad7 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
ab1f2fbd6d509f27c408730db431d3486daa5f55 wifi: mt76: mt7915: fix register mapping
9b9390de0697697086a9ea65702a0cac0ad76079 cpufreq: ACPI: Fix max-frequency computation
4a38755c1aa9bbe134b2d199a648c1e8316672e6 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
fd4d67a4d26a3be68e249a78665d657ed285b168 selftests: harness: fix printing of mismatch values in __EXPECT()
478d8b01315ef6c58ca10493a6b7e6e99553f79e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8eb7006c9c369096c2b5fdaf033c849462a38ab4 wifi: cfg80211: adjust allocation of colocated AP data
d4ba48698aa29ae743bf87264131fca1b6d78b22 clk: analogbits: Fix incorrect calculation of vco rate delta
d8cc81495bb34c91a401d4346e0d497a3c5fe721 pwm: stm32: Add check for clk_enable()
40b7f776d33d25bb04e82e4b8fa67cec777160f1 selftests/landlock: Fix error message
e9b21d94d1acfb2bcae6f1c872543ed8858e9318 net: let net.core.dev_weight always be non-zero
513cb5781bf21e4b4b86103364060b949c159759 net/mlxfw: Drop hard coded max FW flash image size
1e3e1ed1ace9774e735086269aa51b2066d62c7b net: avoid race between device unregistration and ethnl ops
9f2e242dcdfbad99167853592e83f811b2bd47ac net: sched: Disallow replacing of child qdisc from one parent to another
6679d1dba7bd57a6a0560412abb166b6bef6d84a netfilter: nft_flow_offload: update tcp state flags under lock
3a1cb22ae73d7861c45931dd643cebba9061610e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ecb73a42ee562654f18066b7e601654a22901233 tcp_cubic: fix incorrect HyStart round start detection
926b5242e4e2c21de3e60c42b2e035d8974fcd41 net/rose: prevent integer overflows in rose_setsockopt()
badc71c41b44fa64b1bac31d440a72d00f355c99 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
e52f53d0fca524ddd8a1405c087643e814e9e56f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b1806618c7d1ec027b808800fb3eb0e4fa8031d1 libbpf: Fix segfault due to libelf functions not setting errno
00422e4297e87e6354d56152f576431895c67bba ASoC: sun4i-spdif: Add clock multiplier settings
67e1abb9faf0b0e69a88c90159903a5cfae8d8c4 perf header: Fix one memory leakage in process_bpf_btf()
fcc6edfc6a68f5a6c43add5337e156dbbe67fa3b perf header: Fix one memory leakage in process_bpf_prog_info()
7bc8a506124b02a1bc93a8c89fdcb893bf463081 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7aed8f98d3fbfc358707f446989ebad81000d41d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
fa84deb7df03a407e1365943334ef1bf3d23b417 ktest.pl: Remove unused declarations in run_bisect_test function
9496a1d3c56ffab115643283d502f983114c9b92 crypto: hisilicon/sec2 - optimize the error return process
bc3600ae7f85c3b46b4b7dcefa5259c1e3306474 crypto: hisilicon/sec2 - fix for aead icv error
439a5ab521dbe9c1549ca6b6871cf6c5ba7e3cbc crypto: hisilicon/sec2 - fix for aead invalid authsize
c9393138aa6b7c80e61094a890361310dbe32e13 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ce6d5cd958ef774f4c6a52825fcacd86eccf66ee padata: fix sysfs store callback check
e70a99f9903ccc4c09ac7e163406ca703c6c8c9a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
83e6a7cbc51092e26cead975265dd18a7c362fe8 perf namespaces: Introduce nsinfo__set_in_pidns()
4f75db67f190759468d48d03b5a470fdf953174b perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
9c41dcc1f7c4cd32654b58dc78ec1da41516432f ASoC: Intel: avs: Fix theoretical infinite loop
4cda807839ced4ece1d212b8845fe65feda381e8 perf report: Fix misleading help message about --demangle
95b6aea2d7b9dfe3242746357209c75dbaf8d845 pinctrl: stm32: set default gpio line names using pin names
27be5ae24a84a705c04b44c971470fb3bf0c002e pinctrl: stm32: Add check for devm_kcalloc
8082c41c6b596281f86c33a2c8e9913712c5e458 pinctrl: stm32: check devm_kasprintf() returned value
bf26ed65258e32c05371d032996b348bfa28e0d4 pinctrl: stm32: Add check for clk_enable()
b7ee2797637a5ee893619247340c99bc12b74623 bpf: Send signals asynchronously if !preemptible
cb2bb68a1b009759120ff198a10a4f8c64dd2c23 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
ca7cfe07f6e1995fb44d15e2bfe56233fa62cf67 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
37faeab0968df1eceba3ce8b76bb4cc9ad6b9584 padata: fix UAF in padata_reorder
3403f7f6e134c644764c1f55b2e6f6be341b22e8 padata: add pd get/put refcnt helper
4991bf684738997a90bfcc03781aec5712f1b89f padata: avoid UAF for reorder_work
8bd81e19746f156315e8f43b7579a65396ad0927 smb: client: fix oops due to unset link speed
15c743a5102cab9e0f93e8fa79eb70a8b2fdd35c soc: atmel: fix device_node release in atmel_soc_device_init()
af2ddf4588f12f4c6065fee53cb2e01a3a447e35 ARM: at91: pm: change BU Power Switch to automatic mode
4fb71454223c9ef44690e521f45524be3c7aca48 arm64: dts: mt8183: set DMIC one-wire mode on Damu
353698545c3eecdf0f1ff10b8e0daaff4194163a arm64: dts: mediatek: mt8516: fix GICv2 range
db9a2acef459ddb6769f145da52acc678f1b078f arm64: dts: mediatek: mt8516: fix wdt irq type
4a03574d8bcccfa2c80b2b2d5c3536e245262088 arm64: dts: mediatek: mt8516: add i2c clock-div property
df7640bb7510907d08965ed7f5f3c2386aa9ce22 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d62a174f92911802d5fb258b537a3de4a60a7e06 RDMA/mlx4: Avoid false error about access to uninitialized gids array
182e646e9a235202e30b023a47116d6715a3c1ad rdma/cxgb4: Prevent potential integer overflow on 32bit
c4365a400e8669ff9be7236fd9f7866698541843 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1a9b1cd8d1def821d89c31609a05c023cd595fc2 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e5cf040f2b7493ed6904041c72b1498212df1d1e arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
ed30aa1bcdfa445d856d3847b3e2a1c05ed53b23 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
5a33248138b3e376c9ca5aaf2346c1c98cf4b3ae arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
9dce588098a33cc4c4a7bc4306ef7c7439bdbeac arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
32e2f7f7de7cfec7827bd8b750afe694b0d4366a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
22d709ce1f5d3640d23d9de4d6a8e9d53bdbc2b4 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6f1f095b34acd626a15e6916c3128dab5fdfe4c0 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
2c3726d477cc3226c79ba123f9a74fc213e5576b RDMA/srp: Fix error handling in srp_add_port
9e57a138985d9f7116de6a2384889c6d2cf83eed memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
339e632815a42b57813556ed021083f8369d4107 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5af999c95bf11d65e3fd4df34a947fbe0f071364 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
643ffd942b37974502447e95e7b1b81d6ba4f954 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
4b1e30baedccaad0173c7a48a032a2e5c2a3c8bf arm64: dts: qcom: msm8994: Describe USB interrupts
0bb00b7968f63e62835ac0c3e4f3b79ce0d80c41 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
279102460c2644c9f461072a17cc8403c30999c3 arm64: dts: qcom: msm8916: correct sleep clock frequency
4ed70c8312b36b1000e0816f1921ffbc7fae0171 arm64: dts: qcom: msm8994: correct sleep clock frequency
6aba9921097d6e927b4916f838304b5fd69e98ce arm64: dts: qcom: sc7280: correct sleep clock frequency
ea2476497b603caf496014a77808167f56a7e7c7 arm64: dts: qcom: sm6125: correct sleep clock frequency
9e68d7137da11fdd76de2a9a1be7dbf5cf00382a arm64: dts: qcom: sm8250: correct sleep clock frequency
54fa7e5b96c2fa7ba530768c16df0e6be8e74aad arm64: dts: qcom: sm8350: correct sleep clock frequency
46e10dfa1216c2fa63f17a59c7efea04f345488e arm64: dts: qcom: sm8450: correct sleep clock frequency
450e67d972e0cc03c514300a6644962a4aa279c4 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
178ccce3022f4986b41e6f06720d8076f4365e14 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7aefb8766a7ed21b114730474ab683a353416c9f arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
a9d6b69181e3f381161cfe256bd4d01838861928 arm64: dts: qcom: sc7180-idp: use just "port" in panel
5b64494d1962c90ed40ce2e7867cd3f2a60a4593 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
cfa74fbb11e683476cb87f8479480908ebe18c60 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
6ccfce574b897bbcc451a8ef44d4e8cf23033ed0 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
9130cffe6bdda217e2dd150c9b534e1f5d76a20e arm64: dts: qcom: sc7180: Drop redundant disable in mdp
348b41c9508ee313cfa805a9da501eee0fbbbf13 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
b1899a21cb153f85479d69b22c4739dfe5721103 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
c9066551821a8ff23af1a7fb87bc47da4855554a arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
6ce2ec4659a227b77e749758e0b7494d622da110 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
f811e6d5c12ea2503db3a70622e826abd8d11003 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
06e4971e8634956bf81c43f587f271589ec633ed arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
e2aa0cff4cc321affa5b426ccdbeb8206604629b dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
9caab4e4ee814a7d38f234bfe7971916c978ed19 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fc76633d84c3b66a87e8fffe3f2521e5b0a3c793 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
af6c6fe62d04c0c79f8def7121765d22d30f7f08 ARM: dts: mediatek: mt7623: fix IR nodename
6fff3f89493caacb28d1e24086b35754730a068b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e741ae9be05306135e41262c900d7adb3675eb99 RDMA/mlx5: Fix indirect mkey ODP page count
3073154eede7e7156a2afd7ab56fbeda78fc0e88 of: reserved-memory: Do not make kmemleak ignore freed address
2643e153340ca8dcc679c97697a2de43147ec526 efi: sysfb_efi: fix W=1 warnings when EFI is not set
2e34f787fd5491596709cc4a727109f2239f5b9f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
015c708ab6ca4ed6ca756d7125d0935df72dd901 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
3923dbd5b01c77afb614aa5d8dcf39caeb391484 media: rc: iguanair: handle timeouts
b837763ee87f80933e183d184fc0b3c11a333b54 media: lmedm04: Handle errors for lme2510_int_read
bf93891eca3be3c89fedb6f4c29019a11e83786c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dfb9b977d89c101f1ec4b703efea44c3f38f1906 media: marvell: Add check for clk_enable()
e29b1f77be05562cd371978d16c4eca09a7223f7 media: i2c: imx412: Add missing newline to prints
7ae93231dfc5a9d1cdee3575a325762375979b26 media: i2c: ov9282: Correct the exposure offset
86e05f0cae2e4e8cc96322c21d3a7e8529de2302 media: mipi-csis: Add check for clk_enable()
c2f8dea39343a7dcf96158c110e9c7a6c6dd5868 media: camif-core: Add check for clk_enable()
2ed45a7abfc91ac8f6da6b812d0a7b2443c4d049 media: uvcvideo: Propagate buf->error to userspace
90bbf655ddc0a179d47d5927c383eb6afb66f036 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
87e3d8fc982362bedd6ab3c123db21cfcc3b838b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
09837505bd3065586717a84c01e5f46f990bec5d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5e16987385441681f8dd373d29559031c7e932a1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
768bca3c04385d570d7ea86a64b86d956de9eed1 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
0da8f3b35a9e3d49a1c71963d689a28c023c3530 PCI: epf-test: Simplify DMA support checks
980b85625b18ace42fa355a2b0e54b4c950ac950 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
e696cb8ee36b8793255fec78ea182c5012dfa235 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b6ad233d9eb52dbd148492b09debb03362d89558 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c8f0b63b39b3e0477701c34debe105d016922870 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3d979616a29a2e20d07d80e4028f11b808b147c8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
279b2d06fb9123d10e225c142b1528a6a418c5d9 serial: 8250: Adjust the timeout for FIFO mode
5d8576e3a8afeca0d0566e50774f40e980b004cd NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
9234bb600234ff2373df4877bc4145f2b834df21 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
31728b2e1817cdedc07794b98a516bbe91c8d185 tools/bootconfig: Fix the wrong format specifier
b402ebc1bce4a5c5ebc8bb7bf8d317dbc9ec2712 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f823053a09f7a1d422c322d4160d55e2faa2d53e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8c59c0259dcc14e091b8537ea512862fc1a162a0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
875c802b94588d0c304a865f9f8592fc9cb03351 ubifs: skip dumping tnc tree when zroot is null
1d3e3912861936f109f0e25504c0768a407cec35 regulator: core: Add missing newline character
567def529219d7aadd64dcf20f8cd7135931a12a net: hns3: fix oops when unload drivers paralleling
819ed06740dfad6cb33c21e8d042b9a8799c673b gpio: mxc: remove dead code after switch to DT-only
4ed2d59c2c95b25a67866a03b750523ddf987b19 net: fec: implement TSO descriptor cleanup
4b5937b587b32138d22ca95d4133aa4567c03d71 ipmr: do not call mr_mfc_uses_dev() for unres entries
0c1e12dcd76485aa62d4d8202cb83c653e434462 PM: hibernate: Add error handling for syscore_suspend()
3139a577f0c6edd0d65054b68ed3dbc2edf2c109 iavf: allow changing VLAN state without calling PF
a353282eae9f6d6fa39fee7dc475ec5e777503d3 net: rose: fix timer races against user threads
d4cca0c87f84d66a5d7ebe6e89021887683307b3 net: netdevsim: try to close UDP port harness races
b67d5db1f5fdb72816e93b6052d1ae0a8e5b15c8 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
e99f825df2b1b8a82cf958c8a8f9b3bba8ba45ef net: davicom: fix UAF in dm9000_drv_remove
0a0e21a321ae32b1e994e131dabeb2328886d94d perf trace: Fix runtime error of index out of bounds
761aa1eb9e2cf91eea856d074633bfa564c7705d bgmac: reduce max frame size to support just MTU 1500
93e1985956e8370a26665461a1bb0164e8ca4b78 net: sh_eth: Fix missing rtnl lock in suspend/resume path
69c916d9f0e432a0e115f2b9e182e353eb14de63 net: hsr: fix fill_frame_info() regression vs VLAN packets
362a9ba0b41e81274bb7ab2ac2e8f59f12c4ebef genksyms: fix memory leak when the same symbol is added from source
16a2acf0fa28a13136fbcfe176c3a53824156958 genksyms: fix memory leak when the same symbol is read from *.symref file
70a165d45686dcc6fab71d59fb426f61d08fd033 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
e96642710cbaee20198b7a1f367be7cb3fa1405d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
03099ce16cef38f2170fff8306e8d394a49043de kconfig: add warn-unknown-symbols sanity check
b3253da6718632370e436fc7801b9b55efbda888 kconfig: require a space after '#' for valid input
8b485c4a24de5b1abacf62793c8e9cea28595d82 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
225087a572c92461b48bf8a9917cbdbbbabbde8e kconfig: deduplicate code in conf_read_simple()
71aa684c95a3c33f21e8404598b9b7ba80444e5b kconfig: WERROR unmet symbol dependency
f985912658e734e3eb229edb331ef731f7f99bdc kconfig: fix memory leak in sym_warn_unmet_dep()
76f169aad11d12ecb1233de86a236c25bc64d2b7 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d3253eb404572d8a7887b2988fca42899be8d76d hexagon: Fix unbalanced spinlock in die()
195d39588ac5d5b96280f73a54e1118436d3fe41 f2fs: Introduce linear search for dentries
cebbf840b123b2447e6dbe9339067cf4b1df7768 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
18e414b10efb63408a44163eddb4de0b3f55bdac kbuild: switch from lz4c to lz4 for compression
f874e6195fccdec5806435a609e76940e1645a85 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e5b45c5f0cc8279879bc363d1108a9c42be1f2ae nvme: fix metadata handling in nvme-passthrough
a6a7c11dd7aae87af09c70e4dd46283c66ec45e0 drm/amd/display: fix double free issue during amdgpu module unload
7550f1c8eb3d1d7c1760b822afa7e568392382f4 ktest.pl: Check kernelrelease return in get_version
2498c9c6fd6a0148b14da985e6c7a1d54a1f6938 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
305293dc468c4a203831dec8e1ed19046cdf6488 net: usb: rtl8150: enable basic endpoint checking
46e12c9326e04e95b940ccb2961cb7e3e7788fb7 usb: xhci: Fix NULL pointer dereference on certain command aborts
c3282d5c23bcc56f03a7749c8a1929059e081a19 drivers/card_reader/rtsx_usb: Restore interrupt based detection
50573628e91035cd8747d3e5df2b7188bf750805 usb: gadget: f_tcm: Fix Get/SetInterface return value
69c081b533828e95708291da501f8e0993f4832b usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
ed69e00f29a020e4463d1c7b9b9eb04b66da3c6d usb: dwc3: core: Defer the probe until USB power supply ready
eed5c8c2d0a5f883728b202b4e94327181406feb usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
77297b0d5d4c4970af2fb985b3dcb0c6f87ac69f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
41831ef871a45e1afc23644674bac59fb98f2ad2 mptcp: consolidate suboption status
c3b9fedb19bd1c71bfa1822e5fc32627da3030bb mptcp: handle fastopen disconnect correctly
2bf2b5ddb598ff574c132d0f086e8e5b251b7e7f remoteproc: core: Fix ida_free call while not allocated
3080fac9f0a99bbe01229a0aa043116aa0e07d89 media: uvcvideo: Fix double free in error path
de9a70b8b10adbbe94465902ccac9cb0e3421a86 usb: gadget: f_tcm: Don't free command immediately
a6017c3f885b7fa9ea8d036b26c449c932f7e03f staging: media: max96712: fix kernel oops when removing module
47f8047ea3f872c939543b24f187f6484647b5ed media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
faeca395feca76f2e13483772e8d50a8aa893f7e btrfs: output the reason for open_ctree() failure
23feaed4d73832fb54ee111c9bf7df71f3ce9fad ptp: Properly handle compat ioctls
76795b58714c5dd15b3ce5a533cde9375a93f0ba s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
6d7470ada1a38f7f56e600d26d3c71d83078b3db pinctrl: stm32: fix array read out of bound
6d77a555d94e3c973571473def4881c528b3b166 btrfs: fix use-after-free when attempting to join an aborted transaction
bda7b81b6d08208c112ea1b77057258684708753 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
54bf4716d4c5ab43c99ce2823badfde861ecb6c8 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
1fd00e53181da8292d4ecbafd5c50d6be6efb876 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1e7ac991c1bf153c6e794f30681fe2550af6b8ee btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b76d0c621822b6706bf48c5a63a99091aa46b7a9 sched: Don't try to catch up excess steal time.
032d07aa4c2e82667154b31956b73b4239d78e25 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
60b9870ee15753d78100918afa9727081382bf8c x86/amd_nb: Restrict init function to AMD-based systems
7f79b301ea78dd3afef809664d9a72f41a5e7687 drm/virtio: New fence for every plane update
fcb01a6c5b02490b44577fbe9adb0e0089abc51b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7aee7f4c8e4355fa50fb8bdd623567c19eddabad drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
b0c9eceb73d7f5a4df2e9af8477e54e431a48552 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3a1f05fc59dd76728b3f290aef6ff7e9bc8eaa23 drm/bridge: it6505: fix HDCP Bstatus check
087a404218d98577c28967651ac43c1f13a8aec8 drm/bridge: it6505: fix HDCP encryption when R0 ready
29f044cc1a8002b72f61ec57042432f9b3c6c829 drm/bridge: it6505: fix HDCP CTS compare V matching
47bc56fea2bad0170da15900387f85e7d275f850 safesetid: check size of policy writes
44dad4b013ef584ebee34bb5ee98ab2d9698286f tun: fix group permission check
323c336e1603dda27305b512a707985c85cdc1f4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4efd0e89ebeb6b7e41f285d46ab2a6f2d20567fd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2a1c80562d1f4726e3dd57ee923214f338938b4d tomoyo: don't emit warning in tomoyo_write_control()
780aac05218cfd3a5fb8b29124fbf89aad65d059 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8f6177952e8a1b396f442304eb92a1a86263da26 HID: Wacom: Add PCI Wacom device support
aae501e9980356575d184db52bc3847d34cd9dcd net/mlx5: use do_aux_work for PHC overflow checks
ae9d449bb0d2363bef150409a4073777125342b5 wifi: brcmfmac: Check the return value of of_property_read_string_index()
f0937ccfc4746e32375cc4a1360d300b598c1392 wifi: iwlwifi: avoid memory leak
661fd781bf689ba74f692238a7c88d7dac20ca14 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
11f354583e49d5597f62b1026e43b473276a6c94 APEI: GHES: Have GHES honor the panic= setting
a617595d64481de8cdc01895c9092d47b1cf0033 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
590785f52359aa4b3de75e7cf59bc66993e22e42 net: wwan: iosm: Fix hibernation by re-binding the driver around it
2740fbc43711bc9ee5066cb66949857acb0c5603 mmc: sdhci-msm: Correctly set the load for the regulator
e113e7cfe78d893c9a23f3671d65840c9165f8c8 tipc: re-order conditions in tipc_crypto_key_rcv()
eeab3592c0ff4610bd585c672f4359feb0fdc9e3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
eaf266a928ef55dad3efe10506cba688b597039d x86/kexec: Allocate PGD for x86_64 transition page tables separately
fa86a1454dd1d8ed1921fec8f8b393a0959f257f iommu/arm-smmu-v3: Clean up more on probe failure
3cffcb68308bc2403f2788c9973b4a21cd6045b1 platform/x86: int3472: Check for adev == NULL
5c8db16b55117a43520b8cd527b3259428d60c34 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
dc05e5701ebabb35e373ba18b6af1e886d3f0213 ASoC: amd: Add ACPI dependency to fix build error
836a3c1a47134270ccc261463e299713c8549c12 Input: allocate keycode for phone linking
7eb623794409d6370d763279200cfed45491a9f9 platform/x86: acer-wmi: Ignore AC events
715a39ff630f778bf7d2664e716f5c679150989c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ea854b834ed26345b812a9dd78daeb4efa581596 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
51bdbc0aa3562584dde2e96eab0ceca7f0f3b3b1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f9a7261d7cf35bcfc50c611608c365671b125da1 KVM: e500: always restore irqs
9fe2b2121cbc45c1b8ac0fa2ad04ea06b34ff250 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
59de885dac697eda96ec767b14e67f9dc0333ea3 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0ae6b8e2e0aaf9d80b8629aa2c0067416c38fe5e net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
a99e2b68e326cc9ae243796806edcfab2275b8e1 net/ncsi: fix locking in Get MAC Address handling
d2b3195ae0720c373bb6eaafd8852ed6356d9c78 gpio: xilinx: Convert to immutable irq_chip
19e564757ca7145c00d0ee36050873e38ec20149 gpio: xilinx: Convert gpio_lock to raw spinlock
73520c77a157394acb7b308a5a1b415cfec1c366 xfs: report realtime block quota limits on realtime directories
70540a3091ea67b0f330554166a7354de1787c09 xfs: don't over-report free space or inodes in statvfs
4ff377ba40173e7d8fb31ac94135722505ae9491 nvme: handle connectivity loss in nvme_set_queue_count
c554b3f37a9122087a6655b1374b2d08f3fe4e10 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5df31c2a2a4d67753054419b10322e3955804a66 gpu: drm_dp_cec: fix broken CEC adapter properties check
2a377f76a49d62497284770b187dfa882c3443ec tg3: Disable tg3 PCIe AER on system reboot
7bb3dcb36cb6a14ab65d18f136a58ae90554aa5b udp: gso: do not drop small packets when PMTU reduces
46c7dc9cba67c9a3fe0370a2f15c6c063c8284b4 gpio: pca953x: Improve interrupt support
b9f061d52923ecb568942aa41fb97fa51147cbcd net: atlantic: fix warning during hot unplug
4f580e80c063258b9b365cf31fe189e67a1e2380 net: rose: lock the socket in rose_bind()
bef4347309e72ab3554818d1639e04b26e623094 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
fd2e97a851b5bbe6fbddaa61bb375dc0987185ec x86/xen: add FRAME_END to xen_hypercall_hvm()
e56a1133d106cd3c563dd5b792ba6d305aba2b8d ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
aec8192161f6f716a7a18de9e4f8df30fae55482 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8bedc6952511eb1d8905c75731ee341b0888f8b6 tun: revert fix group permission check
8ea847935c6e5519c5312923aee5bb4740c5f3d3 net: sched: Fix truncation of offloaded action statistics
1b41f722781c5f5ae5539a6724664229e9ff9d5a cpufreq: s3c64xx: Fix compilation warning
687359a53a426b564873589211b9034180e63566 leds: lp8860: Write full EEPROM, not only half of it
fe52ae7291f2fcd1d7ce04c00839465069767eca ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
accc5fb3be55240b4a2b4c52e5e845f3657623a9 drm/modeset: Handle tiled displays in pan_display_atomic.
04e9fb573ede9f416ab861513ea2b7095e15b13e smb: client: change lease epoch type from unsigned int to __u16
a52946194c516713fac74de60c675074c86ed424 s390/futex: Fix FUTEX_OP_ANDN implementation
829ef40206811dffa24faa1efadd1c58403a6200 m68k: vga: Fix I/O defines
cac947d96782fa936de99d8639880ddef4ca3ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
cc353d532a5c34fb878e78411afb3edd7246beb2 binfmt_flat: Fix integer overflow bug on 32 bit systems
3c5437f574ae380a203bec2f44015dd72fe4e44f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9eb30749e115bbf2e3d36f4413c59fce262ecb23 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
fade23ed1a3bd2ace696a7d4915a8dda93b8a043 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
781009658b467e7d3f1ad38664e53ada834d78c9 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
cf569e01f5ec5e78879408d524be4f085baf631b ksmbd: fix integer overflows on 32 bit systems
4144e882a4c522ed62b86716b29427262ff8d946 drm/amd/pm: Mark MM activity as unsupported
28104009a7d1a44a97ef31391f75137b7940439c Revert "drm/amd/display: Use HW lock mgr for PSR1"
6f4c20d92393cc8752dd8de1a843216e4ae3ea7c drm/i915/guc: Debug print LRC state entries only if the context is pinned
7f18390f5329f1d9a8cb50328e5f0da1bc3194b1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
42baecd0b5be25806256a359b732537fb0cae826 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
b0b7fd730d542b293238f709137c9b924438e665 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
22f6cd1c330f472233dc3f07143f9cea1857b87f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bf90d9bf147afbc722020458649eb857cef4ae22 clk: sunxi-ng: a100: enable MMC clock reparenting
0790025a902f8e3b42bd7bf5824d9d5bd0b216ed clk: qcom: clk-alpha-pll: fix alpha mode configuration
c46c40a8fa0202a7738ab8a7a7aa59bd772c4180 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
531abd5e1488155295abd8077e733ce2513560c2 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
06385b91ecde6f668437e871502ee39ee7fb51d3 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
3589efc2e678bc16a0f1a56c44c4d815b96b215a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0cc8a8b6c0c431ba512827b3b34e1ae1d7eb2ae9 blk-cgroup: Fix class @block_class's subsystem refcount leakage
1494343cb18eaedafe1c491a4bc61239ff681a83 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8a9149301b43aac675a41a01aa563ffb9a7d51f5 perf bench: Fix undefined behavior in cmpworker()
62b81e0d0769612de31e5f0ef375432144adcfb5 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c291cc321ad58758a8f31987710a806f7e4343bb of: Correct child specifier used as input of the 2nd nexus node
900ba38d741b0f50e332e9cd69b659fc58e7cefe of: Fix of_find_node_opts_by_path() handling of alias+path+options
6a7724c603a0c1c6c3eb0cce9f42b08d12c21002 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5df2b6c469279b48c9fa15e1433f364e83e82c30 HID: hid-sensor-hub: don't use stale platform-data on remove
d515871ab41fb186d4622de09f2583c86a5f4ce2 wifi: rtlwifi: rtl8821ae: Fix media status report
ba2d3a304c3d63c68b949101797a0f779c2defa7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
81ae10ff28257376f4365b4a35db5ee1d1b2e047 usb: gadget: f_tcm: Translate error to sense
fca110a56f4908e5140700db9a503c80a4dc382d usb: gadget: f_tcm: Decrement command ref count on cleanup
c82510d5ef3eb0ba9d96326c139135afefc4d5f1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
33e9395ecb2423e19225283543a2f274f0207c6a usb: gadget: f_tcm: Don't prepare BOT write request twice
d923842b437921571378b62e4dff10be31aea259 ASoC: acp: Support microphone from Lenovo Go S
f6661ea60a280c9a2506a624f69b61074c977e0e soc: qcom: socinfo: Avoid out of bounds read of serial number
500b93b93d284d2a22bb3a3d93a22fbc815fb766 serial: sh-sci: Drop __initdata macro for port_cfg
0b92091884451db50dbebc20660eda7fcde2aa8a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
dac3f2590c398955dcde2152abcc80ec3602aa3f MIPS: Loongson64: remove ROM Size unit in boardinfo
ed7cef3419181333c19178e68dfaa88a260bb179 powerpc/pseries/eeh: Fix get PE state translation
1843926d35b8b6ec656edd19e6ef0ad87eda1d19 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
41281298a28eb54d0863600718bec4765c106c12 dm-crypt: track tag_offset in convert_context
597189f7ecf0648e59d88d25a3fb6cecaae2052a mips/math-emu: fix emulation of the prefx instruction
d34c01a627ec381da642c325e5b09926f73a8920 block: don't revert iter for -EIOCBQUEUED
8ce0992a0fbb60af08a92384eb4a0d298c05499a Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
38d87445cf3eadf7d04e0aa02223e0879e8fc43d ALSA: hda/realtek: Enable headset mic on Positivo C6400
1d3bc935cc77e99253f575f3391417c7ca36c12a ALSA: hda: Fix headset detection failure due to unstable sort
09a792bcc62ba14d5e3eb4e868c22441983f6253 arm64: tegra: Fix Tegra234 PCIe interrupt-map
c2549e8d677d87017f3fda1201551c698c56e817 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
d5a7f48e6a371a15f633266943200e61ac3fc7b4 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2e5bd87df094d26ee693e0d49364e19ec169aee2 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
245aadb53e4834b6357a5a877f71139c691de22a scsi: qla2xxx: Move FCE Trace buffer allocation to user control
63dc112df5cb6807df720b09c316429e658625b1 scsi: storvsc: Set correct data length for sending SCSI command without payload
72a5a8ab63d347dae58860f3e868ba06a3bc086f kbuild: Move -Wenum-enum-conversion to W=2
a99be3e53c150e96e018bc7915fef539e19ba57b x86/boot: Use '-std=gnu11' to fix build with GCC 15
8408da5b09506a19aca394f3c00349f039a32358 arm64: dts: qcom: sm6350: Fix ADSP memory length
10b4a2248b7378bd8d878a39de004572dce6f6d4 arm64: dts: qcom: sm6350: Fix MPSS memory length
26296b333970f2f653ab4c818ee434e05294f718 arm64: dts: qcom: sm8350: Fix MPSS memory length
aa6e22c41ba92f6c6580a949ae2342ba391e3790 arm64: dts: qcom: sm8450: Fix MPSS memory length
4df00516d21b132e7b3b165c26d64cb153a0ca8e crypto: qce - fix priority to be less than ARMv8 CE
8af57ad65c3fe8356f331829b021200fc9da158c arm64: tegra: Disable Tegra234 sce-fabric node
5b08818bb95eb925cfda715d3fad5cbcd4a1dec8 xfs: Add error handling for xfs_reflink_cancel_cow_range
3d4b5bd3558f4c7f9ff8120da733006afeab5f65 ACPI: PRM: Remove unnecessary strict handler address checks
3f2c2b2111a72d376eb32e3a2e1fbe9004d3c981 rv: Reset per-task monitors also for idle tasks
15c8242ef80120f432d3b585998dac1f9b3ce86a kfence: skip __GFP_THISNODE allocations on NUMA systems
fb57b0c1afc26be8da48475febd24d4cc6a11ed8 media: ccs: Clean up parsed CCS static data on parse failure
c9c297265a5932100196505a2230bf027cff63b9 iio: light: as73211: fix channel handling in only-color triggered buffer
1e98e2ebf5216d2109461338c8d34a058e7fa431 soc: qcom: smem_state: fix missing of_node_put in error path
31b93022ac434167086fcdd60e90a2d0fd8a693c media: mc: fix endpoint iteration
94ff49c40799a637b498f74949981d94659fc73e media: ov5640: fix get_light_freq on auto
58b0b902ea8b5fee0ec0fdff952fa28295449deb media: ccs: Fix CCS static data parsing for large block sizes
a7b63aa3c8922a395e683192c4ab40ec86c1eac4 media: ccs: Fix cleanup order in ccs_probe()
a34b6df160fac4e66e4ba3233f322136ccf96c7f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0829a75bafe02319247aedd4b299894f3864d21a media: uvcvideo: Remove redundant NULL assignment
253f63fe20592b51a6703d3c494e9fc24bcb5082 mm: kmemleak: fix upper boundary check for physical address objects
07fe2691d02e38a75807db373f7ebc8bfed556a4 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
f339f766761768e7022599bc6b954a29bb418644 crypto: qce - fix goto jump in error path
47b40fd3e16c94b49f1d6dd11f5e1ea5631e4755 crypto: qce - unregister previously registered algos in error path
07495b0a931bcc3eeda22b5023fb1e7cd384e8a2 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2398fed1cc957717cd2e2f56b2c5ce651ee5b3ef nvmem: core: improve range check for nvmem_cell_write()
5329be8219e2329d2b8a13796394b00e2476f9f4 io_uring/net: don't retry connect operation on EPOLLERR
599811bcf39ade8e2c7a6b0dc3a68993557a7e3b vfio/platform: check the bounds of read/write syscalls
b935feb51c133178eacb9b44aabfb16ba6df0296 selftests: mptcp: connect: -f: no reconnect
5e553a52411116c82393da4150b999858c0d6bcb pnfs/flexfiles: retry getting layout segment for reads
e1b276672f9f80b7094853999bc94aeb37e5b51c ocfs2: fix incorrect CPU endianness conversion causing mount failure
a755fdedba4ec5b15cb40e8fc434015e16d1050c ocfs2: handle a symlink read error correctly
1341be01ddf44c056080c2e609a65f5bc31579c0 nilfs2: fix possible int overflows in nilfs_fiemap()
15085e84d142ab95dffda142b6c47304965ff2c6 mailbox: tegra-hsp: Clear mailbox before using message
726951e40ecf9c507e54d5c2d05fcc14d0d21e1b NFC: nci: Add bounds checking in nci_hci_create_pipe()
7622ddcb4c20a088bffe8ed60f15a6cc97530f41 i3c: master: Fix missing 'ret' assignment in set_speed()
bcc45436bdd8da450b4b993793290c3d15229785 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e01a9111b10ad2aec44806bb9b6c36363cdf123a mtd: onenand: Fix uninitialized retlen in do_otp_read()
6bedcf35839c1e8f30d1ac26215843ba6dda4507 misc: fastrpc: Deregister device nodes properly in error scenarios
45a21280738658abf6749bdbd0c78f12f024c8f1 misc: fastrpc: Fix registered buffer page address
02e93f39cf653207e8961f3c03a1640e72b1afde misc: fastrpc: Fix copy buffer page size
04fdd6bb78f74a05b8737ae60602447a28f19ee1 net/ncsi: wait for the last response to Deselect Package before configuring channel
7f4faa83e52e84f5f8f637ac2f0bd2831b11cb26 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
f81708046a9d0ada35e8b37137b99c26eb229c08 rtla/osnoise: Distinguish missing workload option
d61739fbfed852d2a80808da068e7d06e080c854 rtla: Add trace_instance_stop
a7e2989c560c11355c575772221fd33e22e029b8 rtla/timerlat_hist: Stop timerlat tracer on signal
e1e2e8bd0b9933cfe2ea78777cd107e0bcf117b5 rtla/timerlat_top: Stop timerlat tracer on signal
382d291a06a1ef9046522b58aa364e2426c75dc9 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
8ab64377fa9f12b0db8549a44693ef16620fd7db ptp: Ensure info->enable callback is always set
c3ecf37c78eb5ee8fa1084a1424f993723bbb6c4 rtc: zynqmp: Fix optional clock name property
3d0b367afd969be3eafd1675fa2743ae90e669f1 io_uring: fix multishots with selected buffers
69958b335c42238f399df54db6b8d07ac7dc4db7 io_uring: fix io_req_prep_async with provided buffers
ee19805a104afa9cfc29bccd1a8a5cd12d8be0b5 io_uring/rw: commit provided buffer state on async
8cb2f8c28e542f8c8f05ee340238e46585490d58 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
98bb820cbcdfa0f8e216c3f3d77c8fb1aab99e33 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
e132d2a132ac69fc77a7a362608d19f646dceaf1 gpio: xilinx: remove excess kernel doc
c8f489779df7e836f217105f86544283b98dbcab ocfs2: check dir i_size in ocfs2_find_entry
e73f57fbeca5b3fa5a3c3a15c60db6744b18f5f6 cachefiles: Fix NULL pointer dereference in object->file
278473a124e356cf56c6e3c46c1f1838129bcf8c mptcp: pm: only set fullmesh for subflow endp
765305fb75b78eb838260debd2e0f69435f0032b mptcp: prevent excessive coalescing on receive
c6f3c2af04115049d409f9b2926a44e0bb354643 tty: xilinx_uartps: split sysrq handling
72114f4e01d8aeae75c9dadd98196727ea1c07c7 maple_tree: fix static analyser cppcheck issue
988c7da338f4b63a832d8f88d69201cf94bc1119 maple_tree: simplify split calculation
5b3ecdd66c66a767ba19215a586552eda8b7f0f0 pps: Fix a use-after-free
8447575511f313248a36a21556bcbdc2559642c2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
af4f11436c8f7eaee46aa16d1b401c8f2b4b5f69 btrfs: avoid monopolizing a core when activating a swap file
2d39717d2378578112fa8cad365bfcc63dc5618d nfsd: clear acl_access/acl_default after releasing them
f7260813d7a0d670c65825b00d0a6ed72413a8e4 NFSD: fix hang in nfsd4_shutdown_callback
4c10673ffb89f754d70298ef321e6c00c9513b5d pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
31cbf9ba5adb5fbe8e5c78ad6ce9caa3452d4150 HID: multitouch: Add NULL check in mt_input_configured
ba0bac9916baaae7b9196614f229d60bd317bd71 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
6aa88a1611df3386ba3046e3fbbe98e36d6ea8ff ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
889bbbb8ea07c806e8140215970a28c853da7c0b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
944a1f9cc39b274d0679c8cdbcb784d1ae0a24c6 vrf: use RCU protection in l3mdev_l3_out()
f103b511078dfb253f8a1a47464595dbea9c6480 vxlan: check vxlan_vnigroup_init() return value
84c24a8b3ebaa0b6ef9e4b877a3df7d9bdc4aaa3 team: better TEAM_OPTION_TYPE_STRING validation
ad55efffa664ca09fc81986509196f542b7eae6b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2eedfbdb67e960889c26bd826a46775b41cc865e cgroup: Remove steal time from usage_usec
a192407d6a8d9dc95af9e530347dfd99c2015e6d drm/i915/selftests: avoid using uninitialized context
27c0737e60efa3905d01f4d8bddca1edd4374d9b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
84603276dec5c1fa1b18ab5193954cf87c2927a3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c74f2314a08a225b84adb154461d393b51427d3f gpio: bcm-kona: Add missing newline to dev_err format string
49bb6a87c46c7dcc23c7f09625ae42976e26ad8d xen/swiotlb: relax alignment requirements
3bb57d84828f620a29cdd08c8532a483625446a3 xen: remove a confusing comment on auto-translated guest I/O
be8fcbb1e00a2e01ce2047859277cf975d69144b x86/xen: allow larger contiguous memory regions in PV guests
84583cf119e8c16d7c90a73279ffa688a3d24e4a RDMA/efa: Reset device on probe failure
c643ba3a02405e082656a16f7e5a4650c7c07ff6 fbdev: omap: use threaded IRQ for LCD DMA
9807fa40813d0356d992176dff91eb7850458015 media: cxd2841er: fix 64-bit division on gcc-9
344ab8ff4530fdf3d67be7aa997a50c83a966d15 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2b2bbdcfb4e05985e50e4f88dfb7848e614f1522 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a1f9e4e60eb7e6964a7dd8689d0b71848f9bd88b PCI: switchtec: Add Microchip PCI100X device IDs
d1f1186379a28c51b047e483a9cd3b207a5256ba scsi: ufs: bsg: Set bsg_queue to NULL after removal
531bc7f10f23cf4068762d109ac9a4fb0c52e25e rtla/timerlat_hist: Abort event processing on second signal
080de5a3833237055665ad7d1cf140d3aeae0bc3 rtla/timerlat_top: Abort event processing on second signal
4d20336817f37364b1e55fa6d2db4b8945bf7148 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
14e2b078d258ae8d082da49af41ee69c25b47626 Grab mm lock before grabbing pt lock
1e10d9961782b9cbcd3bf1d349cd7a9ed2711d46 selftests: gpio: gpio-sim: Fix missing chip disablements
d31455e739acb452926d498646cc35ad1a7db970 x86/mm/tlb: Only trim the mm_cpumask once a second
3b355ba1a59e37feeabe451685303b17c2033ef9 orangefs: fix a oob in orangefs_debug_write
aa41d4de0327d317953f4eb9c896263fd909d498 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
be142e866371b603a82362d159a6491e9022ef76 batman-adv: fix panic during interface removal
f1599011bbd2c4ef69f30a0b9299f8edd2b3ca71 batman-adv: Ignore neighbor throughput metrics in error case
bdae380d41ab0dd9c38eb52b25d3a557a1a0d825 batman-adv: Drop unmanaged ELP metric worker
4b08e7c10aa9e4e91e6965cf52bf6a5ce343e69c drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
ce6e54c5332fb2ff0c4ba439e2959aea9e180f33 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
067473dd688f3ec86274c62d63e7913b2f48ac8a KVM: nSVM: Enter guest mode before initializing nested NPT MMU
ac495922bd9ee7407dc831946228c3222e01febb perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9a4621cd27eaf6d394f226e3f3ba1203308739b2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0c1cb2e87ec1061c5ff5aa9172347998109e112b usb: roles: set switch registered flag early on
7ecb8e479ee28f946d9040a367cf77976f213a2d usb: gadget: udc: renesas_usb3: Fix compiler warning
bda62bd4e17dc85677558d225fa8a5817834ac38 usb: dwc2: gadget: remove of_node reference upon udc_stop
8f43c7051df44a9f666dd4771f94c4ba61711171 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
48cb93431f2f4d637e07974f1dd7d90fa0f7e738 usb: core: fix pipe creation for get_bMaxPacketSize0
0c594326cc97bd3f4709d5eff1626d5a095996b0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3727ecc408cbc06c152c9223e9c58c6c0fa26698 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c70e37ddd02aa5e74d5fbe9594e5a6ab874b2a6d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d8e7634dad43d45986ebb00083a925a0bd23c72f USB: hub: Ignore non-compliant devices with too many configs or interfaces
ca196e82f11776b66ef5c2dc2c3f5965c34dec95 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
005bdaf9db252035478daa0c5f22c9b9d6651354 usb: cdc-acm: Check control transfer buffer size before access
e6223202d5c2d2685d4073effc2c4c3ff7c2dd66 usb: cdc-acm: Fix handling of oversized fragments
ab97445de0ad644f5e94ddbc40799159694fdfd3 USB: serial: option: add MeiG Smart SLM828
01407ea901f40fb7b41f960230fa0495f29edb84 USB: serial: option: add Telit Cinterion FN990B compositions
4e3a22492b1d742c15a218ee372e8c42f544053f USB: serial: option: fix Telit Cinterion FN990A name
14d01d708341a7e46e750a943733d1d4ef3039ff USB: serial: option: drop MeiG Smart defines
6a3d9d59050ba7efd4a0542fc65a4eb1972e43ec can: ctucanfd: handle skb allocation failure
0e07bcebf42c809d8b9b087d8f7bdce8004149cf can: c_can: fix unbalanced runtime PM disable in error path
77b833c96793a25e538ea0ad9c8c8b01c471ef65 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9d05e8b7e05cf928594e9b9c59d77365bf1c08a4 alpha: make stack 16-byte aligned (most cases)
7acc870ba4740332a80099f6c2c430d8eac5aea0 efi: Avoid cold plugged memory for placing the kernel
c3f1212946834fe59725192ea27e9f190c60d311 cgroup: fix race between fork and cgroup.kill
0f32d2f6aea2449e8b6d54fb299eb73eea1ae591 serial: 8250: Fix fifo underflow on flush
3a563604068df4163fd6a6a19604d7e5c84e58c2 alpha: align stack for page fault and user unaligned trap handlers
4a08549ca54c8a9d98fc3f9864623d645a80f194 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
cffcf6847170fed986c4cb00c080a938f9158eb0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
18ee2479256436abb64e728d82a14f9f240e64b7 partitions: mac: fix handling of bogus partition table
56cb6910da9b6c379eac61025b053288f07fe2bb regmap-irq: Add missing kfree()
db7606ff16e5b9b831b80bbce1f7a0044a7817a9 arm64: Handle .ARM.attributes section in linker scripts
73c1b700e43a363730d26864295042001ff0f36d mmc: mtk-sd: Fix register settings for hs400(es) mode
ea59df25dcd4e1156661942ed837ac4826096733 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
8b1115362712cf6fc6a05137c5bfcb08c5937edb btrfs: fix hole expansion when writing at an offset beyond EOF
635d6f1ffde1692452423f6500865f60738a365f clocksource: Use pr_info() for "Checking clocksource synchronization" message
e77031765da9710884cd2129d5a4bc12a351beb8 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
712c38a749b124a1580036f95a8da577a69fcda1 ipv4: add RCU protection to ip4_dst_hoplimit()
5dd2e965ea4e55707aaa552f27789be281762f26 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a3703ac68f647af0f364339a8776a070ba3b8a34 net: add dev_net_rcu() helper
aef9141c08b5ec3e5855e7eb8b0b5f38f00c0272 ipv4: use RCU protection in ipv4_default_advmss()
6cf17f6958550e4488ff9a524540db3a7cb2a5dc ipv4: use RCU protection in rt_is_expired()
87d96cf6b4126fc7d2fd69b89489ff999f00e872 ipv4: use RCU protection in inet_select_addr()
edea8fe845c3005760fe3a486352e61b5a2532a3 net: ipv4: Cache pmtu for all packet paths if multipath enabled
1ed3dc61b3ae03a2711ef7c727272754277c36f8 ipv4: use RCU protection in __ip_rt_update_pmtu()
d6ade03bb81276a1b3fab194a90e39bc887b7792 ipv4: icmp: convert to dev_net_rcu()
453a5fba28111ad0bbb93cb1529f5db111d2ee5b flow_dissector: use RCU protection to fetch dev_net()
5d81bc874ec1b748edbe862c0d20cbc52b3e556b ipv6: use RCU protection in ip6_default_advmss()
4422362e9fc144742b4a7367897de02e27c9d776 ndisc: use RCU protection in ndisc_alloc_skb()
e02463a7361bd0d66c061ad308bc017aef6ef4e2 neighbour: delete redundant judgment statements
f2a683a3b7fafeffca6f576e9d606620798e079a neighbour: use RCU protection in __neigh_notify()
5e9898eaaab8ad0cdebe6559f6fc10003e364455 arp: use RCU protection in arp_xmit()
1810b692a84ca51218df748c258258587854e532 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5807d7c19af1b5d1676842bb62125adbbc794aab ndisc: extend RCU protection in ndisc_send_skb()
dd32874b825b6c89dae62b81764d3101b0783577 ipv6: mcast: add RCU protection to mld_newpack()
a08a84978dae9149c2099877d913ae72f0e5a4ff drm/tidss: Fix issue in irq handling causing irq-flood issue
0305054c7e4ff81520a23defcbc9102d69afcb14 drm/tidss: Clear the interrupt status for interrupts being disabled
54ef20b125c1010d332eb559affd7debe39def18 drm/v3d: Stop active perfmon if it is being destroyed
2bda2740cdfb557143c13e408f4c1d46830b3224 kdb: Do not assume write() callback available
2eb76bf6a4d60653eb20afa1adb39e9f16406fbe x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b485f124fc3b123f4ec601f682d08d3cf6821ece iommu: Return right value in iommu_sva_bind_device()
a8a6dc773bf3d3458f83619a2d1b58f8f85dd110 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
1b08fba7d45d5d6a9e4efadae493242340147596 mm: gup: fix infinite loop within __get_longterm_locked
0e51d0beee9b88e8aada083cf54ff5086e8be826 alpha: replace hardcoded stack offsets with autogenerated ones
358948c9e38943180bed5cab2da1b8af9c304ec9 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
8a00b05e5bffe984e1e20bf5b816c441d1eb73ee nilfs2: do not output warnings when clearing dirty buffers
d013cfa6c83a5747ce194bbc31ae362b08e35bfe nilfs2: do not force clear folio if buffer is referenced
99e2f6575535f15174d326c785f2d6341d9513c6 nilfs2: protect access to buffers with no active references
47fb357aaff4c07fd436512d009173a6021dd938 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
32a1afd9c60c789e2893913663030222c5ff26d0 serial: 8250_pci: add support for ASIX AX99100
edcc13fc9e6a3b4306b595b20ecb495bc9fe6745 parport_pc: add support for ASIX AX99100
f2cca610ac3256dcfa442fbace811cfd6ed0ced2 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
4dc198c12d0b06e2f3660072e8b3854a8c85a6af netdevsim: print human readable IP address
e0142b69f128fda89d6839e8786207fdb1bf3040 selftests: rtnetlink: update netdevsim ipsec output format
571aae6e2d41fbc73321bdabecc86c76dd30c87a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
52cb1147aae3f2bdccbb7be9affe01ff352cd3bc f2fs: fix to wait dio completion
9fd9cd745186ac37a8e051f21b48678c2b3a04aa drm/amd/display: Add NULL pointer check for kzalloc
a36b2ac9e0f7c708ec9641701ca4a9877572548e x86/i8253: Disable PIT timer 0 when not in use
816935adfbf5f1333691933127c2b038ff36115e Linux 6.1.129-rc1

--===============7846429511151659398==--
