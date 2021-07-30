From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 30 Jul 2021 19:00:14 -0000
Message-Id: <162767161494.11113.17666064678730301948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/dax
    old: 9593803c916018db8434af264035c2c7d1158348
    new: 9b6f5b986ca553d44303783ce495a60ae0c390a6
    log: |
         ca8eb348bfa449bb3e1ecae954ce607253e112f3 erofs: iomap support for non-tailpacking DIO
         cd666d5e96f28d5b9927a4a811ef686c7c841462 erofs: dax support for non-tailpacking regular file
         9b6f5b986ca553d44303783ce495a60ae0c390a6 erofs: convert all uncompressed cases to iomap
         
