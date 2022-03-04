From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 04 Mar 2022 02:21:57 -0000
Message-Id: <164636051763.22788.12159697044040988504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 680af5b824a52faa819167628665804a14f0e0df
    new: 6c4d1a1698638e4fbcdec797621910c37aea030c
    log: |
         344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
         f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
         e91b25889fa7f160b335b54deb1e1f613309eab2 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
         6c4d1a1698638e4fbcdec797621910c37aea030c f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
         
