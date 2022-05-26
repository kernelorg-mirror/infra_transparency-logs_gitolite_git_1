Content-Type: multipart/mixed; boundary="===============7901444270391441982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 May 2022 16:50:03 -0000
Message-Id: <165358380373.20343.9395269213055450832@gitolite.kernel.org>

--===============7901444270391441982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 030e5a1b325edbe3b173db29156613f9eddd44e6
    new: 34e98fdd4827806a4ec082bf15843e186e031e72
    log: revlist-030e5a1b325e-34e98fdd4827.txt

--===============7901444270391441982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030e5a1b325e-34e98fdd4827.txt

08059a066921ef1904ec50632726e76611ce9e7b io_uring: split out splice related operations
023c53db897672545b7379c36db01a6cf589b960 io_uring: split out fs related sync/fallocate functions
43036383cb8436d1801f74f6a5035f8c43cd462d io_uring: split out fadvise/madvise operations
5b0bce76dc5a9cca1f7e58141260a8c135e07458 io_uring: separate out file table handling code
936428b147f9e740c149477f550ffece7f0683c3 io_uring: split out open/close operations
b2bbae75d969f06eb6c140ad646a4e50a241d988 io_uring: move uring_cmd handling to its own file
dbfa54f12c21c7ee5e1892a6efc65dd56a63625a io_uring: add a dummy -EOPNOTSUPP prep handler
ae7622613e01089f659efa9dc07d7913d7190802 io_uring: move epoll handler to its own file
c174f194da32f656f6965d1e73d065c6cab9e905 io_uring: move statx handling to its own file
bd73ab1cc1aa2c376a5bb613cd91a2d93001be44 io_uring: split network related opcodes into its own file
89358c1d3bddb5240fc0df93b3814ed417568395 io_uring: move msg_ring into its own file
b0514e04a777da0a3b95dac95f274b028e16ddb9 io_uring: move our reference counting into a header
3bcf1b400bebcb955c8ef564f0d94705020104d3 io_uring: move timeout opcodes and handling into its own file
f9afb1016d1e0d57890b464dd46f58b61afa7ae8 io_uring: move SQPOLL related handling into its own file
99d6ec60410ba65cd6daf220e2853f967bf3d90e io_uring: use io_is_uring_fops() consistently
900f4f3cbfa683a64374f854bfb47b3f18daabf8 io_uring: move fdinfo helpers to its own file
98ffe35e06b9420759b2f37742fa1ebb8857008e io_uring: move io_uring_task (tctx) helpers into its own file
fb741fd65bb0647ffc7c15bc9703b6d8a03b2d81 io_uring: include and forward-declaration sanitation
5a7292dc9bd2514ad3ac86de80de2377fe246b00 io_uring: add opcode name to io_op_defs
f4987ef5124933bf964ee1d918bd0581fefbcdaf io_uring: move poll handling into its own file
f65371eb57442bef312790e69e937e6013f80c3f io_uring: move cancelation into its own file
8e5e32dc34094794d36f143947514960d3c013e5 io_uring: split provided buffers handling into its own file
5ab5d38e7a28d66d997a0f740cdce434940711b4 io_uring: move rsrc related data, core, and commands
9be1170ca33b6ca385b22ce905a506d838e6c57a io_uring: move remaining file table manipulation to filetable.c
34e98fdd4827806a4ec082bf15843e186e031e72 io_uring: move read/write related opcodes to its own file

--===============7901444270391441982==--
