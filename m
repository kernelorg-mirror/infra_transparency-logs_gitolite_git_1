From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 08 Dec 2020 00:54:50 -0000
Message-Id: <160738889027.1731.4658250936235821308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 20bb41855af686b050b7db020ae59640a8d55759
    new: 104405f8936cf51bbe8ae8cdf741c2d03fb62fbb
    log: |
         177bf213cfa76e815ec1fba3033b81162611bb48 f2fs: fix race of pending_pages in decompression
         d2aa5491ac53aed37fa7eeb4f0af98945ad55b56 f2fs: convert to F2FS_*_INO macro
         3d1bb490dca9ffc1d11fc4c450ceb9a54a8a4063 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
         fa8cad4911d0429a58b7f03e7792eebe42d48421 f2fs: inline: correct comment in f2fs_recover_inline_data
         e8c90a6e2984eafba17579c67f832d2c11c4153d f2fs: inline: fix wrong inline inode stat
         104405f8936cf51bbe8ae8cdf741c2d03fb62fbb f2fs: fix to account inline xattr correctly during recovery
         
