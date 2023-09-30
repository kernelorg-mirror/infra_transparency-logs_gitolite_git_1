From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 30 Sep 2023 02:57:21 -0000
Message-Id: <169604264140.17256.7368149418133449698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0bb99bcc33e5317573d09e7925a24b608100f3b6
    new: c972684e1ac7c1818c0ecf98be0fdc5f3e38d122
    log: |
         970d23a858ac64e8e03c3fd47a164269434a9cd9 wiphy: make wiphy_band_is_disabled return more descriptive
         06ed56e78f35f76d284ff7bfcf2684a4ed3598ab scan: remove use of wiphy_get_allowed_freqs to optimize 6ghz path
         c972684e1ac7c1818c0ecf98be0fdc5f3e38d122 wiphy: remove wiphy_get_allowed_freqs
         
