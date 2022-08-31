From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 31 Aug 2022 16:57:42 -0000
Message-Id: <166196506290.2950.9581290849600975540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 04d1edb0ecf297eba4fe946b3b715cff4f8a6656
    new: 0a98181f805058773961c5ab3172ecf1bf1ed0e1
    log: |
         3727f03e2bc63de56fd00acb8846393106318156 coresight: Remove unused function parameter
         b6df1cbb415e543f2908f9c59a8fb20714b86879 coresight: Simplify sysfs accessors by using csdev_access abstraction
         08e9fa5f3663eaab20ea3430023d1dfbf60d29f5 coresight: Re-use same function for similar sysfs register accessors
         fbca79e55429fe0f73b2d2d190fd86bfda52c41b coresight: cti-sysfs: Re-use same functions for similar sysfs register accessors
         0a98181f805058773961c5ab3172ecf1bf1ed0e1 coresight: Make new csdev_access offsets unsigned
         
