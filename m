From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 28 Nov 2024 12:29:43 -0000
Message-Id: <173279698374.1276862.12383165559673781640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: b6aca836c8219e07c5208568749f669fb3f9dc1b
    new: bc0785c7c353c6a0e34f5fc6138eb8a6fb15bc0b
    log: |
         57ee27f3b3aa13c63978f03ce544c2f4210a9cd7 wifi: ath12k: ath12k_mac_op_tx(): MLO support
         9d45eb6083f168a201099457f223b75a9a7a0523 wifi: ath12k: ath12k_mac_op_flush(): MLO support
         a1fc242ba26431db065af28b1a35485213bbd292 wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
         6ef12a0d73dddc3ad5f18756492af163f52b5b95 wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
         54504518cb26fef3dbaf16457cde91a9fd7e9c3d wifi: ath12k: do not return invalid link id for scan link
         839a687474f823aa3f80018294ade3c55a58d031 wifi: ath12k: ath12k_bss_assoc(): MLO support
         2aa4e9145e55682b77abe5d8091d8c066c58ecf5 wifi: ath12k: defer vdev creation for MLO
         1c188239615e46d30fe6379bd4d24ee17737956b wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
         c0ec498b929a54cbb985d39bfd31af8e911f0d55 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
         bc0785c7c353c6a0e34f5fc6138eb8a6fb15bc0b Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 1d65ca5c771dda54676cc0f735ecd044718d4439
    new: c0ec498b929a54cbb985d39bfd31af8e911f0d55
    log: |
         57ee27f3b3aa13c63978f03ce544c2f4210a9cd7 wifi: ath12k: ath12k_mac_op_tx(): MLO support
         9d45eb6083f168a201099457f223b75a9a7a0523 wifi: ath12k: ath12k_mac_op_flush(): MLO support
         a1fc242ba26431db065af28b1a35485213bbd292 wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
         6ef12a0d73dddc3ad5f18756492af163f52b5b95 wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
         54504518cb26fef3dbaf16457cde91a9fd7e9c3d wifi: ath12k: do not return invalid link id for scan link
         839a687474f823aa3f80018294ade3c55a58d031 wifi: ath12k: ath12k_bss_assoc(): MLO support
         2aa4e9145e55682b77abe5d8091d8c066c58ecf5 wifi: ath12k: defer vdev creation for MLO
         1c188239615e46d30fe6379bd4d24ee17737956b wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
         c0ec498b929a54cbb985d39bfd31af8e911f0d55 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
         
  - ref: refs/tags/ath-pending-202411281224
    old: 0000000000000000000000000000000000000000
    new: bc0785c7c353c6a0e34f5fc6138eb8a6fb15bc0b
