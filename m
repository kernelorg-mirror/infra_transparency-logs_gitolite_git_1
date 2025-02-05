Content-Type: multipart/mixed; boundary="===============7550560884582128496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:45:03 -0000
Message-Id: <173876310354.2134750.16650523523016568559@gitolite.kernel.org>

--===============7550560884582128496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 50c70edd603515abb7d51cf44760404694fdb451
    new: 32cbb2e169ed556d3d60e8ea56a138cef824a28a
    log: revlist-50c70edd6035-32cbb2e169ed.txt

--===============7550560884582128496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738763126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738763094-4ad0f5230a3bf6af0630ac2ae03282be2f41e5ba

50c70edd603515abb7d51cf44760404694fdb451 32cbb2e169ed556d3d60e8ea56a138cef824a28a refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeja3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NAYQAIwMVfN2HYD1nrqv6lSo
hSiR8M2JdwIXSaQtRGeTgcoj0ocFN0WtamUJEEKyms1TbGfmHamgrVDCE064Ndpp
1F3vEYVuDCEo3fXWpVENFr8/zjl1uWt8uMxZ3ujL8sSO1KQa4fsdOWBkWnqHFND5
i9A2C9+R4sCGxBhbfiocGjcpZ48kTmbn9L5eLZsGquHI8HmTEGus75UDAwlfDrgI
o6sGnlZtdIbHKCumSIPSUmWjQ0BK6bSKazcUeq0yoxSsIgHqSIbeRJETYNR63gYK
49qVsw3BjyAQFqXnJppx8fh0nAQegBfo/XJpCL4v5dBrzvG0lfY7qzI3wzzVn/QH
OjAz7ck0SFa+0QOST+GHGUODgc5OnxhPS3lziofbS6n4bIy/fmJItOLfMNOEhVjn
ZmH/ILzk88bU8G90n/sVxhkdwjpvMZgyZ3OSrt+cZm3hgHZpIXT0A2ukgBqK/3oZ
jknR+KaLU7jvSAtVhBs0Rg5GUwCuA+itkGxglVDDChZQCyDDQqNEGsAivVFTAyFh
FdkaVG541ttWi6DnXrJK63SGAdQD56s8YJtaqZtd/zv0kAOCQErdRuGg2kweleAZ
UdhMPWnuhxw7aNnwYy/phn6zKrV3OvQ7qbYQtkPJ7EmmUfePMkP8o3J431g+50Tx
LjiHdprp8Cq3kSNSafr9BKuU
=NzLJ
-----END PGP SIGNATURE-----

--===============7550560884582128496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c70edd6035-32cbb2e169ed.txt

9440b72cb967dc924d317d9d6f147ed9e71a5f58 coredump: Do not lock during 'comm' reporting
38129ea7ef20aa4275d76c4db18e2b5481d3d215 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
bec2201efb4683235a7b3272383c2d3a22c4d6b3 dlm: fix removal of rsb struct that is master and dir record
4cf6a049e9c1d9c30af607e1738416f298659382 dlm: fix srcu_read_lock() return type to int
1b94c583c9089428cb010766723c89201e9e91da afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ff357bdff4a8b8c775cac3fba54c6539ede0d92b afs: Fix directory format encoding struct
45d91d3eeddaea2a55c814e994eae7a0c59b021a afs: Fix cleanup of immediately failed async calls
c94430834ceb405c8596467025558692a43f575c fs: fix proc_handler for sysctl_nr_open
5c5cfd98b87cc8300639775f66e4588ae76faeea block: copy back bounce buffer to user-space correctly in case of split
38a50067e13b677fde3886ab62f025d90e3cf3f9 io_uring: prevent reg-wait speculations
802e7f952f1f632fc92cf68a40a0ba818d1892c8 block: retry call probe after request_module in blk_request_module
7e554c46c754333a34c0c939bb5674d4cb8131a7 ps3disk: Do not use dev->bounce_size before it is set
c9cf0e455b12069aed6aea8a9d36f33483937f70 nbd: don't allow reconnect after disconnect
a952e27f8ed79418a78403e8164cd1f1333e59ac pstore/blk: trivial typo fixes
692b5f2c47ddabdb18e0c452801eec5c167f5da7 block: check BLK_FEAT_POLL under q_usage_count
75785fbd9bccab0f22eae4f98db47ff4b10cbefd block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
454a281a685762007c81f6efd9275ce90264e74c block: add a queue_limits_commit_update_frozen helper
5cd4eee619c2344bdde7fa69f651478a9326bf80 block: add a store_limit operations for sysfs entries
83e10603497d5f0d1e69956ce4157e2395928672 block: fix queue freeze vs limits lock order in sysfs store methods
f00511789ad94fed4167785620c65a1a52addcca nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
a4a46e75ca6b9db2b7ddb1a019cb4e8b1849a833 nvme: Add error check for xa_store in nvme_get_effects_log
2dc72a4e769a712975a7851ced21d30881d4e8cf powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
f4446e7a87cedd838e198c3b4a75b723acc38a9a selftests/powerpc: Fix argument order to timer_sub()
edba672ccb9fd2c6a0ca7b0a0ae3377ebba663ed nvme: Add error path for xa_store in nvme_init_effects
2f2d57d1a20447f7148834c853667d4f26f1b1f3 btrfs: improve the warning and error message for btrfs_remove_qgroup()
f0867ca4da66b83e9996c9aac2d8a3a03b4d036a partitions: ldm: remove the initial kernel-doc notation
4196e6874dee5efca4726a3b648fe8aca1d046e4 btrfs: subpage: fix the bitmap dump of the locked flags
3d6b75b488f36f59839be3692a853638b4cc3fd4 select: Fix unbalanced user_access_end()
07db6c3f9515c5733cdaf511e2710f3cb9656513 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
6819fc243668f2ad0032957c8f736541653416a7 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
50443aac07d57f0af4670d3219ce9928880b9898 block: Ensure start sector is aligned for stacking atomic writes
53ee595c33cd3fa71e8c5751371b4bfdf77bbdb5 perf/core: Save raw sample data conditionally based on sample type
6649c0697d8eaf9a01d3e70c7c2643ce91786a87 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
405215744491a7bfa57fa4197934fda949e16846 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8dbbc5ef6933ed2256bedee6f66586ecda4d6a4d sched: Fix race between yield_to() and try_to_wake_up()
5839aa978dbb8560eee4a63c209d0b9c173a8b93 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
db32c8f53d2503dce06e23fadd71ce915c57164a psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
d6edda6f727dea890c6c5a37923621ad05a42316 drm/v3d: Fix performance counter source settings on V3D 7.x
d50bf1a9dff6cca13de080ae89220b7f28e2d7d9 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
d0d03a1418eb64a2c4ae013e0d458274e5018443 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
67306903c9767d4f5bb7c0cec6f06dfb2adb4f1a drm/msm/dp: set safe_to_exit_level before printing it
29db24e97d54e64ee7a8cc20715b2887e71e5a7d drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
3655c6b57dd0efa1fecd8549e319c90caa09e827 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
cbf7ea72dcc7214bdc21efc187ba719bf5d948bd drm/msm/hdmi: simplify code in pll_get_integloop_gain
53e36ac0924e58ece5d6ab6d964bba91aba5cbb5 drm/etnaviv: Fix page property being used for non writecombine buffers
b6f4cd1be142a76ca05f87e7a90d4b7d5c69cbab drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
b9f34c5af641ac18ae1ce062996cab66b5babda9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
814e7c7fe56e6b7e91f27b5a5f2256c74f00c7f6 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
796a0ed46149f1e2467cc8304048aedcd40860c1 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
0ade5a8079df5523ba34f33352e3c8894fa17f21 drm/panthor: Preserve the result returned by panthor_fw_resume()
404d12717ffb201bfe5d92fb7510809fbb539973 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
12831413d19d27cdf25dba5a4c277e7a94b95e79 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
1b2dd2fe40e2729dc2da985bebc36c93d5a93540 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
025b7d71702eaf82dd258966153e57fe7cf16cc1 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
6b406761eab1fc91ef30ec3052e8ff1aa455a412 drm/rockchip: vop2: Fix the windows switch between different layers
2291dd474a9870ae87e3d3f96fdbebfe5247d55a printk: Defer legacy printing when holding printk_cpu_sync
5bb6554874b24a2b8a1be0a29382ba74fb96b318 drm/connector: Allow clearing HDMI infoframes
9f4205c5a6b79743521d879ce575cfd5e22a5589 drm/rockchip: vop2: Set AXI id for rk3588
c38e70c4656f6d2b3fe945b85e826632bb7e70f2 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
26718343a5f0d1ea8a0519abf53533923c13e619 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
94b36fd6465c72946d28d60c66d5de52b9c04451 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
58993606243ab9e057bb27214eee8a57256486b4 drm/rockchip: vop2: include rockchip_drm_drv.h
a4c296224e94d33b6c8de4bd1598c3c356996a7a drm/amdgpu/vcn: reset fw_shared under SRIOV
fdb2a98c17693bbebc7a270c6cdcd54f33764a84 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
5587b9aaa4f7e34b6878e1a5b3282a80bbd68f6f OPP: add index check to assert to avoid buffer overflow in _read_freq()
96eda20fd4fffc2a2125bc28c58a8b68e802d03b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
635cfb29a37a369e1c20e17613ba8c372c04dcaf drm/msm/dpu: provide DSPP and correct LM config for SDM670
5eb307eaf20f5f439b54fb1fbab2d6d95938ca8d drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
b5515a06717827f356bd44621ceb6cd59f418e58 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
cbf87ec2c7469c24d2e3f675eca59c8a8e5543f0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
e62ed20c61f3a9c689625e954a24819b8a3b31b6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
81247757eaf3db44b6175416f0f8bde0dae2d40a drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
96935ba735bfbaca76e6e737a9258a23c6e12078 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
aa398db73ce925f4d9266e834ed851c73bb6477d drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
9fc9d17ad7cbd88d8b4d527e52e06f46ddeb2ebc drm/msm: Check return value of of_dma_configure()
744846ed50b76adf3510f2b4cd499464b40d74d1 drm/msm: don't clean up priv->kms prematurely
3249a7a8d41dad408b65a910e71e81975cacac6a drm/msm/mdp4: correct LCDC regulator name
483249c309d96f5ec7a32082dd8db5ac0504aa50 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
2001e073b5fcd4387eb2eac7884df69e81134e82 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
d170d4c9e25a1a98ad4ad842fab101f2550e7706 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
ce291e65cbb4d212f02a89e283f19f37d860f562 drm/amdgpu: fix gpu recovery disable with per queue reset
0c54b836b7d39f84e7e232cde2367208452aaf8c genirq: Make handle_enforce_irqctx() unconditionally available
9e858719ec3fa9a728abee309fc87d27385cabaf ipmi: ipmb: Add check devm_kasprintf() returned value
c23cf2022647cd4bc50472b9a56c1a3223d50651 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
3c34fa96dcdea316645e07bf54b1d01eefdf5d40 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
598c92ec70b37d1eeb7e4dac7cc47d29b877739f wifi: rtlwifi: do not complete firmware loading needlessly
f8ef36639ccaac593e8146e4fe3528e5506d6afa wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f951755bbaa26d060a53ad4342e7fcc49fc337a8 wifi: rtlwifi: wait for firmware loading before releasing memory
06b9fdcd78b14cf887cecfb42a8acf1fdefa8e9a wifi: rtlwifi: fix init_sw_vars leak when probe fails
014afaf068ef830e5c94e90865a08b1d0eadd70a wifi: rtlwifi: usb: fix workqueue leak when probe fails
3cfaece99364431394373069cb66f94487ff8c6d wifi: wcn36xx: fix channel survey memory allocation size
f412641e5f57bf7340edb3d14a75ca1279f53f2f clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
e1c81f0fb228e4e5fffb758f9ec48714e9f5868b clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
fa64963e3d8fa157e98cd6147f25104174ebecfe clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
67610ac7085447ba4277ee2f9ceaf119e0a6a6bd clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
853c0df8e1cd49705b30fefa0d614a21d8184c22 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
af27a56130f3dc46124c80a5e29568438f99c93c selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
11b9efad4c59782c9a41d4d5aec60de5c46ed701 net_sched: sch_sfq: don't allow 1 packet limit
32d89d137c162f372da0b8ea54f00f4681e97ea1 spi: zynq-qspi: Add check for clk_enable()
4b2c7c64c527845fc6b4515a888a298cbcb039e6 rxrpc: Fix handling of received connection abort
57fd59a7ea0785d1751864f07400f36532181806 dt-bindings: mmc: controller: clarify the address-cells description
00e74ba97ead52f09a0738bbee07e6e6e6f9d29b clk: fix an OF node reference leak in of_clk_get_parent_name()
be412c922daec20567088f705d7d299d2cd3e070 dt-bindings: leds: class-multicolor: Fix path to color definitions
14863b1422622860f8215c6188f344a8b6101300 wifi: rtlwifi: remove unused check_buddy_priv
1327941feecfcb6513861353a326c60727562dc8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
dda45c39ed6f37b86f0d343ff15b21ec562c5d06 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6d8edfc324c756657ddb72b920c83a31b4718963 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3e3ea5de88dcaad7e368acd30ff0f814f43bae15 HID: multitouch: fix support for Goodix PID 0x01e9
970b18f99bd981fe34616458dff9c5a31c808a46 regulator: dt-bindings: mt6315: Drop regulator-compatible property
4f91771cfde09c1a22802447e7bdb3385892981f wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
80a3ee97925a9bfebdd0f30b36d27657c4af34d6 wifi: brcmfmac: add missing header include for brcmf_dbg
6274f82867d5a0b7cefde8db75130157372f8a6f hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
6d359f3bdd626e9501bbc606078e8e41e8b1644e ACPI: fan: cleanup resources in the error path of .probe()
925ecbb1848a2496db35e17b2d8a69a6fe1bb729 cpupower: fix TSC MHz calculation
40fce5ec849c92cdce471ee541422976afefb138 dt-bindings: mfd: bd71815: Fix rsense and typos
ac9ba5c49c60e2ad141f6e29b4ffc5b38203a61c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2f737b817245ff90857f1373cbd1476355ec6314 inetpeer: remove create argument of inet_getpeer_v[46]()
7076d08428078a2ef8e3ab3ca039c6692ed3d390 inetpeer: remove create argument of inet_getpeer()
6de856842b2958db9f4ab1e4f94cde7d2cbaff12 inetpeer: update inetpeer timestamp in inet_getpeer()
8c0eb9a796095a80237d24cc74de05296c2cdfa4 inetpeer: do not get a refcount in inet_getpeer()
a3223fca94603cfa5c8804509573640b1f8bfada pwm: stm32-lp: Add check for clk_enable()
aeaa38dbd9d4eb074d26cf65fd602d9568b00370 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8faa749f752b7eac1f2d574c85989e503ba7b49e selftests: ktap_helpers: Fix uninitialized variable
c5ba9d8e19a550c8455a487a2701b01c9e2034dd ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
56fb83ad23d3a653be13bc4d3cef50bf91d313a7 net: airoha: Fix error path in airoha_probe()
1b52a0407e7f85e656139704c74c5f3370f655ef gpio: pca953x: log an error when failing to get the reset GPIO
cd642fdc1297cc5dad0950f1af464015603ec61f cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
2cbeeb77e3988be2be0b458b39ccbe804dc7f99b cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
c2977e779c1cae120aad72a1fb15685693e4c9b1 udp: Deal with race between UDP socket address change and rehash
cce3deb17bf69a99f5dcd827d4f1ecc46e1e5411 clk: imx8mp: Fix clkout1/2 support
10c522aa2d238472dd203bddbebf74bf6cf08346 dt-bindings: clock: imx93: Add SPDIF IPG clk
c1a24506d3d20f8610a92022251b25162cdf1234 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
4bafe80583a3f0c615accedff22f761e61aafa95 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
439ffe3171e395f65bab3b4637770c407207a83c clk: imx: Apply some clks only for i.MX93
8a490896fbd3341236ac270a88f8e137a04540ed clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
ce65deef9123561dd858c9dd894d08cf56c753eb team: prevent adding a device which is already a team device lower
74ad536398d00fdc04db498dc1924e80f77e50a6 cpufreq/amd-pstate: Fix prefcore rankings
b87ea7297d643a74a16495c2567ca320a34967b7 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
0fb1ee8debffa635b3a989ad74e9bc536b692347 regulator: of: Implement the unwind path of of_regulator_match()
9219743155a7fd0faea747968b74684d8d229aa8 ax25: rcu protect dev->ax25_ptr
ba155074edc541ef618cf663300d5a31fc7e9faf net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
266e258b71da3c1d443aa8b72aa44397bab53df0 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
d563196649f121e91e1a352459d8fc1130280a1b ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
0fea083fb6ab2576900141d55c170a99c1c8363c wifi: ath12k: fix tx power, max reg power update to firmware
d151adc050bbcc60b203aedf08c58d2b26fb3439 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2229f452f09cecbc5f1ce44383887d6fb1a4fae2 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
358eb5e002216e1cb483e8b450bc0ea5796414f1 HID: fix generic desktop D-Pad controls
040788f77678163baf1e0f45a4ca3e393b9e2c38 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
545e369174eb71aba7fb3e03cdabe7ecd03bbc64 mfd: syscon: Fix race in device_node_get_regmap()
dca8d81cc3e4828671f6c34d1751e507da32080e samples/landlock: Fix possible NULL dereference in parse_path()
f78db217ba7a399d707e16866a3b54c8ec681c29 wifi: mt76: mt7996: fix invalid interface combinations
be52dad4f2f41ee128aa47e17e1b0840a025b4ef wifi: wilc1000: unregister wiphy only if it has been registered
f2fb5962e0ac62168df6fb6ed0aa0f4f3a789ec5 wifi: wlcore: fix unbalanced pm_runtime calls
e58a28634bf46803a6d833c56b6719d29ebdfff9 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
7598fb203f6a622606369d6b96a46ea82e0f0047 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
6532d3c13b636510b2adbb86052881ef6850c678 wifi: rtw89: correct header conversion rule for MLO only
15016f176a44afaeed509bba446e7c2c221e9f78 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
c45ea478b0d02926f6c33bdcc78b59a22aeeb478 wifi: rtw89: mcc: consider time limits not divisible by 1024
6ef80d343a73b8b6c103e7641829b140ff7795fa wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
42ee1111dcc31e10f82f14eb0627f99663b2dcc0 hwmon: Fix help text for aspeed-g6-pwm-tach
5816768621e20c7f374f9f3402c7df021dbec478 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
32e5b6302b4773e64ec84398eb6a261fb62f0b25 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
bee6ea63a5f9821b119c4d96564b55608bc05a90 wifi: iwlwifi: fw: read STEP table from correct UEFI var
64ca4bc834b0f821db6b51772466fe7d14e862be wifi: iwlwifi: mvm: avoid NULL pointer dereference
80d556aec13f6a59b32630951fdae11dd6152cb2 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
37aad9d469193b540ceb7020138b9ec4aff78bfc wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
355c331c4aed9c56460300555bac0d01d85dcabb wifi: mac80211: prohibit deactivating all links
8f61dcd1abe424a66391455e0586eebe39a25b3b wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
81bc45174d1291388db069a826344a5de24805e5 wifi: mac80211: fix tid removal during mesh forwarding
148bc5ad125435b4cb95efe19407b9f3062a0e66 wifi: mac80211: Fix common size calculation for ML element
a8fd37b2923d06c7ba9f0797ea53bef08e53d872 wifi: mac80211: don't flush non-uploaded STAs
97ed5902528cdea0551fa4cf8e56745d6fa3ec4b clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
b5ebd347735e97b4dc85d2eab92c43720fc6ded4 clk: thead: Fix clk gate registration to pass flags
b341c28fd19165085f435ab93bca83d9a9ecfa5f clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
f69a61b3d92a997aa5ce3d0fe5c8a366bc11d52f clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
b08befa03ea0133e12868a25008beea3210d544a net/smc: fix data error when recvmsg with MSG_PEEK flag
751a079bb0534a5808e19e45a9ecb7671113e10b landlock: Handle weird files
bd51d76963702851d3952d6cf2f957077e38abbe wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ad04c4e6befd522bcf2dd95400bcb15b1f9e3c67 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
d8152a00c0e2aa41ac65d5c35de16f2d6deee902 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d151e8351ad333f2ff2fe54146747a0f0dc2fa81 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
c65131e50a706efc7d451f43d2a2655bc02f609b wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
72c4fdbcb958f7b1592613ba46c7ba6ddd3c49c3 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
aa291b4104b5869a3d9c58fd41194d9e74f38cec wifi: mt76: mt7925: fix the invalid ip address for arp offload
73e321bb0c99a434cd338b9b9e3f712a7f033ed0 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
8124b600eedde5dbc20cc246cab3ae1d70e7dbbd wifi: mt76: mt7915: fix overflows seen when writing limit attributes
79c00f9d29be5a29e7ce12bb8103887308df22d0 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
9ad78176134ef29ca7f5a13a54386eb7cdc04c4c wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
64f14ddc6c201c5f74572ce8b26bc8e22dfed548 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
d752f1bab47461243c3de226d32e463aa528cffe wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3542cae7053078fa747b2f304d845058060e840a wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
1c13cb91e1ac1047ef0510c2aec03ccc401e5ab9 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
e67b3bd763283c06b7776de49da25bec9c2dd203 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
1d7756bed62920eac03aa7c89c75d7aa8621f3d9 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
2b5ecef2aa09e0a0a3ad19c7aa5962b75c98f148 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
a3eecd555ada2c4c09c4f386ca40d064a3eb460f wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
b6cf019348842cea8d54f96e652a5383c97b6055 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
ae4a253ebac63646dcd4a6373277f881d9a7fbdb wifi: mt76: mt7925: Update secondary link PS flow
6129c669737d8e02556bcb1b0590e3e7a2e215c4 wifi: mt76: mt7925: Init secondary link PM state
557deadf2f4c0dedf5793437ccdaeb9139807217 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
b8cbfe28479369572419e5236f1d5afe9caf4e8e wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
b453ee4f9a91a7987deef168b958ed8dd3b8108b wifi: mt76: mt7925: Properly handle responses for commands with events
168b3d2573355e360c141734638ece8cb81b2f0e wifi: mt76: mt7996: fix rx filter setting for bfee functionality
1387224bf0be2360a6a3bc55984fade3df7a899a wifi: mt76: only enable tx worker after setting the channel
ffd949b704e47852827225cc18cecbe57606b1c7 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
285aa434cf7b7e6bf9297f6f75e9c1a02b59e8c3 wifi: mt76: mt7915: fix omac index assignment after hardware reset
fcb45c150aac144a20232f6ab8bf1424ce9d8071 wifi: mt76: mt7915: fix register mapping
30634ac3cd999b3f54c1362a67652529a27d1609 wifi: mt76: mt7996: fix register mapping
6914fff0f1a551be23877b6470d68c5f30862a73 wifi: mt76: mt7996: add max mpdu len capability
cdead2c47a73c37d469933c4a53a576ea754ae7f wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
f10a57c234ef3f48c5d6f4b583ad03a862c2de78 wifi: mt76: mt7996: fix HE Phy capability
5d78ad6d157fb3a75b9a2c159834c87d9c6a4c21 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
48e4030289dc8ec2ee0d822f0a61da847ab3cc5a wifi: mt76: mt7996: fix definition of tx descriptor
3362dee852e6ae73dce391521c5f0dd9a8d3f1eb wifi: mt76: mt7996: fix ldpc setting
9c8ffc92ef758938a2237516e9e85ab7c370a3bc i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
0b3a21e9c879e3f88ab29ffd1504c44d3c41b882 cpufreq: ACPI: Fix max-frequency computation
4be50bbc5d17acc2f0220b471cda053db75f4753 wifi: ath12k: fix key cache handling
2cde52422d4bc320670c2f862bd39c5c50ebf59e selftests: timers: clocksource-switch: Adapt progress to kselftest framework
c64c951ab1f6ab3a44912a2283e0dc827aacc303 selftests: harness: fix printing of mismatch values in __EXPECT()
157460ebde1c3490bf5c02f217211b2505e1073d wifi: cfg80211: adjust allocation of colocated AP data
e30548c4ebdc6e4bcd5484bf3c360d6f7f082d48 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
abb44c32e0e0afb490ede869b450f05ce867d60f Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
533937f36848afb48e77e90958c1d535e7ef82d5 wifi: wilc1000: unregister wiphy only after netdev registration
78fb2f9452a90e8cb16936d8b00dcf14cce96f7e inet: ipmr: fix data-races
efbba37575206f955604f9c5401ed78a1aa6c688 clk: analogbits: Fix incorrect calculation of vco rate delta
cab03fa7ae087e0daa31653200921a9eb92a8ca7 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
80a4bba22d50ae386b4ed996a3d71d5c3516f976 pwm: stm32: Add check for clk_enable()
3362ad829715bbbafe548a898004d54771f28eda net: phy: realtek: clear 1000Base-T lpa if link is down
42054e51f149406ee3a0a2813236a7631343ef78 net: phy: realtek: clear master_slave_state if link is down
d072be93c12aeee7a6d9b538f28c1cece446ebb4 net: phy: realtek: always clear NBase-T lpa
e6f30af959627eec2a9d753da56e09f091cd2269 selftests/landlock: Fix build with non-default pthread linking
9388d7760b0f78d9d796691d9ecee09a366617ac selftests/landlock: Fix error message
d848affee9fea7c25d0e825b2be37016a79617eb net: let net.core.dev_weight always be non-zero
107a874edee2157664b41d57e37f8c5af8998147 net/mlxfw: Drop hard coded max FW flash image size
bee80e948f580bee9d0ba47ee933e6e39387160c octeon_ep: remove firmware stats fetch in ndo_get_stats64
67852e6d2e70d55d6ceb7346f1c772d0676af81b octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
4c5d2c649fbb9847f222c748cf00f513544cf6af net: avoid race between device unregistration and ethnl ops
f192e36f210c30b90f6749ef8316658726537d66 net: sched: Disallow replacing of child qdisc from one parent to another
7c4b9d8d9153f86e6a9c02098e190d1618c5c7a4 netfilter: nf_tables: fix set size with rbtree backend
b9cf31a60aacfbbae9ed60ad7046e818164912e7 netfilter: nft_flow_offload: update tcp state flags under lock
5ef284d3103d89abaca2bae4e2ef598a6dccd116 net: sched: refine software bypass handling in tc_run
7937344ce54414272436f41b428b82c4d9ca40f6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
aafe4a593250bc02920ba0da23fa4ebbeafe6d52 tcp_cubic: fix incorrect HyStart round start detection
f64920134adf4862d3f2dc1db7b5dae428e51cc1 net/rose: prevent integer overflows in rose_setsockopt()
6ad8d7610dc5b53cdad86dc8b8ce8f6d8f5dc23b platform/mellanox: mlxbf-pmc: incorrect type in assignment
c8fbdfedaf3903e11a719ce06193b2af2a40f07f platform/x86: x86-android-tablets: make platform data be static
f334819ed1963adfd43b6122c7e187da64f4cacf pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
ccb8b7666fae572ac31b5211d4fa9f9620ca8634 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
51c0d3306be66cd65daac0f6cf1f56b5bbdd3634 ASoC: cs40l50: Use *-y for Makefile
f345f6d49e6963c5a28e41f8ce06ecf509f3b2be ASoC: mediatek: mt8365: Use *-y for Makefile
896f15cbcc7469d8b96cbcdea0dfb9512cb8d9f2 ASoC: SDCA: Use *-y for Makefile
c6b1b82a80df5aa7f123c7eb3cc23a43cbd3e726 ASoC: cs42l84: Use *-y for Makefile
ff74700c35b4478ce12f9891f4617504c987b96c ASoC: wcd937x: Use *-y for Makefile
8f5781c19c4b90fd499bc093ff41673ba7a83789 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a17666bc5d0eeb55c9c59e99a22d8d49ad10fa82 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
9a1ff62070d964eac1fd0feda13bfdd049acda03 libbpf: Fix segfault due to libelf functions not setting errno
8569664a1e321a7ccb359617d1b018197f4bd49e ASoC: Intel: sof_sdw: correct mach_params->dmic_num
72180cd9c5550bb2026aa29b855103bfba16ed0c ASoC: sun4i-spdif: Add clock multiplier settings
fd59c0cef1a2799c14c7d09fc3783e8da76296f0 tools features: Don't check for libunwind devel files by default
d03d5f5b8fbb4cc7a93163e2ed8172191eed1525 selftests/bpf: Fix fill_link_info selftest on powerpc
f705cbed0ca6a55247b1a4bd8437a854a5339971 iommu/arm-smmuv3: Update comments about ATS and bypass
14b5c6af259474f0108b742ba4b5e120b9ae5320 crypto: tegra - do not transfer req when tegra init fails
ab6bdd7066d253a44a419c6d09f41093f4490852 crypto: api - Fix boot-up self-test race
3f73bfb28229c2fc460477394cedda8332dc7a71 crypto: caam - use JobR's space to access page 0 regs
2da8caeb89effe600630368050dbe2ee79c7667b platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
9dfbe995ad651e36b51783d7caeb26167610ad95 platform/x86: x86-android-tablets: Make variables only used locally static
2c42be5c3213516f34fb400cc8ab5fa5634701df perf header: Fix one memory leakage in process_bpf_btf()
da793941bbfd43d4d2340c95ad176efb0e61ebfc perf header: Fix one memory leakage in process_bpf_prog_info()
b6bdbe3ac1f92f6839d7e7f2d3695bf57122f3cd perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7d733f196197e2db05bd1cec36c6e86bd10c9062 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
8512332c75e75a24ad51ee1259eeff744aa87938 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
35eb0a077bcbd6667bcbd19e673ae650c14fd6bf perf expr: Initialize is_test value in expr__ctx_new()
9a1d599d63c6ace375692590359f350de5e697c3 pinctrl: nomadik: Add check for clk_enable()
92cd0fdc8442a67797e7ccf52d447b4c4c322426 ktest.pl: Remove unused declarations in run_bisect_test function
d90360b9ac0897a56247b7be3ff7c1fbbdc65a7c bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
354183e323e77845d7907c04a66836cfcb64ce9a rhashtable: Fix potential deadlock by moving schedule_work outside lock
a2e93343d6c3623272c937b9331027b76acbc0ba crypto: hisilicon/sec2 - fix for aead icv error
89167a1796acfd8cbeb50f7b3388ffc0c82c1705 crypto: hisilicon/sec2 - fix for aead invalid authsize
41a95ba7eec546a80aa242aa1dfa3949ea432364 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e5faa3e91f5b6228c216740f0fd07d6ec8fa3ce8 perf stat: Fix trailing comma when there is no metric unit
3899108a492ece5f3355a892f9b58449756c0e74 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
3608559953b9fe74d1b11c209c432bab9a3d4073 bpf: Use refcount_t instead of atomic_t for mmap_count
ded2c376452678132dfcdd7db3eda3f45624aadd ALSA: seq: Make dependency on UMP clearer
ac13dbdfbedb269ceb9fa7b67e94410c74775b0e bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
44d23417f7d8c6beb54a2a50ff523d986821ac19 padata: fix sysfs store callback check
2fbc5cb539161975619c9449f9c1513a552e2aba selftests/bpf: Avoid generating untracked files when running bpf selftests
1ea80833253ffa48ecfe148bcb2dd7896cdf5e86 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
2724ad995920f310a3b6b629ec54492f9ef4c27b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ddaa9f336213ffeef4fd737ba69ba8f905fe220c perf maps: Fix display of kernel symbols
8087b2a1cd37858c57e8d29c6afe29179bd9f8c7 perf machine: Don't ignore _etext when not a text symbol
3e4a568ed1a72d9a770de19886065356e0a71ea3 perf namespaces: Introduce nsinfo__set_in_pidns()
4ccd499939bcd263dfae226ce6ce4fffab44885a perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
637a4fa3405da036e2710a953e38e8a636428b84 ASoC: Intel: avs: Do not readq() u32 registers
ef3a7a26c3b46630e40f4e756a48d111c1cd5737 ASoC: Intel: avs: Fix the minimum firmware version numbers
633c71c8f7bc64b6457344e70e2eebf05b5954fe ASoC: Intel: avs: Fix theoretical infinite loop
34e240ff04bf74fa2fd86b451dadd81fc7b5e498 ASoC: Intel: avs: Fix init-config parsing
9df7c825838730d8487eed702addcde7b46061b7 perf symbol: Prefer non-label symbols with same address
a80713e450474ae493dcec0ffb9c9cde7e85befc perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
fa77f6a267dbc8664a11b1ff0874be8a0f98000e ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
a50e800900d530a3b08d2bf6ad0bed360131a504 perf report: Fix misleading help message about --demangle
1cdf43ce37680a6fb45fb6187c7b3c46a496a226 pinctrl: stm32: Add check for clk_enable()
831458bdb7a375c4c10fb08a2c3e004df6a6fa02 pinctrl: amd: Take suspend type into consideration which pins are non-wake
3bc251f1670192a24ce7f922a6c0dd410d5f9026 perf test stat: Avoid hybrid assumption when virtualized
a096085f318e480d868ada18e401d7f564aba668 perf inject: Fix use without initialization of local variables
0060eb2b50f46e225313ce6643631165607db4c4 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
eafafdd65283e837e4eccdd80a237f101f47937b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
bd795593a1e11dc0be3165291f79b6727e9f3e8c bpf: Send signals asynchronously if !preemptible
d03f78b32f230d7fd8f229e646ce155c409e5c3d selftests/bpf: Fix undefined UINT_MAX in veristat.c
574c34d6c22301c4e2b4f959a4bb6296e741b28e selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
0e8983aeb011f939fce688a1c7bab0813ee6d068 libbpf: Fix return zero when elf_begin failed
5b1a19c3eddebd73ef6eb2ae2893539a8b7da0ce libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
3d9134d3d9510c37f9611e1625a360de605e1c6e bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
7c78564189c105979ce0bd26da3051b774c10643 iommu/riscv: Fixup compile warning
5c46b5dad39a50d9a4e5eaafdc08a4345c77037a iommu/amd: Remove unused amd_iommu_domain_update()
dd26059f851b820906be6b25445111d83063b4bd iommu/amd: Remove domain_alloc()
c7693a84252f05d611fb5fe93e230a79ef54d27a iommu/amd: Remove dev == NULL checks
9e1b93764147a12ac78aa4ca3a8c9bcf345ab115 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
fd614d664cf31236325e42425b4c6cd4644786d9 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
bf81d60494640a3b1f5a3d2fcb922c362c4f3427 iommu/amd: Fully decode all combinations of alloc_paging_flags
2ab391012e319fe48f71f23b1f4ad5d6bac74ec5 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0bf79944ca83abcc056757535c06ba07f859d269 tools: Sync if_xdp.h uapi tooling header
c71468f36bf009166257d185d5a98b16908c31e8 perf lock: Fix parse_lock_type which only retrieve one lock flag
2167ba0974f5f27c0763d6960c384c234f995ca7 padata: fix UAF in padata_reorder
c00aa1beff97e3fd5cfadbecd3acef9b7227f5a1 padata: add pd get/put refcnt helper
0e226c3c85464798ca5a7fd3ab1ccf9bbfac5b4e padata: avoid UAF for reorder_work
850815969229199f39de88297b94fa6f2768951a rhashtable: Fix rhashtable_try_insert test
2d59eecfe28f2ee5a9eda82d916807e24b52660f smb: client: fix oops due to unset link speed
494f69e5be700122d63633e6f9769022dac07d94 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
117c4566e2ae0fb95dbe175ddf63d74cefc7a43d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
7dd7a4ede9cfddf1ebcd4f2f1353e3e07b3596c1 soc: atmel: fix device_node release in atmel_soc_device_init()
0314a7241bf8aebd88f9b7ede595797838b05248 ARM: at91: pm: change BU Power Switch to automatic mode
2de3ce1bb7824e626d364f65a1a490cd69e50f70 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
c3c83af2bc757744274278dd097fa1beec263880 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
c3ff48f58135b8b9c2b2ee4f4cf17e60236df171 arm64: dts: mt8183: set DMIC one-wire mode on Damu
71947e09f78f8de89fb7409b56e2f5df7fa8da24 arm64: dts: mediatek: mt8516: fix GICv2 range
cc7642451e44d3d120aea380b17d9894a3b699ac arm64: dts: mediatek: mt8516: fix wdt irq type
64f46f53554599ad2371e1575fd95597b8733a27 arm64: dts: mediatek: mt8516: add i2c clock-div property
3aeba89874125fee842ed6a3e521c064722a2e3c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4c565054ad719c9cf251ca75a4b4d64de5b347de ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
7b9c0e3c6549d3d9e7bdf4fad5c52e1867a34543 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
bc2508f6ba6a85e06d3059ed7dea507790b0baa3 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
4e453d30ad2acd74653cac886a7dc5d9282dc88b RDMA/mlx4: Avoid false error about access to uninitialized gids array
54b4fefca0820e2ad5997e857994877ddf24925d arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
0b47fc5df37b3986dffb38a8b7d6d5100a5e88bc rdma/cxgb4: Prevent potential integer overflow on 32bit
91e5346e5520baa99365018606d9ee8084152610 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4deaa12dcdaa88815542464e84de824582b5b163 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ca70c58fc684d6ec7763dd782994f458178bde68 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
a0f856d00c354d1d7f3e5bac446c9319488c8790 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
c2b737b4d92439f11213637e88948a7ba255cc2c arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
e551bb0a30130865a7adcc1bd1bd5c3f32017c0f arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
b83d62ec4be7a33feb337ebaaddd427c377268eb arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
52f46f6dca83d3a4acf2f12924ee3cd2c9e339ce arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1843b9658182e1fb15a0940089f9dcd60c3c566a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
09d395336be4d8af140017ca78f2ad078423cb13 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
62bd55c5b7556fda663e733817e05a9cf3408ac8 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
b1981c0df0cc8bfd44dba3df1d10bf22a52557e3 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
f608082715ab8d1b10f12e3e9452eccd90e00631 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
6837b6daee30b0e25675ea65f06e936f3da8b57a RDMA/rxe: Fix mismatched max_msg_sz
50a1370ec24b1ca0b460c8bd50f1f35e1c88bbb1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
840ac1775404dc67742cd6434b1c455b72f13e2f arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b89cc82b725b33121862a761087f2e18cf236a7a RDMA/srp: Fix error handling in srp_add_port
b1706b8b03e9cedec4437b401d30deae6275f82a arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
a6f1d31a3394cb8313376707dc6d0b3415c6a22c ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1ef6693d798f4e42e6df2fb3d8fb53647b41e8df ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
adf1534ab9910da88623d3b777f925781e3ad369 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8b1ca698cc5c7e4bc4a937cc1bc08c1b9e954cc6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
934cf8209812b7e2ff61cfbd4c73e670b44871b4 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
19dc6cb372d2d46321c1de26e1f4bcc33a3d6d63 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
d27bf7c9f96be40fb5b79596e4fec39340c201a1 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
9a27a6d83626414284ca7b205a45845845d807fe arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
7ae6159ccd396515bf267e22dcdc7e995161c2d6 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
0c03ddd005a216529e9f3e9fd8d0d527b362b1fe arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
e5f4d56aac653192ce846cb4405e2aac37acccb9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5faffde76d243589586ba22f7fa3353eff9269fc arm64: dts: qcom: msm8994: Describe USB interrupts
a899b6212d1692203995b62c7168f1ef5e42cd10 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
ce9cb22a1ab44e67b821ab91bf646fbbd702f673 arm64: dts: qcom: msm8916: correct sleep clock frequency
e8af356c37b001e01afeb15fcc70c9b7b00d6a9c arm64: dts: qcom: msm8939: correct sleep clock frequency
1c14aef908a885283fe8c57b6a7af2905b64a497 arm64: dts: qcom: msm8994: correct sleep clock frequency
76ad8583fdd6e284d5e643c0816fbc7b1835cde2 arm64: dts: qcom: qcs404: correct sleep clock frequency
e31faa5e64e2e2f140e45eeef1bd4ca5de4d04cc arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
ca9ee2781a5be9290ad77fbb0fd8004ddc458c3c arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
fecad7bc56d27405584a0640de305d7e5985b5c9 arm64: dts: qcom: sc7280: correct sleep clock frequency
e0d690d721688c92c1cca74aa302a4ca74b9be6c arm64: dts: qcom: sdx75: correct sleep clock frequency
247043faf43a102719cd80477f585b8f7d9bfb22 arm64: dts: qcom: sm4450: correct sleep clock frequency
22bf5b71d2aa8c3bb6bea8c263b592153ca9d18f arm64: dts: qcom: sm6125: correct sleep clock frequency
4398c8e1fef243ab0566c4b1d3ba16681bec51a1 arm64: dts: qcom: sm6375: correct sleep clock frequency
76669dc821bb53160d90724ed880074de0228cb5 arm64: dts: qcom: sm8250: correct sleep clock frequency
3f4d457f4a3bf9165812c8367dd0bd740af113cf arm64: dts: qcom: sm8350: correct sleep clock frequency
2818291fa989fcdbcec6dfef9010a29bce0abefa arm64: dts: qcom: sm8450: correct sleep clock frequency
2f86713655eade75effe3fb53184ed007e617591 arm64: dts: qcom: sm8550: correct sleep clock frequency
af40fd70b0a98c451a26305d6f2897bda13d0156 arm64: dts: qcom: sm8650: correct sleep clock frequency
b89d232c5ce9318affd38e8c76473b60af0f4b06 arm64: dts: qcom: x1e80100: correct sleep clock frequency
8fdc5a3d9c28f9e839f44d0ed83954d9bd3467e3 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
f8f45aadfa9f68aeaa4c683b28c359355398940e ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
429c06f765a010c67db363d19d57674a819b992a ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
e5833ee4ac8179a563aa1adfc6f1924d908aa363 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a77e445d0d27536378f1686be544912b8dbd576c arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
1afd4f66ee6f2a60cf5212095373ba516fc5c059 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
ee08f55f7e91956adecc8be4e367a9e1309272d2 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
d00029ffba0de467854bf40445617ac1b8194d9f RDMA/rtrs: Add missing deinit() call
e2013407497a921e54acbc8e32f89a8fe009ac34 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
078672b4fe641c40a2d23bdf4bc714cb6145e62b ARM: omap1: Fix up the Retu IRQ on Nokia 770
6da0fa913165192c5a554a22186a0caf184dfd9f arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
0db8675cca2f0b2ac8baa46ea7626060de04d8c3 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
f0f59df4dc2d9e013196bc09cda9d87fa3afa0f4 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
7c1300a6bed2362ba80090c0a26cb761c4637264 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
b4b0f46af433327d2f76823e7758e19ec6d53be3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b25a622c01a4a9a8ab14343ad61a8d7507151894 arm64: dts: qcom: sc7180: fix psci power domain node names
84881179d525224e6da359b53b59d1b5df8eaa8c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
0a48498e7dfcf1f0390a351b0f59013744d20406 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
321d3435f40a00ebb01ae02c591a5d1f8387ebc5 firmware: qcom: scm: Cleanup global '__scm' on probe failures
3a8ff194809ce80bdddc1e45868e1bfff6ed4a50 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
c5b95ee312a86a8875ee669f8a18a2843c51970b dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
b48d37d1a862d4bd91de6216bf3268cf2b5637e5 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
9d11f90e0473edf7f2b85a0bcaf5f0250e572e3a arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
6caa15faa565ea09e18d33b883f23929d6352d69 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
8c14a0451c2b2bb25f870332611384c304d87e20 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
cd8e291c38d95786bc7ff0d8feed8caa0a799f19 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
84982900df9d5f307120d17b7710f5d340d33139 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
47138a09d8419dbd21e94979b2f32e82cb174a23 ARM: dts: mediatek: mt7623: fix IR nodename
66d72e1a8a78bae025b8d43837370552c320052a arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
fed5fdeab8636bf33a98a967f3470def94d8a187 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
a1397bac651662fa8e922b58fe2d0240df532680 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
74faf7a3cfa9489bab3ffbb38d284eeca0734c28 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
059c19864aef977ed33af6cebbda543306b647b0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
92d2a80d0faa5d217749d86753e81082d992554a arm64: tegra: Fix DMA ID for SPI2
3d1e072aad8f2b9e2e1f004d41a96600aed0b35a arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
60041ddbbe145e4114d2aaf7403a851d22c45d72 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
15f7d624bcb784170c4ff4e6aa925800e56c8752 RDMA/mlx5: Fix indirect mkey ODP page count
bb9c30ad17ff91d9acf60bb63de3c391dcb2d3fd of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
a3c66d4a52e8b1f35f3f827a11940cfa65b68f9c of: reserved-memory: Do not make kmemleak ignore freed address
15d45d6d37bb8a2023fb5383ca854f99e7a44917 efi: sysfb_efi: fix W=1 warnings when EFI is not set
27882a6e37b8501da10322210419c9e1af9351b3 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
9b4386a8cb439aa7031652da519460b1c4b9ec02 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
0c4ee1ee500545eb83419e828dd21e55f5573dad iommu: iommufd: fix WARNING in iommufd_device_unbind
dd42acbd4986ed091b332f0465575c3ee44d96b4 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
9fa13be4240e069706ebac4140aee3d9b5e16860 mailbox: th1520: Fix a NULL vs IS_ERR() bug
ef3f271614d327290fa6cf75d9af6ef2d03a202f mailbox: mpfs: fix copy and paste bug in probe
8b9c6c8e12e6c56b12ca3d48c411b3f117643b85 mailbox: th1520: Fix memory corruption due to incorrect array size
904ba736e8fe713a129ac08e18630c7e26440c5b spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
6631fc3c3e5de36b2ceae31b2d5648e6e3b3d118 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
a254708f5ecb7582572c11d81311d4dddd0210d1 media: rc: iguanair: handle timeouts
78776929323d5ae42c02bc93166e925966d1a742 media: lmedm04: Handle errors for lme2510_int_read
7205eb8a394c0f0132fd40016d30a25b48b19ba4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
34a5bee1695babffcc79589737d576a01d15197b PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
c00311a94465879c0433e26c0f1d0e07d89b16cf remoteproc: mtk_scp: Only populate devices for SCP cores
88a7e715f4c88bc58d1dc871be65e84df214c1e8 media: marvell: Add check for clk_enable()
efee5b2c4c7be3b0886d9e08d1a58e2076d1a2e7 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
0c8bbeea79768515644aae4f1fad6ef1c8d4b240 media: i2c: imx412: Add missing newline to prints
0691a89c6aebf441e3616f5dffb396dfa6112825 media: i2c: ov9282: Correct the exposure offset
17ad086c61e1c1d47fbbdb90a154cb3426237ee6 media: mipi-csis: Add check for clk_enable()
b541d5700e2eb2fa68974a44893714eaecf9e346 media: camif-core: Add check for clk_enable()
9be8c513f50643757e9361503233ea90f207f64f media: uvcvideo: Fix deadlock during uvc_probe
4063f76b9153e59d2930827ff94faa1a24fd69b5 media: uvcvideo: Propagate buf->error to userspace
fd2a51cf2ceca5e675e12235af462307580eb663 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
0c3e0cf9420bc54b989c6872aa997c8b5d5fe8e3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d9aa6e594746d97fe9fee8695b358ce417f2d957 media: nxp: imx8-isi: fix v4l2-compliance test errors
5e088b1ba96fa6023386655657c82c921b03af52 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
4ef11a38f72a9e80c744d70cc763c04d83686d21 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3192f3a4f632bed1c26a7b08d5b1b416aa9f8244 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
cffd5fe33911c1d5fb897666631565482927be4a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0b236e86c62b62ea250ad0c66aac9ec6878e9cc4 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
127e8414969c477e6de6a8e731469d062fe41261 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
b382118a90019be3fd9dd02bdad2dfa5e677f674 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
e73931bfe94eacabe5e9f25590ad0d61c4ddd464 PCI: imx6: Skip controller_id generation logic for i.MX7D
e6f15cba0658ca38415869a963d44b2bd66ce390 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
db5258e61983aa04787e71dd1ca8f11f0020c2ee PCI: imx6: Add missing reference clock disable logic
d9c54df6faaf8adddcd58772f84159fab69acca9 PCI: qcom: Update ICC and OPP values after Link Up event
062cd8fea585c99e35d8bfee3612e0f3c9b5e2a5 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
5e44171699cb93dc77f0dbb78e3c877316e8d5b9 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9ad70e210340c866c32a714831e01699d2994e57 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
af22b57262bb1db584c8cb801fadf6ddcf7204ce PCI: microchip: Set inbound address translation for coherent or non-coherent mode
1146fc3ad2f995d4e765d5eacc80b84289b6cbbf scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3fe20d36c5cf6009342c300edb27a29e6b676af2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a784ff52822b783bf9945f4ca7d1e6b7a6237e07 scsi: mpi3mr: Fix possible crash when setting up bsg fails
cf4c2d7107954cdcf7682ff03000e352727fafc9 firewire: test: Fix potential null dereference in firewire kunit test
3ce59b092d8332b95ad69d062eaf2b92ce568084 erofs: fix potential return value overflow of z_erofs_shrink_scan()
a9961634610635cfb0eefe972f44db35b05b6cec ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
07ba9be67a89e0c8c69708b4197893c5b67240fd nilfs2: do not force clear folio if buffer is referenced
bd3020f450a5f94c6f0ad6e7f8c2e30cc468fe3a nilfs2: protect access to buffers with no active references
3fbe1626e7fb8178a1ef52e7d4d39ae6c10db742 nilfs2: handle errors that nilfs_prepare_chunk() may return
f380b9ec884052b69926de0c2971e594fd162b81 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
72a94128664fa1ef3f6ba6f2b48b9b18acdab393 module: Extend the preempt disabled section in dereference_symbol_descriptor().
186a2143c82ee0a8fe08b545206ff55f1f60facf module: Don't fail module loading when setting ro_after_init section RO failed
6f056bc56590fe63793ce046731437dd82572daa driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
ce91174fa3b18d6c8aec85adfb8fb3c2569f01f9 tty: mips_ejtag_fdc: fix one more u8 warning
318ccba5cb6deb263ab7cb474790cf9dfa664d7b serial: 8250: Adjust the timeout for FIFO mode
170128eadc8ab72b0b6346feb947eb1b62fec495 nfs: fix incorrect error handling in LOCALIO
bb5cd535444bf9272a077ab0fc1ed6046d4b1804 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4c008e7800394cdf9e31ccc7fa89813217daa6fe NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c8e0a49bcc2741c6f5fd37ca8b35ef6a8058fd19 LoongArch: Fix warnings during S3 suspend
0bdc48d3441d202ef441ee6714444cc02593d501 tools/bootconfig: Fix the wrong format specifier
a7405ec96612a7a729de4798093cd58a1a3378e7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
78552e98725dda76a61196d98a1e439dfab740b8 xfrm: state: fix out-of-bounds read during lookup
f8e77377c05c1d7ddfe769a8c41b63b82df1158f phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
d249d9c46db5b60b161d0146d355c6a6105da47e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3577238c9219d12c470d86f80d3dc6442be3f1e8 xfrm: delete intermediate secpath entry in packet offload mode
67b3cba0c908aed360d389411c5f47976a93ca29 rtc: tps6594: Fix integer overflow on 32bit systems
4218838f2986c73d64987bc3d8ee7af6a08c3c7b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3b3740956260ccce4ae0a1b4adbf8387b868cbe4 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
76791da002205271a236110bd463ea94c3d7200f ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
2f9cf925b0a4d6cc3c30caadda5dbccb0f258370 ubifs: skip dumping tnc tree when zroot is null
9d8ff142eb57e736a40e4f8bfaa3e195e3f8e9ef regulator: core: Add missing newline character
f7f93640c49e0e6cf69e0a27322fa09a2729d72b net: airoha: Fix wrong GDM4 register definition
455ef4469f05abcff6560babcde3d8fbeaeb2265 net: hns3: fix oops when unload drivers paralleling
d1682a81fcc8dfb03a32d17d0c293b9eb58d10d2 gpio: mxc: remove dead code after switch to DT-only
2a43cb375f18969aa2e061f2e70c1487b551aad4 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
232084d5447ddbce4cfb4e2095eb452125c549da net: fec: implement TSO descriptor cleanup
caeda1fd8cfc4fa2fed4bb6e9daa4c0a7b7526a0 ipmr: do not call mr_mfc_uses_dev() for unres entries
f06c708cb27c39c4c264495bf599c509c375bbd7 PM: hibernate: Add error handling for syscore_suspend()
af4c27138b5fea6a49f9d6732f3cf6f8dca51e10 perf trace: Fix BPF loading failure (-E2BIG)
c0be036d36cda2709e7623e5ce0991167b3c022d xfrm: Don't disable preemption while looking up cache state.
22d14210931f25888f50343ca3c0df1a8ee6d726 idpf: add read memory barrier when checking descriptor done bit
06a9c5364f2684dcc0b8634096e365a9ae95f170 idpf: fix transaction timeouts on reset
5cb297536ad36ede7135feba7d7e2b32bacc1c6b idpf: Acquire the lock before accessing the xn->salt
fbed7ad0d5c4b688bb2d5b700060a7997838e140 idpf: convert workqueues to unbound
debf878faa811cfafddd83f80ff5468546da261e ice: fix ice_parser_rt::bst_key array size
83c2aec3420452fe03a1e64e3f37711d458ba1a6 ice: remove invalid parameter of equalizer
c5e90d1b15db48a4ac8bd5d7c07803979cc31bfc iavf: allow changing VLAN state without calling PF
ef53cfc585326a742d3fef318dc0d60e06caf032 s390/mm: Allow large pages for KASAN shadow mapping
3bb08edb9be0c31f2a01e577f3d78b640fd4bd44 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
cfed53ec65bc4e573ac3eded67920f5e85ef5d5e net: rose: fix timer races against user threads
6ac3eca7236b53f9c3d7008a852f54cfddaf51f3 net: netdevsim: try to close UDP port harness races
5ca7ec4b527ba0922e88923ee56a8a3e47748eee net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
ebb213ea276054e4d2dc8694a8091d9668b71686 tools: ynl: c: correct reverse decode of empty attrs
f56399d3927e68ead00dd41b090e45ed9e3dd866 net: page_pool: don't try to stash the napi id
552659ee8e7dc5cba81c02e2c7e854c9c92f7856 selftests: mptcp: extend CFLAGS to keep options from environment
09d44cc615fc1ca441f02dad2df9d52b14995cb8 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
1ea33c350b29a11cbd0d1b5dbe9eb1b35b7e9bf9 rxrpc, afs: Fix peer hash locking vs RCU callback
ea1ee8fc9a372094d7c1ac7ebb7577f6e808f134 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
d4955c035f277de1c6f4dc4f7a0510501a812d92 net: davicom: fix UAF in dm9000_drv_remove
4db1b20eee7dfcf13569462df6753aba73fd56c9 perf annotate: Use an array for the disassembler preference
26e4c0feea3cc7d5dc39598ff55c2588f708e7ea ptp: Properly handle compat ioctls
3f9a0921fcc138f6e954b12bd03efaabf2be9e24 ethtool: Fix set RXNFC command with symmetric RSS hash
a0c1a1d06b94e80a893fbcf9d1a876f668bb0ab0 net: stmmac: Limit the number of MTL queues to hardware capability
39bdb2d3da9447e5c7767b210a80fccd7c6f2cc0 net: stmmac: Limit FIFO size by hardware capability
55881edb15f3c9374da248de5997d2da2ef59f2e bonding: Correctly support GSO ESP offload
7e39e65ad08443a46065066d5327572330cf6c13 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
5f562e2b4b328d2644ac0e8f31c3e4845f4ff382 perf trace: Fix runtime error of index out of bounds
6371c086bf294f6ed009bba764a0c9c55b8ef106 perf test: Skip syscall enum test if no landlock syscall
9be4202d8a682d10e4c8d5ee4c144783835cd184 PM: sleep: core: Synchronize runtime PM status of parents and children
50c81dcbd5baae61a39ac798bbb2dc475f00cc4e Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
a95e4508f9734e207c6860ae8cc2ef053fa796c0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
d0884b3c74b51813c0a383a76f94e21cac4fe0b4 vsock: Keep the binding until socket destruction
2204270eefbaddb73f3bd42e8b710f96709efb21 vsock: Allow retrying on connect() failure
c075be8cbac4faf98e9b5c387f2fd2bf6f995f9d bgmac: reduce max frame size to support just MTU 1500
218c6e98922b90121e73c5c834338d7de382fe89 tcp: correct handling of extreme memory squeeze
16f43f978450f7bd9dc065b1238d152069166a24 net: xdp: Disallow attaching device-bound programs in generic mode
8adf1c981f5ac1c69e806e66a6618e0e3016989e net: ravb: Fix missing rtnl lock in suspend/resume path
8428192a98309319b3765f5d19cde4fe261febf4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5e362008af79626eac23cc021d4a5e0f57a53649 net: hsr: fix fill_frame_info() regression vs VLAN packets
ae710ffb43d53fa81ad61e661019442bf0f0f77e genksyms: fix memory leak when the same symbol is added from source
ceba58a98a6ec94a7407e5664dc40c900a65fbc7 genksyms: fix memory leak when the same symbol is read from *.symref file
39cb15d952579426f9554da146bd2c6bad1f7ff9 hostfs: fix string handling in __dentry_name()
273153d893956dcccc07d3ab955d54fd8b40d19f tools/power turbostat: Fix PMT mmaped file size rounding
cd769f762f7a3593aab3e626599d8c8d936e993b kbuild: Fix signing issue for external modules
6ad9face6d2d70f57cbb6b2e2494397e4f6d103c RISC-V: Mark riscv_v_init() as __init
75a941475c68635725c6b2de60abd59e7c1ecc92 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
68589c49927dd1b820ef0e42c5c3929aa25d40c9 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
cfb0067fbf9670485dd91619c79304c9cf831c28 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
abffc8cef0860dc6522517e9895390eae52e9b1d io_uring/register: use atomic_read/write for sq_flags migration
64d9c2529f30ccae240ccf3f7c2a50524c72c119 ASoC: amd: acp: Fix possible deadlock
7b1919287f714e19f6a75bc3d10b53e2a58f750f tools/power turbostat: Fix forked child affinity regression
5b7f8bca4d8a32ca5682354b9d90ee843f2e1da2 cifs: Validate EAs for WSL reparse points
d506d95fa21e27082ebf1281533c4d119a2223d3 cifs: Fix getting and setting SACLs over SMB1
bbd06f9bd35fd95da2479d0d251b66e1460d0b71 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a7f8b3f875e975958c7b5988e96f64d94d12404e kconfig: fix memory leak in sym_warn_unmet_dep()
21e31214e69905b0f5a6bbf7ba24c521a423c1fe hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6dbd7dc82f2bdf3292f0af8632bbf3cab715220b hexagon: Fix unbalanced spinlock in die()
eb3f7033ac298f873f2aa1a8a2d116091a9ae155 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
67d9af79267115ce94556a11a664de9603ad5c4f kernel: be more careful about dup_mmap() failures and uprobe registering
ad5d0ccd15bf9ec9cd85b0116360ac7769a9c1fb f2fs: Introduce linear search for dentries
1d52c0d10f83163c9bd5d13d8670ecc7815230ad md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4675cbd6ee25814005342b6670e941b29e530844 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
7aa50f4a5077a2547d2341e090f6677023ed7529 md: add a new callback pers->bitmap_sector()
55696b9e2c1069293f554d824312b2367cf56d84 md/raid5: implement pers->bitmap_sector()
21df715027dd5ee8c7d283c77c84c16c6c020d24 md/md-bitmap: move bitmap_{start, end}write to md upper layer
7c23aad5a0841b404070ca2534913d61cb44f82c Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
2273b7115858be8c220c9df26492cf730927541d netfilter: nf_tables: reject mismatching sum of field_len with set key length
5d105b1649bba1656ce423550d54e8ef0e2ecc03 selftests/rseq: Fix handling of glibc without rseq support
d304a73a53e99e54deb882c442a32fa43cc09880 selftests/ftrace: Fix to use remount when testing mount GID option
e5056ae836d7c8b4a857f6b91746d85e46ecd9a3 ktest.pl: Check kernelrelease return in get_version
92a54564b89941872fefe2b762ddc73403514f15 xfs: check for dead buffers in xfs_buf_find_insert
507e73a328f6b301a95cf8c27f35e079eda205ac xfs: fix mount hang during primary superblock recovery failure
c9a222a9b23c640623c6f6186766ffa9b71a31a6 xfs: don't over-report free space or inodes in statvfs
b6cfaf3800dba06340b1fe1f8170f99c52fe36dc xfs: release the dquot buf outside of qli_lock
75ec98b7778dcf9e92e6172272ce23f9c397780b xfs: don't shut down the filesystem for media failures beyond end of log
57b3171ca41f68b8f1bb40d04c62219f73068ab2 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d6adb17742135bf7e538135a975dbada3d1bb70a net: usb: rtl8150: enable basic endpoint checking
0eb99ac334ef469fb712b280967bd1d06788d96a usb: xhci: Fix NULL pointer dereference on certain command aborts
d7cc75d824362811613eceb8610d0c0a340557f6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4a4690f46b996276853d4e66ae3e2de7b647cfeb usb: gadget: f_tcm: Fix Get/SetInterface return value
31e291ef18bde1b8e1e6c00843935e8448065486 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
b2be068408c98dac04fd4a546b604b524ac775fa usb: dwc3: core: Defer the probe until USB power supply ready
908adfbec20e738519219a963d1194d033c2cd58 usb: dwc3: Skip resume if pm_runtime_set_active() fails
43bc58126af008e10aa0926c45fb92f4149b295a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b3dba5fed9596a611f1c34960013e1a669275c3b usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
e41d6bd39f149f142f42b21f2c2a17e6d36cb143 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
7bee6ce5a617f990fd418d6d591145143bddc059 mptcp: consolidate suboption status
ae58ed3e6a1ca9e8b12da50e6953e03ea39d80d4 mptcp: pm: only set fullmesh for subflow endp
f34ff5ff68d3d1609a6677d5658ab1437306a4ef mptcp: handle fastopen disconnect correctly
44309d8ab00ae18717c1e6a7bf8ce9dc82be379d mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
1ee0655f0288695fd94f9c9e6ffd1cca669c3aed RDMA/mlx5: Fix implicit ODP use after free
8babb705b599be04a25d6f8769c3c4d5180361a8 remoteproc: core: Fix ida_free call while not allocated
65f1219b847bb00394920f702413bce9e44e59af media: uvcvideo: Fix double free in error path
c2708680191595fe16772faca16ad4b98e2f90eb pps: Fix a use-after-free
7eeb8ef5acfca697e79229213edbedecf54b9bcb usb: gadget: f_tcm: Don't free command immediately
b681ba136fc9363ca4a8f33f0b9a41f6f1e1e18d drm/amd/display: restore invalid MSA timing check for freesync
7bc7715e0c9cf79a74848fd03ea67442ddfccf24 staging: media: max96712: fix kernel oops when removing module
1228b154d7b85dbf6b55983d6d51daa491e7ba8a media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
5ea01d085e58e0f0dcda587db74a5b6ba53a3e8b powerpc/pseries/iommu: Don't unset window if it was never set
6d6403908109ff50a7e13895bcae9fafd0d4b32c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9e4557b604f8c1044961b38e6593cf3b9ff26469 btrfs: output the reason for open_ctree() failure
a96853950fc56bde56542b6aee7339d25dab98be selftests/mm: build with -O2
d7e915d006f61a3e700eb9b173128cb784465633 ASoC: da7213: Initialize the mutex
f6591d8796274a394ec549e037f77dbf70f13cbd s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b233ec1034bb2f65b1e2ee032552a6e723cd7585 drm/amd/display: Add hubp cache reset when powergating
74787e5fcd23bb70c1c6ec90a9edf5384286a45b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5e24b42aea4ea4ca442849fda2fbd37f086ee608 memcg: fix soft lockup in the OOM process
7bae40cde3e747b01c7b4911f61df49571cba3bb pwm: Ensure callbacks exist before calling them
c53c6d351c78b9ad5cb0c564bbd8c5b95ba94794 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
9df1d1e5e68233f531df9e6c513570330941c677 btrfs: do proper folio cleanup when cow_file_range() failed
59cd0d1de595ce8c50a4dea8b200955cf4e4d460 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
32cbb2e169ed556d3d60e8ea56a138cef824a28a Linux 6.13.2-rc1

--===============7550560884582128496==--
