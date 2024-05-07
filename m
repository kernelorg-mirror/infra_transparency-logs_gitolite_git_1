From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 07 May 2024 18:13:28 -0000
Message-Id: <171510560848.23150.11400154556485796842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: b26d68da08e47e6508a96bee72b25823040ab67e
    new: e098483c662d8f0b7583edca1501d8addd3b7549
    log: |
         f8b2ae4a67cc27181d8c50d6d1829943150a9234 tests: _fail on _scratch_mkfs_sized failure
         4c7e3e4b561e47355ce48f9aa6acefeb8037ef55 xfs/077: remove _require_meta_uuid
         3e8c6c0ace1e07ca9cdbad393475ea48c9c9b60d generic/095: add to the quick group
         8eabda1996cc96cad5d1d6bc0c0b83a734dcee2b xfs/161: adapt the test case for 64k FS blocksize
         dc7ba9dae7ca6e841ee5ffdc186858080d1e982b generic/436: round up bufsz to nearest filesystem blksz
         e098483c662d8f0b7583edca1501d8addd3b7549 xfs/008: use block size instead of the pagesize
         
