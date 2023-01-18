Content-Type: multipart/mixed; boundary="===============1095754286543778488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Jan 2023 03:39:14 -0000
Message-Id: <167401315485.20907.2649655460599362796@gitolite.kernel.org>

--===============1095754286543778488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9ce08dd7ea24253aac5fd2519f9aea27dfb390c9
    new: f3381a7baf5ccbd091eb2c4fd2afd84266fcef24
    log: revlist-9ce08dd7ea24-f3381a7baf5c.txt
  - ref: refs/heads/stable
    old: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
    new: c1649ec55708ae42091a2f1bca1ab49ecd722d55
    log: revlist-d532dd102151-c1649ec55708.txt
  - ref: refs/tags/next-20221018
    old: 1bbb5d71bdaf8d4d412b73622db2a46319008fa3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230118
    old: 0000000000000000000000000000000000000000
    new: f72c7b6d805279ab029192f54c67fb775432144c

--===============1095754286543778488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce08dd7ea24-f3381a7baf5c.txt

18425d7d74c5be88b13b970a21e52e2498abf4ba wifi: mt76: mt7915: add missing of_node_put()
aec4cf2ea0797e28f18f8dbe01943a56d987fe56 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8b25301af01566f4b5a301fc1ad7c5d2b1788d7f wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
5202b983f9894d31110e49c4ec6b57955b5eaa1a wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f37c6e5c75029443bc72c45acf92b2f2de2945be wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
aab169ad3a7aa8678aed90d7fdbc243e3d4b32a6 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
3fc36de8212bda168eb859cf83a7f44babdcf806 wifi: mt76: mt7915: split mcu chan_mib array up
59b27a7d472f100ac8998e15a63c47a03cced12a wifi: mt76: mt7915: check return value before accessing free_block_num
783ef7da7a53c7ab98471f47fbabab6cf6f45c8f wifi: mt76: mt7996: check return value before accessing free_block_num
7a53eecd5c877c445e10c32a4b4d671cd36c6558 wifi: mt76: mt7915: check the correctness of event data
b0f7b9563358493dfe70d3e4c3ebeffc92d4b494 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
ef1ea24cb0ecfd42c1ff266d92613163792aec77 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
54ccb836ffb28eacba51b674cbe94cb5613f8441 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
6e1abc51c945663bddebfa1beb9590ff5b250eb7 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
7176fe656f1b5cf5aa6d5d306d0710c4e5d7a6b5 wifi: mt76: mt7921: add support to update fw capability with MTFG table
063cca0252b46970e7e9ca423d5e930be3179aa1 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
edb0406bda4629ef496f52eb11cbea7e92ed301b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
0ffcb2a68b15bd63d5555a923ae7dfe8bfdb14a7 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
a00b791026920c3dd2ddcf4fb730ccf6db961627 wifi: mt76: move leds field in leds struct
3abd46ddf80a4f1bbe22372b9b808f12dfe2602b wifi: mt76: move leds struct in mt76_phy
9e81c2c7b9af6a5f160e0a9a7f009c37910402ee wifi: mt76: mt7915: enable per-phy led support
12a88d4d307e227b9ada9377ea49ce2b79f165f5 wifi: mt76: mt7615: enable per-phy led support
fe13dad8992be0b26c1be390bcd111acf9892c17 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
96f134dc19645be4994e89a2f68fa89309becbee wifi: mt76: handle possible mt76_rx_token_consume failures
4493acad5b334ed0b45e374135acc6d6aaa9755c wifi: mt76: dma: rely on queue page_frag_cache for wed rx queues
47180ecf4541146836c5307c1d5526f8ac6a5a6d wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
d878d3dc126db05b075147456644bd2d2ab1fb5e wifi: mt76: mt7915: get rid of wed rx_buf_ring page_frag_cache
956fb851a6e19da5ab491e19c1bc323bb2c2cf6f wifi: rsi: Fix memory leak in rsi_coex_attach()
106031c1f4a850915190d7ec1026696282f9359b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2611687fa7ffc84190f92292de0b80468de17220 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
313950c2114e7051c4e3020fd82495fa1fb526a8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0c1528675d7a9787cb516b64d8f6c0f6f8efcb48 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
16a03958618fb91bb1bc7077cf3211055162cc2f wifi: libertas: fix memory leak in lbs_init_adapter()
9e32b4a709f0f7b7adf5d9939c3bd47c78c4f003 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
639c26faf9b15922bc620af341545d6c5d6aab2d wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
4c2005ac87685907b3719b4f40215b578efd27c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
25ed1a172298eed1cab329792d8e4d7363a411fc wifi: rtw89: consider ER SU as a TX capability
18ddf102d4b8768cd058105168f29f96cd0c6d2d wifi: rtw89: fw: adapt to new firmware format of security section
b2bab7b14098dcf5d405fa8c76b2c3f6ce9184f9 wifi: rtw89: 8852c: rfk: correct DACK setting
21b5f159a2ee47d30f418559f6ece0088c80199f wifi: rtw89: 8852c: rfk: correct DPK settings
9c22d603e255ece73e61e3b3f93dae8ab82c17ff wifi: rtw89: 8852c: rfk: recover RX DCK failure
117dbeda22ec5ea0918254d03b540ef8b8a64d53 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a608dc1c06397dc50ab773498433432fb5938f92 HID: input: map battery system charging
2d60f9f4f26785a00273cb81fe60eff129ebd449 HID: Add Mapping for System Microphone Mute
33381618d7edf7e939d86861e445da09d72edcd1 Merge tag 'mt76-for-kvalo-2022-12-09' of https://github.com/nbd168/wireless
6140635a73c00c0b3a8a58d13890dcf27d0af32a wifi: rtw89: coex: add BTC format version derived from firmware version
1fc4a874ff02ba8c07f8abf97c0bef686406f6df wifi: rtw89: coex: use new introduction BTC version format
bc20f9235f644846520a68340ea0730d09022e0a wifi: rtw89: coex: Enable Bluetooth report when show debug info
52c7c983174cd8e2f92e157ef806be3629d5d73b wifi: rtw89: coex: Update BTC firmware report bitmap definition
0cdfcfce85b6f067f1639550a0aacf2c112a3441 wifi: rtw89: coex: Add v2 BT AFH report and related variable
31f12cff9d262468a11dc02af48fd1e538e1223f wifi: rtw89: coex: refactor _chk_btc_report() to extend more features
e0097ac51e84243f0d0c065cbede1138f5e3aa9f wifi: rtw89: coex: Change TDMA related logic to version separate
a48f4fd05d5ea20c55afb212240972c1bd2c6ad3 wifi: rtw89: 8852b: update BSS color mapping register
08c93c0ca74c4223dce8fb68e4bb24f7426e55c8 wifi: rtw89: refine 6 GHz scanning dwell time
ba1a6905c71898509fd3e8d1eb790b4e1213126f wifi: rtw89: 8852c: rfk: refine AGC tuning flow of DPK for irregular PA
4f198e720eab187577aabef319bc75d666b441c3 wifi: rtl8xxxu: Deduplicate the efuse dumping code
d7a3705c9634aca14f02c826358bd35cfab4c2b9 wifi: rtl8xxxu: Make rtl8xxxu_load_firmware take const char*
b75289e89459083e42959bec1b0a7f62c6f99c60 wifi: rtl8xxxu: Define masks for cck_agc_rpt bits
3dfb8e844fa30cceb4b810613e2c35f628eb3e70 wifi: rtl8xxxu: Support new chip RTL8188EU
8b9754b28f0f231736667e1751f1fc6f18c80ad4 wifi: rtl8xxxu: Add rate control code for RTL8188EU
c6015bf3ff1ffb3caa27eb913797438a0fc634a0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
45fc6d7461f18df2f238caf0cbc5acc4163203d1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9fe21dc626117fb44a8eb393713a86a620128ce3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
deb962ec9e1c9a81babd3d37542ad4bd6ac3396e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2b88974ecb358990e1c33fabcd0b9e142bab7f21 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0a06cadcc2a0044e4a117cc0e61436fc3a0dad69 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
212fde3fe76e962598ce1d47b97cc78afdfc71b3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b9f420032f2ba1e634b22ca7b433e5c40ea663af wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9388ce97b98216833c969191ee6df61a7201d797 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3968e81ba644f10a7d45bae2539560db9edac501 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f393df151540bf858effbd29ff572ab94e76a4c4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
708a49a64237f19bd404852f297aaadbc9e7fee0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
44bacbdf9066c590423259dbd6d520baac99c1a8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
952f6c9daf509f7919887c26753884fa530f8622 wifi: mac80211: Drop stations iterator where the iterator function may sleep
71a659bffeb9b70787b1e697c6110665af86ed2d wifi: mac80211: fix double space in comment
50071fdf0882a0449328c967f282ad7444d194bb dt-bindings: net: Add rfkill-gpio binding
d64c732dfc9edcd57feb693c23162117737e426b net: rfkill: gpio: add DT support
e21cbfc3d93177069260552b4706ba8def759030 arm64: dts: mt7986: add usb related device nodes
513b49d19b34cf7bec4bc0e6284df2aa9007e88d arm64: dts: mt7986: add mmc related device nodes
918aed7abd2d554f33e51fffefa8172b93a36f56 arm64: dts: mt7986: add pcie related device nodes
8e01fb15b8157a825d309ea2598b494dd81a7b42 arm64: dts: mt7986: add Bananapi R3
660145d708be52f946a82e5b633c020f58f996de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e20c9f656654f74c9234e6cd3231aed72f53d246 wifi: rtw89: Fix a typo in debug message
f643d08642b82eeb9b9654399dd04657050f7c6f wifi: rtw89: coex: Remove le32 to CPU translator at firmware cycle report
fab895b31982f8093afe807cb0a69805aaa97850 wifi: rtw89: coex: Rename BTC firmware cycle report by feature version
202c3b5c276f3f7525d9baabea7e8896d300ceff wifi: rtw89: coex: Add v4 version firmware cycle report
b02e3f5c344d62da86afbc6444638a9beb375f2e wifi: rtw89: coex: Change firmware control report to version separate
0c06fd47335ab9bbcbca250267eb22227e98ffa4 wifi: rtw89: coex: Add v5 firmware control report
891b6a3f9407965436136319ad81f03bbf97310d wifi: rtw89: coex: only read Bluetooth counter of report version 1 for RTL8852A
3f625adc61a0f015c2ce982bc49a84e163094a0c wifi: rtw89: coex: Update WiFi role info H2C report
4a0e218cc9c42d1903ade8b5a371dcf48cf918c5 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ed9e6166eb0984b718facb7ca59296098cc3aa64 wifi: rtw89: Add missing check for alloc_workqueue
72f8b0461b4aa1b90248c36f3d2ea4a58074672e wifi: rtw89: coex: Add version code for Wi-Fi firmware coexistence control
3d929f075d3bb6187ad73375f6aee7bcf0b51851 wifi: rtw89: coex: Change Wi-Fi Null data report to version separate
2626ccefe615a1faa8fb6bfb07708089b103e428 wifi: rtw89: coex: Change firmware steps report to version separate
2ce43be348502703cf173fc31ea45bfe5ff43f90 wifi: rtw89: coex: refactor debug log of slot list
ae4e1adbb1be65cadde793239a39fa947a3ff828 wifi: rtw89: coex: Packet traffic arbitration hardware owner monitor
447a3267cbed55963bcd146ddebc72429b630dbf wifi: rtw89: coex: Change RTL8852B use v1 TDMA policy
fbc2caf19914371973f14b6ac7ef525c49e4b1f1 wifi: rtw89: coex: Change Wi-Fi role info related logic to version separate
95dafeabe477d9692154e85140eda5124895ea4f wifi: rtw89: fix null vif pointer when get management frame date rate
877287f971b145a3699ea8466333d48aff6204e5 wifi: rtw89: set the correct mac_id for management frames
15423743ae840977fe269ff907e37e20fe1c14df wifi: rtw89: correct register definitions of digital CFO and spur elimination
3aa83062c3ec64dd757554a00653cc2d42179f12 wifi: rtw89: 8852c: rfk: correct ADC clock settings
7f495de6ae7d31f098970fb45a038c9f69b1bf75 wifi: rtw89: fix assignation of TX BD RAM table
a3edb20146f000dfd5aba1f17e2dc0f363ff9446 wifi: rtw89: 8852b: fill the missing configuration about queue empty checking
9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85 spi: spidev: fix a recursive locking error
41f4a67e6d2488489039a1d78c289143641046d0 lib/scatterlist: Fix to calculate the last_pg properly
b39f662ce1648db0b9de32e6a849b098480793cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cb689109d9d7e5668f23aafed49a02c55f0aaa6d wifi: rtlwifi: rtl8723ae: fix obvious spelling error tyep->type
1e346cbb096a5351a637ec1992beffbf330547f0 wifi: orinoco: check return value of hermes_write_wordrec()
803f3176c5df3b5582c27ea690f204abb60b19b9 wifi: mt7601u: fix an integer underflow
ebe8dee7aea6be7a775de718ee8fa93f77e3e4af wifi: rt2x00: Remove useless else if
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3922dc9fbdb8b090c5a973a6f2bd0e4cca81f821 wifi: rtl8xxxu: Report the RSSI to the firmware
2a86aa9a1892d60ef2e3f310f5b42b8b05546d65 wifi: rtl8xxxu: Use a longer retry limit of 48
8a1e2fd8e2da5c8b8c438e20ebffef6881cc9ab8 wifi: rtw88: Move register access from rtw_bf_assoc() outside the RCU
313f6dc7c5ed723d0c5691553eff4c0090f16bb8 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
2931978cd74f4a643deeea5b211523001d95aa44 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
aa1a49268951753837923eeb869269b08b8025d2 wifi: rtl8xxxu: Print the ROM version too
de7d0ff301fccc75281d7d8eb98c4a47faacf32d wifi: rtl8xxxu: Dump the efuse only for untested devices
b1bf64f8b92a084e5c188446e62ea5ccaa9f005d drm/msm: Add MSM_SUBMIT_BO_NO_IMPLICIT
302295070d3cc74e31b645c9798b158c3a2fd1bb drm/msm/a2xx: support loading legacy (iMX) firmware
dbeedbcb268d055d8895aceca427f897e12c2b50 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8636500300a01740d92b345c680b036b94555b1b drm/msm: Fix failure paths in msm_drm_init()
1e05bba5e2b8afd8cbe7553b52a42e2aabbe4632 drm/msm/a6xx: Update a6xx gpu coredump
3cba4a2cdff3afe0b057fa4ab200598d3b41d09a drm/msm/a6xx: Update ROQ size in coredump
6563f60f14cbb3dcbdc4e1d8469fc0fbaaa80544 drm/msm/gpu: Add devfreq tuning debugfs
fadcc3ab1302d4e5baa32c272b658221f0066696 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
33f868db99f16af4ed3aa67f79cb8ede630b8574 drm/msm/gpu: Add default devfreq thresholds
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
6daee40678a0868a994b2ce923694c52299dbd65 arm64: dts: qcom: sm8350: add PCIe devices
186b27135a9edb5bfbdebd5fb525e3fb7eff962e arm64: dts: qcom: sm8350-hdk: enable PCIe devices
86543bc6eec499f7fd12e1628a29838aa90c288a arm64: dts: qcom: use UFS symbol clocks provided by PHY
06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
7d8ccfaca31e69e60a3abd696abbfcbc00005ee1 ARM: dts: qcom: msm8974: add xo clock to rpm clock controller
2aa8c53eb8d711b694545b4eec7f248d50116b8c arm64: dts: qcom: sm8350: drop unused dispcc power-domain-names
eef26fb45b6a8d8f68bbfce67db0dfc5fad2946f arm64: dts: qcom: sc7180-trogdor: align DAI children names with DT schema
26c5aa54f5973a3b1181939811f231faa638332a arm64: dts: qcom: add data-lanes and link-freuencies into dp_out endpoint
8564135fe5b06f7eb2449b6280bae118396f3566 block: don't allow multiple bios for IOCB_NOWAIT issue
e074aa201d2125b34cf2cf87eb5c41e0caea5ddb Merge branch 'block-6.2' into for-next
b4cb8b1ae1a16ef53e2a344872657280597b074b Merge branch 'for-6.3/io_uring' into for-next
8815faef5082b6ebaea422e8da7c88819285d8c8 Merge branch 'for-6.3/block' into for-next
9d523ba46944bf2db4960c908fd2889665d0aa88 arm64: defconfig: enable Qualcomm PCIe modem drivers
70e3fdc88afc98256bdae00b8a59595c6fce17ac cifs: fix potential deadlock in cache_refresh_path()
0dea2f98b2585b0e10ade1ebef819770e6ec4e8f cifs: Use kstrtobool() instead of strtobool()
a710262f7bc4991be30a6a1cea19fe7abdf45c0f cifs: Replace zero-length arrays with flexible-array members
342ab21d203375ad9bee499c41a8cf7794890df6 phy: qcom-qmp-ufs: Remove _tbl suffix from qmp_phy_init_tbl definitions
fcfcae3b7525c001eb8e1f40013313107846975c phy: qcom-qmp-ufs: Rename MSM8996 PHY definitions
c9a7b0ddb54d6b10cf91e624e491350f656c1ce3 phy: qcom-qmp-ufs: Move register settings to qmp_phy_cfg_tbls struct
69d2f980b68d9c3a50220ac1619210a8701f9474 phy: qcom-qmp-ufs: Add support for configuring PHY in HS Series B mode
baf8d17e2cd1e73ca7c0a97224b3b6c934b879d4 phy: qcom-qmp-ufs: Add support for configuring PHY in HS G4 mode
0cf7620e8e39a5b6c8707e3eb18f7d38c042dba7 phy: qcom-qmp-ufs: Move HS Rate B register setting to tbls_hs_b
f89dcb24e2ec7edc80f2f56dfa8b3fd22f311561 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8150 SoC
692b65516080302c2782bb7bae12e086f137313d phy: qcom-qmp-ufs: Add HS G4 mode support to SM8250 SoC
0d46b98d3a65c4de979073728cdf4c2ad896b767 phy: qcom-qmp-ufs: Avoid setting HS G3 specific registers
90c64cc05fd6d9d516174c6e5f0e02cc5ada9101 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8350 SoC
8d0fb02ce5c95ecbb0994d78669bcbb2b90fa408 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8450 SoC
2a397a23a565db8db8d30a24b81d349658125c5a phy: qcom-qmp-ufs: Add HS G4 mode support to SC8280XP SoC
859761e770f8c88eea2ae6ae379798b432728cd6 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
59437c79cab5ab33103a2bf09cc6ca157a8ce17d drm/ttm: Include <linux/vmalloc.h> to fix MIPS build
076cbf5d216377087e135a0ae81844f7835cdc15 x86/xen: don't let xen_pv_play_dead() return
1aff0d2658e5a5217d3168e06a90fbb99fa63e80 x86/xen: mark xen_pv_play_dead() as __noreturn
0349b8779cc949ad9e6aced32672ee48cf79b497 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
501543b4fff0ff70bde28a829eb8835081ccef2f devlink: remove some unnecessary code
a4650da2a2d6150a8ff1ea36fde9f6a26cf5fda3 net: fix call location in kfree_skb_list_reason
eedade12f4cb7284555c4c0314485e9575c70ab7 net: kfree_skb_list use kmem_cache_free_bulk
05cb8b39ca59e7bc4e0810a66f59266d76e4671a Merge branch 'net-use-kmem_cache_free_bulk-in-kfree_skb_list'
49f2b350f330cf600cf0563fa3e55ba1c1799440 thunderbolt: Use decimal port number in control and tunnel logs too
b0ef48fc95cc2ce042fd5ad85d193e8a57502094 thunderbolt: Log DP adapter type
2426fdf77afb4d78316585531a4069905a5accc7 thunderbolt: Improve debug logging in tb_available_bandwidth()
e70a8f36987da50b9f443173f8800795f70266da thunderbolt: Take CL states into account when waiting for link to come up
fe1a1cf7c97028570127ac8d222c2b451ba04278 thunderbolt: Increase timeout of DP OUT adapter handshake
e327380133d96a7a71baca65a809bf65609a1a69 thunderbolt: Add functions to support DisplayPort bandwidth allocation mode
630f211be7c0a8cf693fef2b6d77d0ac357041e0 thunderbolt: Include the additional DP IN double word in debugfs dump
6ce3563520be90a155706bafc186fc264a13850e thunderbolt: Add support for DisplayPort bandwidth allocation mode
bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
7af5cd6e01acf32f260f5c60a7556dc3ac1574ba Merge branch into tip/master: 'sched/urgent'
2ce451e2a8d054cbf2e457def91ec0e0859cc5ef Merge branch into tip/master: 'x86/urgent'
92d4d26bd7d702437f1b1a07618061be3fb4a8fe Merge branch into tip/master: 'irq/core'
52d0f2a8ebecc44252e04a3b048d45fd2e1c539e Merge branch into tip/master: 'locking/core'
016adceaf89e39ec4d49d9813140d12cd9edfdfa Merge branch into tip/master: 'objtool/core'
d5b0c0cb4ed5c672d8be4f22589416f290dfca9a Merge branch into tip/master: 'perf/core'
eed46a1f036c26fe3f3b6589266b4eac15657da9 Merge branch into tip/master: 'ras/core'
e1c58450b39db3c612515f0c9aaa156e8574bee9 Merge branch into tip/master: 'sched/core'
ce6f773ecbad6a83ce500653dd29a9c67bb803d7 Merge branch into tip/master: 'timers/core'
5655824d9394fc6f7c75b0545d1f357cb00d3b41 Merge branch into tip/master: 'x86/alternatives'
3a166c5715393af2e6b72c5bf1ea13281e9bf3d0 Merge branch into tip/master: 'x86/asm'
adb9d6518c8df24fa33b1335d96417c1bcad5a5f Merge branch into tip/master: 'x86/boot'
0d42aaec131833488e6cd7ddbdd1e9f50aa0723a Merge branch into tip/master: 'x86/cleanups'
49198dbf145b21420091f3f5704bc21060c40b54 Merge branch into tip/master: 'x86/core'
d37a9c3485c77ebec3f7f56ac23f9e3664d3ce4b Merge branch 'x86/cpu'
c7d5ea80ea728b4e2f570c151735fc76cd54b46a Merge branch into tip/master: 'x86/microcode'
7d7b6f4fcee2dc6dced5bac925333f44eeb21c81 Merge branch into tip/master: 'x86/platform'
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
21cbd90a6fab7123905386985e3e4a80236b8714 inet: fix fast path in __inet_hash_connect()
33e3e5c381ce3bd4fbada211c1233cae9068f7f1 Merge remote-tracking branch 'spi/for-6.3' into spi-next
7f62af80dc62b82bc18f72c674e4c81c5ecbfe37 arm64: dts: fsd: Add I2S DAI node for Tesla FSD
be8599d07a6a184a790054b9b229c0b37e418014 arm64: dts: fsd: Add codec node for Tesla FSD
56a14f01a54568e049e22c46ffc654602bbd01d1 arm64: dts: fsd: Add sound card node for Tesla FSD
4cbfe83f1adcf65fe64a7b0afa6ca64fe3453a03 Merge branch 'next/dt64' into for-next
b7c5fe7a6b5f110354a87bea8072af4456a7c177 Merge branch 'v6.2-next/dts64' into for-next
c31242e67f68d248328345e228e961a13e38ab48 Merge branch 'v6.2-next/soc' into for-next
d0e99511834b6828c960e978d9a8cb6e5731250d Merge wireless into wireless-next
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
15fea09b029d43fd1f3069f5e957ce9dc282f052 x86/cpu, kvm: Add support for CPUID_80000021_EAX
dcf67f724b8ada6aa73b77733243024519c35a71 x86/cpu, kvm: Add the NO_NESTED_DATA_BP feature
b594d2036c8440cda5488009d93966ae8a50c3e4 x86/cpu, kvm: Move X86_FEATURE_LFENCE_RDTSC
b1366f515fd65fb83518fded6520894efa4e228f x86/cpu, kvm: Add the Null Selector Clears Base feature
b7059f21b1c1c4ca5966d16bd3d9fa45cee89a87 x86/cpu, kvm: Add the SMM_CTL MSR not present feature
116598cbdba664ba995658582034f966805877b5 x86/cpu: Support AMD Automatic IBRS
eea6c7957ae7fa2bf90e44c91ef013176db69483 x86/cpu, kvm: Propagate the AMD Automatic IBRS feature to the guest
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
de593ed4b175b0ddda30a4e9837da9c062509b75 Merge branch 'for-6.2/upstream-fixes' into for-next
0c68c8e5ec68262b6aee7cdbc32d95f4f1599fc8 net: mdio: cavium: Remove unneeded simicolons
b50fab54944f6f617fda3429694a55952eabd494 x86/xen/time: prefer tsc as clocksource when it is invariant
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
2bafbef6ff4eebec93267b060cc6f83f25505b1b HID: letsketch: Use hid_is_usb()
8c3e24065e3d37ee4787e6c72aa0ab6460db7598 HID: usbhid: Make hid_is_usb() non-inline
1d9ca84ce034960707b62ce7d5ca75d04f8db91a HID: Remove unused function hid_is_using_ll_driver()
6dbe965a922f60471c4363f45c9e5d398310b811 HID: Unexport struct usb_hid_driver
8482aa2399e55b994e480a902ba86057f52887f4 HID: Unexport struct uhid_hid_driver
9e3c2efcae8e5bb220b3ebfde5e27d40b96314c2 HID: Unexport struct hidp_hid_driver
ebb45d6bee4e65329cf1ff322ad1ca3013b3346d HID: Unexport struct i2c_hid_ll_driver
52d22534690446d1f4b45436b570f77df3e855ba HID: Make lowlevel driver structs const
066ffd41eda000f87fd092d83ab0015f048a7afa Merge branch 'for-6.3/hid-core' into for-next
20cdc1607ea0d0600bea146834ef1f35982266b4 dt-bindings: usb: Add NVIDIA Tegra234 XUSB host controller binding
56052eee689a7fda19a4f5b45675638890f4984d dt-bindings: phy: tegra-xusb: Convert to json-schema
7924889dc7b5b3013083a223309bcee88610fabf dt-bindings: phy: tegra-xusb: Add support for Tegra234
979ac5ef58d12aa71a364ddcc69b21cef3166439 arm64: tegra: Fix typo in gpio-ranges property
29bcc1eaca315326d1cc883fbe9b451d1f9e3fa5 arm64: tegra: Fix duplicate regulator on Jetson TX1
c71e18973be1c0ce65dcb45bfd0e1e755bab6d26 arm64: tegra: Sort includes
2838cfddbc1c4e12dacf8219efb481ab11c114a4 arm64: tegra: Bump #address-cells and #size-cells
79ed18d9ece474c15a2578e1cc5bfb4fce7a8eb7 arm64: tegra: Sort nodes by unit-address, then alphabetically
d3e83448107b10bdd178c558aaed6411ce41e9d3 drm/ttm: fix some minor kerneldoc issues
af9f44d3515119c7e8c8f30e5556e6a477f2f34e drm/i915/psr: Implement Wa_14015648006
431d1531466033909d2e8c754a7dc3704b70843f pinctrl: rockchip: fix mux route data for rk3568
7fec185a56f45b98d9547982370c2ab33f0f72b5 Drivers: hv: Setup synic registers in case of nested root partition
f0d2f5c2c000c03aa6b6a29954042174b59a0d1c x86/hyperv: Add an interface to do nested hypercalls
8536290f0011c582df08657825cf2fee65aac9ed Drivers: hv: Enable vmbus driver for nested root partition
96ec2939620c48a503d9c89865c0c230d6f955e4 Drivers: hv: Make remove callback of hyperv driver void returned
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
003b7c6b24f4181050958e72eda174a568171bae ARM: dts: stm32: remove sai kernel clock on stm32mp15xx-dkx
f2b17b39bfffeeb8550587b98bc9adafa970cb58 ARM: dts: stm32: rename sound card on stm32mp15xx-dkx
6e505dd6804fc57411cbb878372f8cd03c806bd7 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
260e8d42b1d0c3083c60edbab501404180b8d2e2 arm64: tegra: Populate address/size cells for Tegra234 I2C
6118d577343c025b8cf470ab6b558756ea3b1e27 arm64: tegra: Populate Jetson AGX Orin EEPROMs
dee3cb759d3de4225bf0eb1b469f006277743a3b ARM: dts: stm32: Remove the pins-are-numbered property
ae8cf3b487270d4b57b60454658d5cb6ed33ba47 ARM: dts: stm32: add i2s nodes on stm32mp131
619746a27bd08cd34198c26c395cb22ce5d456c3 ARM: dts: stm32: add sai nodes on stm32mp131
c5e05d08ef90eb3f479e94b7a8d467723dd490a2 ARM: dts: stm32: add spdifrx node on stm32mp131
0a5afd3ee0d00070646f1018b039448e4d91454d ARM: dts: stm32: add dfsdm node on stm32mp131
bf9d876bea2e004da38982b0848c7e566edc4e54 ARM: dts: stm32: add timers support on stm32mp131
a3183748371dbb7ce0b208203465ccfbe9e0d398 ARM: dts: stm32: add timer pins muxing for stm32mp135f-dk
a9060c1326bc886029aa34786deb2a75797000a8 ARM: dts: stm32: add timers support on stm32mp135f-dk
a12154058f756871b74b8d1e62aa6fd16d762a97 ARM: dts: stm32: Fix User button on stm32mp135f-dk
2f33df889e998c6e5eb35bfef56cf2c72d053c9a ARM: dts: stm32: Use new media bus type macros
dc5583f21d259c62a2ca911655a93d225125a77c Merge branch for-6.3/dt-bindings into for-next
8ed4a4e82113efd50655cb47624ec494d47895ca Merge branch for-6.3/arm64/dt into for-next
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
6f6c25af3a22bcc50904b144fd5cf4079470265f Merge branch 'for-6.2/upstream-fixes' into for-next
b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ade7fd908d710d0ab865c273df782c75528636ef efi: efivars: drop kobject from efivars_register()
2cf9e278efeff8f8bbb9580e2d6760e19795e310 efi: efivars: make efivar_supports_writes() return bool
9d6033e350694a67885605674244d43c9559dc36 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8565c502e7c156d190d8e6d36e443f51b257f165 drm/i915/display: Check source height is > 0
93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
7ea5b24deb65d104e25f0493413a2f057af479a8 module: Don't wait for GOING modules
b6af02096cfbc43c153d27ff44541c43b3f78bc9 kbuild: Modify default INSTALL_MOD_DIR from extra to updates
090f6946e9dbdba1e7bd20c66378ebb6d7f26103 test_kmod: stop kernel-doc warnings
80b78c4bce5942b1ce87dff13f398c77b4a136bc kernel/params.c: Use kstrtobool() instead of strtobool()
98edf74195fb4ed9ad94dfbc860b6e970d747f33 module: Use kstrtobool() instead of strtobool()
5f994ce5fd3bc65deab14d59ee314a8e1e96221e drm/omap: Fix kernel docs
59b2deae2d884fb1c144f5a06b7c5ef745d437bc dt-bindings: display: bridge: Convert cdns,dsi.txt to yaml
6f209ca07a49b831f715a3b8d22651d72ff3edc0 dt-bindings: display: bridge: cdns,dsi: Add compatible for dsi on j721e
87a439e0558aaddeacf49e16729a56da2e3f2c27 drm/bridge: cdns-dsi: Move to drm/bridge/cadence
6184e01f9901809b20e674173a6219d6eafcea6a drm/bridge: cdns-dsi: Create a header file
6b9748f86816f4e25e40d5fdbf7089f73a2051f7 drm/bridge: cdns-dsi: Add support for J721E wrapper
f96c0384047257365371a8ac217107c0371586f1 usb: chipidea: core: fix possible constant 0 if use IS_ERR(ci->role_switch)
bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
e95765e97d9cb93258a4840440d410fa6ff7e819 usb: gadget: g_webcam: Send color matching descriptor per frame
36f78477ac2c89e9a2eed4a31404a291a3450b5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7c07553807c5125c89de242d35c10c206fd8e6bb USB: gadget: Add ID numbers to configfs-gadget driver names
c6ec929595c7443250b2a4faea988c62019d5cd2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c1177979af9c616661a126a80dd486ad0543b836 btf, scripts: Exclude Rust CUs with pahole
11cefeb2058f9f2322713b2683be9301556705e2 USB: fix misleading usb_set_intfdata() kernel doc
7171b0e261b17de96490adf053b8bb4b00061bcf usb: core: hub: disable autosuspend for TI TUSB8041
7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
3ee0fe7fa39b14d1cea455b7041f2df933bd97d2 ALSA: hda/ca0132: minor fix for allocation size
531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d66a012deb6567dd127f38d068806adcfc3a5051 ublk_drv: remove nr_aborted_queues from ublk_device
6faa01c8bf3ba4ba6eec95b3ce646a9af9473988 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a5d140c503b6d17800911e2cd9070d5933b11a26 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
620183fd3cda8ef7fa9dec07d81ce2551420af8e ublk_drv: add device parameter UBLK_PARAM_TYPE_DEVT
961ccca54ad53c4945c4e36982eaff304c3c2624 ublk_drv: add module parameter of ublks_max for limiting max allowed ublk dev
56f5160bc1b8d9756a5353f79bd00be989834c7d ublk_drv: add mechanism for supporting unprivileged ublk device
91e9bb45adec3fc9bc68a715cd1a768352536489 Merge branch 'for-6.3/block' into for-next
9c7aab91be5ff3feea53ed7d0c1f5495533c26b5 Merge branch 'block-6.2' into for-next
988136a307157de9e6e9d27ee9f7ea24ee374f32 nvme: set REQ_ALLOC_CACHE for uring-passthru request
934f178446b11f621ab52e83211ebf399896db47 block: extend bio-cache for non-polled requests
4e3aa4eb22cbe1aa653ebb4a5897f5264858ad8a Merge branch 'for-6.3/block' into for-next
305db81657b47cbf041a45aa4c0845ed600e3157 arm64: dts: qcom: sdm630-nile: Don't use underscores in node names
2f20f276dd4f2796eba88a06a0fb90b5a9bbbd4b arm64: dts: qcom: sdm630-nile: Reserve simplefb memory
35cf1aaab169e0fd9c0ba5e0c0a5436ecb8081f0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
6fa1a0f8cbfc3f4197434f63425853ac3bc16f68 arm64: dts: qcom: sm8550-mtp: Add UFS host controller and PHY node
d4a4410583edc065f8f311bdb642cf8f23c8e97e arm64: dts: qcom: sm8350: Add display system nodes
ea9df63f0f23bffc1b8840104d683015f5fa82d4 arm64: dts: qcom: sm8350-hdk: Enable display & dsi nodes
d96d8f9192be33454ff3fa95a380c836b3008610 arm64: dts: qcom: sm8350-hdk: Enable lt9611uxc dsi-hdmi bridge
bbcb07d299b5c1b5d996bb571a290a153c19e7e6 arm64: dts: qcom: sm6115: Add debug related nodes
247a5df1de8903cec764617772d22cc9e1029df1 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ef0e0afd782eff20d4bd0c145c647fa01aa16bb1 block: remove superfluous check for request queue in bdev_is_zoned()
3b1c494c4317777da0c5a96b002f954583611345 block: add a new helper bdev_{is_zone_start, offset_from_zone_start}
803e2ec47623e5625dd3f5808c175b49f92da9d0 block: introduce bdev_zone_no helper
87f57b3de1be553139b246e856427de8a8d35302 Merge branch 'for-6.3/block' into for-next
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
706a91be38837451977491aa7465e98edf6d35d8 Merge branch 'fixes' into features
76ac3c93935af1b344748dc5cf98fc4b6728fc77 Merge branch 'fixes' into for-next
33f34442fd7c7d09fe604a4ac6d339d9c3143668 Merge branch 'features' into for-next
900a37df9d98e6868be71cdaf24f42b4d2b2d0a7 Merge branch 'devel' into for-next
499631d5ae7dd0aacc9601b71a3b80d2b27d9120 drm: panel: visionox: add backlight dependency
7d83299351fe7c812c529f5e39fe63b5312e4233 staging: vchiq_arm: fix enum vchiq_status return types
17e71b26b9299fdda3103832feec5148532b16c1 Merge branch 'misc-6.2' into next-fixes
19d88e1df06c9c27b4a2ec59b36865892c624ef7 drm/amdgpu: Add a missing tab
59b7e458edde16d03b2c131e76121f261509dcc2 drm/amd/display: Optimize subvp and drr validation
95c454ca923bf6752180398eb4e4b86ea7be3641 drm/amd/display: Account for DCC Meta pitch in DML MALL surface calculations
a21005e4d2026ea6541f438e8d086a33b55c74df drm/amd/display: Account for Subvp Phantoms in DML MALL surface calculations
238debcaebe44704887d403157a4d0bd6181fdd9 drm/amd/display: Use DML for MALL SS and Subvp allocation calculations
3c0775678fa42cc67007025bf93830affbfa3c85 drm/amd/display: cleanup function args in dml
27fc64764e291bff1a73d212f22f47ec06b78530 drm/amd/display: Change i2c speed for hdcp
899dd5b8359da7a16168a14fab362f970d6e6793 drm/amd/display: Remove SubVp support if src/dst rect does not equal stream timing
630168a97314a8f6da9c09d73f5e78c3c1fe3eee drm/amd/display: move dp link training logic to link_dp_training
94dfeaa46925bb6b4d43645bbb6234e846dec257 drm/amd/display: move dp phy related logic to link_dp_phy
d5a43956b73bd7835ea8a6ab1516ccdb853c2d34 drm/amd/display: move dp capability related logic to link_dp_capability
21f6be48f813fa3d7f4557d1c190ba9d51e90f80 Revert "drm/amd/display: Demote Error Level When ODM Transition Supported"
762e8febab9db16fb7b3bc7f07fe27f6f544325a drm/amd/display: fix an error check condition for synced pipes
3351ce5d8cad587b37a2289ce96153e3873110fb drm/amd/display: Optimize link power-down when link powered externally
2eb82aaa587c4bb0377985fb1c620e1bb55252a7 drm/amd/display: Remove unused code
689008e11fcbc0762f4c2eff97db8f4518451474 drm/amd/display: set active bit for desktop with VSDBv3
b5c397c83780db327301c69f1e824386ad7a43a0 drm/amd/display: Add extra mblk for DCC
fc41c734115e9569902d71dfab61bd3f41b68bb8 drm/amd/display: Remove DISPCLK dentist programming for dcn32
40774ad1c460ada855068f67da549f78ecb136e8 drm/amd/display: contional remove disable dig_fifo when blank
e0886e1fa53d0c705ff14df14769ddcc6e0a20ca drm/amd/display: Skip backlight control delay on external powered links
9190d4a263264eabf715f5fc1827da45e3fdc247 drm/amd/display: fix mapping to non-allocated address
58330ef165c7c470be1cce6457fdf20df0faa960 drm/amd/display: Request min clocks after disabling pipes on init
2ebd1036209c2e7b61e6bc6e5bee4b67c1684ac6 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e36193123f3f5e4ac837f32daa78125d8e9d749b drm/amd/display: Account for MPO planes in dcn32 mall alloc calculations
aa9fdd5d5add50305d2022fa072fe6f189283415 drm/amd/display: phase2 enable mst hdcp multiple displays
fb9bda6d26f21c417f9e5da768775ed8a855d56f drm/amd/display: hdcp not enabled on connector 0
73b1a771f021fbf658b73babb18b5a97e6f8489a drm/amd/display: 3.2.218
323b8d0ddb92b189ed7561e8095a9aa43968d519 dt-binding: gpio: publish binding IDs under dual license
37483c2623650aad72619718a641b260ecfddb8b dt-bindings: clock: qcom,videocc: correct clocks per variant
fe7ce2983ba56ff482b5f275e72fb9af447fa2c8 dt-bindindgs: i2c: qcom,i2c-geni: document operating-points-v2
7e38085d9c59b6d07c1986ea43d046d457dcf646 dt-bindings: riscv: add SBI PMU event mappings
0604897bc6a8afd04494be6f50e87ee61d12509c drm/amd: Fix renoir/green sardine MP0 IP version detection
89e4c448817835700de108edcb11f26a88414986 drm/amdgpu: Add gfx ras function on gfx v11_0_3
79d949a2d688b09b1ff840a2366a8cfe1b7a2651 amd/amdgpu: Add RLC_RLCS_FED_STATUS_* to gc v11_0_3 ip headers
ae6f2db4d59e9f8c90cb3c2d2a954832898d0f2b drm/amdgpu: Add gfx ras poison consumption irq handling on gfx v11_0_3
790bef488b4ac4ceb52f5cda2a67c0d9bbb56d8c drm/amdgpu: Add gfx cp ecc error irq handling on gfx v11_0_3
ac7b25d92c6f967217c92a401734bf041187996f drm/amdgpu: Perform gpu reset after gfx finishes processing ras poison consumption on gfx_v11_0_3
8c305a3fdf9b10e3ad773d843306eae2f7b76473 drm/amdgpu: Remove unnecessary ras block support check
8f453c51cfae92fded6e232985f6943c51b7829c drm/amdgpu: Adjust ras support check condition for special asic
4d3d5e6c078fe9234a814dfd643d6298542abb1b drm/amdgpu: fix cleaning up reserved VMID on release
bda88a26f578520e081d532b5773a1a9c2c421eb drm/amd: Remove needless break for legacy IP discovery MP0 9.0.0
ced6950276d21c6b68541dc627cae1488144f5a1 drm/amd: Evaluate early init for all IP blocks even if one fails
24294e7b15c003a42b38b677ad3b9c11a9d87061 drm/amdkfd: Support process XNACK mode dynamic change
29f5be8dcc73c19de9a27ff21f044c4d7942abe6 drm/amdgpu/pm: update hwmon power documentation
4e1855026685a12331cfca3b5002a8133dc82a45 drm/amd/pm/powerplay/smumgr: use bitwise or for addition
d3d3b8945128e8522e5ece44524e88e870b22f79 drm/amd/pm/powerplay/hwmgr: use bitwise or for bitmasks addition
e5975d7816a7a7e2273a3fab755a17acde1e7769 drm/amd/pm/powerplay/smumgr/ci: use bitwise or for bitmasks addition
df86a0c20648298bb4517ba34c677e0499e7db4f drm/amd/display: use swap() helper macro in bios_parser
766f179238639bb0fa8b4fd35c25b352e475363a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1def6539028ce6ff7f222730b6bd748391be555c drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
53a17b6b75eb87a0792e1ef7f5c45e8909585451 drm/amdgpu: Fix coding style
4da9932efe84c0cce852c91346d659ed36adacb1 drm/amdgpu: Optimize gfx ras block initialization code for gfx v9_0
1427a720273976a81d13d9d9fa60d53ce881cbd7 drm/amdgpu: fix amdgpu_job_free_resources v2
828fc79dcfa16340340382d888c03c7ea6a8c33e drm/amdgpu: support check xgmi/walf error mask bit for aldebaran
442d61af795c1441614064d8e6f2309223a8b342 drm/amdgpu: correct query xgmi3x16 pcs error status
cf22ef78f22ce4df4757472c5dbd33c430c5b659 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3139b0f58910a20aa4588c7c85b3b5fdd1204812 Merge x86/cpu into tip/master
30c104f29e98620bc5fb06b88890afaf02000d5c NFSD: Teach nfsd_mountpoint() auto mounts
1c4c966e951dc30a934d04a225066fca8422ee7a fs: namei: Allow follow_down() to uncover auto mounts
6dafc256aca1d0d728fa4abde97579116b5e791d NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
d48cf38993e1979c5d5ca9342fa1c09277a025a1 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
01d5a1787679f648a3a0cf8e62917f13ebe45e5d SUNRPC: Move svcxdr_init_decode() into ->accept methods
0d82a0f9eddb8a16795457ac5c8f1c1698a7ac7e SUNRPC: Add an XDR decoding helper for struct opaque_auth
78ed3b3006df63f9dfd32b0f9de1594dfd73ae43 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
d0225f95fbefe3076818773fcbc5482fc0a7190d SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
ba7aac8edc9a87f70ce92816a881c7957eb65589 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
6218973794697a23fa18ba759d7e59f1795ce94b SUNRPC: Move the server-side GSS upcall to a noinline function
af5d51dc47817fa1b9cc5c51c5de1e3fe7b1fbf3 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
e58ec61cce52e484fcc4ab5aefc9b4353d8cad92 SUNRPC: Remove gss_read_common_verf()
f5e227d88e121bcc747ebc59f93d21628f5d8ebb SUNRPC: Remove gss_read_verf()
a83d809e1580737dd5512b706352421fc3bdaf78 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
d19b0d55973964dc23f0f38a5f908482f74d040d SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
3c1247ce919e6ea00faa5219870706d61460b800 SUNRPC: Rename automatic variables in unwrap_integ_data()
d3a3891139b39821065da1c618d8bc3b3251f454 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
bf9bc297d5d01294357b799a324259e96f46f04c SUNRPC: Rename automatic variables in unwrap_priv_data()
f02f82ea546e14678599ebf2eb7625da2e166ead SUNRPC: Convert unwrap_priv_data() to use xdr_stream
438dff732a94596524730f1e64e44148fa2523d8 SUNRPC: Convert gss_verify_header() to use xdr_stream
43ef6dd8eccdf5bd4280751c749a380d643626ff SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
592a0bbc79065a3f5591716b121e52e3c86282f1 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
56eac2054f8da7ba3f9df64983ab61b14ef8306d SUNRPC: Hoist init_decode out of svc_authenticate()
43127db51497d2d42c2f3797a8686ffdb5c735c3 SUNRPC: Re-order construction of the first reply fields
a4d2b94b7be942d4f2d4cfe82a909ff947c4bb72 SUNRPC: Eliminate unneeded variable
6271d8782bafc1b9a5637389e5818c95d49d8d83 SUNRPC: Decode most of RPC header with xdr_stream
bf1aa352faf3e7a8708dff218612dafa458e757d SUNRPC: Remove svc_process_common's argv parameter
5a41829b79109d71a2262f68d4817b20160fc44b SUNRPC: Hoist svcxdr_init_decode() into svc_process()
ea766838aa6e2723d77e0875539edddcfe244802 NFSD: enhance inter-server copy cleanup
6b0ba57eebcc293bd142215254f1f637ed0a66f0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
97067cba2ae7baddbb2f5bc03fd04df934e52c74 nfsd: fix potential race in nfs4_find_file
27be36e38a9be7c3fe30a5d854a032c949fd6ec2 SUNRPC: Clean up svcauth_gss_release()
cc676bf2e71222429a30d2a2099ea5a563ee9209 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
48e8906719264c9aa10a83ad885f101b605ce5a7 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
3de277f7aa35a7ccb750826bc500d438e3f5d6e8 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
4af9c6e3788358772547ceb46ced88c2f6cdb4a5 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
119144978c0b67444805e0df5c29c5f90ecb76a8 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
aa90bc22d5cea751fe8396abd0ce5c05f10a69f4 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
2fbd25e6a77c0250e0ed268cf8ba7c3f7fe62f28 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
a65567ab541d1833238fef5dfc969d0c8cbe74ae SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
2ffd99df45c17688286ff5d07feb7a6cf1fa9ef7 SUNRPC: Check rq_auth_stat when preparing to wrap a response
3ae785f5a1eb736f5e4e3e8c1dc985e62f6ce8bc SUNRPC: Remove the rpc_stat variable in svc_process_common()
958f7b27ad85e437792b7541fd7322ada757c337 SUNRPC: Add XDR encoding helper for opaque_auth
06fcf0416095a90387bfa03c09b733ef1240c9d0 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
2887afb17fa3cb97803bc8e0cafbdbe0b8648464 SUNRPC: Move svcxdr_init_encode() into ->accept methods
687975102708bc6964b4e247167695e535dd82c5 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
0479979d2ff32e2f75b1535cccaebc246079b16a SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
cae1b91a5a41582d3fa9c8e03acb9f85e074afc7 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
0c5c8adb12fd98479f2a997c56c28a2172b3d5f4 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
09bdeb99ca00c29bbfcc180143d4dbbef49760e4 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
64c9b63cfec9087edd0fcd7b9906cc95d3891ace SUNRPC: Use xdr_stream for encoding GSS reply verifiers
c3d5a44b31d5544cd1562ed034dee26ff66b1f79 SUNRPC: Hoist init_encode out of svc_authenticate()
a370e22e7f5a38f738bd7e7928754a30d1bcb173 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
e0640f38acf51a67c87a7e54b38513d08ca6e68b SUNRPC: Final clean-up of svc_process_common()
ee922c803c2bebc7511e52821cf459457ba1d91c SUNRPC: Remove no-longer-used helper functions
68f7234430936ab955fd7b2d1827c33f7d102e11 SUNRPC: Refactor RPC server dispatch method
f9301b7dd850cd7f4943fc9837657a6acb3799e1 SUNRPC: Set rq_accept_statp inside ->accept methods
4c97fcba19723041971d46d8f760c6e570d10863 SUNRPC: Go back to using gsd->body_start
586340ff5a47a9f145d7c65954a219c009aa86a6 nfsd: don't open-code clear_and_wake_up_bit
9897189728cb991d324e5752e41fb20f3004613b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
de096cb3c7e6cdae99f126603492705578bd7555 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ad87474d05f8fd6fb53ede3941a9ea0db2f0d931 nfsd: don't kill nfsd_files because of lease break error
d15d56ae0a8910f18dea29e17f6b8bf31523f104 nfsd: add some comments to nfsd_file_do_acquire
2b04113b3836b4337e5053596d13c96bdb24803d nfsd: move reply cache initialization into nfsd startup
1a30dd655cacd3fee212ef62d448433cbd1bd9be SUNRPC: Use per-CPU counters to tally server RPC counts
af5e81dd7709d664aa3adbf7ffdf4030dbdf6823 SUNRPC: Replace pool stats with per-CPU variables
8df1281c5cf120dd026a710d48a36e37738558b5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4119840be82444f0f18ef7721fc2a11b22a0a9cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
473811602b63b527fd64c53c76d9f860ba99035a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5d7a05ca12c1fc00b81249d1b59a6fecf3b29b67 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7584777c14defb3aea77b5404c558ac9e9463dde Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
73c2f5d24321e50cfd2807512d7cd6b251ba6c5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3394d92afbada4318c887d9f53705ca288b71873 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
09e849141cc53a00a64891cb39cc528fa399dd4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e091d16a58b0078fefc41d58c8fb4b2573ef70bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ba9c0f66cb8f0c091db6d08b79c8f9bad7350bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e36a959ab46fe1bd9d90e8cb95f505e411ff77ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5d8781f14bd7bcb5254b57a7bf5cb827baeba001 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f8a566433d0f1f27454bbea347fbafe33f69c8d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fcab540c44c2dd8be6659aec93049a2ab61d47a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
915b53c9bf23fc11d1dcda48ae00b2fe91013459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9be13fb591dceb6e3aee5952446d3a454a779f65 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08fe41e58996c3e43429ff93d89565d8ac4ffb4e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
17b660fc7997d695e98e47985927a32f3915ef73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e83a12af68693c3763731f11bdcc8ed73021a67 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1f424c76613edf9f1ba76c0a6a4e30448ee76510 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
212afa88fb4a76dcc0ec1755526501a372cdff7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
59df8e5f3462cd1ba2ed88e0de9823f1f415c35d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
5eac3866a2cc87c24dd19671a693b474a827973b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
212a9fcbca0988e8ca748e30f79e9938f80d6cab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53800317d3fa9b6c7b75b853c202f9d4180a6ad0 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c44d5a494e3573132ad4705390c2047950ecf0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bcd4110d997990584db86ae2e3970af1f71233b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bc1b736d3204294e56716af631d62f58a42e6564 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aea986f7419cf26ca1dc19a1b0c405eb91f19128 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5904e9bd25b5c74ba306af9511ad4442207451a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a167cfcc1ac713f99f28a561b3e1353e9dedd32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c505c5927bb6fe967aa0340b1d29d2e7d89ff44e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
14227de23fa86097481effcd5b9ddd9994cdc316 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4a4e4921ccac30bd351c64bd6ef8432219897c4f Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17ab64a85e4cd53e0e8abdabd223eaaec6beb2f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8907dd76f5cdfc8629dbadb887a242badefe1f8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
67c3715eddca5039968922c78c4592315a347fff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
00a01992534c5d39fd5dd06ee63f0ddeae1c6fbc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e8a75c23bf62044cc1303d5865092f00c49556d7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cbe52aeccacadd619b637e40c0df43b83a71decf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6ad87ae2e70e58bc84ce39681ba96119ad5682f3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5ce527a369f595c5a0157fa6d1dd003ca84e0284 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a6213bc037bcceafe589809e7f0d049f5e4c6237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4a30e96d71b10906864ba0e61878df35fec51d4d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
c3719bd9eeb2edf84bd263d662e36ca0ba262a23 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
8844c3df001bc1d8397fddea341308da63855d53 cacheinfo: Return error code in init_of_cache_level()
d65adf5d1cbaeaf70d4527f5e9125c6c62f964f3 cacheinfo: Check 'cache-unified' property to count cache leaves
a6d5b337af43b9157d2830908d520231da8545a4 ACPI: PPTT: Remove acpi_find_cache_levels()
f722fab9a0faf4349635243c97d47637c5602074 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
959b6d6c7388884a2fd2d87d807ee5e8465be7f9 arch_topology: Build cacheinfo from primary CPU
6e64f57edf9084462b9bd9ca3e374395b1a97221 drivers: base: cacheinfo: fix shared_cpu_map
80787cf96f82d32dca0d5eac406bac2ef1fa9313 Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a62915501a3a0d23a693f37fa306fe19d3c9e2c3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8d2330eacbfe82547fc955bd9d48af0a9e236d08 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1976d8015a98b9ae5f460e9b2c6c1f9a76cda8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0860a2ce2c0d90ac47d7c51b61226802c37351c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7bae6dda2fd6f6144c0c61542f78cb7c6721faf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7fd823528b8b8f22303501bf757a19a5882af3aa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c786dfbe4d511beedc19c5d2cb0dc68736c6833a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c679b5baf0d7c566369f76bcf828b968602cad4b Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2438e75161f847fd27fb6a32a97d90d508095258 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4beba3d9680fdfe6d015a1599f478ad476f63a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
59192f3d9dba2568ba352432462c3235db1a6470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0a2929f507ceef7a17a9008e33d6b344c76a0061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
674ea7ae73b9c32e11bbbfea305b988474ba35e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9c9bd2585783c2b3a8d6ee2336b4cd032f6a69fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6010aa4a7a545137226dba812870f1fbb84cdd5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ef2a3ebcad63b08e1a5a3d0f62f330c5ea9b05b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71d92ac137bae56b2b557970b4d589d920023fe8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3b1006bc45880c241bb5e963cb1c4f9fcf72f350 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
18c5c1d6e04dce551a2bbc9a182edf76c1e0fc3c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d585c7a2710e352e78ec2ea900cc58bba7135fb3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f182fa2cdebdc1386d5e28e21337e7cae1c692da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b82fea2ea8778547fa6c44ca480fe4c8bb39a69f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7169e3367f49bde06a5ce9145a18c130b602ded6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
24185892ab56fb9ef069676341dc9b1636a01e26 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bbafe08eb78379a49e6e43dd759e87308ecda38c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1b7ffd9af21068fbb68c607725e0a7dceeb0bc28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9fd359212d593d8a211c365f6d21253c9c894411 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
24ee4f07aa0e7206cbade3b66370e5ea19375388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a08c28d3a93b98479b3260ead6bc0256831d4f3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89ac20d1ec764c6e05b4b0ee14bec33baba35d58 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d3bfa34dad07f8e2fb709f48b6f6e19a5bd10804 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
59e175c3dc2a74aee19965a4bca5712e97637132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5fc44ba8be52c92b8fc87e9a8244e0bd737de6ab workqueue: Emit runtime message when flush_scheduled_work() is called
5cdbb755067f3c410839b3197259071959235183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
68b8f3aac21bc550a8076b1b41ff43370ffee3c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ae5171e4b41c0f3e6c930a50f3f6cde22b853396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
392b386c3ea168e3d361167e66ab44a8f71757a5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1925f9de103cc5e94ab77fe4f6944a17718a6f7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0fd2612f2ea0e0cea02f105df2b85ae5d134affe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d488a253b74fc107e34b37d953a5ea2ad355e2e4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f396fefe3090df55e156750cabc9fd7a81bd2d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1ef401e32cce9aa211e5d1913301eed267b8065b Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
20a5e483fbe32048a629c68c7dd920cd039d0723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5683a64248a8bb33c4790e9317f9b8c3915f5606 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b24dd11a38a5a82a9c371a8b710004853ac21fc9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
00520bf0da1fa609096e638fa4b8f1d8076d449c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f956b08d77a06708ea027f40528a70f5e0ae2920 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cbe3533cddc6f8462ed02e68ded202ec8705e31a Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f06100ebabd8d21236a1e193acafd6eff57c90f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b26053d0b3b8d1f5960ee6bc1a9f4fd6179e7c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dcbb4d5c87d13a7dae1bedf487b5fcfaedebfc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dced323dade26e8e4df7d8cf4b361bb006f1f9ef Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ee30828b0d0844d29a2117a5282434517f6c0d06 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
af42e17fa7175d69179c07bb68c7453e7ce1e5d2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b4e97801257bb585c1f7b36c6e6a5e24a70a152 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9dba8a584e86a7902099bd1c60c1acd73d6bbfc7 Merge branch 'master' of git://linuxtv.org/media_tree.git
0f7f8ca00a56bd3b30fea757b63ac87c40f080f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1097f8f4fdb00bbeb416cf62aff956fb85938e47 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ca4919668044778ec5a639f7433fbb56e3851751 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c2e58c6a17c219339393c07540bebc614207f70f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
abff45f65fe4bdd721f02afcec86a30a4350d211 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
151a7436fbe2884106c3ceacd1267b465ab5aa94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
97d4a874e4411467a892f0b59aa2a39b3f8ed8f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1661c0030f8fe91135268170268ca1c6ccd10c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b0f7d1520267630baf8fe0ee7d177d7bc3c34c6f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
716a82464416f9ff74c78fba9e8c79e5a37961a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf0dcadfa2df1d1a3412aa3b4d9239bbe681bbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c50bff81cc420128083b97ae17a553786ca6a4b7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f47d6f07f983ce2a58abfec512fcdc3996f51a7c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19f3205bba3d0334b44bcc8de2e1136d4427090c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a4e323adbff6fe7e3461700528ce414b4a18ad0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e263123db416db9b6dd86a8a218030a09747b01a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4789e0594f628d90cefcf332fcebbed9f06b4482 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2cc43a1d0f5a9b5d053c6d0d57159dd941149026 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4ab5cdf93afc11ff9859ecab8d867b1bb22cab3b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
75a1683f746555ebc6ed2ec2c99c56e46ebb9205 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6840d7034266297d0d389f3b2b0ba70b0c2acf02 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c04470a3d453d4d619a6801d8f2f4e6cd681c003 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f0d337e04c64a6401312674abe63b33c236935dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c21ac92d1cdf7d4f87014d7a633c7848ff2fc5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e89f14a744438d8f5e29d50d6bece000f866b4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a18725da6fcca1f0a6a092e6433f679956c9dc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5fbf329e54d81396f2f81ff62ff3d2d7c3fadba Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4bc8c9723ad669150d3ebbacb7135efcbd5e093d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
66e09b47f73ab2a98d2fa1eced86e063b4fc7550 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
707438fd52e3e14ccc039fbbcfe593238f936f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d13fd5277671eeff986b37cc994af3eaef05a23d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
76d8f72ec2b9abc455f5edf22719502b79cccc40 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3b52f5568453c533f6fe45f5f9e0f18ba292d7f1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6295e103ff0c72e0511d2524fd7ebd5fe5fe2ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d32b1e83d63eff835370651bc15ea33181c7623b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31aa01270300e720d230d31598f2dc0acab569a3 Merge branch 'next' of git://github.com/cschaufler/smack-next
2e14b8e61896d13faaf0e3d685df35d749650b0a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4f95319882d8b6e1f191ea87cc05000287eeb282 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9d8f18b608e22934dd7668bfd619ba7b1eb376b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7de745dba9e0a52dc6748be095bb409ddb63ef01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
74c3dd345de252734c93f80d4abf5952b1df49c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5615a7bd5f11e9cde8f8e4a813843156bedb995d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a24b27055ad20816f5d4a995e06658aae7b58a01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58a3cb5fccf712c6f4c70d5446f9ed1ff863555c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6c3fb13350220c222e8a9eb7e61ca60802499b12 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
679213ba2500e76175ac1a6e9e13f8001d3e31e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
297909600ba12ea875009cfb0fbc71d3bf78447e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
531972ec8082b2809ad25389b48b52ef4c201785 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
add54cae6aa68b14b04612b6071f0bbe8847438c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fa92ec3e2442ae3fdbd5c46fce15eabd81bbca03 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
12dc086e849d956fe35f84058ab8b6b0b31938fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9e21f0d1e49ff00df7578eb96c7ad05c37e90474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bdb090003a9a6a62a12a08ec84f5f82963f1f214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a81be0f0eda5c0c7e093640f3efe377866c8899e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
01ad179673030e240039467be981dcb6411df19c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bd52977cde644a85191284b408c940f53f57c2e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
16d9d634494b73c47e00caa2f08d029e6554e9bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bb393d476e700580387a0abea038891363d597ef Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
821e7e526a3880bc267a572bad5847c535838fd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e71f3ae583a50c5c59d2b49fc6c40fdd0f946237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ca29e1972fffcbe4ec4382bcb1eb1794ab529af3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4cedeacedf4d8e2bb2e4f571a2666c92648d9c60 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a496e7510949731603891457042cb8e0bc8111f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d3c763d33b466b5fff5960e26d9c83d259d00cb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
017cf704292a4bb407f5878557797877665dc863 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7be80f6af28798e167ca4f0dd6198bbec6f31d14 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cbc81b10bc3a6d8e0b264b0933423efc6efc6eb0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
94ce2973c9cbdc321915ea8428789b8ec2633f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80442afdbbcaacc3edada7807789c4eed982dcfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9db9172f52bd5a61a0bd86dd3137fce76958a468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b56c7431c6046ad75fcae19e5635d577c13b2ab1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d426f1e7da43dbd7845c14acff04514e8b1b1dbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
07b1ae2dc6da2d2772aab1058e83f4dcc6858adc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6a7c4c82c77e23e27f6d10c1b735d7d52c0d8243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fe4368d5f5eeae2f9c9c27615d3a3d98d940b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fc4206c40dba3b94b77f69d2f20fe98afe33972a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
19535f8e37ab0b1f7224ced0818a1723ce107f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
33e85a0eefcabffda27e48a3fa39585815e43c82 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
72cbe9add2d5492c92ffb0711456e0c6d3f8d16f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b210bb215eea01c20c8aa46fcd74bd962dfb0ff4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a048fbb954606a1d7b12d8217caf36ee5320222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c4fa8ee1cac8425962587705e86bd5ace0b7e21b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0a90e8c0838753406779f8745bfa7428f09a048b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9f9190ae08cd856423db5a205ad90bb09fb66e68 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8112a9b9096806ac5287728d9eed4a8dee50e5c3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3a39af86f797161871a42b9a2bbf9b351041c941 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d23fa84bde38221e3294cdf23dd6d4a71b959d16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
07c9a09802a8d025dc66947956d97087f815281e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
10bf5944e9064fe669db66445c3aeb690d134a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d784896c1369ab8d131de7e22b2486c8da5bb6de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
00cd005e1dcaae6b2ac687fe89e380b74ccf8441 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3c94f42f4f1ec864e4bdfa48e849c12d65882581 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
90fe60c0d7ce376f6b29ba8f20a8f1093d31e08a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cfa9659814ce360eddbc63b63a9da517908cae60 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7bf5320850af8a798a692e7aa0237f9206c927cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4e24bcf10b0fa235c5cdff82a2aed6731d0ce54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c7f2c6c5a93830ee58084c95b4bc14c01bee5c03 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00a50a804a3cccff9da8d23cf954031323063848 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3925bb7b9ded857ab428c514d2c19289b44fd77d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c82fdc45a426db95fa2b1eaa9a5d249fbe0a6267 mark CRYPTO_P10_AES_GCM as BROKEN for now
f3381a7baf5ccbd091eb2c4fd2afd84266fcef24 Add linux-next specific files for 20230118

--===============1095754286543778488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d532dd102151-c1649ec55708.txt

eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1095754286543778488==--
