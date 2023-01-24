Content-Type: multipart/mixed; boundary="===============6134955820274425215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Jan 2023 05:33:36 -0000
Message-Id: <167453841611.27610.18184734566510288991@gitolite.kernel.org>

--===============6134955820274425215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 306f208259ff7a89c022f1e5f5d2144b0ccb236c
    new: 62be69397e53ab14f607698bb41343ce576713e8
    log: revlist-306f208259ff-62be69397e53.txt

--===============6134955820274425215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306f208259ff-62be69397e53.txt

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
b39f662ce1648db0b9de32e6a849b098480793cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cb689109d9d7e5668f23aafed49a02c55f0aaa6d wifi: rtlwifi: rtl8723ae: fix obvious spelling error tyep->type
1e346cbb096a5351a637ec1992beffbf330547f0 wifi: orinoco: check return value of hermes_write_wordrec()
803f3176c5df3b5582c27ea690f204abb60b19b9 wifi: mt7601u: fix an integer underflow
ebe8dee7aea6be7a775de718ee8fa93f77e3e4af wifi: rt2x00: Remove useless else if
3922dc9fbdb8b090c5a973a6f2bd0e4cca81f821 wifi: rtl8xxxu: Report the RSSI to the firmware
2a86aa9a1892d60ef2e3f310f5b42b8b05546d65 wifi: rtl8xxxu: Use a longer retry limit of 48
8a1e2fd8e2da5c8b8c438e20ebffef6881cc9ab8 wifi: rtw88: Move register access from rtw_bf_assoc() outside the RCU
313f6dc7c5ed723d0c5691553eff4c0090f16bb8 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
2931978cd74f4a643deeea5b211523001d95aa44 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
aa1a49268951753837923eeb869269b08b8025d2 wifi: rtl8xxxu: Print the ROM version too
de7d0ff301fccc75281d7d8eb98c4a47faacf32d wifi: rtl8xxxu: Dump the efuse only for untested devices
d0e99511834b6828c960e978d9a8cb6e5731250d Merge wireless into wireless-next
585b6e1304dcc46e65dc1aaca5973b33abd0c48d wifi: cfg80211: remove support for static WEP
df4969ca135b9b3b2c38c07514aaa775112ac835 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
648fba791cb0f5ef6166449d056f82e6639fe268 wifi: cfg80211: Support 32 bytes KCK key in GTK rekey offload
bfc551679cd63ca3a4b3e7f338aa2bb06ce43e25 wifi: cfg80211: Use MLD address to indicate MLD STA disconnection
42470fa093248807f668825ff14de9bc623c0d53 wifi: mac80211: Add VHT MU-MIMO related flags in ieee80211_bss_conf
b1b3297df7db7065476666ddbca5a61d081347ef wifi: mac80211: Add HE MU-MIMO related flags in ieee80211_bss_conf
f66c48af7a110c0d694c4ac4a1257affb272a2ea mac80211: support minimal EHT rate reporting on RX
41ade47c1273ca0e61c36f2cccad37473f0b2422 wifi: mac80211: add kernel-doc for EHT structure
e2192de59e457aef8d1f055a452131f0b3e5d097 bitfield: add FIELD_PREP_CONST()
3609ff6401c3660e859cda0dd944782ec8300e7e wifi: cfg80211: Deduplicate certificate loading
82253ddaff582147cd3fd0e629c4e65d62b1d015 wifi: mac80211: drop extra 'e' from ieeee80211... name
dc09766c755c5b06d71fe5d2f4f3d431540eaae0 wifi: wireless: warn on most wireless extension usage
4ca69027691a0039279b64cfa0aa511d9c9fde59 wifi: wireless: deny wireless extensions on MLO-capable devices
62be69397e53ab14f607698bb41343ce576713e8 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============6134955820274425215==--
