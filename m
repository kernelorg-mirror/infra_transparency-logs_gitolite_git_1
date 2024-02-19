From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 19 Feb 2024 17:53:12 -0000
Message-Id: <170836519299.6850.17590224665077173302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: c1575da39a4008d1fb7f012725e29509ec98b3c2
    new: fc886c36563c5134fa4cf9fd233d4e8e2869457c
    log: |
         0f54d4301edadd48367d5bf5fc6fc385890b3362 pidfd: move struct pidfd_fops
         a0932f1a481588a81dad3cce4682f0843a5ced24 pidfd: add pidfs
         92b8a3efa811e36bf638c65162aa7a812b69912b libfs: add path_from_stashed()
         a707b1e9b68e4cad7582b02168ebcfdccde043df nsfs: convert to path_from_stashed() helper
         4cb62bae04f619b38b6c5a9c65bcbf536ac39fbe pidfdfs: convert to path_from_stashed() helper
         fc886c36563c5134fa4cf9fd233d4e8e2869457c libfs: improve path_from_stashed() helper
         
