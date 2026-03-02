From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 02 Mar 2026 15:51:30 -0000
Message-Id: <177246669084.84646.16955220619784136470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 53b685d78ff2d60d7101b2e2900bea8f9754fcf9
    new: ec8fa7bb77664869e31cf6ca99f2ac9e616fbb82
    log: |
         64ca0d18427790a46a4221cff68b0375db6d6c19 fuse: Check for large folio with SPLICE_F_MOVE
         1769514533d4f78b36464ec03412c9b82e906393 fuse: validate outarg offset and size in notify store/retrieve
         48978943d30efce053a27073b3dd598347b45177 fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
         efa91dc4d1efa76d56e25ccad95f34094662c73c fuse: use DIV_ROUND_UP() for page count calculations
         db8a00f2a7745ace9d08f242ec7dff2ccee1e4fb fuse: use offset_in_page() for page offset calculations
         ec8fa7bb77664869e31cf6ca99f2ac9e616fbb82 fuse: fix uninit-value in fuse_dentry_revalidate()
         
