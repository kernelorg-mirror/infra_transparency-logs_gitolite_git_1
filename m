Content-Type: multipart/mixed; boundary="===============1448935776773970358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jul 2022 17:50:03 -0000
Message-Id: <165842580357.863.7174206007089236597@gitolite.kernel.org>

--===============1448935776773970358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 14a6e2eb7df5c7897c15b109cba29ab0c4a791b6
    new: 828b5f017d9d5d0491cd2e71d48f4f2139078e2c
    log: |
         c229686b26ee5b371bdd7e637f2d18f191861c3e ublk: add a MAINTAINERS entry
         5f8bcc837a9640ba4bf5e7b1d7f9b254ea029f47 ublk: remove UBLK_IO_F_PREFLUSH
         49d686cceed2e3148ba2bd2dec7e09b86eba0337 ublk: remove the empty open and release block device operations
         fa362045564ea7641e7d48295b54f4eb4df689ea ublk: simplify ublk_ch_open and ublk_ch_release
         34d8f2bea52928626aefd6f7e0ba7e69f67c8e62 ublk: cleanup ublk_ctrl_uring_cmd
         cfee7e4de2870017a4cbfdcf2d17329cc025b742 ublk: fold __ublk_create_dev into ublk_ctrl_add_dev
         c50061f0f1a90df72aaa87eb17c459fa77952ad1 ublk: rewrite ublk_ctrl_get_queue_affinity to not rely on hctx->cpumask
         6d9e6dfdf3b207701471f364121c67eefb000682 ublk: defer disk allocation
         0a3e5cc7bbfcd571a2e53779ef7d7aa3c57d5432 blk-mq: fix error handling in __blk_mq_alloc_disk
         c5db2cfc6274692d821d33b59acb6ff615e350c1 block: call blk_mq_exit_queue from disk_release for never added disks
         828b5f017d9d5d0491cd2e71d48f4f2139078e2c block: remove __blk_get_queue
         
  - ref: refs/heads/for-5.20/io_uring-iter
    old: 6467709da76b89f3f46cb6330b902f71ac84a464
    new: 537c746119a583dec62a3dbdc294171c2743278e
    log: revlist-6467709da76b-537c746119a5.txt
  - ref: refs/heads/for-next
    old: 5c67212cae5ed4484d91f87d9b34aad261e87e42
    new: e4621d4ed5e9536cab1559ba892c41c567ff57e6
    log: revlist-5c67212cae5e-e4621d4ed5e9.txt
  - ref: refs/heads/master
    old: ca85855bdcae8f84f1512e88b4c75009ea17ea2f
    new: 353f7988dd8413c47718f7ca79c030b6fb62cfe5
    log: |
         543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
         353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
         

--===============1448935776773970358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6467709da76b-537c746119a5.txt

ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
19c2d4b802e679e8a8aecaf1c1be4f43ef43e396 Merge branch 'io_uring-5.19' into for-5.20/io_uring
877ef7557c75e984a70190ff7449fcff3bf550b4 io_uring: define a 'prep' and 'issue' handler for each opcode
f38d5d5d9bebd110ef1a0839f37a0e500cd06c82 io_uring: move to separate directory
c7e32b1e6dcefed613e944fa6ef107d24bd4bc72 io_uring: move req async preparation into opcode handler
1208b72e7901ec8ee4dd5126a1639fe7932be2c2 io_uring: add generic command payload type to struct io_kiocb
245406a9986b21e86c080effa2bfde957a06f34c io_uring: convert read/write path to use io_cmd_type
6c1ecd8af0108b32a6c0c1ef285d1f8206179eac io_uring: convert poll path to use io_cmd_type
35bc16416609bf8faf5ff3d42bb30170726d9edc io_uring: convert poll_update path to use io_cmd_type
b59188be43a90d5e0cddd5cc426a8a6e0e0a158b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ffca591a6e3ef263a51ca25ae86dc99c38ce941a io_uring: convert net related opcodes to use io_cmd_type
206933c3b5fae2ae2b0acf0b1391a21f6b7bf2e8 io_uring: convert the sync and fallocate paths to use io_cmd_type
70c0c7cc2c4435953d5b2130c6612e45840091d1 io_uring: convert cancel path to use io_cmd_type
ae28dd1c71d119e0990c4ea57dad8a275c33fb05 io_uring: convert timeout path to use io_cmd_type
b6c2e5ee093c2ad9ec9d9a46ea348da1629b34bb io_uring: convert open/close path to use io_cmd_type
318ad765e898811bd0a23e204e150948078cb1b9 io_uring: convert madvise/fadvise to use io_cmd_type
70ebe5d44e3d9ca6ebd4f8964874c981b680b828 io_uring: convert file system request types to use io_cmd_type
c08c06be76290b43aca854e03d1a043dac68b3f1 io_uring: convert epoll to io_cmd_type
6048498179fc8ac018c4bc90fea61eabf655dd28 io_uring: convert splice to use io_cmd_type
4d856c254feeeeac0aa8edfcc929c8d1be629e8b io_uring: convert msg and nop to io_cmd_type
23406d4bf843efbedda70a64bf2cba706403a95a io_uring: convert rsrc_update to io_cmd_type
2736926825b9858eeeab03df03274b28b89ba033 io_uring: convert xattr to use io_cmd_type
584c06fa3cad7eb6d62e0648baa049879675eb8d io_uring: convert iouring_cmd to io_cmd_type
6273e727d185763d5f59f89e814174eada645913 io_uring: unify struct io_symlink and io_hardlink
24210d3b02f920fab6474e1aea59301029133453 io_uring: define a request type cleanup handler
1137696137ef6e67549c84d128cdf7f454ef8d28 io_uring: add io_uring_types.h
dda7decff9413b5a6e628a1f8a11b7d527428423 io_uring: set completion results upfront
0245ca65ee1264b931de78c4db89a3f9e09aabc3 io_uring: handle completions in the core
ecd1bf726b211a18157623fa2c4cbccb28e47dff io_uring: move xattr related opcodes to its own file
5e6941bb2ceba26f03c4fdc21e80378ded897f42 io_uring: move nop into its own file
98b979583fd436556290cf7055a90fe348a2c63f io_uring: split out filesystem related operations
7291afb55e2778fa170aa49952ed5ab39e7c1169 io_uring: split out splice related operations
d956679750fd47c2fb5288e993eac162dc0baf6b io_uring: split out fs related sync/fallocate functions
f3b1ae30857f7cfb1f723c710fa01ffdaa1bf3af io_uring: split out fadvise/madvise operations
fce59eb5e202af0bbd07015555336c7568db3022 io_uring: separate out file table handling code
6c92b7c6e6764b4315c9049da3a74d60c3114f11 io_uring: split out open/close operations
651de3ae6b88ec54bb35820cbc7f38adff54750a io_uring: move uring_cmd handling to its own file
1a8cf9162ee272698b44307b0ddb1bd4154665c3 io_uring: add a dummy -EOPNOTSUPP prep handler
45fa2196462cc69f8de945a65048b0665ff5b1c8 io_uring: move epoll handler to its own file
eaa3f16eca5b33689bcc1baedd0465cb5f85ed14 io_uring: move statx handling to its own file
cf97007d28b4e4907f3fbf5e1f5a501422173a71 io_uring: split network related opcodes into its own file
c620cd2f844c47353dd458ad1328247c31b43a04 io_uring: move msg_ring into its own file
4b8271494264eade6d9697fc6b2a39fd48a4db9a io_uring: move our reference counting into a header
237ab11eb0e79423dbec3ebe6ca85a012a3e492f io_uring: move timeout opcodes and handling into its own file
078a30a655ff8a26ede7dbafaccefe280b55a290 io_uring: move SQPOLL related handling into its own file
32bba81902290c59c21a3fa2f5206c44d9156a05 io_uring: use io_is_uring_fops() consistently
787ef08a852f04c4f95a75422b3225df9f188628 io_uring: move fdinfo helpers to its own file
91c2e67442ed6625e6a6c7c6851c962981375f51 io_uring: move io_uring_task (tctx) helpers into its own file
2d44939e7582567f9e77c775bc45c4e21915e6e4 io_uring: include and forward-declaration sanitation
624749ca3f176bd678c9059a944909d3849a5e34 io_uring: add opcode name to io_op_defs
e18862b552beab95d6546ece61ef25ddfab7cab6 io_uring: move poll handling into its own file
04d70db6e5af4254b630ffaf7529e8e8cfbfa2d3 io_uring: move cancelation into its own file
4c29b398a7bb6baf3c2bba7d0e90b93139098bcf io_uring: split provided buffers handling into its own file
5df88c7728811fe56707e53399acfb5d38d4a572 io_uring: move rsrc related data, core, and commands
f2f1bae84af5170bd9a392d4fee78d2d317b195a io_uring: move remaining file table manipulation to filetable.c
b687df8cda59fa5843b5f9c366c0c7cb63672cf6 io_uring: move read/write related opcodes to its own file
0cf185c2ccf2a9638ab77d0a3e91ca3357b5450d io_uring: move opcode table to opdef.c
d0eac5e5d2956569fb32a7c72d94f538df4c8672 io_uring: add support for level triggered poll
85573c4bd94217e3583ed28d2f1ca4dbc7c3be0d io_uring: deprecate epoll_ctl support
7961705bf3d57437e11713d00fc0f6ab3ae5cfbf io_uring: make reg buf init consistent
5925ae6bf9287f1b7e41b314cc78533c3eca003f io_uring: move defer_list to slow data
0c991fc904d3b179665970e53114520f690291ec io_uring: better caching for ctx timeout fields
451137f3d089037f58922f6f940d41d850d22567 io_uring: refactor ctx slow data placement
da664786422dea7caded76e0561c4e45c44af7b0 io_uring: move small helpers to headers
41b3a2aeabf2ba39ba89f92cf7c487edcf53906e io_uring: explain io_wq_work::cancel_seq placement
cd784f262e3a5495b89a4e265d0feec39789dc9f io_uring: inline ->registered_rings
0b96e6d1a621ab746038108b7edd26ee7fb49605 io_uring: never defer-complete multi-apoll
dbc3d4d3b143ae2f186bff3d8273277254998529 io_uring: remove check_cq checking from hot paths
f14b69621ecf22accf4ed102a6a5803ab4ce6dc9 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbf9edf1125e5b34118beb5948f85d9e607144e io_uring: remove unused IO_REQ_CACHE_SIZE defined
384a319025402df922269a6d643d59a73e89ed09 io_uring: rw: delegate sync completions to core io_uring
e6eda5e30552c639daa0a0517d16959c2e71ab99 io_uring: kill REQ_F_COMPLETE_INLINE
acb01604de22c13a44b037d7a0499902afcf4a06 io_uring: refactor io_req_task_complete()
c721c61142214e14a879c57ee78f792c7d99f381 io_uring: don't inline io_put_kbuf
448841bce406180687512e0a9c8f5185e27ad553 io_uring: poll: remove unnecessary req->ref set
70c18eb9532f48d466c9a73fd189f5e2383ab47c io_uring: switch cancel_hash to use per entry spinlock
d777ab41d8c0b8c3d12ff28c7b6fc83c709cc3de io_uring: pass poll_find lock back
9b0dae591a5bd35a85da81ef0d92b86e44aa3894 io_uring: clean up io_try_cancel
3c510d815b09f881bb0cfab530b00071f2aac152 io_uring: limit the number of cancellation buckets
9b9a0c5ada24b10d1aa98b882408c0b62b193c44 io_uring: clean up io_ring_ctx_alloc
389a427d10fc3ea0014e45ff06e6d84f8add625a io_uring: use state completion infra for poll reqs
31d0a0e9c9c99376dd12ccc4cfe2d4ffd17ced95 io_uring: add IORING_SETUP_SINGLE_ISSUER
05b696820f1ba13446e36cc17b8af85b500a6c3c io_uring: pass hash table into poll_find
394462e7adc84e0fe8744e84976e251668f52090 io_uring: introduce a struct for hash table
be52a96c7c43de11cf3b31e267f09e0d68249f44 io_uring: propagate locking state to poll cancel
067d18f8798141d742a759d11fdaf43f205165db io_uring: mutex locked poll hashing
ba15af9a627056fa844c9c1a3cab2662f822f56a io_uring: kbuf: add comments for some tricky code
2a3cbdd805efa4f928a50366ade829c7670e7ad9 io_uring: don't expose io_fill_cqe_aux()
53c0172a17c3c2307bd03cd34c88a2ae780adfb2 io_uring: don't inline __io_get_cqe()
16a6ac0df82ad4916e2a424101b72ae6bc81ac8d io_uring: introduce io_req_cqe_overflow()
a8991d5ec8d53dcc68a6eefe5970ea2176cff02c io_uring: deduplicate __io_fill_cqe_req tracing
67e30949f020644905ab49df028c789cad87f922 io_uring: deduplicate io_get_cqe() calls
6c75953377e66b59361410774cadbd45c849586c io_uring: change ->cqe_cached invariant for CQE32
6186928b6fbe50022fe6c53e0777ac90a2900aac io_uring: kill extra io_uring_types.h includes
73b6da82944c35ac042831a0be91be759e242309 io_uring: make io_uring_types.h public
c316a1536661b60edae1b40a8fe2ec37f4fd9cf0 io_uring: clean up tracing events
a6a703c8a35593f81ca1f0fa6290f8ac61990e72 io_uring: move a few private types to local headers
32597fd6cebe69f8c370e0ffef519215b88853e0 io_uring: remove extra io_commit_cqring()
b12b72c46a2d119a5cd3a780c648c609ca086deb io_uring: reshuffle io_uring/io_uring.h
f0b15b51bc01774411ab37352fa733017657bf89 io_uring: move io_eventfd_signal()
0e38e3122212ae4bc6646bb111d010b1232dabd6 io_uring: remove ->flush_cqes optimisation
31f9a92ac61bb05dc53fb704014b4c8bcd8cf982 io_uring: fix multi ctx cancellation
8703e6df74da0c0672ad7c4a5f7a725b0d47f8d0 io_uring: improve task exit timeout cancellations
61beb1f58edbd794056bad58dc46a224948c9933 io_uring: fix io_poll_remove_all clang warnings
93996d971371443fe2d69b3ce84fe10b5e9052bd io_uring: hide eventfd assumptions in eventfd paths
3805a7e49eea4d24fb3ff11756dc09767fa441af io_uring: introduce locking helpers for CQE posting
0dc54bfa4883cbf291e7ac868a1972abf61e6cad io_uring: add io_commit_cqring_flush()
77ae66d7f7ed4d9a68647623582e9c361a59db79 io_uring: opcode independent fixed buf import
ccf48f131d16cf6d3334286b7e20a3aad8676fc5 io_uring: move io_import_fixed()
8312cc0e08683d71bc077e676008bd1e73ccf276 io_uring: consistent naming for inline completion
4916f55c4a594887d32ee28d109f56cf433d16cc io_uring: add a warn_once for poll_find
1a502b544790b060866f5b3b21f83f87468ca696 io_uring: optimize io_uring_task layout
80ff20d177b416ee3e634ab6f93cac97354ebe99 io_uring: improve io_run_task_work()
2ae163969f83b61436af01723b46cd2648738fea io_uring: move list helpers to a separate file
c582ded59d1050a34583d3ce530c74ca29779d4f io_uring: dedup io_run_task_work
8b05078de0dcf25f9a9109e37d878b643e6bd06e io_uring: remove priority tw list optimisation
46b0878d891b75b12e943b02a4c87bc144a53991 io_uring: remove __io_req_task_work_add
dca6cd4188f036fef9dd134fba7bb2ef954193b2 io_uring: lockless task list
977595c31bca7ab69efa6b4884c657bd73e825a1 io_uring: introduce llist helpers
47583fc525b4066539f530cc38c846fef30587dd io_uring: batch task_work
5541b530fdae2a4b68662d0ef2dd4869cb86e310 io_uring: add trace event for running task work
0b01a50034c5d9649ab83afaf61ebfe16d119786 io_uring: trace task_work_run
19c39fcab4159c69ed1624afd8eb52eb19815e9e io_uring: kbuf: kill __io_kbuf_recycle()
03538a047e927b2fe17cf467e91273251478f772 io_uring: have cancelation API accept io_uring_task directly
a2530ece66e0461bf4d10c4d3404a4e4dbedc45b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
cd976e60ec51ba25c33fba7b1d026f6b6502fb44 io_uring: add sync cancelation API through io_uring_register()
5a382dda9bd7cfc8c1299466756dd77507735df1 io_uring: clean poll ->private flagging
6a7ece5a4e4c2f608a6c1dab480aa7eeb0911ca3 io_uring: remove events caching atavisms
aea92968fd8ab9e9198afce31bed83851fc188cc io_uring: add a helper for apoll alloc
b98248fbb312c6ebc540f1bbf7c809afa07503ed io_uring: change arm poll return values
4a615dbc8db60b8350c22550ef706066c7708a3f io_uring: refactor poll arm error handling
617b1092abc7c2eaf5e5f6ce77366a0dc2157ace io_uring: optimise submission side poll_refs
b50873fe62448563519829c927364c0d3929a76b io_uring: kbuf: inline io_kbuf_recycle_ring()
eb25e7f4e4601b4489877ce5e8e9b7b96ac9d65d io_uring: move POLLFREE handling to separate function
4a099bf6a5fdb3b8a3ca91236e8f09c4b8051f1a io_uring: improve io_fail_links()
004376248485f25d8b6155d78e5a9ca83c417c30 io_uring: fuse fallback_node and normal tw node
6465662ec252cc77486f0e55a2da7f3a25f5c538 io_uring: remove extra TIF_NOTIFY_SIGNAL check
a69a2e6dcd308f0319cb3676cb978f5b68871989 io_uring: don't check file ops of registered rings
3d8aa1e9f2370b2ba8d04dde91f334f3e0fa1f12 io_uring: remove ctx->refs pinning on enter
5bc28b5590a8ce6abd66a0d5729eb67bd549b3ce io_uring: replace zero-length array with flexible-array member
d75c24f662f1feb350d84afe23d7536397319d09 io_uring: split out fixed file installation and removal
9bf2944565b3ec20c9b27ccaad7e729d3588d46b io_uring: add support for passing fixed file descriptors
9b6b055e054ad8c8e1e64f7422059640dacf7c4d io_uring: let to set a range for file slot allocation
527adb7ef32c5dcb89a99a1cea3f63010bcde8df io_uring: allow 0 length for buffer select
678575394c97a3c962b9d4521e9acf4598e094c3 io_uring: restore bgid in io_put_kbuf
14810ccc6051e13d987e1c2796bf27f95652f06d io_uring: allow iov_len = 0 for recvmsg and buffer select
f6b4094b8948c64a1dbc38bfef9f154132aef21b io_uring: recycle buffers on error
ca814cd6207440d99bb022e51430ffd7c94359b7 io_uring: clean up io_poll_check_events return values
b3390b4b92b6a25084873dcb6781f65b8f867cb6 io_uring: add IOU_STOP_MULTISHOT return code
61af7ee3f52d80e1def5260d9a6744bf96a704cc io_uring: add allow_overflow to io_post_aux_cqe
8c71a9efa1e23223ba2d1336398b23742537d86d io_uring: fix multishot poll on overflow
d0e8dc8b36ead9afd905f26cca7e1a7b566b3cba io_uring: fix multishot accept ordering
07daee61a56297091c81ca6781b6f55da41b94dd io_uring: multishot recv
104bcfd7ecce224e55ab9b7c2fc0947611fa0888 io_uring: fix io_uring_cqe_overflow trace format
af94cebd273ebf3e2ca550d4fef8b5ef7c7a1e80 io_uring: only trace one of complete or overflow
67a9eea23f1cba8a6c5e041967a423bf04611ba2 io_uring: disable multishot recvmsg
69a7c434f4333aaa65aaf0305d5e12026ad43e99 io_uring: don't miss setting REQ_F_DOUBLE_POLL
214bf9753e56ebb5f5bd2a76e4b242adbbf7453d io_uring: don't race double poll setting REQ_F_ASYNC_DATA
dc64630f725bf2eccd7cae72ff1d1a7c0709a761 io_uring: clear REQ_F_HASH_LOCKED on hash removal
93e9cc1411ac2f3d30be757200ac9f8bb766af7e io_uring: consolidate hash_locked io-wq handling
14d6c4539caf1e039df556df18e780da8314e168 io_uring: move apoll cache to poll.c
5bab264c2dce715486518f83f370dd0342377f4a io_uring: add abstraction around apoll cache
975f7992ec48e3bf3b46842abda951565ee3f971 io_uring: impose max limit on apoll cache
b787bc318d0f501c1d643528a83fb4ef3b82f810 io_uring: add netmsg cache
08c3be1466ae1e53609c27e3191331ac54d6e2d5 io_uring: fix multishot ending when not polled
8928cb8a1161b0e08619eed98a80891bbb8383ca io_uring: support 0 length iov in buffer select in compat
ff0c5d2a70a210bab0d245719c07938c2bbd2b9b net: copy from user before calling __copy_msghdr
b787fa827a0ec445471ef9e31fbe63e7bba6023d net: copy from user before calling __get_compat_msghdr
c56eab65de36c6750a872c4d3750fce70bbe248e io_uring: support multishot in recvmsg
60875e71909321fb60aee7731fde33a120629279 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
ad01b3fe46204a8280f55c9a9c6d35d225a408c2 io_uring: fix types in io_recvmsg_multishot_overflow
b8fcaacbf65840d411ec58bee5eabd6e0b514874 io_uring: Don't require reinitable percpu_ref
7f91d3066ae1b75eb96ed1eef2b5d7d648762da4 net: fix compat pointer in get_compat_msghdr()
c910349016b32287068687248ea72987a2b40064 io_uring: ensure REQ_F_ISREG is set async offload
5f38bdaa70fb45b50189c65165d401a7ef6a833d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-iter
ce237a175f05e15ea3cac88999b225ffafc885da iov: add import_ubuf()
4be93716e2887badaeb9dc5572e7b2cd46d50289 io_uring: switch network send/recv to ITER_UBUF
5c55adbcebc8fc722d92f2812f7bc3267ac95ab1 io_uring: use ubuf for single range imports for read/write
537c746119a583dec62a3dbdc294171c2743278e iov_iter: fix bad parenthesis placement for iter_type check

--===============1448935776773970358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c67212cae5e-e4621d4ed5e9.txt

c229686b26ee5b371bdd7e637f2d18f191861c3e ublk: add a MAINTAINERS entry
5f8bcc837a9640ba4bf5e7b1d7f9b254ea029f47 ublk: remove UBLK_IO_F_PREFLUSH
49d686cceed2e3148ba2bd2dec7e09b86eba0337 ublk: remove the empty open and release block device operations
fa362045564ea7641e7d48295b54f4eb4df689ea ublk: simplify ublk_ch_open and ublk_ch_release
34d8f2bea52928626aefd6f7e0ba7e69f67c8e62 ublk: cleanup ublk_ctrl_uring_cmd
cfee7e4de2870017a4cbfdcf2d17329cc025b742 ublk: fold __ublk_create_dev into ublk_ctrl_add_dev
c50061f0f1a90df72aaa87eb17c459fa77952ad1 ublk: rewrite ublk_ctrl_get_queue_affinity to not rely on hctx->cpumask
6d9e6dfdf3b207701471f364121c67eefb000682 ublk: defer disk allocation
ec2af6d6b5e625855fbd2ba49537cdbfca896103 Merge branch 'for-5.20/block' into for-next
0a3e5cc7bbfcd571a2e53779ef7d7aa3c57d5432 blk-mq: fix error handling in __blk_mq_alloc_disk
c5db2cfc6274692d821d33b59acb6ff615e350c1 block: call blk_mq_exit_queue from disk_release for never added disks
fbc66077e444b48471549deb0a15896e090350cc Merge branch 'for-5.20/block' into for-next
828b5f017d9d5d0491cd2e71d48f4f2139078e2c block: remove __blk_get_queue
e4621d4ed5e9536cab1559ba892c41c567ff57e6 Merge branch 'for-5.20/block' into for-next

--===============1448935776773970358==--
