Content-Type: multipart/mixed; boundary="===============4106859240314704747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 19 Oct 2021 19:39:55 -0000
Message-Id: <163467239590.6524.11005708958905243205@gitolite.kernel.org>

--===============4106859240314704747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 7ab0cf710b77166bfa04b2fa9abdd0168ae2523f
    new: 3d37dde651836433f6c11acb71c5ef5ac861a972
    log: revlist-7ab0cf710b77-3d37dde65183.txt
  - ref: refs/heads/for-next.mmap-fault
    old: 28ea41433945ed1d442d2a131d1bcbfa24646c6f
    new: fc142a1332b4711df9cdf10db47551e6e9e5a1c3
    log: |
         9d0f1e82baf2810d51d66b8b567effbd409f2f00 gfs2: Introduce flag for glock holder auto-demotion
         24585cb35fe17ff55ecc9826c017056a5e598130 gfs2: Move the inode glock locking to gfs2_file_buffered_write
         27954e7ccfdf85c27d7896dac39c1b46b3dd27b2 gfs2: Eliminate ip->i_gh
         30e0e4c8d173614f00407a13b723237011c20445 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         a502a3a81990d86baad566d4ade923cc3e4f1350 iomap: Fix iomap_dio_rw return value for user copies
         c5e82f1b0ec2340212bb045aff812a502984cd86 iomap: Support partial direct I/O on user copy failures
         3cae7dc1d7f38912f3e77bc188d5d7ec37980186 iomap: Add done_before argument to iomap_dio_rw
         935194b02b7422943718e54602a2beef79a7706e gup: Introduce FOLL_NOFAULT flag to disable page faults
         7b02623c3f4a9165ae1e30ac196bc12dc269a691 iov_iter: Introduce nofault flag to disable page faults
         fc142a1332b4711df9cdf10db47551e6e9e5a1c3 gfs2: Fix mmap + page fault deadlocks for direct I/O
         

--===============4106859240314704747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab0cf710b77-3d37dde65183.txt

9d0f1e82baf2810d51d66b8b567effbd409f2f00 gfs2: Introduce flag for glock holder auto-demotion
24585cb35fe17ff55ecc9826c017056a5e598130 gfs2: Move the inode glock locking to gfs2_file_buffered_write
27954e7ccfdf85c27d7896dac39c1b46b3dd27b2 gfs2: Eliminate ip->i_gh
30e0e4c8d173614f00407a13b723237011c20445 gfs2: Fix mmap + page fault deadlocks for buffered I/O
a502a3a81990d86baad566d4ade923cc3e4f1350 iomap: Fix iomap_dio_rw return value for user copies
c5e82f1b0ec2340212bb045aff812a502984cd86 iomap: Support partial direct I/O on user copy failures
3cae7dc1d7f38912f3e77bc188d5d7ec37980186 iomap: Add done_before argument to iomap_dio_rw
935194b02b7422943718e54602a2beef79a7706e gup: Introduce FOLL_NOFAULT flag to disable page faults
7b02623c3f4a9165ae1e30ac196bc12dc269a691 iov_iter: Introduce nofault flag to disable page faults
fc142a1332b4711df9cdf10db47551e6e9e5a1c3 gfs2: Fix mmap + page fault deadlocks for direct I/O
37766b5d75040938c8762b1041a41d0fb3be1858 gfs2: remove redundant check in gfs2_rgrp_go_lock
66ed37739d3d2addcfb1dc65ad93b8ff18aa982c gfs2: Add GL_SKIP holder flag to dump_holder
9edee27430e1ac86c15a847336acb29d92cf1b49 gfs2: move GL_SKIP check from glops to do_promote
727b26053c503fdc72b940c5909fa28d6b366c58 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
29c6c0b502c28217b9def0f603f2e3d3aeca7d9b gfs2: Allow append and immutable bits to coexist
6a33d8e3af5ae1720c8aa6cddc1fd493ba6b34f1 gfs2: Save ip from gfs2_glock_nq_init
78d899aaa699455356201488c48443a41dc0664a gfs2: dequeue iopen holder in gfs2_inode_lookup error
6eab1c101ab77f1d5ce29a16aa63c44251578ea1 gfs2: dump glocks from gfs2_consist_OBJ_i
553fcc6d9ce0afb5c54a87207b52642b84d1a5a3 gfs2: change go_lock to go_instantiate
58bfc15027980629fdc20fc33f0686fdc703a913 gfs2: Remove 'first' trace_gfs2_promote argument
5e76b60d2d629ebb5f48e469619e5f1b41ccaab2 gfs2: re-factor function do_promote
310031e0a278022c7f725adabd9e905a87f1e927 gfs2: further simplify do_promote
dce71241bfabad88bf3f4bb3fe96b46e85cc16bd gfs2: split glock instantiation off from do_promote
170a7c5dcdbbd5d079f8a82c50d26f135ebbf5d5 gfs2: fix GL_SKIP node_scope problems
ff577517c98deb6726167e11f6f72aa819ae5dac gfs2: Eliminate GIF_INVALID flag
8b5a3708616115e2608e6beaac4df32343e59351 gfs2: remove RDF_UPTODATE flag
dac4574fa52fc827b91a8086992526d63eac17ff gfs2: set glock object after nq
a748b35e9acaa9987a0b7b44783666b696e729bf gfs2: Cancel remote delete work asynchronously
62bd0f47149c7359356efcb9d1809e75d6a6f4c6 gfs2: Fix glock_hash_walk bugs
1d1ba717977dc8a8aee9fb747ab795e43c9f49cc gfs2: check context in gfs2_glock_put
3d37dde651836433f6c11acb71c5ef5ac861a972 gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============4106859240314704747==--
