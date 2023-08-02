From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Aug 2023 09:03:43 -0000
Message-Id: <169096702384.23524.352783793473954210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-exclusive
    old: f859af42a2623890c6493f535c558fa465430286
    new: 3e1f3f8862be06ad23dfb302288f8062f6a05955
    log: |
         9044f6d60339ca827696d491bd55d63f4e42b3fb super: remove get_tree_single_reconf()
         58e7e6c0dc084d11ffed41a498326e131ff0292e fs: add vfs_cmd_create()
         fbec08165e845b9ad719aa62de76740d45fc715b fs: add vfs_cmd_reconfigure()
         3e1f3f8862be06ad23dfb302288f8062f6a05955 fs: add FSCONFIG_CMD_CREATE_EXCL
         
