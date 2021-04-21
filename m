From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 21 Apr 2021 18:20:09 -0000
Message-Id: <161902920942.20751.10373194355912396894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b88353e630ae79d9a779cc7c0979fd02fdaf6255
    new: a891e236e8483da63fd707402fbd0f58921a46ce
    log: |
         d78d8578633d2ba45538c66a1687fbf73a4e133d ath9k: CONFIG_ATH9K select LEDS_CLASS and NEW_LEDS
         47f2f3c18e95c3bfc5185eb05cfdf79c6245ddc1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
         0d5b8663890fea4d460fe30ca2fe0b9f88e71407 ath10k: Fix a use after free in ath10k_htc_send_bundle
         2c8a666556406b7623dfd2febcffea4fcee2c5fc ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
         ee2cd4a455ef4d3836630718701402adf08c585e ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
         17a073700dae09314100240bd837a3161787dae2 ath11k: fix warning in ath11k_mhi_config
         a891e236e8483da63fd707402fbd0f58921a46ce Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: f303d215bc8e06bd5c7077ff782f9cffb6426a77
    new: 17a073700dae09314100240bd837a3161787dae2
    log: |
         d78d8578633d2ba45538c66a1687fbf73a4e133d ath9k: CONFIG_ATH9K select LEDS_CLASS and NEW_LEDS
         47f2f3c18e95c3bfc5185eb05cfdf79c6245ddc1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
         0d5b8663890fea4d460fe30ca2fe0b9f88e71407 ath10k: Fix a use after free in ath10k_htc_send_bundle
         2c8a666556406b7623dfd2febcffea4fcee2c5fc ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
         ee2cd4a455ef4d3836630718701402adf08c585e ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
         17a073700dae09314100240bd837a3161787dae2 ath11k: fix warning in ath11k_mhi_config
         
