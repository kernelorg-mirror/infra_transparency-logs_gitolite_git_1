Content-Type: multipart/mixed; boundary="===============2184617823507421809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 15:50:03 -0000
Message-Id: <161158980399.11564.16512837448235135096@gitolite.kernel.org>

--===============2184617823507421809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: f468f7bf46d49f25ed1864bc818f412c69e31680
    new: 5ee63da477b1fd2f50164ee84c69d59921e4da2e
    log: revlist-f468f7bf46d4-5ee63da477b1.txt
  - ref: refs/heads/for-next
    old: fd7e383e514420b60e91d26e43a4d49777f90d86
    new: 3feeee490b6b746cb119545a7cc401c4cf91b790
    log: revlist-fd7e383e5144-3feeee490b6b.txt

--===============2184617823507421809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f468f7bf46d4-5ee63da477b1.txt

1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
99b35f060e756739552842720154a4be8f4e4f2c Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
b9d2ed1594823d0a1dbbe2a10ab94a4055e2179e io_uring: enable LOOKUP_CACHED path resolution for filename lookups
89a1613ac529928e9f7301b90ab51d501e04b13a io_uring: modularize io_sqe_buffer_register
3d2c79c619cfabc5f21ce4a5bd9f979e838c5b3e io_uring: modularize io_sqe_buffers_register
9c63624bb407b054fecce6c95465171547b5ec15 io_uring: rename file related variables to rsrc
4ad5d2716d9ddb1b2c0e9c096e7af28ec700d02a io_uring: generalize io_queue_rsrc_removal
edc39a5e848d8ca663f7df8a79e6d3068d4e65bf io_uring: separate ref_list from fixed_rsrc_data
d3dc3af18a739023c5c7b80f0396d2cee0a62fd8 io_uring: add rsrc_ref locking routines
d2b9eb2de72f0b2ffe2995efac66a3d6f89dec82 io_uring: split alloc_fixed_file_ref_node
dab8a64c9fb8a5bdf752da6b5961ab6ec7f12236 io_uring: split ref_node alloc and init
837fa0a9e4bb4b369b2873ea637c4ae834c65981 io_uring: create common fixed_rsrc_ref_node handling routines
3cfb739c561eeceb7ddc825694bdf94d1b29d11e io_uring: create common fixed_rsrc_data allocation routines
0176222dfad0fd223c65b5045aab2e7077574d9f io_uring: make percpu_ref_release names consistent
f3ee5ddc412d631a01661a65413ea83f2b3f5cbe io_uring: optimise io_rw_reissue()
d314a8e7f425a7b865e0dc8d95312115994660f7 io_uring: refactor io_resubmit_prep()
43b517fe9450881f2b15add3f5927d860bd678fa io_uring: cleanup personalities under uring_lock
a998cfe069c0769e3059c6c7fbb2a1f5d9ea5a1d io_uring: inline io_async_submit()
05015ebb0f307e9e22325e51d0052301dee8f13c io_uring: inline __io_commit_cqring()
e81099a62e8b2c34541f944c63e55e84c14536ad io_uring: further deduplicate #CQ events calc
4af5b0a53efa34d592055b81173bd836e366f303 io_uring: simplify io_alloc_req()
2f26b88a1e3f647bcc15d4a7ffb154e661bd0886 io_uring: remove __io_state_file_put
7cb73891af953cb5e5eba50f66ea7fd3d26770d1 io_uring: deduplicate failing task_work_add
50bae2932671eb88c67c38f7356b9c36cc26457d io_uring: add a helper timeout mode calculation
40f28478a3643b8bdd48b8c6ae3fb606de9bd1fe io_uring: help inlining of io_req_complete()
3fe8e8cfc997cbb9aa1cb98d7beab2af05025d2d io_uring: don't flush CQEs deep down the stack
ac4e5af860a8e1c2f4d73e9a363981b7d1228ca5 io_uring: save atomic dec for inline executed reqs
1633582bcdf155039deb6ab37a8008ab39f8fb2c fs: provide locked helper variant of close_fd_get_file()
729ebe1a01e23960a106f493d30d47da0edaa23f io_uring: get rid of intermediate IORING_OP_CLOSE stage
283f824085d0a2cbf699007dc0393042e137b1b5 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
5ee63da477b1fd2f50164ee84c69d59921e4da2e io_uring: simplify io_remove_personalities()

--===============2184617823507421809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7e383e5144-3feeee490b6b.txt

1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
99b35f060e756739552842720154a4be8f4e4f2c Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
b9d2ed1594823d0a1dbbe2a10ab94a4055e2179e io_uring: enable LOOKUP_CACHED path resolution for filename lookups
89a1613ac529928e9f7301b90ab51d501e04b13a io_uring: modularize io_sqe_buffer_register
3d2c79c619cfabc5f21ce4a5bd9f979e838c5b3e io_uring: modularize io_sqe_buffers_register
9c63624bb407b054fecce6c95465171547b5ec15 io_uring: rename file related variables to rsrc
4ad5d2716d9ddb1b2c0e9c096e7af28ec700d02a io_uring: generalize io_queue_rsrc_removal
edc39a5e848d8ca663f7df8a79e6d3068d4e65bf io_uring: separate ref_list from fixed_rsrc_data
d3dc3af18a739023c5c7b80f0396d2cee0a62fd8 io_uring: add rsrc_ref locking routines
d2b9eb2de72f0b2ffe2995efac66a3d6f89dec82 io_uring: split alloc_fixed_file_ref_node
dab8a64c9fb8a5bdf752da6b5961ab6ec7f12236 io_uring: split ref_node alloc and init
837fa0a9e4bb4b369b2873ea637c4ae834c65981 io_uring: create common fixed_rsrc_ref_node handling routines
3cfb739c561eeceb7ddc825694bdf94d1b29d11e io_uring: create common fixed_rsrc_data allocation routines
0176222dfad0fd223c65b5045aab2e7077574d9f io_uring: make percpu_ref_release names consistent
f3ee5ddc412d631a01661a65413ea83f2b3f5cbe io_uring: optimise io_rw_reissue()
d314a8e7f425a7b865e0dc8d95312115994660f7 io_uring: refactor io_resubmit_prep()
43b517fe9450881f2b15add3f5927d860bd678fa io_uring: cleanup personalities under uring_lock
a998cfe069c0769e3059c6c7fbb2a1f5d9ea5a1d io_uring: inline io_async_submit()
05015ebb0f307e9e22325e51d0052301dee8f13c io_uring: inline __io_commit_cqring()
e81099a62e8b2c34541f944c63e55e84c14536ad io_uring: further deduplicate #CQ events calc
4af5b0a53efa34d592055b81173bd836e366f303 io_uring: simplify io_alloc_req()
2f26b88a1e3f647bcc15d4a7ffb154e661bd0886 io_uring: remove __io_state_file_put
7cb73891af953cb5e5eba50f66ea7fd3d26770d1 io_uring: deduplicate failing task_work_add
50bae2932671eb88c67c38f7356b9c36cc26457d io_uring: add a helper timeout mode calculation
40f28478a3643b8bdd48b8c6ae3fb606de9bd1fe io_uring: help inlining of io_req_complete()
3fe8e8cfc997cbb9aa1cb98d7beab2af05025d2d io_uring: don't flush CQEs deep down the stack
ac4e5af860a8e1c2f4d73e9a363981b7d1228ca5 io_uring: save atomic dec for inline executed reqs
1633582bcdf155039deb6ab37a8008ab39f8fb2c fs: provide locked helper variant of close_fd_get_file()
729ebe1a01e23960a106f493d30d47da0edaa23f io_uring: get rid of intermediate IORING_OP_CLOSE stage
283f824085d0a2cbf699007dc0393042e137b1b5 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
5ee63da477b1fd2f50164ee84c69d59921e4da2e io_uring: simplify io_remove_personalities()
ad6d5fc5929c2f77bdde61b6652929ef9044f65e Merge branch 'for-5.12/block' into for-next
3feeee490b6b746cb119545a7cc401c4cf91b790 Merge branch 'for-5.12/io_uring' into for-next

--===============2184617823507421809==--
