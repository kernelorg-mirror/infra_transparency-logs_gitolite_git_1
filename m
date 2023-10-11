From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Oct 2023 21:58:24 -0000
Message-Id: <169706150496.22261.8954687312610373244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8182d7a3f1b8982c0136dca82a846ea375a4d6e9
    new: 401644852d0b2a278811de38081be23f74b5bb04
    log: |
         869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
         54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
         75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
         759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         
