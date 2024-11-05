From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 05 Nov 2024 18:30:38 -0000
Message-Id: <173083143871.2601835.1308478880095484583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 744e66cb8779fcbdbe20b0ec3235ef1ee9815261
    new: 26e6f59d0bbaac76fa3413462d780bd2b5f9f653
    log: |
         a7a7c1d423a6351a6541e95c797da5358e5ad1ea f2fs: fix fiemap failure issue when page size is 16KB
         7b0033dbc48340a1c1c3f12448ba17d6587ca092 f2fs: fix race in concurrent f2fs_stop_gc_thread
         5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
         26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
         
