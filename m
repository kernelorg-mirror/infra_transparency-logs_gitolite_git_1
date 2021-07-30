From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 30 Jul 2021 17:01:57 -0000
Message-Id: <162766451743.28647.3065969139335255054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/dax
    old: c0c1da84f39197f7bc29595603cc09aff28eee6b
    new: 9593803c916018db8434af264035c2c7d1158348
    log: |
         8c948c0ef747bbaa422389b29a1a8c135d2f03bd iomap: support reading inline data from non-zero pos
         5d461f53beb995e81898dc6b4cbabce5017ded6e erofs: iomap support for non-tailpacking DIO
         c9281212a5d0ca19573e6350cc54f462ee9671da erofs: dax support for non-tailpacking regular file
         9593803c916018db8434af264035c2c7d1158348 erofs: convert all uncompressed cases to iomap
         
