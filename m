From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 22 Oct 2025 16:52:14 -0000
Message-Id: <176115193473.1588361.8078243985402159115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 54be197109762d2a3c2b23d44e960ce7a43a3798
    new: fa1c7f17dd8854a9640207241276ae1dfe52373a
    log: |
         e42d9842ff3a0e9028b9414bad54f7bf911a5416 wifi: ath11k: fix VHT MCS assignment
         86a05263aceafe9069960482cab8c1c56ace148b wifi: ath11k: fix peer HE MCS assignment
         662227f64be2a3390d66b8c49f59f11c26ae900b wifi: ath11k: relocate some Tx power related functions in mac.c
         29e8d651ccdfb92764e44cfda79a836dbdc93281 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
         67db533ebe2c5bbdb0c4af5abee0d1256044e03b wifi: ath11k: add support for Tx Power insertion in RRM action frame
         203e9dfb67e008a3a81dc035efd23c0f13f0ac5b wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
         15e5d6821cfb025d5d3bea67e350a4c5620f6ed5 wifi: ath12k: add support for BSS color change
         e45b1478f905aea694378e148867b4e58e5edadf wifi: ath12k: restore register window after global reset
         fa1c7f17dd8854a9640207241276ae1dfe52373a wifi: ath12k: Assert base_lock is held before allocating REO update element
         
