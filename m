From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 31 May 2024 00:06:11 -0000
Message-Id: <171711397182.19801.4990711747574450673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c7b346312c402597a6e5ca673d97f81935891b99
    new: 9e2fc0b6f2cd47f4bbed67c2828d67149b96039f
    log: |
         a6a4efb388f7b01d142d52f4f635c8c8ecaec477 f2fs: alloc new section if curseg is not the first seg in its zone
         56eef48c94a5ce7d923d9a5c13f1d13636c99b50 f2fs: fix to remove redundant SBI_NEED_FSCK flag set
         993f222c82a4f847ff95c37359146ce492449e31 f2fs: fix to force buffered IO on inline_data inode
         9e2fc0b6f2cd47f4bbed67c2828d67149b96039f f2fs: fix to avoid use SSR allocate when do defragment
         
