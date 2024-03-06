From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 06 Mar 2024 08:57:25 -0000
Message-Id: <170971544590.7646.5217868607915737696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 947c881251d8bf4ac9242a615a4682e25157e199
    new: 8a5fb186431326886ccc7b71d40aaf5e53b5d91a
    log: |
         2d09ab2203ece3d20aad6b3ba82a574c23da7556 fuse: fix typo for fuse_permission comment
         5a4d888e9f9beeb5062fbddf789278de5295e9f8 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
         e022f6a1c711ab6d76e9e59dce77e2b25df75076 fuse: add support for explicit export disabling
         760eac73f9f69aa28fcb3050b4946c2dcc656d12 fuse: Introduce a new notification type for resend pending requests
         9e7f5296f475ba5ab887ae3e55b922e17e99752b fuse: Use the high bit of request ID for indicating resend requests
         2e3f7dd08d70eca86a8cc9b4baf3da77c032d5fc fuse: Track process write operations in both direct and writethrough modes
         8a5fb186431326886ccc7b71d40aaf5e53b5d91a fuse: remove an unnecessary if statement
         
