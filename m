From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Feb 2023 22:56:21 -0000
Message-Id: <167598338144.21944.12711468232158880190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: d8a650adf429722006c36ecb4e0782bdb4f166c9
    new: 944e4bd7beeb68ce2eae4d5c3e5c0ef554311679
    log: |
         29f565c232431aaae84fed90409e2fa651965289 erofs: make kobj_type structures constant
         81dc1ed9c85a2942f52fa2891683fe205942649a erofs: update print symbols for various flags in trace
         1321e22a65f0973fcdbb6fce8d36650fc62fbdab erofs: remove unused EROFS_GET_BLOCKS_RAW flag
         a0e0de98e7052a94567c21b4e82b66a2f778b44b Documentation/ABI: sysfs-fs-erofs: update supported features
         cf1dcb6f27d4e613d4007cb4d33dd99f16abf430 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
         f751c48556c73176edca6d9e13ae2994cbc37e4f erofs: remove unused device mapping in meta routine
         771f71ca6d33bbb2823bd96b172aac163178d644 erofs: maintain cookies of share domain in self-contained list
         cb4efcabe49085af52b914039855ef3a20873f63 erofs: relinquish volume with mutex held
         944e4bd7beeb68ce2eae4d5c3e5c0ef554311679 erofs: unify anonymous inodes for blob
         
