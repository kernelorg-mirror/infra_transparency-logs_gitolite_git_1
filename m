Content-Type: multipart/mixed; boundary="===============0058995165314842122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Jul 2022 23:50:04 -0000
Message-Id: <165723780421.1930.13254940609322701554@gitolite.kernel.org>

--===============0058995165314842122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: f3163d8567adbfebe574fb22c647ce5b829c5971
    new: 6b0de7d0f3285df849be2b3cc94fc3a0a31987bf
    log: |
         73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
         5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
         6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
         
  - ref: refs/heads/for-5.20/io_uring
    old: abbbc92e2a398a6f8d50ed39f8a9efbd87edfdff
    new: 8007202a9a4854eb963f1282953b1c83e91b8253
    log: revlist-abbbc92e2a39-8007202a9a48.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 56b556b6589e15791f0c7de43f63697894294664
    new: e55f72537c900f08cd06ff16969e1329fa7de07c
    log: revlist-56b556b6589e-e55f72537c90.txt
  - ref: refs/heads/for-next
    old: 6c0d138a4e13ca2415097afd2870667aa044a11f
    new: 5790b15c501de468b551a05f87df96070162ff3f
    log: revlist-6c0d138a4e13-5790b15c501d.txt
  - ref: refs/heads/io_uring-5.19
    old: 09007af2b627f0f195c6c53c4829b285cc3990ec
    new: bdb2c48e4b38e6dbe82533b437468999ba3ae498
    log: |
         bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
         

--===============0058995165314842122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbbc92e2a39-8007202a9a48.txt

bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
ecedbb6c048e0ba32575676f3bb860444c469266 Merge branch 'io_uring-5.19' into for-5.20/io_uring
07c45ff1c0d1c2f8f9e4298ea086ac39b9ce16db io_uring: define a 'prep' and 'issue' handler for each opcode
afa0c4167ae17f4b2911baa823fba68fecee1606 io_uring: move to separate directory
91acde8e1aedca96b6f3b6115700a857a96de261 io_uring: move req async preparation into opcode handler
01bd4b783baeecb6edd2442e94e313589ea4efda io_uring: add generic command payload type to struct io_kiocb
35b92416e365d7c423243cf65102681f2530bf46 io_uring: convert read/write path to use io_cmd_type
332bd9eed0d506584af94530e13c2aa326e1ee4d io_uring: convert poll path to use io_cmd_type
8922231b87abd817b390607e4da4b2c2929457a4 io_uring: convert poll_update path to use io_cmd_type
aea8ee8c405e2d85370f85865d8ab6327bf390ce io_uring: remove recvmsg knowledge from io_arm_poll_handler()
7399cbe24936d33472a30a4ba5e2ef9410a757d9 io_uring: convert net related opcodes to use io_cmd_type
0c9c5857964d65bcdb8a25b6cf2a6d07618caa1f io_uring: convert the sync and fallocate paths to use io_cmd_type
23e68312d98503bf0aadffea9304eb8da9a65c6f io_uring: convert cancel path to use io_cmd_type
7868590ed8fbbda2899086c7db29442481466c50 io_uring: convert timeout path to use io_cmd_type
fdf9dea257db28c05fb68e4a3a504413f5c75b35 io_uring: convert open/close path to use io_cmd_type
25f67d82bdad84951486f8704eb308e28f5edd3c io_uring: convert madvise/fadvise to use io_cmd_type
4348c3ff1603e7197844a2fc1608f4444588315f io_uring: convert file system request types to use io_cmd_type
3e13f478f11c3e6d27a9936222e3e2941a61323c io_uring: convert epoll to io_cmd_type
2eb78502733e6ca4f4c8184085d706590e4d6db0 io_uring: convert splice to use io_cmd_type
5ef36a38fb1976dcc92b4060942fe0b579f9da40 io_uring: convert msg and nop to io_cmd_type
feb6fd1b6da88c91857f73b230aedf7c3f3f37a7 io_uring: convert rsrc_update to io_cmd_type
ca6c0f80dc526e672841ae79d910ddaec2e46524 io_uring: convert xattr to use io_cmd_type
11375c20789c242cc4cbffc35807a6e53c7551ca io_uring: convert iouring_cmd to io_cmd_type
f3d5044f1b75ec84fdb3718263e71afb2c10a36d io_uring: unify struct io_symlink and io_hardlink
d5bebb51d12feb1ad1275af1c9c483fbb5d2e711 io_uring: define a request type cleanup handler
42baefd27637f52f35cb31af1020c392f6fbe0b7 io_uring: add io_uring_types.h
8c1637a1af1c4ffcf75c96b887a7fbcb79bc57c7 io_uring: set completion results upfront
0d651cb3e96d17e14dd7600637a879ac4dd63b0d io_uring: handle completions in the core
8d8b2036ebef916105af414975131e53b87de224 io_uring: move xattr related opcodes to its own file
53c3140448b144f3ac988c8786089de23ad4c1a9 io_uring: move nop into its own file
f8d42427f827b8a0479cd209e0a2c8fa31e349c4 io_uring: split out filesystem related operations
7274c761cfc35712fcc46fdef56c72948a82a5fc io_uring: split out splice related operations
cc6d42dfef031edd76cd85a2b75cc616eb189700 io_uring: split out fs related sync/fallocate functions
34db0ae66c8e124e4f4f5b898edfd87a69179220 io_uring: split out fadvise/madvise operations
a52429b0ace12c1d32b7eadcd1e301cc90ed1640 io_uring: separate out file table handling code
4f96d55c35c12837f5b92da7eeb31429e77dd804 io_uring: split out open/close operations
a837de174609fe932af8d26e37e39d69e2234728 io_uring: move uring_cmd handling to its own file
3eff1b79e84a3ccd0e2a2b333510f948d65a85f2 io_uring: add a dummy -EOPNOTSUPP prep handler
bd083b96383ef8c5427a92781e74f21058840d06 io_uring: move epoll handler to its own file
f83d28842c08b8da7ed0a25d4c74fa72e67858d5 io_uring: move statx handling to its own file
78503d7e6b47e7b0a35674d1bc44f30d828e515b io_uring: split network related opcodes into its own file
d11ec12098c007cac190f87a39487d68bf2f9012 io_uring: move msg_ring into its own file
5043738154db1f254a2a452f2b4a75691a27b693 io_uring: move our reference counting into a header
4e903c16c5b9b56716ff475ecff015bd3994c296 io_uring: move timeout opcodes and handling into its own file
7744ed01acc1ccd223f0ca4ab9c6e26f606ddac1 io_uring: move SQPOLL related handling into its own file
cfdf6c67a9a6d5854beadc0febaacb03b34cb65c io_uring: use io_is_uring_fops() consistently
1fdfd2444f0d87238e94c05c8277e676e52894b4 io_uring: move fdinfo helpers to its own file
2ad4f59d2d454ed9835794e85d015c085ad88d35 io_uring: move io_uring_task (tctx) helpers into its own file
59f546defff076c3ae3058fd957c6e16a7b79c8c io_uring: include and forward-declaration sanitation
703e65912608b0694b9071a75b1156744e214593 io_uring: add opcode name to io_op_defs
6abfd1ded4e4313d17d49871f5e565114d76ffc2 io_uring: move poll handling into its own file
88b7abab1d6fb62dd12681d2903fd938ce42858c io_uring: move cancelation into its own file
7a797c022cd409e6edec197635a3d5f60717b587 io_uring: split provided buffers handling into its own file
742313dfee91c957117e8b3a2a33d2d354b144d9 io_uring: move rsrc related data, core, and commands
6133eb74b4bcff2cf45aa564d414052f8d5e2e32 io_uring: move remaining file table manipulation to filetable.c
6b55927816f7dd46f47ad15be10521d1dd9aa1dd io_uring: move read/write related opcodes to its own file
0287319824def090fc73f506cac3d3329fd5eeb1 io_uring: move opcode table to opdef.c
e23b311ec2df2b436100f13a47a6b263a964f151 io_uring: add support for level triggered poll
4a97c5c2d9ac8558e8aabf3fe4406d06844f502e io_uring: deprecate epoll_ctl support
7d378c27ba5e4ced5cf76ee1fe32e320ff766b6c io_uring: make reg buf init consistent
31a379d1b0e068844344262c9472225c2e08c32a io_uring: move defer_list to slow data
824e98fe3bc5d52ce547b464b4a79fdfca210961 io_uring: better caching for ctx timeout fields
5a1aad10acf6c14f18aad377217ff1c794998f33 io_uring: refactor ctx slow data placement
1099dd1688be40b5f528f18e9b13579af1de3972 io_uring: move small helpers to headers
13a3ba308b43dd194d83dc51542f5c2f86ff5987 io_uring: explain io_wq_work::cancel_seq placement
cc5c8cfef1475964dcd6f601b1a8e7b96baa13a0 io_uring: inline ->registered_rings
491f2bf62a84f111281c6cbf5a1ee486ef55c7aa io_uring: never defer-complete multi-apoll
1ed0a1bb95ac93b0643c3eea81541482997cff93 io_uring: remove check_cq checking from hot paths
a330970fe1cfce511c88a1e307ef990fcfb03e45 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d694a5b1c623b86ce00e9c640f6eff9f96f0ccc3 io_uring: remove unused IO_REQ_CACHE_SIZE defined
e89be05e728cc22389f46719696e2073b24463c7 io_uring: rw: delegate sync completions to core io_uring
c49ea5436071524808acfa681af0a4f2dfd9e1b1 io_uring: kill REQ_F_COMPLETE_INLINE
0aaf077dfae075674c776c13de69d780655a27aa io_uring: refactor io_req_task_complete()
6b781ddeed00586013762ff53434ad050cc36fb9 io_uring: don't inline io_put_kbuf
65c1ab0a055fe49512367e9152abfceaa9c8ecda io_uring: poll: remove unnecessary req->ref set
18a3d2633b3e772cd2ddee1fb623f374d02e9a83 io_uring: switch cancel_hash to use per entry spinlock
7f025195c7c68bb091dcdc7f7222d0c4528af5e4 io_uring: pass poll_find lock back
21519596ba1d2060eb131a9ea4b1441fabfa9e2f io_uring: clean up io_try_cancel
c212554686fa2410157a3e5645c78dd9970fd8de io_uring: limit the number of cancellation buckets
0c0671182f31fbf5660eb2b91af0f906ca953e1c io_uring: clean up io_ring_ctx_alloc
3ef321c95124e0f7a92b71780665874a36b7dab2 io_uring: use state completion infra for poll reqs
9479c46a92a8b5efd3380e394eed471d1facc114 io_uring: add IORING_SETUP_SINGLE_ISSUER
c1c4458a55c34a22aaefcb514419a911eb521b87 io_uring: pass hash table into poll_find
ad2ef89f4d8f02d62d1233055db0ded4c1bda0a2 io_uring: introduce a struct for hash table
1fcef077b22a4718e21028467b336bc57a264739 io_uring: propagate locking state to poll cancel
feccf7c31363695007d8dad85789805dacfe60cd io_uring: mutex locked poll hashing
b2fd1e2d3fe78d82228b03726e808674658f8560 io_uring: kbuf: add comments for some tricky code
ffb61846bc9d572c1f52ea6cc60a823dfc9df50a io_uring: don't expose io_fill_cqe_aux()
9f0760a8f06e7253db0f721b5244fc5bd399cc98 io_uring: don't inline __io_get_cqe()
09450949a4390b1701af320f147d0633acbcb3a6 io_uring: introduce io_req_cqe_overflow()
207583bc3e806d24633d20456d3d886160813a75 io_uring: deduplicate __io_fill_cqe_req tracing
66310dcfc4f859162ac8bcfe9fd5dd80d2836bf0 io_uring: deduplicate io_get_cqe() calls
3fe965ab239068665d1345209dae07e3a158847c io_uring: change ->cqe_cached invariant for CQE32
1f09b2c4df01bbbfea12ab78fd27efa95a5b2e94 io_uring: kill extra io_uring_types.h includes
46d7cd34390060cbaaa63c9e49d35b4ee0929498 io_uring: make io_uring_types.h public
c39dd19d374d3b1256aea09b0239a772cd8c4781 io_uring: clean up tracing events
ffc30bc48a92b89343483ace8524e0a9800bc89e io_uring: move a few private types to local headers
f6af188e4f4d3c954dde991614430afd2c66da49 io_uring: remove extra io_commit_cqring()
610169004127f727b934edaadabd49ab58bb3983 io_uring: reshuffle io_uring/io_uring.h
ae81c0554334ff9ee25588ef4b58c6894fbcdef3 io_uring: move io_eventfd_signal()
5ec9126c719a8b2c88e9acc002dc8091cb5272fb io_uring: remove ->flush_cqes optimisation
48ea71568b21d4e05cc64340aa4459f5e883880b io_uring: fix multi ctx cancellation
5b13a9682cb5d572d5de306da01d259a43b0b4df io_uring: improve task exit timeout cancellations
51e4bada8e3296bc420c709531de7d03ca674272 io_uring: fix io_poll_remove_all clang warnings
6a4624b1fc0a8883fe6a910a81dcdaadd68bd434 io_uring: hide eventfd assumptions in eventfd paths
f07f8678dcf557cc9f8c9851b6b9c2b94c2b429e io_uring: introduce locking helpers for CQE posting
180334123985f6947c9174c0d99caf2d83d15c29 io_uring: add io_commit_cqring_flush()
ffe7b4c9e97bccad4c70c7d7fb895bcff7b1c872 io_uring: opcode independent fixed buf import
427dd59d5bfb225346a3c56389e0ec3bd834191c io_uring: move io_import_fixed()
52b340717e1559eb30626e4b676bd20399872731 io_uring: consistent naming for inline completion
c61edf0c2b046230eb9af904ab225768c428c073 io_uring: add a warn_once for poll_find
5e5213b3be6d3b12027aedc0892bee635f0fe300 io_uring: optimize io_uring_task layout
eaa85a45c03143c7d3a1827681a36163910aab97 io_uring: improve io_run_task_work()
6e0c8bdd269a1a4e9a75df18d39537d1a5023d4a io_uring: move list helpers to a separate file
dd05fa05f7c1018ede010f0bda504b082c26d312 io_uring: dedup io_run_task_work
db6be27322d6d4b571153e9c79212a1a821f718e io_uring: remove priority tw list optimisation
216ca1eae23fee62f725d6a57924917ede0a366f io_uring: remove __io_req_task_work_add
ff3ffee973206254307753fc686d3e2c8923f357 io_uring: lockless task list
c806ae995b397dcc091318a3a6c685a7c7a5d138 io_uring: introduce llist helpers
b99a72f512954ad119de09c0a6c67fbd16176bf1 io_uring: batch task_work
4dcac349440be23a96747dad9928364c6c53c779 io_uring: add trace event for running task work
1bc91db752137a5db79dfb7a99045d4678580fd1 io_uring: trace task_work_run
3b22bd4067dc556149fcbbc85220746e5b9c60f1 io_uring: kbuf: kill __io_kbuf_recycle()
a5e7d014fb60818a8978029ceb8cf9497c84c00d io_uring: have cancelation API accept io_uring_task directly
85548551564d78ef4a5c8f2c751e444d7492530c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
4ee779c8b984b1daf8c95d7823502beb459e292d io_uring: add sync cancelation API through io_uring_register()
0fca6ad401909c1efeb05ade667cdb775137e18b io_uring: clean poll ->private flagging
1ac6ed4763bee7e2bdfdb5efc9bc7343c0b0e928 io_uring: remove events caching atavisms
fd5d70cb3993c4a9aa7b85759055ffa266ae4968 io_uring: add a helper for apoll alloc
5b456bf5986a454e51815776f6c97b33a89b6bf1 io_uring: change arm poll return values
79a56a655dc2337cfb1d04d5b4be34664dc10e2b io_uring: refactor poll arm error handling
529d2f263bb5906e02994e5a957b01b89658eb55 io_uring: optimise submission side poll_refs
1ec1d146eee7c1b2d401da9c09c2f1c0ded114c2 io_uring: kbuf: inline io_kbuf_recycle_ring()
256cd9717d1f7a1789b214411f4aaed1f75b2f15 io_uring: move POLLFREE handling to separate function
fbd515071f7881edf524f4d4621b1a879dc7d6c9 io_uring: improve io_fail_links()
34dda0194911cfc7206cbdfea7299187256cd023 io_uring: fuse fallback_node and normal tw node
b3688b24f1bc73a33c4727b31c775cb71296c021 io_uring: remove extra TIF_NOTIFY_SIGNAL check
98eb5039f308869aeecf60e1f7afb68c0f5b2730 io_uring: don't check file ops of registered rings
f1e98dd6aee469e02736e28538dce3171c9e3504 io_uring: remove ctx->refs pinning on enter
c7197fa48c78ac5c019e18d8dee89159824e8d41 io_uring: replace zero-length array with flexible-array member
391a46a99d6e5d73bebdbbab3763a33b700b1e38 io_uring: split out fixed file installation and removal
3743c8e347367a631775e6b21bd1035afcce715e io_uring: add support for passing fixed file descriptors
e9903c7dfba6672d19182f0709ea65d4ae33456e io_uring: let to set a range for file slot allocation
d4c7fc1346f3d6a1320c46bf182b1fbc330281d6 io_uring: allow 0 length for buffer select
4383e301adc7bb712845e7841d32ca2d36ccc3b4 io_uring: restore bgid in io_put_kbuf
4914e29e593daf9987468535787f9e8a83a7d1f3 io_uring: allow iov_len = 0 for recvmsg and buffer select
1348b0e5a26ee23e88b574a497a324c8fb2f71c7 io_uring: recycle buffers on error
b8f93085ce720517091826ca7a4d8cbbd8e6e14a io_uring: clean up io_poll_check_events return values
d0fae41dca5613ddf4f4cbae76db26edc2d85e1d io_uring: add IOU_STOP_MULTISHOT return code
2e88bd9ae452430cc69d613f4df208a89ed05c04 io_uring: add allow_overflow to io_post_aux_cqe
0f8807e648070fc897d2fc14c341cc731d978409 io_uring: fix multishot poll on overflow
18d6b762494c391c87c57e3ca938585a46103cf2 io_uring: fix multishot accept ordering
dbe5821cf0a0ca43e598d09c209b750eefc5b4ad io_uring: multishot recv
63ebd870b6e98f93093bc18998b8749647641b46 io_uring: fix io_uring_cqe_overflow trace format
46c8d3ecffc7b21f7e4817c55e84edca7051763e io_uring: only trace one of complete or overflow
d4c5076440f7aec972edfa05a6e9f17ecdc01957 io_uring: disable multishot recvmsg
af0bc791c36214d8283c1bf9c07cf58b0a9f7edc io_uring: move apoll cache to poll.c
36aef35e37fe01ffddc8387e7457d5f5cc12b072 io_uring: add abstraction around apoll cache
216dfe79f155a6a8566aad2808a1aff2e136abf5 io_uring: impose max limit on apoll cache
d7666f620fc06dbaccbc24df45ee0054c989fbfa io_uring: add netmsg cache
2abd976b4a333fbdb6ceebc4c5e8e88a548415c3 io_uring: don't miss setting REQ_F_DOUBLE_POLL
24e786df90b93c6ac13da1ee21692125f764dc31 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a07fb151e3b13e38deaa9af611e8e7711397bbbe io_uring: clear REQ_F_HASH_LOCKED on hash removal
8007202a9a4854eb963f1282953b1c83e91b8253 io_uring: consolidate hash_locked io-wq handling

--===============0058995165314842122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b556b6589e-e55f72537c90.txt

bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
ecedbb6c048e0ba32575676f3bb860444c469266 Merge branch 'io_uring-5.19' into for-5.20/io_uring
07c45ff1c0d1c2f8f9e4298ea086ac39b9ce16db io_uring: define a 'prep' and 'issue' handler for each opcode
afa0c4167ae17f4b2911baa823fba68fecee1606 io_uring: move to separate directory
91acde8e1aedca96b6f3b6115700a857a96de261 io_uring: move req async preparation into opcode handler
01bd4b783baeecb6edd2442e94e313589ea4efda io_uring: add generic command payload type to struct io_kiocb
35b92416e365d7c423243cf65102681f2530bf46 io_uring: convert read/write path to use io_cmd_type
332bd9eed0d506584af94530e13c2aa326e1ee4d io_uring: convert poll path to use io_cmd_type
8922231b87abd817b390607e4da4b2c2929457a4 io_uring: convert poll_update path to use io_cmd_type
aea8ee8c405e2d85370f85865d8ab6327bf390ce io_uring: remove recvmsg knowledge from io_arm_poll_handler()
7399cbe24936d33472a30a4ba5e2ef9410a757d9 io_uring: convert net related opcodes to use io_cmd_type
0c9c5857964d65bcdb8a25b6cf2a6d07618caa1f io_uring: convert the sync and fallocate paths to use io_cmd_type
23e68312d98503bf0aadffea9304eb8da9a65c6f io_uring: convert cancel path to use io_cmd_type
7868590ed8fbbda2899086c7db29442481466c50 io_uring: convert timeout path to use io_cmd_type
fdf9dea257db28c05fb68e4a3a504413f5c75b35 io_uring: convert open/close path to use io_cmd_type
25f67d82bdad84951486f8704eb308e28f5edd3c io_uring: convert madvise/fadvise to use io_cmd_type
4348c3ff1603e7197844a2fc1608f4444588315f io_uring: convert file system request types to use io_cmd_type
3e13f478f11c3e6d27a9936222e3e2941a61323c io_uring: convert epoll to io_cmd_type
2eb78502733e6ca4f4c8184085d706590e4d6db0 io_uring: convert splice to use io_cmd_type
5ef36a38fb1976dcc92b4060942fe0b579f9da40 io_uring: convert msg and nop to io_cmd_type
feb6fd1b6da88c91857f73b230aedf7c3f3f37a7 io_uring: convert rsrc_update to io_cmd_type
ca6c0f80dc526e672841ae79d910ddaec2e46524 io_uring: convert xattr to use io_cmd_type
11375c20789c242cc4cbffc35807a6e53c7551ca io_uring: convert iouring_cmd to io_cmd_type
f3d5044f1b75ec84fdb3718263e71afb2c10a36d io_uring: unify struct io_symlink and io_hardlink
d5bebb51d12feb1ad1275af1c9c483fbb5d2e711 io_uring: define a request type cleanup handler
42baefd27637f52f35cb31af1020c392f6fbe0b7 io_uring: add io_uring_types.h
8c1637a1af1c4ffcf75c96b887a7fbcb79bc57c7 io_uring: set completion results upfront
0d651cb3e96d17e14dd7600637a879ac4dd63b0d io_uring: handle completions in the core
8d8b2036ebef916105af414975131e53b87de224 io_uring: move xattr related opcodes to its own file
53c3140448b144f3ac988c8786089de23ad4c1a9 io_uring: move nop into its own file
f8d42427f827b8a0479cd209e0a2c8fa31e349c4 io_uring: split out filesystem related operations
7274c761cfc35712fcc46fdef56c72948a82a5fc io_uring: split out splice related operations
cc6d42dfef031edd76cd85a2b75cc616eb189700 io_uring: split out fs related sync/fallocate functions
34db0ae66c8e124e4f4f5b898edfd87a69179220 io_uring: split out fadvise/madvise operations
a52429b0ace12c1d32b7eadcd1e301cc90ed1640 io_uring: separate out file table handling code
4f96d55c35c12837f5b92da7eeb31429e77dd804 io_uring: split out open/close operations
a837de174609fe932af8d26e37e39d69e2234728 io_uring: move uring_cmd handling to its own file
3eff1b79e84a3ccd0e2a2b333510f948d65a85f2 io_uring: add a dummy -EOPNOTSUPP prep handler
bd083b96383ef8c5427a92781e74f21058840d06 io_uring: move epoll handler to its own file
f83d28842c08b8da7ed0a25d4c74fa72e67858d5 io_uring: move statx handling to its own file
78503d7e6b47e7b0a35674d1bc44f30d828e515b io_uring: split network related opcodes into its own file
d11ec12098c007cac190f87a39487d68bf2f9012 io_uring: move msg_ring into its own file
5043738154db1f254a2a452f2b4a75691a27b693 io_uring: move our reference counting into a header
4e903c16c5b9b56716ff475ecff015bd3994c296 io_uring: move timeout opcodes and handling into its own file
7744ed01acc1ccd223f0ca4ab9c6e26f606ddac1 io_uring: move SQPOLL related handling into its own file
cfdf6c67a9a6d5854beadc0febaacb03b34cb65c io_uring: use io_is_uring_fops() consistently
1fdfd2444f0d87238e94c05c8277e676e52894b4 io_uring: move fdinfo helpers to its own file
2ad4f59d2d454ed9835794e85d015c085ad88d35 io_uring: move io_uring_task (tctx) helpers into its own file
59f546defff076c3ae3058fd957c6e16a7b79c8c io_uring: include and forward-declaration sanitation
703e65912608b0694b9071a75b1156744e214593 io_uring: add opcode name to io_op_defs
6abfd1ded4e4313d17d49871f5e565114d76ffc2 io_uring: move poll handling into its own file
88b7abab1d6fb62dd12681d2903fd938ce42858c io_uring: move cancelation into its own file
7a797c022cd409e6edec197635a3d5f60717b587 io_uring: split provided buffers handling into its own file
742313dfee91c957117e8b3a2a33d2d354b144d9 io_uring: move rsrc related data, core, and commands
6133eb74b4bcff2cf45aa564d414052f8d5e2e32 io_uring: move remaining file table manipulation to filetable.c
6b55927816f7dd46f47ad15be10521d1dd9aa1dd io_uring: move read/write related opcodes to its own file
0287319824def090fc73f506cac3d3329fd5eeb1 io_uring: move opcode table to opdef.c
e23b311ec2df2b436100f13a47a6b263a964f151 io_uring: add support for level triggered poll
4a97c5c2d9ac8558e8aabf3fe4406d06844f502e io_uring: deprecate epoll_ctl support
7d378c27ba5e4ced5cf76ee1fe32e320ff766b6c io_uring: make reg buf init consistent
31a379d1b0e068844344262c9472225c2e08c32a io_uring: move defer_list to slow data
824e98fe3bc5d52ce547b464b4a79fdfca210961 io_uring: better caching for ctx timeout fields
5a1aad10acf6c14f18aad377217ff1c794998f33 io_uring: refactor ctx slow data placement
1099dd1688be40b5f528f18e9b13579af1de3972 io_uring: move small helpers to headers
13a3ba308b43dd194d83dc51542f5c2f86ff5987 io_uring: explain io_wq_work::cancel_seq placement
cc5c8cfef1475964dcd6f601b1a8e7b96baa13a0 io_uring: inline ->registered_rings
491f2bf62a84f111281c6cbf5a1ee486ef55c7aa io_uring: never defer-complete multi-apoll
1ed0a1bb95ac93b0643c3eea81541482997cff93 io_uring: remove check_cq checking from hot paths
a330970fe1cfce511c88a1e307ef990fcfb03e45 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d694a5b1c623b86ce00e9c640f6eff9f96f0ccc3 io_uring: remove unused IO_REQ_CACHE_SIZE defined
e89be05e728cc22389f46719696e2073b24463c7 io_uring: rw: delegate sync completions to core io_uring
c49ea5436071524808acfa681af0a4f2dfd9e1b1 io_uring: kill REQ_F_COMPLETE_INLINE
0aaf077dfae075674c776c13de69d780655a27aa io_uring: refactor io_req_task_complete()
6b781ddeed00586013762ff53434ad050cc36fb9 io_uring: don't inline io_put_kbuf
65c1ab0a055fe49512367e9152abfceaa9c8ecda io_uring: poll: remove unnecessary req->ref set
18a3d2633b3e772cd2ddee1fb623f374d02e9a83 io_uring: switch cancel_hash to use per entry spinlock
7f025195c7c68bb091dcdc7f7222d0c4528af5e4 io_uring: pass poll_find lock back
21519596ba1d2060eb131a9ea4b1441fabfa9e2f io_uring: clean up io_try_cancel
c212554686fa2410157a3e5645c78dd9970fd8de io_uring: limit the number of cancellation buckets
0c0671182f31fbf5660eb2b91af0f906ca953e1c io_uring: clean up io_ring_ctx_alloc
3ef321c95124e0f7a92b71780665874a36b7dab2 io_uring: use state completion infra for poll reqs
9479c46a92a8b5efd3380e394eed471d1facc114 io_uring: add IORING_SETUP_SINGLE_ISSUER
c1c4458a55c34a22aaefcb514419a911eb521b87 io_uring: pass hash table into poll_find
ad2ef89f4d8f02d62d1233055db0ded4c1bda0a2 io_uring: introduce a struct for hash table
1fcef077b22a4718e21028467b336bc57a264739 io_uring: propagate locking state to poll cancel
feccf7c31363695007d8dad85789805dacfe60cd io_uring: mutex locked poll hashing
b2fd1e2d3fe78d82228b03726e808674658f8560 io_uring: kbuf: add comments for some tricky code
ffb61846bc9d572c1f52ea6cc60a823dfc9df50a io_uring: don't expose io_fill_cqe_aux()
9f0760a8f06e7253db0f721b5244fc5bd399cc98 io_uring: don't inline __io_get_cqe()
09450949a4390b1701af320f147d0633acbcb3a6 io_uring: introduce io_req_cqe_overflow()
207583bc3e806d24633d20456d3d886160813a75 io_uring: deduplicate __io_fill_cqe_req tracing
66310dcfc4f859162ac8bcfe9fd5dd80d2836bf0 io_uring: deduplicate io_get_cqe() calls
3fe965ab239068665d1345209dae07e3a158847c io_uring: change ->cqe_cached invariant for CQE32
1f09b2c4df01bbbfea12ab78fd27efa95a5b2e94 io_uring: kill extra io_uring_types.h includes
46d7cd34390060cbaaa63c9e49d35b4ee0929498 io_uring: make io_uring_types.h public
c39dd19d374d3b1256aea09b0239a772cd8c4781 io_uring: clean up tracing events
ffc30bc48a92b89343483ace8524e0a9800bc89e io_uring: move a few private types to local headers
f6af188e4f4d3c954dde991614430afd2c66da49 io_uring: remove extra io_commit_cqring()
610169004127f727b934edaadabd49ab58bb3983 io_uring: reshuffle io_uring/io_uring.h
ae81c0554334ff9ee25588ef4b58c6894fbcdef3 io_uring: move io_eventfd_signal()
5ec9126c719a8b2c88e9acc002dc8091cb5272fb io_uring: remove ->flush_cqes optimisation
48ea71568b21d4e05cc64340aa4459f5e883880b io_uring: fix multi ctx cancellation
5b13a9682cb5d572d5de306da01d259a43b0b4df io_uring: improve task exit timeout cancellations
51e4bada8e3296bc420c709531de7d03ca674272 io_uring: fix io_poll_remove_all clang warnings
6a4624b1fc0a8883fe6a910a81dcdaadd68bd434 io_uring: hide eventfd assumptions in eventfd paths
f07f8678dcf557cc9f8c9851b6b9c2b94c2b429e io_uring: introduce locking helpers for CQE posting
180334123985f6947c9174c0d99caf2d83d15c29 io_uring: add io_commit_cqring_flush()
ffe7b4c9e97bccad4c70c7d7fb895bcff7b1c872 io_uring: opcode independent fixed buf import
427dd59d5bfb225346a3c56389e0ec3bd834191c io_uring: move io_import_fixed()
52b340717e1559eb30626e4b676bd20399872731 io_uring: consistent naming for inline completion
c61edf0c2b046230eb9af904ab225768c428c073 io_uring: add a warn_once for poll_find
5e5213b3be6d3b12027aedc0892bee635f0fe300 io_uring: optimize io_uring_task layout
eaa85a45c03143c7d3a1827681a36163910aab97 io_uring: improve io_run_task_work()
6e0c8bdd269a1a4e9a75df18d39537d1a5023d4a io_uring: move list helpers to a separate file
dd05fa05f7c1018ede010f0bda504b082c26d312 io_uring: dedup io_run_task_work
db6be27322d6d4b571153e9c79212a1a821f718e io_uring: remove priority tw list optimisation
216ca1eae23fee62f725d6a57924917ede0a366f io_uring: remove __io_req_task_work_add
ff3ffee973206254307753fc686d3e2c8923f357 io_uring: lockless task list
c806ae995b397dcc091318a3a6c685a7c7a5d138 io_uring: introduce llist helpers
b99a72f512954ad119de09c0a6c67fbd16176bf1 io_uring: batch task_work
4dcac349440be23a96747dad9928364c6c53c779 io_uring: add trace event for running task work
1bc91db752137a5db79dfb7a99045d4678580fd1 io_uring: trace task_work_run
3b22bd4067dc556149fcbbc85220746e5b9c60f1 io_uring: kbuf: kill __io_kbuf_recycle()
a5e7d014fb60818a8978029ceb8cf9497c84c00d io_uring: have cancelation API accept io_uring_task directly
85548551564d78ef4a5c8f2c751e444d7492530c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
4ee779c8b984b1daf8c95d7823502beb459e292d io_uring: add sync cancelation API through io_uring_register()
0fca6ad401909c1efeb05ade667cdb775137e18b io_uring: clean poll ->private flagging
1ac6ed4763bee7e2bdfdb5efc9bc7343c0b0e928 io_uring: remove events caching atavisms
fd5d70cb3993c4a9aa7b85759055ffa266ae4968 io_uring: add a helper for apoll alloc
5b456bf5986a454e51815776f6c97b33a89b6bf1 io_uring: change arm poll return values
79a56a655dc2337cfb1d04d5b4be34664dc10e2b io_uring: refactor poll arm error handling
529d2f263bb5906e02994e5a957b01b89658eb55 io_uring: optimise submission side poll_refs
1ec1d146eee7c1b2d401da9c09c2f1c0ded114c2 io_uring: kbuf: inline io_kbuf_recycle_ring()
256cd9717d1f7a1789b214411f4aaed1f75b2f15 io_uring: move POLLFREE handling to separate function
fbd515071f7881edf524f4d4621b1a879dc7d6c9 io_uring: improve io_fail_links()
34dda0194911cfc7206cbdfea7299187256cd023 io_uring: fuse fallback_node and normal tw node
b3688b24f1bc73a33c4727b31c775cb71296c021 io_uring: remove extra TIF_NOTIFY_SIGNAL check
98eb5039f308869aeecf60e1f7afb68c0f5b2730 io_uring: don't check file ops of registered rings
f1e98dd6aee469e02736e28538dce3171c9e3504 io_uring: remove ctx->refs pinning on enter
c7197fa48c78ac5c019e18d8dee89159824e8d41 io_uring: replace zero-length array with flexible-array member
391a46a99d6e5d73bebdbbab3763a33b700b1e38 io_uring: split out fixed file installation and removal
3743c8e347367a631775e6b21bd1035afcce715e io_uring: add support for passing fixed file descriptors
e9903c7dfba6672d19182f0709ea65d4ae33456e io_uring: let to set a range for file slot allocation
d4c7fc1346f3d6a1320c46bf182b1fbc330281d6 io_uring: allow 0 length for buffer select
4383e301adc7bb712845e7841d32ca2d36ccc3b4 io_uring: restore bgid in io_put_kbuf
4914e29e593daf9987468535787f9e8a83a7d1f3 io_uring: allow iov_len = 0 for recvmsg and buffer select
1348b0e5a26ee23e88b574a497a324c8fb2f71c7 io_uring: recycle buffers on error
b8f93085ce720517091826ca7a4d8cbbd8e6e14a io_uring: clean up io_poll_check_events return values
d0fae41dca5613ddf4f4cbae76db26edc2d85e1d io_uring: add IOU_STOP_MULTISHOT return code
2e88bd9ae452430cc69d613f4df208a89ed05c04 io_uring: add allow_overflow to io_post_aux_cqe
0f8807e648070fc897d2fc14c341cc731d978409 io_uring: fix multishot poll on overflow
18d6b762494c391c87c57e3ca938585a46103cf2 io_uring: fix multishot accept ordering
dbe5821cf0a0ca43e598d09c209b750eefc5b4ad io_uring: multishot recv
63ebd870b6e98f93093bc18998b8749647641b46 io_uring: fix io_uring_cqe_overflow trace format
46c8d3ecffc7b21f7e4817c55e84edca7051763e io_uring: only trace one of complete or overflow
d4c5076440f7aec972edfa05a6e9f17ecdc01957 io_uring: disable multishot recvmsg
af0bc791c36214d8283c1bf9c07cf58b0a9f7edc io_uring: move apoll cache to poll.c
36aef35e37fe01ffddc8387e7457d5f5cc12b072 io_uring: add abstraction around apoll cache
216dfe79f155a6a8566aad2808a1aff2e136abf5 io_uring: impose max limit on apoll cache
d7666f620fc06dbaccbc24df45ee0054c989fbfa io_uring: add netmsg cache
2abd976b4a333fbdb6ceebc4c5e8e88a548415c3 io_uring: don't miss setting REQ_F_DOUBLE_POLL
24e786df90b93c6ac13da1ee21692125f764dc31 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a07fb151e3b13e38deaa9af611e8e7711397bbbe io_uring: clear REQ_F_HASH_LOCKED on hash removal
8007202a9a4854eb963f1282953b1c83e91b8253 io_uring: consolidate hash_locked io-wq handling
f8d1cee69d00509d3f90d16c312e756aed17eebd mm: Move starting of background writeback into the main balancing loop
187771e23aec231dcd76962a8833a903ac6c42a1 mm: Move updates of dirty_exceeded into one place
a31c6b1af29cc56924ec27a78e99ca9c71ac84f8 mm: Add balance_dirty_pages_ratelimited_flags() function
a14ece7799dd6ae02b37ce88d0b6dab05e0474b6 iomap: Add flags parameter to iomap_page_create()
5428a3391732de3357188e759c4cac5ee583447c iomap: Add async buffered write support
f0a0236961c2eca85a43b7dc477f934754da56e1 iomap: Return -EAGAIN from iomap_write_iter()
f4774b633346427eff2a4c161e18ca90cd0419c9 fs: add a FMODE_BUF_WASYNC flags for f_mode
21a63a64b80d7d819a336ff35a7b70d021cbaaac fs: add __remove_file_privs() with flags parameter
d38c2723fb36ded08aefe19a81b5d87cd439de86 fs: Split off inode_needs_update_time and __file_update_time
9de90ba5adcc7e60f2f303a31aff48839027beb9 fs: Add async write file modification handling.
e8356c2eecc3c252e264c8a521a18131cc03a4b5 io_uring: Add support for async buffered writes
7a9dca110c8ee493eb4dd26c526a9ad2955aa554 io_uring: fix issue with io_write() not always undoing sb_start_write()
638a7ef0f5d972cce24bdb8f0a1ba61b99d8e9b4 io_uring: Add tracepoint for short writes
69646df22ff23f70b1700a495c53287c7c22455d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
2616f97bffa906e5d3adda1cdf349525fe3733a0 xfs: Add async buffered write support
e55f72537c900f08cd06ff16969e1329fa7de07c mm: honor FGP_NOWAIT for page cache page allocation

--===============0058995165314842122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0d138a4e13-5790b15c501d.txt

073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
5ba7b490d9fce87b2aea9de27e13da6ef5300a17 block/rnbd-srv: Set keep_id to true after mutex_trylock
cf9db9e0f6fd15aa044d32e4018c3a572534a9a7 block/rnbd-srv: Replace sess_dev_list with index_idr
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
ecedbb6c048e0ba32575676f3bb860444c469266 Merge branch 'io_uring-5.19' into for-5.20/io_uring
07c45ff1c0d1c2f8f9e4298ea086ac39b9ce16db io_uring: define a 'prep' and 'issue' handler for each opcode
afa0c4167ae17f4b2911baa823fba68fecee1606 io_uring: move to separate directory
91acde8e1aedca96b6f3b6115700a857a96de261 io_uring: move req async preparation into opcode handler
01bd4b783baeecb6edd2442e94e313589ea4efda io_uring: add generic command payload type to struct io_kiocb
35b92416e365d7c423243cf65102681f2530bf46 io_uring: convert read/write path to use io_cmd_type
332bd9eed0d506584af94530e13c2aa326e1ee4d io_uring: convert poll path to use io_cmd_type
8922231b87abd817b390607e4da4b2c2929457a4 io_uring: convert poll_update path to use io_cmd_type
aea8ee8c405e2d85370f85865d8ab6327bf390ce io_uring: remove recvmsg knowledge from io_arm_poll_handler()
7399cbe24936d33472a30a4ba5e2ef9410a757d9 io_uring: convert net related opcodes to use io_cmd_type
0c9c5857964d65bcdb8a25b6cf2a6d07618caa1f io_uring: convert the sync and fallocate paths to use io_cmd_type
23e68312d98503bf0aadffea9304eb8da9a65c6f io_uring: convert cancel path to use io_cmd_type
7868590ed8fbbda2899086c7db29442481466c50 io_uring: convert timeout path to use io_cmd_type
fdf9dea257db28c05fb68e4a3a504413f5c75b35 io_uring: convert open/close path to use io_cmd_type
25f67d82bdad84951486f8704eb308e28f5edd3c io_uring: convert madvise/fadvise to use io_cmd_type
4348c3ff1603e7197844a2fc1608f4444588315f io_uring: convert file system request types to use io_cmd_type
3e13f478f11c3e6d27a9936222e3e2941a61323c io_uring: convert epoll to io_cmd_type
2eb78502733e6ca4f4c8184085d706590e4d6db0 io_uring: convert splice to use io_cmd_type
5ef36a38fb1976dcc92b4060942fe0b579f9da40 io_uring: convert msg and nop to io_cmd_type
feb6fd1b6da88c91857f73b230aedf7c3f3f37a7 io_uring: convert rsrc_update to io_cmd_type
ca6c0f80dc526e672841ae79d910ddaec2e46524 io_uring: convert xattr to use io_cmd_type
11375c20789c242cc4cbffc35807a6e53c7551ca io_uring: convert iouring_cmd to io_cmd_type
f3d5044f1b75ec84fdb3718263e71afb2c10a36d io_uring: unify struct io_symlink and io_hardlink
d5bebb51d12feb1ad1275af1c9c483fbb5d2e711 io_uring: define a request type cleanup handler
42baefd27637f52f35cb31af1020c392f6fbe0b7 io_uring: add io_uring_types.h
8c1637a1af1c4ffcf75c96b887a7fbcb79bc57c7 io_uring: set completion results upfront
0d651cb3e96d17e14dd7600637a879ac4dd63b0d io_uring: handle completions in the core
8d8b2036ebef916105af414975131e53b87de224 io_uring: move xattr related opcodes to its own file
53c3140448b144f3ac988c8786089de23ad4c1a9 io_uring: move nop into its own file
f8d42427f827b8a0479cd209e0a2c8fa31e349c4 io_uring: split out filesystem related operations
7274c761cfc35712fcc46fdef56c72948a82a5fc io_uring: split out splice related operations
cc6d42dfef031edd76cd85a2b75cc616eb189700 io_uring: split out fs related sync/fallocate functions
34db0ae66c8e124e4f4f5b898edfd87a69179220 io_uring: split out fadvise/madvise operations
a52429b0ace12c1d32b7eadcd1e301cc90ed1640 io_uring: separate out file table handling code
4f96d55c35c12837f5b92da7eeb31429e77dd804 io_uring: split out open/close operations
a837de174609fe932af8d26e37e39d69e2234728 io_uring: move uring_cmd handling to its own file
3eff1b79e84a3ccd0e2a2b333510f948d65a85f2 io_uring: add a dummy -EOPNOTSUPP prep handler
bd083b96383ef8c5427a92781e74f21058840d06 io_uring: move epoll handler to its own file
f83d28842c08b8da7ed0a25d4c74fa72e67858d5 io_uring: move statx handling to its own file
78503d7e6b47e7b0a35674d1bc44f30d828e515b io_uring: split network related opcodes into its own file
d11ec12098c007cac190f87a39487d68bf2f9012 io_uring: move msg_ring into its own file
5043738154db1f254a2a452f2b4a75691a27b693 io_uring: move our reference counting into a header
4e903c16c5b9b56716ff475ecff015bd3994c296 io_uring: move timeout opcodes and handling into its own file
7744ed01acc1ccd223f0ca4ab9c6e26f606ddac1 io_uring: move SQPOLL related handling into its own file
cfdf6c67a9a6d5854beadc0febaacb03b34cb65c io_uring: use io_is_uring_fops() consistently
1fdfd2444f0d87238e94c05c8277e676e52894b4 io_uring: move fdinfo helpers to its own file
2ad4f59d2d454ed9835794e85d015c085ad88d35 io_uring: move io_uring_task (tctx) helpers into its own file
59f546defff076c3ae3058fd957c6e16a7b79c8c io_uring: include and forward-declaration sanitation
703e65912608b0694b9071a75b1156744e214593 io_uring: add opcode name to io_op_defs
6abfd1ded4e4313d17d49871f5e565114d76ffc2 io_uring: move poll handling into its own file
88b7abab1d6fb62dd12681d2903fd938ce42858c io_uring: move cancelation into its own file
7a797c022cd409e6edec197635a3d5f60717b587 io_uring: split provided buffers handling into its own file
742313dfee91c957117e8b3a2a33d2d354b144d9 io_uring: move rsrc related data, core, and commands
6133eb74b4bcff2cf45aa564d414052f8d5e2e32 io_uring: move remaining file table manipulation to filetable.c
6b55927816f7dd46f47ad15be10521d1dd9aa1dd io_uring: move read/write related opcodes to its own file
0287319824def090fc73f506cac3d3329fd5eeb1 io_uring: move opcode table to opdef.c
e23b311ec2df2b436100f13a47a6b263a964f151 io_uring: add support for level triggered poll
4a97c5c2d9ac8558e8aabf3fe4406d06844f502e io_uring: deprecate epoll_ctl support
7d378c27ba5e4ced5cf76ee1fe32e320ff766b6c io_uring: make reg buf init consistent
31a379d1b0e068844344262c9472225c2e08c32a io_uring: move defer_list to slow data
824e98fe3bc5d52ce547b464b4a79fdfca210961 io_uring: better caching for ctx timeout fields
5a1aad10acf6c14f18aad377217ff1c794998f33 io_uring: refactor ctx slow data placement
1099dd1688be40b5f528f18e9b13579af1de3972 io_uring: move small helpers to headers
13a3ba308b43dd194d83dc51542f5c2f86ff5987 io_uring: explain io_wq_work::cancel_seq placement
cc5c8cfef1475964dcd6f601b1a8e7b96baa13a0 io_uring: inline ->registered_rings
491f2bf62a84f111281c6cbf5a1ee486ef55c7aa io_uring: never defer-complete multi-apoll
1ed0a1bb95ac93b0643c3eea81541482997cff93 io_uring: remove check_cq checking from hot paths
a330970fe1cfce511c88a1e307ef990fcfb03e45 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d694a5b1c623b86ce00e9c640f6eff9f96f0ccc3 io_uring: remove unused IO_REQ_CACHE_SIZE defined
e89be05e728cc22389f46719696e2073b24463c7 io_uring: rw: delegate sync completions to core io_uring
c49ea5436071524808acfa681af0a4f2dfd9e1b1 io_uring: kill REQ_F_COMPLETE_INLINE
0aaf077dfae075674c776c13de69d780655a27aa io_uring: refactor io_req_task_complete()
6b781ddeed00586013762ff53434ad050cc36fb9 io_uring: don't inline io_put_kbuf
65c1ab0a055fe49512367e9152abfceaa9c8ecda io_uring: poll: remove unnecessary req->ref set
18a3d2633b3e772cd2ddee1fb623f374d02e9a83 io_uring: switch cancel_hash to use per entry spinlock
7f025195c7c68bb091dcdc7f7222d0c4528af5e4 io_uring: pass poll_find lock back
21519596ba1d2060eb131a9ea4b1441fabfa9e2f io_uring: clean up io_try_cancel
c212554686fa2410157a3e5645c78dd9970fd8de io_uring: limit the number of cancellation buckets
0c0671182f31fbf5660eb2b91af0f906ca953e1c io_uring: clean up io_ring_ctx_alloc
3ef321c95124e0f7a92b71780665874a36b7dab2 io_uring: use state completion infra for poll reqs
9479c46a92a8b5efd3380e394eed471d1facc114 io_uring: add IORING_SETUP_SINGLE_ISSUER
c1c4458a55c34a22aaefcb514419a911eb521b87 io_uring: pass hash table into poll_find
ad2ef89f4d8f02d62d1233055db0ded4c1bda0a2 io_uring: introduce a struct for hash table
1fcef077b22a4718e21028467b336bc57a264739 io_uring: propagate locking state to poll cancel
feccf7c31363695007d8dad85789805dacfe60cd io_uring: mutex locked poll hashing
b2fd1e2d3fe78d82228b03726e808674658f8560 io_uring: kbuf: add comments for some tricky code
ffb61846bc9d572c1f52ea6cc60a823dfc9df50a io_uring: don't expose io_fill_cqe_aux()
9f0760a8f06e7253db0f721b5244fc5bd399cc98 io_uring: don't inline __io_get_cqe()
09450949a4390b1701af320f147d0633acbcb3a6 io_uring: introduce io_req_cqe_overflow()
207583bc3e806d24633d20456d3d886160813a75 io_uring: deduplicate __io_fill_cqe_req tracing
66310dcfc4f859162ac8bcfe9fd5dd80d2836bf0 io_uring: deduplicate io_get_cqe() calls
3fe965ab239068665d1345209dae07e3a158847c io_uring: change ->cqe_cached invariant for CQE32
1f09b2c4df01bbbfea12ab78fd27efa95a5b2e94 io_uring: kill extra io_uring_types.h includes
46d7cd34390060cbaaa63c9e49d35b4ee0929498 io_uring: make io_uring_types.h public
c39dd19d374d3b1256aea09b0239a772cd8c4781 io_uring: clean up tracing events
ffc30bc48a92b89343483ace8524e0a9800bc89e io_uring: move a few private types to local headers
f6af188e4f4d3c954dde991614430afd2c66da49 io_uring: remove extra io_commit_cqring()
610169004127f727b934edaadabd49ab58bb3983 io_uring: reshuffle io_uring/io_uring.h
ae81c0554334ff9ee25588ef4b58c6894fbcdef3 io_uring: move io_eventfd_signal()
5ec9126c719a8b2c88e9acc002dc8091cb5272fb io_uring: remove ->flush_cqes optimisation
48ea71568b21d4e05cc64340aa4459f5e883880b io_uring: fix multi ctx cancellation
5b13a9682cb5d572d5de306da01d259a43b0b4df io_uring: improve task exit timeout cancellations
51e4bada8e3296bc420c709531de7d03ca674272 io_uring: fix io_poll_remove_all clang warnings
6a4624b1fc0a8883fe6a910a81dcdaadd68bd434 io_uring: hide eventfd assumptions in eventfd paths
f07f8678dcf557cc9f8c9851b6b9c2b94c2b429e io_uring: introduce locking helpers for CQE posting
180334123985f6947c9174c0d99caf2d83d15c29 io_uring: add io_commit_cqring_flush()
ffe7b4c9e97bccad4c70c7d7fb895bcff7b1c872 io_uring: opcode independent fixed buf import
427dd59d5bfb225346a3c56389e0ec3bd834191c io_uring: move io_import_fixed()
52b340717e1559eb30626e4b676bd20399872731 io_uring: consistent naming for inline completion
c61edf0c2b046230eb9af904ab225768c428c073 io_uring: add a warn_once for poll_find
5e5213b3be6d3b12027aedc0892bee635f0fe300 io_uring: optimize io_uring_task layout
eaa85a45c03143c7d3a1827681a36163910aab97 io_uring: improve io_run_task_work()
6e0c8bdd269a1a4e9a75df18d39537d1a5023d4a io_uring: move list helpers to a separate file
dd05fa05f7c1018ede010f0bda504b082c26d312 io_uring: dedup io_run_task_work
db6be27322d6d4b571153e9c79212a1a821f718e io_uring: remove priority tw list optimisation
216ca1eae23fee62f725d6a57924917ede0a366f io_uring: remove __io_req_task_work_add
ff3ffee973206254307753fc686d3e2c8923f357 io_uring: lockless task list
c806ae995b397dcc091318a3a6c685a7c7a5d138 io_uring: introduce llist helpers
b99a72f512954ad119de09c0a6c67fbd16176bf1 io_uring: batch task_work
4dcac349440be23a96747dad9928364c6c53c779 io_uring: add trace event for running task work
1bc91db752137a5db79dfb7a99045d4678580fd1 io_uring: trace task_work_run
3b22bd4067dc556149fcbbc85220746e5b9c60f1 io_uring: kbuf: kill __io_kbuf_recycle()
a5e7d014fb60818a8978029ceb8cf9497c84c00d io_uring: have cancelation API accept io_uring_task directly
85548551564d78ef4a5c8f2c751e444d7492530c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
4ee779c8b984b1daf8c95d7823502beb459e292d io_uring: add sync cancelation API through io_uring_register()
0fca6ad401909c1efeb05ade667cdb775137e18b io_uring: clean poll ->private flagging
1ac6ed4763bee7e2bdfdb5efc9bc7343c0b0e928 io_uring: remove events caching atavisms
fd5d70cb3993c4a9aa7b85759055ffa266ae4968 io_uring: add a helper for apoll alloc
5b456bf5986a454e51815776f6c97b33a89b6bf1 io_uring: change arm poll return values
79a56a655dc2337cfb1d04d5b4be34664dc10e2b io_uring: refactor poll arm error handling
529d2f263bb5906e02994e5a957b01b89658eb55 io_uring: optimise submission side poll_refs
1ec1d146eee7c1b2d401da9c09c2f1c0ded114c2 io_uring: kbuf: inline io_kbuf_recycle_ring()
256cd9717d1f7a1789b214411f4aaed1f75b2f15 io_uring: move POLLFREE handling to separate function
fbd515071f7881edf524f4d4621b1a879dc7d6c9 io_uring: improve io_fail_links()
34dda0194911cfc7206cbdfea7299187256cd023 io_uring: fuse fallback_node and normal tw node
b3688b24f1bc73a33c4727b31c775cb71296c021 io_uring: remove extra TIF_NOTIFY_SIGNAL check
98eb5039f308869aeecf60e1f7afb68c0f5b2730 io_uring: don't check file ops of registered rings
f1e98dd6aee469e02736e28538dce3171c9e3504 io_uring: remove ctx->refs pinning on enter
c7197fa48c78ac5c019e18d8dee89159824e8d41 io_uring: replace zero-length array with flexible-array member
391a46a99d6e5d73bebdbbab3763a33b700b1e38 io_uring: split out fixed file installation and removal
3743c8e347367a631775e6b21bd1035afcce715e io_uring: add support for passing fixed file descriptors
e9903c7dfba6672d19182f0709ea65d4ae33456e io_uring: let to set a range for file slot allocation
d4c7fc1346f3d6a1320c46bf182b1fbc330281d6 io_uring: allow 0 length for buffer select
4383e301adc7bb712845e7841d32ca2d36ccc3b4 io_uring: restore bgid in io_put_kbuf
4914e29e593daf9987468535787f9e8a83a7d1f3 io_uring: allow iov_len = 0 for recvmsg and buffer select
1348b0e5a26ee23e88b574a497a324c8fb2f71c7 io_uring: recycle buffers on error
b8f93085ce720517091826ca7a4d8cbbd8e6e14a io_uring: clean up io_poll_check_events return values
d0fae41dca5613ddf4f4cbae76db26edc2d85e1d io_uring: add IOU_STOP_MULTISHOT return code
2e88bd9ae452430cc69d613f4df208a89ed05c04 io_uring: add allow_overflow to io_post_aux_cqe
0f8807e648070fc897d2fc14c341cc731d978409 io_uring: fix multishot poll on overflow
18d6b762494c391c87c57e3ca938585a46103cf2 io_uring: fix multishot accept ordering
dbe5821cf0a0ca43e598d09c209b750eefc5b4ad io_uring: multishot recv
63ebd870b6e98f93093bc18998b8749647641b46 io_uring: fix io_uring_cqe_overflow trace format
46c8d3ecffc7b21f7e4817c55e84edca7051763e io_uring: only trace one of complete or overflow
d4c5076440f7aec972edfa05a6e9f17ecdc01957 io_uring: disable multishot recvmsg
af0bc791c36214d8283c1bf9c07cf58b0a9f7edc io_uring: move apoll cache to poll.c
36aef35e37fe01ffddc8387e7457d5f5cc12b072 io_uring: add abstraction around apoll cache
216dfe79f155a6a8566aad2808a1aff2e136abf5 io_uring: impose max limit on apoll cache
d7666f620fc06dbaccbc24df45ee0054c989fbfa io_uring: add netmsg cache
2abd976b4a333fbdb6ceebc4c5e8e88a548415c3 io_uring: don't miss setting REQ_F_DOUBLE_POLL
24e786df90b93c6ac13da1ee21692125f764dc31 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a07fb151e3b13e38deaa9af611e8e7711397bbbe io_uring: clear REQ_F_HASH_LOCKED on hash removal
8007202a9a4854eb963f1282953b1c83e91b8253 io_uring: consolidate hash_locked io-wq handling
f8d1cee69d00509d3f90d16c312e756aed17eebd mm: Move starting of background writeback into the main balancing loop
187771e23aec231dcd76962a8833a903ac6c42a1 mm: Move updates of dirty_exceeded into one place
a31c6b1af29cc56924ec27a78e99ca9c71ac84f8 mm: Add balance_dirty_pages_ratelimited_flags() function
a14ece7799dd6ae02b37ce88d0b6dab05e0474b6 iomap: Add flags parameter to iomap_page_create()
5428a3391732de3357188e759c4cac5ee583447c iomap: Add async buffered write support
f0a0236961c2eca85a43b7dc477f934754da56e1 iomap: Return -EAGAIN from iomap_write_iter()
f4774b633346427eff2a4c161e18ca90cd0419c9 fs: add a FMODE_BUF_WASYNC flags for f_mode
21a63a64b80d7d819a336ff35a7b70d021cbaaac fs: add __remove_file_privs() with flags parameter
d38c2723fb36ded08aefe19a81b5d87cd439de86 fs: Split off inode_needs_update_time and __file_update_time
9de90ba5adcc7e60f2f303a31aff48839027beb9 fs: Add async write file modification handling.
e8356c2eecc3c252e264c8a521a18131cc03a4b5 io_uring: Add support for async buffered writes
7a9dca110c8ee493eb4dd26c526a9ad2955aa554 io_uring: fix issue with io_write() not always undoing sb_start_write()
638a7ef0f5d972cce24bdb8f0a1ba61b99d8e9b4 io_uring: Add tracepoint for short writes
69646df22ff23f70b1700a495c53287c7c22455d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
2616f97bffa906e5d3adda1cdf349525fe3733a0 xfs: Add async buffered write support
e55f72537c900f08cd06ff16969e1329fa7de07c mm: honor FGP_NOWAIT for page cache page allocation
f3819ae0b7e1fe90653f11346b7a0dfe231e3eca Merge branch 'for-5.20/block' into for-next
b5a1f6394ad9c39e98711ad970e5ef4a9cd7a53a Merge branch 'for-5.20/drivers' into for-next
9ad54bbed2a9ac540a68c5b94dff505a901e5f71 Merge branch 'for-5.20/io_uring' into for-next
5790b15c501de468b551a05f87df96070162ff3f Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============0058995165314842122==--
