Content-Type: multipart/mixed; boundary="===============5071758382441620589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Jun 2022 21:50:03 -0000
Message-Id: <165532980322.26797.7651030861067902584@gitolite.kernel.org>

--===============5071758382441620589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 40e11e7a6cc74f11b5ca23ceefec7c84af5c4c73
    new: c13794dbe936a62a9b509ece1423a59287b9c80f
    log: |
         c13794dbe936a62a9b509ece1423a59287b9c80f block: Directly use ida_alloc()/free()
         
  - ref: refs/heads/for-5.20/io_uring
    old: 64f09d4dafece7183728dcb526ac72e01dee72a9
    new: 01955c135f1753e60587fc28679fc1fab8ebc4d4
    log: |
         8c81b9a8afeb9bf9a77ed7b8ae18fdcdd5e8738c io_uring: make reg buf init consistent
         2946124bd54c6bde7d8223764f9e29ee5e9c2872 io_uring: move defer_list to slow data
         fee5d8c21d58b32c0e7f4dbddfa79ea2badfe080 io_uring: better caching for ctx timeout fields
         5545259f66477791ead5305d080e7315ab93e1d2 io_uring: refactor ctx slow data placement
         8f056215cea9a0b8a86d980c71da5587291f11c8 io_uring: move small helpers to headers
         588383e3417729d24c804d43d9f08f3b1756c5cf io_uring: explain io_wq_work::cancel_seq placement
         9d0222c4d9d1de014fea4ef151e6743b8eb30e8a io_uring: inline ->registered_rings
         5bbc2038f4d8f3de273c74779882ecb9a959a46d io_uring: never defer-complete multi-apoll
         bc132bba5459cb501737c5793d1a273354dbf8db io_uring: remove check_cq checking from hot paths
         01955c135f1753e60587fc28679fc1fab8ebc4d4 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
         
  - ref: refs/heads/for-next
    old: 325d3a14c42470365a7ef9ae703a217228d53332
    new: 765893a5be8c7af2f28ebc7420a1117267db63cd
    log: revlist-325d3a14c424-765893a5be8c.txt

--===============5071758382441620589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325d3a14c424-765893a5be8c.txt

91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
a02841d568ec4dee24e1e2a4849fd812010db5f3 Merge branch 'io_uring-5.19' into for-5.20/io_uring
45c455517eccf46d64c64d95d344560f4d665339 io_uring: define a 'prep' and 'issue' handler for each opcode
ebf0749f5e4233914b4250569c4d4db970222c7f io_uring: move to separate directory
75d1e0449dfe53ad2959b89792e2337e2fdb3d04 io_uring: move req async preparation into opcode handler
a1f83994db743a4b069acf6baa3755993a4b02cd io_uring: add generic command payload type to struct io_kiocb
da9e9555061551d75bfff870c2d484108204845a io_uring: convert read/write path to use io_cmd_type
660e7535f680958136433474f7b357a45ca94705 io_uring: convert poll path to use io_cmd_type
a26c41abdfa547e55d74b2d2bb1efadfd836f467 io_uring: convert poll_update path to use io_cmd_type
cf94c563afde6137160dab2cfdc535dc1beabc41 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
dce34522d17862328e08504b936872fab6630933 io_uring: convert net related opcodes to use io_cmd_type
b900d3ccb442f0775c6a57de250ae766d712677a io_uring: convert the sync and fallocate paths to use io_cmd_type
579fbf9393c251ddf2dcd0366267bdcb109c4a54 io_uring: convert cancel path to use io_cmd_type
7ace324a8ffe00f8b95d90303fd1818d25c69ca2 io_uring: convert timeout path to use io_cmd_type
bdcce112f1027ec0ad2f2c99cbd0b4da5c68190c io_uring: convert open/close path to use io_cmd_type
514d171df1ef7f08c1edd79405f72c56104c4915 io_uring: convert madvise/fadvise to use io_cmd_type
878ee161fd56e69f63ec92ca099db9573f6721d2 io_uring: convert file system request types to use io_cmd_type
1971f92e56a8665678cc2943695709823f898a42 io_uring: convert epoll to io_cmd_type
4b1baca67b6016ffbd617d80c80b1269f55170be io_uring: convert splice to use io_cmd_type
e06aa6581b3d07887ad5a576b459f730f4c140f1 io_uring: convert msg and nop to io_cmd_type
d85147e5b93c9e7dffda48a8db94f7ee057480f9 io_uring: convert rsrc_update to io_cmd_type
2851133b818a4ee6ae00f3c2d1c81da6fb38aebf io_uring: convert xattr to use io_cmd_type
1f1fd6c83862315004b71bfcaf0f4abe1e922b9b io_uring: convert iouring_cmd to io_cmd_type
db65b0beb21d64b73b32691ad4a8218dbb0c08db io_uring: unify struct io_symlink and io_hardlink
aaa137aa6b324c22a9e11d6d21d3f5203a7c66b6 io_uring: define a request type cleanup handler
6dad47ae4ecc1fcbaded3b7725c1a3ebc0ecd833 io_uring: add io_uring_types.h
ba6d01d226830b4d44b6128793cabab145d78b87 io_uring: set completion results upfront
baa50dbd1fff47e8d8bb71add86185f15a724d21 io_uring: handle completions in the core
3f9f963f1ac660a87e501927f6de3b8fec1172c7 io_uring: move xattr related opcodes to its own file
bd5de8debd8897cb62443059b0370732a374297c io_uring: move nop into its own file
6c78915aa7093c5086278cad9204412e94ab9b7d io_uring: split out filesystem related operations
3afb217fcaae76dc4e0179b6e03d9234c5e7ad4a io_uring: split out splice related operations
3f09c0d91182f116d8707442ff36f8e05c4cdeaa io_uring: split out fs related sync/fallocate functions
808cd6dd125ca9d63025b57522517099d5b9ae76 io_uring: split out fadvise/madvise operations
9498e8b2c147b0b8304602faa9a315c5219f7207 io_uring: separate out file table handling code
93b36725bbf06689414589c33878f811481a2e1f io_uring: split out open/close operations
0ed89f1aa60dfd76a1cdee48d47df077a96922b6 io_uring: move uring_cmd handling to its own file
41ca459c5160cd1afe508cf8e7b8523efd2fe32a io_uring: add a dummy -EOPNOTSUPP prep handler
561157acabbc4f83696c2a5ca24342040ac277d8 io_uring: move epoll handler to its own file
f8eab154b2dda651ecb0d6858067198a85dd8f38 io_uring: move statx handling to its own file
52b272cbb988fa3d15b8bee4968e6a63ea7ea5a1 io_uring: split network related opcodes into its own file
de13f52ec23975b814ded8ed05531a665bcc87aa io_uring: move msg_ring into its own file
0e4be50dca8aaf06dbfa754ac7bf04a839d2aee9 io_uring: move our reference counting into a header
349ac7282b73588556d09e83982653ef4a1fe449 io_uring: move timeout opcodes and handling into its own file
87452824a4c58e73befa308219a7c853b1d32c67 io_uring: move SQPOLL related handling into its own file
0cd3e0d218058894d683d5dfc165077b43d5cae6 io_uring: use io_is_uring_fops() consistently
30b4a11314ccbc0a181b41b938f5b464030b6eb3 io_uring: move fdinfo helpers to its own file
1e74eeb94d939614061b37af7bf9f338b9660be6 io_uring: move io_uring_task (tctx) helpers into its own file
a1e6f0a6f341e1f2da1ffe19a1122b1909403d95 io_uring: include and forward-declaration sanitation
af5c1d7c9e133c309a2d0f9d137c82c65d7e2426 io_uring: add opcode name to io_op_defs
b1c62e424e7ff912a4b3a4f5bd10f7951c77f299 io_uring: move poll handling into its own file
34ab51f530d7cb92ea0a9c867df9f27c6d05a917 io_uring: move cancelation into its own file
415ba7688e02c2b17f6d0874a14e44e039ae4fb3 io_uring: split provided buffers handling into its own file
193112690a69575459e467151dd46d10dfe780c6 io_uring: move rsrc related data, core, and commands
ac17f6b4a92b5acb08b91b4e445b0199d969b098 io_uring: move remaining file table manipulation to filetable.c
6dc737876f14ee5b748280ed315c375d8645891c io_uring: move read/write related opcodes to its own file
604ab26991b47afb7ebc8fb0189a4a070f37a207 io_uring: move io_op_defs[] back to the top of the file
3d675dc939c9e164c4c228f7ece4f8b326d6a8cc io_uring: add support for level triggered poll
64f09d4dafece7183728dcb526ac72e01dee72a9 io_uring: deprecate epoll_ctl support
8c81b9a8afeb9bf9a77ed7b8ae18fdcdd5e8738c io_uring: make reg buf init consistent
2946124bd54c6bde7d8223764f9e29ee5e9c2872 io_uring: move defer_list to slow data
fee5d8c21d58b32c0e7f4dbddfa79ea2badfe080 io_uring: better caching for ctx timeout fields
5545259f66477791ead5305d080e7315ab93e1d2 io_uring: refactor ctx slow data placement
8f056215cea9a0b8a86d980c71da5587291f11c8 io_uring: move small helpers to headers
588383e3417729d24c804d43d9f08f3b1756c5cf io_uring: explain io_wq_work::cancel_seq placement
9d0222c4d9d1de014fea4ef151e6743b8eb30e8a io_uring: inline ->registered_rings
5bbc2038f4d8f3de273c74779882ecb9a959a46d io_uring: never defer-complete multi-apoll
bc132bba5459cb501737c5793d1a273354dbf8db io_uring: remove check_cq checking from hot paths
01955c135f1753e60587fc28679fc1fab8ebc4d4 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
3db5060dc55590d3f0e3d70c46387fdfaf1c97f1 Merge branch 'for-5.20/io_uring' into for-next
c13794dbe936a62a9b509ece1423a59287b9c80f block: Directly use ida_alloc()/free()
765893a5be8c7af2f28ebc7420a1117267db63cd Merge branch 'for-5.20/block' into for-next

--===============5071758382441620589==--
