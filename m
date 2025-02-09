Content-Type: multipart/mixed; boundary="===============4071524772858820125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 09 Feb 2025 01:17:10 -0000
Message-Id: <173906383030.2200223.2132413828712627164@gitolite.kernel.org>

--===============4071524772858820125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: d51b7d37f14e76db7a1a13046ed87198c0407fcb
    new: ef3ce4bf49dcd49fcd5e08743c4048abaca32811
    log: revlist-d51b7d37f14e-ef3ce4bf49dc.txt

--===============4071524772858820125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51b7d37f14e-ef3ce4bf49dc.txt

9055078501709ae008e4a1ccf0c978d99541c70b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
5ee9c048089ff64d9ec8642b2513de172ecc145d dlm: fix srcu_read_lock() return type to int
684ce13e3f1a45b9ba0af0946b90ad568010d7ae afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7e8ea8e80a469742993b1aa006b44ef8911001a0 afs: Fix directory format encoding struct
a5e157074798181699bf858e80871229aad21292 afs: Fix cleanup of immediately failed async calls
5aa2d3a8872673793a84405a18132bf68efdb04c fs: fix proc_handler for sysctl_nr_open
b1e537fa23079c85efcd55b721c84d60a2752f39 block: retry call probe after request_module in blk_request_module
d208d2c52b652913b5eefc8ca434b0d6b757f68f nbd: don't allow reconnect after disconnect
df62fac30c060c350f62793bfd20118abe75e4c2 pstore/blk: trivial typo fixes
48ef61d25e7998873bac69de1152daf84bfe4226 nvme: Add error check for xa_store in nvme_get_effects_log
136f70dc96b8424a928dc50a0d7429d87a8aef6b selftests/powerpc: Fix argument order to timer_sub()
525dc0f60469fb315d900d7ebcc30a01384e9ad9 nvme: Add error path for xa_store in nvme_init_effects
a6cfeb1c28502039af07d66364f031856c095cb9 partitions: ldm: remove the initial kernel-doc notation
e1951c169377afb398aa3da294f26e2693a67e9c select: Fix unbalanced user_access_end()
db996ed1990153f8af88fae216dae550a2623044 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
c89b19e9628164fc6681744c9637bcf971a10b02 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c0dbecb204cfb91999d0b785048be4a95bbc8c9c perf/core: Save raw sample data conditionally based on sample type
32fe5c4c3e553ae83f6c45242b50c79cfd74cd5a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cbef443cab0e677097bdacf0ca0acf9e60a53c19 sched/topology: Rename 'DIE' domain to 'PKG'
046cf2bacea6b47f4289bc73dfbcb35d47308da3 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ccfdd3e19c790c90e4928a11ff38c6c2be383d26 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
d453d03a5e717ae476cd36ac15bbe53fbd53dc2a drm/msm/dp: set safe_to_exit_level before printing it
f029961b2d4782f60290677eb9433c5b9ded0e1b drm/etnaviv: Fix page property being used for non writecombine buffers
ed3d3883476423f337aac0f22c521819b3f1e970 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d0c34936c3bb34e1bdbff7f5bc5e4af839fb45ca drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
6a30634a2e0f1dd3c6b39fd0f114c32893a9907a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
556178977bfe9f5ad76d64cbe20b16ba0fa82881 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0b12c1f8c557ce383dbe8b801ef014fff2041a8e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
a56ec21a29725daecc8f41df4ff32ee4273f10eb drm/rockchip: vop2: Set YUV/RGB overlay mode
66eeb05b7f7db9c9c42773c47408c8b9cc7efe07 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
674bb131f70b4439224423cab433f746a922c4cc drm/rockchip: vop2: Fix the windows switch between different layers
b126c585fa3a3efd9bda089355d3b3ac6f19019b drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
b7a2cc4952d14e57c12552ecc487e25654d4a9dc drm/rockchip: move output interface related definition to rockchip_drm_drv.h
26862f0223ef656cd49b2f30a71bb9de98258e6b drm/rockchip: vop2: include rockchip_drm_drv.h
753c018fce5a3da194b988cc6e47021dbf33d01c drm/amdgpu/vcn: reset fw_shared under SRIOV
eb6ffa0192ba83ece1a318b956265519c5c7dcec OPP: add index check to assert to avoid buffer overflow in _read_freq()
84ff05c9bd577157baed711a4f0b41206593978b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
396c05f170da851e14ac2f2d70fdc96893190d1b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
4ec5e1495ffe04ce655f5664fa13ddb441e68e53 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
ab3077fe61b8b2c66f0f0ca1d695d8f83219deda drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
d44b7452a58dccb9dea31ffbda6e5956510cd6cb drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d69ded4b4fd391132c60c3bb6fb9869a11024971 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
41b72c3401a3d476704b418fee35cf378124f515 drm/msm: Check return value of of_dma_configure()
e576f132cb423d218e8bed44315252be0325aff9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c9d24e47419bd27383311ee9f927bd4fa4398716 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
20412f04bce862e4912c456b0d5f106aeea3bc55 genirq: Make handle_enforce_irqctx() unconditionally available
4c9caf86d04dcb10e9fd8cd9db8eb79b5bfcc4d8 ipmi: ipmb: Add check devm_kasprintf() returned value
f4b764d99183e5e1bb3b3448a14cd805978f4f9f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b304e1f7edc5b0a34260564b37904127e570d284 wifi: rtlwifi: do not complete firmware loading needlessly
d8a376b7b5f599472920620fc7b84bcda6c92aa8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
20893ffe7a48dccc41a0715a9c401b9f65fc5f7f wifi: rtlwifi: wait for firmware loading before releasing memory
82a843e949f7fa7da1494c9bf93baf3596363212 wifi: rtlwifi: fix init_sw_vars leak when probe fails
568460c3c935ee51a85e0a8b2d448224df50289a wifi: rtlwifi: usb: fix workqueue leak when probe fails
e95f9c408ff8311f75eeabc8acf34a66670d8815 wifi: wcn36xx: fix channel survey memory allocation size
ab18d76f7852c590d5c97a786b1c7e2bbedaccd5 net_sched: sch_sfq: annotate data-races around q->perturb_period
58ae7465f0e7113d45aa88a66bf2d203c71c195e net_sched: sch_sfq: handle bigger packets
833e9a1c27b82024db7ff5038a51651f48f05e5e net_sched: sch_sfq: don't allow 1 packet limit
6bb87d8823d4f2271c49dd7aca8b5f91c0d10851 spi: zynq-qspi: Add check for clk_enable()
9c6702260557c0183d8417c79a37777a3d3e58e8 rxrpc: Fix handling of received connection abort
0523ac72a8d8944424a8e0dcd0a0e48f1ad7be31 dt-bindings: mmc: controller: clarify the address-cells description
2321288c43570296bed35457159942d986edd18b serial: sc16is7xx: use device_property APIs when configuring irda mode
8b84c2cee295d4c0a683382ae7c1c10beef731d1 clk: si5351: allow PLLs to be adjusted without reset
914ef7d1a702c510d0b59151a9623f9d20c69d2a of: remove internal arguments from of_property_for_each_u32()
1ffbe3a0b816f67bdbe6b33c1f9efaa92cd04d45 clk: fix an OF node reference leak in of_clk_get_parent_name()
43c47210dae3f6680ee50d1368c9f2870d83bfaa dt-bindings: leds: class-multicolor: Fix path to color definitions
465d01ef6962b82b1f0ad1f3e58b398dbd35c1c1 wifi: rtlwifi: remove unused check_buddy_priv
c37901c0c8eb5eeadcc3ee7b98c2d6e5df31f561 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
624cea89a0865a2bc3e00182a6b0f954a94328b4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c2fe1678e04dc3cb6efcb7575d3cd79b4c3d3fe2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2d259ac7e0c5149f4c3a783e19fb0333c9a52cc4 HID: multitouch: fix support for Goodix PID 0x01e9
3afc51492ad9c8353b8af8529f121c3406979618 regulator: dt-bindings: mt6315: Drop regulator-compatible property
19958067c4be4e9ce7b9acc0b30102a4b33a106e wifi: brcmfmac: add missing header include for brcmf_dbg
45f1432e74d1be60a15e692b272db062e756a073 ACPI: fan: cleanup resources in the error path of .probe()
97294d480d4bab765179047458a9c12d5c984223 cpupower: fix TSC MHz calculation
7fd7fd629a3314e84e051b7c26b6a6952ffc3299 dt-bindings: mfd: bd71815: Fix rsense and typos
d01e6a67595068741373f71759d5ff5e30faa116 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fdaa6b3c7e365f242fa919c0ccdcfae922208946 inetpeer: remove create argument of inet_getpeer_v[46]()
cb8449c34910a73dcdfd089bbb42b76f9fdd1ccc inetpeer: remove create argument of inet_getpeer()
e22c073471b5ed89d817ffb47e0cb322d282ef0d inetpeer: update inetpeer timestamp in inet_getpeer()
280fb099c1ddef78c13d248cb55e9ad099d2661c inetpeer: do not get a refcount in inet_getpeer()
0f06dd950d045241ef59254bf0640ab1ca5bbd14 pwm: stm32-lp: Add check for clk_enable()
50bcea7af9240b678caf37c5f68087f42924ff9c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e657dc10c4d4877f7d514019d9f4a3a07b74b778 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
f66aed661bf2c9600ab644fa7bca9addbd53db92 gpio: pca953x: Fully convert to device managed resources
b38f66273f89b5851fb8b667d0503f7a0eb7392d gpio: pca953x: log an error when failing to get the reset GPIO
f757327c4ce69f9d654aa43889c8c14035090d14 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
3319bebda6df3ec2bc664972c0a8d4796ecf1875 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
a32da24ef8cccf4b390d16574fef9dbdd23eca8e clk: imx8mp: Fix clkout1/2 support
184a564e6000b41582f160a5be9a9b5aabe22ac1 team: prevent adding a device which is already a team device lower
11f5bdeff93e7a1da338c0531d51b196742b84ae dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
e121a4f42b4d70001eb97935e540a8d8793a6459 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
32d90424651b9d41fb55ce821c729de74f3bdcaa clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
d54308079d0513f2a884bacae1b1a8fa4c0a1834 regulator: of: Implement the unwind path of of_regulator_match()
7705d8a7f2c26c80973c81093db07c6022b2b30e ax25: rcu protect dev->ax25_ptr
7ec98ebb38dc612f4692d1041db072f72da30832 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2851acb600d66ba3ebba209864367c8025a5326c ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
eb47144d9111cfb544d8210f2c81eeb9440b1f0a wifi: ath12k: fix tx power, max reg power update to firmware
1efa37f8b5480f39db6f5f774f6c9fcc453a3185 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
ae730deded66150204c494282969bfa98dc3ae67 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
68834217baaf5b102f07b2516cf9b286028ddaa6 HID: fix generic desktop D-Pad controls
c2c3949cebef39064f7d82db7d26442cbc7974e5 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
d6c5f73c31f04aef01119cbc962452c106d4a091 mfd: syscon: Remove extern from function prototypes
b45fd493da1870fbdacf1271b0f81a4aa7c79a3c mfd: syscon: Add of_syscon_register_regmap() API
4bbe56ed428d07861ce419ee2999573393287611 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
e30d21ed451d615296b6b53e57c2eb50852d06ce mfd: syscon: Fix race in device_node_get_regmap()
9450b3c3c4ff26e03090d95dc653246cce9cddfc samples/landlock: Fix possible NULL dereference in parse_path()
849fb90ccc3d6669b0d7701c216d86208442fa9d wifi: wlcore: fix unbalanced pm_runtime calls
a4ba608bd4277d95640697c771771c8b5efb919f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d36e48a4d81c647df8a76cc58fd4d2442ba10744 wifi: mac80211: prohibit deactivating all links
69226421a5bcfed211442354311e90d43237c19c wifi: mac80211: fix tid removal during mesh forwarding
43b67fb2fea350a6c5549ecb9561b012522049d6 wifi: mac80211: Fix common size calculation for ML element
cf21ef3d430847ba864bbc9b2774fffcc03ce321 wifi: mac80211: don't flush non-uploaded STAs
d0edcd0d18d700d76c61c091a24568b8b8c3b387 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
d433ccd98736fefeeac03ed961acad5543481953 net/smc: fix data error when recvmsg with MSG_PEEK flag
39bb3d56f1c351e76bb18895d0e73796e653d5c1 landlock: Handle weird files
824813ea30a5e096b0f2f1b1432c5e518aec1e1d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b823e541dcc1776f39960ac4b7e0536ca1e92cba wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
987e8224da662fbfaccdee158ba8cb2c6cb306f2 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7a249ebfc80e0adc611bbb0da4fee992b76230c8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
72eabd4c1986ba4fffd165fa75711bf4f23acd99 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
9d19f26ecf26c079ea4dad6aecd5c052b1ed2f9b wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
c71d2db21f1532128b6ee110bcfad8fe6ef47dc3 wifi: mt76: mt7915: improve hardware restart reliability
1e474cbe5db60793ef6628e3191db9e48c6c4f48 wifi: mt76: mt7915: fix omac index assignment after hardware reset
59e4ebeb43f2814135d7ab8f83e3148e36bb61b6 wifi: mt76: mt7915: fix register mapping
0d6961b573655d1632c9124cdc7f8cddbc240149 wifi: mt76: mt7996: fix register mapping
566b749f0d64543b8ab530c756e7dae555b0ed07 wifi: mt76: mt7996: add max mpdu len capability
b20cda1df8ba6a266bbf6afea20ab02353b5cdba wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b9288a136a0a713c8de298da75a59c1ef6e90483 wifi: mt76: mt7996: fix HE Phy capability
7fd26afa1da98a4e5f5d21d388a2d19723bede04 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5f97a0b96e14da5b9774e0e46282624c8b548800 wifi: mt76: mt7996: fix ldpc setting
dc343336b7c06340f6c7532bf3d94ffcd3bbed7a cpufreq: ACPI: Fix max-frequency computation
e75ae3db46b552dd04f54b29c53290b140b78690 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2c23036b53a0feb47e08d13c971e71055f8e4f20 selftests: harness: fix printing of mismatch values in __EXPECT()
1138cf80bbbf42efce1066381bab2b15f6517c28 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1c73ffb62422415c8b9d5e51349ed5bbd0f60636 wifi: cfg80211: adjust allocation of colocated AP data
5960f4d87398e4683b701f1c5cd1d767dc61a9e9 inet: ipmr: fix data-races
b8e33f0a3c86795f6d7542df953616d9c6da4581 clk: analogbits: Fix incorrect calculation of vco rate delta
c7efca80bdecaff7aac710a0cd508670181e0366 pwm: stm32: Add check for clk_enable()
627f67b6d0999361abcfd5514f731070da93f6fd selftests/landlock: Fix error message
6ce38b5a6a49e65bad163162a54cb3f104c40b48 net: let net.core.dev_weight always be non-zero
cf7d4b9ca534cad4a86c774a5b97193be5526394 net/mlxfw: Drop hard coded max FW flash image size
f9ad8c9289219d0966688141938772566c91cd52 octeon_ep: remove firmware stats fetch in ndo_get_stats64
2f29127e94ae9fdc7497331003d6860e9551cdf3 net: avoid race between device unregistration and ethnl ops
7e2bd8c13b07e29a247c023c7444df23f9a79fd8 net: sched: Disallow replacing of child qdisc from one parent to another
6f8277b97ad4caca66c3cd879987c5b178217cb9 netfilter: nf_tables: de-constify set commit ops function argument
b7e81ae38643490b1775385cd200ede088ad463a netfilter: nft_set_rbtree: rename gc deactivate+erase function
c80fcb6caa9bfca2486e2b66b54786089f203afc netfilter: nft_set_rbtree: prefer sync gc to async worker
d9aaae892d467a15c5eca7ef40f9f93075b5c9fc netfilter: nf_tables: fix set size with rbtree backend
e3c1a0e4ba0a0b56adbf743748bb70ba8dd76096 netfilter: nft_flow_offload: update tcp state flags under lock
88fd5db8c0073bd91d18391feb5741aeb0a2b475 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
617d7308bd3865545291624924cf6caa3d51aeb0 tcp_cubic: fix incorrect HyStart round start detection
352daa50946c3bbb662432e8daf54d6760796589 net/rose: prevent integer overflows in rose_setsockopt()
3676e57417390c2facae30407f4b71fe68c7abc1 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
8d0c37831e28d7d322124043c31df2a300b584f6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ccb01198f01d9d085689f7e66d402877b6d49d31 libbpf: Fix segfault due to libelf functions not setting errno
557065f0a493aeab7ecbe1e818229d628bcad201 ASoC: sun4i-spdif: Add clock multiplier settings
e2a5487487bd91c06c2cf90d9783b025bc192b44 selftests/bpf: Fix fill_link_info selftest on powerpc
3885a4d4a5195a6519fc8db5fc47f889503e2cfd crypto: caam - use JobR's space to access page 0 regs
4f2582dacad498beb2759f4755d51860b862563a perf header: Fix one memory leakage in process_bpf_btf()
bce9da3aca14dc6ab85ef1a55a40281d5b9c8702 perf header: Fix one memory leakage in process_bpf_prog_info()
c7d067a47bf811548143522b6b2b2d1ff9e4357c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dd95e117530e6784131a4cecae2073a79a107dd4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1ee00cc23cc855a53f5c16a0561edbf3be0f5e73 perf expr: Initialize is_test value in expr__ctx_new()
3c7f63d94087a4c363e398d160e0a7e388700bfb ktest.pl: Remove unused declarations in run_bisect_test function
3392fa605d7c5708c5fbe02e4fbdac547c3b7352 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a4cc472ea0d810b0f158b11ec9a2774149cba29b crypto: hisilicon/sec2 - optimize the error return process
2309cf3f5e9dcf24f6313cbae5d7dd8230223a5e crypto: hisilicon/sec2 - fix for aead icv error
cfb531141bda4be3b20fe8886cc8eec94a641355 crypto: hisilicon/sec2 - fix for aead invalid authsize
78f2ac97823cb88cfb4d388b2eceb9f9eda53124 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7bd0bb51bd92930769a349d35bcc459c29aeaddf ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
19f17a762ebda04e1bf9265f30b1b63fe8103683 ALSA: seq: Make dependency on UMP clearer
e6e97a24de83b381e23e0cc488a0f314451d8916 padata: fix sysfs store callback check
8487f93db8550af32c9b612ee83008100ca5cf67 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4318e26fe4f43542bb10b9f79a259a3342e2a2f4 perf machine: Don't ignore _etext when not a text symbol
d43c2447032c02fe2263567933dee2a39163b474 perf namespaces: Introduce nsinfo__set_in_pidns()
125066c32953855c24882b235e5e74447aa643ba perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b5a41d42396ea9a7245dfe88e149f68c9887209f ASoC: Intel: avs: Prefix SKL/APL-specific members
b9db15cf2d690ab2aeac3de8867078ad35092fbd ASoC: Intel: avs: Abstract IPC handling
5e6f12d554ae3491644501685d20e14403f40b67 ASoC: Intel: avs: Do not readq() u32 registers
49bc44a51d72e0837086e8080426198fac0841ba ASoC: Intel: avs: Fix theoretical infinite loop
2e09336f352f8c233379427b8610f7b85da82d0a perf report: Fix misleading help message about --demangle
3872b4eec88a61874a488ffd5e5fcd865ae01eb6 pinctrl: stm32: Add check for clk_enable()
01220c10a7f48014381b3d9879ce5732744f25fc pinctrl: amd: Take suspend type into consideration which pins are non-wake
eeef8e65041a031bd8a747a392c14b76a123a12c bpf: Send signals asynchronously if !preemptible
670ef7b2900b38792c357b2db0fadf2881d3d239 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
40f8b565d595aab0bd19536060b4335821086265 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
55f75ce472aece6a3899563ce035129db81fe3a8 perf lock: Fix parse_lock_type which only retrieve one lock flag
bbccae982e9fa1d7abcb23a5ec81cb0ec883f7de padata: fix UAF in padata_reorder
b5981c99467121792a70a3dd2eddf84cb3fafa08 padata: add pd get/put refcnt helper
6f45ef616775b0ce7889b0f6077fc8d681ab30bc padata: avoid UAF for reorder_work
3f901c35e1a1b3ed1b528a17ffdb941aa0294458 smb: client: fix oops due to unset link speed
7f298125b3651ccb5c3267980667ae58f8f49fe8 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
5908e04d73883484168c62a6da660a64a8a58bcd soc: atmel: fix device_node release in atmel_soc_device_init()
4aa4a0045753fb3ec7291487a255e2c594cfe0bc ARM: at91: pm: change BU Power Switch to automatic mode
ac8f8cc0b2b236cec56d3b5c2947b01e2a30c1cd arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
8bea7ece086b1e0f9c8518a0fcb9b5779ce83f45 arm64: dts: mt8183: set DMIC one-wire mode on Damu
5a10685c816f66af44f0fcc3b98742c8c5f54531 arm64: dts: mediatek: mt8516: fix GICv2 range
8c9cda5a2074af0b55846b97de42ab1cb56809a8 arm64: dts: mediatek: mt8516: fix wdt irq type
a17b2390322ae0bde42000ff659050bb80ca0081 arm64: dts: mediatek: mt8516: add i2c clock-div property
434b724ce471135bcc8eff1eb6d98db7e66866a2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
410b99a3d062a8b78d66daba83d92e0728a12f88 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
47b3acbf31e01e1e74c15db503e97571eca16185 RDMA/mlx4: Avoid false error about access to uninitialized gids array
de8d88b68d0cfd41152a7a63d6aec0ed3e1b837a rdma/cxgb4: Prevent potential integer overflow on 32bit
206d385b1237f8e436f431b50942891323905970 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
32ddffac4201ffd49c6ae6deaf9bb8826f92f2c0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a4a7aea0c4fb10400d0088f4484b3a4c0304c45e arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
8fad7737a92e7d9d6bf14252020f21e34defba3e arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2495b1f85dd9423a3b68d9164beb587ac17d4671 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
08f2d1bcc0227c3940ec1d3a6ac8e900c4f1ba87 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4b14695a7bdaf09d9ec015f28ea197746aaab866 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b94b27e715cb94451be2571342ec206839866d19 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
4064a22702d37de6d4f88e3e2482ad6e28c7ea2f ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
c62ceade98a0f453f3a1a542c5702a069bdc778d ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
a332e101fcbfe141728bdfe5e3f052f199cc1a07 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
5dfd5a88823cfab94226697ed8f78ddc8edb81d9 RDMA/rxe: Improve newline in printing messages
3a01e2dc9f010051a536c97a6235405ba311e4e0 RDMA/rxe: Fix mismatched max_msg_sz
90cc73be437ca6adc24e9040a8f610e5a59cedc8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3013bcfc0c2bc043e0e009536002c74f522aaa68 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
eb9a5a953b64ba455eaf5b04e969603cfb48baa0 RDMA/srp: Fix error handling in srp_add_port
2fbfacbbf6ee9237464556a439b059b279118f6e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
cac3340a2fe449be739954cab6c80b565c77fe61 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
5607d1e7944f6b0a6978d6b0b62c0eeb2c1aa3c5 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
c144423cb07e4e227a8572d5742ca2b36ada770d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d13b39e072f888b5d802b82c78a01e3ba8dd16b7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
367e43d89b9103f3819794d006fb8c6486ea99fe arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
0aff49ed0d2acf47e14c8a809db95bff336bdce8 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
9316d15e7d4e69717f04c4dc8bd05f537ee49183 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
823536e1128b92d1ff9979f734ac8dee28fc5745 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
74f3061e03303a3dae258132de6851e2ad6203e4 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
a0753f8993cfe2fd0757dd56e52f949d1779eb6b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
585081791387d001b61146028408a9de7ccd48fe arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e466bb7f544e58979ba81d8f5edc0ec58f73a78 arm64: dts: qcom: msm8994: Describe USB interrupts
f23f69f0f22480e6ad51b75ad2e5cbaba676cc08 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
db975f5e7cb26e3490ac192299fe064c4cd99733 arm64: dts: qcom: msm8916: correct sleep clock frequency
b7c8c08640d1985cac694ab8db0d47c8f54429b8 arm64: dts: qcom: msm8939: correct sleep clock frequency
d68ef84ca10d3b3d8332981af5bfe0265d7e33b7 arm64: dts: qcom: msm8994: correct sleep clock frequency
a2e31fadc52ec63162c87c748a6113bbf62337a6 arm64: dts: qcom: qcs404: correct sleep clock frequency
29bb336761ed36bf356c03d6e262e0822f302056 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
c38070e3b8a3371d90538e5e87eb40e321feafd7 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
4ba4d5c19ea9a0ebca0d3b6e4459ba3e6adfb9de arm64: dts: qcom: sc7280: correct sleep clock frequency
36cded5e139dfda81ca227a5901ef40bbc3506d9 arm64: dts: qcom: sdx75: correct sleep clock frequency
dd951e7b04bc44941888764b442babb81e563723 arm64: dts: qcom: sm4450: correct sleep clock frequency
78b611083305d726e418059a908eaa90ed5604b8 arm64: dts: qcom: sm6125: correct sleep clock frequency
4fed5d47fe8da123a1f518cfbea7ae642a47d889 arm64: dts: qcom: sm6375: correct sleep clock frequency
c1574f607d83f9750215b5900e592cd8be432dec arm64: dts: qcom: sm8250: correct sleep clock frequency
a3bc622b2046620b7d594e7e072ad4e38d9c5a8f arm64: dts: qcom: sm8350: correct sleep clock frequency
6919d6d65c712651e26bb661c78507d7bab1a9f1 arm64: dts: qcom: sm8450: correct sleep clock frequency
7e16a59c767231dd6b4c05b3e2716c11fc6a408a ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
b3b30a524c46d1b8b35e99d83cd9396840b9fd1c ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
64100cdc3df3152db09e2b4ea376b03c5502db26 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a5e386065e5a67273ab5de5d4809a3bfe5e707ff arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
94526fbf58c4d54b111ef79dca9bd40113aa5af6 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
e746da4b0cd6541f1aefe57cb24cc0d51e61dbe3 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
6c59ba194002a4b482a40f01c3debee5c0dd619d ARM: omap1: Fix up the Retu IRQ on Nokia 770
4fa6d6e521ed0aea092c554b0a0722f049457572 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
4d1dccadf21ba6f8856798d4f4b36ba21d0b6ff8 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d92cbcfb10cf77a5524656b0879502fab27b4cfb arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
0da37d9875809e40d859305822569a9d96a4e275 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
0789f1224758c47d7d6ae76b737f16b5d6142901 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
78e69e507f8974ee3fb5fbca75680c2001cab4c9 arm64: dts: qcom: Add SM7125 device tree
1f11e59d464cce3041f016fd56fa6a6e08a230f0 arm64: dts: qcom: sc7180: change labels to lower-case
e3ec2298c34eadbf05b92e588baa92b16898991b arm64: dts: qcom: sc7180: fix psci power domain node names
df5c93e0c0a0a114f745eca641698393aa26b43c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
30fb7a297f1652a9c1846da6075ab74bc18fb67c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
64f51b68e296005567e80098b9abc92df5a5890b dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
c7e2f0ee4301d512d73786f815f7f6aea148f19d arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
ad28a017b542b08dfc7aafeaa56d6b5c233a4502 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fb6f0553f8dcca826f08d352a5020cf95f2a8751 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
b2c5d45b05d26ffa82636af3f431a4daa96fed6c ARM: dts: mediatek: mt7623: fix IR nodename
35f444b3104ad0486d13dc7637298a5c7398239b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e713ca2e652696928442c53c36730391ce3dc135 arm64: tegra: Fix DMA ID for SPI2
c30508bb0b4b64780dc219190d54cab13cc3f8ef i3c: dw: Add hot-join support.
60d2fb033a999bb644f8e8606ff4a1b82de36c6f i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
6ea9e3895f8c19a4a9c67811930da0d6319b933e RDMA/mlx5: Fix indirect mkey ODP page count
c14c6d0a6aa4a14877963cd3e409bd197cb29883 of: reserved-memory: Do not make kmemleak ignore freed address
07f8ce734df7b624fdd04fc0b010260e8918f657 efi: sysfb_efi: fix W=1 warnings when EFI is not set
45e567800492088bc52c9abac35524b4d332a8f8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
38ac76fc06bc6826a3e4b12a98efbe98432380a9 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
e2d565d93d07c5696b0b7bcaaab7df3aa8572600 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
eb06c7bbf1724306ed322543e5700ea999b55e8b media: rc: iguanair: handle timeouts
dfccddd5874fcb2f0715c8e02ce633139425d295 media: lmedm04: Handle errors for lme2510_int_read
c0f94441a1de03c5f5740420fbfea2fb494351b7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
88d08ca77266872aa1172470e5057a27fc7a1605 media: marvell: Add check for clk_enable()
0e4300717701eb973697290d28e6dff1abb52c7c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c4c35f6958de8fa250b99563fdfdd6cf86533a95 media: i2c: imx412: Add missing newline to prints
11c7649c9ec3dcaf0a7760551ad30747d9e02d81 media: i2c: ov9282: Correct the exposure offset
79bf1c4773ba2280c386799d28a3f2aac4b602c4 media: mipi-csis: Add check for clk_enable()
6981619d56a6710cefbf403b612a99f1baf698d0 media: camif-core: Add check for clk_enable()
ada9f380e799269f0949919b9b0503feb6daf850 media: uvcvideo: Propagate buf->error to userspace
2d95397b17929227507456afa91e0b38edc2f11d mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
3ec44b69e48f537cd3f1689b64162b95f5c4cbff mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4ca60562c0d2f39c9ea802f375ac736d0c1ea229 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7f6802ca6d1349928e916cb95386b6a1321e86e6 media: nxp: imx8-isi: fix v4l2-compliance test errors
09ab93b4b6b2faecf0ed1a0999f92228e19df2a9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
aba54e4583f662c6dc2a0ab263cfd7f192d66300 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0d3f69add24e651664b1949ec5482e1fe3f80468 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
2c54b9fca1755e80a343ccfde0652dc5ea4744b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c64da8e0ad764e08c724e43a5517df0a1be2d114 PCI: imx6: Simplify clock handling by using clk_bulk*() function
2a12efc567a270a155e3b886258297abd79cdea0 PCI: imx6: Skip controller_id generation logic for i.MX7D
48349476ae1372e4b389e848de0f4ae5033ae709 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c994716d33911cf287cb98d15973cdcdf2cfe8ef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
495dcb00d4fec18b6d8873380003c4a94e2e028a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e5565240c648d28398b4ff952d7ac712074d339d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3e6e5acf4c7dead000aea3492b01fc7f008c6a04 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
724dc6daebb103ed13c9a7d39026d3524030a1dc buffer: make folio_create_empty_buffers() return a buffer_head
61a8a1917a4b2ca56bb21f78377a4d7c3c6244ca nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8e1b9201c9a24638cf09c6e1c9f224157328010b nilfs2: protect access to buffers with no active references
91c9ec5a208d2760a57a5895edd04ede70f94ade module: Extend the preempt disabled section in dereference_symbol_descriptor().
f4b9bc823b0cfdebfed479c0e87d6939c7562e87 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
fe616b82bc46982f60c2f95fe0f3023d7de6598b serial: 8250: Adjust the timeout for FIFO mode
cedab40478283219b01247c1543deb72e3556de6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
34c3ea55d1a7588781776d6e4b7f41d524f75c8d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d49ab6857d98266010f3446c9c2063014db5b654 LoongArch: Fix warnings during S3 suspend
9e0f793ee9616db8f66985fdb98f65f2821d0f85 tools/bootconfig: Fix the wrong format specifier
68a5e8b9125b672b08b79e15d1089b819c0a9e33 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b0f47b08786de5b02cedcadc88dad77ed4b1e671 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c6e1b2cac24b2a4d1dd472071021bf00c26450eb xfrm: delete intermediate secpath entry in packet offload mode
9adefa7b9559d0f21034a5d5ec1b55840c9348b9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
20f0f55e6d686eae7934e28358ea446e36cff77f rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
40e25a3c0063935763717877bb2a814c081509ff ubifs: skip dumping tnc tree when zroot is null
c0f6111bb525d86f3a6befb1f29771684b372cad regulator: core: Add missing newline character
b5a8bc47aa0a4aa8bca5466dfa2d12dbb5b3cd0c net: hns3: fix oops when unload drivers paralleling
d5a17441bb38ca558fae0a80664cb7b1222787bf gpio: mxc: remove dead code after switch to DT-only
d063bec046a04c26bcabf90f36289c77ae51413f net: fec: implement TSO descriptor cleanup
b379b3162ff55a70464c6a934ae9bf0497478a62 ipmr: do not call mr_mfc_uses_dev() for unres entries
02794e35ab0db32ad72d46afb5f02133b46d977b PM: hibernate: Add error handling for syscore_suspend()
5385c1d1c08fd79064b613a0658c4235299ddb50 iavf: allow changing VLAN state without calling PF
51c128ba038cf1b79d605cbee325919b45ab95a5 net: rose: fix timer races against user threads
b91034314ad24a5dcdd4739035e9f787a9030a9e net: netdevsim: try to close UDP port harness races
a84d511165d6ba7f331b90ae6b6ce180ec534daa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c411f9a5fdc9158e8f7c57eac961d3df3eb4d8ca net: davicom: fix UAF in dm9000_drv_remove
2a6d1e1d022bf1b3dce34b7d25d3783f59006561 ptp: Properly handle compat ioctls
80083bd4c214ae15a5a906330ace6266548610de net: stmmac: Limit the number of MTL queues to hardware capability
6d3693d402a81043d6231fcb31e2bf6acb4cb4ef net: stmmac: Limit FIFO size by hardware capability
d2cd915aea83c6e8993ee239492076c36ffba6e1 perf trace: Fix runtime error of index out of bounds
3924c153761c4dd44f1ef1b5c94a7313f90f8336 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
77ad90dd18aec27700a69239938eda597ef7d8e7 vsock: Allow retrying on connect() failure
5e6e723675e54ced5200bcc367e2526badc4070c bgmac: reduce max frame size to support just MTU 1500
b01e7ceb35dcb7ffad413da657b78c3340a09039 tcp: correct handling of extreme memory squeeze
b1bc4a35a04cbeb85b6ef5911ec015baa424989f net: xdp: Disallow attaching device-bound programs in generic mode
f59acc3f9441ff662d203e6c4e7c1c5298badb37 net: sh_eth: Fix missing rtnl lock in suspend/resume path
62289ebb2554e18de45d57cca23ecd5d27f24c66 net: hsr: fix fill_frame_info() regression vs VLAN packets
9dc841e89ae01c362e99fa8287d9b5b75cc37d0a genksyms: fix memory leak when the same symbol is added from source
4517f37bf54e2e790bcff4c4aec25c4f6c5dd8d2 genksyms: fix memory leak when the same symbol is read from *.symref file
d073828fe0f5cd9531bb918ab0b5a7b920b1bfdb hostfs: convert hostfs to use the new mount API
86ec56b25476758f708328b2eeed68918567efd0 hostfs: fix string handling in __dentry_name()
1fbe93dd7e6a0dab59a5fce99f16703f7d52ed81 hostfs: Add const qualifier to host_root in hostfs_fill_super()
be80de30b347dc2eae35dd5f7905ad9c9167dc08 hostfs: fix the host directory parse when mounting.
b730c68ea282175b617d762ae2f8fcd778f474ad RISC-V: Mark riscv_v_init() as __init
730071ea1ea76ca970eddb0dba9652fbe3dceb0e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
563ba1701bc1a87085de2d4d451c8435d061f6db io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
32cc06a68d3a305efd7833d7307f8845ec19ab71 cifs: Validate EAs for WSL reparse points
089d1c188a5a448776a50f69e3e8fe5dc012f683 cifs: Fix getting and setting SACLs over SMB1
13dc6f1692e002a732b00d13f6b48f354446c4cd kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
26341c1bb7666c0e09a0f92c91567855e1e7fbe3 kconfig: require a space after '#' for valid input
94d9ee3b85d204ceeb0e7ca1221d1316888328f1 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
487852a55a4817421907a2957718848efa4b6a85 kconfig: deduplicate code in conf_read_simple()
582e70f1eddfaa49c7ccbf4336166e9b6138ead0 kconfig: WERROR unmet symbol dependency
29f5ee6c9774eccd75583d40b3c9c12c72ef54fc kconfig: fix memory leak in sym_warn_unmet_dep()
97517cba767177cb4b66e1b32010125b01e4a8af hexagon: fix using plain integer as NULL pointer warning in cmpxchg
aa420dee339299e04c7edac70f71864c66f05503 hexagon: Fix unbalanced spinlock in die()
0bf2adad03e1dee3a923d53bccecef13e3d58902 f2fs: Introduce linear search for dentries
18edc1d03ca0d2bf10054bc3dacad5778f908228 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
225b88642aef6558550ccde63e06cc5438bb2b8d Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
cbfb30ae17d45b92bc9e5fb119a4a6a81433c5cb kbuild: switch from lz4c to lz4 for compression
82e491e085719068179ff6a5466b7387cc4bbf32 netfilter: nf_tables: reject mismatching sum of field_len with set key length
bab3e9f342e0385a65ff0e5372a43954f1b5343b selftests/rseq: Fix handling of glibc without rseq support
fe215b8dd76c836bc4680edf58e05e34155d29cb ktest.pl: Check kernelrelease return in get_version
5e75091a93b93ed161c62172474e43e14ec64209 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3c706829ceb6e347bd4ddfd17f1d3048acd69da2 net: usb: rtl8150: enable basic endpoint checking
b649f0d5bc256f691c7d234c3986685d54053de1 usb: xhci: Fix NULL pointer dereference on certain command aborts
9e490b665ca3b012afc9a1fdab3ab69feee6d667 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0e7fc92a0572d9be2ad1633de81dedfad69f3d84 usb: gadget: f_tcm: Fix Get/SetInterface return value
0962220d7a986c4e00cfc6f35563542a67ff4a69 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
876b1bf63b6f40107d3d5e685127f4b9ba1469fd usb: dwc3: core: Defer the probe until USB power supply ready
76bae35d44f325e17f55d1a099703040ddc1dc47 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6f10f641b489a89cbb858fa26a3e5b90fcca8396 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
7f6c72b8ef8130760710e337dc8fbe7263954884 mptcp: consolidate suboption status
0263fb2e7b7b88075a5d86e74c4384ee4400828d mptcp: handle fastopen disconnect correctly
b32d60a852bb3952886625d0c3b1c9a88c3ceb7c remoteproc: core: Fix ida_free call while not allocated
6c36dcd662ec5276782838660f8533a7cb26be49 media: uvcvideo: Fix double free in error path
cd3bbcb6b3a7caa5ce67de76723b6d8531fb7f64 pps: Fix a use-after-free
16907219ad6763f401700e1b57b2da4f3e07f047 usb: gadget: f_tcm: Don't free command immediately
dfde3d63afbaae664c4d36e53cfb4045d5374561 staging: media: max96712: fix kernel oops when removing module
1b2af918bb714937a8be6cb637f528585461cd98 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
49b8241c5aaf9226a8e194e81e0fbf6c2bf5d7b0 btrfs: output the reason for open_ctree() failure
cefbf9f892ceaebba2f45c5713f4e9608f7bc266 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9b7f5ef4bacea93383c18f5f0c6b77236526d9a9 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
ef3ce4bf49dcd49fcd5e08743c4048abaca32811 Linux 6.6.76

--===============4071524772858820125==--
