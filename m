From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 25 Oct 2023 20:25:16 -0000
Message-Id: <169826551698.20505.7454069893851078993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 6654408a33e6297d8e1d2773409431d487399b95
    new: 61d4fb0b349ec1b33119913c3b0bd109de30142c
    log: |
         c04d905f6c7c41f137de7e4a9279e5c938eb19ef vfs: Convert BUG_ON to WARN_ON_ONCE in open_last_lookups
         61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
         
