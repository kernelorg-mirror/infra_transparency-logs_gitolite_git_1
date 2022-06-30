Content-Type: multipart/mixed; boundary="===============2574510771667452196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Jun 2022 16:50:04 -0000
Message-Id: <165660780402.5502.6594425608785912477@gitolite.kernel.org>

--===============2574510771667452196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 864a15ca4f196184e3f44d72efc1782a7017cbbd
    new: 24ebbfa860c091a5bf85a588277af25eb5e012ae
    log: revlist-864a15ca4f19-24ebbfa860c0.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 0c75e30912348ed992a2ac8d8b5ad86815d08a1f
    new: b0cccf82c63278bc644b70be586d614eaa305e80
    log: revlist-0c75e3091234-b0cccf82c632.txt
  - ref: refs/heads/for-next
    old: 0038e9f5ad02c47586f5048d445a4be7cbde6484
    new: f1e8e14dbbbcf836c9c51e9ce07802ac27d4bf46
    log: revlist-0038e9f5ad02-f1e8e14dbbbc.txt
  - ref: refs/heads/io_uring-5.19
    old: 386e4fb6962b9f248a80f8870aea0870ca603e89
    new: ee10e6851a687c58f516dc924034cb62c7a01e14
    log: |
         29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
         ee10e6851a687c58f516dc924034cb62c7a01e14 io_uring: fix provided buffer import
         

--===============2574510771667452196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864a15ca4f19-24ebbfa860c0.txt

29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
ee10e6851a687c58f516dc924034cb62c7a01e14 io_uring: fix provided buffer import
cf02e35e6bbc0e26bdc99262afe72f1e252b707e Merge branch 'io_uring-5.19' into for-5.20/io_uring
572d9d3fd49fdc2a2aaf862430dfcdfd8d473d15 io_uring: define a 'prep' and 'issue' handler for each opcode
f844652db0e3fbaa7db1f9dbafdbfe061f97bc14 io_uring: move to separate directory
5c5907bc4cb463019f29abb83f5ef342694c124d io_uring: move req async preparation into opcode handler
3dfcd2887918b8c228a267d93d82244d3539c0d1 io_uring: add generic command payload type to struct io_kiocb
1fc30c886686c879db256e3af6a602230a6d8d98 io_uring: convert read/write path to use io_cmd_type
6ab06e9937d37a7f80ce0a255827899c588be1d6 io_uring: convert poll path to use io_cmd_type
bf67aaf151d7bdc7e431ecc2101d1634d1dbcdf0 io_uring: convert poll_update path to use io_cmd_type
099c8a4086a07957839a60619db1f478f7a18cd5 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
951f3b60807ba5bc14a9297177fe68d0bec8ce5c io_uring: convert net related opcodes to use io_cmd_type
7d076908f25e9f2aa606f39ec27cd8f8512b41b1 io_uring: convert the sync and fallocate paths to use io_cmd_type
56d0e5995be1e2aee8dba9fc51501906174f86ad io_uring: convert cancel path to use io_cmd_type
d3f256d2a201e08cfe391f81b75d5a4383dab551 io_uring: convert timeout path to use io_cmd_type
9f1f1d79d581300f94e8a73f006aa70deaac14fe io_uring: convert open/close path to use io_cmd_type
db9359c85b784c053d5af23d55e8e80ab887e461 io_uring: convert madvise/fadvise to use io_cmd_type
3f962bcc2a1b190a1a24e86ba511456ed9a5d52c io_uring: convert file system request types to use io_cmd_type
e1344ea02e2087ef5da6bc3ce860b146a4fe554d io_uring: convert epoll to io_cmd_type
e08240878e1e421f3103a9d23fc21dd5b9c77695 io_uring: convert splice to use io_cmd_type
9ca129b4ba877cf8ff376fdd8b2148d3e94454c3 io_uring: convert msg and nop to io_cmd_type
e235f9dc3e9ad31a1c947d2a376a18b4e121c400 io_uring: convert rsrc_update to io_cmd_type
cea069f6921a19c04b702821b0568eddad0b706f io_uring: convert xattr to use io_cmd_type
0c5a2a0dcd780b374a0103ac990fe0ea3d7dd678 io_uring: convert iouring_cmd to io_cmd_type
0ce07a50d311941585b6115c8c6ebbe9e670b7b6 io_uring: unify struct io_symlink and io_hardlink
ba8275e9f8250e7ba8b2d3cf501bef26998f2e3b io_uring: define a request type cleanup handler
d291b561c534299c3e0b4b21f32fa4b168508666 io_uring: add io_uring_types.h
d092661af169298f607a99bdc24a7e577d0fc6e9 io_uring: set completion results upfront
0432513113bd1fad1a05265c16dd8418273cfc4f io_uring: handle completions in the core
7c9de789585cbe616d4927bbe264d7b7fa89363b io_uring: move xattr related opcodes to its own file
70080a4f2d851f598e2a88c95d40b8b21d530d7c io_uring: move nop into its own file
594fada53721194701d2249112d5f66276e60e18 io_uring: split out filesystem related operations
9d563c31aa2d4207440905e2947e00ee69baac03 io_uring: split out splice related operations
7da297dcffca643acbf6950d1f36d35611bdb758 io_uring: split out fs related sync/fallocate functions
c90263b79c752f8e466a683e2c9fb16317169508 io_uring: split out fadvise/madvise operations
a4807718acd6199ec89431fb23dcfbc52b3483ed io_uring: separate out file table handling code
e0afa24fb6866eb18c8557cfde72335519036773 io_uring: split out open/close operations
80fceb3ec428523dc18c7130dc4a926f0946f2ae io_uring: move uring_cmd handling to its own file
c02a443db6663c243cdec4a9379c97cd9e49312c io_uring: add a dummy -EOPNOTSUPP prep handler
5f9b7e1ff72d2bc139fc96357b07f8a5f18b9f7e io_uring: move epoll handler to its own file
f2763603ba3ab6a06c587705dee528e8b75ae4f7 io_uring: move statx handling to its own file
dd728d3201a5c34d942ff2f726dfabd6ff34977a io_uring: split network related opcodes into its own file
14af58ca277d6ce5ba2d58d5add857c21b6dc001 io_uring: move msg_ring into its own file
448ffc8d8ce93dcefe76bd9d14e509527843cfab io_uring: move our reference counting into a header
088b8d0334ef42aa74910a4472399323648e484b io_uring: move timeout opcodes and handling into its own file
ddb64fbed9be2a6a967d8b4357f89e59b7cdc761 io_uring: move SQPOLL related handling into its own file
0b71c3252356defa8943b5da7c3989621baaa0c4 io_uring: use io_is_uring_fops() consistently
0c3c40e6de102d20b94abc80e765e921ce5cdf56 io_uring: move fdinfo helpers to its own file
cc8b9dd62f83ef99782fe4e29512f35a9e376ef9 io_uring: move io_uring_task (tctx) helpers into its own file
36239de411112f16077f8799532703f65e6ffbbe io_uring: include and forward-declaration sanitation
ec482f1f37f428f6b944c320827c4ef89125d12f io_uring: add opcode name to io_op_defs
154fff21d31f67e656add6ac283a5140671f1b56 io_uring: move poll handling into its own file
ed75fa4a7954f771bca2901cbbaae7abfeaec842 io_uring: move cancelation into its own file
ff8b5fe134c4572ed9967da0a2aef2adda5fb48b io_uring: split provided buffers handling into its own file
f4eb355a9431bb331efc42cac5c6487790bf74cc io_uring: move rsrc related data, core, and commands
0854e5373714e01172a08d4690475540dcd37695 io_uring: move remaining file table manipulation to filetable.c
a19324e71fe7654916bd1ab9f664e3056140c7fc io_uring: move read/write related opcodes to its own file
ae268fa909d86e6a6219acead4fccf72adb6d04e io_uring: move opcode table to opdef.c
265bf0de0dee682eb281a02b6cde3ef7b472908d io_uring: add support for level triggered poll
9350a1e47cb062032e119b321e84828307fd5eec io_uring: deprecate epoll_ctl support
37e172ca34075f310ca37b9363421474c0b388a2 io_uring: make reg buf init consistent
7a58d0f144b30d0d44140618b668e4ded505f199 io_uring: move defer_list to slow data
855116ff6c66ec6e6079c9ef03ac1af4d5b9a90f io_uring: better caching for ctx timeout fields
85a445824229d67ca57a79a2ca22b3e4ea1b3c32 io_uring: refactor ctx slow data placement
44aefa63fad1d3427a19c64e3117354f71aa996d io_uring: move small helpers to headers
d53a3fdcda42ce6a8edceef4c1333648bcff227a io_uring: explain io_wq_work::cancel_seq placement
9cf273b2b0f08777ec71e19c8c7e546e1bfdd975 io_uring: inline ->registered_rings
7c2a94aae3f06049542c156195253d7274449cad io_uring: never defer-complete multi-apoll
3b73b17551540bc7f8a2f07e28cd79fab5d01649 io_uring: remove check_cq checking from hot paths
482c5af33b61b8f1ac6123e028b99f39e9f4d6c2 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
31cb3d7c41e06e9dc701a0dd750c50c78d194785 io_uring: remove unused IO_REQ_CACHE_SIZE defined
190fc057d2b525191a00356850f83d694f80f488 io_uring: rw: delegate sync completions to core io_uring
1898074801b3bbc9feb4a9596213cf0308c3f53e io_uring: kill REQ_F_COMPLETE_INLINE
a468110061f536d8ad9cae330fd25333410f4dbf io_uring: refactor io_req_task_complete()
3bdd43125a65a4fa290161bc87b207824a52f15e io_uring: don't inline io_put_kbuf
59b89644a3b056f44e9f705e0d7c427f72013453 io_uring: poll: remove unnecessary req->ref set
a793c4ae5bc82a58fed72e8d5c03bfb2513a25c4 io_uring: switch cancel_hash to use per entry spinlock
cf335efd9c032c8d81890bb2d95e02f86473e2e3 io_uring: pass poll_find lock back
ae0341ecb2a115c266a9efd477e4e575d98b14fb io_uring: clean up io_try_cancel
03c7b79dddcb3a6dbe5eb564ac20463a410f57d8 io_uring: limit the number of cancellation buckets
65077c03047851a7fdd459f32e49a0d1c29f985f io_uring: clean up io_ring_ctx_alloc
f7e98d893ae931e33009840c4d6132afcd61239a io_uring: use state completion infra for poll reqs
1a2981a2024b8c1524f176ef04a080818d671ceb io_uring: add IORING_SETUP_SINGLE_ISSUER
5bc7a5c9a467571132b575e617b5141823958d8e io_uring: pass hash table into poll_find
48aa2a244d4736a601703bd3a1414b87eef4736f io_uring: introduce a struct for hash table
11f6a40ce817425eeddb98816547add58d1302f9 io_uring: propagate locking state to poll cancel
958794640017ff80ac468509a5f240a9a08c7539 io_uring: mutex locked poll hashing
d2a2c9aff941d2dbfb905b6573c92e8b11f9e5fb io_uring: kbuf: add comments for some tricky code
775986ea73c745e0bf622138631068392efeec5f io_uring: don't expose io_fill_cqe_aux()
0d3b270cf8cdf6feb7be1f9d262ed0a2858de42e io_uring: don't inline __io_get_cqe()
724376e2fb4c3d23efa3514776a14f8b467b412a io_uring: introduce io_req_cqe_overflow()
e4d590b3388c9cefa4541ef6404d0a91c6b66d5a io_uring: deduplicate __io_fill_cqe_req tracing
a107e5f9f6d7bd4f02eab768208c972bb3bcf04e io_uring: deduplicate io_get_cqe() calls
868f3dcd21a9125f20ac07c6f19789a15e81b6d7 io_uring: change ->cqe_cached invariant for CQE32
c4aff5386bf6df25bfa3a3b01a4f1d03ccaa57b8 io_uring: kill extra io_uring_types.h includes
bcc3cc6c66c86462687fb9f8a0ece1b9d4cf057b io_uring: make io_uring_types.h public
a63e133c13cb54a433ce98053050505cb23071c7 io_uring: clean up tracing events
1d8f165e25c557f8345ae07e8f3abbb1ef9319fe io_uring: move a few private types to local headers
e10961e73e16354f23b724e0bc48b775fec693ac io_uring: remove extra io_commit_cqring()
9353b4496f19319b2a15ee85ec1e54c548296518 io_uring: reshuffle io_uring/io_uring.h
c0114724dbb11333a2f839cdc6f0ad65a75edbd4 io_uring: move io_eventfd_signal()
66ac525732090c48957ccc4fb689c5db230e6c31 io_uring: remove ->flush_cqes optimisation
7c663a2fd8253e5ec00bf6959a0baafcdbdeff82 io_uring: fix multi ctx cancellation
c71fc66def48e43fe237eff263e250ae62bda2fc io_uring: improve task exit timeout cancellations
ba2fc7b310c58dd3cc89d88dc6c5ed0f558b30ab io_uring: fix io_poll_remove_all clang warnings
cc7b7529c61ed8b144a2703745862a398a3e7f88 io_uring: hide eventfd assumptions in eventfd paths
c3bb952fa8715dbad24feca4d2a6cf0afc290ac4 io_uring: introduce locking helpers for CQE posting
edcb8896c749a4746ecb8c0ecfa19a734fdb486f io_uring: add io_commit_cqring_flush()
7d28aded18d079a8b69ef66f5869058bd9f09b1c io_uring: opcode independent fixed buf import
3868ffec0fa9400301dca31b563668aadd8e1f63 io_uring: move io_import_fixed()
233b71f9d39984f990fe96bb6693fe58e0f1113d io_uring: consistent naming for inline completion
a7052740eb5ee7f66e6331518d4cbd1df86f0e3b io_uring: add a warn_once for poll_find
d21b06b2d6fd5e684ff82cf63a80243f68bd2d78 io_uring: optimize io_uring_task layout
e1d57dbfc570031451fa810ab2a9088d4ce95adf io_uring: improve io_run_task_work()
4f8be3723764cbfd392c52705b81813cc7238f94 io_uring: move list helpers to a separate file
39321161cd01d90a5429897725ccb082a4bb509b io_uring: dedup io_run_task_work
631d0563531a300ee4157072fce5d665ef32c0e1 io_uring: remove priority tw list optimisation
bc55dfcee8117b55ca730c2b4dfa5cd935d65681 io_uring: remove __io_req_task_work_add
82b8c46a0f0fd3f9701995d873f7e2212d129a7b io_uring: lockless task list
99e264f6670cc759368d438b86394ebc1259cda4 io_uring: introduce llist helpers
4dc6fdead6eb37fd8c1c94b345017921b1b5fa38 io_uring: batch task_work
f634fb1c7abe38274b3f00cd54d6696eefe142e1 io_uring: add trace event for running task work
5554b5f3d3037fb108800faec61694efc28dca87 io_uring: trace task_work_run
673692ed21e7098b0bb671bc83c28b89ad0b7821 io_uring: kbuf: kill __io_kbuf_recycle()
c15228c1dd56e7cf41497386ad37265f3ad21fb5 io_uring: have cancelation API accept io_uring_task directly
726caa7d511275970b6cf4ed19418879ce6ec370 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
72f2fe8f90d931d7d5f29a66f5e44629afe2d728 io_uring: add sync cancelation API through io_uring_register()
7305167f90b99a897d0dc00c7d13769a039b9ea3 io_uring: clean poll ->private flagging
a56c83b96f80e7344f4450b1835589486f8f89ad io_uring: remove events caching atavisms
a2de3416a4f800a357a1be01155d5366b1a3c377 io_uring: add a helper for apoll alloc
68748dfd16ce2a5ca7231111c393ed8f5b212ac8 io_uring: change arm poll return values
82380ade49a4434370561e51d582a60d3e798a58 io_uring: refactor poll arm error handling
b97384721a681efe4dc5380d580b3a780fe3b61f io_uring: optimise submission side poll_refs
e70814661881e13cfebdbe5e8aee0a7ca776b7e5 io_uring: kbuf: inline io_kbuf_recycle_ring()
8b0be3072220f16a389e64274b5f6d80464a7ec3 io_uring: move POLLFREE handling to separate function
1196e19e985b6cd5746daeeaa427f248eda01900 io_uring: improve io_fail_links()
e373c07878540ae682f90828fc402afb730c77d4 io_uring: fuse fallback_node and normal tw node
e92bbd1925b42051afb63ce60513441998223927 io_uring: remove extra TIF_NOTIFY_SIGNAL check
11b82def8dd2b709cdb62f7af05d23f85c9beac2 io_uring: don't check file ops of registered rings
ecec6be145e2e0c11ba62d9c7ed1e6d97d3224e4 io_uring: remove ctx->refs pinning on enter
b7973bde5d72130bab97ac80b0d77f75ad884b9d io_uring: replace zero-length array with flexible-array member
c492c3db5e505d3a8af08446970beb3d510e528d io_uring: split out fixed file installation and removal
ffa652d0251190de41933cadc9da41f62c46fe8d io_uring: add support for passing fixed file descriptors
24ebbfa860c091a5bf85a588277af25eb5e012ae io_uring: let to set a range for file slot allocation

--===============2574510771667452196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c75e3091234-b0cccf82c632.txt

29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
ee10e6851a687c58f516dc924034cb62c7a01e14 io_uring: fix provided buffer import
cf02e35e6bbc0e26bdc99262afe72f1e252b707e Merge branch 'io_uring-5.19' into for-5.20/io_uring
572d9d3fd49fdc2a2aaf862430dfcdfd8d473d15 io_uring: define a 'prep' and 'issue' handler for each opcode
f844652db0e3fbaa7db1f9dbafdbfe061f97bc14 io_uring: move to separate directory
5c5907bc4cb463019f29abb83f5ef342694c124d io_uring: move req async preparation into opcode handler
3dfcd2887918b8c228a267d93d82244d3539c0d1 io_uring: add generic command payload type to struct io_kiocb
1fc30c886686c879db256e3af6a602230a6d8d98 io_uring: convert read/write path to use io_cmd_type
6ab06e9937d37a7f80ce0a255827899c588be1d6 io_uring: convert poll path to use io_cmd_type
bf67aaf151d7bdc7e431ecc2101d1634d1dbcdf0 io_uring: convert poll_update path to use io_cmd_type
099c8a4086a07957839a60619db1f478f7a18cd5 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
951f3b60807ba5bc14a9297177fe68d0bec8ce5c io_uring: convert net related opcodes to use io_cmd_type
7d076908f25e9f2aa606f39ec27cd8f8512b41b1 io_uring: convert the sync and fallocate paths to use io_cmd_type
56d0e5995be1e2aee8dba9fc51501906174f86ad io_uring: convert cancel path to use io_cmd_type
d3f256d2a201e08cfe391f81b75d5a4383dab551 io_uring: convert timeout path to use io_cmd_type
9f1f1d79d581300f94e8a73f006aa70deaac14fe io_uring: convert open/close path to use io_cmd_type
db9359c85b784c053d5af23d55e8e80ab887e461 io_uring: convert madvise/fadvise to use io_cmd_type
3f962bcc2a1b190a1a24e86ba511456ed9a5d52c io_uring: convert file system request types to use io_cmd_type
e1344ea02e2087ef5da6bc3ce860b146a4fe554d io_uring: convert epoll to io_cmd_type
e08240878e1e421f3103a9d23fc21dd5b9c77695 io_uring: convert splice to use io_cmd_type
9ca129b4ba877cf8ff376fdd8b2148d3e94454c3 io_uring: convert msg and nop to io_cmd_type
e235f9dc3e9ad31a1c947d2a376a18b4e121c400 io_uring: convert rsrc_update to io_cmd_type
cea069f6921a19c04b702821b0568eddad0b706f io_uring: convert xattr to use io_cmd_type
0c5a2a0dcd780b374a0103ac990fe0ea3d7dd678 io_uring: convert iouring_cmd to io_cmd_type
0ce07a50d311941585b6115c8c6ebbe9e670b7b6 io_uring: unify struct io_symlink and io_hardlink
ba8275e9f8250e7ba8b2d3cf501bef26998f2e3b io_uring: define a request type cleanup handler
d291b561c534299c3e0b4b21f32fa4b168508666 io_uring: add io_uring_types.h
d092661af169298f607a99bdc24a7e577d0fc6e9 io_uring: set completion results upfront
0432513113bd1fad1a05265c16dd8418273cfc4f io_uring: handle completions in the core
7c9de789585cbe616d4927bbe264d7b7fa89363b io_uring: move xattr related opcodes to its own file
70080a4f2d851f598e2a88c95d40b8b21d530d7c io_uring: move nop into its own file
594fada53721194701d2249112d5f66276e60e18 io_uring: split out filesystem related operations
9d563c31aa2d4207440905e2947e00ee69baac03 io_uring: split out splice related operations
7da297dcffca643acbf6950d1f36d35611bdb758 io_uring: split out fs related sync/fallocate functions
c90263b79c752f8e466a683e2c9fb16317169508 io_uring: split out fadvise/madvise operations
a4807718acd6199ec89431fb23dcfbc52b3483ed io_uring: separate out file table handling code
e0afa24fb6866eb18c8557cfde72335519036773 io_uring: split out open/close operations
80fceb3ec428523dc18c7130dc4a926f0946f2ae io_uring: move uring_cmd handling to its own file
c02a443db6663c243cdec4a9379c97cd9e49312c io_uring: add a dummy -EOPNOTSUPP prep handler
5f9b7e1ff72d2bc139fc96357b07f8a5f18b9f7e io_uring: move epoll handler to its own file
f2763603ba3ab6a06c587705dee528e8b75ae4f7 io_uring: move statx handling to its own file
dd728d3201a5c34d942ff2f726dfabd6ff34977a io_uring: split network related opcodes into its own file
14af58ca277d6ce5ba2d58d5add857c21b6dc001 io_uring: move msg_ring into its own file
448ffc8d8ce93dcefe76bd9d14e509527843cfab io_uring: move our reference counting into a header
088b8d0334ef42aa74910a4472399323648e484b io_uring: move timeout opcodes and handling into its own file
ddb64fbed9be2a6a967d8b4357f89e59b7cdc761 io_uring: move SQPOLL related handling into its own file
0b71c3252356defa8943b5da7c3989621baaa0c4 io_uring: use io_is_uring_fops() consistently
0c3c40e6de102d20b94abc80e765e921ce5cdf56 io_uring: move fdinfo helpers to its own file
cc8b9dd62f83ef99782fe4e29512f35a9e376ef9 io_uring: move io_uring_task (tctx) helpers into its own file
36239de411112f16077f8799532703f65e6ffbbe io_uring: include and forward-declaration sanitation
ec482f1f37f428f6b944c320827c4ef89125d12f io_uring: add opcode name to io_op_defs
154fff21d31f67e656add6ac283a5140671f1b56 io_uring: move poll handling into its own file
ed75fa4a7954f771bca2901cbbaae7abfeaec842 io_uring: move cancelation into its own file
ff8b5fe134c4572ed9967da0a2aef2adda5fb48b io_uring: split provided buffers handling into its own file
f4eb355a9431bb331efc42cac5c6487790bf74cc io_uring: move rsrc related data, core, and commands
0854e5373714e01172a08d4690475540dcd37695 io_uring: move remaining file table manipulation to filetable.c
a19324e71fe7654916bd1ab9f664e3056140c7fc io_uring: move read/write related opcodes to its own file
ae268fa909d86e6a6219acead4fccf72adb6d04e io_uring: move opcode table to opdef.c
265bf0de0dee682eb281a02b6cde3ef7b472908d io_uring: add support for level triggered poll
9350a1e47cb062032e119b321e84828307fd5eec io_uring: deprecate epoll_ctl support
37e172ca34075f310ca37b9363421474c0b388a2 io_uring: make reg buf init consistent
7a58d0f144b30d0d44140618b668e4ded505f199 io_uring: move defer_list to slow data
855116ff6c66ec6e6079c9ef03ac1af4d5b9a90f io_uring: better caching for ctx timeout fields
85a445824229d67ca57a79a2ca22b3e4ea1b3c32 io_uring: refactor ctx slow data placement
44aefa63fad1d3427a19c64e3117354f71aa996d io_uring: move small helpers to headers
d53a3fdcda42ce6a8edceef4c1333648bcff227a io_uring: explain io_wq_work::cancel_seq placement
9cf273b2b0f08777ec71e19c8c7e546e1bfdd975 io_uring: inline ->registered_rings
7c2a94aae3f06049542c156195253d7274449cad io_uring: never defer-complete multi-apoll
3b73b17551540bc7f8a2f07e28cd79fab5d01649 io_uring: remove check_cq checking from hot paths
482c5af33b61b8f1ac6123e028b99f39e9f4d6c2 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
31cb3d7c41e06e9dc701a0dd750c50c78d194785 io_uring: remove unused IO_REQ_CACHE_SIZE defined
190fc057d2b525191a00356850f83d694f80f488 io_uring: rw: delegate sync completions to core io_uring
1898074801b3bbc9feb4a9596213cf0308c3f53e io_uring: kill REQ_F_COMPLETE_INLINE
a468110061f536d8ad9cae330fd25333410f4dbf io_uring: refactor io_req_task_complete()
3bdd43125a65a4fa290161bc87b207824a52f15e io_uring: don't inline io_put_kbuf
59b89644a3b056f44e9f705e0d7c427f72013453 io_uring: poll: remove unnecessary req->ref set
a793c4ae5bc82a58fed72e8d5c03bfb2513a25c4 io_uring: switch cancel_hash to use per entry spinlock
cf335efd9c032c8d81890bb2d95e02f86473e2e3 io_uring: pass poll_find lock back
ae0341ecb2a115c266a9efd477e4e575d98b14fb io_uring: clean up io_try_cancel
03c7b79dddcb3a6dbe5eb564ac20463a410f57d8 io_uring: limit the number of cancellation buckets
65077c03047851a7fdd459f32e49a0d1c29f985f io_uring: clean up io_ring_ctx_alloc
f7e98d893ae931e33009840c4d6132afcd61239a io_uring: use state completion infra for poll reqs
1a2981a2024b8c1524f176ef04a080818d671ceb io_uring: add IORING_SETUP_SINGLE_ISSUER
5bc7a5c9a467571132b575e617b5141823958d8e io_uring: pass hash table into poll_find
48aa2a244d4736a601703bd3a1414b87eef4736f io_uring: introduce a struct for hash table
11f6a40ce817425eeddb98816547add58d1302f9 io_uring: propagate locking state to poll cancel
958794640017ff80ac468509a5f240a9a08c7539 io_uring: mutex locked poll hashing
d2a2c9aff941d2dbfb905b6573c92e8b11f9e5fb io_uring: kbuf: add comments for some tricky code
775986ea73c745e0bf622138631068392efeec5f io_uring: don't expose io_fill_cqe_aux()
0d3b270cf8cdf6feb7be1f9d262ed0a2858de42e io_uring: don't inline __io_get_cqe()
724376e2fb4c3d23efa3514776a14f8b467b412a io_uring: introduce io_req_cqe_overflow()
e4d590b3388c9cefa4541ef6404d0a91c6b66d5a io_uring: deduplicate __io_fill_cqe_req tracing
a107e5f9f6d7bd4f02eab768208c972bb3bcf04e io_uring: deduplicate io_get_cqe() calls
868f3dcd21a9125f20ac07c6f19789a15e81b6d7 io_uring: change ->cqe_cached invariant for CQE32
c4aff5386bf6df25bfa3a3b01a4f1d03ccaa57b8 io_uring: kill extra io_uring_types.h includes
bcc3cc6c66c86462687fb9f8a0ece1b9d4cf057b io_uring: make io_uring_types.h public
a63e133c13cb54a433ce98053050505cb23071c7 io_uring: clean up tracing events
1d8f165e25c557f8345ae07e8f3abbb1ef9319fe io_uring: move a few private types to local headers
e10961e73e16354f23b724e0bc48b775fec693ac io_uring: remove extra io_commit_cqring()
9353b4496f19319b2a15ee85ec1e54c548296518 io_uring: reshuffle io_uring/io_uring.h
c0114724dbb11333a2f839cdc6f0ad65a75edbd4 io_uring: move io_eventfd_signal()
66ac525732090c48957ccc4fb689c5db230e6c31 io_uring: remove ->flush_cqes optimisation
7c663a2fd8253e5ec00bf6959a0baafcdbdeff82 io_uring: fix multi ctx cancellation
c71fc66def48e43fe237eff263e250ae62bda2fc io_uring: improve task exit timeout cancellations
ba2fc7b310c58dd3cc89d88dc6c5ed0f558b30ab io_uring: fix io_poll_remove_all clang warnings
cc7b7529c61ed8b144a2703745862a398a3e7f88 io_uring: hide eventfd assumptions in eventfd paths
c3bb952fa8715dbad24feca4d2a6cf0afc290ac4 io_uring: introduce locking helpers for CQE posting
edcb8896c749a4746ecb8c0ecfa19a734fdb486f io_uring: add io_commit_cqring_flush()
7d28aded18d079a8b69ef66f5869058bd9f09b1c io_uring: opcode independent fixed buf import
3868ffec0fa9400301dca31b563668aadd8e1f63 io_uring: move io_import_fixed()
233b71f9d39984f990fe96bb6693fe58e0f1113d io_uring: consistent naming for inline completion
a7052740eb5ee7f66e6331518d4cbd1df86f0e3b io_uring: add a warn_once for poll_find
d21b06b2d6fd5e684ff82cf63a80243f68bd2d78 io_uring: optimize io_uring_task layout
e1d57dbfc570031451fa810ab2a9088d4ce95adf io_uring: improve io_run_task_work()
4f8be3723764cbfd392c52705b81813cc7238f94 io_uring: move list helpers to a separate file
39321161cd01d90a5429897725ccb082a4bb509b io_uring: dedup io_run_task_work
631d0563531a300ee4157072fce5d665ef32c0e1 io_uring: remove priority tw list optimisation
bc55dfcee8117b55ca730c2b4dfa5cd935d65681 io_uring: remove __io_req_task_work_add
82b8c46a0f0fd3f9701995d873f7e2212d129a7b io_uring: lockless task list
99e264f6670cc759368d438b86394ebc1259cda4 io_uring: introduce llist helpers
4dc6fdead6eb37fd8c1c94b345017921b1b5fa38 io_uring: batch task_work
f634fb1c7abe38274b3f00cd54d6696eefe142e1 io_uring: add trace event for running task work
5554b5f3d3037fb108800faec61694efc28dca87 io_uring: trace task_work_run
673692ed21e7098b0bb671bc83c28b89ad0b7821 io_uring: kbuf: kill __io_kbuf_recycle()
c15228c1dd56e7cf41497386ad37265f3ad21fb5 io_uring: have cancelation API accept io_uring_task directly
726caa7d511275970b6cf4ed19418879ce6ec370 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
72f2fe8f90d931d7d5f29a66f5e44629afe2d728 io_uring: add sync cancelation API through io_uring_register()
7305167f90b99a897d0dc00c7d13769a039b9ea3 io_uring: clean poll ->private flagging
a56c83b96f80e7344f4450b1835589486f8f89ad io_uring: remove events caching atavisms
a2de3416a4f800a357a1be01155d5366b1a3c377 io_uring: add a helper for apoll alloc
68748dfd16ce2a5ca7231111c393ed8f5b212ac8 io_uring: change arm poll return values
82380ade49a4434370561e51d582a60d3e798a58 io_uring: refactor poll arm error handling
b97384721a681efe4dc5380d580b3a780fe3b61f io_uring: optimise submission side poll_refs
e70814661881e13cfebdbe5e8aee0a7ca776b7e5 io_uring: kbuf: inline io_kbuf_recycle_ring()
8b0be3072220f16a389e64274b5f6d80464a7ec3 io_uring: move POLLFREE handling to separate function
1196e19e985b6cd5746daeeaa427f248eda01900 io_uring: improve io_fail_links()
e373c07878540ae682f90828fc402afb730c77d4 io_uring: fuse fallback_node and normal tw node
e92bbd1925b42051afb63ce60513441998223927 io_uring: remove extra TIF_NOTIFY_SIGNAL check
11b82def8dd2b709cdb62f7af05d23f85c9beac2 io_uring: don't check file ops of registered rings
ecec6be145e2e0c11ba62d9c7ed1e6d97d3224e4 io_uring: remove ctx->refs pinning on enter
b7973bde5d72130bab97ac80b0d77f75ad884b9d io_uring: replace zero-length array with flexible-array member
c492c3db5e505d3a8af08446970beb3d510e528d io_uring: split out fixed file installation and removal
ffa652d0251190de41933cadc9da41f62c46fe8d io_uring: add support for passing fixed file descriptors
24ebbfa860c091a5bf85a588277af25eb5e012ae io_uring: let to set a range for file slot allocation
5de8a0917e69e79dc844003788a622d07e239c40 mm: Move starting of background writeback into the main balancing loop
0f9d90aa841f8d3037bbfeb99af96f87ebb2688d mm: Move updates of dirty_exceeded into one place
f4bed0773f93b0afce9f969c511cb0b17bceb6e1 mm: Add balance_dirty_pages_ratelimited_flags() function
4f9a8f2c440879d1a7d4705854a4aa8c29748dc3 iomap: Add flags parameter to iomap_page_create()
26f2cb685f0a1c1f504587590a404774a4dedd66 iomap: Add async buffered write support
dbd59e780b0744e31d8c850718246f7dc0f8f948 iomap: Return -EAGAIN from iomap_write_iter()
2ca8ea700f89a54bea05883a87ab89615edd55df fs: add a FMODE_BUF_WASYNC flags for f_mode
6483a2cd7b79895e8e613cf25b90d31be8c523c5 fs: add __remove_file_privs() with flags parameter
24692bc8e6297c1c26b7d38e991daa79c8205793 fs: Split off inode_needs_update_time and __file_update_time
0f8fef847b11681d3c90e298732f7926e3806ed3 fs: Add async write file modification handling.
74269f4a469ffe2945d3c4eb5dfca0dd8e416a55 io_uring: Add support for async buffered writes
b9726a4938a1713711e52f24525ae6ebb0e5ba9f io_uring: fix issue with io_write() not always undoing sb_start_write()
7b5d83fc14dbd06b4987d07acd084b1bbc45c420 io_uring: Add tracepoint for short writes
3e78cf885fefa7628042e30d8cf98b3d81b97abb xfs: Specify lockmode when calling xfs_ilock_for_iomap()
b0cccf82c63278bc644b70be586d614eaa305e80 xfs: Add async buffered write support

--===============2574510771667452196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0038e9f5ad02-f1e8e14dbbbc.txt

fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
ee10e6851a687c58f516dc924034cb62c7a01e14 io_uring: fix provided buffer import
cf02e35e6bbc0e26bdc99262afe72f1e252b707e Merge branch 'io_uring-5.19' into for-5.20/io_uring
572d9d3fd49fdc2a2aaf862430dfcdfd8d473d15 io_uring: define a 'prep' and 'issue' handler for each opcode
f844652db0e3fbaa7db1f9dbafdbfe061f97bc14 io_uring: move to separate directory
5c5907bc4cb463019f29abb83f5ef342694c124d io_uring: move req async preparation into opcode handler
3dfcd2887918b8c228a267d93d82244d3539c0d1 io_uring: add generic command payload type to struct io_kiocb
1fc30c886686c879db256e3af6a602230a6d8d98 io_uring: convert read/write path to use io_cmd_type
6ab06e9937d37a7f80ce0a255827899c588be1d6 io_uring: convert poll path to use io_cmd_type
bf67aaf151d7bdc7e431ecc2101d1634d1dbcdf0 io_uring: convert poll_update path to use io_cmd_type
099c8a4086a07957839a60619db1f478f7a18cd5 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
951f3b60807ba5bc14a9297177fe68d0bec8ce5c io_uring: convert net related opcodes to use io_cmd_type
7d076908f25e9f2aa606f39ec27cd8f8512b41b1 io_uring: convert the sync and fallocate paths to use io_cmd_type
56d0e5995be1e2aee8dba9fc51501906174f86ad io_uring: convert cancel path to use io_cmd_type
d3f256d2a201e08cfe391f81b75d5a4383dab551 io_uring: convert timeout path to use io_cmd_type
9f1f1d79d581300f94e8a73f006aa70deaac14fe io_uring: convert open/close path to use io_cmd_type
db9359c85b784c053d5af23d55e8e80ab887e461 io_uring: convert madvise/fadvise to use io_cmd_type
3f962bcc2a1b190a1a24e86ba511456ed9a5d52c io_uring: convert file system request types to use io_cmd_type
e1344ea02e2087ef5da6bc3ce860b146a4fe554d io_uring: convert epoll to io_cmd_type
e08240878e1e421f3103a9d23fc21dd5b9c77695 io_uring: convert splice to use io_cmd_type
9ca129b4ba877cf8ff376fdd8b2148d3e94454c3 io_uring: convert msg and nop to io_cmd_type
e235f9dc3e9ad31a1c947d2a376a18b4e121c400 io_uring: convert rsrc_update to io_cmd_type
cea069f6921a19c04b702821b0568eddad0b706f io_uring: convert xattr to use io_cmd_type
0c5a2a0dcd780b374a0103ac990fe0ea3d7dd678 io_uring: convert iouring_cmd to io_cmd_type
0ce07a50d311941585b6115c8c6ebbe9e670b7b6 io_uring: unify struct io_symlink and io_hardlink
ba8275e9f8250e7ba8b2d3cf501bef26998f2e3b io_uring: define a request type cleanup handler
d291b561c534299c3e0b4b21f32fa4b168508666 io_uring: add io_uring_types.h
d092661af169298f607a99bdc24a7e577d0fc6e9 io_uring: set completion results upfront
0432513113bd1fad1a05265c16dd8418273cfc4f io_uring: handle completions in the core
7c9de789585cbe616d4927bbe264d7b7fa89363b io_uring: move xattr related opcodes to its own file
70080a4f2d851f598e2a88c95d40b8b21d530d7c io_uring: move nop into its own file
594fada53721194701d2249112d5f66276e60e18 io_uring: split out filesystem related operations
9d563c31aa2d4207440905e2947e00ee69baac03 io_uring: split out splice related operations
7da297dcffca643acbf6950d1f36d35611bdb758 io_uring: split out fs related sync/fallocate functions
c90263b79c752f8e466a683e2c9fb16317169508 io_uring: split out fadvise/madvise operations
a4807718acd6199ec89431fb23dcfbc52b3483ed io_uring: separate out file table handling code
e0afa24fb6866eb18c8557cfde72335519036773 io_uring: split out open/close operations
80fceb3ec428523dc18c7130dc4a926f0946f2ae io_uring: move uring_cmd handling to its own file
c02a443db6663c243cdec4a9379c97cd9e49312c io_uring: add a dummy -EOPNOTSUPP prep handler
5f9b7e1ff72d2bc139fc96357b07f8a5f18b9f7e io_uring: move epoll handler to its own file
f2763603ba3ab6a06c587705dee528e8b75ae4f7 io_uring: move statx handling to its own file
dd728d3201a5c34d942ff2f726dfabd6ff34977a io_uring: split network related opcodes into its own file
14af58ca277d6ce5ba2d58d5add857c21b6dc001 io_uring: move msg_ring into its own file
448ffc8d8ce93dcefe76bd9d14e509527843cfab io_uring: move our reference counting into a header
088b8d0334ef42aa74910a4472399323648e484b io_uring: move timeout opcodes and handling into its own file
ddb64fbed9be2a6a967d8b4357f89e59b7cdc761 io_uring: move SQPOLL related handling into its own file
0b71c3252356defa8943b5da7c3989621baaa0c4 io_uring: use io_is_uring_fops() consistently
0c3c40e6de102d20b94abc80e765e921ce5cdf56 io_uring: move fdinfo helpers to its own file
cc8b9dd62f83ef99782fe4e29512f35a9e376ef9 io_uring: move io_uring_task (tctx) helpers into its own file
36239de411112f16077f8799532703f65e6ffbbe io_uring: include and forward-declaration sanitation
ec482f1f37f428f6b944c320827c4ef89125d12f io_uring: add opcode name to io_op_defs
154fff21d31f67e656add6ac283a5140671f1b56 io_uring: move poll handling into its own file
ed75fa4a7954f771bca2901cbbaae7abfeaec842 io_uring: move cancelation into its own file
ff8b5fe134c4572ed9967da0a2aef2adda5fb48b io_uring: split provided buffers handling into its own file
f4eb355a9431bb331efc42cac5c6487790bf74cc io_uring: move rsrc related data, core, and commands
0854e5373714e01172a08d4690475540dcd37695 io_uring: move remaining file table manipulation to filetable.c
a19324e71fe7654916bd1ab9f664e3056140c7fc io_uring: move read/write related opcodes to its own file
ae268fa909d86e6a6219acead4fccf72adb6d04e io_uring: move opcode table to opdef.c
265bf0de0dee682eb281a02b6cde3ef7b472908d io_uring: add support for level triggered poll
9350a1e47cb062032e119b321e84828307fd5eec io_uring: deprecate epoll_ctl support
37e172ca34075f310ca37b9363421474c0b388a2 io_uring: make reg buf init consistent
7a58d0f144b30d0d44140618b668e4ded505f199 io_uring: move defer_list to slow data
855116ff6c66ec6e6079c9ef03ac1af4d5b9a90f io_uring: better caching for ctx timeout fields
85a445824229d67ca57a79a2ca22b3e4ea1b3c32 io_uring: refactor ctx slow data placement
44aefa63fad1d3427a19c64e3117354f71aa996d io_uring: move small helpers to headers
d53a3fdcda42ce6a8edceef4c1333648bcff227a io_uring: explain io_wq_work::cancel_seq placement
9cf273b2b0f08777ec71e19c8c7e546e1bfdd975 io_uring: inline ->registered_rings
7c2a94aae3f06049542c156195253d7274449cad io_uring: never defer-complete multi-apoll
3b73b17551540bc7f8a2f07e28cd79fab5d01649 io_uring: remove check_cq checking from hot paths
482c5af33b61b8f1ac6123e028b99f39e9f4d6c2 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
31cb3d7c41e06e9dc701a0dd750c50c78d194785 io_uring: remove unused IO_REQ_CACHE_SIZE defined
190fc057d2b525191a00356850f83d694f80f488 io_uring: rw: delegate sync completions to core io_uring
1898074801b3bbc9feb4a9596213cf0308c3f53e io_uring: kill REQ_F_COMPLETE_INLINE
a468110061f536d8ad9cae330fd25333410f4dbf io_uring: refactor io_req_task_complete()
3bdd43125a65a4fa290161bc87b207824a52f15e io_uring: don't inline io_put_kbuf
59b89644a3b056f44e9f705e0d7c427f72013453 io_uring: poll: remove unnecessary req->ref set
a793c4ae5bc82a58fed72e8d5c03bfb2513a25c4 io_uring: switch cancel_hash to use per entry spinlock
cf335efd9c032c8d81890bb2d95e02f86473e2e3 io_uring: pass poll_find lock back
ae0341ecb2a115c266a9efd477e4e575d98b14fb io_uring: clean up io_try_cancel
03c7b79dddcb3a6dbe5eb564ac20463a410f57d8 io_uring: limit the number of cancellation buckets
65077c03047851a7fdd459f32e49a0d1c29f985f io_uring: clean up io_ring_ctx_alloc
f7e98d893ae931e33009840c4d6132afcd61239a io_uring: use state completion infra for poll reqs
1a2981a2024b8c1524f176ef04a080818d671ceb io_uring: add IORING_SETUP_SINGLE_ISSUER
5bc7a5c9a467571132b575e617b5141823958d8e io_uring: pass hash table into poll_find
48aa2a244d4736a601703bd3a1414b87eef4736f io_uring: introduce a struct for hash table
11f6a40ce817425eeddb98816547add58d1302f9 io_uring: propagate locking state to poll cancel
958794640017ff80ac468509a5f240a9a08c7539 io_uring: mutex locked poll hashing
d2a2c9aff941d2dbfb905b6573c92e8b11f9e5fb io_uring: kbuf: add comments for some tricky code
775986ea73c745e0bf622138631068392efeec5f io_uring: don't expose io_fill_cqe_aux()
0d3b270cf8cdf6feb7be1f9d262ed0a2858de42e io_uring: don't inline __io_get_cqe()
724376e2fb4c3d23efa3514776a14f8b467b412a io_uring: introduce io_req_cqe_overflow()
e4d590b3388c9cefa4541ef6404d0a91c6b66d5a io_uring: deduplicate __io_fill_cqe_req tracing
a107e5f9f6d7bd4f02eab768208c972bb3bcf04e io_uring: deduplicate io_get_cqe() calls
868f3dcd21a9125f20ac07c6f19789a15e81b6d7 io_uring: change ->cqe_cached invariant for CQE32
c4aff5386bf6df25bfa3a3b01a4f1d03ccaa57b8 io_uring: kill extra io_uring_types.h includes
bcc3cc6c66c86462687fb9f8a0ece1b9d4cf057b io_uring: make io_uring_types.h public
a63e133c13cb54a433ce98053050505cb23071c7 io_uring: clean up tracing events
1d8f165e25c557f8345ae07e8f3abbb1ef9319fe io_uring: move a few private types to local headers
e10961e73e16354f23b724e0bc48b775fec693ac io_uring: remove extra io_commit_cqring()
9353b4496f19319b2a15ee85ec1e54c548296518 io_uring: reshuffle io_uring/io_uring.h
c0114724dbb11333a2f839cdc6f0ad65a75edbd4 io_uring: move io_eventfd_signal()
66ac525732090c48957ccc4fb689c5db230e6c31 io_uring: remove ->flush_cqes optimisation
7c663a2fd8253e5ec00bf6959a0baafcdbdeff82 io_uring: fix multi ctx cancellation
c71fc66def48e43fe237eff263e250ae62bda2fc io_uring: improve task exit timeout cancellations
ba2fc7b310c58dd3cc89d88dc6c5ed0f558b30ab io_uring: fix io_poll_remove_all clang warnings
cc7b7529c61ed8b144a2703745862a398a3e7f88 io_uring: hide eventfd assumptions in eventfd paths
c3bb952fa8715dbad24feca4d2a6cf0afc290ac4 io_uring: introduce locking helpers for CQE posting
edcb8896c749a4746ecb8c0ecfa19a734fdb486f io_uring: add io_commit_cqring_flush()
7d28aded18d079a8b69ef66f5869058bd9f09b1c io_uring: opcode independent fixed buf import
3868ffec0fa9400301dca31b563668aadd8e1f63 io_uring: move io_import_fixed()
233b71f9d39984f990fe96bb6693fe58e0f1113d io_uring: consistent naming for inline completion
a7052740eb5ee7f66e6331518d4cbd1df86f0e3b io_uring: add a warn_once for poll_find
d21b06b2d6fd5e684ff82cf63a80243f68bd2d78 io_uring: optimize io_uring_task layout
e1d57dbfc570031451fa810ab2a9088d4ce95adf io_uring: improve io_run_task_work()
4f8be3723764cbfd392c52705b81813cc7238f94 io_uring: move list helpers to a separate file
39321161cd01d90a5429897725ccb082a4bb509b io_uring: dedup io_run_task_work
631d0563531a300ee4157072fce5d665ef32c0e1 io_uring: remove priority tw list optimisation
bc55dfcee8117b55ca730c2b4dfa5cd935d65681 io_uring: remove __io_req_task_work_add
82b8c46a0f0fd3f9701995d873f7e2212d129a7b io_uring: lockless task list
99e264f6670cc759368d438b86394ebc1259cda4 io_uring: introduce llist helpers
4dc6fdead6eb37fd8c1c94b345017921b1b5fa38 io_uring: batch task_work
f634fb1c7abe38274b3f00cd54d6696eefe142e1 io_uring: add trace event for running task work
5554b5f3d3037fb108800faec61694efc28dca87 io_uring: trace task_work_run
673692ed21e7098b0bb671bc83c28b89ad0b7821 io_uring: kbuf: kill __io_kbuf_recycle()
c15228c1dd56e7cf41497386ad37265f3ad21fb5 io_uring: have cancelation API accept io_uring_task directly
726caa7d511275970b6cf4ed19418879ce6ec370 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
72f2fe8f90d931d7d5f29a66f5e44629afe2d728 io_uring: add sync cancelation API through io_uring_register()
7305167f90b99a897d0dc00c7d13769a039b9ea3 io_uring: clean poll ->private flagging
a56c83b96f80e7344f4450b1835589486f8f89ad io_uring: remove events caching atavisms
a2de3416a4f800a357a1be01155d5366b1a3c377 io_uring: add a helper for apoll alloc
68748dfd16ce2a5ca7231111c393ed8f5b212ac8 io_uring: change arm poll return values
82380ade49a4434370561e51d582a60d3e798a58 io_uring: refactor poll arm error handling
b97384721a681efe4dc5380d580b3a780fe3b61f io_uring: optimise submission side poll_refs
e70814661881e13cfebdbe5e8aee0a7ca776b7e5 io_uring: kbuf: inline io_kbuf_recycle_ring()
8b0be3072220f16a389e64274b5f6d80464a7ec3 io_uring: move POLLFREE handling to separate function
1196e19e985b6cd5746daeeaa427f248eda01900 io_uring: improve io_fail_links()
e373c07878540ae682f90828fc402afb730c77d4 io_uring: fuse fallback_node and normal tw node
e92bbd1925b42051afb63ce60513441998223927 io_uring: remove extra TIF_NOTIFY_SIGNAL check
11b82def8dd2b709cdb62f7af05d23f85c9beac2 io_uring: don't check file ops of registered rings
ecec6be145e2e0c11ba62d9c7ed1e6d97d3224e4 io_uring: remove ctx->refs pinning on enter
b7973bde5d72130bab97ac80b0d77f75ad884b9d io_uring: replace zero-length array with flexible-array member
c492c3db5e505d3a8af08446970beb3d510e528d io_uring: split out fixed file installation and removal
ffa652d0251190de41933cadc9da41f62c46fe8d io_uring: add support for passing fixed file descriptors
24ebbfa860c091a5bf85a588277af25eb5e012ae io_uring: let to set a range for file slot allocation
5de8a0917e69e79dc844003788a622d07e239c40 mm: Move starting of background writeback into the main balancing loop
0f9d90aa841f8d3037bbfeb99af96f87ebb2688d mm: Move updates of dirty_exceeded into one place
f4bed0773f93b0afce9f969c511cb0b17bceb6e1 mm: Add balance_dirty_pages_ratelimited_flags() function
4f9a8f2c440879d1a7d4705854a4aa8c29748dc3 iomap: Add flags parameter to iomap_page_create()
26f2cb685f0a1c1f504587590a404774a4dedd66 iomap: Add async buffered write support
dbd59e780b0744e31d8c850718246f7dc0f8f948 iomap: Return -EAGAIN from iomap_write_iter()
2ca8ea700f89a54bea05883a87ab89615edd55df fs: add a FMODE_BUF_WASYNC flags for f_mode
6483a2cd7b79895e8e613cf25b90d31be8c523c5 fs: add __remove_file_privs() with flags parameter
24692bc8e6297c1c26b7d38e991daa79c8205793 fs: Split off inode_needs_update_time and __file_update_time
0f8fef847b11681d3c90e298732f7926e3806ed3 fs: Add async write file modification handling.
74269f4a469ffe2945d3c4eb5dfca0dd8e416a55 io_uring: Add support for async buffered writes
b9726a4938a1713711e52f24525ae6ebb0e5ba9f io_uring: fix issue with io_write() not always undoing sb_start_write()
7b5d83fc14dbd06b4987d07acd084b1bbc45c420 io_uring: Add tracepoint for short writes
3e78cf885fefa7628042e30d8cf98b3d81b97abb xfs: Specify lockmode when calling xfs_ilock_for_iomap()
b0cccf82c63278bc644b70be586d614eaa305e80 xfs: Add async buffered write support
71999d63ccc977575ef903f52b92f5bbeaec9e5b Merge branch 'for-5.20/block' into for-next
b4f991c3a721a17d522c1488abaee1ec4ee6dff7 Merge branch 'for-5.20/drivers' into for-next
b6f33c878c6088e1a91601dc5965eddf0b00c603 Merge branch 'for-5.20/io_uring' into for-next
f1e8e14dbbbcf836c9c51e9ce07802ac27d4bf46 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============2574510771667452196==--
