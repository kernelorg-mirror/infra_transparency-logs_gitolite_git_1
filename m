From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Nov 2024 22:49:35 -0000
Message-Id: <173136537511.1830604.2995350928952634857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.6
    old: 4db45700029e08dc4435d9a401015f73a2f879f2
    new: 45e4ce384eba9a411690b0dad62523dda6b6f217
    log: |
         527653135e1eb7e18c0c249fbfba8f491b885f5e ext4: add RWF_UNCACHED write support
         270ce375b36c3d99390b32e6a541f1f2aab89999 iomap: make buffered writes work with RWF_UNCACHED
         dd18f7a1f87d7cb3388fe91745e5c2cdc5009235 xfs: punt uncached write completions to the completion wq
         db69b62cb33d9136dccb523b723d34bd5040ceed xfs: flag as supporting FOP_UNCACHED
         45e4ce384eba9a411690b0dad62523dda6b6f217 btrfs: add support for uncached writes
         
