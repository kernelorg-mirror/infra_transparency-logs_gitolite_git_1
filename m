From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 02 Sep 2025 14:35:58 -0000
Message-Id: <175682375842.3050601.6779544487258817189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: c50b558702a32d5b7a73e81cd43930bb6daaaae2
    new: d15e48d3db272fabe34745e5257e37bea016805c
    log: |
         dfb84c33079497bf27058b15780e1c7bba4c371b fuse: allow synchronous FUSE_INIT
         b3c7ab1d2593213c2d3339830b3950a689e83867 fuse: fix references to fuse.rst -> fuse/fuse.rst
         02d47e213dce6e2fa197d0cff66e92f1bc55f00f fuse: remove fuse_readpages_end() null mapping check
         7d67da118ae0f71269a7297a79622c3d057c0d27 fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
         9d947b37630955cc056e68080bc0438c3ef89a83 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
         1888b3d7e8390b1645d8faee264fcb50cb533452 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
         d15e48d3db272fabe34745e5257e37bea016805c fuse: add prune notification
         
