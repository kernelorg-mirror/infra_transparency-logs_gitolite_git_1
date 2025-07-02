From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Jul 2025 12:39:47 -0000
Message-Id: <175145998755.1871792.1276634071387128746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.fileattr
    old: 7ecb8cc735af2ac045aa58a622c7d9f3b9d10e25
    new: 3ffeb9260996b973460a2388a88cc5f962497b19
    log: |
         474b155adf3927d2c944423045757b54aa1ca4de fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP
         276e136bff7edcdecc6e206c81594ef06aa40743 fs: prepare for extending file_get/setattr()
         f96ba84403fcd68559c739231eaa05a548c9fcf5 fs: introduce file_getattr and file_setattr syscalls
         3ffeb9260996b973460a2388a88cc5f962497b19 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
         
