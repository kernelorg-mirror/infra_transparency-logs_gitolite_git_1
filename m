From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 16 Mar 2023 22:40:58 -0000
Message-Id: <167900645855.18744.2978828407254351676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5108a09b11d7291112fd776adbde00cd17b58232
    new: d15180a8d1d72c7bddcb700d2c9ffdab7d2b9481
    log: |
         e17992cc090bf02b8c0798a2b53edad18be88141 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
         d15180a8d1d72c7bddcb700d2c9ffdab7d2b9481 f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
         
