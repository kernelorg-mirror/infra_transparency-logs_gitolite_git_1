Content-Type: multipart/mixed; boundary="===============9207055248342290234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 07 Jun 2023 09:00:44 -0000
Message-Id: <168612844452.8232.12589418328646706625@gitolite.kernel.org>

--===============9207055248342290234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: ce597ee65ce5ac4bea4c688122607c23dcbe72a9
    new: 9b7cfd66f0a8dfd81fb30ec3f33af8f9aaf21211
    log: revlist-ce597ee65ce5-9b7cfd66f0a8.txt

--===============9207055248342290234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce597ee65ce5-9b7cfd66f0a8.txt

86f90c2e4c629bf8e4e515a2c98b52b1495aeae0 wifi: mac80211: include key action/command in tracing
1cb62902f0d5e01179c1b4970d034c0d5fc1d87d wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
d3f1152ea6d5e4c843a4dafdc6764176660538c7 wifi: mac80211: fix link activation settings order
97ad2357d7afbba373bc98a5c83d0f1a49f3c703 wifi: mac80211: mlme: clarify WMM messages
c0d46363b3df51fb330d629216df789fb30ce415 wifi: cfg80211: fix link del callback to call correct handler
007b442eda86ec86ace4460f6643ff8a185d8c1f wifi: mac80211: take lock before setting vif links
31946a14649de11c926799346f642a2d39f9225c wifi: mac80211: fix CSA processing while scanning
5b90093ad3c007817e7d1f6a78234ddfe583c57e wifi: cfg80211: remove links only on AP
fa24e7a4a205ddb86a6b6f34a6b6422d75daa482 wifi: mac80211: don't update rx_stats.last_rate for NDP
1365d00adf740f267828c805b1a1fcd3c17b2adb wifi: mac80211: disable SMPS override via debugfs
2c88a0718eaeb9a4df68146c36a1c6d99d64582a wifi: mac80211: Use active_links instead of valid_links in Tx
ef103cb0ffd5fbd239584065e635762d2a125c22 wifi: mac80211: Add getter functions for vif MLD state
d55ddc1af7dcf0a689970adb9e9043f8ab028904 wifi: mac80211_hwsim: Don't access vif valid links directly
99b30f6ec6fe6a71a4a41381c58bd6827a57e547 wifi: cfg80211: Support association to AP MLD with disabled links
34f5bd827069d81aed0bf439e70b9a282c5d5645 wifi: mac80211: Support disabled links during association
4345ea3206a0e7faeef005aae2c938216843766b wifi: mac80211: Add debugfs entry to report dormant links
3e957a87fd69b90a132862f30b66a55b5ea0e9bd wifi: mac80211: Do not use "non-MLD AP" syntax
8c7caa864a268222a40a4c8daf618f39ea2eb74e wifi: mac80211: Fix permissions for valid_links debugfs entry
9b7cfd66f0a8dfd81fb30ec3f33af8f9aaf21211 wifi: mac80211: fragment per STA profile correctly

--===============9207055248342290234==--
