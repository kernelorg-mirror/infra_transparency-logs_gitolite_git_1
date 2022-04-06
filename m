From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 06 Apr 2022 21:16:12 -0000
Message-Id: <164927977236.31282.2742436577006658327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e
    new: 19ee1446915252927011c8f4eee06b9be0536ab2
    log: |
         d986944690cb7f2d16a62e71a4b5fc6a3aa7f964 xfs_scrub: fix xfrog_scrub_metadata error reporting
         882082d571d0e376dffcbc9649ace990a14cc622 xfs_scrub: retry scrub (and repair) of items that are ok except for XFAIL
         cdfa467edd2d1863de067680b0a3ec4458e5ff4a mkfs: increase the minimum log size to 64MB when possible
         19ee1446915252927011c8f4eee06b9be0536ab2 xfsprogs: Release v5.15.0
         
  - ref: refs/tags/v5.15.0
    old: 0000000000000000000000000000000000000000
    new: ab452c8d228d361adbe06d1ae8c3c35d45497bfe
