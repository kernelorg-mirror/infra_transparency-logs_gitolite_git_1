From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 11 Sep 2023 03:30:17 -0000
Message-Id: <169440301703.31083.17464708720973083606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 884866ca07817e97c59605a2fa858a0b732d3f3c
    new: b1a0c95c888568384cabe32f599284f72e409e24
    log: |
         14c4c9cb18a7ac01cf3bf02743daf777b3f5fa82 erofs-utils: get rid of useless (l)stat64 for MacOS
         ff3e9304453e42ac481410b5dcc2026b57131b1f erofs-utils: lib: remove unneeded NULL checks
         b5fcdbaaf80c341e3b042ff0909cd5b74c1f1ee6 erofs-utils: lib: avoid exporting non-EROFS xattrs
         93287dd55801d5d119ea88c764621a23e163c091 erofs-utils: lib: add erofs_inode_is_whiteout() helper
         1d9a3368e2548970518eff6e5e83d37590d18fc1 erofs-utils: lib: set OVL_XATTR_ORIGIN for directories with whiteouts
         b1a0c95c888568384cabe32f599284f72e409e24 erofs-utils: lib: always fix up xattr_isize even w/o xattrs
         
