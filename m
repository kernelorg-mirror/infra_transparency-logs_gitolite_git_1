From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 02 Oct 2025 20:42:20 -0000
Message-Id: <175943774051.1169969.16797653446387299512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fb8727a8256d581ead59bb9a212adf54d7c6ad34
    new: 9fc1840e02175e8195df31300a5aaceaa7764502
    log: |
         e34b65fd0c7f3e8f2e7248357544d5201186e846 f2fs: add missing dput() when printing the donation list
         9fc1840e02175e8195df31300a5aaceaa7764502 f2fs: fix ifolio memory leak in f2fs_move_inline_dirents error path
         
