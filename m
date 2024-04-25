Content-Type: multipart/mixed; boundary="===============5043473492952275055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Apr 2024 19:14:33 -0000
Message-Id: <171407247345.1884.3071304937075322878@gitolite.kernel.org>

--===============5043473492952275055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed93293b8fb522e840fb836fddcc8c48fda58da0
    new: e6be197f23c5cf15fb4a5acac213b77f80e8cf96
    log: revlist-ed93293b8fb5-e6be197f23c5.txt

--===============5043473492952275055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed93293b8fb5-e6be197f23c5.txt

77f5924fc41c243e907c80ce2576902d3a9cb336 wifi: rtl8xxxu: enable MFP support
f8a6fc99c26c1a4a5b07917bae5a52543abe77bc wifi: rtlwifi: drop WMM stubs from rtl8192cu
634cae97912782cd202971b37e45f22c62fe865c wifi: rtlwifi: always assume QoS mode in rtl8192cu
c2c0de23f91b2cad0f1e35cbd8f3d5322e0f39fb wifi: rtw88: coex: Prevent doing I/O during Wi-Fi power saving
209621a8f0cf59d47e51eeaa1e5eb2604aed46bc wifi: rtw89: disable txptctrl IMR to avoid flase alarm
a54b7a7c773b14fe0d16a6ca7208bd9f503cd736 wifi: rtw88: station mode only for SDIO chips
6599924c1c27ea7778716724176360b40be46527 wifi: rtw89: 8922a: update scan offload H2C fields
e2e32a192ef14308322c4d6eb78742e8b8afbf4b wifi: rtw89: 8922a: download template probe requests for 6 GHz band
ef5d5c52d4a99512b405266dcf6e1ef6823dde02 wifi: rtw89: 8922a: add beacon filter and CQM support
a9e1b0ec5bdeedcf062416af4081aa005f8bf1e7 wifi: rtw89: download firmware with five times retry
973719185ad1313345029ae66b492f8ce7428551 wifi: rtw89: 8852c: update TX power tables to R69
5b919d726b613c78d4dc463dd9f90c55843fd1b3 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
a78d33a1286ccba088e422720e00f36b2d76dd7d wifi: rtw89: 8852c: disable PCI PHY EQ to improve compatibility
2ccb8e6ce8a46320a69d6355ee6f9012e0d1e42b wifi: rtw88: remove unsupported interface type of mesh point
2710c919dfb4464d022bb300c36331992b47a6d5 wifi: rtw88: Set default CQM config if not present
155b10aba42800df16b71bc96876fb2a65a824c2 wifi: rtw89: 8922a: configure UL MU/OFDMA power setting
73ec84df346938cc28485d98d7ca8ba1869d2c5e wifi: rsi: sdio: simplify module initialization
718fcb7d7b3f9769b2cc35e90a97929047ae31b4 wifi: wl1251: simplify module initialization
c33c93e9e96a1af48e51b3b78e9edca229df10ec wifi: wilc1000: replace open-coded module_sdio_driver()
170861bc00448869a36f90d7e7e0204fcf678b40 wifi: mwifiex: replace open-coded module_sdio_driver()
132c2a1cf76d161d3772826cad3cf321b8c878ce Merge tag 'rtw-next-2024-04-04' of https://github.com/pkshih/rtw
499921d3dcabd48cb17f4f4ca97c0e17f05cd7b6 wifi: mac80211: correctly document struct mesh_table
51d3c07a27056cd91a7ed0b59fb67d0b9e073830 wifi: mac80211: remove ieee80211_set_hw_80211_encap()
0e9824e0d59b20f6df1e01da536db6e310aaadd8 wifi: mac80211: Add missing return value documentation
a35b36e6ee5dcf323d846ec3881159e4af90c9b4 wifi: mac80211: extend IEEE80211_KEY_FLAG_GENERATE_MMIE to other ciphers
d26a0a66f9290a3665e283826637722507af5ce3 wifi: brcmfmac: Fix spelling mistake "ivalid" -> "invalid"
35aee01ff43d7eb6c2caa0b94e7cc6c45baeeab7 wifi: wilc1000: set atomic flag on kmemdup in srcu critical section
f236464f1db7bea80075e6e31ac70dc6eb80547f wifi: wilc1000: convert list management to RCU
570944a094c24ee3a09b2cb5e580063cfde64d7a wifi: mac80211: transmit deauth only if link is available
c6d075be966ddc1f08f843f78a82d092e5e4362e wifi: mac80211: defer link switch work in reconfig
20af85e2de60bd4a66f6e84a8c39f27c6eff70fc wifi: iwlwifi: mvm: Refactor tracking of scan UIDs
91d80986d13b7241f162be01a54d89fd7332d15a wifi: iwlwifi: mvm: move phy band to nl80211 band helper
554fa7114f24f6a74096e15959adf8512df63cc7 wifi: iwlwifi: mvm: extend STEP URM workaround for new devices
22d0d3338e373e38ed5502cdbdf41c011b21570f wifi: iwlwifi: move WTAS macro to api file
641d7fccb506c9bc565d1d8d858abf95bde75daf wifi: iwlwifi: add a device ID for BZ-W
aa80f4844b16df3e2cf12f2ee9decbe824190d86 wifi: iwlwifi: move lari_config handlig to regulatory
c60fc06def4e7fa13d65aa833cc676fd4f4b2bcb wifi: iwlwifi: mvm: Add support for PPAG cmd v6
332ff43251855fead212f689b6e045809bc9acde wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v10
76f9864d7ac6d04036ba85a8616e2361f2d2d06c wifi: iwlwifi: mvm: introduce esr_disable_reason
bde2f9b420f69297455df7fb68792e486c04a9b4 wifi: iwlwifi: mvm: send ap_tx_power_constraints cmd to FW in AP mode
2887af4d22f90bcddd3ff9a6eb93ecdaab3acd94 wifi: iwlwifi: mvm: implement link grading
9c6921121961cc0cecccb95652be6d98116f854b wifi: iwlwifi: mvm: calculate EMLSR mode after connection
585ba158233f97da05d9bcc59d13ddf45135c8c9 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
287bc41b88958429c6d7cabc243ceb340597f1fa wifi: iwlwifi: mvm: check if EMLSR is allowed before selecting links
1b9b7d37c87c17b98d293e1317238373f296ebab wifi: iwlwifi: mvm: move EMLSR/links code
07bf5297d392069021055800ef48a1106a5c85b5 wifi: iwlwifi: mvm: Implement new link selection algorithm
6cf7df9f013f44b1f94da75e3e01410231535430 wifi: iwlwifi: mvm: Add helper functions to update EMLSR status
0bcc2155983e03c41b21a356af87ae839a6b3ead wifi: iwlwifi: mvm: init vif works only once
48ac6c8ed719478ab8b3035406319c7c98a8f134 wifi: iwlwifi: mvm: exit EMLSR upon missed beacon
492bc4e49facfdacfebbe39eead37ac54713670d wifi: iwlwifi: mvm: implement EMLSR prevention mechanism.
a9bf72d835989d116a5662398b82cd456dc3c82e wifi: iwlwifi: mvm: don't recompute EMLSR mode in can_activate_links
9c28ead0d4eeb8b8d30b6e4ead18c24f6476e02f wifi: iwlwifi: mvm: get periodic statistics in EMLSR
54fa45dd2c47d04ab36d644ea1c4cee14c06abb2 wifi: iwlwifi: mvm: disable EMLSR when we suspend with wowlan
30ce039094b5e5842f78ec8525235cd74b9848a7 wifi: iwlwifi: mvm: Don't allow EMLSR when the RSSI is low
c854ced8a99846ce8a54f4d80f3e1570dece6d57 wifi: mac80211_hwsim: Use wider regulatory for custom for 6GHz tests
62cc206cb18b6e4fbb78d027705cba95a555ec70 wifi: cfg80211: fix cfg80211 function kernel-doc
5e0c422d12b535cb3c7281d017f1a5b1b16098a5 wifi: mac80211: reserve chanctx during find
87f5500285fbd27eb36efbcd02ddcee1ad27ec91 wifi: mac80211: simplify ieee80211_assign_link_chanctx()
cc3ea42cfaac955b485d23507c6bac84fb21a7da wifi: mac80211: keep mac80211 consistent on link activation failure
630009e2440d31683d734165a06365f49acc37d4 wifi: mac80211: add return docs for sta_info_flush()
dbda949b7ff005cec4c58bf93c5b4058148f0c59 wifi: cfg80211: make some regulatory functions void
2bf78f0f107300d2128451a239e94ccc7284090d wifi: cfg80211: add return docs for regulatory functions
6d4ed5b3562c43394db01906e2a94904caaec054 wifi: mac80211: handle sdata->u.ap.active flag with MLO
b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118 wifi: mac80211: handle link ID during management Tx
e6be197f23c5cf15fb4a5acac213b77f80e8cf96 Merge tag 'wireless-next-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============5043473492952275055==--
