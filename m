From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 11 Feb 2025 16:53:18 -0000
Message-Id: <173929279843.1335436.13788149558601210667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 968746ea293d1ef8f2dad09217aafda5f39ab4a8
    new: af69e27b3c8240f7889b6c457d71084458984d8e
    log: |
         bbf31832582caefd2d0f0897b800ff68dd571a9d vfs: add initial support for CONFIG_DEBUG_VFS
         7cb264d5e84abe825c9c46c6b3849235a34e3380 vfs: catch invalid modes in may_open()
         43a0193c372772e1fad3dde3636f3e6db7cb777e vfs: use the new debug macros in inode_set_cached_link()
         91e104ab9dd7fef57e772b1594059f87aef94a35 Merge patch series "CONFIG_DEBUG_VFS at last"
         9e6199d347d719531b7a5755c16f996f192c8571 fs: don't needlessly acquire f_lock
         af69e27b3c8240f7889b6c457d71084458984d8e pipe: change pipe_write() to never add a zero-sized buffer
         
