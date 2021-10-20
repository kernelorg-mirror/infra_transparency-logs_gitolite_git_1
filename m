Content-Type: multipart/mixed; boundary="===============7427976876896206861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 20 Oct 2021 17:53:29 -0000
Message-Id: <163475240929.27429.7488642725863732330@gitolite.kernel.org>

--===============7427976876896206861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: d6a5972b56c5eb52bc52193143a8e047ded18ae9
    new: d000f3b901c3c423933fbac37db3a78cb6d27e80
    log: revlist-d6a5972b56c5-d000f3b901c3.txt
  - ref: refs/heads/for-next.mmap-fault
    old: 3f20e30e2e8fa7e655660c9f4485fe1e2e6994ab
    new: 9244c8d48fcc17619f42c4d2af6ad03d4ad59ac5
    log: revlist-3f20e30e2e8f-9244c8d48fcc.txt

--===============7427976876896206861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a5972b56c5-d000f3b901c3.txt

cdd591fc86e38ad3899196066219fbbd845f3162 iov_iter: Introduce fault_in_iov_iter_writeable
2eb7509a05443048fb4df60b782de3f03c6c298b gfs2: Add wrapper for iomap_file_buffered_write
6144464937fe1e6135b13a30502a339d549bf093 gfs2: Clean up function may_grant
dc732906c2450939c319fec6e258aa89ecb5a632 gfs2: Introduce flag for glock holder auto-demotion
b924bdab7445946e2ed364a0e6e249d36f1f1158 gfs2: Move the inode glock locking to gfs2_file_buffered_write
1b223f7065bc7d89c4677c27381817cc95b117a8 gfs2: Eliminate ip->i_gh
2384bf50c6c687687b0faa31bab515fd0b8d3de9 gfs2: Fix mmap + page fault deadlocks for buffered I/O
a0b6265f5ce70385c6634d114e4a7c616b3ec11f iomap: Fix iomap_dio_rw return value for user copies
6597350fa8e27f42a07cd90f07d0d03b5add1328 iomap: Support partial direct I/O on user copy failures
1bca16e40c8f0e80591f7b7138ff72ae924eb7c1 iomap: Add done_before argument to iomap_dio_rw
88ed3852da645728a5e636aec005b7b60cc29134 gup: Introduce FOLL_NOFAULT flag to disable page faults
0df01a3528677b5fb299cabeb4eae89a3780c1c4 iov_iter: Introduce nofault flag to disable page faults
9244c8d48fcc17619f42c4d2af6ad03d4ad59ac5 gfs2: Fix mmap + page fault deadlocks for direct I/O
85c4fd3fddded9d219e700a0ef297de1be0b2a21 gfs2: remove redundant check in gfs2_rgrp_go_lock
e2574b7026b9588b47fb677682601424103929ff gfs2: Add GL_SKIP holder flag to dump_holder
5a8fc29c6fd7eb535fd1921f58adef801a955c91 gfs2: move GL_SKIP check from glops to do_promote
6333089f2d9489494886c76aa83edc7eef60473e gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
9e72c567ba42002412c90c7eed8ea7126bfbbb2b gfs2: Allow append and immutable bits to coexist
e59413325f085bf866bea67425470f77afe6f6bd gfs2: Save ip from gfs2_glock_nq_init
e0f87bc07f0973181f56d3d900c7c4b58a9b6cea gfs2: dequeue iopen holder in gfs2_inode_lookup error
d4a990061c72e610e96f4c0c6e355578d48b71a9 gfs2: dump glocks from gfs2_consist_OBJ_i
1aeb65c8241959523950ce2d4e4e4692caac6d17 gfs2: change go_lock to go_instantiate
6348775980bf0aef8e0f32d3949487ba51847843 gfs2: Remove 'first' trace_gfs2_promote argument
680dc3abde834cbdaf0fb5b94061a67b5345ec58 gfs2: re-factor function do_promote
1f13e649bc3dfc8b644418373d09421a31cb17da gfs2: further simplify do_promote
0b4450d569316dfbac42a1a705868b0cdc691276 gfs2: split glock instantiation off from do_promote
236275a9b703ad8db35dfcc6d503dcfe5252dd65 gfs2: fix GL_SKIP node_scope problems
7d01358519e1e12adfd6ba02920b38b7f7105138 gfs2: Eliminate GIF_INVALID flag
852bce1177a8ae3f32b0a367b4a88526d3eaee3c gfs2: remove RDF_UPTODATE flag
7e1ef46c5a68eb99d9fc265741b884010143dd06 gfs2: set glock object after nq
ee82b2c9d7a2f06481be8cc7167cc7e241553f4b gfs2: Cancel remote delete work asynchronously
662a8c38f35f925bdb5021e831e34fec52cae1ed gfs2: Fix glock_hash_walk bugs
0b388a30547d21af078ff8b364374d6793695b1b gfs2: check context in gfs2_glock_put
d000f3b901c3c423933fbac37db3a78cb6d27e80 gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============7427976876896206861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f20e30e2e8f-9244c8d48fcc.txt

cdd591fc86e38ad3899196066219fbbd845f3162 iov_iter: Introduce fault_in_iov_iter_writeable
2eb7509a05443048fb4df60b782de3f03c6c298b gfs2: Add wrapper for iomap_file_buffered_write
6144464937fe1e6135b13a30502a339d549bf093 gfs2: Clean up function may_grant
dc732906c2450939c319fec6e258aa89ecb5a632 gfs2: Introduce flag for glock holder auto-demotion
b924bdab7445946e2ed364a0e6e249d36f1f1158 gfs2: Move the inode glock locking to gfs2_file_buffered_write
1b223f7065bc7d89c4677c27381817cc95b117a8 gfs2: Eliminate ip->i_gh
2384bf50c6c687687b0faa31bab515fd0b8d3de9 gfs2: Fix mmap + page fault deadlocks for buffered I/O
a0b6265f5ce70385c6634d114e4a7c616b3ec11f iomap: Fix iomap_dio_rw return value for user copies
6597350fa8e27f42a07cd90f07d0d03b5add1328 iomap: Support partial direct I/O on user copy failures
1bca16e40c8f0e80591f7b7138ff72ae924eb7c1 iomap: Add done_before argument to iomap_dio_rw
88ed3852da645728a5e636aec005b7b60cc29134 gup: Introduce FOLL_NOFAULT flag to disable page faults
0df01a3528677b5fb299cabeb4eae89a3780c1c4 iov_iter: Introduce nofault flag to disable page faults
9244c8d48fcc17619f42c4d2af6ad03d4ad59ac5 gfs2: Fix mmap + page fault deadlocks for direct I/O

--===============7427976876896206861==--
