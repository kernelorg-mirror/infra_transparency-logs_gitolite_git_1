From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 25 Jan 2021 14:44:38 -0000
Message-Id: <161158587829.31252.7172377645596993654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib-experimental
    old: 0d69b5b23c00b995026cf2c2b06d07c02335a493
    new: 3de92839f1df8d8fda2171b60eebbba835a44a18
    log: |
         61a192a97ee146291920bebd51d3efbf074f4393 ceph: disable old fscache readpage handling
         a71805ec038ca31819c22514217926566345eaad ceph: rework PageFsCache handling
         c7e6545bb045ea83e9f0d84a2109f20d6323e484 ceph: fix invalidation
         c2e919a25236d1159da76cfc2da9ac0f616d64b2 ceph: convert readpage to fscache read helper
         62ca63760fae007278c4eefd0f61e3cba2dfcd01 ceph: plug write_begin into read helper
         f771b5254744f313a6d023d83569e31f48854017 ceph: convert ceph_readpages to ceph_readahead
         3de92839f1df8d8fda2171b60eebbba835a44a18 Netfs helper/Cachefiles fixes
         
