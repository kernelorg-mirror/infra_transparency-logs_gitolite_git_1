From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/ath9k-pending
Date: Thu, 19 Nov 2026 11:47:02 -0000
Message-Id: <179508882261.3947882.142294104707567853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/ath9k-pending
user: toke
changes:
  - ref: refs/heads/main
    old: 465fcc982a221f774594aa7d7351fde8c03a3deb
    new: b1fd0a400f4ea28834b8736fa7c1986ee5b0f8c8
    log: |
         666c1149872a8868a8392838fc21a6ede74a97ec wifi: ath9k_htc: count a frame as queued before it is sent
         176a947f3d989a479b951417b913bd63162e31c4 wifi: ath9k_htc: fix use-after-free of tx cleanup timer after failed start
         b8969092ae7b199a02952f53698739f2645609a5 wifi: ath9k_htc: do not fetch the beacon of a finished countdown
         df24f6812782f013ea52322723a8fd143014c110 wifi: ath9k_htc: free an unsent frame with ieee80211_free_txskb()
         b1fd0a400f4ea28834b8736fa7c1986ee5b0f8c8 wifi: ath9k: let mac80211 handle filtered non-aggregated frames
         
