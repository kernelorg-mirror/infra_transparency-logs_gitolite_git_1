From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 05 May 2025 03:01:30 -0000
Message-Id: <174641409059.2308715.13869766558732678093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: b2aca51ca475fe38ff637bad883ec0d0185007a5
    new: 633619451ef98b7935cdbeaee5fe64472f5e5b48
    log: |
         633619451ef98b7935cdbeaee5fe64472f5e5b48 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
         
