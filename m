Content-Type: multipart/mixed; boundary="===============7802126287892203055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Jun 2024 09:42:14 -0000
Message-Id: <171896293437.26886.14368305046049349569@gitolite.kernel.org>

--===============7802126287892203055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7ac62028c012a29e075f9475cd2576390e42d597
    new: 61b9bc94fe7b83e464ff85d7ac4920e97b3c1d4e
    log: revlist-7ac62028c012-61b9bc94fe7b.txt
  - ref: refs/heads/vfs.misc
    old: 849b386e287667e94999b981af6c24f60aafb7b4
    new: 4fcc2034131b7189ae9b7705726802eeb050f200
    log: revlist-849b386e2876-4fcc2034131b.txt
  - ref: refs/heads/vfs.module.description
    old: d694e46afb4be5332877af2989e4d0b80b7df235
    new: 807221c54db6bc696b65106b4ee76286e435944d
    log: |
         807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
         

--===============7802126287892203055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac62028c012-61b9bc94fe7b.txt

807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
d27b0b223c9c20f51c6392024aa1b006e415f674 fs: don't copy to userspace under namespace semaphore
c1b0eb625788fe0bae0120140274512c3d6062a7 path: add cleanup helper
7401813ca5313a8082cd4c066b95829cdd47563c fs: simplify error handling
6307f205d0fbc9b48fae0229b45177ab7d939e2c listmount: allow listing in reverse order
74dd4012e8e2bdca005c82707a57665e83a6f0d0 proc: Remove usage of the deprecated ida_simple_xx() API
e69ddc043deb38dd1d4102dbe6395bd9d4fcddd8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
49b75965dd5a479cf68f5ad8632a1270b6ae5e08 vfs: reorder checks in may_create_in_sticky
77ca9f1b82c376314b72ede9475f3b94192522d4 fs: Export in_group_or_capable()
0cd5b6baf146477414ee303aeedabfdec7288d6f f2fs: Use in_group_or_capable() helper
4fcc2034131b7189ae9b7705726802eeb050f200 fuse: Use in_group_or_capable() helper
a48d502eb1201bc5e4965abf6f75084c105daa33 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c101436c7af901be82e74f9fbb712eba25abad7f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6f974794cb95e41f4c7b649dd9edc7a4e78e787 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f0f733ca82e0934aeeb142b86c261d5d8a87be2 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9962aebcea04a5e17796e9b59ebe3b5129d0735f Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
228bf2fc77a6b20b56ba4502af42bd4fa410b7ea Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4f87a5fbe83fcb2888fc07e0b2f4d49c94324555 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
12725b92f957a41b8d5030492b3ac1015e198d83 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3f7c5ea43c5c1057cd91ed07743f65756884c8bc Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f2e9337c51c355c767665ea9dcc5ddd04f320efc Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61b9bc94fe7b83e464ff85d7ac4920e97b3c1d4e Merge branch 'vfs.iomap' into vfs.all

--===============7802126287892203055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849b386e2876-4fcc2034131b.txt

d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
d27b0b223c9c20f51c6392024aa1b006e415f674 fs: don't copy to userspace under namespace semaphore
c1b0eb625788fe0bae0120140274512c3d6062a7 path: add cleanup helper
7401813ca5313a8082cd4c066b95829cdd47563c fs: simplify error handling
6307f205d0fbc9b48fae0229b45177ab7d939e2c listmount: allow listing in reverse order
74dd4012e8e2bdca005c82707a57665e83a6f0d0 proc: Remove usage of the deprecated ida_simple_xx() API
e69ddc043deb38dd1d4102dbe6395bd9d4fcddd8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
49b75965dd5a479cf68f5ad8632a1270b6ae5e08 vfs: reorder checks in may_create_in_sticky
77ca9f1b82c376314b72ede9475f3b94192522d4 fs: Export in_group_or_capable()
0cd5b6baf146477414ee303aeedabfdec7288d6f f2fs: Use in_group_or_capable() helper
4fcc2034131b7189ae9b7705726802eeb050f200 fuse: Use in_group_or_capable() helper

--===============7802126287892203055==--
