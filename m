Content-Type: multipart/mixed; boundary="===============3241426706820120119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 15 Oct 2021 20:35:04 -0000
Message-Id: <163433010437.7940.488462306386182467@gitolite.kernel.org>

--===============3241426706820120119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b03f89157526921e8e094893e8b763141e47ffc1
    new: 325af8803f461a39665f9f0f40d12bf581de5513
    log: revlist-b03f89157526-325af8803f46.txt

--===============3241426706820120119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03f89157526-325af8803f46.txt

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
9c94a5566dfb25d3452317356993c616273e06b0 gfs2: remove redundant check in gfs2_rgrp_go_lock
035921960acb69089e45ec28532dc9f3bbe6b5b3 gfs2: Add GL_SKIP holder flag to dump_holder
b1cae777b3383f28be118cd7cbef9bae50ae66d1 gfs2: move GL_SKIP check from glops to do_promote
128c2aa6401157569ee331e5cf3cd13c9cf9914f gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
020ba5d21f944b106cb0ae72ad0688af496843bd gfs2: Allow append and immutable bits to coexist
ecafdc7b129abe2e2d0e88b482fca2f10f8df5b5 gfs2: Save ip from gfs2_glock_nq_init
f909a1e3d0b5eaa764b413dcb7bbe091dd121cbd gfs2: dequeue iopen holder in gfs2_inode_lookup error
c90f13cfeb3456ed5ec28b066ea9e3874ea5b537 gfs2: dump glocks from gfs2_consist_OBJ_i
5a6a6283e26ecb738f4726a54609deaa6aa645ae gfs2: change go_lock to go_instantiate
43c7cdc10930004db5926128e22909702b047180 gfs2: Remove 'first' trace_gfs2_promote argument
e091366f0e037c4aa4b271fb7210165b78d1b7b3 gfs2: re-factor function do_promote
f5ad9d692f4acc7ad6b8f625517089dc26c249f7 gfs2: further simplify do_promote
3565f26d00a0dcb3f3c6045cd65564212b26f04f gfs2: split glock instantiation off from do_promote
2e0e4375e0dcfd5d575485ec8f94fcbff994866b gfs2: fix GL_SKIP node_scope problems
9f1c9390e9bb5e6d0ccdc34cfc237671e6e52911 gfs2: Eliminate GIF_INVALID flag
b948271f520b33e3238c3bdaea58c30a10388ae1 gfs2: remove RDF_UPTODATE flag
27d7090d8ec50a76274a0f426fe57d1c2e38a93e gfs2: set glock object after nq
35fb3d505a9db186470575db702d6580356aeece gfs2: Cancel remote delete work asynchronously
2dd38d699d1d7da5064407e88c7508504e5d7b21 gfs2: Fix glock_hash_walk bugs
2ad7043195d0e576394a7e3cfd0e5842f4cc8b73 gfs2: check context in gfs2_glock_put
325af8803f461a39665f9f0f40d12bf581de5513 gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============3241426706820120119==--
