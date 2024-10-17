From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Oct 2024 18:58:04 -0000
Message-Id: <172919148488.630525.8907387620606576968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: b33d40d75b84c66de2d3a51da430f15b716e9be6
    new: 380a610024a1525d57e7d65bb495f7ecb87cb5ff
    log: |
         a05cb87c685fc43a7d2a692cc51eabd96bc96851 nfsd: add directory deleg fields to struct nfs4_delegation
         b43737ac27f4393d5fcb767930859c562f9f0c90 filelock: add an inode_lease_ignore_mask helper
         976f4add64be4a872852e1ff2246a668f3085286 nfsd: update the fsnotify mark when setting a new dir delegation
         380a610024a1525d57e7d65bb495f7ecb87cb5ff nfsd: add notification handlers for dir events
         
