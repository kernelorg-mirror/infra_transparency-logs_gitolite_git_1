Content-Type: multipart/mixed; boundary="===============9160214262975720972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Mar 2021 18:50:04 -0000
Message-Id: <161678460477.15160.5627087166884805346@gitolite.kernel.org>

--===============9160214262975720972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: ec835319bb82b5e15a6e71fe491c0a7756297561
    new: 29813c0a9e1273061e66433f9946c35a486781b2
    log: revlist-ec835319bb82-29813c0a9e12.txt

--===============9160214262975720972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec835319bb82-29813c0a9e12.txt

90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
3815c1e9392194deea2573efd9d32f3df9cfb44e kernel: don't call do_exit() for PF_IO_WORKER threads
be6dcf083c4a405f6b90d273c208d956b01360f2 io_uring: handle signals for IO threads like a normal thread
87d874f4bca7379be54af6f3576b880f685a8bfe kernel: stop masking signals in create_io_thread()
8c9a38c1376bb7e98a4f8681270c06a32f5555b5 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
d409f57cec877f2b4e0662bc7e7ebacda3895b1e Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
62229d2540d98a34238885d2b03dbaba877a9640 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
34851291b14a1a67964c9ca9285a791211fcb325 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
88b7bb22395983e06e06b000d9ad8f074d591774 io_uring: fix timeout cancel return code
e5d7257ca2a6bb2b215d7809f45192df7ae54731 io_uring: do post-completion chore on t-out cancel
7e16d9795d0f0dc06b6929de3fcc798c3e829b87 io_uring: don't cancel-track common timeouts
90864ecee44fff9c0f29d1caf77d905309f202a6 io_uring: don't cancel extra on files match
4087af07e707f51e753da4c5ddaeb566e6b80d07 Merge branch 'io_uring-5.12' into for-5.13/io_uring
625673ec4e140a921f6ff71b743e11b629bd0c0d io_uring: avoid taking ctx refs for task-cancel
403dd9c9a1cc2c3fdae4d4e7d0c29f9f4972e3ab io_uring: reuse io_req_task_queue_fail()
5d1ef1f7d2b82effd89b59e7c4e72568b7618b32 io_uring: further deduplicate file slot selection
20c4ff2d44a07e98b35ac71d69008a0b2abb08fa io_uring: add a helper failing not issued requests
fe2b7c8580179da64bf789fc2e3ce707b03499f8 io_uring: refactor provide/remove buffer locking
dd93a5f47ec08aa50968d7692dc9133175df0bf8 io_uring: use better types for cflags
e98a4911211625a8e023fb8008fd7bbfeb742c05 io_uring: refactor out send/recv async setup
e2a6c7bf546cd85720b38421c36a4c79410db668 io_uring: untie alloc_async_data and needs_async_data
d98e1292b9885481efba8c132f0978a6ea98f3fd io_uring: rethink def->needs_async_data
12d1dd510a7829f2740218a5600758b8da05ff79 io_uring: merge defer_prep() and prep_async()
0b61a569a97fa29df1402ea48f60aae6a9ef2229 io_uring: simplify io_resubmit_prep()
19c210beff79692ca00185093ffcebcac24eb3c7 io_uring: wrap io_kiocb reference count manipulation in helpers
e009c395c96bf11ed7b2b0e2888f5329430006ef io_uring: switch to atomic_t for io_kiocb reference count
f04257452585f40de0e52a86d221d951ccad30a5 io_uring: simplify io_sqd_update_thread_idle()
a89baab6ac724b8878f9bbc4d635e0347dd50bec io_uring: don't check for io_uring_fops for fixed files
8f2d67f6bf57b3a81299f9240cd89e247695ec5e io_uring: cache async and regular file state for fixed files
1d5478945248494b505526873409e03715a80211 io_uring: correct comment on poll vs iopoll
4b71f3eb9d5497630c1ecc325cbfe653fe182e7f io_uring: transform ret == 0 for poll cancelation completions
96cc2673f9629870b2c4b5eb9c06fff8b3082918 io_uring: don't take ctx refs in task_work handler
cf242605d6433ffaaf91fc8b87b0db6f982b000b io_uring: optimise io_uring_enter()
47947f62fb998ac8eafbf5f646f1f5af43fd437c io_uring: optimise tctx node checks/alloc
19c24304e43c4ceed0df6c503412767a30c64753 io_uring: keep io_req_free_batch() call locality
8229f88288f10f8a28de44791b81aaadf998ec34 io_uring: inline __io_queue_linked_timeout()
772ebcdd1608d2daa4101e2fdee9e1e5289893b3 io_uring: optimise success case of __io_queue_sqe
9347c8691d8fab5350593ee25d625a1575e6f348 io_uring: refactor io_flush_cached_reqs()
efd6eb062e017571b9fecb51eb4e3bbfca57b993 io_uring: refactor rsrc refnode allocation
fa94f7b4b0020df687f529d915380c5490946b27 io_uring: inline io_put_req and friends
41805c49ecfcfac80a304c427623244b441d5847 io_uring: refactor io_free_req_deferred()
0cb1a72a6a9bc07e3967bdc3366249ba28a0b635 io_uring: add helper flushing locked_free_list
433f5a1a29c2021a9933b911f066f7a9cd46ff7c io_uring: remove __io_req_task_cancel()
0bcfed1b256764e4058f1b007867dc1669854792 io_uring: inline io_clean_op()'s fast path
af026fe0e2b5cd8925bcb07b18c4018d2cd123a5 io_uring: optimise io_dismantle_req() fast path
c7187943fdc88c9ce24bbef0cb4395ce932f190a io_uring: abolish old io_put_file()
2c3287671197ddb2054451d2ab67b769b4f34c0d io_uring: optimise io_req_task_work_add()
2ee995865fdc5d7c9c96d62f4af2fd031634f9da io_uring: don't clear REQ_F_LINK_TIMEOUT
3769ad8567054851185ac81fee52730aa8503f73 io_uring: don't do extra EXITING cancellations
9caccad920032cffab6db91b871e127195398160 io_uring: remove tctx->sqpoll
36a9e2cbe37d4ae40df5141ae83d67f9c1a25dea io-wq: refactor *_get_acct()
8cf35519ab0fc2258c74e8af2b118d0ad1f5ae4a io_uring: don't init req->work fully in advance
04def3377c2887e4c644ddb8aab0233602bfcf20 io_uring: kill unused REQ_F_NO_FILE_TABLE
d063faeb130ac058bdd7172ed7bbfaab070e9cbd io_uring: optimise kiocb_end_write for !ISREG
c3cf93a63d8df56719c801154339ff4ae83f7bd2 io_uring: don't alter iopoll reissue fail ret code
d64b4c7b5e06522abcfadd67c029010e3b139b54 io_uring: hide iter revert in resubmit_prep
b3c507855f0943c1dcd31588fc0becd774caa79f io_uring: optimise rw complete error handling
7faadd710e97b630cb1f6fa5a999052763913c8d io_uring: mask in error/nval/hangup consistently for poll
132f62238271fc746b979e707f089d87afdb1a4d io_uring: allocate memory for overflowed CQEs
6d702c1a9f60a2e8d7fa3df85afee37989dc9777 io_uring: include cflags in completion trace event
038b98d86d70734e8e9ca40443b1f3574af71379 io_uring: add multishot mode for IORING_OP_POLL_ADD
810d5fa126869ea3a9826273f15b2b1b42574abc io_uring: abstract out helper for removing poll waitqs/hashes
826a858f10c6c7419aca8750f11d9c46a44b068f io_uring: terminate multishot poll for CQ ring overflow
0c6fc977feafd1396d93b29474cc00291d6dbaa0 io_uring: abstract out a io_poll_find_helper()
3a384bd5f88bcab6ce3bfd14693da825222328eb io_uring: allow events and user_data update of running poll requests
4706341f62ac7ba3171cca740c7523011ac402f2 io-wq: eliminate the need for a manager thread
b53906dfd6d9e000306e2af0918e52e956b929d4 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
29813c0a9e1273061e66433f9946c35a486781b2 io_uring: reg buffer overflow checks hardening

--===============9160214262975720972==--
