From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 01:50:04 -0000
Message-Id: <171236820441.12060.5387104832524904251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 222e1965f038cbce873a9392d6b9e0df82837498
    new: 96f24e13a506765e099dc3c9c4f00f986cb0a229
    log: |
         e41f5fe9150ac586d9a97b7748cfd876a0b8357d drivers/net/wireless/intel: convet to read/write iterators
         089be2eecae6674a8d2612decb5634f2691eb32c drivers/net/wireless/mediatek: convert to read/write iterators
         6b38c794e367abc0ecc7340ed2ac9618e527aac1 drivers/net/wireless/ath: convert to read/write iterators
         5460700b639d1beb82c752451404673c0cb6f4ad drivers/net/wireless/ath/ath10k: convert to read/write iterators
         96f24e13a506765e099dc3c9c4f00f986cb0a229 REMOVE ->read() and ->write()
         
