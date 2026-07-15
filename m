From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Jul 2026 13:29:20 -0000
Message-Id: <178412216086.1259004.2885258603350676641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: 5997ead657bba59751aac7d797b4737c4795ece6
    new: 7434567cd3c96907ea25c51c9f747ff04df45eff
    log: |
         f4135f50e8aaabb7d8e54945b261764762d5509d btrfs: handle -ENOMEM errors in synchronous dirops without aborting
         641a47c54f5badbc919bb8e15e9999f8b1e02792 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
         a1a3c06c82194caadce927bdcec7068b7052ed9a btrfs: pre-allocate delayed dir index before btree modification
         5c1a5e05d2243d2dafa3d4573defc5e0a8468502 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
         7434567cd3c96907ea25c51c9f747ff04df45eff btrfs: pre-allocate delayed dir index for non-overwrite rename
         
