Content-Type: multipart/mixed; boundary="===============1721842867172648824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 18 Oct 2021 17:39:47 -0000
Message-Id: <163457878759.459.17663823571432816535@gitolite.kernel.org>

--===============1721842867172648824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 325af8803f461a39665f9f0f40d12bf581de5513
    new: 7ab0cf710b77166bfa04b2fa9abdd0168ae2523f
    log: revlist-325af8803f46-7ab0cf710b77.txt
  - ref: refs/heads/for-next.mmap-fault
    old: 553acb772bdec8a5c9e236e20c00249d1b7aedd3
    new: 28ea41433945ed1d442d2a131d1bcbfa24646c6f
    log: revlist-553acb772bde-28ea41433945.txt

--===============1721842867172648824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325af8803f46-7ab0cf710b77.txt

0c8eb2884a42d992c7726539328b7d3568f22143 powerpc/kvm: Fix kvm_use_magic_page
bb523b406c849eef8f265a07cd7f320f1f177743 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
a6294593e8a1290091d0b078d5d33da5e0cd3dfe iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
9966fd65a9f6ff3d35f04592c6bc5958c2255592 iov_iter: Introduce fault_in_iov_iter_writeable
422495cebcc943fc429185b381e735d63f32b121 gfs2: Add wrapper for iomap_file_buffered_write
0bf11b1d61bfdd68926842c89e5c41b504bf1d20 gfs2: Clean up function may_grant
593bf69f38333f42dd27e9b18f97a20627a8835c gfs2: Introduce flag for glock holder auto-demotion
53d26ffa5d4a8118e23157c51dc68b4cd841cf35 gfs2: Move the inode glock locking to gfs2_file_buffered_write
7e18430fec45a1a31e836541c67d51cf2fc7c149 gfs2: Eliminate ip->i_gh
e2507ec45cd500f2cf4e24af25c9e57f81954e90 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6161c5211ebf1213c093b2f9bc0a23f5d33c565c iomap: Fix iomap_dio_rw return value for user copies
c105765ff2da6c51f6ffe6f28e29ccf932c82e45 iomap: Support partial direct I/O on user copy failures
59fa128c9d56c023492c9d7650399808c76ddf17 iomap: Add done_before argument to iomap_dio_rw
293110400f919b9e7b7dc3584790f46009773d3b gup: Introduce FOLL_NOFAULT flag to disable page faults
55abd803c7bcc0fc06d18137a4430557c11c88f5 iov_iter: Introduce nofault flag to disable page faults
28ea41433945ed1d442d2a131d1bcbfa24646c6f gfs2: Fix mmap + page fault deadlocks for direct I/O
d2a469cf8d1a37d07ea08a57eb1031b82e7a163a gfs2: remove redundant check in gfs2_rgrp_go_lock
ebf6bd6aa8fa721ea1c038fd3e65ad4350bc5cb5 gfs2: Add GL_SKIP holder flag to dump_holder
5309362837e7d8f87ec2ab84da1ba2b8afeedc57 gfs2: move GL_SKIP check from glops to do_promote
de17afb40e34dc1931d11407eccc639bf31435b3 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a2ace07127f9bec27608b39ee7eab8bd2479a692 gfs2: Allow append and immutable bits to coexist
2657831b28c7b12f760ac7cec94504d73d0101d9 gfs2: Save ip from gfs2_glock_nq_init
4578265f8eff459804bd20b9e052322553a0a728 gfs2: dequeue iopen holder in gfs2_inode_lookup error
8f85961f79e40bf7b2236bc09948bd722282eb46 gfs2: dump glocks from gfs2_consist_OBJ_i
e2f2a8fd06eb8a907815ad685cf1ae412525196f gfs2: change go_lock to go_instantiate
8d3e83c69c3625b14ca0772233d96ad6ffee68fa gfs2: Remove 'first' trace_gfs2_promote argument
14ce227b9460e4560427e0356de6685dc77699b4 gfs2: re-factor function do_promote
655b880138f771e54295b2aab26b3ae14c5af2c2 gfs2: further simplify do_promote
33f5dd247dcfb6b6d5cbe88bc7778f3dd1aeb3ee gfs2: split glock instantiation off from do_promote
3d715ab904e620ff032527edc1383ebf19d726a1 gfs2: fix GL_SKIP node_scope problems
aedbfb8994740b106c6694f04a239a2c9fd23618 gfs2: Eliminate GIF_INVALID flag
10d8c07c8563a68899d1c5f92eb28e476c70fcc6 gfs2: remove RDF_UPTODATE flag
bbcbd4c0da1827eeb2e8349e64b37e920e168b70 gfs2: set glock object after nq
a4c6ce39a11b1fb7cc0e93f1c3457382419e1a74 gfs2: Cancel remote delete work asynchronously
74b2ecd9acae966f4dea606a36d4cd50e9b15e71 gfs2: Fix glock_hash_walk bugs
8632f7b46e5a5dd17c7dade7cbda3f0ba575f311 gfs2: check context in gfs2_glock_put
7ab0cf710b77166bfa04b2fa9abdd0168ae2523f gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============1721842867172648824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553acb772bde-28ea41433945.txt

0c8eb2884a42d992c7726539328b7d3568f22143 powerpc/kvm: Fix kvm_use_magic_page
bb523b406c849eef8f265a07cd7f320f1f177743 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
a6294593e8a1290091d0b078d5d33da5e0cd3dfe iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
9966fd65a9f6ff3d35f04592c6bc5958c2255592 iov_iter: Introduce fault_in_iov_iter_writeable
422495cebcc943fc429185b381e735d63f32b121 gfs2: Add wrapper for iomap_file_buffered_write
0bf11b1d61bfdd68926842c89e5c41b504bf1d20 gfs2: Clean up function may_grant
593bf69f38333f42dd27e9b18f97a20627a8835c gfs2: Introduce flag for glock holder auto-demotion
53d26ffa5d4a8118e23157c51dc68b4cd841cf35 gfs2: Move the inode glock locking to gfs2_file_buffered_write
7e18430fec45a1a31e836541c67d51cf2fc7c149 gfs2: Eliminate ip->i_gh
e2507ec45cd500f2cf4e24af25c9e57f81954e90 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6161c5211ebf1213c093b2f9bc0a23f5d33c565c iomap: Fix iomap_dio_rw return value for user copies
c105765ff2da6c51f6ffe6f28e29ccf932c82e45 iomap: Support partial direct I/O on user copy failures
59fa128c9d56c023492c9d7650399808c76ddf17 iomap: Add done_before argument to iomap_dio_rw
293110400f919b9e7b7dc3584790f46009773d3b gup: Introduce FOLL_NOFAULT flag to disable page faults
55abd803c7bcc0fc06d18137a4430557c11c88f5 iov_iter: Introduce nofault flag to disable page faults
28ea41433945ed1d442d2a131d1bcbfa24646c6f gfs2: Fix mmap + page fault deadlocks for direct I/O

--===============1721842867172648824==--
