From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 18 Mar 2024 11:17:50 -0000
Message-Id: <171076067061.20597.7327492832523885215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 41a71956410c7f97201455a9c3b926389e0e2936
    new: a0c4d4597ee7e7aeb6d3a7edbfaa03584ce562e4
    log: |
         b4e48ed33079e214f3b3bdfdaf3a84e31da07f54 btrfs: inline btrfs_tree_lock() and btrfs_tree_read_lock()
         787f021adb10bf2d39a783ae7f5291505d097ad6 btrfs: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
         a0c4d4597ee7e7aeb6d3a7edbfaa03584ce562e4 btrfs: avoid pointless wake ups of drew lock readers
         
