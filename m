From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 03 Mar 2026 09:05:56 -0000
Message-Id: <177252875651.1035220.7564960120816676141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: ec8fa7bb77664869e31cf6ca99f2ac9e616fbb82
    new: 16c09ed4c4502027cdd1c9d285cc02657e9e2b72
    log: |
         5223e0470e7bb7910038fe3d31171490e00fbbb9 fuse: fix premature writetrhough request for large folio
         f595dda929e1b914f605de7cc3ff6a6888e3d66b fuse: drop unnecessary argument from fuse_lookup_init()
         129a45f9755a89f573c6a513a6b9e3d234ce89b0 fuse: quiet down complaints in fuse_conn_limit_write
         59ba47b6be9cd0146ef9a55c6e32e337e11e7625 fuse: Check for large folio with SPLICE_F_MOVE
         65161470f95bb579a72673bf303ecf0800b9054b fuse: validate outarg offset and size in notify store/retrieve
         db64b9107f146940606d512f1d6214323b905565 fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
         d8dbd30b872b7f8a4e54fba6c24028bd0bbcfdc5 fuse: use DIV_ROUND_UP() for page count calculations
         228c2b6b93b78527dd55fb3d7d9ed5f7673d472e fuse: use offset_in_page() for page offset calculations
         16c09ed4c4502027cdd1c9d285cc02657e9e2b72 fuse: fix uninit-value in fuse_dentry_revalidate()
         
