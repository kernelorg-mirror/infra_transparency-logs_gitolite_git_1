Content-Type: multipart/mixed; boundary="===============4949501410533050334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jun 2022 02:50:04 -0000
Message-Id: <165534780430.31679.17472808823626518687@gitolite.kernel.org>

--===============4949501410533050334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 0c2311408fbf789a5e2176fc9564781e5ccffab5
    new: 609212acc058b360166ce98a812d4ac3d0d2c7b5
    log: revlist-0c2311408fbf-609212acc058.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 624213c59db4c783cb4fd23d6f37274efd9335cb
    new: c5e0efda6f6ed0d7805444aaf77cee6518c48897
    log: revlist-624213c59db4-c5e0efda6f6e.txt
  - ref: refs/heads/for-next
    old: d0e6f0db59e7eb83da687abef8a6145dd9a32fc3
    new: 1422f265217655a88389dfe03f7b4e26ac745f93
    log: revlist-d0e6f0db59e7-1422f2652176.txt
  - ref: refs/heads/io_uring-5.19
    old: c5595975b53a487bf329eeba65b5c5f34605a4c0
    new: 43c801c6247b7a0c739394fb2289404789d4da5f
    log: |
         43c801c6247b7a0c739394fb2289404789d4da5f io_uring: read/readv must commit ring mapped buffers upfront
         

--===============4949501410533050334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2311408fbf-609212acc058.txt

43c801c6247b7a0c739394fb2289404789d4da5f io_uring: read/readv must commit ring mapped buffers upfront
917a2f3cbe2cd795de31bbb9d42e4a45c40a9958 Merge branch 'io_uring-5.19' into for-5.20/io_uring
adb0b9cba50d8404921d30419e5581c165de626b io_uring: define a 'prep' and 'issue' handler for each opcode
1100463bde71d56bcccfc90532c475230deceaea io_uring: move to separate directory
b151f353014bb74f77518c44a5caee519cf26064 io_uring: move req async preparation into opcode handler
43c122e3dc944874b6a6338364021563ec2fcbed io_uring: add generic command payload type to struct io_kiocb
c2e52a3c21b26e92d14112776f473b1133a2a276 io_uring: convert read/write path to use io_cmd_type
80fa6c4c95ce1a34e8d53653491c1cc63c07e789 io_uring: convert poll path to use io_cmd_type
0dc43f68aaa0527cb88cdf751fe020a9e340e28e io_uring: convert poll_update path to use io_cmd_type
f8c3c8768fa083b4bc5bb2d035a0c57be4ac4270 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ec0088263250a4c3be11b755bced4d2bf460bf0b io_uring: convert net related opcodes to use io_cmd_type
b8f60fc524e55d326b268814ed10e79d1627b48a io_uring: convert the sync and fallocate paths to use io_cmd_type
c1028737ea62bfd430138f79a1ef079f50ee6c1b io_uring: convert cancel path to use io_cmd_type
2fe07b5c3474f8ccfc52d63ea46965fcf7d73b24 io_uring: convert timeout path to use io_cmd_type
9318877017f6ac57ab7810c326f9b426d2852345 io_uring: convert open/close path to use io_cmd_type
fdc62b1851ad2de25595237c72f3f44774c59597 io_uring: convert madvise/fadvise to use io_cmd_type
3801004405425854c826a68f48876dc087df93bb io_uring: convert file system request types to use io_cmd_type
b20cf67a2d86ef4c329f7f03732c8f5689eaa738 io_uring: convert epoll to io_cmd_type
60fd2f83594a332c7a85de5db9749f9fadb632ea io_uring: convert splice to use io_cmd_type
94758da4f36627301b0c4ddffa83ecf27cfe75c5 io_uring: convert msg and nop to io_cmd_type
2ffebee042afcbaae36fb38b32c745580b38b9fe io_uring: convert rsrc_update to io_cmd_type
31b747dab63c2706c8df9eace622736dea541187 io_uring: convert xattr to use io_cmd_type
8de984f0ec98afcf248ccc15c886318f43dee77d io_uring: convert iouring_cmd to io_cmd_type
c5e407befde55bf556aa236c676923c790cc1c17 io_uring: unify struct io_symlink and io_hardlink
d921ecc4082c64f2cf65768691698973051ad0d6 io_uring: define a request type cleanup handler
844fa610fb66b6911a3687105413725d29773fba io_uring: add io_uring_types.h
f885da50caacb94c72ad69e85058f25e7b86deed io_uring: set completion results upfront
c2c516cc822831fe6977c28689f1b4e42a87ecf0 io_uring: handle completions in the core
ffbc7ea312e47a4f2ec8fbfe8e82906b3d3ac5cd io_uring: move xattr related opcodes to its own file
00c9bdf135c9c21cf88a481e132ea7f21340c2e8 io_uring: move nop into its own file
5cfac8b993f1615fce2ffdaf2c10ec1b6a846f57 io_uring: split out filesystem related operations
77ebb6955abf891e329522e47d6f20663fd1690b io_uring: split out splice related operations
6901c0a2c49f863163cdca0079a0d54d032c2ebb io_uring: split out fs related sync/fallocate functions
144015c52d9c352ec06328f20178e83c64b8f6cf io_uring: split out fadvise/madvise operations
a7ebc6575692c2cfd68f24365a980bd9308eadc3 io_uring: separate out file table handling code
a5ae6869b48477da784ecc7e02b644a3ea095f2d io_uring: split out open/close operations
4e53dacf365e5d0e799a2a2f92bddf4e67622cfa io_uring: move uring_cmd handling to its own file
3cf1594ce6b812c85a785afbb6d61edbc9180531 io_uring: add a dummy -EOPNOTSUPP prep handler
47be029b4b67f794675da0fdbc06e61be357052f io_uring: move epoll handler to its own file
93b0f68c57626e5a0fb648315a11ba6e277ffbb2 io_uring: move statx handling to its own file
49afbd9693439b8136759428602d4d9fbfe4feec io_uring: split network related opcodes into its own file
29cdbbb4ff99f12349799ea8dba834290fa8a992 io_uring: move msg_ring into its own file
caf827c6854a86388ce57c9e7db790250066a9bc io_uring: move our reference counting into a header
8b993eef7683cccf78e510350c16c824189dbe01 io_uring: move timeout opcodes and handling into its own file
8a54158a4b0bf7c87dce2cbe0e7c514d4031b118 io_uring: move SQPOLL related handling into its own file
18309e36f8ff19abd36581301efbe77e2b7d8e2c io_uring: use io_is_uring_fops() consistently
595edc08dc467cab55d6448634fcd409c2e005b6 io_uring: move fdinfo helpers to its own file
22934e7189d77b8eccddc9d7042276d0c1a87a8a io_uring: move io_uring_task (tctx) helpers into its own file
49fcd2cd03d7e2cd821abd44fd27cf57863883c6 io_uring: include and forward-declaration sanitation
7a4154c347a1b9000ac2e9f7059181ad131ec7f6 io_uring: add opcode name to io_op_defs
9ee791d6f3f6a109124ef29d3fabd9716a8b6b53 io_uring: move poll handling into its own file
4d312fea3500e70feb2f239fd8503169de8d4d3d io_uring: move cancelation into its own file
756b6d4a2a748066c528172a7ddf0b7397430a2d io_uring: split provided buffers handling into its own file
6715e23f78ea3d311b2e95fe07c55fd38c411d51 io_uring: move rsrc related data, core, and commands
54b0de741d0e165c9802307b4f335cc1b1a675a4 io_uring: move remaining file table manipulation to filetable.c
c1c2284830f11849baf5ce9846e9a8170e547a89 io_uring: move read/write related opcodes to its own file
7c092108a6f4c35313aa8c0fe45e4c2d3235e6bb io_uring: move opcode table to opdef.c
500e9b3232e02fe951e6dc2e7e99bc0a7f1d6ec1 io_uring: add support for level triggered poll
cda8660fd60edd23959153827a7ae26ba321993d io_uring: deprecate epoll_ctl support
8ebd27542444e26a16efb812d5ea08380c841ad7 io_uring: make reg buf init consistent
7c2df0ead8debeaecccc9aa0e60303c59e76d865 io_uring: move defer_list to slow data
3001ff642f3ac2dac526d1a2a4aae0e4ec53abfa io_uring: better caching for ctx timeout fields
8633ddafd74df0721115891efb47361d9748bdcf io_uring: refactor ctx slow data placement
75f623a8af9448044d16f677790ff66259e52643 io_uring: move small helpers to headers
bd30353570f4bd96ae982ba1b362d27569b3eb22 io_uring: explain io_wq_work::cancel_seq placement
75a9504bfd9aac0d9cde22de4c0b62687f15583b io_uring: inline ->registered_rings
8da963acc965c6079dc46906d3bd771bd7561691 io_uring: never defer-complete multi-apoll
2a80dedd6f0ed9046243a1bc0656475ef63bc2f7 io_uring: remove check_cq checking from hot paths
7f3cb0467f9690100dc4791e5a9a4ff03574295d io_uring: don't set REQ_F_COMPLETE_INLINE in tw
609212acc058b360166ce98a812d4ac3d0d2c7b5 io_uring: remove unused IO_REQ_CACHE_SIZE defined

--===============4949501410533050334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624213c59db4-c5e0efda6f6e.txt

43c801c6247b7a0c739394fb2289404789d4da5f io_uring: read/readv must commit ring mapped buffers upfront
917a2f3cbe2cd795de31bbb9d42e4a45c40a9958 Merge branch 'io_uring-5.19' into for-5.20/io_uring
adb0b9cba50d8404921d30419e5581c165de626b io_uring: define a 'prep' and 'issue' handler for each opcode
1100463bde71d56bcccfc90532c475230deceaea io_uring: move to separate directory
b151f353014bb74f77518c44a5caee519cf26064 io_uring: move req async preparation into opcode handler
43c122e3dc944874b6a6338364021563ec2fcbed io_uring: add generic command payload type to struct io_kiocb
c2e52a3c21b26e92d14112776f473b1133a2a276 io_uring: convert read/write path to use io_cmd_type
80fa6c4c95ce1a34e8d53653491c1cc63c07e789 io_uring: convert poll path to use io_cmd_type
0dc43f68aaa0527cb88cdf751fe020a9e340e28e io_uring: convert poll_update path to use io_cmd_type
f8c3c8768fa083b4bc5bb2d035a0c57be4ac4270 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ec0088263250a4c3be11b755bced4d2bf460bf0b io_uring: convert net related opcodes to use io_cmd_type
b8f60fc524e55d326b268814ed10e79d1627b48a io_uring: convert the sync and fallocate paths to use io_cmd_type
c1028737ea62bfd430138f79a1ef079f50ee6c1b io_uring: convert cancel path to use io_cmd_type
2fe07b5c3474f8ccfc52d63ea46965fcf7d73b24 io_uring: convert timeout path to use io_cmd_type
9318877017f6ac57ab7810c326f9b426d2852345 io_uring: convert open/close path to use io_cmd_type
fdc62b1851ad2de25595237c72f3f44774c59597 io_uring: convert madvise/fadvise to use io_cmd_type
3801004405425854c826a68f48876dc087df93bb io_uring: convert file system request types to use io_cmd_type
b20cf67a2d86ef4c329f7f03732c8f5689eaa738 io_uring: convert epoll to io_cmd_type
60fd2f83594a332c7a85de5db9749f9fadb632ea io_uring: convert splice to use io_cmd_type
94758da4f36627301b0c4ddffa83ecf27cfe75c5 io_uring: convert msg and nop to io_cmd_type
2ffebee042afcbaae36fb38b32c745580b38b9fe io_uring: convert rsrc_update to io_cmd_type
31b747dab63c2706c8df9eace622736dea541187 io_uring: convert xattr to use io_cmd_type
8de984f0ec98afcf248ccc15c886318f43dee77d io_uring: convert iouring_cmd to io_cmd_type
c5e407befde55bf556aa236c676923c790cc1c17 io_uring: unify struct io_symlink and io_hardlink
d921ecc4082c64f2cf65768691698973051ad0d6 io_uring: define a request type cleanup handler
844fa610fb66b6911a3687105413725d29773fba io_uring: add io_uring_types.h
f885da50caacb94c72ad69e85058f25e7b86deed io_uring: set completion results upfront
c2c516cc822831fe6977c28689f1b4e42a87ecf0 io_uring: handle completions in the core
ffbc7ea312e47a4f2ec8fbfe8e82906b3d3ac5cd io_uring: move xattr related opcodes to its own file
00c9bdf135c9c21cf88a481e132ea7f21340c2e8 io_uring: move nop into its own file
5cfac8b993f1615fce2ffdaf2c10ec1b6a846f57 io_uring: split out filesystem related operations
77ebb6955abf891e329522e47d6f20663fd1690b io_uring: split out splice related operations
6901c0a2c49f863163cdca0079a0d54d032c2ebb io_uring: split out fs related sync/fallocate functions
144015c52d9c352ec06328f20178e83c64b8f6cf io_uring: split out fadvise/madvise operations
a7ebc6575692c2cfd68f24365a980bd9308eadc3 io_uring: separate out file table handling code
a5ae6869b48477da784ecc7e02b644a3ea095f2d io_uring: split out open/close operations
4e53dacf365e5d0e799a2a2f92bddf4e67622cfa io_uring: move uring_cmd handling to its own file
3cf1594ce6b812c85a785afbb6d61edbc9180531 io_uring: add a dummy -EOPNOTSUPP prep handler
47be029b4b67f794675da0fdbc06e61be357052f io_uring: move epoll handler to its own file
93b0f68c57626e5a0fb648315a11ba6e277ffbb2 io_uring: move statx handling to its own file
49afbd9693439b8136759428602d4d9fbfe4feec io_uring: split network related opcodes into its own file
29cdbbb4ff99f12349799ea8dba834290fa8a992 io_uring: move msg_ring into its own file
caf827c6854a86388ce57c9e7db790250066a9bc io_uring: move our reference counting into a header
8b993eef7683cccf78e510350c16c824189dbe01 io_uring: move timeout opcodes and handling into its own file
8a54158a4b0bf7c87dce2cbe0e7c514d4031b118 io_uring: move SQPOLL related handling into its own file
18309e36f8ff19abd36581301efbe77e2b7d8e2c io_uring: use io_is_uring_fops() consistently
595edc08dc467cab55d6448634fcd409c2e005b6 io_uring: move fdinfo helpers to its own file
22934e7189d77b8eccddc9d7042276d0c1a87a8a io_uring: move io_uring_task (tctx) helpers into its own file
49fcd2cd03d7e2cd821abd44fd27cf57863883c6 io_uring: include and forward-declaration sanitation
7a4154c347a1b9000ac2e9f7059181ad131ec7f6 io_uring: add opcode name to io_op_defs
9ee791d6f3f6a109124ef29d3fabd9716a8b6b53 io_uring: move poll handling into its own file
4d312fea3500e70feb2f239fd8503169de8d4d3d io_uring: move cancelation into its own file
756b6d4a2a748066c528172a7ddf0b7397430a2d io_uring: split provided buffers handling into its own file
6715e23f78ea3d311b2e95fe07c55fd38c411d51 io_uring: move rsrc related data, core, and commands
54b0de741d0e165c9802307b4f335cc1b1a675a4 io_uring: move remaining file table manipulation to filetable.c
c1c2284830f11849baf5ce9846e9a8170e547a89 io_uring: move read/write related opcodes to its own file
7c092108a6f4c35313aa8c0fe45e4c2d3235e6bb io_uring: move opcode table to opdef.c
500e9b3232e02fe951e6dc2e7e99bc0a7f1d6ec1 io_uring: add support for level triggered poll
cda8660fd60edd23959153827a7ae26ba321993d io_uring: deprecate epoll_ctl support
8ebd27542444e26a16efb812d5ea08380c841ad7 io_uring: make reg buf init consistent
7c2df0ead8debeaecccc9aa0e60303c59e76d865 io_uring: move defer_list to slow data
3001ff642f3ac2dac526d1a2a4aae0e4ec53abfa io_uring: better caching for ctx timeout fields
8633ddafd74df0721115891efb47361d9748bdcf io_uring: refactor ctx slow data placement
75f623a8af9448044d16f677790ff66259e52643 io_uring: move small helpers to headers
bd30353570f4bd96ae982ba1b362d27569b3eb22 io_uring: explain io_wq_work::cancel_seq placement
75a9504bfd9aac0d9cde22de4c0b62687f15583b io_uring: inline ->registered_rings
8da963acc965c6079dc46906d3bd771bd7561691 io_uring: never defer-complete multi-apoll
2a80dedd6f0ed9046243a1bc0656475ef63bc2f7 io_uring: remove check_cq checking from hot paths
7f3cb0467f9690100dc4791e5a9a4ff03574295d io_uring: don't set REQ_F_COMPLETE_INLINE in tw
609212acc058b360166ce98a812d4ac3d0d2c7b5 io_uring: remove unused IO_REQ_CACHE_SIZE defined
9e9292eeb935b1d89da2113df4855c2f731c7721 io_uring: split out fixed file installation and removal
c5e0efda6f6ed0d7805444aaf77cee6518c48897 io_uring: add support for passing fixed file descriptors

--===============4949501410533050334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e6f0db59e7-1422f2652176.txt

43c801c6247b7a0c739394fb2289404789d4da5f io_uring: read/readv must commit ring mapped buffers upfront
917a2f3cbe2cd795de31bbb9d42e4a45c40a9958 Merge branch 'io_uring-5.19' into for-5.20/io_uring
adb0b9cba50d8404921d30419e5581c165de626b io_uring: define a 'prep' and 'issue' handler for each opcode
1100463bde71d56bcccfc90532c475230deceaea io_uring: move to separate directory
b151f353014bb74f77518c44a5caee519cf26064 io_uring: move req async preparation into opcode handler
43c122e3dc944874b6a6338364021563ec2fcbed io_uring: add generic command payload type to struct io_kiocb
c2e52a3c21b26e92d14112776f473b1133a2a276 io_uring: convert read/write path to use io_cmd_type
80fa6c4c95ce1a34e8d53653491c1cc63c07e789 io_uring: convert poll path to use io_cmd_type
0dc43f68aaa0527cb88cdf751fe020a9e340e28e io_uring: convert poll_update path to use io_cmd_type
f8c3c8768fa083b4bc5bb2d035a0c57be4ac4270 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ec0088263250a4c3be11b755bced4d2bf460bf0b io_uring: convert net related opcodes to use io_cmd_type
b8f60fc524e55d326b268814ed10e79d1627b48a io_uring: convert the sync and fallocate paths to use io_cmd_type
c1028737ea62bfd430138f79a1ef079f50ee6c1b io_uring: convert cancel path to use io_cmd_type
2fe07b5c3474f8ccfc52d63ea46965fcf7d73b24 io_uring: convert timeout path to use io_cmd_type
9318877017f6ac57ab7810c326f9b426d2852345 io_uring: convert open/close path to use io_cmd_type
fdc62b1851ad2de25595237c72f3f44774c59597 io_uring: convert madvise/fadvise to use io_cmd_type
3801004405425854c826a68f48876dc087df93bb io_uring: convert file system request types to use io_cmd_type
b20cf67a2d86ef4c329f7f03732c8f5689eaa738 io_uring: convert epoll to io_cmd_type
60fd2f83594a332c7a85de5db9749f9fadb632ea io_uring: convert splice to use io_cmd_type
94758da4f36627301b0c4ddffa83ecf27cfe75c5 io_uring: convert msg and nop to io_cmd_type
2ffebee042afcbaae36fb38b32c745580b38b9fe io_uring: convert rsrc_update to io_cmd_type
31b747dab63c2706c8df9eace622736dea541187 io_uring: convert xattr to use io_cmd_type
8de984f0ec98afcf248ccc15c886318f43dee77d io_uring: convert iouring_cmd to io_cmd_type
c5e407befde55bf556aa236c676923c790cc1c17 io_uring: unify struct io_symlink and io_hardlink
d921ecc4082c64f2cf65768691698973051ad0d6 io_uring: define a request type cleanup handler
844fa610fb66b6911a3687105413725d29773fba io_uring: add io_uring_types.h
f885da50caacb94c72ad69e85058f25e7b86deed io_uring: set completion results upfront
c2c516cc822831fe6977c28689f1b4e42a87ecf0 io_uring: handle completions in the core
ffbc7ea312e47a4f2ec8fbfe8e82906b3d3ac5cd io_uring: move xattr related opcodes to its own file
00c9bdf135c9c21cf88a481e132ea7f21340c2e8 io_uring: move nop into its own file
5cfac8b993f1615fce2ffdaf2c10ec1b6a846f57 io_uring: split out filesystem related operations
77ebb6955abf891e329522e47d6f20663fd1690b io_uring: split out splice related operations
6901c0a2c49f863163cdca0079a0d54d032c2ebb io_uring: split out fs related sync/fallocate functions
144015c52d9c352ec06328f20178e83c64b8f6cf io_uring: split out fadvise/madvise operations
a7ebc6575692c2cfd68f24365a980bd9308eadc3 io_uring: separate out file table handling code
a5ae6869b48477da784ecc7e02b644a3ea095f2d io_uring: split out open/close operations
4e53dacf365e5d0e799a2a2f92bddf4e67622cfa io_uring: move uring_cmd handling to its own file
3cf1594ce6b812c85a785afbb6d61edbc9180531 io_uring: add a dummy -EOPNOTSUPP prep handler
47be029b4b67f794675da0fdbc06e61be357052f io_uring: move epoll handler to its own file
93b0f68c57626e5a0fb648315a11ba6e277ffbb2 io_uring: move statx handling to its own file
49afbd9693439b8136759428602d4d9fbfe4feec io_uring: split network related opcodes into its own file
29cdbbb4ff99f12349799ea8dba834290fa8a992 io_uring: move msg_ring into its own file
caf827c6854a86388ce57c9e7db790250066a9bc io_uring: move our reference counting into a header
8b993eef7683cccf78e510350c16c824189dbe01 io_uring: move timeout opcodes and handling into its own file
8a54158a4b0bf7c87dce2cbe0e7c514d4031b118 io_uring: move SQPOLL related handling into its own file
18309e36f8ff19abd36581301efbe77e2b7d8e2c io_uring: use io_is_uring_fops() consistently
595edc08dc467cab55d6448634fcd409c2e005b6 io_uring: move fdinfo helpers to its own file
22934e7189d77b8eccddc9d7042276d0c1a87a8a io_uring: move io_uring_task (tctx) helpers into its own file
49fcd2cd03d7e2cd821abd44fd27cf57863883c6 io_uring: include and forward-declaration sanitation
7a4154c347a1b9000ac2e9f7059181ad131ec7f6 io_uring: add opcode name to io_op_defs
9ee791d6f3f6a109124ef29d3fabd9716a8b6b53 io_uring: move poll handling into its own file
4d312fea3500e70feb2f239fd8503169de8d4d3d io_uring: move cancelation into its own file
756b6d4a2a748066c528172a7ddf0b7397430a2d io_uring: split provided buffers handling into its own file
6715e23f78ea3d311b2e95fe07c55fd38c411d51 io_uring: move rsrc related data, core, and commands
54b0de741d0e165c9802307b4f335cc1b1a675a4 io_uring: move remaining file table manipulation to filetable.c
c1c2284830f11849baf5ce9846e9a8170e547a89 io_uring: move read/write related opcodes to its own file
7c092108a6f4c35313aa8c0fe45e4c2d3235e6bb io_uring: move opcode table to opdef.c
500e9b3232e02fe951e6dc2e7e99bc0a7f1d6ec1 io_uring: add support for level triggered poll
cda8660fd60edd23959153827a7ae26ba321993d io_uring: deprecate epoll_ctl support
8ebd27542444e26a16efb812d5ea08380c841ad7 io_uring: make reg buf init consistent
7c2df0ead8debeaecccc9aa0e60303c59e76d865 io_uring: move defer_list to slow data
3001ff642f3ac2dac526d1a2a4aae0e4ec53abfa io_uring: better caching for ctx timeout fields
8633ddafd74df0721115891efb47361d9748bdcf io_uring: refactor ctx slow data placement
75f623a8af9448044d16f677790ff66259e52643 io_uring: move small helpers to headers
bd30353570f4bd96ae982ba1b362d27569b3eb22 io_uring: explain io_wq_work::cancel_seq placement
75a9504bfd9aac0d9cde22de4c0b62687f15583b io_uring: inline ->registered_rings
8da963acc965c6079dc46906d3bd771bd7561691 io_uring: never defer-complete multi-apoll
2a80dedd6f0ed9046243a1bc0656475ef63bc2f7 io_uring: remove check_cq checking from hot paths
7f3cb0467f9690100dc4791e5a9a4ff03574295d io_uring: don't set REQ_F_COMPLETE_INLINE in tw
609212acc058b360166ce98a812d4ac3d0d2c7b5 io_uring: remove unused IO_REQ_CACHE_SIZE defined
5130fb90a2d365f325383f46a859a20e445609f9 Merge branch 'for-5.20/block' into for-next
1422f265217655a88389dfe03f7b4e26ac745f93 Merge branch 'for-5.20/io_uring' into for-next

--===============4949501410533050334==--
