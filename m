Content-Type: multipart/mixed; boundary="===============8172613114712587792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 23 Oct 2025 14:01:46 -0000
Message-Id: <176122810623.2737204.2816096779251055112@gitolite.kernel.org>

--===============8172613114712587792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: fa1c7f17dd8854a9640207241276ae1dfe52373a
    new: 998c68e96c03f10dec19b65279ade9d4000d1ae9
    log: |
         47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
         4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
         66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
         c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
         722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
         998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
         
  - ref: refs/heads/pending-deferred
    old: 42d010f9ad4c8b69f88b29921330892fe044a6a2
    new: af4362cb53829896d7d656f74a22b6398ab5b9ef
    log: revlist-42d010f9ad4c-af4362cb5382.txt

--===============8172613114712587792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d010f9ad4c-af4362cb5382.txt

4077d7fb27be990a8ddcff9b49f7e1788a960f3a wifi: wcn36xx: Remove unused wcn36xx_smd_update_scan_params
f35a07a4842a88801d9182b1a76d178bfa616978 wifi: ath10k: move recovery check logic into a new work
960fc268a9fc269190014773c81507e695bec3d4 wifi: ath11k: Remove struct wmi_bcn_send_from_host_cmd
d34a368be24d029544cc97feb87729a9f7984a78 wifi: ath12k: Remove struct wmi_bcn_send_from_host_cmd
596b911644cc19ecba0dbc9c92849fb59390e29a wifi: ath11k: restore register window after global reset
36f9edbb9d0fc36c865c74f3c1ad8e1261ad3981 wifi: ath12k: Fix MSDU buffer types handling in RX error path
43ba986e7ac7d9420e26e9a9b03c73054bc2149c wifi: ath12k: track dropped MSDU buffer type packets in REO exception ring
6917e268c4338ceb5916c8695423597ed8c8b38e wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
b94f523cc5a19108ff4687a4bce9e5d484f0f9c5 wifi: ath12k: Fix NSS value update in ext_rx_stats
8c21b32c2cc82224c7fc1a9f67318f3b1199744b wifi: ath12k: fix VHT MCS assignment
9c5f229b1312a31aff762b2111f6751e4e3722fe wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
38e3a9408496540f3a1dbbfc2ea7e495e14e03d7 wifi: ath12k: Add MODULE_FIRMWARE() entries
54be197109762d2a3c2b23d44e960ce7a43a3798 wifi: ath10k: Support for FTM TLV test commands
79b1f0ce2f6fa6597b2108466c519fb60f7f5f44 wifi: ath12k: add support for BSS color change
03a3b536ecc28012039abeb42d1a6880a790c0dd wifi: ath12k: restore register window after global reset
af4362cb53829896d7d656f74a22b6398ab5b9ef wifi: ath12k: Assert base_lock is held before allocating REO update element

--===============8172613114712587792==--
