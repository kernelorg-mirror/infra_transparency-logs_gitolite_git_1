From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Dec 2023 15:50:04 -0000
Message-Id: <170386500443.24270.14536296919004082215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: d6b9f4e6f7fb589d8024a31cc4883d15d0c8def4
    new: 31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf
    log: |
         928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
         5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
         3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
         599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
         1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
         724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
         3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
         105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
         31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
         
  - ref: refs/heads/for-next
    old: 3ec2b5b62f6df12b96f55aaac7bd5acb372a11da
    new: f27ea6fbe8733f2faf24469d77e60d121209c288
    log: |
         928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
         5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
         3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
         599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
         1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
         724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
         3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
         105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
         31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
         f27ea6fbe8733f2faf24469d77e60d121209c288 Merge branch 'for-6.8/block' into for-next
         
