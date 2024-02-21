From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Feb 2024 14:28:44 -0000
Message-Id: <170852572425.30738.3344231034705536360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 1e540c79dec475b1ac2c16053f8a1c44a15f7b7c
    new: 9c9c4722f6dc46eff146eb81c66a203c5028e366
    log: |
         d5a58c0b7809367b1234e5f6daf5c7ec01ee24ab pidfd: add pidfs
         c0aa4c25a624fc23c8d68e45c19d38eefdd3a153 libfs: add path_from_stashed()
         d6ed4efdf1d555bddf927c5f217e1d14c6baee03 nsfs: convert to path_from_stashed() helper
         323d62c46f24583b1035f0a14ddc3f3245005b99 pidfs: convert to path_from_stashed() helper
         deb5d122b8e8e1f72e05357b059cd69680010400 libfs: improve path_from_stashed() helper
         9c9c4722f6dc46eff146eb81c66a203c5028e366 libfs: store dentry stash location in d_fsdata
         
