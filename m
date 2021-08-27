Content-Type: multipart/mixed; boundary="===============5523765040974886851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 27 Aug 2021 16:40:38 -0000
Message-Id: <163008243866.5302.12080844251919326666@gitolite.kernel.org>

--===============5523765040974886851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 2acd9ffff07070fa61e59e2a2894627ac9229f4e
    new: 61ae41f34f8ea243289ed610458280dd13a3f698
    log: revlist-2acd9ffff070-61ae41f34f8e.txt

--===============5523765040974886851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acd9ffff070-61ae41f34f8e.txt

3cd7727c44275b1630c7b1d6b3c7a82df813eace gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
12c825fab5b93ff8bc889363c1e0a807622f0661 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
b42bec3696a05a68456390e89ed54b41bc2872bd iov_iter: Introduce fault_in_iov_iter_writeable
555f4c044b852e6c965e1b14a36c7482a3ea9f4e gfs2: Add wrapper for iomap_file_buffered_write
2a7f9ca5a5748cd5672056801490e851f2d9dcc1 gfs2: Clean up function may_grant
8bf166ecf687d618d325ea3377b6c1e2eca06b9e gfs2: Eliminate vestigial HIF_FIRST
22d674ca8786e918609e4e9b09fc82615655e901 gfs2: Remove redundant check from gfs2_glock_dq
929ac2dd7b342a6b312c7909c616c4cfcbe08d7d gfs2: Introduce flag for glock holder auto-demotion
b692540d9d88e1acf9de70ae8cc8c17d84fa0d15 gfs2: Move the inode glock locking to gfs2_file_buffered_write
73cbb10c11d36c4189814413adb1ee0a830a839a gfs2: Eliminate ip->i_gh
365dd728e2645d2bc08d7bd104ad7f623278cf05 gfs2: Fix mmap + page fault deadlocks for buffered I/O
b2028567c0e5d10937df6ed6769f89a802e76381 iomap: Fix iomap_dio_rw return value for user copies
ca173207c655fb8402896932cb5e60f0958e6ad2 iomap: Support partial direct I/O on user copy failures
4fe539556dd1c2a9a3f68eb6374971a80a7bc9d6 iomap: Add done_before argument to iomap_dio_rw
f6cf06b037a91f44cf12dff38667ea806646e4a8 gup: Introduce FOLL_NOFAULT flag to disable page faults
f7c42f1cef0183744f9a3051140425a3601105b9 iov_iter: Introduce nofault flag to disable page faults
61ae41f34f8ea243289ed610458280dd13a3f698 gfs2: Fix mmap + page fault deadlocks for direct I/O

--===============5523765040974886851==--
