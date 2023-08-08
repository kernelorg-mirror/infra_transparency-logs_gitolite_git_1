From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Tue, 08 Aug 2023 03:09:35 -0000
Message-Id: <169146417513.9311.13452221714338106535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-20230806-nobdev-hacks
    old: b573f9b93a2d1e3d1ff02fb6e3966fa26baea5fb
    new: 54e4b3c6dfe0c315d2714c86e7bbfef3b04a9ab3
    log: |
         748c89ece8a254af9b8e8b8a30aa8479d72bd983 mm/filemap.c: fix max limit setting so filemap_fault()
         44495006e278226018f095c915725356c309147a mm/filemap.c: use round_down() without order check
         3b8c79f09b1d2396d34e697a550d375d793e9d23 filemap.c: align pages requested with filemap_get_read_batch() on filemap_get_pages()
         9dea11e8bc9e57484ad643a0fcb3133c757d1516 mm/filemap.c: ensure filemap_fault() processes min order pages
         54e4b3c6dfe0c315d2714c86e7bbfef3b04a9ab3 mm/filemap.c: ensure filemap_map_pages() is working on min order folios
         
