Content-Type: multipart/mixed; boundary="===============8795016928921199623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 14 Oct 2021 17:59:42 -0000
Message-Id: <163423438288.21809.7697231512805617253@gitolite.kernel.org>

--===============8795016928921199623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9d0084204c8a7e01f9b8ebe81402be61e0a67a62
    new: b03f89157526921e8e094893e8b763141e47ffc1
    log: revlist-9d0084204c8a-b03f89157526.txt
  - ref: refs/heads/for-next.mmap-fault
    old: a52ddca637e9296d608d74e94e60c9dada6b1f26
    new: ab3c97a3084247be2d9e0c38ef6aa82e4189940b
    log: revlist-a52ddca637e9-ab3c97a30842.txt

--===============8795016928921199623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0084204c8a-b03f89157526.txt

7a4f855acb0aacb7d5287576c458fdb7b24a1763 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
fb1aa6e7efc3d82e583c6b2267e4139b73dadb95 iov_iter: Introduce fault_in_iov_iter_writeable
76b3d6d7c709dc8d4a6fd39e746302596d83f96e gfs2: Add wrapper for iomap_file_buffered_write
253b3e4c9a4732e7d242fbb5d44f716b85b50589 gfs2: Clean up function may_grant
25f9e4c3c0c0fcbc5e1f277b0ed68b966f00aadf gfs2: Introduce flag for glock holder auto-demotion
b99691b66c2c773c2fddd4b4c971026ea8ff1216 gfs2: Move the inode glock locking to gfs2_file_buffered_write
c2a7ee2896b91d2a8d1437639be3c7780e9dbaf3 gfs2: Eliminate ip->i_gh
31be7890616d8a54a44bcfe5925d90bc24f43a14 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6eabcb93e8b26cfe050289a7170267b65bad851a iomap: Fix iomap_dio_rw return value for user copies
da0f7069266b8dda4988547dd503d605113fd57f iomap: Support partial direct I/O on user copy failures
bc210c4374d59a71e3e64c117e7c061c7112ba56 iomap: Add done_before argument to iomap_dio_rw
0e137bcb38bc38e0378afa9d5e18ae7a8f4dc029 gup: Introduce FOLL_NOFAULT flag to disable page faults
9dbfcf23cc4e6d0b1fbd85d56471d57eb30033af iov_iter: Introduce nofault flag to disable page faults
ab3c97a3084247be2d9e0c38ef6aa82e4189940b gfs2: Fix mmap + page fault deadlocks for direct I/O
e035cb4a71f3e4841323971ace68033b3f2c6bc4 gfs2: remove redundant check in gfs2_rgrp_go_lock
2cea0081a1b6345b515df58c057b61cc34da439e gfs2: Add GL_SKIP holder flag to dump_holder
fc59c9e73bb7137ea78f6ec13757cc2240936d1d gfs2: move GL_SKIP check from glops to do_promote
e3922238d3f84beffe0c61196e7de2268ee7dde8 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
d2177115d02bf3d4d5b531c2238ccd9f5e32fc3c gfs2: Allow append and immutable bits to coexist
aa83338cad5668a080f8c3592e8f7a28702a2a82 gfs2: Save ip from gfs2_glock_nq_init
be69ca58dde88fcca32a65b0dd859193d633faf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
9a56e59c452701e16035a636dc9f5c3edefd891c gfs2: dump glocks from gfs2_consist_OBJ_i
24a69f83e1b8a0dbc72edd9cca1b9a06ef567abd gfs2: change go_lock to go_instantiate
67fb4bf6aceb95d08606e45c3ce39006d1f34836 gfs2: Remove 'first' trace_gfs2_promote argument
74fc51a811e09d263a29b1c57a68c8a07b42d89c gfs2: re-factor function do_promote
529e0dd1cf2a606de50409c40234f8c7a79469c1 gfs2: further simplify do_promote
3297316991f0be1e1d46208d20387fd9ed35f1bc gfs2: split glock instantiation off from do_promote
39e86b80cfa40b7c5f6306106e019d48f0842d51 gfs2: fix GL_SKIP node_scope problems
fe12595c73733cdc20d3cbe1285b14a82adcc74a gfs2: Eliminate GIF_INVALID flag
f9a1afb10264f9d2e25887178a4978cd88534c0e gfs2: remove RDF_UPTODATE flag
e836941423fa998c69c11388cd160366b06e1b29 gfs2: set glock object after nq
3d3c39ff65bfdee225bf943ed6f7f2aace22dd5a gfs2: Cancel remote delete work asynchronously
57ab64067810987480c4f45cbe80de512246adf4 gfs2: Fix glock_hash_walk bugs
f5db38de5caf4f8ef95f90505b26530355507283 gfs2: check context in gfs2_glock_put
b03f89157526921e8e094893e8b763141e47ffc1 gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============8795016928921199623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52ddca637e9-ab3c97a30842.txt

7a4f855acb0aacb7d5287576c458fdb7b24a1763 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
fb1aa6e7efc3d82e583c6b2267e4139b73dadb95 iov_iter: Introduce fault_in_iov_iter_writeable
76b3d6d7c709dc8d4a6fd39e746302596d83f96e gfs2: Add wrapper for iomap_file_buffered_write
253b3e4c9a4732e7d242fbb5d44f716b85b50589 gfs2: Clean up function may_grant
25f9e4c3c0c0fcbc5e1f277b0ed68b966f00aadf gfs2: Introduce flag for glock holder auto-demotion
b99691b66c2c773c2fddd4b4c971026ea8ff1216 gfs2: Move the inode glock locking to gfs2_file_buffered_write
c2a7ee2896b91d2a8d1437639be3c7780e9dbaf3 gfs2: Eliminate ip->i_gh
31be7890616d8a54a44bcfe5925d90bc24f43a14 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6eabcb93e8b26cfe050289a7170267b65bad851a iomap: Fix iomap_dio_rw return value for user copies
da0f7069266b8dda4988547dd503d605113fd57f iomap: Support partial direct I/O on user copy failures
bc210c4374d59a71e3e64c117e7c061c7112ba56 iomap: Add done_before argument to iomap_dio_rw
0e137bcb38bc38e0378afa9d5e18ae7a8f4dc029 gup: Introduce FOLL_NOFAULT flag to disable page faults
9dbfcf23cc4e6d0b1fbd85d56471d57eb30033af iov_iter: Introduce nofault flag to disable page faults
ab3c97a3084247be2d9e0c38ef6aa82e4189940b gfs2: Fix mmap + page fault deadlocks for direct I/O

--===============8795016928921199623==--
