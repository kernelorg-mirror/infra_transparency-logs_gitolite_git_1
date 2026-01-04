From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 04 Jan 2026 06:47:45 -0000
Message-Id: <176750926541.738489.15803982452660934401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bbaf0e2374cb67547e190cc1e445ea4ff71a6165
    new: 0c155f41d7ad98d149fdc9146bfcf6c8728dd926
    log: |
         0a11aa1359ad219db9ddeefbe89369aafe153048 erofs-utils: Drop configure checks for unused functions
         1bbebb23048525f86b0732b0ceb1b9cc6863c452 erofs-utils: lib: introduce prefix-aware erofs_setxattr()
         023c1445d40ab57a312003d16e019667e0a6d102 erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
         d2ebe42e0d438eee1faf209e1625e442e5fa2436 erofs-utils: lib: delay erofs_prepare_xattr_ibody()
         0c155f41d7ad98d149fdc9146bfcf6c8728dd926 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
