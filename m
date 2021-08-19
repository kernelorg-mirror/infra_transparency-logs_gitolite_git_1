Content-Type: multipart/mixed; boundary="===============6258694930133974353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 19 Aug 2021 18:53:03 -0000
Message-Id: <162939918310.8325.5351640207708310103@gitolite.kernel.org>

--===============6258694930133974353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: f23825632d54bc725311a7271b3664d6c1af4d41
    new: da49b8b9e1ac43aaceb3b0041ff83a28a2474c72
    log: revlist-f23825632d54-da49b8b9e1ac.txt

--===============6258694930133974353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23825632d54-da49b8b9e1ac.txt

40ff9f837a9f3d37696a444663c5bd2097053a60 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
bfd7e24591a53d917f9946045515f4c3ed91a1b5 powerpc/kvm: Fix kvm_use_magic_page
52d23300d2e0d5975d7078544852377acb6193e8 Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
9f6b9582603d1cb9af8f5eb9fb70dfe4dfc21254 Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
e1b464b80075186672ff4f32dce03e8c954e086e iov_iter: Introduce fault_in_iov_iter_writeable
98fd7d4c70ab2016073e7a4f969abef0168bf680 gfs2: Add wrapper for iomap_file_buffered_write
6b3c7e32bcbcc90f2ba05de0148f3807510c458f gfs2: Clean up function may_grant
d6dbbaa6441b15f298eaf41352997ab4852aef1e gfs2: Eliminate vestigial HIF_FIRST
679c35df7663bd627fde436227e2521069ec6675 gfs2: Remove redundant check from gfs2_glock_dq
a163e8951effe200a9c37bf89641eac5ce5ed035 gfs2: Introduce flag for glock holder auto-demotion
dc6b1c3eef1cdbb7d5685549dda196991892ae26 gfs2: Move the inode glock locking to gfs2_file_buffered_write
8647eaba3e00cdf33fafafd2b9d4d9e7f71eb13f gfs2: Fix mmap + page fault deadlocks for buffered I/O
f093685d399e638d53eb6378467ea3150e43a7a7 iomap: Fix iomap_dio_rw return value for user copies
f4763e6a622b415865274571caf7ad12e59296b1 iomap: Support partial direct I/O on user copy failures
835b33ed240d6d4af3e6f83944dfd9f0727e0287 iomap: Add done_before argument to iomap_dio_rw
a2bbf8cd4ffc7ccc2fa38927e45d482ef73d7ede gup: Introduce FOLL_NOFAULT flag to disable page faults
38c38261fe621a4b438156f3418cf4df07d74afe iov_iter: Introduce nofault flag to disable page faults
bf2c518d0fcf0447354636c059a602843cdb2153 gfs2: Fix mmap + page fault deadlocks for direct I/O
da49b8b9e1ac43aaceb3b0041ff83a28a2474c72 gfs2: Eliminate ip->i_gh

--===============6258694930133974353==--
