From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 17 May 2023 11:04:18 -0000
Message-Id: <168432145857.958.10223353050674934148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 338fd2da669d95c8f49c9c4aa42564d217172310
    new: 60e43369efe0f27481d5e2fc6ca1ccc2df64a3f9
    log: |
         fc211eab020f42f28eec496aca5bbc4e58bc262a btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
         29350541f39b3bac1636b8e9772c7303923813eb btrfs: use inode_logged() at need_log_inode()
         f0833d43a2c7c4e29a54dd1dc48719537965e273 btrfs: use inode_logged() at btrfs_record_unlink_dir()
         0566cb2d00495c7c41dd859a93c4927ae3a7064a btrfs: update comments at btrfs_record_unlink_dir() to be more clear
         2b34194bd933805013e221c5ce35916677a6a304 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
         60e43369efe0f27481d5e2fc6ca1ccc2df64a3f9 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
         
