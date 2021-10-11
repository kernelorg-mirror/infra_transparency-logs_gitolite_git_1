Content-Type: multipart/mixed; boundary="===============1190357691253127732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 11 Oct 2021 06:49:03 -0000
Message-Id: <163393494347.30511.16807785696173877241@gitolite.kernel.org>

--===============1190357691253127732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 122b99170e38ea045c64ef2a2b8d2e68ac0042be
    new: 513e7d05c013d4194445f2c3e6debe0b7ec16c08
    log: revlist-122b99170e38-513e7d05c013.txt
  - ref: refs/heads/pending
    old: 0ab85caa226293aeccd64a3d1b8b3ad9553bc527
    new: cbbe04e9268efe72411d66a505cdb64460190060
    log: |
         4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
         ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
         4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
         ecea2ca0305649e9c7a61843d394dd2eebfa45f3 ath11k: Handle MSI enablement during rmmod and SSR
         1aeae7d2967636b7609bace12c7f22f79b638a0a ath9k: support DT ieee80211-freq-limit property to limit channels
         e0d5da1634f8f282b185da5b9fb151209863ff2f ath11k: Identify DFS channel when sending scan channel list command
         f4910f90016da781fb985c857c96a214bafdfb60 ath11k: Change number of TCL rings to one for QCA6390
         9026acf6fe89c128e8954245052a3b295eb9bbba ath11k: change return buffer manager for QCA6390
         cbbe04e9268efe72411d66a505cdb64460190060 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         

--===============1190357691253127732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122b99170e38-513e7d05c013.txt

4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b5a19008918e4730f75261d6450c78d78abeaac9 Merge branch 'ath-next'
e6feefb9d13523b4e3b34552be67737cfd41e77d Add localversion-wireless-testing-ath
a2e796c2dcb62ef9c907fb89dc2aaa25c1a6867f Revert "bus: mhi: Early MHI resume failure in non M3 state"
ecea2ca0305649e9c7a61843d394dd2eebfa45f3 ath11k: Handle MSI enablement during rmmod and SSR
1aeae7d2967636b7609bace12c7f22f79b638a0a ath9k: support DT ieee80211-freq-limit property to limit channels
e0d5da1634f8f282b185da5b9fb151209863ff2f ath11k: Identify DFS channel when sending scan channel list command
f4910f90016da781fb985c857c96a214bafdfb60 ath11k: Change number of TCL rings to one for QCA6390
9026acf6fe89c128e8954245052a3b295eb9bbba ath11k: change return buffer manager for QCA6390
cbbe04e9268efe72411d66a505cdb64460190060 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
513e7d05c013d4194445f2c3e6debe0b7ec16c08 Merge branch 'pending' into master-pending

--===============1190357691253127732==--
