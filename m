Content-Type: multipart/mixed; boundary="===============3122648691730481317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 06 Aug 2024 14:29:12 -0000
Message-Id: <172295455270.8885.2643942168168526492@gitolite.kernel.org>

--===============3122648691730481317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 584ba58e65b4aa47c435cef19f1996bc059f22fb
    new: 55ef4a00f86e642b2345af51d652fe162c49b006
    log: revlist-584ba58e65b4-55ef4a00f86e.txt

--===============3122648691730481317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584ba58e65b4-55ef4a00f86e.txt

a9dbf1a63b36b24cab319bc7bb3326c6bab19a95 Settle on canceled/cancelation
5833dd258aabe834e1dc47824680dcabd0e3639e man: add io_uring_enable_rings.3
f868836a8c390b7f008343aebb50fc0bab2886af test/truncate: cleanup and fix spurious failures
a80a4a4aa73a30d4840be7df089fba82f97e329f test/truncate: use correct size cast for printing file sizes
e8447308e0b54d23e487afb8cbe3cb34636d5ec7 test/accept: check for bad result on multishot accept overflow
f49d641e4914ade8bed4b3542686fe9d5df380fa examples/napi: add option for DEFER_TASKRUN
674b77a2bfe0ff84376c95031d4b1a689c6b8563 examples/napi: allow option for -s
f03f8da34fe96ac35a916ca3058b0f41971eae3b src/arch/aarch64: fix uclibc build
32f9c27a76c43627f79bb77469d2da8583e4d3df Merge branch 'master' of https://github.com/ffontaine/liburing
6e6e76486d80a0a34c6090d32cd42f7c2b681825 Add example proxy
e44a2df60fe0bb01cb7d6a538806cde0f56a192b examples/proxy: fix type for hostname
d0a1452bb1a54a0263db7d3e3b84080eed43f228 examples/proxy: send the sme size we received
1896f8021ed3870a09564e0efe02c469b3208cd8 examples/proxy: add bi-directional mode
add8cd981df97f58f1f07c4bf5b612433e281e13 examples/proxy: account short receives rather than print them
d3b29965166e304dafa18b6457a88db8cb139823 examples/proxy: add verbosity option
8bfa467fbe99901e365c2769b99aee8a3dd4713f examples/proxy: simplify bidi mode
dc9421fc3e3657bc36669e958435fec801e33754 examples/proxy: use hex print for user_data
c6e5f378e37207853a2d1c87870c0f8ec4497fd1 test/truncate: don't leave test files around when exiting
af3642a605c23b6cec751d8a5452d334e840779a examples/proxy: thorough cleaning and bug fixes
4b566a3fa9f32e0573392accc23f02f77aeb1cf8 examples/proxy: fix anal CI fallout
c0492953cb97d01e6c0764dcf04d18db66f9b95a examples/list: remove extra ';'
b1fe487aa6279e99790962632b00e1c6024ac0e6 examples/proxy: get rid of need to track submission state separately
01e4c36f4572fadd066fa19351f78165783466cd examples/proxy: more comments
8812d761d8e89c726095c63de63035fe1e832c74 examples/proxy: remove overwrite of 'to_wait'
4ba8ffa09c37a94eef2f9d105791c4e93dfd1ab0 examples/proxy: more comments
e03363420bf4e1de714bf61ae1b5ab73707287e1 examples/proxy: yet more comments
c024c7c7e155d2d7da627518c49553920d3948d9 examples/proxy: expand comments on multishot and direct descriptors
889741770b3e22385afb6fc9b4ba247ea0705c61 examples/proxy: fix shutdown fd notifications
d5cf7ff3b9df08c087edfee6e1904c654628f983 examples/proxy: split opcode handling into separate helpers
5f7b85bfdab94deef56289f65c5e3ba857080698 examples/proxy: make the uni directional index the first one
afbb655dc3ed0b16729a52c798663dd239b36272 examples/proxy: size the SQ ring more appropriately
b4ddf19d4a789703a1961372c228d6aa6f979838 examples/proxy: handle unlikely case of shutdown returning an error
b07257e394544d445270c45b2e6da993ec928cb4 examples/proxy: move stats_shown to flag
f188c15c181317716cc60af935f9a61afd355e8a examples/proxy: ipv6 support
4ef5e451e4bd21c5f5325c9a625fdc1754c0c76c examples/proxy: fix silly error in grabbing an SQE twice
0193feb0ffd0fcf93f0347869bbd3615c7274a9c examples/proxy: use -H instead of -h for remote host
a86a0afa9ec689e6ad86995bf9c5109bc642765b Merge branch 'mfrw/fix-typo-in-usage' of https://github.com/mfrw/liburing
a6219bc7848d74f0cd57cd01569e4626c4a739a0 examples/proxy: move user_data encoding to header
c784d28645f781e73d86528259eb7d7b6bc4dd1f examples/proxy: split event loop into separate function
aecf002dc507c3770cb97e6f878ad3c15918d46f examples/proxy: use cqe->res in handle_receive()
56e9ea5cf2d359b9b2002b3e15e21ca54e5e1e5e examples/proxy: start opcode numbering from 1
334053855583392b6ce60d07a8d5c2271951c7f3 examples/proxy: make the initial struct / defines more logical
1f0a0c706a9fe5b2a8907b0fcfa1c0959950cdb7 examples/proxy: explicitly cancel receives
0cf180d667918d0d77e1be9c3aed4045705ea409 examples/proxy: gate number of event to wait for on active connections
a0ee497e92e8064d1cdbca8df576b9220cbc1de3 examples/proxy: ensure cancel submits
6e15b91aa7bd689423da524abbe398e6bccf8497 examples/proxy: don't just check for closed connections on empty CQ ring
e7b18c0b53af05d57d489da06add3ddcd1cf83d6 examples/proxy: track start and end time
26824045b1c29825f9e3e397cacadb658d70322e examples/proxy: move receive handling together
df7965cd61d0dfa67e43beac20655ceb10e2b377 examples/proxy: don't hard core page size
5a556349d781613509c01d0626bba77ce57bd25c examples/proxy: include sys/time.h for gettimeofday()
e7765ce41555c1f50d83fb31be1eb9f2a2a2e17a examples/proxy: handle shutdown more gracefully
12118cc062d2c13303c033bf620db27895e60408 examples/proxy: enable NAPI usage
d951b2c273d4ce9c0d1fb3fabffb3ed092c437e3 examples/proxy: add wait batch count
42a135ee6f781032e869e0825d20483d94c67bf4 examples/proxy: don't wait batch if we have connections going away
0b71b396bc504c963c7aafa6ea5e487a9296c310 examples/proxy: add event loop reaping stats
264ef157a3efa0d5b908b679bcf5fa598e40c654 examples/proxy: ensure end_time is valid when used
e9454b679e02ad06aadf631414716b04bfdf5ed9 examples/proxy: add vlog() to avoid bunch of ugly 'verbose' checks
49db21796512b93c8f1684f23a37eeae61622c0a examples/proxy: fix confusing mix of -r and -p for proxy vs sink mode
bb2e7bd08521fe470902dfab3d40d1b067ef4514 examples/proxy: move some of the tricky cqe -> buffer conversion to helpers
a69b12e3bab3ba17c2d1bccb17801529ad36c1ca examples/proxy: pass 'cqe' in to defer_send()
f83e178cb517ad7603d0976d8d1f5c104a0bf10e examples/proxy: remove 'ring' argument when not needed
01f623c6189cdad6a7efaeba4e6521cdd46df5d0 examples/proxy: add comment on zero sized receive and buffers
bb48bbce288c8242be259125858aa2d8d14816f5 examples/proxy: move error handling out-of-line
6b576b6ab5761577d4cd0b45a00dcb220b0a09f0 example/proxy: start moving some non-io_uring code to helpers.c
d93f40c7e97551cedecfc7f769b47502b1c97c22 examples/proxy: mark 'ring' as unused in the default error handler
b4212dfeeb9209b4e0f1fcd168bd92e481a40c86 example/helpers: be sure to include our own header file
7bfff6dbc6eec46226ba8563c5605cae5adc0cfc examples/proxy: simplify the ring buffer management and -ENOBUFS handling
2ee8e90bff85650c91c9de615745199995726ef0 examples/proxy: sink must always rearm receive
f498f3514ed25da9575f504f99456e4b21df429e examples/proxy: remove 'bgid' encoding
e00fdb9b9b28eb480783b57534740662691d2d46 examples/proxy: simplify bid/len passing
3201b0718caadbaa79ff2f28161f1407283c90aa examples/proxy: add option to use send/recvmsg instead of send/recv
6a5174b3dccf7f4d04506829b24f001d312abc14 examples/proxy: add support for provided buffers for sends
4e6429586d5a08371f7c7a84de1e84523e5b5720 examples/proxy: fix hang for -ENOBUFS and no pending sends
af77bf2a82d2e71ffd1c353114ec24634c6e6d25 examples/proxy: set 'len' for ring provided send buffers
3ae058eb09afaa2bce9ecd3c410f5c6476008e47 examples/proxy: fix send ring default when unavailable
e00c84cf052e73cdb88c0ced5bd2ee75d6f682f3 examples/proxy: fix verbose log format
0584faa90e6a6fa1ddc66c751e1b738aa758ad6b Merge branch 'proxy-fixes' of https://github.com/wlukowicz/liburing
2e64761a07bd437ca41071e9eeec9c64342060d8 examples/send-zerocopy: set CPU in io-wq mask
b1fa10012528b9ca4d81cc3a24a4a1b46188fc4d examples/proxy: use fixed per-direction msghdr/iov
7f51f4b32cbab9b46d7e75c70cf5d1062c2d9a38 examples/proxy: use pre-allocated messages for send/recvmsg usage
7e4e4f79e024646f115f1b60c76d2709f3d70881 examples/proxy: clean up split between send and recv stats
b18803ba61452ddd05903b0be47de3150db71ef7 examples/proxy: no need to use MSG_WAITALL for sends
ae5c00c451ffcad9df27a610435161e23599d386 examples/proxy: don't set iov->iov_base for ring provided sends
e2136d7688d671b897f5b7c9dd078f56ace10972 examples/proxy: wire up multishot mode for send/sendmsg
c0a5fd55f15f4b95dd4613a68936f989a4a63e64 examples/proxy: improve wait logic
295cef3eb2847f564a467f9d1b21d192f3a15b13 examples/proxy: fix missing break for send_mshot
41c8d9aa3dfc37d5430f7dd26c77454dc456f501 man/io_uring_setup: mention that the submit on overflow depends on kernel
403354996731ca0183cb86f4f5faed2810605c4a examples/proxy: make ring size configurabe (-q)
097250601ff2085a86c288e94dfb619576e86175 examples/proxy: don't account last 0 sized send as a short one
8103e66409acd7f29fcfafb532049f80432e7da8 test: add some missing checks for lack of support
1e8eae47d0cd9be0a51b95e1b0ca54f322f7e4f0 .gitignore: Add the built binary `examples/proxy`
3aa651508e21d66aa923f8b8bcb4d66d92d82b2b Fix off-by-one in minor check for io_uring_check_version()
a02532319f000829f11537bfb3eb4cbe99bd3d5e man/io_uring_check_version: update to reflect reality
2b353a85abed9d19201bd947f3efca6a630e476a test/version: fix broken test
f03becf5d7c1bc3fd9a426ba8b013346847f8b9e Fix memory ordering/atomic access
7dccf035cbca029f2ca863aaa074aa75a9d61fec man/io_uring_setup.2: document IORING_SETUP_NO_SQARRAY
8a20f7bb37c6fac8db268eb2636fbd9115f7e044 Introduce make uninstall in Makefile
c41b7df3aad2878b15afbd382425728bd1eea7c7 Merge branch 'master' of https://github.com/korant96/liburing
d873d3cfdc22f5d33b2082106cae09c6ecae1ba9 examples/proxy: use proper feature and send flag defines
bee24d1165c78c65219ee3f68e77aae403a3c9e3 examples/proxy: update for bundles
6dfe352aabdcf49b7218ffb962232bb52c35ec97 examples/proxy: ensure to trigger a send if CQE_F_MORE isn't set
d5e44184f814162ff68789dd4417fb0a67264cbb examples/proxy: split use_msg into snd_msg and rcv_msg
1654ede2aca6ad8c28682eb44eb8d9ec342cceab examples/proxy: split sendmsg/recvmsg option
3cf630d2a1a22d0c5d8f49dc7950bcef814f014c examples/proxy: s/recv_shot/recv_mshot
cda62b02940ec12e33debf6f096614cc72f7f771 examples/proxy: split bundle option into recv and send bundle
0411a91ca4c6724590d53361fb664966f32b1b93 examples/proxy: split send/recv bundle options
373b1cc074426039c93b11c95c98cb685fa2f960 examples/proxy: make option print-out easier to read
03cef679353fa4a7e6305504b19c6ba7012d5fc6 examples/proxy: add recvmsg w/multishot pre-pad to buf_size
5991a231f28b20aa3d1d75d369792999cb17bff4 test/recvsend_bundle: add basic test case for send bundle
d14e3f98c74a4e0a85dc954a521b4d098e22b9f6 Add send bundle helper
b0749500fe7dc3cb573ac8c6cabb3f817a86109e Add man page for send bundle
6132fa33f8a3424e842667db23d0f51c9c9a690a Add man page references to provided buffers
435f17bde1a150b3c9c814afc923157b88f9b038 test/recvsend_bundle: use send bundle prep helper
377f6487e224480a2c24cad889969ee27ff372e8 test/recvsend_bundle: drop unused 'i'
4eec7acce4c119cfc735103b058d14cab388655d test/recvsend_bundle: add UDP tests as well
f1de01a81a4dfa44d27aa19adbdab215047076fe examples/proxy: update example documentation
17feae920432e5b091b04376e7f10a4347a53a37 examples/proxy: lay out usage information more logically
fe3ae198cd8e6a061d196a48f1ead6e750e27523 examples/proxy: size the CQ ring more reasonably
7abf1fd9df99e1458308ecd8e12c3ebe6f105395 examples/proxy: correct documentation on send bundle option
727db3efdcd46c7d8f3a89c82acf7e0733f9e3ed examples/proxy: add option to use huge pages for the ring
abba704a9dad26ed0c1b68a45baae84ec9316a43 examples/proxy: have example invocation not set default parameters
3b2df5270265ddfba8430eacafbb80675e9c9570 examples/proxy: add some more comments
76ad5f426a26bbafcd494a57ad3a92a88a8eaf50 examples/proxy: split recv/recvmnsg and send/sendmsg opcodes
da0c6168d1d84ab590b929de9db42e61c39b60af examples/proxy: remove redundant asserts
76efbae9003ff36b4896a734a9cc2f586933c498 Change buffer ring head return value to uint16_t
af9dafb7e1c873f16e7eefd55043414ca25c0bf2 man/io_uring_buf_ring_available: fix typo
4ec1f37c934fdc90cf968492b6ea11de874ae22c test/ringbuf-status: add basic "ring buffer fully full" test case
84e19c9ac84d96c07784735d67b5f051b031d8de examples/proxy: drop (now) unused list code
1969e36b1fc14f59d80bd1440be0f38a3e5d7770 man: add references to io_uring_setup_buf_ring(3)
14808edcad5e0b68250d8dab94ed5e2e89994597 man/io_uring_buf_ring_add: add a note on buffer ID <-> ptr mapping
5eb8039f1aca85344435257691d5ceae31f5b66c test/a4c0b3decb33: reduce number of iterations
1fdcca14b9af2daea50bf1f08605875ffda349e7 examples/proxy: add extended stats
6203be41277bfa52024173ca6e209cee31c8a368 man/io_uring_prep_poll_update: note on event masks that can be updated
f1395a017ca4542ffbe1adfc72c3ff6053590185 test/read-mshot: fix overflow checking
f11d5b67e8429cfc69ed5bedba30a5bf1956ad3d test/buf-ring: test mmap'ed rings too
27a21b0fe3ce761c3634ff24f32f231a91466bb9 test/connect: add IOSQE_ASYNC test
d04d3300211a7eff32c526a31cfbb7f9389143ad examples/proxy: handle each connection in a seperate thread
3b0765e207447892cf2f543046935b77b1a38f3d examples/proxy: add zerocopy send support
076c2f6d14a4bb8eb69844267f874fbf9e49f14d examples/proxy: note if send zero copy is used
3ebaa63caa7edae378536b67f9a21096981c541e examples/proxy: remove dead parameters
294c5283632d63c13c7f7c0381318d950f9c7d02 examples/proxy: wire up new opcodes
82d0f0481a4a299105185116a2d0e76fd7af91ba examples/proxy: be a bit smarter about recv rearm
17a970dc8b6a229ff7f07efff62464e03f70b6b3 examples/proxy: use MSG_MORE for non-sendmsg based sends
e4562576e53c7796c82bd72a29051313a1832e77 examples/proxy: don't mark connection disconnected too soon
e17b2e9cbadca69834ac48bd704c7142ad33c14b examples/proxy: include disconnected clients in byte count
d139187eb1c4e8bd01725498b2e1272e7134d6c9 examples/proxy: don't include NOTIF cqes as errors for send
a8e5f9583ae7383bcd9edfed319c9480221514ad test/file-register: ensure the fail case allocates enough
baeaccd5ae5f1a637a5fb8f4df15e9ee211711dc Merge branch 'memory-ordering-and-atomicity' of https://github.com/shachaf/liburing
7849e85849a92f8aaf9564d908e000e415f10d4e test/connect: add SQPOLL as well
c28878c52377f67b1e7a16c5e6a2bba1272cf870 test/send_recv: set IORING_SETUP_SUBMIT_ALL
4b45fd891947bd75b5fbbb5ebbcf63b55f2d3f6a test/msg-ring: test DEFER_TASKRUN as well
a3aebee0dfacfecce3708429119e2bad4a095eb7 examples/proxy: be a bit smarter in handling send/sendmsg zerocopy
2612a5bbef5e53d7d92ce8c4eec42e06c229d467 test/msg-ring-fd: add test case for FD passing with MSG_RING
27d4eae795475a2dc71eeeb53979c241069d0458 Add test case for creation/teardown of memory mapped provided buffers
2381e6f383566194d32fcb120792395fce8d87d6 test: update for older kernels
f46b77cc95ec31f20b261522879a0c8a17ee67d1 test/msg-ring-fd: fix bugs in test case
501c78df8e76f3f6350207a2a1c89814bba4eb2d man/io_uring_enter.2: Move poll update behavior to poll remove
e4cfc721761a85ea6a257c77572546292d04bf79 man/io_uring_setup.2: Improve IORING_SETUP_REGISTERED_FD_ONLY documentation
a305179d22f982f08a38162c13fe1f6fc8e99ab3 test: handle test_send_faults()'s cases one by one
c3db7e08833abc293c50b75b14e617be5e5592e4 test/sendzc: improve zc support probing
ef3cae5022b717ebc495e39df902d85b83f402f5 io_uring/sendzc: add DEFER_TASKRUN testing
f1dfb94bdaf1de14281030e28dd64f4d23d615a3 examples/sendzc: test background polling
f1a3d813c2f41a7ba32bf929719d84c948933935 Add initialization function of io_uring_sqe
c1cee95b0266c360a8017248704d46d94dd72922 Merge branch 'fix_clear_flags' of https://github.com/gxuu/liburing
b74bdd035c4c96096f54adc6e8a06785da2055ea register: use do_register() for NAPI register/unregister
1cbd4cffa881772d54d7d1a98755101253a66d0a test/sqpoll-cancel-hang: remove test
f4281698fd966e6de665c1fb144594c1420f9e73 test/socket-io-cmd: don't use CQE after io_uring_cqe_seen()
bd527a50ed5f49d4bedf7540c12319ba18e5eac3 t/socket-io-cmd: do single retry for SIOCINQ
c18c8fbcdfbd4ab785cf75bf22a0f9498cedd077 examples/proxy: re-arm receive if no new send is prepared
3331290311608f6c671278dd00e4d54934117f38 test/msg-ring: synchronize remote test case with a pthread barrier
e11e6175ca0f0c0a2d579534136710ad2ddc4577 examples/proxy: increment open_conns early for sink mode
380d12d0f5d68be09ccc6151ccca3e15857b16fa Fix portability issues in configure script
dcd83d74540f78db9006b5728f281c5bc642eb49 examples/proxy: correct sendmsg + bundles message
f7dcc1ea60819475dffd3a45059e16f04381bee7 CHANGELOG: minor updates
149c7e1d715dbcb1b1c8f555e7428d64d33f215a test: skip test case if underlying filesystem doesn't support O_DIRECT
c0b16622fa645e148badecab00c4a9340a4c90e2 test/buf-ring: skip on older kernels that don't support mmap'ed rings
eb267a661a1636e69969d210654d90513fe81c2f man: fix IORING_REGISTER_RING_FDS docs
222b46ddc07109ba9232fb0140bbdec38b742607 liburing-ffi.map: Add comments for symbols added in wrong version node
20e99f6a6cb5916fcc96c05dc71804a811deeddf test: Remove the coredump if coredump.t managed to generate one
eaaf471cbfd18123163973ac3b8ff5cb7bd1c281 Merge branch 'pu/libffi-symbols' of https://github.com/guillemj/liburing
cc61897b928e90c4391e0d6390933dbc9088d98f Merge branch 'pu/test-clean' of https://github.com/guillemj/liburing
0a0ceba677114a0ec95453aa35ae3752d93a1cde io_uring.h: sync with 6.10 kernel
184e6ec53ef2a42b6deb1d6aabfa1c0f898fe4d8 test/accept-non-empty: add accept IORING_CQE_F_SOCK_NONEMPTY test
e06369fe55921f30ae10ed5619beb25eb48e4cc5 Merge branch 'recvsend-bundle'
06c22ef6637284ab1f31ee64f1ee48a829958816 test/sqpoll-exec: add test case for file being immediately closed
9f4464d98e9b4a9a13f2e387e599789b93ebf4d0 src/setup: fix io_uring_alloc_huge() underestimating required memory
3360787511c7cdb7fcc5737baae072ce8e8c11b9 test/init-mem: test io_uring_queue_init_mem() with various sizes
2bf743608a0a55c6d9d3a4a2488233041daf104a Merge branch 'init-mem'
49be3cad491ae8b3c40348b8d78ae2b0d3726b78 Bump minor version
9072d5ea17f7ff18b876bb0fcefc83b2bf89163e test/sqpoll-exec: properly return skip if test skipped
7608ba5393a6017cd692309ed63b20d4e2a680fb test/init-mem: remove debug printf
a1041d9d1b783d76062c0946a1d853f8e4acae7a test/no-mmap-inval: allow -ENOMEM as the failure as well
9f69403d87b90d3d954ae488801cbcffc4a96307 test/send-zerocopy: warn if we get -ENOMEM
c4ee49eaa5b4b4cf659fea9d0cc9309cdf3276ef man/io_uring_register_files.3: mention setrlimit for sparse files
b90c0e670a93caabbebe2d9e24ff85cece4cfe0e CHANGELOG: start 2.7 release section
313f273347b165d905fbb593428913fcfe82c269 test/sqpoll-exec: skip on ancient kernels if user isn't root
b49164d00328bac709d6aafffcc4f92fccb8c1b3 test/io_uring_enter: use correct error printing
2d80864dfb83c158b2f1b273ee3d9be21b1729e5 test/msg-ring: use local ring for remote waiter
013f87d498a8038890e55dda7665f0c3707205d5 test/socket-getsetsock-cmd: remove fprintfs
6e0a1ee907aad68f713aa7c9fb60fcc9588b4315 Merge branch 'silent' of https://github.com/leitao/liburing
0437bae098a81f30f40d88e993dcb935cb2b9ee6 test/send_recv: test async and provided buffers too
3df984a28a28014a060157d90f3e46e657c04314 test/ignore-single-mmap: add test case for ignoring FEAT_SINGLE_MMAP
b68cf47a120d6b117a81ed9f7617aad13314258c man/io_uring_enter: correct struct type referenced for timeouts
98a52fe8d350ac92834896d8be0853690159c46f man/io_uring_enter: fix IORING_OP_EPOLL_CTL documentation
5e09ee77215ecd0c361ec798c37aa5291380b664 Merge branch 'master' of https://github.com/Andreas-Bur/liburing
57e59f57cb1a4098378bfca271956f1e99547c87 Add 64-bit length variants of {f,m}advise
bc6bc4a8d664ac72338e5e15e3b22b49a4d8cc36 Merge branch 'advise'
60b72aff8d9b000f8f55c01a4ed3768e64d9dc28 man/io_uring_setup: use correct IORING_FEAT_EXT_ARG flag
7b3245583069bd481190c9da18f22e9fc8c3a805 Update CHANGELOG
8100d7b5f862fa514d821e8bd8f99d0de79af571 test/buf-ring-nommap: zero the ringbuf memory
1d674f83b7d0f07553ac44d99a401b05853d9dbe Merge branch 'master' of https://github.com/jirislaby/liburing
6cd6c1d72f540cae5870191290602236447ef1fc man/io_uring_prep_recv.3: add note on receive bundles
bf7c4f6b817c040bcc0215b43c64f95f1f50172a liburing: Add helper to prepare IORING_OP_BIND command
7d515bb6a639efc64849223e179ea5d54ceaad0b liburing: Add helper to prepare IORING_OP_LISTEN command
3815f772333c81409b95903ea7382ec8c687c0f9 tests: Add test for bind/listen commands
7e9707fc3432b7c94fd2d59ad21bf105071660d8 man/io_uring_prep_bind.3: Document the IORING_OP_BIND operation
a877fb11036d7fd025f6129f54848363dc3b5b31 man/io_uring_prep_listen.3: Document IORING_OP_LISTEN operation
476a6a9e92f390b16d12a3d66c046d456b5783e3 configure: Respect relative prefix path
404b7e3af8ee0799f98e2c6acebc06ce9b0cecbb test/bind-listen: various fixes
f2a77f193e257e445e17eba777470c200ded7542 CHANGELOG: note bind/listen support
288d3f54774a2221524cb9a5a5df126b93c1bb9f test/bind-listen: check socket return value
3a94fa2507ebc7a2ea48402091b9a1bf7d2bb806 test/bind-listen: skip test if probe not supported
3d152a3bbca78d11f8841895b07137f651de9dc0 tests/sockopt: {g,s}etsockopt with io-wq
6bf99f89d07f818101cc9305cb40c8c53d828a88 test/io-cancel: expand print messages
0eba253f29544ab1cc030af8d95a3ad24e1cfd27 test/config: add note that liburing tests may be destructive
9485c21f8f36a78a754ccba3c4ce30867af9655d liburing.pc.in: add -D_GNU_SOuRCE to Cflags
a59a3d9c5d62dbe7ba27410a01954766c6b3b94a Merge branch 'master' of https://github.com/ffontaine/liburing
cd7db0e480e4e1ee7e5a35374eeb03308352891c Merge branch 'dankamongmen/man' of https://github.com/dankamongmen/liburing
dbfe086c7117f971c6d1806d7e8d73c67d0f3c6a Makefile: add library specific target
e546acdb0b544ed747583b70b444fdd23ebe9224 man/io_uring_enable_rings.3: correct to right version/date
58a6a514e9a9939059fa019785ef36f75f4cccd2 CHANGELOG: note io_uring_enable_rings.3 man page
14fbdc6fc8558b652962fd0466a15b739828c51c test/msg-ring-fd: skip message passing on old kernels
8676c234a935d3433628a8b96a262dcefea4d2dd test/ooo-file-unreg: add out-of-order file update test
b522e5c16c99e28649480a0624f424f240b4739d test: add test cases for hugepage registered buffers
118622a3188e637d66ddec386b22e86fa8c01700 test/fixed-hugepage: cast printfs to make 32-bit happy
39e2d47cfefd4c05099a4bb372545380c470c5e4 man/io_uring_prep_recv.3: note bundle receive buffer counts
cb809603314a3ae37ecd7c8567e4b49554c5f8d9 Add support for min-timeout waits
3c143aea111e586f050d63c95c02bb776f05eb35 Add io_uring_submit_and_wait_min_timeout() man page
b38449b27c96692d1d8b6eade5807078d1783fdf man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
71fb72feb3a66778b9032e78c6bfa7f6aa7abab7 Add io_uring_wait_cqes_min_timeout() variant
55ef4a00f86e642b2345af51d652fe162c49b006 test/min-timeout-wait: 2nd min time tester

--===============3122648691730481317==--
