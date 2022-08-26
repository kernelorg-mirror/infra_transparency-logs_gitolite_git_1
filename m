From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Aug 2022 10:55:00 -0000
Message-Id: <166151130091.2353.16224714524777576898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4c612826bec1441214816827979b62f84a097e91
    new: 4ba9d38bb5a3255390dc15d8ac81f656a968273c
    log: |
         60deb9f10eec5c6a20252ed36238b55d8b614a2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
         36fe8e4e5cb02131719612aea1e64379670d1846 wifi: mac80211: always free sta in __sta_info_alloc in case of error
         62b03f45c6352410d13bf0710d24ef6290632eb1 wifi: mac80211: fix possible leak in ieee80211_tx_control_port()
         15bc8966b6d3a5b9bfe4c9facfa02f2b69b1e5f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
         d776763f48084926b5d9e25507a3ddb7c9243d5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         55f0a4894484e8d6ddf662f5aebbf3b4cb028541 wifi: mac80211: potential NULL dereference in ieee80211_tx_control_port()
         4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
