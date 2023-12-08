From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 08 Dec 2023 17:59:34 -0000
Message-Id: <170205837445.13546.10213495774987698235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 51621adc2b07832165f9b0ddfc3de9380abc5f7d
    new: e5c56a33657bd9cc84d7562961b521bf6fe22e8f
    log: |
         4955c918c9e56c1f878359df6e71428d9d8ab2fa fs: use splice_copy_file_range() inline helper
         d2fc40363ab1551b54b89ab5807fa75af3029526 fsnotify: split fsnotify_perm() into two hooks
         24065342b941b2be8260bd8301c40434084ee478 fsnotify: assert that file_start_write() is not held in permission hooks
         e5c56a33657bd9cc84d7562961b521bf6fe22e8f fsnotify: pass access range in file permission hooks
         
