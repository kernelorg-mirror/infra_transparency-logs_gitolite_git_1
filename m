Content-Type: multipart/mixed; boundary="===============7973931994355175988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Jul 2022 16:50:04 -0000
Message-Id: <165738540419.26712.1481921071237457335@gitolite.kernel.org>

--===============7973931994355175988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 004523ebfe6de8dd664ddf6fc26c47801b3bdaf5
    new: 6812d021f261aa3b83b921c54640d68406eeff53
    log: revlist-004523ebfe6d-6812d021f261.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 90deaeb3ac8085b0f0abeaa5fdac83b07c62d29e
    new: 04868be3fc277c48b9d9572d118704a7508e2982
    log: revlist-90deaeb3ac80-04868be3fc27.txt
  - ref: refs/heads/for-next
    old: b5c10e0a610eff67c6cc3eafc546225dbfa09fdf
    new: 151904fa6a80177de4b64b423132835995a6f71c
    log: revlist-b5c10e0a610e-151904fa6a80.txt

--===============7973931994355175988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004523ebfe6d-6812d021f261.txt

d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
37dd2a6293ca718e8db32d52152eebf284d929e2 Merge branch 'io_uring-5.19' into for-5.20/io_uring
0c76735fea03f411e8e40651fabc634d84547af3 io_uring: define a 'prep' and 'issue' handler for each opcode
c74312f4103a06c3a7cee5a08aa456462716d74f io_uring: move to separate directory
85ba015434ac13ea335dd7a312145caad1618c09 io_uring: move req async preparation into opcode handler
aeca044b203f51247c95d4ac0b03b0c2bffdf0f9 io_uring: add generic command payload type to struct io_kiocb
16a430a7f21d035929a76a009511a6ad085ddb2b io_uring: convert read/write path to use io_cmd_type
95d29e9bd079e81ea35e4c0d958669bad96fec52 io_uring: convert poll path to use io_cmd_type
06cad47cef1da2a068c71385ef78c3bdb8d2ce58 io_uring: convert poll_update path to use io_cmd_type
3aee2562dae34ae07051790dc1e461255767325c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
65ce52599e2115c985db2cbd2315d0a1455cd5c3 io_uring: convert net related opcodes to use io_cmd_type
1c9eea5e5be24132e793e5996d939b0e258e6b4c io_uring: convert the sync and fallocate paths to use io_cmd_type
d2362dc0b8696136eafc459e75b75926a1ea6205 io_uring: convert cancel path to use io_cmd_type
263e1f2842e9ca53b7209e56d6b8c9d789e11dcf io_uring: convert timeout path to use io_cmd_type
92b0131bb1ea736aaa4a8b66b73d605baf9486c1 io_uring: convert open/close path to use io_cmd_type
bc01600cb4e04493a22f64284d099bad3f01053f io_uring: convert madvise/fadvise to use io_cmd_type
c4725933847073d2d490aaf516da8888ce42f170 io_uring: convert file system request types to use io_cmd_type
a6f8fe41084b597042b1c1bc791c1c55b9e110b8 io_uring: convert epoll to io_cmd_type
8d6e2f949d27c98a99ea497b9d1b9778a1a4a770 io_uring: convert splice to use io_cmd_type
eee5bf0a00f8267be6483defef94be35e32b375c io_uring: convert msg and nop to io_cmd_type
6aa60560c90b6b00c0a01751b6b016f2f0a4d9cb io_uring: convert rsrc_update to io_cmd_type
3c6beb3d278b66a64e6dcdbe96b39b16abd17854 io_uring: convert xattr to use io_cmd_type
3d4347c1e1c341ceb2e610af37652b41f4838178 io_uring: convert iouring_cmd to io_cmd_type
e1f959090ea67665ccafdf3a958a45641edbbdea io_uring: unify struct io_symlink and io_hardlink
652fd7e496c760b9f473e1235de251a30101a7fb io_uring: define a request type cleanup handler
aebec84aede7ff8d5f06fce8627d789abf12d12c io_uring: add io_uring_types.h
c99f2708d9b72f9e2de43aa87167e2d3edd2b12b io_uring: set completion results upfront
5a7b75f68983724e53969a9fa67fdd0882006d32 io_uring: handle completions in the core
f9c70cec524df1bcb6045f2cda19cb244a6e7afb io_uring: move xattr related opcodes to its own file
c75fbdd45c54f755220cca21d92419d126c7f13d io_uring: move nop into its own file
2bb42abbc0edd9c8a962d9e1f20df0a68b86d1ad io_uring: split out filesystem related operations
1f097df60910163bf8ebd6fe44aed7e73dc2b1ff io_uring: split out splice related operations
ea4344750c1ee3952a9ccf842e9ba55ed0962c27 io_uring: split out fs related sync/fallocate functions
75c7d0a308836e5484724f8000c7670ca816f9ff io_uring: split out fadvise/madvise operations
8f045d2f07093248888f2d21a18c0790fa9a70f1 io_uring: separate out file table handling code
5f39e3e456931701886454a0ac46ac2d043f6cf7 io_uring: split out open/close operations
999211b918b67e2e3628ab4a51853948948cbae0 io_uring: move uring_cmd handling to its own file
9030891dd646ecf9c8c81d040e6bb22fdd405596 io_uring: add a dummy -EOPNOTSUPP prep handler
f48e870d18e51b973d622973b9186d17cdfab669 io_uring: move epoll handler to its own file
b42944c59dd9f989d6654c239cee4d5b743c8bd8 io_uring: move statx handling to its own file
09624479578c0efe7e04ce9d6b42a5ee93861031 io_uring: split network related opcodes into its own file
08ea3fa94d4828ddd042b576553bf658211e9c97 io_uring: move msg_ring into its own file
e3e029ad54d4479e41b2f242a988189f64f54221 io_uring: move our reference counting into a header
2368ee6c57c3ffee48707471f46d30a4f9751804 io_uring: move timeout opcodes and handling into its own file
e04b7cbd339a268791918739576223e241ea41fa io_uring: move SQPOLL related handling into its own file
4874dbed71e67eff4c174ddda066eb689cf2babc io_uring: use io_is_uring_fops() consistently
982225f78779124c3b59fced7c12274359c59d10 io_uring: move fdinfo helpers to its own file
57c95307399d45022541e90d750d3591d863b83f io_uring: move io_uring_task (tctx) helpers into its own file
8a5cf30b607ed79973f46228283a7772a57f9e1a io_uring: include and forward-declaration sanitation
40c5de359da9970477c51e9eef9c0ae25bf8e7c9 io_uring: add opcode name to io_op_defs
656e829492c5a790d27b63d908d30deb91e50b01 io_uring: move poll handling into its own file
cd57d54ffc23522899fc71379252efe0380edc6d io_uring: move cancelation into its own file
130dea1cfffaca2684a413e8d6c0c913606b5eb5 io_uring: split provided buffers handling into its own file
f4b4dc3adc4d0f1e3ff1bbfc6c506fd490e9568a io_uring: move rsrc related data, core, and commands
be3855b09e76f5693db350a710cf0f46d106c075 io_uring: move remaining file table manipulation to filetable.c
c8f2376926e2b6daa3341671d1b1c9e5ebc1f3a2 io_uring: move read/write related opcodes to its own file
39647b1f54a83d737840d96fe1c76d20f53744ac io_uring: move opcode table to opdef.c
95cba9875e5eef5cbfa2f835ad112f280781e52f io_uring: add support for level triggered poll
4eed776f2b09932b68d2c35104726fac22f46053 io_uring: deprecate epoll_ctl support
3136612c5b42255f30b9dd03b576844a73a8b9ca io_uring: make reg buf init consistent
7f1c59c593cae76537daeb5f67ee678caae17e9e io_uring: move defer_list to slow data
ed2372e286baa891f863ffa4e683aee68d313168 io_uring: better caching for ctx timeout fields
f780cba6a6c756cc691fd904765bbd862d889475 io_uring: refactor ctx slow data placement
66852c524431256b1455b48276f1732d82b9d032 io_uring: move small helpers to headers
b7dd38e2d394eaedad07e99f277bca335001d535 io_uring: explain io_wq_work::cancel_seq placement
94a3b116389fc53d5287d6dd643ba555e1d93ef8 io_uring: inline ->registered_rings
3387cc49efbf984bd9a04997139dcc23e90baf6a io_uring: never defer-complete multi-apoll
1b218109cf157ef4036cb0ce8cba8a8de5d49223 io_uring: remove check_cq checking from hot paths
7292fe6632d228d9f3005c6957b315ba74d13f3c io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbee07f9c08a5f493146d293aff0e386b025100 io_uring: remove unused IO_REQ_CACHE_SIZE defined
c3c4a380a538357c97f4fb317be10b82257bd9e5 io_uring: rw: delegate sync completions to core io_uring
4d8930f736b9c461d3320591c711d685b2a0ef62 io_uring: kill REQ_F_COMPLETE_INLINE
2e28a5551b7fc70eae0e720628b3ea5a2c1ccea5 io_uring: refactor io_req_task_complete()
32e788cd3fd2209bc914906a87d07ce5c0d6e3b3 io_uring: don't inline io_put_kbuf
33e5c5590c8d5c5ae7649c4d8539d25867daca70 io_uring: poll: remove unnecessary req->ref set
c114544cae37630ef2c45ec319b5607d8c39b169 io_uring: switch cancel_hash to use per entry spinlock
03656921850bee31d7271b5120247fbef0cc6b9d io_uring: pass poll_find lock back
d3a4abfcbc64b437c1fb77186a7f4f559d787e2b io_uring: clean up io_try_cancel
4543674b84326ec15d866c20bb261da325587f39 io_uring: limit the number of cancellation buckets
af93ad11ac31dfe95a25a9644e593dcc6442047a io_uring: clean up io_ring_ctx_alloc
8d293d7dc008e1ecce107aad5a288ad8e3968907 io_uring: use state completion infra for poll reqs
989c60d45bca8e8b4dd6ea474375a3b7ca0d6369 io_uring: add IORING_SETUP_SINGLE_ISSUER
0cdacfb7d9396358cab34da6209012abeae5abd1 io_uring: pass hash table into poll_find
e92a18528a86b9b4fb0d0eee356dba51fd078def io_uring: introduce a struct for hash table
7ad97f7bb5a4a742a685f206ce48517977ac99a3 io_uring: propagate locking state to poll cancel
9355a05efe10e0b1cee571d86b03abf0496f0fb5 io_uring: mutex locked poll hashing
a21020d3b1ab3f292a0623d6483adb3a826d055e io_uring: kbuf: add comments for some tricky code
8f80dcc2b3ab391aaccd6822f939b27820b7f8bf io_uring: don't expose io_fill_cqe_aux()
097c607edffd322e550fe8ce9895c04ea2d3a84b io_uring: don't inline __io_get_cqe()
2902bf8b9b4318b685a219f7faf9788c11fca563 io_uring: introduce io_req_cqe_overflow()
ce65c70c1a1e67f9f132f642142578bf9425ad4e io_uring: deduplicate __io_fill_cqe_req tracing
8e0414f1bd6731532742102b59bb7f35efb44477 io_uring: deduplicate io_get_cqe() calls
047f3cb42f33d33fa715a619c45d1067b23969a6 io_uring: change ->cqe_cached invariant for CQE32
763e5fb4f9ec6fabb2c05c58258944ebc7f38eea io_uring: kill extra io_uring_types.h includes
c762b8e7da29c0d6f6bbe6223a9835fb0037afc6 io_uring: make io_uring_types.h public
2d631cda071a3bbbe5c34c3e9f0ce39ccb5d6e0d io_uring: clean up tracing events
a35c7a197aaa2db9139a11f7e80fd290a42ff6a5 io_uring: move a few private types to local headers
486218045eead97af0b4c53716bb89550d348a3d io_uring: remove extra io_commit_cqring()
016d34281eae46739eca949d2dc9b868ca506757 io_uring: reshuffle io_uring/io_uring.h
ffc733215fd93eac948a8f1da7fad668d8b2eecf io_uring: move io_eventfd_signal()
b6bd950432bd4d752b1ab36f07f14ead04bde3d5 io_uring: remove ->flush_cqes optimisation
ceed720b60d3eb3f4a82486011b2399f15c65903 io_uring: fix multi ctx cancellation
53744dff20ea825004d17f60cd6488f844f94941 io_uring: improve task exit timeout cancellations
6285e955f9e7ddaa9114ddb4340f656ad94f5035 io_uring: fix io_poll_remove_all clang warnings
0334758b2f3d7dce151b44ee145280f903e15845 io_uring: hide eventfd assumptions in eventfd paths
fb0c3c9d3ba2ea7ae6b342d606c0b9220909ee9f io_uring: introduce locking helpers for CQE posting
6bdf28526d1bf6a38cbcd5d6ce7316227ceb21d4 io_uring: add io_commit_cqring_flush()
68ced63625c26e90025bd57eef6b60083be5b062 io_uring: opcode independent fixed buf import
50b4c5295f675c4ae0cac4edc9b281666aac7c28 io_uring: move io_import_fixed()
a8a0344bea65d0258a5ecc579c1dcc2b223bfc0f io_uring: consistent naming for inline completion
8b2ff8fdeed5c4581dadd3d2d8eebddb4dec174c io_uring: add a warn_once for poll_find
64204c84e83defe0162f86a904b829095bf65b30 io_uring: optimize io_uring_task layout
afd1364399635a32c7d3b4cf2ed6253a94f2b48c io_uring: improve io_run_task_work()
476a062cfbc85d2f85c0cee09fb9d129f6e946f8 io_uring: move list helpers to a separate file
12e50dd8a6ab246a3a288b30ac22644fc8fe62b9 io_uring: dedup io_run_task_work
c02a9471ddb34fbb49d25ae40b5b8ab81ccc60aa io_uring: remove priority tw list optimisation
085204df04fee46bdfb1187cf5253c35fcec898c io_uring: remove __io_req_task_work_add
19c0cbf94c9cec81bdc77fc08b869f1b9a34fa6d io_uring: lockless task list
1a29755d45d4d51a705136181b8e95ddfbcd4b9d io_uring: introduce llist helpers
dc8d8d7ae1f5b793b3457a6e7cf4205cf418544b io_uring: batch task_work
dbd43b8e2e1f4f65aa7f51ba92be4a7606e18c80 io_uring: add trace event for running task work
8afd1ca1474c40c890cda266b2c76ba4946ab467 io_uring: trace task_work_run
71a903d773c9ce83ed9c3897648f795be1a4ccc8 io_uring: kbuf: kill __io_kbuf_recycle()
b2f9875a98cd385abfdc777831f82c8e76307612 io_uring: have cancelation API accept io_uring_task directly
d7e079be8fc370a69ee49d23e21b60209969f84c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
0a72edff4d3e10bc01eef06acc5f221bb7b9f013 io_uring: add sync cancelation API through io_uring_register()
f841a400e21c4f97928e82668e729f137c3c6d60 io_uring: clean poll ->private flagging
b630a598f0eb139d5eab3e57dd22ca2b66a012f0 io_uring: remove events caching atavisms
f00a571aa42794391b5764f24a1fa140ffb534b4 io_uring: add a helper for apoll alloc
32486707cd6153f70ce2b2b7173742209b85b163 io_uring: change arm poll return values
cc0468e74df97382a75089106d547f5bf338888a io_uring: refactor poll arm error handling
315976b5e5aebe69f51840782afe19544ae63e62 io_uring: optimise submission side poll_refs
fe8ec96d1604aa9e94a5702f7a5c7538fc1a6b7c io_uring: kbuf: inline io_kbuf_recycle_ring()
f1ca539873570bf531e6f73addd2152ff57b10d6 io_uring: move POLLFREE handling to separate function
62dec7b7bf2f1e203803742a85dca9f05355dea7 io_uring: improve io_fail_links()
1ffa63f2c96470a575bee33bb72b39b954da10fd io_uring: fuse fallback_node and normal tw node
7877eecb694bd900d4b469a7be690ecae2ad06d7 io_uring: remove extra TIF_NOTIFY_SIGNAL check
7ec0d2c25354f27e5f76a7b1b0bcaad278b82ad6 io_uring: don't check file ops of registered rings
c083937b49861b6dc6ee68c8c7db69426fa2254c io_uring: remove ctx->refs pinning on enter
fbd205c9800519272c7a3a2b5210808706eb4451 io_uring: replace zero-length array with flexible-array member
22ea55a42e7162b76c6584c4cc0627afb2fc62be io_uring: split out fixed file installation and removal
58e926804f5eb8aa41695f7d794052670868f806 io_uring: add support for passing fixed file descriptors
49c0e09020aa6ef6395b3161ed239fb6820e0ced io_uring: let to set a range for file slot allocation
f57fb517c0c83e04d95d44e5abec1964239f838c io_uring: allow 0 length for buffer select
3b7c651e95a00ba4b45620dbf1157625aca75588 io_uring: restore bgid in io_put_kbuf
b6d89cf5fb860e40b8af4cd14e8f5ea1c9484b8d io_uring: allow iov_len = 0 for recvmsg and buffer select
61eee2b18e99fc08d28445ea6167561bffd8042f io_uring: recycle buffers on error
b360e737a10cad58bbe3e74f243194480f57386a io_uring: clean up io_poll_check_events return values
3769a96d7ae0346734b5d121d1d6dbec188ed0c0 io_uring: add IOU_STOP_MULTISHOT return code
bb40cb58b143184342b3f2643cd9e673941810eb io_uring: add allow_overflow to io_post_aux_cqe
85493af251e76ad35fbf0ca06106f533952f42c7 io_uring: fix multishot poll on overflow
cab7bf151f8f1bc942e4c06a47bfd0c3ab927264 io_uring: fix multishot accept ordering
96dc3c9b1bbaaac9d95bcd68af04d7755cb5c609 io_uring: multishot recv
7f13369bfc64a404dfb13f2e046baf04009c0a75 io_uring: fix io_uring_cqe_overflow trace format
a84eb861ac3da16b569afce0297529ce9fd200c4 io_uring: only trace one of complete or overflow
eb334e2b98b33aa05122eb7889a336f225a3b161 io_uring: disable multishot recvmsg
9dab4c3d9cfba2e058b44ccb837015486565292b io_uring: don't miss setting REQ_F_DOUBLE_POLL
4ab73dc2049285315e37ac9a04b2f3a3cca7493c io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a0e4ad8ddd16245c05d5572886a6240988226a4d io_uring: clear REQ_F_HASH_LOCKED on hash removal
90c17a5027ac8a79e6c8553b3a2af20b8ec1a033 io_uring: consolidate hash_locked io-wq handling
2d3470920d9ebd93d5cc75df35435805dc82227a io_uring: move apoll cache to poll.c
e25995104a3c00c4b5ed17853808a6582ed86d2d io_uring: add abstraction around apoll cache
15a1643b5b8017c6643f32615f4b48b629713790 io_uring: impose max limit on apoll cache
6812d021f261aa3b83b921c54640d68406eeff53 io_uring: add netmsg cache

--===============7973931994355175988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90deaeb3ac80-04868be3fc27.txt

d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
37dd2a6293ca718e8db32d52152eebf284d929e2 Merge branch 'io_uring-5.19' into for-5.20/io_uring
0c76735fea03f411e8e40651fabc634d84547af3 io_uring: define a 'prep' and 'issue' handler for each opcode
c74312f4103a06c3a7cee5a08aa456462716d74f io_uring: move to separate directory
85ba015434ac13ea335dd7a312145caad1618c09 io_uring: move req async preparation into opcode handler
aeca044b203f51247c95d4ac0b03b0c2bffdf0f9 io_uring: add generic command payload type to struct io_kiocb
16a430a7f21d035929a76a009511a6ad085ddb2b io_uring: convert read/write path to use io_cmd_type
95d29e9bd079e81ea35e4c0d958669bad96fec52 io_uring: convert poll path to use io_cmd_type
06cad47cef1da2a068c71385ef78c3bdb8d2ce58 io_uring: convert poll_update path to use io_cmd_type
3aee2562dae34ae07051790dc1e461255767325c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
65ce52599e2115c985db2cbd2315d0a1455cd5c3 io_uring: convert net related opcodes to use io_cmd_type
1c9eea5e5be24132e793e5996d939b0e258e6b4c io_uring: convert the sync and fallocate paths to use io_cmd_type
d2362dc0b8696136eafc459e75b75926a1ea6205 io_uring: convert cancel path to use io_cmd_type
263e1f2842e9ca53b7209e56d6b8c9d789e11dcf io_uring: convert timeout path to use io_cmd_type
92b0131bb1ea736aaa4a8b66b73d605baf9486c1 io_uring: convert open/close path to use io_cmd_type
bc01600cb4e04493a22f64284d099bad3f01053f io_uring: convert madvise/fadvise to use io_cmd_type
c4725933847073d2d490aaf516da8888ce42f170 io_uring: convert file system request types to use io_cmd_type
a6f8fe41084b597042b1c1bc791c1c55b9e110b8 io_uring: convert epoll to io_cmd_type
8d6e2f949d27c98a99ea497b9d1b9778a1a4a770 io_uring: convert splice to use io_cmd_type
eee5bf0a00f8267be6483defef94be35e32b375c io_uring: convert msg and nop to io_cmd_type
6aa60560c90b6b00c0a01751b6b016f2f0a4d9cb io_uring: convert rsrc_update to io_cmd_type
3c6beb3d278b66a64e6dcdbe96b39b16abd17854 io_uring: convert xattr to use io_cmd_type
3d4347c1e1c341ceb2e610af37652b41f4838178 io_uring: convert iouring_cmd to io_cmd_type
e1f959090ea67665ccafdf3a958a45641edbbdea io_uring: unify struct io_symlink and io_hardlink
652fd7e496c760b9f473e1235de251a30101a7fb io_uring: define a request type cleanup handler
aebec84aede7ff8d5f06fce8627d789abf12d12c io_uring: add io_uring_types.h
c99f2708d9b72f9e2de43aa87167e2d3edd2b12b io_uring: set completion results upfront
5a7b75f68983724e53969a9fa67fdd0882006d32 io_uring: handle completions in the core
f9c70cec524df1bcb6045f2cda19cb244a6e7afb io_uring: move xattr related opcodes to its own file
c75fbdd45c54f755220cca21d92419d126c7f13d io_uring: move nop into its own file
2bb42abbc0edd9c8a962d9e1f20df0a68b86d1ad io_uring: split out filesystem related operations
1f097df60910163bf8ebd6fe44aed7e73dc2b1ff io_uring: split out splice related operations
ea4344750c1ee3952a9ccf842e9ba55ed0962c27 io_uring: split out fs related sync/fallocate functions
75c7d0a308836e5484724f8000c7670ca816f9ff io_uring: split out fadvise/madvise operations
8f045d2f07093248888f2d21a18c0790fa9a70f1 io_uring: separate out file table handling code
5f39e3e456931701886454a0ac46ac2d043f6cf7 io_uring: split out open/close operations
999211b918b67e2e3628ab4a51853948948cbae0 io_uring: move uring_cmd handling to its own file
9030891dd646ecf9c8c81d040e6bb22fdd405596 io_uring: add a dummy -EOPNOTSUPP prep handler
f48e870d18e51b973d622973b9186d17cdfab669 io_uring: move epoll handler to its own file
b42944c59dd9f989d6654c239cee4d5b743c8bd8 io_uring: move statx handling to its own file
09624479578c0efe7e04ce9d6b42a5ee93861031 io_uring: split network related opcodes into its own file
08ea3fa94d4828ddd042b576553bf658211e9c97 io_uring: move msg_ring into its own file
e3e029ad54d4479e41b2f242a988189f64f54221 io_uring: move our reference counting into a header
2368ee6c57c3ffee48707471f46d30a4f9751804 io_uring: move timeout opcodes and handling into its own file
e04b7cbd339a268791918739576223e241ea41fa io_uring: move SQPOLL related handling into its own file
4874dbed71e67eff4c174ddda066eb689cf2babc io_uring: use io_is_uring_fops() consistently
982225f78779124c3b59fced7c12274359c59d10 io_uring: move fdinfo helpers to its own file
57c95307399d45022541e90d750d3591d863b83f io_uring: move io_uring_task (tctx) helpers into its own file
8a5cf30b607ed79973f46228283a7772a57f9e1a io_uring: include and forward-declaration sanitation
40c5de359da9970477c51e9eef9c0ae25bf8e7c9 io_uring: add opcode name to io_op_defs
656e829492c5a790d27b63d908d30deb91e50b01 io_uring: move poll handling into its own file
cd57d54ffc23522899fc71379252efe0380edc6d io_uring: move cancelation into its own file
130dea1cfffaca2684a413e8d6c0c913606b5eb5 io_uring: split provided buffers handling into its own file
f4b4dc3adc4d0f1e3ff1bbfc6c506fd490e9568a io_uring: move rsrc related data, core, and commands
be3855b09e76f5693db350a710cf0f46d106c075 io_uring: move remaining file table manipulation to filetable.c
c8f2376926e2b6daa3341671d1b1c9e5ebc1f3a2 io_uring: move read/write related opcodes to its own file
39647b1f54a83d737840d96fe1c76d20f53744ac io_uring: move opcode table to opdef.c
95cba9875e5eef5cbfa2f835ad112f280781e52f io_uring: add support for level triggered poll
4eed776f2b09932b68d2c35104726fac22f46053 io_uring: deprecate epoll_ctl support
3136612c5b42255f30b9dd03b576844a73a8b9ca io_uring: make reg buf init consistent
7f1c59c593cae76537daeb5f67ee678caae17e9e io_uring: move defer_list to slow data
ed2372e286baa891f863ffa4e683aee68d313168 io_uring: better caching for ctx timeout fields
f780cba6a6c756cc691fd904765bbd862d889475 io_uring: refactor ctx slow data placement
66852c524431256b1455b48276f1732d82b9d032 io_uring: move small helpers to headers
b7dd38e2d394eaedad07e99f277bca335001d535 io_uring: explain io_wq_work::cancel_seq placement
94a3b116389fc53d5287d6dd643ba555e1d93ef8 io_uring: inline ->registered_rings
3387cc49efbf984bd9a04997139dcc23e90baf6a io_uring: never defer-complete multi-apoll
1b218109cf157ef4036cb0ce8cba8a8de5d49223 io_uring: remove check_cq checking from hot paths
7292fe6632d228d9f3005c6957b315ba74d13f3c io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbee07f9c08a5f493146d293aff0e386b025100 io_uring: remove unused IO_REQ_CACHE_SIZE defined
c3c4a380a538357c97f4fb317be10b82257bd9e5 io_uring: rw: delegate sync completions to core io_uring
4d8930f736b9c461d3320591c711d685b2a0ef62 io_uring: kill REQ_F_COMPLETE_INLINE
2e28a5551b7fc70eae0e720628b3ea5a2c1ccea5 io_uring: refactor io_req_task_complete()
32e788cd3fd2209bc914906a87d07ce5c0d6e3b3 io_uring: don't inline io_put_kbuf
33e5c5590c8d5c5ae7649c4d8539d25867daca70 io_uring: poll: remove unnecessary req->ref set
c114544cae37630ef2c45ec319b5607d8c39b169 io_uring: switch cancel_hash to use per entry spinlock
03656921850bee31d7271b5120247fbef0cc6b9d io_uring: pass poll_find lock back
d3a4abfcbc64b437c1fb77186a7f4f559d787e2b io_uring: clean up io_try_cancel
4543674b84326ec15d866c20bb261da325587f39 io_uring: limit the number of cancellation buckets
af93ad11ac31dfe95a25a9644e593dcc6442047a io_uring: clean up io_ring_ctx_alloc
8d293d7dc008e1ecce107aad5a288ad8e3968907 io_uring: use state completion infra for poll reqs
989c60d45bca8e8b4dd6ea474375a3b7ca0d6369 io_uring: add IORING_SETUP_SINGLE_ISSUER
0cdacfb7d9396358cab34da6209012abeae5abd1 io_uring: pass hash table into poll_find
e92a18528a86b9b4fb0d0eee356dba51fd078def io_uring: introduce a struct for hash table
7ad97f7bb5a4a742a685f206ce48517977ac99a3 io_uring: propagate locking state to poll cancel
9355a05efe10e0b1cee571d86b03abf0496f0fb5 io_uring: mutex locked poll hashing
a21020d3b1ab3f292a0623d6483adb3a826d055e io_uring: kbuf: add comments for some tricky code
8f80dcc2b3ab391aaccd6822f939b27820b7f8bf io_uring: don't expose io_fill_cqe_aux()
097c607edffd322e550fe8ce9895c04ea2d3a84b io_uring: don't inline __io_get_cqe()
2902bf8b9b4318b685a219f7faf9788c11fca563 io_uring: introduce io_req_cqe_overflow()
ce65c70c1a1e67f9f132f642142578bf9425ad4e io_uring: deduplicate __io_fill_cqe_req tracing
8e0414f1bd6731532742102b59bb7f35efb44477 io_uring: deduplicate io_get_cqe() calls
047f3cb42f33d33fa715a619c45d1067b23969a6 io_uring: change ->cqe_cached invariant for CQE32
763e5fb4f9ec6fabb2c05c58258944ebc7f38eea io_uring: kill extra io_uring_types.h includes
c762b8e7da29c0d6f6bbe6223a9835fb0037afc6 io_uring: make io_uring_types.h public
2d631cda071a3bbbe5c34c3e9f0ce39ccb5d6e0d io_uring: clean up tracing events
a35c7a197aaa2db9139a11f7e80fd290a42ff6a5 io_uring: move a few private types to local headers
486218045eead97af0b4c53716bb89550d348a3d io_uring: remove extra io_commit_cqring()
016d34281eae46739eca949d2dc9b868ca506757 io_uring: reshuffle io_uring/io_uring.h
ffc733215fd93eac948a8f1da7fad668d8b2eecf io_uring: move io_eventfd_signal()
b6bd950432bd4d752b1ab36f07f14ead04bde3d5 io_uring: remove ->flush_cqes optimisation
ceed720b60d3eb3f4a82486011b2399f15c65903 io_uring: fix multi ctx cancellation
53744dff20ea825004d17f60cd6488f844f94941 io_uring: improve task exit timeout cancellations
6285e955f9e7ddaa9114ddb4340f656ad94f5035 io_uring: fix io_poll_remove_all clang warnings
0334758b2f3d7dce151b44ee145280f903e15845 io_uring: hide eventfd assumptions in eventfd paths
fb0c3c9d3ba2ea7ae6b342d606c0b9220909ee9f io_uring: introduce locking helpers for CQE posting
6bdf28526d1bf6a38cbcd5d6ce7316227ceb21d4 io_uring: add io_commit_cqring_flush()
68ced63625c26e90025bd57eef6b60083be5b062 io_uring: opcode independent fixed buf import
50b4c5295f675c4ae0cac4edc9b281666aac7c28 io_uring: move io_import_fixed()
a8a0344bea65d0258a5ecc579c1dcc2b223bfc0f io_uring: consistent naming for inline completion
8b2ff8fdeed5c4581dadd3d2d8eebddb4dec174c io_uring: add a warn_once for poll_find
64204c84e83defe0162f86a904b829095bf65b30 io_uring: optimize io_uring_task layout
afd1364399635a32c7d3b4cf2ed6253a94f2b48c io_uring: improve io_run_task_work()
476a062cfbc85d2f85c0cee09fb9d129f6e946f8 io_uring: move list helpers to a separate file
12e50dd8a6ab246a3a288b30ac22644fc8fe62b9 io_uring: dedup io_run_task_work
c02a9471ddb34fbb49d25ae40b5b8ab81ccc60aa io_uring: remove priority tw list optimisation
085204df04fee46bdfb1187cf5253c35fcec898c io_uring: remove __io_req_task_work_add
19c0cbf94c9cec81bdc77fc08b869f1b9a34fa6d io_uring: lockless task list
1a29755d45d4d51a705136181b8e95ddfbcd4b9d io_uring: introduce llist helpers
dc8d8d7ae1f5b793b3457a6e7cf4205cf418544b io_uring: batch task_work
dbd43b8e2e1f4f65aa7f51ba92be4a7606e18c80 io_uring: add trace event for running task work
8afd1ca1474c40c890cda266b2c76ba4946ab467 io_uring: trace task_work_run
71a903d773c9ce83ed9c3897648f795be1a4ccc8 io_uring: kbuf: kill __io_kbuf_recycle()
b2f9875a98cd385abfdc777831f82c8e76307612 io_uring: have cancelation API accept io_uring_task directly
d7e079be8fc370a69ee49d23e21b60209969f84c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
0a72edff4d3e10bc01eef06acc5f221bb7b9f013 io_uring: add sync cancelation API through io_uring_register()
f841a400e21c4f97928e82668e729f137c3c6d60 io_uring: clean poll ->private flagging
b630a598f0eb139d5eab3e57dd22ca2b66a012f0 io_uring: remove events caching atavisms
f00a571aa42794391b5764f24a1fa140ffb534b4 io_uring: add a helper for apoll alloc
32486707cd6153f70ce2b2b7173742209b85b163 io_uring: change arm poll return values
cc0468e74df97382a75089106d547f5bf338888a io_uring: refactor poll arm error handling
315976b5e5aebe69f51840782afe19544ae63e62 io_uring: optimise submission side poll_refs
fe8ec96d1604aa9e94a5702f7a5c7538fc1a6b7c io_uring: kbuf: inline io_kbuf_recycle_ring()
f1ca539873570bf531e6f73addd2152ff57b10d6 io_uring: move POLLFREE handling to separate function
62dec7b7bf2f1e203803742a85dca9f05355dea7 io_uring: improve io_fail_links()
1ffa63f2c96470a575bee33bb72b39b954da10fd io_uring: fuse fallback_node and normal tw node
7877eecb694bd900d4b469a7be690ecae2ad06d7 io_uring: remove extra TIF_NOTIFY_SIGNAL check
7ec0d2c25354f27e5f76a7b1b0bcaad278b82ad6 io_uring: don't check file ops of registered rings
c083937b49861b6dc6ee68c8c7db69426fa2254c io_uring: remove ctx->refs pinning on enter
fbd205c9800519272c7a3a2b5210808706eb4451 io_uring: replace zero-length array with flexible-array member
22ea55a42e7162b76c6584c4cc0627afb2fc62be io_uring: split out fixed file installation and removal
58e926804f5eb8aa41695f7d794052670868f806 io_uring: add support for passing fixed file descriptors
49c0e09020aa6ef6395b3161ed239fb6820e0ced io_uring: let to set a range for file slot allocation
f57fb517c0c83e04d95d44e5abec1964239f838c io_uring: allow 0 length for buffer select
3b7c651e95a00ba4b45620dbf1157625aca75588 io_uring: restore bgid in io_put_kbuf
b6d89cf5fb860e40b8af4cd14e8f5ea1c9484b8d io_uring: allow iov_len = 0 for recvmsg and buffer select
61eee2b18e99fc08d28445ea6167561bffd8042f io_uring: recycle buffers on error
b360e737a10cad58bbe3e74f243194480f57386a io_uring: clean up io_poll_check_events return values
3769a96d7ae0346734b5d121d1d6dbec188ed0c0 io_uring: add IOU_STOP_MULTISHOT return code
bb40cb58b143184342b3f2643cd9e673941810eb io_uring: add allow_overflow to io_post_aux_cqe
85493af251e76ad35fbf0ca06106f533952f42c7 io_uring: fix multishot poll on overflow
cab7bf151f8f1bc942e4c06a47bfd0c3ab927264 io_uring: fix multishot accept ordering
96dc3c9b1bbaaac9d95bcd68af04d7755cb5c609 io_uring: multishot recv
7f13369bfc64a404dfb13f2e046baf04009c0a75 io_uring: fix io_uring_cqe_overflow trace format
a84eb861ac3da16b569afce0297529ce9fd200c4 io_uring: only trace one of complete or overflow
eb334e2b98b33aa05122eb7889a336f225a3b161 io_uring: disable multishot recvmsg
9dab4c3d9cfba2e058b44ccb837015486565292b io_uring: don't miss setting REQ_F_DOUBLE_POLL
4ab73dc2049285315e37ac9a04b2f3a3cca7493c io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a0e4ad8ddd16245c05d5572886a6240988226a4d io_uring: clear REQ_F_HASH_LOCKED on hash removal
90c17a5027ac8a79e6c8553b3a2af20b8ec1a033 io_uring: consolidate hash_locked io-wq handling
2d3470920d9ebd93d5cc75df35435805dc82227a io_uring: move apoll cache to poll.c
e25995104a3c00c4b5ed17853808a6582ed86d2d io_uring: add abstraction around apoll cache
15a1643b5b8017c6643f32615f4b48b629713790 io_uring: impose max limit on apoll cache
6812d021f261aa3b83b921c54640d68406eeff53 io_uring: add netmsg cache
b0e59e1cff5e82857bad4264af8dfe5222908caf mm: Move starting of background writeback into the main balancing loop
fae7312abe72cfe097de45ff963f10392a3fbebc mm: Move updates of dirty_exceeded into one place
bfca7b6ec985f783b4b9905c319bd97190c17dd4 mm: Add balance_dirty_pages_ratelimited_flags() function
2e334594337aed0c4290c4f5773632eb21e68559 iomap: Add flags parameter to iomap_page_create()
cadae67aa05202d21f69a15b254908f5814c860b iomap: Add async buffered write support
bb4def5d21ca3c99ada3fe910f24ac1150918b7a iomap: Return -EAGAIN from iomap_write_iter()
b920156ac27e56df5d205f603b424326fac50bfe fs: add a FMODE_BUF_WASYNC flags for f_mode
e43d56e28e725247d2eb7a7d33be2df86666cf28 fs: add __remove_file_privs() with flags parameter
41f1fc159e32e4e5cb89f39a6e1c25a522318420 fs: Split off inode_needs_update_time and __file_update_time
b45316508fa5c4b668ddacb051dc641dee542a27 fs: Add async write file modification handling.
10b2f99be83b8664767e73eb4cf23d69d33269b5 io_uring: Add support for async buffered writes
301b25e1a4ad222e41f0aa4b27d7355789b90976 io_uring: fix issue with io_write() not always undoing sb_start_write()
0a227018065bf0d8dd1ad9df341c684b7600a5fd io_uring: Add tracepoint for short writes
afd854b5f5e308e2dad28a37fce0f71e0cf6a799 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
466366dd2f82845106b147d428f6078913a7be5b xfs: Add async buffered write support
04868be3fc277c48b9d9572d118704a7508e2982 mm: honor FGP_NOWAIT for page cache page allocation

--===============7973931994355175988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c10e0a610e-151904fa6a80.txt

d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
37dd2a6293ca718e8db32d52152eebf284d929e2 Merge branch 'io_uring-5.19' into for-5.20/io_uring
0c76735fea03f411e8e40651fabc634d84547af3 io_uring: define a 'prep' and 'issue' handler for each opcode
c74312f4103a06c3a7cee5a08aa456462716d74f io_uring: move to separate directory
85ba015434ac13ea335dd7a312145caad1618c09 io_uring: move req async preparation into opcode handler
aeca044b203f51247c95d4ac0b03b0c2bffdf0f9 io_uring: add generic command payload type to struct io_kiocb
16a430a7f21d035929a76a009511a6ad085ddb2b io_uring: convert read/write path to use io_cmd_type
95d29e9bd079e81ea35e4c0d958669bad96fec52 io_uring: convert poll path to use io_cmd_type
06cad47cef1da2a068c71385ef78c3bdb8d2ce58 io_uring: convert poll_update path to use io_cmd_type
3aee2562dae34ae07051790dc1e461255767325c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
65ce52599e2115c985db2cbd2315d0a1455cd5c3 io_uring: convert net related opcodes to use io_cmd_type
1c9eea5e5be24132e793e5996d939b0e258e6b4c io_uring: convert the sync and fallocate paths to use io_cmd_type
d2362dc0b8696136eafc459e75b75926a1ea6205 io_uring: convert cancel path to use io_cmd_type
263e1f2842e9ca53b7209e56d6b8c9d789e11dcf io_uring: convert timeout path to use io_cmd_type
92b0131bb1ea736aaa4a8b66b73d605baf9486c1 io_uring: convert open/close path to use io_cmd_type
bc01600cb4e04493a22f64284d099bad3f01053f io_uring: convert madvise/fadvise to use io_cmd_type
c4725933847073d2d490aaf516da8888ce42f170 io_uring: convert file system request types to use io_cmd_type
a6f8fe41084b597042b1c1bc791c1c55b9e110b8 io_uring: convert epoll to io_cmd_type
8d6e2f949d27c98a99ea497b9d1b9778a1a4a770 io_uring: convert splice to use io_cmd_type
eee5bf0a00f8267be6483defef94be35e32b375c io_uring: convert msg and nop to io_cmd_type
6aa60560c90b6b00c0a01751b6b016f2f0a4d9cb io_uring: convert rsrc_update to io_cmd_type
3c6beb3d278b66a64e6dcdbe96b39b16abd17854 io_uring: convert xattr to use io_cmd_type
3d4347c1e1c341ceb2e610af37652b41f4838178 io_uring: convert iouring_cmd to io_cmd_type
e1f959090ea67665ccafdf3a958a45641edbbdea io_uring: unify struct io_symlink and io_hardlink
652fd7e496c760b9f473e1235de251a30101a7fb io_uring: define a request type cleanup handler
aebec84aede7ff8d5f06fce8627d789abf12d12c io_uring: add io_uring_types.h
c99f2708d9b72f9e2de43aa87167e2d3edd2b12b io_uring: set completion results upfront
5a7b75f68983724e53969a9fa67fdd0882006d32 io_uring: handle completions in the core
f9c70cec524df1bcb6045f2cda19cb244a6e7afb io_uring: move xattr related opcodes to its own file
c75fbdd45c54f755220cca21d92419d126c7f13d io_uring: move nop into its own file
2bb42abbc0edd9c8a962d9e1f20df0a68b86d1ad io_uring: split out filesystem related operations
1f097df60910163bf8ebd6fe44aed7e73dc2b1ff io_uring: split out splice related operations
ea4344750c1ee3952a9ccf842e9ba55ed0962c27 io_uring: split out fs related sync/fallocate functions
75c7d0a308836e5484724f8000c7670ca816f9ff io_uring: split out fadvise/madvise operations
8f045d2f07093248888f2d21a18c0790fa9a70f1 io_uring: separate out file table handling code
5f39e3e456931701886454a0ac46ac2d043f6cf7 io_uring: split out open/close operations
999211b918b67e2e3628ab4a51853948948cbae0 io_uring: move uring_cmd handling to its own file
9030891dd646ecf9c8c81d040e6bb22fdd405596 io_uring: add a dummy -EOPNOTSUPP prep handler
f48e870d18e51b973d622973b9186d17cdfab669 io_uring: move epoll handler to its own file
b42944c59dd9f989d6654c239cee4d5b743c8bd8 io_uring: move statx handling to its own file
09624479578c0efe7e04ce9d6b42a5ee93861031 io_uring: split network related opcodes into its own file
08ea3fa94d4828ddd042b576553bf658211e9c97 io_uring: move msg_ring into its own file
e3e029ad54d4479e41b2f242a988189f64f54221 io_uring: move our reference counting into a header
2368ee6c57c3ffee48707471f46d30a4f9751804 io_uring: move timeout opcodes and handling into its own file
e04b7cbd339a268791918739576223e241ea41fa io_uring: move SQPOLL related handling into its own file
4874dbed71e67eff4c174ddda066eb689cf2babc io_uring: use io_is_uring_fops() consistently
982225f78779124c3b59fced7c12274359c59d10 io_uring: move fdinfo helpers to its own file
57c95307399d45022541e90d750d3591d863b83f io_uring: move io_uring_task (tctx) helpers into its own file
8a5cf30b607ed79973f46228283a7772a57f9e1a io_uring: include and forward-declaration sanitation
40c5de359da9970477c51e9eef9c0ae25bf8e7c9 io_uring: add opcode name to io_op_defs
656e829492c5a790d27b63d908d30deb91e50b01 io_uring: move poll handling into its own file
cd57d54ffc23522899fc71379252efe0380edc6d io_uring: move cancelation into its own file
130dea1cfffaca2684a413e8d6c0c913606b5eb5 io_uring: split provided buffers handling into its own file
f4b4dc3adc4d0f1e3ff1bbfc6c506fd490e9568a io_uring: move rsrc related data, core, and commands
be3855b09e76f5693db350a710cf0f46d106c075 io_uring: move remaining file table manipulation to filetable.c
c8f2376926e2b6daa3341671d1b1c9e5ebc1f3a2 io_uring: move read/write related opcodes to its own file
39647b1f54a83d737840d96fe1c76d20f53744ac io_uring: move opcode table to opdef.c
95cba9875e5eef5cbfa2f835ad112f280781e52f io_uring: add support for level triggered poll
4eed776f2b09932b68d2c35104726fac22f46053 io_uring: deprecate epoll_ctl support
3136612c5b42255f30b9dd03b576844a73a8b9ca io_uring: make reg buf init consistent
7f1c59c593cae76537daeb5f67ee678caae17e9e io_uring: move defer_list to slow data
ed2372e286baa891f863ffa4e683aee68d313168 io_uring: better caching for ctx timeout fields
f780cba6a6c756cc691fd904765bbd862d889475 io_uring: refactor ctx slow data placement
66852c524431256b1455b48276f1732d82b9d032 io_uring: move small helpers to headers
b7dd38e2d394eaedad07e99f277bca335001d535 io_uring: explain io_wq_work::cancel_seq placement
94a3b116389fc53d5287d6dd643ba555e1d93ef8 io_uring: inline ->registered_rings
3387cc49efbf984bd9a04997139dcc23e90baf6a io_uring: never defer-complete multi-apoll
1b218109cf157ef4036cb0ce8cba8a8de5d49223 io_uring: remove check_cq checking from hot paths
7292fe6632d228d9f3005c6957b315ba74d13f3c io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbee07f9c08a5f493146d293aff0e386b025100 io_uring: remove unused IO_REQ_CACHE_SIZE defined
c3c4a380a538357c97f4fb317be10b82257bd9e5 io_uring: rw: delegate sync completions to core io_uring
4d8930f736b9c461d3320591c711d685b2a0ef62 io_uring: kill REQ_F_COMPLETE_INLINE
2e28a5551b7fc70eae0e720628b3ea5a2c1ccea5 io_uring: refactor io_req_task_complete()
32e788cd3fd2209bc914906a87d07ce5c0d6e3b3 io_uring: don't inline io_put_kbuf
33e5c5590c8d5c5ae7649c4d8539d25867daca70 io_uring: poll: remove unnecessary req->ref set
c114544cae37630ef2c45ec319b5607d8c39b169 io_uring: switch cancel_hash to use per entry spinlock
03656921850bee31d7271b5120247fbef0cc6b9d io_uring: pass poll_find lock back
d3a4abfcbc64b437c1fb77186a7f4f559d787e2b io_uring: clean up io_try_cancel
4543674b84326ec15d866c20bb261da325587f39 io_uring: limit the number of cancellation buckets
af93ad11ac31dfe95a25a9644e593dcc6442047a io_uring: clean up io_ring_ctx_alloc
8d293d7dc008e1ecce107aad5a288ad8e3968907 io_uring: use state completion infra for poll reqs
989c60d45bca8e8b4dd6ea474375a3b7ca0d6369 io_uring: add IORING_SETUP_SINGLE_ISSUER
0cdacfb7d9396358cab34da6209012abeae5abd1 io_uring: pass hash table into poll_find
e92a18528a86b9b4fb0d0eee356dba51fd078def io_uring: introduce a struct for hash table
7ad97f7bb5a4a742a685f206ce48517977ac99a3 io_uring: propagate locking state to poll cancel
9355a05efe10e0b1cee571d86b03abf0496f0fb5 io_uring: mutex locked poll hashing
a21020d3b1ab3f292a0623d6483adb3a826d055e io_uring: kbuf: add comments for some tricky code
8f80dcc2b3ab391aaccd6822f939b27820b7f8bf io_uring: don't expose io_fill_cqe_aux()
097c607edffd322e550fe8ce9895c04ea2d3a84b io_uring: don't inline __io_get_cqe()
2902bf8b9b4318b685a219f7faf9788c11fca563 io_uring: introduce io_req_cqe_overflow()
ce65c70c1a1e67f9f132f642142578bf9425ad4e io_uring: deduplicate __io_fill_cqe_req tracing
8e0414f1bd6731532742102b59bb7f35efb44477 io_uring: deduplicate io_get_cqe() calls
047f3cb42f33d33fa715a619c45d1067b23969a6 io_uring: change ->cqe_cached invariant for CQE32
763e5fb4f9ec6fabb2c05c58258944ebc7f38eea io_uring: kill extra io_uring_types.h includes
c762b8e7da29c0d6f6bbe6223a9835fb0037afc6 io_uring: make io_uring_types.h public
2d631cda071a3bbbe5c34c3e9f0ce39ccb5d6e0d io_uring: clean up tracing events
a35c7a197aaa2db9139a11f7e80fd290a42ff6a5 io_uring: move a few private types to local headers
486218045eead97af0b4c53716bb89550d348a3d io_uring: remove extra io_commit_cqring()
016d34281eae46739eca949d2dc9b868ca506757 io_uring: reshuffle io_uring/io_uring.h
ffc733215fd93eac948a8f1da7fad668d8b2eecf io_uring: move io_eventfd_signal()
b6bd950432bd4d752b1ab36f07f14ead04bde3d5 io_uring: remove ->flush_cqes optimisation
ceed720b60d3eb3f4a82486011b2399f15c65903 io_uring: fix multi ctx cancellation
53744dff20ea825004d17f60cd6488f844f94941 io_uring: improve task exit timeout cancellations
6285e955f9e7ddaa9114ddb4340f656ad94f5035 io_uring: fix io_poll_remove_all clang warnings
0334758b2f3d7dce151b44ee145280f903e15845 io_uring: hide eventfd assumptions in eventfd paths
fb0c3c9d3ba2ea7ae6b342d606c0b9220909ee9f io_uring: introduce locking helpers for CQE posting
6bdf28526d1bf6a38cbcd5d6ce7316227ceb21d4 io_uring: add io_commit_cqring_flush()
68ced63625c26e90025bd57eef6b60083be5b062 io_uring: opcode independent fixed buf import
50b4c5295f675c4ae0cac4edc9b281666aac7c28 io_uring: move io_import_fixed()
a8a0344bea65d0258a5ecc579c1dcc2b223bfc0f io_uring: consistent naming for inline completion
8b2ff8fdeed5c4581dadd3d2d8eebddb4dec174c io_uring: add a warn_once for poll_find
64204c84e83defe0162f86a904b829095bf65b30 io_uring: optimize io_uring_task layout
afd1364399635a32c7d3b4cf2ed6253a94f2b48c io_uring: improve io_run_task_work()
476a062cfbc85d2f85c0cee09fb9d129f6e946f8 io_uring: move list helpers to a separate file
12e50dd8a6ab246a3a288b30ac22644fc8fe62b9 io_uring: dedup io_run_task_work
c02a9471ddb34fbb49d25ae40b5b8ab81ccc60aa io_uring: remove priority tw list optimisation
085204df04fee46bdfb1187cf5253c35fcec898c io_uring: remove __io_req_task_work_add
19c0cbf94c9cec81bdc77fc08b869f1b9a34fa6d io_uring: lockless task list
1a29755d45d4d51a705136181b8e95ddfbcd4b9d io_uring: introduce llist helpers
dc8d8d7ae1f5b793b3457a6e7cf4205cf418544b io_uring: batch task_work
dbd43b8e2e1f4f65aa7f51ba92be4a7606e18c80 io_uring: add trace event for running task work
8afd1ca1474c40c890cda266b2c76ba4946ab467 io_uring: trace task_work_run
71a903d773c9ce83ed9c3897648f795be1a4ccc8 io_uring: kbuf: kill __io_kbuf_recycle()
b2f9875a98cd385abfdc777831f82c8e76307612 io_uring: have cancelation API accept io_uring_task directly
d7e079be8fc370a69ee49d23e21b60209969f84c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
0a72edff4d3e10bc01eef06acc5f221bb7b9f013 io_uring: add sync cancelation API through io_uring_register()
f841a400e21c4f97928e82668e729f137c3c6d60 io_uring: clean poll ->private flagging
b630a598f0eb139d5eab3e57dd22ca2b66a012f0 io_uring: remove events caching atavisms
f00a571aa42794391b5764f24a1fa140ffb534b4 io_uring: add a helper for apoll alloc
32486707cd6153f70ce2b2b7173742209b85b163 io_uring: change arm poll return values
cc0468e74df97382a75089106d547f5bf338888a io_uring: refactor poll arm error handling
315976b5e5aebe69f51840782afe19544ae63e62 io_uring: optimise submission side poll_refs
fe8ec96d1604aa9e94a5702f7a5c7538fc1a6b7c io_uring: kbuf: inline io_kbuf_recycle_ring()
f1ca539873570bf531e6f73addd2152ff57b10d6 io_uring: move POLLFREE handling to separate function
62dec7b7bf2f1e203803742a85dca9f05355dea7 io_uring: improve io_fail_links()
1ffa63f2c96470a575bee33bb72b39b954da10fd io_uring: fuse fallback_node and normal tw node
7877eecb694bd900d4b469a7be690ecae2ad06d7 io_uring: remove extra TIF_NOTIFY_SIGNAL check
7ec0d2c25354f27e5f76a7b1b0bcaad278b82ad6 io_uring: don't check file ops of registered rings
c083937b49861b6dc6ee68c8c7db69426fa2254c io_uring: remove ctx->refs pinning on enter
fbd205c9800519272c7a3a2b5210808706eb4451 io_uring: replace zero-length array with flexible-array member
22ea55a42e7162b76c6584c4cc0627afb2fc62be io_uring: split out fixed file installation and removal
58e926804f5eb8aa41695f7d794052670868f806 io_uring: add support for passing fixed file descriptors
49c0e09020aa6ef6395b3161ed239fb6820e0ced io_uring: let to set a range for file slot allocation
f57fb517c0c83e04d95d44e5abec1964239f838c io_uring: allow 0 length for buffer select
3b7c651e95a00ba4b45620dbf1157625aca75588 io_uring: restore bgid in io_put_kbuf
b6d89cf5fb860e40b8af4cd14e8f5ea1c9484b8d io_uring: allow iov_len = 0 for recvmsg and buffer select
61eee2b18e99fc08d28445ea6167561bffd8042f io_uring: recycle buffers on error
b360e737a10cad58bbe3e74f243194480f57386a io_uring: clean up io_poll_check_events return values
3769a96d7ae0346734b5d121d1d6dbec188ed0c0 io_uring: add IOU_STOP_MULTISHOT return code
bb40cb58b143184342b3f2643cd9e673941810eb io_uring: add allow_overflow to io_post_aux_cqe
85493af251e76ad35fbf0ca06106f533952f42c7 io_uring: fix multishot poll on overflow
cab7bf151f8f1bc942e4c06a47bfd0c3ab927264 io_uring: fix multishot accept ordering
96dc3c9b1bbaaac9d95bcd68af04d7755cb5c609 io_uring: multishot recv
7f13369bfc64a404dfb13f2e046baf04009c0a75 io_uring: fix io_uring_cqe_overflow trace format
a84eb861ac3da16b569afce0297529ce9fd200c4 io_uring: only trace one of complete or overflow
eb334e2b98b33aa05122eb7889a336f225a3b161 io_uring: disable multishot recvmsg
9dab4c3d9cfba2e058b44ccb837015486565292b io_uring: don't miss setting REQ_F_DOUBLE_POLL
4ab73dc2049285315e37ac9a04b2f3a3cca7493c io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a0e4ad8ddd16245c05d5572886a6240988226a4d io_uring: clear REQ_F_HASH_LOCKED on hash removal
90c17a5027ac8a79e6c8553b3a2af20b8ec1a033 io_uring: consolidate hash_locked io-wq handling
2d3470920d9ebd93d5cc75df35435805dc82227a io_uring: move apoll cache to poll.c
e25995104a3c00c4b5ed17853808a6582ed86d2d io_uring: add abstraction around apoll cache
15a1643b5b8017c6643f32615f4b48b629713790 io_uring: impose max limit on apoll cache
6812d021f261aa3b83b921c54640d68406eeff53 io_uring: add netmsg cache
b0e59e1cff5e82857bad4264af8dfe5222908caf mm: Move starting of background writeback into the main balancing loop
fae7312abe72cfe097de45ff963f10392a3fbebc mm: Move updates of dirty_exceeded into one place
bfca7b6ec985f783b4b9905c319bd97190c17dd4 mm: Add balance_dirty_pages_ratelimited_flags() function
2e334594337aed0c4290c4f5773632eb21e68559 iomap: Add flags parameter to iomap_page_create()
cadae67aa05202d21f69a15b254908f5814c860b iomap: Add async buffered write support
bb4def5d21ca3c99ada3fe910f24ac1150918b7a iomap: Return -EAGAIN from iomap_write_iter()
b920156ac27e56df5d205f603b424326fac50bfe fs: add a FMODE_BUF_WASYNC flags for f_mode
e43d56e28e725247d2eb7a7d33be2df86666cf28 fs: add __remove_file_privs() with flags parameter
41f1fc159e32e4e5cb89f39a6e1c25a522318420 fs: Split off inode_needs_update_time and __file_update_time
b45316508fa5c4b668ddacb051dc641dee542a27 fs: Add async write file modification handling.
10b2f99be83b8664767e73eb4cf23d69d33269b5 io_uring: Add support for async buffered writes
301b25e1a4ad222e41f0aa4b27d7355789b90976 io_uring: fix issue with io_write() not always undoing sb_start_write()
0a227018065bf0d8dd1ad9df341c684b7600a5fd io_uring: Add tracepoint for short writes
afd854b5f5e308e2dad28a37fce0f71e0cf6a799 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
466366dd2f82845106b147d428f6078913a7be5b xfs: Add async buffered write support
04868be3fc277c48b9d9572d118704a7508e2982 mm: honor FGP_NOWAIT for page cache page allocation
45d7d37f51112a612ff0a62f4c7524857ed1bb70 Merge branch 'for-5.20/io_uring' into for-next
151904fa6a80177de4b64b423132835995a6f71c Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============7973931994355175988==--
