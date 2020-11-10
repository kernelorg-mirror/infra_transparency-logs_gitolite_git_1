From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Tue, 10 Nov 2020 08:55:20 -0000
Message-Id: <160499852099.27575.580929759418596987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: 70c5e40ca959ad48e932a343116a76dd78859e5e
    new: 526fa517d2871976c997db5575d2cde7c54c14bb
    log: |
         326a10b90d05fd2bcf2247877d211d4064b8a0ce wireless: remove CONFIG_WIRELESS_WDS
         f532b9716eebb6b51cee22c26eee1539888c1d9f ath9k: remove WDS code
         496b85f43157ee6f3ce551399451dac2a1a8ea35 carl9170: remove WDS code
         f8205dfdb442cbd6aea1aa02500dc3916140d6e6 b43: remove WDS code
         beccfd6c6b39dff357670cd895d34cdb65648df2 b43legacy: remove WDS code
         c636796fee296153f2be06b6bf84f0de7c7405e4 rt2x00: remove WDS code
         f7a808035797629b54e13c28207f6ac53939d507 mac80211: remove WDS-related code
         67c3eaae40bcc95ac5c8813f01a9ec1a1020e474 cfg80211: remove WDS code
         526fa517d2871976c997db5575d2cde7c54c14bb nl80211: fix kernel-doc warning in the new SAE attribute
         
