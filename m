From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 11 Aug 2026 12:40:20 -0000
Message-Id: <178645202073.3859635.12359666068208966540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: a225b6e8aaec0c86fa9ac180ca9c808a2bdef048
    new: 2cf6f98e334152535124d0c7ecbb58350c36a17d
    log: |
         58d16773254e67d8dec0da43f7133ab728bb290e btrfs: handle -ENOMEM errors in some synchronous dirops without aborting
         d4e2025fbbf5851760a71c29abef5d77175dae2c btrfs: use an on-stack path in btrfs_insert_orphan_item()
         d2299e8c6f175e8aa270539e777fd6d846ca9240 btrfs: use an on-stack path in btrfs_del_orphan_item()
         9762dfd469dbada09950411c92f7f74213233c73 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
         4545b747a5be0df35f39c6ccc94d557a3971a7f2 btrfs: pre-allocate delayed dir index before btree modification
         caace96ceb286827cfc717d086fb992a58f662ac btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
         2cf6f98e334152535124d0c7ecbb58350c36a17d btrfs: pre-allocate delayed dir index for non-overwrite rename
         
