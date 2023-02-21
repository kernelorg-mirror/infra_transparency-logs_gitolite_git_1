From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 21 Feb 2023 16:41:48 -0000
Message-Id: <167699770846.7566.10032374595374582020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: b550c611e3d7418f1d2944f4bf0e0597044e377d
    new: 034c8d8f757862c13dc1b06fdb5212b09b045036
    log: |
         31e9bec69e06c0c907929d0de031116ab8c9ccb5 wifi: mac80211: add netdev per-link debugfs data and driver hook
         c4c16196e4eaffe81f3d09d1c9137506da653180 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
         ef0db715792697ce04e4c727a7176f89fc6f7d9a wifi: nl80211: fix NULL-ptr deref in offchan check
         5a60f5da8a1a5bf2dc8627cbe4019a750384ef4f wifi: mac80211: mlme: remove pointless sta check
         02cc52fb32199f1be1d61fafb537857761800f2b wifi: mac80211: simplify reasoning about EHT capa handling
         ba5caaccbd8d21b05083685826df9e7324083cc8 wifi: mac80211: fix ieee80211_link_set_associated() type
         034c8d8f757862c13dc1b06fdb5212b09b045036 wifi: cfg80211: fix MLO connection ownership
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-02-21
    old: 0000000000000000000000000000000000000000
    new: 034c8d8f757862c13dc1b06fdb5212b09b045036
