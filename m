From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 17 Apr 2024 11:54:56 -0000
Message-Id: <171335489663.9153.10192870784122828711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 42bd2af5950456d46fdaa91c3a8fb02e680f19f5
    new: 193feb69af4c8c8c2e2a178b9f9c2bffff10b860
    log: |
         e964fc77577a9afe528e54b50527cf49e24aa211 vfs, swap: compile out IS_SWAPFILE() on swapless configs
         c6854e5a267c28300ff045480b5a7ee7f6f1d913 jffs2: prevent xattr node from overflowing the eraseblock
         23cdd0eed3f1fff3af323092b0b88945a7950d8e libfs: Fix simple_offset_rename_exchange()
         5a1a25be995e1014abd01600479915683e356f5c libfs: Add simple_offset_rename() API
         ad191eb6d6942bb835a0b20b647f7c53c1d99ca4 shmem: Fix shmem_rename2()
         193feb69af4c8c8c2e2a178b9f9c2bffff10b860 Merge patch series 'Fix shmem_rename2 directory offset calculation' of https://lore.kernel.org/r/20240415152057.4605-1-cel@kernel.org
         
