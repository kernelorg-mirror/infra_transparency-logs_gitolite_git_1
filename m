From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 21 May 2025 18:26:31 -0000
Message-Id: <174785199157.2943891.7759628498368794781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 30d615f99e39e3ef5e2c35f55dca7417250fd353
    new: 246a8b69befa985e51c676c965f15e06bbc14ce6
    log: |
         08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
         0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
         9a4bb826b090ad3a1ca25d228eadc0c1456fe3db Merge branch 'ath-next'
         0bc65f6ea079c4622e1ee9bace183a965026a2c4 Merge branch 'ath-current'
         3406fb95a04ee1af4e25adf6bf0fbcc52887501e Merge remote-tracking branch 'mhi/mhi-next'
         5b5f14fc4d737a956dedafb996459c4276f4fa49 Add localversion-wireless-testing-ath
         fa8368b27e1a5541bb19047b2032ab90802f2a11 wifi: ath12k: fix regdomain update failure after 11D scan completes
         ae13eddc82c268bd285fbcb4c0cf27daeb422517 wifi: ath12k: fix regdomain update failure when adding interface
         c2d935d8c8eea9569e09ae9ced5e0fda08387933 wifi: ath12k: fix regdomain update failure when connection establishes
         246a8b69befa985e51c676c965f15e06bbc14ce6 Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending-deferred
    old: 3e90133c08ce09a1c6b5a85535d74c51336fb5ce
    new: c2be792b73bcd683de0f3e819ab5fb0e1071dfed
    log: |
         e66396cd08049ff3ec1a2c4653a5233fc7f323ba wifi: ath12k: Send MCS15 support to firmware during peer assoc
         1cbc77e0bc32304f574d06c57467914c6168d413 wifi: ath12k: remove redundant regulatory rules intersection logic in host
         ac4e317a95a1092b5da5b9918b7118759342641c wifi: ath9k_htc: Abort software beacon handling if disabled
         08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
         0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
         face9cdc2697b6107241f9155c3f4c9a36a2628b wifi: ath12k: combine channel list for split-phy devices in single-wiphy
         67d5e14cd9419038813492163e680131dbca9ecc wifi: ath12k: Prepare ahvif scan link for parallel scan
         c2be792b73bcd683de0f3e819ab5fb0e1071dfed wifi: ath12k: Split scan request for split band device
         
  - ref: refs/tags/ath-pending-202505211813
    old: 0000000000000000000000000000000000000000
    new: 246a8b69befa985e51c676c965f15e06bbc14ce6
