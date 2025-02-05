Content-Type: multipart/mixed; boundary="===============1662112428420481036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 12:41:33 -0000
Message-Id: <173875929357.2075729.11912442229046269483@gitolite.kernel.org>

--===============1662112428420481036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: df32f79fdbfa8b619df7d3ebb7061b142a7d952a
    new: 7b1e003676b84f7c98bc2c8fc605ad62a7ee1f52
    log: revlist-df32f79fdbfa-7b1e003676b8.txt

--===============1662112428420481036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738759317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738759285-e7b6ff1b28833147b0017d62ca36d96101beefb9

df32f79fdbfa8b619df7d3ebb7061b142a7d952a 7b1e003676b84f7c98bc2c8fc605ad62a7ee1f52 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejXJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+puMP/2EVKhUv4oKPNRhgnEUg
lfAhDJRwHNQ9dimI7YyzQhWCZGZuMGjOjiBQ5NcLop21rKfWZYtKcTAynj0eeDDG
sQVln5SWskZKepp9fS2kj3dfCaMCo1LiX1pdzPFOySgrCaJn6650IeLFhoNTBnn3
HTwPgnnlZlo3cH9+uDxy4zVAC/Gkew8DXfIO7W/Gf+bRa31oZfn8TXpB7IK65Cmh
yUAv9TTVEn+uvSjV2kFhf+X17nVCKFqzkpP8lwLOwLLXfFmhpHpA91Bs6G9xOlv5
DST06E+89e2DUAGyTbWzIc8IGIkv3jYhAnnxSILiREXuK/66T6igQNviP+Jm6lmt
TEfYJ+V75oHaBHCMjkK4q1mALXzb8w05zc0xqMchdczNL2v/s8NwLaTT0ErquhIQ
kzOSPBEQIhzvngkWY9YYN3G1l/omHAU3kdyq+KEd8uHM028IQWxDmge+p6Qyjzro
T+Ikdg2bGGMu3c/X9nv/CbIHg/s636l627/EuQWMLPecrWitptGqkdPi5XTYIc8i
BpgWcxd3aJeP/Bwk97eWasgS68ZBlOU47ail6nMKFGNQIGVyZOhk0PX4QB0K6Gjr
3spWUiSbOu20JHFgroXEno1GCxOqrqaZLTAUeD6G/qeZrE3FhwuLVi8DiHBo90RO
5eP1N2gOam1jE5hFpUFzcGhS
=ECAR
-----END PGP SIGNATURE-----

--===============1662112428420481036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df32f79fdbfa-7b1e003676b8.txt

0442799d35a4f344372d580d98a08b811c5ff7de powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
1294e17ad06768b86b385b03edf1f2d21358e386 dlm: fix srcu_read_lock() return type to int
2a26cfef9b9135838863d49fd4c3e8e724240564 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
55a0a92076ddbae207f441349bc61e0a61316b16 afs: Fix directory format encoding struct
1dea667bf1fe2bae826292af5247a47527e04fd7 afs: Fix cleanup of immediately failed async calls
b2406559399fd000c7417a2bf93ff54d1657eb07 fs: fix proc_handler for sysctl_nr_open
2d1a1915100b2a2afd4344ac57b9fa99cfc578e4 block: retry call probe after request_module in blk_request_module
0eddb76886d1c877d909ca5147fcbfb1460d78d6 nbd: don't allow reconnect after disconnect
3c3295829f1d382eccc5a1259886d88f69354d4b pstore/blk: trivial typo fixes
a9c0fa1b9a535e81ae9a2550f7a59cafd43af5fd nvme: Add error check for xa_store in nvme_get_effects_log
0745375eff385a24b4a6b63974772a0fd10d5ec9 selftests/powerpc: Fix argument order to timer_sub()
ff4fe211c3134adc5be1bfb5661bc21b4bf25a3e nvme: Add error path for xa_store in nvme_init_effects
a706a10d07005e6cd10590088f7e7cec168deeff partitions: ldm: remove the initial kernel-doc notation
cb6b0220f23613745d9a4babed2b2fd9fb7b2b22 select: Fix unbalanced user_access_end()
d35040c994b63122673d50bb2879ffdf745bee62 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
0c3fd91ac895dab04391e757006d7eef3c6fecce afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
083833199c36fb888085635cc6ecd1735cfb6082 perf/core: Save raw sample data conditionally based on sample type
c19200e2933d825681de0a5ee35eb53c51f41041 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6112145894f261ddeb808ebab33ac8c2b1d07b1f sched/topology: Rename 'DIE' domain to 'PKG'
f7e74134d2a822313b6a33b33f8bfddeafd574ac x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
98b1ce79363247e1971e4574e2166c985a860e72 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
6e79a3ce0174d956271faf04b6b1c0829d4e9322 drm/msm/dp: set safe_to_exit_level before printing it
6c90414b860c606e04178fa67bb670e6377c28f9 drm/etnaviv: Fix page property being used for non writecombine buffers
1891331941f872a3defa6a3af91b7fcbe5089b6d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bd8a8c69603910b9f7e98232b899529af6c0436b drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
b855f553ffe1affe50e65c8abd5809797c0fb329 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6698907fa73003ff98886ee77bf42e719603834a drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
bfcbe88c3cef67d8c2b312036e7832aaf17b95ae drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
941103010fefb2e0064be8c08385a5ef358861c6 drm/rockchip: vop2: Set YUV/RGB overlay mode
ac21b54b26c015e6f6fdc87b809ce22078567684 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
afb6515c774206e98b9469e927f45a640aa253ef drm/rockchip: vop2: Fix the windows switch between different layers
1f99c8ce7df825796b62297afc959081ffef2678 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
b31d6752d1dceb9ee1c0945da0060c5d888d9956 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
c27e3d12bb7a880b2309928ac8f679793d6662a3 drm/rockchip: vop2: include rockchip_drm_drv.h
b3ea189c2f00bf8039c3706ca930da2b08270928 drm/amdgpu/vcn: reset fw_shared under SRIOV
00f04d0b02416616d5df338d92064b868b13a98a OPP: add index check to assert to avoid buffer overflow in _read_freq()
390c5e2242770813c3de4b552936310290e875f7 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
12befe6a19368a2faa25dbcad9e25c1ccdd167f6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
a3719ab0820da22becc7af9e889b6c92296b1f17 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
34930e97b5779133ac4bcd443073dcbdbdf6e032 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
1b17b3c3cee03cf9d706c26eb0602120139f2715 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
2844af9c1be16936756a1ba44ebcd09df515e8aa drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
fdfe4a65a5c18fc903260b19cba07eda63ab6109 drm/msm: Check return value of of_dma_configure()
46d2182447742d57e986a667a09e1276b2d0cfbc drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d8a57d7baa543000bbdb2c527feb12f5deb74cf0 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
9e3b6a47dd1cd644a88524b5dfea6ea9cec342e8 genirq: Make handle_enforce_irqctx() unconditionally available
89b2ac3b901df5f29ab092dc63df8e7b75df15db ipmi: ipmb: Add check devm_kasprintf() returned value
cd28bbf127639f87817b750eb3ae23620f13919f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
21d0e205131dccdd729627c8e44d75296476cdeb wifi: rtlwifi: do not complete firmware loading needlessly
01ca98f25407f5380c0ae69c0c703b97b46cf687 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f79a5c006c52c968ed8d56d9f6d86d760707c62f wifi: rtlwifi: wait for firmware loading before releasing memory
7cf5b17edb93bee26107478db0e24f6b4686a307 wifi: rtlwifi: fix init_sw_vars leak when probe fails
6fa27042f6d610d7f481ca329e5e01c90337cd86 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3df35cd74eace07923a8f71001a615dc00b4b4b1 wifi: wcn36xx: fix channel survey memory allocation size
1bc73130a0052993643d91fcb5307a1fe325d11e net_sched: sch_sfq: annotate data-races around q->perturb_period
354eb3798717664a4b648cf589de905f670a3be2 net_sched: sch_sfq: handle bigger packets
5295c07aaf63a97fcc8e064968013119ada9dfbd net_sched: sch_sfq: don't allow 1 packet limit
d26d12d1f2fa189f1ece24c6bba3c35d5f58c246 spi: zynq-qspi: Add check for clk_enable()
1e28b9de620ca783d93a43815039c263580a5388 rxrpc: Fix handling of received connection abort
67407affd18ab11d346660666ff03ba852d44914 dt-bindings: mmc: controller: clarify the address-cells description
c71bbcf89d0a1a2cb1e3e7da90d2a6231ecc454c serial: sc16is7xx: use device_property APIs when configuring irda mode
e67347af213ce0487d7318cd852b7e76b4a6226a clk: si5351: allow PLLs to be adjusted without reset
2cdba81e2b3e0facb69848550bc962a90e2c4b01 of: remove internal arguments from of_property_for_each_u32()
febaeb8b44880b4bffc96b19bbfa939c58b5e3ff clk: fix an OF node reference leak in of_clk_get_parent_name()
eab9e7aaf941cea0f1f44c40e81e2388c149c4ab dt-bindings: leds: class-multicolor: Fix path to color definitions
e3474642858869cf971f95e8d15edee213d77362 wifi: rtlwifi: remove unused check_buddy_priv
ca0d5aef5b5a40edf83f9e13700c50f33d1c2fe3 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
53554999f0307fe7a51dfd982704ccef1b4ca521 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
22464b8ee20e9d7ad389b582e1c291a75c301601 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
de76001ca2825123f25e82279f18b4a5c730eeb2 HID: multitouch: fix support for Goodix PID 0x01e9
b6a17b6aeda2c8f03143fbb9d291f4851c1b7bfb regulator: dt-bindings: mt6315: Drop regulator-compatible property
31f2f3335cbe0332bcc8300fc91d6f6eb41c96a6 wifi: brcmfmac: add missing header include for brcmf_dbg
cc69b9674f4676d6dd1c4730cbe0f5a67a78323e ACPI: fan: cleanup resources in the error path of .probe()
b43d9836590fc3f76472c30a48aa90f8e453092f cpupower: fix TSC MHz calculation
e31d6f34ff266af0f1651c25efb078167b575e6c dt-bindings: mfd: bd71815: Fix rsense and typos
0a596caf9c466549eff82cb0d20b5c4a375618f9 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a248572c8c2c4e55e663f542501a4f19b6336c29 inetpeer: remove create argument of inet_getpeer_v[46]()
846a0ced8f3e97b6751b321420321b56619c621e inetpeer: remove create argument of inet_getpeer()
fad9e5db9a0aef90868301f2ad5b61019bf1edb2 inetpeer: update inetpeer timestamp in inet_getpeer()
6f93652981dbcf7ba02664af2ede04d3d782e77e inetpeer: do not get a refcount in inet_getpeer()
7e9dc15468a8c7aff2985c973a4b81c8bb2be871 pwm: stm32-lp: Add check for clk_enable()
ea6ce3ee33b8492a7975ed0fce2600af7398f69b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
4cb29f0b87a1e43ad3e3e960c8d1b0bcdb1a1b29 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
3ae0186fbe96c931c3ab2e1e1daa8cbaaba34f2d gpio: pca953x: Fully convert to device managed resources
12f69c2ee0b10a285dc78ff129d7daf1065ea326 gpio: pca953x: log an error when failing to get the reset GPIO
631eb147c22e492a8a2810e5b29bc5757bdbd8fe cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e976b9dce6201dadaa8f8889f3243c8a856bc813 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
ad9d7536cb87619e4e8d8c5785793d3b379aa1b8 clk: imx8mp: Fix clkout1/2 support
ce360e5b08c3cd4e0f9051cbda3032e5b97889de team: prevent adding a device which is already a team device lower
67794a29d04f2c0d3f8af63e9b0fd1de8af1b03e dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
5fc6579cfe37976123010fe3ebb78d55e01a7e42 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
5b93fe7bf5b93609e756d3f50f0b75b14d22dfc0 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
0849fad04eff02c0d8f52ecdb4882e0f26715a8b regulator: of: Implement the unwind path of of_regulator_match()
a76dcbdd828a50a39e8df48008c90017e040c853 ax25: rcu protect dev->ax25_ptr
f36997b902c911673c6ffbb8ee27b5ebeda47c10 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
c42eb080ac7b1720863b46ac6a36678f3d29c346 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
6fc3808c98f9a1c23a05c1dc4bbcf173e4986483 wifi: ath12k: fix tx power, max reg power update to firmware
8c4988f7a5688e33e007cb1f28bc9aa1e49bdb16 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
77fd755c8e2724dd63d6ee377e7ba73194a8bc19 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
2a91cdaeb64cbc94fac3ba3bb53c4d7f4bac69ff HID: fix generic desktop D-Pad controls
4d250ca4791364ed5a78eae422635dc680199cf3 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
9cfba91ac9221c57641c5e012d0d5a65360182b1 mfd: syscon: Remove extern from function prototypes
f6031c328de285fac4bd81408b17b3f51876b589 mfd: syscon: Add of_syscon_register_regmap() API
74b392b05ac3401de3f8f1eb047c83938fe7013f mfd: syscon: Use scoped variables with memory allocators to simplify error paths
719e01c4a849faad8c1f982b92b2423601aaeeed mfd: syscon: Fix race in device_node_get_regmap()
eaa42e391c9dabfab4ea1a1e2163d0f8fd319aef samples/landlock: Fix possible NULL dereference in parse_path()
78ee26c3ac00e1b9341752becafe5525ed512aec wifi: wlcore: fix unbalanced pm_runtime calls
ea35588991e7676e6ad7c5a66657cf45e8192adc wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d9538c16e948c52e7fbc827f5789fca7323f7bb3 wifi: mac80211: prohibit deactivating all links
b388ae6618c2bd642634104a7d4cc8de76878b7a wifi: mac80211: fix tid removal during mesh forwarding
e36246684210cac7fbfdf08ee320babab16445db wifi: mac80211: Fix common size calculation for ML element
34b543f7eb85cc77cd5c9900855eeb27be57cc65 wifi: mac80211: don't flush non-uploaded STAs
3e87a69969536f56af2aed6b86a52293534f756a clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
6073f85697d851083b369be91406f7f8b9896dcb net/smc: fix data error when recvmsg with MSG_PEEK flag
b8c72ef6bcec29d573bf87afff7b2f340fb9399f landlock: Handle weird files
502f976e2be3074745bb5b2eeeaaa12b8c7d84fe wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7fa16975925a49f35ccaa2e5d9c555081a241c89 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
7ea2f8556e038603ee3de1d1f6924963cee010b7 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
3813d13d0ed69df2b6f4b4f9f373e5df12c2f1e6 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
10717969950892fa606991bfcc56c7cbdb9ab2cc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
6d2c329f2c55d67c3a8780e0ecfef6c5bd3c1af6 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
2f1d8fe2fc803dd4db0af9db7b30be5139d6437d wifi: mt76: mt7915: improve hardware restart reliability
40a8a7842eab5627716464e92541f77271703d68 wifi: mt76: mt7915: fix omac index assignment after hardware reset
04d5b8bcab2a072d8ede0d7932b8f4ae053d1da8 wifi: mt76: mt7915: fix register mapping
61260012cefdb534bc1a3b1206bea37588068a59 wifi: mt76: mt7996: fix register mapping
41213acb78f6417ecfd87a82cf0e7e0dcce66bca wifi: mt76: mt7996: add max mpdu len capability
90e0c38f6acbf179511b3b74027bed4916c6cffa wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
165c616afab44bc073770ddc6ee6f794b3ccd88c wifi: mt76: mt7996: fix HE Phy capability
ef42d7dfe1bd2f2bf5f810d9857385738be84de3 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5c2f24dec5522aabbddf35d56912e8020bcd71ce wifi: mt76: mt7996: fix ldpc setting
3186f815d15f7e168ae2efaaaeaad13554038c2a cpufreq: ACPI: Fix max-frequency computation
baef3068e843e168f6d1f985594825da92ed1ca7 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
1268b9d77eb7a73706d612806709c4465ba538a1 selftests: harness: fix printing of mismatch values in __EXPECT()
80fb0dafd6229e166d738a6888a3b6344c33abd6 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ba2378636d78ff89d3feadbe7fb5a33c92bd9296 wifi: cfg80211: adjust allocation of colocated AP data
b450f39e27e737f237d56f32c0b6ae52f4ab4175 inet: ipmr: fix data-races
92437b9d3436bf4ba95ca6e4082750f93ee5d4ed clk: analogbits: Fix incorrect calculation of vco rate delta
cb855d4d9993002af43d6b457e1fd24e5ff09050 pwm: stm32: Add check for clk_enable()
10a249838b6a48eee61997f320e09817d4f8e7e3 selftests/landlock: Fix error message
21479914f474d228b6a5bd0a5394c219d062c882 net: let net.core.dev_weight always be non-zero
71eaea51d5f06384d9ccf833b052c1334fc79127 net/mlxfw: Drop hard coded max FW flash image size
58c9d285a051f83e93e0dc1a76fadc1b4c5e829d octeon_ep: remove firmware stats fetch in ndo_get_stats64
1746c18d90b51d8324d3c57e802c72d607c17c09 net: avoid race between device unregistration and ethnl ops
5fe8022be79f97c298808434c7b98ead01c1ed31 net: sched: Disallow replacing of child qdisc from one parent to another
0778c778d42698410f4ad9a41824187fb4970c81 netfilter: nf_tables: de-constify set commit ops function argument
33a67038ff43fc4d37a0d70ab68aadc1a673893e netfilter: nft_set_rbtree: rename gc deactivate+erase function
a159b72832a6bc2cacb3ce5a42f0b6d28c0b4f2f netfilter: nft_set_rbtree: prefer sync gc to async worker
451eaf49db0b6c86db985f844ef71ab4dd7c1081 netfilter: nf_tables: fix set size with rbtree backend
0123d696cfb7bcdabafd5219c0b9c8737c40075b netfilter: nft_flow_offload: update tcp state flags under lock
7473e031397894256c645c08304bb2c825bc6345 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b88b31c410b3e5aa22ef30fb74c249f50e6c3506 tcp_cubic: fix incorrect HyStart round start detection
3af99f1dae3d79f6452db7d0d1e580024768aa9f net/rose: prevent integer overflows in rose_setsockopt()
5f2be062771af4ca71e2878d28d38811c6c98d6d libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
98f559478548c3788969430873e1cb5d5e4fef5a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3c73aec50d6d5520fc461f10756b6a80d33e548e libbpf: Fix segfault due to libelf functions not setting errno
a37092f846c414e0c6bf4d883355490e60e65594 ASoC: sun4i-spdif: Add clock multiplier settings
8397d621f25494c1849c6c3cb12664d2f4312074 selftests/bpf: Fix fill_link_info selftest on powerpc
54701f0005dadc5678a5051c0e5d515e99ef36c9 crypto: api - Fix boot-up self-test race
766f9e30609c9c29e99b323bc19c5f25116585c1 crypto: caam - use JobR's space to access page 0 regs
56f5c97363efadf4899e1ca938316f1f758561ae perf header: Fix one memory leakage in process_bpf_btf()
bda29a16ff8d3c941e0e9c21ff76a02cbdfe0b22 perf header: Fix one memory leakage in process_bpf_prog_info()
89fbbf7d79f38f014ab3c4b5b345ba0d280a1f86 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2c8e2f966efea592659553c69bac4f8de65f45f2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
eaf5171db0fa05dcc3586b8a004179e859fec2cd perf expr: Initialize is_test value in expr__ctx_new()
e7f9691909259d7dbb26af7fec3e21997d0e5dc7 ktest.pl: Remove unused declarations in run_bisect_test function
bd64f859420365e198e8842a4b169644194c1f06 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
eb4949aba18adc6a702bfb75af3600d299f85ead crypto: hisilicon/sec2 - optimize the error return process
aecc3ceee1cfb9d795a0f356a22a13722b2343be crypto: hisilicon/sec2 - fix for aead icv error
a18bbe88c74cf28184744c5c8481053e18c43f46 crypto: hisilicon/sec2 - fix for aead invalid authsize
18ab370e45666f163f78d06e7f0c950f66155397 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ca0cebf84093d0c223caa9e43b7f122d7814d192 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
5d22bf247741ef6f0dfe8da1046377ce96eaa21a ALSA: seq: Make dependency on UMP clearer
ee0b7f7eaa3651ca26c3a9afc1e2b56058c4a6a0 padata: fix sysfs store callback check
2bab54fad3a0abeb33ae2d71593be46c26fbe8d4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
903227a7508c271bc879494edca8563da698a57a perf machine: Don't ignore _etext when not a text symbol
e3c12be48b47ca6410fe8c85624f6e7e744df484 perf namespaces: Introduce nsinfo__set_in_pidns()
52110b6090716bdb6ecb112da421790688278040 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
8cf1d84d9c09b1bdcd7ccb0afd0a8758d8b12a52 ASoC: Intel: avs: Prefix SKL/APL-specific members
0355f3b4e965bd553ccf264f50b05d4dcaf0f747 ASoC: Intel: avs: Abstract IPC handling
e7e4dde0ad5c467c17810a6744e701d8ae51f0da ASoC: Intel: avs: Do not readq() u32 registers
b130306ec32bfcd1007df262f3f6f9eb101e7c14 ASoC: Intel: avs: Fix theoretical infinite loop
33a7223cf2bbdca7b3b4374da83e6a7c953573ca perf report: Fix misleading help message about --demangle
ade7fee5e77da86257e430230e6197938da3410a pinctrl: stm32: Add check for clk_enable()
7c48099036d1df0595dfa9916574619e379ce3ca pinctrl: amd: Take suspend type into consideration which pins are non-wake
8580efab73962f36ac2017ea85675688ba08480a bpf: Send signals asynchronously if !preemptible
aa0a4f00fabfd9ff16a436a0eb4ecab894953a74 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
99f874974d89d38cc47cc88db5a54b70d4474dbf ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0e4862cd66e46c10c2191fd7300409b654333e9f perf lock: Fix parse_lock_type which only retrieve one lock flag
43e85d3318e25d8a24fcab1bcad83e92cf84e60f padata: fix UAF in padata_reorder
7a96a8164fd3e194ce94f42c6a78c7fac83d248b padata: add pd get/put refcnt helper
deaa4c4c8be6252ac70020d21c00680131f5c4b0 padata: avoid UAF for reorder_work
2c6c1b708add915d21ce93213b8ebfa0bc166e6c smb: client: fix oops due to unset link speed
79c75b135096cd3b61bdf0a9af66ac6390bdf181 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
41135a29367b51b793d7ecd1f8d84a7adb3b3a66 soc: atmel: fix device_node release in atmel_soc_device_init()
ba4492a1002457d2376fb82dc9a4e59ad0ad3296 ARM: at91: pm: change BU Power Switch to automatic mode
49afb68788472357db5bed9d31e2adbe87ca5743 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
7f0c9dbe2e621135f99d6584b65f593da8bc8964 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4f026f005bec4e5440915f1e3a4ca5d33f1ea587 arm64: dts: mediatek: mt8516: fix GICv2 range
0647c62f103f5c185143d0edff50d0f72cfcd08c arm64: dts: mediatek: mt8516: fix wdt irq type
81f0f71db7dea54fa4d6f04ca268e130f5e54027 arm64: dts: mediatek: mt8516: add i2c clock-div property
b815e53098409fed5f8ee89c027a48832e807f97 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8bbcb011020f78741b4b1cbfc9a30d4c5c7e6776 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
936707e48adfb5898ccae8a268334aa4c028900b RDMA/mlx4: Avoid false error about access to uninitialized gids array
9c9d22d975a6dc222788644050a3901ed6a175d4 rdma/cxgb4: Prevent potential integer overflow on 32bit
7ebfb7f42279777d16cd957e23348a11c99c4202 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
aa6832e66418ae09abf07ccc3c9d35d0ed0cb043 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b6ff3a773d9820d3ce1d7762b38861027951809a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
5bc4eecf535e7465bc438111a2a1c059b98dbdbf arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
dca87f2bccf5dc2b30ed2bb3ed2b0bb5c56a8145 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
2e2812baf74b73f9baf14b27990223dcdbc2a4d4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2977d79202675cd90cb358e9772f3dba3cadc3b4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a6a32944cf36aa5fb82171c5bd74504293f57d54 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
762361602becddf05c6181b3a2a79502a04c2b14 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
47acfc68367ee5ea67856bedf4fbd4ff37df63fa ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
039a66209e7ae583aedf77fac0795aa38658460c arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
cd57f6fb7fce430e524cef754651c6502e9b495e RDMA/rxe: Improve newline in printing messages
9f5f880152286b5dd783ea908c463f4ca0de5ba0 RDMA/rxe: Fix mismatched max_msg_sz
5e6a7da518cfec41a875a9b791ca665870e7cc5d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b281cbbb9905e51fff56719a1e2e0ee5ad10e5e5 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
01522753bb4e747095743daaec2b2112faedd1e5 RDMA/srp: Fix error handling in srp_add_port
f971bb104d86a41552d7c91b370ef241b4f839a2 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
54eb12254b8285ff5fa6852cc761b0fb116ffa66 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1bdbaf878fc2fa7110fab92dae6180d62676617f ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
09d516d21c8c84fec542515272c57882fb8cc333 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
416d45e9cc2644117a4e20ca743f2614cfb4e7a7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8c763808de2d39da1ee5000c8a71fb404515d054 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
7b87d692d792a61552e323f6ab7d61bedb0576c1 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
e0a3e53c3ebd04bba2e538589aafeed6dea68291 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
3dfa0e045d81a04663d06e8dd853e06dd8e4fc48 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
6c60bafd09d3e6b4a18cda7830446fe297d029d5 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
1e984434324738d234398256ce3e277d1658eb41 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
0461d21edc701b1c2f0386d1bdc17f1a38952625 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
93d98367e4a43c9fa8eee7342352f14c33d4ce68 arm64: dts: qcom: msm8994: Describe USB interrupts
32118795067cfd219766f04d3eb74ab810f4944a arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
db521852f67e21d8a4710fd0ad230e5b32070341 arm64: dts: qcom: msm8916: correct sleep clock frequency
1327bc0263b5ac1c86cbf611f9ae757d42848cb3 arm64: dts: qcom: msm8939: correct sleep clock frequency
c6a45632658d76466c352142272a15e21f44e334 arm64: dts: qcom: msm8994: correct sleep clock frequency
f29506a26f1ec961d4b3144fc946073ad76c693b arm64: dts: qcom: qcs404: correct sleep clock frequency
b7540ddb3371b346443d7ff8ecda6a60d9b766e3 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
abf82e9307c8c466ffb32c5abc09d320b9d5e204 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
475b21355b11f9f62c8e8a75aa9d3714f71aa9ef arm64: dts: qcom: sc7280: correct sleep clock frequency
4a9ae751eeb7f95f20d115713f1eaaaa1486efae arm64: dts: qcom: sdx75: correct sleep clock frequency
293748e7369e65fab16ac147c0898899e7d9a3a3 arm64: dts: qcom: sm4450: correct sleep clock frequency
2c05abd236118e29196ce583dea4fa805295b387 arm64: dts: qcom: sm6125: correct sleep clock frequency
d6225382843c68b0092f11361d87706d52bb9636 arm64: dts: qcom: sm6375: correct sleep clock frequency
36766bc0d22882a721fed2a2a23f2b11c7e303b0 arm64: dts: qcom: sm8250: correct sleep clock frequency
75b27f411c11ccc9b5b6dea453d6a8b537598427 arm64: dts: qcom: sm8350: correct sleep clock frequency
079e26287ab784161962de3cb69fb0efa61dc232 arm64: dts: qcom: sm8450: correct sleep clock frequency
4dfcaaec627da3fb9462b1d8d1ae465f4d6fb30b ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
06047acd054a2b7a83c0c24701c053425e407cad ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
fb3dd288e800a435917ad73bb2037d5dd0ab2202 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
e6fd7f0d4f448eb017a874d319a595a5e18a4194 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
701c6e34190adaae86fa5a28b0023b3ef87d0027 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
4d099d095863f5da4e192b0c8808248e4d8a3123 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
403f787b68efd4669b8440c0ebf100711e345094 ARM: omap1: Fix up the Retu IRQ on Nokia 770
9ee205228f93f2f26d308701e28117460b064a3f arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
44e8a7f60eb5647505ae75ef5eb8ee8020e62372 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
a48aa6bc456aa72a2d4d9e082446d16c6ef8b803 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
87806b7992501e35334bdf81d36491585841f249 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
f853b961a53035dfd2a684cf9871d6fa09710d97 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
3e5061538ad173b743a65d6771294fb2be21354f arm64: dts: qcom: Add SM7125 device tree
e1840b97abd6dd77c8a68269ba1bebeb10117507 arm64: dts: qcom: sc7180: change labels to lower-case
48007796ce351648bafaf3295d6c70285dcd5103 arm64: dts: qcom: sc7180: fix psci power domain node names
832788a34d879280f9958fb812e26addd609087a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9aede6fd48c2bcf48595b809230ecf324b66dcee arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
0622259003dfc6fbe50c35e3dc2c5b237a890044 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
95272cfbe816d3dfdb58b62ff20b686adc1942ab arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
157a9b186e02d55c02d8f7294d1eef15b87ed3e8 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f85e0f60ac280d8aef3b8ddc85888085325a25e8 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
b1fcbc5322ffbf4f165f685da0b60c2cfa133a55 ARM: dts: mediatek: mt7623: fix IR nodename
db8f7d557845768e0cc6732e947ecd208da9add2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
371d75bf9484252659b36fade3ca50eb5fbcaba8 arm64: tegra: Fix DMA ID for SPI2
e19f8531391e62064ed8d44069d9aaf19cd592c5 i3c: dw: Add hot-join support.
46f46862f07c014af18e5b6ad669d69bdb7942ff i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
2aef96703518a563285183a0a656e51ae3b88c44 RDMA/mlx5: Fix indirect mkey ODP page count
b8f6e4efbdc42d7862f2f273776e4b2dc479c831 of: reserved-memory: Do not make kmemleak ignore freed address
68dc8a8bbf428350c54efadaf3a3ddd6cb2239fb efi: sysfb_efi: fix W=1 warnings when EFI is not set
32f2db8c3a27c0898963d6bceb558ff5d3d4dc44 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
469d842873c4becd5911d36587040974ae5e8625 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
db262d907abd1b1ae0cfcd87359eb5655926c034 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
44e568e803634d5617745e2fb6f4eb6bfd750a4b media: rc: iguanair: handle timeouts
02c4a86308feb03e73f764514f036c22b965e549 media: lmedm04: Handle errors for lme2510_int_read
f57b816633058f9e261ac042ca02f178a428f9ca PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7bb68341a2a204e4d3b2bc7d96086c1c156f9a0c media: marvell: Add check for clk_enable()
79ea478b9053d5177ca623d64e10b53c806dc3bf media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
6b81a007e22d8ed601435c47f1f204e88bca3b29 media: i2c: imx412: Add missing newline to prints
17e186412fb15648316faade3c3014de847abaa4 media: i2c: ov9282: Correct the exposure offset
61c9381851fc47d479f804cee62f5370e9d4af62 media: mipi-csis: Add check for clk_enable()
adeb642c1303f700bd785f30cb2b500b4fe5e29e media: camif-core: Add check for clk_enable()
44ecc8b43085e19b3b718e8fb4a6bdeef7e8a199 media: uvcvideo: Propagate buf->error to userspace
890ba4edd3b32378969c0fb617e26bcdbcd51850 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
028239ed1013ec27b65185151600699252194a56 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
00acf8852ad0387d4be0d2b5ed7ce41928d177b6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c3bc94da6753438325b171cdc26834e09424de77 media: nxp: imx8-isi: fix v4l2-compliance test errors
43122cf805aca91884baffe1a2b62358c897e427 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
d6342235171709cbc2a7e085207b8af74d9bb90d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b29f4dbae88b3125293bc1a6ca61d43ad17d0a92 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
cc6e554f8971c57046b813928a631e17b7a5a496 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ad077db8d87b4d74fd7970972afa793bd4a7a91f PCI: imx6: Simplify clock handling by using clk_bulk*() function
6b12875ed8671eafbff5d82a7d8c8d1f400dfb2f PCI: imx6: Skip controller_id generation logic for i.MX7D
e4f1c021e09d8a6ebcbc74fd74e98d481f74861b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
8130c42ff28f72f7e10c6f7e10fafd9fb6140d96 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
fabb1a0e6b8d26f03def6831fb8459db7ccf473e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1c907122e4567219dede0f51e0316866e19a3b22 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d2d8615e1a0f6b57492c3f8264e849a7191c0613 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8f012ccd2ef9a4647ed115a9508a92f6250b955e buffer: make folio_create_empty_buffers() return a buffer_head
8adaa84bd5e79bc2e52fc358e5a0cca793077a45 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
1be5870cc2fcc46535dda274fa79c613e4eb4da2 nilfs2: protect access to buffers with no active references
f2f4541d63f1460628f34dd14f6372cfd32a15cf module: Extend the preempt disabled section in dereference_symbol_descriptor().
53372b5276699ddeb4766a8edc8d5e158584cc90 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
1d904e932027179773d50da79be3fca25af937a3 serial: 8250: Adjust the timeout for FIFO mode
bc348113aa1a92eb80be0d50d8f8cc195d01e678 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
232e4b782d935c82aa146f16c983e580dcfd09a5 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
bb403fe8bea082fb725765b6f95c13ad176246a8 LoongArch: Fix warnings during S3 suspend
983b981313a39631cafb57f24397f05a27d7e18f tools/bootconfig: Fix the wrong format specifier
38ba5fc1647c3043e3c4b7e1d9a8cc194b4c91e1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b8f3d7140e52dba6a1de77fe2fa7d00cabfc6f31 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9af47a6cef45b16a060630fe84234682b9c4762a xfrm: delete intermediate secpath entry in packet offload mode
c21d51ff6b8f9be14086fabff939cafb30344cdd rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
470a55a01c38f7d8e6e3bbd14a830ab899feec57 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
dcc4d30eeac8f44e96ebc4f727378aef175dac45 ubifs: skip dumping tnc tree when zroot is null
de92de5c458678bc7a4e13a255831b081162d983 regulator: core: Add missing newline character
fe94c09032a1fac8f7e1af71a5a6be07703f21db net: hns3: fix oops when unload drivers paralleling
2ffce2f658bfa261a72c21a3128e4b76a9aa2cf0 gpio: mxc: remove dead code after switch to DT-only
0f1a32a74a82eef9c3723a4cf0f79a85df5efe83 net: fec: implement TSO descriptor cleanup
da1825adaad92d7f8267567343910c32d251f060 ipmr: do not call mr_mfc_uses_dev() for unres entries
3bc21b1beb8a2cd91bd2670cff1962fb5b691f03 PM: hibernate: Add error handling for syscore_suspend()
ac45110ab17f663aaa6350c614af0e04f6d35ea1 iavf: allow changing VLAN state without calling PF
6a2250d5c39d0bad80bc8b21f9ffc5f361253a31 net: rose: fix timer races against user threads
0cbca4764c53b7d6f3ed923c20acd6aa9b214afb net: netdevsim: try to close UDP port harness races
d552c7564f5fc94c6885ff6e52b47676b5cc9609 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b5d4007ebbd94154d4a1dac571058f13c324cfeb net: davicom: fix UAF in dm9000_drv_remove
cfc94a7fe0d1ddd5e9fa1acce2c7331e4d6c6068 ptp: Properly handle compat ioctls
6e6b607278a4a40aa0c709f5512931f2e6e9b01d net: stmmac: Limit the number of MTL queues to hardware capability
fe7ddc143634e79a9beef70f6e5c2ca7e28ff0eb net: stmmac: Limit FIFO size by hardware capability
39b70334e7bed5368dd2c816d6a3a88f4e5f9362 perf trace: Fix runtime error of index out of bounds
f69b0d7849a52fe75a965edbe2d17bfc91e5a3eb PM: sleep: Restore asynchronous device resume optimization
1c560dbd2c67612a1e3288328bd402b4515f1fba PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
7137d109d107d3b86a69a8a5946cdad585cf7f7e PM: sleep: core: Synchronize runtime PM status of parents and children
85ccb17c9b826a903ad15fe4a4c9dc08dc4130d1 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
d35180cf72254a9aa5f3b95fa9fe766432a8d637 vsock: Keep the binding until socket destruction
a712331eb9668f2436e51c56728aac7419f0b831 vsock: Allow retrying on connect() failure
94d2f1d5e9b5b6681056ebf3dc1b74a9611da6bb bgmac: reduce max frame size to support just MTU 1500
69cbdd85065b500c3b3b868a29938ce867bac67a tcp: correct handling of extreme memory squeeze
3f34a82d1d63f51dfb7938756d66e616169ca2b6 net: xdp: Disallow attaching device-bound programs in generic mode
438b05eefd52e650f519922809bbe61db397ce7d net: sh_eth: Fix missing rtnl lock in suspend/resume path
497546780e6b1822aacbb1f670e3ef017f56d7ac net: hsr: fix fill_frame_info() regression vs VLAN packets
4075e95b5397b4ef48ffeecf6497e2fb7fcc13fb genksyms: fix memory leak when the same symbol is added from source
ffbb72ac80a6e65eef3afdfa82031f6f692e2505 genksyms: fix memory leak when the same symbol is read from *.symref file
6867570e909e1c0254350b16cc40f1dfa01e689d hostfs: convert hostfs to use the new mount API
8928e650f74103a6468544fb31b2bb599abd4e71 hostfs: fix string handling in __dentry_name()
8a02d4983af170c120d320c8076ad8bd4f909bb9 hostfs: Add const qualifier to host_root in hostfs_fill_super()
896ca9eb3e0636d58f5308b0466688d89a6d6917 hostfs: fix the host directory parse when mounting.
e7c5069622815e8da59a647dba6ef98bd9f4e34e RISC-V: Mark riscv_v_init() as __init
efc9865d2cee4e4b19a06b9667eb1453f108ada9 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
f68ba5a093b7ab7573fcaec0e949dd6ff201afe7 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
dfdbb7589619e797843b9c379ee091d51828f4c6 cifs: Validate EAs for WSL reparse points
4cac755345abfd8e38873dbf2a79d0e1a1d09d98 cifs: Fix getting and setting SACLs over SMB1
a113966106aed71d2d04a098e4e4a88a49c4a078 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3cd99b1c695a417f334740277549b7a3cea0d29b kconfig: require a space after '#' for valid input
0b79f8229fc83c10933916b890c152812e563767 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
84fc0449792821a0cf1dcc250066abc03d4ccd59 kconfig: deduplicate code in conf_read_simple()
8da09acc6d9ecf1f79dbddaf564dec75b12a8fd5 kconfig: WERROR unmet symbol dependency
67ea0c230d2659ff2f8a79323115cf1ec6264f1a kconfig: fix memory leak in sym_warn_unmet_dep()
900f675d24c3f23914c5fba82175f1472d4e352e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
49f7af2bd9be5427c105237d1788974605258443 hexagon: Fix unbalanced spinlock in die()
98a9139af426e0137daf85a463959b5b31a03323 f2fs: Introduce linear search for dentries
4fc6833bb6ff593fc3072a0f417be2d39a22f2a2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
af027bab9a24b1078f2dfc68c4c9a3ef15df4c10 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
733bcc65c55cea93af28a921e92ea053eb5c3537 kbuild: switch from lz4c to lz4 for compression
d345e2770737174890b622b8c88a682bf061ea32 netfilter: nf_tables: reject mismatching sum of field_len with set key length
76c5971d3ee5bf34e5badbacd37f69988cadca90 selftests/rseq: Fix handling of glibc without rseq support
88474f649ee79661f5a5502f5acdba1abc0d5dc9 ktest.pl: Check kernelrelease return in get_version
3f660f6a11f684e48457f4a06f3fa0527e30415e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
659f2123c7ce0cf6f1150461fa5499ec71bbc910 net: usb: rtl8150: enable basic endpoint checking
0845591b650dc6f82e43102e0046297ea1273c98 usb: xhci: Fix NULL pointer dereference on certain command aborts
8859b58eecf99d7403cdd5c80cc16d90a75ed3a3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ae193cae5921b5f55e81e652c21d21d747cba53e usb: gadget: f_tcm: Fix Get/SetInterface return value
897633b3291001f2488307752146d1d4061c3e46 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
60b34348d455d0446110e85ca768af231f3802c8 usb: dwc3: core: Defer the probe until USB power supply ready
e738b583d5ea9ba2ab5055a69c6d7e4b78678e30 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
479ad23a6c3da6f36b4146a004dde719f9bbed0c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
0b85d125bc3446862af7dd9fcf355b29f51ad403 mptcp: consolidate suboption status
2196357fc28db934f64cecd1f7c38dcb5d4a68e3 mptcp: handle fastopen disconnect correctly
ec29f7ac028e86322e330499269a7d3ba5b8808b remoteproc: core: Fix ida_free call while not allocated
a801bad9dc04314e2231dc110f2c614aeb496ad7 media: uvcvideo: Fix double free in error path
f3d56cd4d146d0d57c016addabd3d427dc343a05 pps: Fix a use-after-free
a0ca05c024cf8497852ab2137c852381d3cd5d80 usb: gadget: f_tcm: Don't free command immediately
df52e39ae7877046da8a85b9ea79c05c065ccdaa staging: media: max96712: fix kernel oops when removing module
ce57d3b5b8d6dcde43e1e1cf86cb96f089c9bea7 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
7514b33bd8c497a2941fc95d244d4dc227c1352b btrfs: output the reason for open_ctree() failure
f663056db4066bc4ed3082b7a5d50427e199b5c9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
082352b2472bf55a153ae86f2b547f9dd8bc9e23 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
7b1e003676b84f7c98bc2c8fc605ad62a7ee1f52 Linux 6.6.76-rc1

--===============1662112428420481036==--
