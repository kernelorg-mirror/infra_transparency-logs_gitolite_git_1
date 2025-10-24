From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 24 Oct 2025 14:45:25 -0000
Message-Id: <176131712511.4173327.12907625148371651859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 50cb7ccab8176cbce4e32420f9fc2d6d80e69a09
    new: 197498315de711140bcc4722fdeb7c1761777100
    log: |
         f7746cfcdbc5d3af9c5059deed30e277d926098b wifi: ath12k: add support for BSS color change
         a41281f6518e485220d180a6031d302a736fc463 wifi: ath12k: restore register window after global reset
         197498315de711140bcc4722fdeb7c1761777100 wifi: ath12k: Assert base_lock is held before allocating REO update element
         
  - ref: refs/heads/pending-deferred
    old: af4362cb53829896d7d656f74a22b6398ab5b9ef
    new: 006e647f26f673e4dc44c53c4793995a58e3b786
    log: |
         47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
         4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
         66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
         c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
         722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
         998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
         50cb7ccab8176cbce4e32420f9fc2d6d80e69a09 wifi: ath11k: Correctly use "ab" macro parameter
         cc97fc96dfdc2cf772d2aa372bcf0aec7f1de06b wifi: ath12k: add support for BSS color change
         347db8f334e50802045d84418fd0129a518d9707 wifi: ath12k: restore register window after global reset
         006e647f26f673e4dc44c53c4793995a58e3b786 wifi: ath12k: Assert base_lock is held before allocating REO update element
         
