From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sun, 14 Apr 2024 15:20:27 -0000
Message-Id: <171310802751.32712.17869644449908515213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ed8fc180745004e36ec6ccc502856072fc281e39
    new: b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f
    log: |
         3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
         b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
         
