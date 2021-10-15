Content-Type: multipart/mixed; boundary="===============6749382569026253427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 15 Oct 2021 20:34:37 -0000
Message-Id: <163433007758.6638.17895762779899829801@gitolite.kernel.org>

--===============6749382569026253427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: ab3c97a3084247be2d9e0c38ef6aa82e4189940b
    new: 553acb772bdec8a5c9e236e20c00249d1b7aedd3
    log: revlist-ab3c97a30842-553acb772bde.txt

--===============6749382569026253427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3c97a30842-553acb772bde.txt

2bc4350d3e96e2eb0a91ccd86ad1f0574ec04a9b gfs2: Add wrapper for iomap_file_buffered_write
050c77f2894a20ae0106672e619e4c6c24502f94 gfs2: Clean up function may_grant
780e49d7b88c28165b6fcab5d3637a8da493860e gfs2: Introduce flag for glock holder auto-demotion
bd888567702343bc421d1ccd948318b73587010e gfs2: Move the inode glock locking to gfs2_file_buffered_write
906f090d0f7ecf13fa2b7798c6463d82e7822b4a gfs2: Eliminate ip->i_gh
4965b3bef07c2e6343d0126273e9ebe2d2161b2f gfs2: Fix mmap + page fault deadlocks for buffered I/O
8b68d37cee0265c2adf12085d09bf16cc2851161 iomap: Fix iomap_dio_rw return value for user copies
5e54a30653bd82d509f0e9466a0ea32672d31190 iomap: Support partial direct I/O on user copy failures
b65d2be5390259a19d66a1f9fc6734b7689661eb iomap: Add done_before argument to iomap_dio_rw
8a160b09cd14a38c4a53fff7813feca660167fbd gup: Introduce FOLL_NOFAULT flag to disable page faults
4de25673378c7eee964bf4e611df04308031dee4 iov_iter: Introduce nofault flag to disable page faults
553acb772bdec8a5c9e236e20c00249d1b7aedd3 gfs2: Fix mmap + page fault deadlocks for direct I/O

--===============6749382569026253427==--
