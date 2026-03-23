From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 23 Mar 2026 21:47:21 -0000
Message-Id: <177430244103.1854510.2629666819643945928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 554617344bc8c045e03a8c3c8df7fe3cc976a641
    new: db195c227f8d8b43180629f0e70dbd66c04461dd
    log: |
         718ce44205c91d1e731bfa33f6927db59e855aaa f2fs: fix to freeze GC and discard threads quickly
         cee18fa11b9ae146a837d2fb9452921e4d3772d2 f2fs: evict: truncate page cache before clear_inode
         77364c3fd66b8d1682a7e33d06206514034f8f8b f2fs: invalidate block device page cache on umount
         db195c227f8d8b43180629f0e70dbd66c04461dd f2fs: fix to preserve previous reserve_{blocks,node} value when remount
         
