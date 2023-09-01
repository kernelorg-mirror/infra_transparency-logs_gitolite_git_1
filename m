From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Fri, 01 Sep 2023 00:46:44 -0000
Message-Id: <169352920477.2775.6914415734334893133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-nobdev-20230829-minorder
    old: 3e8e92455244dfc94fd82141bd7feac3b016996c
    new: 88c641112f1d0c16f05cd00a240467262cd951e2
    log: |
         c39c6e06405ffd6a23b163033ec707b7c043bc78 mm/truncate.c: fix truncate_inode_pages_range()
         5eeb3afd642fef40cdcc2141051ddc8b44bc8589 mm/filemap.c: fix filemap_get_pages() last_index computation
         32e7a473f88c9a124b497e69abd60d51b74ba427 mm/readahead.c: round down readahead sizes
         4218b066fcefd574d8c8f714059026b133a2d4dc page-cache: folio order allocation is at least min_order
         88c641112f1d0c16f05cd00a240467262cd951e2 mm/truncate.c: replace min order alignment check
         
