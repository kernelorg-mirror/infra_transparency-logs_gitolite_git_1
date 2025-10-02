From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 02 Oct 2025 20:42:07 -0000
Message-Id: <175943772710.1169739.3255571947838628926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: edf7e9040fc52c922db947f9c6c36f07377c52ea
    new: 9fc1840e02175e8195df31300a5aaceaa7764502
    log: |
         e34b65fd0c7f3e8f2e7248357544d5201186e846 f2fs: add missing dput() when printing the donation list
         9fc1840e02175e8195df31300a5aaceaa7764502 f2fs: fix ifolio memory leak in f2fs_move_inline_dirents error path
         
