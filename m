From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 17 Jun 2026 00:39:36 -0000
Message-Id: <178165677680.3407167.17094169645334734185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 71c880be6266772bbf0cc80dcaed8fabe81e084b
    new: 2c070f1b1c9c2c6f04627d6c953125a5037d4327
    log: |
         780a69ba84bb86f2711ed9fdefd22c534cc88946 fsck.f2fs: recognize inconsistent orphan error
         bdb1131187c8358f62331f1b3fddde88012acb9e inject.f2fs: fix injecting nat/sit journal in compact summary
         5fde6652ec294e82a011adc6bf573d3a5b47553f fsck.f2fs: sanity check i_inline_xattr_size correctly
         7e07b2e0afa01c9c6e50d971b3fc55583aa677af fsck.f2fs: add bounds checking for orphan entry_count
         2c070f1b1c9c2c6f04627d6c953125a5037d4327 f2fs_io: adapt w/ page_size in aligned_xalloc()
         
