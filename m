Content-Type: multipart/mixed; boundary="===============3780983603472472007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 30 Oct 2026 13:03:54 -0000
Message-Id: <179336543424.1303754.4794420713749146072@gitolite.kernel.org>

--===============3780983603472472007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 4fb72b5777cac35473f52dbd419d5337f1abe0c2
    new: ec4398b9c671ef06f2d97eb591caab6a759389a9
    log: revlist-4fb72b5777ca-ec4398b9c671.txt

--===============3780983603472472007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb72b5777ca-ec4398b9c671.txt

db7d980bb4a3b8df6ec9dc63b92ac93e3a49be5f [BUGFIX] wifi: mac80211: fix use-after-free on TTLM disconnect
be49af36437483a772cf8d5f53f61a766d9d233e [BUGFIX] wifi: mac80211: do not switch to invalid link
c50410117db23ca5b79731c85382f0cd400bd5e4 wifi: mac80211: Drop EHT and UHR capabilities from probe requests
7f750766783a9c5a6f7a82aa6e57211debaeb25d [BUGFIX] wifi: iwlwifi: mvm: fix the HE GI/LTF reported by a v1 firmware
495078ef4ff659ecc3a2f1f763d8a21c1c69602e [BUGFIX] wifi: mac80211: limit non-MLO STA to EHT
046742ae777b6ba6561dbb94722e3ee90ca56f5c wifi: iwlwifi: usb: finalize probe
627bbe358923d421ddba6e5819f56c2837ace2f1 wifi: iwlwifi: validate host commands in the transport layer
b05875b62e9a0efb4d85b8f1e999d82db94f653d wifi: iwlwifi: move the fragmented PNVM indication to trans conf
5d63ae15b70a09e1a22c31c5adb60b613377b759 wifi: iwlwifi: rework the PNVM transport APIs
92ecc3d480f131843aacc888ca8244ec182d531d [BUGFIX] wifi: iwlwifi: fw: poll the right LMAC when dumping PHY prph
5836b215e2bc3fff545fced6c610fe0bc9726d9f wifi: mac80211: simplify tailroom accounting
611d76afaaa326974551542b58434e8bb62b4846 wifi: mac80211: don't reserve tailroom for all keys
bd97d1c930f43f0afbf079aa23041517fb462503 wifi: mac80211: free keys asynchronously
a88183bc66734a9f9f48533f95bba272684eab8e wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9df695ad239a77efd81ea245079779da8857c30f [BUGFIX] wifi: cfg80211: fix regdomain vs. wiphy registration
9400f5de7397212f946961226cbaa67be0b880b3 [BUGFIX] Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
197a4952f44472ae1d525f04c9b7084499c99f29 wifi: iwlwifi: mvm: don't take RTNL for NVM/INIT ucode
00d30488fee8111a304fb894dbfa5e94f5c1003d wifi: iwlwifi: mld: don't take RTNL for NVM/INIT ucode
f2b19c6a305d126add7d5e3185df2412c172d7fb [BUGFIX] wifi: nl80211: fix ERR_PTR use on wdev disappearance
425afcdd154f56d51421236251bdaeb8be74ab15 wifi: nl80211: mollify static checkers on ERR_PTR
bc7fdf4b282de1965ae748bee2875732d9b990f6 [BUGFIX] wifi: mac80211: always limit TX BA buffer size
42db65da727e2d6b063d66908087919615d57d9e [BUGFIX] wifi: mac80211: report SW PN if driver can't
24ff7ff6e50489f57aa36380727b148908549a10 wifi: mac80211: rename ieee80211_sta_activate_link()
2735fe71dcefc7cc459ce1ac37e01fbfc0bf8a9b wifi: mac80211: clarify station link handling
c5936d15e063795f984f3bf48bf502b575f9dcb6 wifi: mac80211: clarify change_vif_links() documentation
6a3e8ee689018ed4e9dedbe429c03a335282f41c wifi: mac80211: add link_sta::link_conf pointer
d63e593a3d1679c916793695833ee14f99fd2036 wifi: mac80211_hwsim: use the new link_conf pointer
3905bd93a98154e4c3ed586624e27464e17b93a4 wifi: mac80211: add sta_info_alloc_with_links()
5cea30aaf5f2bec69f58f69ddb0b51038e0c035c wifi: mac80211: track sta->active_links
8d2fb972bde47f4499eb14fdf7169feec3604a8e wifi: mac80211: use sta->active_links in for_each_sta_active_link()
396a3caf4087c5ba0ccc761ab0f3dc11621096b8 wifi: mac80211_hwsim: only update rate control for active links
bb2554518f05c45059c77f35334fbec224ad40ad wifi: iwlwifi: mld: unify SCD command flags check
5574fe5dcf4e2dea9236c6bdf15f3a84aa3757af wifi: iwlwifi: fw: api: update BAID modify API
8b6375252bd039637e6b82f06dbe6b2b9b5e9aef wifi: iwlwifi: fw: api: update key API
09297f9495fd3f068403b7bf2f4b9bd97b752e7d wifi: mac80211_hwsim: allow debugfs HW restart
93a0db85b7c70551776bc708afeae65f112bc76b wifi: ieee80211: remove struct ieee80211_smd_info
a89f2222db2d334f2ca45c08e9d7e89850bae1ae wifi: iwlwifi: pcie: split iwl_pcie_rx_handle_rb
dc1723d71f570ee5ac6c511b5accd09947e50b1a wifi: iwlwifi: prepare for split RX command buffer handling
5543d87f5513acf25c25b56542c00d14cec2f548 wifi: iwlwifi: pcie: handle split RX buffers
58b9c5faabb1581f3eb3d6ca01595f315bd88e0c wifi: iwlwifi: mvm/mld: build fragmented SKBs for split RX packets
2d9e42e1feb2a279a77b964fc72000906c908d8e wifi: iwlwifi: tell the firmware to split RX packets across RBs
aa0becdb70f08e8e3378a6ff81abc9f2bc13c92b wifi: iwlwifi: mvm/mld: use 2K RBs when split RB mode is enabled
c5e357d5e624cd8e41d5e9f347446231b64429e4 wifi: iwlwifi: prepare the transport for using page pool
8ee12a41120f5ba370c455ff12ab6425da89f6b0 wifi: iwlwifi: mld: support transports with page pool
c959a5e7f300c045ed5a8943da8e3f212df742b9 wifi: iwlwifi: stop supporting cores 102 to 106
82867cc311f6d1861eedbd1bbc0701430e131b89 wifi: iwlwifi: mld: stop supporting UCODE_ALIVE_NTFY version 7
a8d43b7366c16383089d76b58c13887c225cc8e0 wifi: iwlwifi: mld: stop supporting TX_CMD version 11
d4a75e994bcd11015eb38842de8b3d585eaa316a wifi: iwlwifi: mld: stop supporting SCAN_REQ_UMAC version 17
1f75dbca73f0038071393bd3a95376318f02a918 wifi: iwlwifi: mld: stop supporting BEACON_TEMPLATE_CMD version 14
360a7a78e085c624722586712b15b6c3a98630b5 wifi: iwlwifi: mld: stop supporting REDUCE_TX_POWER_CMD version 10
720d30423d703af1ce5bde790519311c163677c0 wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 2
9234640f56c2d7c033d6e88ecae4369c1e3c6846 wifi: iwlwifi: mld: stop supporting MCC_UPDATE_CMD response version 8
a39e50b85be9bf5875f1ac5246756577d75f6747 wifi: iwlwifi: mld: stop supporting MAC_CONFIG_CMD version 3
9698492dfc555065be928d34b4fb069a997b397b wifi: iwlwifi: mld: stop supporting STA_CONFIG_CMD version 2
10788627228faa6c029520c7747c6176bacb376f wifi: iwlwifi: mld: stop supporting PER_CHAIN_LIMIT_OFFSET_CMD version 5
daa864db9f33bc43ca0cf02f56b1b112a5efa6ae wifi: iwlwifi: mld: stop supporting PER_PLATFORM_ANT_GAIN_CMD version 7
a4c28afde899b173f80e64066f29b3b8b65cce09 wifi: iwlwifi: mld: stop supporting RFH_QUEUE_CONFIG_CMD version 2
75596a30d272752625833b68c6897e1d83d212ef wifi: iwlwifi: mld: stop supporting WOWLAN_INFO_NOTIFICATION version 5
e913e2b0b23d5bfae253991978b0c23c5054accb wifi: iwlwifi: mld: stop supporting LARI_CONFIG_CHANGE versions 12 and 13
81f4f86960d922b3b50121657e9148da8119091e wifi: iwlwifi: mld: stop supporting MCC_ALLOWED_AP_TYPE_CMD version 1
3ea034f932d85b40e78264ba1ccfd052b3ea2275 wifi: iwlwifi: mld: stop supporting STATISTICS_OPER_NOTIF version 3
5cd61031b64096d6ec756c39afde821fd8ca23d6 wifi: iwlwifi: mld: assume RSC_NOTIF is always supported
e2216a8533910d4ce7d94bbebcd15a44710c7fc7 wifi: iwlwifi: mld: stop supporting NAN_CFG_CMD version 1
614e0effb9753b12639ac1e7f50b844655b0dc35 [BUGFIX] wifi: mac80211: reload TDLS header pointer after skb_linearize()
0c64eb9b8838dc0cddd239938e62a0a38462e4ec wifi: iwlwifi: fw: add Alienware to TAS allow list
b87d8b351924f4c5af41945c99097772fcfd3a64 [BUGFIX] wifi: iwlwifi: mvm/mld: set truesize for injected debugfs packets
b293c5eb139b1971ed9d83df14aa73d69f141a50 [BUGFIX] wifi: cfg80211: fully validate IR relaxation
1a8b48244fe22b71dc4bef1fafdad9bf32b913ff [BUGFIX] wifi: cfg80211: set AP reg power before start_ap
d40f4b5ac9d49367c01d503b9c7d58eddd1c1792 wifi: define SMD Transition frame formats
e3f3759c2b471e77b924d0694b2fceeddf553524 wifi: mac80211: parse SMD BSS Transition Parameters element
7a233ed09ef0bf257672c35207129d3b3b828a94 wifi: mac80211: implement MLE first-profile inheritance
5c5b633c7e36c5df1b71fad47e86fc8f31e73b27 wifi: mac80211: refactor link handling
f0fa6242040fc551970cc0ff00442c479d05a46e wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
ee2b710f4c48eb7e9f02751cee35c3c1e764d1d8 wifi: mac80211: expose MLME functions
26b9a45ac4d20c6be502cae5d52523304bc408d8 wifi: mac80211: pass assoc_data to link config
92b49bc13b9c6d15a4290fb58fea1525262ecfaa wifi: mac80211: move assoc request elems into assoc data
c9fe44da65f1cab57ef15131a9cb6a68e81323bd [BUGFIX] wifi: iwlwifi: mld: fail change_vif_links if the FW is dead
76c3b2166ae5cf337aff304b15e086fdd547ecaa wifi: iwlwifi: make iwl_txq_alloc_result fields u16
df0891c22c666a6ea7835564a3fed34e2a6ed957 [BUGFIX] wifi: iwlwifi: pcie: release partial allocation page
53656d0478482f5db16adcac800dfc560e50228d wifi: iwlwifi: mld: use link_sta->link_conf
c1f62daa404f18de887f788d1b30a9296e2f28be [BUGFIX] wifi: iwlwifi: mld: fix 2 MHz narrow RU checks
97bcab5b5461d64174ad71a3d10e4a9c97ee3051 [BUGFIX] wifi: mac80211: initialize config_bw_out in callers
ec4398b9c671ef06f2d97eb591caab6a759389a9 [BUGFIX] wifi: iwlwifi: detect binary internal FSEQ

--===============3780983603472472007==--
