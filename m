Content-Type: multipart/mixed; boundary="===============0474258256431198146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Oct 2024 18:58:50 -0000
Message-Id: <172927793079.1779806.12376495893758870774@gitolite.kernel.org>

--===============0474258256431198146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb
    new: b04ae0f45168973edb658ac2385045ac13c5aca7
    log: revlist-5e9ab267bec1-b04ae0f45168.txt

--===============0474258256431198146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9ab267bec1-b04ae0f45168.txt

0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============0474258256431198146==--
