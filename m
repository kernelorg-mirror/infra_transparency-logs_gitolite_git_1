From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 07 Jul 2021 03:16:35 -0000
Message-Id: <162562779567.14010.8662378621003672585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: f11448318f99aa5fde27aea6b73420d6c495a4f6
    new: 657715deb85ce5cdea7bc2cc11dde2058d73f4c9
    log: |
         9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
         a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
         63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
         2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
         0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
         19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
         6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
         108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
         b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
         beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
         657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
         
  - ref: refs/heads/master
    old: f11448318f99aa5fde27aea6b73420d6c495a4f6
    new: 657715deb85ce5cdea7bc2cc11dde2058d73f4c9
    log: |
         9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
         a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
         63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
         2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
         0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
         19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
         6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
         108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
         b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
         beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
         657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
         
  - ref: refs/heads/next
    old: f11448318f99aa5fde27aea6b73420d6c495a4f6
    new: 657715deb85ce5cdea7bc2cc11dde2058d73f4c9
    log: |
         9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
         a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
         63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
         2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
         0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
         19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
         6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
         108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
         b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
         beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
         657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
         
