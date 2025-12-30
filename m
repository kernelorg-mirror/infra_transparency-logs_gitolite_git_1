From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 30 Dec 2025 03:20:11 -0000
Message-Id: <176706481168.3384148.12313933548046097870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6ff312442c59d2c3cc08a74b70a4373b552fd0c1
    new: e84fd1bdbe05e6b3ebe5766b98b7e4902203e8e1
    log: |
         1731aea30265328220a0688a92c67583c95e0470 erofs: fix incorrect early exits for invalid metabox-enabled images
         60936bf9e1ce38ecd64e36fd5a6400d4cb9031d8 erofs: fix incorrect early exits in volume label handling
         89d8068057780531fab06b928a80599b9762e461 erofs: unexport erofs_getxattr()
         cb6528654a7fb2a3ffd55889fc877f61ca72edda erofs: unexport erofs_xattr_prefix()
         e84fd1bdbe05e6b3ebe5766b98b7e4902203e8e1 erofs: remove useless src in erofs_xattr_copy_to_buffer()
         
