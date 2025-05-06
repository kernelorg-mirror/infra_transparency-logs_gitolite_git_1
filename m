From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 06 May 2025 19:56:37 -0000
Message-Id: <174656139766.436076.14043359608141763624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 633619451ef98b7935cdbeaee5fe64472f5e5b48
    new: 0151be574424dddbaa31f75c542e4a8f08fcfbc0
    log: |
         0151be574424dddbaa31f75c542e4a8f08fcfbc0 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
         
