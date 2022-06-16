Content-Type: multipart/mixed; boundary="===============6301125440970623393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jun 2022 13:50:04 -0000
Message-Id: <165538740427.30233.2032839568004745948@gitolite.kernel.org>

--===============6301125440970623393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 609212acc058b360166ce98a812d4ac3d0d2c7b5
    new: 154d61b44e7eee3b5db68d65d9cb7403c9f58e71
    log: revlist-609212acc058-154d61b44e7e.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: c5e0efda6f6ed0d7805444aaf77cee6518c48897
    new: 4c5b5261ee7a74357c8e3b49200fc4c5f51f405d
    log: revlist-c5e0efda6f6e-4c5b5261ee7a.txt
  - ref: refs/heads/for-next
    old: 1422f265217655a88389dfe03f7b4e26ac745f93
    new: a0ac83207f2dab89c33a7de2a864634373c0514b
    log: revlist-1422f2652176-a0ac83207f2d.txt
  - ref: refs/heads/io_uring-5.19
    old: 9ed25914bb93249f98da53eefcd9fd2ae4c14e2a
    new: a76c0b31eef50fdb8b21d53a6d050f59241fb88e
    log: |
         a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
         

--===============6301125440970623393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609212acc058-154d61b44e7e.txt

a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
7416863ce72031ecbaeac37df8a848798ee1a430 Merge branch 'io_uring-5.19' into for-5.20/io_uring
a0bf652ce26b3d32932cbc151d661882b300b458 io_uring: define a 'prep' and 'issue' handler for each opcode
bceb4e838827d19da2ac67f8685e1597d39f7e1d io_uring: move to separate directory
a64ee96f1cbc520996944e96102ba123ea74dd80 io_uring: move req async preparation into opcode handler
4c8ebee38b67a2d7f178d401a773b0b9972b6be0 io_uring: add generic command payload type to struct io_kiocb
f602576ba421cea6a7a20819a225ce45b448728f io_uring: convert read/write path to use io_cmd_type
9fef0726ebdf4b3932b7a063f7800ffbc7492290 io_uring: convert poll path to use io_cmd_type
73186854bde81d3ad11dcdb2dfa5d66ad29aaafc io_uring: convert poll_update path to use io_cmd_type
f8d2a48a762420f40c64f6151948cca905e1d80b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3f8218f50b08a32e537fc0c3ac009c4cd1cc2176 io_uring: convert net related opcodes to use io_cmd_type
32cc6cd980b3a29c0cdd191be3d17b7a5fcd97c9 io_uring: convert the sync and fallocate paths to use io_cmd_type
4120845ae4857befda863aa39a3603da93aa1f3e io_uring: convert cancel path to use io_cmd_type
5850d70a37f101033684681b6b68e1f8397091e5 io_uring: convert timeout path to use io_cmd_type
2140ba2d4705604f9ddd4df95bc28b01339f2f3e io_uring: convert open/close path to use io_cmd_type
abb39fa1dccfb0fc85532200ad486c2d32959397 io_uring: convert madvise/fadvise to use io_cmd_type
19521ec05e8727613e388b50b07307f6e8db2845 io_uring: convert file system request types to use io_cmd_type
156e886671985f0a9d9c4231e7295bf80abebca8 io_uring: convert epoll to io_cmd_type
1cb27ee9c16fad60a780c5cef6deb679045e5a7b io_uring: convert splice to use io_cmd_type
ab7cd69f1a984e2d16a807c812ab1ca5a24890dd io_uring: convert msg and nop to io_cmd_type
9f0d56fa662bcf625a0af706a323e73723d14445 io_uring: convert rsrc_update to io_cmd_type
2a12814be09a78008baa5d6a55e695c2343fc96f io_uring: convert xattr to use io_cmd_type
ccb7d6cc6b67d387ecce22974d4b9b6102d2b47e io_uring: convert iouring_cmd to io_cmd_type
34de50c5b70000ad1d3192fdff5f0f1b43d57b57 io_uring: unify struct io_symlink and io_hardlink
d907ca10fcf0828312c16c89ca39433fcc2edad4 io_uring: define a request type cleanup handler
1dd66d6ebe92c6324fd7a8785b9ca6ba081e537b io_uring: add io_uring_types.h
3a7067aa9debe0b7fcc1f887d7f2b947238f6ff9 io_uring: set completion results upfront
ef7a46d893029883082d842cd1e2ba2b207d565e io_uring: handle completions in the core
47a73a8e6d7de2a03328f9203bdee64166067df1 io_uring: move xattr related opcodes to its own file
8b5fd051fc2bc7cb759535513d32d12352e87469 io_uring: move nop into its own file
23f40d6fbf2ead403c5e5ca40783da475d892708 io_uring: split out filesystem related operations
6283f127dd4f191944db83f2ac109efa8b5137bf io_uring: split out splice related operations
0295c5e17e364d2b9519714f4ef478faca711582 io_uring: split out fs related sync/fallocate functions
f1687811b2a8fbd22cb7b6d30f6935d29b7e9624 io_uring: split out fadvise/madvise operations
e044a7dbf7352c0aa15ccfb71fa1963954d84e18 io_uring: separate out file table handling code
938ee8b9230b009dd70917c2918747104bd72e23 io_uring: split out open/close operations
7c81d68b07205544613ae9cf25ec033e6cfd8e8c io_uring: move uring_cmd handling to its own file
0354cf4f9bb392eff82fc40dadcfa73d49b24edb io_uring: add a dummy -EOPNOTSUPP prep handler
7db0c77745b524b8acbe9350c10525e805d2521a io_uring: move epoll handler to its own file
5aca767929f9a80594dbdd665b192b62efeaac5b io_uring: move statx handling to its own file
71d208ada42b0ae7261a6ae06c9516db8e032127 io_uring: split network related opcodes into its own file
668f54b25f8d62f589ddbaaf295471a229ce0b80 io_uring: move msg_ring into its own file
a64420a459122bb8fcf463941d9ed8a6a6e37124 io_uring: move our reference counting into a header
51245804d5213c8387c2e83c527758051ec2421c io_uring: move timeout opcodes and handling into its own file
b4d8d61fe73b444bb9871e4d0cc97cb2cf72a736 io_uring: move SQPOLL related handling into its own file
07566c6831f9cca522357226b56a14d82287ef0c io_uring: use io_is_uring_fops() consistently
2674cb23344a9e4926273817689f161191061db4 io_uring: move fdinfo helpers to its own file
d81c2943cfbcc7f2e4b1353214dd8b4b36960408 io_uring: move io_uring_task (tctx) helpers into its own file
cfb1e80b7dad6e592da1b55d0890b3180c7291fa io_uring: include and forward-declaration sanitation
f530d12004e1ccd8760c8cb00d311edabd93728a io_uring: add opcode name to io_op_defs
8c1ed12f6a200f08e5aca17bc79cf563135c0a06 io_uring: move poll handling into its own file
42a96a83bb8120b9876ed2539c9fe2657e57050a io_uring: move cancelation into its own file
22afd01d3c0f7f05f50d8d0c49e97c110d289710 io_uring: split provided buffers handling into its own file
446fffe3e19e5477119f414692588686332579c3 io_uring: move rsrc related data, core, and commands
bebc9b5fd5893a219fd2b6328ba7dbbb987b8b57 io_uring: move remaining file table manipulation to filetable.c
6246489f67c1068d5270397a8f5e890fd3a34de5 io_uring: move read/write related opcodes to its own file
9696014b8ba222dedbb09017f19871484b66684a io_uring: move opcode table to opdef.c
544b5aa946f17b554408c778d5a689e55095c9ad io_uring: add support for level triggered poll
b0778a2017e0dc8735c477c894754058546b351e io_uring: deprecate epoll_ctl support
d173a4047eb2eb8725384b23a1f41ea00f4bb307 io_uring: make reg buf init consistent
9c8c39cdfad7e6c4b5169c3dccd0ece5f0f71a46 io_uring: move defer_list to slow data
63bf073b09d3c134b1450384bdbe055273f2cd98 io_uring: better caching for ctx timeout fields
7278bc8ae77d0dc787933c702bf49b4c9bc16159 io_uring: refactor ctx slow data placement
10003ec520fb087e65a98a34fedbf28295a0a381 io_uring: move small helpers to headers
f740433227e9c69634c8c21bf0d27d9c09951ec6 io_uring: explain io_wq_work::cancel_seq placement
df7fcafce208272d47fd6163fce2ae843e6898cc io_uring: inline ->registered_rings
9da4d78e242ff8e1b63d0e9b5f357d21d015470d io_uring: never defer-complete multi-apoll
776ba23cff7e04b5b9641f24cf72024ef3fc7cf9 io_uring: remove check_cq checking from hot paths
177fbca1253732259e4306a981661a0ee90a18e7 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
c5436c49d83523ddedb97aa04347b4d36e88bead io_uring: remove unused IO_REQ_CACHE_SIZE defined
45bfddb605aebe5298b054553ac8daa04bd73c67 io_uring: rw: delegate sync completions to core io_uring
c2399c806444c54c8414f2196e43ea22843e51a5 io_uring: kill REQ_F_COMPLETE_INLINE
a74ba63b8d9ed12fc06d6e122a94ebb53e8ae126 io_uring: refactor io_req_task_complete()
8fffc6537fb8d7e4e8901b0ca982396999c89c09 io_uring: don't inline io_put_kbuf
0e769a4667807d1bb249b4bcd9cc6ac6cbdea3ab io_uring: poll: remove unnecessary req->ref set
6c41fff4b73e393107a867c3259a7ce38e3d7137 io_uring: switch cancel_hash to use per entry spinlock
4488b60bf5d73e69c6e17f6296f71ab19f290fae io_uring: pass poll_find lock back
034c5701e192e9521dae1a60c295a3dea8bd9f07 io_uring: clean up io_try_cancel
8a0089110740eb78bb6592b12b73c15096cc5b41 io_uring: limit the number of cancellation buckets
8797b59e7bd7463775690a0ee0de4c2121e39a90 io_uring: clean up io_ring_ctx_alloc
60ad0a221eb26eb7c3babb000c9fe05f5f3f9231 io_uring: use state completion infra for poll reqs
d2fbea05a52db51e1939fe3f99fdc5086ff093c4 io_uring: add IORING_SETUP_SINGLE_ISSUER
fbd91877aac264a470b666fbd88a8a31d202993e io_uring: pass hash table into poll_find
1aa9e1ce9887505ea87aa86128c1e0960e85e9dd io_uring: introduce a struct for hash table
3f301363931da831687160817f4b31fad89b50de io_uring: propagate locking state to poll cancel
154d61b44e7eee3b5db68d65d9cb7403c9f58e71 io_uring: mutex locked poll hashing

--===============6301125440970623393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e0efda6f6e-4c5b5261ee7a.txt

a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
7416863ce72031ecbaeac37df8a848798ee1a430 Merge branch 'io_uring-5.19' into for-5.20/io_uring
a0bf652ce26b3d32932cbc151d661882b300b458 io_uring: define a 'prep' and 'issue' handler for each opcode
bceb4e838827d19da2ac67f8685e1597d39f7e1d io_uring: move to separate directory
a64ee96f1cbc520996944e96102ba123ea74dd80 io_uring: move req async preparation into opcode handler
4c8ebee38b67a2d7f178d401a773b0b9972b6be0 io_uring: add generic command payload type to struct io_kiocb
f602576ba421cea6a7a20819a225ce45b448728f io_uring: convert read/write path to use io_cmd_type
9fef0726ebdf4b3932b7a063f7800ffbc7492290 io_uring: convert poll path to use io_cmd_type
73186854bde81d3ad11dcdb2dfa5d66ad29aaafc io_uring: convert poll_update path to use io_cmd_type
f8d2a48a762420f40c64f6151948cca905e1d80b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3f8218f50b08a32e537fc0c3ac009c4cd1cc2176 io_uring: convert net related opcodes to use io_cmd_type
32cc6cd980b3a29c0cdd191be3d17b7a5fcd97c9 io_uring: convert the sync and fallocate paths to use io_cmd_type
4120845ae4857befda863aa39a3603da93aa1f3e io_uring: convert cancel path to use io_cmd_type
5850d70a37f101033684681b6b68e1f8397091e5 io_uring: convert timeout path to use io_cmd_type
2140ba2d4705604f9ddd4df95bc28b01339f2f3e io_uring: convert open/close path to use io_cmd_type
abb39fa1dccfb0fc85532200ad486c2d32959397 io_uring: convert madvise/fadvise to use io_cmd_type
19521ec05e8727613e388b50b07307f6e8db2845 io_uring: convert file system request types to use io_cmd_type
156e886671985f0a9d9c4231e7295bf80abebca8 io_uring: convert epoll to io_cmd_type
1cb27ee9c16fad60a780c5cef6deb679045e5a7b io_uring: convert splice to use io_cmd_type
ab7cd69f1a984e2d16a807c812ab1ca5a24890dd io_uring: convert msg and nop to io_cmd_type
9f0d56fa662bcf625a0af706a323e73723d14445 io_uring: convert rsrc_update to io_cmd_type
2a12814be09a78008baa5d6a55e695c2343fc96f io_uring: convert xattr to use io_cmd_type
ccb7d6cc6b67d387ecce22974d4b9b6102d2b47e io_uring: convert iouring_cmd to io_cmd_type
34de50c5b70000ad1d3192fdff5f0f1b43d57b57 io_uring: unify struct io_symlink and io_hardlink
d907ca10fcf0828312c16c89ca39433fcc2edad4 io_uring: define a request type cleanup handler
1dd66d6ebe92c6324fd7a8785b9ca6ba081e537b io_uring: add io_uring_types.h
3a7067aa9debe0b7fcc1f887d7f2b947238f6ff9 io_uring: set completion results upfront
ef7a46d893029883082d842cd1e2ba2b207d565e io_uring: handle completions in the core
47a73a8e6d7de2a03328f9203bdee64166067df1 io_uring: move xattr related opcodes to its own file
8b5fd051fc2bc7cb759535513d32d12352e87469 io_uring: move nop into its own file
23f40d6fbf2ead403c5e5ca40783da475d892708 io_uring: split out filesystem related operations
6283f127dd4f191944db83f2ac109efa8b5137bf io_uring: split out splice related operations
0295c5e17e364d2b9519714f4ef478faca711582 io_uring: split out fs related sync/fallocate functions
f1687811b2a8fbd22cb7b6d30f6935d29b7e9624 io_uring: split out fadvise/madvise operations
e044a7dbf7352c0aa15ccfb71fa1963954d84e18 io_uring: separate out file table handling code
938ee8b9230b009dd70917c2918747104bd72e23 io_uring: split out open/close operations
7c81d68b07205544613ae9cf25ec033e6cfd8e8c io_uring: move uring_cmd handling to its own file
0354cf4f9bb392eff82fc40dadcfa73d49b24edb io_uring: add a dummy -EOPNOTSUPP prep handler
7db0c77745b524b8acbe9350c10525e805d2521a io_uring: move epoll handler to its own file
5aca767929f9a80594dbdd665b192b62efeaac5b io_uring: move statx handling to its own file
71d208ada42b0ae7261a6ae06c9516db8e032127 io_uring: split network related opcodes into its own file
668f54b25f8d62f589ddbaaf295471a229ce0b80 io_uring: move msg_ring into its own file
a64420a459122bb8fcf463941d9ed8a6a6e37124 io_uring: move our reference counting into a header
51245804d5213c8387c2e83c527758051ec2421c io_uring: move timeout opcodes and handling into its own file
b4d8d61fe73b444bb9871e4d0cc97cb2cf72a736 io_uring: move SQPOLL related handling into its own file
07566c6831f9cca522357226b56a14d82287ef0c io_uring: use io_is_uring_fops() consistently
2674cb23344a9e4926273817689f161191061db4 io_uring: move fdinfo helpers to its own file
d81c2943cfbcc7f2e4b1353214dd8b4b36960408 io_uring: move io_uring_task (tctx) helpers into its own file
cfb1e80b7dad6e592da1b55d0890b3180c7291fa io_uring: include and forward-declaration sanitation
f530d12004e1ccd8760c8cb00d311edabd93728a io_uring: add opcode name to io_op_defs
8c1ed12f6a200f08e5aca17bc79cf563135c0a06 io_uring: move poll handling into its own file
42a96a83bb8120b9876ed2539c9fe2657e57050a io_uring: move cancelation into its own file
22afd01d3c0f7f05f50d8d0c49e97c110d289710 io_uring: split provided buffers handling into its own file
446fffe3e19e5477119f414692588686332579c3 io_uring: move rsrc related data, core, and commands
bebc9b5fd5893a219fd2b6328ba7dbbb987b8b57 io_uring: move remaining file table manipulation to filetable.c
6246489f67c1068d5270397a8f5e890fd3a34de5 io_uring: move read/write related opcodes to its own file
9696014b8ba222dedbb09017f19871484b66684a io_uring: move opcode table to opdef.c
544b5aa946f17b554408c778d5a689e55095c9ad io_uring: add support for level triggered poll
b0778a2017e0dc8735c477c894754058546b351e io_uring: deprecate epoll_ctl support
d173a4047eb2eb8725384b23a1f41ea00f4bb307 io_uring: make reg buf init consistent
9c8c39cdfad7e6c4b5169c3dccd0ece5f0f71a46 io_uring: move defer_list to slow data
63bf073b09d3c134b1450384bdbe055273f2cd98 io_uring: better caching for ctx timeout fields
7278bc8ae77d0dc787933c702bf49b4c9bc16159 io_uring: refactor ctx slow data placement
10003ec520fb087e65a98a34fedbf28295a0a381 io_uring: move small helpers to headers
f740433227e9c69634c8c21bf0d27d9c09951ec6 io_uring: explain io_wq_work::cancel_seq placement
df7fcafce208272d47fd6163fce2ae843e6898cc io_uring: inline ->registered_rings
9da4d78e242ff8e1b63d0e9b5f357d21d015470d io_uring: never defer-complete multi-apoll
776ba23cff7e04b5b9641f24cf72024ef3fc7cf9 io_uring: remove check_cq checking from hot paths
177fbca1253732259e4306a981661a0ee90a18e7 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
c5436c49d83523ddedb97aa04347b4d36e88bead io_uring: remove unused IO_REQ_CACHE_SIZE defined
45bfddb605aebe5298b054553ac8daa04bd73c67 io_uring: rw: delegate sync completions to core io_uring
c2399c806444c54c8414f2196e43ea22843e51a5 io_uring: kill REQ_F_COMPLETE_INLINE
a74ba63b8d9ed12fc06d6e122a94ebb53e8ae126 io_uring: refactor io_req_task_complete()
8fffc6537fb8d7e4e8901b0ca982396999c89c09 io_uring: don't inline io_put_kbuf
0e769a4667807d1bb249b4bcd9cc6ac6cbdea3ab io_uring: poll: remove unnecessary req->ref set
6c41fff4b73e393107a867c3259a7ce38e3d7137 io_uring: switch cancel_hash to use per entry spinlock
4488b60bf5d73e69c6e17f6296f71ab19f290fae io_uring: pass poll_find lock back
034c5701e192e9521dae1a60c295a3dea8bd9f07 io_uring: clean up io_try_cancel
8a0089110740eb78bb6592b12b73c15096cc5b41 io_uring: limit the number of cancellation buckets
8797b59e7bd7463775690a0ee0de4c2121e39a90 io_uring: clean up io_ring_ctx_alloc
60ad0a221eb26eb7c3babb000c9fe05f5f3f9231 io_uring: use state completion infra for poll reqs
d2fbea05a52db51e1939fe3f99fdc5086ff093c4 io_uring: add IORING_SETUP_SINGLE_ISSUER
fbd91877aac264a470b666fbd88a8a31d202993e io_uring: pass hash table into poll_find
1aa9e1ce9887505ea87aa86128c1e0960e85e9dd io_uring: introduce a struct for hash table
3f301363931da831687160817f4b31fad89b50de io_uring: propagate locking state to poll cancel
154d61b44e7eee3b5db68d65d9cb7403c9f58e71 io_uring: mutex locked poll hashing
a4fc6d50031644f448ede3e9df3369c1fc9c5818 io_uring: split out fixed file installation and removal
4c5b5261ee7a74357c8e3b49200fc4c5f51f405d io_uring: add support for passing fixed file descriptors

--===============6301125440970623393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1422f2652176-a0ac83207f2d.txt

a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
7416863ce72031ecbaeac37df8a848798ee1a430 Merge branch 'io_uring-5.19' into for-5.20/io_uring
a0bf652ce26b3d32932cbc151d661882b300b458 io_uring: define a 'prep' and 'issue' handler for each opcode
bceb4e838827d19da2ac67f8685e1597d39f7e1d io_uring: move to separate directory
a64ee96f1cbc520996944e96102ba123ea74dd80 io_uring: move req async preparation into opcode handler
4c8ebee38b67a2d7f178d401a773b0b9972b6be0 io_uring: add generic command payload type to struct io_kiocb
f602576ba421cea6a7a20819a225ce45b448728f io_uring: convert read/write path to use io_cmd_type
9fef0726ebdf4b3932b7a063f7800ffbc7492290 io_uring: convert poll path to use io_cmd_type
73186854bde81d3ad11dcdb2dfa5d66ad29aaafc io_uring: convert poll_update path to use io_cmd_type
f8d2a48a762420f40c64f6151948cca905e1d80b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3f8218f50b08a32e537fc0c3ac009c4cd1cc2176 io_uring: convert net related opcodes to use io_cmd_type
32cc6cd980b3a29c0cdd191be3d17b7a5fcd97c9 io_uring: convert the sync and fallocate paths to use io_cmd_type
4120845ae4857befda863aa39a3603da93aa1f3e io_uring: convert cancel path to use io_cmd_type
5850d70a37f101033684681b6b68e1f8397091e5 io_uring: convert timeout path to use io_cmd_type
2140ba2d4705604f9ddd4df95bc28b01339f2f3e io_uring: convert open/close path to use io_cmd_type
abb39fa1dccfb0fc85532200ad486c2d32959397 io_uring: convert madvise/fadvise to use io_cmd_type
19521ec05e8727613e388b50b07307f6e8db2845 io_uring: convert file system request types to use io_cmd_type
156e886671985f0a9d9c4231e7295bf80abebca8 io_uring: convert epoll to io_cmd_type
1cb27ee9c16fad60a780c5cef6deb679045e5a7b io_uring: convert splice to use io_cmd_type
ab7cd69f1a984e2d16a807c812ab1ca5a24890dd io_uring: convert msg and nop to io_cmd_type
9f0d56fa662bcf625a0af706a323e73723d14445 io_uring: convert rsrc_update to io_cmd_type
2a12814be09a78008baa5d6a55e695c2343fc96f io_uring: convert xattr to use io_cmd_type
ccb7d6cc6b67d387ecce22974d4b9b6102d2b47e io_uring: convert iouring_cmd to io_cmd_type
34de50c5b70000ad1d3192fdff5f0f1b43d57b57 io_uring: unify struct io_symlink and io_hardlink
d907ca10fcf0828312c16c89ca39433fcc2edad4 io_uring: define a request type cleanup handler
1dd66d6ebe92c6324fd7a8785b9ca6ba081e537b io_uring: add io_uring_types.h
3a7067aa9debe0b7fcc1f887d7f2b947238f6ff9 io_uring: set completion results upfront
ef7a46d893029883082d842cd1e2ba2b207d565e io_uring: handle completions in the core
47a73a8e6d7de2a03328f9203bdee64166067df1 io_uring: move xattr related opcodes to its own file
8b5fd051fc2bc7cb759535513d32d12352e87469 io_uring: move nop into its own file
23f40d6fbf2ead403c5e5ca40783da475d892708 io_uring: split out filesystem related operations
6283f127dd4f191944db83f2ac109efa8b5137bf io_uring: split out splice related operations
0295c5e17e364d2b9519714f4ef478faca711582 io_uring: split out fs related sync/fallocate functions
f1687811b2a8fbd22cb7b6d30f6935d29b7e9624 io_uring: split out fadvise/madvise operations
e044a7dbf7352c0aa15ccfb71fa1963954d84e18 io_uring: separate out file table handling code
938ee8b9230b009dd70917c2918747104bd72e23 io_uring: split out open/close operations
7c81d68b07205544613ae9cf25ec033e6cfd8e8c io_uring: move uring_cmd handling to its own file
0354cf4f9bb392eff82fc40dadcfa73d49b24edb io_uring: add a dummy -EOPNOTSUPP prep handler
7db0c77745b524b8acbe9350c10525e805d2521a io_uring: move epoll handler to its own file
5aca767929f9a80594dbdd665b192b62efeaac5b io_uring: move statx handling to its own file
71d208ada42b0ae7261a6ae06c9516db8e032127 io_uring: split network related opcodes into its own file
668f54b25f8d62f589ddbaaf295471a229ce0b80 io_uring: move msg_ring into its own file
a64420a459122bb8fcf463941d9ed8a6a6e37124 io_uring: move our reference counting into a header
51245804d5213c8387c2e83c527758051ec2421c io_uring: move timeout opcodes and handling into its own file
b4d8d61fe73b444bb9871e4d0cc97cb2cf72a736 io_uring: move SQPOLL related handling into its own file
07566c6831f9cca522357226b56a14d82287ef0c io_uring: use io_is_uring_fops() consistently
2674cb23344a9e4926273817689f161191061db4 io_uring: move fdinfo helpers to its own file
d81c2943cfbcc7f2e4b1353214dd8b4b36960408 io_uring: move io_uring_task (tctx) helpers into its own file
cfb1e80b7dad6e592da1b55d0890b3180c7291fa io_uring: include and forward-declaration sanitation
f530d12004e1ccd8760c8cb00d311edabd93728a io_uring: add opcode name to io_op_defs
8c1ed12f6a200f08e5aca17bc79cf563135c0a06 io_uring: move poll handling into its own file
42a96a83bb8120b9876ed2539c9fe2657e57050a io_uring: move cancelation into its own file
22afd01d3c0f7f05f50d8d0c49e97c110d289710 io_uring: split provided buffers handling into its own file
446fffe3e19e5477119f414692588686332579c3 io_uring: move rsrc related data, core, and commands
bebc9b5fd5893a219fd2b6328ba7dbbb987b8b57 io_uring: move remaining file table manipulation to filetable.c
6246489f67c1068d5270397a8f5e890fd3a34de5 io_uring: move read/write related opcodes to its own file
9696014b8ba222dedbb09017f19871484b66684a io_uring: move opcode table to opdef.c
544b5aa946f17b554408c778d5a689e55095c9ad io_uring: add support for level triggered poll
b0778a2017e0dc8735c477c894754058546b351e io_uring: deprecate epoll_ctl support
d173a4047eb2eb8725384b23a1f41ea00f4bb307 io_uring: make reg buf init consistent
9c8c39cdfad7e6c4b5169c3dccd0ece5f0f71a46 io_uring: move defer_list to slow data
63bf073b09d3c134b1450384bdbe055273f2cd98 io_uring: better caching for ctx timeout fields
7278bc8ae77d0dc787933c702bf49b4c9bc16159 io_uring: refactor ctx slow data placement
10003ec520fb087e65a98a34fedbf28295a0a381 io_uring: move small helpers to headers
f740433227e9c69634c8c21bf0d27d9c09951ec6 io_uring: explain io_wq_work::cancel_seq placement
df7fcafce208272d47fd6163fce2ae843e6898cc io_uring: inline ->registered_rings
9da4d78e242ff8e1b63d0e9b5f357d21d015470d io_uring: never defer-complete multi-apoll
776ba23cff7e04b5b9641f24cf72024ef3fc7cf9 io_uring: remove check_cq checking from hot paths
177fbca1253732259e4306a981661a0ee90a18e7 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
c5436c49d83523ddedb97aa04347b4d36e88bead io_uring: remove unused IO_REQ_CACHE_SIZE defined
45bfddb605aebe5298b054553ac8daa04bd73c67 io_uring: rw: delegate sync completions to core io_uring
c2399c806444c54c8414f2196e43ea22843e51a5 io_uring: kill REQ_F_COMPLETE_INLINE
a74ba63b8d9ed12fc06d6e122a94ebb53e8ae126 io_uring: refactor io_req_task_complete()
8fffc6537fb8d7e4e8901b0ca982396999c89c09 io_uring: don't inline io_put_kbuf
0e769a4667807d1bb249b4bcd9cc6ac6cbdea3ab io_uring: poll: remove unnecessary req->ref set
6c41fff4b73e393107a867c3259a7ce38e3d7137 io_uring: switch cancel_hash to use per entry spinlock
4488b60bf5d73e69c6e17f6296f71ab19f290fae io_uring: pass poll_find lock back
034c5701e192e9521dae1a60c295a3dea8bd9f07 io_uring: clean up io_try_cancel
8a0089110740eb78bb6592b12b73c15096cc5b41 io_uring: limit the number of cancellation buckets
8797b59e7bd7463775690a0ee0de4c2121e39a90 io_uring: clean up io_ring_ctx_alloc
60ad0a221eb26eb7c3babb000c9fe05f5f3f9231 io_uring: use state completion infra for poll reqs
d2fbea05a52db51e1939fe3f99fdc5086ff093c4 io_uring: add IORING_SETUP_SINGLE_ISSUER
fbd91877aac264a470b666fbd88a8a31d202993e io_uring: pass hash table into poll_find
1aa9e1ce9887505ea87aa86128c1e0960e85e9dd io_uring: introduce a struct for hash table
3f301363931da831687160817f4b31fad89b50de io_uring: propagate locking state to poll cancel
154d61b44e7eee3b5db68d65d9cb7403c9f58e71 io_uring: mutex locked poll hashing
a0ac83207f2dab89c33a7de2a864634373c0514b Merge branch 'for-5.20/io_uring' into for-next

--===============6301125440970623393==--
