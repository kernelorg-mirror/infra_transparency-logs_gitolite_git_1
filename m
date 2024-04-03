From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 03 Apr 2024 08:49:27 -0000
Message-Id: <171213416761.13089.14223776291554394133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 80a07849c0b8d8a2e839c83cea939c2e1cd7800b
    new: 644ca6fac6b6cd2bea7f8d167da52ff4f150895f
    log: |
         02426828cde24cd5b6cf5f30467cea085118f657 fs: Annotate struct file_handle with __counted_by() and use struct_size()
         bc1411a88d2fd97ec0a933f8ca2dff7ed14ec208 fs: claw back a few FMODE_* bits
         0e74485c814ab0a01a471626a7f63b4de37c311e nilfs2: fix out-of-range warning
         644ca6fac6b6cd2bea7f8d167da52ff4f150895f orangefs: cleanup uses of strncpy
         
