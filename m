Content-Type: multipart/mixed; boundary="===============0456909312407548883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 Feb 2025 10:40:54 -0000
Message-Id: <173978885431.38578.3656077282829801763@gitolite.kernel.org>

--===============0456909312407548883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: ac3a848b893c02d5133138537eda87730b40d63d
    new: c52eb03bad3cc2ca76edc938a5d302faafeaf165
    log: revlist-ac3a848b893c-c52eb03bad3c.txt

--===============0456909312407548883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739788882 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1739788850-4ca5d2a1567bb00fea21fa69c8a3727670036d17

ac3a848b893c02d5133138537eda87730b40d63d c52eb03bad3cc2ca76edc938a5d302faafeaf165 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmezElIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dSgQALzcIDI/AFOq/g4QtnP0
sQdK92nKUkLHpMcvaPJq3xOodXGyYdRO/9FgpUODsC3yKicnPONTxyaaEH/6QnP/
Q1VQzE8yDqdQvzR2MW2FYpeeVKmvhEx64uT0fURv/BZglIlGRS/FfLAjOFJHlM8p
NVsZo9JKkcsmr4xtcI5Z7rZ4Ps25Q+E/EZWYI4eaQ6fEP9ZytGVQmMu6QFugsz6B
FjHpcV73qm+cMwK3TKMexLQCYiU9XrjFVgywIlJG3Ne9xGlvC4tyw0aHI3hvnplc
UdWSn0r77SXgedYjP2htC/M/SOJIhHkwGCLLz9DBojqdryf+K1BoQfE9SttnOE7m
C/KvZI1Oe7NOjZ5hjsAmnrWwmGeB6I+jK5zl+ais8cl1/mwaD6HdyyQQvcpP7E7U
1tPV/6hzRjt0Kf3KTZJM0MoDBsQKr9ONp2KnX3Hfk6bF+/RQzpxY0xBklTybmA0y
YfjE6Z1bIcvSoRPlxp5yaawsm/bFp6vJoSQ7Z9w9OMhj94rMzY1jLXPaHdvtO/Qb
FD1iU89H3hUG0n2O8nZEPd4lU1rjZ75kJENhPljyLn7p3+hX2BVBWUvC9F87wxLM
BqkiBzKGH9xBqBeFEWxDjWts/HW4/uzQCmI+xRoQ1vid3UpT85blIc5qa4McOH/3
SqUcQp8MryZ40k9PwgV/unS/
=JFsG
-----END PGP SIGNATURE-----

--===============0456909312407548883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3a848b893c-c52eb03bad3c.txt

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
25713689f61f8c0bcf9be7b3c41b9aeb81f6a28d irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
8dbfbb4c47b61a4cc1eec6f86503349d46994a64 btrfs: fix lockdep splat while merging a relocation root
8ea8db4216d1029527ab4666f730650419451e32 btrfs: fix assertion failure when splitting ordered extent after transaction abort
31b675109460b6e11f51147fa72d3b111b935895 btrfs: do not output error message if a qgroup has been already cleaned up
ce628048390dad80320d5a1f74de6ca1e1be91e7 btrfs: fix use-after-free when attempting to join an aborted transaction
625da897cf17ceb7eb89b68d971df3a7052e4cf6 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
fcbaed4e6a5e045309096796c51d7866af829d57 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
6ed3fe59f4b7b97ac5c692d81e25e0bca32f0cec s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5fdd8f98c78b12a9a1e1f32362f31f2a67a1fe33 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f1e49780e72c72829cc76fc06eabeeaaa4f731a3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1c25eff52ee5a02a2c4be659a44ae972d9989742 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
058fd5b2bac3f1a3858c3e01008915857541c25c sched: Don't try to catch up excess steal time.
9e4a827d2a38dd94441ef166290d5d0d4417f022 x86: Convert unreachable() to BUG()
4139df708e734f4e25d9a4f1784a75f9434ac8a7 locking/ww_mutex/test: Use swap() macro
b11add87a389107eaf8d574e2e825ad02269f252 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b3b726544486bcf63cd66c435d2ed5e9361867b9 x86/amd_nb: Restrict init function to AMD-based systems
e4694a48a713c8440ea9d527ec94517d06f0e1d8 drm/virtio: New fence for every plane update
c67b330cbb0b5cfa24ac6ad757ef7a19a746534a drm: Add panel backlight quirks
2c4513872958b40b635279eb9a67e111ba000e57 drm/amd/display: Add support for minimum backlight quirk
d3a858c8a5158b99faeb2556b59f911afa8004f3 drm: panel-backlight-quirks: Add Framework 13 matte panel
0257bf7ef23240aa380ea30d1a8686830d46d7d8 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
67c9cf82f50236d9c000333b26b4f95eb2c3e1b2 nvkm/gsp: correctly advance the read pointer of GSP message queue
6b6b75728c86f60c1fc596f0d4542427d0e6065b nvkm: correctly calculate the available space of the GSP cmdq buffer
ba52ab3e3ad5974ce41bec4cd2d17f1296b7ccf8 drm/tests: hdmi: handle empty modes in find_preferred_mode()
89c122aa89a1dd188ac411ce8d7de821327ff6ec drm/tests: hdmi: return meaningful value from set_connector_edid()
402f0e9fc269cba820aa541e98c3f8b643036e0c drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
84f0fbf3fa1715453f5e2cc708ba0992e2b684ed drm/amd/display: Overwriting dualDPP UBF values before usage
4a2c4e7265b8eed83c25d86d702cea06493cab18 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ee6e6842c682f4aaab09356aeea266c0eed220ed drm/msm/dpu: filter out too wide modes if no 3dmux is present
7608bc96cd02ef23bb5d47d5e9fec911c3ef07ae drm/connector: add mutex to protect ELD from concurrent access
4ef005242631e3a236b8e05b67cf2c98d54f6418 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
7f330954cdd0cf761522ead5dad891ecda7e39c2 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
58fc2e81c47444892666fc82367f3022549a28d3 drm/amd/display: use eld_mutex to protect access to connector->eld
55d09b69a22dca9f02576cd32ed5be85d9f94f58 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
13f69e3aae5c94035518a1affd72a7f421b57f27 drm/msm/dp: use eld_mutex to protect access to connector->eld
19a382d22c0c4c4cbba91ebd685ede2b2d47b47d drm/radeon: use eld_mutex to protect access to connector->eld
5ac9332dc69eb1bfce404670719f3c6d65a7a4e9 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
3836c6c3c3ef02c0d14513c948ca9cf08855c9c8 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
e2c33868268121b611a19f65fe4ea0e57dec60bd drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
be46c6c6555fa18bf2fea845b55ea68ca98f0bdf drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
ca81c49caa424920aca60f5afc9d9a05265ad018 drm/amdkfd: Queue interrupt work to different CPU
84a18f34b7e2058dd7716df2939c76affcfec0af drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
d29fd4581d21782c6f9d8aa5484f7be1e60ba690 drm/bridge: it6505: fix HDCP Bstatus check
02341b169ccda0cfc3b9d5706accf76aaa6eff5e drm/bridge: it6505: fix HDCP encryption when R0 ready
53a6d32eb1db7c678a8f0597739e3af900dac88d drm/bridge: it6505: fix HDCP CTS compare V matching
611ded53d0b5defc05e53b082ac94ae172e17565 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
c71d35676d46090c891b6419f253fb92a1a9f4eb safesetid: check size of policy writes
ac34614e5186248360345f71ae5bdc6ad0eec699 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
61dfebfa7ba7d734615c7e81e55891897e6ce801 drm/amd/display: Limit Scaling Ratio on DCN3.01
a26bd7180ee4d180981abd380e4d091a6e19df0b ring-buffer: Make reading page consistent with the code logic
8700c4bf8b7ed98037d2acf1eaf770ad6dd431d4 wifi: ath12k: Fix for out-of bound access error
c5683bedca767d5af9760a0963382b6f016b534a wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
67571f123fe424d9a9e0b496eb003d7e5a682fb6 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
4d44aa4d03a5600cf15e0d5ebee1f76c6f915e44 tun: fix group permission check
b5962125d454661bd79d4936d5af10549e09124b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
dca5cc3f61dc67e457fe5363432d632a7630bbc5 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
6f6e293246dc1f5b2b6b3d0f2d757598489cda79 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
414705c0303350d139b1dc18f329fe47dfb642dd tomoyo: don't emit warning in tomoyo_write_control()
fad16c9c13ba4074c744e45fb32d2160fe446d2b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
30d2e2b6564b5a1314d046f38b3b3aed3df485ca wifi: rtw88: add __packed attribute to efuse layout struct
0c8398c47abe9249a3f41e05b4ddfaa609799f14 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
23a86c76a1a197e8fbbbd0ce3e826eb58c471624 net/mlx5: HWS, change error flow on matcher disconnect
69633dac4737594fe6f4c5423f0e07c5c16a3cd6 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
124089859ee270dcc5c7dbf449d4ce693e8960d2 HID: multitouch: Add quirk for Hantick 5288 touchpad
adf54e3b7b3e4f4b2492e0aec6b1eaa749c0a612 HID: Wacom: Add PCI Wacom device support
856afef3cb224df30d8ccffb7c931c62a0e99138 net/mlx5: use do_aux_work for PHC overflow checks
369c92699311442bfb755b39103f08cc55633d74 Revert "mfd: axp20x: Allow multiple regulators"
bb8e35e33e79eb8e44396adbc8cb6c8c5f16b731 wifi: brcmfmac: Check the return value of of_property_read_string_index()
6cc2a1a71f063c08a96f1dc2b0332bc4422ac434 wifi: iwlwifi: pcie: Add support for new device ids
3c0c8edaffcf294996de1cf698a13990294a42e8 wifi: iwlwifi: avoid memory leak
66da90f01b957e9e4fdb285dbcd59e970ad89436 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
cc89882b41381630732ef988266658ffe918b666 APEI: GHES: Have GHES honor the panic= setting
977525a3a907e0a32f3ed9859743e90ca20fb3c8 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
eed2046fa8952a11afa17f43d3e9e582aacb923a Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
b2f8495013830660d2a3ef6149614d83b954da0f Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
0f3d05aacbfcf3584bbd9caaee34cb02508dab68 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
a08b9b391c62e9e9a86a09639aa046dae7aa4ab2 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ea633f9ae34fd8f67a5ebd2bfb0e8f10866fcd9e HID: hid-asus: Disable OOBE mode on the ProArt P16
d777a15373a209e8bd81ebbbeddd1f4d489054f2 mmc: sdhci-msm: Correctly set the load for the regulator
048221aecd1d74ca22ceeb9540b18e30e69bb5f0 octeon_ep: update tx/rx stats locally for persistence
d990eefcbae0b9bec2b7f566ce862702045f6a6d octeon_ep_vf: update tx/rx stats locally for persistence
05f2f789b0cfa8ea382e6d607a83d6349236de85 tipc: re-order conditions in tipc_crypto_key_rcv()
bc2e533cbb7f804c84250a7661100ae8196ad6e5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
faef4c2bebac3c6e4161e66c3d42b85e88013709 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
789a2fbf0900982788408d3b0034e0e3f914fb3b ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
53a25ec3105eebbe139d3ea8c737f9254efb5e15 bpf: Improve verifier log for resource leak on exit
2245eba27c11dab2b68fdfe48c640f4f924a0772 x86/kexec: Allocate PGD for x86_64 transition page tables separately
05d09219ad7e2739845eb5fc02e0a60c1a434c66 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
e589c79ff8dcaff297a6eaf55983eb8204568f51 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
14050f1fa30042b7092e36ca42674c4cfc55adca iommu/arm-smmu-v3: Clean up more on probe failure
a808ecf878ad646ebc9c83d9fc4ce72fd9c49d3d platform/x86: int3472: Check for adev == NULL
165d5456cc3764463ceb2cd96fe5a46e11c4dd66 platform/x86: acer-wmi: Add support for Acer PH14-51
8ec4e8c8e142933eaa8e1ed87168831069250e4e ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
df96876be3b064aefc493f760e0639765d13ed0d iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
2549ceca5efff0d47f417f1395ec0f09db739683 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
d6533f28a57f69d0c5f4b1d8a3fc4f2679b6a26c ASoC: amd: Add ACPI dependency to fix build error
f3822259064c982b153803f10183ad49ee2a5b45 Input: allocate keycode for phone linking
b16acbba16631618db8470d6d8582ee9376825b0 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d3f540de69403e2c2e36b2f56d2fc6613f96d010 platform/x86: acer-wmi: Ignore AC events
4410dba9807a17a93f649a9f5870ceaf30a675a3 tty: xilinx_uartps: split sysrq handling
2714ffdbb79b48dda03334a01af90fb024f39047 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
104a207b3732229db33a600fba685d134c125458 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
c28e3c6455e6729742d757926a075fc6987c709e sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
6a58a92aedb420017f9bebf86c0d95858f606f38 nvme: handle connectivity loss in nvme_set_queue_count
2b5d546ab37288d8678bcc158e9623acef9d13fd nvmet: fix a memory leak in controller identify
9f7a2878c900e849625f1c94581efa560279c4cc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
71df96c5d7261f428d596595dc5c61f91eef9032 gpu: drm_dp_cec: fix broken CEC adapter properties check
d445b59d30415bb56f4803f622d566bca06e0abc ice: put Rx buffers after being done with current frame
76bb1ffb206d5a6d35cd0602b8340f4c37faf318 ice: gather page_count()'s of each frag right before XDP prog call
6f8a5531340207d53c92b0467225bb20712856b9 ice: stop storing XDP verdict within ice_rx_buf
5e441a8806bce53733b7b558ff966ab301431a8d nvme: make nvme_tls_attrs_group static
99255abfdc1c888bbc48c16880cfdf11e55cf15f nvme-fc: use ctrl state getter
ff6be334bae708343969fa1148f74bafddfdbc6c net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
9aec2be2b7b7fcba9f53fdde6d5546ec672b4f8d ice: Add check for devm_kzalloc()
4dd64e1e8ce5d0afa3629ed5396566f432696ad2 vmxnet3: Fix tx queue race condition with XDP
6e72d8385c2b7cdb495f451f3d3677d3298e89f7 tg3: Disable tg3 PCIe AER on system reboot
d3d7b65bf6d52417b897b61b45f4db9719cf33ab udp: gso: do not drop small packets when PMTU reduces
54df6b898b48d520512aa60183a509a36e638beb drm/i915/hdcp: Fix Repeater authentication during topology change
8ac4716c948ce360674f99c4f183038a749c3953 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
0d26ea84e2dbf7307b68e79642ddbfb1a65ec495 drm/xe/oa: Preserve oa_ctrl unused bits
d6a32c8c0946fdb3e1082015ca2c01ad4bf9a80e drm/xe/pf: Fix migration initialization
47e0d51850b10d654841e22b2af4eca406edc5a8 ethtool: rss: fix hiding unsupported fields in dumps
0464cdfff953f896f853b3ab6b3d4452257c05ec ethtool: ntuple: fix rss + ring_cookie check
e22a6520b56cbdd58297d6847bb8bfbaef1cc7dd selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
cfb3fe76107f5659b708b0e27367014de7260516 rxrpc: Fix the rxrpc_connection attend queue handling
95516006f2c1e92c94c03fff1d630e1edba00eaf gpio: pca953x: Improve interrupt support
1a53307e1061b286f0360398e325eb8432385d95 net: atlantic: fix warning during hot unplug
4c04b0ab3a647e76d0e752b013de8e404abafc63 net: rose: lock the socket in rose_bind()
7c091c1d92b5eb0e460400a6af8e822f9a578df4 gpio: sim: lock hog configfs items if present
cea3b586c2ba048a820dcf64d4f685f9262bba17 gpio: GPIO_GRGPIO should depend on OF
23f6f420cd727d641f95478fcf3bbbee41e4e5d6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6ae9a67deb4201a773095c5fed8bd0c451503ced x86/xen: add FRAME_END to xen_hypercall_hvm()
aa084031c293ed1ef04e2ea7e283dd779559ee74 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
b6a079c3b6f95378f26e2aeda520cb3176f7067b pfifo_tail_enqueue: Drop new packet when sch->limit == 0
839ecc583fa00fab785fde1c85a326743657fd32 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
12dd75fdefb787c6e842f1c3f2df8142f327e5ac tun: revert fix group permission check
bf8b41bbc6f8b6a9e2d582f1ccbcc204d92c4d89 net: sched: Fix truncation of offloaded action statistics
89845127fb6ff4035991653db7dec29d411dc914 rxrpc: Fix call state set to not include the SERVER_SECURING state
227d1cb09eaed17dea8079ca2fc39106fff8f7ee PCI/TPH: Restore TPH Requester Enable correctly
2c058d62387bb193ba6453b286ef31252d03e853 cpufreq: fix using cpufreq-dt as module
01cfd16c4540fcb8094703c74091ed114f197632 cpufreq: s3c64xx: Fix compilation warning
4ccf07cd88bba6b4c2416de898ddd3dcce1a96c7 leds: lp8860: Write full EEPROM, not only half of it
ecd45d1742355d0baf871f07d1c2e3a6498e4bf7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
0f14752d804e201d327623c9df520be6c8c225d2 cifs: Remove intermediate object of failed create SFU call
57cf79101ba9981ee6e3a431e99549802fea77dc drm/modeset: Handle tiled displays in pan_display_atomic.
4e86acec16f49d9044c543a541bdf8dc7eed8010 drm/client: Handle tiled displays better
868c1b16651e881689c4c1d96d096891f8005cfd smb: client: fix order of arguments of tracepoints
6a0f3ac89d18d4f2aaadec96ee6505c99dc40db5 smb: client: change lease epoch type from unsigned int to __u16
6a5f0160d5c1f27b183aa689c1f63dd8a7c8607a md: reintroduce md-linear
0ecdfd3ee93b10635ce88b36efd61e781db85698 s390/futex: Fix FUTEX_OP_ANDN implementation
356276f6da0fe9e2cf6c9b45e1043ec20e8920b7 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
8a837a9a659ed6532981d48cd4d78c848b7ba807 m68k: vga: Fix I/O defines
8df8b9e2c112563e1bdd15a6ed11258a4fa342a7 fs/proc: do_task_stat: Fix ESP not readable during coredump
2566ce907e5d5db8a039647208e029ce559baa31 block: mark GFP_NOIO around sysfs ->store()
8e8cd712bb06a507b26efd2a56155076aa454345 binfmt_flat: Fix integer overflow bug on 32 bit systems
6e5519a1c60f39fa99024a611d3ffb060a412f20 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
d4183693de833ff91de1c4da61db9e2de0bf5aff accel/ivpu: Fix Qemu crash when running in passthrough
4daa9d83edc82ec8fd9bd18b1032427e72fbe059 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
babb75973e85e5d859a6d2038bb717ab6f6f6201 arm64/mm: Override PARange for !LPA2 and use it consistently
ce7370fd62c6742f3602dbae1d7a925cb9536bda arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
f5d3af55374c9e219dcdf8b2405faf5e4a7c76ac arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
2f6abacd174471a2722e3cff9582a067c42901e3 KVM: arm64: timer: Always evaluate the need for a soft timer
e3a1c35ec4f69995160bb1eb5e0f96d2d387cba0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1e81059f9751bb7a98a45ec9d4aba29627ba7bc1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7bbcd1f717c77bb250ade1a03094eb7749a94a50 remoteproc: omap: Handle ARM dma_iommu_mapping
84d18603012cfecb3e75c1f9c6b8274bc711719b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ca8da90ed1432ff3d000de4f1e2275d4e7d21b96 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dd96719c4add49472d740a541fdec5abb7ea270b kvm: defer huge page recovery vhost task to later
863d1899fbc3bf99e1ea276ac88bae4a40647b08 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ecb9947fa7c99a77b04d43404c6988a0d326e4a0 ksmbd: fix integer overflows on 32 bit systems
1890e4a3142fea1d28b039768af1203d03a4c283 drm/amd/display: Optimize cursor position updates
117096c6c02571bca262b8f2f80a787f26a97f63 drm/amd/pm: Mark MM activity as unsupported
f6a5993a40feea752f5ae14da3f64dc220b49aaf drm/amd/amdgpu: change the config of cgcg on gfx12
6cc3a93f0a763a6f8cadac51c243e3113430e53f drm/amdkfd: only flush the validate MES contex
012e3cfc9d6e5e97c8c114165570095365862dd0 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
a978864653e45d2671f99b09afcc1110e45d3dd9 Revert "drm/amd/display: Use HW lock mgr for PSR1"
666840d5d490c86ed183a4f13f60609b0d656cba drm/i915/guc: Debug print LRC state entries only if the context is pinned
00f2b4e0a9ee093b9c7ec5f0e1470929aa98b561 drm/i915: Fix page cleanup on DMA remap failure
589839379031cce220c9cab9f27cb5477195067e drm/ast: astdp: Fix timeout for enabling video signal
ff094bdef8c8e3b1f42ed36c22aa0cc7c0b93cbe drm/komeda: Add check for komeda_get_layer_fourcc_list()
18a09122b35b3d6fddadc3400a894c8af6a35251 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
0a33b1ad031566414aacec191231e5420fadb42c drm/i915/dp: Iterate DSC BPP from high to low on all platforms
0fb386d0a804f728761d8cf4048783ade7851552 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
651032b7f98de8d53737dbbf75a8ec59f785ebf4 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
cd1107fcf608bca0b2f0e91cb501d5e4fba20ceb drm/amd/display: Fix seamless boot sequence
77f8dd7df410af0ae455fb8804c4143f9afe0359 drm/xe: Fix and re-enable xe_print_blob_ascii85()
49c0d55d59662430f1829ae85b969619573d0fa1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
33e73806a947f8fe78d30160eb180d9bf64d7ac4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3355594de46fb1cba663f12b9644b664b8a609f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
87da1ea93ec9f9f0004e5b12e78789bc94e360bf Input: synaptics - fix crash when enabling pass-through port
9749f593701a0fa5172970d3e17c9f9719b57c36 clk: sunxi-ng: a100: enable MMC clock reparenting
763517124e27b07fa300b486d7d13c5d563a215e clk: mmp2: call pm_genpd_init() only after genpd.name is set
b9f20e0a575a9f11e079f42b9c8e830444c189e4 media: i2c: ds90ub960: Fix UB9702 refclk register access
f7c9bde76dc3491515def3c0e63ee7809ea02779 clk: clk-loongson2: Fix the number count of clk provider
e96eba864a291d94ea9cb8e10fc581f855c72954 clk: qcom: clk-alpha-pll: fix alpha mode configuration
44454e2918c606402b7caa6edc6d24f77e333440 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
37f3cf34db661b633c47043391e5c6ba36577342 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
3e567032233a240b903dc11c9f18eeb3faa10ffa clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a1f15808adfd77268eac7fefce5378ad9fedbfba clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
95c7498a9b056522ef6856aa9c8241d84184129b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0953f92c96fe37759c749388f29e9c92de0c540d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d01e7b983428e398501bb938865806c09d21a575 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
e4497a35e95a367881af5328691a8e94a84c666e clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a772b39fedffe34bc33c996eee9d5f9b95df5a11 clk: mediatek: mt2701-bdp: add missing dummy clk
bc8d0eff0efc38eb6ee2bb09cc046e755eca26c8 clk: mediatek: mt2701-img: add missing dummy clk
b43c868885b030438c03987e683c0faf4eaf388e clk: mediatek: mt2701-mm: add missing dummy clk
fa80018aa5be10c35e9fa896b7b4061a8dce3eed seccomp: passthrough uretprobe systemcall without filtering
67c7f213e052b1aa6caba4a7e25e303bc6997126 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2bf58b59514ed020dd169830bf811322b317f0f6 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fe303b27eb73c2122856a5f3b87b6d0a2dacb480 x86/efi: skip memattr table on kexec boot
11f8489b1a70f5f113a011d64a0d83f703b345ff perf bench: Fix undefined behavior in cmpworker()
f466ea6ad6134ed4d91680d99c3ba08505a83bac scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
7ef6c0eae3e699e2b72019837d7633433ee43fb5 of: Correct child specifier used as input of the 2nd nexus node
a7252cbdc244c1cc47cb8a843445fb864be92de8 of: address: Fix empty resource handling in __of_address_resource_bounds()
fc2fb64b4c5f45e326b92962e805b30eba046abb of: Fix of_find_node_opts_by_path() handling of alias+path+options
3e28920612ff959fb7ee431edda9c6cdb2ef5ca2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9779318f64f2a84c008921b721325754eeaa7e39 of: reserved-memory: Warn for missing static reserved memory regions
dbfd748ef2fc3489e92a8844590af5d393b3fd8d Input: bbnsm_pwrkey - add remove hook
341846e8234049dc53e7b33a612d42c750087500 HID: hid-sensor-hub: don't use stale platform-data on remove
d7263b46085e61ecce0313f693b2c509f487e79f ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
8b621de64f5088b90b2d5a5daa4a55e7c651d297 atomic64: Use arch_spin_locks instead of raw_spin_locks
aaeae64dad72a5efb8777544be521a1eb75a09b1 wifi: rtlwifi: rtl8821ae: Fix media status report
a2beefc4fa49ebc22e664dc6b39dbd054f8488f9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
dd4d0a905f3a5a3330440fb782ed67491d0b7515 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
d378973dddc63a50965cfb1a3069ad1161291f65 wifi: rtw88: sdio: Fix disconnection after beacon loss
98a3600b64b8a4708c29db555127bcc45103dc67 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
39b653b98c0bdcb96c9cc1de61f0d33c2af16bbc wifi: rtw88: 8703b: Fix RX/TX issues
ca9f5d12b5ff382b7c403fb551a993374820de75 usb: gadget: f_tcm: Translate error to sense
cf5ea2c98e752827a49455208ec31946471c8c61 usb: gadget: f_tcm: Decrement command ref count on cleanup
312ca86596ed88c6b0f5b388ccb9e9a41dbc8e1c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
909c64fc1d767f12241694ef6e18efbc4653506f usb: gadget: f_tcm: Don't prepare BOT write request twice
d824a964185910e317287f034c0a439c08b4fe49 usbnet: ipheth: fix possible overflow in DPE length check
2b619445dcb6dab97d8ed033fb57225aca1288c4 usbnet: ipheth: use static NDP16 location in URB
155daf34836e9262ccd3b6243cd13c410ea70ca4 usbnet: ipheth: check that DPE points past NCM header
26de8163c3220ff574a2739ba5da0b9646e30dcf usbnet: ipheth: refactor NCM datagram loop
57f77fa4681aecda12976192934217fc6a7d1795 usbnet: ipheth: break up NCM header size computation
971b8c572559e52d32a2b82f2d9e0685439a0117 usbnet: ipheth: fix DPE OoB read
dd62800c260695bc2fb42f97aab98709b045f0ff usbnet: ipheth: document scope of NCM implementation
7782e5a3ce7b10c7d045644cbb388fa032433d8b arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
64034aabb115fbfc704d02d18733991b0b2b91fc arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
3df5ab508a5655b373c45d7158e849770c78ac51 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
8a6de1c317aec8b736e7aeeea40bdb6c1010b7a8 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
32029cc769ef39fb6f881433103bd24d6abfecad arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
ed5d29343f6f28588803200f3692105ca9a10684 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
e40723b57a00aa1628e2baf02a68d55cfa7d6e7b arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
348b377d89fa51701f1ba14b2277c7a4471be696 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
4ffd4775167d72f619cb0e988b688dbb54d773df ASoC: renesas: rz-ssi: Terminate all the DMA transactions
77d6c38c4a4c22ffeea8ddbd0396c362694ce4d3 ASoC: renesas: rz-ssi: Add a check for negative sample_space
4cbf9a98302e25850f3e807332455c800a522c37 ASoC: acp: Support microphone from Lenovo Go S
0a92feddae0634a0b87c04b19d343f6af97af700 soc: qcom: socinfo: Avoid out of bounds read of serial number
eac9a43307f248c8d8424f74b98760b8d3df8991 serial: sh-sci: Drop __initdata macro for port_cfg
c071c5d814ae1039f1f3b266e1e574b5e3eda89b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7eac210d65fadf6b739dd0c4d97f7a2a525132ff MIPS: Loongson64: remove ROM Size unit in boardinfo
3175836bd7719471ecb0933c0087199b9f939890 LoongArch: Extend the maximum number of watchpoints
ad5e2f7992e4a9eb5fdf69d78b24d956c04d2d51 powerpc/pseries/eeh: Fix get PE state translation
895698621b6fa1dc49e983457a1c99f29ba7f763 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1d03c85cf9ebfd452596a1b6972d051cea6f34a2 dm-crypt: track tag_offset in convert_context
af55b076168339b9030874dcc10675532ccaffe8 mips/math-emu: fix emulation of the prefx instruction
f7347511ed6ef04d6b2efb73c9dc4e89df4e70a5 MIPS: pci-legacy: Override pci_address_to_pio
dd4742d36856454becfb71b2a539c2228c7dd7f1 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
a58f136bad29f9ae721a29d98c042fddbee22f77 block: don't revert iter for -EIOCBQUEUED
69d44bc03db299940bddcda138c5746c3a858797 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9dd42cd412c8b83c8ffe746c0a0b1a65f2f0cd2b firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
e03db7c1255ebabba5e1a447754faeb138de15a2 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
ef6d6e8ce398c5d716c4cde05172ad05956f67d4 ALSA: hda/realtek: Enable headset mic on Positivo C6400
e8dcf16e80023b6bdd2db9baa8d8315fe3fbe8a7 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
62ca4fe546295c5ce8a2cf0a421ad4d0ea79b602 ALSA: hda: Fix headset detection failure due to unstable sort
5ccb3e474b81f1b9beee4fa04d4fcb7f01430854 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
33eb785d5a47c90fe24efac5375e304d9a919b0a arm64: tegra: Fix Tegra234 PCIe interrupt-map
f9dea4fab615c3f3e7ff3ef965c8d93692498f16 s390/pci: Fix SR-IOV for PFs initially in standby
a78dfe50fffe6058afed2bb04c50c2c9a16664ee PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
80d1ba238b126e6142bed9ccc5e90c0d4b89763f PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
c7adb8dfcecf3e6b69d4342734ff472c49b804ae PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3229c15d6267de8e704b4085df8a82a5af2d63eb PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
5d8ac158343d7ff338008d9be982d6c60798b616 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
a16a1417de9d0476980bcc7f459c5201560407f5 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
974f85f1f7eb7dc7fce0988046e06eeccab576a7 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
e39ec0bcc07d5c7bce48c46d7bc1fe6c270a0022 scsi: st: Don't set pos_unknown just after device recognition
a89872a61b914378591f16e428dd221c5e2059b2 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
242cea7dc02be09b7b44a67e07ba774a30d75bc5 scsi: ufs: qcom: Fix crypto key eviction
9c185beae09a3eb85f54777edafa227f7e03075d scsi: ufs: core: Fix use-after free in init error and remove paths
44bdcc7122fc59d6eb38c011fb6e1dc038ca1fec scsi: storvsc: Set correct data length for sending SCSI command without payload
124ef59344daa564c2bf967b5f7e3fe7b2b33316 scsi: core: Do not retry I/Os during depopulation
f59b67660f8e7b6f1590b3f21f33f30d9ecb8999 kbuild: Move -Wenum-enum-conversion to W=2
bb16c4a1be1861a5dd4ef093b785a0fc80747816 pidfs: check for valid ioctl commands
9d943bb3db89c9d8032a91975fbf87ab1f1ab084 pidfs: improve ioctl handling
57f6a406f4ecef37abe144d4798e7e84d29ac867 rust: init: use explicit ABI to clean warning in future compilers
cf9e4cd623c3c44f845851855469cdc7eaf44083 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
4f76177e4fd5deae616ec36c029c09dfe42ef782 x86/acpi: Fix LAPIC/x2APIC parsing order
c05f2841d4fc0d56e7ef0b18c72b63a5aaab2090 x86/boot: Use '-std=gnu11' to fix build with GCC 15
264e5c5b355e1cd93ff0b77af28702ae865bca26 ubi: Add a check for ubi_num
f348d868579b82d0abbe08bdc693beea0fbcb846 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8e9f20390e632c19f97e154d8b6a2d21c558fee5 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
67f56b3a0dd89627153a0f31bd69db9fe2612c6e arm64: dts: mediatek: mt8183: Disable DPI display output by default
43bacc0dbcfa3e9e1f068f8f1cd47725bb8a1701 arm64: dts: mediatek: mt8183: Disable DSI display output by default
a45dd5af6bb258cb367168cab789a9a8e57226d0 arm64: dts: qcom: sdx75: Fix MPSS memory length
66c5971e44e3dcc322d9cf820a7435208e604ec6 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
e1fdec7ebd7d315bb3c7e584685d70ca914972d9 arm64: dts: qcom: x1e80100: Fix CDSP memory length
5f1e6f46f919c181eb6b9e24e9d90af95fba7384 arm64: dts: qcom: sm6115: Fix MPSS memory length
f6318e016a8ea99bc2131e4bc1c46b9516eff50a arm64: dts: qcom: sm6115: Fix CDSP memory length
75f6098e0bb774661135b3eda7842e8ab9609672 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
1fc369c400f8ce10a2e1ba8a89977a54fb99280c arm64: dts: qcom: sm6350: Fix ADSP memory length
4fc7e70eda1556817774669cfbbaa5d7a0b61b8a arm64: dts: qcom: sm6350: Fix MPSS memory length
e8644004950021acc72b9bb0c6613d822a70cf4b arm64: dts: qcom: sm6350: Fix uart1 interconnect path
554aeb3b89066fee9ba4f2cda965023dba7c86ea arm64: dts: qcom: sm6375: Fix ADSP memory length
73973aef37ce5f971cc8cd31975fc0893c47a9d9 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
835c0f884d05496fdb95efaba6f5810dcdfd829c arm64: dts: qcom: sm6375: Fix MPSS memory base and length
f5c366a9d84f57b009a1870fd326f2c2fb537a2a arm64: dts: qcom: sm8350: Fix ADSP memory base and length
e3e57261785a95fefd2753cfaadbcd2dca8f4fe9 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
6d9309fc0da09338b74edfb0094dec64648a8226 arm64: dts: qcom: sm8350: Fix MPSS memory length
f5c379041646536ff133b9bc4d78df5e535c28ff arm64: dts: qcom: sm8450: Fix ADSP memory base and length
266e8e211c311cbce62ff01ede4c9bbe368741b0 arm64: dts: qcom: sm8450: Fix CDSP memory length
40fecac22f67663957a289929c3fda0cc5a75905 arm64: dts: qcom: sm8450: Fix MPSS memory length
7ddff950db169245eb25f98632835d16f01c4718 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
4e0a4e66e2b7ba797337de96196902c5a6c596d5 arm64: dts: qcom: sm8550: Fix CDSP memory length
cc607361c807b90a85cc8d2c40794fd4b6a5dcd3 arm64: dts: qcom: sm8550: Fix MPSS memory length
23a28196af628cb678750c14fa958689bccecced arm64: dts: qcom: sm8650: Fix ADSP memory base and length
9ae4ab79db5fb6d032e5b4764b68e2300a509d0c arm64: dts: qcom: sm8650: Fix CDSP memory length
b7b61d9715042754fa33e173db2b667e17fca7bb arm64: dts: qcom: sm8650: Fix MPSS memory length
3dc50acb8712103e0efb8c118a7d13e417afdcae arm64: dts: qcom: sm8550: correct MDSS interconnects
724509c7d204c26f43767018863ba108eb60f854 arm64: dts: qcom: sm8650: correct MDSS interconnects
a8d18ce0cd10ff66f79cad84cd0634c2834348cd crypto: qce - fix priority to be less than ARMv8 CE
a221a741832f30b6a57e86e8db601429039d94c6 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
ae36b1f23cb2013d8c14df1c8e1b92f4f145199b arm64: tegra: Disable Tegra234 sce-fabric node
15b5bb9012175ac9ed1d8481338d12cd9a6af43d parisc: Temporarily disable jump label support
c3ac0c29f48d2d934e215aecab3b11779c2f1112 pwm: microchip-core: fix incorrect comparison with max period
c601ae6670f175c918a30d05aa7391c59e69395d xfs: don't call remap_verify_area with sb write protection held
d9aa19c481b0c0804dbf389a5b0b5194f3cddfb2 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
4278ee01e2ab27ab63b0e0881c52da3754092211 xfs: Add error handling for xfs_reflink_cancel_cow_range
fca5721c30f1fab23f36fad304359ca6924d58ab accel/ivpu: Fix error handling in ivpu_boot()
ff43c4e592c6aca230cfd6e24ea3220d0fc00b28 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
d1fd421405e36f0bc3568d617e817b5357ad75ec accel/ivpu: Fix error handling in recovery/reset
90defb71c765532b5622697dfd00b02d3dd88df5 ACPI: PRM: Remove unnecessary strict handler address checks
4c8bfe643bbd00b04ee8f9545ef33bf6a68c38db tpm: Change to kvalloc() in eventlog/acpi.c
e7e9f4f96fd4b4e4068004892d0e0b1c7ae3c26f rv: Reset per-task monitors also for idle tasks
2aecec58e9040ce3d2694707889f9914a2374955 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
bca8ad5cb296fa8962548c944585ac1e248c1839 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
f8cfdf15c922aa1cd92e0ec14700153150c2e9d4 iommufd: Fix struct iommu_hwpt_pgfault init and padding
6f4f8f212a7e1267e00ed4357b87c21044a2474c kfence: skip __GFP_THISNODE allocations on NUMA systems
17550d685117fd092d38d77c4258bd9e64e8862c media: ccs: Clean up parsed CCS static data on parse failure
d926afb591350de91dcee0fd6e43466ed5b26092 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3b17f2a5bec166444420c82ca069cc942cd97a24 iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
90d401c36d0259757850c0e6267a5d664e985708 iio: dac: ad3552r-common: fix ad3541/2r ranges
b9bff6b8b722f430a45d165d252ffd995ed489af iio: dac: ad3552r-hs: clear reset status flag
3201c65092696dc156c73d44ab951eaa5e9bf1ae iio: light: as73211: fix channel handling in only-color triggered buffer
0baa3dd7ff8e44b33bc77e23d1245bc3e66dbd36 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
c3b99aed3a6a90ccef40028f10f38ad2cab80841 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
45ba68ae94761c37c114f4ffe240719389119866 iommufd/fault: Use a separate spinlock to protect fault->deliver list
883faad0a13310bbca547f43f44e21c1aef46d63 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
72c2ea388b3ecc27a62d2552d7ea0dd3052e0967 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b3dc4887388b1036aa66a247bc7814e5c2fc9542 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
24fb27a4b6d406729727059c2a7356fd0627c78d soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
16a6cf006d7e16e5b75e353d0e721ca9769f350e soc: qcom: smem_state: fix missing of_node_put in error path
909a50c2cb8d67150b82fbc656f84527a7868412 media: mmp: Bring back registration of the device
15f2530b3b936164c302a0470cdc2b335e5cda5f media: Documentation: tx-rx: Fix formatting
117c3caf2eacebadf6f073a0a9584c9ad955c523 media: mc: fix endpoint iteration
c36b830754ae1dd1db41c27f57b29267878f9702 media: nuvoton: Fix an error check in npcm_video_ece_init()
aec09f40e9d1a9fb91caf88f504288d2660924c4 media: imx296: Add standby delay during probe
95275736185ecb71dc97a71d8d9d19e4ffb0a9eb media: intel/ipu6: remove cpu latency qos request on error
438441ab549f484d786db9a5cab79cc91b87d61d media: ov5640: fix get_light_freq on auto
4e4be4fd280d41c7fded02bc7adda50a3fc40b35 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
554fc25cfe6f0e88aa7b464efc8464a5a1037613 media: venus: destroy hfi session after m2m_ctx release
61d9487e583f03ec555f409605213c62c5a5441c media: ccs: Fix CCS static data parsing for large block sizes
ff08000ec303df3b19ec575f3f47b39df4434c34 media: ccs: Fix cleanup order in ccs_probe()
70743d6a8b256225675711e7983825f1be86062d media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
7dc3a0bcb60cfbe399fca37692e46cb7b5bd75cd media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
d237d4df56a98ecb61e07d479186047583f82518 media: i2c: ds90ub960: Fix UB9702 VC map
bc18fc269af2e706b432b2cfc964f63235a3ca5d media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5d2e65cbe53d0141ed095cf31c2dcf3d8668c11d media: uvcvideo: Fix crash during unbind if gpio unit is in use
a89e0e2e5e922f08b6c98a8d5f4476af31ff205f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
856a74d55ef50a6fbcdccde249ed08ad165ccae3 media: uvcvideo: Support partial control reads
e515ccef73e2a9050c1892283950243c2bdce3ec media: uvcvideo: Only save async fh if success
f89ca45c66857b76d438d1fb0359b2a676af5d2c media: uvcvideo: Remove redundant NULL assignment
9edc7d25f7e49c33a1ce7a5ffadea2222065516c media: uvcvideo: Remove dangling pointers
ddcd5cd3c7ed30d3921ed747aef77f035629beaf mm: kmemleak: fix upper boundary check for physical address objects
26193f80f5c689fb58d9a36b866c168155e83665 mm: gup: fix infinite loop within __get_longterm_locked
7963f2a391b6d010a33028f2b77c391c9c96d30d mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3d2cc37e08a523a343fe9b949a141d89b695f6db mm/hugetlb: fix hugepage allocation for interleaved memory nodes
10b7d3eb535098ccd4c82a182a33655d8a0e5c88 mm/compaction: fix UBSAN shift-out-of-bounds warning
0a17a9944b8d89ef03946121241870ac53ddaf45 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
a55dcaadb59f05359758925b6887eaf43bc324b7 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
65635600c775a19d0821ad5eb52fff3ddd4a2626 crypto: qce - fix goto jump in error path
4007883dc7df1dbaeb461b850e0b1b27c057affc crypto: qce - unregister previously registered algos in error path
2b6086c5efe5c7bd6e0eb440d96c26ca0d20d9d7 ceph: fix memory leak in ceph_mds_auth_match()
e707c64a68c79162778524408a50623a6446cabe nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c283a3ca6324096128469b720d1f63dacc60574e nvmem: core: improve range check for nvmem_cell_write()
c9bc5b00b24a029771c2195036632610c6302e69 nvmem: imx-ocotp-ele: simplify read beyond device check
2c2080b1c3e50bc576a168716d83fb60ed1e64e5 nvmem: imx-ocotp-ele: fix MAC address byte order
6957acaf321d345fb8b5d3a3bff17acb510f5d47 nvmem: imx-ocotp-ele: fix reading from non zero offset
398fa7ee50638d38fc4cb7204f0eebdf390eef78 nvmem: imx-ocotp-ele: set word length to 1
f0ef94553868d07c1b14d7743a7e2553e5a831a3 io_uring: fix multishots with selected buffers
89048e12a3d892bb3713c7670fa3bfc0c017c33a io_uring/net: don't retry connect operation on EPOLLERR
198090eb6f5f094cf3a268c3c30ef1e9c84a6dbe vfio/platform: check the bounds of read/write syscalls
6ad732704f23ca831a61986ff08b0b4b73df4b7d selftests: mptcp: connect: -f: no reconnect
2d5097731bc898661cd1d0641f167eef6232976a pnfs/flexfiles: retry getting layout segment for reads
e88afb1d051c608759e05dcd72f46c3dfde57041 ocfs2: fix incorrect CPU endianness conversion causing mount failure
5e3b3ec7c3cb5ba5629a766e4f0926db72cf0a1f ocfs2: handle a symlink read error correctly
250423300b4b0335918be187ef3cade248c06e6a nilfs2: fix possible int overflows in nilfs_fiemap()
70cb14f4a936b8f15993262e5be184b946f800f2 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
177b61ac60c60a40bea336a378bbe238ac7a546a NFSD: Encode COMPOUND operation status on page boundaries
7630fac6288c7037f51fcc42acf0315f27195a35 mailbox: tegra-hsp: Clear mailbox before using message
f8c68ec5374a22b2b48de04c504656d2980f2b25 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
59c7ed20217c0939862fbf8145bc49d5b3a13f4f NFC: nci: Add bounds checking in nci_hci_create_pipe()
660f0f09dbb85c32595d77c38cf1a1230d1401be fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
10a3c64e811530e7360601925ddcb52f43b39477 i3c: master: Fix missing 'ret' assignment in set_speed()
d98d29a41ad0cbaa7de15acde990971dfab3852a irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
9318aca2d8c08162905f360ef46acd1f8ea71355 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6635332d246d7db89b90e145f2bf937406cecaf0 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
cb6d9db1a04e5bb14943c544f1e8615c8d50f1b8 misc: fastrpc: Deregister device nodes properly in error scenarios
54fc3a544ee21870b93c36192e5bd76de5239425 misc: fastrpc: Fix registered buffer page address
c3f7161123fcbdc64e90119ccce292d8b66281c4 misc: fastrpc: Fix copy buffer page size
47523fcd249613268895d7032cd7ccc6da79d8c8 net/ncsi: wait for the last response to Deselect Package before configuring channel
0eec55228ac8605ab2121afd5c0af97ca75d2a56 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
3a50995dabaef844ed782dd9d8262938122e4202 maple_tree: simplify split calculation
c315a19a615b9a9a63667c67af4d5d6304426b30 scripts/gdb: fix aarch64 userspace detection in get_current_task
e482cecd2305be1e3e6a8ee70c9b86c511484f7b tracing/osnoise: Fix resetting of tracepoints
fe1c14ceaba9864fbbb85b8bc40ca510430461a4 rtla/osnoise: Distinguish missing workload option
8dc4a5fd57a0bc1c988106be979d97b29ad6f19b rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
c142cf7a957d48ce6b03732a71cbd3945e1cfba0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
81a557303aff5537fcdea664e04f055bd960757f rtla: Add trace_instance_stop
ad642a6a5f61bbca25338c31122175069a8c7aae rtla/timerlat_hist: Stop timerlat tracer on signal
6b3027e8260119494e4b04d80558c779b4a2dc0f rtla/timerlat_top: Stop timerlat tracer on signal
f0a6cf757bad49739838843c92e58750f97147f1 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
88241b0c3097e1aa32d43702e65d546177e2d57a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
755caf4ee1c615ee5717862e427124370f46b1f3 ptp: Ensure info->enable callback is always set
5297f5ddffef47b94172ab0d3d62270002a3dcc1 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
7b54150b588b35e9904c7fe4300f2fb9f3bb122c rtc: zynqmp: Fix optional clock name property
c3787a4fae66e710543137b4b1b073cb2bff3bca statmount: let unset strings be empty
6f449d8fa1808a7f9ee644866bbc079285dbefdd timers/migration: Fix off-by-one root mis-connection
938669f1f44704d281a3358e5fcdfabea9724788 s390/fpu: Add fpc exception handler / remove fixup section again
1cd937ab41be8df828d57293ffa005f9f33e8228 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
32236fbd6bbabbf4d34f845af658109c1cdf22bd spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a8cd9e4e8c5c30f04c8ac214fd269c79658cc663 spi: atmel-qspi: Memory barriers after memory-mapped I/O
ae2b0969aa780dfe8792b1539336d6a8b41d4d6c x86/mm: Convert unreachable() to BUG()
d94af3b75f0e87fd64a65465f0ba9d81dd190671 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
e6ea8908c74b02d012dd50c8516eac430c714888 md: Fix linear_set_limits()
22914c3f815686034041b9364d1bf4e0f774b458 Revert "drm/amd/display: Fix green screen issue after suspend"
bf1aaf8eb546c633cf1186ad694bcefe1d6e679a wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
391d9e29690946e465ba518e7b424889720826f6 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
4752f2ebee72ba01dcb6d42a1622a8c94c56cd70 fs: fix adding security options to statmount.mnt_opt
62d9921037ca196ca45658ea4f41e078e200a611 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
c66c7920897bab418b2b8ebc7c8fbca2ca5d7a90 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
4e3ac4150cbd02585dc5cd1b4a25b8519a57c6a2 Linux 6.13.3
c52eb03bad3cc2ca76edc938a5d302faafeaf165 Merge v6.13.3

--===============0456909312407548883==--
