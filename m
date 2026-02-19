Content-Type: multipart/mixed; boundary="===============7627453947119769326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 19 Feb 2026 13:31:30 -0000
Message-Id: <177150789062.3150606.5799084383514381633@gitolite.kernel.org>

--===============7627453947119769326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 517e4bc5e9db66bf9ec082eeafd678cf474f013b
    new: b27183af5daa84f10646e928a52db406ce5ff1bc
    log: revlist-517e4bc5e9db-b27183af5daa.txt

--===============7627453947119769326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517e4bc5e9db-b27183af5daa.txt

598b00bbe224fd84bb8c7708d182bb6e5677c1c3 wifi: iwlwifi: print FSEQ sha1 in addition to version
2c0cc95b03d7cbd2b2bc7ee33ff225d7c2005126 [NOUPSTREAM] wifi: align UHR code with upstream
11c5fa2aa02d8a9459b6f229f5fbebf965c009a8 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
ef88a14e5ea3605b05586f4d77c1bb3a11cefc67 wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
57356bf05212cfeea8782d7ee60887fb86428ac8 wifi: iwlwifi: stop supporting cores 97 to 100
92ebc9d5d79e192328817a6403369ecddfa23388 wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
fa5a2657abe3dc48c8dc3879a125bd1fc097b37d wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
12b83dc400a8f19185d877400ed7ade696f2f0ef wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
c69c13f34331b1e1c9f3df0f896e204a2d48ef65 wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
18a7acc920b84b2a61222c0dd02005fe00504f3f wifi: iwlwifi: pcie: add debug print for resume flow if powered off
430005fbb5da19e8cd1d29c82fbc410557033f85 [BUGFIX] wifi: iwlwifi: mld: Do not declare support for NDPE
4a2274af2e55a5c9219e396375470a54ab4bbd10 [BUGFIX] wifi: mac80211_hwsim: Do not declare support for NDPE
fae044ab2193c08707b0f48f7308d1190fbdb033 Revert "[NOUPSTREAM] wifi: iwlwifi: Add debug prints for TOP PLL lock errors in init flow"
473916008a208f15c0472db958a7b29604ea3c2c [BUGFIX] wifi: cfg80211: make cluster id an array
901aa03704d085700ff282097f29a2bc8d59a400 wifi: iwlwifi: tighten flags in debugfs command sending
4a222e9eb9fc03c12b5ed1b4e789354f3450666e wifi: mac80211: refactor chandef tracing macros
c8c66b94ff826d5fd860f419d6ad957a45c25a29 wifi: mac80211: always use full chanctx compatible check
939b2d6917200077d9c9ff66b32208d8bc761ac9 wifi: cfg80211: split control freq check from chandef check
a1e4430648a64316739a7819a670d500be5c2bc4 [BUGFIX] wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
9fc3e06fff282e3f49f0173258ee93d0158afabf wifi: iwlwifi: define new FSEQ TLV with MAC ID
a9435ce2c5a0aace65500fb768c63275ff447a28 [NOUPSTREAM] wifi: iwlwifi: support new FSEQ version TLV
2171a75b6c6d59264ad1731c157f3846464d1198 [BUGFIX] wifi: iwlwifi: set state to NO_FW on reset
b06f8b91b71c0aeb061800f28ee27776328ebe7c wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
070fe20e21bb1c78cead3c08377f97453e6f2ac2 wifi: iwlwifi: enable external FSEQ loading
9e39b000fb3b4a27c0d85c9ca8b33d36ad1c106b wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
74f438ceb1cb6768ca28755f7505cda2f6b49f76 wifi: mac80211: improve ML reconf parsing and ignore reserved bits
e39c782d996a565f48cae6f01770964ecdcd5851 wifi: nl80211: Add more attributes to NL80211_CMD_NAN_SET_LOCAL_SCHED
58158ec6d463202cb076e6909511be88c45b8ad3 wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
a949766f8b5b8f3ca6837a202307d6d221592240 wifi: nl80211: Add a notification to notify NAN channel evacuation
5a3ba53e397fb2511e5e55dc5cf3c7c30a30bcee [BUGFIX] wifi: iwlwifi: mld: fix OOB read in NAN peer schedule command
a2019b65b668423ffd00d7e5a5e6f2d70d6ca87a wifi: iwlwifi: mld: fix NAN DW end notification handler
c0078d900a904263d564ab47cc3734dfa6307496 [BUGFIX] wifi: iwlwifi: mld: add NULL check for channel in DW end handler
a8cb5a365f993f8f7ecabc38a5d7ee116e3d55ae [BUGFIX] wifi: iwlwifi: mld: fix wrong condition in NAN schedule
f15c570eb5e427bcfbdf3a1d2c34f95bcf41ddff [BUGFIX] wifi: iwlwifi: mld: fix wrong vif passed to TLC for NAN peers
8200b73173fedfccaaddd2f6c2335275078bf640 [BUGFIX] wifi: iwlwifi: mld: clear chanctx on NAN link removal
6ce44e51c83a146c17d12e6a17fe36f942f08a28 [BUGFIX] wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
7d8966270e024153a53e4bb666179ca3c8a2df61 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
84e960ddb2bb96c42b056ee98f9fd950262f1d03 wifi: iwlwifi: implement the new RSC notification
f27836aa710bf9fa66493c1caa460f25d1747a80 wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
54ef44878339a3c06f128f8225a661549e39b89d wifi: mac80211: remove AID bit stripping for print
961567e352cb360e74bcd6705c02d0b34c960811 [BUGFIX] wifi: cfg80211: close dependent interfaces from destroy work
50dedd52b39b2f0a6e32674f61ada8f21f5b6e6e [BUGFIX] wifi: nl80211: fix UHR capability validation
f08673d73a92b9d03b058a02cc5da4e7aa75d750 wifi: cfg80211: allow representing NPCA in chandef
45d7bb66896b8d19c539f7128441573f0088a8e9 wifi: nl80211: split out UHR operation information
0b2588dda4f09d043f79204d2ed3cae8f4bcb6c1 wifi: cfg80211: add helper for parsing NPCA to chandef
89378e95c8de9aa020a9b39de1667490d1568164 wifi: mac80211: use NPCA in chandef for validation
77d14da47bd30ca3553ec716fdaafe22e77cdac0 wifi: mac80211: remove NPCA during chandef downgrade
e02279066e25f43da66f824aade267cfadc152cf wifi: mac80211: add NPCA to chandef tracing
b27183af5daa84f10646e928a52db406ce5ff1bc wifi: iwlwifi: mld: add support for nan schedule config command version 2

--===============7627453947119769326==--
