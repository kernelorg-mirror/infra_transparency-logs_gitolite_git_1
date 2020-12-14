From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 14 Dec 2020 16:55:31 -0000
Message-Id: <160796493120.19855.6737743322756085655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1c2a2d6adc29e1baca08e10ac6993d8a77761191
    new: 8319c8b551e6173babe737339730cdfaa1f37523
    log: |
         e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
         75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
         fe5d59d26b8f3c1eea0906239c3f83fca85bb806 f2fs: compress: add compress_inode to cache compressed blocks
         d9ea73a1b24632fca2b22d4813be52331452a9f5 f2fs: compress: support compress level
         5f80a3a2253d317d25ed2512d27818c6a0ecaa7c f2fs: compress: deny setting unsupported compress algorithm
         3664e3a57255a478789f4c5d22be992210481290 f2fs: introduce a new per-sb directory in sysfs
         8319c8b551e6173babe737339730cdfaa1f37523 f2fs: introduce sb_status sysfs node
         
