From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Aug 2023 08:50:41 -0000
Message-Id: <169096624152.15496.533565100143768247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-exclusive
    old: 5fac98dd5d17c771524c6cf2f06a6c7825681ce6
    new: f859af42a2623890c6493f535c558fa465430286
    log: |
         aadc014659872afef2945cea1c5fbd290185e89b super: remove get_tree_single_reconf()
         5d1eb912168116bc7b28e0ec3f9ad887ad9b3d54 fs: add vfs_cmd_create()
         2d5894b4102fa602260e993512765fb26d8e599a fs: add vfs_cmd_reconfigure()
         f859af42a2623890c6493f535c558fa465430286 fs: add FSCONFIG_CMD_CREATE_EXCL
         
