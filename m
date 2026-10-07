From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 Oct 2026 20:51:40 -0000
Message-Id: <179140630037.3240946.10121785174394380454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3a2482ff3718bfe13ee046c0dc62fbe408697617
    new: 5fcb2f76f7b95df87f5c6d3a580e4d756ceaa1c8
    log: |
         0331433764f6ae95912800c658556f0cb1ddfd24 erofs-utils: lib: get rid of unused erofs_ftype_to_dtype()
         d96eb058996e46076f65b177d8547f2578ca1d08 erofs-utils: tar: Fix printing uninitialized memory from xattr value
         5fcb2f76f7b95df87f5c6d3a580e4d756ceaa1c8 erofs-utils: lib: fail instead of hanging on short reads in erofs_io_xcopy()
         
