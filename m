From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Nov 2021 13:56:32 -0000
Message-Id: <163758939227.1376.930363714291669603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: fe8cb1198e4faa37e431a9ff800cd82707eeb9fb
    new: fc8249f3a6695f3233a95d7b908d71f8180e85af
    log: |
         d50c4dc891fb3ef446158e23e026de9d299f70c6 ath11k: calculate the correct NSS of peer for HE capabilities
         c0f40170924b1c5599826ed78343ba7b92d56415 ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
         855421d7c75f19a80358900eec450dbfb3b7279c ath11k: skip sending vdev down for channel switch
         81438753c6381ad0be9b445b2562366a18749667 ath11k: add read variant from SMBIOS for download board data
         561b8a9c107fcbc28c504df91bd59f3f7e952f2f ath11k: report rssi of each chain to mac80211
         4dc665449e7347cd440d1113e313c5d9c308840e ath11k: Fix mon status ring rx tlv processing
         2d5d2eb9af23d35679380d508a669723b9e08c6a ath11k: Use host CE parameters for CE interrupts configuration
         d116a0aee1c6e446802a15c875f72c3b2d5e2edb ath11k: add dbring debug support
         2f106555c9b158e3e9b72335ffdcdba69c50e96e ath11k: add spectral/CFR buffer validation support
         fc8249f3a6695f3233a95d7b908d71f8180e85af Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 90b9c3f229ba510662d8297c66c072f2e09cbb3d
    new: 2f106555c9b158e3e9b72335ffdcdba69c50e96e
    log: |
         d50c4dc891fb3ef446158e23e026de9d299f70c6 ath11k: calculate the correct NSS of peer for HE capabilities
         c0f40170924b1c5599826ed78343ba7b92d56415 ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
         855421d7c75f19a80358900eec450dbfb3b7279c ath11k: skip sending vdev down for channel switch
         81438753c6381ad0be9b445b2562366a18749667 ath11k: add read variant from SMBIOS for download board data
         561b8a9c107fcbc28c504df91bd59f3f7e952f2f ath11k: report rssi of each chain to mac80211
         4dc665449e7347cd440d1113e313c5d9c308840e ath11k: Fix mon status ring rx tlv processing
         2d5d2eb9af23d35679380d508a669723b9e08c6a ath11k: Use host CE parameters for CE interrupts configuration
         d116a0aee1c6e446802a15c875f72c3b2d5e2edb ath11k: add dbring debug support
         2f106555c9b158e3e9b72335ffdcdba69c50e96e ath11k: add spectral/CFR buffer validation support
         
