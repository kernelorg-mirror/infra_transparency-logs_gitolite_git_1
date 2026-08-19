From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 19 Aug 2026 11:31:06 -0000
Message-Id: <178713906644.13337.6920359868770601283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 7db78788b000999e2de88decd2ba90654f26171c
    new: f36cadb5c563995ab3aa8572a60ed6b721b9557d
    log: |
         d91fc81373228849446fa5728fe65cb95b3abef7 erofs-utils: lib: fix erofs_is_packed_inode() on the read path
         fb5ee69425b5b6a249cbd1c68d2cdb308d7ee397 erofs-utils: mkfs: fix uninitialized z_erofs_mt_ctrl.mutex
         f36cadb5c563995ab3aa8572a60ed6b721b9557d erofs-utils: release 1.9.4
         
