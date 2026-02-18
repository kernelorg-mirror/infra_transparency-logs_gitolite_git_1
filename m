From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 18 Feb 2026 16:58:56 -0000
Message-Id: <177143393698.2171142.16635341860806752372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 0b22d8603f4aa62ee42531cca027a50c71115148
    new: f4267e2d75ae6d1cf5a88b86616ff27ed08e2469
    log: |
         481ca8dcbba1b44717307918cd062d5c37f1161b btrfs: reserve transaction space for qgroup ioctls
         260203fac3aba988330d02d064a229af7c840678 btrfs: fix zero size inode with non-zero size after log replay
         527297d4d1ec79969367eec3b33e119e519426e1 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
         f4267e2d75ae6d1cf5a88b86616ff27ed08e2469 btrfs: avoid unnecessary root node COW during snapshotting
         
