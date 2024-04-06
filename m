From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 14:50:03 -0000
Message-Id: <171241500374.11878.10788197088338980476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 090493bbcca026ff83c5bffe43b0f6873fd05303
    new: ca2ff55742ecb09f26ce5426592ee746b63d032c
    log: |
         dd68335600906daf6b201c58015a13988d101673 drivers/net/wireless/ath: convert to read/write iterators
         223ca272e958b61684574d1f31ca5eee2cb42f2f drivers/net/wireless/ath/ath10k: convert to read/write iterators
         1051aae91e7fe9e2acf2640a19d5e37c5f529bf1 drivers/net/wireless/ath/ath11k: convert to read/write iterators
         91e2fd42c9965cf9a09189b6691fe6c2a3655a4b arch/x86: convert to read/write iterators
         c3787dd58c3a450d5486c1c824d081ea15738eca arch/arm: convert to read/write iterators
         af5e267d6186823de60dce498df7dd1e109ef2fb arch/mips: convert to read/write iterators
         298ff7c41cdb9a9cb91085588edeed436f3c1469 arch/parisc: convert to read/write iterators
         ef98d24dbef71cd861ed1a6288c6e43b7d8a25e0 samples/vfio-mdev: convert to read/write iterators
         e15151aa29e077af20d00d30311b93e264aa6024 drivers/hwmon: convert to read/write iterators
         fcaddd1b3b94b23823c616d531ab04d0039076b7 drivers/md: convert bcache to read/write iterators
         ca2ff55742ecb09f26ce5426592ee746b63d032c REMOVE ->read() and ->write()
         
