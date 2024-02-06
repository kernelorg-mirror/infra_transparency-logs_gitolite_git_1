From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 06 Feb 2024 16:06:43 -0000
Message-Id: <170723560381.30696.15184239064865891070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 761174bc202fc10e29991cfb7fd25a82062f05cb
    new: 75c2cab2327cc725006bf7f00eb931f97ecba556
    log: |
         12e182b47078a48169e873c51d438d7417e7e0c8 wifi: ath12k: implement handling of P2P NoA event
         16e7a14f697bbc6affe75183589501301eab0215 wifi: ath12k: implement remain on channel for P2P mode
         cedfa2f0eaaedabfd0df010520e9d181c922fb4d wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
         d357dcb3cd0cd3bf57064dc673b5477d884454b3 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
         6e0f37a254310b3486745ac3c19919a80f34ad79 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
         34baadf038dc91ed2bd755d40adf65212ffee19b wifi: ath12k: designating channel frequency for ROC scan
         8e60bfc2eb4965515df6431d6ef7c493a1fc7513 wifi: ath12k: advertise P2P dev support for WCN7850
         af39f79a7d02de5067a7463268412c4286cdd961 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
         75c2cab2327cc725006bf7f00eb931f97ecba556 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: a11712cc0ed2eaf266b871d31d78d7ae739333b0
    new: af39f79a7d02de5067a7463268412c4286cdd961
    log: |
         12e182b47078a48169e873c51d438d7417e7e0c8 wifi: ath12k: implement handling of P2P NoA event
         16e7a14f697bbc6affe75183589501301eab0215 wifi: ath12k: implement remain on channel for P2P mode
         cedfa2f0eaaedabfd0df010520e9d181c922fb4d wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
         d357dcb3cd0cd3bf57064dc673b5477d884454b3 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
         6e0f37a254310b3486745ac3c19919a80f34ad79 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
         34baadf038dc91ed2bd755d40adf65212ffee19b wifi: ath12k: designating channel frequency for ROC scan
         8e60bfc2eb4965515df6431d6ef7c493a1fc7513 wifi: ath12k: advertise P2P dev support for WCN7850
         af39f79a7d02de5067a7463268412c4286cdd961 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
         
  - ref: refs/tags/ath-pending-202402061603
    old: 0000000000000000000000000000000000000000
    new: 75c2cab2327cc725006bf7f00eb931f97ecba556
