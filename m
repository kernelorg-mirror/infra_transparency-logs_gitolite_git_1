From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 07 Dec 2023 22:23:28 -0000
Message-Id: <170198780871.1198.4140477217153587218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 9ddd9b42ffafdde8786c1522d733e9d8a3e65b78
    new: eeadfb967a7208bd1a300c2fc6c4abd363839aa7
    log: |
         6ac805d13870925c787a28e3fe5cc73610cacd03 iov_iter: remove unused 'iov' argument from import_single_range()
         9fd7874c0e5c89d7da0b4442271696ec0f8edcba iov_iter: replace import_single_range() with import_ubuf()
         eeadfb967a7208bd1a300c2fc6c4abd363839aa7 Merge branch 'vfs.iov_iter' into vfs.all
         
