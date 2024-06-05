From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Jun 2024 15:38:04 -0000
Message-Id: <171760188453.5903.1540433837731935104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: f113ef08b6bde5f4c74eb4d66f7ca52e09305bb0
    new: 12a8c8f491b46926ffe44eb037444ba631e971c8
    log: |
         d63b3a67520b26b7c220e53784b90bf5827c8fd1 vfs: stop using user_path_at_empty in do_readlinkat
         a01c264715dcb50b2ae6ac3a5184cb1f4c69886a vfs: retire user_path_at_empty and drop empty arg from getname_flags
         12a8c8f491b46926ffe44eb037444ba631e971c8 vfs: shave a branch in getname_flags
         
