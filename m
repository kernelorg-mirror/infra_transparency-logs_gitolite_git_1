Content-Type: multipart/mixed; boundary="===============1137434061643961173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 Jun 2022 13:50:04 -0000
Message-Id: <165512820461.26797.11490416619325257509@gitolite.kernel.org>

--===============1137434061643961173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 9fbe3a8038693d0ec8209b26b6251be73135a710
    new: 657378fb61b7c474959262bfb0890b067e058526
    log: revlist-9fbe3a803869-657378fb61b7.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 5c51ba289da10350ec4e72351bdc2aa0a581f486
    new: 5935431e1e28e5ab03382330f71a6828c4afcfed
    log: revlist-5c51ba289da1-5935431e1e28.txt
  - ref: refs/heads/io_uring-5.19
    old: f9437ac0f851cea2374d53594f52fbbefdd977bd
    new: feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb
    log: |
         b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
         d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
         05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
         e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
         42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
         fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
         feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
         

--===============1137434061643961173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbe3a803869-657378fb61b7.txt

b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
86d8c730a227d8b728502d7183c15690a2a0b668 Merge branch 'io_uring-5.19' into for-5.20/io_uring
37a1b3f60ceed104e10805bded3c034656ec75e7 io_uring: define a 'prep' and 'issue' handler for each opcode
197c5e8c95415b9a2454fcd3917a484229545f0a io_uring: move to separate directory
a997a975a49d0deb4d973fac89379a087d0d6719 io_uring: move req async preparation into opcode handler
bbe1b276290143d55b23e10928c3e51f57f254f5 io_uring: add generic command payload type to struct io_kiocb
fa59929b345f7d27dfad98d03542c24ee95370a6 io_uring: convert read/write path to use io_cmd_type
767773221fba909fc973af7300784711805278fd io_uring: convert poll path to use io_cmd_type
1cc54fa07fc8e9604c783bb40517772a6b9bf263 io_uring: convert poll_update path to use io_cmd_type
158d43924e5a69ac29ae44a671e5613c3b149ee4 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3226810d6fe7c0412713cd7e7e2ce5462e1285ab io_uring: convert net related opcodes to use io_cmd_type
8a96c41104291b4fb9da41544633d2f8993d8712 io_uring: convert the sync and fallocate paths to use io_cmd_type
060d2a319a44ca80fb271d5655aa2ee61b155b7e io_uring: convert cancel path to use io_cmd_type
e90e2c423a0b4e92f95ff80e6f9e48377a4db043 io_uring: convert timeout path to use io_cmd_type
76b807a35b1149755ce775ed9bb1e1be52864e4c io_uring: convert open/close path to use io_cmd_type
928e17c5c568cc616718b31bdc0d38f8d517de83 io_uring: convert madvise/fadvise to use io_cmd_type
192e2cfb6d51edeb2d186a0d00b181ce77ffbab2 io_uring: convert file system request types to use io_cmd_type
da415ca6ada54ce1de8674cd10dd6f608fd0713f io_uring: convert epoll to io_cmd_type
723dc643114ed2dbf0254f108f69cb3470d73f1b io_uring: convert splice to use io_cmd_type
4a969f4a0f4aaac6fab235fdbd8bad465d215442 io_uring: convert msg and nop to io_cmd_type
5044b355ad1c4fb42505b7eb81b4914a49c223d2 io_uring: convert rsrc_update to io_cmd_type
ad1d238e9c44e62bf87dc999be6e40c8bd56592e io_uring: convert xattr to use io_cmd_type
50c6b8365933262cb6d64468c40acdd393bb20c1 io_uring: convert iouring_cmd to io_cmd_type
f9e494303e72626c6d62fb3f141e8a3bc2f32698 io_uring: unify struct io_symlink and io_hardlink
ea7f9143620f7970323efd8c24e2116294ddd40b io_uring: define a request type cleanup handler
3459a38eee1f34b1625c995947424c51b337ea93 io_uring: add io_uring_types.h
d601de8e47ac7246ff9b24360eb1dc2e7eb70e5e io_uring: set completion result upfront for CQE32 completions
7a53c8097aec9841a9242ce617466746686b7750 io_uring: handle completions in the core
04756d77667fe2acc995b6be665646c3a21873f6 io_uring: move xattr related opcodes to its own file
0aacd0d41ecd7b6f1a35041b694a60a56d804ef2 io_uring: move nop into its own file
af2d58bacafc569a6b5156d644c5e646da22f4a1 io_uring: split out filesystem related operations
448c4858465bb4e0bc22145ab36dbff7c3514aa3 io_uring: split out splice related operations
4e878e86f92150d7eeb1bcc6f6618b7c01698294 io_uring: split out fs related sync/fallocate functions
f02f116e5974d58f2788b5271af3a8d88965cd86 io_uring: split out fadvise/madvise operations
c1a17643f39e61a12b93d2d82c49f64886cff08b io_uring: separate out file table handling code
aea89e789ad2bd5c101421cfd3e5efac1cb8209e io_uring: split out open/close operations
dbbf49607b1722a2aee4dfc37e16564ebb6a37dc io_uring: move uring_cmd handling to its own file
0c14accff06544875e8fded2b4ffac7c03880af7 io_uring: add a dummy -EOPNOTSUPP prep handler
bba7b15f096d8177f172e89de2263d48e32c3695 io_uring: move epoll handler to its own file
c0bbd1a1aa1a47bfeaf21d508ba682a520b96348 io_uring: move statx handling to its own file
aeff8aa00e1473e196ca1aa03dc07e6a28f66a64 io_uring: split network related opcodes into its own file
4ee6c5e0d773c7720f443c96eb0008f10dea8d11 io_uring: move msg_ring into its own file
412d5bbefd030512f5c19d67a88d3cf8c34dff32 io_uring: move our reference counting into a header
59fa350295c5ef944b5e98b29e46075e02cc8cbf io_uring: move timeout opcodes and handling into its own file
992a8957edcd43299d01ae228d559ead337bcb31 io_uring: move SQPOLL related handling into its own file
07bfe673ea606f492dfe5014deba2b605bcb308f io_uring: use io_is_uring_fops() consistently
91f0cc9ec7d1234b8cbaad59a3e426663665b09e io_uring: move fdinfo helpers to its own file
f95964788a02d1c5ecf5baf3f5749d20a9445d3d io_uring: move io_uring_task (tctx) helpers into its own file
09f54496a7064be313f310d464606f94d3fcf161 io_uring: include and forward-declaration sanitation
2ff96c4495f951ee675619ba1b7448cad5b65659 io_uring: add opcode name to io_op_defs
ad88e1ef0aa75d165f2ad988c8dcbedb7d290e70 io_uring: move poll handling into its own file
f878e48de695d2cb5d9ca982a3ad32a02e1e7aa7 io_uring: move cancelation into its own file
1ae4d1e23e21b56e32fd6fb944894bf7a96eb91a io_uring: split provided buffers handling into its own file
c17a9bb74f0b4e9cf2cd73296a1d50035e07fb76 io_uring: move rsrc related data, core, and commands
17e81b83c64a3ff842638856f3d88f40c0dc9cce io_uring: move remaining file table manipulation to filetable.c
129da175556965a205979d92e9f2d8b8dc4f0773 io_uring: move read/write related opcodes to its own file
6870813e3ceaddac0014e7de5b204501cf5b1d1e io_uring: move io_op_defs[] back to the top of the file
3cab6ffe4ad12dc82c94422cbffa49fec26a8168 io_uring: add support for level triggered poll
657378fb61b7c474959262bfb0890b067e058526 io_uring: deprecate epoll_ctl support

--===============1137434061643961173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c51ba289da1-5935431e1e28.txt

b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
86d8c730a227d8b728502d7183c15690a2a0b668 Merge branch 'io_uring-5.19' into for-5.20/io_uring
37a1b3f60ceed104e10805bded3c034656ec75e7 io_uring: define a 'prep' and 'issue' handler for each opcode
197c5e8c95415b9a2454fcd3917a484229545f0a io_uring: move to separate directory
a997a975a49d0deb4d973fac89379a087d0d6719 io_uring: move req async preparation into opcode handler
bbe1b276290143d55b23e10928c3e51f57f254f5 io_uring: add generic command payload type to struct io_kiocb
fa59929b345f7d27dfad98d03542c24ee95370a6 io_uring: convert read/write path to use io_cmd_type
767773221fba909fc973af7300784711805278fd io_uring: convert poll path to use io_cmd_type
1cc54fa07fc8e9604c783bb40517772a6b9bf263 io_uring: convert poll_update path to use io_cmd_type
158d43924e5a69ac29ae44a671e5613c3b149ee4 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3226810d6fe7c0412713cd7e7e2ce5462e1285ab io_uring: convert net related opcodes to use io_cmd_type
8a96c41104291b4fb9da41544633d2f8993d8712 io_uring: convert the sync and fallocate paths to use io_cmd_type
060d2a319a44ca80fb271d5655aa2ee61b155b7e io_uring: convert cancel path to use io_cmd_type
e90e2c423a0b4e92f95ff80e6f9e48377a4db043 io_uring: convert timeout path to use io_cmd_type
76b807a35b1149755ce775ed9bb1e1be52864e4c io_uring: convert open/close path to use io_cmd_type
928e17c5c568cc616718b31bdc0d38f8d517de83 io_uring: convert madvise/fadvise to use io_cmd_type
192e2cfb6d51edeb2d186a0d00b181ce77ffbab2 io_uring: convert file system request types to use io_cmd_type
da415ca6ada54ce1de8674cd10dd6f608fd0713f io_uring: convert epoll to io_cmd_type
723dc643114ed2dbf0254f108f69cb3470d73f1b io_uring: convert splice to use io_cmd_type
4a969f4a0f4aaac6fab235fdbd8bad465d215442 io_uring: convert msg and nop to io_cmd_type
5044b355ad1c4fb42505b7eb81b4914a49c223d2 io_uring: convert rsrc_update to io_cmd_type
ad1d238e9c44e62bf87dc999be6e40c8bd56592e io_uring: convert xattr to use io_cmd_type
50c6b8365933262cb6d64468c40acdd393bb20c1 io_uring: convert iouring_cmd to io_cmd_type
f9e494303e72626c6d62fb3f141e8a3bc2f32698 io_uring: unify struct io_symlink and io_hardlink
ea7f9143620f7970323efd8c24e2116294ddd40b io_uring: define a request type cleanup handler
3459a38eee1f34b1625c995947424c51b337ea93 io_uring: add io_uring_types.h
d601de8e47ac7246ff9b24360eb1dc2e7eb70e5e io_uring: set completion result upfront for CQE32 completions
7a53c8097aec9841a9242ce617466746686b7750 io_uring: handle completions in the core
04756d77667fe2acc995b6be665646c3a21873f6 io_uring: move xattr related opcodes to its own file
0aacd0d41ecd7b6f1a35041b694a60a56d804ef2 io_uring: move nop into its own file
af2d58bacafc569a6b5156d644c5e646da22f4a1 io_uring: split out filesystem related operations
448c4858465bb4e0bc22145ab36dbff7c3514aa3 io_uring: split out splice related operations
4e878e86f92150d7eeb1bcc6f6618b7c01698294 io_uring: split out fs related sync/fallocate functions
f02f116e5974d58f2788b5271af3a8d88965cd86 io_uring: split out fadvise/madvise operations
c1a17643f39e61a12b93d2d82c49f64886cff08b io_uring: separate out file table handling code
aea89e789ad2bd5c101421cfd3e5efac1cb8209e io_uring: split out open/close operations
dbbf49607b1722a2aee4dfc37e16564ebb6a37dc io_uring: move uring_cmd handling to its own file
0c14accff06544875e8fded2b4ffac7c03880af7 io_uring: add a dummy -EOPNOTSUPP prep handler
bba7b15f096d8177f172e89de2263d48e32c3695 io_uring: move epoll handler to its own file
c0bbd1a1aa1a47bfeaf21d508ba682a520b96348 io_uring: move statx handling to its own file
aeff8aa00e1473e196ca1aa03dc07e6a28f66a64 io_uring: split network related opcodes into its own file
4ee6c5e0d773c7720f443c96eb0008f10dea8d11 io_uring: move msg_ring into its own file
412d5bbefd030512f5c19d67a88d3cf8c34dff32 io_uring: move our reference counting into a header
59fa350295c5ef944b5e98b29e46075e02cc8cbf io_uring: move timeout opcodes and handling into its own file
992a8957edcd43299d01ae228d559ead337bcb31 io_uring: move SQPOLL related handling into its own file
07bfe673ea606f492dfe5014deba2b605bcb308f io_uring: use io_is_uring_fops() consistently
91f0cc9ec7d1234b8cbaad59a3e426663665b09e io_uring: move fdinfo helpers to its own file
f95964788a02d1c5ecf5baf3f5749d20a9445d3d io_uring: move io_uring_task (tctx) helpers into its own file
09f54496a7064be313f310d464606f94d3fcf161 io_uring: include and forward-declaration sanitation
2ff96c4495f951ee675619ba1b7448cad5b65659 io_uring: add opcode name to io_op_defs
ad88e1ef0aa75d165f2ad988c8dcbedb7d290e70 io_uring: move poll handling into its own file
f878e48de695d2cb5d9ca982a3ad32a02e1e7aa7 io_uring: move cancelation into its own file
1ae4d1e23e21b56e32fd6fb944894bf7a96eb91a io_uring: split provided buffers handling into its own file
c17a9bb74f0b4e9cf2cd73296a1d50035e07fb76 io_uring: move rsrc related data, core, and commands
17e81b83c64a3ff842638856f3d88f40c0dc9cce io_uring: move remaining file table manipulation to filetable.c
129da175556965a205979d92e9f2d8b8dc4f0773 io_uring: move read/write related opcodes to its own file
6870813e3ceaddac0014e7de5b204501cf5b1d1e io_uring: move io_op_defs[] back to the top of the file
3cab6ffe4ad12dc82c94422cbffa49fec26a8168 io_uring: add support for level triggered poll
657378fb61b7c474959262bfb0890b067e058526 io_uring: deprecate epoll_ctl support
fdebd23c2a245c6a9696e84d3e052acb7bb1d854 io_uring: split out fixed file installation and removal
5935431e1e28e5ab03382330f71a6828c4afcfed io_uring: add support for passing fixed file descriptors

--===============1137434061643961173==--
