From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 09 Sep 2025 09:32:46 -0000
Message-Id: <175741036676.3749429.6229925794732322752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: bdf75dcbef0f4ccbf68b944bb9bcaef24da4fcc0
    new: ebbe7d7bb1eae4db32554562f0e228824ab1f135
    log: |
         0a0fdb98d16e334e259352893462030f15fb887f fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
         0b563aad1c0a05dc7d123f68a9f82f79de206dad fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
         60e1579a0dcf2c432286ef83ee470173d6db2f13 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
         3f29d59e92a96d843c2ff10ebfed92ac26878658 fuse: add prune notification
         ebbe7d7bb1eae4db32554562f0e228824ab1f135 mm: fix lockdep issues in writeback handling
         
