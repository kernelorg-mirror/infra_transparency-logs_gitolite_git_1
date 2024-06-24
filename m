Content-Type: multipart/mixed; boundary="===============1141134245429147269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 24 Jun 2024 22:22:04 -0000
Message-Id: <171926772473.5788.1551163381284568193@gitolite.kernel.org>

--===============1141134245429147269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 0418364991ef20583c19f070a31c0bfd69e6ff2d
    new: 62935710d0e87f5d4d2627b33aae0bb240e9e881
    log: revlist-0418364991ef-62935710d0e8.txt

--===============1141134245429147269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0418364991ef-62935710d0e8.txt

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
ece417465bda9d9804d797d8811cc62ab936a0da fs: turn inode ctime fields into a single ktime_t
224f5f2577a1372142053861c63d83eb3f656cbe fs: uninline inode_get_ctime and inode_set_ctime_to_ts
3dafd80816e4ba9ca9fd48f573a76b2c9efe81f8 fs: add infrastructure for multigrain timestamps
884f1737e64e44a194198126b018aad0c5529799 fs: have setattr_copy handle multigrain timestamps appropriately
037bee2523b94b69062b5354999db9b588ab913e xfs: switch to multigrain timestamps
fa8e6706eb378727967d57bef2e1d6638dd8eeff ext4: switch to multigrain timestamps
84eec7003ff41b6bdb6d594e32dc7cf31c484fee btrfs: convert to multigrain timestamps
6d9da5bbc0709ee057a118fbb607555f8ac2b1f7 tmpfs: add support for multigrain timestamps
08353a1daf6053345c9b58d203ccece516eea09f fs: add percpu counters to count fine vs. coarse timestamps
643beff4347bcbeceef480a09b63520f92df93cc fs: add a runtime sysctl for multigrain timestamps
62935710d0e87f5d4d2627b33aae0bb240e9e881 fs: count how often we need timestamp updates

--===============1141134245429147269==--
