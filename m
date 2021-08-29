From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 29 Aug 2021 01:24:18 -0000
Message-Id: <163020025814.30470.15514910372108075183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: f17c2dc42b12e32960770d50990170b132d58f3d
    new: ebcc465bf50ff867fa281348ade5d17dc43e6f07
    log: |
         95801d47cbde20a8e4043ed9fc1ded131b4c2081 erofs-utils: fix macOS build & functionality
         d74b37987c36b93603751df0721a6869d67e0fcd erofs-utils: no compression case for tail-end block in vle_write_indexes()
         d3a6b1c492ffd1e47f9f0e42679114084dc036d0 erofs-utils: generate version number from git commit
         8506320d5244e2650fe9ed1ad69d4836485e9ca5 erofs-utils: fix --with-lz4-libdir when lz4_force_static is off
         7a4e4476eadbddd67f5a4a68fefca737dcfb7c45 erofs-utils: add clusterofs zero check to write_uncompressed_extent()
         db2ee9ee1a313b823b844c71e655203bf8bb86a3 erofs-utils: add mkfs.erofs and erofsfuse to .gitignore
         a49308032ac5616ac80e4a253e41f5cafc7a068f erofs-utils: clevel set up as an individual function
         b4f3b3da786f6feedfabdaa7206bab7b0ae7f9f3 erofs-utils: add liblzma dependency
         03551e246492f450861dd7ccc8ceda206a70e74d erofs-utils: fuse: add LZMA algorithm support
         ebcc465bf50ff867fa281348ade5d17dc43e6f07 erofs-utils: mkfs: add LZMA algorithm support
         
