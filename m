From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 22 May 2026 17:49:08 -0000
Message-Id: <177947214837.3992680.5896017685567530571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e10b499e702c365ed78c2b874970333fbe221fab
    new: c0b65f6129c7fbb526e921dd60261650f1b2bef9
    log: |
         4ae625bb5a410b96e71da0c86385059b3333d480 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
         58b17244049f1bce970647c88d36d39c235e95df f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
         349079bcb632742c7c7f9126e58325902447eb61 f2fs: fix missing read bio submission on large folio error
         33be52ec24086696d766756f12d285ef106b371c f2fs: pass correct iostat type for single node writes
         ad9d0233f11b7b515a0eb11f469b01d5110c7b5e f2fs: validate compress cache inode only when enabled
         c0b65f6129c7fbb526e921dd60261650f1b2bef9 f2fs: avoid false shutdown fserror reports
         
