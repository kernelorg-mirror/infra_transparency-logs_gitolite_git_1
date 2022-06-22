Content-Type: multipart/mixed; boundary="===============4625385520962585063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Jun 2022 17:50:04 -0000
Message-Id: <165592020424.31218.13756447284241210005@gitolite.kernel.org>

--===============4625385520962585063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 6dbcddf6e76b5603af6afec78f955db47377da86
    new: c9198d784fa93d447afe8e4627dfe205f0ce5ec8
    log: |
         c9198d784fa93d447afe8e4627dfe205f0ce5ec8 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
         
  - ref: refs/heads/for-5.20/io_uring
    old: 7b411672f03db4aa05dec1c96742fc02b99de3d4
    new: b4ef7c36b5ca6a0b96c8b493c495b17a0884fd11
    log: revlist-7b411672f03d-b4ef7c36b5ca.txt
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: ce66b80887d8e5375124d63b5c31c344906a7841
    new: 488e87d7d875d1bcea067de126b52b7e51065617
    log: revlist-ce66b80887d8-488e87d7d875.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 171fb6ccd0862e71eab54a6dfcafe892cae92008
    new: 493a39c80fc6334ea9258d88d47bde3e76ef5637
    log: revlist-171fb6ccd086-493a39c80fc6.txt
  - ref: refs/heads/for-next
    old: 89df7b51d65cb068acca6fc8ce06f22daf79ae33
    new: f1e24630b2fda1af87cc03f73926d5fa1763d89c
    log: revlist-89df7b51d65c-f1e24630b2fd.txt

--===============4625385520962585063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b411672f03d-b4ef7c36b5ca.txt

c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
a88dfeecbbb6b34d1ce1e527a44ed34e57470e7b Merge branch 'io_uring-5.19' into for-5.20/io_uring
d34148c1adbf69e7d0b03f6b7860c61fe1f0e051 io_uring: define a 'prep' and 'issue' handler for each opcode
a88db7830a7a1a812753346759451b86489e33ad io_uring: move to separate directory
0bbf9e00d07bac99b8c5fcede9e5a0bb40a3f1e1 io_uring: move req async preparation into opcode handler
b703fefc06fac86f85fbf5dd4633ad7671e9d483 io_uring: add generic command payload type to struct io_kiocb
97d72235a09b2685002de6e4d498ef945e82167a io_uring: convert read/write path to use io_cmd_type
7cc638ca878e74d9f274fcffc3e41849f9240a54 io_uring: convert poll path to use io_cmd_type
89408ecec107238981fb02922dc6a20bf16a1190 io_uring: convert poll_update path to use io_cmd_type
708f33b3233e897a05e89b94439b08c63c18616c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3a467e2348143f2e1b7867d49829bde2ac3c905c io_uring: convert net related opcodes to use io_cmd_type
3e7ab84652a36a15af34da2fb74336a61b6820d7 io_uring: convert the sync and fallocate paths to use io_cmd_type
0beb3eee50f6e263c0ed7e3710ffd59a49fc3854 io_uring: convert cancel path to use io_cmd_type
ce19b6bdc736dc1c66487bfd5142d030fac1c3af io_uring: convert timeout path to use io_cmd_type
543073b6d4b5cb76cdde2e32583bd8873757f733 io_uring: convert open/close path to use io_cmd_type
be37ef1988cc81c5d665e073016fdfc063bc9496 io_uring: convert madvise/fadvise to use io_cmd_type
8a1998d6ac8c63d00052482611432587a15be72a io_uring: convert file system request types to use io_cmd_type
bfc2d0f503c6670ee953007ccd6cff91fd189704 io_uring: convert epoll to io_cmd_type
9c5a983a74c90445df82640779b6cae3612fad57 io_uring: convert splice to use io_cmd_type
f7f5ef1dbdc376ec81671b7d296078d3ef62ce1a io_uring: convert msg and nop to io_cmd_type
e000bed7a847c10e9934f0cac961f7911ff9a67b io_uring: convert rsrc_update to io_cmd_type
8c1f64f910fd64190f7f2d7cc6362e094d9bc149 io_uring: convert xattr to use io_cmd_type
67a10c177afbfb3b5f6e0dfa10b6206d32c87988 io_uring: convert iouring_cmd to io_cmd_type
c1d4e93d975a6e079387a68c651ad813e62210eb io_uring: unify struct io_symlink and io_hardlink
6dd847a855f31469a7eff4e94051ebd68f3e6a9c io_uring: define a request type cleanup handler
8c09a4503965fee0c43ad33acef3e4b357f8041c io_uring: add io_uring_types.h
460ef55aabf88c4b3647fda1eff6bdcb80d39eea io_uring: set completion results upfront
be0c44be46982bee3e8143fd5e82f8f060a6be14 io_uring: handle completions in the core
dfe0001c1d1a1e1b41155dd7be929b22446cedec io_uring: move xattr related opcodes to its own file
a0d61d5af2c76867af8eb29979ab84e6d7b430c7 io_uring: move nop into its own file
a198c462567b647740664843002b477dacb3e6c6 io_uring: split out filesystem related operations
168bdb0df4a1b12ef131993fcd9afac9fc21b887 io_uring: split out splice related operations
c10bc70551b2fcbf8252e247f6aea3afccdce585 io_uring: split out fs related sync/fallocate functions
7384072c395130e488104d0f32fcded2937c829c io_uring: split out fadvise/madvise operations
4b058bb2c2d163934f354794a43708037c9eda68 io_uring: separate out file table handling code
362e91a9f1c06dbd0e73ca046b625d832a5ef18a io_uring: split out open/close operations
49353953ee4bf3ec017f4416621e28839bf8b0f8 io_uring: move uring_cmd handling to its own file
ee81a07bd37455d35c5df143f22ade0602363539 io_uring: add a dummy -EOPNOTSUPP prep handler
ab50edcc59e4564b7ffec8185db6d110a940c230 io_uring: move epoll handler to its own file
78cf246f7ad7efd61e6354752ca94cd8dfb25375 io_uring: move statx handling to its own file
0c092c307aba14cd5c6b832881c6f4de301e9a04 io_uring: split network related opcodes into its own file
ce230f91df03ed69014814a0efb51cc9bf90138b io_uring: move msg_ring into its own file
8d1169c39d945791afcdd97e889b5fbab9750be9 io_uring: move our reference counting into a header
cc85c9f78c5d0fc8ecbda6e01d8e97a610681017 io_uring: move timeout opcodes and handling into its own file
c0faae9a6332d14302f237b5050228a58911c227 io_uring: move SQPOLL related handling into its own file
1b48e642c50588b747c6f44d24de2b73b0b1c85d io_uring: use io_is_uring_fops() consistently
539a06ffa800bc9b817ae1421f736455473ac4f5 io_uring: move fdinfo helpers to its own file
c96c0e046fad67797e8907d7979f3250c92bb444 io_uring: move io_uring_task (tctx) helpers into its own file
01e43454b70a1e53ea3a697889a3bb39bef18a1b io_uring: include and forward-declaration sanitation
c9868ae2d1d08fa4f5a7a2ca909f3117b3450885 io_uring: add opcode name to io_op_defs
2c8beaf525ed70c5bbb04403a34db69a5531f345 io_uring: move poll handling into its own file
3f78868ec77c868b732c72e817c8cd28cfabdfe9 io_uring: move cancelation into its own file
8982dc5d06ea09819d914054360d9642b75b504d io_uring: split provided buffers handling into its own file
6ee08cefd6cbb6a9fdc4d9c17a5c4df7f4324d5d io_uring: move rsrc related data, core, and commands
6013e93d6eceb2a66782876892da8daed4d66639 io_uring: move remaining file table manipulation to filetable.c
62a335f833284c74c6181f3b905b19663187ffe4 io_uring: move read/write related opcodes to its own file
bdce6500fbc77cdf6b4bddfa91df0201028f2b01 io_uring: move opcode table to opdef.c
eac78b15c6404769d67aad6d0d68c0dc7435a55f io_uring: add support for level triggered poll
8f1947f0660ed8543f5f672ade668ad50445d3ce io_uring: deprecate epoll_ctl support
e27c19dade2d206e7c1bed9257ccf69dcc5c16da io_uring: make reg buf init consistent
a2dbdc4e9800314368f7cc079cd17962f92662dc io_uring: move defer_list to slow data
4331dff70eb09c5316b4a492b27d17fafb06f33a io_uring: better caching for ctx timeout fields
59cedd84138b044beeda08beb613552d208ad168 io_uring: refactor ctx slow data placement
797bb931786515436c5d0d0c23cbe9e2ec847a92 io_uring: move small helpers to headers
532a87ea66ebcf05e4125069c4cecad47b7cbd9b io_uring: explain io_wq_work::cancel_seq placement
607556b847ae3d9e3f207d7e9790be54d8188e14 io_uring: inline ->registered_rings
9bbc74fd432c5a11fbc145d56b602901efa7e7db io_uring: never defer-complete multi-apoll
9dcb6b610a18f669f5895c737f32966c779f8c20 io_uring: remove check_cq checking from hot paths
7b6e894d711cfaeaa2244ecf20f5cb537d4812ac io_uring: don't set REQ_F_COMPLETE_INLINE in tw
929203d4b837456dd2d9cc25eec5a6ce1c039deb io_uring: remove unused IO_REQ_CACHE_SIZE defined
9ff2abb01fc54d6423cd92428da4b1ce0bc6a73f io_uring: rw: delegate sync completions to core io_uring
4b75d0a3159e5b4f63c0c168c4e97040ef43ec4f io_uring: kill REQ_F_COMPLETE_INLINE
1976e77257ad96150bd250846940da214d109fde io_uring: refactor io_req_task_complete()
ed0608ec0e73e7957a655dbcd2ff3b6812026b59 io_uring: don't inline io_put_kbuf
14f4c2e013ce95aaedb79ffdd34b6ced6cf67509 io_uring: poll: remove unnecessary req->ref set
160c4ea0047ce9faec8bad8904005e28f8a77640 io_uring: switch cancel_hash to use per entry spinlock
a843210c0eafcc40458cd1c5c92a92d392af17d1 io_uring: pass poll_find lock back
1250d3574051a0f69406b5173586f162395bbeec io_uring: clean up io_try_cancel
929889cf665533b05459cf9f308724878a5c2a3b io_uring: limit the number of cancellation buckets
345d438ff9cdfc059e558206ebd22a7aca3a4bb6 io_uring: clean up io_ring_ctx_alloc
f385054166442704671e7ddbe72eded374bca3d2 io_uring: use state completion infra for poll reqs
6d0f10eb57b5ddfa8a59480176880f212ab97c57 io_uring: add IORING_SETUP_SINGLE_ISSUER
3c429c3503ee365bbb9fa662d5d6d7c41befefe2 io_uring: pass hash table into poll_find
d27a2c29167625faf08cd925f803b8e9487ee070 io_uring: introduce a struct for hash table
56e7b2ef627286b7665ca72e222def792e013ab3 io_uring: propagate locking state to poll cancel
8c8a4601b7612baaa73dceef45b146bf92537ef5 io_uring: mutex locked poll hashing
f27d5dcd1e462914ff8ca69a53a4dbea6e7b5e62 io_uring: kbuf: add comments for some tricky code
662f6039bfbfa5cc8fa8b96e110a7d1ccee85300 io_uring: don't expose io_fill_cqe_aux()
534f71a015b77e81d43f96130a532455cd656a0f io_uring: don't inline __io_get_cqe()
9509ecc7774bc061d7c23e1ed877a71bf613ad8d io_uring: introduce io_req_cqe_overflow()
8692944319fe2048192f5b60074aca2d6b444583 io_uring: deduplicate __io_fill_cqe_req tracing
cfdbe30f542e6d0dfc5317a9e3d50e98beb52fc6 io_uring: deduplicate io_get_cqe() calls
ba91b17a19c2bf444f44801dcb1e612d68c8b504 io_uring: change ->cqe_cached invariant for CQE32
0d609051da2917431e40030dc39205b8ea6ef9e2 io_uring: kill extra io_uring_types.h includes
231aadd53cf700b2783461f6177d4a276cbf2a13 io_uring: make io_uring_types.h public
b0730d95e78f10712903e92f807bb0aefd846a78 io_uring: clean up tracing events
8f294a4e3f0799f22ef2ec98e9120b3d55bf1cf7 io_uring: move a few private types to local headers
c341fb26c822cdd29129c16f7772ae746515621e io_uring: remove extra io_commit_cqring()
d8e256a9c48832e67fe52de5f392ee9cdbb6e6ba io_uring: reshuffle io_uring/io_uring.h
3d4a210d8d4ad954bc72d58a848e5d33f642efd8 io_uring: move io_eventfd_signal()
abb9030d1f03c310238a99bf42a9677217858fd0 io_uring: remove ->flush_cqes optimisation
abf064848c4554dd4820d0a141e45138f6c38e90 io_uring: fix multi ctx cancellation
280d174578d5361026948ad8e799f6f34e3ae3d2 io_uring: improve task exit timeout cancellations
33ac1f9427c606e7fa73df479102a9dc4ea2056f io_uring: fix io_poll_remove_all clang warnings
f154a840ae41fa9369887c67ab891cf89d4b3a40 io_uring: hide eventfd assumptions in eventfd paths
0f7c88992eb60c93ad24b185e175ee355f2391e9 io_uring: introduce locking helpers for CQE posting
b099fe49222ec2a5717d8c85dfc835f88c4d6f0e io_uring: add io_commit_cqring_flush()
1cb54ef235312a7d8206f5b4b7ba64521e8bb08f io_uring: opcode independent fixed buf import
47fdea3506a6dcfdd122f82c38ddb20af7a691d0 io_uring: move io_import_fixed()
71cc513ec7bc33e6159a3c0f759168039faa4c9a io_uring: consistent naming for inline completion
85f0b5fabbf88357b288cff16d95904e95719eac io_uring: add a warn_once for poll_find
9c7cbab2778399186538f0aac56936354aae4c12 io_uring: optimize io_uring_task layout
0a067bc7ccbe78fbf096b20e500690d7fc54d596 io_uring: improve io_run_task_work()
41c9269df26ba5343235584e8146fc42d6d2cb5c io_uring: move list helpers to a separate file
ef3d98fd33475ca48446fdf19663f80d45942f6f io_uring: dedup io_run_task_work
bb35381ea1b3980704809f1c13d7831989a9bc97 io_uring: remove priority tw list optimisation
fbfa4521091037bdfe499501d4c7ed175592ccd4 io_uring: remove __io_req_task_work_add
f032372c18b0730f551b8fa0a354ce2e84cfcbb7 io_uring: lockless task list
c0808632a83a7c607a987154372e705353acf4f2 io_uring: introduce llist helpers
7afb384a25b0ed597defad431dcc83b5f509c98e io_uring: batch task_work
1da6baa4e4c290cebafec3341dbf3cbca21081b7 io_uring: move io_uring_get_opcode out of TP_printk
d34b8ba25f0c3503f8766bd595c6d28e01cbbd54 io_uring: add trace event for running task work
e57a6f13bec58afe717894ce7fb7e6061c3fc2f4 io_uring: trace task_work_run
b4ef7c36b5ca6a0b96c8b493c495b17a0884fd11 io_uring: kbuf: kill __io_kbuf_recycle()

--===============4625385520962585063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce66b80887d8-488e87d7d875.txt

c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
a88dfeecbbb6b34d1ce1e527a44ed34e57470e7b Merge branch 'io_uring-5.19' into for-5.20/io_uring
d34148c1adbf69e7d0b03f6b7860c61fe1f0e051 io_uring: define a 'prep' and 'issue' handler for each opcode
a88db7830a7a1a812753346759451b86489e33ad io_uring: move to separate directory
0bbf9e00d07bac99b8c5fcede9e5a0bb40a3f1e1 io_uring: move req async preparation into opcode handler
b703fefc06fac86f85fbf5dd4633ad7671e9d483 io_uring: add generic command payload type to struct io_kiocb
97d72235a09b2685002de6e4d498ef945e82167a io_uring: convert read/write path to use io_cmd_type
7cc638ca878e74d9f274fcffc3e41849f9240a54 io_uring: convert poll path to use io_cmd_type
89408ecec107238981fb02922dc6a20bf16a1190 io_uring: convert poll_update path to use io_cmd_type
708f33b3233e897a05e89b94439b08c63c18616c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3a467e2348143f2e1b7867d49829bde2ac3c905c io_uring: convert net related opcodes to use io_cmd_type
3e7ab84652a36a15af34da2fb74336a61b6820d7 io_uring: convert the sync and fallocate paths to use io_cmd_type
0beb3eee50f6e263c0ed7e3710ffd59a49fc3854 io_uring: convert cancel path to use io_cmd_type
ce19b6bdc736dc1c66487bfd5142d030fac1c3af io_uring: convert timeout path to use io_cmd_type
543073b6d4b5cb76cdde2e32583bd8873757f733 io_uring: convert open/close path to use io_cmd_type
be37ef1988cc81c5d665e073016fdfc063bc9496 io_uring: convert madvise/fadvise to use io_cmd_type
8a1998d6ac8c63d00052482611432587a15be72a io_uring: convert file system request types to use io_cmd_type
bfc2d0f503c6670ee953007ccd6cff91fd189704 io_uring: convert epoll to io_cmd_type
9c5a983a74c90445df82640779b6cae3612fad57 io_uring: convert splice to use io_cmd_type
f7f5ef1dbdc376ec81671b7d296078d3ef62ce1a io_uring: convert msg and nop to io_cmd_type
e000bed7a847c10e9934f0cac961f7911ff9a67b io_uring: convert rsrc_update to io_cmd_type
8c1f64f910fd64190f7f2d7cc6362e094d9bc149 io_uring: convert xattr to use io_cmd_type
67a10c177afbfb3b5f6e0dfa10b6206d32c87988 io_uring: convert iouring_cmd to io_cmd_type
c1d4e93d975a6e079387a68c651ad813e62210eb io_uring: unify struct io_symlink and io_hardlink
6dd847a855f31469a7eff4e94051ebd68f3e6a9c io_uring: define a request type cleanup handler
8c09a4503965fee0c43ad33acef3e4b357f8041c io_uring: add io_uring_types.h
460ef55aabf88c4b3647fda1eff6bdcb80d39eea io_uring: set completion results upfront
be0c44be46982bee3e8143fd5e82f8f060a6be14 io_uring: handle completions in the core
dfe0001c1d1a1e1b41155dd7be929b22446cedec io_uring: move xattr related opcodes to its own file
a0d61d5af2c76867af8eb29979ab84e6d7b430c7 io_uring: move nop into its own file
a198c462567b647740664843002b477dacb3e6c6 io_uring: split out filesystem related operations
168bdb0df4a1b12ef131993fcd9afac9fc21b887 io_uring: split out splice related operations
c10bc70551b2fcbf8252e247f6aea3afccdce585 io_uring: split out fs related sync/fallocate functions
7384072c395130e488104d0f32fcded2937c829c io_uring: split out fadvise/madvise operations
4b058bb2c2d163934f354794a43708037c9eda68 io_uring: separate out file table handling code
362e91a9f1c06dbd0e73ca046b625d832a5ef18a io_uring: split out open/close operations
49353953ee4bf3ec017f4416621e28839bf8b0f8 io_uring: move uring_cmd handling to its own file
ee81a07bd37455d35c5df143f22ade0602363539 io_uring: add a dummy -EOPNOTSUPP prep handler
ab50edcc59e4564b7ffec8185db6d110a940c230 io_uring: move epoll handler to its own file
78cf246f7ad7efd61e6354752ca94cd8dfb25375 io_uring: move statx handling to its own file
0c092c307aba14cd5c6b832881c6f4de301e9a04 io_uring: split network related opcodes into its own file
ce230f91df03ed69014814a0efb51cc9bf90138b io_uring: move msg_ring into its own file
8d1169c39d945791afcdd97e889b5fbab9750be9 io_uring: move our reference counting into a header
cc85c9f78c5d0fc8ecbda6e01d8e97a610681017 io_uring: move timeout opcodes and handling into its own file
c0faae9a6332d14302f237b5050228a58911c227 io_uring: move SQPOLL related handling into its own file
1b48e642c50588b747c6f44d24de2b73b0b1c85d io_uring: use io_is_uring_fops() consistently
539a06ffa800bc9b817ae1421f736455473ac4f5 io_uring: move fdinfo helpers to its own file
c96c0e046fad67797e8907d7979f3250c92bb444 io_uring: move io_uring_task (tctx) helpers into its own file
01e43454b70a1e53ea3a697889a3bb39bef18a1b io_uring: include and forward-declaration sanitation
c9868ae2d1d08fa4f5a7a2ca909f3117b3450885 io_uring: add opcode name to io_op_defs
2c8beaf525ed70c5bbb04403a34db69a5531f345 io_uring: move poll handling into its own file
3f78868ec77c868b732c72e817c8cd28cfabdfe9 io_uring: move cancelation into its own file
8982dc5d06ea09819d914054360d9642b75b504d io_uring: split provided buffers handling into its own file
6ee08cefd6cbb6a9fdc4d9c17a5c4df7f4324d5d io_uring: move rsrc related data, core, and commands
6013e93d6eceb2a66782876892da8daed4d66639 io_uring: move remaining file table manipulation to filetable.c
62a335f833284c74c6181f3b905b19663187ffe4 io_uring: move read/write related opcodes to its own file
bdce6500fbc77cdf6b4bddfa91df0201028f2b01 io_uring: move opcode table to opdef.c
eac78b15c6404769d67aad6d0d68c0dc7435a55f io_uring: add support for level triggered poll
8f1947f0660ed8543f5f672ade668ad50445d3ce io_uring: deprecate epoll_ctl support
e27c19dade2d206e7c1bed9257ccf69dcc5c16da io_uring: make reg buf init consistent
a2dbdc4e9800314368f7cc079cd17962f92662dc io_uring: move defer_list to slow data
4331dff70eb09c5316b4a492b27d17fafb06f33a io_uring: better caching for ctx timeout fields
59cedd84138b044beeda08beb613552d208ad168 io_uring: refactor ctx slow data placement
797bb931786515436c5d0d0c23cbe9e2ec847a92 io_uring: move small helpers to headers
532a87ea66ebcf05e4125069c4cecad47b7cbd9b io_uring: explain io_wq_work::cancel_seq placement
607556b847ae3d9e3f207d7e9790be54d8188e14 io_uring: inline ->registered_rings
9bbc74fd432c5a11fbc145d56b602901efa7e7db io_uring: never defer-complete multi-apoll
9dcb6b610a18f669f5895c737f32966c779f8c20 io_uring: remove check_cq checking from hot paths
7b6e894d711cfaeaa2244ecf20f5cb537d4812ac io_uring: don't set REQ_F_COMPLETE_INLINE in tw
929203d4b837456dd2d9cc25eec5a6ce1c039deb io_uring: remove unused IO_REQ_CACHE_SIZE defined
9ff2abb01fc54d6423cd92428da4b1ce0bc6a73f io_uring: rw: delegate sync completions to core io_uring
4b75d0a3159e5b4f63c0c168c4e97040ef43ec4f io_uring: kill REQ_F_COMPLETE_INLINE
1976e77257ad96150bd250846940da214d109fde io_uring: refactor io_req_task_complete()
ed0608ec0e73e7957a655dbcd2ff3b6812026b59 io_uring: don't inline io_put_kbuf
14f4c2e013ce95aaedb79ffdd34b6ced6cf67509 io_uring: poll: remove unnecessary req->ref set
160c4ea0047ce9faec8bad8904005e28f8a77640 io_uring: switch cancel_hash to use per entry spinlock
a843210c0eafcc40458cd1c5c92a92d392af17d1 io_uring: pass poll_find lock back
1250d3574051a0f69406b5173586f162395bbeec io_uring: clean up io_try_cancel
929889cf665533b05459cf9f308724878a5c2a3b io_uring: limit the number of cancellation buckets
345d438ff9cdfc059e558206ebd22a7aca3a4bb6 io_uring: clean up io_ring_ctx_alloc
f385054166442704671e7ddbe72eded374bca3d2 io_uring: use state completion infra for poll reqs
6d0f10eb57b5ddfa8a59480176880f212ab97c57 io_uring: add IORING_SETUP_SINGLE_ISSUER
3c429c3503ee365bbb9fa662d5d6d7c41befefe2 io_uring: pass hash table into poll_find
d27a2c29167625faf08cd925f803b8e9487ee070 io_uring: introduce a struct for hash table
56e7b2ef627286b7665ca72e222def792e013ab3 io_uring: propagate locking state to poll cancel
8c8a4601b7612baaa73dceef45b146bf92537ef5 io_uring: mutex locked poll hashing
f27d5dcd1e462914ff8ca69a53a4dbea6e7b5e62 io_uring: kbuf: add comments for some tricky code
662f6039bfbfa5cc8fa8b96e110a7d1ccee85300 io_uring: don't expose io_fill_cqe_aux()
534f71a015b77e81d43f96130a532455cd656a0f io_uring: don't inline __io_get_cqe()
9509ecc7774bc061d7c23e1ed877a71bf613ad8d io_uring: introduce io_req_cqe_overflow()
8692944319fe2048192f5b60074aca2d6b444583 io_uring: deduplicate __io_fill_cqe_req tracing
cfdbe30f542e6d0dfc5317a9e3d50e98beb52fc6 io_uring: deduplicate io_get_cqe() calls
ba91b17a19c2bf444f44801dcb1e612d68c8b504 io_uring: change ->cqe_cached invariant for CQE32
0d609051da2917431e40030dc39205b8ea6ef9e2 io_uring: kill extra io_uring_types.h includes
231aadd53cf700b2783461f6177d4a276cbf2a13 io_uring: make io_uring_types.h public
b0730d95e78f10712903e92f807bb0aefd846a78 io_uring: clean up tracing events
8f294a4e3f0799f22ef2ec98e9120b3d55bf1cf7 io_uring: move a few private types to local headers
c341fb26c822cdd29129c16f7772ae746515621e io_uring: remove extra io_commit_cqring()
d8e256a9c48832e67fe52de5f392ee9cdbb6e6ba io_uring: reshuffle io_uring/io_uring.h
3d4a210d8d4ad954bc72d58a848e5d33f642efd8 io_uring: move io_eventfd_signal()
abb9030d1f03c310238a99bf42a9677217858fd0 io_uring: remove ->flush_cqes optimisation
abf064848c4554dd4820d0a141e45138f6c38e90 io_uring: fix multi ctx cancellation
280d174578d5361026948ad8e799f6f34e3ae3d2 io_uring: improve task exit timeout cancellations
33ac1f9427c606e7fa73df479102a9dc4ea2056f io_uring: fix io_poll_remove_all clang warnings
f154a840ae41fa9369887c67ab891cf89d4b3a40 io_uring: hide eventfd assumptions in eventfd paths
0f7c88992eb60c93ad24b185e175ee355f2391e9 io_uring: introduce locking helpers for CQE posting
b099fe49222ec2a5717d8c85dfc835f88c4d6f0e io_uring: add io_commit_cqring_flush()
1cb54ef235312a7d8206f5b4b7ba64521e8bb08f io_uring: opcode independent fixed buf import
47fdea3506a6dcfdd122f82c38ddb20af7a691d0 io_uring: move io_import_fixed()
71cc513ec7bc33e6159a3c0f759168039faa4c9a io_uring: consistent naming for inline completion
85f0b5fabbf88357b288cff16d95904e95719eac io_uring: add a warn_once for poll_find
9c7cbab2778399186538f0aac56936354aae4c12 io_uring: optimize io_uring_task layout
0a067bc7ccbe78fbf096b20e500690d7fc54d596 io_uring: improve io_run_task_work()
41c9269df26ba5343235584e8146fc42d6d2cb5c io_uring: move list helpers to a separate file
ef3d98fd33475ca48446fdf19663f80d45942f6f io_uring: dedup io_run_task_work
6862ab36f84b84e4893dfc9504a5ae988bd425a1 io_uring: have cancelation API accept io_uring_task directly
2ff5ffc5cd347fe3087d0274a2a70d344b82e5f6 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
488e87d7d875d1bcea067de126b52b7e51065617 io_uring: add sync cancelation API through io_uring_register()

--===============4625385520962585063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171fb6ccd086-493a39c80fc6.txt

c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
a88dfeecbbb6b34d1ce1e527a44ed34e57470e7b Merge branch 'io_uring-5.19' into for-5.20/io_uring
d34148c1adbf69e7d0b03f6b7860c61fe1f0e051 io_uring: define a 'prep' and 'issue' handler for each opcode
a88db7830a7a1a812753346759451b86489e33ad io_uring: move to separate directory
0bbf9e00d07bac99b8c5fcede9e5a0bb40a3f1e1 io_uring: move req async preparation into opcode handler
b703fefc06fac86f85fbf5dd4633ad7671e9d483 io_uring: add generic command payload type to struct io_kiocb
97d72235a09b2685002de6e4d498ef945e82167a io_uring: convert read/write path to use io_cmd_type
7cc638ca878e74d9f274fcffc3e41849f9240a54 io_uring: convert poll path to use io_cmd_type
89408ecec107238981fb02922dc6a20bf16a1190 io_uring: convert poll_update path to use io_cmd_type
708f33b3233e897a05e89b94439b08c63c18616c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3a467e2348143f2e1b7867d49829bde2ac3c905c io_uring: convert net related opcodes to use io_cmd_type
3e7ab84652a36a15af34da2fb74336a61b6820d7 io_uring: convert the sync and fallocate paths to use io_cmd_type
0beb3eee50f6e263c0ed7e3710ffd59a49fc3854 io_uring: convert cancel path to use io_cmd_type
ce19b6bdc736dc1c66487bfd5142d030fac1c3af io_uring: convert timeout path to use io_cmd_type
543073b6d4b5cb76cdde2e32583bd8873757f733 io_uring: convert open/close path to use io_cmd_type
be37ef1988cc81c5d665e073016fdfc063bc9496 io_uring: convert madvise/fadvise to use io_cmd_type
8a1998d6ac8c63d00052482611432587a15be72a io_uring: convert file system request types to use io_cmd_type
bfc2d0f503c6670ee953007ccd6cff91fd189704 io_uring: convert epoll to io_cmd_type
9c5a983a74c90445df82640779b6cae3612fad57 io_uring: convert splice to use io_cmd_type
f7f5ef1dbdc376ec81671b7d296078d3ef62ce1a io_uring: convert msg and nop to io_cmd_type
e000bed7a847c10e9934f0cac961f7911ff9a67b io_uring: convert rsrc_update to io_cmd_type
8c1f64f910fd64190f7f2d7cc6362e094d9bc149 io_uring: convert xattr to use io_cmd_type
67a10c177afbfb3b5f6e0dfa10b6206d32c87988 io_uring: convert iouring_cmd to io_cmd_type
c1d4e93d975a6e079387a68c651ad813e62210eb io_uring: unify struct io_symlink and io_hardlink
6dd847a855f31469a7eff4e94051ebd68f3e6a9c io_uring: define a request type cleanup handler
8c09a4503965fee0c43ad33acef3e4b357f8041c io_uring: add io_uring_types.h
460ef55aabf88c4b3647fda1eff6bdcb80d39eea io_uring: set completion results upfront
be0c44be46982bee3e8143fd5e82f8f060a6be14 io_uring: handle completions in the core
dfe0001c1d1a1e1b41155dd7be929b22446cedec io_uring: move xattr related opcodes to its own file
a0d61d5af2c76867af8eb29979ab84e6d7b430c7 io_uring: move nop into its own file
a198c462567b647740664843002b477dacb3e6c6 io_uring: split out filesystem related operations
168bdb0df4a1b12ef131993fcd9afac9fc21b887 io_uring: split out splice related operations
c10bc70551b2fcbf8252e247f6aea3afccdce585 io_uring: split out fs related sync/fallocate functions
7384072c395130e488104d0f32fcded2937c829c io_uring: split out fadvise/madvise operations
4b058bb2c2d163934f354794a43708037c9eda68 io_uring: separate out file table handling code
362e91a9f1c06dbd0e73ca046b625d832a5ef18a io_uring: split out open/close operations
49353953ee4bf3ec017f4416621e28839bf8b0f8 io_uring: move uring_cmd handling to its own file
ee81a07bd37455d35c5df143f22ade0602363539 io_uring: add a dummy -EOPNOTSUPP prep handler
ab50edcc59e4564b7ffec8185db6d110a940c230 io_uring: move epoll handler to its own file
78cf246f7ad7efd61e6354752ca94cd8dfb25375 io_uring: move statx handling to its own file
0c092c307aba14cd5c6b832881c6f4de301e9a04 io_uring: split network related opcodes into its own file
ce230f91df03ed69014814a0efb51cc9bf90138b io_uring: move msg_ring into its own file
8d1169c39d945791afcdd97e889b5fbab9750be9 io_uring: move our reference counting into a header
cc85c9f78c5d0fc8ecbda6e01d8e97a610681017 io_uring: move timeout opcodes and handling into its own file
c0faae9a6332d14302f237b5050228a58911c227 io_uring: move SQPOLL related handling into its own file
1b48e642c50588b747c6f44d24de2b73b0b1c85d io_uring: use io_is_uring_fops() consistently
539a06ffa800bc9b817ae1421f736455473ac4f5 io_uring: move fdinfo helpers to its own file
c96c0e046fad67797e8907d7979f3250c92bb444 io_uring: move io_uring_task (tctx) helpers into its own file
01e43454b70a1e53ea3a697889a3bb39bef18a1b io_uring: include and forward-declaration sanitation
c9868ae2d1d08fa4f5a7a2ca909f3117b3450885 io_uring: add opcode name to io_op_defs
2c8beaf525ed70c5bbb04403a34db69a5531f345 io_uring: move poll handling into its own file
3f78868ec77c868b732c72e817c8cd28cfabdfe9 io_uring: move cancelation into its own file
8982dc5d06ea09819d914054360d9642b75b504d io_uring: split provided buffers handling into its own file
6ee08cefd6cbb6a9fdc4d9c17a5c4df7f4324d5d io_uring: move rsrc related data, core, and commands
6013e93d6eceb2a66782876892da8daed4d66639 io_uring: move remaining file table manipulation to filetable.c
62a335f833284c74c6181f3b905b19663187ffe4 io_uring: move read/write related opcodes to its own file
bdce6500fbc77cdf6b4bddfa91df0201028f2b01 io_uring: move opcode table to opdef.c
eac78b15c6404769d67aad6d0d68c0dc7435a55f io_uring: add support for level triggered poll
8f1947f0660ed8543f5f672ade668ad50445d3ce io_uring: deprecate epoll_ctl support
e27c19dade2d206e7c1bed9257ccf69dcc5c16da io_uring: make reg buf init consistent
a2dbdc4e9800314368f7cc079cd17962f92662dc io_uring: move defer_list to slow data
4331dff70eb09c5316b4a492b27d17fafb06f33a io_uring: better caching for ctx timeout fields
59cedd84138b044beeda08beb613552d208ad168 io_uring: refactor ctx slow data placement
797bb931786515436c5d0d0c23cbe9e2ec847a92 io_uring: move small helpers to headers
532a87ea66ebcf05e4125069c4cecad47b7cbd9b io_uring: explain io_wq_work::cancel_seq placement
607556b847ae3d9e3f207d7e9790be54d8188e14 io_uring: inline ->registered_rings
9bbc74fd432c5a11fbc145d56b602901efa7e7db io_uring: never defer-complete multi-apoll
9dcb6b610a18f669f5895c737f32966c779f8c20 io_uring: remove check_cq checking from hot paths
7b6e894d711cfaeaa2244ecf20f5cb537d4812ac io_uring: don't set REQ_F_COMPLETE_INLINE in tw
929203d4b837456dd2d9cc25eec5a6ce1c039deb io_uring: remove unused IO_REQ_CACHE_SIZE defined
9ff2abb01fc54d6423cd92428da4b1ce0bc6a73f io_uring: rw: delegate sync completions to core io_uring
4b75d0a3159e5b4f63c0c168c4e97040ef43ec4f io_uring: kill REQ_F_COMPLETE_INLINE
1976e77257ad96150bd250846940da214d109fde io_uring: refactor io_req_task_complete()
ed0608ec0e73e7957a655dbcd2ff3b6812026b59 io_uring: don't inline io_put_kbuf
14f4c2e013ce95aaedb79ffdd34b6ced6cf67509 io_uring: poll: remove unnecessary req->ref set
160c4ea0047ce9faec8bad8904005e28f8a77640 io_uring: switch cancel_hash to use per entry spinlock
a843210c0eafcc40458cd1c5c92a92d392af17d1 io_uring: pass poll_find lock back
1250d3574051a0f69406b5173586f162395bbeec io_uring: clean up io_try_cancel
929889cf665533b05459cf9f308724878a5c2a3b io_uring: limit the number of cancellation buckets
345d438ff9cdfc059e558206ebd22a7aca3a4bb6 io_uring: clean up io_ring_ctx_alloc
f385054166442704671e7ddbe72eded374bca3d2 io_uring: use state completion infra for poll reqs
6d0f10eb57b5ddfa8a59480176880f212ab97c57 io_uring: add IORING_SETUP_SINGLE_ISSUER
3c429c3503ee365bbb9fa662d5d6d7c41befefe2 io_uring: pass hash table into poll_find
d27a2c29167625faf08cd925f803b8e9487ee070 io_uring: introduce a struct for hash table
56e7b2ef627286b7665ca72e222def792e013ab3 io_uring: propagate locking state to poll cancel
8c8a4601b7612baaa73dceef45b146bf92537ef5 io_uring: mutex locked poll hashing
f27d5dcd1e462914ff8ca69a53a4dbea6e7b5e62 io_uring: kbuf: add comments for some tricky code
662f6039bfbfa5cc8fa8b96e110a7d1ccee85300 io_uring: don't expose io_fill_cqe_aux()
534f71a015b77e81d43f96130a532455cd656a0f io_uring: don't inline __io_get_cqe()
9509ecc7774bc061d7c23e1ed877a71bf613ad8d io_uring: introduce io_req_cqe_overflow()
8692944319fe2048192f5b60074aca2d6b444583 io_uring: deduplicate __io_fill_cqe_req tracing
cfdbe30f542e6d0dfc5317a9e3d50e98beb52fc6 io_uring: deduplicate io_get_cqe() calls
ba91b17a19c2bf444f44801dcb1e612d68c8b504 io_uring: change ->cqe_cached invariant for CQE32
0d609051da2917431e40030dc39205b8ea6ef9e2 io_uring: kill extra io_uring_types.h includes
231aadd53cf700b2783461f6177d4a276cbf2a13 io_uring: make io_uring_types.h public
b0730d95e78f10712903e92f807bb0aefd846a78 io_uring: clean up tracing events
8f294a4e3f0799f22ef2ec98e9120b3d55bf1cf7 io_uring: move a few private types to local headers
c341fb26c822cdd29129c16f7772ae746515621e io_uring: remove extra io_commit_cqring()
d8e256a9c48832e67fe52de5f392ee9cdbb6e6ba io_uring: reshuffle io_uring/io_uring.h
3d4a210d8d4ad954bc72d58a848e5d33f642efd8 io_uring: move io_eventfd_signal()
abb9030d1f03c310238a99bf42a9677217858fd0 io_uring: remove ->flush_cqes optimisation
abf064848c4554dd4820d0a141e45138f6c38e90 io_uring: fix multi ctx cancellation
280d174578d5361026948ad8e799f6f34e3ae3d2 io_uring: improve task exit timeout cancellations
33ac1f9427c606e7fa73df479102a9dc4ea2056f io_uring: fix io_poll_remove_all clang warnings
f154a840ae41fa9369887c67ab891cf89d4b3a40 io_uring: hide eventfd assumptions in eventfd paths
0f7c88992eb60c93ad24b185e175ee355f2391e9 io_uring: introduce locking helpers for CQE posting
b099fe49222ec2a5717d8c85dfc835f88c4d6f0e io_uring: add io_commit_cqring_flush()
1cb54ef235312a7d8206f5b4b7ba64521e8bb08f io_uring: opcode independent fixed buf import
47fdea3506a6dcfdd122f82c38ddb20af7a691d0 io_uring: move io_import_fixed()
71cc513ec7bc33e6159a3c0f759168039faa4c9a io_uring: consistent naming for inline completion
85f0b5fabbf88357b288cff16d95904e95719eac io_uring: add a warn_once for poll_find
9c7cbab2778399186538f0aac56936354aae4c12 io_uring: optimize io_uring_task layout
0a067bc7ccbe78fbf096b20e500690d7fc54d596 io_uring: improve io_run_task_work()
41c9269df26ba5343235584e8146fc42d6d2cb5c io_uring: move list helpers to a separate file
ef3d98fd33475ca48446fdf19663f80d45942f6f io_uring: dedup io_run_task_work
fb21d458d2128ac0285f6340255b185e813cc014 io_uring: split out fixed file installation and removal
493a39c80fc6334ea9258d88d47bde3e76ef5637 io_uring: add support for passing fixed file descriptors

--===============4625385520962585063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89df7b51d65c-f1e24630b2fd.txt

c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
a88dfeecbbb6b34d1ce1e527a44ed34e57470e7b Merge branch 'io_uring-5.19' into for-5.20/io_uring
d34148c1adbf69e7d0b03f6b7860c61fe1f0e051 io_uring: define a 'prep' and 'issue' handler for each opcode
a88db7830a7a1a812753346759451b86489e33ad io_uring: move to separate directory
0bbf9e00d07bac99b8c5fcede9e5a0bb40a3f1e1 io_uring: move req async preparation into opcode handler
b703fefc06fac86f85fbf5dd4633ad7671e9d483 io_uring: add generic command payload type to struct io_kiocb
97d72235a09b2685002de6e4d498ef945e82167a io_uring: convert read/write path to use io_cmd_type
7cc638ca878e74d9f274fcffc3e41849f9240a54 io_uring: convert poll path to use io_cmd_type
89408ecec107238981fb02922dc6a20bf16a1190 io_uring: convert poll_update path to use io_cmd_type
708f33b3233e897a05e89b94439b08c63c18616c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3a467e2348143f2e1b7867d49829bde2ac3c905c io_uring: convert net related opcodes to use io_cmd_type
3e7ab84652a36a15af34da2fb74336a61b6820d7 io_uring: convert the sync and fallocate paths to use io_cmd_type
0beb3eee50f6e263c0ed7e3710ffd59a49fc3854 io_uring: convert cancel path to use io_cmd_type
ce19b6bdc736dc1c66487bfd5142d030fac1c3af io_uring: convert timeout path to use io_cmd_type
543073b6d4b5cb76cdde2e32583bd8873757f733 io_uring: convert open/close path to use io_cmd_type
be37ef1988cc81c5d665e073016fdfc063bc9496 io_uring: convert madvise/fadvise to use io_cmd_type
8a1998d6ac8c63d00052482611432587a15be72a io_uring: convert file system request types to use io_cmd_type
bfc2d0f503c6670ee953007ccd6cff91fd189704 io_uring: convert epoll to io_cmd_type
9c5a983a74c90445df82640779b6cae3612fad57 io_uring: convert splice to use io_cmd_type
f7f5ef1dbdc376ec81671b7d296078d3ef62ce1a io_uring: convert msg and nop to io_cmd_type
e000bed7a847c10e9934f0cac961f7911ff9a67b io_uring: convert rsrc_update to io_cmd_type
8c1f64f910fd64190f7f2d7cc6362e094d9bc149 io_uring: convert xattr to use io_cmd_type
67a10c177afbfb3b5f6e0dfa10b6206d32c87988 io_uring: convert iouring_cmd to io_cmd_type
c1d4e93d975a6e079387a68c651ad813e62210eb io_uring: unify struct io_symlink and io_hardlink
6dd847a855f31469a7eff4e94051ebd68f3e6a9c io_uring: define a request type cleanup handler
8c09a4503965fee0c43ad33acef3e4b357f8041c io_uring: add io_uring_types.h
460ef55aabf88c4b3647fda1eff6bdcb80d39eea io_uring: set completion results upfront
be0c44be46982bee3e8143fd5e82f8f060a6be14 io_uring: handle completions in the core
dfe0001c1d1a1e1b41155dd7be929b22446cedec io_uring: move xattr related opcodes to its own file
a0d61d5af2c76867af8eb29979ab84e6d7b430c7 io_uring: move nop into its own file
a198c462567b647740664843002b477dacb3e6c6 io_uring: split out filesystem related operations
168bdb0df4a1b12ef131993fcd9afac9fc21b887 io_uring: split out splice related operations
c10bc70551b2fcbf8252e247f6aea3afccdce585 io_uring: split out fs related sync/fallocate functions
7384072c395130e488104d0f32fcded2937c829c io_uring: split out fadvise/madvise operations
4b058bb2c2d163934f354794a43708037c9eda68 io_uring: separate out file table handling code
362e91a9f1c06dbd0e73ca046b625d832a5ef18a io_uring: split out open/close operations
49353953ee4bf3ec017f4416621e28839bf8b0f8 io_uring: move uring_cmd handling to its own file
ee81a07bd37455d35c5df143f22ade0602363539 io_uring: add a dummy -EOPNOTSUPP prep handler
ab50edcc59e4564b7ffec8185db6d110a940c230 io_uring: move epoll handler to its own file
78cf246f7ad7efd61e6354752ca94cd8dfb25375 io_uring: move statx handling to its own file
0c092c307aba14cd5c6b832881c6f4de301e9a04 io_uring: split network related opcodes into its own file
ce230f91df03ed69014814a0efb51cc9bf90138b io_uring: move msg_ring into its own file
8d1169c39d945791afcdd97e889b5fbab9750be9 io_uring: move our reference counting into a header
cc85c9f78c5d0fc8ecbda6e01d8e97a610681017 io_uring: move timeout opcodes and handling into its own file
c0faae9a6332d14302f237b5050228a58911c227 io_uring: move SQPOLL related handling into its own file
1b48e642c50588b747c6f44d24de2b73b0b1c85d io_uring: use io_is_uring_fops() consistently
539a06ffa800bc9b817ae1421f736455473ac4f5 io_uring: move fdinfo helpers to its own file
c96c0e046fad67797e8907d7979f3250c92bb444 io_uring: move io_uring_task (tctx) helpers into its own file
01e43454b70a1e53ea3a697889a3bb39bef18a1b io_uring: include and forward-declaration sanitation
c9868ae2d1d08fa4f5a7a2ca909f3117b3450885 io_uring: add opcode name to io_op_defs
2c8beaf525ed70c5bbb04403a34db69a5531f345 io_uring: move poll handling into its own file
3f78868ec77c868b732c72e817c8cd28cfabdfe9 io_uring: move cancelation into its own file
8982dc5d06ea09819d914054360d9642b75b504d io_uring: split provided buffers handling into its own file
6ee08cefd6cbb6a9fdc4d9c17a5c4df7f4324d5d io_uring: move rsrc related data, core, and commands
6013e93d6eceb2a66782876892da8daed4d66639 io_uring: move remaining file table manipulation to filetable.c
62a335f833284c74c6181f3b905b19663187ffe4 io_uring: move read/write related opcodes to its own file
bdce6500fbc77cdf6b4bddfa91df0201028f2b01 io_uring: move opcode table to opdef.c
eac78b15c6404769d67aad6d0d68c0dc7435a55f io_uring: add support for level triggered poll
8f1947f0660ed8543f5f672ade668ad50445d3ce io_uring: deprecate epoll_ctl support
e27c19dade2d206e7c1bed9257ccf69dcc5c16da io_uring: make reg buf init consistent
a2dbdc4e9800314368f7cc079cd17962f92662dc io_uring: move defer_list to slow data
4331dff70eb09c5316b4a492b27d17fafb06f33a io_uring: better caching for ctx timeout fields
59cedd84138b044beeda08beb613552d208ad168 io_uring: refactor ctx slow data placement
797bb931786515436c5d0d0c23cbe9e2ec847a92 io_uring: move small helpers to headers
532a87ea66ebcf05e4125069c4cecad47b7cbd9b io_uring: explain io_wq_work::cancel_seq placement
607556b847ae3d9e3f207d7e9790be54d8188e14 io_uring: inline ->registered_rings
9bbc74fd432c5a11fbc145d56b602901efa7e7db io_uring: never defer-complete multi-apoll
9dcb6b610a18f669f5895c737f32966c779f8c20 io_uring: remove check_cq checking from hot paths
7b6e894d711cfaeaa2244ecf20f5cb537d4812ac io_uring: don't set REQ_F_COMPLETE_INLINE in tw
929203d4b837456dd2d9cc25eec5a6ce1c039deb io_uring: remove unused IO_REQ_CACHE_SIZE defined
9ff2abb01fc54d6423cd92428da4b1ce0bc6a73f io_uring: rw: delegate sync completions to core io_uring
4b75d0a3159e5b4f63c0c168c4e97040ef43ec4f io_uring: kill REQ_F_COMPLETE_INLINE
1976e77257ad96150bd250846940da214d109fde io_uring: refactor io_req_task_complete()
ed0608ec0e73e7957a655dbcd2ff3b6812026b59 io_uring: don't inline io_put_kbuf
14f4c2e013ce95aaedb79ffdd34b6ced6cf67509 io_uring: poll: remove unnecessary req->ref set
160c4ea0047ce9faec8bad8904005e28f8a77640 io_uring: switch cancel_hash to use per entry spinlock
a843210c0eafcc40458cd1c5c92a92d392af17d1 io_uring: pass poll_find lock back
1250d3574051a0f69406b5173586f162395bbeec io_uring: clean up io_try_cancel
929889cf665533b05459cf9f308724878a5c2a3b io_uring: limit the number of cancellation buckets
345d438ff9cdfc059e558206ebd22a7aca3a4bb6 io_uring: clean up io_ring_ctx_alloc
f385054166442704671e7ddbe72eded374bca3d2 io_uring: use state completion infra for poll reqs
6d0f10eb57b5ddfa8a59480176880f212ab97c57 io_uring: add IORING_SETUP_SINGLE_ISSUER
3c429c3503ee365bbb9fa662d5d6d7c41befefe2 io_uring: pass hash table into poll_find
d27a2c29167625faf08cd925f803b8e9487ee070 io_uring: introduce a struct for hash table
56e7b2ef627286b7665ca72e222def792e013ab3 io_uring: propagate locking state to poll cancel
8c8a4601b7612baaa73dceef45b146bf92537ef5 io_uring: mutex locked poll hashing
f27d5dcd1e462914ff8ca69a53a4dbea6e7b5e62 io_uring: kbuf: add comments for some tricky code
662f6039bfbfa5cc8fa8b96e110a7d1ccee85300 io_uring: don't expose io_fill_cqe_aux()
534f71a015b77e81d43f96130a532455cd656a0f io_uring: don't inline __io_get_cqe()
9509ecc7774bc061d7c23e1ed877a71bf613ad8d io_uring: introduce io_req_cqe_overflow()
8692944319fe2048192f5b60074aca2d6b444583 io_uring: deduplicate __io_fill_cqe_req tracing
cfdbe30f542e6d0dfc5317a9e3d50e98beb52fc6 io_uring: deduplicate io_get_cqe() calls
ba91b17a19c2bf444f44801dcb1e612d68c8b504 io_uring: change ->cqe_cached invariant for CQE32
0d609051da2917431e40030dc39205b8ea6ef9e2 io_uring: kill extra io_uring_types.h includes
231aadd53cf700b2783461f6177d4a276cbf2a13 io_uring: make io_uring_types.h public
b0730d95e78f10712903e92f807bb0aefd846a78 io_uring: clean up tracing events
8f294a4e3f0799f22ef2ec98e9120b3d55bf1cf7 io_uring: move a few private types to local headers
c341fb26c822cdd29129c16f7772ae746515621e io_uring: remove extra io_commit_cqring()
d8e256a9c48832e67fe52de5f392ee9cdbb6e6ba io_uring: reshuffle io_uring/io_uring.h
3d4a210d8d4ad954bc72d58a848e5d33f642efd8 io_uring: move io_eventfd_signal()
abb9030d1f03c310238a99bf42a9677217858fd0 io_uring: remove ->flush_cqes optimisation
abf064848c4554dd4820d0a141e45138f6c38e90 io_uring: fix multi ctx cancellation
280d174578d5361026948ad8e799f6f34e3ae3d2 io_uring: improve task exit timeout cancellations
33ac1f9427c606e7fa73df479102a9dc4ea2056f io_uring: fix io_poll_remove_all clang warnings
f154a840ae41fa9369887c67ab891cf89d4b3a40 io_uring: hide eventfd assumptions in eventfd paths
0f7c88992eb60c93ad24b185e175ee355f2391e9 io_uring: introduce locking helpers for CQE posting
b099fe49222ec2a5717d8c85dfc835f88c4d6f0e io_uring: add io_commit_cqring_flush()
1cb54ef235312a7d8206f5b4b7ba64521e8bb08f io_uring: opcode independent fixed buf import
47fdea3506a6dcfdd122f82c38ddb20af7a691d0 io_uring: move io_import_fixed()
71cc513ec7bc33e6159a3c0f759168039faa4c9a io_uring: consistent naming for inline completion
85f0b5fabbf88357b288cff16d95904e95719eac io_uring: add a warn_once for poll_find
9c7cbab2778399186538f0aac56936354aae4c12 io_uring: optimize io_uring_task layout
0a067bc7ccbe78fbf096b20e500690d7fc54d596 io_uring: improve io_run_task_work()
41c9269df26ba5343235584e8146fc42d6d2cb5c io_uring: move list helpers to a separate file
ef3d98fd33475ca48446fdf19663f80d45942f6f io_uring: dedup io_run_task_work
6862ab36f84b84e4893dfc9504a5ae988bd425a1 io_uring: have cancelation API accept io_uring_task directly
2ff5ffc5cd347fe3087d0274a2a70d344b82e5f6 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
488e87d7d875d1bcea067de126b52b7e51065617 io_uring: add sync cancelation API through io_uring_register()
fb21d458d2128ac0285f6340255b185e813cc014 io_uring: split out fixed file installation and removal
493a39c80fc6334ea9258d88d47bde3e76ef5637 io_uring: add support for passing fixed file descriptors
ddc03c978092db41c1941e39e9245fe89ac9fa8e Merge branch 'for-5.20/io_uring' into for-next
dd28f9cc22d03b1ca44ae98cc25b1651a9fd4492 Merge branch 'for-5.20/io_uring-cancel' into for-next
a880beae3512bf355c0ee6fa303036c37c7391c7 Merge branch 'for-5.20/io_uring-msg-fd' into for-next
bb35381ea1b3980704809f1c13d7831989a9bc97 io_uring: remove priority tw list optimisation
fbfa4521091037bdfe499501d4c7ed175592ccd4 io_uring: remove __io_req_task_work_add
f032372c18b0730f551b8fa0a354ce2e84cfcbb7 io_uring: lockless task list
c0808632a83a7c607a987154372e705353acf4f2 io_uring: introduce llist helpers
7afb384a25b0ed597defad431dcc83b5f509c98e io_uring: batch task_work
1da6baa4e4c290cebafec3341dbf3cbca21081b7 io_uring: move io_uring_get_opcode out of TP_printk
d34b8ba25f0c3503f8766bd595c6d28e01cbbd54 io_uring: add trace event for running task work
e57a6f13bec58afe717894ce7fb7e6061c3fc2f4 io_uring: trace task_work_run
5694d2c1b2acfe1e120bc5cfc6b9a7e30cafa579 Merge branch 'for-5.20/io_uring' into for-next
c9198d784fa93d447afe8e4627dfe205f0ce5ec8 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
25845298c1a590677199649c2a24fd7e6d938546 Merge branch 'for-5.20/block' into for-next
b4ef7c36b5ca6a0b96c8b493c495b17a0884fd11 io_uring: kbuf: kill __io_kbuf_recycle()
f1e24630b2fda1af87cc03f73926d5fa1763d89c Merge branch 'for-5.20/io_uring' into for-next

--===============4625385520962585063==--
