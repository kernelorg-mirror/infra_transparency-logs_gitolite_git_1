Content-Type: multipart/mixed; boundary="===============4828763067703228801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 13 May 2026 08:47:55 -0000
Message-Id: <177866207594.858437.2588226571047807173@gitolite.kernel.org>

--===============4828763067703228801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 4cf7d3da4ab9d5b78332f905f6a74a7b58854461
    new: 5a3d01a7ea635ce6897cd6cb442e2b555b1569d0
    log: revlist-4cf7d3da4ab9-5a3d01a7ea63.txt

--===============4828763067703228801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf7d3da4ab9-5a3d01a7ea63.txt

ac8ddd439761221d4bae90980f7bee30207b693c Merge remote-tracking branch 'auto/master'
4a4adada194dff82cec7cd3a539968673c4b5c14 [BUGFIX] wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
6df3f6fd1f08c4499db25a4dabe3338439ec98a2 [BUGFIX] wifi: mac80211: use safe list iteration in radar detect work
e6b7947bc74e172dc00681a4373c08a86ff45a98 backports: update kconfig
e0449c805011821fe433787a656626f681909d1f backports: auto-detect spinlock_bh guard()
b8ce435672573cf6d9286a41300e792d03b42b1a wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
02e220369628a5a649b6713989b78b646ac13f02 [BUGFIX] wifi: iwlwifi: mld: update TLC upon peer schedule update
7fd42b4baf4beb3cfec6e1536fa0bbd59b9290e7 [BUGFIX] wifi: iwlwifi: mld: stop TX during firmware restart
34886246af58f60eaa8f8e62babceed8205eeeef [BUGFIX] wifi: iwlwifi: mvm: fix P2P-Device binding handling
7c27eb2fff183548c4997dc3b45ff336e1bb4fc5 wifi: mac80211: unify link STA removal in vif link removal
450899511e43ffe5534cc498ff3c9affcda7cb88 wifi: mac80211: clean up return in ieee802_11_find_bssid_profile()
28f20b2b3b0af74b7cbbe3ed7fb5944f5227bcd5 wifi: mac80211: rename "multi_link_inner" variable
9f838eb86ed789fdbd46ec786b2d725025bac285 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
afd3c6324c91328f4b04b51b479e2b05ac3832ab wifi: mac80211: use local ml_basic_elem in parsing
ec4d1150d429af3796e17909430e924a7038d348 [BUGFIX] wifi: mac80211: fix MLE defragmentation
a9797d0f16da4c424c0a10c9e88e0a13cdd90390 wifi: cfg80211: harden cfg80211_defragment_element()
289468d5125c0d088deb6b51f6725b0897bcedc8 wifi: mac80211_hwsim: claim DBE capability
433a2c65dfdc8e12ac4246067709e45cf711cec4 [NOUPSTREAM] cfg80211: fix kernel versions for wiphy_namespace
a8889b80389e86c670b248d594aff29affad36a8 backports: fix compilation with Canonical's kernel 6.8.12
c2cffd7c04546cb9a46125a5ba396703be2d3095 [BUGFIX] wifi: iwlwifi: mld: Require HT support for NAN
c7a46447c59b90eb139aa1b2e136ac596036f9c3 [BUGFIX] wifi: mac80211: fix multi-link element inheritance
8873f40a2ee16ccd58b184f55dfa138ba5fc8766 [BUGFIX] wifi: mac80211: always expose multi-link element
4159130b7df25395a8c8b250ed8082d15d0e95dd wifi: mac80211: mlme: allow UHR only with MLO
c325998d5758dc277b0e9976d5f2969e2251c6a3 [BUGFIX] wifi: iwlwifi: pcie: fix write pointer move detection
9f9e6d5b13c5d1385795598a27c21287a712c9a0 wifi: mac80211: explain ieee80211_determine_chan_mode() parsing
5a3d01a7ea635ce6897cd6cb442e2b555b1569d0 [BUGFIX] wifi: iwlwifi: mvm: avoid oversized UATS command copy

--===============4828763067703228801==--
