Content-Type: multipart/mixed; boundary="===============1267258034721463643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 09 Jul 2024 10:40:04 -0000
Message-Id: <172052160458.559.11751790412587465496@gitolite.kernel.org>

--===============1267258034721463643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 58c590423297c93b9f7964379c556c2db9a2277a
    new: 74d2da73df0ffdbc724cbaaf0cf48aae38da1c58
    log: revlist-58c590423297-74d2da73df0f.txt

--===============1267258034721463643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c590423297-74d2da73df0f.txt

34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
baea36027eb004aadf5d5caf31ecf47222a28eba wifi: mt76: mt7925: extend mt7925_mcu_uni_roc_event
efcf09a039a75b5fd5c7b063e975135ed7cd6825 wifi: mt76: mt7925: add mt7925_change_vif_links
e2c1d07322f51967210bb5cac450f76b191fc22b wifi: mt76: mt7925: add mt7925_change_sta_links
557bd0f23b9e6f6956c2ea8d5ea8b86b286a019c wifi: mt76: mt7925: add link handling in mt7925_mac_sta_add
85cba40baecee2fddd0996ed3700da092fe6bb33 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_remove
03e377343cba5b8f4ecba546491a3bf9746f83b9 wifi: mt76: mt7925: add link handling to txwi
f9ef155d66b4aa6a3d8192cea61021f84d8e17f6 wifi: mt76: mt7925: add link handling in mt7925_set_key
1820f1b8c92e83994d08de097db59e92ccadde43 wifi: mt76: mt7925: add link handling to mt7925_change_chanctx
aabeb55729d2fd18c7e3f7a1f5ea6dfc67aa28a6 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_PS handler
b9fac3134a79a1509b4dd2470d445525b953064b wifi: mt76: mt7925: add link handling in mt7925_mcu_set_beacon_filter
4e5ec982dc2f364768c840130db2cb51b9adc75f wifi: mt76: mt7925: add link handling in mt7925_txwi_free
6bdb911e1ee0deaf9dea40eb77857d497a2a60dd wifi: mt76: mt7925: add link handling in mt7925_mac_sta_assoc
678d590facbdbef1248cde27500dc8d5aa61b311 wifi: mt76: mt7925: add link handling in mt7925_sta_set_decap_offload
fed4d2d869f7a0f1cc91098e10c8fbabf597889c wifi: mt76: mt7925: add link handling in mt7925_vif_connect_iter
9254c585ebb7f69d16a865af17b4d6f7adf30a99 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_ARP_FILTER handler
e8e2b1b82b2912a42486fc66648fef0ae74cc796 wifi: mt76: mt7925: add link handling in the mt7925_ipv6_addr_change
1773894a213f0d2fbdba545b659c575f60a24755 wifi: mt76: mt7925: update rate index according to link id
ca9c3ffdaf04523b3ac5a8c7828e3aa13e5d903f wifi: mt76: mt7925: report link information in rx status
763024f22893cea89d6d8caca3c2865a8f539a6d wifi: mt76: add def_wcid to struct mt76_wcid
10ecf154dba40cbb155af2f9440fb3232217e551 wifi: mt76: mt7925: add mt7925_[assign,unassign]_vif_chanctx
7bb75cd25dc5b71aa27593c204dc49f0ae614575 wifi: mt76: mt7925: update mt7925_mcu_sta_mld_tlv for MLO
39a2cee89d2daadaf0db1ecf40ba5554c40f4336 wifi: mt76: mt7925: update mt7925_mcu_bss_mld_tlv for MLO
4b694bb25523fb14ee38dcc449b997daad02651e wifi: mt76: mt7925: update mt7925_mcu_add_bss_info for MLO
abdcbd3a765a87beba5dd59a50e7d01c39a8d23e wifi: mt76: mt7925: update mt7925_mcu_sta_update for MLO
85503e2cfef4c6877721722b0c8b8063dae5534b wifi: mt76: mt7925: add mt7925_mcu_sta_eht_mld_tlv for MLO
b3623b2ef5645c470c13698055e01361484068dd wifi: mt76: mt7925: update mt7925_mcu_sta_rate_ctrl_tlv for MLO
19a253920581be15c8fdf9fce2d5645c95f83874 wifi: mt76: mt7925: update mt7925_mcu_sta_phy_tlv for MLO
e528d04cf4712daf8cb646c62199a722781e22e1 wifi: mt76: mt7925: update mt7925_mcu_set_timing for MLO
2d3ba5b2d97a3b4f9874aca31239c166afd37c01 wifi: mt76: mt7925: update mt7925_mcu_bss_basic_tlv for MLO
a145b65faf7a3b7d4c7c3b4550c451509793a827 wifi: mt76: mt7925: update mt7925_mac_link_bss_add for MLO
036c1999e0bb0e0b2e8de66e591f7efb87d2431b wifi: mt76: mt7925: remove the unused mt7925_mcu_set_chan_info
eb6b0c0a57f93cc04d490f0b194524dbdd2b4757 wifi: mt76: mt7925: enabling MLO when the firmware supports it
c9e23794c12486851076160656d0d18c3490b956 wifi: mt76: mt792x: fix scheduler interference in drv own process
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
74d2da73df0ffdbc724cbaaf0cf48aae38da1c58 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless into pending

--===============1267258034721463643==--
