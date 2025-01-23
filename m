From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 23 Jan 2025 19:55:05 -0000
Message-Id: <173766210564.3444292.2412408517161236647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: e8149e97cf5e4961e774db49cb206fa00ad585ad
    new: 698d70a3b1e5d6eebf54e49ac27947036a699531
    log: |
         3a0d08c113a39d661f9803fcc663acabd14a3234 fuse: Fix copy_from_user error return code in fuse_uring_commit
         f571aa60acaab060f6ac51db344ac018f7647622 fuse: Remove an err= assignment and move a comment
         f4513879ed222c0122ed0e88308cc5cb53c1462a fuse: prevent disabling io-uring on active connections
         a5564ff833b75c76f953fd2e91c5a2f77eca1907 fuse: Remove unneeded include in fuse_dev_i.h
         d76c8bb7e031f015c964d71bf6e87a3d72ce6753 fuse: Fix the struct fuse_args->in_args array size
         0b8d33be2088bf59502ae0e02f935af75e6dda6e fuse: add kernel-enforced timeout option for requests
         698d70a3b1e5d6eebf54e49ac27947036a699531 fuse: add default_request_timeout and max_request_timeout sysctls
         
