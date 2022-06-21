Content-Type: multipart/mixed; boundary="===============6504212106213525964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Jun 2022 14:50:04 -0000
Message-Id: <165582300476.7914.10553003295914241626@gitolite.kernel.org>

--===============6504212106213525964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 094abe8fbccb0d79bef982c67eb7372e92452c0e
    new: 7b411672f03db4aa05dec1c96742fc02b99de3d4
    log: revlist-094abe8fbccb-7b411672f03d.txt
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: 16eb204b83e94bddac37c5ab0534e3a5112ffea6
    new: ce66b80887d8e5375124d63b5c31c344906a7841
    log: revlist-16eb204b83e9-ce66b80887d8.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 0dfa85b8be71e66fae3cf00b1760af42e14f281e
    new: 171fb6ccd0862e71eab54a6dfcafe892cae92008
    log: revlist-0dfa85b8be71-171fb6ccd086.txt
  - ref: refs/heads/for-next
    old: 0815f42d4c39ccdbac4ae279e538db4bfed0915a
    new: 89df7b51d65cb068acca6fc8ce06f22daf79ae33
    log: revlist-0815f42d4c39-89df7b51d65c.txt

--===============6504212106213525964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094abe8fbccb-7b411672f03d.txt

1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
24f102a34d92987de71d076912ab055887b23ccd Merge branch 'io_uring-5.19' into for-5.20/io_uring
ab861a812d03b0e4188c9201fe3a50febbc02a1e io_uring: define a 'prep' and 'issue' handler for each opcode
c6718a7cf4ffccf36274988fb6cc31ebfb0434cd io_uring: move to separate directory
80aa282f98b03e285c3a61f5c32f4b04221bf601 io_uring: move req async preparation into opcode handler
b36dd9bc978d1d9680a4dc617e8d4f38b4da4e2e io_uring: add generic command payload type to struct io_kiocb
5233599a5d888bda98ed5ea02d6e395cf3adf62e io_uring: convert read/write path to use io_cmd_type
cdf95ff9d1aeb73633ca21199eabc729079c413d io_uring: convert poll path to use io_cmd_type
69d37bad4166ad8d693f5c9c78600665929b7457 io_uring: convert poll_update path to use io_cmd_type
d950850d96b50b0d91fad378fdd136f4fc2e97f7 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
63d6f648793cb76b4a376e01fbdb3f3c234143be io_uring: convert net related opcodes to use io_cmd_type
71eb27c16eb2611092e9086e1d1ddfe53a799701 io_uring: convert the sync and fallocate paths to use io_cmd_type
3b7b9d6f4549524a4b09f5f5a558b9724a141530 io_uring: convert cancel path to use io_cmd_type
90a7a3bd8d068d8da72413e4dce3d670800df468 io_uring: convert timeout path to use io_cmd_type
ac483acb8c181dc3f7e8d25ba0ac8335704ce753 io_uring: convert open/close path to use io_cmd_type
232d0c62228674b21362a83cc1e7004a800689e1 io_uring: convert madvise/fadvise to use io_cmd_type
9a413143fe896ff537d722f908e282725ae0ab8c io_uring: convert file system request types to use io_cmd_type
8c43cda1976a50af4ce07e2a0db5839574085def io_uring: convert epoll to io_cmd_type
e5f4bddf4d5a5c0c101ab35f87516ea22e494687 io_uring: convert splice to use io_cmd_type
96ab3981765b158bc68d390fa9d11a5eb8c0324d io_uring: convert msg and nop to io_cmd_type
89f2341efad9d340366de9c80d73df0ad762a877 io_uring: convert rsrc_update to io_cmd_type
23a3b62b1356a403cd4baa16713bef9c334dde60 io_uring: convert xattr to use io_cmd_type
be791310230ee758fd5885bbd25ee7e466b4355c io_uring: convert iouring_cmd to io_cmd_type
1358e6b192274e37452a25949239c656826d6edc io_uring: unify struct io_symlink and io_hardlink
c9c9604953cf1ad2e9452aead0bfcc2f8af4daab io_uring: define a request type cleanup handler
31b0c39d8b9e6952fd2f9e4fc40c38fc44944300 io_uring: add io_uring_types.h
5ec72732d94e6c6e639144264079e1b46958ce25 io_uring: set completion results upfront
151b430337768d9a7606db106983d6f1a02fe2dc io_uring: handle completions in the core
cc13b04f5d5b14fc6228eb65894a1b245deaf264 io_uring: move xattr related opcodes to its own file
25231f17a6219d74f4f1865ee2ca7f5566aa2738 io_uring: move nop into its own file
d13cbd643bc6a7509942496c49be874b9be80333 io_uring: split out filesystem related operations
107ee9b6a6101630a0c099cceb13b86df82be941 io_uring: split out splice related operations
d26ee4a5fb81807928fe65a3db691133858849bd io_uring: split out fs related sync/fallocate functions
7a27a26163f43a7a81fde4d0293be80138e584a8 io_uring: split out fadvise/madvise operations
98089f9bfcd10f0c9debcdc7a4a806d678491246 io_uring: separate out file table handling code
df3427a3afbfef34ef37d80122a0bf01298f8ed6 io_uring: split out open/close operations
aa8256ce6d51329b6ef4e5bd31f57f6f61f549d1 io_uring: move uring_cmd handling to its own file
489cde48f0f005d690fc75a04acaa85995615c58 io_uring: add a dummy -EOPNOTSUPP prep handler
4f139f9b088f3bf7a1f9b7bc4e9783c057ed6a49 io_uring: move epoll handler to its own file
b46689645154afacf49237065476d18105750600 io_uring: move statx handling to its own file
b5f5a166f607eafd017affb30ef8b9b04c12bc9b io_uring: split network related opcodes into its own file
2878ebd24094bef6e0eabdb46db89b05ad940a54 io_uring: move msg_ring into its own file
c4fb29ece4ba8615be70e5db51912a0bc179ab64 io_uring: move our reference counting into a header
20e7d3bc2842b1c69f77e1da4355bc8ac4d44f00 io_uring: move timeout opcodes and handling into its own file
58469de313e8f2feed9ff681f304ac2f4b661aa7 io_uring: move SQPOLL related handling into its own file
f7fdb019e516936e5e8ddb8b86165a6888c69f8f io_uring: use io_is_uring_fops() consistently
c27b9ffa1af8c8049a84305eb1d283f0219de7f4 io_uring: move fdinfo helpers to its own file
8f4fa1d4a7e31c57cbbce2045d30bf654fa4fde5 io_uring: move io_uring_task (tctx) helpers into its own file
5471f4ebcdeaeee369c81f18a189bc1a77196804 io_uring: include and forward-declaration sanitation
19426ae9bb5c07c10bd9208e7eb464d0eef491ec io_uring: add opcode name to io_op_defs
d6e7041abbec90e05fe6257faecc32a3f21b3925 io_uring: move poll handling into its own file
fd708bfcc0c875b2390267733d75960665aecdb6 io_uring: move cancelation into its own file
dbcbc290cb36c3d8fcdef0e25427b6eede0c229a io_uring: split provided buffers handling into its own file
bd67c57dcf9826928bd34cad6bfc956ddbeba896 io_uring: move rsrc related data, core, and commands
ccca44023a2c90a44f50fabd024bfd91f69ec2e9 io_uring: move remaining file table manipulation to filetable.c
c033a443ad833259a78313907b49aadd83fc65c2 io_uring: move read/write related opcodes to its own file
7c8843dd5c69c1963f7ac993204e27c93fd7ec33 io_uring: move opcode table to opdef.c
a2cee6ada6dd480f823d91b8e6278b6f896edb58 io_uring: add support for level triggered poll
a22b39a38cb787c356d16810b8a2888012da6535 io_uring: deprecate epoll_ctl support
74ca09a735eff89bba371bcf1674456d4dbf0ffe io_uring: make reg buf init consistent
c3f978f08c80caa8d2983d9ba828232456f8562a io_uring: move defer_list to slow data
7f3d9a86b7cb92fb23e38f2faf75a3aea8251b11 io_uring: better caching for ctx timeout fields
76a9daa4d9b8b699e35f42027e65d7287ffe5dfc io_uring: refactor ctx slow data placement
8c33bca0eaea4ca728e9da5b1b55fa64741af4b4 io_uring: move small helpers to headers
b790a47cbb70d6fb1c886d5421a525c4d91fb88d io_uring: explain io_wq_work::cancel_seq placement
de89d6a5dea55d779aa390bd20b10591ee360122 io_uring: inline ->registered_rings
72bb845f584b5ff1dee3714fcb5cc828b4a883dc io_uring: never defer-complete multi-apoll
451d0319394c6b839b0bf188996ef39d8b08987e io_uring: remove check_cq checking from hot paths
80384be3b03caadf08c88f42da762f8e6d1900c0 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
13a8904c5fca368289561db29178b1e9a516c085 io_uring: remove unused IO_REQ_CACHE_SIZE defined
bc87dab8f88870d5f3cbeb6e53367a92c2ba671c io_uring: rw: delegate sync completions to core io_uring
a1c26fc4da904165906eb78b69fcd4682f291537 io_uring: kill REQ_F_COMPLETE_INLINE
9a68f3459ab1a15ce946b04ec5be6425fbe20c0d io_uring: refactor io_req_task_complete()
982858d651f03608e6430d29798045210df13723 io_uring: don't inline io_put_kbuf
a15a871e18acba4e5afb60ffed27709f0a1ac691 io_uring: poll: remove unnecessary req->ref set
3243269b16676306122ad6ed71398325a9ea92a2 io_uring: switch cancel_hash to use per entry spinlock
496eae64c51b5e62618e9f01a1f37d3733de36de io_uring: pass poll_find lock back
65cf5c6477c7807e5fbbfa66b0c6ad68354e3e10 io_uring: clean up io_try_cancel
1f2cab8ba7fe61a7791c3ffd8e90e265bf260b16 io_uring: limit the number of cancellation buckets
3bfd76640bd7f499e1111a09b097b5365253994b io_uring: clean up io_ring_ctx_alloc
89b19078aa8609820ce4df3cec00d3a08cd6e834 io_uring: use state completion infra for poll reqs
f9c4b011a2b4adf25fd9f63c972204c37f09c862 io_uring: add IORING_SETUP_SINGLE_ISSUER
589da5c44c6e41b5d0a93af931eb05ade352715a io_uring: pass hash table into poll_find
e507e4089fd5e5be12357c56d5c062d1212aa908 io_uring: introduce a struct for hash table
fe0c0c89287148aa23760b18d3c8793759b1bd5f io_uring: propagate locking state to poll cancel
3b9ba49473adc10ad04e5bf4f7df1362f4300e37 io_uring: mutex locked poll hashing
9c0ca6e763217e01c99183334530a566da128572 io_uring: kbuf: add comments for some tricky code
657ece8ce1847952e357d0379da06ed44ba83adf io_uring: don't expose io_fill_cqe_aux()
3565a116e533c8070bb1c2238967a8d704c1b6a6 io_uring: don't inline __io_get_cqe()
d91dad0720c2a51a2d5d421609e1b94bf35ac61a io_uring: introduce io_req_cqe_overflow()
47c60039a2a9cc1b6e4329b8a7f5ebc07f54ddc5 io_uring: deduplicate __io_fill_cqe_req tracing
70203f409eb637c0496ad91bddc761ba214d82b6 io_uring: deduplicate io_get_cqe() calls
b9a05d6fb39f61089ffb83f2ad905dae57aa13c8 io_uring: change ->cqe_cached invariant for CQE32
0ffeda5293f03762a2c89560e83de632cab1ed46 io_uring: kill extra io_uring_types.h includes
6b01a56aca7ef8ca1b00404bfd48556585d71404 io_uring: make io_uring_types.h public
d20136d6aea7e5a5a435cadfe356d50541c1e921 io_uring: clean up tracing events
76e5b3b39900265be2f1d13510ded170a29dafda io_uring: move a few private types to local headers
62339d29285f8580a01b8bea682c4007ffa8020d io_uring: remove extra io_commit_cqring()
5ba565a41d78d1dc8ac80cd7f58c09cd59193774 io_uring: reshuffle io_uring/io_uring.h
b363b30c5514da54637892fb06c1b19a0bc2bcec io_uring: move io_eventfd_signal()
128fd60cb5d9bb5784394c95b16a9a595c4fcba9 io_uring: remove ->flush_cqes optimisation
2a9d8078e32736f187152383d9b806fcaddd1d3c io_uring: fix multi ctx cancellation
8d3ce1bc34fd3404849aa69c9b5d7b24a3d1329f io_uring: improve task exit timeout cancellations
62bd16f95534508cf2d7bddccc309b80b9f63aac io_uring: fix io_poll_remove_all clang warnings
bebc8287a0d42aeb789e9e4f9079c04320b79e02 io_uring: hide eventfd assumptions in eventfd paths
a52b47ad68ecea97e62cda38d3ca29597e7c3f34 io_uring: introduce locking helpers for CQE posting
00487bebcb0cec442fa51d6135d282b565c72a30 io_uring: add io_commit_cqring_flush()
0b3926f0ffff05da2d764a3b0a7256b133b015da io_uring: opcode independent fixed buf import
765bc792fb19ccb978b6d46bcbb3c293431f1490 io_uring: move io_import_fixed()
ee20c347ed95455a78e98558a54ec3443b1a101f io_uring: consistent naming for inline completion
b9c71b5da91794d236afb023277d4b41715cd07c io_uring: add a warn_once for poll_find
cbf2bcfa6cc7277703dbf98bb615a857ce4960da io_uring: optimize io_uring_task layout
a91fb09644396a8ca921484035a0a0bf71d14128 io_uring: fix poll_add error handling
549fe7ec743f2415266db0fb5d7ec6e647d08d23 io_uring: improve io_run_task_work()
62b1791c82f3ed0d87913c3863b9406aed70388f io_uring: move list helpers to a separate file
7b411672f03db4aa05dec1c96742fc02b99de3d4 io_uring: dedup io_run_task_work

--===============6504212106213525964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16eb204b83e9-ce66b80887d8.txt

1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
24f102a34d92987de71d076912ab055887b23ccd Merge branch 'io_uring-5.19' into for-5.20/io_uring
ab861a812d03b0e4188c9201fe3a50febbc02a1e io_uring: define a 'prep' and 'issue' handler for each opcode
c6718a7cf4ffccf36274988fb6cc31ebfb0434cd io_uring: move to separate directory
80aa282f98b03e285c3a61f5c32f4b04221bf601 io_uring: move req async preparation into opcode handler
b36dd9bc978d1d9680a4dc617e8d4f38b4da4e2e io_uring: add generic command payload type to struct io_kiocb
5233599a5d888bda98ed5ea02d6e395cf3adf62e io_uring: convert read/write path to use io_cmd_type
cdf95ff9d1aeb73633ca21199eabc729079c413d io_uring: convert poll path to use io_cmd_type
69d37bad4166ad8d693f5c9c78600665929b7457 io_uring: convert poll_update path to use io_cmd_type
d950850d96b50b0d91fad378fdd136f4fc2e97f7 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
63d6f648793cb76b4a376e01fbdb3f3c234143be io_uring: convert net related opcodes to use io_cmd_type
71eb27c16eb2611092e9086e1d1ddfe53a799701 io_uring: convert the sync and fallocate paths to use io_cmd_type
3b7b9d6f4549524a4b09f5f5a558b9724a141530 io_uring: convert cancel path to use io_cmd_type
90a7a3bd8d068d8da72413e4dce3d670800df468 io_uring: convert timeout path to use io_cmd_type
ac483acb8c181dc3f7e8d25ba0ac8335704ce753 io_uring: convert open/close path to use io_cmd_type
232d0c62228674b21362a83cc1e7004a800689e1 io_uring: convert madvise/fadvise to use io_cmd_type
9a413143fe896ff537d722f908e282725ae0ab8c io_uring: convert file system request types to use io_cmd_type
8c43cda1976a50af4ce07e2a0db5839574085def io_uring: convert epoll to io_cmd_type
e5f4bddf4d5a5c0c101ab35f87516ea22e494687 io_uring: convert splice to use io_cmd_type
96ab3981765b158bc68d390fa9d11a5eb8c0324d io_uring: convert msg and nop to io_cmd_type
89f2341efad9d340366de9c80d73df0ad762a877 io_uring: convert rsrc_update to io_cmd_type
23a3b62b1356a403cd4baa16713bef9c334dde60 io_uring: convert xattr to use io_cmd_type
be791310230ee758fd5885bbd25ee7e466b4355c io_uring: convert iouring_cmd to io_cmd_type
1358e6b192274e37452a25949239c656826d6edc io_uring: unify struct io_symlink and io_hardlink
c9c9604953cf1ad2e9452aead0bfcc2f8af4daab io_uring: define a request type cleanup handler
31b0c39d8b9e6952fd2f9e4fc40c38fc44944300 io_uring: add io_uring_types.h
5ec72732d94e6c6e639144264079e1b46958ce25 io_uring: set completion results upfront
151b430337768d9a7606db106983d6f1a02fe2dc io_uring: handle completions in the core
cc13b04f5d5b14fc6228eb65894a1b245deaf264 io_uring: move xattr related opcodes to its own file
25231f17a6219d74f4f1865ee2ca7f5566aa2738 io_uring: move nop into its own file
d13cbd643bc6a7509942496c49be874b9be80333 io_uring: split out filesystem related operations
107ee9b6a6101630a0c099cceb13b86df82be941 io_uring: split out splice related operations
d26ee4a5fb81807928fe65a3db691133858849bd io_uring: split out fs related sync/fallocate functions
7a27a26163f43a7a81fde4d0293be80138e584a8 io_uring: split out fadvise/madvise operations
98089f9bfcd10f0c9debcdc7a4a806d678491246 io_uring: separate out file table handling code
df3427a3afbfef34ef37d80122a0bf01298f8ed6 io_uring: split out open/close operations
aa8256ce6d51329b6ef4e5bd31f57f6f61f549d1 io_uring: move uring_cmd handling to its own file
489cde48f0f005d690fc75a04acaa85995615c58 io_uring: add a dummy -EOPNOTSUPP prep handler
4f139f9b088f3bf7a1f9b7bc4e9783c057ed6a49 io_uring: move epoll handler to its own file
b46689645154afacf49237065476d18105750600 io_uring: move statx handling to its own file
b5f5a166f607eafd017affb30ef8b9b04c12bc9b io_uring: split network related opcodes into its own file
2878ebd24094bef6e0eabdb46db89b05ad940a54 io_uring: move msg_ring into its own file
c4fb29ece4ba8615be70e5db51912a0bc179ab64 io_uring: move our reference counting into a header
20e7d3bc2842b1c69f77e1da4355bc8ac4d44f00 io_uring: move timeout opcodes and handling into its own file
58469de313e8f2feed9ff681f304ac2f4b661aa7 io_uring: move SQPOLL related handling into its own file
f7fdb019e516936e5e8ddb8b86165a6888c69f8f io_uring: use io_is_uring_fops() consistently
c27b9ffa1af8c8049a84305eb1d283f0219de7f4 io_uring: move fdinfo helpers to its own file
8f4fa1d4a7e31c57cbbce2045d30bf654fa4fde5 io_uring: move io_uring_task (tctx) helpers into its own file
5471f4ebcdeaeee369c81f18a189bc1a77196804 io_uring: include and forward-declaration sanitation
19426ae9bb5c07c10bd9208e7eb464d0eef491ec io_uring: add opcode name to io_op_defs
d6e7041abbec90e05fe6257faecc32a3f21b3925 io_uring: move poll handling into its own file
fd708bfcc0c875b2390267733d75960665aecdb6 io_uring: move cancelation into its own file
dbcbc290cb36c3d8fcdef0e25427b6eede0c229a io_uring: split provided buffers handling into its own file
bd67c57dcf9826928bd34cad6bfc956ddbeba896 io_uring: move rsrc related data, core, and commands
ccca44023a2c90a44f50fabd024bfd91f69ec2e9 io_uring: move remaining file table manipulation to filetable.c
c033a443ad833259a78313907b49aadd83fc65c2 io_uring: move read/write related opcodes to its own file
7c8843dd5c69c1963f7ac993204e27c93fd7ec33 io_uring: move opcode table to opdef.c
a2cee6ada6dd480f823d91b8e6278b6f896edb58 io_uring: add support for level triggered poll
a22b39a38cb787c356d16810b8a2888012da6535 io_uring: deprecate epoll_ctl support
74ca09a735eff89bba371bcf1674456d4dbf0ffe io_uring: make reg buf init consistent
c3f978f08c80caa8d2983d9ba828232456f8562a io_uring: move defer_list to slow data
7f3d9a86b7cb92fb23e38f2faf75a3aea8251b11 io_uring: better caching for ctx timeout fields
76a9daa4d9b8b699e35f42027e65d7287ffe5dfc io_uring: refactor ctx slow data placement
8c33bca0eaea4ca728e9da5b1b55fa64741af4b4 io_uring: move small helpers to headers
b790a47cbb70d6fb1c886d5421a525c4d91fb88d io_uring: explain io_wq_work::cancel_seq placement
de89d6a5dea55d779aa390bd20b10591ee360122 io_uring: inline ->registered_rings
72bb845f584b5ff1dee3714fcb5cc828b4a883dc io_uring: never defer-complete multi-apoll
451d0319394c6b839b0bf188996ef39d8b08987e io_uring: remove check_cq checking from hot paths
80384be3b03caadf08c88f42da762f8e6d1900c0 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
13a8904c5fca368289561db29178b1e9a516c085 io_uring: remove unused IO_REQ_CACHE_SIZE defined
bc87dab8f88870d5f3cbeb6e53367a92c2ba671c io_uring: rw: delegate sync completions to core io_uring
a1c26fc4da904165906eb78b69fcd4682f291537 io_uring: kill REQ_F_COMPLETE_INLINE
9a68f3459ab1a15ce946b04ec5be6425fbe20c0d io_uring: refactor io_req_task_complete()
982858d651f03608e6430d29798045210df13723 io_uring: don't inline io_put_kbuf
a15a871e18acba4e5afb60ffed27709f0a1ac691 io_uring: poll: remove unnecessary req->ref set
3243269b16676306122ad6ed71398325a9ea92a2 io_uring: switch cancel_hash to use per entry spinlock
496eae64c51b5e62618e9f01a1f37d3733de36de io_uring: pass poll_find lock back
65cf5c6477c7807e5fbbfa66b0c6ad68354e3e10 io_uring: clean up io_try_cancel
1f2cab8ba7fe61a7791c3ffd8e90e265bf260b16 io_uring: limit the number of cancellation buckets
3bfd76640bd7f499e1111a09b097b5365253994b io_uring: clean up io_ring_ctx_alloc
89b19078aa8609820ce4df3cec00d3a08cd6e834 io_uring: use state completion infra for poll reqs
f9c4b011a2b4adf25fd9f63c972204c37f09c862 io_uring: add IORING_SETUP_SINGLE_ISSUER
589da5c44c6e41b5d0a93af931eb05ade352715a io_uring: pass hash table into poll_find
e507e4089fd5e5be12357c56d5c062d1212aa908 io_uring: introduce a struct for hash table
fe0c0c89287148aa23760b18d3c8793759b1bd5f io_uring: propagate locking state to poll cancel
3b9ba49473adc10ad04e5bf4f7df1362f4300e37 io_uring: mutex locked poll hashing
9c0ca6e763217e01c99183334530a566da128572 io_uring: kbuf: add comments for some tricky code
657ece8ce1847952e357d0379da06ed44ba83adf io_uring: don't expose io_fill_cqe_aux()
3565a116e533c8070bb1c2238967a8d704c1b6a6 io_uring: don't inline __io_get_cqe()
d91dad0720c2a51a2d5d421609e1b94bf35ac61a io_uring: introduce io_req_cqe_overflow()
47c60039a2a9cc1b6e4329b8a7f5ebc07f54ddc5 io_uring: deduplicate __io_fill_cqe_req tracing
70203f409eb637c0496ad91bddc761ba214d82b6 io_uring: deduplicate io_get_cqe() calls
b9a05d6fb39f61089ffb83f2ad905dae57aa13c8 io_uring: change ->cqe_cached invariant for CQE32
0ffeda5293f03762a2c89560e83de632cab1ed46 io_uring: kill extra io_uring_types.h includes
6b01a56aca7ef8ca1b00404bfd48556585d71404 io_uring: make io_uring_types.h public
d20136d6aea7e5a5a435cadfe356d50541c1e921 io_uring: clean up tracing events
76e5b3b39900265be2f1d13510ded170a29dafda io_uring: move a few private types to local headers
62339d29285f8580a01b8bea682c4007ffa8020d io_uring: remove extra io_commit_cqring()
5ba565a41d78d1dc8ac80cd7f58c09cd59193774 io_uring: reshuffle io_uring/io_uring.h
b363b30c5514da54637892fb06c1b19a0bc2bcec io_uring: move io_eventfd_signal()
128fd60cb5d9bb5784394c95b16a9a595c4fcba9 io_uring: remove ->flush_cqes optimisation
2a9d8078e32736f187152383d9b806fcaddd1d3c io_uring: fix multi ctx cancellation
8d3ce1bc34fd3404849aa69c9b5d7b24a3d1329f io_uring: improve task exit timeout cancellations
62bd16f95534508cf2d7bddccc309b80b9f63aac io_uring: fix io_poll_remove_all clang warnings
bebc8287a0d42aeb789e9e4f9079c04320b79e02 io_uring: hide eventfd assumptions in eventfd paths
a52b47ad68ecea97e62cda38d3ca29597e7c3f34 io_uring: introduce locking helpers for CQE posting
00487bebcb0cec442fa51d6135d282b565c72a30 io_uring: add io_commit_cqring_flush()
0b3926f0ffff05da2d764a3b0a7256b133b015da io_uring: opcode independent fixed buf import
765bc792fb19ccb978b6d46bcbb3c293431f1490 io_uring: move io_import_fixed()
ee20c347ed95455a78e98558a54ec3443b1a101f io_uring: consistent naming for inline completion
b9c71b5da91794d236afb023277d4b41715cd07c io_uring: add a warn_once for poll_find
cbf2bcfa6cc7277703dbf98bb615a857ce4960da io_uring: optimize io_uring_task layout
a91fb09644396a8ca921484035a0a0bf71d14128 io_uring: fix poll_add error handling
549fe7ec743f2415266db0fb5d7ec6e647d08d23 io_uring: improve io_run_task_work()
62b1791c82f3ed0d87913c3863b9406aed70388f io_uring: move list helpers to a separate file
7b411672f03db4aa05dec1c96742fc02b99de3d4 io_uring: dedup io_run_task_work
2a80c38438ac652e44ee2fdb64cedd0304317d02 io_uring: have cancelation API accept io_uring_task directly
0b313476601ab932b7ff43e03bd099e6ef875cff io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
ce66b80887d8e5375124d63b5c31c344906a7841 io_uring: add sync cancelation API through io_uring_register()

--===============6504212106213525964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfa85b8be71-171fb6ccd086.txt

1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
24f102a34d92987de71d076912ab055887b23ccd Merge branch 'io_uring-5.19' into for-5.20/io_uring
ab861a812d03b0e4188c9201fe3a50febbc02a1e io_uring: define a 'prep' and 'issue' handler for each opcode
c6718a7cf4ffccf36274988fb6cc31ebfb0434cd io_uring: move to separate directory
80aa282f98b03e285c3a61f5c32f4b04221bf601 io_uring: move req async preparation into opcode handler
b36dd9bc978d1d9680a4dc617e8d4f38b4da4e2e io_uring: add generic command payload type to struct io_kiocb
5233599a5d888bda98ed5ea02d6e395cf3adf62e io_uring: convert read/write path to use io_cmd_type
cdf95ff9d1aeb73633ca21199eabc729079c413d io_uring: convert poll path to use io_cmd_type
69d37bad4166ad8d693f5c9c78600665929b7457 io_uring: convert poll_update path to use io_cmd_type
d950850d96b50b0d91fad378fdd136f4fc2e97f7 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
63d6f648793cb76b4a376e01fbdb3f3c234143be io_uring: convert net related opcodes to use io_cmd_type
71eb27c16eb2611092e9086e1d1ddfe53a799701 io_uring: convert the sync and fallocate paths to use io_cmd_type
3b7b9d6f4549524a4b09f5f5a558b9724a141530 io_uring: convert cancel path to use io_cmd_type
90a7a3bd8d068d8da72413e4dce3d670800df468 io_uring: convert timeout path to use io_cmd_type
ac483acb8c181dc3f7e8d25ba0ac8335704ce753 io_uring: convert open/close path to use io_cmd_type
232d0c62228674b21362a83cc1e7004a800689e1 io_uring: convert madvise/fadvise to use io_cmd_type
9a413143fe896ff537d722f908e282725ae0ab8c io_uring: convert file system request types to use io_cmd_type
8c43cda1976a50af4ce07e2a0db5839574085def io_uring: convert epoll to io_cmd_type
e5f4bddf4d5a5c0c101ab35f87516ea22e494687 io_uring: convert splice to use io_cmd_type
96ab3981765b158bc68d390fa9d11a5eb8c0324d io_uring: convert msg and nop to io_cmd_type
89f2341efad9d340366de9c80d73df0ad762a877 io_uring: convert rsrc_update to io_cmd_type
23a3b62b1356a403cd4baa16713bef9c334dde60 io_uring: convert xattr to use io_cmd_type
be791310230ee758fd5885bbd25ee7e466b4355c io_uring: convert iouring_cmd to io_cmd_type
1358e6b192274e37452a25949239c656826d6edc io_uring: unify struct io_symlink and io_hardlink
c9c9604953cf1ad2e9452aead0bfcc2f8af4daab io_uring: define a request type cleanup handler
31b0c39d8b9e6952fd2f9e4fc40c38fc44944300 io_uring: add io_uring_types.h
5ec72732d94e6c6e639144264079e1b46958ce25 io_uring: set completion results upfront
151b430337768d9a7606db106983d6f1a02fe2dc io_uring: handle completions in the core
cc13b04f5d5b14fc6228eb65894a1b245deaf264 io_uring: move xattr related opcodes to its own file
25231f17a6219d74f4f1865ee2ca7f5566aa2738 io_uring: move nop into its own file
d13cbd643bc6a7509942496c49be874b9be80333 io_uring: split out filesystem related operations
107ee9b6a6101630a0c099cceb13b86df82be941 io_uring: split out splice related operations
d26ee4a5fb81807928fe65a3db691133858849bd io_uring: split out fs related sync/fallocate functions
7a27a26163f43a7a81fde4d0293be80138e584a8 io_uring: split out fadvise/madvise operations
98089f9bfcd10f0c9debcdc7a4a806d678491246 io_uring: separate out file table handling code
df3427a3afbfef34ef37d80122a0bf01298f8ed6 io_uring: split out open/close operations
aa8256ce6d51329b6ef4e5bd31f57f6f61f549d1 io_uring: move uring_cmd handling to its own file
489cde48f0f005d690fc75a04acaa85995615c58 io_uring: add a dummy -EOPNOTSUPP prep handler
4f139f9b088f3bf7a1f9b7bc4e9783c057ed6a49 io_uring: move epoll handler to its own file
b46689645154afacf49237065476d18105750600 io_uring: move statx handling to its own file
b5f5a166f607eafd017affb30ef8b9b04c12bc9b io_uring: split network related opcodes into its own file
2878ebd24094bef6e0eabdb46db89b05ad940a54 io_uring: move msg_ring into its own file
c4fb29ece4ba8615be70e5db51912a0bc179ab64 io_uring: move our reference counting into a header
20e7d3bc2842b1c69f77e1da4355bc8ac4d44f00 io_uring: move timeout opcodes and handling into its own file
58469de313e8f2feed9ff681f304ac2f4b661aa7 io_uring: move SQPOLL related handling into its own file
f7fdb019e516936e5e8ddb8b86165a6888c69f8f io_uring: use io_is_uring_fops() consistently
c27b9ffa1af8c8049a84305eb1d283f0219de7f4 io_uring: move fdinfo helpers to its own file
8f4fa1d4a7e31c57cbbce2045d30bf654fa4fde5 io_uring: move io_uring_task (tctx) helpers into its own file
5471f4ebcdeaeee369c81f18a189bc1a77196804 io_uring: include and forward-declaration sanitation
19426ae9bb5c07c10bd9208e7eb464d0eef491ec io_uring: add opcode name to io_op_defs
d6e7041abbec90e05fe6257faecc32a3f21b3925 io_uring: move poll handling into its own file
fd708bfcc0c875b2390267733d75960665aecdb6 io_uring: move cancelation into its own file
dbcbc290cb36c3d8fcdef0e25427b6eede0c229a io_uring: split provided buffers handling into its own file
bd67c57dcf9826928bd34cad6bfc956ddbeba896 io_uring: move rsrc related data, core, and commands
ccca44023a2c90a44f50fabd024bfd91f69ec2e9 io_uring: move remaining file table manipulation to filetable.c
c033a443ad833259a78313907b49aadd83fc65c2 io_uring: move read/write related opcodes to its own file
7c8843dd5c69c1963f7ac993204e27c93fd7ec33 io_uring: move opcode table to opdef.c
a2cee6ada6dd480f823d91b8e6278b6f896edb58 io_uring: add support for level triggered poll
a22b39a38cb787c356d16810b8a2888012da6535 io_uring: deprecate epoll_ctl support
74ca09a735eff89bba371bcf1674456d4dbf0ffe io_uring: make reg buf init consistent
c3f978f08c80caa8d2983d9ba828232456f8562a io_uring: move defer_list to slow data
7f3d9a86b7cb92fb23e38f2faf75a3aea8251b11 io_uring: better caching for ctx timeout fields
76a9daa4d9b8b699e35f42027e65d7287ffe5dfc io_uring: refactor ctx slow data placement
8c33bca0eaea4ca728e9da5b1b55fa64741af4b4 io_uring: move small helpers to headers
b790a47cbb70d6fb1c886d5421a525c4d91fb88d io_uring: explain io_wq_work::cancel_seq placement
de89d6a5dea55d779aa390bd20b10591ee360122 io_uring: inline ->registered_rings
72bb845f584b5ff1dee3714fcb5cc828b4a883dc io_uring: never defer-complete multi-apoll
451d0319394c6b839b0bf188996ef39d8b08987e io_uring: remove check_cq checking from hot paths
80384be3b03caadf08c88f42da762f8e6d1900c0 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
13a8904c5fca368289561db29178b1e9a516c085 io_uring: remove unused IO_REQ_CACHE_SIZE defined
bc87dab8f88870d5f3cbeb6e53367a92c2ba671c io_uring: rw: delegate sync completions to core io_uring
a1c26fc4da904165906eb78b69fcd4682f291537 io_uring: kill REQ_F_COMPLETE_INLINE
9a68f3459ab1a15ce946b04ec5be6425fbe20c0d io_uring: refactor io_req_task_complete()
982858d651f03608e6430d29798045210df13723 io_uring: don't inline io_put_kbuf
a15a871e18acba4e5afb60ffed27709f0a1ac691 io_uring: poll: remove unnecessary req->ref set
3243269b16676306122ad6ed71398325a9ea92a2 io_uring: switch cancel_hash to use per entry spinlock
496eae64c51b5e62618e9f01a1f37d3733de36de io_uring: pass poll_find lock back
65cf5c6477c7807e5fbbfa66b0c6ad68354e3e10 io_uring: clean up io_try_cancel
1f2cab8ba7fe61a7791c3ffd8e90e265bf260b16 io_uring: limit the number of cancellation buckets
3bfd76640bd7f499e1111a09b097b5365253994b io_uring: clean up io_ring_ctx_alloc
89b19078aa8609820ce4df3cec00d3a08cd6e834 io_uring: use state completion infra for poll reqs
f9c4b011a2b4adf25fd9f63c972204c37f09c862 io_uring: add IORING_SETUP_SINGLE_ISSUER
589da5c44c6e41b5d0a93af931eb05ade352715a io_uring: pass hash table into poll_find
e507e4089fd5e5be12357c56d5c062d1212aa908 io_uring: introduce a struct for hash table
fe0c0c89287148aa23760b18d3c8793759b1bd5f io_uring: propagate locking state to poll cancel
3b9ba49473adc10ad04e5bf4f7df1362f4300e37 io_uring: mutex locked poll hashing
9c0ca6e763217e01c99183334530a566da128572 io_uring: kbuf: add comments for some tricky code
657ece8ce1847952e357d0379da06ed44ba83adf io_uring: don't expose io_fill_cqe_aux()
3565a116e533c8070bb1c2238967a8d704c1b6a6 io_uring: don't inline __io_get_cqe()
d91dad0720c2a51a2d5d421609e1b94bf35ac61a io_uring: introduce io_req_cqe_overflow()
47c60039a2a9cc1b6e4329b8a7f5ebc07f54ddc5 io_uring: deduplicate __io_fill_cqe_req tracing
70203f409eb637c0496ad91bddc761ba214d82b6 io_uring: deduplicate io_get_cqe() calls
b9a05d6fb39f61089ffb83f2ad905dae57aa13c8 io_uring: change ->cqe_cached invariant for CQE32
0ffeda5293f03762a2c89560e83de632cab1ed46 io_uring: kill extra io_uring_types.h includes
6b01a56aca7ef8ca1b00404bfd48556585d71404 io_uring: make io_uring_types.h public
d20136d6aea7e5a5a435cadfe356d50541c1e921 io_uring: clean up tracing events
76e5b3b39900265be2f1d13510ded170a29dafda io_uring: move a few private types to local headers
62339d29285f8580a01b8bea682c4007ffa8020d io_uring: remove extra io_commit_cqring()
5ba565a41d78d1dc8ac80cd7f58c09cd59193774 io_uring: reshuffle io_uring/io_uring.h
b363b30c5514da54637892fb06c1b19a0bc2bcec io_uring: move io_eventfd_signal()
128fd60cb5d9bb5784394c95b16a9a595c4fcba9 io_uring: remove ->flush_cqes optimisation
2a9d8078e32736f187152383d9b806fcaddd1d3c io_uring: fix multi ctx cancellation
8d3ce1bc34fd3404849aa69c9b5d7b24a3d1329f io_uring: improve task exit timeout cancellations
62bd16f95534508cf2d7bddccc309b80b9f63aac io_uring: fix io_poll_remove_all clang warnings
bebc8287a0d42aeb789e9e4f9079c04320b79e02 io_uring: hide eventfd assumptions in eventfd paths
a52b47ad68ecea97e62cda38d3ca29597e7c3f34 io_uring: introduce locking helpers for CQE posting
00487bebcb0cec442fa51d6135d282b565c72a30 io_uring: add io_commit_cqring_flush()
0b3926f0ffff05da2d764a3b0a7256b133b015da io_uring: opcode independent fixed buf import
765bc792fb19ccb978b6d46bcbb3c293431f1490 io_uring: move io_import_fixed()
ee20c347ed95455a78e98558a54ec3443b1a101f io_uring: consistent naming for inline completion
b9c71b5da91794d236afb023277d4b41715cd07c io_uring: add a warn_once for poll_find
cbf2bcfa6cc7277703dbf98bb615a857ce4960da io_uring: optimize io_uring_task layout
a91fb09644396a8ca921484035a0a0bf71d14128 io_uring: fix poll_add error handling
549fe7ec743f2415266db0fb5d7ec6e647d08d23 io_uring: improve io_run_task_work()
62b1791c82f3ed0d87913c3863b9406aed70388f io_uring: move list helpers to a separate file
7b411672f03db4aa05dec1c96742fc02b99de3d4 io_uring: dedup io_run_task_work
a537e2dfc4c7ca28ae6fd1a806cbf5ec1ca133cc io_uring: split out fixed file installation and removal
171fb6ccd0862e71eab54a6dfcafe892cae92008 io_uring: add support for passing fixed file descriptors

--===============6504212106213525964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0815f42d4c39-89df7b51d65c.txt

1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
24f102a34d92987de71d076912ab055887b23ccd Merge branch 'io_uring-5.19' into for-5.20/io_uring
ab861a812d03b0e4188c9201fe3a50febbc02a1e io_uring: define a 'prep' and 'issue' handler for each opcode
c6718a7cf4ffccf36274988fb6cc31ebfb0434cd io_uring: move to separate directory
80aa282f98b03e285c3a61f5c32f4b04221bf601 io_uring: move req async preparation into opcode handler
b36dd9bc978d1d9680a4dc617e8d4f38b4da4e2e io_uring: add generic command payload type to struct io_kiocb
5233599a5d888bda98ed5ea02d6e395cf3adf62e io_uring: convert read/write path to use io_cmd_type
cdf95ff9d1aeb73633ca21199eabc729079c413d io_uring: convert poll path to use io_cmd_type
69d37bad4166ad8d693f5c9c78600665929b7457 io_uring: convert poll_update path to use io_cmd_type
d950850d96b50b0d91fad378fdd136f4fc2e97f7 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
63d6f648793cb76b4a376e01fbdb3f3c234143be io_uring: convert net related opcodes to use io_cmd_type
71eb27c16eb2611092e9086e1d1ddfe53a799701 io_uring: convert the sync and fallocate paths to use io_cmd_type
3b7b9d6f4549524a4b09f5f5a558b9724a141530 io_uring: convert cancel path to use io_cmd_type
90a7a3bd8d068d8da72413e4dce3d670800df468 io_uring: convert timeout path to use io_cmd_type
ac483acb8c181dc3f7e8d25ba0ac8335704ce753 io_uring: convert open/close path to use io_cmd_type
232d0c62228674b21362a83cc1e7004a800689e1 io_uring: convert madvise/fadvise to use io_cmd_type
9a413143fe896ff537d722f908e282725ae0ab8c io_uring: convert file system request types to use io_cmd_type
8c43cda1976a50af4ce07e2a0db5839574085def io_uring: convert epoll to io_cmd_type
e5f4bddf4d5a5c0c101ab35f87516ea22e494687 io_uring: convert splice to use io_cmd_type
96ab3981765b158bc68d390fa9d11a5eb8c0324d io_uring: convert msg and nop to io_cmd_type
89f2341efad9d340366de9c80d73df0ad762a877 io_uring: convert rsrc_update to io_cmd_type
23a3b62b1356a403cd4baa16713bef9c334dde60 io_uring: convert xattr to use io_cmd_type
be791310230ee758fd5885bbd25ee7e466b4355c io_uring: convert iouring_cmd to io_cmd_type
1358e6b192274e37452a25949239c656826d6edc io_uring: unify struct io_symlink and io_hardlink
c9c9604953cf1ad2e9452aead0bfcc2f8af4daab io_uring: define a request type cleanup handler
31b0c39d8b9e6952fd2f9e4fc40c38fc44944300 io_uring: add io_uring_types.h
5ec72732d94e6c6e639144264079e1b46958ce25 io_uring: set completion results upfront
151b430337768d9a7606db106983d6f1a02fe2dc io_uring: handle completions in the core
cc13b04f5d5b14fc6228eb65894a1b245deaf264 io_uring: move xattr related opcodes to its own file
25231f17a6219d74f4f1865ee2ca7f5566aa2738 io_uring: move nop into its own file
d13cbd643bc6a7509942496c49be874b9be80333 io_uring: split out filesystem related operations
107ee9b6a6101630a0c099cceb13b86df82be941 io_uring: split out splice related operations
d26ee4a5fb81807928fe65a3db691133858849bd io_uring: split out fs related sync/fallocate functions
7a27a26163f43a7a81fde4d0293be80138e584a8 io_uring: split out fadvise/madvise operations
98089f9bfcd10f0c9debcdc7a4a806d678491246 io_uring: separate out file table handling code
df3427a3afbfef34ef37d80122a0bf01298f8ed6 io_uring: split out open/close operations
aa8256ce6d51329b6ef4e5bd31f57f6f61f549d1 io_uring: move uring_cmd handling to its own file
489cde48f0f005d690fc75a04acaa85995615c58 io_uring: add a dummy -EOPNOTSUPP prep handler
4f139f9b088f3bf7a1f9b7bc4e9783c057ed6a49 io_uring: move epoll handler to its own file
b46689645154afacf49237065476d18105750600 io_uring: move statx handling to its own file
b5f5a166f607eafd017affb30ef8b9b04c12bc9b io_uring: split network related opcodes into its own file
2878ebd24094bef6e0eabdb46db89b05ad940a54 io_uring: move msg_ring into its own file
c4fb29ece4ba8615be70e5db51912a0bc179ab64 io_uring: move our reference counting into a header
20e7d3bc2842b1c69f77e1da4355bc8ac4d44f00 io_uring: move timeout opcodes and handling into its own file
58469de313e8f2feed9ff681f304ac2f4b661aa7 io_uring: move SQPOLL related handling into its own file
f7fdb019e516936e5e8ddb8b86165a6888c69f8f io_uring: use io_is_uring_fops() consistently
c27b9ffa1af8c8049a84305eb1d283f0219de7f4 io_uring: move fdinfo helpers to its own file
8f4fa1d4a7e31c57cbbce2045d30bf654fa4fde5 io_uring: move io_uring_task (tctx) helpers into its own file
5471f4ebcdeaeee369c81f18a189bc1a77196804 io_uring: include and forward-declaration sanitation
19426ae9bb5c07c10bd9208e7eb464d0eef491ec io_uring: add opcode name to io_op_defs
d6e7041abbec90e05fe6257faecc32a3f21b3925 io_uring: move poll handling into its own file
fd708bfcc0c875b2390267733d75960665aecdb6 io_uring: move cancelation into its own file
dbcbc290cb36c3d8fcdef0e25427b6eede0c229a io_uring: split provided buffers handling into its own file
bd67c57dcf9826928bd34cad6bfc956ddbeba896 io_uring: move rsrc related data, core, and commands
ccca44023a2c90a44f50fabd024bfd91f69ec2e9 io_uring: move remaining file table manipulation to filetable.c
c033a443ad833259a78313907b49aadd83fc65c2 io_uring: move read/write related opcodes to its own file
7c8843dd5c69c1963f7ac993204e27c93fd7ec33 io_uring: move opcode table to opdef.c
a2cee6ada6dd480f823d91b8e6278b6f896edb58 io_uring: add support for level triggered poll
a22b39a38cb787c356d16810b8a2888012da6535 io_uring: deprecate epoll_ctl support
74ca09a735eff89bba371bcf1674456d4dbf0ffe io_uring: make reg buf init consistent
c3f978f08c80caa8d2983d9ba828232456f8562a io_uring: move defer_list to slow data
7f3d9a86b7cb92fb23e38f2faf75a3aea8251b11 io_uring: better caching for ctx timeout fields
76a9daa4d9b8b699e35f42027e65d7287ffe5dfc io_uring: refactor ctx slow data placement
8c33bca0eaea4ca728e9da5b1b55fa64741af4b4 io_uring: move small helpers to headers
b790a47cbb70d6fb1c886d5421a525c4d91fb88d io_uring: explain io_wq_work::cancel_seq placement
de89d6a5dea55d779aa390bd20b10591ee360122 io_uring: inline ->registered_rings
72bb845f584b5ff1dee3714fcb5cc828b4a883dc io_uring: never defer-complete multi-apoll
451d0319394c6b839b0bf188996ef39d8b08987e io_uring: remove check_cq checking from hot paths
80384be3b03caadf08c88f42da762f8e6d1900c0 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
13a8904c5fca368289561db29178b1e9a516c085 io_uring: remove unused IO_REQ_CACHE_SIZE defined
bc87dab8f88870d5f3cbeb6e53367a92c2ba671c io_uring: rw: delegate sync completions to core io_uring
a1c26fc4da904165906eb78b69fcd4682f291537 io_uring: kill REQ_F_COMPLETE_INLINE
9a68f3459ab1a15ce946b04ec5be6425fbe20c0d io_uring: refactor io_req_task_complete()
982858d651f03608e6430d29798045210df13723 io_uring: don't inline io_put_kbuf
a15a871e18acba4e5afb60ffed27709f0a1ac691 io_uring: poll: remove unnecessary req->ref set
3243269b16676306122ad6ed71398325a9ea92a2 io_uring: switch cancel_hash to use per entry spinlock
496eae64c51b5e62618e9f01a1f37d3733de36de io_uring: pass poll_find lock back
65cf5c6477c7807e5fbbfa66b0c6ad68354e3e10 io_uring: clean up io_try_cancel
1f2cab8ba7fe61a7791c3ffd8e90e265bf260b16 io_uring: limit the number of cancellation buckets
3bfd76640bd7f499e1111a09b097b5365253994b io_uring: clean up io_ring_ctx_alloc
89b19078aa8609820ce4df3cec00d3a08cd6e834 io_uring: use state completion infra for poll reqs
f9c4b011a2b4adf25fd9f63c972204c37f09c862 io_uring: add IORING_SETUP_SINGLE_ISSUER
589da5c44c6e41b5d0a93af931eb05ade352715a io_uring: pass hash table into poll_find
e507e4089fd5e5be12357c56d5c062d1212aa908 io_uring: introduce a struct for hash table
fe0c0c89287148aa23760b18d3c8793759b1bd5f io_uring: propagate locking state to poll cancel
3b9ba49473adc10ad04e5bf4f7df1362f4300e37 io_uring: mutex locked poll hashing
9c0ca6e763217e01c99183334530a566da128572 io_uring: kbuf: add comments for some tricky code
657ece8ce1847952e357d0379da06ed44ba83adf io_uring: don't expose io_fill_cqe_aux()
3565a116e533c8070bb1c2238967a8d704c1b6a6 io_uring: don't inline __io_get_cqe()
d91dad0720c2a51a2d5d421609e1b94bf35ac61a io_uring: introduce io_req_cqe_overflow()
47c60039a2a9cc1b6e4329b8a7f5ebc07f54ddc5 io_uring: deduplicate __io_fill_cqe_req tracing
70203f409eb637c0496ad91bddc761ba214d82b6 io_uring: deduplicate io_get_cqe() calls
b9a05d6fb39f61089ffb83f2ad905dae57aa13c8 io_uring: change ->cqe_cached invariant for CQE32
0ffeda5293f03762a2c89560e83de632cab1ed46 io_uring: kill extra io_uring_types.h includes
6b01a56aca7ef8ca1b00404bfd48556585d71404 io_uring: make io_uring_types.h public
d20136d6aea7e5a5a435cadfe356d50541c1e921 io_uring: clean up tracing events
76e5b3b39900265be2f1d13510ded170a29dafda io_uring: move a few private types to local headers
62339d29285f8580a01b8bea682c4007ffa8020d io_uring: remove extra io_commit_cqring()
5ba565a41d78d1dc8ac80cd7f58c09cd59193774 io_uring: reshuffle io_uring/io_uring.h
b363b30c5514da54637892fb06c1b19a0bc2bcec io_uring: move io_eventfd_signal()
128fd60cb5d9bb5784394c95b16a9a595c4fcba9 io_uring: remove ->flush_cqes optimisation
2a9d8078e32736f187152383d9b806fcaddd1d3c io_uring: fix multi ctx cancellation
8d3ce1bc34fd3404849aa69c9b5d7b24a3d1329f io_uring: improve task exit timeout cancellations
62bd16f95534508cf2d7bddccc309b80b9f63aac io_uring: fix io_poll_remove_all clang warnings
bebc8287a0d42aeb789e9e4f9079c04320b79e02 io_uring: hide eventfd assumptions in eventfd paths
a52b47ad68ecea97e62cda38d3ca29597e7c3f34 io_uring: introduce locking helpers for CQE posting
00487bebcb0cec442fa51d6135d282b565c72a30 io_uring: add io_commit_cqring_flush()
0b3926f0ffff05da2d764a3b0a7256b133b015da io_uring: opcode independent fixed buf import
765bc792fb19ccb978b6d46bcbb3c293431f1490 io_uring: move io_import_fixed()
ee20c347ed95455a78e98558a54ec3443b1a101f io_uring: consistent naming for inline completion
b9c71b5da91794d236afb023277d4b41715cd07c io_uring: add a warn_once for poll_find
cbf2bcfa6cc7277703dbf98bb615a857ce4960da io_uring: optimize io_uring_task layout
a91fb09644396a8ca921484035a0a0bf71d14128 io_uring: fix poll_add error handling
549fe7ec743f2415266db0fb5d7ec6e647d08d23 io_uring: improve io_run_task_work()
62b1791c82f3ed0d87913c3863b9406aed70388f io_uring: move list helpers to a separate file
7b411672f03db4aa05dec1c96742fc02b99de3d4 io_uring: dedup io_run_task_work
2a80c38438ac652e44ee2fdb64cedd0304317d02 io_uring: have cancelation API accept io_uring_task directly
0b313476601ab932b7ff43e03bd099e6ef875cff io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
ce66b80887d8e5375124d63b5c31c344906a7841 io_uring: add sync cancelation API through io_uring_register()
a537e2dfc4c7ca28ae6fd1a806cbf5ec1ca133cc io_uring: split out fixed file installation and removal
171fb6ccd0862e71eab54a6dfcafe892cae92008 io_uring: add support for passing fixed file descriptors
87f130d1c3714a1cf775af9c3c6f3712ab8e93d0 Merge branch 'for-5.20/block' into for-next
e80f53d4bde3cb025befd30f631753d2e939f50b Merge branch 'for-5.20/io_uring' into for-next
645bb93519127b7f8121d1792b750d61a73b0c82 Merge branch 'for-5.20/io_uring-msg-fd' into for-next
89df7b51d65cb068acca6fc8ce06f22daf79ae33 Merge branch 'for-5.20/io_uring-cancel' into for-next

--===============6504212106213525964==--
