From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Feb 2024 15:50:04 -0000
Message-Id: <170775300402.18990.14524140316389423585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: c3116e62ddeff79cae342147753ce596f01fcf06
    new: 921e81db524d17db683cc29aed7ff02f06ea3f96
    log: |
         9105ce591b424771b1502ef9836ca7953c3e0af4 zonefs: pass GFP_KERNEL to blkdev_zone_mgmt() call
         218082010aceb40b5495ebc30028ede6e30ee755 dm: dm-zoned: guard blkdev_zone_mgmt with noio scope
         d9d556755f16f6af8d1d8ebac38b83a9263394c5 btrfs: zoned: call blkdev_zone_mgmt in nofs scope
         147ec1c60e3273d21ea1f212c6636f231d6d2771 f2fs: guard blkdev_zone_mgmt with nofs scope
         71f4ecdbb42addf82b01b734b122a02707fed521 block: remove gfp_flags from blkdev_zone_mgmt
         6b5c132a3f0d3b7c024ae98f0ace07c04d32cf73 block: refactor guard helpers
         60d21aac52e26531affdadb7543fe5b93f58b450 block: support PI at non-zero offset within metadata
         921e81db524d17db683cc29aed7ff02f06ea3f96 nvme: allow integrity when PI is not in first bytes
         
  - ref: refs/heads/for-next
    old: 42614783f46ef665ec01ea4ecfd7a65cfc9cec8e
    new: f8c9abbb8fa6c80788969eab3fb38a22d3b2ebf4
    log: |
         9105ce591b424771b1502ef9836ca7953c3e0af4 zonefs: pass GFP_KERNEL to blkdev_zone_mgmt() call
         218082010aceb40b5495ebc30028ede6e30ee755 dm: dm-zoned: guard blkdev_zone_mgmt with noio scope
         d9d556755f16f6af8d1d8ebac38b83a9263394c5 btrfs: zoned: call blkdev_zone_mgmt in nofs scope
         147ec1c60e3273d21ea1f212c6636f231d6d2771 f2fs: guard blkdev_zone_mgmt with nofs scope
         71f4ecdbb42addf82b01b734b122a02707fed521 block: remove gfp_flags from blkdev_zone_mgmt
         d0c761cfb3993e1e7c39568390e6489a5df74157 Merge branch 'for-6.9/block' into for-next
         6b5c132a3f0d3b7c024ae98f0ace07c04d32cf73 block: refactor guard helpers
         60d21aac52e26531affdadb7543fe5b93f58b450 block: support PI at non-zero offset within metadata
         921e81db524d17db683cc29aed7ff02f06ea3f96 nvme: allow integrity when PI is not in first bytes
         f8c9abbb8fa6c80788969eab3fb38a22d3b2ebf4 Merge branch 'for-6.9/block' into for-next
         
