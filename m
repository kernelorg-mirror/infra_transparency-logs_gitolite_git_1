From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 29 Dec 2025 12:30:52 -0000
Message-Id: <176701145225.2678249.11894840868910108891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6ff312442c59d2c3cc08a74b70a4373b552fd0c1
    new: 716c0b4174ba7375eddb9ba387ca0f75d257bfbb
    log: |
         8a6a62f3746b41858e846ec30c5fcd8fcec86354 erofs: fix incorrect early exits for invalid metabox-enabled images
         a8c425b9d4ecc016bb60fef5eb609469aff430f9 erofs: fix incorrect early exits in volume label handling
         3d598a949b913892570eeb4313435c2280bc9af0 erofs: unexport erofs_getxattr()
         716c0b4174ba7375eddb9ba387ca0f75d257bfbb erofs: unexport erofs_xattr_prefix()
         
