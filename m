Content-Type: multipart/mixed; boundary="===============7060239330217199307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 09 Feb 2025 01:11:54 -0000
Message-Id: <173906351438.2195789.10626928616629012634@gitolite.kernel.org>

--===============7060239330217199307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 16dc8d5d6fc132f09b3fa6021f94f11c60e39957
    new: 0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de
    log: revlist-16dc8d5d6fc1-0da4b4b84ffe.txt

--===============7060239330217199307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dc8d5d6fc1-0da4b4b84ffe.txt

ac6fd35199298eb4c03e2f9afb3535bd64b66849 coredump: Do not lock during 'comm' reporting
e36e4f5adec44acd18551b583e8b4756b1eb9fc6 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
5cb3d8242b2e3976a6cb072d8f7e92e053fbc6fa dlm: fix removal of rsb struct that is master and dir record
1d6cab807639a0eeda1d9d73ec31a59bbd129a84 dlm: fix srcu_read_lock() return type to int
9d80f5bdac143135b78ba0ee2a485277a9189d7d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
94f2dc25b37f1bf5e3eb8e7a98fe34216a691fba afs: Fix directory format encoding struct
632fb8aa5661e9ed498000b614256cc2020e0741 afs: Fix cleanup of immediately failed async calls
ee8199f3e5ab8673612e692ac4f492693fff62e9 fs: fix proc_handler for sysctl_nr_open
488ff2156df9c8c2543cf8a890e464165d21b022 block: copy back bounce buffer to user-space correctly in case of split
2a6de94df7bfa76d9850443547e7b3333f63a16a io_uring: prevent reg-wait speculations
3c9fae7e33e6ab7bd68d1e6c11c2e6f0484e4238 block: retry call probe after request_module in blk_request_module
3b5acd5e5fb99fb6654ea5034b824f2a10b00aea ps3disk: Do not use dev->bounce_size before it is set
9793bd5ae4bdbdb2dde401a3cab94a6bfd05e302 nbd: don't allow reconnect after disconnect
36450d2628f673d5dbc3e62e3a4a819f20ae79e2 pstore/blk: trivial typo fixes
cc2cba3320f1a2970d32aef7494300ddeb94138b block: check BLK_FEAT_POLL under q_usage_count
9467169f7b619a07ed19106cb5443bbdfd1d3ffc block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
12b32e80a5cde170b8ccaf435288c4c47e5ff95c block: add a queue_limits_commit_update_frozen helper
323148ac214b5dd36c78f2dddc244029e0c64146 block: add a store_limit operations for sysfs entries
8985da5481562e96b95e94ed8e5cc9b6565eb82b block: fix queue freeze vs limits lock order in sysfs store methods
2b85c92a8653f25018a23a12dbefd35c5c8113a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
037b800d4976f1f329146da35e3eff9585e44ba1 nvme: Add error check for xa_store in nvme_get_effects_log
d8cc20a8cceb3b5e8ad2e11365e3100ba36a27e9 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
04a44ae90d161e339b23e9afb2d76355c6f46a32 selftests/powerpc: Fix argument order to timer_sub()
ed1f6cac8c8128717eccfb917348822cd8c0496a nvme: Add error path for xa_store in nvme_init_effects
abf44948b9fa4fad78f3b6de68b772357274e982 btrfs: improve the warning and error message for btrfs_remove_qgroup()
6a50527b04e6e3cf8029fccb163a3667ad4d7336 partitions: ldm: remove the initial kernel-doc notation
9e3b935663f0c22d747ee82611be8d993a51f497 btrfs: subpage: fix the bitmap dump of the locked flags
c5ff1fbdf06d16565298925f9eb9ecde36ee5fdd select: Fix unbalanced user_access_end()
d011fdc5176b998076db728a12819ae654bb4493 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
88b34fbc42a51c234a66607574313a2a9862ccd4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
dc0541465aee46f3a735301c5e24def1b61aaa69 block: Ensure start sector is aligned for stacking atomic writes
fd8b624505cd3749d75d0fd7680574e39f761def perf/core: Save raw sample data conditionally based on sample type
673e5f00a74bc91d29af0dec527b8625d4dc4a60 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
80dfd698b2002862d3e17021c6c5e9a0b162c987 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
822fd766e7ef0a0d15144e410a7fdacf0162edf4 sched: Fix race between yield_to() and try_to_wake_up()
53413ac8a13b346c09ce7ba44cb97e7646dcac5d x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
574e6116898f351d0299d3e4ddb42b861bad80ce psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
dace42ba337d737a4e517afbc043a3f7a5a1405b drm/v3d: Fix performance counter source settings on V3D 7.x
1885401569f24eb35c631bcc4e6543360dbe9292 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
84b4f90403c6e4b7d81710afb14010a0969661a7 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
c359b52c712838fafe20819b51c55c18e8d414ce drm/msm/dp: set safe_to_exit_level before printing it
4bc9f329eadc17cd9a5123609b7afbf8b6cee600 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
11edb0b1a32340756ada2470dd0b3d19ff10be4b dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
ea18e5c6555d1d776392cb9244c0a1b4fcc68f92 drm/msm/hdmi: simplify code in pll_get_integloop_gain
ed5a37ab4b837fc3c1ca984f357009f6d1eb3b5f drm/etnaviv: Fix page property being used for non writecombine buffers
16a3d1813470dbf2e94a564384985560df366343 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
396350adf0e5ad4bf05f01e4d79bfb82f0f6c41a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4ed1672ccef5bc38f8d84a9ac99085adb5c23a1b drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
386bf791bcf02ba60220e8800a918b504fb11710 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
c4fcf3bb66bdbc3ae988d3a93292074f9c34160f drm/panthor: Preserve the result returned by panthor_fw_resume()
b64cb4222f7635788544d6bd29cea582c0d0619d drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
5f84d560e36668b3fa98dc40e22c4f0bb4d074f5 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
500e5883b0b2b14e72b3fe16d6712871ac49c716 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
008af2074e4b91d34440102501b710c235a3b245 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
60f7b4ef576d1663b078119337dbd7b54f26934d drm/rockchip: vop2: Fix the windows switch between different layers
f62bd4f0bc7420638603260615188884fd05d258 printk: Defer legacy printing when holding printk_cpu_sync
6a518597e0c6fdd0b8cc1925680189276e713bb4 drm/connector: Allow clearing HDMI infoframes
16914bddacfd75c0395b34507bc63e553ec626c8 drm/rockchip: vop2: Set AXI id for rk3588
3935280af6b8b47ec48ed2355d19e05c9c0af8e1 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
0af5903d476e02dd8fa351ad9cc615c865419041 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
5a4542d18bf0179f7a3a40553972a6798873a85d drm/rockchip: vop2: Add check for 32 bpp format for rk3588
8778767a872105b889c89072e294cd71cc8c24e2 drm/rockchip: vop2: include rockchip_drm_drv.h
b2848854106391fc3e32a4f781a9f189948b9a1c drm/amdgpu/vcn: reset fw_shared under SRIOV
bf6abf94bd22b0de9470d82eb6482f767bade031 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
da2a6acc73933b7812c94794726e438cde39e037 OPP: add index check to assert to avoid buffer overflow in _read_freq()
5165486681dbd67b61b975c63125f2a5cb7f96d1 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
013e802c389a87eb46e32f00cbd64788288f4831 drm/msm/dpu: provide DSPP and correct LM config for SDM670
d8c2fb0cef47eb2d166c9e87bd3069b75ad488eb drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
b4af3738441a6331b0eb692e50f116d137b17fbb drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
356493183cb05e54781d006de7c2d8075e17b4c4 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
f13188ff46de08d636931f11ad0f6529536e9595 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
8014e6382399dafce228f242d823bcf7dfa4add7 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
a718f898a930de231ec8aaccf6505c61f4ba7d4f drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
ea9a812592a94aca372b27cfd3a9316906ebf1ca drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
5d85b1a3b71cc154383b0e45e5b1387f22c3d2c1 drm/msm: Check return value of of_dma_configure()
f18b65b897878de697cad6b40cb71d9c8415fe98 drm/msm: don't clean up priv->kms prematurely
531c548099a08562ecccb83de1e7f08f2493629e drm/msm/mdp4: correct LCDC regulator name
8dd30f8416eab9670eacbf862d9cbd4d28e38a8e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
4e9793f10eb382698769a6d0f1b416f7fd2ec6e1 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
d6f6a040c4ace615ed7578a073abd2f1b63b3055 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
291e0609c40737123f78ad5cdb108927219a8a44 drm/amdgpu: fix gpu recovery disable with per queue reset
5b97c7a0443bf0c7ba47b09fd60d6f2bbe3e2f47 genirq: Make handle_enforce_irqctx() unconditionally available
a63284d415d4d114abd8be6e66a9558f3ca0702d ipmi: ipmb: Add check devm_kasprintf() returned value
2459306da1b161deee216383acd725036fb62b9f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
9516ed5d0881f9d186a19c645320df37a1daf050 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
75f92d2121c15acd1b4da276de704f88ff48cfbf wifi: rtlwifi: do not complete firmware loading needlessly
ab0bfac262aa30b70f4ae125c3c1e74269ed048f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f91f02f829b2d0a0ae60aa06d1299df8034e7b02 wifi: rtlwifi: wait for firmware loading before releasing memory
c2331f1947312d2e9f80548cf9e40329ece43929 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5d41f4d23fb8ac33868c09582614fb0b2e004519 wifi: rtlwifi: usb: fix workqueue leak when probe fails
34cd2817708aec51ef1a6c007e0d6d5342a025d7 wifi: wcn36xx: fix channel survey memory allocation size
e7877a4a1ce6f5d40427f845773924b41e4fc0e4 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
0869a7b2afdfcdd2beb0a5fb683119bcf39c0e9d clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
2b3a36fb572caf9fb72f158be328395b1c938bf7 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
6628f7f88de5f65f01adef5a63c707cb49d0fddb clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
0d17d81143f5aa56ee87e60bb1000a2372a0ada8 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
23a2c8712ee0251f41fce5e7ac5b0411b65c665a selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
7fefc294204f10a3405f175f4ac2be16d63f135e net_sched: sch_sfq: don't allow 1 packet limit
4445176db1b95f4511e95810b9d7416d73321eb2 spi: zynq-qspi: Add check for clk_enable()
96d1d927c4d03ee9dcee7640bca70b74e63504fc rxrpc: Fix handling of received connection abort
b7b8a382a3d8582dffb234a52110abf49da88668 dt-bindings: mmc: controller: clarify the address-cells description
59d2a9eaf5cfad4b26b5445c8bf0a744d8fe7ce4 clk: fix an OF node reference leak in of_clk_get_parent_name()
36af24bd988c5c1e3c8f85e3df8fdc1c870f565d dt-bindings: leds: class-multicolor: Fix path to color definitions
006e803af7408c3fc815b0654fc5ab43d34f0154 wifi: rtlwifi: remove unused check_buddy_priv
6e2c19b858fe6573c5a453addefdf21c55996dc3 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6b76bab5c257463302c9e97f5d84d524457468eb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
cf3e26fd9ab8215055011860fe5230d698acc358 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
789fad931bdfbb57add657e9fb5f49846537f647 HID: multitouch: fix support for Goodix PID 0x01e9
2767e00bbaf83017a319dbeea56cdfd01134e909 regulator: dt-bindings: mt6315: Drop regulator-compatible property
f3a95a312419e4f1e992525917da9dbcd247038f wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
ee9eac1f78b4dabf3889ded6402df5c2aa584add wifi: brcmfmac: add missing header include for brcmf_dbg
e27acd3b9b9f63acf59e794933830665d5608296 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
a44cf33b4b931da3d1d3370459864d3ac666b213 ACPI: fan: cleanup resources in the error path of .probe()
d93ae27a3e45a905cfb63ee2c5ba51e1987bc0ed cpupower: fix TSC MHz calculation
193444779bc84c5fcff4409e2f35d4704b4f92e8 dt-bindings: mfd: bd71815: Fix rsense and typos
59845ebc10c9017c142dec6616c1462c9a3546bb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c222d5a5aba744405ff2d16262e72429860281e1 inetpeer: remove create argument of inet_getpeer_v[46]()
bb616f95671b6dc67dbf3ca886bb871f8179ba20 inetpeer: remove create argument of inet_getpeer()
5151115b590bd5a5bf2b42601ff763bb74ac1b10 inetpeer: update inetpeer timestamp in inet_getpeer()
ed179f95697b23cd92652541c2b65f4bf8ea767f inetpeer: do not get a refcount in inet_getpeer()
1e4e9f7a9c1274cf51873ffd68c5264caa7b3e60 pwm: stm32-lp: Add check for clk_enable()
ced0c7fa53f108284f860f6f30d83e818797196e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0dd2556d55fa5c03c6327995e9179411534365e2 selftests: ktap_helpers: Fix uninitialized variable
e74801b7628dc52b17471aec729bc675479ddc73 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
30d5675492637139641652a47ea005d451c093af net: airoha: Fix error path in airoha_probe()
3f9f106573af7001d65083b560d1fc2a38adf4f5 gpio: pca953x: log an error when failing to get the reset GPIO
b79cedadd7fc6b14e73edc5aeea03c7aa375631f cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
0cf0188cd4e791ecd5317d32c321f7150f9bb72e cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
d65d3bf309b2649d27b24efd0d8784da2d81f2a6 udp: Deal with race between UDP socket address change and rehash
a8c41a6721a634ebb469623d987f9f4ae7da0e2d clk: imx8mp: Fix clkout1/2 support
b1d1406e1796b8fab87a1aed5af5174c08ccdba1 dt-bindings: clock: imx93: Add SPDIF IPG clk
76aad66d0114724c13f48b56c8a497711146897d clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
7b7f9a63345057f5a42bff6610ba21e5dc349d2f arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
f2d925731dad3f26004b5778e8f429b285ea496f clk: imx: Apply some clks only for i.MX93
5ef169fe5a5f112b8d8c95ed7d4cbf7e461accfb clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
d9bce1310c0e2a55888e3e08c9f69d8377b3a377 team: prevent adding a device which is already a team device lower
659650d38c6a3a81cc17a907773fdc1a4f8a327d cpufreq/amd-pstate: Fix prefcore rankings
acda8c0e4f40e47e7646ae26c7d59bddb3ae7231 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
0eb9d5cc07547b44495357e3a12a2a2e55236c48 regulator: of: Implement the unwind path of of_regulator_match()
c2531db6de3c95551be58878f859c6a053b7eb2e ax25: rcu protect dev->ax25_ptr
69c676c0ded472713e6d1b3a456b3c4f52f66f0e net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
5dadf9b3fa80facdc6b2a10387049a9c45628ec5 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
4e764aae2b0970398baeb89d5f205edd32d7cff1 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
feb09d6cff3171e8dff4563a406018bf7c619ec1 wifi: ath12k: fix tx power, max reg power update to firmware
9cedad500c6a52c7e98daf0e2f7b48cdf6a41730 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
816e84602900f7f951458d743fa12769635ebfd5 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
b47f42301be8493a0f6a1c59634d5853dba1f81a HID: fix generic desktop D-Pad controls
aaac7fc860add8924058de15ed5e4d0cf47c27df leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
44e906fd7089fbbd171dc55ebab30f4a4e00eabc mfd: syscon: Fix race in device_node_get_regmap()
4bb3f489351016197b756772d09188aea2f84b5f samples/landlock: Fix possible NULL dereference in parse_path()
17e8fba865caed988a5ac14ac590e14178cd3f4c wifi: mt76: mt7996: fix invalid interface combinations
c7115b8229f3e6cdfae43b1cdd180f5b6c67cd70 wifi: wilc1000: unregister wiphy only if it has been registered
08fdbf1c5653ef52315c64018fc94dde072281f8 wifi: wlcore: fix unbalanced pm_runtime calls
6768404f0bbae29a5c6a40ce81a791fa8373ec74 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
01d2d34e9fcc9897081c3c16a666f793c8a38c58 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
4aaa16ee7f4b19d122a49d6c05fabdf3b1025849 wifi: rtw89: correct header conversion rule for MLO only
4ed5bf49819757303e657f3900725febf2f3926f wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
0884631148329e75971767d7da58e535ea263a7e wifi: rtw89: mcc: consider time limits not divisible by 1024
5afcd6fcd1e1c1fd6bcc9a360c121d10eddade67 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
5e48543f301d2fd976e1107f5a113e9ff1ff656e hwmon: Fix help text for aspeed-g6-pwm-tach
2d1628d32300e4f67ac0b7409cbfa7b912a8fe9d wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
c9771188f72167373454e43e22f84b303a104e62 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
ef3b8ae39cb301b352d49a63a5e70ea52bd94e3e wifi: iwlwifi: fw: read STEP table from correct UEFI var
7f6fb4b7611eb6371c493c42fefad84a1742bcbb wifi: iwlwifi: mvm: avoid NULL pointer dereference
d3a1a0f6ed81f808d4bf02b374c4c5aeff19b9b4 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
83d29165e391a536eddb83f268b21b86a440d69d wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
18100796c11dfdea9101fdc95d2428b2093477ee wifi: mac80211: prohibit deactivating all links
0a400ee312c49ee4201608a4d999db57b60127ea wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
5b7f1101d9a619fcde810e7b119ad9e0ecedc9a0 wifi: mac80211: fix tid removal during mesh forwarding
3397a7e59d9819839f74b2150d889bc03e7db6e2 wifi: mac80211: Fix common size calculation for ML element
9efb5531271fa7ebae993b2a33a705d9947c7ce6 wifi: mac80211: don't flush non-uploaded STAs
a94cf2c356745a8c4aaf7a966d4a297fbf7fb71e clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
414fdcf076ae2e016c93a509966b3b7ef8a4bde5 clk: thead: Fix clk gate registration to pass flags
f74de5beac411275d024f5220f5b90110e37c6cc clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
4473cbd1a4242fdad7faae8b9e383f16d75cc62d clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
05c4ba9a0f37faabcd313c7401c9408097904a10 net/smc: fix data error when recvmsg with MSG_PEEK flag
0fde195a373ab1267e60baa9e1a703a97e7464cd landlock: Handle weird files
2679ff7cbacd10ce5efcfd45165d5c616b597499 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
64435add8bfb0f371aa172606161c8b2786bb153 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
8e8f4cf9a394f842b6f833e1f7eab030ec99c458 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2f709fe755c16b811ba7339ae4c3ee2c72323d3d wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
607c7ece8d1ba3e03a81cbe0523c053a07ffaa6d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
ac9896c07db143b5e9f43a12b0d51c41e3cf7f93 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
c26382ed62ba8d6f583d59dadaa07a3ef5425703 wifi: mt76: mt7925: fix the invalid ip address for arp offload
aa6671db2d2899e720847183280eca6fb10fe340 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
a754572f70b052b209dabceb433d6dc59732e2d6 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
8a307640cf70d10604bdf57a6ca1f02b799a2b2a wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
76e825c95bac8233f1db45a44e1872f889e59f63 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
57d3f833087942ded1a8765b1b361454d3d39e8f wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
1c44b1509a17b70bcb95b2913913cda661e06aa1 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
8c32a943d477d575a58f889189caf5c22da299cf wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4deca478145061f663773a617ad3a3a7564e1586 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
cec3fba5d3f980b9279e85ca043005bab94e5b83 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
f3e66c3338712035eae277591a5654284433eddd wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
5c87a6bfe19808ca060c8ef95ba339ff6e1fa55f wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
c9e40880416791287292046917e84bcb3a17e2d2 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
974fce41e91365a2b0926a7c301cd6786aa45ac9 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
59d84242bbc3344bbb8f15afefefbbb2c2b4645d wifi: mt76: mt7925: Update secondary link PS flow
ff9da436ac130aa375dc11131a1dd8ae3d9aa6c2 wifi: mt76: mt7925: Init secondary link PM state
4cf9f08632c091bb9061a3bd970804c2a0622510 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
c76fba3b07c7fb841c4f8f2acc0f01ff3cf73674 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
dd948ead5b4be1d5d366781ac4a04d8c4b3ade1c wifi: mt76: mt7925: Properly handle responses for commands with events
2ef305a1247f96765a9e421f69c7ef2f4c002344 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
daf6deb9be1f599337e03fd3751cac1ea2936a0f wifi: mt76: only enable tx worker after setting the channel
336acae667d400f1fcd3b5075be97fd05f47039f wifi: mt76: mt7915: firmware restart on devices with a second pcie link
a3c5720d022c460165baf192b3d6303ad4c4f413 wifi: mt76: mt7915: fix omac index assignment after hardware reset
07cf0fa74a1ecca4effc912e363845ef021f4ca0 wifi: mt76: mt7915: fix register mapping
6e8e48a5831c67bcca235e7c59d1b81369ae6ae8 wifi: mt76: mt7996: fix register mapping
33ef4425069bca07265d31cef96b6225fdc4172a wifi: mt76: mt7996: add max mpdu len capability
8ad635ba535bc1a5e95385c07558973d753012d7 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
7bcb424dfac2126aca84375c8bd521567c418b20 wifi: mt76: mt7996: fix HE Phy capability
fd980866e5ac197f3ac43020e6dd332357d95c67 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
dc325d21a2d03a96a457e550926227e1c95e9e83 wifi: mt76: mt7996: fix definition of tx descriptor
ced9b2d17f30b6d8bb629286492696e569c2c74f wifi: mt76: mt7996: fix ldpc setting
e53d64b5e156f564d6ac4f26fdf86524c8813337 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
934f21568d496a29a7757bcb3655adac19a68ef9 cpufreq: ACPI: Fix max-frequency computation
464559aed395a16c767e5f98ecdae1ddbc7b1fc6 wifi: ath12k: fix key cache handling
f42247a4df30e3084655316c39911ed3386be3f0 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
9b66093cb1f48c4f84d0d25351f873acc3df248c selftests: harness: fix printing of mismatch values in __EXPECT()
aef27b5c899753e340a6d6924550ec0b0a6191e9 wifi: cfg80211: adjust allocation of colocated AP data
74af8b9d0e79deefd2d43e14b84575839a849169 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
02f9da874e5e4626f81772eacc18967921998a71 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
7a33361c301298f25c50726fa86a60e4b65a19ee wifi: wilc1000: unregister wiphy only after netdev registration
d19d8e1d839e4acc5a960fcfd1403ef6edea2518 inet: ipmr: fix data-races
981fbb25ae2c57fa557ed68ee752c637008b8b4a clk: analogbits: Fix incorrect calculation of vco rate delta
33310a7cf482e3032b7d275a656d5df431f8a741 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
3dc2b2a041d00d9fe9c0d6eccabd0bb5078134ea pwm: stm32: Add check for clk_enable()
c1293ff860172c486e52d7b413fcfa1f066939c7 net: phy: realtek: clear 1000Base-T lpa if link is down
d215da506f3d30c71a9448a2e17e0964ac30f250 net: phy: realtek: clear master_slave_state if link is down
d4e84a7543aa5aa53d8dba8b9cb474b5a478d8bc net: phy: realtek: always clear NBase-T lpa
1a43402b0864d5446fc4439b55de3e64bd9903d4 selftests/landlock: Fix build with non-default pthread linking
7151b361424f0e7d10f9751278b0a407b7f18d09 selftests/landlock: Fix error message
1489824e5226a26841c70639ebd2d1aed390764b net: let net.core.dev_weight always be non-zero
e083a941874990957e326e1fa82ea8ec7871c08c net/mlxfw: Drop hard coded max FW flash image size
e66f4310b4614b870b0d3c03f76689d579df8fdc octeon_ep: remove firmware stats fetch in ndo_get_stats64
3877b59aa803094ec5cdaf7dee62cee6c577ed03 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
4dc880245f9b529fa8f476b5553c799d2848b47b net: avoid race between device unregistration and ethnl ops
46c59ec33ec98aba20c15117630cae43a01404cc net: sched: Disallow replacing of child qdisc from one parent to another
84c6b72a4bbad039b52c6af3d073f5af5a1eec1e netfilter: nf_tables: fix set size with rbtree backend
4d29272a681f008a12e2a6342419fbec3df54b6b netfilter: nft_flow_offload: update tcp state flags under lock
e169492d51f859458388c26a490bd28349e86cab net: sched: refine software bypass handling in tc_run
8aae91ae1c65782a169ec070e023d4d269e5d6e6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7cf268f9dc81df1d8e91f2052ab131e72c7d56ae tcp_cubic: fix incorrect HyStart round start detection
e5338930a29d0ab2a5af402f5f664aeba0d1a676 net/rose: prevent integer overflows in rose_setsockopt()
dfd37bdceb0187f270497c26ee0a2fd77fb25003 platform/mellanox: mlxbf-pmc: incorrect type in assignment
742a9b8d806234fe424e7c9abee09172cf45b177 platform/x86: x86-android-tablets: make platform data be static
7156e598a0f5548f0b02153bba7ea7cd89deb355 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
25a7c6605fc80eac023a1082bd6a9668d3b690d4 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d3a4c9c7a66877424e117658c48a9b1105afcc2b ASoC: cs40l50: Use *-y for Makefile
c3047def1c97b98c9627ce55014a14c8fae3b7c0 ASoC: mediatek: mt8365: Use *-y for Makefile
82c959ad8d50ccf84315073196a81c9bc6b2d3b9 ASoC: SDCA: Use *-y for Makefile
1ccedc3c9074a3c2bd63b9a4a48b37a879beb766 ASoC: cs42l84: Use *-y for Makefile
2e96c366babdeda9300c297e240f92229022b886 ASoC: wcd937x: Use *-y for Makefile
01963fd31c13e220b7452c72741cf241625c7119 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3c0f26a8af64c2f44a563fea587fb774fe8a8f02 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
4991c334a6e71eb3be97f6a4cf11a945d9e836da libbpf: Fix segfault due to libelf functions not setting errno
8e2ee0878bdb9e3bbe1f62bcf4857fe00e906210 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
83a0cdd60e83712c5ea05186109ed9219b03b64f ASoC: sun4i-spdif: Add clock multiplier settings
1c907a599c509bfd07187a94826b804623cc78ce tools features: Don't check for libunwind devel files by default
9eab07a9816791f66c86829ae3beaa5f7adf8287 selftests/bpf: Fix fill_link_info selftest on powerpc
3c472771e637080af1cbbd8b2b78a5b15dc0a99b iommu/arm-smmuv3: Update comments about ATS and bypass
5eaa7c916e1ec4b122a1c3a8a20e692d9d9e174e crypto: tegra - do not transfer req when tegra init fails
99549fe728f91457dfd073a0e2e913f2afc440f4 crypto: api - Fix boot-up self-test race
daccfdaa3033e0607446bd079bfa256a9db32060 crypto: caam - use JobR's space to access page 0 regs
88c638ef200b2727376c2c9f42e9d1d068e5823a platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
532190b51539d7727822ec14f7167ae073955adc platform/x86: x86-android-tablets: Make variables only used locally static
cdf6b2a2a40c9e83bcbf47b475c17482e4bba49f perf header: Fix one memory leakage in process_bpf_btf()
664383015d9a0deb8eae57c08e06fc159ab94def perf header: Fix one memory leakage in process_bpf_prog_info()
5af8bd427c224c039ea062cad56a9e679a592598 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5d767332e6e79cc70f66d462a372c42f3ab1826b ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1b7addaa4a61c880a66f16c0f64f21fdfff0ea0e tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
f3f63872651de35e39a13d8c11965148b1248f8e perf expr: Initialize is_test value in expr__ctx_new()
24580deb03a4affc2896676bdb8510b69dfd93c1 pinctrl: nomadik: Add check for clk_enable()
84e1e893388401f76aaa604710f7e5f2dde2c640 ktest.pl: Remove unused declarations in run_bisect_test function
c1d398a3af7e59d7fef351c84fed7ebb575d1f1a bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
ced8ce3c83a7150c5f5d371a8c332d7bc7f9b66d rhashtable: Fix potential deadlock by moving schedule_work outside lock
8743d8a20c25852568b52f1f30d8edbe49a0daa8 crypto: hisilicon/sec2 - fix for aead icv error
aa13643e768dd0ffd0a0c8e41a6d002a99906438 crypto: hisilicon/sec2 - fix for aead invalid authsize
3d635b1601275393dcb22078b6d56ee98ef11034 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ad2483b6e517cd00b45a3da09e60e8eab8a2992a perf stat: Fix trailing comma when there is no metric unit
cf51d36f4b364166afa5f8464fccfd59cd89bed5 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
d734b634c7bf26252e3846c791085c932e008b6b bpf: Use refcount_t instead of atomic_t for mmap_count
ed215115022a638f9a36681b4a937939913464d0 ALSA: seq: Make dependency on UMP clearer
2324fb4e92092837ee278fdd8d60c48ee1a619ce bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
f5e5828036ff042107a68ed9e7b00ddfa80fce4d padata: fix sysfs store callback check
159b45d84b3d7f59d6d11b3a8e1b3770b0d0dec7 selftests/bpf: Avoid generating untracked files when running bpf selftests
171a424cd9c38b0be03b57ae7ad5c465f9df4ddd iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
b7b363de4e4a929f0a1b2bd8abac4395cc32d7ac perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5663cb06453b39f3788a3579fdf12e1aae528b0d perf maps: Fix display of kernel symbols
710c2e913aa9d09b0261550e72bf35023e9e4203 perf machine: Don't ignore _etext when not a text symbol
29f3de453c13f55a114e508e629237ef3996eb0e perf namespaces: Introduce nsinfo__set_in_pidns()
f217ae3cf86b17016bd0b0376af723c7b5a544bc perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
138a9143070a52d7251ab76fc6b965edaf06638a ASoC: Intel: avs: Do not readq() u32 registers
f7ffcad416032cd0fceece59de39f4027fa2a4c1 ASoC: Intel: avs: Fix the minimum firmware version numbers
99e6be968e41df67379aac835c4ab89a81754205 ASoC: Intel: avs: Fix theoretical infinite loop
faac25d7a51a3bdba7bb8dd6d51bae7f17dbbe2d ASoC: Intel: avs: Fix init-config parsing
fd19cdc53927613603b0239a048f6e0b40e0f505 perf symbol: Prefer non-label symbols with same address
e4db01bb3ad5bac9e25eb0ece3d48b74b752a769 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
d7116a4b6911994b6d6499f0085250df8325ec31 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
9a2e386968a4c7df334b6767cf5ded9a1224e066 perf report: Fix misleading help message about --demangle
dcc3b109d410693ee07ce195d0eb04e3269c0213 pinctrl: stm32: Add check for clk_enable()
51e03917177130e2bd0dde519a3735a69b142f1d pinctrl: amd: Take suspend type into consideration which pins are non-wake
ddff4bc7730f3ce0a892cc402e853ab5d3760b57 perf test stat: Avoid hybrid assumption when virtualized
c36176b1d5200ee8564f731a63fee1bd435e016f perf inject: Fix use without initialization of local variables
f20c7a709ca3dfc0c27c784dec49e90b7340706c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
904c93cb841cd42b4e55601abff59141e0feee21 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
092fc76b7ab4163e008f9cde596a58dad2108260 bpf: Send signals asynchronously if !preemptible
e669f139eafcdee473e0ab1ffb5b8fe811da27c2 selftests/bpf: Fix undefined UINT_MAX in veristat.c
2f75dba8c0a554cc42b6be4b784a6cf4cb4cf3f2 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
b28e4c727597133a591a8ac2e53156de7fc31c0e libbpf: Fix return zero when elf_begin failed
9e59b09a0a3e90ad13dcea3e26b94bd2122ad2a0 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
0ed838090f2d0ecb0f534dad140ce0f43c252d6a bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
fb33093d34e957ab694196bc5a81bfa63eb622bd iommu/riscv: Fixup compile warning
2a318e96fdb64cc18ff130fd5cb8a5615f73d1df iommu/amd: Remove unused amd_iommu_domain_update()
6b68475b298f1a8aff902592a266ffd71634159e iommu/amd: Remove domain_alloc()
c79d6663918b2b10911ae7d07b2857435e35c49d iommu/amd: Remove dev == NULL checks
71b92040f9a7625ecc7601e61e99f1a62e7dba09 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
fdcf9e2d0d5aafc57ff5aca4b4d9c7261eef14f5 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
551c602bfa546b73fc11045c3aee67dea12d0a22 iommu/amd: Fully decode all combinations of alloc_paging_flags
3e91093825b3841e13a673a312f09133dd97e279 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
9a623f7b01c294cfb0f6893f08e29f9a0cb87efa tools: Sync if_xdp.h uapi tooling header
f5fbb9439d60017ee7e6b73509923c9dbd6eb044 perf lock: Fix parse_lock_type which only retrieve one lock flag
80231f069240d52e98b6a317456c67b2eafd0781 padata: fix UAF in padata_reorder
c04cc503f8d4108eedcb1b1eb9ff5f3e6e34fa19 padata: add pd get/put refcnt helper
a54091c24220a4cd847d5b4f36d678edacddbaf0 padata: avoid UAF for reorder_work
2ce09bec2352a06e66e66eff0fe17160181d08c5 rhashtable: Fix rhashtable_try_insert test
ad3b49fbdb156aa8ee2026ba590642c9b5a410f2 smb: client: fix oops due to unset link speed
6f14fc26c7dedd9b815d85433583d6a8b42e9443 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
fbeda3d939ca10063aafa7a77cc0f409d82cda88 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
8c881f0cc690d31059c63ed7b47fc4c8ff9e1631 soc: atmel: fix device_node release in atmel_soc_device_init()
d60d05057f10804bc559e264f9f7041d6264e0af ARM: at91: pm: change BU Power Switch to automatic mode
71ab3620c674c3e1fa5b8fda72ce7b2ae713d6e6 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
a70617eb93d3b9b5e932485f410b096e642aba11 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
5fc9bb91839a59bfd0e15818d08d8f2800493af4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
50e384eeeb46640b8ba4a2399986ea994acb6f0c arm64: dts: mediatek: mt8516: fix GICv2 range
c1e9a8c56042093982e5a171a3be5f6c5f08d924 arm64: dts: mediatek: mt8516: fix wdt irq type
859b1c97a04cc5fb3a61a4d276b0df51eda3e039 arm64: dts: mediatek: mt8516: add i2c clock-div property
f08975185fa2ad595791dfa3837354c11bbb7f49 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
018400d0f93b0ff5acbde8b0cb85f25a91612c52 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
c9fd954ffe3ddfe52bb2907f0c384705c328db2e ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
405cc38e8bc4e375391ff855af1c7712efbf5d1a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
b78cd19fc48b5466e71e58db530cada58b84bebd RDMA/mlx4: Avoid false error about access to uninitialized gids array
9b94c8fb61aaf90d000141f5e0f4e03bb6272a6a arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
aeb814484387811b3579d5c78ad4eb301e3bf1c8 rdma/cxgb4: Prevent potential integer overflow on 32bit
42fd16cc4c2c9cc66221e3ce6703e9d34992dd11 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5cc77d617fa026abb484d78501a4db8a529986d9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0176e8f3582e09000bbd25d1b03aed104b0fe861 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
28d08ce1fa28e8e9669ca4c1b602d0c85b8788a9 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e686457814ab7cab9cf3eaace67c35c653afa8b4 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
5f2c6a194c4a750a60712208f23f05e3d5c86eac arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
a8ac9c4682bd5cbc48f51fcc81aa22fd83c4ae30 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
f0d362df07aa5ae6f39e52f15e5901d1327778d6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
69e76bc5563827dd2fec557f3538ca29f0e27768 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2ce87a125b56012e02dd7e8346a012d594b920fb ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
e8978c0de44934a09bfcb7aed919f892205486a7 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
946b67665275b86ec63157b9deb39ef273c2ba06 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
c35bb5c3747dc1dcee717951ce9badab4e5af2ac arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
a4318426f4a8aa83de48edd858d19c3e1ae0c112 RDMA/rxe: Fix mismatched max_msg_sz
6a1232de1d630fdfd707f8555b1f890d867dce50 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ce07cd1de929017efd9b86f0fc780f858c69aa1b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1153a180695477792bd705f5716cf0f456b4285a RDMA/srp: Fix error handling in srp_add_port
7a94edccbb05eb45db559cc2fa219e190c666ddc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
bc51cfd7febca4770759ef10d90972fe18dd1dbe ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
52fedda20116fdf1ebb2c6933894ad06aa300c13 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
755e44538c190c31de9090d8e8821d228fcfd416 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
98a88e0f899fb7613dae99fcc003c72c448f24cb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6ddc74bdb5c53b329d6ed364129ade2c67348219 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
5ec66afcf5cbafdd7dea210a07b172a2119e8504 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
64d134b7800c9e9c415a3626c06c75dd915ec4a4 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
2e2ab5367b6c0225effda28359317673ada92ba6 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
932fcc10b99fab95b5224f4ab7e1c0f79bd47ac1 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
f63dcc0205955de69629ebbec65bf013e86cc07e arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
194c6e6aa25fee0d3c8aab60e8d4a44031065cd9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
eccf62c033542ed0547444e0382582d7e7211cc1 arm64: dts: qcom: msm8994: Describe USB interrupts
240a1730582c7526a3834856dec5db08f3c30a21 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
a00d7960d25e73bd40dfbe7533922c78bdbd0185 arm64: dts: qcom: msm8916: correct sleep clock frequency
610aa8b3d9259b97cbbae550079b2fe98928f955 arm64: dts: qcom: msm8939: correct sleep clock frequency
9335ed107d65722a6a42a49f6e967f2a65bc1860 arm64: dts: qcom: msm8994: correct sleep clock frequency
1469755539a6ee6868c773259d7f9f580c9b480f arm64: dts: qcom: qcs404: correct sleep clock frequency
e218c8f4fd980b9f0c31ce20616106c1a2fc8296 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
ff6fdf2dc98754f510c764cd217bb7a3dc158552 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
538ed48f854503115fdd5024f4002028d3280059 arm64: dts: qcom: sc7280: correct sleep clock frequency
bfeb3ec2b3892a888ee0d33aed36d7f5f6a2d0ca arm64: dts: qcom: sdx75: correct sleep clock frequency
acde1fa6d39ec3d5e34512f007b8606414f083e1 arm64: dts: qcom: sm4450: correct sleep clock frequency
ddbfc69d6b35a120733a9a0e1bcdb6b2e03f7d13 arm64: dts: qcom: sm6125: correct sleep clock frequency
9cecbee929d54074d844a2274dd3c650176b33a6 arm64: dts: qcom: sm6375: correct sleep clock frequency
c4afffa60351ced4d87ca764c536eefbe3b4ab76 arm64: dts: qcom: sm8250: correct sleep clock frequency
c4d6d81882dbc2e59334be185cfd2d1e960b7af1 arm64: dts: qcom: sm8350: correct sleep clock frequency
cf83762431c308982b9ae2002ba12155bec32bef arm64: dts: qcom: sm8450: correct sleep clock frequency
fa469a21cf82e7dd8364739ce1821c5e15934234 arm64: dts: qcom: sm8550: correct sleep clock frequency
931bbc0dd9f72a01af8d0e7e5814521b761f1473 arm64: dts: qcom: sm8650: correct sleep clock frequency
bc3437c5ed591838f4c914d47d6ba445b05c31b9 arm64: dts: qcom: x1e80100: correct sleep clock frequency
7f8aa3bbdc4ec9484777a094c5046f5ac7b9f7a7 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
575578e7a3742a25d67b4c5a01b1a2e2e41a2099 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
2a92cffb8daceaba4e006e6aa05849b60d7594fe ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
29b5360655074e1ffe905598dba2578036d6bd1f arm64: dts: ti: k3-am62: Remove duplicate GICR reg
0c71058e1a69d2804b8e6612fac6d39a8a1d0170 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
a0999beddeeeb968845b7232c5bdc752e35d6b8a arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
9930479dad1c8254cbd3439181ced6f844d9ea9c RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
1af2c769032b6b334cd2a867d7d8c7cbbc527b2d RDMA/rtrs: Add missing deinit() call
733097182dc74beef7eaf3aad13e290557958c30 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
168c739c649d03b11ef55568c62a3a5bd8ca375f ARM: omap1: Fix up the Retu IRQ on Nokia 770
72164c47cfcfb136ad6274d9e9c4a5f5d02fcc79 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
a909ede59a68050ece91d0237d0d0ff97bdc082f arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
078f2a6adc4317f6667c34e990c59455bcf3a27a arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
043d0d91f06d4cf87016fbda712bd691df2b3d49 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
a5498f1f864ea26f4c613c77f54409c776a95a90 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
79fb6f223b52ad9027ec7cd4427d79bef3eb1ca7 arm64: dts: qcom: sc7180: fix psci power domain node names
b5f1629b05e0cb94db6d67874d10506891d1ab69 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f9ee199d7d0133beb020238f69df8bedd9c60fc3 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
faf1715798fe72b79e4432ce8c6d03ca69765425 firmware: qcom: scm: Cleanup global '__scm' on probe failures
6e5d9afefa9db9076cf1420a35470de4dda2c8c2 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
32e2acc1fee2203dd5cf0d37e5a9000fc75c2bf8 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
2df8825c824764359c0f5b952d9e34af9be4ae8a dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
08bdb5ab9bb7af02f80614e2d3609dfee7feaf5c arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
d6f5ab3536c3bbd9eb83dffb5b1eab95db389414 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
c0d902e940b862884d828a9fa44b2f69c922bdde arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0b884dc02912d2d4531c4a2c383aba96f0ad705e arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
ff22c6c98bfd467db24960849b666638d8b2d709 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
db4f26e221fd654d31dd96f5ea95d449e32f660f ARM: dts: mediatek: mt7623: fix IR nodename
02472ecfc7cb680b8e01ca885cee0fee3b2fb05b arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
f216866ad3e3089f322c4559fda8407f0cf55937 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
67090f2f0ee891aa7f240b8522b31e439195fe5e arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
9a37a822b9d6c6129ecfafe542c89ff900114f32 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eea357f2b70af2522439215f755bcc89cbaef24f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
48046c7ca909c0fd46bb490465c4c98850bbf57a arm64: tegra: Fix DMA ID for SPI2
7b121a25e85bb0d09f9bca5f679c12ef28fc6932 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
fc84dd3c909a372c0d130f5f84c404717c17eed8 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
58a58e31eca6ec2d22b130f23b6dfff1dc09188f RDMA/mlx5: Fix indirect mkey ODP page count
f391a037b61d2058594d3c697d36a2ff1347beec of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
b837a5798aafd29f7f3364e612a5c51d23554abd of: reserved-memory: Do not make kmemleak ignore freed address
4f55cb68ad794f22dc3e5ec33751a60b8168b80c efi: sysfb_efi: fix W=1 warnings when EFI is not set
079231902768ba08a1062afdd1ebe89c0566fef1 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
a7d15eaecf0d6e13226db629ae2401c8c02683e5 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
7853b40b6bd35e6be6055567c01d10c958deaae5 iommu: iommufd: fix WARNING in iommufd_device_unbind
b1f8453b8ff1ab79a03820ef608256c499769cb6 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
ecbde88e544ff016fa08bbf2156dc431bb123e9b mailbox: th1520: Fix a NULL vs IS_ERR() bug
573f18ce04ca172af8d59456e85a3384a91bc701 mailbox: mpfs: fix copy and paste bug in probe
2cd12c7fba59f30369e8647a2b726c7280903304 mailbox: th1520: Fix memory corruption due to incorrect array size
0dd2852c2fb90c97da0c65792b4d4ed89e0c2eba spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
5fe9b5083a544b46055f0b73cde253bb4a1a386b of/fdt: Restore possibility to use both ACPI and FDT from bootloader
25d30c4d57852b1ad39eaaf967307b1399793572 media: rc: iguanair: handle timeouts
20dc448a5b4c4b03f41ef2653e9b217c52c1a09c media: lmedm04: Handle errors for lme2510_int_read
0d6a72b78cc6527cc7ab1ea679a92fbb7ca40bdc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ce33588ef55fe570ef683ef727882d76512b8f32 remoteproc: mtk_scp: Only populate devices for SCP cores
a748826c29c0a2099ae02a90f180a383bed39d1e media: marvell: Add check for clk_enable()
702cc839b1999cd32a3eb2f36282b8c19de7477b media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e94b8624349d9b2a0ef1e460a8b887eb2f41c2bd media: i2c: imx412: Add missing newline to prints
ca08991245aeac4c6b29b23108ed2e70f8382b23 media: i2c: ov9282: Correct the exposure offset
3d10f5670d880edd71316c2eca2273e850f61094 media: mipi-csis: Add check for clk_enable()
d7260d595bd49a5c37eeb464ba26c0eb4f6869f2 media: camif-core: Add check for clk_enable()
db577ededf3a18b39567fc1a6209f12a0c4a3c52 media: uvcvideo: Fix deadlock during uvc_probe
f9281557884390a97bb848e004984a2b4b68020e media: uvcvideo: Propagate buf->error to userspace
f3188030f1bc5d490b230ee205670d2e20438fd4 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
57179d54338e7aa1b67d61a808a330406b47e167 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
57472ff9d1aab78db25093182538a0dd7487f760 media: nxp: imx8-isi: fix v4l2-compliance test errors
d89daf94506ebb6d6ef5db6045d39684e2c3e133 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
e8dddb171c4570c75a079e610927594a315abe81 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6ab52eaff6c2628c646bd7af5e33b95a97e660bd media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
44708208c2a4b828a57a2abe7799c9d3962e7eaa PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3b98d261da861d04124c29b2ad41616f7fe88e22 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
78e6156606130e5cd68f978b2a827ef2bdf8b099 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
6532df7231543702d846ca01353bdccc96698c4c PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
a4d600a75d684dbcdbc04a4116f94cb69fcce0e9 PCI: imx6: Skip controller_id generation logic for i.MX7D
0fc198533e52a696e398b1ccfc292baa5c4215ef PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
3380a8c0e232aa5aec673a56f34418e179114bcf PCI: imx6: Add missing reference clock disable logic
05f98d5af1275b8ccd6b08d66984a78fcb80de7b PCI: qcom: Update ICC and OPP values after Link Up event
dcbac3ca18adf30246e81cfcbef43b63a38b2f1c PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
02f2ba5c1e684c2ba13c378bec592dccca3eba8b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
110751f28f53e58d7fac52f57e01bf058d4e4068 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
765c5982bb44667ea85d21488d94c76d260fe604 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
7847d0fd9ed58c962693ddc545a09a0ffa5cf8ae scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fe87e27be0a49f2f8d049afeaa3f5835e1bf3249 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
832b8f95a2832321b8200ae478ed988b25faaef4 scsi: mpi3mr: Fix possible crash when setting up bsg fails
70fcb25472d90dd3b87cbee74b9eb68670b0c7b8 firewire: test: Fix potential null dereference in firewire kunit test
0c246bf6768f4bc87e2737af177ea347d5dda122 erofs: fix potential return value overflow of z_erofs_shrink_scan()
42c2dd8f839a4e9f341592e80f460939ab2648fb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
557ccf5e49f1fb848a29698585bcab2e50a597ef nilfs2: do not force clear folio if buffer is referenced
c437dfac9f7a5a46ac2a5e6d6acd3059e9f68188 nilfs2: protect access to buffers with no active references
481136234dfe96c7f92770829bec6111c7c5f5dd nilfs2: handle errors that nilfs_prepare_chunk() may return
7cb6f64d7c1ecec52ecdedc8f6126ea8b4c420cf alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
78cf26ebe662838864fe83f6f50c129930770f8f module: Extend the preempt disabled section in dereference_symbol_descriptor().
4fb3fa81ff0f6e05e395ba95220cdec72ae9422d module: Don't fail module loading when setting ro_after_init section RO failed
5c504e9767b947cf7d4e29b811c0c8b3c53242b7 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
11d7706e7233c98da9061e1fc446bb2d3e8780a0 tty: mips_ejtag_fdc: fix one more u8 warning
2a71c293eb3a2dba0a9cf2e3db4165e75958c089 serial: 8250: Adjust the timeout for FIFO mode
01e931a1f82d79e9107cce8befbe0fc7c38eeafb nfs: fix incorrect error handling in LOCALIO
50e67726e54ef50532e2eb27bb51137a15a34e13 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
50304527b3aedf0b75dedd371c1b70ab92f57e13 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8682a71a7f6de7c683f31b4334b04e19685a05f9 LoongArch: Fix warnings during S3 suspend
2173a3c96fa1ce8ff13ee82c962d9b5404b801b4 tools/bootconfig: Fix the wrong format specifier
af7f7be7f1290a4de0bd52c13be0fda8914492c1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
dd4c2a174994238d55ab54da2545543d36f4e0d0 xfrm: state: fix out-of-bounds read during lookup
c317ee99bd48aedf65327ba04812a955f3d0556d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
981ad4c882096e7375b8c2181dd4c3ee58ea5bae xfrm: delete intermediate secpath entry in packet offload mode
53b0c7b15accb18d15d95c7fe68f61630ebfd1ca rtc: tps6594: Fix integer overflow on 32bit systems
517aedb365f2c94e2d7e0b908ac7127df76203a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6d89398505480c1b83c716665ac1929d04ef0fac rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
cfc85738da7fd4598393387182783ff0cd090b69 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
2a987950df825d0144370e700dc5fb337684ffba ubifs: skip dumping tnc tree when zroot is null
29ca5861cc32344afc9bfde77189080ab3d52df4 regulator: core: Add missing newline character
0a304997717c57df00d0dd753e3007aef32fe7f1 net: airoha: Fix wrong GDM4 register definition
cafe9a27e22736d4a01b3933e36225f9857c7988 net: hns3: fix oops when unload drivers paralleling
570237a5b4c0673bcc9f08cfb7a7497970ac6cc4 gpio: mxc: remove dead code after switch to DT-only
ad95707e2d0bfec0a99cf6c0a8df7176bcfe6b43 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b411cea031d0146964bccca69a13f38c68f92a7b net: fec: implement TSO descriptor cleanup
26bb7d991f04eeef47dfad23e533834995c26f7a ipmr: do not call mr_mfc_uses_dev() for unres entries
92629ba2dfec33d8216b38150deff2e0f18fafb0 PM: hibernate: Add error handling for syscore_suspend()
b3c0a89d6cf1693e895a33e323be06082eb861ad perf trace: Fix BPF loading failure (-E2BIG)
74078892c6117a50215a11334db2b0fcba67ee81 xfrm: Don't disable preemption while looking up cache state.
0df310445d8e91869f13acb09a9bef344117e68a idpf: add read memory barrier when checking descriptor done bit
f0dfabf3de33c4d4b006d9e0a99899c7a51ee728 idpf: fix transaction timeouts on reset
8a2f823c008f2259026f2a3e2b550c4b1c88b82a idpf: Acquire the lock before accessing the xn->salt
868202ec3854e13de1164e4a3e25521194c5af72 idpf: convert workqueues to unbound
f9d23ea220370ec2f5020e335c021dff62ff1858 ice: fix ice_parser_rt::bst_key array size
af2d6202c338e82c316d24ad0933823f595a8438 ice: remove invalid parameter of equalizer
501d9899e31c902ec5be2d4817d99bba5b749fc4 iavf: allow changing VLAN state without calling PF
c198a1140afa4e6044454331571ef9cffe222071 s390/mm: Allow large pages for KASAN shadow mapping
91895d155e484214d03351446790b9f040e5b815 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
58051a284ac18a3bb815aac6289a679903ddcc3f net: rose: fix timer races against user threads
63a89ac4b9da8285be784b81e2e20a1a548f07b1 net: netdevsim: try to close UDP port harness races
a275db45b4161d01716559dd7557db9ea0450952 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
7ed5254078c3120c66221effa3b662e988e6ca8c tools: ynl: c: correct reverse decode of empty attrs
536b37ccfc645f7da3ecf48d260db6de7ae04b14 net: page_pool: don't try to stash the napi id
0f942343813bd924e7cdd6c4a2b94fd82afbe3e5 selftests: mptcp: extend CFLAGS to keep options from environment
d6714e7a8a378e141a139da589cf5d947bc9a613 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
0e77dd41689637ac4e1b8fe0f27541f373640855 rxrpc, afs: Fix peer hash locking vs RCU callback
1693d1fade71646a0731b6b213298cb443d186ea vxlan: Fix uninit-value in vxlan_vnifilter_dump()
2013c95df6752d9c88221d0f0f37b6f197969390 net: davicom: fix UAF in dm9000_drv_remove
bcd487b51eb07b8f04f40aba804b823db4e93f2f perf annotate: Use an array for the disassembler preference
fc4866643d1c4328c53a5700f9b2155f60cad4c1 ptp: Properly handle compat ioctls
97f2c87e5141182fa4579a84dc36e11b008e9bbb ethtool: Fix set RXNFC command with symmetric RSS hash
13c61cfeb65f4a138388cc18c2df68bc80316546 net: stmmac: Limit the number of MTL queues to hardware capability
aa87db32f9d6ee5f8eb74a5e14dab6d811cd3115 net: stmmac: Limit FIFO size by hardware capability
a24764cacb81ab870de742d1bd05637da7e02dd4 bonding: Correctly support GSO ESP offload
62ac92cc9163c3479bc5a55723e3bfaf7694c2bb s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
c7ff9e64c11c3eaa368c1b512665c6c35201b574 perf trace: Fix runtime error of index out of bounds
ba2ba7989924a76efdb0dfe4762cb9dccdc6a7c3 perf test: Skip syscall enum test if no landlock syscall
4194766ec8756f4f654d595ae49962acbac49490 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
ba177811c12952613351f67ecd2bf5cae45504f9 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
19909e1a0c87f664a1bfbee9a385c073b5eac3ba vsock: Allow retrying on connect() failure
6c075e4f3a76b91cbaedc1b522fe5de830dfa07b bgmac: reduce max frame size to support just MTU 1500
b4055e2fe96f4ef101d8af0feb056d78d77514ff tcp: correct handling of extreme memory squeeze
5a9eae683d6c36e8a7aa31e5eb8b369e41aa66e1 net: xdp: Disallow attaching device-bound programs in generic mode
ad19522c007bb24ed874468f8baa1503c4662cf4 net: ravb: Fix missing rtnl lock in suspend/resume path
b14246eeddaf9b700de6a1a925668475dbc091e7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3ab9899904d28a78097cfc8d07a26639423f1ffc net: hsr: fix fill_frame_info() regression vs VLAN packets
04cccdeef7ddf1e035a2c49c4f7b9f088e90774c genksyms: fix memory leak when the same symbol is added from source
f2f7527fec84715772f562dbff1bd69df70f2769 genksyms: fix memory leak when the same symbol is read from *.symref file
67f59bbdb35e74cd4cda9263dd7f78b5993614ae hostfs: fix string handling in __dentry_name()
69b7a8a77add18fa5bdd36cf433f1c9715fc9680 tools/power turbostat: Fix PMT mmaped file size rounding
d7faba0cd2856f9ecfa0fce2d47fbb79f710eb5c kbuild: Fix signing issue for external modules
593af24865694bae7bf740b93ccc796704cee9df RISC-V: Mark riscv_v_init() as __init
4eed8bd68aa370a1d7a2f58aedb225a6c3a06921 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
0184d8a3b94fc24262f08cd4165e7a02864b365c io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
a089eada0b02d9eb7398ee49a9164eae4a1491c9 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
016bc7b496d8f77d287fc8912aa2a53961eeab92 io_uring/register: use atomic_read/write for sq_flags migration
b80ab0294a15f7047f6956211e20286fbfa3f405 ASoC: amd: acp: Fix possible deadlock
0d4a011b750f77701652bd29df00c6c456aaa7f7 tools/power turbostat: Fix forked child affinity regression
be14d5bd2b30bbd536452aafc7229232c0e751f3 cifs: Validate EAs for WSL reparse points
98676bcfcb517903e2e3c12c9bb5b09e1658e940 cifs: Fix getting and setting SACLs over SMB1
8f6e0786dbc843fafd48083190c5c8c970b9d5be kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
70d2e9946779e9e2ccb721bd0a71a3278db0fcaf kconfig: fix memory leak in sym_warn_unmet_dep()
1d73e47576afa57c9b09ff1b89c597fbb4fdef76 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e94e4826721364a60691e4d4605138f4b2d06787 hexagon: Fix unbalanced spinlock in die()
3c51227c637fa96faa82f133e9560d19256c602f kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
da139948aeda677ac09cc0e7d837f8a314de7d55 kernel: be more careful about dup_mmap() failures and uprobe registering
a19205785c026264e765a06fa893e89494ccbf1b f2fs: Introduce linear search for dentries
0b04840802fc59e008a48bf4594d4b2c11b4ed28 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
a38f0268da9633a84072ba14394e32d2e3564336 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
f53e6165a38063d755fc765aad06858f9fc1620f md: add a new callback pers->bitmap_sector()
a41a0df5d7638acf15e723ad985980b4f7ff9383 md/raid5: implement pers->bitmap_sector()
2fe16993ddf378d6be17f4a39491f54f660e6171 md/md-bitmap: move bitmap_{start, end}write to md upper layer
5d08d4337ca5105f773220f923616ca87a1ed329 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ab50d0eff4a939d20c37721fd9766347efcdb6f6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
d443255617370ad1ef36c044e4f54891f1a1335b selftests/rseq: Fix handling of glibc without rseq support
28231a5f8f69a9de95eab49db94de8d329086a6d selftests/ftrace: Fix to use remount when testing mount GID option
57654a1a71dc9862db6ab4531c9ef375944779a1 ktest.pl: Check kernelrelease return in get_version
ab55feb3222259fdc4088580f92b5c2d107293be xfs: check for dead buffers in xfs_buf_find_insert
a7218003f726ee34ae09bb69709b8854ebc9b74a xfs: fix mount hang during primary superblock recovery failure
2aec9673172fc90bfeb1f3dda9cb5ce3a1f13e6e xfs: don't over-report free space or inodes in statvfs
eccc2dfbf7f31dca73ace0a1ab3f6d1a170e7104 xfs: release the dquot buf outside of qli_lock
19a269e8512da1ed06c48dca413234df80f43804 xfs: don't shut down the filesystem for media failures beyond end of log
a788149d9df198b4bded7ab75f4fc89d16637ee9 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
c843515ad2be7349dd6b60e5fd299d0da0b8458b net: usb: rtl8150: enable basic endpoint checking
0ce5c0dac768be14afe2426101b568a0f66bfc4d usb: xhci: Fix NULL pointer dereference on certain command aborts
4652446429893195ba501d64967f09c81eb995bd drivers/card_reader/rtsx_usb: Restore interrupt based detection
455be83778be88ef00069ec2b5345f603d509d58 usb: gadget: f_tcm: Fix Get/SetInterface return value
2228733f404ed8babae51d63788846a160dc6611 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
b9f8f6633b0de5a8f9925edaf1b589bca2dea1c3 usb: dwc3: core: Defer the probe until USB power supply ready
365aedc2e8b65dc8fb61354185b55087df3fcc2e usb: dwc3: Skip resume if pm_runtime_set_active() fails
b62b1722ad72a1a175841a8c4be99f328e38bb77 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
39bafac2774f22a4da757a70b469827aa1492059 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
e57004621808cd06d6983b5981532b49ec6f9c99 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
ba0518f9e8688cd4fcb569e8df2a74874b4f3894 mptcp: consolidate suboption status
9e3d61620a3cd033319553b980ff3a350adbe1bc mptcp: pm: only set fullmesh for subflow endp
6ec806762318a4adde0ea63342d42d0feae95079 mptcp: handle fastopen disconnect correctly
be2c5f7ff6b60946c8abf26893859a9be4f4377a mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
edfb65dbb9ffd3102f3ff4dd21316158e56f1976 RDMA/mlx5: Fix implicit ODP use after free
e9efd9fa4679803fe23188d7b47119cf7bc2de6f remoteproc: core: Fix ida_free call while not allocated
d8e63dd7b6683969d3d47c7b8e9635f96d554ad4 media: uvcvideo: Fix double free in error path
85241f7de216f8298f6e48540ea13d7dcd100870 pps: Fix a use-after-free
e6693595bd1b55af62d057a4136a89d5c2ddf0e9 usb: gadget: f_tcm: Don't free command immediately
d718dadff4454071cc34aa3701b1906c8e1af878 drm/amd/display: restore invalid MSA timing check for freesync
1556b9149b81cc549c13f5e56e81e89404d8a666 staging: media: max96712: fix kernel oops when removing module
f0b8535a7885ed4fd0b11625addb5476cae0f845 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ac12372a13dab3f7a2762db240bd180de8ef1e5e powerpc/pseries/iommu: Don't unset window if it was never set
4e9316eee3885bfb311b4759513f2ccf37891c09 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
fb259e6b5c3014fac549549b5073899906939192 btrfs: output the reason for open_ctree() failure
d9eb5a1e76f56f4e353e806b806b34ccf7e8f156 selftests/mm: build with -O2
c332ad9bf94a4083e341ed2c6617c70a1a26924b ASoC: da7213: Initialize the mutex
5936f2f32398d15337a006dcbfce946d5a1430e6 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
73ac634fb19474c09a909d4fee93e1b9ec45aea2 drm/amd/display: Add hubp cache reset when powergating
cae64e1cb058ee24e57288576bb551c4de521c76 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
46576834291869457d4772bb7df72d7c2bb3d57f memcg: fix soft lockup in the OOM process
0267b5d146322a856c338aedcae39e0b1047a6f3 pwm: Ensure callbacks exist before calling them
45e4cb52b80ab99b6ba364955fff150c602303f5 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
692cf71173bb41395c855acbbbe197d3aedfa5d4 btrfs: do proper folio cleanup when cow_file_range() failed
2434533f1c963e7317c45880c98287e5bed98325 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de Linux 6.13.2

--===============7060239330217199307==--
