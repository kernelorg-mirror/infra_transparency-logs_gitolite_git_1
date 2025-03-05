Content-Type: multipart/mixed; boundary="===============4423222290908337409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Mar 2025 23:59:17 -0000
Message-Id: <174121915702.396615.13332930142725395098@gitolite.kernel.org>

--===============4423222290908337409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: e9244106f9e26324853494ff7c2771409dc447db
    new: 8da62141b20bae3e0cfb12c3537d530d14f02441
    log: revlist-e9244106f9e2-8da62141b20b.txt

--===============4423222290908337409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9244106f9e2-8da62141b20b.txt

522ca384923bc5552e8fd43e7cce610f206ff35b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
b5ff136c674326937350b6721dba9ccddb6fc0d9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1a443fb2750a6b94d8d3173ee8e8be3700890682 afs: Fix directory format encoding struct
1d712590139527f202aab1b23a9d026641f77955 fs: fix proc_handler for sysctl_nr_open
a7da811215cd563a3389769d93b0f7d6cdb9bffe block: retry call probe after request_module in blk_request_module
e7343fa33751cb07c1c56b666bf37cfca357130e nbd: don't allow reconnect after disconnect
e90394a866a94461924aa3f72f00e3c9844884cf pstore/blk: trivial typo fixes
f09e580f940ddd01f64f40c82955c92a11e9c9d3 nvme: Add error check for xa_store in nvme_get_effects_log
d65454446b4cb675065e4c43e4d30cec8c8eb904 selftests/powerpc: Fix argument order to timer_sub()
957f7da2111034497b72bb4b39598bbcde9cf4c8 partitions: ldm: remove the initial kernel-doc notation
f3257a33b86c194bc8602ebb4fae3290634106f9 select: Fix unbalanced user_access_end()
8ca3dbd97406651ce04fc3fedaede899fde5af56 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
371e1a0e3839b5e065f1f5f6d4aa11c4f5f33f17 sched/psi: Use task->psi_flags to clear in CPU migration
a18682ccd2ec97e55f5a2c210b3bd2b4b7940a15 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cd2f69b23fc76456c52fb4a8b43155a09ac452c7 drm/msm/dp: set safe_to_exit_level before printing it
0720c5312b50cc95c84592cdbd7ac363e9700b7e drm/etnaviv: Fix page property being used for non writecombine buffers
bebf542e8d7c44a18a95f306b1b5dc160c823506 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ae522ad211ec4b72eaf742b25f24b0a406afcba1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
50b24e70ce3c591058cd8071c46c30abf51a4c68 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
bc7f844e6651005f644d6a595f3ecaeac20eaad3 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
df0f8301de5fe5f187688844210c5cec9224818e drm/rockchip: vop2: Set YUV/RGB overlay mode
12511e5dc7348727832397a6d09eacff96b48d71 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
a2373236e4aaad06a858786e58feb93f18967aa2 drm/rockchip: vop2: Fix the windows switch between different layers
0764df6b80b3c87795ebcfe2fb083775b588eac8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
4dff070117cc522251024ccc504255785664fb74 OPP: Rearrange entries in pm_opp.h
92fcb46659d5dbfdad0422a503e289085990a5d0 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
7f73098bc6104eb06f85104a512a6728c9e6eaa2 OPP: Introduce dev_pm_opp_get_freq_indexed() API
7baa59f83ff365bcc9a0dd4f7877a98e62d138e1 OPP: Add dev_pm_opp_find_freq_exact_indexed()
e20fd4d3a4b5f5310f2db5ed06d930021ee9acf3 OPP: Reuse dev_pm_opp_get_freq_indexed()
774dd6f0f0a61c9c3848e025d7d9eeed1a7ca4cd OPP: add index check to assert to avoid buffer overflow in _read_freq()
8532fd078d2a5286915d03bb0a0893ee1955acef OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1f617c4061124c91a354083ae3b7989b7b7cfab5 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
0f1719a2ba08b2b14cfbbe6a4e1437aebb342c0c genirq: Make handle_enforce_irqctx() unconditionally available
312a6445036d692bc5665307eeafa4508c33c4b5 ipmi: ipmb: Add check devm_kasprintf() returned value
acc6c67d9b7fe450907ae5c96b92d16a141b8cb1 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
2e1f359a34dcfa648b5aaa15da8d3cf031d4dcdd wifi: rtlwifi: do not complete firmware loading needlessly
ebe37758e2b4792ce7e137894ca840e0e1bb4304 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
322052d6906d531a7979a15e1e717c870deb6081 wifi: rtlwifi: wait for firmware loading before releasing memory
82beaa3b37ab39018472eadce6c76a45a6effcf4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
27834ca53eb7274c769df504a70e76915f61a567 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ae68efdff7a7a42ab251cac79d8713de6f0dbaa0 wifi: wcn36xx: fix channel survey memory allocation size
ab3204c33796e0d37541edbc007be322da43f7bd net_sched: sch_sfq: annotate data-races around q->perturb_period
c49ac48fac51a6a54efd5963954d02bacf075085 net_sched: sch_sfq: handle bigger packets
35d0137305ae2f97260a9047f445bd4434bd6cc7 net_sched: sch_sfq: don't allow 1 packet limit
1460ebbd4830acc2bcc8d894367bee8aa567324c spi: zynq-qspi: Add check for clk_enable()
b9f931dd342823241a09ad1f2e9746f64c673030 dt-bindings: mmc: controller: clarify the address-cells description
8271457a479680549aa75c7da72045cdf83ea2a7 dt-bindings: leds: class-multicolor: Fix path to color definitions
209315423d1bbd33a97327a937ff5ea46dce748d wifi: rtlwifi: remove unused timer and related code
c6181e4a772c95f446d3477a0a968e566a6b6422 wifi: rtlwifi: remove unused dualmac control leftovers
1e39b0486cdb496cdfba3bc89886150e46acf6f4 wifi: rtlwifi: remove unused check_buddy_priv
283bdc0ce765b4d3320ce81ecfcfba9cdb5cdbd0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ee0b0d7baa8a6d42c7988f6e50c8f164cdf3fa47 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
24f7bf4b28fda5b7c145ec736e649e802c8271a8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2567d2fabb4775a4e4a3467185b95c84323e4225 HID: multitouch: fix support for Goodix PID 0x01e9
f5a00609877dec5d449dc8cc2b9a183ef87ff26d regulator: dt-bindings: mt6315: Drop regulator-compatible property
7667661aad809f3375494a9d4d0aaccc23ce39ff ACPI: fan: cleanup resources in the error path of .probe()
3ea492386bacf60634555e3738d1c692a4498b4b cpupower: fix TSC MHz calculation
6189035dbb7a0724907446f929a4c3438aad0ff1 dt-bindings: mfd: bd71815: Fix rsense and typos
ea1ea091541649dc88076669328a787d38c2bf19 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5fcfa6262746203fde19b8c1726a12157923df2 inetpeer: remove create argument of inet_getpeer_v[46]()
78685e234698c2e90fd631dd81a9ae9e05498979 inetpeer: remove create argument of inet_getpeer()
557fc65e6a2676d3f56cfa407b25abc78d82a301 inetpeer: update inetpeer timestamp in inet_getpeer()
2d9c5a72a963a2fb12ac9709b58352df326e0b23 inetpeer: do not get a refcount in inet_getpeer()
78564038adab2a2163be591d731f3007c3d5c60c pwm: stm32-lp: Add check for clk_enable()
1a2ac2b76ef99f620f0e0024cfaa4af1dca2409a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a3fe76d73f42bcbce7b006ee34ad0eab75ff6239 clk: imx8mp: Fix clkout1/2 support
adff6ac889e16d97abd1e4543f533221127e978a team: prevent adding a device which is already a team device lower
7ef350ae6d439592b5144d9e9007486aa2f6cfc3 regulator: of: Implement the unwind path of of_regulator_match()
2802ed4ced27ebd474828fc67ffd7d66f11e3605 ax25: rcu protect dev->ax25_ptr
9d965f4edad9484c33fe9162985daee48a86df51 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2d3767d322a4e08ec0002a367541ae4c8af8f07d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
220883fba32549a34f0734e4859d07f4dcd56992 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
dd955e4215f15ead783522fb2cfa8711e096be31 mfd: syscon: Remove extern from function prototypes
166fd2aa73ec213badcd5a1f08ea6f7ff5ee494d mfd: syscon: Add of_syscon_register_regmap() API
5481df0e059e1bc5c5e959f3b35406e6fe876473 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
fa78395d955ace70c2019a981a175ecf6f822378 mfd: syscon: Fix race in device_node_get_regmap()
434fb6a2461eec70e082e0e86daa58ce1040c846 samples/landlock: Fix possible NULL dereference in parse_path()
03db657ab285d41a941fe2785b3bc40e6ecbd3de wifi: wlcore: fix unbalanced pm_runtime calls
dfe9a043300261afe5eadc07b867a6810c4e999a wifi: mac80211: prohibit deactivating all links
325624d4e5a095f2d59846e129f4d00d7b2c7eaa wifi: mac80211: Fix common size calculation for ML element
f08f0d039264f22202b1af0ca0478bb9d12e1c18 net/smc: fix data error when recvmsg with MSG_PEEK flag
7d6121228959ddf44a4b9b6a177384ac7854e2f9 landlock: Handle weird files
5d60977e3691048107a91eada5b44d2aa7a8cf5a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
fc2b9b4ea218c5f90da4acde26920cd001006849 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
24ba636b0d114f87f6185eb78f503ecc0b90eef0 wifi: mt76: mt7915: fix register mapping
86ed500813db526fccb33a3c21f059bfed2cd522 cpufreq: ACPI: Fix max-frequency computation
7779f751561f57b75c585d18e8ea23f0222ac6e8 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
f53b546a1f7736f0b9c95bc2f2f7d39f88b8c611 selftests: harness: fix printing of mismatch values in __EXPECT()
70d5f270b4f18a927de1d63cc102cb51b4c2df4f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
aa79401c9188a89791657f3269c8ae35bbd22706 wifi: cfg80211: adjust allocation of colocated AP data
99a549ed852187b84495ea57f2e97cd5d14c45f9 clk: analogbits: Fix incorrect calculation of vco rate delta
1bd57a6e37596f245c83d5ab4d6362620a9376e3 pwm: stm32: Add check for clk_enable()
a1a91f48bacb9b66c0cd8433b18edec3a323bf90 selftests/landlock: Fix error message
5860abbf15eeb61838b5e32e721ba67b0aa84450 net: let net.core.dev_weight always be non-zero
349bb80fa01a789ec831bb0ccf2c15550df2773f net/mlxfw: Drop hard coded max FW flash image size
b1cb37a31a482df3dd35a6ac166282dac47664f4 net: avoid race between device unregistration and ethnl ops
deda09c0543a66fa51554abc5ffd723d99b191bf net: sched: Disallow replacing of child qdisc from one parent to another
8b361a1fbcaa540e7d18911087ca18e178a028c2 netfilter: nft_flow_offload: update tcp state flags under lock
aea5cca681d268f794fa2385f9ec26a5cce025cd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
25ccfe70dcc1120686a5758da54120256f5ac564 tcp_cubic: fix incorrect HyStart round start detection
9bdee49ad6bbd26ab5e13cc6731e54fb1b6c1dca net/rose: prevent integer overflows in rose_setsockopt()
ef3929a80a0412fc5ed698efb753b07cdfcc4c12 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
054e5c4ded023d40549a3ffce492eef5c66881e5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c51260382454a5ed3572e74333b72cffd7b878f3 libbpf: Fix segfault due to libelf functions not setting errno
2a0dedfc10298262876a3557b7ca99453695cdc4 ASoC: sun4i-spdif: Add clock multiplier settings
1c371a6ecd8f240bb7234c516edffc3879144418 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d55edbe0921efcb18a4dabeacabd5f4551316822 ktest.pl: Remove unused declarations in run_bisect_test function
fdc596efd708b8dc540de04752c4b55b59d3623b crypto: hisilicon/sec2 - optimize the error return process
ff1de68f69f0b86009d80cabedaecf25733d7d42 crypto: hisilicon/sec2 - fix for aead icv error
dbacf8ffed09c02277afe2ad949b8d1256640eee crypto: hisilicon/sec2 - fix for aead invalid authsize
1a36117e166527df927ce99f3f4158bb21a65bbc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
756e5e2d8b2bb6d79d5637379e53cb3dc73d7dc6 padata: fix sysfs store callback check
e397ad3f165337ad693bef05828e601775ae8545 ASoC: Intel: avs: Fix theoretical infinite loop
75285cb2b49a9bfe15fc22aecab45ef25d50e6f2 pinctrl: stm32: set default gpio line names using pin names
1a1cfd1456639a8c41e8436ff3bafeeb806792e5 pinctrl: stm32: Add check for devm_kcalloc
a8d52de0a6c6b091b2771bcb98ce408cf9d69fe3 pinctrl: stm32: check devm_kasprintf() returned value
db7b15a67f4748eb98354a4eaf42013d0af71971 pinctrl: stm32: Add check for clk_enable()
be42a09fe898635b0093c0c8dac1bfabe225c240 bpf: Send signals asynchronously if !preemptible
8f7cc7c7633833f9fa0c4ef267257eeec108a472 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6d1d30b94be47985d9ff0797488eb6e0688f9df4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0ae2f332cfd2d74cf3ce344ec9938cf3e29c3ccd padata: fix UAF in padata_reorder
c8c32dc77482c42a1a36c035bf6b9d1b7f11a1f7 padata: add pd get/put refcnt helper
7000507bb0d2ceb545c0a690e0c707c897d102c2 padata: avoid UAF for reorder_work
208e102a2fca44e40a6c3f7b9e2609cfd17a15aa smb: client: fix oops due to unset link speed
49ad06896c072bd0fb54cb5ac19095c830fb1b48 soc: atmel: fix device_node release in atmel_soc_device_init()
aa874b5fbd6b70655fcdda6188a8c2e17959ff7f ARM: at91: pm: change BU Power Switch to automatic mode
71efb31f8cd19322e62e3372c837809421a54a24 arm64: dts: mt8183: set DMIC one-wire mode on Damu
bf9b6b6c27606a22645554582d3e404742105aae arm64: dts: mediatek: mt8516: fix GICv2 range
67e913e65ab9d496e83cbab803581523851586da arm64: dts: mediatek: mt8516: fix wdt irq type
abc154b1c1635d456ada96fbf5d4725133ae594d arm64: dts: mediatek: mt8516: add i2c clock-div property
f192654731972d1571e6ef6bf7e2aa62f32be78e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2d4c46ad83d2bee783f59f47719bfa384452070f RDMA/mlx4: Avoid false error about access to uninitialized gids array
4422f452d028850b9cc4fd8f1cf45a8ff91855eb rdma/cxgb4: Prevent potential integer overflow on 32bit
382655d22467370f9d75902d32f944a4c501ffd6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
660430ad74b7911e87c04631ce760ec5c15b4015 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61bd77ac1a2b70f55d786da7f89a568e354dcf34 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f9cc68128cfac58b1383ef5059bba585ba56c660 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7dc582094c6bf129a8858096c1c1b91699842193 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
66edee0acd72a79606fc8a1fb89166dda54be744 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ac8ab6287a3b8769241d32a2ef0859c2a54aacbf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ec5a4822577711b07e679c73951b2ee9d0d629bb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8c7b8994df951e60912002e62055da0dd33b96df arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6ac1fac0041efc07f2d720719f289f989141e156 RDMA/srp: Fix error handling in srp_add_port
e9d07e91de140679eeaf275f47ad154467cb9e05 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b7e29356b83ca434968438f461fe2afcae0d2186 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
220aabfba505109b5a1ecad7219e40ea445a5c49 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
c0e803316a048612809c556d93df9eba9e1bc299 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e123a7ad5f004f8601ba46593086fdc2e63709d arm64: dts: qcom: msm8994: Describe USB interrupts
3afc22ff5edcde2ac0b16ecc10ca24d7da30e3af arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8cc1606b039b9a58b8ae158835eebe383359d646 arm64: dts: qcom: msm8916: correct sleep clock frequency
7a53245d1ea297df9c26b14dcf6c9ae9c360090a arm64: dts: qcom: msm8994: correct sleep clock frequency
c538832887c4c277d341b13ecbdf353a7e6deb96 arm64: dts: qcom: sc7280: correct sleep clock frequency
a806d35edfb1965b8c989adc7cb785211ff56d4f arm64: dts: qcom: sm6125: correct sleep clock frequency
4ceac1c1cb4e5d54fdeef8b2551c87fdf0dc153d arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0547bdfec44aeafd9846f0edf0c67e7f855712 arm64: dts: qcom: sm8350: correct sleep clock frequency
d91c71aa969950c6fb3b244d539a394470e80bd8 arm64: dts: qcom: sm8450: correct sleep clock frequency
aedfacb103aa791c10747d5fec47e39075228164 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
23571bd28226a40d3ba90e5fdbd11cc231249f67 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0260175d7dcca87fdcde45024b89089d8b7c4805 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
cd528a7e2619ee9507eec44568e456156b22ac04 arm64: dts: qcom: sc7180-idp: use just "port" in panel
cb33bd2d745fc9bf854f65fa2678b9ffa77d6419 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
ba1015f03ce4ea5ef1ac555c2e765c5710425966 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
63b1a12d541cf9119db6303294f4a14644a200ba arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
a82c841556ed5c74c652332f82d1940d91d03eb7 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
4086557f0975f430c2c806f229227a84f8b5cfdc arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c2781867da2e16170b9634cb1455e82939cb2a49 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
948ab28b32dd34389bb2275a8e9a3b406f3fc601 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
51a2a749410e2fdce5b9347b36c4335f044c8138 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
5ec27cae0bc0a20e9480203b823ac460bbb4ae7c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c0f8702aa20c812fac3da9952108135f767c037c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5aeb86d6ebd728612c2934c32f4c4b593dd88826 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
63378b32d8189ac8e18d7409b68d0358ebc3db76 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6d309bdcbf6d52a59e07481549d6a985fc6b1f9a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
df23e33009a94557a5448da8403c9bd10bd1f30c ARM: dts: mediatek: mt7623: fix IR nodename
56393248451bba7c4679a3f30e1b70793da4dd88 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b102f46eaeb02640a6f67ec0ad7d69cfe7afa75 RDMA/mlx5: Fix indirect mkey ODP page count
f1142d4e7a35d990e59308413d00a3451b46aca9 of: reserved-memory: Do not make kmemleak ignore freed address
e28b030aec887b3e341d3694226daba44851d718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
720653309dd31c8a927ef5d87964578ad544980f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
44d9c94b7a3f29a3e07c4753603a35e9b28842a3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
04e42c7eb3bbe05ba035fab8e6cccb944cb56b4b media: rc: iguanair: handle timeouts
fafd5f2dd7c0e41973a6a2d86f9071d8975bd8a8 media: lmedm04: Handle errors for lme2510_int_read
ee14a35b974818f0719addf24c997988b897c208 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1161aa53fa650bff394e1beabd64a4b86d681d83 media: marvell: Add check for clk_enable()
86ba95110b232cec42e59f2a4a2fb1aca2a424f9 media: i2c: imx412: Add missing newline to prints
8fdb29ab8604731ad5ea07937b2b1ca032075b1a media: i2c: ov9282: Correct the exposure offset
0e00f92cccea70c4a03d053c1dbc2ee86d31c297 media: mipi-csis: Add check for clk_enable()
dfecf4458540eeb843c6ea8719ca85364ff5017e media: camif-core: Add check for clk_enable()
74a1181b78eae371549bc1e5baa7a8f5b28f1ae7 media: uvcvideo: Propagate buf->error to userspace
73bcd1bd3d21f49bd814ad38d4b9e6d8f3bd766c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8f18d9e6f60a9c5baed3d2d89edcd90d50df2964 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1dd01dc4357a3eac0ea95d33a51cf3b96e59e7bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
24576899c49509c0d533bcf569139f691d8f7af7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f12f548cc4b5df22f56835cbdea6efa7efb8688b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
b5d46ca8bd9609492bd2f80641b1c1d576ea6f2c PCI: epf-test: Simplify DMA support checks
22389a19742a9435406d44fe3e0b95e499427d17 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
808e6898e027789dfedede91582e26ca9a01f417 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0baeb686a7ebe29fa4a35016dbb79bd665ece0ec scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
52368b31a47e6399bb818fe698e984b127078c0f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65c64044035920a8b2344bc693249f681078814e module: Extend the preempt disabled section in dereference_symbol_descriptor().
249a19f15848f401e9e6640d6bf7e6e4e93c0d12 serial: 8250: Adjust the timeout for FIFO mode
6f13ade37ac7537f08faa9443de78978a6be272e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
21ef9203a47427fae521a3463242c4339fb412b2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ad8f71d64a672a5596f6b9117288f70e647a3cdc tools/bootconfig: Fix the wrong format specifier
2739c823dca5c84d6c98339a945a5611d42ed9f5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ef0f73b1749b2ed6cc954b290103e0b59b7f0fed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c72b7a474d3f445bf0c5bcf8ffed332c78eb28a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e01b55f261ccc96e347eba4931e4429d080d879d ubifs: skip dumping tnc tree when zroot is null
c3141c17ca28aa596c649fa50032b5413a0c3b1e regulator: core: Add missing newline character
e876522659012ef2e73834a0b9f1cbe3f74d5fad net: hns3: fix oops when unload drivers paralleling
796be7608a7a67820719caa0203a44de00b1f248 gpio: mxc: remove dead code after switch to DT-only
675916b5a9f537f632586d79fa2449c4d2839190 net: fec: implement TSO descriptor cleanup
57177c5f47a8da852f8d76cf6945cf803f8bb9e5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e7fe27d6a242ee30165a3bfc511f64644e72fb16 PM: hibernate: Add error handling for syscore_suspend()
2770b2c17ba740e73bd7e21ba4dcdc92203c6167 iavf: allow changing VLAN state without calling PF
f55c88e3ca5939a6a8a329024aed8f3d98eea8e4 net: rose: fix timer races against user threads
d3c1025ed798bba3686b3a29d6af17caf49c220e net: netdevsim: try to close UDP port harness races
cb1de9309a48cc5b771115781eec05075fd67039 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c94ab07edc2843e2f3d46dbd82e5c681503aaadf net: davicom: fix UAF in dm9000_drv_remove
d51d31057c183b00835eda81a621c803c5c2b785 bgmac: reduce max frame size to support just MTU 1500
ff93e43a3474b351e7484c53ee2d2d2360cbd6eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
24f62cee4ec36fac9b45c1517f3677a548dee234 net: hsr: fix fill_frame_info() regression vs VLAN packets
ce63da1e60eb90ff409d630f4a164725b9cae64a genksyms: fix memory leak when the same symbol is added from source
ff83cd07bf64bb6cd778d6dbf83fd8a5589b6f84 genksyms: fix memory leak when the same symbol is read from *.symref file
cd995b7eeeca479ecd79c6c65aee5acdf19fcbcf ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5aa5075b6105f731a54a80e4bd00c60d7ff6324b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
328e41aae22f69b336bcb6807814c2149e365a6d kconfig: add warn-unknown-symbols sanity check
fc4f353d8fe5e05f2172cd68f1cea1234afcb18d kconfig: require a space after '#' for valid input
d2a7e49ae2e2ca090858b998df6af0611490c29d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc65c06b12a54a5c978f70dd5eab76f7da4b57d kconfig: deduplicate code in conf_read_simple()
261bafc8bf4806ae35b8cc24c00b2e154d4e25ca kconfig: WERROR unmet symbol dependency
bdaa726c158babe68e0fa84042769a6999815153 kconfig: fix memory leak in sym_warn_unmet_dep()
18032194230af0077a8926cb57c3425087ba798d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9a1889f5fe6c7e6bdec1a0fed1892a287fe40e4a hexagon: Fix unbalanced spinlock in die()
de605097eb17c2372405b7447d2f70efddcd4da5 f2fs: Introduce linear search for dentries
386aca2053847ea55d63e61c98b7c6f580e1fa99 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
256a57b2f74ba07f7ad74efbc2726080e4f66cb2 kbuild: switch from lz4c to lz4 for compression
2ac254343d3cf228ae0738b2615fedf85d000752 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2e44c960833f261e5d94b208d450d12a874b0736 nvme: fix metadata handling in nvme-passthrough
df948b5ba6858d5da34f622d408e5517057cec07 drm/amd/display: fix double free issue during amdgpu module unload
2d0ce537551ed5107a85422d8ad3f9622b8a03cb ktest.pl: Check kernelrelease return in get_version
485997cc7457123737090743848a9bd595884c9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e10b392a7495a5dbbb25247e2c17d380d9899263 net: usb: rtl8150: enable basic endpoint checking
4ff18870af793ce2034a6ad746e91d0a3d985b88 usb: xhci: Fix NULL pointer dereference on certain command aborts
93a56dbe12327e73c95ce8cd991c1335aebc8e1c drivers/card_reader/rtsx_usb: Restore interrupt based detection
2c3e83538f080ffbea29b75371b386a0c40ad4b3 usb: gadget: f_tcm: Fix Get/SetInterface return value
32814861f1997ddd46fdd3fa8c1d7264e1a57e93 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
64925ab46c884348458a4df36935d3da64295baa usb: dwc3: core: Defer the probe until USB power supply ready
17d426628cfd8599c84bfbccd3747db124537b00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
495320792721fcc527c36c82ec8e10f46adc8347 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3b5332d416d151a15742d1b16e7319368e3cc5c6 mptcp: consolidate suboption status
73e268b4be27b36ae68ea10755cb003f43b38884 mptcp: handle fastopen disconnect correctly
2cf54928e7e32362215c69b68a6a53d110323bf3 remoteproc: core: Fix ida_free call while not allocated
9232719ac9ce4d5c213cebda23d72aec3e1c4c0d media: uvcvideo: Fix double free in error path
f0c33e7d387ccbb6870e73a43c558fefede06614 usb: gadget: f_tcm: Don't free command immediately
3311c5395e7322298b659b8addc704b39fb3a59c staging: media: max96712: fix kernel oops when removing module
fde89fe11b44500bfcb2d405825b69a5df805d19 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ca3aa28ea69508c6af168edf247d8b1817d2a320 btrfs: output the reason for open_ctree() failure
ce0ef98de08f9ab8a9adcd4d877c4947d7df5d12 ptp: Properly handle compat ioctls
62d33b9e68bd7735a03bc3e3a88d151eab1378b5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e382b6946d03c62d58d2a6babedabc63d0ecc509 pinctrl: stm32: fix array read out of bound
6ba4663ada6c6315af23a6669d386146634808ec btrfs: fix use-after-free when attempting to join an aborted transaction
4dcd3360bc9f791a8c22d5883719e850bae2db6a arm64/mm: Ensure adequate HUGE_MAX_HSTATE
b45605fac3dec3f6f57c005a7f25198096907284 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
db4223632a1ee3ea87ccdf08e5a915e711e96551 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f8b7f725cae71e9579f2230e5b0de7ea1b366cc5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1ebadf0c1559e8680a9671b674bf7fe7c6713328 sched: Don't try to catch up excess steal time.
448c419de66802589080b34aa6b58ea2b397a660 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0f4fdc38f7ebfcdfa67808f675950d24862295e3 x86/amd_nb: Restrict init function to AMD-based systems
b04b69819bc93c8e81da153067f1b25aa3b8cd8f drm/virtio: New fence for every plane update
9a6d43844de2479a3ff8d674c3e2a16172e01598 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
231ebd6ee902a6b08b18bfdaabfa8150a252edd1 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
385b842b9155858d0173fa1c3fffc2da81a47fba drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
8c335d14410a303226cb8825b93af10b2880f71c drm/bridge: it6505: fix HDCP Bstatus check
2bdeb89b8aca2a128f36b17f48af8e80bd82ea8b drm/bridge: it6505: fix HDCP encryption when R0 ready
505899fb11ab6e6fd43f62734da79d4656815829 drm/bridge: it6505: fix HDCP CTS compare V matching
a0dec65f88c8d9290dfa1d2ca1e897abe54c5881 safesetid: check size of policy writes
b2c0850a31b4ea675a20f74a094c7678d142db4c tun: fix group permission check
d79510882433cdfca15a38980ba92a4fb7c930cb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ada9df08b3ef683507e75b92f522fb659260147f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a01c200fa7eb59da4d2dbbb48b61f4a0d196c09f tomoyo: don't emit warning in tomoyo_write_control()
abf856bd8e1bf4cd1fcc533d64d2edd19e1e9f38 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
408c7704ced996108b91bcfbb3e1e19d0e583e0a HID: Wacom: Add PCI Wacom device support
67adfca904ca6604ed334ae334fa761e220bb1c7 net/mlx5: use do_aux_work for PHC overflow checks
af525a8b2ab85291617e79a5bb18bcdcb529e80c wifi: brcmfmac: Check the return value of of_property_read_string_index()
7ce13d8b59ce95122feb4996ec99a0c2c5f56bfd wifi: iwlwifi: avoid memory leak
f2e5a46a27d794a5cb115990d3e59ca45f84f5f6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
87fc26b018627d2336adea3c1c515687fb05f664 APEI: GHES: Have GHES honor the panic= setting
75e65b983c5e2ee51962bfada98a79d805f28827 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
0b5ccf9a4e9ea526a156051ce7ec8698bcc1a802 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3a78d7c76b04cb9ab7e61f0cabd3e99d8ce03ff9 mmc: sdhci-msm: Correctly set the load for the regulator
5328b25bbdfb89128915bb92330bbce16008b817 tipc: re-order conditions in tipc_crypto_key_rcv()
14fc53fb25b0a6218e9f7aceb9574398a7fd7a57 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6821918f451942aa79759f29677a22f2d4ff4cbe x86/kexec: Allocate PGD for x86_64 transition page tables separately
b3847b6622a329938a802335bb3caeafd1807d7f iommu/arm-smmu-v3: Clean up more on probe failure
4f8b210823cc2d1f9d967f089a6c00d025bb237f platform/x86: int3472: Check for adev == NULL
b65ba768302adc7ddc70811116cef80ca089af59 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
6d65d560c0b60576eebbd6521a982bfe9a26cc1e ASoC: amd: Add ACPI dependency to fix build error
28c35589a555b536582ee721009843c9f02936d1 Input: allocate keycode for phone linking
86aca3233f48b6b391cb56198afcbcdca8fb2da4 platform/x86: acer-wmi: Ignore AC events
8b92e9cc04e71afb2be09f78af1de5492a0af4a4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d2004572fc3014cae43a0d6374ffabbbab1644d4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
deead14da7478b40a18cc439064c9c1a933e1b4b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
bce6adebc9c5c4d49ea6b4fcaa56ec590b9516a6 KVM: e500: always restore irqs
b2757f2523a9e2b0c2931eea550026877148b272 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7ae96eba35036bdd47ecd956e882ff057a550405 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ae0cd719883edf0a0789cb9c74dcd04e568a2020 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b0a199accf8f650abaf0ec9956e398506a05c43c net/ncsi: fix locking in Get MAC Address handling
39255cac80d15097b43f250f2f3816ca479df6f9 gpio: xilinx: Convert to immutable irq_chip
f0ed2d0abc021f56fa27dc6d0770535c1851a43b gpio: xilinx: Convert gpio_lock to raw spinlock
d7d9c694d3dcb03af24b430edce66498d713203b xfs: report realtime block quota limits on realtime directories
99b549bba1bb03d151c87edd7ec1b6101ff2201f xfs: don't over-report free space or inodes in statvfs
7b5aafd195b2f8c9240b6928ba391a434c284cf8 nvme: handle connectivity loss in nvme_set_queue_count
8890f690c5c3fa14811bfdde6b4ea4909bc30ac8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f8f7d4d16f2c461daafcf09e9b88b90e0439375d gpu: drm_dp_cec: fix broken CEC adapter properties check
fe466eeef30d4cb43ee0be7d35c73df120c6f8ff tg3: Disable tg3 PCIe AER on system reboot
1b87044469352e69cb2f6aa16a8d93ab40b2f937 udp: gso: do not drop small packets when PMTU reduces
3d3cce89ae0a920fd7e9aebaf57c6f6fbecb661e gpio: pca953x: Improve interrupt support
177c1b524666b5faca9ceffc3eed4a7aba0fa7e2 net: atlantic: fix warning during hot unplug
667f61b3498df751c8b3f0be1637e7226cbe3ed0 net: rose: lock the socket in rose_bind()
522d726824cc570e0b6bf0b3af4d5a826f1b17c5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
64934b8b8efde236901e04437150b9989892bbd4 x86/xen: add FRAME_END to xen_hypercall_hvm()
7998880cb4b2d5595a147442baa80127572ff836 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
7b79ca9a1de6a428d486ff52fb3d602321c08f55 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2750159f52695e35ae1b4e3af90a8eada597bb82 tun: revert fix group permission check
24d7e1f9caa0eec37cf510dada5ee5840db6169c net: sched: Fix truncation of offloaded action statistics
4e46560fa35d6876757f0a6a2c04157198800196 cpufreq: s3c64xx: Fix compilation warning
cd413f57e86e26555e1e695d716f4d43ac9c8d7b leds: lp8860: Write full EEPROM, not only half of it
aab59f1ca94d53d183b219073d0259f4443e9545 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
c6b9eaeff447726038c36e6879cbe75ff87ee656 drm/modeset: Handle tiled displays in pan_display_atomic.
7879a3e54cc4d31d4defb6d974ae3127d991c8ac smb: client: change lease epoch type from unsigned int to __u16
2eb70a0b5bd3cb50f6e97da4e23d825d88bf73f6 s390/futex: Fix FUTEX_OP_ANDN implementation
b6cbef573cf9598a1a406f291d54b73777151054 m68k: vga: Fix I/O defines
e999c3020aebe2526438331d0052d2a59ac9c6ba fs/proc: do_task_stat: Fix ESP not readable during coredump
95506c7f33452450346fbe2975c1359100f854ca binfmt_flat: Fix integer overflow bug on 32 bit systems
43f19483ad9cf3332f7c1f8e838f361d2b5b7412 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
27cf74b92e01d2aa9002cefa1e8ff90fbb0a240a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d817e510662fd1c9797952408d94806f97a5fffd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7805d1e745017530481f13ca5961cabf7ac17a9c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
760568c1f62ea874e8fb492f9cfa4f47b4b8391e ksmbd: fix integer overflows on 32 bit systems
490163938095e6ff3a94b9379c5749db53f37705 drm/amd/pm: Mark MM activity as unsupported
915697c2e69ac8d14dad498e6d6f43dbb7de3787 Revert "drm/amd/display: Use HW lock mgr for PSR1"
3c81bcf66383d59108b577ffe67e714e53d8e66c drm/i915/guc: Debug print LRC state entries only if the context is pinned
17f556e542ab038bb2416e581ea7de60a1e26c4f drm/komeda: Add check for komeda_get_layer_fourcc_list()
081ae90cb4e00c1553b9e6dd5cf5956e60550739 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
297ce7f544aa675b0d136d788cad0710cdfb0785 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a589441733267fb079969709574476e7c3d0b60 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
60a2399ccef4174df696478becf8490678c9f2ac clk: sunxi-ng: a100: enable MMC clock reparenting
d2331d5250e629e941109a8d746ee2c93e07df79 clk: qcom: clk-alpha-pll: fix alpha mode configuration
39336edd14a59dc086fb19957655e0f340bb28e8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3daca9050857220726732ad9d4a8512069386f46 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
abfc1917975f9fe602c3c8fba8c3c126fe700db5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
99bf7c841458dc035a493e5e0364c946370f5a32 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
431b6ef2714be4d5babb802114987541a88b43b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
92ca4f40f6c5d61e0175a5f0417471ddc146d28a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
92a3de55cf02e4fa708d7cd5afeb05b1a8d33cb3 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d8d6db8e98455810444d4cab182176b5f426fd35 of: Correct child specifier used as input of the 2nd nexus node
0515b1a75fe980aaee0fe813876abbfa614ddb7d of: Fix of_find_node_opts_by_path() handling of alias+path+options
0e83ec8c8ef017b03a5250559d3bc65ac639a7d4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
855be3006f62f239edde8111c5208debf661da7e HID: hid-sensor-hub: don't use stale platform-data on remove
5c34c430c0b0d83a96cc98ae8d0cc7adf9c8464a wifi: rtlwifi: rtl8821ae: Fix media status report
4e51d6d093e763348916e69d06d87e0a5593661b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ff42148e63d70571e831b301360b3d4262775456 usb: gadget: f_tcm: Translate error to sense
c686d44fe45ebb5d89788ba433661b85184e3309 usb: gadget: f_tcm: Decrement command ref count on cleanup
c38aea9f67e89194b10f57c5c64800ebe3cf347c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bde20431745a3b1173689cbdd679f0538092ff6a usb: gadget: f_tcm: Don't prepare BOT write request twice
cf016dfd20eb1784619c2232fc421dd60f7484c0 ASoC: acp: Support microphone from Lenovo Go S
9c88b3a3fae4d60641c3a45be66269d00eff33cd soc: qcom: socinfo: Avoid out of bounds read of serial number
cf174b3c1bd3378a802ab2041733a579193a6f89 serial: sh-sci: Drop __initdata macro for port_cfg
77c97ed7c86380e12164c0741ff52a10d9ab0934 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b5a3ec35c738a5c2176ee63af3570e524bad601f MIPS: Loongson64: remove ROM Size unit in boardinfo
3a43f1d99b20a74946f1d65d83b7c14c43199691 powerpc/pseries/eeh: Fix get PE state translation
eaf019088ce687403f08097d342257c5f929d18e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7428e565c46f29bcbee5d3dbdd871d56c9288df4 dm-crypt: track tag_offset in convert_context
b0dd4a661c6151c3bcc9ba654b4dbcb38a5b943c mips/math-emu: fix emulation of the prefx instruction
6c26619effb1b4cb7d20b4e666ab8f71f6a53ccb block: don't revert iter for -EIOCBQUEUED
996ca83c4610d09e821da48391a6724272f574b2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e83b3f494acadeca746d34ea57fb4f8e75cfd693 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d26408df0e25f2bd2808d235232ab776e4dd08b9 ALSA: hda: Fix headset detection failure due to unstable sort
490b3a30aa5e88cf9e9034ddaf4a17206ca41abe arm64: tegra: Fix Tegra234 PCIe interrupt-map
f51027ed9b785e0b306e4cac62a96804cd924bec PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e2d8d553091a7bfdfd4a2779863f56db315f077b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e1caac00367a27d7a0d20c4fd8f0f593d67f9ed0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
57c029cab0d908942e3ed9ff9fd0361144d01944 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
db2f0cc2e9674ef7b8f7917a0ade1dabeb1097a6 scsi: storvsc: Set correct data length for sending SCSI command without payload
e24fc5b7bca9d650ccf08ac0d73d5f7aa2ea9154 kbuild: Move -Wenum-enum-conversion to W=2
0f82f6f1556389d6489795f03ac3f68cde99d5ad x86/boot: Use '-std=gnu11' to fix build with GCC 15
d867750edb9002ff6addb50823e798dc3e88a8b5 arm64: dts: qcom: sm6350: Fix ADSP memory length
d6458917779290a6e0ad3f2bf7737d3957ddadc0 arm64: dts: qcom: sm6350: Fix MPSS memory length
14035ff0b087607c67bc059d2d634cb8d1994966 arm64: dts: qcom: sm8350: Fix MPSS memory length
2355c1bdf103582b186b6efbbd80bdfe1d613f2f arm64: dts: qcom: sm8450: Fix MPSS memory length
b2eb8ceab50b5ad21f56c555045fe6fabe37736b crypto: qce - fix priority to be less than ARMv8 CE
95e1bd05dad19c93fc6792935ce424931d612dce arm64: tegra: Disable Tegra234 sce-fabric node
48baba96ae11e35fd2abc0f7df670bef7ccd4904 xfs: Add error handling for xfs_reflink_cancel_cow_range
fc440b631a0ae9f37a09c68dc0e608db3fd84deb ACPI: PRM: Remove unnecessary strict handler address checks
aa2ed4ee8d688e9e188274149b26b5de5955f4b7 rv: Reset per-task monitors also for idle tasks
621b80eb88d7bd94e40e7b0234c6efce971b2edd kfence: skip __GFP_THISNODE allocations on NUMA systems
07bca7b592434f70c075d0b0080ab7631c56a90c media: ccs: Clean up parsed CCS static data on parse failure
71c3926459457019d2a7b01df87ce3ec833dd484 iio: light: as73211: fix channel handling in only-color triggered buffer
bb58ccba1f2018c6c99bf89713764da0d5652d0f soc: qcom: smem_state: fix missing of_node_put in error path
2818d755e6b94b0999800c9beafcec7186e0e616 media: mc: fix endpoint iteration
2e33ca528d78089cf5e9f12ea4613bdafb2a853a media: ov5640: fix get_light_freq on auto
33da7da2c55ca5d1bd949d345e29d7a9995435d6 media: ccs: Fix CCS static data parsing for large block sizes
26f7a4767ce410c9e2682e767dd63c3f492a7a65 media: ccs: Fix cleanup order in ccs_probe()
e5799a44c5b29524d5c1ced95ee75798efd3ffa9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bf7c1d3b69a08d7f00a4abb3b3880ff495734dde media: uvcvideo: Remove redundant NULL assignment
658217480613501f78b6f9b836390eda66acd68e mm: kmemleak: fix upper boundary check for physical address objects
a8f8cf87059ed1905c2a5c72f8b39a4f57b11b4c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
480546e6568966a7181a8907cc0ff47e7eca591d crypto: qce - fix goto jump in error path
5d5b673b4dd260226b2202f66a920566c27051f3 crypto: qce - unregister previously registered algos in error path
573d939d61dd3564b76d810a6cf39e0b8e8a7a4c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66d90453b43a19d927df626be6a6abc55865c42d nvmem: core: improve range check for nvmem_cell_write()
5688ad8098b07f3c5a25150a9f8f298355f00277 io_uring/net: don't retry connect operation on EPOLLERR
1485932496a1b025235af8aa1e21988d6b7ccd54 vfio/platform: check the bounds of read/write syscalls
805bf505215235a4d826a2c47006e5cc1fec8f43 selftests: mptcp: connect: -f: no reconnect
f8e05df84bb001abc02dcef6f6bc3378a1da3539 pnfs/flexfiles: retry getting layout segment for reads
fc477506c5adbe0be79ec10021108ca133eb3029 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e143eb4ab83c24e7ad3e3d8e7daa241d9c38377 ocfs2: handle a symlink read error correctly
f3d80f34f58445355fa27b9579a449fb186aa64e nilfs2: fix possible int overflows in nilfs_fiemap()
3d725abdfdd9737f3abf46171423c6ed62c98f28 mailbox: tegra-hsp: Clear mailbox before using message
d5a461c315e5ff92657f84d8ba50caa5abf5c22a NFC: nci: Add bounds checking in nci_hci_create_pipe()
3faa17654dec26b9258fa7e0a7b4f0ef8b5fe57d i3c: master: Fix missing 'ret' assignment in set_speed()
2e432c894863a80e2344b334b792c8ac6a7eb4d2 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e56db83b32cd690634ecb48daf56e84ba61d3307 mtd: onenand: Fix uninitialized retlen in do_otp_read()
894efd31d02a4d432ddc1b87420e0a20fbbde4ac misc: fastrpc: Deregister device nodes properly in error scenarios
9c37be4abf7feb9e7bc9e6e6b7b65a24f87ca609 misc: fastrpc: Fix registered buffer page address
c56ba3ea8e3c9a69a992aad18f7a65e43e51d623 misc: fastrpc: Fix copy buffer page size
9dc1a3404cd0229bdd161b9f2cdac6fbc43b4eab net/ncsi: wait for the last response to Deselect Package before configuring channel
220b4a9012764c1d83c1df99861efa724c8f7d01 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
463c1d66c00c67fbc6f1d3c1b83a8d5092e45ecb rtla/osnoise: Distinguish missing workload option
6074e23ded57543a4ca7dcac87ea0c8f9598a92f rtla: Add trace_instance_stop
b854ac0024db08361c361249bdd1cc5f82719c27 rtla/timerlat_hist: Stop timerlat tracer on signal
3b88ea45a64bc3b13dfcaaf52b2de97b8b19287d rtla/timerlat_top: Stop timerlat tracer on signal
cd78038467da89be1b15a649d900344730be39a8 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
5d1041c76de656f9f8d5a192218039a9acf9bd00 ptp: Ensure info->enable callback is always set
30ab0f6c90f89bfb5429c534cc70cef5478b0041 rtc: zynqmp: Fix optional clock name property
233b210a678bddf8b49b02a070074a52b87e6d43 io_uring: fix multishots with selected buffers
a1b17713b32c75a90132ea2f92b1257f3bbc20f3 io_uring: fix io_req_prep_async with provided buffers
58d38d324589ea99bcdba1b5f085ef3a3310ccb8 io_uring/rw: commit provided buffer state on async
ba266064713c2f8d53e1438a99b37303ddfee008 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
846d74f329d6df30eef8f5e4ceb57b19c315aeff net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b880f21f618ad09fc3ae0b955caa65cf356bfef6 gpio: xilinx: remove excess kernel doc
918cf2616af595d028b4ac0dfa3d55fb7c107436 ocfs2: check dir i_size in ocfs2_find_entry
d6bba3ece960129a553d4b16f1b00c884dc0993a cachefiles: Fix NULL pointer dereference in object->file
22b0734c9401a74ed4ebd9e8ef0da33e493852eb mptcp: pm: only set fullmesh for subflow endp
b740d3c3cb405253e4607cc28bae3117196e03a2 mptcp: prevent excessive coalescing on receive
de5bd24197bd9ee37ec1e379a3d882bbd15c5065 tty: xilinx_uartps: split sysrq handling
c4720d0490ca395891bc950639779f10860837ae maple_tree: fix static analyser cppcheck issue
09b288fb7f4eaf91e441b9cd6d488cbac77d8de5 maple_tree: simplify split calculation
91932db1d96b2952299ce30c1c693d834d10ace6 pps: Fix a use-after-free
8c481939fb1db8fcbafef19cee330bbd898075d7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0c7ba1d65c291b6e28b3a6fce196677c7b2b4817 btrfs: avoid monopolizing a core when activating a swap file
2e59b2b68782519560b3d6a41dd66a3d01a01cd3 nfsd: clear acl_access/acl_default after releasing them
38d345f612503b850c2973e5a879f88e441b34d7 NFSD: fix hang in nfsd4_shutdown_callback
457bdeffcab448430ca107fe1c3eccf9a7141e84 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4e7113f591163d99adc7cbcd7295030c8c5d3fc7 HID: multitouch: Add NULL check in mt_input_configured
436f48c864186e9413d1b7c6e91767cc9e1a65b8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
90056ece99966182dc0e367f3fd2afab46ada847 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
d77570ae43ec7a23f7d555f40c1a457a23a0971a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c7574740be8ce68a57d0aece24987b9be2114c3c vrf: use RCU protection in l3mdev_l3_out()
79aea5e55156c87dc570e43fcd8bba01b9d6ab3f vxlan: check vxlan_vnigroup_init() return value
4512482e4805dd30bc77dec511f2a2edba5cb868 team: better TEAM_OPTION_TYPE_STRING validation
4ff25f0b18d1d0174c105e4620428bcdc1213860 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
99354bc51c461ed9735a6eec92c067e85fa10014 cgroup: Remove steal time from usage_usec
fae3c2825d45a0fddb3458dbd2305163f74f0278 drm/i915/selftests: avoid using uninitialized context
a6d8655b9ca24612e096e7e08f4c9e3308ff1988 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1c1b7260c90713f3d31f3133ce694067eefac213 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6edce95922534dce19785ce5fec5504f6abbe2e7 gpio: bcm-kona: Add missing newline to dev_err format string
099606a7b2d53e99ce31af42894c1fc9d77c6db9 xen/swiotlb: relax alignment requirements
7a32e55815e89dbc42e151ba8908a5ebd1e2e42a xen: remove a confusing comment on auto-translated guest I/O
ca2701997c687a07f4a4b6a26073779a6154350e x86/xen: allow larger contiguous memory regions in PV guests
b9c5fb07398bf56a8a2f3c6650a90257221ca5fe RDMA/efa: Reset device on probe failure
7bbbd311dd503653a2cc86d9226740883051dc92 fbdev: omap: use threaded IRQ for LCD DMA
a4dd6fc7ef55858218bce8b5c520fc46b6c59f94 media: cxd2841er: fix 64-bit division on gcc-9
86307e443c5844f38e1b98e2c51a4195c55576cd media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d2eb7e87329bd521ab43e3fb63ec2104b29c3e56 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e86cc66b106d8b0b775b0e740100fb9baf4c4865 PCI: switchtec: Add Microchip PCI100X device IDs
5e7b6e44468c3242c21c2a8656d009fb3eb50a73 scsi: ufs: bsg: Set bsg_queue to NULL after removal
bb38fcfa38a66b90a563487c8ab0032b4994cd57 rtla/timerlat_hist: Abort event processing on second signal
8b1d868376e8818ca9da7427be5219b17b68c03f rtla/timerlat_top: Abort event processing on second signal
f601bb7d537ebc6fa995c4279a5f2fd31f51df0f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0db813696df1e97bdfe6763c040127e11be0af60 Grab mm lock before grabbing pt lock
04bac40ad5d6c339650fc72ea9b074a899ffd303 selftests: gpio: gpio-sim: Fix missing chip disablements
b47002ed65ade940839b7f439ff4a194e7d5ec28 x86/mm/tlb: Only trim the mm_cpumask once a second
1da2697307dad281dd690a19441b5ca4af92d786 orangefs: fix a oob in orangefs_debug_write
40336ad6ec342aa6637a9fb301e2dd644dbc14bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7eb5dd201695645af071592a50026eb780081a72 batman-adv: fix panic during interface removal
792a14c90dab338a10a3cf57c367644b485df15d batman-adv: Ignore neighbor throughput metrics in error case
781a06fd265a8151f7601122d9c2e985663828ff batman-adv: Drop unmanaged ELP metric worker
3484ea33157bc7334f57e64826ec5a4bf992151a drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
5393cf22312418262679eaadb130d608c75fe690 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0105b41790675457c79ea4f5721905526709daf8 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
d00438789b496e938aabbaa9efea927b32a9940e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a298df1bbe3e5fb354576c84f0f2cb8aeb2429f3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
db8686b24af1ad6a762acd5e79313f1fb0284d68 usb: roles: set switch registered flag early on
74af18a74700e711fb28771804872cece66af6ab usb: gadget: udc: renesas_usb3: Fix compiler warning
d6a9106afbab25752b15bae2efc90660afcd783b usb: dwc2: gadget: remove of_node reference upon udc_stop
d8490c57b6e2e755c86b678b89d25805347dc29f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f7e2ded996d54788958e676db41abcfece00fa72 usb: core: fix pipe creation for get_bMaxPacketSize0
0ac7f61304576734b6261ed1c847bf64b5cc1011 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e90b0bc51e5e44a6099d60a71e5fcbb100349c10 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f6860a9c11301b052225ca8825f8d2b1a5825bf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3720b04df84b5459050ae4e03ec7d545652f897 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fd128ae741e8aa7d1b54f9cc875a031a6b4bbc75 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7828e9363ac4d23b02419bf2a45b9f1d9fb35646 usb: cdc-acm: Check control transfer buffer size before access
8ca7d884139c9d2c78a20f14f1265fe05a213b15 usb: cdc-acm: Fix handling of oversized fragments
4f87d7a63e886bb9b028338a8453e76d4e05153b USB: serial: option: add MeiG Smart SLM828
ae25e7c2cb37d4720c36025741ea33306a93b3a5 USB: serial: option: add Telit Cinterion FN990B compositions
aedb158645e5fb51c84a66f86b45077a5391d38f USB: serial: option: fix Telit Cinterion FN990A name
ba105f7a64898d5a32bc7a06a68dbbc1682bbf49 USB: serial: option: drop MeiG Smart defines
84b9ac59978a6a4e0812d1c938fad97306272cef can: ctucanfd: handle skb allocation failure
d79de85b481bfd0b85e2fd3882305b3c25dea4ab can: c_can: fix unbalanced runtime PM disable in error path
44218221b652b9f12feb5bf6404572dab07b3e03 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
17d24ff755a805271fdb2c2e90211706c8662cf5 alpha: make stack 16-byte aligned (most cases)
d7c19014762ae0a2f46d61a8385c3c84dde09bea efi: Avoid cold plugged memory for placing the kernel
28e51dd4f28bf5edb705a41475ee606d766ce375 cgroup: fix race between fork and cgroup.kill
d470522c597b73e63cca04f3012aec28185113b7 serial: 8250: Fix fifo underflow on flush
6b67893e34f4f9719f62ad0b3dc8a89749722ee9 alpha: align stack for page fault and user unaligned trap handlers
4e3a60429a0295799f29c666f037eb8f68790b36 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
1819802e2931f977e5f18b3ecd3b34b3065a7826 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
27a39d006f85e869be68c1d5d2ce05e5d6445bf5 partitions: mac: fix handling of bogus partition table
285f023740bf137ec0e6f24ca4e742289b0f2c4f regmap-irq: Add missing kfree()
4e5a36ab6607a0d3bde314babdfd1fc9f11feb2f arm64: Handle .ARM.attributes section in linker scripts
6888e6835b3b81f77a804bef12c449968be18099 mmc: mtk-sd: Fix register settings for hs400(es) mode
e190ae6413fb92390dac57a67047fb5a0b735a5a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
791d0082c14820bafc3a21a0bc47e22bc2f2c4ee btrfs: fix hole expansion when writing at an offset beyond EOF
0bebe3e832d0533f71a990503b26a13f98271eaa clocksource: Use pr_info() for "Checking clocksource synchronization" message
852805b6cbdb69c298a8fc9fbe79994c95106e04 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
23dca5be79df07c8d4081f1caa08b3593e7d6445 ipv4: add RCU protection to ip4_dst_hoplimit()
7bafb66f5456861021c1f756342a328c32ad6a4b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e2b01044d94ec895c065e0e48115e6ce01432152 net: add dev_net_rcu() helper
ffd8bed1b4f511b6712482703fcc8da744a441fd ipv4: use RCU protection in ipv4_default_advmss()
ba1848b75dde7bca4a92dfbe4f65608713c7eb19 ipv4: use RCU protection in rt_is_expired()
2e0b96d8edc66bf627da29d36344a8f99a76b065 ipv4: use RCU protection in inet_select_addr()
b1f7bdee5750d6cbb9497140cd6582abc5fdcb9e net: ipv4: Cache pmtu for all packet paths if multipath enabled
ea07480b23225942208f1b754fea1e7ec486d37e ipv4: use RCU protection in __ip_rt_update_pmtu()
85a1d9b0b43fad41ecc84a4311c90ed6f688e419 ipv4: icmp: convert to dev_net_rcu()
d13d8a3486ae4fc0959b8e61d561028856461713 flow_dissector: use RCU protection to fetch dev_net()
84212387caadb211cd9dadd6fd5563bd37dc1f5e ipv6: use RCU protection in ip6_default_advmss()
3c2d705f5adf5d860aaef90cb4211c0fde2ba66d ndisc: use RCU protection in ndisc_alloc_skb()
9b4d091de5d0d8cb223c9d7a0d0cd6fa490d2458 neighbour: delete redundant judgment statements
784eb2376270e086f7db136d154b8404edacf97b neighbour: use RCU protection in __neigh_notify()
f189654459423d4d48bef2d120b4bfba559e6039 arp: use RCU protection in arp_xmit()
7e01abc34e87abd091e619161a20f54ed4e3e2da openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a9319d800b5701e7f5e3fa71a5b7c4831fc20d6d ndisc: extend RCU protection in ndisc_send_skb()
e8af3632a7f2da83e27b083f787bced1faba00b1 ipv6: mcast: add RCU protection to mld_newpack()
43a54105af09f0ed21553b8569c1ecd9c5a02030 drm/tidss: Fix issue in irq handling causing irq-flood issue
042eebaed44b7a99ef96c67df939f292786dde40 drm/tidss: Clear the interrupt status for interrupts being disabled
95036d4c01167568166108d42c2b0e9f8dbd7d2b drm/v3d: Stop active perfmon if it is being destroyed
8255da6dd443f8679626a71d7aba1d0500c54a6f kdb: Do not assume write() callback available
e43e2461abea301f117feab786be0259c2d6e090 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6325eab6c108fed27f60ff51852e3eac0ba23f3f iommu: Return right value in iommu_sva_bind_device()
5b2608b5cfd432c9c795ba35eee5de6718293479 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
c986a5fb15eda49a45425efa2bc57b3b73841545 mm: gup: fix infinite loop within __get_longterm_locked
731fd4b06c091ae63dcd75a4b889a08ff40c4cd8 alpha: replace hardcoded stack offsets with autogenerated ones
2a21bad9964c91b34d65ba269914233720c0b1ce i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
217114cf30ad890687c406319fdf189f8612cafc nilfs2: do not output warnings when clearing dirty buffers
19296737024cd220a1d6590bf4c092bca8c99497 nilfs2: do not force clear folio if buffer is referenced
58c27fa7a610b6e8d44e6220e7dbddfbaccaf439 nilfs2: protect access to buffers with no active references
0264d6b73eaf3ebed193591db6cd2b282c3fe639 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
06c3423c62b39d4277b6b5eb332b1bba0d6bc032 serial: 8250_pci: add support for ASIX AX99100
55742de2cda0ad68f8d998badecbfca0f67ae3c0 parport_pc: add support for ASIX AX99100
9e9953f5e4d6d11a9dad56fdee307bb923302809 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ab2121f9e778d6222ec1b894bdb12afa4e4945a0 netdevsim: print human readable IP address
43590d25d64d8befbb9a0f0f3ef3c8ff6e514db1 selftests: rtnetlink: update netdevsim ipsec output format
1dc81fbe691288bf358b9cda5a8ebe6ef46a14d1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f81302decd64245bb1bd154ecae0f65a9ee21f04 f2fs: fix to wait dio completion
552e7938b4d7fe548fbf29b9950a14c6149d0470 drm/amd/display: Add NULL pointer check for kzalloc
25ffe92294ebcbd1109fb515fb0436cb8d10be4d x86/i8253: Disable PIT timer 0 when not in use
3a83585836269d5109d84a49d4e5b484e54cc6d1 Linux 6.1.129
f5afe3636e64ff166f857c71488e7de41c1f0e7c Merge tag 'v6.1.129' into linux-6.1.y-cip
8da62141b20bae3e0cfb12c3537d530d14f02441 CIP: Bump version suffix to -cip38 after merge from stable

--===============4423222290908337409==--
