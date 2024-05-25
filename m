From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 25 May 2024 12:04:32 -0000
Message-Id: <171663867250.24515.18337811712786889376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 3af878d0b03716cf9fb6359d436fa3bc2b2e8f15
    new: 32b51936f34a22281a39007c61a26c594424a711
    log: |
         836c8e8bb14778c9f6aa0e69a240d27146140874 fs: rename struct xattr_ctx to kernel_xattr_ctx
         14ff49983c60574847893c9512b3fa637407e5d9 fs/xattr: add *at family syscalls
         904d7dc736ac3e29657527be830f29f46aee6dd8 xattr: handle AT_EMPTY_PATH correctly
         32b51936f34a22281a39007c61a26c594424a711 Merge branch 'vfs.xattr' into vfs.all
         
