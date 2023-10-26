From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 26 Oct 2023 12:17:29 -0000
Message-Id: <169832264999.11559.2553581309567043549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 6ea0a3e04941af7dfad165adada209aabcc0e902
    new: ac85cf49ed9324fcebec44f2f25fbdad0a48ad10
    log: |
         eebe374c48245301a13da933da22f074d42b06ea fs: massage locking helpers
         48ebe79e5e5ffb5cb1fb53f8005b59952b79f48f bdev: rename freeze and thaw helpers
         7cb1d5f9e92c0a98d107a38517d00a78e08e805d bdev: surface the error from sync_blockdev()
         bd05ce12dd8dfef8e7500c85c5ddcb882ad95933 bdev: add freeze and thaw holder operations
         8246b9ef23c31c1d1b595649e9833ecdff38dbdb bdev: implement freeze and thaw holder operations
         085b0e2233027e2c7f0ef9903ea0edfeab3f434e fs: remove get_active_super()
         36d253481290ab21e8c9aff0015e1ccdc4e7a672 super: remove bd_fsfreeze_sb
         350e08366980d00e6faefe0966ee60a79076d406 fs: remove unused helper
         c3e5c6b60a7534480bc1bec0bd0f454f2f307fc8 porting: document block device freeze and thaw changes
         15d2068af6f450d5fe26912c0aa360cf0e41de05 blkdev: comment fs_holder_ops
         f15112134111e8c4f193a38dfb6cb7f7eb28c1f8 fs: simplify setup_bdev_super() calls
         cbded4a095bdaabf27ada73618281b6f208a80db xfs: simplify device handling
         ac85cf49ed9324fcebec44f2f25fbdad0a48ad10 ext4: simplify device handling
         
