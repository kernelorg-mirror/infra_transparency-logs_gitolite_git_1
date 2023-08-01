Content-Type: multipart/mixed; boundary="===============0256921768705096947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Aug 2023 14:34:39 -0000
Message-Id: <169090047947.20141.1772009142864135937@gitolite.kernel.org>

--===============0256921768705096947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/vfs.all
    old: 810b5fff7917119ea82ff96e312e2d4350d6b681
    new: 7028b622ed01e04690975e728e086246594c386d
    log: revlist-810b5fff7917-7028b622ed01.txt

--===============0256921768705096947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810b5fff7917-7028b622ed01.txt

fd612a41ed54a3582dc49423d3c7006373e702cb shmem: make shmem_inode_acct_block() return error
91f1d62b97b4a497d6678c0d38caf03fa3d1e6df shmem: make shmem_get_inode() return ERR_PTR instead of NULL
641c3cdf05e0dfd30b3eec2a93c1ac19e495006f quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
8286a5c8264ab73591e72b2ba98f689e784f42d0 shmem: prepare shmem quota infrastructure
9a9f8f590f6dbb215455b7aca9f6909a96e2a017 shmem: quota support
fbf5fbc5ed0ea31ad75d5282fee37d5bc6306665 shmem: Add default quota limit mount options
5da76f81c519e73437a579ae995d6d477c7c07c4 shmem: fix quota lock nesting in huge hole handling
70aad12ff979a872b61f1123a4e2a1f99e21d090 libfs: Add directory operations for stable offsets
28b0aa410e3d953770c0607eaaa342e7cd1d0a3e shmem: Refactor shmem_symlink()
845377eba5d96e1cf9b8c9eb22ebb02b581531cc shmem: stable directory offsets
17d27b97c250377f4488e5bc35cdbba34f3e577f libfs: Add a lock class for the offset map's xa_lock
01c45fd0472c5aa510b30a2e0689c7ba34fcf45d libfs: Remove parent dentry locking in offset_iterate_dir()
1dbd9ceb390c4c61d28cf2c9251dd2015946ce51 fs: open block device after superblock creation
edd6ebfc68a868311e33211ad419ad4631a85cd9 epoll: simplify ep_alloc()
09da082b07bbae1c11d9560c8502800039aebcea fs: Add fchmodat2()
78252deb023cf0879256fcfbafe37022c390762b arch: Register fchmodat2, usually as syscall 452
4859c257d295949c23f4074850a8c2ec31357abb selftests: Add fchmodat2 selftest
5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
7b5df029afda1a13b7363f3c6e8bbee17d3cda14 fs: pass the request_mask to generic_fillattr
06c4e96d5c371230398bdda1dcd8319a43141335 fs: add infrastructure for multigrain timestamps
532e70f9561dc881045e6f62a4c372c51b26959c tmpfs: add support for multigrain timestamps
20bd5bcc040d7bc2387384f1f8ba87206e6d7791 xfs: switch to multigrain timestamps
d8f6d19a9914528a00bbeee499f26ec36be78673 ext4: switch to multigrain timestamps
18c7556879cf666301858b4651f15fc27bd7ecb9 btrfs: convert to multigrain timestamps
d2310e2c296230ba1bd87e8e8525e146e1559c7b fs: compare truncated timestamps in current_mgtime
8b3257808f04e406ad84883cb90b607dcdc3685d Merge branch 'vfs.tmpfs' into vfs.all
b6a0cf119647b607f4cb40ea0223c2232071a74e Merge branch 'vfs.misc' into vfs.all
c05bd10ddc1a62af37110714155eb1f5de4036f0 Merge branch 'fs.proc.uapi' into vfs.all
7c6050e054016755f68a1a75a7d30d8ead343544 Merge branch 'vfs.fchmodat2' into vfs.all
7028b622ed01e04690975e728e086246594c386d Merge branch 'vfs.super' into vfs.all

--===============0256921768705096947==--
