From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Feb 2023 07:11:51 -0000
Message-Id: <167592671194.25352.4537582748958840953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 60db3cd48b04b3cef39da80885d3e4a6cc73e8b5
    new: 944e4bd7beeb68ce2eae4d5c3e5c0ef554311679
    log: |
         cf1dcb6f27d4e613d4007cb4d33dd99f16abf430 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
         f751c48556c73176edca6d9e13ae2994cbc37e4f erofs: remove unused device mapping in meta routine
         771f71ca6d33bbb2823bd96b172aac163178d644 erofs: maintain cookies of share domain in self-contained list
         cb4efcabe49085af52b914039855ef3a20873f63 erofs: relinquish volume with mutex held
         944e4bd7beeb68ce2eae4d5c3e5c0ef554311679 erofs: unify anonymous inodes for blob
         
