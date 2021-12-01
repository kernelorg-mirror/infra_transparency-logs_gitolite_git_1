From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 01 Dec 2021 18:20:47 -0000
Message-Id: <163838284792.19453.7830927627016664195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b3b2202d42995c7348388cdf92753ee90de8af2e
    new: 87e2ca575e08068e79390126a8e77c64f3073e3d
    log: |
         b16d4f2b01f90042916f7917da4c7d0a1290ac74 f2fs: show more DIO information in tracepoint
         069aef7521842a167c15f21e5c18949bc2c28126 f2fs: fix remove page failed in invalidate compress pages
         565108e71b3fb769ab3b0940bca91bbb1d7dfc04 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
         87e2ca575e08068e79390126a8e77c64f3073e3d f2fs: show number of pending discard commands
         
