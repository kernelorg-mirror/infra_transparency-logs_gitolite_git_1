From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 02 May 2022 16:50:03 -0000
Message-Id: <165151020338.21549.1593146684663563132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 09df6a75fffa68169c5ef9bef990cd7ba94f3eef
    new: 285d5731a0cb2dd3a12ddf34d67be4e4965e64da
    log: |
         285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
         
  - ref: refs/heads/for-5.19/block
    old: e233fe1aa02815f38588a5a965a197bbcabfb125
    new: 9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf
    log: |
         9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
         
  - ref: refs/heads/for-next
    old: 14465fa75c5d11c1d09a978e4c9071228ed93f46
    new: 6596c9ecf7249beb7d9bc4d0f99cc0f5ef9ffa53
    log: |
         9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
         6596c9ecf7249beb7d9bc4d0f99cc0f5ef9ffa53 Merge branch 'for-5.19/block' into for-next
         
