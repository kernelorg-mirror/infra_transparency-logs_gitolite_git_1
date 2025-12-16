Content-Type: multipart/mixed; boundary="===============0663425171219876213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 16 Dec 2025 17:01:21 -0000
Message-Id: <176590448149.2128812.12225344118979002280@gitolite.kernel.org>

--===============0663425171219876213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: ebaa0475f51ad89112b69271c168760fbabb9905
    new: 2585dbe4bd6fc855c1fbefc9a75120aabdb1fc07
    log: revlist-ebaa0475f51a-2585dbe4bd6f.txt

--===============0663425171219876213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaa0475f51a-2585dbe4bd6f.txt

eae79771ae22835e6c9d3681600a4b04482fa783 [BUGFIX] wifi: iwlwifi: add CQM event support for per-link RSSI changes
9ae2647135f057221fad4f956f6f79a7193f2da4 [BUGFIX] wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a4870f72a87d548747916511b07eeb8a5f4902a8 wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
4dbe4cc295814e98d97dbc64a8a143407bb905f3 wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
76021b60b20e38aaa54647a9ee78dbe5ed842840 [BUGFIX] wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
8c2822230450c9a0546d2b872865090c6733e772 wifi: mac80211_hwsim: remove unused nan_vif struct member
ab967656b3cec3f25ba6635080473bc066ca883b wifi: mac80211_hwsim: move NAN related variables into a struct
aa51142227cc851bba446f31b6cb5e14fa274925 wifi: mac80211_hwsim: split NAN handling into separate file
a20835dcdc94cb44308f2485c6baeabf2afa137a wifi: mac80211_hwsim: rename and switch simulation time to boottime
75fec6b849ecf5fae1de2822023203a1a80b6703 wifi: mac80211_hwsim: move timestamp writing later in the datapath
3f6d100cfe65357d17fe90290fa1287e0ca80afe wifi: mac80211_hwsim: register beacon timer by calculating TBTT
389b5901b166060c9cfb270e2f7b2f4480595202 wifi: mac80211_hwsim: refactor NAN timer handling
d3c1cf791e2466df09cd540e3eadccd7ed294ff3 wifi: mac80211_hwsim: switch to use TXQs
ca93e50f8c8aef90cedc54e0adb29327ccb96258 wifi: mac80211: add a TXQ for management frames on NAN devices
2d09f6b98ed6674b7ade437b23edef2c37ac9010 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
aee3e60b97e2ba0958006cf4a88673659f071027 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
313e8ffb1a184009cbfad3af11b379d010e5d1eb wifi: mac80211_hwsim: only RX on NAN when active on a slot
3540ba1b4d54cdf8c9331277b6912294bc3cb5eb wifi: mac80211_hwsim: protect tsf_offset using a spinlock
f19d9013b7828a767bf587083532a92f3afb1fda wifi: ieee80211: add more NAN definitions
911cb119764a0fa336d195caaa911c61cc498050 backport: add spinlock_bh guard types
197ee5aff587af284653e80ca217b5afbc10bd86 wifi: mac80211: export ieee80211_calculate_rx_timestamp
a102cd95152885585f0863453d1538c70b453a4f wifi: mac80211_hwsim: implement NAN synchronization
cd3b588ffa7c4721623a5ab6eeadf6e57d7e13dc [BUGFIX] wifi: nl80211: add RX NSS attribute to the NAN channel
68d35117c4068e0c7256f70ad2af0e1332798813 wifi: mac80211: make ieee80211_find_chanctx link-unaware
d73f486d85c83c4338be3085f745ba7102546878 wifi: mac80211: extract channel logic from link logic
97b027caadadc2a33b0d76f6aef676a8667cc361 wifi: cfg80211: store the chandefs used for NAN
a7abac9753a51df801c165846b34b68a36acb686 wifi: cfg80211: make sure NAN chandefs are valid
75af91782a60592d6a72ee5813dd022659f0d0fc wifi: cfg80211: remove unneeded call to cfg80211_leave
33d18dfb31e52098f36a31343c322a74afd35bad wifi: mac80211: improve interface iteration ergonomics
90fcfb392e212d9b610be33c1215a1de990e1e3f wifi: mac80211: improve station iteration ergonomics
b534a69edf049479d32a52161eaa714690488dd9 wifi: cfg80211: support UNII-9 channels in ieee80211_channel_to_freq_khz
cf00395d6057a530f680e67f1496f1bc6f18bf6d [BUGFIX] wifi: iwlwifi: further restrict TOP reset
051aff0b00ede1b79eb4c42fec38e9ee04ed9098 wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
3ccdc9b71efa80322684203b26fb0122153cd305 [BUGFIX] wifi: iwlwifi: pcie: don't dump on reset handshake in dump
ba43c6cc2aea4be1337b0b6d438fa7dbee2f95ae wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
5c5c31cfb4c71521937cf0363bc8008a2fd2a91b wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
710f2a8d69e970bf713dc8a82d8eb8b2e37a197c wifi: iwlwifi: mld: use chanctx pointer for TLC updates
08867fb37281145bcc6c17c8b4d597ea252b6d6f wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
9dd3189a04faab1ab041d27bd2e2e99ee9197c68 wifi: iwlwifi: mld: make alloc functions not forced static
2db67378af6308a03589d33c3246eb3e1b0d85e5 wifi: iwlwifi: mld: add double-include guards to nan.h
3748c26db9774124119cdcf1733e479a0da2461b [BUGFIX] wifi: cfg80211: remove incorrect condition
7fc0999c0c82f8c2422cf97208f1137888a1e12e wifi: cfg80211: Revert "[NOUPSTREAM] cfg80211: Add traces at the start & end of suspend flow"
a2afdb62d5df41f6c4259c1d9a9a543990c26c86 [BUGFIX] wifi: cfg80211: fix a typo
30f97867f3f7301c19662cd91e6fbe0ed1edea84 wifi: cfg80211: limit NAN func management APIs to offloaded DE
19e006b95b2787af027fd9f8e7f4dceb35af5e9a wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
d58b1226e7bfc5bc6c66a09da87cfd478f62f7c3 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: remove unii9 support from Pe for now
e7066c94480afbf03c0119f2e12ed1806d5ebcc2 wifi: nl80211/cfg80211: support stations of non-netdev interfaces
89aea78bb414b5ad6ffa985f133cc4557fcba4b5 wifi: mac80211: don't consider the sband when processing capabilities
83063e236330631ec8b425ed1f19161001e25687 [NOUPSTREAM] prune: add DVM to public
88c71a2fd3f33a14bc0cfa35fa58185eae656d16 [BUGFIX] wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
ce3f98d072f8cec56872d062c3df024ad5e73b2f [BUGFIX] wifi: mac80211: run NAN DE code only when appropriate
2585dbe4bd6fc855c1fbefc9a75120aabdb1fc07 [BUGFIX] backports: fix spinlock guards backports

--===============0663425171219876213==--
