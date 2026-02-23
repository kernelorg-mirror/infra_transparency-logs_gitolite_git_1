From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 23 Feb 2026 22:57:42 -0000
Message-Id: <177188746214.202123.11350533297362268137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.beneath.rootfs
    old: 0ae15331ac31993ce0a209aed74b72d5e24e9598
    new: e15f0ce76b8b58d455228a337f7f97c92522249e
    log: |
         d1609269a22774a662beca00f62773a88c0215d5 move_mount: allow MOVE_MOUNT_BENEATH on the rootfs
         4fa6962aa2cbcad0059fdb01cf6b6d64e8ecdb69 selftests/filesystems: add MOVE_MOUNT_BENEATH rootfs tests
         e15f0ce76b8b58d455228a337f7f97c92522249e move_mount: expand MOVE_MOUNT_BENEATH
         
