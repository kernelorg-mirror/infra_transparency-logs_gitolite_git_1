From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Tue, 20 Jul 2021 04:30:07 -0000
Message-Id: <162675540762.24869.451155436201542673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 8ffe5f3c17de829378047deaffc96e0dbcd2112c
    new: 884be54aaba572ca0cffdc32b462ec483ad0ba02
    log: |
         8fc5ae26d8287e0cb33188c849a26b05c6411bab ovl: fix mmap denywrite
         e11adea9520e923ff00f009010fddcebdb37ab8d fs: add generic helper for filling statx attribute flags
         fd227e889f81ebc2eb59e5259b6b8fc428124515 ovl: pass ovl_fs to ovl_check_setxattr()
         2e3f6e87c2b0240bb20804f42b00fb8d43c6939b ovl: copy up sync/noatime fileattr flags
         173ff5c9ec3764db1f723998871565f3fef5029e ovl: consistent behavior for immutable/append-only inodes
         463aa7f57e711cbe994a9a527b490ce6b31cb6f5 ovl: disable decoding null uuid with redirect_dir
         36a441c0fb7e24c111d62740fe58428c4ef41797 ovl: add ovl_allow_offline_changes() helper
         884be54aaba572ca0cffdc32b462ec483ad0ba02 ovl: do not set overlay.opaque for new directories
         
