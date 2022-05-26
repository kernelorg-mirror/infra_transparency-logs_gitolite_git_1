Content-Type: multipart/mixed; boundary="===============5117226465349725056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 May 2022 23:50:03 -0000
Message-Id: <165360900387.5200.15810526734836421352@gitolite.kernel.org>

--===============5117226465349725056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 2795d262b9a99c9d97f069358d8d14e7ee18d31c
    new: 1094540c5b4ae197f5ee0fec6ca63eba9c66b113
    log: revlist-2795d262b9a9-1094540c5b4a.txt
  - ref: refs/heads/io_uring-5.19
    old: e736791095c51f1371f9b3a8e997b80f27304a47
    new: 52fe43ef18a66c6324ee990545f13d1c79a42ee5
    log: |
         48a62d270e553257f47cfdde551c165d5b90cff5 io_uring: fix a memory leak of buffer group list on exit
         52fe43ef18a66c6324ee990545f13d1c79a42ee5 io_uring: wire up allocated direct descriptors for socket
         

--===============5117226465349725056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2795d262b9a9-1094540c5b4a.txt

52fe43ef18a66c6324ee990545f13d1c79a42ee5 io_uring: wire up allocated direct descriptors for socket
93e9cfbe30cd5cab2b8d4da19e70dbfbc15fccff io_uring: define a 'prep' and 'issue' handler for each opcode
2279790fbe886611aaf74014e99c19e2a9ff985a io_uring: move to separate directory
bdb28dd0dfb81998c9f120bb11af90ff03659b4a io_uring: move req async preparation into opcode handler
a77f15e35cc4466da3b9faada81955870c7b2fe3 io_uring: add generic command payload type to struct io_kiocb
1c3e160b06575b118bb8812324574e09fe97ffe2 io_uring: convert read/write path to use io_cmd_type
49229650ca656918f3497d387a8c0a05eec4bef2 io_uring: convert poll path to use io_cmd_type
6b19069ae3724eb62d033651dc6685030e3f8c71 io_uring: convert poll_update path to use io_cmd_type
b3de7c7caf64e52427d4d2c1279179f8095a6727 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
32371808f59d38e633df6b116bf77131d39da6a6 io_uring: convert net related opcodes to use io_cmd_type
f06394e2cd96a115311b87cce9b644ac4af4e3ec io_uring: convert the sync and fallocate paths to use io_cmd_type
e1cf28190f48b05c3ebd52f2ca162f9bf75651cd io_uring: convert cancel path to use io_cmd_type
838ff16d1e91ead2791d998f4a10185cc990db0e io_uring: convert timeout path to use io_cmd_type
be1bbb1a8e791016759c36ae6b0e10100daac586 io_uring: convert open/close path to use io_cmd_type
47bac6fdd49feb800d6c362c9e150ab26cc900f6 io_uring: convert madvise/fadvise to use io_cmd_type
b37bc20ddb9f95d0ec7bc80ee77f12fbd49ed4e1 io_uring: convert file system request types to use io_cmd_type
23195afbad24baf6ab9a1341ede22730cc2575c5 io_uring: convert epoll to io_cmd_type
17b194c362255f7f755cff060db4060efe520388 io_uring: convert splice to use io_cmd_type
b613ec6d498b1d3ba94a7c482c84e6500201fbee io_uring: convert msg and nop to io_cmd_type
2dfc3783d812d0ce47dd5896d66d940445a332d2 io_uring: convert rsrc_update to io_cmd_type
06d4a7f2dd71856087607a54b872ca0c72550c4d io_uring: convert xattr to use io_cmd_type
6118513ab1db065076578d0e1f62b0e77c84d27e io_uring: convert iouring_cmd to io_cmd_type
4ca1be965ba8c7e78c2dbf75e723ee77e8960271 io_uring: unify struct io_symlink and io_hardlink
7a82e5d35e2c0a82889830f52f7f69abd969a23e io_uring: define a request type cleanup handler
21a3ab9dd0401de162ef678e45eb4f0b69e8dbc3 io_uring: add io_uring_types.h
6e5e21f198613fb187d65bc72d35fb3766aca4f1 io_uring: set completion result upfront for CQE32 completions
86a2670c2c2fa4f6965501f9e642c2aa340a126f io_uring: handle completions in the core
8245f45c466ac3778c389237efb3addbd46571f7 io_uring: move xattr related opcodes to its own file
1f9fdf5a447a38c5c9fdf48b1812bf2711f01a38 io_uring: move nop into its own file
cdb3226a3880d673fb8d0ec1443d4d0f09d20243 io_uring: split out filesystem related operations
1447857dc3b49874c5b19c3cc975c4da0b16aa66 io_uring: split out splice related operations
de9c4b7925337ff9bc396752ed393a2a1be88b99 io_uring: split out fs related sync/fallocate functions
15c7fc572f929cafe5851494ea43e99ec105a017 io_uring: split out fadvise/madvise operations
bd3b1d831c78c7efd56c60f87ec791f0fae76866 io_uring: separate out file table handling code
b9541af34958cd5a25cd31d63062ad3c96291225 io_uring: split out open/close operations
57f8fa85bf5f3a61f265e2a1905bcf35242ffc1c io_uring: move uring_cmd handling to its own file
d217707f702e910e01a3cb2b13c92307ffb00b0f io_uring: add a dummy -EOPNOTSUPP prep handler
eb4f410305358c7bed3539b020938742cf2665d3 io_uring: move epoll handler to its own file
bac0a705c1718cce51767bc88299310462e1236c io_uring: move statx handling to its own file
6a3f4d37c03b6832518ef27165fee3009decd2f4 io_uring: split network related opcodes into its own file
2f5cf5e550a552507e9abbb2db765a214ee80c6e io_uring: move msg_ring into its own file
14a53f3cecb62171b157965c414e30ede5458c3b io_uring: move our reference counting into a header
4d5316c1688f6e4e6852aa2a1226c39cc0e13e87 io_uring: move timeout opcodes and handling into its own file
e3e3c63c8e97f6d95ea3620354a4d25b75ca91fa io_uring: move SQPOLL related handling into its own file
f4a8a0d028ad6db199d2015d69e8406c958eedfa io_uring: use io_is_uring_fops() consistently
5e279421d4a2bc7340ff387031602c5b6d480989 io_uring: move fdinfo helpers to its own file
7c5cff27f6077994ad1afa9ea3762a2da27dcb5a io_uring: move io_uring_task (tctx) helpers into its own file
9bd72c22c76c393a7771c39b57013fbeec9936c7 io_uring: include and forward-declaration sanitation
2d19b63a13c9ebe67bb3602593f88764aa678111 io_uring: add opcode name to io_op_defs
5b3c0b22c9cf804e3a9a510544909e177b213883 io_uring: move poll handling into its own file
4893cabc7cf189d7ea708a34ef398e3674c76675 io_uring: move cancelation into its own file
15bd499dd943bf025e7debc15e46157f149a5470 io_uring: split provided buffers handling into its own file
2878d35cb7536df5045841df250fb3e505e79743 io_uring: move rsrc related data, core, and commands
5e595e2af41d646ac26746ab8ab2abf9126e397f io_uring: move remaining file table manipulation to filetable.c
e5a317b1487c7e8f8ec9088b0c44bddc97b9b66e io_uring: move read/write related opcodes to its own file
1094540c5b4ae197f5ee0fec6ca63eba9c66b113 io_uring: move io_op_defs[] back to the top of the file

--===============5117226465349725056==--
