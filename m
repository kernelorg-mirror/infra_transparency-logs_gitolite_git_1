From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 27 Jun 2022 16:29:33 -0000
Message-Id: <165634737379.22186.3047522701614022554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: c0d87eeff1954516d9ea04eb30d3a56b6e680b1f
    new: 0e5ad561100b638d8ce2ce54a6623fe637cc8bbb
    log: |
         bd30e7c9fe200bf35a6e23bd2a6ae3792f828475 f2fs: do not skip updating inode when retrying to flush node page
         ce290a15c9783728d3c98ba0b3a501d27ed973d4 f2fs: optimize error handling in redirty_blocks
         31f7a8c6e6ca9507c80faf9624e900d6ce924f54 f2fs: initialize page_array_entry slab only if compression feature is on
         db042a491db4e563c727f307a76059d2d3ad72f4 f2fs: introduce memory mode
         edbfe7380bb16f64d192b7ff1c53e79bdb657080 f2fs: handle decompress only post processing in softirq
         0e5ad561100b638d8ce2ce54a6623fe637cc8bbb f2fs: remove redundant code for gc condition
         
