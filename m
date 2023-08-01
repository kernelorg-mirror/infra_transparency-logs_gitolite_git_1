From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Aug 2023 13:10:51 -0000
Message-Id: <169089545100.25549.17387657584035975353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-exclusive
    old: 169676aec43775e82dfdc14cd7433b35e9b35294
    new: 5fac98dd5d17c771524c6cf2f06a6c7825681ce6
    log: |
         b171c2bb94dc8b6b3d87d35853c8125778e494f3 fs: allow userspace to detect superblock reuse
         3a25c5850eec54a78513f0ba9dd9846f864a2640 super: remove get_tree_single_reconf()
         f9b06d9feca8014167448832c3844f92eb5ce832 fs: add vfs_cmd_create()
         5fac98dd5d17c771524c6cf2f06a6c7825681ce6 fs: add FSCONFIG_CMD_CREATE_EXCL
         
