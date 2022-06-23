Content-Type: multipart/mixed; boundary="===============8326181853678899772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jun 2022 15:50:04 -0000
Message-Id: <165599940448.1981.14321856745950972174@gitolite.kernel.org>

--===============8326181853678899772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 91656137aad741a5dd7d5f552092fd8fc347c1f5
    new: fb4592de43d7e04e8455290805b1d28cf7c7bf0b
    log: revlist-91656137aad7-fb4592de43d7.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: e9cfc64a27f7a581b8c5d14da4efccfeae9c63bd
    new: fa4c726550f63e655da4453447d0e21a1d508a32
    log: revlist-e9cfc64a27f7-fa4c726550f6.txt
  - ref: refs/heads/for-next
    old: c84045322ffdf42785bbf2a85baa897ad98adfce
    new: 0389bebca5c254291fbb6a2480bc555a85f7228e
    log: revlist-c84045322ffd-0389bebca5c2.txt
  - ref: refs/heads/io_uring-5.19
    old: c0737fa9a5a5cf5a053bcc983f72d58919b997c6
    new: e70b64a3f28b9f54602ae3e706b1dc1338de3df7
    log: |
         e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
         

--===============8326181853678899772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91656137aad7-fb4592de43d7.txt

e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
8674742cd1b415f4ad9b4400fe5c7e98249309be Merge branch 'io_uring-5.19' into for-5.20/io_uring
d702f118aabe4b6c24265f0d154d4a4af3fb4beb io_uring: define a 'prep' and 'issue' handler for each opcode
881117693af5a98f632d5fcc0c490f518d2c8b3f io_uring: move to separate directory
105118637b9427babb22ca2f0aa2b5f3a42d601c io_uring: move req async preparation into opcode handler
4b991084baefed0335ddb1399ad61a89f1381820 io_uring: add generic command payload type to struct io_kiocb
4b031752c2658a0425c22b8d1fd4c10040fa3fbb io_uring: convert read/write path to use io_cmd_type
d548be0630f81a1911ea217628614fb1840c56cd io_uring: convert poll path to use io_cmd_type
91ea9ae00bcb4b0bc37728996d7e91c3478d897c io_uring: convert poll_update path to use io_cmd_type
b74a86d0e92433c61cf39db9fd9b2e325b20ebcd io_uring: remove recvmsg knowledge from io_arm_poll_handler()
1ef40f1bd7b980c85d25bf86bb9150207e8da1bf io_uring: convert net related opcodes to use io_cmd_type
b53893bb0f662a7a676804a7a6732062f2a95da7 io_uring: convert the sync and fallocate paths to use io_cmd_type
160e2ed1d2d6574d2ffffc78df80b37e64e6d8fe io_uring: convert cancel path to use io_cmd_type
da0a54ee552a9b908e42283f770460e6b2348be3 io_uring: convert timeout path to use io_cmd_type
b8bd6ea6c0f982e369b8813510a11a3fc6c24ba3 io_uring: convert open/close path to use io_cmd_type
5873765a0658c776927772c9da807ca6a6cf67bb io_uring: convert madvise/fadvise to use io_cmd_type
21676170709676c352612f3b3eaec19a4c58615d io_uring: convert file system request types to use io_cmd_type
282f54b3e6ee8e7188a02dbf8f6bf25318327b5c io_uring: convert epoll to io_cmd_type
e91ac8018a67a14f3a36cda423161dc8779eedeb io_uring: convert splice to use io_cmd_type
5459bf1513866eb79cc469b133250fb4179ec937 io_uring: convert msg and nop to io_cmd_type
9107344e360db743eb463d683aecfcc08f1247af io_uring: convert rsrc_update to io_cmd_type
f43b8e027c26285ff6c34f76e479dd86d56486c0 io_uring: convert xattr to use io_cmd_type
747f853b6a9242f8a8937a4bb9ddac7ba5b6415d io_uring: convert iouring_cmd to io_cmd_type
9cfa1217b033eef965b4bdcc2bfa9b3049d12384 io_uring: unify struct io_symlink and io_hardlink
6d52151d82efad956b4ee290cd1c4768b4c4ebe4 io_uring: define a request type cleanup handler
c9c8ab5a82c4115c697fb7b740829b35f5ee2e2e io_uring: add io_uring_types.h
befa334a3b41af0afe01049e40980c8fb7063414 io_uring: set completion results upfront
da35f0b197f5731ee40d3d6e9979e5736f612dc6 io_uring: handle completions in the core
e84a257a726100c645bcca7fc58107cba823f419 io_uring: move xattr related opcodes to its own file
e6e49f315cdc54abfd25b1006ea0aed5ac8718b2 io_uring: move nop into its own file
f855b7847607cf69010d5d352d1106605d1d8417 io_uring: split out filesystem related operations
0f0bfdcaa2953e2a4292c6732c75b0ccf4042366 io_uring: split out splice related operations
d2c2b28d1055e7e0f6b3918bcd87373f86eb2dd0 io_uring: split out fs related sync/fallocate functions
57b3eb350c3dd42fb6220230e2a3ec5297970c38 io_uring: split out fadvise/madvise operations
9f9ce3d102768149f8f3238b678b1b8f6638941e io_uring: separate out file table handling code
6e277b4efea16c2e7dd41a90fd8980f7257bd585 io_uring: split out open/close operations
74596f05bfc5f63b171ee725f9718d1a22977c45 io_uring: move uring_cmd handling to its own file
0f6b91e770cc1b013d5b9331d2dd0b21375e36a9 io_uring: add a dummy -EOPNOTSUPP prep handler
33cc53c2e49f483c469813ff28bf97efd2862429 io_uring: move epoll handler to its own file
96d32102984c239e7605dbc4e8fd09d36e966f6d io_uring: move statx handling to its own file
ec5e8af32c4df3ed7a74614aba86d1432d952325 io_uring: split network related opcodes into its own file
0632380fe8adaf6b66fc4d95824dea34a9a48a46 io_uring: move msg_ring into its own file
1facb749943aed0d5ae68bf52d759649f6e3317c io_uring: move our reference counting into a header
163356159fafeebacdf36bdc935484cd55915289 io_uring: move timeout opcodes and handling into its own file
c99063862f44dc4d9224d6764841b207def3e181 io_uring: move SQPOLL related handling into its own file
44f129c88f5665f2a453d1aff668daffba58303c io_uring: use io_is_uring_fops() consistently
e49ff79e76ccda631b2a963859c5f273da6b467c io_uring: move fdinfo helpers to its own file
257781371c977513fe514f0a77a5699bba692cc4 io_uring: move io_uring_task (tctx) helpers into its own file
d3936639078d2225ec42398bfcc571fc92df2c18 io_uring: include and forward-declaration sanitation
fe3e157481f663eab569c2f6b9df95f2a245dacc io_uring: add opcode name to io_op_defs
a67e14693643497f5cd5a14d1308f4d0170edaa1 io_uring: move poll handling into its own file
45c161f39dbd95f3be64b7321f0d842de555b344 io_uring: move cancelation into its own file
82608b3430216b0b8d85dd1794459d706ab7bc61 io_uring: split provided buffers handling into its own file
84ac5f5365c9be8c2d0c6767c49bb18f06fc4ccd io_uring: move rsrc related data, core, and commands
3c81ac6389f7bcc7826c4986840b3e5b3fa9592b io_uring: move remaining file table manipulation to filetable.c
26211462b791d98086edc1d7314940279dff296f io_uring: move read/write related opcodes to its own file
40227cc8a24af9d836f93dcc14747459a527af51 io_uring: move opcode table to opdef.c
ab54987c73b3cd13c3e5359ca890b4ce904cb3c4 io_uring: add support for level triggered poll
a13b2f3b3a71096d1ad30598717e7253fabf2099 io_uring: deprecate epoll_ctl support
42d3e6b0d8649d1fca5644712cf3ffc91194993e io_uring: make reg buf init consistent
63f1b1c86a878d1d093d84f116b618ac92e6ebe5 io_uring: move defer_list to slow data
dd2e9115f2a86176deea2d121d423e981e0332d3 io_uring: better caching for ctx timeout fields
b4de9faf3009c27719e2b1f7a6376735adfbbbdd io_uring: refactor ctx slow data placement
ba297a5dba91ce414b770461ad5e9a4b3b3bfc15 io_uring: move small helpers to headers
a1ce6bdf005885e02e95a20f095485db2c08e70a io_uring: explain io_wq_work::cancel_seq placement
2db9907246a906cb65e32c49b5a8b15f7c3b7519 io_uring: inline ->registered_rings
a032d37bca7458fb90e11623e87d9e3e6b2b42fa io_uring: never defer-complete multi-apoll
ed16edb719412861370df5ec4ea3c96f173e7113 io_uring: remove check_cq checking from hot paths
b20dd8941bf022b1652855ddd3a330cd67a9474f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
e05fd10fc79611f9fde2a7948ebc4193870db52d io_uring: remove unused IO_REQ_CACHE_SIZE defined
a9363a674a8526bb9d846e30b7e2f50301646253 io_uring: rw: delegate sync completions to core io_uring
f490886ce34d0ca4d7f8ee873d5ac922b2941270 io_uring: kill REQ_F_COMPLETE_INLINE
b94db8976beb4d45e90018d70d406da3ea60cab5 io_uring: refactor io_req_task_complete()
1791b4c018a721a0802e56a407d7e246e1417114 io_uring: don't inline io_put_kbuf
ac0484d959d7aced90b268bb0eb0e40f8459c9d8 io_uring: poll: remove unnecessary req->ref set
2285bf41dc54a97c98bffcae3eabeb70108cae43 io_uring: switch cancel_hash to use per entry spinlock
051f9e6d26798f090f0b2a128afe18d74dd07396 io_uring: pass poll_find lock back
8452ad60eec27d20c56972ee412e48f11d30f72b io_uring: clean up io_try_cancel
39695953d3f563e27fefceedb5e67f39235ef8d4 io_uring: limit the number of cancellation buckets
3b45f0a1195c65161953e3a51c33d220a7c4f6df io_uring: clean up io_ring_ctx_alloc
df12bbe58273a434e084767d331719e3b19e3296 io_uring: use state completion infra for poll reqs
03f7c06374ac22e899eca567d5c82d6c72298a6f io_uring: add IORING_SETUP_SINGLE_ISSUER
25a4b3b88da50bb51c5c395e80a0dcb6c1253bd1 io_uring: pass hash table into poll_find
dc0ebaa235ed51058707b6a58f8389f64ebfe68d io_uring: introduce a struct for hash table
a43559eadc3af8190de575dbdb61ee23c4cd2e8c io_uring: propagate locking state to poll cancel
9c899a8b8904360fceea72643ac02a252467e32b io_uring: mutex locked poll hashing
296eeeb6925584de5ccb0a051803673760ccd197 io_uring: kbuf: add comments for some tricky code
c248b58dd6bc69ce6ca70a077b2567715c1b29b6 io_uring: don't expose io_fill_cqe_aux()
ba5c9997c641107b45747be428cbc02c1d835402 io_uring: don't inline __io_get_cqe()
534372222a36090f1c73f382ed7e396886c498f0 io_uring: introduce io_req_cqe_overflow()
d7044cfc021cb8bc96f20bd9ca841e5c063a8afc io_uring: deduplicate __io_fill_cqe_req tracing
7dcc6befeb6c7b0ab8921cd355e35f05d722838b io_uring: deduplicate io_get_cqe() calls
0635ec77e9807103c3f217a45c954407cc89ee7f io_uring: change ->cqe_cached invariant for CQE32
2ef0998bd0e69345adfe08ad20c8ca7ff66bbba7 io_uring: kill extra io_uring_types.h includes
8a05ac46becc28cd595a4a9610861f7d869cdc6f io_uring: make io_uring_types.h public
f041aa10d5b1e7156de7c7b247062b04c2c9de75 io_uring: clean up tracing events
a38116b887205c84b92d3e6164c0f3c30a0ca12f io_uring: move a few private types to local headers
86a03aa54cab48c0933843347c109a7c1cbd9941 io_uring: remove extra io_commit_cqring()
bfb2f61dd31fb7c62d5f801eac01169716d5ce59 io_uring: reshuffle io_uring/io_uring.h
d4b7c2826f332a998c671b926c71c6a4f5c4f312 io_uring: move io_eventfd_signal()
f3f48b62e85c979f83249c5d6d41d9a6af212ecd io_uring: remove ->flush_cqes optimisation
3972cbf2215bdadebfae334d9aafea8f8a311367 io_uring: fix multi ctx cancellation
ec97fde4462ec9d648419d0f509c8236364a4b6c io_uring: improve task exit timeout cancellations
431bf08331498f760e110ba5eeadcdb2455ca118 io_uring: fix io_poll_remove_all clang warnings
dc595ca3f84deae710b37a8d080dc0efd012353d io_uring: hide eventfd assumptions in eventfd paths
e2d0920d49545ad6c01467ddc6d0daac6627d542 io_uring: introduce locking helpers for CQE posting
c8ba50a989de29b537159a44ae92825f57c536ad io_uring: add io_commit_cqring_flush()
d7c8973668c6a25233fef4556f2535cf258dba07 io_uring: opcode independent fixed buf import
7937fd30836ca3b9063b1b4334e628e7a8c9974a io_uring: move io_import_fixed()
2de09871e114f44df926ebeaef2a3901d6686e0a io_uring: consistent naming for inline completion
3b47d230b98e7784325b0a6edbb57e89b682f6bd io_uring: add a warn_once for poll_find
43283a0912677cf2e0bdd0cc507d2472d07963ee io_uring: optimize io_uring_task layout
67dfa7f55e8f769f5915e2577a521f68d68e70c6 io_uring: improve io_run_task_work()
3dfd6db08a45d503b767924a2aaf93211d785899 io_uring: move list helpers to a separate file
98e286d4a3623dd5a09da2342d2835ada72d7bcd io_uring: dedup io_run_task_work
bccd94702cb98dc97db6dc771911814026706fcb io_uring: remove priority tw list optimisation
4430b97fb44917db3627901a65b83fb52b6e73e1 io_uring: remove __io_req_task_work_add
42687195d5ff53b2759bcb4a3653c84376cb9832 io_uring: lockless task list
de0790b31baa992ea4c4cbcb4fc31614d137e0b5 io_uring: introduce llist helpers
300d785ff9bddf96c7c561efe853fabe4b5c7b0a io_uring: batch task_work
54ba54c29031cc9deab3fbc72418dfaf3b4f118d io_uring: add trace event for running task work
474567f22b9d9bdabf6327629c3de440250ae455 io_uring: trace task_work_run
c41c36397523a0859946e5a8cbea00fa4e489182 io_uring: kbuf: kill __io_kbuf_recycle()
3f757ede51a39891c1283a976690f63281366922 io_uring: have cancelation API accept io_uring_task directly
3233ed86673b822d2490372d4e9163d5c8dbe50c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
67ddf6bef76a42831136bfc797c405851b3a5b15 io_uring: add sync cancelation API through io_uring_register()
47176522fedfb3a8aaec49cf8269a9fcfeb84ac5 io_uring: clean poll ->private flagging
b1328a636e69e7484b13dcbf606cb10985ee532a io_uring: remove events caching atavisms
08cc65d78ff237913fcf4413b492abd013fe6980 io_uring: add a helper for apoll alloc
f2aa87b24d130630efaea9ace1419e5f0308929a io_uring: change arm poll return values
6bc80fed5dc1d2813b26a7577537a35293e9317f io_uring: refactor poll arm error handling
0babca432f415653fa5b0510268dc0c49fe35f0a io_uring: optimise submission side poll_refs
fb4592de43d7e04e8455290805b1d28cf7c7bf0b io_uring: kbuf: inline io_kbuf_recycle_ring()

--===============8326181853678899772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cfc64a27f7-fa4c726550f6.txt

e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
8674742cd1b415f4ad9b4400fe5c7e98249309be Merge branch 'io_uring-5.19' into for-5.20/io_uring
d702f118aabe4b6c24265f0d154d4a4af3fb4beb io_uring: define a 'prep' and 'issue' handler for each opcode
881117693af5a98f632d5fcc0c490f518d2c8b3f io_uring: move to separate directory
105118637b9427babb22ca2f0aa2b5f3a42d601c io_uring: move req async preparation into opcode handler
4b991084baefed0335ddb1399ad61a89f1381820 io_uring: add generic command payload type to struct io_kiocb
4b031752c2658a0425c22b8d1fd4c10040fa3fbb io_uring: convert read/write path to use io_cmd_type
d548be0630f81a1911ea217628614fb1840c56cd io_uring: convert poll path to use io_cmd_type
91ea9ae00bcb4b0bc37728996d7e91c3478d897c io_uring: convert poll_update path to use io_cmd_type
b74a86d0e92433c61cf39db9fd9b2e325b20ebcd io_uring: remove recvmsg knowledge from io_arm_poll_handler()
1ef40f1bd7b980c85d25bf86bb9150207e8da1bf io_uring: convert net related opcodes to use io_cmd_type
b53893bb0f662a7a676804a7a6732062f2a95da7 io_uring: convert the sync and fallocate paths to use io_cmd_type
160e2ed1d2d6574d2ffffc78df80b37e64e6d8fe io_uring: convert cancel path to use io_cmd_type
da0a54ee552a9b908e42283f770460e6b2348be3 io_uring: convert timeout path to use io_cmd_type
b8bd6ea6c0f982e369b8813510a11a3fc6c24ba3 io_uring: convert open/close path to use io_cmd_type
5873765a0658c776927772c9da807ca6a6cf67bb io_uring: convert madvise/fadvise to use io_cmd_type
21676170709676c352612f3b3eaec19a4c58615d io_uring: convert file system request types to use io_cmd_type
282f54b3e6ee8e7188a02dbf8f6bf25318327b5c io_uring: convert epoll to io_cmd_type
e91ac8018a67a14f3a36cda423161dc8779eedeb io_uring: convert splice to use io_cmd_type
5459bf1513866eb79cc469b133250fb4179ec937 io_uring: convert msg and nop to io_cmd_type
9107344e360db743eb463d683aecfcc08f1247af io_uring: convert rsrc_update to io_cmd_type
f43b8e027c26285ff6c34f76e479dd86d56486c0 io_uring: convert xattr to use io_cmd_type
747f853b6a9242f8a8937a4bb9ddac7ba5b6415d io_uring: convert iouring_cmd to io_cmd_type
9cfa1217b033eef965b4bdcc2bfa9b3049d12384 io_uring: unify struct io_symlink and io_hardlink
6d52151d82efad956b4ee290cd1c4768b4c4ebe4 io_uring: define a request type cleanup handler
c9c8ab5a82c4115c697fb7b740829b35f5ee2e2e io_uring: add io_uring_types.h
befa334a3b41af0afe01049e40980c8fb7063414 io_uring: set completion results upfront
da35f0b197f5731ee40d3d6e9979e5736f612dc6 io_uring: handle completions in the core
e84a257a726100c645bcca7fc58107cba823f419 io_uring: move xattr related opcodes to its own file
e6e49f315cdc54abfd25b1006ea0aed5ac8718b2 io_uring: move nop into its own file
f855b7847607cf69010d5d352d1106605d1d8417 io_uring: split out filesystem related operations
0f0bfdcaa2953e2a4292c6732c75b0ccf4042366 io_uring: split out splice related operations
d2c2b28d1055e7e0f6b3918bcd87373f86eb2dd0 io_uring: split out fs related sync/fallocate functions
57b3eb350c3dd42fb6220230e2a3ec5297970c38 io_uring: split out fadvise/madvise operations
9f9ce3d102768149f8f3238b678b1b8f6638941e io_uring: separate out file table handling code
6e277b4efea16c2e7dd41a90fd8980f7257bd585 io_uring: split out open/close operations
74596f05bfc5f63b171ee725f9718d1a22977c45 io_uring: move uring_cmd handling to its own file
0f6b91e770cc1b013d5b9331d2dd0b21375e36a9 io_uring: add a dummy -EOPNOTSUPP prep handler
33cc53c2e49f483c469813ff28bf97efd2862429 io_uring: move epoll handler to its own file
96d32102984c239e7605dbc4e8fd09d36e966f6d io_uring: move statx handling to its own file
ec5e8af32c4df3ed7a74614aba86d1432d952325 io_uring: split network related opcodes into its own file
0632380fe8adaf6b66fc4d95824dea34a9a48a46 io_uring: move msg_ring into its own file
1facb749943aed0d5ae68bf52d759649f6e3317c io_uring: move our reference counting into a header
163356159fafeebacdf36bdc935484cd55915289 io_uring: move timeout opcodes and handling into its own file
c99063862f44dc4d9224d6764841b207def3e181 io_uring: move SQPOLL related handling into its own file
44f129c88f5665f2a453d1aff668daffba58303c io_uring: use io_is_uring_fops() consistently
e49ff79e76ccda631b2a963859c5f273da6b467c io_uring: move fdinfo helpers to its own file
257781371c977513fe514f0a77a5699bba692cc4 io_uring: move io_uring_task (tctx) helpers into its own file
d3936639078d2225ec42398bfcc571fc92df2c18 io_uring: include and forward-declaration sanitation
fe3e157481f663eab569c2f6b9df95f2a245dacc io_uring: add opcode name to io_op_defs
a67e14693643497f5cd5a14d1308f4d0170edaa1 io_uring: move poll handling into its own file
45c161f39dbd95f3be64b7321f0d842de555b344 io_uring: move cancelation into its own file
82608b3430216b0b8d85dd1794459d706ab7bc61 io_uring: split provided buffers handling into its own file
84ac5f5365c9be8c2d0c6767c49bb18f06fc4ccd io_uring: move rsrc related data, core, and commands
3c81ac6389f7bcc7826c4986840b3e5b3fa9592b io_uring: move remaining file table manipulation to filetable.c
26211462b791d98086edc1d7314940279dff296f io_uring: move read/write related opcodes to its own file
40227cc8a24af9d836f93dcc14747459a527af51 io_uring: move opcode table to opdef.c
ab54987c73b3cd13c3e5359ca890b4ce904cb3c4 io_uring: add support for level triggered poll
a13b2f3b3a71096d1ad30598717e7253fabf2099 io_uring: deprecate epoll_ctl support
42d3e6b0d8649d1fca5644712cf3ffc91194993e io_uring: make reg buf init consistent
63f1b1c86a878d1d093d84f116b618ac92e6ebe5 io_uring: move defer_list to slow data
dd2e9115f2a86176deea2d121d423e981e0332d3 io_uring: better caching for ctx timeout fields
b4de9faf3009c27719e2b1f7a6376735adfbbbdd io_uring: refactor ctx slow data placement
ba297a5dba91ce414b770461ad5e9a4b3b3bfc15 io_uring: move small helpers to headers
a1ce6bdf005885e02e95a20f095485db2c08e70a io_uring: explain io_wq_work::cancel_seq placement
2db9907246a906cb65e32c49b5a8b15f7c3b7519 io_uring: inline ->registered_rings
a032d37bca7458fb90e11623e87d9e3e6b2b42fa io_uring: never defer-complete multi-apoll
ed16edb719412861370df5ec4ea3c96f173e7113 io_uring: remove check_cq checking from hot paths
b20dd8941bf022b1652855ddd3a330cd67a9474f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
e05fd10fc79611f9fde2a7948ebc4193870db52d io_uring: remove unused IO_REQ_CACHE_SIZE defined
a9363a674a8526bb9d846e30b7e2f50301646253 io_uring: rw: delegate sync completions to core io_uring
f490886ce34d0ca4d7f8ee873d5ac922b2941270 io_uring: kill REQ_F_COMPLETE_INLINE
b94db8976beb4d45e90018d70d406da3ea60cab5 io_uring: refactor io_req_task_complete()
1791b4c018a721a0802e56a407d7e246e1417114 io_uring: don't inline io_put_kbuf
ac0484d959d7aced90b268bb0eb0e40f8459c9d8 io_uring: poll: remove unnecessary req->ref set
2285bf41dc54a97c98bffcae3eabeb70108cae43 io_uring: switch cancel_hash to use per entry spinlock
051f9e6d26798f090f0b2a128afe18d74dd07396 io_uring: pass poll_find lock back
8452ad60eec27d20c56972ee412e48f11d30f72b io_uring: clean up io_try_cancel
39695953d3f563e27fefceedb5e67f39235ef8d4 io_uring: limit the number of cancellation buckets
3b45f0a1195c65161953e3a51c33d220a7c4f6df io_uring: clean up io_ring_ctx_alloc
df12bbe58273a434e084767d331719e3b19e3296 io_uring: use state completion infra for poll reqs
03f7c06374ac22e899eca567d5c82d6c72298a6f io_uring: add IORING_SETUP_SINGLE_ISSUER
25a4b3b88da50bb51c5c395e80a0dcb6c1253bd1 io_uring: pass hash table into poll_find
dc0ebaa235ed51058707b6a58f8389f64ebfe68d io_uring: introduce a struct for hash table
a43559eadc3af8190de575dbdb61ee23c4cd2e8c io_uring: propagate locking state to poll cancel
9c899a8b8904360fceea72643ac02a252467e32b io_uring: mutex locked poll hashing
296eeeb6925584de5ccb0a051803673760ccd197 io_uring: kbuf: add comments for some tricky code
c248b58dd6bc69ce6ca70a077b2567715c1b29b6 io_uring: don't expose io_fill_cqe_aux()
ba5c9997c641107b45747be428cbc02c1d835402 io_uring: don't inline __io_get_cqe()
534372222a36090f1c73f382ed7e396886c498f0 io_uring: introduce io_req_cqe_overflow()
d7044cfc021cb8bc96f20bd9ca841e5c063a8afc io_uring: deduplicate __io_fill_cqe_req tracing
7dcc6befeb6c7b0ab8921cd355e35f05d722838b io_uring: deduplicate io_get_cqe() calls
0635ec77e9807103c3f217a45c954407cc89ee7f io_uring: change ->cqe_cached invariant for CQE32
2ef0998bd0e69345adfe08ad20c8ca7ff66bbba7 io_uring: kill extra io_uring_types.h includes
8a05ac46becc28cd595a4a9610861f7d869cdc6f io_uring: make io_uring_types.h public
f041aa10d5b1e7156de7c7b247062b04c2c9de75 io_uring: clean up tracing events
a38116b887205c84b92d3e6164c0f3c30a0ca12f io_uring: move a few private types to local headers
86a03aa54cab48c0933843347c109a7c1cbd9941 io_uring: remove extra io_commit_cqring()
bfb2f61dd31fb7c62d5f801eac01169716d5ce59 io_uring: reshuffle io_uring/io_uring.h
d4b7c2826f332a998c671b926c71c6a4f5c4f312 io_uring: move io_eventfd_signal()
f3f48b62e85c979f83249c5d6d41d9a6af212ecd io_uring: remove ->flush_cqes optimisation
3972cbf2215bdadebfae334d9aafea8f8a311367 io_uring: fix multi ctx cancellation
ec97fde4462ec9d648419d0f509c8236364a4b6c io_uring: improve task exit timeout cancellations
431bf08331498f760e110ba5eeadcdb2455ca118 io_uring: fix io_poll_remove_all clang warnings
dc595ca3f84deae710b37a8d080dc0efd012353d io_uring: hide eventfd assumptions in eventfd paths
e2d0920d49545ad6c01467ddc6d0daac6627d542 io_uring: introduce locking helpers for CQE posting
c8ba50a989de29b537159a44ae92825f57c536ad io_uring: add io_commit_cqring_flush()
d7c8973668c6a25233fef4556f2535cf258dba07 io_uring: opcode independent fixed buf import
7937fd30836ca3b9063b1b4334e628e7a8c9974a io_uring: move io_import_fixed()
2de09871e114f44df926ebeaef2a3901d6686e0a io_uring: consistent naming for inline completion
3b47d230b98e7784325b0a6edbb57e89b682f6bd io_uring: add a warn_once for poll_find
43283a0912677cf2e0bdd0cc507d2472d07963ee io_uring: optimize io_uring_task layout
67dfa7f55e8f769f5915e2577a521f68d68e70c6 io_uring: improve io_run_task_work()
3dfd6db08a45d503b767924a2aaf93211d785899 io_uring: move list helpers to a separate file
98e286d4a3623dd5a09da2342d2835ada72d7bcd io_uring: dedup io_run_task_work
bccd94702cb98dc97db6dc771911814026706fcb io_uring: remove priority tw list optimisation
4430b97fb44917db3627901a65b83fb52b6e73e1 io_uring: remove __io_req_task_work_add
42687195d5ff53b2759bcb4a3653c84376cb9832 io_uring: lockless task list
de0790b31baa992ea4c4cbcb4fc31614d137e0b5 io_uring: introduce llist helpers
300d785ff9bddf96c7c561efe853fabe4b5c7b0a io_uring: batch task_work
54ba54c29031cc9deab3fbc72418dfaf3b4f118d io_uring: add trace event for running task work
474567f22b9d9bdabf6327629c3de440250ae455 io_uring: trace task_work_run
c41c36397523a0859946e5a8cbea00fa4e489182 io_uring: kbuf: kill __io_kbuf_recycle()
3f757ede51a39891c1283a976690f63281366922 io_uring: have cancelation API accept io_uring_task directly
3233ed86673b822d2490372d4e9163d5c8dbe50c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
67ddf6bef76a42831136bfc797c405851b3a5b15 io_uring: add sync cancelation API through io_uring_register()
47176522fedfb3a8aaec49cf8269a9fcfeb84ac5 io_uring: clean poll ->private flagging
b1328a636e69e7484b13dcbf606cb10985ee532a io_uring: remove events caching atavisms
08cc65d78ff237913fcf4413b492abd013fe6980 io_uring: add a helper for apoll alloc
f2aa87b24d130630efaea9ace1419e5f0308929a io_uring: change arm poll return values
6bc80fed5dc1d2813b26a7577537a35293e9317f io_uring: refactor poll arm error handling
0babca432f415653fa5b0510268dc0c49fe35f0a io_uring: optimise submission side poll_refs
fb4592de43d7e04e8455290805b1d28cf7c7bf0b io_uring: kbuf: inline io_kbuf_recycle_ring()
539cb8383c9f5a72b3e6cb9a58b6d139e4e492ac mm: Move starting of background writeback into the main balancing loop
361ed17d81f8e576ff56d98615a4900035c2998a mm: Move updates of dirty_exceeded into one place
5df08a1001e28df5e35a4e376ef6a52a90c7dea3 mm: Add balance_dirty_pages_ratelimited_flags() function
96c8bf981118adf368eefb1edb658b7aa8c84509 iomap: Add flags parameter to iomap_page_create()
74fbf3a082cb5153ccf0933817826fd9efe9a7da iomap: Add async buffered write support
0a29b921d2a772abfd87ba7be02da391b56789da iomap: Return -EAGAIN from iomap_write_iter()
1d717e507db6e1f2ba9d13cf9e6a982e19abd3b8 fs: Add check for async buffered writes to generic_write_checks
54598ee4283c66bc6f6c52c3c04a427580209db8 fs: add __remove_file_privs() with flags parameter
e533c01d68e0f36b3c8f96da64f830466383f4d6 fs: Split off inode_needs_update_time and __file_update_time
bb0c9ceffda1cdf8f87aa91212a28375a6bb175a fs: Add async write file modification handling.
8041f81d60ae067c2899a236eb5c458eff776cb5 io_uring: Add support for async buffered writes
ef5eab72ce5cde5ee5338274d56635ed21756a6f io_uring: Add tracepoint for short writes
13130ad85e1791fc99104cdf55c4f715fd14c19c xfs: Specify lockmode when calling xfs_ilock_for_iomap()
fa4c726550f63e655da4453447d0e21a1d508a32 xfs: Add async buffered write support

--===============8326181853678899772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84045322ffd-0389bebca5c2.txt

31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
8674742cd1b415f4ad9b4400fe5c7e98249309be Merge branch 'io_uring-5.19' into for-5.20/io_uring
d702f118aabe4b6c24265f0d154d4a4af3fb4beb io_uring: define a 'prep' and 'issue' handler for each opcode
881117693af5a98f632d5fcc0c490f518d2c8b3f io_uring: move to separate directory
105118637b9427babb22ca2f0aa2b5f3a42d601c io_uring: move req async preparation into opcode handler
4b991084baefed0335ddb1399ad61a89f1381820 io_uring: add generic command payload type to struct io_kiocb
4b031752c2658a0425c22b8d1fd4c10040fa3fbb io_uring: convert read/write path to use io_cmd_type
d548be0630f81a1911ea217628614fb1840c56cd io_uring: convert poll path to use io_cmd_type
91ea9ae00bcb4b0bc37728996d7e91c3478d897c io_uring: convert poll_update path to use io_cmd_type
b74a86d0e92433c61cf39db9fd9b2e325b20ebcd io_uring: remove recvmsg knowledge from io_arm_poll_handler()
1ef40f1bd7b980c85d25bf86bb9150207e8da1bf io_uring: convert net related opcodes to use io_cmd_type
b53893bb0f662a7a676804a7a6732062f2a95da7 io_uring: convert the sync and fallocate paths to use io_cmd_type
160e2ed1d2d6574d2ffffc78df80b37e64e6d8fe io_uring: convert cancel path to use io_cmd_type
da0a54ee552a9b908e42283f770460e6b2348be3 io_uring: convert timeout path to use io_cmd_type
b8bd6ea6c0f982e369b8813510a11a3fc6c24ba3 io_uring: convert open/close path to use io_cmd_type
5873765a0658c776927772c9da807ca6a6cf67bb io_uring: convert madvise/fadvise to use io_cmd_type
21676170709676c352612f3b3eaec19a4c58615d io_uring: convert file system request types to use io_cmd_type
282f54b3e6ee8e7188a02dbf8f6bf25318327b5c io_uring: convert epoll to io_cmd_type
e91ac8018a67a14f3a36cda423161dc8779eedeb io_uring: convert splice to use io_cmd_type
5459bf1513866eb79cc469b133250fb4179ec937 io_uring: convert msg and nop to io_cmd_type
9107344e360db743eb463d683aecfcc08f1247af io_uring: convert rsrc_update to io_cmd_type
f43b8e027c26285ff6c34f76e479dd86d56486c0 io_uring: convert xattr to use io_cmd_type
747f853b6a9242f8a8937a4bb9ddac7ba5b6415d io_uring: convert iouring_cmd to io_cmd_type
9cfa1217b033eef965b4bdcc2bfa9b3049d12384 io_uring: unify struct io_symlink and io_hardlink
6d52151d82efad956b4ee290cd1c4768b4c4ebe4 io_uring: define a request type cleanup handler
c9c8ab5a82c4115c697fb7b740829b35f5ee2e2e io_uring: add io_uring_types.h
befa334a3b41af0afe01049e40980c8fb7063414 io_uring: set completion results upfront
da35f0b197f5731ee40d3d6e9979e5736f612dc6 io_uring: handle completions in the core
e84a257a726100c645bcca7fc58107cba823f419 io_uring: move xattr related opcodes to its own file
e6e49f315cdc54abfd25b1006ea0aed5ac8718b2 io_uring: move nop into its own file
f855b7847607cf69010d5d352d1106605d1d8417 io_uring: split out filesystem related operations
0f0bfdcaa2953e2a4292c6732c75b0ccf4042366 io_uring: split out splice related operations
d2c2b28d1055e7e0f6b3918bcd87373f86eb2dd0 io_uring: split out fs related sync/fallocate functions
57b3eb350c3dd42fb6220230e2a3ec5297970c38 io_uring: split out fadvise/madvise operations
9f9ce3d102768149f8f3238b678b1b8f6638941e io_uring: separate out file table handling code
6e277b4efea16c2e7dd41a90fd8980f7257bd585 io_uring: split out open/close operations
74596f05bfc5f63b171ee725f9718d1a22977c45 io_uring: move uring_cmd handling to its own file
0f6b91e770cc1b013d5b9331d2dd0b21375e36a9 io_uring: add a dummy -EOPNOTSUPP prep handler
33cc53c2e49f483c469813ff28bf97efd2862429 io_uring: move epoll handler to its own file
96d32102984c239e7605dbc4e8fd09d36e966f6d io_uring: move statx handling to its own file
ec5e8af32c4df3ed7a74614aba86d1432d952325 io_uring: split network related opcodes into its own file
0632380fe8adaf6b66fc4d95824dea34a9a48a46 io_uring: move msg_ring into its own file
1facb749943aed0d5ae68bf52d759649f6e3317c io_uring: move our reference counting into a header
163356159fafeebacdf36bdc935484cd55915289 io_uring: move timeout opcodes and handling into its own file
c99063862f44dc4d9224d6764841b207def3e181 io_uring: move SQPOLL related handling into its own file
44f129c88f5665f2a453d1aff668daffba58303c io_uring: use io_is_uring_fops() consistently
e49ff79e76ccda631b2a963859c5f273da6b467c io_uring: move fdinfo helpers to its own file
257781371c977513fe514f0a77a5699bba692cc4 io_uring: move io_uring_task (tctx) helpers into its own file
d3936639078d2225ec42398bfcc571fc92df2c18 io_uring: include and forward-declaration sanitation
fe3e157481f663eab569c2f6b9df95f2a245dacc io_uring: add opcode name to io_op_defs
a67e14693643497f5cd5a14d1308f4d0170edaa1 io_uring: move poll handling into its own file
45c161f39dbd95f3be64b7321f0d842de555b344 io_uring: move cancelation into its own file
82608b3430216b0b8d85dd1794459d706ab7bc61 io_uring: split provided buffers handling into its own file
84ac5f5365c9be8c2d0c6767c49bb18f06fc4ccd io_uring: move rsrc related data, core, and commands
3c81ac6389f7bcc7826c4986840b3e5b3fa9592b io_uring: move remaining file table manipulation to filetable.c
26211462b791d98086edc1d7314940279dff296f io_uring: move read/write related opcodes to its own file
40227cc8a24af9d836f93dcc14747459a527af51 io_uring: move opcode table to opdef.c
ab54987c73b3cd13c3e5359ca890b4ce904cb3c4 io_uring: add support for level triggered poll
a13b2f3b3a71096d1ad30598717e7253fabf2099 io_uring: deprecate epoll_ctl support
42d3e6b0d8649d1fca5644712cf3ffc91194993e io_uring: make reg buf init consistent
63f1b1c86a878d1d093d84f116b618ac92e6ebe5 io_uring: move defer_list to slow data
dd2e9115f2a86176deea2d121d423e981e0332d3 io_uring: better caching for ctx timeout fields
b4de9faf3009c27719e2b1f7a6376735adfbbbdd io_uring: refactor ctx slow data placement
ba297a5dba91ce414b770461ad5e9a4b3b3bfc15 io_uring: move small helpers to headers
a1ce6bdf005885e02e95a20f095485db2c08e70a io_uring: explain io_wq_work::cancel_seq placement
2db9907246a906cb65e32c49b5a8b15f7c3b7519 io_uring: inline ->registered_rings
a032d37bca7458fb90e11623e87d9e3e6b2b42fa io_uring: never defer-complete multi-apoll
ed16edb719412861370df5ec4ea3c96f173e7113 io_uring: remove check_cq checking from hot paths
b20dd8941bf022b1652855ddd3a330cd67a9474f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
e05fd10fc79611f9fde2a7948ebc4193870db52d io_uring: remove unused IO_REQ_CACHE_SIZE defined
a9363a674a8526bb9d846e30b7e2f50301646253 io_uring: rw: delegate sync completions to core io_uring
f490886ce34d0ca4d7f8ee873d5ac922b2941270 io_uring: kill REQ_F_COMPLETE_INLINE
b94db8976beb4d45e90018d70d406da3ea60cab5 io_uring: refactor io_req_task_complete()
1791b4c018a721a0802e56a407d7e246e1417114 io_uring: don't inline io_put_kbuf
ac0484d959d7aced90b268bb0eb0e40f8459c9d8 io_uring: poll: remove unnecessary req->ref set
2285bf41dc54a97c98bffcae3eabeb70108cae43 io_uring: switch cancel_hash to use per entry spinlock
051f9e6d26798f090f0b2a128afe18d74dd07396 io_uring: pass poll_find lock back
8452ad60eec27d20c56972ee412e48f11d30f72b io_uring: clean up io_try_cancel
39695953d3f563e27fefceedb5e67f39235ef8d4 io_uring: limit the number of cancellation buckets
3b45f0a1195c65161953e3a51c33d220a7c4f6df io_uring: clean up io_ring_ctx_alloc
df12bbe58273a434e084767d331719e3b19e3296 io_uring: use state completion infra for poll reqs
03f7c06374ac22e899eca567d5c82d6c72298a6f io_uring: add IORING_SETUP_SINGLE_ISSUER
25a4b3b88da50bb51c5c395e80a0dcb6c1253bd1 io_uring: pass hash table into poll_find
dc0ebaa235ed51058707b6a58f8389f64ebfe68d io_uring: introduce a struct for hash table
a43559eadc3af8190de575dbdb61ee23c4cd2e8c io_uring: propagate locking state to poll cancel
9c899a8b8904360fceea72643ac02a252467e32b io_uring: mutex locked poll hashing
296eeeb6925584de5ccb0a051803673760ccd197 io_uring: kbuf: add comments for some tricky code
c248b58dd6bc69ce6ca70a077b2567715c1b29b6 io_uring: don't expose io_fill_cqe_aux()
ba5c9997c641107b45747be428cbc02c1d835402 io_uring: don't inline __io_get_cqe()
534372222a36090f1c73f382ed7e396886c498f0 io_uring: introduce io_req_cqe_overflow()
d7044cfc021cb8bc96f20bd9ca841e5c063a8afc io_uring: deduplicate __io_fill_cqe_req tracing
7dcc6befeb6c7b0ab8921cd355e35f05d722838b io_uring: deduplicate io_get_cqe() calls
0635ec77e9807103c3f217a45c954407cc89ee7f io_uring: change ->cqe_cached invariant for CQE32
2ef0998bd0e69345adfe08ad20c8ca7ff66bbba7 io_uring: kill extra io_uring_types.h includes
8a05ac46becc28cd595a4a9610861f7d869cdc6f io_uring: make io_uring_types.h public
f041aa10d5b1e7156de7c7b247062b04c2c9de75 io_uring: clean up tracing events
a38116b887205c84b92d3e6164c0f3c30a0ca12f io_uring: move a few private types to local headers
86a03aa54cab48c0933843347c109a7c1cbd9941 io_uring: remove extra io_commit_cqring()
bfb2f61dd31fb7c62d5f801eac01169716d5ce59 io_uring: reshuffle io_uring/io_uring.h
d4b7c2826f332a998c671b926c71c6a4f5c4f312 io_uring: move io_eventfd_signal()
f3f48b62e85c979f83249c5d6d41d9a6af212ecd io_uring: remove ->flush_cqes optimisation
3972cbf2215bdadebfae334d9aafea8f8a311367 io_uring: fix multi ctx cancellation
ec97fde4462ec9d648419d0f509c8236364a4b6c io_uring: improve task exit timeout cancellations
431bf08331498f760e110ba5eeadcdb2455ca118 io_uring: fix io_poll_remove_all clang warnings
dc595ca3f84deae710b37a8d080dc0efd012353d io_uring: hide eventfd assumptions in eventfd paths
e2d0920d49545ad6c01467ddc6d0daac6627d542 io_uring: introduce locking helpers for CQE posting
c8ba50a989de29b537159a44ae92825f57c536ad io_uring: add io_commit_cqring_flush()
d7c8973668c6a25233fef4556f2535cf258dba07 io_uring: opcode independent fixed buf import
7937fd30836ca3b9063b1b4334e628e7a8c9974a io_uring: move io_import_fixed()
2de09871e114f44df926ebeaef2a3901d6686e0a io_uring: consistent naming for inline completion
3b47d230b98e7784325b0a6edbb57e89b682f6bd io_uring: add a warn_once for poll_find
43283a0912677cf2e0bdd0cc507d2472d07963ee io_uring: optimize io_uring_task layout
67dfa7f55e8f769f5915e2577a521f68d68e70c6 io_uring: improve io_run_task_work()
3dfd6db08a45d503b767924a2aaf93211d785899 io_uring: move list helpers to a separate file
98e286d4a3623dd5a09da2342d2835ada72d7bcd io_uring: dedup io_run_task_work
bccd94702cb98dc97db6dc771911814026706fcb io_uring: remove priority tw list optimisation
4430b97fb44917db3627901a65b83fb52b6e73e1 io_uring: remove __io_req_task_work_add
42687195d5ff53b2759bcb4a3653c84376cb9832 io_uring: lockless task list
03b6901b06396bba59fb554b6f4dafd375635c2d Merge branch 'for-5.20/block' into for-next
d27743fb2061b2f44ca2af4630b48a8d7b3782d0 Merge branch 'for-5.20/drivers' into for-next
de0790b31baa992ea4c4cbcb4fc31614d137e0b5 io_uring: introduce llist helpers
300d785ff9bddf96c7c561efe853fabe4b5c7b0a io_uring: batch task_work
54ba54c29031cc9deab3fbc72418dfaf3b4f118d io_uring: add trace event for running task work
474567f22b9d9bdabf6327629c3de440250ae455 io_uring: trace task_work_run
c41c36397523a0859946e5a8cbea00fa4e489182 io_uring: kbuf: kill __io_kbuf_recycle()
3f757ede51a39891c1283a976690f63281366922 io_uring: have cancelation API accept io_uring_task directly
3233ed86673b822d2490372d4e9163d5c8dbe50c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
67ddf6bef76a42831136bfc797c405851b3a5b15 io_uring: add sync cancelation API through io_uring_register()
47176522fedfb3a8aaec49cf8269a9fcfeb84ac5 io_uring: clean poll ->private flagging
b1328a636e69e7484b13dcbf606cb10985ee532a io_uring: remove events caching atavisms
08cc65d78ff237913fcf4413b492abd013fe6980 io_uring: add a helper for apoll alloc
f2aa87b24d130630efaea9ace1419e5f0308929a io_uring: change arm poll return values
6bc80fed5dc1d2813b26a7577537a35293e9317f io_uring: refactor poll arm error handling
0babca432f415653fa5b0510268dc0c49fe35f0a io_uring: optimise submission side poll_refs
fb4592de43d7e04e8455290805b1d28cf7c7bf0b io_uring: kbuf: inline io_kbuf_recycle_ring()
539cb8383c9f5a72b3e6cb9a58b6d139e4e492ac mm: Move starting of background writeback into the main balancing loop
361ed17d81f8e576ff56d98615a4900035c2998a mm: Move updates of dirty_exceeded into one place
5df08a1001e28df5e35a4e376ef6a52a90c7dea3 mm: Add balance_dirty_pages_ratelimited_flags() function
96c8bf981118adf368eefb1edb658b7aa8c84509 iomap: Add flags parameter to iomap_page_create()
74fbf3a082cb5153ccf0933817826fd9efe9a7da iomap: Add async buffered write support
0a29b921d2a772abfd87ba7be02da391b56789da iomap: Return -EAGAIN from iomap_write_iter()
1d717e507db6e1f2ba9d13cf9e6a982e19abd3b8 fs: Add check for async buffered writes to generic_write_checks
54598ee4283c66bc6f6c52c3c04a427580209db8 fs: add __remove_file_privs() with flags parameter
e533c01d68e0f36b3c8f96da64f830466383f4d6 fs: Split off inode_needs_update_time and __file_update_time
bb0c9ceffda1cdf8f87aa91212a28375a6bb175a fs: Add async write file modification handling.
8041f81d60ae067c2899a236eb5c458eff776cb5 io_uring: Add support for async buffered writes
ef5eab72ce5cde5ee5338274d56635ed21756a6f io_uring: Add tracepoint for short writes
13130ad85e1791fc99104cdf55c4f715fd14c19c xfs: Specify lockmode when calling xfs_ilock_for_iomap()
fa4c726550f63e655da4453447d0e21a1d508a32 xfs: Add async buffered write support
be975b87a7fcf9c67c6af2d0d467dda052cec77f Merge branch 'for-5.20/io_uring' into for-next
0389bebca5c254291fbb6a2480bc555a85f7228e Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============8326181853678899772==--
