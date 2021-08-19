Content-Type: multipart/mixed; boundary="===============7118590132865613426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 19 Aug 2021 18:32:38 -0000
Message-Id: <162939795865.25910.1636946883185116484@gitolite.kernel.org>

--===============7118590132865613426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.next
    old: 8a1b29174b943e26e12c32d44c451432f8e91a3d
    new: 0a74390b85beb073a176bc55da525f5ef925781a
    log: revlist-8a1b29174b94-0a74390b85be.txt

--===============7118590132865613426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1b29174b94-0a74390b85be.txt

c37453cb87e38623cb47437fdbf54ffc1262cc45 gfs2: be more verbose replaying invalid rgrp blocks
69a61144f32b590650af8b5f1e1262f1a731f9c5 gfs2: trivial clean up of gfs2_ail_error
dc7674eda002037d7a2d551e272037574507c2db gfs2: tiny cleanup in gfs2_log_reserve
368242d2be991d34b71cd7de33da3f7e1a3f602d gfs2: init system threads before freeze lock
0908735273856c60d13823ca87b2624ccb04decf gfs2: Don't release and reacquire local statfs bh
1faa305bfd3458debaa82e4c4f8737ec54ddfd01 gfs2: Make recovery error more readable
b8d6496fe2cf17031d6d7ba58fc68d88a19ef3aa gfs2: Eliminate vestigial HIF_FIRST
4e19893ca0d766000601f50610ea37d41d66009e gfs2: nit: gfs2_drop_inode shouldn't return bool
e26dea094e5dfe027348bcddd785d7763907b306 gfs2: Mark journal inodes as "don't cache"
b4ad17a8769bb8f4d024998a37d020f490c7de0a gfs2: don't stop reads while withdraw in progress
3d5c83ed64a2ea6a696d6f1ca14ece06752b6e05 gfs2: Don't call dlm after protocol is unmounted
8569336e971f4f3c095bc127f0f0355e339804c4 gfs2: Delay withdraw from atomic context
98fd6514d37b47db3c30612682a62d77408f4653 gfs2: Remove redundant check from gfs2_glock_dq
a76bfea8816429dda099767bb8144913849fd8ed iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d22a0b85bbda1d3d5494d594186f63dc6b525070 powerpc/kvm: Fix kvm_use_magic_page
80c445ee5d1cd06e1de9a774f69f70c5a3ffa036 Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
b4bf29a65c42e856f019dfd2c0050ea3a79d2145 Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
bb3563f5af620f5d3752761dcb0e3e35fa0ecf86 iov_iter: Introduce fault_in_iov_iter_writeable
e1c295a03e764e35b6f72cfe011f5455b3ce982e gfs2: Add wrapper for iomap_file_buffered_write
27c73297d9fa184ba5331dbeeed714acf940fcad gfs2: Clean up function may_grant
8eb0c6ce042efc0cce82b65bf55465b1d68ec715 gfs2: Introduce flag for glock holder auto-demotion
832f2b1b4651e22f559f10518d4fbe544d710195 gfs2: Move the inode glock locking to gfs2_file_buffered_write
168116bd71348aee5cd7cdc21a03e8c5638350c3 gfs2: Fix mmap + page fault deadlocks for buffered I/O
d137b1c80731dde49b45ff4e3527267b52d87a29 iomap: Fix iomap_dio_rw return value for user copies
c0b2d9725e2d746c33c7e9712b381b548609cb96 iomap: Support partial direct I/O due to user copy failures
1fc9f84b57e3621f8a96ed3dde513a3dc166ca02 iomap: Add done_before argument to iomap_dio_rw
497d118a186de2f1e0ad87775692d0e6c0624103 gup: Introduce FOLL_NOFAULT flag to disable page faults
8851ecec56b15676064d71979ad5182e855c4fa4 iov_iter: Introduce nofault flag to disable page faults
73a8cc8de2c5cbe28c9be199dcd9a95fa11ed6ac gfs2: Fix mmap + page fault deadlocks for direct I/O
2792bf36cbf253707c56a1bcfbf07ccf65fd1726 gfs2: Eliminate ip->i_gh
0a74390b85beb073a176bc55da525f5ef925781a dlm: fix return -EINTR on recovery stopped

--===============7118590132865613426==--
