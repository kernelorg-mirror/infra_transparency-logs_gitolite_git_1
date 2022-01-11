Content-Type: multipart/mixed; boundary="===============4589485543240831789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 11 Jan 2022 23:17:55 -0000
Message-Id: <164194307569.19553.2514907861491165829@gitolite.kernel.org>

--===============4589485543240831789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
  - ref: refs/heads/xfs-5.16-fixes
    old: 52eb23b4b9f227ab0018efbbda0951ee1537b4bc
    new: dae453444b73d94ad41bd58f21d6bf5561d7795f
    log: revlist-52eb23b4b9f2-dae453444b73.txt
  - ref: refs/heads/xfs-5.17-merge
    old: 0000000000000000000000000000000000000000
    new: 65552b02a10acea68127081faf414b84a65d1855
  - ref: refs/heads/xfs-5.17-kill-ioctls
    old: 0000000000000000000000000000000000000000
    new: d9c76d052976f0d5ed9ad71890c3de197e9a813d
  - ref: refs/heads/xfs-5.17-scrub-fixes
    old: 0000000000000000000000000000000000000000
    new: b07b5b6fbfd0ed62ebafd591dcce21214d2557a7
  - ref: refs/tags/xfs-5.16-fixes-4
    old: 0000000000000000000000000000000000000000
    new: 256ea79c4637ee1d6025ff539af1b6c6e159c112
  - ref: refs/tags/xfs-5.16-fixes_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 2c2ed163a893325a38d7cb482db3b5bb4a0f4e6b
  - ref: refs/tags/xfs-5.17-kill-ioctls_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 29f6144cb55932fcf95928d0e75b630a820457f6
  - ref: refs/tags/xfs-5.17-merge-1
    old: 0000000000000000000000000000000000000000
    new: 767df68988e41389cfd51d6d2027a924824b7b25
  - ref: refs/tags/xfs-5.17-merge-2
    old: 0000000000000000000000000000000000000000
    new: 1aedbc397e3b303509ecfdef918eaf372330da62
  - ref: refs/tags/xfs-5.17-merge_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 1a35996ae6bbb3c3033b60e38e97dc040d289440
  - ref: refs/tags/xfs-5.17-scrub-fixes_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 07462a8e39a03fed78ffe3c51e6fa766314a254b

--===============4589485543240831789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52eb23b4b9f2-dae453444b73.txt

47a6df7cd3174b91c6c862eae0b8d4e13591df52 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
59d7fab2dff96ed2ca732168859489d71fabd33b xfs: fix quotaoff mutex usage now that we don't support disabling it
7b7820b83f230036fc48c3e7fb280c48c58adebf xfs: don't expose internal symlink metadata buffers to the vfs
7993f1a431bc5271369d359941485a9340658ac3 xfs: only run COW extent recovery when there are no live extents
e5d1802c70f50e0660ee7f598dc2c40312c9e0af xfs: fix a bug in the online fsck directory leaf1 bestcount check
09654ed8a18cfd45027a67d6cbca45c9ea54feab xfs: check sb_meta_uuid for dabuf buffer recovery
132c460e49649685bf4b02ba43dea59062f797d9 xfs: Fix comments mentioning xfs_ialloc
6ed6356b07714e0198be3bc3ecccc8b40a212de4 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f8d92a66e810acbef6ddbc0bd0cbd9b117ce8acd xfs: prevent UAF in xfs_log_item_in_current_chkpt
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
dae453444b73d94ad41bd58f21d6bf5561d7795f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate

--===============4589485543240831789==--
