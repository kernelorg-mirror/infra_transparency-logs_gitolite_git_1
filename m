From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 25 Sep 2023 14:31:03 -0000
Message-Id: <169565226374.965.4582704411663598307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9205308c4765d9bcad96f5601592c88c302d4bf7
    new: 8285318228b88cbb7ab32c3ef62eb6cdf76e273a
    log: |
         59033bc705d39bdde55f8f891b7c57643ccea446 wiphy: fix wiphy_contrain_freq_set skipping last channel
         8285318228b88cbb7ab32c3ef62eb6cdf76e273a unit: include frequency 7115 in test-band
         
