Content-Type: multipart/mixed; boundary="===============5250179207962223180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 May 2022 22:50:03 -0000
Message-Id: <165360540318.30448.3571083483888816122@gitolite.kernel.org>

--===============5250179207962223180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 69d8d55bf2af24767a9ee24afdf88f349c4eec2d
    new: 2795d262b9a99c9d97f069358d8d14e7ee18d31c
    log: revlist-69d8d55bf2af-2795d262b9a9.txt

--===============5250179207962223180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d8d55bf2af-2795d262b9a9.txt

48a62d270e553257f47cfdde551c165d5b90cff5 io_uring: fix a memory leak of buffer group list on exit
5b4fd0f95c33813ca771bca924c3a81227644267 io_uring: define a 'prep' and 'issue' handler for each opcode
91472a3aa098656e8b8d43ffb804b7597c8f4275 io_uring: move to separate directory
75f152c4e4c6cb1741ee70aa1aea3f1f62f065e2 io_uring: move req async preparation into opcode handler
c0f5e6492c38c7c408489dc540a7383754eddfda io_uring: add generic command payload type to struct io_kiocb
185402376096d4f3ba76f72f38299fe1a7c0f626 io_uring: convert read/write path to use io_cmd_type
971278ed705982d781f61f94d501dc4fc1b1b100 io_uring: convert poll path to use io_cmd_type
e1361ab3e52fee7bd03bd5b22a4a0c160640eebc io_uring: convert poll_update path to use io_cmd_type
626f6010958ad754440c71223e78b7bd1b7cccd5 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3a7f4c43855ceafb9d2d70a3b65ebeef81df0f10 io_uring: convert net related opcodes to use io_cmd_type
39db39eaa7e86ac4b53b7e68c864aa52f548657c io_uring: convert the sync and fallocate paths to use io_cmd_type
1e11e24dfebf0e0952c51e7edd8fac3a879bd9e1 io_uring: convert cancel path to use io_cmd_type
4db95fa3cb7bfe5c69b4a419829b064ed40c6216 io_uring: convert timeout path to use io_cmd_type
576a0ba568325998900eea3fc34f72016f5e3b88 io_uring: convert open/close path to use io_cmd_type
0f9886c7197e5eb5e073906b0a6ea8e95ebdb240 io_uring: convert madvise/fadvise to use io_cmd_type
c76256d9a43ab80bc49d744a6b57581ad6d26c2f io_uring: convert file system request types to use io_cmd_type
740a9b99d44c7b3f162ab65866b71f4eabca9491 io_uring: convert epoll to io_cmd_type
dda279344ebf9486b2f9129ac54404d69403fd46 io_uring: convert splice to use io_cmd_type
c27b28407311fe5c03b704dae6d28a2fb1a02eef io_uring: convert msg and nop to io_cmd_type
1ccf1597381687634c53f47a83dcc0bc70773117 io_uring: convert rsrc_update to io_cmd_type
0d2f2b0e1d0120cc0eca6275297f3262a3c79b64 io_uring: convert xattr to use io_cmd_type
60ac03a9bee70cc5e4e7a0eaf8a349edaca153f2 io_uring: convert iouring_cmd to io_cmd_type
77298102600b5ad3cf110d96e3eecbc3275d4d65 io_uring: unify struct io_symlink and io_hardlink
606919e84ace5974d0c80e1d779fa6894c6704ec io_uring: define a request type cleanup handler
85eb4ef3b2f27c7a48105ae8f4be45cb157d2480 io_uring: add io_uring_types.h
01a2169350bb19a3f53b9bb9e062e4d3f9e6906f io_uring: set completion result upfront for CQE32 completions
6fd06bfbbf23a6b4bf74f7b72c9c4da2fb30863f io_uring: handle completions in the core
58ca38e9027d43034551be58a6c60ae99e048b18 io_uring: move xattr related opcodes to its own file
b0350c0bc4f2801cd463876e2b300e45a1625095 io_uring: move nop into its own file
19a7c5abb356781517fd51981c559babcc9ab05d io_uring: split out filesystem related operations
bbeaa26b17d28921bf42bf5c6785ade5411e1839 io_uring: split out splice related operations
2eda3812c14b9ce89faf372f08f3bff11da708e7 io_uring: split out fs related sync/fallocate functions
22340370bcab051a57d28c79217f0773009be15d io_uring: split out fadvise/madvise operations
cdbbe44c03c48ff5555918c44e38bab1425fdecd io_uring: separate out file table handling code
3a24b2eb1a6254c9046e2aef8a44c6362023653f io_uring: split out open/close operations
6bbe4646e4bc1b2d0c5ec11459071aca23083559 io_uring: move uring_cmd handling to its own file
13def1f3c425dc19296fb15bf0de3706fc1dbdc7 io_uring: add a dummy -EOPNOTSUPP prep handler
39af5e1119a833b61480f7d5296de83e7308b0d7 io_uring: move epoll handler to its own file
2ed38b99333674f80871856852b5d4fdca0372a3 io_uring: move statx handling to its own file
9bcaa502be78f0cde072898dbd67acfdce6f82c7 io_uring: split network related opcodes into its own file
5118334aca42c354d592173ade26f22a0b382e10 io_uring: move msg_ring into its own file
0d2202baffb639e1ad64d5c03387010357376265 io_uring: move our reference counting into a header
93ca8bad147e8d4f516766eda9989472e28e7a6d io_uring: move timeout opcodes and handling into its own file
373473e93f7c9c970d0adce7361cc16ba417c5ca io_uring: move SQPOLL related handling into its own file
b6a7ee5736b701a40eabe990e2a620748146a208 io_uring: use io_is_uring_fops() consistently
f29cd16c5dfa871518674521488acd494fb5b482 io_uring: move fdinfo helpers to its own file
b50ed2b9e148c565efffa2b933785b727b07e578 io_uring: move io_uring_task (tctx) helpers into its own file
e2123eda3c6dee6413706806f32c03e981cc6266 io_uring: include and forward-declaration sanitation
9eb90687bd4ca8c7cafd9b8f5c501ff0bc2bdc57 io_uring: add opcode name to io_op_defs
eb9d481738b2a372ef5c65cc39315942e7d88f77 io_uring: move poll handling into its own file
9325e266d6e68387f4f1d722d25de5d8f211679a io_uring: move cancelation into its own file
0494af74831618380b909bd717bb51975b91783b io_uring: split provided buffers handling into its own file
de4caf86b2be5702da246fe08635349670c0eac7 io_uring: move rsrc related data, core, and commands
058082533b0702725ee26d551ae95ac2513dfbfb io_uring: move remaining file table manipulation to filetable.c
8a64f660c833b1edc5196e70f9c0d2ebc9186f70 io_uring: move read/write related opcodes to its own file
2795d262b9a99c9d97f069358d8d14e7ee18d31c io_uring: move io_op_defs[] back to the top of the file

--===============5250179207962223180==--
