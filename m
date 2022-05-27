Content-Type: multipart/mixed; boundary="===============8349239059953962410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 May 2022 12:50:03 -0000
Message-Id: <165365580351.18009.17070894618420882774@gitolite.kernel.org>

--===============8349239059953962410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 32feee36c30ea06e38ccb8ae6e5c44c6eec790a6
    new: b9684a71fca793213378dd410cd11675d973eaa1
    log: |
         b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
         
  - ref: refs/heads/for-5.20/io_uring
    old: 1094540c5b4ae197f5ee0fec6ca63eba9c66b113
    new: 52b673ab14ced4b9a83103a05cd59b20a356dd9c
    log: revlist-1094540c5b4a-52b673ab14ce.txt
  - ref: refs/heads/for-next
    old: 83c1d33ba8dc73f501402173e7b011b07dd4f260
    new: 604f7e513056217675bd81ff80287e658cfb73eb
    log: |
         b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
         604f7e513056217675bd81ff80287e658cfb73eb Merge branch 'for-5.19/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.19
    old: 52fe43ef18a66c6324ee990545f13d1c79a42ee5
    new: 6208a56b550ece5c07be56cf16b5c7d7ca771651
    log: |
         6208a56b550ece5c07be56cf16b5c7d7ca771651 io_uring: wire up allocated direct descriptors for socket
         

--===============8349239059953962410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1094540c5b4a-52b673ab14ce.txt

6208a56b550ece5c07be56cf16b5c7d7ca771651 io_uring: wire up allocated direct descriptors for socket
67d0673f2a91c2ae707b68e5d87a217cabd5fb1f io_uring: define a 'prep' and 'issue' handler for each opcode
0b6266fe93dac81c6452fc51a5c89dd95c12f357 io_uring: move to separate directory
397c3ed954ff35e63c5382632b8d16d3b62dc043 io_uring: move req async preparation into opcode handler
540af453c3babab2dfbf03f68766ca53691fee5d io_uring: add generic command payload type to struct io_kiocb
dc7c6585dd68572e2e9240fd935df18ad1f28129 io_uring: convert read/write path to use io_cmd_type
ba188cd42c1a8674c9a5715bb540fcf2c1f0bef3 io_uring: convert poll path to use io_cmd_type
63bc1653646966cd4a11dc9450245ed8f75069a5 io_uring: convert poll_update path to use io_cmd_type
025a23ef0947148975e6e1a6d7cbeefa78f5b19f io_uring: remove recvmsg knowledge from io_arm_poll_handler()
02a24183c4ab128f160516bcb972e4ab654b7cd9 io_uring: convert net related opcodes to use io_cmd_type
adfecc33bf39925db2a1618f0ad0a862d29ac16f io_uring: convert the sync and fallocate paths to use io_cmd_type
9acc59e6ccda230ac97fc344bf354528c4945c9f io_uring: convert cancel path to use io_cmd_type
dd14bb89880b9a1d5552bf84bf4c93badb064806 io_uring: convert timeout path to use io_cmd_type
38dc62eea7081c836074f844a962362f1b2dc45c io_uring: convert open/close path to use io_cmd_type
1a0175b8e8cd00bbe6d934ed6487b6b879d677dc io_uring: convert madvise/fadvise to use io_cmd_type
63f944e7ed0205e570a74d784656e42d3e54f3d2 io_uring: convert file system request types to use io_cmd_type
f9ae583a068d8dd00a877680fcae5d6f1673533e io_uring: convert epoll to io_cmd_type
63a6face54c4712eec880f6008828b977d406584 io_uring: convert splice to use io_cmd_type
ba1b76a98c6355292754c8e1a1c2353c2120471a io_uring: convert msg and nop to io_cmd_type
0b7e5b0776cfe8d3bb8796c85dd5cf0802b7c0d0 io_uring: convert rsrc_update to io_cmd_type
859563200463c0ac537d70daf6636f460be87fa7 io_uring: convert xattr to use io_cmd_type
a6fa0e3e315a0a51b41eebb345a74be42f2aa790 io_uring: convert iouring_cmd to io_cmd_type
1bddd6d4ed9089ef74ed84d1f50d6b4b0d258b2e io_uring: unify struct io_symlink and io_hardlink
9f908e09f1b3d75fc122b72561efcb8fd4f2d905 io_uring: define a request type cleanup handler
0c7bf4546c7e71e15a397be984a303d2a12869dc io_uring: add io_uring_types.h
be92a7267cd3a1eb8e6834951105ffd76184f672 io_uring: set completion result upfront for CQE32 completions
1dabfef7197d23cc9d8acdcb498df71451ba9b8c io_uring: handle completions in the core
7e58d1511b2022271a34f471965c0a2ae86d3348 io_uring: move xattr related opcodes to its own file
6a0c184b1ace4d4057390a211453765e81c67606 io_uring: move nop into its own file
f41aa6a0bfda37aad02d5290645ce8b54ec15ced io_uring: split out filesystem related operations
538ba5e79cdb597ec3f13cb43eef2f2775ee17b5 io_uring: split out splice related operations
cf363e7b2f094ae9a8222f334a7dbd54409e3fe1 io_uring: split out fs related sync/fallocate functions
0d19595b0475831cfb5449ef89e0db6354469d26 io_uring: split out fadvise/madvise operations
97473c59a1c7e88eea57319b5676a734ed21f73c io_uring: separate out file table handling code
0f3528194ef7982afa0bbfa569cef5829cc1dea6 io_uring: split out open/close operations
b47b0f628a625c6167908fec294a24768f6d0473 io_uring: move uring_cmd handling to its own file
728c6cc7472485e65afcb62f9b634129825aba88 io_uring: add a dummy -EOPNOTSUPP prep handler
10480ff0e00eac8ccab10ddba1b10d979eba1107 io_uring: move epoll handler to its own file
ba96a460a67bb47569c990d3168b7396345a0784 io_uring: move statx handling to its own file
53b4db8077bdb14f5c3db60dcf87fd69201e0b47 io_uring: split network related opcodes into its own file
9239a9be929d98d0901c0dca7f29727bfef41e71 io_uring: move msg_ring into its own file
a558244dd1cf310e86a8214555ecc7b237e467af io_uring: move our reference counting into a header
1f87a4c5c97e1b5b21970cd79935410acf69bddb io_uring: move timeout opcodes and handling into its own file
d34f8f1ccbca682fc63565efee55592b69d941c8 io_uring: move SQPOLL related handling into its own file
da5466a4cd7c82197cac7414688b5889f7e838f9 io_uring: use io_is_uring_fops() consistently
e2358bc9918bb31e075d50db388fbb751d4d2c6b io_uring: move fdinfo helpers to its own file
26971096db6a997bff8618562cd20ff3c1b53900 io_uring: move io_uring_task (tctx) helpers into its own file
673aa326900892531244b3b430c84be436332594 io_uring: include and forward-declaration sanitation
447b351af2be36b5d6e16406f51c3082c97f3d38 io_uring: add opcode name to io_op_defs
cc37e23915f32c5b739ad345695a663069803d24 io_uring: move poll handling into its own file
bcd1f1e3363b386cb2f7941db064ac2a21a220d3 io_uring: move cancelation into its own file
30b64855be446ba3b8da8f758c1d5e7dea7d0aca io_uring: split provided buffers handling into its own file
92f7a32e4f4a07ef331cb9ccb357227e544058c6 io_uring: move rsrc related data, core, and commands
15e03f348940e4641544c753d710135a2fa515b1 io_uring: move remaining file table manipulation to filetable.c
c4aa0d0a6997d1c0b27db30732f432fcf756682b io_uring: move read/write related opcodes to its own file
52b673ab14ced4b9a83103a05cd59b20a356dd9c io_uring: move io_op_defs[] back to the top of the file

--===============8349239059953962410==--
