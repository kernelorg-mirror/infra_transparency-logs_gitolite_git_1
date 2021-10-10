From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sun, 10 Oct 2021 08:06:40 -0000
Message-Id: <163385320033.10997.751050255745988065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: f6c22ee96f59d215c4bd269e17e9f8756d8006a3
    new: 122b99170e38ea045c64ef2a2b8d2e68ac0042be
    log: |
         2bcf1d712129ab4dd10baa3165942abca4c242c1 ath11k: Handle MSI enablement during rmmod and SSR
         7ac2a5d5642328365349dfbf5a43c8b3fc4b684a ath11k: Remove redundant assignment to variable fw_size
         80e73beaf4eec0f22b274826e8ec705586fba1ce ath11k: Use kcalloc() instead of kzalloc()
         be12060969900f83389ee558b9251c6cb54d57e0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
         9cfda1cf1eed6e215f3d02eec8f968214cb2ad15 ath9k: support DT ieee80211-freq-limit property to limit channels
         01cd1a473ed73cd11d3558f4149e7b0cd02789e4 ath11k: Change number of TCL rings to one for QCA6390
         b715f6843bdfeebf62dba74c7b8c552904091229 ath11k: change return buffer manager for QCA6390
         0ab85caa226293aeccd64a3d1b8b3ad9553bc527 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         122b99170e38ea045c64ef2a2b8d2e68ac0042be Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 2625ea37559a0d0e4042bf24d8c4a728910acd4d
    new: 0ab85caa226293aeccd64a3d1b8b3ad9553bc527
    log: |
         2bcf1d712129ab4dd10baa3165942abca4c242c1 ath11k: Handle MSI enablement during rmmod and SSR
         7ac2a5d5642328365349dfbf5a43c8b3fc4b684a ath11k: Remove redundant assignment to variable fw_size
         80e73beaf4eec0f22b274826e8ec705586fba1ce ath11k: Use kcalloc() instead of kzalloc()
         be12060969900f83389ee558b9251c6cb54d57e0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
         9cfda1cf1eed6e215f3d02eec8f968214cb2ad15 ath9k: support DT ieee80211-freq-limit property to limit channels
         01cd1a473ed73cd11d3558f4149e7b0cd02789e4 ath11k: Change number of TCL rings to one for QCA6390
         b715f6843bdfeebf62dba74c7b8c552904091229 ath11k: change return buffer manager for QCA6390
         0ab85caa226293aeccd64a3d1b8b3ad9553bc527 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         
