Content-Type: multipart/mixed; boundary="===============8573933990038327608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Jun 2022 17:50:03 -0000
Message-Id: <165522900370.10544.17977198327384927543@gitolite.kernel.org>

--===============8573933990038327608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 5703449632a7f565d71ebbf5393b284074939814
    new: 3d3ee863ecc4fcacb8c0e2568f29565252843dfa
    log: revlist-5703449632a7-3d3ee863ecc4.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: c3604337a9ebd6dfd9c21ebbb0bbf8cd7c561e4c
    new: 60ca8ffa1f900310d96efd2f9fc5b9fde82e10fc
    log: revlist-c3604337a9eb-60ca8ffa1f90.txt
  - ref: refs/heads/for-next
    old: 9415ffb017ec06633cb3f6f019047fd7d57dc8be
    new: 325d3a14c42470365a7ef9ae703a217228d53332
    log: revlist-9415ffb017ec-325d3a14c424.txt
  - ref: refs/heads/io_uring-5.19
    old: feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb
    new: d884b6498d2f022098502e106d5a45ab635f2e9a
    log: |
         8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
         aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
         d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
         

--===============8573933990038327608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5703449632a7-3d3ee863ecc4.txt

8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
9351f63f6ccec6b90b9577f2af0fd42be4139887 Merge branch 'io_uring-5.19' into for-5.20/io_uring
70e32fcddbf228ae28e0135e085fa520682ea5e9 io_uring: define a 'prep' and 'issue' handler for each opcode
52d9adfa1e7947675ced4f6959a619158ca5208f io_uring: move to separate directory
0be0db446dd06fba6d64f5ca026349c2ff67bc2d io_uring: move req async preparation into opcode handler
cd1b35c26774b9cacdc9635da67069df105a3568 io_uring: add generic command payload type to struct io_kiocb
c540da7064af48b54a7ca2fc5276b0bcb74f2fb7 io_uring: convert read/write path to use io_cmd_type
484d1a83744f796cb30d206718c7fe66280699b3 io_uring: convert poll path to use io_cmd_type
c500458942c3b6f785f552b1d28c09f8559a5f5d io_uring: convert poll_update path to use io_cmd_type
a19227ed926247a4578937040c99bc2dad958930 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2cc12a90ae4a25d15b83ce2a87c4f507aa8122f0 io_uring: convert net related opcodes to use io_cmd_type
49e33dc0c214eb53e68c8bb34bc3dca8dedce754 io_uring: convert the sync and fallocate paths to use io_cmd_type
7dd437e6396327a66d2143c7cd6d33ac89b6d767 io_uring: convert cancel path to use io_cmd_type
ddd20adf478dd40cd26c7692c78f89ed8b7c17c9 io_uring: convert timeout path to use io_cmd_type
1fd99a74209ef92de0b7349d15c58f28ccac3787 io_uring: convert open/close path to use io_cmd_type
52462e05766e200fa102008c010ed84ddb8b328e io_uring: convert madvise/fadvise to use io_cmd_type
a550172ab7ec0957626aa5b2e20669fa106c82a4 io_uring: convert file system request types to use io_cmd_type
2fdb09b87baf7ed5179098adc11fd4571e4de95f io_uring: convert epoll to io_cmd_type
c4dac501eeda31714c7e3bad18f927afe990f75b io_uring: convert splice to use io_cmd_type
e1745d0939d562c6f17d56c4ecc975f50d96e14c io_uring: convert msg and nop to io_cmd_type
b2183ae4463526af5a25f82b10bf33a90c7079c2 io_uring: convert rsrc_update to io_cmd_type
acf73b58e122aae011ba52f7c37ac8295811092b io_uring: convert xattr to use io_cmd_type
4c431946665a802be700d01a056af4f38660d857 io_uring: convert iouring_cmd to io_cmd_type
1761383e07f4a9d762b7332f821410149c9104bb io_uring: unify struct io_symlink and io_hardlink
f31eb4e45014f28da1762270ea5d2dcf37029cb2 io_uring: define a request type cleanup handler
e7da96bce906f300ec32ce9841b44dcba92887aa io_uring: add io_uring_types.h
4e24559698f790a090aadc8cff523687629c42a9 io_uring: set completion result upfront for CQE32 completions
8c478f4195e2c69c569a9e22b89a99c2435aed1e io_uring: handle completions in the core
d172535c3dc3b5183e5ee6d8725caabe0c783dec io_uring: move xattr related opcodes to its own file
a74d15813ab167874842bf495d20c430d04df8b4 io_uring: move nop into its own file
42e933c9a7a9a73ca73131661cf8abdf5bbf7293 io_uring: split out filesystem related operations
92205a957ca577dda6a813a8eedc4d23aff3dfc1 io_uring: split out splice related operations
90de19cccd76c4ca7df9173d8cfe77658ff4987b io_uring: split out fs related sync/fallocate functions
29546efe6a7ff2be98e408f4cf08b53b4c1d6034 io_uring: split out fadvise/madvise operations
d6293236e1516bc96bb7f6babcc448298a9299f5 io_uring: separate out file table handling code
b2125b801cc1db79368a0551a56a3b4cf57205fc io_uring: split out open/close operations
e047711424beb4357c2a871e683c3bd32116cf84 io_uring: move uring_cmd handling to its own file
1ff9b9f82ea893904294a70680c2e592095d40cb io_uring: add a dummy -EOPNOTSUPP prep handler
9f5e16bac865bbe3f3277fd0eca13af514c91461 io_uring: move epoll handler to its own file
0aadeda4b183f05a9a66083d7a5342f85070ac97 io_uring: move statx handling to its own file
96b5bbf4cc0baefb61cd83b3bf76eab4f2c609b3 io_uring: split network related opcodes into its own file
070008ffe032088a9f3976e148921f6e69b28e09 io_uring: move msg_ring into its own file
4d515016917e4370c091be43194fab512c80fe3c io_uring: move our reference counting into a header
fceb640c895968bd8013c191f82321fa9b315298 io_uring: move timeout opcodes and handling into its own file
723c9d6d6df78a5518ae03364b2b4de6417e2aeb io_uring: move SQPOLL related handling into its own file
c45b77646fb3faeb7604919527c86eeb42c81c27 io_uring: use io_is_uring_fops() consistently
6d4ae6f984cbea3b9fe1f05df95acd46bbfc2637 io_uring: move fdinfo helpers to its own file
e7362797cfda7bc7f343df21aff185cc94d0b536 io_uring: move io_uring_task (tctx) helpers into its own file
ade14a286628cde0fd6961adb6f175a7ee62ad8b io_uring: include and forward-declaration sanitation
e25d3a16984143760fc4a22474122430359a4f63 io_uring: add opcode name to io_op_defs
d2a07796a7447fd2d76012241a1c14c5c0188237 io_uring: move poll handling into its own file
bb4fa13adec178a06e302e169a2eac237fbbfb85 io_uring: move cancelation into its own file
577519cc17d687c4cbd50b0427214c8d9b11b097 io_uring: split provided buffers handling into its own file
2dc752b7e407bf0ab98dee526c9f48a1fba16359 io_uring: move rsrc related data, core, and commands
d154dda7dd15ce306c99add27da7856cb957d554 io_uring: move remaining file table manipulation to filetable.c
f97d12930197b458087225a2a135b0ae7e6b9223 io_uring: move read/write related opcodes to its own file
c5c2858d48210c09e98b7c9fa1552193de61bca1 io_uring: move io_op_defs[] back to the top of the file
57386d26fedab9a12bbc55ff635e2bfe6eb3c866 io_uring: add support for level triggered poll
0313254e76f062e90d7c4d2c4a51f0e1591ce707 io_uring: deprecate epoll_ctl support
3d3ee863ecc4fcacb8c0e2568f29565252843dfa io_uring: remove duplicate cqe skip check

--===============8573933990038327608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3604337a9eb-60ca8ffa1f90.txt

8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
9351f63f6ccec6b90b9577f2af0fd42be4139887 Merge branch 'io_uring-5.19' into for-5.20/io_uring
70e32fcddbf228ae28e0135e085fa520682ea5e9 io_uring: define a 'prep' and 'issue' handler for each opcode
52d9adfa1e7947675ced4f6959a619158ca5208f io_uring: move to separate directory
0be0db446dd06fba6d64f5ca026349c2ff67bc2d io_uring: move req async preparation into opcode handler
cd1b35c26774b9cacdc9635da67069df105a3568 io_uring: add generic command payload type to struct io_kiocb
c540da7064af48b54a7ca2fc5276b0bcb74f2fb7 io_uring: convert read/write path to use io_cmd_type
484d1a83744f796cb30d206718c7fe66280699b3 io_uring: convert poll path to use io_cmd_type
c500458942c3b6f785f552b1d28c09f8559a5f5d io_uring: convert poll_update path to use io_cmd_type
a19227ed926247a4578937040c99bc2dad958930 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2cc12a90ae4a25d15b83ce2a87c4f507aa8122f0 io_uring: convert net related opcodes to use io_cmd_type
49e33dc0c214eb53e68c8bb34bc3dca8dedce754 io_uring: convert the sync and fallocate paths to use io_cmd_type
7dd437e6396327a66d2143c7cd6d33ac89b6d767 io_uring: convert cancel path to use io_cmd_type
ddd20adf478dd40cd26c7692c78f89ed8b7c17c9 io_uring: convert timeout path to use io_cmd_type
1fd99a74209ef92de0b7349d15c58f28ccac3787 io_uring: convert open/close path to use io_cmd_type
52462e05766e200fa102008c010ed84ddb8b328e io_uring: convert madvise/fadvise to use io_cmd_type
a550172ab7ec0957626aa5b2e20669fa106c82a4 io_uring: convert file system request types to use io_cmd_type
2fdb09b87baf7ed5179098adc11fd4571e4de95f io_uring: convert epoll to io_cmd_type
c4dac501eeda31714c7e3bad18f927afe990f75b io_uring: convert splice to use io_cmd_type
e1745d0939d562c6f17d56c4ecc975f50d96e14c io_uring: convert msg and nop to io_cmd_type
b2183ae4463526af5a25f82b10bf33a90c7079c2 io_uring: convert rsrc_update to io_cmd_type
acf73b58e122aae011ba52f7c37ac8295811092b io_uring: convert xattr to use io_cmd_type
4c431946665a802be700d01a056af4f38660d857 io_uring: convert iouring_cmd to io_cmd_type
1761383e07f4a9d762b7332f821410149c9104bb io_uring: unify struct io_symlink and io_hardlink
f31eb4e45014f28da1762270ea5d2dcf37029cb2 io_uring: define a request type cleanup handler
e7da96bce906f300ec32ce9841b44dcba92887aa io_uring: add io_uring_types.h
4e24559698f790a090aadc8cff523687629c42a9 io_uring: set completion result upfront for CQE32 completions
8c478f4195e2c69c569a9e22b89a99c2435aed1e io_uring: handle completions in the core
d172535c3dc3b5183e5ee6d8725caabe0c783dec io_uring: move xattr related opcodes to its own file
a74d15813ab167874842bf495d20c430d04df8b4 io_uring: move nop into its own file
42e933c9a7a9a73ca73131661cf8abdf5bbf7293 io_uring: split out filesystem related operations
92205a957ca577dda6a813a8eedc4d23aff3dfc1 io_uring: split out splice related operations
90de19cccd76c4ca7df9173d8cfe77658ff4987b io_uring: split out fs related sync/fallocate functions
29546efe6a7ff2be98e408f4cf08b53b4c1d6034 io_uring: split out fadvise/madvise operations
d6293236e1516bc96bb7f6babcc448298a9299f5 io_uring: separate out file table handling code
b2125b801cc1db79368a0551a56a3b4cf57205fc io_uring: split out open/close operations
e047711424beb4357c2a871e683c3bd32116cf84 io_uring: move uring_cmd handling to its own file
1ff9b9f82ea893904294a70680c2e592095d40cb io_uring: add a dummy -EOPNOTSUPP prep handler
9f5e16bac865bbe3f3277fd0eca13af514c91461 io_uring: move epoll handler to its own file
0aadeda4b183f05a9a66083d7a5342f85070ac97 io_uring: move statx handling to its own file
96b5bbf4cc0baefb61cd83b3bf76eab4f2c609b3 io_uring: split network related opcodes into its own file
070008ffe032088a9f3976e148921f6e69b28e09 io_uring: move msg_ring into its own file
4d515016917e4370c091be43194fab512c80fe3c io_uring: move our reference counting into a header
fceb640c895968bd8013c191f82321fa9b315298 io_uring: move timeout opcodes and handling into its own file
723c9d6d6df78a5518ae03364b2b4de6417e2aeb io_uring: move SQPOLL related handling into its own file
c45b77646fb3faeb7604919527c86eeb42c81c27 io_uring: use io_is_uring_fops() consistently
6d4ae6f984cbea3b9fe1f05df95acd46bbfc2637 io_uring: move fdinfo helpers to its own file
e7362797cfda7bc7f343df21aff185cc94d0b536 io_uring: move io_uring_task (tctx) helpers into its own file
ade14a286628cde0fd6961adb6f175a7ee62ad8b io_uring: include and forward-declaration sanitation
e25d3a16984143760fc4a22474122430359a4f63 io_uring: add opcode name to io_op_defs
d2a07796a7447fd2d76012241a1c14c5c0188237 io_uring: move poll handling into its own file
bb4fa13adec178a06e302e169a2eac237fbbfb85 io_uring: move cancelation into its own file
577519cc17d687c4cbd50b0427214c8d9b11b097 io_uring: split provided buffers handling into its own file
2dc752b7e407bf0ab98dee526c9f48a1fba16359 io_uring: move rsrc related data, core, and commands
d154dda7dd15ce306c99add27da7856cb957d554 io_uring: move remaining file table manipulation to filetable.c
f97d12930197b458087225a2a135b0ae7e6b9223 io_uring: move read/write related opcodes to its own file
c5c2858d48210c09e98b7c9fa1552193de61bca1 io_uring: move io_op_defs[] back to the top of the file
57386d26fedab9a12bbc55ff635e2bfe6eb3c866 io_uring: add support for level triggered poll
0313254e76f062e90d7c4d2c4a51f0e1591ce707 io_uring: deprecate epoll_ctl support
3d3ee863ecc4fcacb8c0e2568f29565252843dfa io_uring: remove duplicate cqe skip check
4be6b9a3176bf62a3df64cc775cd835c29539726 io_uring: split out fixed file installation and removal
60ca8ffa1f900310d96efd2f9fc5b9fde82e10fc io_uring: add support for passing fixed file descriptors

--===============8573933990038327608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9415ffb017ec-325d3a14c424.txt

8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
9351f63f6ccec6b90b9577f2af0fd42be4139887 Merge branch 'io_uring-5.19' into for-5.20/io_uring
70e32fcddbf228ae28e0135e085fa520682ea5e9 io_uring: define a 'prep' and 'issue' handler for each opcode
52d9adfa1e7947675ced4f6959a619158ca5208f io_uring: move to separate directory
0be0db446dd06fba6d64f5ca026349c2ff67bc2d io_uring: move req async preparation into opcode handler
cd1b35c26774b9cacdc9635da67069df105a3568 io_uring: add generic command payload type to struct io_kiocb
c540da7064af48b54a7ca2fc5276b0bcb74f2fb7 io_uring: convert read/write path to use io_cmd_type
484d1a83744f796cb30d206718c7fe66280699b3 io_uring: convert poll path to use io_cmd_type
c500458942c3b6f785f552b1d28c09f8559a5f5d io_uring: convert poll_update path to use io_cmd_type
a19227ed926247a4578937040c99bc2dad958930 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2cc12a90ae4a25d15b83ce2a87c4f507aa8122f0 io_uring: convert net related opcodes to use io_cmd_type
49e33dc0c214eb53e68c8bb34bc3dca8dedce754 io_uring: convert the sync and fallocate paths to use io_cmd_type
7dd437e6396327a66d2143c7cd6d33ac89b6d767 io_uring: convert cancel path to use io_cmd_type
ddd20adf478dd40cd26c7692c78f89ed8b7c17c9 io_uring: convert timeout path to use io_cmd_type
1fd99a74209ef92de0b7349d15c58f28ccac3787 io_uring: convert open/close path to use io_cmd_type
52462e05766e200fa102008c010ed84ddb8b328e io_uring: convert madvise/fadvise to use io_cmd_type
a550172ab7ec0957626aa5b2e20669fa106c82a4 io_uring: convert file system request types to use io_cmd_type
2fdb09b87baf7ed5179098adc11fd4571e4de95f io_uring: convert epoll to io_cmd_type
c4dac501eeda31714c7e3bad18f927afe990f75b io_uring: convert splice to use io_cmd_type
e1745d0939d562c6f17d56c4ecc975f50d96e14c io_uring: convert msg and nop to io_cmd_type
b2183ae4463526af5a25f82b10bf33a90c7079c2 io_uring: convert rsrc_update to io_cmd_type
acf73b58e122aae011ba52f7c37ac8295811092b io_uring: convert xattr to use io_cmd_type
4c431946665a802be700d01a056af4f38660d857 io_uring: convert iouring_cmd to io_cmd_type
1761383e07f4a9d762b7332f821410149c9104bb io_uring: unify struct io_symlink and io_hardlink
f31eb4e45014f28da1762270ea5d2dcf37029cb2 io_uring: define a request type cleanup handler
e7da96bce906f300ec32ce9841b44dcba92887aa io_uring: add io_uring_types.h
4e24559698f790a090aadc8cff523687629c42a9 io_uring: set completion result upfront for CQE32 completions
8c478f4195e2c69c569a9e22b89a99c2435aed1e io_uring: handle completions in the core
d172535c3dc3b5183e5ee6d8725caabe0c783dec io_uring: move xattr related opcodes to its own file
a74d15813ab167874842bf495d20c430d04df8b4 io_uring: move nop into its own file
42e933c9a7a9a73ca73131661cf8abdf5bbf7293 io_uring: split out filesystem related operations
92205a957ca577dda6a813a8eedc4d23aff3dfc1 io_uring: split out splice related operations
90de19cccd76c4ca7df9173d8cfe77658ff4987b io_uring: split out fs related sync/fallocate functions
29546efe6a7ff2be98e408f4cf08b53b4c1d6034 io_uring: split out fadvise/madvise operations
d6293236e1516bc96bb7f6babcc448298a9299f5 io_uring: separate out file table handling code
b2125b801cc1db79368a0551a56a3b4cf57205fc io_uring: split out open/close operations
e047711424beb4357c2a871e683c3bd32116cf84 io_uring: move uring_cmd handling to its own file
1ff9b9f82ea893904294a70680c2e592095d40cb io_uring: add a dummy -EOPNOTSUPP prep handler
9f5e16bac865bbe3f3277fd0eca13af514c91461 io_uring: move epoll handler to its own file
0aadeda4b183f05a9a66083d7a5342f85070ac97 io_uring: move statx handling to its own file
96b5bbf4cc0baefb61cd83b3bf76eab4f2c609b3 io_uring: split network related opcodes into its own file
070008ffe032088a9f3976e148921f6e69b28e09 io_uring: move msg_ring into its own file
4d515016917e4370c091be43194fab512c80fe3c io_uring: move our reference counting into a header
fceb640c895968bd8013c191f82321fa9b315298 io_uring: move timeout opcodes and handling into its own file
723c9d6d6df78a5518ae03364b2b4de6417e2aeb io_uring: move SQPOLL related handling into its own file
c45b77646fb3faeb7604919527c86eeb42c81c27 io_uring: use io_is_uring_fops() consistently
6d4ae6f984cbea3b9fe1f05df95acd46bbfc2637 io_uring: move fdinfo helpers to its own file
e7362797cfda7bc7f343df21aff185cc94d0b536 io_uring: move io_uring_task (tctx) helpers into its own file
ade14a286628cde0fd6961adb6f175a7ee62ad8b io_uring: include and forward-declaration sanitation
e25d3a16984143760fc4a22474122430359a4f63 io_uring: add opcode name to io_op_defs
d2a07796a7447fd2d76012241a1c14c5c0188237 io_uring: move poll handling into its own file
bb4fa13adec178a06e302e169a2eac237fbbfb85 io_uring: move cancelation into its own file
577519cc17d687c4cbd50b0427214c8d9b11b097 io_uring: split provided buffers handling into its own file
2dc752b7e407bf0ab98dee526c9f48a1fba16359 io_uring: move rsrc related data, core, and commands
d154dda7dd15ce306c99add27da7856cb957d554 io_uring: move remaining file table manipulation to filetable.c
f97d12930197b458087225a2a135b0ae7e6b9223 io_uring: move read/write related opcodes to its own file
c5c2858d48210c09e98b7c9fa1552193de61bca1 io_uring: move io_op_defs[] back to the top of the file
57386d26fedab9a12bbc55ff635e2bfe6eb3c866 io_uring: add support for level triggered poll
0313254e76f062e90d7c4d2c4a51f0e1591ce707 io_uring: deprecate epoll_ctl support
3d3ee863ecc4fcacb8c0e2568f29565252843dfa io_uring: remove duplicate cqe skip check
91cf62859509b68aa0764837714e6f09bebd6f1c Merge branch 'for-5.20/block' into for-next
325d3a14c42470365a7ef9ae703a217228d53332 Merge branch 'for-5.20/io_uring' into for-next

--===============8573933990038327608==--
