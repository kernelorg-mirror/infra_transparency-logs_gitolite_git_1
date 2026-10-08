From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Oct 2026 18:59:11 -0000
Message-Id: <179148595141.22029.2997346248389289104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 50c29ee8d0f88fcec28d492d01eb7ca8715f5961
    new: 5fcb2f76f7b95df87f5c6d3a580e4d756ceaa1c8
    log: |
         8e6d02ab628d0e1b643a17bc28e86df4d27b5f1b erofs-utils: mkfs: fix segfault with `--compress-hints`
         efccbd40785491a0ad85229d82cf6d3eb92423b6 erofs-utils: lib: close source fd on early errors in erofs_mkfs_begin_nondirectory()
         758218599b378ab3d861b8ab51d2c130a89f0ac2 erofs-utils: avoid unsigned long if possible (incomplete)
         0331433764f6ae95912800c658556f0cb1ddfd24 erofs-utils: lib: get rid of unused erofs_ftype_to_dtype()
         d96eb058996e46076f65b177d8547f2578ca1d08 erofs-utils: tar: Fix printing uninitialized memory from xattr value
         5fcb2f76f7b95df87f5c6d3a580e4d756ceaa1c8 erofs-utils: lib: fail instead of hanging on short reads in erofs_io_xcopy()
         
