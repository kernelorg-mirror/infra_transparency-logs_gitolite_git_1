From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Aug 2026 18:47:47 -0000
Message-Id: <178595566733.1038844.16022264126546683895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: 33cbfd1a179ee58479c49a7daf7e8d50a116d1c4
    new: 062553788344d2978a47ef18928d4f240016a0f2
    log: |
         fe36e4c834448ea5577b7da2924140c5743c768a btrfs: handle -ENOMEM errors in some synchronous dirops without aborting
         63ab17773e9152c00ffc389a021bc881c0843006 btrfs: use an on-stack path in btrfs_insert_orphan_item()
         52a35d31164a62c3928a3df9b3956cbc493878ab btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
         c4a04ae16407945f0253f82c6cfedbf74ba7a61f btrfs: pre-allocate delayed dir index before btree modification
         d0cf17e7ad681d72707a8bcd75fd5a79bc3a4d4f btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
         e8aa40805ad6fdf9be27311590da99cd0216ca2e btrfs: pre-allocate delayed dir index for non-overwrite rename
         062553788344d2978a47ef18928d4f240016a0f2 btrfs: use an on-stack path in btrfs_del_orphan_item()
         
