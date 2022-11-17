From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Nov 2022 00:50:03 -0000
Message-Id: <166864620345.7759.1877566576510352466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 077a4033541fc96fb0a955985aab7d1f353da831
    new: dae590a6c96c799434e0ff8156ef29b88c257e60
    log: |
         b5a9adcbd5dc95d34d1f5fc84eff9af6fc60d284 blk-cgroup: Return -ENOMEM directly in blkcg_css_alloc() error path
         3b8cc6298724021da845f2f9fd7dd4b6829a6817 blk-cgroup: Optimize blkcg_rstat_flush()
         dae590a6c96c799434e0ff8156ef29b88c257e60 blk-cgroup: Flush stats at blkgs destruction path
         
  - ref: refs/heads/for-next
    old: 29f125490412a525025e40a6016aeecf43ef9cd0
    new: f240ef0deac37ead89b2e8b220f96288708ad54b
    log: |
         b5a9adcbd5dc95d34d1f5fc84eff9af6fc60d284 blk-cgroup: Return -ENOMEM directly in blkcg_css_alloc() error path
         3b8cc6298724021da845f2f9fd7dd4b6829a6817 blk-cgroup: Optimize blkcg_rstat_flush()
         dae590a6c96c799434e0ff8156ef29b88c257e60 blk-cgroup: Flush stats at blkgs destruction path
         f240ef0deac37ead89b2e8b220f96288708ad54b Merge branch 'for-6.2/block' into for-next
         
