From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 24 Sep 2026 15:28:15 -0000
Message-Id: <179026369581.225943.5913168772247019961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: a8020d048d72a9d73d0d2976941d94c4957643f8
    new: 4898bb64758ec8c84b482864335f6ee796c570ae
    log: |
         4d615c8070904fae7dc306db0839414458d81b16 wifi: ath12k: fix out-of-bounds access on TX stats arrays
         7cf5f0e088298ba7b55a2b706bee4bb63a0a69a0 wifi: ath12k: rename wbm_status to htt_status in HTT TX completion
         eb4de30420af8a40831e52e26dca344fbdb11d69 wifi: ath12k: add TCL ring TX buffer allocation failure counter
         3bd2457570ab0a4ca5e7e354e7b6d8703ece6c93 wifi: ath12k: add device DP stats reset support via debugfs
         a557d48cfae3b21e1f91247b4acfe1ea8fbf2c4e wifi: ath12k: add WBM RX error drop statistics
         0762d8fbd8c0edd4ba0bace491767381f21ead84 wifi: ath12k: track per-ring RX sent-to-stack count
         9ca6dd5f806c4fa53bf9f8321b6db781ce8a3efb wifi: ath12k: fix 1-based ring index in REO Rx Received debugfs output
         4898bb64758ec8c84b482864335f6ee796c570ae wifi: ath12k: add WBM SW desc fallback counter
         
