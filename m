Content-Type: multipart/mixed; boundary="===============1769292901556626814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:38:03 -0000
Message-Id: <173876268388.2126838.15981720196995573576@gitolite.kernel.org>

--===============1769292901556626814==
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
    old: e307908c2df8e10bc246fecabbafe076e0a64f35
    new: 704c98d0c4d5a5387194641d40c80eb71b9cdf11
    log: revlist-e307908c2df8-704c98d0c4d5.txt

--===============1769292901556626814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762678-ede3bcb7999a48498233f6a29b72eb5c697c242f

e307908c2df8e10bc246fecabbafe076e0a64f35 704c98d0c4d5a5387194641d40c80eb71b9cdf11 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejadUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RhgP/1ezi0Mqw60sRD3v0Psd
qVCQ2EHPLwgAPSa40e7H6wp3Gg+XKA5cA1VKoTX9/xPoL8BA0HI1DpySRTUN0iWl
WxFyn8F060HRv9BJLpuEAE3AJCkwpNG9QOA4MH3rcFOEdIlUwRTNAgRUz1SCSU1T
8KTFhEbtfmI6FGPRXQL9BhYYDVTY0C0qNDNjs90Mc/B3fk864EDmK8nRqNAwXoxr
9W9L/1ucBtHFaqIQH4fLVHgObXO3bWkKYCo1klnCY7x4FdNVMMPczAJWEtCgY/E+
Kf+9bFCLyH7OVyYL2F3NZVAYw4uSivlSP1xhSh98tOAyzterbFlHprSkSYasOs4r
3HO8na2wwdlikQYJ6GyQxxHjnefu2Qcn6JDiok06Q4sSCve00hnA8ykODr/d508q
cWkmFPebVxyuof/aW3+bodT6JK7o3lPQOzmMe1esMi8wazC/naItN1JzO6LYlF5h
W0VKB47oxHoHOUCWBqldCvSHdj0QpWQpaYJeud+vsFTFYxWoTiDVmSENe9Ify2uk
oGoye+MA00aNvb1JlUC6ywqEBDjx7djCREynmoXvoWqt/WOGaPFGyec7RLZUut8/
ICMXBVJo4CHVNn/jWQqDBGEmX84zOYIkqlSnPlHKOiyk7DZmjymBnGKgefnUFArm
oXBp3kf9DYPtvknshVN9dD7N
=H7BI
-----END PGP SIGNATURE-----

--===============1769292901556626814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e307908c2df8-704c98d0c4d5.txt

176f2e60dffaa782d4656940c754274701eb8edf powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
68fc9c160647227812eed7dff7883bef9fc571c0 dlm: fix srcu_read_lock() return type to int
1b8f452574bbe089524a7f91359da3a9408f360b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
208a6d3401e7c20095cb17122015986af60d4b75 afs: Fix directory format encoding struct
2f9c9682555b4e70af6985b7b2e9490145fcf2fc afs: Fix cleanup of immediately failed async calls
694e5a3ab2c3d389145bbed1273ae55be8079378 fs: fix proc_handler for sysctl_nr_open
841b6761c6975bcff1bd993d3b2a200598a9a38a block: retry call probe after request_module in blk_request_module
ab38659e5be339e6587215a9c655af6d3c7cbbbd nbd: don't allow reconnect after disconnect
ae0657c90ae2f19104d5b3ca8c2e40d061340fb1 pstore/blk: trivial typo fixes
8c7efbbabcbb6ca4f66e3bc7661ca506050ec900 nvme: Add error check for xa_store in nvme_get_effects_log
58d7288905073cbe5a15f460d4a2edc1502096cb selftests/powerpc: Fix argument order to timer_sub()
11caba9da114589c18691c3e62a84a3cc4b1d19b nvme: Add error path for xa_store in nvme_init_effects
8eafe26c72dcc759114c24f3c1d291034d41e39c partitions: ldm: remove the initial kernel-doc notation
bd73993b8d8640868817fa44101b02bbe61752f4 select: Fix unbalanced user_access_end()
8af2f341db0257495d01eb2df6851a0366da73f0 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
4b492cd225572729e259558ed23a9737dca64677 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f26b7169582d213c9bb5e9f06502f04bfe33a149 perf/core: Save raw sample data conditionally based on sample type
61c389f6bda76cdd40dec547a12f4bfade732e71 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ac16eb54fc293522563bb599fe9612f7da1798ad sched/topology: Rename 'DIE' domain to 'PKG'
39fe98d0e38b8457b868f6e414944ccf12a2b770 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
6f03c0df4454785ef8887c3ce18d5cb756cd5996 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
fee4f959eb25782720f937a489a3b26680742799 drm/msm/dp: set safe_to_exit_level before printing it
aab98e9875245b9959823049f8fe2a50227276bc drm/etnaviv: Fix page property being used for non writecombine buffers
4a667068b4da42427106d78812710727660881a2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e67801cd45f89d8c0beb3df68a391c8bb9a34954 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
9c07c0f0b492ec3c0e535fc5f44b841272d4db63 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1292068dc45419c6db8d89573dd128b4ac78213d drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
18bba504d43e8ece2946a9105253d3412e730452 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
1be43ca84db94a02ce62ea89f081ee3518801da8 drm/rockchip: vop2: Set YUV/RGB overlay mode
07f9a7352ee447f0724851d554e5e1bcd2f5557d drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
4207750f4b5f13b1bda54fa7823747526db67b0f drm/rockchip: vop2: Fix the windows switch between different layers
f662084dba33457f9f6b42e10287604eca41c6f8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
e6c86922f7322e23a62892fe27fe105379ca6dbf drm/rockchip: move output interface related definition to rockchip_drm_drv.h
dc2e18dc0f181f2fbdee9927f169dfcd9290725b drm/rockchip: vop2: include rockchip_drm_drv.h
b98da16c19459ccd028bce6527b115b3beac5648 drm/amdgpu/vcn: reset fw_shared under SRIOV
fd232f8e0d33e05a36f3acf9887a10d0843241cb OPP: add index check to assert to avoid buffer overflow in _read_freq()
dc6b5bc2905833e8b2a92e0a6cd5d81f125b0e9a OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
e33fdbaf112e21cb923ab04a6d4d4fa4d05462ee drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
b8ebf40fe4fdf9c4c895cb1d97f00b4cd59fbc2f drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
a71513508ef6c5b2f4254d280719d9644a8a66f8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
dd0a0de71339b008281c3216fe0df261275c5de3 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
f5e4efa1a898923819cfe58721061338634ae4d8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
ef0178e4d5bf76a3dce49e3eefc806844926108f drm/msm: Check return value of of_dma_configure()
fc7a33c368e5be57ea348339f572a8a8c4c65ab9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
0e31d47a3db20bbaed160554a216e6eb2d5a12b1 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
0a1654db71e0055617547b62b900937456a6e297 genirq: Make handle_enforce_irqctx() unconditionally available
389b8bd23699da1b820dc66695bd0efcd6474a21 ipmi: ipmb: Add check devm_kasprintf() returned value
3b04c0dc575c815ba680eab05b372c9b310f23f5 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
61cdf358276e291568a4045ee484ea0ecdfcc9f6 wifi: rtlwifi: do not complete firmware loading needlessly
72353a52b74f699129b72828fd887ee91dcf6e84 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
952dbec7cddad8f9a0d3877b5525f1e97aaf7c4f wifi: rtlwifi: wait for firmware loading before releasing memory
b45ca13702ff44f881d7ba7823ec6ab86e881180 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4b261f1fc19ce9c9c6ef18cca4936b57c0bced13 wifi: rtlwifi: usb: fix workqueue leak when probe fails
da8c94a40ff82dbb7e70112a8735e2b30191da13 wifi: wcn36xx: fix channel survey memory allocation size
d4d0ee306a9c0789a03d65fd5124b2e7e6d7e77f net_sched: sch_sfq: annotate data-races around q->perturb_period
0cf80a4150f3e05d7a2894a5be37a34bf35efa73 net_sched: sch_sfq: handle bigger packets
6d205f0ed35c4d538f3deec40b2276dd78cbec23 net_sched: sch_sfq: don't allow 1 packet limit
169a8bc11aa573ac143c176aca926dc5a74b0c86 spi: zynq-qspi: Add check for clk_enable()
d1c5f643ccfe0b6129f6f455dc5845054605fd32 rxrpc: Fix handling of received connection abort
f21e8a2d12f1a185a270ce92c3504972bc8fc64e dt-bindings: mmc: controller: clarify the address-cells description
1673d485f6a84dc02b9af5afff6bf41e917acd95 serial: sc16is7xx: use device_property APIs when configuring irda mode
f1d34a6e2dfcd9620c94e336da7719227853e37f clk: si5351: allow PLLs to be adjusted without reset
eb46f9fdc642f53dc1f0f7838c17b74e2636a7e1 of: remove internal arguments from of_property_for_each_u32()
f54b86859d695ddc3b5b313a2a761e1e3b551f8c clk: fix an OF node reference leak in of_clk_get_parent_name()
c6bd9221cd19d322d9e8f61314b58d731a14b98c dt-bindings: leds: class-multicolor: Fix path to color definitions
3cff7dfc5ecfcc25ba482eeb26fd38d1767b5f35 wifi: rtlwifi: remove unused check_buddy_priv
af45468ff3c4c52d7a72b3d6d84c749f59183430 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
43548b054922e204da5dfee71830b1238bdb098d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1ebeb35a859e80c3bf0b388dddc956d4ad5a2ef8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0d41500ae6f7efdf6b3dbc3bf8940cc652abe882 HID: multitouch: fix support for Goodix PID 0x01e9
e703f440802ca061683633fdb04bf2d227d03adf regulator: dt-bindings: mt6315: Drop regulator-compatible property
81cdf6b06c538dd30a9a8c20b928b87a678dc255 wifi: brcmfmac: add missing header include for brcmf_dbg
490d4d9b0842437c66f018f00889a740cc424fb7 ACPI: fan: cleanup resources in the error path of .probe()
137be7809583fa9956962e4860a61d28ee106c27 cpupower: fix TSC MHz calculation
8f5b2ccd0b2d82482795ee26ea47a03cf5cb2b45 dt-bindings: mfd: bd71815: Fix rsense and typos
e3f5d52be50e63799ee1c35612e70e084995f07a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
daea98153d42bab30bf51daaf890ae65142845eb inetpeer: remove create argument of inet_getpeer_v[46]()
81c8d8032560bffb4de29295944ee407a3077d8d inetpeer: remove create argument of inet_getpeer()
6c52bf0ba6e93de55c2d1b8aa4c04537209e3c8c inetpeer: update inetpeer timestamp in inet_getpeer()
71904fca8ca0af5a3402d89b8008bc906e8af488 inetpeer: do not get a refcount in inet_getpeer()
93a4f33c1a2bcbdff25c4fa801189f21b0560711 pwm: stm32-lp: Add check for clk_enable()
c599439af4101de89fea54d3d9f98556ef2a71a8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2fb2e24f333f4bf2f42526b2a9e642444d0a5cd3 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
ed7201af6c457d234110f8a2ac6bba2f7bcd1b11 gpio: pca953x: Fully convert to device managed resources
25233381d0708caa39c8bafcec4f7a999b44bf6f gpio: pca953x: log an error when failing to get the reset GPIO
fc0b9a0a5610ec2ffe89c0182b98fd0f7eccfce4 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
65a957f4d9312c5217058e79e26d79b96a52b5e9 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
59651b198240c744a96df56c40a776b30cdd42dc clk: imx8mp: Fix clkout1/2 support
85b6c07ff5e37891b53cf682b698bb042db5bad5 team: prevent adding a device which is already a team device lower
edae187729893e7780df3f3da6d7bfb800163383 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
a1c22311533091bacebc51749ae21db3e61bdbab clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
30dbb83e909084f9e1ac32d141c8cd7250500b94 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
9b381fbfb73f97f6e0afa2401017d2b3b5b1396a regulator: of: Implement the unwind path of of_regulator_match()
1745d3b924a1a506cd28f4c448f6f67dde874f3d ax25: rcu protect dev->ax25_ptr
5dbbd7baa66c812509028cbf691f8daafbeb469d OPP: OF: Fix an OF node leak in _opp_add_static_v2()
f8e2edd5c5536b4a4ea108083564fff8174a4338 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
81d4e1056f88b195b2f8ef28d0b6c87f5c2ef0b5 wifi: ath12k: fix tx power, max reg power update to firmware
dc68d53abc59dca7d3add5f197ed44e37859cc2f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
1646db297573b6b10b31c96cb07672583d8b29a3 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
33b5937a6c49a456787ab347d43be7f6186a314e HID: fix generic desktop D-Pad controls
48c48b94a13b4eab0caeecaf1ced6e2080853a3b leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
29edf5377fd0e223a4bebda71b2051bc44a4681c mfd: syscon: Remove extern from function prototypes
ace2d88b44ebf256b51b7241869f6f146fed5269 mfd: syscon: Add of_syscon_register_regmap() API
297cbc2609c66d0feee69a615873bcd59b4f8e7d mfd: syscon: Use scoped variables with memory allocators to simplify error paths
63c508e3cc57fc9b9408d69236d760de74ca1209 mfd: syscon: Fix race in device_node_get_regmap()
f12a4c539622b10c5655ce24d2048e6bdbb68e6c samples/landlock: Fix possible NULL dereference in parse_path()
cb80138c3e13daa1781c4f35f24231fa7e784844 wifi: wlcore: fix unbalanced pm_runtime calls
c60856265afe9cc3a83657cfb63517d821c10b1b wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
c83430c180d0464044189abb11a168f4f5c4fead wifi: mac80211: prohibit deactivating all links
96d94766f0a2673f717339402d8a4a63155c6427 wifi: mac80211: fix tid removal during mesh forwarding
65d0d3bbe2eeea0bffe7a2260977fedf084c657d wifi: mac80211: Fix common size calculation for ML element
3020e87cc98d4f70801a52b82c1f1a4ee2fc3298 wifi: mac80211: don't flush non-uploaded STAs
f6a653c132e3eb0dd14ee2e8d00b3e61020120ee clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
4d0df791011dc72a8bad58e6408e4c0d9688c8b5 net/smc: fix data error when recvmsg with MSG_PEEK flag
4db5db732d55a37e759881c6f2d817df31f72100 landlock: Handle weird files
4f3dd8664db2f1a9a0b7b216cb9c0976375e8b63 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
10f46f9f72f9169826842e201e1f0c88b18d9c20 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
3bd8765aa743ee1463ec991e44ee5091d91789c0 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e11181b83d0c65f2498686a3a965d65f1ad59c9a wifi: mt76: mt7996: fix rx filter setting for bfee functionality
63920dd4dda09769ec926804678d35199547a35a wifi: mt76: mt7915: firmware restart on devices with a second pcie link
493bce834ceb09b0caef7a41c9f64a22f902662d wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
8c0a2928a23cf603cbc50405ccc526d3c2ad525a wifi: mt76: mt7915: improve hardware restart reliability
d5bee7fe2511dea0cd6faf4742881cc1f64f000d wifi: mt76: mt7915: fix omac index assignment after hardware reset
ea452b34478e8c10b22f9c04bd676de67b1fdb4b wifi: mt76: mt7915: fix register mapping
95ee5003bfd512ff408f9e8f7b1bf0da866198b5 wifi: mt76: mt7996: fix register mapping
e07eb6e51d28fae1d610dd2e9be4bf68509d7c71 wifi: mt76: mt7996: add max mpdu len capability
9a4e5f3d8c4cfea17c3c9e8a5a50b5fece621afe wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
49fc43f667fc7c4d203fcd5302d12f80d6c76fed wifi: mt76: mt7996: fix HE Phy capability
3e22a818bad7a7aaeed73f7fa2a411ebc4d4e7e4 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
635ef8fd37c62c40bed3707e9f45f7f077e55a6d wifi: mt76: mt7996: fix ldpc setting
9f79698795d9d56d8a9055d0c98e2347f9ec1f7e cpufreq: ACPI: Fix max-frequency computation
417712596ac9626d2702dda2f91bee971bc6e1d4 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
90eb5e6c7d08041f6368e9217d7e034897e49463 selftests: harness: fix printing of mismatch values in __EXPECT()
f12d4d90acc8c2d92924b93a25a910463be3e460 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
066853d4020c35fd68d3b275db99a5347f1e6925 wifi: cfg80211: adjust allocation of colocated AP data
7ee1e6020d0c5718a3573eeba7e7abebf355800f inet: ipmr: fix data-races
927b9167d5eb895385af5ce44e8d783f6657d147 clk: analogbits: Fix incorrect calculation of vco rate delta
7b7caaca07520aaad0dd53acaba5b1bcabfb7416 pwm: stm32: Add check for clk_enable()
f724aaf12e981f2eb0352e347f465b17db6d685a selftests/landlock: Fix error message
42da9efd84bdd66a7131ad3a93b243cfb81d2ad4 net: let net.core.dev_weight always be non-zero
7dbc5f2e06917186596915756b6d372de5fa5280 net/mlxfw: Drop hard coded max FW flash image size
12a6aef79550b50e607632889bad0479f40acf3e octeon_ep: remove firmware stats fetch in ndo_get_stats64
c97254181d9d7f7c7b9cea4310d9ce4bc785b999 net: avoid race between device unregistration and ethnl ops
c7031a9dc473bf9a6c8fd0b36be681f830de0b07 net: sched: Disallow replacing of child qdisc from one parent to another
f73a77f482160755877d7872ad1a2473cb1cfb8b netfilter: nf_tables: de-constify set commit ops function argument
3c6de400c14efdd5cdb7b5f93681ad31ec43d10f netfilter: nft_set_rbtree: rename gc deactivate+erase function
8aad807b7ca8242e6d440783094f22d27042f729 netfilter: nft_set_rbtree: prefer sync gc to async worker
d620ba1930ca2839e75d4c4b8247f99a9a877382 netfilter: nf_tables: fix set size with rbtree backend
a2038dcf9ce820cda032e0a109ffcde767471c41 netfilter: nft_flow_offload: update tcp state flags under lock
a7ff11d148695b75470132feee7e541746842e36 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b9aa3a62115068a81c71c1a5c8a4960f4eb552dc tcp_cubic: fix incorrect HyStart round start detection
da54b9e7bd2effb174bab8450e4a49234e8ec98b net/rose: prevent integer overflows in rose_setsockopt()
6166f660e17a9cc5dea511298633d30b3927ded5 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
dfe30d80454cfa169260214c0a5a0a4a5858f1d0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e37624050b03daa2e755299dec56eb7e6b22456c libbpf: Fix segfault due to libelf functions not setting errno
259168fca5ca972cd001f1fc40bfc3834ba3a696 ASoC: sun4i-spdif: Add clock multiplier settings
c2f70ae10d4d13605c9b7bc05f8fd36f265d6952 selftests/bpf: Fix fill_link_info selftest on powerpc
e4d70d41cb4b20b4d602cb62dde82603136b6e48 crypto: api - Fix boot-up self-test race
316f0bda22e07c99c859482bf225fdbd9a2f7931 crypto: caam - use JobR's space to access page 0 regs
0e3b86a34b6d3993a871f604fe88abec9a3fcb2e perf header: Fix one memory leakage in process_bpf_btf()
5cfecc2f1d85e67a0018d1a8ee0b68e0b4e53bb5 perf header: Fix one memory leakage in process_bpf_prog_info()
cb3a371c8856f0d64f43e59802da1b609ce7b260 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
397477061eb20983fb6c85fcf2772208a0a7b633 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b6fbef07fa305630aa9c452a79a070380d1681c2 perf expr: Initialize is_test value in expr__ctx_new()
4bc338be8ab37dd61264d8b530f1894642190307 ktest.pl: Remove unused declarations in run_bisect_test function
dfe4c59777615791b08dff2ecbdb1a5a579530de bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
8d3e64ad5270c3c6b3ce71d6b914c6be5e738fcd crypto: hisilicon/sec2 - optimize the error return process
d7f05c646f1a7a8a2ba1370020ce3849a9f7e217 crypto: hisilicon/sec2 - fix for aead icv error
7e69c11fec0b254529496a00f5ccf7831e41ef98 crypto: hisilicon/sec2 - fix for aead invalid authsize
d19af78fa5287ec0442723b1d46d28c52cc12af2 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
53cf71a453009bd700e81337f363a73eadb9d877 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
6452c7b58051ffd8b481a3351fba7f8761cc9984 ALSA: seq: Make dependency on UMP clearer
1a45f9859e677010a2e6dc27755e472d4b462c14 padata: fix sysfs store callback check
c577a3a0c4e3f085d9ec88c71a39fbf610b9954f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
386dcd851314241fd49c4dc14bb5072a67c8e6cf perf machine: Don't ignore _etext when not a text symbol
cf4c0bb17297b936e9b6404e404f79b0f3d5f55b perf namespaces: Introduce nsinfo__set_in_pidns()
3ff6833fdcf8eed80c65e04c831b6d4d675ffcb0 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
688e7582dd40d42829c8fe4134ade1538cf4e15c ASoC: Intel: avs: Prefix SKL/APL-specific members
f53d02b2fcfb65c8ba4030954a788515e11df75e ASoC: Intel: avs: Abstract IPC handling
557c9d05dbc3c8365e8680c70915d6b143b944a8 ASoC: Intel: avs: Do not readq() u32 registers
d7c6582df63eba6ff71afa564c1a76fd946e688b ASoC: Intel: avs: Fix theoretical infinite loop
c77391ff2fd4ca57affc31460b0c9c880b789557 perf report: Fix misleading help message about --demangle
90a06d4ffbd151e62b746580bf6e904fad16fbc1 pinctrl: stm32: Add check for clk_enable()
2c0707680123b5447b576928b6c9fe0047da9855 pinctrl: amd: Take suspend type into consideration which pins are non-wake
4b219cfcc38e5e190321683dbd5aef9039321da1 bpf: Send signals asynchronously if !preemptible
1d7b74bf39bfc57beb06e9acd8498a6fdd50f36a bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
eca994c5d3cd9194790f3b112b417b52545a637d ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d39ede7c4cadd8bc68efe9de577776bc47f8e625 perf lock: Fix parse_lock_type which only retrieve one lock flag
2ac991c2dc0280175c941fdfcca941e245f7c7f9 padata: fix UAF in padata_reorder
de3646493771bc59e7c04158cbccdd6906a53444 padata: add pd get/put refcnt helper
46ec01d5c57a153bef839413bab848aac26eeadd padata: avoid UAF for reorder_work
c83004a5abe4ac7f25dcbbcdc4f8712aba4bbec9 smb: client: fix oops due to unset link speed
bc48eef04650218bfa22cec3f1131e1053c6bbe0 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
5f3e3ff6fa91f6571759cba824274263acec14cb soc: atmel: fix device_node release in atmel_soc_device_init()
5231a6832f81c19d66c2db8cdb14e29c1d8829ff ARM: at91: pm: change BU Power Switch to automatic mode
6550b67ce95a1661065686582b5cb0004d656401 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
69993a8acb1935b3f8e835b4a38b4565a15d6d47 arm64: dts: mt8183: set DMIC one-wire mode on Damu
524987fb63f3dae0c91942a8f3f88c930204b1de arm64: dts: mediatek: mt8516: fix GICv2 range
7d33e4973fdbf8a0ff30f9471dce26effc2f3fbc arm64: dts: mediatek: mt8516: fix wdt irq type
955096ba6d79bc8bfc0ab3c9e9c621a11cbf5e3e arm64: dts: mediatek: mt8516: add i2c clock-div property
fa4bc6dfcb8cf58d626d94eb20bc116adaf8c0b1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7f8ea2d8bc4867d9087da9c5cea6d0709af4416e ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
8160ab98320156f4cf55cefde1001eee75c4b8b0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e47925d64ef38fe07ed781c43239a3e95d8dd651 rdma/cxgb4: Prevent potential integer overflow on 32bit
fd403a0b962a3ec3125f536bb3d7119f2bce6e39 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d6d97fde0476886d95bb4ddad05c9dcde2180bef arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8b5f91dd65527f60aa629f29d4fa6e028a23dedb arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
26dc8fec213d8721ebbee270263ca26817adfd96 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
c6f9a4e75abdfd61fe6a6c90f818dcdeb1ed9947 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
b97435fcb8e49d518fb724fc936b803ddff323cd arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f9158df3ad39715be88b808cfaf02d56eebdc540 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
196a702ceb713ae4879bb135bef1acc36ae0b6e3 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
fdd37be3953826cf4324a6ef281eb2e97a698372 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
6c7c8eda6c400a52f23ec6b979de2be80b2a4b90 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
920dd4fe8b138f8eec28953578eff6d3139f5d43 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
4182c6489219268a0e4badd4df60258b11d5cd52 RDMA/rxe: Improve newline in printing messages
a770c63a443f33f817bb8a9042d7e360343d9367 RDMA/rxe: Fix mismatched max_msg_sz
0bad3691fed41c47a9fc5a9af9136ad1c3c257b8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a7620aafbfb7a97c7d42b5fe5c00b6ea64fef547 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e92ef4d7622844a6a7ae93c586cd12487d1f8989 RDMA/srp: Fix error handling in srp_add_port
85497c2656fb673ce81fda8770a466d674164f1a arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
81c8907f17e433d2b1d22afbf0ecd16a69b017e1 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1bf9a8029cce5e8d0bd061e2278720a567c21d4a ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
c6b40a8f6426ce41ca95a7bd2f930efa7d283f36 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
67902816df95651f91ed10c339022232be9b8dab arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
3b7742c77c13c363349174a7311aba253da33c5c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
02f3a546e7cb152f0f826a13c9aeb5378e19fe7c arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
12f262b216ab4415ef1d772ccd268f9df3b0cb3b arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
7d0fa1d37587d92eecb5295d03904808c5b2eba0 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
84cf0b556ecfecb2eeb2b21895882316f1eb9110 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
0f4d6d57b12ceb9be35856ad07ed1a5dfe26bcae arm64: dts: qcom: sa8775p: Update sleep_clk frequency
f22a7e5bcb3a5f5a9929e61591288ff51bcf1397 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c61db662546cd0ffd09580795f3760da91890bff arm64: dts: qcom: msm8994: Describe USB interrupts
542b7c0d44b087391561a1ab4043d213eee233e6 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
616649826bec944abfbeecb72a5125c3ee8960ad arm64: dts: qcom: msm8916: correct sleep clock frequency
bf9464b71ef051645b286fd39cd4fbc48544f0dc arm64: dts: qcom: msm8939: correct sleep clock frequency
96bfbdfe714781da0a89e14f890c808ce0d9130c arm64: dts: qcom: msm8994: correct sleep clock frequency
b976b65c33ce45eba3383e4ef6dc429d3cbce61b arm64: dts: qcom: qcs404: correct sleep clock frequency
57d73091797fe1170f5e67dd1cc0ddb1ff952dc2 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e2425fd43427014361f603db443c954a61e5c521 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
1751972d1d531ea776c1d23deb0c4a847432d57e arm64: dts: qcom: sc7280: correct sleep clock frequency
0cfd50ab2ada8c40f644a4a98ee5693cbf7e2845 arm64: dts: qcom: sdx75: correct sleep clock frequency
62590f5503030ecadc79817f82849626193f0f5f arm64: dts: qcom: sm4450: correct sleep clock frequency
05b96d665bc8112b6aaee4caa0fa8952b83a75c5 arm64: dts: qcom: sm6125: correct sleep clock frequency
1a89178af8bfb73f06d853be9ea40dccf6fa587a arm64: dts: qcom: sm6375: correct sleep clock frequency
8e271086c4ef19a59b65eb6f406021f9883de0d6 arm64: dts: qcom: sm8250: correct sleep clock frequency
1afc3efc752dc2e73d60e424a8fcb5d660ebd044 arm64: dts: qcom: sm8350: correct sleep clock frequency
b8e3eda7ea9583ad379b052f1e6cb23d869ae06c arm64: dts: qcom: sm8450: correct sleep clock frequency
fbf5554a838694eb64a103b495239052b11d39ff ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
2beb060d5ec334e43ff3471cb1915eac3144a048 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
95bc079425296914a8de38dcba9e8467577ce03b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
25895fdb377c3bcebfc1e714410edd65dcb229c9 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
c2dcf89dede47f017aa3ce890d43f0a5caa69064 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
5c483a5bd488c28568da56908316bd0c12e35b0b RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
8ec2c212796a208a3ef1bb2426fb74b8c295c8c1 ARM: omap1: Fix up the Retu IRQ on Nokia 770
e8b6da40e997db4737847da8b0c8d2ff5b4c9ae0 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
069398fdf7bb6f0ce11f7db68ffcfe6af7ffb693 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
5b08f78baa153f1d9aa308cc4be0212aedea0ad3 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
3154c75b092526154cfd970d8c358ee4193aba78 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
684c5e450bbd296a43545fe644007908748c1a8c arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
13f6637113310086cad44c77332f61777621afe7 arm64: dts: qcom: Add SM7125 device tree
08755fcb2f69f112e45dd3a37ed219bd3cd072e7 arm64: dts: qcom: sc7180: change labels to lower-case
0cf87f695197486b4c50c6aa335093ff8a6e7eeb arm64: dts: qcom: sc7180: fix psci power domain node names
d40c5ccf832817a224e9bcbc607eff70c9b75a28 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
65bf6f259fcb75e7da57efe90c7e4a99dd7a6f90 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
96c1b4403a9f7cf727d320ef4bede3ba7a12dff3 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
2b1a606e37f9b529731dae8736fbd48c6ec8f832 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
ed942e5b70ca3429ac222f649e5372b675559959 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ef23124164876a3a782ea906512e404c462677bd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
80747cb9c5873f176a929316105e99f8c56de052 ARM: dts: mediatek: mt7623: fix IR nodename
b7938b879e4ff9e814958352b3718e5dbfa08ab6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
424ff7b9b040787a3056f2b586968c0a7292f383 arm64: tegra: Fix DMA ID for SPI2
6fde1564705f528abc3d7d12b3202ff8d1e6c9bd i3c: dw: Add hot-join support.
41d023633d2227106742c5d28345fde071e12b9a i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
146593bd18523545d874ceb6431326efc735fe56 RDMA/mlx5: Fix indirect mkey ODP page count
9d4bf6afea48847b014d7564d45efcb4f8a642fc of: reserved-memory: Do not make kmemleak ignore freed address
d3b3a581a672ff735cb41a8ed5e7bf437f84c2d5 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f150392c1014aaa15bce6039fc2608ef1cca7d19 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
70580e9eb09c927b14bb9b9b6f90373722a1e9ec iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
f94852ab2ea641266276e80702138d7f70102d44 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
13a45f5c4904b3e990c91a8b95713e74f8a1daac media: rc: iguanair: handle timeouts
491d226f7ed1ffcf9c25e4d5265b87f67d31ce14 media: lmedm04: Handle errors for lme2510_int_read
f9554025315d8ec4dbb46d9826d07320becb8d0b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7b05b6e60e4711c0f5d88e0801314d6da1e126cc media: marvell: Add check for clk_enable()
08524f09683818dcff184d2eb2be909c14d1ef5e media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c290eb2b8b9d48f4977b53de440d3a81c7886c06 media: i2c: imx412: Add missing newline to prints
2dddb41494ec314977dfe774be0a5b2f835fd40e media: i2c: ov9282: Correct the exposure offset
b9b23d4c80e1ac7eec8d837745cfa408d4bdfa11 media: mipi-csis: Add check for clk_enable()
02bea0b2a51afb422b511265d9498cbf91f37d61 media: camif-core: Add check for clk_enable()
1d5010b855ecfd9ec391f41637afcdc3951277fb media: uvcvideo: Propagate buf->error to userspace
56cae41a0774b5ac03667e67327c7fbc5995a202 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
4b7dde83c2031d2abae510d1fa3e8c2273682f2b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b3671d12939f4b1feab1018d9698d46bf205a62f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
48873b1441e3406c250b5cc845e4e6d82a0637ae media: nxp: imx8-isi: fix v4l2-compliance test errors
fe20406a2d0ae5dc8bc97925bd971ca5680fa13c watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
aea888eaa6882d5c411eb9ab8157cd260f22eb5b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b6aa4660d380bb62bf8f534acdb44417f0e59ead media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
368855d32811ddc58f2162d91e7f62a38ed714ea PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f40511308a07e6054d897f41c18e89262dbd7a20 PCI: imx6: Simplify clock handling by using clk_bulk*() function
4b16a7633763f51fe82bc1b0245307a3e9541b2f PCI: imx6: Skip controller_id generation logic for i.MX7D
f55a96854d58fd515623b3ada33725330c7503e2 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
79d1daf333fc1fd2ba0a3333f3e04fb3a1327881 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
02a4b86424445377ade3edf8a662971097f662bb scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f83304ac595d67744b898d09da479eb5b5b6896a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cbd0e4beb807cfc629d69a038ec66f4301c15926 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8ecff2d9bd5978896ff36cb9932e7bbdcd8f2b30 buffer: make folio_create_empty_buffers() return a buffer_head
ebb6e8426f872155fb09410a8e4f578dacf6ab9e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
f0aa1f8c8ffdfe3f8cb2ef3d137966a05daf375c nilfs2: protect access to buffers with no active references
11844cc46e9679eb187a5764fef5ffebec5e8935 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f14418ba55cc51602a0338a8684fd504dea8fc91 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
172010329cd56749c9b29c39075815dc50dd6f52 serial: 8250: Adjust the timeout for FIFO mode
be6068d12857ae402bb8f90eeece0eee14e98c1b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
06bf23614992d60d446e5bfcbcd641362f40ccb4 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
013cce9b35c45e65be7970a11e0b601a30b8a2dd LoongArch: Fix warnings during S3 suspend
074b80d56624f82ce9423c152c91686299b65ddf tools/bootconfig: Fix the wrong format specifier
12c999245f0fb6067ff52ee5775f740b82920e54 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1f34b2df8d16cfc3b8986398680fb335f25c5382 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a2068b53128c01142219fa439c311bf6e3e10db5 xfrm: delete intermediate secpath entry in packet offload mode
eefcad106e0d16361f3fcb264162739d1b2cb132 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d3e9dcf007255be91687d21d65ad08fbf39b4301 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
f34cb7df19e58d4d33f0be167aab4ac115321941 ubifs: skip dumping tnc tree when zroot is null
349f2edb81932773949a6f1e61ed846d6dacadef regulator: core: Add missing newline character
376633c87604943ce89096bae97d8fa489c0d0b0 net: hns3: fix oops when unload drivers paralleling
b9ccead32a8f6766fc9c5319800357ec53a18abe gpio: mxc: remove dead code after switch to DT-only
6024fc23bf4a72167d7aa80a63a07833f0067447 net: fec: implement TSO descriptor cleanup
bf7e5ddf7345e6701b4c9ce016512df90e92f84d ipmr: do not call mr_mfc_uses_dev() for unres entries
99701368716de6ec8b0d5b588b82de4260c37a60 PM: hibernate: Add error handling for syscore_suspend()
0b918ade38e4df16088645ef01e723e8e9d16e1a iavf: allow changing VLAN state without calling PF
5a5f451e17d8c37ac2960f2d349481c9e02b7ec5 net: rose: fix timer races against user threads
27b58fee5ce7bd8ed8bd381033bf4e0c8494571e net: netdevsim: try to close UDP port harness races
f4d2ee4ae80e45face1612890df3cb65506bd32c vxlan: Fix uninit-value in vxlan_vnifilter_dump()
9d5991d7332d813ec5bbad0a35dba7715593fa2f net: davicom: fix UAF in dm9000_drv_remove
7e95e307ce341b66d10642094d65b402e268622a ptp: Properly handle compat ioctls
578bebea2a59e270f835c854aed782104d9ffef6 net: stmmac: Limit the number of MTL queues to hardware capability
70b9903d49dfb66d269fdaf460a0354b47bfd025 net: stmmac: Limit FIFO size by hardware capability
9bb578b4f60fa40ebbc0f667098afb3d9fd3a8b5 perf trace: Fix runtime error of index out of bounds
3c0a802e7c52560543d61c6dba9e8bc0cb4257be PM: sleep: Restore asynchronous device resume optimization
55f96a3f3e01d79f4e7a63fca85eabdb60a17985 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b31cd9ebdebbdf2d4a1df10bed209ae63c6b81a2 PM: sleep: core: Synchronize runtime PM status of parents and children
d3bd543e660fbe2356f840da697a7827be8ff35a Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
f82a7381cb9bae95d084fd20187d17971dc3b4eb vsock: Keep the binding until socket destruction
fd87dc35c42b6fc2d1b6e87e59ef71c4b83bc3d5 vsock: Allow retrying on connect() failure
7aad8f0a344fe0386df556fda3c1627d447b0cb7 bgmac: reduce max frame size to support just MTU 1500
1036c58feec906874bebb3efe63ea3772e2870fc tcp: correct handling of extreme memory squeeze
370a72884524626ac7a11455d45a44c0360f90ac net: xdp: Disallow attaching device-bound programs in generic mode
b130bd4e73a7272789c40023404b25f692733e16 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ac75ca131d02a5b28cf355369da8a6cf53e7553e net: hsr: fix fill_frame_info() regression vs VLAN packets
be444a33489d1a2a0bdffd80c3f8034491b7dee7 genksyms: fix memory leak when the same symbol is added from source
aa60787122696c709615aa72156cf2aeea05b2b4 genksyms: fix memory leak when the same symbol is read from *.symref file
e3a9bdf66b2dced092b95c282b0d3cf0bfa0ef26 hostfs: convert hostfs to use the new mount API
f22215eb145bec6018be2023a5b725823c1d96db hostfs: fix string handling in __dentry_name()
ad2a85ac4a344016f49553d046704eb9949b4622 hostfs: Add const qualifier to host_root in hostfs_fill_super()
607dd8ba55d4e4357d30deb12912c685497bee9a hostfs: fix the host directory parse when mounting.
0ba4b21188ca1758814f9ab2c04720403afd5309 RISC-V: Mark riscv_v_init() as __init
9b518f8eb08aacc0c9363189e1a203ba5da99c44 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
aa3128319abb8cd6b1630909a06490bf177ccd8b io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
207a27027ae7990598c0c2ec38dc2b1c19536ff3 cifs: Validate EAs for WSL reparse points
beaa25507ed703299233941e445b96b4928dbe5f cifs: Fix getting and setting SACLs over SMB1
dc1f8376bbc503f65d0ff738eb64b0c1d809ecbf kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
42cd806b784319d8799605f45131128f013db8c6 kconfig: require a space after '#' for valid input
85006baa7a54f5625dabb38eaff02275df4c20bd kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
c284fe9b0af3f944e3c306d406cb4657a9baa8c9 kconfig: deduplicate code in conf_read_simple()
d8dc8dfd3e7c0e4636e73cd0d9c9197779415b01 kconfig: WERROR unmet symbol dependency
82806ba972e8af68152a0ff76126bff953aba6ac kconfig: fix memory leak in sym_warn_unmet_dep()
849e51bed5e4f5877785e841a78a1a06071e8521 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7d0be0a290e7e493d9c043c8f7f5af4f88deacc7 hexagon: Fix unbalanced spinlock in die()
2b48411e4eaa99b3b1fa0e22f35dc128d67dce21 f2fs: Introduce linear search for dentries
4e4af634c41bdebf2a7db9efc486bfee0dd5213b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
3753714c20ecb74caba4e9cfb42ed98e98968713 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
f45440f0d1bd4301771f0b53707f7b0f33023a89 kbuild: switch from lz4c to lz4 for compression
5b3c0ffd385b5c0d5a2e258c7a239b7ac99cbfe9 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2f2149fa3219dd7bc6abc717421d140c16f48eba selftests/rseq: Fix handling of glibc without rseq support
3066494ce37d6a3d5cdd1a2bdda9b53e04ff88cf ktest.pl: Check kernelrelease return in get_version
f15644b45cbc95b64dd13d51173ceb6b10ee8aa9 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
296fe1e8b711be532246d6aee508f46bf452a6d9 net: usb: rtl8150: enable basic endpoint checking
cc7804b8731df159aad50b537b92e9ca65f32f98 usb: xhci: Fix NULL pointer dereference on certain command aborts
09a5f343ad61a9ffa5859782f468f753ec96da7f drivers/card_reader/rtsx_usb: Restore interrupt based detection
c9a502ed1b0731c2b8cece9e6c2bee53e8ec01f7 usb: gadget: f_tcm: Fix Get/SetInterface return value
d34ce969200d676c8aa58f0132a218162547da28 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e8ae62b1b045a5b19061a62dd1516bec1d934812 usb: dwc3: core: Defer the probe until USB power supply ready
95a163a2720e499e35a1c1974fbacd2749f6135f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0d2016e611d7190874fbf1d1d84eff0d8c083921 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
e14f4a48cc8aca518035eb22e3dac3fb818214dd mptcp: consolidate suboption status
bfb852c18c74eb132956ea54be18ea92533e6ebe mptcp: handle fastopen disconnect correctly
6c52f91bc3cffdb6ca44cd80fb7daf0503440191 remoteproc: core: Fix ida_free call while not allocated
83292e8a7c3f04b07a80007367e3171f4d6f2900 media: uvcvideo: Fix double free in error path
562910c0895431b380145600e1a168877b272c0f pps: Fix a use-after-free
b1ef98c637593313540a26195486a6df73154281 usb: gadget: f_tcm: Don't free command immediately
d962239a4dc7c11db066ac037129e1d3bd90845d staging: media: max96712: fix kernel oops when removing module
1190f356bec37417de0039978f9fc0b10154f1ad media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
41ab7ac93862623f4fad9f7d9aeaa15926fbfe85 btrfs: output the reason for open_ctree() failure
453b9793c0baf221f474e3f96a7238f163b70d10 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e3f15c140232d02cf2285a04db25a72911841d24 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
704c98d0c4d5a5387194641d40c80eb71b9cdf11 Linux 6.6.76-rc1

--===============1769292901556626814==--
