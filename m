From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 26 Jun 2024 12:56:53 -0000
Message-Id: <171940661331.12150.14674428403590257764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 509e4c1542f400d9d5488e14e0040698c33e6bfd
    new: 33b321ac3a51e590225585f41c7412b86e987a0d
    log: |
         6d2845ad1f9b2eeb11b534c64df3ba93ca099e37 fs: new helper vfs_empty_path()
         de1f3b6fe917ebdcb851da67e8a4eff60c6e993e stat: use vfs_empty_path() helper
         33b321ac3a51e590225585f41c7412b86e987a0d vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
         
