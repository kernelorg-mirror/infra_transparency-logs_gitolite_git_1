From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 16 Sep 2022 10:19:00 -0000
Message-Id: <166332354090.18357.345057055393596029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: c8bd8aa45f6a139372e571c6363b4bf00051bded
    new: e094a9ab1340fe7772bf512c855015fefa70ca0a
    log: |
         1b4a11d871b4188dc8d2e5de374d4e37248ffee2 wifi: ath12k: dp: remove unused structures
         efc72b2aa34cd4c1fe611f17efbba64d4d6d6087 wifi: ath12k: dp: convert htt cmd structs to __le32
         f2226a858c6caf5917d49c98d7e6043c791eddba wifi: ath12k: dp: add __packed to struct htt_tx_ring_selection_cfg_cmd
         ded0b851ddb1bca1dc9b5f7ec5121199472a4749 wifi: ath12k: mac: replace get_num_chains() with hweight32()
         2bae125b29fd5b5eb03f8a6ae1271c0522f8327d wifi: ath12k: dp: convert event structures to le32 and le16
         dab2e1356301b6ea397c6d24faeed08288ba0e5d wifi: ath12k: dp: fix long line warnings introduced in previous patch
         e094a9ab1340fe7772bf512c855015fefa70ca0a wifi: ath12k: dp: convert ath12k_dp_htt_tlv_iter() to a static function
         
