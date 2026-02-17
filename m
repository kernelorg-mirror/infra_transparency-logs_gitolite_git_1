From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 17 Feb 2026 18:42:12 -0000
Message-Id: <177135373249.976345.10046723458033313225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 787f57359eda57ee5b07f73fcc948d980595881c
    new: 0b22d8603f4aa62ee42531cca027a50c71115148
    log: |
         c07ed2562090d0cccde059f406ea593428c5aa02 btrfs: fix error message in btrfs_delete_delayed_dir_index()
         b8f5f5923e2d3c9b8b86f9a003fdcb0fdf2f4891 btrfs: reserve transaction space for qgroup ioctls
         7c059830f53491b626290f8645c8ea3f046f82a0 btrfs: fix zero size inode with non-zero size after log replay
         0b22d8603f4aa62ee42531cca027a50c71115148 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
         
