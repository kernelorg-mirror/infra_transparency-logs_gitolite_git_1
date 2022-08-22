From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 22 Aug 2022 14:27:03 -0000
Message-Id: <166117842341.11442.15651460242851458530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: dc03e15f880d27c03c70726b6854707977d1113b
    new: 71de4faf813fbe25121e19af50316a81f66073ec
    log: |
         8c83da4ad217e4d3eccf1850d440afd42b9d9d62 btrfs: shrink the size of struct btrfs_delayed_item
         a1a6d333594c58ebb11a60e2a48c6e221918886a btrfs: search for last logged dir index if it's not cached in the inode
         ef93477c9339a15432feec2259becdd8be52ec6b btrfs: move need_log_inode() to above log_conflicting_inodes()
         a072ba86e2e1cf26ce2dc9fe198f52857447581d btrfs: move log_new_dir_dentries() above btrfs_log_inode()
         90827db8c87bdf167587343368e99b4c4f0b1675 btrfs: log conflicting inodes without holding log mutex of the initial inode
         691eba61c4995bc80bc1281cf1cf3e2933b047de btrfs: skip logging parent dir when conflicting inode is not a dir
         46f746a1ac2b5568eaf3c7562ea1f02ddb7e2157 btrfs: use delayed items when logging a directory
         f070919ec910b3682dd22742151a60f9e4c95cbf btrfs: fix silent failure when deleting root reference
         71de4faf813fbe25121e19af50316a81f66073ec btrfs: simplify error handling at btrfs_del_root_ref()
         
