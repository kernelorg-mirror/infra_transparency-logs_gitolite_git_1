Content-Type: multipart/mixed; boundary="===============6094091267204858504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:15:29 -0000
Message-Id: <173876132951.2106976.3121386617975983580@gitolite.kernel.org>

--===============6094091267204858504==
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
    old: 7b1e003676b84f7c98bc2c8fc605ad62a7ee1f52
    new: e307908c2df8e10bc246fecabbafe076e0a64f35
    log: revlist-7b1e003676b8-e307908c2df8.txt

--===============6094091267204858504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761314-39e986003e57ff273b58faf2b3cf4a9408bc8917

7b1e003676b84f7c98bc2c8fc605ad62a7ee1f52 e307908c2df8e10bc246fecabbafe076e0a64f35 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U2MQAMOaPdwi5rWNBsrFKqHd
O+lKvC9Dp9xqqPs5N7gexmXNVtjJz2Z0S7wGRqjuAQaTzNUi1Y+kuBKXM0mEJx3w
Fn84lpy+GsLYVIuH0F60g0FFEX9wqaU0J0Gp4w6W1hIHmTKZqVg8CHDBnwa5kJQ+
gsVk8cHaTABhRb/bGLtDuNoFk+NN0SOegpHUyIYVUIidus30coHdpRVL3oe1fnh8
a7UUqbyNiwr0Fg9qzYlwUiADSqFO8XQTxLgFP3yGh0v+Bt22pwP375pPyl8wWvPW
Q1M/ZcV99NJWXnzB53ZvAU78fRu9HEUc/k24bfmXLrWNqrgNDarb7ZunjMljfL/t
mVsPAwWNe0FEuh+apU+jxneSaFCWhRqYPWFykrJkclUOz7SnNKYOic/sFXH20dCF
eJUAWc2BvAC8UgrBQitKgIIVPDde6hTHRWTn0zgpaaSiuzNYw2lpb4D4fPRZVxGP
YlWBg4gnTagi4WqKqsNfNQ/TMJngCgiyIHMALwDKYhfOoCZACBg359CDaEtZCGPi
/JpI817OsQjcjqqR0K1AIcpSfrDULOdWicp5lVBJMEdWInMp84tzgPyBg9D6AFWK
Qh4C1mEvsbwPqrIfj+AnQqOWcOuiwZhp3G3GQ9RVVU53ABA/rt/tSAU0vzBaXcQS
U8PGQMaqDUqJrGKGbnekmzlh
=l7fK
-----END PGP SIGNATURE-----

--===============6094091267204858504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1e003676b8-e307908c2df8.txt

f6c5cf8d949be0ebd2999d4019259e2907f6a89d powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
715fa5a1be70df8bb19a4cc1a4193367a4f07580 dlm: fix srcu_read_lock() return type to int
dc737a77cd6183395db46e43ab4497e31a7a6772 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
364bf4fbe60c49281a7919ce48136e41408133ea afs: Fix directory format encoding struct
065ae893140893a347d358b3d7c3eaf3aa73b02a afs: Fix cleanup of immediately failed async calls
8ac1b3b1e47b4366192ebee73baaf59ef425c7de fs: fix proc_handler for sysctl_nr_open
421e6e7638f445c01ac4e487f9b77358063688ed block: retry call probe after request_module in blk_request_module
58e99264433032dfe0222884448655c3d3312df0 nbd: don't allow reconnect after disconnect
8829432c27f27b5f7fa78c8cc1bd8eb7b3fd213e pstore/blk: trivial typo fixes
09f615d541eac668a29c5cc168d0e3a467d998de nvme: Add error check for xa_store in nvme_get_effects_log
d82785451f0519b0614eb23f6facb81ecc542627 selftests/powerpc: Fix argument order to timer_sub()
1d6ac5969979b8209c669cdd816e29851ee55fb9 nvme: Add error path for xa_store in nvme_init_effects
a9a9e482581e5a34afb799736862e1b75c232110 partitions: ldm: remove the initial kernel-doc notation
4a2b6c7ddec069de0555ccb20ac44df1b0111bb7 select: Fix unbalanced user_access_end()
6d148990a2830818c9b27af8ebe120f967aa665a nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
0ee4dfe4e64213ef46ceb781851b25538735cb2a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c9c837ad38ef2fba35919ca4fe02fb9f720848c8 perf/core: Save raw sample data conditionally based on sample type
6fe4028261571169843fd0a74950786c4a01b002 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
41b529bf2ff314e1a7481f6c4e7f1e3c8a3c694c sched/topology: Rename 'DIE' domain to 'PKG'
a7836f20ae6ca704415f4847b681d8525f552327 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ff4ee6fb11b3d481a544431815e6130f82c47ae2 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
b217bd23871b531b9748868c9fe2bba741edbc09 drm/msm/dp: set safe_to_exit_level before printing it
d296062d432f219f72d989b87ead2a75a88159f2 drm/etnaviv: Fix page property being used for non writecombine buffers
1136aff0f3185c30eef4b499f051ec41854304ee HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5db25ddcf1f5fc62b7addc3f5da7ffdacabb6d5d drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
ba448a81dfc25ec7281de862e7ba03e1b257c6a1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
913d9a3797c22481511ce3623e5c78bf1c66d555 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
98a278202561b9d6e6aff4e7a69f342a9d38e54b drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d9e686cb2c974e51a30c30bcb9f978a3c901b1a4 drm/rockchip: vop2: Set YUV/RGB overlay mode
1c6a1b5d33f9fd6cb24c2f2f3557dd22a17e343e drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
235e1586dab7b5771ee7813d09ed549dbc4153c7 drm/rockchip: vop2: Fix the windows switch between different layers
c5853294cf100b007ab25cb9c4f182f66ff914cc drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
f6311c9596448efff0a3ecbab39cb21822d38454 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
9b2136ad1e26bd2058ff5cafefa1d96b5e1a1931 drm/rockchip: vop2: include rockchip_drm_drv.h
cede6d59a40438c148ea7bd271805d2d13c15382 drm/amdgpu/vcn: reset fw_shared under SRIOV
3d5a08c4e70a4cb22db73be1c2a3ca6196d9c14c OPP: add index check to assert to avoid buffer overflow in _read_freq()
9a5fc20bcb943ced06fb1685371d9c5a0e039a0d OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
8be7511ab0795159009e850653b1b6605efd73bd drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
5b59211a2cef615f4a82a83ebf437aff34f15f69 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
e47d7d23ef095007d2eda785af3cd0a2fb7c90f5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
0822d4609b8d24a6a59746a2e8fca96e074ad8ac drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
855f372a63c264a74df71895314101fa15ceadd2 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
59adac166056b1a9a5a0b38eb005b0106d0a0644 drm/msm: Check return value of of_dma_configure()
7628bf25ebffb168386adfbc791d876e7c1f0871 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
55888f04d22710ab0a232694e50f39557fecd7bb drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
06c82b27fc85bbce7d18ee2a75cbd4f4f0b21e11 genirq: Make handle_enforce_irqctx() unconditionally available
6d701088f5834fee43e2b8d6769e071c1d0e5ffe ipmi: ipmb: Add check devm_kasprintf() returned value
fa0859f5cb90185611cf747680e65caab4cd25cd wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
63a9518a27e0d879d2020dce5f8070fa204ac5f4 wifi: rtlwifi: do not complete firmware loading needlessly
f5625595999be81331722b049466c1f62daa3b08 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b531eef301d20df2604e2e70ff015b3c29cde94d wifi: rtlwifi: wait for firmware loading before releasing memory
fd31bbade939f66668344c3627688eee455bcbaa wifi: rtlwifi: fix init_sw_vars leak when probe fails
6f8247857e6240a2e9f0fc30ce1bae22f5e53984 wifi: rtlwifi: usb: fix workqueue leak when probe fails
becf4873ac1aefb8ab77b2854fc7360c149cb54c wifi: wcn36xx: fix channel survey memory allocation size
77151a547c0f8d141e4dd219abf5cb1efaf7db96 net_sched: sch_sfq: annotate data-races around q->perturb_period
15d682d1df2905d8ffaf16b286a37f5c3a39a88e net_sched: sch_sfq: handle bigger packets
a5bdcd0f46c64b469d8e704c21f9d14df2ac3bc7 net_sched: sch_sfq: don't allow 1 packet limit
7ebc5aa6776ba137a341dfb61baed326f372b619 spi: zynq-qspi: Add check for clk_enable()
d80f76fa980a177aad9fb22719a72ee02ec88a63 rxrpc: Fix handling of received connection abort
b508b6a2a2e90a88a4940e0057d40916707ef8e3 dt-bindings: mmc: controller: clarify the address-cells description
2143942df843687af4fcf0294ca7001fdcfed5c7 serial: sc16is7xx: use device_property APIs when configuring irda mode
d9b96b0f34a7fa35e371c3d64251ab09f99d5357 clk: si5351: allow PLLs to be adjusted without reset
ec8042e76f4e58028baa5341c3c3ce074c7fc60b of: remove internal arguments from of_property_for_each_u32()
c471f15a8e74f55e41f32145cd077024301d6fbd clk: fix an OF node reference leak in of_clk_get_parent_name()
a978cd9934c79612914e239fd71de345170f4fd4 dt-bindings: leds: class-multicolor: Fix path to color definitions
d0f1804ee516dec4a3bed3dd04192c79b7e6daff wifi: rtlwifi: remove unused check_buddy_priv
6169fd6b309a7dcf649dc9e94157a94a7db2cf2f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
76587b94770e4780a0f16e987fb4f9bd838e0252 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
287a4d7a121edecdff04e2568d53404a8a7ef9af wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3e578897379c7cdea903b843ee9ec53a8a6f8212 HID: multitouch: fix support for Goodix PID 0x01e9
6f357eac1398a759a2d2babe8f55cceeda7f7136 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8b7c7a5b13bc54549567e2ac25390d8ba70ff1a1 wifi: brcmfmac: add missing header include for brcmf_dbg
31afba5337fe70440846eeea499d51bfc302ab5f ACPI: fan: cleanup resources in the error path of .probe()
4ba41b6073b75883fb5fe6bafd1b7d16b65deda8 cpupower: fix TSC MHz calculation
3f3d24bd0c95552f398304f16b6517fd33d42d85 dt-bindings: mfd: bd71815: Fix rsense and typos
7b79e57d17b8b886f49bbcd82efcdc171e368676 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c5b1e54d25cb7998104ce29e6cb8cfa2297573a8 inetpeer: remove create argument of inet_getpeer_v[46]()
daf0582e432ffa2e0417abfcb64c94d33a1f7be7 inetpeer: remove create argument of inet_getpeer()
173a8630900efb62b0534f06253583b6550c45a2 inetpeer: update inetpeer timestamp in inet_getpeer()
9b1b400095d1ea6290b864fd214b334e16c8727b inetpeer: do not get a refcount in inet_getpeer()
a32fefa377970c4ab1628e663c889f0c7b2646b0 pwm: stm32-lp: Add check for clk_enable()
05ac11b2e77d9269166513cf19542c0866fb3062 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
47ae69b89e309cf1cdb0e0deaee9ae92de02a64d gpio: pca953x: Drop unused fields in struct pca953x_platform_data
1dfca5ea397c006085c4549172842a32079c69bd gpio: pca953x: Fully convert to device managed resources
6393dd2ab8d159692a8836364fe4d80c2ae43fc1 gpio: pca953x: log an error when failing to get the reset GPIO
b7ab0cd0cb9aaca7188ac825ae9f6634decdd3fa cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
cf7280a1f6d23c24d830e0cf80e0d40d900e817e cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
4ba763d4b64aa4bcebc862c6b8ff35c2b1d88d96 clk: imx8mp: Fix clkout1/2 support
1f8cccd86c75205215291e2503cf3fd15f71c74d team: prevent adding a device which is already a team device lower
5fe73af3804947e4aa2fb4898992f0a7414ed1ea dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
bd6e9072699042c6561fa794ec8436c7deccfec4 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
e01662f4fd496e950b1a5416f796ff4ce44a40bc clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
309b62e9cbf264babf8a5938d7bf992472e6b0b2 regulator: of: Implement the unwind path of of_regulator_match()
13ca102aed4acb3db52a44dd714b9ffc70b42063 ax25: rcu protect dev->ax25_ptr
1f088eb4b3295ab37c0c34db50ecdc7655bb8400 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
a7e1e0e3274bd43cde8392dec2152a619d318757 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
eb219f8d7f972f4d2d5d8a154cf01c2ae6ca3cfd wifi: ath12k: fix tx power, max reg power update to firmware
06a90a255734ea09e662cb29a62b8590e593f4fa clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
a6457099f20d2921e8fe735b73b4fe825dd14afc HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
d0b6d7f1c59956c91072ec6965c2b5a89cb1d132 HID: fix generic desktop D-Pad controls
d6db19402ce2880832a117079177b2976bdb761d leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
284118d8bbba2916121a07276858ec8514e9e3de mfd: syscon: Remove extern from function prototypes
21248794b2519df1641f3ceb02a2c20d14ea59f0 mfd: syscon: Add of_syscon_register_regmap() API
8046eb6dd4891a5a7feae0609475002d0428fe04 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
9149b8470e0cc5a61fdcf74e86d1d0b32519ee7f mfd: syscon: Fix race in device_node_get_regmap()
3b8133abf0c8dedec5768a8bc624a8abc315bca2 samples/landlock: Fix possible NULL dereference in parse_path()
dd1a135de1a3e98c746454508ca7e4eb4c101876 wifi: wlcore: fix unbalanced pm_runtime calls
5be1c238ce1ab2afa5bdf36a9275d8e83ed7adf4 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
53b5faa0ee984f5f117518e0f922fae6721586f0 wifi: mac80211: prohibit deactivating all links
0f7fb9c4e6fdd68a71e06e13371b664a80baffd6 wifi: mac80211: fix tid removal during mesh forwarding
e298862980ce1086560d5a6862bfa380ca60c28b wifi: mac80211: Fix common size calculation for ML element
41bde3913955dd58484ae7ca28087d59cfe81c7a wifi: mac80211: don't flush non-uploaded STAs
a378849e846d8d348e554c5d380fa61b93e14100 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
2e989fbb9f9323768c26fccbb8d55c607a8194f7 net/smc: fix data error when recvmsg with MSG_PEEK flag
92c2263e8d6f6c6b72851c2093291da8b76188f9 landlock: Handle weird files
55e8b64ea584d694ffb19f6e9bccab7ed6dfb969 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
35730d511afb968882d708c380a1ce9412e9a537 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
1b1db3255010bbdb6238a54e5ca6fbf781238b04 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
fc5564884bc16be8a6ad8b816a56423553b1cae0 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
2b56156c0da954d1fa188044551d81770c0b93cd wifi: mt76: mt7915: firmware restart on devices with a second pcie link
8d8e8741f64d1a9110deb75dd2ae83d81e8dbfeb wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
efe854d71989f08364295a006b44a8f1d9fbd1ef wifi: mt76: mt7915: improve hardware restart reliability
b6ea698fbaf3db9bfa05286232fa93641a3aadee wifi: mt76: mt7915: fix omac index assignment after hardware reset
422352a9c446eea3aa03679664847343dd7690e9 wifi: mt76: mt7915: fix register mapping
2a5fa959f0d4e88bc0713d11041e3ffe512fe758 wifi: mt76: mt7996: fix register mapping
4a1aec8e48a3dd35f5d04f43cef493eaea5a6553 wifi: mt76: mt7996: add max mpdu len capability
14fae2fbb7221e6291dc82fe7653502c48815d62 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
39556a799fb297079737739f8e18df8576d0c3e5 wifi: mt76: mt7996: fix HE Phy capability
ec6ba46f12477c596caadc492a31e0e222a3f5e9 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
f49296d1f2a0c19f37dde27efe3c6cccfa064782 wifi: mt76: mt7996: fix ldpc setting
e29da56e2df8ddd56af712fe5579d69c401444dd cpufreq: ACPI: Fix max-frequency computation
3e5717c2265146ec3d717adda164cc6df67d73cf selftests: timers: clocksource-switch: Adapt progress to kselftest framework
8ae3b03a4a1697a40fea635a3935669338492490 selftests: harness: fix printing of mismatch values in __EXPECT()
c7df0370d7f53dad38f6b7c24dc087143e031c54 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c0c3b4b4c6fefb84a8787844b5370c2d6bea4ca0 wifi: cfg80211: adjust allocation of colocated AP data
fb729e5376d7408f1dde043d3c2abaf469f91b01 inet: ipmr: fix data-races
85d6a1c69d6651bd18241373f12bb07aecf3606d clk: analogbits: Fix incorrect calculation of vco rate delta
6600ca0888b7aac411313f20e8d1c0644f38d29f pwm: stm32: Add check for clk_enable()
b7bdcc945c352d3c3e80f5421756428ce2abbe36 selftests/landlock: Fix error message
716fb79f0118a6584f16e031a081a4d21f5052c8 net: let net.core.dev_weight always be non-zero
2c487f8a8db98c49d114f236798fbd3fd7f1dfe2 net/mlxfw: Drop hard coded max FW flash image size
0006f8461d3e432591234e07e94527f15d086ce3 octeon_ep: remove firmware stats fetch in ndo_get_stats64
d661e8279a0764b9d384ad3ce6e6493c2e3245ab net: avoid race between device unregistration and ethnl ops
cc2feb4b287655911a63c72c1ee9053c01d67f56 net: sched: Disallow replacing of child qdisc from one parent to another
70512ddf25e52cb90d2d2b3733f56a8de04dc4f6 netfilter: nf_tables: de-constify set commit ops function argument
bcce61978e368ac1f79c40e64dd3875a9c106340 netfilter: nft_set_rbtree: rename gc deactivate+erase function
b7f775cd79a81ffe94acfb7a1a091a1d8df31a83 netfilter: nft_set_rbtree: prefer sync gc to async worker
2bf6acad1d1531cf419aae67da66fd4f51003356 netfilter: nf_tables: fix set size with rbtree backend
ba727277afeeb49a8809cc17074999297df168b4 netfilter: nft_flow_offload: update tcp state flags under lock
4dff2f95abd243d4f5626b194db21c43f7817f4f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0627d985e8a0cbc08ea3f04343ed03693872e8d5 tcp_cubic: fix incorrect HyStart round start detection
630b47a7c10eeab5dfb8f45328fe2347b71e4253 net/rose: prevent integer overflows in rose_setsockopt()
ea6ad6dbdfc5a7066c3540e6cd4415519407459e libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d1faa0da4ca68e97eecb4f7f023202cb6accb73a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b8d77ac31f4c7d34af832c3b94c77850e20070bb libbpf: Fix segfault due to libelf functions not setting errno
bdb3492389f89e6c4cc8fd45a0856af8fcd32b7d ASoC: sun4i-spdif: Add clock multiplier settings
ded854606cb762e3ece673374c9e464e13bedf01 selftests/bpf: Fix fill_link_info selftest on powerpc
8304bc6398c044bf38489ec9d944a37432d41acb crypto: api - Fix boot-up self-test race
1441ecab73cc915bec01a9434d8d9444a5e838e1 crypto: caam - use JobR's space to access page 0 regs
c00c369d56dc6e455a2413409cd30c97cddc5438 perf header: Fix one memory leakage in process_bpf_btf()
19d59f7f620c5442c240fd2e2df508e6ec2c3ec7 perf header: Fix one memory leakage in process_bpf_prog_info()
79de77901d4859157c0b730374efcfda61e98dc4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e1032992d9f1b5a598e2806eb1f5e77a45e7fa69 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
afff1ecac6f1d22cf27a065741bf94c4ffc978f8 perf expr: Initialize is_test value in expr__ctx_new()
af3c025f315d94bd8e5d32d153e9b5dc41004bf5 ktest.pl: Remove unused declarations in run_bisect_test function
ef43c660c5ce6f2283b0a87849b81023d9c797a3 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
63fcc01882dabc740d62583808e51506d60b2a28 crypto: hisilicon/sec2 - optimize the error return process
9c6b62c3421920e8bc5d26b54a683f3a7a882fb8 crypto: hisilicon/sec2 - fix for aead icv error
6aadc59de8fb51a547a3e05eb8d322890e8ddebd crypto: hisilicon/sec2 - fix for aead invalid authsize
05ce8c810168acc1760dbbf75c7db47a8eaba9a7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1de28900be49e32d21f8e7c4135ae4e3b3c598b9 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
4687c8eb243f88b1a7600dda14dedc6e2215e71a ALSA: seq: Make dependency on UMP clearer
195b22e9153437c81886527a609a106341bbfaf0 padata: fix sysfs store callback check
5bce7dcc3a62e4bc0f9cc65fb7c0907649ae4a34 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ca49d2fb762dc39aa56b92ca155fee6d6237c95a perf machine: Don't ignore _etext when not a text symbol
b9d6d96b0959235377c237666d85adf9854405dc perf namespaces: Introduce nsinfo__set_in_pidns()
04ce848090a6d700474b9d2ad2c9a696c61550fe perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
8c6c785929e99ad93a39a8a28003493afd339ca9 ASoC: Intel: avs: Prefix SKL/APL-specific members
497769809dba12e0a662875b1b736341d533901d ASoC: Intel: avs: Abstract IPC handling
c5f4922efc98411e4c62431ba13e003b25fd374d ASoC: Intel: avs: Do not readq() u32 registers
256374886d8951ebb3691d8afd92fc7b9548e0ec ASoC: Intel: avs: Fix theoretical infinite loop
161549411949373fe1bc6acfc9de052e490fbdb0 perf report: Fix misleading help message about --demangle
58adc78d8cfbd607cbca72a97478161e82803ea8 pinctrl: stm32: Add check for clk_enable()
7c64c8933c7d9294deb29a8e33d3ae3ae4984bdb pinctrl: amd: Take suspend type into consideration which pins are non-wake
5a67ab9053782873dd4d79542ee5f9416fa8ad8b bpf: Send signals asynchronously if !preemptible
256b286dc29b15d8dff78944af66e133adef24ab bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
3806ede47787b03dbaee23796644efdd8f7a59b5 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
cea4477d81fbcd3ed05c122e213f2870216b3594 perf lock: Fix parse_lock_type which only retrieve one lock flag
67d3b830f84766322c5c5524f7c493af4b215392 padata: fix UAF in padata_reorder
e762f95dc219b32563b843d026f016fcef30b17d padata: add pd get/put refcnt helper
cf797dea86ef31c865c8c7b0656e6cd26f1825b1 padata: avoid UAF for reorder_work
ad34c0d4e9253519d8eec189968b492e703d4cae smb: client: fix oops due to unset link speed
1b348ac9b46aab3a4b52909141a83a3d5ecc1d01 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
6ef940066b5abc478b96c9c86d841266fa009ae6 soc: atmel: fix device_node release in atmel_soc_device_init()
d98851c17afbc74629fe661391438eaac5b36638 ARM: at91: pm: change BU Power Switch to automatic mode
d25dc2a72a2725d40f9c8a7a959c0bfa65c8f694 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
d50b849e3dda69691f1aab48cb8b101285ae42ba arm64: dts: mt8183: set DMIC one-wire mode on Damu
bbd612a5ad82ed04d20c20fe757977cb545172aa arm64: dts: mediatek: mt8516: fix GICv2 range
37230f317f6b343b2d1933fc386e2a3760446ab5 arm64: dts: mediatek: mt8516: fix wdt irq type
96a3967e34ad07cb33d15377ab9290cd3ab98c40 arm64: dts: mediatek: mt8516: add i2c clock-div property
32ff7c3212d65688064a0884489e2c1421482b9e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ffb62dbac7d50d0f516d4135d6f1f8c2a96f13aa ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
fed45105c31fce793930c38c85d41ddbeccc85da RDMA/mlx4: Avoid false error about access to uninitialized gids array
71d743fa0f0052208eabbc0483e9a436daf16c75 rdma/cxgb4: Prevent potential integer overflow on 32bit
cff9c97c5174dc0880e585e2e72f12605c938b8a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6f6c812eff046e64d87843cbe9a1a31d4c2d7360 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
57dd7628f6da2ab631e0b794306ed7d0d2d24cb7 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1176460ab5cea486c2c4a7e14a26864da9ad7258 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
38c53632b5409ff011f201b870cbf8a457ee07a9 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
92ee7d7d27debf1cea286e0c141481f58c160b38 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
6802ad47d564af0b9cc322abc94487a556490618 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b66e4b686eb19f2f17313d858b0082509cd02f60 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
1cadacdc30361510d38430d8bb452ddfc58d8a7a ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
c71471f2bf6fcecfaa741702cc214e919abfd4fa ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
0893c6e834e455ffe9e40d531145fbd36b35a762 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
50ada7f941e73ddd64f0d9674df7c8ab59b1fb78 RDMA/rxe: Improve newline in printing messages
418491d3694e24491c92333f7d82a10312cbe72a RDMA/rxe: Fix mismatched max_msg_sz
7c7284ca85ee680bfeda23dcd82e687b02cc04ba arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1dee0c39e6756744e27a656a37249ec2e006bfa9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
5db8f0ef6fa7ec1d6ef6c5551ade40734eb98fc9 RDMA/srp: Fix error handling in srp_add_port
ea5a85aea8ce72339b9724ea6ea702c618fdb24f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
b7c00026d053715208fed2ef86adc7c024680e82 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a67748e8ae1ff409b7dc0ff6243eab06678743cb ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
b1dabe52656fdfeff3be1bd953afc77042472c8a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
fbfe488e6637ce8ecffa4c8282d6ddd04b66ff8a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
f03a1aa4b922607be00d4f6a02b8f1bc8f28f8cc arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4445461adbeeb80168dc8f391a81ab02817ca2d2 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
e0ac45043172781d03fa91fb7e15550c53593523 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
71b48ab58dd931518af586837f26293a7a44304d arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
fe9f886a5424f3ca63c26bfffe4ba1d99044b6d6 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
032fbba51f50d33369e27e899c84a60cecc4aaab arm64: dts: qcom: sa8775p: Update sleep_clk frequency
0efe364555487ea18be99af4b1484debf95aef74 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
a0dda0b5972c2b586086d42115ffd077f06a08d8 arm64: dts: qcom: msm8994: Describe USB interrupts
daf8ed3573602a48c1fdfff8edb5a72e8bf9b222 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
5774f0729f8492408f51e2d94d23f3b7fec5918a arm64: dts: qcom: msm8916: correct sleep clock frequency
f50b51aa4812f1bd3356721895fd518d30bc04a4 arm64: dts: qcom: msm8939: correct sleep clock frequency
cb710373b0741299d811278c32e4b321f1a52063 arm64: dts: qcom: msm8994: correct sleep clock frequency
05fe625be629a4b8d88f0b77b72c7ab7803cf65d arm64: dts: qcom: qcs404: correct sleep clock frequency
534f99252f220a9ca5673683d745ad3b01d39168 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
681dcd6b884b18110db43d05295af848dc995591 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
24ae2d8a1dcd8e3436329bc3c3cd66b69ac6525f arm64: dts: qcom: sc7280: correct sleep clock frequency
aa0f00389002a9f1e7a5c0b48f6a082518787c41 arm64: dts: qcom: sdx75: correct sleep clock frequency
4a339ab3395a80b40d3a1c547ea5787eaca28b12 arm64: dts: qcom: sm4450: correct sleep clock frequency
d513055ac40051337721900baed402be7a90f9d4 arm64: dts: qcom: sm6125: correct sleep clock frequency
a69ccaa0411251f91860a83332f7c3fb19d4c10d arm64: dts: qcom: sm6375: correct sleep clock frequency
b4d985d6bc77b57269b26bd146477b57eb5d6329 arm64: dts: qcom: sm8250: correct sleep clock frequency
db604d93bf3934865f7477845c2b1ce433035f6b arm64: dts: qcom: sm8350: correct sleep clock frequency
ec1665a73d1dbe5c362dbf0a6ae8dd5e40a31989 arm64: dts: qcom: sm8450: correct sleep clock frequency
28f31e90cc6fa398d288e0794080094ba28a31e6 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
fbb484b974f963a939c19f1596797800478b61b6 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
e3e3ea995169806bb952f80ef25c99236ab2777d arm64: dts: ti: k3-am62: Remove duplicate GICR reg
4f9e86f3b137269e09697cc59c5f856602b04280 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
8bffa193072c73d55c77b558603356a38a26ade7 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
080c8f8d0b2ed8b6f1b25d1a46a8c962f832c5ce RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
54199bc7ac78c2d54c57ea5f744d77a09ce4e7d7 ARM: omap1: Fix up the Retu IRQ on Nokia 770
35abd0983bd0a91e08380ab1cc121aea4a921fec arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
4bcee19cb8916bca15456eafdb1c542c00c05af4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d2c37b5e5ccd8a370627337af90b3b336fce2cb9 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
567dc9cec029a9fb2052fba3d77e7947935f682c arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
3f83a450a57b7d5911cc7cc7179b6c1fb160166f arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
47aefdb883cf4aab7025f30f1d997578c56d3956 arm64: dts: qcom: Add SM7125 device tree
3a7d53069b109cf33a9b0406911f8e3aaca97f6e arm64: dts: qcom: sc7180: change labels to lower-case
081533db01eac45d08a77ed3cad5ac76bf729f13 arm64: dts: qcom: sc7180: fix psci power domain node names
745a5cfca398d3e6cd50ff6a2d122c02ab6128b5 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b9177b43a11f62eb84b76aedf70a3921e934acd2 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
41724c108455c2c36a7dffa1e00bf46161ea8cd0 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
298d1a9335464846d7b672083ec4e19b1244064d arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
116927d233046995341630e378f0f63bc7cc5045 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
35d5d58646dfa1278e2bc876ca9251b9bd378578 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
52324c36883d86b15983a215e280c0d7e9c3272f ARM: dts: mediatek: mt7623: fix IR nodename
e1130adbb09e1f0bad556dc42be3b2515fb4c3a2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9e3f509ded7dc46e9d39693947789d071f16b711 arm64: tegra: Fix DMA ID for SPI2
8105c13de2a4ecfecf9d11ee839bc5dffebc400e i3c: dw: Add hot-join support.
3573e9ce22637ac13ded9cbb7001379b94c22c5e i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
a479da8456ee1844cdc13889c73eed99af689333 RDMA/mlx5: Fix indirect mkey ODP page count
2a0382f1bb788f3ef91e4fe8b0faea825347dfb2 of: reserved-memory: Do not make kmemleak ignore freed address
1c1155fb7609a87a00bc4635b46e78f8fce66ecf efi: sysfb_efi: fix W=1 warnings when EFI is not set
f6494173bab4fca1df7d6f334605a36f93cfd5da RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
dc2399872bfe187fd6ada0ea9d7cd11ba19933ae iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
96f4b5be04241db594379fc3656cb3661230f517 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
fc95d28f1ee9d5c7d411977292cd505989cad873 media: rc: iguanair: handle timeouts
5827b54651120ae46a0b9ad7e0aed48543d48c86 media: lmedm04: Handle errors for lme2510_int_read
8770474f458ae80a9ff378d126120e7070d45b01 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e66337c7609bfb09f29ab24b91b27728c69bb962 media: marvell: Add check for clk_enable()
88cd5cf756dd4fac2faf433afbae9edf69811034 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
2f1d58be2eb9305da0b72d358b811db589b90ee0 media: i2c: imx412: Add missing newline to prints
add9134ebd0f3d70ad3632dd0f6beed9052978b2 media: i2c: ov9282: Correct the exposure offset
84a0240663dca2376128a44ab25e695c0ec407f9 media: mipi-csis: Add check for clk_enable()
77eded5539a730a840da8f96f3983c53bb13afc3 media: camif-core: Add check for clk_enable()
ad7179e1b5f9a0254bef55e8858de6b8d659d103 media: uvcvideo: Propagate buf->error to userspace
b0ee8406256b196a3a95910775c8a84ad91523e7 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
9b97330ca51ce0753bffdea963af594f1000a4b7 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c98b50d7ef19c9dd899f41deaf643078ca69b80a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0865a7ac64cc0ddb6299bea73036e8637de40266 media: nxp: imx8-isi: fix v4l2-compliance test errors
05826b651b551f1a4134a12e0c1ef53c056e5fbe watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
86694155b4740eef74dc4091a641861a014a1ded staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a3ba6ccfb1964b956e8a466e4513e0098ea38d11 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
0364703e1034a4ba0467f00b2d41649decb0d7f5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d4a7907d2245d008b7aa4bbcb302928683b869a5 PCI: imx6: Simplify clock handling by using clk_bulk*() function
846917512005880f6dd3770aa811f1fa7e6b300f PCI: imx6: Skip controller_id generation logic for i.MX7D
3cb2e53a199282bebaa4e15538c840d32e9b7fc0 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c4caa0b09661726a253a457fe3a628d7f4ca271f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
d74613519045712e4366af0de544e4c320fc172c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c99cbf8e464ec423b532fe0244de48bc2c4ddb4b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
99fa2688243ed29d64599a36357a19090ac922b4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
374d9af98d517f1e01f4a7731cbc2cd60c7d5083 buffer: make folio_create_empty_buffers() return a buffer_head
e2b0893661bd4be62fb3d74d6745160d098d0122 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
40b478db01bc638029db33505f927d3b0ebce887 nilfs2: protect access to buffers with no active references
b2d31cf5662ec70c2daf205c2235c2f105af5cd9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
54aa8f5f04b89eb62e7e9b9a82854509da02db30 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
6cffcc66e51cbb9e010f135bf0ab668dbea06ca2 serial: 8250: Adjust the timeout for FIFO mode
dc0d14e1b3742df0c688b30170e44f57b3d9c808 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
41c08177ba5ae9cf2e7634b88a67f7e42935a3b6 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ad88b1326a197b8766db85ab65322adfc38fe9be LoongArch: Fix warnings during S3 suspend
9726a48b2826dabf0267cd591f05583c8ef93896 tools/bootconfig: Fix the wrong format specifier
b14f4a8b092903eeb0cdb6725f87e19f86f66f5a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7835ffdf76d3725c9c31bc21606cffab3129d4c8 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0cc71cda81dd426548784b95cdfb729c0da453ee xfrm: delete intermediate secpath entry in packet offload mode
0ff1de5d6a032084c20244de45cacd38118483b6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
445b1c1645bd3156ff6849764176e43c665e061f rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
7d3b509e0277e5e91333fee1a3458a2d4d9c1f9b ubifs: skip dumping tnc tree when zroot is null
15e572729b4022bef9e7fd53326a18a35d58387a regulator: core: Add missing newline character
7d658b15d986704c43c89936236429d349cf07be net: hns3: fix oops when unload drivers paralleling
7919a63c7fb72cefe6a73aa573acd4a81f137e98 gpio: mxc: remove dead code after switch to DT-only
b64dc18fbb4f3bd4bc2eae82c417658606fcbeb9 net: fec: implement TSO descriptor cleanup
2f0a400420e753cd0bd9435c763bddbfb71bf3c9 ipmr: do not call mr_mfc_uses_dev() for unres entries
cf478623a443ba60c55d6185fca8f1957d9e63c8 PM: hibernate: Add error handling for syscore_suspend()
0b7e6850eb756275ecd71fd17b1718fcf22be959 iavf: allow changing VLAN state without calling PF
7fc488816d26526c29bb59d697e75741d89b1683 net: rose: fix timer races against user threads
a039cef6a1c409611531edd89c658ffd2b28a899 net: netdevsim: try to close UDP port harness races
71353302fbee4572b35ab7050d4e34fb5f18c2e0 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
1ce5f71b8fbade3c935f2fc288b1cee0035d30d5 net: davicom: fix UAF in dm9000_drv_remove
adeb46009cbc706a0d8de2ed3ad43c2d4de69372 ptp: Properly handle compat ioctls
49a522cad55307c26efb667d410e26d6241c6854 net: stmmac: Limit the number of MTL queues to hardware capability
bae2436c3addf584ff677f6ee2abfece5e8e4eb6 net: stmmac: Limit FIFO size by hardware capability
438ab446c35d9ddd8a192197922fef2033182565 perf trace: Fix runtime error of index out of bounds
33805f84dc334dd0bb11532be76d7b30b5b0c271 PM: sleep: Restore asynchronous device resume optimization
16f94ca52ce766768ab432474687e68cc7d02165 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
4c063dbc6390ad0b3353db27d94d42199725e009 PM: sleep: core: Synchronize runtime PM status of parents and children
d8d292e8a9312dd72208b915c2df423675ae4407 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
52c008f40c47a99384ff15c31e7799ece17ad212 vsock: Keep the binding until socket destruction
8a78184bb9b03e9f2d9185ce2aba1df38c32492b vsock: Allow retrying on connect() failure
98dbd83a4be28f5ed5e952b4b7838d4c1d069708 bgmac: reduce max frame size to support just MTU 1500
afc7d9932fdb91512ba17890666ed060baca3f21 tcp: correct handling of extreme memory squeeze
801f432b51172913710fdac5a15277fd5e5c7ef7 net: xdp: Disallow attaching device-bound programs in generic mode
6afc577aff3820c2dcbd3c54a1a4aae9a2faa949 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2e8684f503645e1ed0c2889b9b635b2c6364c300 net: hsr: fix fill_frame_info() regression vs VLAN packets
221004bc2724eb7c1e8deaf0468560065c60b846 genksyms: fix memory leak when the same symbol is added from source
0ce3d7ebfbacec4ec18c13e798a7f7c1817a47dd genksyms: fix memory leak when the same symbol is read from *.symref file
2185b80bcbd7d58c9e8dfb3fa982034de326585a hostfs: convert hostfs to use the new mount API
2502e934eaa01511408fb0f7897e47de281d8628 hostfs: fix string handling in __dentry_name()
01abf3d0e9aa4f2a3257d6dd960189c652ee378d hostfs: Add const qualifier to host_root in hostfs_fill_super()
8979292fc55744e988f42738150efc4135c30273 hostfs: fix the host directory parse when mounting.
66634f9f51c3e7e59d5eba61b9e56b6f78565cdf RISC-V: Mark riscv_v_init() as __init
6fa1b7482b65bd25c6fc974ae21c5af0d0ccaa94 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
db730b264983d1936f7dc5efd0e167a26549b975 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
7465ba124e9cf40a80067125bfb4f5d13343f3d4 cifs: Validate EAs for WSL reparse points
10ec36525e205c11be5bbb83d6155c6a8dfc6998 cifs: Fix getting and setting SACLs over SMB1
2a343741b490eaffb34590b8acce1ce359256653 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8a1abda7ce4e2b08fb4edd6c5ba330ca401a57b6 kconfig: require a space after '#' for valid input
8c73aec76bd7b783e3936369b77005898282dcc0 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
9fef7f006e7db02fc8fe4540082c6748a6a802f9 kconfig: deduplicate code in conf_read_simple()
bf581ab3a03b16ddf0e2fc5dc72653ac092a9886 kconfig: WERROR unmet symbol dependency
0da0b1b58d8d95b436fe37813684e8e6969e7c74 kconfig: fix memory leak in sym_warn_unmet_dep()
ade7d7fbfd146054db09f75e8e6043028b723374 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7a6ab97ec0e4b8a6f65c84ec3c6366e79630531d hexagon: Fix unbalanced spinlock in die()
f0ac16d0a7651a2a298de9a80009c2a774e08ca6 f2fs: Introduce linear search for dentries
980ad6a9a82fca9b82e5a563858aede9694fe5f9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d2df81260a5358512f2ead71412b6fcd8f8ce235 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
89a9da9792bfb542fcdf45c62a7a6023ebed0423 kbuild: switch from lz4c to lz4 for compression
bb52197e40086fdbab998118dc82bb7d404fce49 netfilter: nf_tables: reject mismatching sum of field_len with set key length
3fdf04c588a6aeeeb5f82e7798ee3606cbb8584e selftests/rseq: Fix handling of glibc without rseq support
c34d01d251b7863c3938661b4a1abec4e359ee93 ktest.pl: Check kernelrelease return in get_version
fffaf0a85b1616d41afd0b379eabf30a3baaba73 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
0d062b8c2672bcc35b8f74b4b88b7d7017ac1725 net: usb: rtl8150: enable basic endpoint checking
b48e5d244e56800a9032cd5f3a533091575fd063 usb: xhci: Fix NULL pointer dereference on certain command aborts
8b846834d8b3be43339249ecce25ee7ad8254270 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ec8fcc929316d9748665f5d35fbd95c81130e6a0 usb: gadget: f_tcm: Fix Get/SetInterface return value
57955ef5ab50bc88b7d15eaf5853d2b9f1c27ae3 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
849b485e1db988214f6a7173b47d45fd2c106221 usb: dwc3: core: Defer the probe until USB power supply ready
ef4e4d3e448e18c581139a239b956f5ebaf84943 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f1289e3286b57408f1b7af4ffe54b790169a993e usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
4e216695a123b35116976f5aecd3957e61ae5993 mptcp: consolidate suboption status
e48306e9183d02b737567b903404a0158549d591 mptcp: handle fastopen disconnect correctly
91c2975b41a6c5b187e227e2f56afcd0729c5d79 remoteproc: core: Fix ida_free call while not allocated
e1116588ee2d1ba7f4c7f8f930bdefa9e8b10495 media: uvcvideo: Fix double free in error path
9ffed814028dfb683b8cc428eca02d6760f9833c pps: Fix a use-after-free
5ea1e5e53c1d34b1e91856269a7221fd3b9eaaed usb: gadget: f_tcm: Don't free command immediately
42e4044b78393451ffb45b019cde5f3fcb51dc25 staging: media: max96712: fix kernel oops when removing module
6397ca954877fe304f04a4babf30fb4aae142310 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
dc1644b4c45fe4b86cbcb302fafaa7ecb7f723ee btrfs: output the reason for open_ctree() failure
df96689b2139b70ec7a2e1cdbe8269c4710d495b s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
48cc3764ffb4b0adf17d0199101a921f929d6559 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
e307908c2df8e10bc246fecabbafe076e0a64f35 Linux 6.6.76-rc1

--===============6094091267204858504==--
