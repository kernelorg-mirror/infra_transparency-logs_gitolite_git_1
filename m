From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 17 Apr 2026 20:39:17 -0000
Message-Id: <177645835764.1566714.17353045075486375002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 64b437c4a96ae088d46c7d9930c35e77ee1b5b21
    new: 19d32966e1f68623ac9d95fbcf34b1fb1a7be48d
    log: |
         2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
         a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
         e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
         13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
         41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
         98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
         19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
         
  - ref: refs/heads/for-next
    old: b388df34752d57bd7cb1daaccc3f313e8edfcf63
    new: 1796ef2474df0357564d74c18b577b76a9a88887
    log: |
         2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
         a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
         e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
         13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
         41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
         98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
         19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
         1796ef2474df0357564d74c18b577b76a9a88887 Merge branch 'block-7.1' into for-next
         
