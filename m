From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 Mar 2025 09:06:42 -0000
Message-Id: <174211600226.1374462.14697804148626992370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6fa861e282408f8df9ab1654b77b563444b17ea1
    new: b763022c1c981871b2983d1eca008117ecd4cf7a
    log: |
         ffa517605bf978cd76a4449143b1aad8b534d901 erofs-utils: tar: handle empty filenames correctly
         e9864257e6c7c67f8a489702219847ddb8f2f522 erofs-utils: lib: simplify erofs_read_inode_from_disk()
         3b3e83a67a84b6963cb54a013a469facea22c6cf erofs-utils: cleanup redundant logic in erofs_iflush()
         ed22721459a6b1dd43bb94362d93f214397a512c erofs-utils: lib: error out if fragment_off is crafted
         b763022c1c981871b2983d1eca008117ecd4cf7a erofs-utils: lib: fix insufficient fragment cache bitmap
         
