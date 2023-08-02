From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Aug 2023 11:43:33 -0000
Message-Id: <169097661390.26006.6960007149194223075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-exclusive
    old: 3e1f3f8862be06ad23dfb302288f8062f6a05955
    new: 21264d7eba71ddf002856e2d393b5817f136045d
    log: |
         1c5edfb517b5991a4d42a1f4c1231f64363b36f4 fs: allow userspace to detect superblock reuse
         c9d2247e47fa2d5b6bfffe876b6770dd9a17579e super: remove get_tree_single_reconf()
         a276c454455172d55c552d244f67fd5d132fe447 fs: add vfs_cmd_create()
         7eec05d89cce3a48b99c2b43d5f1b7fcdf6edbc6 fs: add vfs_cmd_reconfigure()
         21264d7eba71ddf002856e2d393b5817f136045d fs: add FSCONFIG_CMD_CREATE_EXCL
         
