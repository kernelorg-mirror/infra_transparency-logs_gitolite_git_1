From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jun 2023 05:26:27 -0000
Message-Id: <168680678739.3518.2507420991735761694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bef68e201e538eaa3a91f97aae8161eb2d0a8ed7
    new: 37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46
    log: |
         996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
         01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
         1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
         15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
         34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
         7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
         d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
         f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
         37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
