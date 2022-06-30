Content-Type: multipart/mixed; boundary="===============3672105182150845661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Jun 2022 17:50:04 -0000
Message-Id: <165661140410.13396.2099108856981782236@gitolite.kernel.org>

--===============3672105182150845661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 24ebbfa860c091a5bf85a588277af25eb5e012ae
    new: 4832d0f22cf865e569b3b90b9db346055730c224
    log: revlist-24ebbfa860c0-4832d0f22cf8.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: b0cccf82c63278bc644b70be586d614eaa305e80
    new: 87f07b0218ba8eb2c72a92d48d1db250cd392982
    log: revlist-b0cccf82c632-87f07b0218ba.txt
  - ref: refs/heads/for-next
    old: f1e8e14dbbbcf836c9c51e9ce07802ac27d4bf46
    new: 1f1f831ffe4189ec6f25c6f119b486b76d75771d
    log: revlist-f1e8e14dbbbc-1f1f831ffe41.txt
  - ref: refs/heads/io_uring-5.19
    old: ee10e6851a687c58f516dc924034cb62c7a01e14
    new: 09007af2b627f0f195c6c53c4829b285cc3990ec
    log: |
         09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
         

--===============3672105182150845661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ebbfa860c0-4832d0f22cf8.txt

09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
392f52593772675eb597a325c8e28aead333c797 Merge branch 'io_uring-5.19' into for-5.20/io_uring
12e1186ee6a3f263598286402bb70406dba30306 io_uring: define a 'prep' and 'issue' handler for each opcode
5b3f1049dde09c510c4f3c33faa0b6158cf8b725 io_uring: move to separate directory
0942b9bab0e3cf51c69c3255591590051117c2b0 io_uring: move req async preparation into opcode handler
e92f71d0aa2d72bbb75d98f26f6b8437f1299016 io_uring: add generic command payload type to struct io_kiocb
bbdb807d3217ded6dd9095f475e9f7cc53a65602 io_uring: convert read/write path to use io_cmd_type
5363443c7d0c51f20df83ca79563ce58628152c4 io_uring: convert poll path to use io_cmd_type
1830730bf598b233ebc6a496b33d2a6666982909 io_uring: convert poll_update path to use io_cmd_type
bde6a09deb430866eddd67d91ec1517b6fe648a0 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2bfc774b770381ba88a568bdcb3ee49f574373f0 io_uring: convert net related opcodes to use io_cmd_type
f30f4b7f2ed3ce1cbe5d95c5c0da28bb7ab61b9c io_uring: convert the sync and fallocate paths to use io_cmd_type
84c73cbba9055c7ec2c93a3e3f9829c03bb45138 io_uring: convert cancel path to use io_cmd_type
5ca75bc23709300973235607dc132fed79f0fd84 io_uring: convert timeout path to use io_cmd_type
d451fc4609181cb179593f21c2ae39f9da573ddb io_uring: convert open/close path to use io_cmd_type
11d4ac53881c41c71793e4f5511a482f15e1250a io_uring: convert madvise/fadvise to use io_cmd_type
8a0fbe5a5a7270bcdf9107cbff7d528985d56d2d io_uring: convert file system request types to use io_cmd_type
a403086c7c92a2ad321befb735bb90cad9001a4e io_uring: convert epoll to io_cmd_type
b10762acfda6dd585f1e7090a6be81e0193ad87c io_uring: convert splice to use io_cmd_type
eb5ad53b53c8e1a0dcf11edeb03b0caec8bfbbb1 io_uring: convert msg and nop to io_cmd_type
9f3b3d03bbc87a3a0d86c6330e4efc25237dea38 io_uring: convert rsrc_update to io_cmd_type
50f11d8d58c229064f8420c9cf3646c6b589c319 io_uring: convert xattr to use io_cmd_type
d195bcfef7b6fed187ed525084aa96f28176d12f io_uring: convert iouring_cmd to io_cmd_type
f637fb5e9a7ed4f809242393215019fdc1a40a13 io_uring: unify struct io_symlink and io_hardlink
f4be491aa251d2fc26789bff925dcf31e126d662 io_uring: define a request type cleanup handler
af1fcf420861b0b9aa74df16684d3dabf58129dd io_uring: add io_uring_types.h
e67b570d6ac2781dd59316feb40b5f6d718bb04b io_uring: set completion results upfront
f9a40369a671616f19550af4f75718fe166d57de io_uring: handle completions in the core
6fc83cfd22743ef5effe7b8106547ddb1583386d io_uring: move xattr related opcodes to its own file
0547166ffe666e30627b2799509f322c3a9d6dad io_uring: move nop into its own file
c580cb8d661f464642de6385ee585fa23c2eb95a io_uring: split out filesystem related operations
e34583994bae96b8c3b38f024ba2b5e5100303ce io_uring: split out splice related operations
55148822eff7c34221fa9c8c1f9fe22917cf0a32 io_uring: split out fs related sync/fallocate functions
e6eadf8d3a623fb0537fff7ba9854a7e51931735 io_uring: split out fadvise/madvise operations
f57887adac318f6136ad205043f00db591566605 io_uring: separate out file table handling code
d4f3fe60182292cf91a088f2e174ea3bf0c63907 io_uring: split out open/close operations
30388f2c4a8829c0e072a711ad04790d95eaa2e0 io_uring: move uring_cmd handling to its own file
b1938847881411857f71d675f38542a2a21d4f04 io_uring: add a dummy -EOPNOTSUPP prep handler
b3faa8bd5c99d1ec09db5af1a47eaf0fe02945a6 io_uring: move epoll handler to its own file
3f5567f2f869175e0572e912a0447a1b032e6737 io_uring: move statx handling to its own file
665a24a9fab6af8130dfe09455c1f6db7d9aa6eb io_uring: split network related opcodes into its own file
395e96c22924519660549e7fa87ff6c8edd0fa0b io_uring: move msg_ring into its own file
28ca32b850cbee7de4ea6a66fa385c381813088a io_uring: move our reference counting into a header
163797bc7b9db645896c0428ae75871f52dbd478 io_uring: move timeout opcodes and handling into its own file
f7cb3e2922faedcca43641173b5f75051b714b3a io_uring: move SQPOLL related handling into its own file
2794923ffcb143afd14c87eb804e8f0bf0fd91b9 io_uring: use io_is_uring_fops() consistently
bf855c59cdd9c8eedb695a80a3a4a4a1765c0fe8 io_uring: move fdinfo helpers to its own file
8f391df703b4a1101a1d438803e9fcb497172eb1 io_uring: move io_uring_task (tctx) helpers into its own file
82010e1520552d8fd7b9d2e4d54a203bf6669ff9 io_uring: include and forward-declaration sanitation
5e6e04292e29231b590077270570f8b07c1becd3 io_uring: add opcode name to io_op_defs
cc12bb468be84791bbf27385daccddc9e4df6767 io_uring: move poll handling into its own file
ee9a285c5275383d5cf158a522b95abd9e906149 io_uring: move cancelation into its own file
11c73e4fbcfd5c5899b844b581f76b997b2f178f io_uring: split provided buffers handling into its own file
dcb9aae816fd4278bdb6c7af2d485ce3ee45c5e1 io_uring: move rsrc related data, core, and commands
4cd462756ff8d403706c28e74d2d103ab8f528fd io_uring: move remaining file table manipulation to filetable.c
d91c100c7cc8f8ff415723274602781c1658bfa9 io_uring: move read/write related opcodes to its own file
3c0abb1de65c4cd3876a26312c8b358beeaeea0e io_uring: move opcode table to opdef.c
8f038c0ef23c12016c89372ada2f99227eadcf8c io_uring: add support for level triggered poll
943b971e89edf34a74280447a85f704afcfab066 io_uring: deprecate epoll_ctl support
a990746ddb96f33b586de49abb67525e4f35dd24 io_uring: make reg buf init consistent
7d03e5339fb20dfc449fbe1ec165f6074c86f5db io_uring: move defer_list to slow data
dc0cc682306a817b8c22887053dcd316df681389 io_uring: better caching for ctx timeout fields
661274ea51f2cdc33ae8e1cdbaeae885cfa8cf02 io_uring: refactor ctx slow data placement
b63ab7b5929b4bc0b1bfe058349572dcfc49c592 io_uring: move small helpers to headers
f1374a957027c1601ea52b1161d4a3262b7621af io_uring: explain io_wq_work::cancel_seq placement
b924b62af88b4aee22a750c4f855b2a523bafc19 io_uring: inline ->registered_rings
3ca8047fa453ea80cab9635e27db04a4659303cd io_uring: never defer-complete multi-apoll
22823f6ca12b30e20b5eaba60e0203fc156b11d6 io_uring: remove check_cq checking from hot paths
87b2459ec52304669420265718fbb87f62c49e0a io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d2a4250ebba1412fd6ad72faf83c8167f301e928 io_uring: remove unused IO_REQ_CACHE_SIZE defined
1eb2804f9a188951c0b2bc5ec76367b0e0b206d8 io_uring: rw: delegate sync completions to core io_uring
13269f01a74358ecf8a23bf8644e3cceb9d366d4 io_uring: kill REQ_F_COMPLETE_INLINE
97275d46c1ccce93e12f8c55a1d5b16e076417c6 io_uring: refactor io_req_task_complete()
40ef449922d8235c2fb93d66d37546a12bcb04df io_uring: don't inline io_put_kbuf
25e100e0461c51511398669347b258e7a6954d14 io_uring: poll: remove unnecessary req->ref set
c4ce6d7259c4e92ee12d037ef1f884c4b9aac9b0 io_uring: switch cancel_hash to use per entry spinlock
a3d406bfda576c16e800b3d7e795cddca3626685 io_uring: pass poll_find lock back
b08846c54815c6d574bc6fee5ad5c2ac19a67cd6 io_uring: clean up io_try_cancel
edff1b89191c1f7646bef017765cc5b2e300d2d7 io_uring: limit the number of cancellation buckets
162eddf7f4cd2bc955429be7c416c2e98114d13f io_uring: clean up io_ring_ctx_alloc
300f42d9af57cd443db27b14c453e9a0c160bd2e io_uring: use state completion infra for poll reqs
2cadf270d67cc3b1a47bd3516944658e8d82efdb io_uring: add IORING_SETUP_SINGLE_ISSUER
f5d855c733bdbaf82751eeda3343647e88d24f6f io_uring: pass hash table into poll_find
260f373c6cc96d7af6f3b58c1f004e4b7f851e60 io_uring: introduce a struct for hash table
f3c45793f77343438e04894bff84e993a56572f9 io_uring: propagate locking state to poll cancel
9b3078b5f5f096d1edf14523f10bd1693954aa08 io_uring: mutex locked poll hashing
1d67e780f945897aa66da20c47e00a07db15851c io_uring: kbuf: add comments for some tricky code
c92bc9b314048f3ab2d6ac17f47a2f36cd9b97ce io_uring: don't expose io_fill_cqe_aux()
98573c53c28f24348af06785d3a85b7698aeef7c io_uring: don't inline __io_get_cqe()
968c641bba8f2d3c02209b8bb085b9c1e7d6a2d6 io_uring: introduce io_req_cqe_overflow()
60c75810850565b081f9fc4e7d7a19ad7bc77b71 io_uring: deduplicate __io_fill_cqe_req tracing
55101cdec815fa924d28baf92e8de0ca1f7bd0a7 io_uring: deduplicate io_get_cqe() calls
a5c40aca3b57233d639c1202f2f76fa1b4c136a3 io_uring: change ->cqe_cached invariant for CQE32
e3858eebc0d40885052eb38cc3c4466040801ac1 io_uring: kill extra io_uring_types.h includes
1c5e32b09276033337959774dfe050ecd86c9201 io_uring: make io_uring_types.h public
09820045388d20090a09bb8632bfadb0b95244ff io_uring: clean up tracing events
fbce054d6c875595ac44f75a6a6eb82754f9273f io_uring: move a few private types to local headers
aec25bd91adbc9808559a6a91eb90ef5a2aebc16 io_uring: remove extra io_commit_cqring()
c142f964acaa608f0b8807d5a7c7c700048f4d3e io_uring: reshuffle io_uring/io_uring.h
c515c93fe0c6e5d24e778856b86c5baae1891fb9 io_uring: move io_eventfd_signal()
1b9671a1ec5957d62cc3d667a0c4f796e20beb8c io_uring: remove ->flush_cqes optimisation
5f763c6e7053cd596a7b119a17d6bd188590cef4 io_uring: fix multi ctx cancellation
81040e615dbb5a683768994d2635f2357f868a2d io_uring: improve task exit timeout cancellations
1e12a446865018339d59c37f7051fe5599f58d2e io_uring: fix io_poll_remove_all clang warnings
85051a84f07d44f044ca4c5ede14d8250fa7edf7 io_uring: hide eventfd assumptions in eventfd paths
4df5b4d0dc8a025e39034928b30a5b8663865db9 io_uring: introduce locking helpers for CQE posting
60fba898120d1ee98212c0010d7620226a5a62ec io_uring: add io_commit_cqring_flush()
2f95f510f84b4a1abf3453e19356fa0f3e6f6cb7 io_uring: opcode independent fixed buf import
7011c6c91bf1cffcacc49b0fe63d20b8e77b658e io_uring: move io_import_fixed()
5c562d1deadffd98dc2a0887659a4888b07c0c2f io_uring: consistent naming for inline completion
f613d6ceb87d6dc2fc6862f9d949467002597fa7 io_uring: add a warn_once for poll_find
f6ccffe369d746507830de9ed673e2a4912c0656 io_uring: optimize io_uring_task layout
a372863fe5013b1cc7af5f1d5068063542d4ff0c io_uring: improve io_run_task_work()
b0ec299b2a92090b619d509fa13b25318da8bc94 io_uring: move list helpers to a separate file
2571e4da7ef110df47fbb0779bcb2996ce627784 io_uring: dedup io_run_task_work
af529cd4aac4096bd91189abc034562183f53096 io_uring: remove priority tw list optimisation
af8d2f9a018457639e03d14ff9fe5d4a9f4cf573 io_uring: remove __io_req_task_work_add
b7933f7f24108d70cb4d7fe0b0a05410308c5f91 io_uring: lockless task list
0db8fc3142b25a22f5c600e751c4ae0f4b1d9b3c io_uring: introduce llist helpers
0c8e620ee837d704b785f9e45ed3ca6f3f8c3085 io_uring: batch task_work
0060173b78e769327a6e552c5fda32f376c876b6 io_uring: add trace event for running task work
1bcd198fb689940792db57c56fae462904ac0abb io_uring: trace task_work_run
08ec401dede57acdb08f17b6aaf12a10a260f7fa io_uring: kbuf: kill __io_kbuf_recycle()
91a4ce6fab53c9d75e0310e15a30da385b3864f3 io_uring: have cancelation API accept io_uring_task directly
6e6c04273be7674d537bca869a18eab54634d3ef io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ac40277f4798c4c275b0df72fb799c7dfa5e174 io_uring: add sync cancelation API through io_uring_register()
264af1f5da0d2ca84ee9b954dde5d4582fa9b788 io_uring: clean poll ->private flagging
6272f8ff86215954d600c9f882511dfa131ce7f9 io_uring: remove events caching atavisms
5ce45eb5f166bd213455f1e5e5275eb31c904cd1 io_uring: add a helper for apoll alloc
6d2c624a79c4ae4ebc06efe382ab1e0849588a17 io_uring: change arm poll return values
151dd6170ddad896e2ae8328f26a582908678a37 io_uring: refactor poll arm error handling
a096b1b620331a1b3cf810524cc47837f38bb6e1 io_uring: optimise submission side poll_refs
c4704b468e043d7129909f47f027c45adbabd556 io_uring: kbuf: inline io_kbuf_recycle_ring()
9270eca33c825fc7986352b00151a5c3f7132e25 io_uring: move POLLFREE handling to separate function
a5e7522df8624099a112f1b4837a00a98d04dcbe io_uring: improve io_fail_links()
1e4f714fa40e45290fa146570a486940723d1202 io_uring: fuse fallback_node and normal tw node
c4883174fd20ee789941e02282795dad6521b3a1 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9e4213816f422d81f6840ccf8d095e8c46029416 io_uring: don't check file ops of registered rings
4c29d60d9ec9adaadf951de2d07133b9a4c9e018 io_uring: remove ctx->refs pinning on enter
c861488f45d1e7d564e98ec448fc21e19f587580 io_uring: replace zero-length array with flexible-array member
68708c75c3b5011ab66d1c39376d943665b460bb io_uring: split out fixed file installation and removal
a46026667cb9a2dafb5c11b3a047880806a68cbc io_uring: add support for passing fixed file descriptors
f1da7ec24eab4d98ecbe5068d6af9396db5bb9c5 io_uring: let to set a range for file slot allocation
b8b70ab7107317b415e9daa253042c060b99b218 io_uring: allow 0 length for buffer select
2738cff2fb1f9eb54635a3d7975b4a67a3b626eb io_uring: restore bgid in io_put_kbuf
31f54702f225b545cd773e82aad2fa1a4484a2e9 io_uring: allow iov_len = 0 for recvmsg and buffer select
5819b89ae970a7da7f526ec4f9cc6654f31fd9f8 io_uring: recycle buffers on error
ac8531aceda2fb67f61d72325c1f419f503eaaf1 io_uring: clean up io_poll_check_events return values
182839077176eb0ad12d51269678b1e401081c9c io_uring: add IOU_STOP_MULTISHOT return code
f94603fc6106981586984dc9f684e9cbb50e9970 io_uring: add allow_overflow to io_post_aux_cqe
8cd454714109c92352f0a622290d680857d71e73 io_uring: fix multishot poll on overflow
d52cb618827c6b8b89bdf7bbbd896fab00b658e5 io_uring: fix multishot accept ordering
0fc4ed9679fc8d9a8f7f781bbcecd69a608147fb io_uring: multishot recv
ce14177b209357a52dd2b7f4a3cc351718fd30af io_uring: fix io_uring_cqe_overflow trace format
4832d0f22cf865e569b3b90b9db346055730c224 io_uring: only trace one of complete or overflow

--===============3672105182150845661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cccf82c632-87f07b0218ba.txt

09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
392f52593772675eb597a325c8e28aead333c797 Merge branch 'io_uring-5.19' into for-5.20/io_uring
12e1186ee6a3f263598286402bb70406dba30306 io_uring: define a 'prep' and 'issue' handler for each opcode
5b3f1049dde09c510c4f3c33faa0b6158cf8b725 io_uring: move to separate directory
0942b9bab0e3cf51c69c3255591590051117c2b0 io_uring: move req async preparation into opcode handler
e92f71d0aa2d72bbb75d98f26f6b8437f1299016 io_uring: add generic command payload type to struct io_kiocb
bbdb807d3217ded6dd9095f475e9f7cc53a65602 io_uring: convert read/write path to use io_cmd_type
5363443c7d0c51f20df83ca79563ce58628152c4 io_uring: convert poll path to use io_cmd_type
1830730bf598b233ebc6a496b33d2a6666982909 io_uring: convert poll_update path to use io_cmd_type
bde6a09deb430866eddd67d91ec1517b6fe648a0 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2bfc774b770381ba88a568bdcb3ee49f574373f0 io_uring: convert net related opcodes to use io_cmd_type
f30f4b7f2ed3ce1cbe5d95c5c0da28bb7ab61b9c io_uring: convert the sync and fallocate paths to use io_cmd_type
84c73cbba9055c7ec2c93a3e3f9829c03bb45138 io_uring: convert cancel path to use io_cmd_type
5ca75bc23709300973235607dc132fed79f0fd84 io_uring: convert timeout path to use io_cmd_type
d451fc4609181cb179593f21c2ae39f9da573ddb io_uring: convert open/close path to use io_cmd_type
11d4ac53881c41c71793e4f5511a482f15e1250a io_uring: convert madvise/fadvise to use io_cmd_type
8a0fbe5a5a7270bcdf9107cbff7d528985d56d2d io_uring: convert file system request types to use io_cmd_type
a403086c7c92a2ad321befb735bb90cad9001a4e io_uring: convert epoll to io_cmd_type
b10762acfda6dd585f1e7090a6be81e0193ad87c io_uring: convert splice to use io_cmd_type
eb5ad53b53c8e1a0dcf11edeb03b0caec8bfbbb1 io_uring: convert msg and nop to io_cmd_type
9f3b3d03bbc87a3a0d86c6330e4efc25237dea38 io_uring: convert rsrc_update to io_cmd_type
50f11d8d58c229064f8420c9cf3646c6b589c319 io_uring: convert xattr to use io_cmd_type
d195bcfef7b6fed187ed525084aa96f28176d12f io_uring: convert iouring_cmd to io_cmd_type
f637fb5e9a7ed4f809242393215019fdc1a40a13 io_uring: unify struct io_symlink and io_hardlink
f4be491aa251d2fc26789bff925dcf31e126d662 io_uring: define a request type cleanup handler
af1fcf420861b0b9aa74df16684d3dabf58129dd io_uring: add io_uring_types.h
e67b570d6ac2781dd59316feb40b5f6d718bb04b io_uring: set completion results upfront
f9a40369a671616f19550af4f75718fe166d57de io_uring: handle completions in the core
6fc83cfd22743ef5effe7b8106547ddb1583386d io_uring: move xattr related opcodes to its own file
0547166ffe666e30627b2799509f322c3a9d6dad io_uring: move nop into its own file
c580cb8d661f464642de6385ee585fa23c2eb95a io_uring: split out filesystem related operations
e34583994bae96b8c3b38f024ba2b5e5100303ce io_uring: split out splice related operations
55148822eff7c34221fa9c8c1f9fe22917cf0a32 io_uring: split out fs related sync/fallocate functions
e6eadf8d3a623fb0537fff7ba9854a7e51931735 io_uring: split out fadvise/madvise operations
f57887adac318f6136ad205043f00db591566605 io_uring: separate out file table handling code
d4f3fe60182292cf91a088f2e174ea3bf0c63907 io_uring: split out open/close operations
30388f2c4a8829c0e072a711ad04790d95eaa2e0 io_uring: move uring_cmd handling to its own file
b1938847881411857f71d675f38542a2a21d4f04 io_uring: add a dummy -EOPNOTSUPP prep handler
b3faa8bd5c99d1ec09db5af1a47eaf0fe02945a6 io_uring: move epoll handler to its own file
3f5567f2f869175e0572e912a0447a1b032e6737 io_uring: move statx handling to its own file
665a24a9fab6af8130dfe09455c1f6db7d9aa6eb io_uring: split network related opcodes into its own file
395e96c22924519660549e7fa87ff6c8edd0fa0b io_uring: move msg_ring into its own file
28ca32b850cbee7de4ea6a66fa385c381813088a io_uring: move our reference counting into a header
163797bc7b9db645896c0428ae75871f52dbd478 io_uring: move timeout opcodes and handling into its own file
f7cb3e2922faedcca43641173b5f75051b714b3a io_uring: move SQPOLL related handling into its own file
2794923ffcb143afd14c87eb804e8f0bf0fd91b9 io_uring: use io_is_uring_fops() consistently
bf855c59cdd9c8eedb695a80a3a4a4a1765c0fe8 io_uring: move fdinfo helpers to its own file
8f391df703b4a1101a1d438803e9fcb497172eb1 io_uring: move io_uring_task (tctx) helpers into its own file
82010e1520552d8fd7b9d2e4d54a203bf6669ff9 io_uring: include and forward-declaration sanitation
5e6e04292e29231b590077270570f8b07c1becd3 io_uring: add opcode name to io_op_defs
cc12bb468be84791bbf27385daccddc9e4df6767 io_uring: move poll handling into its own file
ee9a285c5275383d5cf158a522b95abd9e906149 io_uring: move cancelation into its own file
11c73e4fbcfd5c5899b844b581f76b997b2f178f io_uring: split provided buffers handling into its own file
dcb9aae816fd4278bdb6c7af2d485ce3ee45c5e1 io_uring: move rsrc related data, core, and commands
4cd462756ff8d403706c28e74d2d103ab8f528fd io_uring: move remaining file table manipulation to filetable.c
d91c100c7cc8f8ff415723274602781c1658bfa9 io_uring: move read/write related opcodes to its own file
3c0abb1de65c4cd3876a26312c8b358beeaeea0e io_uring: move opcode table to opdef.c
8f038c0ef23c12016c89372ada2f99227eadcf8c io_uring: add support for level triggered poll
943b971e89edf34a74280447a85f704afcfab066 io_uring: deprecate epoll_ctl support
a990746ddb96f33b586de49abb67525e4f35dd24 io_uring: make reg buf init consistent
7d03e5339fb20dfc449fbe1ec165f6074c86f5db io_uring: move defer_list to slow data
dc0cc682306a817b8c22887053dcd316df681389 io_uring: better caching for ctx timeout fields
661274ea51f2cdc33ae8e1cdbaeae885cfa8cf02 io_uring: refactor ctx slow data placement
b63ab7b5929b4bc0b1bfe058349572dcfc49c592 io_uring: move small helpers to headers
f1374a957027c1601ea52b1161d4a3262b7621af io_uring: explain io_wq_work::cancel_seq placement
b924b62af88b4aee22a750c4f855b2a523bafc19 io_uring: inline ->registered_rings
3ca8047fa453ea80cab9635e27db04a4659303cd io_uring: never defer-complete multi-apoll
22823f6ca12b30e20b5eaba60e0203fc156b11d6 io_uring: remove check_cq checking from hot paths
87b2459ec52304669420265718fbb87f62c49e0a io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d2a4250ebba1412fd6ad72faf83c8167f301e928 io_uring: remove unused IO_REQ_CACHE_SIZE defined
1eb2804f9a188951c0b2bc5ec76367b0e0b206d8 io_uring: rw: delegate sync completions to core io_uring
13269f01a74358ecf8a23bf8644e3cceb9d366d4 io_uring: kill REQ_F_COMPLETE_INLINE
97275d46c1ccce93e12f8c55a1d5b16e076417c6 io_uring: refactor io_req_task_complete()
40ef449922d8235c2fb93d66d37546a12bcb04df io_uring: don't inline io_put_kbuf
25e100e0461c51511398669347b258e7a6954d14 io_uring: poll: remove unnecessary req->ref set
c4ce6d7259c4e92ee12d037ef1f884c4b9aac9b0 io_uring: switch cancel_hash to use per entry spinlock
a3d406bfda576c16e800b3d7e795cddca3626685 io_uring: pass poll_find lock back
b08846c54815c6d574bc6fee5ad5c2ac19a67cd6 io_uring: clean up io_try_cancel
edff1b89191c1f7646bef017765cc5b2e300d2d7 io_uring: limit the number of cancellation buckets
162eddf7f4cd2bc955429be7c416c2e98114d13f io_uring: clean up io_ring_ctx_alloc
300f42d9af57cd443db27b14c453e9a0c160bd2e io_uring: use state completion infra for poll reqs
2cadf270d67cc3b1a47bd3516944658e8d82efdb io_uring: add IORING_SETUP_SINGLE_ISSUER
f5d855c733bdbaf82751eeda3343647e88d24f6f io_uring: pass hash table into poll_find
260f373c6cc96d7af6f3b58c1f004e4b7f851e60 io_uring: introduce a struct for hash table
f3c45793f77343438e04894bff84e993a56572f9 io_uring: propagate locking state to poll cancel
9b3078b5f5f096d1edf14523f10bd1693954aa08 io_uring: mutex locked poll hashing
1d67e780f945897aa66da20c47e00a07db15851c io_uring: kbuf: add comments for some tricky code
c92bc9b314048f3ab2d6ac17f47a2f36cd9b97ce io_uring: don't expose io_fill_cqe_aux()
98573c53c28f24348af06785d3a85b7698aeef7c io_uring: don't inline __io_get_cqe()
968c641bba8f2d3c02209b8bb085b9c1e7d6a2d6 io_uring: introduce io_req_cqe_overflow()
60c75810850565b081f9fc4e7d7a19ad7bc77b71 io_uring: deduplicate __io_fill_cqe_req tracing
55101cdec815fa924d28baf92e8de0ca1f7bd0a7 io_uring: deduplicate io_get_cqe() calls
a5c40aca3b57233d639c1202f2f76fa1b4c136a3 io_uring: change ->cqe_cached invariant for CQE32
e3858eebc0d40885052eb38cc3c4466040801ac1 io_uring: kill extra io_uring_types.h includes
1c5e32b09276033337959774dfe050ecd86c9201 io_uring: make io_uring_types.h public
09820045388d20090a09bb8632bfadb0b95244ff io_uring: clean up tracing events
fbce054d6c875595ac44f75a6a6eb82754f9273f io_uring: move a few private types to local headers
aec25bd91adbc9808559a6a91eb90ef5a2aebc16 io_uring: remove extra io_commit_cqring()
c142f964acaa608f0b8807d5a7c7c700048f4d3e io_uring: reshuffle io_uring/io_uring.h
c515c93fe0c6e5d24e778856b86c5baae1891fb9 io_uring: move io_eventfd_signal()
1b9671a1ec5957d62cc3d667a0c4f796e20beb8c io_uring: remove ->flush_cqes optimisation
5f763c6e7053cd596a7b119a17d6bd188590cef4 io_uring: fix multi ctx cancellation
81040e615dbb5a683768994d2635f2357f868a2d io_uring: improve task exit timeout cancellations
1e12a446865018339d59c37f7051fe5599f58d2e io_uring: fix io_poll_remove_all clang warnings
85051a84f07d44f044ca4c5ede14d8250fa7edf7 io_uring: hide eventfd assumptions in eventfd paths
4df5b4d0dc8a025e39034928b30a5b8663865db9 io_uring: introduce locking helpers for CQE posting
60fba898120d1ee98212c0010d7620226a5a62ec io_uring: add io_commit_cqring_flush()
2f95f510f84b4a1abf3453e19356fa0f3e6f6cb7 io_uring: opcode independent fixed buf import
7011c6c91bf1cffcacc49b0fe63d20b8e77b658e io_uring: move io_import_fixed()
5c562d1deadffd98dc2a0887659a4888b07c0c2f io_uring: consistent naming for inline completion
f613d6ceb87d6dc2fc6862f9d949467002597fa7 io_uring: add a warn_once for poll_find
f6ccffe369d746507830de9ed673e2a4912c0656 io_uring: optimize io_uring_task layout
a372863fe5013b1cc7af5f1d5068063542d4ff0c io_uring: improve io_run_task_work()
b0ec299b2a92090b619d509fa13b25318da8bc94 io_uring: move list helpers to a separate file
2571e4da7ef110df47fbb0779bcb2996ce627784 io_uring: dedup io_run_task_work
af529cd4aac4096bd91189abc034562183f53096 io_uring: remove priority tw list optimisation
af8d2f9a018457639e03d14ff9fe5d4a9f4cf573 io_uring: remove __io_req_task_work_add
b7933f7f24108d70cb4d7fe0b0a05410308c5f91 io_uring: lockless task list
0db8fc3142b25a22f5c600e751c4ae0f4b1d9b3c io_uring: introduce llist helpers
0c8e620ee837d704b785f9e45ed3ca6f3f8c3085 io_uring: batch task_work
0060173b78e769327a6e552c5fda32f376c876b6 io_uring: add trace event for running task work
1bcd198fb689940792db57c56fae462904ac0abb io_uring: trace task_work_run
08ec401dede57acdb08f17b6aaf12a10a260f7fa io_uring: kbuf: kill __io_kbuf_recycle()
91a4ce6fab53c9d75e0310e15a30da385b3864f3 io_uring: have cancelation API accept io_uring_task directly
6e6c04273be7674d537bca869a18eab54634d3ef io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ac40277f4798c4c275b0df72fb799c7dfa5e174 io_uring: add sync cancelation API through io_uring_register()
264af1f5da0d2ca84ee9b954dde5d4582fa9b788 io_uring: clean poll ->private flagging
6272f8ff86215954d600c9f882511dfa131ce7f9 io_uring: remove events caching atavisms
5ce45eb5f166bd213455f1e5e5275eb31c904cd1 io_uring: add a helper for apoll alloc
6d2c624a79c4ae4ebc06efe382ab1e0849588a17 io_uring: change arm poll return values
151dd6170ddad896e2ae8328f26a582908678a37 io_uring: refactor poll arm error handling
a096b1b620331a1b3cf810524cc47837f38bb6e1 io_uring: optimise submission side poll_refs
c4704b468e043d7129909f47f027c45adbabd556 io_uring: kbuf: inline io_kbuf_recycle_ring()
9270eca33c825fc7986352b00151a5c3f7132e25 io_uring: move POLLFREE handling to separate function
a5e7522df8624099a112f1b4837a00a98d04dcbe io_uring: improve io_fail_links()
1e4f714fa40e45290fa146570a486940723d1202 io_uring: fuse fallback_node and normal tw node
c4883174fd20ee789941e02282795dad6521b3a1 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9e4213816f422d81f6840ccf8d095e8c46029416 io_uring: don't check file ops of registered rings
4c29d60d9ec9adaadf951de2d07133b9a4c9e018 io_uring: remove ctx->refs pinning on enter
c861488f45d1e7d564e98ec448fc21e19f587580 io_uring: replace zero-length array with flexible-array member
68708c75c3b5011ab66d1c39376d943665b460bb io_uring: split out fixed file installation and removal
a46026667cb9a2dafb5c11b3a047880806a68cbc io_uring: add support for passing fixed file descriptors
f1da7ec24eab4d98ecbe5068d6af9396db5bb9c5 io_uring: let to set a range for file slot allocation
b8b70ab7107317b415e9daa253042c060b99b218 io_uring: allow 0 length for buffer select
2738cff2fb1f9eb54635a3d7975b4a67a3b626eb io_uring: restore bgid in io_put_kbuf
31f54702f225b545cd773e82aad2fa1a4484a2e9 io_uring: allow iov_len = 0 for recvmsg and buffer select
5819b89ae970a7da7f526ec4f9cc6654f31fd9f8 io_uring: recycle buffers on error
ac8531aceda2fb67f61d72325c1f419f503eaaf1 io_uring: clean up io_poll_check_events return values
182839077176eb0ad12d51269678b1e401081c9c io_uring: add IOU_STOP_MULTISHOT return code
f94603fc6106981586984dc9f684e9cbb50e9970 io_uring: add allow_overflow to io_post_aux_cqe
8cd454714109c92352f0a622290d680857d71e73 io_uring: fix multishot poll on overflow
d52cb618827c6b8b89bdf7bbbd896fab00b658e5 io_uring: fix multishot accept ordering
0fc4ed9679fc8d9a8f7f781bbcecd69a608147fb io_uring: multishot recv
ce14177b209357a52dd2b7f4a3cc351718fd30af io_uring: fix io_uring_cqe_overflow trace format
4832d0f22cf865e569b3b90b9db346055730c224 io_uring: only trace one of complete or overflow
d8b933fcf70bdc049b1731da4606c5ea87d1aecc mm: Move starting of background writeback into the main balancing loop
4341c96b12e82b58cb6f926022e06e1dacd4bf11 mm: Move updates of dirty_exceeded into one place
d7831f2d7c27071437b6122e152f151b5c34332b mm: Add balance_dirty_pages_ratelimited_flags() function
7c45e09c8c2b15a8b0732a3c1b9386725f1cc877 iomap: Add flags parameter to iomap_page_create()
53e43f184420cc8d02c900eb485bdda0138c8682 iomap: Add async buffered write support
bd51f0a1cc3a14ccad93f3ae62580efd41f2c12c iomap: Return -EAGAIN from iomap_write_iter()
2b42426618b636c2e85bc074b029c0795214925b fs: add a FMODE_BUF_WASYNC flags for f_mode
e85990d54f1d87ab334d321b837eaa55fbcad6cc fs: add __remove_file_privs() with flags parameter
b35b95aaeb6a04e663e17424b9b76fc7bee7c47e fs: Split off inode_needs_update_time and __file_update_time
4faa13bd5d3b863cd551ac417228e9da58969183 fs: Add async write file modification handling.
6868dc06d8fde9c7aa292d5fcf6d4ccad643a55c io_uring: Add support for async buffered writes
0e6e099c4631a432f814f91805f291b098f9ea8c io_uring: fix issue with io_write() not always undoing sb_start_write()
06828ba530a4ef3f57434facc185d1367d84e76b io_uring: Add tracepoint for short writes
52ff1a6d78345a661318904936b76534960c7d2d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
87f07b0218ba8eb2c72a92d48d1db250cd392982 xfs: Add async buffered write support

--===============3672105182150845661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e8e14dbbbc-1f1f831ffe41.txt

09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
392f52593772675eb597a325c8e28aead333c797 Merge branch 'io_uring-5.19' into for-5.20/io_uring
12e1186ee6a3f263598286402bb70406dba30306 io_uring: define a 'prep' and 'issue' handler for each opcode
5b3f1049dde09c510c4f3c33faa0b6158cf8b725 io_uring: move to separate directory
0942b9bab0e3cf51c69c3255591590051117c2b0 io_uring: move req async preparation into opcode handler
e92f71d0aa2d72bbb75d98f26f6b8437f1299016 io_uring: add generic command payload type to struct io_kiocb
bbdb807d3217ded6dd9095f475e9f7cc53a65602 io_uring: convert read/write path to use io_cmd_type
5363443c7d0c51f20df83ca79563ce58628152c4 io_uring: convert poll path to use io_cmd_type
1830730bf598b233ebc6a496b33d2a6666982909 io_uring: convert poll_update path to use io_cmd_type
bde6a09deb430866eddd67d91ec1517b6fe648a0 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2bfc774b770381ba88a568bdcb3ee49f574373f0 io_uring: convert net related opcodes to use io_cmd_type
f30f4b7f2ed3ce1cbe5d95c5c0da28bb7ab61b9c io_uring: convert the sync and fallocate paths to use io_cmd_type
84c73cbba9055c7ec2c93a3e3f9829c03bb45138 io_uring: convert cancel path to use io_cmd_type
5ca75bc23709300973235607dc132fed79f0fd84 io_uring: convert timeout path to use io_cmd_type
d451fc4609181cb179593f21c2ae39f9da573ddb io_uring: convert open/close path to use io_cmd_type
11d4ac53881c41c71793e4f5511a482f15e1250a io_uring: convert madvise/fadvise to use io_cmd_type
8a0fbe5a5a7270bcdf9107cbff7d528985d56d2d io_uring: convert file system request types to use io_cmd_type
a403086c7c92a2ad321befb735bb90cad9001a4e io_uring: convert epoll to io_cmd_type
b10762acfda6dd585f1e7090a6be81e0193ad87c io_uring: convert splice to use io_cmd_type
eb5ad53b53c8e1a0dcf11edeb03b0caec8bfbbb1 io_uring: convert msg and nop to io_cmd_type
9f3b3d03bbc87a3a0d86c6330e4efc25237dea38 io_uring: convert rsrc_update to io_cmd_type
50f11d8d58c229064f8420c9cf3646c6b589c319 io_uring: convert xattr to use io_cmd_type
d195bcfef7b6fed187ed525084aa96f28176d12f io_uring: convert iouring_cmd to io_cmd_type
f637fb5e9a7ed4f809242393215019fdc1a40a13 io_uring: unify struct io_symlink and io_hardlink
f4be491aa251d2fc26789bff925dcf31e126d662 io_uring: define a request type cleanup handler
af1fcf420861b0b9aa74df16684d3dabf58129dd io_uring: add io_uring_types.h
e67b570d6ac2781dd59316feb40b5f6d718bb04b io_uring: set completion results upfront
f9a40369a671616f19550af4f75718fe166d57de io_uring: handle completions in the core
6fc83cfd22743ef5effe7b8106547ddb1583386d io_uring: move xattr related opcodes to its own file
0547166ffe666e30627b2799509f322c3a9d6dad io_uring: move nop into its own file
c580cb8d661f464642de6385ee585fa23c2eb95a io_uring: split out filesystem related operations
e34583994bae96b8c3b38f024ba2b5e5100303ce io_uring: split out splice related operations
55148822eff7c34221fa9c8c1f9fe22917cf0a32 io_uring: split out fs related sync/fallocate functions
e6eadf8d3a623fb0537fff7ba9854a7e51931735 io_uring: split out fadvise/madvise operations
f57887adac318f6136ad205043f00db591566605 io_uring: separate out file table handling code
d4f3fe60182292cf91a088f2e174ea3bf0c63907 io_uring: split out open/close operations
30388f2c4a8829c0e072a711ad04790d95eaa2e0 io_uring: move uring_cmd handling to its own file
b1938847881411857f71d675f38542a2a21d4f04 io_uring: add a dummy -EOPNOTSUPP prep handler
b3faa8bd5c99d1ec09db5af1a47eaf0fe02945a6 io_uring: move epoll handler to its own file
3f5567f2f869175e0572e912a0447a1b032e6737 io_uring: move statx handling to its own file
665a24a9fab6af8130dfe09455c1f6db7d9aa6eb io_uring: split network related opcodes into its own file
395e96c22924519660549e7fa87ff6c8edd0fa0b io_uring: move msg_ring into its own file
28ca32b850cbee7de4ea6a66fa385c381813088a io_uring: move our reference counting into a header
163797bc7b9db645896c0428ae75871f52dbd478 io_uring: move timeout opcodes and handling into its own file
f7cb3e2922faedcca43641173b5f75051b714b3a io_uring: move SQPOLL related handling into its own file
2794923ffcb143afd14c87eb804e8f0bf0fd91b9 io_uring: use io_is_uring_fops() consistently
bf855c59cdd9c8eedb695a80a3a4a4a1765c0fe8 io_uring: move fdinfo helpers to its own file
8f391df703b4a1101a1d438803e9fcb497172eb1 io_uring: move io_uring_task (tctx) helpers into its own file
82010e1520552d8fd7b9d2e4d54a203bf6669ff9 io_uring: include and forward-declaration sanitation
5e6e04292e29231b590077270570f8b07c1becd3 io_uring: add opcode name to io_op_defs
cc12bb468be84791bbf27385daccddc9e4df6767 io_uring: move poll handling into its own file
ee9a285c5275383d5cf158a522b95abd9e906149 io_uring: move cancelation into its own file
11c73e4fbcfd5c5899b844b581f76b997b2f178f io_uring: split provided buffers handling into its own file
dcb9aae816fd4278bdb6c7af2d485ce3ee45c5e1 io_uring: move rsrc related data, core, and commands
4cd462756ff8d403706c28e74d2d103ab8f528fd io_uring: move remaining file table manipulation to filetable.c
d91c100c7cc8f8ff415723274602781c1658bfa9 io_uring: move read/write related opcodes to its own file
3c0abb1de65c4cd3876a26312c8b358beeaeea0e io_uring: move opcode table to opdef.c
8f038c0ef23c12016c89372ada2f99227eadcf8c io_uring: add support for level triggered poll
943b971e89edf34a74280447a85f704afcfab066 io_uring: deprecate epoll_ctl support
a990746ddb96f33b586de49abb67525e4f35dd24 io_uring: make reg buf init consistent
7d03e5339fb20dfc449fbe1ec165f6074c86f5db io_uring: move defer_list to slow data
dc0cc682306a817b8c22887053dcd316df681389 io_uring: better caching for ctx timeout fields
661274ea51f2cdc33ae8e1cdbaeae885cfa8cf02 io_uring: refactor ctx slow data placement
b63ab7b5929b4bc0b1bfe058349572dcfc49c592 io_uring: move small helpers to headers
f1374a957027c1601ea52b1161d4a3262b7621af io_uring: explain io_wq_work::cancel_seq placement
b924b62af88b4aee22a750c4f855b2a523bafc19 io_uring: inline ->registered_rings
3ca8047fa453ea80cab9635e27db04a4659303cd io_uring: never defer-complete multi-apoll
22823f6ca12b30e20b5eaba60e0203fc156b11d6 io_uring: remove check_cq checking from hot paths
87b2459ec52304669420265718fbb87f62c49e0a io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d2a4250ebba1412fd6ad72faf83c8167f301e928 io_uring: remove unused IO_REQ_CACHE_SIZE defined
1eb2804f9a188951c0b2bc5ec76367b0e0b206d8 io_uring: rw: delegate sync completions to core io_uring
13269f01a74358ecf8a23bf8644e3cceb9d366d4 io_uring: kill REQ_F_COMPLETE_INLINE
97275d46c1ccce93e12f8c55a1d5b16e076417c6 io_uring: refactor io_req_task_complete()
40ef449922d8235c2fb93d66d37546a12bcb04df io_uring: don't inline io_put_kbuf
25e100e0461c51511398669347b258e7a6954d14 io_uring: poll: remove unnecessary req->ref set
c4ce6d7259c4e92ee12d037ef1f884c4b9aac9b0 io_uring: switch cancel_hash to use per entry spinlock
a3d406bfda576c16e800b3d7e795cddca3626685 io_uring: pass poll_find lock back
b08846c54815c6d574bc6fee5ad5c2ac19a67cd6 io_uring: clean up io_try_cancel
edff1b89191c1f7646bef017765cc5b2e300d2d7 io_uring: limit the number of cancellation buckets
162eddf7f4cd2bc955429be7c416c2e98114d13f io_uring: clean up io_ring_ctx_alloc
300f42d9af57cd443db27b14c453e9a0c160bd2e io_uring: use state completion infra for poll reqs
2cadf270d67cc3b1a47bd3516944658e8d82efdb io_uring: add IORING_SETUP_SINGLE_ISSUER
f5d855c733bdbaf82751eeda3343647e88d24f6f io_uring: pass hash table into poll_find
260f373c6cc96d7af6f3b58c1f004e4b7f851e60 io_uring: introduce a struct for hash table
f3c45793f77343438e04894bff84e993a56572f9 io_uring: propagate locking state to poll cancel
9b3078b5f5f096d1edf14523f10bd1693954aa08 io_uring: mutex locked poll hashing
1d67e780f945897aa66da20c47e00a07db15851c io_uring: kbuf: add comments for some tricky code
c92bc9b314048f3ab2d6ac17f47a2f36cd9b97ce io_uring: don't expose io_fill_cqe_aux()
98573c53c28f24348af06785d3a85b7698aeef7c io_uring: don't inline __io_get_cqe()
968c641bba8f2d3c02209b8bb085b9c1e7d6a2d6 io_uring: introduce io_req_cqe_overflow()
60c75810850565b081f9fc4e7d7a19ad7bc77b71 io_uring: deduplicate __io_fill_cqe_req tracing
55101cdec815fa924d28baf92e8de0ca1f7bd0a7 io_uring: deduplicate io_get_cqe() calls
a5c40aca3b57233d639c1202f2f76fa1b4c136a3 io_uring: change ->cqe_cached invariant for CQE32
e3858eebc0d40885052eb38cc3c4466040801ac1 io_uring: kill extra io_uring_types.h includes
1c5e32b09276033337959774dfe050ecd86c9201 io_uring: make io_uring_types.h public
09820045388d20090a09bb8632bfadb0b95244ff io_uring: clean up tracing events
fbce054d6c875595ac44f75a6a6eb82754f9273f io_uring: move a few private types to local headers
aec25bd91adbc9808559a6a91eb90ef5a2aebc16 io_uring: remove extra io_commit_cqring()
c142f964acaa608f0b8807d5a7c7c700048f4d3e io_uring: reshuffle io_uring/io_uring.h
c515c93fe0c6e5d24e778856b86c5baae1891fb9 io_uring: move io_eventfd_signal()
1b9671a1ec5957d62cc3d667a0c4f796e20beb8c io_uring: remove ->flush_cqes optimisation
5f763c6e7053cd596a7b119a17d6bd188590cef4 io_uring: fix multi ctx cancellation
81040e615dbb5a683768994d2635f2357f868a2d io_uring: improve task exit timeout cancellations
1e12a446865018339d59c37f7051fe5599f58d2e io_uring: fix io_poll_remove_all clang warnings
85051a84f07d44f044ca4c5ede14d8250fa7edf7 io_uring: hide eventfd assumptions in eventfd paths
4df5b4d0dc8a025e39034928b30a5b8663865db9 io_uring: introduce locking helpers for CQE posting
60fba898120d1ee98212c0010d7620226a5a62ec io_uring: add io_commit_cqring_flush()
2f95f510f84b4a1abf3453e19356fa0f3e6f6cb7 io_uring: opcode independent fixed buf import
7011c6c91bf1cffcacc49b0fe63d20b8e77b658e io_uring: move io_import_fixed()
5c562d1deadffd98dc2a0887659a4888b07c0c2f io_uring: consistent naming for inline completion
f613d6ceb87d6dc2fc6862f9d949467002597fa7 io_uring: add a warn_once for poll_find
f6ccffe369d746507830de9ed673e2a4912c0656 io_uring: optimize io_uring_task layout
a372863fe5013b1cc7af5f1d5068063542d4ff0c io_uring: improve io_run_task_work()
b0ec299b2a92090b619d509fa13b25318da8bc94 io_uring: move list helpers to a separate file
2571e4da7ef110df47fbb0779bcb2996ce627784 io_uring: dedup io_run_task_work
af529cd4aac4096bd91189abc034562183f53096 io_uring: remove priority tw list optimisation
af8d2f9a018457639e03d14ff9fe5d4a9f4cf573 io_uring: remove __io_req_task_work_add
b7933f7f24108d70cb4d7fe0b0a05410308c5f91 io_uring: lockless task list
0db8fc3142b25a22f5c600e751c4ae0f4b1d9b3c io_uring: introduce llist helpers
0c8e620ee837d704b785f9e45ed3ca6f3f8c3085 io_uring: batch task_work
0060173b78e769327a6e552c5fda32f376c876b6 io_uring: add trace event for running task work
1bcd198fb689940792db57c56fae462904ac0abb io_uring: trace task_work_run
08ec401dede57acdb08f17b6aaf12a10a260f7fa io_uring: kbuf: kill __io_kbuf_recycle()
91a4ce6fab53c9d75e0310e15a30da385b3864f3 io_uring: have cancelation API accept io_uring_task directly
6e6c04273be7674d537bca869a18eab54634d3ef io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ac40277f4798c4c275b0df72fb799c7dfa5e174 io_uring: add sync cancelation API through io_uring_register()
264af1f5da0d2ca84ee9b954dde5d4582fa9b788 io_uring: clean poll ->private flagging
6272f8ff86215954d600c9f882511dfa131ce7f9 io_uring: remove events caching atavisms
5ce45eb5f166bd213455f1e5e5275eb31c904cd1 io_uring: add a helper for apoll alloc
6d2c624a79c4ae4ebc06efe382ab1e0849588a17 io_uring: change arm poll return values
151dd6170ddad896e2ae8328f26a582908678a37 io_uring: refactor poll arm error handling
a096b1b620331a1b3cf810524cc47837f38bb6e1 io_uring: optimise submission side poll_refs
c4704b468e043d7129909f47f027c45adbabd556 io_uring: kbuf: inline io_kbuf_recycle_ring()
9270eca33c825fc7986352b00151a5c3f7132e25 io_uring: move POLLFREE handling to separate function
a5e7522df8624099a112f1b4837a00a98d04dcbe io_uring: improve io_fail_links()
1e4f714fa40e45290fa146570a486940723d1202 io_uring: fuse fallback_node and normal tw node
c4883174fd20ee789941e02282795dad6521b3a1 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9e4213816f422d81f6840ccf8d095e8c46029416 io_uring: don't check file ops of registered rings
4c29d60d9ec9adaadf951de2d07133b9a4c9e018 io_uring: remove ctx->refs pinning on enter
c861488f45d1e7d564e98ec448fc21e19f587580 io_uring: replace zero-length array with flexible-array member
68708c75c3b5011ab66d1c39376d943665b460bb io_uring: split out fixed file installation and removal
a46026667cb9a2dafb5c11b3a047880806a68cbc io_uring: add support for passing fixed file descriptors
f1da7ec24eab4d98ecbe5068d6af9396db5bb9c5 io_uring: let to set a range for file slot allocation
b8b70ab7107317b415e9daa253042c060b99b218 io_uring: allow 0 length for buffer select
2738cff2fb1f9eb54635a3d7975b4a67a3b626eb io_uring: restore bgid in io_put_kbuf
31f54702f225b545cd773e82aad2fa1a4484a2e9 io_uring: allow iov_len = 0 for recvmsg and buffer select
5819b89ae970a7da7f526ec4f9cc6654f31fd9f8 io_uring: recycle buffers on error
ac8531aceda2fb67f61d72325c1f419f503eaaf1 io_uring: clean up io_poll_check_events return values
182839077176eb0ad12d51269678b1e401081c9c io_uring: add IOU_STOP_MULTISHOT return code
f94603fc6106981586984dc9f684e9cbb50e9970 io_uring: add allow_overflow to io_post_aux_cqe
8cd454714109c92352f0a622290d680857d71e73 io_uring: fix multishot poll on overflow
d52cb618827c6b8b89bdf7bbbd896fab00b658e5 io_uring: fix multishot accept ordering
0fc4ed9679fc8d9a8f7f781bbcecd69a608147fb io_uring: multishot recv
ce14177b209357a52dd2b7f4a3cc351718fd30af io_uring: fix io_uring_cqe_overflow trace format
4832d0f22cf865e569b3b90b9db346055730c224 io_uring: only trace one of complete or overflow
d8b933fcf70bdc049b1731da4606c5ea87d1aecc mm: Move starting of background writeback into the main balancing loop
4341c96b12e82b58cb6f926022e06e1dacd4bf11 mm: Move updates of dirty_exceeded into one place
d7831f2d7c27071437b6122e152f151b5c34332b mm: Add balance_dirty_pages_ratelimited_flags() function
7c45e09c8c2b15a8b0732a3c1b9386725f1cc877 iomap: Add flags parameter to iomap_page_create()
53e43f184420cc8d02c900eb485bdda0138c8682 iomap: Add async buffered write support
bd51f0a1cc3a14ccad93f3ae62580efd41f2c12c iomap: Return -EAGAIN from iomap_write_iter()
2b42426618b636c2e85bc074b029c0795214925b fs: add a FMODE_BUF_WASYNC flags for f_mode
e85990d54f1d87ab334d321b837eaa55fbcad6cc fs: add __remove_file_privs() with flags parameter
b35b95aaeb6a04e663e17424b9b76fc7bee7c47e fs: Split off inode_needs_update_time and __file_update_time
4faa13bd5d3b863cd551ac417228e9da58969183 fs: Add async write file modification handling.
6868dc06d8fde9c7aa292d5fcf6d4ccad643a55c io_uring: Add support for async buffered writes
0e6e099c4631a432f814f91805f291b098f9ea8c io_uring: fix issue with io_write() not always undoing sb_start_write()
06828ba530a4ef3f57434facc185d1367d84e76b io_uring: Add tracepoint for short writes
52ff1a6d78345a661318904936b76534960c7d2d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
87f07b0218ba8eb2c72a92d48d1db250cd392982 xfs: Add async buffered write support
aa021621487dc61fd4f490332f7f598592ded644 Merge branch 'for-5.20/io_uring' into for-next
1f1f831ffe4189ec6f25c6f119b486b76d75771d Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============3672105182150845661==--
