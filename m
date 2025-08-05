From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 05 Aug 2025 16:09:36 -0000
Message-Id: <175441017675.3954911.4246789787107697580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: a43529e6c91267dfd6fc3e0a9c85aabf9d667df4
    new: 774e42b7ce9a06074e20538d1fdb1ca76e13bf44
    log: |
         795e709b009f2e3efb19ff19322b4bd7d24ed417 erofs-utils: fuse: fix compile error with older libfuse versions
         774e42b7ce9a06074e20538d1fdb1ca76e13bf44 erofs-utils: fsck: skip erofs_verify_xattr() if xattr_isize is 0
         
