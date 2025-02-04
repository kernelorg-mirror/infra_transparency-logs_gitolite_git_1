From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 04 Feb 2025 18:48:07 -0000
Message-Id: <173869488776.1198767.5933586209924206533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/next-6.12.y
    old: 8f19ea90874e9b74f003db0d0bb74beb3d4765b0
    new: b29b12d17c1994721a48e5cd9dd21163fc375dd9
    log: |
         bce6a8e57486cf39645df8c214fea4d5d9c3f64c xfs: avoid nested calls to __xfs_trans_commit
         96eb630f31b190557b7e0d196e45b5feedab9703 xfs: don't lose solo superblock counter update transactions
         c6cb64c24d73bd7948568238d1aa946bdda3ed4d xfs: don't lose solo dquot update transactions
         75512ce82c9372dd828a8c4e84ddeb27ba799d72 xfs: separate dquot buffer reads from xfs_dqflush
         9a854347e77938054c4b1ec7c0d92dd09c5938f3 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
         3d08df163b034b2ca2b777c78310f950f4a9f337 xfs: attach dquot buffer to dquot log item buffer
         64b5e4036116ef25437b80b0e8663f5c2bc3ef0a xfs: convert quotacheck to attach dquot buffers
         3770cb7eaf95863da80b17082d63c3160792fe28 xfs: don't over-report free space or inodes in statvfs
         b996c28612bb4539cc536378f532be575c4cce03 xfs: release the dquot buf outside of qli_lock
         b29b12d17c1994721a48e5cd9dd21163fc375dd9 xfs: lock dquot buffer before detaching dquot from b_li_list
         
  - ref: refs/tags/next-6.12.y_2025-02-04
    old: fdc3076e83f713c0519beb8e64aacd8352d77310
    new: 2cfa38a23948ed10c616d798a53f661ef2ba5028
    log: |
         bce6a8e57486cf39645df8c214fea4d5d9c3f64c xfs: avoid nested calls to __xfs_trans_commit
         96eb630f31b190557b7e0d196e45b5feedab9703 xfs: don't lose solo superblock counter update transactions
         c6cb64c24d73bd7948568238d1aa946bdda3ed4d xfs: don't lose solo dquot update transactions
         75512ce82c9372dd828a8c4e84ddeb27ba799d72 xfs: separate dquot buffer reads from xfs_dqflush
         9a854347e77938054c4b1ec7c0d92dd09c5938f3 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
         3d08df163b034b2ca2b777c78310f950f4a9f337 xfs: attach dquot buffer to dquot log item buffer
         64b5e4036116ef25437b80b0e8663f5c2bc3ef0a xfs: convert quotacheck to attach dquot buffers
         3770cb7eaf95863da80b17082d63c3160792fe28 xfs: don't over-report free space or inodes in statvfs
         b996c28612bb4539cc536378f532be575c4cce03 xfs: release the dquot buf outside of qli_lock
         b29b12d17c1994721a48e5cd9dd21163fc375dd9 xfs: lock dquot buffer before detaching dquot from b_li_list
         
  - ref: refs/tags/stable-rc/linux-6.12.y_2025-02-04
    old: 7beb6b3991db003fea3202d89c76c2eb25d4584b
    new: 92a235e785bcff3d073605d7333ab6ddd5916c65
