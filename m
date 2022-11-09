Content-Type: multipart/mixed; boundary="===============8566570323780612252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 09 Nov 2022 17:21:13 -0000
Message-Id: <166801447309.746.17586417351307224080@gitolite.kernel.org>

--===============8566570323780612252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 0879f594289e36546974c17f10bf587d9303e724
    new: ddf59fdbc6033880f465270a8550403ebb470daf
    log: revlist-0879f594289e-ddf59fdbc603.txt

--===============8566570323780612252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0879f594289e-ddf59fdbc603.txt

81e60b2dfb2744ab6642c4aa62534b4f711fdc5d wifi: ath11k: stop tx queues immediately upon firmware exit
e5398f92d1ca4aa4244616519fbf6dc155302b33 wifi: wil6210: debugfs: use DEFINE_SHOW_ATTRIBUTE to simplify fw_capabilities/fw_version
00d942e779c24581932125a58d8b9a2938e9e7ce wifi: ath10k: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
d99884ad9e3673a12879bc2830f6e5a66cccbd78 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
a797f479bf3e02c6d179c2e6aeace7f9b22b0acd wifi: ath11k: Fix spelling mistake "chnange" -> "change"
e161d4b60ae3a5356e07202e0bfedb5fad82c6aa wifi: ath9k: Make arrays prof_prio and channelmap static const
c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
acd4324e5f1f11351630234297f95076f0ac9a2f wifi: ath10k: Delay the unmapping of the buffer
f3ca72b0327101a074a871539e61775d43908ca4 wifi: ath11k: fix monitor vdev creation with firmware recovery
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:
068c38ad88ccb09e5e966d4db5cedab0e02b3b95 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d120d1a63b2c484d6175873d8ee736a633f74b70 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
23f232592d35bdf8dc92c4bc92ea0a2df1d3ce9c Merge branch 'net-remove-the-obsolte-u64_stats_fetch_-_irq'
9c5a170677c3c8facc83e931a57f4c99c0511ae0 net: phylink: add phylink_get_link_timer_ns() helper
b6a709cb51f7bdc55c01cec886098a9753ce8c28 net: mtk_eth_soc: add definitions for PCS
5cf7797526ee81bea0f627bccaa3d887f48f53e0 net: mtk_eth_soc: eliminate unnecessary error handling
c000dca098002da193b98099df051c9ead0cacb4 net: mtk_eth_soc: add pcs_get_state() implementation
0d2351dc2768061689abd4de1529fa206bbd574e net: mtk_eth_soc: convert mtk_sgmii to use regmap_update_bits()
12198c3a410fe69843e335c1bbf6d4c2a4d48e4e net: mtk_eth_soc: add out of band forcing of speed and duplex in pcs_link_up
6f38fffe2179dd29612aea2c67c46ed6682b4e46 net: mtk_eth_soc: move PHY power up
f752c0df13dfeb721c11d3debb79f08cf437344f net: mtk_eth_soc: move interface speed selection
c125c66ea71b9377ae2478c4f1b87b180cc5c6ef net: mtk_eth_soc: add advertisement programming
3027d89f87707e7f3e5b683e0d37a32afb5bde96 net: mtk_eth_soc: move and correct link timer programming
81b0f12a2a8a1699a7d49c3995e5f71e4ec018e6 net: mtk_eth_soc: add support for in-band 802.3z negotiation
e3855920661277fd56ba160d3ff28178c4e4407a Merge branch 'net-mtk_eth_soc-improve-pcs-implementation'
17dd361119e5bc4cfb85aed660674a846b613817 net: sfp: convert register indexes from hex to decimal
d83845d224a059165902ecd0e1203015c5713a78 net: sfp: move field definitions along side register index
006436316f4c77771a93bd672fea33c6c040c5d2 Merge branch 'clean-up-sfp-register-definitions'
637639cbfebb747406b9a57befc0b347057a3a24 ice: Add additional CSR registers to ETHTOOL_GREGS
a9501019f2de706eb43b59d66dcde70a23440cd3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
4feda7f317cb7e4b6fcdaffb0d1ad363ee28fdea wifi: rtw89: fw: adapt to new firmware format of dynamic header
a29dba478b6f4e8d3fbfe0b2f097cad1e0b93cf6 wifi: rtw89: declare support bands with const
e69ae29e00cec66609bd555398aa4f59f2a9ae84 wifi: rtw89: 8852c: make table of RU mask constant
25f49617b5c9c9afa829030f14606be6351d4771 wifi: rtw89: add BW info for both TX and RX in phy_info
46245bc42aff5e67b0498fa365a4baeaaaaeda86 wifi: rtw89: check if sta's mac_id is valid under AP/TDLS
d9112042d9942648825d3ebe837dd33dbd7c6ddb wifi: rtw89: collect and send RF parameters to firmware for WoWLAN
5f05bdb0a770b5d03d3453c0b0743bb3dcd1a2ba wifi: rtw89: move enable_cpu/disable_cpu into fw_download
7a68ec3da79ea702fdeeb94c31f743fd37446a32 wifi: rtw89: add function to adjust and restore PLE quota
41d567699283b86ce7443a5bf07114f1bde8e203 wifi: rtw89: add drop tx packet function
ee88d748f1ace450cc0e8ca6a93cb11e7e8d6ad9 wifi: rtw89: add related H2C for WoWLAN mode
19e28c7fcc7408be8479f91d47146245c8be293e wifi: rtw89: add WoWLAN function support
d2b68e95b5bc97d81d150a46447167bf21bd555f wifi: rtw89: add WoWLAN pattern match support
8fa681703175ba0ea283dd564a64edaef3472ee6 wifi: rtw89: 8852b: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
7bb09fb8f5772c92313834e60eb350f2d8888921 wifi: ipw2200: Remove the unused function ipw_alive()
8b860466b137d77cb95907cacb1c9443712e6f6b wifi: atmel: Fix atmel_private_handler array size
57d545b5a3d6ce3a8fb6b093f02bfcbb908973f3 wifi: wilc1000: sdio: fix module autoloading
81d17f6f3331f03c8eafdacea68ab773426c1e3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2b6c0e152868c9c5939a5c5094d5b2be61cf48e6 bcma: Use the proper gpio include
74a473007ce54b1f42267cf13e008abfb1849ad0 bcma: Fail probe if GPIO subdriver fails
cdeee85409526cf5a4ca6528bd4d148833a940a3 wifi: rtlwifi: rtl8192ee: remove static variable stop_report_cnt
22ebc2640cc7b4ecf139737506629fb012e65fd5 wifi: brcmfmac: Fix a typo "unknow"
683b9728f28895660c66da250cd31654b8fcbc6e wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
57b328bc79967a2392af6ac724d3fd36322cd7f2 wifi: rtl8xxxu: Add central frequency offset tracking
2ad2a813b803593832fa10b2c3d6d6065aec17ad wifi: rtl8xxxu: Fix the CCK RSSI calculation
7b0ac469e331d9f9fd77f4ebb7a6322f5562db67 wifi: rtl8xxxu: Recognise all possible chip cuts
e952deaa95bae89663a75d855a7e61a40f534fb0 wifi: rtl8xxxu: Set IEEE80211_HW_SUPPORT_FAST_XMIT
bd954a7e4aa0739630884fc572d2d0e4dcd16e25 wifi: rtl8xxxu: Use dev_* instead of pr_info
ff47102c127c38916c6e47e07afd11641ca987ad wifi: iwlwifi: mvm: send TKIP connection status to csme
be1b3ca64e026a1d50d5d328fcc8688778d3d0ee wifi: iwlwifi: mei: make sure ownership confirmed message is sent
88eff534fb0d9f35e6ed9260f5297b44dfd66a24 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
6277feacbfa0df36b8c1669aa4503fe237eab432 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
ccd7bfbc850d4868966312e87067decaadeb4fe0 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
8f52e414c639cd974882faedec99348a693a3fd4 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
9cf54dc90b220ed11ca29ca6b90664f6a56a0fb7 wifi: iwlwifi: mvm: use old checksum for Bz A-step
2982d36ec923f4abdab25f35ece67155bc48a53f wifi: iwlwifi: dbg: add support for DBGC4 on BZ family and above
f6a93101b4936c97dca35cc8c645fad2bfe6e197 wifi: iwlwifi: cfg: disable STBC for BL step A devices
1522201a0bcaaff606e40a70c84d1de0dd675481 wifi: iwlwifi: mvm: print an error instead of a warning on invalid rate
121610d19d5afa08dbb6246885bd229507ba591b wifi: iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
1fbe69ec338c694b144d8a7126c2a44e6d62ff19 wifi: iwlwifi: mvm: support new key API
ce03e2a6405899c377da5bb4fbb45822a7dd41b3 wifi: iwlwifi: mvm: Fix getting the lowest rate
b0acf3f55945eabd7a10a5e9180b397126b79871 wifi: iwlwifi: mei: implement PLDR flow
299ec1d72b2c39606abe0f737398a24ab45fb83f wifi: iwlwifi: mei: use wait_event_timeout() return value
a4cd7d9a60fcfadf49ef214c3ac187733be7bd90 wifi: iwlwifi: iwlmei: report disconnection as temporary
68efade8ef5c0656cf40d511dfa3676762941138 wifi: iwlwifi: mei: wait for the mac to stop on suspend
c7caaa6f727871ff00b49c3bb7260137a05491bf wifi: brcmfmac: correctly remove all p2p vif
52617bee3718d1315159569973d35107ea6b9a34 wifi: brcmfmac: Fix for when connect request is not success
c81c1fd4e907be6ac1da35ab062c8fa6dde000a3 wifi: brcmfmac: Avoiding Connection delay
417f173532cc1398e17a22bff50f93be40a8a7a8 wifi: Use kstrtobool() instead of strtobool()
d6197c9121dd72f35e5702aa55ee5c1583e0bfdb wifi: rtw89: dump dispatch status via debug port
f7333fc2135b96dc36965a8e711a9275432256df wifi: rtw89: update D-MAC and C-MAC dump to diagnose SER
9db485ce098fda396151253b34c5aa6a4fbf6c1b wifi: iwlegacy: remove redundant variable len
b8f6efccbb9dc0ff5dee7e20d69a4747298ee603 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
525c06c81d75690a9b795cc62a758838c1a6b6fe wifi: rtw89: use u32_encode_bits() to fill MAC quota value
901c247f9687b5aecc950a931a3b0e1930d02bfd wifi: rtw89: 8852b: change debug mask of message of no TX resource
ddf59fdbc6033880f465270a8550403ebb470daf Merge tag 'iwlwifi-next-for-kalle-2022-11-06' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into pending

--===============8566570323780612252==--
