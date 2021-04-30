From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 30 Apr 2021 04:06:27 -0000
Message-Id: <161975558702.9091.8619547623755634157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 06b836b777994c0e6f6ceaeb5ed6cb24ce080bdd
    new: 9b780ec3ea91b568ed0cf1f3a825658b3d4ad9e3
    log: |
         63c150d7701b1287dff04c03f11fda4739d658f3 erofs-utils: sync up with in-kernel erofs_fs.h
         d6a9f081df8713353e1cdd7301fd0056b2849087 erofs-utils: warn out experimental big pcluster
         ba7aac9d5b0a1226e9b0cd513e4b06cff687da6e erofs-utils: manpage: add missing -C option for big pcluster
         09199a9b30034bb9543056869a798090ad2ff94b erofs-utils: zero out garbage trailing data for non-0padding cases
         9b780ec3ea91b568ed0cf1f3a825658b3d4ad9e3 erofs-utils: manpage: add manual for erofsfuse
         
