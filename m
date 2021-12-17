From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 17 Dec 2021 18:44:55 -0000
Message-Id: <163976669557.21727.10592354798237326653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8eba5aa1ca85086fc1da3ecc9c80fac6eaef38a4
    new: e06da5eb2b8859f6878505d308217195467dceae
    log: |
         0a760b4e078dd92bbf0e42393577327b65224418 ath9k_htc: Add a missing spin_lock_init()
         5b91044561bf9866f04be41de3b2257cbfb32b2f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         9e558edb9969ecd09a46781cb33babad35d6731a ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         ce74cb75e08a2fad39bebe14114ed0b33d22d206 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
         e06da5eb2b8859f6878505d308217195467dceae Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 7ca6c1b7352ccb747b6466ad221a87ef5634baa1
    new: ce74cb75e08a2fad39bebe14114ed0b33d22d206
    log: |
         0a760b4e078dd92bbf0e42393577327b65224418 ath9k_htc: Add a missing spin_lock_init()
         5b91044561bf9866f04be41de3b2257cbfb32b2f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         9e558edb9969ecd09a46781cb33babad35d6731a ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         ce74cb75e08a2fad39bebe14114ed0b33d22d206 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
         
