From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 01 Sep 2023 17:58:22 -0000
Message-Id: <169359110248.30301.5332386268238925558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fad422e785b261142d7c6dd4cc264b7f17728ccc
    new: 9776675eef7706d8f9240b50844b023ff32c49d0
    log: |
         088b5f9b446f1ce4ae37d89077e5e3ebdf54c1c6 erofs-utils: lib: fix `last_mapped_block` in erofs_bflush()
         9776675eef7706d8f9240b50844b023ff32c49d0 erofs-utils: bail out properly if erofs_iget_from_path(root) fails
         
