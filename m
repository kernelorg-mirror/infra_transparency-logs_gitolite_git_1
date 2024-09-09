From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 09 Sep 2024 07:52:48 -0000
Message-Id: <172586836866.3167552.3289410528516288285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7340c46fdc11d70c15b0e1cf232b971bc6de1b10
    new: 2cda78b2e8c1f05211e52db391dcb2a6f817c622
    log: |
         5dc2431946f1e8f9dc9cc819e32210f604a01ff5 erofs: refactor read_inode calling convention
         00f11ef3c714b2d2c292d1cdced8455aa98714ed erofs: handle overlapped pclusters out of crafted images properly
         eb04d51d04baea2913a4ce57d982a9526d466599 erofs: simplify erofs_map_blocks_flatmode()
         2cda78b2e8c1f05211e52db391dcb2a6f817c622 erofs: sunset unneeded NOFAILs
         
