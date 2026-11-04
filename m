From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 04 Nov 2026 09:51:06 -0000
Message-Id: <179378586687.2774056.8519275643802873990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 7c26dc33ea7bb677db294bfb4e58d4207477c9e3
    log: |
         e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
         7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
         
