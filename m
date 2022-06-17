Content-Type: multipart/mixed; boundary="===============2147300931345240376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Jun 2022 14:50:04 -0000
Message-Id: <165547740440.30716.6774912798273647593@gitolite.kernel.org>

--===============2147300931345240376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 384291f6aa5272e6c781c8fbeda6ff29477013d5
    new: ab4df26f8131eb3c4a469145e6ead08f44e379cb
    log: revlist-384291f6aa52-ab4df26f8131.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 68b7fb2740679ff1b8488930d89a0ee6a30aa433
    new: 7bd17d498cb005f20d634b79596c4b8ca3b7259d
    log: revlist-68b7fb274067-7bd17d498cb0.txt
  - ref: refs/heads/for-5.20/io_uring-tw
    old: d6f2388d781d53fd451c27b69f39327b9e7841df
    new: 9adb5df42261fb7c7058755d288b3bc794769a14
    log: revlist-d6f2388d781d-9adb5df42261.txt
  - ref: refs/heads/for-next
    old: 1da94898d19e9cd3dcfaecb31a8718d3810846ca
    new: 7315c4dedeecf86564e897d4920ec0bf791cdf68
    log: revlist-1da94898d19e-7315c4dedeec.txt

--===============2147300931345240376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384291f6aa52-ab4df26f8131.txt

2793f5d1e310aec35a722b2b2f66fab3166e4d82 io_uring: handle completions in the core
2b7ff8e0438145a6b2a948c02e5f07e0d79cca9a io_uring: move xattr related opcodes to its own file
94c85660848b9a3efcaf5cb426dd1755e7919947 io_uring: move nop into its own file
f5b2cc250469be223750d576e762795904786a60 io_uring: split out filesystem related operations
f5fb74fc07220c264714f42eeeeb8c02e6fd9239 io_uring: split out splice related operations
d963023f97b18510c9938e828b34921b0d4a9651 io_uring: split out fs related sync/fallocate functions
fc8b78f7066abe528a65c810d21c8102fe48df88 io_uring: split out fadvise/madvise operations
c2e762d683f4a85b29a10abdf76787fc33ed7f80 io_uring: separate out file table handling code
1493ccd0c2d50c316f948c3bfdb2085faf6a4f9a io_uring: split out open/close operations
e533a98a7ef7353670231b5ee990d284f2a7f3c1 io_uring: move uring_cmd handling to its own file
0efe39c7789efcf60813d7b491f04ee9aeb793b7 io_uring: add a dummy -EOPNOTSUPP prep handler
e8416b981efd115904ab5c3ee3101b42ad2419b3 io_uring: move epoll handler to its own file
a7c463554f4775412d2523754a50fd0ae27498ae io_uring: move statx handling to its own file
ada0d5c0fd13f65b776f76c415fd9645b8517c0a io_uring: split network related opcodes into its own file
d289ba18e84d18ddde1ced29b5cc44f9892c2d18 io_uring: move msg_ring into its own file
9693cd8c5bad4b85150dd433ed3f148ccfca0daf io_uring: move our reference counting into a header
72978b221d9c2ff5e9f37db955624c9893133445 io_uring: move timeout opcodes and handling into its own file
d0ea3b7af3d1471f193adfca59f6f21dfe6b3d91 io_uring: move SQPOLL related handling into its own file
61566a91fdf37d0655d8a218d2113eb792f67501 io_uring: use io_is_uring_fops() consistently
131fb3e07b3037124aa4d837791dd08f45687b12 io_uring: move fdinfo helpers to its own file
b0b68ee931d5e9fe2237310738cc729315bdf9dc io_uring: move io_uring_task (tctx) helpers into its own file
66f7ef4b265abf165f787745d0edd96afe6a7e58 io_uring: include and forward-declaration sanitation
b466d35d229ab6c053c1054921355acb02c03f62 io_uring: add opcode name to io_op_defs
a00c0c359b7cf0c63e220c5dfa767bc734580dd4 io_uring: move poll handling into its own file
91e50483d7c9208e55d354569c770f1d379a18d2 io_uring: move cancelation into its own file
9cd0ed1edcc4e8e62f5f200ab8c799e6a5e8fd0a io_uring: split provided buffers handling into its own file
06b79f92b219c990f493b4465f2616388d8e2779 io_uring: move rsrc related data, core, and commands
f7f724744145f7e0b070612eec70811da5f2a92e io_uring: move remaining file table manipulation to filetable.c
7b98373ae4b52b520adf9ee9e92fe0978612cb73 io_uring: move read/write related opcodes to its own file
a6a5fdcab72347f310ba895829da10014a76c034 io_uring: move opcode table to opdef.c
29dbf67b20a8985a5879f5467c7b274a0a962ec0 io_uring: add support for level triggered poll
d053b3bd5851f495a12a7e3f5c05a577e268a1bf io_uring: deprecate epoll_ctl support
0715cda120b9ba2d7e8ed188a4c78639b1c28201 io_uring: make reg buf init consistent
074b75d33969a102674c2647793ad76fe4a25245 io_uring: move defer_list to slow data
915544ef9a3e70eb6baa0511f5a09ae1f73f9ebd io_uring: better caching for ctx timeout fields
a50828928e9b27e7acc7c3f739bd26aa7fded85c io_uring: refactor ctx slow data placement
b6503bb7f813783366ad11aea77794dd4a7f8fd1 io_uring: move small helpers to headers
d9721c8395f007d122b7013b1cbbbecdd087ba12 io_uring: explain io_wq_work::cancel_seq placement
2d99a8f3966b19b647c4f00984470e3d2a2a3a22 io_uring: inline ->registered_rings
4c13062b37d900d1afbc227e0d2c71f04376641a io_uring: never defer-complete multi-apoll
3dd1026142f02f7ba3eeeea975689ddc78c542b9 io_uring: remove check_cq checking from hot paths
e6e4eeab1ce7b3b904dc3435c96b57b96335002f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
1c184052bc7c33ce4d2f258fe093a86e98c11961 io_uring: remove unused IO_REQ_CACHE_SIZE defined
13d50c90c3cb5efcdcfdf6bc8c7fa37dfe7b5aa0 io_uring: rw: delegate sync completions to core io_uring
d89ff0e4c82c43dc74632ec3abb48161b1109c2e io_uring: kill REQ_F_COMPLETE_INLINE
fb9aee6803c94aa89f9ecc0e3943842805ebbbb1 io_uring: refactor io_req_task_complete()
7e23ec04b58e3b370b67f6e58183df07176af8c7 io_uring: don't inline io_put_kbuf
8a5f6f75c29065d4adde7f7555043cfac7db647e io_uring: poll: remove unnecessary req->ref set
87b40a3334785a2e68f413bb61d55278f7caa6af io_uring: switch cancel_hash to use per entry spinlock
770bf23f19e790b9817fd994c38ed9dcb5e3457b io_uring: pass poll_find lock back
24e4a38c1df3a3cd98589b8f21321bfc30597640 io_uring: clean up io_try_cancel
cbfe583f2d720e3452e605a5b60216851e02f2d3 io_uring: limit the number of cancellation buckets
562d1498fd0db32b132c06fd2e8226ed9377da8c io_uring: clean up io_ring_ctx_alloc
1439e968fb55069eb1c98031e3309771208d1a92 io_uring: use state completion infra for poll reqs
8806e5e758c6872c80d16643c0c70c339864fd2a io_uring: add IORING_SETUP_SINGLE_ISSUER
0c0cf2fe90f0ad604d862f3ad31ee5ea0a85f230 io_uring: pass hash table into poll_find
fbb32f2a5ba0af0823af2c0bc61833ea13fffebe io_uring: introduce a struct for hash table
4589d716d918786a637a8ff1f693a5c0a3a7b145 io_uring: propagate locking state to poll cancel
8fef65df2966c740f834929468b9ace0078039b6 io_uring: mutex locked poll hashing
3a0093febfa023dbe239f5da98632db2019bcd32 io_uring: kbuf: add comments for some tricky code
8bb0c4e8206cbc7ff493c93245ab65d598710f6d io_uring: don't expose io_fill_cqe_aux()
5909f26a02c005432fd5cde3f0ca86d048cb7532 io_uring: don't inline __io_get_cqe()
90cea566d29b612b6b74d809e0e10e4dca613680 io_uring: introduce io_req_cqe_overflow()
1f3b132785edf9cc868cfc15c7442f0748672ee3 io_uring: deduplicate __io_fill_cqe_req tracing
5247568bc80c5971b81594e5fe63d868019dcbba io_uring: deduplicate io_get_cqe() calls
ef8c7067c29d05d137a0e02e1d61854a16fd3d7f io_uring: change ->cqe_cached invariant for CQE32
55eefe381cb52c7f3a3265b5f4456418edc223ac io_uring: kill extra io_uring_types.h includes
3a3d47fa9cfd9055b624f8ae5f508bad90e5609e io_uring: make io_uring_types.h public
ab4df26f8131eb3c4a469145e6ead08f44e379cb io_uring: clean up tracing events

--===============2147300931345240376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b7fb274067-7bd17d498cb0.txt

2793f5d1e310aec35a722b2b2f66fab3166e4d82 io_uring: handle completions in the core
2b7ff8e0438145a6b2a948c02e5f07e0d79cca9a io_uring: move xattr related opcodes to its own file
94c85660848b9a3efcaf5cb426dd1755e7919947 io_uring: move nop into its own file
f5b2cc250469be223750d576e762795904786a60 io_uring: split out filesystem related operations
f5fb74fc07220c264714f42eeeeb8c02e6fd9239 io_uring: split out splice related operations
d963023f97b18510c9938e828b34921b0d4a9651 io_uring: split out fs related sync/fallocate functions
fc8b78f7066abe528a65c810d21c8102fe48df88 io_uring: split out fadvise/madvise operations
c2e762d683f4a85b29a10abdf76787fc33ed7f80 io_uring: separate out file table handling code
1493ccd0c2d50c316f948c3bfdb2085faf6a4f9a io_uring: split out open/close operations
e533a98a7ef7353670231b5ee990d284f2a7f3c1 io_uring: move uring_cmd handling to its own file
0efe39c7789efcf60813d7b491f04ee9aeb793b7 io_uring: add a dummy -EOPNOTSUPP prep handler
e8416b981efd115904ab5c3ee3101b42ad2419b3 io_uring: move epoll handler to its own file
a7c463554f4775412d2523754a50fd0ae27498ae io_uring: move statx handling to its own file
ada0d5c0fd13f65b776f76c415fd9645b8517c0a io_uring: split network related opcodes into its own file
d289ba18e84d18ddde1ced29b5cc44f9892c2d18 io_uring: move msg_ring into its own file
9693cd8c5bad4b85150dd433ed3f148ccfca0daf io_uring: move our reference counting into a header
72978b221d9c2ff5e9f37db955624c9893133445 io_uring: move timeout opcodes and handling into its own file
d0ea3b7af3d1471f193adfca59f6f21dfe6b3d91 io_uring: move SQPOLL related handling into its own file
61566a91fdf37d0655d8a218d2113eb792f67501 io_uring: use io_is_uring_fops() consistently
131fb3e07b3037124aa4d837791dd08f45687b12 io_uring: move fdinfo helpers to its own file
b0b68ee931d5e9fe2237310738cc729315bdf9dc io_uring: move io_uring_task (tctx) helpers into its own file
66f7ef4b265abf165f787745d0edd96afe6a7e58 io_uring: include and forward-declaration sanitation
b466d35d229ab6c053c1054921355acb02c03f62 io_uring: add opcode name to io_op_defs
a00c0c359b7cf0c63e220c5dfa767bc734580dd4 io_uring: move poll handling into its own file
91e50483d7c9208e55d354569c770f1d379a18d2 io_uring: move cancelation into its own file
9cd0ed1edcc4e8e62f5f200ab8c799e6a5e8fd0a io_uring: split provided buffers handling into its own file
06b79f92b219c990f493b4465f2616388d8e2779 io_uring: move rsrc related data, core, and commands
f7f724744145f7e0b070612eec70811da5f2a92e io_uring: move remaining file table manipulation to filetable.c
7b98373ae4b52b520adf9ee9e92fe0978612cb73 io_uring: move read/write related opcodes to its own file
a6a5fdcab72347f310ba895829da10014a76c034 io_uring: move opcode table to opdef.c
29dbf67b20a8985a5879f5467c7b274a0a962ec0 io_uring: add support for level triggered poll
d053b3bd5851f495a12a7e3f5c05a577e268a1bf io_uring: deprecate epoll_ctl support
0715cda120b9ba2d7e8ed188a4c78639b1c28201 io_uring: make reg buf init consistent
074b75d33969a102674c2647793ad76fe4a25245 io_uring: move defer_list to slow data
915544ef9a3e70eb6baa0511f5a09ae1f73f9ebd io_uring: better caching for ctx timeout fields
a50828928e9b27e7acc7c3f739bd26aa7fded85c io_uring: refactor ctx slow data placement
b6503bb7f813783366ad11aea77794dd4a7f8fd1 io_uring: move small helpers to headers
d9721c8395f007d122b7013b1cbbbecdd087ba12 io_uring: explain io_wq_work::cancel_seq placement
2d99a8f3966b19b647c4f00984470e3d2a2a3a22 io_uring: inline ->registered_rings
4c13062b37d900d1afbc227e0d2c71f04376641a io_uring: never defer-complete multi-apoll
3dd1026142f02f7ba3eeeea975689ddc78c542b9 io_uring: remove check_cq checking from hot paths
e6e4eeab1ce7b3b904dc3435c96b57b96335002f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
1c184052bc7c33ce4d2f258fe093a86e98c11961 io_uring: remove unused IO_REQ_CACHE_SIZE defined
13d50c90c3cb5efcdcfdf6bc8c7fa37dfe7b5aa0 io_uring: rw: delegate sync completions to core io_uring
d89ff0e4c82c43dc74632ec3abb48161b1109c2e io_uring: kill REQ_F_COMPLETE_INLINE
fb9aee6803c94aa89f9ecc0e3943842805ebbbb1 io_uring: refactor io_req_task_complete()
7e23ec04b58e3b370b67f6e58183df07176af8c7 io_uring: don't inline io_put_kbuf
8a5f6f75c29065d4adde7f7555043cfac7db647e io_uring: poll: remove unnecessary req->ref set
87b40a3334785a2e68f413bb61d55278f7caa6af io_uring: switch cancel_hash to use per entry spinlock
770bf23f19e790b9817fd994c38ed9dcb5e3457b io_uring: pass poll_find lock back
24e4a38c1df3a3cd98589b8f21321bfc30597640 io_uring: clean up io_try_cancel
cbfe583f2d720e3452e605a5b60216851e02f2d3 io_uring: limit the number of cancellation buckets
562d1498fd0db32b132c06fd2e8226ed9377da8c io_uring: clean up io_ring_ctx_alloc
1439e968fb55069eb1c98031e3309771208d1a92 io_uring: use state completion infra for poll reqs
8806e5e758c6872c80d16643c0c70c339864fd2a io_uring: add IORING_SETUP_SINGLE_ISSUER
0c0cf2fe90f0ad604d862f3ad31ee5ea0a85f230 io_uring: pass hash table into poll_find
fbb32f2a5ba0af0823af2c0bc61833ea13fffebe io_uring: introduce a struct for hash table
4589d716d918786a637a8ff1f693a5c0a3a7b145 io_uring: propagate locking state to poll cancel
8fef65df2966c740f834929468b9ace0078039b6 io_uring: mutex locked poll hashing
3a0093febfa023dbe239f5da98632db2019bcd32 io_uring: kbuf: add comments for some tricky code
8bb0c4e8206cbc7ff493c93245ab65d598710f6d io_uring: don't expose io_fill_cqe_aux()
5909f26a02c005432fd5cde3f0ca86d048cb7532 io_uring: don't inline __io_get_cqe()
90cea566d29b612b6b74d809e0e10e4dca613680 io_uring: introduce io_req_cqe_overflow()
1f3b132785edf9cc868cfc15c7442f0748672ee3 io_uring: deduplicate __io_fill_cqe_req tracing
5247568bc80c5971b81594e5fe63d868019dcbba io_uring: deduplicate io_get_cqe() calls
ef8c7067c29d05d137a0e02e1d61854a16fd3d7f io_uring: change ->cqe_cached invariant for CQE32
55eefe381cb52c7f3a3265b5f4456418edc223ac io_uring: kill extra io_uring_types.h includes
3a3d47fa9cfd9055b624f8ae5f508bad90e5609e io_uring: make io_uring_types.h public
ab4df26f8131eb3c4a469145e6ead08f44e379cb io_uring: clean up tracing events
120b6c1bdc80102841f2172c1ac6b53915c510a7 io_uring: split out fixed file installation and removal
7bd17d498cb005f20d634b79596c4b8ca3b7259d io_uring: add support for passing fixed file descriptors

--===============2147300931345240376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f2388d781d-9adb5df42261.txt

2793f5d1e310aec35a722b2b2f66fab3166e4d82 io_uring: handle completions in the core
2b7ff8e0438145a6b2a948c02e5f07e0d79cca9a io_uring: move xattr related opcodes to its own file
94c85660848b9a3efcaf5cb426dd1755e7919947 io_uring: move nop into its own file
f5b2cc250469be223750d576e762795904786a60 io_uring: split out filesystem related operations
f5fb74fc07220c264714f42eeeeb8c02e6fd9239 io_uring: split out splice related operations
d963023f97b18510c9938e828b34921b0d4a9651 io_uring: split out fs related sync/fallocate functions
fc8b78f7066abe528a65c810d21c8102fe48df88 io_uring: split out fadvise/madvise operations
c2e762d683f4a85b29a10abdf76787fc33ed7f80 io_uring: separate out file table handling code
1493ccd0c2d50c316f948c3bfdb2085faf6a4f9a io_uring: split out open/close operations
e533a98a7ef7353670231b5ee990d284f2a7f3c1 io_uring: move uring_cmd handling to its own file
0efe39c7789efcf60813d7b491f04ee9aeb793b7 io_uring: add a dummy -EOPNOTSUPP prep handler
e8416b981efd115904ab5c3ee3101b42ad2419b3 io_uring: move epoll handler to its own file
a7c463554f4775412d2523754a50fd0ae27498ae io_uring: move statx handling to its own file
ada0d5c0fd13f65b776f76c415fd9645b8517c0a io_uring: split network related opcodes into its own file
d289ba18e84d18ddde1ced29b5cc44f9892c2d18 io_uring: move msg_ring into its own file
9693cd8c5bad4b85150dd433ed3f148ccfca0daf io_uring: move our reference counting into a header
72978b221d9c2ff5e9f37db955624c9893133445 io_uring: move timeout opcodes and handling into its own file
d0ea3b7af3d1471f193adfca59f6f21dfe6b3d91 io_uring: move SQPOLL related handling into its own file
61566a91fdf37d0655d8a218d2113eb792f67501 io_uring: use io_is_uring_fops() consistently
131fb3e07b3037124aa4d837791dd08f45687b12 io_uring: move fdinfo helpers to its own file
b0b68ee931d5e9fe2237310738cc729315bdf9dc io_uring: move io_uring_task (tctx) helpers into its own file
66f7ef4b265abf165f787745d0edd96afe6a7e58 io_uring: include and forward-declaration sanitation
b466d35d229ab6c053c1054921355acb02c03f62 io_uring: add opcode name to io_op_defs
a00c0c359b7cf0c63e220c5dfa767bc734580dd4 io_uring: move poll handling into its own file
91e50483d7c9208e55d354569c770f1d379a18d2 io_uring: move cancelation into its own file
9cd0ed1edcc4e8e62f5f200ab8c799e6a5e8fd0a io_uring: split provided buffers handling into its own file
06b79f92b219c990f493b4465f2616388d8e2779 io_uring: move rsrc related data, core, and commands
f7f724744145f7e0b070612eec70811da5f2a92e io_uring: move remaining file table manipulation to filetable.c
7b98373ae4b52b520adf9ee9e92fe0978612cb73 io_uring: move read/write related opcodes to its own file
a6a5fdcab72347f310ba895829da10014a76c034 io_uring: move opcode table to opdef.c
29dbf67b20a8985a5879f5467c7b274a0a962ec0 io_uring: add support for level triggered poll
d053b3bd5851f495a12a7e3f5c05a577e268a1bf io_uring: deprecate epoll_ctl support
0715cda120b9ba2d7e8ed188a4c78639b1c28201 io_uring: make reg buf init consistent
074b75d33969a102674c2647793ad76fe4a25245 io_uring: move defer_list to slow data
915544ef9a3e70eb6baa0511f5a09ae1f73f9ebd io_uring: better caching for ctx timeout fields
a50828928e9b27e7acc7c3f739bd26aa7fded85c io_uring: refactor ctx slow data placement
b6503bb7f813783366ad11aea77794dd4a7f8fd1 io_uring: move small helpers to headers
d9721c8395f007d122b7013b1cbbbecdd087ba12 io_uring: explain io_wq_work::cancel_seq placement
2d99a8f3966b19b647c4f00984470e3d2a2a3a22 io_uring: inline ->registered_rings
4c13062b37d900d1afbc227e0d2c71f04376641a io_uring: never defer-complete multi-apoll
3dd1026142f02f7ba3eeeea975689ddc78c542b9 io_uring: remove check_cq checking from hot paths
e6e4eeab1ce7b3b904dc3435c96b57b96335002f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
1c184052bc7c33ce4d2f258fe093a86e98c11961 io_uring: remove unused IO_REQ_CACHE_SIZE defined
13d50c90c3cb5efcdcfdf6bc8c7fa37dfe7b5aa0 io_uring: rw: delegate sync completions to core io_uring
d89ff0e4c82c43dc74632ec3abb48161b1109c2e io_uring: kill REQ_F_COMPLETE_INLINE
fb9aee6803c94aa89f9ecc0e3943842805ebbbb1 io_uring: refactor io_req_task_complete()
7e23ec04b58e3b370b67f6e58183df07176af8c7 io_uring: don't inline io_put_kbuf
8a5f6f75c29065d4adde7f7555043cfac7db647e io_uring: poll: remove unnecessary req->ref set
87b40a3334785a2e68f413bb61d55278f7caa6af io_uring: switch cancel_hash to use per entry spinlock
770bf23f19e790b9817fd994c38ed9dcb5e3457b io_uring: pass poll_find lock back
24e4a38c1df3a3cd98589b8f21321bfc30597640 io_uring: clean up io_try_cancel
cbfe583f2d720e3452e605a5b60216851e02f2d3 io_uring: limit the number of cancellation buckets
562d1498fd0db32b132c06fd2e8226ed9377da8c io_uring: clean up io_ring_ctx_alloc
1439e968fb55069eb1c98031e3309771208d1a92 io_uring: use state completion infra for poll reqs
8806e5e758c6872c80d16643c0c70c339864fd2a io_uring: add IORING_SETUP_SINGLE_ISSUER
0c0cf2fe90f0ad604d862f3ad31ee5ea0a85f230 io_uring: pass hash table into poll_find
fbb32f2a5ba0af0823af2c0bc61833ea13fffebe io_uring: introduce a struct for hash table
4589d716d918786a637a8ff1f693a5c0a3a7b145 io_uring: propagate locking state to poll cancel
8fef65df2966c740f834929468b9ace0078039b6 io_uring: mutex locked poll hashing
3a0093febfa023dbe239f5da98632db2019bcd32 io_uring: kbuf: add comments for some tricky code
8bb0c4e8206cbc7ff493c93245ab65d598710f6d io_uring: don't expose io_fill_cqe_aux()
5909f26a02c005432fd5cde3f0ca86d048cb7532 io_uring: don't inline __io_get_cqe()
90cea566d29b612b6b74d809e0e10e4dca613680 io_uring: introduce io_req_cqe_overflow()
1f3b132785edf9cc868cfc15c7442f0748672ee3 io_uring: deduplicate __io_fill_cqe_req tracing
5247568bc80c5971b81594e5fe63d868019dcbba io_uring: deduplicate io_get_cqe() calls
ef8c7067c29d05d137a0e02e1d61854a16fd3d7f io_uring: change ->cqe_cached invariant for CQE32
55eefe381cb52c7f3a3265b5f4456418edc223ac io_uring: kill extra io_uring_types.h includes
3a3d47fa9cfd9055b624f8ae5f508bad90e5609e io_uring: make io_uring_types.h public
ab4df26f8131eb3c4a469145e6ead08f44e379cb io_uring: clean up tracing events
409343bd779ab96df204ab3fb548a0c295f83a24 io_uring: remove task_prio_list tw optimization
c5559b661cfcd64fc1e19a73b7f3c2b3568be8c2 io_uring: abstract out task_work into a separate structure
389bdfc03121c9a075da31d090d7249d032ba508 io_uring: remove (now) useless io_req_task_work_add() helper
9adb5df42261fb7c7058755d288b3bc794769a14 io_uring: switch to per-cpu task_work

--===============2147300931345240376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da94898d19e-7315c4dedeec.txt

2793f5d1e310aec35a722b2b2f66fab3166e4d82 io_uring: handle completions in the core
2b7ff8e0438145a6b2a948c02e5f07e0d79cca9a io_uring: move xattr related opcodes to its own file
94c85660848b9a3efcaf5cb426dd1755e7919947 io_uring: move nop into its own file
f5b2cc250469be223750d576e762795904786a60 io_uring: split out filesystem related operations
f5fb74fc07220c264714f42eeeeb8c02e6fd9239 io_uring: split out splice related operations
d963023f97b18510c9938e828b34921b0d4a9651 io_uring: split out fs related sync/fallocate functions
fc8b78f7066abe528a65c810d21c8102fe48df88 io_uring: split out fadvise/madvise operations
c2e762d683f4a85b29a10abdf76787fc33ed7f80 io_uring: separate out file table handling code
1493ccd0c2d50c316f948c3bfdb2085faf6a4f9a io_uring: split out open/close operations
e533a98a7ef7353670231b5ee990d284f2a7f3c1 io_uring: move uring_cmd handling to its own file
0efe39c7789efcf60813d7b491f04ee9aeb793b7 io_uring: add a dummy -EOPNOTSUPP prep handler
e8416b981efd115904ab5c3ee3101b42ad2419b3 io_uring: move epoll handler to its own file
a7c463554f4775412d2523754a50fd0ae27498ae io_uring: move statx handling to its own file
ada0d5c0fd13f65b776f76c415fd9645b8517c0a io_uring: split network related opcodes into its own file
d289ba18e84d18ddde1ced29b5cc44f9892c2d18 io_uring: move msg_ring into its own file
9693cd8c5bad4b85150dd433ed3f148ccfca0daf io_uring: move our reference counting into a header
72978b221d9c2ff5e9f37db955624c9893133445 io_uring: move timeout opcodes and handling into its own file
d0ea3b7af3d1471f193adfca59f6f21dfe6b3d91 io_uring: move SQPOLL related handling into its own file
61566a91fdf37d0655d8a218d2113eb792f67501 io_uring: use io_is_uring_fops() consistently
131fb3e07b3037124aa4d837791dd08f45687b12 io_uring: move fdinfo helpers to its own file
b0b68ee931d5e9fe2237310738cc729315bdf9dc io_uring: move io_uring_task (tctx) helpers into its own file
66f7ef4b265abf165f787745d0edd96afe6a7e58 io_uring: include and forward-declaration sanitation
b466d35d229ab6c053c1054921355acb02c03f62 io_uring: add opcode name to io_op_defs
a00c0c359b7cf0c63e220c5dfa767bc734580dd4 io_uring: move poll handling into its own file
91e50483d7c9208e55d354569c770f1d379a18d2 io_uring: move cancelation into its own file
9cd0ed1edcc4e8e62f5f200ab8c799e6a5e8fd0a io_uring: split provided buffers handling into its own file
06b79f92b219c990f493b4465f2616388d8e2779 io_uring: move rsrc related data, core, and commands
f7f724744145f7e0b070612eec70811da5f2a92e io_uring: move remaining file table manipulation to filetable.c
7b98373ae4b52b520adf9ee9e92fe0978612cb73 io_uring: move read/write related opcodes to its own file
a6a5fdcab72347f310ba895829da10014a76c034 io_uring: move opcode table to opdef.c
29dbf67b20a8985a5879f5467c7b274a0a962ec0 io_uring: add support for level triggered poll
d053b3bd5851f495a12a7e3f5c05a577e268a1bf io_uring: deprecate epoll_ctl support
0715cda120b9ba2d7e8ed188a4c78639b1c28201 io_uring: make reg buf init consistent
074b75d33969a102674c2647793ad76fe4a25245 io_uring: move defer_list to slow data
915544ef9a3e70eb6baa0511f5a09ae1f73f9ebd io_uring: better caching for ctx timeout fields
a50828928e9b27e7acc7c3f739bd26aa7fded85c io_uring: refactor ctx slow data placement
b6503bb7f813783366ad11aea77794dd4a7f8fd1 io_uring: move small helpers to headers
d9721c8395f007d122b7013b1cbbbecdd087ba12 io_uring: explain io_wq_work::cancel_seq placement
2d99a8f3966b19b647c4f00984470e3d2a2a3a22 io_uring: inline ->registered_rings
4c13062b37d900d1afbc227e0d2c71f04376641a io_uring: never defer-complete multi-apoll
3dd1026142f02f7ba3eeeea975689ddc78c542b9 io_uring: remove check_cq checking from hot paths
e6e4eeab1ce7b3b904dc3435c96b57b96335002f io_uring: don't set REQ_F_COMPLETE_INLINE in tw
1c184052bc7c33ce4d2f258fe093a86e98c11961 io_uring: remove unused IO_REQ_CACHE_SIZE defined
13d50c90c3cb5efcdcfdf6bc8c7fa37dfe7b5aa0 io_uring: rw: delegate sync completions to core io_uring
d89ff0e4c82c43dc74632ec3abb48161b1109c2e io_uring: kill REQ_F_COMPLETE_INLINE
fb9aee6803c94aa89f9ecc0e3943842805ebbbb1 io_uring: refactor io_req_task_complete()
7e23ec04b58e3b370b67f6e58183df07176af8c7 io_uring: don't inline io_put_kbuf
8a5f6f75c29065d4adde7f7555043cfac7db647e io_uring: poll: remove unnecessary req->ref set
87b40a3334785a2e68f413bb61d55278f7caa6af io_uring: switch cancel_hash to use per entry spinlock
770bf23f19e790b9817fd994c38ed9dcb5e3457b io_uring: pass poll_find lock back
24e4a38c1df3a3cd98589b8f21321bfc30597640 io_uring: clean up io_try_cancel
cbfe583f2d720e3452e605a5b60216851e02f2d3 io_uring: limit the number of cancellation buckets
562d1498fd0db32b132c06fd2e8226ed9377da8c io_uring: clean up io_ring_ctx_alloc
1439e968fb55069eb1c98031e3309771208d1a92 io_uring: use state completion infra for poll reqs
8806e5e758c6872c80d16643c0c70c339864fd2a io_uring: add IORING_SETUP_SINGLE_ISSUER
0c0cf2fe90f0ad604d862f3ad31ee5ea0a85f230 io_uring: pass hash table into poll_find
fbb32f2a5ba0af0823af2c0bc61833ea13fffebe io_uring: introduce a struct for hash table
4589d716d918786a637a8ff1f693a5c0a3a7b145 io_uring: propagate locking state to poll cancel
8fef65df2966c740f834929468b9ace0078039b6 io_uring: mutex locked poll hashing
3a0093febfa023dbe239f5da98632db2019bcd32 io_uring: kbuf: add comments for some tricky code
8bb0c4e8206cbc7ff493c93245ab65d598710f6d io_uring: don't expose io_fill_cqe_aux()
5909f26a02c005432fd5cde3f0ca86d048cb7532 io_uring: don't inline __io_get_cqe()
90cea566d29b612b6b74d809e0e10e4dca613680 io_uring: introduce io_req_cqe_overflow()
1f3b132785edf9cc868cfc15c7442f0748672ee3 io_uring: deduplicate __io_fill_cqe_req tracing
5247568bc80c5971b81594e5fe63d868019dcbba io_uring: deduplicate io_get_cqe() calls
ef8c7067c29d05d137a0e02e1d61854a16fd3d7f io_uring: change ->cqe_cached invariant for CQE32
55eefe381cb52c7f3a3265b5f4456418edc223ac io_uring: kill extra io_uring_types.h includes
3a3d47fa9cfd9055b624f8ae5f508bad90e5609e io_uring: make io_uring_types.h public
ab4df26f8131eb3c4a469145e6ead08f44e379cb io_uring: clean up tracing events
ae0d6f72db2d4ef0aa43dfffb34093a67d3e42fa Merge branch 'for-5.20/block' into for-next
7315c4dedeecf86564e897d4920ec0bf791cdf68 Merge branch 'for-5.20/io_uring' into for-next

--===============2147300931345240376==--
