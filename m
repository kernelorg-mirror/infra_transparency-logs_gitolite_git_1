From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc-maint
Date: Thu, 29 Apr 2021 23:24:48 -0000
Message-Id: <161973868868.28849.1878612578346868007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc-maint
user: bwh
changes:
  - ref: refs/heads/master
    old: 98c69e6f8c0996531013f6d7ee4a87af6e9d097c
    new: e8e56b8d3b3785ff84385a9affa9d366bdcefe84
    log: |
         6848ade239f300e5ace8c1d2d93dd23415ef07be test-many-klibc: Change $makeflags to an array variable
         71f13bab4da165c80bd17aa2e5ff8d0798038633 test-many-klibc: Enable sparc
         9b0bdf020ee950e801868e9220c19ae5711b48f6 test-many-klibcs: Use patchelf to allow running shared-library binaries
         e8e56b8d3b3785ff84385a9affa9d366bdcefe84 test-many-klibc: Don't clean the build directory after a failure
         
