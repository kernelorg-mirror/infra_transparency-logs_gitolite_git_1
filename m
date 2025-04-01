From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Apr 2025 16:06:32 -0000
Message-Id: <174352359266.1464054.5646825745017434089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bff5006b38b3bccddc3de25fea3c21e26a67396b
    new: d70fbade446972161726bd7a7c315572273378a4
    log: |
         e971ef71d5e22b3cc553e7e9f7014fc2675b097b station: always add BSS to network blacklist on failure
         93b25c87d65636d66c4a715d0d5bfd71280876d1 auto-t: add test for disabling the timeout blacklist
         59464a0ca432a7d1ebc79337ed1da2cecf1086fc blacklist: include a blacklist reason
         1caad4ca88f93e74f46977fae457139b376892ae blacklist: fix pruning to remove the entry if its expired
         258482d509bd808e77e55d9d88a122aeb6922f61 blacklist: add new blacklist reason, ROAM_REQUESTED
         bf69e6210c53ec38e4d1f382f4ada5ff8880efa2 netdev: add netdev_get_low_signal_threshold
         224afbb9ca460c1daf56c6db7795dbc3c24a839d station: roam blacklist BSS's, and consider when roaming
         9e10efbef54b46dd45f2870ff7081281b3153317 station: roam blacklist AP even mid-roam
         47ef40d6454eda1dee634a77a5d27f81266922d1 auto-t: add tests for AP roam blacklisting
         f0e515b6fff54d1bd4613973cc6d84a3e0f1e671 doc: document InitialRoamRequestedTimeout
         d70fbade446972161726bd7a7c315572273378a4 netdev: fix invalid read after netdev_free
         
