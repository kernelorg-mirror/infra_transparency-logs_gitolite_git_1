From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 09 Apr 2024 11:09:39 -0000
Message-Id: <171266097939.30723.16092183778195015562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 3b6a795bf63f10bbfbb38ba2ffc5b4e6b4f7cae2
    new: 8951421d83a7940ffb09a848ed4dfeea319effc3
    log: |
         8bfb40be31ddea0cb4664b352e1797cfe6c91976 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
         8951421d83a7940ffb09a848ed4dfeea319effc3 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
         
