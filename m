From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 01 Sep 2023 12:24:12 -0000
Message-Id: <169357105202.6850.5209848073917165409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: d4745c4ad0044cca269f9bf79b635bb4716c7437
    new: 441741fc2362b86e1643c3526d8d4c9b8e4b85fb
    log: |
         4b429d9b4bc76641a46e82f069735a98d0b4774d e2fsck: fix handling of a invalid symlink in an inline_data directory
         276bb60252b819db7f297cf429a749e25294dd0f debian: update changelog and debian/patches
         4565b26ddda4882f7aff032de1d90ce5cd50244f debian: add missing copyright information
         b9df2bcb4d8a4d2f3985f3d2f9d85292b826cc8b e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
         441741fc2362b86e1643c3526d8d4c9b8e4b85fb debian: update changelog and debian/patches with additional cherry-picked fixes
         
  - ref: refs/heads/maint
    old: 74571d9430da149fa46a0f7ef171920ebe9a7b8c
    new: 4e16d629e016154139d7429ad84929e280681f3a
    log: |
         8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
         541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
         43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
         0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
         b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
         4e16d629e016154139d7429ad84929e280681f3a util: change git-ver to only use a version tag to describe git version
         
  - ref: refs/heads/master
    old: e76886f76dfca6b9228902cff028b3b7b1ac3131
    new: fe93a29695f7398046bc9c6aea43ba890687c4c4
    log: |
         8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
         541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
         43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
         2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
         0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
         b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
         fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
         
  - ref: refs/heads/next
    old: e76886f76dfca6b9228902cff028b3b7b1ac3131
    new: 6e776e87051268b7356ad6a244db0a5ac1c10dd5
    log: |
         8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
         541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
         43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
         2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
         0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
         b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
         fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
         6e776e87051268b7356ad6a244db0a5ac1c10dd5 libext2fs: don't truncate the orphan file inode if it is newly allocated
         
