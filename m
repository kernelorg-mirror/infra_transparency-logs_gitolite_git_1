From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 15 Apr 2026 16:37:49 -0000
Message-Id: <177627106939.2565634.12768173882479819314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 02bccd6f729088c23f2b14c89408b6386f1a7ee3
    new: b9c1d3083cec8fcdd1a286be2512061d28274bae
    log: |
         1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
         2b2d4fc1bfe635e6e12f1ed940eeb7d3317427ba f2fs: add page-order information for large folio reads in iostat
         b9c1d3083cec8fcdd1a286be2512061d28274bae f2fs: another way to set large folio by remembering inode number
         
