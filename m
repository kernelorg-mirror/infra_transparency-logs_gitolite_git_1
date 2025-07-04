From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 04 Jul 2025 07:56:44 -0000
Message-Id: <175161580462.4190064.18407602507044206729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: d8acc417c113b5112280f5bd9f0ca445e5337408
    new: cbe9664e0760243d959068651e9c20ddd684146a
    log: |
         082a18936c6abe701ffb68d53ab4abf2a1d2c651 erofs-utils: lib: simplify tail inline pcluster handling
         1572d5d7e5f151092872998a20cf863aabba7b55 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
         5bd35ff78f99cf2a4bd6d286c38d65264bc0c3a6 erofs-utils: get rid of NULL_ADDR{,_UL}
         64f84c8a72852fe08257ffc0063e1232210c1a20 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
         fe3ea0e09160555a77cbe7c85f648ac9702ee1cc erofs-utils: implement 48-bit block addressing for unencoded inodes
         a1fe119772aa6c8d6d9370fcd7fea5a42202fe60 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
         87e0803c95c854c8749160a083d7b61132e8a807 erofs-utils: support dot-omitted directories
         95890e6b77f9ff69d56e9e3bebc23994f9c80f39 erofs-utils: lib: implement encoded extent metadata
         cbe9664e0760243d959068651e9c20ddd684146a erofs-utils: support encoded extents
         
