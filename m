From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 14 Nov 2023 23:59:05 -0000
Message-Id: <170000634516.12230.2519252233361594545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-bcachefs
    old: a0a661b1d5948b269db5dbf3bc90aae7c0235aeb
    new: a48a352a708bda86a87ffe1bdddad222b6e75325
    log: |
         5cc8e3f4f3ed9eb0c3232dbee0d6bd32423685c7 rename and export __kern_path_locked()
         a48a352a708bda86a87ffe1bdddad222b6e75325 bch2_ioctl_subvolume_destroy(): fix locking
         
