From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 18 Nov 2026 12:35:36 -0000
Message-Id: <179500533668.2666034.15900270525775054244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: a8bd049d82068a8c3ac9561f2921946773d47c5e
    new: 958f8da61556c3b595589e5940c2f1f57b71d961
    log: |
         be6d9da00fb93504bebd38d044a009ce86f2677c btrfs: relocation: release path on copy failure in move_existing_remap()
         deb95d581f06b967aaf9c9dface1bc09184053a5 btrfs: props: validate property values loaded from disk
         7785dff8b791547ea1ff495a74bb02169a0d6b6e btrfs: defrag: break the loop early in defrag_get_extent()
         6f4bbde7e0364b3676d7644af2d4be386f512b0e btrfs: defrag: fix missed extent when the lookup lands on the next inode
         44add4eedf152cbccd1033942e8f72e7f142c013 btrfs: zoned: skip missing devices when releasing active zone reservations
         3df3c65e7b5c2e1946267f70d639e9b3b9eb7ec6 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
         958f8da61556c3b595589e5940c2f1f57b71d961 btrfs: avoid copying too much memory in the logical to ino ioctl
         
