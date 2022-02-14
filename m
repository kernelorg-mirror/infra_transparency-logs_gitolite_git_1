From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 14 Feb 2022 17:53:01 -0000
Message-Id: <164486118186.9573.16203247810035748311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 11e41e2929378df945bf50b95409d93059ad4507
    new: be24835f83234380ab6a980dc57560f1f97f67f0
    log: |
         8c4c567fa291e4805d5116f1333b2ed83877032b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
         5ed98fb704d97894a2c7217989fd8290e4b7b985 ath11k: fix WARN_ON during ath11k_mac_update_vif_chan
         4f6dd92305f74c43f09e2ff867011e0029ee0e0d ath11k: fix radar detection in 160 Mhz
         1e15aacd12386d8f1372929a3fd52db9ef3344fc ath11k: fix destination monitor ring out of sync
         be24835f83234380ab6a980dc57560f1f97f67f0 wcn36xx: use struct_size over open coded arithmetic
         
  - ref: refs/heads/ath-qca
    old: f0a7a95cc8a6dc521ed5eb0f66245f3ad7890fbc
    new: 33608e2dbe116e10b21377a55780d07e771373c6
    log: |
         8c4c567fa291e4805d5116f1333b2ed83877032b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
         5ed98fb704d97894a2c7217989fd8290e4b7b985 ath11k: fix WARN_ON during ath11k_mac_update_vif_chan
         4f6dd92305f74c43f09e2ff867011e0029ee0e0d ath11k: fix radar detection in 160 Mhz
         1e15aacd12386d8f1372929a3fd52db9ef3344fc ath11k: fix destination monitor ring out of sync
         be24835f83234380ab6a980dc57560f1f97f67f0 wcn36xx: use struct_size over open coded arithmetic
         33608e2dbe116e10b21377a55780d07e771373c6 Merge branch 'ath-next' into ath-qca
         
