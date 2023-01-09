Content-Type: multipart/mixed; boundary="===============3612579989019642940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 09 Jan 2023 10:11:28 -0000
Message-Id: <167325908884.14120.580931614103328430@gitolite.kernel.org>

--===============3612579989019642940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 2a43415d8990fa09199d6e50b7fc494e48cd3c28
    new: 44bacbdf9066c590423259dbd6d520baac99c1a8
    log: revlist-2a43415d8990-44bacbdf9066.txt

--===============3612579989019642940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a43415d8990-44bacbdf9066.txt

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

--===============3612579989019642940==--
