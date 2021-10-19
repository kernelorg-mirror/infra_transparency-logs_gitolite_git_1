Content-Type: multipart/mixed; boundary="===============2843322766701496569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 19 Oct 2021 23:18:54 -0000
Message-Id: <163468553417.15541.5936129677754214418@gitolite.kernel.org>

--===============2843322766701496569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3d37dde651836433f6c11acb71c5ef5ac861a972
    new: 635803c0d16b020e1005ca378c8ef758004c7fc1
    log: revlist-3d37dde65183-635803c0d16b.txt
  - ref: refs/heads/for-next.mmap-fault
    old: fc142a1332b4711df9cdf10db47551e6e9e5a1c3
    new: 167613663fc12b5b60fdbeba186131db885b8f9a
    log: |
         90c70c34bf40ff2ee6e332290d7df01a24025b50 gfs2: Clean up function may_grant
         fff2a0e69ee46785b7fbc801c32eeb072bada847 gfs2: Introduce flag for glock holder auto-demotion
         9e3e80289db677c6853ece74c079d9e295bed122 gfs2: Move the inode glock locking to gfs2_file_buffered_write
         54638b209b33ddb16b6b3bc5d8c03ced0a075092 gfs2: Eliminate ip->i_gh
         69cfd38d46ebadd6df6c36e1201d5934e150629c gfs2: Fix mmap + page fault deadlocks for buffered I/O
         7fb459c169cd8b868888b5fe1288ab71b1aed02d iomap: Fix iomap_dio_rw return value for user copies
         a09e3a49ff44de91f07e5bf4f5e8461f7a1705e8 iomap: Support partial direct I/O on user copy failures
         75ab49b5d9b8a189499059a784e137e76d5a6b72 iomap: Add done_before argument to iomap_dio_rw
         bb18b58a7dcfd8aa8b280671e716a1cae4df5de1 gup: Introduce FOLL_NOFAULT flag to disable page faults
         e1348e793e7b160e4d668f3919c7879f67f3dc3e iov_iter: Introduce nofault flag to disable page faults
         167613663fc12b5b60fdbeba186131db885b8f9a gfs2: Fix mmap + page fault deadlocks for direct I/O
         

--===============2843322766701496569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d37dde65183-635803c0d16b.txt

90c70c34bf40ff2ee6e332290d7df01a24025b50 gfs2: Clean up function may_grant
fff2a0e69ee46785b7fbc801c32eeb072bada847 gfs2: Introduce flag for glock holder auto-demotion
9e3e80289db677c6853ece74c079d9e295bed122 gfs2: Move the inode glock locking to gfs2_file_buffered_write
54638b209b33ddb16b6b3bc5d8c03ced0a075092 gfs2: Eliminate ip->i_gh
69cfd38d46ebadd6df6c36e1201d5934e150629c gfs2: Fix mmap + page fault deadlocks for buffered I/O
7fb459c169cd8b868888b5fe1288ab71b1aed02d iomap: Fix iomap_dio_rw return value for user copies
a09e3a49ff44de91f07e5bf4f5e8461f7a1705e8 iomap: Support partial direct I/O on user copy failures
75ab49b5d9b8a189499059a784e137e76d5a6b72 iomap: Add done_before argument to iomap_dio_rw
bb18b58a7dcfd8aa8b280671e716a1cae4df5de1 gup: Introduce FOLL_NOFAULT flag to disable page faults
e1348e793e7b160e4d668f3919c7879f67f3dc3e iov_iter: Introduce nofault flag to disable page faults
167613663fc12b5b60fdbeba186131db885b8f9a gfs2: Fix mmap + page fault deadlocks for direct I/O
99179a0fde3a7d8f54991dc4de59fb7f648e292b gfs2: remove redundant check in gfs2_rgrp_go_lock
0ede65fc105ab1642c85c2aaf2d171c7446fba10 gfs2: Add GL_SKIP holder flag to dump_holder
0f48da1ee7014918b596e999185f535f3b2d1d9f gfs2: move GL_SKIP check from glops to do_promote
8580368af8645a7176746ef8ec7a1754863e1d43 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
0d4c47950a725661935fa8a51654961003de43de gfs2: Allow append and immutable bits to coexist
70aba13bb028391612bf8a031e2585161feedca5 gfs2: Save ip from gfs2_glock_nq_init
0208579367b81e61f2175d0e0930ecf57aa1206e gfs2: dequeue iopen holder in gfs2_inode_lookup error
ec3186a4e011fd487f1c19d655f0bff9e821b907 gfs2: dump glocks from gfs2_consist_OBJ_i
c462fb618da5f1257bf38284e36575dd776f38c8 gfs2: change go_lock to go_instantiate
bcba952033e04f1be11288e7cc9279f4aa3dd2a0 gfs2: Remove 'first' trace_gfs2_promote argument
4b9d2b491d1cf5b78dc730b737db415382789c5c gfs2: re-factor function do_promote
8dc62288e41a8ef6a0cb42e292ef6e00e6cd8d52 gfs2: further simplify do_promote
e84602be734fb349941df72f9b1362eb07effa0a gfs2: split glock instantiation off from do_promote
0606f0a86a119318d70d8a184ae18c8d79f1eebd gfs2: fix GL_SKIP node_scope problems
f019b7fdc974e04ab134925ca54cac413c9472e8 gfs2: Eliminate GIF_INVALID flag
0bec23b62f03eda0f1e2908d5f240f212e01a52b gfs2: remove RDF_UPTODATE flag
acbabf77e7306943507755b32619734c1364e4ea gfs2: set glock object after nq
8ce1c9dad0779aae53604b0142bbb3cda164aae4 gfs2: Cancel remote delete work asynchronously
ac735645a8bceb9a468d8b2e35df0b138a082c77 gfs2: Fix glock_hash_walk bugs
ebc114d9a6afde96f11b65daf42ab320338394b5 gfs2: check context in gfs2_glock_put
635803c0d16b020e1005ca378c8ef758004c7fc1 gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============2843322766701496569==--
