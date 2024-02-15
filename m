Content-Type: multipart/mixed; boundary="===============6882825840287639377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 15 Feb 2024 13:37:01 -0000
Message-Id: <170800422153.11273.15916478100561139910@gitolite.kernel.org>

--===============6882825840287639377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 601f87358f537c68763a9de1c0696a427d02ec5c
    new: c14295f650bc779a21916356529b8eea0ca4f8f0
    log: revlist-601f87358f53-c14295f650bc.txt

--===============6882825840287639377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601f87358f53-c14295f650bc.txt

425c33264e151578a269c9c0ab9e0fb1d616f518 wifi: mwifiex: use kstrtoX_from_user() in debugfs handlers
a8e5fefa91236fd0d51464bf8156d738f0dfab9d wifi: wilc1000: set preamble size to auto as default in wilc_init_fw_config()
188045a85614433c8aa176f7899fcfb7c7183408 wifi: rtw89: drop TIMING_BEACON_ONLY and sync beacon TSF by self
4f0beeefcce8ad1035d063a012db6cf510aa1ed1 wifi: rtw89: chan: add sub-entity swap function to cover replacing
ab12a3bfbf775182dc86ef8f70eab487c5deb761 wifi: rtw89: chan: tweak bitmap recalc ahead before MLO
d79fa0a6d8c229435e48d239dc1f0a0f39235fc8 wifi: rtw89: chan: tweak weight recalc ahead before MLO
1ae9fbaf22ee82bb3ed47ac12ea92dbb7c51769f wifi: rtw89: chan: move handling from add/remove to assign/unassign for MLO
162bf67f74c71d56889c1c938d7901cfb76e2cbd wifi: rtw89: chan: MCC take reconfig into account
c08a986344a5eb80ae3651f33d0f386cd9e97252 wifi: wilc1000: correct CRC7 calculation
14ddc470ba22057f7734245a6a521d764f8a7fbe wifi: mwifiex: Refactor 1-element array into flexible array in struct mwifiex_ie_types_chan_list_param_set
f20073f50dfd1e1232e44834c74db718ffd2149b wifi: brcmfmac: do not cast hidden SSID attribute value to boolean
db84b758541f0925a5c8263ea0af1656fe38412f wifi: rtw89: correct PHY register offset for PHY-1
e10cd2ddd89e8b3e61b49247067e79f7debec2f1 wifi: rtw89: load BB parameters to PHY-1
b6e65d18bc2e124d8ac017ad26ace0f5852fe51d wifi: rtw89: mac: return held quota of DLE when changing MAC-1
b204d2475266ad4b917419bd8c3d5cc1f75111b8 wifi: rtw89: mac: correct MUEDCA setting for MAC-1
fecf6b57fbc7560ee5f6e9771ac1f2653e4cc49d wifi: rtw89: mac: reset PHY-1 hardware when going to enable/disable
505b57d08f72dc67c97bf743bb33ca5c95755def wifi: rtw89: use PLCP information to match BSS_COLOR and AID
49ea98235ada68ee1e2cad660bbb2e8e2cd87670 wifi: rtw89: differentiate narrow_bw_ru_dis setting according to chip gen
ef95df598622a399b62b69b764682c21543b1d63 wifi: rtw89: 8922a: correct register definition and merge IO for ctrl_nbtg_bt_tx()
598481c6eb20b29088caa0c69085904b2ca08674 wifi: rtw89: 8922a: implement AP mode related reg for BE generation
5f9c264f8e0904729edb861eafbec081299237eb wifi: rtw89: reference quota mode when setting Tx power
4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 wifi: rtw89: change qutoa to DBCC by default for WiFi 7 chips
6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
c319127542469e1d0f4078b98b08377b3702d144 Merge remote-tracking branch 'wireless/main'
d6a1b2b8da3d04b9cc08a9971dbe4b6a4a23e1f6 Merge remote-tracking branch 'wireless-next/main'
c14295f650bc779a21916356529b8eea0ca4f8f0 Add localversion to identify builds from this tree

--===============6882825840287639377==--
