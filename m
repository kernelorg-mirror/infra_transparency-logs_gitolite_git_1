From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 07 Nov 2025 16:27:10 -0000
Message-Id: <176253283078.1316840.3116146308853798380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 86a9ce21f5b781c56eba23cbbd2264ab74778ab0
    new: 25976c314f6596254c9b1e2291d94393b7d5ae81
    log: |
         bbac6e0fa57f6624123edf20ba8f9b7c0e092117 block: improve blk_zone_wp_offset()
         e2b0ec776164c11569ee021fac89596a2642654c block: refactor disk_zone_wplug_sync_wp_offset()
         25976c314f6596254c9b1e2291d94393b7d5ae81 block: introduce bdev_zone_start()
         
  - ref: refs/heads/for-next
    old: 9f5d1708256a9f468ab116c58764e2acc35495d6
    new: d993592bdf9dfeceeddfcdd0e4fb8cb621db4cc6
    log: |
         bbac6e0fa57f6624123edf20ba8f9b7c0e092117 block: improve blk_zone_wp_offset()
         e2b0ec776164c11569ee021fac89596a2642654c block: refactor disk_zone_wplug_sync_wp_offset()
         25976c314f6596254c9b1e2291d94393b7d5ae81 block: introduce bdev_zone_start()
         d993592bdf9dfeceeddfcdd0e4fb8cb621db4cc6 Merge branch 'for-6.19/block' into for-next
         
