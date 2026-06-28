From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sun, 28 Jun 2026 16:10:33 -0000
Message-Id: <178266303323.3996792.2237674702683177328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 3c6647c474ac21aa4def553003ac8123bae0d016
    new: 8822312df30ecd4207c56102c6478b72583187b5
    log: |
         5cf3b81486a3e48069eb85c01a4f89ef3f868708 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
         249b658234b20161552bc36fb860bb730f7d64a5 wifi: ath12k: fix TLV32 length mask
         74ea4cbe746d02164397cdea2b60759671381bd8 wifi: ath12k: refactor HAL TLV32/64 decode helpers
         79b0e9f7e159846d2073cfeb002a1201417f71e1 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
         c6de058bb3c36b898a0a2c3043c4d8cea3470833 wifi: ath12k: add dp_mon support 32-bit TLV headers
         97a5dd5c95d281758e9c34ed37eaa6aff7d79586 wifi: ath12k: tighten RX monitor TLV bounds check
         66b6663671b158b5ee98d19902a7bcb73be8c3e6 wifi: ath12k: expand UserPD ID mask to support up to 8 PDs
         0352b3372c26dc5474f2f99bf26e8018d23828c5 wifi: ath12k: reset REOQ LUT addresses before firmware stop
         4bfe69d8f78d69f3c2e70742263b195fe2433f97 wifi: ath12k: advertise ieee_link_id in vdev start MLO params
         8822312df30ecd4207c56102c6478b72583187b5 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202606281526
    old: 0000000000000000000000000000000000000000
    new: 8822312df30ecd4207c56102c6478b72583187b5
