From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Feb 2023 05:52:33 -0000
Message-Id: <167592195310.6298.17167172656841816106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fba283c4349c015d60ef5c23eb5210ed81b331f3
    new: 60db3cd48b04b3cef39da80885d3e4a6cc73e8b5
    log: |
         29f565c232431aaae84fed90409e2fa651965289 erofs: make kobj_type structures constant
         81dc1ed9c85a2942f52fa2891683fe205942649a erofs: update print symbols for various flags in trace
         1321e22a65f0973fcdbb6fce8d36650fc62fbdab erofs: remove unused EROFS_GET_BLOCKS_RAW flag
         a0e0de98e7052a94567c21b4e82b66a2f778b44b Documentation/ABI: sysfs-fs-erofs: update supported features
         60db3cd48b04b3cef39da80885d3e4a6cc73e8b5 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
         
