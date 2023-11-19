From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 19 Nov 2023 04:30:10 -0000
Message-Id: <170036821092.9683.4603932085580504212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: f0a7c1f3ece8ec70b0e3ebcbcf7e36ba83518fe1
    new: 62b241efff99fc4d88a86f1c67c7516e31f432a3
    log: |
         914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
         8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
         62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
         
